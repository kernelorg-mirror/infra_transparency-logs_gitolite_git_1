Content-Type: multipart/mixed; boundary="===============8409554982977446690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 01 Mar 2025 04:46:47 -0000
Message-Id: <174080440715.2877332.7765405707604041030@gitolite.kernel.org>

--===============8409554982977446690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 502d49f0862e78365ae997c6e01163715d9b1bd5
    new: 14820bacefc5808854f59f9e10df995614e646cb
    log: revlist-502d49f0862e-14820bacefc5.txt
  - ref: refs/heads/queue/5.15
    old: 71bb3efc18b7ec018e00b0c0aaadd35115600d26
    new: 91de4ea2b62d39be3ea613e0166374a07553ee4b
    log: revlist-71bb3efc18b7-91de4ea2b62d.txt
  - ref: refs/heads/queue/5.4
    old: a9b299ae3e27eb215f9185339cbf1745ccdabc99
    new: 8e057ec8d537a5b0ef243ee2e966219a8b40d924
    log: revlist-a9b299ae3e27-8e057ec8d537.txt
  - ref: refs/heads/queue/6.1
    old: c72042945f466d6bb27bf1d1a5af118441bd4cbd
    new: 7acfcfa0ab0c9d3f2fe747907e031359d47f4058
    log: revlist-c72042945f46-7acfcfa0ab0c.txt
  - ref: refs/heads/queue/6.12
    old: a8d221711dd079a1075ea29f03f69fae199eba26
    new: 541c364f0958978f9ba2019246b1e4793dc8e309
    log: revlist-a8d221711dd0-541c364f0958.txt
  - ref: refs/heads/queue/6.13
    old: d45a486ad9e4a245f3b00772abe5f4a44994e151
    new: e104da48359583d60e0a39cdb0a9ab0389254d2d
    log: revlist-d45a486ad9e4-e104da483595.txt
  - ref: refs/heads/queue/6.6
    old: 4ccd46c49812cda96b9e27bba3dbdfab451f346a
    new: 6abc0ef6af1fc03e338c6a7a2ac9a514da63cefd
    log: revlist-4ccd46c49812-6abc0ef6af1f.txt

--===============8409554982977446690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502d49f0862e-14820bacefc5.txt

84c260a47867bf3297f3b7101040b3d82e3816d5 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
3ac1bbd0e894b60e45dd7017e3120d739936c633 afs: Fix directory format encoding struct
494ff799442d45ab5f9c338607e91c77e6da86a1 nbd: don't allow reconnect after disconnect
c93d081b0f8700755f73728e088d93ccb2802fbf nvme: Add error check for xa_store in nvme_get_effects_log
e3a5a8ff648647984922c1733b7e26cf08852f31 partitions: ldm: remove the initial kernel-doc notation
822dc1ff1e7d559832c5f55e779cdabdfd649f7f select: Fix unbalanced user_access_end()
6d19b357d04886d6d8dee6d2d0561f2450ef6f3b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
70a52aea69d71e2bd8e80bec3572c12b55e6a3ec drm/etnaviv: Fix page property being used for non writecombine buffers
1be71bf37b5c1a934c3fd57366c76c8d3894ea3a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
abeedfeec7de825787827c1ea380a6cc09b9477e genirq: Make handle_enforce_irqctx() unconditionally available
5a72c1763dab5af9f0d6ae2dfb7fe4e46310aa61 ipmi: ipmb: Add check devm_kasprintf() returned value
04f6d608b7a75cc5b8a7e62f932f71ed220fced5 wifi: rtlwifi: do not complete firmware loading needlessly
daeab81ee534564ea9196ef55997463e58e6c1d7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
39fb74ac2dcb6fe47c45ae30bc5748a02c7d96b9 rtlwifi: remove redundant assignment to variable err
e7d8565975f9b588b9de05807e6d8f5b53fea70b wifi: rtlwifi: wait for firmware loading before releasing memory
44c55657c5c40726e39c7c0137bf42e5d210c2c0 wifi: rtlwifi: fix init_sw_vars leak when probe fails
3fb04545dd6f9af69b7c27d07b85bcc09bbe367c wifi: rtlwifi: usb: fix workqueue leak when probe fails
01a39654bf89dfbb52a6cd58d1617634a0bde288 spi: zynq-qspi: Add check for clk_enable()
ecc11b246b318ff10e7aef1d4e897e8a22ff684c dt-bindings: mmc: controller: clarify the address-cells description
e97b18a038d60309f431f03232a3afb38bdbfa45 rtlwifi: replace usage of found with dedicated list iterator variable
736373f56b45d4ee629256c2f8b0097840bd99c5 wifi: rtlwifi: remove unused timer and related code
b5cb6614bbc1196e360475830d18c592bc231441 wifi: rtlwifi: remove unused dualmac control leftovers
02cbfb9091c0f2b5e5aa7a5e5224a96fe97a8103 wifi: rtlwifi: remove unused check_buddy_priv
4fa1a006d531e1ff3813d0b18ea2e3e22bd88133 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
2c1950caadb07a2194568a587014b81e49b83e67 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
af83f915c4da77257918f7ed933e593530b1b994 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e5423c73becb84ec020757e3679c557e12578fdb ACPI: fan: cleanup resources in the error path of .probe()
ab68491efc30ea7ecf09be25d9afafbe990e3b39 cpupower: fix TSC MHz calculation
40d91927e20d08a0dd8dfcb2f8f78a2c0f5443d5 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
0db4cd50e290375437f2059d765724f6802a00a0 cpufreq: schedutil: Simplify sugov_update_next_freq()
c53cf032d2aeab38f42da969e8ead2725893c49e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
5ffc93b7eb9abd16ef8bed501964b54bc86ed8e2 clk: imx8mp: Fix clkout1/2 support
c34fc10ddd4ce0bcad7142e9890a955bcea099dc team: prevent adding a device which is already a team device lower
22bc95c2607e29324207cebdc5a172ed1ded421d regulator: of: Implement the unwind path of of_regulator_match()
3a771cfd687c7a8c90b8ff968c97de110846d9c4 wifi: wlcore: fix unbalanced pm_runtime calls
3ee90bb23519caee5cc7298857aababbf3d364a1 net/smc: fix data error when recvmsg with MSG_PEEK flag
7a98eedb4f81a3104d657bbf7c06d0a2a6d20a77 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
39b9086a75bfba8b42ab6af5a36ac94b04956a18 cpufreq: ACPI: Fix max-frequency computation
fc61ed658436516fa458c1a986f55d39afa63ca8 selftests: harness: fix printing of mismatch values in __EXPECT()
f0830bf64ec861e3a9cbd23811d07e56b4055166 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c7a70447956e4865dd8df3ad9f08f154e2b73ac5 wifi: cfg80211: adjust allocation of colocated AP data
ca5f8d8cebf99b7618d99c67a70475e7dd0b690b clk: analogbits: Fix incorrect calculation of vco rate delta
c4a5f0b006939ea634f720787b8b72460428d6aa pwm: stm32: Add check for clk_enable()
a839397ef7df8327929de3ea896e83a92ec1bd46 net: let net.core.dev_weight always be non-zero
a907e014d9db780c77fa239b1c0cc1f0d109dcde net/mlxfw: Drop hard coded max FW flash image size
b786fb6e9b43b1f29cede84418817c7b71103d65 net: sched: Disallow replacing of child qdisc from one parent to another
07e552d94165b6aeee6b609af758518eb38fa206 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
389ad58027986d4b5d4f59dcebe4565c4b87d629 net/rose: prevent integer overflows in rose_setsockopt()
95ce252cc6ac3f521dd889e458c660fc2fe03e26 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b40cd8f894ca3e962c8978df687afa4b2423d72e ASoC: sun4i-spdif: Add clock multiplier settings
dffc604236dcaac54df714b374ad2ceeeb5682b6 perf header: Fix one memory leakage in process_bpf_btf()
ce9fec787daa47180cce85880e4422737cbcb648 perf header: Fix one memory leakage in process_bpf_prog_info()
f2464c575b895e1c62ae105acb20fc1ecfe7c09a perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
91c7bdc6ec93efabba414161c43fd503650a2851 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
62755314f3d36838b5de39745b2c926143c79682 ktest.pl: Remove unused declarations in run_bisect_test function
772df5a1b40709cc9354b27a46b8fdcc0e2e9b4b padata: fix sysfs store callback check
a0d09392e1a3430f51e6ceefcb90738ff2fe5ec8 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
229cdad18e4cb2d5fe3c48c63c0cde6d98c1bc75 perf report: Fix misleading help message about --demangle
6beafe4f0e78feb1ed7d4cbadb2cc68af65c375c bpf: Send signals asynchronously if !preemptible
633584995ac27cf597e14d011ce6f693a853c86c padata: fix UAF in padata_reorder
79388cc254f834600c51cf19bd0e49384d1272cf padata: add pd get/put refcnt helper
5468e28c70fc53426ae3f2a16b5f4b020b122a42 padata: avoid UAF for reorder_work
0dbdd2718fe062de206d19fc156a8231d3dfed47 arm64: dts: mediatek: mt8516: fix GICv2 range
6c5471a20f24c9320fac536b9bee822bdea784fe arm64: dts: mediatek: mt8516: fix wdt irq type
0b7bae00afb84bbfaa0b78c06d0dd398cb5a0003 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
6d54be7515d0ead16228b41a1386d8f095362edf arm64: dts: mediatek: mt8516: add i2c clock-div property
62d1339d4be82da547bb2c97d3406a372cb6e76f arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2e6c17cffbe417f1ce652b421b4efb439d0c4991 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e2f627556385e10b3210420ae8812790f1999513 rdma/cxgb4: Prevent potential integer overflow on 32bit
2615961bd518fe97a0819d35b8c5085e127243c5 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b86df47c58042564b67cbc88e350fc66c1a0870c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b7dbb04a960c5003ee0d64e526bd9a7f397ade36 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
bb6641ae63ed74c1e9b1177cf43f323171fce9dd arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e5723df97d3149d73126cd0b69cf7475796370bb arm64: dts: qcom: msm8916: correct sleep clock frequency
0d7992403ba56a9fdb841318720c302cd5916670 arm64: dts: qcom: msm8994: correct sleep clock frequency
0f4c4d7a5336ac53379b8513936f83488e4bf8d9 arm64: dts: qcom: sm8250: correct sleep clock frequency
685f1c4d6c5d9436e6979d9711652bf2955892b1 ARM: dts: mediatek: mt7623: fix IR nodename
cfe2058ac4fa5bba9cf69f5f7011fc1b543fbd33 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c20227076493ce6865a0c4cc03fd5f7772684a93 media: rc: iguanair: handle timeouts
a55e206ca2f64f82dfd8484bd9d95b890e2c5acf media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
8963dbcdf2df69899e3f3f2b4526069fcd9ee3f7 media: lmedm04: Handle errors for lme2510_int_read
7517ea8006197041a61df30f7fb94cda22b951cc PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
3e1668dd1e5290ecd5a3a5530655cddaacaa5eb2 media: marvell: Add check for clk_enable()
39f0e0c6c1c0df18af2ccf4e6373fc8327f356a3 media: mipi-csis: Add check for clk_enable()
b747e48e43bd1882034097807fb6867a30226ac9 media: camif-core: Add check for clk_enable()
2ce6852bb8897c7dda73fc9dbb18d0d498e5a94d media: uvcvideo: Propagate buf->error to userspace
1e9204eff9df981c1d4e011ca8e1fc531029177b driver core: platform: reorder functions
78a6d745b308f1a4728b04210d980fb02c4b617d driver core: platform: change logic implementing platform_driver_probe
8ce57ff8e374deabfd8665684d0e68ddf2b724a6 driver core: platform: use bus_type functions
a29c218d377fe8923b2bf89d30b8133962cbd0f1 driver core: platform: Emit a warning if a remove callback returned non-zero
11844b6e1b9ad807ef65e4399faaec9d552df9c7 mtd: hyperbus: Make hyperbus_unregister_device() return void
b095b76ce1083556006917f2d0ff6fd6cb2b9b86 platform: Provide a remove callback that returns no value
4dce964ed141407d984211b7c040eacf634155e8 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
68e3d4aa1882f45ed4e876053144cf9c01f00f34 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
d09a0ac02505e813447b97f8662107f57230ac0e staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d7bf1f308b7308902aaa0d9ec9f8455f6afd3911 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
4ae258795a718cb74fd3bcfa8931ed7e0212ce3b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f42ab2e1be7473270105e8d3afbc268fe46e9457 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5e6a8d79e3faf5420e25b4d6f7a0fa1ef5b19530 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ed1986fe15db7d617aab198c916f43a1d7b0ed69 module: Extend the preempt disabled section in dereference_symbol_descriptor().
7624d68a288af550cff5fe4b69c676131e6975dc NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d93daf7512de45d2e4f31b99d8cc11c99dee409a tools/bootconfig: Fix the wrong format specifier
af006fc01f75e5a83e14909f4ab5e97afceb28f3 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
990436dab6afa9deaef236a8146d70745bce2ed2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d4418836a818424d1a0da3e14c6cb279ab5e237a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5f44db9cc0ad35086a42b48f2950ce90cb71a7e0 ubifs: skip dumping tnc tree when zroot is null
501ea58c6fc97cfea86a542e4d5d24da25e34fe2 net: hns3: fix oops when unload drivers paralleling
86163b1f13758d81b68a9b3b19623c2c7980b799 net: fec: implement TSO descriptor cleanup
a28ebec023d48eeae51529fff5bab6a73b206dfe ipmr: do not call mr_mfc_uses_dev() for unres entries
b09319981c250a024d2baf35a24206ccc0e37276 PM: hibernate: Add error handling for syscore_suspend()
34153ddfebca2761bac7bc7c295f517161220e0e net: rose: fix timer races against user threads
da27c5498a24c93e52785a56dd6a272912e3df0f net: netdevsim: try to close UDP port harness races
8884f1279ca958fda9eb6115072e0c93ecc43dce net: davicom: fix UAF in dm9000_drv_remove
a7d40e4c0af58b4b6133b50395b372a34d9643ec perf trace: Fix runtime error of index out of bounds
5547e9655045dbb623b2a369dea1e3cdf0d1b354 vsock: Allow retrying on connect() failure
c1a40cae069e82aae1fc02a91e6d2c1f6da3c78d bgmac: reduce max frame size to support just MTU 1500
025d8ad96e1a0488b8009515489e17f89bc7a543 net: sh_eth: Fix missing rtnl lock in suspend/resume path
614cf3319ed7a22764f36ac374d1624c2b67887f net: hsr: fix fill_frame_info() regression vs VLAN packets
87996d323c11db4c01668d0e07accc664f0273ab genksyms: fix memory leak when the same symbol is added from source
ca9e4723199bfb0153fcb6401ff786ab25cd44af genksyms: fix memory leak when the same symbol is read from *.symref file
1be44ef19e5003de7850dbedb45902c40ec5faa3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1aba8ab88a7201b316e46e373c9b71c0c56f6143 hexagon: Fix unbalanced spinlock in die()
d17087d67d1101491418e9b1521ee41704a5d7e5 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
54bdfedbc3ade10fd3f88e73af9cfe692d6bd5bf netfilter: nf_tables: reject mismatching sum of field_len with set key length
db26b687ce7e173954057559e412d48dba0543ac ktest.pl: Check kernelrelease return in get_version
1f98ec2909e7ee4f8f2934e9cbab06620cbe8426 drivers/card_reader/rtsx_usb: Restore interrupt based detection
7c6610c3a8f8bc894b5c34f8d0e3b9872f8b12ab usb: gadget: f_tcm: Fix Get/SetInterface return value
562a80d5b280449c4eb0423a779173afbc1c9993 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
189785549cb23067930305f991021bcdc81f1543 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
6a04f8a5f1fc6e1d5fe6a665403f58a7eceebec2 media: uvcvideo: Fix double free in error path
192aafc1f32a0d9c7029af112d940cff0cfc13ca usb: gadget: f_tcm: Don't free command immediately
3aea4c12e77944665d911aed626ea06b7c18a843 btrfs: output the reason for open_ctree() failure
1bd76c6fa4e5547fc3a78ea931826d6de54c2caa btrfs: fix use-after-free when attempting to join an aborted transaction
5f02cc0f4e6c0f7b0fa07636b2240d43d98f1965 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0343b473fae62bf13f6237b71efe6f2a2e86bab8 sched: Don't try to catch up excess steal time.
cc8c05ec3ea784c0a8b1d1d64fe52d47be470b30 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
97ba142437e92a4e68546f4b687597f80ece05e5 x86/amd_nb: Restrict init function to AMD-based systems
6b1c23e8f3558d3bd7af81219796e6841ca82c97 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0a102eaff99c0a06539c8a894a4069d2b0df444a safesetid: check size of policy writes
93209f4367c49cf9e5a80b7ecf97cc8192fc9251 tun: fix group permission check
8b480725c1429abf63490e72661717e64cca4be4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
a7d541e7c89acdca09e1c341b8bcd8be90438ac5 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9081eeea0d0a707f95e4463402b9515b45671fad tomoyo: don't emit warning in tomoyo_write_control()
ce07b706fa12f734275cb68a6c799657ee25184d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
33ef5f6ef6499388cb55d0bc1478a7b4174606e1 HID: Wacom: Add PCI Wacom device support
b4c2752628950e5e2d5d8549c074572dea65e4c5 net/mlx5: use do_aux_work for PHC overflow checks
f96cd4d06c9a5dcbe53bf4b4b8418b33fc3419fd i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
6c7e8101c4f8724781c3cb333bb6b578069df7a8 APEI: GHES: Have GHES honor the panic= setting
4f71f1fd565f38bf30664d5b5b8e1eb4921c341c mmc: sdhci-msm: Correctly set the load for the regulator
8c943c723eaa149478784ab9a8ca15b83f05f09c tipc: re-order conditions in tipc_crypto_key_rcv()
0b3a6ee38faae03e6370c7d0084d3e9688737873 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
fe7386fd87575700e2c8211fb5ba62a6e1e9fdb5 Input: allocate keycode for phone linking
70e7886561fa83fc08d0de67ba140515f5afaffe KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
6b184fabb23d8aa3527d8e1941d3f458c8d5dc8c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d7dc83b220bd4cbe167d92412d5e562075a1b055 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
57a3add100719afd4b5c4abb7bc37ee759aa5b30 KVM: e500: always restore irqs
c81b0f472b25973603302c6c0f52deb632d85d48 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
074e148fff3e1166be88872df6f6f364b04f44b7 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
a694a428061bd7159079c663cb685c7cdac60f2b usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
22bddd472bbbbd776090d4f3d21c07db1645db72 net: usb: rtl8150: use new tasklet API
c0f6f375827ba81907f473f0b9d59c78fa15bf50 net: usb: rtl8150: enable basic endpoint checking
a62027dd495159898cfd6a7814b53fb11abe6711 usb: xhci: Add timeout argument in address_device USB HCD callback
61465ecce2fed75cc2245c1977a71f6d54576647 usb: xhci: Fix NULL pointer dereference on certain command aborts
fee567d613e29bf34f9b2947bd5037534f04ed67 nvme: handle connectivity loss in nvme_set_queue_count
8b7a4f75b1ef713a5802eae3cf602fa717a8b44c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
20ce7ec752a17acd2b005b0d60ec30f6daab9731 gpu: drm_dp_cec: fix broken CEC adapter properties check
92f6e34476a67f522c4d94a045991332de31dc5c tg3: Disable tg3 PCIe AER on system reboot
a7f264f13589f9f0430509ddfedc23acc017e8a1 udp: gso: do not drop small packets when PMTU reduces
358968f38523b891ee8001130995695adc4ea51f gpio: pca953x: Improve interrupt support
34e158aad7ba1bc87e70dcaf126e1e8831faf0cf net: atlantic: fix warning during hot unplug
a748a7aa23d1a4d0d1412a9a459330dc95272df5 net: rose: lock the socket in rose_bind()
cd9bcb7894c8b8899814d5837120f83181cf62c3 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
433ab8f7618d9d8ed5bea4dbebe1ceb2b5653ea2 x86/xen: add FRAME_END to xen_hypercall_hvm()
f2f246a76c53b75d0094c36238c5a6934710c3a3 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e2cc65cbee36e707aeece929c71bf62a339a99d6 tun: revert fix group permission check
8148074c8a4aad00290d5bd0c422332c2ef1e782 cpufreq: s3c64xx: Fix compilation warning
a0f3033895f9a082baa3e60edfb91bbfcf2d7abe leds: lp8860: Write full EEPROM, not only half of it
0d099fe2b1420ee1328fb4fc0849acfb8bf3eacc drm/modeset: Handle tiled displays in pan_display_atomic.
fabf2f3ceb6d9f878636aff91acdf7ef72b2feb1 s390/futex: Fix FUTEX_OP_ANDN implementation
d7f80ede36e95ffc4f279afb8dd0b6b8915f5a73 m68k: vga: Fix I/O defines
9550a90ace8a558c8d23ac75e47ec4ea7f8acb34 binfmt_flat: Fix integer overflow bug on 32 bit systems
ba2609b3e090cf3aa95c0b104bf73140f7d3474a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
8c9336854fb2cf2b644419e04940db9544d77061 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
82a1a0e15840101b8a5489e248cb395e62052a27 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
27063046b733d4cdfccf2fbdc517d0899add22b1 drm/komeda: Add check for komeda_get_layer_fourcc_list()
74523f72dfd081be9b015d37e859f9886a0998fd Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
40993d9bafe3877a872633a62f9c8ccdc6b8eea2 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
b73172d4b732b1de42d067d21e1fa449b9f48b19 clk: sunxi-ng: a100: enable MMC clock reparenting
63afd280414501b605a427b769f63adb47ceb54a clk: qcom: clk-alpha-pll: fix alpha mode configuration
0af95e4e7abf3a5fdbff0b7e8a94b3229f800187 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
8ec450dd95509a853e53d7b15e70aee90d0158e0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
a4e561944020219179e80564b484c70ebbe94f9a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
fae806178b1cbbf698645a1ab7e3e53a0bb9a183 perf bench: Fix undefined behavior in cmpworker()
ec5ca9298409378c1c6a1c90c3b280a1cd80306a of: Correct child specifier used as input of the 2nd nexus node
06a241f1a4850e53378f409f50df3a78971f5b81 of: Fix of_find_node_opts_by_path() handling of alias+path+options
dc247361ac98eee6bda536d11c81a085c4b51de7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1b662b48a64571bef682605e7fb667fc868b368b HID: hid-sensor-hub: don't use stale platform-data on remove
66821a0257a5caf211ea2eb58d6d45ff15c9a1ad wifi: rtlwifi: rtl8821ae: Fix media status report
3c8dd29dc0378887261769d7ac814f7a068aa05b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5dacf0f8f00e0958dfa2fd491211a053ce14fa9e usb: gadget: f_tcm: Translate error to sense
43e5c1a10db98aa2a8487364de72849a6357ae8c usb: gadget: f_tcm: Decrement command ref count on cleanup
73f73bfa4149e8f7305cb38a917b6f3899ff9f8a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
77b7c470fb960c0bfefd27311b0ed69b6e83312e usb: gadget: f_tcm: Don't prepare BOT write request twice
fd8491b33102f276c9d6a26613638e2764adbd38 soc: qcom: socinfo: Avoid out of bounds read of serial number
8f7b52c037e9ec4f86c3e81e7193a9c188073447 serial: sh-sci: Drop __initdata macro for port_cfg
ed41fe3e4560c59e1416a156c44c2a7d10f837d0 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
e5e8e5d5d3aab29d5574ebee5cff6bef3ceb1fd7 powerpc/pseries/eeh: Fix get PE state translation
edde7a85460b33ed06e1de552648be395669f885 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7c851ab0d3ec1dd7b4655e16ffec035ab0fa5854 dm-crypt: track tag_offset in convert_context
6ef9120990eb15512c3f8a815ed72b820cad37b5 ALSA: hda/realtek: Enable headset mic on Positivo C6400
27ef2e1a1758ac3f5ecd325cbc99cfdb931e6d18 ALSA: hda: Fix headset detection failure due to unstable sort
032f534928ea9d24664bdd704c5dae8161911397 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
ebc76dc84666e22700ef1b3e9d39aff665e4e308 scsi: storvsc: Set correct data length for sending SCSI command without payload
347183e442c234786b4eb69b135d795c52abad9f kbuild: Move -Wenum-enum-conversion to W=2
1a7e01acc5e4f8639f2d04b184724d2adf4d015b x86/boot: Use '-std=gnu11' to fix build with GCC 15
bfbe2700705d9c1edd5bcdc108c521504ffe8303 iio: light: as73211: fix channel handling in only-color triggered buffer
74316852aee393337e5298f6e81ddf0b6fa6b2a1 soc: qcom: smem_state: fix missing of_node_put in error path
2775f5d9eab25d387602a46bb97971a901b90bb1 media: mc: fix endpoint iteration
599da8113c5e35aabf333d25873a14b0f8387c48 media: ov5640: fix get_light_freq on auto
bb123f24d9860d5dd2f328be083778d92e987722 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
261d8d3c88fcf85c67ece2e4c4f0337279b2283f media: uvcvideo: Remove redundant NULL assignment
28372f176b3d8f1d3a778bda36252bb3884f83d6 crypto: qce - fix goto jump in error path
5e3836c04646f42634c31a36809cddbe4e6741ce crypto: qce - unregister previously registered algos in error path
6b1b575e4bda9f1994c139932507f3b87e186065 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
8d3fed6bd5d73df8892838ad9453ac07af8be335 nvmem: core: improve range check for nvmem_cell_write()
f3e0b003d0d8c36222e458e32d1f495f030dc18e vfio/platform: check the bounds of read/write syscalls
f718ce6b861f72a536b606cdc2b5b809305e1421 pnfs/flexfiles: retry getting layout segment for reads
62fa0f76d052481b0a02827fcf941a3e3afaf96b ocfs2: fix incorrect CPU endianness conversion causing mount failure
cc2a417dd7640e8cd3be5c05bc1ad6b13537b514 ocfs2: handle a symlink read error correctly
175a72e9eddcb043bd3e4e49d908c922e8589335 nilfs2: fix possible int overflows in nilfs_fiemap()
7788476a1e14841c5d0e48d1ca23bbc574e75ae0 NFC: nci: Add bounds checking in nci_hci_create_pipe()
032c91bf12b18ec16b4d70619edb893a3195d6da mtd: onenand: Fix uninitialized retlen in do_otp_read()
3d0f54e000fd60c071aae316feba2b112574e376 misc: fastrpc: Fix registered buffer page address
fbf3ce2466a296f6fd0ac71ad960bb4efef426db net/ncsi: wait for the last response to Deselect Package before configuring channel
1d57dfce289cc4ecbaea22ba034e2fcd418f246d ptp: Ensure info->enable callback is always set
784626c3d370b30da8c7767192bdc45848ebaa40 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
85d8b9001039418c2e3e9524f3d82a6d15f3e72a ocfs2: check dir i_size in ocfs2_find_entry
cb6d8369283dd732b17a2e6e644837916f8f2686 mptcp: prevent excessive coalescing on receive
bb1959e2bf41b07204d33c57f81c6b98662398a6 nfsd: clear acl_access/acl_default after releasing them
ab46e681f202d1c02d2d509536545147c69d5e65 NFSD: fix hang in nfsd4_shutdown_callback
bbfef63e4d412400e0043dcec08d6760500d78c4 HID: multitouch: Add NULL check in mt_input_configured
1a6863f992e2905f227fa0c2bd5b4fd739b9523b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
0011b9c435b233194a13b580f4c62bd72559ba02 vrf: use RCU protection in l3mdev_l3_out()
d2267e508732b74f85baba1d122be8e7b1c41a7b team: better TEAM_OPTION_TYPE_STRING validation
eab3c8fdaa60bc7edf3cd84d400bc98d1990a72f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
292da7b1ec5ee3186f9112fee31ae0f960be223a gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
aceb6c5c3f4ee4acdea987f98cdf186e131c253a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f7738b18aa7ceffd2d41bce8a1e2eb8deb579d07 gpio: bcm-kona: Add missing newline to dev_err format string
f4e46b4ffb17a5b77988fed055a21d22353f9afa xen: remove a confusing comment on auto-translated guest I/O
f2ce597bae30425753d30ccbc710e3e9ab63c965 x86/xen: allow larger contiguous memory regions in PV guests
1e01e89b5170c0850ce415bccd6ea8deea10f359 media: cxd2841er: fix 64-bit division on gcc-9
543b8d1e683e2a405959acef0b0ac59cb0bb5063 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
e4a9c9dedd1a8313c10bc716cb680d8613eb02ed PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
def50ddf2bf728c35d8acb71fefbad2f83417ec7 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e49c9bb2f4fd07d115197bb9e56fcad834312311 Grab mm lock before grabbing pt lock
5b1dbbc9567dde30b4ae5619be37b3f4c2c430e4 orangefs: fix a oob in orangefs_debug_write
18cd6c1766dfed63e7fa040dc2cda9c1a21b3efb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
027e53df60b361301520dbadc44a11a34ad86d05 batman-adv: fix panic during interface removal
bc97c91b6090cac9b4a7aa37818bd18aa3f385b6 batman-adv: Ignore neighbor throughput metrics in error case
d5d8de93dcf7f6b532710c13869dcff1305d9721 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
af16412bcdf77c083cdbbe539956daa378aee21c usb: roles: set switch registered flag early on
91e7e1638453ffd90c481fce2c78a7350aef5b3b usb: gadget: udc: renesas_usb3: Fix compiler warning
3803b2162bf39e5024abcde92b82bf21f907546e usb: dwc2: gadget: remove of_node reference upon udc_stop
7928c283ca71f9929927ff93cf8f0f8042863ff0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
54264d4620faf23d5c111a95e6992caac3ed267d usb: core: fix pipe creation for get_bMaxPacketSize0
85a96a1bba29f9952c2a5046555961dc45c5b9cc USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9c4cabb91eb015a863783e7c445d8247ba37ab39 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
1df9646cb4dcdcc25ab944250df187e2f4e848e4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3dd7e99324d964fd332c921e5cc5733378a6b20a USB: hub: Ignore non-compliant devices with too many configs or interfaces
fe66729bf8d82701c7e46b7f3a2b9b0fd7363efb USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
197d14f3d70b0806416fe15e1f4a813d78438cb8 usb: cdc-acm: Check control transfer buffer size before access
6d26dfddedc7b201677fe42e2924f58949bb2ab7 usb: cdc-acm: Fix handling of oversized fragments
b9745daf25857c0d65822b91f573c918cefa00f4 USB: serial: option: add MeiG Smart SLM828
5c842d22493aec620a0149081dce94d2d2dbb8fb USB: serial: option: add Telit Cinterion FN990B compositions
08f7f4ba9b3968eae095beccaefd6b4f874d7b96 USB: serial: option: fix Telit Cinterion FN990A name
d8c8bf7d9df3f657da7586e361fd2d0331d37d0b USB: serial: option: drop MeiG Smart defines
497676cd9c776055711f457a6b5cd63431667b8a can: c_can: fix unbalanced runtime PM disable in error path
9061880e102945b060d29a2fe4e720986d5c81f1 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1d4fb4b31ffe4fb448a88ba0ae44ff2c5c0e2e91 alpha: make stack 16-byte aligned (most cases)
9f7d859431719fc87089fe3c1b71596858a74494 efi: Avoid cold plugged memory for placing the kernel
195a14160bd44602bf20079760eb3a92da83018b serial: 8250: Fix fifo underflow on flush
43bbe40dc36f26dc3e41c3e456f123c8c3571c60 alpha: align stack for page fault and user unaligned trap handlers
c75a17aecedcc63c436bc1dc081228d4fc2835de gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3e4cdc133ce8bc3e35ded991d443651e955acf6c partitions: mac: fix handling of bogus partition table
447ee5ba868cb3334355d59fac6287cffeee8234 regmap-irq: Add missing kfree()
31fa0fbd8fcc8c88c7adc8d7f6d6630fcea867cf arm64: Handle .ARM.attributes section in linker scripts
a421289b3b7f92cadc6ced59a55dfed0a491f8ac mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9faaf6584e01eb47bd61d8df1c65b75a1cf76865 clocksource: Limit number of CPUs checked for clock synchronization
8d9d3b21e307dc626421c7ed9b3d5ed73ca8999a clocksource: Replace deprecated CPU-hotplug functions.
abc8c19f7173f0e5b43abaaf29b137d015843af5 clocksource: Replace cpumask_weight() with cpumask_empty()
9d43c639133fa52f63be4b0c33fbf1f4cc5ccbc2 clocksource: Use pr_info() for "Checking clocksource synchronization" message
06d7a23ee0327b0d4b93cb598f891da2563b3ae1 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
da36fd6b64cc4f1aec5c35c01658f6b3424cad09 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
29f45c3a5a14ce55dd7e1f5e429b935d49d55b87 net: add dev_net_rcu() helper
58bd51abc31d8746a8b50972b27435f9dcc5f2d3 ipv4: use RCU protection in rt_is_expired()
421748788e7d9f122c96eca029e14c8999d08826 ipv4: use RCU protection in inet_select_addr()
6ae5a0b601762ec36ffa66f1a3acc9d61a783e8e ipv6: use RCU protection in ip6_default_advmss()
561f1b65f331f51ed39abd00dde97eebe70b5b81 ndisc: use RCU protection in ndisc_alloc_skb()
d070d2015f81d71cac27fe6dda9482d2d979c7ce neighbour: delete redundant judgment statements
d44e2c0013f26f65b4fee0d40035362f45750932 neighbour: use RCU protection in __neigh_notify()
e0a05485ea94ce6692f0b1d65937ce63a1e97bfc arp: use RCU protection in arp_xmit()
3a8d9bdac0fd17e7334c10e9aab6dc1aeaaa517b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c006b9d86e77272c992b6bdfd461453ae5fa6a9b ndisc: extend RCU protection in ndisc_send_skb()
139c946d219fd00555dc8b032478f729c4087375 drm/tidss: Fix issue in irq handling causing irq-flood issue
2782b530eca2f5d822929bbecdaa5a0ebda1ff2f drm/tidss: Clear the interrupt status for interrupts being disabled
c2b1c1d5e041165b9d5020d408fe59161ebbe49a kdb: Do not assume write() callback available
26a95df282738d049038dce7e538d88a57f00085 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
9c962fc97231440005ff8c60cb78000c3fbc6f07 alpha: replace hardcoded stack offsets with autogenerated ones
82996d3b5770fa50dc4ab06695484da091ec55ce nilfs2: do not output warnings when clearing dirty buffers
64c299eb9fe899f3efbb7699ab800eccd9f2b8e0 nilfs2: do not force clear folio if buffer is referenced
f34a1c56a758c638987fc921041cd605e5838331 nilfs2: protect access to buffers with no active references
23c3731b6b39657f0a6ae5f0d6dd680e32e0514d can: ems_pci: move ASIX AX99100 ids to pci_ids.h
7b92e8080d221def1cf86779c8c25e48d306af61 serial: 8250_pci: add support for ASIX AX99100
b7455148e8735a6bf76a60cd8e94d0b06ed3c97d parport_pc: add support for ASIX AX99100
6d2279b967fb53480e84fc09f75f67375bb4ccad netdevsim: print human readable IP address
50fa6982fb5ee8a62fe9859fde59264dd94b6d02 selftests: rtnetlink: update netdevsim ipsec output format
88aae0437c5a152ab45ce2b06a03e0023a4558b2 f2fs: fix to wait dio completion
ba0de7e0459497c27cd074240fd523da711c825b x86/i8253: Disable PIT timer 0 when not in use
eb7f6489aedea7786c8100c4f4492309749adc3b Revert "btrfs: avoid monopolizing a core when activating a swap file"
4522fd94092fcbae7c77f18678957f9adfb7225e btrfs: avoid monopolizing a core when activating a swap file
bf079c63a95727a5c137e47e51f71fbc4586e127 pps: Fix a use-after-free
1575e50e85f870115ef2b7e46b2ddabecd2726ce ima: Fix use-after-free on a dentry's dname.name
6f0e2d78f2727894ad755cbcba4e6d58db3eeaa2 vlan: introduce vlan_dev_free_egress_priority
9e3a0cca5040cd6efacff180bd08e36af5796450 vlan: move dev_put into vlan_dev_uninit
8e98419ea3903ab74ef0e0a3da81d59d6ed673d3 nvme-pci: fix multiple races in nvme_setup_io_queues
6fbb4cb6e5c09b16f4a2ee7cdb8fa10688af6437 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
74458190f34ca41ae6450a2d29709e16715d027e crypto: testmgr - fix wrong key length for pkcs1pad
fc58d8743beb993ab60bcb5ba7b2794b56173c7d crypto: testmgr - Fix wrong test case of RSA
7638ced18a78af34470244de56490bbb3b2ff7c7 crypto: testmgr - fix version number of RSA tests
847258d37607e4ffeecaaa346911e6f685a7df88 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
8901f954e6847453077b10271b7e0457d7513b1f crypto: testmgr - some more fixes to RSA test vectors
0072fff267dd2bff7c34540cad0ce4811e8efb58 mm: update mark_victim tracepoints fields
54fe88c9daa1cecad4308023d353ef2442b5409e memcg: fix soft lockup in the OOM process
9f965a901c0e26ae13acbaf10a25f0f3fab5fb18 drm/probe-helper: Create a HPD IRQ event helper for a single connector
71e20a6615cdff708389f716c9795179ead7767b drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
8c03208d68543f4999d6e5dda9355e9c89207e4c tpm: Use managed allocation for bios event log
90f9bd4cefb99358085b3d38117e0540c07c14d0 tpm: Change to kvalloc() in eventlog/acpi.c
f04219b80fd42c0077509d98e20aa2e54415340a batman-adv: Add new include for min/max helpers
b611663eb4c17dc50458512e41b6d446f2653746 batman-adv: Drop initialization of flexible ethtool_link_ksettings
f313a13efdb720846d02ef00365d04922f8e7e63 batman-adv: Drop unmanaged ELP metric worker
9332177fc5ed37ff7ca8fbb7acab2e58df7c8714 usb: dwc3: Increase DWC3 controller halt timeout
c117cf68312f8b663a4ae6a6b17cd282f1894740 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5607109442a499148f5bcfeca21c6cee8ac9f78e usb/gadget: f_midi: Replace tasklet with work
336756ea33be2a440ce69eaba1c775ad8e3effb2 USB: gadget: f_midi: f_midi_complete to call queue_work
f35242405ae31e3cf51fa15fcbba998ba3e53dc4 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
ca84fa28b0b26981f3612b53b2d6847c00c2865e powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
269f2eb46cc5a6becd58113ec53377498d7f6aa2 ALSA: hda/realtek: Fixup ALC225 depop procedure
5794cc6ade3822342d4c0a86ab741fe013fdd547 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
18598ca7c5e604492e41c209ceec8848802d630b geneve: Fix use-after-free in geneve_find_dev().
2b318ef147478aee1854c8e5785d547542fd6fa3 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
bc8846d2424bd03f8a17da4fbb942878634bedce geneve: Suppress list corruption splat in geneve_destroy_tunnels().
527b01676735b2afb8206938d6d5da3fc1f37df6 net: extract port range fields from fl_flow_key
4b562af8d11eece23ba4bb4629d99fc00a4cfd62 flow_dissector: Fix handling of mixed port and port-range keys
54a0e91fd6610a7a8da1ccf8bdc0f4359a5fa881 flow_dissector: Fix port range key handling in BPF conversion
244b2465b090685f28b313842b348fede2da4827 power: supply: da9150-fg: fix potential overflow
f1ac80e60de2bd2d9ef9908d60c9f086f47662e2 bpf: skip non exist keys in generic_map_lookup_batch
e56b0082fc6bcfde90b62088d482ea9837493709 tee: optee: Fix supplicant wait loop
befd13a95f802855d7bc760e4a067eaab7fe85ed nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
bf6c5da5c1da6e25f7574e70ed1383ba2031ae53 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e6d672aa0c0bf835424e449842d83003acc00880 acct: block access to kernel internal filesystems
76b8229ad619cd98737dc9b153ea021acb852ca2 mtd: rawnand: cadence: fix error code in cadence_nand_init()
2468736ea4800c1a68bed34de4748b0e82488582 mtd: rawnand: cadence: use dma_map_resource for sdma address
30ea26372832e93552030b3f35631244fc535fa3 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
ff1734b568edf3d9582e0136180d205d24e1571d x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
8be720e79ebdc40abab4b5a6407a0405eb6d38f1 IB/mlx5: Set and get correct qp_num for a DCT QP
0a32b5bbf85b0d81c32102684ce399093aa80296 RDMA/mlx5: Fix bind QP error cleanup flow
14820bacefc5808854f59f9e10df995614e646cb sunrpc: suppress warnings for unused procfs functions

--===============8409554982977446690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71bb3efc18b7-91de4ea2b62d.txt

bacbf786e1e1f49f3138223c5230869c84e29d0e afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
71484c4475c69d076b2862ba17c4f6e2f0835650 afs: Fix directory format encoding struct
ce83dcd20d6295344189b4535e6bdcd9d02e0511 hung_task: move hung_task sysctl interface to hung_task.c
85e8fb63dbb470bdbe10e97801eeef316211c8e3 sysctl: use const for typically used max/min proc sysctls
e97bfc2897a62b589e9b9ce11960f964b01f0cd8 sysctl: share unsigned long const values
92b8d9a1612e16e22b4a619e265c51d805c490b1 fs: move inode sysctls to its own file
f467012012fa31d6c81de358ede5f995a049475a fs: move fs stat sysctls to file_table.c
e11d0d8a54393b032c3d413ff0d8140fc6501c0f fs: fix proc_handler for sysctl_nr_open
04f3f4aedaa0a051c176ca5cfd2a3c26da0ddbd6 block: deprecate autoloading based on dev_t
56470d9dbbd4b4d50d07d3602153f5de119333fe block: retry call probe after request_module in blk_request_module
63f39e39424851494d03d708eebc44e5f0dc51a1 nbd: don't allow reconnect after disconnect
de0c96467b4394bad4b9424018e02d13032d2e4c pstore/blk: trivial typo fixes
ef8a8e7030bc1d40dd39a087eca309556b3c14ed nvme: Add error check for xa_store in nvme_get_effects_log
86e5f93290b865869f0e1448d2dc82fceab36ac4 partitions: ldm: remove the initial kernel-doc notation
b826ffd29f947dba293bdac40ed850c93c7ab42f select: Fix unbalanced user_access_end()
8a693a868f0bf82e5a820fdf1281399934129c88 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1e62ddf54d714c3a3c5ab3a0280de9d516cb1f49 sched/psi: Use task->psi_flags to clear in CPU migration
422cdc158e7b76eb3947f37b58a44f62d745ce47 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
67a67a00ef0e964fefe7563da70bd5b8506b69f5 drm/etnaviv: Fix page property being used for non writecombine buffers
6b9da58c54429c0953e6148fa39c6c0f38825c05 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c2b1c99372523d1f65bdb269eb4bf5bee78b0c48 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9e58459dad82ef71173e97a75d36d19d1cb5501d genirq: Make handle_enforce_irqctx() unconditionally available
4a8308c2a4226ecdd69a0cfa3ea32552975f3d28 ipmi: ipmb: Add check devm_kasprintf() returned value
ac429a28fbb6b3fcd1be3043d6e8538e97a41b75 wifi: rtlwifi: do not complete firmware loading needlessly
63fb7efa566ac9be25c01fbe6aabbc7c4ed75931 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e8c47f30bc9abe81c89a886764e4812a9f9d1f12 wifi: rtlwifi: wait for firmware loading before releasing memory
52e44ac35467a9f25e4e7faac7e73ced8bb15c5e wifi: rtlwifi: fix init_sw_vars leak when probe fails
2bc265a0b5dfd3a3fa4889c0fa1c81b4d60b3448 wifi: rtlwifi: usb: fix workqueue leak when probe fails
65032b77908167a8dbeb5ff45e4ca4456c6bcf9d spi: zynq-qspi: Add check for clk_enable()
7d480620cf8696ef8368b784de19f0cdf2074b74 dt-bindings: mmc: controller: clarify the address-cells description
dfaf95e8d3e03bb19b3588cd7f8fe9286c1fa8f1 spi: dt-bindings: add schema listing peripheral-specific properties
136b43ec8109274ffcf6032aa74871a8337e9a54 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
a6315e305370f7b3a8f224de75504113d3cd0a1c dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
639d6d790cdd93c3cee73af32297e595365fecc7 dt-bindings: leds: Optional multi-led unit address
542016122aa68aaece9935f01651f9e13a09c31f dt-bindings: leds: Add multicolor PWM LED bindings
00a2ee503729a344473b2109a1547d309ab959dd dt-bindings: leds: class-multicolor: reference class directly in multi-led node
5e08c820a2a004eacfa4600124efc02c9ffa9519 dt-bindings: leds: class-multicolor: Fix path to color definitions
a3af4f1df7e59d723f3138cb195869e79e402727 rtlwifi: replace usage of found with dedicated list iterator variable
78b92f38d465e3a5779301c26136b1f6f2cf5d66 wifi: rtlwifi: remove unused timer and related code
8c4007e32f4a9ac34e1966204be7177257784c2c wifi: rtlwifi: remove unused dualmac control leftovers
eae21ab7b2ced9b01bc9eeb99d510b2798abe285 wifi: rtlwifi: remove unused check_buddy_priv
c662cec3e9aa9434f0fb6aae462a23cdfe672ed3 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
f20f9a4dd511baa5368280901c6cc4b4049c8021 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
73fd6c34c898e0db18b88d6e485a3265ed72f2ac wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c52c4acf9734540d7160d4b46b8b39f40eed147e HID: multitouch: Add support for lenovo Y9000P Touchpad
a66631ce06c14a15e1649b9321a43f24f92fcdcd Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
ce18ff5f3f65a1a40b6fc2420ac0b73c88f75d9a HID: multitouch: fix support for Goodix PID 0x01e9
eb38ce88c080598200de1ab41f747043210f1d91 regulator: dt-bindings: mt6315: Drop regulator-compatible property
fde72f6e729cbf3f3cb1fba6eb22f313532316eb ACPI: fan: cleanup resources in the error path of .probe()
b74c8468bffa4042c28cbd898c91149d62965e9e cpupower: fix TSC MHz calculation
a4c212540f949b6cc3b0c497d73a89267dc72dc8 dt-bindings: mfd: bd71815: Fix rsense and typos
467d94e2252cc2c626762c739a854db3ac123590 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1a8cc9a53ed36bf6d57222a1ae32ec369b96457d cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
80d0972b75d267322db4eb4e8a421a3ee5881be7 clk: imx8mp: Fix clkout1/2 support
a947a79afa09d60ab757c1a3fa5981697995c1dc team: prevent adding a device which is already a team device lower
854f9e389f98fb902d8267ea1e42aa54903b13fe regulator: of: Implement the unwind path of of_regulator_match()
bebcacfa3267f975a2bace0d9e9413de2bc3ae58 samples/landlock: Fix possible NULL dereference in parse_path()
9d4dc95d535c8f6e297be9acd99dce14fdd359ef wifi: wlcore: fix unbalanced pm_runtime calls
e918591289a51c0c03c7aa4caf7cdbf7284a9083 net/smc: fix data error when recvmsg with MSG_PEEK flag
97cfa07842155f13c53bad247984390b75d6aa90 landlock: Move filesystem helpers and add a new one
53ff048218884d9c933488706ca2582c64846aa4 landlock: Handle weird files
a13595ae3e50406daf2b559d52b147c42b39de9b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8a2655f9262bd8c60b7f2faf085b6916f2ad5395 cpufreq: ACPI: Fix max-frequency computation
c864a250cb4cddfe5478d682771e9a6c37706633 selftests: harness: fix printing of mismatch values in __EXPECT()
41874b222cfd2365fa1fae7682f94645709b60b6 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
40b1e4a33c8a4462db9c051ed041e2700f18b17f wifi: cfg80211: adjust allocation of colocated AP data
9e6bf1eefac2ffd70ba65bb33b6ff4c07385797d clk: analogbits: Fix incorrect calculation of vco rate delta
184f07ae91f8a9b56f5fbcdbba2ca3c5a47df098 selftests/landlock: Fix error message
a61032115790b8fd672575ba0ea9fc1146e78aea net: let net.core.dev_weight always be non-zero
ed3011e96da0d9fce0267ff145945a74ace3e20d net/mlxfw: Drop hard coded max FW flash image size
8161bf2a481a4282da7924a061a0690c9df12aa0 net: avoid race between device unregistration and ethnl ops
aaa7d8e26d65b92f1f944b8154388cb0fdcf056e net: sched: Disallow replacing of child qdisc from one parent to another
7ac04633f84bc3db73ef300019ae96eec9444cc7 netfilter: nft_flow_offload: update tcp state flags under lock
2acfb632c9f130370a9c377e02585f1a511f5edd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b6651de7761daf6007d023019dc0ed359665a3d5 tcp_cubic: fix incorrect HyStart round start detection
312df7257b270e2d7097122df02f22fbfa199eec net/rose: prevent integer overflows in rose_setsockopt()
25056294572055b875f233f6c6347336dd63c86c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
055047ff81d7ea49b3cf24222239892ea90db4c2 libbpf: Fix segfault due to libelf functions not setting errno
9f6b93875dc22ffdb7affa4511fc68e27cead9db ASoC: sun4i-spdif: Add clock multiplier settings
6574cbafbfb3ee737363406565b57f0baac86dd3 perf header: Fix one memory leakage in process_bpf_btf()
22ead410d2e82f9dd12445f2031c990e8b22efcb perf header: Fix one memory leakage in process_bpf_prog_info()
660e8b87ebeaaea99194a1fc6458cc5fe8aa5e3b perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
abe5fe8147f6551b5c7f571910debc38937be98a ASoC: renesas: rz-ssi: Use only the proper amount of dividers
0db648c4cb49e39017bb16e765b8996575d27bfc ktest.pl: Remove unused declarations in run_bisect_test function
a37d837f1317194d86059051928234a8655a160d crypto: hisilicon/sec - add some comments for soft fallback
e9c7df3d08f8ab62c0fa9dc3002574cc0e65fb3c crypto: hisilicon/sec - delete redundant blank lines
56bf55a68984ca963f14bfc9d9c7f93a3baf2988 crypto: hisilicon/sec2 - optimize the error return process
c484a25e9aad32ea0337fa83444468f45625d506 crypto: hisilicon/sec2 - fix for aead icv error
c1870fbdc6023bf9f3a995890b31a1bd133ab8b9 crypto: hisilicon/sec2 - fix for aead invalid authsize
a117a001a1fa6114ce53c5040d6d6a148e5f9ff4 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
5f58ae4f22d244a8c5ab294a6b3baa8b7d5be2ba padata: fix sysfs store callback check
7428e8a2c8cdc3b824842097d53bf3eba3c11d40 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cc9608d61ba6bcb6d5c16394b17ce818d746196b perf report: Fix misleading help message about --demangle
916b854d4a7b38bd6af139d29749cf691e46d11c bpf: Send signals asynchronously if !preemptible
2f30252bdc12443b311449f250428e90de3ed5de padata: fix UAF in padata_reorder
e194ec37195209d0fb7927c45f280f402d0a45b9 padata: add pd get/put refcnt helper
b2350b5a117aea4e7cd98cc3b187944755c19431 padata: avoid UAF for reorder_work
7cae88bcb8ffca5f82b84c5e3d2d363c454d66b5 ARM: at91: pm: change BU Power Switch to automatic mode
f1416457fa229d66a040df476fb44d2200eac5eb arm64: dts: mt8183: set DMIC one-wire mode on Damu
1088807759eb881df3b30e4fd860be3a6248589b arm64: dts: mediatek: mt8516: fix GICv2 range
6d604b7572716c948d95544b0d16d56aa9b7b741 arm64: dts: mediatek: mt8516: fix wdt irq type
b2dd84015117c9501c88abc2844fcdf23a8ac178 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
436d99bb4c92e2f7a957bb16573d36e00f886cb2 arm64: dts: mediatek: mt8516: add i2c clock-div property
a900fcf945ef94ae8dfdb1f0fb24d52b0677aa30 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
26f9780ccc13d23d769b1e7c979ac2d42c458030 RDMA/mlx4: Avoid false error about access to uninitialized gids array
7e8c328e6488c13cdaf1e8d1efac9ba08e92596e rdma/cxgb4: Prevent potential integer overflow on 32bit
c0e4d2507563068e7b7b3fa7488fd19e31d329bb arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2f8b9c81d8e94f549139c95687141ff93828a604 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0580b9a8dd6c1ee1e2bbca36d997d2a86ec3438d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ddf179c8a371180f30b7f05d13e5e8333162ff4f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7ce8862daf48cd5960496a1d16ba8540409ea0ce arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
9a1dd3512d9269b6bd34756c5595a1de25d17027 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
fb393bee8e7d6afecef72ae4274ace7a86326a63 memory: Add LPDDR2-info helpers
99bde42ec87e9f400fefe841c188f7c6e7bc218a memory: tegra20-emc: Support matching timings by LPDDR2 configuration
172a2c5d9926c4cc00af1f1a142f1d3f62baa9ea memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d024015f855df1988faf981cdb14b4b53b04aa63 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
a7adc74fcfec89c10fbab9bfe9922e2c838dffd4 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
1f9737fa77bd67a56a0092a177d8e543559f6c9f arm64: dts: qcom: msm8994: Describe USB interrupts
bf1b4b48dc406a0ce63474cee8f00fb923ca66ac arm64: dts: qcom: msm8916: correct sleep clock frequency
ab8dcedd6d248e141550232cd7f720c9e6bd90d1 arm64: dts: qcom: msm8994: correct sleep clock frequency
99d1e4b728978d4d6505a1ff39f9d6233c9abbcf arm64: dts: qcom: sc7280: correct sleep clock frequency
6b5a5bcd33fd402e278c3580feab8843024986c1 arm64: dts: qcom: sm6125: correct sleep clock frequency
5e7160095e9faff3543749d8bf7efed2d6d7013b arm64: dts: qcom: sm8250: correct sleep clock frequency
e13f5e4b961ea21e05af69adadd5109c0a53bc30 arm64: dts: qcom: sm8350: correct sleep clock frequency
3b8ff2a4e36de7627a8f0da928a358687f2e6d7b arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
ab3173594f7ee627865c5af0ae52809b06fad371 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
273426ae43d8077e76a16dd1a2852fd230e159c4 ARM: dts: mediatek: mt7623: fix IR nodename
3cf51133c10e6fe9a537ff3524fca2958d24b0a7 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8dc8ce0ffd6c14e6c9ff870d9b62056d5688e82e RDMA/mlx5: Remove iova from struct mlx5_core_mkey
fb72a4138cea2ece1cfcf9b523aa25f0abdb52bf RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
91a4148eda355b4d8e5d956c0c973d3b0dfed669 RDMA/mlx5: Fix indirect mkey ODP page count
d4f3aad7fcfc9721dfde06a6b14f6605bc0b9ad2 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
bbfabb968b84b992ff59abb8e37e10ee090cba14 memblock: drop memblock_free_early_nid() and memblock_free_early()
42ec10533b3bc040df0228d06ad0c9d352e2eaa7 of: reserved-memory: Do not make kmemleak ignore freed address
41997f7b57cca41d09ec3c3716aee8bce44bd9bd efi: sysfb_efi: fix W=1 warnings when EFI is not set
d81ebc6faf2f5d2be6a98a3a8ae1f769aef73fc0 media: rc: iguanair: handle timeouts
17fe6b4de1eac57d4085bd851ee61b3a5eea395f media: lmedm04: Handle errors for lme2510_int_read
ed19e6bac7dfebc8088eac605ec77530a0d7c1d1 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
08f6ee444d6b682fee6b6cbe508c5f730f3bcc10 media: marvell: Add check for clk_enable()
07a1f7d7963e41bfcb0cd9eaa6874d4e2397581f media: i2c: imx412: Add missing newline to prints
c02b57bdeb1d09583d4bbbfa4cff7f1494551a30 media: i2c: ov9282: Correct the exposure offset
3cef9ad19222ceebd5d8ec6dadbe77965ff6baef media: mipi-csis: Add check for clk_enable()
0c905506352f37aaa06fed87d510becd4ef5707b media: camif-core: Add check for clk_enable()
9a9d0456439124d364732e683708e02b7d0c7ace media: uvcvideo: Propagate buf->error to userspace
68788ec7ff8d3695a88f7842dae78a81a650d3dd mtd: hyperbus: Make hyperbus_unregister_device() return void
3df9bebe0aa7f497fb8c02c8900b5e28839a1a78 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
425f0446b5ec6b4f9128a5c13ff9fda7d4232a88 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
93249e36cf72b741259970ff8574b58ff36bb6c3 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b67e2139c5688bbbd73b3434d968e27f8c0ae4cf PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
575f61bf9c1b26c167e14ba6dee57f06073a6088 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
af49637f1be9290633a3840efa3770ff1e4726ba scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
365d74a245c094ff25e28c318042140d66a2dec4 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5ea59e0cb776d1fb957bde0bb93a4f70a166577e module: Extend the preempt disabled section in dereference_symbol_descriptor().
f249865fc92d071091a3d54e5e3246c173134382 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ed2812c06e7534984f01c362c9bb2b8044c13095 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0ceed67ac57014d2bb4bb898e75d1d1aeeeaef94 tools/bootconfig: Fix the wrong format specifier
c8b0b851e9e9b6b85a0823e6836dedb2d27a0907 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
84a772129d13bda3ede5de03e3990cb503c6c713 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5addb6e10e14875085e7f25a364fe1e24102c969 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
74c2e5899fb905e39102274a45155a3456ed9dde ubifs: skip dumping tnc tree when zroot is null
bbcfc119b45987f6c3c1248e2f22e11a19de00ce net: hns3: fix oops when unload drivers paralleling
75427d2a0fd0ae83a9d408173794406a91ff03e5 gpio: mxc: remove dead code after switch to DT-only
73453cf4c60035f9e564c0308654935268ff5d24 net: fec: implement TSO descriptor cleanup
b910502efb15bd675944de41b3aeaef893f54823 ipmr: do not call mr_mfc_uses_dev() for unres entries
1345c7a94b9b8fecaadadfce584f1f440db6271e PM: hibernate: Add error handling for syscore_suspend()
f5d3326d29a506b82f62b36548432a832651c058 net: rose: fix timer races against user threads
1d1d08b6bc48cf9b1988a2a319bfd77910e89e0a net: netdevsim: try to close UDP port harness races
e62292bb27575a7b144e6550e6ac16d2cee8834f net: davicom: fix UAF in dm9000_drv_remove
428cd678089702669e00646a221dd24bd29cac9c ptp: Properly handle compat ioctls
a604eb1e2c1fe928e4ace485bc4b41d7366f11a6 perf trace: Fix runtime error of index out of bounds
a0c302e90ad92f437709558f6982a2b878fe6c06 vsock: Allow retrying on connect() failure
d3e3bbbcee9915da75f730efbb9c4fe99880c9eb bgmac: reduce max frame size to support just MTU 1500
b8249176474060cf02086c6d60a16363b45e19f8 net: sh_eth: Fix missing rtnl lock in suspend/resume path
68232e252408ca5d8cb0615bd1eef0907dad24a4 net: hsr: fix fill_frame_info() regression vs VLAN packets
2bf99bfb8e22596c64d8b702d74cbdbf4cc60f4e genksyms: fix memory leak when the same symbol is added from source
1e2074df81ec11025551940b1828444536ea3799 genksyms: fix memory leak when the same symbol is read from *.symref file
e6785740546b5b12dd007070a58cd90d46c65faf kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a93659f67d7dea8e85fcd7e2a1f188be9b495267 kconfig: add warn-unknown-symbols sanity check
d589a9d857b34088a60d6cc0343b23ca7016a323 kconfig: require a space after '#' for valid input
02ae4999880ede963f4950ee34b27eec06137581 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
48a99033179ea07489cc706ba2f085338d527fa8 kconfig: deduplicate code in conf_read_simple()
ea562a56c8311e480697c9e3a67cfde8bbfe1a6a kconfig: WERROR unmet symbol dependency
2fb0e7a70fc02132eba6d6d610e16f109464c452 kconfig: fix memory leak in sym_warn_unmet_dep()
71f51300ff9073362971690ef7484b732bbe8a2b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
05ef7cd6721a0f0980dd7109ca9d0d183db4f9b9 hexagon: Fix unbalanced spinlock in die()
bebc5c9d89d94675d7a2bd6c82090777c865e694 f2fs: Introduce linear search for dentries
6102f6a6a0559234bda96a6dee33cc390be071a7 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
221e52c258c12de53400150ed13a02846a9c9feb netfilter: nf_tables: reject mismatching sum of field_len with set key length
be717b76d4224fd1651b80ad2f9794c1445089e0 ktest.pl: Check kernelrelease return in get_version
9b3822851c8537da7a3aff6c731fede17591aa7f ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
5ddce1bbed3cb1aaaf041a8f4a34b2ee0b9d3cb9 net: usb: rtl8150: enable basic endpoint checking
0152399ff899ca64b51dc827f8fb8a4774ffed5e drivers/card_reader/rtsx_usb: Restore interrupt based detection
f9eb1d5782b82d66aa1f2b2a2defc21e899db1af usb: gadget: f_tcm: Fix Get/SetInterface return value
c8450f1c16ce5670e830921338520b3f55a7b7cc usb: dwc3: core: Defer the probe until USB power supply ready
4f8248df88d35d52a0ac5b80a3d9d54ac7bb5b0b usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f13e5e449f15382cd84438d630d57309e244f1b7 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
8bf017fbb10bc341b2a18a5f7a016f73eac543ed mptcp: consolidate suboption status
918516f7511bd141eb6e9c14db77c5e72774b9ab media: uvcvideo: Fix double free in error path
0669359c6bae863bac65e26c8dc97e54bfebcd2a usb: gadget: f_tcm: Don't free command immediately
acca1370cc95954122e852baea72d9f0a10b05e7 btrfs: output the reason for open_ctree() failure
422a75171a7d468462f241feea919f810400e343 btrfs: fix use-after-free when attempting to join an aborted transaction
5d05dd28321b8ad90d21c8c48fbd6291e278c50c btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
c219dc49388bf23471fc3e74831d7b1f003c1f39 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
28d244c5f4d1e220b6da0a602c4be40c15e909ea sched: Don't try to catch up excess steal time.
097f28f64fee9c44e460399eabb4d6af270a575c lockdep: Fix upper limit for LOCKDEP_*_BITS configs
d1ae3e8f9760e36d1f3718feb1216489924dc697 x86/amd_nb: Restrict init function to AMD-based systems
fa086106bab66de08ed841b1d7f55134d01eaff8 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
7f584463536cb32a343df6bd71e631f8af861119 safesetid: check size of policy writes
912a4f9c2affa643a72fed911ba0ff4c92fa7b8a tun: fix group permission check
97f1848657a68137d67db2294c26033a90e0665d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
bf7a952292530b654685c39f185925360cc6caad wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f48da46883267cec72dd9724249d50a7c439a427 tomoyo: don't emit warning in tomoyo_write_control()
24b8a8bd9172812137bd0b34c418871a93b82fc1 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
af6bad83df9e2b90bbd372679e9abcbf0751d0b6 HID: Wacom: Add PCI Wacom device support
ccdd8996f2ff203fe4bf7afedc311a090276afbf net/mlx5: use do_aux_work for PHC overflow checks
d2acc6d5b6cea8d2f6cd684897e9218861aca140 wifi: iwlwifi: avoid memory leak
89b4b75b48b661ae38973d168396ba6f2735598e i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
74763bf012d9995462256263a16f16ae29b658a0 APEI: GHES: Have GHES honor the panic= setting
07cba5bb72462279e32f90a4fa29132bc27d79ca net: wwan: iosm: Fix hibernation by re-binding the driver around it
4519570addd122386be4effe1c192f25d9a05555 mmc: sdhci-msm: Correctly set the load for the regulator
50fc45e53603bdcc092daf2eff2b9ba572e65663 tipc: re-order conditions in tipc_crypto_key_rcv()
ad7fbae01431e5d8dfe0667aa387d196c468e676 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
28d8e50b9c172808666a0ff01842fbec348b30f7 Input: allocate keycode for phone linking
436763aee9666233d3de07e122c32ce68beb6cee platform/x86: acer-wmi: Ignore AC events
e74d0a3d8f253e5c8ce0fe12b744d98d16a3beed KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c506f06ef209b0219359287bc1671e437763ffd0 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
66b2f223795b191c4300e97c5f283a0ac59798cc KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
ae1e152c8b2e708182d9a7dc7644f4c0f60c0c1b KVM: e500: always restore irqs
cf92422f014a527ddf2e33f93ff10a1dfebf18ee usb: chipidea: ci_hdrc_imx: use dev_err_probe()
526ba01e2b7ed5e10a60b9c3412760b86925c283 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
b6ade5a86ff5e124e215272e76d49af35ba87606 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c44bf9e8ebc43aecdeed637957d9944fd170690d net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
a528f4853b18502721e62d983f03819c9cc202bb net/ncsi: fix locking in Get MAC Address handling
90999f347cd3b8fd21cc8f65fc4ed337b19c71fb gpio: Don't fiddle with irqchips marked as immutable
1f67bff094e5eb8f09072d8394112d7f9e2f2950 gpio: Expose the gpiochip_irq_re[ql]res helpers
88e381104b545fe1385faad923cee2cd11527340 gpio: Add helpers to ease the transition towards immutable irq_chip
a402eac8e9c8adbbd5d99ebf4a976d0ca3b53d66 gpio: xilinx: Convert to immutable irq_chip
d3b69368775689abff04811fb81f324fca480a68 gpio: xilinx: Convert gpio_lock to raw spinlock
e556438937e0516db839ccb71218ad66f335f851 xfs: report realtime block quota limits on realtime directories
4895a6c96ad515283d8ebceef5ca1500d72e2c75 xfs: don't over-report free space or inodes in statvfs
c8d80bc46bdc2dc2f03363c08f64be1e348433ec usb: xhci: Add timeout argument in address_device USB HCD callback
5a19f5e58bc02d95fec694cb5bb3f1adaaa81a72 usb: xhci: Fix NULL pointer dereference on certain command aborts
172e47699f1b5419e989f4c357f9e2d75831fe2a nvme: handle connectivity loss in nvme_set_queue_count
7198ad5475a06dbb30b62c7b283644ce7de14068 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
223a0262c9ecefd562d393b1f245845ea8cce651 gpu: drm_dp_cec: fix broken CEC adapter properties check
9c4f94934ff98e51bbd6722c12a5029eb557e9f2 tg3: Disable tg3 PCIe AER on system reboot
6b4941fc6cc90169cf7b309430f4217ddbc6834a udp: gso: do not drop small packets when PMTU reduces
fb1046bfd7264204b08376fe2bd16b2871e30e2d gpio: pca953x: Improve interrupt support
4c2b60fc58b851bcdd9df47d82a161dd83473d21 net: atlantic: fix warning during hot unplug
bbd2b1b0e1ed886de7a33c1325fff329ec445225 net: rose: lock the socket in rose_bind()
b40ae5ba874982364835196ba65cd0e2ed5f1e53 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
fd570c1295da352335e124b75dab18ead9d2fd13 x86/xen: add FRAME_END to xen_hypercall_hvm()
1ce7d4971887bde08f33076ac41c119fedad9e2d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
96ad74cfc10be7ddbebeffa6b0c49a2c91c3dcbb tun: revert fix group permission check
4bc1cd68638b505bb4cb8389ebd4953795b22d3b cpufreq: s3c64xx: Fix compilation warning
6c010ae2567c9daffa78472103c8075c91833741 leds: lp8860: Write full EEPROM, not only half of it
063dda60cf851f4fe6bf2ce1f6f368fad6afbcd9 drm/modeset: Handle tiled displays in pan_display_atomic.
10f639fea74b698be5dd71d05b57295db857693f s390/futex: Fix FUTEX_OP_ANDN implementation
21ed239b59d0f6a99aaeae222f48f32e00ce3192 m68k: vga: Fix I/O defines
e044e9cf99c6b26d5bde723cc72f8eff9bda0295 binfmt_flat: Fix integer overflow bug on 32 bit systems
00a3c8af5dd6c8896d312a1bb6ef9c8d99c03eda arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4819c9648b8e1835d63decc080ba0a1410f3d031 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
c12b797dd1c7edeea14db0fac6d545013e4e7019 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
0adb446b98becee55d24fe64d6ebce691489ee41 drm/amd/pm: Mark MM activity as unsupported
3af545456e2948fb42c2ba5158c789f6d0d31cf5 drm/komeda: Add check for komeda_get_layer_fourcc_list()
6af810c418d331fa78ee93bef913a3a109e92bbc drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
817d7e1b89c355484fba6bf69a9d8dbad287eae3 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
8106907f580c1d5f0dbb61c83e63943829526386 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
9b1f4c6ac7f929ebb99c48638e3c99591698d372 clk: sunxi-ng: a100: enable MMC clock reparenting
bbc56d8c9a163a88d024cd9e0cc295862ce707e3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
54d826810135ce9482ab9460bdfb67181d3ef4f4 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
00ef83092575dbc5e78f36c559dd5774647b1ddb clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
1e3e711669a71bd7d31bbeb3ce16d4e4eb0c27a0 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
80e7b4796d91cf00df5c6a4c5f638f3fcc30c934 blk-cgroup: Fix class @block_class's subsystem refcount leakage
718076ffde7e8e50e4dfbc24c546f2664db39a15 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
17ec689d40b3e295b770a4c3c4c04ac455deaa42 perf bench: Fix undefined behavior in cmpworker()
a27b1ebb061028a7561146cd50bf62bd9fbcdf35 of: Correct child specifier used as input of the 2nd nexus node
23c7661dcb813e87ab1e5106c232640b23f68f25 of: Fix of_find_node_opts_by_path() handling of alias+path+options
4b40b99b6203c10a523b6441ea25c094e7ec9178 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
923e0b040334e446693193e71299d20934f49790 HID: hid-sensor-hub: don't use stale platform-data on remove
ad1d560b648efb5363d3b8025a0c475c4765e57f wifi: rtlwifi: rtl8821ae: Fix media status report
0453c79dd319132d42e5972a447591d2387c455f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
849c047593d0dca2f03bf80c8d4b54ae963e4db9 usb: gadget: f_tcm: Translate error to sense
a2386145c5e284e7d5b581a16a48564389b2c501 usb: gadget: f_tcm: Decrement command ref count on cleanup
7cc7223ecceed86bc35e198e4ef5dc04932e3609 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5cdb11dfb0d0d24255f4da0830d5e7bc5590a2f5 usb: gadget: f_tcm: Don't prepare BOT write request twice
44155ee4dbfcdc07f9ce8f544022dfdb72ba0f4c soc: qcom: socinfo: Avoid out of bounds read of serial number
4290cb19ab693a50131f333a0ec29482321faa73 serial: sh-sci: Drop __initdata macro for port_cfg
9a8e44b563527186ce3fc696218933e73ccdcb9f serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
8514813ee9fd13e7fdb73a2b167e418a67d7bbc8 MIPS: Loongson64: remove ROM Size unit in boardinfo
6a7849c6103f507560d6c8725065b5a167ad5c9f powerpc/pseries/eeh: Fix get PE state translation
188b5ba1bab638367cabd78bc918e13e0ef42a32 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
4e5dbdf95b17cff30b1beb4b60287af823f0d2bf dm-crypt: track tag_offset in convert_context
a967cebb498d793ef7eeffae455916a3c4c18690 mips/math-emu: fix emulation of the prefx instruction
87540b3edd6e6b1d47d4610ba138570cf0ae19ba Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
d89614cb6847d9a247666c8d31b153e6a149eaf0 ALSA: hda/realtek: Enable headset mic on Positivo C6400
0f960e3ddbd5c607fae5ed86515f93ea336d5565 ALSA: hda: Fix headset detection failure due to unstable sort
402c199cc7d8d66bdf7d029c6bde1fa37ca99e04 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
890f9e5f5268d80b3ce283ac76b55bb594ee414a nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
962938d35353a7de290a781bc4d92b29312b8a29 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
d2342ed7934e90b827b2e9692230b00f30f640ca scsi: qla2xxx: Move FCE Trace buffer allocation to user control
6a7c83e9ecd98b64b71b40db75c4fa49c992cd4b scsi: storvsc: Set correct data length for sending SCSI command without payload
4d98d57f6885adcb37c468feb3ec48951ee63ba1 kbuild: Move -Wenum-enum-conversion to W=2
d9d2422c9cd1d48436bf1782cd897cd637752db4 x86/boot: Use '-std=gnu11' to fix build with GCC 15
524a932ab1b359e215802d17c89641bd762f7d9a arm64: dts: qcom: sm8350: Fix MPSS memory length
85aceeb3fa2595257c32335a9577e514ffdaa94f crypto: qce - fix priority to be less than ARMv8 CE
6f1a74b5d9dc4078398ecc6cfa4d63d7a3454587 xfs: Add error handling for xfs_reflink_cancel_cow_range
c3afbfc6e969c2b92539d5ae2aa2bb4d262081fc media: ccs: Clean up parsed CCS static data on parse failure
306f597bd1b9051be1c1f10256b10f0b881e684d iio: light: as73211: fix channel handling in only-color triggered buffer
deb56602f79de9c18dde8da99f20222b071cb846 soc: qcom: smem_state: fix missing of_node_put in error path
123af0edb9af1cff6c48c41ce2107b96b4f15fcd media: mc: fix endpoint iteration
a7c829674096352ef2a6de0a2e516ca214352df0 media: ov5640: fix get_light_freq on auto
c3272b36a0ce65c71071a5447ef762321421cfa8 media: ccs: Fix CCS static data parsing for large block sizes
3dfea2cf498a22161211f837582015f4bc062204 media: ccs: Fix cleanup order in ccs_probe()
0d495da15c4b4f9fd322a4bf8fce03e13cb3529d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
6f4edb8e0bc4b983b078349eb80b506e5dee5168 media: uvcvideo: Remove redundant NULL assignment
a75aff1cb1b88be3667493ce15bd38cda3b8ee40 crypto: qce - fix goto jump in error path
45db7dda2e5778333742d722edaaf0e467023364 crypto: qce - unregister previously registered algos in error path
b3b2443c86df17d234794b445c3898acec42c7a6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
421191cd6f134dba2a18dddace9db2d17ebbf4bd nvmem: core: improve range check for nvmem_cell_write()
e60869bdd423a56c4269ccc75043ed12718caf18 vfio/platform: check the bounds of read/write syscalls
748d07c54316458c59a454bb2a05323d04d0402c pnfs/flexfiles: retry getting layout segment for reads
d8861421c3f14591e25409cbe82dba0b037c6a69 ocfs2: fix incorrect CPU endianness conversion causing mount failure
19dc36d7bcacdf633347ba7d3b881440995b9d73 ocfs2: handle a symlink read error correctly
f81d2af56de9d60a491926a26e0f25d5216dfdd2 nilfs2: fix possible int overflows in nilfs_fiemap()
611cb8bb962b02d50d69756ea9f5bb21dce93263 NFC: nci: Add bounds checking in nci_hci_create_pipe()
7d0ea91bd85ac602ef977a9a2911e47bf083fc63 mtd: onenand: Fix uninitialized retlen in do_otp_read()
ee8419a27d83a8e715ea81fd0854d7aee80131e7 misc: fastrpc: Fix registered buffer page address
d6323b60463109d336a288a451a2b2de1bb012a3 net/ncsi: wait for the last response to Deselect Package before configuring channel
eddd8b51fe0f2654ffc18b5176e2615ad7e06223 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
00f10697e93632edc4cae34583fa5bc8583022ae ptp: Ensure info->enable callback is always set
f02da0d19eff592e6bb1caa47d8a75fd9f9c7e9e MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
644ecfc154008b4b19769d7b93f7854c9e1a19ee net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
a0b50d186df37c6752ffbc10137c034f90b88028 gpio: xilinx: remove excess kernel doc
68b7a1d8c69e65d4a6b63548cf53db41839c5276 memory: tegra20-emc: Correct memory device mask
71186cfca8475365bcda1039d3f08204af80a605 ocfs2: check dir i_size in ocfs2_find_entry
288482b2de690e2d77bcb9caa27c6e3e0d0a0b5b mptcp: prevent excessive coalescing on receive
e574fed3c797e8d943bfc627c3a51cba97d4bfe9 tty: xilinx_uartps: split sysrq handling
03498daa786f567a644aff2a0dee64c286681455 nfsd: clear acl_access/acl_default after releasing them
8f5505d2d5c598eb1f00ca6ff8df092bf284bd1d NFSD: fix hang in nfsd4_shutdown_callback
5b116d924c249b76c76263abf4319021bed53f9c HID: multitouch: Add NULL check in mt_input_configured
a3a3e2974f47e016fa7262a54eac23f66e6ccfa4 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
b47fad488fa5f3b6daf74ff6d13c9f67b75d19f4 vrf: use RCU protection in l3mdev_l3_out()
975f72711fc784998eca3cf21491fc55ce637ad3 team: better TEAM_OPTION_TYPE_STRING validation
303325ea19657cbdafca8a7e48212bc2f5a88b89 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
370461c64df66027b7e46456dfd48152c5a6cb16 drm/i915/selftests: avoid using uninitialized context
4ea40916dfcc012ce8395248c1939919be98613c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
9149e9c0216e323b52c99700f4cb66319554dcc8 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
9b48047258c4b1e868b368323c81f409ea84d811 gpio: bcm-kona: Add missing newline to dev_err format string
75bffcc67eaf135f0c47a14b1708311249f24507 xen: remove a confusing comment on auto-translated guest I/O
277e3ebf0495991e5784c4638aa890da14e334fd x86/xen: allow larger contiguous memory regions in PV guests
196eeaadb47f655ef49a937170764ae3821a0106 media: cxd2841er: fix 64-bit division on gcc-9
82e5dc1e470c0037384616a152462539db99d3b5 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
17e27988fcff302200f4ea90e2350558000c1c91 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
d39fb210bdc2011bd9df24f029d8220a9788ade5 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e129222065726212324a731e138427863a29646d Grab mm lock before grabbing pt lock
b4cfc3679ede4b7c3df9e2b1a45d2fb296ec08fc x86/mm/tlb: Only trim the mm_cpumask once a second
8295bf2f7b15f9051428ad16528cf3bc305fee42 orangefs: fix a oob in orangefs_debug_write
32568f9daa295643b1eb2c1130691e417583af69 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
39b7ba5a188455a3d2bdddffe51f2ecf8bde20b0 batman-adv: fix panic during interface removal
0d44e9b8b86a4b82655c00398393bf38330adc68 batman-adv: Ignore neighbor throughput metrics in error case
c05a54eeeaa4039464e90eb3e164bccbf1f1d712 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
96cd30d59f427f1c0e6d62b0f7ab0108d99645d9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
d1f24690a89ee42a5db572e75b91026f0b24b734 usb: roles: set switch registered flag early on
02d79b4e78b65cb9a46f9e147644c62ef30dd7de usb: gadget: udc: renesas_usb3: Fix compiler warning
4f6af438dfbc9eccde36a41046901159de5bfadf usb: dwc2: gadget: remove of_node reference upon udc_stop
e842b06a44d5a234a63386ecbe69ab3e45557e65 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c968788dba6e03a666dba4d8e260310090614881 usb: core: fix pipe creation for get_bMaxPacketSize0
33e141aafc8e7cccef87247c058f29e90937b0bd USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
eb71d37258feab77dd04ac0cd9e47430efc6d0d3 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
cc05dd58a7c5428362c78428fa9a8475cc0b7902 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e19723c918e3c6f994b1b7a5fa46cad6550a289d USB: hub: Ignore non-compliant devices with too many configs or interfaces
14037673b35ce018dfb48d7d7f8aed1524207fa2 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
21b7e4b1f188c2dca295b174ec0596f12f0ac064 usb: cdc-acm: Check control transfer buffer size before access
b9f0d9f1860a2ac99dd6cc2c4cbefbdf05109ed9 usb: cdc-acm: Fix handling of oversized fragments
8dca0cbce55631fb4d777767733056a31a61a897 USB: serial: option: add MeiG Smart SLM828
aa331e7c472a2c988cc9fa2c23daebc2eea32622 USB: serial: option: add Telit Cinterion FN990B compositions
4745ec8f4df586f1bb25ca7a6384a6c4ba2f410c USB: serial: option: fix Telit Cinterion FN990A name
253a388c9cd78079f590139f6a52558ad3e10134 USB: serial: option: drop MeiG Smart defines
b4731f591726fb8a8473f36f14c482091ebc8ab3 can: c_can: fix unbalanced runtime PM disable in error path
8b010cb2169e43d183c52eebeeeecc4d5a3ffb77 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
62712bb9b8f0b7c34eec09402df81a36afe9813b alpha: make stack 16-byte aligned (most cases)
91e436aac996d16c2fccd166d8d2c6e6accbb959 efi: Avoid cold plugged memory for placing the kernel
d5632ef6f7f722131df102a820e4dab10526d550 cgroup: fix race between fork and cgroup.kill
509965140198dbe86f26691693dc637943073f9c serial: 8250: Fix fifo underflow on flush
7faed379422da5ff93dd90526130fd29b2ef1768 alpha: align stack for page fault and user unaligned trap handlers
19442a86a6a6a83808de6500ea57d82bf0ae8bec gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6b30a1cfa082c4811044246a2252eb28914421d7 partitions: mac: fix handling of bogus partition table
2203e3ccf59761d5f12ab9ce923bcae9eb47b7a4 regmap-irq: Add missing kfree()
6730b9ef060ef6786e4505371ece09c40a250248 arm64: Handle .ARM.attributes section in linker scripts
68f985afd998912795cb58951b34f63125bd0e2c mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
51574cd74a52605fa2252212cf027218cfb23db8 btrfs: fix hole expansion when writing at an offset beyond EOF
f5bd3e31f3387f09bfd37e232599d63a1fa0b378 clocksource: Replace cpumask_weight() with cpumask_empty()
401599d69f43b431ab62fd8c46dab8629858f400 clocksource: Use pr_info() for "Checking clocksource synchronization" message
88e37b585a84ab1fda126dd051e9668efec062ed clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
48558a8f846ca0d9c466852b423fc62addfd929f ipv4: add RCU protection to ip4_dst_hoplimit()
dee4745b6cdce58c65e9368cb3094eaf43533c5c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
4c3262a353963ed6f79c41cce058b709dc6c8597 net: add dev_net_rcu() helper
18f70489d332a70a85c58897bf3fe76c53afacc5 ipv4: use RCU protection in rt_is_expired()
7852d9e67e6435b244993f9adae79377d463d005 ipv4: use RCU protection in inet_select_addr()
2bcf88975835eee11079de55c6533b20c426e16e Namespaceify min_pmtu sysctl
bc8f143a0317e74e78d567eca3b679a6bfeaa4e3 Namespaceify mtu_expires sysctl
c573680b3dd1fa16468543e9eb5f58aba829d38f selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
466de2118b3141ae9506fc2d0cdb91cefc97f333 net: ipv4: Cache pmtu for all packet paths if multipath enabled
73f150ba74cbe57108f1e196c80f8250bc6f11fe ipv4: use RCU protection in __ip_rt_update_pmtu()
45c2ec001f8bad71aee3a00e6cce124ad2cef30f ipv6: use RCU protection in ip6_default_advmss()
3fae2bda7307f9c0e34806a6022ae6bf49f94b6f ndisc: use RCU protection in ndisc_alloc_skb()
b1d6582a66a8f49b4c8b06610aed94c1eac8eaa2 neighbour: delete redundant judgment statements
1fed2219d5cd9c75fc6cb872b84aab5635f5ded3 neighbour: use RCU protection in __neigh_notify()
7c36ff14730d700b0e03bb8c8c48284d5fe28c32 arp: use RCU protection in arp_xmit()
47be1853235c928ea02496e1d68f9b03b1926b58 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6dbb1f6aa2f1bef8da5a37ba7e66809c4e2e772c ndisc: extend RCU protection in ndisc_send_skb()
9df74b025b9d586249572a6515c002e14374453f ipv6: mcast: add RCU protection to mld_newpack()
b1a2bf9c821fe70e684350b434210fcbdd1a567d drm/tidss: Fix issue in irq handling causing irq-flood issue
d61d55cca13c0c4c4c795ada0dc61ea2e06a79a3 drm/tidss: Clear the interrupt status for interrupts being disabled
a2606ab0ef562ef1f650508bf48b7491d362c8da drm/v3d: Stop active perfmon if it is being destroyed
3c90bb3cc6db075204859b8aad72673d6f7d81c2 kdb: Do not assume write() callback available
f924132a2f4c89d493bcebff6bd7cfa808bf7954 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
8922ad39ed9f17b8df0266fb728a9e6171049c6b alpha: replace hardcoded stack offsets with autogenerated ones
ec6cc5910d1257d71fc310eaeacb7c585c5d58dc nilfs2: do not output warnings when clearing dirty buffers
d88770dfee7c3e9d6f6ee6dcfaa9e0fdcdbcbb9e nilfs2: do not force clear folio if buffer is referenced
f39add03484003c9b6b3241ddaa5829c07f957c5 nilfs2: protect access to buffers with no active references
ce5f86065efa35030ff70468aba28d210f81bf64 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
07b4795cd1a54b56b88898411e23e13a12d988bb serial: 8250_pci: add support for ASIX AX99100
be62a2ad5e2c3d14e666cc4758ce49809fc9bd1b parport_pc: add support for ASIX AX99100
65601f0cc5f2941c27835a3bab5ecc4351a8cd15 netdevsim: print human readable IP address
cb3350d38da39bf8a9403d5de34f63dc4938c054 selftests: rtnetlink: update netdevsim ipsec output format
68caaa6c793afb923f64daf65c1d63c6c0bb113f ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
d159363acb0ffb02222d55695a40ad63cc52877d f2fs: fix to wait dio completion
81c55bd52532fce9486715753d1bfc844d3d6c30 x86/i8253: Disable PIT timer 0 when not in use
6ba6f7514673256a696b63fcd54bce83724c385c Revert "btrfs: avoid monopolizing a core when activating a swap file"
d9af1571e891272e98dc0391e4e9ecf1e8f2c27c btrfs: avoid monopolizing a core when activating a swap file
8b808160508005c3daccd0df9cc7a398b1255593 pps: Fix a use-after-free
31d14c6d94171c0c5e2cd67c95f4fd6c41864d59 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
39327b01f29ff696da3047446a0d0edf02b000e5 crypto: testmgr - fix wrong key length for pkcs1pad
bd9ef6a301e2d2a4f3e847d8e7ee5b1cb60f9dcd crypto: testmgr - Fix wrong test case of RSA
4b9c2e9547b0a73e5a387f39665c6c2c5c9014b9 crypto: testmgr - fix version number of RSA tests
941a0a82224c80ceb63dfb3692c7f87c6cbecfaf crypto: testmgr - populate RSA CRT parameters in RSA test vectors
a38238d9441a1cf118ee1228ec26faabe01e39df crypto: testmgr - some more fixes to RSA test vectors
ec66ab214d4bda0c8dc8f690e2fc59a77d1e5475 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
7b6411b29b97f9695ae6b5a0b5c50d049eabc485 mm: update mark_victim tracepoints fields
fda91b543ff2169b8b7e5bc1e4c132bae9a14d90 memcg: fix soft lockup in the OOM process
8589019a2f7e45c2cafad869a7f5ea5f2d545b2e ksmbd: fix integer overflows on 32 bit systems
0a07afce67d4de3b6489ca7953e046391075dc58 drm/probe-helper: Create a HPD IRQ event helper for a single connector
310690fb36173a965bbd3bac879c6fc21637ab43 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
6e27599a5944d496f85a574d1154366dd5b90ef7 ASoC: renesas: rz-ssi: Add a check for negative sample_space
5ff735c0e9c49969ce89cb943e3ebc5fc78db269 arm64: dts: mediatek: mt8183: Disable DSI display output by default
d140972de1f2aa98bfb9e58410826224350d021b tpm: Use managed allocation for bios event log
cccfa3591e80141e1581f7760556c22121746120 tpm: Change to kvalloc() in eventlog/acpi.c
a2a5e272a66df629fea8fe3fb8c55734bae6c405 kfence: allow use of a deferrable timer
d436e243859815bf80359c41e77918ef6be1d3b1 kfence: enable check kfence canary on panic via boot param
8077f681361619430f2142b035d71bc1fbc998a3 kfence: skip __GFP_THISNODE allocations on NUMA systems
0588078f65c9beac3982662e7d950a5ec179ee83 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
d5dd598836f8896e4577ea1a9f478759b75247fd soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
775de1290af1f4ecaf880485852e85b83852ccc4 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
2f2639dbda4e264629f2419e45e89534349721f8 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
f05dbcf9d01cf0520106ead284a6106d9a9b1012 media: uvcvideo: Set error_idx during ctrl_commit errors
c67db90c731d859e5b5fd06a2ca8c6e77590695f media: uvcvideo: Refactor iterators
5c88630872ddb0f2d798122a07812b35add2e2f9 media: uvcvideo: Only save async fh if success
fc7ae689ab63b1112b88e5d8f9fd68a6d2cf079e batman-adv: Drop initialization of flexible ethtool_link_ksettings
ab9e04945d0e686d76cd1eb27f2b51983e4c1a7e batman-adv: Drop unmanaged ELP metric worker
88e2ec2a3bc05b82eaa1dc05ada86533556f8df0 usb: dwc3: Increase DWC3 controller halt timeout
c3ad6da22eb355601993657966015f5350541bfb usb: dwc3: Fix timeout issue during controller enter/exit from halt state
534d9fef4308b61750210cf30ba429545d282eaf USB: gadget: f_midi: f_midi_complete to call queue_work
18989ad01f1490e2cdcf0f8478f273bb11d15a53 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
6ae1b1480d086b68865a5cb2da1e913fcd062f47 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
297c9072d1624d310002910d79bca6acf7dcd676 ALSA: hda/realtek: Fixup ALC225 depop procedure
c3ed007c360dc1b4ab7476651442daebff68668d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d3606e1a2622cbcc47bd7e9a75e7472ca4271843 geneve: Fix use-after-free in geneve_find_dev().
6337497608ff5a353b114e5887479d1f8aae3e72 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7e61902e54d4b8a667572286f1386b1ba78cba87 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
0b56c0ea0e304ef75bfc50dd1d256997f961d408 net: extract port range fields from fl_flow_key
5d574c60093bf47aad1e47deba6a0bc3e03fc709 flow_dissector: Fix handling of mixed port and port-range keys
5b0dfb4ddddca5006f42423d2bc8b9140c79e499 flow_dissector: Fix port range key handling in BPF conversion
1797bb86f7d3015029fc0f69acb53f129d7d8543 net: Add non-RCU dev_getbyhwaddr() helper
17c2136b62693f3b19f3a84472491b08dd7f0ca4 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
69672de990b9a97ef614353fcd7b507601019834 power: supply: da9150-fg: fix potential overflow
be0299526ae28db0e0dbcbe26784360b4246f6c5 nvme/ioctl: add missing space in err message
4d49128e0b4d7841deccd2d4b5967b82aae19ae7 bpf: skip non exist keys in generic_map_lookup_batch
fe0b5c36773e2f0b1867d23ecabc89e0bb5d1662 tee: optee: Fix supplicant wait loop
bbd8621fdffbc0fcbede953be8a81abef1e34f7f drop_monitor: fix incorrect initialization order
83eff9424ce6ca826b2f9ef9eef5c4c88ed8b8df nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
54e5673487b3da29d8554786ac37b9a32e7e2d76 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e28af94f0d61fc5c49166c4f850d919f7b6a5585 acct: perform last write from workqueue
b473b5f57700440239a2d963dd7c441fd40d9b01 acct: block access to kernel internal filesystems
a39e38e3a9117c5be9a944fdd9a4d2e488cdbb45 mtd: rawnand: cadence: fix error code in cadence_nand_init()
c074704ead302f883b5c01499ab5a71d92f56eee mtd: rawnand: cadence: use dma_map_resource for sdma address
73b9e8770bdeadae7da31bda762fa206407a15df mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
d609801396c78ddd8658b77d42d3e4c44a2a0243 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a33044be72a4d38e9694d3b67dd2c4001c00d770 IB/mlx5: Set and get correct qp_num for a DCT QP
65aa74303387d94ed6797524de9965e32f947bc2 ovl: use wrappers to all vfs_*xattr() calls
93fc296e322cbbd42fad4699d971dc33f9383f2f ovl: pass ofs to creation operations
c789cc7f799708e32621258d853fb00111b0c49a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f3e1b9f7c5e022499b56b68bbbfe8182a3d172fd scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
b93dfd5a8f92abf389fba298f005b46b642917a4 scsi: core: Clear driver private data when retrying request
dc94bc54888d2326fdcf9dd4d5a3b1e3ae9e4272 RDMA/mlx5: Fix bind QP error cleanup flow
91de4ea2b62d39be3ea613e0166374a07553ee4b sunrpc: suppress warnings for unused procfs functions

--===============8409554982977446690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b299ae3e27-8e057ec8d537.txt

1df96b552180f18092f401e171a55dd933a839d6 afs: Fix directory format encoding struct
cbb5603fe5a982c9c35502f1d531438aa74deefd nbd: don't allow reconnect after disconnect
b78b8e4223d6352ebf2208755e61289e2b56f880 partitions: ldm: remove the initial kernel-doc notation
2132fc6b1991bc699af394142475cb530f160d54 drm/etnaviv: Fix page property being used for non writecombine buffers
101e649ef91c6510da805e1ceea2936656117663 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e2521a34fec44eb45dfd830a56c5e7f2907e5e61 ipmi: ipmb: Add check devm_kasprintf() returned value
fb4361f7e1870e1f54cf7829e589b8a8047df81e wifi: rtlwifi: do not complete firmware loading needlessly
29035bd52f34e1ce9c75fdf3a3ace38f89bc66ad rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
18d17862f2d20a15cde2ec4f0ae890f9bc591fe2 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
aa5a2f8ea86c81e59d51372b68a78540ce7afd9f wifi: rtlwifi: usb: fix workqueue leak when probe fails
acb1f75f89e15d0b331d6b3e039da91f6fe4bfdb dt-bindings: mmc: controller: clarify the address-cells description
c03ac02b2e607bb354e76222f99599f7f1eed0ed rtlwifi: replace usage of found with dedicated list iterator variable
c4b730cc88566a24c8ff385fa5083aacae2cfa71 wifi: rtlwifi: remove unused timer and related code
81f367fef952bebd073e5748d1735c14fe40f06b wifi: rtlwifi: remove unused dualmac control leftovers
317851823dbec501701f489256c14f6f9ebb69b9 wifi: rtlwifi: remove unused check_buddy_priv
fe384b220d4624fad5c80ebcbea329d1e0d8e6c8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
da713a167f48757369c7619165a334eaf4739a90 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0b1c06d9d26019d1e106bfe4e4395071b13acb91 cpupower: fix TSC MHz calculation
a6f6839486139ccd0c42020e32e17624544d30b9 team: prevent adding a device which is already a team device lower
d687769e9a6706520bca00851cae048456eb7a6c regulator: of: Implement the unwind path of of_regulator_match()
ea5221a305920f27f8e0409070102a54f14ee35c wifi: wlcore: fix unbalanced pm_runtime calls
6d399fb55d1d75dc526856367ac00643b8a6191c selftests/harness: Display signed values correctly
5bd4635b4a04017772e9c27ffc949999ab699334 selftests: harness: fix printing of mismatch values in __EXPECT()
219ddca070f391916ab1568eaeeec2eeb53c03b4 clk: analogbits: Fix incorrect calculation of vco rate delta
4fb6ce5e1f58489459ae3a0fd3feae1d3121ba19 net: let net.core.dev_weight always be non-zero
db02c94d6c5ddd17c29873de45a3bdd962e633f9 net/mlxfw: Drop hard coded max FW flash image size
bc3af9ac10abceb13ae3294493b9631dcee76497 net: sched: Disallow replacing of child qdisc from one parent to another
a9e01c6afdef5be9f18f5708e8784347e42f30a0 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
520d8dc2be9389da79ee8fc8742052a009c793ba ASoC: sun4i-spdif: Add clock multiplier settings
2bd3a41c48de002e5bc7822cae269478e2a4db21 perf header: Fix one memory leakage in process_bpf_btf()
9c51ca2bbc6296258e8d82f828da7decd1ecdbf1 perf header: Fix one memory leakage in process_bpf_prog_info()
0c00077c9771bfc92544a43d3964e3520c13d516 ktest.pl: Remove unused declarations in run_bisect_test function
82d4c9fd985ea58c54bf8fb5f69cc74d45e646cd padata: fix sysfs store callback check
681b0688d0887155314179a47a00a7b148b6d9b3 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ad0524f79095fef4775dab3ca2da61d505bc148b perf report: Fix misleading help message about --demangle
54b62b4d797441975ff6a4f594f6178a00295c8c bpf: Send signals asynchronously if !preemptible
33029076e3ed345d8c8ccdd8f7bd48eb50a8d55a RDMA/mlx4: Avoid false error about access to uninitialized gids array
d08b5a9a06f63176d0c8778429f435c7623c1a60 rdma/cxgb4: Prevent potential integer overflow on 32bit
88133a7706910be80dc4af9df79af05461d7ae51 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7398fac9960c09d49fb8bc6186564be70d1181e5 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
827ff4df2043e0659e6565531ea31a4447e6437c ARM: dts: mediatek: mt7623: fix IR nodename
fdee7d19902081831375a9f9ab635189f1b57bb6 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
bbe5a0d5643da9db468291faddc4a2dc2129f94d media: rc: iguanair: handle timeouts
fbd1e6514489c8edbf68a2a2228f0c73a8335fa2 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
e89ca084345bab7c3e4b8d69bd661dbd955e1a9d media: lmedm04: Handle errors for lme2510_int_read
2e04794ac0038898e12969e3e0f25d9ef7f682c0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ed51629a698b43aae38ac373de38add0d60b68ef media: mipi-csis: Add check for clk_enable()
3ee5eb7d56226285cd63fa25b31bf81c9508d29d media: camif-core: Add check for clk_enable()
33eb55c2845905603e30a7abb6bf83165c1deef6 media: uvcvideo: Propagate buf->error to userspace
7d4911f466aa15270f2744fd3c5459b3e719e52d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f05959f15253f2ba75ea3aa06615b30f55ca49f6 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
70b9c0718cd80d4cd2d592fd0c3df1e993e46e16 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
587c908e1b0c361d628c67b2a1e21d4bbbd372a8 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e10326fe2310353bbb37def0d09e7c8a62a09e4b module: Extend the preempt disabled section in dereference_symbol_descriptor().
669823d7bfc70268b8be98b08a9dfcfbabaaff46 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
4387bfc66bcf27644c0af4bde775d26f70146521 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a42304bdba3914675c9df6f9c0cb97e916c7b728 ubifs: skip dumping tnc tree when zroot is null
0a940c2b88367ab4cce1cc847e7b7ba415b45ada net: fec: implement TSO descriptor cleanup
5a8896b48b821662d9c614f59d537ef04aaeb8cb ipmr: do not call mr_mfc_uses_dev() for unres entries
2a91c9df5da03f7529bc5965f54de7ac068db280 PM: hibernate: Add error handling for syscore_suspend()
ff5d404ebd33fbd742ccfe992156cd49740af41e net: rose: fix timer races against user threads
80316329646fad9c52c2b5938d85925b928bc1fe net: davicom: fix UAF in dm9000_drv_remove
86020c648f19be5dc0acd4fe3efa77c441e8fc7b perf trace: Fix runtime error of index out of bounds
df2cf33c124c87d002a9fa24e6cbabd654c02fde vsock: Allow retrying on connect() failure
13e9f730d50e4a65f67ef3db4947fee26fbb084c net: sh_eth: Fix missing rtnl lock in suspend/resume path
c6f713545dc3f233a94a693e4e24babe314e1a4c genksyms: fix memory leak when the same symbol is added from source
e6843dd9f3c8035489442dd85bcef68542f6381b genksyms: fix memory leak when the same symbol is read from *.symref file
cf060f8c03256b4767a0966df2d039ac1a1bae52 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
f5a60208253cbe4135bc40ff004a0782ddb61c1a hexagon: Fix unbalanced spinlock in die()
47bd6a8f05fcea09d2c5c86632c1801f86fc762c NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6ae44711ea35e829d92deeddc65793e13b3a5f55 ktest.pl: Check kernelrelease return in get_version
a23bd682be8b0195d19a03e9fcda5d679c1f1424 drivers/card_reader/rtsx_usb: Restore interrupt based detection
bbb1b3a776b1d1b54872d4e0ecd2fa411a00723a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
094b95590df2152893b7af2d13ef23b4023d6902 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
8a1c771b660f422fb733f1711672448143657e2b media: uvcvideo: Fix double free in error path
e9ebaf53264801c4a0a14c170c27a5917bc19a73 usb: gadget: f_tcm: Don't free command immediately
00228a85482a76a2288c89a1f4a582a6a7a96b90 btrfs: output the reason for open_ctree() failure
e0adc38a74491fa1ce05ec9db77fd8e58897a29d btrfs: fix use-after-free when attempting to join an aborted transaction
690ccc52e61217e85f62dd72573af783a286f1c3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
3ba3ea1d5b86774e50a4d43b19aa4439a8051330 sched: Don't try to catch up excess steal time.
d9da2f2206db1abd152978c7ea1e92f7003e83ca x86/amd_nb: Restrict init function to AMD-based systems
71cf1403b3a23d35ece5f8a70107f0bcc4dc1695 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6a28ca9bdf93423b3a5e6f66dcda87c18505f543 tun: fix group permission check
4dd40e081353a78a2040e98e1e72fda5e0659f0b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e7d2732db01b4f4ee10cbefc099c62308dd927dc wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7a9ceb5911b4a59232bbc07bfd0f18e287936332 tomoyo: don't emit warning in tomoyo_write_control()
02c6431f1c515f7e95ec7d6125e4ba2825d533cc mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b1ba497301b061523198924c55885a6c8691dbfb HID: Wacom: Add PCI Wacom device support
f57d35f6e8b4706a06e98fad2af028f35b9c7016 APEI: GHES: Have GHES honor the panic= setting
c5965f4767e9e9c96cc797cd41d8cbb0db406d0e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
82b7ac2bd6c3a58da25938daa95845e7ff3728e0 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9b897f6097c7417b567b5676c67a6f0b5259c13c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
75461fb33c60cb2bc27a49aa53366278d6e8cdbe KVM: e500: always restore irqs
69c2ee61e3d8594786055d98d7626fe0b4e35a70 tasklet: Introduce new initialization API
59a4693d35564f70e73a04a66491790d187d992d net: usb: rtl8150: use new tasklet API
b9ecca1866341d66f4b58a5c31863cdaac06e049 net: usb: rtl8150: enable basic endpoint checking
e0fde91cb13925109562df0d57fdc5fa050ecf59 usb: xhci: Add timeout argument in address_device USB HCD callback
fc48e24fffb6b7977bef17d843e6cbcd052e95f7 usb: xhci: Fix NULL pointer dereference on certain command aborts
5cfd080a01aa79ffdd50b2e2558abc45f2a88bc5 nvme: handle connectivity loss in nvme_set_queue_count
bc5843e116b8b1ebd873dd18559314fe940d3d85 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
4fbedb527f21d467dafc35ad73b885bf735ff931 gpu: drm_dp_cec: fix broken CEC adapter properties check
518d2b45730e3706cfbe8eff65ace89561e2ceed tg3: Disable tg3 PCIe AER on system reboot
e9ee43ac9f68ccf931912d8067bf7c899a89cf06 udp: gso: do not drop small packets when PMTU reduces
7d962c0860167463f68c70c5594e1fe33a100ee1 net: rose: lock the socket in rose_bind()
857561cd76a8ecba526be30d263880f42c23599e netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
bb665fbf839c5d9947fc77cb02f46e3124054faa tun: revert fix group permission check
2bfc2581604e8583867d7cf518b64f77c9186860 cpufreq: s3c64xx: Fix compilation warning
a4493c928034fd961303238e484f5bd3a0421e9a leds: lp8860: Write full EEPROM, not only half of it
6a83f05706b02679caa15de641307384adc1db21 s390/futex: Fix FUTEX_OP_ANDN implementation
daff39763a868fcfe05afd9709382ed0aa51a24b m68k: vga: Fix I/O defines
6057c03e72f0a7c3975c0a15afe29861c3485bd1 binfmt_flat: Fix integer overflow bug on 32 bit systems
51275d236c719d6b20698fa4b568e5156152a1e8 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a6dc8e1a84b013c5d3714b110602225074403f43 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6a198d190fde5cba43a43a80fc934728045c17af KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f1f4e78dae3f0fd72f75725afc61ef0a1c76587f drm/komeda: Add check for komeda_get_layer_fourcc_list()
591356d54bf16f6d2d497478e86e6ea6e579647e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
fa54318ead1a64432c44ebf2a7e3ecab505cdbb5 clk: qcom: clk-alpha-pll: fix alpha mode configuration
759edb2c7085fecb7b4af90752f6af7cda09e250 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
968fb48e28c7b923fd275a5a9c9e1c0eba1992c3 perf bench: Fix undefined behavior in cmpworker()
86e1ea015dbf0262f2a9e06154083fb5b9c6ed97 of: Correct child specifier used as input of the 2nd nexus node
b26f87c5fa93d0129f801770e901d01f926a2b18 of: Fix of_find_node_opts_by_path() handling of alias+path+options
06c4bcd8368ff9ec8d52619686573856a2a0d1e4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
5667f44692f40ccc10e6ad59ff2086f278bdf862 HID: hid-sensor-hub: don't use stale platform-data on remove
8905bbcadaa18d11d123a764dc39804c78b5c686 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
af834ca56c17e6648ec6a27fa4a15bc2b99706a6 usb: gadget: f_tcm: Translate error to sense
69efb65b188aa95a01cf43c81e6746693ab718f0 usb: gadget: f_tcm: Decrement command ref count on cleanup
6bef4768f17e042f49c831a77e08cbd2825e512c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
70f8894e4e11c69663cb1feebab25e93faf2b2de usb: gadget: f_tcm: Don't prepare BOT write request twice
d8cb19c268423650b1e28cdf8c7f0e40d4585661 soc: qcom: socinfo: Avoid out of bounds read of serial number
5bdf7b126e6c123d6ce33234b7eb5abd4590f207 serial: sh-sci: Drop __initdata macro for port_cfg
3d9e1804332bd02325f4df4a499bf851f004f896 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1c8dd62ddd47fcf9bb8ffb942cf123d04a5343a5 powerpc/pseries/eeh: Fix get PE state translation
118bfcd0d8e1f55db569c23d72d36cba8da57b6f ALSA: hda: Fix headset detection failure due to unstable sort
505a7b48c25580733dd26b604af6ddbf3ae38f17 kbuild: Move -Wenum-enum-conversion to W=2
5eefa9bddaa38cb9df70ee45ce6e920cf6baf8b9 soc: qcom: smem_state: fix missing of_node_put in error path
656a5b2be4b32e2459160e397830161d9f0efe47 media: ov5640: fix get_light_freq on auto
3b27d3ac6c0d7dbe18726f04cb5d089e58827db0 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9f7117fc81934a4e69e63784eea1f6435a2991b7 media: uvcvideo: Remove redundant NULL assignment
ad1aacba19ff429ea0d822c6db5b7bfc0bce4a02 crypto: qce - fix goto jump in error path
8331f5267e70249480773d884d397600551757bb crypto: qce - unregister previously registered algos in error path
884f27a0a1916b5d43fb333c6a8170bd599a5593 nvmem: core: improve range check for nvmem_cell_write()
36089200430c788c7d0a728efe3e9bcc096c7e26 vfio/platform: check the bounds of read/write syscalls
2401ee7a95d2fa9b60f9344bf0cd36d93ef3c434 ocfs2: fix incorrect CPU endianness conversion causing mount failure
545e2559307a2c590d680682a20d8988c7b86f0b ocfs2: handle a symlink read error correctly
b145a8debf4b320acb07e10fc9c0a47a96e41fa7 nilfs2: fix possible int overflows in nilfs_fiemap()
eccc537095e1d5ceb61abfc6ad79c5691cc4431a NFC: nci: Add bounds checking in nci_hci_create_pipe()
135eb85e86dafbf0987a9d187add1f064094e467 mtd: onenand: Fix uninitialized retlen in do_otp_read()
e85f9e32fa61fba5a7ff8d5ba097a0686c070b79 misc: fastrpc: Fix registered buffer page address
e451f375db1e416a0f99566446e17f0a490f66c1 net/ncsi: wait for the last response to Deselect Package before configuring channel
dff4254606b8db691016e8ba55a75e1963041b6e ptp: Ensure info->enable callback is always set
4bf366e5c44f15ded0a1ce0e81114862e6c52e24 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
7ff7365f0b907d9cd8670319d7bc2596f580a032 ocfs2: check dir i_size in ocfs2_find_entry
a72f559d426bf0338ca4424a7c87974634fe6110 HID: multitouch: Add NULL check in mt_input_configured
24a831ab2a6f42dde7bab803d1edc4c2e17961bf ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f7f17a0280ea3c6789e42d06d90b386a3279f77a vrf: use RCU protection in l3mdev_l3_out()
0ab8c13f492c6df353818c755211895a16173b38 team: better TEAM_OPTION_TYPE_STRING validation
4fc7def031ad5b1612cc324f5b329f12a16745b9 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
34b8c676d98ef6e6a047306b4b84f18b47cc6ae6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
bb0daad83e9f41463390dc5af969a166d95bd50c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
272f449b386e5e341f9a17ddd50c8c803a24d508 gpio: bcm-kona: Add missing newline to dev_err format string
2a2e589239131e48aa07263d227ecc9f9f991af0 xen: remove a confusing comment on auto-translated guest I/O
6a23833561acf4435168b96e2867fe5b5b41db2f x86/xen: allow larger contiguous memory regions in PV guests
50db28a84925a144d2716bfdbd6653400a55878d media: cxd2841er: fix 64-bit division on gcc-9
40178440123e5a4ee5471444abea5f678a3ba135 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
93caba12c4c49b73f172cc827aa364a0bb20cc1a Grab mm lock before grabbing pt lock
47524e66487aa92e3edda190ce97ebe5703e8ae3 orangefs: fix a oob in orangefs_debug_write
bd505ed14047d16f0cb3e72906ddab9ff52a6442 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
4ae9d7763286a752c8e3a9e3cb7f91d3017c29cd batman-adv: fix panic during interface removal
19a826c0f8316e98ad0c4efe5e05ee52ebf2efd7 usb: roles: set switch registered flag early on
7a7e9e8254be6c2862130c39afad26cb0a08b14d usb: gadget: udc: renesas_usb3: Fix compiler warning
b64aaf0f9e2bb6d28f5f65e5f8f63d5f04a482fe usb: dwc2: gadget: remove of_node reference upon udc_stop
dc6dac8225264f435a4dcf6ffa08c3a599319380 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
53a654ab092094b28be724e11f5570df362136a8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
495df7b57a766f735e0f704b2c283e12c0495189 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
132cc3d7183c9525d6210913eebae4a21eb92fc4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3a0dd303a7054b3ac473b5c7371d4106aa4cd4e0 USB: hub: Ignore non-compliant devices with too many configs or interfaces
9c1570e6f3530a67560c85d428a9be2a5299138c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7dfd105e2318d01f0ec532aeff85e85526025571 usb: cdc-acm: Check control transfer buffer size before access
67d14eceb64e77c60e0be019f0f19b227c59e78b usb: cdc-acm: Fix handling of oversized fragments
ae86470facdf46c52b1b00509143570d7fce76a3 USB: serial: option: add MeiG Smart SLM828
20ca68e5caf43035b463c7b0f710b58c35e7c78d USB: serial: option: add Telit Cinterion FN990B compositions
5be2286321ab83e774635225db13990e249ef9b5 USB: serial: option: fix Telit Cinterion FN990A name
c38554ddd10aad95873af4e727ba81cca2dd451c USB: serial: option: drop MeiG Smart defines
7ff42b28d94fb4b325a04913866941a810284bda can: c_can: fix unbalanced runtime PM disable in error path
ea1e82936f3c476cec1be84a58b668dd9818b2a0 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1e22ba60c0a44d6970f063a2e7c1cc4d898b1da4 alpha: make stack 16-byte aligned (most cases)
ae27aad1ce3c47752beeacda70f212dbe397c1a3 serial: 8250: Fix fifo underflow on flush
f03d2e93d1d6e57d98bd886dfd49b2c47a0104ff alpha: align stack for page fault and user unaligned trap handlers
7dc876c71a84b6874ccc829a78a243b9f1ea2190 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9df83f4988295aeeee4d3a0bf474b73582d54f56 partitions: mac: fix handling of bogus partition table
93e7cf3d5cd43ff56913002b6dce60213bc3d2bc regmap-irq: Add missing kfree()
7584a834af2085e3d084211953fa0b99948a675c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
724d4a2076a6ff3f738d46fccf9683b027115a5a net: add dev_net_rcu() helper
4c7492755679d35aacd1c02473e8482be76a6d21 ipv4: use RCU protection in rt_is_expired()
4cd5ab7c1ab9a01dd22369e624da34d7d69e909c ipv4: use RCU protection in inet_select_addr()
b86d55bca5c952cdd70bfc019f55da05231e32cf ipv6: use RCU protection in ip6_default_advmss()
a05b738d40421166314d1a3c8a89f9d79b405a09 ndisc: use RCU protection in ndisc_alloc_skb()
ae0fff0abb8770694135f5bd2ba34f0df7778ab1 neighbour: delete redundant judgment statements
032ab748b1e4fc7d91e8907b5b9310a420942063 neighbour: use RCU protection in __neigh_notify()
7f592e3ef87781b0ee22e8c480b55fd8d3508b0d arp: use RCU protection in arp_xmit()
78084db2f62aefd74bc846faff37e4e61de18414 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
4e5a6ec2782219838e9dea5218a5a4f2ab23641c ndisc: extend RCU protection in ndisc_send_skb()
50ff2d98876139e3bcd7ced6fbea1e4970594952 MIPS: fix mips_get_syscall_arg() for o32
bf18baafd689cd64c8b95733aeef903f809a231f alpha: replace hardcoded stack offsets with autogenerated ones
3b83cbfb726bca4b20e3eb85e5391448a8201a82 nilfs2: do not output warnings when clearing dirty buffers
e7e94206e72c2013880901b18b998fa02dea2c36 nilfs2: do not force clear folio if buffer is referenced
ddadb041e4cebb957f8d25e63a99d3bd41095930 nilfs2: protect access to buffers with no active references
60665080c5f7ab4c09d6ff83320ad9fb4d05b4f9 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a5fd811923b3457fdaf15c6fbb196ddf7b5ae85a serial: 8250_pci: add support for ASIX AX99100
86c44aaad359fc4a223170452b7cc49a18e112d1 parport_pc: add support for ASIX AX99100
5b3852f2458a183be35b8c8d95a42ae965ba0c34 x86/i8253: Disable PIT timer 0 when not in use
05def53bf939ab96ecef8a4f9494cb01f19ebff6 Revert "btrfs: avoid monopolizing a core when activating a swap file"
4de58319f760dc7eed9910a6c55f92f9948be675 btrfs: avoid monopolizing a core when activating a swap file
db1115a451a876c1d89374de89dec49749504698 pps: Fix a use-after-free
e832491dc748306b14cb5b0bd1e28d013d190ece ima: Fix use-after-free on a dentry's dname.name
47fbbd93fbe23ea7de0d5a22bbbce8a18115d49a vlan: introduce vlan_dev_free_egress_priority
3f06dbb3b8b22d0a36a55c899704385da6ea106c vlan: move dev_put into vlan_dev_uninit
35ed96f527ff2f5d85cf1ee2ca2ce7c2bc936387 scsi: storvsc: Set correct data length for sending SCSI command without payload
76a1e659a465a78d22829d88d691e551a7265aab driver core: bus: Fix double free in driver API bus_register()
bc515482853ea5c26ebb8a4dd36a9ddd39b37abb crypto: testmgr - fix wrong key length for pkcs1pad
76a9d9d0a42791cf79a4377f087a32e3774061e8 crypto: testmgr - Fix wrong test case of RSA
46ff6fe1e5cf1528e4121b1ea76ed9f76a9b8691 crypto: testmgr - fix version number of RSA tests
028c0188a7fce32eb2f532832594f17978f49179 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
220b9080acb3efd14130f68409bbc8f7392d69e8 crypto: testmgr - some more fixes to RSA test vectors
d4f670b710a85071d3abe41b3347c7bf039adcfe mm: update mark_victim tracepoints fields
c7fbb937bb818a282c3135cec20c8db047ee06e3 memcg: fix soft lockup in the OOM process
24fe528122b53c511dd3a8d8b8cd1bb8ef456ad2 usb: dwc3: Increase DWC3 controller halt timeout
2b68684d6f65496575580ece1e37f9052eb24d98 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
0a622362fb0bc6fbc96ffc36e20af3f9ce5a6ee3 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
5b42aecbeb3540816ae170b65e8e0d833819c378 usb/gadget: f_midi: Replace tasklet with work
7f81bca9f5e69a1250421b15a588eeac8ae419ad USB: gadget: f_midi: f_midi_complete to call queue_work
7f490d71cbf1ee93463b8e0653fb317e77b83cf8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e0349c165e085d793ff7f169ba0f8f95a280418a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6fd122b6002d502b2dfe92d166fd9d3afc677640 ALSA: hda/realtek - Add type for ALC287
6b69dd3e6448aec257c95f99281fb0bef37c395e ALSA: hda/realtek: Fixup ALC225 depop procedure
d1660d30775053cec9d218c9cb6eda599105e7b2 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
9f8e17e668e2c03c2e0e716ad64cbec1977f9df7 geneve: Fix use-after-free in geneve_find_dev().
0e689f4257126e66d28460a585a383a5b53e793b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d2266673110b0a3eb8b74ac14a0d481be95b5366 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
40d524b5274431664780fbf29fed5d0c1100a26c net: extract port range fields from fl_flow_key
23290b1c3b7eebbc636a7d9def3c9d96422fbc3c flow_dissector: Fix handling of mixed port and port-range keys
1f65120c7b211c64b8cf9ec733cc2a19488fa920 flow_dissector: Fix port range key handling in BPF conversion
dda5ccba11fdcd33a3b0e40f9a8bc09430edfe14 power: supply: da9150-fg: fix potential overflow
6983a13fa679eec1787cf1db8c927d89ea8f4e52 tee: optee: Fix supplicant wait loop
e8417f93d9b0f6fc88ab0c51b191c02973c4b3c4 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
55222867d97aee67b735df0fcfc358deb9f2a2b1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
229d3d93ed62bcdcdf54037bdc55dbc879524080 acct: block access to kernel internal filesystems
40ac79134fc179fb1720bf8f98a170bfbc8b28d0 batman-adv: Ignore neighbor throughput metrics in error case
8556033d93f62a9b8bd9e977b27bd70c1785fecb batman-adv: Drop unmanaged ELP metric worker
8e057ec8d537a5b0ef243ee2e966219a8b40d924 sunrpc: suppress warnings for unused procfs functions

--===============8409554982977446690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72042945f46-7acfcfa0ab0c.txt

6f7eb99735e8634222b9c6597eb590584aefe380 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
809b502256f0f436cea8aa7788fbf6d5c53b6de7 md: use separate work_struct for md_start_sync()
821222454257e6b6aebe8e77cbeea1a6161ca756 md: factor out a helper from mddev_put()
bad95126bc9bd25de0c9ac0d6d131ea83b1c8b8a md: simplify md_seq_ops
fae05376c7d70d1c235fb17da1b239929b0cf355 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
201c64cdf5480af8d8fdbfea0d69d1cd6dbd7b58 md/md-cluster: fix spares warnings for __le64
f62b0b347b2f861973e228fd44fada9cb34c5f11 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
91e416401d5994d6d56278d966decf08b9f9a686 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
4615457c2d8aab02629028c99daf4fe7bd4106bf mm: update mark_victim tracepoints fields
e865554a91b59b99adfbe31f4849f6dec00c7f6b memcg: fix soft lockup in the OOM process
d045f75b17d1164d11eeb9ee70a093d5e4249206 spi: atmel-quadspi: Add support for configuring CS timing
ec3786b28fe0f429db10b48eb38d4661467b3ebb spi: atmel-quadspi: switch to use modern name
d1e29fb899962ef54ceb4f0c91385ea306f6b3aa spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
d0dee028a87fc852dc9c16635fff84c62702a309 spi: atmel-qspi: Memory barriers after memory-mapped I/O
bb589204031ebb404b33167edb278debcf6047f2 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
0ba160f41469e964e1ce67b76b6a1a6b77e06dbe Bluetooth: qca: Update firmware-name to support board specific nvm
2471b404dbd4a62fb1202d0638be1e75e5732c71 Bluetooth: qca: Fix poor RF performance for WCN6855
e82829ab7e71f14b2e6d906af8c91ff0c64228db clk: mediatek: clk-mtk: Add dummy clock ops
171c6e5614ef93f7cb8b497b0d3b6ee1cc2141b0 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
eca178c3f7900215e6f701b1c73b4691c29abdb2 clk: mediatek: mt2701-bdp: add missing dummy clk
57f1eba0ebbfbcec5ab8851e515b4bc04ba435b1 clk: mediatek: mt2701-img: add missing dummy clk
5a872b4323a3620bf6a3fd2751f01767f2d07274 ASoC: renesas: rz-ssi: Add a check for negative sample_space
c960b7265ec777521012fa9de00ee5762f045aac scsi: core: Handle depopulation and restoration in progress
a3ad5e12e9ffdd47c398d2ce3c3f1e7faddec1de scsi: core: Do not retry I/Os during depopulation
6514ebb68afe1772c96286c4c622ae0e5a31f9ec arm64: dts: mediatek: mt8183: Disable DSI display output by default
43537c95d4e5af477e75ee2cb63a26b3b2b98f34 arm64: dts: qcom: trim addresses to 8 digits
55144eb3743e0d11dd3394f2bc252b0242d66952 arm64: dts: qcom: sm8450: Fix CDSP memory length
449e0a6d79577994acf2de49a1d1439df1762590 tpm: Use managed allocation for bios event log
438d7d62c572e3ca09980e771e771f9ebc94de98 tpm: Change to kvalloc() in eventlog/acpi.c
7370ec37e80e81e9915a34145db60c3da283fa05 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
8fbebf82a9e27156dadc3b04b88a1872aa5db964 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
2aacf4ad30744c32402cc261c4b054cd421974d5 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
fc50805e06aaa1654b9071bf314f438a9165cef6 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
7d3df4ba5670ec7a2fcf92b48f914c60c6a6e4ce media: Switch to use dev_err_probe() helper
ff471840e421b86bf55b6d6e502837b677248b0c media: uvcvideo: Fix crash during unbind if gpio unit is in use
46be11c5dc2db5a69d7949b081c9bab4ca8170e7 media: uvcvideo: Refactor iterators
a2876585f249396f583b1334fe4d84dea8bf17ad media: uvcvideo: Only save async fh if success
708b8cadc697e5b683af766f1c860493ca75ff2c media: uvcvideo: Remove dangling pointers
2aa5a044a6e694ef60a181f6a6ec49721a1922b0 USB: gadget: core: create sysfs link between udc and gadget
6e41607e94232bbf27d6de8722e82bc8cb9a9b04 usb: gadget: core: flush gadget workqueue after device removal
b42c044d03b7bfba36aa1b01efb1656f53b9979e USB: gadget: f_midi: f_midi_complete to call queue_work
8f7d1fbccbfef4e3245e7eee7d6215d5cff0d6e2 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
fc8af9e9dbafb06fddbc711a0497e7094a5a6e92 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1e3f6331eafc7a6d802ff3310b4ae24196272740 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
aef1f4e276d9147fb6b10152f0209d01bb59c13a ALSA: hda/realtek: Fixup ALC225 depop procedure
f889a776aa881ba895b995fcf9aea89ce35495c5 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7785e077253fdbc7150a3299baabcf9a4a61d299 geneve: Fix use-after-free in geneve_find_dev().
675099e5b8a8e2cfdf2138bad3d1115fd1e5c15a ALSA: hda/cirrus: Correct the full scale volume set logic
c247d540007d84ac57987987e651f0cba3fdb158 ibmvnic: Return error code on TX scrq flush fail
547e61f10c7a99a31c7ec6b29f9c0532a81feff8 ibmvnic: Introduce send sub-crq direct
f3669258fc43d197b6cc80f9cf01ad5ebf5a81f3 ibmvnic: Add stat for tx direct vs tx batched
501ec03c6f4dd16d535e1538e37c68fc70586031 ibmvnic: Don't reference skb after sending to VIOS
5aa2da79191d49d361396738bb044af93fbf285f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
036b87db4cb35ee75f025e171f8bb20004c75355 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
35cba4a0898800e815c76c007a479d445076d0a7 flow_dissector: Fix handling of mixed port and port-range keys
97e36e7018bb3269c4ededb59a41329c1a7c5552 flow_dissector: Fix port range key handling in BPF conversion
cfdbc047972eecca6e4bb8a8c95ebdb13be60d53 net: Add non-RCU dev_getbyhwaddr() helper
27786b330cab9f7f4d522175ae5250eaa85cdda9 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
732278bd5f7a46683ff2f900066a7ccb21236418 net: axienet: Set mac_managed_pm
8b080a713309db191b79526d333057c7e34cdded tcp: drop secpath at the same time as we currently drop dst
3c971a243eed6741b4756fc54bd2fc29c6e2af1c drm/tidss: Add simple K2G manual reset
82dc0cf2bb088be6b7b07b421afd541ae65e96c3 drm/tidss: Fix race condition while handling interrupt registers
fbb76e7246f682bc380ea05b9f50f3de8b46aa88 drm/rcar-du: dsi: Fix PHY lock bit check
21bb35e101811563162723c90737495635504e78 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
ce34f2087e02b6dd4f6b714ce07f272c3ab7a9f8 strparser: Add read_sock callback
a5e54a0f1b322a12901d143a814dd0fffd6c2a95 bpf: Fix wrong copied_seq calculation
c41e38cd20b14b71e26bfccb3d68d194f2cd9d96 power: supply: da9150-fg: fix potential overflow
32487b1255e950f911741a96d4c18633de7de714 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
cae22cf3680b144da5bed8d4a60451bb5cdddbca drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
6a34608ae89a81eb8f7a2c7086c908004cd625ab nvme/ioctl: add missing space in err message
5751a92d70439318571f227bc58647581dd2cfc2 bpf: skip non exist keys in generic_map_lookup_batch
c43a2210f60a874f4dd204f4344ff99aa57f239d drm/msm/dpu: Disable dither in phys encoder cleanup
47cb7a4cf2f11b1cbe0afa68ccddcfcc9a627087 drm/i915: Make sure all planes in use by the joiner have their crtc included
6bcb67af3488f24e2ae93e31bdaa9e50ed17900b tee: optee: Fix supplicant wait loop
8899833024a92359eb073ae8ff0c773e8ed37bb6 drop_monitor: fix incorrect initialization order
1f64c042e4f5068a46f3547e70407d6c59974991 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
80d812e862c6fa217d5d4107617ff6b50cb35b63 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
6873907ace99f2cc692b2503a0c72e392ec05cb6 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
f2071680482fa3c04ddc4919e6322b422be1e637 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
0c398a0a771e60411d6c46c9f8db1b7bd101793c acct: perform last write from workqueue
06477ccebe56ae10fc974e9534c6e2e949fd74b3 acct: block access to kernel internal filesystems
167e3e8f881955d08ad8bc5e905227772a3a34f4 mm,madvise,hugetlb: check for 0-length range after end address adjustment
1165773df5558e763a482181dd188f3f068a587a mtd: rawnand: cadence: fix error code in cadence_nand_init()
c6a479c9bd72b3a6ee24e2015699da916b4406e3 mtd: rawnand: cadence: use dma_map_resource for sdma address
3da46456605695feab4e7390d5186efc5417fc0f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
a3c42431a3a7f58c6051ca54b967c55babeef94b smb: client: Add check for next_buffer in receive_encrypted_standard()
e5d26e0234e531ec111a22179eed6a159d031532 EDAC/qcom: Correct interrupt enable register configuration
2150d85ac89b9a21de37cbef89c582f83e1d8f4f ftrace: Correct preemption accounting for function tracing.
40495325e83b02b9eab3b5c1e0831d012103aef5 ftrace: Do not add duplicate entries in subops manager ops
60818e3eaa9bd10c9ef397d807ae7e322f7f8626 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
3fb0f13be1eadf1be092847f06dd24b2647e7d00 block, bfq: split sync bfq_queues on a per-actuator basis
ab1218bf696178b50125b42bea31207c724dfe43 block, bfq: fix bfqq uaf in bfq_limit_depth()
36e8fea8f0db2b270cbfdc7cff8fdf8a662320ef media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
440a7862e43595c36d26af5604d519bdc5d522c5 spi: atmel-quadspi: Avoid overwriting delay register settings
4430efb9fa93f7b36ed952acf06f1bb6665bbd57 spi: atmel-quadspi: Fix wrong register value written to MR
302e2f5ccd874fc73b8bda77b39b92a3cc11c3a0 netfilter: allow exp not to be removed in nf_ct_find_expectation
9cbeab92b4737d4444bd0e94bfc6436a2e10d178 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
9766e9d2ffb83f9df635630232de9f7f56d5b92a RDMA/mlx5: Remove implicit ODP cache entry
de8b28a20d30bf8776bafd502fd63397699e6f1d RDMA/mlx5: Change the cache structure to an RB-tree
560e812a40fc0ac09c4e822d9e70f03782910b0c RDMA/mlx5: Introduce mlx5r_cache_rb_key
443ce70d970b35d56a5bb253d1e5f3674e62d01a RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
b2413affb24d0f4c79989ade5c35f8acc0bc1d1b RDMA/mlx5: Add work to remove temporary entries from the cache
cb99cf56861055255779f670c4fcf7f3d67c23d8 RDMA/mlx5: Implement mkeys management via LIFO queue
a585020eff3475189d76707c98f57898b8ca30f6 RDMA/mlx5: Fix the recovery flow of the UMR QP
a713562cf770e76e060394b7e529be17d0c5fd7b IB/mlx5: Set and get correct qp_num for a DCT QP
3a3f70b27fbd4eedd8d811960d0d480d85f8f43c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
078c4a52ddde801e8fc503f07d4bcf00af395c96 SUNRPC: convert RPC_TASK_* constants to enum
b2ca36644baff7ec536f8fab3f4413180e26918f SUNRPC: Prevent looping due to rpc_signal_task() races
b09ad176c08d0aaa7e600883765cbf0afc7845b4 RDMA/mlx: Calling qp event handler in workqueue context
66e596728c1cf34968859488d4e529a784b45c4b RDMA/mlx5: Reduce QP table exposure
c2c123a982e6a53072e6bfcbad10547993756483 IB/core: Add support for XDR link speed
0c24d007c73a676bfd34790a29afc1ea31dab644 RDMA/mlx5: Fix AH static rate parsing
582c65af4e580f2a7b4cf6939fd5f24368a78703 scsi: core: Clear driver private data when retrying request
abf03d2830f3264062b4591d7058b6ca6bf0032d RDMA/mlx5: Fix bind QP error cleanup flow
7acfcfa0ab0c9d3f2fe747907e031359d47f4058 sunrpc: suppress warnings for unused procfs functions

--===============8409554982977446690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d221711dd0-541c364f0958.txt

60808acb1c7bacc90d57f0eac5b6af79e87de061 RDMA/mlx5: Fix the recovery flow of the UMR QP
e3f45bcac78456b5eab9c092ed859215bffdd491 IB/mlx5: Set and get correct qp_num for a DCT QP
54309b73b33b17d9431346c1344f1cd4043f5190 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
71bc14acc9a710f8d04d9ee5209745d2303fcbe4 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
5803dbdd51c677e75271c26483383f26cb94018e RDMA/mana_ib: Allocate PAGE aligned doorbell index
4f4a2f4b34b29d5eaeea10408e08b5448e67a9c4 RDMA/hns: Fix mbox timing out by adding retry mechanism
0eafaeebe2c2ff1bbd7d0412d797dc11f5e21519 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
58d013c70e0ecb23c34ecab0cd9e1c53f67db106 RDMA/bnxt_re: Refactor NQ allocation
8642c2fdbeb1097abb58f8d88950cde4d05cf5c0 RDMA/bnxt_re: Cache MSIx info to a local structure
46d34456c07d34347520884b5d2cc20e246c8243 RDMA/bnxt_re: Add sanity checks on rdev validity
13deeee4c5cbd2a79833c3eacf60fb1bf274cf3e RDMA/bnxt_re: Allocate dev_attr information dynamically
d9fd18d50e9bd73c68d966011c8460c00023b118 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
7d0f01d04a413e422fd6e5e9849fccf7b0efe2f1 landlock: Fix non-TCP sockets restriction
d3dc46ab3d84abcdb19d9dcb786951b40e571f35 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
50b6b4dd6bf6659938bfcd3435a40dcb97ee2030 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
e5c27f326dfb55a91e3a4b8b994d42a3173778ac NFS: O_DIRECT writes must check and adjust the file length
b11952137bfcbaea166603a034f478355340a922 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
bbda915db8b7b1e39f8cef8bf21da272298a8752 SUNRPC: Prevent looping due to rpc_signal_task() races
fbf50b7eb0c6ed21da23dc16c6fcefcbb5ccaa14 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
3c631cba69e4d970dea6f2da9871893431a7c27c SUNRPC: Handle -ETIMEDOUT return from tlshd
a5ba9d68b7721018da64e411e4d13a0fe2ec87ea RDMA/mlx5: Fix implicit ODP hang on parent deregistration
412ee9c93e0c29d211a496d5acc4919b4a88e655 RDMA/mlx5: Fix AH static rate parsing
262a0cb32ddb305c87b8d396f59a1cfec71f6e61 scsi: core: Clear driver private data when retrying request
3be317df7291c3be23a4583ee61d09650178c25d scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
b4ccc7aabcbeb2c2154c5d1bf4cafc95b6915932 RDMA/mlx5: Fix bind QP error cleanup flow
68f5368866ead85edf6e87edc103e3b2daaf17d0 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
541c364f0958978f9ba2019246b1e4793dc8e309 sunrpc: suppress warnings for unused procfs functions

--===============8409554982977446690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45a486ad9e4-e104da483595.txt

fec5c049e6e1812578bfc2b5f99e5d4b361ea346 RDMA/mlx5: Fix the recovery flow of the UMR QP
2586b7e263918a58d5c6f166935df14f163904e5 IB/mlx5: Set and get correct qp_num for a DCT QP
2bf6f98feda3f493bbd2c88ab2e5b4e0d704bd7e RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
4c56a06b4a63adb137c9b1c5525f5f8a530095ab RDMA/mlx5: Fix a WARN during dereg_mr for DM type
a5891dc72dd374897d849b5d44e472eaba12968d RDMA/mana_ib: Allocate PAGE aligned doorbell index
ab8b97b0b89686a2c7b53e80fc309536b43d6e8f RDMA/hns: Fix mbox timing out by adding retry mechanism
0646e4e837e168c1ef43e6ecc381d6a776607137 RDMA/bnxt_re: Add sanity checks on rdev validity
039d782f233754920ad9a03f11f823f7ce6d41a4 RDMA/bnxt_re: Allocate dev_attr information dynamically
4cae4b4cedebf453f423c43c8e344a0587ea1815 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
ffde20ea4388aef3f4c6c9c2cf03a7226731b03c landlock: Fix non-TCP sockets restriction
e9bb51d556d55fc92d599deeac74ac7d4457d70c scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
ce38bd2b29bb726b75ae13e19d9a8623bb525474 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ea7ef4d9aeacb1aaf1bd85415c20be5d51fb5171 NFS: O_DIRECT writes must check and adjust the file length
fefc33352d256005d5f8539502487da7cd139b51 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
c3fd15e994dacd14a893e3ba45069982f025c624 SUNRPC: Prevent looping due to rpc_signal_task() races
dfae212596a32c394c871da5d365a106ef4419cf NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
f2ba265df4c70339f20257d54bf800d19464f38d SUNRPC: Handle -ETIMEDOUT return from tlshd
5846c3a4b264c8240c2651e5d55f25f4a2c7f2a3 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
b79da482a236859ccffe913df344b295120a2f3e RDMA/mlx5: Fix AH static rate parsing
764815952216e009642e2a36137334f9f528b603 scsi: core: Clear driver private data when retrying request
308530544a5b60ff413c9e70fbba64661c66d501 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
d657fa6c9b26e98584373a8cec941240c7b14636 RDMA/mlx5: Fix bind QP error cleanup flow
d4faf5cbedf02835cc4263627a9049e9aec5f066 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e104da48359583d60e0a39cdb0a9ab0389254d2d sunrpc: suppress warnings for unused procfs functions

--===============8409554982977446690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ccd46c49812-6abc0ef6af1f.txt

d6a27a4048c08915d72a3618399b309799e30c7d IB/mlx5: Set and get correct qp_num for a DCT QP
cae2d4dbdf1cdc840f1b1032e323d0584f735bf2 RDMA/mana_ib: Allocate PAGE aligned doorbell index
3ba88013b5eda56962d73bfcf325b6c18d79faff scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
bdec16dbc4cb4bcbf40e72e85a3f4a831bc51bde scsi: ufs: core: Add UFS RTC support
b1f2dc6063c558527685e187da3526f4fe7ba31d scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
2a10260529f6633ae533ef5f737e20688394f5f4 scsi: ufs: core: Prepare to introduce a new clock_gating lock
99172de7359858e54f3978e4d768d5ab12d83b87 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
13db5ecf73523a103d3074c238616c9435d5379e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f3f1fb554ee1b5bc8fa80839912d4bc9c410d14d SUNRPC: convert RPC_TASK_* constants to enum
d591a9a8911199e89c021fb47c21efc527a5e84f SUNRPC: Prevent looping due to rpc_signal_task() races
268e02577ffeec71f89987246c0177a16c38fb0d SUNRPC: Handle -ETIMEDOUT return from tlshd
59e79fb94a5a30d2c93863f70614978919ba6b36 IB/core: Add support for XDR link speed
8939ed7260d8eb01b3bef7b4492e93d908dfcb9b RDMA/mlx5: Fix AH static rate parsing
b1e1fae1061aa7244568375bd13395ceab3141db scsi: core: Clear driver private data when retrying request
ef056de9088f132e49126767651817d2288a9518 RDMA/mlx5: Fix bind QP error cleanup flow
6abc0ef6af1fc03e338c6a7a2ac9a514da63cefd sunrpc: suppress warnings for unused procfs functions

--===============8409554982977446690==--
