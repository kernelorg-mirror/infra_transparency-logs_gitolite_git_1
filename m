Content-Type: multipart/mixed; boundary="===============1180790473322848682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Feb 2025 10:40:34 -0000
Message-Id: <173866563494.787039.18195622668604931328@gitolite.kernel.org>

--===============1180790473322848682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b840168769d61e127f4731b0a780225f936dccf3
    new: 0cc422b551e7246323fed3e53e14e26e6ce8a0e3
    log: revlist-b840168769d6-0cc422b551e7.txt
  - ref: refs/heads/queue/5.15
    old: 9b8b9b957a533fad3f0d319daa4272910f93ee7f
    new: 70977404b67b856d1d050a50ecba87f334113371
    log: revlist-9b8b9b957a53-70977404b67b.txt
  - ref: refs/heads/queue/5.4
    old: 3a2354b8402471dbd839dc77b121c3b9f6e730c3
    new: 96faa1bfc048671a302ae2f36b01d9f638afb99e
    log: revlist-3a2354b84024-96faa1bfc048.txt
  - ref: refs/heads/queue/6.1
    old: 7fc6eb8cba77f5ab8109ed2c255eed4baeae2236
    new: 02e3ab095e0def54d8f3db2e7569fb1754505823
    log: revlist-7fc6eb8cba77-02e3ab095e0d.txt
  - ref: refs/heads/queue/6.12
    old: f6ecd2c2895ffcca4c772f8fb330c1927b78986e
    new: 831793d1666a40c1b02bab6bc0fd55958a4cbd4a
    log: revlist-f6ecd2c2895f-831793d1666a.txt
  - ref: refs/heads/queue/6.13
    old: 4bb225ce49b2597ce2479ac9651cb50425d5d1ac
    new: 3402181cd2adc5bce162b7191b537ea77e9ea10a
    log: revlist-4bb225ce49b2-3402181cd2ad.txt
  - ref: refs/heads/queue/6.6
    old: 3ad107c0e884416ce190ca1e6e961473569ef552
    new: c6cc5adbf95a8917e260d1333f71af9e66f5190d
    log: revlist-3ad107c0e884-c6cc5adbf95a.txt

--===============1180790473322848682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b840168769d6-0cc422b551e7.txt

1f45495cd0a841e22d7842b69df8535390e8f991 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
cef6f889eaaacc5e015335ffa958d4c5e89fec29 afs: Fix directory format encoding struct
66be00d51d532ec33baac3635cb1f95ab3b41cb8 nbd: don't allow reconnect after disconnect
af456c5746e115f16a7da120b6358122b78a1e55 nvme: Add error check for xa_store in nvme_get_effects_log
cef070fc89d76165c56ca422a4e3609db3368c82 partitions: ldm: remove the initial kernel-doc notation
8f747d4845b839b8c2b747e5c2140519aff41984 select: Fix unbalanced user_access_end()
ebddef1129255842320dcf448ae9e1b8fff67cd4 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c5fab085db15e2a040f2721babb8a6fcb3d70d62 drm/etnaviv: Fix page property being used for non writecombine buffers
5bcc39806846673118f0b4fc4a61a80e421b5086 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
49df2000d0692ff2a99da29b55b42441b720fcd4 genirq: Make handle_enforce_irqctx() unconditionally available
bc1605052c2caf63f76839cfa28bcce04911e3de ipmi: ipmb: Add check devm_kasprintf() returned value
e19b37923b372b2d6e725970e1b1c61d75c249c7 wifi: rtlwifi: do not complete firmware loading needlessly
91fa3739295b6801b525a1657b8e8e87dd4b69e7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
6db77e3acb51e239b6a65318698dad68e092431b rtlwifi: remove redundant assignment to variable err
87da7309f89c908d4ce6de11116c7468660658e3 wifi: rtlwifi: wait for firmware loading before releasing memory
de0e1c82b3de07787f4608484902c6e81f107de9 wifi: rtlwifi: fix init_sw_vars leak when probe fails
d25269ca629e36ac8e9a97d0e008a3909c166ffa wifi: rtlwifi: usb: fix workqueue leak when probe fails
4d7997389fe94c5e8f77e09faba78373c7939c59 spi: zynq-qspi: Add check for clk_enable()
e2cf0cac490c2a06beae8c5b161035291ff2ed14 dt-bindings: mmc: controller: clarify the address-cells description
2992a5b5886efab2a46082d63f470298667e5e75 rtlwifi: replace usage of found with dedicated list iterator variable
4991230c295ed7cbca02a7ddfe5f147facb3c77a wifi: rtlwifi: remove unused timer and related code
9fbc76c0f4c37074141e4e850e117d319a13233f wifi: rtlwifi: remove unused dualmac control leftovers
199d21ea56f8fae81953b4f70a699bc6a6f31d17 wifi: rtlwifi: remove unused check_buddy_priv
c817aff21d6e429738c906abc6edc19350f2c285 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
dc11aebd86e9c4bad17cdc279f5eaafeff51a83f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
2173bef6ea82270475c6ff3c29024972788dea52 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
38df8a9a125ef5c1d52f174f9a878bb09367ed3d ACPI: fan: cleanup resources in the error path of .probe()
a5fb04271691a0c70b5a8e6fc3a595fab9b073b0 cpupower: fix TSC MHz calculation
ecd9b402ed1176099dd754d0615aae8b033a5106 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
cd693cd15ad79423fbfc3c5c18950ff97bdc5cc8 cpufreq: schedutil: Simplify sugov_update_next_freq()
9a9b8f40716eee7324bb2244c97fad2a5922a6c8 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b9d094b9303f3d5eeee617a024f7b5e8dce96b07 udp: Deal with race between UDP socket address change and rehash
0fe292a8f857f4b7027a8ccdc4e52f34d2697537 clk: imx8mp: Fix clkout1/2 support
6c698078c74546ff14307bebae73110ea4cf65f7 team: prevent adding a device which is already a team device lower
f8dcff42b278a6a7b0a9111f35ebbf6fac48bc31 regulator: of: Implement the unwind path of of_regulator_match()
6cbacf3434b9790565363546b0526a4f81c14a53 wifi: wlcore: fix unbalanced pm_runtime calls
67abd2aec000724271ec77d7cbfa004459640bf7 net/smc: fix data error when recvmsg with MSG_PEEK flag
17aebee2d3ee318aaaf1294455c0b359d95eca83 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
3e7830ad1d15352144f929f2a705979d8e25a6b5 cpufreq: ACPI: Fix max-frequency computation
42c685a1a9a50eced1728d5aa555635ccd386dcc selftests: harness: fix printing of mismatch values in __EXPECT()
fa70ead64a7dcc95017a4bf8ed0ee69fed20ebb5 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
76b898ffa83efb7ae20fee149bbe7e957f835fb6 wifi: cfg80211: adjust allocation of colocated AP data
366b062dc2fa8814536de7cfa1a2be36d9cdd774 clk: analogbits: Fix incorrect calculation of vco rate delta
fba8de3a8c9bda6a32869286d55755350a430563 pwm: stm32: Add check for clk_enable()
37d1ad5991da4e659e61abc769e9b42edea99a7e net: let net.core.dev_weight always be non-zero
b4a28c2824e97f3ae5d2da4777e1910f01b76e71 net/mlxfw: Drop hard coded max FW flash image size
26d7a45b34b718ae8ecfb9c21e319cf92aa820f2 net: sched: Disallow replacing of child qdisc from one parent to another
0c027ff466d5740b131335733699ccaa4ae6e7a3 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b03cda573eccae9c179f1b6c6c92936fe842c7ed net/rose: prevent integer overflows in rose_setsockopt()
08eb2ac910ed16ae973b5c9fe23296a688ef5d83 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
0b4664d686c8c093b60330084051e830d5895085 ASoC: sun4i-spdif: Add clock multiplier settings
73fe5bc9138cb70f1dfbacaa6795502cfc272c3b perf header: Fix one memory leakage in process_bpf_btf()
909a29dd3b4fcf3b85e824d00e601bbe29dc2f0c perf header: Fix one memory leakage in process_bpf_prog_info()
ae770e1d8734992a92e385e6d84053ae4801a406 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
24271504d47e0bc0b299f0362a48a1121bbc6fc2 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
d9b932c9009076cb61f4ceb04710164a0625bd23 ktest.pl: Remove unused declarations in run_bisect_test function
cf4bbacbccbaba8dfa9dc9cb014cd02b50508012 padata: fix sysfs store callback check
340883393458bca4acc76708fb8dcc79cc8c04e6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cb2eaf71615033d0413afaf9f5934e4be66dbc78 perf machine: Include data symbols in the kernel map
71d10b13ac4ac16c798dee583f1a3481f543c7f1 perf machine: Don't ignore _etext when not a text symbol
d441eff6fa955f8938853dde69f006577c211456 perf report: Fix misleading help message about --demangle
bbab767081a136c8210a55a196118c3884277dd0 bpf: Send signals asynchronously if !preemptible
535762602bfd3e83455c2c8c526bcc22c9488128 padata: fix UAF in padata_reorder
ea93f07dd23f9c168fd2405b15fcd3ef06d784cf padata: add pd get/put refcnt helper
c9a61dfe4b4a548ffa3cd3b326e52b9846a97518 padata: avoid UAF for reorder_work
bc29798065ca9961d390f25fbee4bb1a75d88c56 arm64: dts: mediatek: mt8516: fix GICv2 range
e6d41555b6a67caa98a0c0da0fc4535787b7e400 arm64: dts: mediatek: mt8516: fix wdt irq type
955ef0e85102a82bb1f1d890a98cf54163950a0e arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
8de6917c00335c6c1d2b9eb2e1883395d5793e69 arm64: dts: mediatek: mt8516: add i2c clock-div property
e8ae61cf9536474ecbd2f53f991d80b559e399ea arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2235eebd67dd8bcd900d65fc3d250a9bfa3f308b RDMA/mlx4: Avoid false error about access to uninitialized gids array
e120b02ca46e9b830abdc604c4fd94ac5c8e662b rdma/cxgb4: Prevent potential integer overflow on 32bit
149c1864471b99dae9ba469fffb8cc8029ca0a3a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fb6c71987f46be3953dfa9d64e2333b617fe25df arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
11e6722e84c55f7f464f3363288afd3c85325943 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
128d54353bd6d2a6977bbc07d1147d3de38e50f0 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e8a55064e7f78500c8fe95d5d95763b1d859ca02 arm64: dts: qcom: msm8916: correct sleep clock frequency
93f21a7b341d0e11f50b9738cd96a97c99abfd57 arm64: dts: qcom: msm8994: correct sleep clock frequency
f222f6ef94b6b9af898005bee48a5143c566dab2 arm64: dts: qcom: sm8250: correct sleep clock frequency
11d977355c7478fe130d35fce8888d924e24b7e1 ARM: dts: mediatek: mt7623: fix IR nodename
cb959b8ac55da2adcfccd2c733a5e1218d6cc188 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
13854abb47e0d94b5d4134bad399e2e202b8dfb4 media: rc: iguanair: handle timeouts
08b73a977968f279dc1f52e7b63b8b5fbd3cc69e media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
319810f7909fce8ccfb1012065f362aa504dfce2 media: lmedm04: Handle errors for lme2510_int_read
2fafbe7abbee9895388f57a074242a63d0a1d6b2 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
6940d46daac5fe2dc304857453ad1015ee96471c media: marvell: Add check for clk_enable()
787f0e73f94c6cfdc0210f70821f2b0e3a33df4f media: mipi-csis: Add check for clk_enable()
0de4c332c6d385ecc3097e64f45633e16f4f8809 media: camif-core: Add check for clk_enable()
042262739e2d7bf1356e85dad7f952ba468406fd media: uvcvideo: Propagate buf->error to userspace
4fd0f024e5e2608d12ef2bc5acabbf928186e437 driver core: platform: reorder functions
d2088eae101281648517bbb67c04467b2346b195 driver core: platform: change logic implementing platform_driver_probe
6a586c70caf6d64ff3f986d2a1889281b04d96b3 driver core: platform: use bus_type functions
f56f529da093ca9bedb392fa5b8ff9d21dfa3c4e driver core: platform: Emit a warning if a remove callback returned non-zero
74b141a5461f973d267e35063cad2deafb7f7787 mtd: hyperbus: Make hyperbus_unregister_device() return void
0991b25816ea4145adf5019f2b534a6ec5ea86ed platform: Provide a remove callback that returns no value
b59343c3ba41b7a1f6a84f187bc3a59b47d232ff mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
43cd69ac73cb8b0d1ee7f7360323fbfa34d208ac mtd: hyperbus: hbmc-am654: fix an OF node reference leak
fb235a3f8883cfd3c7a20caf6a51bd674b7bd8c3 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
52cd100de0f6be3cd22f61ee3b0e301498cc98a9 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
71a22016bb1df3adefd2327b20ff6fae613a4be6 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4de5fd3e352212db32c5f9c89e264af9362a5eeb scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
dcf554e7fdd6f24625382c37a0621e1f1f270722 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a0d69bf10adfe87e0036180f9b4c76b6a375b6f4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
60ce36d181e20c3fbf0eceb59d9b281632e1903c NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
90ae6cae9031863ceb0dffefaa3101ab7c504a53 tools/bootconfig: Fix the wrong format specifier
e447c2fa1f3b3a1d1c17b2bad2ca07d1f4c0bd7c xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b086d7498faf0a69aa74d26e58b0b12d397f2244 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ef0140fb320168b8ad9279e306f4cf8da1fd9880 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
016afb1084f38c4e0d4dcd4c221a758be6c30f24 ubifs: skip dumping tnc tree when zroot is null
a1ed7043d4291950f635593d7f1590f58d2c576d net: hns3: fix oops when unload drivers paralleling
b41ffc756dee5bdd97dcebffbf162709cbb150a8 net: fec: implement TSO descriptor cleanup
8d22c7c7b150c7173e7372adf2ea34da639db888 ipmr: do not call mr_mfc_uses_dev() for unres entries
a7d51017b1d1f096c55d0dfd33e280a9c038e951 PM: hibernate: Add error handling for syscore_suspend()
ecc789afbc79dd7bff6befefba20ecc7891c707d net: rose: fix timer races against user threads
4239ef6f81d1e257c516a18425eda0b7b3d6ba06 net: netdevsim: try to close UDP port harness races
615538570a66c98036ed9908cf8b659886a821f3 net: davicom: fix UAF in dm9000_drv_remove
92587e2c18af552b776a8e6ba5d06fb6020b6910 perf trace: Fix runtime error of index out of bounds
501a101a5a989fa2d5a800acb20f256683552ee8 PM: sleep: Restore asynchronous device resume optimization
93e86f65d59035e591ff998890460c6535d8731d PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
5484adda1e0cc0ecab3c3ae140050eed78b800ff PM: sleep: core: Synchronize runtime PM status of parents and children
81c340e7314024bfb1cb5e82767220c70bc8216f vsock: Allow retrying on connect() failure
cc4ef47751781e3d4e6787a2495d96af25d65601 bgmac: reduce max frame size to support just MTU 1500
4b7d74e75aec6b7d25e569e0372829355a012d53 net: sh_eth: Fix missing rtnl lock in suspend/resume path
fccd49a89adcd6cee95eea278a1bcdd6a6954d44 net: hsr: fix fill_frame_info() regression vs VLAN packets
48c89ca637183976f51bb2ba95e575f532590af2 genksyms: fix memory leak when the same symbol is added from source
d5bf17366dbd6cd48cdbb24bcef7570fe2ba63f0 genksyms: fix memory leak when the same symbol is read from *.symref file
e1d38cda9be3a85ce6f54ca041e4c7f560e2e65e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0cc422b551e7246323fed3e53e14e26e6ce8a0e3 hexagon: Fix unbalanced spinlock in die()

--===============1180790473322848682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8b9b957a53-70977404b67b.txt

14a7af4d80c5e5554471ebc5c3c593c4c64de4c2 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
49100f2d3fecdf231fda0a01b9f9b01c8238ac1e afs: Fix directory format encoding struct
2dc5bf717ebd5d8a200378dc34f9b9c72db59d97 hung_task: move hung_task sysctl interface to hung_task.c
4dd4466c4c31b1cc24d5e6356d96cc0c2b2fd5a4 sysctl: use const for typically used max/min proc sysctls
99be3007165805992486af9c88656ea9d76508c5 sysctl: share unsigned long const values
03d86479129bc98472465e75c722dfc2e065e2f9 fs: move inode sysctls to its own file
a42f4fec35cf0f337d468c01b6017b2150ab7f72 fs: move fs stat sysctls to file_table.c
f167adf7869c168046d05683cbb3a4c31d8c6634 fs: fix proc_handler for sysctl_nr_open
f1deb9105624b469bb199be93b189dc1dce8354b block: deprecate autoloading based on dev_t
f635231dfe8830f7c9b8b1a9aba43aa6092c75bc block: retry call probe after request_module in blk_request_module
40d08d304943acb66cb873fb2fd5f98b78905990 nbd: don't allow reconnect after disconnect
f4b05d359e71990eb1eeebca76efb475cb55b1c2 pstore/blk: trivial typo fixes
3d6366de8b5063967e5852481810e3323e90d768 nvme: Add error check for xa_store in nvme_get_effects_log
e8b0959281a71cb5fda0167775331f26226d811e partitions: ldm: remove the initial kernel-doc notation
543c037e771ba4d8da8c925789ab1fbe8115a1ca select: Fix unbalanced user_access_end()
3e9ac92655a59ff90af4406a445c0b55ae94f12f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
6e02c5710bfcdc0a211f0385dae5e15e7f6fb215 sched/psi: Use task->psi_flags to clear in CPU migration
8a285091f47ac451a9197ed0c97f711446039537 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
8fd61d64c92adce19e1051e3c905bee8e13b65e6 drm/etnaviv: Fix page property being used for non writecombine buffers
8fbaf9addebbf02bbd1e9cf7b203d2316bfcb970 drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
991c48d78afdb98291f6cce81a6a2b97d2a18400 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
6bc5d5b1724e1e0e8b48df6ded3013ced652651c drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
a6b9097ec6982f19bf6f471ec349f69d286dc736 drm/etnaviv: Record GPU visible size of GEM BO separately
5b1d03a032626d66a6e5cf198140c7260c2403a8 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
890268f98a82c6be4f2d0e12881dc645b95ca859 drm/etnaviv: Drop the offset in page manipulation
aa9a03a2d0a4dd61e79bad648dfa4d717d36a3e3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
c39b6abb36233ce1f2d59766bdd54219cb6c40d3 genirq: Make handle_enforce_irqctx() unconditionally available
8ad441f1373e4a3e7652c546c0e6108080d4c055 ipmi: ipmb: Add check devm_kasprintf() returned value
6588f6f08afd770d060ccbd1725fe4042532242a wifi: rtlwifi: do not complete firmware loading needlessly
c3edc269aeef20500464c3cc6e2c3c96f51222b1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
14373b75990ca36ad3ba0f513db5b0b61d7369b9 wifi: rtlwifi: wait for firmware loading before releasing memory
541be8aa2e44f7d02e1368c2bf4087d15b0eaf3b wifi: rtlwifi: fix init_sw_vars leak when probe fails
e0910e5c21f0414d359bdca3e9a00d05f87c12ec wifi: rtlwifi: usb: fix workqueue leak when probe fails
57cbf5ef9624b627cfcae3558e3428523eb121ee spi: zynq-qspi: Add check for clk_enable()
42999e8d8a4f3c65e355cfcfd8ba7ce233264f71 dt-bindings: mmc: controller: clarify the address-cells description
c3dea05102ee1d627ac4305853b81172d9b47c36 spi: dt-bindings: add schema listing peripheral-specific properties
e824e8be7e8d19c5ccddaec93814232064e63a48 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
dcd09059fa0ddbdc09e5f476feaf9b114637ae17 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
c63a7c784a3115725c2c93c2e5ff4382a2d139a3 dt-bindings: leds: Optional multi-led unit address
864e5ce8239b2eafce69f97fa550b564ecdb601a dt-bindings: leds: Add multicolor PWM LED bindings
c57041c60739502d483ebf7c39053df54295b74b dt-bindings: leds: class-multicolor: reference class directly in multi-led node
3b049e18b8e029da4bdb298806b4f97bb8468b2d dt-bindings: leds: class-multicolor: Fix path to color definitions
4770f24dde2c9260716157d2854b67d9f049c8b4 rtlwifi: replace usage of found with dedicated list iterator variable
9845f964f230ca5912d547e2ffedbbc0ab078a75 wifi: rtlwifi: remove unused timer and related code
b59e4a60063c7eff252db20fb61f4a80c548319b wifi: rtlwifi: remove unused dualmac control leftovers
8b1b281ed91f1a299d33fbbf881f9b53c56406bf wifi: rtlwifi: remove unused check_buddy_priv
384795cb6f88bb4ea3cdcb6d319f0c3b7267ef8f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5c88a0238ee01c8cda8576aa887ae7bdea6d823a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ecdaf26e54a862d8e0e3df537c11f0445da9021b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d704ddc2f595ff87ebed354d1bae123b6178b6a4 HID: multitouch: Add support for lenovo Y9000P Touchpad
82d800e449e68f464135fa68c91338f4e1058ea4 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
9a0a4889741ecbafde98a7d5b92fb5d4136b78ab HID: multitouch: fix support for Goodix PID 0x01e9
6aa99915430d3df70e747d52f6b1d1dae5c2e655 regulator: dt-bindings: mt6315: Drop regulator-compatible property
68545189d15cef79b8f767e7428fd0a42e8c05b5 ACPI: fan: cleanup resources in the error path of .probe()
2fc6cb29944425d2ab80ad33e963aaed2f754973 cpupower: fix TSC MHz calculation
0eac8efe4bfa0cb535fa301a0b0923005cf776ee dt-bindings: mfd: bd71815: Fix rsense and typos
264e320934cbad85d7bfedbc4edb7630a8389a7b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
98f20a119f3fe09ac063396b7bb38948786a508b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ff0df22b0f09f60692724d08c6d12f202d5932f0 clk: imx8mp: Fix clkout1/2 support
a6a74aa52c7efb65cb96edfacdf76199b6c91772 team: prevent adding a device which is already a team device lower
9629039fe8a2bb17a7b06310f328dd92b28bad83 regulator: of: Implement the unwind path of of_regulator_match()
4ecaaa8f15427c4dbe09503f5e42a94a483cf2e1 samples/landlock: Fix possible NULL dereference in parse_path()
3dea62cdd59fa47bef74b733d2de6ebc348611ad wifi: wlcore: fix unbalanced pm_runtime calls
9e9e4175a87af372bf29d1e6434b0c2ce45dcdfe net/smc: fix data error when recvmsg with MSG_PEEK flag
657773406dc65b90592dfa3a93454b843ec4fd3a landlock: Move filesystem helpers and add a new one
f40951092606dee9323d1d8563c5d8245665b766 landlock: Handle weird files
fea733d783e74830282d76b56c863b292cb1b35c wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
ea82cd3f62575799bee869d376373fa441a85764 cpufreq: ACPI: Fix max-frequency computation
8e249ed79c12abe62781a79e415a96640d151d56 selftests: harness: fix printing of mismatch values in __EXPECT()
1444570c0c1b216021bab04a8b3370de4996aa18 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
aa79f2d0ff6f0bf55d53e27202a7c8f1e10d70d1 wifi: cfg80211: adjust allocation of colocated AP data
a0b8a712d6f0bc71c4738e1aad5d61561aa22275 clk: analogbits: Fix incorrect calculation of vco rate delta
d3aec17f416b5869cec2dbccf24cf4c526c6b371 selftests/landlock: Fix error message
ee8265847537fb86a4bafae727cba8bc9581f819 net: let net.core.dev_weight always be non-zero
271db87b2fdd165e2284d59edad81b1c34b5686c net/mlxfw: Drop hard coded max FW flash image size
20f9526388ee034d0578e974f6f42831f5a00ef3 net: avoid race between device unregistration and ethnl ops
223340b13fbe2e0a5a003689772fffa62b8be31a net: sched: Disallow replacing of child qdisc from one parent to another
f352c1863935303430c56b8e1c30df290dc56794 netfilter: nft_flow_offload: update tcp state flags under lock
6cfeae0c496201b492492db5465498a79b225e9c net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
d93aac7308d7d252c0032afccd37fe834091bbea tcp_cubic: fix incorrect HyStart round start detection
719b73a7ec7924b157d0d8373fd632ff412c2200 net/rose: prevent integer overflows in rose_setsockopt()
0966f890a7e31bc6f7ffd783d2b4d6897919a32a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6c974217c210a4ed5adc8cae92b396fb2a3c9bb7 libbpf: Fix segfault due to libelf functions not setting errno
6cd3f67b1a17f972dd8f4629328205bf20c60157 ASoC: sun4i-spdif: Add clock multiplier settings
ff0043ec2a6e28817d9ce46b9603f9642fec1d6f perf header: Fix one memory leakage in process_bpf_btf()
2a3fb85ced92df81100378c5e4fc29914667ef4f perf header: Fix one memory leakage in process_bpf_prog_info()
54e3e8f40d2d514f56ae4ef5db538cd1afec59e9 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
37071a82ac3799916d83a05d8fdd9271bc28750b ASoC: renesas: rz-ssi: Use only the proper amount of dividers
63129e8202fac9045822c2a54485fb025c58a572 ktest.pl: Remove unused declarations in run_bisect_test function
60b7d5fab01570a61f778deb883425975b325402 crypto: hisilicon/sec - add some comments for soft fallback
21c4485128447d0d7814832d8bdaf036a474cead crypto: hisilicon/sec - delete redundant blank lines
0eb6fec7945367d5d1115f74a3f17c69f909a5e1 crypto: hisilicon/sec2 - optimize the error return process
8f2c384d42d98eb17bc813c53381759df2d7e60b crypto: hisilicon/sec2 - fix for aead icv error
d86e3216694da85743be74e593fb859c7a2e3b94 crypto: hisilicon/sec2 - fix for aead invalid authsize
44ac053227e15aff3d861c70011e43bd3e1166b0 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
9d36edef0464ff5ce5117e5287a26980f3d31ae3 padata: fix sysfs store callback check
643b4953649fa0d8b8302202c0494a03bf0ce609 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6c301095d7e221e54c6648769f0fd63798285d12 perf machine: Include data symbols in the kernel map
5f1c19977feb7a05bc8f904b68c58a459fffb264 perf machine: Don't ignore _etext when not a text symbol
29e7c6b8eaf734617d61c8b0874a0c754333efa9 perf report: Fix misleading help message about --demangle
e6b67c1205f1dfb0c5753c43578f6fcbfe7e798d bpf: Send signals asynchronously if !preemptible
337fc7fc7164e97b1ca59e4e6fc4346c5790c0c2 padata: fix UAF in padata_reorder
00eb67edbede72a96ae587ea51b9f0499beb8c08 padata: add pd get/put refcnt helper
0cf13dc040a46275024eaf80ed1a1dfac8ddae2a padata: avoid UAF for reorder_work
9175a993bd5f0642da77c1cc984a3f66f7bf1d72 ARM: at91: pm: change BU Power Switch to automatic mode
430c770f72a9f1b2615c4d008278ba356866ca9f arm64: dts: mt8183: set DMIC one-wire mode on Damu
c1959832a01f66377069aa5d86ade6b7f2dbc44b arm64: dts: mediatek: mt8516: fix GICv2 range
cfa3de2919dfc52bfb0bd99afcf6b25acfbd7fbc arm64: dts: mediatek: mt8516: fix wdt irq type
10e4978b8a2ee51c898d44f9a080c5e13e2531db arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
8785ed9de986721fb931753c976ea21f4417e823 arm64: dts: mediatek: mt8516: add i2c clock-div property
5589131c748522c9e25c3e045a821403329f3952 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
093aa80536c7828bc88ef066c1a33a718d734bbd RDMA/mlx4: Avoid false error about access to uninitialized gids array
e09e50b7a2fbeb55d5d66a620cbfd69ed4ed4634 rdma/cxgb4: Prevent potential integer overflow on 32bit
f5c330072b9416dcd782531cc7052d0d0c8f207b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fe3a77159ddeee9bad7df9b97aabba88d3f3ddb9 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
7be1da519245a0d5b9ef3a28203333f83b4cfe01 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b6290c9b5673c9111e483e14f8ecf95fd396cfe9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
935a1520c2ffebfa9e96fd1e7dcc9507915a5e9f arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
40c1847b79428dfc997772b637d58b0a943a8955 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
20218bb886a0530384ab4405d3c1878ccfd3ef9a memory: Add LPDDR2-info helpers
e7bd92ad443cd5fbe3b0d9aea7abad4287158855 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
2ad7f2d99ffabd4445e77453bafdae751dac5f15 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
503361b19de44e8cd2e272bc1b66db9d6f618035 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
0e27880b5214013e82e80907be3fe3cf201b821a arm64: dts: qcom: msm8996: Fix up USB3 interrupts
25e07627ac009242c4abe0ab1bc5fdc64fbcf1cb arm64: dts: qcom: msm8994: Describe USB interrupts
95fd9e91f86e6b550124dff8c7794ce90d59ebb3 arm64: dts: qcom: msm8916: correct sleep clock frequency
1ff4a4144743f449ec40e32a70c45d48dadf1099 arm64: dts: qcom: msm8994: correct sleep clock frequency
b9a9ee049d11244034b2a5e79f5bf82cd2ac19c4 arm64: dts: qcom: sc7280: correct sleep clock frequency
a5924ffd13ee066bdbd5a155a1d2be3a73024ee6 arm64: dts: qcom: sm6125: correct sleep clock frequency
7a1502188d119582737378711fa553e68614e369 arm64: dts: qcom: sm8250: correct sleep clock frequency
85f7e0216fce1d09ba4c228b348ffdb386d00ed8 arm64: dts: qcom: sm8350: correct sleep clock frequency
bd20f4aeee8befbda56bb801941367cf055514f5 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
b97699e36d2b26ee2276637571e36394a6c25948 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
ac2744d9fb7f688c03a2c933765d2009bb22347c ARM: dts: mediatek: mt7623: fix IR nodename
5dd5c2127818830006cae745c830f316c0bb429f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
57fb69341ac4e1d074ab09ef4980d0d406402a81 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
8e3049c1ed7aed72419f76f6d8ee9b0b93b83e5b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
befd7fa499472f724670c66e2e72b07750d01f25 RDMA/mlx5: Fix indirect mkey ODP page count
b7f16e9752e002fce78c48372975e38fb65d9ddc xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
d20fe34b63d3c15502e818887b842f94f5af0ca1 memblock: drop memblock_free_early_nid() and memblock_free_early()
141c86867d19226a71d5810a9392a2b42d0bee37 of: reserved-memory: Do not make kmemleak ignore freed address
f25bee6466c1cc954568baa083795e5976d9a2c2 efi: sysfb_efi: fix W=1 warnings when EFI is not set
223fa220596837e32c5717159c06d6c8eae317c1 media: rc: iguanair: handle timeouts
df1085846ea4149d25230ccfb381597a0e904999 media: lmedm04: Handle errors for lme2510_int_read
83332925ef0cde0d429e05a3408a95017123f563 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
f2c0d7958b81131b7c0ef50889d45850bdfa7676 media: marvell: Add check for clk_enable()
48828a185b4877ed8b25921a8ffa2c5acf3c93fb media: i2c: imx412: Add missing newline to prints
afa1de600d8b9d2736f9548ae8c630450c87d0af media: i2c: ov9282: Correct the exposure offset
c17f09e9c4f65dc6f09a379fdcc62bbae9877e55 media: mipi-csis: Add check for clk_enable()
5cd29bb84c5c1d58a61ed1940e52169d5fe46ed3 media: camif-core: Add check for clk_enable()
010d88f98fcc0ade5fb58e23c538ea9d371201f5 media: uvcvideo: Propagate buf->error to userspace
4fb19a17c60ab918bcfdbc60f1f269a0e9fb0e32 mtd: hyperbus: Make hyperbus_unregister_device() return void
87acbfdf8098432c782eaad3c09fac256a255f89 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
f6442d271f8763fa55743faac8c579120f4a36af mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a0c1c713149163d400010d4cc4ae6e1f817efe2b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e326b89deef102c6580848f99687ea44963fad5c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f3a115a6430ee96c05f161cc316f8e55e733d8df scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d2df34e382fb5c723fb6b37049d4d5a70893cf4c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b84b9db6f45c9831fea1db92112c3cb6506fd241 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d87a8f257afd44367495a3bc3433fa594a1ebfc0 module: Extend the preempt disabled section in dereference_symbol_descriptor().
9083e6050d73ef56e4d5bdde4dada15d32bfef64 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
4c046bb8349663409ebdf7aa7711e6f632a71ccc NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
b5bff2e5efe5ae57d6aa769e0b0209a7c4a020db tools/bootconfig: Fix the wrong format specifier
6730701c22fd36694507dbbc46c0141eb3bd0dfb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1c695698371ef88e4aa1c7f06836f5b6fca4405d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
7924f8218d2e1e77a9cd7a5cb5be38886421e5a1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
08e720ffce4ad5f16ce78bcda86ba0d71608d78e ubifs: skip dumping tnc tree when zroot is null
107f005c3c9e7987e344e8104b520ee809af8ca8 net: hns3: fix oops when unload drivers paralleling
69e179e98aadc7409059c4f9c7ea9224229e9b17 gpio: mxc: remove dead code after switch to DT-only
512f5f1420612fed5d6bbf6e4559ad6f488d3231 net: fec: implement TSO descriptor cleanup
a6b69f5643259c13fa84540bb1e6edad24f85c74 ipmr: do not call mr_mfc_uses_dev() for unres entries
f1625c0abc94dd1b6751ac23c5af0482a335baec PM: hibernate: Add error handling for syscore_suspend()
521dd1b60ea0e7d3baf88e0bb5f57abc2dbbd408 net: rose: fix timer races against user threads
aae9989e6fca720d16dc3d06ca73f8a8b1ef3871 net: netdevsim: try to close UDP port harness races
c91147890e9066394b62333f6a9db73eb777d8e3 net: davicom: fix UAF in dm9000_drv_remove
98337a7088dc1a2682a6ab27dd5eeb2372f4c0fe ptp: Remove usage of the deprecated ida_simple_xxx API
c2c461637a0fd32581ad4bb9fcd6c42bacbd8605 i915: Move list_count() to list.h as list_count_nodes() for broader use
fa53291fe5af5bb71e77d93fc9f701ad55397c59 posix-clock: introduce posix_clock_context concept
6cf6fa7cbe5545dc6531e6b2e66df5b5ac56a7b4 ptp: Replace timestamp event queue with linked list
eb735cf7fb3992a94f713317ef092b98a56e700c ptp: support multiple timestamp event readers
c25c08ebfb317fbfa88fedf64c9e80453cc0391e ptp: support event queue reader channel masks
992d0eaf369ab0aedb1899accbb50955daf51878 ptp: Properly handle compat ioctls
0ab0893d0dd858d12a50884951da4b2830b96f03 perf trace: Fix runtime error of index out of bounds
44ee70d100b5c823184d470ffb43a7020c6781e7 PM: sleep: Restore asynchronous device resume optimization
35da6a1339d92124870d9b9cd0564274b41ed0ae PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
289e2015af42a8be87ee1e71ff91a9f7de391be6 PM: sleep: core: Synchronize runtime PM status of parents and children
f867724f0c2598f10d8579fbf0571197ac588a92 vsock: Allow retrying on connect() failure
9075c20d4fe6e6f66f12585b5af0aca7a5414b18 bgmac: reduce max frame size to support just MTU 1500
4be65017ea029770fcb511cb4b1f94392983f522 net: sh_eth: Fix missing rtnl lock in suspend/resume path
5ed04200cfef567b20a8005ccfaa993e4076ea59 net: hsr: fix fill_frame_info() regression vs VLAN packets
e06cfa0b591949542ecc0c727c6e8b022956e228 genksyms: fix memory leak when the same symbol is added from source
fde76f53899767d210e1b2dfd4c9c1345d868daf genksyms: fix memory leak when the same symbol is read from *.symref file
e9d3d568b641c43843b36735bd564d6966c940eb kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
c0cf545f7ad33866d7a1cb99a2440dd0d9bbd8b7 kconfig: add warn-unknown-symbols sanity check
b89854079add327307f2c0ad938596f4184ca874 kconfig: require a space after '#' for valid input
f47ce75d0f0810131d11356a409e05618e647164 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
21fc8d7a6971c90c687377159e4855460c845cf6 kconfig: deduplicate code in conf_read_simple()
d51dc00b53382e10fa85935753b6277c31cb7534 kconfig: WERROR unmet symbol dependency
8d557e3ed2b9bd2ee31291afb63c2c403e90e342 kconfig: fix memory leak in sym_warn_unmet_dep()
20d82274c770626e8e06f0b88c1b5cb1b5bb1579 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
70977404b67b856d1d050a50ecba87f334113371 hexagon: Fix unbalanced spinlock in die()

--===============1180790473322848682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2354b84024-96faa1bfc048.txt

d35a27627570e9ef52eb7a4bab187ec31f5c1167 afs: Fix directory format encoding struct
b312307cf97d228c45df9dda9cc3f36c90fec892 nbd: don't allow reconnect after disconnect
a60bf69d92d3cd21f6732c7270c2bfc6e50080b8 partitions: ldm: remove the initial kernel-doc notation
67dbd8dc8d897ed7f288818bc4b715f58696a5a2 drm/etnaviv: Fix page property being used for non writecombine buffers
5a5675b0cbdbe2954c1d3945a0b281e8627dd786 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
313546978832a58aa6d0e223f4075d341935bba1 ipmi: ipmb: Add check devm_kasprintf() returned value
fd1bd5adcdd91f1cef12d244a0becc8bc957b297 wifi: rtlwifi: do not complete firmware loading needlessly
997a00bdf1fc3675aa1127c97c8db5f828d14c36 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
bcf461fca883c37e265d4004a4f980022220f612 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
86b1a6f7692f0e24e6929592ddbbb499ce2a8ca3 wifi: rtlwifi: usb: fix workqueue leak when probe fails
217c5b05d607ad25a209e84c650c4a18a86d57f6 dt-bindings: mmc: controller: clarify the address-cells description
fc11aacba1a4158d3994766e23c3a51c4a6b557e rtlwifi: replace usage of found with dedicated list iterator variable
b4b5494becf5ab47cbd8409bfd29da8b27d79035 wifi: rtlwifi: remove unused timer and related code
c10c3daea2fcb8c0c45634b1451bd7ea98f7f180 wifi: rtlwifi: remove unused dualmac control leftovers
5c5584d04b59b0fbf4eb561e11b5f774f4086d3b wifi: rtlwifi: remove unused check_buddy_priv
1214f1f1ae992f52be1a837edb5256bfa00c8481 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
296450d61708e001fc5a817807b99db11d7c1cfb wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ce6509ccb0f3438c37f55b4bfc5bb184407edc78 cpupower: fix TSC MHz calculation
27d1acd80e6bf8d7aafe5bc9fdc1e33c92269b0c team: prevent adding a device which is already a team device lower
65c7e89db9865856e34829fb7520582162ae47b1 regulator: of: Implement the unwind path of of_regulator_match()
319ae4fdd839c18f60a4e285a7925d10892055d0 wifi: wlcore: fix unbalanced pm_runtime calls
9b8ac9083e00d43df5e72cfef4584b42fdd03ed8 selftests/harness: Display signed values correctly
bd9574b242b73617e87cb07618899182d849e82c selftests: harness: fix printing of mismatch values in __EXPECT()
e1f73236240514a29306cc0e2a1f399fc064312f clk: analogbits: Fix incorrect calculation of vco rate delta
e93f6f8c3ce87ff52a4492b2a143a6c2bd94a93b net: let net.core.dev_weight always be non-zero
1ac33889bf0399b8d1793d58ab9d213a1db91d61 net/mlxfw: Drop hard coded max FW flash image size
1564e421e895f866b15568edb367286c95725a0f net: sched: Disallow replacing of child qdisc from one parent to another
ae3c65f1273b0cfac22a51238c2f7de7751a605a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
7acb5893545e50bff5661005c02338038729878b ASoC: sun4i-spdif: Add clock multiplier settings
f14086bf790875f261cb216b3f28e9556f991760 perf header: Fix one memory leakage in process_bpf_btf()
dad454d1fd40c4bb1cc84060673317948910863b perf header: Fix one memory leakage in process_bpf_prog_info()
92c7add856b08294d62ca982fbf095fe9a580e10 ktest.pl: Remove unused declarations in run_bisect_test function
1298da2749c8eb97f5b4e4a6bc828e1fbe0a89d3 padata: fix sysfs store callback check
b3c3cb4adeaa953f5c98027f3acce2f59b5aed1b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d551328b1d0536240035392e4768c27cbd63fd14 perf machine: Include data symbols in the kernel map
8b5913406ea275b670c16f95661462be22f6b686 perf machine: Don't ignore _etext when not a text symbol
538c0dc555cc0afcd78b50e3e388a25c12200898 perf report: Fix misleading help message about --demangle
bf610fba0fa0115a5cb0e911fc7ef52b0c651ee5 bpf: Send signals asynchronously if !preemptible
4542bfe62bcccb970ecb6e11a1fec2727660f09c RDMA/mlx4: Avoid false error about access to uninitialized gids array
f528bcda0173bb545c2d9747c6346103353ab702 rdma/cxgb4: Prevent potential integer overflow on 32bit
79c065f7e077674165dd43e2de2cfa9bda64296f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3d4be7a112495868a97649c533201db01d34358a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
1b4a52245351a3475ac8b4763477dc629c00c79d ARM: dts: mediatek: mt7623: fix IR nodename
13a70d99564c56f5b3776e3e6483ac331fae7886 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
aa838da223a94c8c285324708f1344c594554c82 media: rc: iguanair: handle timeouts
0a111afe1c1e33739727ce0616970882dc0bc25d media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
73c33bc832d2fd8ee450acf09a75d587b89ebcea media: lmedm04: Handle errors for lme2510_int_read
1cd2321f3bf569f43db4dcb33cf68f28efcfb803 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
455975a8f09c19d8d98b70d41a406d0c8e32ae58 media: mipi-csis: Add check for clk_enable()
029022ab0a5a40a3e67d2265171c295fc88888d0 media: camif-core: Add check for clk_enable()
f507b1a1684cc57d4875661dfa9833dcabc6b11d media: uvcvideo: Propagate buf->error to userspace
1db1e1117f5ba974ae10e560f57018cad5879915 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c24fcd39f037bd2950a233fa6665f086903a707e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c4ef35b13f252006404b48a14e075eb405f60b75 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9ade17e81f7709fe8f54f90ed7e07334f8819765 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c7e269ffaa6d6801ebfd3270d6eaa2293b0550c4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
14d265fa9601114fef04abbdbf857c644302d21f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
eb5576b851cb7ce4c2982b10d79422b576de6572 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c7103bbd2919379aaa8ae7fe22fed51a9f9f928a ubifs: skip dumping tnc tree when zroot is null
0b7c2306237dcd19183bc9cbd42db241bc834123 net: fec: implement TSO descriptor cleanup
9db2d5f8d77f798a789daaf3b1062ec565914de4 ipmr: do not call mr_mfc_uses_dev() for unres entries
edcb3a7fb7c35311cc06abcf80332c17e573807c PM: hibernate: Add error handling for syscore_suspend()
950cae8192243fe96648053d60b2119a715bef54 net: rose: fix timer races against user threads
0f7bc9d35e8e79e6746d03cdcaef5fc3f0ebb8fd net: davicom: fix UAF in dm9000_drv_remove
cf0d4d2a6c0c965bb761ddb66176c2cba27ba626 perf trace: Fix runtime error of index out of bounds
89e61198fc18e22977331ee8f222dabbc1dfaec8 vsock: Allow retrying on connect() failure
a7402afc5e5ae4d93cc8d19ba3ef99c9fb1483ec net: sh_eth: Fix missing rtnl lock in suspend/resume path
b301f23ecc23d89b1b07a91c96d532b7f9e12373 genksyms: fix memory leak when the same symbol is added from source
4b37a7e0c5707b731ed353548f57faad24c9f960 genksyms: fix memory leak when the same symbol is read from *.symref file
4e02c9278fec768143bc3aa1fa5f3d5a37da168b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
96faa1bfc048671a302ae2f36b01d9f638afb99e hexagon: Fix unbalanced spinlock in die()

--===============1180790473322848682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc6eb8cba77-02e3ab095e0d.txt

db93fb63ddc91fd710635a83e7994b1ad6fc757c powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
e10461f353db83a1c9c72703c363471a0e94a42a afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
6b3fef1e13c6606504c3015f3e71df32a32e38e5 afs: Fix directory format encoding struct
c0ce1664fcd1ff1fdefe5ed6270c0d5a40d90aab fs: fix proc_handler for sysctl_nr_open
bd4e8557e2ba972242e5b3a62497d3e183089425 block: retry call probe after request_module in blk_request_module
e36b56095d089c872c0a395c1968ed9a5e6b5b58 nbd: don't allow reconnect after disconnect
d63c1f370c2f13192fa7d4572680ffff49ba6ff8 pstore/blk: trivial typo fixes
7d29e103e0a0a6ab34299975c4df5d28b699a01d nvme: Add error check for xa_store in nvme_get_effects_log
45e30173301f5a3a0b2aad98ce865ab5467809c8 selftests/powerpc: Fix argument order to timer_sub()
6228fb87b2c136f293ec78e925282ccea40ca07f partitions: ldm: remove the initial kernel-doc notation
b16038afd6f575532fc2125b2dee18d7b7d79bcf select: Fix unbalanced user_access_end()
522a329185555d14761caec44cc81133a557a4bb afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
61197a12f8284556089371303ff6af983120c4f2 sched/psi: Use task->psi_flags to clear in CPU migration
5c3509a90b216772050c78c96089bc8cc0e878ea sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
b031e94deb93af25617adb05a470957fdd3d4b94 drm/msm/dp: set safe_to_exit_level before printing it
f2a19fc04d8f2205676e07ac5e62ffcae73fcb9f drm/etnaviv: Fix page property being used for non writecombine buffers
46674c4a6cd99b852100fb4f8df404be8bcb8a76 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
ccc97aa82d0a44c2660d943eeefebb133ff6b361 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
ad26730599f3d12cbc3005a36dd13aea77e08934 drm/etnaviv: Record GPU visible size of GEM BO separately
96eb1df21387df7aac0cbf1af09710f1e4fa21ac drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
b4f4aa030771d50082a92881c41611429e47f097 drm/etnaviv: Drop the offset in page manipulation
4d8f3eb9f3f5e40de85a64c1a1db900f227bbb02 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b769471abb344ba93e1f07c80b58cff026f968cf drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
ecdb9bc8cc05e8e3889cd2b6dcf23a58b2ef6ca0 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
8bcb4cb24242c4995ccf72210b125ce9ec25c9c6 drm/rockchip: vop2: Set YUV/RGB overlay mode
b49be1b106309a6e3c3aaa50690d2b5393eb693c drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
4788f2e51933f6cc05d086ef7e9d31c7043eb2fd drm/rockchip: vop2: Fix the windows switch between different layers
cc42760c7b75740768a97bdac873794772c55a4b drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
c0098df03da581d7b3703201a82b08cf759d3319 OPP: Rearrange entries in pm_opp.h
852249794e60f0a83b14db6b85c799aeffc1db96 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
cf0234b7c43c9d7a48e886fae85243c959d9dfc7 OPP: Introduce dev_pm_opp_get_freq_indexed() API
50ec7240d82922daf396738ae49ce7b3af3a9054 OPP: Add dev_pm_opp_find_freq_exact_indexed()
6e323de3a674f4282fe80c101fcee84421f21760 OPP: Reuse dev_pm_opp_get_freq_indexed()
9c12113e97769f78ccbc2705093dbedc04719643 OPP: add index check to assert to avoid buffer overflow in _read_freq()
57336d8b5911449ca6685269428a5bc1b902aa81 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
48d54533164416f5720b0816e645737532bcc010 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
fb3e8cdd58792dcee6a5afcf79015e0204a93e8c genirq: Make handle_enforce_irqctx() unconditionally available
f2d3de92d7a642aa635983756b013729b2845a9c ipmi: ipmb: Add check devm_kasprintf() returned value
8054c82bedb0f9438e4d892b83a4cc61b04cb4cf wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
3b694d50e0c15f0ca7e6a2574d2bbc69c969dcec wifi: rtlwifi: do not complete firmware loading needlessly
f694a3c087aa446ad51f215bdbf11f87cb5783ff wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
bb4463aedf4f0b0097f05e8da5bc1359782de09e wifi: rtlwifi: wait for firmware loading before releasing memory
addbae7224c29bd8efa1b527e2bc81fce988c064 wifi: rtlwifi: fix init_sw_vars leak when probe fails
682f47b39aeb105fbf619d84b7d0c3dfffd7726d wifi: rtlwifi: usb: fix workqueue leak when probe fails
46a5db563702d5759f396c13dd820dc3f6381870 wifi: wcn36xx: fix channel survey memory allocation size
e51e4132b5f6a336f5a88b5d36e372562bf91998 net_sched: sch_sfq: annotate data-races around q->perturb_period
40a08304ac786089297b762f0f5c3722d01aa3f5 net_sched: sch_sfq: handle bigger packets
eb57a9fe6c40f8b3895a5942436c7fcaaec9a13d net_sched: sch_sfq: don't allow 1 packet limit
2b213db39dc833e4deadb3f2706c988c192fccbe spi: zynq-qspi: Add check for clk_enable()
15068e9a17d194060c98c543b1f1130ab46720d9 dt-bindings: mmc: controller: clarify the address-cells description
deb213178b2e82dfa6bf3ddc694706f1176b396c dt-bindings: leds: class-multicolor: Fix path to color definitions
c7125a70872954958e9603541cd53a5de4a57080 wifi: rtlwifi: remove unused timer and related code
b6a031aab1e928aa9f16a866289c40ed97058586 wifi: rtlwifi: remove unused dualmac control leftovers
250df6bf996113b706453d6ee439f006ec1d8ee3 wifi: rtlwifi: remove unused check_buddy_priv
afda02797d6b812c0ccfbc70e2a1079754e9117e wifi: rtlwifi: destroy workqueue at rtl_deinit_core
95765a425c124729f0cd291c610746222b75f675 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8944a4c4364c23726929a775ae47655809e3bf51 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ae504de43f6177be82c05de8edfc16930ce0e541 HID: multitouch: fix support for Goodix PID 0x01e9
f4860faa2f21a45d0541a98ec928efc2448cdc14 regulator: dt-bindings: mt6315: Drop regulator-compatible property
7250f764e00dfef4b1a8b42194769154a20d7f29 ACPI: fan: cleanup resources in the error path of .probe()
0313a4df221fd5ca3a6e57f8605931b01df9d678 cpupower: fix TSC MHz calculation
871bb16c78c8391919d00add2b9f3afd875d0a5a dt-bindings: mfd: bd71815: Fix rsense and typos
005885c5af06f1b4da0331abbb2a53240d36b9f0 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b63ef5ad2ae52dd8b6bcdf1c6cc5e23d2380607f inetpeer: remove create argument of inet_getpeer_v[46]()
99770777dd7b900d9f97d3256b95beb9a1e3db4e inetpeer: remove create argument of inet_getpeer()
9bd2afae61defab1679720c5441cf4ee86b6872a inetpeer: update inetpeer timestamp in inet_getpeer()
73658c788eb4da7630939f12742c4e8a04a1ee97 inetpeer: do not get a refcount in inet_getpeer()
17ef714032472b89e6e288ec7f01aa0ca7f20e9a pwm: stm32-lp: Add check for clk_enable()
7b2c287c9c092a566e45a74b8de825cbe03b673b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
696c4afb26e27a77e568f46cfb764bd7c36ec2e7 clk: imx8mp: Fix clkout1/2 support
2df75ca9bb076cf56b2d6f4f14cb12b3d08ac0a0 team: prevent adding a device which is already a team device lower
a600e05a2c08d0bc4d06ad57a9ffc237b14d1732 regulator: of: Implement the unwind path of of_regulator_match()
00b4e24fae31fefd0722f0acf2b605d03c5975c4 ax25: rcu protect dev->ax25_ptr
96b4551494b8d086925b47490544325653221db1 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
547bf7b518d463facb9ba2dfc1861f2dd454c1c9 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
3ad712d8565b4e7c157d80b8073b3281b386b907 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
c226e491f9a8214eed07e1ec0e342763060bc89d mfd: syscon: Remove extern from function prototypes
c11425b6d52ff1389efa7332499331a6f4be395c mfd: syscon: Add of_syscon_register_regmap() API
f33bfdc04b1e0a5d8313951d0980bea24acca6f1 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
cd54dc06c5852113dcf0aa2be13a78a386077383 mfd: syscon: Fix race in device_node_get_regmap()
d37d32ab4eccc57cc8756d2bf8083bfe58f5dfc6 samples/landlock: Fix possible NULL dereference in parse_path()
2ea092abfbeeb9375c4f58fddf7381375681a3c5 wifi: wlcore: fix unbalanced pm_runtime calls
702fc2879a67697472da37713da847e9d23c567b wifi: mac80211: prohibit deactivating all links
6d4fbcebb3de3ca181e7ec51e48ab15433f54584 wifi: mac80211: Fix common size calculation for ML element
505dc16d4ddcee25ef8a4f457da50cf788585773 net/smc: fix data error when recvmsg with MSG_PEEK flag
57513679fab1b97298d1277a7066069c5d55432d landlock: Handle weird files
0f35eefc5723236821e21676605a2724930269d9 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
16faa4d70ff89154c8b3571f3070862b1fa855b6 wifi: mt76: connac: introduce unified event table
ac947cd3a7b130f0bddc25df17274588decc390b wifi: mt76: connac: add more bss info command tags
090b05dc35e077e2111d00dde41a8750f0205f06 wifi: mt76: introduce rxwi and rx token utility routines
61f2f1ffa5ab16d6f11225235e0701a8e35f984d wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
0d527eb070ef604a92025b2a1c5eb6b41980d288 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
8cb49d80ef6982cfabeb18ba2757a222ad0acd1c wifi: mt76: mt7915: fix register mapping
6fba9ad9c5ec8c4e86e868ceed484780b4ae96dd cpufreq: ACPI: Fix max-frequency computation
3c57662fd2b4989d54543d10d4754f925b6cb006 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
37540fde31863d1e5fcfdff37b4afc76b8e7d243 selftests: harness: fix printing of mismatch values in __EXPECT()
678d4126bca6b0eee9fc31baf3743cb97fcc274b wifi: cfg80211: Handle specific BSSID in 6GHz scanning
14ea44112bf7311424e179672d0119af489413f5 wifi: cfg80211: adjust allocation of colocated AP data
8230967faaceae296b5c7353e95a0f381f3195a0 clk: analogbits: Fix incorrect calculation of vco rate delta
1634f0b33c0c5adc9025b24aceca8f0e609b6525 pwm: stm32: Add check for clk_enable()
877fdb5e8d0111daac02eb907f3a0ab1ee999d8d selftests/landlock: Fix error message
066824772a38757a0602301ca101429acca3e49a net: let net.core.dev_weight always be non-zero
f5b77ce5669ce9f31896896021041f35f94ebf1f net/mlxfw: Drop hard coded max FW flash image size
05cdcadbe188e77a7c9db6bbe48eae60826f434e net: avoid race between device unregistration and ethnl ops
d010fd82adc53fcbc7fe76a8e7fcb5f9fe221b47 net: sched: Disallow replacing of child qdisc from one parent to another
0c65f4e06b1c0ef452391869de1cb83e974cd6c5 netfilter: nft_flow_offload: update tcp state flags under lock
84483aadbcb398b7ff570d4a6a08901d86d7cd63 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c0b575c7ef59717ac508fd8220e3230735aad652 tcp_cubic: fix incorrect HyStart round start detection
ba8d7f84a9e8e5d34ed07d8f31ea56bf36ff5d10 net/rose: prevent integer overflows in rose_setsockopt()
961ecad7a4c0d5a8b723cf94e63795db9870f58c libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
d46043cadffecc23fd4815fccdfd87425a17ff21 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
568896373bce45c4e05776ed214c5a3e25d6ca42 libbpf: Fix segfault due to libelf functions not setting errno
b261abb18def1ce6fe6a2d1687feb73059b90e15 ASoC: sun4i-spdif: Add clock multiplier settings
818113a1f95e5bffd94eb1b7f5fab4c9c2932025 perf header: Fix one memory leakage in process_bpf_btf()
704138db1e1cc5753e053f1226ada5db36cf75e8 perf header: Fix one memory leakage in process_bpf_prog_info()
e9b78e072550160d72b3ee1684006c8cceb928fd perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
3f850711713aad567f3f6dbff3427310cd4ac15c ASoC: renesas: rz-ssi: Use only the proper amount of dividers
6ce49ac6ba9cfa88e99d48cf6d2121f4570f0972 ktest.pl: Remove unused declarations in run_bisect_test function
2def6c211398f6997f2fd7fc753f9d85106ea7a4 crypto: hisilicon/sec2 - optimize the error return process
0b973910b0cfc32c9d893b21aec22027b97944ce crypto: hisilicon/sec2 - fix for aead icv error
e11a7bf48d25e5ab52d2d5a4aba06bc22b61c454 crypto: hisilicon/sec2 - fix for aead invalid authsize
ad11e37b6cfdbd13ad6312ffb799a5ecb7843148 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
eecc41ab23aae5885d7a8dedab140ada9b1d5344 padata: fix sysfs store callback check
128c1311eb9be765ca052a57b41a8355c2655ccd perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f201176b91f25eec1e1cd1fbf092f9dd23abe277 perf machine: Include data symbols in the kernel map
e9309ddde434a2fbfc5572ba3c64c0703ef9df93 perf machine: Don't ignore _etext when not a text symbol
53394c4face192de778b00491781b09124885b4a perf namespaces: Introduce nsinfo__set_in_pidns()
861ad5d11dd28528b91f5197f6969cb32df725b3 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
90421b8494cd3c66af71374bf56f0455d6ad6d01 ASoC: Intel: avs: Fix theoretical infinite loop
b34ae08281a77c611fc6b07858bc5c8b014e4b32 perf report: Fix misleading help message about --demangle
faf19f8ef703867544192d2fce77443adcd167bd pinctrl: stm32: set default gpio line names using pin names
59ba4cffac411d0fceac0e9ea90703d665f8aff7 pinctrl: stm32: Add check for devm_kcalloc
0e59d8f7c3d7687a17d2fb5bbe1ded454d812b71 pinctrl: stm32: check devm_kasprintf() returned value
7a694d5eef3f7b20ad75a4e8205241b0ae90c0c2 pinctrl: stm32: Add check for clk_enable()
946b0616465cdf82ef121a617d456bddea64e796 bpf: Send signals asynchronously if !preemptible
d0c38ff9720ae7cecbaa09c035836c633fcf30a0 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
501442026119c76d380d8d2e332736087e05a3ec ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
02bc746f836a3b4f7e5655b10e7766b0ef084143 padata: fix UAF in padata_reorder
ef83840d2ecb352ae3eacccf92b583e9f17eb7fe padata: add pd get/put refcnt helper
caae5eaab15ffcfb748a44186166c21cd3aebc56 padata: avoid UAF for reorder_work
62108a3cd7009908a5ccee0ab083e809901452a3 smb: client: fix oops due to unset link speed
9de329b8685f2f51bf6e7335536bc52711fba0c9 soc: atmel: fix device_node release in atmel_soc_device_init()
56b3acfc7fa49e03bc1a3c2b07888d2055097f10 ARM: at91: pm: change BU Power Switch to automatic mode
0a2c383cf04df44fd44a07abe14bd07a18c6b213 arm64: dts: mt8183: set DMIC one-wire mode on Damu
cb84831592ee898dad427a10e5edbfbb0bbcbc0f arm64: dts: mediatek: mt8516: fix GICv2 range
49b5be2adcd71aeac57c37b35e44c4b2d62f953b arm64: dts: mediatek: mt8516: fix wdt irq type
df74dd7bab74e258cba7d78154343fd6461b8de7 arm64: dts: mediatek: mt8516: add i2c clock-div property
3ebd266d716ec7463f84ab923cf79a981855a7f1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c861a1a2f5a7713602318f120eacbbddeca66f06 RDMA/mlx4: Avoid false error about access to uninitialized gids array
afb154c400a9d89b7207c9ff4d599244b4197397 rdma/cxgb4: Prevent potential integer overflow on 32bit
11ccbf5fce90661dc1a2275011d10e8a3d19178c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
63a27114fb057c10c5a8bfdfc3aceabc6c32d340 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
c9df3a7aabdc1162fd8acdf603260f2c5929b76d arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
e6edb2c165552de9974f7f06955ce970e64c12a1 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
784fea1ba2f0b1570e36e039d05cefda967dcbed arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
bb43eb467f3f258742b827f28559b3c32709cd03 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
9285616c5ce1824fe36885d5d506a1cf3b4e3d58 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
211e9cf86d4894a1e4ad582a74c9099dbc16ee0b arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
2ebbf6e5a4054d4e383227be0fa46daf9b9ce391 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
314199ed840e6b2960cb6eeafd1ca0f49aef9466 RDMA/srp: Fix error handling in srp_add_port
27dd7cfd5df500fb95b74929b2fee595af46a460 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a3c36076711ebfbd49d040823825b221493ecd30 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
3ea0c7da531de170fea5d8f3be2d384e21296145 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
4f2360f5ae6965234fb5eef6cf331dd539ffd328 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
d3a74651499063215dfd57bdd38d02332cd9fe01 arm64: dts: qcom: msm8994: Describe USB interrupts
1c92ba9efa829b9443c70c0306c1ee89af4cec4c arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
02cee0e865c4c72bc59215016bcac2429e079d9c arm64: dts: qcom: msm8916: correct sleep clock frequency
2bf52ef38ff242b448998ca08bedcb4ee868e5b3 arm64: dts: qcom: msm8994: correct sleep clock frequency
5e1ce0f7261bb573423d4048294b6dd7946534e6 arm64: dts: qcom: sc7280: correct sleep clock frequency
8f27dd678956adeb1d207a8afdd84949aa9f8374 arm64: dts: qcom: sm6125: correct sleep clock frequency
f862aff3e018d923d569ba6d107aef8bc27a469d arm64: dts: qcom: sm8250: correct sleep clock frequency
a4f7b2491c6644b05bdfffc6e73bf2cb5e078c86 arm64: dts: qcom: sm8350: correct sleep clock frequency
653491ca64eabcd4c44d8ffaa92c8b7298fe9224 arm64: dts: qcom: sm8450: correct sleep clock frequency
a022038802165504bf626c454592b027d7ec66aa arm64: dts: ti: k3-am62: Remove duplicate GICR reg
ed286a9e77171d57942188072ad315f28327aa36 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
72812506d1df6a778ecd654d06e3eb5f2bf48204 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
d191270ae9fca1ca01c35080a3c331b8261166a1 arm64: dts: qcom: sc7180-idp: use just "port" in panel
9511acbef3ae334f62800048e84587e6fd84eb44 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
fc5ac74955581271cc8e968735840fd83ef3f48c arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
e73e0f7817e4abc4388e69a6d7fadc6735a4d607 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
bdb9bc8bad7cfe547c33927dd1fe1c9df2e0489c arm64: dts: qcom: sc7180: Drop redundant disable in mdp
a86a00cb47858b682c13f8fde7df662f6a0988d0 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
b509075d99c15f63e86b86d7305671a4870f0c86 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
5a6bc2948ac5d843829bf498d180922443344643 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
377fa530e0139113073f2fcf63f4ee81732526f8 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
f6678e492a54e4d3c8e0c552ab50bca4d4b32d36 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c19620e41e3a63ca3b1ee2e065b2e91caf72d4cc arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
1acb7a0d77f6a90e7a28eb298dcf5b9ace67b956 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
dde41be22f0be9c85b41ea734ede949069bc78e6 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6ed3d41873cf08fbe8e58eaaf7f6deb84b95551a arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
c6ca7a93f341216e5b7a777484b4ce24dde48f2e ARM: dts: mediatek: mt7623: fix IR nodename
c3aa4b9539ecb8f2a971b3819045ee9b29b6a605 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e9a408436a3c31a0dbdd8534a8b9ff2d8d884bc9 RDMA/mlx5: Fix indirect mkey ODP page count
16dd9c5837b05403e53f2ac41731cb7b071b1993 of: reserved-memory: Do not make kmemleak ignore freed address
61713aa675e812fd84b4e5bfb5dd9a6194c3b6d0 efi: sysfb_efi: fix W=1 warnings when EFI is not set
8150ec5b8b4b9aff5db2f5c9ef201943da3685d8 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
5db4ac8eb8b335dc9ccee8378135d69f63b24d70 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
ae5b98914ebc8a8e1967186d6bc23c4d027bac3e media: rc: iguanair: handle timeouts
29891023332950fce7b1af3d135fbebea5405ce6 media: lmedm04: Handle errors for lme2510_int_read
11ad3c018e64846558d2efa49bf24851d40fa267 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
cac110f1b2fa4013e4093cc3f6372a128e2111f2 media: marvell: Add check for clk_enable()
9af06f48a1a00ff40eccd4adc3845fd89af75564 media: i2c: imx412: Add missing newline to prints
4f091dd22f578e0187c534eb3b0ad9acebfeb40e media: i2c: ov9282: Correct the exposure offset
cc1b1f81e0905976f13dfe4eb2dc58cc81682e6f media: mipi-csis: Add check for clk_enable()
f05351628c390c59c6db517652f80495bfe7a39c media: camif-core: Add check for clk_enable()
763bcb4272f9568d3df2c41f4a3c2838f4506980 media: uvcvideo: Propagate buf->error to userspace
12ffb62470aeac143e9a263dc4c3f3626b8308f2 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
61ffd54f9dd5d2f8928ca4945fca66d594f1b763 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
ff2078c9b3409fa46734928fadcb16042f735fc9 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c51d94fa9d26dd02cc55ed15a16dd13a4d1f6663 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
df96eccda61afcad8572bc5f4d4f8bacbd1a77c2 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
68467803c1f2c1087dab19bdbfab43e371628240 PCI: epf-test: Simplify DMA support checks
5ea0f59541ef026199c0b88ba030d174622b54af PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
0a2a7f2b2fa8d9fb29bc3013a8895880d955d4b3 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4ed44a43435645a4bf51d34c03dac83252135a5e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
059bdaaac8d1bc01075d5a2296d92f43221ac312 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b99d85585af83a9121456dd7596781238f0f38fa module: Extend the preempt disabled section in dereference_symbol_descriptor().
db913e2b0a77a53658b319f8ac3fb23b8ed883eb serial: 8250: Adjust the timeout for FIFO mode
de3a29523b0cb83292a5fda13a063d9063d02511 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
f121345d27b69cb34c8ab3ae6eb88ea4e04cae4a NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
336fcc2442d146347f4b7dd8ce2169f93cf8038a tools/bootconfig: Fix the wrong format specifier
abfba5b2850ffd853973487ac54ee0e113c492ba xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1bc7a8d43ddd69b90eff0861fe67710bb477e7ee dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d6a0ea6d9223aae55c7cb2f8ad6f4630145fe36b rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1fc6cf218ecce99734cb9c9a2d70797231ba39c8 ubifs: skip dumping tnc tree when zroot is null
a6693f6dedf657a9c345f0e63eb56a9ebfa02aa4 regulator: core: Add missing newline character
9d9288d350af283be05dcb88c0c7baced148d829 net: hns3: fix oops when unload drivers paralleling
f39ebd5948e808a847f967116c7e7ce9fe00d360 gpio: mxc: remove dead code after switch to DT-only
a77c3f8b352a8d154d4a77eabf7490474d4ea465 net: fec: implement TSO descriptor cleanup
68c1f8f4a4ce4d29b6801c84f04f295c9d78f00e ipmr: do not call mr_mfc_uses_dev() for unres entries
6ac42ad076d19db8b38ba8549ba85a1d9e86f604 PM: hibernate: Add error handling for syscore_suspend()
327f502d92e970a24b33c0871cb9e9d8c791b82f iavf: allow changing VLAN state without calling PF
fb79f5703f601383d2e76af3b643a1458ae99d51 net: rose: fix timer races against user threads
c07b61aed24b160c133005e6a1dd8788ff211b93 net: netdevsim: try to close UDP port harness races
86a5912e220115f8f80f3e5bde30b5b6f73a6adc vxlan: Fix uninit-value in vxlan_vnifilter_dump()
3131691fcbaad3193c96363d975f91d7de5aba9c net: davicom: fix UAF in dm9000_drv_remove
40bd5213f6ee0cc5b5f934a3a0d7f0789cea6cde perf trace: Fix runtime error of index out of bounds
b851aa943e3ed49f217b13a80e700f969ac6d5d2 PM: sleep: Restore asynchronous device resume optimization
ff037a1871d253f03637bee5af912cbc599ac9a7 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
4a39c298020f89efe077f66d189e8e37af676f20 PM: sleep: core: Synchronize runtime PM status of parents and children
5342e1d1210ad1766ffe120b0b0f49a78b3f9692 vsock: support sockmap
68c3d01c11107d7d38d626dd20b4d51ddb73489e bpf, vsock: Invoke proto::close on close()
d316ffcc042e8f73cd7f87d497116e2c906d26cc vsock: Keep the binding until socket destruction
1c83aabbd18950814888bfc95c6ddcf720a44dd4 vsock: Allow retrying on connect() failure
74019272eb69efbf568bcce2681146ce7534cf13 bgmac: reduce max frame size to support just MTU 1500
f5c309500b20083e4f1fb81f2614f175538e7655 net: sh_eth: Fix missing rtnl lock in suspend/resume path
7d8ffff10510fee8910d03f67128ed324380d575 net: hsr: fix fill_frame_info() regression vs VLAN packets
34931188720e55823661c5a09918d6569e100eed genksyms: fix memory leak when the same symbol is added from source
10045ab18b5528637c1a17c0b64654fdb48439b4 genksyms: fix memory leak when the same symbol is read from *.symref file
a86c356a5bbb05ac14a72a7432885a73d9c781cc ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
9898a2ccdea9b7d7ee130ba59301dd1074b1dd82 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
c3c7cccf85d8de8bc895635764eba682dbb8c637 kconfig: add warn-unknown-symbols sanity check
4e1b083e3603012b05df9ba042dadb7675b17da0 kconfig: require a space after '#' for valid input
7bc1f39740f24c055792f0bad2f464f4a6bd0b70 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
425b6f55195ecf1ead55182a1f45c142c22f03b7 kconfig: deduplicate code in conf_read_simple()
0a3122d490ffb3a43c7b04410764f9bf652c56ff kconfig: WERROR unmet symbol dependency
37d435622b8b3cde0bcd9dc64d6a7cf3c9185576 kconfig: fix memory leak in sym_warn_unmet_dep()
91cc8af1bac51579a1e7e6c2da0a62ae4344b182 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
02e3ab095e0def54d8f3db2e7569fb1754505823 hexagon: Fix unbalanced spinlock in die()

--===============1180790473322848682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ecd2c2895f-831793d1666a.txt

188af556644e0671daf1e4df472752d309aea23e coredump: Do not lock during 'comm' reporting
80bed38999e59524fd37743809abcfcf7909f772 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
bae954efb8f4b9e419b1ba97ec1ac1a3111d96f0 dlm: fix removal of rsb struct that is master and dir record
a8c117efe33b18d6e47dd67064cd6dc894aa86cf dlm: fix srcu_read_lock() return type to int
6962540354bc30d213677330e2f3f6dd9873e968 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
b719fb078e18687ad351ad61b123f053e73b5ec2 afs: Fix directory format encoding struct
6173c3ea0c82732f81edb02dd42cf7c6d7f8c3db afs: Fix cleanup of immediately failed async calls
e144f7d11c5732dbb98b572c81be7f546b7cab6c fs: fix proc_handler for sysctl_nr_open
1f940155766613b0b4e8b4aba4cc3a108a1945b9 block: copy back bounce buffer to user-space correctly in case of split
7b44b5e94ac837c9c4cb5e3f67efbef3180b2ad7 block: retry call probe after request_module in blk_request_module
684cfcf1314075d3a506fcf44e5bd519454fbc34 ps3disk: Do not use dev->bounce_size before it is set
9f7e8cda2d441e2743ab03abe0675f45e645e01f nbd: don't allow reconnect after disconnect
f70fcc68afccff206c18fa0e4f100f80446b7a26 pstore/blk: trivial typo fixes
c66ce2db2f8f4a24d966abcfb5a45acccae662f8 block: check BLK_FEAT_POLL under q_usage_count
9b6952c49c08ffacc090eddde4217eaaf4d44492 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
813b3ddf4782635627cdad0ca78e60a1e4761b9a nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
b418862a3e8dd9c5a1fe39709a26f8017113aaab nvme: Add error check for xa_store in nvme_get_effects_log
676732c3ec08bc42266eb1e86d06036b6fc4c74f powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
f011a48c6bc666f4aa821fc37c456f53e2cc884e selftests/powerpc: Fix argument order to timer_sub()
9d1088c2cdc33db4b6c0f482ecd487c54e0d30ec nvme: Add error path for xa_store in nvme_init_effects
f9e6209f583b66bee4d2711c7ab8be22eb595ada btrfs: improve the warning and error message for btrfs_remove_qgroup()
69ad3f1616b45171a0b1b39411136ee4d0a0000c partitions: ldm: remove the initial kernel-doc notation
25eec81bb8c0b91c825e6e1f0ba2b32e455ad8ef btrfs: subpage: fix the bitmap dump of the locked flags
5ab41831767a0cdc3b223d5d74733bc39c917162 select: Fix unbalanced user_access_end()
c92385aa4beb29f2d958727490ebafb9b96d7ecb nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
16af933e57ec0fb643be34b9855b20ae3bc304c2 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9c6c32acbaa692ac5bbd2a5d30991bd9a031701a perf/core: Save raw sample data conditionally based on sample type
97000d799e5b852f5749be7e0ec717d3d079b01a sched/fair: Untangle NEXT_BUDDY and pick_next_task()
062ec6b86e08ac21e053ff9a3b47384b953c89ae sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
e6825726265880e19f2c765eb7d90b0286eb0e4d sched: Fix race between yield_to() and try_to_wake_up()
3123f05ea1b6cbef4ba3472046e611e38ab7ca61 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
f135f6427324699b815d87c881a1235f0852004d x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
9ca809e6aa1475a81f830dd1c76ff86674b1381c sched: Split out __schedule() deactivate task logic into a helper
221f6d333e285afe11ab8f382821bcf2780ad6c7 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
97d525dae2555828e7d6711fc4d1eb896c237887 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
9a8f0705e6d82583294c7cbf2f879711638fa4d7 drm/v3d: Fix performance counter source settings on V3D 7.x
68a7d3fcb5fc91b8cedb05471ab07fe1cade366e drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
86dff97fda57e666494ea4a3901957dd7c5757dc drm/msm/dp: set safe_to_exit_level before printing it
d21b10ed1de7e701f9409357b13b87e3e650f74e drm/msm/hdmi: simplify code in pll_get_integloop_gain
2daf8f2f0c2db2c5f223ea186d84139781e6d325 drm/etnaviv: Fix page property being used for non writecombine buffers
0a2f6e57a5cb9c99a269c93e636c33f6474bf65a drm/etnaviv: Record GPU visible size of GEM BO separately
e39a14430b5b6bcecfef0534d397ab91af4cc7d4 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
d01454f91bba21fa8db17fecf09870489ec89ca7 drm/etnaviv: Drop the offset in page manipulation
575f94700929c9c6220b95facec77094dfdfc64e drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
9f8594268ba6813f57f74d15c288b827022ffde8 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
47dcd45b53e09bd7a66befc767901e01d91bd6c2 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
632d6b1203cc258b26ed5f91925159024e7fb312 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
0fb6e8e3f86abf34a9220d9345854eb0ed8ec2d6 drm/panthor: Preserve the result returned by panthor_fw_resume()
281166552c6e2015ec7b370ae319bfc0069bd2d1 drm/rockchip: vop2: Fix the windows switch between different layers
529a61716d9f3451d5da9d87a0edc4fad2f26508 printk: Defer legacy printing when holding printk_cpu_sync
2dafa424d266305e06810e22fd0180dd9662faba drm/connector: Allow clearing HDMI infoframes
fc0d3aa951dc1e933d09c6dd7d53b807f37cfc4d drm/rockchip: vop2: Set AXI id for rk3588
141afb2e35c9d913ee9befbc948089bd1a27e935 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
ca40fee445e0360820ec6454b6cf282e36958f21 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
12df98f3b7b3ba5519e1e64d6703c6d457db7af0 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
051447e8062701c3d82419c6030c8ba688d45546 drm/rockchip: vop2: include rockchip_drm_drv.h
bd1712b524ca1e0efee8c18fdb9ff9be0114226f drm/amdgpu/vcn: reset fw_shared under SRIOV
8da2d119912a2efeead8d643122cd5ac8cee92f2 OPP: add index check to assert to avoid buffer overflow in _read_freq()
ac43c4eb743dfdf8f4f2eb7a0df39d244d462072 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
422b4d3fed12fd11eb88abb886a70c09bbde558a drm/msm/dpu: provide DSPP and correct LM config for SDM670
3a983f357a38fdaa29c43c6930b8ba7be963198b drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
a856a9f4d32ea2ea61c85b082b12cd6342af2871 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
aa5c989200a8160fb64a1ecfdabb40b83704384e drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
fe4a8288950b1de3e4b7385e5fa9f1e070dc103c drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
ab13327efc7276ef122bba6610f7ff0b1c58b328 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
f0fa20f5a5a9f150c84a53946eff694c9f994477 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
f30a179fdf87dfcc76017896dcf05203447a2cc1 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
84e5ccade0e6f054bf855dcf7d2a6035a76abe74 drm/msm: Check return value of of_dma_configure()
a461565a78aff748280bb81e6fb2d0e63e37cf6d drm/msm: don't clean up priv->kms prematurely
3601f71bb70b013917f9af7d2684afb5fdabbe2b drm/msm/mdp4: correct LCDC regulator name
8357e3b95b008288c3cceba42917ff0e76cfd7b9 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
13ee669a355ab02d005f651695fff4f474290f1e drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
cd2a8a413661280041840b8b2d70927dc00ad955 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
e2539ccc7631f04e019bbb11f96a282b10989721 drm/amdgpu: fix gpu recovery disable with per queue reset
7b5234070d61e146069d85528391a0fd418b37a7 genirq: Make handle_enforce_irqctx() unconditionally available
6b63dd0b1a28825de997cf87b5d9ced8d0f2d028 ipmi: ipmb: Add check devm_kasprintf() returned value
c5a289ccb7c947d617d60625cf43b662c4993580 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
c8602b6ec28de76213e093fdca75c84060f98363 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
c21028d046edc387f7e6159622d80617391c2f04 wifi: rtlwifi: do not complete firmware loading needlessly
169e1e1db15c5cacfb0f2bb7542347b95bda38ee wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
1b7c084702bc5f4f8439d5843e01972bc1b83e1b wifi: rtlwifi: wait for firmware loading before releasing memory
6f34660bff2b920238996f740fd429dfcc280612 wifi: rtlwifi: fix init_sw_vars leak when probe fails
3a40e1832c43eb970fdb925e60b799aafeaec909 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b5e9e68e9d36473da322561f06944405c9106d96 wifi: wcn36xx: fix channel survey memory allocation size
9346c357877f17637ffd53b96c0c900a804d8f3b clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
a9e8f115911e2d4b0c2e6815804cc0a733ee944f wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
64173589de9a31a0d3c2daff9a850b1bc2a36a80 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
9bbc3500283c588e099b3678edf4c7024e2932f8 net_sched: sch_sfq: handle bigger packets
6b6932671fd3459d668256c5608d6581b0899a69 net_sched: sch_sfq: don't allow 1 packet limit
3d5707cbb5c7816657301461dccd79c0060a8579 spi: zynq-qspi: Add check for clk_enable()
9b1b8a3854a45339b50ffbfcc42c0399d5034044 rxrpc: Fix handling of received connection abort
a32add1ff30561d34a1da48897825cd57f73f6a0 dt-bindings: mmc: controller: clarify the address-cells description
5ac295416e69e30f4b0b400c36d1d12029e140f2 clk: fix an OF node reference leak in of_clk_get_parent_name()
8aa32b6971bad1617811fd5ff0b56f08e3915b88 dt-bindings: leds: class-multicolor: Fix path to color definitions
962e8e9d2bd84d85f4fed3eebdb388ef9fa93c68 wifi: rtlwifi: remove unused check_buddy_priv
f570301b42c08e70edc460bd88d090d172b2e437 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
62d7b8cb6094c54ee29e3443887e07f3995f6cb4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0d95c8f7104f4833ce4b69a55640a68c818233d2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
fc2774ea77dbd11927ca3b7935a8e51cceb37b9a HID: multitouch: fix support for Goodix PID 0x01e9
92a04a26491fbce81028a98752ee04a9522ff4e0 regulator: dt-bindings: mt6315: Drop regulator-compatible property
20427c06e21abfde91bc19525bbd85e3136952b0 wifi: brcmfmac: add missing header include for brcmf_dbg
97456d6b53ce620b21a51bfc8d6ecb4e7f4728bb module: Convert default symbol namespace to string literal
a704874158a941996f1d4398b461d1e1adb53626 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
6e8bdb65e6392c3e9e4eaa56c33170f4222ab7e6 ACPI: fan: cleanup resources in the error path of .probe()
aaabbbe86a5c3c232ce7f70a4acd1fda57e21d6e cpupower: fix TSC MHz calculation
06aa67cfe20b930617bcae1d60136e1be08d0e98 dt-bindings: mfd: bd71815: Fix rsense and typos
3f59bbbb029254a07eb9c82938af418661a388a0 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
05e7ee441fa8da10ea7a848f70c9f534883001d0 inetpeer: remove create argument of inet_getpeer_v[46]()
f897a20a04b6edbf750548597cdb6901069f3ae9 inetpeer: remove create argument of inet_getpeer()
a8196dbe2ddc04c229ab76e5440c0582c933b27f inetpeer: update inetpeer timestamp in inet_getpeer()
d2f2b890b19e2d0cbb92885b24bf3c5a5ea1b12b inetpeer: do not get a refcount in inet_getpeer()
8fb4523502c9e6febfe2e0b5720b0bc29a531d65 pwm: stm32-lp: Add check for clk_enable()
1e5d0f862613faddb6bc3e9ee4c12fa929846524 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b8907435c0948313f0a5807fa59f7920c7ac6d04 selftests: ktap_helpers: Fix uninitialized variable
bcf6240c4a7f4f20c64bd433caf591d4b323ad5e ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
466d017d95eba1816ff2f3e2b9c812504a54268e net: airoha: Fix error path in airoha_probe()
903233183962fc6968abcbe467c9ad7c6375326a gpio: pca953x: log an error when failing to get the reset GPIO
4df8246c7696696f2b4f29a394aac4b326e1730f cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
5e86876a04cc0a1e24d0b700bd55db4992c94192 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
f0deb6e7f463fdabca09e7aede40b9ae3b38a88e udp: Deal with race between UDP socket address change and rehash
e51525fffea81b4fd143ef28021dced208bbb039 clk: imx8mp: Fix clkout1/2 support
4b2ad75f33461791b6cc90a6338d0746d7324527 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
25d623cef6f82d126f26fcdc22444e7ca151dc69 dt-bindings: clock: Add i.MX91 clock support
2b4a5f909520269a1fca9e41c26bd765dff3aff1 dt-bindings: clock: imx93: Add SPDIF IPG clk
5a4048b4bdc964902fc72b193e5b9390afd81356 clk: imx93: Move IMX93_CLK_END macro to clk driver
3da09f891cc7c04cfb07c610e97f452aa340903f clk: imx: add i.MX91 clk
c22d011458150553e7fd61996021b1ef7f744d7b clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
753bb2eaf5c205f5361054bcd01ef3645b50fa66 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
775789aff789fce3b1aa98bbb68809711dc3f3f4 clk: imx: Apply some clks only for i.MX93
00e47b1754bd712877279cebf538fda3c2ee743f clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
fa465b2fba44609327057cf7c8e21ca877a67878 team: prevent adding a device which is already a team device lower
62e52b507661376d091ea3107aeb75928ff57b4e dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
8586d3619f91c18b9d1b4ffcabca8d895ee7d544 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
2ab2a7b6a8120dc8a2e9744db0bbe0726f02e34a clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
1d41f3921a57c11538a28c9611e2c3592be3f808 regulator: of: Implement the unwind path of of_regulator_match()
2dba16395e1879bd74a2128554a4acbbe7e21ed2 ax25: rcu protect dev->ax25_ptr
1e045583b0a1e01bfd2a8d7b986fff589663785e net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
5d77978d2ee590019e351253f3bf09778aed20a7 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
0da70fc27bf5eba332411df0e69f18fd4babf6f5 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
e9bee5a877aade6fbc301eaa0c926940842f0737 wifi: ath12k: fix tx power, max reg power update to firmware
d648d48abb9b2eb768188142ffafc9fb4112e95a clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
432320d547911f51d50cf26be57d84be181b695f HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
4ec8c0b3f168a51f1989278e16d7c6655914b7a9 HID: fix generic desktop D-Pad controls
b59e62699e0501acbed830191fb1954518bd0234 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
520e707138ef5725f59e1a5202128f957c25e0e7 mfd: syscon: Fix race in device_node_get_regmap()
d5096225bfdf21c81727d6818e8bef475eb0b471 samples/landlock: Fix possible NULL dereference in parse_path()
a9f4280c8898f0bbd6df106918f1dbf7b21786f2 wifi: mt76: mt7996: fix invalid interface combinations
ead60abf93ec07eee1d897cfe0452448a8ee9b8f wifi: wlcore: fix unbalanced pm_runtime calls
6cabebe4e4b7e9a311a05353f4dcb3867a60ec22 wifi: rtw89: handle entity active flag per PHY
cae88e29da0136fd8141c59e09bdfe2a9791ff51 wifi: rtw89: chan: manage active interfaces
fedd71570902a2d2297c6d0ebdf86471ba1d8d53 wifi: rtw89: tweak setting of channel and TX power for MLO
817f01f66f15a6ae61a56f94e92089af82d284cb wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
c915cd633145cb4b2a0b1b8aa51ac499425b6032 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
a13691b240807281d3d7ab4f6a65c9035a0381a7 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
051799ffbfb7c9a1937fdbe99109098b86123f42 wifi: rtw89: mcc: consider time limits not divisible by 1024
25fa41c55fabf9dffa3043f9427be53191b15b60 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
85acdbfa576a43a85ec39412bc454f68effb4fd7 hwmon: Fix help text for aspeed-g6-pwm-tach
28e08a9e595886a53acf4258f2c820f5ac444781 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
a88fa71336ba694725758e7f57920d40e56e7b45 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
a81d2c1e8046bda6d3c6dc4be25cbc2f279253b7 wifi: iwlwifi: fw: read STEP table from correct UEFI var
21b0925be906a939828b5b2495eabccbd1b36e89 wifi: iwlwifi: mvm: avoid NULL pointer dereference
c10af311e5c089930dae0ecaa9f253e826b4e3f1 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
9e10a1696c9f15a7a551c8346d5f045c12689f3a wifi: mac80211: prohibit deactivating all links
3422fd552ac752bba9d6f69dc51f516382e3358d wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
7d4fb61c2d6f3a661de0c1beb085a8f5df98fa6a wifi: mac80211: fix tid removal during mesh forwarding
307d1cde87b0145d4434a01aa5ce7956a95d8796 wifi: mac80211: Fix common size calculation for ML element
3393bdf7dc96c371eccf02337ab0c69cfb67a03d wifi: mac80211: don't flush non-uploaded STAs
7e7f849dd8d57a75a4a2f10510457b6288fae917 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
95503d0b885dabcdd058ce087fa280816f6a15e2 clk: thead: Fix clk gate registration to pass flags
802099618575e3ddb3cb3084401a632a6d7aa743 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
9af6965c16fa5fe1313764d3a3551ae3df2b49b3 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
286bd83bcc004e8165eb263a64a9ab2a2c7ee0e6 net/smc: fix data error when recvmsg with MSG_PEEK flag
8448070552e8f34acde08dbaba3d0a8836f10f2c landlock: Handle weird files
0c3114ffd98d8a82901d244066346f5085f3f6ca wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
3ad6449ff9d5490124e4f63e14323e34b99ff0af wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
a7d7fc9626edb85d2ba403b751952850dc2af7e0 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
46e5f304fea718060ef5c06b0f879e8397f00043 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
9b32e9b38c9a8381b658f9f15e54780f7f16fcb5 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
5b74ad9560a707776f44b2a8c3ca80f6472ccd20 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
fde9c1b3ce77cb6211ae0e8941a0ec03755e2113 wifi: mt76: mt7925: fix the invalid ip address for arp offload
8db52254205cd8eaecd38244da4cd19d92441dcd wifi: mt76: mt7996: fix overflows seen when writing limit attributes
185b2b8b1ad493aaec5d33358b578b126049fe03 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
d477cc5918c7ffc82f33c0fc7d363ceb8ae23f54 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
3e58f7ef68485c01c7bd6cbe75a7bfd66856c28b wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
e9aec774b9e9f7d204cb4686f6ee6c5dc60502f1 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
c04244218091117fcde6522d2f6398f8b4e67b96 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
84b4be091b0fa06c714b836883a51a7580457218 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
a3510c4b34327997d3012a5fdfdb2ba126d7cc67 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
96f2b5564e63f04e51515daaa4caed3d6c1aebf3 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
e47bb58ed3a2c0e0242ef287ff5058528a0d6b5f wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
b55e2b5faaa5c033bc4943ebd166d89183f27f9c wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
df9e07c3b3f6504fc692f33974fddd4604b5c84a wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
7aee72241f8277ffbd6d9307b6795f09d59a046e wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
bdf07c64946ae0f93fcd7670b3f0fbe21ec83791 wifi: mt76: mt7925: Update secondary link PS flow
71eca18839cad373a29b828064211997b9a2f421 wifi: mt76: mt7925: Init secondary link PM state
33eac11775df5af7d715e896c50b579687b11d9d wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
52e35c8a81cdab571aee24d1d194c00139773461 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
2d776bf9733eb225e5b35673eef84293a71988a3 wifi: mt76: mt7925: Properly handle responses for commands with events
1c7ccb575654c7e292c91b0d71b096c95daacd19 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
7c361d6dd5be60ee90abf1af0eb32b30be2f8e37 wifi: mt76: only enable tx worker after setting the channel
dafcea0c13c11ffd46ff6358d38dccc87e026de9 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
611e6ed29708111961885fdb9f2082aa58e80e44 wifi: mt76: mt7915: fix omac index assignment after hardware reset
677735b89bcdeec5b117c9145b85ad9a6c961820 wifi: mt76: mt7915: fix register mapping
0d131586a1f969478950a815d3b42a6cc7e8100c wifi: mt76: mt7996: fix register mapping
5949e11f82dcfacc3c648eb3ec62cbc795565b85 wifi: mt76: mt7996: add max mpdu len capability
f3acc232cb00d80f6654260d6d8144e379b24951 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
05433a4f45e8f2839678053526ccd9fe916431fa wifi: mt76: mt7996: fix HE Phy capability
320fbe693107cfdddf1c455bf1084bf8fa193c43 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
59c569c1fa63a8842bf79fbf913971e440a015e9 wifi: mt76: mt7996: fix definition of tx descriptor
6875564a44c98e28988eeb5672f89aa6703a86eb wifi: mt76: mt7996: fix ldpc setting
953a2d6897ecaad233aa36e000d2fed8f956d381 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
9ce47c87ab5cfab3131a06cb2ecae345c932e78c cpufreq: ACPI: Fix max-frequency computation
3fa2eaa5440b1fc16fae6a25fd2e397eded3cc76 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
07f917aa0e2ff27141efc8fedf7350010e33f28b selftests: harness: fix printing of mismatch values in __EXPECT()
cc740dfe0e5d213fff14460268494a572c7eaebf wifi: cfg80211: adjust allocation of colocated AP data
e3d346a29e7cc7d2282de041fc421808aca706b3 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
fe117a9308d0b7fd30ddafb3b0ff6ed71ac9be79 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
630fe4dadb5056a7bc12d24d0227c891119d3041 inet: ipmr: fix data-races
fa331fd555114d2852269cfc215cb797ed1e6251 clk: analogbits: Fix incorrect calculation of vco rate delta
37e86db5e10029a1a87a1b2efa3eab341af7093a dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
0c2f4b5be86e4e45ee52a45a0a94cbb2a709a2c7 pwm: stm32: Add check for clk_enable()
e95bd84e28ba101bd52e601aefd256a06a291444 selftests/landlock: Fix build with non-default pthread linking
4b6b55c6ba3f35283d4b0529fa52c20acd752fb6 selftests/landlock: Fix error message
6adcfd3fff262b7fd550f8dd90667d086d6bd56c net: let net.core.dev_weight always be non-zero
14ca07be74e27d9ce7da7caf13d8868bfeca2bcd net/mlxfw: Drop hard coded max FW flash image size
5a523c9659b36f0dc23ecc121cfbbde4939a7a9a octeon_ep: remove firmware stats fetch in ndo_get_stats64
ae629cfa2d6493ce6bf290d7778dfadd60f0d479 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
d10a3e5b6cf6b646bb2db6fe2cd0f0373ce2ab3e net: avoid race between device unregistration and ethnl ops
11207ae1841737f62e6ded365c7bd811c4519bd4 net: sched: Disallow replacing of child qdisc from one parent to another
553643e95916af9d3c616cd1743cbed986de9178 netfilter: nf_tables: fix set size with rbtree backend
993588347407e69389e2d8a6fdad75c69a81df3e netfilter: nft_flow_offload: update tcp state flags under lock
fdacb82d71079db5567026713aa66acb61de1c55 net: sched: refine software bypass handling in tc_run
faef04d3fdeb350ab2eb1106f1fc8da0efbbbcf5 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
4c2f1cb2916f5cce2e33dd5aff596a3ba9cba6fe tcp_cubic: fix incorrect HyStart round start detection
32d8df759e3e6b33f91f86c1faf1d0adabf42031 net/rose: prevent integer overflows in rose_setsockopt()
422d07536ec4ad77cde811ee0167900e149a0c45 platform/mellanox: mlxbf-pmc: incorrect type in assignment
0b5a477767514a9e7d7dde5959285fa30dc52619 platform/x86: x86-android-tablets: make platform data be static
cd41328b64aa82080acda658b6cdd0f58eff1b2b pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
5705b8dbb714277699a51f96b4536b182c1375b4 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
8ce5251768e127734b2e2a1695c924266aeb53e3 ASoC: cs40l50: Use *-y for Makefile
2018fb01c3d732b4271b015a3463e763d7c6351c ASoC: mediatek: mt8365: Use *-y for Makefile
306b3a252a1c7b19e015351c204e0cc7b8884e55 ASoC: wcd937x: Use *-y for Makefile
addffb818f7519a0c8af018c9747af748acf2e50 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f5e929ff33644fc4ca66125cabb6a15457224da6 libbpf: Fix segfault due to libelf functions not setting errno
5ca9df98391a327ba63b4f425f1721ef9ccc6429 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
63e1e01b609253a8d5a86afa8265632fb9c0c6d1 ASoC: sun4i-spdif: Add clock multiplier settings
bf41c804c61f84f7dd8f0dcb46e3d8ca9475b7e8 selftests/bpf: Fix fill_link_info selftest on powerpc
992b1a87763cbe65ad4adfe81bd89a753466ef49 iommu/arm-smmuv3: Update comments about ATS and bypass
bce590c89bb2b88085d3c772e5944fee289590fd crypto: tegra - do not transfer req when tegra init fails
8a278ac26adf4d21b3d2c94396da712633a1119a crypto: api - Fix boot-up self-test race
be5949212f33d939a336e8662594c99342169759 crypto: caam - use JobR's space to access page 0 regs
b7ec52ce71b094b08daf899a105cd207fbc5d376 perf header: Fix one memory leakage in process_bpf_btf()
5a1d9111c6d23a2cfab0264ff85e7d732ab32a01 perf header: Fix one memory leakage in process_bpf_prog_info()
a579b44ba921f4009bd1a3d7d0f6089678f46b73 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
715dd0cff0d678fd6ed9e4523e01b6983982d51c ASoC: renesas: rz-ssi: Use only the proper amount of dividers
0f0b68a68fa24f608675da815d673cffde89d58c perf expr: Initialize is_test value in expr__ctx_new()
6973a64c4483a6e1f800737a2791b57c16591b07 pinctrl: nomadik: Add check for clk_enable()
6a0d634fb3f1013e820e516153b16d07ae1a7582 ktest.pl: Remove unused declarations in run_bisect_test function
7074f9d878885d6ce48668c4bbbd0f2b5aea5f8f bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
66267585ebeaff5fba73908655b43617e8e2f332 rhashtable: Fix potential deadlock by moving schedule_work outside lock
c9cf306f0722797f1302fcfbb2b8dbc4855dd13c crypto: hisilicon/sec2 - fix for aead icv error
a78300a59a7c3fab7524d525cdb3f9ab2d19ccbb crypto: hisilicon/sec2 - fix for aead invalid authsize
20323bfd1c49ded082633b217ce1e572ab5adb00 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
a246626301c0bbad632150695ad98a13fd5dd642 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
327e2b8148e70f18b026313a876959fd7a0df49f bpf: Use refcount_t instead of atomic_t for mmap_count
84421fc6d9691e3ddf4a0b20fadea265bbc21306 ALSA: seq: Make dependency on UMP clearer
300e3ff6cd4b68294c8266e3a1afd3f828756d8d bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
8b925c024ddda93432d0e99b80057f2f5d59e338 padata: fix sysfs store callback check
6989e3e504aaa3d9fd0bc45cbacb8dacbf597e7a selftests/bpf: Avoid generating untracked files when running bpf selftests
7cf2fbcba1e411f801b5104183fdde862f236e2c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1216d0dda45ce51679840b4ad2f886931712a3d1 perf maps: Fix display of kernel symbols
8099c83c042c6cb564a5f22ca1d28458d132655d perf machine: Don't ignore _etext when not a text symbol
f644c42ab3d325020be1b84943e7b2d991932ef9 perf namespaces: Introduce nsinfo__set_in_pidns()
3096d1c6c92abb9d9a3864c85eed6a4edf53d022 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
7a33d891bdadac56441aec2bbd8d3637c20f43a7 ASoC: Intel: avs: Do not readq() u32 registers
f8da9d30483f640373d7580680ff1aeae2175b14 ASoC: Intel: avs: Fix the minimum firmware version numbers
b8412406c8c7798cc80634d23a5f1bca6ecdb2b1 ASoC: Intel: avs: Fix theoretical infinite loop
0aa551b83f786c0994e9007c45a08491bd75faf8 ASoC: Intel: avs: Fix init-config parsing
a9139326ececf14b1674f5fe3343edfc8f9abb6f perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
1196e44169bdd1f39e19227d0dd064eb967c101b ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
4646d8ee738bd25edfb3780b1fddd152a3e0cb05 perf report: Fix misleading help message about --demangle
f1a30b2608b2eef0cca941894268ef2431cd0307 pinctrl: stm32: Add check for clk_enable()
f68fee53fed62c30d8e4083e650ffdfd2591c87f pinctrl: amd: Take suspend type into consideration which pins are non-wake
9b2890e31da91cdc85f3a5edd3e3dbe3e816f2c0 perf inject: Fix use without initialization of local variables
a998138b20553154ad3b91651c96183564fb5e1b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
d54e4b8cfce8cec340aa796d03b54f235b7d0005 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
b58a10a733e4c11072e405b2a0d3aa99d81d6b7a bpf: Send signals asynchronously if !preemptible
12dd43603af6759880470e93e3662799afd76dc1 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
8be9741c6fb0bbd2c10b6fe632a5c812ded8e84f libbpf: Fix return zero when elf_begin failed
eb0e7842c356adad9a40c67768020a206471f66b libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
cf0fa0fcc5f8d0840071e1c1e35d3a1eff10a0b5 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
9fd2ac0aea75787fb4a3d0b799fe0cc1de0e248b iommu/amd: Remove unused amd_iommu_domain_update()
1b1387b3faa917591c40eb24668d2c0ca8f7e5ae ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0bc0cf1da874aaf40017729d226442afcda6da87 tools: Sync if_xdp.h uapi tooling header
a0708b8f33e6a8f3f953c1191af67a619cd8ba17 perf lock: Fix parse_lock_type which only retrieve one lock flag
905b3e18e78e681d56135f0903b86c33ca9764ff padata: fix UAF in padata_reorder
46045e6afb88f76f51146e763b5636f76be6cdba padata: add pd get/put refcnt helper
f1d88e112597d1cb6d28b1015afafe3c61c485c3 padata: avoid UAF for reorder_work
6f9e8ce937d6f9917082968aef709b309fa65426 rhashtable: Fix rhashtable_try_insert test
7c45b3868ccf7142086b305f151cf52407961c59 smb: client: fix oops due to unset link speed
9a38ce7c389c261e54ac9c9d7ca581d92031052d cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
2031cd2f5858aff1a4275274d01e29ebb8e2d7d5 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
94a504a878fe20177aef5cbca981d786806b4126 soc: atmel: fix device_node release in atmel_soc_device_init()
55c2d436afad840279135445d4e050638bbc2b70 ARM: at91: pm: change BU Power Switch to automatic mode
8fd664ede6b58e361fce5ed482622a17bab26958 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
a864a674688cd06f115591962df5c4177433cf3e arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
90af91c60415802678eaaaedf9cac766e377fa49 arm64: dts: mt8183: set DMIC one-wire mode on Damu
1b374347dcf959382c24eb8ad42feea0b0e932ae arm64: dts: mediatek: mt8516: fix GICv2 range
ac1afdb0c009a89feff062221f68a2d6881cc142 arm64: dts: mediatek: mt8516: fix wdt irq type
9cbd801b41d1b306aca1d7b9bb296e2664d09893 arm64: dts: mediatek: mt8516: add i2c clock-div property
144f7b69009433579b7392f77a5716a0db66ef5b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2568a86c414708c67f27a6dfd7341f99557bfc53 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
6f8ee605bf4e724a1b4ad77a84cae3eaa39e42a8 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
543d9ee2dac3bddde5c070e023dee0b17b679d93 RDMA/mlx4: Avoid false error about access to uninitialized gids array
37293458b746e3e107e1a387c0373d19519839cf arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
ac781f22e5dd692c9f25bdf1e26cc86c8c198cc2 rdma/cxgb4: Prevent potential integer overflow on 32bit
bdd150e7a14a3d515296b9ea828ee92236e7a45d arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1671c29331bf556e10fbe77b75bc1fd58e6c7641 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
057479eb2c5d11a35843f7d824f5322bea560c45 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
2bcbabb57d6408cd5011103f6121ed7a9e9b2b5b arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
38e47b1a12bf464c200d2e49a5b91ce86b456626 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
2bbc78a9d37ab1e4472fa86afb418d1be9fecc56 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
f6b4b7b98a7db065ee82e05cadaab904427c8cb4 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
47ef415715797bcfa9784a6a03523aa904766d3c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
3ef01adc2938420c03b157a523fb38e676a9d246 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
42a05b397e7b5111151c67366e6ffff31472e268 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
e24c12635ba78fc5cf626733dc53d9cf1cb5ccad ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
db1720cfe5cd9f25ae3a34d9eb2926c386aca9cd ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
45fcc34ede6bfce185cba67a916b452fb8e08ac7 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
b8f0a132209fe7bf8ef0490451322add65fb097a RDMA/rxe: Fix mismatched max_msg_sz
d307ff514ed43aebe2a028033368ddd8bd796cb0 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
d6b5d3934b06590fbb91ceb6970d174e9ac56312 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
0dead7fc98d71c95e733526de28ad326ac568004 RDMA/srp: Fix error handling in srp_add_port
2b01c51ed7a2430d99e2db0a0568adb11fd2b1ed arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
16f773f31722539dc6f68342822ba2bd967fa029 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
8277cf402da0456ea7557e28f1eb32e5f33e64b3 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
f05cbae767eb1702749cf23e8d3406a15a9ecfd4 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
9f205a572a3677af4edb849f047a9da8f0d1272c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
b116091dd86199b83de792c6a5fde4488efadc60 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
895604307a4b26e3ae2f503e3bd5c99414dfeb6f arm64: dts: qcom: sa8775p: Update sleep_clk frequency
e8d1fd83e4ccacf3f7d2f86fb3c72f6b68c11ff9 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
c0e3646510de55883e1c415719df98ba0e61987a arm64: dts: qcom: msm8996: Fix up USB3 interrupts
1fe20ecdaa7cf6faca3c05c823966112c2fbef08 arm64: dts: qcom: msm8994: Describe USB interrupts
05447be71b592924b5d3f98087ee7685ca6f9fb3 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
2acd98cae55c98987702faa9f29f4f89e6f6c355 arm64: dts: qcom: msm8916: correct sleep clock frequency
c58df9d27c8c82ffbbe984145b3da0cebb5ff6ca arm64: dts: qcom: msm8939: correct sleep clock frequency
62e4bedf321fc8bc1878aadf84a4acaa5bd33ad4 arm64: dts: qcom: msm8994: correct sleep clock frequency
adb802248a0b7be1fa8646c6147fed196c3ad6a5 arm64: dts: qcom: qcs404: correct sleep clock frequency
df3170c89c18bab8513fe2284901f26e1fa2c865 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
9a53ca9c3a32069d16673e89e3707b887ca8b3d1 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
9f32c0749ce6761812ce29e6a0ccfb17bf007773 arm64: dts: qcom: sc7280: correct sleep clock frequency
8d97c82a3317fcef3a8d092adbeb38785a20c582 arm64: dts: qcom: sdx75: correct sleep clock frequency
8196c82b7cfd7b221fa105147f3e53f47867b251 arm64: dts: qcom: sm4450: correct sleep clock frequency
c6a6c63ef2fa6fe3248fa73c35ca44a55bcd81ef arm64: dts: qcom: sm6125: correct sleep clock frequency
07f1495bda60380536f8dba4b0ac64348ccbe8e3 arm64: dts: qcom: sm6375: correct sleep clock frequency
d4f980dabc1a2f34101e2dce31e5168534f47825 arm64: dts: qcom: sm8250: correct sleep clock frequency
71eeab1a1bef73d6919c0617f62191d96d6dde5d arm64: dts: qcom: sm8350: correct sleep clock frequency
60e9393bb6ab62faeaf3760fe2b42b3e4d4d6fb0 arm64: dts: qcom: sm8450: correct sleep clock frequency
05da5718cfe4fb593d453a84c66fc47186cfc0ae arm64: dts: qcom: sm8550: correct sleep clock frequency
fdad01eba92f7877963de28e1a594d76aaf11aa4 arm64: dts: qcom: sm8650: correct sleep clock frequency
c26c7dd67ae8db8d264a9a2a13149b917346e3c9 arm64: dts: qcom: x1e80100: correct sleep clock frequency
c86b3730ae228cbe1cc2a788f2de089e03ba1fcb arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
c9a723ded3e212f99910643e07c24614693ed3a4 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
a280ae4ba2e9c9f041712c2881ed2451cf26bf8a ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
4d790f45f788a7b2e3c774f582da575297702761 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
61337329acf4cb48eb9bcb542e6b496ce19a1fd0 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
54479a9825ba06f679b02d1c60ea5388cc6d7aa8 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
9fe323fbb12fb30aa9c8dcc4af6bcdc2685fb4cf arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
5a6b6b816e72353b34b5fdd7edb48b896fbedc18 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
3229d0094592d7b313f68edd8b284535db6bfcff RDMA/rtrs: Add missing deinit() call
fb470ce35b6313ab8a9c6b64626e360717fe85cd RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
9c67981b3817aa7c7e7ca90b346054f6ad58c41d ARM: omap1: Fix up the Retu IRQ on Nokia 770
3e23b6de02fc30136a96deae0ab25db41de120d7 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
7e5af5166b6ed6ce6d0c0bd950776d40dc972d98 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
3505df54d0a3b2d47d42418a97f84bf06f0543ac arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
2ec51a42c57a5a4ab5b0b6ccc14c6e6833966ae7 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
37f57337f171733a1088ff6a491f5dc843ac87c1 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
75069aedcf32a838c6e456444c84b0f750dd719c arm64: dts: qcom: sc7180: change labels to lower-case
285d69136bee748492e4b863cdc6b09b230a409b arm64: dts: qcom: sc7180: fix psci power domain node names
abbb761dad41d5cad2ebd31b97a4e2f491a4398c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
6e092113db871afc0837d58e449b4bbcf907ff57 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
2a3e896183e9136a0c5ecc23e13d023eb9f31256 firmware: qcom: scm: Cleanup global '__scm' on probe failures
9ea2e62438eee684bee9ea791d33b286f652aebc arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
db499fc4ec3bf14d425cd7360a565c5d9f44e3af dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
26a4652bed4be81092a709ff331a4436edb4b5f4 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
3bd14524e8b4b0816a8a30c919e88fb2f9307642 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
c70e659fa7ed232029dc617338e080d96915851d arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
cb0dec4242c0878b52d1d5f77f2d5069de7b2616 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
aa13095e248e933b22c15be59f2b81db4f1a489c arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
424b0a70916381e149f13a5e050311ee8b9912b4 ARM: dts: mediatek: mt7623: fix IR nodename
3b69b8f561898015141513bf1a807b8884402e21 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
0e7b4bf5552cdef174f8e34f0de9104e780dd166 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
b5d3831378cb086ebb95914e5ec843d6438d9062 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8d0219f1fb3012b20176eb72ef34d23b1f28c0ea arm64: tegra: Fix DMA ID for SPI2
8dd7060edbcb1c7a53ff7df50f2ad80d7ae897e9 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
f79c0dbe6b21cc112896f1a06766f80a4b2ec287 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
3e22e505752bdbee37c53489b4d583d49c01d982 RDMA/mlx5: Fix indirect mkey ODP page count
ff341c9e667bd4eb3c3b7d221055621019236392 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
87d5e0664a00a523de80fe95da562a3db2d7266b of: reserved-memory: Do not make kmemleak ignore freed address
f8987eb97bcdf70ed848abfb95fa5352d176ad1c efi: sysfb_efi: fix W=1 warnings when EFI is not set
12130c6bf99391057b2f29f2f8ab448dc3695cf1 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
85a1eedfcb3b843c1bbcd03c358ee1619d780ab3 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
3d1913911cc5319037078b90e24e847772778242 iommu: iommufd: fix WARNING in iommufd_device_unbind
6ea40e770227704154a5fdde1208c5056a1d0151 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
5c4f3c19baa5689cdced4b082a86846bac803b9d spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
f9dec8d57c81c071472d89192fef8c347fae0da6 of: reserved_mem: Restructure how the reserved memory regions are processed
6c6b1101ad905e6d39ce16dc8fb4af26c71d2752 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
68fd919dd6d2c1944b66a8f0e4d10c818335b71b media: rc: iguanair: handle timeouts
9005b6f6351bd8c9b55e86d1afcefe0a5b5d441a media: lmedm04: Handle errors for lme2510_int_read
ceb06f6125f5eb406cad23965fe6754be9f94475 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e5df57ac0fbfa49ba699ee00f0f5a09e2ad6403f PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
a4a61f201c6284c4f35c6c1c184d8e8086d6763c remoteproc: mtk_scp: Only populate devices for SCP cores
2d14b647540cf62e5fd24df3a53a87dbdfde3b81 media: marvell: Add check for clk_enable()
91aa7f92ab184fdad0c5b079d248a966ea04a40e media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
dc2160ee8107b2b3e2c4eb6bb098c981d77b6aac media: i2c: imx412: Add missing newline to prints
0700970c91f0e886f2a7de2ffd3e9cd2ab376350 media: i2c: ov9282: Correct the exposure offset
457b4c0587d78a254591b5254a3e23cba75af8e2 media: mipi-csis: Add check for clk_enable()
2aedf95d4994813375e9f0f322318f216442badf media: camif-core: Add check for clk_enable()
4c13065f9e6fb355f6d659ebd5a47aa20bdbd8f0 media: uvcvideo: Propagate buf->error to userspace
f0d5313220cf27e2fd81535aa9397c99cbad0f32 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
8ba45986eebef771ff89ac6a1b234aaf9a94e06b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
0107510d86bac840d024c9b497562bae791c5465 media: nxp: imx8-isi: fix v4l2-compliance test errors
1dcc07a2d014de2dff6b3109cdccc538795f3025 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
80efe1cf7766327400184e64a1acf28ac194afcb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3fa98daf59ec3b6d05e70239c5c501e38f52298d media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
fb1d7781421323edc598c54c01aa049441372f68 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ea9da34750cd2db94ae234dcccb99d267ce0fd02 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
ae27a6cf20f52dcfabc312abb50b4189cc9b2584 PCI: imx6: Skip controller_id generation logic for i.MX7D
18ff97ad623cbe815dd4d7a72b1225fdeec2b4da PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
c047c979d1934c12c53f24f09681ca0188169335 PCI: imx6: Add missing reference clock disable logic
761ab3ad3609234fbf5c6a8d43f69bcea5dd8148 PCI: qcom: Update ICC and OPP values after Link Up event
228a097434edfcec17001cde5ef712982c151afc PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
af52cdd6416307040d7c174c92d8addefb899790 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
d04eb93802032710bf779850b8930ba5aa051cdf PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
61dde6a7a7cdc26d6877fa18eddc57384ec26a14 PCI: microchip: Add support for using either Root Port 1 or 2
162417bd7e46dd8e860fe6baf500923cc951ed3a PCI: microchip: Set inbound address translation for coherent or non-coherent mode
d02c4d0fee6ea7f8cc003ab5e6ef572826dda929 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0ede9a295eeb6efbf7a7e2b5d2e5bbcea9b19054 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
34a76e14429fae761207ccdcae455aeba26a84b0 scsi: mpi3mr: Fix possible crash when setting up bsg fails
51f934cc3a1578566b417a6be32063538a2ce9af firewire: test: Fix potential null dereference in firewire kunit test
2b7673c7f2e4a6ee6726446bd7586006c347bc72 erofs: get rid of erofs_{find,insert}_workgroup
7749c378c6a1403399aee7d8f059e0bc8bc08ef6 erofs: move erofs_workgroup operations into zdata.c
b5aee5fb98fce3eec941fefa7a22d40bafd1f458 erofs: sunset `struct erofs_workgroup`
0db809b5034273c131ad588ae139f34bc67a0442 erofs: fix potential return value overflow of z_erofs_shrink_scan()
6346db998bf9391735b4151a190c5bdca3088d67 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e0c3d80764a5c97dee3dc9bedea8720935f4084d nilfs2: do not force clear folio if buffer is referenced
6ade02a324001c64d2fa62c171e5c1191f294b0c nilfs2: protect access to buffers with no active references
5f160a113030b7757228741f93f38ba7598fade7 nilfs2: handle errors that nilfs_prepare_chunk() may return
d357ed8cd5eaaa1aee89c98f42efc079844a3e5c module: Extend the preempt disabled section in dereference_symbol_descriptor().
59452f49caa8f7f2cf55b2789e6f5d3cd689dd76 module: Don't fail module loading when setting ro_after_init section RO failed
a4ad151d48bd3cb1b9548c5bfae42f1a18b78ede driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
e43cde7c43bfc526f3b2c82d187b3c9756120bce tty: mips_ejtag_fdc: fix one more u8 warning
7843ee2f7d6e9fcbfb44bc58d7b63e7a98ab477f serial: 8250: Adjust the timeout for FIFO mode
da5e7399bc8553f7697fe049f2207616db558719 nfs: fix incorrect error handling in LOCALIO
48d5103660b7ad4bb90f4a3a0ac20bf3fe9ca945 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
8fbaddb49fdfde61c5d926a7b4368220827ef250 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
1dae6836b691e47fc252aac0fd2ac9b61d00c09f LoongArch: Fix warnings during S3 suspend
2bf022a851e2df82bace09101ba608415064c32f tools/bootconfig: Fix the wrong format specifier
51b3f9fb2083e08b264bfd785d94e5aa42edca08 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c907566f75ac81b79f59e50477ce241718c2ae4b xfrm: Add support for per cpu xfrm state handling.
b9d6eec43facec37ab2ac02fc8bcd7e0a4619c9e xfrm: Cache used outbound xfrm states at the policy.
3c1b0e60f7b497c13dfa8cb050b207376b3329dd xfrm: Add an inbound percpu state cache.
9d6918e0cfc49fc5f3d28407eee1b680128e3a21 xfrm: state: fix out-of-bounds read during lookup
e1b480c207141637aff8f4e2933465da754489ec phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
362e9cab6cae11d8fe2eec11345b6702d2cceac9 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
a6a93f6e33db964905f3147d519e6d3afb8b83e4 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
7493ee124532656e28ff157c8f86c4c360ce6ed1 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
f90b5c923f45667547650ae3e88aab2f7c3f7905 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6cde1269fcc500699b803348039e1f3cc043873f xfrm: delete intermediate secpath entry in packet offload mode
fd32118794fa55adbf2f48259c0ac3b639ba0afb rtc: tps6594: Fix integer overflow on 32bit systems
9db01d4546a3dc313cffb6e9040e80da51e5e156 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
480c02b423b37c73898cea67617797148baf4b3b rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
8570ae7c0de2daaad7012ebb094be8d6db93d61d ubifs: skip dumping tnc tree when zroot is null
74fba74e6e7e792162d0e5d3a8374e72c1c090ae regulator: core: Add missing newline character
5aea22c022522d4cfd1017a14213ca86a5e58a71 net: airoha: Fix wrong GDM4 register definition
80d59238ac6eb548ff31ac5b66ebcba6c7bfabbe net: hns3: fix oops when unload drivers paralleling
46bf539efb788858bfc8d4ca48886cdab43690a4 gpio: mxc: remove dead code after switch to DT-only
5adc5ea645c1219dbf123b26dab86f278a8f8144 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
25567df30f9681f55f90256e920ffccd35068612 net: fec: implement TSO descriptor cleanup
b3d18d28c755e4ce2db62362a3d12d8aa339382a ipmr: do not call mr_mfc_uses_dev() for unres entries
ecba940ce16ce79c62e05a465d228fa2dac4b132 PM: hibernate: Add error handling for syscore_suspend()
b083e2f4898600ee61e932ddaf30fd5f06f2928a perf trace: Fix BPF loading failure (-E2BIG)
b017df26068411d23edbf83c5f0c0045d444c4ae xfrm: Don't disable preemption while looking up cache state.
38c5f29dfa2421dc16d8498b5430f06c84832e7c idpf: add read memory barrier when checking descriptor done bit
bd3ec28486ed18f09168c35264802c5028820613 idpf: fix transaction timeouts on reset
5b4366d87324d9bd63d110ccdc4d490a50c14ea3 idpf: Acquire the lock before accessing the xn->salt
a2355a195d36015dbe3c3127526c76b0cd33f43f idpf: convert workqueues to unbound
72ff814ed7a19e715de908dfc23604d2fc26d9c6 ice: fix ice_parser_rt::bst_key array size
05e3c0da2bf9c81c2ef70c72fdf980b7a4207a61 ice: rework of dump serdes equalizer values feature
69723b4d42317ea6e458ece59e28883dbeb4fac9 ice: extend dump serdes equalizer values feature
3f7af547e2381ec0545630350de4820ea2a3da6e ice: remove invalid parameter of equalizer
5588319c1e65107da38c6a048ca5c352260880fb iavf: allow changing VLAN state without calling PF
b9bc1553df1fe75bbf3ff52aa13ec396d8549883 s390/mm: Allow large pages for KASAN shadow mapping
bc2b06eebd09a72ad57f96d4d07c2a9441ae87b2 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
ecf46b9ef9a1bdb3064bfb24fab1fd99a95dda25 net: rose: fix timer races against user threads
48fc7a77b676dc10ccea3a92a651fd2ac70842f3 net: netdevsim: try to close UDP port harness races
d5236fbb244054f0897852286059fea8f1997d5e tools: ynl: c: correct reverse decode of empty attrs
8f693abcac915368d7c918ddb2939f328101f042 selftests: mptcp: extend CFLAGS to keep options from environment
6934c0971be405cd8389a2d7ed81344dea4f5e0d selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
8b2f7c27a1889319f0ec260d97af1058651fb53f rxrpc, afs: Fix peer hash locking vs RCU callback
8a37d54ccd3f4c801417096ac268a157ee1ae156 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
57e9aa86d3bc215c73c7bc42da2ef674fc5505e4 net: davicom: fix UAF in dm9000_drv_remove
14964ba30fbe0b5454db9f4e006cf52300d5dced ptp: Properly handle compat ioctls
60c3b9dae836d29fbb5710e800d53844c59599e2 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
d78d246e87aa0b385607367f112b786e83d15b4b ethtool: Fix set RXNFC command with symmetric RSS hash
b729765114e068aa7692fa63e12801f4e9226c4d net: stmmac: Limit the number of MTL queues to hardware capability
03aae8624034ee8c08faa347c6767bf240d20289 net: stmmac: Limit FIFO size by hardware capability
ff018575ca7314a58a61a25583cbd42e7d9fbe32 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
975e984a94044bbd211665510f0ee5b4baa50ce7 perf trace: Fix runtime error of index out of bounds
ff7aaf4da73f15b26982cc1ba6b8c7ce0266610a perf test: Skip syscall enum test if no landlock syscall
421e219887531c9e5e407e495926b7985825a71f PM: sleep: core: Synchronize runtime PM status of parents and children
a708b864bb15dac241998789135c46fe662c562d Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
49f39382372c24fbdf7191cb84f9c7144dfe9ae9 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
f74bd8178485347434bfe9a2f1360e5c803da0b4 vsock: Keep the binding until socket destruction
2b7e8ab1b9852d18f62d8805936033ce9e83f619 vsock: Allow retrying on connect() failure
3ef953e803597b61a05692824807109bf9f87d73 bgmac: reduce max frame size to support just MTU 1500
b1f81152f43ba3ebadeb93539b322bb0140b6c5c tcp: correct handling of extreme memory squeeze
b08494e2c2044b550ecb51c0379d3091143d8cee net: xdp: Disallow attaching device-bound programs in generic mode
038dc86cdd0060cd9c983542a67ff485d88aa4d3 net: ravb: Fix missing rtnl lock in suspend/resume path
cf58b73a6cce0e389c2ac3615810f568c8f0c2b5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
dbbc8c0f17301d8c12b79b88ab35a06f49d1a32d net: hsr: fix fill_frame_info() regression vs VLAN packets
043309ea1910e63b8f6336b1a87bb9e86613733d genksyms: fix memory leak when the same symbol is added from source
fd25b74425a0113712c4572060d49ab0b8755fde genksyms: fix memory leak when the same symbol is read from *.symref file
1649cc0348d093b1fbc276a391dcca94c179238c hostfs: fix string handling in __dentry_name()
08eccbcf60f1bde93ee6b63a3d33b9d2d49075b3 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
932ba373544bfeb6c6be41abf223ae3aad3f8fb0 tools/power turbostat: Fix PMT mmaped file size rounding
44dedd5c9a50a43c26545c832934ab7958b7817b RISC-V: Mark riscv_v_init() as __init
2d13f0c159b3e9df7868182bb8e591b193874451 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
364e31a3551b43b3b76251b934a6e37902345d66 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
ec6d8c41446c6ee9132442082f4cefa91d7b4060 ASoC: amd: acp: Fix possible deadlock
452936f8f12a6abfac8a21b8a687695eb410c8da tools/power turbostat: Fix forked child affinity regression
afeed8c826dfd5c090f2b32f5616c426d23a981b cifs: Validate EAs for WSL reparse points
d5d31bcca1964c4afe305ae4d3850931505c1c3b cifs: Fix getting and setting SACLs over SMB1
4e5c725145a4d984557c5adb069cafd310eb0812 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
f4e40b558ea3d015da925f14796d16644b9b8556 kconfig: fix memory leak in sym_warn_unmet_dep()
419bb3a4634950fd4875ed4d7521aad00c4be31c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
831793d1666a40c1b02bab6bc0fd55958a4cbd4a hexagon: Fix unbalanced spinlock in die()

--===============1180790473322848682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb225ce49b2-3402181cd2ad.txt

8bf9f7354c35efa02507c4db0f1ff8a66e109e61 coredump: Do not lock during 'comm' reporting
569100b10fd8631a82aff12ee3e4492ccc71a36e powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
0403d92ddd6de08c6e6955b0afa14a157f22a710 dlm: fix removal of rsb struct that is master and dir record
5839bb4005e90fd6779af52776c736882a12f195 dlm: fix srcu_read_lock() return type to int
4b5e4a7546fee65cf2ff069711775235c90e24c5 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
b02d33594073aa257016b4356efca28315edee7a afs: Fix directory format encoding struct
9b45ef06abb6f63b54157ce47e29fff3a5946220 afs: Fix cleanup of immediately failed async calls
2e05f8dee9822e66970d8f0a924726e5efafeda1 fs: fix proc_handler for sysctl_nr_open
6acc12191737f0223fcbe32f6f1e072d18ebbbe9 block: copy back bounce buffer to user-space correctly in case of split
757378d4fb327bb36ebeb8448b0dc60b0a1df5a8 io_uring: prevent reg-wait speculations
4f24d8c5900db592ac9a9892e68d0a5a5a9a5b3e block: retry call probe after request_module in blk_request_module
49c82eca1db58a8b33befdf9186509acf3e3528c ps3disk: Do not use dev->bounce_size before it is set
a46b2f12f204fcbebb047006a281cef404ab89e3 nbd: don't allow reconnect after disconnect
542de2a3d694be66bc899bc475eb0a75d5de2b6d pstore/blk: trivial typo fixes
153a601f903a606f462a8df899232af03c3228b9 block: check BLK_FEAT_POLL under q_usage_count
c235580a12b5a28ec659ce2bd9c7ac56b0d9c1b2 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
f36835256fd4fe0a38d69a80f6e8e3550cd3dcf0 block: add a queue_limits_commit_update_frozen helper
31f6fedffac414a748ec26e8d76b617178794a91 block: add a store_limit operations for sysfs entries
53eb74289276510f9cc16e5aa0c18b872ba04957 block: fix queue freeze vs limits lock order in sysfs store methods
7e9d1b4eb7ea6f423740a658818332d1f658dd3f nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
30d7432dafa1be9149cc3897a4b48445f74285a8 nvme: Add error check for xa_store in nvme_get_effects_log
6ec4e7d7ff539be49ae18c399ca4c6901063fe30 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
de54223f7f40089e635e85ae8bb3dd570ee9ea02 selftests/powerpc: Fix argument order to timer_sub()
494122055a82d35484b28b178bbf933a3f838d07 nvme: Add error path for xa_store in nvme_init_effects
96c959b322925b664fa9c486837b0e22dc380d66 btrfs: improve the warning and error message for btrfs_remove_qgroup()
6f699e12d091d95378aea8546ff34a03745b9a83 partitions: ldm: remove the initial kernel-doc notation
cb3770c190839c85e15c926a5c8cfae1f2717d56 btrfs: subpage: fix the bitmap dump of the locked flags
94b0cc9071a506edcf50a66af885d3da69a9de30 select: Fix unbalanced user_access_end()
adb0fb4de175ef248d1835d09587c4b1fbeed73b nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e2c144ad7b7219dcfea31f56e579e4f21faef845 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
7bb2c2d3a5e872f30943a611180fe146eeae889e block: Ensure start sector is aligned for stacking atomic writes
58c109261d0dd0efae42395b5aa54dbda60a2e91 perf/core: Save raw sample data conditionally based on sample type
2712a36b30363d2ea24b49d1d4a4907b67b625c5 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
8e1d7767fcd4576c42181d7922be52964b54441e sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
5ffb7d772cdcdace9165a8a885bb3c38b5db5323 sched: Fix race between yield_to() and try_to_wake_up()
5057014bcaf40ec57d7ad3727e829a1c2551cb32 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
1d54092d27e686d357c966c6efae91e1bb0fa632 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
352e564d9df7ce1a202a9b1bfd221b3fbd333217 drm/v3d: Fix performance counter source settings on V3D 7.x
8f8dda5704eb6353191a72687187436d321fb2d7 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
27d1ffaa1049ad832d0871fb5268ef260ebb8f0b drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
843f88de52cbf8702011df5812ce96140b94975c drm/msm/dp: set safe_to_exit_level before printing it
cb9ff77e29c19e387690238628d7ce44357c11d4 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
3a434ecf9f67eae06be1c0c7ae69c245ff8ef412 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
d74036fd6181568a87d6146b429903ec8d64a1e4 drm/msm/hdmi: simplify code in pll_get_integloop_gain
a2e64ebff96770700bd61ef1a744d80968b591d4 drm/etnaviv: Fix page property being used for non writecombine buffers
73ad00e010b1f718f2bcea6271552baa6993770a drm/etnaviv: Drop the offset in page manipulation
5b430cbbf6c220c67a65d4a39bdeb40fa8688af1 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
44fa8c12654afcea9b42470e6da3057016e94a64 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
63ff2529643cabbe6cba616f432299269b66174c drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
4d36d03219203055704988f679af6a45277156f4 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
682a011fa45e5679c3e32299981cf3f2535370e0 drm/panthor: Preserve the result returned by panthor_fw_resume()
4263e34cb3cccfb5e5432260bd20a03a0937a16d drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
f373f45b09494f6fa15da83abcd6fc591d2327cb drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
377af4f37c9f896066841ec5346587563762cd2a drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
577ebfcfff3cf267534cf0b70398814af03f46c0 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
d595faade56d4f42b6d8b804ad8d327e11d846c8 drm/rockchip: vop2: Fix the windows switch between different layers
eb1aa5965a38fed93612e4f6a57db4826909f1ac printk: Defer legacy printing when holding printk_cpu_sync
284cfa60263d03091e93e6aa8304d1f3ed2081e1 drm/connector: Allow clearing HDMI infoframes
2968d6bffc6529ad1c986e1e5b708702435b392c drm/rockchip: vop2: Set AXI id for rk3588
f658711529cf33b71d4c20a83b9f3a422423b24b drm/rockchip: vop2: Setup delay cycle for Esmart2/3
374c01b23470d9e560640a43ce51062d96e0f343 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
e43467a416965a8e67b13d4ec72afe3bfaef8ab8 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
3611f19b624f35bfa8152bd4a75dbd688f5e6a8a drm/rockchip: vop2: include rockchip_drm_drv.h
4845957ce11116a12348218effb4e7b322b9d302 drm/amdgpu/vcn: reset fw_shared under SRIOV
8e193ca12f73c66a05a44ff594c24a9a85f5f933 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
43a7149d311bcf64f30b9e33a31ce379f3df9c06 OPP: add index check to assert to avoid buffer overflow in _read_freq()
04aaee041ce3dd3ff79ed31938ff89b1f4af2852 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
6f2ff2ee260634b96cbcc67ce1322c8c7f990898 drm/msm/dpu: provide DSPP and correct LM config for SDM670
b2b9b943d12b9a194b1524f6942928da92995bfa drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
b9258231da867e613580e821bbeb2d96a99ff7ea drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
f0a5aabb7826812ed22f0c3ba7536cabb8fbf355 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
5fb742fab5868cbd6aa0dc38360fce2f25c2fa49 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
0d9e87cf5a5f9f138f43f3d82a27ae07c0cdf56b drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
847dc05a9f83620e9d0c763c744e6294baee21c0 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
1c17c71a916ec310c73ba8fd0a069e5776c2ee02 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
f3e31662d96dd6388f1c838c58a75112477d8050 drm/msm: Check return value of of_dma_configure()
d6180338e454d659a29a2a25329c6bf1b7154cad drm/msm: don't clean up priv->kms prematurely
056db3b3515cc6ac63f54407a6b6d409f26f01fc drm/msm/mdp4: correct LCDC regulator name
bb9b44c67a361bec4e3ae273f38c3afdda91016e drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
08268b89462fb40546da8b531b62cf3703f9b400 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
86049a041fc35d15e6142f3db4484c8fe175cc04 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
a839bfea6869a37fb0ccad15e77f2fb2cf8233ba drm/amdgpu: fix gpu recovery disable with per queue reset
ec97c20a786bc859822355b78c80b2b0b5d984df genirq: Make handle_enforce_irqctx() unconditionally available
078b95af99e22bcf6eb924c4a5f4171036e31c97 ipmi: ipmb: Add check devm_kasprintf() returned value
e898ac3d7612043fbe87a2de3b28ef95aced303a wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
af2e6bb35bf7b235f14341e8f3f974786c5f9bce wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
2b9f45bb79a6f6db0b1384d4eee1c76f1b151001 wifi: rtlwifi: do not complete firmware loading needlessly
0ab78dae56a5df951f883138f52d49d005cdbe49 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
6c54c8da4a5ac9a7791578e298a9fba4794f4efb wifi: rtlwifi: wait for firmware loading before releasing memory
71f3c2bd5660756030d5190fea0ba4ccf573cc8b wifi: rtlwifi: fix init_sw_vars leak when probe fails
6ea97e5abe1fe4071c9324fd54beb9e6c2223bc0 wifi: rtlwifi: usb: fix workqueue leak when probe fails
0ed2c477cf85ce88f7274ce2453d2008387bf892 wifi: wcn36xx: fix channel survey memory allocation size
9a19bf22a5fe3b2aaebac9e0ccfafde3784ef4dc clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
f8c1e465593c3bf0dc4617e09cf3222f145c843d clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
e9f2776747c2c6ec704da1919e77520db4642361 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
d7c5591483b5250301c45fd922fc045721180265 clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
d6f2e57e6299f901f559ec6a43152a1e74051ca2 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
e61b3ee6bfbfad7a5b3e52ea434356743ca0e0c7 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
329b6399ec7403a7300eae9bb54444efb3f2d204 net_sched: sch_sfq: don't allow 1 packet limit
dc83571388394b6a9ae983b0ae0985600581a817 spi: zynq-qspi: Add check for clk_enable()
89106747e0488795af75bf0b6878fa0e8a16563c rxrpc: Fix handling of received connection abort
1d0274a30b3d6c44427fc93de63d429182e2d77f dt-bindings: mmc: controller: clarify the address-cells description
09289138e7f480dbc0165591050f5e0294ff3c22 clk: fix an OF node reference leak in of_clk_get_parent_name()
e3d760fcbca8c4f76ec5a97d18dc7d988298d6e7 dt-bindings: leds: class-multicolor: Fix path to color definitions
048a4de327791d0347f6cba4a64d6c7a5d00d6dd wifi: rtlwifi: remove unused check_buddy_priv
42581e43cccccf5b00750fb75a40b720320f7cd0 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
77e4caf202d66b0923545872d6fccc8977d49bed wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6ec423589871563b1c61c1caf17a69db35bfcf25 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
be18e7f4f933ed4db857fbfaa64dfc326bd56c7c HID: multitouch: fix support for Goodix PID 0x01e9
1e20299d326705ee2ef45f21eb2ca26d86b32610 regulator: dt-bindings: mt6315: Drop regulator-compatible property
a3b6f455c3b4e6c9d3ef36c5061be7a7b1f26729 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
84e3e04da4d110de1fa675431be8f51f09de232d wifi: brcmfmac: add missing header include for brcmf_dbg
e50800d77f3f4111c92332eb229af7a45aa82a37 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
851a0944c42a6e4fc8cde0b4462799a333d82bc6 ACPI: fan: cleanup resources in the error path of .probe()
2d6dd06cb69c52dc5bc17c0ffb1ef4b07cb8305b cpupower: fix TSC MHz calculation
f0fee18274e29e416635830b193dcb3311af4f90 dt-bindings: mfd: bd71815: Fix rsense and typos
36f07c1ec63f07ce1fecc7b4f93c4c90c3c9d3d1 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
a3f3e04a99143c89e76a3af693daf9ebaa5bff73 inetpeer: remove create argument of inet_getpeer_v[46]()
10820eab8b8594b35aa44ce24cd12324fb4d699a inetpeer: remove create argument of inet_getpeer()
b7e51107ae703c728a25889a48aa76a33ec29686 inetpeer: update inetpeer timestamp in inet_getpeer()
cd716eeec88b31f308e9f0ed456bd44c6f73b0be inetpeer: do not get a refcount in inet_getpeer()
64b592f6ce125b6d3446f31c0cfdbd963e59eba8 pwm: stm32-lp: Add check for clk_enable()
d36e8cad67a9e7cc0173973f39aadf0c33902029 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
118262a105d8d13d620201fff8dc7526c9d3779c selftests: ktap_helpers: Fix uninitialized variable
89a5a4ae02b1f220d654a470f043eda89e5dd58e ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
ad1edc36bb377e1922ac7664099df7daa6b4cc2e net: airoha: Fix error path in airoha_probe()
bac37ac530e62afbee52a7c036b7c98f2e2df688 gpio: pca953x: log an error when failing to get the reset GPIO
fbbe546f0c3ceeb24c1beee1ff1fbe5a8be146c8 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
6b0a4636e90499b8c6df3ddc00ed523c5d50453c cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
bc51c8db0b8ec7194b91506662cd2804ff58e6dc udp: Deal with race between UDP socket address change and rehash
fef14bf39d74f2c04ce8b06af5658f38b498e819 clk: imx8mp: Fix clkout1/2 support
250651a92bb23ae2cb22741e535d52a8115f3d3a dt-bindings: clock: imx93: Add SPDIF IPG clk
c34a144c088a80d430b628400d2239595ad87d95 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
430921de36b37a9536abc2821809cb985050a223 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
fe945fc7973e29c1db4e38b1230108103b1838e7 clk: imx: Apply some clks only for i.MX93
9bbb7c8ddf6e4467b46d56316dfb05b96345cedc clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
abef3f4984f98c186f71cb145f7766d0fb12ae05 team: prevent adding a device which is already a team device lower
2206ce027200c2ff92439cfe0d11a023985d5774 cpufreq/amd-pstate: Fix prefcore rankings
9456251312414358bf790a66b5f9afcda00dc3f1 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
0fcde2f2e74a7ee071c139c4cc47a0821ded7a75 regulator: of: Implement the unwind path of of_regulator_match()
839e96a96e8d537e5639750e7822882583bf0d2f ax25: rcu protect dev->ax25_ptr
95ee229a4d720f601865dd878a8892f832ff9aae net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
591dffe38759ba8b4e008bd7334408e445f11c76 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
2b2fa11bad7b8aab83e2e6bb6e1dab95356f967d ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
1ba04c913d4daa0cd07b649a46196524117892a2 wifi: ath12k: fix tx power, max reg power update to firmware
5c179e2f9207cb56137f1afc1b24a3fd9e510fb7 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
1829e4186ee00a7ac442a74e66477be5081ebd7c HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
817fb829631244194aa6170a65876401254ad2e3 HID: fix generic desktop D-Pad controls
4baf67b9df4ae6fd66be591359bac1de1bd479fb leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
a6e2bdb5c6787663b33df70d232450e71e6f199c mfd: syscon: Fix race in device_node_get_regmap()
c5e442036bb664a40fe0ad35ab6c1016c2abbded samples/landlock: Fix possible NULL dereference in parse_path()
2b1076ce3424ff0340452f94d5b61908af002602 wifi: mt76: mt7996: fix invalid interface combinations
3e1b04368a1469120db5a716c38339d5a951bc2e wifi: wilc1000: unregister wiphy only if it has been registered
22ca3cd6db63f39e386df58d8190812ea646272e wifi: wlcore: fix unbalanced pm_runtime calls
050bf468c67c3fbaf913cd3878a8f43b711cbff9 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
bab0f802e63e2559641c3020cdfade32a0fdec7a wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
73d572a3ee1180874199c976ef773b6b51cc55aa wifi: rtw89: correct header conversion rule for MLO only
9a9bfea453d07c02485bf153d1e79eeb771783dc wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
1c762e998ce6f1cbe79826af79de13c95af79de2 wifi: rtw89: mcc: consider time limits not divisible by 1024
af7b9d3132e7249d1a3560a02e89dd74ba673e5f wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
02726b42ca3184fecdae0bd8a167ca9843922317 hwmon: Fix help text for aspeed-g6-pwm-tach
8412c36b34bfb955531177c77209fe0ad4d598c0 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
99ea8c210139846e9035d38c403f7dc8725c8dd4 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
106818cac1b2844b0d4717b7ab4ebeb1d6ae6be5 wifi: iwlwifi: fw: read STEP table from correct UEFI var
cdac3d54c88c876d5108b56bd8a8fbfd5ce8dadc wifi: iwlwifi: mvm: avoid NULL pointer dereference
b126eae608c95ae6974da39e52f3ad0f92d27c5f wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
7dd5233dea0e54fd7769a20d62e2aaef301c66c6 wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
c577f4cd87c6e82862ce0f7a6dba54ff3dae60e2 wifi: mac80211: prohibit deactivating all links
fe7e58b3c5ce1d1df9f409be1ab9d43c2d25fa8c wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
98ca78cbc03f729ab29647ea5c149ba9fcc2863a wifi: mac80211: fix tid removal during mesh forwarding
a07cb6907a7f887621e0bbe678a426ffc4514ce9 wifi: mac80211: Fix common size calculation for ML element
2e374325c43a13eb68f5ffbcc05577ce12926653 wifi: mac80211: don't flush non-uploaded STAs
2f23dcfbd3ee9b49f1850df883e057fae6341bd5 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
59367051165423d32691e19079473e4064d8bd45 clk: thead: Fix clk gate registration to pass flags
57cd276954461c7f81b220cd445604d8b8c7e264 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
a84598e855b1cbf32be50d53526a1c4b509d9bb0 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
61209a0d967ce0df57884cc599b53304896e0917 net/smc: fix data error when recvmsg with MSG_PEEK flag
6531792092c4c3c55e536b9d15c2aeb95476463e landlock: Handle weird files
1d6b3690c0d0ed5f656b4bd2757249d54ad9ee8f wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1ac6748c3a5bd4335cc0801eb9bacaa1a6ecb2aa wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
ee8792f94916df3e76af2fe7d5c22776adab23b4 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
2b8af49a39797a2e0c933e7fcc051c0bb557a4da wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
b0d00e2e33205a65af4ef62fa566cdd3b3b26729 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
341d2c3337f53851e93dfd2c98435da647578a55 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
299577ba62e6af0e5d4b9ba8fcc02f2cd82613cc wifi: mt76: mt7925: fix the invalid ip address for arp offload
aa13d3115abeb7415adccc8fd238d4b608e79bc2 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
506e2fb782f38d3b0ffe9a1c2ef172adba9157b3 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
989ca611b4297b51411045f37b69c200a36fbc5d wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
4b5ce65189ab5510fabddf908036de47f1d8a32f wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
c5b402281b463cb2d05287ac996fa840d410d9b5 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
b66e591faa971c286666cce8670ce0e02c838f2a wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
a77937aa4bbfc19093e1d6df51448a4900426b6c wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
c2ff725236d87a051de37cb0100e04720243f596 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
885df9ba5b181e5f39b3d9fa45201c9d234c08d2 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
1f3ebadd5947295dfa5eff7521a5f8c8852723dd wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
963ee34381f5c83d6f93af63f72668fe8bcba236 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
4157d752a75e024d202514783b638957fd765eb1 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
3608ad84326df94700d33d8d90bf6f32e2eac6c0 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
1a608c6a9946f1d0457ca6143e8e9e23be29fb01 wifi: mt76: mt7925: Update secondary link PS flow
453765f3bf79b16a6e1e0236787c86e4c58d016c wifi: mt76: mt7925: Init secondary link PM state
a8df3d1bd4a3573fea48869f5e9c28e4187962e0 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
8d248821136e5a4689a969bdaaaa927bce238270 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
ce30259d87e8d22e25a2f253b3eeaf83d1ab46af wifi: mt76: mt7925: Properly handle responses for commands with events
e5885865856ff7543ce60e3e7ff58a7f3ebd66a9 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
444de5281239299313fc2679dae3166337716863 wifi: mt76: only enable tx worker after setting the channel
19b7cfd05ea533fb1a2c3babc599a30e7e33b0ce wifi: mt76: mt7915: firmware restart on devices with a second pcie link
69bba9fb44a55ac7f157e5160ebc0f46c144ea12 wifi: mt76: mt7915: fix omac index assignment after hardware reset
fda5b5fa80bceb0050b47b8ba2d084ef78733f29 wifi: mt76: mt7915: fix register mapping
c692888ac2082ef036e6cc7d303f030242d3995c wifi: mt76: mt7996: fix register mapping
8405ac4becb1a933057288fdf19a794c909d7de0 wifi: mt76: mt7996: add max mpdu len capability
44b924524bda3a53e3e2a694fd23a17242b26897 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
81fcfdfc4873fa44e63de7e0ee782d0e0703bbbf wifi: mt76: mt7996: fix HE Phy capability
b0e6ef32450d1da0a1615b501d895a1de58d2379 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
4e7b4905231bad127b03e7293461b00ecb769dc1 wifi: mt76: mt7996: fix definition of tx descriptor
82d78f7e6db26a2758c82463decc7b62e95194af wifi: mt76: mt7996: fix ldpc setting
ff603a33cc8ba78c1e049d89ec7778941d6a5378 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
2a8390d124ba2dcdb2e1bb8862dbe9659dc0c812 cpufreq: ACPI: Fix max-frequency computation
26bafa53da163feb7289fd7fc78021122ca6e31d wifi: ath12k: fix key cache handling
f28d3b4d37044abb613e9c04107146443116d000 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
97a9f0856616fe9112de17a1e7a786acd398ae2f selftests: harness: fix printing of mismatch values in __EXPECT()
193256bf92db89a2187dd5337a7df379e6194279 wifi: cfg80211: adjust allocation of colocated AP data
f89a4613234f2fc53d46f8f34038cfb2386dcaef Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
d113edaa75c5e758e39da838a17f9422dcb93487 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
5be6f542f4ea825b33aae9ea29ddcf2d93aef4c4 wifi: wilc1000: unregister wiphy only after netdev registration
de2b976e927f2bb7bd5844112c49fcd13224254e inet: ipmr: fix data-races
8eebf273ad76da32dce5d45887d7b7b0c7fdd290 clk: analogbits: Fix incorrect calculation of vco rate delta
55c5cd81c13ecfd3bd4ce25d3495773e13611c76 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
d75111c0e4c96606824014cf0744513d795f6c89 pwm: stm32: Add check for clk_enable()
d4077f006edb0d9772a70ca4941903f522927e47 net: phy: realtek: clear 1000Base-T lpa if link is down
a7d10c360fdbb8eaf990b53ab4017e86d4dfe2f2 net: phy: realtek: clear master_slave_state if link is down
39e95e2dae4d7268a474b185d58a0435ea2a5539 net: phy: realtek: always clear NBase-T lpa
9980721f7b65e42f88b9e41ed8ba8153f2b66b67 selftests/landlock: Fix build with non-default pthread linking
13a86857a22ed5570ddd61339a182d5df3aa2f90 selftests/landlock: Fix error message
2c46abf1ffc394f4486833bf5d9a9080958768f4 net: let net.core.dev_weight always be non-zero
37be6737eb91518d99789118f4347b4e55bf5e3d net/mlxfw: Drop hard coded max FW flash image size
c120071380279423732a2c5ded3d2e998bde1648 octeon_ep: remove firmware stats fetch in ndo_get_stats64
5054ca62b1804ce005a3cc841b68b3678554315c octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
6a7b01ea4c3633347680407cccae8cb5e6fcb3c1 net: avoid race between device unregistration and ethnl ops
1141be4b91edae1ee68220bf94d5b5757227ebcc net: sched: Disallow replacing of child qdisc from one parent to another
289f23eacb772007ecbb04606d5487326d5d3827 netfilter: nf_tables: fix set size with rbtree backend
37e7d0285acbe240af296a28041326749a684cc9 netfilter: nft_flow_offload: update tcp state flags under lock
3b1c256b61dd7179b1498527c7257bbabc0eb6a6 net: sched: refine software bypass handling in tc_run
48623ca4d8b51142dcf61fbd49418de3a716481f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
92956bf67ddcbe7c76841dd785371c3ff0487b0b tcp_cubic: fix incorrect HyStart round start detection
e4253ae30dedabc313b70c434185cccde563014a net/rose: prevent integer overflows in rose_setsockopt()
06c44f5f61381f66c26aeaf27465ed7050f48627 platform/mellanox: mlxbf-pmc: incorrect type in assignment
0700ce70a3914d3a3605166b4052f9ccdb26ef4c platform/x86: x86-android-tablets: make platform data be static
aa6906ad6b496ae35f132f1ee8ec0086db62ec5c pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
24d93f17c1122550f4944c962654ed56d516d358 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
d10a99d85e98fc7e93cd06308d844845a5b5772a ASoC: cs40l50: Use *-y for Makefile
906f0ef57228fc50a73f0583dde85a17bbc6a13c ASoC: mediatek: mt8365: Use *-y for Makefile
795d3a5cca55ed2a979bf21f2a73b29a24a71883 ASoC: SDCA: Use *-y for Makefile
2ca233f8862026c1ac465c0a5e094d38969759ac ASoC: cs42l84: Use *-y for Makefile
06bd551cf28e7fbd8b2abb3e23f9696b56cd9282 ASoC: wcd937x: Use *-y for Makefile
17c3728d13686b2b9f593a5dc19e93e645cfdc92 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d144b4e617b20005b1be73a4dd77b22e1c72787d sched_ext: Use the NUMA scheduling domain for NUMA optimizations
5d62279e72b5ac27e7b1c860850f1f0038bbf3db libbpf: Fix segfault due to libelf functions not setting errno
483ef0866a9c9fab70d2071709c4d3bb1d68f180 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
ecfdfb3e2fd17aa61cbe010cbef6d103d7629ee1 ASoC: sun4i-spdif: Add clock multiplier settings
1941c39e820b953998848d59b1fc690c11cd424e tools features: Don't check for libunwind devel files by default
ad7a81dee2c9294a3f255f73ca0b6ed45f4f75f7 selftests/bpf: Fix fill_link_info selftest on powerpc
532387d1a486aae01a0fb69168f6456c8633d99e iommu/arm-smmuv3: Update comments about ATS and bypass
3b384e9f0661ddb6aa00d231d91d915d365a8d45 crypto: tegra - do not transfer req when tegra init fails
8d0e83c34e9bf541f70b609a71850e2664ad3a1c crypto: api - Fix boot-up self-test race
438b4985a2c4da7e19775ecdcc31ef626d334c97 crypto: caam - use JobR's space to access page 0 regs
8af1a070b4a3f71172fcba873165c8f54da6996f platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
37e4b7fa11daf88a644b8b2189cccfd0c54cbcb8 platform/x86: x86-android-tablets: Make variables only used locally static
ac1e998637881f034276445341777b1cb6b2102a perf header: Fix one memory leakage in process_bpf_btf()
bd234cd0906f11c76063b3152aebd239384e62ce perf header: Fix one memory leakage in process_bpf_prog_info()
34f18ad292a3705a68a4110a211b440c73429efb perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
5e2bd592cee2dd06df3d52f7b259e29569943f28 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
ebab467d12c6a412365b241dbd67087b72a6f390 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
1833b5abc81983d9672b12978a92393e839519d0 perf expr: Initialize is_test value in expr__ctx_new()
a83abf8eaa586cd2b27d0ce0a155dfb60186f0c9 pinctrl: nomadik: Add check for clk_enable()
fe4edf5114402aa185d987ecdd2f34ebbd9431b1 ktest.pl: Remove unused declarations in run_bisect_test function
d54e4585414f3ac801b97f72a6275acb6b36b2ef bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
c78e15d68f89ba14972f61e0ec7fd714392caa35 rhashtable: Fix potential deadlock by moving schedule_work outside lock
6235cfa6117c86025294beda9baf8c3d447a4211 crypto: hisilicon/sec2 - fix for aead icv error
424f606f314cf7332667596e63f165c8f792b6e5 crypto: hisilicon/sec2 - fix for aead invalid authsize
e3a351eceefb8e013c4a4ea33bc8b3291e5eab40 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
d87c55c61c0b4b128b0a18434e3b9745d55ae5e7 perf stat: Fix trailing comma when there is no metric unit
408c267040a4316f0f17943ad16b282478b9749f crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
2dd039455cd64bace4fbe151543b5ffd75e38708 bpf: Use refcount_t instead of atomic_t for mmap_count
c537b4ad08d016d936a6c66874b5b09d9dc0d789 ALSA: seq: Make dependency on UMP clearer
c57f1d48dbaca9e33bd69093b31a9bacfaf19d9e bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
f576b70f49f6b35a6dca1bba7fea2183ccd6b7a6 padata: fix sysfs store callback check
8e059373d093af59763b91ae82af9f22413e0e23 selftests/bpf: Avoid generating untracked files when running bpf selftests
acfa28f1ecb290ca287b274c3cff56e08150ee4a iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
34a6a43f5fa2c8a3a1c8121d18d61cd0a82cfbcc perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
aa903cb8e6d1948072c0dd0bc8d7b134b0ab5398 perf maps: Fix display of kernel symbols
40400e95d10d01c99ff82e1bbe6b02f3f44a0081 perf machine: Don't ignore _etext when not a text symbol
83da3d05298d8c83bbce4a05744791c58451806f perf namespaces: Introduce nsinfo__set_in_pidns()
23ec364afa0877da3481788c95fb958a48198cf4 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
85110edc4457cd30d96b4e91ae71a1e9ec9778af ASoC: Intel: avs: Do not readq() u32 registers
89b59f0b73cbfe09ab1682ba2d1dce603909d5e8 ASoC: Intel: avs: Fix the minimum firmware version numbers
e0f850dbea421ced71c9a4b0292a7dffdd1b10b6 ASoC: Intel: avs: Fix theoretical infinite loop
93a350e2876d0da9cb58570d6d05ad9edd0fa850 ASoC: Intel: avs: Fix init-config parsing
9ebbebfc4fe35a12f76c09b5eb051b0c068b64e7 perf symbol: Prefer non-label symbols with same address
e6e9191135bb98232f725cc0e1248c3bfe5a0aba perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
68c8e43c0a6031c475ab653f3992753197ffdb03 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
a30a3070db28185d117c98467c1941f9b6360d68 perf report: Fix misleading help message about --demangle
3f8f66b4bd5494dffe5259c7049fe40b313a0b6f pinctrl: stm32: Add check for clk_enable()
6aa038acc2efb7d59ac38bf7cfcc3f63d3993f38 pinctrl: amd: Take suspend type into consideration which pins are non-wake
f2f102e712514819a3cf5bec5220010676683ba1 perf test stat: Avoid hybrid assumption when virtualized
5e92ddf33fe375830fb3c2fb5c2694c59690f784 perf inject: Fix use without initialization of local variables
625d9db293e9d300eda74930a3af0cc1d3d00b2f ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
ed893277a5c5cd31e715f712ed2a448195b0fe3e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
382762597e8498013920f7e2e33576339ad74414 bpf: Send signals asynchronously if !preemptible
871649c135063a4dd60868454cd646db7bdfa3fc selftests/bpf: Fix undefined UINT_MAX in veristat.c
7ea194d35bf9ea3473d21bda962df251d0a0b180 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
fedad5716ecb6e084d192cd269978b7616cc9f93 libbpf: Fix return zero when elf_begin failed
f60c306728e6f0f7f1f30185e5a9188fa52e6611 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
73342a1af4539795bd71ee671877ebc54325fc46 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
b4c992ba8fe6d16b958c95ba7394962d9f226fca iommu/riscv: Fixup compile warning
31188a3d2422d4d02a60ad24462e8048a5cbb1f9 iommu/amd: Remove unused amd_iommu_domain_update()
79691d3a566b4e2c48401ae20bdf1eb547ed862e iommu/amd: Remove domain_alloc()
62652188de1ccf0c336448ca849d12ef4104026a iommu/amd: Remove dev == NULL checks
f49492669d86f9418312e696333ac55bc33a940a iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
7b09a20e8cbcbd47d5191023bd5d3402d8fe7094 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
cb6f1d96bb60616423b401684c603effc1fbfae1 iommu/amd: Fully decode all combinations of alloc_paging_flags
7ff566bc25c40c7b4ae6d7374fe203b8d1cb1f38 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
ecc6861a3f330401b216ad1048ddfd26aa52e6cc tools: Sync if_xdp.h uapi tooling header
95778b13d537f0a4e57858c326d03fbedce6dc0f perf lock: Fix parse_lock_type which only retrieve one lock flag
29f88aa7c8d96159bfd60853e049f3f7584b16e0 padata: fix UAF in padata_reorder
67e1287520bf7537005ad71c60ede835804df914 padata: add pd get/put refcnt helper
54e0b2a695206fe174c8279440ce81d0a713aca2 padata: avoid UAF for reorder_work
6beb9af1ff3d115bff9e6ac0cfd11d2ab0890a21 rhashtable: Fix rhashtable_try_insert test
82495d4fc70d365c63b24e35932291c196c089f5 smb: client: fix oops due to unset link speed
dc5bd0136cbda5b71d2cb598b93fcd1e587b82ce cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
84b71694d82856f177d13603cdf87e0e67ae00e7 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
b3fe8a6d07ea15b75a280818d496253fa2cdad35 soc: atmel: fix device_node release in atmel_soc_device_init()
8758289aaa00fe913951064e92bd9b9da198d831 ARM: at91: pm: change BU Power Switch to automatic mode
510f89e8676149be2e7fd017fb7e0259ba7698d5 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
756494922daf71f5b0f4a267fd52434bcd790f9c arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
18104bbe78a7cc36d41180afee23cc3efa6eb3ab arm64: dts: mt8183: set DMIC one-wire mode on Damu
4ca8266ddc6edac07f39b73e0ca3bcedb2e2f915 arm64: dts: mediatek: mt8516: fix GICv2 range
edfd32ddf4d5f5df8893a42e0ed0eaf459973a25 arm64: dts: mediatek: mt8516: fix wdt irq type
abdb5faa131b39b009685457f88435ac4042c374 arm64: dts: mediatek: mt8516: add i2c clock-div property
62f558ead0fbe3bad7bd9ff086521f022c5dca58 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
156bea901da47ba8742318732e9f18a4e292917e ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
71fe692717a3b7edabd4e3d4fd5bf162505ad556 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
2b664ace8432dbd904aa99111afd42cf28e711cb ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
2a49f383963dd0b7bb8e189e246c485f4d898409 RDMA/mlx4: Avoid false error about access to uninitialized gids array
096e6aec3e233cc7f71bdebd03a71103b2d7fb43 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
251ea122647599183439e04e463191281f31aa73 rdma/cxgb4: Prevent potential integer overflow on 32bit
c0bc1a2f764d87bba62dd1b373807fbedd435cec arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a8b70e1a0aebdccaab9b55d7a60dc66a9a762cfa arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ef5dcb0d4f9502acac628f369b3bf618dd3253c7 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
188bfb3ce5ed39e9cc613ab0c1d0bddebdf7a453 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
09aa3291f9edc459bd5f3b40e453dc52d9cca847 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
195a1c91be95f105a87ce5dc88c3b692eb60037b arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
8e1308738ed76c6a7a6fcf9d17e478d79a12d8eb arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
66900551b3ce432417a14aa2347c42da36bf2050 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
83c03edc9d81fd190ce86d56461460d178563d2d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
1c23184db3acca42aa02e50379e04958e0cf92a7 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
7d99cfc79b211c921796199312f7bba77fab1e22 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
2feba63922d3631f38966ce3d28be8edf9590de7 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
02ba8cdf319d97d77e9d38a0d0fd0844153d70e0 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
1bda45c8a056d99909ffb86c1319ac169621f033 RDMA/rxe: Fix mismatched max_msg_sz
ec99b3a0d293319b2c97dd1edeab311e424149f5 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8eb5c90b1f7cffa7df1e3b4c9a5d9c19741a2e71 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
b5b346d11fb06b1de60f164456381092bfb02d99 RDMA/srp: Fix error handling in srp_add_port
ec9b87c1f8d42ab23694ad29f8114976463fb2da arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
9261213dd6d772ca453b0ecf8f66a4dd245a52cd ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
ae2e27c6d3c26b5f5e30611a32aa8179825dae7c ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
7f8911ec45ba6f75c155ae729407a2219a848cdc memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
23b471a2375659389ea351bd2eec49194cd901c0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
a7f6237187789bd86a55de0840b8960bc45d00e6 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
5c785ae666aaab80c770777b5c128369df4c654a arm64: dts: qcom: sa8775p: Update sleep_clk frequency
c75642fbe62a1695956d995857b6c9941fae4bd1 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
d5eff21a915e4035b16c718a705d61305aef2838 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
2606e81c5d8c0eb30ca4d49daf7b2a917b5c7cf6 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
e69288887102f59393b25a77df0df4887943d4a6 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
168d15497842db2f270c49b10e897d25c9a6c968 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7797d7270799366fb2d70fc46d57d9ebae45a552 arm64: dts: qcom: msm8994: Describe USB interrupts
4f534c37991824a2aee97f7db3dc5160ffe77347 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
3947b630a254441f79ad7c635192e87a0293d582 arm64: dts: qcom: msm8916: correct sleep clock frequency
15eba93686264e8db2bd71a0d79637173a40aaea arm64: dts: qcom: msm8939: correct sleep clock frequency
fec08870db52736a570b553c70f985b270b98856 arm64: dts: qcom: msm8994: correct sleep clock frequency
8a5877d6a9cd971b8f4b7390145ecfa8d0188112 arm64: dts: qcom: qcs404: correct sleep clock frequency
c0bb18a7aa1d180453cead7247b2bb9b4de7ea25 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
404ccc3bf52ac84af53f6b04840500def82d3ea9 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
a57da8ed93f15d0b3628b116b7be3debdd059be2 arm64: dts: qcom: sc7280: correct sleep clock frequency
7c1545a8b79a329889aca6a56df83de6d684e152 arm64: dts: qcom: sdx75: correct sleep clock frequency
58aa6e250e343ebb6e32fb91b01db60cc53311f9 arm64: dts: qcom: sm4450: correct sleep clock frequency
b0ca73879725c1448cce6f04f66c844a352b7571 arm64: dts: qcom: sm6125: correct sleep clock frequency
e703a612fc96ff69e2fa8c594b1ef1cc001478a9 arm64: dts: qcom: sm6375: correct sleep clock frequency
9186929d99716a625a1cb93473fd9fc9fa7df2c0 arm64: dts: qcom: sm8250: correct sleep clock frequency
03a980ace6acf2e47e27b79d9c8863a1324fd11f arm64: dts: qcom: sm8350: correct sleep clock frequency
b7c859beb5a1896424699f45f7fba2fa462f7ac8 arm64: dts: qcom: sm8450: correct sleep clock frequency
c70c723fc7de347a71f8556979dfcf8958765306 arm64: dts: qcom: sm8550: correct sleep clock frequency
0ce89db7877c0ac70c7510ee03c7726046103016 arm64: dts: qcom: sm8650: correct sleep clock frequency
4ca297c8261066456dd5f76c9f12a3fc386a40bf arm64: dts: qcom: x1e80100: correct sleep clock frequency
a1bb49726efb23c263d93bf87d4883df087de8b1 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
b1c9197eda140fd93c77cd0b25c19fd12e9c4800 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
b3cdc9072487d92a577c94bb0e9b695953bf8daa ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
8b0c49a63f7b584976b9bcf0b244cdd05358220f arm64: dts: ti: k3-am62: Remove duplicate GICR reg
e6c2025a93c0e686ef0e655c2bd12f11238b8367 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
935ce6a57d6634dfb2fa4b70a7f6ed0f97fd7ad4 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
a991ad54b3afd119582933f154f5df0766f03a91 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
07895af112ec7745fa58711f81d0480f6a29fda3 RDMA/rtrs: Add missing deinit() call
b5254cdf908227d90b93493a1f27def8c949ce65 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
bfa5419f4b06bda66a46e31cfcdaa5d3b52fca92 ARM: omap1: Fix up the Retu IRQ on Nokia 770
9776885fd9fc904ff6eafea17b24c22460977503 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
237422a07a85241a12c61535e789ce48890c038e arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
0487099a3d548b2b360b9dc137d644d74b470ded arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
d3b02a566af677abb0ceb71afbebeeb4ddcea99a arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
36dca08c2ac602d3f430883d5b313b30285144db arm64: dts: qcom: sc7180: fix psci power domain node names
56edeb9f4d46008e135ff515d034b4f2ffabb351 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
63555902a209da3408e016e4dd06f86269025db6 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
c588c26aa25e7305d6f119490478fbb61a599633 firmware: qcom: scm: Cleanup global '__scm' on probe failures
7c0cf97f577e8c967e3e529bd4f12b868ab37f31 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
d3cbbe7c0fc5a01d13f3089978564e891213107f dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
104d098d032efc70bcfd177a0791b98bf24d7838 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
e733763ba7f518080e75c962ac065603a2053941 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
64a229b4d89cfeed9d736020c83dd0e325be6d7f arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
8f3d678594dc45beabdb81124671ed67629e0a6b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
961ace2b0fb255e3fde08700d5eadda3afd3111c arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
057cb7a3fdf9db06648cc48bc6e31fbfbe437333 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
40331c47cddaf3ad132859cf32b22b2df2c68af6 ARM: dts: mediatek: mt7623: fix IR nodename
5fb9e2b5c89051b38e7affd54fc119289b351449 arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
d93609f85684d1db0f99262c1803f8e426390198 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
765071b1eaea5f6d6f3ff38eaab7152216b8cbc4 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
e6de2ce27d3b642f0b4ad67475d6354a48d4b305 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
1f001831a634d23321411c542a9c1c84144d80f2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c4673857b58f9756455485fd3ed29a03146efc5f arm64: tegra: Fix DMA ID for SPI2
625343241e6a0bb1c324289512c2fda0e25523d2 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
82c7c722dc66b235d865eadf74796e7d0fcf96c7 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
aae469d512e93fd290fd55759ee5265d36c0ffff RDMA/mlx5: Fix indirect mkey ODP page count
89f9b89360c334c184792be706239cb9e98772a5 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
14ec956f4bf1bc86dcb1f6c0df742ff898d0d9f2 of: reserved-memory: Do not make kmemleak ignore freed address
6f84d365051ef852dbfbeaed69dccb4fba7a0529 efi: sysfb_efi: fix W=1 warnings when EFI is not set
c4f6765fe8bb23728ff4279b0383ffb081035b38 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
84d9e472a44a3f9bcc0b89dc161cb529d7b16a6b RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
0604af7e6a8b6d524d7a0066fe1237326461c11c iommu: iommufd: fix WARNING in iommufd_device_unbind
3f3900cf6a0ca9846853a5f6f1b55f89f02b4691 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
c0052e4f7cbc9dcfe03c008fd1c6aa7c60816e5c mailbox: th1520: Fix a NULL vs IS_ERR() bug
30dc39ea327f8d639be9a4f913df8288cca70d9b mailbox: mpfs: fix copy and paste bug in probe
3f84731d55ed25643cbdae55442460148dd2d37d mailbox: th1520: Fix memory corruption due to incorrect array size
be45cf9b4e62e1928661558cb0859936971ec1db spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
27e89bafbb634eba3146d2a9822665d3ad5bd350 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
45baf47ad8fb96bd841b2eaa9dc17101639cf766 media: rc: iguanair: handle timeouts
7ad02f3b1bcf0e1b98e69a5beb7781cc0e13d03c media: lmedm04: Handle errors for lme2510_int_read
ff2b1c1360bb8fdb491743ad680595825a7b7293 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c9a742f5cd56caeae902490865298250ee61ef48 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
d3c0d476f8900a50bc94a57db7033ce88d6a4871 remoteproc: mtk_scp: Only populate devices for SCP cores
13def0fa36e4b042ae367012636670486f9194d6 media: marvell: Add check for clk_enable()
b3fad6058f9c7fb93520a88078dc2e351993a2ed media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
212388783eb070df83c65733a93b7897c91272e9 media: i2c: imx412: Add missing newline to prints
4a30f1fc247e1a99c628c32445ba4b1c2f207d14 media: i2c: ov9282: Correct the exposure offset
3eb2734933c880e94c7581d177eea88d3dfaa4db media: mipi-csis: Add check for clk_enable()
c2b75b9fb8f4b735b83dd46e2f8e582efb131f2b media: camif-core: Add check for clk_enable()
0b59aa9d890950b5ca4e64033f99b746e6f15516 media: uvcvideo: Fix deadlock during uvc_probe
a91c03faffa2537f9ee4c82294c99b30d3a3089d media: uvcvideo: Propagate buf->error to userspace
44e46e690bd531e5e23cd3fad5f6dfb0042b9fb8 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
6919a7d53a5cc228950858aab0c2aebf0e28dcdd mtd: hyperbus: hbmc-am654: fix an OF node reference leak
fe6a444cc0ea5f1dfdb0162698dcf14a5cc31362 media: nxp: imx8-isi: fix v4l2-compliance test errors
22e67ee396d4a13990c2a83d9cb3d0515d578b3f watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
39fa039d2268383e9b8d7347104e513670dbd163 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
991627baea30f22f35a166ff3797c328eda3a420 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
741e698b360e30e4025c71dbe7a162adb8453e43 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
994f23698f295bacbd17561b4ebf74d9be88a933 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
6bb1f04e491be90878475e5a69bbfd92cf385d5c PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
c2b4da922f7e2848a657f558c916c3ca5debbd4a PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
5767e6aed86a9fed78d439fe099d5523eb7259ca PCI: imx6: Skip controller_id generation logic for i.MX7D
de539f506c60a0554e93a5e3fc1dd65e95f8b4dd PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
30125980e49e2d11b58164eb64aee00d116529f9 PCI: imx6: Add missing reference clock disable logic
63bd87c59bddbd567bce9f7a8dce727849b8bd52 PCI: qcom: Update ICC and OPP values after Link Up event
cd7b4861d4d98f70f6107471d7e60831c94b9bc3 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
3cb8e1175bf6264a96758942a52f25d91085abe7 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
9c9c85450ab024017740d316b14ef9cbdca20336 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
423718694787e518334d2414ab3f7cf3cdbb78d7 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
acbffcdd549ceb0714be06c478696f51def0efa6 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
6af983d01cb61f1efc4b50e310813ea3b8052988 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
67c680e341f3a38d830b766879331ddf65b2ef26 scsi: mpi3mr: Fix possible crash when setting up bsg fails
bccb758834bd95d0809f84a0fe9e4613d1e44412 firewire: test: Fix potential null dereference in firewire kunit test
05aa90d2fb571887205f22edb2aca394be4d059c erofs: fix potential return value overflow of z_erofs_shrink_scan()
6a34799bc60c1fdb5828d14aa0c22fdf82a496f8 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
97525a1bb8f1f2058983d7f3ffd1ec3d2891649b nilfs2: do not force clear folio if buffer is referenced
de5774f9b9be19f7a76fb5e12c91b01e4705c910 nilfs2: protect access to buffers with no active references
9c114f3c0f8b9451c5d524484d93fc652940182b nilfs2: handle errors that nilfs_prepare_chunk() may return
918f8d939ea45e2df69f1a05bd635fa80d026e3e alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
3a5252c1de1e7b8338e0b0bc918565c7ba583891 module: Extend the preempt disabled section in dereference_symbol_descriptor().
11893d9564df10d496282551a05f4cfbc1b6694f module: Don't fail module loading when setting ro_after_init section RO failed
5e19909031f4b2d7623ad81a269c962ac76ec58d driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
c02a1025889c2286808b864a109b351f27a07645 tty: mips_ejtag_fdc: fix one more u8 warning
95607c404982965eef408787e3c85682d90097c1 serial: 8250: Adjust the timeout for FIFO mode
ab4165a7627aafceff97706c9a1b56842c11efc1 nfs: fix incorrect error handling in LOCALIO
35364bd1ceeec9449cf4f3d006253306cb0709d5 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
90cfa1f5849d64e5dbfefd9395e88117439a207c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
b71232feceb7748ebecfea8f6f8e4d5e6fa0c15a LoongArch: Fix warnings during S3 suspend
d3c6b744cddd7e62c36863d59cf7d36afd7e039a tools/bootconfig: Fix the wrong format specifier
4794d6e8a737a484fe496d000e46dcef7f3780e1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
afe13429a10667de9b9beaffd4326e06629e9f0a xfrm: state: fix out-of-bounds read during lookup
fd9940d5a87b43a902f3deabd58377c1a1c2bf9f phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
e54d22edccc14aa66c2ec1555a2f4f2c21756763 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8c2916a6ae778fccc1519d9e7714dcc850c88f6f xfrm: delete intermediate secpath entry in packet offload mode
6762ef3299cfaf52216c4aeea1eb97545b9d9faf rtc: tps6594: Fix integer overflow on 32bit systems
82a08a93fb8a4ba783d13fa4ddd5381f35449d92 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
efc0eff3ffd27c2d74a2bf163ed0ad92786c6470 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
375c77ed9505797f8edb15c9f823272ebdfa82ae ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
890f59cddb42f91e3bf3883dde2a249b0e4805e8 ubifs: skip dumping tnc tree when zroot is null
d5b4fe293d01baf5d065a240d0dc7f116eb04ec0 regulator: core: Add missing newline character
61d494867d4ca6f902fee360cf30ebe0f7adab9e net: airoha: Fix wrong GDM4 register definition
b8eeb5420afc9ab6667f04577213605a8974370d net: hns3: fix oops when unload drivers paralleling
39873da121253935bd9a1cf8009f2ce2e40114f8 gpio: mxc: remove dead code after switch to DT-only
e20d8eca5061e673060b2b161cc61bb81f3433ec net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
6d4962250ce1e39d32a666bf8ed39c165d87d7e9 net: fec: implement TSO descriptor cleanup
d5df9a3047cc0089622d9c8c2fd8cbc3249a6cf8 ipmr: do not call mr_mfc_uses_dev() for unres entries
fb0351a2d3c002c78ffa1db33177d131f3f88f62 PM: hibernate: Add error handling for syscore_suspend()
f63d37950e1f9865ec9a496913dda934655fddbd perf trace: Fix BPF loading failure (-E2BIG)
63a5d64719f19748da93b69b176ff774a7b99b5b xfrm: Don't disable preemption while looking up cache state.
307c27df250af8bafd963b53d4258b11103fca76 idpf: add read memory barrier when checking descriptor done bit
710e5c1824a010c80cce4e709a7c03c975336cad idpf: fix transaction timeouts on reset
aa8577f39a087680319114e3b2ab1eb1a4f9d8ed idpf: Acquire the lock before accessing the xn->salt
6a3f6d56cc12bb775c9b0f64e06f95da87bc6709 idpf: convert workqueues to unbound
8cc678f41616063f560fe68c4202ed339f1f7475 ice: fix ice_parser_rt::bst_key array size
3d237e9ec837b431f343831b5e67565026e4a4c2 ice: remove invalid parameter of equalizer
832e260167fff3ce2a1ef4408c9893ab772e4fd6 iavf: allow changing VLAN state without calling PF
48954ca11eccfe627861529ac42f4abe16fd34c9 s390/mm: Allow large pages for KASAN shadow mapping
9c5d46b678ee351c189bcd7430e81a7ba9b84a30 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
2c90bd604f047cc984e91378a5cfc760eb79c42f net: rose: fix timer races against user threads
84cb83f47b1e472c20d291eff3378c0013e63d02 net: netdevsim: try to close UDP port harness races
8eb12deba2b022485de0f89084ae4895727c29a5 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
c0f56ec543e09cfecd1e9ae1f7ed588ad0bcd5f0 tools: ynl: c: correct reverse decode of empty attrs
ebd77c7a1481ed967771e789aeba11dd572217ee net: page_pool: don't try to stash the napi id
889ccce048fcda195f9db068928e078ac1d038ed selftests: mptcp: extend CFLAGS to keep options from environment
0d1d7e68974b5a37245ef0bd0a152c3faa72ac84 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
bb7a69991478b974a0aab31a00a408d0d6e123ba rxrpc, afs: Fix peer hash locking vs RCU callback
63455dcf87f3ba619d368b3f302a059870864dfc vxlan: Fix uninit-value in vxlan_vnifilter_dump()
ea7e3315e1fc03eead7dd90617a1fcbccd34b5da net: davicom: fix UAF in dm9000_drv_remove
78a72775cec45bb0087101a7347f6e9796e0e715 perf annotate: Use an array for the disassembler preference
b1f43041484f545aa028360fa2aa4f8dd246615c ptp: Properly handle compat ioctls
8c78cb0047cc1a35a08505e5ef6a453240356f21 ethtool: Fix set RXNFC command with symmetric RSS hash
bb1642c08ca7ef620bb45efb77283f3f144c913f net: stmmac: Limit the number of MTL queues to hardware capability
0da70703fa88b8dd2775d249814c78ce348bc911 net: stmmac: Limit FIFO size by hardware capability
aef5ab82ee01e0959bf3dcfff1c1ac17233417dd bonding: Correctly support GSO ESP offload
967b251619118531d7ec8cb4cdfb27371e08ec70 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
dd2e97cfda2e2e80be77c65fe6f253e794b1b36d perf trace: Fix runtime error of index out of bounds
6521d05e8c645619df748d233457f0bb0f6e0f73 perf test: Skip syscall enum test if no landlock syscall
f93c727a0ad6f737e7d6882c029892e144842754 PM: sleep: core: Synchronize runtime PM status of parents and children
d180a50d10dee4dd0d47560e45fb39f75e043139 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
074b0b91ad9efd12a412a9543b23ce785b8f97db Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
15fa7261add367e5d576c2c276cb75ca63939c6f vsock: Keep the binding until socket destruction
bbaa1b131cab5feb1f2c9da57d477a6753ed96a7 vsock: Allow retrying on connect() failure
5e99d3e869d5ee9dc79782a26ecb29293d0a4b27 bgmac: reduce max frame size to support just MTU 1500
8138169a2d39f894193d5c70cf795dcc5729b648 tcp: correct handling of extreme memory squeeze
15b039e5581bccf69a63785425ea36417067d12a net: xdp: Disallow attaching device-bound programs in generic mode
73b0504fd18adba83bb4355f39df06e557fab716 net: ravb: Fix missing rtnl lock in suspend/resume path
690d1dc3d3cbcb7da755321b7ba029467524ff42 net: sh_eth: Fix missing rtnl lock in suspend/resume path
d8d14f81c7216cd69049557c8ff7fd8b91cebcb3 net: hsr: fix fill_frame_info() regression vs VLAN packets
bd66e007b31034d9ce75b0b017d178e470f01b58 genksyms: fix memory leak when the same symbol is added from source
6fcca2ea02278a0952ea9570b6f49c6cb6411dc6 genksyms: fix memory leak when the same symbol is read from *.symref file
5daab512e638f844f891b99e37731f1f832b6f3c hostfs: fix string handling in __dentry_name()
656ef224f6dcdb63bb7a434b83dbc28b392f21a0 tools/power turbostat: Fix PMT mmaped file size rounding
a421e753cc9df6b7a9d8f8eb68fbe2897d4ac42e kbuild: Fix signing issue for external modules
8ef2ce6b5cc10151e03b3ad739878f114787d335 RISC-V: Mark riscv_v_init() as __init
60143ec043089d83f527164feb1c9b4ff44aec5b ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
a4e87561ee165f51f7347a12022d2711d757b39f io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
100063cb461e784414e9ff67bb071e25bc25da12 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
abb86f5c02fe5934c81a2d2fb35d9a5678ce0dd7 io_uring/register: use atomic_read/write for sq_flags migration
e04b8af515c160e12bbd497974ab3b730fb2d79d ASoC: amd: acp: Fix possible deadlock
e73a8c2b73913a7de45843666137e7f50f7f8038 tools/power turbostat: Fix forked child affinity regression
338ab4f5cbb9f59e60cea82e6ea348f01b1426c1 cifs: Validate EAs for WSL reparse points
43319505e035762aefc8f20749eddb6d5d9d2b49 cifs: Fix getting and setting SACLs over SMB1
3150c2d5e5129ff2944553ed3b364a1ecefe61b5 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
479bfdea4ad5532b683ba4b9f5633bf5cba7d8e8 kconfig: fix memory leak in sym_warn_unmet_dep()
8a139559bdc40b2c2ec12189bf32eda9440f2fe6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7c1cd195b1e71aabf3a88277095feb11dcf9acb9 hexagon: Fix unbalanced spinlock in die()
1f26056624795ba01c9be39997527c845710db26 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
3402181cd2adc5bce162b7191b537ea77e9ea10a kernel: be more careful about dup_mmap() failures and uprobe registering

--===============1180790473322848682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad107c0e884-c6cc5adbf95a.txt

a808669a03b8af1d8fb75bd378c5106d170bcf3e powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
e6493a98720b98157fb67a81296e96c5600c2956 dlm: fix srcu_read_lock() return type to int
d508b38427e73fd57675f54dda91431846dd1ed6 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
9dbe901f1539dfcd6021a72492ff8a7ae0f50be8 afs: Fix directory format encoding struct
e5e0f2e4c37475df7981a4d3a4b2df11288578db afs: Fix cleanup of immediately failed async calls
41f6609c44ffedbe3ba9630dd28441394fe51992 fs: fix proc_handler for sysctl_nr_open
0b6ece1cfb3821b8f57fcf121164753a4a0f8e8a block: retry call probe after request_module in blk_request_module
fbb800ca37787b83b63b18e58d7aaa29e876a3df nbd: don't allow reconnect after disconnect
8920bda5d61764d12297d6ef93cda0dcd5a8b820 pstore/blk: trivial typo fixes
2819c5fcd5b604d74ac7fa79f8f6801069746093 nvme: Add error check for xa_store in nvme_get_effects_log
13968a076b42d4bee36adca617ed044c3f34fecb selftests/powerpc: Fix argument order to timer_sub()
5952312425e47fd8811fbcdad43f7137626a22ba nvme: Add error path for xa_store in nvme_init_effects
b1f99f3c26699adb930cda1caf60e6e47e43bbae partitions: ldm: remove the initial kernel-doc notation
c88c2cea5e0d7267dae3b132ddd04408d110cd97 select: Fix unbalanced user_access_end()
2db3994e1d637ebae88f90e5ca2529b149f91d4c nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
8eac40a9952a37af40bacd81fdf14b20a068872a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
bdb772e075349c8ace3e0de044c4d90c6fdc85cf perf/core: Save raw sample data conditionally based on sample type
7a3d4b0955676dc5f46f2522a730972089448075 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
04cb47ce6dfff748e777d8525a3d9ca8f6e799e3 sched/topology: Rename 'DIE' domain to 'PKG'
5bced2c2903de3afc296c5e682ee584098677b44 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
ac0b1561553abea12299c4f3f5fa3a145666a400 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
e08913aef557f85e924a3e10574a740f5f420179 drm/msm/dp: set safe_to_exit_level before printing it
fd81205f299ca2072347fcaf3628812bb0aa7a64 drm/etnaviv: Fix page property being used for non writecombine buffers
892238789fedf3ccec5197aa361aa9cb092aa3fb drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
6100ea305caf7d9903206ed08992279554d335a0 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
83bc7b5802351e195b7046e247298e97c49093fe drm/etnaviv: Record GPU visible size of GEM BO separately
a523810819b6b1db61c89a7d58e007da81c5e56a drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
2d678f4a638747c40e53e6615181746cc76e3370 drm/etnaviv: Drop the offset in page manipulation
fc3e8b003a51399c7f37e951f52bcb549dc74254 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
8826a99a62efcb050361979fa5ab3f22f3e737de drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
334d91e5bf5f8e69b39d1d5b0b1f5ef31b7a164f drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
485b8eb30224f6117a177bdf93c139997899e7bf drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
47947e7384a0336893e025e7db4e498d21e3ad2a drm/rockchip: vop2: Set YUV/RGB overlay mode
56ccf66ebefafa7f23d5bb2b1c0133c6ae645a37 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
744e0bd20416cb1a41102b7feb910fc71aedf0d3 drm/rockchip: vop2: Fix the windows switch between different layers
17df2fe5adc2d9b2a1f649318aea9ae70f649701 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
a1a637ac5a1609365f2707c099e040a4fcb3358c drm/rockchip: move output interface related definition to rockchip_drm_drv.h
c96a9b44723cb0c949b791958dfba497dcaf2ca5 drm/rockchip: vop2: include rockchip_drm_drv.h
e8ae12f63419427bd9bed42023df038d6d566127 drm/amdgpu/vcn: reset fw_shared under SRIOV
0db0dc93186a3dba75820d2574f74a8d4e5875c1 OPP: add index check to assert to avoid buffer overflow in _read_freq()
cc78b62ce205bde86cd5bb0b19f26a996a6e47d7 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
93b10589c22451ae11f7d2e60316248b4e3205ca drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
84876312fa2d99629f4865c891e17a6b2c77e7b9 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
f6315b544673cdde50e8a0949a75440aad291ba3 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
b35d55fd9e30524706955d13705914526acc2f56 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
f61b54e2e3cc1eb709d5343357ce794c49ca5b98 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
e8b778fa2c2a7e9d3b06f576b64309725bdad943 drm/msm: Check return value of of_dma_configure()
dec14ff4ff84ae0e18afdf70d4c0cd78053a1609 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
ef427aa1e10796c9268450d5ff5116580a99e776 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
d304a4be9e371f2c97577eda78b91d133bb38eb6 genirq: Make handle_enforce_irqctx() unconditionally available
d0915978dfb3ec1bfc02d9a70a20d41a13e81774 ipmi: ipmb: Add check devm_kasprintf() returned value
7458155c66769df2f39fde2fe6d691b0ed1bb63c wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
e30884917588779468181a785ac64409a641c68d wifi: rtlwifi: do not complete firmware loading needlessly
1fefea69c3dc9e51f358c5433509860344e98902 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e13c1b586a5c3aa80955b30e6833d3df75cd1d50 wifi: rtlwifi: wait for firmware loading before releasing memory
09fa79a4b7dcbb7d3c763925b129d5debee56c67 wifi: rtlwifi: fix init_sw_vars leak when probe fails
59ef586ca544b0f9e4172efc06290d41e156fb6d wifi: rtlwifi: usb: fix workqueue leak when probe fails
cb7a6bfdfa6a60f57147b0ab4e51adbd626732e2 wifi: wcn36xx: fix channel survey memory allocation size
7d8b7e72014b2ed9f1ba68e6b668fa52b37a34d2 net_sched: sch_sfq: annotate data-races around q->perturb_period
98315bd4fda9f78421ea286b2e2db92288487ec9 net_sched: sch_sfq: handle bigger packets
4a24466842c15cc3e0268d242e9ab95ba8b81d1e net_sched: sch_sfq: don't allow 1 packet limit
1ba859b1464d14ffa369fff2fbc3a7e378f34345 spi: zynq-qspi: Add check for clk_enable()
ece9a55d7076ddb3c0291a41ca192ebd6f11f7d8 rxrpc: Fix handling of received connection abort
e18cfa5e27635af1efa5d6fdf968c8b00f8adbca dt-bindings: mmc: controller: clarify the address-cells description
f3cdd347109673430ca53c2b077b684c51c57f55 serial: sc16is7xx: use device_property APIs when configuring irda mode
a839a8887a66dcd08684d59129fa3d06ca33f326 clk: si5351: allow PLLs to be adjusted without reset
e63c1d99ee53a4904d679a9af338beab4c8340c1 of: remove internal arguments from of_property_for_each_u32()
0eee4c70e544412984b7f9ee988f4d630d58525d clk: fix an OF node reference leak in of_clk_get_parent_name()
b1172b2b661bb68298307377cc61e1a850436932 dt-bindings: leds: class-multicolor: Fix path to color definitions
c897f6b5904e05b90def5ad4adf31c9795ba7598 wifi: rtlwifi: remove unused check_buddy_priv
ad18532659029885cbaaecd59250ab178d06ce43 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b3da25e2bde8dea87f8d2ce0475c3d4e9d6b3243 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
aafb3b63bc8f0bac0a0dcb8e0fc3f548a326b75a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0d44b8f904dad640c7dc028b1cd0c4ef516d8743 HID: multitouch: fix support for Goodix PID 0x01e9
989d72790fdb06c82befbc690399f10c790f66d9 regulator: dt-bindings: mt6315: Drop regulator-compatible property
66549c224eef3c37a7711cd013a40d2bb99f2bb0 wifi: brcmfmac: add missing header include for brcmf_dbg
68102428f574a8490cb4f3e3ff5381ca1aca4f02 ACPI: fan: cleanup resources in the error path of .probe()
ee58ec69b7077ed94d745248e26630bb2f73d477 cpupower: fix TSC MHz calculation
21bf49729af5995112dcc7caefabaafe786fb895 dt-bindings: mfd: bd71815: Fix rsense and typos
b11476dd1f4abeaab78286da2549b718b94eafbf leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b50b5c0c7f74bdf9e9d0b5214129bfdf1be1b3b6 inetpeer: remove create argument of inet_getpeer_v[46]()
74a4792025bc7f002bd6db96364ab4845f30d0c8 inetpeer: remove create argument of inet_getpeer()
e05b339928d11d2b2bc38120c0bb3f5b6721141e inetpeer: update inetpeer timestamp in inet_getpeer()
b36d94632f3863af2c6fef9831fa8081b50a4a1c inetpeer: do not get a refcount in inet_getpeer()
3e1ebc89b24ec054c47a97dc27ef10f87b464eae pwm: stm32-lp: Add check for clk_enable()
1bcfb9211f87ce6faf730fa1bf96d3c9b6575c00 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ffa69b0d652a81882a3364820cdcfaa48de809a5 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
91a7870857c831a7f15021f6b9a9656d8d33330f gpio: pca953x: Fully convert to device managed resources
84058f6fc4f31f1100eddb39566440352aac0946 gpio: pca953x: log an error when failing to get the reset GPIO
c362739c9f53e37de7950449b562bce12988fbf3 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
9a32162341dc79f78d9d722a7011be1de23001db cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
268ee51735ce10927aef9850d6ac713085aa6586 clk: imx8mp: Fix clkout1/2 support
ce20ed8f86886813af6d4c6f27141dfc01899ebc team: prevent adding a device which is already a team device lower
96aa84f67fa79f9747f7817d1eca18f9a576e386 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
862f2b765ca86aaf84f304acd5705c1c4d7c4ba1 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
e08607bfadccfb43d3c35566b8f6a6f7b90e5017 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
c50ef4312de049a2c8bddacec0aa7fd276d5d516 regulator: of: Implement the unwind path of of_regulator_match()
7f418c90543fede3693cfb39af2615b2113dee89 ax25: rcu protect dev->ax25_ptr
5a406ee0ce5d1a024212741dd98495b57ed948a1 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
f5449c19a7356b8e0b7c4e44499370859d3a5604 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
ac916e32705c9513afea0d6a8cb3b88a1fd350f4 wifi: ath12k: fix tx power, max reg power update to firmware
ebe8144123dba662b87dd08011990ea9017f73f8 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
f10fd9407832063bf16e8ef5c1d79a8095ef46b1 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
00a9d8cf4f1d2a8d1b2ec7faf53615a81dfcc460 HID: fix generic desktop D-Pad controls
5884267d9bc1ef84286ad45b6dfd4b8c082fa8a1 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
c272ba63a0058bd2b0a101173b2eaf9bd6364cba mfd: syscon: Remove extern from function prototypes
c36482f626ad4aa0d22ec7c6bc8c83731e276e1e mfd: syscon: Add of_syscon_register_regmap() API
c0c9cb2ad3415c04e9a8ba6d390ec81fa2abfce5 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
d41d275c20d1f024cd063058a3333b9e9206da64 mfd: syscon: Fix race in device_node_get_regmap()
23bbc047fa76786a6541bb9ac7906c1e8ef8f294 samples/landlock: Fix possible NULL dereference in parse_path()
a8d5412dc1d284b0e1f9fbb2156184cf09391d01 wifi: wlcore: fix unbalanced pm_runtime calls
c476347ed847ce84678ca7f9b1407f1a75c8c592 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
bdbf1e1eb57592105ca5f996bd352a4bcc1208df wifi: mac80211: prohibit deactivating all links
1ca5f944dafd34531ea484cefe6e067706d4febd wifi: mac80211: fix tid removal during mesh forwarding
d31dd1651e53aefef33b4b0299fecb6a4436aa17 wifi: mac80211: Fix common size calculation for ML element
8cecbd4ae3beb4463fd867e250840d12c1d0c3af wifi: mac80211: don't flush non-uploaded STAs
bb01a1b1597a6416c16df685cdfd37c0dce03856 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
c954b458bedf56401fbac6373f85fbb7762f2141 net/smc: fix data error when recvmsg with MSG_PEEK flag
fa86a36d1dc97251b1c62ef42234ffda6ceb4e29 landlock: Handle weird files
0dad7dcf9413f7d2e2e22c3c4ec117a9500843ad wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
2bfebe7081abf8ad963c4978c86ae544e23517ec wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
3b31031f68dd08b9f6ba1743d60328a3f5b35732 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
0a40a7188dd9bd1a604fb4359d7180d51ac80621 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
90fda73e381c1d72d59e21fad6f450298dec52e3 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
e0dd98d0f35164dfb46bb1a960c27a802b4ea1b2 wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
136bcb7a6f1548e11336b832ae462180fb7793dd wifi: mt76: mt7915: improve hardware restart reliability
bb75535f1a6f4867c80c67e98ab27ecfd5d990ab wifi: mt76: mt7915: fix omac index assignment after hardware reset
778d4d18184b16ac9b1b02f13af2f14414b78ca1 wifi: mt76: mt7915: fix register mapping
d621d6f55fad4bfaeb5c9bda718321bb5efa2047 wifi: mt76: mt7996: fix register mapping
3f301e5139c611b2cf0b4a4984d2f95db79d909f wifi: mt76: mt7996: add max mpdu len capability
7a4831b7253dfc63e97800c2df32b65d1ed508de wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
dec3ad2fe60ab0165621eda2de57eaecbe5aae39 wifi: mt76: mt7996: fix HE Phy capability
53d461cc2ce482de2cca50fc94f43ad510840449 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
b5377f459cf6bf081f5bf46ee97f81a18a8a4db2 wifi: mt76: mt7996: fix ldpc setting
2af2ded0a36749605d8be0d64c344be1dc8c788c cpufreq: ACPI: Fix max-frequency computation
933f6743a13b2e367a591b382d80c3e1c525f4b7 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
ecb68c374d6602b61a34b3626149f236649b7893 selftests: harness: fix printing of mismatch values in __EXPECT()
3b3ff4bb64cbcc0cbef88e261036c26c9ed81a20 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
17c2d87ef6ffe0a2e9ccb49443f31e957659d843 wifi: cfg80211: adjust allocation of colocated AP data
d4f1ffe49b3afba79a2de27886d02048ece504e4 inet: ipmr: fix data-races
5b4ddd8c817c9aeb9c265111a718b0aeb7529be2 clk: analogbits: Fix incorrect calculation of vco rate delta
3411e72e5d5d954b7594da59c1b492cf36adebd8 pwm: stm32: Add check for clk_enable()
dbe7e624f084926624de66af17570568a2f52a64 selftests/landlock: Fix error message
6919224a1d323b092712b5d3867c34948c528e99 net: let net.core.dev_weight always be non-zero
0a50eb7bca44f1577518baede5fc600acc0a2327 net/mlxfw: Drop hard coded max FW flash image size
5609f72297055e414f9d95002abcd4696ad72880 octeon_ep: remove firmware stats fetch in ndo_get_stats64
a4a0f5d45ae59854fe2bb92d768f0ef1873875fd net: avoid race between device unregistration and ethnl ops
e97abd87edfd2e80a47b3b5b9353375362571a87 net: sched: Disallow replacing of child qdisc from one parent to another
ce02d79635e3fc9221c267023834f9e7938e9ab0 netfilter: nf_tables: de-constify set commit ops function argument
b4f8c5774e9927e068cf4ce52ce8b03f235424e6 netfilter: nft_set_rbtree: rename gc deactivate+erase function
404475cf09354ff08b9a7b732e7312b7cfcee144 netfilter: nft_set_rbtree: prefer sync gc to async worker
59b38a6dbe10263045d14f0eaa5aac10623853c3 netfilter: nf_tables: fix set size with rbtree backend
81b5368b4504a04e9e97cd8399d743f0ce5d10af netfilter: nft_flow_offload: update tcp state flags under lock
647939f843e999c7274f7eb517164a6742ea2a47 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b9d206198e88b32772f41767c1e6a8a3c8088693 tcp_cubic: fix incorrect HyStart round start detection
16cef813ae1ffed74d998a8d491f20417490c33f net/rose: prevent integer overflows in rose_setsockopt()
d583d2f3fe8d3cb729859412b4c50822d72384d9 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
ca6cd76e29d3c8b717b1249951dafb21a563833e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
af2564052efc71a8e026bace997f5c72a9626f34 libbpf: Fix segfault due to libelf functions not setting errno
f013e3f829a461cfda149f997fc390cf6466d4c5 ASoC: sun4i-spdif: Add clock multiplier settings
c5ff3635d13ec9672477a3437bc6bc4840bb86b5 selftests/bpf: Fix fill_link_info selftest on powerpc
7ee5e41e821fba729a79a024e3a321d425b57b91 crypto: api - Fix boot-up self-test race
8003b06b3dfd76dcc278e018ff02d44fa9fb7fbc crypto: caam - use JobR's space to access page 0 regs
6d237ec26ad779944e46e9549e6560fafad7fcc1 perf header: Fix one memory leakage in process_bpf_btf()
0df500f0bf0027bf47a01563209844f771e7d24e perf header: Fix one memory leakage in process_bpf_prog_info()
ed268c99009ea44f77790da562d996c7e2274bb3 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
fc374bd1733ad22f2f55a58adf444ef152da661f ASoC: renesas: rz-ssi: Use only the proper amount of dividers
eb76b192fe1ee027c5ccc6c0e0c68519f5650a99 perf expr: Initialize is_test value in expr__ctx_new()
0664b9a8cbb5fdf96297490e81b570d850324606 ktest.pl: Remove unused declarations in run_bisect_test function
6f5d295a14887ece5224f5b9b22d2a7ccef1594a bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
c6239f360d657b2f54533848129726ec16609577 crypto: hisilicon/sec2 - optimize the error return process
188a313d5649e731c0edee5e60583f9e7a2a6087 crypto: hisilicon/sec2 - fix for aead icv error
40f6442f3758f15bac6b34d465c22076b4a507f6 crypto: hisilicon/sec2 - fix for aead invalid authsize
644da81adc2b4c81a266e33b27080078362188a9 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
d376a7a6bd3944bdf817acfaa66c796ed027956d ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
b45bbcfca5a71dd247c534fab840b065740ba81d ALSA: seq: Make dependency on UMP clearer
9bf7b1dc2dd470fd3ac3e4c90788aec5f757d45a padata: fix sysfs store callback check
837c0133dcf0c94b50bc668bd22c791bdd8622b8 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
567ec8921131b4e8cfda2e209ee282224b4c6277 perf machine: Don't ignore _etext when not a text symbol
b6f567297b611ac0a7b06944698e278ed01cd7c0 perf namespaces: Introduce nsinfo__set_in_pidns()
306c21a6a6850faf58a668416547e1bc6729eb92 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
a391ee4a02fd073bf0233a9a165f350701476c63 ASoC: Intel: avs: Prefix SKL/APL-specific members
151c8166e7a4bad7ea0df43bdd4e80e51dbb9e41 ASoC: Intel: avs: Abstract IPC handling
9fcea5c414a282918139b53c2da3d96800dedc42 ASoC: Intel: avs: Do not readq() u32 registers
e9df8c0fd9610ff5dd1b5ad0ee84b898eedf5722 ASoC: Intel: avs: Fix theoretical infinite loop
5e5eb21c5435b6f65fb9ee9a8293343cf421961f perf report: Fix misleading help message about --demangle
a55014a02e7cfa60b2653928c6c2ade94defdc19 pinctrl: stm32: Add check for clk_enable()
635edc9dcfc15ea4dce2bd9e12811ef4dd1f98bd pinctrl: amd: Take suspend type into consideration which pins are non-wake
a8a2b8527e6468050407a597d38d9131d0df0de1 bpf: Send signals asynchronously if !preemptible
ba216764cb8cea54ac31333cb6fac6b84c3be4d6 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
56e2914c8925a027b02fc626cca34f596e3153e2 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
4f755b03e1ceeeb0aa26ccec2b2953b8816a2e83 perf lock: Fix parse_lock_type which only retrieve one lock flag
41c106052d5fd7108c5d1d31eee4f24eb8c2fd5f padata: fix UAF in padata_reorder
17e79f5253684f5408e8550909e50ab36ee1121b padata: add pd get/put refcnt helper
47858a07bc0f6947113d6863066ed1beb871e8d4 padata: avoid UAF for reorder_work
bd212a64f3011b68c6b9b62ad58b85b77b86314c smb: client: fix oops due to unset link speed
fa84fc291908b0220cb14864d766d6102feb8d12 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
2e94966d4a085914148b265f1ae45dbb78a9b35a soc: atmel: fix device_node release in atmel_soc_device_init()
845dedfb4efbd5c3424acf3cb9ab2a16358a0ede ARM: at91: pm: change BU Power Switch to automatic mode
eb0e2fea8a33f2b86c68cfcf03720b444edbfda6 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
fa221fa09d7851efae4d260e6f56f37980eca263 arm64: dts: mt8183: set DMIC one-wire mode on Damu
ca5f12f2cc5ae750080408fac101961ccf3e6e2a arm64: dts: mediatek: mt8516: fix GICv2 range
c6d3f5678677d44ccbbfebb7f5abbec4ac9abc72 arm64: dts: mediatek: mt8516: fix wdt irq type
5d278484bb56a5921216eb24b08fa943e659a278 arm64: dts: mediatek: mt8516: add i2c clock-div property
5b46268beca482cdff0fd0b5f4066d7ad8da3a71 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
46776385f3c2c4df24d0d1c4611660b4683f6d0a ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
2667225c726e0d02dcbe12a3a744e3b0c1b9f71c RDMA/mlx4: Avoid false error about access to uninitialized gids array
2c5c8fbe6b91f5d22b2623dd76711ac6042dcc86 rdma/cxgb4: Prevent potential integer overflow on 32bit
f2896305bc730e2221167fd1a52bfb46acfded79 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
baf4028055a98f693ce6e4272cf5f5f97e7135cd arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
99da598993af134f4970f48ceab646370d96de1a arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
1587850d5a1be54aeeae015e4d381588665898f8 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
25286f86ab13ec6dd9483d2be03a5f0eb5ebe45d arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
9c96a8df0d607e86dc56beab59f3aaa9f3c36821 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f1256845a728d413e4016f7593fc08ec9afc3353 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
15015ad294108a6d3ff74da78c55d504b62802be ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
c95ce1c710ef7ab56c52b928fe8104f5caab24bf ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
80531ce25eeefe923b8ec5c67a44d372fcf224c5 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
657f8d7a1205e927be62f365accbc688b0c674d7 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
a57d4ed5637e92a92e7a59d4042208959f6908be RDMA/rxe: Improve newline in printing messages
75663ce0264fa6f63d1588c2b444cf7d95101725 RDMA/rxe: Fix mismatched max_msg_sz
ecfdd708f336b386b41d699b23020c94b8a5b4e0 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
63035291863bd40e87e697cc994f9f10e5c04292 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
e585f09838ca3da93964e07e0a5d7dbb33f687aa RDMA/srp: Fix error handling in srp_add_port
c1cc912538abe62a38925b69ef3bb067e25e1483 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
72551138942d623f78c359b65ba83c3ebeb30082 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
96aea15f41d8e36807d5636d0357ddf95be177a7 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
3f9b1566f7d63da038fe3adf4432cadcf3c32604 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
63eae68455196b5dd5b73ca6cbc0b46816339b62 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
ae122ce876e0158916fd0f55344ab18d4210a580 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
15003fb1f502dc0ef71664ea5d06c9d523b661c7 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
b6c269275f8bead60865842494b9f8d8a1f4199b arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
9ad78005ecfa710f8f4d89171109577ab92d7c44 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
42153c1a7bdc939a65a801bb3a290e3a862650e8 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
b21212fe7fbeb26f089b71f5dd4f61c746e5b859 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
8210f4d3a8e8bf48f9dcc263a386c2c566d1a0e3 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
223d48bb64dc40a8ae28e7f27a94b10d992ec199 arm64: dts: qcom: msm8994: Describe USB interrupts
4508e46b00dbd86348e6d4621e5bd12275fff1b9 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
163001fac821b6c39fc5810f5eae7d5ea5a2d41c arm64: dts: qcom: msm8916: correct sleep clock frequency
088726298ce8b4838e22625195b3cf9aaae64641 arm64: dts: qcom: msm8939: correct sleep clock frequency
4dc70c6c3d612f53ebe0f519f1b835d77be9b1eb arm64: dts: qcom: msm8994: correct sleep clock frequency
d33cf346ce73c01f53d4f32e1c7c3bad732d8f09 arm64: dts: qcom: qcs404: correct sleep clock frequency
ea8a37ec11d36c2401efa83bfcedcef528aac381 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
43c5a73e497577b6f7bb0cf882e0955782f73c03 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
5d5ee7849e8c21c987ad71669fe8f4fba72e930f arm64: dts: qcom: sc7280: correct sleep clock frequency
d4a50f57ed693fd1e7f8ab4d7c305c3453ab7ae2 arm64: dts: qcom: sdx75: correct sleep clock frequency
21084f4ab2e6c19eae5ac00a2009967a5823c19f arm64: dts: qcom: sm4450: correct sleep clock frequency
23b410a0e99f08651e87acc1c9311cbe689a5435 arm64: dts: qcom: sm6125: correct sleep clock frequency
8ad457b1199188efa4856d25d0106535166afc9a arm64: dts: qcom: sm6375: correct sleep clock frequency
89804d4f8a9e3922ae475de8e732baac166d91d7 arm64: dts: qcom: sm8250: correct sleep clock frequency
0485a06716f93ff6745256bfe30f37cb7f9542aa arm64: dts: qcom: sm8350: correct sleep clock frequency
993ce40c6f8082108383c2fcd9c800ef03e44996 arm64: dts: qcom: sm8450: correct sleep clock frequency
4a5141661dafaf4df3e45bbacb31e25b5471fcba ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
b43e7bb0c1acfb2241355197d33f53e78ea2f625 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
5c81d80fbf3d5f8c27dc0a5a6d79f60a65a54e02 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
7afddc2986d0a5d97ab71876225b470f8d0d2e6a arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
13dcdd5e440e4de7021b1db4367201a8249ab942 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
4ae89ce83b516206a8f9e6c379e0201a320676e5 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
7ed79e316e54545aa09f52d0650dcb8a9a3d30b0 ARM: omap1: Fix up the Retu IRQ on Nokia 770
f4004e9479821a4a8b19da772ad8d42c9e4fc99d arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
d7eb61c58c5791f8996b427be27a82e976644e4f arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
bbb5317677d4b2e4a6d78d99dea945392733b12a arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
5f3d933bb6564a3e7bb74b2330f35b1ff78b3770 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
9febc6df8e7c1124cc53f0b8b61ac9e8e5c5a0cd arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
d699a1afa4264544507d4a82dc8bf1889e2aaca9 arm64: dts: qcom: Add SM7125 device tree
f1a4fc9feb2dc95bfa940bdc814e57211d0e8809 arm64: dts: qcom: sc7180: change labels to lower-case
1ba181da019963f3978304f5dcdf97c41bf7ffcb arm64: dts: qcom: sc7180: fix psci power domain node names
af9fcdfdeff8db3332f7a35bb21051c85d23ec80 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
466abfd792645140646c4c86e0183a3e075116af arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
3b7514e880481845e66caa0e6991f9a738a9ff97 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
a47f2ad7d37079d00779d815c54558f6db37594b arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
2a0205a8affd6477861f6bdf75845b4001e9b4c1 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
fd06c2c7a7bca89f2fc19aa4d6e543c04c01d9db arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
499de560c8bb50cdb60b1c72f425e0b282fcc543 ARM: dts: mediatek: mt7623: fix IR nodename
0a237a255f56d19de35a512273fcb7edbab91f35 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1dc972fd92949bf0811e30935c37f7686e6adde7 arm64: tegra: Fix DMA ID for SPI2
a757194a50c4d61a1b1e08ddcccf81b3e0d0230d i3c: dw: Add hot-join support.
b51224b23a21ead11ccf0f739b2b110960581a04 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
df10ff0b4976bd047d04d2766645267f366589c2 RDMA/mlx5: Fix indirect mkey ODP page count
2b2102e8196d19b8fff58c7cf794658021ca5c66 of: reserved-memory: Do not make kmemleak ignore freed address
52b452a2ccd21a0f7c82f216f27a970fa5d4e391 efi: sysfb_efi: fix W=1 warnings when EFI is not set
aca6a1eee81cd756ca65c830779c0a72423d21d3 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
add401791607b3c8481ac460a0bb9eb31248e0c6 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
a39b35707910e6c1b0473af8d0816e122f02e116 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
1e6b135b73505732e2e6b01278f7649a47880879 media: rc: iguanair: handle timeouts
3a7b7540484507940b28e9f8483527f0e46c3e1e media: lmedm04: Handle errors for lme2510_int_read
683c6999a955f792a1afe86635c163e7c1dad98f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a63b7008944439803fa9829f038125874788ba24 media: marvell: Add check for clk_enable()
629683f0a9c772968c66844dae43334a7c8ddac0 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
fae38f216e5d738a001ea3b3f07642dbbc9e8007 media: i2c: imx412: Add missing newline to prints
716ae9a9cc1cec5b64dbbe0c922d5c118e19ec5b media: i2c: ov9282: Correct the exposure offset
e7390dac9042bf08a911b3d17abceea4ece94a1b media: mipi-csis: Add check for clk_enable()
47c8e4d48662c891917bd2eac99e3b20678292ae media: camif-core: Add check for clk_enable()
40d76835802ef6cdde8518636ce9ef56cc17fe86 media: uvcvideo: Propagate buf->error to userspace
b50be4a530edebb424d3865980af33be9b9d1941 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
2e697a60d02976cb677bc82aeaeabb7c280b6aef mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
bb257f729a337217527985805b6ec8cec4f10f31 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
d992b5d1aeb84483cf6399146e946c68776aceb5 media: nxp: imx8-isi: fix v4l2-compliance test errors
0ff978eb2590a0944c8b44687769c1076e03005c watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
f0e7f6d05717737cd970664157461fdabb694dfa staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e9068e84ebf639c65e20b69ca992edef0928a767 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
8895ef9c05c3a30ae1a14eaa697d6097a546c8b8 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a6f530d0d779bcec43835ab9a0b808f37f01ce83 PCI: imx6: Simplify clock handling by using clk_bulk*() function
0ddf9e2626bb12ec5e22dd34a8e340b9c376f97d PCI: imx6: Skip controller_id generation logic for i.MX7D
b28a5401df15f7d3d0647a3eb9f350f2d0d34b03 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
eeb98a6d8d7d31b82674b04dfa2c84e0773b8c8d PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
bf9379e5a67265a47cb40eaf7dc731f9504ece25 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d235049209023add745ae2a6a51ce1ec81b964c0 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
be8a46c1e781d2026bdf2da994c79aa30796dcc7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
2f3fc5c05a2640e55f654a85b0a4095efaeb3795 buffer: make folio_create_empty_buffers() return a buffer_head
8407b6c1625fa7700d996e95405efd8e9f7039b1 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
37fba44e339d117c51cdad251874fbc0056fdc63 nilfs2: protect access to buffers with no active references
280973a5389aa96ce72df28553eccdafb124ec11 module: Extend the preempt disabled section in dereference_symbol_descriptor().
ffd4bd0b10007f6cba3ca615f725e0e180b0e1a4 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
f2faa998bb15124c9508ee782e4227d4151bb432 serial: 8250: Adjust the timeout for FIFO mode
0f47609558bb8212cff8021443a4e580b8882ef9 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6e8e5d47246f94a11e58d1f871634c3634345252 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
70caacdb0792b1a7cac1828f6633328a71052aa6 LoongArch: Fix warnings during S3 suspend
315da9c4b429af802daabd7b92babc2c962acd85 tools/bootconfig: Fix the wrong format specifier
d87f1257ca1fcd757ce9659778a023e8ab8f326f xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2d2bd6150f98c8a39000c5caee0e17e9329862bd dmaengine: ti: edma: fix OF node reference leaks in edma_driver
81c99e002eae93df24bf98d7d07dc3289787548e xfrm: delete intermediate secpath entry in packet offload mode
a73c064d16ff9cf96899e78ec8a18c569081ca52 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
b9dd0311744f76eedc36ce14009797addb064641 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
ec8d0da96f505ae2f17f01d7e6acf5b242d22279 ubifs: skip dumping tnc tree when zroot is null
e5d87386d1e16de086a57a15408a8fe765cd5f0e regulator: core: Add missing newline character
4880ae5b8aaecfa77181235773a2314ffb738470 net: hns3: fix oops when unload drivers paralleling
bd5ffdbae307aec8cfa387cbf4e9ce7e0acdee9d gpio: mxc: remove dead code after switch to DT-only
33f79469126553cbc60b3e6d8729b26283f64ed5 net: fec: implement TSO descriptor cleanup
3d80d6b36564d80badb92a4f7ee47c3398bdcb0c ipmr: do not call mr_mfc_uses_dev() for unres entries
4b12051901ff56edfb8966814a2680cc5b12c2ec PM: hibernate: Add error handling for syscore_suspend()
6e4a5201e15d429f39a8ca0d4cbf729b71aaa065 iavf: allow changing VLAN state without calling PF
bceffefc659ecbf52f58b2046cb4084de12716db net: rose: fix timer races against user threads
29879c901454f19a7c38f8a3aa855caa3ce54795 net: netdevsim: try to close UDP port harness races
c21aa7014c174f92f8f5214ab9109f23d804d6ee vxlan: Fix uninit-value in vxlan_vnifilter_dump()
d08a929ba76042d0a7f0885c5d78b23a5ddfb76c net: davicom: fix UAF in dm9000_drv_remove
0dd5356df0d1922ee282a8cf3387900a82f06724 posix-clock: introduce posix_clock_context concept
c812c3698e99452900c2adc8cafd2d64916e13c3 ptp: Replace timestamp event queue with linked list
3bc88b3df6baebdd06abba529f720f4e562b3e21 ptp: support multiple timestamp event readers
f7d2dc1edd84019a8c5c6e9f59386308b2d834ee ptp: support event queue reader channel masks
70a1962a53c4ad4d83de962f9159d55f5a2d7498 ptp: Properly handle compat ioctls
31ab0b716397ef8ff2f1ae17a7d7799bd901f32a net: stmmac: Limit the number of MTL queues to hardware capability
29ebd496649ceac447b8c5fbbaa575421c73f92f net: stmmac: Limit FIFO size by hardware capability
4bce74b0dc90b79908efe33b960bb6d282d2db35 perf trace: Fix runtime error of index out of bounds
6b735dd050f1230f5e583cf8bc99d80d9347b775 PM: sleep: Restore asynchronous device resume optimization
1250846f75618fb8f1c00ca2b8a9ec49a52f5032 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
6d21f746097a20a0cad7fe1d69079dbd40f5a9d5 PM: sleep: core: Synchronize runtime PM status of parents and children
229b92f3e3807bff086d778fddfd474b9072e4bf Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
02918c635f1d3b440f0d8d4b0a98e5b1406833b0 vsock: Keep the binding until socket destruction
6b8cac811c86eeeb7ca836db570ce57cdc3fe3d7 vsock: Allow retrying on connect() failure
1fcfd3b43623991a094acb3becf81d29238afc5c bgmac: reduce max frame size to support just MTU 1500
73d8568302e2a7163ebbe7bea05298567f89814e tcp: correct handling of extreme memory squeeze
041a67705a163519673819a73affa3de9c56b0e0 net: xdp: Disallow attaching device-bound programs in generic mode
2b711618207e0054dcaf78d0762a8a897fa92a98 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b53b19302d5ac9c6b36c004646bf76c57c5db407 net: hsr: fix fill_frame_info() regression vs VLAN packets
44b7edb585e0ff37e386b2b16434f94691be352c genksyms: fix memory leak when the same symbol is added from source
0c77bf5153f5923d74ebd1738c3b991740a8ecd4 genksyms: fix memory leak when the same symbol is read from *.symref file
9e3139c355b200a31b9f496b97ef85348568192b hostfs: convert hostfs to use the new mount API
64863854ebd65eb4a23902cc6f620602e06d3c08 hostfs: fix string handling in __dentry_name()
dc9eb6f664b5e19011bcf1361ceae64b3197b734 RISC-V: Mark riscv_v_init() as __init
928b371607c08dede1b19972e2e9d66cf9a326fe ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
e43556286200f4a0ced4169d18f3a05dbfb8e8c4 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
695ed9bec2f72ad81f2f2e59783890a4a512d8d5 cifs: Validate EAs for WSL reparse points
8e12beaf31464324216b38b5ac6f35b4e3c7e88a cifs: Fix getting and setting SACLs over SMB1
4c30b3e8d60c93b91a0362a6ad7ed8f7a6c11ece kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
09455d485c75f3ec654a1540856ce8bdca9a15f8 kconfig: require a space after '#' for valid input
47c5de9f7d55b62a32fc229e1204237f596d6105 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
5da9a48a599d31fcf1a8a50344ee9632e0b72905 kconfig: deduplicate code in conf_read_simple()
6526032f8eef0ce6cdcdcaa98546082912315e65 kconfig: WERROR unmet symbol dependency
776e23004b59ae52a69a434ec2b6cfdbfaa74641 kconfig: fix memory leak in sym_warn_unmet_dep()
74b88b0d9cd58f1600dcb072eb0a10deb9a290b6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c6cc5adbf95a8917e260d1333f71af9e66f5190d hexagon: Fix unbalanced spinlock in die()

--===============1180790473322848682==--
