Content-Type: multipart/mixed; boundary="===============1798813729607542554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Feb 2025 14:11:19 -0000
Message-Id: <173867827942.960974.13056998596384919672@gitolite.kernel.org>

--===============1798813729607542554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 54616619436e1d1d042c0ffb5def720b95e2c054
    new: 94370815fb8f5ecd2a009a3c92a4d5e3d418b868
    log: revlist-54616619436e-94370815fb8f.txt
  - ref: refs/heads/queue/5.15
    old: e2b92dd9e12ce4713ed4a7b1578b380b5b37e793
    new: b448e7f189d6c0f9827b84a6c29c295cd16d1d77
    log: revlist-e2b92dd9e12c-b448e7f189d6.txt
  - ref: refs/heads/queue/5.4
    old: 36a9b691f7363f8f2d384b32514605b6c3862edc
    new: 93296f7edffcc871e8b884ff84bb29526c3c9e5d
    log: revlist-36a9b691f736-93296f7edffc.txt
  - ref: refs/heads/queue/6.1
    old: 837dd5ac3e82289570b0a1a1c02dfabf0949a183
    new: cb7948d0a368d5b06545788b957b3ab5e54caa4c
    log: revlist-837dd5ac3e82-cb7948d0a368.txt
  - ref: refs/heads/queue/6.12
    old: 58f16f2c14ea6b25a1caf1340d658cd4438af8df
    new: bee2cc73e6347a5c8ecc69dc5e842a0b0494dfc3
    log: revlist-58f16f2c14ea-bee2cc73e634.txt
  - ref: refs/heads/queue/6.13
    old: 5a3b86ce2a1332e792a57be2b0cc2b5fbcbcbb9f
    new: 61eb15b4a7ae41315e9f529075602ebd5bdbbb20
    log: revlist-5a3b86ce2a13-61eb15b4a7ae.txt
  - ref: refs/heads/queue/6.6
    old: 5dc97016a05c345750d13b8a9d5ee04cea1b7a9c
    new: a35dab9ed5fbff27cef84f4a7b934d6c4c7ee4e9
    log: revlist-5dc97016a05c-a35dab9ed5fb.txt

--===============1798813729607542554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54616619436e-94370815fb8f.txt

fee623d245c26c4bb2e0e0f9ec14d624f126caba afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
4a4e46d1c534c4d92e9c6a856fbad76b8ecd5d27 afs: Fix directory format encoding struct
6c713dcef2203fe403e2178cc81bf1fcf1d559d4 nbd: don't allow reconnect after disconnect
d02bcbf5f0e0fd974b18d58186d639a837170466 nvme: Add error check for xa_store in nvme_get_effects_log
095601d11616e8c5255fb4d94d3a5879291c7b02 partitions: ldm: remove the initial kernel-doc notation
d55931fe326949ea50d75155d7da11bc4b7af8ba select: Fix unbalanced user_access_end()
608db4d90928637a27561425ffea566f07595c3b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
31e56b7455a6599303f885643ac71c75c21c28ea drm/etnaviv: Fix page property being used for non writecombine buffers
8f5be6ff9b0fe04da6ef9a1a4d24819f66f81c1b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
0276b1f2d73398ef81173a537d1be73e1b17deaa genirq: Make handle_enforce_irqctx() unconditionally available
283480e11d7bb9e818f039dc6cc8fe9f3ff0caee ipmi: ipmb: Add check devm_kasprintf() returned value
922efc5e1212200a8833085800ad24b3e404f2ec wifi: rtlwifi: do not complete firmware loading needlessly
9ffcd0f46fc5d7315be08c9df21915ae8c61efc4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8ed1bb95407702d80b3315be1ff8dbe33b50802e rtlwifi: remove redundant assignment to variable err
3c8ae62c5510170ae49c9c18f63900e4b649978c wifi: rtlwifi: wait for firmware loading before releasing memory
cc690efa7299224b2e59f26881bde49a208c5bf2 wifi: rtlwifi: fix init_sw_vars leak when probe fails
43de9b1f24ac9581fcc3c4f132d9c492429c31c4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
86b2159b2a992eea14bbdc6cac66cd722105524a spi: zynq-qspi: Add check for clk_enable()
601415a1c20acb6c2596d338ae33da704edc4358 dt-bindings: mmc: controller: clarify the address-cells description
fee8d888486f8fb4995de212b05a765d6fcf408a rtlwifi: replace usage of found with dedicated list iterator variable
063938de818d608e362df109445b13a13d00866a wifi: rtlwifi: remove unused timer and related code
b9fd38df839a2939ff37920e198203ded44d7d2f wifi: rtlwifi: remove unused dualmac control leftovers
f300cb89fb847d8c27493914c9f3afc53c121213 wifi: rtlwifi: remove unused check_buddy_priv
ae1e6e952a64a51443ddeb4108c1b68b523f018f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
dc4ebd0857407f34854cd4d317f806bc9e4f0822 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4a2487b3c9c99984793573d2a85687d2b49409b4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
58af8276a2f6dd4c03e4e65e8263ca04f920ae19 ACPI: fan: cleanup resources in the error path of .probe()
57d96afef1f2a02f1a66d56bc427f481ec7e34e7 cpupower: fix TSC MHz calculation
f3aadd75e072851c246cdafac71007837ecdf32a leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
9240125ef7abcf0688dd3cd71c2797b1192b6f13 cpufreq: schedutil: Simplify sugov_update_next_freq()
2c88a44bff1e794ad45461f2afc71e6f755d64d8 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
c2aafedbf3216b2f1c1f05ddb2f48dfd4c0749e1 clk: imx8mp: Fix clkout1/2 support
736d691f0039c7d9188b01864b1c15d6cfb7f374 team: prevent adding a device which is already a team device lower
6e7173043ca4d7e477443b523006760a04bc5985 regulator: of: Implement the unwind path of of_regulator_match()
f79d09cd524443f984136069c6742435578f7fa8 wifi: wlcore: fix unbalanced pm_runtime calls
4f826f7c70e90439aa4d81a31128a187a75e8425 net/smc: fix data error when recvmsg with MSG_PEEK flag
5b7c7d666268a177e1e8f3930e2a62a716bd4e8f wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8035d41a0e4ce3a9e56059619eb4c2ae698f34fc cpufreq: ACPI: Fix max-frequency computation
6c1a9134ba6c9d9d41ef6458e45b60813267b4e3 selftests: harness: fix printing of mismatch values in __EXPECT()
bb233a96b60fe86a553a70f4b191cc645f2e4bb9 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e9c5fa097191a4067a235a5ace1c1d7e31af92e9 wifi: cfg80211: adjust allocation of colocated AP data
37cb0f2da4005d748dc87c600b0d2e5d82ac4781 clk: analogbits: Fix incorrect calculation of vco rate delta
79f6c7e88c3051d334ff840d10d9dcb63dbf219d pwm: stm32: Add check for clk_enable()
a8a2bc3d312b07ca47094a5c46aba1a4537f7174 net: let net.core.dev_weight always be non-zero
d1cf6154f718f48fc63bdcf0a5134b7e1bb91803 net/mlxfw: Drop hard coded max FW flash image size
79814b10861f523e31fa4c04a4d2543e81c76fb7 net: sched: Disallow replacing of child qdisc from one parent to another
36c619d89b547afd173bb1bbf22ef32bdbaff7fa net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ef9967f4a63f94e126244c4296f2f3651b89660e net/rose: prevent integer overflows in rose_setsockopt()
d2f716cecc9dce1e5def0b275a781e75409cd11c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
87d8bf01c538aa959d91efb61b9da5b6350514f9 ASoC: sun4i-spdif: Add clock multiplier settings
bc43a9ed03809f138c7f0c14c08d4ab1f5d52ac9 perf header: Fix one memory leakage in process_bpf_btf()
5c775312eebb4ea8f3a2583f62b2d100f25f2d0d perf header: Fix one memory leakage in process_bpf_prog_info()
c89fab0bc1f1f094e27a28d8ab42df370f43978f perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
0f83e1a0d582e7003ce8c248f8bd5f802e5ca055 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
bb63c4e26fdebe7ac3fdbe4d4455bdf071efbd92 ktest.pl: Remove unused declarations in run_bisect_test function
81393629764b5d80a4b4753b753b75c4c555c765 padata: fix sysfs store callback check
51b1f220d94fd60310cc8e9e49a8dbffe12cfa49 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cd6a53d0257e6697538a92fa1d33e12358cd7a0c perf machine: Include data symbols in the kernel map
061fd23e9b97c7c0621d4f6d876b7796a2f485ed perf machine: Don't ignore _etext when not a text symbol
94bd57a483fd9f0ac588ddf411e26e4665541e0d perf report: Fix misleading help message about --demangle
c594705b22eaa85cd06fbb3605f952c6011e98af bpf: Send signals asynchronously if !preemptible
a62384254253c2a45edc7fc4a3973f5700080269 padata: fix UAF in padata_reorder
24a671272364b91c4c6710ebc23da5df9d9af688 padata: add pd get/put refcnt helper
846aacfdf4405f3c693d98ff13331cc4e6089e79 padata: avoid UAF for reorder_work
a59b12c473851ac28ddd32deb2e7782fe33f568d arm64: dts: mediatek: mt8516: fix GICv2 range
c2f60d9d467b587842a6e697c38368be7de0cda7 arm64: dts: mediatek: mt8516: fix wdt irq type
3af890bfb96fc3ad8f6406fd3bc1fd601b521bd7 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
091457f41f5b73c62e90950acae429c3dd3e6bab arm64: dts: mediatek: mt8516: add i2c clock-div property
fe79862fb6987bb76c3587642443d2d25c75e111 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
dabfa25fd378918b854b6840bac228b61165995e RDMA/mlx4: Avoid false error about access to uninitialized gids array
74245957184629e688e7ee3ac1a14066e32103ae rdma/cxgb4: Prevent potential integer overflow on 32bit
97fb0229c0d4cee4d5d6f49fa31fb342e4588ab3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
dd8ae9c02702f5bc5a4b1c715a25761f68b658b8 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b34435ba0c5dcc47679689663817a65725265457 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
777976d3cdede0ecade50bf617f5448cb1b80f5d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
95625c278a4739f62a09ed310eb365b4f663fb33 arm64: dts: qcom: msm8916: correct sleep clock frequency
5ca8d813b03468f7f28eab0fb6b4e22c175e2bd2 arm64: dts: qcom: msm8994: correct sleep clock frequency
314c3c041dc809be91220999f5a48c27c554c9d8 arm64: dts: qcom: sm8250: correct sleep clock frequency
033ce0f0a1cc656303730a0b8adb615a24151638 ARM: dts: mediatek: mt7623: fix IR nodename
9420f00f3d16687ed599953d95c4d10eb14400c1 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
55b5b8bd6bdc7cb621c3b09bc273b06de7864bb5 media: rc: iguanair: handle timeouts
4c7ea81dd3d403651709865a99c946435c8538e5 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
107e81b4349b832868f50a5252f177fd46d1acfc media: lmedm04: Handle errors for lme2510_int_read
14ae09fe5eaf3ce08ff4202f2a39ff4cddcecea7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8d3d9af4c2679d720c0420ea3537595ee4fec192 media: marvell: Add check for clk_enable()
30cc7f322aa99576721f0f9043f7a67fa38520d9 media: mipi-csis: Add check for clk_enable()
ee6d251d6a4cd84dc0c52628033140e2562f89f1 media: camif-core: Add check for clk_enable()
7768bf93f4a008fadc63b92445d14303c6892e1b media: uvcvideo: Propagate buf->error to userspace
981fcbe33b4e710e4efbf5a41c96744e1468c3d4 driver core: platform: reorder functions
7c6817023a2be3e9a76cb7dc10f125f826a2d912 driver core: platform: change logic implementing platform_driver_probe
25d307aef3c43a3df8f89106667984d1d5c8ac35 driver core: platform: use bus_type functions
209f2d7e0725cb9ce37c3f1b8035038c71336e27 driver core: platform: Emit a warning if a remove callback returned non-zero
cf66bdf87e6c25edff51eb40ae1e8b2303aba065 mtd: hyperbus: Make hyperbus_unregister_device() return void
b62ae2e393d91f4332bcf59541a8cc0ae6fafd70 platform: Provide a remove callback that returns no value
06c8c5eb8c33170130a47a68d2de33b26956df93 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
f5b8d47a51f2622d9d6f74c09ad684ccda821ee1 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
8fa049e3fbeb018928f7a25ccf88ffed7c457f3d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0d5c9b835ae4ac431043a98e976c0704a7d15e7e PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6f857b5d140cbbc6d6ece8ef22ae5f92c120f825 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9a0b71188fb06a807623247ff60fee747204da52 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1da395a2f0d63163fea8095873fb4a9cd4047994 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
53f203ec4ebb358191a560cc6e185ae9d28a35be module: Extend the preempt disabled section in dereference_symbol_descriptor().
ab6be4744f1176f9c7170c635683878de4147b4f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5884b0d193643c2f7380c785056b9a1426ea2bf7 tools/bootconfig: Fix the wrong format specifier
09cceeaf60df4df213267abd0e062fa7e34ee417 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
d0cc07516e29da18cef84704a9fa112f2a8a4923 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ff357fc63922431d65c0cd05d2f0896ba48962ef rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f857609ff311c3c2ddbd080e1bd592e5b78c7433 ubifs: skip dumping tnc tree when zroot is null
25945f5cec83ed088f233f66274dad9e2de7e8c0 net: hns3: fix oops when unload drivers paralleling
3f89e2793c266b932d5e85c8c0f9e85c4b1e0d90 net: fec: implement TSO descriptor cleanup
65d4380e53b800985375b948c0d2b41ed4e1a134 ipmr: do not call mr_mfc_uses_dev() for unres entries
80b034e8c4368f0491ebb09effc98905d22e5f1c PM: hibernate: Add error handling for syscore_suspend()
4d6b5df9e68e72ee7004a7a26707967765adb196 net: rose: fix timer races against user threads
c7ec654d2520c27c67f8fd727d4c334b8ddbb822 net: netdevsim: try to close UDP port harness races
3bff84f3f86153c06fff8880aa1ffdbac80a2df9 net: davicom: fix UAF in dm9000_drv_remove
db39601d7eba889b42cc88e4b6e8449a286cc30b perf trace: Fix runtime error of index out of bounds
12c50f87a708638b690a5936430f5b7ec965f303 PM: sleep: Restore asynchronous device resume optimization
a5bdcb5ea5227b8be609f8554b391aa368af1036 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
aa7170fd9db6277bb3bae8bc9e7201966f87fad0 PM: sleep: core: Synchronize runtime PM status of parents and children
9b0d8d86f7d774d3b9fc94e52c104f87d10fd1f0 vsock: Allow retrying on connect() failure
09605c8198a5e6bf3db879d4e0d1dc264e59b5d8 bgmac: reduce max frame size to support just MTU 1500
80f4ef4c21443a7e4ed1326b7081f7939d5d1c72 net: sh_eth: Fix missing rtnl lock in suspend/resume path
07ddfe685397e0cf68908b43c725a1e70453e3a6 net: hsr: fix fill_frame_info() regression vs VLAN packets
49938bca572046910c1da86e98cfac56e279f02a genksyms: fix memory leak when the same symbol is added from source
0f88925e9457808d58cde485d74c4c8baac12925 genksyms: fix memory leak when the same symbol is read from *.symref file
0b3a171ff4987b182bd385108fa9242b9102e04b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
53c0ca53cd5fc082d1915f35661a006d47308c69 hexagon: Fix unbalanced spinlock in die()
94370815fb8f5ecd2a009a3c92a4d5e3d418b868 NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============1798813729607542554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b92dd9e12c-b448e7f189d6.txt

6e1d4722cf5ef3374d3f175659f51033840df826 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c3e74e823c265171a859663cacb103894d1080b7 afs: Fix directory format encoding struct
aa810282cbfffafbbbafddec2389337362c93775 hung_task: move hung_task sysctl interface to hung_task.c
d85e327ff1192b9e39d9c8f806d14f0c64545656 sysctl: use const for typically used max/min proc sysctls
58246d09be3576a5554bba970c0c51898a19ff4c sysctl: share unsigned long const values
5948776ef782e37313e758ece5f839bf7d8a0b87 fs: move inode sysctls to its own file
aaebf3a2f87f12a81d15f036c0ebd23b426cece0 fs: move fs stat sysctls to file_table.c
af6240c82273884a7fca18e57222a6f4debefc74 fs: fix proc_handler for sysctl_nr_open
358eb4d046dfe82071875ad6fa6dc36927456bac block: deprecate autoloading based on dev_t
063d0c9d2d5a09a5675dea4822e0840f7ac4fe23 block: retry call probe after request_module in blk_request_module
fee99b625f43fb81661ad4ac9c0c27d50b2bd48e nbd: don't allow reconnect after disconnect
df63ed62d9b83b8b514773f669178210c5a31507 pstore/blk: trivial typo fixes
92ec8630e8b8f6baaf95b8e7718f4010ee6dec9b nvme: Add error check for xa_store in nvme_get_effects_log
138fe434ce56a66f02a0253532b295bb1437997f partitions: ldm: remove the initial kernel-doc notation
dc353a665f3cbf17b4baa18444a653ff36ba347c select: Fix unbalanced user_access_end()
7c1034eeba754eb3d7c35db7fcfe081215e59737 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2e38866b51bcfd169788295adb01ef550eea882b sched/psi: Use task->psi_flags to clear in CPU migration
fd7e7276c50bcc5dc97cc62b1d370d6481c8fb23 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
e1dad520d5907cb5c197c328e39143d6f234481e drm/etnaviv: Fix page property being used for non writecombine buffers
705a0bae3382d2684846c691ace814c3e2638c33 drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
f620c82af03a61bd32c8ce5bbac9ee4304d02a3f drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
2789bccdbd61bc2b5901a3b90874a4c28cee1b72 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
871bc7ddb8c1bd1b271388c426bf7be924d337fb drm/etnaviv: Record GPU visible size of GEM BO separately
612ab9465bf1f45efc70d760df703c8f16603e2f drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
1efd98aed297706de7c292b993dbb4be656b5fa2 drm/etnaviv: Drop the offset in page manipulation
2492db2e98230589f8c114c799f4a6189eae1448 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
31680ce1d8f8e49abc4bf43d2a48629092c608da genirq: Make handle_enforce_irqctx() unconditionally available
a623522d9b042b29da933eaf3eb3a90eed0a8c5a ipmi: ipmb: Add check devm_kasprintf() returned value
4c94cf00c281b69ae17cd38b2e73063887aa833a wifi: rtlwifi: do not complete firmware loading needlessly
4eee35854277fd43d5bc2f456c36a31c8efcb6b8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
861860baf6466c15280f84e868133a97992cc883 wifi: rtlwifi: wait for firmware loading before releasing memory
bcddd7f7518015f35c1cae2176ed294bead58d7b wifi: rtlwifi: fix init_sw_vars leak when probe fails
3c5872258c6642cfbb020f3e7baea3dde62b1084 wifi: rtlwifi: usb: fix workqueue leak when probe fails
eeb63d78ffa8156b38b008218c68deaeb6263e00 spi: zynq-qspi: Add check for clk_enable()
bca1794f6ce2d896c24cc9c78af2a5b0a214bd47 dt-bindings: mmc: controller: clarify the address-cells description
c6f2339bd7c447e9796f52eb84d27f39fabf0f21 spi: dt-bindings: add schema listing peripheral-specific properties
6a13759e591259e41a8d04735f978397a4956175 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
f4139ef50d6d35bf1e36ebead4ca656678773fc8 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
a461cc54da2ad8eefedf4390fae0c90a2fd32488 dt-bindings: leds: Optional multi-led unit address
7a83c97da5895fc0ddfa13560b2a59cf39e28fc8 dt-bindings: leds: Add multicolor PWM LED bindings
0c7238c1435eef4d245bbe30b3fb35ed680403b9 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
7d29e75aa01651b6e070c45a2ddc6f85e4f415af dt-bindings: leds: class-multicolor: Fix path to color definitions
9fe8d4674b8967b5248ab1a747dacba50fb1acbb rtlwifi: replace usage of found with dedicated list iterator variable
5763f6d57718896f12992c332cb3534a91d7f3ab wifi: rtlwifi: remove unused timer and related code
7358625a091f05a240010b2833afa52f1694c4b1 wifi: rtlwifi: remove unused dualmac control leftovers
4202ea12179204eef0276941af195e18d694c739 wifi: rtlwifi: remove unused check_buddy_priv
49cc22227fe2fead4d44786997ce3c4622dc7c8a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
41e52f83e49a3fefa98853c19dac61642291f1a8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9470bdcda34122457c7fbb8bed3ad740bcdfe79d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
a22b8b52d4be890ef512322b57ad06be6e1c35ed HID: multitouch: Add support for lenovo Y9000P Touchpad
d0e09bac160364e69c677cc7b3b504d1941157b3 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6a643ce98373e1d47fd18fb4ef6b99c2a61b834a HID: multitouch: fix support for Goodix PID 0x01e9
6f92def6e3b3853101e3e4119be12f7f0fa7555c regulator: dt-bindings: mt6315: Drop regulator-compatible property
45bdc826feba8818567368146b67787dfc24b0b5 ACPI: fan: cleanup resources in the error path of .probe()
d006845d069d11da16f8ea01fa2ed7ff34d3886d cpupower: fix TSC MHz calculation
86b5344904aaedbbc2406f50d3788419712c1962 dt-bindings: mfd: bd71815: Fix rsense and typos
a61399e260bcc9252d75a4fcdd352352cbb786ac leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
2c9631473616ae12e06b580e2c5e907f0b7da19d cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
9163b1f7c0858064f888127ab94c2cba779df3cd clk: imx8mp: Fix clkout1/2 support
b01199e9cca5a01ba85805af3e56a3c2a35b5960 team: prevent adding a device which is already a team device lower
eb4ac69f9a96020053a30d09cee55453c643ceec regulator: of: Implement the unwind path of of_regulator_match()
0983b40d21f5e5a6acba6ba627caf92adbfa574a samples/landlock: Fix possible NULL dereference in parse_path()
68b4d1fc0695dfb99d8b2ca21808b19bd9512682 wifi: wlcore: fix unbalanced pm_runtime calls
5f49081a99a4443b9e6eea3dad959e4ce6a7fb5e net/smc: fix data error when recvmsg with MSG_PEEK flag
13298db4cdf12355ec1613759c5c70150ae37a62 landlock: Move filesystem helpers and add a new one
16910cece3ff305284e3ef24cfca96e6c6c3c366 landlock: Handle weird files
73010cffe17adb93fb7f754ab11a49f82dff7bcf wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
c865eac49513f78aa03cc8a9cc2691af4508060b cpufreq: ACPI: Fix max-frequency computation
a1014637e7e6de3d9590b203e18a538a89c77a0d selftests: harness: fix printing of mismatch values in __EXPECT()
6551e59ab8b872c8a46b3a4e0b88cd19b64ff876 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
01e07e707aef21c7fc3155fe1a407466c22998f3 wifi: cfg80211: adjust allocation of colocated AP data
b8d78d83b0f16d7396ae75bb771412349ab32c1b clk: analogbits: Fix incorrect calculation of vco rate delta
262566edeb2b472e161af4b5c68c17241f4a1620 selftests/landlock: Fix error message
31ca0e59c6abb1086acdc5e77163b6ea9f0cb180 net: let net.core.dev_weight always be non-zero
ae301baa0a34929d10eeeb537252f104442460b3 net/mlxfw: Drop hard coded max FW flash image size
e17b105049ab1ba2fc0058fc74e622d33d81185d net: avoid race between device unregistration and ethnl ops
cc642855463de16d6e4106e246d08f56d57caaac net: sched: Disallow replacing of child qdisc from one parent to another
9835515a6879f771f913211647a3f7c0da41b260 netfilter: nft_flow_offload: update tcp state flags under lock
a23ab1b1018fbc7f9826a1aa9ff23b903e541429 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
9d6cbe8ffd86ce7ba6f0316c6ad97fb086f8aefe tcp_cubic: fix incorrect HyStart round start detection
8c9cd9e22b980bf5a88db592433c019e41408bef net/rose: prevent integer overflows in rose_setsockopt()
7308d7b677d64a8a16e26a37d807ed69dbd96cad tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8d59caecc56fa3705f7034858e051324322fb096 libbpf: Fix segfault due to libelf functions not setting errno
07b78edb7d43d3e788bde6da6e9bc03c0a15bcb2 ASoC: sun4i-spdif: Add clock multiplier settings
48a326cf7350c10350f92f0b746857f5c9709383 perf header: Fix one memory leakage in process_bpf_btf()
f9592c0e6da8377e84feedaa9927cb6a104e2b28 perf header: Fix one memory leakage in process_bpf_prog_info()
28877e6083fc254c6e473f34927e3f7232715a47 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
2e2bc0d10dad7aac982b02594398fedfdf9ab7a8 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
b43f938bc1adfad4738ef991403980dc91497062 ktest.pl: Remove unused declarations in run_bisect_test function
b1ade2e4310fad2da070b56bd4d80054b4d393b9 crypto: hisilicon/sec - add some comments for soft fallback
00efc8be3bcdc05d5a33655f92cf0e2c4d3487d9 crypto: hisilicon/sec - delete redundant blank lines
b348d3de8bdda616222c1f8ecd2b95c9d42d2f38 crypto: hisilicon/sec2 - optimize the error return process
1c4a1fb243f3c70f58bdd4cb254494c2373f09fd crypto: hisilicon/sec2 - fix for aead icv error
ec9582c083aca02f97dc8a764c56ab9f9bbf6de2 crypto: hisilicon/sec2 - fix for aead invalid authsize
bae0144d285076d3244a672eb8e2a282c44edbda crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
4791160a2743226f4fb55f1b5391db9c33be3c17 padata: fix sysfs store callback check
5ce728857f104f4949eef675f8e7b6a10fdfaae8 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7f22492bfd55bf24ccf4622ff15a59b68536c3df perf machine: Include data symbols in the kernel map
bfb578fa3714a763b6e11c7e6e88957e4316b4c6 perf machine: Don't ignore _etext when not a text symbol
55da952b59d8d736defb45357f29c58112ccb14b perf report: Fix misleading help message about --demangle
1ec1a78f36307cf088e7dbeceb52917cf017e40e bpf: Send signals asynchronously if !preemptible
5fb27cd0f70f3786da8cca7775b4ff46cb663adb padata: fix UAF in padata_reorder
e77358f00797a54c0e17ae6cbdb9ec26e218d3ce padata: add pd get/put refcnt helper
9972a7bf2c3d20d50179890eaee6caca2443d111 padata: avoid UAF for reorder_work
61c307d5c5ccc4fe4174249bf6fc48a9cc83ce00 ARM: at91: pm: change BU Power Switch to automatic mode
9969415e440c5a34571679e3b6933fd7693e6917 arm64: dts: mt8183: set DMIC one-wire mode on Damu
9c9e182ce2622cb66f1f43ae176afbc5299fcc67 arm64: dts: mediatek: mt8516: fix GICv2 range
c9626d16d4f5f9344d045e13fca0baa80b55bb17 arm64: dts: mediatek: mt8516: fix wdt irq type
054b981e9cbfd31f7289f6cae0e7a205e19d7ce7 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
1d90cdee8e361ebe29ce8eed54e0a58f6997c664 arm64: dts: mediatek: mt8516: add i2c clock-div property
6fabd160e00f66b746584c934ab9170efa12c2fd arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
1bc9038786dceabee35d50b2e7383af9f8fd40ff RDMA/mlx4: Avoid false error about access to uninitialized gids array
d70fc7609ac5466983d39e130799c07116a0e150 rdma/cxgb4: Prevent potential integer overflow on 32bit
ac94d260161ed178d4cabd72166a2e54e8d2c15d arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
39cee4300fdce5e3205ff74150e38e55ca6e68f6 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
026ac5c98d4d128b1b54f5222e2f9b9f5d53d3a3 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
13485ea625cfd4455d7398e9238290da78e1e19c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
224f54dc8567109c0a64c912856374a5017da73e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
cedb9fb88f9c3b49621fc81d16883341289b5f32 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
6258053d0ec167e82d2f2936b8c7eafcd727acec memory: Add LPDDR2-info helpers
2947dfb6ce41e13bded3b9fb591f9ffc100c07fc memory: tegra20-emc: Support matching timings by LPDDR2 configuration
0143de7404b08896ca6bc79a95ac67d19b70d716 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
f1e1aea9b5cc0fa9f5efa74c8bcf6d51f14866e7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
a7e26870eb5aed7adc09e0765e0d8b6102346a86 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
22303fe65607fed5fdb2fd21ccbe18249660879b arm64: dts: qcom: msm8994: Describe USB interrupts
0e4e2feef8baf284b6c7c6fc82ad2c88b3811a09 arm64: dts: qcom: msm8916: correct sleep clock frequency
ec62eaa220678da0a112962f02e6611322ac421d arm64: dts: qcom: msm8994: correct sleep clock frequency
80f692f99d7f5bb54b208280dd5bcef75c4ddff4 arm64: dts: qcom: sc7280: correct sleep clock frequency
98619099b2aabac390252f42c0d65f002fdf4f49 arm64: dts: qcom: sm6125: correct sleep clock frequency
fc77c686d6e0bdb0f0c4873eabd12178dfbe8163 arm64: dts: qcom: sm8250: correct sleep clock frequency
f53cc6cdefcd39eaf9b393a2439aa1925f971775 arm64: dts: qcom: sm8350: correct sleep clock frequency
12733212a60afe931f222801144ee8803ad8936d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
2da04741b07b9330896959430b07faf1ead63843 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
e25f1513b6c255ae2d4c7e235cd527677fcb484d ARM: dts: mediatek: mt7623: fix IR nodename
d7472128e445818d489bd12e4123f68491c8fd05 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0ac70ca77dc52470d04283905e947efb296096d3 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
9fac82594461d8886fd5fc4d74186d7988eb976f RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
2143694612cd8d51e2572436d404ba203db4ebf4 RDMA/mlx5: Fix indirect mkey ODP page count
e65e14b272fc238b92bcaf67f44c378d8fec0a31 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
bb0ff531b09ce8abf51d9a836fb0ac8edf0f2e29 memblock: drop memblock_free_early_nid() and memblock_free_early()
f858d22e85c57798b591bc0c606a387609979600 of: reserved-memory: Do not make kmemleak ignore freed address
55aeb494220e08f333afaabf16f382587f2874dc efi: sysfb_efi: fix W=1 warnings when EFI is not set
69a8378e2c12eea633b5695b2d43a58f90a6d0c2 media: rc: iguanair: handle timeouts
0edc552e14f33fb3eb9951a0ac507d2cfc17cc26 media: lmedm04: Handle errors for lme2510_int_read
496dd326409c8541209135c84c4375b1dc897cd7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c5e06eec6483932fb7207364f3bc7ec5712cd640 media: marvell: Add check for clk_enable()
93fa6e653aed48fb4cc942b662ede43dec37b6a8 media: i2c: imx412: Add missing newline to prints
41410b9476686ca0a49912d59e34d749491241df media: i2c: ov9282: Correct the exposure offset
a6143285c5110ea5893374da064f8417a73947e4 media: mipi-csis: Add check for clk_enable()
1270ba24aee537bf7699ad4ef2b1dc9c772e5b1b media: camif-core: Add check for clk_enable()
989d3f48926ffd993a05e21e61e5adb25d4f7104 media: uvcvideo: Propagate buf->error to userspace
b47328ce227fcfe457b267ad4f666fc65777c449 mtd: hyperbus: Make hyperbus_unregister_device() return void
f92cf7c77bb3bdfa0e222b94a322695ffa18c224 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6c801e773fc2fddb0c1351defb7dc943747f6711 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
eb67a7e415efa120013e1c04c5cc3ffdd7e11c7c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
de4d02101019a2694a0de927b173810e1aed7983 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e708a0617e924cedcef40a88c2a74d06d2ccb4c7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
aedacd94ea64bdd55cc17b17bfdf19020b3ab74c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
04365ab083deac49370a22b386d07eeb06a61d79 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
aa3103664a07d05ef7155c34247fcc522ef28501 module: Extend the preempt disabled section in dereference_symbol_descriptor().
9040454a870c55d9761cbda4ddacec62810cf209 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
178388534734471c48d7c8717174de8bda0fd145 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
283d63398e17cffd78c3c6e6d950b4ccc28e8d93 tools/bootconfig: Fix the wrong format specifier
aba973df49bc5ca6425087be9718348dfe818e3b xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7758183f2fb9447f7af986f7589f777ce3d766e0 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
18f2028186ea3363cb2570aed519231f79f3301f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5c7b458ae21403783608bdcec1e9a8ac1d2e6640 ubifs: skip dumping tnc tree when zroot is null
6b7f1df49f91f09c45bc0f1af462d07984beb54a net: hns3: fix oops when unload drivers paralleling
cdee5cee6c7a7b917d1c463220012df8b08eab8c gpio: mxc: remove dead code after switch to DT-only
58750cde3e77d751ae23d5245209eed48f8049d8 net: fec: implement TSO descriptor cleanup
1be1f82171dee0f54ca8868ef3318fd356659faa ipmr: do not call mr_mfc_uses_dev() for unres entries
ac7aab6f94788db62f027e3968a8e0aefcfe94c2 PM: hibernate: Add error handling for syscore_suspend()
860404922737b8258bf108e03bb3196be698e64b net: rose: fix timer races against user threads
c6337dfc0664a56eae5048f5cfa46d7917f6bf12 net: netdevsim: try to close UDP port harness races
951427114c2401a82a9c528ac679a6820ade4dfa net: davicom: fix UAF in dm9000_drv_remove
cd232e585f506d23f21ee24e6f2d682a90758b6c ptp: Remove usage of the deprecated ida_simple_xxx API
e8eb267d742bde91d7f6183ce3ac6a03079001ef i915: Move list_count() to list.h as list_count_nodes() for broader use
e074e8d6b5b3fc36cf8aa70033df9ca0c7730f1d posix-clock: introduce posix_clock_context concept
d8a0504358600649d9b14f4d78cabdf64bc61f4b ptp: Replace timestamp event queue with linked list
9c654ef39ba57f6b20af7340806a3ad2a3b874a7 ptp: support multiple timestamp event readers
85abe67ad33474b19f0161e70820957349b8e00f ptp: support event queue reader channel masks
206643a5bde0407207c1d86684ebf996a258b00d ptp: Properly handle compat ioctls
2239ad334c797af136357e3a911c319006af5eaf perf trace: Fix runtime error of index out of bounds
ba0d2f771c6acb53d975eccae2cfabc68c2849d5 PM: sleep: Restore asynchronous device resume optimization
b8a6f8a466907151993a45ed602acd8ce2e1f983 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
d056bfebd77b48550e120e6a30628ad48c6e9dba PM: sleep: core: Synchronize runtime PM status of parents and children
082fbba79d5f0d761f0040c0ecdb7adb334049d5 vsock: Allow retrying on connect() failure
6c9f58615ab0049ce579aa3f56e932f0bd4aea7e bgmac: reduce max frame size to support just MTU 1500
dd0f6513cb78eeaa49f1fbcf2681b7f239454d65 net: sh_eth: Fix missing rtnl lock in suspend/resume path
527acc8283516253c3632cb165fbf22f1a40e4ef net: hsr: fix fill_frame_info() regression vs VLAN packets
b9a4a86d7851193e417104458d5f534acd1c7479 genksyms: fix memory leak when the same symbol is added from source
6a3b34830c0b4abac363d96ed3e4d4502a322d86 genksyms: fix memory leak when the same symbol is read from *.symref file
390f422cf3c5a19890e9932b8ba5b32a9c283413 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
10a88dfe779aa509923c2c5c6177c14c47affbfb kconfig: add warn-unknown-symbols sanity check
039a508719587a81b0bac754bd8d758702c41870 kconfig: require a space after '#' for valid input
28e7bfa4f1eff3bbee623c6da159cc7e219bd935 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
70aad853e7d3645b8f40b60d5efe313428a5155d kconfig: deduplicate code in conf_read_simple()
4e03023971ed1941300d04106c5263da4362ff57 kconfig: WERROR unmet symbol dependency
954f84787eccf5f95184def006724e1238c65a85 kconfig: fix memory leak in sym_warn_unmet_dep()
7de7533a245bc746ab0880d6089185a3022db236 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
f1827c5c7ba6ed4a014f397b38c194450cd83d2f hexagon: Fix unbalanced spinlock in die()
9c8d95922468e7e2bddafae99217b61cd8285fe9 f2fs: Introduce linear search for dentries
b448e7f189d6c0f9827b84a6c29c295cd16d1d77 NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============1798813729607542554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a9b691f736-93296f7edffc.txt

56329917b4e54ff406ad3545ea1868eac558662b afs: Fix directory format encoding struct
3a2a07b329a42c42783f5923f1ba3f254384b213 nbd: don't allow reconnect after disconnect
c26ca9b5605e75d4c03ddaffa47463dfd5055ee1 partitions: ldm: remove the initial kernel-doc notation
33d90c752833f41d8a508bc780022e364018af43 drm/etnaviv: Fix page property being used for non writecombine buffers
b2517323f7ce3a84fedd6f98eb43f05a61cd4e41 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b6c72b4b52135eabacfa731e07ed2ec6bde75f90 ipmi: ipmb: Add check devm_kasprintf() returned value
84e0112a3b0e2b592796baa48024af9c06fe4d5c wifi: rtlwifi: do not complete firmware loading needlessly
c8e576bc282c86dc563162165ec809c3f1409d3b rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
48cccd03ab6945a7d45dd1c15d952ce8bca8390d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
3a07f7e9eba226995c7ff1b6437f1a83a4d6aab6 wifi: rtlwifi: usb: fix workqueue leak when probe fails
94298622ec09e23bbd1cd0c9a4a58d1f7b51c511 dt-bindings: mmc: controller: clarify the address-cells description
d07a774b2108902efafbb16083697bfe8bda2e46 rtlwifi: replace usage of found with dedicated list iterator variable
a8d5313c8b6e654ee3301b0218c119bd65ed41ee wifi: rtlwifi: remove unused timer and related code
6c03464fcf7ecd0757aa8c557801d7fa77ad12ff wifi: rtlwifi: remove unused dualmac control leftovers
19cd7d409a4193a89081a3b09e1075f3ddb1f006 wifi: rtlwifi: remove unused check_buddy_priv
98ef0717006f717e30d487398986a69659da903d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ad841eb5c96c996e64ff299dde3f05f12dfddbf4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e71265ff8a6e1c7498adb488e02945df5926dc5d cpupower: fix TSC MHz calculation
0cfd3d6df6952edda72efadbe5f0adee97ca69d4 team: prevent adding a device which is already a team device lower
fb11051340bf424cb1b5e50feb2a71995c89ce2d regulator: of: Implement the unwind path of of_regulator_match()
6018939c239c58b475c5b4bc3521d3e84b9ac709 wifi: wlcore: fix unbalanced pm_runtime calls
4e0914b500a82260e381d72d24b0c4b0c1ee2c53 selftests/harness: Display signed values correctly
90b57b5d8ac5271045b8a8b09ae8ab02637a4421 selftests: harness: fix printing of mismatch values in __EXPECT()
573b1f98ce1a35e3e73aac7387e1c538023f2d9f clk: analogbits: Fix incorrect calculation of vco rate delta
a327e35fc768cf556ac0e9c5de6e688a470b08d4 net: let net.core.dev_weight always be non-zero
4f43bef99133cf062e8f263bfb0bf2673b40709a net/mlxfw: Drop hard coded max FW flash image size
7c5fc1d6ddce890124ffbfd0a02b10e6083c5bba net: sched: Disallow replacing of child qdisc from one parent to another
a3221db35ee976fc4464842b2d5cef453ebbdc9a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4d8efaf671ec56b79acc7c0984007623b210fb04 ASoC: sun4i-spdif: Add clock multiplier settings
b61b842ce7e1c722783bbbb8f8ae69be44b0e1e3 perf header: Fix one memory leakage in process_bpf_btf()
da0b8b605f518faed8dbe78327895dbcb4caacf0 perf header: Fix one memory leakage in process_bpf_prog_info()
4bd003f18ef129fe0ba1134c865fb79f9367ab41 ktest.pl: Remove unused declarations in run_bisect_test function
da9934f01bf9163e5f42679266869b311ddcd6f7 padata: fix sysfs store callback check
44ba8ec332f123484fe101473a920eac9b15d297 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
8b05a1b062866a690d03ae4529f72a6ef552cb14 perf machine: Include data symbols in the kernel map
17431a4f4eadef407ea9ddfca42525fac1f69b5d perf machine: Don't ignore _etext when not a text symbol
c7687a3cbebd40990dc681b947241aae51b07510 perf report: Fix misleading help message about --demangle
169f4c1f75840f27eee9653fe75c81a39431189a bpf: Send signals asynchronously if !preemptible
b89b091dd71431f582658b11114d78e52669c73a RDMA/mlx4: Avoid false error about access to uninitialized gids array
ea6727b3b2fb316a8da44a5de835aea6441b9ec0 rdma/cxgb4: Prevent potential integer overflow on 32bit
e56310b3a32611e7e988f3a26223fb4c8e29de32 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
04b17f9eb95001937f1794e0203b69086d8f9497 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
18ea1bfefd9950ec2d7bf9fcf5a77ee785b12672 ARM: dts: mediatek: mt7623: fix IR nodename
556421ee346e68df26a0b84d5edf76f88e64aa70 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a3391c1b307cb3400750a87968d8abe0010d63e6 media: rc: iguanair: handle timeouts
31e6d25d71bafa1afdf2bc2841d96c58e1d4bfb5 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a29c8f7101d605b33b23b31de1a9ce7c65af1e89 media: lmedm04: Handle errors for lme2510_int_read
91ce83ba05029f5071eea8c971f5334fd1867e27 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e3dab0abed1ae6957b84c15902bda3550dbcd7d6 media: mipi-csis: Add check for clk_enable()
f22e2be9d065448ef436ad74c164c5b38830276f media: camif-core: Add check for clk_enable()
9a85e8406bcfff964af6419f9d2f23b8c69ba786 media: uvcvideo: Propagate buf->error to userspace
5149a16d47701b2e9d7ae294b7672106afa774c6 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
91432143bf78afdbc9bde059cd036e92f20b66d3 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
bf04c1e9b76b8c9a219121638dea29cd505ee610 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
cf2a81a1031f88e0a099d4380f2fb48a97315006 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ab7c49946ba5edc19d41d0ac1b91b8182afd2ea3 module: Extend the preempt disabled section in dereference_symbol_descriptor().
8c5cd991e5e9d5ca80a6b8c66e286766df359009 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ec6e1302724088d20cb169233b27fe9266e14890 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7ab3869b22a77c44d010f853a7d1cdd586c048d4 ubifs: skip dumping tnc tree when zroot is null
86f8e8814cdfd99674637cbd583b222c32d20dcc net: fec: implement TSO descriptor cleanup
762e28527884f72326c78ada2cb93bc7e3a0b1ab ipmr: do not call mr_mfc_uses_dev() for unres entries
b8049a9b9ee6e4058412a502711658574d842a39 PM: hibernate: Add error handling for syscore_suspend()
d4776a4a7c7437625f7446eddce87174865bef63 net: rose: fix timer races against user threads
4620cf63ae9d8efecc1612603d06a8c7c7442ed6 net: davicom: fix UAF in dm9000_drv_remove
4915a52820226521ba165e34555beebdd8b363ab perf trace: Fix runtime error of index out of bounds
143579ca5195b84554030aa0f80c8da29ecb7c3a vsock: Allow retrying on connect() failure
3d9c726ea47b35832762f64c4a87ee62ebd82e07 net: sh_eth: Fix missing rtnl lock in suspend/resume path
fff08d054648366b2fd775dbdb05cd36c3a7c372 genksyms: fix memory leak when the same symbol is added from source
4172491eb95c083a7f73446733ce649778f43f57 genksyms: fix memory leak when the same symbol is read from *.symref file
dd3f4e0a6782a7fc9caadec3b54acefb5a9023ec hexagon: fix using plain integer as NULL pointer warning in cmpxchg
a4d1420464a3e138fc30c382b824988a50f8cce3 hexagon: Fix unbalanced spinlock in die()
8b4ce511305e8cabd2bb9b0536ad54b34c715bc3 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
87759cc471dda7b8d7e8554e4535ff6bf90540af ktest.pl: Check kernelrelease return in get_version
4dd734eec29e2476730d5742ad1b9cee163b63ba drivers/card_reader/rtsx_usb: Restore interrupt based detection
93296f7edffcc871e8b884ff84bb29526c3c9e5d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE

--===============1798813729607542554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837dd5ac3e82-cb7948d0a368.txt

fa481b58a756d3ab2edbebfcfd3431ff87d0c906 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
606943f0339833b08b67e61876774ce6b4be5b94 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
17ea7292601dbaab5f45788591a4badc795cd9a0 afs: Fix directory format encoding struct
c20fbc524c27f44a9a1362c24ed39d54eb608170 fs: fix proc_handler for sysctl_nr_open
e06b45bf2e49253c47896f52005dd4ab283d4feb block: retry call probe after request_module in blk_request_module
45646ce11392325b0a85a9595a186556a4895bc0 nbd: don't allow reconnect after disconnect
d827fc3999f70e195d11a66c01ece9256f79d0da pstore/blk: trivial typo fixes
b58c68fc89209dde1b944b21e4b810a7e1eedfd3 nvme: Add error check for xa_store in nvme_get_effects_log
feff2fbcafa4aecac67fc1963afec4183da05b8a selftests/powerpc: Fix argument order to timer_sub()
08603dde26032f7625cb78d7d168cde2eec63c5c partitions: ldm: remove the initial kernel-doc notation
42d249899058c9c79b51d6321290d47c2b81fbfa select: Fix unbalanced user_access_end()
1993333ecd55b61340f9f61f1a189dff11d1c3b1 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9e11e91b5163d05b90909482078366b21a646425 sched/psi: Use task->psi_flags to clear in CPU migration
350784cc3ac933fd0b2748c23509b66c22ee40cf sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
1b2d6a6c0fc40210e2d5006fd63b3d4991f70950 drm/msm/dp: set safe_to_exit_level before printing it
2c08f872281114b3727f2aaf4e86276d36d99989 drm/etnaviv: Fix page property being used for non writecombine buffers
86d198198d0563c0ff8fb5d301fdda90ddc2ad5f drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
9d5cca74d86b9e2382f373edd79901f6afc60909 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
c1a6ab7aba566863fd41153a78e840858037b934 drm/etnaviv: Record GPU visible size of GEM BO separately
730060c0328bf612523140d9b82043f0e4029efe drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
3277c9070d1748529a40912f72aa4d724f6e9e2f drm/etnaviv: Drop the offset in page manipulation
5f469263c00f6019ad1921ee35c07112d17b51ad drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
d55e28302b10bb619b535c026233eb5574638509 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
6a3a83f85d62f3427a9f2da8a6d66b0551b8b34c drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
2652200d4542129a0cbf07c67325fa5daf1b8947 drm/rockchip: vop2: Set YUV/RGB overlay mode
7e32ea0ac8cfe9dfa553a4ea7003842a1691a56c drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
a415c0a315d078b59c970da2c803368ccb9e9b2e drm/rockchip: vop2: Fix the windows switch between different layers
89c144bb8e4567ce2d36fce65f655d209f972ff0 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
f77ec02a8f5b102c4af785f2f2a3a2f85a746de9 OPP: Rearrange entries in pm_opp.h
5117bb054080c60fe3a75c62deb449ef3e4e3c45 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
626adcf4f13090eb43824213ea58372a97f31574 OPP: Introduce dev_pm_opp_get_freq_indexed() API
a79c1a7008d313630a91abced6469c7645e6c652 OPP: Add dev_pm_opp_find_freq_exact_indexed()
646f54f1fafeda1251f3c0491c11e0af6173e644 OPP: Reuse dev_pm_opp_get_freq_indexed()
3e66667508203b2c441989aece6128f2e6b0dfb1 OPP: add index check to assert to avoid buffer overflow in _read_freq()
5cbba229efd678bf4a7fbcd8606dc40a6d90ab5c OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
843012b34c7b282590e4c5c4d3e70012a9b72253 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
ef2496a160a11fe650cd3f136be153df8fcd531e genirq: Make handle_enforce_irqctx() unconditionally available
a5603e47bd89509c4a6a74cf926f092b5ec7c6fd ipmi: ipmb: Add check devm_kasprintf() returned value
9d4b2ed9b4a1736cb6fd2d7e3b5a56c155624a4e wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
3b2fdf71d7571010d07f104db1e8d1e6cb6d89b1 wifi: rtlwifi: do not complete firmware loading needlessly
382ea8032b5d203f86e1aca711aad0d6ab0923e4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a4ec74f657e63d2ace7ccdc7223af9562bf7daec wifi: rtlwifi: wait for firmware loading before releasing memory
93f3658d9eac297a7ecb1296e1e476fcf282c7f1 wifi: rtlwifi: fix init_sw_vars leak when probe fails
93269a25e6c81a98c087e6e53775f839b02a5868 wifi: rtlwifi: usb: fix workqueue leak when probe fails
c97f58fa14df45e249dadce36b6d3c0920bbcf73 wifi: wcn36xx: fix channel survey memory allocation size
c4d57f68eb92465b5261387628f46336eed653a9 net_sched: sch_sfq: annotate data-races around q->perturb_period
69023765839bcadeabacaf82fcee57dbe0c5cc69 net_sched: sch_sfq: handle bigger packets
6f245a13b01258e7d8f50891e8eea651aa40363c net_sched: sch_sfq: don't allow 1 packet limit
342c44a47144517a9840010549a808d4b9f10d83 spi: zynq-qspi: Add check for clk_enable()
d5606116bb73c0781d0b3f6b5a6720151bc80d26 dt-bindings: mmc: controller: clarify the address-cells description
ed339afcb2c2972943db554e7e03ce070a848869 dt-bindings: leds: class-multicolor: Fix path to color definitions
be0d61ef8a916b9519e240de88582778f023f9d4 wifi: rtlwifi: remove unused timer and related code
c58b959ee397a8c1f8eef74a843b4025efa05b4d wifi: rtlwifi: remove unused dualmac control leftovers
9b78ed31bd4511dba9abe8d3077968139730e985 wifi: rtlwifi: remove unused check_buddy_priv
8b3b4470d2309701531a91d4a8db0fd33d6611a5 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
98ad76aa1e07d833cb3ef1066c9107312a6121fd wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e83b54ed6e603f670eb0e4eb4b2eb680d4203491 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b827a4bb60ea621a697dad0782e4298652da94d8 HID: multitouch: fix support for Goodix PID 0x01e9
c58937e963d71427abf587493bc2fdbcace6cc5a regulator: dt-bindings: mt6315: Drop regulator-compatible property
f719e50c6c188eb7ffdeb9e6d8632b1eece0c44d ACPI: fan: cleanup resources in the error path of .probe()
20d04cacc7ed3c8ba9c382d2c277065f1c643414 cpupower: fix TSC MHz calculation
b4618fdb0bb3479ec834a9dd463443edafdcbfd3 dt-bindings: mfd: bd71815: Fix rsense and typos
0ac7eb290edbd7610e9302bcecc8dd99e350169a leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d959fbd90a1e18640620a270a74c58b04c086a9c inetpeer: remove create argument of inet_getpeer_v[46]()
c2e5664167210a1619656af0272299ca3ddb4293 inetpeer: remove create argument of inet_getpeer()
bd1dff25e893c3c0f543dda047c975ec26450cfd inetpeer: update inetpeer timestamp in inet_getpeer()
21dbaff86d485e4e5cfcc397369a336c2056f193 inetpeer: do not get a refcount in inet_getpeer()
88a16f3391157c20e5ca1266bb861f9c18bbe28d pwm: stm32-lp: Add check for clk_enable()
8a1bf3e739b8ccb3c399b065f78f9c951ce212fc cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
da1a04932c5f7cc94bf19adfad8bee7f64209f7f clk: imx8mp: Fix clkout1/2 support
4687465e2dc6819b2c4858788f9853e35edf1a7b team: prevent adding a device which is already a team device lower
3e75e7141b19cd860308ebb3059a016236797dc8 regulator: of: Implement the unwind path of of_regulator_match()
ad52ad74810e1954e9f89d5d45317fc69b0136aa ax25: rcu protect dev->ax25_ptr
b61bb336d09b3b0aeaf13d31dd8908e540071231 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
bd5561c79dbfd1f7299c17b727f0a0a3a7049753 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
159f7b08c8140fd8ae238fa22d13b2ee3db27597 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
cf72d6795e66cf3f36ed623fd74d36e1bfb6027e mfd: syscon: Remove extern from function prototypes
f19ec375a9de328373364ff79e78840f4ddc9322 mfd: syscon: Add of_syscon_register_regmap() API
94e69f06282ddfcf51dcb53e746e69d5355b4b49 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
63db7c1637b7810017955b0f334f2237ca41bf6b mfd: syscon: Fix race in device_node_get_regmap()
d25c2ec25a1ce8e9cdf9178374661f109f9f3179 samples/landlock: Fix possible NULL dereference in parse_path()
21deb9fdbcccdcfffa5b4ddc443bfdcf27e89a52 wifi: wlcore: fix unbalanced pm_runtime calls
92e6a96e149b330bc2d3aa0a569adb2a4a21292c wifi: mac80211: prohibit deactivating all links
39184088537760b9078b4f06f686b3d423e32bc8 wifi: mac80211: Fix common size calculation for ML element
dbcf27d0559f2e7c5ebe1655aaceceaf6ae07c41 net/smc: fix data error when recvmsg with MSG_PEEK flag
012c32a42d783bb362d0ec8169dc8721561eecb3 landlock: Handle weird files
c0da9ad07e13a1c54524571a95296b89e58e18de wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5d6377d66201405e462eb238149a6f4179a8772f wifi: mt76: connac: introduce unified event table
b40f9f07426e887f03d403d090c16b3e859164bf wifi: mt76: connac: add more bss info command tags
694b011c4e51e0746e9f62284b2d831dc7e6792b wifi: mt76: introduce rxwi and rx token utility routines
e19fcb71598921545e7ebf6731254f989ca20a2a wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
3d983688ff6d98a456a994a4da79e401caa97a2f wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
339c5085570b8da20b47ff0de74598b185cce44b wifi: mt76: mt7915: fix register mapping
9e6eb072e3bcbf3f5ebdf1d09ff3a09a48cd7f24 cpufreq: ACPI: Fix max-frequency computation
e3bd0f39886b9a36c40384fa8aa69163776cf059 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
2a24a6a56a1e0d2c402713e3465be5a7907312c2 selftests: harness: fix printing of mismatch values in __EXPECT()
b83da765c43662db7a948b4583d863a491b0b62c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
25d7b95a91992b5fcb9d2319f8604d2a15eb7846 wifi: cfg80211: adjust allocation of colocated AP data
6150134e30adfaacc0d6a51a18694b72731d64ca clk: analogbits: Fix incorrect calculation of vco rate delta
5a5f0ad3fc53b9fc262ff64010e514e7080031d3 pwm: stm32: Add check for clk_enable()
9af91c939a08c3ba6478b1bffd9de320cf00d25f selftests/landlock: Fix error message
8a33ffe33338c6710cc5f9f204f8e035e9cdfdfc net: let net.core.dev_weight always be non-zero
b86467376bbcb7c3394ba17746b9f39135ea152b net/mlxfw: Drop hard coded max FW flash image size
bb30eb33ce51662c89542a8466f809395127d989 net: avoid race between device unregistration and ethnl ops
88b3fe853cf55e3771d613dd7d36c6f1bc376bf2 net: sched: Disallow replacing of child qdisc from one parent to another
9b8ddca31a33c6bbfc75b9a496e7a1dd836c9624 netfilter: nft_flow_offload: update tcp state flags under lock
5a384272fb077942ee1e6d71f52422bddd605576 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
6823206b9a25c01d075c89eb8d49a475e1251b13 tcp_cubic: fix incorrect HyStart round start detection
45d09dc0022c3bf00cf0ab1642807affb05fc238 net/rose: prevent integer overflows in rose_setsockopt()
4f5abcadd41ccf39cc79d20063d1bb9bc6bf16dc libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
95b57f7619d2be2bbaea69e2986522bda1a38630 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3b20983d572c4df920ca67096c4175f3f84bd8c4 libbpf: Fix segfault due to libelf functions not setting errno
141776409d1f34057f49aeca4c34a3448a7b7a06 ASoC: sun4i-spdif: Add clock multiplier settings
9286a1561a66bcb212eb9980a630d5cf3e5d2c41 perf header: Fix one memory leakage in process_bpf_btf()
e72f0d92638a4b17102a3511cfd3ac9e8639d861 perf header: Fix one memory leakage in process_bpf_prog_info()
23a48b4c81786c4d9af87072ad62435177c68864 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
dfd0a04c16b75833e49e5d9f1009927c21e6c9e6 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
064d7b0dbb0f9201807293c0b52eae72d78b863a ktest.pl: Remove unused declarations in run_bisect_test function
bf4219581a1a1c2463b7949b8b8ac3d10aef351c crypto: hisilicon/sec2 - optimize the error return process
d1ffd257b24b381e7101d9d2cac82611b346fc4d crypto: hisilicon/sec2 - fix for aead icv error
846400144f5fb1ee2405f7e58bf20191bbeda97f crypto: hisilicon/sec2 - fix for aead invalid authsize
9ecd132a5a16f4dd39fa63dbb72cf505c69a196d crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
3a4461e93bf2385b737d5c7f96f7aea778da6b72 padata: fix sysfs store callback check
5434f659e90fb8e1b64b3650ae0fd7ec75b9e5f2 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
8b1b5b649ee194609c2d45a33e75e07533f0e439 perf machine: Include data symbols in the kernel map
ef53aa878c4db366f8fb2fae0a3826dca66c6c0c perf machine: Don't ignore _etext when not a text symbol
db0270628a857952eb094268cb6456c29e0f6e0a perf namespaces: Introduce nsinfo__set_in_pidns()
dec38381755d79bc3ecdfacc9faf6cd1f9648b70 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
e5ee7dab3d8fd0669ae82407be70ea279f1fda63 ASoC: Intel: avs: Fix theoretical infinite loop
15cb5ff56ec7bf05d31ba11f3072d6dad446a21f perf report: Fix misleading help message about --demangle
d2de5cc6a15167d95562200e9aa3bc6f5de5b8cd pinctrl: stm32: set default gpio line names using pin names
ba33a4a5de3884bb7b0e72e99a1f879dffe05aeb pinctrl: stm32: Add check for devm_kcalloc
8d6f33f7136c61732ead0562adb5e88a8ca885ff pinctrl: stm32: check devm_kasprintf() returned value
db370dfe8b6f2d17393e1163b5e72f28a1a5077f pinctrl: stm32: Add check for clk_enable()
f9d5fd10764832f137b5821adaa5b3a5211ec61f bpf: Send signals asynchronously if !preemptible
d8b0cd6b0eab4bfa872ba6fce540e3aa4d89b295 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
64a0bee12d8fc720ead302ef4e0c55cecad8d1df ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
359bc447b38dd07b50f8eb2ebdad6dbfc32713a2 padata: fix UAF in padata_reorder
8978f0dc011cd971f28e80ff3b124480938fe053 padata: add pd get/put refcnt helper
daee55755060eb2e6d9ac28f5190c0e0eac4dad4 padata: avoid UAF for reorder_work
09048c3614910729deeca4b5256666a379755856 smb: client: fix oops due to unset link speed
2f36ae923c97a8ef4bfe743991f100c6ba57b58c soc: atmel: fix device_node release in atmel_soc_device_init()
b5097f8b66b8b4906f47604cb1fd45db744e62e2 ARM: at91: pm: change BU Power Switch to automatic mode
136e8bc5a58ef6837665494880b87c8329664d8c arm64: dts: mt8183: set DMIC one-wire mode on Damu
3dc19eba8016b0e24d355b9c35f34b52ad6783d2 arm64: dts: mediatek: mt8516: fix GICv2 range
9392c36bed1bf6071fd4a6132a6be7f2c91cb4aa arm64: dts: mediatek: mt8516: fix wdt irq type
53550ec8368ddb7c8940f9e9d08e2798123bf2b7 arm64: dts: mediatek: mt8516: add i2c clock-div property
77aa9e3cac90c6f57e5eb0eff09686b5da7f0454 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
5ebf36b15d1d9c0bb2ccbecf3f38b74bb7a5611b RDMA/mlx4: Avoid false error about access to uninitialized gids array
be1506234dd0116ffba19858c10c5410fbc857b9 rdma/cxgb4: Prevent potential integer overflow on 32bit
934f8fd1b7a17f1df8257e59066bfda1e03b9bcc arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6381f85a11e995cbb52b071e5150e6bb320f70c6 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
78e49a07f7360ffbea716da8a184c9c04fd8298d arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
04ae6548caaba7cecfdfd0803bfbe69d731aa632 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
134389a0f8ba1b7276c0b69084f44d6084f744d3 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
9e6de64101336cc0bf03788cb5a546f5e2ed1355 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
a90b03b9aeb4076e5fc821410b6519d816775f00 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f03df935965761168a95364dfafc348f81f421a6 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
f8561c1415097389a922fe153406533c096ee037 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
123486a252c63688c61609f9a5e7f53f3a271394 RDMA/srp: Fix error handling in srp_add_port
2a14b6d81bb1ebdcb2182f63ba820680c68e9778 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
74336e438239d382541bf39c4bf7081ff987cf23 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
518798fc2e87c3a2cc1b6d2b769fc6ec5c37787c arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
30d47677daccf75e34102d68e93b28a7ddaea5c5 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
d36d1923cbb404c00b284e07d7c90473da382fb9 arm64: dts: qcom: msm8994: Describe USB interrupts
8cc504a321ed885e3f83c11e2bef1bfcbf890ec5 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
dc034d38e553d66ae4aa2eee1ef525bf5f18ab32 arm64: dts: qcom: msm8916: correct sleep clock frequency
1153bb46d8c7719f4097f9b0ab826ac97b3b128f arm64: dts: qcom: msm8994: correct sleep clock frequency
9671dab919fad39c3a79459781f192d3ca6cebb9 arm64: dts: qcom: sc7280: correct sleep clock frequency
bb92ef2ad04069edfbd550931d29d5de5eb6cbf5 arm64: dts: qcom: sm6125: correct sleep clock frequency
20b8e000754bfff5b119e99f8e91ed39d168ca68 arm64: dts: qcom: sm8250: correct sleep clock frequency
b6afc27bd87204e667fcea691fe2d372de912efe arm64: dts: qcom: sm8350: correct sleep clock frequency
e4ff99ec80949c421d1d64d82183f3a478715994 arm64: dts: qcom: sm8450: correct sleep clock frequency
69aae563f0902cd370aee94547af2397a55ec97c arm64: dts: ti: k3-am62: Remove duplicate GICR reg
5d605821ebbc9189d739e3d6e2655cfa4d9905c6 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
b2a82259306ac772b16e5495cabf4c27328dd314 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
5e673dae3308e9af317de041b10ea6389c7f9ee7 arm64: dts: qcom: sc7180-idp: use just "port" in panel
8e52a33d3e320b7002d78579c362672a92947767 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
8b95bb43567154ee4eca1b5ff1d80ea9db06c99d arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
0ac2d82f20abfec4a0e8386f9aa6bf4997b737d1 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
873e8012afae2082c796537c04d092ca92cc8118 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
b042bb910a69793fe03edbdcafea84f22bbb5fd5 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
54565cadd02428f6ecc7a05b6ed8fd9fd2871d2d arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
190e73cd0297082be7033f916309be2f40fd99c8 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
e674ef9c84d641288f2c9b3529b38ef85eb8b8a5 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
504511e4554754572a271a2b9e0134fecd2dd324 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
ab50fa79e62827eace390af68446d1068082ee91 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
d316bd472aad79da4a92d5e330754956ad9c6111 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
6d5120a71fbbb6d2720adc75c04bf619fc38d114 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
0b5c8edd301ffca12978c20502f0e85fb337dd52 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
989b4f71996b9e2f3d6415f1c729f93c86c97ed5 ARM: dts: mediatek: mt7623: fix IR nodename
6974df42dda4d123a91fd6b892da74d6c20a97b2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
df93e1e6cdf33cb81f8f711488897334003b5a4c RDMA/mlx5: Fix indirect mkey ODP page count
25c88d0cc48d09bb75964932df8448e674d00a79 of: reserved-memory: Do not make kmemleak ignore freed address
b75bd80d08b118474d35a9e3bd96a4120806ae0a efi: sysfb_efi: fix W=1 warnings when EFI is not set
c8ddfabaeaf93ec022566d10cf17b789f217d9a0 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
fd9bb6303e4a9ef32f4fe5c1e201fa06877c55ec iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
ac034520bcebc8b94bca18ea5133e4eaae171c3e media: rc: iguanair: handle timeouts
14916ca989163d93e32490b828af634646cc81f0 media: lmedm04: Handle errors for lme2510_int_read
37af9fb070f23a31fb54f1e37f359d101d7550d7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
37368d9a0016c322331fa38b1ebd35dc530390da media: marvell: Add check for clk_enable()
1eb90c9018b4d543ad91c13d4ada9eec204cbedd media: i2c: imx412: Add missing newline to prints
b1a7ba9b711b059bcec3e95e1c37ed630ea69f32 media: i2c: ov9282: Correct the exposure offset
ddce3244866fee55815a22ffb967178106eb9339 media: mipi-csis: Add check for clk_enable()
d4344d279f35d7608cf297a2c0a4441fa3f9120a media: camif-core: Add check for clk_enable()
b6c2721df724926b98fa1f04b9bcc670cf559348 media: uvcvideo: Propagate buf->error to userspace
c294d649d887d120a4505bef3008678836ac64de mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
55e905ac0836eafa8e60812b7b5ef8576110ac9c mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b31f237b3c50dce3bc13d1c165ec3f7f6a48f6de staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b1289a3e4f645bcfd3e57ac3ff151f9f4e6ba0a1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d73d6419b91a163551455c1b8c88578abf77653b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
c835748633ea86920807959a0c49aabe266de8f9 PCI: epf-test: Simplify DMA support checks
d15a71711b92038a9459afd019e0508ac68b0966 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
90fd276c9a5b9d590a1d66b22e310cfded5b790b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4c615d0939ec5ac49a1bf0344dd4cada779007f2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b1e00765d76e1fad8762386cb78e618fe1a9231b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
538979eeba3a5aa56af07945910af9b188f980d0 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a9ceb51b468156cd801182111cc017271c307dad serial: 8250: Adjust the timeout for FIFO mode
ad5bfee188d97a3653064618dde496109240f26a NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
f98734820ba14f67b27382e7916c31ed29612f66 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
512b2fd6ea179005765abf5d79020309888eec2d tools/bootconfig: Fix the wrong format specifier
f0887364c09f7ea2bac105d3bf2e1d06ec12c218 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
cde79d98366df40e0ac9410296f375b9f0bb6bbe dmaengine: ti: edma: fix OF node reference leaks in edma_driver
adff8d7b8898ece23f8e0a382fc62c0185a70283 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
0d022dc85617cddf60ce4f00dfcf193522d61b63 ubifs: skip dumping tnc tree when zroot is null
4e7bace7827e8ea45ca314e71d937a976d87c9a5 regulator: core: Add missing newline character
ec048218974467a6e2516d92f95530556d37ea9d net: hns3: fix oops when unload drivers paralleling
d35a99040b7880950dbbda0be3c36bfe326ab7f5 gpio: mxc: remove dead code after switch to DT-only
cab3d62d7dcfa513e941d8093b3b1642d570702a net: fec: implement TSO descriptor cleanup
01af2fd01c28f13bd156422e9b643fa58b035277 ipmr: do not call mr_mfc_uses_dev() for unres entries
0311987699497cb16dfd5358be639fd29948921e PM: hibernate: Add error handling for syscore_suspend()
be02979f42aa4b2f2773588a2aca6376fd3f5ef6 iavf: allow changing VLAN state without calling PF
f1c3949f46da10a983754aa4e034902fbbc3325b net: rose: fix timer races against user threads
8bc703338a638a5b666b93090678cc3a30e49628 net: netdevsim: try to close UDP port harness races
2b2e6fe114152cbeb41771f4c21354680365a173 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
27b60e7498f850e866e9c9b1144725e8f1093ebf net: davicom: fix UAF in dm9000_drv_remove
630441a6a3b82e4717599bf1d77143a2abc6d3cb perf trace: Fix runtime error of index out of bounds
192a2b9183e136771c1e42d41ddc1736141d2f6f PM: sleep: Restore asynchronous device resume optimization
9391c87315ac03f2f4e26968713b38e2447e55c8 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
9712b1849764f86310ff96b3d92bcc245bd0e12b PM: sleep: core: Synchronize runtime PM status of parents and children
3cc94adef0bd2c10264861cce34660ede6ebaf68 vsock: support sockmap
84ff35355c63befd5b652ac234a2af4938c61bfc bpf, vsock: Invoke proto::close on close()
d417ad5ebe91c92fd48d934eea34a7c40750f4d7 vsock: Keep the binding until socket destruction
9f2e9c0ae05c913220e8cca333a7b0377612ac26 vsock: Allow retrying on connect() failure
526a7f7fa57d3f79aea1b3cfb9dd84cca91a218f bgmac: reduce max frame size to support just MTU 1500
7b69b00544ff7577c11a7725d589f086ee42898e net: sh_eth: Fix missing rtnl lock in suspend/resume path
baa2e9f59bb8a8bcc9caef2aca782294d7d7e5c2 net: hsr: fix fill_frame_info() regression vs VLAN packets
3a97460b228ed0ffcac065ad777bf3745668709f genksyms: fix memory leak when the same symbol is added from source
837e993ed62e22c7c51e970c643771434c2e6b65 genksyms: fix memory leak when the same symbol is read from *.symref file
6f0ba4808c4cd752926f0c246d15cb6d64e8b194 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
b16ae8caf4dfa7cf1af00896f68f2a77db1bcf0d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
da000b12e00763d7a02887e1522024fe017fac20 kconfig: add warn-unknown-symbols sanity check
bb1d68fa79ac1bbf0a78344c72b863c6ef8d29f6 kconfig: require a space after '#' for valid input
5565386e465b44f145f535ac25b2d8f61d7e130f kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
a9305283619922cc4c39e8b7a098221d54877bed kconfig: deduplicate code in conf_read_simple()
d71e7a3f10da263d458ec2a1eca4d92618104c1a kconfig: WERROR unmet symbol dependency
fc2ea9dd5a895ea365ad6f76cf1fb20ac41979d4 kconfig: fix memory leak in sym_warn_unmet_dep()
79a040e7386c7b89d088ed4d2d133a9481645628 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d886a04f0db6db52c71f7203af00ce00cd265275 hexagon: Fix unbalanced spinlock in die()
d7386cd142799971c1e93847df9b71a17d80bfea f2fs: Introduce linear search for dentries
cb7948d0a368d5b06545788b957b3ab5e54caa4c NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============1798813729607542554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f16f2c14ea-bee2cc73e634.txt

4e821a77e0e1efae824627b975c494a1aa15ee2b coredump: Do not lock during 'comm' reporting
b34138c14da3a0c1119f00fa881d4d905ede7b0e powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
8dd9cc4081ebf60eb8513cf4a0adcbd901a1c86e dlm: fix removal of rsb struct that is master and dir record
95b6c33ed397fe242fcca526cdf15191440cf451 dlm: fix srcu_read_lock() return type to int
89c1a8b4c60cee9322e1d0a67e076e7bc1d28ace afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
53243232efeba3ff1ef744a6d2c98da54371e8e0 afs: Fix directory format encoding struct
7ecdcbf3f474b945dbb211e673ff83fc7d88f507 afs: Fix cleanup of immediately failed async calls
5c829cf5c61695e9f7e3039e1ecdb29d6e7ebb1f fs: fix proc_handler for sysctl_nr_open
5f834cd01f77c18585e9c678a9175beb93eb6c1b block: copy back bounce buffer to user-space correctly in case of split
835e4dd3d3ab1a7eb66b908a8591bb80cb85ddf3 block: retry call probe after request_module in blk_request_module
be66a3fd3d9af3e89e357a7c447538503f9d64a6 ps3disk: Do not use dev->bounce_size before it is set
02bcaf6e8aa8041b07d40f65e1afa331a744ac4c nbd: don't allow reconnect after disconnect
2cc9030c28bb16944aefa8095b41f1ac1d04c29b pstore/blk: trivial typo fixes
c25b6747dbcc52553629c616137e5f3e412850bf block: check BLK_FEAT_POLL under q_usage_count
e46d3bf0d671af966a8d5fd7c4e0ff56f24ef6c8 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
4f5d0337ffc6f61de82ba62eee1e0dc163f03146 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
94df27fd3c761d44d9b376d588551d3266ce5228 nvme: Add error check for xa_store in nvme_get_effects_log
7c93974a0f5771aa6ba22b6bb6b15af628bbb80c powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
f6a04b3a680c5691b53c59ed21e4691e3e01606c selftests/powerpc: Fix argument order to timer_sub()
98d429fb8608774635bd86ee7aa917016ab93d62 nvme: Add error path for xa_store in nvme_init_effects
96862c2f473f0f62a8c613ce0b68396f8366d981 btrfs: improve the warning and error message for btrfs_remove_qgroup()
ae484e86292a7f855c1564d6945f81ae1a027259 partitions: ldm: remove the initial kernel-doc notation
2e74e3df7b2ad572013209521959446b204d19e7 btrfs: subpage: fix the bitmap dump of the locked flags
f09a712649b7e0676a7e1d082101541c494e066a select: Fix unbalanced user_access_end()
4f96d0cd070a6f03f907fc22f6d19fd840554ae9 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
7342d586b02b243b5aca5bb8900d7f45258441f5 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
fe86b5e067dcdc248bca9d4df74768ce6bfc9cb2 perf/core: Save raw sample data conditionally based on sample type
161cece693392e449c725ef40a3b98ced35e253f sched/fair: Untangle NEXT_BUDDY and pick_next_task()
86c388d0de1f89ecabd297b796d6ddce8626ac22 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
56293eb1e0392b389bc8147e4d99c2013df0a96e sched: Fix race between yield_to() and try_to_wake_up()
1987c37806d8d2c2e0cb5c168fa3a71224001d3e x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
bb60ccdfbff5cc89cef247928bb8466536736a07 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
3d9dc3f0c539e81e95d4eea92b88898fe0c1c6e5 sched: Split out __schedule() deactivate task logic into a helper
defbee56b0e71b966f74b5d8b5f6e70f7c11e183 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
2a8ee8d34e8beb5a2dfe13415a5f7c1bd9a522fa psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
4973946827b019063235559c71b1ff04c158afe3 drm/v3d: Fix performance counter source settings on V3D 7.x
e6ac6008e24697885ccd334082fcf64619fd2b18 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
bf9d8de8ab8fe0de5fbd8804c9e0bbaa17173645 drm/msm/dp: set safe_to_exit_level before printing it
847cbf2f927be152b70e3c370f39d21a6d13032b drm/msm/hdmi: simplify code in pll_get_integloop_gain
1ad0953bd98cc9ba79c08b8536c03162763253b9 drm/etnaviv: Fix page property being used for non writecombine buffers
b42c24cf0d2bba8debceebcd86ca94f20aacca37 drm/etnaviv: Record GPU visible size of GEM BO separately
a00af75003c154843aae137cebbd5f04bc06d64d drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
a5086a2869c75e97036e8331ef8a9f8acef7e270 drm/etnaviv: Drop the offset in page manipulation
9d440116c4b89c129a7732e3f99ff5f3af658161 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
3f372bdbab312e0fef104f5c29642394c8d696dd drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2217a86dfaa627fda3d8807ee981e9f25c00aaae drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
2e11c7d7579aac5b65f3da45c1d8ba90c325eae9 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
0c23ce3989774e4b8645dedd03c290b9bf05de9a drm/panthor: Preserve the result returned by panthor_fw_resume()
f2faa50fcb2dc18617b1befe4709b571fec75299 drm/rockchip: vop2: Fix the windows switch between different layers
e9ad85f08205dc921178eadb7f0b8eefd9788981 printk: Defer legacy printing when holding printk_cpu_sync
4f25604c77a57a3b29724bfc9a2c3ba5420499ac drm/connector: Allow clearing HDMI infoframes
4dd9610377a6440bbc9442583f05c03965985114 drm/rockchip: vop2: Set AXI id for rk3588
6a14e01163997654dea874277115b29b23dbb08a drm/rockchip: vop2: Setup delay cycle for Esmart2/3
3afb73d8fad567a52fa2e73b6b3cba93926872d4 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
80cb95cd5da9fe83bcc43084211378ae059017e5 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
025712d28d2f9c64088f9e8b84e04db61de13e73 drm/rockchip: vop2: include rockchip_drm_drv.h
3b1d9b0b4e09ab2bbcf91d92223aa86351b868bd drm/amdgpu/vcn: reset fw_shared under SRIOV
d1d4cf7096c7f72dfbfaf6a626a62dbe075d84ce OPP: add index check to assert to avoid buffer overflow in _read_freq()
bed278bf8ee19aa37deaf02ca5eadba5df3d1388 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
43687cb3547320124b97dbc277a3c9bf12994227 drm/msm/dpu: provide DSPP and correct LM config for SDM670
d1eb05b35a82a5384b7eb3cfbdd0f7f31a2a1a08 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
4d46df09b65e2d013b0bf3b00c0d625f6c886d19 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
56bf18653901058f1c2a719dc7b3ba15fd4b83ec drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
4175f22835d4e2af8933b99c34bc9f32662f56ce drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
0dd5b0c4750a59ee3851e65c24d08aade78d669a drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
41c5616bb18ca20c69a2ad236630daef78ee3518 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
4c80e642d5da46463af5c9d5c7ffb4ed16b3fe97 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
692f35c93b2bc07c9d57c835f3f61ad4e49e3968 drm/msm: Check return value of of_dma_configure()
608a822493397ba152301253249014d6b2e5e0a7 drm/msm: don't clean up priv->kms prematurely
c1051245fb16c04702ea2ac4a23efba96bace842 drm/msm/mdp4: correct LCDC regulator name
10a55fb1ccdbcc9d37ed8f6a47b59be96307415a drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
7df5f3a0b82f83d002a2d0f0724df94828e40ed8 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
f3f08932ac9d55d4908cdd9f74c967d9a4cf83f4 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
11cad87e2744e714f16b1501bc1d3c4545466f58 drm/amdgpu: fix gpu recovery disable with per queue reset
0c150e860f0be735ada841127c8de11fc4d06d69 genirq: Make handle_enforce_irqctx() unconditionally available
052700dde5fd6c79530769c93361dcef30fe1453 ipmi: ipmb: Add check devm_kasprintf() returned value
cb5e11d3bf2ee8fc50e4e5388412e5197a8f544e wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
c8101dc0891e96b36ac475bc0cdcc3419fa29af6 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
f027fb891b93fca7604057540ae5533b3e341429 wifi: rtlwifi: do not complete firmware loading needlessly
c032c2524b2ea4197b4a07cf36cd1b65d8bf5be4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
3c7f6290beb971071ad8b81e8e97896dbcc1713e wifi: rtlwifi: wait for firmware loading before releasing memory
58f309efd80dd25db8b4ac17c2069e531e767033 wifi: rtlwifi: fix init_sw_vars leak when probe fails
dd6d7402dede967e44fa66db6bf10003a391eff0 wifi: rtlwifi: usb: fix workqueue leak when probe fails
a2fc86aefe8ad23406ae9d868d8a9aded6812132 wifi: wcn36xx: fix channel survey memory allocation size
ac077ac990f898e178d0d6db5d57a22a34e88323 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
2b5a0dbec2a07042210c214a0fa0cfc06f610e7c wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
3875d3599a0a30752e0457b173aad5765828c40a selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
5fc9ec5ebd2c22680edd69107871cd6d0e48dc38 net_sched: sch_sfq: handle bigger packets
f37790bd8e5b37c1c8f6b1bd1f3bf6c5740cc4a1 net_sched: sch_sfq: don't allow 1 packet limit
474f5ea33b8aa0120522f25db47cc7b132cf913a spi: zynq-qspi: Add check for clk_enable()
cc6ee1d33a71fa0b746e1de9155cb8e4cc39417b rxrpc: Fix handling of received connection abort
cc131ec43e839b77ef3c9f4ae58cc9ced9a69fdf dt-bindings: mmc: controller: clarify the address-cells description
0353ec0790d569161c1f615a95ecee010594eb7d clk: fix an OF node reference leak in of_clk_get_parent_name()
14cd6c68dc0ba787b4adb38d37e5279e4d3ca9ba dt-bindings: leds: class-multicolor: Fix path to color definitions
07be101b7511540b2a957e9a1083c0d8eca2a0ce wifi: rtlwifi: remove unused check_buddy_priv
f2284d0167e634a1ddabaa7c2e7609f3fe1d7ad6 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9ab57e58c29d5ee3383367c6ed0cf74bdc91beb2 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
bf8c27a682b75462feb12d1031d8c22c7a66e1eb wifi: rtlwifi: pci: wait for firmware loading before releasing memory
9315a259cb8c97ad1c5e4bb9d8389853b4bbc255 HID: multitouch: fix support for Goodix PID 0x01e9
68cd3f025903bd61cb297cd0ab1f520ba3309130 regulator: dt-bindings: mt6315: Drop regulator-compatible property
71e965dbb3fd91738d5427e4166631ccbf013043 wifi: brcmfmac: add missing header include for brcmf_dbg
f1b39e41bd3858f8b67b3c545792bde66a9ff2d7 module: Convert default symbol namespace to string literal
e2b959c7639b9aa9a73b1b77626847e65e737dd2 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
fd52fbfcfb23f4c79571f8818dd368a2b4fd934c ACPI: fan: cleanup resources in the error path of .probe()
922cb67e9381a6fd5ef0aadd861c87289fafb3c5 cpupower: fix TSC MHz calculation
b8dc505eae1bde0bcf545fefb8cd88a2aaa11bb4 dt-bindings: mfd: bd71815: Fix rsense and typos
12065bbbed3875896988de87b223b86214606776 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
a54bf2df87713697037cd16ecb31ff24bff0d4d3 inetpeer: remove create argument of inet_getpeer_v[46]()
980bd89efd24ef85c0afca4d2394e0664cfb798b inetpeer: remove create argument of inet_getpeer()
81d728268e57b17eb10d9e9b4a1fbe074137be41 inetpeer: update inetpeer timestamp in inet_getpeer()
03832fad230017ccf3cc169eb625e43755fdc311 inetpeer: do not get a refcount in inet_getpeer()
37d90fb2af0cbd5569d810e650c0692b99e77b4a pwm: stm32-lp: Add check for clk_enable()
5d286520942ffd853fd6eaf3b2d147b7dcc41e7a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
073252f2d659f2b5888384085d26f61129f48c82 selftests: ktap_helpers: Fix uninitialized variable
4c458d3b59ae86f693e832e0804f660bf3d03560 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
a4f3e508ace0e7d2a1ad46b5a067067f63fbbeb0 net: airoha: Fix error path in airoha_probe()
b382963c12c14a39f687687c4b36f9a02fc8fe5d gpio: pca953x: log an error when failing to get the reset GPIO
23a5cd6206859443a294b4b11df6de273acbd910 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
87be66bdacc8273096c4983e7dfeeee8e222dba2 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
ea4ef647a4250b42f75eb7bd2c9657fa50de19d8 udp: Deal with race between UDP socket address change and rehash
b8419bb4cf4d4325270ddbdd09e48fb8be0a7df8 clk: imx8mp: Fix clkout1/2 support
fab635e94048c5547c684df9def248b7061286ca dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
9fdef30b1cd7adceff3b95f9fb0b6b829a6180c5 dt-bindings: clock: Add i.MX91 clock support
3c0c97980d8e13908fba44562899f93ec29407b4 dt-bindings: clock: imx93: Add SPDIF IPG clk
57894eb7b218aaced9a470eb912d511cfa67f3f1 clk: imx93: Move IMX93_CLK_END macro to clk driver
c4bb2363e171972359e83ff20d20b9d0ea14a9b9 clk: imx: add i.MX91 clk
2e7c83f9dba987aba08611e631e420ba851bbf04 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
352d69d5be4cc3879be6a8d029d12063286c8010 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
c41e2d7b1250ad6f936cb0af00867a54242a3aed clk: imx: Apply some clks only for i.MX93
da273c9b37ce24e60f366369a660879fe67d37b1 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
4741c45cf7de6c48851b637d4baa8d245d8d7b11 team: prevent adding a device which is already a team device lower
662bf38ec6b59724dd68c240ec6c5fd6062a2a76 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
5589fcf50635e45f83a2e55bb1932767fa5491a8 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
dbf33a22fa25f3952ad52eceba2cedd2e0b1fdf8 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
1092e577ddd118b0a2b01b35c9839d94b0f7d275 regulator: of: Implement the unwind path of of_regulator_match()
cfeedfaeec304f452131f2f21666a4e492f89f84 ax25: rcu protect dev->ax25_ptr
496cda7651883a0869c5d7e318dbf46d7ea2ab5b net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
bfbca37723b5826c70fcdd5607895114b0be9082 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
1f5c1d0a2d89acff601540de73af2217d092c73b ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
d8b210c4f79da5994a68b21b321a9a18bf06b951 wifi: ath12k: fix tx power, max reg power update to firmware
7bd4a71b56b0512971bc1f72adc04faed5c77be9 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
043facea8476004dc046a38f82d2993991bdbf64 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
6964b4db4b7ad6e040e1c5230cfacdc0cacdadb4 HID: fix generic desktop D-Pad controls
ca1eb1ab71de975d2047fd911263d6626894b9dc leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
fd969582519f0aa3c22fb61da8b89eaca1b8344b mfd: syscon: Fix race in device_node_get_regmap()
3d2e95e40eaf0a28ac0e12def212dc11159acc07 samples/landlock: Fix possible NULL dereference in parse_path()
006d0a772607ad1ada6c72c3bc73c815b2a89f6c wifi: mt76: mt7996: fix invalid interface combinations
ae519e0339dc9aceb87215118b04b9a2f442062f wifi: wlcore: fix unbalanced pm_runtime calls
603c792f2141338a488812d047b594e3c7a6e45f wifi: rtw89: handle entity active flag per PHY
99d9ece304c3582c30938e84b30104ed2f23bb64 wifi: rtw89: chan: manage active interfaces
9a137950181a851ca35c9b7dc655b2894eb5fa35 wifi: rtw89: tweak setting of channel and TX power for MLO
1168753c83f0c9ed8d16535312c83328556ec4bf wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
fa42e48cdbc102d2d49abd38275d7281cc374d63 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
f45fd3a78b3425289ea3c9b75902e88daa637645 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
006757201e47749fb5c0e9d2e2e0d1e16f8129c5 wifi: rtw89: mcc: consider time limits not divisible by 1024
5342b7a9eb338b8ce67f04bfbb90fe68844d9edb wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
e1c7df7396474a3ba6a4aebb96018de59b72c328 hwmon: Fix help text for aspeed-g6-pwm-tach
72fa993585edcd3ef0a2134642eb96c7dbf92ff8 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
e2c1ba695d7e86e9a8b11f8badfb16592276b5fd wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
2a2b7863250203b47199c5ca138b6bd66fa7b78d wifi: iwlwifi: fw: read STEP table from correct UEFI var
8ad881990844fa87457b1429efae0f0273fb92a5 wifi: iwlwifi: mvm: avoid NULL pointer dereference
168affdc17e5f1fb328f63c28c3c47417aa20785 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
54f281e7d46888ea9ebe8bd1f0c5a154752d2c0c wifi: mac80211: prohibit deactivating all links
176e3d05b2494331fc503b14f6b6b3411a19ee40 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
b26550b555548045bb43d44b6d48963dad1a32bb wifi: mac80211: fix tid removal during mesh forwarding
a0050127d3b07da13568c9f6bc4e4f232ffd1750 wifi: mac80211: Fix common size calculation for ML element
c4d938ea3ec246db1d679cba252b818e09a9f473 wifi: mac80211: don't flush non-uploaded STAs
79bce1bfb2167f5580dd70d5a5fad78999b69acf clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
2c1ebca9b11a99e50d7061d95b9acd5b5321ddd3 clk: thead: Fix clk gate registration to pass flags
0c613a45bf201d212d9ab5f4305b2f7c38c81c3b clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
94f8a7363d50232e861c03b6cf747253f4ce3172 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
2253039369f1d58a1d95895e9e13dfc8a43e7459 net/smc: fix data error when recvmsg with MSG_PEEK flag
f9389ae1888e863e66c16313f0c3c8371d3fcc04 landlock: Handle weird files
266fb5b455280199ee47461197cd6aa28e011c22 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
bf42c05c3c8790ae1dd6f22478fc8a7f7082bd04 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
66e5bd90360ca2c74df88c29524b717ade685f79 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
018b77f6ee8f0459d9d0ef3a2a7b1fa68ec44d25 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
34291079578ecf830f2dd6ccae14db9278fbbb2c wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
2678720ac2e48feabaddc6f165830485ba4436a2 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
a4a23b6bf38a8c8e1ee4508b21d31f720eb58b56 wifi: mt76: mt7925: fix the invalid ip address for arp offload
f2500ed9eac99f8ec518ef08d4153f41e69dd019 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
4ffb76703294a6d3387568c005066995e8a246b3 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
e1113162e9ef242cf23ab0a9860f6b24f239d063 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
35e9d0c2dcc12b4de7e3e0ce7a9f2a8ee40e1b00 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
5b55abe59fe2ffe4a11d1835a1b9bd1f30d5f407 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
e25a7bf8440c3854bf20774d0fe3ff083e919cdc wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
cd94eff4c0b9958c08bc3d29ac36af0e3d5235dd wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
09c4d4da59218d4d503a1884ed432fc7bea0179b wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
e1106f40307ae9ec7777338bd12ca81c9211040d wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
8bb10064907c8b0cf9a4f5a52aec01f88ddaa272 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
48f44991b0488fe0936de01f31807254bcc00643 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
36273ddb0ca038ae65c0103cd8838075712f1bd0 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
032e8992b4e0e6c532e6d68cf7fd20bffff47d5b wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
8d929274ce0f9a9328547022c941a86b3e53def3 wifi: mt76: mt7925: Update secondary link PS flow
3b0d6a7f3534d07a2b9b5211d4de22eb1596eb00 wifi: mt76: mt7925: Init secondary link PM state
c3444f92975c103e17cfa8a4ef7d2175b6f7f399 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
bda6cbff13c8b5f74c2c9af4dffb298f0f5f64f4 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
ee8133c68a2bbe5dc1a7e0d1e2ee8faaaafce550 wifi: mt76: mt7925: Properly handle responses for commands with events
520221bd56766bdd6aa6001e8cbb1e5dfbb1df89 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
63902a37616659bf2b20253b7e01766c4a33d546 wifi: mt76: only enable tx worker after setting the channel
c5ee54205698f8fdfac365481875d6388c9a7cfc wifi: mt76: mt7915: firmware restart on devices with a second pcie link
9fe7608c7158b7fd9825e33aeb4cdab54ceeead3 wifi: mt76: mt7915: fix omac index assignment after hardware reset
35ef916a26d582a36b36628ffae473c2b77d6606 wifi: mt76: mt7915: fix register mapping
9c077a700b8b9ebe54089230c37090d2155eb84d wifi: mt76: mt7996: fix register mapping
13ee7e0eb002286e3d938eabb9c7e915415665b1 wifi: mt76: mt7996: add max mpdu len capability
f38e9f781be7fe4967b53090fe14affaed884163 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
ac4473545807a2902c614a2fa592d82b32ecce85 wifi: mt76: mt7996: fix HE Phy capability
7be80841a3f07fb12cb8465d4f15d52dfbf3b1fa wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
2ff02f6923f8eeaa71203b7bd8d369570f45d05f wifi: mt76: mt7996: fix definition of tx descriptor
7e04eb4c924f9ca010d0f6648f99c322bafcb273 wifi: mt76: mt7996: fix ldpc setting
e94716cc7642eeb7a95e25d9939d15ae24c3dd9a i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
09e39584567d92cbc4ef40a30a39c94ddded2d91 cpufreq: ACPI: Fix max-frequency computation
b0bae876e8fd138a042b489881024a853d6c32ba selftests: timers: clocksource-switch: Adapt progress to kselftest framework
aba9030bd9493cd0be8979cab6c62f3d1c2e2c5f selftests: harness: fix printing of mismatch values in __EXPECT()
888a12746e1ed7baffe100ac78f970f50c8b9235 wifi: cfg80211: adjust allocation of colocated AP data
9847a424a52a58fd9fde0a9b606703a094fcc87a Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
78b537288856893265ac6b1e8c5916582ca4aa68 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
590ce75991304774e6ce25cc2053532e1caca3ee inet: ipmr: fix data-races
db91246a854fa3a60c0a14fc10aa1ab4c07dd419 clk: analogbits: Fix incorrect calculation of vco rate delta
2bad64c545ae8ff0d49d4e44bdfd94e007a14b85 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
5d3635bc4331d6bcbe4917ee625fee25e7a86ad6 pwm: stm32: Add check for clk_enable()
2e37fe109701a6601ed90a74952e28b172fc7428 selftests/landlock: Fix build with non-default pthread linking
b60a3c3079c936b0555fe37089b100bdbda7db64 selftests/landlock: Fix error message
eac952bc56dc89e78d2991794199a7d0f914c79d net: let net.core.dev_weight always be non-zero
f6270c5f10cc004252fc8a5e875aa25eb4175f0e net/mlxfw: Drop hard coded max FW flash image size
c9f4fb9bea87b704be71d9fe57e63d8b543e99e5 octeon_ep: remove firmware stats fetch in ndo_get_stats64
2e85f5a60048ca0949d062e125764128865f7bb8 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
2805e4218d58d41d90502db413e25315e4689a48 net: avoid race between device unregistration and ethnl ops
1af00b9d7a51d616227cad1047723c39cc1fae04 net: sched: Disallow replacing of child qdisc from one parent to another
a4dc51447c097fa1f32dfc03ae93683edb806021 netfilter: nf_tables: fix set size with rbtree backend
a00d3f80203cc474155ecb49b21e7ad7f3b2868b netfilter: nft_flow_offload: update tcp state flags under lock
530715e1313bbc5044e1fdbc00355e952a253e8f net: sched: refine software bypass handling in tc_run
ca87eb4a31cfb216f86c664bc2656e23fab70643 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
09a7734b8ae707e1d8dd2c8d61c8b6ecd10165f3 tcp_cubic: fix incorrect HyStart round start detection
00065e5911d24efa57e3ad03456599f65ee644e2 net/rose: prevent integer overflows in rose_setsockopt()
7ff4dab7260c98a46f1f1cd441ce944076d262b5 platform/mellanox: mlxbf-pmc: incorrect type in assignment
36d115b84ca9b20bda702595ccdb4c44840e1e48 platform/x86: x86-android-tablets: make platform data be static
26bd6e82a3fd201ac1fdbdd089eb3cd4df5cf7d0 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
e7409e3e7a5762106a1bb82931e9a03ad52b2333 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
9070869b5f5a3e733dab024e14c2d07a05309a7b ASoC: cs40l50: Use *-y for Makefile
68a14453808e23d349f9811545aa0d16a006bd71 ASoC: mediatek: mt8365: Use *-y for Makefile
62a77414ea4372e6663619ceaf0ef0a3841e4875 ASoC: wcd937x: Use *-y for Makefile
93c9332cfaeb9dfab30ea8b3922b24eeec04e319 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
98ab16d73a9c77de884394a074371f410c82efbf libbpf: Fix segfault due to libelf functions not setting errno
620d8b31875c3c42749d6f46e79d06269add8d7d ASoC: Intel: sof_sdw: correct mach_params->dmic_num
739b4634bb772bb9df65fe6c20495560a2583b73 ASoC: sun4i-spdif: Add clock multiplier settings
9c7b8f8ffdcd0186571db0dd3961a7a951340d14 selftests/bpf: Fix fill_link_info selftest on powerpc
9f7e69faccfd51474e41d8b713c2b9687eb95576 iommu/arm-smmuv3: Update comments about ATS and bypass
0e5a794b607b64f56cf949f6b0f66bbc7162e072 crypto: tegra - do not transfer req when tegra init fails
70a8506a090a661060e0be5648bdb7aade295c28 crypto: api - Fix boot-up self-test race
acdf59d30257fe3242bbdd703e81ca46475e6393 crypto: caam - use JobR's space to access page 0 regs
b05934af8de36db22da3287172409d2d624ab4d4 perf header: Fix one memory leakage in process_bpf_btf()
8914bdce65f3e2067f24ba980c3149862006b32c perf header: Fix one memory leakage in process_bpf_prog_info()
4435905df81b6644034137c64b10ea4afaaf0c0e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
d5fb0382c16e1d4cad782e71a807d4f6c8d7518a ASoC: renesas: rz-ssi: Use only the proper amount of dividers
3fc14637e966b806427d85b00f64af59ff852ec9 perf expr: Initialize is_test value in expr__ctx_new()
4a7ffe291b9561fa6e1f408624816f5425663141 pinctrl: nomadik: Add check for clk_enable()
7e3f7571798aa9ae894aeb96a77ce92fbcd113b6 ktest.pl: Remove unused declarations in run_bisect_test function
145bb361f30a2e677fac2fc6055e7e190e433372 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
275bab6047d598e5f24c388b2b8a3b6b5c7419f7 rhashtable: Fix potential deadlock by moving schedule_work outside lock
25242964adee1a31448dee30fbdefb2c547980b4 crypto: hisilicon/sec2 - fix for aead icv error
eee23d4fb4605c82be19fac72c6a7768dd18ee47 crypto: hisilicon/sec2 - fix for aead invalid authsize
d8d7af8198dffc60de2ba0afb0d794c37bab02b5 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e89bdd4d2501c11518a3d02936ef6c755310d4a3 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
483d6d6b29917a37dd238e7b36a5b1121d00dfc5 bpf: Use refcount_t instead of atomic_t for mmap_count
e630cd3fbb59d75916d4741702e02009bb0bd7cc ALSA: seq: Make dependency on UMP clearer
1d19ee160429e9eb22d9c32013c70718b4b119e7 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
2766c4874904c39a2b00d5a3e4d9a80f3109d5f7 padata: fix sysfs store callback check
0dd8d72ffc12d913fd6da6ffbd816a3b4c51f56a selftests/bpf: Avoid generating untracked files when running bpf selftests
4247d3882f8c1ed5d84fa7b0c6280193a1712a92 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
be7898d6ad9f22ee25acd633c82c2650b49b3a9f perf maps: Fix display of kernel symbols
a185a95c4c9fd4517c392ff8e54ab2e6d98af4d9 perf machine: Don't ignore _etext when not a text symbol
14b0ab17e0b8e51a7810d0112ae966d7c1e48a85 perf namespaces: Introduce nsinfo__set_in_pidns()
9edc3735d2b1e0a4429965c6717b1e43fb63afad perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
4f6c887319784d6eaec965d1300c3339c2fb6dc6 ASoC: Intel: avs: Do not readq() u32 registers
a8d48a709ee9ed28165f1dceccc27032ffe6c73e ASoC: Intel: avs: Fix the minimum firmware version numbers
8f0b79b74047935f0408431708db10edb2366a75 ASoC: Intel: avs: Fix theoretical infinite loop
773442fbfe3484e02cd4c31aa00d23b174ab9545 ASoC: Intel: avs: Fix init-config parsing
e6408b88edca788bd53422275c53f18750dd4444 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
1af9c8a2fa449ced8ed3a7db582fdc6c39477d34 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
a4dbd60c21cbc9814568b4be2f87fe384e432056 perf report: Fix misleading help message about --demangle
b158318e439447de996ea94cbeb4111f92686bc6 pinctrl: stm32: Add check for clk_enable()
ab9e1789da0660c06f0dba531fa130b216456b02 pinctrl: amd: Take suspend type into consideration which pins are non-wake
6e7cb5f7406ae94b06f9e596c28d857cbb0d11cc perf inject: Fix use without initialization of local variables
8ced05191761fb94f7d1f5596c10953494cac79e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
e7377a095b67ac97c2d07b2b3368f73a00fb2c9b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
2f468a47bca345790f306292e686fa2392ec8b9c bpf: Send signals asynchronously if !preemptible
2f1de41e2edc80148b217c4bc78fdfb7737ec112 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
b6739c16238ea581b859373cbae6228ebcea3136 libbpf: Fix return zero when elf_begin failed
e933726717995300501272896946ae067470eeba libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
e282fa82f6982fed3f26f32ed24f35b9b8c1c5f0 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
f6ee5451c83e871b6a690c0e8f4b613b9c45d81e iommu/amd: Remove unused amd_iommu_domain_update()
c39b8857d1e3a8af9bb29d10b2eb49130a39b3c7 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
d15b65422bc7df3a27d92820f95ed83673835b05 tools: Sync if_xdp.h uapi tooling header
f39dee6ac6fd6f0cbcbd757cd9c3ecf429f16836 perf lock: Fix parse_lock_type which only retrieve one lock flag
112194e9e728d8ef1bfd76a22b02b2127dc352af padata: fix UAF in padata_reorder
aa5a33ad7b6d0b748cf45d9150c4abe096948dfb padata: add pd get/put refcnt helper
6be6534fe4e62fe6e630e0a3caf0252a35caad18 padata: avoid UAF for reorder_work
a1a2cc9c1a740180ceb22e56b41959fb14624214 rhashtable: Fix rhashtable_try_insert test
ed952e40da8e3f882320f4579c606df307c66a5f smb: client: fix oops due to unset link speed
2bcb3e0398f9d26f0129c4671676ae4ee2ebe696 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
b6e3d6915cfcf248aae069f41dbd4bdaff91fedc bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
625e6297b3f2da77a4b18e3d1dd3dff18ea947c5 soc: atmel: fix device_node release in atmel_soc_device_init()
3cc95eed005ba6421d5fa9d93ba4be3773965bb5 ARM: at91: pm: change BU Power Switch to automatic mode
f5558666894b2975427b96d2db7662b1acc4362c ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
185ccf0cde762ca1cd9964a1f2d76e978e6ca210 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
3de215f52ed3708e240d4b4a731c735ffd0909c5 arm64: dts: mt8183: set DMIC one-wire mode on Damu
736ab42947620ec8d7f0ab27cdfa02a94aaf17d2 arm64: dts: mediatek: mt8516: fix GICv2 range
0385080fa474401565b45abb9817e903c67ee3be arm64: dts: mediatek: mt8516: fix wdt irq type
a4963e3094ca708c595f36ea63aea7a9552c60d7 arm64: dts: mediatek: mt8516: add i2c clock-div property
b9e756555ceb09710142571ea91dcc3b1d42f4f3 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
b7e201fe431321cd3471918acfb3487e079d08f0 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
f8f8da0212ea382312a7dbcaea8a4d6e010963d1 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
fe2eb611a27bfc1101cd7d51ffff6d6df87b74ba RDMA/mlx4: Avoid false error about access to uninitialized gids array
e4f81f21192fc5dd69d1d25768faf0572e41417c arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
ac936a3af5b6db09c4a9409ee77e141e2259646d rdma/cxgb4: Prevent potential integer overflow on 32bit
857d6715ed983f74b7bf73d16d92c0158c62308a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
24d284a5cb181d29e91ad369a00a63562f14cdd7 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
4bcf405b273754df2fd972f3fed2380e38424cdf arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
657089f5b884e7b78dcd1684a982ef08455db7fb arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
62529e307cbe593921f894899e3dfd0d803e0b82 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
ca99ba38b3d1f876499fc32f94fe3e5e8c696233 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
9737bb8a979e55e4f139e7ec922ab6459affc2bd arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
37a56469c2b49df2ffa51646895e6f54976dcf8e arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
9a4ae1f7abd0f2a5f89214b7236906c34553f8c4 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
737a21fc4f374705a9457da3049c430a798905b3 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
8a22f5bb1fd33a618b44bcc60b73e04eddeb67fc ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
cbaf358d4d64c20456003b1b54c48a2f9f0ddd51 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
d833a66eea8e8501f5e35be5c63f9c9d46fa5ba7 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
c54832f25cc7b853eae2717ef5ff88cda0baa8c9 RDMA/rxe: Fix mismatched max_msg_sz
62a596f4b4cc669f4584a30eb87e9e370dc263aa arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
ed20064bb8cabe606777337c617ab9537cc994b5 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f42611be959464a1c0282b7807e9a1cd09810b1c RDMA/srp: Fix error handling in srp_add_port
b755690ef131f761264004041aff2f6c73d5615f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
5dfd8202f2ce5b7dbd002467bdad481449da0bbf ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
ff68061b4a6a2599a5377dd3ea3d65c4f0982ed0 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
a244438ed32b2ef5782f18da5fc4cd4bd7e5f93f memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
c87e6daafe42570e41958fa66def17f0c175cbe6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
a0782e5ec880e46748092a73b58406e3cee92517 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
fec2d38fc0c935a97771b973a1965ee23c76b0f0 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
d4ab012ecd6a23d6431d4cdad00b11e0d7ad78b2 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
615982f481b5c24bcc35123b1ec9a39a63b2c635 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
6bae3989a135edcd3c702d29b8910bf7eb25da84 arm64: dts: qcom: msm8994: Describe USB interrupts
b9074f83d8ca3f20e16530d2e73940b89410d5aa arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
af5363c7ddccd5c67d2ad46edbffbe2ebc47297c arm64: dts: qcom: msm8916: correct sleep clock frequency
9ea2263c9a27989d08d9ce60fb2bdb617eaa32cd arm64: dts: qcom: msm8939: correct sleep clock frequency
0e13c562788464a910c1a5006da262e8ba653f8b arm64: dts: qcom: msm8994: correct sleep clock frequency
04bc0a0a550e1e7db716727771c519c59fb05f69 arm64: dts: qcom: qcs404: correct sleep clock frequency
9d995121aee95b398a1873f46048ddcf153b31fa arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
40a6e5eae2443176ca8fa0f3357c01fd2cb5bedb arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
f66041f49e16b7f97981337cc05fba5722110a7b arm64: dts: qcom: sc7280: correct sleep clock frequency
30c2271e0a578211c3489ed4211a452d5beaad26 arm64: dts: qcom: sdx75: correct sleep clock frequency
0e400c1929e218e50d6c86dcc850cba6c999ad5b arm64: dts: qcom: sm4450: correct sleep clock frequency
2677575f140b2aa58af40ff6c6d3c93ac35ffa06 arm64: dts: qcom: sm6125: correct sleep clock frequency
16bff3977c17fa8ea8f3ce0484a60e84988833d9 arm64: dts: qcom: sm6375: correct sleep clock frequency
12b330b12574128c69d0275950a2cd455b0712a4 arm64: dts: qcom: sm8250: correct sleep clock frequency
6372c454a9ce219f58671a4ce55c157563ad090a arm64: dts: qcom: sm8350: correct sleep clock frequency
d04f9a35b9812bc8e59391c34ccd17e34ff349a5 arm64: dts: qcom: sm8450: correct sleep clock frequency
63bd83b76e53bd224ada5b777c389481542c0bac arm64: dts: qcom: sm8550: correct sleep clock frequency
dd30e424bd3d65e0ac7bcda442cfc82815fadf3f arm64: dts: qcom: sm8650: correct sleep clock frequency
d5138979d5a36b0b2816279774d33686e0ce42d9 arm64: dts: qcom: x1e80100: correct sleep clock frequency
51d2da156cf7801896c3f92c9cdc7c9f5a05f71b arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
a5aafc4ea35fc24e2e89059e22cde3a98c2bbcdf ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
4d257340639c0a71a0726a76ac46881d4761b265 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
a1e1ddf7a88e584e64ac048d6cd1be7524288b41 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
43e8c3a655c4b91f302c4830727093282892f2ab arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
84195b0e38db70ec6793466aa5a525a7b1deaabc arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
bf6be482b00746b340307e2aaff3384a04396c07 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
d8500f70bd69ec693ecc840f5b85e5e8f13ffa56 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
e014bdf0e3371fcf0b9f5536d89bd16f7411c2d9 RDMA/rtrs: Add missing deinit() call
94532b06fd3c299130502c71860bd509b4733c7d RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
3ae47b380918e9c29ebaf78371d1863d753d7cba ARM: omap1: Fix up the Retu IRQ on Nokia 770
4e489938ef9801c8f724bc1870480058c160d75c arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
810a3a776cf573eff898ad37e78e28f5f2f59c7f arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
105bd5913601b2347226c4b53c0df040bcfd92e1 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
d80bb0898f88d9defe0aa9e9b49c8cbe9c7583ee arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
c1de2ae1a3cc09ea738d0ed053e7a8b47dfefb8b arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
762ad476353530cc724bccb560fdd41ddb7d9fb3 arm64: dts: qcom: sc7180: change labels to lower-case
b7e6b8b6432cdbc825c8e259a99e3755b5b5f7c8 arm64: dts: qcom: sc7180: fix psci power domain node names
7b092f0d16a99e17e800508534d2fb6358722b68 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
29a64ad0e40dd092cfa7d011777f86d50a35a7fa arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
5abeac26b063eef4919d92858b6b10b4b3e5fa44 firmware: qcom: scm: Cleanup global '__scm' on probe failures
8c9514d6a320fe8a02aa9958af6a76185f273b50 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
c60955dd04ed54a14acbd3e3a687858f141161b9 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
4e12a1f0c7a27208782a13b7ba05c521dd3084a2 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
45ec97dadf3e22b0236365bce9d799e0a66aa4e6 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
ca36da5154bf13347164f9e1e72479b104db76ba arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
2b059537ae4eebdd9d6aab873e57d472fafa9546 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
77ffcb84e4dbf220e8122f41a6270c18b37668ff arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
aa38a9c1acc314d3a6b69ac32ba3909a67f9b06d ARM: dts: mediatek: mt7623: fix IR nodename
11b70e6f13c5fed9459cf8ff07e503b73011b99f arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
0d8b8d1db64d0480a6cc7cf42f1d5e88479bc8da arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
b5577e2f664e768bb1115fb81875d895edd54d64 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
152b64975197095285d3c71d9c8c9c3d3df97664 arm64: tegra: Fix DMA ID for SPI2
8991b6f09a80149a0b3c5dafc74c3d6bf6bacc11 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
ce46690b0cc746435a416b7acf44481e7abe90d2 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
7000125b2cace47c39eb34b92fb43073c136e421 RDMA/mlx5: Fix indirect mkey ODP page count
62d5a3bcf96eb4443bfd7bd1a380777ab0240b2c of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
77d71329e2cc5e79f9620701e8a33969e14f2141 of: reserved-memory: Do not make kmemleak ignore freed address
9028f0e00217629cb5efad3cd0529bd53c5803fe efi: sysfb_efi: fix W=1 warnings when EFI is not set
84ef0755aad0c5339d966dd9b6f1c24ca22f2fa7 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
ad298f04daed3f162cff970df9a23a2c59cfdec5 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
bd0ded6bcf76869819b473b127cfc796fc03cdba iommu: iommufd: fix WARNING in iommufd_device_unbind
d14e1c71373541daf708ac5a8a4e72a45ac44a13 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
fa14846468e494d64760062f23ad16f003a79f92 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
79b5e6d13608875743f665de5c26348516504b84 of: reserved_mem: Restructure how the reserved memory regions are processed
b61b1a5f7c72a6158fd4bdd20c5e730e9164d8e9 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
a50f7ae7eee9b47d625b1b88dd993eababec9dbf media: rc: iguanair: handle timeouts
031306b3ae95a891ac19a4e45a93f5afab756696 media: lmedm04: Handle errors for lme2510_int_read
38c2dbf6bc45ae1f3a21386120982918cc33e154 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
424be68dbd88e771c412e0daee946a5b0e5f339d PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
9c12dd9bdd3898da9536b49090b0ebf722620d54 remoteproc: mtk_scp: Only populate devices for SCP cores
6222c900b7bc09763bd7e9bcc828e3447761ad22 media: marvell: Add check for clk_enable()
765384c0983dd48b36750a73271cd9fee66061ce media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
d49261c769951d682f8ba4e1ebd80adb1100a52e media: i2c: imx412: Add missing newline to prints
ff0735a6e3cf14cbc17f28dcdfe5cfe2c49e0b7e media: i2c: ov9282: Correct the exposure offset
3ffb224ae79308275c126f94dddc4467d4c9fe11 media: mipi-csis: Add check for clk_enable()
3555b798be8dcf1cb9739a765f79ea6a369aebf2 media: camif-core: Add check for clk_enable()
ad7905131a35148a8f522a412ff644ff53146649 media: uvcvideo: Propagate buf->error to userspace
d6c4496da027d557ff1f6426977c227fd06541b4 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
0da06facf52fef188afe68b2f2e87a234a8875ef mtd: hyperbus: hbmc-am654: fix an OF node reference leak
ab6bbb082bbd2bcd641f20337ed51d28ff57157d media: nxp: imx8-isi: fix v4l2-compliance test errors
641ab406a85c0c3690bccf3abd4adef80f6fe70b watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
073cf9ddc71402f20917c24849a974053837c732 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2c17e0747182311566d13ba2f8f295afe546177b media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
dd213c0c5108f2cd89235147d142d7c4e0f1dfb7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
01eb1f149f82caee7871c1614026ae24797d8a0c PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
ba479d8176c92f1c27895998b274a8c9235b2cca PCI: imx6: Skip controller_id generation logic for i.MX7D
0dba674cc457aa77a30ffa40f9f3d240c09e2b65 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
d5570fbe82599ae5371493f8fb7260c688960a56 PCI: imx6: Add missing reference clock disable logic
1f91b3db448bdb70e550a8765912198044caf503 PCI: qcom: Update ICC and OPP values after Link Up event
0c1dc8089498073d3e48c5ee50f73aa4c347b6b1 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
988741ce1a80d9f1f4f87c91ac4d3f3e9d188341 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
815b0a76091e56fe2ecfaac1a29457772f375534 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
eb7914db2c7b5e3768c5a715711fe465f2a0c39d PCI: microchip: Add support for using either Root Port 1 or 2
cfb0f4aa4d959ec6141149caf86d480aaa696a82 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
58c362a31686560ee75f713f44e2d6fd238a9812 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fea39736b553efb313a11e4455d4afad89290e92 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e8db0913a4c58ec9aeecf21f076a1b5fb96806a3 scsi: mpi3mr: Fix possible crash when setting up bsg fails
a8eb934a44b3c65dbd046c243d6069d21a47117a firewire: test: Fix potential null dereference in firewire kunit test
c381c8b96f27bde654e698612dbe6bba3a387829 erofs: get rid of erofs_{find,insert}_workgroup
e4a0db0a64c2d3f5d923149c2fe2aefbbde2344f erofs: move erofs_workgroup operations into zdata.c
f100c93ddd1a85ce127db273a580651e67c7e1be erofs: sunset `struct erofs_workgroup`
02022e3f01de1d9dd0b905912607ec49f26f0c6a erofs: fix potential return value overflow of z_erofs_shrink_scan()
397f60fa3c61e8676e9a944ae96aa581ffc98821 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
4f2814676cd1a868d7b3fc871c332d520c0b1acc nilfs2: do not force clear folio if buffer is referenced
cf3fb9528d9bfd2033eb2ffdd97d4d611668f125 nilfs2: protect access to buffers with no active references
edf0642bfe7fe6a8e1ef0701eb838c8afd86f31c nilfs2: handle errors that nilfs_prepare_chunk() may return
1fccec3e9a965405061154d833318a3153b843d6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
1974f648fb6e8d4319a57c5258882c6931339fa7 module: Don't fail module loading when setting ro_after_init section RO failed
1706ff6d4f85736c97f6f6a86fc2fad91f06991f driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
f7186f4cc7acc5d6899d6959fd0dfc80c15d9a10 tty: mips_ejtag_fdc: fix one more u8 warning
ac6cf55f080b4231de1d1f7f2a78053fec608d9b serial: 8250: Adjust the timeout for FIFO mode
d3d14334ef35d77886ead0479084c7bcda683964 nfs: fix incorrect error handling in LOCALIO
9b6786b3d9aaac9fcc938b77c893b3d612db3f7e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
a192d320c7b9172bc13ab1c6bad0ca14024eec22 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
13c4d234c15b0a5d19eaa81c652d7456b0e77547 LoongArch: Fix warnings during S3 suspend
f758eba50dd40e1724c602b1830c06693467cf96 tools/bootconfig: Fix the wrong format specifier
d8b496a413cb62ae36e77097799bbb7ea93f1cfd xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
d3a84abe88b4fdbfdf1dfcb6d9a745e2f60ee4ce xfrm: Add support for per cpu xfrm state handling.
2fe2790bc3b6de3d6ef3a9e30ffa2dc6ca9b7a2c xfrm: Cache used outbound xfrm states at the policy.
08947e98e63ce2f79f552d747d24df50c4f82918 xfrm: Add an inbound percpu state cache.
1a6c6abbc393da062a15cd8620d8b7a988af2632 xfrm: state: fix out-of-bounds read during lookup
2c68c9ab305857835234c4f7c986d860bea707b6 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
fd16607244a3aa3c8f567755a76068f1883b64da phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
2ef92962a93d4088f109c410c4650c4e8b3ea686 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
9f0e6a5943b3bcf82a2343fe9f84a04dd6b17d94 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
adf1e0dc52fe51e72382164b7e835e2587e578dc dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8bbd347921cb0b80b878aa9fb34eea7eff323db9 xfrm: delete intermediate secpath entry in packet offload mode
25834db7dd16bfd1fce42097eab21e44e5f43c2b rtc: tps6594: Fix integer overflow on 32bit systems
044a6aa97aff4bd5922ba73182aae7fef9a3b5f6 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ab7913ea0a81ef9fce78a34a0c10a1898e5993b9 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
38f9d85163ad7ee7070266a78fdf050270431d71 ubifs: skip dumping tnc tree when zroot is null
3352cca876a09d28c41cd610f25637b0c96d317f regulator: core: Add missing newline character
0f627a25c037b747175b8e57f2628b4d6aa71e30 net: airoha: Fix wrong GDM4 register definition
ad72484538f70ed91e63f49de50dffdbb421b12a net: hns3: fix oops when unload drivers paralleling
605c5c30833aacd512fa3d4e3f272a658e863ec5 gpio: mxc: remove dead code after switch to DT-only
359fc42c555ef9506b7e0be9174970d2af6a87f8 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
16667a92d7c6d60b39cb5a61dc8d80036a69ce8e net: fec: implement TSO descriptor cleanup
a8de13bb932e4f7835cbcfea2d25295a582594b6 ipmr: do not call mr_mfc_uses_dev() for unres entries
d22abb75c6090ff42d71697b0d2064175f884c0c PM: hibernate: Add error handling for syscore_suspend()
252f7dc661556bc6bbf9fdcfcc0ac7958585be67 perf trace: Fix BPF loading failure (-E2BIG)
13b2dbe7b0f9fdb0ac977db62a25339f2e55f714 xfrm: Don't disable preemption while looking up cache state.
29d230511ae352499f39fd02e08c9343439ae423 idpf: add read memory barrier when checking descriptor done bit
2accdc0830d7136d5b8531f6621bbec1e13bcbc9 idpf: fix transaction timeouts on reset
0be529ee4736555ff2aee63fd338fea6cadda8b0 idpf: Acquire the lock before accessing the xn->salt
c0a5976604c70af53d1f3c35a9ae50832473336b idpf: convert workqueues to unbound
fcdf0fb3c069709ba7732f209b3e539b738e17e3 ice: fix ice_parser_rt::bst_key array size
09a10f6c735c09906843c5a389c73e8644f96551 ice: rework of dump serdes equalizer values feature
3771d50f26279607c7034d7ba78268e96fdd99db ice: extend dump serdes equalizer values feature
7ecf7b413ee4aceae0b0cdb15e7e9fe6aff4434f ice: remove invalid parameter of equalizer
4c61cde944f23df77b84068aec695b83aa300fed iavf: allow changing VLAN state without calling PF
c408188dd1b86fe422533dfd7f058c980c66eaee s390/mm: Allow large pages for KASAN shadow mapping
4ceb0ba62a2f073851b6bbd4ff52fff48b4f22cc net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
b527db4fe58c075b42d72536a337d194fc52deb4 net: rose: fix timer races against user threads
ef9158ba62edaa8d76d8d59e00644074ced71dc4 net: netdevsim: try to close UDP port harness races
5093ac7e6c77b1e6636c8bf95a148759d07c2208 tools: ynl: c: correct reverse decode of empty attrs
6651efdbdb30ce18c249700c0f4907fdd1e34699 selftests: mptcp: extend CFLAGS to keep options from environment
7a66b5dbf2f10ad33ad1048d3d528f220bfb4436 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
24c04e11f5a5cf02f4baf442c96546f902dfc162 rxrpc, afs: Fix peer hash locking vs RCU callback
336d7217942be1687bb618f43215687f27a2a432 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
175ee3f0e1bcf73f139fc66fce1e76682ecc5144 net: davicom: fix UAF in dm9000_drv_remove
f42af587c1540098ada782cde43735e19f972eb5 ptp: Properly handle compat ioctls
386559935da3a40efa1bf65f570c1916cf48a64f net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
49fa4a9fcfe3ae154bc8ddd133773395879385f7 ethtool: Fix set RXNFC command with symmetric RSS hash
d0462ed335babe0fd8b5e1eda1bfec75e1530936 net: stmmac: Limit the number of MTL queues to hardware capability
a0a5bbedd8eb57b2f4d51eb63397e15cfd48fb9a net: stmmac: Limit FIFO size by hardware capability
72a723b48445ef39580a0bcd90e4b1d47059abd3 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
7914d831f2c8bcafcf021e3513a09c2d6719b3e2 perf trace: Fix runtime error of index out of bounds
ebe061a3b2d60a94de6dcc748e5974d5b9e09f82 perf test: Skip syscall enum test if no landlock syscall
1d6db15c6fba0459e075d902cc1991119d173d09 PM: sleep: core: Synchronize runtime PM status of parents and children
e3ab857b17ba428885ccddf6090446b4809e1ca4 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
b3213a519976f4d5ce1530fab1f17868b6b0b66d Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
4f6d7010cc4761897eade2732d2a4a43aebce960 vsock: Keep the binding until socket destruction
2f14cef47c710de57e84edce1ff5f8dcfe7c6cce vsock: Allow retrying on connect() failure
d4c6611282dd8a1ebcd4626f17ceccfabbed02ee bgmac: reduce max frame size to support just MTU 1500
233cee07f906443c04ec06c493e4589a61a9b0ec tcp: correct handling of extreme memory squeeze
3aecf97afd71f201f0ef32d4c42566dfa5dcb9af net: xdp: Disallow attaching device-bound programs in generic mode
6d402a7b5e568b2151eee3948f5e88a986ca4b4c net: ravb: Fix missing rtnl lock in suspend/resume path
32f9765af35e19a2279cffd3e572c7826d0e4c00 net: sh_eth: Fix missing rtnl lock in suspend/resume path
f76960924e61539398a021c1fe1a061022a7d190 net: hsr: fix fill_frame_info() regression vs VLAN packets
b7b6ec1d89091cdea1d939c835b70a992719ba5a genksyms: fix memory leak when the same symbol is added from source
6623dfff1f3db6335e2a2e40978a05a74caf225d genksyms: fix memory leak when the same symbol is read from *.symref file
c07e7a25c7c69c22d5457979e6690701ff6b2799 hostfs: fix string handling in __dentry_name()
e87cb927b7a4669aca3fae440c92c09c19fac86c tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
7729c2267e49e1a9a0e72816ca3b802f70e2c7b6 tools/power turbostat: Fix PMT mmaped file size rounding
7fa8af3379eee676b220cce38b6c67a407d80962 RISC-V: Mark riscv_v_init() as __init
5357ad403769d25b1551a732537431bb6c885c9d ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
5af08d773cf0ba0e0a62effde7d6b34aed259a62 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
ebbfb797329943a190d582ad995eba9d65690204 ASoC: amd: acp: Fix possible deadlock
3abb0ae3ef502e7d1eee30681bc4d9b5230e4b8b tools/power turbostat: Fix forked child affinity regression
b120d606f1aa6de1e2ba258c0621b957d2d33c24 cifs: Validate EAs for WSL reparse points
9f6732bd90a10fef572fb646f56b0de30a340ce8 cifs: Fix getting and setting SACLs over SMB1
216c13586aae6c2ad960d3dcbfb28cf94f7b446c kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
80d3468903bf359d65a40e0dd340b6af525e5ea3 kconfig: fix memory leak in sym_warn_unmet_dep()
9d5de6f2e4ffb7f7807ce3d11e58e63f962853a1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5e820a11a98cf1c38d2ea5b90ae6c57b2697519f hexagon: Fix unbalanced spinlock in die()
24cbb42217feeadeeb3046d55e5344d400090361 f2fs: Introduce linear search for dentries
bee2cc73e6347a5c8ecc69dc5e842a0b0494dfc3 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()

--===============1798813729607542554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3b86ce2a13-61eb15b4a7ae.txt

72f3f98b1dd1cc538f1d2596c324486c6dbaf799 coredump: Do not lock during 'comm' reporting
ae2deb440b7343d9cf6790dc3ab23c87ebe0f897 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
abd6e9b1b8cfdb3ebc9be645862148f7ec2a07dd dlm: fix removal of rsb struct that is master and dir record
4c1522f2a72cc1c60e09bad674972e1b451d82b2 dlm: fix srcu_read_lock() return type to int
ed9c294d605fb2b8a500bbfecebb91ad9caa04c1 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1b3597e03bfaadb6bc0757a9c9b0ca1dc6f79bf4 afs: Fix directory format encoding struct
3f63b227c33125d25f14967f5fffcf0e6ec0ed7f afs: Fix cleanup of immediately failed async calls
08497c36c60bd167da0442460931f9c4f42c2b08 fs: fix proc_handler for sysctl_nr_open
0fc76f9d34a74ee65fdd590159538801e87c4dca block: copy back bounce buffer to user-space correctly in case of split
5a51553e4719017507e8574b65c94c375faa8e27 io_uring: prevent reg-wait speculations
99967567e2670e917336776a5d62653b35ae5134 block: retry call probe after request_module in blk_request_module
ab7ce7607accdd9b5273dcd000239fa1af0fec1d ps3disk: Do not use dev->bounce_size before it is set
9ea0c9c7f67f595acdbbe1ef69cf2ff87b527d9b nbd: don't allow reconnect after disconnect
bdc202d9fcd3a995cb7d816de9e3bcc528333612 pstore/blk: trivial typo fixes
5de88d622b9d8e1f937b32920de0ebbf352b15dd block: check BLK_FEAT_POLL under q_usage_count
9cddd8ed4b7d24282b4ba969f112d3b38a4d42ff block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
41e7dcb35e279fe4f935c18381de505216185257 block: add a queue_limits_commit_update_frozen helper
be3c23148d2196d4960d03d9dd617b705ac0e458 block: add a store_limit operations for sysfs entries
484b9ee1b033d4f37d2cb73cc81ac6e12c866cb7 block: fix queue freeze vs limits lock order in sysfs store methods
2fc67104f8618a8ae15230de3c15ac78476b145c nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
a6d70e03edfcc5858d6716a416a73f68df1c9141 nvme: Add error check for xa_store in nvme_get_effects_log
3ace3e71711e12084c1107de7629951270798a38 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
5526b3a82b307aac50f1a62453f980593be808a4 selftests/powerpc: Fix argument order to timer_sub()
5233d072f47c41b09705acf3872e16a58eb2a029 nvme: Add error path for xa_store in nvme_init_effects
565458a71dd68d776c6f3703122e8870d2a912b3 btrfs: improve the warning and error message for btrfs_remove_qgroup()
36bc7fa4fb1b82b1a5fd966475689866cca52ce5 partitions: ldm: remove the initial kernel-doc notation
17a3cad41ab05a61ff36809d1ac84933ce948b01 btrfs: subpage: fix the bitmap dump of the locked flags
749f4cd38e38458040f05990f046af49ed672e2a select: Fix unbalanced user_access_end()
9d17ca29c060d0c57265a381df4051b06355c2ca nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
f1addc2041c47bf2b4a852a3574e1f05fa304dc0 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
a26e485b432147e347e0f798be48fccae4bbcaf2 block: Ensure start sector is aligned for stacking atomic writes
af1b1c79b4d9df5b0fdf06d1b3f4baff58abe9c8 perf/core: Save raw sample data conditionally based on sample type
86d4df189b9788678d98f8c1dd834b0dcbbc8bd0 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
f48f0fe7c68cbd201798c61daf5b6d997497b81f sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
649d9ff6670eeff3b514a236df2b9c49240a8726 sched: Fix race between yield_to() and try_to_wake_up()
c84275c557c7bb6a773a707543da5db97097c4ee x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
11c51a7f49f31f8566f8dbb44359ea08a0237df8 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
02407052d3b8fb0cbc83aa576b90e04350bd146b drm/v3d: Fix performance counter source settings on V3D 7.x
7936775f7ebd69cd22873e5d5466e55d2735faeb drm/i915: Grab intel_display from the encoder to avoid potential oopsies
b24433d2adca8c7a8b4fe3a4cc3bf452af36b2b2 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
9948e7d2c0cd14689c02f4d1292dd4af076edf8d drm/msm/dp: set safe_to_exit_level before printing it
83e960c2fd47e66ae7523c1df653a81a9a98b991 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
5337bbc6720fa69f388ce267328dbfa6a04df43d dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
c7d958a7c427ee8b255393df8b09318fa1d2c97e drm/msm/hdmi: simplify code in pll_get_integloop_gain
7a9ae012f4f39948c5245ac4abb9fa3f33383fe2 drm/etnaviv: Fix page property being used for non writecombine buffers
cced66fca066c2bb2a38d28351e2f6351d4f3151 drm/etnaviv: Drop the offset in page manipulation
d2acf39a95ab53cd9c04cff0dac471ead216d23b drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
b314f5df841b46898db2edddbae76493ec032f9f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
c47c5cf6e3d564edc5ed6cbdc1c8a0952897eb15 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
9506ef002779e0bdf78c61eb0b40a17707e4935e drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
d5bafbafb5f8990b9ee42243ff618f41de35efdb drm/panthor: Preserve the result returned by panthor_fw_resume()
56145e06ff67e351157f4ed7c60bcf3de1281174 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
f6dd0cd0007f9d9d93fe3772105e0ef2e9bc771e drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
cfb99dd2b48caacb9a340cf97e205e1efcde4101 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
919a68e241a664dd500de9d8b40a97f26f6a3ad9 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
a058a94e1de990d77111be40ea4c04a624fe9091 drm/rockchip: vop2: Fix the windows switch between different layers
2708e3788fb0baeaa4975d4bfc6e521b3ffc2c1c printk: Defer legacy printing when holding printk_cpu_sync
dcaa05bb7cf8c1ed52a88cf3db6870abe8d8ed2b drm/connector: Allow clearing HDMI infoframes
2a4a2f461d4bdf7e748bf8c06e69ad3443fd3b07 drm/rockchip: vop2: Set AXI id for rk3588
e9b274e88e9b42f2c5fed9aac53d4a7f7bfab940 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
3d3a71b92519aaf2bfe225e53f743d03c56e074f drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
435263f2c2a62574b87390c185d37eabbd4c1485 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
f71a3bee7dc9c62cd58fc3ab8d3121e4d463809e drm/rockchip: vop2: include rockchip_drm_drv.h
8ffbf660b48be7306b5e325501dce8ab849cb405 drm/amdgpu/vcn: reset fw_shared under SRIOV
f06fe3923ab5f029c7369b8c43ce1367b5083c5c drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
1c2e529f860b0c2f5bb15139ad5db878048a4909 OPP: add index check to assert to avoid buffer overflow in _read_freq()
a0b62a445ad3f363f2e9eca02cbe7436f8664a39 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
3f90b377f4e209b0eb90c13d6539f8be7fcf5e0a drm/msm/dpu: provide DSPP and correct LM config for SDM670
8802ae047c2075dd108e88f0e25a830be86beaad drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
788800922764a5e95f6e455240ed6a5d2f3fd6f4 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
1fd0bc42ec1e0834952c8abec695009e98e50f52 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
30d268024000026ba173cb7007e21cdd16f76362 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
d0b2583f9831d745c2d78c086122aa959b39ffc7 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
3fc88dd446b7c35456b104737d507b7c32e8e2ab drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
eaa354fe0f3d5395f6a529515a2c210a4fc709a8 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
bbd6b187a9de9d9e1cbc6ba28e12f637ad97b4e8 drm/msm: Check return value of of_dma_configure()
cc25c5b86503f60f77b9d0d6015d17a14cbc8037 drm/msm: don't clean up priv->kms prematurely
a3a8a5b50673550bd200e79020d018510d49c61c drm/msm/mdp4: correct LCDC regulator name
09dbb8e76e79144c72802b5a10b99cffb26169c4 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
2dabda06b586c4329b58a0b66c7e022123369607 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
767427da5e70e31379ae834b53ee178fa3a85815 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
e1cdaefefc0078955a3a0c15a1a5eee20264c4fa drm/amdgpu: fix gpu recovery disable with per queue reset
d14f7022f738471ceefd91b1358d7fae2552376b genirq: Make handle_enforce_irqctx() unconditionally available
d8437a9278e4645310c85b87585831f03ed53ef2 ipmi: ipmb: Add check devm_kasprintf() returned value
7f2c7271fc393cbd4687d97c0f71f40a7c0cadc6 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
2a9adb4d1647b5a12a5fae97fea4c5e535fa2ffc wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
bf606373b8d8b78ed729395682f20cf49fb44880 wifi: rtlwifi: do not complete firmware loading needlessly
5a7de70459450862ffc97017ab7ef1dc219d7a9b wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e576a67e93ef23dc92ab5b6ac3b091c96b13510a wifi: rtlwifi: wait for firmware loading before releasing memory
106426b961aee6e610189377ec876a62d7bc9779 wifi: rtlwifi: fix init_sw_vars leak when probe fails
a0ce3588161a1765ef59ed1a8a943fe5480c9145 wifi: rtlwifi: usb: fix workqueue leak when probe fails
53f19f8ec588531a0cfd18d4bfd074e549347961 wifi: wcn36xx: fix channel survey memory allocation size
57da7c85ba33cf4db0e23128d62c37746bc25951 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
9b2203c2f90a8e5dc179fc8f06c80f38eac12a4a clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
77faa67121bfb4dcf1f08e0893c4ce4be2405750 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
58f73f0a98d6df239b57889d5b0d586973cd325a clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
5ac9a5c7b8cac7af298e213f1dab51b631c7d12a wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
5eca2c393eb2e1cdf85293128ef6a5fe57c86870 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
4f280551741e466901736b6b18e8183615183f2b net_sched: sch_sfq: don't allow 1 packet limit
44b23a3efebbb652f21ffd3c8023afed48fda03c spi: zynq-qspi: Add check for clk_enable()
4f22e018e3e273f9c6bfcde1df4d84ea37148587 rxrpc: Fix handling of received connection abort
178eb090d598dfa8bc78222dda021ea4ff57c463 dt-bindings: mmc: controller: clarify the address-cells description
19208a0f84ff36df70649aee20b5166ed391d28f clk: fix an OF node reference leak in of_clk_get_parent_name()
05d1bab490ee8e2e37ffa70e4320f86cfb244c8f dt-bindings: leds: class-multicolor: Fix path to color definitions
ebda1082162aa60d97a0d396ad5fc09abde40973 wifi: rtlwifi: remove unused check_buddy_priv
94bedf2b77b303775248a1cecbd0d411b4822fca wifi: rtlwifi: destroy workqueue at rtl_deinit_core
a66a6b6cecfc7a5aec4373e72ec54288bc6e58f8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
914c28023aa8360b4dd959f8752f0cdca7bb5509 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d5a598c335d4f21b2e310255962aae57b9a00b71 HID: multitouch: fix support for Goodix PID 0x01e9
f8a4d2b287696c614a48e48f04043b0070a6dc91 regulator: dt-bindings: mt6315: Drop regulator-compatible property
635f33f4275115bed33b5f66ba3b22dd3ffa45ae wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
de5083691117f74656b1fa19d6ee9751ba4ef52f wifi: brcmfmac: add missing header include for brcmf_dbg
cc0e2c55775f517fec9be92abd318f3640c4206a hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
5b267f18c48e6d74604d79ff256de11bc26157fe ACPI: fan: cleanup resources in the error path of .probe()
5e2943f59b9f8262d062ecada16111c4ca774cd8 cpupower: fix TSC MHz calculation
91d71ca7d9356141ae6c9c1e4442686cc1b684e7 dt-bindings: mfd: bd71815: Fix rsense and typos
522d6b09d8c6ece1bae6a6c29b2f6992e66f87fa leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
29eb6532de583ba724efcae82c3071c8dad36a9a inetpeer: remove create argument of inet_getpeer_v[46]()
2ab1820b05fdf326d1e83a968b2192bb9fd88810 inetpeer: remove create argument of inet_getpeer()
98ff3e6585cf4d0a26b59f39877811846fb7b453 inetpeer: update inetpeer timestamp in inet_getpeer()
5e82b12ebadf2cffa10bbd68031a82edd13aa18f inetpeer: do not get a refcount in inet_getpeer()
07ce8a72741a9c50e0a899d3122c907b39a46337 pwm: stm32-lp: Add check for clk_enable()
17ccc071edf8b2bf959eab417c0e9cc7c781f978 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
eb74527583728a778095afaf11c0a296d68e8a58 selftests: ktap_helpers: Fix uninitialized variable
f28db0a63771fb7bcf1770ede23ea41061ff3018 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
282da664887bb1dc3b26e3a4c944e2091b615427 net: airoha: Fix error path in airoha_probe()
a7aee6b9e4b9b78ffd2eba82d9a800fbca8ecf40 gpio: pca953x: log an error when failing to get the reset GPIO
e609488f5efa3e38cd3383472d79ff8434120a27 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
5c5cedd605be43221f285ad629a7b61264932f11 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
007c0083b465f9ec3672edc71840ce20956023dd udp: Deal with race between UDP socket address change and rehash
7a403d733ba1db2615adf400e97705bf0e269bc9 clk: imx8mp: Fix clkout1/2 support
9d79082ad83e0b8b8e8111f78b8b9371636ebf1e dt-bindings: clock: imx93: Add SPDIF IPG clk
eced39a7d00148ad7cc77c99b8c36adbc5373182 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
07e48c3992805b05d14ea5c5580e4743dfdac9b6 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
cff172dae9f67a4f802cb460049b7b11f4f71a80 clk: imx: Apply some clks only for i.MX93
77a6a7e5e15bfab8c9ef75ee83b0d5a7de095c29 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
2032d897ca78ff002ee51e7f0e98a80d653b3850 team: prevent adding a device which is already a team device lower
9641288e288724fec90ca24288ddd0d746dd4b50 cpufreq/amd-pstate: Fix prefcore rankings
eef967928e5ae1aa9c4957b1ef4d1015b9776e52 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
e62adea8b174c21013b5bca6737a5d725017fd03 regulator: of: Implement the unwind path of of_regulator_match()
f0cd79c1c517b218daf661db59a118645a94f8b8 ax25: rcu protect dev->ax25_ptr
73575885e31fc832031a720e8c43745334ac95a3 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
ab517cb153696d2d3be8a33f33dd38a4b024a336 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
267ffd7e1257e06527ff9731d9a840bb4366123a ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
0145c79b3b985a2da2583b0bb39dcbe1103e0934 wifi: ath12k: fix tx power, max reg power update to firmware
2c980ed194d52c327a500f5e6d95914bcd1f9610 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
f27389a0de6d95e003914de296628a64d9112926 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
a83cdfaf53cf5c05d6652a2e5b40127aa1c8bf9f HID: fix generic desktop D-Pad controls
b21dc503e8470455326fbc9fdf5e3592622457ae leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
7b27665222f77f692e018dcc413b5c2e19d8c003 mfd: syscon: Fix race in device_node_get_regmap()
0ad86938ded7f89302ec0bbe8c1a13b6e10786bb samples/landlock: Fix possible NULL dereference in parse_path()
899f9f5e677d53d047cec9d08f7f555ddf72db39 wifi: mt76: mt7996: fix invalid interface combinations
51b3bc7af4499ec5b01e717f31c9aed67b623897 wifi: wilc1000: unregister wiphy only if it has been registered
0c51a3264861f56be71a360449f93fa5cf646e99 wifi: wlcore: fix unbalanced pm_runtime calls
d6e26d63cc9d3b916a09c8d81044ba618e62261b wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
578f4cd38dd0804dd37d59b4445499d38cb8af37 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
f81019b12e5e36678ae81fd07c69f37848eee0e0 wifi: rtw89: correct header conversion rule for MLO only
93a33f919969b262d2aa60d17f329866f0186a26 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
a4b0c54d2dc3d9f118c098ad43a86e99615c6060 wifi: rtw89: mcc: consider time limits not divisible by 1024
392aaf881be68c8e0727cc54d7a59312818cd1b6 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
0c8d65be21c8c8c906fc2ee0b355db15653cc5ea hwmon: Fix help text for aspeed-g6-pwm-tach
2c4526789827ef3c4bfbd7e2560d7e022c4bca8f wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
304fe2651cf7fa5d5c7c4e4bc02ace4b43a8d9e6 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
c237942300cb8f39c44cc4269b28ae2ea28321a9 wifi: iwlwifi: fw: read STEP table from correct UEFI var
d4edc3ba8dcf38ed00b7cb02ef32a400dff626e1 wifi: iwlwifi: mvm: avoid NULL pointer dereference
31863d63508a025e868fa0f838d964a90b1e7f90 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
d27ae4517178e1d5a4dfd31687338e8f3a2d5ffe wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
18991a2f19a1c50c6511559a3fbf36873ef95225 wifi: mac80211: prohibit deactivating all links
268ca4d94eb4e9bc6c8d169c04e23ab06f24b835 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
917054f69b71decdbd1304617fa13f506065821f wifi: mac80211: fix tid removal during mesh forwarding
6fb8b15de546bcd1c735d6e9263d3f0b7364cd4d wifi: mac80211: Fix common size calculation for ML element
a29f2e8b7a0c88ca3de3a55c498b252220feb3c3 wifi: mac80211: don't flush non-uploaded STAs
e6d92f80542a817bb799e2f94e912cc668d49fa6 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
20abf0b5862f26357bf47d011bfd67eee782776f clk: thead: Fix clk gate registration to pass flags
6f3604fb900740d8a8b201e1a70aba36513cf7e5 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
4ad768dec94a052af949d4b706a1281e91483cb3 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
f29c940e5a6e952b795e65175b4e4415b5509ab2 net/smc: fix data error when recvmsg with MSG_PEEK flag
3b3feffc518ed4725dd7a8e2499ce8a121801b76 landlock: Handle weird files
ba3bc092e869ac54a53b7ad30e395229496ee1c0 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
edcf9202d96ee89d65ee70a853a94c6f8057d37a wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
67c5fc72e41226d4ffa3537d6bf9ae8354401859 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
c116825114bbcbf9c539d11de0a391bf8bd62d7c wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
d702e6ac4e43087ffd17b71bc6583f35228fed42 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
083d8117f77c5fa2c43f1c4cd7b7268c19c8baca wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
467e3b3e1ae6e24ae731342a2487b0c41d715457 wifi: mt76: mt7925: fix the invalid ip address for arp offload
4f62791e7a5d12a5d8290e14f0f3f6d35b76ad17 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
32af99a488448ae20d31df4d7ff53ab47df0d34f wifi: mt76: mt7915: fix overflows seen when writing limit attributes
e81bd616abb01b36e08ea810f9b180ef63d4a34d wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
7bb89f8a7a2c8e1271d18960457122fdafbd3782 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
5c79eafdd6afc600b4dc2f3e4563dc1e14443cd7 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
7b6ff022a36d848dc7ae028ede8c65f419c15dc1 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
455e4b145acfa9187ec3f7fe08c83e55dfce473b wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
d8c95c719b3cd6757c1dafcf1f445265b84066bc wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
909bd832be085f8e6ce839c891906b8a107931fb wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
9ba721acbb3a892e4ffe438a50caf2342d35aaf4 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
54b7b820a85836daaa73c3cfab57e502c195154f wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
4374e7b955d73701c5f23011ca6d6f6494acb828 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
abb569bbc4319a5632e3eefd0a8ddd5c41a8c9d4 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
55fb79d12e496d85dae595272bdb59f2fc4bf5fd wifi: mt76: mt7925: Update secondary link PS flow
84fe5e60fd48d5d63e9ae73440d0a3e71c3911a5 wifi: mt76: mt7925: Init secondary link PM state
3dc79d23fa009eb740d9e3b9d5539bd66eaf58ab wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
b28158c723edb1369d8210727674c5fc43983e57 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
b7cd471aa27c53ddba31fcb15bd9055b1328b3f1 wifi: mt76: mt7925: Properly handle responses for commands with events
d2525363cb70fc8794c51722691b3ad82dc23873 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
902308706b08b0fedcee67be26487611fbaf6be8 wifi: mt76: only enable tx worker after setting the channel
df95bb93cd417e752966522680753ac7f1c1b106 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
082e7d7958d0db8f12daf3e289b14b88b0b4affd wifi: mt76: mt7915: fix omac index assignment after hardware reset
5b73b050c8ed63f0e10b62fc68efd219a2c6ec98 wifi: mt76: mt7915: fix register mapping
65d91787426d06cc895df083e323dc092cfb21fc wifi: mt76: mt7996: fix register mapping
6db7d5deb8dcb0868fbab875c36eb00f41db39ff wifi: mt76: mt7996: add max mpdu len capability
85fd2612b93903e127450e614c7cd9ac924bd311 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
384a43832dbd24896d1e219620e1f721be9ae73c wifi: mt76: mt7996: fix HE Phy capability
ea78a38d733d669b0ad9f52682708d2ed569ab65 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
195745ceaf77e1b7f4088f7d0818b0d5573d392a wifi: mt76: mt7996: fix definition of tx descriptor
3bae90aa47eb99706005ce015f818b83ee647b5e wifi: mt76: mt7996: fix ldpc setting
37675349b610edd3cc538419bebbdb8091715f6d i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
b6c99cab512feaebe97658042ad0d0e5ac4483e0 cpufreq: ACPI: Fix max-frequency computation
ed400f0b9c246395e085973e646d30eef9326daa wifi: ath12k: fix key cache handling
2415c27c922f434659c0ab2341b95b5313934c79 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
018ed22bf78ddd9da19b9bc893b1ac15773dec0d selftests: harness: fix printing of mismatch values in __EXPECT()
d1167ba822480af900668a650dd55b124e539b03 wifi: cfg80211: adjust allocation of colocated AP data
06f7e434f9b41094c2eb6b5b3eb7cc9042a0e752 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
66b2d2b8679e0d1f75b54e74d52acd207158d043 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
8693c938976499fa3a8f42f8fa22bf43614025af wifi: wilc1000: unregister wiphy only after netdev registration
9d4fbdcc15c245e578c39fbd35452d5eb67e1225 inet: ipmr: fix data-races
aea913311359aa5718df89d06bdb2002dc95d4f2 clk: analogbits: Fix incorrect calculation of vco rate delta
565868f89613990835d82b8c1de4a2d6fe407e41 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
b759345004d0a3b08f4bb84e82b765d4ce39ef31 pwm: stm32: Add check for clk_enable()
f53f0c298e95a927e8221f78fd15057e38467b53 net: phy: realtek: clear 1000Base-T lpa if link is down
5ab9e365788ed5f0317a7f925d8432d04fb1fa24 net: phy: realtek: clear master_slave_state if link is down
91e5a039e97595ff4fb49c310b89adc170a22886 net: phy: realtek: always clear NBase-T lpa
9c8b1e51a69b41495fd66255467c0473bf8f523d selftests/landlock: Fix build with non-default pthread linking
92c1de9d87fca0be4ed0020058e3222de51481ee selftests/landlock: Fix error message
16fe450bb075c5117f5194b09392e114e1b89fb2 net: let net.core.dev_weight always be non-zero
343af304d73b83ad8e170459460a7afbad7b8b47 net/mlxfw: Drop hard coded max FW flash image size
8969ffd0ee377688e70d8e8ab5ee173623c53b95 octeon_ep: remove firmware stats fetch in ndo_get_stats64
11bd76a8f6dd30322ebbdac7f36d67141cbdb704 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
a2c3bde035238e4a24c87860bb9c75922bf28101 net: avoid race between device unregistration and ethnl ops
f893e1dfdc42bf0a745483c9f2e53d57c48e66be net: sched: Disallow replacing of child qdisc from one parent to another
31cb32a09801079504c5bbb43046d20f8754e297 netfilter: nf_tables: fix set size with rbtree backend
2fbcaffb3e3d3ea36678ed8f49d487da99fc544f netfilter: nft_flow_offload: update tcp state flags under lock
7b76033fedd16ba63e025bb3731ee93eb4d37793 net: sched: refine software bypass handling in tc_run
16d409d6b78d791a4292b17542a55f117b9d5f20 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
d77fa9f96e1ac4a7478765127fa7cc222610cf88 tcp_cubic: fix incorrect HyStart round start detection
5b53aa347a5bd54b2fc568699efb4346c95e4c6e net/rose: prevent integer overflows in rose_setsockopt()
f8873cd807f86319ec5dae99ae7f4b7ba318fe53 platform/mellanox: mlxbf-pmc: incorrect type in assignment
aba563a61bc933e66a43ec724f43e55bf1bb7aae platform/x86: x86-android-tablets: make platform data be static
fbabf70dbc26efc3c8f91d7cf7b0a442c5bcd641 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
c333e9a30c1cdfb3062c26e2ff6c7235f03409c8 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
5af1793519706e1d90605b651ff5ce9a51786989 ASoC: cs40l50: Use *-y for Makefile
6d5ff16dfcf13b8e8d795fa5e27115d88741a17a ASoC: mediatek: mt8365: Use *-y for Makefile
f72eda954c578a4adf8b18f8878b1b67ef7ec00f ASoC: SDCA: Use *-y for Makefile
07abf584c88af1477d129b99c69c27b0d36bdad4 ASoC: cs42l84: Use *-y for Makefile
19c5e9947a90c32022639202ed75ce661e054df9 ASoC: wcd937x: Use *-y for Makefile
da1640a006fd10fab8fe359fe064352037b68d96 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b2ec9d0fdb98ecfe161d87efc16285e561c30e38 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
55425af9f7cef2631382d8a9f9b73af214ccec72 libbpf: Fix segfault due to libelf functions not setting errno
793ab05e41ba87b22e7ff75588a221689ff0e0b0 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
f7be7701bcc686d827828be475dafb8b90744d62 ASoC: sun4i-spdif: Add clock multiplier settings
5edacd9abc423ce274d3e765ffbea148d59f1ddb tools features: Don't check for libunwind devel files by default
2abb49d953e62659f942b8d8d9b661e4d57a51dc selftests/bpf: Fix fill_link_info selftest on powerpc
8d72107bb1730ed9c38a49b61df55043d161bcf1 iommu/arm-smmuv3: Update comments about ATS and bypass
b47aee4767948b542b35ca77697b8af48b13c7aa crypto: tegra - do not transfer req when tegra init fails
e752598588d3a15da6d3aadebdbd1facd8478a89 crypto: api - Fix boot-up self-test race
14e21a260622bda15170ef8980fef4a56045ede1 crypto: caam - use JobR's space to access page 0 regs
c2ec6b928b5c8ab8adcb0130a26fc88b31c286fd platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
b742b7b9159da435ae2df753cd19a0251e4f14de platform/x86: x86-android-tablets: Make variables only used locally static
95155b688efd6f8e5aa200271cd7eaac6201d833 perf header: Fix one memory leakage in process_bpf_btf()
6142282e14b4b6f6ce765ad7ac17cae12ffc9cc0 perf header: Fix one memory leakage in process_bpf_prog_info()
751549492a5cf0bd52c46125a6863c06369fc989 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7896db8078af7d5dda42c25a0d5bf19219afc431 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
335cf874cee2aa04326b55e16275a59ab3912ed5 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
7f8ba4e241ac509edd2ff2f0ad127b68337e41d2 perf expr: Initialize is_test value in expr__ctx_new()
71cb87cca32879547f4f6a5a227569782a606014 pinctrl: nomadik: Add check for clk_enable()
241a4500896fdd819d9486fac396e15a0078bf4c ktest.pl: Remove unused declarations in run_bisect_test function
fbc9ee4b3c04d4b0d74101de88e6e4c3b0d2f8f7 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
bfe858fd8b553bafd2e4091248e5793e3ba44b25 rhashtable: Fix potential deadlock by moving schedule_work outside lock
1a9069a647629b44e5c7bf8548e6eb351c3e9ae1 crypto: hisilicon/sec2 - fix for aead icv error
81632de280175aedce67e92911fd4f932bfe8e41 crypto: hisilicon/sec2 - fix for aead invalid authsize
9fd40faf50faf8f640dfd662f40a59adba186c0b crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
b98c91d596c870f9c9a7bc05c161138e6462ee94 perf stat: Fix trailing comma when there is no metric unit
4fa633a412e0b30b33e3dbb5bb4f0f0cf41aab0e crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
48d3cb895c9213497d605e5f68cec749d33d5b3a bpf: Use refcount_t instead of atomic_t for mmap_count
2b65f1d9e5386e8f3ffc131dbda50580d553f393 ALSA: seq: Make dependency on UMP clearer
ebce44a323b3fdf676abea3a057b696f3db9f769 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
8c1b0ed028231a0fd3b84c980b905a13bcb505e6 padata: fix sysfs store callback check
1bb0b33cea7e0622ef41d83b1649210b67675085 selftests/bpf: Avoid generating untracked files when running bpf selftests
d47977681f4b8aaf5aa14881d9c5312a17b21adf iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
27052388d8a3cf4aa013c7e03bda906cbd238b76 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
77347c2d6bf16090f5768b1088da662e38dd2bb9 perf maps: Fix display of kernel symbols
5ac927fd446c2f9fed5b69b40bb0844b66173559 perf machine: Don't ignore _etext when not a text symbol
63d99c30259e4fd18c9c0a1d7b9d6f1f814be3f7 perf namespaces: Introduce nsinfo__set_in_pidns()
c76a7023b7b8279a0f2ff5434d3a5eba7699eccc perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
d89e9a4172557724654d000835939c092a03c48c ASoC: Intel: avs: Do not readq() u32 registers
5d679d3fb15b4208767e25808b77093e2cdfb219 ASoC: Intel: avs: Fix the minimum firmware version numbers
384b0c7b8b5a692fca129afa31fb0e68223537ca ASoC: Intel: avs: Fix theoretical infinite loop
e7e5d5dc63015c52693c6ff7207bce6a595b13b4 ASoC: Intel: avs: Fix init-config parsing
18bfb0ab7dc51b5c97123d61dc458400c023c979 perf symbol: Prefer non-label symbols with same address
a2b68b6672721757e7fe1d57536decf8fb7a8fb3 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
9399ca76273ef66f7ed5b934cdabb9ffbfc322da ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
22c6fdce6907d23f4f97406b45b5edcc60e61e18 perf report: Fix misleading help message about --demangle
29d841643996f9ec561a24e6d206ecd912c5f839 pinctrl: stm32: Add check for clk_enable()
5443df95652e7cba9c4baaec697a7030b5112bca pinctrl: amd: Take suspend type into consideration which pins are non-wake
242e60a148915506b13d56fbf7efee9352a1262f perf test stat: Avoid hybrid assumption when virtualized
f8afb2dadf91b9775d483893281c818ce014a92d perf inject: Fix use without initialization of local variables
891dba61a3f51b867e0f214b6ad17810dd16cd77 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
6f7edbea3437f6d06c591b30a8b87536574166e3 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
78227d6b86dc2bd5511e463cd5f8523a5acad666 bpf: Send signals asynchronously if !preemptible
973ab76c6b29e1fe4fafb15067a7151226f96538 selftests/bpf: Fix undefined UINT_MAX in veristat.c
52a2cb392c91a69ad66e0a4d39d3890752e97790 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
cd94ac3258b293ca6c8cb7e6147786fd2caffa41 libbpf: Fix return zero when elf_begin failed
546170f18c7e58be1b519b5b7ae0462752a637bf libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
3cdc0f51905e6598ed90ec1efe0e5d92074261d8 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
9f2e5cd8d8926028695a87212fe7e037be8b0271 iommu/riscv: Fixup compile warning
166dbb86f3e5d20bb3df344164e05789a06ac35b iommu/amd: Remove unused amd_iommu_domain_update()
ae2f2580af66ecb0d9a250718b92fcc9f35a55d9 iommu/amd: Remove domain_alloc()
f7b570037e264455cf7c521917898424dcbb655f iommu/amd: Remove dev == NULL checks
93db524e043fb68899da6f0e5651f18e71e833a9 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
728e68ca0d8d63110ea25651909c8cad3d003212 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
1d7d1f04bc7a40caac46286dd613e59ff94e0f20 iommu/amd: Fully decode all combinations of alloc_paging_flags
d959346604943b5e2c6286f02464a3450c3ba907 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
6f0dc034c6e9fe38d3429cd9354e14159dc76590 tools: Sync if_xdp.h uapi tooling header
887b26bbd23167432484099cd518b27f21ab0492 perf lock: Fix parse_lock_type which only retrieve one lock flag
a69d3141da47fcbb3ec3b99cbcc0adef5e49be83 padata: fix UAF in padata_reorder
9435271206ffdfe248b60fb524f5ac2649c101a8 padata: add pd get/put refcnt helper
43ad03a340f4e444278faa9e82031440b9a253d9 padata: avoid UAF for reorder_work
b1ab4522a93d048135a5cb0e5f4f0afc7cf1c9ce rhashtable: Fix rhashtable_try_insert test
afff6b0dc13cfdf7228635379d0c7525168da23d smb: client: fix oops due to unset link speed
a220da64c4c9e6df487242a341b7b4924e11f022 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
bee7e44f095d348a53fdada189aa481bb4578054 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
b19d0f0706d485aeff464eaa0d9512e814bb157f soc: atmel: fix device_node release in atmel_soc_device_init()
cd3e1a2861dc4ee7b61299746f0dbc1f370dbe53 ARM: at91: pm: change BU Power Switch to automatic mode
2527d4c20763e6a49e4ba5addd90b2f210a3985e ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
f6abe20d1026027a8b5b8968e5a0f5cd090118d1 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
f503386d6ec7742ba587e42e77bb9539f3d5a45d arm64: dts: mt8183: set DMIC one-wire mode on Damu
6733c6d470693b4b338d8f94106b3d3094cdfe96 arm64: dts: mediatek: mt8516: fix GICv2 range
e2e7e391902a5d8ea0e0f1f6262b049b08294433 arm64: dts: mediatek: mt8516: fix wdt irq type
d6535e12060f6342fa0fe8dcc133e2a64863e864 arm64: dts: mediatek: mt8516: add i2c clock-div property
b8123f2b3494f8803cb0de2737d01679d97a2cd3 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
46c6ccd6434effa0b7a06a95b33b527b9fe98f12 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
967ae148804eac0f13a664d804855325ff6690d5 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
92d1e39c71f3de1da0d4d85f15b1a6c3d376abb4 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
8151f40c2e9b95032f80311e2905be0860c8acdc RDMA/mlx4: Avoid false error about access to uninitialized gids array
b1c5d263010f398a4a426fb2cf05eff38fcaa708 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
19b6a597f80c33db6eed7538dab338b6102add75 rdma/cxgb4: Prevent potential integer overflow on 32bit
123fa8761c74f3a03f4092edabe158add34ac083 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
06489c70f588ebeace52dae9a882478ab23c74cf arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
43a0c35eccc65ebf28e67746aa69b569d5fa66b4 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
1cb49264e254d5c6714e643d7627d2f0b15c1264 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
a20d520d1b36912a2b0cc5238a8f9f1cbd3484b3 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
e972a950708ba24cd01cd8d40d3e26f6b78c67cf arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
9ff02dfc27d62e8aa3727d1eff0f0b8815fe4bf5 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
cf36724468a2cac4bb8fa25a6cb40d92cdc381ee arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c3fa234e962a2ff6e26c293e88a5756990390f58 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c3f85cd20566e93b52c313f4a5d2baf643f4c8f6 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
51560006240937a1c130d2e845a0a626984f6003 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
edf9369ef9894bd57676514eeb21bdab1e7eb22d ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
e695063ad1078ef50852d5b3a6092e85c3b97e1b arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
ca4b80233ddd481a8615b89ec34d3a92957af9cf RDMA/rxe: Fix mismatched max_msg_sz
24e1b4f2dcd773615b37b808934d80696b42ac68 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
29cfdf0b00b3c0d6b32b4139718b269492f96e8a arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
108508647fff8f2d1cb1abe15484cdc5c753b06d RDMA/srp: Fix error handling in srp_add_port
bd72b32f2641d157f5bf653581b21a77653e5f4c arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
7af8262be0c1b2417c5bc5218226cb710b4b2e96 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
fcb7cb40205e8d0788829fd093e59ad5864b36f1 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
7ebbf307aac64e27ea5687a2072028fd0d76e101 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
c0919406a0da31690164334b3633ba87d5278de5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
9fdaaefe64b738558408e27b27c03b84bb1de0d8 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
029a1f396057ea3a514e2cfd38b14552824b1df1 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
5becfb3edf36d259d89be74f38f63f99a27c9613 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
d0380d28a45fe9526edc2a28bce7e362ba5883ad arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
0a5224e5cdaf662a5121cdb3c196c8ca6f25daf0 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
08d32e3763dc483f62138e56c58e112b3a0ff21d arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
d2250d8d8a29a65ed21930e91d55e2b87b8172b7 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
e2c262331b4fb1e64a0afb14c390fcb473560e7e arm64: dts: qcom: msm8994: Describe USB interrupts
4f3899e8ec87e0561520846732112c81cfb5d77a arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
67a7e7b5fac5337f2beb52dd4f847b0d675ca095 arm64: dts: qcom: msm8916: correct sleep clock frequency
9bb153c911809202852bfe0fb91e3d153b0a4ec4 arm64: dts: qcom: msm8939: correct sleep clock frequency
30d711c288337bb0039d180ac6fde656a43bf176 arm64: dts: qcom: msm8994: correct sleep clock frequency
3931572db06bd8de4a8fc99b2534acf7229adb14 arm64: dts: qcom: qcs404: correct sleep clock frequency
1907b09d117c6c2a03405faada1d80ab917f340a arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
5eedb79b12a9e35a5de9f0984fc731254fae8a24 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
399bd97a05b2c37ccc4df019c5912f8f689c3e7c arm64: dts: qcom: sc7280: correct sleep clock frequency
3a11436620e2cc1c99cfab8a7ee465995e481c06 arm64: dts: qcom: sdx75: correct sleep clock frequency
f52dffacc8648acad8f5010a2f09119497f8aa8c arm64: dts: qcom: sm4450: correct sleep clock frequency
da4d38a8d887adca9ed16d05e3e25a7dcd9ae128 arm64: dts: qcom: sm6125: correct sleep clock frequency
428a2ae09ae1fb4ebecc9785f344d4f02e287138 arm64: dts: qcom: sm6375: correct sleep clock frequency
1e144344d9b931f576eebe143ca173b096fc9ddc arm64: dts: qcom: sm8250: correct sleep clock frequency
66ba7009533f8679766ecf8761054be1c7e6266a arm64: dts: qcom: sm8350: correct sleep clock frequency
78956b60ba798f3f3165a15ae3a3fd26b871fcd5 arm64: dts: qcom: sm8450: correct sleep clock frequency
c246a9d9d20aa5d8119c07b0c70e5b107804df78 arm64: dts: qcom: sm8550: correct sleep clock frequency
789f798bf0cd2f1992eb1dc123ce35bfed8fe03e arm64: dts: qcom: sm8650: correct sleep clock frequency
c9a94badb2d63cbc3622767ff615109a631b8396 arm64: dts: qcom: x1e80100: correct sleep clock frequency
3e4cba6b1898bd190f3d252610d790e10740752e arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
d1d441704235fc030ebfbf9cd39f89b962870869 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
bf978b5789f19227048a635b86b0b1089c2a4262 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
7c456cd93904894b66235366b8e33f5b32ae1bd8 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
7c909c31dc2664baa2e8d303cf3d77e6b18fc05c arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
56d8b617f936f3b42254c1da6a5bba90736d9b07 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
7395ff741f8d805a41187e2a0ca545f27afef1a8 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
79f748f5efbf42d068325daad8791459a74e85e2 RDMA/rtrs: Add missing deinit() call
d9237e66de7ffef8ffec18c48d6eb4889795ab61 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
c52ec08faf4e240fc852f459ff8977b7648bc975 ARM: omap1: Fix up the Retu IRQ on Nokia 770
af914d34d4a03568a77c7a71725eeb4226fcd297 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
89f0e9656861d2169b462264a6b4a35f8fc54bd5 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
bf0705950f7a8b6a7414c09450b7d93a77fbc5a3 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
341a54382211a7780885cc9a4a5dfa2e459eaba5 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
b8be8f6dab1f8d739391ed9854b14a7451388afe arm64: dts: qcom: sc7180: fix psci power domain node names
c99b244dc791b28606bb150b5f5faeb2a278276b arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
cb3b208b4dd600365b1f612d423d1bd78d2bfee6 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
3ad39aadc2d0673b457e6bfacac7ac7504283947 firmware: qcom: scm: Cleanup global '__scm' on probe failures
36eeaefef4146326370a7b6c4bd6925d721c0d26 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
481d9b003a6432a990b87a74e143ef5541b6405a dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
cd41ffeebc765137795f1b68bd53ca62ffc93683 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
010cf334ec585eccbb8ce6755fd0b898fba9d8bd arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
edb1176cb138076d4562bea4986d4164d4e37653 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
b59a3a9b35860ef88ae12b14e408b92f1c980d75 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
7027dee76df602839bddaffb852bd7f5530fef5b arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
3f140cce10493cdfd894639af53ef99904681da6 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
7736da1feb9a19799a03ff4097ffae8c01b45d9d ARM: dts: mediatek: mt7623: fix IR nodename
670d88cd940c7cccaa2ed7b9f4d0ecac27ad73e9 arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
92d25654267b0053a3208b2649609ab42d7f3a9a arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
b51209f29f23a3d25ab80e2d21edc3a75ba1e20b arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
caf890221916a70754d75a97f7f8832297274464 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
56fd29742904ca69ef8ebd1d7e83beea32acfb36 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e212edf47127a3c9b6f668e7017dd791d5f05ea3 arm64: tegra: Fix DMA ID for SPI2
ef98bdf03d5d2e5111b16686c4f9c9676cfb3679 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
1e05bc8eb5d635b2079afa7664a9eaa19b896d82 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
25a99d8919a6787c885157c6b2e5faffe6767b17 RDMA/mlx5: Fix indirect mkey ODP page count
b09303f48e5a73d123932d6a0e8dcae75bf72a22 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
31370c60687df28ba2bd21ce95a084450bdb4cd2 of: reserved-memory: Do not make kmemleak ignore freed address
76e8db72cc5d2ac6a4554301f9a7fcc69813b4a2 efi: sysfb_efi: fix W=1 warnings when EFI is not set
026e73b03129b033ac3f13d6b721ab46659c2ed3 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
bbfd21f0771a2a6444d518ab5efcbd510d619c81 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
a02cf2634df3bf7a57f022fbc2ad036077554601 iommu: iommufd: fix WARNING in iommufd_device_unbind
cf75ab715ea3703f16f646e6c59147b2759d8cc4 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
d0764420e0c8a3d525b7761692717a0ff2b0dcd5 mailbox: th1520: Fix a NULL vs IS_ERR() bug
d3733f80cdc5f1d6d57dc72e119758a312913fed mailbox: mpfs: fix copy and paste bug in probe
205bc4340b31ebf3b6cf91fb6964e5258572f8bd mailbox: th1520: Fix memory corruption due to incorrect array size
afc7796096256448e8bddb030d41032362533071 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
ea8caefb7b366d7a71de0498eb0ac17e09a24d36 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
933d8fcedaad6e3ac7bdf7fa382584b79247f957 media: rc: iguanair: handle timeouts
831b32af5e3718875afb049fc585ccf66d99290e media: lmedm04: Handle errors for lme2510_int_read
1d03c2cd093b9883a8bdbcce30fca0edd2779c62 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
06bf8efdfede7a279227585b110b10a61f847c2a PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
3b0cadb3102c162949902d6bd4e8ec589b31795b remoteproc: mtk_scp: Only populate devices for SCP cores
ac4f31c6e11449122301bfcda4780ddda9897633 media: marvell: Add check for clk_enable()
7f30d9ad869592ae1adc9ee848bfcb630056ed89 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
9ed63addea42e9fc97a3e80b25c4845bc770f9ca media: i2c: imx412: Add missing newline to prints
5d49dc239fab5c9d8ef1e2b6d83289fb043b1990 media: i2c: ov9282: Correct the exposure offset
f72164423f537536e99574b3f43f4d9b40481740 media: mipi-csis: Add check for clk_enable()
21ec9383309d72b427286dd2e39cc6f6dca11422 media: camif-core: Add check for clk_enable()
847b10d8d9c87a49b0f3add54b3668d872ebd177 media: uvcvideo: Fix deadlock during uvc_probe
92d1596fbde6dbb0601590256abbd728e7ef2d2b media: uvcvideo: Propagate buf->error to userspace
927ddcdaa3198b52cdf3f9df883699c35d099dbe mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
c74a315bba291d2abdfb98bc944ff88d52fab331 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
230b7aa44289f7d3f0673bc877f84a0b8079292f media: nxp: imx8-isi: fix v4l2-compliance test errors
81b98b89a89911fe21f2826863d864fa8f1e4976 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
c986c3b476ddabd9dd0502dd1bedb7d04b70c8d4 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
8de31d735cbf3edc2e13d710e40493f928dca378 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
db93edff05b92ec540f53c56a77187de99fe2d3f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
90d34f16914e80347a8caa650b59fae63fa772da PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
028f1f6096fa53555a0b2e11a323a14d4e05bdae PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
c83e4609c40d71766684edb30782bf1f0e4b863b PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
de492282c0e383a1eae186a4615aca9c4eeed8cb PCI: imx6: Skip controller_id generation logic for i.MX7D
470a5250f6c6c83da9ef3692d09ec4eadbbad224 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
3294ad322ee5b81434f248fe9ee366b4281d5cbb PCI: imx6: Add missing reference clock disable logic
f7d6669bb9597230cc613afb558b556e6ea2bfee PCI: qcom: Update ICC and OPP values after Link Up event
7a05374fb13c497c4e77e49c1610a1723ba58ac8 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
c346d5bb4957a9192a022203dc81bf5232abe6ff PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
9477e280f21734a0b4d6542b03a2f46c9df7e342 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
f01066e323674789193b4e1a673e44f34aa3f173 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
c911c96d9f13012bf8f714cbc5534541f690637c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
73e653c2717e21403de27775473d5c5ebaea7d3f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4a806e0139653b937e25049cb7490ce4507aa49b scsi: mpi3mr: Fix possible crash when setting up bsg fails
5653c9a00240d1902c79d4ea6c40d5a43fa2f96d firewire: test: Fix potential null dereference in firewire kunit test
f8d1ba7abcba618b7dbff7374e6e4189d9f9bd49 erofs: fix potential return value overflow of z_erofs_shrink_scan()
ef134eaf8f63d1c6d3e9002898b0734ca1da0766 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
51f4b11d59b1ba62069b3e487323d1be0838df3d nilfs2: do not force clear folio if buffer is referenced
132d317d0660961fccf23e5386d3e46d9edf0b4c nilfs2: protect access to buffers with no active references
c9a6d4e221d0a9b77fe173a48ca201d00ed2056b nilfs2: handle errors that nilfs_prepare_chunk() may return
0993227426152c879838270033fe86239946d9a5 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
1bcf78a64f6d4cb8b17585a0ab3843476dfd0505 module: Extend the preempt disabled section in dereference_symbol_descriptor().
274c817c6945089c391f06718747b2306bf7b9ce module: Don't fail module loading when setting ro_after_init section RO failed
59b773286d772df6a07f33fe408f0efd2b74865f driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
613f0dbc96b3b6f82e978edcc90600304740b7d8 tty: mips_ejtag_fdc: fix one more u8 warning
830b9100ee150a312a1fcfd15df4b6522b65ac0c serial: 8250: Adjust the timeout for FIFO mode
06e2e26e2641e5e063dae5614592b59b9de9e183 nfs: fix incorrect error handling in LOCALIO
d84675b5946c61174752cebbc94cfedc7e28ff51 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
9254cbe8bd09e2b74e6e093d04248ac00308fab3 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
4c720311a559d1c33be60edfc4ac3c8306bba349 LoongArch: Fix warnings during S3 suspend
9731bc887f3838527b764bd191124843836474cf tools/bootconfig: Fix the wrong format specifier
cbc0eb3a9191745d9a799b0702e92ce2decf19b5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9c18058c5cf112165e661bb3989e6e44fda55e18 xfrm: state: fix out-of-bounds read during lookup
4f2678f6583a223c7ea1b72f8a53dced80b57e61 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
2791b2cfb48242741dbca06eff749a3c59722252 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
aa42c2440a55f87f592d1ebcb3d2d47fbfbb965f xfrm: delete intermediate secpath entry in packet offload mode
bf5116fca8a25898ef5239b777e14cebb30ad96e rtc: tps6594: Fix integer overflow on 32bit systems
5162d8a06b5b163ab894b716ca3c6bf1aae321af rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fc58e04931c2871224aabf900941dea660942220 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
095564b53982f35a874b34110c5f8fc4ea88c6e0 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
a04665e2d1a26bd66eeaec3189e3c42c585e6307 ubifs: skip dumping tnc tree when zroot is null
2245f29beba36e5abf7d989c24ef4f88c415c4af regulator: core: Add missing newline character
47264343f61b3011510c92490419e959d02b93bb net: airoha: Fix wrong GDM4 register definition
7ae8385b1b70bc45edd8bf971c711b9397611a6a net: hns3: fix oops when unload drivers paralleling
8815117ef5abd36273d6c56e6ee12322bf8e9274 gpio: mxc: remove dead code after switch to DT-only
d35c2dee6f2d571bc348ffb1ea5c37b1d584c88f net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
a235994700d634076df337b227125775859abaa5 net: fec: implement TSO descriptor cleanup
0e6bcefb1b83968d6a117eada82defeecac474f2 ipmr: do not call mr_mfc_uses_dev() for unres entries
68f01534bfe0e4fd4cb32780b08f7582fa612ba9 PM: hibernate: Add error handling for syscore_suspend()
d2d011410c30868b10470f316f3b45df55cc890e perf trace: Fix BPF loading failure (-E2BIG)
0b872a38e0b47bb033f20ec5edf903e4d7a0b106 xfrm: Don't disable preemption while looking up cache state.
38686dd769f00b2dab414cf454fda719602dacc2 idpf: add read memory barrier when checking descriptor done bit
5445fd2240b4d0822b2fc3cb0c57b238719f16ac idpf: fix transaction timeouts on reset
0ba07646b66009c906643e948a1b79705b517785 idpf: Acquire the lock before accessing the xn->salt
d4fa0b6ac9617bd7730c256941a23830a1a1638a idpf: convert workqueues to unbound
e77b20f0d615eb1d0a2897ee2ca0cd1dfea30651 ice: fix ice_parser_rt::bst_key array size
fb6547ed1950481456d7484e440d38944452b426 ice: remove invalid parameter of equalizer
44619249d09b9d9368b9cf13f66f94b3f8efbf02 iavf: allow changing VLAN state without calling PF
ec4907c09efc4078296e200280612b8cfd73466a s390/mm: Allow large pages for KASAN shadow mapping
f46401474600d2087789953304ea0e849fe66884 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
9d4ecb66f971630ee2748ac3ccb1ab4ce743f991 net: rose: fix timer races against user threads
7f99ce8c5d2dd5e5ea5257ec744cb6ac376b46a3 net: netdevsim: try to close UDP port harness races
a4261d8f46566a1c3bd763419bd64cf205dc19b9 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
9756cfbe1a65b4b4a8a95d3ff895ccea5df9b39f tools: ynl: c: correct reverse decode of empty attrs
fbf733fc0a6de50b9333dfe8be69fa78c1ca8512 net: page_pool: don't try to stash the napi id
55e01973a05bf02fee1545a289fc080bfe01537a selftests: mptcp: extend CFLAGS to keep options from environment
1409ca745769c62ce26c73511c2d7692d7866e98 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
2b6917d5c7b9a9ba7593ee3c13ebc636b00126b9 rxrpc, afs: Fix peer hash locking vs RCU callback
ae11edef1ea077adaef4970395f5a39ef52e9ad6 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
7bbf06cc4b43c32892e0a934dd726bf311ee9b44 net: davicom: fix UAF in dm9000_drv_remove
aa580b8528ad14a60a1b66e25649cc63751a7862 perf annotate: Use an array for the disassembler preference
266f5fed9275462483384fe0c1b875f5f938d839 ptp: Properly handle compat ioctls
befe4aec41345aa05adb2f1d738eec96574433d0 ethtool: Fix set RXNFC command with symmetric RSS hash
7eecf97060eacd97251f7d9bfa79d14a4cdee0cd net: stmmac: Limit the number of MTL queues to hardware capability
fc32864940eb2666c7a48462a45be915fef03aba net: stmmac: Limit FIFO size by hardware capability
b403cd56381f4d2cbff2372849495f25939a3edf bonding: Correctly support GSO ESP offload
240ff429d5a1038aae18b8fcc8b82c22f40144f2 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
b6600d37c21f4672dc7f6e391f20b8fcf1ea0e64 perf trace: Fix runtime error of index out of bounds
671a097f5e79590add599c43ce2317f937ff1d5a perf test: Skip syscall enum test if no landlock syscall
197574c3e73806fbb1996869a5bdac0a64d64cf4 PM: sleep: core: Synchronize runtime PM status of parents and children
f66d45f7a1e3f9b08e9f9f93a7b07cffd1ef0100 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
2613a1955fc50cdacce1f6ac5ffa65bdb505ea7f Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
6ae41386e49c95e03b0838bd6e133367eed04fa5 vsock: Keep the binding until socket destruction
bb254e6659be172cc91b123a4a5af0b546760017 vsock: Allow retrying on connect() failure
ff9d1ab2cc4ce4b6b17a8545045d43c14cbc70de bgmac: reduce max frame size to support just MTU 1500
3c4b47675d0cc19c9b4195d130947a65e6135591 tcp: correct handling of extreme memory squeeze
e3e547b4a0b8c32673b8b52679d3db94d851776f net: xdp: Disallow attaching device-bound programs in generic mode
67a7bc83fd92d1cc7ecef69a647034dd06dccb27 net: ravb: Fix missing rtnl lock in suspend/resume path
a3945cfbc7e41de408e3721add203523620a62a3 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b8c3cbe1ebcc7d6c5add3852eb10aa821a25de49 net: hsr: fix fill_frame_info() regression vs VLAN packets
0d14052c8a8f68956583e7d5b8d8691eff3ae095 genksyms: fix memory leak when the same symbol is added from source
0049ce1403adc823709bacc517def4f402e85010 genksyms: fix memory leak when the same symbol is read from *.symref file
db7d8585b133a3e84b0b926ebc9fe579a281927c hostfs: fix string handling in __dentry_name()
b345c2dd7cac8de3fc0058edac6199612fb5ae2d tools/power turbostat: Fix PMT mmaped file size rounding
d2a558c3f13a5777df2436171a96574dcd0e08e2 kbuild: Fix signing issue for external modules
e0a48c7dcdfd9889a1e7a50ef08c159efc1c7d48 RISC-V: Mark riscv_v_init() as __init
443f9a1dcba7bea5015f1c1c165b33dc420e6b47 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
a0adc9114a7ae87cb30c923c7725280e0ff90057 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
d84cb24c785fbb48f95a8972ed29fd12acf73d73 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
c18f4cf2ddf00023aa353ea351e7391e656b7e4d io_uring/register: use atomic_read/write for sq_flags migration
f76435ddecfb327061fa1023a00de4d55a44d925 ASoC: amd: acp: Fix possible deadlock
64781be64dc3b8c0dce7639722cfe768444c27b9 tools/power turbostat: Fix forked child affinity regression
19fb6ea929e3832c10fe5c82c1f88b9018314110 cifs: Validate EAs for WSL reparse points
4b06972ceb942a136d380e4b25053df95f9f504f cifs: Fix getting and setting SACLs over SMB1
a21e2cb2298da54657ed83ace21216b0cf202d7c kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
76199dec3d71b692e763cdd0a578795bf691821c kconfig: fix memory leak in sym_warn_unmet_dep()
b4e451ca6b1169cd6ab829d7099092435296ebde hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5dca15a63c17480aa304a7492c2f51d619498b81 hexagon: Fix unbalanced spinlock in die()
95b4f45218bc910bb1b7edb74ae03ce09abcb10d kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
793ae792966b26ba9710ca16dcfcbd94be3b093d kernel: be more careful about dup_mmap() failures and uprobe registering
fb07bc7fd381eb93ef092882a56f59a0a4964f8a f2fs: Introduce linear search for dentries
61eb15b4a7ae41315e9f529075602ebd5bdbbb20 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()

--===============1798813729607542554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc97016a05c-a35dab9ed5fb.txt

18e83c083402f64d97e1130d712a8b955debc50f powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
50a8c3170c2da3a8a10dcb58bc57ce2c2085fbd0 dlm: fix srcu_read_lock() return type to int
11d3837986e8e9d30ce14b3da3e64f64f3dc0394 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
da3d05d940f5f808ab41f04eb65acc6fff7157d7 afs: Fix directory format encoding struct
4dfa68b9c4d34f3ca9485859878bad120d571954 afs: Fix cleanup of immediately failed async calls
4b9ed012aa2e78d7be912f5e1d9072407f98cc16 fs: fix proc_handler for sysctl_nr_open
1e6a6a1c84ca4b5dfb924adba69480e5d6db4a1b block: retry call probe after request_module in blk_request_module
2e5d0af558a23d6aa03bef74b6fa514c2c77995a nbd: don't allow reconnect after disconnect
66f8629762089e743fda3e817ecae8d48daa6821 pstore/blk: trivial typo fixes
11997c6de8dd03c2f7b513523cc271dc150c2604 nvme: Add error check for xa_store in nvme_get_effects_log
ff3de0e328a0b338089f428e0e52712ab0895041 selftests/powerpc: Fix argument order to timer_sub()
358265db4165e69843308a71f8d8d1884a7b90bf nvme: Add error path for xa_store in nvme_init_effects
21464242d3aa0dd2903d4bdc3d06f2326bdaf131 partitions: ldm: remove the initial kernel-doc notation
d773a0a25f09c347995ca1a658e87abfb5d11e8f select: Fix unbalanced user_access_end()
029d9b54f2f9b9c20a310fbc2ccc57954d7964eb nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
c2ece0652a7c622f577d7e54d6cfcf50758770ca afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2af7612b41d8c61371374fd7c8dd49cbdaffc5b5 perf/core: Save raw sample data conditionally based on sample type
9c7666e67309c74f1aa413c6401f2f806f868420 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
952ee987a5dd2593f42331825e40a54e66a4999a sched/topology: Rename 'DIE' domain to 'PKG'
255bcbef26975209bc2defaf9c194c91dfa21dac x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
a581d0922adf8ac6e10393dc25ef84bdef45a760 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
60cecdc0451016687ba72ac277fa54d3bc1dc0c2 drm/msm/dp: set safe_to_exit_level before printing it
2f48d19adf4b036b9c561adfef67cdd28fce74c3 drm/etnaviv: Fix page property being used for non writecombine buffers
35a902bb17aa2547443417d3913eb5b46010cdc7 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
ed36438c75f18287e11f49d40e54731ee7078695 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
23057cf0ad756c639450ffe92787b7e423aaa827 drm/etnaviv: Record GPU visible size of GEM BO separately
aa8b49051dab6e71bcd4846b8c8f0dfb4c97af05 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
03782b0505b002d8f7c61113fcd30a842e4d632f drm/etnaviv: Drop the offset in page manipulation
5c3785889c63c2537aab4121a39780d0fca86ba2 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
01ed52f0fb3999431a64d7d53c9df5a43132d3e2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6af2da313ed5ff0a648b9511e479c76ebfcb5f2b drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
c1f73a71e12b5ab69b2e1f44c3482e697f8990c0 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
d710d6232058a4970d05760755ec4482cd73135c drm/rockchip: vop2: Set YUV/RGB overlay mode
005512c88eb69828c9ada04af6c0054ff5090e55 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
d6c78d92c60d99b04d956ae0fce0ecf305ad556e drm/rockchip: vop2: Fix the windows switch between different layers
020339a1844acbdbc5b2cd8dfb1bf1837c0e177e drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
aae232c70ccb126e002b7af8eee7e0e25328f9c1 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
b591339a467bf7951b34d4d51fcce71a25d881c8 drm/rockchip: vop2: include rockchip_drm_drv.h
fe3a124628450be3d4a50f60f1f9ab31935ca3c0 drm/amdgpu/vcn: reset fw_shared under SRIOV
42b61d73f24e1fb571faa3a20af60b5aa557604e OPP: add index check to assert to avoid buffer overflow in _read_freq()
3bd60f53be136c390b7f1c938f13f7c196d8e15f OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
c4711ebe1cd3f224f2c5e90f1b88725827b9ccbb drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
0e1ba4bfc8593d51831437010253efb364b169c1 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
f2b25f3f81b035578822f3d98416247f95b39e80 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
98faddf03f77c95d1486da1370c2f751e5f33ab3 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
245690c5fa92efccba937c60f414471556da18a6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
3a3edaaea4610389b9174692e94eb0cf1275a17c drm/msm: Check return value of of_dma_configure()
a02532094f462110c26b72638bca8d24c021106b drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
7b25bf9eea500b7610e981f17879b6d94023ff31 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
7356c3fd77e061f3a078bee40f757ec9b5a7a0a2 genirq: Make handle_enforce_irqctx() unconditionally available
6d03a7fe4f779d39f8dc482686bc963ba6f6cce4 ipmi: ipmb: Add check devm_kasprintf() returned value
0364c51aef34957f593b92a45c76827eeb2fca97 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
154bf2ac1546d22ba6de3a4cc288def52687337f wifi: rtlwifi: do not complete firmware loading needlessly
d723d87d705b8b03307ce83efe78327684215877 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e3aa409bcc607f9119d8f983b92c8fb0dbd63dfc wifi: rtlwifi: wait for firmware loading before releasing memory
328d86510e251e1996f05a855597808108d3f162 wifi: rtlwifi: fix init_sw_vars leak when probe fails
c9518f2c15cda5708786dedbe00c0757cca26912 wifi: rtlwifi: usb: fix workqueue leak when probe fails
87fc3238cbf5b15f7594eeaa27326bed33f6c74b wifi: wcn36xx: fix channel survey memory allocation size
59e46908ff88523b1b090f997467387f137215d7 net_sched: sch_sfq: annotate data-races around q->perturb_period
df70fb0e63380d9771f6f17a30c7da1e3d3d9470 net_sched: sch_sfq: handle bigger packets
8d9e8498cac555f83c7c0b46307cdae5be1e0b27 net_sched: sch_sfq: don't allow 1 packet limit
0b2b9497b24120e891bcc37cd22b4ede83395f39 spi: zynq-qspi: Add check for clk_enable()
cfb098266ea68922da3045bb72615459917025f6 rxrpc: Fix handling of received connection abort
77d542ba0501e0c488ab512e29875fe6901638d4 dt-bindings: mmc: controller: clarify the address-cells description
1cacad4fc42851a383281fbb6043f18e16afb3cb serial: sc16is7xx: use device_property APIs when configuring irda mode
90429bda1f521fe8d01cbe813b9da765bbc1c971 clk: si5351: allow PLLs to be adjusted without reset
2de92775f5e685c0eabc810bac33b877d0bcff06 of: remove internal arguments from of_property_for_each_u32()
2dca07286a752510f0afbc3d6471d2f5b95ed9e9 clk: fix an OF node reference leak in of_clk_get_parent_name()
b6f3f31a25f06eef1862463d744d3ba40417f7a5 dt-bindings: leds: class-multicolor: Fix path to color definitions
fca59b258343b9a90725a36eceec13c3252c5fc7 wifi: rtlwifi: remove unused check_buddy_priv
4827d96c1cae2e0e9221bdf7ed954284dbf64959 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
f053741c56ddeb11436a05e2b214f7466d535907 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c456f0a5dc756c6c66c9f04b4ac254d5727a600b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
26b5820f14e4f829edead0b63eab24755d7be984 HID: multitouch: fix support for Goodix PID 0x01e9
9be5f5a6f76ee084be7aa034a6839608609bb02d regulator: dt-bindings: mt6315: Drop regulator-compatible property
11d3c002ab379402c2216161159e38de812c9c71 wifi: brcmfmac: add missing header include for brcmf_dbg
4ac170fbaed606599d83feb4f50132db5661200f ACPI: fan: cleanup resources in the error path of .probe()
3062fdff2076b9d17f0539aa59540408641a4ec8 cpupower: fix TSC MHz calculation
fddfdc7cf1b635b218721f3766defdba3b050bcd dt-bindings: mfd: bd71815: Fix rsense and typos
b5b3772b5c9a7b9d77477bff625830108ad3a832 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f6d2f82417358dedd8e79b76eed8e30000cf8eb8 inetpeer: remove create argument of inet_getpeer_v[46]()
c853010a3fd5883ce6605e5ac80cba1e70292d73 inetpeer: remove create argument of inet_getpeer()
dc4ef65f283d949e810a565e3334bec1c319c548 inetpeer: update inetpeer timestamp in inet_getpeer()
3f89efab913b47701db322b495cf533f60b2c0be inetpeer: do not get a refcount in inet_getpeer()
9883221b12d5dddc16305e3867e1a11a5c4a4ac1 pwm: stm32-lp: Add check for clk_enable()
30af60c202c7dbad50bfa69e688cc45907081adb cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
31adf52fb1ee86685ec38b9ffabb3f5e31997712 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
0476676ca0839c2f622c58fcdf30398c222c1494 gpio: pca953x: Fully convert to device managed resources
45ef21d31ffce63096d1acdfcc536fbde593e4bc gpio: pca953x: log an error when failing to get the reset GPIO
86e464dd627aafb6b0e957c356cfabfb759cb747 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
1a1083577dd159220caa48a9427a5dc0d3db9279 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
1c6f69b5f881dcfd5340c71345c3ac4f1d41e9d1 clk: imx8mp: Fix clkout1/2 support
731143d5970d57842cfab61ec4e7044f346c28f9 team: prevent adding a device which is already a team device lower
4274df47a6fd080d36fa6e18f3e859e0700521e4 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
4a61a70f763fbe3f3c2defd7afaf8d619c594fb1 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
5d58571231d813f52e5e05687a7389134cf82969 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
fab1d3191ede87b1ccc3b1b5b05cff06ae244397 regulator: of: Implement the unwind path of of_regulator_match()
0a28d597d2a6bcf6bfd89fec5648393edc287011 ax25: rcu protect dev->ax25_ptr
a340d0882ec50a2f1fbf605449c94cca7626c507 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
baea5f1a630c34e5eccc730895ef902395438099 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
531767d6f6c71c32eaf3bf51347ad74765077a53 wifi: ath12k: fix tx power, max reg power update to firmware
e25e28e653bf7e949ec1c3b7da8abb854f1a24d9 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
356ac84490567a1c89497bf62f599ada773fadfe HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
9b8f2715d713417adfd7a7f1a13df4cf42e2a40a HID: fix generic desktop D-Pad controls
80579f8383a8a720bc9bc39b159d36f3d2070fec leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
b3420577e76b2c0aaf3837c2601e5b443b317bff mfd: syscon: Remove extern from function prototypes
e22a9ea54dce237c815d3963705389118c549572 mfd: syscon: Add of_syscon_register_regmap() API
44f4d53734635c894058e46a283e0bb92a9eb3f5 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
5e2c46b3d656dcd53e2fb96f44d7dd8763fd78e4 mfd: syscon: Fix race in device_node_get_regmap()
4859aadf7dc97d5deb2aad2aa8913f62f3f991ad samples/landlock: Fix possible NULL dereference in parse_path()
f955f6fe3bd7a352d54b40ddc9d8c416756372d0 wifi: wlcore: fix unbalanced pm_runtime calls
9506abf859fa2e0ea6f5939f9735c12bda480df6 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
6f2045177472d02235fe19fade8841efad89ff9b wifi: mac80211: prohibit deactivating all links
58375a1a25347bb842d9d6fb9c32f4954742183f wifi: mac80211: fix tid removal during mesh forwarding
f03e1c23189f3606e45520d4d6572ad558341d3a wifi: mac80211: Fix common size calculation for ML element
448c9e03a98418d5908b46e0de4028100bec0d94 wifi: mac80211: don't flush non-uploaded STAs
2ab541c798b56d0928b1865284c7ca880fe323ea clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
021f497c8e2105d61db68a0142090154b14a893b net/smc: fix data error when recvmsg with MSG_PEEK flag
7e3df7bb66f3a6130f2f1e5d7f2e8a6feefd8731 landlock: Handle weird files
c601f25fed85dc82a7ad8c78447214a744aa9e28 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
3cd26752a526d5cbe6ad3e915e657992d1e802b0 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
c4471ae388cda205c418edf7ff5e61305f51f340 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
ff3d6a92392445e579c1d12c3a81126dbdd2f084 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
0394f53770f7495e77788c445d1daf0c0e9e6645 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
292a0ac50fdc6177104971c34ed44cb6b985a46b wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
b4d949cce8bee283628ff3816fe06461610bddfc wifi: mt76: mt7915: improve hardware restart reliability
30feef8eb1ee52fd5b1545be8a020f5c88c31118 wifi: mt76: mt7915: fix omac index assignment after hardware reset
4360f25d956c19e023fec70a9376e0104e71d149 wifi: mt76: mt7915: fix register mapping
ab3ff98783e6a62343bdaf2baae30507d15ac374 wifi: mt76: mt7996: fix register mapping
dde5b87ddc29bfb6e5c337855efebbdbaadd3979 wifi: mt76: mt7996: add max mpdu len capability
6680ff6e051277808cf5db0b23325da9e5a738f5 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
baddac961fbba6e044f4e2b627f66e319d791c08 wifi: mt76: mt7996: fix HE Phy capability
0adc8b77e3c849a9b42f81e5f418e5f74694cced wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
71637baa3fe8a287d8f6cf393d282fa3376f7520 wifi: mt76: mt7996: fix ldpc setting
b0f9d8643e5370cb8116a70aead5bf94ca4b147b cpufreq: ACPI: Fix max-frequency computation
16f8b596884412f4f4ae7ed5c028c6f99f6585b4 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
4bcb90cd3753abcf821820aae1e8b6c58b1c77f3 selftests: harness: fix printing of mismatch values in __EXPECT()
b8a384999717c2625baf6c51f299205e24b2e7c8 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c0982411f5598dbe251443a7118491c3d2f7d765 wifi: cfg80211: adjust allocation of colocated AP data
65dd2547cbb101006281f86bc65157c342bdd5fd inet: ipmr: fix data-races
4a1bce38c367bb9a186d70a67202188715ffa5e9 clk: analogbits: Fix incorrect calculation of vco rate delta
59826c03420ee6f97ae86d5a9622fab87c928586 pwm: stm32: Add check for clk_enable()
415163f09f057abaed3d478ef22adc7078444dcd selftests/landlock: Fix error message
11186c214d79f32f88f69f35557075422df10a0a net: let net.core.dev_weight always be non-zero
5d4b795c95357b0d7f7b0e0cfd6ece23b3e35bfb net/mlxfw: Drop hard coded max FW flash image size
c8b5ea7f41be6d6168d36c3abc6d1ef20b24c368 octeon_ep: remove firmware stats fetch in ndo_get_stats64
f3201a84ab54695f74282d6a64b7fb42e0f1cf80 net: avoid race between device unregistration and ethnl ops
21c83f85b5ff90cbdb1057f5a34f2afac565ae24 net: sched: Disallow replacing of child qdisc from one parent to another
07d474136b69ba67c73d6351c9a38aa31a1117ba netfilter: nf_tables: de-constify set commit ops function argument
d3e0a6c69fc68ab023a0dee88f81fefe6b964da2 netfilter: nft_set_rbtree: rename gc deactivate+erase function
82c22ba25ce5fb9cf0a4967949835665fc9fcd39 netfilter: nft_set_rbtree: prefer sync gc to async worker
cc4d3367148731d2a49de9fa9c3053e44bcc86fe netfilter: nf_tables: fix set size with rbtree backend
dd9358ce624a13af6315a692a8d2c1fc75632766 netfilter: nft_flow_offload: update tcp state flags under lock
a8ec72d2fb65340730bbab8e0c5465030a087de7 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ae69adfdcd2ffbb3238644938950be0d1853dea4 tcp_cubic: fix incorrect HyStart round start detection
0ee9d33a0cc4f6283976e73cf0bc457a91692185 net/rose: prevent integer overflows in rose_setsockopt()
03d625aca044536bb5672b4fd9ffc68198aa906b libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
4151f8a169621c62a7ccb641213dc5932fb3c2d2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a2c85c133fb61303aa997ff23ae9007a26bc03e5 libbpf: Fix segfault due to libelf functions not setting errno
6ec5d07ad9b69bb3a4b8823131dc5f9d0053d3ea ASoC: sun4i-spdif: Add clock multiplier settings
3b37590c7021236edb022c39b30ed54c078db82a selftests/bpf: Fix fill_link_info selftest on powerpc
30a1137b3baa3f92b6e7ad7912b480d8bd1a87dd crypto: api - Fix boot-up self-test race
3f3e6c9f0ec972bb9694bf5f5aadb0b7628453fa crypto: caam - use JobR's space to access page 0 regs
5da53fa60d54bdb38cb43bddd825ee80d6fcd2e8 perf header: Fix one memory leakage in process_bpf_btf()
cc43ee2bcbccc7625a609f11d67b1ef556fbf7ff perf header: Fix one memory leakage in process_bpf_prog_info()
c62fb2bfd7f5985588e9b3fd5a155e7cd2954870 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1f52ae1904306d20aabea5f942b6df91dc968f51 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
981bdf143865b2608f5fe0257508dcc95aec59b5 perf expr: Initialize is_test value in expr__ctx_new()
b8d742961ea2be3f2f97bf5b156d4ae4b81a6255 ktest.pl: Remove unused declarations in run_bisect_test function
b497af5116125a0afbb6c9ae702beccc3562dbe5 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
6c84b3054d72a77ccea89f1a068e4c09935e7dd1 crypto: hisilicon/sec2 - optimize the error return process
7b3340b2f2fa144de83cf924abd5f06503f525ab crypto: hisilicon/sec2 - fix for aead icv error
5796298c67920af49f45a54c43d9479388e4f47a crypto: hisilicon/sec2 - fix for aead invalid authsize
30b15feb19b62e898709da12cd6e2291b07d4015 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e66c4228031816d81494ebbfb67fcec02b56bc1a ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
7298ea8bc0e766b4f0df471114878e26a86ceeeb ALSA: seq: Make dependency on UMP clearer
b710dde022fc472af4bdb3bd019d1e0790c6aac5 padata: fix sysfs store callback check
da8e27fbb77c08f86c49e9ea35d6eed912b13432 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
19481ed13422c4693ca1a16e5db50e27d7278653 perf machine: Don't ignore _etext when not a text symbol
557180334b8d8435f1ee606cf0e1741274a566d8 perf namespaces: Introduce nsinfo__set_in_pidns()
ca9d6cb9527327069a55cefd812f4a6e6d5abb7b perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
c0b4473134e8951fa4d242a3505b95d0c1cde1be ASoC: Intel: avs: Prefix SKL/APL-specific members
1f6cee8f543c28316e5616cee33b95937eafe53a ASoC: Intel: avs: Abstract IPC handling
0586f6cfcf7f1caad17e910a21543458dfb9b12a ASoC: Intel: avs: Do not readq() u32 registers
b9e561db5cbe3edf2c8763d4fb1330ee2b7cb5f4 ASoC: Intel: avs: Fix theoretical infinite loop
a3e46c46dda4c7225c549ac7c1e3c032956aa971 perf report: Fix misleading help message about --demangle
69a2ef5c53c8731a3c9e87742c35d2f673dbca55 pinctrl: stm32: Add check for clk_enable()
7141d3c6bfb8384bfaee23cf89b8b9428973e1fb pinctrl: amd: Take suspend type into consideration which pins are non-wake
b945ea7e2be78495ace805b3309e7aa3b9c49b2b bpf: Send signals asynchronously if !preemptible
681d0ed936783714faa2485c90023bf3149ffac8 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
335e5e3efd95c8688be597d40f3202ad6e482fe0 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
32ddc611aa9f486977f60147ff1ba0fcdd83ad35 perf lock: Fix parse_lock_type which only retrieve one lock flag
829258f30bd82ead14b00fcbc8ed1449482f1b05 padata: fix UAF in padata_reorder
a6d3205ee37c7fea94f71d58e5f18072a2cf325a padata: add pd get/put refcnt helper
6c1d2b9c7a1258c40ad6090f39e99368255821cf padata: avoid UAF for reorder_work
5261e834f5e91b3819018a03c36916dfd3113aa0 smb: client: fix oops due to unset link speed
7f1ee3d9e4e03ad238ba8f7eb26384d2441afa7a cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
85cdd19c9584a9762cdeb2535ea7475c1b6c06b9 soc: atmel: fix device_node release in atmel_soc_device_init()
212a9d3fcfd051dd8a615398463af20ab782fb6f ARM: at91: pm: change BU Power Switch to automatic mode
211235441732a215417a4c42074d1c530393dab0 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
14a71021db0522aeae7b16d0d77923d446617f0b arm64: dts: mt8183: set DMIC one-wire mode on Damu
b7817545d19c51177a98c1a3a334ba38ad11d531 arm64: dts: mediatek: mt8516: fix GICv2 range
ec0c4a47cb11fc5cbc45bfe2bc9165377e06e1ba arm64: dts: mediatek: mt8516: fix wdt irq type
7644ed31f5b2c93b7a7dc7525327ef820afe87aa arm64: dts: mediatek: mt8516: add i2c clock-div property
86cc3618fcffa7eb445f083fab34d664045ed711 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
efa00811d588827981e03cd118da7ed4ecb67c35 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
0df12155ebdaba2b85075ae6dda469a287b062e6 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e0add183298719327f043408b5f42daf1c42a171 rdma/cxgb4: Prevent potential integer overflow on 32bit
7eed544f9593502da7a3d22c583cff1038bad87a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
947d07b3b062a684586fce46d8db8f4223398735 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
23787af634938161fda031011b66eca3ab44a763 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
d0094146eeaabc780c00ddfadb9c5fcfad22069a arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
aab82067f798524b802290f03378aeeec631767c arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
43b932c969158a5f7186c530466b70abe9c46857 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
0b27c47908ff57d13b08aa37caee61da06f674c3 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
56ca3fff95d5007c2c2e7af833aa8e657ad10e02 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
bc0c8510b04e83da34909eede1ec6e9724d77ac5 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
5e1f1da2373da44ef7936925529dcbc8ecfda502 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
64307822d998d41837a5f487ed3be2c0b30d7a42 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
ee81b8783658d206f46bb6e46b7bfac01b5ae1cb RDMA/rxe: Improve newline in printing messages
993ac08f6d66b5f977b7638078e0db4a1bc6f1e1 RDMA/rxe: Fix mismatched max_msg_sz
5c4d59d9054eb8a8a6c84a7b685fe2ee15f71171 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
c8ee8704ff7247fb7b138f8a08acb81c1a9b07cf arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
4e3fe8cf11d632f88d308d11b884941b2926e176 RDMA/srp: Fix error handling in srp_add_port
c65fee535d5cf2ec2f7a5ed7df76bf3d5fae72fd arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
2a34ab0cc3cb7106de160534048d0ef2ca72cd26 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
fd967963f8f04a355636e0f942ab161dbc864a47 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
fc934c81ad252ff60b3a7da3597940de07872823 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
7912bc983505a3f4c88637b218339030be15a31a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
8c59302729216f70d3c11a7c0fad11fa2ea048e8 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
298123224ea860fa9904175ab580cf15a8035ce7 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
e2727e4705781fd6e4459cc9f744e7e94da5370e arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
1441b54d05887760a5e1acb897e01946a2919086 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
3f3cbfec59f9a6d2621be3e646b6d9de7f312229 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
205143efbb923964b4be9f8b07b66baa19c43ea9 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
1626518da4209e62f68e5b2ac2e4b77cd480429f arm64: dts: qcom: msm8996: Fix up USB3 interrupts
d6886468c7bdd158c64e270652bb9a7110aba0bf arm64: dts: qcom: msm8994: Describe USB interrupts
c58e5fa39fd5a5dc6e9e54ac1afb86d070e668e6 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
58e0342034d94d009e3a6d696f1223262691ea41 arm64: dts: qcom: msm8916: correct sleep clock frequency
9427601b087ecbdab9a3c8c30165a0475f546d72 arm64: dts: qcom: msm8939: correct sleep clock frequency
2d9b329eaf3b0948f90947584d3c0658c8640ab1 arm64: dts: qcom: msm8994: correct sleep clock frequency
af717005e2c1a899e7629cb899a7072a7361f5c0 arm64: dts: qcom: qcs404: correct sleep clock frequency
945410e3daa9d4bc9bfa7ea20eb6b0483b8af490 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
bc18b640e3f85220f3c29fbd2f83b0616a25701d arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
68f54a3f71b5337c1aa479eefe6f22df9e0b41e7 arm64: dts: qcom: sc7280: correct sleep clock frequency
e13e8e678d85ed7407e03b01b1f4fe7acb07c156 arm64: dts: qcom: sdx75: correct sleep clock frequency
b2b426f882fdd2d89efded07f3d4ef443aadb1a8 arm64: dts: qcom: sm4450: correct sleep clock frequency
6d03cb1a5411a7a03f126772ad5b818f34eec65b arm64: dts: qcom: sm6125: correct sleep clock frequency
4a7b55392f567b12694f709004c19cb6f7aec101 arm64: dts: qcom: sm6375: correct sleep clock frequency
d382e89962b03694d7d3d8d18209ee169f613b87 arm64: dts: qcom: sm8250: correct sleep clock frequency
4b40618c213d5cdfcab6c042084458365d7ef0bf arm64: dts: qcom: sm8350: correct sleep clock frequency
8a818f7e99d07466931b560e122c9359b3bd5d7d arm64: dts: qcom: sm8450: correct sleep clock frequency
83d0b51705de91dd779c1cffd138b5089d79a73b ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
03deff407ccb468c87a622063afc0d1ccd444583 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
6c5853d93cf8f516db682bb3f6c5f15bf83342dc arm64: dts: ti: k3-am62: Remove duplicate GICR reg
3aae4d5c87863d3d39c22eca1a4c3b845a36307c arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
e3b31d974796019787a0b45e14ea5b3acb00d059 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
ff0f26850102408480b384ee7f74eda80905fa30 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
261f4441fe49d7f95f6328af3e252290d325a6ca ARM: omap1: Fix up the Retu IRQ on Nokia 770
8072a54f4e81c1be633a0f7bc00611126282ce3a arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
dcf3c2300b6037ae9a04807dd45a39274924c948 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
6fe2b66f63425c08d8373566d57e7fa288accd6a arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
69170a64e8f20754d7b1c0bf3b65ae2c2faa406c arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
707095ee2e35fe6fafadc16fcffb1a51583af01a arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
5ae44f00f64dc131b1373233abc755ecc8f864ec arm64: dts: qcom: Add SM7125 device tree
56504eb0f7583423afca65122f6bd9c0e19cc3a0 arm64: dts: qcom: sc7180: change labels to lower-case
44a0864d65dbf3c85d7a369b9245813db6719b34 arm64: dts: qcom: sc7180: fix psci power domain node names
6eb813c1bc8526dc46df85e23d9c6920b9d221aa arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
bcaa09ce17cb76d0e5327dafc4a43db96a6362ac arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
a126bd4686d76aa6d9584189c91d82c498603c11 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
ff2c0f3fa28288e72da7fe207e08f01c44e060da arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
b397dfd1d4b4c23aabd0a73c28309d736aebce4a arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
bc2e0e969a19632be8f6cd670ca71e35ab7b694f arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
31430acc476034f287017c7652e6ec6225fc827f ARM: dts: mediatek: mt7623: fix IR nodename
8fe2f96fbfd0bfdd43da3ca7f2a5b9e711d91787 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
34639bf36cee7898f4cc66392f2c1cdb130c0861 arm64: tegra: Fix DMA ID for SPI2
cfca29f80d0a3e9d12aaa4cc073b3f122748d84d i3c: dw: Add hot-join support.
4b279b6e8bded5b908d702ac5f7200a6afb7ccaf i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
7d2cf507d86e21f2ebe04a8c6f18c2587e7715f7 RDMA/mlx5: Fix indirect mkey ODP page count
a8041887ee75fa3ef6074a6473b090d49c60fa74 of: reserved-memory: Do not make kmemleak ignore freed address
6a298d285e73f56785b044f5fa6101bd483191a7 efi: sysfb_efi: fix W=1 warnings when EFI is not set
084601223958f771e6bb297e2897b79ea3490ac8 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
3b1e54406f5955450bfc492cb82f181593073999 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
f78a3d0d462515a2e7e958cab499a0835b4c6674 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
9fbc048e3d740b17a81ac877481d2be015d7b28b media: rc: iguanair: handle timeouts
ec4f65ba39cfc59ce365c7e4e6ed2de94ffc651e media: lmedm04: Handle errors for lme2510_int_read
055a114e6e8cb87934e3693b9757e88789fe5c7a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
207d6830b5208cf1325c434bbfdbd231e3d1e684 media: marvell: Add check for clk_enable()
792dd9b7fafb022bf33b68f84134ceb5d8aa272e media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
f47cbe26515782e5f6bcab6a6126ccff93732f95 media: i2c: imx412: Add missing newline to prints
c23e0c1b30485d82865dea22d90432751961715b media: i2c: ov9282: Correct the exposure offset
666a1e6841ce8e9bab25bb85852785d79672982f media: mipi-csis: Add check for clk_enable()
e0ab4fbd6626e54cf857b77919043b251a9bf347 media: camif-core: Add check for clk_enable()
75b6a0e0ebe3700140fc699d753cab3bbc72dfee media: uvcvideo: Propagate buf->error to userspace
663a237257fb50f2c3bd12fbc6034f99fc88b374 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
33a314d8ee6ec371315e0159dce1177ad65ce7e4 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
9c6f9392806bf23d29d385bb2c4f3e215d64657c mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a5921411acdf06d29e1028b3b1e0c6fe7dfc8640 media: nxp: imx8-isi: fix v4l2-compliance test errors
6074276415b06fce98b940854ad1fbd686109792 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
c718b4929b159f08ae4bf51b0c23d95e42e896fa staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5d4e183c60ca165d19d3587e14c3d324bff86c64 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
3364a82703f1b1ade10e1ab34f17d3c717d69782 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
cca8d412f8d0e2c693416c34a4debd1102d41217 PCI: imx6: Simplify clock handling by using clk_bulk*() function
f2cbd18faa7a9f4e038878f8044a504970d59cfd PCI: imx6: Skip controller_id generation logic for i.MX7D
d3e48b882792c1102e7ecef2aa29cac9d3b238d8 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
73fb9aea129bfb7d541df7a5448b34816420bc66 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
af7643d3c7d85965072722b938dc6a03570dcd88 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5801b171ed4e8254a3cf9cfac118922235846412 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
a234ef3131256c9c80b0bf8aff1b1e57f2554bc9 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9d438f4fc96b20204d4cbd858d6d5e83af7477fe buffer: make folio_create_empty_buffers() return a buffer_head
bd93b78dda35d7cb77d11581e9eee68c7dca198e nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
f3204388f7ca30eba0a51c01d60e99b280fcfbe9 nilfs2: protect access to buffers with no active references
dd313db508583b563276c74c3f2bdf1997ccc3f5 module: Extend the preempt disabled section in dereference_symbol_descriptor().
7da6e81825c0fdd0ed2052f7361d42e38b4dcccf driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
094b10b336eedb5a96794d4707554b5bdfa477f2 serial: 8250: Adjust the timeout for FIFO mode
3daa6a1a6bb6e41d79296f3aeb93ae4734c4c34a NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
684c6365adccac8bac7ed291f715f8db9ec9909c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
788f5564093dd09dd4a540d1caca3988cefda8c9 LoongArch: Fix warnings during S3 suspend
d3a9e85762000d204db0fc57bc30e719c8f67d68 tools/bootconfig: Fix the wrong format specifier
28f9bdc3f18d8ec4c5d2dceeda41b3faa4416d57 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
6fb1b91d8c608cde23e0abbcaefb65ae5ac7d575 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0bf81defc41ec4ff1ffdc3637a4f06e8f3afc1fa xfrm: delete intermediate secpath entry in packet offload mode
8fc89fff3f9bcfc8280f1994e29dc7ed883fbe72 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
0f25db9a0698f64a0c6f348f10a02c88a937fd6b rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
b99d665cf10bb44c25f7b2ff7bb8d93391addf8a ubifs: skip dumping tnc tree when zroot is null
29a9de4d19182d4375f1b25ff103d639231f6aa4 regulator: core: Add missing newline character
78932b9492dd7d15b1a095ec0952babf0db2fa75 net: hns3: fix oops when unload drivers paralleling
ce13760f3d7e57b42c81d5c465cbb68bf86f51a3 gpio: mxc: remove dead code after switch to DT-only
3c53faad1962ea4e3f5118c036ef2ffdc388346d net: fec: implement TSO descriptor cleanup
607422171f2a038395f1261cbd377d7aabecca30 ipmr: do not call mr_mfc_uses_dev() for unres entries
02a90b2d75bd36f1aeb7aec4a4c3d5ef33f7974d PM: hibernate: Add error handling for syscore_suspend()
3a664e3952408f0763cc0fd1883b672d4a8eb13a iavf: allow changing VLAN state without calling PF
3de6c3c196e04a8e1b442c789aa3ae169a758797 net: rose: fix timer races against user threads
59b50fa9d7497621bb344a4382c4c19552f1c644 net: netdevsim: try to close UDP port harness races
44be6ea3c5762dd06f53189397d0872995f073b3 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
d04a3784ae00685ff763ab192980a075cdea3be0 net: davicom: fix UAF in dm9000_drv_remove
622643ae8b3dc161f0d3c6bcf029379cddc9390c posix-clock: introduce posix_clock_context concept
26b89ba9a4957cd9ece1b88f72faa27b08ef5d80 ptp: Replace timestamp event queue with linked list
05610340ca4114ad18d034420774857b910bfc81 ptp: support multiple timestamp event readers
3f317816b9f947b865e0003ce50523b67403e57d ptp: support event queue reader channel masks
8457bc2e777e9babfe08f35444c8c2b8b0a3d62c ptp: Properly handle compat ioctls
7976cf3b95fa09eae19a7709f9cbbc5ea886dc55 net: stmmac: Limit the number of MTL queues to hardware capability
38fcbc524a26195be0afa85f3d0c31f2185a0dc2 net: stmmac: Limit FIFO size by hardware capability
e311659b0abfeb1eba17532cf8092fa3b9f6f6c3 perf trace: Fix runtime error of index out of bounds
7e90dff2c6555a6784aa7ad653de263d7057cec0 PM: sleep: Restore asynchronous device resume optimization
87836a7215ab24d1ed23a0247ac3df2d0fb7052c PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
84cfda85324ea39b593f97c0091b93a36a93d88b PM: sleep: core: Synchronize runtime PM status of parents and children
feb65bbdd19a54818b1c09e4201e9d73616e629b Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
e5a21191dfcf2f58b972321636131498b12484cd vsock: Keep the binding until socket destruction
7bc41053454b8e332f29dae82ecba575692eecc6 vsock: Allow retrying on connect() failure
07004997e64202f46269383e986f053a0283450d bgmac: reduce max frame size to support just MTU 1500
0eeb3356821e6ba737d7abc4ef5eea1c991a41f4 tcp: correct handling of extreme memory squeeze
9f90fb7748bc6adedb3b75b0233f242c16ce9e6e net: xdp: Disallow attaching device-bound programs in generic mode
5980bfa23ffaf02236c0737f44ede8b9fa33d330 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e2ccba4140d99936a1e7391acf818534d2762e7e net: hsr: fix fill_frame_info() regression vs VLAN packets
af35ce4e75e8e2a9ea1d822d1cf8146276446cdb genksyms: fix memory leak when the same symbol is added from source
0bb12bc7345b92a7f751bdb6f1952c58e193a40b genksyms: fix memory leak when the same symbol is read from *.symref file
8abe64eee6a59bea41598ddecda38f3b0971edf7 hostfs: convert hostfs to use the new mount API
206043911acf20c9074bb8f9f8653d96cf281ce6 hostfs: fix string handling in __dentry_name()
1225c1ae7edc04026756b73a16f823dbd9d4a002 RISC-V: Mark riscv_v_init() as __init
7fdb5d3704da44736496d76dd9e7babf4f5be2d3 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
913b657393def00f0de7411f1232a6b40f8b15a6 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
e8d715f0f783171c97ad4be6e566374ff085c0e5 cifs: Validate EAs for WSL reparse points
a8c3f6b7c34c1f3eed9aaef2fa4754e4fc2fee24 cifs: Fix getting and setting SACLs over SMB1
b84c09c41b2440c22d69a5256193594252751b9e kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
c08c06b0009805e9753887d777c55293a2150d3e kconfig: require a space after '#' for valid input
1551e9d5de50cf86834a32115dd746161884cfbe kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
58fa8ebb914fcf11fc6b3b43a6f91535738fb8aa kconfig: deduplicate code in conf_read_simple()
05c950ee6b2e19877892c5bef2751149aad46397 kconfig: WERROR unmet symbol dependency
048ae46216d89f212a82d2e8168f8d2c53dc83f5 kconfig: fix memory leak in sym_warn_unmet_dep()
8ba5197ade1b67714e4dad6ab26de65b4976de92 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
aad80890979eebefae7e0838e761b3b3e253f112 hexagon: Fix unbalanced spinlock in die()
6625055a996cc46736ef583cc739314dbbdd5585 f2fs: Introduce linear search for dentries
a35dab9ed5fbff27cef84f4a7b934d6c4c7ee4e9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============1798813729607542554==--
