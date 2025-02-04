Content-Type: multipart/mixed; boundary="===============4471451851996992748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Feb 2025 11:43:36 -0000
Message-Id: <173866941686.839314.9476568691545416499@gitolite.kernel.org>

--===============4471451851996992748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b1b140b2d7fcfcb3aca297bf65c731f077c9cf4b
    new: 54616619436e1d1d042c0ffb5def720b95e2c054
    log: revlist-b1b140b2d7fc-54616619436e.txt
  - ref: refs/heads/queue/5.15
    old: 5ce8c2e7f88e1d7ef8a1527d4ce0af605088fb2f
    new: e2b92dd9e12ce4713ed4a7b1578b380b5b37e793
    log: revlist-5ce8c2e7f88e-e2b92dd9e12c.txt
  - ref: refs/heads/queue/5.4
    old: 4de228f27717b2afc1432730896764212d30fa7e
    new: 36a9b691f7363f8f2d384b32514605b6c3862edc
    log: revlist-4de228f27717-36a9b691f736.txt
  - ref: refs/heads/queue/6.1
    old: 5f2c47ea68737aa607208dcd020d7fad2a66a12a
    new: 837dd5ac3e82289570b0a1a1c02dfabf0949a183
    log: revlist-5f2c47ea6873-837dd5ac3e82.txt
  - ref: refs/heads/queue/6.12
    old: 47fc4591a9a9e903553f1e44ec4928a4fe10d03b
    new: 58f16f2c14ea6b25a1caf1340d658cd4438af8df
    log: revlist-47fc4591a9a9-58f16f2c14ea.txt
  - ref: refs/heads/queue/6.13
    old: 21ca9f5b9fd061ff4e04dec2276a0bfffb941e49
    new: 5a3b86ce2a1332e792a57be2b0cc2b5fbcbcbb9f
    log: revlist-21ca9f5b9fd0-5a3b86ce2a13.txt
  - ref: refs/heads/queue/6.6
    old: b74e4e5995db312fed17f4fed5f51d2a21618968
    new: 5dc97016a05c345750d13b8a9d5ee04cea1b7a9c
    log: revlist-b74e4e5995db-5dc97016a05c.txt

--===============4471451851996992748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b140b2d7fc-54616619436e.txt

f1a6b2175740c0599c7805bd3f3007062fce2697 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
95eb29e316cb1e0b1e0bede93b75e2e26e6c5b0c afs: Fix directory format encoding struct
a29f4757d35545848eba8f44a7de6b5328c2ca1b nbd: don't allow reconnect after disconnect
9315aa34b8d66c502f65d9b69549e1625030c2c7 nvme: Add error check for xa_store in nvme_get_effects_log
83481625804d94c0515e36ea3e7679fc33dc5d55 partitions: ldm: remove the initial kernel-doc notation
4c5843463d86fe595faf20be0d495081b580b650 select: Fix unbalanced user_access_end()
07a08273308a94704a58b6c76a7a9e553e32e827 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
846be80a7dbf4d85233498879924d1fb9d48042b drm/etnaviv: Fix page property being used for non writecombine buffers
346d62334be9d24218a7e2412c1176e155e9b230 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
531f394b6866c37f977479a19e1e96e8360d09cf genirq: Make handle_enforce_irqctx() unconditionally available
b32b77cf35c782edf79aa35143db67a05a647231 ipmi: ipmb: Add check devm_kasprintf() returned value
55cd0da3bed85a368446101215d6759434395bcb wifi: rtlwifi: do not complete firmware loading needlessly
baca6f17bd16ac3cb3c4b16703233d60716ca7ba wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
1a55007611745f7bff751e4edf2adbb7d63d698b rtlwifi: remove redundant assignment to variable err
fb794f8e2cc57bf37b328874d67780a5f8df7665 wifi: rtlwifi: wait for firmware loading before releasing memory
13568b11609c64e1bbd47a60863851dd5aa558fe wifi: rtlwifi: fix init_sw_vars leak when probe fails
21f62fca3ea83e91b4779d8a0e723363e85ed72e wifi: rtlwifi: usb: fix workqueue leak when probe fails
a30c29b5a764cb9061e965d4639ffe82e91177c4 spi: zynq-qspi: Add check for clk_enable()
b94114831c86190f4d0da009a047a2aa3e587d21 dt-bindings: mmc: controller: clarify the address-cells description
bfe6d1d4111c17e82d9c6391a4c7048495d965f9 rtlwifi: replace usage of found with dedicated list iterator variable
293526ce749504ae737dd4e1e6d958da0cb83543 wifi: rtlwifi: remove unused timer and related code
9f0a5c2e16461538a051907ff6358b51111a3fe1 wifi: rtlwifi: remove unused dualmac control leftovers
e560f13238df73bf771e1e9fe5e816a4fb4ed255 wifi: rtlwifi: remove unused check_buddy_priv
d55a2590cac40976de00d2f9ecba425b0304f403 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
c09adba744307e3d0e471aa8aceca3737429fac3 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8da69e0c72277ac1f776354fe84acc191acd8e0b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f49a59bac6266cc99a840df47ddd5c2a9fedc992 ACPI: fan: cleanup resources in the error path of .probe()
ebabb1717e6d56529f577fd436d71f985306f190 cpupower: fix TSC MHz calculation
f42b753344ef12a222e9cf4d61e53f7f99dddf9e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
5749d1946f3759b240a63c8d35dd800db633ad94 cpufreq: schedutil: Simplify sugov_update_next_freq()
28d57f141f38ee0e537502b67725a16a6c278ac5 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
16fe301f55d5ef1c8208097a89ee4643ffc2ff0e clk: imx8mp: Fix clkout1/2 support
25325583e0e6a87bc0d418c83baf85703b08ba10 team: prevent adding a device which is already a team device lower
a4663fcfe00a7ee88c31e24ff434bdd884a7bced regulator: of: Implement the unwind path of of_regulator_match()
53d537fd1719674af529722215777a631e5e93f5 wifi: wlcore: fix unbalanced pm_runtime calls
15f49d7ae198b971f7f7e63cfd03553544c42fd6 net/smc: fix data error when recvmsg with MSG_PEEK flag
7e79b4c7eac56bdb70a2229a17ffed966d17060d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
09fdb20b58e789b5241bd735874e34ed4b6edb50 cpufreq: ACPI: Fix max-frequency computation
1354bdb71b4f74478d5da5b0d13c34b99abafdee selftests: harness: fix printing of mismatch values in __EXPECT()
acb294c525aa6612c034c87fb854d9179f6aa9db wifi: cfg80211: Handle specific BSSID in 6GHz scanning
362a67485e8c75617a16f5e915da54f93a4470e7 wifi: cfg80211: adjust allocation of colocated AP data
db902521f303ee3ddcd264a3e2d74f0bb636400f clk: analogbits: Fix incorrect calculation of vco rate delta
5691cecb675f5d3f1864bbe03a25643317d42c53 pwm: stm32: Add check for clk_enable()
e9c3dcf6dfb05c6f1a9385d360488d44613c4a8e net: let net.core.dev_weight always be non-zero
f333ceffed71b914d891ddfcb11177d72d446e70 net/mlxfw: Drop hard coded max FW flash image size
bb76662cd775290fd8c8d578bc74f925405ab97c net: sched: Disallow replacing of child qdisc from one parent to another
bc50fb1e265efaa22e20d94dfc178565b25ccc0b net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b35ae348f4f151f38184a384b0155947a18c6947 net/rose: prevent integer overflows in rose_setsockopt()
5b099bb180e04abf2c157b69227e6e026d11f73e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
aeed8aa3426e205b53cc0819f4de29b7b9e42fbe ASoC: sun4i-spdif: Add clock multiplier settings
1394dd1590766fae56ad901cfbfa5ca12d0604a9 perf header: Fix one memory leakage in process_bpf_btf()
084b195fd1eff655b475e3451fe8ab90c21cdce7 perf header: Fix one memory leakage in process_bpf_prog_info()
b26365493b69fe17d190258888502b6d18a35524 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
757ac10ed24607e03e0817cb72acfe3298381de7 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
2b220bdf919855119372811a20d16d9bd326c861 ktest.pl: Remove unused declarations in run_bisect_test function
b9b462f16b26ff29867c4a31ca07eb4a9f96ee3b padata: fix sysfs store callback check
857c270d7a2291339ddb919bb56b59d5e17cf00a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ae3b1065427056ed82d54a4fb0492b32e87eb7dc perf machine: Include data symbols in the kernel map
2ef1428850891a77f46a5591362b3761769be821 perf machine: Don't ignore _etext when not a text symbol
8afe5773957d9d6f0a12b8981f2a9c6405a25fc4 perf report: Fix misleading help message about --demangle
9f57477a21ebe79557d16a90c026d31973e61c97 bpf: Send signals asynchronously if !preemptible
430bda465406f67ac269ff27d3a229adc7f5d4ff padata: fix UAF in padata_reorder
f55f80fac72ca635e8bbe37cc58dad8547e7a508 padata: add pd get/put refcnt helper
bca46014abce719259d8ba44d428f15fa8d8a1e5 padata: avoid UAF for reorder_work
3252d851bdb62851db05a4b96ca8f71d328ed055 arm64: dts: mediatek: mt8516: fix GICv2 range
d5866175a5c3dc825a5b59ceab748b40b08839c6 arm64: dts: mediatek: mt8516: fix wdt irq type
5ce9ebf47a4f6bbe4f34d2d9538110100fe47acc arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7a18aec6ef3515e6b59d783940df9cce5ed25b1a arm64: dts: mediatek: mt8516: add i2c clock-div property
3277fd618299a8d26e72be8170fc057786a6aead arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
4fe78bbffc727d7837488a32dc1035e3e297f5cd RDMA/mlx4: Avoid false error about access to uninitialized gids array
cedd9970e0c05fa8c02ca1207b7905b8ff5d0f89 rdma/cxgb4: Prevent potential integer overflow on 32bit
fd1e6415ed1850f54bc8e1d7d0aab4776a1341c4 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2cf7f08bce4c9c6e818db12a798fcb73b36cf134 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
be62d18fba9e0a81e336d4665e0d683025cfbf18 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
728f4e84c7915ac0c6c1a8025b9a72fb2380c098 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
def1aad5b266eb6340c16d693e57e47057c19fc9 arm64: dts: qcom: msm8916: correct sleep clock frequency
e533219f8658f75f580a8b08d4005751a25467df arm64: dts: qcom: msm8994: correct sleep clock frequency
2b5e07e85237c96e757d2c9298e7bbbe7ef3fa00 arm64: dts: qcom: sm8250: correct sleep clock frequency
959e62319bc10b80bfcab0cc7e6cf663332944f3 ARM: dts: mediatek: mt7623: fix IR nodename
f75be0ded15a3de56290da3a74f3b8d1812a4d9b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e0b4a0a22d7ff43ee8c473623c019c1b206c9455 media: rc: iguanair: handle timeouts
0b452a26100147a1ad722f755f1d19eac2741b5e media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
4d6b7ef84471a8b038ca087bc70c28d7b5461c58 media: lmedm04: Handle errors for lme2510_int_read
c4e0cd70321a2bc20c30e14617f1f2b8ec9dc18b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
361b8db593ef630a408c5e1ab82b67f0b4ea7451 media: marvell: Add check for clk_enable()
5880a9b721fb7daff14168ac13450fdbdb89c6bd media: mipi-csis: Add check for clk_enable()
5c20314bbce47a7ec3501984daf804875f155d70 media: camif-core: Add check for clk_enable()
c230d8d9936531af614df3c5447a9c908afc146f media: uvcvideo: Propagate buf->error to userspace
76e368d556afc1fc302be705803f7533012bf394 driver core: platform: reorder functions
5ad02075b59037621aee1d6f4a00db981173c0c1 driver core: platform: change logic implementing platform_driver_probe
72378ecf79ec69780d7ee84ec819d639154c28ba driver core: platform: use bus_type functions
55b5f1ab3fb841f1821f60e3933cb5d4712312dd driver core: platform: Emit a warning if a remove callback returned non-zero
b855d0df1e50ea6b43e6ef82f291d032ae7c99b7 mtd: hyperbus: Make hyperbus_unregister_device() return void
79efc8bcb1a3ad01c433400fee8117f69dfa3eb9 platform: Provide a remove callback that returns no value
50ffff7a40f41286c16f3ff19308fbf31698dd32 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
08562a1a06a7db45b94be615931e7fae89fa5414 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
3a3e485180e89f4a78a08c4e4f5fd15cd4368b9f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
bb3b8d4458af98802cde785113266ddd3bc00b68 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
4f53b0f4edd9b38bbc4a6442dad39d8842c83150 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
2448344ea964e74ee9a04742a1704f639130f577 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5c156857cdaa6a92789b44f78ca9c85968090f55 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ba2d45acc7720e9e7ebb77ce9856383bc98cbad2 module: Extend the preempt disabled section in dereference_symbol_descriptor().
5b64b5790ef1b064cef908866a7ac27d7f5f616f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
731afb89639a2df61e67557024ac20298c88256d tools/bootconfig: Fix the wrong format specifier
2b7094444b39dce3fc1416d1c89292cb8b22a4df xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1261ccafbe0944e00161e8dff61985f874ccd496 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
91751456cf703d1de73440ad1a07fb6be7c8b7c0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
19f2391a7095928a84a6ba385642e105f4b57eac ubifs: skip dumping tnc tree when zroot is null
ce0ce885e01240c15b87c29c7cc4698d881daab1 net: hns3: fix oops when unload drivers paralleling
308ec0a4988f668e797fd93a1572984b0e3a8727 net: fec: implement TSO descriptor cleanup
d88c26b86c8011f914cf3cf2e3360a553ce46374 ipmr: do not call mr_mfc_uses_dev() for unres entries
50636486e03503bc57b16929e2f7d22bb5814215 PM: hibernate: Add error handling for syscore_suspend()
b072b92d7457a494e7107e9ca7a7a3b016ce58e3 net: rose: fix timer races against user threads
0d07f7449c2ad81751c5d80c8a6fe14d4541a5d1 net: netdevsim: try to close UDP port harness races
20ccf196f1367473363478b39814b7c228eb3cb9 net: davicom: fix UAF in dm9000_drv_remove
72414524096a095a58f51ab5860d73c17428b91d perf trace: Fix runtime error of index out of bounds
e3641de3a5d998bf262bb83bf61c4de00dde3d31 PM: sleep: Restore asynchronous device resume optimization
356a230e139004896ebd5cde9c547ac54e352197 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
5dbefd3b2df94fefb6fc9767fb514b35eda3031e PM: sleep: core: Synchronize runtime PM status of parents and children
205900f5a119badfb8c4c2f6af376f699e203c56 vsock: Allow retrying on connect() failure
2793645574900f54ca0dc74b33bd50c389c348d0 bgmac: reduce max frame size to support just MTU 1500
ee43e2c6c11e96ad71c77dab09082b2597f99ee1 net: sh_eth: Fix missing rtnl lock in suspend/resume path
06137b096e723bc82b5b4b589c108a1f4b8e0a6d net: hsr: fix fill_frame_info() regression vs VLAN packets
f88ae21c8308fde9d2c2ecf2e0121028545ab0dd genksyms: fix memory leak when the same symbol is added from source
9803d5f362a76ff6899fbd9658d31a132f5416f1 genksyms: fix memory leak when the same symbol is read from *.symref file
b554b4d3162da1c2152fcaa45f5defa667b08acc hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2ac69016d6a39f5ce631c4ad58fa6274ddcf8587 hexagon: Fix unbalanced spinlock in die()
54616619436e1d1d042c0ffb5def720b95e2c054 NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============4471451851996992748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce8c2e7f88e-e2b92dd9e12c.txt

b080ace869d3156f08a44b2d4be13b9cbccbb06e afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
cced01ed05ccbf0578f3d9d0adba7d2521aecc51 afs: Fix directory format encoding struct
c4f634aba68f2b0d5c72bb2813718815253f2cbe hung_task: move hung_task sysctl interface to hung_task.c
acf26f11e2e60388b44a4f43adb551c7f14ad878 sysctl: use const for typically used max/min proc sysctls
03bb3365c3b318ecb964d66fbdef127a26ff56d0 sysctl: share unsigned long const values
c210ee726ed585097acf7a1d05896fa18e93404d fs: move inode sysctls to its own file
d629a669a8053c3ce0e2185fdc60e0935d5bb827 fs: move fs stat sysctls to file_table.c
584f51c6b2f71573e7ea45039cd37ab96bec7b72 fs: fix proc_handler for sysctl_nr_open
869fef33bfd4698b0d879a647e45ae9cf5960e62 block: deprecate autoloading based on dev_t
5bdbd52abd38cd5436c5cece18f8a01257f82e59 block: retry call probe after request_module in blk_request_module
f0805c973cd9183916819081ab43a2f52ce73f2e nbd: don't allow reconnect after disconnect
0914972fafe2ae59737c03a790a750bcd175936c pstore/blk: trivial typo fixes
ffb6dbe04b88e4f83e2c8b342ffe95bf100b90ad nvme: Add error check for xa_store in nvme_get_effects_log
bc77a274a383a3f8ca4378a74086072a981ec5af partitions: ldm: remove the initial kernel-doc notation
ec1e6a6ce16845ae36651ff26c308e01bab56b95 select: Fix unbalanced user_access_end()
523b2d2c5c6f18f0e021b0f68db6a855b45b6f99 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d1a2bdbd14d5699645083bab394658073dda09b4 sched/psi: Use task->psi_flags to clear in CPU migration
ca0e3ea1d395e479e2acd64e02f15d9d985a83ad sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
118a22d9eaceb65efc609d12e2a060556db49799 drm/etnaviv: Fix page property being used for non writecombine buffers
2f736623921fdabecff5ed87b0f366757dc83f7c drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
df3a813d19c4fb46d791cb6aea398e0072bf9053 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
888b64e22953d6821e237026ce19a71e5ddc340f drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
2b5f1c009515f68a2453c7efb14e209cc1805711 drm/etnaviv: Record GPU visible size of GEM BO separately
f788f8424d6e99a36f2789c1a96c2cf7f283d7c0 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
f047f47cd675c439eba03affe0f7971c1f70595d drm/etnaviv: Drop the offset in page manipulation
416e4056c179cbf85078909a2c84578b3d15e05e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
95baf7119a0775d6d3357e977ae6073900bda6d2 genirq: Make handle_enforce_irqctx() unconditionally available
ead3e607a97d3fd29e8689d9bd3856e0644ae01c ipmi: ipmb: Add check devm_kasprintf() returned value
f7ecdcf666cf380d6a1eeee3a06155248c6990ab wifi: rtlwifi: do not complete firmware loading needlessly
4275740683793beb19687a755dc6446cbe28638f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c5fc5ac96d6ec752230f9e00958754cdbbc38dd3 wifi: rtlwifi: wait for firmware loading before releasing memory
43bafa0bac236683fdaa1aef70e4780ab80edb99 wifi: rtlwifi: fix init_sw_vars leak when probe fails
0e00264ffdba252c35e568ffb7623212bf53fb4e wifi: rtlwifi: usb: fix workqueue leak when probe fails
e1a393219c446636a3a30d711bcc6469b3c1c20e spi: zynq-qspi: Add check for clk_enable()
f5d21d6cf044c7bce6a8dd5b5e933e3e3e3976ed dt-bindings: mmc: controller: clarify the address-cells description
afddc709c8134950414363bcba918e7c07c68b0d spi: dt-bindings: add schema listing peripheral-specific properties
e26c2b7f35bb72ea7b2cfa79ab84e1a44d3c82e7 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
c3c29aa1b74c89e56274c214331935ceae57723b dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
f8ecab28a546bdf849ba44293db63a8a14355a1d dt-bindings: leds: Optional multi-led unit address
70a187e8d4eb1dc93dfaa9a88ad5a0d353660ca0 dt-bindings: leds: Add multicolor PWM LED bindings
cf0417dcb9d3725642e40d011bfa8c8b238f2a9e dt-bindings: leds: class-multicolor: reference class directly in multi-led node
e01e6d9452428445689c445204230a1a95c8fa53 dt-bindings: leds: class-multicolor: Fix path to color definitions
d65c5ff774d129d57b8f16218e2290b98fb041a4 rtlwifi: replace usage of found with dedicated list iterator variable
be6fb79a499df497b455383ace81a977432b1b3d wifi: rtlwifi: remove unused timer and related code
6371f400dd322bf4156d850b2888794be9184a3f wifi: rtlwifi: remove unused dualmac control leftovers
c27148c37de08df58b16c8d8d96c4fae0b9c9a25 wifi: rtlwifi: remove unused check_buddy_priv
e828b6a8278f42433cdb152ae6f0ff08e9b2addb wifi: rtlwifi: destroy workqueue at rtl_deinit_core
f7687f55199043196f0c591173c63dad984788fe wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ad1858087d4b1129a26dd65d3e8b677d6d374da8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
da99fa3a6cdfd34430321ce8dd5f332e27dc4d1f HID: multitouch: Add support for lenovo Y9000P Touchpad
2fca241c5d9b228af728ce6bf65205e3c0c21d3c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
bf7e45afbc8cd972fd2b0609b5c928614f1a5702 HID: multitouch: fix support for Goodix PID 0x01e9
b73370cc92096a9412977a8b7d716e5e94f4d7d7 regulator: dt-bindings: mt6315: Drop regulator-compatible property
589edf4385f4a265de7cbef2e3edd6c9ac559d27 ACPI: fan: cleanup resources in the error path of .probe()
f77b82d380eb6a23f8d98d53f38a4141de451c1d cpupower: fix TSC MHz calculation
86666c03df5695014f2b6c91aa28f188d8c85c43 dt-bindings: mfd: bd71815: Fix rsense and typos
4ba7db9f94c641e1a67f270e78535a1a035e7d8e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
dc97ca30ae7001dfd5894f7644b8e68962f26535 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3c8b51472717180fa87948afd10c013e253c191f clk: imx8mp: Fix clkout1/2 support
99b8e0d21230dc117012b5223fd6091b8f50b1dc team: prevent adding a device which is already a team device lower
c7f228d68d41e34b7b4571ba8dc5df6c6d846678 regulator: of: Implement the unwind path of of_regulator_match()
6d6c392d56dd4cbdc2626c7ffeace1789e5da4d4 samples/landlock: Fix possible NULL dereference in parse_path()
429fd429cf4b3aa7652a9e00d814068a5b725dd3 wifi: wlcore: fix unbalanced pm_runtime calls
1be87f470336dafbcba05a69ff6fe846d7124e94 net/smc: fix data error when recvmsg with MSG_PEEK flag
bb54d9b46465978b493c142c409e3bdf386f2194 landlock: Move filesystem helpers and add a new one
e09249703e8024601b490d32415b681144e5218a landlock: Handle weird files
61ccd60d55f36636b0d83ceefffeddd911ce9b3d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1eff10b9187bf8a53930101be627359bf2f6020a cpufreq: ACPI: Fix max-frequency computation
caa2d12cd5df29bb53791327b071141ee37c4d10 selftests: harness: fix printing of mismatch values in __EXPECT()
1213a992e00d60cb4f46695fd99a9160f2258225 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7af6c938c2c98ec171fddf9f781b379f773c1db0 wifi: cfg80211: adjust allocation of colocated AP data
1accc78d1cfe384d64f815fa9d73d84df96fad48 clk: analogbits: Fix incorrect calculation of vco rate delta
5181636e0dc8aeec3401c5e5b9860be631ecf0f4 selftests/landlock: Fix error message
c96a1aeadd48e5ec4a67d720869ca1d6ebab0d73 net: let net.core.dev_weight always be non-zero
b5b2ab5f160d59438288cb479c8e864505424cb9 net/mlxfw: Drop hard coded max FW flash image size
cffd04b7b86d4a568f622c5d7037b333235b5947 net: avoid race between device unregistration and ethnl ops
8e7faad6aef4c7315197f2966aa1988126c991d0 net: sched: Disallow replacing of child qdisc from one parent to another
2f41ab3e30a91c550b17199b3e2b13d5c2c507f7 netfilter: nft_flow_offload: update tcp state flags under lock
47959f15e39cd3e7fcf2b46d4a85725f75fb0a56 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
71024dc20a37e3a924548cd009c0c38155bfe772 tcp_cubic: fix incorrect HyStart round start detection
7c158b0a6302154a1506163456f6eb9f28c65c5c net/rose: prevent integer overflows in rose_setsockopt()
ad2d6f7ce5100fb2d2c3bd34e53cd3750a78624b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a50416e3938bfd737f0c5be317ae1d8eb1ff4a97 libbpf: Fix segfault due to libelf functions not setting errno
1c6d73c7ae7d3257c24ec16522da75f406798c29 ASoC: sun4i-spdif: Add clock multiplier settings
4b8c73e0498ab414232bcdaab7ab2ed495376a07 perf header: Fix one memory leakage in process_bpf_btf()
b13e4b97f02f88667b99a33a4907698fb70c4ad4 perf header: Fix one memory leakage in process_bpf_prog_info()
ae058795a8ee31a954b8e12f59727791ce609138 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
5bf3369451c07f63e22cce88083a5e18c050d777 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1d1968f9fe2e5cc4e8cb916ea6b620f3e5a67e99 ktest.pl: Remove unused declarations in run_bisect_test function
49eaccaa016085ce2845d1e195860728b6b103fe crypto: hisilicon/sec - add some comments for soft fallback
da1a03c1077ab594660c9f7323ea35689af0bafb crypto: hisilicon/sec - delete redundant blank lines
4f279a04904bd6fbc977772612a00921e452989f crypto: hisilicon/sec2 - optimize the error return process
aa18e52e074cf844b36c45cc2da50a435ffd3523 crypto: hisilicon/sec2 - fix for aead icv error
f72f8a4a49b0378e0cd5bc8b79a319b16aa352b4 crypto: hisilicon/sec2 - fix for aead invalid authsize
9d991ecce63b62b33430a1bf0aef9e1f2bd24a3b crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
9760fd604835370bd15b25ab22439ee55d0308bd padata: fix sysfs store callback check
148aec22c43ec3e3c544e0e15834c621df17261d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
81ebf0c45f178f3696ce76a48934395dd9006914 perf machine: Include data symbols in the kernel map
7fdb93718694ecf3b735e4c211b33e835f3616cb perf machine: Don't ignore _etext when not a text symbol
10a4ac8a32f3d2eac0bb26a73aba0d643d76d074 perf report: Fix misleading help message about --demangle
b24815e8248321e0ceb418d865848559865be803 bpf: Send signals asynchronously if !preemptible
7048ca7680f5ae95a80d45fe539efe2bed48eeb5 padata: fix UAF in padata_reorder
5de605efeb851704731ccd6a8bf17768dff75000 padata: add pd get/put refcnt helper
b7dd4656c080a3be74ed2a18b789afe8797c5b5d padata: avoid UAF for reorder_work
ef92587b851d239ae95030d9899b9806ceb85eee ARM: at91: pm: change BU Power Switch to automatic mode
af1762e80d3c71955c7ea4bac25d8b0dcbb5b5a4 arm64: dts: mt8183: set DMIC one-wire mode on Damu
2f9afa6840a323b64262e5b27609798d7571037c arm64: dts: mediatek: mt8516: fix GICv2 range
62878778523ed490e156dfdb319ddbed6a59d7dd arm64: dts: mediatek: mt8516: fix wdt irq type
ebe8198637520dbec152646603a77c357b64e039 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
5f11c5fd58ecdfda5d7a78a523223fb7db479b9d arm64: dts: mediatek: mt8516: add i2c clock-div property
01e27ac6d09275924a6c4ee0882fe5b32126d1f7 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
adeedad16f2ea6bafcfe32126979097604fd9856 RDMA/mlx4: Avoid false error about access to uninitialized gids array
c2b21c1647af8a89204097d6ff40231e85831cdb rdma/cxgb4: Prevent potential integer overflow on 32bit
277ab3660f1c39f19a5986a33788372da70b791c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e390d4a475a6adce9f42f8c29b156e144558292f arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
7bc790ca4856c79852878e5e9d52cc78b6912681 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
6e4c31250930189bd4baeb834866dae34c06c4c8 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a47dc49d030ff2e428c47b7d2a453856799b3bc5 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
2cbedfcf393d5f59a3fbde42d3993e1b8e38cf27 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
c42a1a4094e9261bf6e89cae24034c399fa6a607 memory: Add LPDDR2-info helpers
50690cb67ca70043d4e8a1b6595653cb2abaa92b memory: tegra20-emc: Support matching timings by LPDDR2 configuration
cf480c5f0a20619a844bf707bc962db470eb234f memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
0e32149d029948cd74a2e32ec2be52c5384d1ee9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
aabcf205a11c748367d12f7aac7ac7eaa242a8a8 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
4fe167935b9042715f4ce722c3dcbe74e98a3fc0 arm64: dts: qcom: msm8994: Describe USB interrupts
8d4c36fe5a1dd49c3b62dbc49e0dcd4ba37cfcc6 arm64: dts: qcom: msm8916: correct sleep clock frequency
436779f6baee0b14aba97ae9646db75c4cf4a78c arm64: dts: qcom: msm8994: correct sleep clock frequency
87567fd26ef24741c74d96e78a67f7bb8da4c58f arm64: dts: qcom: sc7280: correct sleep clock frequency
aa2575a1733800796dd32d401ff038204fce5262 arm64: dts: qcom: sm6125: correct sleep clock frequency
e7d586a2f3cec3d5e4a5c2fecc3747fdae839c4c arm64: dts: qcom: sm8250: correct sleep clock frequency
4d2baf1e6d52a3d3ac48ec82046cee169f722f2c arm64: dts: qcom: sm8350: correct sleep clock frequency
7d491ba163e4c7d9f1d12d7be0c12e6b72fa7405 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
4e8bc8b2a102fe45b5b31f04d9819402f0d88a2a arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
24da5549030b5bfdb248916a9eb9ec3c7f968762 ARM: dts: mediatek: mt7623: fix IR nodename
fe901c8724b6b926bfc112d60dc63e00c183443a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
86717463727a69e52b8087e0faeb851b9c76b31a RDMA/mlx5: Remove iova from struct mlx5_core_mkey
58eefa8c3d86a06784b96b4cce628d5f38a68bb8 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
47f5998e1a8f55175349b2aad2bc53d56033bfce RDMA/mlx5: Fix indirect mkey ODP page count
cff533bb0106b59e733dfdf668521b2def4f6db1 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
12cafaacde6aad35d9cc3fdb5fc8590143952910 memblock: drop memblock_free_early_nid() and memblock_free_early()
2bf11d959414c1f05b575c9abbc0cda6710aff11 of: reserved-memory: Do not make kmemleak ignore freed address
8d24eebbadb68ede12fdd96604daa5b22b3b5f63 efi: sysfb_efi: fix W=1 warnings when EFI is not set
1203df0058a3ab5603c5330dfdc56cc9849c91e0 media: rc: iguanair: handle timeouts
654d6c12de1ffaea5ae03fb95e5f4c5d00398dd8 media: lmedm04: Handle errors for lme2510_int_read
4c53fcfcdb7ddf9962980989805f67edf963a03e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1f6aae3b5b07c63c04edde5cb4dff778ebba6cc0 media: marvell: Add check for clk_enable()
ce3a9c0b1536ff314d2dd91d099eca2f2a9a3d26 media: i2c: imx412: Add missing newline to prints
9d2fcc6bbb29926420f151aae0b2fd0be5311981 media: i2c: ov9282: Correct the exposure offset
e7a01f1224e3da7f86505b8336dc2b2dcc876f1e media: mipi-csis: Add check for clk_enable()
18b3c259faa05fae95a4cb22ce7f2fea34bbd959 media: camif-core: Add check for clk_enable()
2a780ca6e92323d8809bc62266af04c5feb4e199 media: uvcvideo: Propagate buf->error to userspace
66e3318f20195d25b557a8879682770e4321658e mtd: hyperbus: Make hyperbus_unregister_device() return void
d40b7dab5f5f3980cd99ab4a3db7d08de9e82c02 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
10ae8c3a5edb4f34a5a8c80988b424a09081e91c mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1a1a86d9cb5961be6d04e33bcfdf2f3ec7aa9012 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
708ddf4e8713cd7e702ffefd69dbef08a781a982 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
fa325c37a54abf7e8cc3e174b039bb14def62524 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
2d90c3fa3bb0fbae09f71e89439f7b75e130363f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8787fb8cc3091752499c33511c5a97fead1f2ce9 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
00fde01a68c49615f7d85a7a8f2154d0e97cfe40 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c28b81d8ae80f60937f068e0ca0a5c3a5fadd7cf NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6a038180cd625f44691c6dce94a109d91abac94b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
25f5cf04e7fc66084a1a8949f5c23637cfb935cf tools/bootconfig: Fix the wrong format specifier
c44c39879c8cbdc8612aa7fbedf26950df225303 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f699da64c188d7ed26a1998623f5612deeeb6a25 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
23aaeb8e1e28c61c4a68576278b41f36c706f2e5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
b66dd9a883b6fcbf9d2d0567fc8f4fc101e3a491 ubifs: skip dumping tnc tree when zroot is null
af01f78703e5ee35f8f58db710e7de14d6e0abf0 net: hns3: fix oops when unload drivers paralleling
c59fd60c27453ead8c11cb3947c2e1ef453a6872 gpio: mxc: remove dead code after switch to DT-only
7d79b5fee5e52ce2fe3a11ce270d15606a67b130 net: fec: implement TSO descriptor cleanup
5dec37fbe678f03fcd7235d33ef99d791f4d0582 ipmr: do not call mr_mfc_uses_dev() for unres entries
2e41e273589d913e4751cca77f0e0421b487da93 PM: hibernate: Add error handling for syscore_suspend()
b832f1feee1060ecf5e0c92ec67a6702aa14b142 net: rose: fix timer races against user threads
f6a9c64e5f277ecbaa4491945f0b40519b9e39d9 net: netdevsim: try to close UDP port harness races
b4501ba2d0452ffd3a5d1f56dec01b92123cfcbf net: davicom: fix UAF in dm9000_drv_remove
22befd580abb7accaac92ec7f91f261648c8918f ptp: Remove usage of the deprecated ida_simple_xxx API
e1dd1d72ce9c4005e4757f5544779218fba0f9a7 i915: Move list_count() to list.h as list_count_nodes() for broader use
d749335cb0e413d0a46263665a0683945026161f posix-clock: introduce posix_clock_context concept
65c51400ec4ac5dd80c6729bf39f1ef0b0017503 ptp: Replace timestamp event queue with linked list
a209bbd65310c6f140eaf4c4e3feb91b96c947f9 ptp: support multiple timestamp event readers
94f4deacc2ff4e0ac20ef4f925f82950cef3b6d7 ptp: support event queue reader channel masks
5cbad17438e5943eef4e0bcadb41730687c4fbe9 ptp: Properly handle compat ioctls
7d875af137d1420bbb741099a8aae147f29f5fcf perf trace: Fix runtime error of index out of bounds
b4d57f42cc7e0e22a6daab427a4c74d32d822324 PM: sleep: Restore asynchronous device resume optimization
fe1164f9812a57e4c0168c2ff228ca56215017be PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
e9374941160a84640a15fb1a982dd4e83f9f9ddc PM: sleep: core: Synchronize runtime PM status of parents and children
248fa1c8b8c150153822d03b77599826f9bbc0c7 vsock: Allow retrying on connect() failure
a41f49abf2ef4a28b2951d5c5cd986c2da84a462 bgmac: reduce max frame size to support just MTU 1500
38867c8acbc7b46000dc4bb612f0d50e5e23faf4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
9d92871537322d99628bc34f82afcaebc8e733db net: hsr: fix fill_frame_info() regression vs VLAN packets
fec62bf678095bd4003e17cd9d608b672d691eec genksyms: fix memory leak when the same symbol is added from source
e06e74fef0490d1408b0754fb4dfbd3237d258d2 genksyms: fix memory leak when the same symbol is read from *.symref file
1852290357685187fde9deeaad5e38042daec35c kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
62c0594a4b002d86bf77df2fc125bc872951020d kconfig: add warn-unknown-symbols sanity check
d68e1b74386b96fbdf5c06b6bb17b7bd57099db2 kconfig: require a space after '#' for valid input
dac53dc0872bc004efc1d2ad0e1d2f8e05820dd2 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
2f76721d910394bebd4f8175361667bcf314065a kconfig: deduplicate code in conf_read_simple()
356ae626960c0ef53cc788be5dc9b889d5a7a811 kconfig: WERROR unmet symbol dependency
8de7bf7af24e5326e0685045c214d604c615e6bb kconfig: fix memory leak in sym_warn_unmet_dep()
d41a4065e1bb09c14a1a3aaad66382aec89bdab4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
792c53920dee2bbd18e057e938774545540669b4 hexagon: Fix unbalanced spinlock in die()
78a17ae0ea3dc8c52fee8a1fc988cbb52707af4d f2fs: Introduce linear search for dentries
e2b92dd9e12ce4713ed4a7b1578b380b5b37e793 NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============4471451851996992748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de228f27717-36a9b691f736.txt

55c815c52a889fafdd60730b11a774e3f3d0431f afs: Fix directory format encoding struct
18b3f5d361e5c63b93c4c1f00a7d5cd4caede4bd nbd: don't allow reconnect after disconnect
72e1f095028f6a7e494e7dde70a3f40f27d9a8f6 partitions: ldm: remove the initial kernel-doc notation
c2c5a2b82ab671f47911c31aef38076db826c113 drm/etnaviv: Fix page property being used for non writecombine buffers
277a47477f0c1439e63a9a34d07b35b27ab65a06 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b7fcae5431531c5e9835568b361bf7779e47635c ipmi: ipmb: Add check devm_kasprintf() returned value
79f8bbb1299bd8a4e19f4584027fd5106a55834d wifi: rtlwifi: do not complete firmware loading needlessly
d5a3c98aa16c6c26645914339909a57b05827bc8 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
81b3b38ef1bf5d564c637ae085b5c26866701c0a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
0806ed69e66d5f1cc07dabe66d8e9eb4ba6d3f82 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4fddc311458e8c082aef687ee30bd51e7444d1e9 dt-bindings: mmc: controller: clarify the address-cells description
e1d7a7b45cf0932b56a9b9b00bfda01c1d4d378a rtlwifi: replace usage of found with dedicated list iterator variable
540391056a4ada1d7aff2730ac0953ff8b438d8c wifi: rtlwifi: remove unused timer and related code
e52e4acd175e1867c8fce9e3d7f545eecc199f18 wifi: rtlwifi: remove unused dualmac control leftovers
2032a9f329c635bfd799340f85e3a65d3440eb18 wifi: rtlwifi: remove unused check_buddy_priv
23b0e6f80e7a6cae18082d2145781e59b4b5dca3 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
dd8844bc7ddfafe81decb0a04d9efc47a4c2c1d7 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
bd11a0f2aae552b8e0b26cb58c5bafa44bc2855e cpupower: fix TSC MHz calculation
2f738c694bb4e09f943068d3c1324e2c87e6b635 team: prevent adding a device which is already a team device lower
6afd8e35f5783889884a84902f2d09daa8c05a63 regulator: of: Implement the unwind path of of_regulator_match()
1d6d619db4081db54fed3f408b849eff790dc734 wifi: wlcore: fix unbalanced pm_runtime calls
41db73fe7b0bf739d1f3ed637fef56fdfe8e277c selftests/harness: Display signed values correctly
41a9deece23276b7bac4778ebbbb5004cc33fe52 selftests: harness: fix printing of mismatch values in __EXPECT()
8916acb878c43ba6183158e2247b245c8ef8a07c clk: analogbits: Fix incorrect calculation of vco rate delta
c193cf7d87dc256535cf9b6fe39aae4b8535fb70 net: let net.core.dev_weight always be non-zero
be550015f69a0a363bcde516ef68d342d579d766 net/mlxfw: Drop hard coded max FW flash image size
14aa98c22d85464eabde9d7a1b5ac11a86dfee10 net: sched: Disallow replacing of child qdisc from one parent to another
4dcfb8cb80d8f84dfeae01c33e0c6fe15d45095e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
de82f827b74168b65c49ffad8c99ca5ef3930592 ASoC: sun4i-spdif: Add clock multiplier settings
b6d70cbb471c09444a987603fa89a1e0ca98f5f7 perf header: Fix one memory leakage in process_bpf_btf()
949cf671ac287d8d8a2826c225583e0fa8d0d32b perf header: Fix one memory leakage in process_bpf_prog_info()
62b39e6a2df701fc4cac5c7798fb6fbc9175257b ktest.pl: Remove unused declarations in run_bisect_test function
8579055fc96b2862fb9e8e9a291ddd456d022b46 padata: fix sysfs store callback check
67f4575006364c6b193b344569a5bd1540ab97e7 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
190da9fc7cea275b20ad119b3faf6f4da9323eb3 perf machine: Include data symbols in the kernel map
ab5202919865ce4b7be91b71a9b6ea19c85f570d perf machine: Don't ignore _etext when not a text symbol
3d031fb879eab6f0e15f9591a45462dd4037540d perf report: Fix misleading help message about --demangle
cc91d40ed3098478b90ea70ffd37d7b1feba31b6 bpf: Send signals asynchronously if !preemptible
3675aeddf4893514921861b03eea3bcdbd20ec25 RDMA/mlx4: Avoid false error about access to uninitialized gids array
857c221fd5b0884e60d3e5b2524ad98f3f1d4fbb rdma/cxgb4: Prevent potential integer overflow on 32bit
b2c66eb836ae37a866908ad19cb8b06575827806 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
efa59a313d582f7927ca0a6718d03eb3fa0b5059 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
145e54d5d0497486ddf8d9f07c9b07e154c443d8 ARM: dts: mediatek: mt7623: fix IR nodename
3aacbe335631279363ee2ce142060efacb938145 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d2753b2432775544a6132e921a5714a462b14be7 media: rc: iguanair: handle timeouts
60220c25a2af88fdc5b0362bb49da4bb5257ea3a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
ea53a180d1c43cee0e1e857da1c2fa2963ffe292 media: lmedm04: Handle errors for lme2510_int_read
f59dbb5788f93e8aa91b5c52491a62e9b8e1038a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ff61a5a1f1a8d2b11b837c20133512bb35e0d308 media: mipi-csis: Add check for clk_enable()
71ecd82957b1aec667361db390de481a79a9993b media: camif-core: Add check for clk_enable()
b524fb0395dec983ecc40d08559881a5f30cfc96 media: uvcvideo: Propagate buf->error to userspace
0c97dead6822fafca1f0cfb97049a292631ae7d5 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
98515895e3e08d0ea964193d90aeb1fbdf1ab83a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
49a4edb8cfa4b999121f423c482946f4b2a62e5d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
867f324e9351cef3715dbf6a5bd293c8897c7324 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b9384fdb4e2613fa9ca9b4bbae54995f68b68b28 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a255efb75e2b8f95363132651cef639881ba4ced dmaengine: ti: edma: fix OF node reference leaks in edma_driver
fe27d02e10ac72064ddeec5537c5a05f2f0c685e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fb2421dd077cf16b5e5a26869f1f392c4eae37ba ubifs: skip dumping tnc tree when zroot is null
b6f986c8889c2a38c7518d3be795cf82480a2d95 net: fec: implement TSO descriptor cleanup
a63edb7234a8b5b3b4e6766edb0a911a601f04a5 ipmr: do not call mr_mfc_uses_dev() for unres entries
44500645d7548739272d7df836bc01bcf061137a PM: hibernate: Add error handling for syscore_suspend()
dd9ef4813dd3536005ec52f48f0c04b6969b3231 net: rose: fix timer races against user threads
490f61122b9da28ddcee59e4aab805b9725c4183 net: davicom: fix UAF in dm9000_drv_remove
3f27c812b5d3038f95a3b1737e8010fb4e4f7218 perf trace: Fix runtime error of index out of bounds
202c2508f3dd1daead0b4faa8d2cc9c1f96f4e2a vsock: Allow retrying on connect() failure
c45cd6027a8cc60de6dc78dfaa45f806d3a27c66 net: sh_eth: Fix missing rtnl lock in suspend/resume path
5b387a90dab7da10a4b3bac6e88043d2bddb9676 genksyms: fix memory leak when the same symbol is added from source
3d769a8f38e7939037aacf228fe780e2e0624bbe genksyms: fix memory leak when the same symbol is read from *.symref file
40b72482d5b265f00a99cf0506956b1f10dc6bb4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
eee1c38684835a8139b5d0d5e0b427acc0943c3d hexagon: Fix unbalanced spinlock in die()
36a9b691f7363f8f2d384b32514605b6c3862edc NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============4471451851996992748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2c47ea6873-837dd5ac3e82.txt

794374b201706748bf4beef849b22eafc129a6f2 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
a41eef48cc5ec20ce0a7ce5d1cdab8ece37d29ee afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
e59c95f505161bf2f1d66cf5d8277ebda8d85b85 afs: Fix directory format encoding struct
73918bbebc63f33819676ba47a658d340e52ff66 fs: fix proc_handler for sysctl_nr_open
6469c6fcf9e456304b271cb5e3c19361a25861ea block: retry call probe after request_module in blk_request_module
82373663019bcc28e65981d426fc1e7593e11ef6 nbd: don't allow reconnect after disconnect
a663dd3b98291edbda1317a8b8f30ba1690dbd12 pstore/blk: trivial typo fixes
1c8cfd34ead80d594ea2aeba4cf9c0f4bcec8e40 nvme: Add error check for xa_store in nvme_get_effects_log
a0d4ca5ac2e25ad5c08ce097e4d05d58f80a706d selftests/powerpc: Fix argument order to timer_sub()
ccffb09947b92ad6a621f12595799a035753c5b2 partitions: ldm: remove the initial kernel-doc notation
42f0c6cf924d38e3932c2c595d7318358b9a7507 select: Fix unbalanced user_access_end()
01e5aae98527643091ab87c15009edb46b7d2907 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
16bee567815c8c93116ce1bd09b4352a4997db92 sched/psi: Use task->psi_flags to clear in CPU migration
9da4ee9932c9d357335bb6a464e1b0435b008254 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
b2d47460f54e79d1f80ef69bdcc5bb03ab62b641 drm/msm/dp: set safe_to_exit_level before printing it
46c21d6aedf6857f7ee3efde6ab0d49ddc08cd0d drm/etnaviv: Fix page property being used for non writecombine buffers
6582694f9104e7700e12a620944572ea16b2a0fd drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
a3e2836d211824748e411bec7c30efa2dc41de97 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
a6c7245d2a6e3fe014293c0fb5fbc7eabebd208f drm/etnaviv: Record GPU visible size of GEM BO separately
e6392039d7ab284ca76423552caa3241d17accf0 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
09d9dc39f330bcca6b3f8365d03567e2fdc7fbfb drm/etnaviv: Drop the offset in page manipulation
aed16c75c0fae3305ea9b2105dab3296604f69cd drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6ef98c9240957c7d6df33a0f4ee59d50f575f388 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
704718460ad5e33b391f054650e4157456e004c7 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
4487595a86f083ce8cdfb08034032002262fb74a drm/rockchip: vop2: Set YUV/RGB overlay mode
908af6659fc8ca8363f8ab15177c2b49ee568050 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
fe1b4e56d15c01a5b2a71d180dcf6f0ccdb1688b drm/rockchip: vop2: Fix the windows switch between different layers
f68aac5f3740430ae1b130e19c91c2b8b24daae9 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
98fe5ebbe6e7b22e62e23f0455e9ff334b279ec0 OPP: Rearrange entries in pm_opp.h
fa09460f2144aa92794b3265509f6b0c1726a17c OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
523f63d91db1a1711bf8c725a3442fbdb7445c9c OPP: Introduce dev_pm_opp_get_freq_indexed() API
ff3629006468a0770eae74269389c3fc1b867264 OPP: Add dev_pm_opp_find_freq_exact_indexed()
19bc15b054e14c370e034c615a865b685745664d OPP: Reuse dev_pm_opp_get_freq_indexed()
38aa7cb2a3cb2ad08214164c94824b4df8b134e3 OPP: add index check to assert to avoid buffer overflow in _read_freq()
046fe8ab8d1c39daa72642c5e840147ff33816fe OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
4a74a2f867438647bd8ced1d63921ff45322fe5c drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
c1dc63258a611db6495b32a80c4b067f27d35817 genirq: Make handle_enforce_irqctx() unconditionally available
350ef54b3cc5c6752ab7e0fc78ec64e847263115 ipmi: ipmb: Add check devm_kasprintf() returned value
80e65c1059f3bf0fc709937f22a0f04e41937861 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
6f973944c471e7e9794a1bc643b5d95dba112f5c wifi: rtlwifi: do not complete firmware loading needlessly
3f6b899444a91da708a776cf629ba967f24a8851 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
0b1717caa9bc2b08ccd3e8badaf1b8fef2ec2dc0 wifi: rtlwifi: wait for firmware loading before releasing memory
f8bcdd30b246607a87a19d6b2b5867fe769e4549 wifi: rtlwifi: fix init_sw_vars leak when probe fails
164f091c4a4e0e4c432f4b6db8ffb2a5a8077d0e wifi: rtlwifi: usb: fix workqueue leak when probe fails
de4436751fbe6693cfec3c479cb8cb66b9751d96 wifi: wcn36xx: fix channel survey memory allocation size
dfe36064b0626332e3551a12fd4a8d16d5114e58 net_sched: sch_sfq: annotate data-races around q->perturb_period
6264e110b2d74a0984d2521116df3c0e80aab962 net_sched: sch_sfq: handle bigger packets
24ab8e15e0833049351689d6a0d203c125c05cc8 net_sched: sch_sfq: don't allow 1 packet limit
3d4384fed9f56efc3f416729854e64f2da0b3e8a spi: zynq-qspi: Add check for clk_enable()
edbdcff864cf23f9cb6b1b8dc6d70aee8f510eb1 dt-bindings: mmc: controller: clarify the address-cells description
782904a806011ce7d04ae6f2295a0533bfe5de9d dt-bindings: leds: class-multicolor: Fix path to color definitions
dbc2a360161c9b77b58315ccd8e1025d762c3c53 wifi: rtlwifi: remove unused timer and related code
d441b8a63fcec795f6fff96e33cbfa232670f5e5 wifi: rtlwifi: remove unused dualmac control leftovers
5375f51085bb10ba137663ed4de015eb0a7a4eca wifi: rtlwifi: remove unused check_buddy_priv
3544c81b1a16c94dd935b53fcb1e9f5b41ad75bd wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e45a907e9ea32ff2a1e8f0af21c6a8cda27953cf wifi: rtlwifi: fix memory leaks and invalid access at probe error path
36cc6f3b4f19fc4d7ca879ba4062582900ae555b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5c327256ceaf68abd95da8060534641b732c7dc5 HID: multitouch: fix support for Goodix PID 0x01e9
a15a978db435c551865ede9a4b58e9916ba1fb44 regulator: dt-bindings: mt6315: Drop regulator-compatible property
8f04b1522fd30a0fef23db0f6af0de5d28c505fc ACPI: fan: cleanup resources in the error path of .probe()
d98242f8b2625ef4b82b8552b40ad8c158ac141a cpupower: fix TSC MHz calculation
64b0eb143ce410d3e21a44f0d9d82d804d74cdc2 dt-bindings: mfd: bd71815: Fix rsense and typos
f08dcb47bccb5481f51051b6bbf12f8e4eb48595 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b127f10c61d093554f3f5cf6a98369da40b67111 inetpeer: remove create argument of inet_getpeer_v[46]()
f94bae19e8fc50f872e3f7f56ef5622c146b5e88 inetpeer: remove create argument of inet_getpeer()
a9cc73a932e8c11ee84bc55220434b96ac85abd3 inetpeer: update inetpeer timestamp in inet_getpeer()
0e9f0089d338456a4f8fd02373f217829885a0f6 inetpeer: do not get a refcount in inet_getpeer()
5df7a8c4a593d24cbc48f8c116e03ec7126688c2 pwm: stm32-lp: Add check for clk_enable()
455d6b97d53206a2707f91dc25f9121c5a261d12 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e24b6687967047c8ee6a3f8cc6d993434ef45815 clk: imx8mp: Fix clkout1/2 support
1fda4aa09f2d46b72b8dc00854dd3f5a4fbecfc3 team: prevent adding a device which is already a team device lower
94c5dd7f6d7a094b61ed7a4c463b56d2128ce612 regulator: of: Implement the unwind path of of_regulator_match()
e8ad3ac40a7f1f5f21966f77d83266545ad0e5a5 ax25: rcu protect dev->ax25_ptr
a8fe41f8f7b2b4ca057c604710db5b9e94d6a6e0 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
91e9514b10a5f321db35d19742b7d40cc960d40d clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
de4b01279eeffc02aa5afa46a75aafe5f6670a48 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
cf944a20345c7c9cb1b45f98856716237e2fb69b mfd: syscon: Remove extern from function prototypes
a053e631bdf310ea35b29a72fc59d2c401261717 mfd: syscon: Add of_syscon_register_regmap() API
f4a2d6e61581843273013bcd96cf538c79cf54fa mfd: syscon: Use scoped variables with memory allocators to simplify error paths
a848c7159a614e1811d911e092512a3664372c48 mfd: syscon: Fix race in device_node_get_regmap()
770e1ccab771497085b826539397e2634a9bc6b2 samples/landlock: Fix possible NULL dereference in parse_path()
337f5afb95a6aaff38e0f953d203c8d6fc13b8dc wifi: wlcore: fix unbalanced pm_runtime calls
20f35d244e8897a2b588ac4e7d040ecb9fa0f657 wifi: mac80211: prohibit deactivating all links
31c16720ba7cd07037d5408806101e334b6173d0 wifi: mac80211: Fix common size calculation for ML element
873138a7f70136ba15027cc0d8e010ce5e2ceeaa net/smc: fix data error when recvmsg with MSG_PEEK flag
f5e568baaeda9b3f8cca88ab269daf5b46ff707c landlock: Handle weird files
2b0c6a2a2e9d7ccaaba574dc159c0baddc4acb4d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
963c0721662b284f24f5f8c92a7bca40f366aee9 wifi: mt76: connac: introduce unified event table
95150ae223f7a07e96da88fdde8073d023c35c75 wifi: mt76: connac: add more bss info command tags
5d6de452ffffb8296edf3fcdf86fed0736bd7e50 wifi: mt76: introduce rxwi and rx token utility routines
e1e1dbc34ed79a2937f1d5566cda0c10c541f981 wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
f7480438b5dfef77ae3a563b1854c1b66292ba5d wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
0eca144f8f7a735158ef1eb4c170bc6046753b24 wifi: mt76: mt7915: fix register mapping
f45d1c1578ff90f01ab06b74d01dbba1bc0b7be6 cpufreq: ACPI: Fix max-frequency computation
5cae9b146f28114a6cc5e825004938e72195c341 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
0077122a32ce6500c38312596734c2a87152da40 selftests: harness: fix printing of mismatch values in __EXPECT()
27db218c98d38ed5a5f9d6afe2381d9cd4093d29 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
9540ca11ea327d0f16fcb8751bcfc82b73105283 wifi: cfg80211: adjust allocation of colocated AP data
fa200db4c4b830957dbf3a96adaaf36afbb275e1 clk: analogbits: Fix incorrect calculation of vco rate delta
0fe248f5114fc5a6cf1dcbfb179b130f37ff172f pwm: stm32: Add check for clk_enable()
ae855c344136eb9aa5f9b3a13bab152d0a4429c2 selftests/landlock: Fix error message
9708602931d936229d1d194a0a25e1006dfc7039 net: let net.core.dev_weight always be non-zero
ed8a38faa4ad282d297db34eef023672db13e31d net/mlxfw: Drop hard coded max FW flash image size
f9c9d11102af2bdb0fe1f0cc0db0218c2b95cddc net: avoid race between device unregistration and ethnl ops
3562bfed7605ed1605757de19116e09bcf2174e8 net: sched: Disallow replacing of child qdisc from one parent to another
61c7faf5568d0a87abed6727f21a47e1891c894b netfilter: nft_flow_offload: update tcp state flags under lock
00d483d6977427e12b14f2435669471b1a8f4853 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b44d193246b7fa0362f154c54c0306c10bbbf07f tcp_cubic: fix incorrect HyStart round start detection
3bc5f77fb0706a44d27e59912b118e72d31cdc3a net/rose: prevent integer overflows in rose_setsockopt()
870678f958670086696e88b39adb484627fcb5ee libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
bd98d515f804bfca2e6dbc016dfd121b515d7517 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
44ef88c7680ada8846e5b175fea86bd959bc3c9b libbpf: Fix segfault due to libelf functions not setting errno
0a4b80e8770b9ca2eda570c1cd603f7fea9e7799 ASoC: sun4i-spdif: Add clock multiplier settings
598486f998ca13283ca062b6db2596bf4c1f4d67 perf header: Fix one memory leakage in process_bpf_btf()
053057e26050cede416c515cd05b2807fdac51f8 perf header: Fix one memory leakage in process_bpf_prog_info()
0a0a601b89aa82119f378740eff434e767af0260 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e01bdde414f2e628a3ff3b798780874c0eee997f ASoC: renesas: rz-ssi: Use only the proper amount of dividers
93ce77146d524a5a11b04f6c5a945acdd03d3249 ktest.pl: Remove unused declarations in run_bisect_test function
4c82cd45858f02c0949b16add113acbc1cfacbae crypto: hisilicon/sec2 - optimize the error return process
549f2c8fb308bf0c3d48fe4788fc3e643469ce63 crypto: hisilicon/sec2 - fix for aead icv error
fb7045052c7d944b95f199949ba76f50f3d406ae crypto: hisilicon/sec2 - fix for aead invalid authsize
c397fcfb63df8273059f3316159a84201a4fb9a7 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
cb896d1f52925644abf22ae976fbda008645fdcf padata: fix sysfs store callback check
a7d39b519f46f596c79b67f893d7e2bb57603c27 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5e7190870b5995d6aaa5fc31c740f86d45381bf1 perf machine: Include data symbols in the kernel map
8811bdf13fef504bc3516dffc90d661fb357cec3 perf machine: Don't ignore _etext when not a text symbol
a2982a5e34772b8732ee561a68f7aff670b52ea0 perf namespaces: Introduce nsinfo__set_in_pidns()
3c6391bfcaf9513494a09c80d7a918898dcdea0f perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
9b3cb649bd5f5849b94dc7b62c849dcc6b6dd0f1 ASoC: Intel: avs: Fix theoretical infinite loop
0e69923f6e2dca8ded0d6c1a2c0b64fece861710 perf report: Fix misleading help message about --demangle
4018d193eff505e4a9189031b5f09215313f8187 pinctrl: stm32: set default gpio line names using pin names
514172824c91b83b0e780267d57eb5f2f27fa7af pinctrl: stm32: Add check for devm_kcalloc
699398d1bd71bda1151400f2f6f364bb33016352 pinctrl: stm32: check devm_kasprintf() returned value
1abacb2a0293e91c79553cac26574cd4743dc9b3 pinctrl: stm32: Add check for clk_enable()
792d0b91ee47823b556c5674b5154e4e754f9d50 bpf: Send signals asynchronously if !preemptible
d038389c57fbf1c1a5af3038e0946ae3b7cf4f22 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
3e73c1352be1e456dfc9aef98e7b9df3d1d1055a ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
1f7c97607bae50a517ee1ed5e92c293cd75419d7 padata: fix UAF in padata_reorder
47472c8404e6180779e6e1281bf2597115605044 padata: add pd get/put refcnt helper
2865c4d2d341ef532f7eb4afe36d7a0a5d8fd1fc padata: avoid UAF for reorder_work
998ddd8b78771808ef28b01a738b66006afde543 smb: client: fix oops due to unset link speed
8ac7c54416cf5cb45df3ed18262279bd10a2cab7 soc: atmel: fix device_node release in atmel_soc_device_init()
3e501ec791074f45dc48b581afa86b9f7326dc9e ARM: at91: pm: change BU Power Switch to automatic mode
d56fe4d0374d337f90534858e515a78382cfd9fe arm64: dts: mt8183: set DMIC one-wire mode on Damu
1de222c268215470990f328b941fa0451e9142fc arm64: dts: mediatek: mt8516: fix GICv2 range
191f3c5c26823b4271a39aa155cdeefee7e60a48 arm64: dts: mediatek: mt8516: fix wdt irq type
98d6761a1fec1e6965beac1baa32d9afcc24e3af arm64: dts: mediatek: mt8516: add i2c clock-div property
781f88990f629f1d3efe16bcd7ac04d53a84880b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
394e8abc461452cc31f7440c6408d2c78bf761ce RDMA/mlx4: Avoid false error about access to uninitialized gids array
afb2034134ce8f4e87689476124d7d4a2c6d5d99 rdma/cxgb4: Prevent potential integer overflow on 32bit
01ee1245d18d1d382c3a66b7dae3d108a15cbd74 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
897582a1fe6715f40dca77d5eeffc975899ee760 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ceb2c76ec756ebc6c76ac9f1ae59b42ea648822e arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
7b54534db8571f095e394a80155a314608c41aa3 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
d61ab76e496bc0fec81b8a7f20e0caf64ccd6d5b arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
357a9fcafd9d0f9ba1431a4c9d34c296e2821848 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
cf36a88d8514503ca91745c18c147e7fb812b543 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
968699485f661889561673ff505c609331fb3a78 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8fc203744ef1d38933044c3dff59803993f7b5d0 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
087083d3873f0a5eb32c3bba5a3001a7f0e511ab RDMA/srp: Fix error handling in srp_add_port
42ce1d1f972c2061631bf2ae8375f75766079e91 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
0f034d6d28060e535eebb73f9eb2e605db8d6556 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
360cffe5c4b21e2833cbb9eadd1254cdeea4d05d arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
1f57e5dba58936494d05e4273d28289717ac8ac2 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f41fe50d427c27fe9f7960c3f7cf19fbd1f3e167 arm64: dts: qcom: msm8994: Describe USB interrupts
5baf34a5c53c95388c58ef2360d7dbe9b073ec0d arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
f1e63f87a04d0d80ee44cedd77659cf0f9a878ac arm64: dts: qcom: msm8916: correct sleep clock frequency
4f0a6c240526b20e7ae814ee52a92738895be0b4 arm64: dts: qcom: msm8994: correct sleep clock frequency
58d11037e6f5c4a92fff31432cfc69c06395b945 arm64: dts: qcom: sc7280: correct sleep clock frequency
5a9bc70814ce4ae546b671f1283aca54307a3359 arm64: dts: qcom: sm6125: correct sleep clock frequency
49e0ec3193d9a72921ba3302ceb13061bee01df5 arm64: dts: qcom: sm8250: correct sleep clock frequency
f78c494518e758d5172af30cf0b3af29cc7bd762 arm64: dts: qcom: sm8350: correct sleep clock frequency
57ea681474016fbf02f88504989caaade697ef64 arm64: dts: qcom: sm8450: correct sleep clock frequency
00188e625d2dffc2ebf9c667aa3ea27251e18cc9 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
95405cc0f6eedf5e0b66434f059cc9e866edbabf arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
6c4d8347520d5d57c794b962513bb71b5dd66766 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
d2bf9f7a487afc737483fbae4c0824735ebf694d arm64: dts: qcom: sc7180-idp: use just "port" in panel
1fc3b911fb6467d965631e64203c3343a521aa98 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
2af6c0989666b452ca9710fad67615ddc823e36f arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
ab20fb2b3b1e2100e538a0bd468f937968603cc0 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
9fd1de4d9443056fc0ac3fb8ff470f19bdd17572 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
e252d6c5792ed779c5397789c552c4aa5ded155f arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
36b02d7f2407012c3f52f3b8f3f5951d97f5e647 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
c3f3cfcb416d2afd38f9e31a261e77019bc4b8af arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
a4c51d34969e8e83eaf44d596403d900b442bd15 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
164f5363712fccbb34b7e47b2ce01e697e8f4acf arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c91cb780d5298d65f521bfb067085de789529e9d arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
1542746171730fb8f14fe3ccc8454f6f951d1d48 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
5d3c5edc4422b2bb8fa49917e3e5a9dd0b633d93 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
28837831422c1a84d6361fb6b0fa47aabeee0557 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
9d3fb382e262a2c2bd5b6f4cf6e9148b60b53598 ARM: dts: mediatek: mt7623: fix IR nodename
57c683e48f3b91dae547c0f40bd94e6b0100f061 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e6c1912e17f9617de9f8eec6b0254d2cd4ae1c5a RDMA/mlx5: Fix indirect mkey ODP page count
7248503b3fa29c1f2a4b62bf65927f19823f0adc of: reserved-memory: Do not make kmemleak ignore freed address
c3f3ed76c98c81c5db0ad60f8e1601ade124f636 efi: sysfb_efi: fix W=1 warnings when EFI is not set
7b0ffae5709904f9cd51337add1b3af828d38654 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
b30143dee34cfd1af8413953e0129c39184e260b iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
72f511e277dd5df6d70ee137f8d7e24802ac52db media: rc: iguanair: handle timeouts
a7bf1b200940d85bc308d8eb8f47ffa00040ed63 media: lmedm04: Handle errors for lme2510_int_read
6925a2155dc8db2aeccfbe962febed4718765f81 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
11fe9c911b6cb442872faea82c559359e333b74e media: marvell: Add check for clk_enable()
5b7a5ae48107596f5d157612a1cde22a3a250575 media: i2c: imx412: Add missing newline to prints
c5456e0ab96e02dadf6d66ec3734e19eb66182ee media: i2c: ov9282: Correct the exposure offset
641ed601eb533be53c581612ce55d9c315dfe44d media: mipi-csis: Add check for clk_enable()
46bd6ece4c180044efd58a45bca65e98ff8988ef media: camif-core: Add check for clk_enable()
f40e56e03109b773879de1b15d14ab3a9815294a media: uvcvideo: Propagate buf->error to userspace
f603078ae12b4d6fe9c3fb5a513c1c3de38a12b1 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
92737640dda576421c3402a12ddde382c76e1b5f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
5bbd4646eceadfe82b6a8ce83f8bb1f957e3a2b5 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
aa2e46ee50f3607530ebf3ffa0ca7c9b5e91784b PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
7c6c6f6185ffdda79eb0d4cac50f5d878fe62804 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
303b3176e70b67bf05984762a41615a36c53d7f2 PCI: epf-test: Simplify DMA support checks
ed6e142f752be7bb6eb7cc9e7411dde969154c10 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
3daa141c081619fdeb52c2fee1a68bdab1efc7b1 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9f1737f3faa1738ccf7b0ab032e76ac155dfcbd9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
25a66168eebe36afd63b8764d31ae0f01e318fe5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a84aa662278bc45dc198168eb4a3b14b65688102 module: Extend the preempt disabled section in dereference_symbol_descriptor().
cc19e8c1ee56b6a6857039d3b00412f2f1729797 serial: 8250: Adjust the timeout for FIFO mode
1a7bbc3f04c0aa5ddc61cd3b1143e41889929c5c NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5ed37142323462436d074a68e8afbd25e3064c4f NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
3f51e6778a0814710713fc24bfa095a7b4526951 tools/bootconfig: Fix the wrong format specifier
f45e8c318c657d6eac1b80bbdf2a084740fd4936 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
019b8117c672cc6f597bce871fa1dd820449d5ac dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8c0b76c78e42990b576b2942c3149701fced0ae9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1d0d21f0b2856f3d445279888ad597c1a8c57479 ubifs: skip dumping tnc tree when zroot is null
c873a234f2e8ca5813fdfc472de3eb7fe970fa5d regulator: core: Add missing newline character
dba4db92470e4d0f43d432ba6400bf26f77951b4 net: hns3: fix oops when unload drivers paralleling
2b6aaf3cfa90488c1eb32a3601f49951bbc95385 gpio: mxc: remove dead code after switch to DT-only
a1c19fdb6606c25a40c502aed682a885f7b0c77c net: fec: implement TSO descriptor cleanup
63496295ed45a04f48a002d327ea6902cbdaf464 ipmr: do not call mr_mfc_uses_dev() for unres entries
4047fa839fedeae028914460c0f4aec31e54bc7c PM: hibernate: Add error handling for syscore_suspend()
8a31f0544e6251bfb4448bb5388ac4f52fc4ec33 iavf: allow changing VLAN state without calling PF
eb6a01130f6f92004c8f25b8b2eaa6ea0a090e1a net: rose: fix timer races against user threads
aff34c8a650296a479c57484b352947be0fe6239 net: netdevsim: try to close UDP port harness races
df3ebf279f67ed8e13ea964b407a52823241635a vxlan: Fix uninit-value in vxlan_vnifilter_dump()
b92a0589594a508bc9b3d4951fba74c70bf5144e net: davicom: fix UAF in dm9000_drv_remove
b414c3ebcf0471e5517a25cba92edd618a1eb217 perf trace: Fix runtime error of index out of bounds
63aa57329c76b6a6292d8dd386dbc85c8056234f PM: sleep: Restore asynchronous device resume optimization
f86476f9f9a68361acb23909a29788ab3f946596 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
915a15a91a5df98aa99c19eac9a60216faa12c90 PM: sleep: core: Synchronize runtime PM status of parents and children
71ba18d02af3d562a5deec3b5c83d4a4d87da11c vsock: support sockmap
2863b4295bdc4c5f97d3964b37261d42ffe7b634 bpf, vsock: Invoke proto::close on close()
d6a9adbe7b28b7ae1e6b739383a750eb601dced7 vsock: Keep the binding until socket destruction
4d070fe62008ad588196bdee0dbb5426d8b9af57 vsock: Allow retrying on connect() failure
e490eee0a53765e548512f6708dead52bebb0d44 bgmac: reduce max frame size to support just MTU 1500
49ec09a79385eda7b82be6797ab7b3c8495f278c net: sh_eth: Fix missing rtnl lock in suspend/resume path
0e651ab852fa4aa88a2de9bebfbcfb51e6d49e5b net: hsr: fix fill_frame_info() regression vs VLAN packets
458491d37f642cd2fb8e25d74b52742c1dedc499 genksyms: fix memory leak when the same symbol is added from source
f33ccd48ec8e69536e55fa7a3d3bbe115b46288e genksyms: fix memory leak when the same symbol is read from *.symref file
a9077fbf488eb665c035fcdec94403583c4c649a ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
837e3f13bd4fd8434a52f1a335ef584ef5e54371 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
eb08788c22c971d32796ba530bb30841f9adc2f0 kconfig: add warn-unknown-symbols sanity check
99c4cc5618ef467bf680b6dce945b729ff3fa013 kconfig: require a space after '#' for valid input
c84b83a18a519c54378875dd83292ca9c39c5966 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
b1faed1589773f61a6ac8e31a2ef60a4ff935359 kconfig: deduplicate code in conf_read_simple()
9005e89473c2809ecd5fe5cd19304f21db36f88a kconfig: WERROR unmet symbol dependency
7c8705736bc1b7844de78ad94edfcadbd08883bb kconfig: fix memory leak in sym_warn_unmet_dep()
14d615249889827bd7cb97fe3d7896a31342ba85 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0ceb3cc4d0a5379d01ed4c581b9c29c8e7ed83b6 hexagon: Fix unbalanced spinlock in die()
0aa62d2c35c324c8c293d5dbb932b98b5999410d f2fs: Introduce linear search for dentries
837dd5ac3e82289570b0a1a1c02dfabf0949a183 NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============4471451851996992748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47fc4591a9a9-58f16f2c14ea.txt

e089cbc5b74d3b125322b5a27845d705cc0940ef coredump: Do not lock during 'comm' reporting
dddd87a9c0e51d901d6b05cf1f56b913a58f73c9 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
2241234e3769fcd0200d275e4190df4788df5415 dlm: fix removal of rsb struct that is master and dir record
407806993c099ce6d128ef05888df757eb3a11e8 dlm: fix srcu_read_lock() return type to int
1e436281ab1fec0d20cfdd509c94b2de60feece0 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
86f1c6683a77fe90c8ca0104cd4938304dca7ef8 afs: Fix directory format encoding struct
d5e9a5d10f8ff0f16f83c36505031fd3aec3db1c afs: Fix cleanup of immediately failed async calls
318bc636d93410089a1a6aad2aa3eb1a10803e94 fs: fix proc_handler for sysctl_nr_open
ad874ac99525ad8742adf537b2e59fdf9ed9ab6f block: copy back bounce buffer to user-space correctly in case of split
73c9bcd93d583a6e2df79183dcc3c17d1e0cba7d block: retry call probe after request_module in blk_request_module
f726ec50408ae0f2d254b30af6022f1cf7566627 ps3disk: Do not use dev->bounce_size before it is set
4739f4fe7419324dc10c20fe199e4f82354f28dd nbd: don't allow reconnect after disconnect
551106862599751d5f8134fe2289068c3e2ae13f pstore/blk: trivial typo fixes
b8b04e79b8ca3b416a435f126b17d0d30a04393d block: check BLK_FEAT_POLL under q_usage_count
4a497ff729e02efab97ec2d66c5fa24ba75e86fc block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
de2b892f8314525ce9df50cfc68d965c23d0cf23 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
6e6139e031527310978c09c59499d28f69b18f69 nvme: Add error check for xa_store in nvme_get_effects_log
c54e720547e1b5e996df573330eb56c233b8739e powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
084573bb4370ed9e50947b339014eb5c9f16dad0 selftests/powerpc: Fix argument order to timer_sub()
69d555f47c9521140242afbb870134c3e5548135 nvme: Add error path for xa_store in nvme_init_effects
da50241d0567799517c7cb08d79c9ba5df5edfbb btrfs: improve the warning and error message for btrfs_remove_qgroup()
aa012a4298d363d2bf8aa511aa74486b4fccbc98 partitions: ldm: remove the initial kernel-doc notation
ebe802abbee488d9e58d6d65ab6eb5a4cd31806d btrfs: subpage: fix the bitmap dump of the locked flags
e9cebc91783fdd8bf3b1862d58002c19e95e95a7 select: Fix unbalanced user_access_end()
f961d3e6f9a0d130fd1c591eea58dfca567414f5 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
3faf36e0264cd49979d51b86c0e09b4e33d1c62c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
7c53e700fb912ee01b9efaeb96b95abbaa5cc6ea perf/core: Save raw sample data conditionally based on sample type
6371638559c3310754741745dfc3dba100463946 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
3c7b5401321b6bc6adb2ad41b8e3fd089fcd0be6 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c2c9a46ad674ed0887e427504ca65a2f3fe8306e sched: Fix race between yield_to() and try_to_wake_up()
b75383e65350b19fbcf9561156b9ae6dcbaba63e x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
01312358d049f3284f7e2e39fe21b3e68b9b402e x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
dcd99a19a7cfd626360e9509dc216c05d70793c6 sched: Split out __schedule() deactivate task logic into a helper
76a846e9f81cdd5b020f8eefc75c17e67bfc3caa sched: psi: pass enqueue/dequeue flags to psi callbacks directly
7f8180f5390f264d51de99765e10d2817481f144 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
c32ea7da023fdd06872718e185a1b56b96b9b3f8 drm/v3d: Fix performance counter source settings on V3D 7.x
6bf209754df81e67ad0cc68554c0b83e21e13828 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
ae6bd97a5a6ebfc9fe7aec3b47cd9ba7b2249bae drm/msm/dp: set safe_to_exit_level before printing it
06e86c359cee14b11d26b9aefd99f15dec50d00b drm/msm/hdmi: simplify code in pll_get_integloop_gain
82d71a4a1233716882be3c55e18e7a47f0be119b drm/etnaviv: Fix page property being used for non writecombine buffers
8e416d675d4d4005dc80e896ea13d5190cd23ed9 drm/etnaviv: Record GPU visible size of GEM BO separately
3f626014ab5aff8ae0dbd7e0c53a33e4debc09cd drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
5c1a746c5c6eb44f213532e129ea934f9f8fcfa2 drm/etnaviv: Drop the offset in page manipulation
8515088feef4ddc00e6980f4940e36615b101cd7 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
417f95acdcdecccfb0c9371dd393fdc534406564 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
13fb1ce1f6c118558595626f3f20b505a1d0d516 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
542b382db7efe3377b59976fec79cad7ac9d3f49 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
4d8a3c54859972e20431daf79c71e98c6c1514d2 drm/panthor: Preserve the result returned by panthor_fw_resume()
864a7401291c00cf638bbcccefb07bfc2c680b9c drm/rockchip: vop2: Fix the windows switch between different layers
3c4eb9f907f3d0cf49c2f405d601f61e45d3ccd9 printk: Defer legacy printing when holding printk_cpu_sync
0549642476a1ebda92eb53f68ccf4be7313e67de drm/connector: Allow clearing HDMI infoframes
213d151bc9887282d0a3035d1dce8791e64cd90d drm/rockchip: vop2: Set AXI id for rk3588
c95c8b79d9d57dae5a4c684443500cd173f0ee38 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
fa3dc7d0b80249ae350c967e49a6f5737489e571 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
5d24cfcb9375a13a038bca42ced57c14eaf24611 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
5aa5c03961dfe5a0a0b4b74f4c6785529e0e2b5d drm/rockchip: vop2: include rockchip_drm_drv.h
ba96f701065865850d9f216308a59833a7410944 drm/amdgpu/vcn: reset fw_shared under SRIOV
0b7d74f8a283d47f419b5bac56737ba9e4e83104 OPP: add index check to assert to avoid buffer overflow in _read_freq()
0fb5f814c70b651895942e4c1967fc74ecefe70c OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
e7e52314969dc89873c591b5f0e04f052f804d0f drm/msm/dpu: provide DSPP and correct LM config for SDM670
b438daf05c2faed2e1733a2867ad7f66d5e80523 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
da259d111bcaf113dcbb3e696015b53c2e9856d8 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
c28da8bf70a012182da41b49fb1c405b45d9bf3b drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
ef145c9d82e10043cc283abb482c687b961d7071 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
1290f09b67eeeaaff528ba547d594bf2fcd84df9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
4821be7f4ad60e96c73eabdc88aca7fe16705af0 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
9368a2312d8d0367d6fdb934c3880eb33ec9923a drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
6003a4f911b386bc18de108afb910d2fb11467fd drm/msm: Check return value of of_dma_configure()
0207919c80c3abefd971a956b70585a04db525ed drm/msm: don't clean up priv->kms prematurely
ba2c5e19067bffc1b55a356e1d244f66a35b9eee drm/msm/mdp4: correct LCDC regulator name
6172d36e85a14cc498319abbf41591472f6984dc drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
0539f61fcb5f9a4b733778f79438f5ca52eed69a drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
bf5dfe498a8b010bbe0ff18fce207a28df178e4a Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
940b932c2ea78891aaf6038158dd266e33258c93 drm/amdgpu: fix gpu recovery disable with per queue reset
7f3919d2349013f2f83987bf42b366455ee4b595 genirq: Make handle_enforce_irqctx() unconditionally available
44e587b1c8ef1c3a063b82c77a97f54aed393838 ipmi: ipmb: Add check devm_kasprintf() returned value
ffa77ca2638be19133b8272392509051f1724dd0 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
5632d7be19c523ab7bfe1795dde94a1ac3be3fde wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
2d28ab83f81c21e320c0855c2293e351f90c4e9b wifi: rtlwifi: do not complete firmware loading needlessly
8705440fffaf93cd32d9b371af1acb11902fa155 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e2f7f39c9f3a404c1c2a51d1c215a92e5d2893d4 wifi: rtlwifi: wait for firmware loading before releasing memory
095fc265e69f43ee9932dce88c5fec6654d27af9 wifi: rtlwifi: fix init_sw_vars leak when probe fails
195828a6951a1caf032aa65b162c50ce6961b59d wifi: rtlwifi: usb: fix workqueue leak when probe fails
8f9be8eb695d0ed2c9e4f9b06c6af6feaa2e875b wifi: wcn36xx: fix channel survey memory allocation size
0cf6ad2271a52cbc96e6e31b254e81bbc8df13dc clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
05deb4df0eb4fa8d00a7415a50fa4b3132e4e4b4 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
49ee43a328b443985c160ec56d59fdd535c29342 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
095ee9bf2703e18f8061bc784252314c49f9180c net_sched: sch_sfq: handle bigger packets
c0bb4b781bf847e1cc484eaeef2a6e96c2afcb86 net_sched: sch_sfq: don't allow 1 packet limit
85c13421ba16730e53d471abbe28ed1edcbdfe26 spi: zynq-qspi: Add check for clk_enable()
7e38e160a490921e24dd6b20f660b9be55184b7f rxrpc: Fix handling of received connection abort
0308371ede20f515a0179e34d5a0e11f9751d56b dt-bindings: mmc: controller: clarify the address-cells description
dada6bb9465334dc7773bc24701e661603d106e7 clk: fix an OF node reference leak in of_clk_get_parent_name()
a365d2cd326227e90de3c0c98e74f288f2c9d2d7 dt-bindings: leds: class-multicolor: Fix path to color definitions
39301ef1938f4df03647543d6eccbe5bc1d6d908 wifi: rtlwifi: remove unused check_buddy_priv
2e91fa38900c77f0ca3f5f3952a941966b0034d1 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
7bb0aa6e014b13bc4ea18d2a1333abbbc417a444 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
45ed51223c2fae6aeaccb541904d2fe418206a00 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8965f40888e157336936c0de37a9ad8099f8a79a HID: multitouch: fix support for Goodix PID 0x01e9
39375d4a3f6529ccabac1afe1213ecfde80ad412 regulator: dt-bindings: mt6315: Drop regulator-compatible property
d818b07e9a89b816d2c707a2b775733f9cbc9ac6 wifi: brcmfmac: add missing header include for brcmf_dbg
20936750cf6fd3a10d540c9b04d41b90363e889c module: Convert default symbol namespace to string literal
b0c646eb762fd1c773fb1419887e813fd0679ad5 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
0b535a4367c8373d4132c9f9825fc450bcf7b394 ACPI: fan: cleanup resources in the error path of .probe()
46473dbcc5f25e399ddc3d94897c9b1db2ab9445 cpupower: fix TSC MHz calculation
667502d1c17fca9a8009b4d78de50d61efa7770d dt-bindings: mfd: bd71815: Fix rsense and typos
8bb79488d23abb596dafbc4e8a746fcadc2a586c leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1192f0156199e0c9b821b84b3007173c74932432 inetpeer: remove create argument of inet_getpeer_v[46]()
1a9a835f349bf40e5cc3238bb75cdc89f009ae3c inetpeer: remove create argument of inet_getpeer()
9259e4ab1f32914f3e36968374f62bac2787b0f6 inetpeer: update inetpeer timestamp in inet_getpeer()
82c9bcb0b1d0a0e15a3d1c62554297ccdfa8906c inetpeer: do not get a refcount in inet_getpeer()
109a9ed21b9661f3f8e7efa6184a750617126702 pwm: stm32-lp: Add check for clk_enable()
72fcf47940e4d7ca08823196346e230c78b9a183 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
aef77d112cbd092c2681631503de81e46c4774f6 selftests: ktap_helpers: Fix uninitialized variable
02652a8375455adc1d9c9860a3c04a61ecb71a07 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
862538d9cf958b1ac54f0b50d6b21becb3de87be net: airoha: Fix error path in airoha_probe()
aa9657112d1963c60e350d42d07a6c2fa9337b39 gpio: pca953x: log an error when failing to get the reset GPIO
4003c37f94d0cc4f576dddff1dc0aff3e97c90f5 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
8d31b7771d42cd2f386d2d0e52239e7b21e6b867 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
0fcce22803276c7b3c768019ce939b4fff8e125d udp: Deal with race between UDP socket address change and rehash
909e0bcbd8e1fdfa4b15b2aad318884ae98bd611 clk: imx8mp: Fix clkout1/2 support
02264ff7435fcd6ff4ce01440b7e44d6e106b5d7 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
54bda2e70858a44724dc6f0e9a6632a4efa33a21 dt-bindings: clock: Add i.MX91 clock support
4149775fcbe4889b898cb5b82ceef424616eab55 dt-bindings: clock: imx93: Add SPDIF IPG clk
ca37123e2c256f0c9fc56e2efcc3c2b71fb90146 clk: imx93: Move IMX93_CLK_END macro to clk driver
ce50329dc9cd788602355e79e0949bc2f01a701e clk: imx: add i.MX91 clk
56bb38fc6ed162b09285bb521bc9ad17040e1d77 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
4d5cb66ee73bb86d5409a56ca054695197368a74 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
e96f8db3bd40ce81b5bb8ae0f634b4422c8a93f8 clk: imx: Apply some clks only for i.MX93
63958fc4c6a26c79ff5efe4df8c428bb2643c1c3 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
fbc0f20c5dbcc373f69eea22dcbca579a31a8a45 team: prevent adding a device which is already a team device lower
1751dcda5a32ea45ee92bc0dfc4bb99f15270f77 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
d8f5699a52e31dbae1fab8b699a460e0852b983e clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
cc022a21a583266362040c9a0a9c41c5ef3db070 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
cb2eba77b60833fc0bb36bea1d07d2ecf71bfc7b regulator: of: Implement the unwind path of of_regulator_match()
abaaa74232fcc1b142b6d8e30f2c974714e2b5d2 ax25: rcu protect dev->ax25_ptr
d7972af953a2c4e2286ced8df018d4f36f382153 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
811d22b42501e79dd28d52819c7302782345fdc9 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
f370698dde31f4f026447e994ece17210e57c051 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
1ff0320eac6a47c1ea061e3396cc282a2bc6d308 wifi: ath12k: fix tx power, max reg power update to firmware
b6a4681b87655fc2bc2378e7d486d986b8e207f5 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
5ebb7dd3701d8d40e46520ef78da68b248f925f6 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
8260e2a660ddea1dabb6c48d5b262b98a789d66b HID: fix generic desktop D-Pad controls
54f96b35e5ef9c7c1bd99e847bae7f96de8b5627 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
ca3569bf014179c818d5dcbdd7ad0a770f352597 mfd: syscon: Fix race in device_node_get_regmap()
d8ecaa199e84476983bd47648eb4165af5867a46 samples/landlock: Fix possible NULL dereference in parse_path()
64a27d89898c8e180f9322d891edc49dbbf9c9bb wifi: mt76: mt7996: fix invalid interface combinations
f086f45fed5637a4d2ae526f58e48d2a8466626d wifi: wlcore: fix unbalanced pm_runtime calls
aa427dab9c60df57b793a6eec4925d679e254915 wifi: rtw89: handle entity active flag per PHY
78ca17cd026d46a3a9b3e81785b807ee074e21c5 wifi: rtw89: chan: manage active interfaces
2f47769356fd3a83804e2d9d727d4067521c559f wifi: rtw89: tweak setting of channel and TX power for MLO
b9e6cababcfb2a4db0ef0acfd22ea602939fecad wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
4853f73ffbfa9b6815659d5d91da5a7ceda6d559 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
181eed5497fcb92e226c0ffe9fdb8fc23294aad1 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
3e3fe990d3802e93c96b7f2325af7b001dee01bd wifi: rtw89: mcc: consider time limits not divisible by 1024
75e6a97e83a8761ed0f59d372b8d15bc66dd62f6 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
c472cfc859844daca9a851aaa6690f2f6d7349f6 hwmon: Fix help text for aspeed-g6-pwm-tach
854aa71b362c38f42769d5e086b7db22b3b86305 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
19f684f4ddd341720f74da85a670961b08798127 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
6245656736085c0345b8d5e0038492c9867e84aa wifi: iwlwifi: fw: read STEP table from correct UEFI var
17e5b72f0ae64951a3326ca30e493eb57e54dafb wifi: iwlwifi: mvm: avoid NULL pointer dereference
7eb4a98f533454b65b353f82561276fe8cff5f74 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
de1f1a425e4156bbffc932b7fce3f3af638fd330 wifi: mac80211: prohibit deactivating all links
1e8c9b4fb8b44ed3d86e4fa734f851929a296535 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
06082381af2ba0d294f7dc84a46fed49df3b24f4 wifi: mac80211: fix tid removal during mesh forwarding
d1cc3329375c91907dbb426ba74d92204f1c43c1 wifi: mac80211: Fix common size calculation for ML element
e07d6fa6a059b9217639e8d2c383dc4e596f15d4 wifi: mac80211: don't flush non-uploaded STAs
546f495559706102d904c462b81e549df1c1b4ab clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
af2297a82082601a12e1b070906187006f0e4595 clk: thead: Fix clk gate registration to pass flags
2ef9527c3e6f0179b0da81845136798c451c901b clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
e5e2ba8e761d401e6fc9b1070e810964196b7b40 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
d00ce9c04e94b0521b6b112885c8d1b52e68f680 net/smc: fix data error when recvmsg with MSG_PEEK flag
286a11224985139c1fbe0fdf06e332e0eac883a3 landlock: Handle weird files
828bcca28ddd04d2985e79a98789d77a802116f4 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
2af6291e5d992a8a9972df559c7f1e90a38ce660 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
0e41cb27da743f868918d2f75b3ee6b0fd39b588 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
f053198009572dcd0936597a43b2e9a39b9e343c wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
cc2967052cf3f0eecd8e411f16d413796a8b91bc wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
ac9927cfbbcde05d478361d6c14f7650fa13dacc wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
fd2bef835363528ebd31762aa544899cc3a71626 wifi: mt76: mt7925: fix the invalid ip address for arp offload
c32aca427217b58e06eccb9a98181ff44d3e7de2 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
830a445539300edbfab906d5b4aff5f67f1a7b78 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
209864d00883688bccbe0eb591598f3ef3b9ae8e wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
9124a6b2716aaa59f0a9ed9f63919845cae440b5 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
3eb36c71d83f8131cd1675ea5169065ff132d1ac wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
84446295aaa484f5ae6d9a0217a5fe144a9225ed wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
88ee8a22d915d467e0f8b8715279501513146a79 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
882d13f93a15bb1870c57b42cf2a4e027476024e wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
f82a9c613afb4102de640201ca1a00b1801fa04e wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
fa01d342fabec27e4818364193fc3aa5bed9d95e wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
6075775bfd038653a71255bf287ef460dd256f42 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
69e4e2106a6c05bfaf6ee6d60a2295a176ff8cda wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
5ce78c82fc2b75a25a03c236a3f6b7bf28de69e4 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
b3cab312317aa70d0b1d5e445ea69eef193eac16 wifi: mt76: mt7925: Update secondary link PS flow
ecc3fcbf3c00634b06c0fc30e6154c06fd3d5984 wifi: mt76: mt7925: Init secondary link PM state
4498129d4ab07b338b0591b855a551c628d754d9 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
0fee51bd0acacee1b8cc945259a37b33ccd9b2c7 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
5a986049bd5eb7faa3ddda65dfd7a3578b963ec6 wifi: mt76: mt7925: Properly handle responses for commands with events
23790a5e143c86d0542131fee710b9b1f5c780fb wifi: mt76: mt7996: fix rx filter setting for bfee functionality
92f002a257410401c8b8f1b50042f65d14217763 wifi: mt76: only enable tx worker after setting the channel
b0f7e66e83684393227d93576eeec60e006318aa wifi: mt76: mt7915: firmware restart on devices with a second pcie link
4dcb42e0fc628e6807900968d8c6d48c36656e39 wifi: mt76: mt7915: fix omac index assignment after hardware reset
293e9533e6b55812e673360b87486ea38becbeac wifi: mt76: mt7915: fix register mapping
8bf986174269dd2cdd720fcc43558aa911feb80b wifi: mt76: mt7996: fix register mapping
ef84cd95e82501df096a76d64cb6f7bb6de4724d wifi: mt76: mt7996: add max mpdu len capability
90d70a9579ad62e97c514013504a7143b6c3dee3 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
e8d9ee83e3ebfd8835dcae1497a0ffbfb27d88e3 wifi: mt76: mt7996: fix HE Phy capability
a96778d42b29e62fc337b702f65a60f0d4eecbe7 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
4aa7c4288ce7d07dfa0e9c88ec32ca318409d523 wifi: mt76: mt7996: fix definition of tx descriptor
9920270b88f9e508e5cbe76cdb757cbc9aeb1e29 wifi: mt76: mt7996: fix ldpc setting
d964b549a95ea06f552490dcc91c4413450bab45 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
ca237d07a3be144b9addcb2c8cd20e566d419a5d cpufreq: ACPI: Fix max-frequency computation
6da6ac2da5270a52d90ff67b1c727c46f5255b94 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
b49084199ab6e342fb4c7463a2552c3af2fe824c selftests: harness: fix printing of mismatch values in __EXPECT()
4389d9926cd9cc370c5cc3d95e6f62d436d84bfe wifi: cfg80211: adjust allocation of colocated AP data
fe953bc30900e940d7894b9c995f3c0881d82fc2 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
5871ab50d4b41f9d348e53be24dc3a5c52d84f71 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
18efe2d49cebb136066e32f705b25f376b9bfe9b inet: ipmr: fix data-races
bf4d73bc2d720bd0c6cfd87d0034c222f6e03a47 clk: analogbits: Fix incorrect calculation of vco rate delta
758dbd264431d032ba0e131f9d828ca5b1f560d5 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
8cf2890ed9c6ec9d513664acaee487ae2a85dc0f pwm: stm32: Add check for clk_enable()
640e31933c354b2846bdb618597eff941633d0ae selftests/landlock: Fix build with non-default pthread linking
01b6e324e227adb151ac0d43b6383986b2d8b3c6 selftests/landlock: Fix error message
611f1e4d12ffb819e1635e08b62f07f4f44354d8 net: let net.core.dev_weight always be non-zero
3e337c761c744f624e26f9a26496863f4917542f net/mlxfw: Drop hard coded max FW flash image size
77613bc5ff1a8ef1b523c26fd7c3786403b08ed7 octeon_ep: remove firmware stats fetch in ndo_get_stats64
082a9db7dbe6e55d6c95874e04f8625d27cb24ea octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
51eb783faa1d5b780c3a32dabf5fd0e3291b8734 net: avoid race between device unregistration and ethnl ops
5b1cbcc0e8a2aef63b5d4b24c29aee3bfe97370e net: sched: Disallow replacing of child qdisc from one parent to another
1b6b107d0645c2998038bb8f825b9cb1373e6cce netfilter: nf_tables: fix set size with rbtree backend
2819ade4a29f28cc575eff63a250e4e85232046e netfilter: nft_flow_offload: update tcp state flags under lock
1f349a07d3043529f44c45c5d4f0be53501933ee net: sched: refine software bypass handling in tc_run
8be4fb5997615758bd40f46a3a9c19b235e52cff net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b958c35f7721352f2aa06affd3d7630db12b140f tcp_cubic: fix incorrect HyStart round start detection
2e0abe2ded50c9d877dbf9bafa832b48e05acda3 net/rose: prevent integer overflows in rose_setsockopt()
e2c42ae9e75e81231958efba624405e7ce4dcddf platform/mellanox: mlxbf-pmc: incorrect type in assignment
73f739a6b1eb395154c7ceb2c0b2e9973b2a4c4a platform/x86: x86-android-tablets: make platform data be static
0f07355da9a90d769aee5a9a5f97753603222ebb pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
a90b34bdabdcd3169ada338c76654424ffd0096b libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
97dcd6d8c07fe904bd3fd0b381b447444ecb4dbb ASoC: cs40l50: Use *-y for Makefile
0ebfd6ab682701cac9b84a710387612beca48b14 ASoC: mediatek: mt8365: Use *-y for Makefile
11aa136d9b65ad4fa92f6a9d28106673124810e5 ASoC: wcd937x: Use *-y for Makefile
7f585f8d80aba3df7d2db413f050c914c435f304 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
674c22e47e5e0fc47236832d1c43692bd198482d libbpf: Fix segfault due to libelf functions not setting errno
4d430f15f06c38c337d3e2cc199cc49d63da05bc ASoC: Intel: sof_sdw: correct mach_params->dmic_num
7ad24172a712652157bb57078f265ba89c7c2b45 ASoC: sun4i-spdif: Add clock multiplier settings
243df165c64a97cd80458481ab61811fbdbec6d3 selftests/bpf: Fix fill_link_info selftest on powerpc
0a761325195f7c18df995a4e88fd866b4909d4e4 iommu/arm-smmuv3: Update comments about ATS and bypass
ba765163698ecf1dfbcd7b723d39a0694cb4a7fb crypto: tegra - do not transfer req when tegra init fails
65aa57632c44a3b1faf85fb14421d3fb8254d6e4 crypto: api - Fix boot-up self-test race
ef73faaa252cecf29eb536a4a3b0815c929eaa08 crypto: caam - use JobR's space to access page 0 regs
210d9b37f00c5937220054c05489051bb0372f7c perf header: Fix one memory leakage in process_bpf_btf()
2c14149a69cbd6c5c203afbe6e5b085b5a773002 perf header: Fix one memory leakage in process_bpf_prog_info()
37c2d9ee181a5e3ff6403c3dcb3afc332249bad9 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
98e0560e03a73abaecb54846618cbd3e97558c39 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
e2e5c8ef66af302e92b63ed5feb99027550919fd perf expr: Initialize is_test value in expr__ctx_new()
382eca55bc29498b1b9e235af17f503a7fa63f37 pinctrl: nomadik: Add check for clk_enable()
93854c108d18533c3a3ec1edb97dd18006e6323b ktest.pl: Remove unused declarations in run_bisect_test function
52f19b99099bcc5001b9a8342f85ca45054df606 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
450bc4f350faec6f082e3d037d7c300bc67f8abf rhashtable: Fix potential deadlock by moving schedule_work outside lock
dea13a8a1be2de42763f7eb3b7c1b82369211061 crypto: hisilicon/sec2 - fix for aead icv error
18c4f32b6302e20778602414ad4f3c69a76ecb70 crypto: hisilicon/sec2 - fix for aead invalid authsize
bcfdc80f8afc1131ed546681738f97faec1ab7c7 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e096580998f98734b57c79cab5b0d9bef2a4f250 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
79615e4a70003a2c68171facee43bebb3101ebcf bpf: Use refcount_t instead of atomic_t for mmap_count
a292ec1fd48af0e3adbfa5c370376f09ba9090c1 ALSA: seq: Make dependency on UMP clearer
9be01bff25d7d21782afb65ba0e6b0ea3de38c45 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
0991cac4b1f224409cde1906d30f1e33389e90fb padata: fix sysfs store callback check
7516d3b52f688fdca79306b25e94a6bb90dbd31f selftests/bpf: Avoid generating untracked files when running bpf selftests
2bc70e6db394b28f131dee5e2053d68c258ea6fe perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5ef5298b00d4c83b2c8369699e25488b6de369a0 perf maps: Fix display of kernel symbols
a4d3c020fd1bddc9a4f44119eb082288a31d86ac perf machine: Don't ignore _etext when not a text symbol
5481fd1169136906f15df736ec133615175c520a perf namespaces: Introduce nsinfo__set_in_pidns()
7aa0aff15ce0a1c268cd685286ea88cd632c9c3f perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
656193090658e73aa8f2a5bb2caec105c15a1b0f ASoC: Intel: avs: Do not readq() u32 registers
14fa6957e86986cd4cf5e36fca941fabac10c4e3 ASoC: Intel: avs: Fix the minimum firmware version numbers
97b4fd57fec01d52750c5d27d157652dbcbfa0a8 ASoC: Intel: avs: Fix theoretical infinite loop
86959a23fbf155abc206e6c933e31e9997223c21 ASoC: Intel: avs: Fix init-config parsing
17adfbe90faa438695f383c795af6d55a049e7d8 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
d5047a66beb2fb184e97d232de1307eec71f75d5 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
f7548fb372c9cd38c3cef9efdb773b64dca5c21b perf report: Fix misleading help message about --demangle
0e923d82409f18bd1b5029bb01b5f0b6e8bb46e8 pinctrl: stm32: Add check for clk_enable()
57b0cb8a838b549f6bfe5cd87a90644b99e9c5c1 pinctrl: amd: Take suspend type into consideration which pins are non-wake
6cb6b6c0cffc10a50d0c41d77774a90bd446bcf3 perf inject: Fix use without initialization of local variables
9a9b90c0ffda620a29727e0089f9b2a89bf4be5c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
ff2e21beb7e1ee00df75107294831a0a0dacfe26 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
c704b61d0c4f185c0de31cbcdb55bd173e77dea6 bpf: Send signals asynchronously if !preemptible
610bb5ddcfd84f718c7904bf64c4e8a742c78223 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
2bc7ad501b9afc94841f6e0a124f51f417334b11 libbpf: Fix return zero when elf_begin failed
4df406669894b7cd38bf2d41cd01680b62403105 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
df504e30867b66edf89b4aeb8740ceb0ec774499 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
c7d97b1338b1c9cd371b56c47fe2067fdf46de96 iommu/amd: Remove unused amd_iommu_domain_update()
a19624a6e5a7bba0dcddd55ad351ce3ba300ae3e ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
7ffc4ec0adef0341d298a0e4149e9e0cfc42bfff tools: Sync if_xdp.h uapi tooling header
3da40113eb2155fa24d0ded38383811b334cc930 perf lock: Fix parse_lock_type which only retrieve one lock flag
c3d9cea75a43b6414517adc72470b3d6e8e0d7e8 padata: fix UAF in padata_reorder
d4cfad1698a6a763efae81efd23ad03ebb8d33c8 padata: add pd get/put refcnt helper
d44662dd6344287559709fe60fac9f31998de108 padata: avoid UAF for reorder_work
cc6f7c8e48d544d378e760e96ea30fb40a80ea8a rhashtable: Fix rhashtable_try_insert test
2134c0e5a6968bb2f3b82631da0ad77aa8d8c011 smb: client: fix oops due to unset link speed
213654459a48f784f4a1284a6349af2e491ce9fd cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
20096524f6d142c9857bcf5140d889366a6031da bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
8c6cbeb03b83c01b09131c7ec19c4b9f364f66d0 soc: atmel: fix device_node release in atmel_soc_device_init()
0a341ea4b576f28a317c46049f6888e9b57a3f2b ARM: at91: pm: change BU Power Switch to automatic mode
9061d4665a521a657dc73b9f77d8e01eb1b372a3 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
10f2a7e099a27bf914916c0e386bf3facbb199fb arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
86cf4926bfdfd8fa015d721f44334eb3b4ef133d arm64: dts: mt8183: set DMIC one-wire mode on Damu
9da3cca285d8dc36121f570a08da1b3b9de39663 arm64: dts: mediatek: mt8516: fix GICv2 range
950d5b1f211c32e4ae8e09befad39ad6664c3096 arm64: dts: mediatek: mt8516: fix wdt irq type
541f792bd0ac72355f351eff95fb08d009581b8d arm64: dts: mediatek: mt8516: add i2c clock-div property
586b9679715dc6d9ba1bbd6dda21a8b9413227a3 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
eb97c99616d02683904229503afa8613a831466e ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
3b37d30f2816399a00af42eb9219ff13de19c715 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
e82b457fab2ba6aeb6db0f2c1cf762f3b86f1bea RDMA/mlx4: Avoid false error about access to uninitialized gids array
de12f0abb2f2f8ecefb70f9ae61f8f8368206437 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
c5767ca893dce9d93852f3f384c64a584a81176e rdma/cxgb4: Prevent potential integer overflow on 32bit
01f598155e4702fd36651f3d2ac23cb990d25a9e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
05c2ceef7b99b0c203a0f80ebdb9199f7c81b54a arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a8b1befc611cde1fb34043a3f4ab5ed9773c272c arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
209e5bef92bba30ab5b9ba65c1419629949e8312 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
07757d7d397a848c8ef6cfc58474c16fcf870d46 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
02e2cd82c850bae4afa756eefe1deac98429eeba arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
742917ea445e425b57f8bbc0d88032913b5fbfb4 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
d48513a7636ab9d4e5f4ff6e6e945c86b0b0ee4f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
fbaee044b6cc200bd63a5a2b76158d4f0ed5930a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
beef63ab9ab84f27c7aa2d37d2fe3c1e69a40af2 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
522a09db5be5bf8c1fc31f6734e06da9bbbed26b ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
7aa45cac0122aac6f00ed2697f7d67a1b1a66e6e ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
6b4646c18942595b79c9177665b64737db771e08 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
bf443684f62345d911394a6359de125b616ee3eb RDMA/rxe: Fix mismatched max_msg_sz
2ffb587eda9d6443aa636bf00900b007dfd39283 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
87d76f5ab5c23de88b33986f43db9892ee7decb1 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
fa04be0c3b98daacc1ccf260abab74eb671c3d85 RDMA/srp: Fix error handling in srp_add_port
ae0549b5853dbc1882b9b80065f7fbd3565178cd arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
eac7f08dde48520c640c668ce06339781c2ba603 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
93c664306e1f441f89e8bae5da082a6218c4647f ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
591805dfa886c8fc318527fa32f39247a5aaba64 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a13f0c83a07c4942c68333acf9abd0255c0b5986 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
cfecd21dae90903ef294927306ce936253339e8d arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
63dafac3ba48b25133e38bd79d37491190a11a51 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
930536ffbd934819a70c87cf25136e0a83dfde88 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
b395a8dd2fb2f46455955b7a567801911dc3e6aa arm64: dts: qcom: msm8996: Fix up USB3 interrupts
2aaf983f3dbacd2599b7c65550867280237b6422 arm64: dts: qcom: msm8994: Describe USB interrupts
f7257a0f2759c7fd96faec8137e9a814f486fbf9 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
8bed7f39b2be792931e676ec53afea12d7fb1a66 arm64: dts: qcom: msm8916: correct sleep clock frequency
9f982ec0f3c9b56c0fa79ddccafd1c09b970a089 arm64: dts: qcom: msm8939: correct sleep clock frequency
8ddf3679419ac2b94fe19c3a7936dd0837e016d1 arm64: dts: qcom: msm8994: correct sleep clock frequency
5d605b4e6b1446dd0cf5393fd6e832dfb86d189e arm64: dts: qcom: qcs404: correct sleep clock frequency
ac35dac45ffafe914af9f1d1ee4dc397a33ac809 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
c366ad8849150f175e76e090d7d17fa935b59c1c arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
0d94100b42dec8d3dbd339ffb67d004909063320 arm64: dts: qcom: sc7280: correct sleep clock frequency
5873a2c19a2181467779b46f613a3369b50eefdb arm64: dts: qcom: sdx75: correct sleep clock frequency
f6a6085913cd3617480478c8b821a85f0c41b73a arm64: dts: qcom: sm4450: correct sleep clock frequency
0d70377e45c40c3b0a5695c638eb14136905ded3 arm64: dts: qcom: sm6125: correct sleep clock frequency
c60b4b47b750134c8c7ada5f875c0d02ed6b7890 arm64: dts: qcom: sm6375: correct sleep clock frequency
a40ecccfb3f24d21c2f7ac00c9c52d1458011549 arm64: dts: qcom: sm8250: correct sleep clock frequency
a583a315e9fc6a75b2400e54bb505e334c236b78 arm64: dts: qcom: sm8350: correct sleep clock frequency
92d2538924acb05fecdfaea4481ca418bdda4014 arm64: dts: qcom: sm8450: correct sleep clock frequency
7ded297f52890053cf58a40c1b88c4f28039a686 arm64: dts: qcom: sm8550: correct sleep clock frequency
d29295dd1ea2ea00ba18c8acac452470dc336ef4 arm64: dts: qcom: sm8650: correct sleep clock frequency
84d35102be0dffb509aa919505a93aa64877b9d2 arm64: dts: qcom: x1e80100: correct sleep clock frequency
73f19a07e285bf6e991e5b185044f15bab698412 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
2b70cdea0e93add664337553e3f142937d2ad0b5 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
52eaf03287cfdd4c8fda1f9fae4f57a963539fc9 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
7dd9e3f795b0cf084b68d4c2f32c072ad4669a35 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
b45af6c7cabb22fff5c3214f1ea2463c9eaa255b arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
d939479c0bee9f86d830cfdbc954175ed3ff3efa arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
3a72c2de838c4ae3145ea705bcfecb296740fdde arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
82bc7a8fc2389404dfb25e9d90993b5bcbdb12df RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
99f9c6a111e361ca5ff81cd2baf241dd644d2653 RDMA/rtrs: Add missing deinit() call
e375e9263f4fba239745bee14ea77f3dbe395ba1 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
36589ab51395422fe2492afd8be11230a725fe69 ARM: omap1: Fix up the Retu IRQ on Nokia 770
04d025bd143fdfd717ac0067f770696c5890931c arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
6cd5f732da6b19745d3167bae41ead222af0b885 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
378e0a103ace9c359af34ed8fa84787ebd3ddadd arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
37ede78534a535fa13cc01ce6b14ffc014a7b007 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
10bbe0fc311ca9c2e868a1c8613c50d6ec967baf arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
557db3f98354e5b1b31d02185518d68b2e69c9c3 arm64: dts: qcom: sc7180: change labels to lower-case
547243d66bfa5a10e8a51ffa9286097db37c187f arm64: dts: qcom: sc7180: fix psci power domain node names
a478cf6d395a2d7c31bb343dec0561f6f565c048 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
4535615bddac88eefaf6c6a9dfc3869778b5d9ab arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
6ab1c9065c6be2713fa535941d4335081fbd0841 firmware: qcom: scm: Cleanup global '__scm' on probe failures
34de20ca92bc2f96db2dc6359d13ff788742d8a5 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
3094b539de99adad2ff8143ec8eb6e2af69a07be dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
ec83aa7f08ca0749c4d6742ad47dab505633c352 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
17cddf7a018bc5ea3aa3022a0ac832875ca01000 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
5e40c2313ac9af9aa21af3eca4e6213614571cf0 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
40649439ccf1bb07a96068405fddae39619559c1 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
d4ffd7b43fea6dfc4869b2f4cb0487ce1dbe4c4c arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
308e63380af43fd85a4197c3ac4c40be9f29c300 ARM: dts: mediatek: mt7623: fix IR nodename
b031aaaa2558dd6be10b29a0784a0c529122407b arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
56a472782532b4d3a44061949bdd2245445659ba arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
2b55b25ef667ed90fc47859d92889743eca744b2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
45b7b0aa85e1272326f928fde268b58a6325284f arm64: tegra: Fix DMA ID for SPI2
38713d3ec74b34c9a1a0e42f5027e6221673948b arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
6c18c7c67d69ee2e1503d611b129a851b9cb4b39 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
886185ca191856b513bcdde493ec9c93b6598836 RDMA/mlx5: Fix indirect mkey ODP page count
eb91a1267396f2c24ff0d1d6f65f312c3739f0f0 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
894c796663e85f5146710261964957293248a7a4 of: reserved-memory: Do not make kmemleak ignore freed address
e2aa208836c5e79d40c5afe69c0926d6c85c6bc0 efi: sysfb_efi: fix W=1 warnings when EFI is not set
06ced5549c187f6cf3002b7dbd5265dd46b05e99 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
cd969a85d695705551488bf09b048ae4a1b352fa RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
d022d93fc6cc1a9f003be7b728dcf18c7d1f977b iommu: iommufd: fix WARNING in iommufd_device_unbind
9a4c5802f1b3084da1923b2675c2ab7708a96eef iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
5e62fa5544886d6902b3b67c81b3d0aed8e258f4 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
506fcbbb557e6856af947e6fefd99bab5ecd4711 of: reserved_mem: Restructure how the reserved memory regions are processed
2b33919d06ab576cd134b5e4d5e37f20a3d28555 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
61b027956a759b976960487e4f050f614bdb871f media: rc: iguanair: handle timeouts
f8de91d5060f24bef1e82fcf0848936582513e44 media: lmedm04: Handle errors for lme2510_int_read
7d289d6ec935e86fb35b00ed91af21d4b8f7f817 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
74f94dc3070a8a2cd8cf475b6886e86b7ba55eef PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
187ca8c5d79b64662177e0aea4d37921beb2dee7 remoteproc: mtk_scp: Only populate devices for SCP cores
e333cbb2b08a2b552c99ea6f955702aaf9fc32f6 media: marvell: Add check for clk_enable()
025d25e3de07124e355b764744fdb170f229489b media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
43aeecdff1b950df73290f1ff908ae30dc313ef1 media: i2c: imx412: Add missing newline to prints
f0ebcbfeee7e0a1914494f4b056961f008b6b024 media: i2c: ov9282: Correct the exposure offset
ca2c9806223c33cd26a28fca63664c499b6f1ef3 media: mipi-csis: Add check for clk_enable()
9f0cf7d690c361c1221a914554db4b3c14e28b2b media: camif-core: Add check for clk_enable()
6682faa725b007982d98b5d8b8f30243ebe5b40a media: uvcvideo: Propagate buf->error to userspace
48f0cc71feca3e4c09667bf1817154655adfc5dc mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
b3089ee64696fc3fa2d55e2b2af16d17ac404682 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
39977037a67a29a890ef28a2a0cab8816edcfd57 media: nxp: imx8-isi: fix v4l2-compliance test errors
bf0b1ff66ee8b90e684243be9474cd4a63fb0ca1 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
6be84c98c18c1faecf2cd3e901ed3b024d721b86 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
69679197e021c7f78397edc86ebb9da1349ba34e media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
5ef05f02336c3c06b122248b58d75e6ce1710e07 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
fbf53041dc8eb2800fbba396b59e6bb92788a27e PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
13b50e25df9b1f92c7e917aed19dac252c720015 PCI: imx6: Skip controller_id generation logic for i.MX7D
d88ea65e91ee3b83debe279db7a75c94881584f0 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
0de146f820b6a1f9e2be23020571d64bdcc83d29 PCI: imx6: Add missing reference clock disable logic
9827d40301c16a1920c0c6ba490f8fc6c7baa274 PCI: qcom: Update ICC and OPP values after Link Up event
b2e46504245ece0f0bf8c64b0bf71f3d1e57a9da PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
a4f812a1e6808d7062d81cbacfe2cf9c4a9f81ca PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
c5b66cb9adc6c84b1b1479fa86d20d256cc14966 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
39ace410effe1b3f03ad391d9b65986ea18780f6 PCI: microchip: Add support for using either Root Port 1 or 2
e00e13b6d1b55ad326ca9e367d8adb36f993e8f1 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
8e91bf0ed560b98cc4855f5b6008147160190e16 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
016851ca57482c457d747a9bca0124d6d9b960a1 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2416b71542c4489b15429e9f94d1a2e3241a54b1 scsi: mpi3mr: Fix possible crash when setting up bsg fails
b18f065fe4da8da95efda5699d8a464f85e46145 firewire: test: Fix potential null dereference in firewire kunit test
314fe3ed4c3a0a078c682e29cfba46e6aacf0815 erofs: get rid of erofs_{find,insert}_workgroup
084d6e21af55066b3f5e93ad19da92c631400046 erofs: move erofs_workgroup operations into zdata.c
e2ce702efbf710cdf581bbc56e4aac0212ac59d3 erofs: sunset `struct erofs_workgroup`
2334102bc5899cbf0d4ac73e37dd7cb936a0b238 erofs: fix potential return value overflow of z_erofs_shrink_scan()
699dfeb2d1bdaea31e325966afb93199d82ab279 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ca53420e9a42a0b5c055f1ecd5c83504ac385705 nilfs2: do not force clear folio if buffer is referenced
8cc4626c0623f9d066e9dea60d57558dcb08d319 nilfs2: protect access to buffers with no active references
c355e259ada2b6910ea2967c08fa2249e0fdab7b nilfs2: handle errors that nilfs_prepare_chunk() may return
a6f98cb073c919f3d30113b0e601e18a85edfa65 module: Extend the preempt disabled section in dereference_symbol_descriptor().
06dd2e0219fb7a92b28fc52cd95ec6881db7f02e module: Don't fail module loading when setting ro_after_init section RO failed
13ab762ce553747f44016771615330d8603c5ba7 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
3daae5b744a139239ae5e92a6c8752e4da3f2b3d tty: mips_ejtag_fdc: fix one more u8 warning
1ffb1ff37814100646ea68db86f258167a37ce49 serial: 8250: Adjust the timeout for FIFO mode
25242f05f4dbfd0fe9eed4fcd7d192b46dedc503 nfs: fix incorrect error handling in LOCALIO
0037d1e0a807a1a1896125de5bc61069c3b019c6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ce5eb15742d8f6738c46f74de6b14077bcfefe86 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
4056393428d5e59059721a4d1e8edc2a33079fd6 LoongArch: Fix warnings during S3 suspend
bb70587c5e352f0e8699e46cc4cb6f533c1d4076 tools/bootconfig: Fix the wrong format specifier
f09ae65f46257289afac2385b3098c0613f5162e xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ce5d250db050a5aa8e57152ddf4818d153ae9372 xfrm: Add support for per cpu xfrm state handling.
d66bbfbada99e5f96953931f7414c28af4489c24 xfrm: Cache used outbound xfrm states at the policy.
80cfef6a71b3d1be76cf8537690ac8dd198bafe9 xfrm: Add an inbound percpu state cache.
d240653b1fa77ac2e9715d0201c7ff2476c6f75d xfrm: state: fix out-of-bounds read during lookup
038f68a78047704919ddd3003173f33ec9695ace phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
e794cf1b23ac7064b185da55490bdd4be2ea9753 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
08a2deff051dbb4f0fb74e3875f756156d816646 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
481f2f99509ddd8b1d3997eccf48379b5d317784 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
f1e46f0688d24326a7dc43a614b1ba5c9e95fc65 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
9143af6fa38a39c2c6d50ebe988c95470f36d8e7 xfrm: delete intermediate secpath entry in packet offload mode
50cf417db62e969e645389d219c9d04f63a107f3 rtc: tps6594: Fix integer overflow on 32bit systems
9baf3766a41d8632431657d37901906042032f90 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6e161b6a689066b5863c3262fdb3446de246c3d1 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
dadc2e58af2bad0f66f7348923f7c6e5448cb895 ubifs: skip dumping tnc tree when zroot is null
58d1706f1e771dece1b47ed2e0adfc6e6216533f regulator: core: Add missing newline character
b3a06c1e9f3f9faa5c86fbb796bfe7f9c763772f net: airoha: Fix wrong GDM4 register definition
ebe073ba5e82f1a38b4485f444c27180fc06a9e2 net: hns3: fix oops when unload drivers paralleling
b47c153a2069c6e848016775180a5fe1d6e23369 gpio: mxc: remove dead code after switch to DT-only
501cd9c5787801d326bd8e77ac485fd3c31344b3 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
6dc995a410690fbea7c9a0c992e769f891eb6281 net: fec: implement TSO descriptor cleanup
70dd3510a408b24ebf241e672bfc2c9e7ad566a8 ipmr: do not call mr_mfc_uses_dev() for unres entries
e87351fa60a8221e1bc9901b6380f48c9d33422e PM: hibernate: Add error handling for syscore_suspend()
5fbf84efc52548c557e521af7dc9f582f07038a9 perf trace: Fix BPF loading failure (-E2BIG)
b5d3f3b69fb31081c3f6acef438f18c6db27b89d xfrm: Don't disable preemption while looking up cache state.
cadeb739e05138db6e3d6f04cb7e99d541f521d0 idpf: add read memory barrier when checking descriptor done bit
12821a967a876fd4552ced6457632c5738baf870 idpf: fix transaction timeouts on reset
5154bd12a5bd17e97bb9d8bd8c0c938b32029bc0 idpf: Acquire the lock before accessing the xn->salt
7b9fb715815a3a91fa191fae03aed5700007f04b idpf: convert workqueues to unbound
60e4f13603efda6c3b6a30562b35f9dd31b79388 ice: fix ice_parser_rt::bst_key array size
4423a44ee38815721b41e93b8f025b3e9c38bc3e ice: rework of dump serdes equalizer values feature
63cda94921a92f3a076b35edc58ab78eb500199e ice: extend dump serdes equalizer values feature
ccfc90cbf244c9479f3b10d903c96aedd7f950b3 ice: remove invalid parameter of equalizer
832c57d63f413e0a8317ddfcf864dbd6ec669838 iavf: allow changing VLAN state without calling PF
4fed64057a8182a669ce2d4da6347d6e862486ca s390/mm: Allow large pages for KASAN shadow mapping
c2a7209d6f62915266cd3cc1f5a3ac342a251977 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
240eb277bc18cd3114ea17de39fd6bf14ea93874 net: rose: fix timer races against user threads
270dba00d673df0b9fa9420c03d5017e6e1f6f76 net: netdevsim: try to close UDP port harness races
b7b9975e343229e12f84a019d92790e5af30f77b tools: ynl: c: correct reverse decode of empty attrs
adf96e32008b3a029112d519942d8112d4cdbb15 selftests: mptcp: extend CFLAGS to keep options from environment
7761b6278322905edab5175e508de5fc506776d8 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
1d02507e0222e7af685d9688e31c77dc7704c453 rxrpc, afs: Fix peer hash locking vs RCU callback
0b92eba0ac3d4c9074645a26f400aee8002117d3 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
b93eaa4e4696a3a8714d3d6b10ad6df420cae91f net: davicom: fix UAF in dm9000_drv_remove
ff5c6f2e902b439760b6388525c7b14e5a4c49d3 ptp: Properly handle compat ioctls
3d9146cb34c9457297018d70814c736188b9a6ae net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
e96d4b33620903c9a6142f93bd2c535611530f9b ethtool: Fix set RXNFC command with symmetric RSS hash
0beecbf446af8e0e1cef2e7a3f5a01141bf748eb net: stmmac: Limit the number of MTL queues to hardware capability
c4649009b6891fb9b867a468ca7297e833c0240e net: stmmac: Limit FIFO size by hardware capability
5f1e3800883fc20c4e3ac955707f2f2166cf34d5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
9ba61aef7c2bdc6ae82cf67dc25ab9d2ee568041 perf trace: Fix runtime error of index out of bounds
08f9e72e528ba8eb55a271efbe01c87230d92b90 perf test: Skip syscall enum test if no landlock syscall
959580e883de00502c3ab21e755ae5267523ee8c PM: sleep: core: Synchronize runtime PM status of parents and children
ac5fd23098b4dead443302069d522cfa07140a87 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
6b5ae120d270477aca43fe138d74d71a28f58887 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
3faa7955167ad16463e3ed16d93bbd1731b26b53 vsock: Keep the binding until socket destruction
02eff952dde1fa751bf5d207a0a9bb3671797575 vsock: Allow retrying on connect() failure
e5d42963cd36c5ceb6dc49c666dbcaa23aef740f bgmac: reduce max frame size to support just MTU 1500
b9f4fb204abd962621cce921c0860012894e8d98 tcp: correct handling of extreme memory squeeze
02f23b2f781de250ad17b1c325f8f4351f836d99 net: xdp: Disallow attaching device-bound programs in generic mode
00935de2d9970233a93e98e5bb7bf018fe830028 net: ravb: Fix missing rtnl lock in suspend/resume path
0df2fd31744861e8ab6d92fc2b73168a35718823 net: sh_eth: Fix missing rtnl lock in suspend/resume path
cf6e2112c4b0a29cd1b3f996d0a752f0b026edba net: hsr: fix fill_frame_info() regression vs VLAN packets
c22b88831996877c211ed80222803d55e47e6a51 genksyms: fix memory leak when the same symbol is added from source
fba7e83e0350b51f36370f40d55bdd1b069533fc genksyms: fix memory leak when the same symbol is read from *.symref file
306b22683de4560c6c6463d90508ed519ff7c2d0 hostfs: fix string handling in __dentry_name()
bbe57fc8d65bc95f441e8bf15f9a69d5b1e97cdc tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
35ae26358db58e24bba1a9f6e7d310ed077ab55b tools/power turbostat: Fix PMT mmaped file size rounding
2ecb4e833c142f4d16825ff49c7ff5a4d558240c RISC-V: Mark riscv_v_init() as __init
c86a3ba58f3198a2defde0acb8a58ddfab27d63f ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
d03f7923254ed9178406fdc120c315ea733a0518 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
4d45ca4f1a9f88675131c8a2467c08ac29d6f527 ASoC: amd: acp: Fix possible deadlock
a4004af81532ad7ec8f34effc5e14e04ac6456d4 tools/power turbostat: Fix forked child affinity regression
483ea8477bed6e1c20718fb4576e16ac52dad840 cifs: Validate EAs for WSL reparse points
1e45026cf6ca8d1d5d22ef59f897864037adbacc cifs: Fix getting and setting SACLs over SMB1
2468f9920020308ede53e4a0cf6a8715a17e0d6c kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
d964b85f28ca9d74d391fddce2dc5921c95479af kconfig: fix memory leak in sym_warn_unmet_dep()
d33ca95dbe939bf9cd39a3cedd5ff5b6e396f980 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
43a31325da0aa17496026162b1ca7256c6299a3d hexagon: Fix unbalanced spinlock in die()
aff7c8be76ef5b3d8841ff454ffcc22361e32983 f2fs: Introduce linear search for dentries
58f16f2c14ea6b25a1caf1340d658cd4438af8df md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()

--===============4471451851996992748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ca9f5b9fd0-5a3b86ce2a13.txt

1e94d1d99991251d09e68aa3ffc29696a6410570 coredump: Do not lock during 'comm' reporting
3daf0d9b3c486df3dacdd7aaceaf62f395a305f2 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
34a10c23368cec51641a1debeea6d97eb7cb2477 dlm: fix removal of rsb struct that is master and dir record
ea680782c884837d1d8e344f3d7eb888e8a9938a dlm: fix srcu_read_lock() return type to int
3e2612ddff65dd1df8bb661103cfa251d7aeefc9 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ec43a31ab371c368b73ecf0644d5987952a2051a afs: Fix directory format encoding struct
43c457319a56ff9541f6e61994169eed5639a4ec afs: Fix cleanup of immediately failed async calls
d97bcc4dfacc198c730e89e891fb9f234214130d fs: fix proc_handler for sysctl_nr_open
629a34ca69f4278fb8bc1afa3757ff2b74c2a8b9 block: copy back bounce buffer to user-space correctly in case of split
f907f80beb5fbc980018aa46fba348c8dd74c82d io_uring: prevent reg-wait speculations
fd706b6aaed797142e7717490aaebd36ed0c94b8 block: retry call probe after request_module in blk_request_module
55c1009b114aada7b33d095fb244cd505b3cf00d ps3disk: Do not use dev->bounce_size before it is set
770e00504078e018b35fb4eb8db2f624a121f9cb nbd: don't allow reconnect after disconnect
3ce4ca9c8306d3d2d0247e526e106b7884a2fcad pstore/blk: trivial typo fixes
5bdda9555fcab96fc6072b2bdec648e6f255708f block: check BLK_FEAT_POLL under q_usage_count
1b192a9e8d16b61a73aeeb8e3dc894395d031d98 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
527418f0789972507f4e6ffcbba8d56fe7d54604 block: add a queue_limits_commit_update_frozen helper
5c12b86387aa1cb30719bae78f3163fbf639bc71 block: add a store_limit operations for sysfs entries
e54b4df21de7fdbb871ea342e3e59a87997d67ff block: fix queue freeze vs limits lock order in sysfs store methods
456e171140c2d68d3ddc24a124bf0ca1c73d5788 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
0bdaabeb4882cff3e399118bdb4ca740cc6308e6 nvme: Add error check for xa_store in nvme_get_effects_log
57c965188e0d4879f1fbd7a5155f803da66b5745 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
5095208460abcf90eb2da4769d686bf20d5b2acc selftests/powerpc: Fix argument order to timer_sub()
6a3d92e637b6ff2e554485f3ae23add72ef45e8a nvme: Add error path for xa_store in nvme_init_effects
f4aec1a6a1f84d86b289992cb3cc82217053c475 btrfs: improve the warning and error message for btrfs_remove_qgroup()
1ccfb259170e8a521596419c74c18bb186675a19 partitions: ldm: remove the initial kernel-doc notation
f5cbaba9cad32d07e0addb1d462963bbab170e15 btrfs: subpage: fix the bitmap dump of the locked flags
3089de90f051617c8488ddba343202380a56febe select: Fix unbalanced user_access_end()
f66c2a63103ec4f164a47c6adaa17c9ed5bbb2ab nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
4e33bd37d8cd04ad5f00435d3ec6a502a03a5c96 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
34af14ceac7cd81db69152b80f0ed200cebdb53c block: Ensure start sector is aligned for stacking atomic writes
96b1ed8532c8f2738e000b5365be6303c77a7e74 perf/core: Save raw sample data conditionally based on sample type
ae948345406d36ea3823eab72803e1d35c6e256b sched/fair: Untangle NEXT_BUDDY and pick_next_task()
2b52ae8c2d43158a39bb008c2fce9921dfa34166 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
aac37eb470e50b62d13338967147b46ea9438973 sched: Fix race between yield_to() and try_to_wake_up()
da565abfc80d9544a145be1dcffb914e91c10976 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
e51fc18de6f80063e3b23bd70367d59ff68875a8 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
bda12fa68b0c7e30661e01a418ea5ea266c75635 drm/v3d: Fix performance counter source settings on V3D 7.x
2cc56d9d2266e961c8b30ed2b67bab4aac623ea3 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
fa187b9aaadfd4c9888286b33f87096b0cd01589 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
c919f14a7e0f673d6b14fe8a72ff7c7043226f17 drm/msm/dp: set safe_to_exit_level before printing it
794ced079a4ef03ff17811a51621528551d1444f drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
1a9fa2ea1c44937a5bbd040046b385167e80b109 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
141a8c8fb10f0a80dbb5af4a3f475a48fe79fa80 drm/msm/hdmi: simplify code in pll_get_integloop_gain
bc0823eb0d07804a99bb94b789e7e31560b841fe drm/etnaviv: Fix page property being used for non writecombine buffers
7d9c2043e96da5af37afdde7a4a29c4a8ebf2263 drm/etnaviv: Drop the offset in page manipulation
f0525238135e7e846876dc8dcd6a15071a2d87a5 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
cb91a12f22e03b772f43fa22cd538070f5e4efbc drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b61c98c842cd65dba0a96e248863091455e31cdb drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
79d2af1031f29624528a6125cb36799235bc11c1 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
de8719630052377672aeb3699359e823350329e2 drm/panthor: Preserve the result returned by panthor_fw_resume()
c633aebdc217839864bea42ddc848f34cf790a5d drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
c497ab7a59f40383ed8d093aefa123dd46310b11 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
f5e7307f011252257ead83ad393bc1d868aa9808 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
5f708bff1481011ab77bb7ca2ce413ec5b5f4701 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
b20c112fdb4918c919a8465d23f6a8365f561c5f drm/rockchip: vop2: Fix the windows switch between different layers
c18cf88811c2ffc09fb23a370c014069b13f3986 printk: Defer legacy printing when holding printk_cpu_sync
35316a44562c506d1b88425d9cb6d36467cdc228 drm/connector: Allow clearing HDMI infoframes
c8a28e0b4fa6a38c309c5c20124ea5ed5ea3aeed drm/rockchip: vop2: Set AXI id for rk3588
c22e25eadb2518e0700cad90695c0d50320c78c0 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
2560d650548f10566d5fe1830dad464f641057f2 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
46e48c323afcc235f698c432773969cadf1db629 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
77ae88b26f5a15b9764484c1e71a3ff75c2aa423 drm/rockchip: vop2: include rockchip_drm_drv.h
8b741144929d4cb49710a8711f8343703e7a6c70 drm/amdgpu/vcn: reset fw_shared under SRIOV
f53bb8534b95a447f78a420dc95f82bfe6c11aa8 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
ee234d2632faa0451d7c04be206f7215e6c8ca62 OPP: add index check to assert to avoid buffer overflow in _read_freq()
8cf0badd59f2c3663d0a2708de79b75daf6168be OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
1c27def16e043c7470ea75c6e3070401d9009406 drm/msm/dpu: provide DSPP and correct LM config for SDM670
e12950f9b0e2af8e10989fbfe7e4cfa4f01aab2c drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
1ec92dc788c6b2ba70157d75d109a603cca8c3e2 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
da2878b541a7a3f474d4121b87ea701b4b080603 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
195768d882e1d56193e39e0f2f27e6111212b15b drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
310c83195604057f0a33e9f9e6cb045e917c5030 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
21b7a2437709d2cc01598c8f1d0ca06410752431 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
e013c0d0353766cb9c6693f7a05268dc6f5d68d5 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
67f1bdb5590d90847a781a949f0369bb8d38a9e5 drm/msm: Check return value of of_dma_configure()
212654b751c12972cf3d556b2f703282932e0249 drm/msm: don't clean up priv->kms prematurely
5460dd7ebd43691d545371c9e2376a119731a8cc drm/msm/mdp4: correct LCDC regulator name
1db8fcca94fb57a414ad3f69afa77bf75fb734bd drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
f37ea7d2ae88190837d438afc8198ba42dd19f36 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
43194762d519fcdca0481e67718a9449b80409f4 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
7e373683cae6caeb62e5e5bf5a74b496431390a1 drm/amdgpu: fix gpu recovery disable with per queue reset
78de91df4b9e866b8157624dd63f108b806cb0fd genirq: Make handle_enforce_irqctx() unconditionally available
0f067813fbb54074a11435f25b53a4fb650e894f ipmi: ipmb: Add check devm_kasprintf() returned value
9432563363ba0cd303a823317adf75d66ca30976 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
05afb8ed09a7bd988d919d7d68b95fcaea262bc5 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
6c2312bf079baaedb69b95e92c7634b6ab165bb2 wifi: rtlwifi: do not complete firmware loading needlessly
0833a3fa9c18851b9384f492626bb68a94c95d88 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cb5e461f9b748e2c9fda9e237458d952a1f5d2ef wifi: rtlwifi: wait for firmware loading before releasing memory
b5565edd64fbc78378c72c94edcd213b10911f2b wifi: rtlwifi: fix init_sw_vars leak when probe fails
4cdb46943189061ec7b2eaf4e30d6c9afff81e5e wifi: rtlwifi: usb: fix workqueue leak when probe fails
408e72b3e44d2e0422d3a58dcf07906551435bf2 wifi: wcn36xx: fix channel survey memory allocation size
cb80f4f85b88f62a01355a2a6ecae8ef8c027ba9 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
99d03385c8b615761357cbeaf197be4aceb20345 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
cd05a49237e343d3748cacd3dc9d58296db99a4c clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
6a97e56cae97fabde4e2d5873aba3605676f38ec clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
ec3539211c533954b6ac738358a5a4bfc2d0c9c4 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
e6ee1386e4adc1f35a07d636efe7681f80850293 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
e705d94dbb41b7eafba881abaa7c078b36d5f5b9 net_sched: sch_sfq: don't allow 1 packet limit
03b7d45e58b158bccb33d233abc4fdbc0927ac1e spi: zynq-qspi: Add check for clk_enable()
1bf52661c6b8e7239254a498fd754958641f143b rxrpc: Fix handling of received connection abort
708869117bc606bfc99f09d9d6426f657ebd60e3 dt-bindings: mmc: controller: clarify the address-cells description
b416f23845c13d01ae575ee08037d0753b54f764 clk: fix an OF node reference leak in of_clk_get_parent_name()
73c90ad59101bce2077a6dd67a57d57522cb58ea dt-bindings: leds: class-multicolor: Fix path to color definitions
0874b21db87400446b2f558cfe650e7a3dc5118e wifi: rtlwifi: remove unused check_buddy_priv
81793e59d088099e94ccf38774bc35ee45a472d4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
35e78e82feb89df178de95194439ac5f30f3b1b8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a696af46aa6f268cac7eb048f79400371717a5e5 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
838da354cb533db5ee5b9066719e0231b3c79f95 HID: multitouch: fix support for Goodix PID 0x01e9
ae58f8bc222b9452289216897bbed9995922d01d regulator: dt-bindings: mt6315: Drop regulator-compatible property
be3e2ce119e20e81b4122ee3abcb5fc80acb0f99 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
4f79a517880b961d59599ea718cb04f56d5eaf35 wifi: brcmfmac: add missing header include for brcmf_dbg
15207d80d7dbd070001dba1f52c0a670cf39ca3c hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
030d05f55c19956fa4ae448997328d4c572ca6df ACPI: fan: cleanup resources in the error path of .probe()
f8202054925559d78612256a281c22990589e640 cpupower: fix TSC MHz calculation
7bd29db64d7f97e095628e1ec599dbb6c193f3b2 dt-bindings: mfd: bd71815: Fix rsense and typos
ffdeeda5a318c1d6db5a4e3e191e96978c025cf6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
37a3e86ac0efefe0c890f436185dd9125c9340ad inetpeer: remove create argument of inet_getpeer_v[46]()
1d0b7b97c108ebbbfff765ab0b416de41f6f89aa inetpeer: remove create argument of inet_getpeer()
b2cd1cc73b9478d6fe917382ffe0b9a149c211bc inetpeer: update inetpeer timestamp in inet_getpeer()
f87c9ec643e041c424cdc5687ca1305e053bf656 inetpeer: do not get a refcount in inet_getpeer()
87136af2a6c16c0d7001e42c1008b4a889736eda pwm: stm32-lp: Add check for clk_enable()
38ac3f91991e4308c8ac5f3c9cdc57688c0c4d5e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
80d0cd3ffdcf7ce9af6df3bd8af7d9b5d1568677 selftests: ktap_helpers: Fix uninitialized variable
a4cc1436dc009c0329bb7081d9568e0b9f3d4a4a ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
34ee3125efbf7cf2c219fc921cb8a6ee27cae54d net: airoha: Fix error path in airoha_probe()
19ff6a50d62948e41ba89b56d50291bdb266fdcf gpio: pca953x: log an error when failing to get the reset GPIO
d61816e3494be8171343d64671fde64c7fc4d08d cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
0522f7a64ebcdc048bb12cfabd1aa086416a7925 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
da0b6548f40c5747f18bded35ccd6b686c20b147 udp: Deal with race between UDP socket address change and rehash
492f6b4b228b0fe386ffaae9d7ef6c749d09eb83 clk: imx8mp: Fix clkout1/2 support
6719eac11c6c9fdf979009e29c431d614ad27b0c dt-bindings: clock: imx93: Add SPDIF IPG clk
0d4dc48615f8c7b129ed92fe32748eb6dd15002d clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
ee4707ed2d815286098ab06c42ad0fdc5defe442 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
288a3d2768ffdd333f991a6877b41e668b1a7a59 clk: imx: Apply some clks only for i.MX93
fcf94b144d354ea63484618850d26a3bd63e6e5f clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
f5813c82346d972836c60d45221ffce77b0be3b0 team: prevent adding a device which is already a team device lower
22e73b2f6fbe014b0d8a08098fbf87e0173fed5c cpufreq/amd-pstate: Fix prefcore rankings
de17d8abee8931b7d2e104bb5f31a011e997ecf1 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
5d8a71c45e8dedc420bd10443b3070bab6606618 regulator: of: Implement the unwind path of of_regulator_match()
5aab25f151f9a497341281ac8b50eb0232d20ab8 ax25: rcu protect dev->ax25_ptr
528c93ab8ba4e21814b9438d10eb5ae3eda108d1 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
532ce4cc4e2a91b24b9aa0d82728f77ab880a2d7 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
ffdb56f4e54998cbfcf66f8426053f3c74e527dc ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
4133a2480daa48b19a67d53c69a489c3c13c79b6 wifi: ath12k: fix tx power, max reg power update to firmware
ef923dc38e55ef7edd12139828d5aa1c1bab5374 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
0bb55ceedbd6625eb4f1cac86af20d198a87ab8d HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
dcb60b81621a45f796e58facaba9ad5b72432b7c HID: fix generic desktop D-Pad controls
30c99319aef879b67ed1cefaa5529486432488d6 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
58baf9910fc13ee61e461ff122d29c95e2c68dee mfd: syscon: Fix race in device_node_get_regmap()
a6cc153f4f6e3645cea14e5497a9084b9f30a7c1 samples/landlock: Fix possible NULL dereference in parse_path()
d4faa580fc391c04c9c86f9a9ccfcce302f2a461 wifi: mt76: mt7996: fix invalid interface combinations
a394d764a50d5f282d51db6f089c48b14f8e0a77 wifi: wilc1000: unregister wiphy only if it has been registered
11879ac1e5c7763b74a4dd50255a90367f33167d wifi: wlcore: fix unbalanced pm_runtime calls
b5e953af8692b686b8c3904f9929699bfd849419 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
638327c57b2da2073124f3dfa819d2f188252f93 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
61dfd5f1077f64eb3a535871970e321b222bb3fa wifi: rtw89: correct header conversion rule for MLO only
f86b635973a7d14b88a6e6a69fd4b72e87b19adf wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
68fd05f73ebc4a010a4101eb7b1c670ebd950fd8 wifi: rtw89: mcc: consider time limits not divisible by 1024
c77a38112509e6702214c2efe008bbbc93b1c99e wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
cd5e2c969121b74b2d45078cd40c08907b7f9e8f hwmon: Fix help text for aspeed-g6-pwm-tach
8278b06a7247b519a556c002201617aa41fbc299 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
6026d3f22c0a9a7d973fe36fa18324cd2ba462e9 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
437736866545f6dc0bb40137d7ef411ecd8a73ea wifi: iwlwifi: fw: read STEP table from correct UEFI var
d1a2291c5b0b38badec1959a868963a6a4181c41 wifi: iwlwifi: mvm: avoid NULL pointer dereference
5b21d10bb514cb654d3e7c32af8efd9d1412e7af wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
77168e491df11bf59e9833620d81ed45e99bdaa6 wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
437b98a907542daf4f936116db01af9605d6fc48 wifi: mac80211: prohibit deactivating all links
b32f20a28b0d40d823a62c7237979d2a7391bbdd wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
a3683c7718d7d4dbcf8bda4ff4cb9901d040e014 wifi: mac80211: fix tid removal during mesh forwarding
aa55f739f1d7cdd2fcad8d20fdd2a0940153215e wifi: mac80211: Fix common size calculation for ML element
9c9b2a1c74da4d3cd8a2cf59d20d4689040fbb0d wifi: mac80211: don't flush non-uploaded STAs
7f38fd7c4db78320d2c4bf0bda622aec96c59e32 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
b71e0c717773f9dca3f81bdf2ffd6ad8b1e0d25b clk: thead: Fix clk gate registration to pass flags
d8132d608488cbcca612bd8667f857145b63c058 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
d68d96b244a5ec378394bb89fa08ca5ee44c67b3 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
fb7947721112841ff9a9de4c24838ae8efb3e64b net/smc: fix data error when recvmsg with MSG_PEEK flag
94798e2f9bd620ad926868493a52947a0710b1ed landlock: Handle weird files
2e27e665cab561c336c30d3fc4e7ef2c72e64373 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
32b01d371c6cc6fcb943fc1e7499bd77734d0764 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
af6a071c29a7aaf6e5dcb3973b208745abdf0c12 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
4b3ae8f491eec59c8408e598db7e3d7945f194bd wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
da7ed9490c63e3a47cf8b580d2d8258689d67e32 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
ba144a46accd42e4e1df6bdd3dc64b9cfdd0fac3 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
027e345e83353ef391d84523b5d327ba07715e8e wifi: mt76: mt7925: fix the invalid ip address for arp offload
13519bb2cf7264e7c8be6004544e5a4b9cd1ee9d wifi: mt76: mt7996: fix overflows seen when writing limit attributes
ef79d1c396bcd7b27b9f2bfcd759dbbc5f3416eb wifi: mt76: mt7915: fix overflows seen when writing limit attributes
1673f1123cb30bff3fffde8389fd099b26d90026 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
ed06a8bad2396318ed37676cb6f5c76a527a0e90 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
6b1d52e7b94d80ec52daf1e1250c74447b33f729 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
1324f86c08845db641b0dbaf20f1b42a4fbba776 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
96c462fa84923179aa3fe9bd169b77be7f48cd7e wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
5c66d356957142346d668c8b35043e60f6a1b8fa wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
495e6fa5c39d8e359d84c80db088ac83d6ede920 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
18bf4271c8bb30da260684617f2d5cde0ea7384f wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
2b1a0ad0f21ceffc591e342fddb710f485df9aad wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
c474df49fe4e70b100a8634953b710b94dbb4c04 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
a605e4df29a60161fce459c4643738c60ec890c8 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
6ebf5dcfe13801bb4367326c8500c149e9548046 wifi: mt76: mt7925: Update secondary link PS flow
f728782f362534ae5ff78b02b6f58a777fe42bac wifi: mt76: mt7925: Init secondary link PM state
0704610e4e6bf5ae07873a74d438361cdd3ccf92 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
9b72be0c74a1562ed66932fcaf7bac7ace35f669 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
46a199249467946b730e8949b821351c2ad2ab20 wifi: mt76: mt7925: Properly handle responses for commands with events
aac26953e3532bf38c657e682e746bf5f7889444 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
5900cf12313da73da454d7a1fe6c6411da78c970 wifi: mt76: only enable tx worker after setting the channel
25bb7cff817da9e6626d0eca3aa135db8bd82d75 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
f0cc8de253d1ed541d74c7e546c7543bd7f228b0 wifi: mt76: mt7915: fix omac index assignment after hardware reset
723d6b6c95779125e5eae4bd457a2a9bac540881 wifi: mt76: mt7915: fix register mapping
7fba17acbb202b13038701b49bd7446d8c884b19 wifi: mt76: mt7996: fix register mapping
67d5fc8b88c35b70c776cf5ebd07bd2d194abe4e wifi: mt76: mt7996: add max mpdu len capability
1d21d3e3bcac77a9c08e1cbaf0b6325e6f6e5ff2 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
6aeed6ed7f03ec43f84c6299083bda74da1322d0 wifi: mt76: mt7996: fix HE Phy capability
456a158000177399a3271162fd03c76dbe5d9cdf wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
ddf48da826ef0d00cca90a9321d7017112597ac2 wifi: mt76: mt7996: fix definition of tx descriptor
7ef3fe6992d13335efc49222538cbc378b91f364 wifi: mt76: mt7996: fix ldpc setting
e5592b7a341afca3564ad1f9c40ed2e19d636fb5 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
8c06af3755e0a4cabafa2e5ba2f336da1df0ece8 cpufreq: ACPI: Fix max-frequency computation
bc547f9baeffe193419e068f599c30d7cdb34938 wifi: ath12k: fix key cache handling
121190b1cb0429fc70cc0b7350a7a1a7ebde14bd selftests: timers: clocksource-switch: Adapt progress to kselftest framework
9254af4952b6fff608a5b73a1de6d090c6d8fca6 selftests: harness: fix printing of mismatch values in __EXPECT()
3a45ed3f918f60842af44e26cb95da0e8bcd44c4 wifi: cfg80211: adjust allocation of colocated AP data
05745456e3eef2916a7c709c3112df52eb0e592c Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
718a166c7e8dd935fe1b212624a6f5e65184a1c1 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
bfaf31ceb8eb085c784cc6d657e0d775bdf27636 wifi: wilc1000: unregister wiphy only after netdev registration
041063e08022046660e366e3e8bec8da454507c8 inet: ipmr: fix data-races
435dd796c0f7f29c42064bebf47dd8a0ab4fef46 clk: analogbits: Fix incorrect calculation of vco rate delta
3ed9810b5f1c9edb831395548d6bac7e35b9fe5b dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
8fd16a1bd21bfd1e3cbaf289271bb775198da401 pwm: stm32: Add check for clk_enable()
834514ba791b31a9db605827ff0eec74193d7f04 net: phy: realtek: clear 1000Base-T lpa if link is down
629ce1de2b945832d19893d839c1088d3d448740 net: phy: realtek: clear master_slave_state if link is down
21c7a3093e6a067288fb3769707b2eee28bbde8c net: phy: realtek: always clear NBase-T lpa
0eb36b623c3ae059cef1c69ddfda08fed76e427d selftests/landlock: Fix build with non-default pthread linking
49f0b4bcbdcb453893d785c161e40cf573d300c6 selftests/landlock: Fix error message
71102d21ce9171283a4394fb235ba2395c247274 net: let net.core.dev_weight always be non-zero
a45cca3b8aed63a917ff56bdd79872d54ed1f6f0 net/mlxfw: Drop hard coded max FW flash image size
ea1858418196f87ffab36d43982e492d0fa04680 octeon_ep: remove firmware stats fetch in ndo_get_stats64
a22ccf6649924a2babec6e5553ceda23248a3fb0 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
d0c67c0cf92f4db14661d2214d4e1a320a5898a8 net: avoid race between device unregistration and ethnl ops
3607cd18fd9709559ddccc05ca9124f8e0019944 net: sched: Disallow replacing of child qdisc from one parent to another
63fbfb065e782b099f74c1c7e36e46a015baef26 netfilter: nf_tables: fix set size with rbtree backend
3cbaaf91baab335dc9cb23040947df5b91cdc6fa netfilter: nft_flow_offload: update tcp state flags under lock
1baf762ab88f8844a0ba96323790daf2eaf85ddb net: sched: refine software bypass handling in tc_run
79f75d92f3e62f7ad044922f0c48f9dc9d7c9720 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
2677fa501043116128fb0aef97f055f58d450604 tcp_cubic: fix incorrect HyStart round start detection
2c6781848330b1295dcfa96cd3d976d265dbe88b net/rose: prevent integer overflows in rose_setsockopt()
10aac01156a816b73667a6edd41de374c8f3cf70 platform/mellanox: mlxbf-pmc: incorrect type in assignment
9a8a2fc84d305704ecc923170894383dde43a25d platform/x86: x86-android-tablets: make platform data be static
cf85570523c0142f985688957804d11e50bf4e3d pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
97aee15f177e94ba63991127290203ee6c8fe843 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
10825450852eb435f2e3ab82b2a2ca6b8feff75f ASoC: cs40l50: Use *-y for Makefile
c18f307f69701713f71e79132d686dc32491aa6f ASoC: mediatek: mt8365: Use *-y for Makefile
c684a3bc4fe96c29b0a9e1c8333a8e0b1d2b0ba5 ASoC: SDCA: Use *-y for Makefile
bd4d786296dbc4b4f3195c8911de771e14c1ac25 ASoC: cs42l84: Use *-y for Makefile
71f0a2ac86f7f77b207e1bec419cdde30634bacd ASoC: wcd937x: Use *-y for Makefile
f2a65afe3da88bb3308a575a837a2f82ac2ce65c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f46db64509b81c6ab5abbe7efd1be1cc8117a01f sched_ext: Use the NUMA scheduling domain for NUMA optimizations
ca8a3963ff58c098154aac3c406fd430abdb4580 libbpf: Fix segfault due to libelf functions not setting errno
c24656d42b88d853bee815a85d962c5878771b11 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
206846a20cd0a9ba1adc275a2c52114e06289956 ASoC: sun4i-spdif: Add clock multiplier settings
861e39d88b1da3b8c791525828c327db2653b95a tools features: Don't check for libunwind devel files by default
cfbef38e4076e7f6c45a28371d97a260e2c6c170 selftests/bpf: Fix fill_link_info selftest on powerpc
aff859cd1112b85da958405a956cef3da13de11a iommu/arm-smmuv3: Update comments about ATS and bypass
67acad3ee70e74ef7ea82f4668baf7209aac8061 crypto: tegra - do not transfer req when tegra init fails
e7cb9595364e92e6c956c85d07d69af2abdd3840 crypto: api - Fix boot-up self-test race
88e77d4245c4b43d6bce4b2d36dba916960a2d17 crypto: caam - use JobR's space to access page 0 regs
c2ee145440fb0b53a1d74ef44e9d18a66cfa8fdf platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
27144970eb2f269021f83dc4df6bad05e38365d7 platform/x86: x86-android-tablets: Make variables only used locally static
4640d254fa4464887bb0f293f2c86c7bcf9af964 perf header: Fix one memory leakage in process_bpf_btf()
b9e08f3ed9987276ed9573c81ad701b208f7bdab perf header: Fix one memory leakage in process_bpf_prog_info()
d70e0a09d543d5d891d1fa9beefc6857ed9d6226 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
d03feac2f01b09fed0f466f66bbb8fc9ba851791 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
b0c89cfb340653d808d0f110761cb6b0faa5252a tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
c1ae33ce873fe59094b33bce058897b7340a631e perf expr: Initialize is_test value in expr__ctx_new()
5b6c9c4f37ce29bdad4527a804ba98c6fee873a3 pinctrl: nomadik: Add check for clk_enable()
0623025fe0f87041c6c049824952d1632689b869 ktest.pl: Remove unused declarations in run_bisect_test function
e1ebe725b674257126f3e7f65a5b261135d8a4c2 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
3b0fc9f9302ddf6fa99979b7812fc0c3a699b602 rhashtable: Fix potential deadlock by moving schedule_work outside lock
6f906389b8c559a3623bdde3b5617ce7e4a5a6f4 crypto: hisilicon/sec2 - fix for aead icv error
ce7fbc1ec3a3a424604c0239d0fad6089ecacbfb crypto: hisilicon/sec2 - fix for aead invalid authsize
1c0850140c314bfd369d39a2571d5f1d5498ce20 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
6efa1b0408682115e3823b89ddd7e35bc53929ad perf stat: Fix trailing comma when there is no metric unit
a1c0d9c8fd51b0e5d9c726ba8f6c76bc7ba59c91 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
98aa735c258a7ffe48a9ef24e09ad8486e817496 bpf: Use refcount_t instead of atomic_t for mmap_count
636af1354f41e9e829397eaf1cc19c870fc845c9 ALSA: seq: Make dependency on UMP clearer
2099ae573b8e9b8ab7c372fc8c3dd176bcf4f224 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
55eeda3bc970b5b7208ef1510b9fe95fc5a0f54b padata: fix sysfs store callback check
f23ef20a3e48d5d77d4c6b3394ccb52d9c04a5d5 selftests/bpf: Avoid generating untracked files when running bpf selftests
a782430f173975576e646e95415050745dfd0cd1 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
08dd2e32d8774bc890853fb302cd1ce81a26f37a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
41d313eafe76fb63c5b35fed185631c31e8c27b4 perf maps: Fix display of kernel symbols
676ba8bf5d1d6367822eabca3ad0b63eb57daca1 perf machine: Don't ignore _etext when not a text symbol
99b3f202e8d7a840aaa62a986985f5217b070fb5 perf namespaces: Introduce nsinfo__set_in_pidns()
9e882ae532cf39f499b9d53e80bb8a153339fe16 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
f5e7cfdfcaf376a5ad8ca0f3457dce3eb1b2c2ad ASoC: Intel: avs: Do not readq() u32 registers
3b01c4bca56efe8d0700fdf702471a981af43bfa ASoC: Intel: avs: Fix the minimum firmware version numbers
d786c9bab3d8286d73f891adabec22c63d9336b0 ASoC: Intel: avs: Fix theoretical infinite loop
9fcc29c63f404d1318768d848fce623e24849b1f ASoC: Intel: avs: Fix init-config parsing
f6d9065bbee437c9f561b532a6d32080a8954fe1 perf symbol: Prefer non-label symbols with same address
d992d0c4af3500540b29d3017d7f5f1722f3af49 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
84634de416ed4948d174243bdf5604988eed0b87 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
03270f8e56221c0d3f3c474f167a9a3ce88321a4 perf report: Fix misleading help message about --demangle
b1bc095a9ec82a42bd8e6106d8dfc1384f0cf15e pinctrl: stm32: Add check for clk_enable()
077ebe909ddbad9d3a7c8f55f449b1e0a61620ab pinctrl: amd: Take suspend type into consideration which pins are non-wake
1b5d0c33111dba9b89f84ccbc169a6de13fb6673 perf test stat: Avoid hybrid assumption when virtualized
5f091a226c62bd877bea1c927b5ef5714545f38c perf inject: Fix use without initialization of local variables
8f2d890ec34477b44cb3463aeec499e75b6b7a11 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
5724a8ee49c5e94a5a7c8a22aef81e9db136c2b5 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
e8b5caa5e57fc11b8f09f76a2a09c82808aa070f bpf: Send signals asynchronously if !preemptible
1b8c182ed5c31364ac7338656858457e031ab4f1 selftests/bpf: Fix undefined UINT_MAX in veristat.c
3976fbf1b8c6233a5bfded8d58f060ad8e096a9c selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
c3d97636cb44874c37aaa3ca5b62b6db36994cb6 libbpf: Fix return zero when elf_begin failed
7cb2040a5a06edff2aef29c7c1e17db201582719 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
ed3a0d1fb3d0d8234e45155be62901f556d493bc bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
d4473dc9a319a27c969984629d4b97830930e889 iommu/riscv: Fixup compile warning
a2f08f1edb3b8232fab7f01512ac732051b2a9b5 iommu/amd: Remove unused amd_iommu_domain_update()
0748d8660b94cc149dfa6c6e94848bda15e45914 iommu/amd: Remove domain_alloc()
858435415bf001d09bbb3c79a81c92c66b4df880 iommu/amd: Remove dev == NULL checks
093b71bc5202fc3720d609e89e53999b1f662196 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
3a721eb8d9f6190ea6b8ef7fcb886af33abd6776 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
7c0bd6af327610de1cb16ae7e69635d1fb64f817 iommu/amd: Fully decode all combinations of alloc_paging_flags
d7f5e5b102c812e56e753ca39fd3b5d0dac3ce22 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
f49659993f2acaa6f6ff28d6c545a4f8b74f1e58 tools: Sync if_xdp.h uapi tooling header
644d69fa60105997a0d81dc99aaaf1501c3b2b74 perf lock: Fix parse_lock_type which only retrieve one lock flag
6e1d47afa9f058d6c970bbc20879a54902fb56b6 padata: fix UAF in padata_reorder
637ce3ddcf145027f0f4dd9ec45b15df2467df2c padata: add pd get/put refcnt helper
0d0fbb7085e31a71c7cdd6575f485f7db819e67a padata: avoid UAF for reorder_work
2aabd2abb8c23eefbcb228648ef0988a6494c7e9 rhashtable: Fix rhashtable_try_insert test
2e638ff4fbd63042b3afe1da8b36c4f5280556a7 smb: client: fix oops due to unset link speed
aa27f83aeca304f8fb595b8558cc046241ed260e cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
af3f47ea0f395e9b87144ac55954367db7f87766 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
b05e3a488317bedc266b90a1d1127d9dfafe7854 soc: atmel: fix device_node release in atmel_soc_device_init()
03f782d9f10edf504d4de1b1ca6c84fdd2dface1 ARM: at91: pm: change BU Power Switch to automatic mode
1a43f4eebba4d8762bed53a9fff6fd305c287d19 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
215a74ba37c48d25efdceb800a5785e2afa09727 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
1ef03e573254900ecab838100235de4ba6bb897f arm64: dts: mt8183: set DMIC one-wire mode on Damu
c1cea618de677626a0aa0ca92755f56839234d3f arm64: dts: mediatek: mt8516: fix GICv2 range
acea160244bb7526ffadba4b8dd0bdf4e9d19191 arm64: dts: mediatek: mt8516: fix wdt irq type
f29735bac2a98c6e8b9d61c5d0f0f96db9895083 arm64: dts: mediatek: mt8516: add i2c clock-div property
82fd098f031e77d61de8b9d05316d84437c48eee arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
eff80e16235c0bfcd6925a509693b94f1f5a528d ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
c1383b26a45072cdf427f257289923d8f231ad2e ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
d9aaf9752dffa3ad3ad52bfb95ea6b110b8ebf77 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
3d78310c19696c01b995cd211ab3b21a780702d7 RDMA/mlx4: Avoid false error about access to uninitialized gids array
aca0515f1c7af06b6b60d22c12522eca6dbf2364 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
9bd1c419e8f8f020935c04e1bf0828a33cae997f rdma/cxgb4: Prevent potential integer overflow on 32bit
24a7e46de84526c8b1f7023a0f23ddbd196b3c2a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ba796fd4ba9e944279a1cdf56f826da313f2e954 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
e93eacdcbb8bd0049099e97bdd9e905265b4db27 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
9e7ecdaf2aa14c3da9f277b5287d7a6f2efa9eaf arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
fcb1fb6af811015297ef1d9aea1ba0d59d221f48 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
2573748762c683c309dc555892de591dc6941035 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
d4099a031900f11d646f4d4a36e1519f1375d64e arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
36583c22a5b5678291e77477ffc7fb63446e2c8d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f0a60a59c052ab862598ed81dbe73adc55fc170f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
63dd46232a8df5dad3d26b0778cd07c4426a3a12 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
2924a4b195f36c361a02ff937c29c2cbe132c2d0 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
1521bcaf59333fd9fa2d714903a37b00f2b9b521 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
01fcf649ca71a7ebd4782d62800b0d9932f4fb0e arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
51f6225e3d95b2724e7c4b5c441de83167f884be RDMA/rxe: Fix mismatched max_msg_sz
e6b958dac7dc66b5036d5c97f063f02ee52d3d45 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
1e38f3f31f96f87a2dfbf9db659ff19cd9139c1c arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
4be160d710aa4de0fb91ea51911ed9f7d58511f1 RDMA/srp: Fix error handling in srp_add_port
8c8b0d841e712fd65bc4da06dc6e1eab0dc2a124 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
278a60e1cf176fcc65a1787844343d8477cada87 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
c05b6c044c33f5a1381de52a665da17020fef33c ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
650dee54c49fbde9ee3b61df75f0264d4713d93c memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
bfb5fcd76169eb1b4aa21769dba6f90e22e12e2f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
3aba0d7a0d610e03d05b3e33919df285ab42a709 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
ec1c4060e83f022d4fc663298e9cffddc575ea69 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
2cdd17d13d2633d3ab94b909ab4518e7409139e1 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
c9b06829145b1ec9b09c23af690f6c83d9a0a92d arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
53efbc4268a9087683a26810ca35e4a0857f1b03 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
31eec5d0da7f5d43a447dcb8eab60478ec7a86c0 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
81993286e2e56322ccb33eb74cdb1c94971103e0 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
3a5c011164d5ea2e95d9cceb371fb5180be61fc6 arm64: dts: qcom: msm8994: Describe USB interrupts
7a9eb6d0fd2db1e8504797a3eb5038339ad83e8a arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
a7c894eb7445cf58c1855d5c412e40f0b9f9a6e8 arm64: dts: qcom: msm8916: correct sleep clock frequency
8a359befa4304da19a64d298e12d3e6aa5c118dd arm64: dts: qcom: msm8939: correct sleep clock frequency
2010efa704e69f22bc006bf899e3c95edccf32d4 arm64: dts: qcom: msm8994: correct sleep clock frequency
76fc9df488c8a24f5f371ffecefe0860747ba69a arm64: dts: qcom: qcs404: correct sleep clock frequency
320472b4b320d6d2c701c7f90e0f7766290986d1 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
f0fc8d1275920230a2bc8af6a9889f026686ff21 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
9977b01068edbe136fca759a02e0742d25383cbc arm64: dts: qcom: sc7280: correct sleep clock frequency
0e452a751d022f2d20e8c0089965d602fed9e417 arm64: dts: qcom: sdx75: correct sleep clock frequency
990d83d5419d1d04a99401434cdc79ade85eee76 arm64: dts: qcom: sm4450: correct sleep clock frequency
ae3d8b5d167bba5ef4ac0e8c8e19e9a81ac016c6 arm64: dts: qcom: sm6125: correct sleep clock frequency
3de38e5841fe400922be657780848f9fa3fc9d63 arm64: dts: qcom: sm6375: correct sleep clock frequency
cd382791048dc054b12d8e61db7f840b847793c0 arm64: dts: qcom: sm8250: correct sleep clock frequency
8d32ecf7a20a78706abbb1dbeb64dcb0cf379224 arm64: dts: qcom: sm8350: correct sleep clock frequency
ad0ab232abe460e1417683981560ffa1fae26b42 arm64: dts: qcom: sm8450: correct sleep clock frequency
7f5e98e97b226b87b8eeab5570798b5bac47a955 arm64: dts: qcom: sm8550: correct sleep clock frequency
552d3c20f7331cfaaa877c7a9b4f2abc87cc8074 arm64: dts: qcom: sm8650: correct sleep clock frequency
b7ef06e83c8b2413d70f7657407b203e7dea25cc arm64: dts: qcom: x1e80100: correct sleep clock frequency
44ca75eeefce6d2e39eef8f7980295a33ec86390 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
8f889a44766b849236a0033c6eec0f3bc781b194 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
c7d5bebf1e98e3b1508895108012fe88907c1333 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
519239d72c44133027c8f7f165c3698f75ebc0fd arm64: dts: ti: k3-am62: Remove duplicate GICR reg
898f5797c104940402e5d54ace942b3d22996d62 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
feabee86561095daf5303e4f7c27140399854440 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
2a1e339839f1d615d3132025e63ecbdf365615a4 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
eeef93df751d4eed6e8d4f59ad1a2038025bc2cc RDMA/rtrs: Add missing deinit() call
c7099d4b1f794549895c2275118e9c94c32d0bdc RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
bbedeac53a4df3d869b476acf56894c8bf902f08 ARM: omap1: Fix up the Retu IRQ on Nokia 770
a5fc212fdebc35108f3e33d1f470f86f56cb2efd arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
aa68aa1058fb7bd4fe6c5daf4606ec29987a5fd0 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
c743d5d82ec4ec3ab3faca59bf0c87fb7f46a627 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
8488f719cf1576f115e188f6613c5c1f3f295c25 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
86a50ecfc2b1fdb3d1a136ead74962b2725232e0 arm64: dts: qcom: sc7180: fix psci power domain node names
d569e9a1670216718cbce47f5b994d5cbaabbd86 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
bc5cff3248ea19060783a90e9a846833d6c44598 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
5bbad94532f3001e4f4e3d91b6459efb77a08473 firmware: qcom: scm: Cleanup global '__scm' on probe failures
5e868bc07bdef4ab02196c073ec8605758238bfd arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
6a759aef9ba2ff56029f97a319205b41d447258d dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
24c4103974cf0ab26e2d8090374e510691b450b2 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
be2078b2b75786c9f5cff290c5d149c59d4a1c82 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
b92d18d408a6ce35cdae219552f6f731ea136e2f arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
d9cbd98d76e77ee46d81cc93f51fc2443bc34404 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
99083d7879741090171bcf5ac2d083d35e6d1b5e arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
514b594fa832c349494e0c95d01c3d3e008ca775 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
a99a1f64bdea114accbeeb3a1eca524f4ff56af0 ARM: dts: mediatek: mt7623: fix IR nodename
d89a8204c6405efee34584fc66ac2bcf57175f49 arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
50098144642adc4f233f498c0e529592131c2111 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
a959dcb34e893ec7e1091787bbc23f9ad7d8ebac arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
93f8848e23d877ab9cfb33a7a65abb52dacb168e arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
7b5f87389cf54ae43eb8402a88874c356564f883 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b4efe76f8ff665ec4fe42554d7c49526331b775f arm64: tegra: Fix DMA ID for SPI2
f8964d02fc50a3b32dbe79b6e4f1b8eb364b328c arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
cd05bf284053ff43f2c3a8495b0e9a26458d75ec i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
5fa9e49980734a8403f1a9dc03c975b42c49f6e3 RDMA/mlx5: Fix indirect mkey ODP page count
a0c9ae33d57962476d4ae2ecbae57d6957e9de35 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
141bb94cf6b3af4f8a5a104cb41b97c68621f76c of: reserved-memory: Do not make kmemleak ignore freed address
cfbd031b9df31af9e1cd970b52aa9148f92f1b6a efi: sysfb_efi: fix W=1 warnings when EFI is not set
f5199e652fcdd3f4b3b0c92319df0943425009ad RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
16935d6088f2c7dd8c7282593895b73b87c07e3b RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
fbda3779ae6e265e09f504aa972a94acb8af8823 iommu: iommufd: fix WARNING in iommufd_device_unbind
71e1ba484fe85666ff3312b08658dcaec3d48842 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
7770d9b36d92d7f62896bd00e68c08350c6cef40 mailbox: th1520: Fix a NULL vs IS_ERR() bug
a6eb40fa6fbe3353de28780208ec75fe138a6d6a mailbox: mpfs: fix copy and paste bug in probe
026e225674555a564eb4c7d6091a91c5ddc4e7bc mailbox: th1520: Fix memory corruption due to incorrect array size
0b142bcf932893dbddc20214d79d7b3946422bcf spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
7991e30e9c4c59aff294767ea1c43256a578cd22 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
bc44de780fb6aaf8db6d8fadc5393f98a6cc0264 media: rc: iguanair: handle timeouts
3642eb94bb128e5e98cfb37e1d49ead3edfda7e0 media: lmedm04: Handle errors for lme2510_int_read
8fb5cae713ca4e06718ce399327831528e9b0ce0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
507298b7227c9b970b81298ed7bf4dcb4ae83a81 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
b704bb62676c81625e6e1849a525f17b298197cc remoteproc: mtk_scp: Only populate devices for SCP cores
1284ff0d44218bb42a9472825eb3c7edeb4c3802 media: marvell: Add check for clk_enable()
583c7406e0d8209b965319e894a9c54c3787beaa media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
286af9a0244abc6546f05278092868befc8008cf media: i2c: imx412: Add missing newline to prints
85e361219015445f59c4b2889a60e4c88b839912 media: i2c: ov9282: Correct the exposure offset
986b3b3dacf34893395b34f6c9549d6252d36a15 media: mipi-csis: Add check for clk_enable()
c1e3ecc1ea7bf21ae72b371bf01fec1a4b200c3b media: camif-core: Add check for clk_enable()
6c5aac3a47d10cd9298b25be275c18448023380a media: uvcvideo: Fix deadlock during uvc_probe
10bcf24207ff99a72e41b8b1b53ca40a969367a4 media: uvcvideo: Propagate buf->error to userspace
32e54cf2005afff970535972ab895375233612ea mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
e8c3fe24eae8a77bd60e4c41795a66cf316d03dd mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6402cd0fdb3a5ebd1c7bfbb2d19dfd08fae1791e media: nxp: imx8-isi: fix v4l2-compliance test errors
fad6c0770e20be8baaeea71bcbd24bdd607426c3 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
64bf0ef40f12a222327309127c4aa3cc1af5fb48 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
38b6f29bace8a1cf37586c82824c090c4f80cfb3 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
45c6898bb958324d80ef59ac2a8b4095a495a85d PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
3f2137be5ff9a41a8aa3f3db6713460b6a17acb2 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
7637b608fd047ba91a224325cbfcafacdd21ade7 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
f6d8a7c8e873152c8a37209a5e0e1eea28c40274 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
1b7f87a9ec2b6ef58d55b42911bfefabadbed39e PCI: imx6: Skip controller_id generation logic for i.MX7D
9d318539e933cfc84328cc0aaa17ca5cb888eb4f PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
e34b9866db177f173b3691a7552c8727f479dbf6 PCI: imx6: Add missing reference clock disable logic
4c55fa8c4f12735dbd1f536c1f1d86a8a86dba0a PCI: qcom: Update ICC and OPP values after Link Up event
7f386b7cbda5863138ad9ddb6e58311389ab1b89 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
a1934480f9ec7ebb81405809a81bca27cdf0be6e PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
019768d5c7e2a5586cea6896709f94b3bc7ca7a5 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
1c783807e9aa7310297fb8d482beffc4bc799aa6 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
e6f00344cced156c15378e9f9adb38fe5b6e2f9e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e634a8444c37c1561f160411624bf891014751c5 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
faa6fff12407952486994fffffa54b7db9dfe9f8 scsi: mpi3mr: Fix possible crash when setting up bsg fails
1b65ccd88b4a0e4e9edcfe0ad50b31359612da7d firewire: test: Fix potential null dereference in firewire kunit test
6c1cb003631e1a4fcc7d741ca4f1b8b8f2005a20 erofs: fix potential return value overflow of z_erofs_shrink_scan()
024ef4562beb38d410fe65d49edfad360df30762 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e4957744c81a567a3fe8b0eb3f11322713f45cfe nilfs2: do not force clear folio if buffer is referenced
5306f02dbc2f35d1f9d0a8cd327d27879d8af666 nilfs2: protect access to buffers with no active references
ed57ac99aeb48a7b02851f0c70ba85fbc847844d nilfs2: handle errors that nilfs_prepare_chunk() may return
213d265762023954322d96511f765ac800e35b62 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
3996c28786b27c52aa8ac78b8818de679e882b04 module: Extend the preempt disabled section in dereference_symbol_descriptor().
7353c73d91808a8870d5caf43b1193399c05674b module: Don't fail module loading when setting ro_after_init section RO failed
dc69e9b17aaad21243c069318e0768b26c941ff2 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
e17609f3e0ae4e60efd132fba985366a0c6a6da5 tty: mips_ejtag_fdc: fix one more u8 warning
927fa53be67e3d0fd5cffe4decd7347e105f0b75 serial: 8250: Adjust the timeout for FIFO mode
2959bded8e29e85454e2c97dc4915b0100feb79b nfs: fix incorrect error handling in LOCALIO
6a5abd4cde7bb720595654c3b661a6d596a2678a NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6df69044d5f98cd78fcb993557fe9dbb0918bd19 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
1af026772e89c56c7420eed2b4d61a3b256a767a LoongArch: Fix warnings during S3 suspend
fdf4292446f1535727eea979aa4e7ae5b65008be tools/bootconfig: Fix the wrong format specifier
d73c656041604ecab5178cb3a8141381dea77bd7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7d0941950488827aec046292daa771f0b56508ca xfrm: state: fix out-of-bounds read during lookup
30f2486f5368e8d7ded04ab4f669b3adc0d296c6 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
ec2b73d35ba89a84d4ec02630f6f300111784164 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d887ce347e5c2a71a45eceaddbb8ddd5a1818b9a xfrm: delete intermediate secpath entry in packet offload mode
af2d12725b8cdbe7765eff41c1f8b0fe9d520273 rtc: tps6594: Fix integer overflow on 32bit systems
5a7c9fe40355119591a5e84b9eb4ae6c13defbc7 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
82d6481fc166afea46d830591a1320fbddf96675 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
848a8dea91f4a0d5d0531dbc61bbc62a710456fa ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
0bdd52669fa7bca25452dfeb38a548a24cbc3d67 ubifs: skip dumping tnc tree when zroot is null
8e894064ddd67ff57028f88f5968bd8d5d6fa4f2 regulator: core: Add missing newline character
b1546ee15fab56cd65a23617168e55ada74bb4c7 net: airoha: Fix wrong GDM4 register definition
aae146de225099884ac9e921ed1ac90a4a09ebff net: hns3: fix oops when unload drivers paralleling
8ec65fb3bf1b3f96d052ebae49cef9b8155f6550 gpio: mxc: remove dead code after switch to DT-only
529fb442debfcaf8223c8d1e7b0be2ba38789a3e net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
bebb995a975113a636485fdbc1e25e6356b05dce net: fec: implement TSO descriptor cleanup
0ed1e3c1a60f16b8c0e6099815f381bc240a292e ipmr: do not call mr_mfc_uses_dev() for unres entries
fe43c9546d75ded11196d1c8704963cb175e13f0 PM: hibernate: Add error handling for syscore_suspend()
42305e38710b702739baf0f32f5111545faf96ab perf trace: Fix BPF loading failure (-E2BIG)
a430ebe744f39e3dc702dee84ca4eee4c8ad9a77 xfrm: Don't disable preemption while looking up cache state.
98a4f2cc4509f5e03d815f79f695df219f5a3519 idpf: add read memory barrier when checking descriptor done bit
3f8db90bb98f9d6635dbacab9281d91b143ff0d2 idpf: fix transaction timeouts on reset
376431a783b717aebf4e5c6d0b61b51ebcd8c94e idpf: Acquire the lock before accessing the xn->salt
717cbe8574762f6f689865910e60dcac0d89e5c7 idpf: convert workqueues to unbound
1fe892a6c51e7cdb45f09d0a75a7d5e9d0c017c4 ice: fix ice_parser_rt::bst_key array size
1dcfdfd26f11d2c0a538d6b3a57d2baedbf13df2 ice: remove invalid parameter of equalizer
a9b06e5bd5a121009fbdbcc337302efbc65630f7 iavf: allow changing VLAN state without calling PF
580e2176d51a469bb0ed2849cf05e778432f5580 s390/mm: Allow large pages for KASAN shadow mapping
1af66301d639e625a034445cbcb0c9c104a27dfc net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
2c32f24e74ba94ed396070c83482f9eac3a45576 net: rose: fix timer races against user threads
23a7847cee362cc2a8d29ad232096982e589e422 net: netdevsim: try to close UDP port harness races
9c200642886c17d8b17f193e5ea9e2c8a2cebec1 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
48704dbdbfff2d7bdb0ec4c4cec676bf56a3887b tools: ynl: c: correct reverse decode of empty attrs
cc1276b492e62c4a0090cca7e2ada144ab89f674 net: page_pool: don't try to stash the napi id
17edf30d7950dc9a52a2cace64d615bf46dd9b6f selftests: mptcp: extend CFLAGS to keep options from environment
68533aac1dd21b00cfbced23d6d2e33104914f61 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
7bec5bec6a141cfcc8f76ae07289f8b58ba5f424 rxrpc, afs: Fix peer hash locking vs RCU callback
10c7472957bfb0c25b6ff6a53da2dd7b06b93a99 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
a303f971b6ac193fa942e5ee1a49a70e284523c9 net: davicom: fix UAF in dm9000_drv_remove
c01232fd934eb40671f86007c700253c62ce56bd perf annotate: Use an array for the disassembler preference
8faaaec29332c8ca0332b2df212988626d8567b5 ptp: Properly handle compat ioctls
feef3b2975567927628441faa4bb9800ee489410 ethtool: Fix set RXNFC command with symmetric RSS hash
8c41f591daae62ce611fabdbf1ddcd721ac10971 net: stmmac: Limit the number of MTL queues to hardware capability
10eb7f533fa6500273a35ccfd0268c6208bb6285 net: stmmac: Limit FIFO size by hardware capability
6de807fe4e605e0c06ca24264bec88182726770f bonding: Correctly support GSO ESP offload
3f0283d11abd7ee88ff75b083c0196bfc5ec84e3 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
1ca2f3c7d9b063c382c4c8cd15a7bcfd405e150c perf trace: Fix runtime error of index out of bounds
433f2b2d61bcfdaf592361659c4419e652d67865 perf test: Skip syscall enum test if no landlock syscall
98c4b906835e368876777845244e6bad05987a20 PM: sleep: core: Synchronize runtime PM status of parents and children
5f0e9ace60ecb421a0f8f94271a27b115eb0236d Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
291f717dbe4e43b82f1cf30a6f6960ef3cff805b Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
06f71d9902e95c1619a0d39d7f105b4e6fa4700a vsock: Keep the binding until socket destruction
8c2388fb00bdf9e4799d2ff061579061a68464f0 vsock: Allow retrying on connect() failure
12d43b8a6569c3e0d40f84deca413a6e260aae6c bgmac: reduce max frame size to support just MTU 1500
931319c52ba91363a4b698fe1d7801176d5f2d03 tcp: correct handling of extreme memory squeeze
64d97b07dfa14aa7063f9fbbb3618d86faf006bd net: xdp: Disallow attaching device-bound programs in generic mode
842f4f4e718f5e3c7f3cb6576a5569b338dc7feb net: ravb: Fix missing rtnl lock in suspend/resume path
5cd2649a8fb4ab921eddcde0de68dc91c1157e1b net: sh_eth: Fix missing rtnl lock in suspend/resume path
d26f1cee8a36dee48f77f00c91c9b458fd57fb60 net: hsr: fix fill_frame_info() regression vs VLAN packets
732ae2d7a6a98471af0e8468035a26082355c8ed genksyms: fix memory leak when the same symbol is added from source
c8ee243cfe04b9cb49974fb5a1f7b204564719b1 genksyms: fix memory leak when the same symbol is read from *.symref file
ee66e4391e40c9666121081669b9ef24b24d1a5a hostfs: fix string handling in __dentry_name()
f59c49150f6344c0f33906d096cf5ef861a3287a tools/power turbostat: Fix PMT mmaped file size rounding
7f5afa950431b938edc9a72d95bb62f00233b2c1 kbuild: Fix signing issue for external modules
a3281011beefb556d85145855cc647522e3a34e0 RISC-V: Mark riscv_v_init() as __init
0c27b4176f8987159dcea41309440d0757c977f0 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
d99e27e0e4b2ccd28e00d25ca01ce88fbc3bcc8b io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
1e514918e429c2cbb5ca110271bb660dd4e7d269 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
d35d702a9bb47c40d55d1781f0e4f6ac723e153b io_uring/register: use atomic_read/write for sq_flags migration
c93e5b4f4c72dd257a0d6ccfd73b4b242a6254e7 ASoC: amd: acp: Fix possible deadlock
16709081dc55ed07d91069a42bec6381b0bea33d tools/power turbostat: Fix forked child affinity regression
6286d6bd5ce7b3552cb64165dfd5f3dbec33ca35 cifs: Validate EAs for WSL reparse points
f229b6e3bb062b2ae22a197149fa8d677ba12083 cifs: Fix getting and setting SACLs over SMB1
3732f1c0268d1937599c0ff0326771b4ad3f7d59 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
b93edf3853eee2079aff22220a2d97688ebd69ce kconfig: fix memory leak in sym_warn_unmet_dep()
8a2c0842a710996d69143a142eac60dfa2621296 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
332b04321a6f0dac20893748292944a925194c6e hexagon: Fix unbalanced spinlock in die()
ea0920c0c41eb084814467339da8bc41882fbea4 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
45da130ea2afd8a8e0c2034b9869d56dd1730a5c kernel: be more careful about dup_mmap() failures and uprobe registering
d8c54d840246eddd8c577d3ebcce4b977d1771eb f2fs: Introduce linear search for dentries
5a3b86ce2a1332e792a57be2b0cc2b5fbcbcbb9f md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()

--===============4471451851996992748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74e4e5995db-5dc97016a05c.txt

cc0ca8f83f073c81ac8170a8175cd882077ab4d5 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
6751f9bbcc4dff1a5cd03670d91d22e2c8d949c8 dlm: fix srcu_read_lock() return type to int
af41c0cf8914ea5d4e83b6ea10493eebb3f3cd38 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
fc0e957824cc9b8acb5f482f6a3bc0ca2754d9d5 afs: Fix directory format encoding struct
80b29945f37d449e38a763c58f56de69d8673a92 afs: Fix cleanup of immediately failed async calls
f0ff0e23559cbde03518db8099af3c50bb184d22 fs: fix proc_handler for sysctl_nr_open
f0c7f00c84cd6f02f575b5359cba1595de130526 block: retry call probe after request_module in blk_request_module
41f9f360643cdc28f9b3c4f52850e460b1517adf nbd: don't allow reconnect after disconnect
b93347867317827ee4feb88981f04f9adf13e9d0 pstore/blk: trivial typo fixes
0424fac100c6148e937132610f218a66af53e0b8 nvme: Add error check for xa_store in nvme_get_effects_log
0c97a8403ff3d00d02d1f18b8b2689fb52ba137c selftests/powerpc: Fix argument order to timer_sub()
afd2430fb2cbc92836dc691029f45bae16caf08e nvme: Add error path for xa_store in nvme_init_effects
844a95899380e73c4eb963b903ee344ff426fa9c partitions: ldm: remove the initial kernel-doc notation
d995b34135f96c9faaecc6f1dfd2c5bd76a9d920 select: Fix unbalanced user_access_end()
5301aea618d1bcbb2e8990bea631c7e840630677 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
7dab693496ed569a8f4e84b91bd7b31360221fb4 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
614c44fed972ef9136e3c6bebb38ee5bad2d5f90 perf/core: Save raw sample data conditionally based on sample type
f3b0c75382335f9feaaa1e872469a0defd2407e9 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
1fb0e8759bbbc11d1f513b48dc56ecea98462ee5 sched/topology: Rename 'DIE' domain to 'PKG'
03b41942cbdd1224dcdb2e5a451112de0ecf2e94 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
4855970f08416fc4737af5a27fcbef588f78e4cd x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
7ddf70879313f6732c4be65048c7aa22d04eae4f drm/msm/dp: set safe_to_exit_level before printing it
8364c50e23d80b8ed7ad39059a6e249ce274ff0e drm/etnaviv: Fix page property being used for non writecombine buffers
6fedcbd8138d3ca67bd0739d1c5ed12624ce3aca drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
e8a3992da93ed2877d1865373e2c40b8ddafc522 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
27f108f6a268415c3f99665633fea26b575c9d55 drm/etnaviv: Record GPU visible size of GEM BO separately
1a3eed1e504183c531eb12f95b9e77be819a2eab drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
baa6895446154d8ec0996ea84d53e58c1dc423d9 drm/etnaviv: Drop the offset in page manipulation
58bf4cb8022f366bed8f5086dbf156d59576f01e drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
757f39ef4ef98b66b3dccc783e0b5f1420191f94 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3d3a1297eaec6e92cb5c38045fbd9c9a56df7d86 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
a916208bab9881b8a1d83c1fe8f5ec0d8525a8c8 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
f1d5977f7bb73b2d7200879eb9ce99b99bd3bec1 drm/rockchip: vop2: Set YUV/RGB overlay mode
256d0e8dee7c4f9883316d7e856e5f6a7453a098 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
bf9e96f3e7f61916014874b757b18173fbb6b49f drm/rockchip: vop2: Fix the windows switch between different layers
f3199e3a5045ee4182c89fc38d72dd4042155d9e drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
fbcb3a652c2da5511da4ad872bff33eefab7d5da drm/rockchip: move output interface related definition to rockchip_drm_drv.h
3cdc9ac4c7aeb36c7ba8199c4ae19e8cfd00cc42 drm/rockchip: vop2: include rockchip_drm_drv.h
cdefb0063761da996e8706cfe4f1894aae7c70f6 drm/amdgpu/vcn: reset fw_shared under SRIOV
a25b4e6af4a6c527e22cfab45c59f7272a09cbac OPP: add index check to assert to avoid buffer overflow in _read_freq()
8c841419d1c22aef77876e9ac72e3bbe02491b68 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
3d6b5e3cca126d90b723fc4024befe0333ef5d63 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
51cda6ccaa285f8960819e984f2010aaf58213d9 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
e67a738548aba73aa36c9d687e6fb02a20c27705 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
b8aed4cf410cedda1c9de25851beb55ea71ca7c0 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
22864f3eedc3f2dc3d5a7b04dfe2bb6db91f4b28 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
d2a2ec91bbb34df87d7e34aec4a7b2ad34e7a2e5 drm/msm: Check return value of of_dma_configure()
44fba08932d037d3dce8f557119688b645f7c42e drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
2800c87ef7324e480c5feee1d24bd254b2948067 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
09dabaf7b2af1e49cbf990f71c03712519a111fe genirq: Make handle_enforce_irqctx() unconditionally available
b92607b7b9958230a70622b63c0b06374e595338 ipmi: ipmb: Add check devm_kasprintf() returned value
f4b447d75f12e68a88703f94213ac86a022d5452 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
ecb4f57ff047a495605b772dbd5fe8dc043e8cb1 wifi: rtlwifi: do not complete firmware loading needlessly
49ab3d32c2529b1c2c0f7f2cd928729d64411231 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d67010f24cb534f4e6b8049196b04e5e125399c3 wifi: rtlwifi: wait for firmware loading before releasing memory
5af03bbcfcc4e6be7076fff85ec7aa8a1fb020fa wifi: rtlwifi: fix init_sw_vars leak when probe fails
61d658b9c4cb3311fe097433036fa4e55fa7c1d7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
2c4d1079576dc8d73d694e7d35ae97717b1e1caf wifi: wcn36xx: fix channel survey memory allocation size
7a509c606306171d51c6dfdb4d9f008547cab11c net_sched: sch_sfq: annotate data-races around q->perturb_period
de839ccdf86a0a0664756e1e10033c2734c18be5 net_sched: sch_sfq: handle bigger packets
f1c987ed0228b5a2a2cc78e861c440d3cc3025cd net_sched: sch_sfq: don't allow 1 packet limit
1fd6aeb31f59be3154aa46d8557acf7fd2e254c1 spi: zynq-qspi: Add check for clk_enable()
9ad7928cb810936c3f741d819a964e2085b39d6f rxrpc: Fix handling of received connection abort
fcd7cdcd9f02925bea42d7203c3eb00222f4665b dt-bindings: mmc: controller: clarify the address-cells description
cdec65b23c5ea69a23f5599534a4140633b82ae7 serial: sc16is7xx: use device_property APIs when configuring irda mode
fafc46ebe29e03242bb2e0c479fdfa303e3d38f1 clk: si5351: allow PLLs to be adjusted without reset
c6437b6675b0c970a6e7c5b1999b84bccbc380b6 of: remove internal arguments from of_property_for_each_u32()
70d7ada69fc5b481717ece77c872de4ac1d7f4e4 clk: fix an OF node reference leak in of_clk_get_parent_name()
4b37ae30656970ed193d9c831dec1898dddc5376 dt-bindings: leds: class-multicolor: Fix path to color definitions
9c8e7e8c274e7a090cfbb58320b81997ff7475c9 wifi: rtlwifi: remove unused check_buddy_priv
1ff402535bfbf47bf6182dae9542436644a8b286 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b282955fce592fb5d475b9372738e929123bb288 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b4d70899ba0c6a06cae62b1d89137e06cf94ff38 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6e0039a19884ad93b9106d80d7aeddda05258538 HID: multitouch: fix support for Goodix PID 0x01e9
cc96a5cc580061029f3ccf72968b1c951930ae37 regulator: dt-bindings: mt6315: Drop regulator-compatible property
e0e40b2a41c9f0c21512f5566c0103b7ed87dc65 wifi: brcmfmac: add missing header include for brcmf_dbg
c3c8bba86c4153b83e9f599490302b817a82bc5e ACPI: fan: cleanup resources in the error path of .probe()
e7d5b41e18044e485681db5d89dc9714409f211c cpupower: fix TSC MHz calculation
887111e9ce5d91cfe29e7c6c6efc291b6b54972e dt-bindings: mfd: bd71815: Fix rsense and typos
49e0c55a59bf077ed0e8352022921a0f61b91cb1 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
904372bf6649c1f912fde0124c71a035f628a2e4 inetpeer: remove create argument of inet_getpeer_v[46]()
d6f13c37ed3df2d3146db7c84d64582ca1ada511 inetpeer: remove create argument of inet_getpeer()
a84f7c73e6559f0004756d33cef328b2702dca2a inetpeer: update inetpeer timestamp in inet_getpeer()
0b0a8fa24697bb1e6643720c040e7500bcc51c2d inetpeer: do not get a refcount in inet_getpeer()
173201d30d51ae8f0a03bf7a99f483e5d5035789 pwm: stm32-lp: Add check for clk_enable()
1e66a925383cabc565eec13429045cee3b1ceb05 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
9b70b4ac657a3f9c34b920995562ad90c1ba90f0 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
a86ac888ba3ce3b92cde9107a91ce051ff37b511 gpio: pca953x: Fully convert to device managed resources
e48dacb589c1b1fdf9152d2ec223b8e9c6bf9b96 gpio: pca953x: log an error when failing to get the reset GPIO
b1358de7a857e06489e0afeb8441fc617760880f cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
6fa91cd3c5924bc9996b990d5887b4e835ba908f cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
aa83408afb0df897aa503ea395f5f2ac24aac7e2 clk: imx8mp: Fix clkout1/2 support
6e62a86443a61dd25dcc579311727ed54e0748af team: prevent adding a device which is already a team device lower
5ca624afe88ff7901c719e594850676abd780cce dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
a6a13c6ee548bba0ed6aac96bed2cb03c62b676d clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
4eefe83893ee68802b22fc36d6325dfe612f2b51 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
2885dcbfb185d04b1417d27f7adcd44c76774a12 regulator: of: Implement the unwind path of of_regulator_match()
7a6122091c2fe4407445a53f89471ad9dad1f03b ax25: rcu protect dev->ax25_ptr
d551148dcf25f7edb64ebb140dadf8cc8692bdc1 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
07bdac20e78c7eb50050f41798d1d7770c6e0575 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
ac5849d8d990a272ef47ba92953689d217a0f84b wifi: ath12k: fix tx power, max reg power update to firmware
c10ae0909f9b1c05071da2d7609ed33413f24b96 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
ef699b8e19a76e9e508b2931551d6d2e6a3ee210 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
c5b12b529a7420b8dffff692c74bc3f45a07980b HID: fix generic desktop D-Pad controls
2ecac86a97d3cca26f1d8e7bbbaccba78ab9ee99 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
ef74e840ff63cc1a8c045b2e2021fb88a7b0e78e mfd: syscon: Remove extern from function prototypes
6cae52e8063d28f70b8825c2ff9e2ffbe2b1d04b mfd: syscon: Add of_syscon_register_regmap() API
bf941c607eeaf4b71cab3297cbfd9165889b043d mfd: syscon: Use scoped variables with memory allocators to simplify error paths
be90ff4edaed7ccb5f8b391778c2b21a56f4ce3c mfd: syscon: Fix race in device_node_get_regmap()
538194be4eb610ebfb3f4b743e310138601085dd samples/landlock: Fix possible NULL dereference in parse_path()
a3f94a7221ee78f5d9813f9fbd8fbc8a000bd755 wifi: wlcore: fix unbalanced pm_runtime calls
edb19ba7755cdfb7caab46b0494b77e3de50703e wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
8439f47c03ff4659f8b2bdc8fe61e436095e2d1b wifi: mac80211: prohibit deactivating all links
ce9e5aa04d8053c27de1c7f6ad0d0986c6415646 wifi: mac80211: fix tid removal during mesh forwarding
4017413219c84244dd3d6e5ecdffea7716a47286 wifi: mac80211: Fix common size calculation for ML element
a3a96f5bb3d4f8d49114d8b672da40f5dbe90c23 wifi: mac80211: don't flush non-uploaded STAs
e5dc1d465f38a9a5dbf298fd2ebed797a8226833 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
3b16fac74586806e9a9a1ee7cff7921ec56ad21e net/smc: fix data error when recvmsg with MSG_PEEK flag
0b480af430445da088cae0c716bd410957aa72a2 landlock: Handle weird files
a4e7c8515e15ebc98121bcae4a2e0fe4924a0c24 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
48d918b4ad50d2413d9b1c229d2440c84df8e8d8 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
3599d1977e99d9747b895716bcc3a96af66002fa wifi: mt76: mt7915: fix overflows seen when writing limit attributes
af11ed4565c6502f5a1ef3cca3e13a5069028c42 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
97805204f3d883d9b201c97db639222ddf2ab6c6 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
1e0666566b85f3b0627de7709e4ef24b9b3566c6 wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
d7e1fdc245a2e9c5d6a52f6163f32c2d81e9e34d wifi: mt76: mt7915: improve hardware restart reliability
3d98a57b237eacab9f14725e8c1eeb0e0b3d20a4 wifi: mt76: mt7915: fix omac index assignment after hardware reset
20a85db010c3b44fd83e72322c175bc8558df1f8 wifi: mt76: mt7915: fix register mapping
27addbdbf14aad79db516d1da266b96e8948ad40 wifi: mt76: mt7996: fix register mapping
ee9b56c7ce42595a68b57d579905c8ffa0a26671 wifi: mt76: mt7996: add max mpdu len capability
329b4abe31a101ff8e7ed21fed3404379b7597f3 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
f8fbf744d5f987863c24e8d7ce60d65c4f4c3aba wifi: mt76: mt7996: fix HE Phy capability
f3be5b28597e595add358376fd2d3ae8003544f0 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
c5b0384803d50ba2c71111006e8e9c36641b33cc wifi: mt76: mt7996: fix ldpc setting
e7885733982f76aee2f3e870804098a7a74d679a cpufreq: ACPI: Fix max-frequency computation
1292d01f38ba4a8d6983bfe025d8639beb7deb76 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
587b440ae1984e537b39019408c444d1b832863c selftests: harness: fix printing of mismatch values in __EXPECT()
188881ec27c572a4b4700d413101859f8404d2eb wifi: cfg80211: Handle specific BSSID in 6GHz scanning
d18e027931e850aac510706482859b6bb5ff13a1 wifi: cfg80211: adjust allocation of colocated AP data
8644b8fe8cbcafdb9521e15e86287222b7060fd9 inet: ipmr: fix data-races
d9957adc564dfa3fe044bfd7d32b46b714438f73 clk: analogbits: Fix incorrect calculation of vco rate delta
ce2bc5bf4b236e377af822153fb90355938cc899 pwm: stm32: Add check for clk_enable()
2e2046eb09cc57957414e2551d06b15712924540 selftests/landlock: Fix error message
0a7fefb1c004cce4b1b77629361f9b801fb0d35c net: let net.core.dev_weight always be non-zero
f8e11d887836c2c7392b51f4c37ae0a016b8f360 net/mlxfw: Drop hard coded max FW flash image size
5d1d63c8b7e3ad5bd0d3aeb9a0272e296622f7f5 octeon_ep: remove firmware stats fetch in ndo_get_stats64
cf40a5186cd5ebfc4e030f5de02083b1bc958beb net: avoid race between device unregistration and ethnl ops
d039d1a5821d4b295db16cf6b19701891ad76a22 net: sched: Disallow replacing of child qdisc from one parent to another
09134a975c48c232ef0d1ff450254dd9b9454b1d netfilter: nf_tables: de-constify set commit ops function argument
d640f4181007ca322863f321bc64a84c0a26a9a8 netfilter: nft_set_rbtree: rename gc deactivate+erase function
d03011b333847dcf287f003d896864f3d7a082f5 netfilter: nft_set_rbtree: prefer sync gc to async worker
55b862319f212b10e2deb37785d0980a6dcde028 netfilter: nf_tables: fix set size with rbtree backend
92d3835af1961ff1aad8baadd1a37053699bf5d0 netfilter: nft_flow_offload: update tcp state flags under lock
5259f70f83b92d558740e63c02a421d9585a7e24 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
6e2d82c179a49369fba0e49a7ac77147ef77530d tcp_cubic: fix incorrect HyStart round start detection
63a093a5bc322b25d31c1ed0846d4da95fc4c97d net/rose: prevent integer overflows in rose_setsockopt()
16adfcd053defef295afea7106050605433c2193 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
849b4fa56115f684ef91c4bc0a02d499445108e7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
fd8aca9dcdc967a1b0405c6c82bfc162ed85b7ca libbpf: Fix segfault due to libelf functions not setting errno
8b3d909604b9ee42caebcc87d7fd2d39a56e48c1 ASoC: sun4i-spdif: Add clock multiplier settings
e36eab348ae7be776ba298e1b0163dedd02c832f selftests/bpf: Fix fill_link_info selftest on powerpc
05d7b3076d249d0d3822d94b77c1fce305eadf90 crypto: api - Fix boot-up self-test race
019a63e5eedd3415d0a37a1231aa2bfc9d67dd09 crypto: caam - use JobR's space to access page 0 regs
83e038a079c9a790e3f123ddd1549268acf42203 perf header: Fix one memory leakage in process_bpf_btf()
5c2d26a880e7b96bbad69fc0449db051f921be27 perf header: Fix one memory leakage in process_bpf_prog_info()
47f4f3746495bd6811ac40b3687d02fd1ba7cd84 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
8add62b987ce77bee06d1c4631dcd8b17b53ff92 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
18207a54aebb10293295ee4a853fb1f8568230b6 perf expr: Initialize is_test value in expr__ctx_new()
7a3bbf8445d9b40a283efb10823ff4f09d49f982 ktest.pl: Remove unused declarations in run_bisect_test function
cdc498b10d2eccb3761633428150e71600ace13b bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
86690a6cbb8aed9bd59f02aae5e739ce868ec7ce crypto: hisilicon/sec2 - optimize the error return process
9732b12244834fbd191248e0352b4d771c41fd1e crypto: hisilicon/sec2 - fix for aead icv error
1f595e97c19002e28f5d5a5ce36e94c511094b4c crypto: hisilicon/sec2 - fix for aead invalid authsize
4a51da31c44c990fb8b85e204b5c63d391bc5260 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
5ef140624e509929d464de27b8d5e291a78e91ad ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
324c668a7482014aa3aaaefbfe1e9e548f43d12e ALSA: seq: Make dependency on UMP clearer
9247f03296239876077a0ff34be3f10fe2ff93e2 padata: fix sysfs store callback check
5a347750c0af602977d37b3a2206d2f76bb154c6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c83944c98ecfbe32f7534cb32f5b0da38fd97281 perf machine: Don't ignore _etext when not a text symbol
82d56699d39579ff559188b8dfd16a77a10446ec perf namespaces: Introduce nsinfo__set_in_pidns()
92131c4e5536ad00d33161dd2d3fdbf9b90d8668 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
6b869733c940f2963f8fd1d119f400b65e48f674 ASoC: Intel: avs: Prefix SKL/APL-specific members
701dcd452c4579bc43c35584853c2972024a6d84 ASoC: Intel: avs: Abstract IPC handling
4ced4ae3c6940ff0efd03781786b3d60f6c02182 ASoC: Intel: avs: Do not readq() u32 registers
af008fe9164aa080de4e3b2fc85bafe523baa4bc ASoC: Intel: avs: Fix theoretical infinite loop
cbd29ba293371afcaca50a32f8ad674e9cadd8bf perf report: Fix misleading help message about --demangle
5db3bba765fb5430291b9c6b0b58d6422943d078 pinctrl: stm32: Add check for clk_enable()
5665c10bdd82eb4573cf35c4008de4c29bf2ecee pinctrl: amd: Take suspend type into consideration which pins are non-wake
0ee65b1a89842db59bba6af97690b5d36e6d1927 bpf: Send signals asynchronously if !preemptible
fa74cc30d9f3ff8ee3f13cd31c71410ef2565324 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
87aea27e7e9bb2f6f68c2dae5cf8451b79af6ac6 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
a36dedefec1f9752796c736d235ddfe9e835fb7d perf lock: Fix parse_lock_type which only retrieve one lock flag
464f4ccb5fc2a8a5e6e04e65db459e74f1fa5ab4 padata: fix UAF in padata_reorder
7a8c757089e3facdbe4bce32f6f756d54dd949d9 padata: add pd get/put refcnt helper
a110e4fec409bf975cdcd13ae70098b44cf4fdb4 padata: avoid UAF for reorder_work
f199943906c903b8c8b3c1fabf02020c954ed930 smb: client: fix oops due to unset link speed
4534c7e70340eccf195c4006d8c52beb60351d34 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
f7bb407f345a621813aa2fbb82c81979e97178ec soc: atmel: fix device_node release in atmel_soc_device_init()
ffb036835accf59fb2f8fe3cb4d558bd475940e2 ARM: at91: pm: change BU Power Switch to automatic mode
edeac5246bc29a8c413d1b2ec9a7e475d4f88b28 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
12dd62d05b65f2e12db04163cfb5ed5d2a5e290c arm64: dts: mt8183: set DMIC one-wire mode on Damu
1b5f0ffd1878d14cdf9ca13006ba4e3147dd940b arm64: dts: mediatek: mt8516: fix GICv2 range
4557ee12ea15bedfeb4401e541fc91733930b5f1 arm64: dts: mediatek: mt8516: fix wdt irq type
82093e2b0f333d86422fab5f7ec751e812479d0f arm64: dts: mediatek: mt8516: add i2c clock-div property
a167ddcfce3313cb0d1699c0fa4f7c99df583002 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
bd696607c67ddd5d78d415caa4719cc67e70a6f2 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
b1c9af3578f72251124094f1f49edc648d07d198 RDMA/mlx4: Avoid false error about access to uninitialized gids array
317829190c0d5ed5d9d2940cbed522da6282e7f5 rdma/cxgb4: Prevent potential integer overflow on 32bit
c2eff33c6589de26f834d368cb16fa41f6e8fdf7 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a41e007c8f22b00e912b75afe8bc72d08b1e402b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
002f9812299103b92d14851b6c04f6003ff6b777 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
3f884dd5a766a15c72dfcc3917e1b7ed2e144556 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
07d6b438b7fb16da12cd8bc6151d0cadb4ddeb4f arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
fa78d1d3548d2d3cd9b01e40871d67d204d61647 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
932f39cdd6b73f9055493301759cf0e8143f9d6c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3de2512611d22d98514c643698b669ad5ea04354 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
b663653ac5e9388cb1a15125beed2362acc0efce ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
69b9f94a2a42e27826838fb47a427eb9a846db94 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
ce59ef3b0fc398d71814f323692c920429199c47 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
c2894aedf757d36558e11482b927ce7aac8d2777 RDMA/rxe: Improve newline in printing messages
cac2681a17ba8e3b3d018bcf271fe337eaaa1d56 RDMA/rxe: Fix mismatched max_msg_sz
830e8758db2f835a1db84e391cef1dfa68021780 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
6720fcf79ec52add19db3f296a925c7c5ce78175 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
5bc33c396168f9706e28c5b5dd19c0547b4b9d4a RDMA/srp: Fix error handling in srp_add_port
d4737860c825185564e5f43be2eb289684768f62 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
ef36365e99e64ff1e15506aa4ba67b35d37da122 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
86e01628c4ba76079ffcb1dd56e6d81fab884e0c ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
7720768d26d8b8ce8ef20025ffb6a20022df3f15 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
697e82b34904b9379f15738c200a3072c0361244 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
67283068eef50913236d902c98b059979f319c9d arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
5384bac3b31ee2e994835a0e50e575e562dcf3ed arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
ab7ccf96668f775551b5ec475315967156a68f52 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
f5e696867b066609f76cb490fa55f061415236ba arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
916042dcb9962dd9e2c7c4496d0493b5ba4d75fe arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
a7584761128585b1182caaa0739b32b32d517d5f arm64: dts: qcom: sa8775p: Update sleep_clk frequency
d627f77243fa0ef235ecbdf7ce5bdcdab7e3ce48 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
0871a23883eafe14ca6b2467ed3191629195333f arm64: dts: qcom: msm8994: Describe USB interrupts
b45432ae05a0316af86cc48decf67087df1c9142 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
e5d7d2a5fcd711a583d82b132296ab6951e9820f arm64: dts: qcom: msm8916: correct sleep clock frequency
746de9960bb1e3cfd9cf45ace73a8435c75bf245 arm64: dts: qcom: msm8939: correct sleep clock frequency
81f6b1874a2ff7a07719e7339d9b5a491fbda06e arm64: dts: qcom: msm8994: correct sleep clock frequency
9b7ddf7a5f158fce4c15a5c0080588c35491c443 arm64: dts: qcom: qcs404: correct sleep clock frequency
1bb8a7ef3e97d07f7155569b29ef55ba34cb81e6 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
d300f787e90263ce256ad95cef37a2794923dc98 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
9ca122f913b90271da86cdf1b88d391f9834b6bb arm64: dts: qcom: sc7280: correct sleep clock frequency
aa9258b67efa2ebeea3e8fba293feb6f1c7b4c4f arm64: dts: qcom: sdx75: correct sleep clock frequency
ee3e632fe4e7b3d827c2c97ed5136fdb84dbde0d arm64: dts: qcom: sm4450: correct sleep clock frequency
8602fd4c2e0484dc4a107949d0d2a6933087692c arm64: dts: qcom: sm6125: correct sleep clock frequency
b2ea0fa14257c7f222a953a3a4f33f6c9b4b4898 arm64: dts: qcom: sm6375: correct sleep clock frequency
1186f3e58e6d3cc4274bc0ffda15e635e9091422 arm64: dts: qcom: sm8250: correct sleep clock frequency
b26ce12cff106e265b8d51f7b76ea703923d07a9 arm64: dts: qcom: sm8350: correct sleep clock frequency
6f85fc35db9687da29d7b11feb1bb2b56b767ef0 arm64: dts: qcom: sm8450: correct sleep clock frequency
7062149807f57ce6a82111ac16432f57aac98dfe ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
eaf16876d4657eb5e90324f80bc0211094b0b6a1 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
a8191bacb6fc1463de7ac8b7f1bb4d0623b2fa4e arm64: dts: ti: k3-am62: Remove duplicate GICR reg
fabcdfc55191067b721f6d1f4d82d041807af26a arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
7a559e8238a0a39dc10cdd0fa9d5728e8c673912 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
b06ab0931a27691d9fdf152b4435fb77ea8699d8 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
0576cda3f9caee805cd8f59aff67d19ee00f45ba ARM: omap1: Fix up the Retu IRQ on Nokia 770
02ccee7cf89fcd6f7831267b0427eb279528fcb7 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
63fbd85580410b3fa76a3aeabc6f1ebbecbe253f arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
87ef6702a9dfc61ccef6a54effedf0227251819b arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
324ffa697081dad68cf88ebfcf7993bc46763eee arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
6e110301d89810764e32ecf630b1ae7887ba8188 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
30fcd70c483cd66dfcaf428140aefb209b70a9db arm64: dts: qcom: Add SM7125 device tree
864fe7bd55734e21d7d7c6a9134379b891fc2bb8 arm64: dts: qcom: sc7180: change labels to lower-case
5def5ab99143690581575626bd7ac3bba43393b4 arm64: dts: qcom: sc7180: fix psci power domain node names
d3b51e435494048d510f506cdafd62327f203291 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a66e28ceb3d073d51cc837713230225f85b76cfb arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
209155ac9b95d05c63169fe0e52ba91cf0c5237e dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
ab4bf73ff6f7e62095e883fd2b9f886eb812a77c arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
8aae2d78973bb9e766e93edec21c95abe1cee496 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
8c39d9f235f4b32d6887069d85d90b3c7f510202 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
468a296de9139bb58edc50168bbf94b4d019809b ARM: dts: mediatek: mt7623: fix IR nodename
a552dd3e5ca9be53bf1664366ea5c3beb9d459b4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
dc6bcfdaf4d2e58155b4866e4422c5fa01bbf96a arm64: tegra: Fix DMA ID for SPI2
e456e0a044202a91f3b552ed6cc7c8e3447b0c2f i3c: dw: Add hot-join support.
db7403bb523f234478449143908c627a2002a5a7 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
1380c8a1173ffffa4bded8672c3fd180ada8b94f RDMA/mlx5: Fix indirect mkey ODP page count
34bbc2957478ee578598bd7f47f46d8615f91eef of: reserved-memory: Do not make kmemleak ignore freed address
316c838ab0195de27bbcc7cf4f33ad42e91c13ec efi: sysfb_efi: fix W=1 warnings when EFI is not set
5a5569726c354356c13d67664428efff411f2fbe RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
445e469516a4cc8db2b33e2ddfd66181cd9b1e11 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
861e05f58473b21792d2e83a0f55741503d3e299 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
b02da580fe929c29bc209a04607ce3b5846c97c1 media: rc: iguanair: handle timeouts
569a18305fb8f1b622f4a8a0bd01958296d060de media: lmedm04: Handle errors for lme2510_int_read
cec99576b8bcf20dc611f837eb41eeb87c8363fe PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
883769dadb7fe956705bd9a14f2f766fa8767b00 media: marvell: Add check for clk_enable()
e902049d48f4626bd38151ebde353c4d9e7a95b3 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
095a8ef782560932b6d901fbfffd20f5caccc71d media: i2c: imx412: Add missing newline to prints
8b36cd43ac9ba1698b626149268618e965e81db3 media: i2c: ov9282: Correct the exposure offset
579026e00a188b754aa76304811e00a0a3e363cd media: mipi-csis: Add check for clk_enable()
dfdefa0cd86fad0900dea1ecb7af6f90fbfd3155 media: camif-core: Add check for clk_enable()
ded778d428817df3bf7106b76b0e961d1d92bf0b media: uvcvideo: Propagate buf->error to userspace
1d33bd468b71d33fb8500c9f468d28a2443f7a5b mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
e65595a2eeaaadcb12961c5fc1fc7d1b4ca09003 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6eb13f7288107fa8db93f8919be7cbd421cf78ad mtd: hyperbus: hbmc-am654: fix an OF node reference leak
3230e23667df249332b23ecda6c58a1068bec041 media: nxp: imx8-isi: fix v4l2-compliance test errors
273e0bdd16aa9b1c3044c0f20f1f31a5bf411b70 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
e7931ee81b4f7616c25738ce2a5dd36f29965449 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1e475d5c487df4afcf88f6d73191fc1f917d4ed8 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
da5bd1907b4d5a282f07f51de44fd4cc53cc9a73 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
eda83b3039ba5cfc74d2c9230c42922101ea27e9 PCI: imx6: Simplify clock handling by using clk_bulk*() function
70ea6ad4ad99fba3bd4e9e0c043269a653ee21e7 PCI: imx6: Skip controller_id generation logic for i.MX7D
487c68e8e5830f5ea8cde4f5e37340e2e4e5b31e PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
e7e8f6fb9d117405db4627b962b5d6acd24b0608 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
1dfb2818beccba89250674a4d9d0c818928c6d90 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
16c7434ad098b077742afdbd5b29edba41ff4151 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
cc1eea3e2ec334427e80cd29b615bd5c64be7469 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
22755e8fd28650759041a74482ebe35371a4e9d8 buffer: make folio_create_empty_buffers() return a buffer_head
6682df0f128c437c137a67f266b48ab2e89d58a2 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
88d51ac98e3db490f63a9d074136861708aa1ebc nilfs2: protect access to buffers with no active references
8cd8c7735808c0cb6bb2cf9aafdadf40e0920726 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fbe416c659e108a3d21778eae77be1a91da3403c driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
5a8a29740492a6f9d029ba4c37433bc55b8fd04b serial: 8250: Adjust the timeout for FIFO mode
1cf4be6392b906cab3164ded80505d9ae6d5a6f6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
cd497915a261bd823d7dfe96a3b16ccbbb57137e NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
da95f89a01bde550689b9c662bc4aab7bf76615d LoongArch: Fix warnings during S3 suspend
25525a776e686017bd9701fb74d529ff0a5cc05b tools/bootconfig: Fix the wrong format specifier
0e6a83219a3e30337feac0a7a4c0c093b4d5c38d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
22168de30292e17d07cb65a984b96b6121c238a8 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
bc0a2218decc8ad83a1925a7f4e5fab0fd58e0a9 xfrm: delete intermediate secpath entry in packet offload mode
e1015a58939d4d37dda51d91b2d3747816fdc028 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
739b04cf960874fd84ad7e40ee3c0eacda712dcf rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
68b77794df87331029ccdd549613e2c8db9f86b3 ubifs: skip dumping tnc tree when zroot is null
a0d7c0deb87393a06fa08c5e805c7b31b79c991c regulator: core: Add missing newline character
3d14b992d6bca8344be8d639407088dbe10d6388 net: hns3: fix oops when unload drivers paralleling
a55244fdd92e7a063d0afacc72c400fb958e94bd gpio: mxc: remove dead code after switch to DT-only
25c2b381bf90138ac7eed5d1437d8867c4be3bba net: fec: implement TSO descriptor cleanup
005ff5cb1ac3aec505daf4316f7208c08261f029 ipmr: do not call mr_mfc_uses_dev() for unres entries
e88e8e470d10e805ef2daa01ae9d7ab920a461b7 PM: hibernate: Add error handling for syscore_suspend()
5cf8c43d05e50953d699ec36b006e93592c1d2ad iavf: allow changing VLAN state without calling PF
da4fef8728c3f559a55f5eaf1b583f4ad612f2d7 net: rose: fix timer races against user threads
15f1adaa3f6447bff668a8b1a3d2d8b7367a44b5 net: netdevsim: try to close UDP port harness races
e885e1602b0d378c13e497ef3e78016bd49ff956 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
6457a4d1e5360f07d50cab9bfc09775a920766d5 net: davicom: fix UAF in dm9000_drv_remove
f1993a1f2826e1c04e98aafa5541fd3b8718b692 posix-clock: introduce posix_clock_context concept
fcc3b7bcf9d655a1984086c785a417cd18a2ff3a ptp: Replace timestamp event queue with linked list
47c30d0476e8134991d75d050f76d07bdeca6017 ptp: support multiple timestamp event readers
8f37907eb8314528417cb8c6d6ef848e7fff694b ptp: support event queue reader channel masks
afaa6761da19cc3018c8d64db012cc7bb2d95f61 ptp: Properly handle compat ioctls
e6ac87083b5f8cbc5d6c3159b82ea3908f27ddff net: stmmac: Limit the number of MTL queues to hardware capability
a9c5695ea0088bad0b13b40d9988900e9ebb864f net: stmmac: Limit FIFO size by hardware capability
772928f8441b8642d02a663fb83b5b81fc49e8c6 perf trace: Fix runtime error of index out of bounds
05b36e8f98206b28f467fae6619f84c65ad1a4ab PM: sleep: Restore asynchronous device resume optimization
146d94f65bdbe503a927d483e4746ac0b8bdd5ac PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
1148042e70d145400e5b3008c6d3fc5036101635 PM: sleep: core: Synchronize runtime PM status of parents and children
ae7a2cf6c6023a40c0a7bf20f7041285c70f7b96 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
5b79a10889e0b9a05387a5f2d4a8d362a9a5dac7 vsock: Keep the binding until socket destruction
543514845df972610b14e112f999522dac4b2de4 vsock: Allow retrying on connect() failure
5a9124f7f72cb122c53faeb8161ffe5998abe6d8 bgmac: reduce max frame size to support just MTU 1500
0a541fa389298a97c0a2d797f28327fb706ff647 tcp: correct handling of extreme memory squeeze
755f78ac507384c6d43d1a916501fac4fe21701f net: xdp: Disallow attaching device-bound programs in generic mode
5f0b96aa82c40444007501d537b0161a2bc27b8a net: sh_eth: Fix missing rtnl lock in suspend/resume path
9b6efa3ef90a65b052e1ae270bad9e4a077b1d53 net: hsr: fix fill_frame_info() regression vs VLAN packets
6ab6de350663d204bf9cf482dd77a7edd291ddf7 genksyms: fix memory leak when the same symbol is added from source
8f9f7e17ba89fc19f1e5e31d4716015df6e929a0 genksyms: fix memory leak when the same symbol is read from *.symref file
3acb8e0a08253efaa7a15555341e87ed02d1c0dc hostfs: convert hostfs to use the new mount API
e122441f70f60e86a95d6fb96cfaf8c3621408c0 hostfs: fix string handling in __dentry_name()
905d659d72c42f5a7c1926ae5bd14783bd9a4796 RISC-V: Mark riscv_v_init() as __init
415dd60f780d010030e2f24423f43bbb4354952e ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
34f9f20235e53e0ea3b0e9824d6265a1663478e4 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
015537ced2a6e34395499cd47f5044b4addfccf1 cifs: Validate EAs for WSL reparse points
31fcc8c55757031fab4c56876b30af573dd66239 cifs: Fix getting and setting SACLs over SMB1
b2c9e122a15aeb60fd3ec641eca9772f79a3cc2d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
730d237267613f939ee99227e3c372147bcdcad2 kconfig: require a space after '#' for valid input
5791e37b440c5a5ead9ebd1236190c4a5f5c1462 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
fec6f2824f0d7b4582a7e36e10b4c45aa380e913 kconfig: deduplicate code in conf_read_simple()
a29bc92c5f5be7d3c4257e88ae5a3e3f8bd196de kconfig: WERROR unmet symbol dependency
b3bc45f2bea459b167fda9184a18a4c0264ee653 kconfig: fix memory leak in sym_warn_unmet_dep()
fb9414e49d85e2feb9cc4d9cdd443203beb28133 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b4d2f4d6422cc2b7eeb10aae163162ff36948199 hexagon: Fix unbalanced spinlock in die()
ad6bb6fe501cb5fbe95e731c3f084489fb19a6c8 f2fs: Introduce linear search for dentries
5dc97016a05c345750d13b8a9d5ee04cea1b7a9c NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============4471451851996992748==--
