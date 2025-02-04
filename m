Content-Type: multipart/mixed; boundary="===============3915154614255515447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Feb 2025 10:48:05 -0000
Message-Id: <173866608552.792556.18311221770961377169@gitolite.kernel.org>

--===============3915154614255515447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0cc422b551e7246323fed3e53e14e26e6ce8a0e3
    new: 54246c42fa6b5efed9ccc43c4b1ebc7e3a4d90cb
    log: revlist-0cc422b551e7-54246c42fa6b.txt
  - ref: refs/heads/queue/5.15
    old: 70977404b67b856d1d050a50ecba87f334113371
    new: 55e1bfbff241f43465251184a6aed4b74a8f0405
    log: revlist-70977404b67b-55e1bfbff241.txt
  - ref: refs/heads/queue/5.4
    old: 96faa1bfc048671a302ae2f36b01d9f638afb99e
    new: 8f45cc07c702f530d838d497282718359bac6567
    log: revlist-96faa1bfc048-8f45cc07c702.txt
  - ref: refs/heads/queue/6.1
    old: 02e3ab095e0def54d8f3db2e7569fb1754505823
    new: 37836485b1de13071e0deec2a01751d4393ed4da
    log: revlist-02e3ab095e0d-37836485b1de.txt
  - ref: refs/heads/queue/6.12
    old: 831793d1666a40c1b02bab6bc0fd55958a4cbd4a
    new: 9c61aa12f8239dbdab16f29bad9b7f88d0f98ef1
    log: revlist-831793d1666a-9c61aa12f823.txt
  - ref: refs/heads/queue/6.13
    old: 3402181cd2adc5bce162b7191b537ea77e9ea10a
    new: 63114cc2359098d01ed85bc8e3e7069d4ac30a1d
    log: revlist-3402181cd2ad-63114cc23590.txt
  - ref: refs/heads/queue/6.6
    old: c6cc5adbf95a8917e260d1333f71af9e66f5190d
    new: c4c70ce59ec41b25745cdfb563c9e5cc000defb8
    log: revlist-c6cc5adbf95a-c4c70ce59ec4.txt

--===============3915154614255515447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc422b551e7-54246c42fa6b.txt

63b416b0db0a9c8194147d8f44995e2fd2066a9b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
dff767487b75835a4c1261e3286857f0ead9a71d afs: Fix directory format encoding struct
22fc54beab3ade8b5d70d2fdbacdfff6955f0d95 nbd: don't allow reconnect after disconnect
6550b43db618dc53bcf0adb3d90397d0df8d2a8d nvme: Add error check for xa_store in nvme_get_effects_log
b5f4287b79c15ec3e986fac703b9fb6b1ed08ff4 partitions: ldm: remove the initial kernel-doc notation
0e793304b438efd56605cb144c71017c8656e244 select: Fix unbalanced user_access_end()
3dcf84a663866eb46d7395a651faf7d8ab079db2 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
984c8c596bd0610f927f4c5320ea810e7755aeb0 drm/etnaviv: Fix page property being used for non writecombine buffers
bd2784319fc4f264a7dc94c4344b5d7fdf6479c6 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2f5c9171271e42d40cfebed2d114b3a3c3e6ed6a genirq: Make handle_enforce_irqctx() unconditionally available
67e85fa71fd49e8e8e95db075c88c4542fb0bf23 ipmi: ipmb: Add check devm_kasprintf() returned value
595b75ad0cd52f0030b60bf5640b2e6d6ce4d83e wifi: rtlwifi: do not complete firmware loading needlessly
81ebfcdb95a19e49265ba9cdec29ffe0293f644e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
98aa48d590b607c4c50787c9b7dd8cee1d822183 rtlwifi: remove redundant assignment to variable err
bd168122d5383094c0b4f043f24686874f3fcf2c wifi: rtlwifi: wait for firmware loading before releasing memory
0d952707e65a867d32ddf7404229e80ba38dd1dc wifi: rtlwifi: fix init_sw_vars leak when probe fails
1338c7e7a18c2dfa1c2cdd912d45c91a2ae0c34b wifi: rtlwifi: usb: fix workqueue leak when probe fails
46d5327f30e63cfe3cbe851af1c6a49024bc37af spi: zynq-qspi: Add check for clk_enable()
aa32fa3f8210a6e96d153377642a6faed3627b1e dt-bindings: mmc: controller: clarify the address-cells description
53c3ebbd348f141eb4f5e8e19e991c7f9e248a20 rtlwifi: replace usage of found with dedicated list iterator variable
8a83e471a7fe90020904528e477ff4ed1840f713 wifi: rtlwifi: remove unused timer and related code
8d16a9d986b5541a7371ac9b48da8e5b9acb78fb wifi: rtlwifi: remove unused dualmac control leftovers
fdb571ebaaf4a6e7b36d9e214fbe080f7a6baf5a wifi: rtlwifi: remove unused check_buddy_priv
547d771ac4df196ee6acaa97ede504ccbd316137 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
c998458acbb401e93b77faaebbc15dadff1d2586 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8bb8d107ca1647b0cebf241069ab7acf79af479f wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8c70a4a4c43d00e6a907a8f3ff5547da4d25c487 ACPI: fan: cleanup resources in the error path of .probe()
dd213b458ad321716b78df37741116c5b764fb9f cpupower: fix TSC MHz calculation
684ef26d498161c1c65fa6852d50db3d3edee045 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
01e6b33557ad86f7097fde92626ea8d157bf870f cpufreq: schedutil: Simplify sugov_update_next_freq()
0bdde8ec4764b4337cf0a364ef1cba8bca6424af cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
af643d0e775b1f95407322c1765ed39501c49cd5 clk: imx8mp: Fix clkout1/2 support
b66794f90b89ff1828e5b9564347c38734874909 team: prevent adding a device which is already a team device lower
8eb99c13b541e4bae146c3bfb0c67471389aaf70 regulator: of: Implement the unwind path of of_regulator_match()
70f09ddaf9bec032b175e0b895519bea4d252f07 wifi: wlcore: fix unbalanced pm_runtime calls
c17dbea7704e2801326742e1658abb5e167eb374 net/smc: fix data error when recvmsg with MSG_PEEK flag
dc3f5356fe4e6b804c2aa458e556f8fcb759cfdb wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5560d4460cf250f3a4fbd056d4e5279c20555250 cpufreq: ACPI: Fix max-frequency computation
dad6b837c3ccfd9e86fd0cec464969b10483e491 selftests: harness: fix printing of mismatch values in __EXPECT()
4c9880f4ceb02faf4a9c4f88bea321a6f00dfc90 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
dbe4316994c4dd54bf31530473e5628f04927d88 wifi: cfg80211: adjust allocation of colocated AP data
281f7e3e48032829b226b967c82d216d089a1e6c clk: analogbits: Fix incorrect calculation of vco rate delta
51aab13b17940185d6421d51f91e3d1f34ce9b34 pwm: stm32: Add check for clk_enable()
8824f7f3ec6e9f1badfd34aa9d97e3a06fd0907c net: let net.core.dev_weight always be non-zero
127ead4eb19a6c88831f370893595e9f5d5bfb6c net/mlxfw: Drop hard coded max FW flash image size
e071dfa99fe0028895448520269941ee70df60a0 net: sched: Disallow replacing of child qdisc from one parent to another
b234640133354531228ce1f8a94f05866f89cd8a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
217ddab7d7b55ccd4454148390e3f1419c17ff7b net/rose: prevent integer overflows in rose_setsockopt()
8442fcf5588534f6ed5eaf19cc3ff6da6ad3181f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1e1a9646db73b294d9aa498e68b2f63c2367a4a6 ASoC: sun4i-spdif: Add clock multiplier settings
52a34c2662e39e0fedb8f5fd0b53ae510c6aa385 perf header: Fix one memory leakage in process_bpf_btf()
2a851e2bb59085da04424e9d054093feff414d6e perf header: Fix one memory leakage in process_bpf_prog_info()
a995f0aa2b7c6ee5ab82172800bc06c80615fdc3 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
c665b263739213df556d7ee5e488bde312ba387d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
2ff77987d78abe63ca6beff7d8a18599ab7d7d6e ktest.pl: Remove unused declarations in run_bisect_test function
7599292aa9609f48b783adc347f48fd240a872e3 padata: fix sysfs store callback check
22da4d55463afbabf3c1a38a2453684346f30a2a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c077696f0afde88c1eaa29db16b6e31cbca036ec perf machine: Include data symbols in the kernel map
0dc403c3b8f2c0fe5ac048ba2b19291ad865c9d2 perf machine: Don't ignore _etext when not a text symbol
32900d24001d167608360891d87eccbd6ff6f93d perf report: Fix misleading help message about --demangle
131df468c50384f86cbc05ec1af236d839a4920a bpf: Send signals asynchronously if !preemptible
6cae21a78f8b66c4b6095fb47e659c8caedc2079 padata: fix UAF in padata_reorder
4283c416a47a19e15f9e4814bb5e1f8c404e4dbf padata: add pd get/put refcnt helper
a67c899c8b56aa5654e71878192340921bff5fca padata: avoid UAF for reorder_work
129741bc7c28891b26cff837607f38d8c7a87018 arm64: dts: mediatek: mt8516: fix GICv2 range
11d0c500d64054538edba77ea15bae8ba5272b82 arm64: dts: mediatek: mt8516: fix wdt irq type
3e35b665bb1e38e769c9a6c6bf632eadedee8025 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
fb29565bcae2fe681f6e5b823e58b21ce1a0a5fe arm64: dts: mediatek: mt8516: add i2c clock-div property
4283b78a645ae724eb1100d8e9e4689865445d2a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d9cac40cfadbed0e43a7252968a7c2803069dee2 RDMA/mlx4: Avoid false error about access to uninitialized gids array
9dbcacadfc6a40546673f8f7184498dd099dfcff rdma/cxgb4: Prevent potential integer overflow on 32bit
25ec442ac1709fd57dd183ee801b271a6c754abc arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
de52f4c68b988c69f3e0ef36bc8d4bb26544e343 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
91af2f1d4d3e653144ed38cec6e497f8322fc71e arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1d7a83d0e4d1b91470729ba4a0d91b60bba01c98 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
60d96da6e5d2814058598a0ac449611835aabaf3 arm64: dts: qcom: msm8916: correct sleep clock frequency
acfc264587de3c6327884f86ab586c528f79a64c arm64: dts: qcom: msm8994: correct sleep clock frequency
a78e3a49c122a7761f482f0231780af295988c9e arm64: dts: qcom: sm8250: correct sleep clock frequency
24b29840a3ed8aa5f1f361444b8140bdc6864292 ARM: dts: mediatek: mt7623: fix IR nodename
608b3703fc9eadabc860df327111cd46590e434c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
fa142f5ae96dc8efeaa08abfaef6f09a50edfb66 media: rc: iguanair: handle timeouts
1b7d929c7fe33b0bd1d5d8684f44800ea7567b9c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f6f508c1ec4d7250f685ca9f2b489cd88383f6b8 media: lmedm04: Handle errors for lme2510_int_read
79c7649a1e00a294a2631fa41125e63007a4d618 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
bbd9eefbbd91a81045240c7840572745dfdc9104 media: marvell: Add check for clk_enable()
77639f483d42940f7b5331713d4c285bc97fc7b3 media: mipi-csis: Add check for clk_enable()
c6962a482132d914ab080c5c447513be637d3de4 media: camif-core: Add check for clk_enable()
af59ceffffbbc476af2733b3a1f472a4e6518015 media: uvcvideo: Propagate buf->error to userspace
fad417362579b9376a85d499c48f87fee23cbef6 driver core: platform: reorder functions
354c316c6ea92858fef84428afdbf13634034bb5 driver core: platform: change logic implementing platform_driver_probe
ec2c588a0e47d580a5b551834f7102006b659daa driver core: platform: use bus_type functions
6ac1b99c780d3a083d6e352e88bfbeac2e44a96e driver core: platform: Emit a warning if a remove callback returned non-zero
4c4a3a1ec1c6679ef98bf1b0097353b420be4fcc mtd: hyperbus: Make hyperbus_unregister_device() return void
d46c00a6cde19bfb3a4c83e9fd0eb9b900046cab platform: Provide a remove callback that returns no value
dda0d9dc72257533db0f1df2222acae55bd6fee1 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
15fad8b18e785de85de64e123ff32c9d6eb52564 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
aa53231a959243e0018846785c67c6bc765cf5c0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d288ef51a05b34b9029e81ca7620abd717cb8767 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0f2d161569441d94352896df17d6a2df82d4579e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
187011e371bcbf22514d83408d5ac2162292d434 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f30d35bb8fa1dd7cd9ae268e570fcf62d9c5f3c2 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6429c5b12df696a46245df32576fe493d0493f90 module: Extend the preempt disabled section in dereference_symbol_descriptor().
2b243681fecd2f6d6cbaebdca1c2f35131bc8a8e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7c5260e0163e438326a181279aef3a3491291321 tools/bootconfig: Fix the wrong format specifier
6105dc8937795d82dcfdc4d62dcbd91c2878c20c xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7979853de29f813fc28a0e8c82a382bb529b08cc dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3ad1df42ac9904faff152531eac730258a7e959c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4147f195abb251062e45755cc55c67ed6829997a ubifs: skip dumping tnc tree when zroot is null
5cc815c3c35f2284aa22c779be1b38056d410a65 net: hns3: fix oops when unload drivers paralleling
614fb8c3aa0ddcc93fb06df97baa237cf8e7e805 net: fec: implement TSO descriptor cleanup
21820e0b65eccf866df42521a547ff4c41ba5c38 ipmr: do not call mr_mfc_uses_dev() for unres entries
7af490a0a05f318d8a6d9d541300ea85e883d961 PM: hibernate: Add error handling for syscore_suspend()
01726a147c1ff540b92b0cd632d0240db9f34621 net: rose: fix timer races against user threads
c9b5cc9935f730d60667dc66aa3c01c8ba27470d net: netdevsim: try to close UDP port harness races
263e523c676087cbef0bc5b8f30c43297694f0ab net: davicom: fix UAF in dm9000_drv_remove
48d2610898316f179bec92f7a1879cc69981a271 perf trace: Fix runtime error of index out of bounds
a56455fec17b86575dd3962b51363182cba1dc99 PM: sleep: Restore asynchronous device resume optimization
61a7d096586fab73823054a96d77a4d28854d105 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
f827ef60b1fab1340758b221156d34fb4bd74349 PM: sleep: core: Synchronize runtime PM status of parents and children
4fd8d29adb71b74510726f01b658f1b3317ede97 vsock: Allow retrying on connect() failure
0ae5b32023ee3c53dfe72dea104cb8fd15393b4a bgmac: reduce max frame size to support just MTU 1500
9926fac8823376256f6a1a83ece69788d4e78154 net: sh_eth: Fix missing rtnl lock in suspend/resume path
0344012a201f35468d115adda1be58595f61137f net: hsr: fix fill_frame_info() regression vs VLAN packets
87e2cda56b657164cd32f2e0d94dcab96d352e5c genksyms: fix memory leak when the same symbol is added from source
7067675009599b44c2fdf6707572501dedc7ed0c genksyms: fix memory leak when the same symbol is read from *.symref file
ff43c32f830e2f643e24afcbbc20f42613902945 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
54246c42fa6b5efed9ccc43c4b1ebc7e3a4d90cb hexagon: Fix unbalanced spinlock in die()

--===============3915154614255515447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70977404b67b-55e1bfbff241.txt

d4a32bd6b3eade5df5d562a01d4c82e5d1fb62d8 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
aa95b65219806f00580c12cceca234ae6f3be754 afs: Fix directory format encoding struct
a62f237643044acad1add3d33be5f0d8ea1a55d3 hung_task: move hung_task sysctl interface to hung_task.c
fc3452fb8fc548841af054c42c4bff474f45331f sysctl: use const for typically used max/min proc sysctls
ea69dc4b3cce3452d936e9eb36423568429430d6 sysctl: share unsigned long const values
360e69350ffabc37ba96c7fcf2b7ec9c5d21cb66 fs: move inode sysctls to its own file
c954b4efeb83a13bc373aa38ad0e09f66252be51 fs: move fs stat sysctls to file_table.c
394b742810223fceed9a6741d13094dd401c61ce fs: fix proc_handler for sysctl_nr_open
951c32813f0a26a9418f06ef4d0c9dccfe8a100c block: deprecate autoloading based on dev_t
015da2d0570c5a313e573a4a4651db6290b6b218 block: retry call probe after request_module in blk_request_module
9f36c82942ff9f405531304301351df265528461 nbd: don't allow reconnect after disconnect
4f73464ef470dd3299228516a7da697ece3d4889 pstore/blk: trivial typo fixes
add49714c3013e3533fbba1306c22f5420cfec9f nvme: Add error check for xa_store in nvme_get_effects_log
f2cf3ac2c5ea5d939ab0f62fe2537435887a9d31 partitions: ldm: remove the initial kernel-doc notation
b628ee289c2dd39dc44947dd01f32aee991f9856 select: Fix unbalanced user_access_end()
8e9ed1125dffbf9780e2c4d3ee14b186c81a8ce0 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b3fa9115756d46915c59499ee981b407fd187fc0 sched/psi: Use task->psi_flags to clear in CPU migration
876b79eb7a7283f4886b6036eaed2a03e9cf9728 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c04b4fb228b16200038cb066c930fdd6a324430b drm/etnaviv: Fix page property being used for non writecombine buffers
b13513d488df8abbb4d766859144847401682cd8 drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
ddc649a8225f4a49644290ffc602d62b8c380188 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
91e5189e49409dbfd76bada1b9a4f93ecc6f764e drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
4245bba99ad0daf05d015b981cdfabed70edb365 drm/etnaviv: Record GPU visible size of GEM BO separately
aa80b83974de1478db97a0151a8c1c6b6d1e817c drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
fd00bd4cb79ad59ed3a337ad58e6352b932a366e drm/etnaviv: Drop the offset in page manipulation
b7d2035eb1b31d3b0f4dbbba85e85d3c369738a2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a89c97d4da4f4a8189e1c70d8449549acd94b38f genirq: Make handle_enforce_irqctx() unconditionally available
7ae7833df13418b48b3be917771aa4e5efc5a0fd ipmi: ipmb: Add check devm_kasprintf() returned value
984dc0aabe9cb2f4103878cb53a74e000178689b wifi: rtlwifi: do not complete firmware loading needlessly
9137dc565018bd38b9dbb9564df21cbfb80567ce wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f10b2f7677b396f1b62918182178451fcfc60c84 wifi: rtlwifi: wait for firmware loading before releasing memory
215763a0fa9d66ae786eb724c61de906b6104be6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
e788731709238fdceac4223876586ac2188ba303 wifi: rtlwifi: usb: fix workqueue leak when probe fails
fdb4418042e9be5749d5d68c29c49cc6d83ee855 spi: zynq-qspi: Add check for clk_enable()
d1ad2970bd67b65cffd983bed81b051e9bd876ed dt-bindings: mmc: controller: clarify the address-cells description
d17d90597825fa58502b1572d857f633659c0925 spi: dt-bindings: add schema listing peripheral-specific properties
7d6ce2dcb344ca1cbc147dece0ed61bc6df6ee48 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
b62debb3f061841f340f29c1e66b545f45002dd8 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
16fdd98b2c035f293b9af5a1bb63eb4b73ff1f35 dt-bindings: leds: Optional multi-led unit address
c6a326323d67ca287cf7959c06e9625afa68b98c dt-bindings: leds: Add multicolor PWM LED bindings
f004e4d0c4c125b9d47af16f1708bcb6f763dedc dt-bindings: leds: class-multicolor: reference class directly in multi-led node
4b15c4965a023b44b1041ce1ff278c8e3bbf08fb dt-bindings: leds: class-multicolor: Fix path to color definitions
b8a19ff770f2cc7cbe34d898ab257ff6a7729e10 rtlwifi: replace usage of found with dedicated list iterator variable
665f793a6b075129111294369497488c70049e9f wifi: rtlwifi: remove unused timer and related code
3d3ad2026d811f1db423afc61bb4dedf9c166537 wifi: rtlwifi: remove unused dualmac control leftovers
b504f9056e96f9627e6d19ec40de97d7b6405cb3 wifi: rtlwifi: remove unused check_buddy_priv
75f849c4f0f9efd48541834e548e9fb81a796b86 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3d4bdc2586312423ce24222c89336a7230333296 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d29498c53c2346af07f376aae2fd0fdf1637a433 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
a3399a7a1a974e097709dcb9452aeac95d6ac7ea HID: multitouch: Add support for lenovo Y9000P Touchpad
6509cfbc2896c5c673416ab53a707409cc5b0e27 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
75f44de48bf37daed1f80cec4539c40d3134a426 HID: multitouch: fix support for Goodix PID 0x01e9
f46318e033b624a29a49386417a84d6bb3953394 regulator: dt-bindings: mt6315: Drop regulator-compatible property
856dca9be3e0709b55fafc5e9df940808e0d1e5e ACPI: fan: cleanup resources in the error path of .probe()
22bbe723e6d36fbfbcbfdc89260ba4841c31fcea cpupower: fix TSC MHz calculation
45c4cbe6d2f8074b2b197834e5c91f82f4cc3db6 dt-bindings: mfd: bd71815: Fix rsense and typos
423d50418fd95484f059c32da612671758c732c4 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
4bf4370ce558a9113dc86f2e167f79ed4b01d3d4 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b6dce5ebdffeac5cca795e4074702740da4c604d clk: imx8mp: Fix clkout1/2 support
ace9eb97746effbb47fb6966d74b67d6fcb8eefa team: prevent adding a device which is already a team device lower
621bfea22a6af51020df7eb388f1ea7ceadc6c8a regulator: of: Implement the unwind path of of_regulator_match()
0869decdef9a0685be1bc6eed650316f96f8f3d3 samples/landlock: Fix possible NULL dereference in parse_path()
f3e195e718947317e9a85a7073ec884f0a3a4be6 wifi: wlcore: fix unbalanced pm_runtime calls
bf61879d4c3a42b8d1d74fea6f386cbd3538893a net/smc: fix data error when recvmsg with MSG_PEEK flag
06521a300b889c5be5249257a44f3603ca67cfe3 landlock: Move filesystem helpers and add a new one
0a2abc0cdcde59253ba034547b1504080c5ebc3f landlock: Handle weird files
32af1b6a788a30335f390b54f18803b9094ece2b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
60793569df900193aa7733e42c024edd2008161f cpufreq: ACPI: Fix max-frequency computation
75c499630df326a67b48e2f47c6a8c72877c62d3 selftests: harness: fix printing of mismatch values in __EXPECT()
4e05bc385e144f328c2a74f1ea0f0ce95b3dfe61 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
3d8f9555397ee0741cc5315bdee3cb22a5334903 wifi: cfg80211: adjust allocation of colocated AP data
9c358ab85b346f84f3afd50040fdddda19ee133f clk: analogbits: Fix incorrect calculation of vco rate delta
26e8f564992c6a352581ade33ffd6fdf792d7962 selftests/landlock: Fix error message
9ad23eccfbcf1e79dd667faaef3c65db3f23503c net: let net.core.dev_weight always be non-zero
7ba3967b565407242299b60d45f45ef3143cd8f7 net/mlxfw: Drop hard coded max FW flash image size
58540149cbb34010265721b8e231212dd871297b net: avoid race between device unregistration and ethnl ops
9a294530ac32e0422b999b56ee1834a32ec2a40c net: sched: Disallow replacing of child qdisc from one parent to another
093bd128adf5a5265b792ccada187478703aceb8 netfilter: nft_flow_offload: update tcp state flags under lock
1f59e3086704d39982091aefb2eefab49cffd945 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b52d54fb1918f2d847ab87d78737d963db94b8a4 tcp_cubic: fix incorrect HyStart round start detection
cae57395702bd7c6ecfada6008bcd2e1771589c2 net/rose: prevent integer overflows in rose_setsockopt()
c98deb93d8b420b1daae0fcf417dc206bda24d15 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6a437a97410aa4de1b5daad749255f459c48e613 libbpf: Fix segfault due to libelf functions not setting errno
5a6eef2cba9dfa32aa91332549206133031ea00a ASoC: sun4i-spdif: Add clock multiplier settings
dc8ea122d8824b521136c0bf3a582c0a206333c6 perf header: Fix one memory leakage in process_bpf_btf()
6078a14ceea64877e2f5a2d62b2128fafeb93589 perf header: Fix one memory leakage in process_bpf_prog_info()
308e83881e2c978bdfc021446c09aeef2f0db3dc perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
23dab6e47a694dbf5020cdad4585d36e08aebfb7 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f252dd0c569720d45dbcb48a45e006294a55efaf ktest.pl: Remove unused declarations in run_bisect_test function
185d8eabaa294a3bffb80c052fedc1e507a992c6 crypto: hisilicon/sec - add some comments for soft fallback
a2ae98d7362e36ef145c4d5f5f68e862b099cd77 crypto: hisilicon/sec - delete redundant blank lines
618576b1049000b0d3db1bd2607686224df8367b crypto: hisilicon/sec2 - optimize the error return process
8b1677dc90b2c22e7460f46866441441c6942c8f crypto: hisilicon/sec2 - fix for aead icv error
f5fde910e54e5c1295df498210958d3c76f51692 crypto: hisilicon/sec2 - fix for aead invalid authsize
4e0455e3d667e5b39e6ad6b1b1da40cb4a7d83cb crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
8278929600b7578dbffba42767252cbbb6fc5fb4 padata: fix sysfs store callback check
681027981618eabb5dcc82b92d3094f051e09735 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2561c8cfb61e021dba99541c87eb8df95a40daa5 perf machine: Include data symbols in the kernel map
55fd465c3a8c0569d2b354a318567fee487ac2e4 perf machine: Don't ignore _etext when not a text symbol
3066fb328eff5deca97e6ff2a36246eaafde2c5b perf report: Fix misleading help message about --demangle
220897fa12989738e7b8cd53d91ec01964b4588f bpf: Send signals asynchronously if !preemptible
e159c390a423ec5319d7f264778b4b23f6cbf0b5 padata: fix UAF in padata_reorder
8ee8542c40cb2705a8d0ef30c5cb6de5b383f204 padata: add pd get/put refcnt helper
16b1916203c051cba278792a33b0a4da4dfeffa6 padata: avoid UAF for reorder_work
a3e18644bd494df319bc0bc259f41671a0df5036 ARM: at91: pm: change BU Power Switch to automatic mode
bd7d02bea45bde9e0904adf96429d9e290dc70ca arm64: dts: mt8183: set DMIC one-wire mode on Damu
87fd8d0d5d7fd3de6c74cd66b6f3f681e37c7e3f arm64: dts: mediatek: mt8516: fix GICv2 range
674f00a3ae762f88301ebc9423696afed6fbe218 arm64: dts: mediatek: mt8516: fix wdt irq type
76c20919f58bf89bfca98aed222039acb0ec2636 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
887e974a699c48c34a1a4845e3bc9d7427be6050 arm64: dts: mediatek: mt8516: add i2c clock-div property
4c6325223807abc437b201f939a953e4d4e8b4d3 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f3ae335a7c6066077264029728ad6c70f2d1dec5 RDMA/mlx4: Avoid false error about access to uninitialized gids array
0927b7513d134d5d1881ae301b963fdba5cfedcd rdma/cxgb4: Prevent potential integer overflow on 32bit
bb8037de9c70001f8bd91c851feda33d760d69e6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6a57ec877c3e57fd8af0d974999ee23d458018c6 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
3849bdf752354a1606304efa1a0cae2b39cbdc11 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e98d22dfba7923559ffba4ba78484353174b280d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
52b367cfa297c171a10afc7bfda1e9282b1eb91a arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
c9d0934333bb6985c866441da85a92b7eb168197 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
19a8f0191d9a7fb6269d48ad5d566ffbaf13b72a memory: Add LPDDR2-info helpers
0c122a69ee6d8214958e45ba74d80b14cdc1bbab memory: tegra20-emc: Support matching timings by LPDDR2 configuration
aba1096b9adb235c0912bb979f3b1798bf1e6223 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
eaaf4acb3e481dd0b9c4e986fbcb31e09d8dfd86 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
d7542a61e75fcefb0b32b496fdcd75cc9ae3d3d2 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f53ab90fcbad373e5956bec59660fcb7ec7654eb arm64: dts: qcom: msm8994: Describe USB interrupts
c17cf2081023e48a7361f41e71fbb5c8a59151fc arm64: dts: qcom: msm8916: correct sleep clock frequency
84245a3c5d9874fb2ce5b770358ebb2d43455bde arm64: dts: qcom: msm8994: correct sleep clock frequency
0a85b4a986224e58300694113879ef3a896c2e4a arm64: dts: qcom: sc7280: correct sleep clock frequency
4db400f5cb9da383a7dea7e0240d32a299cc8a5b arm64: dts: qcom: sm6125: correct sleep clock frequency
550bc806cc1b96ebc846da482d3679ca28be1267 arm64: dts: qcom: sm8250: correct sleep clock frequency
f822a0f2ac791455613c8e1834852a1532895e7e arm64: dts: qcom: sm8350: correct sleep clock frequency
36e6ab29d4a76941ee00fa040285f86b8f3e42cf arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
09598bcb0a43fb949bd4bfdc5825fc81bf11f1ae arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
eb4953184d56fdabefe3c52e692f1a55a19768ca ARM: dts: mediatek: mt7623: fix IR nodename
f96eef59ae6cbe7fb8ac878de3adf9106cc52abe fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c865b418d45b91c7a1d08c2045bfbdbe0762291d RDMA/mlx5: Remove iova from struct mlx5_core_mkey
2a6b07489e26f4c775c29f8844fe84ad0168c6ae RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
9b13ec173b362fcc3ce18b2095550c9c7572dae4 RDMA/mlx5: Fix indirect mkey ODP page count
d619ab35491560eb773fc50bdb953116eb02ff6d xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
a04d8697e52dfe7c0979b561eba3614f408ac6ad memblock: drop memblock_free_early_nid() and memblock_free_early()
79ce85651bc072bb97d32253a598a74895680f81 of: reserved-memory: Do not make kmemleak ignore freed address
c157357cbb48fac8764a1f44f8cbf109861ea374 efi: sysfb_efi: fix W=1 warnings when EFI is not set
098da1b681ad22648f4e419b09a7cd60ccfe12fd media: rc: iguanair: handle timeouts
f8adc367bf45cb87f97efcc6d853329f4a4fce05 media: lmedm04: Handle errors for lme2510_int_read
e85cc19b2631aa801a05e4c9148143c026859fc0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2013a996401e7a89345d0e186a897865018aef97 media: marvell: Add check for clk_enable()
8b4807a57faaa61cee69642f9b10ffebb8ef6da3 media: i2c: imx412: Add missing newline to prints
dbf15eb142921ce7fa1c40d2f4256e0bc2e5f673 media: i2c: ov9282: Correct the exposure offset
b056c651b39edec4739c0fc7c5f959f5eddd96be media: mipi-csis: Add check for clk_enable()
0a38ae9707f3f7715882d186bf2ee28e5ba459fc media: camif-core: Add check for clk_enable()
47e8a2779013d9562c45f82e5d2fc8a86575be0b media: uvcvideo: Propagate buf->error to userspace
6d8c1df321fdbe16f093f57a3a1db02c3d7c41e0 mtd: hyperbus: Make hyperbus_unregister_device() return void
04a407f49313baf97485c24e2f519c32f8b65a74 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
9414bd800a430e5f8a89a8b8c297ba9c23c19f93 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b06c50128f30752363d6e016db436135b6ef0dc8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c12146aef2d67a83a392bb492ab508c3c448e98d PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f720b0a7185e3562629d3e60ad5a0df156c5c3f9 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9d59b1355564650dd49024619283016af3534265 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ebe77a0bc23fe746984af581f12c9aa89281adf3 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
11b43cb1ab409f2790d95ef5113e3ba8b0deba6f module: Extend the preempt disabled section in dereference_symbol_descriptor().
6076231545ad9413c08adf6e77e7059593879174 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
348e23ba98d4b41e8557f3ad4b5c82cff53c6b1a NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
5459e5d47c9b099dd0c69974bbdbe177d6826659 tools/bootconfig: Fix the wrong format specifier
33a3f2cd4466bc4c85f05403ba4255bb33b0a628 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9a7dc3c7f0e686d9c0f649cc31e2fcc32a416f77 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6bd728db3729b64cbe38cf881b3ec6dd23aab2fd rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
2be3ac9c30822682d9128971c9d62acbf9ddb935 ubifs: skip dumping tnc tree when zroot is null
d3837303c472765cd477aacbc7c6384983ecfccb net: hns3: fix oops when unload drivers paralleling
fcf5385f00292ce711095a97369ec8007d14d556 gpio: mxc: remove dead code after switch to DT-only
9466d7d49f1442dec8b9c8a4ef8358ebad021ac4 net: fec: implement TSO descriptor cleanup
50737441819b9ed25a73485761453cec9f81f5f6 ipmr: do not call mr_mfc_uses_dev() for unres entries
eccf979ed961d54451f13cf2b767404bca6cd0d0 PM: hibernate: Add error handling for syscore_suspend()
541adb28235082a41505bc3bc01310e49d5730ce net: rose: fix timer races against user threads
3b5d964f71b16fbd0eff788261c2315f373ec81f net: netdevsim: try to close UDP port harness races
e61223ed3954a619a9eb8ccb1d50521b7b4bb988 net: davicom: fix UAF in dm9000_drv_remove
15e64600c02446864c280a6e67b814b90a9217e8 ptp: Remove usage of the deprecated ida_simple_xxx API
2f4190dc67e2b553ab711b4f106b3274a3c8b2c3 i915: Move list_count() to list.h as list_count_nodes() for broader use
24650eba3d56a237924cacb0281f9e76e676530c posix-clock: introduce posix_clock_context concept
1ce9ee9e70bd2d30b718e7be0befcbbbe868dca3 ptp: Replace timestamp event queue with linked list
4f2950e31e5b4464c111e3ca98f3022ebfd29713 ptp: support multiple timestamp event readers
790447e310c1e453a28facf90eaced513fb87334 ptp: support event queue reader channel masks
a337a610e231bb92ae152fd997dc1805bd34e805 ptp: Properly handle compat ioctls
cb028c01254c969a211ceec3ebc3448dd8566c8d perf trace: Fix runtime error of index out of bounds
e4f40321e89f627fadbec97c9cce8a51ae9df416 PM: sleep: Restore asynchronous device resume optimization
54ede82cc45e72183493280d656ee7137a86f04e PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
1db45fe2b5a1b5f83a87beff09c8be8cae30f5db PM: sleep: core: Synchronize runtime PM status of parents and children
9518a09315e1b145773be66811476d8998e5bae2 vsock: Allow retrying on connect() failure
822b7b04373528550ab71a109208a10a07f4f739 bgmac: reduce max frame size to support just MTU 1500
ec73b246b98515b5cceaf7efe8bcf9e9533dd891 net: sh_eth: Fix missing rtnl lock in suspend/resume path
6a40713b0178305960173e75f739aac30cf8a289 net: hsr: fix fill_frame_info() regression vs VLAN packets
5d8e354b6dc2e9e7bc825bcebc39a930f47d87dd genksyms: fix memory leak when the same symbol is added from source
3b1c64ceab4a0cbea6023b06f5e7d7473cd375f4 genksyms: fix memory leak when the same symbol is read from *.symref file
6214cdd740664f8176d997199bfc5e05407db8b8 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
14a95a4fdb00c9bda8d3a1915b5326d4ddc50e0f kconfig: add warn-unknown-symbols sanity check
d4d1cfa0ff2b7f921a385a43de7f97808b27ae88 kconfig: require a space after '#' for valid input
f409bce7becffe18865fbced4b7984aad62cc2c2 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
55e9384fb98cd0a5c50e049be4bd32736171b962 kconfig: deduplicate code in conf_read_simple()
348f923c070320d7b1862fc5c62a56c1b60ccc76 kconfig: WERROR unmet symbol dependency
9aa608102f369b357de86eee61b948f8ecd20593 kconfig: fix memory leak in sym_warn_unmet_dep()
53fbb200d2a6addbf1a93a58ab4d1c7aba4af896 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
55e1bfbff241f43465251184a6aed4b74a8f0405 hexagon: Fix unbalanced spinlock in die()

--===============3915154614255515447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96faa1bfc048-8f45cc07c702.txt

3b2ca0ee196f7fb6409d658a5f18aa4a36ea57bf afs: Fix directory format encoding struct
73daf13ea9930fa7cee7f4122bba02a61448a067 nbd: don't allow reconnect after disconnect
cad11f6894615f1f6bb8f38c0cd279c77382145e partitions: ldm: remove the initial kernel-doc notation
3f27ece8e1c7addd9fbe01338f5b73a518e6dadb drm/etnaviv: Fix page property being used for non writecombine buffers
e3bfd6a3f93c6b2a69accd8123d7b2be7474ece5 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
50668ea8fba4c3625adb42f19b98dacc305088ac ipmi: ipmb: Add check devm_kasprintf() returned value
9ee729282a62d364c0d20464062491d7abcba66d wifi: rtlwifi: do not complete firmware loading needlessly
ca48e976811a6d2739fda10d328d72fabd473c5d rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
e922c26481d2ddee62dad12d72d1b3c7a85f3673 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8caf54414a26f6b28c18b1dc1fa60ae3a30fe95d wifi: rtlwifi: usb: fix workqueue leak when probe fails
44cc49825d28a5006038ccb44f408c2f789ae6c3 dt-bindings: mmc: controller: clarify the address-cells description
cf0dbf6c67ee989f63ca9b5a5a4fe49c0e49a210 rtlwifi: replace usage of found with dedicated list iterator variable
cc165a7f5de8099f18176099cd6b4aaf83cd49e7 wifi: rtlwifi: remove unused timer and related code
5111fabd5743739df27a3b1b0398a1f022fed058 wifi: rtlwifi: remove unused dualmac control leftovers
beacdd5f19fe191295c32a95b145633ae996b6bc wifi: rtlwifi: remove unused check_buddy_priv
ad5e5143c7ded8caf06e3eac2e71a7b0be0f27f1 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
581a01a4c1c21e6eec7fb6a9c9db222734e8d557 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
3195afcb27d5b4685673b340ee1acab84da04856 cpupower: fix TSC MHz calculation
1dc84e74347250d57e56245a2e26b74f738a4c08 team: prevent adding a device which is already a team device lower
b2706d5b6d4bec6cd459b5913d3e26138601e5e9 regulator: of: Implement the unwind path of of_regulator_match()
32ffa4ddd261940ff17048023f37773393c0f42a wifi: wlcore: fix unbalanced pm_runtime calls
7f98259f38826a8b20a427bdd500ace88db58f6b selftests/harness: Display signed values correctly
d83aacab0c54df65c4339c5a9976831893bdaf76 selftests: harness: fix printing of mismatch values in __EXPECT()
5ab99032d7534b8815ac990f8f58708e34702c03 clk: analogbits: Fix incorrect calculation of vco rate delta
629addcd0f8c4192e27d9a0c4ee116476873f7e2 net: let net.core.dev_weight always be non-zero
c7d6aa17e143704bdae6649d0ba3b530277fcc68 net/mlxfw: Drop hard coded max FW flash image size
7a7689aed6af80d11c7db12682e35af5a30637a1 net: sched: Disallow replacing of child qdisc from one parent to another
477da4df9da49526973686a4d7c85baa5a08291f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
38e2e5fcdd3892f462639492da11acd200eef8e9 ASoC: sun4i-spdif: Add clock multiplier settings
b8c0928742ebc285620ac82e7068370982a7fc09 perf header: Fix one memory leakage in process_bpf_btf()
12afa8951efba364196af7b758f57a801917fdb8 perf header: Fix one memory leakage in process_bpf_prog_info()
b3f26fac480e892c7e8381e9db85e807563e2071 ktest.pl: Remove unused declarations in run_bisect_test function
663f4d6afadfa0297022cbb42b064f2500530545 padata: fix sysfs store callback check
d5f1e2de23b98d93b1c118c3d7bb6abcb7f14536 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
46f55254fae6c7cda3e36ade76580ef89afc7473 perf machine: Include data symbols in the kernel map
7e43d35b445ff9e869089effa03ed0164522289e perf machine: Don't ignore _etext when not a text symbol
c1ec93615913e1cb5467aba289c4e36b599c385a perf report: Fix misleading help message about --demangle
e30ee288552fff802f1d12bbc113de5da0ca319b bpf: Send signals asynchronously if !preemptible
a58d3e330759b4dcf865a4abcd1c5651847a33f2 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4c658f62fbef62204548f88ba03db34f67a4e3b6 rdma/cxgb4: Prevent potential integer overflow on 32bit
aae18b637c50c3279ae650f95b8a9178c209a367 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
52474c68d199f56e4dc057290eb78bc901297e33 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
5f77522c65bdfcc60306a9f0ee9f58e7c335e99b ARM: dts: mediatek: mt7623: fix IR nodename
a672c517588b658d4a4c016cd352bad0fcccc9a3 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c3ee59bfbc2ca5bc5a79c9057e47d1f025847f78 media: rc: iguanair: handle timeouts
14adb9096e4b6953f9dd0877f610b58fdba9a36b media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
65859eb9ee9f12e4f633401deed3c54f337ae42f media: lmedm04: Handle errors for lme2510_int_read
18efca57368e990877f6deed16e00d5ec0ef8d93 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
04dc4e38d526102632a3be96ca8a7e0e71564947 media: mipi-csis: Add check for clk_enable()
61b24d420b86a6e67a090c5cd62149b31046d50d media: camif-core: Add check for clk_enable()
981c959b00a71dbe5775e34fbe001c7c75a4f409 media: uvcvideo: Propagate buf->error to userspace
961c8eb5bd7b711525fbf7a33c1a982fb1aa5f76 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f8d3a0f2d2a7f499fbf5801395882dd935d32326 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
3ed99de864946863582a960d69632c4a1d90701c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c92a995391cd9ac669f32c98691707f00a316e5b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
84b940fe8a54f0fc2cc303a1e5bc383ad35f41a6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
b066506ac7301b0ef791a12a2f6b4ee0d5616dec dmaengine: ti: edma: fix OF node reference leaks in edma_driver
cbdedc7bce3f044d40916f518f79a1c4476cc2ab rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4fdb8e1c246e75b53152aa645a297577e699f75f ubifs: skip dumping tnc tree when zroot is null
c3c3d88cd68effd319b0d26ab350dfba67baa929 net: fec: implement TSO descriptor cleanup
8ea639c45d3035668043967d9618af0293162dac ipmr: do not call mr_mfc_uses_dev() for unres entries
346e4446b14ac722edd3c621c730ba9472c561f4 PM: hibernate: Add error handling for syscore_suspend()
e201dc385499c186787270af14b1bc956ffe7b5c net: rose: fix timer races against user threads
ab6388a29707242e7883c746db29546524960312 net: davicom: fix UAF in dm9000_drv_remove
3e063f68a6dac542fbf63cabec7bef06e2f255e7 perf trace: Fix runtime error of index out of bounds
a7dc4a97db4e8f169622874aae3f1c6cf9654090 vsock: Allow retrying on connect() failure
63bc85a658e20fec22c95bfb46564e4c65f4ac4f net: sh_eth: Fix missing rtnl lock in suspend/resume path
fe1ecc94f01785efde190fff8dca30acc539e068 genksyms: fix memory leak when the same symbol is added from source
fc9dacb67c77b33c080fd6889e422eec4f1977b8 genksyms: fix memory leak when the same symbol is read from *.symref file
ea754f259d33eee591202737e21139fc2302c93c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8f45cc07c702f530d838d497282718359bac6567 hexagon: Fix unbalanced spinlock in die()

--===============3915154614255515447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e3ab095e0d-37836485b1de.txt

dc4d7c35140078ee85b425268be67a509fe52895 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
3504907e6b5f19d8041ebd7e585740fe364cd70c afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
d4c980a322d490d849477448ba9678db14d7dc59 afs: Fix directory format encoding struct
5da70b94980bb53e5ce52fdd4d7087f6ab566056 fs: fix proc_handler for sysctl_nr_open
0a6855070a911691f6c1c663e759a118eb85329b block: retry call probe after request_module in blk_request_module
38b43f1a7cd2f1ab5e159d6b6bb116099091d990 nbd: don't allow reconnect after disconnect
a10b40159cbeb1e85e3e9a8ef366b76ddbd04edc pstore/blk: trivial typo fixes
beee17fe17dbc183a120b34d711686321240bcfd nvme: Add error check for xa_store in nvme_get_effects_log
c8b89a1485909cdc83b8902e567b9ac694100a76 selftests/powerpc: Fix argument order to timer_sub()
1a4e671c2119073a625968ceb47a8039a9c52a66 partitions: ldm: remove the initial kernel-doc notation
6d61e11912c557328e59a71ba0d36412973c6f2f select: Fix unbalanced user_access_end()
548fde574bd90ca7cf1ac7162541e3bbc6a56a97 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ef107ce497ec43aab7a89ea1c34786daabad2619 sched/psi: Use task->psi_flags to clear in CPU migration
110f4e2b4356dad78c0edfdd0e0e02efc89377c8 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
def95439e56272304a13db9b471b08185152838a drm/msm/dp: set safe_to_exit_level before printing it
74fe48391cdd6616d7195bd163de9ff876d70061 drm/etnaviv: Fix page property being used for non writecombine buffers
4db3eb65ac8642191e1a368d2bd2b0813a250c4f drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
e6114ba52909fe594600eca2b0c5eba618fee891 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
e9bbb8c246e841a0cbd4277cc652eccdcd84e48f drm/etnaviv: Record GPU visible size of GEM BO separately
111d71d02ffc9e046244cde776c964dd78babf72 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
656554a2273d79bd8ddfcdb8672a8543d97cd658 drm/etnaviv: Drop the offset in page manipulation
37581bfa118ffdfbc720706afd1963dc26f5bca7 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
bc6d306369db11a95dbc8b39fa0ea8267194a969 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
ebcd9bbdb0b1a10576cdf4a326d8281a0ad445c8 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
c60309ed707242cc0cc8a2caa739dea07e7e0ec8 drm/rockchip: vop2: Set YUV/RGB overlay mode
e854eba6d39d2ce5cd31b7326a1da8afdc0f94b1 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
225ec5f1bc896bea4074b228c6a0ff1509886339 drm/rockchip: vop2: Fix the windows switch between different layers
4a3c19b70740c834a46c18685fff8aae047af483 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
c99059a7d3bbb65611035517f70f9a987f0b5d1b OPP: Rearrange entries in pm_opp.h
aa14fd156e8f38ebcae7107d35f577d5c554e5d6 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
0ae33734593e8f3b3ca74e1c3b7d2d01175dd149 OPP: Introduce dev_pm_opp_get_freq_indexed() API
7ad4e561b58cc44bb1d9b258f7e44b82a979a249 OPP: Add dev_pm_opp_find_freq_exact_indexed()
e53e219fec942f7a40c2b11f96b05a12fd513ae5 OPP: Reuse dev_pm_opp_get_freq_indexed()
84219f468cf354e492ee940f901dd28926613c16 OPP: add index check to assert to avoid buffer overflow in _read_freq()
9b4e679aa00bb2b88907cbdcd3cfaf38e5c20811 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
fdd3751f6f69dad8f4dac545ee47df0a83c62b19 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
9b95124f5f06ecddebd5396e2c22719f26db459c genirq: Make handle_enforce_irqctx() unconditionally available
cebbba2060e56817bb5921ad49fda0b82bf73a6e ipmi: ipmb: Add check devm_kasprintf() returned value
0e6ca5ba01ac5427f12c5bc18688b1d8d2f41c37 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
05e9fe89a07cf39d069d8e516d1b9c32d3473007 wifi: rtlwifi: do not complete firmware loading needlessly
ff6fcfaf74c16126b1ed6051fd159ace7dc68b30 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ce63c8317a4de2205a23d61050ce0fc40806979e wifi: rtlwifi: wait for firmware loading before releasing memory
260c92c58f829492e4ff014aa4fb3e774437e752 wifi: rtlwifi: fix init_sw_vars leak when probe fails
7c4817252f41112b828bb688582d3406171f2239 wifi: rtlwifi: usb: fix workqueue leak when probe fails
e3b0e4a9e8e490ca465a7aa4de430250f6d4561e wifi: wcn36xx: fix channel survey memory allocation size
6bd9cb56ea2522815126c1bb7f03c3d2538d5cb6 net_sched: sch_sfq: annotate data-races around q->perturb_period
29c84ef5efa9cfe1b2c8b7035bb813ff47a3ae52 net_sched: sch_sfq: handle bigger packets
14547b0112f5ec48c02ae64a4194b7d84207bec3 net_sched: sch_sfq: don't allow 1 packet limit
8d3c6e815f2b42175f62cc9004ed5a2299899659 spi: zynq-qspi: Add check for clk_enable()
232b239dffe86e850b520c5e1989f1d29f1f494b dt-bindings: mmc: controller: clarify the address-cells description
4e5a4d76cd84e97d8ead11e8af04976251df3af8 dt-bindings: leds: class-multicolor: Fix path to color definitions
63599552ea67c07718b0492d16e0e17552d91045 wifi: rtlwifi: remove unused timer and related code
54ca886c8a3bf33eb689cdd15692d05645b10bb9 wifi: rtlwifi: remove unused dualmac control leftovers
99bb5b603eab77863b3a6481e2a1399b48b6e2fb wifi: rtlwifi: remove unused check_buddy_priv
837e1fadbf01a808fd913b1af48cd049c2587530 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
292340b0901bec1541c5953158ef7fc2f6bf8e7d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
67fa265be8ff03a507b69e644c1d1bfedf508218 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1bf34f2fe7b1763b8c8a02f59e1c23a8e81ac131 HID: multitouch: fix support for Goodix PID 0x01e9
961cec4b6e6981e38798b4c0dc5a4a185a658311 regulator: dt-bindings: mt6315: Drop regulator-compatible property
56966ca13786c4176f7d9408a503ccae91c617b1 ACPI: fan: cleanup resources in the error path of .probe()
3c24967e470248f462c398ae256fd2159852b610 cpupower: fix TSC MHz calculation
cd6512a978f0911f34d48b671b764041d6377606 dt-bindings: mfd: bd71815: Fix rsense and typos
b1136ce05fd9e2dfc2ea66732ff37b8f910ecda3 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
8a7fe37667f4fb9f26f092767d855e57d63269f0 inetpeer: remove create argument of inet_getpeer_v[46]()
05489485039f3092c913e91f58cee877299c10b9 inetpeer: remove create argument of inet_getpeer()
56e8662f2b00d96e1fd246f05f3023e10c662b6d inetpeer: update inetpeer timestamp in inet_getpeer()
b5bf718a2e7aa5954e891e840ef9aa2adb36046a inetpeer: do not get a refcount in inet_getpeer()
5fac4aef7fc3677a235b8d92e22ec51fee33b786 pwm: stm32-lp: Add check for clk_enable()
db8b86058035393cf61cda57827908acf9be6e0a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d330f404451d56f125b01d98bf3ec4c334cdc8e1 clk: imx8mp: Fix clkout1/2 support
4abbed529ae9fce8e3e1fb7431c5dd3ec692c9c7 team: prevent adding a device which is already a team device lower
1aa0adbd99f5d5b494b0097b0e3d1a294da6e3fa regulator: of: Implement the unwind path of of_regulator_match()
4f860ded12bac7338456d76c066c79b8d64878e0 ax25: rcu protect dev->ax25_ptr
a9f5b3b7fa316a525c8da71c42cd33d51029947d OPP: OF: Fix an OF node leak in _opp_add_static_v2()
1b402d6262819789ca94f9cc03d7c0dbce4628e9 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
083af9832b2254403d4135cef8eaed6fa6e8774a HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
a63668a5f1f480cd6ebb0ed81b6502529e658ccb mfd: syscon: Remove extern from function prototypes
b4d3f38a79c35d1961058dc5573f9d51c1648152 mfd: syscon: Add of_syscon_register_regmap() API
0a05243056e63d01a633710758a8c3959ea9fffe mfd: syscon: Use scoped variables with memory allocators to simplify error paths
29b03ca55bf090adb701167314c034409a05eacc mfd: syscon: Fix race in device_node_get_regmap()
464e17cd6a04ec46b8c52188c90bf2741dbfd0df samples/landlock: Fix possible NULL dereference in parse_path()
db942e4dd00db57c64173cf169d0b9ef3dfb16b6 wifi: wlcore: fix unbalanced pm_runtime calls
d8cb6bbee65dd0fb889d424342968c14eebd81af wifi: mac80211: prohibit deactivating all links
a0da2acf469f51bdabda777a01804aa9ca4abb45 wifi: mac80211: Fix common size calculation for ML element
62ce60bb80b343261e7ed81177ba200ab4ec8db3 net/smc: fix data error when recvmsg with MSG_PEEK flag
fe7f8406f070e0b75e3055dbe520da9b307db62f landlock: Handle weird files
a8591b903752b0f4edca6d3a1bebf9fe3d737831 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
022e0dfccc181e8a736d6628b6b4e91f799ed126 wifi: mt76: connac: introduce unified event table
8a59245baf86fb144e59571bbf62706e1dbf9d27 wifi: mt76: connac: add more bss info command tags
a63407dea647813e55b0419f9dc61afe0e08425b wifi: mt76: introduce rxwi and rx token utility routines
a506832cd4e7c28590df8aba98c7739a30e26bc1 wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
d2dc4cd729d7dcebc9b6f2b2e0c03240c928dbb1 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
4edeefc93d33403f6b6d47fb6a6425c9147036c6 wifi: mt76: mt7915: fix register mapping
cf61178f0ad08e19455889fe6de5dabd59957e95 cpufreq: ACPI: Fix max-frequency computation
0e41704743e8a2142735c46721d23fe71db51a48 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
7500ade977c904d3a2697f9aa7d92cf32322f6b3 selftests: harness: fix printing of mismatch values in __EXPECT()
edd72325743d803910c8b060cc703163dcce90b6 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c01ef52b5118a65fdc7397cc22109e09c4bf6c37 wifi: cfg80211: adjust allocation of colocated AP data
e49e7fb79b7f5070e4f5791af9792cb53f22ab5e clk: analogbits: Fix incorrect calculation of vco rate delta
2d8c2355db67d34031cbd1e627ba4619ee28f3d9 pwm: stm32: Add check for clk_enable()
96dbe8476ffc276aaa08101a1d4973176ec2d669 selftests/landlock: Fix error message
2fd345377d3adf2b42175937dfa8e4b3f2554a73 net: let net.core.dev_weight always be non-zero
95071977c10c727af318ef7c247bfd2fb0e02f0c net/mlxfw: Drop hard coded max FW flash image size
2d28a6625db02364e1f2cd1e5e0681c26f479a8c net: avoid race between device unregistration and ethnl ops
df0205a8e320fdb50d7f68ad088977ad8a8d4fc5 net: sched: Disallow replacing of child qdisc from one parent to another
1fff2bf56b744dbda002265670d42278ff5aef3b netfilter: nft_flow_offload: update tcp state flags under lock
da394dde500fff82819c56262550968ff7218cd0 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0d2c1f7b2e6df3d03e16ba37d0b911bd52b186a8 tcp_cubic: fix incorrect HyStart round start detection
5732fb25c2a3c9d6a62f8ccce3d39bae8fb5ed9d net/rose: prevent integer overflows in rose_setsockopt()
2e181ee20c35e02b00b8ffdc0029fe8287fad886 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
20f4d2711254563f2424cc6412ba4105a2f94eb2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
0ee083cb6fc7932a70ae4ea0e1fee7fea98eb91f libbpf: Fix segfault due to libelf functions not setting errno
0a67f10b5fec2be976ab7c983fd6909c2178552d ASoC: sun4i-spdif: Add clock multiplier settings
41e6bd5856b5d07777733a6358ec5e1910cfd3bb perf header: Fix one memory leakage in process_bpf_btf()
1de1552a780eb8d3b359b9420c65c99e103aab85 perf header: Fix one memory leakage in process_bpf_prog_info()
5e78f38e29421093b41493cc23cce944902b2805 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
07715eb3feaa80f6b9e828f8209899073134b7c0 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
145d722bab149e325285db5a8f9373a7f33dbfe6 ktest.pl: Remove unused declarations in run_bisect_test function
01f2366c95b610dce8825748a43329b4247032c3 crypto: hisilicon/sec2 - optimize the error return process
800de7594b54f4f635607c119b221559a765f372 crypto: hisilicon/sec2 - fix for aead icv error
54fb0a2113345025056e45130510e5e8676d203f crypto: hisilicon/sec2 - fix for aead invalid authsize
ab4505d89f80038d2985253838843dd86cb906dc crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
b96a207ccbde06e995d6b34b9a38db415ade0f23 padata: fix sysfs store callback check
84decbb367b09fd9fb9a42292c1fc5358eb5e5f4 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
51f4bc2e9f0b122f3fca3deca657cf7ec20facad perf machine: Include data symbols in the kernel map
3623c0e10722d42ff1cfcbdd54b498caee60b89d perf machine: Don't ignore _etext when not a text symbol
8a9461d08b4ac53f5e7d847b3a5e792f69f7afcc perf namespaces: Introduce nsinfo__set_in_pidns()
e2fd63f8de3395866fce296d4ac4a3591520ec53 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
1a9eb6b965ccd1574b5f559b693dbbecd2b3db1d ASoC: Intel: avs: Fix theoretical infinite loop
c1bcc6581b0e44648ba6d01a8e9c16bca867fa20 perf report: Fix misleading help message about --demangle
54266e19a563f31d364f456065343aaa01c911ac pinctrl: stm32: set default gpio line names using pin names
0a5191cfbed82c04ca5e1df6f95c1031b5680df7 pinctrl: stm32: Add check for devm_kcalloc
97f5821ff675dc1d629f2dbdaa225f88266c2c43 pinctrl: stm32: check devm_kasprintf() returned value
8aef0dff45b73b0ebb5d419e3f689e80c8f8abaf pinctrl: stm32: Add check for clk_enable()
76a7ce1b82ca8d3e1db6d737a813e4a054a50288 bpf: Send signals asynchronously if !preemptible
5cc57a42f89dadbdcf1a01404bb629ad3ca4528a bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
1f10745a40cbecb6752002b5e6a5717f6cc42885 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
e3edb0eb177b5fdd4d82e6fd08be313245da3de0 padata: fix UAF in padata_reorder
23c8d8a451f975f13895040e279f03be006311fd padata: add pd get/put refcnt helper
905dd759ec0196b1665315235f06bb4632cd88d2 padata: avoid UAF for reorder_work
d740cb2fb220aa9f8f4f5bf254b16fef5297d9e5 smb: client: fix oops due to unset link speed
797af30f6d3a5e07cd922f55dad8dc9996fbd46a soc: atmel: fix device_node release in atmel_soc_device_init()
50ff1183f5b10b8564f608a719b54f808de5bb42 ARM: at91: pm: change BU Power Switch to automatic mode
f5d65733a17b7ffb62bc2de88c102e67f850ecd4 arm64: dts: mt8183: set DMIC one-wire mode on Damu
c2d2cd14c6d03f95e1146bed6a7f50174e3741d4 arm64: dts: mediatek: mt8516: fix GICv2 range
9be86b4ab376d753354a17d2b31b5f75e1c55d88 arm64: dts: mediatek: mt8516: fix wdt irq type
9eb19ac670c7e07c45a3c6d03807153dcc44b6e2 arm64: dts: mediatek: mt8516: add i2c clock-div property
2300e3a6ad657fc33a8cf64ff46249e7695f01fe arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
525ee14c74ae660af8417494267ea77ecba97b6e RDMA/mlx4: Avoid false error about access to uninitialized gids array
89e8327a8b9b99ea881deaa1e368ef197218f4ae rdma/cxgb4: Prevent potential integer overflow on 32bit
c41a516646c675dcc841987de609bf7b6054a447 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
35224270108bc04b3eedc1a8258b9f20b807e749 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
c304c96b33cd49067d9fdb816f6528326c8888df arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
82ba29491add47291029943442818aa93af13374 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
d8a51b0959366a4b286531a6833c8c659dab6f5b arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
b61d20e739119ec3135158f704225692ed4877ef arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f9bf817bcd43587eca923c99b2b8106c4ebfbe42 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
66e584ba327c0f413a9bb56e19368f9b1e2867db arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
45803db38361b788841033c5dd026eaf91a09549 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
9ba2253413145be0c65cd49cf4febac66514467a RDMA/srp: Fix error handling in srp_add_port
b2c3f27e17eb99a4e1f415fb5208a3f93e5a481a memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
8f321e4726fe9c1eb0791d633b4fe599e7ec1ad8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
595227e91a95df96aefc7ce762b8c5aeb97082d6 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
f740aea289abacdb3f1b42e9f255a59172cf8e68 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
26fc54873506cd4d0157406837658967a9529c3c arm64: dts: qcom: msm8994: Describe USB interrupts
b0b4904d3a14070ea6b4d1f294af72ef8fcea338 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
02ddf29e4d2c8bb57b77a3eee556b0191c29f610 arm64: dts: qcom: msm8916: correct sleep clock frequency
0515a379a4204f60bd63bf1825815e33ab0c33b4 arm64: dts: qcom: msm8994: correct sleep clock frequency
7c56cf517e7d2da82347345729b25075a6b79058 arm64: dts: qcom: sc7280: correct sleep clock frequency
9d6c8916cec0aa30c16776125c8ce3a529a8d614 arm64: dts: qcom: sm6125: correct sleep clock frequency
14730950e3fc43a8feff78a94f1a59f7bcccdafd arm64: dts: qcom: sm8250: correct sleep clock frequency
8784ea96a3ac20e02f40c221f1207b35e272eea9 arm64: dts: qcom: sm8350: correct sleep clock frequency
c6e4c83266681419c3e99119a0161898f1ad6849 arm64: dts: qcom: sm8450: correct sleep clock frequency
a4d3451f01bd2d2ac142f4c5255d0ba211cabaaa arm64: dts: ti: k3-am62: Remove duplicate GICR reg
2ab564bab71a5e562c3d1911f25e2a41ac0d9390 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
cf744c9cbda21609405d3eded1795570facceb73 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
c2ac05a8fc4db833778a9c4a5ddaee001031fcab arm64: dts: qcom: sc7180-idp: use just "port" in panel
e2ee5f84af568ca39077bc7eff991407b0c6a264 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
5a52a895b56c649b39c881809a9dac9a5b5beb9f arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
024a07bf2da0e851daec205892fc0c820153bf81 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
f4df1647c1552b9fcc3907a0d6249bbe1e3a4fbe arm64: dts: qcom: sc7180: Drop redundant disable in mdp
a47e606a3af3cf679766367169e420d52de98d74 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
1db8b344d3d6a18aceea2bbdd3f740a1be7195b7 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
58eb29a6c8fbc19375891ea0cccd1140cdc23f67 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
b7e616bff2a7d1de1b04960780cc88c234415a4d arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
1a487c0d6aa5783377788c61f11e480768e77876 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
53ed5a5e417a178d8610e9763e8cfa0c657433c2 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
79ceaf08ca3ba76f0866ff6eeb0789e45eebcffc dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
3400d03b1509fc8499ffe48e1c9dc21a8f370c34 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
3bb198a29ad8d65c8e8265e178c4f177ad33ec07 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
3634339bd3798955a4b37f51458f58b549311e11 ARM: dts: mediatek: mt7623: fix IR nodename
d363f0082d1171cabd0051995b695cf89caf2b2c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
84a666fe0e31ddf79b8629b12681ad2bd26f8216 RDMA/mlx5: Fix indirect mkey ODP page count
1c2ee1e1e8bb58bd31533aa70a1d472adf85f58c of: reserved-memory: Do not make kmemleak ignore freed address
dc35f81b86e50b54d1370744036a174aa027ba65 efi: sysfb_efi: fix W=1 warnings when EFI is not set
37b4472b54e3c8133914c420defce7eaa5963365 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
17cf9b2d4d28e15702dc764eb51753ac90400a5c iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
60803b233f12149214ce85aeded9dd8f308ac8af media: rc: iguanair: handle timeouts
afc17f74cf80d843f034d9aa4db09c0343e58cb3 media: lmedm04: Handle errors for lme2510_int_read
92882555bde83a2537c9aa6c5547eb1c85d54533 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ba0fa60122811b29ce8bf03916eadcae75357d36 media: marvell: Add check for clk_enable()
7ad217cc2649be7f391796cde9be3aa618e06847 media: i2c: imx412: Add missing newline to prints
377b871389b73a9e082784bc69e092b8a794c44e media: i2c: ov9282: Correct the exposure offset
535550b5c5a6990e70d2b929ca6a761d631892b1 media: mipi-csis: Add check for clk_enable()
2998a0e2e9ebbba3496d2c9b636132842fdb34c6 media: camif-core: Add check for clk_enable()
c0c80fa3801d173e920e1eb7ce2873031391dcc3 media: uvcvideo: Propagate buf->error to userspace
696da1e61e67481f21fff8b502d88f7082b7e40f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
d99c9e8e18a9c29c3c860e981ced35e5d8ad1112 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
5a80066df70d49948012508aaa9ce6897bbe12e0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3e2385392768ef4795607995cafa8529c0d99532 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a08ad926f6138ed0edc34f081e5443e3ceea1e89 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
65b30288268e209bb1dc5ce5dc9c6dd45266444b PCI: epf-test: Simplify DMA support checks
c94402272b0cd33c1e3ea6e978f784c97b7c834e PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
abbbc9b27f9ccd36bc988762b80ae21c27622a96 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c75267d4a97dc501b04b0221e4e8981d0711709f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
91256b1a4c06ab311df169afb01f69145cb94942 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
733eef37eb6e0dd8b9af7d641089e1b4999aea6f module: Extend the preempt disabled section in dereference_symbol_descriptor().
392b2a4db0d1b1152070756d591bd5091a38712d serial: 8250: Adjust the timeout for FIFO mode
19b8e4a4a6b7f427f13f99cd57afa1d8e791d37f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
c2c0d53a801d108e2d8040a27118a24358d8342d NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
cc2530431345f4165bdd6acd640a3a6afb9e1a86 tools/bootconfig: Fix the wrong format specifier
f3008e38435359f4d4090fcc22d4b92a2c83122e xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
5e9f2b80fd03c7222c1b88ff363a729600611f19 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0c99902e2dce69329948d3c33dc4617b4af36b1c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
46d1308c2a7856a681b8817fe2ff5807e1c3eacf ubifs: skip dumping tnc tree when zroot is null
984e132847eb7fd9ca99ef9959d0e34031e2f050 regulator: core: Add missing newline character
02ea47b7a5d58f26d166c5c80091125a9539611d net: hns3: fix oops when unload drivers paralleling
7c12099b3809157127ebc03f863f2aabda83fbe6 gpio: mxc: remove dead code after switch to DT-only
e975ee386fcaf285cd4d1c92ad5366c86e4ebb93 net: fec: implement TSO descriptor cleanup
7342af752e323a41f490906f7b7e36e5a8adb405 ipmr: do not call mr_mfc_uses_dev() for unres entries
e6835115e74be472d6aca0060a5e27b905ec084a PM: hibernate: Add error handling for syscore_suspend()
e97b68dcf72cc7953628775752a9c925b79e7f55 iavf: allow changing VLAN state without calling PF
2e001dae99c50defe2f6bdec59f461cbde027ac2 net: rose: fix timer races against user threads
ab8ddfefe729a5d8e0e43b4dfe93817bfcbf6373 net: netdevsim: try to close UDP port harness races
fe9aea07e36f57271940bb53d0ca766b10639548 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
4e7d68baed115bf1767a785a145b5593cdcc8c93 net: davicom: fix UAF in dm9000_drv_remove
cdf9d4eb0017f6d6d0a82e2024f7d1f6bca490b8 perf trace: Fix runtime error of index out of bounds
d06df9c5f05b744dc65656e679719b38e204aa87 PM: sleep: Restore asynchronous device resume optimization
41376a24b3219b6532f1951ea7e3142fff9a61e1 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
b9543840676251b81b7e6bfb81a1a75953b6d9ee PM: sleep: core: Synchronize runtime PM status of parents and children
4fa59a6776f8724d05b79028256d24c36705c1a9 vsock: support sockmap
ccf1bba956fcc32558d0443d705b71c3cf89460e bpf, vsock: Invoke proto::close on close()
5782d7ec517dbcdcd885cd65c82b6ccc1e0b37b4 vsock: Keep the binding until socket destruction
22943c78382ad893be6a391e2132f4a7babd2f4b vsock: Allow retrying on connect() failure
1ca99723440f0abd83c38859e6a32afb128ab7c9 bgmac: reduce max frame size to support just MTU 1500
84f02e2151292a01f800069b12b4c234ecfa5473 net: sh_eth: Fix missing rtnl lock in suspend/resume path
13c9444a2880153804c5d39532a6add69bb361c4 net: hsr: fix fill_frame_info() regression vs VLAN packets
20fc456eb9b7f3759357bdc0adac063f1e575581 genksyms: fix memory leak when the same symbol is added from source
2554c09f2875cfe87cc52cbbc8bef91316c0539d genksyms: fix memory leak when the same symbol is read from *.symref file
67fc8e769a1c9cfb591f227dddf35a2391d863b7 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
52e29f91e5e2a897093f268d88a8e9697d9e8998 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
734c769d95dcdd5120a1fcbad5a939c8357fef73 kconfig: add warn-unknown-symbols sanity check
21560805457ef1dabc3aaf4c43d8c644ff851ead kconfig: require a space after '#' for valid input
fd237adf2aa1304c3c94a9d01a817887203687c5 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
3c295da2930855ff2e9996a7f79461af9eb1407f kconfig: deduplicate code in conf_read_simple()
f93efffaf0b8913dc416b6ea217789b311d7d122 kconfig: WERROR unmet symbol dependency
8a88cee836d664dde0327165d334b55857f94a71 kconfig: fix memory leak in sym_warn_unmet_dep()
a15cb68031a1fce7d6fe54b221e1709e71ffcf4c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
37836485b1de13071e0deec2a01751d4393ed4da hexagon: Fix unbalanced spinlock in die()

--===============3915154614255515447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831793d1666a-9c61aa12f823.txt

0ceee5b0e1fc8b0751d6713895bf2aaa8ba65c04 coredump: Do not lock during 'comm' reporting
e83e4caaf0238a67af899f29502ef085f6792098 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
089b8f997dfeaeb6465a31bf87ff3a0398b21c60 dlm: fix removal of rsb struct that is master and dir record
2db63da8c3fc28e8d2bc6d77924fc8d69dba95a0 dlm: fix srcu_read_lock() return type to int
b2c81790d3c1105470c041c11dcd1f17fd77f694 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
e2c8445a4f573dacb3806520eb301bf71292ea7c afs: Fix directory format encoding struct
b46506537ea907437a8eb2a2c763566ef8cb2f4c afs: Fix cleanup of immediately failed async calls
2faa0ee9b2b7220cca82b8d97a5610659de180ed fs: fix proc_handler for sysctl_nr_open
c9911d5ffc4af152214920964a39020385f1a4fc block: copy back bounce buffer to user-space correctly in case of split
88a536e0a5c25cc49b88a10dfdabe9776c6b9166 block: retry call probe after request_module in blk_request_module
577caa79d464cef7551ebdd60171057cd92768ab ps3disk: Do not use dev->bounce_size before it is set
9356298a60db6604f69649df7d300cb37f374ca2 nbd: don't allow reconnect after disconnect
36c59f19e5245cab0029b61b48615a218f35e498 pstore/blk: trivial typo fixes
5bcca6dbd085f6892452daee01c7869ebc40756f block: check BLK_FEAT_POLL under q_usage_count
3671635e00d7416e83edf5b3ad7e95dd4b90a5e8 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
49d48130403cb36ea587db435aa699755830a250 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
d317bfcd698a917d51fa76906ebe4e3ca79cbbdb nvme: Add error check for xa_store in nvme_get_effects_log
0b3caf8b1b8de3c21730f8323ce165b842a8a7b3 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
92fb0368af8626179b6c7d1f293abb7ce19a5b22 selftests/powerpc: Fix argument order to timer_sub()
82e7852a49f3e80d4675d6b159fa41b4d15c3041 nvme: Add error path for xa_store in nvme_init_effects
a195f12cef791cb9ef9ca1f5cb53037675a7b2cf btrfs: improve the warning and error message for btrfs_remove_qgroup()
f9c8551fd3e603f17e270edc30031d7c110f3da4 partitions: ldm: remove the initial kernel-doc notation
6582d8550ea09a4ab02405482ae610d4897add39 btrfs: subpage: fix the bitmap dump of the locked flags
a06cefac0d0454551ce5be45ce3787429ccd778a select: Fix unbalanced user_access_end()
d9a82199b73e7133a894d38e6c6d3ac4d70af6d0 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
391679d89d43b1983089faca194351691d31ad84 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
7bf703661dce5f540441fdb3d168b74e6745d2f8 perf/core: Save raw sample data conditionally based on sample type
0b5e150346ef3bdf4cb5d29a60d4622bc95b96ee sched/fair: Untangle NEXT_BUDDY and pick_next_task()
366afbf0a80692f63e624afa06c499e70c4829ab sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
b7bc9ce3a4d5f7cf80b8a4f1016331a527123a85 sched: Fix race between yield_to() and try_to_wake_up()
ac1507cd58fbc3b9e5408a3587e14fa115934d30 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
fa2441baaa15ac80f1075df8265d58283b026ce5 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
348a18b80a6cad23fb1d4c9b36cd559fcbbcd37e sched: Split out __schedule() deactivate task logic into a helper
e9ddb311cc609181c6be57b92c793552cd46eaaa sched: psi: pass enqueue/dequeue flags to psi callbacks directly
ecef592f7c0de0017de830bc010ad3fcb85f5c1e psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
104350ea4351257e18b8dc757bf2ed688ea02bed drm/v3d: Fix performance counter source settings on V3D 7.x
b305119a96f50541aceffc21a6fc47da919a2bec drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
2c67049a0f54e92285f8eb34ba631e5d4f6a74b8 drm/msm/dp: set safe_to_exit_level before printing it
12345a7840c8fc872e618a268d882d111d695631 drm/msm/hdmi: simplify code in pll_get_integloop_gain
c03ad50e1f866e7762901b098745fba48e674073 drm/etnaviv: Fix page property being used for non writecombine buffers
43dde758d6464548bc72ed4519ce6e8d6c48e76a drm/etnaviv: Record GPU visible size of GEM BO separately
2db528fedc913cd223aa8461f978113efcf72057 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
7ee0e75cfdde1763018d95925cf68b5637a3f993 drm/etnaviv: Drop the offset in page manipulation
05fbd60ffb96ab9514c3a960a8e579e057cd099f drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
e46a3ff1f24452bf318b14e7fdca3adf57cc82f3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e2a880a41af80a4246278f4baed4f99785d03be4 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
194aed5cc61c6e47daa8189628ab5f69e2877f83 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
221d3cafc1687538c045ffda7accacf2341cd1d2 drm/panthor: Preserve the result returned by panthor_fw_resume()
0b65f39bda44dfeef2768932d0d79029d413d5df drm/rockchip: vop2: Fix the windows switch between different layers
ffc62add0e9fb82483f3b2a234ec649ca48f12b1 printk: Defer legacy printing when holding printk_cpu_sync
f5ffe69c8a4c6be4366e28c9732b5b4ca6bb8104 drm/connector: Allow clearing HDMI infoframes
abb947958fbe1d021048644bd7a66a92344883db drm/rockchip: vop2: Set AXI id for rk3588
a72e887220db9de5daf01ea0e47382523e9ebc75 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
ec860ffd42357a12117efc8bed3dc03ca8c2e71f drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
19ed48dfacbf60071d55468d8e1c63c0ceae8c12 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
07d4a8e17c0c1baafad7c48d240dec494bc19712 drm/rockchip: vop2: include rockchip_drm_drv.h
8e291e23cbef715f0d26e99cb94b6795cd6325e0 drm/amdgpu/vcn: reset fw_shared under SRIOV
a7bdb7f8c91f0d1a82e4a7f78081d054b15cf2b4 OPP: add index check to assert to avoid buffer overflow in _read_freq()
9505f6e139cb9dc2994596a7b4c4bcf5e5ee46d3 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
93df704207c0af68d456039220d1cb0aef393b67 drm/msm/dpu: provide DSPP and correct LM config for SDM670
eb36565c1698ba7f4a1337ada8db7ea9b110cf0b drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
c5597dd6f7ce34e589ab8be2cb0de82633fee005 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
d11c769516e01e453a0148794cc17f79c5c6f67d drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
df9a442d55011e56c56f58208faa1dfdbb545a71 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
1d71c5ec116b1c0d6420fb556e1a9ef5e63df2d5 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
e9adea4df4dac756574189276e4e234418281fc6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
13165c966f747c4df7a62ffde5a115a14802169d drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
9b6c5c679302589793906512f6488951b23037ef drm/msm: Check return value of of_dma_configure()
0766964013ff6078dde05d1e6cf194986ef7ae9a drm/msm: don't clean up priv->kms prematurely
a8bdd3978cc3b0d62ad3817dc1b89b9ebbba7efb drm/msm/mdp4: correct LCDC regulator name
bf1f9cf337e6f2c04ddf1211483240b4a2d4f144 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
9d1c3456b5fad7e50467107ff471ab6f7c5a786c drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
5ee3d84e2ed74d30590d9587073440d647a3a9cf Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
aa6347476e9a07fdc490bad5ae3c132dcc511caf drm/amdgpu: fix gpu recovery disable with per queue reset
fa3945609f12fa74a9e7ee3976a83a4636f7360b genirq: Make handle_enforce_irqctx() unconditionally available
c2d5df58a84f85f8c28fee51a88a16f82109387e ipmi: ipmb: Add check devm_kasprintf() returned value
837e42492d2b8cb76866f3e427c72d4418f2bf79 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
6060467160d6c8ea2dbeb6949358934142ac6272 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
263a5b89c6e20329e986ca5d78c3d28c068adf95 wifi: rtlwifi: do not complete firmware loading needlessly
ff4359498725854750749e583ecfb54d395cfd77 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
9c798d5ba9407920aba906a16a4a213046ec9439 wifi: rtlwifi: wait for firmware loading before releasing memory
7f774409d37ea193f09f80b823b8624273c840c1 wifi: rtlwifi: fix init_sw_vars leak when probe fails
0339a1c48f848f7df1dd095009d74981e97077c3 wifi: rtlwifi: usb: fix workqueue leak when probe fails
c6bc3d068eb29be399a235cc0aa09828ed621ffb wifi: wcn36xx: fix channel survey memory allocation size
f94345e9c19961365fb85b9503d435f475f2fd9c clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
4fd8c680c9160940eb545422b263a4d4fe291ccd wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
e3c09e75dad8f8fd081955d695009b1c01317c0b selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
5daa4225c5e3199da0f11bd69402f83d5b2c0b98 net_sched: sch_sfq: handle bigger packets
cc1af9beede186bec99d542a44bbe32a9f499e69 net_sched: sch_sfq: don't allow 1 packet limit
2ad5c394c29b2afb791114bf48a4ad0b613a89b7 spi: zynq-qspi: Add check for clk_enable()
b93b4694142e38fa6392da8c76b6f5a94d5dc530 rxrpc: Fix handling of received connection abort
70284ecaaffc038c6522be6903a39df0e8ca04bc dt-bindings: mmc: controller: clarify the address-cells description
91757106d94617ea6df436c98dbeb2b73d07251f clk: fix an OF node reference leak in of_clk_get_parent_name()
47233cea2f2532cf58bf83f0fd607023a412bb39 dt-bindings: leds: class-multicolor: Fix path to color definitions
a3b68ff12613dbfec06834a772e772f4bf69f172 wifi: rtlwifi: remove unused check_buddy_priv
00a957f401ab9a4038fe7ce0b14b77ac0ac19f92 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b45f6e00dc08667ac806c40e389a46d844643983 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8a8b091b3d266924a05b245a554cd552fee96d94 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
fb5d1a4244c36a8be7a8137080d97da256f519d7 HID: multitouch: fix support for Goodix PID 0x01e9
444f42de24077ed29496749032a883092d713be7 regulator: dt-bindings: mt6315: Drop regulator-compatible property
8fda951b0f0b2092e010f52166da3fd589b57e3f wifi: brcmfmac: add missing header include for brcmf_dbg
427ab0d3a466675d7183ef114247b1494601b68e module: Convert default symbol namespace to string literal
9bb551a47796970d6a0d0e902d54afe0f0d2c847 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
8f32a820480992a436fd1e812d65277b6ad788f4 ACPI: fan: cleanup resources in the error path of .probe()
f11715e989ff3ac1be07843ccaccca245b966cf8 cpupower: fix TSC MHz calculation
746fb9252a893b54aef77d314d642d6897d0c196 dt-bindings: mfd: bd71815: Fix rsense and typos
415b718eded3e1a731881b1a567327d16915580a leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
ceb4d101abc0f3830e9fff348296cf2e32b1df95 inetpeer: remove create argument of inet_getpeer_v[46]()
1c8bfa8f8df459bd087c3dcff51103d86d9a6472 inetpeer: remove create argument of inet_getpeer()
82f41685842b32219ee51f2546150c6ba7e0c45f inetpeer: update inetpeer timestamp in inet_getpeer()
f3bf766e0dbc625d674823a79e24a57118f8523e inetpeer: do not get a refcount in inet_getpeer()
90af9d0d3cef27b2f830e688b4fd843ba4197332 pwm: stm32-lp: Add check for clk_enable()
48d9483a9bb11d77c15969bf2ddc353d67544549 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e5aa4d5bad22a71c6b9506460ddb8c1549711c48 selftests: ktap_helpers: Fix uninitialized variable
bb61166f84fce648868bc2774c455ea2fd10d65e ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
dbd0136efbbfb4a506e0053ef5ca19478f23f67b net: airoha: Fix error path in airoha_probe()
6f380bb139190210272685eecd091c495188f167 gpio: pca953x: log an error when failing to get the reset GPIO
a19a0bac6edbcbc3e9b145c8552f9740bbe73a98 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
de86c5576251cf7f5a81574b36bf95a9b7822f90 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
9b762560b2928b8ac5ed1db99f7544298203a73e udp: Deal with race between UDP socket address change and rehash
94652988c839f9a6bae3127d7b52898dc55a6de6 clk: imx8mp: Fix clkout1/2 support
8d287119e622bd42134885b5537da6a3ec7da01f dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
4a552bcc23b87f600b19dab3344654bd79eba5e6 dt-bindings: clock: Add i.MX91 clock support
066aa9d2048f801d1b98e8e65186c5c177f235f9 dt-bindings: clock: imx93: Add SPDIF IPG clk
78971deec07e4025aa835949530a2e6948fb7931 clk: imx93: Move IMX93_CLK_END macro to clk driver
2d6df4630d066d6d7ab96bac2777864f48ee9a6f clk: imx: add i.MX91 clk
511a202d98af62b41336b8aa4eb9959e7d5ddc59 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
0921f14e1cd9a5f547ff4dbece3f16a1f2b55381 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
dcfc678b46ea097dde5d74e255667704e98e7859 clk: imx: Apply some clks only for i.MX93
96919ff24176ac05a17a89baf2424ced3333e282 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
5aa7545659515291fa27f5655d5524d72091e0dd team: prevent adding a device which is already a team device lower
7652086d86e06b8f17b58b945ddfcf45d3e88e23 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
46041d80aadbab90bed6c6a74405653ca11905ef clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
5636c1b03571d96a483ba7d520a3f48acf5de9e6 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
31492d7d28a4c092f7a8614bcf0601fd5b05bac7 regulator: of: Implement the unwind path of of_regulator_match()
53309da805411444735061d3de17b1a82ddba264 ax25: rcu protect dev->ax25_ptr
7f193b34eba33c324e2fbee8ba5e3864e893e5e4 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
8f4b24f9ada942eb52bee296ceba9d641f16e537 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
aa6a44790f71ff276e5b73f46a8fea0fbe03eba4 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
c4905ea7aa510be4ae6ee24fe053e46c29b8bf38 wifi: ath12k: fix tx power, max reg power update to firmware
a2bb1919fd20763a95235a0e739ad564b8ef1869 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
9d7917b4f6fcd0ebde5e349388e2f149bc5c340b HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
a1d470c9de7a627c18646d7383c9b180e3281d8c HID: fix generic desktop D-Pad controls
f328fcbe8d3ac7bfc797801f0ccb67a4d47121a1 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
a68283a0ba7eed23a30c1e6ae2447c47576ba0cb mfd: syscon: Fix race in device_node_get_regmap()
09ace450e4334840156ddc03122b51d2e15df8b2 samples/landlock: Fix possible NULL dereference in parse_path()
c06cf580fc45aab0a1dd5b9bda1686ee5ea0ba9b wifi: mt76: mt7996: fix invalid interface combinations
7d24c06dc1da85917de0ef869593cdc60a487384 wifi: wlcore: fix unbalanced pm_runtime calls
69a6d8df6ddef06c984465b6c1dea0a513bf8130 wifi: rtw89: handle entity active flag per PHY
098278c8ca12fc4d02bb9334d3299c36079b638b wifi: rtw89: chan: manage active interfaces
daf531d73e7c746e38ba7905f008173326b1d4e7 wifi: rtw89: tweak setting of channel and TX power for MLO
d033d221601d0f3a474506ff1701594865639d8f wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
342c9fb7350b23504ca5a85d0df905059cb627b9 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
0fda765ecfd511958b3380b8bb880d98d921e6aa wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
076c92ba6ec63d61346f353ee7557025ac20dd2c wifi: rtw89: mcc: consider time limits not divisible by 1024
a98d8493c0b957f4b9086706f4bef851fdaa1b50 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
8751c6fb925057cb531f93c7095477edfacd431f hwmon: Fix help text for aspeed-g6-pwm-tach
e5c9715b5837487d93a2b318825ec8321c3abcca wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
0146a64606d6a9ee7a723a899eb0e0b5e86bb1e1 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
8c5c00e53ce5de43365aa4fc47804014ad4b1475 wifi: iwlwifi: fw: read STEP table from correct UEFI var
1a6507c723ab373e1919d8e6a4e2b1a780067f66 wifi: iwlwifi: mvm: avoid NULL pointer dereference
2efe596753cb131d40ab9201ed3a2e578bf48a60 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
5f94ffa3ddd66c232930833a7597867beaf100e6 wifi: mac80211: prohibit deactivating all links
fd9f15881a26fbbd5f174456d9f82f59fbdba0a5 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
6b3640d4146e45876adc6c68c65df5c05ed91c43 wifi: mac80211: fix tid removal during mesh forwarding
f96186040387b3d326a8b87310a503a34cbb3c85 wifi: mac80211: Fix common size calculation for ML element
375166f5846c1645a471d1329dac493fbb80fa00 wifi: mac80211: don't flush non-uploaded STAs
3d2509a4d123e77870d64bc6b209c9ff2e41ae39 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
4cb989f1839444d360a2bf51d94ed181e3ea22b3 clk: thead: Fix clk gate registration to pass flags
ad921da3402684eb39e87cc27035d96032c97dcd clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
b6f97c98b89942d9dadc89bea2097bd09f65b4e4 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
aa0a6266e1e8dd8cd13e2e70ab79c2bdea18cbae net/smc: fix data error when recvmsg with MSG_PEEK flag
f12996544843a212d992adadc7ea926d644ed518 landlock: Handle weird files
9ede60f0b2b5b7857ce405b84d76a454e0d41117 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
cf6dc8aded3625c2755ec44236c0c28115626c2f wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
bd97dba315d0585f5e6bf9ddd1f718e9b319437b wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
30f0d0946039a263dcc55f6551b8a920bba59c8f wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
392bb0fd867aa17655cae2fb3411358b01a09d1d wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
0d9e3484dbbfd1740b90599cf49cacca3f05cac9 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
c078d360bc9ed3035ec1dd81266d34d991d4f83c wifi: mt76: mt7925: fix the invalid ip address for arp offload
2617a265b4f1128a199a55c93d292f3d8fb254cc wifi: mt76: mt7996: fix overflows seen when writing limit attributes
20060408b09ca5ca95faff329bb35d2cf7daaf4e wifi: mt76: mt7915: fix overflows seen when writing limit attributes
edf570bc9c71e9912647a759cdb41547c9e1432e wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
bb6f56200185716b536b8133aeb654e4c13b22d8 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
def1d659681d3cd981a5b5926ee0279fbd20b8fd wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
f741f690d60981822256d1e4f6a762ae58f41ef9 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
2d54f17def532b523eb41a0e2be4d0715fdb2da8 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
64f87dd0ff709cfa9bb02493c8981766f5c37b32 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
1e255e05d36260e908c8195dbfcaba38f31f0144 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
c8034b62b3d29f0c0526729a916d402cd4d47522 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
63620e12148d876f75b87d584899036d7acb4f27 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
b0fdf55913b4eea4c53ab968aa048c105be2b077 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
bacce7152fa87a7fc4620ce38dbe2f22dc6ba3da wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
3ae9350734df5066adad1d181e99b59b3c7157e8 wifi: mt76: mt7925: Update secondary link PS flow
14af00e9fd5abd1faffac4ee54b18949ee351742 wifi: mt76: mt7925: Init secondary link PM state
13d11dd7b2588c8c68818697a07149b689a2c55e wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
fdbd8af0132da39d59760b7e0ad5ec16f885d383 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
a0888cdf5df50f4d5defdd8c0f236f3586c71ccc wifi: mt76: mt7925: Properly handle responses for commands with events
318652c425e582229041debac79d799078d4cced wifi: mt76: mt7996: fix rx filter setting for bfee functionality
7483fae4c76adc46fc6b0b441d38a9858272b3cc wifi: mt76: only enable tx worker after setting the channel
f2f6df01490a0e96c7a6c7bf8b22b9cdb8b07c12 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
37cea844ac7fff9fae4a22faa108c3ada0d0f8c3 wifi: mt76: mt7915: fix omac index assignment after hardware reset
33d40a8f4cd6331c988b433bf2a0b08401af2100 wifi: mt76: mt7915: fix register mapping
28b204aa4f722c32439f42adc793b86d2e627aa5 wifi: mt76: mt7996: fix register mapping
a42e2408cde4657ef291ba54be002e18323a97d8 wifi: mt76: mt7996: add max mpdu len capability
59f519300dccdfe659b06f102970b550dc0173c6 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
5b4f91b781b1f479d789e31dd652c02a96159d6a wifi: mt76: mt7996: fix HE Phy capability
f39d929e2e123ec832b09bf8ff44063eb31113f3 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
69ebd8398871de0bc9646531f2dd19c280906cba wifi: mt76: mt7996: fix definition of tx descriptor
3b2f9505c5b9af41437b6916d7650df849b55960 wifi: mt76: mt7996: fix ldpc setting
4f3d64b172c83dc61b72aae9ed0bfdc3c5840550 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
4e2a4b9cafffbca1a34306ebd2182a503711c0d6 cpufreq: ACPI: Fix max-frequency computation
d72e7ad1ad5d3ba910bd042018b7dc9f6e9a5930 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
bbc5bef3c8036c0baba884eea4079e8041503a96 selftests: harness: fix printing of mismatch values in __EXPECT()
a40bb79728d2bfe3192cc2c6a2eb543e7f2f37dc wifi: cfg80211: adjust allocation of colocated AP data
193aed3f06bad247f57f9ada866468bfb18c5d96 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
33ff7ace8d1bea84b4e14b839061966ce9ed0941 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
5ac542cd7096eb3377bccf3a078fa6cebcf6b756 inet: ipmr: fix data-races
a116fd3acb651b089a65db60e832fcdd13849a6e clk: analogbits: Fix incorrect calculation of vco rate delta
215f56680a60aa07bd544381745781a720cf60ec dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
88bfb6d4c3739236ec957517883c1f026089ed88 pwm: stm32: Add check for clk_enable()
fcfde03e843580d3e995518768522be50227814f selftests/landlock: Fix build with non-default pthread linking
63c56025bf0a7057d00dc7a846efe4d857b6d47f selftests/landlock: Fix error message
763987c09a6efa098b93c983d0fdd5217719a00d net: let net.core.dev_weight always be non-zero
6d345f75bf6e5728d259f5d18dc4ab56455b0b04 net/mlxfw: Drop hard coded max FW flash image size
825e724fe0608e194b14554de40a6d627fa78a3c octeon_ep: remove firmware stats fetch in ndo_get_stats64
6e73f5f2dc565e7f6a015f12e6e11f088014d8fa octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
d577fb9f4ceba46b9a12b068165b546742a88647 net: avoid race between device unregistration and ethnl ops
14d8e5ab3aaeed80d097d964af3cd1c82c5a5013 net: sched: Disallow replacing of child qdisc from one parent to another
c57ef9006ef7a1464ac34c38291c2fb19b9ad442 netfilter: nf_tables: fix set size with rbtree backend
f7ca4695c341bf17388d0ce82c6444eff6046cc1 netfilter: nft_flow_offload: update tcp state flags under lock
d7e8f7ddf75318a6369be9def40413fd6e6618a2 net: sched: refine software bypass handling in tc_run
38b885c8c973c08676b633c20865cd18cbf39643 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
70feaf756680093b89b8e281e179b4f87c569335 tcp_cubic: fix incorrect HyStart round start detection
1c91d4bceed9d6ee4a4f04bfabed23b6027c8288 net/rose: prevent integer overflows in rose_setsockopt()
34388100eb6d8bcd13ae6f2286413780c4e200a3 platform/mellanox: mlxbf-pmc: incorrect type in assignment
4668d6471e6257655c26ee17694a746488938c5a platform/x86: x86-android-tablets: make platform data be static
41d04133ef202e0bc81cccb596f2caf434e7a7f2 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
6265a8803b635a51e4642c35ea55d32f77215e13 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
774b080994958e9d8ddfa3efdbdc1111b1855a5c ASoC: cs40l50: Use *-y for Makefile
2c89c7de5289a1e8f7be3d15de3d0239dd364049 ASoC: mediatek: mt8365: Use *-y for Makefile
2facc6f37c3efcbafd32f1397196c6ae18bff426 ASoC: wcd937x: Use *-y for Makefile
bc356c8cb0c148c199e3cd97b4f6d3feb1c952e5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
246c4b9055297a60c3df7d676ff8eaf0f381674d libbpf: Fix segfault due to libelf functions not setting errno
247d1006c6211fbe5bfdd0f70083d4634d5c8e52 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
636a0a5ae0122ae82992200b615feac7cc603b2d ASoC: sun4i-spdif: Add clock multiplier settings
48219ad0b4d5f298311e9dadbbe8f8399b6129fc selftests/bpf: Fix fill_link_info selftest on powerpc
73fd55bd95c3c5275e08907e2389c2baba92c6f0 iommu/arm-smmuv3: Update comments about ATS and bypass
1aa7377d4772bbb459e4446945416da647365dfc crypto: tegra - do not transfer req when tegra init fails
9ac663da57fb92a63eedeb7f360eacdbe62b06e6 crypto: api - Fix boot-up self-test race
5712e2f4c68fc85d1a945f9c1c729f4285f93c94 crypto: caam - use JobR's space to access page 0 regs
e2e4a99dd63f01acd98623e230c6b8839e827aaf perf header: Fix one memory leakage in process_bpf_btf()
828e2513ee894a18e2aae4968df80621ca9bb90a perf header: Fix one memory leakage in process_bpf_prog_info()
95df89d0e7a59695006cbb98edee98fdb428692e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
73b9323824d7cb37684a014939e2bce8bca4cfac ASoC: renesas: rz-ssi: Use only the proper amount of dividers
fad7fcf825e774d8d7136592b8512d99567bebe7 perf expr: Initialize is_test value in expr__ctx_new()
9af6830efe3eb934f43fd3f4fec003bce2dfbe99 pinctrl: nomadik: Add check for clk_enable()
295da1fc79f28c58b28e3c11bf2cfa7f0f99e1df ktest.pl: Remove unused declarations in run_bisect_test function
89cffc0a99b243b3c1c8986529140330c99e9a20 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
89c7f81503b916b1c45426efaafa258ecc8beab7 rhashtable: Fix potential deadlock by moving schedule_work outside lock
d4be0e77c8f5b09854bfb775b5618a375ce1044b crypto: hisilicon/sec2 - fix for aead icv error
64752f25a588990df409520aed521ce000c62a9b crypto: hisilicon/sec2 - fix for aead invalid authsize
9bc3a0a5649a7f55ff95420f20161dba68251442 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
b93bae14cfdeaa94af52bb2a6b1098995ecbc783 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
4b2df057a0d42575ba068bf1e8ffac1b952b769b bpf: Use refcount_t instead of atomic_t for mmap_count
ddbbf32753837756aad0576fcc7daaefbce0faa6 ALSA: seq: Make dependency on UMP clearer
ed195efb657fa6b61ba80d1cb6eb9fbe13e7bfe4 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
9e4446cdc06a3d27312a747f245da7259294f333 padata: fix sysfs store callback check
3f97f3b0ea460409c6fc86281adc7bffbf26d0df selftests/bpf: Avoid generating untracked files when running bpf selftests
4b795ac8bdc93be28acd84261dc9ad25b92548ab perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
8e2348e04ab9710c97eb2cad21b544a18611b9ff perf maps: Fix display of kernel symbols
8491bc8787b6eeb5512ce6d6bb9448d4a1f9c45d perf machine: Don't ignore _etext when not a text symbol
0e3394164c69dc1514f91b3ab0ebd7484ae8e026 perf namespaces: Introduce nsinfo__set_in_pidns()
525b2334237ad2ad4154a02850bb971f0a523881 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
350fe6e5c5a117b9ed257cb72499cdbba2249323 ASoC: Intel: avs: Do not readq() u32 registers
3b77a3e6e8fba0d9c0d0c009779a973094d9a918 ASoC: Intel: avs: Fix the minimum firmware version numbers
0c2a1345cf621c57d20970579e25b7e3529c7ba6 ASoC: Intel: avs: Fix theoretical infinite loop
f4b5ab973f09a7a21102a9612530e5eba50aca51 ASoC: Intel: avs: Fix init-config parsing
2ba3fd8ab8d3c7707613f398d753154c9afdfd60 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
fc57ae8bad069efb073d59e6e0ce0952776ef488 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
f769e5d674959274bd291af0e59f9edf02f1edfa perf report: Fix misleading help message about --demangle
375ca2b5a326d926d1c8a13c3ff34da92901a58f pinctrl: stm32: Add check for clk_enable()
7288f55af3e3c33cd86f051b807e7c67c7875f1a pinctrl: amd: Take suspend type into consideration which pins are non-wake
ec4d89439ec658ffcd7be550907f4e5438ea5942 perf inject: Fix use without initialization of local variables
31f72d335115f20e124ea4cb270b2408566178df ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
d04839d135ecf428522d433bf0740ec33fb6346a ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
ca9b712de675c4799d06b113e1ff9f5ff8ad7fc7 bpf: Send signals asynchronously if !preemptible
a38f0461282d9ccafd3f176e6794952c0aa44890 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
a2b09dc4570ec8e00325bad3fddff84ccf5ae160 libbpf: Fix return zero when elf_begin failed
446701024db7febd05272a4a4bce762c9208d8f4 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
77e7c4fbf13deca48051158c2dd28f1e63847ba0 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
9fdbd81bef3bac2fe2785138865759c2a7c3e08e iommu/amd: Remove unused amd_iommu_domain_update()
c4fbeead7c68f09c6b5b7fff90fbe50b0cb6ad61 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
59e7b7287111fd99c0b71fb0531df5d2e5da6515 tools: Sync if_xdp.h uapi tooling header
87b62bc4ebb646586cff9f8e72ed5445d2f70b8b perf lock: Fix parse_lock_type which only retrieve one lock flag
60318f06a4b19e852a2f3219c9e6fd3e7348e62b padata: fix UAF in padata_reorder
d30aecd538af564a422d03233601fe973d2a1743 padata: add pd get/put refcnt helper
ebdfa9f4dc0d9e0b9f1d795849b5f4d475f99cd0 padata: avoid UAF for reorder_work
da437d3f55705ca947d93df8a27938d107e26747 rhashtable: Fix rhashtable_try_insert test
aee6f9d56235ca06310ef12ed4c4f9c7a20b2a72 smb: client: fix oops due to unset link speed
663561afb03618f79197ebaddab58bdd0d13e38e cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
29e36a717d837c2371c12e292ff23b2b878c551b bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
6f4e5020517016fc98718b7db2b46b8d5d74a829 soc: atmel: fix device_node release in atmel_soc_device_init()
f5c4b372068cf9c7d32de5a4124592257ec9bc6d ARM: at91: pm: change BU Power Switch to automatic mode
58163440aaf528d6b416268bea121983b70e42c2 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
8033f4785f08987c8ce74dcf384251bda4ece1d1 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
aa84e998339ef07010bc60e11e896ceda6fee02d arm64: dts: mt8183: set DMIC one-wire mode on Damu
7dbe7811d69984a3f6d24b69df9dd20e1568025c arm64: dts: mediatek: mt8516: fix GICv2 range
b29808f7e7c67de2bed65f6cf59d101f216bdd1b arm64: dts: mediatek: mt8516: fix wdt irq type
5df909bc1eca4707a45d1aba1b19e21125e7daa2 arm64: dts: mediatek: mt8516: add i2c clock-div property
f7c264f96158c50354528083e45984d616c96010 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
06f25d5dd1ed44451a9b987363cbbe87d5b1d8bb ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
e7f45eff336891aab58b2e06aae996e01cbb2623 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
3446293fc78244e7733848c2dbd2659738eb0c56 RDMA/mlx4: Avoid false error about access to uninitialized gids array
a3ff2388d3bf5e7177bb1fe067f1c96d365a57ec arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
e278a07f7624cd50fbaf5fc23826445cbd6c24f8 rdma/cxgb4: Prevent potential integer overflow on 32bit
47f199a019a0ef8073d95ca4298437a9d4b69afd arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
061c7c46c54f5798162d388ffa7added2c07360d arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
000455b1ff4cf5b0e236883f270309388c769344 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
2a8227121edc3bf4bca0ace55cf00545d4deda96 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
e4c6521b4179db23b8da30d3d28b6d5fcb343bd6 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
118c81bc866de8e8dc273006194bfcae61b38fb8 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
d276f562b8a2e8b7a45b12b428b7f5d0c0accb72 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
0c5714f38e22b829065e394754a1d48ddcd06dbf arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
04c5a06ced2e8da40c4e3202f62707e132c88c8c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ad80287c74f040b433d32ca1fedf9ae1a9690e67 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
e497dcb8265e2370e4370f29c85dd5d83d2983a6 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
9ca5386119e01a6c816b8af88e42c919ff6114b6 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
bbc3f34c2ca176e55f116b9eb59c4d1539d9b4c1 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
8685049396fc4895b362910d2ec8fe8e8ab849bc RDMA/rxe: Fix mismatched max_msg_sz
080fe52475418af64c56fca0774ef40106b26647 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
f481ebab3ceb811f638752acae7240fb870b7549 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
17215563f4449a6657afec87066430b252033176 RDMA/srp: Fix error handling in srp_add_port
22af1b8e62aa26ceac68a7f5b7a8cc7958c7a1d0 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
293aa8f1ab78c90d6475e7a2879434e0dd623b99 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
197f0ae4bf35980060a0eebd376af6e048efb5b4 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
adaab4bd5e40f27a2dad343f3503dfb30cf934f1 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
06feb6555c399a94697d7f44ffc6c04a8f1c56e4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
5db03a79afbba210f25b8cc2720933dfe170d297 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
38f66d065ce371adf54e5036f036b2f40d89972c arm64: dts: qcom: sa8775p: Update sleep_clk frequency
70a7eacba15a8e60858069965c3631ca18de1b8d arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
9b58a663c5699b2319845865f6d7b2e10b68b8a0 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
e39883a8623fe6b98365d9292421a97546c40b9f arm64: dts: qcom: msm8994: Describe USB interrupts
d5fe616394c4abdef999bc99a371b0877015689a arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
71ae9e4d93942e1cf67f99f56c362b4479bdf98e arm64: dts: qcom: msm8916: correct sleep clock frequency
cd8de5dfbb49cabe605792d1cb565cb05022d47b arm64: dts: qcom: msm8939: correct sleep clock frequency
c9d1af3249a22f6026d93c4eee58078e75df5e6c arm64: dts: qcom: msm8994: correct sleep clock frequency
f8ea5219d3ba1221600642df1d8294808cf53b9e arm64: dts: qcom: qcs404: correct sleep clock frequency
88d6127baa28bdf68c6191e51b5dd8a434af2b0f arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
5a5371083cd6f65013a635fd476a362c22348dee arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
090f9b2a6f390268f32c331b5f2b9d0bc8c13328 arm64: dts: qcom: sc7280: correct sleep clock frequency
a0444d354a4a3d70a5ca5e8021f0fbea44960a40 arm64: dts: qcom: sdx75: correct sleep clock frequency
03aeae9b7ddc42a392cd3294efc5c2d88546f230 arm64: dts: qcom: sm4450: correct sleep clock frequency
9bcbdc573c60dff3b8b5cfdde1cdb90709ebf612 arm64: dts: qcom: sm6125: correct sleep clock frequency
9f961b219a55896af7c20f0f9fcd2ac30efcc8b1 arm64: dts: qcom: sm6375: correct sleep clock frequency
0eb54ecaa148701c666e9f769e48843631444577 arm64: dts: qcom: sm8250: correct sleep clock frequency
aae260422770535099b44e2fff30d3a07f40eab0 arm64: dts: qcom: sm8350: correct sleep clock frequency
9c33186ea20a41bedea3bbdcd829e2a0ffa6fbd0 arm64: dts: qcom: sm8450: correct sleep clock frequency
06a732cef52f02f6a328e221a9c8b71bb7ac45e5 arm64: dts: qcom: sm8550: correct sleep clock frequency
94021f4466414b0193ba3109df29e1e0ca99641c arm64: dts: qcom: sm8650: correct sleep clock frequency
7e7ea5e13f5d2a3362a10c7cd7fed446868216aa arm64: dts: qcom: x1e80100: correct sleep clock frequency
542cb1b12eb398582b0a455f657a6d7cd771e220 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
69a3ea0fb9b7762488cc7e906c69dce086b5d842 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
afc7242be5b510cdd5bad39c0b89cbd8e2df0bc1 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
1c30ce3e951a1f5889def0381a9fe26ae0373983 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
78a9ec353bf1cc35c8adfaccc5b350cd63fb8816 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
2cb07b22f3fa7c8a47f9f8600bfd228217c03db3 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
87f3989f4aa3aaafcac505f21cd1a9fb3aafaf4e arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
f490ddb23866b94c2b346e44cb64567498bb96b1 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
dc2aec58b5ffc7c54bafc86ecfdfff09b0400dc4 RDMA/rtrs: Add missing deinit() call
6ce1cf55b1021692ab601e94721243974cc20619 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
1c0d6b271b60c5115de5c7669727b21ef535d258 ARM: omap1: Fix up the Retu IRQ on Nokia 770
ec5e6724d10f71c15f586e684b64e758b10be415 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
0014629b375c3bb0e976d43e3ee9a08f26121f3a arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
2b9b87828a8af0cc8896dde495bc832eb8e11ec4 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
f1b80df0ac58c636388e6a47422e2e290f6b2b90 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
7aeae555d7ed2d49b4f6104d362027f509807eb5 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
a6aa5b8645d2c0b870ea51da306945d3ff6af37a arm64: dts: qcom: sc7180: change labels to lower-case
7b23906ab4b999210d100acaedde583e8b164cdd arm64: dts: qcom: sc7180: fix psci power domain node names
880d91f9967b6452c1ca5c5796d4d90e9c054fa1 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
3f4af7ba6caa176011f4b8d6e44661aa87411634 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
9789e7b4b2747ae9b75eee4c3d8d653952dc3861 firmware: qcom: scm: Cleanup global '__scm' on probe failures
8b9d28b12c8a837f4c0b9e470124b4189e65e961 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
0392759f8fcb703cb916b3425dff9a617183dcb9 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
f34bffabe17021b0546307d03b93af5e73c5d4cc arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
f823f8f1c183128b411514ee188237d9ec6ae07f arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
767c5b4a50c5a79474e0ea6c13f7ffd35d2dcd0d arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
9d4c9e3186597316b065aba5adde1f016175f4b8 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
3e1ccb2c12d77f3966eca71414857c5d68784f41 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
d445b42d54ac038e4e88e92d7652d05e784bea9e ARM: dts: mediatek: mt7623: fix IR nodename
d41a3751ac103b749a3b912ab41cf5f5361d163b arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
a618759ef150fa65e8eaa15c9cec34255751aef2 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
6ff7104ca05947ea78c7dfada72e290b07d56d2e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
bf8f478ff6799e37180ff2a675e07786b4629a2a arm64: tegra: Fix DMA ID for SPI2
f8d731ed0fe93bf663b3f329daaf4cc11f659620 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
1fb8a792b3be708a71cbc7b871e8921186646eb0 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
934fa9bff2e8920617a2fb7ad115dc7936ee0d6f RDMA/mlx5: Fix indirect mkey ODP page count
e0a8abe60ff05c03a55b8309b56556296d6e6d8a of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
ef6f973c263349da75b22930e8527e2cd4df0bf5 of: reserved-memory: Do not make kmemleak ignore freed address
1dcb75e580ce6440f975045c6925a2f2b58ab826 efi: sysfb_efi: fix W=1 warnings when EFI is not set
d5f1e13f5ca5e46f8bd7a4108338d3e057405ad5 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
37f0a3286be95e31e2b801175be50058f296b157 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
f71e2a5ada69de4da9d517381f0e67c47fdad625 iommu: iommufd: fix WARNING in iommufd_device_unbind
cd97860cba6896c3054265b9c8bb60278be4e275 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
1c6c53d21d76caa6e4aba68bc027150fd8c75abd spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
a694df4dfab2245a1e24e3b988106633833c25e0 of: reserved_mem: Restructure how the reserved memory regions are processed
d0e7da0bb12ad9c3fdbdfece0044ee0da644451c of/fdt: Restore possibility to use both ACPI and FDT from bootloader
caf00d5ed4557109b8830e342ccd43e48d70ae4e media: rc: iguanair: handle timeouts
d3be9431be18028e530159a26bb5ca281020e950 media: lmedm04: Handle errors for lme2510_int_read
909ff2ce471b17bb3035ac48f3b8ed506d5124b5 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b2fbde7c8019dff3fda5ca1632d2259cc980b0d7 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
dac40ef98ba48fd9f8fc1fd480c024701a47b139 remoteproc: mtk_scp: Only populate devices for SCP cores
30a3d98f6bf6b8084e833bf4155cff8903435a98 media: marvell: Add check for clk_enable()
ea1ae2ac085a40552c35205728fa377636cbb836 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
a92c8cd19689fa20906c8e9ba9be0a2bb959e72a media: i2c: imx412: Add missing newline to prints
98d7908354ce5f36cb148aa152437d3e84857032 media: i2c: ov9282: Correct the exposure offset
74b3c54908c4de99b2ddb73141115800c0a67259 media: mipi-csis: Add check for clk_enable()
1b793c2f0483689a74593eab02dba0e91370b609 media: camif-core: Add check for clk_enable()
61dcf2ddcf3a928eef828232bbb698fa8ad7cb22 media: uvcvideo: Propagate buf->error to userspace
e0064853fd1655cff11aa65485d55e3934486e70 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
a6ebf85c096ac1eb8fc9e10691b77fea22d6ff5b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6a7d530e2b80efe134e1ff3b2c4dbac983d859aa media: nxp: imx8-isi: fix v4l2-compliance test errors
c6d2c07b1bdd842e52428387299cb64263388b6f watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
7167390f889ff4a6b993100b490cad58b1cb0ec5 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b6b94050d3a25ed8384df68c4b62079348991c80 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
9c5d013d8eeae7cc2e8c4285c72631bc03de749c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
531f8c223f25f6397de54e66f7240ac0260e558e PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
1747b8a8e15496a4a432915c9df3b7ea6f6ed4dd PCI: imx6: Skip controller_id generation logic for i.MX7D
a5e16d8fe208e0f4d55f151005a36b4308ab79f0 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
52ca7be60a35c53eebc8e40ff4e3b84a0e75ab5b PCI: imx6: Add missing reference clock disable logic
97b72c9ee2cc6656fc0a65ba25e68b88af57ee68 PCI: qcom: Update ICC and OPP values after Link Up event
19b91c05603d55fe28fe0e070ed49149ad51a3db PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
02bbc1574bbd7f5939dcb3f29f7d70a05964961f PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
03e65e18f392be0bdf048428320830f8006a3716 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
4d8ca22b70e101f5fbfe14a9628400f32272ee9e PCI: microchip: Add support for using either Root Port 1 or 2
e96d9eb81a11dd8786aa7085c5a00e85f2c14f91 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
f49b58efa8738f80c9434314c0ba41a17259a9c1 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b7c12eea69550e2b8cf03370e3342ce55fc2b0ce scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
50ca675ed3c5f19c03df5c1c82ec4c2c698def02 scsi: mpi3mr: Fix possible crash when setting up bsg fails
c0f192b1f54b1f754ae70c739f809a27556d8996 firewire: test: Fix potential null dereference in firewire kunit test
1590c14dc4177096036c2767dab35318388a066d erofs: get rid of erofs_{find,insert}_workgroup
46b92a0343be8701585105381db067eeccfb84d5 erofs: move erofs_workgroup operations into zdata.c
bd8035ae64c58ecbf5874a536359b3ac5b53d216 erofs: sunset `struct erofs_workgroup`
9e5ac03b6afc84d2ad00a167a5d83248d010e232 erofs: fix potential return value overflow of z_erofs_shrink_scan()
cc1aea6eef9c0dfa6c1a336b8d44adddce43ace7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
66e27beb2f51ca8f885ec9d8e2b0086f6f399bf5 nilfs2: do not force clear folio if buffer is referenced
136973c7a25e9e892a83327a517aaa876744470a nilfs2: protect access to buffers with no active references
dbc4a290c206e37bfc4cd8e2b785de5c341064be nilfs2: handle errors that nilfs_prepare_chunk() may return
142ceb6bab5207ddd49943476cc3511c2e2c1d89 module: Extend the preempt disabled section in dereference_symbol_descriptor().
ae59af6b878842ff9817b77d2b65028e72fe05af module: Don't fail module loading when setting ro_after_init section RO failed
d8f434c67aa06ead085af76f221c391bcfd023ac driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
e588082b84e1db48d8dde40ed0ff17bb9ef78dea tty: mips_ejtag_fdc: fix one more u8 warning
2117e75924a51be4ecf2206564781ea8511877c6 serial: 8250: Adjust the timeout for FIFO mode
6ea0947711ae751ec06b54a49bf11f411ebaf41c nfs: fix incorrect error handling in LOCALIO
75cc2e189618552a6e145c9bb4c26fcec2a445df NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
fd473b36f6ec8c9d11a48f6d63c881fd97b1c357 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
1a3bae1fe74aed5ddc3cb2af0324b0dabfa396a6 LoongArch: Fix warnings during S3 suspend
cf8ddf3e4042dafbf04a68f135139fbf9b7bbdac tools/bootconfig: Fix the wrong format specifier
e3133099d6d47593428dd7ecc73b28eb382c4f99 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2c034e40a941d842275c1900da101f81fea1ec2f xfrm: Add support for per cpu xfrm state handling.
a8ba5af3abb2953f7b33e04cadc82f08cc4c287a xfrm: Cache used outbound xfrm states at the policy.
e3c633abdc1992b8308a35a5096e8d46be4f3883 xfrm: Add an inbound percpu state cache.
189cd3e38dfedc0b2731cbb3e981516059883b19 xfrm: state: fix out-of-bounds read during lookup
580ea80e3c85d7083084fda61084dd42fcf827a0 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
2908ee66eb8d1d06c32da8dff9b2de28758a7f30 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
3f2f9ebef0f7fb0fc4e086d134a57d774c3da7c3 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
5f6a5f2561e724b08fc08d178a8a342cd995e573 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
d93826351baeea26184f2c2fb46dab2db3cefe6c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
dc027cef8f1023d0643ba7aaac2502b334be90c8 xfrm: delete intermediate secpath entry in packet offload mode
0ce2f6c97ec926714ee2af6910188c53410f09e6 rtc: tps6594: Fix integer overflow on 32bit systems
f45039ef0b11e60c20f5f8469ed98b462187c9a7 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e2b942dd62d98b03f9d36209f799ededac6eddef rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
df90cf4fe4af2b2d4198eb611f5ec73bceb427f0 ubifs: skip dumping tnc tree when zroot is null
dad1b89338dd17a7b5beb87bcf5aa4c43e5912d9 regulator: core: Add missing newline character
0cb7e03f9466ac019f2e0a2ec7ecdf7f447ecdbf net: airoha: Fix wrong GDM4 register definition
e6a7809f7bc490c59afe646f635103d127874f0c net: hns3: fix oops when unload drivers paralleling
580c0c1c1e3b88ff2f1cb5a0bd2550e9c05d4a1e gpio: mxc: remove dead code after switch to DT-only
108be621b9949f83a8a199fd52cacf40c5a36181 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
1c22242e55cf41224da3ccb5304d9b6f58ce31d8 net: fec: implement TSO descriptor cleanup
64a7a6f4e53466dff2950276c47a3b34fb7e6711 ipmr: do not call mr_mfc_uses_dev() for unres entries
5927b3447fcc264d2695238e11efdd6e723bd806 PM: hibernate: Add error handling for syscore_suspend()
47e160ae7235868689c848c1bd275f02a39a1b0c perf trace: Fix BPF loading failure (-E2BIG)
07936fe0c944cffbfd552f9a3e0f2cb79c9770fe xfrm: Don't disable preemption while looking up cache state.
515761eb728504ce6530d28dea111f609782d79e idpf: add read memory barrier when checking descriptor done bit
bbbfae2770ff2af48d5b95ec29733c74a56311e9 idpf: fix transaction timeouts on reset
efe09962978936c3b3f1a9d1b51ca5b14488c7c5 idpf: Acquire the lock before accessing the xn->salt
a13b9b3b86fdced6aa19c79c1b7e4ab1edd2ddb4 idpf: convert workqueues to unbound
30557dda6c2d686abfff8881126c318f1b3afa00 ice: fix ice_parser_rt::bst_key array size
be25c6fafcbac248bc9c3fd16aeea275fc74cdcc ice: rework of dump serdes equalizer values feature
d80921e6d26c837fafa4996ad9cfe5c8cef9744b ice: extend dump serdes equalizer values feature
60db2ae0ef5e5c71ebcf595034e9bcc426a3a283 ice: remove invalid parameter of equalizer
e50af10a1afd35471c8e791220c05dd3a9193ace iavf: allow changing VLAN state without calling PF
0650b5681c5eacda552f9e3fd857e01ddb7ab4fd s390/mm: Allow large pages for KASAN shadow mapping
962bb2715d4315b1fccd0eea0760ae07c559a69c net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
20bbceb32a49e299800e3251de98e92420ed25dc net: rose: fix timer races against user threads
906b454890cc5dcf16733fcf40b28f0f788be79f net: netdevsim: try to close UDP port harness races
6fe813479b5d4e8ccd1a5b7873536f7d7eb28aff tools: ynl: c: correct reverse decode of empty attrs
7ed434a6c004772fe507242e61573e6a98009ead selftests: mptcp: extend CFLAGS to keep options from environment
1383513f3ce50f7548dd94e5793ec2ebda8b395e selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
e89e8bc27c2e8ebaea13247cc90e47951ed3c2db rxrpc, afs: Fix peer hash locking vs RCU callback
8e13039aa1d3b3d39b9cf5462f084159cf52d62a vxlan: Fix uninit-value in vxlan_vnifilter_dump()
d41646b7eed77e7f63f7f6dd01b4760c0088ac79 net: davicom: fix UAF in dm9000_drv_remove
d9b6fa91fc9bb8c94b87ba2fa8e27c4ddb084372 ptp: Properly handle compat ioctls
653c3584eaee977ec1c7650e79db7607dcf60024 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
838b97811b6274b237b999c93b8696315af306f8 ethtool: Fix set RXNFC command with symmetric RSS hash
f052a1224affc53dc35551ec2520c5cd7f0b1334 net: stmmac: Limit the number of MTL queues to hardware capability
fe05578103fb19f5f7145f1b3ad1f7f49a316a39 net: stmmac: Limit FIFO size by hardware capability
e4e4286749014c4d8f12f74066f4373a89bfe73b s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
631dc7185b1ac3d5c1c11401d86e8aeec64b9384 perf trace: Fix runtime error of index out of bounds
6f71b916f9c9ce63cfae6d1d8afc712aadff3731 perf test: Skip syscall enum test if no landlock syscall
6aa9848e344e4ce12b3bca2481633d1170c8d3f8 PM: sleep: core: Synchronize runtime PM status of parents and children
e5336188af37ea469e88d66b20dafaa5a90d0868 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
9a922f1e9187e652dff2c705999b822c47d6372d Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
273cb8fb45c859ff9a20a843b0e84a231671bfa6 vsock: Keep the binding until socket destruction
7a03959c8f9daaab2fc5220d6c1c48e666045cbc vsock: Allow retrying on connect() failure
45eb96e0744ec12523efea15211d075f1449779a bgmac: reduce max frame size to support just MTU 1500
54cc28f1757b8dfa44d6eddc419eccf0fbc84995 tcp: correct handling of extreme memory squeeze
73d37c09c95306676ad294030799fa35fcfdee79 net: xdp: Disallow attaching device-bound programs in generic mode
80a1731ee21749b0ddc9fbf7e06f68e23438cc0e net: ravb: Fix missing rtnl lock in suspend/resume path
ecd4c86e77e29057968ef64a6a648e04a323a359 net: sh_eth: Fix missing rtnl lock in suspend/resume path
3e0094bf40a922f74c5514af942de96dac745cc7 net: hsr: fix fill_frame_info() regression vs VLAN packets
3d0ef949faaa2a0ab90ffd03059feeef7e939b7d genksyms: fix memory leak when the same symbol is added from source
db7584d99238b72d9bec1450a4830379a76fc438 genksyms: fix memory leak when the same symbol is read from *.symref file
59c3f4b0deae2582f081f18080aea4c7ba1d6a03 hostfs: fix string handling in __dentry_name()
8a87b506ebe09bc373ed98b0b6b950ad6be71d41 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
5841ebacd23b7e0c40ef8d31969a14f16ae9ce7f tools/power turbostat: Fix PMT mmaped file size rounding
3195fedee769cce81aa51cf7fee70a6820eb3c8a RISC-V: Mark riscv_v_init() as __init
865b106507843afdbaeb32535b5e651fb12f7e45 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
559f4cfae58fd7423dceb0aec51dba0d92bda827 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
d36f4559c1c833a0087db266ecc4d8500938747d ASoC: amd: acp: Fix possible deadlock
7c87b1dd31c58394bbecf378128c62c9f021697b tools/power turbostat: Fix forked child affinity regression
db4c4d200646461b10cb9c3a8f17c903bc776776 cifs: Validate EAs for WSL reparse points
05131e0b221160c68c6a47bf29574f1452d3e03e cifs: Fix getting and setting SACLs over SMB1
764c8a0c08d7118e5249ad3016d0ca8a885bf8b8 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
b799ca330b821111bebc02264043fd35d09bfb86 kconfig: fix memory leak in sym_warn_unmet_dep()
c26b83f14cdb0dc0cb66107cc312785976b449a3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9c61aa12f8239dbdab16f29bad9b7f88d0f98ef1 hexagon: Fix unbalanced spinlock in die()

--===============3915154614255515447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3402181cd2ad-63114cc23590.txt

311505f205207aa6986e63dc3586b586d9da7711 coredump: Do not lock during 'comm' reporting
0a6aca3f2d4f3ecf61872e405694ad4da9008402 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
2d96823367be285ecdcb40c537c95bbc50146094 dlm: fix removal of rsb struct that is master and dir record
ffc6234f5116efe7071a0a66dc849ca5ad6b1396 dlm: fix srcu_read_lock() return type to int
9b0d465d6bad9b2b1dca2adb3759b7b3efc31468 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7a67922916475deb3a31f80df8cf8befa33a3a44 afs: Fix directory format encoding struct
6eafbdbcf7d602fd779ff7b7aa35a5af6924b4ca afs: Fix cleanup of immediately failed async calls
b648b7308d8aacf7f81be8204d57426531fdc4b5 fs: fix proc_handler for sysctl_nr_open
9ba6a43a4cb7920b3c7868c1925090b8314e68b5 block: copy back bounce buffer to user-space correctly in case of split
664030fa0b9c4a0e9ceb6f2400328c14f68f37db io_uring: prevent reg-wait speculations
e36953e17d448e5d039abb5a7de6955064094a67 block: retry call probe after request_module in blk_request_module
25fe08d3c79a4a969eaddfdf072470c0f5661984 ps3disk: Do not use dev->bounce_size before it is set
95a4ba41cc974376614fd21d4d68a8089c4e4e59 nbd: don't allow reconnect after disconnect
c8b04579c2e216510ea46a27545e6499f6c49d62 pstore/blk: trivial typo fixes
48192ce3c4d9fb3c665c3f17311a04d9955f1da0 block: check BLK_FEAT_POLL under q_usage_count
29a10301f69dbd3517d4eea0db94c92bcca099a3 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
2bbfb27ca5231f1fd72b7cecb3f8248b7c763573 block: add a queue_limits_commit_update_frozen helper
b81197d420e102a1b7fd3f4a7e706e684a5aac31 block: add a store_limit operations for sysfs entries
916028535412b54d30eba6dc216062f0aaeb7bbe block: fix queue freeze vs limits lock order in sysfs store methods
81689d724659bc282b057fd2105058cf6c7130a1 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
315d004ffd4433e09ddbc4ef227c1808bc21d614 nvme: Add error check for xa_store in nvme_get_effects_log
75a9a9c4bcb49a7d83dd8850bac7823ad1772778 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
ff92603d49b597b061916c95be4036945f51f66e selftests/powerpc: Fix argument order to timer_sub()
16796587218b16176ce83206e7de6811dcb1f2c0 nvme: Add error path for xa_store in nvme_init_effects
3641b53c2193aa1e4d26dd631bdec4eaf0de1f0d btrfs: improve the warning and error message for btrfs_remove_qgroup()
6b76664b32d1e41adb177540550782cba37adac1 partitions: ldm: remove the initial kernel-doc notation
d7a668f616f454403a2e9d738c4d87d66ce50fce btrfs: subpage: fix the bitmap dump of the locked flags
6ce4e38e1b89b29d73272ec06752a5d466669277 select: Fix unbalanced user_access_end()
b0dd6bde133c9f772e40975ed9897a01cb37564a nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
668292ce8e372fa2f1ac82a38223b43336431fbb afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d5ac3cc426d8814e20456dcfefba4abcf1e2c025 block: Ensure start sector is aligned for stacking atomic writes
846d63761fec1b3117cafee665fbb1be43065055 perf/core: Save raw sample data conditionally based on sample type
f599312ee70acc888795749167224d1c39d8faf1 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
65cd6469c5ed1d5982eb57e1e46668f7e588f071 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
52d2d85a8fc0ec1e631d2878052a4306e737d67a sched: Fix race between yield_to() and try_to_wake_up()
3d02f38fd1c0f928a66ba58f93bd3a309807e3b3 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
3f2a0e3c76a8b162921f9e362e8792adf27f8fa5 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
27ceee5516fd5e7d5c901a13ed7989131fa50e18 drm/v3d: Fix performance counter source settings on V3D 7.x
6717c7e78446fcf1c24aa81e4100cf8057a6418b drm/i915: Grab intel_display from the encoder to avoid potential oopsies
129f47ab2118a45d4812c2ff813964e495aaa4c6 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
17783140ed2b0b6788b9173491c65273f1a35fa8 drm/msm/dp: set safe_to_exit_level before printing it
cef024149c0757c83a1969b6018a1d312c329269 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
f5fd20bf4a034c1f8490c5d9f696f9d0b7b4efec dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
f1982ba9d880d68ed7c7d326ccfa2036f0ec4f2c drm/msm/hdmi: simplify code in pll_get_integloop_gain
c2d53a0097aee9492dc4d34e40df6322f3e4098e drm/etnaviv: Fix page property being used for non writecombine buffers
29a16c59539400bbf65722bcbca7a38cbe9edeb0 drm/etnaviv: Drop the offset in page manipulation
aee6b09e16deb0172ede5350cb9eb5dfc14e87d8 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
75ea967897785bb0a7543f2dc0215ea5d05b3cb0 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
14ccdb3cb11a533e441dabbee1b45446b8058dbe drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
888a3deacf18779543b961697400d8fd98d1f548 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
d076ba4aa2aff88d7c2600fd9d4e21d40e92d26d drm/panthor: Preserve the result returned by panthor_fw_resume()
28eab168f22c0596545314bbd4649e49f94c3f2c drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
897fe317e3a89f93ea6d0a4e1972ddd5b3b51043 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
97a2e896b6c9bb5e2926b39e2a96bb7084aa27c6 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
01763f4b26781cac76e5ab5bb6f17e5f9ef5df90 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
aa989ef7427c7ab5562786d56c668dc1cfbf3d75 drm/rockchip: vop2: Fix the windows switch between different layers
5258823ad3ffd39fff5ca8a591fcf54d24d8a2b8 printk: Defer legacy printing when holding printk_cpu_sync
08afd59405745d980f0c5a218aaf1994545a7e96 drm/connector: Allow clearing HDMI infoframes
14ac18c3dc8f8625b65d7e513cb101a7af8cee73 drm/rockchip: vop2: Set AXI id for rk3588
ef5f93f9d17d57fc9b3cab94f25e36c6160ed6a7 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
72c6ccea6b34b9db6cf0e1c81675f804fe7ef1f6 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
59f199267e0e33331852232772bbc3b7a6f6ce7f drm/rockchip: vop2: Add check for 32 bpp format for rk3588
4d1e3563bf2497a8675ef8ee4e601e6f21512f0f drm/rockchip: vop2: include rockchip_drm_drv.h
219f6e939de92bb93f45ca14bd20ba12e6d19808 drm/amdgpu/vcn: reset fw_shared under SRIOV
4ff1424520dfe22358b4b97bebbc86cbdaacde6e drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
330a8a3c972dc9a79c884d8d17c9a889d9f337ab OPP: add index check to assert to avoid buffer overflow in _read_freq()
055592536b155638bd992c6a95897fc850b6752e OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
ee84088116adc88a339d4b7b900e19515079ddb7 drm/msm/dpu: provide DSPP and correct LM config for SDM670
0735ada1b3baa213d766ad399ab98f56b9c04836 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
c6a39813be8977cf78d470b31015f7d101c508ad drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
757ef587a1cac18495e6324176806dd48f7b0a16 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
42d4f467b7b897a181710143e7a00a39e2d702c1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
b77af47a45237f72c370d566cc86616c144c225f drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
cc7233f18ce81e0ae6759c11d729de161da89e37 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
7ffd722d3bc0d3d1f1cd12142aea19775b4aecf4 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
8fc0b8562904c62103d324c6c4a63e2f9b23177a drm/msm: Check return value of of_dma_configure()
82601139ad13d341e75963f0b54f511479b74f67 drm/msm: don't clean up priv->kms prematurely
04f2dc0088b272f20df975006c718e51e0a52bca drm/msm/mdp4: correct LCDC regulator name
a303039f7e9cc61d24b868d56a3b40666afb6956 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
2cce4908f70d3f07da03cc6f1e3770c42fe1b119 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
f7d389b60779191d3af59dbabc011c1f4a5fb3c0 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
e1c2b675aca893855db22d85e85081cf86ac1a04 drm/amdgpu: fix gpu recovery disable with per queue reset
020781b8c4226c92db43e3a0761bd9abfa69f767 genirq: Make handle_enforce_irqctx() unconditionally available
1c30bd406910094469a71b8b7fadf202a7f5fbd0 ipmi: ipmb: Add check devm_kasprintf() returned value
22098081ee375e85ab8d552219e06e45cf9d4364 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
7c5b1021be40ff8f5f52d7440a2e1445c29421ba wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
f559f46f2a024e2a80b8443c32170a106301c4fc wifi: rtlwifi: do not complete firmware loading needlessly
18d8f9f4afccc7ba0f7b14207b5be1e504202d53 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
26e91509eb3c5eacd8d58825fda5cf8c31f0ace1 wifi: rtlwifi: wait for firmware loading before releasing memory
c5126fe08ff7336069a6a1af43e37f35a75acf25 wifi: rtlwifi: fix init_sw_vars leak when probe fails
898e8f1d9f7234cf1da6bda701f65a5013584804 wifi: rtlwifi: usb: fix workqueue leak when probe fails
128b68d328ba7fe816934fe0b22c5e3304aacfa5 wifi: wcn36xx: fix channel survey memory allocation size
6809563786a6b563a43ae2b33d9f170be4f12a47 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
9222bc1d1373111a092ff5ea5cd037c681e4613f clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
84ad9e5ee1c3cf69e3488208a562dcf759d9cfa1 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
53aa241c6fde6bd0d2bbd058b8e367c84cd263a2 clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
d2be8ac953b0ac2567f67421b07cd46f207e8598 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
16d136049b87d1ce8479e737cf705ac70c984c9e selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
cb9164f525fd005e443da38127036582c71cc8af net_sched: sch_sfq: don't allow 1 packet limit
171911f9a080306326884f4bb382c1ebb10fb9bb spi: zynq-qspi: Add check for clk_enable()
2c730e3e53c7e46b2680ed576fdabe95a37805f7 rxrpc: Fix handling of received connection abort
045155ca6746a37d755d6c29734895da07b424f3 dt-bindings: mmc: controller: clarify the address-cells description
fb91b57129e229be56bfbfca040035e9d1a5a7c1 clk: fix an OF node reference leak in of_clk_get_parent_name()
b9085d84395e57b7d0fe88481baef24ce24d3aa5 dt-bindings: leds: class-multicolor: Fix path to color definitions
05a9f88fe0e9a1f3319e3e13784d64abced07c69 wifi: rtlwifi: remove unused check_buddy_priv
9cd824438f4f197549e3d41919d8361451480a70 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
f2eee2f17d2b763e8e9b14e48678e5bbb2d32fe5 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ac1d0d1fc3b159ca934380cbe2a80f6b998706a5 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7d72093d478d2584cd6882bd9863a07783d0ee52 HID: multitouch: fix support for Goodix PID 0x01e9
a15d6a280a24343d9f569934b2adbf89f5390913 regulator: dt-bindings: mt6315: Drop regulator-compatible property
62dff2d658af305425b4e4d7896c4104621496da wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
d940aeb37a94fee61c37a6ac125efe181af8eefd wifi: brcmfmac: add missing header include for brcmf_dbg
e0431f1f7b72af6f094f716368af3b3151802774 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
71fa61a4869c23bbed63e8a9d5ca0bd112b1e48e ACPI: fan: cleanup resources in the error path of .probe()
f9df5eb2d328e11ae4574e84e6424d6f3d1bd0b2 cpupower: fix TSC MHz calculation
bf456754c1fb3f252229e59196e087f41168b985 dt-bindings: mfd: bd71815: Fix rsense and typos
55acd6632d8821ef37054af8e190cb386abf078b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
3beec97a925381ea95953b62815b43d2f1c15196 inetpeer: remove create argument of inet_getpeer_v[46]()
e18aa3bff6dc42f599252d40d389265f95e0b228 inetpeer: remove create argument of inet_getpeer()
5add635af4324f32dc40ea91cc212b7c6f5f21a8 inetpeer: update inetpeer timestamp in inet_getpeer()
a39f92a35172b321984e252bd0ef27cd3055ae51 inetpeer: do not get a refcount in inet_getpeer()
666437879b210ef4ea2387c9cf6933871522711b pwm: stm32-lp: Add check for clk_enable()
b0e0604e7d3109c73d73718441a52b47383d28e8 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
bd783a9231dfecc36bd1b0ceba8e5137df9dc5f3 selftests: ktap_helpers: Fix uninitialized variable
ee2ae5a71c8c16215be3de8e2cdec70e0705e0c7 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
40fa0d24f6ae5e2e9e187011c9bc041fbb6cafd9 net: airoha: Fix error path in airoha_probe()
af414b40b286c0fa14bea4f173d591bbbad50381 gpio: pca953x: log an error when failing to get the reset GPIO
0603f3619aaf256faa871b887d52f7eaab9dd2fe cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
6740d517b2608dd6e220b7e03bf4706e03affea6 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
c8a220506799b0b41daea0ce60d2b43c51f40fe1 udp: Deal with race between UDP socket address change and rehash
e278c465d8eb6606ffa073bed854dfc199b34f58 clk: imx8mp: Fix clkout1/2 support
f144f7d718ab25d707ee380d61c6ae6b8428a958 dt-bindings: clock: imx93: Add SPDIF IPG clk
6e07ac4ab82c53b9121c5d21907df0b81cff0301 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
3fe773677119352a57487af00d1ab20809a21568 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
9a1cbbb46dd81844a4a302121035bfe46721620f clk: imx: Apply some clks only for i.MX93
0e1dee574a2bb27dd89166f0e185f1fbff7a0824 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
15e828b7605c36af2032b64160f9dc15654e3408 team: prevent adding a device which is already a team device lower
f8496dce10afcd8ae383f320cb5541ea01a96829 cpufreq/amd-pstate: Fix prefcore rankings
b1ab9572fe3afbcdaa31ded20924c6472a24d1d3 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
15d954643d86c6c32214d34fdea3c60da3f5acfe regulator: of: Implement the unwind path of of_regulator_match()
aca8d45319c79de7a5faf8da726a3b19e012672a ax25: rcu protect dev->ax25_ptr
8084b05bc05b60c5cbf0d14cc55d57feb0f2c259 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
d0844124215b8e4096840a27ca820699a911c357 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
fcef2ffab5d1cfb7cd82fa0773c270bf03cc6c48 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
a25c55ce96c1cad70e645de849962239a93d3753 wifi: ath12k: fix tx power, max reg power update to firmware
6c2148d8e770f5db0e42f893864d013094a0017d clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
2cb2fe99e6401229e5a852a00e4300f0b359e10a HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
da5ba5d399c32c8caafb60f22a3e80ceecfd1a63 HID: fix generic desktop D-Pad controls
560c62852c0d84cd2ec24d7812f773120e12d53d leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
162220eb9e793e15412ba943302315d5de2178d3 mfd: syscon: Fix race in device_node_get_regmap()
c2fdea03a70a02042a7158ea4aaf2bc19fa95906 samples/landlock: Fix possible NULL dereference in parse_path()
c65a8c850a821057ef7e448e7663d3e457cea538 wifi: mt76: mt7996: fix invalid interface combinations
f171e2cbab03522d9aad5e409e8ea8fbe8d3b05d wifi: wilc1000: unregister wiphy only if it has been registered
d1add1e8aae48e41a10b8fc7d87f3194da269c50 wifi: wlcore: fix unbalanced pm_runtime calls
bf31a50d47e4761d306be7bb4d3e436d212e58ee wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
546d349e55b21cf4d074fe2d9a19c54580309123 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
8c51431b435b1f9136d6c50d254b498aa92e90ed wifi: rtw89: correct header conversion rule for MLO only
d6065df4593a68f9d2544a6c84d3162fa8fe00e1 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
44aa3113f6b7f34225bdfff9bf2f93b2aa65a6a4 wifi: rtw89: mcc: consider time limits not divisible by 1024
253a46253a78705d1c1163adbcb99a8ad823b3f0 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
0143951e53e1fc4c81bbda7ed7ec1289b653ed6a hwmon: Fix help text for aspeed-g6-pwm-tach
eaa1fe03ac57148240dbb4a761e22ded15d17f55 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
67fd5cee5bebeeefd9c732e3712d6467aa2742b3 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
d3ad8226779e0577b45ca1db6accd4183f17f511 wifi: iwlwifi: fw: read STEP table from correct UEFI var
f9c6ed632c3cbf828c0af9a5de540bf806954103 wifi: iwlwifi: mvm: avoid NULL pointer dereference
3456d76ad3238998a5d063c369ca6a9b896e9218 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
351555771f4a2d341c4529ab12b8829ab84f71aa wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
86236ad69b5b2e50072a5639bb6636cfea78ed2e wifi: mac80211: prohibit deactivating all links
554d9c5dab216a322a70e38f60335982bbd9b233 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
1c4228f8acd2636b85067ce4a6de71aef327492b wifi: mac80211: fix tid removal during mesh forwarding
2939ede4e86346cd805f8478d61ae3c2d073476f wifi: mac80211: Fix common size calculation for ML element
28409acd642d9921745732460d5ebb2330da84f7 wifi: mac80211: don't flush non-uploaded STAs
7edcaa762b02b47943cba9945ca75df2f0414414 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
10370df839d297d50609188cbc130429279b4701 clk: thead: Fix clk gate registration to pass flags
a58344eb10213c242ddae639550fe30390b6f14c clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
b428caa4f9c370fefdd5baf28603ff2b2ce2048c clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
77a499a1c4ce4e3c99073f9bffc331cc8133191a net/smc: fix data error when recvmsg with MSG_PEEK flag
dbbefc9a4be92cc2ebc719ce910da52fd30adc73 landlock: Handle weird files
ecaded4f20439997d9d72b5ab336c61303cf0c90 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
9d71410f8223f0828fcd84139c74a7aea61c009c wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
ddf881d755643adbb5dee8f4bd7ef5a246c1c9b5 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
e2f655d5be4aa37cdaa5606cd0b7caaf81fcb4c4 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
b3330fae48240943604e659221a954f700e81b06 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
47be1669c16e6d691f1a2b6a18816f9d3f5ca1be wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
c87aa4e2dfd8f1e4bfaddcad1cfe87246e1bec82 wifi: mt76: mt7925: fix the invalid ip address for arp offload
213db90316f629075e7d327e72ccf2f62445403d wifi: mt76: mt7996: fix overflows seen when writing limit attributes
8a81ca321c4ca430bca58df5c9d9e26cb22106ee wifi: mt76: mt7915: fix overflows seen when writing limit attributes
58db012c7737d55ef6cd77cfe8e83549ddadfb8d wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
eaee0b31b871c65c9db0ac397e1fb381bbaa2f87 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
8b35471df09ef11dc2c23bbf0394a90d49d49b08 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
5489a171afd88e19cc642a8ea5aa97ae791f980d wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
5f23a5bca075eb6e054d9d0793bc221e18c316d0 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
348c7502127c8fc822e44383e554fd77b6798036 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
7f9f98eeb0792f78d653c278dad7585e7114ec72 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
575c61af9c8ff9cba3cf8cbf5e567249a57777db wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
28fbe38ecb579dd99b57740787b98a56355a2671 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
d0af41d480b89ca5b6f1a31208d534984a01a2a3 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
480e53fb4e1fad70ad48aff666c387ce98db85b9 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
dbe959a77ac2103cdb44d0b5d412997544c285be wifi: mt76: mt7925: Update secondary link PS flow
9f49d62c285b42d618397b5c92655a4f80a47a67 wifi: mt76: mt7925: Init secondary link PM state
a60fad6f376cd78db7c13be452e44ec4bd4a51e5 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
6c75dfa9584aa342757cbdbb9696dbaa7b43af54 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
c2a182c8fb1c1bc7112eb74a257fc12c4b692a9b wifi: mt76: mt7925: Properly handle responses for commands with events
c10c18f8def14b49b7891cac4f705da9f3fabcfd wifi: mt76: mt7996: fix rx filter setting for bfee functionality
8f84a8365125c76a73e24fb097a74e5e6fa160f4 wifi: mt76: only enable tx worker after setting the channel
d121cec7a1218c61bb44c2d92bc1ab0bf4ce36d5 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
bdb2966097b446b7c30920ed88bfbc851342d737 wifi: mt76: mt7915: fix omac index assignment after hardware reset
8d2647aa9816b253276ce26a64f0577fb1499b05 wifi: mt76: mt7915: fix register mapping
50e16f195f307071f7fc5c824f916097a1678eaf wifi: mt76: mt7996: fix register mapping
1a123e88f25f00dd74c88f7fc6b959002c78632a wifi: mt76: mt7996: add max mpdu len capability
ef98e2bd10e90c46a4043b701eaa904ed530ce1d wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
fd5acc11a7ff89eb03ebe982982e38c1e8f771d6 wifi: mt76: mt7996: fix HE Phy capability
d6248572cd182a33c5751df88a1c3d9017f30c21 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
db1f99cde5c9069bef9fac0397e05a452ee9b21f wifi: mt76: mt7996: fix definition of tx descriptor
676b7a02d802b8bfaeee403b8817ba0cf6bb622a wifi: mt76: mt7996: fix ldpc setting
a84099e773fdb18f30d2fce4f2f817b750060964 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
73e3fc6dfa86ef3c867873e597ae2e33d0974c04 cpufreq: ACPI: Fix max-frequency computation
be894da212136f0e952d61cd615a13d24f258575 wifi: ath12k: fix key cache handling
5bf36dddaaad7221aafb29e5a878d0ed2b8b7bd0 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
ab04dc9b80f69d3a488ad93d9a5dd2085a0390f9 selftests: harness: fix printing of mismatch values in __EXPECT()
12efbfaf4239d03be6ac3bc3119e3793372f5098 wifi: cfg80211: adjust allocation of colocated AP data
998bfa391c495c1493892caa3b2806f789985b8d Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
50635897bec9fcc6f260c0e47437e3da55902273 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
23942fde9d0c1e07f0e95eb7e9b80686147d5c25 wifi: wilc1000: unregister wiphy only after netdev registration
e4ef5794b13a26f4db145e24a3c87b8f29a9744b inet: ipmr: fix data-races
c5c8569427ac2a0b88cce634f7b2e094855276ae clk: analogbits: Fix incorrect calculation of vco rate delta
b9b4afc51f1f67f6e01b0a59b55ab2d6daf4a85c dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
7f97dbc9fcc471ddc4ad83bf46fe0bd18b94c362 pwm: stm32: Add check for clk_enable()
1b5062c62c5e01bc11ce88d73ddd143edcee8a39 net: phy: realtek: clear 1000Base-T lpa if link is down
5cd813fd72cb86fab967d44f36bb9317e352933e net: phy: realtek: clear master_slave_state if link is down
88e3a33258bc49834122ddb710ff1eae7ce5e0a3 net: phy: realtek: always clear NBase-T lpa
b93bd1b23e0b2e2c3d57413b10be1e51bbf2edf4 selftests/landlock: Fix build with non-default pthread linking
764def9aded7e49e4f3ce8682b639be59021a5c7 selftests/landlock: Fix error message
d581a38cf8020415cb411e09c6f6ae2810b70d28 net: let net.core.dev_weight always be non-zero
fe55f11bca3ffa90258a4f3bfb197af7ac684267 net/mlxfw: Drop hard coded max FW flash image size
da6abc633ffb5ba3c60a521843f2316dd8828c5e octeon_ep: remove firmware stats fetch in ndo_get_stats64
f08240a7baa912d6511ab112acbfb3e191fea294 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
0a9bbc96bf86450114546b6d8006ae35165bbf3a net: avoid race between device unregistration and ethnl ops
f927799ad49a95330a80583701dcb1ee9526f25a net: sched: Disallow replacing of child qdisc from one parent to another
5800fbe59e58db6e77f6a01f5ce7af4b49b732cf netfilter: nf_tables: fix set size with rbtree backend
8758b90afec46959da741bac0defae19bf3a72f1 netfilter: nft_flow_offload: update tcp state flags under lock
4bea39013804afb15a1ddf4b99bb5d7a2269fa1d net: sched: refine software bypass handling in tc_run
ecab4668a805eedf56d1c98b27ee440dc4ae58ea net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
95ebf2efa8e5b46edad3b925a52f3cbd95d1bc89 tcp_cubic: fix incorrect HyStart round start detection
e2ab5ce0ea4da59b90f71d20d4b3e93282347e1a net/rose: prevent integer overflows in rose_setsockopt()
0b958e498b621765ec018e9f2dc38fe30485a327 platform/mellanox: mlxbf-pmc: incorrect type in assignment
637d99c831f3032dbd6aa9c02b580543959ded74 platform/x86: x86-android-tablets: make platform data be static
a99a8db101285edbb1dc27dc5b10a1abcbe7b575 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
76dac953d649d79d315e8c9945bad686cefac61c libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
70900594a39b0d5daaabcae0e8db02a605e76d31 ASoC: cs40l50: Use *-y for Makefile
692d99d17ae68f97cfcab1b33c25a635325e946f ASoC: mediatek: mt8365: Use *-y for Makefile
76acd5905c6515fb5184af33ccb4824043ad1dbd ASoC: SDCA: Use *-y for Makefile
51a79fe62e6c34f6a99d67cb5b85bb7c7acc3bcc ASoC: cs42l84: Use *-y for Makefile
9d4d7a8d0eaaf24b0ea8362b0badeffe7cf5a285 ASoC: wcd937x: Use *-y for Makefile
cc17f07cdc7aa7d8540f8cd3033138b846e61c0e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f7c9e09f3d478ee16321f261bb34e256fed74416 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
f16befce49544cef35101cbfb5042c5804a2fa3f libbpf: Fix segfault due to libelf functions not setting errno
38235d7c4e04fa0d3ce5041c57a6c32d7a606a9e ASoC: Intel: sof_sdw: correct mach_params->dmic_num
e372fb600a038a4ac671ea977278aa658897029f ASoC: sun4i-spdif: Add clock multiplier settings
096439a64e5f5cda9b514baa2f1ba986ae8a53fa tools features: Don't check for libunwind devel files by default
b69038894e85471cabf64ffdc4ccf9432a822e36 selftests/bpf: Fix fill_link_info selftest on powerpc
104bc7782267bd059a43769a41c5469ba30acd86 iommu/arm-smmuv3: Update comments about ATS and bypass
ac045b4927891805fc09b589795a9a9fbf953feb crypto: tegra - do not transfer req when tegra init fails
ddda4bb9c01a6bd54ff54ab59bae906467b15609 crypto: api - Fix boot-up self-test race
fd8944304933655aad1c8b87a42c0d6cf3d71cd4 crypto: caam - use JobR's space to access page 0 regs
0219f36af72dcbacd985e3e0e1581f19f8a5f7a6 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
6f337c934e7ef08c8bec572ff6768d377b16e749 platform/x86: x86-android-tablets: Make variables only used locally static
c555b22a40aa7dd920406197aa204d174a818eb0 perf header: Fix one memory leakage in process_bpf_btf()
f9853930b60a71a76834d92a5d987f3cf3ef2ee9 perf header: Fix one memory leakage in process_bpf_prog_info()
1e398107d4d9a4a12434668bd06ddc55b9fa0d43 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
d8355b266b9e20c81722e7d04e48cb0ec211cdef ASoC: renesas: rz-ssi: Use only the proper amount of dividers
fc2351c29cd4c986423a07d8f98e2d4aac591e21 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
d1f934469c13ec8f852b0a2920b9f6492ada0d48 perf expr: Initialize is_test value in expr__ctx_new()
c0c9638511151999384d6eecbc6144d9d7fdde3f pinctrl: nomadik: Add check for clk_enable()
b97b1b81838ec684906b555c102d1aec60befd8c ktest.pl: Remove unused declarations in run_bisect_test function
8b617993e191ba7bb810e26238c83691ebe3ea07 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
c8dad879245e7fc27d54830a2edde7a66d90ebde rhashtable: Fix potential deadlock by moving schedule_work outside lock
09b87cd2620fe26c6345de1e3c4b8246a4439df1 crypto: hisilicon/sec2 - fix for aead icv error
ea5818b2c282cdfc544b3ad3cea31dd2d21bc676 crypto: hisilicon/sec2 - fix for aead invalid authsize
c47bd4dd63dc2bc35c5e6e5a03cbbb254025833b crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
75474fa3737619cff86303630670a57930c1470d perf stat: Fix trailing comma when there is no metric unit
8977a1058f553dd8426a4a035728a0d868d7aacd crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
539bbfcda2f5cb902fdf770f426effa8eacd0cdc bpf: Use refcount_t instead of atomic_t for mmap_count
ff4932645c28b61186826fdcbf8a9b0e27426da3 ALSA: seq: Make dependency on UMP clearer
2020459da62e7d28108787e8db02029427f0835c bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
5a82cd8f02f3c91c7049836b7731381c94d16d89 padata: fix sysfs store callback check
14bda26cb79602e519481d5beec233b1de9c3f17 selftests/bpf: Avoid generating untracked files when running bpf selftests
d1d11ec1acdaa8a01930457582292347e86647c4 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
5bfc46f46c57759260c7567f67920a5666118b16 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2074b0c0a6783ceabc7a1d03918c33a675457be7 perf maps: Fix display of kernel symbols
fdd1f07f569efbfd37cdb55315e82e0ecd39d3ca perf machine: Don't ignore _etext when not a text symbol
b16ca31053640b8e0938cd607c2c355153c5c6b8 perf namespaces: Introduce nsinfo__set_in_pidns()
8fd316c777abaa783f3cdd2f1fb2dcb78fa072d4 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
4aafc65b801f1e6b8e59ac3955e877ca24490d99 ASoC: Intel: avs: Do not readq() u32 registers
2fcdfea734fe90fb253365dbcbbb9688bf4420a5 ASoC: Intel: avs: Fix the minimum firmware version numbers
c0632553ac9e7367d0bf2a1c35155d6c5e5c767c ASoC: Intel: avs: Fix theoretical infinite loop
ee62803782f09f26b759d5554bf024d57641020a ASoC: Intel: avs: Fix init-config parsing
d39dd45daa75a02195fc6eb4e78dc3db3b58560e perf symbol: Prefer non-label symbols with same address
d13c9cef0fc716f8364284bf94e18f8cbfa7cf0e perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
42d834a4fb1e4871522a5056a02afe1fb9d7f809 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
fa0eeebf6c55ecccc832ba990cc2dd3f69792ca4 perf report: Fix misleading help message about --demangle
9b0ad5377e262a2ad1a292771bf544578c515784 pinctrl: stm32: Add check for clk_enable()
c41209553987ba2e9e9ec1d26422404a0fbee53b pinctrl: amd: Take suspend type into consideration which pins are non-wake
3a84392769694c0b7d39741f7da249f3a51a1392 perf test stat: Avoid hybrid assumption when virtualized
805262420cce6820c76b62e7f9550ea5d14be8a7 perf inject: Fix use without initialization of local variables
020f57b6ea07f792a0de960dee7fc475e370859f ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
8619e36fb7f7676559d628d9d3881ff3e061e12b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
363252e1f7c570ee42f99257112f4b0010591b5d bpf: Send signals asynchronously if !preemptible
54cbec8c5eb0743be6446c579f283f854a20a2e0 selftests/bpf: Fix undefined UINT_MAX in veristat.c
2355891ddb97042d01fa98647aa081ad57047f5c selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
beabbf6198e97eb0d9713b210c91ae71252b27ac libbpf: Fix return zero when elf_begin failed
3a09befde6a9fa7f7d2f19383ccff9e2cdad7bad libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
3fe9ae8b249c19a43ceb22a236a4eca3ec3b46b3 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
2b7acf7696b0b1063b66856cce1c54f7db8baab4 iommu/riscv: Fixup compile warning
d32da5d3e88386eb8a0c47c70595b9f7978da071 iommu/amd: Remove unused amd_iommu_domain_update()
8c458f938d38bb0105d2592ed527540decf8d940 iommu/amd: Remove domain_alloc()
ac960839ddfd5d5cf23ec374359642574274e2b9 iommu/amd: Remove dev == NULL checks
0c96868f8651c9cb134a16cbc4a31316de396af4 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
c8529319eb58cb30becdb133aa34a005df69c7b8 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
9a49e67ed0de8f8fb717be431b240317c5ad8df3 iommu/amd: Fully decode all combinations of alloc_paging_flags
36b458354c553957db8b48e741e857ef61811ccf ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
62b99fdf3d18202d67e38142bf68d43d787277a0 tools: Sync if_xdp.h uapi tooling header
5e5728b2323eb2902079a93f2a39138067c008d6 perf lock: Fix parse_lock_type which only retrieve one lock flag
82819daa4e2b8718bf3b69a9bd71295fb583e296 padata: fix UAF in padata_reorder
b2ecfc350018da53c3dd46d46a6a789527fba76a padata: add pd get/put refcnt helper
4b8177a54d8fca6059ccd391a549279613a99721 padata: avoid UAF for reorder_work
a25a94ebdb69abe455c6335148a92825a7690d07 rhashtable: Fix rhashtable_try_insert test
8398361229fb70d7d6366655681fd250ca11a10d smb: client: fix oops due to unset link speed
b4996d32209bbcfa21756258fa9b7344ff9165c5 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
8e71f6ca7b1524a6546c22a12046394105835b63 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
154345a31333a7f5a19f780e6e68e943ba9140b0 soc: atmel: fix device_node release in atmel_soc_device_init()
2d7d7cc9f352d951e49d3427dae7a2639459064a ARM: at91: pm: change BU Power Switch to automatic mode
8260842af22ec9bf66e1bcf49bdbd9c20f53c299 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
46de9b665b746cfba408e5de5d0b727181fd1f80 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
82b1aae083a65cfd409ebcd70f7cee0d8e2583ed arm64: dts: mt8183: set DMIC one-wire mode on Damu
326a4d241608d75186864e9434dca6d6467d647d arm64: dts: mediatek: mt8516: fix GICv2 range
509cb5871b7979538057d0c354b0c79ecb278611 arm64: dts: mediatek: mt8516: fix wdt irq type
71f37e2d3b94ef3c62222a7bb73c370587f792fa arm64: dts: mediatek: mt8516: add i2c clock-div property
5bde546509cfd9fafd3a48fea549b3d3e1b3ae8c arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
100a5ac6dd22212e461289252eefa7efe947f15e ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
f6c6cc278dbe75255afaba03a6986db6903d740c ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
1aadbebcc32adcfd7d50b985eca1cac165f3bfdc ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
58d7f3cc613a3b54c57901e0c1e05a785b65e7a9 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2137b3e3a68898163c858284e664e49e09d32f00 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
39eeb9871f1ef0b97befaf7731ccdad17376661a rdma/cxgb4: Prevent potential integer overflow on 32bit
3fa6dad07ed6281ca6560d5130f29c74e1cf809a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e64fb1c4a382efcdae7821c90045af9605143707 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
22159888936fd36664d7d7bcc87c0f98c754d8e3 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
898fa08dff2d1135e58a2208d523ce9affcfa07c arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
e33c9255e464ae6092d9751f4a9781d84084da2c arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
2aac941999069f40fb23f49a5597b056330b3794 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
3d6818bd8d8ae36e3c2112a0c8265ef1c4481e27 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
c6c8616a6ced62405e05ba081be77abd79d7bf07 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b46941233a7799dc63cd5d6ff4a0712626758b06 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3074b3672e7358d9ca17308be29cee9d6aa1b521 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
09a851f0da278966b74cdd5910007b74d51258b8 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
5596e09550b117d75105f972bbcb005fb55750b3 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
e42ddc7dd3e1c8ece6ec956da77eda070703bbf3 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
f2aba3044943ce4ba5d8f0c831b4032d2a3983fe RDMA/rxe: Fix mismatched max_msg_sz
e7f13018e2b1f4f99849f4d3db72a10d23701d0e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
912e147bca5d61ab4a433186980ff0f8f874ac88 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
2ebdc4f089107d7826c48a5087c0caf8af5fbfbf RDMA/srp: Fix error handling in srp_add_port
18a8416a3fd93fe07a892601c048742fd939b744 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
737d39e1b594fd9132e3ef6b5d1eea9dff9ffe38 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
6df9569206df6be6e8ca6fd25ba3a078a0acdb49 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
360a0d531997b7044039d1360f0ffd5880f0e145 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
17a0bbd4d13dba490eb4753a69ca39ba6991e7d7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
7a0c1bd7f6e87fae4df29c9ae07e8049bb769b8c arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
000c69b82e6ac8baa4b3b37338d4e1ad698da86b arm64: dts: qcom: sa8775p: Update sleep_clk frequency
851b9452c9f9ef98c1a3531a359ba75628e7343f arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
6fa825560b3290a1ce0385e8bc943f54989d691c arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
687bb488a2782247245ee400b93ad56f3574fb32 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
c2a88aa58f50591d9b44103dab9306d8a3bc9416 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
5fb78d229a85671a6bcca4c3a7560a9ac5d92435 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
8bdab2ac70549275dc9706f21097bba0dd58c0b7 arm64: dts: qcom: msm8994: Describe USB interrupts
cfc472199fb87771f3fbd584904457425d77025d arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
be3c2b81757d9be3be2772fa2fa065b37ebc6f89 arm64: dts: qcom: msm8916: correct sleep clock frequency
278f1c98a10e72d25183fe4d3ad62c7335e817c5 arm64: dts: qcom: msm8939: correct sleep clock frequency
f955d13b4dff7059108deee5d7bab92edef8de8a arm64: dts: qcom: msm8994: correct sleep clock frequency
8182d3292cc0946c82fbc145594d58474e81bec5 arm64: dts: qcom: qcs404: correct sleep clock frequency
1d0b23817f4e4435b39e9eb30f4a83adb80d8023 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
4d8a1435fbd10afaa2f0d8ba69cb8270a8955c9d arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
ac2955a74b694ecfc7550edcd4f360e3bac410dd arm64: dts: qcom: sc7280: correct sleep clock frequency
2178b5457454fb1b8c459ec88bedc094e4674ff0 arm64: dts: qcom: sdx75: correct sleep clock frequency
f242b5a342a94dc7bac1b0f1fdf2f2a0e2d38ed4 arm64: dts: qcom: sm4450: correct sleep clock frequency
916aeb763de2b031e0db7518a4be7e4b9c0630e8 arm64: dts: qcom: sm6125: correct sleep clock frequency
fccd94bfd401e666fd9242d4254c3e77eb54083e arm64: dts: qcom: sm6375: correct sleep clock frequency
519272359689217d6137e4a2e76f2915947a240f arm64: dts: qcom: sm8250: correct sleep clock frequency
76b5b23cee5ab24585eed8bdcf146127737be39f arm64: dts: qcom: sm8350: correct sleep clock frequency
0f1150c0a837a6d399afbc4cc8859fed80135798 arm64: dts: qcom: sm8450: correct sleep clock frequency
80f145d9ca3269cec27dc98d14a23dda784d5cfc arm64: dts: qcom: sm8550: correct sleep clock frequency
84ff75e89806d320221b2a2ad074c30a5904eef1 arm64: dts: qcom: sm8650: correct sleep clock frequency
9626c069d5bcb2310bf705efd2fc1ac91aa1e654 arm64: dts: qcom: x1e80100: correct sleep clock frequency
640c456f367214ba54a76c231935635a648d4261 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
26ac0b32f3e21ecb79834eae96d31accd82845b6 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
04e0305a392f522b9a4aa643cd349a0dad770b0b ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
04fdccb947dfc9747e9854dd19c1301c439d89c1 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
19cf21a9fc6811f06656d0d40e423d41047cd28c arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
48a0ec6bd1e0cea68af059bcddb444455575d4b0 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
5dce9dfc7915554258c29697a8e51156d603a3dc RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
4f3ea783c5b6220764bed6cc7b82a37c5b270915 RDMA/rtrs: Add missing deinit() call
df48d760245897776409d66ba182f761f489b22f RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
547cb42c868248e43c15891a597ac7cc72a65890 ARM: omap1: Fix up the Retu IRQ on Nokia 770
90752fb9ef7fa7cecc395813a8e562ab751982e4 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
db29f04473329f5b107181cb9f9280169ff2b1ac arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
f8f4705068755f06dadb9058af5e2779279cdeb7 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
4202d88228a9b26db78bf5e4c66bf196965b0d77 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
59e4827d7c30ab23cb79569ee6aed5b01a462033 arm64: dts: qcom: sc7180: fix psci power domain node names
16311482512833f84b252897a687ee74d166acc9 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
9597e77482452be6f8f4c43d542a5d0ab0acb5fc arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
d288ce2f36cb09d289f11f49a4c9b8a015796213 firmware: qcom: scm: Cleanup global '__scm' on probe failures
ab9d3a959856dd84b7bbbe0897894f9075c2cb33 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
705252a47210840d018673340b40ba1872d25aea dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
32d5a3369d58e67747b5f3663b124f0818a67aa9 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
58e9d201198c658534eebb9625d40fca3cdcb33d arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
5c3ca7214f87e7af15dcd6dd253678b4bfcec6f7 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
ce32a520ad623776dbaa65866722d2398bdd7656 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
505542280bf5ed056c06f157a95b48a6597937f6 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
65bb5f403a30c0808c0f924af0046359f67b141a arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
5ba88d886401b245a5157bc18826fbbe9dafdb55 ARM: dts: mediatek: mt7623: fix IR nodename
83b36ed55da58c31f3b05d66a5748a17822d5cd0 arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
991af3ab39c2c85f73b25605c8068238658cbaa3 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
e59dd90663b1b131bcdcc1515b5f02d2a41242c2 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
7819fdedb76de390a5fd1cdb94ab9193d7077bb6 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
8cd7e328644fcc71143688e841a79d7b9cca2a20 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
2ae5c02c7d7cbb7e138253423499711768de8680 arm64: tegra: Fix DMA ID for SPI2
0ff7e2e3613847e9bed9992a0bf51d64a04e321a arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
c3f1fd42905bf3dac8f0cd29de1a6d3cbbc3e0da i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
1a913820b11a3f3dadb92a3b23022102c21d4872 RDMA/mlx5: Fix indirect mkey ODP page count
df0686c4e0a5e4fa97337b9ed0681b6f3cb35c9c of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
33edbd8cfac9ab2f2f43a618df33b1123c50d856 of: reserved-memory: Do not make kmemleak ignore freed address
755166bda89b9fac1971528b617a21d595839bf9 efi: sysfb_efi: fix W=1 warnings when EFI is not set
04247fd868c3cf030c816f062272b6a6f28061b6 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
662f9666eff8dd84719892ffbcf16a53acddf8d5 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
b96b732cd2c7e62a1319dfd82d718d55e31db3bc iommu: iommufd: fix WARNING in iommufd_device_unbind
6b129714adb5bd484ec55933dad2a9c212f90d4b iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
0d142785b55dfc0b42d6606b903b3e165cd34a80 mailbox: th1520: Fix a NULL vs IS_ERR() bug
a13398b7b49774c9148732ad3ade8c9fd3db75de mailbox: mpfs: fix copy and paste bug in probe
6c5044a64964b5eb7cfe0b81ff3a1a11b1dbbfad mailbox: th1520: Fix memory corruption due to incorrect array size
5bef54fa26dea3fb271ae2673099a567813c780c spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
4a286b0e02bef57a3e9923a8e184cdcf2f1c1bd7 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
c2568ecba1f84e47232e3364fadb2dd3b92516cc media: rc: iguanair: handle timeouts
cf5eacf1f6c3a7a94373f115217543e1b136dbf4 media: lmedm04: Handle errors for lme2510_int_read
dda920edeca095398b4c50b106ab6cdca5083397 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
aabf19b201dfab33d86e75365d926fa8d919e117 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
2ad2d1b2c90bca0759587635edc66dc86b5967c3 remoteproc: mtk_scp: Only populate devices for SCP cores
4434664bda09fca0cebf47997215d836c4d95aac media: marvell: Add check for clk_enable()
8f5239071d207c403e957e4549c093209eea3d20 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
696dbb81392b1c8cc6c6c96440edaf0c3cf57c51 media: i2c: imx412: Add missing newline to prints
71b7fc43af515be0140ff0ddf5f8188ac78d7c32 media: i2c: ov9282: Correct the exposure offset
46790e123b52d66f83015d43f8342a38237f1af1 media: mipi-csis: Add check for clk_enable()
9943bec8b68fcff2d0eada58937b544282bc7faf media: camif-core: Add check for clk_enable()
1452df45163fefe33a5d3eb08aaa608890ae7bc4 media: uvcvideo: Fix deadlock during uvc_probe
2da6c6628b207f53059c2d14c563e1c7ebf69227 media: uvcvideo: Propagate buf->error to userspace
6e7884f263a1286fe2fc42901ad0b0d31129c14c mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
e2d9d68fdc6cd8f902c6c5b0cda9156ff0e6f3a0 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
195d5c4b11d8f4ce7ca1567ce79b9e78a60b3018 media: nxp: imx8-isi: fix v4l2-compliance test errors
44bbcf78f0dba3636296778c99e19666131d7c6e watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
d0fd21e69b857605f7e07d6325e43984f88bf18f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7415a8c4020e249342eaabd387624daa67a390d3 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
bb128b409b008a5e01f3db760c7e48eee73b5d4a PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
3615ba88c6fddceb5ba5663f89c0ebe3eccae6ee PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
3ba07f7fc477250f47d334f8e0f39b9dd311462d PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
4c7199c8cccc3439f85b50170381f5e737494aab PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
ab6afa159fa5df7a7d39d2c3cdbef96a4ad2520d PCI: imx6: Skip controller_id generation logic for i.MX7D
3ecf8597f95ca300a398fa9507475d088635245b PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
e6c1ce92f0656f6ca86ed91b687cf1215a36aaae PCI: imx6: Add missing reference clock disable logic
89f721ce2034c74c37378d08c0340fd5176ab3ef PCI: qcom: Update ICC and OPP values after Link Up event
bdbdd39672f2d467b39127d5f1c167cf4c5ab9ca PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
4b6eb13b7abbb544058cb7cb73ff4223084c81c2 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
ad4a0a06a4e7aca453bb7fc47b51b46352b736b5 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
ad290437f4f7c888477da6599a9ada3e1f005919 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
b5c10a4bae98ed39f53eb1a6d0cf68fd3e1068a8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4d480943413a9196d71a9a73ad6bab0b3418a6ab scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
68c6860863e61183b3651f5d3baa4891bbfcf0e6 scsi: mpi3mr: Fix possible crash when setting up bsg fails
4408173d16e90b10b68e75effc6d6ee563b3f129 firewire: test: Fix potential null dereference in firewire kunit test
600f63eef31b708614dc6b7171bcc4f8c06b7c26 erofs: fix potential return value overflow of z_erofs_shrink_scan()
34a75d4c600a31957234ccc5688af96e24b6b2a6 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b9d8ceeb1b626f192666cea21d6862121c36fdd0 nilfs2: do not force clear folio if buffer is referenced
631828d03360e90ffb73bbca617e80dfe6b74392 nilfs2: protect access to buffers with no active references
ba631079192989d930d32085eb777fe7e4dab3a7 nilfs2: handle errors that nilfs_prepare_chunk() may return
510f9050db26801ae1a614e8bffcc82c0935c91d alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
7c51cad7cb4cd1453582f60e21aee5beeb34670f module: Extend the preempt disabled section in dereference_symbol_descriptor().
b5760fe7cd0d1489985f6b2ddfacc4e7ac184ceb module: Don't fail module loading when setting ro_after_init section RO failed
8eaf81c68ccacc183589ce9241f1bff7e4b6ae4c driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
40d852c4b6a07286e50ff2eac88a1b323eab7039 tty: mips_ejtag_fdc: fix one more u8 warning
74e70a0e3827cc88c3eb25366bcb1428ce94d42c serial: 8250: Adjust the timeout for FIFO mode
d768246115afb6b17c86c6a13ef587564821ce2c nfs: fix incorrect error handling in LOCALIO
83faac577188247bc6762ba8e687addf2ff64cd4 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ccac75987d1f42ade04946fad13055331d9be759 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
b3f3a6a1251fecd14ef56770dc8a9db306aadc9a LoongArch: Fix warnings during S3 suspend
a9a7c7d4636ccc2d0b6841ac5c1b6182aaddffcc tools/bootconfig: Fix the wrong format specifier
cb7d36c62237038e9b9c11ca3f1e466b55b71c8f xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
5e9ab4570b488bfa9ba3dc456d1d78cbf46195f1 xfrm: state: fix out-of-bounds read during lookup
bd188d9902544789ef302b10d8f9c0a3dc5ddd0a phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
489a95f06127a56a16f864550c390dba3b8bd17e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
eb90672fb5b1de7d9b81559e2664e0812ba0d836 xfrm: delete intermediate secpath entry in packet offload mode
05e722d3ba6f843509d2369512ee61b06c967608 rtc: tps6594: Fix integer overflow on 32bit systems
065dcd90585a220526342e3d226eafb5b73505f4 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ef0b69145d0879dd5aa90e2fe68b61d44df2e75f rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
00cfa069395967b8719f6b3bbca653b92ed9d384 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
11f8660314df111392082e43719893b13ded740f ubifs: skip dumping tnc tree when zroot is null
d0e3cb8a12a7c30ef50e0026ee71c132fc195a35 regulator: core: Add missing newline character
27981b5e3fca0e8a1869aa2134ce6d74785ebb36 net: airoha: Fix wrong GDM4 register definition
e45d49955f53fd8c4d11b0c3d1562959dcaae5b4 net: hns3: fix oops when unload drivers paralleling
45b3f39ec3c2688873af87fcd5291de3f4dfe9d5 gpio: mxc: remove dead code after switch to DT-only
018bac5bfa438bd01323df8e54cc8ec830c92a48 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
2595c90d1b1d4864935696a389965fd4c2bce2d1 net: fec: implement TSO descriptor cleanup
f1f3fd67faa364cf17d699b26fd112d02c340107 ipmr: do not call mr_mfc_uses_dev() for unres entries
50915babfd03be657fe894313420abab24986dfd PM: hibernate: Add error handling for syscore_suspend()
fcdf36a6d514540232a7b09a0b0d9d7ce28f7e9c perf trace: Fix BPF loading failure (-E2BIG)
04dfc5dcc4a0b193d0f4e02a65f3ff206ba67220 xfrm: Don't disable preemption while looking up cache state.
624d4c646b590288767bf75eec44b50084b29c13 idpf: add read memory barrier when checking descriptor done bit
1a19fb9103ca75d2beda2e66fdab58b8af524a18 idpf: fix transaction timeouts on reset
f0fac473f703a52c2228edd0bbb2099fae2b8183 idpf: Acquire the lock before accessing the xn->salt
303f2946a53b8c14e834b6a913eee0f3b0045460 idpf: convert workqueues to unbound
a388a329e9ae96c40ebee22e0071e4629ece8206 ice: fix ice_parser_rt::bst_key array size
b96abaecc722faf59c8a7770fb8d887937728a5f ice: remove invalid parameter of equalizer
ed5c0df4f4b45bd6e437b633027216a09566803c iavf: allow changing VLAN state without calling PF
47feaca82b6cf75257fe9e7539db37b29d72e5d5 s390/mm: Allow large pages for KASAN shadow mapping
0f7f90a89b1f3a41c25835dab363740d27bd477c net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
13fc986519d289375bdc993aa70d860bc142541c net: rose: fix timer races against user threads
85efee0bad2f478c022b30d783d97f34e28f3fd1 net: netdevsim: try to close UDP port harness races
ad7b451ebd9fa0ec39145b129b4de16e1c7af5d7 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
ee7a4c8cdedbd9964941d2fc26745aaae2c0be36 tools: ynl: c: correct reverse decode of empty attrs
f6727c74791bb9da6f745b7ac3884236ec69ff13 net: page_pool: don't try to stash the napi id
513d515de9c54272739c5664bfdb69f9ba0717fd selftests: mptcp: extend CFLAGS to keep options from environment
81b3bdc75ebcd4d4ae00e6b20029cf43d2583fea selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
9e6c0efca59fada3794aa2b25940be4692b0778b rxrpc, afs: Fix peer hash locking vs RCU callback
c8d84a237cad2afef079353db4647ff744e303d2 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
3f7000161d631acdaefdcfa6cfdb3faf142d3dfd net: davicom: fix UAF in dm9000_drv_remove
db94c755731bd53b2ea8feefb5b1832518e13a05 perf annotate: Use an array for the disassembler preference
94ff29345a30664fac130f4ee23524a4c827fc01 ptp: Properly handle compat ioctls
d01216b8b2b73319bd286a8c1fe312c428bcd89d ethtool: Fix set RXNFC command with symmetric RSS hash
8dfdc26a9775b0ebd5ad20d79a5c6fffae22b426 net: stmmac: Limit the number of MTL queues to hardware capability
d2f6323daf10fc89abf4a0f1fc4e2b3e1f9e4cb3 net: stmmac: Limit FIFO size by hardware capability
c1975a971152e291b2da94f980e0baf071f8721b bonding: Correctly support GSO ESP offload
6cda1bd9aca9a736feb503ada834dd456836d253 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
49fb358ec96bbaf1be4f6f0ee712cd469c9d28e6 perf trace: Fix runtime error of index out of bounds
6a88abaaa5b0670e3b33e9ad96bf9c06b739777c perf test: Skip syscall enum test if no landlock syscall
a04a495b29334db6826561cedb34ae18b4fc979b PM: sleep: core: Synchronize runtime PM status of parents and children
45c94a58a248a0f108570a62ff837256381b1652 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
3fbe728695cbacbe388ac7e1ff99b2d997d14b81 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
f8f31f5cff71e4cd2752c45e29eddc10fd24b9de vsock: Keep the binding until socket destruction
640fdcd6b629caa48a4f76db743df18e1f726e8f vsock: Allow retrying on connect() failure
55d8b93bfc7619656326248b33405ceb73f30c2b bgmac: reduce max frame size to support just MTU 1500
f867d087cc85f8a9d066b7cac26a05293f7a93b7 tcp: correct handling of extreme memory squeeze
4ddbfe84177d45f57477efb3e4bf872e374ac59c net: xdp: Disallow attaching device-bound programs in generic mode
1fea96a6f2de6e3e6dac1e40967710fadd5a5fdf net: ravb: Fix missing rtnl lock in suspend/resume path
c799efb9f62f97a8a60f370670b175aca994f35d net: sh_eth: Fix missing rtnl lock in suspend/resume path
c31040d21b95b091fa4ede577c6e0e8d037a3a74 net: hsr: fix fill_frame_info() regression vs VLAN packets
b2e4828ba2d1a5354dd5444943a070731d096fcd genksyms: fix memory leak when the same symbol is added from source
b40155ccacb329e3a0854f399fb1a9c6e8f0f9b1 genksyms: fix memory leak when the same symbol is read from *.symref file
77f7280d42b9e75fbd5f531953823986c741af9a hostfs: fix string handling in __dentry_name()
1a7744710ac30403b147a0d9350bf2bf654d9451 tools/power turbostat: Fix PMT mmaped file size rounding
1d9ee5a7e31163603fb4546ad7eda15b89a75248 kbuild: Fix signing issue for external modules
7ff979d7713a00fc66415b1806e404c28cd572a1 RISC-V: Mark riscv_v_init() as __init
4937fed4723a1fbc63e8deeea680dc8c57217e69 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
c9024166b5a4815ccab22011e6c0f086d38600ba io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
6465fd0a7dd98179a64c14e37d73cebc91a569fc io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
0f4de731426e477176dd8d459ea1706345f6a28e io_uring/register: use atomic_read/write for sq_flags migration
cb205a7e4ac2f923c05c79c2f631985dcd6cbe3d ASoC: amd: acp: Fix possible deadlock
8dc41bfc2d961831aa4b2c326fdfa4436d5cb65d tools/power turbostat: Fix forked child affinity regression
b84d65a07ca14cd936f900a651b44baa5afeaf01 cifs: Validate EAs for WSL reparse points
beaff8e6a0d55d307f07d102e429a25ebfe70264 cifs: Fix getting and setting SACLs over SMB1
64690a1fda551915c419f534a01955ef742d58cd kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
254031eb1081a419fb2496040ba5adb7d5b54155 kconfig: fix memory leak in sym_warn_unmet_dep()
a74eb20aa4585787712fd10d3e6511d9b2eeeef0 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
af236705a4077b6e7f0e7e8ce3414bb41efc5f10 hexagon: Fix unbalanced spinlock in die()
fd16276c15321cbfc50f629a7c1bccbdea3537b0 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
63114cc2359098d01ed85bc8e3e7069d4ac30a1d kernel: be more careful about dup_mmap() failures and uprobe registering

--===============3915154614255515447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6cc5adbf95a-c4c70ce59ec4.txt

f7acea2103fdd52558ae63f8a29ef9121106add9 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
2991dd7c6749b9584f5d6f5d3d0da6cd8dbdec6d dlm: fix srcu_read_lock() return type to int
f7f327262053c04f99b1549465c36a30f84ca145 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
98a583dca774a91052396bd803c30ecf69ab6359 afs: Fix directory format encoding struct
200abc329b6e2d1a726317a5632f60ee25373f9b afs: Fix cleanup of immediately failed async calls
6bb153fc52ef2d79627875d03144e81187195980 fs: fix proc_handler for sysctl_nr_open
1695aeffb934c953635a18e4057212bba21df189 block: retry call probe after request_module in blk_request_module
3c66bad22c69e974b17e1c94a37507b43accf92b nbd: don't allow reconnect after disconnect
fbdea08a9dc0b542b15c9134bf20fc043eeacbb5 pstore/blk: trivial typo fixes
00fa19a10a9ff983fd61408609fdb589cb819c1b nvme: Add error check for xa_store in nvme_get_effects_log
4e1f0fba6f43c66c2e9a82d6f67b71a98e15cb71 selftests/powerpc: Fix argument order to timer_sub()
3ba632ea6fb64e35c6c1fc0f9ba8efbd03ce8069 nvme: Add error path for xa_store in nvme_init_effects
5c918c272db67b4c0689649a6476646b8a015f88 partitions: ldm: remove the initial kernel-doc notation
688a4b7117f1d3fa021368daad089ada3277df19 select: Fix unbalanced user_access_end()
7d5f239ba1bafe0b10d2e94b2a089067d591c52f nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
71aed0cfeee5bfc92b0909f22f1c3da796e07242 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2ad723ba991968dd609bcad9582f2fe0be1b20c9 perf/core: Save raw sample data conditionally based on sample type
a3299d654bb6d00ce5173727a92c67bea808362f sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
d21b3d331db70c839cdb27c927a5c9576eda0533 sched/topology: Rename 'DIE' domain to 'PKG'
fa5447efe9aacb7b57fc2afe900d61705eb4b7eb x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
65f9531740b91aba3dcc2bf124dd1984ff95a397 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
14e085642f5401726603e150bd7c089a784e0240 drm/msm/dp: set safe_to_exit_level before printing it
d659f3f3b32b915959d7463e6c0123455716eb2d drm/etnaviv: Fix page property being used for non writecombine buffers
7e2f29c6a6ef09510ee419a182f9d2caa7b5d4d3 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
c85608c33927cc05e3bd53b391ff7a30dd02a6e4 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
e5ba1ddd64a44752ec18fc1ec496ab84eb1893ab drm/etnaviv: Record GPU visible size of GEM BO separately
44ca04206717e80a87ea4df616a8fee37ffd06b5 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
ee7e1ec66e036b99c3dce7996b03f551b97a110a drm/etnaviv: Drop the offset in page manipulation
bfc075ca146c0bcd31ad2ad3a76c9e907322e067 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
0700b8cbd16604f09fab8d10c8f373df7ffaf47a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7d9369c21231e8680538f2de1d4edaae5a8de66d drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
92526bbbdb793a5963ab361c34b287d20d71c1bc drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
16209658f24ceb0c88454c86d8df98fdf16e17ee drm/rockchip: vop2: Set YUV/RGB overlay mode
50874041de9babfe08c20924054f60bd3bf1990d drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
799415589827c6ab7c75629e270e6e72b0b4fb6b drm/rockchip: vop2: Fix the windows switch between different layers
1987fe51e010f906365faa8f7007b77c33aa94f3 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
4a2b108d35c8401df2f71c16477b6940ac61fe23 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
fbefb56327ff633f0c69bc39230dc66687d4cdd0 drm/rockchip: vop2: include rockchip_drm_drv.h
7f71e68942e3feb3afbbcddba98458ba2b1aeba4 drm/amdgpu/vcn: reset fw_shared under SRIOV
d66acbe932753bd2dd2bf87051679014b5c65e72 OPP: add index check to assert to avoid buffer overflow in _read_freq()
2ea825e1ea277e25390d7178dea90232591d4af4 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
513a6b4c19a9c787da4592e7f933cff34a3e9037 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
bc56f5d1b46cbaa067580b0bc4540794d778adc0 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
d2f706d8b42cd4af2e1b58608b0196fa8c2fb552 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
abfa4a326371b10bef0854c9b63664f4c379120f drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
db06544a48ad6715bd40a29e4d26e1053df393d8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
79cb54dec5585e786e0d71691e15e3829c747eb3 drm/msm: Check return value of of_dma_configure()
10b93a459a1fa324156688d7ad8715137b8dd7bc drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
94b9ddcbc28225f4b10d1bf8e4c9a11bd056f0c6 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
ac264a38ec5fb98ce1e9d682344fd0956d18e296 genirq: Make handle_enforce_irqctx() unconditionally available
ca08b36dd21d48fc74eb48907a492ac6b3e267d8 ipmi: ipmb: Add check devm_kasprintf() returned value
09bd33f465e7a879de21a2c1e6accd74bb34a460 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
73419a67f2f3a6851c27dfb4faf7fac35b76e6dc wifi: rtlwifi: do not complete firmware loading needlessly
449a3bd40b474750d5a69c649ac8cf80a9053687 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ea65fcb498f3ed88960e67da43c37664478cbf3d wifi: rtlwifi: wait for firmware loading before releasing memory
0910b90eda661022d17c54ba22cc9641e99ffbfc wifi: rtlwifi: fix init_sw_vars leak when probe fails
62e6e86a62f0a6ffb3c4f3174e5ab3b4673701af wifi: rtlwifi: usb: fix workqueue leak when probe fails
55b3e93fe2557728bc432da14e0fe85a1879c66c wifi: wcn36xx: fix channel survey memory allocation size
21096fecaee10534a23a2d7d729a2669a8c34db8 net_sched: sch_sfq: annotate data-races around q->perturb_period
cff5af555c99c1b01cdb4be3bcc44939b23ae0ba net_sched: sch_sfq: handle bigger packets
70863379a5c6aab225fcd09d227d74b70db22bcb net_sched: sch_sfq: don't allow 1 packet limit
d376d0ec237d6ebc98c1c0d666c7f313e16c32cb spi: zynq-qspi: Add check for clk_enable()
c04fdd513385e89b249725eac18a9379c728aafb rxrpc: Fix handling of received connection abort
df57d4b48a6c60850e424bc42bb90aad9e58c595 dt-bindings: mmc: controller: clarify the address-cells description
e9ea4427a14f7fc5e9ed37e126fa3cffce691ae8 serial: sc16is7xx: use device_property APIs when configuring irda mode
a52a064c543d0f2199b186d5c2ba17385ed3650e clk: si5351: allow PLLs to be adjusted without reset
31bbc3683c9012a0001510e40631a718055573a5 of: remove internal arguments from of_property_for_each_u32()
80be9dc9ce7eec948c843701a26c5d2c3db9e7b7 clk: fix an OF node reference leak in of_clk_get_parent_name()
0f2d1945acdb9dee885a278d09c2e3c43c22c42b dt-bindings: leds: class-multicolor: Fix path to color definitions
4ee8627849c8b5eff4594d99f67a29cceaf3ddbb wifi: rtlwifi: remove unused check_buddy_priv
a5577feebd6586e073ac2368d1f0a7041b6dec4f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3f3302feb57742cd49d29784f6d29ed731848a6d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
080ed2ef82a2d3a6356b56f61afd1080c0655187 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
fe7be45470c53a2cda1014036bb64b1f55cf1596 HID: multitouch: fix support for Goodix PID 0x01e9
cb581c8d3bbb9abd2332dec8c9f029000055c121 regulator: dt-bindings: mt6315: Drop regulator-compatible property
adbe7ffc9a0a2cd3ee32b2bcbee290c17b573279 wifi: brcmfmac: add missing header include for brcmf_dbg
c98fa5e9ca090863080eba9a301ae4f7c4fdb45e ACPI: fan: cleanup resources in the error path of .probe()
6666245098fa76543f3ee271c5dae4c80a4224fb cpupower: fix TSC MHz calculation
7b574e51e1ca89645aab7195130f1b15f4a8c1b5 dt-bindings: mfd: bd71815: Fix rsense and typos
d14c75f3fa7d90b40f148e8feb7cd521af698dd3 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
76587a595242d1d2c5c089b9bda56a582b584fc7 inetpeer: remove create argument of inet_getpeer_v[46]()
e6a7bd8f562833beff500d99f9ecbcf6fbcf4ed2 inetpeer: remove create argument of inet_getpeer()
3666b17bfa9b7c8ff340bf1bed7b09de165ad400 inetpeer: update inetpeer timestamp in inet_getpeer()
05132e218bf9b23a63439bfd920c2144a64bc232 inetpeer: do not get a refcount in inet_getpeer()
45a5996b742b42ec9740b790450618933c39fd92 pwm: stm32-lp: Add check for clk_enable()
fc9bc62666c8c5e2ab3afceca9f87117dcee509c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
80249b97a05c47ee0db91d63a9dfdf54784819bf gpio: pca953x: Drop unused fields in struct pca953x_platform_data
40344e6fcfce758c82b5d60d2fdcc3a0ba03d5c1 gpio: pca953x: Fully convert to device managed resources
1ba393dabd00ac688508a5a37b8dc411ed5cae6b gpio: pca953x: log an error when failing to get the reset GPIO
48905793632d008896c44df3574c6e3f10cf52ae cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
69092fe39f1263de399368e284527b802327a79f cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
a046eb27182a45dc4a37e3ec4e5e453c87e1aca0 clk: imx8mp: Fix clkout1/2 support
89aaed4ff7d9894e38be9aad876a8d3662f492f7 team: prevent adding a device which is already a team device lower
332ec61c3e4fff8e13cb386bd6f6cb24c9223840 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
0a8bf7725f462ffa73feba7150844195191c135c clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
607e04002d0c265fe3252f65830de0650e6a28ba clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
3f60f127e079737c41cba73f54d5240db28eb027 regulator: of: Implement the unwind path of of_regulator_match()
6a062e9a7c35f8ea1624ce0b5b6435d9e1362a40 ax25: rcu protect dev->ax25_ptr
062a11f1804e0f85c1060649f91a57a90509bf45 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
5862c4de82f7b335592c4a9997d1440bd6a69915 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
abf80b8aadfcd8b8de80d3a6128d0709537ca047 wifi: ath12k: fix tx power, max reg power update to firmware
eea0a3a34884bb6ee38f5b9850356ecf33d65965 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
6d733c2a049f316f2e71f753f011f686bb53f388 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
3eb092bbc454cb7aa8378fc6e88a3185966cc33e HID: fix generic desktop D-Pad controls
c4dd22105ea076a75ed31bbfe6ccf4347864ddaa leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
c5e3ce4d6807faba91966c170080d3fc01ea4778 mfd: syscon: Remove extern from function prototypes
872836279c2e0d936cd461a2ee46968cc8b02957 mfd: syscon: Add of_syscon_register_regmap() API
5429184b872a807fb7d2951e4cf4be8776af2495 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
1b115f1ad3e2ed75f8495eb9598fb5180f6852fb mfd: syscon: Fix race in device_node_get_regmap()
0bfd85d9bc1fb8e6f2802b9f7e0d2bf5467bfcca samples/landlock: Fix possible NULL dereference in parse_path()
bd2aadbd9ea0a9cb85cb8db38b1feb02d038c556 wifi: wlcore: fix unbalanced pm_runtime calls
ca48e6f66611ebbac25553990535d5104c305baf wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
96c6cbd2f186c1c9eb45ea01381c8d4bca5c894f wifi: mac80211: prohibit deactivating all links
bab65c35f85f8d17cf24daa4b7c5450347055407 wifi: mac80211: fix tid removal during mesh forwarding
71683d64d1923eb3ef2acd10822aeffd98eb307a wifi: mac80211: Fix common size calculation for ML element
63d7b771e2fadc945c65b6607196fdadd6c20e16 wifi: mac80211: don't flush non-uploaded STAs
ac3533fbfda01e66d0ddbccdef99f07edda771ab clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
347c576bda5f632df98524d6bab5fe1a1e3c9cf1 net/smc: fix data error when recvmsg with MSG_PEEK flag
3e9b26416ea45a8a20afc1da9f92d6690ea970b1 landlock: Handle weird files
cc8b3081049d82c601b45eed08edcf8722874928 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
bfff83c8d659edbeff555405bf17291648b8c0d6 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
fbbf44e8b003ac0699ecc8cd0b3e72ff9d98896d wifi: mt76: mt7915: fix overflows seen when writing limit attributes
fa8fc36959e75da2f15c3d87a44a0be00b13a712 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
a1f4413957e36f09d0eefe526b0601c7f8b63238 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
17e469a773ccf4619cd8cd9da01ce4a6b4f464e3 wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
aad17aecbf53c2ba3ecf4755653882b1379ac26f wifi: mt76: mt7915: improve hardware restart reliability
7389acfb17f077470ec184bc8681ec39b7fac3ab wifi: mt76: mt7915: fix omac index assignment after hardware reset
8ed3781e46eefef854f8cafedacc05669f529500 wifi: mt76: mt7915: fix register mapping
da32bce789efc10b28adf1cd7e3e1b53b7ab43b8 wifi: mt76: mt7996: fix register mapping
dbac6b8e1006e039e4292eaa8fc45a16964a8acf wifi: mt76: mt7996: add max mpdu len capability
fb1373031f96219b95f4ee04eee71b3702c8aace wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
3ae7bb832661149a3b135468b0ac6bdd0145c365 wifi: mt76: mt7996: fix HE Phy capability
f02a1441fe08475676c940a9a48761dac40a317c wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
8b034722ea56e4c12254aa473ce21bb360709f83 wifi: mt76: mt7996: fix ldpc setting
79dea5edad9e6e78feb2563639f921014847b7e6 cpufreq: ACPI: Fix max-frequency computation
0e069b869cfbbf2a4a05db96e55990ca82729c71 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
6ede3d6fd5ca890cd05c886e0467fca28af31a1a selftests: harness: fix printing of mismatch values in __EXPECT()
031ab18367589a7840e0a3e206e59a30ee59f730 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
50fbba1285f884045b6fc17ad8f882acb684c7dd wifi: cfg80211: adjust allocation of colocated AP data
e4b857b991cd9b11e5b4c078613d716a3fdae3c6 inet: ipmr: fix data-races
f9cb0565cc932263f2e0829805d5d442dbc69785 clk: analogbits: Fix incorrect calculation of vco rate delta
cd073ef6d02d8a16dc283725abdd194e3979616e pwm: stm32: Add check for clk_enable()
753218d4ae176e297d1158f043fa8247caa57b71 selftests/landlock: Fix error message
51d5d64d252975f66cb4e5a50d30c3bfd2a8a14b net: let net.core.dev_weight always be non-zero
f79d983bf04641d2e590878a85dedd240db3bfa8 net/mlxfw: Drop hard coded max FW flash image size
c128389bb22ca70ed3698218408268f15bbb2fc2 octeon_ep: remove firmware stats fetch in ndo_get_stats64
0231b91981f259b18c98822b361db341ad5d3337 net: avoid race between device unregistration and ethnl ops
b62340aff439d0982ae9cb65cc94bdfddc261a9a net: sched: Disallow replacing of child qdisc from one parent to another
9079f440f2300da07b19094647337cbacf814ba9 netfilter: nf_tables: de-constify set commit ops function argument
68e081b28871cbfd8f1f0e0f5657a3504f773b64 netfilter: nft_set_rbtree: rename gc deactivate+erase function
148cf25e23606c914fceb17fb31ddcba848a5f68 netfilter: nft_set_rbtree: prefer sync gc to async worker
d889d73591e4f6ee6bfb1465ab95af580758bfa8 netfilter: nf_tables: fix set size with rbtree backend
80d372b608d24f597f58e3682448475a7ddfa244 netfilter: nft_flow_offload: update tcp state flags under lock
24ee951d7c71a403a0554ca871f88e1777ad6cf5 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b06e16a16bb7fa53bc947d3d18d70462203ae92b tcp_cubic: fix incorrect HyStart round start detection
e296944d39042aeb8108d1ad7017efdc2d806ad3 net/rose: prevent integer overflows in rose_setsockopt()
778c709cb0930060262f5e4cfb47bb5e9863fd25 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
f59affa031a52e382da8611dd1f956f81cb1e846 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
af045d5fd0fd9cd87a6347e910ce246e346683e7 libbpf: Fix segfault due to libelf functions not setting errno
c0d2af41e7a1e4e0732efcafb17a94dcb6d44524 ASoC: sun4i-spdif: Add clock multiplier settings
2070030206396ca1bc4100725eb46ef11156d447 selftests/bpf: Fix fill_link_info selftest on powerpc
86c728827cb31293e4e3663542dceda1985f747c crypto: api - Fix boot-up self-test race
872b7d3478d1c1f188d1e827e8e4cfb4e2e85b18 crypto: caam - use JobR's space to access page 0 regs
4f618dfaa79a2a128e17a24baa0f516160411c2d perf header: Fix one memory leakage in process_bpf_btf()
4156c966568a8d79bad5b4d09124f250462a7846 perf header: Fix one memory leakage in process_bpf_prog_info()
c220f94897a8fa39bc292d263ba69482fa35e0a4 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
d9719c5ad5c6f48d1f677229f22300a10808bfc0 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
6197d7a8da9ec5931ba1c27b6c602ec9f44aad15 perf expr: Initialize is_test value in expr__ctx_new()
bbc807aac5d55e232a85019990102d4d61052c36 ktest.pl: Remove unused declarations in run_bisect_test function
f876dd648659f6289f44b758eff53cb180d9a0b7 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
d8c5c6d02124f6d219a9814343af9cf1e169a26a crypto: hisilicon/sec2 - optimize the error return process
c15c63b1345af0c92397449a47c0fe0afe96c200 crypto: hisilicon/sec2 - fix for aead icv error
6607488cf605471eab6d7e83026cddf9aa5837a0 crypto: hisilicon/sec2 - fix for aead invalid authsize
390641693a08bece317fa3896927d268504b2b44 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e5a602042b05bb7a8c0068d914f854d67ab8bd60 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
d23c70923686af6b05a9608350c4f0e0031fd225 ALSA: seq: Make dependency on UMP clearer
261ce5af341d2d275bba14fe7ee69d8613612105 padata: fix sysfs store callback check
70d685601213ba9f321dbc34826fddb5d9b8db44 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
be868c4119f544f5ac87256d0bde1a16406082a6 perf machine: Don't ignore _etext when not a text symbol
42f7433d587bacc29be4698bea6948d44a7d29a9 perf namespaces: Introduce nsinfo__set_in_pidns()
05947b4e5e6fc16753fa3611e92dde5dbbc20545 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
c078cf3b7b5e0e4b0fc5c0eccf8adeeb2879fe54 ASoC: Intel: avs: Prefix SKL/APL-specific members
ffeb8545cc42d67432f4961ca487e6b441733f39 ASoC: Intel: avs: Abstract IPC handling
0753036a249b645f39b90dcd5a36f1db892eba2d ASoC: Intel: avs: Do not readq() u32 registers
e4a68b800e76084cdd218a53ae64af3ff022f0e6 ASoC: Intel: avs: Fix theoretical infinite loop
dc5c42ff8374fbb5139cd1b96d2a2f3329d507f1 perf report: Fix misleading help message about --demangle
ae2f4f6b2f75c51c63a17fec6840f67b1a4c24ef pinctrl: stm32: Add check for clk_enable()
27ef24e1a071fabd076ffe3ad41d74df948f88fb pinctrl: amd: Take suspend type into consideration which pins are non-wake
ad75169c014f641f977ce4bdd413cef19a284861 bpf: Send signals asynchronously if !preemptible
f6978b69262a28b69251bc8f093d85d0188b6e1f bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
f3495f4ca81c8c06a88b2619a3e171dd4614e06b ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
f85c81aa0dd2b736194badf80f382ae825631def perf lock: Fix parse_lock_type which only retrieve one lock flag
2d28b9424de05c1b90753f5a553100e3b83945e0 padata: fix UAF in padata_reorder
270d6ca67029cd003a391dcd18b1caaf11022a77 padata: add pd get/put refcnt helper
23c30d40f0a62a9dd3f1b44ffab0704d713d7381 padata: avoid UAF for reorder_work
e722eeafd95a0e960b951f85184786dad40ad12b smb: client: fix oops due to unset link speed
0f08483a8309a743db3c3e448dd93af7d6b75412 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
399f1b997d96747da9edef24fa5d67ab1960c8d2 soc: atmel: fix device_node release in atmel_soc_device_init()
26c9b92e84207c1ba3dba3deb4f9eebfb70ba0d2 ARM: at91: pm: change BU Power Switch to automatic mode
0ad9e5bb9bdf6fb1106e9192545358d6e5d39962 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
5d52734cff90edf83f1d1e4057bfc3ec1802e3bb arm64: dts: mt8183: set DMIC one-wire mode on Damu
1b18c17a5cef1203ba7795863ecb8f73745fb9ea arm64: dts: mediatek: mt8516: fix GICv2 range
0343fd72f63dee5b7d2ff78f80e2ef8452c8a36a arm64: dts: mediatek: mt8516: fix wdt irq type
0a6dcf9a72ee8aa84429d0ecf1324ddbca29489b arm64: dts: mediatek: mt8516: add i2c clock-div property
2518230b08bd524d6b58b8c5b4c5a88a2189eaa3 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
80995eb4e2bf9274847102c049e2b6f624195fa5 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
79c55e8859d958f884a445fe0bdbbd69ff14aa7c RDMA/mlx4: Avoid false error about access to uninitialized gids array
08868cebb2c4a4cc5da8d1fe3e86929e65e3998a rdma/cxgb4: Prevent potential integer overflow on 32bit
6114bca988d4ffcc99fb0153ad26ae46a0a2f14f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3d5f820f5ad7a4a5f7cabb4bf773bfd07f6e1d8a arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
e69f555fe1ecf4dc14b8c057aa725c5733a9dc7a arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
3acb66f47332526d546c367a76de1829c2830050 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
4a4c4d8eadca22a601098e1206830296fe97e9b2 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
57b8fc308f1aa39602b2b31f8c8136000b5f8161 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
143b6c3904a2b441d5e6c6c0048576594b2e71a7 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c37d3b058cad2f510fdac3c6739e67b42d55d47b ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
bfa6b9f04dd908bcb4e32b377dd2b2560d191b58 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
b6fea246d52dc595235e528c0c33b167da65f3d5 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
370794d05ea6da19c860681209ae74d74c3715e6 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
1b5786282805fd0145cc7a99d7bb05c0d5b5418e RDMA/rxe: Improve newline in printing messages
4b5d582c7c0ab827c9869a0d4c3b651d53d72d89 RDMA/rxe: Fix mismatched max_msg_sz
c714a2ab58012fc9b8df4dd9eb28567eb7b61121 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
f2de2c0fc0977f41479ea0ec188fbfb6acbe6fde arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
a7dda7a7d6e137afe899c5c907a2a140327943a4 RDMA/srp: Fix error handling in srp_add_port
6d7b154821fdd5102d88d25e04ba51071617e3bb arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
22e199ed8d2ff2aa2ad33b6e6612f87130c9b744 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
dd35ec75ebf572b1c85b41aad781015cc4f5529d ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
7f520dc9e51b53b48a5d721823ee6d4ad986c9c9 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
dad5d9c493aebd639698144de63eccf09c420ac2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
798c7ed01080edd0c489cb6b54257095f0231c79 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
84b0157af363143baf55b7fedea4a1c008d42be2 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
27710f6f20e9a56e71f37936dfc60cd474386583 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
e06b6f703547f6383ccd814ae49cc96f6cb5e5ea arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
90b84f5969a1d16680932cd7d0f92b55fae0d265 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
1ece69f1d4625915340a35b012c4168e89b69120 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
f228eb8e8c5de9112bf490e2d2c5c2b67a57de96 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
63a692f5277b8b09b6e768b985cf79866f6d0d67 arm64: dts: qcom: msm8994: Describe USB interrupts
1b50488e1cd303d16abbce4332069c5ae062500b arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
15fa297312e4e491ea6f7c611da39c3abb8f7f88 arm64: dts: qcom: msm8916: correct sleep clock frequency
4974c3b592c6aa7cd47c31be88d66fd8ca9e6c65 arm64: dts: qcom: msm8939: correct sleep clock frequency
8d911162a83fdddee3e232712c5cdd11280638b2 arm64: dts: qcom: msm8994: correct sleep clock frequency
fb37df9d4dc1c7e8df0caf974a8bee3c0f6ee51c arm64: dts: qcom: qcs404: correct sleep clock frequency
02c16b7db007cb1469e1584d794c7c767cb59e83 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
7043c0a008ec0a6ee2e40ff6135211cd45482291 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
f6224464620c89b0979e5c15cdede072cbd79a61 arm64: dts: qcom: sc7280: correct sleep clock frequency
c98855fdf9b817f2570cbb1876743036dfe1836a arm64: dts: qcom: sdx75: correct sleep clock frequency
0b11cfa20a3f384b555eff7a10b61a402dc8a4ea arm64: dts: qcom: sm4450: correct sleep clock frequency
dfacea6d661f0cd5abee7bb3f2de431f06d0b11a arm64: dts: qcom: sm6125: correct sleep clock frequency
72a86d92b4dd7d93bf2457e1627dc56931fbc7cf arm64: dts: qcom: sm6375: correct sleep clock frequency
4b04e38b4cf63bb8ced3e8e242f7488a2824ad17 arm64: dts: qcom: sm8250: correct sleep clock frequency
ff48dec115e36f1daabd53a50beb524c48985ab1 arm64: dts: qcom: sm8350: correct sleep clock frequency
2ee40d57e395182353f5925d1ecda58795d043e4 arm64: dts: qcom: sm8450: correct sleep clock frequency
de1965a2f1b08ac725e6064bcaa2c9b6dcf83bc2 ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
1dd235e8591404a3218216cb8af59c5238140f14 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
1b7000532105c2bafea3cbf0b06c1777edba3095 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
c6bafa3bc98eab1ee937a9129fe3468ea3acbf4c arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
f5d6bef704c0ec0441fcbc16274764541c55a8bb arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
95f376847db10435f390831ca4ae16d586bfdb5a RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
774fc1296508e47e12852b25d9ac649687cbbf1a ARM: omap1: Fix up the Retu IRQ on Nokia 770
c760105d61a2b2a27847260e339428ffd4e5a74c arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
63083b8b8c2d1480674ea1b163d20ac286df6d79 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
35398d4b10a577eaed50609a9faa805c306d337c arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
78eb76537e5997105c2ea408ffd08f20e7d4d4bf arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
1384695294a4ec54e723949aa5bb3bd0b9beff0b arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
83c4ecd3d58ef0911185501c087e502252f1f130 arm64: dts: qcom: Add SM7125 device tree
01b2c85cb6dc71b1563a8c6038e6d5f94fbaf7ae arm64: dts: qcom: sc7180: change labels to lower-case
fb367e2df3e0db36fc125edd9376c3de7a19170d arm64: dts: qcom: sc7180: fix psci power domain node names
5f7921bff893a6db053a0faef1bc9fae815a2ead arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a40e327fba4abcb70dcf4256e9cfdb741acc1c4e arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
b6959a5c7fa7351788d0bc9ab3428a3865a3a3a7 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
043d0c094e0c9be20d30054d5a934c67e888ff6e arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
3d4493260efee309aa11ef969cd66c8658545ab0 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
c8149a5bd16c75f8e89b9618ae96bf3e2bb332ea arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
43ab42d347075e34be4eea0aae5371d730200b6c ARM: dts: mediatek: mt7623: fix IR nodename
4b0de4289b15ebfab935ada5641eed3177e2a110 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9184923f5c35c4768f7fec3afb6a12ae79edf00f arm64: tegra: Fix DMA ID for SPI2
112c159e0d75b002e093aa067b7d25e163632d4e i3c: dw: Add hot-join support.
b812ed200634b115b37236cebddf0958e2568f58 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
8fe9557df9db78870b6e4eb66500819259a293fb RDMA/mlx5: Fix indirect mkey ODP page count
c1b4e7e6f29fa4bfb31dfd693b8ff36dd2f8eb0c of: reserved-memory: Do not make kmemleak ignore freed address
60aad37ed3f33561248412f787644cf7bf65bad6 efi: sysfb_efi: fix W=1 warnings when EFI is not set
e2827552bd78c30160ac9a464c1789e27809be8b RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
80de5122c32002a1d759369f545204fa8fe0ec51 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
2dc052f918f9d1107809c53d1419df0b9da488da spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
f2fdd23261f0d2a4c1bce6af732a3dbadf44cc5a media: rc: iguanair: handle timeouts
8e7f77d692af5d160804c9c7fc2bbda58067ecca media: lmedm04: Handle errors for lme2510_int_read
c720bb49acc11ea9c2fc893955bba9c9c2cb4b58 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ebde28dacd8966617acdc9ed5f63627d237bf89d media: marvell: Add check for clk_enable()
8bbe3b5d1216310cc307a0d82319658e0e58ec86 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
3a53e49e52441ee16d0ead96a078c1c974a49798 media: i2c: imx412: Add missing newline to prints
83b885d5b0a1b9df2397e78602b92a2114edd925 media: i2c: ov9282: Correct the exposure offset
83077f6574148975177a0197a1373650a7189c6e media: mipi-csis: Add check for clk_enable()
dff25d147f3ba6858e9bd942f50267adc573f500 media: camif-core: Add check for clk_enable()
b5a6338d7434442fca6af218c4e7a35ff72caf8e media: uvcvideo: Propagate buf->error to userspace
ca6e3c2717b6a77e5bb41b245c1a7b1b2fa0e2c2 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
ea23bfdbb20a4d4e83e2c27db7adb9a043316c7f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
279325f260018af9aae6cf17b478a925e3a0d46f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
843547e3c74d01b7436f5aef64f153d5648b775c media: nxp: imx8-isi: fix v4l2-compliance test errors
6ea81964cc0e240904288e98799e96ec78edb293 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
2c1fc82f5456d5bcdd7f77d8fbaf79892218133e staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
08e840e19d1d8585cd000dcd7f4b124e5b2d9ce4 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
231e59bcaf111d23e200053c09fb3061aee8cdc1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d578791ea672d73d946cd81670dfe1bf4a7ada59 PCI: imx6: Simplify clock handling by using clk_bulk*() function
247fd79e381d8480e98543ff12a1cfbb4ee3a619 PCI: imx6: Skip controller_id generation logic for i.MX7D
12a6b639ac262a4ab24b4efc3cad93ea6f88aca7 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
36e5d25e332d7feb7abf0cc187d33772f9e07b2a PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
6f42eb606dd57f4c4452027378a14c0f2a348f98 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
75b28aa1e1dd6f3e4480f19700609e0bc08244d8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
659043834c1bc58b96089011a7dff18dcaeb7e5c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5fe094312700b4dbd727d4198e9cbc041e884f29 buffer: make folio_create_empty_buffers() return a buffer_head
9c795692bb11a2b475c14acd6f718e0ee263a39d nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
99033750ab129fc3a904a9b5369b6343029facf2 nilfs2: protect access to buffers with no active references
629dec1619d174b696b9f8b8832a11a351f6a822 module: Extend the preempt disabled section in dereference_symbol_descriptor().
188a943b789c1d3575e1d203404095b8b36a5f0a driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
ceba9e6de2a12c330a65dc03270a6fd8898e08dc serial: 8250: Adjust the timeout for FIFO mode
ebac59a75f0fa3d42daf0031e1ba8ed87a08a488 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3dea44ce6669c697ed549f44b28d29779b3e37df NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
8156ff1e1435edb6911dae4a009fe4cc23a58c3b LoongArch: Fix warnings during S3 suspend
a06f87ec64926862e7ef18702186d9f675b70f6f tools/bootconfig: Fix the wrong format specifier
612c74436d2f7c2fa7b7252e58331033acdbe6e8 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
64a20b23ac140016d845258c4affc820631de00f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ab947a1d5f7cad526e4b8f3532c63893942af41e xfrm: delete intermediate secpath entry in packet offload mode
25ee10d6bb0abd2a0c6ee5bcafd81cd27a361fdd rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c0c152fde7d0ce7513c5f0eb064b26ced336531b rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
426b72358c81e6d66fcb065366e5c3be34bc1d52 ubifs: skip dumping tnc tree when zroot is null
e651499ef753b1a3a6680bcb83863bcf4d77071a regulator: core: Add missing newline character
27fcebe8c1ec02578599bcecbee860cafbf0a1dd net: hns3: fix oops when unload drivers paralleling
3aa3748469fba65bb439697d28babe734ac76d38 gpio: mxc: remove dead code after switch to DT-only
0c4d492101b8779a2252c1b5c48e974434f47588 net: fec: implement TSO descriptor cleanup
3fd5040a1393eeb9a5750258e5d733a07d746708 ipmr: do not call mr_mfc_uses_dev() for unres entries
3dc69ef453a6a0293a5ab9a478dfb396d91e76ed PM: hibernate: Add error handling for syscore_suspend()
ae9e7f653e51c71442865cb0677ac2e7a9f577ab iavf: allow changing VLAN state without calling PF
0acc11b717ad59e78faf2abf2f47992e0e353d1e net: rose: fix timer races against user threads
fe917927af6f256993e29b34b7d878f97e24b41c net: netdevsim: try to close UDP port harness races
533e0fa425259152b328f30f792c18573951fcb8 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
039acddeaf763f2aedc74fa7934a7f2510ec2b81 net: davicom: fix UAF in dm9000_drv_remove
194fb70e6a912b049d2f155e01e321c0ac94747c posix-clock: introduce posix_clock_context concept
2bf3b50f47c9f2971a1dfcb65a04f7f23da72aca ptp: Replace timestamp event queue with linked list
7979ff0e9e82d71a8f9b0726c9004beacebe7f1c ptp: support multiple timestamp event readers
d90672f22a7f45f7017cbf2b7cf1a17a6a74f675 ptp: support event queue reader channel masks
c1a4eea92474a89fb81af207ba50294f265132a7 ptp: Properly handle compat ioctls
8f0c45af8f5aa1da5bb142758502205ee1053f3e net: stmmac: Limit the number of MTL queues to hardware capability
f699ab5001d5dfaa61620190a7616a9141a2cfb4 net: stmmac: Limit FIFO size by hardware capability
1b65f882ab1b26c6a9e324f308caa96c2bc636bb perf trace: Fix runtime error of index out of bounds
bf47118b2fb8d71b79b1e942ebec05414c7bf6a5 PM: sleep: Restore asynchronous device resume optimization
242728fcd82416bdcdd28f917fbf6b7672bd6efe PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
214d20c32c2704039c0dea22409108ebea379bb4 PM: sleep: core: Synchronize runtime PM status of parents and children
98bc87d9e85301f895c00446169dd7c84687ac99 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
2953a6ea0bf3705923afdaa2bf0ae0c6a1c0b2a2 vsock: Keep the binding until socket destruction
8c8f9059725d7e9c8b414000deabfbdbbbd9ae65 vsock: Allow retrying on connect() failure
7b11d7551d5e52498567ff846e8b421edb7daf30 bgmac: reduce max frame size to support just MTU 1500
73ba6de1dc157579a502e6d40773887416e7ff73 tcp: correct handling of extreme memory squeeze
2e61f54b082c3e8f3cc373d013cf0486590d4e29 net: xdp: Disallow attaching device-bound programs in generic mode
42703fd02873983f92da3644a8d7d0ce60ba6b5d net: sh_eth: Fix missing rtnl lock in suspend/resume path
a40a9c71d57b0f6d26e76f2157403dff2ed0bed9 net: hsr: fix fill_frame_info() regression vs VLAN packets
4a9764ea4de16cfd8230c3705bf6511c88484553 genksyms: fix memory leak when the same symbol is added from source
42120a7df466e9ffd152008b868be70f2eef3820 genksyms: fix memory leak when the same symbol is read from *.symref file
0f43a15178d85944d9d77273d1f4d9a9e57a2ffc hostfs: convert hostfs to use the new mount API
010d9d57a5746ec06174bb86c050b69cb2027485 hostfs: fix string handling in __dentry_name()
ab354567ef5b06447032ac6670539c4a12ca75f6 RISC-V: Mark riscv_v_init() as __init
bc0315997d2c3443f1efef1a7472238651db600c ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
997d741e1560c47ddf79850d231bb2fe73bbe6de io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
a3013e0d2a44d28ed451aab43df599615ec919a4 cifs: Validate EAs for WSL reparse points
38344deb9a1b4fefaa73446b9e698a373f72ce25 cifs: Fix getting and setting SACLs over SMB1
aaf9feedd37ffc31b1e86e8d2f26675a3f1f466a kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
778f155ddb47b38704681953269f82de67096d2f kconfig: require a space after '#' for valid input
9d103c189241b82a821fa5c8d8ff87da8ff592de kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
8bac774a1a828744c4ea8c81de127295501d0f11 kconfig: deduplicate code in conf_read_simple()
fbf0a476e744d85ea82b959d65d7018b828788c2 kconfig: WERROR unmet symbol dependency
b1235985577b937119fa0c6d0cce03f41bf82436 kconfig: fix memory leak in sym_warn_unmet_dep()
4596b6db877b5f3bef7a6482aa190660b4536985 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c4c70ce59ec41b25745cdfb563c9e5cc000defb8 hexagon: Fix unbalanced spinlock in die()

--===============3915154614255515447==--
