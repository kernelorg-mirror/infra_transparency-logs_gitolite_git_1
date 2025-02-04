Content-Type: multipart/mixed; boundary="===============0736058023429166456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Feb 2025 11:40:02 -0000
Message-Id: <173866920241.835937.6033199433487164290@gitolite.kernel.org>

--===============0736058023429166456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 54246c42fa6b5efed9ccc43c4b1ebc7e3a4d90cb
    new: b1b140b2d7fcfcb3aca297bf65c731f077c9cf4b
    log: revlist-54246c42fa6b-b1b140b2d7fc.txt
  - ref: refs/heads/queue/5.15
    old: 55e1bfbff241f43465251184a6aed4b74a8f0405
    new: 5ce8c2e7f88e1d7ef8a1527d4ce0af605088fb2f
    log: revlist-55e1bfbff241-5ce8c2e7f88e.txt
  - ref: refs/heads/queue/5.4
    old: 8f45cc07c702f530d838d497282718359bac6567
    new: 4de228f27717b2afc1432730896764212d30fa7e
    log: revlist-8f45cc07c702-4de228f27717.txt
  - ref: refs/heads/queue/6.1
    old: 37836485b1de13071e0deec2a01751d4393ed4da
    new: 5f2c47ea68737aa607208dcd020d7fad2a66a12a
    log: revlist-37836485b1de-5f2c47ea6873.txt
  - ref: refs/heads/queue/6.12
    old: 9c61aa12f8239dbdab16f29bad9b7f88d0f98ef1
    new: 47fc4591a9a9e903553f1e44ec4928a4fe10d03b
    log: revlist-9c61aa12f823-47fc4591a9a9.txt
  - ref: refs/heads/queue/6.13
    old: 63114cc2359098d01ed85bc8e3e7069d4ac30a1d
    new: 21ca9f5b9fd061ff4e04dec2276a0bfffb941e49
    log: revlist-63114cc23590-21ca9f5b9fd0.txt
  - ref: refs/heads/queue/6.6
    old: c4c70ce59ec41b25745cdfb563c9e5cc000defb8
    new: b74e4e5995db312fed17f4fed5f51d2a21618968
    log: revlist-c4c70ce59ec4-b74e4e5995db.txt

--===============0736058023429166456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54246c42fa6b-b1b140b2d7fc.txt

03ddcb634f96609fee68c2e42bf6c7c0cca0c9bc afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
2da491ab930ea711c535976bf07047d0f219e703 afs: Fix directory format encoding struct
7a9ec86b2b70daf46c122b3a58dc62e310090db6 nbd: don't allow reconnect after disconnect
f0b6a29ae9dafa12ec79462d5edf3314fefefb4e nvme: Add error check for xa_store in nvme_get_effects_log
bbd2428550854fe2e9c39a40914dda82b6b8a177 partitions: ldm: remove the initial kernel-doc notation
28c5f639075eb24cc9422f98acf7037ff1cf4579 select: Fix unbalanced user_access_end()
190c1a34f258d77c1917e9ece0f766dc569e59e2 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
49e8b5cce40d02f226c7a11062dde275d10841b3 drm/etnaviv: Fix page property being used for non writecombine buffers
16670d1a8b4fee3655e0ac638cd76276e2a63c31 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
687d0f4bf06c2c71d90e5cc87e616893071a5cac genirq: Make handle_enforce_irqctx() unconditionally available
c661424d2b3e6fce1174f63a957fd204786acb37 ipmi: ipmb: Add check devm_kasprintf() returned value
b4f63c42dc41e19df1668340883f145fb502589e wifi: rtlwifi: do not complete firmware loading needlessly
ddf89bf6e0a16858bc87ed1a49b9da35a0af15d8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
74b70b4db3799bd9e5a2b4873e15771125f13e0e rtlwifi: remove redundant assignment to variable err
60ff1f1379c6a6ca0cee991cdc42c0bbe3076cfd wifi: rtlwifi: wait for firmware loading before releasing memory
378536570170601ce0c8632d1b7560a6072a2e54 wifi: rtlwifi: fix init_sw_vars leak when probe fails
79569bc2110654366e3dc37465254b4c6f9f407e wifi: rtlwifi: usb: fix workqueue leak when probe fails
d77d33e932946aa41e3af627f5ca02f5cad32a13 spi: zynq-qspi: Add check for clk_enable()
08f018da79ec376b549a20f9aaa0a7abc394ee45 dt-bindings: mmc: controller: clarify the address-cells description
113b63c4ba6f429bc441b3bd8201d53a2c44b81d rtlwifi: replace usage of found with dedicated list iterator variable
5c04a216daa1f5db77802020cf80fd0601064132 wifi: rtlwifi: remove unused timer and related code
f9bf38ceda3f480c0ea1fbb6402e5c56eaa48b0c wifi: rtlwifi: remove unused dualmac control leftovers
5c31d28c3dd13008f8106c3053821493c2abf4b2 wifi: rtlwifi: remove unused check_buddy_priv
2e4fbcf03e8639dda467b79f3f29ab6e6db102f2 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
978f493431095894fce572a5b1220a8454b87684 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ec698162130871a047276daa98a2df2eb5aa3bc7 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
131b322996b8e6481131281f863a6133b35d5aa2 ACPI: fan: cleanup resources in the error path of .probe()
4992c435493e78560802722c5d831b2c1125ec8e cpupower: fix TSC MHz calculation
b823861c5e6758fffb9b64100a07f24a3af6fd05 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c3f4fa1d0066af4ef696ab9776452d16d28b5515 cpufreq: schedutil: Simplify sugov_update_next_freq()
85de56434ef6e9803f82b20252bca3586db058c1 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
11ec4d8d012d7fb6872a503cb575dc596699ec53 clk: imx8mp: Fix clkout1/2 support
25c1bf249079b15f479ed97f5b5bb38117d633f5 team: prevent adding a device which is already a team device lower
ba87666f2adc8332bb93833465816d389bf930d9 regulator: of: Implement the unwind path of of_regulator_match()
cecbc905c2e2c1e5ac68d183e71cdf1817d05709 wifi: wlcore: fix unbalanced pm_runtime calls
b4bf04fe00eb1e564b889290935d59428b9d2149 net/smc: fix data error when recvmsg with MSG_PEEK flag
b8b1f6ad8f069ea225ddd9b2f9bf82062a8192cf wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
f0403619bce53b722349a2bc3ebc7359f3f27510 cpufreq: ACPI: Fix max-frequency computation
9b4872297c2cc3b8d2356bbec83d64c8296a839e selftests: harness: fix printing of mismatch values in __EXPECT()
969db9a03f81ef08d3cc82a370652aa89eb9b6a0 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
d9d84a3a2e54e899c120f2043b267aceee60cb17 wifi: cfg80211: adjust allocation of colocated AP data
90dce823b483b68a3cf5b7719625a9acd7278e6a clk: analogbits: Fix incorrect calculation of vco rate delta
251c7956df950670fedcb5c5471bc1471088ba8d pwm: stm32: Add check for clk_enable()
759c99f07a8ed431bb538ade14e0b484e3f527f0 net: let net.core.dev_weight always be non-zero
9e988848f20ff1aacf02a4485bfcd0e05a61efab net/mlxfw: Drop hard coded max FW flash image size
aa3488248ded6ddc0c11c0737ce034c04a99e49b net: sched: Disallow replacing of child qdisc from one parent to another
b741948c9fe91348cc4839fe5496870254d595ea net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
1ddcd3b131d81e36e771e746916ddcc4e985a706 net/rose: prevent integer overflows in rose_setsockopt()
4cfc0749af22fe4ff7bce73b3be5e8a415aab006 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ba1aea82381556c5ff3a65d505edfa6dd1f8e3f6 ASoC: sun4i-spdif: Add clock multiplier settings
e5286a80f371f988cb977da4950cd9f478577920 perf header: Fix one memory leakage in process_bpf_btf()
66e7ecc2ed2af8bb7a31f5d77d5e877b28b920fe perf header: Fix one memory leakage in process_bpf_prog_info()
29b5ec92cf36945972a7805310bb62c2137bf13f perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
2832f773f96b44486225794c531353ddb9190018 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
887d5dfafaa8b48e5fb380a0c3d0b773a2c9a506 ktest.pl: Remove unused declarations in run_bisect_test function
5e1211690f641aeb9ca4533bf663435355c37484 padata: fix sysfs store callback check
4c5afd4b0c13b068f0bdbc19bfbdea5128bf4182 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
9cc5b90a3185cc978e71aac99933ae4f19bc5290 perf machine: Include data symbols in the kernel map
356895c258551e3afcfa1ef5b5bb93b10ced7f75 perf machine: Don't ignore _etext when not a text symbol
f3defe23450924cc5c82e1cb647a90a34ab610a0 perf report: Fix misleading help message about --demangle
72c55a5a2c257c7ff8bd14f098cf5db7f31fcbef bpf: Send signals asynchronously if !preemptible
ae76332420f6e0bdf203c0a04766023479c2debe padata: fix UAF in padata_reorder
e5f0e69977968e4a1aec78a751746b3a2aa9935f padata: add pd get/put refcnt helper
09b9bbc6abb0b067b90a776c8e8e4fdcc37dbe5b padata: avoid UAF for reorder_work
88be87ada1626b62ea01fe23ff386c4f71956893 arm64: dts: mediatek: mt8516: fix GICv2 range
00145e17fa109a046677a1cb9411a0ee484b90f4 arm64: dts: mediatek: mt8516: fix wdt irq type
f2d9f73bcd2c70f9e5d6bbe7c5dd4b58054ccd1a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
621c4308796966449a820c14575180bb6879b7ac arm64: dts: mediatek: mt8516: add i2c clock-div property
ff5a772bf309386073e3af0f2d1cbe253e6abb60 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
b8d1f8351231dc7ed3bc681d720bb9829954cb2b RDMA/mlx4: Avoid false error about access to uninitialized gids array
9ae56924a4a47ef5e8e6df540dd6b2fdb54fb03f rdma/cxgb4: Prevent potential integer overflow on 32bit
d9bec86b85c9fd9fe5118914dd1688f6fa30c792 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b7cbe7672db6066fa40649fc069bc03c970cdb8b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
2199ff3f0709c5df7ff35d0c4cce7953b9033c59 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e6ef2f39542573e4f209aaebb5b3b3d548af7d46 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
407a2ab8468f3829f01fbfce7fc60439082ca830 arm64: dts: qcom: msm8916: correct sleep clock frequency
343976eb431ea0549030e3e18b7a54b97cf8ce90 arm64: dts: qcom: msm8994: correct sleep clock frequency
61a8aaae4366f2466622b3f4f455855e63a72cdc arm64: dts: qcom: sm8250: correct sleep clock frequency
741dfc41b446370cda20c38f952fb8ae5048781a ARM: dts: mediatek: mt7623: fix IR nodename
99f87d88cb43ee6db7ac9224137f1cdc73de18af fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
51eb008e0a6ea317a33bb2db252b82866732067b media: rc: iguanair: handle timeouts
f75d336e43e616c2f365a17c016aa284bbdff502 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
8728eca10b814f55d5ce5360333ae2b648137384 media: lmedm04: Handle errors for lme2510_int_read
02e34dd960280b7157a57f1cd43d555d3f9a2462 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
94bc3b809412b6f3d968c79bdaf2b38025e062a4 media: marvell: Add check for clk_enable()
a1091d60d74a034633c9a6cab56f22c509ba5348 media: mipi-csis: Add check for clk_enable()
d6512319e60d2986bf3889a73d72d19adb711667 media: camif-core: Add check for clk_enable()
2f1cee800a588778caa2eb7e36e258369ac6adb2 media: uvcvideo: Propagate buf->error to userspace
0e315d6ff4813a4911ba749894358d422696f7ac driver core: platform: reorder functions
0e15591f07b46b3651d6d94e775cee068daa1a42 driver core: platform: change logic implementing platform_driver_probe
523a424a891399e63e40044c0bd1dd186a458eac driver core: platform: use bus_type functions
bb1d0e69c1b1f0d91389553f334f20ea637b4c0d driver core: platform: Emit a warning if a remove callback returned non-zero
bcfdfb784db9f812c113f987a7564a319c5700d1 mtd: hyperbus: Make hyperbus_unregister_device() return void
406a157fd62e0bf72ebd9b7e05ba56075cf97891 platform: Provide a remove callback that returns no value
447ea65b91d7e29e4213cbb126eceb1bba6d1d6c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
9c634f62c7493d31651ac74a59f068fbd72acabf mtd: hyperbus: hbmc-am654: fix an OF node reference leak
7c15e99c93ada96b036e53ede7561a3291563e6f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ecf935ac87a793a0bac6fd746e92a6051e56be81 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c5b132f381f80890b4a378ffa5f25679657d3a2c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5f0f4981481068d5971ae2286d6f154407b8ad46 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0c59ba28176d0b80d3a470db5e040e40a33146e0 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
94f67d76fbaa476b09f7ad7ec969207da270823b module: Extend the preempt disabled section in dereference_symbol_descriptor().
5a820eabe386cb143e4f3261ba64dfbf574f8fb1 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
949ed0f105da68893075553f0b848d3c4fe0e724 tools/bootconfig: Fix the wrong format specifier
f194f88782f793c14b9015ded073edfa93e27648 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b903dacde9c0ddf33fdccb664d113d1f3afe89cf dmaengine: ti: edma: fix OF node reference leaks in edma_driver
dd7ee3cefa720b453eefa8db382ffa49042432c7 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4307d3f21addd42f4d5ad0e215d734a4857e7e5a ubifs: skip dumping tnc tree when zroot is null
a71a04183cc0ebb27335d8932cee049af5eb2f4c net: hns3: fix oops when unload drivers paralleling
d040582038bdfe449686169d1ed4754e48384bb8 net: fec: implement TSO descriptor cleanup
d34ca191b41206d176d7a42a66ad267911e56b99 ipmr: do not call mr_mfc_uses_dev() for unres entries
7673d07bffd40400e7fb8973ebe9185ce5804d2d PM: hibernate: Add error handling for syscore_suspend()
83a00103d743054526df0c06af1e23d3971fd5c3 net: rose: fix timer races against user threads
40ed2ea0f7a3122ce3f749cbd3f5c457bb059917 net: netdevsim: try to close UDP port harness races
a1dbc87f6a027cc90a11a3550bb1932a9c10e911 net: davicom: fix UAF in dm9000_drv_remove
12eaa731899572a1919aab5ca6b48eb40da7faf7 perf trace: Fix runtime error of index out of bounds
0591f1536b7e21162f8c059c50467326faf9da82 PM: sleep: Restore asynchronous device resume optimization
7cced4e114f0193f6d3fbc15baada0db35ae4cee PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
b78afef19ab876924df53ee4a8920e6261e9f349 PM: sleep: core: Synchronize runtime PM status of parents and children
f220b48396d50a96675e3027a28221713091a5ee vsock: Allow retrying on connect() failure
9a8cebaab940a3e35893649df4e7612a979371a0 bgmac: reduce max frame size to support just MTU 1500
5f670fab028c0ed4aad400bb153e861e0acd26eb net: sh_eth: Fix missing rtnl lock in suspend/resume path
08c64e7383fe956481eb5afb6cd304cc4c7867a0 net: hsr: fix fill_frame_info() regression vs VLAN packets
175d9139527301c3f12473850979435c6c513c37 genksyms: fix memory leak when the same symbol is added from source
f4108a9f375ab71f266044b04822a911b77338af genksyms: fix memory leak when the same symbol is read from *.symref file
a153cde475657ca8bea86be4ca98009bd9b7cbc4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
84476ef748290c7434156666e3e6106304d1d288 hexagon: Fix unbalanced spinlock in die()
b1b140b2d7fcfcb3aca297bf65c731f077c9cf4b NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============0736058023429166456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e1bfbff241-5ce8c2e7f88e.txt

5569da3ee96dc6bf9b3ecf9dcf3f9bc0ca909efc afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ad818ed2c597623396befc12e2d30c5bfbb4812a afs: Fix directory format encoding struct
f784b8a2a6d5063db7a0dd5224f05a0f1561f864 hung_task: move hung_task sysctl interface to hung_task.c
ffca6f97bb4a118133b570d15277e5bd2ae2108d sysctl: use const for typically used max/min proc sysctls
b0ad4446afa8a16c966e3a06598fdcb3a3ae9b6e sysctl: share unsigned long const values
c9c4e9bc2bad950c70c139cbba956b994e731702 fs: move inode sysctls to its own file
69aa3295ac97f2044c86331fd6e195eb120ad66e fs: move fs stat sysctls to file_table.c
5a187bc6abb8498e6452dbd642de96ea4099fb84 fs: fix proc_handler for sysctl_nr_open
24e97804e9c8d0b13fdad56daad9920b4889ec3a block: deprecate autoloading based on dev_t
1a37b96f4ebe178eb48c34bf630cb19226e5f037 block: retry call probe after request_module in blk_request_module
b42561349af4ffc22fe9d310a41e5b6bc663dfb5 nbd: don't allow reconnect after disconnect
5b0ec338bf6a37fc208fb2dbd571ed3ce30dfdfc pstore/blk: trivial typo fixes
fbddd99c6f6f5d6297b902f4961c8789ac71faef nvme: Add error check for xa_store in nvme_get_effects_log
1c0949fbad03850b41ef4509aa62c0cd9de8d818 partitions: ldm: remove the initial kernel-doc notation
7445738f477d614bead689e552727872c50b2238 select: Fix unbalanced user_access_end()
57faee68d17feb8a6b628bf9fbdbf9b7dec80ae4 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3b0ca4727b30797ef7ec37ad5a52ab526986a188 sched/psi: Use task->psi_flags to clear in CPU migration
c157a9996b3603227298cda7e97840346479d5da sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ac9ab2d00d833e0b36de4873d87bf54d54655389 drm/etnaviv: Fix page property being used for non writecombine buffers
cfd8a791ca13c9895d4e701ad11f3ef868626a75 drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
5e8c6bfdf3fa1c6d7fc44471d4ec36b169f76ba9 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
3fa46ee408cd3bf4248b223d686a81068dd44977 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
337bc7131390c3726cf91f0232b0a1657f3b641f drm/etnaviv: Record GPU visible size of GEM BO separately
45feedce5f001565d9e452503a832f97847471b0 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
0f3a405cbf6350242d8fb94ebe2ca6e6c3c2f4f3 drm/etnaviv: Drop the offset in page manipulation
50d2ceae8197c1c1ccf0772c542e35ed36953f03 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
0383c3376f595bf3c5f4abe158e317e6e8ad1395 genirq: Make handle_enforce_irqctx() unconditionally available
8b09ca5f0aa779de3e408246003974fb984d8e36 ipmi: ipmb: Add check devm_kasprintf() returned value
d9cfee064f5802b0ee26bd376c880513cc590ec9 wifi: rtlwifi: do not complete firmware loading needlessly
741e446b56cdb22c9d471de9fe370ba21015f178 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d3381b0e1bd3a10bc000980a40e4d8c7ab843a98 wifi: rtlwifi: wait for firmware loading before releasing memory
d5f8b8895163791342e9b369f2f308dac5f65379 wifi: rtlwifi: fix init_sw_vars leak when probe fails
e8a365cded4a6e87eb4794491c9f7ea29e36ff60 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f1a4287d3592ce55c8e1fd4ed9c29c772cb00a10 spi: zynq-qspi: Add check for clk_enable()
083fb336ff44d5e47beb31cac20c2cfd6ab34253 dt-bindings: mmc: controller: clarify the address-cells description
a924048944a2be82978baf84cc2a03a38fa27a76 spi: dt-bindings: add schema listing peripheral-specific properties
f1ba2ccc6dfa23b4f9ced0b80af441123e101682 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
99ae868d3a860138e81ff9b5700090dd8bdade11 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
3ce47329deec252dfb19a80bd502246d4088fb79 dt-bindings: leds: Optional multi-led unit address
dc637fd8a88ebeb79b37d0e04ba1f9e33a293e9e dt-bindings: leds: Add multicolor PWM LED bindings
f450eebb6e6eecbbbd33f6eebfc23bf086c51e25 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
57c942c9ae4b4f86aceb4537ec88815b4c01e1cf dt-bindings: leds: class-multicolor: Fix path to color definitions
9d1afc999fdad40f7f56c39c1f0e72adb8ca7dce rtlwifi: replace usage of found with dedicated list iterator variable
abb3f617870218e0160dac2bdf1f8dad44cb1c10 wifi: rtlwifi: remove unused timer and related code
53572969b2a85386c9f1d6fd5d176a04a9e93941 wifi: rtlwifi: remove unused dualmac control leftovers
445ec95895df40fc2ada499cbbbfd5938eab54ba wifi: rtlwifi: remove unused check_buddy_priv
db09e1442682cf76c387f9be675194885567a3cc wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9660d2090eb12dee089b561c74622e2592b46992 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8067d365df6e919992b7995359c5e718dbbed7cf wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f0f553df4bcbb8399b88488ca73ef05dabc90fe3 HID: multitouch: Add support for lenovo Y9000P Touchpad
249a2a8535871ee90b3a42051774d923657dc09c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
5557eb46959d9ea9cdaced99482f650c9534d2cf HID: multitouch: fix support for Goodix PID 0x01e9
2b6fb228ce3c4e26ffa1dc57eb02596dc7f281b1 regulator: dt-bindings: mt6315: Drop regulator-compatible property
5a55e13d1805a02096ff812998dd0f12fe1d1a31 ACPI: fan: cleanup resources in the error path of .probe()
260b64cd157b86053c04161b1970461a34f587ef cpupower: fix TSC MHz calculation
e14f946a9eed64a3f0f49661a98d7c5106537b1a dt-bindings: mfd: bd71815: Fix rsense and typos
c4106f1ab8ad745419398ab179beeb17d8897357 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e15a0961707a6a2a07acd8370d237557012cf22c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
75cd287f7d0d930e2dbd49b67af82c21d0e19589 clk: imx8mp: Fix clkout1/2 support
2ec74bb08db030b60c20d7a5a6f3cbf376f81528 team: prevent adding a device which is already a team device lower
a8be3ba450983c6714138d43112de72080d40e3e regulator: of: Implement the unwind path of of_regulator_match()
b0e092bde68854abd72373fc53cb40ef635eaadd samples/landlock: Fix possible NULL dereference in parse_path()
7f778be652d69e9886ed87eb616ddf6d97768a71 wifi: wlcore: fix unbalanced pm_runtime calls
f7f4af8f1ff3bea49de78fdcd5d71f553ac54a1b net/smc: fix data error when recvmsg with MSG_PEEK flag
f1b519b8fe760048ec8bf4b947fe521e09411a4d landlock: Move filesystem helpers and add a new one
9b320342e079fe4021adddeb38801de750a71d24 landlock: Handle weird files
c33ef42785ba376aeb76420978eb244e21f5e9fa wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8edbd769411c7ee593d761c2defe6c9ca2a781d6 cpufreq: ACPI: Fix max-frequency computation
b20ddd131daf4a20f49d4e9948c604bafd1f8024 selftests: harness: fix printing of mismatch values in __EXPECT()
0a7d359831e4dfd4ee571b58440a41e945afdaa7 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ac05c6419609cab8039ab43e3068d98801ac76ff wifi: cfg80211: adjust allocation of colocated AP data
1efc128e7aa3e6f59808c92d2d2add5be3c708b4 clk: analogbits: Fix incorrect calculation of vco rate delta
547adb6d7b5239ef076e85109bca943e7d6244bc selftests/landlock: Fix error message
88898acd2ef714e7f70fb3409b0f70d35503d586 net: let net.core.dev_weight always be non-zero
c06b1edbe2def305a7c49e1a44f5f331eada5889 net/mlxfw: Drop hard coded max FW flash image size
e779c63823e4b5343575373ba2423f59d70cc018 net: avoid race between device unregistration and ethnl ops
fafcc7782717d6fbb0989a8b2d84860a37fca3b8 net: sched: Disallow replacing of child qdisc from one parent to another
a5edc4ff1c82fedf0b7ce2f632e2c74a862bdd0c netfilter: nft_flow_offload: update tcp state flags under lock
04c18532044e3a042829c17e1974eac9c2060a0a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
2ee8f077c91d0d62af2db9dfeaf0ed81379525e8 tcp_cubic: fix incorrect HyStart round start detection
bc59f1fa383efdfcb9b761439512dfef330b1d60 net/rose: prevent integer overflows in rose_setsockopt()
7b51eaa9c7058bb29d5f8cc3c49d893c33d647b6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1c30e0027f6885ccdc8dc030ee1fdc8d15237f81 libbpf: Fix segfault due to libelf functions not setting errno
a7293c51a5e254824c4006f64167fd27839e22d0 ASoC: sun4i-spdif: Add clock multiplier settings
05f763b5c9b04edf17ec301ade0488320c9a0f61 perf header: Fix one memory leakage in process_bpf_btf()
c7a76ce2535497bebc5730d57afb94f0dfe72912 perf header: Fix one memory leakage in process_bpf_prog_info()
9e306224943fef3edd742bbace1367f7efe2e288 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
212271656c643b991e69d9fc21ff91d88a204dd6 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
a0ffcba955dba64dc008d480171ca515f69dabe1 ktest.pl: Remove unused declarations in run_bisect_test function
21e285861618e0164925ab75d16c6a35177524f7 crypto: hisilicon/sec - add some comments for soft fallback
1e05732ae9bf4fdce96e051f928060bfe6e4df93 crypto: hisilicon/sec - delete redundant blank lines
891bdeee75802d3a4e408536e3a8d200662dec32 crypto: hisilicon/sec2 - optimize the error return process
f78830b21309b0e1d6f04eb9716655c3bd7fa849 crypto: hisilicon/sec2 - fix for aead icv error
12f138e673c73227298d5689e1687609550fefa7 crypto: hisilicon/sec2 - fix for aead invalid authsize
f3ddd5cbbfa67dd3e2e2e1e64a68959a23f1bd22 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
69b82d3ab47175bbba062fa4a7c09687bcb3272c padata: fix sysfs store callback check
22215368c7e358f2035bd544354408d0a1d64dae perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3ffaac0443939db01e75d94ead00aecf5fa29604 perf machine: Include data symbols in the kernel map
777d66670a3c596abb893676578413fe90873eb6 perf machine: Don't ignore _etext when not a text symbol
11f670b472936b6508508587bc4a8b9218f0570f perf report: Fix misleading help message about --demangle
a462dbcd9807822541bb60f8ed9b06d93aac3479 bpf: Send signals asynchronously if !preemptible
9d81b03c1367d9381539e5618cd5877f6166d429 padata: fix UAF in padata_reorder
7842c28b7f8c86d8fa32c7cb46f221ca13637896 padata: add pd get/put refcnt helper
9e87f49e7f70c84544b9d3784ca6f7cf2dd07fe1 padata: avoid UAF for reorder_work
b88d8e87701bd9f6dbffc7e90996f551a778f6a1 ARM: at91: pm: change BU Power Switch to automatic mode
ec1522068f31b3ddb07692453c4821c2d7cb423f arm64: dts: mt8183: set DMIC one-wire mode on Damu
54fba3bc4cf6bdc54097e4d40966bf2c30972253 arm64: dts: mediatek: mt8516: fix GICv2 range
65ac4ef25f0b4344ccaeee2cddb61e14892cc0cf arm64: dts: mediatek: mt8516: fix wdt irq type
9661d65ca531a3f0bf82a6e252957edfff55bb58 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ee0613284ad6f4395253a3b7e10af550b20fe42a arm64: dts: mediatek: mt8516: add i2c clock-div property
2d8300bb9ea182c1f7515c0f429f80721389f332 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
4886e158c5822b9c93553e8c20e0de378fff1b4b RDMA/mlx4: Avoid false error about access to uninitialized gids array
03f07030938ed26afdce03608d1853dda33a0481 rdma/cxgb4: Prevent potential integer overflow on 32bit
b1d82d8362e8fdf417a27e5bd13001e91e137dca arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
690c517cba2b3853145dbde0649571f3d3bc0bf3 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8ac012adb8658040b383280de12aa1d51d73b2f2 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
a7d60d5a224d0b2b970855ed2d1fff27cb9bb01d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
9629720b44443ea2ea0bae72fe5c173f63fd3a97 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
b7b48249b30dd8727cf524da6591eafa2c0583c8 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
b7934c8e27e568fcca90ec2f654c9d39695e2c52 memory: Add LPDDR2-info helpers
514c4584f434259088fb27a4818d96b81386fb3b memory: tegra20-emc: Support matching timings by LPDDR2 configuration
6d6254ad6fc48651564d00eb1daddd1ebd9b25bf memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a92cb601fa162b2c0280765ce1343925eccb3395 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
d6b6ebcc36b665930be524cbc3f9b8cda48e6909 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
1e3c032ae3661e280996149a2d5fcee71c31b397 arm64: dts: qcom: msm8994: Describe USB interrupts
34e69224c5a1c36a3ea6f985442ecf8470b27ddc arm64: dts: qcom: msm8916: correct sleep clock frequency
275e453d71ad42e0321ee2f87b1986ec5ce11d93 arm64: dts: qcom: msm8994: correct sleep clock frequency
5bf528967ed450ad3955210ad41a690abc016f38 arm64: dts: qcom: sc7280: correct sleep clock frequency
11b5d663900d6a0521e8cd140dd6dc65911e4709 arm64: dts: qcom: sm6125: correct sleep clock frequency
9a72b6d382c60d96dd2bad4941cdac2846c81a2c arm64: dts: qcom: sm8250: correct sleep clock frequency
8d23d15d51e5cf1ed93623a44f580288883e52f2 arm64: dts: qcom: sm8350: correct sleep clock frequency
463a90c0b90b7831fb59546e05ae272ee83c3a52 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
9783402e47115d42930017f56a20ea2fe84916f6 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
a56f6a0362721598145ca68e7c015d5e54507afe ARM: dts: mediatek: mt7623: fix IR nodename
e7b3951963d64f3225a2b599634ec97962a2677e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c854b5359f066567277dfffa0ae859e7174cfa2e RDMA/mlx5: Remove iova from struct mlx5_core_mkey
c60d5e677173c2504bc1e866753158c55ba42d10 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
8a2e64a2329a1a4b395210ddab9ea2fa3338db96 RDMA/mlx5: Fix indirect mkey ODP page count
3960265d43bfefecba49a8f8d1baa4714f1c07be xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
79a4fef43cbbebbc8294000b30c4be3093df2493 memblock: drop memblock_free_early_nid() and memblock_free_early()
89965025d3739b9de18ab46c77a70761f3433be2 of: reserved-memory: Do not make kmemleak ignore freed address
f3d26da2be759bf5aa3750fee5a1d335c99d91f5 efi: sysfb_efi: fix W=1 warnings when EFI is not set
20c17919b363777f1e6b7e52ca7da69604ec3344 media: rc: iguanair: handle timeouts
f211552d56d971989502b1c61236523c2b4ca38e media: lmedm04: Handle errors for lme2510_int_read
7e791db0169f02345e48d41c441ffe59463b6065 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b3dbc3651b3e89ff24544aebc3b48ab8f8c4433c media: marvell: Add check for clk_enable()
8b8ac4f61ad0d5b572b913b9845af9d1d678e8fc media: i2c: imx412: Add missing newline to prints
6ddd5f9d97f95ae0c086a4cc84298010f6fac6de media: i2c: ov9282: Correct the exposure offset
8ff5c5343e9b7f39de1b9961d6ee82aa33982480 media: mipi-csis: Add check for clk_enable()
5f1d4a71e5f5c80476c1e175b28cf9e162a2fdab media: camif-core: Add check for clk_enable()
51912fece4440984a2e3882754c8a3aca94774b7 media: uvcvideo: Propagate buf->error to userspace
16563782b0fbec92a3193d43ab09b424a799dd70 mtd: hyperbus: Make hyperbus_unregister_device() return void
f328b3a16b945472d610655389dab54c35c6675a mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
c0b6c366322bd63efece4f0094e64e0bf3136d1a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
270f9358f9a193384af90b53d660c31222bfa6c1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
11e8cd91077ac574cb4e4dd610e38bdccf68c323 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a30fed25a318cc300ad8c5d25c19064d576cd35d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b82187207e95f7944111231fe91a681b0b0532c4 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ff95d9ac557e43a1060407d7f356aeb8e3ba1f5b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9675213c4f7c290e61442bf72bc95551ff8ae7d8 module: Extend the preempt disabled section in dereference_symbol_descriptor().
1da1c0a7419ceb70315aad94a314455bcfee5ebc NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
cecaee3bf76a78b07eb57d0b742ff569823967e7 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
6ea786e096b878006742f940600f6de2d2f924d4 tools/bootconfig: Fix the wrong format specifier
404d7d143fe3bd97e946214be0672dd9f0cbf6d7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
92b00be3004c915887729290fbd638352fac0ffb dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b99c03a904a1f5118320165aaa9e6a85a60c7008 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
46327c762ed4fd66994a5cfbed2fe65982b7f4ab ubifs: skip dumping tnc tree when zroot is null
1ed7022cf20f961a02c555a4ce47534f66f81819 net: hns3: fix oops when unload drivers paralleling
c7eae92c27c15ed8f849cc9610841647c20af4d0 gpio: mxc: remove dead code after switch to DT-only
c50f64b6f61d88da920a9394b5956b801808b4a0 net: fec: implement TSO descriptor cleanup
02d832d24b369a0f8e1a7a2e6f22e81e96b0613d ipmr: do not call mr_mfc_uses_dev() for unres entries
62f3e3c77b38477f5aebfb461a1bc5ef64e5cb1e PM: hibernate: Add error handling for syscore_suspend()
ca26dcbceb008c508e233d3da2460f71c17f7654 net: rose: fix timer races against user threads
966c58d94723dcd74c672fc6b1b99210c12d71da net: netdevsim: try to close UDP port harness races
197eb1fd8f203b64ec0491f2074c7e78e8786ddd net: davicom: fix UAF in dm9000_drv_remove
688933bb24f9afdda325851ebdb68df1cfe77fd1 ptp: Remove usage of the deprecated ida_simple_xxx API
b1c6f314ae36b0c2c34bed43284749571710dcce i915: Move list_count() to list.h as list_count_nodes() for broader use
7d99bb36d5e8146313b671873dc9b4d450ec3fe2 posix-clock: introduce posix_clock_context concept
e4359a9a85dab7645c230d1af0c3e5e04528957b ptp: Replace timestamp event queue with linked list
bd9611268f4446d877937aaa9541544af4a8ba52 ptp: support multiple timestamp event readers
1596d17b843d4e810d9833f8e9e5d068ba5aecf1 ptp: support event queue reader channel masks
629c85b7d9005df54a9c1aff4cf99632e63e1463 ptp: Properly handle compat ioctls
d964c2a1eae7f5154be20e5f1d18cf1613aa08c6 perf trace: Fix runtime error of index out of bounds
7e7d90c8c895db13fc0882a0e19c23636beb8b97 PM: sleep: Restore asynchronous device resume optimization
77bbdaa36718ec8fcb1f309917ed47b4b151352c PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
31eb7ec10a92161fb9c6a71d7e5ce0b3189c1a22 PM: sleep: core: Synchronize runtime PM status of parents and children
72e96b34db5781c58807d28ee8b96f9791fe1d0c vsock: Allow retrying on connect() failure
7fb002bf5df994aabea7d3fe31c9d193c4f49025 bgmac: reduce max frame size to support just MTU 1500
03bb2390473212b03cb4ca86924c7ec3c0583c6e net: sh_eth: Fix missing rtnl lock in suspend/resume path
f996520a1967c9012eefc83fb8d122d89cc57fa4 net: hsr: fix fill_frame_info() regression vs VLAN packets
48ed420e8cbfbec62c19b1ecc3844d82494ccc0c genksyms: fix memory leak when the same symbol is added from source
27abcd68e8fd9e97b1fe95a8e41c5bde610151e7 genksyms: fix memory leak when the same symbol is read from *.symref file
5f00ff9e00da06208a0458f95de1389fa549c550 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
4b0193ac8a0346ed168c49e91ca4caa5db0d862b kconfig: add warn-unknown-symbols sanity check
a3da50d3a3e5615858b6ba4b943122f4c3107ce0 kconfig: require a space after '#' for valid input
cfd70136904a8b22f6cfe2366f78a365e873024f kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
d51adfd344d783bcf0099752f038f199cc7b25c4 kconfig: deduplicate code in conf_read_simple()
19477b779dc34804dfb17e62a9316efc1d14e1aa kconfig: WERROR unmet symbol dependency
5017ff2b2de032f3f10366e342de96803b36c949 kconfig: fix memory leak in sym_warn_unmet_dep()
c98561b9887b49d640fe2b9e55bfa0f20e1d37f0 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9577fc42646e154706b7379cb0722a07ced9dc22 hexagon: Fix unbalanced spinlock in die()
80ad89fa3a140eca7799f12567e539e561784ada f2fs: Introduce linear search for dentries
5ce8c2e7f88e1d7ef8a1527d4ce0af605088fb2f NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============0736058023429166456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f45cc07c702-4de228f27717.txt

b7f81d2d830153ab2c0590970baed5fce28c1fb3 afs: Fix directory format encoding struct
2bd846a50d462f478a2225a46cddaf1bba230c65 nbd: don't allow reconnect after disconnect
b04a3fa40eecbe2414bbe3fffaf0e0c9b9e53542 partitions: ldm: remove the initial kernel-doc notation
dcbcc4940fc6d27b1bfcc2c17fd437cc2bcc681e drm/etnaviv: Fix page property being used for non writecombine buffers
74d9fa1fb18d6ad3d0f51e4fa47c44ae0e3e774d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
de14ce1433ce5c7d3efb0afa8d3e3e7f1fab68cc ipmi: ipmb: Add check devm_kasprintf() returned value
eebf3dfdf787b85167030f75abd4d26348dba06e wifi: rtlwifi: do not complete firmware loading needlessly
dacb5ebacbe45411dd3f645b64fb9214e99804dc rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
db737675a14c3213f13d973bca0ce795a18a2c14 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
63c2643cc3622edcac605a66f9b23a0b6c0d30bc wifi: rtlwifi: usb: fix workqueue leak when probe fails
c1d59bd25070c8b25c6c139498b963a34c4bcb8c dt-bindings: mmc: controller: clarify the address-cells description
d26002d3238bb649b6b40a42180c03fd7fd4ba78 rtlwifi: replace usage of found with dedicated list iterator variable
5c78683df97ef249fdd45125d630486ab48f5b92 wifi: rtlwifi: remove unused timer and related code
2aba4f777b8af743293af737e1e2ec318a07bc3a wifi: rtlwifi: remove unused dualmac control leftovers
a3b3b9ba4efab2db3906ee492d08666ac9f149f7 wifi: rtlwifi: remove unused check_buddy_priv
b8b65b82f0a21d22e6ac0f97eda5c2aa6409f484 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f5c0521ac4bdad04a05b13dd69e1d0011f9fc8f8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2d8d4094403f020e5ac17b1911c7eb75a9d0d200 cpupower: fix TSC MHz calculation
e03c584cce60275c13bbd7d1b994c1c110df2663 team: prevent adding a device which is already a team device lower
088b0cd7023a1300b40f7247e9ae2b9e9b090791 regulator: of: Implement the unwind path of of_regulator_match()
60bc6102644eb5876dbda281ba39802b75595205 wifi: wlcore: fix unbalanced pm_runtime calls
d47949c7bfe7e8878b2a8ec17aaf4e13bad3565c selftests/harness: Display signed values correctly
f1eeedc16a0366e97183914e6c6079701f879ef8 selftests: harness: fix printing of mismatch values in __EXPECT()
5e714bdeed9a9c5f98a77800e0e3975c94ce403b clk: analogbits: Fix incorrect calculation of vco rate delta
f540545eeef7eb867b401e2ad3f168f548d4ccb3 net: let net.core.dev_weight always be non-zero
66c555a093d900af807e4dfb8246fa36d034c75d net/mlxfw: Drop hard coded max FW flash image size
def8d4380436761a498a0a82f74a5b64760d150f net: sched: Disallow replacing of child qdisc from one parent to another
c8342fca4764dff044ba98a98e133f680966ea33 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
0014be518be6e25807abf23e3ce9e8b74901fa2c ASoC: sun4i-spdif: Add clock multiplier settings
13da767b03c6b52d4aa6f224928084c156744bdd perf header: Fix one memory leakage in process_bpf_btf()
746c8b51bcfa501aa2e86360ba92f9bd60a68767 perf header: Fix one memory leakage in process_bpf_prog_info()
36249e84292ed72d9a41f094bb8b0a65d9bc4738 ktest.pl: Remove unused declarations in run_bisect_test function
6c9203b45d2755e309e23b5847e6eeaee6a4a048 padata: fix sysfs store callback check
7453b199310c119e381d662d3d4f4920d2628e41 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
65c3ec9a93deb1af3779aa72db472c968ccece8f perf machine: Include data symbols in the kernel map
c8ab4994c982796d5c11e9592dea1f87d2979f80 perf machine: Don't ignore _etext when not a text symbol
f7be4275cf4d8f0b9a6704fd21853279237d176e perf report: Fix misleading help message about --demangle
86733605e1f58c80bc2378a8ce27226007cb9de1 bpf: Send signals asynchronously if !preemptible
516ea5657bb1513eb794e4b2635e7f74c2424600 RDMA/mlx4: Avoid false error about access to uninitialized gids array
d4d85a25ba52adbb63fb6b92108af8056d1fb21f rdma/cxgb4: Prevent potential integer overflow on 32bit
d83411609c5e596aad486fecc6e371e95e28effd arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
d375496b770282c8656f323b8608e35db2c20e46 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f227b0d0bc349cc47204b198b5037fad96281353 ARM: dts: mediatek: mt7623: fix IR nodename
607f4ac657e5c0102e8bdfe883ca891564599702 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6b1776c519f7100408c2835995942ab126effca5 media: rc: iguanair: handle timeouts
606e01d3cedf252c94de3e6658fe9c140254b8d4 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f1a78fcbdf2e67f175541bf36828d5982cba7097 media: lmedm04: Handle errors for lme2510_int_read
30c2512eb65dd8850bbc88bb7481dab5d3573ecc PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5a6b92c762ea1ffffca16f97fa83368333c7112d media: mipi-csis: Add check for clk_enable()
2c6b87f4fc45f404be8216704e6757b724afcda1 media: camif-core: Add check for clk_enable()
05271314ad33a27a539f85a849933e2a1d2ed410 media: uvcvideo: Propagate buf->error to userspace
523d57985162dcd5d8646f9d0144f622ee14e3c5 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5a6d1708ab84028f319ad12cb2fb23b54c1d0cd7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5faeacaa6a33acc808ce0155c07c85b9152cea8b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
23d97a8e92c8374eccc2b0c82efebfe5cb4e9892 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
bca891e1f968088d9f188768ac8861cff4a17aef module: Extend the preempt disabled section in dereference_symbol_descriptor().
c21869022c1bff8bcdd2c957d57fe0c8d9850eba dmaengine: ti: edma: fix OF node reference leaks in edma_driver
47c9fb3785d3f344d2302c8bb6a7e6af4994571a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
0007f7e5933b2f4994b61ac8050e21cbab598618 ubifs: skip dumping tnc tree when zroot is null
67a2218dc6bb97a8c8d73612ae7bc6ead192cb53 net: fec: implement TSO descriptor cleanup
af60f87bcdedecdececeed63c36ad4f4045a19f6 ipmr: do not call mr_mfc_uses_dev() for unres entries
545dac70a1c205095e67618abfc73c159edc47f4 PM: hibernate: Add error handling for syscore_suspend()
871e9981b2bfd783791ad68b7ecf6d85295fdc45 net: rose: fix timer races against user threads
637d33a23c6d903695870f7ecba1eec8163e8e08 net: davicom: fix UAF in dm9000_drv_remove
02a064c74a10f65001748148a52e8130d97004a0 perf trace: Fix runtime error of index out of bounds
0acb4e6d80ea121d16e83131e94d9715c8d36bbc vsock: Allow retrying on connect() failure
adf5892d8d731f1ac65969cda80511c20eed948f net: sh_eth: Fix missing rtnl lock in suspend/resume path
b3c79c4260951d48953c978396af1c1cc0be4830 genksyms: fix memory leak when the same symbol is added from source
2301a10abeeede8b79c30fc30ca829781f11c79a genksyms: fix memory leak when the same symbol is read from *.symref file
5e8527e7d909788146bc59be342c7be490f9b626 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9b463643935ac2d375dd3ecfd19ce432005b9836 hexagon: Fix unbalanced spinlock in die()
4de228f27717b2afc1432730896764212d30fa7e NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============0736058023429166456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37836485b1de-5f2c47ea6873.txt

32954a988f59f29d2ed8d86b94b5829783a9efa0 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
a4092b9ad514b6c62c9822d6b9a64c2e840cb5d5 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1ede1d37a50b3a5142703b70a9e5d45bfc47af77 afs: Fix directory format encoding struct
882d3efbf4b6d159dd809a1ea0bec725a33d119d fs: fix proc_handler for sysctl_nr_open
b5999ed24b60399612350acee2000e75e9371e31 block: retry call probe after request_module in blk_request_module
29d970a3bf60413ba98b815291a8341f3c5ff7c7 nbd: don't allow reconnect after disconnect
50a0a18c32ba38827b115897090369a78453c713 pstore/blk: trivial typo fixes
de29544389e879b11cb4e743d449c8d68321c552 nvme: Add error check for xa_store in nvme_get_effects_log
d6bb408805671ccfdf28452d61f22fc333503edb selftests/powerpc: Fix argument order to timer_sub()
4c9da89e8c5738cb830389e3f138649d43b69ceb partitions: ldm: remove the initial kernel-doc notation
2902c11ed7bdb6fe6289c0d3366c1bc34617d9e0 select: Fix unbalanced user_access_end()
e4ae22f01ff21bd4a2bdbd6bf70c7e53e24d6737 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
7fc9081ccdf4f2c68949ec027c982a72c5b511f5 sched/psi: Use task->psi_flags to clear in CPU migration
e41b63260cf37e6e3793615c608aaaf0befbb040 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
e2e50fe1e55044ffda4b68a4a41765a7d879e07f drm/msm/dp: set safe_to_exit_level before printing it
0bbeab6ef82d3a2758621bc67a9189b1d37e9721 drm/etnaviv: Fix page property being used for non writecombine buffers
f25b482a15932a917cdcb120ab57ee94208138ce drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
160bf19e3ea4a36564b4aa8eb730dd2eb2ab7d1b drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
503b178c05644a9da3ecc4d9dc4e325c5f3df3fe drm/etnaviv: Record GPU visible size of GEM BO separately
ad6054f6dbef8c7e0e7ad374cf902597667d4945 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
86c968ee97753c9dd0e2f57ca01848e2185e2804 drm/etnaviv: Drop the offset in page manipulation
4f65a00c0d585ab6764ed58f8a34633f53964e7e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
0977c55bc697ddd8ca67f5a69176ed7c3826cb9f drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
c3e3564a399b5404b1f9ca8f796307c44934b234 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
f2b1f905df14bb8ee3c60a1c90ac0ad5c425f459 drm/rockchip: vop2: Set YUV/RGB overlay mode
59ba77462bc8c0ef8fdbfc6743f070ca74837ead drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
88580263120f0fda8d2ade82fd1a273516dd6193 drm/rockchip: vop2: Fix the windows switch between different layers
66b83182ad362b7de0a5eae75b747f44bc888ffa drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
77b307c5bd96169a8a8d4be7f5fe5ba72910b175 OPP: Rearrange entries in pm_opp.h
9ec8a686d9249457d1af5b46967260edf3b96ef7 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
cdfc3029badffbe160ba57d6cf8b1460e27c3373 OPP: Introduce dev_pm_opp_get_freq_indexed() API
b65d7a959fd572e2798bffe3bd9c6045b87c1ad0 OPP: Add dev_pm_opp_find_freq_exact_indexed()
913b39db706a5b196db4706acb8f7eb4bf9e048a OPP: Reuse dev_pm_opp_get_freq_indexed()
55a28a1e4fe3ac499f13cde1e1f5869387a9d082 OPP: add index check to assert to avoid buffer overflow in _read_freq()
d0986637ad40c9f560e947cb5cfa8518f0e41b53 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
da2f7f5c7b20d66529714c9aa6b4c336910a1ffd drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
88bb2e639a5484546781a81ff814aa98c24d4110 genirq: Make handle_enforce_irqctx() unconditionally available
86e27dcd7ecf1cb373f20b56710e31f9d224ff49 ipmi: ipmb: Add check devm_kasprintf() returned value
82492534d17cee775529682dcea74737ed931353 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
0b27ee079cc67cc9fcf38517daf5ccf481858fc9 wifi: rtlwifi: do not complete firmware loading needlessly
fc5a2342d855daa8ed2835a50b9d7bf4822364b6 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f126d8aa9f1d3c3a479d2cf97f214f92c3421695 wifi: rtlwifi: wait for firmware loading before releasing memory
ed0b852ff7633a4389c06b28aee669541e15f4fd wifi: rtlwifi: fix init_sw_vars leak when probe fails
08d38d71ea3d9bf85f8b0b0db21dca6552fe1685 wifi: rtlwifi: usb: fix workqueue leak when probe fails
c82aa29de5dd152c30db8778e43d7f5c2c551366 wifi: wcn36xx: fix channel survey memory allocation size
400db926d7375046fd58ff64239711f517c733f4 net_sched: sch_sfq: annotate data-races around q->perturb_period
4af03fa7f1d49aae7e82b588426af8eba0363850 net_sched: sch_sfq: handle bigger packets
8e0baaa42d9b7d02ae0ef4315d20345c079062cf net_sched: sch_sfq: don't allow 1 packet limit
969533c0b19fb1799d254a480a39fece7428fd86 spi: zynq-qspi: Add check for clk_enable()
d32d98555dcf3112904e298d7eaea539b3b184a2 dt-bindings: mmc: controller: clarify the address-cells description
7da60bd79b5fda6c6d741e0e59c7dd20b79c6f13 dt-bindings: leds: class-multicolor: Fix path to color definitions
c796f9a9d50e543e414b898913c61024d690cf17 wifi: rtlwifi: remove unused timer and related code
409a1d64a7cb47353fc0f739923170402bf43324 wifi: rtlwifi: remove unused dualmac control leftovers
dafdbb50557e2f1f4cc540fadc22f1e62547761b wifi: rtlwifi: remove unused check_buddy_priv
674c996a482fc91384ed9b2a1a7963354e5f7238 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b28aa8b8d31bacc537ab919f8cb76b51368b0123 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d62d235c53d2ab52e7f96f0e44b1c36cc87b72a3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ad5ff134fdde0c570e1ef69c47e54c049e5825f5 HID: multitouch: fix support for Goodix PID 0x01e9
58acd5782c5f320a27f5c75aeb77b2c331763f64 regulator: dt-bindings: mt6315: Drop regulator-compatible property
b8ae701b500dd1637e631fc6af682e4208f1be86 ACPI: fan: cleanup resources in the error path of .probe()
b69cfd15c8d575b8545f47e79816a05ed4858463 cpupower: fix TSC MHz calculation
c0af351902239e4adee9b507d827f157ea38c8ca dt-bindings: mfd: bd71815: Fix rsense and typos
c94ed7ab0887199dd38ee62b192d65d88e1bc7d1 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d0f9af5b01490e6c51afc5ecdd58cd51f7864954 inetpeer: remove create argument of inet_getpeer_v[46]()
b4e67941a357f9301b20da7699e377a23d79967d inetpeer: remove create argument of inet_getpeer()
8b2e0da33d4b0f76ac265089920166e968c30792 inetpeer: update inetpeer timestamp in inet_getpeer()
54dccdeba9bfcc52734ea6ca4ff0991f4e494568 inetpeer: do not get a refcount in inet_getpeer()
003801d708d7ebcc2d89cca6ed8edcaced4b3e4b pwm: stm32-lp: Add check for clk_enable()
b92eff621cc99370b61c63f6f5c2eb43e67e9f2f cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
a3935f7fc64e58c909ddc02f83c89cdecdb8b296 clk: imx8mp: Fix clkout1/2 support
e3574d2bab95468554924869be91c3a213212351 team: prevent adding a device which is already a team device lower
d817eb7a8fc5d414f1d5029acfc9b56140e642d4 regulator: of: Implement the unwind path of of_regulator_match()
a565f028630c4993a4e37375d8db3a4b6862a065 ax25: rcu protect dev->ax25_ptr
eb40a23e933fe22168234ca9d4e0454459324d01 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
4ece6ad32b1d895243c34f5b2e1f801277feb173 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
cf9e21c64e31ff025ad5b0a15380096e05ef67c2 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
ee762f7891e5cacec4e85babdc80064b1649a31e mfd: syscon: Remove extern from function prototypes
c81a89487e6cb8192409f229cb392cb61a79c3c1 mfd: syscon: Add of_syscon_register_regmap() API
1e0eb6de3c437533249a68490c35944a240c125b mfd: syscon: Use scoped variables with memory allocators to simplify error paths
4ef86babc62325ad91eae9f66cf06a9aaac05a9d mfd: syscon: Fix race in device_node_get_regmap()
60692b3e66009ace22bb84b2834c7906fcf19171 samples/landlock: Fix possible NULL dereference in parse_path()
ffe2f4ba79e2bf794322959a8f8101497d8b2b08 wifi: wlcore: fix unbalanced pm_runtime calls
5219f3e9ee38f7c77dc45c02fcfeb9c3672cba0a wifi: mac80211: prohibit deactivating all links
3a152e2165a2aca9720b442c9617b31cdfc25d64 wifi: mac80211: Fix common size calculation for ML element
b576f4f2c937b5535b3eeff5a52a3976423e60db net/smc: fix data error when recvmsg with MSG_PEEK flag
bae09e00487edcbca1a98160c81e5fdd87a81e50 landlock: Handle weird files
06ae4e381261f770dd2cdfe87610ab9505d68615 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5231e872880e02d833a99e7abe7dd256aeb81a8a wifi: mt76: connac: introduce unified event table
a776d8d96fb1d02b46e1f3b44e7b37dfb57733e5 wifi: mt76: connac: add more bss info command tags
70cc77128614edc7e78eed5ced8591183c58cff4 wifi: mt76: introduce rxwi and rx token utility routines
cd4fc92f11f9530ad5257440fa78f9ab6c07524c wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
247bf66c8fec88dd9926da9c1d067b453b076bfd wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
f00baa711eb94f19358451a14e88b87c992b7189 wifi: mt76: mt7915: fix register mapping
a5f1410b1b4eec65cb4a83e80b791f1d875e3da5 cpufreq: ACPI: Fix max-frequency computation
cf1dc2a1578f11e55683b8feb936d536b0577c83 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
dc94cba38c15ae4b4109573b91a7decd8cd1cfd4 selftests: harness: fix printing of mismatch values in __EXPECT()
770f2807dfb95eed35328e0b0ba752b8f7880d83 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
44f4ea4507d8bf957cb3b98350e6570992e98e34 wifi: cfg80211: adjust allocation of colocated AP data
3c2074e58e0427c50933bb0042c42b9691a70934 clk: analogbits: Fix incorrect calculation of vco rate delta
b41e374995906f61e4d30f627a1da053d43a44ca pwm: stm32: Add check for clk_enable()
92a22d5ff9c6f758983926499a7699e41366b492 selftests/landlock: Fix error message
73074aa3c3e81c7982d515b01307b7452f10a1de net: let net.core.dev_weight always be non-zero
975b6084bb973f3f2cd0f07d380bda53c9cf4522 net/mlxfw: Drop hard coded max FW flash image size
d54d07dc498fb1edbde793382179f67178841ece net: avoid race between device unregistration and ethnl ops
7bb0f7de727ef978e0b5ffcadd833d8cbc5db693 net: sched: Disallow replacing of child qdisc from one parent to another
7a56ad78d719f4670f3fbd14776dc38bf1520015 netfilter: nft_flow_offload: update tcp state flags under lock
fa8e37e0f4b464f267fc1fb9f70548e798e74b90 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7ab33c47d94571cee55867d777a56271b18ef127 tcp_cubic: fix incorrect HyStart round start detection
9d0b514b7acd87a754284f00524accc0282c93ad net/rose: prevent integer overflows in rose_setsockopt()
4b8ee0f01ead4351189302ac395d431164368eba libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
a467bdf3db1202a8d8ecb4178cafde39b74930d1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8324cb46ac646ee7f619bc17c8012bf79f46f098 libbpf: Fix segfault due to libelf functions not setting errno
b239a9e9e206c6c16bb43fbe0b65876d56239f6f ASoC: sun4i-spdif: Add clock multiplier settings
a14a806f0ff6e90c96895647faa55415dfafc44f perf header: Fix one memory leakage in process_bpf_btf()
be944a697ae4a8cc424ffd6a7d5ed5d12e0bacc0 perf header: Fix one memory leakage in process_bpf_prog_info()
2346bc38940ec0101f7fe827980a77fd45ca7e9d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
79be46ef704c81611e342c5504d2a47f346fcac0 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
afdffe8d8534dd2828816e944ce3fa9496b0db02 ktest.pl: Remove unused declarations in run_bisect_test function
a02701455d923754b4726a760b8eba447b419d28 crypto: hisilicon/sec2 - optimize the error return process
8f964b3cb7d4c1b3ba0be299c67db4688aec4135 crypto: hisilicon/sec2 - fix for aead icv error
9412d4d118aa9d984023eef9638e411177f9bdde crypto: hisilicon/sec2 - fix for aead invalid authsize
362eaf3bee9a5ad851617b6fda8ad916eb7ec4f4 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
56426841c58b0eac7cd05098bf5d554dabe1fd6d padata: fix sysfs store callback check
930de509fc1e01a829be635cdecf37b1817a7b62 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1a811ab9a0ecd12f7e1baf352cd6d4b172f0e81e perf machine: Include data symbols in the kernel map
1890e8025136659155b19784f44384e05c975bbe perf machine: Don't ignore _etext when not a text symbol
bba117c9575734f6484a40148db386fbd5e1cad4 perf namespaces: Introduce nsinfo__set_in_pidns()
c1405d59149a146ed769a55e417beb50c684934c perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
5acebe6ec0a3d605bb8b5a3d0382b9a2ef00b23b ASoC: Intel: avs: Fix theoretical infinite loop
4a02c5f2488c5d90c8624fb6ab84507f5b2fa53e perf report: Fix misleading help message about --demangle
d2bf1c1e9f5c0620a2104e785778d41850385727 pinctrl: stm32: set default gpio line names using pin names
5583976226ea08cac407d8e1d4bccf540ed2daa9 pinctrl: stm32: Add check for devm_kcalloc
f16d57845b4fb6f65ddf2278cec436b5e19a9d00 pinctrl: stm32: check devm_kasprintf() returned value
f805a4a8ba425681e0f72260cb8d5bc75545633c pinctrl: stm32: Add check for clk_enable()
d5193772ca87b1c7f1564be488bb2daa19b179fb bpf: Send signals asynchronously if !preemptible
79c5b7e1732a8b7bb2da862c91524185a7cf36f6 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
477216f3a81683b37854ddaa2ee359e16bc62b21 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
3634910906ec9db6cd9163deaff1311477742fd6 padata: fix UAF in padata_reorder
719d45fdfe55c3a1c4f162c8b725bcdf29bf5898 padata: add pd get/put refcnt helper
cdbeb4d6f0b6a49a6d0b88301c07afa6dfb44080 padata: avoid UAF for reorder_work
990bf01544762bfce5a605b32f29f03c38f98420 smb: client: fix oops due to unset link speed
3e5de7c874ad382889e3eab93417a092f8f458ad soc: atmel: fix device_node release in atmel_soc_device_init()
3ad2356b55fc4ae65249ae8cd815135a5162fc25 ARM: at91: pm: change BU Power Switch to automatic mode
a9746370e0f8a552e7ee3eb9baa36f35b2564093 arm64: dts: mt8183: set DMIC one-wire mode on Damu
11fa7de51a047aa9075dcc2fbe7599dd34a34add arm64: dts: mediatek: mt8516: fix GICv2 range
0b9063599b33b2c6b44ff5e9fb6b6145b90735e9 arm64: dts: mediatek: mt8516: fix wdt irq type
faaafa29531e445c9451fdbba8a95ce779fd375e arm64: dts: mediatek: mt8516: add i2c clock-div property
22ef16036025431a3c9f4a686c51cbbf3ab181e2 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
067179a68ceff08cca6ff357f1b91de7f478604d RDMA/mlx4: Avoid false error about access to uninitialized gids array
9f40ea546792f7775bc6643a218b831c0c7ea14e rdma/cxgb4: Prevent potential integer overflow on 32bit
74973bd7778e9489d673e792a32b268c4cf4b77c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
83388579f52f87d1453173ede9d2194805c9211e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
19ec0bcacb3a22852d45cf44ca6d1876f0ba84a4 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
7bf653ba2577a5f7330aab9d460700cc2d108d2e arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
4a0a541acf34404fe3b7ec3f9d7593b8cc398c16 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
2981c526553f3df86d5a7874772a4c2e2745d8d2 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
425128a7c3a6995c940fdc477c7cfb29572b1cca arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
560f48f5a5f0e2a8e0096b6cd7f56abf6795308b arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
17a42c2a4b4d06656d2042c45afda43c02c0fe11 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
bd62acc2e5a779ec4216fe6651578b0c07a64f90 RDMA/srp: Fix error handling in srp_add_port
8af464cff56bc053ad5b625928e1e0fdb9658838 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
fe9617a8a6b7dd2a97cb11e151949755ea700f80 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
ab859df8315e5d6d02f8585e2c4b47f8947d5a84 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
e8c202bc3b146f986ea1abd4e3301b509f8aafb4 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
3037af1ed51509842e5506535ade86f89ebd9fa0 arm64: dts: qcom: msm8994: Describe USB interrupts
72e245df7859b5ab1b657c46b96e66e75a21be66 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
a9429ed935f4c5a07b3d9ae8d4965fedff2e73fe arm64: dts: qcom: msm8916: correct sleep clock frequency
e7b21597c9e6a82c88588f6a33d75f840e013fb0 arm64: dts: qcom: msm8994: correct sleep clock frequency
219a36edfd7a5fcfd7b0a4f952c5e117865436ca arm64: dts: qcom: sc7280: correct sleep clock frequency
779b03bc16ae366253edd4ae27e329e29834da9f arm64: dts: qcom: sm6125: correct sleep clock frequency
b9083483dd1e2cc3dceee250309ad90ace2f823d arm64: dts: qcom: sm8250: correct sleep clock frequency
def67fb25da03d12b1c3d95d227fa59d9369047c arm64: dts: qcom: sm8350: correct sleep clock frequency
010563849b7f160ece809cf0b05323a4235b2508 arm64: dts: qcom: sm8450: correct sleep clock frequency
4ff893fbaa8fe8e3821f869572e968d455c2c155 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
b4c6da67ddfb840dd502bc0127aa18c812a34b1a arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
ff58ea3e4cb9609bc9df3062fbc543dc42451045 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
c999005214819a1f2cddbba0a8839a994e401cdb arm64: dts: qcom: sc7180-idp: use just "port" in panel
8675a0f2fff2009900e26be1ae528775eb2820f2 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
c65685f29b89bdfb542213ec8704b664842c27c6 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
40f78139ad8baec2af1858071873b3c87e1e7d7c arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
8d0151ecea6b351ee04f97818aee3e18f2480d83 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
4dcf0058532bdb04b213ae7b57e8b3126a3fa4bb arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
2665fe23cec6ee9eccff2a6fda0f930443dd8d92 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
5f594ff3279553f6c50e8691bacde12243ca7f46 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
4df987b847ef6254026731866c10d093071e2409 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
33c962c95d2d1c46fb3cd8c56c01ad692cf09256 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
09801b02587bb8ae3d62cd68161f57abe5c3abab arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
93d89c208d867be92d51d7a064a4e38417496cc0 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
76e65761e1a8d48167f85e99c55be9206856619b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
85e4beff417d0b8d695f5108b9ba8870bfc91ef5 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
f96ce56d0944134f4657834beb2224c589d13179 ARM: dts: mediatek: mt7623: fix IR nodename
ce1907be0af017be5a30b9a1e8302e4fad719eee fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
daddeedf6687cf208a25e134471db649166e6978 RDMA/mlx5: Fix indirect mkey ODP page count
13067c26f73b64f79dfd146e8e41a22d9268a8a2 of: reserved-memory: Do not make kmemleak ignore freed address
f3623339917ea2bb7d195b353810579718432dec efi: sysfb_efi: fix W=1 warnings when EFI is not set
cee6aed1af8a90d6a027c3878da55e9ed566596e RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
5be0b4ce2492fcbbb633f108cd5450fa71ddf361 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
b48a141731a04ffefaadf17d936e66f47c1c3893 media: rc: iguanair: handle timeouts
20b616abe049254f9d2a587a9e3baa4ed0944158 media: lmedm04: Handle errors for lme2510_int_read
cc1a070e773417cbb1a5eaabe631f2ed41e273d0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8aef356df7cff3ebc29b65db66d273e0d1100272 media: marvell: Add check for clk_enable()
bf628982ac6a8639106a3551e17c2a813f6575ed media: i2c: imx412: Add missing newline to prints
0a01f8963ff68f37965b3287c436a93e85a0a3f5 media: i2c: ov9282: Correct the exposure offset
ba1809c92d2e4f583905835c11005d7fc4583d9e media: mipi-csis: Add check for clk_enable()
055c559b48191ba11118c309ce79a2e836f37849 media: camif-core: Add check for clk_enable()
f7f9f2b4a71de1656610875d425fa6d0fecd0181 media: uvcvideo: Propagate buf->error to userspace
8e3000e39f83827ebdac3e5ed8a3091b0b352e40 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
98bc613aa2941dbf7708e46648e4d724f1bee8b3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
50915cb1acc1560ebf144a077a70492c1b0bdd16 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
a827ec56703dd0476b680cd194b3cb1f3c2a6354 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d20082e964ea7cce1a126ecbc81d272fc3bc65f0 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
83b98571dc76f99cf61bd7f679b781a118939c6a PCI: epf-test: Simplify DMA support checks
808ebb02a3b97b46e99547f1b427c669921f5008 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8ef236808b9b9a79aa390df8baa5d694b4b2a2a8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d3e59b2fa70b202ebc3d813c225dc76918bdf3ae scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
62cb79465fcef9588b424034e710889f22ef2e7a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5ebf6f144ca330a7ee37b5fab426007f2919ceb1 module: Extend the preempt disabled section in dereference_symbol_descriptor().
859bdb1977e1d16c224fdfef3c0608f13caaa881 serial: 8250: Adjust the timeout for FIFO mode
29cd5a9d622cdb4839b818a126d1c6feb69ebb17 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
8478f3f0f354abf8ab39861b32f11fbd4229be49 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
33e07d8aa6f7c269824f48c5770936a3d1b226d0 tools/bootconfig: Fix the wrong format specifier
0d21a4b4054a73c457c6de2e452e449caf58e0b4 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
afd62a9e8927620d09f4789734329ff0a01dc5ca dmaengine: ti: edma: fix OF node reference leaks in edma_driver
87054fceb6b4e4bd59ae36343aef9eda8e54fbd5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
3f723a48b762502613847edd52c2b12517fe014e ubifs: skip dumping tnc tree when zroot is null
5c925f72f80d8c6f0fe4f183fade5de7309b786b regulator: core: Add missing newline character
827045be651e89974a0fe96e23dd50e8be28b725 net: hns3: fix oops when unload drivers paralleling
6ea103fbe1ff9526f35b88e059b9c9fbd61be501 gpio: mxc: remove dead code after switch to DT-only
2df157b06270f03dd675f963a3423d41e237eda9 net: fec: implement TSO descriptor cleanup
f6ea5c36b9686d72ed6598378ba1ce333546b0d6 ipmr: do not call mr_mfc_uses_dev() for unres entries
b439e63afe5b663648e46cdcbb4da48cd304842a PM: hibernate: Add error handling for syscore_suspend()
705bc66b00f67f572fe31960ddc9b069e8dfe73b iavf: allow changing VLAN state without calling PF
83bc510a95a272e6c74f15818920fce76a69e52b net: rose: fix timer races against user threads
2d2fc618cb05893ffa6791d715a80ca737a099c8 net: netdevsim: try to close UDP port harness races
5d501bcb581d99a9c0947c0a3d9fdec6623f158e vxlan: Fix uninit-value in vxlan_vnifilter_dump()
6f492b75d8679f4b1125a4281d5736a0cf3f8095 net: davicom: fix UAF in dm9000_drv_remove
8b7e109acf7a4efabafc059cb238d4f0ceacc1cf perf trace: Fix runtime error of index out of bounds
d3c84ec1e3b8cca63ffa15c112061ac538f4b568 PM: sleep: Restore asynchronous device resume optimization
b5d4c4cc130ddf6cfe98a454a11a4300d03817b9 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
6a58d16e4a7128b23d5edd508b02e49b4c4fbb96 PM: sleep: core: Synchronize runtime PM status of parents and children
dcf73fef7425f89e9f13931f0b94c311cd843e7f vsock: support sockmap
e512c0f3635b5b4f6bc0c0310a41cec0e2a1c5cb bpf, vsock: Invoke proto::close on close()
35668ce7fe3c6ca062916ca1a6cc4fe369defcaf vsock: Keep the binding until socket destruction
973d143c5a7e21b11497386606ba8eae32b8c0e1 vsock: Allow retrying on connect() failure
83dfefb23e5177b901b260d137fb7d2d631c8926 bgmac: reduce max frame size to support just MTU 1500
aa7f60787d70c9ae82ca941e1cf275665773ee12 net: sh_eth: Fix missing rtnl lock in suspend/resume path
1ae12ec877ab533846b5ff0f00031d2681c4dcfe net: hsr: fix fill_frame_info() regression vs VLAN packets
c51899198b573af56819d44064fbb591f732643e genksyms: fix memory leak when the same symbol is added from source
7986ab283c2e7d55efb03bc8067170743c1d96a6 genksyms: fix memory leak when the same symbol is read from *.symref file
e047703982370df9b75a2e2a153722fd5195894e ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
b1ec9700cdf63d7ce5f3808c6c33b221c967b021 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
2ba20b47dcab2a94bfc07f7838d16c29553ae0db kconfig: add warn-unknown-symbols sanity check
772e650a6f3d1ebc15d61fcc13935ecc82b8a97a kconfig: require a space after '#' for valid input
4120f74ba895a17176968887649971eaab6a370c kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
6a75262d5681479ff2ba2f44f2ee5b94471acb83 kconfig: deduplicate code in conf_read_simple()
57c8bffca9f7252ccc02320c4ebcd6cc86459c43 kconfig: WERROR unmet symbol dependency
f3854a0c272f5249c0feb07afb3bf1dda1468b9e kconfig: fix memory leak in sym_warn_unmet_dep()
48cd6dd881642ff463ff4241be8a065c1ef4b645 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b2eb52ec3e7e1e828a7864b88e94fe0016488d52 hexagon: Fix unbalanced spinlock in die()
bb5e1a69d84975e131c3657818c932978920b04f f2fs: Introduce linear search for dentries
5f2c47ea68737aa607208dcd020d7fad2a66a12a NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============0736058023429166456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c61aa12f823-47fc4591a9a9.txt

a7f3a27bbf19d8b6c4af64f16d527a2152fb19bc coredump: Do not lock during 'comm' reporting
16673269e818bcf1a565d663957d352f31cd45e4 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
0222be287272390c83cee199978e654ddc887e5e dlm: fix removal of rsb struct that is master and dir record
ec267d21e83ce283253687e4201977d18e799dba dlm: fix srcu_read_lock() return type to int
c738c4a93527d209e6a1d7021cdf2bd8f63cf55d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
37e54fd90b543fc3d3f552dcb425bbecc7b420d3 afs: Fix directory format encoding struct
691062d8faf2292303a4b3d596a855185778a3bc afs: Fix cleanup of immediately failed async calls
df49bc5e6f1bc47cafd17c5f5b2f259932ab78ea fs: fix proc_handler for sysctl_nr_open
4abac1803097eb5794f7380190bee6da953c82a3 block: copy back bounce buffer to user-space correctly in case of split
82dca45408452e14b50189e1472ad4d0cc3384d3 block: retry call probe after request_module in blk_request_module
18d3ec2f8702505e9abfd6b7f3977de847bd73a9 ps3disk: Do not use dev->bounce_size before it is set
9982ee6678750675404b0d276ea483c834431a70 nbd: don't allow reconnect after disconnect
6f2297b195b75d8e7487edd40895e98e4ec2c17e pstore/blk: trivial typo fixes
03fe20a6bac6eea8c848c4172f5a7c67455358eb block: check BLK_FEAT_POLL under q_usage_count
647e8cce71a9667559487288554dfda5432a7f11 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
d4410e533e9ab5b53ebdf87d48dcbbea1341d41b nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
9887aa7365683faa5a15fb6a1eda0a43096c6b1f nvme: Add error check for xa_store in nvme_get_effects_log
9fdea0ac3ba57f9340e517fa1a473671b381fe52 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
85435f55ea096a37d11afe69c983f5e898a82194 selftests/powerpc: Fix argument order to timer_sub()
76fce66832e1ad60f33165cc736dfe8a204851af nvme: Add error path for xa_store in nvme_init_effects
a0797cb6a39705314bd3ef8b5b2cba2e2f907309 btrfs: improve the warning and error message for btrfs_remove_qgroup()
e5d66480b1b8fbbb8317520b2c64ed0ec1fcdf7a partitions: ldm: remove the initial kernel-doc notation
a2b79411d9aa2ac1f21b7356d50cb0867278e7a4 btrfs: subpage: fix the bitmap dump of the locked flags
ec5984525669b2b890fd8791ab49aa4f3d2edb91 select: Fix unbalanced user_access_end()
e456d3a1c843c9b29f40c246b65bdf59fcf18c30 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
b43a1fa87f90244a1e909c34cdc1ca832462bab0 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
6abac8e812247f76ac29754d14b25945c48acece perf/core: Save raw sample data conditionally based on sample type
bd0ca2c1d8d129f0ea5fb926a0b8385050efcfee sched/fair: Untangle NEXT_BUDDY and pick_next_task()
361947ec0d6621de0bedf36fc2ccc7ef177bb288 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
884efa4160a3a7391f7be2a7e74066f5bc5ea3bf sched: Fix race between yield_to() and try_to_wake_up()
223ee23c0c7887a15ffd5b83bbce672de48f54cf x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
4bbdc925b4e65134d9f5dd88e2215bbe76b42b05 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
9b715230e4d35ef96f6ca9fbf483bf12ebbba5b1 sched: Split out __schedule() deactivate task logic into a helper
2d89faf01ec8048af676c1f07157f3e48a00f512 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
a6d04490d2b33ed610b011601dded6f99d675b1f psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
75b98b114f99604bac77d1e1862c322a5b123980 drm/v3d: Fix performance counter source settings on V3D 7.x
be099b74848016172cb6894760d91bf3aa48a1dd drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
18169137e455b445082cfac5dd0b2c301b8f0ef3 drm/msm/dp: set safe_to_exit_level before printing it
85a1f3d042da449c7b900be439ae87b5127a5ad8 drm/msm/hdmi: simplify code in pll_get_integloop_gain
4a8b34266307b4f09d6538eb6a14dd0b2689ca59 drm/etnaviv: Fix page property being used for non writecombine buffers
4287b6b6e81cda10714012be566be0786da735da drm/etnaviv: Record GPU visible size of GEM BO separately
1b017fea325a7ac2af1c20edda0c7ff147fd0795 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
b4474e158ac44e85d3cca5cd22bbc9dd848ac8f9 drm/etnaviv: Drop the offset in page manipulation
bf4e3a3f6dc788f73d0c3db3c9252933da61a683 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
79d53734d1f0a466ed6bdee3b11c42012235e7b7 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
18fe7f2c8246edbec041ac138d7b9aa992613632 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
8d1c28588a525f33d04dd63aa8ad4df46f969e4b drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
e1f74c877f7c22aa80547d9129f959b1df2390c4 drm/panthor: Preserve the result returned by panthor_fw_resume()
84135860140ac51e00375e7241ea746914516b7c drm/rockchip: vop2: Fix the windows switch between different layers
63b86892824cec41391e1641082d41e77ed88c2b printk: Defer legacy printing when holding printk_cpu_sync
b8b73b1eb6794d4ffc9369a7f1b3823dd6a33ffd drm/connector: Allow clearing HDMI infoframes
c77e3e9bfbd73c6c785ff9eb50fcea9c6f558cef drm/rockchip: vop2: Set AXI id for rk3588
89a1fddf7a72b6f4097824acaf3e69ad275c0509 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
96776d3ce8763f679a6b5bcf57724255f708a2ad drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
597440dc440b51db78e11e1461c2f329eb8b00ad drm/rockchip: vop2: Add check for 32 bpp format for rk3588
56960e8471e3d2cca0e4f260e0d0110135f0a6eb drm/rockchip: vop2: include rockchip_drm_drv.h
9115703fd37a0fdf4561907b01cc1ed95b5f2e15 drm/amdgpu/vcn: reset fw_shared under SRIOV
f4b39d432c77bd4ad287b8a829c3fe23855fa3bc OPP: add index check to assert to avoid buffer overflow in _read_freq()
b8973fe4a1f88bb8041d561b9a13c4d92cd4f262 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
1ce67200536ecb93de5bb5e0f073f5594fb1eb13 drm/msm/dpu: provide DSPP and correct LM config for SDM670
63679cb8c4a8bfd300d109dbdc84a7a8d31d900a drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
cfdb361fe97aed5473bf6d8a520a6d243aeb43f6 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
9fa6b6356ad3ec5a7d9bef32e73a7616e1be556b drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
7890d27944fb70cd291d28afe3fa616add365835 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
a1579531a1e4c3708c791192908cc4589c500cfd drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
6deb6392f08f0a69ebcb9bf7946060a71bec5052 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
8835d8ab5db0d5077291fdcffda0861d33a42e7e drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
bcf91861b1a334ecc8a41bc171b54bdef8c8c039 drm/msm: Check return value of of_dma_configure()
d25495f9e8e2a11e9a3d37ede9b84691f15c515f drm/msm: don't clean up priv->kms prematurely
4dabde4d07bee8a53242990c0048f5ed0696ac90 drm/msm/mdp4: correct LCDC regulator name
88630881e5b401a9662131610d6fea1bd7015d0d drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
98b1399653584e11a0034bc28b94d208d2bfbc05 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
3ddeb4756596d312024e42e17fb1926eb7ff7e13 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
dce6901bb85de29ca197423844550c13fa4c2563 drm/amdgpu: fix gpu recovery disable with per queue reset
e98a8bc4d95add8717cabb84660f15095dd1a366 genirq: Make handle_enforce_irqctx() unconditionally available
c9b9a2f28765932fc46fec810c0d95f80622a9ea ipmi: ipmb: Add check devm_kasprintf() returned value
f50e94c54ef02d4d29a8d0d1d2614a939f4e218a wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
f549fb7018c39f2890c6d2d1bd08132a5cfc2f3c wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
a99d6ea1dc1b01c5de1704983e499c84ac2c3a00 wifi: rtlwifi: do not complete firmware loading needlessly
a94c27620d432dee4e793eda4c1bab11b9a2eddd wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d906b51d5f10b695523bd0ea5736d5edc0b65225 wifi: rtlwifi: wait for firmware loading before releasing memory
87c16ce55e6e3d474bc431ae8f86523ce442bba2 wifi: rtlwifi: fix init_sw_vars leak when probe fails
b012c4c18d40919e66b200cb1a66e61b4492aa2d wifi: rtlwifi: usb: fix workqueue leak when probe fails
1b3fa9704c32fd1624713b17c3a1a2c5dd9e1c62 wifi: wcn36xx: fix channel survey memory allocation size
98dec17a95af7b8f04c6fb08f27e2ca6cdfb2098 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
7e0ecb59c7735a2cdace9de4b3d25feab69e1c99 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
f2467272a7e8eeb3d7db989d46fb74e592e62a20 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
572f6683d856ab9c180747c661a07b5d93e27fcc net_sched: sch_sfq: handle bigger packets
0080b28ba995ca3c9f9456155296d0ae1297430c net_sched: sch_sfq: don't allow 1 packet limit
76edd2d63682a87720be4112d4ee5e53e8bf3899 spi: zynq-qspi: Add check for clk_enable()
10ac395318720ba70c99186bd5c75c95fec9165d rxrpc: Fix handling of received connection abort
47e9242d3f72122807480735ed5f531b0ef5f9d1 dt-bindings: mmc: controller: clarify the address-cells description
c54016a6ccdbd2d4445cc8ea39de009897343b75 clk: fix an OF node reference leak in of_clk_get_parent_name()
e5bdee93085abb5488719423c3b66ba43e0d2ac3 dt-bindings: leds: class-multicolor: Fix path to color definitions
921ba21bee7802feefc37ce5915a7081d2b750f1 wifi: rtlwifi: remove unused check_buddy_priv
9d150e0218d2e5c0ba6fd97a52023531e06cc98a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e966347e52c8611d20679421ddb9536197839bd4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
92701fcfa0e15955cdc44b0d48d483765a325986 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e476f032ba0d3e7ec352752dce893fb98023f6e9 HID: multitouch: fix support for Goodix PID 0x01e9
49a499e87c2ba4f9322e2581d2fd1155436a7a3c regulator: dt-bindings: mt6315: Drop regulator-compatible property
8784d98013c85df030a4a5181846c0de7a38ccf9 wifi: brcmfmac: add missing header include for brcmf_dbg
2177d2ac7b2e24b7a78d3e511ee694c6b6bc3884 module: Convert default symbol namespace to string literal
b481748c68124476a426841681dbff6a45cdf542 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
9c30f599e306f21b4dbc8fbf6f51a19bfbd431dc ACPI: fan: cleanup resources in the error path of .probe()
cf9a99ca8e4bb7a15507ed415e42995fb38f4198 cpupower: fix TSC MHz calculation
c4827ef869ddc2870c6bb96433e299820fcd88b4 dt-bindings: mfd: bd71815: Fix rsense and typos
f043f0890a8dadd2d84ad94eb1df6b69ec49f5b6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f055e500ba0f8e82c8e1b9bb8ab6f16f5934cb0b inetpeer: remove create argument of inet_getpeer_v[46]()
c42b9923e745733ee207e545a649b1157968f87b inetpeer: remove create argument of inet_getpeer()
06927140b5047b896982b2b8dc59eacb0c3a300e inetpeer: update inetpeer timestamp in inet_getpeer()
516e1f37c3c87f82cd6ca6d15c1a85e5ef67fa5e inetpeer: do not get a refcount in inet_getpeer()
70b23cb76d8d072396a2aca999792448a30baaa3 pwm: stm32-lp: Add check for clk_enable()
94284210ac802f43f3b91de4b53740e670922771 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ec91dcbd035f4f67f988c88f949d04be813f6f27 selftests: ktap_helpers: Fix uninitialized variable
4239ebae874e4916d450f099dd7fd11fe032fd42 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
b8c4d6480d93a96521b491d50f9c1b253ddeb893 net: airoha: Fix error path in airoha_probe()
f74b7c034d65a28f5cb4c42eec9d5ec10adf0be5 gpio: pca953x: log an error when failing to get the reset GPIO
51acf8360ad5cc1a004af0749169fbbd0930c54d cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
c7ff661c7664aef5b1c98b94aea59a40c3a4019f cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
6aea5878f161a8704770151b275c5765e5dd54b8 udp: Deal with race between UDP socket address change and rehash
0cef0b297a44a51fafc450967afee73fc711bd60 clk: imx8mp: Fix clkout1/2 support
4c8462f15c53d3a490a086b02fb31a9b0698a18e dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
eb00a742272cf7e77b31aa42a6282e003c1c4aa3 dt-bindings: clock: Add i.MX91 clock support
1cd6af677ce6ed3e9117c4ad119312f9eaea0561 dt-bindings: clock: imx93: Add SPDIF IPG clk
dff60d6187158ba0d8db2044a6b4241e370bc45e clk: imx93: Move IMX93_CLK_END macro to clk driver
6669cc7e07f36fe731984286d05b0762c2f10dfa clk: imx: add i.MX91 clk
0dd4c572c2c4e675f1e24974011c5cff5bb0cadf clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
2c9406069177dff423710cec58232a8378ea2b9c arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
b0a75d46e0ff11856ef49d0d063f9c31899690e4 clk: imx: Apply some clks only for i.MX93
63fb5d1a18eec8f8beb9111788238f4aa0d2742c clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
1d690f1f5b52964171a190ae2ed6d45af497b922 team: prevent adding a device which is already a team device lower
bb4922989ee907ead80bdf9a0d001256f1cb5d83 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
82675c258f47da527b8c6ee40707e4438f3aa63e clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
81d148d2a8207557e183d7d5bb83328a0f56e37d clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
7c2422e98a070d6264f2c2913596c1b11fb88d4d regulator: of: Implement the unwind path of of_regulator_match()
278067041f31c9b797f343df51f4f35bba4641f6 ax25: rcu protect dev->ax25_ptr
a3f8c9ab6e3a6e63cc274cf5e117a1241f56ec7e net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
ea6749ca68a4bc91ba1258653b5543b141e89777 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
769981e0540a835ea28508156a623a93dab0387d ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
2e825fa2f7f7467e1a0cc47fc91b13901830817f wifi: ath12k: fix tx power, max reg power update to firmware
a0631135231da968b75371c4fd912e02b82ad702 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
2793f84aaf5067b3550143c50399c6b28171f917 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
ad2be163768cfa18245ba5982f396af875511d45 HID: fix generic desktop D-Pad controls
2e5c1b8ebdfb443e9b72fe4c6d34e62e3c8b44d4 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
9c8e2d98746d70c0d7d7727ef34e6bf8431f0a04 mfd: syscon: Fix race in device_node_get_regmap()
18fea510d2838f94888454cb0df977608dc9f164 samples/landlock: Fix possible NULL dereference in parse_path()
fe4964d28694b5af5a5b3b144c6ba5912c4fda0f wifi: mt76: mt7996: fix invalid interface combinations
dc0863ef6768b43f18d154a397e40e207fd3973c wifi: wlcore: fix unbalanced pm_runtime calls
0170cbbf2e0ad053abc1ad45c3adbd7b1fec47e5 wifi: rtw89: handle entity active flag per PHY
f72e03e4d3af457b57a00fa82b305dc499eee9aa wifi: rtw89: chan: manage active interfaces
d9574bddc7cad1fa94613d37db8a2728835ebf3e wifi: rtw89: tweak setting of channel and TX power for MLO
6ac6af90a1983b962232dbd0763f8be122302009 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
4733eb4b9d04c4f1c57933b86014ef0a51b5e6a8 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
b0f3a67c11cfa7d70b149659bac562b8d9b4aab0 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
127d726edd68227aaf7849143a20e1f361358745 wifi: rtw89: mcc: consider time limits not divisible by 1024
2dee167baacfed778d594c28b73f6b29aae34717 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
37a2f562b4e7b40774975f3bd092730fed6c12e3 hwmon: Fix help text for aspeed-g6-pwm-tach
b9721df2cde9f6a0cb7a89deef3fd260b1adc86c wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
1a3c5727bc198fed273065a14efd504ea11507d6 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
7a65f1e338d2e46d8c4fa9e21586803624805118 wifi: iwlwifi: fw: read STEP table from correct UEFI var
54695bf8032e242d1bcf2e11105814cf53e22711 wifi: iwlwifi: mvm: avoid NULL pointer dereference
bc2852ef245766ea7d3e45d857ceb6c3a6c1ee75 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
d1aea3a373ecc83bcfcb399e93d54e381dc61b95 wifi: mac80211: prohibit deactivating all links
ee63588396e82167d1b514adf8588ad164cfaee2 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
51753675453c95af0182be38acfc2e2fa8f01884 wifi: mac80211: fix tid removal during mesh forwarding
1dd41dc4098493a5f2d33bc0547e3a0b6b072835 wifi: mac80211: Fix common size calculation for ML element
8a82ad5dd4b4bfda3d96adb4ea5f3f8830709b38 wifi: mac80211: don't flush non-uploaded STAs
336e1c5e22c7e1a1589e9ab0964e78fe4b075331 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
1627399d1df123d4662229b98a864db8ad5c6b25 clk: thead: Fix clk gate registration to pass flags
41b762a01b642719a619be155febb99b32f55374 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
e0e7ca52693e60bce3228458d7870fb097f4940b clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
b2abadc46fe27f9458cd76f3a1c2b6c91aadf47b net/smc: fix data error when recvmsg with MSG_PEEK flag
dfeca7911a9c6852f3a9d452a1d391b285406c7f landlock: Handle weird files
7bf8e298e305fbf1e63335d55a1b3794b68a808f wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
48365ef63687396ebbb528b57356907fc87d84ef wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
f03235b8e57052f44be1e04dab3f26ca8bb7dfdf wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
68ac0dbae15502439bf18ccf4dd1ba5aae03f96d wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
4660f26c129d466521db65c426a6b72d046bdc17 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
d7e6a6934c9629579cf52ece876759696330ba28 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
242df75a0492e537bff0577f5e3b60505cd7e160 wifi: mt76: mt7925: fix the invalid ip address for arp offload
63563da0fc97c0e2e97cea1cabeb314f59e44b94 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
07462c31ff172a450582d832299205c4e6eb903e wifi: mt76: mt7915: fix overflows seen when writing limit attributes
18b5cecafdb9f827b9d30b16bec8f22e19dced38 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
60f2112bcb43c6c465774050215b1268fe41e2ea wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
1ae8be3417bf1631f05eadc4a5ab0382f5a4c948 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
4c92b7f26a5bdb73e3eab4a6a9a47aadfdcbe977 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
99add6a8c0d78f84120de37f8db1497dd1cc0195 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
b5199167919e210e3ec05dbf393ef815a02a4441 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
e7061bb0c689027153c449879dddbcdf4308768a wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
c2e8578409f38138f1975c069cb8b8fec4fb93b4 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
8ea28e3418c44844e746eb8343f1cc3dcc000e05 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
65e43491eb24326ff0946526a0607ff52c9b5179 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
e1e75a8d1deaad21b6632cc011bb4e579a25e5ed wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
b6d655c8a4eecce2e6c31e775039ed57a558e020 wifi: mt76: mt7925: Update secondary link PS flow
242b4f163e6f3043984fba6ed17eb73329d01e30 wifi: mt76: mt7925: Init secondary link PM state
09a5abf7377fd2d05040a023b104a33fe8f4bb19 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
71d13ff7e18d3cb80ac2d7493f40b7cb6be0a987 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
9318aa8822892e8eab6104b7f16bda358ba2ca51 wifi: mt76: mt7925: Properly handle responses for commands with events
15967e293553912b234844c02b6ce713ce727eb0 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
9582ad097e78d6f7a59df06c46c8fcd1f244efbb wifi: mt76: only enable tx worker after setting the channel
564044b8487859bb47bb62eb2cb88681c2590be1 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
20e2f8c44a3469740b992d890e39e9354a782757 wifi: mt76: mt7915: fix omac index assignment after hardware reset
94427d0f00143d9a6e9c38abcf304364772552c9 wifi: mt76: mt7915: fix register mapping
5a5b5e522902e5f2edd17297a65e71ef10f76601 wifi: mt76: mt7996: fix register mapping
5aef617a2462472bcf61828fb2b6310cd9a515bf wifi: mt76: mt7996: add max mpdu len capability
bd6e58aa87e0d873d27d0aac9d5ae1e18ca0cf6c wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
b23303486f421b069431d0caa624f0e650fd9eba wifi: mt76: mt7996: fix HE Phy capability
024755f2b1e466ca0723e861c14b74232786fb04 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
5f1c832d7758aafe9b892425077c83706523ee8a wifi: mt76: mt7996: fix definition of tx descriptor
1325792e33e3addf22e4632ef1addbd51d3ac6a1 wifi: mt76: mt7996: fix ldpc setting
a623c0426643df2fb4ebe5c41a5fb34aa71c2763 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
4b808d2aca38c112d4d372bdc8f290d7496a0171 cpufreq: ACPI: Fix max-frequency computation
f0bfb7c28caf942e4cd15dab4a6e945fb5cc0b80 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
f8d599d7027d8708ffa9aa6bba526fcfb85c20af selftests: harness: fix printing of mismatch values in __EXPECT()
976ef08104f89897615fcee4962a290c43f70d29 wifi: cfg80211: adjust allocation of colocated AP data
c7b9f1ea1bff4095a08da65a348f084516b18ad2 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
2ddc05209f725fc815b79e0ab376c572be199187 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
b93cf667936843604c1c2e0773afc26012c91f14 inet: ipmr: fix data-races
0586225baf4692e601da2919e618ee1a8e80f6d2 clk: analogbits: Fix incorrect calculation of vco rate delta
a08d3a0701e284332925b8ce7f1e2404a8bab33c dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
e793385954f89fb921d2c48fb0a2b39920303e7a pwm: stm32: Add check for clk_enable()
88da31a1b5440c82f58001cac79bd34ae03c58e3 selftests/landlock: Fix build with non-default pthread linking
226a36faf2c500017c43c317f2d1a34649490e39 selftests/landlock: Fix error message
5197613ae5380b1cc3cc06e672f575210c897465 net: let net.core.dev_weight always be non-zero
d28c7f20bc1e7c3df26d62eb4d4d39f5ab3ac746 net/mlxfw: Drop hard coded max FW flash image size
16e786a5e1f6bf1e575642ba7435e61f91565d60 octeon_ep: remove firmware stats fetch in ndo_get_stats64
a9433e162ef738fe3e314d4f16b2c9b50760e4f4 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f060e162e532ba7d63b5af172f72d1ca75f928d9 net: avoid race between device unregistration and ethnl ops
41eda5eb36dead30047ab9b7664a7f4aaade1158 net: sched: Disallow replacing of child qdisc from one parent to another
bfb89a440af0f0d0beeab0854110b9a5fea43211 netfilter: nf_tables: fix set size with rbtree backend
c9abfb7f567ded0b5e784cf44f3da1610821826d netfilter: nft_flow_offload: update tcp state flags under lock
52657214e2771afe1da7e1abd193540cfcd4740d net: sched: refine software bypass handling in tc_run
c3cbe67797f50ac1ff6fedd622925e693ea26403 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
39fb8ba5671feed0bd39966b78410c2c9ca03968 tcp_cubic: fix incorrect HyStart round start detection
e93200f83f3c347913293717c22dc68138cff690 net/rose: prevent integer overflows in rose_setsockopt()
9d8f11ace282a838dd659fe46245307fa458193d platform/mellanox: mlxbf-pmc: incorrect type in assignment
43d7a8f34748d27d2887bc940d8f79b16d391897 platform/x86: x86-android-tablets: make platform data be static
d553baba15963fddd2a46eb30bf8fa35593bbe0d pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
44ab0d3aaa7cb8ada6fd0e02ea14c6c9f6865f14 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
a1f2e614758b09ef9e73372425a86cbc6c35bcee ASoC: cs40l50: Use *-y for Makefile
d25f2bd09140a5a864756a9c9e111b0332ffd00b ASoC: mediatek: mt8365: Use *-y for Makefile
20d36a1d2b7e0a973f980109d66301546fc109f0 ASoC: wcd937x: Use *-y for Makefile
ab8998e6364fecbfc748efe982def17c55212f7d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
0c6292161cd0aa420c14d178dd3d5f508f4786ed libbpf: Fix segfault due to libelf functions not setting errno
061f43925dfbf49ef3fb35a18e72fd7be2695827 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
585261ac38a3b93a3134aeb0d7f1eaa2352b120e ASoC: sun4i-spdif: Add clock multiplier settings
7d2e57fff530db67f6e2e79460f8600bf6f21c07 selftests/bpf: Fix fill_link_info selftest on powerpc
96f90d280e181be453dfe5b9a08f05aaadaaa4c3 iommu/arm-smmuv3: Update comments about ATS and bypass
d6029c0ffe6a98015202185980643d0dd91ab132 crypto: tegra - do not transfer req when tegra init fails
3a4f511955bded46eb0e881bbe69a29247962ab4 crypto: api - Fix boot-up self-test race
1a70ffee8d9aed04276339116ec96ce7c12fe180 crypto: caam - use JobR's space to access page 0 regs
ef59724f393dc0613708fc2cc0a889225016d295 perf header: Fix one memory leakage in process_bpf_btf()
4ec0facdf9baed77eeefe1feac5e73005aaa9be3 perf header: Fix one memory leakage in process_bpf_prog_info()
4da0d980a73f42371d22b8e2ea59c0ca8e14fd43 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
8ce87851f69eccdaea4b48cc110e57d7b2fa2f7e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
b3afd4a4ed931e5a743408bd3bd06f203c64b94f perf expr: Initialize is_test value in expr__ctx_new()
af094fd283a082e54a5a3fb8675bc319c816a7bc pinctrl: nomadik: Add check for clk_enable()
fde37737cc0e4721a750a068fbed9d052672ec5a ktest.pl: Remove unused declarations in run_bisect_test function
7c8c946028cc7de5173c0dd0b46adbe7caea68b7 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
18940e03a84dd56634f11bcbb4fd24ac89e6cc70 rhashtable: Fix potential deadlock by moving schedule_work outside lock
90119b04a034aee0b201d1a350a836a6381ec1be crypto: hisilicon/sec2 - fix for aead icv error
75f678d0cba15ad624d7899056e560c92a93c142 crypto: hisilicon/sec2 - fix for aead invalid authsize
bae8797e516392bf8b7dd501376fa59aabcd93e0 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
afcc77726918e88acef575ed831ce3f12b5b532d crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
262b78c73cde13b423b21ec228a3e6a83683dc17 bpf: Use refcount_t instead of atomic_t for mmap_count
1bd7ce22d8b6d497cdaee07946d092a63076f492 ALSA: seq: Make dependency on UMP clearer
c9292ac85748102b4a2e3909c56816e4f922a8e9 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
7367293fc04a655a94b2624ad9cf8699c799f4dc padata: fix sysfs store callback check
3264a1fbc647de97cf98cdbd8e1d581606311aa9 selftests/bpf: Avoid generating untracked files when running bpf selftests
76fef9743da926768c3e8b4b59e15a8edbb4ab32 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7b84f2631d4e3e8986c189bbb8ba719a785b27c0 perf maps: Fix display of kernel symbols
0b6e428e382bd286019070c3893cd3cf6d975f46 perf machine: Don't ignore _etext when not a text symbol
253ce32116c71bdd844e583dd674bb7a8db518b2 perf namespaces: Introduce nsinfo__set_in_pidns()
6f18070abcf6c629e7d94fb38df3129b71a6f4ed perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
85bbdba2cc704c9125ed73e7e5245830f54e1f53 ASoC: Intel: avs: Do not readq() u32 registers
24004cc9455854cac6650a457ebc21afc6be96d9 ASoC: Intel: avs: Fix the minimum firmware version numbers
f5583b1a6424d23e52fd2131d688486778ed3403 ASoC: Intel: avs: Fix theoretical infinite loop
9ec2f5d655932937e1b3f3437b4a44f6165502df ASoC: Intel: avs: Fix init-config parsing
97a4fc9ed7cc3be79924e62f160ae92d6ad659b5 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
5880f70df518947aa03883cd84050424c9f5ff24 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
05ecd9875a82102d5da932ec3576307444dc478c perf report: Fix misleading help message about --demangle
d373fda49b946a6e33579109739ad6088e52eff8 pinctrl: stm32: Add check for clk_enable()
92c4342b9e57feedcf43f10387392d22d6cb89b0 pinctrl: amd: Take suspend type into consideration which pins are non-wake
cd171332ed5402662e2eeb170b28807b4c0058b9 perf inject: Fix use without initialization of local variables
ac1bae000489a65212caad38b90c5e5cac240790 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
cbfb4fb7d6116fbc8521061eb24cfd9d6d59ecda ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
351f1c91a920b3ca54361c1f2bf36432bdcb0c0a bpf: Send signals asynchronously if !preemptible
8a6edccb1032f2827c6c7f3a185ce7df09cb0250 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
35b924cda7ff21951282ef4a8e274daa15916d00 libbpf: Fix return zero when elf_begin failed
db72896ab2e8340a408e1577a5d299fa7738aac8 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
dd18a52e25bdbe2d260c547745f39766b001aea8 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
e28aee339617c3b7e3dba2b7c3c75e1210f8074b iommu/amd: Remove unused amd_iommu_domain_update()
4dbe983859899411505b6e59d24aadc19acb200b ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
26d7e1080ac50fbf852ffd2631c01857de9859db tools: Sync if_xdp.h uapi tooling header
2ebdebe5193066e94ed07dfe47e9bcadee0e49aa perf lock: Fix parse_lock_type which only retrieve one lock flag
3158c00b052148a8288a4e287a45fe00ce66cff6 padata: fix UAF in padata_reorder
c6aa441f70280729ccdb3690883667dbd6ae41d1 padata: add pd get/put refcnt helper
87cb98f2b4fcd61bac131aaa74472bb1af5a536f padata: avoid UAF for reorder_work
7808a6497728e19631e5d35cbe93424b8d53469f rhashtable: Fix rhashtable_try_insert test
7889af5a886b2f3fbd81a9de52c6c7293567cf5e smb: client: fix oops due to unset link speed
338d15d6103cf4a7e2e44d14a4d9a5e299224d14 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
b3fc1634d850f3439d5d118a534009df5b90dc6f bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
7008e89bcbde9ed788b12b5947d261028ee0fc20 soc: atmel: fix device_node release in atmel_soc_device_init()
21cd6528feca8ed1975a7e038aa5b60f241c1ec2 ARM: at91: pm: change BU Power Switch to automatic mode
a3340e99247b4c01a1fcf2618102daeefeed786b ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
25de959b77488e677152c948e2f87049b6102552 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
ceb9e981ad612cf97a44ac925fc4af3b851cf33e arm64: dts: mt8183: set DMIC one-wire mode on Damu
1717f5865ca5e2c59261815c33255e8a91239acd arm64: dts: mediatek: mt8516: fix GICv2 range
fc6ba44e7d0a361aba1aa98e171fe634a59f06dc arm64: dts: mediatek: mt8516: fix wdt irq type
f23b749954cc425b5d946994e5fa66a04ebc7c12 arm64: dts: mediatek: mt8516: add i2c clock-div property
6471936645415f02bc94711f3c42ff922a1eec14 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
343656e04f1c1322e618d12c52ad896b1b963128 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
2f57e77e142eb85b61649d01acd7e01c18e133cc ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
140d0e95c532a85135386595bba57f4730095f50 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2d530e8f69d8090df6026c465c46c83a16d87ab5 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
58f5658345b18e0bce983e08aaef240b15d2d5fa rdma/cxgb4: Prevent potential integer overflow on 32bit
24a5402082a44f5e8e90c50177c16a3c1257510a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
be485661909b7679079bef5a156c43a2e676d879 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
333bd0544899f0e54eafb35130d4ddfe62b3cfba arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
31485551da10ed36c75d4d1c3836a9dced438eb6 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
a1849295bf8c3a90353d3d85584662b82380bbc3 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
0564187537d0c619ff4da14893245a524df00a95 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
2792b3693b5b0062d4f80abbf8b5b02e8ce94cd3 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
e8b766c7970dc06e015f4fe4e25b25707ca7ca8f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e6a70f026b3dba5f4349ab92c5f860debda74f12 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
17b857a797f952ae8f4fe7ce848a0e0f42a673a4 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
aed88a0467ffd9e08b871f962a2cd91633ed40e8 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
46aaa81401d6b490209ff398af9019afb18577d4 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
abe285e804b0c334189d81edabd048ad11ed4810 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
746850a0cce0807cddce025af48e3efdb939a4ef RDMA/rxe: Fix mismatched max_msg_sz
7dad5a5b3438fd49b7344bb9de1c9dc668507a73 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
1567432368794ed4a297107ae654389271c582a7 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
6e386e04d2daeffeae8bfea7e0bb4f85f99f0217 RDMA/srp: Fix error handling in srp_add_port
b5faf92a196bc26382ee648bc4878609462aa8fa arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
b58634200196245564ff51496118cc2cfb0c53aa ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
75edc30d9199ec50994770f1fbbf2f1d595e1951 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
9985965a81a0e3357e9bdb0e62bf053886116314 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d8dfe6a395ffbe7a6619bf56089a3381011a9c10 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
54778ec08c9ad63c1fffc66d62436cbf1e9751c7 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
f3197d12aaa5166ab5e7200bd4a33140f301618f arm64: dts: qcom: sa8775p: Update sleep_clk frequency
f4c7e66b6328552022f59272760b3111d270b075 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
b61f25a842693219a2c61fc812fbb2445dd54d45 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
6e327b6d47d1af917bbb00c86a6cd7b5d2bea94e arm64: dts: qcom: msm8994: Describe USB interrupts
f6fa0704f7198a33453384112302dfae6013a384 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
56bd54924bc726ce623c151250bf1687e5d34efe arm64: dts: qcom: msm8916: correct sleep clock frequency
487b570d1c9930309b2713aa37252f8bf76dfabd arm64: dts: qcom: msm8939: correct sleep clock frequency
84cc805472341d78001fda51aa26eba199d52142 arm64: dts: qcom: msm8994: correct sleep clock frequency
eb05d26809e2fcc511e7b8e07757cbd693f89b9d arm64: dts: qcom: qcs404: correct sleep clock frequency
bd56692bd73c9c2f899ec311c16c35d7d6f55e25 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
3df6e8dbd238a9923bbc9d01cb253fbdb9ce6364 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
f5a8618ebb0280e56a5792fab49fc79dc0197ae9 arm64: dts: qcom: sc7280: correct sleep clock frequency
3d159eab574fe66cfad239b52e1bc9df7d3302f1 arm64: dts: qcom: sdx75: correct sleep clock frequency
925a284f56276d01a3af2e22694633f64501e415 arm64: dts: qcom: sm4450: correct sleep clock frequency
4cf627fd0f043489807e795c2ccaa4a284114d0c arm64: dts: qcom: sm6125: correct sleep clock frequency
f614b7d7d9b3edaf15b6fedb80ab4c3794efe56a arm64: dts: qcom: sm6375: correct sleep clock frequency
c7110407e47dc96bf8a48665d1dc223fec9e80ed arm64: dts: qcom: sm8250: correct sleep clock frequency
cd0ced9650f6833108b33cf92d8a26da00141d13 arm64: dts: qcom: sm8350: correct sleep clock frequency
e7b61cf722ce7d007736d00779618183b605d1ff arm64: dts: qcom: sm8450: correct sleep clock frequency
812cc7683809820e4dcd4ec9b0bf818b18cf5894 arm64: dts: qcom: sm8550: correct sleep clock frequency
ef3954058b596d5316064e0ce70dc8901a46c808 arm64: dts: qcom: sm8650: correct sleep clock frequency
e87d5cca8d19d4d6a1c1d0f8218def15e4b636f0 arm64: dts: qcom: x1e80100: correct sleep clock frequency
76c1ebd0cfd70429fa57651cc8638bf6385b5040 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
2caeaa2e33a39777868b16cc306dbae9a03ab452 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
4797d766438ea21e124b4574cc9fe50acf27eb68 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
baab989c448e01bb1b2485d71765e620f6174e91 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
cb29157aaab367cf801ec41c6bcf754d2fc21d23 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
3a1897f9b78fa151f9dda81f2b9e2d748807a769 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
625b5fc9ee4c9b201532df2729e0915f9b762378 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
41868ab842ae3080b4d3099b4886a6af9067db39 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
6f9279659f41f17228a8819dde454cd89f2a9caf RDMA/rtrs: Add missing deinit() call
16a81333cb70eaa4fb707ed7a74191121dfc8ef5 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
d08669b5cc131e8a9e18ce7852b33edae11fe644 ARM: omap1: Fix up the Retu IRQ on Nokia 770
9567bb435e911ef511c3ffb5b8e5ce5cea66133a arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
0c1d92edfc708514c1da8ff8cd2ab3ccb37e6682 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
d2f20ffc0bb51901810079f09c6bd7d6effd6f47 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
212ac296df7039d95b3b902d5b38b2d91b8b9d81 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
51b1e60122c6ff6c6dab1563f420fa8e30fd5b92 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
bf84cb0407d4e75ae81bd8dae10b60a34eda8dea arm64: dts: qcom: sc7180: change labels to lower-case
7daf47fb27b53eb0edbcf195724bdd094ab35106 arm64: dts: qcom: sc7180: fix psci power domain node names
f4f3cd1061f758641b8e1ad7d8a28431878e89ae arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
1c3ab50880ace77fccbcc4cebf79fcb8b2e5fa13 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
6d25a3f01f503b430704a1b952161c217e6174e6 firmware: qcom: scm: Cleanup global '__scm' on probe failures
b2246cdbee3be9c6fc833ed71375ad2fd50863fe arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
64c810ab4779e9c0d1fba4511d3088c2e13d115a dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
721542494b594a67d8c537323c8628ffb8c787f7 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
b41faca2f1ac83cc6c602b34249499d72e6ef522 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
c1b90a23a705bbaf9477a52b78af62a02d0d5182 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
eae83d43e2f9001d9022c7d6e22c9715b7cd4290 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
af7ef6efd370b607e0e2c1c569dbf69a4a68b7c1 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
12ec1e3901a96bf92704fd8c516caef162445a9a ARM: dts: mediatek: mt7623: fix IR nodename
ec33823a7b2e8911f22f16a5c6c432b65cbcbfac arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
3415a50690f51efe92f2c5cb4339ead0a9c070e6 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
40348eb8d00c987b1395eebdcf4d1fae6611276c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e2f35dbe1041c394842f846092cd222db9accb8b arm64: tegra: Fix DMA ID for SPI2
bf527f5330c9ed13f56262da3f89e0a47cbf5140 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
d73126f952bbdfafdd967426f84ceee184bc6dc8 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
31c1f0a56041bf499059571af2ccdbaca8c81a80 RDMA/mlx5: Fix indirect mkey ODP page count
c8bd7aea374675470bd45cf00571a6a59d7e010d of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
d52d6e161ad41f3dfd328b2a729931144120bf2b of: reserved-memory: Do not make kmemleak ignore freed address
e96cbb150036934f29b5d6be96bbe0db69194972 efi: sysfb_efi: fix W=1 warnings when EFI is not set
258e360f62eca8579cfb290dfb4c687579877598 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
0ae78b815c44ebfb5c742d9bdf40a1690dd84292 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
aac4325f7996d5e7c3ee5ea40d9297fe3a06e846 iommu: iommufd: fix WARNING in iommufd_device_unbind
76bc9159512ca40a5d24523f6cd346d8d56a8a97 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
d4bed04256458d2a68ffa4427e507fd5d43ad4e7 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
dea3297090aeea4be469f8c910029e01a424232f of: reserved_mem: Restructure how the reserved memory regions are processed
c5eb42c1d410cf0a2c70f3b17dadfa39f6436015 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
a47cd36ded74b38366218366c5894b1eaa2cc4c1 media: rc: iguanair: handle timeouts
84927178dc3681cf071995e6199d9ee2708eb22f media: lmedm04: Handle errors for lme2510_int_read
726d2520c31e1a62890ccc83e642f1e5a7d88413 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
997a33b9d716640d726510520baf8ffa2d64d466 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
901e896edb50a7df19ee9a430127b6985952071d remoteproc: mtk_scp: Only populate devices for SCP cores
ddea23671196eb8fdbbe6ac49fd03c306c8373f0 media: marvell: Add check for clk_enable()
227753b680af58ac2bd6e56a75a2617354d70b8e media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
d54766474405c978411733793a66e96a15dce9de media: i2c: imx412: Add missing newline to prints
03d2b58ffaeabfb8ba651f3e9506b05e04e0844c media: i2c: ov9282: Correct the exposure offset
6ad39dd9f4577e6163c7a435ff537b3e3686b125 media: mipi-csis: Add check for clk_enable()
e28218c8e75aa85c18e39386fad9da2aaa3e0203 media: camif-core: Add check for clk_enable()
fb72b375b3c9059ffc9057e598ff187f70070a58 media: uvcvideo: Propagate buf->error to userspace
0e54247bb604c2b0acc2c84de20d8b529c4b4527 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
841207408bbb49ad49d32705263736e8f5c0d473 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c34fde82964574f2626688cf3611fe817a2c2226 media: nxp: imx8-isi: fix v4l2-compliance test errors
1259fb8ca8a5d6a0d8786d06a5e5225b8d9919d2 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
45c8179f1d46517fb63d3e60b3b537b09dd01700 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c47a4f9ce0844b0dee27ed24e4b32c0fad67882a media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
15c435e4f753b0c6102289adb82881b6ec1cc31c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
da1e73d74af6dd0b01f673e25b1c9a7d1403858b PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
dc03963217bb97334e54b3e8361326849f78ccc9 PCI: imx6: Skip controller_id generation logic for i.MX7D
da8ca190b710f34978985e6bfa7c25a2e30395ea PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
039598c5a9aad58dd4ea07c0c5c63284425a60f4 PCI: imx6: Add missing reference clock disable logic
46f620e12be262ccd0f91914192757ac96ae76fb PCI: qcom: Update ICC and OPP values after Link Up event
18c9eb04ca0648b64321852adbca7f10b5629197 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
a0cf9e1d4dba74b1da0f4fb38ae04d463b64e1c4 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
838e7e387629d433ab4196a4958928528488515f PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
1dc725de05bcc19f2db4663b7fd95c2e221b38de PCI: microchip: Add support for using either Root Port 1 or 2
760594479c723c26d62874b936c68d4f7020d404 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
d21ab8e721eb8fb9511ef6171272fb1e432ab163 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
3beb99c21b6bc7c7105fca4678bb4400b30567fc scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7dd76409e32a2ca6c0e2917a0470ee07542448ca scsi: mpi3mr: Fix possible crash when setting up bsg fails
840c8d141fd77402cb4b3e3df76f71dafa6d72f9 firewire: test: Fix potential null dereference in firewire kunit test
8fd903150d5a1808eea8a47ebcd88a233af0f5cd erofs: get rid of erofs_{find,insert}_workgroup
abaf67a1202df624f29e4358b85b3851d09f9ca3 erofs: move erofs_workgroup operations into zdata.c
3ecd260224a770ea8b56a3f5e16a4d1ff235fcab erofs: sunset `struct erofs_workgroup`
547f16edd47cae30399ce6248a40ff9b8b21405b erofs: fix potential return value overflow of z_erofs_shrink_scan()
6c69a8ec35642feb85b266e6923905c1c70b0773 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f545b7b79f2cf4f09e616df54813af96863372db nilfs2: do not force clear folio if buffer is referenced
308e2a997bef4f705a165c5e84c52249e6686225 nilfs2: protect access to buffers with no active references
b6247b05dd9818e2c443e9428859b12a5273e94f nilfs2: handle errors that nilfs_prepare_chunk() may return
689ef58a5c2e1c7f692c60c8248c12be00522942 module: Extend the preempt disabled section in dereference_symbol_descriptor().
2085d61a9ccf127a5eb432da73a587ba7748f7a1 module: Don't fail module loading when setting ro_after_init section RO failed
a1816b08ad0005fee6618807b6f523c413927e8f driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
e1bcbc35ced9f0991e024c80404d9868ce7b852e tty: mips_ejtag_fdc: fix one more u8 warning
627b7a0bb99a688ebb56300b2cc837bb5232197c serial: 8250: Adjust the timeout for FIFO mode
11e6c2a4f63ab096d1629f8e29893ff07ba1e7e1 nfs: fix incorrect error handling in LOCALIO
963073c7f5455bc60e9e7c81f2098f11dd82c506 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
68a82bcc297a30cf4e109d8feccffc3eb6740ece NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
8cb7552fef836cea20975d4a2f78bf05c3fadaa6 LoongArch: Fix warnings during S3 suspend
b82c5bdbd8283885a85641f0653bbb42a7b3b461 tools/bootconfig: Fix the wrong format specifier
58decd4d777694b62fb9ae7f237182bbe059acb5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
87146648600ead9dfe961a099283b08cd90285ec xfrm: Add support for per cpu xfrm state handling.
f142c7305236caeb39b1af872ea20540d0713b1b xfrm: Cache used outbound xfrm states at the policy.
4110c57063d5b9e8d97118e2843c2b2d3d787275 xfrm: Add an inbound percpu state cache.
764e88220f198f8568c15f230833355c6df1ff1b xfrm: state: fix out-of-bounds read during lookup
9e382f637d69f0634d3dc992d3757f5df300056e phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
a290d440cb188951787dea504ed390720eb77d70 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
76ae6fd9854fdf004cedfa5656914d7ce12670c2 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
90840867e49a17ba3e28e706fe2692fca6a4c9c7 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
cf5a844c4885cf14bd0ab4d74409ae1f6aa58f4a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
726766eab5ece9c696d14d519b205dd0103807b8 xfrm: delete intermediate secpath entry in packet offload mode
79ee9f3b702507b282c39526e0dfce264e34565c rtc: tps6594: Fix integer overflow on 32bit systems
3d61901c78f161c5d177fc400679b9b6abac768c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
90157752ea5d337c611a492e5a6466cae0f077d7 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
f701c1ee20f7007f4e0ce2c153f0e09f6f8f9672 ubifs: skip dumping tnc tree when zroot is null
b61aed8ce52eacb684822b76b57dd4b22d179e13 regulator: core: Add missing newline character
7242d2ef51227a3eb7fa689c56bbac7fd523ab58 net: airoha: Fix wrong GDM4 register definition
7b9ecd86d46fa6b46f84eebc7d44b1cb9f8e24dc net: hns3: fix oops when unload drivers paralleling
56c2d3bfa929d09500647bddbec4812e5531dc2a gpio: mxc: remove dead code after switch to DT-only
45fd5f7c3ae44e7ffa0ba6354e13bca596e7de46 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
9b9a1dbc4b073cd77d7122ef7c2f479c6b139adc net: fec: implement TSO descriptor cleanup
12b5be2b914c5e377cbaedb035a7575defc23448 ipmr: do not call mr_mfc_uses_dev() for unres entries
14319e92c838f3382654f35e394e20fef7e86bc4 PM: hibernate: Add error handling for syscore_suspend()
192c3522fbaca875584b8244dbc2c0b2abcbe379 perf trace: Fix BPF loading failure (-E2BIG)
9e14c45fa6ad015d9e026a9ffb0c0ee6895b2970 xfrm: Don't disable preemption while looking up cache state.
75254d6da4241ec12c399872239a6ac14b68d498 idpf: add read memory barrier when checking descriptor done bit
17f6d383f146f77f56bb9ff543818a96149ff9e0 idpf: fix transaction timeouts on reset
43e55980b503a272c9bd64efc7d68234d6892283 idpf: Acquire the lock before accessing the xn->salt
354930bd8d7a9bfdb28d21e6a186d35bf4b73ee2 idpf: convert workqueues to unbound
43187eefa8851036b66034d1401016dec17589a6 ice: fix ice_parser_rt::bst_key array size
7271a345722de5bcfdda8cb4220ba5cedb122188 ice: rework of dump serdes equalizer values feature
498f74464b45c15d1bb66ea8eb9a7374882f07f5 ice: extend dump serdes equalizer values feature
95c71bf0a9d72e44a0cd9c5958a29f54d41f9c5f ice: remove invalid parameter of equalizer
b4b6a1f5df16accd255dce617fb7b6806fe1921d iavf: allow changing VLAN state without calling PF
60b5533236291cbd74609ed00fa3a8322893d607 s390/mm: Allow large pages for KASAN shadow mapping
cc5954607d39b0b274b9cd5538a44df8ac7cfb9c net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
b271bc31545c1592e0cc49afa7865783c6582a72 net: rose: fix timer races against user threads
ca3db9610a333b29f2ad8ef83de6a3f061ae55e7 net: netdevsim: try to close UDP port harness races
a956007f23cd23f975e7f7cc5841c317c07be7ca tools: ynl: c: correct reverse decode of empty attrs
768a78e77229b869b32f8dfd14bf0eda137cac9f selftests: mptcp: extend CFLAGS to keep options from environment
7471f11a9514492577a61749a9f45daf1bfa9ea3 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
9dc956f8006855a2e8ab1cbdc7d774bb6ad5a883 rxrpc, afs: Fix peer hash locking vs RCU callback
909764018bfdf1c8e2f6a61212f8c2dd6ea4f8be vxlan: Fix uninit-value in vxlan_vnifilter_dump()
e6ed6b8c7189a75ca148e2d74af0e347b018ba4d net: davicom: fix UAF in dm9000_drv_remove
3120f18dbd283b0db8764d527f693d5fd8926c7d ptp: Properly handle compat ioctls
ec0357a7859149500bf366eedbdabe406d7d7ec0 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
95a46082993a24aeccd34a7e30d9767bb5196aa9 ethtool: Fix set RXNFC command with symmetric RSS hash
86357218d8ed4e6cca2561e779b0ce799b21fca7 net: stmmac: Limit the number of MTL queues to hardware capability
52f873c0d8ae27d38e88de957dd62e39f16d062a net: stmmac: Limit FIFO size by hardware capability
d83553e0ed71aa8838ab5ac89b76f924325ff6e4 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
59da57bddaf2b62e7d714719527e945b711470fd perf trace: Fix runtime error of index out of bounds
aae102ab95cddb49eb6834d25c6f162124391140 perf test: Skip syscall enum test if no landlock syscall
a30411ac6044b33aaa5c591d3959543312c8bac8 PM: sleep: core: Synchronize runtime PM status of parents and children
68835f442f801225d14eba6b149147d802f1b2c1 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
3eb8fd060be4277851d0b4db21fc711cff083f6c Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
866f0804824a406dbd9f51981e4ced5f86e7e210 vsock: Keep the binding until socket destruction
37239a47cf08132cc26ea408ef752fd99f8ef4af vsock: Allow retrying on connect() failure
67a9f2cd133358943011a1bc78f724bd3184f1c5 bgmac: reduce max frame size to support just MTU 1500
af6b3d6e67604f23b71e3e33a9fa5976409b6f98 tcp: correct handling of extreme memory squeeze
f0ad835236db61001aa33f4c9887b234cc8e551a net: xdp: Disallow attaching device-bound programs in generic mode
6809b3319fb2f8a9770484a993815c02b32ef37b net: ravb: Fix missing rtnl lock in suspend/resume path
6187ffee55c9aeeb28f79cf4cc64ee7298771451 net: sh_eth: Fix missing rtnl lock in suspend/resume path
7606e9e6821735f4212788fa029a4da3705f85df net: hsr: fix fill_frame_info() regression vs VLAN packets
829b4886e081f9664b6448cdaa0f04c8514d2458 genksyms: fix memory leak when the same symbol is added from source
2fd6630f006c511dadbc97a87c5872c87f8d69a4 genksyms: fix memory leak when the same symbol is read from *.symref file
e864ecc4608f8cefa0a1df4d35873fb20bf707c9 hostfs: fix string handling in __dentry_name()
14ca54a5c6661245278ffc75bdd7c447d92afe48 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
0a7dfc432a3c1b57be9db0975e59d6ec2bea8bed tools/power turbostat: Fix PMT mmaped file size rounding
8e7a9d91e9c7961a5c73d700284ea5918593b2d6 RISC-V: Mark riscv_v_init() as __init
600b0f1fa3429574e6e6af5de5bb84b74a9df146 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
a00324284f30b8cc28caf253b2fe9d16843d1ba7 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
bf2df57627a3e6a02348298dbd6ee42af5043a8a ASoC: amd: acp: Fix possible deadlock
ecfe95bff5339d06b036f70312542a5c0aeb550f tools/power turbostat: Fix forked child affinity regression
20f7be0c4bb7d10cabf9a8759dbd70bd1fb2cde6 cifs: Validate EAs for WSL reparse points
02224cd45dfd01ce28b2b6f905dc7c8911bf4d0e cifs: Fix getting and setting SACLs over SMB1
4a0c378a4a227e314ecb16c171ebafb313503cb4 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
721a05cac57f3298836d995d5173eaf5530f52fb kconfig: fix memory leak in sym_warn_unmet_dep()
0a9575187c6f855f06463beb1ad500e4e5c42344 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
47fc4591a9a9e903553f1e44ec4928a4fe10d03b hexagon: Fix unbalanced spinlock in die()

--===============0736058023429166456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63114cc23590-21ca9f5b9fd0.txt

5fd59397badf2a0affb3fbbfd84c7e7b4de287f5 coredump: Do not lock during 'comm' reporting
e881c1b1e234618db8f244da86cbc46847bc95a9 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
453f84e00b4b07ca68d24b09e44f0f1e5a2ae72b dlm: fix removal of rsb struct that is master and dir record
2a9150166a65fe3f7b42e873df3f7c7d70c76896 dlm: fix srcu_read_lock() return type to int
52b165567d8892dcbc4fa6d308ce2d18da2508f5 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
03f165a61d1e3f3c5b4e5864ed6d8b42b2ae06bb afs: Fix directory format encoding struct
ac00386cd6375e8cfc643f5dd55384dc48883103 afs: Fix cleanup of immediately failed async calls
aff3cfbbad4d0aeba42231261e5b2cf94dd774eb fs: fix proc_handler for sysctl_nr_open
2c457038eda0086638c0532b6fab8a7eb79071c0 block: copy back bounce buffer to user-space correctly in case of split
e1ea194b86db925c13afb7a10dc28dd8c799cef8 io_uring: prevent reg-wait speculations
6b34ef45066693b945d218ad411af3c7d1e09c56 block: retry call probe after request_module in blk_request_module
96cabacedf70a180a63fa2aeba94744c1750e6bd ps3disk: Do not use dev->bounce_size before it is set
f9bc5d271b5989eae2a3648f2af01301c1b23b5c nbd: don't allow reconnect after disconnect
db48985c0dd0eb5d9fae8f6b7d51435cac8d1e1c pstore/blk: trivial typo fixes
add507548c6e52b77b3de2cf7158381f10f10e52 block: check BLK_FEAT_POLL under q_usage_count
5e306832c09378cfdc1960f6a5be7622534c45cb block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
b7dcc22d49e0137cc386302fe2cc651d043b82ff block: add a queue_limits_commit_update_frozen helper
9d48483deacc761a395a02a460760c7a03f2cea3 block: add a store_limit operations for sysfs entries
a93a8200c3c53e6dd616806fcff679b865a3eec1 block: fix queue freeze vs limits lock order in sysfs store methods
98c04a13d5f717f518f90dc65818cef5e4ee2e51 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
751a2fde133d498bc31c0e9a8d0e73b36d915637 nvme: Add error check for xa_store in nvme_get_effects_log
c0785fe1221d596a280cd0d066bf0408229867c8 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
4f21a24c0c784b598b0c60ba23b81d16a36c4069 selftests/powerpc: Fix argument order to timer_sub()
a12907a57167eec17b65b133777df84fd167b2e7 nvme: Add error path for xa_store in nvme_init_effects
5e62997e993bca5c1eb55262032e217412e19b99 btrfs: improve the warning and error message for btrfs_remove_qgroup()
8b85921b97a3c908803e4fac6417754136de2c8f partitions: ldm: remove the initial kernel-doc notation
ce87d36458c888f077f71e50c6f804d76ad8b265 btrfs: subpage: fix the bitmap dump of the locked flags
d29562337e297453cbbfce93afceb0b45d052161 select: Fix unbalanced user_access_end()
92ebd598c4ae06291ac7ce80834831864bf7f1bb nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
b12ee399f5e6eb57588693452a31b9e2e96fa138 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ab22ab7d2ca3caad50cc358f6deed00953b3f8b6 block: Ensure start sector is aligned for stacking atomic writes
8893e80abf98953b311c47327689d2a187579b1a perf/core: Save raw sample data conditionally based on sample type
84968c1ba21018d424f3644bdc42721f3be3d72e sched/fair: Untangle NEXT_BUDDY and pick_next_task()
0c35abc9345cb1bf65f0167e59b66879b0ac94b8 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
6eac22182fa54621d7e4c410eede7ade2ac2ebdd sched: Fix race between yield_to() and try_to_wake_up()
501e8e3feab0d9bc9570d4ff11f23998efc907b3 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
494b76aecb2b783fbdc77332b7eb1c65a5e24185 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
1bde7e387135a6ef88abae481ae27c71c8b95653 drm/v3d: Fix performance counter source settings on V3D 7.x
9f0280b4c39c0561ace2a739c52f7bbf37d917e2 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
327f9001dd89824dd5c11d3601b32c23971027f3 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
f8987eaf566c81a4edb6de8dc794236eb412c4a3 drm/msm/dp: set safe_to_exit_level before printing it
0324c3e696d35e702c30580e0742ac35928c208e drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
fc554c530ec76f2c803001addeecbd659a03df04 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
697cfabfe59082af4fa7591259abf346e9602d07 drm/msm/hdmi: simplify code in pll_get_integloop_gain
5f09c32cc9ad9b9851f956e446359d39b56927ec drm/etnaviv: Fix page property being used for non writecombine buffers
306073b054c9968258841b076e1255b44ffed5e2 drm/etnaviv: Drop the offset in page manipulation
412fc9e07238686570b182141d5903157fa9ca72 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
46530b23e41ca2b1cebf2968c49491d1089b915b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4f34f2cd39d0107faad0765c0d07e96adc9220f8 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
e5475d32cab22ad5a241ba176275edc2c60a31f5 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
2313dacc92d8a90b492816e9f0b3bfd45e94ea6b drm/panthor: Preserve the result returned by panthor_fw_resume()
1893fe722a3d9c90f67ac77fcc083ea43ae77f65 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
321ffb2f5d7285b7ae750353d981319858995628 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
2c754750bf2c38a543215090ebaa02a743cf878a drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
f1a5d722c029c37e2ce17142bc185dc114fc7690 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
1242cf3dd34fb3131b76cc2b92a4d73334cc8e4f drm/rockchip: vop2: Fix the windows switch between different layers
927c2455254ad35b3f429309a35b196c2a25fbac printk: Defer legacy printing when holding printk_cpu_sync
7228469d191333d2f5a2c3c595fc1edf48c95215 drm/connector: Allow clearing HDMI infoframes
dc3a783dc7bb6041ead178909f72387186287381 drm/rockchip: vop2: Set AXI id for rk3588
cf55c04094d0866f85cfe349ff0995373ff6ebf6 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
c687b6671cc6834be931ce689a127341f379aea6 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
19db7308c164ba56b4bc2f24db692964914b0007 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
2c40986c5e088336f5210a731e36f0a9c4098a33 drm/rockchip: vop2: include rockchip_drm_drv.h
e255f48400cda515f9f4369b70c246221246ca55 drm/amdgpu/vcn: reset fw_shared under SRIOV
a93bce029f76c399231082a0b41b048dec5fa90e drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
564483105b42238fe7f800545be3451d27fa0a16 OPP: add index check to assert to avoid buffer overflow in _read_freq()
480e34be3b5b9de324bf777dd9f937954302246a OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
7e7364085abedca6082f34660a3d8ae53314c2f1 drm/msm/dpu: provide DSPP and correct LM config for SDM670
1ab5d8b3ff4120ef92731a3cef9d1c1d8c41603f drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
1fb980ddf122b9a9a43b5eeeef09f8e26e29a770 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
31557688d8af988594beac47749b40c775bfeed6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
6589b4edfa897738554f0d817a390c30a7297c8d drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
bfc77088797f71a347c08a8ef0e351872f3b0689 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
fc0fcedf7cff876d26274bbedf624ea173b7f28f drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
59ea1939b3bd71dbfc0be8252cea782fd4f03a03 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
57a9b648e536f618dbd2ee484332c45986aed50f drm/msm: Check return value of of_dma_configure()
e12538e535362fef57c3a821b6dbd0c34539e79f drm/msm: don't clean up priv->kms prematurely
f75b3b3575b45a4565f26558cef22a802712d621 drm/msm/mdp4: correct LCDC regulator name
b9fd6f34b0f5c47683fd6b4c8ef869ff02397ee2 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
539f2b20a11ee3ea608258f205c979b9b70f84fa drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
0ff02d091f256280f0afad0dbd1e210afb410306 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
be86ad1f4ee2a96f613bc4e310c1bbf5f2acf2c4 drm/amdgpu: fix gpu recovery disable with per queue reset
c94c8d8ab40ffb1af628cb513e260ed4ad821ddf genirq: Make handle_enforce_irqctx() unconditionally available
f1e303242c7d40d34bbabd0e6e9898930a78b5e2 ipmi: ipmb: Add check devm_kasprintf() returned value
a85c8b9783469e35c11ab0e0dc1d91bc1743be74 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
65eec64d309603c885c93dfded2a1c3b034cd595 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
31039b516eddc329d942d81ee26dad68e2b49d8a wifi: rtlwifi: do not complete firmware loading needlessly
c60c1f768cff0b508909fed4058de4d49a16a0c0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
da40ff6d8defac2f182b6801202b54b2dcf8335e wifi: rtlwifi: wait for firmware loading before releasing memory
d25bc7784cb03e6c2ea04882638d6f315d905fc2 wifi: rtlwifi: fix init_sw_vars leak when probe fails
4d4ecfc730499ae2ab3e2cb84c85b5cb2f23ed23 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ee7b8254982ee362bf184fc5052d48e61a7551af wifi: wcn36xx: fix channel survey memory allocation size
23430705123632999baffc71d5229b088884225f clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
13d84341c194230b43c5a8ef7339acd4991536d0 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
f6e36393e41d79969243cda6553ae568692d67fa clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
2a9e81aee34623a52e67bd8608e3363160e90f7d clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
9aab8600d1b3e7182dbc095742bb8ab414ba8275 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
5cd6c1dd885b1cbb58bec8674d0530ebd49fdc5b selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
34aa6c573debe1b48a17225558c238114c29b2cd net_sched: sch_sfq: don't allow 1 packet limit
ec04e6ea6040aef752512a80501a70440c163641 spi: zynq-qspi: Add check for clk_enable()
dd1c327b722dc43e599ef06d43840b40d69b8f2e rxrpc: Fix handling of received connection abort
ce6bbb21f3105205cdeecf1864f1899b5ef432d5 dt-bindings: mmc: controller: clarify the address-cells description
5c182f747f68c061628357ebf1e06f45570a3047 clk: fix an OF node reference leak in of_clk_get_parent_name()
a70adbd38671195bc6ba5b635005820e122722d8 dt-bindings: leds: class-multicolor: Fix path to color definitions
8143a16d601c0563b2c07a72c30f664cd03417aa wifi: rtlwifi: remove unused check_buddy_priv
f25deb3af6752ee5ab6bd45b96c5e09129b402ac wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b93290c9dddf06502f75469e2b9ae91e431352b0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
86f724b4d6c28ebf96fddde7be5e0716b022afa5 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
21184bbff1e0a60d47c8df07502a5c8be2846d0d HID: multitouch: fix support for Goodix PID 0x01e9
7f8d1970d8a54face510ffe2b1e3045843927836 regulator: dt-bindings: mt6315: Drop regulator-compatible property
7ac926d9b525662a180ca7fb50c6605decf36d99 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
c1b0f0ec695d28ed4f853bc2161ab840c7100916 wifi: brcmfmac: add missing header include for brcmf_dbg
ef2d835f0196b0c86366285930035c763a5bf267 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
3d067cba8c7a971f0277b06bce4e88d58434226f ACPI: fan: cleanup resources in the error path of .probe()
0fed939a090fc3d5cbcbb98ba9dbc50ba6e1c430 cpupower: fix TSC MHz calculation
e3fb919ae2a28c44113ebdd7af1983d5478c1bd5 dt-bindings: mfd: bd71815: Fix rsense and typos
89271e3c2c36f7a3bfcabf168b0b87d0785371f2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
630ae37790310223c99afcb3808704a565527164 inetpeer: remove create argument of inet_getpeer_v[46]()
841c4813d23d2e45b74a0c4badde261515f5859e inetpeer: remove create argument of inet_getpeer()
a33e8cc592ae8603130054fb27102d506e553644 inetpeer: update inetpeer timestamp in inet_getpeer()
2975d317548ea4ae6697a2204a0cfe24592ff008 inetpeer: do not get a refcount in inet_getpeer()
16d8419a70ff926366b9d036025debfcb008c4ef pwm: stm32-lp: Add check for clk_enable()
e1925923115fa5358c6f141f6b24f889429feedc cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
35b2cb17168be539e27f0b04ccc9d069a7e859c0 selftests: ktap_helpers: Fix uninitialized variable
35693277e648eae58c334607e6358c36e8ca0d86 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
caa3f791ba02c20b0f121e424e5533183d4a6380 net: airoha: Fix error path in airoha_probe()
031f1ae7d7fdc6ac5cb04ce9fd65ead032ebdd90 gpio: pca953x: log an error when failing to get the reset GPIO
3cc370435df1a4f40d8f8de6f52126ff3c17b2ac cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
595308e97b3f34ff3a8a902a054d6c3d7ed421ea cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
81b60f7b211076bed015e6132df0edc4eda25358 udp: Deal with race between UDP socket address change and rehash
79c9049c08852e2f4538baa5119b7a0775859cd3 clk: imx8mp: Fix clkout1/2 support
749de4d52e7725c37324823eb010b43fc53a605d dt-bindings: clock: imx93: Add SPDIF IPG clk
f03d7999e73dfe98e92f6021414495bca205689a clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
a9afbfee03ac5a851f7fe5bdb03da0a2df527e96 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
718a1918dcc1d5858a8271eaa328798108d699c3 clk: imx: Apply some clks only for i.MX93
a68e3f80e13c3af47ab7a3760338801846bcdda5 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
01bf03d1cabe115b44d1559dc4ab32d5fc1fda64 team: prevent adding a device which is already a team device lower
df548eaa00e15f08fe064bff84854340e4f5ea03 cpufreq/amd-pstate: Fix prefcore rankings
997733c1052e8b60b70a560bfa3058f05bafa06f clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
4bb458b7b4bc38a1db173599619e8b9925bc0839 regulator: of: Implement the unwind path of of_regulator_match()
0b1296f28a2f192b704a452ab7b3e7e3f167646c ax25: rcu protect dev->ax25_ptr
d813e481e6d3a96707364ff9216694d2d87f1474 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
0c7db9d213ed42ff38a7ba6882d2d3f6cf33fc31 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
5f721edda37c778886efbf51b257dec5dbf859e6 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
79efcf4df1ec9a7f9dd7defbc39e4c55e612e488 wifi: ath12k: fix tx power, max reg power update to firmware
a225bfd4f6fa0610e2588814c0d78b3dbb691a8c clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
8f8fac894824455af34486f79576ffc6325ab248 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
e39b6a1211f7d976179b59309961bf75f48ce314 HID: fix generic desktop D-Pad controls
60ca148e34a8117e088ec91a801f1ac79ad9bd94 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
e47bd88739288b9ebdc382b2bfd7d0a9e34169e1 mfd: syscon: Fix race in device_node_get_regmap()
e6fc2f46a8b56109cd76f0d56143760a69ede2f5 samples/landlock: Fix possible NULL dereference in parse_path()
f151ec4606a4109c4b29d48337e5e8a57dbc2245 wifi: mt76: mt7996: fix invalid interface combinations
2a8b5306505fe6845dc75998c729c60d3a9c1e60 wifi: wilc1000: unregister wiphy only if it has been registered
9e776e030e56c13ce1cfd4c0416a6d3710a5864e wifi: wlcore: fix unbalanced pm_runtime calls
2adcfa7e5117e960e966f99c95d5bee1840fd382 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
a62644745a0efd54801de0e2e6ca7f90b45f4fb9 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
c03855277652afdf99dcef8bb554d24ae5ccd261 wifi: rtw89: correct header conversion rule for MLO only
45545087022ba43844e3e78eef427b87e3eb87a2 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
5a7e5f4a78a294888dc908a6c531509b1fe2bdb2 wifi: rtw89: mcc: consider time limits not divisible by 1024
e89e9b8189ddc19775e5c605bfa119bbff76a875 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
335131d343fba3671cb288093b602cfa438ceb37 hwmon: Fix help text for aspeed-g6-pwm-tach
5617e2c33b74ef10820e0be3f668a65919889727 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
fe1f26ed8543fe4b4be019dad7d7305be1d73151 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
5967f08accc63a3e485049d2e28d305845cf7dc4 wifi: iwlwifi: fw: read STEP table from correct UEFI var
e2f0706d7d7ed66add7ad232d73846eccf16475a wifi: iwlwifi: mvm: avoid NULL pointer dereference
c8045caca916254c134dec436afa2e78fae8f545 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
857974e4c90bd62b8ebfc15bf2b6f3c7fde32c95 wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
f4363daac9dfa7cb8ba3635d8d8d0e0a17ff6021 wifi: mac80211: prohibit deactivating all links
fbbfc7fb89c77eb55e3ffc9d2f2a0457f4dee3bc wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
7a1632ae73debb8c811c9fd08ed35b1f91581904 wifi: mac80211: fix tid removal during mesh forwarding
5f5119055ad0dc115811c8122db4d600c4da1793 wifi: mac80211: Fix common size calculation for ML element
d7f0b4b56454c3e7b5f435f279f5b2a7bde7c172 wifi: mac80211: don't flush non-uploaded STAs
1a8f89b26ce352d98271a928a4410b36722bb85d clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
68882e6680232696c127cb6f1678bb0cf754b9ed clk: thead: Fix clk gate registration to pass flags
09bd5a10e5666d57def30dbd2654891017024f37 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
6a47d5dd1679ea49247e943b0bb5af6fe3faff45 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
61201e02b1d4d947e8c7ab5f3ad7f9b70ac6b3b4 net/smc: fix data error when recvmsg with MSG_PEEK flag
380d635d1024a6bce5aefb36e974e63e9a0aa7f5 landlock: Handle weird files
f074bed89ca32d715a74265d65454bbed4be905f wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
9293e6773d660d86eecb07449236792d4402661c wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
726762cd45c64439b5df4c3efa665976a2756551 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
1b9a7f3c7ba114df5c9eb058bd47c53cdda33742 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
65022bc3b660592d3b7b840c5cdb3df711b20f50 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
970b72f1ddb9e827bd8f185b66d8f724f8b13261 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
142010bd7cfae2bc318fa6ca09705608aee3ff7d wifi: mt76: mt7925: fix the invalid ip address for arp offload
72d7ef42abc04a3b7f32b410937d8f81091512b0 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
1f4f6081815dcb97c602a7751979aa3aef07b105 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
7a413fb2d83a5db98a9b3b28dc3daf822ea1c337 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
3fd5fed5ff5c4a76050cafd326c567faa42968d8 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
cf8df07344ee097aeb034722c9c128813deb5490 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
6457f40bf26874523dd696724a34d0819dfa8a07 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
4b8f5c52cdb83c86c92ea5945078c287c530ce56 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
4a4ce249a7015060bea9392b27cc2b2c737f3440 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
4c1f1e2a6694a6eea82de91b4f4d5430aaa0d03e wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
e0d90c387a2ec1a5176967ad3c97ca9364db604f wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
9e5f5edca13273c07e1b4295d3864dd25b437017 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
8e5e459e29b424ec7163e46d7b496deecdb9be18 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
ca2b43b31e50d7b65cf21f1e04883db50fffff1e wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
a259e3898561ac3d61ab03b2dd602e3816e1ebad wifi: mt76: mt7925: Update secondary link PS flow
ddaf5713e08cbde08a5a85257adcafd77711b70b wifi: mt76: mt7925: Init secondary link PM state
f9d9b169a813eca5aeae6acfe6787741d1c447fa wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
5509099984caf5e2ae447932ecf85563c5281098 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
28cde89afe144efce9617edd0a7b1ff436d82ca3 wifi: mt76: mt7925: Properly handle responses for commands with events
d187d7adbb5e14c15ba0ffd11b15fc3f626096e7 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
74833c2a1ee583f4d48a66d291bf700e383688dd wifi: mt76: only enable tx worker after setting the channel
e993575ffaedef956a5b152f7695b725706bbfb3 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
96ef6c15ff3cd76ff66495eb1469f04b52083eaf wifi: mt76: mt7915: fix omac index assignment after hardware reset
5bde017ec97f915bc045d2f00768a4746833f633 wifi: mt76: mt7915: fix register mapping
a924c3670ff0c1a79d6b33e5ec82218f69e2c74a wifi: mt76: mt7996: fix register mapping
91752b04f66bf3a96eeb702bdf0936f1c004f01a wifi: mt76: mt7996: add max mpdu len capability
1732361468a7719497ffcb90500722b6c47df228 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
85c4ba66bd131f1085d960e0bf41766845d847c0 wifi: mt76: mt7996: fix HE Phy capability
eb25de7d6621d583c306b39fa8fb48a22e92c595 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
e206641e56bda5e0f0a7fa0650c630b582d10151 wifi: mt76: mt7996: fix definition of tx descriptor
c90658124cecc3ff394414301640da5755cb2d83 wifi: mt76: mt7996: fix ldpc setting
4e95a87b35499ba339122d9cb59883696cea447a i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
0055d2f903ad080bf5204625db651498d9e90799 cpufreq: ACPI: Fix max-frequency computation
c80b617eacbd606c360b5d673be252b430c70485 wifi: ath12k: fix key cache handling
692f9d1181119f70b72405241959d36e6f2542e1 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
d4b0d1ab95f297b61753b246c7f605b10272e6dd selftests: harness: fix printing of mismatch values in __EXPECT()
585721b1ac9a1d3e8d5cd7a5bc746ef4f5c0cbca wifi: cfg80211: adjust allocation of colocated AP data
24158aed4636c01507c0b4ab83e4f99ec2d79b88 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
d73f26634115b9dd7dcdfdf2032310e909ccc639 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
4a92807882376f692f1f4a440d09ab1656bd8a5d wifi: wilc1000: unregister wiphy only after netdev registration
0f2c12e449ef9db464dbe7c070bcc39ee9c5330c inet: ipmr: fix data-races
945a4573369bcc8551bbca110a9383b94aee3e75 clk: analogbits: Fix incorrect calculation of vco rate delta
1125a96e77b42a196a6dcf030f81be7eb59b1d38 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
e4871734edef0b4a0b27ca4cfce6cafe9dadfb99 pwm: stm32: Add check for clk_enable()
9f7d2cf910dae2fa9593b3f504c7374607e5a6dd net: phy: realtek: clear 1000Base-T lpa if link is down
33dce55949b1c01a25038177875986430fe34264 net: phy: realtek: clear master_slave_state if link is down
535fc141cbe3a427a98165a65595528602c10e51 net: phy: realtek: always clear NBase-T lpa
7cfad2f18a869a53919b0885647deed2dd1587e5 selftests/landlock: Fix build with non-default pthread linking
e8f94fc45bc9597111da4b82e3cb352f20a5a381 selftests/landlock: Fix error message
0ac576af8b2e5c54869ba45c82af05bbd177ed3b net: let net.core.dev_weight always be non-zero
ff861f4597b555106f2b2673bb9f1e3721d016b1 net/mlxfw: Drop hard coded max FW flash image size
32c4ad91e52ed10efc984ece0a8fdd494e8f9cd5 octeon_ep: remove firmware stats fetch in ndo_get_stats64
05700a67303c4e5bb572a83fc9bdc9a56878ae47 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
16c8e11d04a0c7275531b0204b27c4197298a578 net: avoid race between device unregistration and ethnl ops
2a67edcce52eb7f25b809cca3a5b32ba3d897f29 net: sched: Disallow replacing of child qdisc from one parent to another
0dd1dd44206d54127a72323ff411c4a93c43c8b9 netfilter: nf_tables: fix set size with rbtree backend
d8130bd520226cdd074c52a7ae897425dab7fe92 netfilter: nft_flow_offload: update tcp state flags under lock
5afe768521234a028d1c7637b4673166b10df858 net: sched: refine software bypass handling in tc_run
2e4d402d1637a4b9bec42e15ee365c357b2129a3 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
15caed24841cfef5aa254435172bc4697a4165a5 tcp_cubic: fix incorrect HyStart round start detection
9a522eb829f8a01c074afb2a3e296e0699c73ab6 net/rose: prevent integer overflows in rose_setsockopt()
592076fbb17ed69fae4afc61f39f64ca790bd254 platform/mellanox: mlxbf-pmc: incorrect type in assignment
aa7ba2657823d33dc4426a51c8454d88483a4f13 platform/x86: x86-android-tablets: make platform data be static
8b69d28c2144c5d2a1865ef52921c6e23472f537 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
d184eb93e0313d7e5543826088b989174b54a5de libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
d24381286f8a5ca6b7065f5437c384286070ddbf ASoC: cs40l50: Use *-y for Makefile
f676bb62b7443c24013b6accd6b1e55c66d017c6 ASoC: mediatek: mt8365: Use *-y for Makefile
4c567ecadc034f4d1f868c8297ce6eb0bae726bd ASoC: SDCA: Use *-y for Makefile
f6c55e632898bfe36fe1d57d2d62c83b494d1e2d ASoC: cs42l84: Use *-y for Makefile
1dc9a7ea8728128f49e56358faa365ac975d4d44 ASoC: wcd937x: Use *-y for Makefile
433a3eda7242213f5ac57f2d95b908986cbaae29 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6986ce2f7a7cd56e431bc0ce66f041909c81645a sched_ext: Use the NUMA scheduling domain for NUMA optimizations
b867692491819ea50ddade95310b729c9c9e6380 libbpf: Fix segfault due to libelf functions not setting errno
e7a29ecfec5ef1457ba80c0701a3090386b8ac2f ASoC: Intel: sof_sdw: correct mach_params->dmic_num
c17ba4ed5c797132371b99691cbe3120e161122b ASoC: sun4i-spdif: Add clock multiplier settings
00a2230dde6d223d33578e3d1e75d31b34ad57b2 tools features: Don't check for libunwind devel files by default
cd680151fe6c478aa4fcf6c646acf8c74928f69f selftests/bpf: Fix fill_link_info selftest on powerpc
55668ea1cf4cff6dfcdd1b43ac9898a4e6ad0323 iommu/arm-smmuv3: Update comments about ATS and bypass
31ee615e7670ab305945e9cf793a81a31eb1e469 crypto: tegra - do not transfer req when tegra init fails
5c8c2fff6accd677f8b4dd871387c0ecec26f374 crypto: api - Fix boot-up self-test race
66307564aa50db72067c9b2618891f370b4b53e5 crypto: caam - use JobR's space to access page 0 regs
bb3242b5dc345f9604021226777bccf6236dd806 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
b2fdaf8923bf933a378762ab3a26d42f8066433c platform/x86: x86-android-tablets: Make variables only used locally static
df451ec2400715b480cbe1f4a2336ea142be039f perf header: Fix one memory leakage in process_bpf_btf()
b57c5c59035f03b6a2227da384b0dd69fcffefab perf header: Fix one memory leakage in process_bpf_prog_info()
8804a2440f63e28fd9b64aaf6daf69e73d7e5b6b perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7152878bd7b9de26ff414f7f37ee21549ff42923 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
e56c0b8fc42ae8b4afb7cb25828493dcc4573241 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
ac81d1a74b271cf96a0e7e26a2d65a7ba4a60b40 perf expr: Initialize is_test value in expr__ctx_new()
75050cd572c73eee793cb9c72512492b17fd2dff pinctrl: nomadik: Add check for clk_enable()
46edbbe9fcf9c89962d9de2cceae4db60bb32167 ktest.pl: Remove unused declarations in run_bisect_test function
f2d452583aa0b7cf571e273e4b471063bf1a4171 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
133dfec26ae057e3929fb0f73cfb842c6a1b1dd3 rhashtable: Fix potential deadlock by moving schedule_work outside lock
23c90c718f53737a8a3caf7ade39527e4c111611 crypto: hisilicon/sec2 - fix for aead icv error
caab4fcac2b56f20b16adefc1b2d33f48d194af2 crypto: hisilicon/sec2 - fix for aead invalid authsize
bc3509880ac2c3d7715543d44b8c808fc5ef59cc crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
9055a71a0176f35c110abcd1c43bd74ca2cd237f perf stat: Fix trailing comma when there is no metric unit
e647761ac7bc4cf56233fc622a2c7c6252708268 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
5716d89bf65c27dfcafc7130e2d8c89c4ba45ddb bpf: Use refcount_t instead of atomic_t for mmap_count
ea0284385b11f0732fac079e80220025d83f7058 ALSA: seq: Make dependency on UMP clearer
e293eb5672603d0551dbe38e642483e58868d087 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
9fa15acdca8e612b71112975c667b2905d0ceb5c padata: fix sysfs store callback check
af7a678f6dccc73408dca2a6f3cbd8b1d5d197dc selftests/bpf: Avoid generating untracked files when running bpf selftests
0222735206ab54704df8d12e9483ff98c15e5d2c iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
94793bedf5243c10dcffcabf21895cd95a06248b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
71363889da0756607d66024cd5c954cb81fb47c1 perf maps: Fix display of kernel symbols
a6e482c29c5c9f7cc9be9a2aee76159089302d2f perf machine: Don't ignore _etext when not a text symbol
26a6d6cd677339de9d30331efca07df5f982e1e5 perf namespaces: Introduce nsinfo__set_in_pidns()
7e3c9a383765298b3776c4a0e0c06de217d1d42e perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
5069449901771051f55d59ce39d8af01f578536c ASoC: Intel: avs: Do not readq() u32 registers
9ef9e00b99fa95ca15e9c09a6bdfec360283b646 ASoC: Intel: avs: Fix the minimum firmware version numbers
e49647e5c5c68e8bd802adda3c2a80bb74bc8497 ASoC: Intel: avs: Fix theoretical infinite loop
d28f54cfd2a334633a236e5e070e5668163592a4 ASoC: Intel: avs: Fix init-config parsing
0ce6c59704b0eef1a0eddfda40bc3965ab91e217 perf symbol: Prefer non-label symbols with same address
26152736873e2f755e3071384064e9e4b00dbbd7 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
fcc44f8d3c1b38e4b80ce8e9b43ad4eaaa0d9f26 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
f415283cd111e6967ebbd79839b831162511511b perf report: Fix misleading help message about --demangle
41775fadcfa99d45e76eb82503587f9bc06b09b0 pinctrl: stm32: Add check for clk_enable()
fcbfc467ea193f87fb1cde5931057eb6a0b1aaef pinctrl: amd: Take suspend type into consideration which pins are non-wake
615d86efff0563112b0503df64876e29a57d838d perf test stat: Avoid hybrid assumption when virtualized
f74bcf5ac8ebc5defbcf66d1d09e074ae1c09255 perf inject: Fix use without initialization of local variables
c1d808d34507b0f9db8847937e65c473f30de5fa ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
61fe0d4eca41aab7f3eabecdcceca38332e1ed69 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
6d34fa226cd5650e0581a574631db0380ffd7d75 bpf: Send signals asynchronously if !preemptible
74d90e92186ed4fdaa752640f246388bc99c4375 selftests/bpf: Fix undefined UINT_MAX in veristat.c
1bec98fd2ca7a988e1a4e67bd04206c5b0b22118 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
acc1896003811b917a2f6b912dcb1d6c93f33cfd libbpf: Fix return zero when elf_begin failed
811e76cee445aa2cf757cf849cee59988f789a9b libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
7bbce3367dc0d9de1a331fb031c41f9472f48b9a bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
d4b54b87ec39c866c50fe4de4a6bd9a90b461f5e iommu/riscv: Fixup compile warning
3cb83f84fd582140d2faaa1523a5c1632984291e iommu/amd: Remove unused amd_iommu_domain_update()
2f83cfbf6e7911cd2f994ed8adf485159a44efb2 iommu/amd: Remove domain_alloc()
c71f7e940de1ef26be228ad1c451dcce6817820a iommu/amd: Remove dev == NULL checks
3935f5dd310ccff273eff9f0a86141d23968fc9b iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
b6202e8a4ad546b76077994584004d2110f988a5 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
d5bfe5a2c74da4e639348a3ff70f3a85beab0135 iommu/amd: Fully decode all combinations of alloc_paging_flags
778a71dab29a3dfc9dd21791db55de5b47979b28 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
d041d0e34b83c22537e0f871706f23c45c27827a tools: Sync if_xdp.h uapi tooling header
1f5f53b4eff31db92646bcd8fdb544982b1bfdce perf lock: Fix parse_lock_type which only retrieve one lock flag
51e439601f3d66d18f7d71b91e46bf2a50d62e92 padata: fix UAF in padata_reorder
82c14a61817505e1554e261e341d0eed25b9b888 padata: add pd get/put refcnt helper
43c3b133270c9c2f2e355a27bc2314bf33175330 padata: avoid UAF for reorder_work
6efecd44f98869e74ab5f46dfd7b8ffa032f4207 rhashtable: Fix rhashtable_try_insert test
8179c17f772adb053ae3b9dd51a8a395d6b6720d smb: client: fix oops due to unset link speed
88766a73ec5b972a0f9c580a1b16728422140a73 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
5e6549298d36368befec09e5b6d364ed00d179d9 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
d7bee7cd54346c7d735bc6c4f93cacfaeca4d9a9 soc: atmel: fix device_node release in atmel_soc_device_init()
d03e6027ca0ca94ea57859107cd85eb5acfe2375 ARM: at91: pm: change BU Power Switch to automatic mode
9743c67c4b422b3177a7f6c6e85860dc19e8192e ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
89393a1294d8b7e28e356f649ee4f1b6f26102a8 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
d30072f9cfa988e5c364dbab8201380f3cd5b0aa arm64: dts: mt8183: set DMIC one-wire mode on Damu
ac791f1874ff64e228fb71e6e7100a9173bc3bb0 arm64: dts: mediatek: mt8516: fix GICv2 range
ca419cb20219de9d6c4b57a53f9c15bc2de26013 arm64: dts: mediatek: mt8516: fix wdt irq type
1ab78c6264895babe3d369781a0cf32a02a9d93d arm64: dts: mediatek: mt8516: add i2c clock-div property
ec221d72ceccc74119cc4c7e5b90b8092a87748a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2e22a76ce28a609b148d8c19dd818cff9a37a183 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
03e395c91a3f831505f21705791211b516bb13e3 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
f09c0c511d882b8d830931d091850a94d94f5774 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
62a99746e016b190f79168d0d7535e056ead2a4a RDMA/mlx4: Avoid false error about access to uninitialized gids array
00cbdfad03d4e7346018d9c75164a042bfc96190 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
07324b604d71e5795a7f0344a46cb0de3af399fc rdma/cxgb4: Prevent potential integer overflow on 32bit
29d8f501cbcd0c7c80b32e92a6c52a328cb9bbdd arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1e1530cac78867717fafa835d2e7de1812df4b43 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f606a67424660f6d709c854afc4fcf64dc77f156 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
6e43b32d98448f67471c72705c4e1249c30259c7 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
a845da9010d6f0efb8acbf5774cba41413da73b5 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
d38e03561d50b7583b48891c923937789546984c arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
483033004819713e7995f20d51e326388f02a414 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
8453f4fce0e86246683fc47b00f8374ffc06b73c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
13322157c8c0d15d0ecb2afb1a70c25c618db7bb arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ea0eb29f1b96f49e64facd645708695bc6cfc6b9 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
cca425d123e3678cc4149f1e5c0f145a6819da5c ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
4f96632cbdd2a511f39715e605bbb2c91a10c026 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
7b5d438b9f7f7e1aa3fe73e3f9be334ec6a9d76e arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
2987c7bdd8fa860ffd36f9a454b29eeec1ff0fb9 RDMA/rxe: Fix mismatched max_msg_sz
6d8c8bf8a945eeb2cf3d8a7c0207d07ce318e941 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
6bf2ce57f9e6553d8fe070ab844b2265f3e5e1f4 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
4b4977c89cb3aa936c47402a10b8ad731d57d0ed RDMA/srp: Fix error handling in srp_add_port
e50c5bf6261f7218f7c32625a76d86ca34e4f128 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
07c5a58151e74b680f8942828c444e8f2e56f3f3 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
5a563c8e11136f11717b99ecb7f85806ab5b5e94 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
ed476805339ba921406dfbc765320601e6b5a829 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
c1bd713c49cf07cd22f32f87f25b030571bc51f1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
28044400abe0d458c09e3e04b0e8ba4b7ec11b13 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
e0a740cb956ef28b426f4ca4ff8bfc1b4960490f arm64: dts: qcom: sa8775p: Update sleep_clk frequency
169698e6a41dab5a2b80476b481750a09a27991b arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
91402002ba1f66b1ee9ed4148280a25e147b8287 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
ba8acb9b03b5d6d44b3decddab92ccc1d4535adb arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
8fe1c48ebee737ac17c867c1af92cef59b6368d6 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
1ff53a7663786a541f448ebc3f0ee45eb647055c arm64: dts: qcom: msm8996: Fix up USB3 interrupts
cb362bc79f944b00bc6faabcb13bb8e33a95e8c4 arm64: dts: qcom: msm8994: Describe USB interrupts
7e971991342e2f444ab3815ee16b90d6d00d644b arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
7067facce418d4f058a1ebfd3ac385a841e89312 arm64: dts: qcom: msm8916: correct sleep clock frequency
9bd6e42adab07c2b5443dfade39d35d42b0ccd72 arm64: dts: qcom: msm8939: correct sleep clock frequency
538cf16c6593900ee4428bf3278aff524e7953fc arm64: dts: qcom: msm8994: correct sleep clock frequency
42416e29172711b04dff536904711802877fa05f arm64: dts: qcom: qcs404: correct sleep clock frequency
e40fc6a3df3f62caf65aeceba57dc593dc300805 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
e3749ce91063b38ee2e7d56838ed6541ee601a31 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
a93f38fcfd72ffaa464de794b00daf028eb61729 arm64: dts: qcom: sc7280: correct sleep clock frequency
063752bbc3642ad8356e5081d2312cea9655c80a arm64: dts: qcom: sdx75: correct sleep clock frequency
8df236a5223ba6164fe07e07e4165320199a9fc5 arm64: dts: qcom: sm4450: correct sleep clock frequency
968a33f3819208f699f0c4e8a49fba59830862bf arm64: dts: qcom: sm6125: correct sleep clock frequency
adad4781bb434b243c5bc4503a085b3570e55ff1 arm64: dts: qcom: sm6375: correct sleep clock frequency
beeeb332c48de79ead8e24a09af3fb11a8c2b059 arm64: dts: qcom: sm8250: correct sleep clock frequency
b80d668d0ed8b37a017bedbb6e0f6e509b71e697 arm64: dts: qcom: sm8350: correct sleep clock frequency
f7e5e1ff9dc5da808b0fa45238633666233c8c61 arm64: dts: qcom: sm8450: correct sleep clock frequency
86da05db3ff02767569c058b7397bba054e40ecc arm64: dts: qcom: sm8550: correct sleep clock frequency
6f353d754a58284340bfee14cb515c252f835ab8 arm64: dts: qcom: sm8650: correct sleep clock frequency
4e7053db2df6b7bd067f72ca969e077396577a70 arm64: dts: qcom: x1e80100: correct sleep clock frequency
57d15ec53cf455e6ce960199ed7bc4809b782e99 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
652767029c1e036e66c40828ed89498c48a2936e ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
cf2499989547f033b77dc4f3a003e39390685217 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
b6b78f582d5a33563116546ddd0c926b8a22bb94 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
2e4662c636a9702f1df3a249ebab8f2350a9e06c arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
7026baa7909fcc1c09d9b19fdf39193ba66280a9 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
6cd2c198552cbf4b28dbbc13d61dfbe1978e72fc RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
ddc062e870546d58adc7682819192d690cb4d37f RDMA/rtrs: Add missing deinit() call
5af5a483f99328ce3030f976042d74744306ef36 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
be07b2e78eef25eac88ff9f82ba1f5ca7254e165 ARM: omap1: Fix up the Retu IRQ on Nokia 770
b177173a027414712b967f85552b77cbd5b7598d arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
55ae33f499570c71548f6f73bfac2052fe671046 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
0c44cd8505f7195889634a530ed708aa7ad9c594 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
80341fa837c932688f6603e05d17615d8d506eb8 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
1426106e2b3856c5eca2b189c7ad26ca2721b496 arm64: dts: qcom: sc7180: fix psci power domain node names
3f00b4fe496fac7c479d2a923edff3f1be1ad805 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
6b31e1dd46bd220b49b18e4a418ba4eb1c821119 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
b3148dac1031f18284e5b436fab8f18f74ae5312 firmware: qcom: scm: Cleanup global '__scm' on probe failures
3cb67ea02bdaffac02e7b585d81ae4222e6a4f31 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
69cecdaac0e53c07f4be87c077b3ed1b2d4d268c dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
998c036e53a20e0670b0856ceff1f597fb75f812 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
d388f9b7c3d11d4808db899bfa846b19dff6623a arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
e1bc5f5b6b47539045e79d064910dc36cb957a25 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
9ad3cb6ae89e1c336cdbf9b8dd39f09a7e056039 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
9cc074473ee0d6963597f329a1869474363bc1e1 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
d765224b9b76e8922304f19a305d69babd0e1e8f arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
f9dc07b76a69667193b5a752e0f222c3d85e8b8d ARM: dts: mediatek: mt7623: fix IR nodename
0638d1390d5163fd1f6ae0a8a61cad5465e6ca2c arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
0690495020f811f6f43c8f4162be40f5f780ada3 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
4a17316050d876284f9bd5b5340fe5f68eb2bc3b arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
6a2d9d0b43e8e2da28189ffdd08742c8c439d203 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
6c8415da4a1a64134eba55d17bb00d3b85661d2d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
eca9933554751b9c2f8218edaea8abd685bc8992 arm64: tegra: Fix DMA ID for SPI2
df9ee5ff36cbd77f1b6ad9a3cbd8eca48d6e3a80 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
d65f954f49184c032fc6eb3387282f43f2641762 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
3cea1f1cbbc066b2578bc64f59c8437a9cd2f344 RDMA/mlx5: Fix indirect mkey ODP page count
423ac1c14d7e95b42ae20290fa3ce7e525f3dc87 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
ebe3faad9d646004fc1bbe2ec2b92fbd75046e19 of: reserved-memory: Do not make kmemleak ignore freed address
d2aefe63fd124dfa15250027ec0bc28ef1cc029f efi: sysfb_efi: fix W=1 warnings when EFI is not set
bd22508d06efb14bacbf656f6da0a7b20f1202ee RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
26745ab6e1ad87aac61ff0709b07563a4ed35a14 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
627752b1f39deec161d1fca7565eee5fbfe8297b iommu: iommufd: fix WARNING in iommufd_device_unbind
0bb24c7d26207de119dfd46fefd2819c99051a40 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
da60fb0ee50157c93d434a2d8c86dcf86def1cb4 mailbox: th1520: Fix a NULL vs IS_ERR() bug
07afd8df6955fe6899944bb198758529642bcf87 mailbox: mpfs: fix copy and paste bug in probe
9155fda519f030069025babc6bc230295c040926 mailbox: th1520: Fix memory corruption due to incorrect array size
5070d014af44b9be195d27f08545aba0f3576fd0 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
f572e9ad8392134ab388bc7467ee7382c78c75bf of/fdt: Restore possibility to use both ACPI and FDT from bootloader
cfdee93c0aa795a7d9a4156e4ed0cec1a0c7b161 media: rc: iguanair: handle timeouts
d2f583ec9d10e0072636d5e3145fe3f7f1db5ad6 media: lmedm04: Handle errors for lme2510_int_read
2bb472e8ea0d91622f72367c2e6ce016f16d99ad PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8e4e73983b97213c9fb270ac424364c835f9ae23 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
d9b19e74628b7bc003c2c457ba4b144b66f191c2 remoteproc: mtk_scp: Only populate devices for SCP cores
edd0b7cefde682cbb97df634ada3ef2a5e9ed7f1 media: marvell: Add check for clk_enable()
6588e37ffb883d9807afff7566e960001b695d0e media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
13ea2281cd3be66142501708c2e77f7f4acdd883 media: i2c: imx412: Add missing newline to prints
ac71de6ccfec8505dfadebe8a578080b30d0210c media: i2c: ov9282: Correct the exposure offset
1e1be121b796ce939b99c816090432f58cf086e8 media: mipi-csis: Add check for clk_enable()
c1b8c6067d8261222727cda5a618cb9d6a3414f3 media: camif-core: Add check for clk_enable()
5ea52461b3c8f7da34f564b91aa9fc735b247381 media: uvcvideo: Fix deadlock during uvc_probe
2dac236bf375f50fdb87bdd050e3c630b433e41a media: uvcvideo: Propagate buf->error to userspace
72aa6757716707f429fdf70ceb950a528b5bef93 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
3cf6a82b30224e4e97a3e77ce90f217812932e1f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
4d32517359d845a9f55f1525b365f99730395605 media: nxp: imx8-isi: fix v4l2-compliance test errors
75bf5cd9d4897b590dd51e94ce57be550bb809eb watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
338e7eba29ce65977936bb79de53836a40bbb50b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3c5a48fd387211cf33749d3f5c18c59e58b74fb2 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
a5aac0d378eb869cffc889d3d59a68b9974ae847 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c4245d95303367c86979b7ae9c33a0ea264c4b75 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
b1590d91ade24ffec14a47ec443afa2cd2925877 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
0ab0480357fdb4da87a6efea7a0bff9f919853ea PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
875c86cd14f9ad8dcafb5ac58948347d86e781e7 PCI: imx6: Skip controller_id generation logic for i.MX7D
e835c2d9287161975ee6d5a160beb3a112ba33e6 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
3e712823c144a5f562d36611a6eee2644dd28e88 PCI: imx6: Add missing reference clock disable logic
459fbb50fa71496df2f383d84a5954fe1b57e283 PCI: qcom: Update ICC and OPP values after Link Up event
97fc7c5304cc0c89ef11069189db4973e4ed9ee9 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
22bb61e50f3428fbafbaa35742a3b83a33f4f55f PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
0c52432d192254001049ac253fda89d0a1c71852 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
e943eb9a0a46ca600905f225f7b7840e79dcfa7f PCI: microchip: Set inbound address translation for coherent or non-coherent mode
ffad480d6f35adb53941694dd04710909c7a88c5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
6c847f9621b2fcf0ec8ad8ff5ba468ddbc2ab4c7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5772d8ffc5a6fbb9bc7d1508c51241d9d0bdf0fc scsi: mpi3mr: Fix possible crash when setting up bsg fails
8c6881c38fca9e37b665cda61fd4f803f1b8ff8a firewire: test: Fix potential null dereference in firewire kunit test
b5d47db0bcf1a28e90e12389d930cbdc8ff31cfa erofs: fix potential return value overflow of z_erofs_shrink_scan()
d96992bbac423416bcd319372410771b808fb188 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
77ee430302228f9e33c45a8067dea95e8c7afb99 nilfs2: do not force clear folio if buffer is referenced
fd6954be439a73aa8148fe536eff18948a308b05 nilfs2: protect access to buffers with no active references
a41969ddc570221c4d7a9fb007fa52b7ca1a3e8b nilfs2: handle errors that nilfs_prepare_chunk() may return
9d1ae5f09d605239346cb9b0f18a3fb92e0ed27c alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
8a02819ac1fb29f6a279b4d755d5fd5b449b8e13 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fcefecc28898395d5139d5ae3020357180d6a638 module: Don't fail module loading when setting ro_after_init section RO failed
b70436c1e34744a0d033b3ef3fc57b9bcd22d127 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
9b5b64dd326a2ef32a5bdbbd4c2881d8a648a4d9 tty: mips_ejtag_fdc: fix one more u8 warning
b3ab78cb0116fee567ba4cfcedc26ea540d634eb serial: 8250: Adjust the timeout for FIFO mode
b2441f6d04eb86d52cc02a167e2941c3ff9df41d nfs: fix incorrect error handling in LOCALIO
246bb0d8b0bcecb538d5a61499f0f0fb71ce8264 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
1cda883f6ead408d8f83eda526d30a30cbfd0810 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
415236faebf5829c8a60701520de9bc48d8a1bfd LoongArch: Fix warnings during S3 suspend
1654bc7b56f1d3e750b6ee59942384d3b3bb9f84 tools/bootconfig: Fix the wrong format specifier
1d4d4b184789215999600474f00bb47d482a2e93 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
8ee35d184b64ad39ebf793fe3ad0461c5fa2757d xfrm: state: fix out-of-bounds read during lookup
ffc1c5450a46c861c1d39b7caf74e178bc81dc78 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
bda98e6df340860851ddc30d90e94a667aa37507 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
7fd87db35f6986814ffb947b88a0e6fef277f964 xfrm: delete intermediate secpath entry in packet offload mode
5f8dfd48a447ae7a2fd1e6dad95df1f5551e4b20 rtc: tps6594: Fix integer overflow on 32bit systems
c4e0ff1040e1c4e2e8f045217e7468642cdade0c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d8e72c444460ce125d17f2f1dcd1b7dda2d0300d rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
40cc45ee4b9099935084d6af0e68c5d1a172d831 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
06cd62a79713e2c595d9dfa54a51c7a4ef219b1d ubifs: skip dumping tnc tree when zroot is null
d7f55c92898428dc33d3a4ae3a9b0939aeabeae8 regulator: core: Add missing newline character
e5757a7a120708a42655a8b1e76a941086d695b2 net: airoha: Fix wrong GDM4 register definition
945bbde3628fb4c48e6bf5238a8c030004f47bd0 net: hns3: fix oops when unload drivers paralleling
49270cc293b1de6b4d89b7d53ac9256a1b560f17 gpio: mxc: remove dead code after switch to DT-only
c0e4a719ababad8fcf74ecf8a0ebe91cc914f937 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
fb94d7116f21cb09587b4404a975febceb809ebe net: fec: implement TSO descriptor cleanup
7474616a82fed72ac6a97510aed5228345e1d2de ipmr: do not call mr_mfc_uses_dev() for unres entries
0ff199c9d94bc1cb112ef03dc2d3dbfc1a3b66cd PM: hibernate: Add error handling for syscore_suspend()
688745837be142cdb75f977a2d6a59bb38846f08 perf trace: Fix BPF loading failure (-E2BIG)
900d58ea385919b9cd5b88aea7c024223fda0a9c xfrm: Don't disable preemption while looking up cache state.
ffdc3f7ba47320aaccec67b8633adcc69730cab7 idpf: add read memory barrier when checking descriptor done bit
4610d3c4f87af239dd9a61aea63fc0d8b39c098d idpf: fix transaction timeouts on reset
0d5c0831aae8191a3ac8444a867350351f67b8b2 idpf: Acquire the lock before accessing the xn->salt
97bfec91ddb0c6378d11cee29e3ea0f192d3dd9e idpf: convert workqueues to unbound
7945d567fa6d1211bda12cfd6a9f7e36dd07a145 ice: fix ice_parser_rt::bst_key array size
c0330e38727ded249a3113b03541ff4d34df28a8 ice: remove invalid parameter of equalizer
c6a55442864bd8a79f5bfb3455f44d151d205c78 iavf: allow changing VLAN state without calling PF
50c15787ebd326ad3114e9a990e068c5322b7088 s390/mm: Allow large pages for KASAN shadow mapping
2ce9bec2f93720234da5172413223469a0835bf2 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
f261fc6e9dc75a85f2d25d32339dcb73dcd2d327 net: rose: fix timer races against user threads
04cb6f7b766965d84d553ab966a92a48cf68acb9 net: netdevsim: try to close UDP port harness races
148eba4c72f3bd09ff74898507c5f642f443b8f1 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
d2db7a0964a98c88528c4829eb39c957f61a26c6 tools: ynl: c: correct reverse decode of empty attrs
51c9c404a3f37b3bc29f33f79cbd2fa39b6014e1 net: page_pool: don't try to stash the napi id
419521b47332551384b5044de3238cac323853be selftests: mptcp: extend CFLAGS to keep options from environment
4207dd5f51dd80df10741893f4c0c34cfaadb5d5 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
969f2e1f1c0ad127173d266e1913078573880b72 rxrpc, afs: Fix peer hash locking vs RCU callback
e9d64d9a4e738eb72787523894982858b6ffd345 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
7f005cbedb82a424aa8a72e9209bef36405b369f net: davicom: fix UAF in dm9000_drv_remove
448df602fe5bb31ce7ac900b050939029046ac00 perf annotate: Use an array for the disassembler preference
f9debad99c4a28e7b7ece0dd702c0192f7abad8d ptp: Properly handle compat ioctls
9e032760f2cd8f8746d36c5c5f51aad6035be195 ethtool: Fix set RXNFC command with symmetric RSS hash
dde14cdccfccf834423f31403a1363ad3f635ad7 net: stmmac: Limit the number of MTL queues to hardware capability
4d0279c4f8401d627fb5ae7281b3e0fa1923dc6d net: stmmac: Limit FIFO size by hardware capability
dea9d77cdbccccd6b8fdda91eac990e804598636 bonding: Correctly support GSO ESP offload
9b5e92b555d4a8749fd53ce4d60f1a696a560f29 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
88b84c943bb6858c127c1903058e73e3d08e11cf perf trace: Fix runtime error of index out of bounds
695fdcb26ac6aa0b83884c4592c29f0e28ad0454 perf test: Skip syscall enum test if no landlock syscall
fbe85a5bb888e4055e34b4591738887777e01e59 PM: sleep: core: Synchronize runtime PM status of parents and children
dccfde8e8be7a29108a0fc0766cb0d89af62fa42 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
5373fed5fc22fdb90b52144bcdc6d9dd83d9cc52 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
e4c632a8845828cceacd3bd0ec318da250c08afe vsock: Keep the binding until socket destruction
2c2014991a18c59119f77b8d750216fa68167d87 vsock: Allow retrying on connect() failure
bf2d0649ca89c22d6c8fa29a273e02d9d407cae0 bgmac: reduce max frame size to support just MTU 1500
758d68694961cdb5295f5e915f7830112df9e95c tcp: correct handling of extreme memory squeeze
604def50a9a727f59393447163cf6bff77e8b36f net: xdp: Disallow attaching device-bound programs in generic mode
1290c3374ae228d5926d3742af48361496b1c5fb net: ravb: Fix missing rtnl lock in suspend/resume path
16830464f180544001fe71c4ebd210faed8cc92d net: sh_eth: Fix missing rtnl lock in suspend/resume path
2cea0afe9b82ab9d2c4e0d6df53e4a4ee91f049e net: hsr: fix fill_frame_info() regression vs VLAN packets
a35ddf09bbb2976f4f86e964029f3bf6254c87b3 genksyms: fix memory leak when the same symbol is added from source
a5a7888692fe9e7f82467f7c268b2a3dafa2abc2 genksyms: fix memory leak when the same symbol is read from *.symref file
7de96ef93f86a7466b040c5a776e887eb04b1347 hostfs: fix string handling in __dentry_name()
2c09102b654e8eba2312d03d7a65d781073228fa tools/power turbostat: Fix PMT mmaped file size rounding
b8c2e0fcd1133e178c573746919a84af3aa44dd2 kbuild: Fix signing issue for external modules
fa0eaa49e4bd95cec826157937e77204fb0d44c2 RISC-V: Mark riscv_v_init() as __init
b340504f76b5ca6961bc73bc40aab26854dba131 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
cb9de1ffca75d77b1ada4fab61d9504d9ff25ee9 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
c2bac15054f8e27e6af5d74d187dab488c763589 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
66ce97343a453e5a8efa7b81d973154468a6c306 io_uring/register: use atomic_read/write for sq_flags migration
322ff854c7afaefef6f980a545b7b0d2a8696b0c ASoC: amd: acp: Fix possible deadlock
1d4a6f0f180126ac6261ec2f0a25b9a858104e4e tools/power turbostat: Fix forked child affinity regression
3ece9704b79063eebf6bfcac6c65d7f4481f94f5 cifs: Validate EAs for WSL reparse points
fa4cd4127979e0eef20412aea3741343ea19ef85 cifs: Fix getting and setting SACLs over SMB1
b7f11a00f76751d852dfba98226fb22ef07bd616 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
6596126daea8580ed4d6eace101c67ababd371d4 kconfig: fix memory leak in sym_warn_unmet_dep()
e65204b2f3a7288b92640d90b6ac33451c290fa3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
381206045dfe99d60941abdfa3d3e68cff9fa663 hexagon: Fix unbalanced spinlock in die()
5ab1514eb75d1fc2ff5f30bc1250d0880bdef614 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
21ca9f5b9fd061ff4e04dec2276a0bfffb941e49 kernel: be more careful about dup_mmap() failures and uprobe registering

--===============0736058023429166456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c70ce59ec4-b74e4e5995db.txt

46c1e5687e283a299c7fee668a94a78fb9bdc661 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
47975c8a4e793e694dfc7bd6bb65c4f946278cc5 dlm: fix srcu_read_lock() return type to int
37788278cdbbbf9573c9a74518b188e84d1365e9 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
99eaff94529497ad04ec88983948fe9c4ebc6bcb afs: Fix directory format encoding struct
157fc735ffdd9aa6ca81c1ee1807f6e8ad2459a7 afs: Fix cleanup of immediately failed async calls
94bb601641dd08297c502fa297e50121a24ba880 fs: fix proc_handler for sysctl_nr_open
4dcdf34f8cf0b35d3a4887f3be0f58d96aae8b74 block: retry call probe after request_module in blk_request_module
6aeb5fd30f2d3fcd999cd9ba1db99a006cf49f75 nbd: don't allow reconnect after disconnect
b9710e2ff845cd1c78de00c3c023e83fbcf4bfae pstore/blk: trivial typo fixes
1f8f1f41891aa0cb17db78c6828f8944f532dbfa nvme: Add error check for xa_store in nvme_get_effects_log
fb3c470bbbfb1e4c9d768188ec9106ea6d3e3b1d selftests/powerpc: Fix argument order to timer_sub()
fefab6c07569aed6161749aee1e647d161576c55 nvme: Add error path for xa_store in nvme_init_effects
6160a4c96df9afd43a1370502c881f3cca51376b partitions: ldm: remove the initial kernel-doc notation
39ebd9e9d9ab2d032e681efad9773427d5e89db2 select: Fix unbalanced user_access_end()
3755339bf93d2d7a5dfe1fdc680111ef025978b4 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
417354342697063e544c41b38bb73366220512c6 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ee9472f0df31f84615528b5484fdd561c70802d6 perf/core: Save raw sample data conditionally based on sample type
850251653f33427f86ec9804333074f98c76cace sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
8bbe55581ae21499a87861f0feceec888d9b26d5 sched/topology: Rename 'DIE' domain to 'PKG'
7f8da8859b16c92f3cbe5a88e63bfca8042a4a5d x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
76e0ce720306ce714f9c82ee5bac3a2bcfd87054 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
d162d31ffa3766db5e972b031e1d0455287037e8 drm/msm/dp: set safe_to_exit_level before printing it
3e7c43b034d88f73a89abf1f3bd41823bbf58654 drm/etnaviv: Fix page property being used for non writecombine buffers
5163a3f9abc50b2233adc0633653fc7aa471e9c8 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
51c432562363a88389a6a5cb0d5a28ce328cad49 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
6e4af532c2922ae5d018fb1944066b79a462bff4 drm/etnaviv: Record GPU visible size of GEM BO separately
906609c12f4f0aa5449fef64627deb9dc57828e8 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
768be40206485bc6fc784d696bd8fffab08193cd drm/etnaviv: Drop the offset in page manipulation
7c732fa174cdc79cbc6190db1103ba70797ee78a drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
631a60d85be4759d062270d0840405d79f38f16d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
841abd218b2edd5a441229067d6b3ef5873a942a drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
376d309df1105e0bf53d05916566a850302d639e drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
9faaf927ed4b47c683f273ec0ac234722e4b068a drm/rockchip: vop2: Set YUV/RGB overlay mode
81fe7c299a22c21e5b1cc1d76365f27c5252123c drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
e90c8d016d5c714e044909be25b18a32e5c417cc drm/rockchip: vop2: Fix the windows switch between different layers
a108146ac26380bf0a1d3af33bb180bd7ff2dc82 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
8ff69433aead6224b57921b155767d980633f2eb drm/rockchip: move output interface related definition to rockchip_drm_drv.h
d8d8cb6f5010f2a305b6b353637b1a0c9388b5c9 drm/rockchip: vop2: include rockchip_drm_drv.h
601073003dc04451f4e9420ecd545da0da6fc90a drm/amdgpu/vcn: reset fw_shared under SRIOV
f2c39f7f5c21837e77ef6c539d032db3a594b128 OPP: add index check to assert to avoid buffer overflow in _read_freq()
68c4f6aebaa11d00da37d73b1f9c287e1271768e OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
64f53739ea5b866519867e102d3119528cd21371 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
8ec3dfd510c6bd9a4a359d498f2f19c435798885 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
38cb0173565df42847f17d253073aa2597a6bcb1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
16a77167c921446442cdf88028ac3b1cdcba96cb drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
8b35168f1647a39b9595ebfca251d3e8f70cc031 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
a94db0ef5f0e6d22af76fec3e8e6d22747dd3a1e drm/msm: Check return value of of_dma_configure()
efb1f45d262a289689dfa624871da822d4ac5a53 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
fb6673507a6ebf481b6efed19147ee75a5e74629 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
0f8deedae951923137cf74455343ca41468a0c82 genirq: Make handle_enforce_irqctx() unconditionally available
2f37710406289daa6ec95860ac67b5da48a6776f ipmi: ipmb: Add check devm_kasprintf() returned value
539d8cb56137ce580459840fb5a934c3b86acd5c wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
6b9d17f67d6a0c9d22b7931fa5a8928bed567e0d wifi: rtlwifi: do not complete firmware loading needlessly
6d43fc10a7c37d37433c3e0cade70babde22e810 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8d9dbaed9f086af425d8da34afd5c2743f3cf0ee wifi: rtlwifi: wait for firmware loading before releasing memory
a7ad9611b45ccd12c166b512aeea1efbee859b5b wifi: rtlwifi: fix init_sw_vars leak when probe fails
a8eb11df938fa46a5161a0c5dfef5616d83d60f9 wifi: rtlwifi: usb: fix workqueue leak when probe fails
facbaf9fb197a3b92581df0d6704222e72538029 wifi: wcn36xx: fix channel survey memory allocation size
13546d2ee1a9edf62b8eec1caba5ad684e7a69e7 net_sched: sch_sfq: annotate data-races around q->perturb_period
91e121d080d756462e9b58000bfd497aabea53e9 net_sched: sch_sfq: handle bigger packets
b275c8a3f530028826fb3c7128ef34be55ca848c net_sched: sch_sfq: don't allow 1 packet limit
66ef0ad43bb6f26ffc14b24a9c2acf20c1bd008b spi: zynq-qspi: Add check for clk_enable()
4623f8f8d2a884c177b29961dbea9304da631b92 rxrpc: Fix handling of received connection abort
9a5f274040036eca03b00a2aae8abd4cc8945243 dt-bindings: mmc: controller: clarify the address-cells description
f6aae3fe4e203367b37982809876a63f53ef954f serial: sc16is7xx: use device_property APIs when configuring irda mode
c7303ac62c8736f895d4fc598f488048bb03361c clk: si5351: allow PLLs to be adjusted without reset
18259010e6207809990f419794c0aadc9e7ed6ad of: remove internal arguments from of_property_for_each_u32()
3a913cc9e72f52b6cc53c28de07f09bc0182c4bd clk: fix an OF node reference leak in of_clk_get_parent_name()
d01862869c4ff34c2e569f6bf849768a98404c47 dt-bindings: leds: class-multicolor: Fix path to color definitions
848581cf26e1e22b5a1704af0cd4fa67b781d0a4 wifi: rtlwifi: remove unused check_buddy_priv
39c648ad315c6a0353617eceb9418b642df84de6 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
96ba2e61b06355680d0e4d3c1220d40dbd17bf9f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
bb302cc1c779dfc04e0faae4eadebb4435b6373a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c6943b99f33a806686a8fc46815878aaec501c6c HID: multitouch: fix support for Goodix PID 0x01e9
96ec1db283e715a06d722da17af010787fb23ae6 regulator: dt-bindings: mt6315: Drop regulator-compatible property
7826bbece2d979070bf36b374a202393feabd65a wifi: brcmfmac: add missing header include for brcmf_dbg
58d99c9947d7cf16449b4fd54625ab0c4dab8596 ACPI: fan: cleanup resources in the error path of .probe()
02d610de413e51f28079c4b95a4cf19a1201ede5 cpupower: fix TSC MHz calculation
ffd6c8079d2e364c3c68d56c2e3befb624379779 dt-bindings: mfd: bd71815: Fix rsense and typos
2ee0ae59fef7d694fc2f93f6a97b09335ad4ae14 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
aef287eb300f05ff4dd6e682b351ba86c32fb377 inetpeer: remove create argument of inet_getpeer_v[46]()
9154920fa0ba21e47fb20ffbbbf397b02fcec01d inetpeer: remove create argument of inet_getpeer()
6040850674ee0a69986c8958a26e188a738a0c05 inetpeer: update inetpeer timestamp in inet_getpeer()
93f68c30086ce146af1e731eedb1c5a0a5cdbdd5 inetpeer: do not get a refcount in inet_getpeer()
0a5b92c47c06a033db141a2caa5c4ee60c66d4b1 pwm: stm32-lp: Add check for clk_enable()
4438036d3b4d0da17d4ace86bb6a742e0435e286 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
39397cc2b1b2bf2174b63b273d002035a4682940 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
016016cb97dbe99eabbf3b4060ceb9ae7502311e gpio: pca953x: Fully convert to device managed resources
0c6acad850578868197b0e8945cd40a9e05e9c14 gpio: pca953x: log an error when failing to get the reset GPIO
03f7391a1ce54cfd7da90748a34ab6f0d77f8ff0 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
0b16a2edf8a7ef11dfa8f771057163035d5855e1 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
be8c6c53058975bed97ad3217ea3305f6987ec84 clk: imx8mp: Fix clkout1/2 support
7d84601e05082d594366695ca4dba0c906096c3e team: prevent adding a device which is already a team device lower
4c0b17e828b330337a33bd48dcfdc9ec090c2688 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
3e35b7354e4c308075cb8928fef341cfea805fcb clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
6db8f6a2e53ecb704905a04c76e5e78ef9604c56 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
cdca8dff010e8334b4941bf9385268cf7593e734 regulator: of: Implement the unwind path of of_regulator_match()
2d58aa4e3f3a8dbb20b8cfbdb1c8b6015426c9c6 ax25: rcu protect dev->ax25_ptr
40176676554b2f7fe691eeb7b94f0dc87429dba2 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
e50c5d528a16d5538ae809f805383bcf075ad281 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
0b9ba719f97f57abcbe27deb0ac6450bf10e2ec8 wifi: ath12k: fix tx power, max reg power update to firmware
66991d83c6c028fe15f1eb7de4a3014dfef7a21b clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
e99035acdbcb4fdb982d9c8d3a4710e0747a0a3c HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
5105997d405983f3fd44acee2fcebdcb9b1f449c HID: fix generic desktop D-Pad controls
d337af091e7efc2df354f0d135b0463aa330c7a8 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
b3f8ba5834e2d4a5acfd653002c9980d3affb914 mfd: syscon: Remove extern from function prototypes
12c8dd1549f73eb748c0d49e89bcec8c7170bbe1 mfd: syscon: Add of_syscon_register_regmap() API
4bffc528d315182203ef0efe3fe4d9f5b265bdf6 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
dad81d01dc15fb7ba905b9fb60d46ac24487539b mfd: syscon: Fix race in device_node_get_regmap()
1980dd1d7a1db8e2e362d337aecb870cbf5fed67 samples/landlock: Fix possible NULL dereference in parse_path()
a73fe33270834831bc5275de204b43c1b35fdf38 wifi: wlcore: fix unbalanced pm_runtime calls
4f9364129f051a690f618bb47cab2888b84b8e90 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
1533a9536ff50f1a9f213cb0cf88f7e5321331af wifi: mac80211: prohibit deactivating all links
451fc38c99e37385cd1bf5fd4322d4c4807382a5 wifi: mac80211: fix tid removal during mesh forwarding
6dd3c469d5bdba897a056af7a81b3bce887496f0 wifi: mac80211: Fix common size calculation for ML element
f29f0e1bcdde2ff9f0d8b68ea6fda166cf591510 wifi: mac80211: don't flush non-uploaded STAs
d0a138c00a11b88012c56ad7e724f6bda5575d51 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
fb99ceb79d5d36fd73e7a3bc6d775d81c685eac8 net/smc: fix data error when recvmsg with MSG_PEEK flag
15d2121437097ce8bb64eeaab2ca88e02cd5faff landlock: Handle weird files
a85f4b171045820b6482282f2ed89930994fe2cf wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
a454f5db8cf59626703f07653717bb23eca5873a wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
75981226286dbe6b86a62fc3380a7d5eb54316f6 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
bab7966462593cc1e15ee2eb96648e70042b6ce2 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
18b61757772bf76776bba21f25ee9f1070529497 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
5db43b068faf8609d483489494c1cb8d9885723e wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
c3fe10b4250fd31fc9bccf309b49646ea3adb3f7 wifi: mt76: mt7915: improve hardware restart reliability
94560e482a4ba7f3d9ef3e78f0a527843f90852c wifi: mt76: mt7915: fix omac index assignment after hardware reset
ff7fa54db789afdf780625328ee41fd1b1f7e7e0 wifi: mt76: mt7915: fix register mapping
c16853e162cd44d103ba4454e86d1ee5605e93e1 wifi: mt76: mt7996: fix register mapping
ceb59b0ff543a2f2a3f904581639f6c34071f4fc wifi: mt76: mt7996: add max mpdu len capability
3cc93efda55ba73bdb29d3399a03b9d39d271247 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
4efa90a5c2d860932ad174dd7288d2bf964b1f00 wifi: mt76: mt7996: fix HE Phy capability
e8eb1d41a66433d14ab099c20ff858a49372646b wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
50ed588bfd9e32e63cebd5ec5ac2c5d47024c056 wifi: mt76: mt7996: fix ldpc setting
7e415a586060cc1cdfa1b74750c4bfe68603a03f cpufreq: ACPI: Fix max-frequency computation
c6230a247a4c401bfcd04b150d38bbbfa0c2362a selftests: timers: clocksource-switch: Adapt progress to kselftest framework
e05812be98fac22e66320ba0a0ae5653ee717fa4 selftests: harness: fix printing of mismatch values in __EXPECT()
cd4a32b105aac384083d5fdbda02a8f9eb2b696f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f30ee43d0d2a52ebc897d4856df21fff8d4ea318 wifi: cfg80211: adjust allocation of colocated AP data
789f9f0de1ae357d2f6622fb1fa4f756c8a8bc71 inet: ipmr: fix data-races
ae8392a1b277f13521171c66da1d4a7ec07d319b clk: analogbits: Fix incorrect calculation of vco rate delta
801b1069132ad3f32bb6c5bab7dea9602bcba48e pwm: stm32: Add check for clk_enable()
d0524e263ecdbe6da2d4ed48d0de4b95455007c1 selftests/landlock: Fix error message
ff9d25ef8c8b03f7a143b7993f7d2e94128d7676 net: let net.core.dev_weight always be non-zero
3d6cb17ba7c592ea0b6fe642d3396458dc652190 net/mlxfw: Drop hard coded max FW flash image size
99a3bbedc28f5a87445f647aff5b14ad7c1566bb octeon_ep: remove firmware stats fetch in ndo_get_stats64
44a81dbc14812c9607e8bce048926bb71621ffe2 net: avoid race between device unregistration and ethnl ops
3a9041a0e81cd208205ee7f90adf7a5b8979def7 net: sched: Disallow replacing of child qdisc from one parent to another
dbfa5a3437d6ad0ab5c2b5585f4fe0ef4821c551 netfilter: nf_tables: de-constify set commit ops function argument
e7498618c596fa26f612002b6a15b03239aa7e61 netfilter: nft_set_rbtree: rename gc deactivate+erase function
e5c8e2a255682346b5c1a2114c2911a938d16c7a netfilter: nft_set_rbtree: prefer sync gc to async worker
7bdee094ffeb0a25e53d0858acd560bba64860b1 netfilter: nf_tables: fix set size with rbtree backend
1e12f00f8938a95d442dc343be1037974651c614 netfilter: nft_flow_offload: update tcp state flags under lock
89f4ba3a5267f741c7c11ce2036649df15de9b69 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
6808da8df34aba8ad6133e305aee5a34b84200cd tcp_cubic: fix incorrect HyStart round start detection
7d3ec75cb584c124b0024c25ceb4d9e713c461c3 net/rose: prevent integer overflows in rose_setsockopt()
051d2cf0b8d8e70af1823fbdca696740dcab6d46 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
88dc5da9750caa79c4b6c1515064fc8e75e873de tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b603b681476a53170d40a539f1708abbacb02449 libbpf: Fix segfault due to libelf functions not setting errno
d972d6e001523ead9581d2b5b245f82966082fdc ASoC: sun4i-spdif: Add clock multiplier settings
d573297c0f338d534ef4d7b2d5794483c166327c selftests/bpf: Fix fill_link_info selftest on powerpc
2cbe1bd3225ba9a92981ed3bd287998dcb0435ff crypto: api - Fix boot-up self-test race
d402ce2d02873d025ea336bfceaedd3a0004c7e8 crypto: caam - use JobR's space to access page 0 regs
e620c15d5dff94afdee21bf40a366ae75ab27902 perf header: Fix one memory leakage in process_bpf_btf()
6e0f21ea4fcfaca5625d1dcf5aae463d7b0e97c7 perf header: Fix one memory leakage in process_bpf_prog_info()
2f946b86e7e211a0502c4f14812598fef6a3c6c8 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
cb1e2658dd94805bf1dfd4f976b83a47fe6c749e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f8a8bcbf68e7ef234b69161cbf8aed7756b68b17 perf expr: Initialize is_test value in expr__ctx_new()
3ff72a1dab1a1fc89bf2fb32ae34e7d04e94004f ktest.pl: Remove unused declarations in run_bisect_test function
6dad4dd1501a3809342cd729c8d0ad746ea15329 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
ad0c1ca59df94fcbbf0e3f22c1c0c006511d90e5 crypto: hisilicon/sec2 - optimize the error return process
e869958a992a4078fd957bc2c72ccb614a95a78c crypto: hisilicon/sec2 - fix for aead icv error
25f6d6c5895c71a2162b0a84ed52374d63aef4f9 crypto: hisilicon/sec2 - fix for aead invalid authsize
194e1bd924a2b8fa260e3fc6da767f101178c273 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
590d738d66dd77f4e4204ddec94605c6c73a3a58 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
f96b4f1b7a09681d73a3a1d78918a09ad65e3e20 ALSA: seq: Make dependency on UMP clearer
08c4b918c325d5e7390395b7d3029d4823f544db padata: fix sysfs store callback check
86e69f0c778322c7443a2935f3f5a02cdd2262ac perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
20248508bcd93ad1f6a9a5690e33c3f7dbdadeaf perf machine: Don't ignore _etext when not a text symbol
70674e6393c9a7c14f1d83f1c46dccd89396966e perf namespaces: Introduce nsinfo__set_in_pidns()
b7efb793f7a5066b255dd69446fa3c8f26ed27c4 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
194d0a11bdc340c2d70bca50b21ebb1dd6851aaa ASoC: Intel: avs: Prefix SKL/APL-specific members
dd4359668d4f52487b3f9284ba09598715575637 ASoC: Intel: avs: Abstract IPC handling
6e9c9dba0ed663bff778042a2569bab804b79c11 ASoC: Intel: avs: Do not readq() u32 registers
38451bcba93a2f7c3b2e10f1e9169a9ef24d9273 ASoC: Intel: avs: Fix theoretical infinite loop
fadad19183fb595c74e50f8af8bff3c26d77f8f0 perf report: Fix misleading help message about --demangle
91660af91a57581e69f93d8932122a795e232687 pinctrl: stm32: Add check for clk_enable()
3b195e6b37b8109ccfd2d2eec2de0120bc54cae6 pinctrl: amd: Take suspend type into consideration which pins are non-wake
29e35c911fb4db9656e2a59839d0df9b00a84a60 bpf: Send signals asynchronously if !preemptible
7264540add7921a569ba7a5212e2b70a8b158519 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
27c1e998b5f3924ad5d810db7be1af765849a40d ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
7e7b30d4e1d7446a7cd2e580e80f3dc7197c336a perf lock: Fix parse_lock_type which only retrieve one lock flag
e9dd03f8e11de5bbba2fb6642bcb37c06616d3d1 padata: fix UAF in padata_reorder
e4f67c7aedfc0907ef4be0ec49848baeb818ac14 padata: add pd get/put refcnt helper
b6b7d30f10391f9e3ba9aad21f43e6cb00aaaa24 padata: avoid UAF for reorder_work
78d22b68e81e3798e7fb3f8a2e5dea2bf4348ac2 smb: client: fix oops due to unset link speed
a9893a847910ac54d5740711332605bb1f604cef cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
3941b2a55da4ab3e55947535cb11aca9aa4160ca soc: atmel: fix device_node release in atmel_soc_device_init()
deac38ab3575c88548ecd2460b6eef859a556505 ARM: at91: pm: change BU Power Switch to automatic mode
b5c2fbee11349cfde71213fed13f1a2049bb24e5 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
892959b29ac68abd96da389c5499bc096c9e8a97 arm64: dts: mt8183: set DMIC one-wire mode on Damu
ba7866f52bee1001c6135308bb0c096bdba980a3 arm64: dts: mediatek: mt8516: fix GICv2 range
df631027b2ed399f098d93c534a878ebf83801f4 arm64: dts: mediatek: mt8516: fix wdt irq type
0477c498be076770fa39cafa44ad2a47ee896ae8 arm64: dts: mediatek: mt8516: add i2c clock-div property
68ccbf1166f4a3fcf2f515d77f44499e2898aed9 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f0b60ae4da7a9f5ffe9c217957b91500f4733484 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
1b7ae7608ac3109e9df152f18f130cb70b2e3dab RDMA/mlx4: Avoid false error about access to uninitialized gids array
3de8e352f793bd413c3c61563d158f785e2b4875 rdma/cxgb4: Prevent potential integer overflow on 32bit
e057cd5a6fb3ad9ffb83b0ed83b2c78e555b0572 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
143a7139cff55ef2c048ec2a09a546ea4968f8f2 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
13f5f05c5272ca23a8cd266d5b6f3b333c1cbf42 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
76375a3de742208da0de938b10c993380f644d60 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
ca81731d0dc3c4302780afc83b8c6ee51f6c8ed0 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
d13bf2807939dba9c433feee9ad44a63c9ef9d3b arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
baf61af4d8e1acae04b610b3b3697c385bbf828d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
16e1f1a4e8b6c3014d6e5dc57b5ad66f402860b5 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
4470b903c6a22cc063ca5c54f8b0da5c8d36fbd5 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
b34f09f10c5524e3a8e0fc13fadbe418ab30b6cd ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
5daa6dde3f15e9ea3150763cbc83d808390e550b arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
a19167fa5797ec2fef542e36ce0fc8e24616fd8d RDMA/rxe: Improve newline in printing messages
fe4dd4e51c4109cd9412b236b7d06723ca1f488b RDMA/rxe: Fix mismatched max_msg_sz
72aec5e7b5420f558793ea94b68634e2ccdc1f3b arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
0d979378530bdf5ba1bfbacfe80f8c8e06d57731 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
41a2d55d820bb4da41b51f045a44c0453be9901b RDMA/srp: Fix error handling in srp_add_port
6145731b0e379b8c96854f4f3cdc07a90a361ab4 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
b5814ace5888a3d19ced31a99c07b32c94fc08bb ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
6cbcf93396eb51e5c45a55e18552712facabf7fc ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
def35a40081bf05ae1dff75b718055421b9a7ea3 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
9a5bd068f0182fd5af8955baeb10e490a3eed4b9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
10b33a83a05945f2e09d7f65bfc2656cf45a0c0a arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
4aaec244738f99ef5b8652ace67adfe711f4378e arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
47107e4c795eac44a88b7069810a83749ac5390f arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
1d67af439d972bc84378b76e436ad664f74d0cc6 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
51248d736e8834e0e736e0965c1c14e7f0e9f1df arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
7b097e4bcd9bc3a010cb7ffd0d6555020f980b62 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
2ff3b2fab8ae8865b354726553546f5a1b76d434 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
06a402fe25cdfbe728e61d16372d0b5c93ae814e arm64: dts: qcom: msm8994: Describe USB interrupts
d3520a1cb9390f640a2abb2c097bf0123dd63bc6 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
ca3da5b01a9a3c10cee76bccb3e777916aa57b0f arm64: dts: qcom: msm8916: correct sleep clock frequency
981673d20d812b464aaa347d6cda5db5dadf5e99 arm64: dts: qcom: msm8939: correct sleep clock frequency
b73997abda80a119bf48b2aefb31438c10dab7ad arm64: dts: qcom: msm8994: correct sleep clock frequency
51607d3d6a2f52be49b07b3b5ef1efd35af09793 arm64: dts: qcom: qcs404: correct sleep clock frequency
248c02794de16f235ee0702919a44c597047e97a arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
11a2133abf784481808c09ade842df3ed6277ba9 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
2280e28c333c74ac63fae5b1322d2605e9cb4594 arm64: dts: qcom: sc7280: correct sleep clock frequency
91ec00a01c347bdcd9fbe707960fe2ff57953728 arm64: dts: qcom: sdx75: correct sleep clock frequency
9e38154d726f52c34c7e0273217a128b60f5171e arm64: dts: qcom: sm4450: correct sleep clock frequency
ebba1c0938dc3d6769aff811b3a71cd9e98c19eb arm64: dts: qcom: sm6125: correct sleep clock frequency
aa70e28c18645a4acc05797445e13132cd819293 arm64: dts: qcom: sm6375: correct sleep clock frequency
63c0573f24d0e00390a0af1dbacbdd8f9e7f1cd1 arm64: dts: qcom: sm8250: correct sleep clock frequency
2a62c8d1ea734407a1ea0ced9696af985a75367e arm64: dts: qcom: sm8350: correct sleep clock frequency
3912dc064263ee95a40efd9a4b56b6ba3c9559e5 arm64: dts: qcom: sm8450: correct sleep clock frequency
864e7a3733b4e18d97d9b44998b8ea4cb838e0b8 ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
5301557db9f79898048a4f67e4b35ba458e081bb ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
872ae66df46c984d1b4e8c0a7e78fad1ac82750f arm64: dts: ti: k3-am62: Remove duplicate GICR reg
a7c71be16e634f1f35ed781a00da9150e38c251d arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
5a4b72e75532b19b319a67b7260bc288640ccb0c arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
f4bd0747677f944c93c8ce5c9238164d8dfcf57a RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
a85f803e2c2e4708f3b654703e3819b83611f2d5 ARM: omap1: Fix up the Retu IRQ on Nokia 770
ae3f1e02d1b44a039b4f8746ce2004fdcf802b9d arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
43072535813ee4491d7a47d8649512043aecaf3a arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
da3f7791d9d65d9f9a75794bd84d06cc6de64611 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
1afb316c9b4019f1ef198c01904e394c9d67a435 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
75ac5e8dd0c494e1f6393174d51aa35518156129 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
f95ed0490e59938ab79b0f43e5089834710476ee arm64: dts: qcom: Add SM7125 device tree
4f4ec8a628820c506cc92f93c6568c8036823c96 arm64: dts: qcom: sc7180: change labels to lower-case
faff5c0bfd8880b9f54ec4a567c67b4641be921f arm64: dts: qcom: sc7180: fix psci power domain node names
397eedb08703a284b69678a75a71bff41b9d0585 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
8aa499d20b27c52665b6c5d5811616367b7efc7f arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
8fb310f12a690eafe6759ca484536922e8f3691a dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
1c88a48eba56f2d4fa7b88074af5c9f969f1e197 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
f2dd142ee11790bc4295d8e75866ed7df7e5c818 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
0ba95c3dfcb97d8795ae17104f2891e30d3f0595 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
2ae0e2deed53e8ea9a0187c5334fbbb012dd3c65 ARM: dts: mediatek: mt7623: fix IR nodename
8a5bd8baed4fc9bdfa899bf18917f1b036822411 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d86f812ae8547c3a0c4c5ee34fe291f2fe6feb0a arm64: tegra: Fix DMA ID for SPI2
a5420bfe2afd8de9f9eb6c578fb94cec29ee1c23 i3c: dw: Add hot-join support.
236997bc6566e301426d62432b252cce08ad1d53 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
4291838432bd853df4a028cf37f409ba5f2f2f40 RDMA/mlx5: Fix indirect mkey ODP page count
3141cc4c29ac225077b410f91c0d1ef910f72947 of: reserved-memory: Do not make kmemleak ignore freed address
ffe843de58326df3a7458b7b316587568ce41490 efi: sysfb_efi: fix W=1 warnings when EFI is not set
dd4e3ba46c31b069210416eead78730bbebf79b3 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
ef6c4d9b30c4f2f7871f01e248088f67a5daf60f iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
54da5847f361f8e338e51d23cebdb3a9bf7c1035 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
e280e3a36d42b60515f0ab0dce573cc92f6fc766 media: rc: iguanair: handle timeouts
ce8aba87cb4e06c1ca0bb91039ad8fcdb331a269 media: lmedm04: Handle errors for lme2510_int_read
99f5b71d39fd9b288fd8bc2d1b90cb5546ebd938 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
361435e0d6dff1726184963596976767b798c10b media: marvell: Add check for clk_enable()
cbd28570739a3cb325ab3a3a74538650349b685b media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
400ff41bf8a5a2f87d56e231d36df20c031e00eb media: i2c: imx412: Add missing newline to prints
322e9abb1a9a180d4d62e911a14efbbd8c316f3d media: i2c: ov9282: Correct the exposure offset
6812999083ea76a935592edc3548a43613361fb6 media: mipi-csis: Add check for clk_enable()
a56070db194f25b1de3c07ab76d32a53de1a3024 media: camif-core: Add check for clk_enable()
baaa10e1f0b997006cc8e9a6a0884e1f5227b1c8 media: uvcvideo: Propagate buf->error to userspace
8d43c3e3a4a97e92574df2d79f97b33ffe599d20 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
5bf0a72a4fa622d574b722009583794d1f40a628 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7ebbd5a4a7669f508e0812afac79ba10d1bf6f7e mtd: hyperbus: hbmc-am654: fix an OF node reference leak
08259da996918a391baa135f340122b8f0717408 media: nxp: imx8-isi: fix v4l2-compliance test errors
fdfd87badac8db31e619c0cbf1fd9d6f01b8b227 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
b583ca0d21579f3467f19c8e472557bee0f0e955 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c5d5029a0a582716363fc5f4c60359e66c15c3ac media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
42ff34d779882fcd1b1e6d5655a312d2fb3ad55c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e7d02fce9fc02151a5a64f19f1690f9e29ce3b71 PCI: imx6: Simplify clock handling by using clk_bulk*() function
7a3088e6248943694c43bfe603c981d63d7ce37f PCI: imx6: Skip controller_id generation logic for i.MX7D
9db5f4abb42f970d654b5c71e7e84e679f447b60 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
6d73038eaad156d02016a4003ddbcdc10594b10f PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
a278a296e0f1cea4a53ac964da6f5baef00ea111 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
2a4054496bb893d7d4659139346281f26dbdba53 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2135792c95d38466b006eacf26157e61a744f8b1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
76f2c60a3b9acf82693585b4d60939a35dd82c87 buffer: make folio_create_empty_buffers() return a buffer_head
1e34ff490456a4d091de781be35efb13e4698c14 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
b8d7567949b06ba4f4a7a5bedc427717213de3f7 nilfs2: protect access to buffers with no active references
33f5b6bdecff4c8588ff238ef9a01b5dc65b7dcb module: Extend the preempt disabled section in dereference_symbol_descriptor().
c57bfb6ac48f98f29a6c1be3c05408cdf49dbf8f driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
fa0bd7c527e751dd727a4b99706e4f1bc7d50f9e serial: 8250: Adjust the timeout for FIFO mode
a0c9dfc2cc1cc54da046e46b863e23295e585d54 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
8d59f8cc45d96cf6c51df4dfd7eced32f6a9fb89 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0036cc80ab75d37aaf072b41fab2fc74b1cf0c24 LoongArch: Fix warnings during S3 suspend
2f17426cc212ab811b2a3cffdad2d800a93e2e43 tools/bootconfig: Fix the wrong format specifier
8dbcc1d2b23e85b99adf015e0a8c507a1d4d4731 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
aec67a07aee028e241bd4a1fed14fbb8e09bfec3 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a5a9bd682b5c6167f71a0e70d5c7d1e520287451 xfrm: delete intermediate secpath entry in packet offload mode
ad8c1a48c7c97bcfd064ed1608f7fd250841ee3f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
465cefecef946ca848eb02a1b67baee9003b8f4b rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
fb7a1a8d28ed7899e30fc921b286082520b26010 ubifs: skip dumping tnc tree when zroot is null
5e38d863e5f8775c333c995a37381bc7d7e92ac9 regulator: core: Add missing newline character
7a129330db9b4cdb40d100bfd04c13f12afb0cf3 net: hns3: fix oops when unload drivers paralleling
c76461c68fda518f38ea116e83f98e9ae77cddf0 gpio: mxc: remove dead code after switch to DT-only
3b7c536f27a3df27849d5ca62f607995b4acced1 net: fec: implement TSO descriptor cleanup
6db2d5e2fbfbfc86e09da27284fc1cae3140cb66 ipmr: do not call mr_mfc_uses_dev() for unres entries
d55aaab633b02dcf1934e8e7a58b23db59fc7e40 PM: hibernate: Add error handling for syscore_suspend()
2b4292a9acfb4eb747811d0e32aadf8b1ab36fa6 iavf: allow changing VLAN state without calling PF
1d44ef78c627bebfdd8aba06391e6e8f6fcf41fe net: rose: fix timer races against user threads
59df6106ec990ee3041fe00306923699763c1b90 net: netdevsim: try to close UDP port harness races
cd8717d423d24e5e9bf9004439c015d4a98af61d vxlan: Fix uninit-value in vxlan_vnifilter_dump()
7c00f7a7d0dbef634f43259b6a9637c5cfbaf632 net: davicom: fix UAF in dm9000_drv_remove
835a7d13a2e44e4973c36d8d39d9d711f4bfabf5 posix-clock: introduce posix_clock_context concept
88f1f8d70c2024ad852ed2e4728e3ca8c1d3d493 ptp: Replace timestamp event queue with linked list
7fe3ffe6fcf2538ef22c3e733c661ba9158ea2eb ptp: support multiple timestamp event readers
80faa962dafbd7e25dc96f767932d431fb8d9595 ptp: support event queue reader channel masks
f67e231997a8f6f4f52388bf71e5f79a30df93f1 ptp: Properly handle compat ioctls
4fe90008577359296db8ab0132d58a6d5cc8fc74 net: stmmac: Limit the number of MTL queues to hardware capability
8f3871b451a08b76c4c12c752380e037db3bd3be net: stmmac: Limit FIFO size by hardware capability
5c62d170c01f95e3f0dd6bb1023c7c41c7326b9e perf trace: Fix runtime error of index out of bounds
eea338f4787021ad480feabc2d7f9a96d18f676d PM: sleep: Restore asynchronous device resume optimization
358eb2e6ac31c618ec66b205c32477fa5b528f7d PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
a245b95a9a808defb11a92f7e06559dadf06eb30 PM: sleep: core: Synchronize runtime PM status of parents and children
c27c50c5c47cba052cedce0582898cbd852260c1 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
eed2ca13c81d224aa2cb8777c2abe4dd49459bc9 vsock: Keep the binding until socket destruction
2c3c5d2f9786825594866724ba29c6fb7feff26a vsock: Allow retrying on connect() failure
c1792b7ddabf62e0471c8134f55dfe676aace2cd bgmac: reduce max frame size to support just MTU 1500
8a22195e48a1c57b4fdb78023815f28ff8daff19 tcp: correct handling of extreme memory squeeze
f78190caad0f08b5f1cf43d784a61f6a4de1d3a5 net: xdp: Disallow attaching device-bound programs in generic mode
9f18c158d75c9ff9848a5fcef7b1158c8557a951 net: sh_eth: Fix missing rtnl lock in suspend/resume path
7f6494ec93fd9613ef73628ca6afd5505019c166 net: hsr: fix fill_frame_info() regression vs VLAN packets
e8597a554bdc99d6c3f535032388607562ab2fb8 genksyms: fix memory leak when the same symbol is added from source
7ffa76a8522d6f8ba4c534093a41f9be5c2dc7e5 genksyms: fix memory leak when the same symbol is read from *.symref file
ba9a7f30ace566f455032cc27a09bd8dd37b3fee hostfs: convert hostfs to use the new mount API
820f2cbf6520be0286c63570a951943bb40936af hostfs: fix string handling in __dentry_name()
8fa5356ec402069904795aa1737e94be5f6e5661 RISC-V: Mark riscv_v_init() as __init
878a796701cbb9349eac846cf8537809fe63755b ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
cda33f7401ffbde2ede73193608d48f521fd397b io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
a92bdc171b07bb922579924b837acb1f7d6213f5 cifs: Validate EAs for WSL reparse points
88319d36a63e3f61d40435662ae004e1e4ba833b cifs: Fix getting and setting SACLs over SMB1
33c38a67d9bb8284031bd54d09c138b22b5a2fe0 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
1cf89c31a15f3e9623392669c8a83661f37fac34 kconfig: require a space after '#' for valid input
76fc1aa1a9635b2516357fdfac384743ca6f4ba8 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
aff992c15651e897969ddccde0e7dfeb1075300e kconfig: deduplicate code in conf_read_simple()
2c38209ec854c4cc579c0e9eac0bab5e77cf33da kconfig: WERROR unmet symbol dependency
a29d8fcd0ed41e61bec3e086c95d5e8cf0aa3d56 kconfig: fix memory leak in sym_warn_unmet_dep()
60cd68af8ae09c9293b1a07acd0420a4bb681709 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b74e4e5995db312fed17f4fed5f51d2a21618968 hexagon: Fix unbalanced spinlock in die()

--===============0736058023429166456==--
