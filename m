Content-Type: multipart/mixed; boundary="===============3722107417449793262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Feb 2025 02:23:51 -0000
Message-Id: <173854943168.3315937.13632439725132831119@gitolite.kernel.org>

--===============3722107417449793262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a60ff63c51e9ae96cc0c8909f201af7b9ec49b09
    new: bfa1d8820817f08b9a7174b22ccb20cb01de1676
    log: revlist-a60ff63c51e9-bfa1d8820817.txt
  - ref: refs/heads/queue/5.15
    old: 74e94c80116bd117459e7a98a416cf151776c0a4
    new: 51e4502d6469d459992dec89dd48a1dbee6936d9
    log: revlist-74e94c80116b-51e4502d6469.txt
  - ref: refs/heads/queue/5.4
    old: 6d90c321abca29e9860c91c77d906e9687ea8ce2
    new: e4603604f33387aeef7f9f7f4e81c5267d73b2b5
    log: revlist-6d90c321abca-e4603604f333.txt
  - ref: refs/heads/queue/6.1
    old: eca8b69b152b804e094e5555bfc5b3e55123c3b3
    new: aea60831d158005a3c827d7b7973615eb34b8b7f
    log: revlist-eca8b69b152b-aea60831d158.txt
  - ref: refs/heads/queue/6.12
    old: 2041cd02434106896b9faf3fa6a7919091354144
    new: 0616deb9ebb56186073a22c806c8bb12207a6039
    log: revlist-2041cd024341-0616deb9ebb5.txt
  - ref: refs/heads/queue/6.13
    old: b04cbca13dc05d7057ed7c385c36ded79d77dade
    new: 306a2b4b5ae86545dfd4ddc103780c63d9868845
    log: revlist-b04cbca13dc0-306a2b4b5ae8.txt
  - ref: refs/heads/queue/6.6
    old: fa8c9cb8706a12ec528fb1742171fe6209b444ff
    new: cce40bb7840e583eaea3dce3491f9fdda801b9a4
    log: revlist-fa8c9cb8706a-cce40bb7840e.txt

--===============3722107417449793262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60ff63c51e9-bfa1d8820817.txt

5b33c126819985e01ff56afd861502bec1e666ab afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1518f722790c430f4046dbe9d62b11df156d87ee afs: Fix directory format encoding struct
cf67ac0d4e250395b1032321b11ca2bc18ea8fed nbd: don't allow reconnect after disconnect
36917a034d86f371bb93cf034e4a181377d84340 nvme: Add error check for xa_store in nvme_get_effects_log
48903ef4984f2f8b4d5e75c8e4b4a9e97f83706c partitions: ldm: remove the initial kernel-doc notation
bde639f056ebee117e78f3137c38d5255a403579 select: Fix unbalanced user_access_end()
14708e1a1c92e11f8da09e41c5b9bf33dbd32202 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
a762bbc3ee18989520bc61ceb657911cf68e69ef drm/etnaviv: Fix page property being used for non writecombine buffers
23f08fb0bac60142ffeef7e68990cca4eb303e4a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2cf99a56e5a297d0bb79dc25ca8e3100e5c34eec genirq: Make handle_enforce_irqctx() unconditionally available
5ea4224aab41bfb1f352f14ecfe48bad16d089ca ipmi: ipmb: Add check devm_kasprintf() returned value
8861b7dc749278a42caca3585c4fe2a474bc6741 wifi: rtlwifi: do not complete firmware loading needlessly
b1c94fc63499683ae80baed143f61d03522937ab wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
1c867e5007eb22160178193f0610ed79c922a722 rtlwifi: remove redundant assignment to variable err
421a15c24d69ec85dd4c5193544c52c093b1238b wifi: rtlwifi: wait for firmware loading before releasing memory
6e6c53430fe347d7894fb96d68c8a9bea3db8a82 wifi: rtlwifi: fix init_sw_vars leak when probe fails
a289150b8c6b89ef14729fd348b2c5bb3f99a485 wifi: rtlwifi: usb: fix workqueue leak when probe fails
af03fcc7c702c1a214fd184a980e93e1175b6584 spi: zynq-qspi: Add check for clk_enable()
ee68b2aabb27ff123849e2865d4b7ede8c6cc8e3 dt-bindings: mmc: controller: clarify the address-cells description
0e394f1481363909f4b62952e16aedcf8baca1ce rtlwifi: replace usage of found with dedicated list iterator variable
47fe15c1f2b11c5597b29d8abe48a7f53c06ca09 wifi: rtlwifi: remove unused timer and related code
ee5f13e2c30d258e69325266f697053c6d487aa1 wifi: rtlwifi: remove unused dualmac control leftovers
ff5e928aff923cd1fe3e920389798a795514d77b wifi: rtlwifi: remove unused check_buddy_priv
67e60fbcabbddc55f82f2a99ef7ad649362829e7 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
6f49161ef302b5f180faf4042f4caf768741c726 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
00ed007242bc0e0c4e179fd2f2055c492cb254bc wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0e38740e1f149fd271557d7d8ed9f6b831492e74 ACPI: fan: cleanup resources in the error path of .probe()
6e610101edf46d5c665126911a42573bb0daaa19 cpupower: fix TSC MHz calculation
afb89db465212cc2795c9ae4e65b2fb214cc14b2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b6f4de2f6366a9475650ca5e5985b9bfc9e96a8f pwm: stm32-lp: Add check for clk_enable()
fdfb28a8153d64b6e866dd2a4674d68e070c15e2 cpufreq: schedutil: Simplify sugov_update_next_freq()
4ae7ccae88783d6a9c200af0b34be1f411ee84a5 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
8b3ecdf2fdd15b30536fe2fb55775049201eab55 udp: Deal with race between UDP socket address change and rehash
95dad7fff13af7747e8c047156bcd88c6d106e5b clk: imx8mp: Fix clkout1/2 support
4ddb42c321bf43e3fe66c8e712e2664b21c3e3d9 team: prevent adding a device which is already a team device lower
4767dd34ecadd42f20cc1276aedb6974f0c1d3db regulator: of: Implement the unwind path of of_regulator_match()
c4f32ea0650cfdd58ffd0c7eec92022a41a05b79 wifi: wlcore: fix unbalanced pm_runtime calls
2006e1b63604609f28387fd424771c4c2090fdb1 net/smc: fix data error when recvmsg with MSG_PEEK flag
1217a54940cffaa16c9ea5f44428106a6e757c25 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
0a203565b5e2281a9d00887613606317b8e84d34 cpufreq: ACPI: Fix max-frequency computation
42226d9aceb852ed879db7e1e5acb3dd47da9bba selftests: harness: fix printing of mismatch values in __EXPECT()
bb55f567eefb260f5dea8f3213901d90d97bcb7f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
55be4f2cff8269258394917fde94daafa7f1ad52 wifi: cfg80211: adjust allocation of colocated AP data
dbfac7195642066439170885ff34b123ef0cb32d clk: analogbits: Fix incorrect calculation of vco rate delta
a09a3bffb97bfa32dc7693c7d71f48ec2976806c pwm: stm32: Add check for clk_enable()
ae02161ada397c898d152d7833710fa48d9a55b4 net: let net.core.dev_weight always be non-zero
433d06e060621cb6abd58640508f0701a3c4ae22 net/mlxfw: Drop hard coded max FW flash image size
7c0323785a48960121998b1f99d8234f9c737fce net: sched: Disallow replacing of child qdisc from one parent to another
e1a7bb090430983520676083ae6448529a6a8590 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c21df2661ece51866df92c8f0b0ce337eefb860e net/rose: prevent integer overflows in rose_setsockopt()
e06327033cf2c78c644c3dd804b9aa7a346ee52d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
9ba0271e4a05d21830707b0207b19c896ca947fc ASoC: sun4i-spdif: Add clock multiplier settings
e65565edaa3eb64324e142e3ec4c753dc521ec4a perf header: Fix one memory leakage in process_bpf_btf()
109d6df80aaf8b3e2bbe91ca9172b4288a243a61 perf header: Fix one memory leakage in process_bpf_prog_info()
543e78b135c1cbd20bfd6ad09410dfb0fcb9e0fa perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
164e5d8b6f49af68e2ec761facc81be48607ac08 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
25373313ba736fef88aff2c31138e3b78851583d ktest.pl: Remove unused declarations in run_bisect_test function
96487838c8883dbf2f7f459fb75b3607b1e40e6f padata: fix sysfs store callback check
55ef75d6ea09de80085e7b1755742d9026512a4e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5791a6696879c36d2691f65a7eb2cc770632ae0f perf machine: Include data symbols in the kernel map
b3749ec342a371e29f36e6ee51e5a3807a9f8ed5 perf machine: Don't ignore _etext when not a text symbol
a13649c7e63171cbb9881261d1c92ba052436430 perf report: Fix misleading help message about --demangle
e5bcdb793d28d51d8d0d87a85fe26f396f2d75ad bpf: Send signals asynchronously if !preemptible
8a7c2c8b32669bbb89edf4fce8210604120ff217 padata: fix UAF in padata_reorder
0a5e3bfa880062b993e3551389e704b86f4740b5 padata: add pd get/put refcnt helper
04f9eda2df5b96fb9629c397d80f1d1d11a8be40 padata: avoid UAF for reorder_work
489c40bfe72049c3d35d14edb42b526856fd47b4 soc: atmel: fix device_node release in atmel_soc_device_init()
c42b75469ffa6c0d606e87aa6c6be03a11bf3bde arm64: dts: mediatek: mt8516: fix GICv2 range
0162e161cfba1e390c830e42b049f0ebb04e9ea9 arm64: dts: mediatek: mt8516: fix wdt irq type
d1227c1a86a5abf946aee65c0ca75605d6e8419f arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
65ace4dd0bc8e3beed6114a2c8bdee81f02a47f8 arm64: dts: mediatek: mt8516: add i2c clock-div property
9cf273b4bf4509160c35a4056cca6e1d24b5a166 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7712c0c39b20b251649076d8f54f7b035da1a0e5 RDMA/mlx4: Avoid false error about access to uninitialized gids array
a0ea2f9b834aaf5cb5c32ad23936cfe9f3e243ee rdma/cxgb4: Prevent potential integer overflow on 32bit
3162132faf6c20d1086af514937179b462b1d626 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
aa66276f803255f37c88697589ddbff513c7064e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8e9953b60c8caaa98bc8d71f0ee5a1f33adb9d38 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
02d6ab5df42adfb5b4f072684b8ba6dbe7dec8b0 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c760277916b6160ee7747b6bcb23e2568be4a9d8 arm64: dts: qcom: msm8916: correct sleep clock frequency
9a27035b702aecfaf9f4c5af7c5688af2e3726fa arm64: dts: qcom: msm8994: correct sleep clock frequency
cc770b856f03c9c4a5063e0d1e041276f621a02a arm64: dts: qcom: sm8250: correct sleep clock frequency
56ea37aa070cd4a988d22666793a98529b87993c ARM: dts: mediatek: mt7623: fix IR nodename
4dcd2ebd78e67dceaab2d90115e248179d7c8683 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b8a22772b76ce0ac93a437c0dbd9b68b04709b47 media: rc: iguanair: handle timeouts
0b560cbd2998f4983e4a28a671c7a4ffb48972bf media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
2fc625e40f0f2696edc2cb940f5ec4ee40b43ba4 media: lmedm04: Handle errors for lme2510_int_read
28d59d9f42c3d158912c6e9fec7016369cb4b4b8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2f6d128ba191615dfbf30b112b1c7b3fe7566265 media: marvell: Add check for clk_enable()
0e925960d5897410919c3c5a7dca9ed250fc0e4f media: mipi-csis: Add check for clk_enable()
96c5fc2e11d2f24a5d09b37f4bbdf46cf13c9f8d media: camif-core: Add check for clk_enable()
e06829d8512a88803acdc11ff57ad0af06b237fa media: uvcvideo: Propagate buf->error to userspace
3f5f11984bdb0613d8e60aa67495d83d9253850c driver core: platform: reorder functions
78e5ebe2b26422abee3fe8d6e7e9d54ca3679730 driver core: platform: change logic implementing platform_driver_probe
a81ad1156909261d3fe9807d8e85f53d87ea8959 driver core: platform: use bus_type functions
eab1ca7ff567758c76854e21d97d173eb43e6d77 driver core: platform: Emit a warning if a remove callback returned non-zero
596ef8830220a56e53169fff1d608aad8466db95 mtd: hyperbus: Make hyperbus_unregister_device() return void
658b7a8568fe1caf76ac08d1dc99272932ee06a2 platform: Provide a remove callback that returns no value
477e2f33c39573d46e608ffaf87365d648353d46 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
5a685ca5a6f87f68e1af5c3078d6718e4e8c9ea5 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
593aa349c52eab6a72ef5f04a79045ff8c06ff94 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
74d0059e473643d0f355677329f19b45dc3518e3 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
769cae7d7e495c99a3f7a73ba4f45211a4b9200f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ff66cd24c235d9111b7ac3f0d6f6731841bcbb1f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
105663c7795591fca56bb9d50c31d0622a10b502 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
36ba4adddbba44f07bc3a2ee83909abffa69740d module: Extend the preempt disabled section in dereference_symbol_descriptor().
5846c562c1d7c2ed09c6a8aadc64702f5a56135f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3666aef8bc0ebf9450c4f39c46621ed868a6c0d0 tools/bootconfig: Fix the wrong format specifier
15fcd5c774ba257a65a7cfad9bdbc9fc4f91fbe0 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
639f310211a3c2dfa7f4de3ec54f27cac2dc067f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
31201d6af0547719acff568c19a58afb8269ef12 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
bc9fc5a3086f00efc97bd696e4a2e03ffc4da139 ubifs: skip dumping tnc tree when zroot is null
475c9dd8cc237a3a295464563922c96606fb22b6 net: hns3: fix oops when unload drivers paralleling
8fdfccab7314ca4d38c331dcb437413b752c82f1 net: fec: implement TSO descriptor cleanup
730ad961a0f176edc3937014299db54c56556c89 ipmr: do not call mr_mfc_uses_dev() for unres entries
1306df505d91392e0de8b1406615745f3142b039 PM: hibernate: Add error handling for syscore_suspend()
bbf12dfa23b3e45e0219cb758189b099f5eedadc net: rose: fix timer races against user threads
734b3f0e8a0e0680e37e41e0abe032854ac98343 net: netdevsim: try to close UDP port harness races
27a81270041ac92ff255269f9ee01adcb4f1c4f9 net: davicom: fix UAF in dm9000_drv_remove
7d3f87ca0aa5d628862f3a7d9c6e533a6b70bbea perf trace: Fix runtime error of index out of bounds
931f0a4bff3fa35684b5be0b8ec6eee2bddc9d56 PM: sleep: Restore asynchronous device resume optimization
ad1404bf9437b016be7cefd5875bb369510749fa PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
16fc5001ce3877a1bcb9ea3f8ce2bf955dfb7dcc PM: sleep: core: Synchronize runtime PM status of parents and children
6de398d51583b226966c019829d699866d850340 vsock: Allow retrying on connect() failure
9ec4287c1efa348ab7f67c72b5877db9caa9241c bgmac: reduce max frame size to support just MTU 1500
fdd9fd60c98442ae682e48649ca9b4037d889b43 net: sh_eth: Fix missing rtnl lock in suspend/resume path
bfa1d8820817f08b9a7174b22ccb20cb01de1676 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============3722107417449793262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e94c80116b-51e4502d6469.txt

8de5ce72a8d837cc14ab5207cadc091cfe20ad73 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
9090a2d169c4a571c91afe78b560abde612c5a03 afs: Fix directory format encoding struct
91e6f6593bce394b1c8323e7195dda85a9004515 hung_task: move hung_task sysctl interface to hung_task.c
816d1953525b3be1d2000c140b3af1a2c55520ae sysctl: use const for typically used max/min proc sysctls
133f5fd337fcbcf934cb19f27f6f4712614b70ef sysctl: share unsigned long const values
894480c17a2c993fdbbe621473e9fec86a56dc93 fs: move inode sysctls to its own file
bf15b6a8cd4b0c48297facbad640980ef8da6f99 fs: move fs stat sysctls to file_table.c
250c059dd70a642aad4a8c8747cb3c26e9e35254 fs: fix proc_handler for sysctl_nr_open
579d44600d9df20ffec9d03f597da6044fc15cdf block: deprecate autoloading based on dev_t
d048abf9e4a86c37bd4ff81efcf36c1f22a7cb47 block: retry call probe after request_module in blk_request_module
691b79c23147008042aca71bd61579dda244d907 nbd: don't allow reconnect after disconnect
f04b9bba360b3eba006dc3cc15186459ae24da2d pstore/blk: trivial typo fixes
fcb9920784640749007a2c6d0629813a5d843de8 nvme: Add error check for xa_store in nvme_get_effects_log
6a05c604268169eb791006c3e10685546cb54d95 partitions: ldm: remove the initial kernel-doc notation
1bd2b47b193f3cc1574d8d7b3511ba3a53741f17 select: Fix unbalanced user_access_end()
fc7ccd3ea2e0ecf63eeaae3f86b7c08006c8fd1a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1091203422af0b06f507e4251c1f785f9b08f17b sched/psi: Use task->psi_flags to clear in CPU migration
a6716bd58fa3457e994d3fa8db7bd11adb655f78 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
08393c4b7aa53e02a9cab56d943d872478b20083 drm/etnaviv: Fix page property being used for non writecombine buffers
90fadc17e548231d889401d071bc361b44353573 drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
7e64019c952819a612076484bebdebf140b995d9 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
ec8998fec72347dca34605fd5d1e68c3b3990341 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
ce92798a59b3681cb8901dd235e910796b42887d drm/etnaviv: Record GPU visible size of GEM BO separately
cec2bfec4e2271b09278ee720c86a0d0c706293c drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
995b2b4fa3aaea782a3d3ce0aa57447fb6b2e48c drm/etnaviv: Drop the offset in page manipulation
78c846ad212f6d1e5f2f0561a96d07376f3a9e82 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
620dd10c7964b23a4a59335140c4e73793cf0ee2 genirq: Make handle_enforce_irqctx() unconditionally available
58bf70e3358c96235ef24d6fd9fc5d5542f0d3d9 ipmi: ipmb: Add check devm_kasprintf() returned value
6537af903e00d25cba998d4cdf40421279c91edc wifi: rtlwifi: do not complete firmware loading needlessly
4c242e43a13e5bbac89367507ce3944770d4a58e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
235fd41ea8f181abf56d048dcf4c5547e1c0fe48 wifi: rtlwifi: wait for firmware loading before releasing memory
4898055ef0f2cf194141c916115d4d85c16df7b5 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f7bf6a3589ad4d981cac4f118b6843f9f9d6aa6b wifi: rtlwifi: usb: fix workqueue leak when probe fails
2e284e4f09ade8c7ba7429a9ef88314d6fd55368 spi: zynq-qspi: Add check for clk_enable()
0383111c02a5db4898bdb905096d548a72ea5aac dt-bindings: mmc: controller: clarify the address-cells description
eb407e9c0a4801a943a176f920840afe661976d1 spi: dt-bindings: add schema listing peripheral-specific properties
8927a89026f86b2725854589b45bcec83d66a24a dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
f138ae11a5b8f24c8609fc0b7a31a8b25627bec3 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
fa02a48f104ea297b946cc0698c68d3aac84fcc5 dt-bindings: leds: Optional multi-led unit address
b29b53cd3efd716ba5f6be9ca16df7a03dbc9096 dt-bindings: leds: Add multicolor PWM LED bindings
c0b71a97b82d0017ae185112cf1814cdcd62d121 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
906a922f43592f4875792c96599534da9d4387d0 dt-bindings: leds: class-multicolor: Fix path to color definitions
0163cd91324899537b66dc90eb40da11a880ec53 rtlwifi: replace usage of found with dedicated list iterator variable
ab2c467b711af4b75276297d967e3ac97b2bddfc wifi: rtlwifi: remove unused timer and related code
f618caee015cfb8192b0c5c364a5607c04ce8b47 wifi: rtlwifi: remove unused dualmac control leftovers
b64d180e28d2ba43e98b7370cd6e2c7044a10ba5 wifi: rtlwifi: remove unused check_buddy_priv
71c0fbe80638877eae5c730f11f1bcf3eb07e4cd wifi: rtlwifi: destroy workqueue at rtl_deinit_core
6e20ab3f9466387a4395fe9d8a32e1436ea60152 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
bf8e2a68b183683a3a8002f5d43d0345a57c491f wifi: rtlwifi: pci: wait for firmware loading before releasing memory
039480aafb3abdcee414f5c3ee6f6d1a2508589f HID: multitouch: Add support for lenovo Y9000P Touchpad
b8cc3061d238973346e5cffd2775d6386d8b5575 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
e1171a7fc0b0ab4abead475146adcd44ad9b788e HID: multitouch: fix support for Goodix PID 0x01e9
be506c368d36e7e6a8424bc0eee839ccb0760452 regulator: dt-bindings: mt6315: Drop regulator-compatible property
05ea43ce70fd58982ab9763eb6a3f77801a3fedc ACPI: fan: cleanup resources in the error path of .probe()
0f76a487dc7b126975cd15c9c6e3ee2ab879c65d cpupower: fix TSC MHz calculation
fa45dada030520a3ed36617870374331b6aca0cd dt-bindings: mfd: bd71815: Fix rsense and typos
1c2268c8af5456f8527c75833cafba423462e461 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
06e69a97074589af286f1f57a2a97ed6db804c7c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e508273de618b4c0ece8321839ad60bc59075e23 clk: imx8mp: Fix clkout1/2 support
7287c8a8c5be2467c368f176e5cddea799f4734f team: prevent adding a device which is already a team device lower
32eb864a74802f10faa84ab62b2004ac8459115f regulator: of: Implement the unwind path of of_regulator_match()
540c482b813bad1d2b46c97bbf9d0c2ababdd2a4 samples/landlock: Fix possible NULL dereference in parse_path()
d787e609a7bd916d3f3d09d8155d0a066312e4ba wifi: wlcore: fix unbalanced pm_runtime calls
9740396cf9d837cb22c586b56bf51ec0a96ad62b net/smc: fix data error when recvmsg with MSG_PEEK flag
0c4ae25588e185fa225a7c2500cf2951077f09c7 landlock: Move filesystem helpers and add a new one
d923810d915d8a5a861b0115d01bfed548fab6cb landlock: Handle weird files
490002431d770ddbb8f294b96b124f2229c3e2f5 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
45aa004b8461b9346948bc6eeae03621418bb996 cpufreq: ACPI: Fix max-frequency computation
86a663a53daf0e999b0405fc4dbf9b25f5edfcfd selftests: harness: fix printing of mismatch values in __EXPECT()
c2bbd8a8418cf90a3383370172f0b0fcac818b6c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
46c4057c3f374e9437781a71810cfb6e10316471 wifi: cfg80211: adjust allocation of colocated AP data
1c1c9ff9ad8df64f28bea6aec87de271afaee512 clk: analogbits: Fix incorrect calculation of vco rate delta
0a94e7f11a8f27746a6b8d3b8b67e5755b7a8144 selftests/landlock: Fix error message
c95949556ac6864dd2ce4940631e7815604bc36f net: let net.core.dev_weight always be non-zero
ed571fedc9a5d73eb4a04b2d847c07aa385e2863 net/mlxfw: Drop hard coded max FW flash image size
a018bd0a3c335dbaffce79d62b3cd9e7eb676e25 net: avoid race between device unregistration and ethnl ops
942a30558b611d7a6220e5d99558f6bd616b72e7 net: sched: Disallow replacing of child qdisc from one parent to another
eda3101806e7e2f749b8223e91711311d3fc4c00 netfilter: nft_flow_offload: update tcp state flags under lock
318905c51fc16fc639aae5821ecdbbbf876ca9f6 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
9a0d02650a9faf602d30c52de8b5abe1f02296b0 tcp_cubic: fix incorrect HyStart round start detection
0be04f85c9b82d574364ed5932e22f18a8edabc2 net/rose: prevent integer overflows in rose_setsockopt()
7e3f32bae4f71e011143f9190dcdbc8d18625a84 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
19001fc473ebb657fdebcc1a0948e4ca57d2e128 libbpf: Fix segfault due to libelf functions not setting errno
235988543344f0902d1b12c4fe8489878dfc5e71 ASoC: sun4i-spdif: Add clock multiplier settings
7932263d80e4cf136e325e31c233179125ba0328 perf header: Fix one memory leakage in process_bpf_btf()
25eb325b4aefd2d0ef579d9861f5f57e88652031 perf header: Fix one memory leakage in process_bpf_prog_info()
b2930be4aab3295edf4475587ef4bc9b93030187 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
ef3f0392a8d2be2e1e5b202c5a9e332b410d44ed ASoC: renesas: rz-ssi: Use only the proper amount of dividers
3b0d322d89960447e4dbd2a4a3ffafa093bad3cc ktest.pl: Remove unused declarations in run_bisect_test function
51c9d67497116bbb86543f65bfcf133962ce526c crypto: hisilicon/sec - add some comments for soft fallback
ec757fd7ffc21bc606fd87b32795261bf7acd8e9 crypto: hisilicon/sec - delete redundant blank lines
bdd73287e44b7662ad60bc0497d6e74542e5eff2 crypto: hisilicon/sec2 - optimize the error return process
ca65f7534c33a5a977dea5cfcd892df500de77b9 crypto: hisilicon/sec2 - fix for aead icv error
49c3a2027b932859dfa37e47da10b9f32150c332 crypto: hisilicon/sec2 - fix for aead invalid authsize
b8cabb07aab215c1be18b35b4c8213b9c9d9cdc1 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
b68b7f48de9a3ed93ed3f2f29624fcdd5c209784 padata: fix sysfs store callback check
e7dddaa3bd54f547cc03bf8e78cdb98cce4943c3 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
93b2a2da870c303f843a2daf81f9a297ed22a979 perf machine: Include data symbols in the kernel map
bcc85d9ecff35f8af3a9d69f89c313b5020df87f perf machine: Don't ignore _etext when not a text symbol
128acd58e831888fa350df2769a88d2d18c0e398 perf report: Fix misleading help message about --demangle
3f2540d5cf064fab3c932f968336dbafbc324452 bpf: Send signals asynchronously if !preemptible
48c8c99c4f69acfe8709a3fce9752bae4b792cfb padata: fix UAF in padata_reorder
9f121a0f2142b7e1a19eef7903a7f8d068558350 padata: add pd get/put refcnt helper
9a6b06798ac80d253a9d2c3161cfba6912d3c10f padata: avoid UAF for reorder_work
526262f84e144528a913b4b88dffbb900c03a83c soc: atmel: fix device_node release in atmel_soc_device_init()
283f3114547d3359efc18bad0f9094eae476ae59 ARM: at91: pm: change BU Power Switch to automatic mode
e4589a573f57bece0787f64c0bb45f07f8f1ea92 arm64: dts: mt8183: set DMIC one-wire mode on Damu
e92b1e1ff0e9a7545736f0303b534c7c90004e35 arm64: dts: mediatek: mt8516: fix GICv2 range
a317a19aad49a189d721edf111d614e63c234604 arm64: dts: mediatek: mt8516: fix wdt irq type
24e2b7e6a83bc2523c5188c57f5bf1b71241cf27 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
70be36c03343b55a7526d017a2eb5503f769d7b3 arm64: dts: mediatek: mt8516: add i2c clock-div property
9bad15abf05b6afada1475d50af233b4169c4bc7 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2ceaa1163e28d1b1f3c1abbb3d4fa85fa3db9319 RDMA/mlx4: Avoid false error about access to uninitialized gids array
04a6b457938eea130688e2564348353041b50cbd rdma/cxgb4: Prevent potential integer overflow on 32bit
da3e1fee7c317ed549eedb8bbaff415348563347 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
37c21fe6cce3cc6e6e34805dda005ec9f0571885 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
697276b34de7ae5f4a0f53e419a1ed150f028af9 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
a47695e1e603ca581042e5028bdff81b04d4c561 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
4d9d4dbcf339ae86b6221287b01597306ce57da9 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
03b859bebac5bca3eece12779b825409140753cb arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
00a221c827aa094dae0b43f0391b624544a6983c memory: Add LPDDR2-info helpers
4f0f9f4441f021ffdaa56f408b7a07ec4c93ddcd memory: tegra20-emc: Support matching timings by LPDDR2 configuration
1599c321ed5e3c4262613856f39b378459e5d333 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
7ab0e02bd39c0fd10dd308f28f95ce14add596ad arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
14a79e7313aafd85c1979a7177c7bd05fe11301a arm64: dts: qcom: msm8996: Fix up USB3 interrupts
ba14fd6b1f02235175f2f76fe80ca2569b5bdebf arm64: dts: qcom: msm8994: Describe USB interrupts
11fd583caa135ca45b95bf5640c89be74367901e arm64: dts: qcom: msm8916: correct sleep clock frequency
cce7013a5c109d6ed149e6717536f8285ef6f062 arm64: dts: qcom: msm8994: correct sleep clock frequency
b7c9ee0cd9376b9209e8c33fb217faf0e377dbf5 arm64: dts: qcom: sc7280: correct sleep clock frequency
ac54b76b2dd85d5f0179e36ff8f38ac0dc8dcbe6 arm64: dts: qcom: sm6125: correct sleep clock frequency
ec2474a91738a20e2835b09d676b90e8ba133927 arm64: dts: qcom: sm8250: correct sleep clock frequency
097b3a1ddce83b36e68c96790f7cca9e8363f158 arm64: dts: qcom: sm8350: correct sleep clock frequency
cd3e4c2a55305b2bb99f0bf758d0d55311f9425c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
1089455be8bd23a2a94e952034ac35e45ede6fa9 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
1f351df35e09876d5d71c0bf0d9cf6466a9c57fe ARM: dts: mediatek: mt7623: fix IR nodename
d7294362b930937289571861b862ec13ea937030 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
5b1bb8b218a02a97c803533f622d28f362e63fe9 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
3d16f5c201de3aa57a4fc21e54f069db8d331f6c RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
0ba03009ac7ccee2fb819ecf7f7ccbd7a490c470 RDMA/mlx5: Fix indirect mkey ODP page count
65b92d294b489b799f372d2cefe6cde030815228 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
04a7fb94f3202dd9c8afd8c943fa6424673af13d memblock: drop memblock_free_early_nid() and memblock_free_early()
7ea07e9ced62c79228cf7f410bc05ded617acda3 of: reserved-memory: Do not make kmemleak ignore freed address
fa87bb94d02bbd8078fe8c7b2ca46714e4ce6acb efi: sysfb_efi: fix W=1 warnings when EFI is not set
e3ff908ac9b67cdfcc72439856fe700b8b94cf15 media: rc: iguanair: handle timeouts
7964168f172bddcc33398bd7abef8152770fa15b media: lmedm04: Handle errors for lme2510_int_read
5c45d6736b099061b71a5aac57bba0a591e2718b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
0037c946676321ff960af6d8cf4782dfeb8afac3 media: marvell: Add check for clk_enable()
0bd1496a0d73aa379c3bcd6f1db1797375d7b1a4 media: i2c: imx412: Add missing newline to prints
95be4ea03eb7e0c382802be5fda645d654c80277 media: i2c: ov9282: Correct the exposure offset
7d56f2e76cc12eed1ccfda876e6fd6946ef2da01 media: mipi-csis: Add check for clk_enable()
cd60deb7eb04e66f16e3333439131ebc78769d05 media: camif-core: Add check for clk_enable()
48b083cff2f8dadf4161c813b7dd3fc89bc57081 media: uvcvideo: Propagate buf->error to userspace
9c10fc3eaa8acbc9095706a2ae145c923c0395a7 mtd: hyperbus: Make hyperbus_unregister_device() return void
6dc3ecb51001fc7a82045015917ee4dd31638ff5 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
5f5daf83cdda3bd7dbb6b86a8d9135a32b29413d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
be13b4a0e5ec39e2fe56df161b0386c2bbced880 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
eddcd46748747ec56a7c7c40184137adae41bf40 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0ef843a58d6d834150cfdaedf9dc20505ad299d2 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
3fa11b1679b008039facbdfab9af9266290cb292 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
16c43eec182b52b5f3d7cbf6e2f49d2c3c6f41e6 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
51d0ca3a9b680ddd84dcb4c180c3367fde83ee9b module: Extend the preempt disabled section in dereference_symbol_descriptor().
37cc0d1dbd71ebc58edcf74b31c9129235ade166 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
e4b741705e8254064338a295944faa33e9241088 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d53d6d229a3aef5acfc6177fbc555b3bf3557592 tools/bootconfig: Fix the wrong format specifier
3e7cdfcc8aaf4b39fd21dab2cf5ab123065ad2c1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
6aed0fd1283b77032268cfbbbb5b49f865265c2a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
481403087ed8307dc39815d3310a4691463230ac rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1163ba8780432d902ded4c22b458ce1c924ccef2 ubifs: skip dumping tnc tree when zroot is null
cc34332d66c590edf2ceba5356c415ff67c4f3a2 net: hns3: fix oops when unload drivers paralleling
ce42f3309744ead0ee115e05385889e01e2f9c4a gpio: mxc: remove dead code after switch to DT-only
5aebc7a2f3fd5e95427348f62e022e1fb8a143e1 net: fec: implement TSO descriptor cleanup
353736b47d0f526dd77d9e247ce4b9f0f7876fdc ipmr: do not call mr_mfc_uses_dev() for unres entries
b9ac6cdc3d8f4efbc17f19fc25b1da9d54a3c7e1 PM: hibernate: Add error handling for syscore_suspend()
5be878aca196bd8af98a79f52af2a0d3436d308e net: rose: fix timer races against user threads
9b256f990c75dc4b15667c9b8021402515717ea5 net: netdevsim: try to close UDP port harness races
d4024fb2d1daf83e0bbaef8fa2abe07f61186b37 net: davicom: fix UAF in dm9000_drv_remove
db4833dafbf5259db6591af76ea126c400510484 ptp: Remove usage of the deprecated ida_simple_xxx API
4e568f5645845d88f847c9d0a3a39e9feb1680b7 i915: Move list_count() to list.h as list_count_nodes() for broader use
28060f435143a0a232806c582962a4c24097cfb6 posix-clock: introduce posix_clock_context concept
81b4b53eb6b687837572ebf4b98efbe73c3ba97e ptp: Replace timestamp event queue with linked list
8eda7739d401855171a00f8a2c4c79ce67a45534 ptp: support multiple timestamp event readers
aafd9174f5c4862ef53468d47ab1c6e0c1d8f1f2 ptp: support event queue reader channel masks
8575373a8667dd1e22a0a02ec3ff7a20dbc60f04 ptp: Properly handle compat ioctls
18241e651fc82df653ad2691715177b53d775cbf perf trace: Fix runtime error of index out of bounds
13f7506f345a8fb72e5c5c88d6b82a883f1c0f35 PM: sleep: Restore asynchronous device resume optimization
f6a1f7415ce025b3598ca939f8c1938d05cdb66b PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
ee83f9239fa5946287f2d56c3691ae55134a45f9 PM: sleep: core: Synchronize runtime PM status of parents and children
122dcd33c5485943eb51d62690036aa70c42c6fc vsock: Allow retrying on connect() failure
d55ffbef46e22e13b8e390b78fc1ff742074cfc8 bgmac: reduce max frame size to support just MTU 1500
25903854a36ce8f4a11f597b7ff9d5bb8c07e9ad net: sh_eth: Fix missing rtnl lock in suspend/resume path
51e4502d6469d459992dec89dd48a1dbee6936d9 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============3722107417449793262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d90c321abca-e4603604f333.txt

4b79cf57556ce4cfbb10faa0dc13d121ed063b63 afs: Fix directory format encoding struct
a3b5baaaaa375a65616eb42d86fbe984f9052f72 nbd: don't allow reconnect after disconnect
3757ef253b204898eee7ed0a6b258c2b961f8df0 partitions: ldm: remove the initial kernel-doc notation
b287886c1dd8270a448b15387c78192c41fb84a8 drm/etnaviv: Fix page property being used for non writecombine buffers
acb8d3eb30f8e396ab9af98c52bbf1449b48ac15 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b0c9dd7f612d7c8baaae0ea15dc4f719868cdf3b ipmi: ipmb: Add check devm_kasprintf() returned value
454b3672bc36d078b071a5265f4dc80980240a09 wifi: rtlwifi: do not complete firmware loading needlessly
fa032455ce9051e5db4f485036cd02e9db0c84fb rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
11421aefe6f544f88c8640cf5ae3921ac1e64c8f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
600c1dcbf2d9148bc16e70b0639b9f8488c63f10 wifi: rtlwifi: usb: fix workqueue leak when probe fails
9b6fa1fa5a25274a8a11d16493d9ffd39373aeea dt-bindings: mmc: controller: clarify the address-cells description
37e27b0f861411cdf812862a23d42361902d34cd rtlwifi: replace usage of found with dedicated list iterator variable
e61e62d69b7e08e17b8ad6ad70018d259e69a9e4 wifi: rtlwifi: remove unused timer and related code
cd73155a7a8d9d8136173c16b82a1a6b78db33df wifi: rtlwifi: remove unused dualmac control leftovers
893dc40220b68a3342a7233e77d3a838c6955c9d wifi: rtlwifi: remove unused check_buddy_priv
e037ddab843431650116f606c22629ec2f0d9893 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d41314c922edfa5bea40f04747059637ccd8182b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
59826f48a1e2cc2a6791a1e4909050e1600659b7 cpupower: fix TSC MHz calculation
f42d523c0e044627340bab870660dd145b4fe651 pwm: stm32-lp: Add check for clk_enable()
87c5fb0ee17bc1402b2e2d1a5d5b5f8364cd771f team: prevent adding a device which is already a team device lower
f58875b08ad81592e1fa242ec567a9f8f2de3a2e regulator: of: Implement the unwind path of of_regulator_match()
7047934f0da7d966d17742d47929eaaebdeb6a20 wifi: wlcore: fix unbalanced pm_runtime calls
d643ddf5fbdc70b3e95fb44e8c2c06e798b16de1 selftests/harness: Display signed values correctly
453d599e73a1465163d004a36e63bf4ea4c28f47 selftests: harness: fix printing of mismatch values in __EXPECT()
1d9c559e0346c0802e62b9ab7c3c0e82dc665da5 clk: analogbits: Fix incorrect calculation of vco rate delta
4a47b99ec8205194a1a922792ef3895752cdcaa9 net: let net.core.dev_weight always be non-zero
93b6dfe91351b68e03de28b3a26227455feb0faf net/mlxfw: Drop hard coded max FW flash image size
b56e82a9f8182e7d8868eeafeb78faacdc901b20 net: sched: Disallow replacing of child qdisc from one parent to another
921d667db75745b8e539cf17eed53afa0759a9dd tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c56c990f223ddbed4d7a7288a8b422678234381d ASoC: sun4i-spdif: Add clock multiplier settings
24ee7092a8c5cd0b6515ed8fe684f70c5fc9cf79 perf header: Fix one memory leakage in process_bpf_btf()
475c3f59d566d1c8a67ae27ed237dc79bdc627fd perf header: Fix one memory leakage in process_bpf_prog_info()
fc40ac24a37a2e4c74235e02aa1f72453023b5f1 ktest.pl: Remove unused declarations in run_bisect_test function
c1450344b28f86fa68d67c4a295e0e634a35cd8c padata: fix sysfs store callback check
4a42c38f8fa910c7c85425a8ee66e9e7357ccf44 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
49ebb1397a61624c6c3d2d79664d3a1c65089789 perf machine: Include data symbols in the kernel map
fc41ab6d3e26fc15a1df69273a50cf2831d43c0f perf machine: Don't ignore _etext when not a text symbol
a3690b295d5eea6cef0560b043734b8c758b93b4 perf report: Fix misleading help message about --demangle
704d8d3604b175212fc4b2f59bfc784ede9ba182 bpf: Send signals asynchronously if !preemptible
e53a89d3b5cd1d5f37c48edcda7870f6e727438a soc: atmel: fix device_node release in atmel_soc_device_init()
15f33059e00838e6dc372006031b9a667c3ca8f4 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4560c1d6f353ee6c37a989e90bacd73201e1fddc rdma/cxgb4: Prevent potential integer overflow on 32bit
9bc1a7089b7a8d4e492ccd1659f271715268002c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ee111d4b59a697cc0c00cafe3cebdff90d8aef5d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
5983e39b64a3cce0b6d20a77c2afd84c1fcd1a58 ARM: dts: mediatek: mt7623: fix IR nodename
5f1ea3dc0692793f7dc928dc5365e1d462d12fdc fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
018506434b8e7e8efb39fe1e123a5ca38c8e10d6 media: rc: iguanair: handle timeouts
0c9153dfde64577f4d5849bd279a0dd0f83fd495 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
6a82780d7aee4676b762fce3be296139df7e22b0 media: lmedm04: Handle errors for lme2510_int_read
cbb7de5aeedbc96b863d019722c44badf8982cb5 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
6bc40713a1667ba3b445707f83fe2a9cf65dc65a media: mipi-csis: Add check for clk_enable()
bf88a01865989a91d520d47bede4a272ed68c9a8 media: camif-core: Add check for clk_enable()
996ef8978174b20b264fd053a762b12a4674ec41 media: uvcvideo: Propagate buf->error to userspace
85370404937622be8b2141c64991197b4fbe166b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
423d51e4a620030af2294dfc4272b4e9d410ba91 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a565513b16b1c4aec9a47426e776d67a2c641702 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e9d81f15bde3de41160e8d2c93692ef111746859 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1c260157a19a751e39f72e8b81fd2490133665e1 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c84b5087fffd932c7c9c762c6e1718f49d609d35 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2a995c1c5af5642d4fe837c16bd577453f7b8ff0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
194fdacb0fbe6ccaa7152dbd26585884d0340771 ubifs: skip dumping tnc tree when zroot is null
816a8248eb35a72df6ea11115a83f79a3d9b1db8 net: fec: implement TSO descriptor cleanup
cb413dcbdf1a8be4d04ea2e4dc01aaf026192206 ipmr: do not call mr_mfc_uses_dev() for unres entries
84fb032b14ea533afcf4babaf195d62f7593a1ae PM: hibernate: Add error handling for syscore_suspend()
63dc2462676902ddd59824e57765cd5afb0c47e4 net: rose: fix timer races against user threads
d0ea643bb46d4086d0bc6147cd50acf080eecc64 net: davicom: fix UAF in dm9000_drv_remove
e17a9324d18147cbedd5f1e5089360d01d582592 perf trace: Fix runtime error of index out of bounds
60da3594e820a4219ff128187c5c2500f9c9c6cd vsock: Allow retrying on connect() failure
e4603604f33387aeef7f9f7f4e81c5267d73b2b5 net: sh_eth: Fix missing rtnl lock in suspend/resume path

--===============3722107417449793262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca8b69b152b-aea60831d158.txt

55abc56b27c93ba8f79ee95873354497574f57c7 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
483ab68a523f77ad76b54871fb7f9380fcd05c75 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
2b2a13221c8c25053e375e84fa9cf4a96356e226 afs: Fix directory format encoding struct
654a13164a42eafdf08f0172ba27f97059fc9536 fs: fix proc_handler for sysctl_nr_open
20c383912e13051c5a9cfa3c5895e37f022d0189 block: retry call probe after request_module in blk_request_module
afda578a22cd5309f9d38fe1d6f2ca4c47f71c72 nbd: don't allow reconnect after disconnect
18b448786f60480c5fca8836f1fad81f76a45e0b pstore/blk: trivial typo fixes
4f6f969a81734a0d4428289eca917adcfb9e12cd nvme: Add error check for xa_store in nvme_get_effects_log
8416ba4e01d7009d04a268bf240fbcfad71bbd74 selftests/powerpc: Fix argument order to timer_sub()
6782f72b64cc14c9e459cafe2739a1b3f5a34b20 partitions: ldm: remove the initial kernel-doc notation
a072e12d1bc83daf8acc36ee0a09766a30b6aa3e select: Fix unbalanced user_access_end()
35c745ac1ef6876660c8c7bfa3486c4620904b83 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b88f2130370a265730240d092e25eb8c40c75d04 sched/psi: Use task->psi_flags to clear in CPU migration
92e65e94247962534416598875454c0717c75404 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
7f84ca040534bebabbb5eb3e0df5453c2873ed2d drm/msm/dp: set safe_to_exit_level before printing it
49a058c6125f583c174d1febf7641b62758cfef6 drm/etnaviv: Fix page property being used for non writecombine buffers
c44962b4bf77251fc6b75c958e36f2fdde437b1c drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
0e244a85df321859fbd99d4f5ccfa90cc2f05d93 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
34779816e9d9316b1a07d105971adb38d107d7c8 drm/etnaviv: Record GPU visible size of GEM BO separately
81212fed8eecb03c42dc107b7a9acf758c4f7c7e drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
b291daf09d618b67c213bd5fe29aa5653de861fb drm/etnaviv: Drop the offset in page manipulation
4ecdd9928e4d8dbdc94c42d0d00aa0199a0e3f39 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4d2aa14ec15bf5eaf5576caa87b87b6eea27bc22 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
e01a82cdaa5af0683dbd06d76926120be9a8e6c2 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
fc1262fca37603945cdeb29921b08bf7bffb2a10 drm/rockchip: vop2: Set YUV/RGB overlay mode
1144295f4fd2838a976f1612b14cea49b0cda1e4 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
7430cdb4f45c2c9aa52b170e9d29f93290d0a2d9 drm/rockchip: vop2: Fix the windows switch between different layers
3a22084e53fda142696749ca64270ab333f550da drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
12f3324c7d617124014c66ef7fe02fbec9bca2d2 OPP: Rearrange entries in pm_opp.h
9d1cc611c39c900ebf438a13f332c42b5c57db7e OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
049afd02e95ca46b0ef0206d56821fb82f438254 OPP: Introduce dev_pm_opp_get_freq_indexed() API
5d84fa294560afddb252f3e658e3f1375793500b OPP: Add dev_pm_opp_find_freq_exact_indexed()
2a14448944f6dc60b6bdb7c0f4edb785990b496c OPP: Reuse dev_pm_opp_get_freq_indexed()
ed11601b33256b16fafa0b8e79841929377a93f7 OPP: add index check to assert to avoid buffer overflow in _read_freq()
3d7e83f417f9b4e6de40aa14a03094c66ba71d7b OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
cb31ed229da2761613587f0590990295f3a16b66 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
a73bd38d43e0ff919cb6a216bfa2c6df7c3d1289 genirq: Make handle_enforce_irqctx() unconditionally available
5ba04fbe9616673c7ca6b6444346dd0f114da690 ipmi: ipmb: Add check devm_kasprintf() returned value
1ba38a6c91155140163da45a8187eb0d8538cd9a wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
8290600391ff0100e603e6400b278e314ddf3e45 wifi: rtlwifi: do not complete firmware loading needlessly
6bb2df597aa039eb16fed6d017dd28bf11291841 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f39bc35550d6b9b84dd9ce299363811ca62358e4 wifi: rtlwifi: wait for firmware loading before releasing memory
16db68a8b8d5f938d534510c0d9298e577292c5c wifi: rtlwifi: fix init_sw_vars leak when probe fails
08046d391112f92cdaea27a229c0d6ebd05d576f wifi: rtlwifi: usb: fix workqueue leak when probe fails
e558c2432a55a8a2d6981e98330b658a39606113 wifi: wcn36xx: fix channel survey memory allocation size
7f9bf9a8c5d791f5fcf81830ec15ed829fbd0d43 net_sched: sch_sfq: annotate data-races around q->perturb_period
4fe204559a2aa7595befeb0d295a6a350be5b47a net_sched: sch_sfq: handle bigger packets
570dfddcaf0cfc433d3b7ea3978738af87f83da8 net_sched: sch_sfq: don't allow 1 packet limit
22ba2a5a2f82777f32679b049b461940baee8e85 spi: zynq-qspi: Add check for clk_enable()
9ab0dbdaee863e39fe1e5c2d5e823d2bef16d7ec dt-bindings: mmc: controller: clarify the address-cells description
8a165ec3505427513b6e1f9296b60ff0b282314f dt-bindings: leds: class-multicolor: Fix path to color definitions
889e6039e716a4c9994da98f2106539485928338 wifi: rtlwifi: remove unused timer and related code
33f2c9d7aadc25fea8a35c917087922ff1f34b8e wifi: rtlwifi: remove unused dualmac control leftovers
a919f83b37ebb9ecbbef8a1eb9cf70537dbfd46d wifi: rtlwifi: remove unused check_buddy_priv
531a010e4b2911d5a919e4f1ce1ad1451e7a4328 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9b01e7a37a0dea2a83c82e1b0061ee66749f7cfc wifi: rtlwifi: fix memory leaks and invalid access at probe error path
043d7a1b74f8418901e6de5b962a34551153a4c5 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
21d623753659995190c56cfcf13b6dbe6f981973 HID: multitouch: fix support for Goodix PID 0x01e9
0626f30f80960df11efb84ae8e5f4333b74712c6 regulator: dt-bindings: mt6315: Drop regulator-compatible property
a57efe05160f2804085c34f76f0f0c12f8e5f1b1 ACPI: fan: cleanup resources in the error path of .probe()
11d55a799d2860824bb45bcc97719a11eea2c4a0 cpupower: fix TSC MHz calculation
23569f91799f3cb942d7c8a5f946a9a6298ea277 dt-bindings: mfd: bd71815: Fix rsense and typos
fedf75cc5705f92af21b82f8e38a16d08df1231a leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
76684b30c7cd8a4093faf86f0a42ae17ade310bb inetpeer: remove create argument of inet_getpeer_v[46]()
68f9a347b1c7f283267a8eda4e2570532ab499e8 inetpeer: remove create argument of inet_getpeer()
874107cfec6c3c31eff93ad61805a189fc9fb521 inetpeer: update inetpeer timestamp in inet_getpeer()
380cfd27218ea726452b05c979884fcdab162150 inetpeer: do not get a refcount in inet_getpeer()
61bc9c78d97c40bcca7b33c0d887d94fd680d49b pwm: stm32-lp: Add check for clk_enable()
794aead00a5d5acbc5f09cb1219e481e32baeb39 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f0a3c0c545cb648a6a77b5f0df74be12167a92ba clk: imx8mp: Fix clkout1/2 support
cfd82ad394c6f4b7915d84624369fb63467cad0b team: prevent adding a device which is already a team device lower
f352e831d7fa6654039134a7dc3c1ffe63c75867 regulator: of: Implement the unwind path of of_regulator_match()
041e10641dbeb6888ae003989cfd9471ed39d7cb ax25: rcu protect dev->ax25_ptr
d309861dc4693f965a28e756901d83fc382aa6f6 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
de1e2ad02594646af94e3279785a2afa8aae9c1e clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
80f60077e02fd84767e76252c38898552cc5c1cf HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
952a0cec79c0e9a9cce975816d977bd094f4ce70 mfd: syscon: Remove extern from function prototypes
70ca14aeb06082140e3067b2215eb39150b315f2 mfd: syscon: Add of_syscon_register_regmap() API
0ad90341060089724cd8e2d04930847a2c00721d mfd: syscon: Use scoped variables with memory allocators to simplify error paths
feaee00263ba23fa72d843c7f4b8a0364874bb55 mfd: syscon: Fix race in device_node_get_regmap()
7e27e24e7469c72ab13f2a6f2b8dedc94a37abd7 samples/landlock: Fix possible NULL dereference in parse_path()
2844951f684ed6c8dcae42b48df24bcba6624b6c wifi: wlcore: fix unbalanced pm_runtime calls
b5624d41aa7a4a8df1ce592444da15a446049c37 wifi: mac80211: prohibit deactivating all links
e39065fe2fc6f44937026bb680e73be5f755e752 wifi: mac80211: Fix common size calculation for ML element
6a04c2099dd354ada5984c04838f4233ed90fa7f net/smc: fix data error when recvmsg with MSG_PEEK flag
8fba2b8a04d5d9c7e841d939f4d0d1aaab855b9b landlock: Handle weird files
9456d992e97868445dc478b93f0d8ecf8057beb8 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
65454de227a5b9dae12ab379ee80a4ee74397368 wifi: mt76: connac: introduce unified event table
a2fd53a47b45703c96ef57f649ce1a2b41a19ad4 wifi: mt76: connac: add more bss info command tags
1c3e420d064054f01c38aa87f900eb08eb12b107 wifi: mt76: introduce rxwi and rx token utility routines
0ed5cae837043a2d78e3d759d81a34d239017a11 wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
ca305c9ba0cf1c6da46da6c6279760056d7a2509 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
cde603d01b466612d44844c7b3f13fca9ed032d6 wifi: mt76: mt7915: fix register mapping
6ffe88fcf21da48845c1671440da2d025f393e53 cpufreq: ACPI: Fix max-frequency computation
fbb9cb6882aa1a6d9867395941c5a31dd89fdcdf selftests: timers: clocksource-switch: Adapt progress to kselftest framework
4a1f485240611346cfcef9b1759d3b7b80461437 selftests: harness: fix printing of mismatch values in __EXPECT()
0bcde08a4d00f06881d720157c6202157c07a4be wifi: cfg80211: Handle specific BSSID in 6GHz scanning
731710b77fcb4dbd9ccb8d13ea1400ecc8a9a1b8 wifi: cfg80211: adjust allocation of colocated AP data
39d26e4f335bd4d50d3ed37b1f7b1cb26cb9b15c clk: analogbits: Fix incorrect calculation of vco rate delta
ada55cc565c189b025840e3d617321733f80ef00 pwm: stm32: Add check for clk_enable()
8b199d6b86d96dd8ad14f32759aa73de1e36a603 selftests/landlock: Fix error message
c4ae9ea27defc21200ea429f15eef8b0899236cd net: let net.core.dev_weight always be non-zero
2d14d885afc3f3762396bdf8cce0e220cec7209f net/mlxfw: Drop hard coded max FW flash image size
64c9cba0e01dfd4d0d93eade00dfcf09e1a74f77 net: avoid race between device unregistration and ethnl ops
6c6ea51c7c8e14af3d41306e71a3dc3074ccadeb net: sched: Disallow replacing of child qdisc from one parent to another
241f6c2c5aa12643abf99e7fac9761d43a4fc6a3 netfilter: nft_flow_offload: update tcp state flags under lock
a7aee02e932f13c656ff4e42081f1d297dab972f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7d77f7d9a5c33ec0d67b0433e3784a8b302f4876 tcp_cubic: fix incorrect HyStart round start detection
bd7c02e7cc3d3743ec9e935c98508472a0149dbe net/rose: prevent integer overflows in rose_setsockopt()
a889ad3b7a7e0a92fe0aa4e38750c423d1c23ad2 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
f5fbb29cde8b913cf03901357a084e31bddb6e6b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5be6eac5a7c7438132f24bf312c0d916cccf5a5e libbpf: Fix segfault due to libelf functions not setting errno
0a1583e3cc6cc3099436081113b85668c02c742d ASoC: sun4i-spdif: Add clock multiplier settings
131e39d27113b995dfcf33fb40ac4773b65f73c8 perf header: Fix one memory leakage in process_bpf_btf()
07485fd9cc2f2f6fef45a12e1bac10790cb067ed perf header: Fix one memory leakage in process_bpf_prog_info()
94704678512fdbcae21e3050a79c0d2ac630a3ac perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
40b9cec39afef7db0bec6491ab51195c6fb57923 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
9fa57f90c4b44b3e12ab69d49440afbe26ceb4e8 ktest.pl: Remove unused declarations in run_bisect_test function
d90785f0a85037fb882b788d05a2211786220a3d crypto: hisilicon/sec2 - optimize the error return process
ffbc399cfc0b79cdf42daa598190a3de4eadded3 crypto: hisilicon/sec2 - fix for aead icv error
e88b9dd9d730bfe773f44f5793044037121ccd7f crypto: hisilicon/sec2 - fix for aead invalid authsize
907ae82138685c6e75afec001be32346b590166c crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
6993dfe544e3348266b62f8a7186573874da2350 padata: fix sysfs store callback check
e07c90944beeda65872f619f66ed7800a56c5728 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4b4adf0e3f38ce24fa04104b6d915c109e22001a perf machine: Include data symbols in the kernel map
a2bb94720957787d71dd13fcb8ab878547564f2e perf machine: Don't ignore _etext when not a text symbol
c34978022ebb5e0700067f488ef24febb886f3f4 perf namespaces: Introduce nsinfo__set_in_pidns()
21ac9e8db5da6d07a8ae0ff94b56d70ede48d596 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
143836c0ff75f396bf75d139e11ebefbd01478e3 ASoC: Intel: avs: Fix theoretical infinite loop
01498b29ffd1e00b2e63c0945ec193cbd9fd2faa perf report: Fix misleading help message about --demangle
afde3686d2455b04357a9a64064f6c56ba51447b pinctrl: stm32: set default gpio line names using pin names
511d539fcecf7fbf1e9a96c3036ef79b0b694e6f pinctrl: stm32: Add check for devm_kcalloc
1a109c1b69fb9a691dc6546d4edb55e19c892cd7 pinctrl: stm32: check devm_kasprintf() returned value
aaeb9c327181dbdc8c8013536ea446b0c11ecaa3 pinctrl: stm32: Add check for clk_enable()
fb03325a13575388a8629af1b6202a56b5a47411 bpf: Send signals asynchronously if !preemptible
99302261e88122c424116a660050c44cbb2b6b57 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
1c703c6794cdee78766127fed34d779405d4e7a2 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
d798d071017842b29d4b1b50a03dbe1ba88755d5 padata: fix UAF in padata_reorder
9280fc508552a50fa9085aa135ad71fbba49c1b5 padata: add pd get/put refcnt helper
b131f5b7878763cb6bfbebe13cda0f5c7f34b108 padata: avoid UAF for reorder_work
8baef88969261a4f9057dd5fcfc53158eb0b6761 smb: client: fix oops due to unset link speed
23ab1e10f7eccd6e2d7c8e57a9256b9f98029ee0 soc: atmel: fix device_node release in atmel_soc_device_init()
d82662fd733533705054675ecfed9ea8cb45ec87 ARM: at91: pm: change BU Power Switch to automatic mode
d6677dc1903ec9532c32011d24ce810f2f5ced50 arm64: dts: mt8183: set DMIC one-wire mode on Damu
975991e76274cedde154ee9744700f59697ffbdf arm64: dts: mediatek: mt8516: fix GICv2 range
dba6e39eb32cbe6f6d140a1423c2af469ef28cde arm64: dts: mediatek: mt8516: fix wdt irq type
2647fa9c1e7e1e5ddfbe60446de352ed8f7aa686 arm64: dts: mediatek: mt8516: add i2c clock-div property
d24bc1937a2819aea451717580be23af89e211f5 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
81c405ee10360d1ed70148d47aa089114685ec30 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e1e5c618a95a7f61b5af93693be984d7ff636aa2 rdma/cxgb4: Prevent potential integer overflow on 32bit
98f7814c9aebf66b639e40277a1d9592591d320f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b6a222a21abe35d72e8cbab9d976312b1dfbad41 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
64e0a2d5fcac9f9cf79238b28eb31fb967f6843a arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
dafa7a18b1d0aacebcf69f542e8dae2fa2b53351 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
ba10ab83d46ed32fd5cfe0ddaad64316b7311f09 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
773598a3e0c036644aa5dd82e06a139e09740920 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
9428365e9d06f606db2397b8dce6fd9ca12f7281 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
35790ac1c9583b4a55b79fc2a1c89f803f28ea84 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
77e0d28088ea703dfc9870d17f01dc277fb8e43b arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
89271a3076f7af9aac000874260991fcd8e573cf RDMA/srp: Fix error handling in srp_add_port
c4223ad9cdbbdedfd255dd89cd86557f4b9744c6 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
ad8dc414bc9baabb22d9263db48aa06bae24d5f6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
62448914d6afeb3254017a958eb4ac9157d5c140 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
0d308481f3c60f6da8232af4b00a80f90b4e5c12 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
fa4a32434daae423a6ec375501ff0da285d474d1 arm64: dts: qcom: msm8994: Describe USB interrupts
01f1e50de804ba57eb094ec6a04d2e5703bb5748 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
1df3997104455abeb9e32cc2bd871d0916a4b7d7 arm64: dts: qcom: msm8916: correct sleep clock frequency
94c8aa32d1889ef1b4d80c685206f23ec70a2a71 arm64: dts: qcom: msm8994: correct sleep clock frequency
3a7a90e924317004173a37d60d8002f5304ce6e3 arm64: dts: qcom: sc7280: correct sleep clock frequency
b1b36e0f68bbb760fdb24ccc22073c9159de5d60 arm64: dts: qcom: sm6125: correct sleep clock frequency
08e80fbe7b433bc24121d99df79802d2a199fcdb arm64: dts: qcom: sm8250: correct sleep clock frequency
ac3d4bcfddfe65dfe44369a0cfd0dc0ff268126e arm64: dts: qcom: sm8350: correct sleep clock frequency
ab4fe62f5e86658bbe9603c9a76d8ddaaa6faf42 arm64: dts: qcom: sm8450: correct sleep clock frequency
114ea6877d759912f600bce18013066b72397b72 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
ba491700fcb6460aca5d0410e552cad52240574b arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
293eba205ce9e022bde493f14726302e03c63386 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
526b49180b30d814ebaf3d89be0c46a7b32cab88 arm64: dts: qcom: sc7180-idp: use just "port" in panel
bf01877efc202360e6213b078cd03028c6967d25 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
a0839c17f6de74731672f2fc1672448bbede340f arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
bc4e3e046236193ab4acb274a3effab5efb3a1eb arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
824b489e830fbf252818d3d5942a602ac323c3d4 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
298576c4a612ce04860524037f425700ac4345b2 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
6c9a56853e99201f5a9da6c09a5ee0d227667933 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
77ded72cb074299f9ee953551c50038873c17e49 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
f61fc7f545c2fdf29803f098bccad83108ab0f00 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
1e8ada86db9320f58d9765c4cb208353d8561ed7 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
b95da242177de76628a4bf6c4ab3969087e9f7f4 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
6c273776ff21a646c045413e93602423403dac7b dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
9cb4f2a346a9d11f7d37dbcbf96e51f0a3528e94 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
57b3d0c25267357cbdfa4cf20ab00de2cc3dfb45 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
a436be9decf2c2b3270fcda63dc6f668c37c45b3 ARM: dts: mediatek: mt7623: fix IR nodename
31672e70e8fe0fe6ee886f05bca49527463a5a1c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ccd0fd6a2a799b4067328f5f6f722489e088defa RDMA/mlx5: Fix indirect mkey ODP page count
9c86dc082d51df0d0342013f930aaa4a761f07c4 of: reserved-memory: Do not make kmemleak ignore freed address
d3a85ce294a5914a13a658e65db6a8afd0a91511 efi: sysfb_efi: fix W=1 warnings when EFI is not set
0845eb5382dc2528bc892fae079fd6114efcffaa RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
5edce74bd0ef956539dfbf99a42e6b718ef3233b iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
00539211105cf235851e7a2ed0918abf08fd1e79 media: rc: iguanair: handle timeouts
630dcdbbe4b411776a3122b9c62db873dfed0cf4 media: lmedm04: Handle errors for lme2510_int_read
7378dfa8dbf61cc2cdbf03a9bd5379c422cc5db2 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
96c1434202e93b2a34483d005a6522c76b398869 media: marvell: Add check for clk_enable()
75aefad4f3ad9fddd40a3d204af139ac20464519 media: i2c: imx412: Add missing newline to prints
6ffe0a2081e30b96b7ac695cdb88c52d00b2c8bd media: i2c: ov9282: Correct the exposure offset
aebe3734696c0d914c75f89f76c7e4581fbb3150 media: mipi-csis: Add check for clk_enable()
224e6778cf419eafc49c1827d23341ecf68623be media: camif-core: Add check for clk_enable()
8b5088bc2a1653f64ebfabe94aa992843290ff26 media: uvcvideo: Propagate buf->error to userspace
b1666a2c9fbb968b06c31e137a480f0befd7fc91 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
917e3e77b0468760871139290c8004277b49a091 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e8fda0b459ee83c6bdc4effe0d95110ee2ee287f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
8b93bb27dd80a0e11c6bae3aa6fbd7f19b753f96 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
2851e4e073d4b372ad7f984bbe416dfcbb5198f3 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
19e75b1e8e605e5e89c6ab2a8928862984f68551 PCI: epf-test: Simplify DMA support checks
9f42ec69fd7d252e6e666e0f66b8aa396a894cf5 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
81f8da87e084d11288d3d7b5669a384c54e61e2f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d2533696666a8511c4be235d2485513ecf403757 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ecf082d480f47fad6205c8b92518908f0af5befc ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7b539b5e99e7b76eef1a5c97da05d8d614cfb8cf module: Extend the preempt disabled section in dereference_symbol_descriptor().
84b14e88d626a188a46b6e2826953602a9bdc9f6 serial: 8250: Adjust the timeout for FIFO mode
aca24d2cc6943bad7127bf15d59c6a3327bbc550 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
87ed3d363b99dd9a46681f14e25792bd537a4adb NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
c2351c5e9c3578cf4b9c4bf311c79f86f010ff17 tools/bootconfig: Fix the wrong format specifier
be040b6657ed33f30bbc63c5249b398f5ee9ceaa xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
4786e91aa6a18985e7daaa0de5a4dc04464f09bf dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8e67bdcda0bf0d8b2b031bf4c57de59f848546b6 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
969936cf40c5c593d0e7721ac95fa2973c28a363 ubifs: skip dumping tnc tree when zroot is null
7bc3864bad3af544baa0cf8914b729362c81c92b regulator: core: Add missing newline character
4f6f0480b9a7aadf0a0c771f8e17e95c0495555e net: hns3: fix oops when unload drivers paralleling
23a32a0459b595f10babf918e555b319c77d820f gpio: mxc: remove dead code after switch to DT-only
5318de5801075a3c4b94c0c041188b77afb609df net: fec: implement TSO descriptor cleanup
0d71484871ba79d34773fe022846407f8c33155e ipmr: do not call mr_mfc_uses_dev() for unres entries
700117570348ef5922ac6b34a414cf184c0c0a67 PM: hibernate: Add error handling for syscore_suspend()
cbbb59de4d23e133d8c7f144031dea1f6252554c iavf: allow changing VLAN state without calling PF
1091966d341727fedd487d98884087804216fd0d net: rose: fix timer races against user threads
48acc556b2d3673943cfcb4eff982831d9a5477c net: netdevsim: try to close UDP port harness races
46e244fd06baab7234697f0dd1802fafcea287e9 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
f6c373562b063b003ecc71c5a1f70712c4a65b6b net: davicom: fix UAF in dm9000_drv_remove
40ad732fc87d6a954212783babc3f9bf330c71a9 perf trace: Fix runtime error of index out of bounds
a148dcd34fd9fb77dc7dd50be7985c93cbb2dee1 PM: sleep: Restore asynchronous device resume optimization
cbb07584fa090fdcef60b21f7d756a978d14e814 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
028f7ae0ea036eb7ac27a1ccddddd3272a1281fc PM: sleep: core: Synchronize runtime PM status of parents and children
e49b5057d0a98898188e68dc52836dda34a2b383 vsock: support sockmap
002b14ab86989913eea56ce8ec0f442bc7754354 bpf, vsock: Invoke proto::close on close()
e28f96e101d41af4fd80185949bc8a9881035fbb vsock: Keep the binding until socket destruction
6648ddfdf667464781e84504b0d738ab88bafad8 vsock: Allow retrying on connect() failure
dec57e846152a923b61f216c1677a1f50df97c15 bgmac: reduce max frame size to support just MTU 1500
8c1693aa7d2281884324e522211e6a1dd4227d1b net: sh_eth: Fix missing rtnl lock in suspend/resume path
aea60831d158005a3c827d7b7973615eb34b8b7f net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============3722107417449793262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2041cd024341-0616deb9ebb5.txt

e06ea54738b0efdb6c9bdc9b679594bb8291caf6 coredump: Do not lock during 'comm' reporting
bd7a58e1e62665c2a5d4d7624871653062880708 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
4116b1088d5d7bddeb4eb09801b13ebd67e02731 dlm: fix removal of rsb struct that is master and dir record
f2449fbadf803b8088d818b9726b856a421929b9 dlm: fix srcu_read_lock() return type to int
4bcd74338c0565d57cd6e3a895c7a5a300830787 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ab5a222c021cf60901dccdd7b9002f5b2b3fb542 afs: Fix directory format encoding struct
8801751154b3152557826b0d38854b1dacf27baa afs: Fix cleanup of immediately failed async calls
c9f1acccadb2527d512a750b557a6d373865fe63 fs: fix proc_handler for sysctl_nr_open
18c59fd21f9cb51977394022fff083c7e5e55672 block: copy back bounce buffer to user-space correctly in case of split
025de9ff9eaf7253297d34fef390386bda96f5f9 block: retry call probe after request_module in blk_request_module
dee090dd9aee4cdb71b539831a6166db165b1eaf ps3disk: Do not use dev->bounce_size before it is set
f994aa9c9fb7092567cb38970172dab1c63997df nbd: don't allow reconnect after disconnect
e0119e6a43ec5e3892c6f9fff4cd273e75d6e257 pstore/blk: trivial typo fixes
b305ada0fd6b6f2823f0ea61c027afaf5256076b block: check BLK_FEAT_POLL under q_usage_count
c0476a84a507422e65ca2fd6ce3510f7d463e572 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
419d80b345c1df8bd5122524670c9c8438ee84b1 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
d37a1227c8a5426c9a4354dbe6f504a27dfbc29b nvme: Add error check for xa_store in nvme_get_effects_log
624deaed11609e7961b7a02c08caf62761ad5a2d powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
13ffbd7635920a3e088d4ae5e702dc1119fae238 selftests/powerpc: Fix argument order to timer_sub()
6ba18404d37acdba452acd4c5226334677a7830e nvme: Add error path for xa_store in nvme_init_effects
f6a8d5a2f6de53b13aa903fe58573a2d255f8bea btrfs: improve the warning and error message for btrfs_remove_qgroup()
7942fd85b93fb8fff888bec4f1773415561a7455 partitions: ldm: remove the initial kernel-doc notation
0768eaca123b2d6c45fc0e04f8047d25bc15eab2 btrfs: subpage: fix the bitmap dump of the locked flags
b24827eca618b3da2da04152867cfd9eb423a1e5 select: Fix unbalanced user_access_end()
c8886f9733e353c951db252f5109a25ed3818b9b nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
96989e27973e6fbe9149c4ebef949e24efef5d51 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e19e54290004a5db491c3a77e902a8a54c353792 perf/core: Save raw sample data conditionally based on sample type
f3cccd0ca1034d9b504771efda3b711f94021ac8 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
bdd0315d107c6ec101c43be3488a050810f4c72d sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
5116479829a85dcf7ed2f83ced33dda87a3fd600 sched: Fix race between yield_to() and try_to_wake_up()
a94a322a7f275ca962466906510ac14945ee23b0 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
28c6342914bb92cb0fae618a8ee11094afbb1c82 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
f4cca0bceaaae2dac8f7c316dbfc617989c75af0 sched: Split out __schedule() deactivate task logic into a helper
4c041bbf3110b4a39e669770e41191da5dacccb3 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
9a8a670bf1a0f9fd5004b44f088f9f49bc6bac97 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
65cbaa8c00003f0455ac0e27768664e81155d62b drm/v3d: Fix performance counter source settings on V3D 7.x
18f464d5216a0e649fd0d3d4e37450cc639b7814 drm/ttm: Add ttm_bo_access
993d55f0a0617b05905c01f886e6537ee82d0599 drm/xe: Use ttm_bo_access in xe_vm_snapshot_capture_delayed
fecd15cf67e33f7786a757e461259d65ca45139b drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
c57d05d964b8da118340e114688f988a289e0ff6 drm/msm/dp: set safe_to_exit_level before printing it
f43a9ce9c175e755553f04639f0160a60651a720 drm/msm/hdmi: simplify code in pll_get_integloop_gain
ad97c18531dd8d151987227644803f2998a6a6e1 drm/etnaviv: Fix page property being used for non writecombine buffers
1e4a07432a8e0003180eba35b9ae5dd812c149d0 drm/etnaviv: Record GPU visible size of GEM BO separately
c0f268e7c547d5924f6ba933e9ec17f72bf354f7 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
1d507923e4c8c7ff65472b50bcb256d23b3bc29d drm/etnaviv: Drop the offset in page manipulation
cbbaa228bf88c090517f3e84eaebd92979630ed0 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
0d4a55cc627f9833af74435d93328df02f504700 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8cde6059ae31b5e0836d1e8afa5e89dcbc5348df drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
75bc9b36ed85cae6c3d4835066dad9e57d5ccb5a drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
03b85e930c706c248c516559c9380a6997220ec3 drm/panthor: Preserve the result returned by panthor_fw_resume()
17b52596f19708a0cc51d7177b79095689c5443f drm/rockchip: vop2: Fix the windows switch between different layers
f8a8dd62ddbac0fff13d4909c811c628077734e2 printk: Defer legacy printing when holding printk_cpu_sync
fc7a407148096ada2c2007aee52ed8eceb87c8c5 drm/connector: Allow clearing HDMI infoframes
6f8709d85cd6b76129bc903826306fbf6e128e52 drm/rockchip: vop2: Set AXI id for rk3588
e98126a71a082ac6d507c3d05e9619ca0d7a1c35 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
2986528ce4192e9d980ddc1ee09b8d96a240b1cf drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
5decdc7057b93fff7ed99877f78c87b54ed4ed09 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
e26966fd6852b3e86886ba48d8b0388fda2183d2 drm/rockchip: vop2: include rockchip_drm_drv.h
d1812d72a5cb4d2dbec0a0b09cd85909e4d33e70 drm/amdgpu/vcn: reset fw_shared under SRIOV
ef5303817cc4100a174df4a26c182ec8efbdd684 OPP: add index check to assert to avoid buffer overflow in _read_freq()
fd40d72f069233efdaf6cde46e0c4fc8f7cfc3a4 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
ba66a035c8b9379c4904cfa6627d3381c07ecfe2 drm/msm/dpu: provide DSPP and correct LM config for SDM670
aa17b74c16c536713f1ad4b51898e62a78c250cd drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
242fa93a4abc9a726f6438f508f5606db803156d drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
9217217955690066fdcb2d3c1926f4f9788c1aba drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
eb3c3afb7f9bcd3af8182bae26d46bdddf45573f drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
693aac5387e8a2e15a43e334918aa79e6492310e drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
d857be98395a8822a103705b7acb686f46656b0d drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
08048dfd60b4f230aa2657a5ac1a5a7d5baad37e drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
ab37d2f0d4a9b658865a5b012af94bc3532d8245 drm/msm: Check return value of of_dma_configure()
52f77758d802118b4532749aa428966828f2ef62 drm/msm: don't clean up priv->kms prematurely
5dcb9377129a2c412bafb9785259eb2ae773f0e6 drm/msm/mdp4: correct LCDC regulator name
2780e550862ba5d3c0da28c41a91019a67faaad9 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
d9dee7bfc957ea9c8f36ed4d0a49c1f5b1a17cf0 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
a6b3321a4e9b44d4ee6d19e503187955fa7c86ea Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
f4ed8ae631db15d219967e22b384c332c1549c5b drm/amdgpu: fix gpu recovery disable with per queue reset
29963eff8b6105acfc8e4089ebac01fd902ec9b0 genirq: Make handle_enforce_irqctx() unconditionally available
6b5e3fdbf5634798b991508f86968ae99d8ea228 ipmi: ipmb: Add check devm_kasprintf() returned value
fa66b8e56caf0dcccb00fe035afe7d974855a1e7 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
316739d7a785dd990da50944d9f5c1b2ac2628d8 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
374078e088ccad12fea01d881e632048a34ace01 wifi: rtlwifi: do not complete firmware loading needlessly
a4a83a4e784eb6d6c69bac473a95d0fcdde51af4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
efa77b13c88d1c951f595dd862c411c5ad28b72f wifi: rtlwifi: wait for firmware loading before releasing memory
2e368a354b4073f5877bd0c7b2ffa7bb267a5a68 wifi: rtlwifi: fix init_sw_vars leak when probe fails
a10855e581fbbdc2ec92c90d59e196c1918db9e5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
bb5e6adcf25b728d47a129da887b46e909e5324e wifi: wcn36xx: fix channel survey memory allocation size
f7430ea3809c779aeab882b234c0e943fe9ae6ee clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
c687efeb25688ea6b6c86f34198e7fb1d1839fef wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
080be04f7c373ed29396c0d40cd88fd0394e1737 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
4a7e60b801528868a122e33f0cdf43aab42066b2 net_sched: sch_sfq: handle bigger packets
3fa64c30d6b42111eedc80adbe2c050c128c5fa2 net_sched: sch_sfq: don't allow 1 packet limit
595cf30d3f4211e7e83b0352e4220106278b533e spi: zynq-qspi: Add check for clk_enable()
c4e6b4c646936a40fa8ba7e6d79807f600ca858d rxrpc: Fix handling of received connection abort
2944ef9fa216aa801ac85b9d58d4ebb064fdbccd dt-bindings: mmc: controller: clarify the address-cells description
13c6c7cc0e9262854c14f66c466b10d9670fc1e3 clk: fix an OF node reference leak in of_clk_get_parent_name()
c1871f91c2bf03fe418b062c43d647a42ce3b5c5 dt-bindings: leds: class-multicolor: Fix path to color definitions
e8f63adea8fc1a1378b9b72b0b0fa89c1e36ff7e wifi: rtlwifi: remove unused check_buddy_priv
74ffeb62717a934af8c5a6182979d2f58b7c6046 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
6e60ef92da2609d4baa0408dbaf3f839f9a977f1 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
41f0ace371aa98975133c71b9a73bfd0f801dbab wifi: rtlwifi: pci: wait for firmware loading before releasing memory
05212daaaa9747fb33d426ac1fdeda1645baa356 HID: multitouch: fix support for Goodix PID 0x01e9
64cdb36f7b898055df973bf36bf552dad3d09572 regulator: dt-bindings: mt6315: Drop regulator-compatible property
91b102f592d7792f39eb25aba3b898cbe0b56ab0 wifi: brcmfmac: add missing header include for brcmf_dbg
b1b1184c35df93e65d9aecd997bfd8a50b66bc92 module: Convert default symbol namespace to string literal
20d52f33733908d9255104628903452935e07122 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
a0a44616000c113c165b86dee173468d480fdbbc ACPI: fan: cleanup resources in the error path of .probe()
f1129c30d0712544b91fa9eb5a6cd0d6ad77df69 cpupower: fix TSC MHz calculation
5138fbc6a706911a9ed1063d3a3a2b4ae1da135f dt-bindings: mfd: bd71815: Fix rsense and typos
839d294fddfe200918e4c1c8295c0f0360543d53 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
3c3b5b9005dd6a86118d36b32373b4dd09fa47bf inetpeer: remove create argument of inet_getpeer_v[46]()
f26943b8cf706032a6b69018761b1c01f3ae7c0e inetpeer: remove create argument of inet_getpeer()
9aba41447c045c44f95b891cf84008c1c5ea96d1 inetpeer: update inetpeer timestamp in inet_getpeer()
8e535eb5bfeaa78d865319487fb67d5b388c29d7 inetpeer: do not get a refcount in inet_getpeer()
e8ee5b5d9ff9e95371f2630b3add3f7fab2659b2 pwm: stm32-lp: Add check for clk_enable()
0c6c33b7c04337811146df5bb7dd155410a509f9 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7005708ee66eba05ee18441ea95da234dde5b8f5 selftests: ktap_helpers: Fix uninitialized variable
586473c3354b38fe653135896b384b01c3add677 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
675cdbc2dff798973a1f736ed6b327609b1ab3ec net: airoha: Fix error path in airoha_probe()
8abe531f5e6f60801b2515e90f138bbc25009ccc gpio: pca953x: log an error when failing to get the reset GPIO
8736930135257190ec4fe35a56ecde085c80047e cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
59969d11ae16c47cd35e6830fcc89ac5547b48ef cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
f2731294df6cb8c24a99577378bff7398c6a3582 udp: Deal with race between UDP socket address change and rehash
1fdd40fba40e67839d7b1bf92d8b092ae803362a clk: imx8mp: Fix clkout1/2 support
c47639aef7da444ea843f162338384ed05ad44ca dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
5c715d25e8474c003bd7e687eb103651278e4524 dt-bindings: clock: Add i.MX91 clock support
d52b9679ca36e009db52595598433208add6d968 dt-bindings: clock: imx93: Add SPDIF IPG clk
f71a9c5c90c21c34dcb75420c44448e01a7a5fb4 clk: imx93: Move IMX93_CLK_END macro to clk driver
2685a09a1e1945ee66d7d90d1d0ca35554716462 clk: imx: add i.MX91 clk
663b7786b0ac7aefc0640de322432d0ef7f3e406 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
875a660b11fcf976150e0f8a0944f9908ae5ffa2 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
1e012ba2f3b3dfe3217f0f71c320a3e32b383df0 clk: imx: Apply some clks only for i.MX93
441ce5f0557d7b2d9434935af56d3eec302ba282 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
bdfcfcb1e97f62e3e689e797b0fbb688f2cd8fc5 team: prevent adding a device which is already a team device lower
cd8c06f217b908031964e53845fac30abc0c00ee dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
b316ff7f545e5346a944fbdf9f8b10c9a649d55e clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
e4d37646e08188dd5970becd6d0c4555c6736425 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
a666cde759d182438fb4accb18eb8ae4301a82f0 regulator: of: Implement the unwind path of of_regulator_match()
00dbf31bc0152579dc0c11c952a1373a41a99f66 ax25: rcu protect dev->ax25_ptr
c89b1ce437bd13ecf8469255455b452278c02a47 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
ef638a70aed95d9bc30fc3819ad8bd53eaea4638 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
f28e072c531b193be10f6aaecbc9ea88945b331f ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
720f7b3492cb05dd9e7dc8073b872f999ac25b16 wifi: ath12k: fix tx power, max reg power update to firmware
8ce5e87929d1df81183bc2643b675b16f48e612c clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
5963fb9edeb4dc7fe8fb233eae7c3ec32f32d15c HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
77b9a8c3035e4d22f82c68ff0a2fc6b0b63ba73e HID: fix generic desktop D-Pad controls
c36fa34c20ebcc0122df85a74993360887ed8f78 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
445aab8ee9b4d5f2cab50f27c74f7eff73f9feeb mfd: syscon: Fix race in device_node_get_regmap()
d34d9ed6c91df620ca45dea50b7e394b05eb5468 samples/landlock: Fix possible NULL dereference in parse_path()
cd9e8def834e8346962fff71ba64350d5a58b771 wifi: mt76: mt7996: fix invalid interface combinations
9dd7058047fa0a95c273106355854d0edc980e03 wifi: wlcore: fix unbalanced pm_runtime calls
7163c03b2bc69bc7f31fb987a7b13dd715913ece wifi: rtw89: handle entity active flag per PHY
f155780aab08e27608fe14ce50266e7a62a0c59e wifi: rtw89: chan: manage active interfaces
3cd1af39b3c915077ed5a10d005639074e932a1b wifi: rtw89: tweak setting of channel and TX power for MLO
7fc25ea1c73852c85882b6e2b4096d2136b7e9b9 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
f52cee9e04253729d523cae0f63e8164b14f5fec wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
b8c8174541ae394a1954c6ae7374560cac37984c wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
83da0a3c457133be9400105cab268be428c46612 wifi: rtw89: mcc: consider time limits not divisible by 1024
1b322db11ef7b5dde60d572710c64f40e2a0d413 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
1a82e851081a7b5ee5129daaae737dd8b1dd12dc hwmon: Fix help text for aspeed-g6-pwm-tach
8697a278a1dee9f1c176abb04c148ddffc446185 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
68e589ef7452fd690f35315345f5f66af0184f2d wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
3d591a0e712cc2ff6995046b0e03e4279bdaa5ab wifi: iwlwifi: fw: read STEP table from correct UEFI var
beba1d0823d0a2aade565e32ffe200b0e7af639f wifi: iwlwifi: mvm: avoid NULL pointer dereference
72944b24920f99c2978a7c5f8a62406cc0357375 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
2f3d97e1ba894d1f813181f420ea0126530f0e29 wifi: mac80211: prohibit deactivating all links
15f0a276fc8ff0f524d57947fa9b328cfeb29f4c wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
9154c1fa2bbe48e6eb2bcbf4d4bec4bcab64b696 wifi: mac80211: fix tid removal during mesh forwarding
5c0c2bd58e34e7978bdb1a33862500021d152932 wifi: mac80211: Fix common size calculation for ML element
96f7aff3477aa08310d0760acb553b1d84c67031 wifi: mac80211: don't flush non-uploaded STAs
fc0776af74c72586d5d649bd79d99b35e518e0b1 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
7fb9f111c08503f56e482a63f11369d2f1470459 clk: thead: Fix clk gate registration to pass flags
712079589423d1fa237b696c87480356e1e8e8f5 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
e24e605aeb55f08e0ead0b0dd1e75015c22096f7 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
ae8013e6ec555db11c8925b28fbf9380e087c90c net/smc: fix data error when recvmsg with MSG_PEEK flag
91420ad00b570fe218447a8559896997d587d4fd landlock: Handle weird files
3a1481a10982833f7ba283fbefae4267dd20722e wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
6271a8138675b5ba94741dbb30463a3c70fd6a78 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
2247dd48ebb0bc2ebece55ee8657a281251a10a6 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
a4b30999d24188a267f8246d9f26c4986b0b33ed wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
38afdddfa5872b310351eee838a0d81e8f1170ae wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
40926db9d932efd4b5f0a5b17b1a916dd6e19bdc wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
40494605cd0ffde7c7c6705429c58ebcfb9723ab wifi: mt76: mt7925: fix the invalid ip address for arp offload
c247a811196819e5582c875bb6cdd4b976f8fb0a wifi: mt76: mt7996: fix overflows seen when writing limit attributes
3136e219e1b2688b91d1ad8490deeceee283c342 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
fac08025865af01a457f172059932b827eeb910e wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
b6c4ac1f812685433331145ac38d348077e89060 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
755c146f8d59cc9d6560ac4ea7cd21e214391902 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
e29887f7dc22f60a2fc206aa8ba145d8b24b06d8 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
a16338157f5e49adfe976d670c3779b72c0157d0 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
834cb9687f153062fe0ac0ea35f2fa1ec8cc28a5 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
0678bddf90da15fff5968001148bb67002b9acf2 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
9707511f3727394a74e9f744851120743fcfe258 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
bb1e5655b431f5e852fb1bbad9a96f6012b78e68 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
3f7a0fb40182914f92d2efd2f26e373dbdfb19b8 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
915ab5fffb7c59d6cf28982b12b7cbe5a941c10f wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
6e4c21442f501d43e15fc4829e64d40a63c517bf wifi: mt76: mt7925: Update secondary link PS flow
3c70d7966c34a242ba60f655358e503b113b4987 wifi: mt76: mt7925: Init secondary link PM state
4233d7675ef1d0d7bfbaabe714ddb59394b99e11 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
eaccdb469affabf75aa26bfac7e5dad4f652add5 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
97df086990a8679bbdcc5842fc6ea068bcc44d62 wifi: mt76: mt7925: Properly handle responses for commands with events
ee3a1a30b219202c12e0d60f8d6a57dec751a511 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
2066656951161a10ff83e702150439bbcc3219a9 wifi: mt76: only enable tx worker after setting the channel
f2b0a6769c2a5bdda1fd60a802c2e147cbed31e8 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
7c7313423b35561311997289afe118c9846c3d04 wifi: mt76: mt7915: fix omac index assignment after hardware reset
29da54c313263cea907c2c8a493b5708b33829c0 wifi: mt76: mt7915: fix register mapping
f7fc4a30bb04f36b3b3da01072803fbe4487e92a wifi: mt76: mt7996: fix register mapping
9fcc9a97c1142f3fdfe5c9e887e4fe655d919cad wifi: mt76: mt7996: add max mpdu len capability
a847c954e7f6bf40c4bfcfdebbf3a5bb20480241 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
c3f7d12aae11910727a2058c43fe024cb3e90a42 wifi: mt76: mt7996: fix HE Phy capability
81e41f07184a6cd09d956e82be5781993ffd8645 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
d971bfb91a8b2c16c6559f77669ebb58f7cb195d wifi: mt76: mt7996: fix definition of tx descriptor
ee9f1c43857bb5827f3579cead7b611385cf2cf1 wifi: mt76: mt7996: fix ldpc setting
695829b693962dec3897c93b84e508e7fa9d8c51 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
af0e89e064b77b8c1e1d49524edc8274de0832fb cpufreq: ACPI: Fix max-frequency computation
03c3ca696e1c889d8137d297b2a391bf69963607 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
b54b552695c0044cca54b52b64808a737135f14e selftests: harness: fix printing of mismatch values in __EXPECT()
860d9221c34ad5a2e8eb3eb08c3e15a344afa494 wifi: cfg80211: adjust allocation of colocated AP data
46c3c1b9adc7b18495be2282ba35d6f4629c877b Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
2676ca50ba5f2244b7ca46ccc82c9e6915c2c48f Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
c5af47d5831c7dff1322ce5822427b957110c442 inet: ipmr: fix data-races
c657b27fefddfff3340e4eaf090d5330e8e72126 clk: analogbits: Fix incorrect calculation of vco rate delta
70b55c8b2c58b7ee3f2f7b3e8165b47163df9b2c dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
803122f0bf93b62c2484aa9b0d0ed6670e7365ba pwm: stm32: Add check for clk_enable()
4f3c054bfec3fc0ff9ad6745d2fe1c8e6960f683 selftests/landlock: Fix build with non-default pthread linking
8e2b171fd9550ad1de9074225f30b6682fb46a40 selftests/landlock: Fix error message
3c7f0293ad1dbf46d62193fae2cf07d22cffc885 net: let net.core.dev_weight always be non-zero
6f3e93fad93e5a8f78c270aa540d6d3d859522de net/mlxfw: Drop hard coded max FW flash image size
e524c49bea65827b30c8daae66ff975a9fc701d5 octeon_ep: remove firmware stats fetch in ndo_get_stats64
c8fb64b6b64363d592860a45b129f3ef9674eab5 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
9b5a6d42c219100b77dbc808ae9c10478ba57136 net: avoid race between device unregistration and ethnl ops
0ef6f7db9ea16c84992eaa716776153515e6556d net: sched: Disallow replacing of child qdisc from one parent to another
536f7d798910100f3a7613a7017ec2bce2574881 netfilter: nf_tables: fix set size with rbtree backend
5cff69dc4d582e782444ce2e605ba00de3b0fb88 netfilter: nft_flow_offload: update tcp state flags under lock
c16527fb43de38637d8be656dd789396b5c53e89 net: sched: refine software bypass handling in tc_run
acaaf47184049ba7976857932eac3fd128a3d66e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c6fb77d12c369616c937933fbcdb8739f81a9fbe tcp_cubic: fix incorrect HyStart round start detection
949eebfb82fb7530ff331acf2b6bf6d292ae7208 net/rose: prevent integer overflows in rose_setsockopt()
24d52f6e510c0f0bb7bb00f76b76d51cc08a2006 platform/mellanox: mlxbf-pmc: incorrect type in assignment
659d2949d0ddc2062e9645b9ac9677cc41528a4d platform/x86: x86-android-tablets: make platform data be static
58f7773e5bad352eec773b9fefefeee4b7be7283 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
5536771a2f75e378832e6fcb6292eab3de4bcfed libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
b7a69680648faa42b73484dffc45ca270d3a108a ASoC: cs40l50: Use *-y for Makefile
28ee0cabe98da9e8ab453015111c8b5a4d5c67d8 ASoC: mediatek: mt8365: Use *-y for Makefile
64543db7f2de25f28c628f1ffd62459bea954ca4 ASoC: wcd937x: Use *-y for Makefile
a88bc739056155b88a6f3109a41bb6e33b0c9ea5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
745b74b06c58eb44abfe8ef683ef7ccf9ad5321f libbpf: Fix segfault due to libelf functions not setting errno
ae8e2b860f7f940042100eebebf2a5fe602711cb ASoC: Intel: sof_sdw: correct mach_params->dmic_num
a7f140267589f6226d5900820c5c604a8e8df445 ASoC: sun4i-spdif: Add clock multiplier settings
c3b9ec68dae5e64cd87583898b97b56428cfabcb selftests/bpf: Fix fill_link_info selftest on powerpc
20a482679d2c478cb3106a34da409514411d312d iommu/arm-smmuv3: Update comments about ATS and bypass
0c700e9ac0db1bd931ce7e451ba180983bcf3d1d crypto: tegra - do not transfer req when tegra init fails
6e6bba90a05f3ed85ca8f4177d7ae8ece9905e8a crypto: api - Fix boot-up self-test race
c02925f725da2fd754e85d684c10dbb5e74e1d52 crypto: caam - use JobR's space to access page 0 regs
e8c700b5d303a4774b445748b0a917239c803978 perf header: Fix one memory leakage in process_bpf_btf()
aa7d921a013a72c0d5f11bc02e54b224f9056536 perf header: Fix one memory leakage in process_bpf_prog_info()
7c7301ea1267187fab1ab796e52904d18f3df67f perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
555ab6fac3e20b95e59159737e6b5fe1f3fa7a76 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f4089ac216c47dab602b778bec82d15b490b8075 perf expr: Initialize is_test value in expr__ctx_new()
4bde912e64963d10dc796b97fea441d5efe0e699 pinctrl: nomadik: Add check for clk_enable()
4c748f0e1fd44d5736d8c95e5c234c30f51dfae7 ktest.pl: Remove unused declarations in run_bisect_test function
653252c3299d6113b1fef84840cc4c97c3267393 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
d3831e5049612b124cac2e88c19dbf0f7941cf32 rhashtable: Fix potential deadlock by moving schedule_work outside lock
c3c7caead9ad0b19fedc0bba3315c5acdf922bb4 crypto: hisilicon/sec2 - fix for aead icv error
166488e86e2f0d7668ef097638ab18fd94e42a12 crypto: hisilicon/sec2 - fix for aead invalid authsize
02e6c61cfaccacf695aac94ad9bb8f1ef6054b87 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
06cb2d1c5df57a946a3c404c783beac5a4dc9590 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
8cc8f2842bec21322f993790de72fa2914179296 bpf: Use refcount_t instead of atomic_t for mmap_count
03caac34870ebcc9ddcc601a102483614100c34c ALSA: seq: Make dependency on UMP clearer
d3c8ef5e16fa39caaa2abbe0d1cd822928b71a38 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
404dfa52367831ff3974be21370f43571b2a0d01 padata: fix sysfs store callback check
06b64a2b210a2ae4b29009f1a8549e0094b84020 selftests/bpf: Avoid generating untracked files when running bpf selftests
89ff11b22f775f075045b4af4d0d84eed4817e3f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1f4949dc81069304b9e738230d72f1abd5aa6e78 perf maps: Fix display of kernel symbols
4ff9726c94fd0327472c193dbcba93754f17bcaf perf machine: Don't ignore _etext when not a text symbol
2b3ccd0d0fa519a7a4b47c4229341fe68ee95fce perf namespaces: Introduce nsinfo__set_in_pidns()
e51f2f26470884304e40102af13eff7d0b97aae4 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
b5dc0cd35aed2544026d2791f2d8fff4afca16d2 ASoC: Intel: avs: Do not readq() u32 registers
aec1461e09cdc61f725f578bef56bd2ca9c3deb2 ASoC: Intel: avs: Fix the minimum firmware version numbers
35f6dc410f71e2ac756e795d764104b492f27090 ASoC: Intel: avs: Fix theoretical infinite loop
f5de548a630c365f36cef7cd5fdbb629470743f2 ASoC: Intel: avs: Fix init-config parsing
5b8b268e38d2e98ecde697e6753c93d8f6022f28 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
c704e932224f57b069c87de0acb35a1d96c5360c ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
89b3b00c36c8ed6504c07b42d969bcce472c9ab5 perf report: Fix misleading help message about --demangle
902618b4d25837a021348e7e63f8f228fc473631 pinctrl: stm32: Add check for clk_enable()
f5f364678510b1f169e662e8346dcf52f41c3408 pinctrl: amd: Take suspend type into consideration which pins are non-wake
08362db6348304d2acf2d35eef479009b7d0f2a5 perf inject: Fix use without initialization of local variables
d482c37033c197bb97761ed8b24840e6249901df ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
b6547b8d59d5353a9e4d7b3af82217fcb1e22349 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
4b5eb7322e51774ce947f7d7b2d025c86ba6849f bpf: Send signals asynchronously if !preemptible
147f82c234ec6d7adb74792192c3e3a1ddedecf9 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
47ce84d1ad4827944ed218b3bb786d22eb73d14a libbpf: Fix return zero when elf_begin failed
5ad0c34852d3b63b50f87129b7d8628d90c0b025 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
3a5661f5fac300d1b68229b55cc09bfea6159824 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
bd751e1c1420452d9157aedd1f4852687e273718 iommu/amd: Remove unused amd_iommu_domain_update()
f2cf8d94e0a3b6e75aecece0d08353c02c546614 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
052595b71474475963c4bc08e6de666bca92cf7f tools: Sync if_xdp.h uapi tooling header
cc5c61c2f59f58b6c08b8342e9ec42746db2480a perf lock: Fix parse_lock_type which only retrieve one lock flag
e1e7fb441a17b90fea4801eea280dbff3915ff40 padata: fix UAF in padata_reorder
123b53bf3ba9cc2fa6c627db8629f07a24e005d1 padata: add pd get/put refcnt helper
3a04f990c0b9746ec86460e9f3a3e931e16282e5 padata: avoid UAF for reorder_work
2c6c34dc7913e6981b7a00bf3e2c904855274f9d rhashtable: Fix rhashtable_try_insert test
821e64fdb7585e481379005b8fdd5a756fc011a8 smb: client: fix oops due to unset link speed
fd1c1c3d64abedd41c34144cb33190f31affed64 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
481e0c6d9cb772f3eece1ff0da264d019c0828b9 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
b2eb5de8b91161b2a99e886a1a591dfafdae951c soc: atmel: fix device_node release in atmel_soc_device_init()
a3a4036f202cb7067c6fd1d4db95ec6d87d7f221 ARM: at91: pm: change BU Power Switch to automatic mode
84d24021a8fa215bd96d313265647ed7d65cefeb ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
a1ec756023386a780b2cc90a3bce8912097a5fe9 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
fa6508ac9bd0ac03d56f7623236c4808dfdbe244 arm64: dts: mt8183: set DMIC one-wire mode on Damu
e6b98c1fd05050f1ce7446e96f8cac3b62f687dd arm64: dts: mediatek: mt8516: fix GICv2 range
9ab8158e8455d35352bef1858680094027ffd4f4 arm64: dts: mediatek: mt8516: fix wdt irq type
2b4f826275b1d1a09c927b45446040e404e82750 arm64: dts: mediatek: mt8516: add i2c clock-div property
1af3eab048ac927f103159c4c52ad50b0623781a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
3c610e859439bba1102f82f5b315b2c5da03ab68 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
03aa5602cd5958c37cac46869156e61fa72bfb09 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
b16fb9bb0111aca8b52b876671e04019bfae4e7b RDMA/mlx4: Avoid false error about access to uninitialized gids array
0ab0f0b425dced447e42bba463a4119ddacf1e85 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
bc3c8482ae4c2f169d440c5c11169a464233241a rdma/cxgb4: Prevent potential integer overflow on 32bit
8436b02ecbbae8fb568615b4e1e735d079341e56 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
28f79206bad95ca3d4a1b674e85d18628563dda3 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
cfbf991686346c5198bc73de0f4c785ae92234eb arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
89f757ccc1c065aefc50e79bb2fa461d2c57eb44 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
9b05ca80ef16395d441c6508d4dd73232d093754 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
1a5ba4e75ccdb8a76940b4deff28556f502ec2f0 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
2984cc3239c6e0851a72d858629eb045354d343e arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
a6be1ebdaece4651286c5bd5cce09e5bd3ad3b45 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
d2bb87a9f7db04d7c4a8a39d355f3c8f8fd2b2a6 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f22d43cc96c5e59ade31b71788fea79c6a19d2d9 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
6b18156f0670af1be1849f1800a08ecb07777bf1 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
36713867f8c35be7b9ed664839f391ac14d8339c ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
1cac1086dedabcaac7f2caf32b6a5a72fce308de arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
b471ef3feb8d9d338cbdd73242680888943553de RDMA/rxe: Fix mismatched max_msg_sz
6c4e3cbbc0f2e54f87bd695e35ca08de0c541f14 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
737ff3135bada67f721583a7c4aeed9e4ce08963 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
72c4ab4cfff164f0cc5905ef8a57c04f4e4fbc73 RDMA/srp: Fix error handling in srp_add_port
0db6cdbba5b8da2bec72c40e22ef8ef1fa8296c1 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
1d1a5cfb4be488227f5f536ddc570ed6b7b3c30a ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
1df7bbe177326910361756e4b2e468657c7ab57c ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
17794f1890250c4a5e6a3a0aad89b5be623c4bc8 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a7e342827bad75fbc7442ae3979c36c703443468 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
2be27f2d11367a49dd93ed670553ae2d4de9621b arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
57322a212272f14ca4454827be7d20706eac915c arm64: dts: qcom: sa8775p: Update sleep_clk frequency
6ec50ee8163d4d7769c17508b9933f8592d0df12 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
3355104e6934b96be3d1091d3103448c0f6c9740 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
9938f7b31252cb6036bc28f02fc5187f1c284c1a arm64: dts: qcom: msm8994: Describe USB interrupts
74e24b2fa4be322676f2ef1191df61fbce67586b arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
5c23ab7161072796c439ae70fb5dff53976931ec arm64: dts: qcom: msm8916: correct sleep clock frequency
668f6bcf0df19f6f9b3d0b4dd4acc1fa7cb0e46f arm64: dts: qcom: msm8939: correct sleep clock frequency
1d412a92e57ef435ecb724f9b647e945cce21f0d arm64: dts: qcom: msm8994: correct sleep clock frequency
5e3537fef9a284d934c0de7f9174fdc32cfd5ccd arm64: dts: qcom: qcs404: correct sleep clock frequency
867c7757405499979a059620fd92495b4bf676ee arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
2af62809489d85fb6c0e57d23221d1e669a7cd7b arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
5dd7457a7096ce026cb898cffad202f3280ff648 arm64: dts: qcom: sc7280: correct sleep clock frequency
6c42f87f692e676c3cdf40af67eaa683047b3c69 arm64: dts: qcom: sdx75: correct sleep clock frequency
a309c9db4cb2f98e77ed474612921a46481cf996 arm64: dts: qcom: sm4450: correct sleep clock frequency
847c74e20eb0f497777f74e1d3a8c056484a2965 arm64: dts: qcom: sm6125: correct sleep clock frequency
e2cf98b24709342d10ac56e11fae9f4b778b7fd2 arm64: dts: qcom: sm6375: correct sleep clock frequency
4fd7568879bd8b2157793804cfa1aa65e34ac381 arm64: dts: qcom: sm8250: correct sleep clock frequency
5fd14a27fc254172b539fd1429cbcb6107c30234 arm64: dts: qcom: sm8350: correct sleep clock frequency
cd19584c6aa1ffc1eb52a9cfcef58a53277d3073 arm64: dts: qcom: sm8450: correct sleep clock frequency
7b17947cf59c1bf5c36f3ba4cc2c2818fcdd4043 arm64: dts: qcom: sm8550: correct sleep clock frequency
aea1c9b7787d612dbef350cee3750265834d366f arm64: dts: qcom: sm8650: correct sleep clock frequency
36cbd8349ca00116a420dfe483d2a5adef10b722 arm64: dts: qcom: x1e80100: correct sleep clock frequency
f35c08972ea66bdf9b716024f87531c1a0e8c9bd arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
ae7e9b55acd92ffa5de4f7d914e225b3c64510b0 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
20dda3283e92a42a874537c455b18db9423bb43f ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
f4dafec871369e89db5231645f6e6ea535268c20 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
842675f5ba49ab3b7f47a026fda286d5ef4bcb96 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
7bc87a6f58067a1639a599ce03d9783d10a64d4a arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
fdef576950099c4b3c49a9218d3c25e26675015b arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
f5070857e69c7691206d24a3e904ffde1fe4977b RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
3b7fa0df016fd1199d35238d243b8d2630570233 RDMA/rtrs: Add missing deinit() call
329908d4359483519d0ed4e4695338bf3cebe0eb RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
715fc29480ac056d3071a256f59db987af477096 ARM: omap1: Fix up the Retu IRQ on Nokia 770
b1a4f1d88af00293184a4433558ec618425fecbd arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
a2a08dcb1bfdc0bd3188af6415d960d99fac909c arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
af4537f2e9fe5215db4722a3d82d509a98c4b30a arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
de5f1d6d15468a18c8ab5cefc06bba74bbb075bf arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
c92d41d4b82b18fd9f32d58b3f7e3c4afebf9697 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
bdef33298e9a0c2d5cc93878f109cccd9e22b96e arm64: dts: qcom: sc7180: change labels to lower-case
d50fba5f957f79ccd3e6fe8ff4361e6f3ca001bf arm64: dts: qcom: sc7180: fix psci power domain node names
a3b0ee8bece4d7acf1e3b11cfe86d99b3df5d52d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
3f95f70e45af29fc1bcb515a5f8c68bfdadc318e arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
f057465cf639bd382a47d0b0de7a5ac8024ce383 firmware: qcom: scm: Cleanup global '__scm' on probe failures
8c6b843ba3b28a90a7cb712ad90bf10ec9d03e63 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
e352d2528c2c8042da18d3562682da44afb80dcb dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
539be071d80836c47731713ff74819ddacfb51bc arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
890366ffd1bf1500e697f996beb8a9e7a179b9ef arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
0026494ad73f9a6a8f7b094d923342db124ffd0d arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
40ffbe791e5303638fa58c22b2f70815ecf1f364 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
86ea0f30bf94cfbff5fceb5a33be8b96ddba0685 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
4b27ea7d622fda756b6f012239e00458d7eb8252 ARM: dts: mediatek: mt7623: fix IR nodename
6e8c0f24a6b07c370e407fc3e657862501b55bf7 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
2e8a128a65848959a71707cd6c045b26824d0372 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
4e5698e79b53cf101a7723a9923c6ac800adf9c6 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ea667645a27f859cb876e6d30285348ec78853bc arm64: tegra: Fix DMA ID for SPI2
8961c0a010d7431bd4342eec6584a8fc2ad70999 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
b1be232c601d8e2e2b6f749d5c4ec5e894c37ab9 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
7fea7c0014bffd651709abdbe8c2ac2d65d8bc12 RDMA/mlx5: Fix indirect mkey ODP page count
916fab77c50d0045885b10598a56c533a5d1e641 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
445eefdb1b8f9e9430c398611dd13f19bba00636 of: reserved-memory: Do not make kmemleak ignore freed address
8fd359a39cbb6e7a66e06d80c90e2d2c50d78c0b efi: sysfb_efi: fix W=1 warnings when EFI is not set
9361125c51bd152ac720c0ed3a961c47ee060597 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
723bc0feababd8afc1ae49ece19f4ddef7e542ea RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
9f6e735af43b9bef2c753ed6191946a82a8fe93f iommu: iommufd: fix WARNING in iommufd_device_unbind
66d8d1cd2112d8eed66cc067d728ac8e5e0fba92 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
112fab57ef1f03b1f07e3d845a954a38b5e21cd6 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
1d05baceab8d81d38f91b005892bfcb2924a4701 of: reserved_mem: Restructure how the reserved memory regions are processed
6de781fb16e64c1430ba7eed608f541b1e80169c of/fdt: Restore possibility to use both ACPI and FDT from bootloader
4ef99800d5692cc26504f2796b7f0e083b2a9fe8 media: rc: iguanair: handle timeouts
e7cd070129c07f0c7ec087709b83c3a550c2e964 media: lmedm04: Handle errors for lme2510_int_read
451655465cd58205c86b3ee34b53dc8442ce8cb7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
84a4c6146948ff67eccfbf0332902943a401d3d1 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
855c1a6f03313a8d87dfcbd3161a25447ec569c4 remoteproc: mtk_scp: Only populate devices for SCP cores
ead3866d2f191ca35a4e72a14a34bb6ece0be881 media: marvell: Add check for clk_enable()
9ffa8aa348a98e61021dac463356835f27308a21 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
4df805d0ebdb220bf09962b592f847aa01f542c3 media: i2c: imx412: Add missing newline to prints
1678c7d4fe79e778b9bcc76486f157858df8e663 media: i2c: ov9282: Correct the exposure offset
f217e7dca7c272342b542e5ff52fa2b5397ef288 media: mipi-csis: Add check for clk_enable()
06bec177614a2977d6d7a0b94af1fca11830ecb1 media: camif-core: Add check for clk_enable()
579d7a428b423aa1772ca351f38bb6a675aaf9e2 media: uvcvideo: Propagate buf->error to userspace
0c3513d833cf28238d8d69b7a310c5e209e24d00 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
bf84b40827e0a3589698f90a44339ae2942978ac mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b397b524027ac01b527e678cab0be12f0ff16bb7 media: nxp: imx8-isi: fix v4l2-compliance test errors
254d4b89636e47833e618ad7cc0329a07b394598 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
4c021d00c131bcce043f91197f392c45e6ce104d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7e178fecee23d19051ac07a434563dbbd17331f1 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
78b68ee56bdd08675dc16c3ae5b06e62ab79d34d PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
702197aa4b3d6c6287b0eeee0ea10040d3d4e2e7 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
0f907d3d439f8d45a7f4d1bb7aed902908170996 PCI: imx6: Skip controller_id generation logic for i.MX7D
a322ee35850c80623ca8f1120808120a890382c1 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
1e146c580ce8aa7616b15f149e4c7abb9f51559c PCI: imx6: Add missing reference clock disable logic
8c364f3f0aeeccb4bb202232332fdf02ee350adb PCI: qcom: Update ICC and OPP values after Link Up event
32f61986ec9867620ac0eb74277cbfbd8d2ede76 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
c1ab488e17b6558780884b0e3a1476a7fc4fe3e6 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
0f314cb0d3e6c2e3551554f87562e124d0e40cb2 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
931dafa9e8afe1ee6d2e7f5eebc54ec67cb42bb8 PCI: microchip: Add support for using either Root Port 1 or 2
d038521ee23b320b7d47d456e472ab76c2822f13 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
f1780f457a0ef8eb41e16c8d0f5aad082b9ad89e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
dc9af00edaa47896953fdfd4cfc3c47ccb4032a8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1c77924c891abdd2fcba72b3c52489c3129d00d9 scsi: mpi3mr: Fix possible crash when setting up bsg fails
767a71a7445316d1893ede4f54b680d2ff159446 firewire: test: Fix potential null dereference in firewire kunit test
50ca717b3ee863dc82d3f381e64d3a4bbfce9fc0 erofs: get rid of erofs_{find,insert}_workgroup
a922470e8603992471cb56aaa77e1242c88ec729 erofs: move erofs_workgroup operations into zdata.c
fcdbf66eb11b8d1894090778fcf83f2beb3ba59c erofs: sunset `struct erofs_workgroup`
96631e7e2ef76fc8dc9067f47012e119cb0a2bcc erofs: fix potential return value overflow of z_erofs_shrink_scan()
89e738082e483313e2564aeb46adad6cc4e44dc5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
aeaa3efe5fbad50f559e08e3b68c3f159e40dca1 nilfs2: do not force clear folio if buffer is referenced
8e6d39248df31dee46356261937e5e126d1eaece nilfs2: protect access to buffers with no active references
7333083fed41a9102f064b2234034bbe529b4cee nilfs2: handle errors that nilfs_prepare_chunk() may return
4d0327ef66d96a97f741359a0dea9da28e5a0c38 module: Extend the preempt disabled section in dereference_symbol_descriptor().
66c6b97998d32fbe3e23b0c7dc51aaf3df5621a6 module: Don't fail module loading when setting ro_after_init section RO failed
b4422a8863949d8b329d2cf4c31062c0d4e19568 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
4423eefff4a747e35b7df9f4aadf27886868cac0 tty: mips_ejtag_fdc: fix one more u8 warning
61bfca2cc9fe2d4941b8c5af11432cfdaa929005 serial: 8250: Adjust the timeout for FIFO mode
dea039a3650196ecff9a1b0f82cdcdf5a3d8ec26 nfs: fix incorrect error handling in LOCALIO
b527023d1dae25b70f14a9d7535991b8b5bd5ed7 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
026a3cd898a7dbd605eb6dd7993121a5a7c719eb NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
da30daddbd001729e802c7f1f342f4e94b311ca2 LoongArch: Fix warnings during S3 suspend
774c697d14c7f887df1f7ddf9a801df6be79e2bd tools/bootconfig: Fix the wrong format specifier
2cbb3f0df80af38cc8afe4b5412265968d9667cd xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
31e6cc1248e55784f6feb07c0931c52feb67b421 xfrm: Add support for per cpu xfrm state handling.
f57131c8a7d0b766c56f920e3ac3b579e8416a87 xfrm: Cache used outbound xfrm states at the policy.
aedf8765b4a87dd777c26e573d34dbaee3d5b4a1 xfrm: Add an inbound percpu state cache.
5f708a34db104bbdc4100522dfee5b5edc201cf6 xfrm: state: fix out-of-bounds read during lookup
0c9a3cd6ab79dcd35f0a72fb891fe97f0f9a4c69 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
cbddc42fcc06d253ae3bf4a2af7aaaaa9b9142cb phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
a8515f20b141a5609225c3096e4abf48fd528009 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
d336a8d1e991e4c12a625e390ec288cd8a19d63e phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
57b58f2b36c719b7015d539a025c58d4e678c9f5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e7bcc80b2f8524a1486839e40aad05120c12b78a xfrm: delete intermediate secpath entry in packet offload mode
c191c2079362fd55f75e9f278044ef584def59fd rtc: tps6594: Fix integer overflow on 32bit systems
24acdf9ab6209178b0144c26b11a584bf82fd12a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
b50ffdd3830af3ce6aefb6b6fc325415a5ad558d rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
23bb5948ae6e09dcac57937900cca9c77e938ce3 ubifs: skip dumping tnc tree when zroot is null
5f7b31d2c54a768acefaf2fefdd7561e5095e476 regulator: core: Add missing newline character
ca72082f8e6fb21243be168e1db56e83ba93533a net: airoha: Fix wrong GDM4 register definition
1bbcfb8e7e2c8eb94c7d5a5a0d7ed9a1a294c2dd net: hns3: fix oops when unload drivers paralleling
b464fccb4f7a7b880d36aed355ea0be06602fa08 gpio: mxc: remove dead code after switch to DT-only
dc11c49b49b1b3aacb73f6eb73d5ca48faf1361d net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
14a2224921fff0fddabfeb43d7c86a35898a7ab2 net: fec: implement TSO descriptor cleanup
200a5c51bfb2ee40fb6d8c640875b9e3afa72ddd ipmr: do not call mr_mfc_uses_dev() for unres entries
326ef687a8980057f9d8a41a96595ec44d5f712c PM: hibernate: Add error handling for syscore_suspend()
391ead94d6cee7802ccacefc9215d18107d57049 perf trace: Fix BPF loading failure (-E2BIG)
f7c45daec608a7f75b5c0714ef16fc8c0b024cd0 xfrm: Don't disable preemption while looking up cache state.
d01ecd24951337188c3336d6e3f8eb52eb603844 idpf: add read memory barrier when checking descriptor done bit
362a1e7e025ba21985bc3fb9c334bcb0aa6c0180 idpf: fix transaction timeouts on reset
3d0c244a54cca3d56f68fc869541f2b9f513abea idpf: Acquire the lock before accessing the xn->salt
506b278f7991f40d26976e2c3fc30315b7795b8a idpf: convert workqueues to unbound
ea1b943400600363f178309cbf6edef3958a6c18 ice: fix ice_parser_rt::bst_key array size
988c6a3633f8c22e9fb580008f5f6b3e477fcc37 ice: rework of dump serdes equalizer values feature
6a8bb6d5b33664398fb533aa1f4fadf2a7a63066 ice: extend dump serdes equalizer values feature
ea8fa3f56bb181b4ed0d05bb5f3d1926f7ebcdbf ice: remove invalid parameter of equalizer
d719c79bb8f247bf50bf0f059d97d9e82ad67c9c iavf: allow changing VLAN state without calling PF
1b9fa23897364074c7fd70f1675e8331bd7daeb3 s390/mm: Allow large pages for KASAN shadow mapping
90e1bab9fca7312236f0886ee6d637e30c82aee3 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
33421da6a3898c5d20095f8e0bca4a31f5b087b4 net: rose: fix timer races against user threads
0399ccbd3a509cfe7fd728982240e2c8f5659cda net: netdevsim: try to close UDP port harness races
ab8fef348510c792f36220810f43a9c39ce00325 tools: ynl: c: correct reverse decode of empty attrs
6aa9e964ad525a5728004d689b5cf6ad9af72396 selftests: mptcp: extend CFLAGS to keep options from environment
963d60a09771f4fe8aada627dd91a6ef3481e6ef selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
98d93fd02115f693f851a21bea36ebe1da66a9cf rxrpc, afs: Fix peer hash locking vs RCU callback
1396ba2076d75597c9c4ce755b8ba94172b84a0e vxlan: Fix uninit-value in vxlan_vnifilter_dump()
2450e593216523943ef04a1975c554fa02e2ac79 net: davicom: fix UAF in dm9000_drv_remove
52d6ae6d4875d53509a32b9014c846b182c47316 ptp: Properly handle compat ioctls
3ef1a3bb39f09d86e01342af4141795b9c4b0416 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
de22b7e92326f8fbeb8ad09ee218b2b4a1946044 ethtool: Fix set RXNFC command with symmetric RSS hash
ce90cd74f8a5cedb42096906f12ea1578a2e0dc7 net: stmmac: Limit the number of MTL queues to hardware capability
05df8ec1af7fa11e3d826362e3bf5054c2cebce2 net: stmmac: Limit FIFO size by hardware capability
88ab51e3e4bab578bd3fa25657590708c96759f6 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
8558702640f5afee357c5bc9ae72f9695fc07eb3 perf trace: Fix runtime error of index out of bounds
d8a6a6804e40d02fb8b4a4d96799e6aa2694ce3f perf test: Skip syscall enum test if no landlock syscall
7bfade31d5c305a1dbb43854f26fa5de4bd3b870 PM: sleep: core: Synchronize runtime PM status of parents and children
25d58fac4eac32dab0622a90a811df4bf2bd2fca Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
eeb832e37b24bde8506b7ebdaa8f7c0516a72de2 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
082e02149030b48ff0a82a25917f0ee51ce29815 vsock: Keep the binding until socket destruction
7fd6a8a4c51eec44c1fa9aba9d4f1feb0be1580b vsock: Allow retrying on connect() failure
8b0d3168f1bb4ad112fd09dc3cc59b2ae7ebe634 bgmac: reduce max frame size to support just MTU 1500
fd7f051774f78efe3b190a1d358848a4757efbe1 tcp: correct handling of extreme memory squeeze
b191e6f4e42f436792fb4974cc5d8375dd264b6a net: xdp: Disallow attaching device-bound programs in generic mode
8151a3cad339a5633ac035512f697f2b55278b6d net: ravb: Fix missing rtnl lock in suspend/resume path
6ea8176e006b1de1ff98878e93c1832da7d368de net: sh_eth: Fix missing rtnl lock in suspend/resume path
0616deb9ebb56186073a22c806c8bb12207a6039 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============3722107417449793262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04cbca13dc0-306a2b4b5ae8.txt

3587033b37b04f9e810dbbe81ab6d58a028221fc coredump: Do not lock during 'comm' reporting
b2c80235952b56f5dfd5de9add5fca2f68e34f9e powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
71c1b77af7608e85cc28e962cc45d91daa29e5e6 dlm: fix removal of rsb struct that is master and dir record
9d7f3e7cf7934ffe19a7f7f6515f1e3e165f9777 dlm: fix srcu_read_lock() return type to int
88cac813e2726fd170c8a0599b450a7ec778d879 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
2be48df10dcf8197304d06380931bab051ae85a3 afs: Fix directory format encoding struct
521d60901e6d5dcfebded9d4607630b81d9d8024 afs: Fix cleanup of immediately failed async calls
158a2f83fe209e5ec413996d2d3d75541dade1f6 fs: fix proc_handler for sysctl_nr_open
b435978b21b9fa3ba2223928faec8164b76dc13d block: copy back bounce buffer to user-space correctly in case of split
874f9aa0a9944923e0f7b3388d54a6f1bdbcf01e io_uring: prevent reg-wait speculations
966778ce2cc201705e8a234d7337135850e7cd6c block: retry call probe after request_module in blk_request_module
d64dad9b32a407d9e29336f9ca29af28c36dcd58 ps3disk: Do not use dev->bounce_size before it is set
a515e3f66c72e6405164c76689138597c5f5bd44 nbd: don't allow reconnect after disconnect
477ebc2f72ba9162896eb1f0d2ed1e7e9092b226 pstore/blk: trivial typo fixes
e9e8c6046be25c954ef795235bd06654e4a506a7 block: check BLK_FEAT_POLL under q_usage_count
c7a719708071479bfdb212051dde6176925e7216 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
b69c04c3c600831398798382563bdc3042e53d2e block: add a queue_limits_commit_update_frozen helper
79189af6f724af7b2945deeb0853f9d6b685a2da block: add a store_limit operations for sysfs entries
b9b81cf9f5a7d26e05995a46be61c8cf9b330f54 block: fix queue freeze vs limits lock order in sysfs store methods
b514b443c546de62f6482b0bd3bd3f6deae97fc1 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
78797c5a45e56132d08e0c2956eff3ff1521b098 nvme: Add error check for xa_store in nvme_get_effects_log
5511a2d95d91aec4dbdc15a9b45cac7980ef48e6 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
55c671298f6c6aee8159ce2d0cba17a37a832ca2 selftests/powerpc: Fix argument order to timer_sub()
c4896cc94339b8b259464648cf2a98d0df3d6b2f nvme: Add error path for xa_store in nvme_init_effects
0bbf5e7c8fd285819e294d2f06e6bce3bb748e08 btrfs: improve the warning and error message for btrfs_remove_qgroup()
e2d2e4c1459f2c350575d35489e71981fccb9203 partitions: ldm: remove the initial kernel-doc notation
13d2b4e0f284d0388adf7cd6118a5154eff60507 btrfs: subpage: fix the bitmap dump of the locked flags
3f1d68d9e80ab1bca236af40c7b1d08c149860ec select: Fix unbalanced user_access_end()
7208ee66bd8efc9e9e0c2f7b5b0e842fb63ecc84 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
535a4743027d6699566d1e03044875a3a77bef16 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
aeac11e3a6f703b717f4d4eada1bf74e7f456d63 block: Ensure start sector is aligned for stacking atomic writes
35dacc36e06472e0bc0e6815864ff788e9736583 perf/core: Save raw sample data conditionally based on sample type
e3bfd02efd2bc73f61ab0acc253ac1fdd3e108e1 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
a36667b0f0344eba3161f8ed017545ceb5a9cf63 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
5c5801906464446bbf37d77ab8293ad07b9185f9 sched: Fix race between yield_to() and try_to_wake_up()
6d47cd7d4375b9132bcd64002f5692b4629e995a x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
68e566684565aaee0215acfb1310c0b6b8f64947 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
70f43ea8d35538384cd5ecbb40bb059e02571408 drm/v3d: Fix performance counter source settings on V3D 7.x
a010ad41b1e7e5c01e6039593d42c4d5b42a6351 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
3a96af699bf30fe308876340cf15e014a535a596 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
180e61625bbf7a400dd85832193eda337ae62428 drm/msm/dp: set safe_to_exit_level before printing it
08a4d199b8f67be73a086d8dea4e8980ddd81558 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
92466ee30a5922e42ced40efb6dcc4702044c410 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
89b5e04abf3661b7017403ec15c24bac9dca8330 drm/msm/hdmi: simplify code in pll_get_integloop_gain
d8922739f9bbcc6f002ffe3abeef504d4bee2530 drm/etnaviv: Fix page property being used for non writecombine buffers
7b07733b3be2d32f6218140f29ab2d015f22dc1b drm/etnaviv: Drop the offset in page manipulation
a300de152084af3f19f0dd51ec0c2d6ff292103e drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
d2d4acf754840bdf75024b57dbebdaf07609a68e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a5e96ef8659625184379689b681ed44bcd1e16ae drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
25c30048adecfab8e6dd4567ea6b27a2c2e4450e drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
78a8dbee5bd021bcfcf4b16e03baf400f36fb3f9 drm/panthor: Preserve the result returned by panthor_fw_resume()
08a91822eea1504754ecee5a9a0999d7d46d7b34 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
3984557ce959113e59d19801eae8aa6008bc8157 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
0dc384f3c2f506e3e5285579520c63157b452da8 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
27edbed129ffcb0e75c544f52f729b02dcbfb08f drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
d0668326a7af67e924e75eb092e7ccfcd6650fff drm/rockchip: vop2: Fix the windows switch between different layers
73de3cca4847ac8818d9c375eb6d8e15b91584b3 printk: Defer legacy printing when holding printk_cpu_sync
b635c7d0f735160ff49abf441ef101671b204e42 drm/connector: Allow clearing HDMI infoframes
a6ba4e9a2dffac65dc743429bf7dfc13f9c1e64a drm/rockchip: vop2: Set AXI id for rk3588
a3862241ac07aa92e432ae301232622eeefd65ec drm/rockchip: vop2: Setup delay cycle for Esmart2/3
5e34451511fc64d0b9244ad5b43af58a6da275bc drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
90032d02dc945cba1eab4ca2c168ba55b13a3069 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
d9c4e1e9009ab4d0fa3aada9fd2ecedc92578a48 drm/rockchip: vop2: include rockchip_drm_drv.h
d0258e45cb60c8d26b679aa83cc0c1dec0c169b6 drm/amdgpu/vcn: reset fw_shared under SRIOV
19fdc59b34a7333042636c7f7d992dc4cb24eca5 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
658d4dd4e8702bc4a8fdadb28a6c5fdde4c4cc17 OPP: add index check to assert to avoid buffer overflow in _read_freq()
47879b50d76952623beaff6c1d4ccb66e3c581ce OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
3811ef79ce6b6ae85bb2eaf9f1a013b69c0088c5 drm/msm/dpu: provide DSPP and correct LM config for SDM670
66f0a1d5e01fc900aff3ec8bcc68543bf1397cb4 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
07bae3490b248cb6c64f6e0af9d9c09787c545ba drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
d06cb104bb1eae6174839cfbac1a7e1b1d9c3590 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
fb9da2a0e2e5ecf1c42dfc8d31bdedfa83b55f00 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
ffa521a40e7aed52e7c4fffb1e32e64aea4dc4b9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
8055414562c750b12113fad2de2ec50cb6698fd8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
2d4df6b233dcc04fb8072a242be1df5d659fd31f drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
02d43b77576ab95ecddd959d1eaf061e69b75659 drm/msm: Check return value of of_dma_configure()
9cc8ea3e2d051b6404c00d8454a450555deda7c8 drm/msm: don't clean up priv->kms prematurely
993defb8205cca3932647b3be9d78241b7a6392a drm/msm/mdp4: correct LCDC regulator name
3ab5774b6324acd2811b58ac79c29bda9117953b drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
baf91a51476f46d6c3fa1a45d68ffa99ec006115 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
f10f9f1d436f0a05ac76cea07e0a4ab78639ea6f drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
8d9e591a77dec642a645d61bcd7fad7dd4b2a0fb drm/amdgpu: fix gpu recovery disable with per queue reset
90a8efa7dbf2da19ebe17e553eadd5081ec0ec8f genirq: Make handle_enforce_irqctx() unconditionally available
c54ea2ad155d61eddbf5684894c89e814cd6cace ipmi: ipmb: Add check devm_kasprintf() returned value
58d35b94e7eb49e68669dea515c4d6b8a3efdb20 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
7ec47a99c161bb7bd2d426745b7c982dc680a8cc wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
c0c486a36084f7d6e8153125834fa6f85cbfe1ce wifi: rtlwifi: do not complete firmware loading needlessly
635a7841860db22b16de02d21620652d100decbc wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
2020ae6282d2be2340ec7fd8236323d8f29ee4f9 wifi: rtlwifi: wait for firmware loading before releasing memory
9461a49d0b2cd9c973d7e7afb4667fb7cb9eb39e wifi: rtlwifi: fix init_sw_vars leak when probe fails
3010af583161c1a5316e25dbe5fca2ee7df9d601 wifi: rtlwifi: usb: fix workqueue leak when probe fails
5bf24b30faf7364327759ffe77157530146824fd wifi: wcn36xx: fix channel survey memory allocation size
14798cf6329b3658d50d69beefa178b4f8b5f8d4 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
683470b168f57df5f97708d880d041aaceb05022 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
379a031ae76474f776122059c2addff875093f1e clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
85e0b37a921596769e6be4b3ed0cbd74fb92163f clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
24837b6704f8e97a73ac1a8decff73bcdf1653a0 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
16edcdb8a148313146f29dc5213bf5d9bbfc35f7 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
2e094b7f7522d26d827d65db033f0927c231a098 net_sched: sch_sfq: don't allow 1 packet limit
82ace8c51f1aa5894ae1f16be89360fbda9479d1 spi: zynq-qspi: Add check for clk_enable()
958c5466674080db1d13a6665eb3ad1353a6f2b0 rxrpc: Fix handling of received connection abort
0f7a2ba5397ef737a337d111c03bb56a8fd4bb74 dt-bindings: mmc: controller: clarify the address-cells description
e192c143910b044dd3ede203f1be675a685276b8 clk: fix an OF node reference leak in of_clk_get_parent_name()
8ef59a0d1459a0cd02c20ea29b0be42e7af1b3a6 dt-bindings: leds: class-multicolor: Fix path to color definitions
910c46f74b25f831f30614315ef2520ab8d895cd wifi: rtlwifi: remove unused check_buddy_priv
070e013a944ea808a910450cc4a7f71c08ce0d72 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
fde11076eaaf27d1b5a922a272380035c9e23baa wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3e84267d9e9cfb29cd25213f0e80e8cc1f9d791c wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b9afa1a427be63d82d264c27086b9d9e56f4cad9 HID: multitouch: fix support for Goodix PID 0x01e9
a815a2a7400d3476199031781c7e5355c532e0f1 regulator: dt-bindings: mt6315: Drop regulator-compatible property
08986d6683e04f36a77cfbc3c25aba338c928214 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
122f6f4a5438bed8add35de0e32cf76053603b62 wifi: brcmfmac: add missing header include for brcmf_dbg
b0297f63ed2b6e86056f2a4e32cb6e3e217b854c hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
318b790bc5db1bb795c4242ba3762abdc2fe9a01 ACPI: fan: cleanup resources in the error path of .probe()
9d8ce7936d13471dc2da8d7a3fd97055d5ecb733 cpupower: fix TSC MHz calculation
62c588220b6058da542dc81c105356359dcfeaf6 dt-bindings: mfd: bd71815: Fix rsense and typos
6981d093387f3a3d745185e89b33c87c33353efc leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
78e6bd2b60ff416abc64c87633c470512fbad140 inetpeer: remove create argument of inet_getpeer_v[46]()
8ff4296c3db494dee4dc75a33252d5bf10a76bb8 inetpeer: remove create argument of inet_getpeer()
11431051c87d408cb758047fcd1a320095579fe2 inetpeer: update inetpeer timestamp in inet_getpeer()
ff8aad069f6b97475bedd12772d94ee31734549c inetpeer: do not get a refcount in inet_getpeer()
ca688a1623fcf410ef5b40bfb8404754e8d70a6d pwm: stm32-lp: Add check for clk_enable()
2a5ed06ad655ba9ab6ec900539e75e927dce75b9 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ca6faf73a8b0726cfbc85f28c3511e8c8f88c69f selftests: ktap_helpers: Fix uninitialized variable
508e1f50b5abb7135bac330033ba63d6d818a92d ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
04116ef386f626f7802a3d85a4f612cdd90fc4ed net: airoha: Fix error path in airoha_probe()
2eb88d9b6eb4d9f26892ab1abd943edf72b63d2a gpio: pca953x: log an error when failing to get the reset GPIO
7a2fd080fc4aeea824de8daa1bcf22fbceddee5f cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
e96c09e1ef2fa5b556fbe6be9a54c78f06a1b8a3 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
d17c6f3404b328bfa6314301ad0361425cda4d10 udp: Deal with race between UDP socket address change and rehash
ae96735affc47f69db3556391e38b93881819bc1 clk: imx8mp: Fix clkout1/2 support
e4e1ed3dc5683f9d0a88007dbabc6e00a772fb06 dt-bindings: clock: imx93: Add SPDIF IPG clk
db2a3cca7047606dee6bb3f917159e29dc4a9fc0 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
94283fad1be98678e2d1446a7404b8d960fbe3f0 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
04aca9983ca92a763554ea33a57c21575e1a5ddd clk: imx: Apply some clks only for i.MX93
a861fab260ef40ea37e19079c94174a354f1f3fb clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
58aa56608351b2d0cb84af8868b08ef114707831 team: prevent adding a device which is already a team device lower
154459267ce195d18825ff18876a5c42d54afc17 cpufreq/amd-pstate: Fix prefcore rankings
1c18d9c8164cfb84931abffc0aa3e0fd6ccf255f clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
51d4ed561e06debd75ad1e42101dcb9456971663 regulator: of: Implement the unwind path of of_regulator_match()
cbeaf8816711ceae3ff4f91e7cb1738a990646ac ax25: rcu protect dev->ax25_ptr
b327e4458900bedf1075c000fcae7e1f6b0050e8 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
76ef403bfca46ca061ba5763024178f11701a794 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
74c9f10fcdd132154e174192ebdc707bd593cb84 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
ee06e8c8612cf772d77f050e1f62d3065bfad0fb wifi: ath12k: fix tx power, max reg power update to firmware
1855e68cad8397ae0f5a1986b0ab37fc09ca1a6d clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
59bf21e1c9cde43f08f53830a404fc84a1132ddb HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
3123848ec4cfee525154dbd26f8c86890e431fd4 HID: fix generic desktop D-Pad controls
21fab1605e2c1cf634a2a024a17329b1c2f63515 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
cd55682714bd3780b1f99caeffb5bea7b31c0286 mfd: syscon: Fix race in device_node_get_regmap()
fed53ff317e590a49e45c6bc254d36b61d769c9f samples/landlock: Fix possible NULL dereference in parse_path()
6b3c9a875a032af68678e0bec3291d95bcb1a902 wifi: mt76: mt7996: fix invalid interface combinations
09850f9d084a18cb8cb79354c79b9fae53213ea6 wifi: wilc1000: unregister wiphy only if it has been registered
ba93f8ce4d361dd4533a150c24a89a48733e0f52 wifi: wlcore: fix unbalanced pm_runtime calls
36616c55bba69582da46bc42d73db03f2a95022e wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
b2fb65d5d9ed75e30a8516c7736bbddefac09ad8 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
6d5c0f7fa44cba90eea5708592e911cafcf128f2 wifi: rtw89: correct header conversion rule for MLO only
47f607d9da8aa13019f17d388a29c5c79f1032da wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
407909a0e430f1e0a9bb8fb21262d3c0522c9d7a wifi: rtw89: mcc: consider time limits not divisible by 1024
344cf2d44208fc6f522a84fe1b58806853dd8e10 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
4d52fdfd6fb22891aced7c569636a8cee38e42e3 hwmon: Fix help text for aspeed-g6-pwm-tach
8bd55fa88b76fe98106b6b8f4b13de124b2640bd wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
a84849efb4ba3ff5dfc010d8e6707f3e0d66824f wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
762d464343b8ac34dbb18bec1d9da2089969c4b7 wifi: iwlwifi: fw: read STEP table from correct UEFI var
695e57419b4fbf433a457f835bb4fa1064b907b0 wifi: iwlwifi: mvm: avoid NULL pointer dereference
77c3bb05212e1901d3ea983af9a64d02785bb754 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
3c856df9804e2e32fed9517bd943898a3e81b285 wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
1f0a98a735692e063d3d41c26c77860818bdb205 wifi: mac80211: prohibit deactivating all links
98a3081ee48a5b536721b83297475690a9bac36b wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
bbc321fb2bd6debb77738b057ce6cd63f44e3bb3 wifi: mac80211: fix tid removal during mesh forwarding
edeaf60901caf21062fd71b7a3c0dc1d6b1f6460 wifi: mac80211: Fix common size calculation for ML element
b23488bdb097a4d0d8b953fd8bec5ea3248ceba6 wifi: mac80211: don't flush non-uploaded STAs
3712a85ce31aa156ff48a133b5fbfbf7e49e403b clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
ccdcbe2b4d52a1129b8c99bf9e558722d89369d8 clk: thead: Fix clk gate registration to pass flags
22a1b90d2d112c137f038fb89ef8535cc830abe5 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
9a920596a15e500b7bf80f888ff15c3d040d71fb clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
e21b88fcdca0067019e75405f323a4e8a0265398 net/smc: fix data error when recvmsg with MSG_PEEK flag
6f766ae4bb22af3ec4f4b717b4a20f02076be90f landlock: Handle weird files
83abcae3a1912ffc1d48de18d255785831037062 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
fe0338f31b2335f33c3302936d9d58bd70396196 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
df893e95d5d158a9ff23e3a93ab2e00d32c0a057 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
d30cc7c4253478c1dfacdeabc75538b59d570c42 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
673655581ebee35f58c7f7a652bbffa66f240d0d wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
fc9a879a137d751b80e0fe05eb037eca4e313091 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
c34d8eeb17e6885d54c03cc99aa9aecfb5fd8d9b wifi: mt76: mt7925: fix the invalid ip address for arp offload
af4fa14427a45fcf25c1417be2d1cf98034f285c wifi: mt76: mt7996: fix overflows seen when writing limit attributes
78affa3c9630bdcf8bc6dae07167c0b75c529fc8 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
d3c6318c5b916dc001d87d9e7dbea9bb1d0fe400 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
518a6f8f83b4be5bdefac9c1618408087ea76ad4 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
b6eb127b991402df2c1ebdc0537314e915914d55 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
fe1167fa43ca30a3dc50fdf20ef28fcbb6d7759e wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
5b5aab6e105759556abd87bfa8c28942263067d8 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
0613ec204913810ec69a00c259abe6a7a32a3a66 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
ce2f3e495648b0b79ca38bd890e2fed23c0a1d8a wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
0031da31e8d6b1198a7fdc770b2fac72c3016c34 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
2e5f623f9025267506cb66819bfe099334530c6e wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
bcd4d6828c8ea19353a6c8d57f0aa5119cd28d44 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
33ac94e92f35cc9b8e53bcd957d6f4d146948500 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
bd5b634d62a019ea32f72947cc4a879278944521 wifi: mt76: mt7925: Update secondary link PS flow
b1a48490ea4ed2f7542ce7f689b248c40e09d141 wifi: mt76: mt7925: Init secondary link PM state
9879e11ceb787696c8c2470b2353a507c554c64d wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
f5b771b82ef6ebef560628268b97850d49cd229b wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
f57c2018164a5646a83aeb80da6f0884eeefb798 wifi: mt76: mt7925: Properly handle responses for commands with events
84438ac6daa30f535fdb20f636e199e44e42dd08 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
97b090f05c18beb44ee36c236596434619294a7a wifi: mt76: only enable tx worker after setting the channel
382ef7f3463214772fc94a6b1589418e14636fe2 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
7170759e2dcaf09e1935e7d7160a8d189b28fa4f wifi: mt76: mt7915: fix omac index assignment after hardware reset
cc644ecfd4f5fabdb250dbdc72c47939cf49bc6a wifi: mt76: mt7915: fix register mapping
9cbc02c92a8997bd2b68c4c524dbdbe8076acd17 wifi: mt76: mt7996: fix register mapping
41ba442565805234e8b1c654e35b5084d05342cf wifi: mt76: mt7996: add max mpdu len capability
88e4b3a8e09fcd7f82f63eb55ace76992296975c wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
3e804e863254ec05b5309065b7e7e40cc144b533 wifi: mt76: mt7996: fix HE Phy capability
6aded8dc1857b68cc5dd11f6e77f32dcd612a106 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
4c0bc46f825a0c5d87658eed5ef845348f0dff26 wifi: mt76: mt7996: fix definition of tx descriptor
14e68ad2c9b6e2d60841e0ec4d73eaab86e1794e wifi: mt76: mt7996: fix ldpc setting
e4daf03fb9fd69df3e30a4a67357961f4f1047ae i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
328d5b047f1d240a57e0e2d7578e012c0fc8373e cpufreq: ACPI: Fix max-frequency computation
38ce4e79eb0d1f9c1b95cfe9db601b54308c7206 wifi: ath12k: fix key cache handling
375ed1c555d2687ea352a39ac8c20d73ae1b8c4a selftests: timers: clocksource-switch: Adapt progress to kselftest framework
5a15580968289f25e477adbafe502fbca228f11d selftests: harness: fix printing of mismatch values in __EXPECT()
a5d7dae8d2fc899c1738b1cfdd8454c8f8e970ab wifi: cfg80211: adjust allocation of colocated AP data
bcafc9e21330b7c59f7e3ee8ff970584e1f4b712 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
8cb82727f8e2c66d71e6f759222a0319b54e2b18 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
b1ea1b61dab62ca2eebeb7aad356e948bc202d90 wifi: wilc1000: unregister wiphy only after netdev registration
7d7a717bce041f9aa9ca5d3d6b3dcd4dea6482a6 inet: ipmr: fix data-races
a16024d9aa8aefac0c95ac3ddc4f21c4e2a1a4fa clk: analogbits: Fix incorrect calculation of vco rate delta
0f7c020a5c1d11dfd8324e95b97e339bc8b10408 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
1f44ddd88b12afec339ef6b4f62dca1b8b4d24c0 pwm: stm32: Add check for clk_enable()
8edd63ae1616bc2baf2d046cb612e1607caa4b29 net: phy: realtek: clear 1000Base-T lpa if link is down
f54d8875756ae6d77d906026e945145cd0f24f2f net: phy: realtek: clear master_slave_state if link is down
5b69ef0c6fb37819909313d658b148184033b6cb net: phy: realtek: always clear NBase-T lpa
5fc317fa6c7c32d37358c4b08b32e8c881ef54d8 selftests/landlock: Fix build with non-default pthread linking
7930c01ccf03dcb21778effcd21a30eceb7bf104 selftests/landlock: Fix error message
fe6213266c030bb60ba842ecf5924b31ad00d4ff net: let net.core.dev_weight always be non-zero
692de712f17c9123b6d8ecd89b64e39729cd0a3c net/mlxfw: Drop hard coded max FW flash image size
41f9e2096eaf3118a419239734dbd7a4e97a7da8 octeon_ep: remove firmware stats fetch in ndo_get_stats64
df68920ef685f7c7a4aa4b59fec01ca144f804b9 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
d260be52e250768ba2c212120720c6bed20871df net: avoid race between device unregistration and ethnl ops
852b7016eb8de14544bbf7f31cf5ccd7fb50c929 net: sched: Disallow replacing of child qdisc from one parent to another
ab4080a9cbf467e200a542ef9c7f88a69a5fc44f netfilter: nf_tables: fix set size with rbtree backend
cac2ad511e529f66672ecac00d17e8206d5bf53e netfilter: nft_flow_offload: update tcp state flags under lock
9d6ef2a69f853ae3636c6fda87df7b3a3a5f042a net: sched: refine software bypass handling in tc_run
b4b52f487f4bf1bcd273658a90ef83b94691ba66 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
74b1dd9371bc2f32259d70684b5b1f3f0819870c tcp_cubic: fix incorrect HyStart round start detection
5973493a7439293704e06b5e210ac8c24809f5b4 net/rose: prevent integer overflows in rose_setsockopt()
fabb808a9d9c34ecd357eeeb128ce3e0908dd17d platform/mellanox: mlxbf-pmc: incorrect type in assignment
08b113f132c9d0e59086fac66d5dd89f5c51849e platform/x86: x86-android-tablets: make platform data be static
a232fcda0d56b8a11620054196c5dbc37c2be40d pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
e2b7aae069adb3aa7270e3dc0407e055eb9e4825 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
fec3685f022e52361d66001ee001f2b8d3842622 ASoC: cs40l50: Use *-y for Makefile
5c9b9d5f7dae858a2394385755ad6d884031f987 ASoC: mediatek: mt8365: Use *-y for Makefile
0e4bae09505fdd43601c85923c11be0b6f7c299d ASoC: SDCA: Use *-y for Makefile
ecefbd54b68e3e94a5308032d32f05c503c08841 ASoC: cs42l84: Use *-y for Makefile
835872908251da692bd89d49ed1eb84378abf155 ASoC: wcd937x: Use *-y for Makefile
3ff222b56959d0fd735de0a1457eaaaf90a1143f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6ed25716961f952440c6d4531e6db9bd77c47a07 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
4e8d1e9537a7534dd15589b23af5ce8cf61ca3f1 libbpf: Fix segfault due to libelf functions not setting errno
b9de3e9711ed5ddd0cf1bf63c298f008e45ac0dd ASoC: Intel: sof_sdw: correct mach_params->dmic_num
5f69986f568cee21d6f130c52458f1c5784f886e ASoC: sun4i-spdif: Add clock multiplier settings
576b79e13364ecc8bee73c4626e5e2859103c677 tools features: Don't check for libunwind devel files by default
e9d72db9d8208cbc9d91b1554f5e5decfc5cc5a0 selftests/bpf: Fix fill_link_info selftest on powerpc
9cbf914ecd01bbf20631bc3ff5e4f5666c766448 iommu/arm-smmuv3: Update comments about ATS and bypass
617a3b293bfef26b5e189d5ac78ca80d11dde846 crypto: tegra - do not transfer req when tegra init fails
4931e7c8bc918f2205f286989391b5a500ffbfa5 crypto: api - Fix boot-up self-test race
25414622aa0485c493887c0616a20b4e72384b31 crypto: caam - use JobR's space to access page 0 regs
872d8b20102ab8feb8116f7ee5f7e72f405fa492 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
9289834c2f6e344e1b8766b78cf584b25267c875 platform/x86: x86-android-tablets: Make variables only used locally static
5b32e057383536a342dc871d164dc07026c54e05 perf header: Fix one memory leakage in process_bpf_btf()
b7429bad1c69c5d34bbda1021401d14f90f0d578 perf header: Fix one memory leakage in process_bpf_prog_info()
afcec577487235b55b1908b7bd7820e8a8a1a977 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c354ee4224cef93b5f14ea6073494233b43a8ea7 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
05bec466f035a802410e4d425096cfe015826916 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
48f405783241df10ff5b055264d01df652cb16b3 perf expr: Initialize is_test value in expr__ctx_new()
e431f3d95e604e0a673b9c82ba3ebae60e579d38 pinctrl: nomadik: Add check for clk_enable()
d9ce81867d183ff73329ac8b569504780bf2ac18 ktest.pl: Remove unused declarations in run_bisect_test function
b58a61e0b1b3a4de7444fbf777738b034be2e428 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
9d9109d1a03fe0e52fc569d235d9f1fcd471fa9d rhashtable: Fix potential deadlock by moving schedule_work outside lock
2953516e2df5e13dadd3e3f73b79d8a162f4776c crypto: hisilicon/sec2 - fix for aead icv error
5b0921429be162ca5cf7a1695eebe9dec12da543 crypto: hisilicon/sec2 - fix for aead invalid authsize
85c90b6f6e588f74db08599cf0296b17bbd5dc29 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
2e321efabc2d63471b4be233da1f5316c5294706 perf stat: Fix trailing comma when there is no metric unit
bba8b2006dcec27acbcb97850a8d030b105ee348 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
16f1cd558b4cd60a8e0fe6ba4e06ae2af720a3f0 bpf: Use refcount_t instead of atomic_t for mmap_count
10ab2364014ff3cc31c0ecf62a99fedc83fcc42a ALSA: seq: Make dependency on UMP clearer
9ca47037e865a18c0d8b062ad9c696337b59bc2a bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
fb3faec8ae541db6eec20c2439cb53044ca4af54 padata: fix sysfs store callback check
d53984c5ad1436135dcb63ac680f4250215c1724 selftests/bpf: Avoid generating untracked files when running bpf selftests
95cf534e1988ce564f42b61b04ea843c4f83e332 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
9784ee818b632f1d18fd825b22d6ad6f5dfa9cd8 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
95f63d957ffcde91f1ae6ac2024026537b702d61 perf maps: Fix display of kernel symbols
d666bfb632b4e6c8042b8e7116ff1955a6a847dc perf machine: Don't ignore _etext when not a text symbol
603f5c912f7c1570aadc068299f6ce052088858f perf namespaces: Introduce nsinfo__set_in_pidns()
446c553e541107d771aee596f6f1d30d070cb6d5 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
1378abf6432452c0d471ab5e7e5d8c968c38dad5 ASoC: Intel: avs: Do not readq() u32 registers
830cff553cff4eada1f5521c680214d169e0314c ASoC: Intel: avs: Fix the minimum firmware version numbers
fb80ec6705879850c7d4001982e4aa4f836024f6 ASoC: Intel: avs: Fix theoretical infinite loop
a0e2fd6bed71c2d4c31e902c094deb2d7cb73f22 ASoC: Intel: avs: Fix init-config parsing
4524a5cffd3e1a50b22592245982813f55c4382a perf symbol: Prefer non-label symbols with same address
d19bf8a386df58ebd32a12d1bad0e1e2ed681b36 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
fe5f4af92436ffb8a5dedff8175f9d364147ea3d ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
3062f59a90cf0f197ccf36ac38ef95cf8be7e6c9 perf report: Fix misleading help message about --demangle
2009eae0b22c93198d352345f519ac77deb034c1 pinctrl: stm32: Add check for clk_enable()
77e945fd20292bef82a3199ecc34a5ad8fbb813a pinctrl: amd: Take suspend type into consideration which pins are non-wake
0b449faae79aab8ea30420df223ba0b9e8b87c87 perf test stat: Avoid hybrid assumption when virtualized
d28368aafdb8b6267e4890e47e28914ff47b7f84 perf inject: Fix use without initialization of local variables
7944c3f4326850b0f2594042dcdcf5a2778950a1 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
7cb25308b45a3ba76004c6bd1c62523cacb5929e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
07cdfb82ac4265d7772c226de3becdb4d0bc2577 bpf: Send signals asynchronously if !preemptible
e5b6d0b0f1b83958d1c4afd1fb4622d8b5e18a1e selftests/bpf: Fix undefined UINT_MAX in veristat.c
f76c6fb1d83f87ebb0bae0f2021665b36312a68f selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
6edd23ab8727bcb9a575167adb3556735e65e6f5 libbpf: Fix return zero when elf_begin failed
fa92c507cc51422b3f1818641cfcba24dca46519 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
ef0700202a1d5bd72f2aebb26523e239b501e3b8 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
40175b816b893ca22f36fff9e5ef4dc2411aebe4 iommu/riscv: Fixup compile warning
34609840c15ad200cec0bf8412f7925fa4703377 iommu/amd: Remove unused amd_iommu_domain_update()
f5413aa3d37fe430f17c82565f5520890b2459bd iommu/amd: Remove domain_alloc()
0edb9423153bb402e4712f557722b7bc5bf3d8f7 iommu/amd: Remove dev == NULL checks
b42ec80c95dc6cdcac1f965e1bc80974ffc7a724 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
00aa84a05bc3a182e5077095e55726638c4d3e68 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
86f31072b577d22a4265a44d077999089ab7832f iommu/amd: Fully decode all combinations of alloc_paging_flags
40ce2f9210c7a34e44514cce6a612d602d12f668 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
7d76a88d37f04b336bc37b84942895eda00b7a7b tools: Sync if_xdp.h uapi tooling header
d61c991ea002adc50f1986ed25b7f4c91730539a perf lock: Fix parse_lock_type which only retrieve one lock flag
801991a021006c5045c3f3b594e5547b2053d7f1 padata: fix UAF in padata_reorder
b2c7efdc5347a6cc8e2f538dba03075933679084 padata: add pd get/put refcnt helper
e31194fce18a48f657b7f57678a98af7aa5ff472 padata: avoid UAF for reorder_work
4ae22ab56bd3c7dcc2841e7700ff22c4ed7092ca rhashtable: Fix rhashtable_try_insert test
9fc0fed0abdfd66fe34264fb97f99194883eb937 smb: client: fix oops due to unset link speed
b92a7ee63f63fe771fb42b4bcac9c71502dbc8c9 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
3b663cfde6b990231f307cf353d261f0834ea339 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
1b3e3cd7e44e165cfaa9a7bfb951085cb6c7a323 soc: atmel: fix device_node release in atmel_soc_device_init()
478c3267bf458f369895c5df11ed30a1a3aca2dd ARM: at91: pm: change BU Power Switch to automatic mode
430b1ecbb9c39f12c3079552852180dec144a1b1 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
abff94195b482145a61b5c74cdcb03ffbe74e4bb arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
e818559814d65c768eb1dc378183437759b615e6 arm64: dts: mt8183: set DMIC one-wire mode on Damu
3eed85a6e0580975fd961825d8c119304bea6f8c arm64: dts: mediatek: mt8516: fix GICv2 range
6a498bf60f1d02fd699a85812faa317825cb7943 arm64: dts: mediatek: mt8516: fix wdt irq type
f59457469b2e476519d64dfca5e5ae5d2e07744a arm64: dts: mediatek: mt8516: add i2c clock-div property
81a1448a94727caf8313f8e3396062b1b5d58ce3 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
0d6a0fc90750777af0424b4b21e2e0c7c30ce2c8 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
61efac0904bc00515042b9d4769edcef954fa284 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
de4b28eb41654063c4305074ed7b91ec85f1b4f3 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
0c82f7eebcb6e819407f0688ca1eec885efa317d RDMA/mlx4: Avoid false error about access to uninitialized gids array
8d1226a00c08c22504f72bf570f73b122f70037d arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
417bad61b814a76f6f82a72e08d0b256a051ac30 rdma/cxgb4: Prevent potential integer overflow on 32bit
e782919f20ff20aed6275d857face86898270dce arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e822ecd650c8dc06dbbaa8c9b9243f9ebc77c71d arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
53f72861b0c34214c6c4edc2ebf4e4821a5f05a4 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
9d909bb9f9866cc705f8662629a47d0f6bf81d2e arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
4ee39dbdd87e7f5ffa8d9cba3f192c7fe50b7e6a arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
4b4ba59868810acda3921bb6a02658122daf4426 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
e15ad38213ceeca5eb90cb6a05b966e8379089ef arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
968a30fa7a6462b8d157c2801197e2d88d109758 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
a7d7512e292d715bdd975590deed92f2879eff9b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
276edf5203c195c48ef629302dcedf182135ff26 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
3ee743a8d5a97a16e591efd2d2b2d9472ab61c0b ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
cc321ceaa2c3c78a5cabff5d8929e907bd33aa2b ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
40b3eef0566df46149c021eb4ca409c1d8eb81bb arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
cd9857c3fb563d020782479747f8198eb02c12c4 RDMA/rxe: Fix mismatched max_msg_sz
890e66769af3bca0deb90a67823ed720eacd8861 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
ab5f88c3130c00ff1314cd2489469f827b83c3ef arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
9c6d6ec5446cad520e7534dfd1848e32cee1e8b8 RDMA/srp: Fix error handling in srp_add_port
db49ad506b63905d7829ed3684b443f5ae7ac791 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
9774f1c0e652cfb1b99ce93a354bda91cf16081a ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
8b5d7fbd5963ecad8eabdbbadc329958dfd3ad7b ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
488105b952b32abd6d41d0c924a5cc60a84f2c1a memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
81c8827fad9e47243c4913e1119bc3e96d8c9c34 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
9a83e1d5f3bfc0198cc4352409a637acd3a5a203 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
1286d3a91e531b685c35adee418647f14c9c9518 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
40473524d086385058d3da9b5a15015a5d09f6e2 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
2f340541b735c053906ea95fe4c9734e3dfe2b7b arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
f03dcf5c3194f335665ba914aefc4e0cb0c68ccc arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
4cddf4f192d2306bd07964277bc7b83eb4c0f083 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
4ee3a77cd130559323801c2f1a97ee0ba36dfb9d arm64: dts: qcom: msm8996: Fix up USB3 interrupts
97cccad20689e3f3278c659d198dd234b63afd88 arm64: dts: qcom: msm8994: Describe USB interrupts
fc99837d7d7ddc1e687905ec7189abd9cc1dc8e2 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
265a055056acdf55d95de67a811344419bc60e1a arm64: dts: qcom: msm8916: correct sleep clock frequency
1ebf9f44343ca6a8ffcec485ebbdc111f9a8d477 arm64: dts: qcom: msm8939: correct sleep clock frequency
e414347ef040f99215b0b22d777879ff7f7fe45d arm64: dts: qcom: msm8994: correct sleep clock frequency
40de3fead728900c470bf908e58dbc4f9a7a933e arm64: dts: qcom: qcs404: correct sleep clock frequency
b0a52e9072be3e88794b63b9674111ef4fb41d5e arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
52593e39a4072b35e2ad6cb68486f0709685bd2c arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
97daefbeeb999dac602b48d5975c11163fc1d123 arm64: dts: qcom: sc7280: correct sleep clock frequency
4d5492eb26cb3395e30a06c99221bd7972409207 arm64: dts: qcom: sdx75: correct sleep clock frequency
8656ebec4446bfe2d55474fe347b642066aeee90 arm64: dts: qcom: sm4450: correct sleep clock frequency
573f50ad644c5d8924379302af5a25a80bfad3eb arm64: dts: qcom: sm6125: correct sleep clock frequency
ba33a156884d5b438e12544c917548beb06d6d48 arm64: dts: qcom: sm6375: correct sleep clock frequency
fe4c04dfca84809f01512339775f214463e5ec89 arm64: dts: qcom: sm8250: correct sleep clock frequency
34baa1b4e50fe212b2683405f49d4e172b1cb7df arm64: dts: qcom: sm8350: correct sleep clock frequency
5d749e4325e2f5374ccd47a767f39f7b6aebf74c arm64: dts: qcom: sm8450: correct sleep clock frequency
3ad1ee9bb704032fa447ce1c76af5a7056ec01f1 arm64: dts: qcom: sm8550: correct sleep clock frequency
8ad06217ffeb16e372a78509f3ea538c84615e38 arm64: dts: qcom: sm8650: correct sleep clock frequency
9ed7200e9fa49891f854bbe71f1edde0f97b1559 arm64: dts: qcom: x1e80100: correct sleep clock frequency
36d0f9359cd5f8264733507150a08763a81a9dbb arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
a1171a8f694f44ada7371d023b601af5b70a26fb ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
482bfbc65fb18b5eb6234af002eed28fd72d1bc5 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
e29b484d8085c62470cb6fe914bfff0f9ffe5a32 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
393116d30e8fb1d8dd1c4025c783af375bb48a37 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
7bf9804cbb3d6e84a0c42a1f01252a01b69d882a arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
42c6b1194cbd71edbefdbd26c9fbb6b6be97ff94 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
00278b1e943b965df01b821430091652821e92d6 RDMA/rtrs: Add missing deinit() call
d97d74eefd75eda7d85bed476752492d105be66c RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
f495010c8bc9bc13bf029f6224cc57406a4f1751 ARM: omap1: Fix up the Retu IRQ on Nokia 770
b05a97e5722924a6ab6514df1bd6c6977c239511 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
f2e1377f10ebb4d933a3d0486001ce1fd2c9a349 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
2c79ac46838e5ae5d07cac182b9e17b97289f8cd arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
7e2927f00cd0b65f2b34e39bdfd6de1f9b400ef5 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
bfca0bc377ed3f0a7ab89475e8671359053f3f31 arm64: dts: qcom: sc7180: fix psci power domain node names
9587c66f32aa2249a29f0749fbd49284570d340f arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
ae257caf63f7fa7a9c9022aa6e9f7294e9acd4cc arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
b9f7492b59f324cc8ef8ef0a8a5ae40eda830f59 firmware: qcom: scm: Cleanup global '__scm' on probe failures
d8e919806cb5f66d223edc85d794b0d0ea229d48 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
b1a21dd62ff63fbc1ee3b240eab1b0b34e3a1059 dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
e52dbe8556535c185d9e53d8799c3015f96cd90d dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
d55b65daebb737394b588d223b8ed3846e87d8c9 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
3a7deb07aef0a259ad62b04d3b126072af2abb6c arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
68a11b83232007845200dc38173d56e8ee0c16f7 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
f8433dcc98d3fa9f9eefa8bd359f4d91132ae50c arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
7ed126cdd08ec1acf48107360658f8b95aad69b1 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
21310a7c12bb77d456af3856e1b8901b1fb93f0d ARM: dts: mediatek: mt7623: fix IR nodename
d0cee7accb4707f89d1b30dcab2e437ae1f4b91f arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
0c0e81db108c1e646e57201ea256fbe3418bf54b arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
069b48f3840238a73686ed9e1b0559d650d7945b arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
27c0c1f5dd769b994e3653c94d0d515802b0c557 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
b19e8714795b3bedd74e4eadeaae46cfe089c7e7 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
018ca36764b45b6d25baa5871f1ce68f5de21d08 arm64: tegra: Fix DMA ID for SPI2
18ac37d8434ce16ddcd7d8b00d56447fff8c7623 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
26789dce4a53233566b5d28b2f90188cd73bf52c i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
6202e95da3274cee702e5ba706a60910c46860fc RDMA/mlx5: Fix indirect mkey ODP page count
0c6f6c94c61149824f7868b6fc5867d769154bad of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
40e75c40461baae8252b85fad12ee46edb7a743e of: reserved-memory: Do not make kmemleak ignore freed address
172491242b5350d930997267386a5bc131d4ca7f efi: sysfb_efi: fix W=1 warnings when EFI is not set
64dbb57a9469313f3dd6fe6e932a5b797f090e4e RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
2efa4b854ec28d1a35d81e6c4c06411a5257ea39 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
27df86dd0dc5237b4f1eecb1664c5217216aa53c iommu: iommufd: fix WARNING in iommufd_device_unbind
4377940ed2e8a96182d4907086dc6348aca176be iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
4f3625fb153c52e28d1fcea1abaaebb69b4ba4e0 mailbox: th1520: Fix a NULL vs IS_ERR() bug
0760a84afb568462fde08a243ea29d2c54de1fcc mailbox: mpfs: fix copy and paste bug in probe
6475536d65da223171786555713e112ed8cd6aa4 mailbox: th1520: Fix memory corruption due to incorrect array size
becf62dcbad86f2773e7e250d07a1f013d12a1f7 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
c49eda51c4a77c6fe6ac191a5b322c62b464b203 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
1fd2a3e74138a916a809bb5b990f9dd1d1ead868 media: rc: iguanair: handle timeouts
dd5ae92d5588492ee0f4916244d9ff18268cac79 media: lmedm04: Handle errors for lme2510_int_read
0846655a6ebcb413995bf1c11506e5151cd6d5ae PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c8047ef8106290b51dcc95ec2710a5d57371b126 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
08805bb9d8d187032e2dec8f3c98f7c90e4548df remoteproc: mtk_scp: Only populate devices for SCP cores
ea6c427b542e34b63377c9afbe34db6d6bbab33c media: marvell: Add check for clk_enable()
a6f348fc296cc6266e671e62fefca4b624514509 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
faae5e4b24cb668da3af5b6d3bfbbaea133282eb media: i2c: imx412: Add missing newline to prints
cdc68175c2861e15a439777cf5b96cb88d57afa6 media: i2c: ov9282: Correct the exposure offset
d0fd57d1a553937ae07df00f6cbc5cd18ea90e01 media: mipi-csis: Add check for clk_enable()
af8d87c4638077d69a1a62249f28b8f86d334088 media: camif-core: Add check for clk_enable()
07b61a35f80e3c6371d8c0748a4e0cc8f610c6c7 media: uvcvideo: Fix deadlock during uvc_probe
f96879cdac4b8d36bd2e959b11a4da6eeb76d452 media: uvcvideo: Propagate buf->error to userspace
0c76e94944379103e19f3c2497932b43eef07178 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
ff2572959db9030f228992e8542a159b79a9cef1 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b6cb39d0e69d2351d2fd6cb5d1d92cdef578aa00 media: nxp: imx8-isi: fix v4l2-compliance test errors
9a51dba5fcd7525fac0bf18d90549ebb3fdc1d14 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
db4c9448327f9726aa05bf1bc3083d5b64ab1fac staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1df1d47dda37cb9a18a0520f251f3e945e2584d5 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
822f15289366e78fba6f4b2a2e093a7157846546 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
2c56cd875048899cecb6208b3a1b57b71c43f411 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
d5f5176a4bfe3efffc94c3b8730336452a3242c9 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
eeae47f2072887f24a1282d0d0bea44ea352cb43 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
00d487d1b603304c76076219ba54d335e31be354 PCI: imx6: Skip controller_id generation logic for i.MX7D
6521233bd04076a05bcf088da148fc4713523f8b PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
3bea14f3585a894c4f88301b145f736735269ce8 PCI: imx6: Add missing reference clock disable logic
23f35ffa3684938b3d0c7fe2a0709630e2a5f032 PCI: qcom: Update ICC and OPP values after Link Up event
86f8e05f604ac1ed7d162287ccfb085b5c8f9082 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
0c247de7b25071543dca162289ac1d6aa44342d7 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
8ef108f52dd98e49e688bc02cb084ca0acb1f679 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
c7326c278f78ee815eb1c0336bf5e44f01b445d7 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
a51ac5342d636bdcdb6a7b4df18e7b0ad02355b2 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9db6ac3906161d6c9b23060d1ef89d21afd9b1af scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7f338f5b60ab214cff625ac043800745a1dc1d87 scsi: mpi3mr: Fix possible crash when setting up bsg fails
515c912669b6d01ec902a8c74a9e9de4a9ce1418 firewire: test: Fix potential null dereference in firewire kunit test
ebe953197bf9db1fb02f985e01f6c4b1f505c4f2 erofs: fix potential return value overflow of z_erofs_shrink_scan()
6fd321d3d27f49e1ba8896727db68938d11db540 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
4011312a7254c2048bb422d7062000c5fd926159 nilfs2: do not force clear folio if buffer is referenced
4a0732977833b17d226431b89e39eaa76516891f nilfs2: protect access to buffers with no active references
496b9c2e272590d729c16587fc131dd6366e3f75 nilfs2: handle errors that nilfs_prepare_chunk() may return
784529b2f038b18cade54dd7836256c5d07595c0 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
65a1cc923f8abef7bfd6521c48721a2b567bf3bd module: Extend the preempt disabled section in dereference_symbol_descriptor().
383731bee0ec3e07827b16ac087eb2b6dab8c4c5 module: Don't fail module loading when setting ro_after_init section RO failed
5c301d656c591c42e14b3c28bd75b1db9659f196 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
8064ca55f59e99b833f77cc7a28490eb1ef46810 tty: mips_ejtag_fdc: fix one more u8 warning
c9058db1eb8e816653ec10a2fb080f7dbc3378f4 serial: 8250: Adjust the timeout for FIFO mode
32169799befc1461f9c92f604b15cb855dfc9bda nfs: fix incorrect error handling in LOCALIO
1d73f303f171cfdd7278384c1be0f22d83f6fc0d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
faf64eafe8dc2bc3ee58e8b4ade634cade16ea65 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
a03771d2739cae40db964fd4e0ddf4a5b1a4e270 LoongArch: Fix warnings during S3 suspend
f54bd00865963ee8771f2442cf9eec881b9518a7 tools/bootconfig: Fix the wrong format specifier
e612c6742ba6af9b2c4f8f0c67657489aa59bd12 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2b8d8ef0f622a111039441f239bb87b999b34c30 xfrm: state: fix out-of-bounds read during lookup
1c3fe54a0d4dceecf93e370b281d2f97ca305d63 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
c09374ea5e0a2c416d30ed7ae049029eafe1d9bf dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0f55a98c780b4ae380bada30df2d998c43cc9639 xfrm: delete intermediate secpath entry in packet offload mode
f1de22f54da34ec668e774e45a9c6a25fa65d184 rtc: tps6594: Fix integer overflow on 32bit systems
b51b800ee8d79f472b631298642bf7ef14d38fd9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
aca8491fb1474fb87c568b4d57109221e686a810 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
688efa0ad9bbf8ed750026a429a82effcd6eea53 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
78f091a71aae45cdb3917e0a77f76e6c4609f9dd ubifs: skip dumping tnc tree when zroot is null
f7dffdeb5c9d5cb19b6131527a4da8bb12c6a0ce regulator: core: Add missing newline character
9ab25244990db853f644f7119d3f571127634412 net: airoha: Fix wrong GDM4 register definition
aae270221f7b9ffd57da4ed97255afbb76d7f896 net: hns3: fix oops when unload drivers paralleling
0601d068452ed253e5b14d430b2079e832ad19e7 gpio: mxc: remove dead code after switch to DT-only
98871b6fdc7f0c47859639da227b49ab6e7138bc net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
3fe3c8d6722b58b0f3a8ac6f45cc3bb3dba2cac1 net: fec: implement TSO descriptor cleanup
8af06685cab7758d32848ab402b7332ee60e6a27 ipmr: do not call mr_mfc_uses_dev() for unres entries
7a15c212aba53b83aedb649c382837ae484f102a PM: hibernate: Add error handling for syscore_suspend()
4e283288efc85e523140f65dc38294e2fa339ab6 perf trace: Fix BPF loading failure (-E2BIG)
9b6ceb2d786f2ac1c39c7fb4af22d471c59b9f72 xfrm: Don't disable preemption while looking up cache state.
82c1152b03cbb0da8b20f7c1bc204f190986a6ff idpf: add read memory barrier when checking descriptor done bit
ad7060a3f6b1cfdee1f2d073f4933c37ecbf1d58 idpf: fix transaction timeouts on reset
537a432cd1b5c889f7baea4f63bc3a9c141a9955 idpf: Acquire the lock before accessing the xn->salt
72555d5a687347c5610f6bd6e4ee99eccb53ce0f idpf: convert workqueues to unbound
4b8f20661130f67af1a82d9fb78bd956e16139d3 ice: fix ice_parser_rt::bst_key array size
13d69f05ac07418f2f4dcc5dc6ef836e3a716a72 ice: remove invalid parameter of equalizer
08f5a1dfd8969ac4a5a7855925aa2382dd35792f iavf: allow changing VLAN state without calling PF
3a54b450f9000cb46e3cc15bf08c4b0d5fa5fd28 s390/mm: Allow large pages for KASAN shadow mapping
f33c3f3041eb8ec52f59473105f529ba0967753d net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
7ce5845f2c8b2a37eabc8bb9acb70c596751d480 net: rose: fix timer races against user threads
b15b7a13086a167e51b5ff33248dde0f737d10d3 net: netdevsim: try to close UDP port harness races
ffec3643824d3043e4bd9c2708ef28d40cda5993 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
baefc1608295f26e4d8528b970adc9df093b6e7e tools: ynl: c: correct reverse decode of empty attrs
da8043e0e677eede8a313f48b5f7f8f3a4842d5a net: page_pool: don't try to stash the napi id
3a88f88cf7bdecea6a391554cd22901ff9e17e2e selftests: mptcp: extend CFLAGS to keep options from environment
8031fee22f03f530aef3a2d01c86049c14e7766b selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
52288e2fe28f5284ce8a73baac111bf4447ef78d rxrpc, afs: Fix peer hash locking vs RCU callback
9e99083804b0338414817b30b641b160d6941e3b vxlan: Fix uninit-value in vxlan_vnifilter_dump()
6fedaddc297530ae9fab047c4a2949c748854a6c net: davicom: fix UAF in dm9000_drv_remove
dbd421e52c4dc2a8cb1d4ca65e64f3b074ff6701 perf annotate: Use an array for the disassembler preference
b6844efad306907d6126bf3014643e6dcce75fcc ptp: Properly handle compat ioctls
4295ace86bbf54419d670c300e2d7e8216eb9bc7 ethtool: Fix set RXNFC command with symmetric RSS hash
6750b0e8dfb93c81963c396eaa4dfda803d45030 net: stmmac: Limit the number of MTL queues to hardware capability
b113f4087aa6e179d23e11a5e490130369553d8b net: stmmac: Limit FIFO size by hardware capability
b2c0228b1066e43b23f0a2e9f77f2ca3c18b02fd bonding: Correctly support GSO ESP offload
76d56f65e7ec8767479b69c49d36370bae39a49d s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
b986352ded87f1eebf429982e862e185ce4e9a7e perf trace: Fix runtime error of index out of bounds
bd7785cbad9845c4148ab39cc388eceb77c408f0 perf test: Skip syscall enum test if no landlock syscall
4b1f6bdda229be7e13f0871761af1d37adddd207 PM: sleep: core: Synchronize runtime PM status of parents and children
aef83ca9e5899f3700d6bed92486567c5f8faa35 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
8879ee8e6cad4faf3a9e233c00aec369c4cfb204 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
13ee43d5fdd7727b2ce9bd39cab0b176805b3e52 vsock: Keep the binding until socket destruction
291edcefb5fea98cc8582fd4fff3d7eec5b3a724 vsock: Allow retrying on connect() failure
20b1f8809f3948d0175a37470245f8ade66b1d7d bgmac: reduce max frame size to support just MTU 1500
58dec9b9977f9b679f8719fa157f38c83b913cf0 tcp: correct handling of extreme memory squeeze
4f3cfc76b420567277100ef189575d3e2aab69ab net: xdp: Disallow attaching device-bound programs in generic mode
50bab9c014a363efba923be552f1ad929919d803 net: ravb: Fix missing rtnl lock in suspend/resume path
6b398095a6ee91d9dfb2d6143cd66cc4c55b61e0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
306a2b4b5ae86545dfd4ddc103780c63d9868845 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============3722107417449793262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8c9cb8706a-cce40bb7840e.txt

c6c243898daf46fca2a82a7ebcdc66e2ef5feac4 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
4278e2b02991f47e91bd7723bcc366fb57ef485a dlm: fix srcu_read_lock() return type to int
6d2a039a2978930d23770f6a8ee5d620e836318d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7c5001812ebd7164c74fb8214a12e1ae4ef5aef4 afs: Fix directory format encoding struct
0d9a226bebdf9bf84ba9936506ef635346271c7d afs: Fix cleanup of immediately failed async calls
b28b28a08ac13ac9d5dc02acbb2fe92479802c47 fs: fix proc_handler for sysctl_nr_open
f6998632f007326dbb76a7a025b467325774dfc6 block: retry call probe after request_module in blk_request_module
3f02ac138713a9c25e8a40fd1ebc7b7e99b859f8 nbd: don't allow reconnect after disconnect
ddba099212c2bd2b289b3a62eb10bc07ed28a913 pstore/blk: trivial typo fixes
68ff49f784e22d592f47161457d4158ef9e21cab nvme: Add error check for xa_store in nvme_get_effects_log
de9913851f4159357724ca17200867e5af250b9a selftests/powerpc: Fix argument order to timer_sub()
e2f319b145d9fcc2731f54f5516c220dcea7140f nvme: Add error path for xa_store in nvme_init_effects
12753c184d7035150de0d2eba75e128335971090 partitions: ldm: remove the initial kernel-doc notation
81d52ae87079bb49c2db93beb8dff8103b675f85 select: Fix unbalanced user_access_end()
8bd9a085ab1c5497fc0bcc47673a3b35c3fac8ad nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
0cdbd26e06e7ba1b9615ab14d7decf45040ad92b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
083a2bd88468e991df4604a607d738e1526466a2 perf/core: Save raw sample data conditionally based on sample type
6cd88027e8460fd6e93df4465270f5856d23cf63 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
52a5c438811d62dca990d00a49f98d5a16f1caf6 sched/topology: Rename 'DIE' domain to 'PKG'
de69d8a6dad8d64d7ed0d75a72953a01494a9b21 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
c71e9da24b65c06bdaeccebcd5d3843edef1c7c0 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
847ad5eb5d2300b10bc8e44440cb52661da2de93 drm/msm/dp: set safe_to_exit_level before printing it
c75da6f4cf6973b6d2ac9bd80483788898e1b57b drm/etnaviv: Fix page property being used for non writecombine buffers
e9300ee82cce5d1723b8a26231d6b403fc5de5ea drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
2db5cf8454e3976f4ca17edf930216f8b5291145 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
3f872d5e56baf56045f4a738d710fc575119b520 drm/etnaviv: Record GPU visible size of GEM BO separately
9532a54cc818c85c4b4ede5aa06bf012866e6273 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
21fec48797fb728b893666bf57bf1b3da4c83bcf drm/etnaviv: Drop the offset in page manipulation
fe9470d8041282fc2c7de9f398431f4b7aba20e4 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
ba1bb4c60ba6a2a8b6dcc754e63d30774a068289 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e37dea2344cd04577204951eec6ebad6d48718c9 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
7122f11d8666a776902529c166a768b717c49776 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
68f49071e068fc5844b68de6a4f2f62b42b450c9 drm/rockchip: vop2: Set YUV/RGB overlay mode
850c6df2ffa98523c3b6a939b25186532a867db3 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
7b054fcb90078952da41054de4f1cc4fff671fc1 drm/rockchip: vop2: Fix the windows switch between different layers
208438b235da93cef4e650b406c12b9ad4a1f40a drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
1be9e2c3f9f77c3a6bf8b7b592fcd88c42e13f66 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
648e30c146a7e079245e7e17dd4c9254113c3ede drm/rockchip: vop2: include rockchip_drm_drv.h
496ee9f38a5a73f796a358926fea3eeeec6092fe drm/amdgpu/vcn: reset fw_shared under SRIOV
27325339220266b98af14e60123918be55ab427c OPP: add index check to assert to avoid buffer overflow in _read_freq()
b31aea3746d36b5a3067326b99cac713c51f501d OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
95fa6165b41a3f561cb4193e2785556fc23979b8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
991b89cb426f9f741f661ba10f01ae6f582ee349 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
59fdf8c1010396a763cfd7eda4b66b4a45fee237 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
83da0a928d2cfd726894deca2504f6fdf46fbeee drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
99287bf10c3b2f9cf4c7aa16a3c38aef8438b0a2 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
814bfeb0a30c9cc66a0f44d05d57e9d9721e23a1 drm/msm: Check return value of of_dma_configure()
3be54fda846dc5c4b476b0d8b9fde096abfca187 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
c9c6ba72ffb9b66584f78b2148f9cc7385412d88 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
f094430629bf13240bf21ae1c40cbb2adee2c354 genirq: Make handle_enforce_irqctx() unconditionally available
f4834c49f320029f3650121900a67ae625b490ae ipmi: ipmb: Add check devm_kasprintf() returned value
26842be7fe1af19b189fde77738031b1da1cc27e wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
1bf18b127a1d347a9e09cd135dddad1b990c8d68 wifi: rtlwifi: do not complete firmware loading needlessly
a563f3f65697125f50d9b6490c9e5717d7e4429c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
df17f3d18d15b5a0f4caa978d23dc0c52910750c wifi: rtlwifi: wait for firmware loading before releasing memory
b9ba617cd0932889d6b9b39ad72191a297006bfd wifi: rtlwifi: fix init_sw_vars leak when probe fails
8c08c0a4161e4ac12231776b4b4478f48837411e wifi: rtlwifi: usb: fix workqueue leak when probe fails
4356ea57e1096ed200ef6a23837d4fb335f7aa27 wifi: wcn36xx: fix channel survey memory allocation size
a29d0240dfe42604ff85f493fe7d05d5bbcf701e net_sched: sch_sfq: annotate data-races around q->perturb_period
ef2c768b404d1727977b7dd1d3e483729233d532 net_sched: sch_sfq: handle bigger packets
e1b330355d629cd39feb323fe00a44ba1883ea09 net_sched: sch_sfq: don't allow 1 packet limit
480296c816e67527fcbd370f6afc5133fa47c2fa spi: zynq-qspi: Add check for clk_enable()
e635466a11632026050874cfe07da646bfdbd7be rxrpc: Fix handling of received connection abort
3ce01ba7a43e0ed3a134860f46a63e24c5af2b29 dt-bindings: mmc: controller: clarify the address-cells description
e50823174d8de55140f2db3fca68b91aae465efe serial: sc16is7xx: use device_property APIs when configuring irda mode
70dc86ad619f009bf2e10b12bf622aba754cdc69 clk: si5351: allow PLLs to be adjusted without reset
4f961261476cc01d42fa89018c5907b3cd842cfa of: remove internal arguments from of_property_for_each_u32()
5ac4dbba35ea22bf7f65ecd92837517d5b703b67 clk: fix an OF node reference leak in of_clk_get_parent_name()
66a224fadf84c3cb9aa3b4cab832610ca7dc7c26 dt-bindings: leds: class-multicolor: Fix path to color definitions
d0253ba6f27696fed43accba280e09444fbb4a0a wifi: rtlwifi: remove unused check_buddy_priv
2cdf324fda6736a59307dbe749b46202a0ca2cb3 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
19d1e664d6ecafaf85f74ef1097a42dd46dd1428 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
98c727e5c065b564e2e1b14e93a2dad84096d8d0 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
aa05868a3c7bcdffa79c629d199bb6bd0815df3c HID: multitouch: fix support for Goodix PID 0x01e9
4163e3dca99a35681f6ee0c8a98e4f0d89e6bca5 regulator: dt-bindings: mt6315: Drop regulator-compatible property
d7a9842746f0147607d3a7e9efdcdaf738c9d502 wifi: brcmfmac: add missing header include for brcmf_dbg
016282633bcabe90d6484f341a006361fe4a5172 ACPI: fan: cleanup resources in the error path of .probe()
a3b61063a0102e25c2795d63100a723373aa52e8 cpupower: fix TSC MHz calculation
f67dbece026fea6e69f68c1e09842a2c8398f025 dt-bindings: mfd: bd71815: Fix rsense and typos
5c4d37db59c3311271d9852067e7542f0e585e23 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
06229a594a6c836d38781dfed9bb47607cf9cc5a inetpeer: remove create argument of inet_getpeer_v[46]()
403afff8632363b1ab922d2c3fefbbea73c351df inetpeer: remove create argument of inet_getpeer()
48876bd7519ada7e27ff21024b007a4782d0d11c inetpeer: update inetpeer timestamp in inet_getpeer()
49ab3d9ca63e213bb2e69b47e190b4691f8db9cc inetpeer: do not get a refcount in inet_getpeer()
cbce1b0e93a145eb901be74c424a2229c3511bac pwm: stm32-lp: Add check for clk_enable()
ac7c612561ab491b53c186b335c4f344818a4821 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b4529fd6741d35554167b487dd50580da5419e30 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
ef5d1f6226cd5eafc64942e51255bacc4ef3555e gpio: pca953x: Fully convert to device managed resources
b643b60d672901beba7b2b79622c5da49a01603a gpio: pca953x: log an error when failing to get the reset GPIO
42fbce51b0c38a23a12439ecf2bb51a88d4c9843 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
3e8e843c36a4a328d45b2ff9e2536c0fdbab0cc2 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
eefd9f76c6cc51d5b57e5fb9c28fdbc54175f561 clk: imx8mp: Fix clkout1/2 support
0df39ef6e362ae9a6dbc8efab69e07dc0bd22368 team: prevent adding a device which is already a team device lower
738515feeb34edd834acd01690da704e2efab33f dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
bfc48f2e50de0bbb74784b5aa08931f1fb23df73 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
7b7a576ec07534323c64daf073863e01b4f394d1 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
96b30aa3b68f191778bb3468a93a2d93f262e357 regulator: of: Implement the unwind path of of_regulator_match()
8c14adced28dbcc14f77ddc4001733dd86d8b389 ax25: rcu protect dev->ax25_ptr
4684d054caf3cc4bfc96f227febaf5e82262781f OPP: OF: Fix an OF node leak in _opp_add_static_v2()
899aa39641ebabded31148042f3dfc2a989b0cc7 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
476e13be9b11e81b7cc888d8d77227238ea8e0f7 wifi: ath12k: fix tx power, max reg power update to firmware
3d4e7bf118843f6b55f72f5b887163c342f0af23 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
baf2b845606ec196156c74e3479dfacb85a4a367 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
1998cecee122fabcad3411a7603cffaf67067db8 HID: fix generic desktop D-Pad controls
18e3fa7f8694e7c496de1d215b3e48a0b0ef4ca2 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
30d1e696cd46a564672805c0aadffa54c0e3777a mfd: syscon: Remove extern from function prototypes
31bb0c11d2518dabf57deee2253245a616f2da86 mfd: syscon: Add of_syscon_register_regmap() API
3da37341a4da6f1ee641293e15893c6c96d0ab07 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
702ae1d4d485c1251b318ab49e3681ef1b03feb1 mfd: syscon: Fix race in device_node_get_regmap()
f7dcda4635403c3795516fbc77b5b4ebcd9f5fdf samples/landlock: Fix possible NULL dereference in parse_path()
58fb23c6d2d08f0014154416be700238bd0c11c9 wifi: wlcore: fix unbalanced pm_runtime calls
847f8a9595733b78d9d887d86b42679a65f48a7c wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
8a007d8173398301bd3983285321b6153632a5ca wifi: mac80211: prohibit deactivating all links
585e149714398a406bb40760bebafaeb4c55cdbe wifi: mac80211: fix tid removal during mesh forwarding
a6bbd0728fa537490be3605bfcb45b756c943961 wifi: mac80211: Fix common size calculation for ML element
005d75a76f645640d516f3488bf510f8daadba64 wifi: mac80211: don't flush non-uploaded STAs
5c17a04b5ab112deed9b6e6c35461c2dd50af19b clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
0b033bc404602ac1e298b12800feebf38f18efa4 net/smc: fix data error when recvmsg with MSG_PEEK flag
169926ab19c77b410aee71e8977318704cc93161 landlock: Handle weird files
7cdc663aff5601f380fdf435fe6243589f6adeaa wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
dfa68363cc5019fb1304d8a8c5d5b6ebd5422d46 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
a4f1c158f3ca7a467a0cd875fb810dbf340f7128 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
5dfcbdb491cb0f10ed066b5264e83fd6d8c18814 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
019af70ea52ed8d7f36ba0c04dd1621e9eaf3e81 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
572181d9c6f6fab385615f0e47e634c68110ce64 wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
bbd9451bd76bd2a49958e9afc3b9bb32e734455b wifi: mt76: mt7915: improve hardware restart reliability
52a61885eb2f7a42baab9d74af91f6d2f3808ab0 wifi: mt76: mt7915: fix omac index assignment after hardware reset
fb749da71fa9ee6742d0771e84b49bb03b17b7e0 wifi: mt76: mt7915: fix register mapping
599de5a1b69cc59735e5834b7983b16e5afd04d2 wifi: mt76: mt7996: fix register mapping
b16852b19284c8b71ebe57d12e751986212d5de8 wifi: mt76: mt7996: add max mpdu len capability
b03d862a3f7ab945636d4747d6320a4261de7220 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
d3c7e3385f7371acda5c4c254d59723f48062374 wifi: mt76: mt7996: fix HE Phy capability
ee0eb505502c67fad1ce5a00f156fc56f9365948 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
c8987579becbbcabc81855d38528b987633a52bc wifi: mt76: mt7996: fix ldpc setting
73f938b166d1320b29c7001bc1ef174f11a0cc36 cpufreq: ACPI: Fix max-frequency computation
96cf5e1f42b2e3fb8d98b6f9b5da4c7b15109c47 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
7486f8acd2023847145e4e86653b649b394db348 selftests: harness: fix printing of mismatch values in __EXPECT()
2c8ebb45442282ac333f7e7c3f24d25c45ca2dcc wifi: cfg80211: Handle specific BSSID in 6GHz scanning
560f9af9a34060a8448de17899a814418c173081 wifi: cfg80211: adjust allocation of colocated AP data
615b97d277b44e975e659ac3a8e5e0af113396a7 inet: ipmr: fix data-races
2000e7219eacc78936ec717db6a2c9b95a647bdb clk: analogbits: Fix incorrect calculation of vco rate delta
17016150e5e1df9be5018cfcd6ed523bf7f3a384 pwm: stm32: Add check for clk_enable()
4700bd7068ec8e6d334526b4e44820e7a6e285de selftests/landlock: Fix error message
e60cf9ac3222083ea1600aea08d7d0bf3628cf53 net: let net.core.dev_weight always be non-zero
e9c5a89afdd9b3f281e256e7239672ae24e9e9e9 net/mlxfw: Drop hard coded max FW flash image size
c92f96cf010e18f84503ba530b641f695184468d octeon_ep: remove firmware stats fetch in ndo_get_stats64
97f34b5ea8b0e71ebca9b7d66549c80dc7f400f3 net: avoid race between device unregistration and ethnl ops
b35038a3f4bc4dc9e27cf82b7d73d072f03b14ef net: sched: Disallow replacing of child qdisc from one parent to another
206a9c659227efb4a3ca7c79c33d00a10bb47247 netfilter: nf_tables: de-constify set commit ops function argument
58f146c8f0cfa434fcaf83a3c0d51b993869f94a netfilter: nft_set_rbtree: rename gc deactivate+erase function
02cce17f25a9b92857674bde0e3be75ae2219db9 netfilter: nft_set_rbtree: prefer sync gc to async worker
126b54accfa1d644f9cfe5fb6459e811adebed56 netfilter: nf_tables: fix set size with rbtree backend
66f91dd8998f0572667074269fb9509d624f7498 netfilter: nft_flow_offload: update tcp state flags under lock
168ee7bd43c07b4cb52066ebdadec510285bb6b5 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
563f695eb7bc3b8cb0d97b000332e0afc6b4306d tcp_cubic: fix incorrect HyStart round start detection
ce194575ffbcfd85a55c19bc4a8fd057979f56fb net/rose: prevent integer overflows in rose_setsockopt()
9dac5200f14d44c05a24431ed191ebcb5d1e2611 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
0024ea8208d06570914e413eadebec4e04b3dcb5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3e5b1df751691ee07c511af80b95de88eac661a8 libbpf: Fix segfault due to libelf functions not setting errno
75197bb6888201ee50a5468b4878d6269c2f4053 ASoC: sun4i-spdif: Add clock multiplier settings
2140bced04c3323e421418a3fe753124dce8a7b7 selftests/bpf: Fix fill_link_info selftest on powerpc
c14c93fc52c46892418cc309a3376c7edda5dcb0 crypto: api - Fix boot-up self-test race
b5022a9c994a615616dfafe8b8fa1c7a9f7102c9 crypto: caam - use JobR's space to access page 0 regs
c70ab4f10865ef84e4f368ee97478b327786f355 perf header: Fix one memory leakage in process_bpf_btf()
ad8cb7a387fcdbe763c0e965e68a101e150693f1 perf header: Fix one memory leakage in process_bpf_prog_info()
bb57d64d3e6e86e6c5c7113cea0048c659fba5aa perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7f3efe21509578aaf9241786ceaae2e834cd1328 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
7fc404e87aba022683748bcea32cf7f43ecb1f3e perf expr: Initialize is_test value in expr__ctx_new()
6381a6193ce2302202cef4fbb2788062324064ac ktest.pl: Remove unused declarations in run_bisect_test function
b7a0841f3daf9ba0ad8db40707ff783e20967f48 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
088431bd0718be394557e1a441e766799e58b566 crypto: hisilicon/sec2 - optimize the error return process
5b75ab0736a2c773c146d62228dca7b79cf3548d crypto: hisilicon/sec2 - fix for aead icv error
30b69f80393251ad9198ed5f755d6e7c3cc80c20 crypto: hisilicon/sec2 - fix for aead invalid authsize
9ef3cf51a7e1451d616899c91e6e6415f2047519 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
753d227c3a8208984a2254c2d98028ee8f5dd3ba ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
a5a0f8521ecdaa23a9681e1e1c9ffea6deb0daf5 ALSA: seq: Make dependency on UMP clearer
39a54ff0fba1dff13119b60cf1061920f313a944 padata: fix sysfs store callback check
ffc4605a16315127e3c8fc190669e855d4c6e746 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6a436182dc81c8cfac5a1a87a282b94bf0e9136c perf machine: Don't ignore _etext when not a text symbol
0a48f7cf6df3625f73b4e4842eb6b76cb82cde90 perf namespaces: Introduce nsinfo__set_in_pidns()
01fde634c36cc45a94ef500ecf45b0074ff31133 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
364d8d9ab15341fb51d44045f67ba9d0973a6cda ASoC: Intel: avs: Prefix SKL/APL-specific members
2d6abb9b8179735c228e49c8ddad203270042536 ASoC: Intel: avs: Abstract IPC handling
0fc9eb16be0ec829e4616698dd7e343f3595d448 ASoC: Intel: avs: Do not readq() u32 registers
97903ede884cf88809ec6eb90c6f6f4c0d95429a ASoC: Intel: avs: Fix theoretical infinite loop
7870d000eee7a9554c1a1db89a4bac5678efac9b perf report: Fix misleading help message about --demangle
17d5eeef59e71aee8ced90b373ecd6e03fb82ba3 pinctrl: stm32: Add check for clk_enable()
4b7424c00541b00f7ff914cc804f0572c1ae393b pinctrl: amd: Take suspend type into consideration which pins are non-wake
6f7e4b5dcf1305a8a2af547ce6a09b348ae2e8e9 bpf: Send signals asynchronously if !preemptible
3204420ce4acad2194655c70a6cf4769359bca85 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
2db609765ef5638d96cca767b18f57db48f5f3dd ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
60fd6dc26f574db64a938c44e9b9231a542da279 perf lock: Fix parse_lock_type which only retrieve one lock flag
7c19771cadf00d2f819ab1962a76ad9c4f921998 padata: fix UAF in padata_reorder
295119f9737964f7a948b0e94dc3b29a18f06d4f padata: add pd get/put refcnt helper
926ccb05069a975ced370281c97d94760f94f46d padata: avoid UAF for reorder_work
f7f98dc1ac4508101d370b49119b3136da919616 smb: client: fix oops due to unset link speed
190a3da54b182e49b8342896293b87301eea954f cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
58f790bebcdc862a04a3e43832ad6d791d02b135 soc: atmel: fix device_node release in atmel_soc_device_init()
92c379ab7e126e7d925e5faa650a5608c38e44a5 ARM: at91: pm: change BU Power Switch to automatic mode
ec983638706ab852aa506fa638a163ed0a47f62e arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
9b341d96b208421457c22e46acf5a936ceddc123 arm64: dts: mt8183: set DMIC one-wire mode on Damu
578e66734e5c1cefe95e897789020d00162e4599 arm64: dts: mediatek: mt8516: fix GICv2 range
ebb3c8ffe703db42f0c969e40c0c582008f3cb92 arm64: dts: mediatek: mt8516: fix wdt irq type
1a8b9c9b4a9a687262d0ec0bd1e031d1804cd292 arm64: dts: mediatek: mt8516: add i2c clock-div property
fc5d97bd899a8527c487182b6bb8c1752f0da2cd arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f5fd55624ce756bff1f9311758e012da116a4eef ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
fd631b46d5a9d6c987adb0b4c344cc1fcf14ae16 RDMA/mlx4: Avoid false error about access to uninitialized gids array
65fa4c3c3993bbdbeb0ccdc582d60d8e958c8541 rdma/cxgb4: Prevent potential integer overflow on 32bit
7aaa71c59ff742ad3c0f90f5eef437fb21417494 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
d828a7ac2b24326d0c85d5dcbd91884cc7ce7e21 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
49e4e34852cbfae88429c242f7419eb8a7a052f1 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
4b8082b14d6e8ba850537286a84153b3413890b4 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
5629434bde9b6c9d25327d5ea51f6730c70056cc arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
4ec2c31e7292cc20db3daca52e5af1a50c73c124 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
3b4a8436f99732290adfe67c8e5e8621ce8d6ff2 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
97c6462beb2ff0d62153cd9dda7a4705e9481c62 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
63ad91356204872f997cf3cfce0b64dd929bfd1a ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
2b9c9c86adac0aa204c3a4ccb2eae0022d6d5171 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
bc05ebcbd8b294ef387f31f6fcd1504976c6ef42 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
3ad2bbb0768f2a9bad5e4b7855e94f65cdfe35aa RDMA/rxe: Improve newline in printing messages
745fa11866104c25e056a83240065cf7c7f53af8 RDMA/rxe: Fix mismatched max_msg_sz
4a88997bad8fab91393634b0bb41b463fede2d0a arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
c86af9408cfc5a72b2b353828beeb7a9f0c4b9ed arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
1cc14f85bba8a73b215b2b7a989e45d6267b4b3e RDMA/srp: Fix error handling in srp_add_port
3531ec8addfc12469949226e48541e31224ea7d8 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
8d5c28a99b5a83d84401bd17cbedb908f50c5ab5 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
564acf4023a67682616a1ddca5d1ddbdeb1d5831 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
18cbc2a08d5613a1df2633fc174219979d498809 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
82a03745b3a63e9aa724a5ba79539f21130285b4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
ad6355f8da4a7ddf98d7bd00de28311b7d33353d arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
4d05ae66477b7e7777abfe50089b979f801871fc arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
d114a9d5854078ed7da47dbcec53fbe2dae8d203 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
b1a2069a42adf8b8222d1c1bb7c2345ee41a4e1f arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
fbeb513e48739658cbbb90a612e43301b81706ed arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
6e470752f3e51d0420298ba487f78e8408b39ac8 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
4383d9b7f13fe572f15b26ca80f1ab247f7ed555 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
21dd1b4677d1e2114b30e0fe5ad8cec0f0aabaa0 arm64: dts: qcom: msm8994: Describe USB interrupts
bb8b4d413e848558e08e3298959ec816ce6002e1 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
b0f3ff7d06d96a7d6d93687f473952db53485159 arm64: dts: qcom: msm8916: correct sleep clock frequency
5956349f1406f4cf92f459d58efd0430f81687da arm64: dts: qcom: msm8939: correct sleep clock frequency
19291d1fd5ecc58bdb0d869e81fd129ed5f75a7a arm64: dts: qcom: msm8994: correct sleep clock frequency
b34d1a7cb834a022eb1c1b28552641019a8bb80b arm64: dts: qcom: qcs404: correct sleep clock frequency
55e45ffaa2b4e039ab6c3c7d905c5ae80a2acad6 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
dca3be67eb8962cb2e1c604540785d15a0eda1a7 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
2bf5e7f023ef3590d6eb6d6d808bf3ecf2fc32dd arm64: dts: qcom: sc7280: correct sleep clock frequency
aa7d9ae830415666eb60e606fc43f15e92eea51f arm64: dts: qcom: sdx75: correct sleep clock frequency
752e4a2c8eaf72ca73e8ff54493094207920752d arm64: dts: qcom: sm4450: correct sleep clock frequency
2a83e2ab2a8208ccd6a42ff96be8da5d3256fd08 arm64: dts: qcom: sm6125: correct sleep clock frequency
8a786416175d1a67552ca408f5ed42ce1e00665e arm64: dts: qcom: sm6375: correct sleep clock frequency
666c3ba49884dab87a6d9a8cce5de3af7bc45550 arm64: dts: qcom: sm8250: correct sleep clock frequency
9d19f1a81b276359d101250ee003229a7df902dd arm64: dts: qcom: sm8350: correct sleep clock frequency
f52839f8c891151db7c656b268c2cf140872f079 arm64: dts: qcom: sm8450: correct sleep clock frequency
bca4df2f42c179d91864b53b20d635f9201eb5d1 ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
44263c06fbbd7bef217d6c469c2a0b3f7557cfff ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
2356b54e1db24d681b86b0b67563b05285113ecb arm64: dts: ti: k3-am62: Remove duplicate GICR reg
2f7b6bbc7156eeb34626a20312b7200589b409f1 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
bf98d9dca2bc5855b29f80caf901fbb789e692e4 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
77f96d9aa2996843811979799e2dc9283f715209 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
31b98ae91016ce7e3a3d485ca35bb3eb9fb54e32 ARM: omap1: Fix up the Retu IRQ on Nokia 770
d84b61bcacd006f280c7f6cd4a0d920bea514d98 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
5bdcf52f0c6a8f2a511b420b02ec755c9b976fc3 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
3d774a7f7d6d5e88dae6bacf82c11ddbbe3dff6f arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
83b15cb15c2a9530ff5f7905bb6959af54655cac arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
f68886d33431a6394723eb02483b59ffb2750415 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
2d60fa2b70d9485323c7073a0595836718719b1a arm64: dts: qcom: Add SM7125 device tree
5e806ce959d30f061422c0001dc909c9ec73e448 arm64: dts: qcom: sc7180: change labels to lower-case
04fbf06f76fad2ccd293e59a3c569d7f39437066 arm64: dts: qcom: sc7180: fix psci power domain node names
6f9f643a7702bf041cc9994b0da28ecab58d42c5 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
58d9b1be65d01c2ae86a813e7862a6c20f8417f6 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
84755767308eadbf67f097eb9829210279f18eef dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
39080cc3771a505fb98c913e02b8485a346a8f7f arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
b21963143c097eba302d6b290bee8c85aa07968c arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
c5166f5be78bfecf8465724ecd2ac9ab7b881cf8 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
dffbc1060094b54affbe1ec0f4e995318c737127 ARM: dts: mediatek: mt7623: fix IR nodename
7b6743552a3163e77b133540127ca9711855caa9 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1ccf6787950d503346f8198280c22518df824437 arm64: tegra: Fix DMA ID for SPI2
5c772e51c83ee6a4af9bb2e83d1583dd8a3260fe i3c: dw: Add hot-join support.
08c95f9e5e280150740996e83ecbea5a452addca i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
6192413c46a015c415e731c79c89006e76724a64 RDMA/mlx5: Fix indirect mkey ODP page count
fc201fe59a89157828412e0d008ae2878a05654f of: reserved-memory: Do not make kmemleak ignore freed address
4c54429e036be13866eba949b5d4d62351ee335c efi: sysfb_efi: fix W=1 warnings when EFI is not set
1e91b3ed00f5016977ed450d31f512d4474f168d RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
2e9c262de513bf477a05f0205799e473de85a0a2 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
cd42b387fc2070cef6f5a2f87c09fdacdb3fe478 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
4d520b13ae4c5e34f097fdb21da8fdc960d2559a media: rc: iguanair: handle timeouts
cc2175d9da33d672ba99e443a23b2ec2cd9a5aaa media: lmedm04: Handle errors for lme2510_int_read
400719b60dd111f3013bbb8927a6265df884715f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a53a103fa66fc6b9dd317a515febbeb0bbed1cbe media: marvell: Add check for clk_enable()
be790cb1563bfd77cb7b7fe62660d4c3a029c5c6 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
279c6366e51fd45fdf358e8fac1f8a17c165049e media: i2c: imx412: Add missing newline to prints
322aaf508e3ecf2919f712be72fd37db4333a5d0 media: i2c: ov9282: Correct the exposure offset
a3752a528c683294c7cf546ed27d63a22a5c0e0c media: mipi-csis: Add check for clk_enable()
0b87a3cf44e5f1a68b305fae8f4d94988bd571b1 media: camif-core: Add check for clk_enable()
891c469ba9af594a919f09ea40b6168295b884e7 media: uvcvideo: Propagate buf->error to userspace
9e0f64d3be772f7f3d125ce05c7aede077682932 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
fc25742da853ca5a93a8c3bae353f9502be2ba3f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
2ba082be14eff71f8684f8b9e8456d1cb986193f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
37bb69965f7dae2ec0ec987e0d6d88328dd31ed7 media: nxp: imx8-isi: fix v4l2-compliance test errors
dc5505b79b4b7f16a03f098d11f720f0ce79c805 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
ef033fce102286fb1030f73efb604b60be97f954 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e0f7fbf9faab0cbbe124962c093f7aa3a14c9e0b media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
06fc0229d63e7ddfc3ded38ba0d6fd5e7a59ec85 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0962f06fa88fc694ac3b7e27acb7f25f684f5f3f PCI: imx6: Simplify clock handling by using clk_bulk*() function
af430579b78a40262d92c585c53ab853ecc415da PCI: imx6: Skip controller_id generation logic for i.MX7D
39fa8b91d0acff0c44ebf004bd0c84d0d8660e56 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
28fed8b9e63589c8a75ba1fdb12a941f636bc357 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
47dc8290aa4936e22bd37ca2344ffba747a34bcc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fb50f94488f2acfdeb9924103a1f6151397b2050 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2d7fd3147c635cc187b93ef289d7db1264f59ea6 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
52c0f94747ce57abafcac208be358867aa7701b6 buffer: make folio_create_empty_buffers() return a buffer_head
b091ad959be21c1457767ebd25c9435293795e55 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
fa2c8f9cf779adcf4d10991ae4c658bba50f7e57 nilfs2: protect access to buffers with no active references
69da2ef917be51dbd38e15ed655e17243197e686 module: Extend the preempt disabled section in dereference_symbol_descriptor().
0ac1f02f813ba34c2d34c309b7a53f23e1a4cf56 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
ba9581450d6099295d2e364b7da605d89035e732 serial: 8250: Adjust the timeout for FIFO mode
e69685134d13c2d705336db30841671a9f3b2543 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
0de6223349a408e925c236e227972c05f9e6da63 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0f5d1c0f0e6b08e273e561201a2ff195ecc58a78 LoongArch: Fix warnings during S3 suspend
15dd4448f90bf4117e4a6630f301a17c4702f702 tools/bootconfig: Fix the wrong format specifier
c4b6c3856ccc349f6e64d4abedb6e982b4433345 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
07bd7c2dc52f8f3e94ee3050628d4fe0a9c6f93d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
4d37c5e1b3695df621078d0ee973a51f81d5b0eb xfrm: delete intermediate secpath entry in packet offload mode
edc26a5d39ccb074d055b6dcabbed9575fe03b0c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a37fb2854d2325da1ecd486023c9994bd251d7ea rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
d038647990ba06979574c125cf2ede5843df8c8a ubifs: skip dumping tnc tree when zroot is null
8e5e52f2144a971f939da4ad4e6645c41f8bf180 regulator: core: Add missing newline character
7b8e4910ddde40135587fcaf7495ccb6d2e74156 net: hns3: fix oops when unload drivers paralleling
1f3ee76891dda6de9d412c251725c3cfcb92560c gpio: mxc: remove dead code after switch to DT-only
ddb188a9f34737ea4db6ef1a28ab8c17c5fae445 net: fec: implement TSO descriptor cleanup
eb2fe24e44164c4a4d92576086a9b4d59a7b8c9e ipmr: do not call mr_mfc_uses_dev() for unres entries
ad729a7d0ad3e6e02df333d5dc2f97a189ac2c7c PM: hibernate: Add error handling for syscore_suspend()
f6f66a9e42d6ba6377d9a22fc84c93be3fe8f59c iavf: allow changing VLAN state without calling PF
a2f10cfd784508ce084e4703c4c255eab6e56406 net: rose: fix timer races against user threads
fe091ca1e9927eff45280a033e551d269dc343e1 net: netdevsim: try to close UDP port harness races
005d02debc017b51569c07409f8b27b692ad95af vxlan: Fix uninit-value in vxlan_vnifilter_dump()
411605eff27d78fc1de1a19f04da850415a2d610 net: davicom: fix UAF in dm9000_drv_remove
dafddfbe21970345b903a68f40f0e85294275038 posix-clock: introduce posix_clock_context concept
c007faafb8ac579a4ca8f0c2265ee21eea502878 ptp: Replace timestamp event queue with linked list
baa014571cbf89c49bc60d0ecba144c955befccc ptp: support multiple timestamp event readers
257313449806f91cda274fc70d0c5c7f283ee68d ptp: support event queue reader channel masks
0638babf3f1f2265306e47723daeb757bbb9cfa3 ptp: Properly handle compat ioctls
c151a45be7c4fd26513d232121f3e98b46c420cf net: stmmac: Limit the number of MTL queues to hardware capability
d6ca2a5f4c41c67e80bccf41c94e4901bb599c60 net: stmmac: Limit FIFO size by hardware capability
a121cf605eca77bba9e98f98aa4db10028f6a6cd perf trace: Fix runtime error of index out of bounds
f032a92f528f6295bc0e20c67de5713f828b17bf PM: sleep: Restore asynchronous device resume optimization
088ca4fc700c8cd2333bf5a6dcd732b206678cca PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
632adb7a0c93ed76b309425c5f428b381ddf6967 PM: sleep: core: Synchronize runtime PM status of parents and children
3960bc53b56037cfc586df7901f620cded9367bd Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
8986ec59e954a48caa926fb45931a1a7b26acb0a vsock: Keep the binding until socket destruction
38b04612721ee7b55beaeda0f799fc66e033d096 vsock: Allow retrying on connect() failure
88d72449a54a37828e5bf85ad7f1ca65bf87f730 bgmac: reduce max frame size to support just MTU 1500
414ba1f85a3beef89eca26e2438b19a97c8fd1d3 tcp: correct handling of extreme memory squeeze
4fa711d2c4e65f7233b27d79a03100c3aabbc4a6 net: xdp: Disallow attaching device-bound programs in generic mode
e45ccc725bd90b86b18ed40e71bc2a5ce0edd661 net: sh_eth: Fix missing rtnl lock in suspend/resume path
cce40bb7840e583eaea3dce3491f9fdda801b9a4 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============3722107417449793262==--
