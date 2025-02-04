Content-Type: multipart/mixed; boundary="===============2293119597416863377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Feb 2025 14:14:59 -0000
Message-Id: <173867849968.963615.17295532901161743649@gitolite.kernel.org>

--===============2293119597416863377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 94370815fb8f5ecd2a009a3c92a4d5e3d418b868
    new: e45231de9775f633bb8397e978bdbdef1373ae60
    log: revlist-94370815fb8f-e45231de9775.txt
  - ref: refs/heads/queue/5.15
    old: b448e7f189d6c0f9827b84a6c29c295cd16d1d77
    new: aa8194be109ef8cace5b1cd378e7c3d3458a5cb4
    log: revlist-b448e7f189d6-aa8194be109e.txt
  - ref: refs/heads/queue/5.4
    old: 93296f7edffcc871e8b884ff84bb29526c3c9e5d
    new: 1e6ded8660503ff7341279bbef37da78fdde326c
    log: revlist-93296f7edffc-1e6ded866050.txt
  - ref: refs/heads/queue/6.1
    old: cb7948d0a368d5b06545788b957b3ab5e54caa4c
    new: d5820b545e99dc6b8bfb1eaceb5fb4c5fd854107
    log: revlist-cb7948d0a368-d5820b545e99.txt
  - ref: refs/heads/queue/6.12
    old: bee2cc73e6347a5c8ecc69dc5e842a0b0494dfc3
    new: 30d251fa9ea1f638a8d441e16299b4da46e6eb93
    log: revlist-bee2cc73e634-30d251fa9ea1.txt
  - ref: refs/heads/queue/6.13
    old: 61eb15b4a7ae41315e9f529075602ebd5bdbbb20
    new: cfcede07417cc163409d33fc75044bd418dcd9e1
    log: revlist-61eb15b4a7ae-cfcede07417c.txt
  - ref: refs/heads/queue/6.6
    old: a35dab9ed5fbff27cef84f4a7b934d6c4c7ee4e9
    new: 53586390f2d392b3c4598499eb11ba38bb1fb02c
    log: revlist-a35dab9ed5fb-53586390f2d3.txt

--===============2293119597416863377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94370815fb8f-e45231de9775.txt

2116f7c36792a0601b62acd14c1cdc984819a269 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7704ac2b6435b0317afeb17743c021e5a141a053 afs: Fix directory format encoding struct
308c58e451679c895c66c17baea5d54c281600da nbd: don't allow reconnect after disconnect
a123bdccc2da88d0014ac37bed6ae4ee337ac1f1 nvme: Add error check for xa_store in nvme_get_effects_log
838ee884aa948834750846fa4379ad642333320f partitions: ldm: remove the initial kernel-doc notation
5777b35f0f2fda0cb48f8588345ab9e7a4463483 select: Fix unbalanced user_access_end()
9f9dcde81fcd71bca35512df3561b070385a8021 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1332b7cc58ef9ed3fc1c2d0296936f4c915bbfb7 drm/etnaviv: Fix page property being used for non writecombine buffers
71da92ff3dee03cf7fdfa6730738d065960f0f2c drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
941262a96324e5d0a64b7f83d02500c9c3cb85ea genirq: Make handle_enforce_irqctx() unconditionally available
71ecdcdf376fb9782c22af342c2bb69eeab407d5 ipmi: ipmb: Add check devm_kasprintf() returned value
36ebf7407f12bfe34afa11a52d3ac1f464a01857 wifi: rtlwifi: do not complete firmware loading needlessly
235dfbbfef84f8c239494559d97cefc3b3a1dbc1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e70fc74741bc5f0c05e8743df42548ee3ac6f85c rtlwifi: remove redundant assignment to variable err
d0b7993703e046fba87b3e7a5b03a7249c9e4028 wifi: rtlwifi: wait for firmware loading before releasing memory
129e4be62561bc8164331502289903f7e0284dda wifi: rtlwifi: fix init_sw_vars leak when probe fails
64a2a7da8047d37425afad23bfe4f56b41c74a94 wifi: rtlwifi: usb: fix workqueue leak when probe fails
891d2653d41ea49a4bab3c5bccdb861adec2aaa7 spi: zynq-qspi: Add check for clk_enable()
2425084d9b2c920243391b1adab1b978f2755585 dt-bindings: mmc: controller: clarify the address-cells description
37e127ce0eff7aa81eb8182a3823d4fd42454db9 rtlwifi: replace usage of found with dedicated list iterator variable
ee0e82355323c71fc991fe4d5b58a17c861fdca2 wifi: rtlwifi: remove unused timer and related code
0bc21f260501b551a42ff97fc981a88039bb0041 wifi: rtlwifi: remove unused dualmac control leftovers
c70b300a98e24611c8be8375259e1ce41b601ec4 wifi: rtlwifi: remove unused check_buddy_priv
58a6adae124dd6cf212c5dce1381465d15b694db wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8183089c482f64137462f1a8ae6abd5815574deb wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e4fea6f837b5762e891a0dffed05385552481ea6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b59154007bdb04dfc16fd02c20569447f0a83560 ACPI: fan: cleanup resources in the error path of .probe()
e8c6191d83f04a7156620b05df92e536e813cfc7 cpupower: fix TSC MHz calculation
e8983ff32b34d68e96b9124ed6aebf7e8638851f leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
47cdd061e247c5afc9461a927810ee2a69aca4d4 cpufreq: schedutil: Simplify sugov_update_next_freq()
8b26b745e6a32634f3f57bfab7d8d12f6c623d20 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ade5a412aa0ac2ad6dbaa18f4f12f607c73e661d clk: imx8mp: Fix clkout1/2 support
816b70263177a01bf9519a9acd7d6e65464b9b8f team: prevent adding a device which is already a team device lower
35347a52cbce1d224cdbcf41c37889ee85aa886a regulator: of: Implement the unwind path of of_regulator_match()
d19082df5cb6a7d3e5e75a10c439b8fb56d72aad wifi: wlcore: fix unbalanced pm_runtime calls
d33700df90b5e4e9245aecbe5196217fc99f8e35 net/smc: fix data error when recvmsg with MSG_PEEK flag
b6737acfa4b1c20226747ebd8fdc7840da6b4665 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
34f5a20e7fa6a08154dd82c72a59402e29b2639b cpufreq: ACPI: Fix max-frequency computation
94497610a1bf571341af91c251d02f021b72d5e6 selftests: harness: fix printing of mismatch values in __EXPECT()
a34c422c152be58ecdde2e10503275e66bfba5e3 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
b517a88ffd62a3cfbed26b3b7e66da804ba89314 wifi: cfg80211: adjust allocation of colocated AP data
650b83efae754346fe0ffa248f8104b0c01dc610 clk: analogbits: Fix incorrect calculation of vco rate delta
8b6909a12b9facddc794da9530d98731acdfdad6 pwm: stm32: Add check for clk_enable()
61a157167761cea4daed0771dc31c1704d506502 net: let net.core.dev_weight always be non-zero
145120867a47194abd83d1feeafaad17aea8364b net/mlxfw: Drop hard coded max FW flash image size
374aaadad3a60dd21f42260b494f651b77bad42f net: sched: Disallow replacing of child qdisc from one parent to another
6d846adf76f0261dbe028419a88848b812529a6d net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
e8bbb9ce5f5d1c477a7b13a80f2ab107a0c75b44 net/rose: prevent integer overflows in rose_setsockopt()
987520f8d4564a2ecc492e5679d74f460e7df6e3 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
44ba95644d535223cff2333b9f56ae05cf51577d ASoC: sun4i-spdif: Add clock multiplier settings
d27c50b99becc832772277568aeb2cb464cff0a7 perf header: Fix one memory leakage in process_bpf_btf()
ff8cf3d51a480a11641ace552ddf4c9943c4d688 perf header: Fix one memory leakage in process_bpf_prog_info()
780db51bf1e47c95718369d8625fc3fa796b5464 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
a0ac11da98217f429d6fee719669a440f3566c0a perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c5086467fc7f2eeb93b7849dcd6758ac36d48d0b ktest.pl: Remove unused declarations in run_bisect_test function
d8f00bcefe841fb17461b67f6e39070df7fd6b99 padata: fix sysfs store callback check
643433dd88f6fbb0158281a71fe69d7d9cdf56e8 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
34c805ff23f54414f05ad480d5591fbd26c4badb perf machine: Include data symbols in the kernel map
c599aad3b0eb0e4cffa3385be00cfd62f9683d2b perf machine: Don't ignore _etext when not a text symbol
29c93985223aadcc3ace91ce095af9e6cf0298c9 perf report: Fix misleading help message about --demangle
0d229f1c905d5dc7c94c4218426b28bc5eafd4e8 bpf: Send signals asynchronously if !preemptible
2286757374de0e2c4552b7cd1647899e56afc2f5 padata: fix UAF in padata_reorder
304e7573e5d0b31e7212738436bcf3c39e08d579 padata: add pd get/put refcnt helper
d2f2e11f9ee93face4dd714610da1a0834aa9c94 padata: avoid UAF for reorder_work
84f764bdf6e4997b8dbc1f2b3072314d776debf3 arm64: dts: mediatek: mt8516: fix GICv2 range
e4288e73ace909788b2c74baad6e8d431c2b82b7 arm64: dts: mediatek: mt8516: fix wdt irq type
d7186529b46b1d07ec0762af2d3c61535a6216fa arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
38468b2e1b284105e92f1bd76de933c5073a89f0 arm64: dts: mediatek: mt8516: add i2c clock-div property
c4f7b948c3ce224964bb225d26a5312d10949f5c arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
9020f03d2e8852ec76567925b30e270b8578b5ad RDMA/mlx4: Avoid false error about access to uninitialized gids array
82d4dd6a17d09346e944618fe3f9a051985231d7 rdma/cxgb4: Prevent potential integer overflow on 32bit
a92c812bd311f292d65242db2c2f1b7478972b73 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2f73f4b3db6558061752094d87e1e6bf947e904f arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
740cd914d004588cf9769eef962ae1afab764ef5 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1e14e2fe2c10251f29815c2d4293431ca0d75a57 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d22338578b663465795140bbfea178bb9ea4bdc9 arm64: dts: qcom: msm8916: correct sleep clock frequency
a8f46b047abf36e61576fdaa40e57847eef15668 arm64: dts: qcom: msm8994: correct sleep clock frequency
2a431614b2d56c3b4ef3acf5007f51c14b8cf709 arm64: dts: qcom: sm8250: correct sleep clock frequency
d07dacc29f643c045d1ab07a70d9fc01be65f200 ARM: dts: mediatek: mt7623: fix IR nodename
20d588a8129ab5b1e6d56ed31132104c049d6ffe fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0dd2004389a9d83356b5780cbc0cd8ac0a2d1e17 media: rc: iguanair: handle timeouts
e4f91992df7bb8d5ac258e967860372e50b6b399 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
d5f972606d74cd3cb0fd1a9b4504a773bb8dcd40 media: lmedm04: Handle errors for lme2510_int_read
5699332b248131b241720bd8c8b510abb6b3dbb3 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
6e7eab3d80eb85d8f3e58e225b15d20578474071 media: marvell: Add check for clk_enable()
2b5785a2659a497f74832c78f7064268edd4ad55 media: mipi-csis: Add check for clk_enable()
7fda72cb593f1fbd7d7103a113a82cf31f7c9af3 media: camif-core: Add check for clk_enable()
220edb9cc9dc9f8f0d7b515193075f5ade7475f9 media: uvcvideo: Propagate buf->error to userspace
aafdf213634e733b0c6d0b9b9029e70b6a827077 driver core: platform: reorder functions
cda1ecc883c66973474bd2afba23bf72d144abcd driver core: platform: change logic implementing platform_driver_probe
ec4d74354a433e6fbe5393d99c259b87bc6829d3 driver core: platform: use bus_type functions
a774adb0383d965ca9e7bb3637c657a0e1579493 driver core: platform: Emit a warning if a remove callback returned non-zero
565d5b02c5f1bc14fcddb9e9ece6109f6730af96 mtd: hyperbus: Make hyperbus_unregister_device() return void
1a8f07e105f994d57769b64386572b0a804f9a0a platform: Provide a remove callback that returns no value
0a7dc7e2a2e08d9df00ec465be9a7d6e93cacbe2 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
10df2cb38489cd2ad28a16825ca4916a90d2484b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
68b301606bb3de75e1955241bc7e9222a4ff9285 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
fba0536fba91c895578c8847956e04c44d69564f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
38a97ff37a79f7abff1cce49395b98cc909c0acb scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d6f83c0830dcfbb22c90a73d3d5c9bd74de29eaa scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
bcf820d703b5963509a7031153847cd3cb33cf83 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e5d813571d8b0bf22663b82b7f41ec76a858e47f module: Extend the preempt disabled section in dereference_symbol_descriptor().
185ea6ef92e1721a43cdff62d6298d7ec0bbbd89 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
b876dae0724cd16f663bb59d91b5468af06af10d tools/bootconfig: Fix the wrong format specifier
44c2e44505f4a7d73c17fe116b7d7447b80e67f3 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
34f264c70a913694a73436d2a78a950fa0bdfa6f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
701827d6f023ba5c4cc7a70a65c760881fc4d6e8 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
db2ebf485df19ce1864507272bca53d605912f89 ubifs: skip dumping tnc tree when zroot is null
b6405b10b3f5697f5d2f5cdbf45e7140d7c52e25 net: hns3: fix oops when unload drivers paralleling
51e7dd40744e3244953fc67d1a1b28e53d69fd93 net: fec: implement TSO descriptor cleanup
ae02bcd74dc2b961901103eec79556fa4ad10e9d ipmr: do not call mr_mfc_uses_dev() for unres entries
3af445f5d234e8a6b5901046ffb3ee5511fd60a6 PM: hibernate: Add error handling for syscore_suspend()
79c371131485723bf7990f45c0e373f5c5ad09ee net: rose: fix timer races against user threads
851c96a045513804ebedf487ec684a1a88a74451 net: netdevsim: try to close UDP port harness races
ab8cc36df119acfa0c001b3866ce89fb6b87aceb net: davicom: fix UAF in dm9000_drv_remove
d768ec0da5593eae85034954cb82e586d26066e3 perf trace: Fix runtime error of index out of bounds
02bfd31d27304c4c614215efecad4ed2783a4a2f PM: sleep: Restore asynchronous device resume optimization
cef3c0a995e78f7d1a8a9d867619dec2003050b0 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
119321e0f1a953e669823615872c5678605d7ff8 PM: sleep: core: Synchronize runtime PM status of parents and children
f28dc10e1822fff8a4408753c2648bd5ee39afd4 vsock: Allow retrying on connect() failure
ff59dfe6f207bc0d523e0b842b6ccde19ba56eae bgmac: reduce max frame size to support just MTU 1500
5aad6e9ce62ad91ff53147324fcfc5ef5236a3ab net: sh_eth: Fix missing rtnl lock in suspend/resume path
301050395addbb3220cf2a7a37e146750320aaff net: hsr: fix fill_frame_info() regression vs VLAN packets
1d8662fb690d483b95842ab298e109d9dedd0d94 genksyms: fix memory leak when the same symbol is added from source
1f02b804dbc8bdb15621b43d960a3e807238aaa7 genksyms: fix memory leak when the same symbol is read from *.symref file
4c5430ab412899d262980d03c99d8b712393bdff hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7b8f9d5ca2d03b6b1a91f18c1c687b376418a637 hexagon: Fix unbalanced spinlock in die()
43a26d1e882a7f41da78695e7aa72560eec245ef NFSD: Reset cb_seq_status after NFS4ERR_DELAY
8157c162ca3ab9635ad298b224fdcf5c1bb75ab8 netfilter: nf_tables: reject mismatching sum of field_len with set key length
41d7d7d381abb72e9ce05d4ab7923644d3144579 ktest.pl: Check kernelrelease return in get_version
8c00e4e8112a94d0a109584725903a46a8bc2a6f drivers/card_reader/rtsx_usb: Restore interrupt based detection
b28a40beb9b265f77a480d416c59bd16c30b65ff usb: gadget: f_tcm: Fix Get/SetInterface return value
e45231de9775f633bb8397e978bdbdef1373ae60 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE

--===============2293119597416863377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b448e7f189d6-aa8194be109e.txt

942123c474665cb7babaf70e68f7c25b025c8934 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
35c3f7e44a39c9e34c96ce52bbdcf45851584372 afs: Fix directory format encoding struct
4047b835352a4c540a100f3b021302f959f7ff5f hung_task: move hung_task sysctl interface to hung_task.c
ef245fec19649ca727a288178c9a689ad9ff0a84 sysctl: use const for typically used max/min proc sysctls
f78a4e0154966293611663a5f5a63232ccd17987 sysctl: share unsigned long const values
256303baa1a487edf79813c5de41435063a0718f fs: move inode sysctls to its own file
725ff898feb09d2a6aef6628c794e43141b5e892 fs: move fs stat sysctls to file_table.c
20201c6561b19cbf173ddec68c1ba630b0296c73 fs: fix proc_handler for sysctl_nr_open
41f15662e53546e674e7606efd94428c2f0b51fa block: deprecate autoloading based on dev_t
fe95c0c30ee5a7857168aafe2c02672fc71fad8f block: retry call probe after request_module in blk_request_module
345f9e2dd5ed0d5f3a21648235e0359ff9024a25 nbd: don't allow reconnect after disconnect
89e07d2d34f1960e4e9190fce66f9a273fbdb0ef pstore/blk: trivial typo fixes
7acf91375684c716019f39d32f4fb3e8ecb11aa3 nvme: Add error check for xa_store in nvme_get_effects_log
f01b306762817a6d294c5d77cde970c8c76cdc0f partitions: ldm: remove the initial kernel-doc notation
44d28697965df576505f6ca8229821093ed46d62 select: Fix unbalanced user_access_end()
ffd8b73fd3923d865d5f2f68e7adb6f283693f76 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1baaf08865191a9bae69313d464c16873921e05f sched/psi: Use task->psi_flags to clear in CPU migration
515bcb82861a9f1716d320e611eacdea97fba753 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
86c9634a2d752da726438c7207a64f9ee5244bf7 drm/etnaviv: Fix page property being used for non writecombine buffers
7cd61261e5e6db3c1e68dd820f805cf96cc435af drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
97ef676379c80bc9b4ca953a1d954c935c439c02 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
c8f6b43d10b68e557806a5cd8a49950031ba7ce0 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
8b8abe3ac2ac37c7b8efc14166467830bce57be8 drm/etnaviv: Record GPU visible size of GEM BO separately
ad4ed5b4fc1e32675612b8bdf448b6e57b1f29f5 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
4d0c9506f919e771797eae9fa8b49533585aafb5 drm/etnaviv: Drop the offset in page manipulation
838afeae464afa8d5b54919694c670796c080e26 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
bc6280e4534de7c449e8729e66628d1810b62157 genirq: Make handle_enforce_irqctx() unconditionally available
27307c48e40b22574b392ff1033b63d7e28fc972 ipmi: ipmb: Add check devm_kasprintf() returned value
969924bc2fe52b8210f9fb88071a22738de36c08 wifi: rtlwifi: do not complete firmware loading needlessly
1d92dcd15038bea9fab874a9ba5ba39882dc670a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b821009662a5690a8f914cc10b9d0cfd4bd0ea7a wifi: rtlwifi: wait for firmware loading before releasing memory
11976a71cac1d6f3367a6c0ba3dbbb601741023c wifi: rtlwifi: fix init_sw_vars leak when probe fails
54fdaf03cc460ed904093ce246715f90e45df3c3 wifi: rtlwifi: usb: fix workqueue leak when probe fails
049c01f0b4b3ccb44a924f6942e34fd7252f5f48 spi: zynq-qspi: Add check for clk_enable()
35f03ae6ef3bec59826337005efe1e0fd08cb9bc dt-bindings: mmc: controller: clarify the address-cells description
e8252ce2699b883eb914a0e729b1484de3c791f6 spi: dt-bindings: add schema listing peripheral-specific properties
ae7e2e9824e0cb7f68b00aa803a8791e836740ec dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
9514cc50e557ecc3958cc9c0d84848ced4ea4d51 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
7c2dd7981d9be4071852b932257ee07b26ffcc37 dt-bindings: leds: Optional multi-led unit address
d2da7b0fdc59371b5453c36e9a26d43c713e9778 dt-bindings: leds: Add multicolor PWM LED bindings
0b1ce04c8659aaa15dfa28e6374aa5baa51843ae dt-bindings: leds: class-multicolor: reference class directly in multi-led node
61326b33ae391c26002d2fc014e7f49a97511c91 dt-bindings: leds: class-multicolor: Fix path to color definitions
c9e35a82fe6a9d64a74de458e8e53349be8dde50 rtlwifi: replace usage of found with dedicated list iterator variable
c49702ab950ed3ae5bf2af8d964e7f80009dea89 wifi: rtlwifi: remove unused timer and related code
268f5c8be9f508fcf6e4752f981d105f4db6e31d wifi: rtlwifi: remove unused dualmac control leftovers
4ee5ce3a91b9f9ef94ac3136626c63f0aba17a1e wifi: rtlwifi: remove unused check_buddy_priv
e037419edae8fa3b3104c84929981bdc87b2a218 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
47d9b8bc03db16e1534f068769aeb2a7d0b23bbd wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8c5eb23b4a2b48a2a87cca25a37647a795d753b4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
75a34d736b9cba7154609b9691ed361c05063105 HID: multitouch: Add support for lenovo Y9000P Touchpad
0b7de1a72ad82d83097d8a229a150ed4d8aea7b3 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
806638f056ac16d903cdbfebbb75a0ea1f31e9a2 HID: multitouch: fix support for Goodix PID 0x01e9
7b2622197ae0baaad634289525d5afc196063251 regulator: dt-bindings: mt6315: Drop regulator-compatible property
134ce6011416f83859b64170caee4f9105dfff9d ACPI: fan: cleanup resources in the error path of .probe()
f854dfad3a97165383009f8c27735abac2317d6f cpupower: fix TSC MHz calculation
643230b8bc27256ce9c12d481b19bb2af567d18e dt-bindings: mfd: bd71815: Fix rsense and typos
97c5b1ffe8f7da05a7f5b75069b25109ee803ed3 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
04c3fa7cf7ccdc87f514010224089336056d3430 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ba068aa83836e65d74a8339eafa1dcfbaf3f2b01 clk: imx8mp: Fix clkout1/2 support
b6bae8163a56e03be46d7352ce0788221899dd2e team: prevent adding a device which is already a team device lower
f10176211b1f8e8aff35860ef1aced88a115fe53 regulator: of: Implement the unwind path of of_regulator_match()
64e2e764b8006c408c727684ee715d3aedfba48c samples/landlock: Fix possible NULL dereference in parse_path()
1fb08ca9b79053e6eb09149204ff5decdb439810 wifi: wlcore: fix unbalanced pm_runtime calls
4ff494378b0ea8d3919f9682670e731a3c622104 net/smc: fix data error when recvmsg with MSG_PEEK flag
4d5e32713ce7e67119a686c7918b4d8fca895e42 landlock: Move filesystem helpers and add a new one
9adebe1dd2d56bdcb4a0590fa009b30ac2ccb5ee landlock: Handle weird files
4ce35d96f876d2d4ccb361cf3905ddd517aba678 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
d8f423681604dabd1fe7327233ef56c747d467be cpufreq: ACPI: Fix max-frequency computation
9394562d41aaf5f45b94c6a3d08378803f5a34dd selftests: harness: fix printing of mismatch values in __EXPECT()
4468f8324f17393b57ca3e1144d0bc783ab334f9 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
00c8f0ddad2169cdeb6ff525eede9cffdd092ab0 wifi: cfg80211: adjust allocation of colocated AP data
ade26313fe1ea102b71fb83df98db29346330636 clk: analogbits: Fix incorrect calculation of vco rate delta
15c144571b769683c7e489876d6414bcf1ff0a2f selftests/landlock: Fix error message
16720b52fe34d03943120a08d7c46a7381eaef77 net: let net.core.dev_weight always be non-zero
7b1da80f1e7b711ab2eed03a2859443e1a9d26b1 net/mlxfw: Drop hard coded max FW flash image size
28834c92d8c368791bcba1829eecb465479910f9 net: avoid race between device unregistration and ethnl ops
db00e00a1a3f9f8cd9fa3589c1a65b1dbe6809d0 net: sched: Disallow replacing of child qdisc from one parent to another
004613e7ea61efc2634faa85293ed31ef4bc1a33 netfilter: nft_flow_offload: update tcp state flags under lock
5293fce6a3db9564fce2a8845478600dadc2ea3a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ccd004d08ebb38673184a477b0f234b0251e3c2c tcp_cubic: fix incorrect HyStart round start detection
83f0d2be84621f92fe0001274b9ba5edef099e77 net/rose: prevent integer overflows in rose_setsockopt()
9c507539679a1289b606311301f040dc6073a81c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
55283de28f670e3b5c7467f60b0b39ad30c08ded libbpf: Fix segfault due to libelf functions not setting errno
80296892c2a427463f0dd4e0caf4da72a2a11387 ASoC: sun4i-spdif: Add clock multiplier settings
9e1c26bc6453ba563a17bfe633e083d8d7867b42 perf header: Fix one memory leakage in process_bpf_btf()
2a1b91c44a2ea0c05228c11eab31f502e5e7f51b perf header: Fix one memory leakage in process_bpf_prog_info()
ca33e03fba8228310f0a294c90c264315b226195 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
4b40ae9c0b3f8a2f1c8d85ce68e936588e243833 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
10bc27667853711fb7af67e26e46a85b21a469aa ktest.pl: Remove unused declarations in run_bisect_test function
6618d5e46aa98131694a137d498781c3756d33ae crypto: hisilicon/sec - add some comments for soft fallback
1cdc1a59807b4728d7c988a02795fcc9c7f40a76 crypto: hisilicon/sec - delete redundant blank lines
45044ef2a2485962dd81095e217263475b82c0ca crypto: hisilicon/sec2 - optimize the error return process
2f81b68f79394d70da3fcc74b7768b716b301159 crypto: hisilicon/sec2 - fix for aead icv error
d869a8f190e8c0b92b0b72df581c3e09dc72927c crypto: hisilicon/sec2 - fix for aead invalid authsize
19ec4f80c73041de3c5760b381e9d509043e67d5 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
8e36bceb54d792b361c2a3361eb454e599e5a359 padata: fix sysfs store callback check
e57955eacfc8393afbafff0690e984a5fa43cb2e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c9c40f8e53c251e58be302862c83c850097558c0 perf machine: Include data symbols in the kernel map
243d0ff6a97ba5166e669b70ba5950b01a8f2592 perf machine: Don't ignore _etext when not a text symbol
66d14b2c84db35f6a3cf3692e4f7252a7e7b3182 perf report: Fix misleading help message about --demangle
c515df6901aab510e38d5ea78191b169349971c9 bpf: Send signals asynchronously if !preemptible
b5a354dddef8e830cd7d0b2cfc5e5f6d27bd2077 padata: fix UAF in padata_reorder
2a5a632251d0bcf187f96f12c6122377fbf78726 padata: add pd get/put refcnt helper
58f2e31a0b223c528f41e000cd2d00723eec42a6 padata: avoid UAF for reorder_work
d6da0508a122ae1009b9b3c8a5733e069f2cb27b ARM: at91: pm: change BU Power Switch to automatic mode
6622a05760952217de54fc1a46b15fcd648c752e arm64: dts: mt8183: set DMIC one-wire mode on Damu
f68357262012faf2d059f379ce19e4e0f14a194a arm64: dts: mediatek: mt8516: fix GICv2 range
98e45b3d28e61d11ab2536032bd48a309ff89ee0 arm64: dts: mediatek: mt8516: fix wdt irq type
b9806a618021b8d4057a8c5e0db12d647e0bc36c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
c0a5ad3356bc59c341bc2fd4838ae938a3584ce2 arm64: dts: mediatek: mt8516: add i2c clock-div property
9b40edc6013ea38cf67624b2ae330e055ff2d175 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
6aba8427796b0075f80c5294b8128a3e393058f0 RDMA/mlx4: Avoid false error about access to uninitialized gids array
561cb49374271562a2257fda81435668e533218f rdma/cxgb4: Prevent potential integer overflow on 32bit
9ed69e7606d103d09241823f7970fdf33d7116dc arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0840e7d3572688523d0dd3671756f29505d59e26 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0dbe7086a57fa6f4876e5ea203078682552dd001 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
573c1ba39434b55d7fb7136afdad429513daf82c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b1f9a217693be11b3bb7d416d2e3290253a84a05 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
133ef8c0b4aaf7aa577d83b67a18a21d88d5a6f7 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f32dcaa67f8de2bb6332f54b335ac5f1bec07a9f memory: Add LPDDR2-info helpers
7cc648dbacbb1733b64288a795391e8409d6e1a6 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
26d61663a872f9fa8d10364f27c4231894b7a9c7 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
70950b8cf3872b832dca3b56e6043fefb43701de arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
706b68ea154e02bdf45ace436c0c794e51f7bfd2 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
bb73de10760a1f7e716a9da973d9a2b9493f427c arm64: dts: qcom: msm8994: Describe USB interrupts
65878a25cd6ece111284dbdceeae78fd0da47311 arm64: dts: qcom: msm8916: correct sleep clock frequency
71e687bd92c4366e9c6901dfdebc9e36d8824920 arm64: dts: qcom: msm8994: correct sleep clock frequency
4a86c65342df216b37bd10be45dbd85b62305073 arm64: dts: qcom: sc7280: correct sleep clock frequency
ee241db3da49acfd6a083df39e950a77ad7a6f10 arm64: dts: qcom: sm6125: correct sleep clock frequency
08ca5893633e32da3cea1ee6972ea59a3c0b2ee6 arm64: dts: qcom: sm8250: correct sleep clock frequency
ab52f53042030b3d5fe5b165b324b1bbd92ae3aa arm64: dts: qcom: sm8350: correct sleep clock frequency
7ed34e9dac4e69cf7765f11afc31ff1ba2836390 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
28d434f27a4b2b97e854357a7dca7c77b416b43f arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
15a7c45a1bd36650e0c80ffd8bb95663b3265cf3 ARM: dts: mediatek: mt7623: fix IR nodename
062352d8be76fc7554561d1fa857171a96c14845 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
45ce521e5bd53ecf43c008d83756fa52b9b2376f RDMA/mlx5: Remove iova from struct mlx5_core_mkey
4e3af303bfbf25dae97eff4e3c18972d593d02f2 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
18a09cef058b374baec6ccc4a11ce7c0dcf5a44e RDMA/mlx5: Fix indirect mkey ODP page count
90ac2933235a9a761304ddc2386b223119bd48ca xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
1c50bad2d7763045b8e3c02aa1f7b271aee34652 memblock: drop memblock_free_early_nid() and memblock_free_early()
16a52d5cc589d8a249023f871818b88ef4ca5483 of: reserved-memory: Do not make kmemleak ignore freed address
ef528961791269130a111f9c202b79fe3d800917 efi: sysfb_efi: fix W=1 warnings when EFI is not set
08747d4f29b2e0c26d43fa17ed46f6eb80395194 media: rc: iguanair: handle timeouts
b273fdcccd7fe5cdd0517e58cc5d1335e6f4a94c media: lmedm04: Handle errors for lme2510_int_read
cd1412cc58d26fe7077b463520a728a5a857a82c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d1a93176809c9b0574f3048c46d2fd372a4d1392 media: marvell: Add check for clk_enable()
082e9f97735aabe7bad38000781246d48b73fb9a media: i2c: imx412: Add missing newline to prints
3b0f18d491f9df42d7444be4ad81661828c12659 media: i2c: ov9282: Correct the exposure offset
026c38a3ba356d560b698317f81bbd081ea15a4d media: mipi-csis: Add check for clk_enable()
c468562909e636ba4715db260b14d0ade03d15c8 media: camif-core: Add check for clk_enable()
96b5a7529d307cfeafabb9ddb084522fb4eb953e media: uvcvideo: Propagate buf->error to userspace
0fa399ee75ebf5eac97f36f87d1cd1e7d3189568 mtd: hyperbus: Make hyperbus_unregister_device() return void
1a918915a5900c559a02d62c7cdc76896b97d60c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
69585795e6a25644d9e34925117f3630de93f3f9 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
570f72aaae6216c3bb3bb827488f8e70cdeb90ec staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
852322ada0e293127baddd372a8fe6e31fa12c29 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f7eefb6ac9bb9e840b241509dab72b5a5598d001 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
049946713f87cded3c6d7068e2cb276db75cacfe scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ccd285d01c6469542bfac5a92ff23431e7dddc00 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a763bfe793d23b26f4da55337654f887d1b90b46 module: Extend the preempt disabled section in dereference_symbol_descriptor().
1b4d9ef7cf30aa218f54dc493d7616bbb5be51c8 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
bbe049fd0fef8c8a40fab24c3e1396b1cb3edee5 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
2684188efda0bb0d667f1f6152d6baa008193520 tools/bootconfig: Fix the wrong format specifier
f1aeb643034f14baeed21a9650f2d013b985ab72 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9d136c34d470f83951257ea4395e87745f9120d5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0eb75a2000bbe2d383e43abc145736fcc1f7ea79 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f7465726c3cad7f2f966dfe7e2c54d0f6f592726 ubifs: skip dumping tnc tree when zroot is null
18ab6c6fdde17227401a493a20ef32c644eb21e9 net: hns3: fix oops when unload drivers paralleling
c7b4c5ff79353cda69d1054b334245e99101199c gpio: mxc: remove dead code after switch to DT-only
f0f0bf9105d50e99483b7b50310c2d1f2b79fcc3 net: fec: implement TSO descriptor cleanup
202cec2b8f0d4f04974461ab2fec1e1d43ca953e ipmr: do not call mr_mfc_uses_dev() for unres entries
2194cb5d51c7a97dd9a3c4f75d9f5454031488bb PM: hibernate: Add error handling for syscore_suspend()
af5f20db6418280b97f512795f35ee53494dc637 net: rose: fix timer races against user threads
869c10289b8feaec4e44715660f61991060ed10e net: netdevsim: try to close UDP port harness races
deafa9911da6d3d5476cbb266ad5b49135772b48 net: davicom: fix UAF in dm9000_drv_remove
c474609ec0ba225fbb726be86c7e5ad3b9ab04fc ptp: Remove usage of the deprecated ida_simple_xxx API
4f4e6838a6b8d20f3a9d19daa2bac94a25035ca5 i915: Move list_count() to list.h as list_count_nodes() for broader use
1ed3a6a77fec1f3566badbf31c80f87557fcd16f posix-clock: introduce posix_clock_context concept
b89972a154e724abb0392eacc62166fbf36d7e78 ptp: Replace timestamp event queue with linked list
32adc49c92168f9337501253bf378080e20ff73e ptp: support multiple timestamp event readers
3d48f224efd4707b8f89133c83657a99f6a984fd ptp: support event queue reader channel masks
f3be4c495f9bc318d42cd40c198f5904923c9460 ptp: Properly handle compat ioctls
2da817dff3a747acef651769ba68bd2de60fda55 perf trace: Fix runtime error of index out of bounds
28c5561b801a8957a78e43b4e7c91890746a90ad PM: sleep: Restore asynchronous device resume optimization
0db521c0118513adc8256d6d8be29f2102cebb31 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
8b20553b32207e0f1a9c271aa417c27dd6a3f7bd PM: sleep: core: Synchronize runtime PM status of parents and children
5c91202c96e92921af24ad3adedf3aa12fb075ff vsock: Allow retrying on connect() failure
b458d249d302bde6542066d8a4e56cb3868c2ab7 bgmac: reduce max frame size to support just MTU 1500
8d35b5a69f02ac35ace9cf794d05a64c80cff27f net: sh_eth: Fix missing rtnl lock in suspend/resume path
1f9aab11e80be19566e42db5df62da0964cb9b2f net: hsr: fix fill_frame_info() regression vs VLAN packets
e1e0d63d8a0a8f1f4d397caf62ddeaf926829456 genksyms: fix memory leak when the same symbol is added from source
cfc81e9bdb6415d0753c47b803cfb9cd9a388b5c genksyms: fix memory leak when the same symbol is read from *.symref file
3f1e2b759db1ef4c21e7cfa988475dd40853eb2d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
5d9334e9ae80508222d831d9ca6ce4f32bdeff68 kconfig: add warn-unknown-symbols sanity check
506d0172bd36a79de928dfcefa5fc44d68c08446 kconfig: require a space after '#' for valid input
0b495ec210f4a42aee0756e747db06208d91cd0c kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
2aef336d85dde71c669133cff93bd6a7aa30d3b4 kconfig: deduplicate code in conf_read_simple()
9e6f8906d2de739e4531cf43d7f6417f368977fe kconfig: WERROR unmet symbol dependency
0bf19d9f50cc097f636c10e1700f37552fd5f045 kconfig: fix memory leak in sym_warn_unmet_dep()
16c2223565aaaa645fcfcfac3d84efaaeffd9ba8 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
95b21f769c50e10a80e1ede2311865ccc58d6dc4 hexagon: Fix unbalanced spinlock in die()
44278ca17b4af3e4c05afb02a90ee6640739b9d5 f2fs: Introduce linear search for dentries
ae53df5024219623a903a0853b31ca3278bf019e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
0adc76817df07599adcfcbd7bec01f7381470db9 netfilter: nf_tables: reject mismatching sum of field_len with set key length
6fe9a458d39d04235bf5d65e79acc585789bea95 ktest.pl: Check kernelrelease return in get_version
98010c6786a4abccdcc94f633c67edf0ac4f7e76 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
04fd4626911864cecdddfd2bf02b7395b51733ff net: usb: rtl8150: enable basic endpoint checking
bbeebf3ff25f4146dac6e9b8cf035a70bc1030ea drivers/card_reader/rtsx_usb: Restore interrupt based detection
2d547c3b37f5a5e88d8c43fec48444d192eb0c96 usb: gadget: f_tcm: Fix Get/SetInterface return value
2c08de110cf620faa607dd40cf4fe25da6c0ff65 usb: dwc3: core: Defer the probe until USB power supply ready
9a87d0084bc187efcad662ccdb0c6cf89ecd2f47 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
aa8194be109ef8cace5b1cd378e7c3d3458a5cb4 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS

--===============2293119597416863377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93296f7edffc-1e6ded866050.txt

bb79ae6a798c5f0b492af8522807c6632760710c afs: Fix directory format encoding struct
0923340e1e57957fe2464f8db2e8449eee460824 nbd: don't allow reconnect after disconnect
f959b0246b6dde8388915706a50680df86fc7dac partitions: ldm: remove the initial kernel-doc notation
866b90ddfc3ebef3a30ea4194dc62a0ea9f4b789 drm/etnaviv: Fix page property being used for non writecombine buffers
9b5cc8e2bfd91c7612bd314870303ab3d9fc5aba drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
57565cc465181ee9425dafcaad99c72d649bbdda ipmi: ipmb: Add check devm_kasprintf() returned value
84fd933824f3b58b012867b092da3c70b167ee6e wifi: rtlwifi: do not complete firmware loading needlessly
22b17b13e6c3ca1cf6355ac2fc62dca936c7e1de rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
6f4804f8259f3ee4fae5479803e3ed54a3f91b2a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
54e9a415d5f64e6c18004a65761d4b2a32a1f6a8 wifi: rtlwifi: usb: fix workqueue leak when probe fails
26472a8bf65b6b3288011e48640feb0fbeb46105 dt-bindings: mmc: controller: clarify the address-cells description
110cfb384bee17a72b5a52642bfa77d33655c3da rtlwifi: replace usage of found with dedicated list iterator variable
edc4977d7eba7edbd9f78a00e4f1bcbf003a79f4 wifi: rtlwifi: remove unused timer and related code
48a1cc56bd4a3edfc47ec12cd105432ac6a77a9d wifi: rtlwifi: remove unused dualmac control leftovers
bbe93699dfc3799fe5dc53ca223223cd4b89c78a wifi: rtlwifi: remove unused check_buddy_priv
1f51ffd020126fff0a19c2abe1703308b790e9fe wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9a5033a5487a3523b403e7d4a78d13ef5f54cf52 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f2214d5952f9c1a26125d328c3798fef19f0260f cpupower: fix TSC MHz calculation
70517e2a90c911a4f1d2f8e23faf1e4d25a8d308 team: prevent adding a device which is already a team device lower
82d48a0c529bb4fa1629fdfbf83e7cfd6d5674f7 regulator: of: Implement the unwind path of of_regulator_match()
585af997e426f4ba4e6763b780ad65c0769f6481 wifi: wlcore: fix unbalanced pm_runtime calls
096719979f0a244d262b14860a5480ee6bf9704e selftests/harness: Display signed values correctly
f391af6c7120016361e8abb3159ba759bb711543 selftests: harness: fix printing of mismatch values in __EXPECT()
50b37ebea6efdda4447dc53141ee73735862cc31 clk: analogbits: Fix incorrect calculation of vco rate delta
071860ef5c46ad4ff534d752f3dfe8f3662e920f net: let net.core.dev_weight always be non-zero
0dff59db88d5cfff8866ae7a53d29958b03b9414 net/mlxfw: Drop hard coded max FW flash image size
b7778f3bae4f478a5ded17335c7bea9714a4b4c9 net: sched: Disallow replacing of child qdisc from one parent to another
93b37ca0c4f79a4fb4e21ffa3b8b04184b404fb1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6f5caeeb21469e4761a7b07203344deb87243007 ASoC: sun4i-spdif: Add clock multiplier settings
25b5797dd6d74b5a2db8a141ba47ebcfa3cf0778 perf header: Fix one memory leakage in process_bpf_btf()
013848d1595ae3967aaebbd63bacb72bb2005b27 perf header: Fix one memory leakage in process_bpf_prog_info()
ebfb464567689d542fd3b939db252569ae5d0240 ktest.pl: Remove unused declarations in run_bisect_test function
b265396524ccb5e38869e5ebdace622f2fd79043 padata: fix sysfs store callback check
4d6250582c9f1540166e0ab2095ada15514716d5 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2906ba039cc181f54df28ee15e0e1e130653113c perf machine: Include data symbols in the kernel map
8a3313c20bae19e27106f11be9e2116447fdff8f perf machine: Don't ignore _etext when not a text symbol
6dfe590a84a0ce5cd8975e7544d220d18b1812a7 perf report: Fix misleading help message about --demangle
1d950a75d18d4bf0ee6a8f78ae9aaa17e592f20c bpf: Send signals asynchronously if !preemptible
e1fd16d3dbb550ee41c64564ff32c402ff126de7 RDMA/mlx4: Avoid false error about access to uninitialized gids array
102c0da48c96e82f34a8738d153f0b7f56307e83 rdma/cxgb4: Prevent potential integer overflow on 32bit
9bd87d0e667a227fb9a32da4a22399eda07a1f53 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3c38e41f010372f259f700518e9d51e230032fc7 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7d3549b550bc0a6f90965b7638395a2f6b42c501 ARM: dts: mediatek: mt7623: fix IR nodename
16091d4b82b5659c74d3d3a02d7ca66aa512174d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
5ed870bbed263d94bfcec1935fdc605249036e28 media: rc: iguanair: handle timeouts
2657afc8a762a58994a435b0a47f90c2b93ff8cf media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
12e8420c86f43a69e6b822adbcc5f538cf773288 media: lmedm04: Handle errors for lme2510_int_read
60680fe03a1224e9076e5d9da930418bec722c33 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2139d5e8d9259ac7413cc9db959d0de0182a3837 media: mipi-csis: Add check for clk_enable()
d600adaa2bb1a4a8576a8a5d6ef521db42ed3992 media: camif-core: Add check for clk_enable()
3988b0450d1332e68c39776be9d2ac6036ac86d4 media: uvcvideo: Propagate buf->error to userspace
0fdbb9223e280938f23b73b98461f0adf7e348be staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d1d7f5c69518c4f18141b1c424c1ffd841de693e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
033df95d0bd18efa0ad19edf51e0d4e001f73dd8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
80359a8dd62e253e80d6d3b85b547298b5f58e7d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b53181dae45ea02acfb760fbdd5a2b258dfe6f4c module: Extend the preempt disabled section in dereference_symbol_descriptor().
4d92498fcd1f83f38afafcd643c8d6f7adeca090 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b152925166224c4ba9cea9f9018e59c7d1497a5a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
9db18af01f3eadc2359592fd8b0c42c21317a60f ubifs: skip dumping tnc tree when zroot is null
ed2c22e783c61ad34005e6f54c80ced8580db269 net: fec: implement TSO descriptor cleanup
9b6f872af38a5e7c2275f50875474249b4f05f55 ipmr: do not call mr_mfc_uses_dev() for unres entries
49a461a611c70ad94250da91afe226f6c7a66418 PM: hibernate: Add error handling for syscore_suspend()
2c0734b8190dfd0f29c3091971ec6800c71c48bb net: rose: fix timer races against user threads
a4952e1983e0d944edf2eb19d8cb77acefe1e1c3 net: davicom: fix UAF in dm9000_drv_remove
2ee1e1da73fe0a8d42cd6b46fbd694aacd49f618 perf trace: Fix runtime error of index out of bounds
d6ed3477797c0fb403970ccc7f02757ae7c157d8 vsock: Allow retrying on connect() failure
6ac2e6a72e4346dc40b91a5584becebddea90759 net: sh_eth: Fix missing rtnl lock in suspend/resume path
4737cd9ae62ebc53f67573c4a453bc095fbccf63 genksyms: fix memory leak when the same symbol is added from source
a089d6203dd0d5c59c2df0731faae8a70408405f genksyms: fix memory leak when the same symbol is read from *.symref file
068e30193627d40b8f1eb91072455c6a020489a3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
712f091d3987fe53d6e8029341a511eef438a5dd hexagon: Fix unbalanced spinlock in die()
8936c1eb0c26938faf1eefceae13672395684f47 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
8b0f7181b865b57b4236ce9ddd943dcbf4e550a1 ktest.pl: Check kernelrelease return in get_version
9fed7d91267f503acabf83e29e58fc2c6f895bc0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
1e6ded8660503ff7341279bbef37da78fdde326c usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE

--===============2293119597416863377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7948d0a368-d5820b545e99.txt

5bbe1aedb5bb7e9d51078426f66292a2c6e9211a powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
03fd0d085dec6bf517361d493c4345af0beef637 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
db3949c8e2f37c35a3120a5a670e2ec86dc0b4f8 afs: Fix directory format encoding struct
6393813c5a3054c05aed847ed5bd1c6c13bb7644 fs: fix proc_handler for sysctl_nr_open
367892cd11df776d79e6af96ccbed8de38d651dd block: retry call probe after request_module in blk_request_module
8babfd72831c13c06640296f9cb6af545d6b4a9c nbd: don't allow reconnect after disconnect
ab56da158c66d74a86f3792e80066956f9262abc pstore/blk: trivial typo fixes
6f3a19961636b668971a842c9b683abde98d244b nvme: Add error check for xa_store in nvme_get_effects_log
a1126564b9dc6269873c54d882c627c06a51435d selftests/powerpc: Fix argument order to timer_sub()
b4af766850de3c521bfd2c12d1ec19987376b2a0 partitions: ldm: remove the initial kernel-doc notation
c75bf18caa681312d358c12222eaef4282b3b5fb select: Fix unbalanced user_access_end()
726319b62ac360a9f1f51413fcd2970f45169f5e afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
65bbb3074192eba0db8e9a9f53eeddb1990dff2a sched/psi: Use task->psi_flags to clear in CPU migration
fee51bc7f6c8b3e4084bbb255cbaa500bdc67af2 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
df1f5cd44d37439bef9e809597c9d32e23e107db drm/msm/dp: set safe_to_exit_level before printing it
da767b62c805e225e49f2b9c3e64575d4975733e drm/etnaviv: Fix page property being used for non writecombine buffers
8fa4086edea748e5f306c957bba17c725aec6136 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
bba136b27d2dbc4011a426f30bb42707f6b9df67 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
d143c7fb22b8323e0962cd8789856af4e45ce69b drm/etnaviv: Record GPU visible size of GEM BO separately
4a92e8c11a588d8af0c5f0d5ef75b3d19508cc4e drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
76baed60d912124c1873cf5444c9c67fe38da9d4 drm/etnaviv: Drop the offset in page manipulation
523ed9821f0afdfb79c982ec31bba7108ea5e8ff drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
294ecb852d2f4813ae5186db8d577585fc4a7a12 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
e7bb2f2b6b674f4a6d435cc70cbbde7e50ab909f drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
6064f9d74670fffc5796833812c580434312b753 drm/rockchip: vop2: Set YUV/RGB overlay mode
7e4678e10026b3736aa3150b34a80e52529eff77 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
49b274c9aad1aa7e42447315ff1d7396758bb741 drm/rockchip: vop2: Fix the windows switch between different layers
06175a7935b15cd88cb87e9abac7c779953c31e5 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
f7a0c1c86e898a68844aeab98698641b02d4216a OPP: Rearrange entries in pm_opp.h
03b53915d552fb92529d0bedb9760291c7572bc9 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
bf93f99275cfa734838893654aff15a710a6e13d OPP: Introduce dev_pm_opp_get_freq_indexed() API
26bc3ad8ba7cded698a75e1fb687c97efd8c1af0 OPP: Add dev_pm_opp_find_freq_exact_indexed()
3d8f43cc1e15076026d12525237657df07714de4 OPP: Reuse dev_pm_opp_get_freq_indexed()
458cabd9ca9fd91f59aa72669849a931dc6d10dc OPP: add index check to assert to avoid buffer overflow in _read_freq()
f2b090a55bbe92a7186f01b9a2e8bd341eb2be74 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
1ae3e31379e55185a87a14b18f8c1ed3bb45b485 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
816ec134395c4250226101210f841c47412815f0 genirq: Make handle_enforce_irqctx() unconditionally available
d1867974b1a82a1ad871b561b572dffe2b742949 ipmi: ipmb: Add check devm_kasprintf() returned value
8ecc8a8f649c97d138722fe53b429a3778c7d646 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
158af8904b3bc3c3b6c661192e225f35e2573880 wifi: rtlwifi: do not complete firmware loading needlessly
e1f7d79ea41aa89719f53380cec93482c3f65fdf wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
4eca10cd21cf44cd3d6f1a2714c2a0aee8775fdb wifi: rtlwifi: wait for firmware loading before releasing memory
4c3ed0dbf593f03734ccefc81faea8f086e4a68b wifi: rtlwifi: fix init_sw_vars leak when probe fails
c634066fe4e485dfbbef3cdde2463eed5e2ec1eb wifi: rtlwifi: usb: fix workqueue leak when probe fails
bb6f8c9ff35e60fd2a057cc5c854c68f0fadad0a wifi: wcn36xx: fix channel survey memory allocation size
f858fb4b6b444fc764cc7e0a3c94f91429c215a6 net_sched: sch_sfq: annotate data-races around q->perturb_period
0eec0c15763789fe27175a45c38072d8347b7fb2 net_sched: sch_sfq: handle bigger packets
da07bcb5ad3b9075f68f8c91b5a8a60fb7ea1e05 net_sched: sch_sfq: don't allow 1 packet limit
296b306c0ab96334ff74f8c251ba6fdbb0c6b453 spi: zynq-qspi: Add check for clk_enable()
2c1dac74728b3e50a3d15dca9ccc33231521d785 dt-bindings: mmc: controller: clarify the address-cells description
5843fb38ee885d25a69ff85d2f3b172f2a6936ab dt-bindings: leds: class-multicolor: Fix path to color definitions
4af1f6c7eb0553a5070e13e26b8bd4334f97be63 wifi: rtlwifi: remove unused timer and related code
a8f75d5eb423e8d5c30956aa33dba894e47e6315 wifi: rtlwifi: remove unused dualmac control leftovers
4f31cf62e7dd749fb84e32318795bf837d6bc85d wifi: rtlwifi: remove unused check_buddy_priv
486e08dcf7e054c9ba25334388b5d5714c69a2bb wifi: rtlwifi: destroy workqueue at rtl_deinit_core
047dfb6670761cad5def5bdd686af9d40edd2c7c wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ea85fca3450eadab59ca1d393506ff5fd09c22ec wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c89e8634a4c444128f12894cb919a73614cd99c3 HID: multitouch: fix support for Goodix PID 0x01e9
b38bb9aeea9252978ea8b611882b6f5fbcef7767 regulator: dt-bindings: mt6315: Drop regulator-compatible property
725659d05c4737b1328f28790c54829c6a0da10d ACPI: fan: cleanup resources in the error path of .probe()
55b1519eb8c9fff2a9c411865abf7b0c9b1fcdd8 cpupower: fix TSC MHz calculation
7bb875bdac5a9d965420abb6ff7e3295640dc81d dt-bindings: mfd: bd71815: Fix rsense and typos
4931030237b52efdf1fb65afe04e80247a688689 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b0bdd76f53ff2c3312229825a373166ae3c1ea0e inetpeer: remove create argument of inet_getpeer_v[46]()
bce018ddf8a279a8c7ef164fe3c8b423cd6d8426 inetpeer: remove create argument of inet_getpeer()
c4767acf17b7f8719f6129170a47679f5e4ba8f6 inetpeer: update inetpeer timestamp in inet_getpeer()
ac990678578909dee38c0f486639b0747ef0cb61 inetpeer: do not get a refcount in inet_getpeer()
4344e98283277d26975c8bd3677e169bef7868ed pwm: stm32-lp: Add check for clk_enable()
a3536c0ca347f4cec73ad7cf2c1081500c897956 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e0501c1cf4379fe31ff880f1b371e97bb5a63e1d clk: imx8mp: Fix clkout1/2 support
d93cf4acf8ec60a9a661651fd2043b198d81467c team: prevent adding a device which is already a team device lower
094c1b95ed8cd75238996227b21746a0b32da73c regulator: of: Implement the unwind path of of_regulator_match()
8265e9691bd59f2e627dd4eeb35882f4da0318b0 ax25: rcu protect dev->ax25_ptr
7b302069ae1ece2c4cba72ea4c59778543db702a OPP: OF: Fix an OF node leak in _opp_add_static_v2()
85f4afab3ac7c8bb73674b9b771a4515f34e677f clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
2fe96f1e039d50856f10b3bdb5de9aba8c2b1cef HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
a0945aaa9ac2ec5a16501274f8709da220550b6c mfd: syscon: Remove extern from function prototypes
adc013794b10249d5fb9a6516b66eba80e18d05a mfd: syscon: Add of_syscon_register_regmap() API
516db68d603cee68b1b888769789711e22d138b7 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
3f8374ba9475585b7b5d215230017db016956ee8 mfd: syscon: Fix race in device_node_get_regmap()
f132effd0f5f78f46dbd2b6465d83d4afa54c947 samples/landlock: Fix possible NULL dereference in parse_path()
be8c6cc8688ca8762f9ab6e96d4027832b080b68 wifi: wlcore: fix unbalanced pm_runtime calls
b300afe719a0d1b1959fc1b0adc287f36ff23136 wifi: mac80211: prohibit deactivating all links
95a04a5b128622cf451105c71031925dd6442c39 wifi: mac80211: Fix common size calculation for ML element
ed0d5fc2be6e57deed7259514cd50d555ebabd3e net/smc: fix data error when recvmsg with MSG_PEEK flag
deca137a7fd6581df45e994caa0f71a770fcd352 landlock: Handle weird files
f60a03ba8e5e588c725886f00477ac9d5f763623 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
f56265bf34295ce7dce778d0dc0a31c8d90c4c95 wifi: mt76: connac: introduce unified event table
f9e07b1491c5d199a420a5642b560a1e3de665db wifi: mt76: connac: add more bss info command tags
9f64c008ad07d31e1b8ebe82b9e999485ac8ef13 wifi: mt76: introduce rxwi and rx token utility routines
b7c332bfc55892bde2b9913a30966955d336a297 wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
b9a3a3078235107ea910a693ed6572a0793810bf wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
6ffd656c54291ef054fadf4571094d30d856da95 wifi: mt76: mt7915: fix register mapping
de74e9c3313f85413078a1096c8e4f5aead001e8 cpufreq: ACPI: Fix max-frequency computation
74c7f36526ee2a7eb9672544e58330598923f2ea selftests: timers: clocksource-switch: Adapt progress to kselftest framework
39674f581a3ad2244d7f3c60c971fbca856ab9d7 selftests: harness: fix printing of mismatch values in __EXPECT()
f57953a371b6631cc2a5d70a49fda2a3708fbde1 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
928fe961e4fc921d6e5eb84f8477b1a506fd1a4f wifi: cfg80211: adjust allocation of colocated AP data
fbd484b1ef8e009fc22031b2c77978ca4cc61644 clk: analogbits: Fix incorrect calculation of vco rate delta
446bc300eb4e870be0e53ca8f8bb78e701c2764e pwm: stm32: Add check for clk_enable()
dc81497c7cfede499b127ebdcd9727e08a8b4884 selftests/landlock: Fix error message
24a3cd5d8bf3e036cbbd0a3ae6dd9cea9e7f7376 net: let net.core.dev_weight always be non-zero
51af67a2a0361f044bbc1a01bca982202bb3c382 net/mlxfw: Drop hard coded max FW flash image size
4128ff32dbcf471c03228a67b215ff7633b7a743 net: avoid race between device unregistration and ethnl ops
e13761bc7107beb18e8d6ca7f44ad509e7a47b19 net: sched: Disallow replacing of child qdisc from one parent to another
508788c3d4d33c4bbc3f7594c5defec710b27c3f netfilter: nft_flow_offload: update tcp state flags under lock
fa63f0c3844fc1aec57d764d396bbe970b9859b8 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
31cd3f9edfad4e82a81fc089564ee82e99578da8 tcp_cubic: fix incorrect HyStart round start detection
a03a33995169791f332dfefc35e5b9f5ee433a67 net/rose: prevent integer overflows in rose_setsockopt()
77b23af3083cf11ff6405c504fc801b1eaff6b51 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
e812a9c024ed93fb4005fa5666c141f5accde878 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
68c28dfd0a7d3932257d886bd471612452dc85c7 libbpf: Fix segfault due to libelf functions not setting errno
19a304c40741a5266201b8737beeadb9c642f518 ASoC: sun4i-spdif: Add clock multiplier settings
fd79a370d71f56a30637b8c178744d2657854937 perf header: Fix one memory leakage in process_bpf_btf()
53938e8e34193f7ecf85b2c77d0a3399e9fbc68d perf header: Fix one memory leakage in process_bpf_prog_info()
7a0a5da04f4a6832fd16c73458f2cdda4d02e960 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
2e19b24b2bde4c0f821e39edd940cf3514ff5381 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
235ea245b04507c0bdc5e66f3d3b443ac0247687 ktest.pl: Remove unused declarations in run_bisect_test function
f4871be4d9500042deb17d632b7cda53af01f6ac crypto: hisilicon/sec2 - optimize the error return process
9a8cb50ad0bfb13b5de15b9e66e64d89df1507c4 crypto: hisilicon/sec2 - fix for aead icv error
2e7a64c1922a56b7b2fbb054ebf14d55c301b95d crypto: hisilicon/sec2 - fix for aead invalid authsize
15c86c6c78bbf048ec0c404e2752bb4a20572b15 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
b84020b85b1de51fc226428861a4bbd373a4946d padata: fix sysfs store callback check
cfef80f2875fa796a811ec1f0459b4d1f564ba09 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d97fe1a37d77c8525c24dbaae086d6690538cc9a perf machine: Include data symbols in the kernel map
2a98bacb825be8f956ad5df4225d058bb42d6dd7 perf machine: Don't ignore _etext when not a text symbol
156fd3f59ef47794adc983339f7be032beb0c616 perf namespaces: Introduce nsinfo__set_in_pidns()
e4b67203dfd9ac23cf04642695f85815d695f56a perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
5298dfbbeb40973f9af225677e57cc3c4db69992 ASoC: Intel: avs: Fix theoretical infinite loop
20cb18f935c04cd4935ca98a684afc518cb23360 perf report: Fix misleading help message about --demangle
9db1e9848ecc18025dc20ccf9becdd9b04209788 pinctrl: stm32: set default gpio line names using pin names
27d841c6b69713f02de6d2176872d67243c5b9fc pinctrl: stm32: Add check for devm_kcalloc
bfa74c2090898fed10e6acdc0e2888a0bbfd3b84 pinctrl: stm32: check devm_kasprintf() returned value
10c24be39cbc3fedf4c4cba81bbe592061376323 pinctrl: stm32: Add check for clk_enable()
7ceeca920004357c5bb961f7c0a88602bcb2d07f bpf: Send signals asynchronously if !preemptible
33b8820fa849ccaee8a1db3bed8a4262f3cdcf34 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
fa04e23e5c8a352e88290f19bb6b6326f730b537 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
c6936b9f421b465015de9e662e364cda7dd013fc padata: fix UAF in padata_reorder
9ef9a431e4056fb1c924df270d0d6f24a11a1815 padata: add pd get/put refcnt helper
1cf9db20478aff3b249801b7159989be4dbc1552 padata: avoid UAF for reorder_work
9a65a6581dad3cf10038087540c427b704f86143 smb: client: fix oops due to unset link speed
d97a8b2f556417e629b3420f372ca571ee1e842a soc: atmel: fix device_node release in atmel_soc_device_init()
f9cd54a9246d9afcdd25064bff1d24d15b1ef193 ARM: at91: pm: change BU Power Switch to automatic mode
b7e803499e14302cc46f4a44d8b0292671f414cb arm64: dts: mt8183: set DMIC one-wire mode on Damu
7f64ec0e008fcf403a71d5456c00c9c97d4078a0 arm64: dts: mediatek: mt8516: fix GICv2 range
9a39e29b8a25d6492e7be9a95d6d73e4f2108f9d arm64: dts: mediatek: mt8516: fix wdt irq type
82f9f6c92a8626e6fde735807ae854d4ffd7311c arm64: dts: mediatek: mt8516: add i2c clock-div property
4ec99319bd470a7271b0f9c98ad7a09881a60be6 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
0f0ebd48d23e4ff3d8c85a0da010886ca18eb638 RDMA/mlx4: Avoid false error about access to uninitialized gids array
885be01a70a2718d524ae93db94ff1c6f800b6fd rdma/cxgb4: Prevent potential integer overflow on 32bit
b88842c1ac213ee7f313bc2af6b3ae9de590ab56 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0551ac35a91408f6ba8261616f141ea8d32e783f arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
fd52b94c161af406549cc925f3c98e63c5f1e870 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
086658f89b2bf9d869f6efb0637dbede0e687b28 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
52c31773e8c8aea8525126e46a33d5915f6fc8a1 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
8e3128de28475c397276c8f34f1c89b41ad44969 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
934f546518dd23c34f7ffed2c57a32222912f95d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
bc8b020bef8ca92c7b3195641213c37d0298a59c arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
59006ef8110837abc4d8a9d6bcb90f24654a24a1 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
bb588a16f71a56dac0ecda83d49e390cc0c2678d RDMA/srp: Fix error handling in srp_add_port
65da840d4cb3a9d57bd6b5d41f59607096dbede5 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
cdfc1a86593015c2b609bef48dbce26a5ed502c2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
4258cbfe6c94629b3872bb539754eec18c563fd9 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
4d1a8fdc725737b4e6b7d59e21211be8be81e720 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
b8038dbb17c02010419d83bd257a0d428dad1e7e arm64: dts: qcom: msm8994: Describe USB interrupts
cb148401bd4bc1e20522ef9cf8648d9631ad1d6b arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
e2b1a8006c4875e7d2bb8c51523fd6f8a442f622 arm64: dts: qcom: msm8916: correct sleep clock frequency
d115f5cb03cafe39aca2680409361ff837049083 arm64: dts: qcom: msm8994: correct sleep clock frequency
4122790ce240c08a372e732e0c6e0ffe19d7e03e arm64: dts: qcom: sc7280: correct sleep clock frequency
af3cf2edbe51b890b630d20104bb7a489edf20d0 arm64: dts: qcom: sm6125: correct sleep clock frequency
04b098ae6be6679d79d5acae51673a7d6cc795de arm64: dts: qcom: sm8250: correct sleep clock frequency
f18a8a657956827a4686c948efc16af818898c13 arm64: dts: qcom: sm8350: correct sleep clock frequency
1405c87019adf00ba8b55816520b32c607d64273 arm64: dts: qcom: sm8450: correct sleep clock frequency
202638c75f4218b7cd0cafd55546ee1aec15e588 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
81b955ad73c8af1ad404a9bf6760dbcdfe2bdff8 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
af691b56a7d0d82ec747e0d631de342c1caa0e81 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
6306bdda32bb99a317fe5f06faffe718af5908cf arm64: dts: qcom: sc7180-idp: use just "port" in panel
d100393a8f923d64c3507c1b6adcebce8cf2cff7 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
a8fa8035bc73cd1b338ae232dffc02695be97c97 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
119f0b09d602b82e7cc1e87abd889a66968015e8 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
8af3ef99762c9489e84b5d7ddad3c15e33d540f5 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
1f45ffe61555bd22dd2f4d48541884cf5f13aed4 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
bd4b79d2542687bfc5fffc984bd4a3de5ade2ae5 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
a6b3ca326ef79d828b176a507b638f92160ebeff arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
18d025d96a36d230ad5d127a372cef361aadbfa9 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
33c8eeaa7916ec7a06d7a8efd68e80af31525dca arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c744337b5f7ca87b4e4a8944f18b1089ec244c14 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
3bf39c91f83125921daa1d922da24cf58a6978b0 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
83c1593924c5b39baf237a8b0f0196d27340345e arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
d3de08f87bac6a0f93adfb996ac865ee563d342b arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
f8e03a1ae03d9b1dd08809b4f8a4a46d68f012cf ARM: dts: mediatek: mt7623: fix IR nodename
16f20c4f344d78a5a1dcf955c5a38fa357392718 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
116a0ca53d89d9f4b8e06e09980accf1624590b7 RDMA/mlx5: Fix indirect mkey ODP page count
adf67bb1b7b171db9690d01e226e40291bd75178 of: reserved-memory: Do not make kmemleak ignore freed address
3f7b6ed09b9a5bddab161e64393071e047ce885d efi: sysfb_efi: fix W=1 warnings when EFI is not set
cae32b83625a573662ae8322a8fa568419e92a43 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
e75b3617052d9670ac498997729f77a17f15fd59 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
f062e6585a7a5c39e5ed14992d85486b014fe8fd media: rc: iguanair: handle timeouts
0dbc6b05a3b0ab9be67faf7be25ff447bf71dc10 media: lmedm04: Handle errors for lme2510_int_read
20a0baaee219ff0b8ebed0d23ff49b6e477080fb PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
aba53193f92da4d79abc61a3609008f861aa8f4d media: marvell: Add check for clk_enable()
3f87a5b0b16d92c13e7d905dce72ebd39e5533d7 media: i2c: imx412: Add missing newline to prints
9ee9cc031c67234cfdda41232bd486ffe0d22530 media: i2c: ov9282: Correct the exposure offset
a24d1b7f204414e433f2145bf87738aefb6ed3ce media: mipi-csis: Add check for clk_enable()
0325d24d9cefcafdba60b91597179852292ef8e3 media: camif-core: Add check for clk_enable()
200c27e89b6b1c8b832422b1bd227340b845999c media: uvcvideo: Propagate buf->error to userspace
1b3097460af08afba98f5522526c4443fc1fc5c9 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
da17a085883ae3c8e0c81f10f6e97d21f520f622 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
3943d2aec5cd1929b00764167fdf3f54335cd6d2 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c17116e9e73a94461725301f5270a2c22a2758fa PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
11fa742835e5cbf1cc40e06b5145ae4f06c00aad PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
4f6a0b5514e9329c92b9b3e03043248e371ba0df PCI: epf-test: Simplify DMA support checks
a34450a9b0d79460f81f2bf8cf78bd2ba916e829 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
d93364ce6b6b10269d05b0fdadc648757dbd3ae5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
51f25a87c2bd39cda558962436347c8144975853 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0fd06b74bd479d574802c5d27e854d7b00373eb7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
fcbabb348a3e3a2237b2390e93dd67829b944b5a module: Extend the preempt disabled section in dereference_symbol_descriptor().
866638377ac360e4a347264ba5ea5329df40b147 serial: 8250: Adjust the timeout for FIFO mode
5752cd0a5275f835988f37a0d58deb639fdba215 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
35a22f822f70b30fe5f2d81869d1a517d83f5dfa NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
84b5f6d4a34230d401b7f17b5a36ef55118dbf46 tools/bootconfig: Fix the wrong format specifier
6fe3a43619d69e59b1d0b6b89beef4aac4f8c4a8 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9d2a304e0e4b109721fb8e40d679a4a9074d3fdf dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8468ffcf9b6094f280fa2f4eb7fa94e60b245ee9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
cab106b179a47dec496ccd5e8c220514f2dc42eb ubifs: skip dumping tnc tree when zroot is null
ec771d4d4e76154fc644ceb8816e2d3e16e99625 regulator: core: Add missing newline character
fb1cd4eeae9c8b1822bad05535432a90f4964f29 net: hns3: fix oops when unload drivers paralleling
610fe08cdb1891cd33d6f0e0974ef80f7266388a gpio: mxc: remove dead code after switch to DT-only
a30e427dc656352695c107c945999e5579508121 net: fec: implement TSO descriptor cleanup
68fb7489b5fd0fc235c97e7cd4833bc445c40e4c ipmr: do not call mr_mfc_uses_dev() for unres entries
5e7bdaabe4ec240ada1d0708f8556b9aee8e2742 PM: hibernate: Add error handling for syscore_suspend()
a629ba556b2b30149ae514872f92ace349955f39 iavf: allow changing VLAN state without calling PF
f0e4852f09ff27df24584d47ce36aced0a0612d0 net: rose: fix timer races against user threads
54bef5a2808ed123f8b5b0e0265a016a5dcac3ab net: netdevsim: try to close UDP port harness races
036e9e9a2c45190d2e6645fc13111dfda281bf38 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
9e03ec274a6fda46a550cce93fe0f1854c0f5191 net: davicom: fix UAF in dm9000_drv_remove
e39ea94a898f3b3b1a4f95809871899651cb0d03 perf trace: Fix runtime error of index out of bounds
5fe9849f2217d915bad7c16682905b09ea137305 PM: sleep: Restore asynchronous device resume optimization
3435bea1b6f1aa5ef4a558111e3d577a0684925c PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
a71c9b2b737dad5efc51a297612446d2c8b41147 PM: sleep: core: Synchronize runtime PM status of parents and children
2d3534a50f436289bf1f084503e4e5220be1bcd9 vsock: support sockmap
66e4ec5760b35f5582bfa919aa83c9f52781f3f2 bpf, vsock: Invoke proto::close on close()
31a5a32a9182cfc2387950a1afd2a9d2943f72de vsock: Keep the binding until socket destruction
724d909be997ce54bb7cfbb5db3c784f2f7eeb94 vsock: Allow retrying on connect() failure
0017c5eb15723ace85b1adce1b40c643359b7723 bgmac: reduce max frame size to support just MTU 1500
175c0df065875cc55b7ad977544c777b78f4cccb net: sh_eth: Fix missing rtnl lock in suspend/resume path
73800ebaa4eafb8935f91aed21970b3141ad1f80 net: hsr: fix fill_frame_info() regression vs VLAN packets
8efbb99bbafa45ae8396afcc069d07eef221d77a genksyms: fix memory leak when the same symbol is added from source
a8b987904add9e140dc39be487f0bd91b12e2205 genksyms: fix memory leak when the same symbol is read from *.symref file
e894b9faa34c5188e61c1a195eda342d75d061c9 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
53a9454c65017b90c45de126406ab59641940793 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
c89bb2f7505f6f8d136d4bcc956823cea3b92f5e kconfig: add warn-unknown-symbols sanity check
b1795babe5187d9041f917ea937d8f87ae4a60f9 kconfig: require a space after '#' for valid input
b32d159d3f0d80e80d86ae53d0c68d27ceca9575 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
fed064f16ae07a0eed1c113935ca6c1282ce8325 kconfig: deduplicate code in conf_read_simple()
b60875cb8ee96e1d7f40fee387081ce6290f9c51 kconfig: WERROR unmet symbol dependency
16841a9a7527dfea759ef6899b4a040ee2678636 kconfig: fix memory leak in sym_warn_unmet_dep()
a24dc04838f6119b54932a4acff9fa5225391d5c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
db905aedd304cdb5ef0173ab2e81e3fa169f3afe hexagon: Fix unbalanced spinlock in die()
41b012f352efdf10ddf893a826eac3282ca1ea1e f2fs: Introduce linear search for dentries
8326d49ec8aad127b4f0b9565f451fd19a9d4e16 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
cd04e9aff74d0e57d0314911301b674dd8f7c0dc kbuild: switch from lz4c to lz4 for compression
bba3f143faeb1d008ec22f4420b3ca99b0d0991f netfilter: nf_tables: reject mismatching sum of field_len with set key length
cf3f8cf0b522c4c67db3bbb4e4f5c43c2b98d016 nvme: fix metadata handling in nvme-passthrough
48d1cbd04d7e82faa2c9e6de3534ba83b2d6cc34 drm/amd/display: fix double free issue during amdgpu module unload
de1317e8f3239197be5ba0917d22349f2c5296d0 ktest.pl: Check kernelrelease return in get_version
9dad9a36771a0e78ac92af5bb75d72360a669241 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
b98fffb346cb58556bc4f977a2813405beffa292 net: usb: rtl8150: enable basic endpoint checking
c481f23828dbae2e28408f90574f0a96b509f5cc usb: xhci: Fix NULL pointer dereference on certain command aborts
22ac47267fce591245189a2b97086c7facc2b1c2 drivers/card_reader/rtsx_usb: Restore interrupt based detection
dbbfb70809bf06377a7ee19b5297e553ba8d1bd9 usb: gadget: f_tcm: Fix Get/SetInterface return value
f54eae3d153c30a8bab9cbe064ac020f5e647b22 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
24c5c4416ed7a563d4b56d22b9c9e781cc3a54c0 usb: dwc3: core: Defer the probe until USB power supply ready
60f5d810376a21df929871e15d408111ed46ffa0 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
d5820b545e99dc6b8bfb1eaceb5fb4c5fd854107 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS

--===============2293119597416863377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee2cc73e634-30d251fa9ea1.txt

f138341654ca2c250e631b740dd9791404ae0c89 coredump: Do not lock during 'comm' reporting
d5d4492361df7f1c3ed20c145d20bd4c7daa409d powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
df8cff7e2149014eb7fe819e300d91ca0c26da3c dlm: fix removal of rsb struct that is master and dir record
7e2c8173ebcccd65602dcd117f7e9fa071912dca dlm: fix srcu_read_lock() return type to int
bedd5d2b254f3537f36f25dddddceca5aeaec954 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
530673ad4e302c4fb5cfad705ea473c5df73a80d afs: Fix directory format encoding struct
7bf9c4adb893c899d22a21715780095be243e291 afs: Fix cleanup of immediately failed async calls
231997dad9f88f60207a5fc0f67513b179a9bdb4 fs: fix proc_handler for sysctl_nr_open
990f23f9f95201ccdcfa63afef277363ab8f6074 block: copy back bounce buffer to user-space correctly in case of split
0998eb03217775fdc9d726a18969902fe08b9dac block: retry call probe after request_module in blk_request_module
e9faaf1f105c746bd79af882e01cc67eb9e1f94d ps3disk: Do not use dev->bounce_size before it is set
39a9670f8d1da20c1de2bcef1f90e42701887054 nbd: don't allow reconnect after disconnect
9660c3b66e2f5d1c73cc793e89b3d062a4e9552e pstore/blk: trivial typo fixes
aa51e4d99091127ba8d5c0069d09638cb42de27c block: check BLK_FEAT_POLL under q_usage_count
1be0b3d4871bc031e18e9919f6c370d9ef79e6ca block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
f4503ab664d1f5b50a1b7d1d7b8b66ec2875227a nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
76ba2fadb3fc8b51a7b81193c7adf71862d6b112 nvme: Add error check for xa_store in nvme_get_effects_log
389e8d46770c137401711b12aae9e4affea0806d powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
e98d2c4a03b834c1d40094d296bcace14482360f selftests/powerpc: Fix argument order to timer_sub()
35862f24467a43ee73f1d5f274a599ec68b6551b nvme: Add error path for xa_store in nvme_init_effects
565dded91db5baecdf51258f0c81a62f5f63cd6c btrfs: improve the warning and error message for btrfs_remove_qgroup()
b2b6edfc8fc1f13d8ae56c72a81d308eab7ecb2f partitions: ldm: remove the initial kernel-doc notation
5cccb02fabde3ca883fc7b06750f533531a61fa5 btrfs: subpage: fix the bitmap dump of the locked flags
ba23872005f4e005f21aff6e25238609c17d425a select: Fix unbalanced user_access_end()
44ab1ca2b420e3dea11c5ebcd043da80d59579d6 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
0d544793200358b25aebf5ba34d5d717ab699297 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ce2471a8372ca5d583804d3ef078366e4c47c9bc perf/core: Save raw sample data conditionally based on sample type
428417768efd843bc889c20b58e26e9116292871 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
2a3e70d54310b112340a6607426aff9bb913927a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
d5671aa3917e2cb69c705e98bf3c2ebca3313de2 sched: Fix race between yield_to() and try_to_wake_up()
139ed49c1b3935a52d850a4254dfbf2b54532236 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
66c472266cd023aa727d8e71bad908c1048b43ac x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
214fe4d6563ce3b21201f0bb10801cff28616037 sched: Split out __schedule() deactivate task logic into a helper
21e0a0f76a50ffcfda052556d68c6cc43addfaac sched: psi: pass enqueue/dequeue flags to psi callbacks directly
4487684ae94396ee10d65d69b42ba8330d78be8d psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
044f26dc34e8056c3c568be17251218dda7a7217 drm/v3d: Fix performance counter source settings on V3D 7.x
8b81872158a5c7932f0b8c7d0649501419b5c15d drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
c4f0ff0f342d76118d4f9edf5894dcba51a89ccd drm/msm/dp: set safe_to_exit_level before printing it
dcd4491b5cc331b7f3de47d1d150bd5abf6b3fb8 drm/msm/hdmi: simplify code in pll_get_integloop_gain
17f93c2bcb260d117b98767eebe7d294f4d76b93 drm/etnaviv: Fix page property being used for non writecombine buffers
ed414e9fbfda601b8d6aaf1a7e5e7ca4a6074b5f drm/etnaviv: Record GPU visible size of GEM BO separately
67c932a61d01250d06a01d1ce48a4d42279b785a drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
f17cc2ae8ece5930ffc6e13e9a5cf19565e6235d drm/etnaviv: Drop the offset in page manipulation
eb8cc4094af2fa08c9bf47e71162bef19cb5431d drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
65716969e9950d48e0213b12d075e52d162968c6 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
cb6137b7702af2f05bc5327a614fb01b04372570 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
9f468811eb9c2f08819a3b3c60a8c7a8c157630e drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
41e30c31509beb1f1de37a2abcf2822c60160a13 drm/panthor: Preserve the result returned by panthor_fw_resume()
b0c3d5a13d608c7604d4c46069f5f6e5c4ee13e7 drm/rockchip: vop2: Fix the windows switch between different layers
ff74115b63c130ef2efb88b53fc4b6553da0bf24 printk: Defer legacy printing when holding printk_cpu_sync
2a821fb67fd6cdd5bdfdfe5bebc94ff412e50281 drm/connector: Allow clearing HDMI infoframes
33466a6c5bc71de3d367f78667b82a9e40388977 drm/rockchip: vop2: Set AXI id for rk3588
277d380be8c5220c3e6cfc6d346893cdc7d12f50 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
d1a1e7ea20a00ab2fc3bbb3570ce91952b9a1220 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
1244b211df014e2caffb81aded0fb66fde706401 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
d4afa0b40194768d361e76e9f5412053435c60b4 drm/rockchip: vop2: include rockchip_drm_drv.h
8f0dd5c6407ea0b2e116c7a200beeeb9837d1ba5 drm/amdgpu/vcn: reset fw_shared under SRIOV
bc0849fd1390a94534ea4fa4de5706cf578209d4 OPP: add index check to assert to avoid buffer overflow in _read_freq()
87dc9781efc09c62b10db45961ce377100e28a30 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
c0cf70e4a2f4142f9a3e4f32802c8211dc83f7ed drm/msm/dpu: provide DSPP and correct LM config for SDM670
e2c49ee84d845069eb78b47fddb62b2134828ed9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
ec7e6faa6298eb129349027722a6d58ce5d66b76 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
83c7d2a00ebfdf70bb86f9524f7a0bcb3f1aeb10 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
7f6f5cbfedc39e09a16da17d7a0f94949fcad739 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
55d6846de570207ad89bc112b09f5dc4cd2c9638 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
bafeebf9b7beb9aa216942f14ac154f2ad5a91f1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
dfae24996db01161f8e13a847fa6c4bedd7633bf drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
6517879e975a5794f0a39f04916133c0990cb5a3 drm/msm: Check return value of of_dma_configure()
f4be7633ef0ca342daed45a26a7543364d6953bd drm/msm: don't clean up priv->kms prematurely
49f4d2b80ee626fa62be1523a3e2bcfc93b888df drm/msm/mdp4: correct LCDC regulator name
c4fea70c34bcc38ff2ecf60928f911e6d55d2f93 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
2a8e8c6b6e3aca83a0c7da0eda2e650cfe178c05 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
fc76902c248b01621ed20477b7829215ef1a3241 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
49e37db5c470d0701ec9486c7e7505a6d2cf3d37 drm/amdgpu: fix gpu recovery disable with per queue reset
8fbf8b07dbce25d2203e4df4eab4f986fac6443d genirq: Make handle_enforce_irqctx() unconditionally available
ed83c85fe0e25f95e8dac524d0a7a243602d1c51 ipmi: ipmb: Add check devm_kasprintf() returned value
0ba51edb41afedd79c5ab7b86664fead9bbf6a39 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
881205d9df2701c77f225faf8b6d89a49fd94b92 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
4aa3e5dd200852c309cc89a2449fb3a9ee0369ac wifi: rtlwifi: do not complete firmware loading needlessly
d2e961bc48bbc4fddd6f4eccb8c9eda42350cee3 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a3fab2d8f759bd6f8365d2da53d5ea3574689b1f wifi: rtlwifi: wait for firmware loading before releasing memory
3fbc9baf92ad55254ad2eb78c4c8ae063ed266cf wifi: rtlwifi: fix init_sw_vars leak when probe fails
6edf1e98e2f62dae4a4e7ae82335f2562acbdd8d wifi: rtlwifi: usb: fix workqueue leak when probe fails
13cbf93ef4a721a1dbef5e9602488804d7ffb0e3 wifi: wcn36xx: fix channel survey memory allocation size
adf015dbe7542c2e720a2df894e78a2731806877 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
444e8496f5fe73796f257f2afbebacd0fcee99fb wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
b35616286562847dd737a8aee110f145d5ae0aae selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
ef572d34923b00582a8bc7d0b2adecb66795fd07 net_sched: sch_sfq: handle bigger packets
5d6143b9b14c0ed258fabd2fd205acd8ec464a98 net_sched: sch_sfq: don't allow 1 packet limit
5c9253c009014eeb9edeed9a7efbcd9085044ab0 spi: zynq-qspi: Add check for clk_enable()
b725c3d1b9c8e62659f8d9163b8b6e21a96b3d7e rxrpc: Fix handling of received connection abort
98b4f24d2f9a534b0c2afad8ce681d5082dd35dc dt-bindings: mmc: controller: clarify the address-cells description
c3ea3a15495e8dbbfd80f87e52c03de76c5fefc1 clk: fix an OF node reference leak in of_clk_get_parent_name()
8b1ad7d16a20e0b61f052b64803588a764b123fd dt-bindings: leds: class-multicolor: Fix path to color definitions
058a491df1b060efd56c01ac9937199914925fc0 wifi: rtlwifi: remove unused check_buddy_priv
03ee7e4b571c3e87a29f39738990915f64dbe005 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
047f4ee2b6405e7201f10748fd8ebb2453db82ab wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b4ebfa156fd83c0282dbfb282e4990a4750f6e68 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7982b434e3126d50bf09e9d580ff50791b58e795 HID: multitouch: fix support for Goodix PID 0x01e9
33900610da33f81a206ab66c00f420ad939983b2 regulator: dt-bindings: mt6315: Drop regulator-compatible property
2fbe257de32f1771d88c69909c450ac1758fcce1 wifi: brcmfmac: add missing header include for brcmf_dbg
0afc3a0946f1f92f3f962639f689c97e4e986a65 module: Convert default symbol namespace to string literal
b7eb68e62d7250694ad7195e2208e14d723d8816 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
218e86d230c1072f8b6effc5348f4e929075943c ACPI: fan: cleanup resources in the error path of .probe()
7ba5631d18bb800f10e8be876662535504c50bfa cpupower: fix TSC MHz calculation
7fa8efaf2f851da321628e890717ec53eefb8243 dt-bindings: mfd: bd71815: Fix rsense and typos
eeaefeb44572f3a66e38cb9dbc109945f589e846 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b4bfdac11da85eea0dbbcfd10fcb8e46cf2fdf68 inetpeer: remove create argument of inet_getpeer_v[46]()
f073e06cbfca3b854de6254504873a8b15aefc7f inetpeer: remove create argument of inet_getpeer()
64b9e8c04f6b9ec9f03b5ce204903b1211a9316e inetpeer: update inetpeer timestamp in inet_getpeer()
e35ae6168ea4fee4b2098a727caef2ed5236a25f inetpeer: do not get a refcount in inet_getpeer()
1d72c8fe5d6b57570c0d8a7e8debd4fa1134c3d2 pwm: stm32-lp: Add check for clk_enable()
90505bc5f8bc00328a188ab962bbffab1638550b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
6efac891cf1732de52c2e4247660f5d51e592044 selftests: ktap_helpers: Fix uninitialized variable
1e13e2e7221c054fa98a929fdc8f4bf5676274aa ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
15fd8dfe18d18af5356a0ddee794b6d3b318fb3d net: airoha: Fix error path in airoha_probe()
f6bc6c1b5aa2480292e0a1e6d27435731702b198 gpio: pca953x: log an error when failing to get the reset GPIO
ad1b06864a0179f21bfafcd0350ff74562a267cd cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
e409903d0dfc3472cc468b3072aeeeb939d03252 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
764a5e742e73fd23f64b7d68b57df35cb540dce3 udp: Deal with race between UDP socket address change and rehash
ffa3c8569b709f3cdb03e5c51fecc0616f95357d clk: imx8mp: Fix clkout1/2 support
edcb8deb3013933f1bbff8d1a30f4a63ae7a37b9 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
d8682f0e3baf808cef6936a29274f174f5683678 dt-bindings: clock: Add i.MX91 clock support
4865fe3be15af45db0a6367d14472e9a31d970b5 dt-bindings: clock: imx93: Add SPDIF IPG clk
5811e385f5534c1656a491c95ee95ca6e9fb73e9 clk: imx93: Move IMX93_CLK_END macro to clk driver
c4ed0ea35bc625aa119fc57bf59a822b06a5b655 clk: imx: add i.MX91 clk
d064ae34d0aa24b4d91dacdc51e297a0a3318d5d clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
1cb7a5fa93d1fe1a7546701badbfe646b7d17d5c arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
fff512f679c0de62deb5d5695c99e2fa95c500eb clk: imx: Apply some clks only for i.MX93
c1f00031502dba54400674c7161947430a438728 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
afcc93f244e87a27918ad0c6cd53d62e395ea638 team: prevent adding a device which is already a team device lower
d324f506c4cb7fb9a71f08b28d03c0d0a2f60477 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
ede2cce86a6c9da66f7385b72c2c918acc079468 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
b32ac910d964f4cfe5ba5276d2a61e37eec73422 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
acf38142a6bea0002b0a435069c626f4e83940fb regulator: of: Implement the unwind path of of_regulator_match()
dcc71a7a2ea064de6449140c81b06ec40dba1d5c ax25: rcu protect dev->ax25_ptr
ee01cc30e061beb8b4c6051fdd7f846f9a41dd58 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
1a249eed9a1acfdbb0c130aeb23c3e2b96f2086f OPP: OF: Fix an OF node leak in _opp_add_static_v2()
539b040bff04d9b26bc4041f5da12abe6c57ba1b ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
288e116c686dac91a3182f5cc351596b1fb2b5e1 wifi: ath12k: fix tx power, max reg power update to firmware
3e3a1479d81f1ad1cf95a4c27cd8521fd13084b7 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
f0a49fd17d012717fb1e8d81777e6cf1bda2b32d HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
b1baa42d5c3088cf20980a737409716b566fb44f HID: fix generic desktop D-Pad controls
af31539ca361b8b5c1639b46afd8ae157dac2a81 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
24e003fbbfe61fd8704a2e23617816f99fe5490c mfd: syscon: Fix race in device_node_get_regmap()
c88b78409a93b1e6d51ba7cc235814c49336c133 samples/landlock: Fix possible NULL dereference in parse_path()
fc45c5c4798fa73522abd8dca0b7e3f88f0e9014 wifi: mt76: mt7996: fix invalid interface combinations
186048e558592c6e7454c739081727e6ea97fd68 wifi: wlcore: fix unbalanced pm_runtime calls
d894977fb306cb73c5127b907ed628e6255dbb00 wifi: rtw89: handle entity active flag per PHY
998bf619cf1e07f5cc5775d9fa0f8c67071ee0bf wifi: rtw89: chan: manage active interfaces
94033483268d0986fd104f2d47cee80e77ea817c wifi: rtw89: tweak setting of channel and TX power for MLO
6f99547a24398c6312640cfc65d57812e24d3489 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
88349468be5990797c4fd00244e1bfae1a8b526a wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
3be0166ce536aa979133e87c7cfae9fc043f7e1e wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
c34994fbed8235af48c33774487461c96d9d7a0d wifi: rtw89: mcc: consider time limits not divisible by 1024
8d938b74a8623e42493ae1aec93470076ca95e82 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
4006b7220eb97167f1e5693e8d678905313c9d03 hwmon: Fix help text for aspeed-g6-pwm-tach
8be385f2b25831af7a76572f4a9bfad4e4086140 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
ae41efedce8d6b42da0ff8c6a1dab41f807539b0 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
ecd70ad2b58bcdda18bb57b187a08b5679ea8cbb wifi: iwlwifi: fw: read STEP table from correct UEFI var
7d37c1d0a264ce1540640692cdd7430aaf83a18a wifi: iwlwifi: mvm: avoid NULL pointer dereference
c226ad7c8e3e6c5eeb1bbcd98cd32a8a7a54ea65 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
11fc6c9143a05c2cff8245df92d129b3a199d353 wifi: mac80211: prohibit deactivating all links
2a3267fca6721f1e21f1a7141b5c7aa9fd51395e wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
40b2ae541a687893d806dbe631fed4c43036f0e7 wifi: mac80211: fix tid removal during mesh forwarding
fb506a02904945940144c7dfbc72e2926edca348 wifi: mac80211: Fix common size calculation for ML element
76239dd1eb889d13b385fce7ecc83f410aef0233 wifi: mac80211: don't flush non-uploaded STAs
19973403d551b71955585fcdd6688123c084e832 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
41def891afd65cf02d731ca010f3f31c22bb9d30 clk: thead: Fix clk gate registration to pass flags
6f19557ef4ec890c44a363a78864a3be537526d5 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
567aa05372ea3259a2aa77299afb9ce5ff88f182 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
d935b269ba4747ce36244fb23272ad14c7ba8b13 net/smc: fix data error when recvmsg with MSG_PEEK flag
b4ded5943397c175298f31596efcd021196d7fb4 landlock: Handle weird files
75f76538f8c66fe96986a3f3fd7e98da3a01d0c7 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
ba4b83401aacbbe673da03f69029992bdb0cc0d6 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
3633a8c14a9f3a1c6caf2dce6f64baba192c35c1 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
ed25faee9ea4f798921d8bacb545fa422301cbba wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
e31454bdbfc949a06ee1900353a993f63bd4b0f9 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
7466713b49c80b5fe048f81ff2b22c98a24a2c37 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
275fb293a9d6c749ce32eea57e6916cc025bf7cd wifi: mt76: mt7925: fix the invalid ip address for arp offload
b88f24360a5bfe5454c5cb53455d56f97f449ce1 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
861c1819263322bfc1ec68727346727a26bb46c0 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
e967c7d53b385d4ae65d0ce89ebd9f518e75ee82 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
d8e6fa8f0f7bc0f781abe41b158a273f1111599d wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
89037b01e03e741a9a4e7e4a1d453f3e47af9c6f wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
bd13320d2823c7ad1973a863fd6c95bc83b776c0 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
cd699ad3180786b0e5f77964303abc8e9210effd wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
7c10ad74adcd22cad766d04bb5168a4031225a08 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
fb16597df950faffe035aee5c7ed6adda890b41a wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
659616ece44a67fc1d72219057f7f547391b0f09 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
9a53cb70baac1b48290017c8d54319a638a0022f wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
0fa54cc9718e6bc299843ea294a303b1e2d07d5b wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
7d379bf20f754c8ce70b7d9a171d5a112a421770 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
baf98927f48b45775c73777159421be2cda1abc3 wifi: mt76: mt7925: Update secondary link PS flow
913c243a1b6ac27acb5a70d8d059358479604649 wifi: mt76: mt7925: Init secondary link PM state
bef14c330aa1652dbe15b01abdbd96b3b6384abd wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
748cb660198f3e7f6f33ee207b42cfc1359f72fe wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
ed8e672487132720f3ac638654eb5909660c69bc wifi: mt76: mt7925: Properly handle responses for commands with events
b5f0c5f9cd8e8ffe0a07d1236bb09424a7602091 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
1acb69b78a652818f8e7533b0a297eadd7466d4f wifi: mt76: only enable tx worker after setting the channel
00febb0d2d1832a1a104a7e073713c5b186ac161 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
a3a676ed55a70842cc27291990e537b96ce1a1b1 wifi: mt76: mt7915: fix omac index assignment after hardware reset
1f0d5e9be84c29017832c28db1bfcb4b90f24f46 wifi: mt76: mt7915: fix register mapping
1fe1273b581279425f1a724f1d1524dd0aeda0c1 wifi: mt76: mt7996: fix register mapping
af4df08f7fa3d9ac6bcee71bde805437e0031733 wifi: mt76: mt7996: add max mpdu len capability
695139b30643d5ad0e1be164aa51831b08fbe477 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
26999e5c2dde6985d99359618cd301e203dd7463 wifi: mt76: mt7996: fix HE Phy capability
41e477e1c3319acb3a300ca689954f6b3dbf3b53 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
81f8522a90610c7a4e71763d0a7c22e0401b7f3d wifi: mt76: mt7996: fix definition of tx descriptor
0a58a34c25dadd6169012be6ecca47575a10a775 wifi: mt76: mt7996: fix ldpc setting
1b67a9c6fa02ec4c5c8697d3a39b4631f0d9e5ef i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
95ad780a39e9ba21cc5d0a9b5fc8dddbcd239198 cpufreq: ACPI: Fix max-frequency computation
950ff3076968b4693778107b5e41da08b6ea8b7e selftests: timers: clocksource-switch: Adapt progress to kselftest framework
c7e02cb2f210fd8c428835685f57b87031b838d2 selftests: harness: fix printing of mismatch values in __EXPECT()
00d150444b8aadc99e8b6f2e7265d97e8b97aaca wifi: cfg80211: adjust allocation of colocated AP data
7acc0f07910f2a75b057ff664810184e4754db73 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
32355865bcad12d6a939687afdd4b164672aaf78 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
7e8bdfad67b3195f8a9cb69e2303702ca5a74de0 inet: ipmr: fix data-races
4a493e1c54f1be71f7f3cec6505102f04b612ee1 clk: analogbits: Fix incorrect calculation of vco rate delta
d5816c3bc556a1d2dae79b8414cdb04fbca1e2c9 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
12df472c4c01bea9b3062d221549c52e5c6c6b31 pwm: stm32: Add check for clk_enable()
4cb78de82f9221bff428f4b0084ad82004670d7a selftests/landlock: Fix build with non-default pthread linking
c0d2c15628522dcd3367889ff6fa8d5f230735d9 selftests/landlock: Fix error message
eea0e095ec372d44eb0e3b362320de6f2cf62943 net: let net.core.dev_weight always be non-zero
d5b1bbee9fb26d92431b5349871e43085b3113c7 net/mlxfw: Drop hard coded max FW flash image size
d3275901d5d92ce0c9a58c4a1babe7b765b005e1 octeon_ep: remove firmware stats fetch in ndo_get_stats64
e3d158935809bd1a71a1d36ecbe02551b22f7fe0 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
5f0cd434c575a3a79e34980124ef077f56a7b237 net: avoid race between device unregistration and ethnl ops
5186bde7202a8b6651786cd4f222934efd42e79b net: sched: Disallow replacing of child qdisc from one parent to another
7f35aa09f2cbd7d7d8f7f2dad2d6f7f094786860 netfilter: nf_tables: fix set size with rbtree backend
6ad5a1fd42ae6c09952a42669716e8706b437e40 netfilter: nft_flow_offload: update tcp state flags under lock
d9ef4cb69ea0a2fe36f39013348495a8f3238f26 net: sched: refine software bypass handling in tc_run
f7cc98df85e0743ebbeb3fdd32e6dd71243c441e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
f49e4c980e9c4babe74c15c71d5f426b3669968a tcp_cubic: fix incorrect HyStart round start detection
1a4e3ce89b8b0df9430f6b3c251f03616339ecca net/rose: prevent integer overflows in rose_setsockopt()
a087f8a360d301611e571378c09170ba34032e6f platform/mellanox: mlxbf-pmc: incorrect type in assignment
ce115c24d31b1daea7e2d5d40ff1ebbb31db8ff6 platform/x86: x86-android-tablets: make platform data be static
932bbe829ec8fa972893bc1cb16fee135ea59324 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
e3de135b3fabafd6caa546a5bad26e86c2f39304 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
525f2a3970b40d3552e1569935c2e6f4b63acd1c ASoC: cs40l50: Use *-y for Makefile
1537ab71611e22091e039673b7d60f7fb5db0721 ASoC: mediatek: mt8365: Use *-y for Makefile
c79bfdbb056cf4358ed00fd3eac6189c9f2598e0 ASoC: wcd937x: Use *-y for Makefile
9c56d654db2349394f91670a8a3092267b6b3d5a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
58a647bb762d4635c9a77d97c884768ac486e747 libbpf: Fix segfault due to libelf functions not setting errno
1fe6e96a180ef3b84e9b70e09bc044e72c504ba3 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
dbad03429aece7420a4f278d35a92baddbefd62d ASoC: sun4i-spdif: Add clock multiplier settings
da84697035634d12caf623754e4dc12e2526c563 selftests/bpf: Fix fill_link_info selftest on powerpc
193de8e1625f96f8e61b96a5cbac9684decc76d4 iommu/arm-smmuv3: Update comments about ATS and bypass
3a89aa7beac3b94cd9fbe73bda83a5da39571db0 crypto: tegra - do not transfer req when tegra init fails
405430f53c4b078c9a8c86d87283216d7abb5130 crypto: api - Fix boot-up self-test race
198792a8f6a6e83aa5cc8ca8bb6b10abfe5d536a crypto: caam - use JobR's space to access page 0 regs
e674b2e4fa1de62245bad0acbb2e1296c61acd69 perf header: Fix one memory leakage in process_bpf_btf()
76a220d3cd3b84c4617512ac2a6c841fb6c3687e perf header: Fix one memory leakage in process_bpf_prog_info()
5cc8e70baa3b9b2eee25459f3dafb80366227d9e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b3f3def2b1ec83c1eb4c5c648b009bbe7fa87009 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
18225822743dd0903d5c59dacd459d4b11957643 perf expr: Initialize is_test value in expr__ctx_new()
68fe343245ba77a4b8b40ec612aa60e47bef417e pinctrl: nomadik: Add check for clk_enable()
bc2b7c570cb62d445ed186ec530117cf3e512a3f ktest.pl: Remove unused declarations in run_bisect_test function
028dc016769ae5d8ed11be61d25155b0ad84d4c4 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
d62f2d091afe18fae81fce3dc12163d9da432cd8 rhashtable: Fix potential deadlock by moving schedule_work outside lock
56f26013f3dbccae8768e338463c24937f10dc01 crypto: hisilicon/sec2 - fix for aead icv error
69dab1d0b87d2e50404a921386a91473ce2ff138 crypto: hisilicon/sec2 - fix for aead invalid authsize
ffa333545f723b4e5d13c6ee9151b05ff7e23763 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
cbc05e3eaf870704d874af2d2026c14bd3381d99 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
e967d258f6d84f20af6e81741a4c16e6d9466e0f bpf: Use refcount_t instead of atomic_t for mmap_count
cb1e9580154f4b26a36190c3ae414ffdc8bae137 ALSA: seq: Make dependency on UMP clearer
7b64299375aff42cb3d80ed181826f518f699215 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
81e4d50294603f8f9fcc0a72f0eef0930096b5c0 padata: fix sysfs store callback check
0ab2a5ad6a50a34793bb6f7d19f6644e52b95240 selftests/bpf: Avoid generating untracked files when running bpf selftests
96fffefb9ad3414c76db16bbf084a24324638e8c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
43c6d3738b672c13251470b0547e582a49f1bae9 perf maps: Fix display of kernel symbols
2070f34019e28c1fd6e89de80ac781cd1da8f847 perf machine: Don't ignore _etext when not a text symbol
be08587726432a6c6da48e4c718f587a5963b2f8 perf namespaces: Introduce nsinfo__set_in_pidns()
03086ca8dc787c54783935e9540267290829bc9d perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
be688a21603ca82a526d886dbe161fc7a346e98b ASoC: Intel: avs: Do not readq() u32 registers
7d341e4e236f0f27b47287b7360e71e3b4b6959d ASoC: Intel: avs: Fix the minimum firmware version numbers
c7606256b93eeb2c9be75e9db889650612b24988 ASoC: Intel: avs: Fix theoretical infinite loop
2e44aa2b2f8148dc17571b2c8fd0c115f3da1115 ASoC: Intel: avs: Fix init-config parsing
50fd9236403c02cbb30f947b71f93585df3264c9 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
5c2ce6eac24de1c10980597ce877050973167e4e ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
c6735dfc8e01837f1c9b2025f755139ca0a62e43 perf report: Fix misleading help message about --demangle
f5297b79d6f672ffeb5515b6198af3a9bfbe9ad6 pinctrl: stm32: Add check for clk_enable()
e08603f1caabb1ac74247a37fd507bfe017d1c30 pinctrl: amd: Take suspend type into consideration which pins are non-wake
216cc2e095a1090d8fa7fd4e629d5d23cfedd7e6 perf inject: Fix use without initialization of local variables
4196dbe33b799564b26a3ebe1713be48a03b894d ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
e5ba4cfb0f45a06e1c8a2d7726b5b61311fe8e2a ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
8291826181bdbbb34a3b43590f3d4a3974af08cd bpf: Send signals asynchronously if !preemptible
3eefec1e06609ed1401e259ed13efc80a9482ec3 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
2cbe1951ba8876be066c6c0655857043866b2724 libbpf: Fix return zero when elf_begin failed
72bea60fefd4d462fbd863e9733c9b264148cf86 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
3c90a2a1cfc441efbd612ee492a20e640937e92c bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
e4c47b66145c0ff088ecac6456090348dd163b90 iommu/amd: Remove unused amd_iommu_domain_update()
800b9f7863da1167342883b3dd686c740af07cdb ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
af6a10108ea22753dc2e79f393afce598402fdde tools: Sync if_xdp.h uapi tooling header
e363581ef676c5809feb47653587c5651b2511cc perf lock: Fix parse_lock_type which only retrieve one lock flag
a93284b5eda6dfeaaaf30b0ecfaf89daa1e6cca6 padata: fix UAF in padata_reorder
2aa725e6c22f40619f282ab4c21405c60ce8492f padata: add pd get/put refcnt helper
0393ef2eb2e6ab17f25dcd987cfe2cc76ba455d2 padata: avoid UAF for reorder_work
60ed851afeaff21c03b3ef38e0fc8e6c551bdf3f rhashtable: Fix rhashtable_try_insert test
6568a17d64c59188450006a8e6f22bbe2d7f8446 smb: client: fix oops due to unset link speed
fc6348264ff1857d6e48214af5714f5c52b9f827 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
19d485742ae0bc62855c141d768f45bddec67616 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
9629d1422435b4ea5f2edead9e5007701a341f90 soc: atmel: fix device_node release in atmel_soc_device_init()
8502c203642ad93a60f2f39b4b6672c03e1ce654 ARM: at91: pm: change BU Power Switch to automatic mode
fe81b9338ae7e9ce807d6b9091efbef3be46ac79 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
5c93104a71cdfd2f7d4e6ffa91b48f9ae78603d1 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
aea09b502bd3ea66dc86a99d81c670aede233aa6 arm64: dts: mt8183: set DMIC one-wire mode on Damu
83aa070bd9f2dbbf7617c092f26ad9535d2c9e4a arm64: dts: mediatek: mt8516: fix GICv2 range
57253c73e05f5c3ccce598741acea1b02a3d18cc arm64: dts: mediatek: mt8516: fix wdt irq type
54c4736f1cff85b90f9be8f7b4d611816424535d arm64: dts: mediatek: mt8516: add i2c clock-div property
26701a8ebf4b418a107761e35a2a89178a4b5652 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d192e93eb8a48f0f5062e0d9713036e9d19248f9 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
2dfd86f8ed4ebce117308c6f45ee01647b38e916 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
a4b5e437bc9065bb48bedd8296f39d1f669a9cbb RDMA/mlx4: Avoid false error about access to uninitialized gids array
c215525377ffb064333e7f6a89465ebbd4cfee54 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
95d6d0c83ba8203b301e6de6032818ed950ff07e rdma/cxgb4: Prevent potential integer overflow on 32bit
26c741a054c9b38e7fbe5821cc78f8d1179fa451 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
4d1e83e4e99e06be0cfacb2c87b2e6acf202cbf7 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
3a42b53863e7fe7b769ab69790dd983c7d960eb9 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
3906f6699b3572df5621b935913377511d657edc arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
a701e334a8101c7b14f824b45d2ee895117a0e07 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
db5109ba8c8e90b653c37a16797457fb1da9b9c0 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
89c7a71a7a1d646f0b8e3cb5af45536ebf6a25a5 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
28706cc9673d6b759315e39bb411401b368922dd arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
63076b74d4403d740b1d2c9daee8e9f85fa7c8a6 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3af60a1125aa44e473148bf03270bc88b03820d2 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
524fa67eb24d07d4236e2acb2663a969e4672c9e ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
9cffb6f31d1bc6c4c167ce44312f2f9228749ec4 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
885d594e91184aa584519772ade888bb996c2b17 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
84e9ff3775c839acfde8aefac35bfa8cc55c01f8 RDMA/rxe: Fix mismatched max_msg_sz
67cd4506baee89acf45e3f66e11d2a4c1d6e2b5e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
75a7159348b9e53374ebb60e7440a1cf54b2f280 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
92e3ea00907de73000fbb94a884eb2d27901b976 RDMA/srp: Fix error handling in srp_add_port
6208d894f6db5825751fc9b2ffd94b8b1e99f91c arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
a73d03fab8f03a0cf1d48ab47cf077d28edf29d9 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
e285cbd02e1fb16be1c033ad8cddcdbadd08ff65 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
dc6abcdc9d46e36653c79caa2fd4df0eef5e2b8e memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
56726a7b13924b44d3215f25910da4740cbebb16 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
d2a07dff423b75983c6707eae99f4834debb7f4a arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
b9249074edc7153da893d5372720e8c2b4ee85ed arm64: dts: qcom: sa8775p: Update sleep_clk frequency
973b3dd47832a11aa12c929dff641f8d77a8a9ad arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
c64a5699c114a67fa09c456beb96863888ffeec9 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f29f7491e8df5d000832e55e46ef28401a2a55a2 arm64: dts: qcom: msm8994: Describe USB interrupts
7bc95f231ead1f58c8410d99c2fd72e1cf897383 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
32e173e5e7387bebf4952aff6f18e8ce2b6c642c arm64: dts: qcom: msm8916: correct sleep clock frequency
54d88eded60944fe11e1613c35df02eb8a721599 arm64: dts: qcom: msm8939: correct sleep clock frequency
b30114a592fae390e629fb1aa721cf41caccb482 arm64: dts: qcom: msm8994: correct sleep clock frequency
2c2ed0e04fcc076d1641a772bbdb92deddd678db arm64: dts: qcom: qcs404: correct sleep clock frequency
b303aa54ebd8c3590e7d2893f69f47648b96c84c arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
eaa611390560dbbb18544ad9e60935e07b8f67dc arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
2c65a451ae20c1ba867abee7f83fdc93b75d577d arm64: dts: qcom: sc7280: correct sleep clock frequency
c490f76f6e0036fbbb47e02b2e197e26cc8bc354 arm64: dts: qcom: sdx75: correct sleep clock frequency
a11ad03f23f2b98ccf3abf3ee3964f9723ea6838 arm64: dts: qcom: sm4450: correct sleep clock frequency
1e9e092774a832df77793e597db949879a623343 arm64: dts: qcom: sm6125: correct sleep clock frequency
d0798d833681f160d4e2c980480fc9645abee2a1 arm64: dts: qcom: sm6375: correct sleep clock frequency
9057a2614871749a523ae32df3f224bfef8a2da2 arm64: dts: qcom: sm8250: correct sleep clock frequency
07a55367de41459c1986a3c6c0ba77b787dc297a arm64: dts: qcom: sm8350: correct sleep clock frequency
207f462d79a8a4cec055a536092d90c5becdef76 arm64: dts: qcom: sm8450: correct sleep clock frequency
0e079e4eac251385a6c3067b6cccf9db9ec1d627 arm64: dts: qcom: sm8550: correct sleep clock frequency
fdb4047d0bd4f52903315fcc988c9b3013076140 arm64: dts: qcom: sm8650: correct sleep clock frequency
505d5ecbe3906438b0c4fe938d63a8f62e5a9d02 arm64: dts: qcom: x1e80100: correct sleep clock frequency
b817643e5721b245ee5250a28d4eb50d09a7af2c arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
c893ad553c4f9f2df24abe30fb343f4503bed23a ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
204002f85cf6749cb6e675a637beeaab5d576334 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
2db1d5ca54d57a92cbaf6b44120f5130c1cd579d arm64: dts: ti: k3-am62: Remove duplicate GICR reg
da0fdc9a15cd761002e1c25850f04eeb53f8e012 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
f2412b0a70312439b6555a9ad32092347e45fdda arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
4018e695b52b08c1c0b5d267dd946607b4387caa arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
f5c176867fa372e5ad41873ce3100ed3af803b5c RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
e02015599eae92838f4b3e0fbfd7ca0ed21e93f5 RDMA/rtrs: Add missing deinit() call
f0614d85b2409c157cba1d5d0d58e6e13d5ee46a RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
16645d8f96fd7267c2949575309ec3e635dd66fc ARM: omap1: Fix up the Retu IRQ on Nokia 770
22602ab3dc7a1a6ab9fa2d7208500c4ba8bd8507 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
947a703a3e8b170d9b908f9c33775a30df4fdea0 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
81a6cda11816af5809757e3f77c4fd755dab446e arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
ef4ef03118296975cb7fc1ca34bde23abf3ce396 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
ab651025978cda6dad033e913bdd173d88efba13 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
760fdb10ac0a93f2abba527abdb4e581c3497bd1 arm64: dts: qcom: sc7180: change labels to lower-case
c0b47e81e7c6eb8140e5238b598b455e4cc0ada4 arm64: dts: qcom: sc7180: fix psci power domain node names
9fed14aecfba28b2b679034ad7b1f94a8582533c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
ed5105b18b3ac412b41772b99e468b6b508cd7f2 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
8870a9d37d1c5d1dd2045982311a2c160b49e3e1 firmware: qcom: scm: Cleanup global '__scm' on probe failures
506d6eb8d9d78a7d4d54de90266dae5151c28b9c arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
dbc45c7fcc40f6a557bbf873b69764be86f45859 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
8ce05b9bf9c4a69d79a28d3a9aa238e864cf70ae arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
41cc8977b3476b382bcc7c10272d65abfb8af575 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
0bd1007c28158c08a7fd848687be977050c4904c arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
91713580f59175f64ce720814e17e2df75bd5b9a arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
19857b52c756e128ef7de496654441b49eb2fa66 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
b2c5eb18b71f25e7927465f4e1693d1e97de6360 ARM: dts: mediatek: mt7623: fix IR nodename
d189adce12f0709ff1a95c6e9a382eb55b614c4b arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
f011c525e0657a4c6801700f0bf627a30bb75a3a arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
ee2da8d357f06e758b361bdc2bb9f6179abe759a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9122e1a8e4c319fe227722b12ced59d6bd2ac17d arm64: tegra: Fix DMA ID for SPI2
e0ab0ad886f34d3af928207c30ee721bf5eb1139 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
1017a3b98ee336bb61658a287ff63f2783b9dfa5 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
d597aa0d187669218ec4a734d49968308fd250a0 RDMA/mlx5: Fix indirect mkey ODP page count
615fdccb26ccfdaa6d4e1825506ae6f02e16a51b of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
0d7c7969e01ece11928f79b9b58763a6b8e1eb45 of: reserved-memory: Do not make kmemleak ignore freed address
0fe55c52ce84e928c3d6d5dac5c771cd627d49a6 efi: sysfb_efi: fix W=1 warnings when EFI is not set
9ce5ab0a66ca2d1bdc6555b8fda569e4b6410c3a RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
16d8dabf630b5236c5b88f48fa5b1ed9a0550132 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
ecf70b3cf60dfb060e0fbe8137360ee1ac51df4f iommu: iommufd: fix WARNING in iommufd_device_unbind
1d66ae590d036b313d732fe5f4e942bc6bec5268 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
65cfb2755fb57ca12868989d2f31470e5785990e spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
32b364404a3ad9ec53df5cb7de700cf9734ea594 of: reserved_mem: Restructure how the reserved memory regions are processed
0a8d0fbc120693763138bede207079bf20e2a8cc of/fdt: Restore possibility to use both ACPI and FDT from bootloader
e5eb565a7dba6dfbe0d2841c3891c946512f8c73 media: rc: iguanair: handle timeouts
21c2bca37925001a26d6e65a6db5325a6934eb0c media: lmedm04: Handle errors for lme2510_int_read
d9a41c11778e23407260611329eff638340f1f6f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
73bd8ed70558a38dc4a1d48c93bc5c816b75d0cd PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
d583d5b2d16537a1d8192cd57f3e1348813fd209 remoteproc: mtk_scp: Only populate devices for SCP cores
723da4da31a713b21e9796b13ad377b220a88052 media: marvell: Add check for clk_enable()
be6ce8a6caf827a946998a72cbb4fbc7d8acdf8a media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
078e6ffc0d84488aca342a65c4a30c43a6b1e710 media: i2c: imx412: Add missing newline to prints
2fa0a46c71d8f5038245a741a768718f246a1d91 media: i2c: ov9282: Correct the exposure offset
0e86a93868b9491422e11e83706c58e3eaa4a123 media: mipi-csis: Add check for clk_enable()
aec3835b98e71aef166a357b5b1fb63bfff4c719 media: camif-core: Add check for clk_enable()
f6ba9a27a63dbbb985dbea66ee37bbe70a4a6531 media: uvcvideo: Propagate buf->error to userspace
4a4e6399eadde25d7327868da15c3f9a76d10940 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
f1146c7b26f0ca522d3119bad34da417a6c4a6c9 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
7b57cef812345f48f48a5b8dd05264a136335eee media: nxp: imx8-isi: fix v4l2-compliance test errors
950d08aa5c6942b953061c48998281912b2ffba5 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
578e2af1d55b0135ec5ac7cbd764bce883865a0c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0b1bebfb516bef1afec75f76475bdc7623f8fb81 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
e016e4688ce4cf888ae82536aca5cb16464f96a2 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6827c92a15e2b99f6f948258f082a8ea74426e67 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
70d1c69c49a786f79d1a45e9a86008ba994a7436 PCI: imx6: Skip controller_id generation logic for i.MX7D
a1d75688b34704a14b76dc2979286ec4cbc5dd62 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
1ff567fde9f39d9f0b7c4884470a94466d6becac PCI: imx6: Add missing reference clock disable logic
563bed1c8aa6ad37113a4f4fcced908d23277de5 PCI: qcom: Update ICC and OPP values after Link Up event
480ca3600666f080de830dd71cb8adf9dda59579 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
a4a5034b31c5089fce31fd638bae33c67f59ee92 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
bfc11253290160e765b6191901b83cefb8938e1d PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
7c843f28c04db667fa52288c28b0e34aaf63192a PCI: microchip: Add support for using either Root Port 1 or 2
c611dc77b97d2e3bb234e15d9b639522685aae2e PCI: microchip: Set inbound address translation for coherent or non-coherent mode
8c2c0b258d56b647e2a03436666ecaa58049674d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
19026d442e1c5415e8f11027aef3b1ba65366d20 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7adc5fdfbe2d685488597c7c710cce083c44adf6 scsi: mpi3mr: Fix possible crash when setting up bsg fails
c9725074cff1a7347d835f7d878392caa1ece080 firewire: test: Fix potential null dereference in firewire kunit test
a99355f0e903ff5c9faff33d5bb2c17b7f257efd erofs: get rid of erofs_{find,insert}_workgroup
863dce26b133d2c627ec04bae80726ff9e198dff erofs: move erofs_workgroup operations into zdata.c
f82ef8a266ff2afbb62263f91b87ac3050891b3b erofs: sunset `struct erofs_workgroup`
1b54658c66bcee246ab54ac8c084981a5c90fcf5 erofs: fix potential return value overflow of z_erofs_shrink_scan()
71a2b22b5f67c5549201d2ebbc55e5b29f1e4a99 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
811218e69d91484fe6521614f01bf1c429076ab3 nilfs2: do not force clear folio if buffer is referenced
443a274786e878c3a56ca7379e1f8b147c58e5dc nilfs2: protect access to buffers with no active references
756d5f9a95e1648947629b4b979318b9cd77d1d8 nilfs2: handle errors that nilfs_prepare_chunk() may return
a9ec8881ad8dcc6fc88310715c32716467a58cd2 module: Extend the preempt disabled section in dereference_symbol_descriptor().
3205842ee89d4c94e24f93b8f4debc58676037bc module: Don't fail module loading when setting ro_after_init section RO failed
3f59488d93663473036f8791721630444d74e1d5 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
dd867fe14dffb74521e4b41ebc00a8036ad0ef4e tty: mips_ejtag_fdc: fix one more u8 warning
94c1414e227c92daaa72c7cc8abbbd2cf30a32d0 serial: 8250: Adjust the timeout for FIFO mode
0c211b4b3fbef6933b5042e6ca885311d14a698b nfs: fix incorrect error handling in LOCALIO
e1be3cb0edbd1299e7c7c27b0cb9a9732ff828e3 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
67ef085c2557a453ff6fe6999fad627789ef61a1 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
70a157146f10835f0fe8f5213d3987bc290e1477 LoongArch: Fix warnings during S3 suspend
707520c07a57d120e7d350f8240f10764ab33409 tools/bootconfig: Fix the wrong format specifier
ca8639bd49b8808a13806b53f3fc6a29b7bc6e2b xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
bbf3accca61d39a19f089a7538adf20cc8348f42 xfrm: Add support for per cpu xfrm state handling.
b20f67e92281dca63adca6bad9cf4763604f65b0 xfrm: Cache used outbound xfrm states at the policy.
dd2ddff25e55f7d6e877b27e0742926d6efc9404 xfrm: Add an inbound percpu state cache.
142459e1e8f6242b648ef923909f7fdbffe1b71b xfrm: state: fix out-of-bounds read during lookup
c36ebafefb8189cd279e9ee015a376423a56746c phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
59515a23e0acbadb265bee2403f8e2d7796e29bc phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
03c66be164b6ffc106b60aaa07123af9e3f6ac80 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
633c1db8418626b148d5f478f2775718eff1cc73 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
4aa2e3c0a4de780e56cab63f4a684d7513a95050 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
4053dc471a919de99d27e9ecbdc833a44f51e2e9 xfrm: delete intermediate secpath entry in packet offload mode
0eac476afecd89b602423e31fa7bca38999ebbc3 rtc: tps6594: Fix integer overflow on 32bit systems
03f89eeeb8520a94ffea762ced4bef1f387d6735 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a7ef2273e43397f313a7a3a8404ac5d29193fbb5 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
738fa995cfc44e914e6ffd43251ff04b5ae8971b ubifs: skip dumping tnc tree when zroot is null
9b63d71bd27dfc24d7b2fe7d55ff142b80a8ed24 regulator: core: Add missing newline character
68965a9704fe99dbfeb56c68a2996f6d84c7da1e net: airoha: Fix wrong GDM4 register definition
35e2e3b8b604632d909b6c9d59429d01fc15d5f8 net: hns3: fix oops when unload drivers paralleling
d1cc325fb0058bba93c95bf8b48a10f8433e0a6b gpio: mxc: remove dead code after switch to DT-only
2915778c63977d157d9b04e234f7440673cb9e12 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
4bb7e819cf24fa93bed0f882c0cc7c2445d5cbdf net: fec: implement TSO descriptor cleanup
9c8049e3889cedaaaeaac6901d42e4f9e5979639 ipmr: do not call mr_mfc_uses_dev() for unres entries
a935a9de189a5b76fe111ac1edd7c82f6a13280b PM: hibernate: Add error handling for syscore_suspend()
8f5ead14d173e2dc88164be9ce51a9e725035286 perf trace: Fix BPF loading failure (-E2BIG)
88cb14ba654572d10a65654d1d7115e97f981619 xfrm: Don't disable preemption while looking up cache state.
4c34f54bc2e0b837883ace51731dc68e91367ef8 idpf: add read memory barrier when checking descriptor done bit
9248ef0a06833b414fd3ae8db0f0ba7213b88f23 idpf: fix transaction timeouts on reset
64961910f3c782fd1a32065294da0299605661c5 idpf: Acquire the lock before accessing the xn->salt
31251dc99b00cafc5191dd9781dde57b24c6e9c3 idpf: convert workqueues to unbound
d8bd0806d9cad57bfd1c993eb2d09c98059a132f ice: fix ice_parser_rt::bst_key array size
91171df2ffd6baeb99a3023f24c28e0d60846241 ice: rework of dump serdes equalizer values feature
7659bc1c7e2a722d760e2b12b789ceb6303f9f9a ice: extend dump serdes equalizer values feature
406e6920f23ebdf05b852bfb2f50e38971b71782 ice: remove invalid parameter of equalizer
5782edd4a269a0d59ff51f7841e572dd99b2e837 iavf: allow changing VLAN state without calling PF
f51eebeb2635f38dfe625c841176dcf01fa5b77e s390/mm: Allow large pages for KASAN shadow mapping
38157a361dc9eff5d50154b19b549a278981673c net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
447412f6c7a286c2dbd5543a0bf626cde1d86c8f net: rose: fix timer races against user threads
44cbc3a0f80cc05fa131261321ba9d344a6bfa18 net: netdevsim: try to close UDP port harness races
084a63f17911fc23ae07931d37cf9ce9f93da97d tools: ynl: c: correct reverse decode of empty attrs
575a839e3439944d681302ccede95b9e96ad1f71 selftests: mptcp: extend CFLAGS to keep options from environment
13125fdb55bc6a106cbc7d9c4409b90866a61b6f selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
ab2f489ab15f4f8b7110e60996b2b451448c8a3e rxrpc, afs: Fix peer hash locking vs RCU callback
727b096354e05503650f09cf9e26f3d05acaab40 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
ed265981f4997f0a79f441ca3463da6b467cd5c5 net: davicom: fix UAF in dm9000_drv_remove
1fea22b8bdcd3f4be905abbfc892359c5d11339c ptp: Properly handle compat ioctls
cebbf6a249e70eee35f1df7f3f7a943ba8ef0b73 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
8e1c33739d4747ff3a9fd841a6632e189b4a24e5 ethtool: Fix set RXNFC command with symmetric RSS hash
9b84b250812a7eee25246990b241fe5b5279284f net: stmmac: Limit the number of MTL queues to hardware capability
824b0d0326fa517d4072e5109268ead1232a783f net: stmmac: Limit FIFO size by hardware capability
56e8c109debfaf27e36f26c188dbea6eb783c091 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
935ef4615be5fbc0dc7935946e561bad05e98ce9 perf trace: Fix runtime error of index out of bounds
112ac553780112a6dcfaa12c1d73e7f0ba955d61 perf test: Skip syscall enum test if no landlock syscall
dd01d073acd8d3588d4f87a7cc29eab03710f5f7 PM: sleep: core: Synchronize runtime PM status of parents and children
b86c847ce136dba2fc814d1f4b9687d1dea9b329 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
e85cb9f1d426bdbc17373dd0d6bb6f95ac861891 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
b73040dc7876b3f463a59a026358c21d7b4e8440 vsock: Keep the binding until socket destruction
ef7def44d7717ea4f26d2b7d173245f7dba1ab92 vsock: Allow retrying on connect() failure
029553daf18262feed5199614fc9e8b54767c5bb bgmac: reduce max frame size to support just MTU 1500
846d5ff57e98cae8d80f5a01944e5be39999108a tcp: correct handling of extreme memory squeeze
7efea1d943979f756f0821711a9930721aedadcd net: xdp: Disallow attaching device-bound programs in generic mode
363f52d441ff4eeaa32e69449591574c45ab66ae net: ravb: Fix missing rtnl lock in suspend/resume path
125d9d20a9283578ff25c0521dda469a79a962ce net: sh_eth: Fix missing rtnl lock in suspend/resume path
a77f0a3980c85be8c270e894789c3c04598a9d92 net: hsr: fix fill_frame_info() regression vs VLAN packets
1d0225a98b293287ba0ff3f78614f475eb9f638c genksyms: fix memory leak when the same symbol is added from source
1b2f4aa4fc900e168258c34ad410eeff33d9bbc8 genksyms: fix memory leak when the same symbol is read from *.symref file
f4629c33581b785d3e3e0cc65e80234552a7cedd hostfs: fix string handling in __dentry_name()
fbeb47ae06ff17e4e5d3c8d8702e6122f770ddcd tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
1d0cfddc308f5731a0af0b59432a737329f0a92a tools/power turbostat: Fix PMT mmaped file size rounding
58aee9fba32374ee8ea8c8cf7229531312372cde RISC-V: Mark riscv_v_init() as __init
ce8387ce8c7b91eef8cf423b29eaee3a376c2b78 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
20f205dcb8f0f6277e1f68e432d1d0941a1f2518 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
219c7f701aa0666fe6ea2459dae584b708232adc ASoC: amd: acp: Fix possible deadlock
763adf9192cbf3da7d385fee9279876dfd949ffd tools/power turbostat: Fix forked child affinity regression
8f47ccce0df368d918f9ebb02f8c5b700b532103 cifs: Validate EAs for WSL reparse points
922283a27bcc2bab09304fa81f504e6e8cf82296 cifs: Fix getting and setting SACLs over SMB1
5c1aa3ed4a897c3ef0e1375684a86fc908f0455b kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
4c768cc5dc2c4318d842aa028361b7c9c46aa1bf kconfig: fix memory leak in sym_warn_unmet_dep()
94113406c46796f6acf1902f0ae32bb3d0a01c4e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
f0625379d058f58b28a897274e6e2e427aeda5f9 hexagon: Fix unbalanced spinlock in die()
92a50b7c0149398c2121291bf5ef3853e7ea2f42 f2fs: Introduce linear search for dentries
79cd381225f4cfe29692d87d276ec691d9518530 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
6e41ad856d8fbe88961402673b6737496ce60f4b md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
46b8e341b80796df0576e31fa699be3f932f1544 md: add a new callback pers->bitmap_sector()
5f512e064c38cfae8db0a8ab07091109c6d22c39 md/raid5: implement pers->bitmap_sector()
b5a83ed51d0e0c47221c6ae429192d7c60ce2ed2 md/md-bitmap: move bitmap_{start, end}write to md upper layer
3bbad6f9265c8857e401e4bacabba37dc2ccfe97 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
1a8c15692e1edb172e5b0490b63ebff169b2e795 kbuild: switch from lz4c to lz4 for compression
54eef6f634922105d6381bc29f246c4426c5ad03 netfilter: nf_tables: reject mismatching sum of field_len with set key length
77ef11e003959e1e722591aedc3e7249ef460908 drm/amd/display: Reduce accessing remote DPCD overhead
e5734c1905c1caacba48e61cb17391c9388e3f65 selftests/rseq: Fix handling of glibc without rseq support
18f70e32024230357b1b8ce5dd00f91716426df9 selftests/ftrace: Fix to use remount when testing mount GID option
9968b16474dd890e1fb0ec28a3085ec352f1f363 ktest.pl: Check kernelrelease return in get_version
f703d9f3868a7167d75e22f8042b9a58f9296650 xfs: check for dead buffers in xfs_buf_find_insert
b59c0174d5425e7e3409a1e99f965028b4dfd730 xfs: don't shut down the filesystem for media failures beyond end of log
8ebf8fb76699b3ad5ec56e08a20bb63c86145e5c ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
450b96b0bad8d5d060944fd4121f68855678d339 net: usb: rtl8150: enable basic endpoint checking
fc9da32cb2dbcdd975f6bde23ee5c6e2a69f6bf1 usb: xhci: Fix NULL pointer dereference on certain command aborts
01339f4b7f5a9c19eb4664f83f2313716fe9751d drivers/card_reader/rtsx_usb: Restore interrupt based detection
27aa561164a06de3922a7949e6149b4c358d9dfc usb: gadget: f_tcm: Fix Get/SetInterface return value
d89eeb99a522ae4c9fe7d3c22b60665ae857a66f usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
9503846374cbcb2bcf50cc1042ec3e1808d242d7 usb: dwc3: core: Defer the probe until USB power supply ready
dbc2dd52d15a481a98aff691dfb57600a7fdcc3e usb: dwc3: Skip resume if pm_runtime_set_active() fails
8de060d6a7db30ae77e2e343e0026056ded9b2db usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
9e4204f61cbfb89564dcee6cc7908fa4f688691f usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
30d251fa9ea1f638a8d441e16299b4da46e6eb93 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC

--===============2293119597416863377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61eb15b4a7ae-cfcede07417c.txt

abfca14ed398c7595aee2f034c733503eefb3be3 coredump: Do not lock during 'comm' reporting
316ab1a859dd7da71783d8d1606a25663ff5a40c powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
2ec7fef8289b5ebede9132d5d291dbe8b28638c8 dlm: fix removal of rsb struct that is master and dir record
55102d863f6127f0766e4b8cc25d2fe8d3eb1c9b dlm: fix srcu_read_lock() return type to int
9ab73d8520dc8d8945026258b3b4b6783b65029e afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ec2201f0e5abe3c11c31f040f04766133e43485d afs: Fix directory format encoding struct
19f842f7379ebfa8d4974fcae7ba5a347d7b35ea afs: Fix cleanup of immediately failed async calls
475efd1a2887dd26c382b65680f65b3cda9a6550 fs: fix proc_handler for sysctl_nr_open
c02c3d1423f205aea09d844d9fbf1b1bd76a426d block: copy back bounce buffer to user-space correctly in case of split
7f0e5dc3fabd1cfbbbe169a5d3768187c6d21955 io_uring: prevent reg-wait speculations
565f5ddd846aa2ac4d9ef012273839beb68d7283 block: retry call probe after request_module in blk_request_module
d741084d5dcf894ef3d153185f75dac141430482 ps3disk: Do not use dev->bounce_size before it is set
f024eef2ebe602770a47b502175a4fc89c4cf4cd nbd: don't allow reconnect after disconnect
b8bf00a8a4d98f256be35fb71176b155d7bcd45a pstore/blk: trivial typo fixes
da82fba8f0806e6ac7b4a51ad84557390fc02bf1 block: check BLK_FEAT_POLL under q_usage_count
d1518ab3821168cf6ca7bdbc1f9f82f24c7b50ec block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
6d3b1cc5a17eedd55d151eaffaadd969de143b3f block: add a queue_limits_commit_update_frozen helper
2aae592ea6b5d052cbfb827e4f4605a622649e27 block: add a store_limit operations for sysfs entries
e95fc4a7bae07b8ba5d23ddbf9000c0d2f77f573 block: fix queue freeze vs limits lock order in sysfs store methods
4770bb21709bbf2ec19ab222554e852a7b3d63da nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ef98c0a89081f043ebf09b0bcdcc4cc7c7a5df41 nvme: Add error check for xa_store in nvme_get_effects_log
fdedbe019f636694d743c5c1ae164bfc6f895470 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
46cd2958d4576078d7f79ac299f748170b582081 selftests/powerpc: Fix argument order to timer_sub()
94ca07ca4c2c0b4e7263d791e8afcfce03b624f7 nvme: Add error path for xa_store in nvme_init_effects
e26dc4edaa0484ab69c7e4c6b812e28cfcf129df btrfs: improve the warning and error message for btrfs_remove_qgroup()
1ee8198d49c676d7afb86fcb4e72125dce096b88 partitions: ldm: remove the initial kernel-doc notation
d98c15a7efe27934ffdb64f5af4b2753e91a4996 btrfs: subpage: fix the bitmap dump of the locked flags
68a9b412e1f3247f17b8561e203d02d20308cf6e select: Fix unbalanced user_access_end()
293f24ac25763af7f16575b846f1399091cf9051 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
3ec2d83b2b026d9f5072bd12dac5aaec4f3526ef afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9a237062074fb9c29100712ce7e6f432ddd4ce7c block: Ensure start sector is aligned for stacking atomic writes
ff4f4d416f716edfa2f67f9be3c0bb183f4d25af perf/core: Save raw sample data conditionally based on sample type
ae8736c30c5e34e6073412a63c0255eb11047115 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
425384fa83be7f8fd28a5c6a8d2a1991d3c1b85b sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
4ec3290bd7d236e7299c40d19796c813bcb3eb46 sched: Fix race between yield_to() and try_to_wake_up()
f61cbb1dd778455ed98b9b09a370575cf90ddfd7 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
bbdb7c567868de7a4a93984cd712fe6128ca007c psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
1725b6ec62b2cacd9855fac32ae6b96e88fc7b6b drm/v3d: Fix performance counter source settings on V3D 7.x
58db4228644f02c33f041df524c0ff8fcd270e77 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
ce19b7e0ff0f455c92403c2e82354100485ca9ec drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
db982668d4285010ecff1572823fa664f182ff1b drm/msm/dp: set safe_to_exit_level before printing it
568537511b560a85c671df8fb83ce3f761064438 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
203fa6f04196d5509613f532ea5ca156b0594e3e dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
7d50141a23fb4fd9cc6f399407bc4669db8e16e5 drm/msm/hdmi: simplify code in pll_get_integloop_gain
5e793aa1d2fb1dd3a2a571a3ba1e620c4b838790 drm/etnaviv: Fix page property being used for non writecombine buffers
691107afe2176068df3ecf867cce6d4a54195cb9 drm/etnaviv: Drop the offset in page manipulation
c1e6338de03cd75366ffef924d099ad5333b0434 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
07fa8228ef1093ca903f7c2c8d90846f4c59ceb4 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7268aee8ff58944f889a5545713d66db872c122c drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
13a032f04451ac46849c6cc71e5bdc605a55bffe drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
907f1be024a65e57d56ce1ce1dfd0b864bda1539 drm/panthor: Preserve the result returned by panthor_fw_resume()
f7393cecde6d0b83c1c8f7ad7c80c82b76d676a3 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
fc0cf103763f725dbc775e3f67b455b89fc9466a drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
02ccb0a398363c6693609753d88f2448b83843c4 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
167e3820c5c592851d86d1a260a3047d9c8bff6b drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
fa2c7660cc171f33feb6d92d4b39f5ccffbd6d1e drm/rockchip: vop2: Fix the windows switch between different layers
263cd3af660bcfc95672e27c30ca434b15d909ae printk: Defer legacy printing when holding printk_cpu_sync
479ad3ee5fabd6f08ce02ce39523c381ccbd01e4 drm/connector: Allow clearing HDMI infoframes
65fffeb37075bb67d551e02cd39cc53ebe7735ba drm/rockchip: vop2: Set AXI id for rk3588
1cf168ce8abfb010d65b62abf0a394d7fa223706 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
8d0d13acf0d0d07a91100e56a7e43c131e2ee3da drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
4cfd3486beaf60eb239d701a44ad7b3849b7f383 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
a454e1c22db14f501d928c148b99de58671bc748 drm/rockchip: vop2: include rockchip_drm_drv.h
1e4aab50835ba75d2e5d2f2b56bda083947e7b12 drm/amdgpu/vcn: reset fw_shared under SRIOV
8bd63543c65b826ab3ff8ad175d0cad6ed2e6c2b drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
cc4e7989e6d932c83191dc7e35916e3bdfb9ef57 OPP: add index check to assert to avoid buffer overflow in _read_freq()
360106908c9c19f646afd18faf25c47789e15ff3 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
feb96520d10dc9f6067892b93363eecda7278a78 drm/msm/dpu: provide DSPP and correct LM config for SDM670
0a18b0ab8d956c5ab22e3bbd7060eb81956de1d2 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
e06586ede76c0b64e0e4b83578ccb7e55b2c866f drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
50a2a0ef3a4a838c6f704d559ca0d068c0a73ac8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
585b9f8247a72950f90d8f2b0e6f67686d7a8ff6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
65f00db9c88d4945993007259f16d4f60a7e8a98 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
215e11e2bf9a4def367f57396ec1e856a8bbf8a9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
ffeadb5d56dcbffcf0af1e587b0d8ae0cae58a9a drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
16855ccbca67e42070191807cb5953d39cbb62c5 drm/msm: Check return value of of_dma_configure()
094311ea14e0918ba3a827b07c2f5840fb00a7e5 drm/msm: don't clean up priv->kms prematurely
2ddcb941bdbcc696a954d44ed70dcd9556589aaa drm/msm/mdp4: correct LCDC regulator name
1e7f6079ab1e0641ecff2af1aea398fd232ae116 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
1ebe7066df7efa2b0729e44ef95e9b4895ad52a6 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
3159f73a46501c1c4f7569347a0e2d955403b24b drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
0d6490e32fbde9c5e54a6816ea2ccebd437f019c drm/amdgpu: fix gpu recovery disable with per queue reset
c4a813ab73eb5c81b8f2877fc5c9bcffccc291b6 genirq: Make handle_enforce_irqctx() unconditionally available
fd0b0901b962b1ff64f9ad5fe0c6a25915ca79c0 ipmi: ipmb: Add check devm_kasprintf() returned value
2d974d37d47f4625fdd94f53ef8155a5f191e4cf wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
19fcccf18d83492c60d10eedaf2ad5bd4ea29c61 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
3f299bb97c7261e58d0bd033d2eefb1b1409851c wifi: rtlwifi: do not complete firmware loading needlessly
c3fdb52c23af0b663c814aaab7d0171f5f3bcb38 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
682e3c58fa6d4b61b0aef159851282683d5ac918 wifi: rtlwifi: wait for firmware loading before releasing memory
3e5cdefc2020cabf2e3fc3bb99eb7313972d8dde wifi: rtlwifi: fix init_sw_vars leak when probe fails
37243fa0ff18723928529dcbb139064fb3bee2cd wifi: rtlwifi: usb: fix workqueue leak when probe fails
88441c234c6eda88865fdc2dc8674cd84423761a wifi: wcn36xx: fix channel survey memory allocation size
16fb6dc6193eebb887dc2272e8656e0c5f5dcd53 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
5254472050353aa5a640c127875907fe88029471 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
97ba75175e26f31f76719b3a6951862711f082a5 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
c9b616df828143e6304a02e48867d66e00f5493b clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
4798ad1e2b5a82bdeb43ca22ad8af921a696df8a wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
0065804feb96beee4cc9413948fe33f3d9d19438 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
57315b7af50695a0ddc51fc243978fcb4baab9c3 net_sched: sch_sfq: don't allow 1 packet limit
703bc42855dfb8c0cf5f6894cfb65e7362936737 spi: zynq-qspi: Add check for clk_enable()
a00f74058efb39c5aee569d22182796dd37bb5cb rxrpc: Fix handling of received connection abort
043235167f991e7e02601382a439dbc2429340d1 dt-bindings: mmc: controller: clarify the address-cells description
fd017d1ac03d0cd61be7114e36e39ab61010b4f3 clk: fix an OF node reference leak in of_clk_get_parent_name()
53de7efc15bcd4d8d189f459245fda417e1b6147 dt-bindings: leds: class-multicolor: Fix path to color definitions
6c1da927e1518f5551a23cc3445edd5e29bf02f0 wifi: rtlwifi: remove unused check_buddy_priv
5e020dd722aaeabc68e830ee3e122e73736abccb wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9df484adb1fa684f46613bbb626953270040ad4a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
16bc9b23b89beb5f398022c8d3cc37e55ac21215 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5eb545e486ad46fe3280327f4a20ad48b480b283 HID: multitouch: fix support for Goodix PID 0x01e9
2ef2f7232a39f80e9feca7d0b378e0fc3fc81e99 regulator: dt-bindings: mt6315: Drop regulator-compatible property
40d718c6801d3b2eab2659b7df775f9bf9feff09 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
40ec73ac6c1fdf274d936d5b228b604ccdf83778 wifi: brcmfmac: add missing header include for brcmf_dbg
5cd33ee057cce8e5d69a7ed6427c286057e865a0 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
fbed158179459fa5b9b241cfbe61b6aae9db853b ACPI: fan: cleanup resources in the error path of .probe()
9d7bb387d70cd0944a460616d0917599ca82a41c cpupower: fix TSC MHz calculation
d56cb47e24a399e75673817010150203dc554099 dt-bindings: mfd: bd71815: Fix rsense and typos
4539038230e062b4016633cf290bf7011e89e13f leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
4065abc13323208b25998fdc12076551aac5265a inetpeer: remove create argument of inet_getpeer_v[46]()
1a4f2dcddf3c56dff8966ca1d18d6c501f9089af inetpeer: remove create argument of inet_getpeer()
dc0c7c0d521fe3c7b6e3513acd0391083a80aedf inetpeer: update inetpeer timestamp in inet_getpeer()
f57e346417a0a10aee5326698962c8ee89928418 inetpeer: do not get a refcount in inet_getpeer()
4997e786c6027805457837751462dcba7d984c3c pwm: stm32-lp: Add check for clk_enable()
ad252375db06d80c042f64bdf90d4c5179fc0747 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
a5280f0be83c6edbc731c278def9fb853d4243f3 selftests: ktap_helpers: Fix uninitialized variable
ca711fae7e5e3cc64831a4179ca228081170be47 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
6d5903c3713a1d2164709896dd00470e0b0b5c6c net: airoha: Fix error path in airoha_probe()
5558bbd1c8e5a30bc302730f8d4ce24edf1b4888 gpio: pca953x: log an error when failing to get the reset GPIO
e94900b074a3b6292e946766e596247a4fbfafa1 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
93b1621448dbc3de4abe5ad8b2dbb5b1f014e50d cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
d9997b5b8237f4e29b8cf955da19dfcb1906dd60 udp: Deal with race between UDP socket address change and rehash
1c9313994fbc64b7d4c871258e8fd5edf6d019f0 clk: imx8mp: Fix clkout1/2 support
f49ec5764a034a48100a04d0c9c2eb63d7abe194 dt-bindings: clock: imx93: Add SPDIF IPG clk
e078c31fb93882758670ff93ecab972ba7adecbe clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
89cfb7f6be849a20417b8b0ffc62dd8f07448d56 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
2dd3337980593c8df86efb5626b72e3975815efe clk: imx: Apply some clks only for i.MX93
fcc10ab5c1b5564e2fc82dcad3963249b02a557e clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
c3b75dd41d85c26d50c06742d0c439c25b6231c1 team: prevent adding a device which is already a team device lower
de2f17e93b629cd266f1eec1134a014d8d0108e9 cpufreq/amd-pstate: Fix prefcore rankings
66499d9e57e2ec447c2f087baf9bba5510b0ea70 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
1acacca9224a58062a6c8cb2c8d0fb3c04311967 regulator: of: Implement the unwind path of of_regulator_match()
77bdab0e739fd21459a3deda52c02fa292b957af ax25: rcu protect dev->ax25_ptr
e37f10164d6fdfeac05dea04df44cf5b0e9bed60 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
59d581e32dbd27b2a05906e98b148fb405f31518 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
a4505d95006b6620a4fa4a67edabab0c704f1bc1 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
ace506d10e498f14a5c21ed6a047af427ac84aa4 wifi: ath12k: fix tx power, max reg power update to firmware
34a7b34375aa51943cb003c08cc5d22d59e0562f clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
d841d1929095730a6a58ac8993f561bdd7449e21 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
26cf8e7901cd255083fe07ddfdceceb2cc2ca050 HID: fix generic desktop D-Pad controls
f803daec0f7562b3246cf56ff7302b4483ef0f9c leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
6180006ac18241f03a41b3466238b3a1306c5029 mfd: syscon: Fix race in device_node_get_regmap()
290e9ba7c3284278406ebede003de58563bbd839 samples/landlock: Fix possible NULL dereference in parse_path()
d941deb493edc73b327df071a033e2847ada8809 wifi: mt76: mt7996: fix invalid interface combinations
737a225bde7a794b402734d909f21282240ff30a wifi: wilc1000: unregister wiphy only if it has been registered
b64d10128e0647b46b2e7f8c554340ab27946269 wifi: wlcore: fix unbalanced pm_runtime calls
dc23700300b2042f5432a1593b6176d6412db030 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
e9849812a1c8c98c1aa898b4d22e2a5e3deeb0d4 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
37eb34e608b91b18abcc4606edc1cd8f1fa17873 wifi: rtw89: correct header conversion rule for MLO only
9cda19845e52d9f0c26cd52ed225f4c6dbe4e6ac wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
f7959e5619581bdb4e7280b83172ccca6637fb3e wifi: rtw89: mcc: consider time limits not divisible by 1024
b958b0ed68dd81471d33f046ffb63946a0c103f3 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
fe4db292534e7a5aa1b921ac55207334a458f64a hwmon: Fix help text for aspeed-g6-pwm-tach
3e779600575b320b6a50b527f2c7fe0b47f6242e wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
eb89356ea96f418b2d656b3f6f554bade6146c2d wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
31a648417d34e7a8698cd2cef4fd664e857c9b60 wifi: iwlwifi: fw: read STEP table from correct UEFI var
42eee462bf52f648b6ab1c5fca5b973ad7d737e5 wifi: iwlwifi: mvm: avoid NULL pointer dereference
98fd753d073a1dccc7345a6fdaf5a0a48364c0e3 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
9905af2ad40c820aff0f093f21130a3934bd18f0 wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
7d78b088978b2341eade33c5ee109a68f2059eef wifi: mac80211: prohibit deactivating all links
3a59d38b5a9132f5abef13869aaa365573b6ac85 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
23ad3cd5bfc46d929ec9430f03d19778c2dd9914 wifi: mac80211: fix tid removal during mesh forwarding
e0eeb4e4bf7439ed7556cdae4d58a436e135f953 wifi: mac80211: Fix common size calculation for ML element
abf611177ab32b384ece6e2eef4c3c19a07f13e3 wifi: mac80211: don't flush non-uploaded STAs
b6d2d239e66cf0a55ece7cecdb087921f21d3368 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
f298f44984216ee30189626506cfdd03ac8f99d9 clk: thead: Fix clk gate registration to pass flags
3c12e0978e10dcd30e415dc4bbbd93c7e3bd21fc clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
6d1e3c9e2546d604db2e1aaf5e431d99c7dad226 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
c6b6980a4f9443a3e66b842f76a8b209518e8446 net/smc: fix data error when recvmsg with MSG_PEEK flag
3ca66a287eac36e5820f0eb1357ddaa595f590c0 landlock: Handle weird files
3ab43f903d0732c5886d12b66007f25b55eab10e wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
01780ae16236f478b3dc0b12a42bd90c309c722f wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
e55d46835e9ecf4f76835253c4cbdb2867573193 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
df0658ecfa76be9cb207a2c4566852ee4175362e wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
063e4d0aeb92f8c5b1e7a8f11a9965777c2f65ba wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
c0b83a170c698b8a6b155ff8dbc33fbf59db71e3 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
7719937dbed6c26a7bfe3eca5d3e66cb4afad634 wifi: mt76: mt7925: fix the invalid ip address for arp offload
cd8e8ac9be14117c434d15c0bf594dff27322ecd wifi: mt76: mt7996: fix overflows seen when writing limit attributes
b6066aa6312b32841730af05d7258d9ac3d132a9 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
1481f64e0f4b73eea0241b4cc14bac78c716c97f wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
e037e5ae1c0af6236f99245d05e14a2a73e869a2 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
aacafe8dad862b6bc13f1a27c0300af1333b6120 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
b33466093de83c9e92559c1a158be2bf72f520f5 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
be0d566441e064132020d6c76424ab9d62c3e6f9 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
362adaf071c5d50a585f033b9276864948413325 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
f024c9ba01b19790660750cd935437fa264b44c0 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
2dadd5236276e7ebeea06060f70f9c22f5ca92e4 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
bfd7de031cc403c39ae4356c43bc8a187366fb50 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
a8d22f62d5cdd672d9876cb8037ac86d5937db49 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
df1dddb3116d7b9f8f3909daeec24ce54e981e15 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
5b951b0f979c4505e99ffc61a3aeb54280d058bb wifi: mt76: mt7925: Update secondary link PS flow
77278749f484137b41aad7f939870fd823707c05 wifi: mt76: mt7925: Init secondary link PM state
6a493674db4b21021b7edd59b91dc0d377c52a76 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
06bfa8efe4ac14b71a632b14a4af2dc3072b9385 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
19e3bb7988908a0a04aff952d9251ee8f7fe6f28 wifi: mt76: mt7925: Properly handle responses for commands with events
52ad2eadd4b9a2a3f92a79e56e217874bb723d6c wifi: mt76: mt7996: fix rx filter setting for bfee functionality
5784691ae1306d33730df62c746fc8651fc79266 wifi: mt76: only enable tx worker after setting the channel
4e55d5ee0822803b3be09203bb22a9f5a4776542 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
8aec3db1e41942d6631b8cf99b7b157a0ea677e5 wifi: mt76: mt7915: fix omac index assignment after hardware reset
a0bcbe71bd33836f36d13f0baaf98a4e2b4956de wifi: mt76: mt7915: fix register mapping
1c7d49bf5a51860aa1ff8df63af24b7f88317f6e wifi: mt76: mt7996: fix register mapping
fb152fb27907cb79a918fa6dd438c1e7170ad35b wifi: mt76: mt7996: add max mpdu len capability
106437eb7efef39fd9a5371931c1f0fb045f695e wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
032eecd5849c8e7cb57be4f3166fa15991fadde5 wifi: mt76: mt7996: fix HE Phy capability
ce6b6237fc2fe089c9cdf4eac8f58ab860078d52 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
4b30050f1f93c805dc6fd85a535faa0aad5a5252 wifi: mt76: mt7996: fix definition of tx descriptor
631f9d362a9064abd804d1da23b67ee55a705af1 wifi: mt76: mt7996: fix ldpc setting
89a263119d4771b8d82139ba454baa0d3bc158a0 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
b367bacc8c4d17699e76bcbf25589e832c7f3765 cpufreq: ACPI: Fix max-frequency computation
f23c7255ddd0424202e6df42d42ef0f1cc743c20 wifi: ath12k: fix key cache handling
797132f4d9eb9661876cbdda32849278d4845c41 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
bf7661fd475ce4adc17b8ccc971a93efdebcfda4 selftests: harness: fix printing of mismatch values in __EXPECT()
a6f53ac0dab88d1fdaba9ae76426180d72e992b1 wifi: cfg80211: adjust allocation of colocated AP data
d5d4a8d00f0ddafdf9e5150a54ef4686fa44721b Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
02f65400670a7b177048cfefdc1f3e0b59941393 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
4991cd246ad5c9868d14daf02211bd0722e19884 wifi: wilc1000: unregister wiphy only after netdev registration
322ec9d5e855892544ae804b56048bbc32c9edb6 inet: ipmr: fix data-races
7a94d375aa2701f7044ffaa7350d61a5fd66bece clk: analogbits: Fix incorrect calculation of vco rate delta
88b5ad5a5faa450190e45178cd71f9949bb3a963 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
aa0a711dea123570619bfbbaf8ab4db7e3c87030 pwm: stm32: Add check for clk_enable()
397dcab5b2a78f8e69d73248aff4e811f7b7d6e3 net: phy: realtek: clear 1000Base-T lpa if link is down
77173b0f208d881d24ee5d728426d2b1964dd8c1 net: phy: realtek: clear master_slave_state if link is down
175b1ab32cd27fe201689721c0a63bc8ff49f445 net: phy: realtek: always clear NBase-T lpa
0a35f608e9cf7dd565fa94cbaa6c68cc255232dd selftests/landlock: Fix build with non-default pthread linking
b87229d9dbd41ea0c6fd7d8f83d48803d9859c33 selftests/landlock: Fix error message
f5ee95f789853ce834405c9a2f702e2c4dbc6294 net: let net.core.dev_weight always be non-zero
6f711540a2ebc22334e83cc2d2250e94bdf47978 net/mlxfw: Drop hard coded max FW flash image size
be9844b9c64018e01ee35fdeab310cc1cc2f2759 octeon_ep: remove firmware stats fetch in ndo_get_stats64
2a2bdc837dd8b501ad42d94c1dc0a4ff92139031 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
732979e18367705bc897f052efe71b2741c5c749 net: avoid race between device unregistration and ethnl ops
44480b52a94f7933bdd0a51315cafa57d8485561 net: sched: Disallow replacing of child qdisc from one parent to another
868615cef018854975395ffb8986bc235a4b2d70 netfilter: nf_tables: fix set size with rbtree backend
6540ee73766932906e44d33938afd76a758f63e9 netfilter: nft_flow_offload: update tcp state flags under lock
f359945dd22ae0dced750dcc2b8fb0b2816b50f3 net: sched: refine software bypass handling in tc_run
c256159181ec441115ba7ed3354c1b318d520178 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0a5e6801a51da668b4e43484f5320fbffa8fd379 tcp_cubic: fix incorrect HyStart round start detection
6a7d4b27ac6b98b0fd5d6a85350a78029f06de5e net/rose: prevent integer overflows in rose_setsockopt()
fdaf1dca13db322966d8154dc1e9b70bff82f21c platform/mellanox: mlxbf-pmc: incorrect type in assignment
733a5f40c2c2ffc3507ef546c83336848d2e15a9 platform/x86: x86-android-tablets: make platform data be static
1a87c53dbfb06943e2a66d5627c6ffe3c03ae45f pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
7eadc77e99fcb9a15b72fe69a38a25b8df412371 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
6805225c4feb0499219078824c9108786384a577 ASoC: cs40l50: Use *-y for Makefile
4cc9e910bf1e3799188b0be5c047452055a4c754 ASoC: mediatek: mt8365: Use *-y for Makefile
9dd440e982150e260da45a78ab1f29de3a3a15f3 ASoC: SDCA: Use *-y for Makefile
7c4ad8976d75ac05d64374efa7fc0e54c10c69fe ASoC: cs42l84: Use *-y for Makefile
8551be095bba0d71a6b59ec3cdac565d4a758d08 ASoC: wcd937x: Use *-y for Makefile
ace6a1d72b4777e990f16246b3b471deede9861d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f2b205ae94ae434d73e6a6b8f3add1063eac9344 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
4b6e700868164d6edc4a3712edad35bf00320197 libbpf: Fix segfault due to libelf functions not setting errno
1538b752f4ea644cf9dee10f7a835ae47baefaeb ASoC: Intel: sof_sdw: correct mach_params->dmic_num
bbd4cdf3b1e034bef93d5c51398bc2783c4c2e1b ASoC: sun4i-spdif: Add clock multiplier settings
88f4755ff3a30cc7a3e279e66fe7c5ed69220045 tools features: Don't check for libunwind devel files by default
de1f7a187db808cdfcec96b3766bf7c8f42b8cd5 selftests/bpf: Fix fill_link_info selftest on powerpc
4c88c0d15b600f0f663ff1136a4890d1025d2492 iommu/arm-smmuv3: Update comments about ATS and bypass
9345abfad88b9499ffb14a55be8f45c5fd8c511c crypto: tegra - do not transfer req when tegra init fails
d01306bc299bf66984619e0b89dfa0750ea78462 crypto: api - Fix boot-up self-test race
ff74d353e64c3e0ae0ef6171c8f12a7c1793404f crypto: caam - use JobR's space to access page 0 regs
584835c7af262cf871529dd1de896e2c033682fa platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
ebe424965c9d402385e87211454acd91cda294a2 platform/x86: x86-android-tablets: Make variables only used locally static
6753c3b267a039be9e6363264ae39a7e66978333 perf header: Fix one memory leakage in process_bpf_btf()
912b0820b18fca09b2a62376ced03a0719c53ff5 perf header: Fix one memory leakage in process_bpf_prog_info()
808ed9d4b232ce7cc903a9294245d09468e137ac perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f9df8824307fe5d1ea01aa51519ab990370fd753 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
3f4c6560c50acca33355d130f312519e867ed3e3 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
38422d5c4923d888d583a47c83e314b7a0c4261e perf expr: Initialize is_test value in expr__ctx_new()
73caf7413a46b3076a09224c8744c8df2113ef62 pinctrl: nomadik: Add check for clk_enable()
1f2ca0260d45c0a194e3478c6a63b808dd851d67 ktest.pl: Remove unused declarations in run_bisect_test function
b4b8a78c7f02a2a7e2119fa33455432d568c1f56 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
b573dd479cb8d2c322b4f9fc071b87edcd8adcf9 rhashtable: Fix potential deadlock by moving schedule_work outside lock
147fbb8c03764cfa33c948db98911c9f66500970 crypto: hisilicon/sec2 - fix for aead icv error
a849f5df55e6dd7d2f53269c89ac2ba61d5d59a6 crypto: hisilicon/sec2 - fix for aead invalid authsize
1e6aa922c069f92ddb3e74331248d13184075425 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
f16dbb69cec81b90d8bf2d1e7cf7562b59dbc41e perf stat: Fix trailing comma when there is no metric unit
b1f97dddae8c4aec99832a8825c522d5b30d0982 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
a572cfd5f2553c40891c88ce4cfa56b684ef8d2c bpf: Use refcount_t instead of atomic_t for mmap_count
95cd06f187879961c21f3dd8291f203623363e29 ALSA: seq: Make dependency on UMP clearer
2558b6a9ae3a4205b80b625b1f196f529f34b8e3 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
873751e1ae197ad8369245ba653c331474f63c27 padata: fix sysfs store callback check
7a013afee9e772a08d78f7ec021d33d8bde0c2cc selftests/bpf: Avoid generating untracked files when running bpf selftests
217bae77c4424cec7ba7347733e93dc96ad05081 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
d293642946db33043ec1b792794914ab08ed9ac3 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ef054126a76d5ef3609e1dd9b9b8106ab85bb6a4 perf maps: Fix display of kernel symbols
a12bc0f2e2c9e695f707192570f91dc9ec4e23ff perf machine: Don't ignore _etext when not a text symbol
88d53482df936699e6a3383fe1b3d61d3ae451f7 perf namespaces: Introduce nsinfo__set_in_pidns()
564e34977261c96be9ae55c374cbbdd5cab44f51 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
4a887f724266bf916d768fb3bd38bfe63d3f9adc ASoC: Intel: avs: Do not readq() u32 registers
49aefe8dfe56a88b7610eb34ddcb12e3abc05220 ASoC: Intel: avs: Fix the minimum firmware version numbers
1b526fb5ba42405c2d2445d50f5d3b297dabef01 ASoC: Intel: avs: Fix theoretical infinite loop
c1da864e77edc9f17181592fde66c61d9e0961de ASoC: Intel: avs: Fix init-config parsing
ae263ef17b15884537605cb3b9e34676c410f39e perf symbol: Prefer non-label symbols with same address
4ebe0ca110c414de64d76a82ab86ad453f449043 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
421b4f5b0228a3d479ee1e6a4d387533d0c0aba3 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
332b00a1ae03703be63c153b1eee5cfea0da6f3c perf report: Fix misleading help message about --demangle
88f5c6c8b27d00e176a967d1069a0dfb7f4bd91f pinctrl: stm32: Add check for clk_enable()
cb0d1488fa93a4974e64faf262df1287ba289ed2 pinctrl: amd: Take suspend type into consideration which pins are non-wake
8684dcc27abc0124da95f2d6f939d8c7c9e30976 perf test stat: Avoid hybrid assumption when virtualized
eb85ef957e64c509a0ae7d4f30dde08353fef9cb perf inject: Fix use without initialization of local variables
baf47703e8898df82019d2a7ec299a61f46901ae ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
8c2a0b3961b92f1a3add71ed65d4cc255bf643bb ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
957f32d1e2c0b6919887320f2fe868b3384fa9c5 bpf: Send signals asynchronously if !preemptible
ce3b6500ad29cfe2f90cf026c7fcf43f47e4e12c selftests/bpf: Fix undefined UINT_MAX in veristat.c
a1cb6afa1e8649df22ac9e9c7dac10a1b1a0cbf1 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
bb051ef51acaf4fbc865b7d3eb91f318dfba7e09 libbpf: Fix return zero when elf_begin failed
6e81a89111b2a50ac9aed363fd86c030e2fcb35e libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
fd2c30691e09787e12f14c36552e16d4bc958400 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
1ba7920af1cd3416afe9a3ff09ec9007245046eb iommu/riscv: Fixup compile warning
034086e41280748da304b6e47bc5339e112dceca iommu/amd: Remove unused amd_iommu_domain_update()
9bd6fe68db87def6b288ebba5092236498fad76d iommu/amd: Remove domain_alloc()
ac7e935696b78386f3dad1384e82ed759e63cec3 iommu/amd: Remove dev == NULL checks
488bb0f52957e16ca483573c8f40caab18051b01 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
5abd55d186651d3a0e28a0f3b1f1b0d3d2717023 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5cba9e4e65f0b3c1c9539dfb2b7917ae727a2b1f iommu/amd: Fully decode all combinations of alloc_paging_flags
f203c87c14bdb51fbd90faf5c79f75513d17b185 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
5beec50bcfbbaad1ab2db7da6d237b85e07554ce tools: Sync if_xdp.h uapi tooling header
b662a0ae2ebf9674e4a95ae4b824cae6d5c9f404 perf lock: Fix parse_lock_type which only retrieve one lock flag
e515a420d2602d2104a17ce2bab0b171d712509f padata: fix UAF in padata_reorder
abe11606c5f67ffb148cfb24e45a50beff95e741 padata: add pd get/put refcnt helper
43b56023894826854d56b796410fd698615c8c3e padata: avoid UAF for reorder_work
6cdcae72c081c9bd9c8cf3fc0384aa140134cff5 rhashtable: Fix rhashtable_try_insert test
75fcc68c7b18fe9f9c4724ea380f086c434f7f27 smb: client: fix oops due to unset link speed
dfd5a5bc333b12c6fb3c0e0349c0268b4a3cd483 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
1a1ccdab1c50e8c494e00bc21412e12d362024b4 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
4c8df23578e95692ead539581b017881aa34c8be soc: atmel: fix device_node release in atmel_soc_device_init()
e9e714bd3c8fb3a720297e091b27d99e837e9237 ARM: at91: pm: change BU Power Switch to automatic mode
f30df96fe9ed1a0f97289ef7754fb3f302d5a64a ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
4e57ff64806657a875417dcc7585067f4a20a245 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
1ff5236997b1e102dd715ad5127d37de47f036bf arm64: dts: mt8183: set DMIC one-wire mode on Damu
e17bc1230ef4aae25fe958c0f0e06ceafcb68169 arm64: dts: mediatek: mt8516: fix GICv2 range
c25f5190e20b388e5e0097a0400aae4192f01b0c arm64: dts: mediatek: mt8516: fix wdt irq type
c940afd4a9d69985e73fe5c5852cfbfe5fb67850 arm64: dts: mediatek: mt8516: add i2c clock-div property
b48ed7c69b4b1cfcbae3fc7b1193b6bf5618ff3d arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
068b3c8121887c6e87d10922984c53504ab0a7b2 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
3c18d477c38218cb88e8d129969431cfb785a2d4 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
169be94eaabe2ba420ad241da93f3d40de232d6c ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
5e1f09e1ac354b7ef653750aeda79db1c63b9a3b RDMA/mlx4: Avoid false error about access to uninitialized gids array
3cca214105ca1111364e33dce3256cda3fbb2d07 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
29ac15205fea1a947b2ba269453b6cd7aa11c447 rdma/cxgb4: Prevent potential integer overflow on 32bit
1a6f454baef8d437e6e2d89aabff616ea54f55bf arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
827f92223b4c71fd9f515ef635f1e855b9edbff9 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f4b974b15906b106c635efde868e0c26fdc63acb arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
1667f9b0957e467548fbf9fb8da6f1e0edfc4045 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
45336e91a42db43e804327c6d1f788fa67addc9a arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
57ed71e5a6e6f10435176643c3ec31a49412016e arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
196c63634c2e29b3f6aff11d7b8eb68d366ef1a9 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
251734da0194dcd88627dc11a9c4c796bd6e5dd4 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
5eed30152cb5bdb58f5f2b73cc78376a71225b0b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
32ff5c0896bc2a7f13ae1c5fc551a5aa5cd7c63b ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
fb149015c6cd106e29ad1c1b9fd3479c045d1c01 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
8104ba2161801bbcbb43ddc99d3286c6128934b9 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
83c1574361d5be700e73cfd9e8e4fe59cf84d3f4 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
60debf25ebcdf15532a446c3edcb82115e23cfa1 RDMA/rxe: Fix mismatched max_msg_sz
54a94a5d9886072460943808078d8beeb0d1ad85 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
a1ddc1a3a18ec22d061ab47c0c54de1168b6cffb arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
b7797fd8427776059ef6005cd04e16555136349b RDMA/srp: Fix error handling in srp_add_port
41acab9dde3ceefe1e6fc6ece0f1f4c732a1f316 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
53aaaace5c873ebbe6773d4f88c1d84f3456ddc2 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
812583433f58d7e33dcf3a7702b4153fac4a1ed6 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
65bc5f5cb659e6e9110fcbb77c0ae84ddd758b30 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a20b101ff2c4c97c942b066217c310a922911a77 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
34726b93ba39465bc82c29ba4492ef16cf290d64 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
f0f813b208922221a5e92370da60ecc688a1b789 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
e7023e951763c67e948c30ba7efa3225ee2bfe3d arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
9c533b562b9967a2b51ff994e7a94a6c77d316d3 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
770925ebbc787f0afc4a09c3dd2c86f9066eaf0d arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
0e5b57dabb5321c055439a111ee337730294e7aa arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
35194307d621cb36375876c0fe01141c10fdc795 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
1fda7071adf07c0b61a32ed58efa6ea926d6c26a arm64: dts: qcom: msm8994: Describe USB interrupts
b263dc0cb7810f4b98a6a773130685a391211a1a arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
6decf4808a9539f7d3746bc68b71226ccf316d48 arm64: dts: qcom: msm8916: correct sleep clock frequency
e44848a2d3e4dee2850f8df4a221a0f21cc3b639 arm64: dts: qcom: msm8939: correct sleep clock frequency
2a4190a6bac481861b4208a5760e901a0eac6802 arm64: dts: qcom: msm8994: correct sleep clock frequency
f5e66525e0107747fb6068f803f80165321fe747 arm64: dts: qcom: qcs404: correct sleep clock frequency
fda0c72188bf38c137888d61921d8464c62e4b91 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
6343ec7b65dec779a5533266dd1f37124d9b7656 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
9a914e026f2e65c8987d26b63639675caad439c5 arm64: dts: qcom: sc7280: correct sleep clock frequency
7323b980fe1e54868e3ef5e153244c7026185b94 arm64: dts: qcom: sdx75: correct sleep clock frequency
7df62581c55353b1f13c54d46621afc9090093c8 arm64: dts: qcom: sm4450: correct sleep clock frequency
8fba20a58d4d3ca33d5e40442cbfa7e7981f7f9d arm64: dts: qcom: sm6125: correct sleep clock frequency
93888deb8e0257c190f45c298ee54f0d663c1fb6 arm64: dts: qcom: sm6375: correct sleep clock frequency
f0a012baf53461cc4548994160bb4d00f4d13d01 arm64: dts: qcom: sm8250: correct sleep clock frequency
e0448789e6be4555cea53e048335a7cb7f642f31 arm64: dts: qcom: sm8350: correct sleep clock frequency
c7af3080bf64847d5295ac202ba00beb18ebaca7 arm64: dts: qcom: sm8450: correct sleep clock frequency
d79e1852d5c0919454849af0316f83bc08b4c28c arm64: dts: qcom: sm8550: correct sleep clock frequency
e429749b14f441d3d09da02f39c83a44443aee87 arm64: dts: qcom: sm8650: correct sleep clock frequency
a9ef9cd0a88b0e95353d53eb855b63b44b0743f0 arm64: dts: qcom: x1e80100: correct sleep clock frequency
0a6c024c0fcb6ffec0a6430e8f75623006d8bc82 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
720e83540e574ab12f6fdb2b1dcee67427439d9a ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
2dc3834ab963f1aa3b0b97406b0c938e41495cef ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
d744360dd2e3f1fdb007f4c4a4a251a9d5fea4a0 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
6082be1f438a17ca419d039fc9dd4068229ca0c1 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
a2f2dabe1de02015010c987af03797b8a99ec5cb arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
faac4214072357b4d2b29ade333837339ebe8f2d RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
6a3f5b004853928415330d5fec252cb396572a5e RDMA/rtrs: Add missing deinit() call
f76665b55e504c77cbba75f89e69a3b31ef0c4e4 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
3c582ccd98b8d8c1d3f916c040cba8f952dc1429 ARM: omap1: Fix up the Retu IRQ on Nokia 770
25f25d43266bb8901c99c3bce1e09367b6835b6e arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
8bb2cfe442fe92e7f1c00ec12db36bb64a1190fe arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
e1fef3747e7010d8ddf7f371575b5a794f54eb4b arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
c20371ce6c39094eb835329f6e28c4640800b11c arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
c95768cf1d182a9573350e613b4b5d417c2d51b8 arm64: dts: qcom: sc7180: fix psci power domain node names
33a283102db34df6682e748adeefa4471c42c633 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
4b79e0b31fd96b065010894f107e8f1bf5e9e5e9 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
fdf7a0058d9ce30e48424acffa5676d852cd3945 firmware: qcom: scm: Cleanup global '__scm' on probe failures
61ca7bd083b17b50d2f9d3b9d1cd5f8ebdc3724a arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
371f013730db63e17a440fbbddc13d1d9ce215e9 dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
e8fb42c84abd0f5dcf69ccc478190c9c0e7cfdb2 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
e408a4095d6f4110794906c4f7b8d3cd7593704a arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
d17847e59648e7e6a62e38fb5ee312ae1de82e47 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
02b18abd70abf5608554fc1a10f485f1d4b726d4 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
1eba7df3ce9dfcb37200cbade3014d4d670b07e1 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
fe2cc0867fd72fadd448a5a79576d635ca9de715 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
8ebe0c570dc76a46c8bdf63867d9725eb6494073 ARM: dts: mediatek: mt7623: fix IR nodename
ada5f40a7ab4a63cdeb35abfe8f77133344df39d arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
c3a8e74b67847eb6a98c9d5eafcec644c81613fb arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
9d7d88d033f83d1ed0dc8764f8c610dc806f6aea arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
031790647c5bd555d2c49e9968014bf1a068c102 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
febbd8cb29d3b8d55e4c7818612e0ecd12022740 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
316bd0f0cf0dbef8924c63ee6b9c1e3823a2d9bb arm64: tegra: Fix DMA ID for SPI2
1ceeec90d07bedf28877d213e38602231e0ba690 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
c2a527c6c1803cbfb73084207ab1ac65c446b413 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
64547ff22ebf667c0373847e26bdaa75d5744769 RDMA/mlx5: Fix indirect mkey ODP page count
5b504b7073715a1266144538ae0ee75334f9bd5d of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
f0fcee313ac86052a285fdd8d8416e87a0ed76ed of: reserved-memory: Do not make kmemleak ignore freed address
16282db2799cb0e45fac7987db4dcf3a9ea2b8ce efi: sysfb_efi: fix W=1 warnings when EFI is not set
cf8d79ce533a8f6116bac67f756b765408166a63 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
3678d80d55a25083a55c1f3cdb9040aff50f439f RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
2668746ee2af871c6da7c6b143c15d143ac23ace iommu: iommufd: fix WARNING in iommufd_device_unbind
150d2e776e09298a37995e4d58958ba64624f6ef iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
e2dd16c6d7c78f870aa135120219f453a9012e86 mailbox: th1520: Fix a NULL vs IS_ERR() bug
70e5b0da0d1f12de20ea9cae5ae04b87383f420c mailbox: mpfs: fix copy and paste bug in probe
46a9a199407c6546d33e60f096c30b282c1b597d mailbox: th1520: Fix memory corruption due to incorrect array size
7ba704504bbb8683b4c8e537f7daa4697281c7c0 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
5ffa7229b6653b3677ac48f23528e67c45d69275 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
c168023b5d9b9ab8b6c6a944413740e46ea0414b media: rc: iguanair: handle timeouts
6a5d5e1046372e2b52c70600f4a242138008f312 media: lmedm04: Handle errors for lme2510_int_read
f53409a01fcfd118b2b184cc655abbfe8c5ff930 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
daa33c35249b1fcd478a756693718f333712ef14 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
bd43a75dae70732288bd60685538fd049bee5169 remoteproc: mtk_scp: Only populate devices for SCP cores
238400520ac0a93e248fd6c9ebfac6706649282f media: marvell: Add check for clk_enable()
ecf479759f50a427211dd296bc704b6a996dad7c media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
38fc40d75d396ee7c86296ebef277ed1b8e3623b media: i2c: imx412: Add missing newline to prints
4d9d32dcd2f658a9b9b6e82b14ac763d7027b7a0 media: i2c: ov9282: Correct the exposure offset
4629fc47dba34ad16d089b6efa5c517c15b6e54f media: mipi-csis: Add check for clk_enable()
0d7d589121348648f38af43750daddb190c8cafa media: camif-core: Add check for clk_enable()
3edc480a3e757888bc6bcbd9e8e28af1c19b1b50 media: uvcvideo: Fix deadlock during uvc_probe
c670cbae06b42703d2ff1df26faf96174a9b4635 media: uvcvideo: Propagate buf->error to userspace
9462425e2770830c125dd176e4cdb34023131367 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
960b30b05feca26cbbac4ec8712971befa2295c9 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
639dc528bea01fb84eef94dfcefb2abb6b80602a media: nxp: imx8-isi: fix v4l2-compliance test errors
64a2d589c28fa2a7ae5ed3c3cc984bba879e1d98 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
a77b7da3446ef04b0aed75fbbf0795cb66b26cea staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7028f14433e840239bf9bf09264a0f3b9ea6b386 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
e320315a9bc713f86c7366104170b1bdd4c3a8e5 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
fbd300424ae5dcd20ed463d1c6068e75f9ed1eb4 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
a9a79584d166f01b716fb4bf8ff9ec3b2c10abd5 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
dade82f36d789a314bf58edcf37210a452910355 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
d0bc03fc0dba14375ca34e25ff705593b6281789 PCI: imx6: Skip controller_id generation logic for i.MX7D
1436f82880255ed33ed2361d73343aa9bb7000d1 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
dab966d15ed9330d3e426969ce3c474256a6d98e PCI: imx6: Add missing reference clock disable logic
1867536142038b7cb8fde02b02a7b39abc86d166 PCI: qcom: Update ICC and OPP values after Link Up event
91c4ccae6699b3a2d785eaa1e18e88e5fab4da64 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
743d1cb9672d72a68fe03fd63da89f3e1f66bc9a PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
a83913dce41ffc1ace9d1c871781a28a31174ea3 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
fd676dad22b1613106ddf38cf35d91f856a1ad10 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
8da4a9ead15d9e54c1d5bb1662aa9142f997a6d7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e78d054952d673c777f5e7dc69c19b4a598fc9f0 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8608e9529b1f1043d39894003c2c09a0506d48c4 scsi: mpi3mr: Fix possible crash when setting up bsg fails
fd23eb84bff2195070d084b336ea6ef72365e1a9 firewire: test: Fix potential null dereference in firewire kunit test
2053ea91feccbde1eb4c8341ceb54cbbd150c0f6 erofs: fix potential return value overflow of z_erofs_shrink_scan()
4207a318cb02c80c6198af1480b1d3514d08f32b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
20d4dc5fc4d3255872b61202b06e085b87d7e4d8 nilfs2: do not force clear folio if buffer is referenced
abbe93f5ca405c02740e71d56d64ddd1725f1a27 nilfs2: protect access to buffers with no active references
661b57d38e6bfaf6fbcfff8360d02a471c187bec nilfs2: handle errors that nilfs_prepare_chunk() may return
868530659439b4806c243b9370c5ae3a0c2d4082 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
2dde274d5253f333d5d4320e085220a427bf2c5e module: Extend the preempt disabled section in dereference_symbol_descriptor().
f867a8935bc5403722dd62bb66b86b57c9feb5fe module: Don't fail module loading when setting ro_after_init section RO failed
7b0a4cea24f1533010a47f0199c62ab84ebf1c3d driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
795ff66ca4b0783bc0662b434d757161124d2141 tty: mips_ejtag_fdc: fix one more u8 warning
e4ec42ab3cd28c3b17dbc2da15f2cf87df02792d serial: 8250: Adjust the timeout for FIFO mode
f5ed3af788184bfbc63a17b9fc41f4eaeb284b34 nfs: fix incorrect error handling in LOCALIO
5e7d33a87cb3c57d995dbe327edc85b5e73a7eb7 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6258f90a4390840220eae1aed25daf9b1e6609b3 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
523edfe7a879bf3c6828b4234874a9c40aebdb8b LoongArch: Fix warnings during S3 suspend
20e9057ee799fbd6b8be71908788fa924847afc4 tools/bootconfig: Fix the wrong format specifier
6282a6c7f764a52d6d4f034d7ef49931fda5e9ab xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
030cfe85a14046ffb0012b576b9e9c3ce363a904 xfrm: state: fix out-of-bounds read during lookup
4118751a92ad2b043e03824f7b3541c0109d0558 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
f7a610aed2bea692187cbc3c7e5c0bad3816e385 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d7cb42097c0f87fd94c184206f33599d92860749 xfrm: delete intermediate secpath entry in packet offload mode
44a96028c25e9d5229418fcd6cdb24d72ebc949c rtc: tps6594: Fix integer overflow on 32bit systems
837b8d4591b27777937f0ad6bdc4b41e05e0d511 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
eae3b80ffa323191aff5de84c2405d5ecc595d5d rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
0247f7ab7e2058c74104d32e9213fdf2c9c13149 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
7d5dae2a695e6c47c8470799a7be7ffcb7da4ee2 ubifs: skip dumping tnc tree when zroot is null
fd5b8d8fd0d1d988450570264f6930307f0d1bf4 regulator: core: Add missing newline character
e83c09b4adba83bc62495b899db24018068ccae0 net: airoha: Fix wrong GDM4 register definition
f1d17a77f249afd253c1638c923d29b425bfcb00 net: hns3: fix oops when unload drivers paralleling
618035d14f0c0ef68bfe7989e4317079d7a4a6a4 gpio: mxc: remove dead code after switch to DT-only
6e4f6fbd5a1e1e97cb4641a55a8cb8df5cca6998 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
26b90ebc0b5cd2e6c9a3068a4581af6069d1cb87 net: fec: implement TSO descriptor cleanup
77224cea587f0448481a3e44f16519ce748181ea ipmr: do not call mr_mfc_uses_dev() for unres entries
c59e081bae529ab02c82aba4d1af117dcd654460 PM: hibernate: Add error handling for syscore_suspend()
b0889c097fab0527e57d3355a6974039de3bbbb5 perf trace: Fix BPF loading failure (-E2BIG)
6d598d11540870e9f0b53661d07f9485dc5600f5 xfrm: Don't disable preemption while looking up cache state.
781a68094fdeff40fa4675331368a2d820d39be7 idpf: add read memory barrier when checking descriptor done bit
1d10be707c87569687a3c00eddc4ace6bb5f1c82 idpf: fix transaction timeouts on reset
06274a7273fcb2b079bb4c3ee817f9d6e392608f idpf: Acquire the lock before accessing the xn->salt
ffedaaf4085edeade1e9049d54eb0acbd3fcf468 idpf: convert workqueues to unbound
91e2a365e2bc175be1c1c155efba82a4bda1d940 ice: fix ice_parser_rt::bst_key array size
6676c4a903410931e4932e92d3bcd78a620b6129 ice: remove invalid parameter of equalizer
020c4e84764e966975d2e6432479dd1db9f2b407 iavf: allow changing VLAN state without calling PF
30b288f3fb7f0330a96c58b158b8cf46154335fa s390/mm: Allow large pages for KASAN shadow mapping
d47bc3c1da8034806c474f7abea35f19c9e65b3c net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
a4026471de84f7d7e3786d2a568283d1d3f9b2b8 net: rose: fix timer races against user threads
445ac9dcc85a7ce85da05fa340685d8ef0a6af79 net: netdevsim: try to close UDP port harness races
7893e3be2327ddf41002b6bdcadadd4dbec1a03d net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
b1d9599675f63ec4c8afaae289bd1041df96465e tools: ynl: c: correct reverse decode of empty attrs
d5c4ddc2ba99cab23d1397a1020ae9535813162e net: page_pool: don't try to stash the napi id
4861d71f267fbccc339b21fb6db237ee0c4dcfa1 selftests: mptcp: extend CFLAGS to keep options from environment
200cb912fb4c72a17aab0096d3af5e5f07631b35 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
259f0fb4ad9f0bb2acaa4422ae2a77d3ccdd3299 rxrpc, afs: Fix peer hash locking vs RCU callback
ec18bb759f3ef732859f199540fed5482a5d5440 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
a297f71494a4a74b23cc33e865bd2b19d712153d net: davicom: fix UAF in dm9000_drv_remove
bf356ff2fa86e7b3bd0a700d2079042c2f750440 perf annotate: Use an array for the disassembler preference
674b7877f1ebdfd81d1898300ac6784a734cbb7c ptp: Properly handle compat ioctls
6f3baf019dfad76a32d70797b5c6eee4383c7eaa ethtool: Fix set RXNFC command with symmetric RSS hash
1a740e63203efaf42779397959de7394990c509d net: stmmac: Limit the number of MTL queues to hardware capability
24de39085cd9dc56e92dae2acc88050cfd0851dd net: stmmac: Limit FIFO size by hardware capability
5129c2ec108fdc6898c7d907d1bddc0e89f9cc71 bonding: Correctly support GSO ESP offload
5c4d2e6359da3eb5fbc7b3930b744676a597eedf s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
1fbedfa996b9f3b0a191230047eb4ece39116ec1 perf trace: Fix runtime error of index out of bounds
b58f6948af7823a307a66047d138c999f4f2532a perf test: Skip syscall enum test if no landlock syscall
7c5dbf1a0658af0ad07a700f7046606dd494eab8 PM: sleep: core: Synchronize runtime PM status of parents and children
4fa4c412111424518c4ced12a529a1ef830289a8 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
aa6d51a880ff44d0f65237cfc0fb27a543d299a0 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
48960ffb653dab357b633e4b85c7f79db305c6ee vsock: Keep the binding until socket destruction
f0fcd2097b97fbc493dba83a5873658e59131e29 vsock: Allow retrying on connect() failure
30a6f13e6f9129016d346dd09425ef64f2ad5403 bgmac: reduce max frame size to support just MTU 1500
999eee2c96fa4b87bda1bcfe7a9cdf909630f33e tcp: correct handling of extreme memory squeeze
61f8dfa3de978c7b0cd070658059ad591dab728d net: xdp: Disallow attaching device-bound programs in generic mode
2793926877d86c292a178c555b28bb9da22eb0c8 net: ravb: Fix missing rtnl lock in suspend/resume path
476715b18c089c1dbf344efd1c396eca17eda02c net: sh_eth: Fix missing rtnl lock in suspend/resume path
4fb6e05c9c9a7df56e92783b5b18b3e64fb7a3fe net: hsr: fix fill_frame_info() regression vs VLAN packets
ec1091c168dd398b289fbb9158c8efefcfb90a81 genksyms: fix memory leak when the same symbol is added from source
f1eb858025103b800323ade669c0b91eb86b9e92 genksyms: fix memory leak when the same symbol is read from *.symref file
0739b7a0bd6b1daa242d238ab2ba9c23f4b8bfd6 hostfs: fix string handling in __dentry_name()
436f02bcefec38ebea8f237cbb5e7b0f9d563849 tools/power turbostat: Fix PMT mmaped file size rounding
4f2668721f87832cb307dd06be0eb55e206befe2 kbuild: Fix signing issue for external modules
30dcb96cde6ccab1075c1f9a59097ba81a92e24c RISC-V: Mark riscv_v_init() as __init
a67b8e6e964d159436481f6b31dfdf5e7513efd5 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
91dd05710e0a6239dbca96935adb59e8d4f6dfb4 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
9e95f8dd10ddb869ce1c9bfea738594a50a7a068 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
250e6194d852b8a402ee77037d6ae32b2534b2a0 io_uring/register: use atomic_read/write for sq_flags migration
0e69ea41d50fdffbc19d2348070ffb0dbbba45f5 ASoC: amd: acp: Fix possible deadlock
c9e59c6f3cb6061ac3776a4a7427bfd0b3abec40 tools/power turbostat: Fix forked child affinity regression
345e2720bb382bb5602df5c368c367fad86d0923 cifs: Validate EAs for WSL reparse points
dfaa3f1bad59b8232a5d4f2d47bba42c710252c4 cifs: Fix getting and setting SACLs over SMB1
89635bb117c63386efd0af2a371d3aa66d95bc49 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
c06388dd39970719ac19a0c23d7c52000e393433 kconfig: fix memory leak in sym_warn_unmet_dep()
09ef6f7e90ad0e035e4293be4f1d337a5af51ad1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2f7fcd5bffc08b11940d0922521763e43c62a8c7 hexagon: Fix unbalanced spinlock in die()
3c9a060bf988cefc471561d474a8351250aac0c6 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
5f797686e51e3dfb0b4992f4960298f51bd47a14 kernel: be more careful about dup_mmap() failures and uprobe registering
68606a342d966ae61cb46904ca9592036ca3420d f2fs: Introduce linear search for dentries
448d0f1e2bdd51cb7215ac810eb2a50404decc22 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
fe5820769bd82b5022152e9f84e6afadfb89ebcc md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
db56f6125fad91f2e33ac81c733d28dbe91364c5 md: add a new callback pers->bitmap_sector()
a9c928e7a158b3b7ff3c7c1f87b17b9c7635bd98 md/raid5: implement pers->bitmap_sector()
45f7918ae646acf949529cf25f5ab56148c980aa md/md-bitmap: move bitmap_{start, end}write to md upper layer
6a9bd7d1edd4309badc4096f40f5749e26a38a70 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
6951a3a82d1e8406bb4449bf1e51bf04d7c43ad4 netfilter: nf_tables: reject mismatching sum of field_len with set key length
218bf1efc03d5df6c192a336153ab4aebfab9ada selftests/rseq: Fix handling of glibc without rseq support
047636887c31543723d4a13c41577739bfa3e0a5 selftests/ftrace: Fix to use remount when testing mount GID option
edea7797b4f6fd0b4bc5e46d7adbac3bf52f2ac3 ktest.pl: Check kernelrelease return in get_version
1256c99fce5a5b28cb6ea8e02efba3604d723f27 xfs: check for dead buffers in xfs_buf_find_insert
bdb089d1fca27f4d8e612df9295dd13b2532aa56 xfs: fix mount hang during primary superblock recovery failure
8b00a7d61edf6c8681658c3ebe1601b0aaa99e80 xfs: don't over-report free space or inodes in statvfs
68244ef12e6aa7802c4a57d165c4ff67b2c712b8 xfs: release the dquot buf outside of qli_lock
89428e6d7d8a20884ec05331756c009cd0d0a49a xfs: don't shut down the filesystem for media failures beyond end of log
6a45cb58f45e4986bda00340dc65da39e7092b9e ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
a16a538c95b3950243e1e0e17d1f8c8096b4d3ed net: usb: rtl8150: enable basic endpoint checking
07ad9ebffc831b1fa90bc9399a8151e0d1e88898 usb: xhci: Fix NULL pointer dereference on certain command aborts
1fa8aa467072849bb11803740664ab5fd5b63aa8 drivers/card_reader/rtsx_usb: Restore interrupt based detection
a4f273f9ef42e362e52bdb727cffc718118dc60f usb: gadget: f_tcm: Fix Get/SetInterface return value
f36885ca88a34556af12da7ecf54009b424cd3ae usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
368cd2bcce9669ced41c3a630d1b454769ef7869 usb: dwc3: core: Defer the probe until USB power supply ready
af9e5cb2a87218860b36ac686be77f0aad419850 usb: dwc3: Skip resume if pm_runtime_set_active() fails
7fda9b518c7d7c334e43f40c5e4527e8fe81d3af usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
7b6fbabb78c2834157a0e2ed8448c23601979f8c usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
cfcede07417cc163409d33fc75044bd418dcd9e1 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC

--===============2293119597416863377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a35dab9ed5fb-53586390f2d3.txt

4bc9b18fb6317eb4c2c79f3684df92f49f486676 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
8c4d2eb3778d6d33d8bce4c72e3a2c5efee848d0 dlm: fix srcu_read_lock() return type to int
9d418a1bbc9352668678662832d074f96fe53d8e afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
dc30a1a82abea0b60db3d6a56e3e05396ee6d3ec afs: Fix directory format encoding struct
506270f576a11763716ad92425a3d8b463fcf49f afs: Fix cleanup of immediately failed async calls
486a496cb597f29df825a1756d01d5a671c86e68 fs: fix proc_handler for sysctl_nr_open
a8cecbf4938656f43bd35c477b865be6f010ebf8 block: retry call probe after request_module in blk_request_module
25be68c6a918aab9c1d9ed566b42e4b10266c3f8 nbd: don't allow reconnect after disconnect
9f9cd054116156826ab6984d4528b514f7cc5e8e pstore/blk: trivial typo fixes
d56260b57732ea65c080119a5b93719a1de8a613 nvme: Add error check for xa_store in nvme_get_effects_log
dcf501ea51e2b233e09c3d251eda297fdaecff4d selftests/powerpc: Fix argument order to timer_sub()
c5b59d266ac67dcd0c030fb434a9dfa5ee4f7282 nvme: Add error path for xa_store in nvme_init_effects
6b1d21fc05139c705082b9437552e309f804a494 partitions: ldm: remove the initial kernel-doc notation
a071dcdb6b80c7142d4032b566891644afb16838 select: Fix unbalanced user_access_end()
c229b55a0bb886fdde7d5b095910c945be3275ce nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
10cac41acd066d1976b3bfb530a0f74c1c9c8925 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
60159b7c2c6f6b0ca269fad6c1cf34175a10d7f0 perf/core: Save raw sample data conditionally based on sample type
c91df96b66e6224777aa9ab00d6f6fd20f2d2d26 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
818f9e2eb6fbbaa5d438cf72d69693c13aa6af4a sched/topology: Rename 'DIE' domain to 'PKG'
0db96b3c36820d41dd2819a59f8b55cf3bfedf57 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
99054248e234364c40bef95613a5aff354898c47 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
478874e365a18e8758474f9572f3e41e3de90c0b drm/msm/dp: set safe_to_exit_level before printing it
09bd4e0ca38146770d76d0bc846c0690f233d622 drm/etnaviv: Fix page property being used for non writecombine buffers
144e00cf0403ac91fe33e14df0dbda764c834eae drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
f9be2f94817650420e0ff67c2e3047e7bbfd8108 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
a9e034474fff7348e8be7bc5b6ad3b0f632bf9ab drm/etnaviv: Record GPU visible size of GEM BO separately
9ce9fe7a1d82e2fe5cccebd0a774976c93745c6a drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
ef4ad3801374c2996f78eacd2b3ef7cfead29108 drm/etnaviv: Drop the offset in page manipulation
6f3ef99c3869aad6c38aa7948731950ec5e770aa drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
02ab2be41a0e77b60a871c8a0022297b4f39831b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8da36ad0d454b2a60f1fdaac26c7ab118cdf6a17 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
0e22ddb060c7bdff95ff5333f92b43a1d2f7dfa2 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
724929a4e01441fbba386f9e9f50e3af68622172 drm/rockchip: vop2: Set YUV/RGB overlay mode
c58f394cb0785986c1aa84d5444681b8e121434f drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
fbbab3810cfe8071958364032eccb8e443944f71 drm/rockchip: vop2: Fix the windows switch between different layers
296e1d571f09daf0c6244c2173ef4e28a5647a73 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
7f63a0afccb1abf81fa76074102e64907ef86b62 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
c3b31f68219656ccb328ec8725e4a1e469982458 drm/rockchip: vop2: include rockchip_drm_drv.h
fbf135a1544d408096000cda739e1e9a173a9062 drm/amdgpu/vcn: reset fw_shared under SRIOV
5dd3be4e94a1279f1b9040bb40cfcb541a80f28a OPP: add index check to assert to avoid buffer overflow in _read_freq()
da838c46ad841f7423861def270b2faae572dadc OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
f27daf4a3641946fc12f649b0995e21f5839f858 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
f82ed4cde73e857d751eb0952f39c5f7db2ad1aa drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
f6bf9a40f8e9bcf56c82ece6ab0b65167021af7e drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
3b21fbfe7b2b7a2e798dc5568e6bc049f840177a drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
aeaf6a557a275ff676448a67b5b81f4716ce4d8d drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
e53a46a0323284f57284373cfc80cbbff9c5908a drm/msm: Check return value of of_dma_configure()
246498a8d1aef45afaf6de0ab824c5851275037c drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
c88529fed37b80780b356d6b1ed4c49bf7112225 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
4b575c0612b0d8fd356eb8bd1f8ce14bf39d2b8f genirq: Make handle_enforce_irqctx() unconditionally available
b51e598a88950da30a9a2b59508e66cfef908a93 ipmi: ipmb: Add check devm_kasprintf() returned value
a1be5360a182882cb704cc10f6079e29c86ce1bc wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
e209f16e2fe8db0a9885cfd0612739b2d47f8945 wifi: rtlwifi: do not complete firmware loading needlessly
5306b1832c401ee0b37c6e4cb71386a105ddd7ca wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cf5ba0753f9ec4c25a3f4c11dd18a5b30f7060b7 wifi: rtlwifi: wait for firmware loading before releasing memory
9a9add7b04c3036beb984160f294815d6128d5d6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
79e3e916160837cc44faf3acfbac363830eb0ed8 wifi: rtlwifi: usb: fix workqueue leak when probe fails
6f96d56a9981ade92200fb3b15841d326e78eae1 wifi: wcn36xx: fix channel survey memory allocation size
7804ff9cf3645b1eb7681a0a5e666eafbbb9c1a9 net_sched: sch_sfq: annotate data-races around q->perturb_period
802821a70853b8fedce221a5516ffa1a3da57e30 net_sched: sch_sfq: handle bigger packets
8e86cb21e9496e9811cb81fc9056e5e54b621e97 net_sched: sch_sfq: don't allow 1 packet limit
ba16e19a2406b173c697913a8a68d67d2924a197 spi: zynq-qspi: Add check for clk_enable()
d2931469103aa30e659de479410a0ae720e51612 rxrpc: Fix handling of received connection abort
54166787b15a411826138724245b7f2babec135f dt-bindings: mmc: controller: clarify the address-cells description
ebe3af1842130f695b1a4f94bf9115eb701656c5 serial: sc16is7xx: use device_property APIs when configuring irda mode
6270247f932dbbb7f73b964205ee1b0166378b17 clk: si5351: allow PLLs to be adjusted without reset
6c3dd00fb3312db44e4ccf76a93df1cd68905184 of: remove internal arguments from of_property_for_each_u32()
2abc51e45d0fce029aca253a10e6b6fe8614bda7 clk: fix an OF node reference leak in of_clk_get_parent_name()
533c337e2bc2f58a043155356f7324f87e6a9fff dt-bindings: leds: class-multicolor: Fix path to color definitions
d9c031b10f4407c5e437fe9ddeba6df9da6d29f0 wifi: rtlwifi: remove unused check_buddy_priv
d3d17ebece1469548cead9d60b2b99f5a6f2ffe5 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
cef3576cc7fcf7cfca6c83fb176478af2c45a759 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6dac3c9b88b159e247f7c43882f577a887051f47 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
157e4688da3a48b753a659b691383518afe02b97 HID: multitouch: fix support for Goodix PID 0x01e9
4da195fd94768e02c9d45a7b1b10dba707d8b840 regulator: dt-bindings: mt6315: Drop regulator-compatible property
3ee850ac10ae025ae41d73a36564df24d4ebb130 wifi: brcmfmac: add missing header include for brcmf_dbg
46ddb09132f7fab93df480ed75bf08dec418e0fd ACPI: fan: cleanup resources in the error path of .probe()
e7b97d88df8eb4235f5f251a1dd03b9352d8ee34 cpupower: fix TSC MHz calculation
ca14259c0f7bc3ac7d5274fa93aee2dfc7e7a0bf dt-bindings: mfd: bd71815: Fix rsense and typos
458db5bd6db112f1973881c73a92d86da7b9ecab leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
0d18a6b3fc4b4549fc34804ca9d5f2c9000828f5 inetpeer: remove create argument of inet_getpeer_v[46]()
2f8239fa535224d948cb91df44c65936ddeb85c9 inetpeer: remove create argument of inet_getpeer()
520edc56d8610a49831412f59b80858cddec72b4 inetpeer: update inetpeer timestamp in inet_getpeer()
40b827bd648142d0791b6bfe4e151195de813b15 inetpeer: do not get a refcount in inet_getpeer()
3b29fa9eccc281a85c445d6ebd59f9062116f801 pwm: stm32-lp: Add check for clk_enable()
1e4b51af7fce26e3c06961d455105df1ccce7231 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
6712890ebe2802f63c8b31f1566ec65ce34b265b gpio: pca953x: Drop unused fields in struct pca953x_platform_data
8925559c5075d8669f33f989c19371fcca42b1cc gpio: pca953x: Fully convert to device managed resources
3e47abb3f6e3e8d592f0552a9debd4a5e25b23d6 gpio: pca953x: log an error when failing to get the reset GPIO
627c397764f9999196a2c7f72e60a95c12a7ca2f cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
cb2a67871e36f0393d13216f5358cdc661c7442e cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
d01aaa22e7e8f76f61e68dbc7d55b037195ef64c clk: imx8mp: Fix clkout1/2 support
9bc568a7801546560487f44436a36020d4a0ed9f team: prevent adding a device which is already a team device lower
0663f05507f94d47f5a708d40c25878bc4c6e38a dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
b6b8f81cc3a08abbef9bbb1916aa72ea6ea8e225 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
cd7e1451531f677d15c29a5b52995765b9b53dae clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
29ac06432fc4fea9512faa8d08bba2e803671eb8 regulator: of: Implement the unwind path of of_regulator_match()
5f683e87d0e3b10f4f8554d591a0835e3d980380 ax25: rcu protect dev->ax25_ptr
549d7adb957c1c81a45be4e671b83ca0e01a25b2 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
521f936e943656fb194e3822db1f2322525b6e43 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
172bab902389967abf0db223172258b7902e784a wifi: ath12k: fix tx power, max reg power update to firmware
fca56a88e67d02f0dd7d4d4da9da5ae521c2667d clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
080d7a77e2e4900b63be5df8337f0a14ef146b65 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
7667d4416b43ba7cfdb128a1cdf78c436d22a351 HID: fix generic desktop D-Pad controls
c6a612032ea90f0f561892333a5bcef83047b8ed leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
c817914b37eb67df9264af7f7f577257bc873c37 mfd: syscon: Remove extern from function prototypes
1868b6276b88501584aa28a0a3b206d2d56138c7 mfd: syscon: Add of_syscon_register_regmap() API
386611e67c4261318e270eeffe4223fb8b1605da mfd: syscon: Use scoped variables with memory allocators to simplify error paths
7115618c99f82c625ebac48b7de6cdaaf140f465 mfd: syscon: Fix race in device_node_get_regmap()
5ea8b6c858b14de83541e70993496069a8d141ff samples/landlock: Fix possible NULL dereference in parse_path()
0e5e432f2412eec2dfde012827e083c9dd97e4e2 wifi: wlcore: fix unbalanced pm_runtime calls
db7e0e51dc8d7aba5e80ca64dc9c5c6514db5fb1 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
9bba20275c3380e125376064953677278335a5d0 wifi: mac80211: prohibit deactivating all links
d240b5db3806c2fccced6093c96eab9eaebfef00 wifi: mac80211: fix tid removal during mesh forwarding
b7f7d081ff1bdfbb06eff8f754713fb738807b46 wifi: mac80211: Fix common size calculation for ML element
e55edfdb6d909faaae0fe9c8caaac5913aa14083 wifi: mac80211: don't flush non-uploaded STAs
6f76e49f91f281ec92e3a8f698636001755cd662 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
1b8efa6a25f7c2477a1d1564c690f28ae7880647 net/smc: fix data error when recvmsg with MSG_PEEK flag
eec06714b4c7dfb90cf43e88e6ed2f711188f86d landlock: Handle weird files
7c70f6401e27c99289c7d874c9e3f127b6107111 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
0109afa7ab96567b80f521ad9ce39f6079636743 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
34cc5fe7941a5989e1aa9cc05e04dccac93df4da wifi: mt76: mt7915: fix overflows seen when writing limit attributes
248e423f3743cabaa2ab37ff8b0dfe50143e75d3 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
79c622b76c147eaf96bf31b8605d5a8094bed15d wifi: mt76: mt7915: firmware restart on devices with a second pcie link
e07462004821882945fac86766deadf6ef7a7901 wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
a35be8024fcbd151b589985019e8df6a07e0ce07 wifi: mt76: mt7915: improve hardware restart reliability
afc839dbcbf76ac8994e6d04a98fb31ae6f6c4e3 wifi: mt76: mt7915: fix omac index assignment after hardware reset
9f63b7162b5a02f7731591c5a0b2dc33b2ddba72 wifi: mt76: mt7915: fix register mapping
0aef6b2aeb41ca8a2766cdbab13568a84caf7c36 wifi: mt76: mt7996: fix register mapping
b7e8eb0f45d8ae6f885dcb7c10cc62bea7941cac wifi: mt76: mt7996: add max mpdu len capability
53599e2ca0d4deee3b41c754003db87422107f70 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
a2a4f33671b65dc614a6c3fff10ad658d1d3efbf wifi: mt76: mt7996: fix HE Phy capability
3da7be2cb8b39743d16147fdf51c8ffe6ca2f53b wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
680a2f021e06fcf6054255206bb1e18c2f16ada5 wifi: mt76: mt7996: fix ldpc setting
e86a1f3b8404b1616f4c4ed81e71d4963d36a752 cpufreq: ACPI: Fix max-frequency computation
facf72e56705cb786417a65f26ae26eae9635f0b selftests: timers: clocksource-switch: Adapt progress to kselftest framework
2d551aba1e44fbea8bda6b9ee3b1b6e047c9cf18 selftests: harness: fix printing of mismatch values in __EXPECT()
21f209671bbbb7e0bc97516ba7142a2149fcf951 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4f84f43b8f2e3799ebcd9e1c443e8ec4b1ce6fac wifi: cfg80211: adjust allocation of colocated AP data
f60ee54dfb8fcb74a87b2902678796846180a5e1 inet: ipmr: fix data-races
5ca2fbfd605654aef0a1ff8790b31baf21449b62 clk: analogbits: Fix incorrect calculation of vco rate delta
e329e0026407030fc92f54ed77a7bfea3c5b338d pwm: stm32: Add check for clk_enable()
ed52bcc777e85cba37d76df87b569b8203b2f0e7 selftests/landlock: Fix error message
4b5a63f89204758ece73af896720a5cccf916b2f net: let net.core.dev_weight always be non-zero
86562d9c493463a9c9137eafdd45a3db3284b885 net/mlxfw: Drop hard coded max FW flash image size
c67217ff679cb4d7269ba9134398fe82d7e824eb octeon_ep: remove firmware stats fetch in ndo_get_stats64
89978fdbb7226e5cdb8b891270333590736b49b8 net: avoid race between device unregistration and ethnl ops
f5af50a69f6da658e9453ad770d389f898de844b net: sched: Disallow replacing of child qdisc from one parent to another
79d0bab48fa8be20987ce714ee86f0dfb2ecc078 netfilter: nf_tables: de-constify set commit ops function argument
6f00a0130226614a53d90e5cea12b986856e2053 netfilter: nft_set_rbtree: rename gc deactivate+erase function
0a2dea329b53c09c004cbe7a44f5a9c04eeffe11 netfilter: nft_set_rbtree: prefer sync gc to async worker
06ad63cbedbd427620247c1fdd6b6f6d386f6292 netfilter: nf_tables: fix set size with rbtree backend
59af06aef2bb0bf2734660c4bd95d972b87cd711 netfilter: nft_flow_offload: update tcp state flags under lock
efcab12313821c7a3cc75b6b2f1782d4157e73ed net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
af7e7389fe83f540b122704bd85453bf42e64d0b tcp_cubic: fix incorrect HyStart round start detection
00a2052dd8ed877f8f49c9c872c9bb4e67894605 net/rose: prevent integer overflows in rose_setsockopt()
4c47ed7eb4b23d75c21ed90305ae61951c8e78fe libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
8aea859e5ceb5531d6a0ba8f9647d91bdf01c7b9 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b7f397cbd6dcdf6a3b72e65a3bf09ac0e6d2cb71 libbpf: Fix segfault due to libelf functions not setting errno
4832a43bd979eef458c75560fa17274e819d703b ASoC: sun4i-spdif: Add clock multiplier settings
20ced053bd7fd214dddde295d1be300c9dcf82d4 selftests/bpf: Fix fill_link_info selftest on powerpc
4023cf3205dd45b66ec0c77158739b04de63ef40 crypto: api - Fix boot-up self-test race
84d919cc9c5c54cc8af9c37a7456b48d13eeb17a crypto: caam - use JobR's space to access page 0 regs
594f359df7a16a5d356554454f69934107ccace7 perf header: Fix one memory leakage in process_bpf_btf()
ac93f59a3938f44049cba8d36ff1d808be043993 perf header: Fix one memory leakage in process_bpf_prog_info()
94612efa22b0a17d9a8a5f151ea434cf9c375b4f perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
9fb37dbee48bda069b30bbbcf2e8110de2c7deb6 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
eb10fbba813b77c8c03526896b94fd4c4623e5db perf expr: Initialize is_test value in expr__ctx_new()
ffdb0e71a33a5a64e6c1b1e1c855719a18def3e7 ktest.pl: Remove unused declarations in run_bisect_test function
440b336a757d083f6ccf35f64301a2ca4ce692ec bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
0ccfdee82b84523f2c1d6e474a0ad4b6d14db008 crypto: hisilicon/sec2 - optimize the error return process
43b8fb8c1df036374182a1a48cf99a316cc9f8a0 crypto: hisilicon/sec2 - fix for aead icv error
fdf701a6a47eddcb0cb94b96503aa9679448d383 crypto: hisilicon/sec2 - fix for aead invalid authsize
29f3c34a09877cfed8df9ef69422bb82fb827c16 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
0b9bb7c45500fd25c7bd5ae1529ff52c9d1642a0 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
cc5d04037e7d89334cff0ee4d6ea73cec6720720 ALSA: seq: Make dependency on UMP clearer
efdf35a8813d19fbdb1cd6a5a75074a7c72a106f padata: fix sysfs store callback check
6d92b9f133c03dff7d36393010870dcc10eb8bf9 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
02ea1d3aada25f1e441ce249510f17ea3ed8fa33 perf machine: Don't ignore _etext when not a text symbol
1efa587c525b98bae647f74d8a92a5fba3c2bb69 perf namespaces: Introduce nsinfo__set_in_pidns()
245baae8115dce09e2e668ad4a40f43750d432a7 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
c47fa37c04af50463693ded1d71eddc52372e8ea ASoC: Intel: avs: Prefix SKL/APL-specific members
0c68608089d83086da13dddf0d8173ce8bc6f076 ASoC: Intel: avs: Abstract IPC handling
640458ab57afb111b0d5ebd73197958bb5aadcb3 ASoC: Intel: avs: Do not readq() u32 registers
2c4c1851011e04efa008c6c23bbc47c2466b7adc ASoC: Intel: avs: Fix theoretical infinite loop
f691b7f9c05ce5f4425ad68efdfeef559f3e4af3 perf report: Fix misleading help message about --demangle
e7489194827fb09e73577cfc8df8ccc2f78020ff pinctrl: stm32: Add check for clk_enable()
2345f3251290d153ce9219a2acf7f03bd4517cb6 pinctrl: amd: Take suspend type into consideration which pins are non-wake
21c6df6839d70c785f1689d1c99ffe15a7abab42 bpf: Send signals asynchronously if !preemptible
d597ec3ef686220625da8d8b92fa9fe8877c359c bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
74ec09e93a3ce3c9675feec6f695fbba50383798 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
53ee5081d7d075900e40d82f963fcf7c35621ac6 perf lock: Fix parse_lock_type which only retrieve one lock flag
63ee8691b796eed4de7f217c6658305319447eef padata: fix UAF in padata_reorder
4c17dfe7195f5cd63995000eb94ce6be26f100eb padata: add pd get/put refcnt helper
d8ce1e681dab6489878fbfef41e3f61f5e41a964 padata: avoid UAF for reorder_work
e80ea0fcf41d807564b6ec4ea50a7b4f24e1396b smb: client: fix oops due to unset link speed
397beb6b4eb79c81e4518714d2439ec91a7a1c55 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
af2390bb9c1864e687574e4b9031453dadd3ebf3 soc: atmel: fix device_node release in atmel_soc_device_init()
e93aba721940b6ccb55db0298e83ba1e05a009dc ARM: at91: pm: change BU Power Switch to automatic mode
42153ec31a14253a75d0ce681ace5ec9d079bccb arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
3429d0516b7b573bb3cda736f941859b98f453f3 arm64: dts: mt8183: set DMIC one-wire mode on Damu
76d7958d5814c65292dd772a010286763a398e37 arm64: dts: mediatek: mt8516: fix GICv2 range
af5d0c182efba0eb8e2d3946c62f2664069df3d1 arm64: dts: mediatek: mt8516: fix wdt irq type
2fa1f7b3518b8c23c88a26ee90b427ba4ad9a764 arm64: dts: mediatek: mt8516: add i2c clock-div property
d39bcb8d563ddba2dcde753a2803ebf90b2fdc43 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
4f4f013b55ae6d223a408d1663a7fdce8dc4b86d ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
aa66890d353ae94383945baa5e8ce6bdc7023b4b RDMA/mlx4: Avoid false error about access to uninitialized gids array
6ed9660026c90d331af840d1b283fb94e810e81e rdma/cxgb4: Prevent potential integer overflow on 32bit
061e322f3b13441c35f037d3cc896bdb5b6f9c29 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6db9c972c0797d574afb1169169abcd7121fb570 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
dc930843aae68af7e79fa352918497785c4d45e3 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
e2c8f3c8e4f87e266e8ead89c844fd48bff4b1db arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
5a40f6d231587a3dad9a3e3813cb51fa39499ad1 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
4819e95d21beadd42dd783cb8104ec0dddf3f6df arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
2729776477b9379a9c17ac85154ea16b91fe7ba9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2f8badaff49035e7d96520b6603fafdd2e1ccc28 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
4a40e7d020bbe0cd0e1f0360c999c18745c49fd1 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
e16a6f32187f85956981af4743f2e7d8d7c580a2 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
09f5cb304c6104240e61f616f8f7f4a67df4ada2 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
aa7d3cc31624be571a2885f287ff62369b33df49 RDMA/rxe: Improve newline in printing messages
d2b56d7bac9b54365dfbb5f1cdeaf6fb47fce02e RDMA/rxe: Fix mismatched max_msg_sz
80282bda8276628c96a64b6ff4f8cf160164c701 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
28f7d8b48891aa2a4c6d444eb91c4289c46994ce arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
d81c79d8055a9ce01a0ea6fbe2f0a7a384b62d67 RDMA/srp: Fix error handling in srp_add_port
b98296a7d23266b04511b9254eb1cb3120cd8fad arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
a3ed3c5ccd1e8dae528cfb5da03aa6863f2a846a ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
81d0b6f8b3e5ca4169859daf4bc99246885b4773 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
2f891904725dc6cf8990972a462e1bbc90534d32 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
0c3c5d9b4e130c6262abb80b5c68554e0d6570e6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
508354f5a5bc5f1bc1ce8cbf6e7c2d79a5b96405 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
3697072bf97549b1436e735791650d7ff65a40f3 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
f7f9e3ed43f8e8b355cf78d20dac54a9566ab56f arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
603526ce75efa0eab646402f54ed4a26e54bb2d4 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
2594efe7304e0b26518638055c18dbfd89008a77 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
9283a0ea9bd14bebf69acef8f22b030d64a37447 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
7362654a0cf121c1d266027a00ffcc0124149931 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
9eebc67e9e67e52efdf05dff3986afff8ac50982 arm64: dts: qcom: msm8994: Describe USB interrupts
18f0b1ce9dc7f173f9091a995c21aa75308f0712 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
2b2a1f09e15adc0fd56c51e4fd3751bf94662cb7 arm64: dts: qcom: msm8916: correct sleep clock frequency
5b6ed5e5a2293ed1938ebb19b92e748e37ead487 arm64: dts: qcom: msm8939: correct sleep clock frequency
e150bb8ac0a3428df8b182bfd3e6cfc581028e23 arm64: dts: qcom: msm8994: correct sleep clock frequency
b601feb134649d44b2c7b9da7ee144954bac5885 arm64: dts: qcom: qcs404: correct sleep clock frequency
85b49021df887274b148fc8c9f17864316c80d30 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
2ca241792b90bcafb01cc1471314481e06d8bdb6 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
a27dc1c245d8988c94307dee052be728e9bba706 arm64: dts: qcom: sc7280: correct sleep clock frequency
7f055efca8ad5ac5638d2ddd3998bc758fc511ba arm64: dts: qcom: sdx75: correct sleep clock frequency
a7916cb05ff72470477a9d464fd2e51d7391bfa2 arm64: dts: qcom: sm4450: correct sleep clock frequency
5ba2ce034c93ebcc2a2109aed9972ede6709bd17 arm64: dts: qcom: sm6125: correct sleep clock frequency
8c5da3c239525b2119a46e62a15b29028dd8144a arm64: dts: qcom: sm6375: correct sleep clock frequency
76bab30944268d30906685c8089e7f9618879c34 arm64: dts: qcom: sm8250: correct sleep clock frequency
855bb3cb1026047d29717277a236a310ebf06184 arm64: dts: qcom: sm8350: correct sleep clock frequency
552dfc7a221dd864c1342cf8e783f61a964638aa arm64: dts: qcom: sm8450: correct sleep clock frequency
692d2c2fdfdfc7bbf1cdbdb105a7f1ba90e05c34 ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
77b824a4a7dab80dc8128a31b2c1952e81158b03 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
9aa58b583f5f6b3e4d18b3dd95c0ec60395b77c8 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
5a96917c9587a7f8fc3d339eb52e08b090734b18 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
6321248362418620ee16cca6dcb8c59767fbac8a arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
cf6c58aed2f99d5eed1ce37eee1ebf8c61b0806b RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
e2a393d9bcdcd3617c24c455e59c995d6bfd658c ARM: omap1: Fix up the Retu IRQ on Nokia 770
f804ed3b9bc21e438069187e181981e9f213838a arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
aff9d31023de946359078ff9fd570037227ccabb arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
673ff850073a36b3cbb2a6ee223b81935011bc87 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
ddd708659094f29200edf1c9b8680fca60938951 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
77bd3939bc3b7ca82aca8b11170ff18446fd7655 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
b64b665790565e86e90417c035d0c0b6922857e3 arm64: dts: qcom: Add SM7125 device tree
c2c6c7726af0a1a5941fb15f2f98e4569ccbaa4f arm64: dts: qcom: sc7180: change labels to lower-case
c38f26db84a7fc188ae7d874214946cec8003cdd arm64: dts: qcom: sc7180: fix psci power domain node names
b7b6c2c420d5a8e204b924dc63b634fb4cdb4b00 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
50625e0bb23295f39338ad4a4a7c8961f0af55c3 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
239c965bdcac4b7da388cbff2cfb578b86d03d61 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
54714de62eecd9277aced205092c0e1b6f614711 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
8cf25602c28c3a5d060e6556bb9711e63ae7bd38 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
c7f2c056f4958bf45e905d45fc63957dd96b9ca3 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
63ff3d4d7939ec40db737e830bcb4e7f9b7378f2 ARM: dts: mediatek: mt7623: fix IR nodename
7d8d8f627f913b170dcccff643798e3ec46622aa fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3f3c82bcbbd5fd9e411a0a51e93e87c8f94b93c5 arm64: tegra: Fix DMA ID for SPI2
b57cabe9958cb8dbd9b20e1f64f4382e5738ad05 i3c: dw: Add hot-join support.
e7e8735e953fb0aa0261814eff17ab571a13f6ec i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
81b73d223bebed82fe4f0f66ab6be1a95833bb01 RDMA/mlx5: Fix indirect mkey ODP page count
59c1f096667513388b37601374c089bd1c11208e of: reserved-memory: Do not make kmemleak ignore freed address
cfba4ed5cac6653d75764e3ee50b4296e29bbb43 efi: sysfb_efi: fix W=1 warnings when EFI is not set
fecc5f722171b60f67872de9591b8c487b19ec0c RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
c4d6610522123f477b861a537399b433331eeb94 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
238cd3652faae704a3614ba137ecdad116125160 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
bef28eed6cd5844122e2fd9e2ab7dd8194426031 media: rc: iguanair: handle timeouts
025c41bc8e8b0bc12d053ba609abe457fcdc6efe media: lmedm04: Handle errors for lme2510_int_read
db93e17aad32bbbf44fd0506032f2abc85aa4112 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
3feace36fe308c843bf1ff59102f46c28d623e75 media: marvell: Add check for clk_enable()
3731dc9e05721ca417217ec1be2903d17d4d46c4 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
d0754aa787b010e70f030e687352a8c37e4a0915 media: i2c: imx412: Add missing newline to prints
4d6d57a3f6bb8364b7d5291151fd81840b7898f7 media: i2c: ov9282: Correct the exposure offset
087ead37efa8b7436e74d1746f0d24c0a16f0821 media: mipi-csis: Add check for clk_enable()
d36d3178f223beeb15c190c34c45c623937847c4 media: camif-core: Add check for clk_enable()
a6319599806f9b92af2e4a115c8a6fa9986c5eff media: uvcvideo: Propagate buf->error to userspace
efe2cb1093462da08adc5b5915524e6c83716088 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
70ad50b06332fa824e072971b07f28e31c91f224 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
c91b7d883b7666a8eef2218672d76688069adfb3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
0c4003dc3aa9870e2702b6e86b91680645e7fadd media: nxp: imx8-isi: fix v4l2-compliance test errors
c7c52aad0078c571d2af8b2cdcbe847f1c271157 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
be3612393a4f38363965e31f6044d10d00a015b1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f30bca162b51e5941d4fe3b5533c97528b801119 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
c321145d52f50c2c26c043705b4043a2e80ed5e1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
9ab8010200676744d74bdfcd1bae975079c73c72 PCI: imx6: Simplify clock handling by using clk_bulk*() function
578eb59d952ad98f3360e9814cb43a6860aa1f1d PCI: imx6: Skip controller_id generation logic for i.MX7D
5bfd23eda51023ce14ea7eac2595cf954fb24911 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
77c76c3856dc64ee5c3e0a2aaf78d817d30b9e92 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
f59195768260301538f47e158bc47e723c5192e5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0527174ace950da57f5447b7ac55056a4a97c618 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4b5299ae3057febdb06fba5bfe82c92fc0641d86 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
0ca9628d942a399cc6dd609dc36c84991e975aa6 buffer: make folio_create_empty_buffers() return a buffer_head
e5f5fa72db6c8e2a422a74205dce9dc3a89c9360 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
7b79be458a555738183871176cbb6cf73656c7b2 nilfs2: protect access to buffers with no active references
854cee7dd564c39a227688a39ac054c58c9c776e module: Extend the preempt disabled section in dereference_symbol_descriptor().
a938c62c71756fc047a9c75235fe723d97b3ce49 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
9c04c0cbc9b10683372bc7990a99ae7f96b05db2 serial: 8250: Adjust the timeout for FIFO mode
61c17e7240c78abb9e75ef6ab9e3f77bb581b08d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
a13900a2e6e1786b51d5e59089efa216f9c1eb50 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
49a433432d718465fd7afe1a5bd61a8eb62a3664 LoongArch: Fix warnings during S3 suspend
cb93867a6a9a6b8a1781eb70cc318d1965d416b3 tools/bootconfig: Fix the wrong format specifier
440e5d0330cac43fab5f033e9ac5f424c6b9b038 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
3377cc4faa7d48f533cbb1dc270c323dc4b40cf4 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
19c757289f9497a8e06758f27ed9b25a0be4cf6a xfrm: delete intermediate secpath entry in packet offload mode
0fd4b1af677de0a34b253e749588a17bd02c07f9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
0303a6de9976d46b5a902822a29ce01d70f8aa92 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
e4e1a38473b2ccccee29e8fd939b99e09102077b ubifs: skip dumping tnc tree when zroot is null
37c48ec3f87f3cec2112b1451dd6fd3749839fc0 regulator: core: Add missing newline character
813d90d314c7695e552b0234601c093403c01667 net: hns3: fix oops when unload drivers paralleling
7328261e6daddd2bf70b4b364be847405eeeee44 gpio: mxc: remove dead code after switch to DT-only
dfc8733b1252e6a7f3308a12f93b7d225eb88cfe net: fec: implement TSO descriptor cleanup
43af1e6fc9ac30d3d17b92f271023509616cfe66 ipmr: do not call mr_mfc_uses_dev() for unres entries
f76bd7e0af8a7e02f24159518e6aa05433c75e03 PM: hibernate: Add error handling for syscore_suspend()
656e5c5b71bf344c759f18edf13eada99224c029 iavf: allow changing VLAN state without calling PF
70ab97cb404c5771c2e0aed8bc63e495d2091d79 net: rose: fix timer races against user threads
0a1b555b4c6c74818ec976bc4d439bc4c05bb0dd net: netdevsim: try to close UDP port harness races
f93a490bcef42c70bd8bc2dce90f60e696d7df84 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
0c740d7fd8286ff0525d99f0f283d145ba8696b7 net: davicom: fix UAF in dm9000_drv_remove
f1a2c8e962804877b1172a5ac7bf03d278891027 posix-clock: introduce posix_clock_context concept
92348ce8c406395616dc0f5e181c8f100d05e3aa ptp: Replace timestamp event queue with linked list
4a43c5e5b0da34f02ba783a6e4feccc042051c0a ptp: support multiple timestamp event readers
1c54cec3468f34f7da82946520304edd5ecb1240 ptp: support event queue reader channel masks
efe59f1de1512b1a7482a5aa3fc43fd727f69a96 ptp: Properly handle compat ioctls
f8ddf1fdbfc55f7972e2e60bc263dd3a395e019c net: stmmac: Limit the number of MTL queues to hardware capability
f2855a4cd1596cb3d49779ad1cdeffd07d39d759 net: stmmac: Limit FIFO size by hardware capability
13c20a21b1fcea7b72d39bebb6203d167eed4e35 perf trace: Fix runtime error of index out of bounds
0863a02f64a90129f890815182155c9e8bfd725d PM: sleep: Restore asynchronous device resume optimization
7f634f5f91e32a13b3b05eadff398ec35401dcb3 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
d2389bca68b4a6dead4c9408336487f1ec9a5e70 PM: sleep: core: Synchronize runtime PM status of parents and children
3c9caff276d9843305a46bae2b3133571ca36075 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
660fac96556a61df95b8076e86225f4b83dc60c4 vsock: Keep the binding until socket destruction
af196f010a7d3559152219b8938d4e9fcf32a2c4 vsock: Allow retrying on connect() failure
abd881c44cd64084d02b07fba9755e848b705be7 bgmac: reduce max frame size to support just MTU 1500
7590356cd192395801d29089c9408e6f41070926 tcp: correct handling of extreme memory squeeze
39f6c90f23a7c251f20143a370d3601816258453 net: xdp: Disallow attaching device-bound programs in generic mode
23891857595e630ec820db9304405183fa20538e net: sh_eth: Fix missing rtnl lock in suspend/resume path
989b37510d595efe0b9103f94c0b37961c64e472 net: hsr: fix fill_frame_info() regression vs VLAN packets
7213be803dc213bee48398ed6de22db2d045674f genksyms: fix memory leak when the same symbol is added from source
f743c1be30bc2184d29c4563fca4c3a7e371c0dd genksyms: fix memory leak when the same symbol is read from *.symref file
1e5e5430c697ab94b03a2c7cb8f248fb4ebf480a hostfs: convert hostfs to use the new mount API
44e9641277e95af83bfed72f373b58e239257901 hostfs: fix string handling in __dentry_name()
a907e0765737c975aea2869f8be226f3c70724a5 RISC-V: Mark riscv_v_init() as __init
e60723f9211ce5d20fc11d436ff207ff10f24bf1 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
4e40b548538c022ebfc75c6ab465a9a1858dd3ec io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
098aadb27469e82439fc8df3208dd5fc0c85b853 cifs: Validate EAs for WSL reparse points
1d9d89cbe3d952540a969e7840543ecccd528125 cifs: Fix getting and setting SACLs over SMB1
75e76eb37a705674ea03bd013b2537b60d2a5319 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
7ffd066e8827ddc5f12a9863bf383ca66fcb0891 kconfig: require a space after '#' for valid input
0b5ebff0908ed7c88ae014ee9c81d2d4f1b1d229 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
b0d0c87734705226e507c237eaa772bfa78c678d kconfig: deduplicate code in conf_read_simple()
5bbbf5b25bc0f7c9c99f1f42b259854371551128 kconfig: WERROR unmet symbol dependency
bb5e3d159f7e2b7c89b4459b6aece3f6f9200828 kconfig: fix memory leak in sym_warn_unmet_dep()
484c87921d142fa90470fdb7143580da29e042ff hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7514aa54e87fa858fe07903cfe8f7df8ca129b05 hexagon: Fix unbalanced spinlock in die()
bcb393c8369fc09ed7e2d59b37ba8e86c9b581d5 f2fs: Introduce linear search for dentries
62825b4e2f4ff567c8d30ba736786eec9b093878 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
02779646d3adc2d1797b5c2e0136f984d62b0373 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
2d5d64bb0de6b02aff55d86e9ff5f8af9f2cc7d8 kbuild: switch from lz4c to lz4 for compression
5607e4522c5ff7f01778890f31865191bec641b2 netfilter: nf_tables: reject mismatching sum of field_len with set key length
967f547e730de8602316367c443317c711e028ff selftests/rseq: Fix handling of glibc without rseq support
e6cf0d38ce95ee8c7d063e623872b2682b13c013 ktest.pl: Check kernelrelease return in get_version
330fc1ea96810f8ed2979f19214ab1f1f7bf1153 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
23609d7a3e245fec3e43653341744c68b1144eef net: usb: rtl8150: enable basic endpoint checking
6bdc511c7bae5de90da20e6ca80bac44ae3f37c0 usb: xhci: Fix NULL pointer dereference on certain command aborts
2c9c19446e7dfdf28a2f9f8682402795b7dfe4f4 drivers/card_reader/rtsx_usb: Restore interrupt based detection
b985a9299d328ff80164dbefc18cc78a91ea8bfe usb: gadget: f_tcm: Fix Get/SetInterface return value
7d89d294b8ee4eb4e11685fb9ee2a3baeed79d3b usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
61493e26b796a068b3bd6ecf942aff10806de5ec usb: dwc3: core: Defer the probe until USB power supply ready
2b4c302653909daf5ecfdca771c459602916cf8b usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
53586390f2d392b3c4598499eb11ba38bb1fb02c usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS

--===============2293119597416863377==--
