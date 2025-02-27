Content-Type: multipart/mixed; boundary="===============1076075629705365444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Feb 2025 18:43:43 -0000
Message-Id: <174068182396.1141915.7567841918479451630@gitolite.kernel.org>

--===============1076075629705365444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 99349f441fe1a3b717ef44ca8201cd8c42e0cdc9
    new: b92981e30e44160ab42c82bd3ecf4cf6ccec0072
    log: revlist-99349f441fe1-b92981e30e44.txt
  - ref: refs/heads/queue/5.15
    old: 4633f4b60232b4b1f4d44ed6ea90e341ec1e26ea
    new: c7d65b5017b64186e2c5f6ad7fd49f0ba980bf3a
    log: revlist-4633f4b60232-c7d65b5017b6.txt
  - ref: refs/heads/queue/5.4
    old: bf4832f94e053b3d92c49a69238e9e7b700d2cc1
    new: 5c1a9e6bde0a2b9be3fccaaafc9339cdf35538fd
    log: revlist-bf4832f94e05-5c1a9e6bde0a.txt
  - ref: refs/heads/queue/6.1
    old: eef4a8a45ba1b29651a164ca545a2bc88c7a3fe1
    new: ac2570a087cdc57de753b81d0561563abd14a990
    log: revlist-eef4a8a45ba1-ac2570a087cd.txt

--===============1076075629705365444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99349f441fe1-b92981e30e44.txt

289f374cf1911058778d8a2f37a61d81d4a8d3eb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a6fd42dcfa50aa5a5189440d5b186189884d676d afs: Fix directory format encoding struct
03d6db387804eb833a6a30d34055aeace212476f nbd: don't allow reconnect after disconnect
381af0597bf4a6e368a9892da1642a58d4cc1349 nvme: Add error check for xa_store in nvme_get_effects_log
2723578aeb0440254c9ac417622eb5aa58880eec partitions: ldm: remove the initial kernel-doc notation
5d59a7f4f9798e515117092feee04bd34044e7cd select: Fix unbalanced user_access_end()
7c26b71fb13f4022d7f2b77b99d8abf1c06d4347 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
6b97aa2b44e2939d88287c3882b88304bf939b4c drm/etnaviv: Fix page property being used for non writecombine buffers
12142ba0c739d9e2ef4dcb9a3f35e45305d33626 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
fc1f9a8463359e03676ee76004b1210a9cfecb86 genirq: Make handle_enforce_irqctx() unconditionally available
c0020f003d08a060e7c5e396f574585fcf59648d ipmi: ipmb: Add check devm_kasprintf() returned value
6d5008e07b705a7a9504c11bc6a05196da26478c wifi: rtlwifi: do not complete firmware loading needlessly
279cee8439604df276650dae3cf69fe2159e63c0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
618ebd3da3892066075f928983e7e64de5cffa51 rtlwifi: remove redundant assignment to variable err
41be8121dd1ada69913aafb0266346522c407b5d wifi: rtlwifi: wait for firmware loading before releasing memory
dc24f9d31214074cf1e8f430196366eeeddde98c wifi: rtlwifi: fix init_sw_vars leak when probe fails
d102078e317effa0613439211d9986f7d6dcdea7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
161f9b0c4867f577342348d1cb732b3851843c79 spi: zynq-qspi: Add check for clk_enable()
9e8d47d35795cefa7ac3da38752cb8d78957c085 dt-bindings: mmc: controller: clarify the address-cells description
9cbb1183363e8c4adddd7224ad5016c58ceb24a9 rtlwifi: replace usage of found with dedicated list iterator variable
8a15edadc511beb44433cca268572591e914ed20 wifi: rtlwifi: remove unused timer and related code
63ca109b87d3db32d6074bcdfd94b2d33098bbb8 wifi: rtlwifi: remove unused dualmac control leftovers
997a06969d662e0e583d6a26a9ddab390f99698a wifi: rtlwifi: remove unused check_buddy_priv
a4239bb3bc244507289e7216a0a37f80de2d022a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
874822a8a86184f9c2f79efd3a182a1a9448ba7a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
197c5336101a2eff06edb5fd57be988453de6800 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
953d1e97d2c8e3bb18aaf79f4282ebc368140446 ACPI: fan: cleanup resources in the error path of .probe()
1cc7cd9b5d95c73ede04f0e9d14a39471d63fc19 cpupower: fix TSC MHz calculation
858e99e9048bde0a7ec498414189040603c0b0d6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
3041487981a444976646e4e8e51b55927678c21e cpufreq: schedutil: Simplify sugov_update_next_freq()
ff6eaa7c9dfedecf63e362354bcace0c58a7fb2f cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
5b59406a54cf6efe068f79c8028bdc37ffe5ea6d clk: imx8mp: Fix clkout1/2 support
b4f4c2b30659279feb3962ee44894ae2066914af team: prevent adding a device which is already a team device lower
a66677e1acb01ab6a266e7807f88a90afd2c6027 regulator: of: Implement the unwind path of of_regulator_match()
a1513fb4d0c11a0e9a386fc8721b7922d32d6153 wifi: wlcore: fix unbalanced pm_runtime calls
fb0538811f4eb140e3941299513b46ca90309143 net/smc: fix data error when recvmsg with MSG_PEEK flag
91cccd3c243536779c84cc17d1b15ee5e321cd38 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e784e42fd488960ec7878cedcad822ea0fbb657d cpufreq: ACPI: Fix max-frequency computation
eed80fc5a9af1943eccfc59d5f349aa2cadf988a selftests: harness: fix printing of mismatch values in __EXPECT()
759d16e9c1f5d8657654a800df06f454d5b5ed88 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
1bac08996c0e68485a82121058c894eac6834f4b wifi: cfg80211: adjust allocation of colocated AP data
43c1b8c1c448c0ace8918bf7108cd696b15c28df clk: analogbits: Fix incorrect calculation of vco rate delta
1c89ec1879a64b684b407ce5590cc9fd3ef41865 pwm: stm32: Add check for clk_enable()
5ed27ec7672e85f63f18eeb66d7a9f1cc5d29f3d net: let net.core.dev_weight always be non-zero
f48f923a0b9b250ce803a5aab5983bfdd3fc9a05 net/mlxfw: Drop hard coded max FW flash image size
ef5c409f1d94a39002a1c7b410161c893ebad1b0 net: sched: Disallow replacing of child qdisc from one parent to another
592c4f0e1360be122c0fb916416c69bb9c903da5 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
bbd2af988300b5317912594f818b717da9ff2c83 net/rose: prevent integer overflows in rose_setsockopt()
2eae460ccc725e6102b6a42ed267641382a4ae1b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
cc0260cc655da524cd5d157cabaaffe85d63878a ASoC: sun4i-spdif: Add clock multiplier settings
11dcdf2c6a38e941dc40605ef205485de9457b56 perf header: Fix one memory leakage in process_bpf_btf()
5c9581b18f37c017b759bdde1b309cc65f2733d9 perf header: Fix one memory leakage in process_bpf_prog_info()
9b449bf54ea84edaeb4df4a8e89a7330d4a0cef2 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
4bf4075af3b5a09256848991daa9c7fd7b272183 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a6ecbb59314b5d5ecfb9bb243ebd361e1fe22c2f ktest.pl: Remove unused declarations in run_bisect_test function
ab80ea0842279049dfd32769c85be5fa2ed0d4a7 padata: fix sysfs store callback check
9396392f2e2b0625f323904517dd599b92cd017c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1a60b3d6182f79efbe6a4af18eae10f31432edd0 perf report: Fix misleading help message about --demangle
ecf0aceb7cfec83ca2bb3e725f30ba70524fbd6b bpf: Send signals asynchronously if !preemptible
ac12f460dd126ea07a526921ba7316c5afdf8641 padata: fix UAF in padata_reorder
710e10cd5b042dd7c937fa9a2a858d789c56f4f6 padata: add pd get/put refcnt helper
9503c85e160cddd05a003f3d19ac4a39ee77a2e5 padata: avoid UAF for reorder_work
d3e06a258c3151288a3287ec6300a30487b0e8d1 arm64: dts: mediatek: mt8516: fix GICv2 range
4e10733d0aabdf4aa114f9662f3dfa4ca89f20c0 arm64: dts: mediatek: mt8516: fix wdt irq type
27a9b6d933c9f1d83c0c23a62fe70394cff0e8ff arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
10061cb56d6e73ed10298f42919d8b4141e2c1e8 arm64: dts: mediatek: mt8516: add i2c clock-div property
e3084e63fc7f15b75b891482ab20ad66ef7e20e4 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
fbf88be077e5e2ac3cc3b6c1adec2b66bedb5c47 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2c4022dcfb887ab2243707017f1866bd19bec3a1 rdma/cxgb4: Prevent potential integer overflow on 32bit
62b486ff21f83654e4661a156e25fd88d4c69904 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
4f0f6cd63ce1b28b2a0a05549ff69728a9d0e508 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
bc2f0d668c844f8890e208381c28188a7edd147e arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c5878d9d966967f33d7e86d15c2865610328f6ef arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
821f8edbbcbabb7a09f0808193aa7edf0f71a84d arm64: dts: qcom: msm8916: correct sleep clock frequency
cf7ed42a2007cecfb4489eb0b852651f015e9f5f arm64: dts: qcom: msm8994: correct sleep clock frequency
b0a5c5ffb684b9e7c779249971f0b1faddd477b2 arm64: dts: qcom: sm8250: correct sleep clock frequency
782bfee5e90095a08611e0a797311cb3abb5c973 ARM: dts: mediatek: mt7623: fix IR nodename
dc17a107a1c3a4899e68d39fd4ad9cfc7a61919d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6515838a2103ef3b36934a5607b455a6df49874b media: rc: iguanair: handle timeouts
d471a480f6c00d75ba10b6c79b6cbb235d6a6aae media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f2906a413618157b101c8b076455a4deed483684 media: lmedm04: Handle errors for lme2510_int_read
69e7456785bb672d89df8cd623dc3305b2f44c5c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
df9860e0ce47a4c4551e5a8d3c17aac1c85ee54d media: marvell: Add check for clk_enable()
1517f73f28e216e1e4368a57b87340296f765812 media: mipi-csis: Add check for clk_enable()
c2f57e4c1fa4e9a3e32f2556a3e8a19f832acb9b media: camif-core: Add check for clk_enable()
af4fdc2db9e1736323c6c92f6903c5360dd80b64 media: uvcvideo: Propagate buf->error to userspace
b0c8d505f0a9943474dd6172c5184f2909f31cd3 driver core: platform: reorder functions
8ddfc9b8cd9a01079039ef33da662065939bb57f driver core: platform: change logic implementing platform_driver_probe
94bdaf5134c8d1993238fdf05fbd8ad4751576dc driver core: platform: use bus_type functions
c5117b3963a25efd313f71e4620cde10cca56319 driver core: platform: Emit a warning if a remove callback returned non-zero
a7532c28c7fe9a4504168736cc792c44ee7b64c8 mtd: hyperbus: Make hyperbus_unregister_device() return void
cbe3c8e787490ec06469167f282525473baca0a2 platform: Provide a remove callback that returns no value
1670864f2ace5d816505ea9a294aa2868d40d537 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
42546f2108f8c54e6bb14fc11ca8745582b94260 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e4da22d00e58fe2667a51cc32d3dcbbda26b6e6d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
37f1ccbad6d5cfa5b392456bf98c138aec1acfe8 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f0d247014efff1403a75ca3167cfc26e98e4ddff scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ce6200b41ec54ecefb76a110e5b5b07201fa1df1 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1914be1faaf9b2c56d88731d6e938ab4466562cb ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6dd74a52ed5ad3cc0846fb73a911429a64e7325a module: Extend the preempt disabled section in dereference_symbol_descriptor().
2df629acd834a3d5c9cfdb27745d28161b9e666b NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
495e152c359d6e17c15a95f3480eab4c94d74607 tools/bootconfig: Fix the wrong format specifier
b851e67e7f1abc2d0f96d7fd59075a029bdd8d73 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7a96ee0581c1219c2e045b4ac06a24dc5d638416 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b30ae01b86bf351921f3b1a42fb88875e7339afd rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
bb42d66ec4595a2df1b50524fe5ec8b4030ee7bb ubifs: skip dumping tnc tree when zroot is null
bbbfcf3d32f59573ea403b338712f74a3f10c68f net: hns3: fix oops when unload drivers paralleling
b30e39f9deba9f7c99d65e56ff329ea0e6af7aad net: fec: implement TSO descriptor cleanup
8f4b17f597562fca424ea1ac2eb968b52eeff036 ipmr: do not call mr_mfc_uses_dev() for unres entries
94ac99f061af4fcb137160800d092e9ab2ac7e66 PM: hibernate: Add error handling for syscore_suspend()
084c49d467103a26c4137e1e3baac18334590013 net: rose: fix timer races against user threads
6839825ba16d4c1fd21c9518837ba3d2ff9a1018 net: netdevsim: try to close UDP port harness races
594455e0a32585670e2d71ab1648633451cde256 net: davicom: fix UAF in dm9000_drv_remove
cea552222866fb5fc0c3f3b6ee92eccc2f6facdf perf trace: Fix runtime error of index out of bounds
adeb10e1b4b28c357bd5b5b44ead8e99e0e1b00e vsock: Allow retrying on connect() failure
b353778c2f115bd5ca8becf4a92dcbd0444669d8 bgmac: reduce max frame size to support just MTU 1500
f107586d5d2fcbc067b2d8d011b0b77738475114 net: sh_eth: Fix missing rtnl lock in suspend/resume path
59c1769a2e5099fdf7f2cc9e855c65d7cd42c310 net: hsr: fix fill_frame_info() regression vs VLAN packets
b9a77224fa67c0c4cea42e66692471f33129a9a5 genksyms: fix memory leak when the same symbol is added from source
735c722d10e80dce029a946a3bd10bf735b408ec genksyms: fix memory leak when the same symbol is read from *.symref file
e5821421a4234e9b2c22a4fc9cb538f5d26217fe hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c571a9e4b9c8b270ae9a6e1f711d658e1d6b8312 hexagon: Fix unbalanced spinlock in die()
5d98bba79e3bd9938e28d384a03b92f355db74c0 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
eb8c7deedb7270ad72ae4b8d428373fc290cf3b6 netfilter: nf_tables: reject mismatching sum of field_len with set key length
74f079955211649ad093513cb252c69921ecafdc ktest.pl: Check kernelrelease return in get_version
957520a6d110991b0c3ede441e655f0fc5af51e5 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e152f3b38336436247070ff6f2c5c1dc5f3efac1 usb: gadget: f_tcm: Fix Get/SetInterface return value
f251186edd38fc5ba7c5a9af7f5ce97e5a11acdd usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
da03be9461d5c75120059dc6904087e51586e01a HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f3d61356c4987ff917b5bab7d60979099b389672 media: uvcvideo: Fix double free in error path
a71c8c0fd40621547a6cd86eb158fcfad4d8a483 usb: gadget: f_tcm: Don't free command immediately
a172c2bbf4d16851812a3071dfe658bbfcd301bc btrfs: output the reason for open_ctree() failure
7bb79315a8380aa9a278842d8ea98dd0a115e701 btrfs: fix use-after-free when attempting to join an aborted transaction
47a9a939e027c47fbb5c1137a121d6fb305a8978 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
2161ba8c4fdc45df46d0471bf05dd34f0578ffe6 sched: Don't try to catch up excess steal time.
8601cfcba7e1ce7806fb9520f619e18d0e2a3ea5 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
da2221d5110193153b8403ef37e820ef619fa763 x86/amd_nb: Restrict init function to AMD-based systems
4358269d3140d5a5f9556a4e2da97fe565f3cee5 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
147e7b7ed36dfa6987dc45984c8c72b940c9782e safesetid: check size of policy writes
cdda2cebec2bd5ed7e3f54259ab74b5f57241348 tun: fix group permission check
863ee563a3add7e29f3d63c86921438b7ae0092a mmc: core: Respect quirk_max_rate for non-UHS SDIO card
9b5206ab105cf8e854e3393f0f6df9ad4cb3f5a7 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
85ee38d0573b20b5e7d27c942f7252c87466e513 tomoyo: don't emit warning in tomoyo_write_control()
c58e42d2d2514f89e58860ccc44f0de4b118b352 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
dac4902f2e3659bb54d5cc3b13f14cac1e3c829f HID: Wacom: Add PCI Wacom device support
ff0e8a9cdd3dac1a22463b08ed0c39fa5ccf87cf net/mlx5: use do_aux_work for PHC overflow checks
9e37cf5d4a322238109b5ebe29593cf309113da1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ff0858dd40da1f41497cbe703d9c7cf75e213d79 APEI: GHES: Have GHES honor the panic= setting
0ddebd483773b2024cff3ce343ac57e493c93d10 mmc: sdhci-msm: Correctly set the load for the regulator
fa39e28bf6eaffdf3772721432f3a02088515c58 tipc: re-order conditions in tipc_crypto_key_rcv()
0833cc8a5a50dfd9eb289d3d06e4ba9b50d95679 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
7005b09ecf384763d30efa9f67544851e020704f Input: allocate keycode for phone linking
ab93e446b11e1b39b3dce07fe84ab729b3b253cf KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
4e6f1ae4823e5b9d1d0bd22d04c25c12ea5e5d6f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b4d9ef4ae796faaa9303ea127628476b79cad1b5 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
1f5ab61d7650b4bcc6e68d2433eb5c5c462f4a11 KVM: e500: always restore irqs
de775378d9cd4079ee931a04e4af976511e0af53 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
69acee885d888a1be6d2d4bde13475c040fad3fa usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
d8c60dd2f03e159eccde796a43f793b7756c7331 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
81188739e1b298f33c7ee6047dc4f2e198df982e net: usb: rtl8150: use new tasklet API
29c156b95814d3ad91be3fdd65aa02b01cf2edc5 net: usb: rtl8150: enable basic endpoint checking
ba69ef10fb7307b2234fadcb350e05b6e0486c4d usb: xhci: Add timeout argument in address_device USB HCD callback
786ac0d4124451366a45372f90a266dccb65a3a9 usb: xhci: Fix NULL pointer dereference on certain command aborts
76db92b339c386cce0a93d371fb5fea8c59d395d nvme: handle connectivity loss in nvme_set_queue_count
ca001beb3e83c8d596210cdc3ddfe2e96e207d8b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
63202508508c0cf3ae368ba4769566cba651c95f gpu: drm_dp_cec: fix broken CEC adapter properties check
530d455370fc008a9ae7a1ee20104793ae45bd75 tg3: Disable tg3 PCIe AER on system reboot
25b01fbb5665f19f7520d85788293e0b51f261aa udp: gso: do not drop small packets when PMTU reduces
6798808e26139fc37035c79399bb149d224376c3 gpio: pca953x: Improve interrupt support
dbe32f84dd7dc8181e5f90d44b3c24cc8ae053b2 net: atlantic: fix warning during hot unplug
ea4e7504e0dd604f438fe8345ad3beeb33785365 net: rose: lock the socket in rose_bind()
e59881b8a3075726922902215929cd540efeaec4 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
ef9394121ccd9d3080738874eb21837379a089ef x86/xen: add FRAME_END to xen_hypercall_hvm()
dabf74d477d7e095b38f1ab7d20ca9798e3e8a1f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1035ae4aebbe24c27b34101159256c797478b588 tun: revert fix group permission check
153738c4c40648022c780e1b06c59914cd5ff433 cpufreq: s3c64xx: Fix compilation warning
3de6209c2eb4219112068f8867443c2cc7cfb529 leds: lp8860: Write full EEPROM, not only half of it
7851cb9162e4e36d6b15afa5d29089569a604f26 drm/modeset: Handle tiled displays in pan_display_atomic.
c4dedc93cd7e15e7489a1351276b221cb7d2b263 s390/futex: Fix FUTEX_OP_ANDN implementation
549954f961fa8ed5b2a39d073f23e8929aec95c4 m68k: vga: Fix I/O defines
6128351569a26f6267d08f0ee26b87932258c897 binfmt_flat: Fix integer overflow bug on 32 bit systems
78573e012b7581778ed33caab530092cceabf258 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a8458c44ac5f5a903eded92b6cbcd0435c62b85b KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
68d2caed03c20731a428c31ffeb15e1afc5d0342 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a43fb6b0e8ca1b0fcaedd614231f8688b3a2f9ad drm/komeda: Add check for komeda_get_layer_fourcc_list()
06c3ec54acd03030ca2875638ca4de9a8c08d2f1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e4dbc8f8e0c2650da60db3706c20d8bb78093501 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
5e8eb1400addb2a6beb006a2bee666b0e6f18c81 clk: sunxi-ng: a100: enable MMC clock reparenting
baa5613667fa2581d6e60c5ba6fade8838181f0b clk: qcom: clk-alpha-pll: fix alpha mode configuration
9ce76d9f5da72858f543c4ef951ba6f5d51982a9 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
9e15ef21f945099c5ecdc01edbf13be3099466da blk-cgroup: Fix class @block_class's subsystem refcount leakage
93edf48b60f987b0cf71fccd700547f74be2686a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
029faa63d592f7c703aed5f1aa73c3ce6adabc03 perf bench: Fix undefined behavior in cmpworker()
a1965fc6efa8202dd996e8779ac89adcef271dc0 of: Correct child specifier used as input of the 2nd nexus node
735f980df82a222fc2909700adf7ecc8412457b9 of: Fix of_find_node_opts_by_path() handling of alias+path+options
3a41143a4a703079042ae0c4f0a0929c628c7386 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
0ec6d05a0ef89f3a33470967556013cab2d6cd1c HID: hid-sensor-hub: don't use stale platform-data on remove
d2c30c912e5eca4b30f851f0081a24581ed91d22 wifi: rtlwifi: rtl8821ae: Fix media status report
fff53f59bd1816f9079f68a59cce793da86293a3 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e791dc935a08996edab3e2944ba22d5b3022c18e usb: gadget: f_tcm: Translate error to sense
d56c47a2f7c74e6c581f3d2786c5391e743dfaa8 usb: gadget: f_tcm: Decrement command ref count on cleanup
abad23631f1125b51e8e8fc2f51d5afdfaa56745 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
0fffb02b042694ebd92591533934eed255dca43c usb: gadget: f_tcm: Don't prepare BOT write request twice
28b11c89ea496444005095f2f70f21c2b1cc9c71 soc: qcom: socinfo: Avoid out of bounds read of serial number
b79a2dd418e5fdb163a3f28290f029d1bd03d507 serial: sh-sci: Drop __initdata macro for port_cfg
bec51062358392e142da49bc0d7a6afe9699e05d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b133ba272b72e9937208be54e1f111edbd7cd37c powerpc/pseries/eeh: Fix get PE state translation
eb496a49f04e9c6ce4885f5520c45ba01166d4ee dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
293a820079f6cf0d64df11c9ccae806645f03680 dm-crypt: track tag_offset in convert_context
02d654760948c53aca5ba94136459d3aa4bb41ae ALSA: hda/realtek: Enable headset mic on Positivo C6400
c7fd975ee99ab89010f4533d7fd2667613631639 ALSA: hda: Fix headset detection failure due to unstable sort
7d9f3c2aacbcf0b437f9b445d3be84987b5c21f8 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
f7953aba13bee69189d85649dec761055715f408 scsi: storvsc: Set correct data length for sending SCSI command without payload
9b240b0c1cf531f5fcbc96191f71cc329a92968d kbuild: Move -Wenum-enum-conversion to W=2
396356e5a9ffeab6503cab2cd2692365403e891c x86/boot: Use '-std=gnu11' to fix build with GCC 15
34ac903531d4b69555ea91d194757f5c819f1500 iio: light: as73211: fix channel handling in only-color triggered buffer
2d201929b0075ce34194fd089a482f5e3a676a7c soc: qcom: smem_state: fix missing of_node_put in error path
bed5b0b6a5322f07aa3abcd7bfba68b70919603a media: mc: fix endpoint iteration
e612bc4fed28c17112805ad78f26f5fe558f28c4 media: ov5640: fix get_light_freq on auto
acd93b2fb4f7ed2720d215c0ddf0abd8c0983829 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9d464ebcfd12c00f289294d9dc077b313b40bca6 media: uvcvideo: Remove redundant NULL assignment
afd466821e9e59afe828709f9de3d09d71680625 crypto: qce - fix goto jump in error path
3c9c56ecd024ccdedf660695b78a5d045382baa5 crypto: qce - unregister previously registered algos in error path
87c0de0bd552060ca7820d8fa0414c592caa2895 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
fee9c8852f888feced0a11045391082ccd1612e7 nvmem: core: improve range check for nvmem_cell_write()
c5113fa47a009daa7e0f263902e20608fea15f37 vfio/platform: check the bounds of read/write syscalls
067d4333600fa1a098882bfe66f6afda412eaeb2 pnfs/flexfiles: retry getting layout segment for reads
837c646e0631e5d8d87ac800b58a679513f9160a ocfs2: fix incorrect CPU endianness conversion causing mount failure
c06006c6a489f9ea1a1e6b47a0bf2bde901a933a ocfs2: handle a symlink read error correctly
a85c80c01b2fd06620e8ec925b4ac152d70a26a0 nilfs2: fix possible int overflows in nilfs_fiemap()
8292bb7499e5275db257f5362b3de8d610c72416 NFC: nci: Add bounds checking in nci_hci_create_pipe()
72bcf99ceb983571613d1d87a4558a452b2f4b2f mtd: onenand: Fix uninitialized retlen in do_otp_read()
6bf7dc5a08d8ba7db83e6cc602cd276dd34d0864 misc: fastrpc: Fix registered buffer page address
984eac56435c40d1e1ca4005970f6ad90373961d net/ncsi: wait for the last response to Deselect Package before configuring channel
10fa0b81d75f97bb932c611caa7d4e4a170aada3 ptp: Ensure info->enable callback is always set
9697e118189800f62b6e958d1293809e2ccdd3df MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
23603f64ae3a2059617ea9cb67d6fb34db232d7d ocfs2: check dir i_size in ocfs2_find_entry
1d0d16a6ad34d26363c1ca3cbcc1ec086b18ab0f mptcp: prevent excessive coalescing on receive
65c6fffa16ac4431ef613074a210aa6f60b06f5d nfsd: clear acl_access/acl_default after releasing them
e0258f3d96292f1fd24074a4cec7130ad2530f68 NFSD: fix hang in nfsd4_shutdown_callback
b8b85d6b46e94bfe9724d3e0fbc4bc510323bc15 HID: multitouch: Add NULL check in mt_input_configured
69415be4d8b1e65cf82a0b0dd36f5eddb1601b91 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
796f9151c8b0e23c39b0897d62b9dead4999da69 vrf: use RCU protection in l3mdev_l3_out()
4c258755408a543dbf2e3d5b19b9b709691c2f39 team: better TEAM_OPTION_TYPE_STRING validation
3030632c0d1f7e7fb7d557f52879420ce56ac427 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b0b3dee8dc4c09184bcd0b4cd8d82de2ea080047 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1510becc1d77e2e15df13bcdc9d7d7c819ee1d9c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4612329574d8053aaa3b2b26ed9d2bfd4066c23a gpio: bcm-kona: Add missing newline to dev_err format string
d3691251cfa448f1f0e675274dad28e50a3e7f5c xen: remove a confusing comment on auto-translated guest I/O
bc66c6b6d1cbd32840ade5478dab401bc6a20a08 x86/xen: allow larger contiguous memory regions in PV guests
8d9a560a3a2e2b1a0616da0279d28d556c2a9822 media: cxd2841er: fix 64-bit division on gcc-9
20c5d475ee60685d45e48445a736cb2af858ee52 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
74151bcd20c82172baa49ecbf09b760050d1d6e6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
9059c8ae962dba9e73b904d3c0481cac1f83583f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
ed501055c568f4f02c6aaf2e395032e2542787eb Grab mm lock before grabbing pt lock
a445718ed78939bba3ec303b2f88cbfd48f22ac8 orangefs: fix a oob in orangefs_debug_write
d5542f6ad69b1404fa8e618a40c5cea279c26eef ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
96eb1bee78900eee8412251751c18b90d87e63de batman-adv: fix panic during interface removal
d49be37dc50b20cc5621a4c7f10fe02d963a40dd batman-adv: Ignore neighbor throughput metrics in error case
226dba07e7af1e5c3dc3706377304c5c7b57e029 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
2f854bb1a57e83626abbbe7e3b8978f3f44fe149 usb: roles: set switch registered flag early on
9a6a00be91a1d8ed74d35a5f2e40dd74347c14bd usb: gadget: udc: renesas_usb3: Fix compiler warning
923d96356b37cfcc9c1271c9695ae46568080e5b usb: dwc2: gadget: remove of_node reference upon udc_stop
4d0d019c6df958155325a750a723d63519c317d4 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
42c9417298e9c00bf376902dd2ac0b73037ba86c usb: core: fix pipe creation for get_bMaxPacketSize0
a87d7f3cc4696a8ea866556248b7fcc16b057490 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
d02fb80bb02c373fc7d73152d4e0dcb0b2be6aba USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
3fad5ec4902772d4e19b11245b1177d085b00a09 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
5af71d9403d54d68723952febe20003cdfe021dc USB: hub: Ignore non-compliant devices with too many configs or interfaces
2e887f786f6ea8da681316bea3ffe71bdfadee37 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
1890a9cdc3221de8aa4930d60596b1c2397678ba usb: cdc-acm: Check control transfer buffer size before access
94c258538539f7133e8eaed8acd89f138cf98b07 usb: cdc-acm: Fix handling of oversized fragments
47f9c0141c8c9970d4322ee5d1211bc09457d247 USB: serial: option: add MeiG Smart SLM828
f54c9820e3b090b9e02330b2ddbb41d1640ef5bc USB: serial: option: add Telit Cinterion FN990B compositions
e5bc46cfd356f78ff208f5e0b97964834c79187f USB: serial: option: fix Telit Cinterion FN990A name
fdf8f78a10cc3f87baf7cc26b2b405423730c748 USB: serial: option: drop MeiG Smart defines
4f8d76fa2b5653c844838884333dfb2076abcf9b can: c_can: fix unbalanced runtime PM disable in error path
60157a5392db80096fe4492cdbdd206c6d713b3f can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
c35bcba03bd370707fcaa0fef4f2e6aa1fe4e111 alpha: make stack 16-byte aligned (most cases)
72675bd5bd587e37fc1a64033bf6cb62b23b23f5 efi: Avoid cold plugged memory for placing the kernel
a947118ec0db4e495827f5055e73741fbe87a1a5 serial: 8250: Fix fifo underflow on flush
a33a2bd72731000265c2a155d4eee0983007e777 alpha: align stack for page fault and user unaligned trap handlers
d5f4059aaf120c1b877496469c0b6df3c60feba3 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
f9a6708bbc3cdf2568d9ded2f7aa6d003f291710 partitions: mac: fix handling of bogus partition table
7d1789fde4785c6d9429e3235dd1424151ffb4fc regmap-irq: Add missing kfree()
2f925f438a39b2d4b2fd33f9b29c70f7fdd019e7 arm64: Handle .ARM.attributes section in linker scripts
3bfe0fe7a1b032767f81a9e281d3f2f9a5898ca5 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
4fc63b48a5997aa0b79d2ec87ded406e591418ae clocksource: Limit number of CPUs checked for clock synchronization
3bb3c615d82b6a020ee259c2475947174d4fe56f clocksource: Replace deprecated CPU-hotplug functions.
a90ae819975b6e17cacae066f999ed468ccd6eb9 clocksource: Replace cpumask_weight() with cpumask_empty()
c12222401fa5e2c3734988332c16f23e9f167e2d clocksource: Use pr_info() for "Checking clocksource synchronization" message
bf17a4808d0172e1b5b686f5efb300013beba5c4 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
8274a07b66a3bd6eeeb9be350789a27575d16911 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
af8950c124c1a2e3c14874a4938d72b620a5cc2b net: add dev_net_rcu() helper
58a9f23da81193d03ae9c486d83042d09015d4f7 ipv4: use RCU protection in rt_is_expired()
0a4720ae2309c2365a789b982173727d16aa1ade ipv4: use RCU protection in inet_select_addr()
21aaff6d0a85281567658dd3dfb4547f943fe64e ipv6: use RCU protection in ip6_default_advmss()
9124aca3a3f06b999c8a81cba16f0afefad1fd45 ndisc: use RCU protection in ndisc_alloc_skb()
28d1e706fbaaf232fae8538eb0a3ed0368d43191 neighbour: delete redundant judgment statements
6ed8e3db8c893c2c19535d68618f61a571f7b4a9 neighbour: use RCU protection in __neigh_notify()
dc7c15d85dcc7ade26795e954e99aceeb563f71c arp: use RCU protection in arp_xmit()
b0354b712a67f2f778147f3afb73114bb5e32e1d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d17f108603e47858c919a84f41b89cf5ca9962f3 ndisc: extend RCU protection in ndisc_send_skb()
d4bbd49446e8965dbf47cc53d6cdf931d2aca061 drm/tidss: Fix issue in irq handling causing irq-flood issue
12d1958dcc2772cff54f07708ed50fc2f988860c drm/tidss: Clear the interrupt status for interrupts being disabled
ffdc3694f6808ae476a46e6fbe69f96649d16fd8 kdb: Do not assume write() callback available
fdaec36ea96ffe9a9b6888200ae67a3ee81e26b5 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
b283e7e0097f206412e92422fbebe18ecfa60fae alpha: replace hardcoded stack offsets with autogenerated ones
65cd3d32fe53416a5d8d4760e5d176b2a88927e7 nilfs2: do not output warnings when clearing dirty buffers
5b9e455271aaada1f590c3ae8b952e5e7b7a50fc nilfs2: do not force clear folio if buffer is referenced
9d0e52a5551769c256a2afb603813e29208af54c nilfs2: protect access to buffers with no active references
da32c87f7b590f46a7fecb7f845cce989cd502cb can: ems_pci: move ASIX AX99100 ids to pci_ids.h
73dd2cd7a8a0c1a2ca9c231747cef32aaadff81b serial: 8250_pci: add support for ASIX AX99100
55ba836a043d47755d6393ee961695c0c46c529b parport_pc: add support for ASIX AX99100
320bc095f1cc7431208c576b71972c8988d1f892 netdevsim: print human readable IP address
2bbe3eafc0845d7c9883ef6508a214940eff8af0 selftests: rtnetlink: update netdevsim ipsec output format
e32b1ab5c7b4167ea179badef5ff00ae1ac3091f f2fs: fix to wait dio completion
e0817ccf8ab24a65e8acc3f910a902245257eb12 x86/i8253: Disable PIT timer 0 when not in use
96cd84110397fa7b3489a2d88103de87ffc63105 Revert "btrfs: avoid monopolizing a core when activating a swap file"
0f88b37ac717147103a40aa8d20b9fc56a85e93b btrfs: avoid monopolizing a core when activating a swap file
c8de008142afc544ec145c3331a15f5a41ccec5d pps: Fix a use-after-free
466c6c1dd99d65139382c82dfb77ea6eee41b1bc ima: Fix use-after-free on a dentry's dname.name
5d03af0852f49f48d4e21ebbada832a01ba20423 vlan: introduce vlan_dev_free_egress_priority
013e04b26353f1bc61d2ea5659b4e18ebfd4c692 vlan: move dev_put into vlan_dev_uninit
3dd15780519bc747a4a89808ec25333d67f2273d nvme-pci: fix multiple races in nvme_setup_io_queues
adf0ca1e2eca71fa2dac391b39b0e5846bd82e64 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1bfe7babd438503da77343d99a1e1a30e1cdf109 crypto: testmgr - fix wrong key length for pkcs1pad
c6dcface693c2aafbaf4cc3c7ceaeaa8021dee98 crypto: testmgr - Fix wrong test case of RSA
fdd5d373a168f866b7d1a1b0963042e143353508 crypto: testmgr - fix version number of RSA tests
85333cca0b580e5f4c0fa8b2d4a8245b9af1e12a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
fdd6ea57f20b3cba116e0edb3d005121801878cc crypto: testmgr - some more fixes to RSA test vectors
ac399e4716f6b9bbf375e2f154e6e6d1294b904f mm: update mark_victim tracepoints fields
12623909d25eba9288bb968492eaa79a7dabe71e memcg: fix soft lockup in the OOM process
5f663efb44b42b29d9540e830c744332c29792ca drm/probe-helper: Create a HPD IRQ event helper for a single connector
6e2f78ec43404f6c74b6725e0ed381c64f8d830e drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
22e7cb216f8b0fe2dc5300847889af75735e4916 tpm: Use managed allocation for bios event log
a505596b5c911d3fb69b6e258af340ac789313f8 tpm: Change to kvalloc() in eventlog/acpi.c
b1d8a14075a687d1ba4c9ae85dfd6fd67978cda1 batman-adv: Add new include for min/max helpers
16f14e6a8ca5e308fbefdc6330eaa87fe4d77b2d batman-adv: Drop initialization of flexible ethtool_link_ksettings
1a0667b68fbcd93e8049f75ef2fc49790bcafeae batman-adv: Drop unmanaged ELP metric worker
088f6d90a31f4cf241145cf3640c3cf0d0292f6f usb: dwc3: Increase DWC3 controller halt timeout
dfbcb0aab78d05fb6437cbce14cc2adbfb0995aa usb: dwc3: Fix timeout issue during controller enter/exit from halt state
567e79a07960cd64ea4f828650b8eeb1bf528637 usb/gadget: f_midi: Replace tasklet with work
dca78a8a8063af47fac7164a88cdf09dfa0f7268 USB: gadget: f_midi: f_midi_complete to call queue_work
af92d2a584de6ab3fb2fe97884c49ce17f019178 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e5675b9a461f2a45130ab06c1fc961789af76742 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a131eb2196a46a7a4dbee9cf9a26c263805994d0 ALSA: hda/realtek: Fixup ALC225 depop procedure
f0ee07bc7f58bf47a64da995b3d0cfbb0247b7c0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
79b12e384586a0666facc1fb912f4dbaf9aa2a26 geneve: Fix use-after-free in geneve_find_dev().
d2fae6d5fdd1925a64c6dd161799e1b574d19a2d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e39cbed5c0e02b71e05799e112b395d7dc637690 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ffedf06c7e5e5a0edbfc7f48ad8764f7399ae9c0 net: extract port range fields from fl_flow_key
618583a696952ab8eb41c9a94bdb30eaa7a94970 flow_dissector: Fix handling of mixed port and port-range keys
a5214fc9397bb4de003ea84130b1d51cc700d402 flow_dissector: Fix port range key handling in BPF conversion
b9ccfb98620b5e002a34db5399f147417e968622 power: supply: da9150-fg: fix potential overflow
9a46e6e64ff242286c2421ed8bb1ceb90179c14e bpf: skip non exist keys in generic_map_lookup_batch
87c9aaefef4f48c8ce68a503b040d7675bbb35c7 tee: optee: Fix supplicant wait loop
3aac03259d73f3f1c72f5066d36de4042f8b3f73 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
6133392299f3ce7c41870b95c669f11c61c26d60 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
7d7f04485fdb57ba974826867eaeeb3c3a79dbe9 acct: block access to kernel internal filesystems
f122feee8b0db3a4087574c512a4f523923c89e4 mtd: rawnand: cadence: fix error code in cadence_nand_init()
6dc158f378fc033afa23fa03310f5a4ddd641751 mtd: rawnand: cadence: use dma_map_resource for sdma address
d1d1bca808adce9accd9b01ffac0ea30d5159102 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b92981e30e44160ab42c82bd3ecf4cf6ccec0072 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit

--===============1076075629705365444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4633f4b60232-c7d65b5017b6.txt

9ce3ae3d365e545985180ddce1716993fe075dee afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1ea0a931fd879a40737199e5aea07c16b9fb9d4a afs: Fix directory format encoding struct
4b7c6f12556bfa138bae6dbc2c37d17ab6cbcaa7 hung_task: move hung_task sysctl interface to hung_task.c
358fb734d4a7a23efd4af613d9c76885448f5fe2 sysctl: use const for typically used max/min proc sysctls
28aa9f50c5321224ef2a22df5e34346e15c434d4 sysctl: share unsigned long const values
a5cf808885b0475ad9bed20870451259c7a0b94e fs: move inode sysctls to its own file
937a42be91574dff74092390471498a592cbd3ab fs: move fs stat sysctls to file_table.c
f8861fbd0f2425e0087638fcc686de61f81e4b67 fs: fix proc_handler for sysctl_nr_open
ceb246ba4b52a65d339b621b71f78f194a2b1387 block: deprecate autoloading based on dev_t
de93175a1a687f6aa3366fbdcdff5716c38516f6 block: retry call probe after request_module in blk_request_module
9c3f7d4aa62dd74964192a6d0c5f444ba510714e nbd: don't allow reconnect after disconnect
02afbb781c2e0347d089f7148cc70b92ed3f0843 pstore/blk: trivial typo fixes
61f80f3667497742d5cbe3d461fd299199d88ad2 nvme: Add error check for xa_store in nvme_get_effects_log
28ea4eb9f83bfb8c90b66c7750451dff8bbacaeb partitions: ldm: remove the initial kernel-doc notation
bfba1a97772648590e8738651f11d3f86abe4861 select: Fix unbalanced user_access_end()
1d2e35d885718b83e74e437774dba2f248bad5e1 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
5b549d4304d7503706ed9fd134a148246497b035 sched/psi: Use task->psi_flags to clear in CPU migration
70a5fdce0650223dd297f47e0a5ddf4d45ec677f sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
bcdf285de13cfa1eaeef13312995a860b895676f drm/etnaviv: Fix page property being used for non writecombine buffers
fd36408676c52256499e9720dde9cd376c32b2f3 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
5a59169a3ed9e2f3cd9fd082a8c35ae380215585 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
41beaccd58f053efbdc33203fe1db3e64d8811be genirq: Make handle_enforce_irqctx() unconditionally available
22b12a1c3e745824e208b3d61a112dd32adbb63f ipmi: ipmb: Add check devm_kasprintf() returned value
5167f1ece09b4f9bb842c46b4afa5be9e91013fa wifi: rtlwifi: do not complete firmware loading needlessly
cade0504ac603fdec2f5ba47cddad5e69ced53fb wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
47d5afcaae3d2983c995161fc52b563f8b087aea wifi: rtlwifi: wait for firmware loading before releasing memory
3acea7b31010a1be6056c11f11310bfe697a7d48 wifi: rtlwifi: fix init_sw_vars leak when probe fails
e872b7fac3dc6f9b8202cfe5075a6133d1193e71 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ae04c3282cf04a0a5d70da790965d9067859bef7 spi: zynq-qspi: Add check for clk_enable()
3111c6456134127dfd786800416bd150ed75c963 dt-bindings: mmc: controller: clarify the address-cells description
6d11fe4cc9c482882795a9c516855df0d149658c spi: dt-bindings: add schema listing peripheral-specific properties
4e94e2e5aaa6d003eeabc193bc0c87ee1c8cdec4 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
8afe6112a620186d622c811ef15ee91ab95078dd dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
e3bf68d3872fa91bf3fd48b50c74e6780c5ca258 dt-bindings: leds: Optional multi-led unit address
aa88260c2be3f68efcfc5df483e3ce6bc3cc4195 dt-bindings: leds: Add multicolor PWM LED bindings
f938218446418be20ab8b3b38bd7edb4ea8d6cf2 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
5d1d3b7c2b0484ec9fda904dc611488ca461d4be dt-bindings: leds: class-multicolor: Fix path to color definitions
dbed4b80b5d9174699d3906114897399c5762f39 rtlwifi: replace usage of found with dedicated list iterator variable
227c416576c6e55bad7afe865d9a21311eaaec88 wifi: rtlwifi: remove unused timer and related code
20cb6e28999c58cc3bf2bd5073eec5a1aa5b5825 wifi: rtlwifi: remove unused dualmac control leftovers
d2da9036fce50497d8089db52a3c5d0d8d8a8a53 wifi: rtlwifi: remove unused check_buddy_priv
807eda4bf352420ae27cd737d292578457d84073 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
525a6261cf7b14ab65e21b23c799a29912856dfe wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f877033dba6342e1f69cb1d587146c8e8b1c60a1 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7d96559f2c5121ef898a78cef1eb1c3e0f6133ab HID: multitouch: Add support for lenovo Y9000P Touchpad
cc25ae942d9ab079b3755784e4b83e3e3eedd7e4 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
371eb78f1f733295c88ba0e41250152e6bbdb836 HID: multitouch: fix support for Goodix PID 0x01e9
4686af860444f983f35e4b1e23a3de1dc6d71c3a regulator: dt-bindings: mt6315: Drop regulator-compatible property
481d733801d1ea563e7288a94937321adcc76177 ACPI: fan: cleanup resources in the error path of .probe()
678ea1b0bc8578e4e5c582c3fda0b1f42cea9cee cpupower: fix TSC MHz calculation
18a79bc7068b4b76855f9df7135572c903c7f448 dt-bindings: mfd: bd71815: Fix rsense and typos
77189effb781089fd5ad5cf02244052f83bcdc2f leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
0f81a78cc0007ab756d6f12d4d67dfd689874f7c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
a17a06d0af5953c7d5a0fa42bbc409c1b83d4709 clk: imx8mp: Fix clkout1/2 support
865eaa4b02d9aec41b08eeddcc8a433a68f2184a team: prevent adding a device which is already a team device lower
2322a515bf26f70e0f382d5016a97d7d402b393c regulator: of: Implement the unwind path of of_regulator_match()
0e731de28bfbffab6ed396e1310a8920c6de3e23 samples/landlock: Fix possible NULL dereference in parse_path()
495e0f3bbe091ed282ac576f79ac118c22ea2b92 wifi: wlcore: fix unbalanced pm_runtime calls
6f3ee0f0e41959d2b2ebb6a9ec711ebae83001c7 net/smc: fix data error when recvmsg with MSG_PEEK flag
1204447868426150638bead18c4038b563f02c62 landlock: Move filesystem helpers and add a new one
0065c035c252bb163fcb3128373c695d3fa86bc7 landlock: Handle weird files
692fcac48fdc8a0989edd3d49c4a466809c07a4e wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b376871ba62a1ce11228df60629a6e19a4f4ffca cpufreq: ACPI: Fix max-frequency computation
a74baeb605608031b349f845a9ae48b38f73a1e3 selftests: harness: fix printing of mismatch values in __EXPECT()
9655f4989eb42b9a6904a435f36f6b7839ee1369 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
5922f065ba92b412162347f83a0474915097c85e wifi: cfg80211: adjust allocation of colocated AP data
fbe282fb38e684ee8727adf05086c9a77c98dad4 clk: analogbits: Fix incorrect calculation of vco rate delta
ff275428d22e69e4229519342749d60cca0480b9 selftests/landlock: Fix error message
b252bd8acb8437610cf3466fbfd6679f8ea7f5a5 net: let net.core.dev_weight always be non-zero
0efd47d0c12586e888ef344c9f166441d2aee0cb net/mlxfw: Drop hard coded max FW flash image size
07f7b72719a65a837c093fee038ae7cbfd6bb23b net: avoid race between device unregistration and ethnl ops
28b74ddc580e23dadacccfba560f6a61d477bbbe net: sched: Disallow replacing of child qdisc from one parent to another
bb97a3dbf6866b0f776b85652c6627a885bf543d netfilter: nft_flow_offload: update tcp state flags under lock
97d1b34a0f2a8b0e3d3ec9dbc746c00b1989069a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
db3f24e5b553a2bd33153342e2d24dce9486dbf5 tcp_cubic: fix incorrect HyStart round start detection
c44a744936cedb627c47cbb002e790ff862f4a91 net/rose: prevent integer overflows in rose_setsockopt()
ae6a8d525c2cc7c410b9b214afa193ea929224c3 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a1020822b70d1c11b52dca6419f004dcffa209fc libbpf: Fix segfault due to libelf functions not setting errno
24dd54a82c402d2f71602d4382057fad0ff7b922 ASoC: sun4i-spdif: Add clock multiplier settings
0275adc37bd1644e8a5e33386a49268cbf39f839 perf header: Fix one memory leakage in process_bpf_btf()
58861f76e9237dcffb8d74c39b9dae4094450567 perf header: Fix one memory leakage in process_bpf_prog_info()
109fc48a4e356a5df46fc042883566c598b92a3d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a12b858f39f32a7278c3935826a8cab73ddf2b42 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
37a89436c694a10259213f0377acda6476d829bb ktest.pl: Remove unused declarations in run_bisect_test function
16cb0bd544d33ee335d592b5647d1a8046260d91 crypto: hisilicon/sec - add some comments for soft fallback
0b6cf9cfada93df4556293e9f3d6b3d15ba211bc crypto: hisilicon/sec - delete redundant blank lines
4422d6ed737907060711eebad388a17bfe242207 crypto: hisilicon/sec2 - optimize the error return process
9c356cb04f3c6abd11330c2b2e08cf3433d748b3 crypto: hisilicon/sec2 - fix for aead icv error
e3b4f2d254e602cd1e3c8fe354bd63fc54bfd020 crypto: hisilicon/sec2 - fix for aead invalid authsize
4742a3c8f57c7edec00d427b55d0b92dbc989467 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
d3de1fd3f9871ec54c797a9f71d99b35499ff57b padata: fix sysfs store callback check
6c38afa4083248be5b7f1ac04a6d5d60bc108319 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4cff4b32ec15bdd0535837fd3d2bbdeda367a73b perf report: Fix misleading help message about --demangle
a0418bd83647a68341b5fa7423dfee0e893820e9 bpf: Send signals asynchronously if !preemptible
a28021d97d4252538fb1660a39cb9fb03cbeb2db padata: fix UAF in padata_reorder
cc002d08e8605ca58788e0d5705588128ab6a142 padata: add pd get/put refcnt helper
528347629c9e7d9524826104924b4ab63cdb8cd3 padata: avoid UAF for reorder_work
04553f880a085448c3a8b53901477bee0148bf48 ARM: at91: pm: change BU Power Switch to automatic mode
7acb6ee4acbb1ad0ceadbc4cb97a740002dbfd14 arm64: dts: mt8183: set DMIC one-wire mode on Damu
4327422b2559a90ded303a2e75a9f183c92c3980 arm64: dts: mediatek: mt8516: fix GICv2 range
eefd0e514d3b67da8a5ab72d8a57f4189bb065fd arm64: dts: mediatek: mt8516: fix wdt irq type
ef181d31e279815f62fa02a25fc6a189aa6b5ff3 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
b289db15d863e735c324bc4b815ee8ce4f5b19fc arm64: dts: mediatek: mt8516: add i2c clock-div property
8049a494606dde5cee0e9ff2e1e86e169adc46ce arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
e963ddb10fff6ffae9771facecf0a1e97aaea334 RDMA/mlx4: Avoid false error about access to uninitialized gids array
201b6f3626a413af9696f01bfb48bfdfb88a01b3 rdma/cxgb4: Prevent potential integer overflow on 32bit
41383b373ab9782ab0e180e417acd82c72e03ca3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
234a774474511269075e7e0c1750f7c7bbe67373 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d88d5586301a53ce1c4add466805e67789fce67e arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
46542d0c7a50ddc88ef6a64e01325560ab38aac1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b11bd98fa3ce3bddad511216fca8adcccd1ec7c5 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
931b4617e64da155292eeb7e3c5dbb3b9d7c8c99 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
1811b85490336e1bf57a8150b8356b335f453848 memory: Add LPDDR2-info helpers
a48143c077eb2b3f4485e9abf7c382afd5d18415 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
3c66e6251d96d30dd71ebe78268248924a052964 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
5cc75c82c208a09bc4e84ea35e380056370b40d7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
09f0624b871c555f2824170c72fb16c2f6214c92 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
4e576c1f00a249c5c8955588c7c57f2c285ee358 arm64: dts: qcom: msm8994: Describe USB interrupts
2a44ae14710e77651c89d70a688d9dfcbf587dda arm64: dts: qcom: msm8916: correct sleep clock frequency
15d4c1ebdf712a1e4ffbe4934b162c85580eb806 arm64: dts: qcom: msm8994: correct sleep clock frequency
d0f6bbbf56cb3732d0e404331a477da79bcbf490 arm64: dts: qcom: sc7280: correct sleep clock frequency
729559d0bd309a6ce6edb4c3afe6643d5eb6d77a arm64: dts: qcom: sm6125: correct sleep clock frequency
9bd6f9ce8dd56fe3af2881e58a91839b15c47171 arm64: dts: qcom: sm8250: correct sleep clock frequency
44071c2f3e3b2c09b55932cb4e85652406047ca0 arm64: dts: qcom: sm8350: correct sleep clock frequency
9f3018392a1945ed5f694e33a69a6cdd2451d61c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
e8c3a127415f13a2f32f37d83fdcadacb8b9fd95 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
add50352467d832a9983d06bf7f315ece5cb699d ARM: dts: mediatek: mt7623: fix IR nodename
30130936a7843a78e868e0421b1d609e8a3028c8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e1c7cb48bb37df94d55e63791a0ea1a7c9a503c1 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
779d1e55ea224115d99affc660f93b539fd877fd RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
e817ade6aed353005555d172ac18793d77018b08 RDMA/mlx5: Fix indirect mkey ODP page count
544af4f380750e4b918f4bb4a2835b66c782ad1f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
91d9b3af021ff3874e65878167606333c9ef80da memblock: drop memblock_free_early_nid() and memblock_free_early()
7ca13e3866d46b19dad9c3af05adb08ab44d193a of: reserved-memory: Do not make kmemleak ignore freed address
c3b195b263e4e2483ad433546c950df01d01974d efi: sysfb_efi: fix W=1 warnings when EFI is not set
db89d44d6414e74c29147d57b8a72abbcaca642d media: rc: iguanair: handle timeouts
ecbf36462f2e20e671c841a131c0472172803bdc media: lmedm04: Handle errors for lme2510_int_read
8b8684dbc1ea7e09a3847adc485aca5dc0e2df20 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e6653510f7742509df70889b1613eba9c49c55cd media: marvell: Add check for clk_enable()
90dcaf144e4a4ecec6a6c332be053e287609bbe8 media: i2c: imx412: Add missing newline to prints
a76a37c3eec28385f7c47e2014af8e202a116603 media: i2c: ov9282: Correct the exposure offset
301811cacc69b8547f8f1a28ee53cc2beef0099a media: mipi-csis: Add check for clk_enable()
e53e914e3d0cd306c4d3e5cef19abd36a9a6b6e6 media: camif-core: Add check for clk_enable()
3c7b17d6ceb18fac39fb734915e50b016e841792 media: uvcvideo: Propagate buf->error to userspace
143afd94375c790f9454bdb95d0cdf0dfba69068 mtd: hyperbus: Make hyperbus_unregister_device() return void
fb521643560e3f36a6c127c10c2be6e8c8461c53 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
c159bcb94da7b121daaba07562b636ec53ca2012 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
33e8a99341a1511f9d8137d60d5c913712264c2c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
af94732bc1e865d27aa7fda80d6aeb8d9bb9a964 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
aeb901eb02d37e8c4ac51c3f0ab023d7b00eba4a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9e68ac862a34423b202c37033e6f3744a757a611 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4c76edda59fba0c40d98a6b3333510583363a929 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9692f5ff55abc448850bb69ea65ecacaafd5dbe3 module: Extend the preempt disabled section in dereference_symbol_descriptor().
be48b989070a047a0bad530f1af61d2853b0b7a9 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
bfd6704f706fd219c84e3d02cc25f0f9b41ed923 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
9e03571be475a5d0b8dde0f583437b427906df6b tools/bootconfig: Fix the wrong format specifier
df841da5143a490bcd9e47c6b1dfabb252d52fce xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
d68e4c04a63c21d782e73d8d04329f1fe92328e5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8a5e515606e8500f7c1c12b1bff2054465dec4b5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6bf47e45f798842337ad9745128410a3fc7e9bfb ubifs: skip dumping tnc tree when zroot is null
5b804ee16407bd98f1c6fa82659ec46a0e59a26e net: hns3: fix oops when unload drivers paralleling
f7824b614899d2ceae8430c5b6b0a2920d9c9809 gpio: mxc: remove dead code after switch to DT-only
4d1190885d4a686e1a1c8f67f1bf4590b3ae19d6 net: fec: implement TSO descriptor cleanup
7d97b8ccd4c27b8de104b468c6894fcb51bd37bb ipmr: do not call mr_mfc_uses_dev() for unres entries
6e56cc487fc8ee9a0504aa87a8cd4947bef25c89 PM: hibernate: Add error handling for syscore_suspend()
4aa14f918746f42abec677980a0940ec59617f69 net: rose: fix timer races against user threads
189b4a9bea2b5f7291b66cdba8323c0048df27db net: netdevsim: try to close UDP port harness races
a86f4fca2e23f76fc8704d558885403cf16e24f0 net: davicom: fix UAF in dm9000_drv_remove
ba4fe5387d5fb0cb44561fe7bc08d7f0800ddcf9 ptp: Properly handle compat ioctls
e24efba80ccc54ec859b02562bea3bb66a15be11 perf trace: Fix runtime error of index out of bounds
eab364aff3fbadb7d4c331776edf25492887a3f3 vsock: Allow retrying on connect() failure
43e723b59b46fa835c5777e1894f8405c355dac4 bgmac: reduce max frame size to support just MTU 1500
7d6ceeb787cbbbff74c2fc6e666eb90b3914b38f net: sh_eth: Fix missing rtnl lock in suspend/resume path
d54801bc573ee0a1677db0440c63de77da372be2 net: hsr: fix fill_frame_info() regression vs VLAN packets
a86dccef0c117c0b1090e338999c64bb64497cf7 genksyms: fix memory leak when the same symbol is added from source
fc207018cc2e2ce41ee73ca47822710fbb3fe655 genksyms: fix memory leak when the same symbol is read from *.symref file
d3f864cf5b928c5cfafd962918129be693f6225e kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
cfdf3b37cba5289df03e4bb8efcece433386d9c5 kconfig: add warn-unknown-symbols sanity check
f54dd437a94e341e5899ba1d03681ae017c55681 kconfig: require a space after '#' for valid input
c47524dffe272bf69350f88c127862b812bc9d43 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
bcec28df9cf602921acf741e0906cb25048c5cf5 kconfig: deduplicate code in conf_read_simple()
e8388de8f61fa7336ffe2779d5704e471b47f702 kconfig: WERROR unmet symbol dependency
a3c2f9ec320e5ede67e72404d940208be6620cd3 kconfig: fix memory leak in sym_warn_unmet_dep()
38679698488c2d56919c4c4bd9a77f3698060c30 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b61a85acacc79f174bed88d01a158393f2dd7963 hexagon: Fix unbalanced spinlock in die()
78ab3b92a0d72f883f9954e4b541a02c773c7cdb f2fs: Introduce linear search for dentries
54d31e29cfb356001acd8d75ce79575c2f3c122a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d50cbc07671b22b190a53feb21f8b3791dab9b93 netfilter: nf_tables: reject mismatching sum of field_len with set key length
5f69afb1dee93b63d612e4445cf0c3f858343397 ktest.pl: Check kernelrelease return in get_version
48c8171faa667aa836b03f8eba421de4dd287132 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
8142d3f6921fbb05465e1733cdb66cb5fc1e8c6c net: usb: rtl8150: enable basic endpoint checking
c094713f5a3bc1aeb9a975a9694cb20b16733964 drivers/card_reader/rtsx_usb: Restore interrupt based detection
395e526e275872fc48f890631742e00ded9422d1 usb: gadget: f_tcm: Fix Get/SetInterface return value
2a2d1810c118d20cc005a57f2c5e4425324ce3f5 usb: dwc3: core: Defer the probe until USB power supply ready
1a28ceb172e602687f1c393191e9cf6ba12ce1b9 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
83d485d4f1b1866f1f9b156a9c801b0bedd6b71b usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
5c317ad25acecf3b488542bad8a29bd3c2265d9d mptcp: consolidate suboption status
b463b8d8b5b207f705caba9079660adbe43773f0 media: uvcvideo: Fix double free in error path
5587cabd662a03501c170d9af906929aacdc9164 usb: gadget: f_tcm: Don't free command immediately
53ec3e8801fd6a25e9ca3af77a1d6080e8b6bc47 btrfs: output the reason for open_ctree() failure
d0c72fd4fdc1ed462418e40940cbade71ae76be5 btrfs: fix use-after-free when attempting to join an aborted transaction
3cd58fe90b8503244772d495ebc634c9e30dd255 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
7bfcae7409b97ece57ccbdcade564e4699895915 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1d69045c8f0aee313be27d571cb253a325229186 sched: Don't try to catch up excess steal time.
b7be8e2b475f9f113a6e6beb708299a3b410988b lockdep: Fix upper limit for LOCKDEP_*_BITS configs
bf04fba59b277a480106a609d18041428d7db018 x86/amd_nb: Restrict init function to AMD-based systems
21a97883a5f8a3a907d0d5c816df749d538904f4 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ec899df85e7cf20da7b07dd76f639e79674cdc41 safesetid: check size of policy writes
f80f875bca54f8b3484451a74400724f69f9d628 tun: fix group permission check
76c1361455674c6dce248a9f8542d161d769d9ac mmc: core: Respect quirk_max_rate for non-UHS SDIO card
9fac65c8405bffffccc9db97a778e46c946f72d8 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ea4514b810501bb1ac8c3a8e31d104d94547d789 tomoyo: don't emit warning in tomoyo_write_control()
88dfb841cd690159e962dd6c59d5ff8057fb98a4 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b959df4655dd1ef2fad5ddd3beeb9f6cfcf3484c HID: Wacom: Add PCI Wacom device support
c70d74adbd19a3abe289f9839b265d1ff1bc13e9 net/mlx5: use do_aux_work for PHC overflow checks
ebbb6fb307496cd041aacdcc023ed6b7adbcfba0 wifi: iwlwifi: avoid memory leak
cb373b8d7270a407a73c77b4f652a0f2aebbb13d i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
91e8a0279233d71cd4ab51c445c620bf76b24bf8 APEI: GHES: Have GHES honor the panic= setting
d1882615f1e9015a3462b0856e7e00cc2bf97358 net: wwan: iosm: Fix hibernation by re-binding the driver around it
cf084402dbd0c37ff0e514dc6a9387a3870e0130 mmc: sdhci-msm: Correctly set the load for the regulator
ea01df68baac7bc0a61746abbc3c1a67b329696d tipc: re-order conditions in tipc_crypto_key_rcv()
fdc0f4aacde388195bb1e6a34aaf8490aa79e325 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
5550d9091753f4906d8bf4c98fae7949dc128996 Input: allocate keycode for phone linking
41b3683de97c3ebc8c33df34e5d277846a27a11f platform/x86: acer-wmi: Ignore AC events
919b1c7a99bfbdc5facca71ad6ec18368e64fcd7 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
924c7a61890a49f23124cc193c91c715f0423f8a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
f8c12e5b2d13e0765e1a3956216383fb606952a4 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c94c8e7cc6cc91b4ff91cf7d41d39fe709349262 KVM: e500: always restore irqs
6f4469aca11cf19bbbff60118c7eff7126c5adb5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f084f215c7b0034f1450c4eeee486f05b9f1748f usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
4c222b6a85d51de5d498ced759f1400d07c40316 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
156d2db1fbe78d739a0366fb4eefaae4e9839eec net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
b4d967fc48b1891492b3ae665e23686d16f50553 net/ncsi: fix locking in Get MAC Address handling
d53d3a5ffcb438b4f7f1f28c6f8c71790392c11b gpio: Don't fiddle with irqchips marked as immutable
9e85fe1187eaf16ef20c3a00db740e6c23b98404 gpio: Expose the gpiochip_irq_re[ql]res helpers
3bcaaefe848ab3c826bfd7ad28287f3c82b1bb9e gpio: Add helpers to ease the transition towards immutable irq_chip
36c54a6a5b24f17343e6d03a887797ef74593b1b gpio: xilinx: Convert to immutable irq_chip
8bc65769c461faa1646f227d3ad8bdc7a05dd9ea gpio: xilinx: Convert gpio_lock to raw spinlock
1f3700699f5a9ff5888da7c9eeb6bf1fc9fd9612 xfs: report realtime block quota limits on realtime directories
30e4e51ccaa1b7182e30e90a0a4bcc3dc5ac4dee xfs: don't over-report free space or inodes in statvfs
e319f882fd6bdab5a0d6a0dbcbb41382610740ef usb: xhci: Add timeout argument in address_device USB HCD callback
d90129da9a2c8dbc9475fba6fbdee24119ce2189 usb: xhci: Fix NULL pointer dereference on certain command aborts
2e49be39d6ff7681cb1e968367534a982cc9675e nvme: handle connectivity loss in nvme_set_queue_count
4f8cf5cd02de12e9af15409c9b6e19fb57129766 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
7af6ee11216fb72cd89bc8b25d736eb35d5dd85a gpu: drm_dp_cec: fix broken CEC adapter properties check
d3c14d15d98346b4f8e38b2b3c69740130e23495 tg3: Disable tg3 PCIe AER on system reboot
eeef65ac5e1daddc73ecaa98759afee881955320 udp: gso: do not drop small packets when PMTU reduces
16467aa65f4d846326c7f8ee1c53f6b02953a3b1 gpio: pca953x: Improve interrupt support
8d826138baa77183f19a0cafad368c2ae0d3b3d7 net: atlantic: fix warning during hot unplug
68ef3a6b4aa1a54741136ab01e274c51059a45bd net: rose: lock the socket in rose_bind()
8924025da14024af49cde4a53049d27a760259d8 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
3fae789265895969345fa4783210e1357313d9e1 x86/xen: add FRAME_END to xen_hypercall_hvm()
899c396602aa771ede0b353e455210f49b894794 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
077e1c425fa629cfe9316585daf766d1adef83a6 tun: revert fix group permission check
9f42b37462f91142e8b67634edf3e8b042e37d1f cpufreq: s3c64xx: Fix compilation warning
5b132fb761d97a787f3d783dc31efca2097f57a9 leds: lp8860: Write full EEPROM, not only half of it
64fe7fb28b328bd117ac575ac85c0e9c61aed3ae drm/modeset: Handle tiled displays in pan_display_atomic.
a2d12ae06f599796dd62fb90f77884d162a6b206 s390/futex: Fix FUTEX_OP_ANDN implementation
b57224ee2e179b076a1c6f00fa664b492bc0cbc7 m68k: vga: Fix I/O defines
a0273d3a98c05426f11a5831660d0467cd10c8cc binfmt_flat: Fix integer overflow bug on 32 bit systems
70eb8a88954d6541be557653acea0615d079f3e6 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7a859ab753a1ade26a5598f7ef8fa85a68879275 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
ed081205f8c70175898d4086f8509a70e7f65e4d KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
89e33fd688d94340aa0f3fa6806232f895d16498 drm/amd/pm: Mark MM activity as unsupported
ae8d8c82c42cc437fc5b2192daed823cac14f331 drm/komeda: Add check for komeda_get_layer_fourcc_list()
9646ed60e804964401a7b30558803b6e4ae2c53e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
2e16f0addd4327b179b117a29091b542dad62b7b Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2888b33362a93de0140789f60b09684271e59d50 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
cf70b0f5628b26305075f96258384845d82d7642 clk: sunxi-ng: a100: enable MMC clock reparenting
fcfcdd6f7d105b9810a76489e418c6d57a29e6fa clk: qcom: clk-alpha-pll: fix alpha mode configuration
c9312b50596837018782c783f5f0299390895c20 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3f98529f74544c3afb392c263b838f34e2bd4436 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
421d980022f039e8f9b9c91bc49af55e89a39d53 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c3413037ddb950ea493c8ffd80d603af22e8780c blk-cgroup: Fix class @block_class's subsystem refcount leakage
1bc891356fcd9b491edbec7f5566dd31d5aa019d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
39a2402b543ff360ee24138047341e75930687ec perf bench: Fix undefined behavior in cmpworker()
21d7d3d0974ab245dbadd691caeb79f3a89f9dbd of: Correct child specifier used as input of the 2nd nexus node
9d8899f368b060ae6bdf9ceaa384b90c6e56b2a0 of: Fix of_find_node_opts_by_path() handling of alias+path+options
9d60ad7fcab868430f2ea0c1700cc250f4c63db4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
abcc97fe1c3038801da4df12268ce7185cf28be7 HID: hid-sensor-hub: don't use stale platform-data on remove
ddef39ea25add6cc8b5caefc3bece98fddbf0d9c wifi: rtlwifi: rtl8821ae: Fix media status report
26bff4939425c1d9a48f5e83f33261b270b468d9 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
78730f7e98f049496627e1cedca88a29696d6381 usb: gadget: f_tcm: Translate error to sense
94d927a764b834aefec24c1e6614ff61d65333ed usb: gadget: f_tcm: Decrement command ref count on cleanup
9815a6f55f4ca7ec026c595f96b74da35dbe0150 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
3a1e1ad4032f830a324c9ceb24640a8bab937f6e usb: gadget: f_tcm: Don't prepare BOT write request twice
8087416a203ec01cac30c2cdd1007350f4f4a7a3 soc: qcom: socinfo: Avoid out of bounds read of serial number
be59999e81864b385ca6d30d580ea54403ffb0a2 serial: sh-sci: Drop __initdata macro for port_cfg
d076034ae4e2ce5cdadef05b72f11c046fa30da5 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d4eeccb57da6c9c334caad444bd8a026aa9786ac MIPS: Loongson64: remove ROM Size unit in boardinfo
f7e0ada8b741e09524ddb7341d1da5bffe13b293 powerpc/pseries/eeh: Fix get PE state translation
07482265f34767431d336da9f89a0c8494f04d58 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
ead08a1a3b3931be2e95e0765ded73ece1dde50d dm-crypt: track tag_offset in convert_context
068df698aa14f69fe37a9e6b78d44d7c74bb62c4 mips/math-emu: fix emulation of the prefx instruction
cba30730b06dc26ebd4b4c052ed909cd0ac94b4c Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
4aff4e61dcb4ba147f223caa8a33248e2c0bf96b ALSA: hda/realtek: Enable headset mic on Positivo C6400
9273b0ce5ea346c9899d281ea7053d8c041656aa ALSA: hda: Fix headset detection failure due to unstable sort
db8e0a8053b2155d56e412739adb62ea8f2eda40 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
acf204f9d86dc2bec6f5dd8298835da2606da1d8 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
09f861292c82186d4f03e76afb69163f4f7a6a16 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
b27f07e2de4e1bffe4f6878d01704633aeb0696d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
e711d7173ff6c2c54b6920ad81cb9130ff6dc013 scsi: storvsc: Set correct data length for sending SCSI command without payload
68dc58bb026174f9aa7e838b1b14bd61eb1054db kbuild: Move -Wenum-enum-conversion to W=2
46491d7101dca122568598e00aa346ce358c8567 x86/boot: Use '-std=gnu11' to fix build with GCC 15
462666a12d192c3e9cfa030ce63803a7dd86ebf2 arm64: dts: qcom: sm8350: Fix MPSS memory length
e897777ae7b3416f5bb4317bd6a8973b0abf3f72 crypto: qce - fix priority to be less than ARMv8 CE
071fb318e0d2d9f769c30cc7f5f36d9cea90911a xfs: Add error handling for xfs_reflink_cancel_cow_range
dbf97cfc03ae55fb15b44a61d7a1a6fb29c42ad5 media: ccs: Clean up parsed CCS static data on parse failure
0421a25ea457abe76933738057cc4f1db342a8ca iio: light: as73211: fix channel handling in only-color triggered buffer
7ba0a1228f0af95d228587b1dd6eea90eee93b4a soc: qcom: smem_state: fix missing of_node_put in error path
9088e8aa14ee377d92cdd9639aa03d5ce163031b media: mc: fix endpoint iteration
9dde6b31cb1cf60d05f0a9b3af7cdc29cd08b840 media: ov5640: fix get_light_freq on auto
882e696ecd03d2e0fe4a890a52d3fa08115eb5f5 media: ccs: Fix CCS static data parsing for large block sizes
a5991d8399e53be80d1cc7e3c476bd8573b8a396 media: ccs: Fix cleanup order in ccs_probe()
e4b8064d735871ff1d0cbe44da2af22982c9e32e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
7056ca8a56137294691fd35896613e13ecc03c07 media: uvcvideo: Remove redundant NULL assignment
589d8ba234f8931c5fb117a1cb0826b986761cae crypto: qce - fix goto jump in error path
4ace12e965987ce89d4d6f4c61d17f74f8fd14e9 crypto: qce - unregister previously registered algos in error path
510c465e7646fdcb77ba548102534c26bfce08c4 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
af6e8de560c9acdd8682a44d275678094fd9a0cf nvmem: core: improve range check for nvmem_cell_write()
a434782790163433d2f4addaa877e2dd0aadf864 vfio/platform: check the bounds of read/write syscalls
b1cb63ca6d8abf40470dc5a1f213002ffc62ddc7 pnfs/flexfiles: retry getting layout segment for reads
ddec572d6db66b00eda47dc5129389a5e72ff7cc ocfs2: fix incorrect CPU endianness conversion causing mount failure
d5e298873fa77dac20342d42c374e480ebc9d1c7 ocfs2: handle a symlink read error correctly
d1ba445232f76806b6d143a624153d50fb6609aa nilfs2: fix possible int overflows in nilfs_fiemap()
a72c04407df121600d6bc28834acf2a94473b41b NFC: nci: Add bounds checking in nci_hci_create_pipe()
5b00731db0ed21ce9759bf1c52d7e75ab2243602 mtd: onenand: Fix uninitialized retlen in do_otp_read()
5ddc4c1278ba3741efbefbb3a68dd49a38f29a48 misc: fastrpc: Fix registered buffer page address
2b63626ac19440b57b1df27fd687393074d8c64f net/ncsi: wait for the last response to Deselect Package before configuring channel
39c96ed8d090a636355464082286dddc31290347 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
c9ca44ee0a1cdcde861bdd9441b11e214ac471c7 ptp: Ensure info->enable callback is always set
f8a21b601956b6f7645bbfa13ac08a2c5522120a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
8bd4c0d078ca0e2bfa93c42e1b7bd97394fd011e net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
07da4df35556036322a0aaba7c7d8d3e6ae14ef0 gpio: xilinx: remove excess kernel doc
26f3b3e6a0ecbaec207a2508d906312736ba6f51 memory: tegra20-emc: Correct memory device mask
bc1a353ba567a2769a4d976b22ecbede7832fbb6 ocfs2: check dir i_size in ocfs2_find_entry
d9ea9a4114efe79a4859bbc6b6e4e6be55baad0e mptcp: prevent excessive coalescing on receive
f63064dbf77c8b7fc27c68df890d643cd8aa81ca tty: xilinx_uartps: split sysrq handling
7f8aaa61e89a21bc0c1f2289802ed3630b11d964 nfsd: clear acl_access/acl_default after releasing them
c8f72fd06ec866d9ee7dd0ef43acffde53189582 NFSD: fix hang in nfsd4_shutdown_callback
d1596e8c7000228fce6bdba9021d0d15c073b1eb HID: multitouch: Add NULL check in mt_input_configured
cdc81bf8859e5f7509689f8bafd4fc8d4973e722 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
b24172c2af08275b8c8791db6e1ea1f43e6eaa0d vrf: use RCU protection in l3mdev_l3_out()
53d949e784e39ca93a4c6cb67894b4cbce00e135 team: better TEAM_OPTION_TYPE_STRING validation
1f94668d5cf6209fd942407b7b83fa74a9ca3b95 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
ac0d471475b9193c23aec4c1f107d1888563de32 drm/i915/selftests: avoid using uninitialized context
d806f7fa31df74794643932c312d355674437492 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
6ecee7e998463fd0431011f296127716235e62b5 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
44cdafe00f4c21f1beb55509a9d4d5288764d519 gpio: bcm-kona: Add missing newline to dev_err format string
74d6cce2e54c13dede69833c7466b5a378d8a2f5 xen: remove a confusing comment on auto-translated guest I/O
01e73b6082cd7210d17ef07c63f2504edfe0cd06 x86/xen: allow larger contiguous memory regions in PV guests
187bcdfaf1f6c6eb6d66d3a61aa3b198eb1419d1 media: cxd2841er: fix 64-bit division on gcc-9
e1de6412ab20c115144b61119538ef29fad4f5a0 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
894cd1fc4698271103cfc23cbf4d2e9b08e95d25 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
fb24eb8e359ec9e140317256f4bd8a9efd74f19d vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1f964b66b31b7236495ba08703e89528265f78b0 Grab mm lock before grabbing pt lock
4f0407feae554c081c006e9c4875838c0d00a949 x86/mm/tlb: Only trim the mm_cpumask once a second
9a593b0d45a0d7439e376c79cbeb89179b1c8bc9 orangefs: fix a oob in orangefs_debug_write
7bffabd248d756e2c5b94769976faca5324a46db ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e1c1a14622b5309bb38423299fbbfd6397364297 batman-adv: fix panic during interface removal
c54a5263982faa0a88988fd082e46c856654d34d batman-adv: Ignore neighbor throughput metrics in error case
d885ba0a3bff217b880ce58f1c2edce04f10f28c KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
150dafcd2a59c2e2da5204c7fb50d7652e94298e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
732d741135eb0a4bdecd8466a92b06eacd85197e usb: roles: set switch registered flag early on
a3267112c73d65b1e53334db5ab455aef89cb25f usb: gadget: udc: renesas_usb3: Fix compiler warning
7c42cb758b73284b4e1868891c1958ed231acb69 usb: dwc2: gadget: remove of_node reference upon udc_stop
372c65027bac96be6430b737ff30c11741eb7e73 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
13ba2d7cb5143ac50b21d47b75c09e391c28a94a usb: core: fix pipe creation for get_bMaxPacketSize0
590f2e02f3f4a9f0a0384e57eeea9590658ea95b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
bbaee8f910ee52dbfa1b6551ae667e65ee8de5db USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
f750a60eaa66a8f4f96b486f7e876643ec1d124c usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0c5cb394fddd9d45e6a71b6810d70f8ff3ca6ae3 USB: hub: Ignore non-compliant devices with too many configs or interfaces
2d8ad54fb12d21917aa0d0c0090545711115fd9c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c5c34f81a53cfefa4b2e88c6025cb88947b4b13b usb: cdc-acm: Check control transfer buffer size before access
e693750ed8e5df94ea070a1cf5fff7c7c3cd6c60 usb: cdc-acm: Fix handling of oversized fragments
0257de89944d52e18c61097fb665201cd4e104a8 USB: serial: option: add MeiG Smart SLM828
3ba5bf73a21aa426a2dfa0e9ef2828f144f12630 USB: serial: option: add Telit Cinterion FN990B compositions
98b895f0d7c165eb03a80cfa9ec81e71e4667012 USB: serial: option: fix Telit Cinterion FN990A name
e05cf0f99d6e0c04002e062a2d989bf7cd0a8553 USB: serial: option: drop MeiG Smart defines
bc12c7283277aee144067f6c7099c9491badd8c3 can: c_can: fix unbalanced runtime PM disable in error path
5b0da5d79040192dcadefbe8530bc2f2b855b3ae can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
989ca60aecb82deae96f287652074c4f11be9f44 alpha: make stack 16-byte aligned (most cases)
23d1568865ceb0b2d6a12e31e1f9b5178d9dd719 efi: Avoid cold plugged memory for placing the kernel
3cc93864c0120d7039d11f4d82d2ce9e7fb46c6f cgroup: fix race between fork and cgroup.kill
2572b8f190f8f2d84a2a6f63849db3d1fba52761 serial: 8250: Fix fifo underflow on flush
fa0ce9d876a2bee1ee860089c4aad258afb31d28 alpha: align stack for page fault and user unaligned trap handlers
9a232171880fcd4b27d69edd462723d8f7394cd9 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9b23b459c0fbbf4bed9ffa40e83302fb893c52d4 partitions: mac: fix handling of bogus partition table
bdb64ff21f05fdc4a6ed9fa0847fb7be0adbdfd8 regmap-irq: Add missing kfree()
219a1b9e3a66e15957ca3dd20f59c72d1420adf5 arm64: Handle .ARM.attributes section in linker scripts
7bdc6564c8834df8d9f56a32884343e853d35adc mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
5b9575b02ad0eee8d8544bc46c2c2e28fadec19a btrfs: fix hole expansion when writing at an offset beyond EOF
875d9369ffbc2d2706c5262492788d914885ba71 clocksource: Replace cpumask_weight() with cpumask_empty()
166af6200b0f2d082674cafb37f92d7cc65a83ed clocksource: Use pr_info() for "Checking clocksource synchronization" message
71146a26cf25215b000c9e20d2b614d51d375785 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
7f5e1139862f30c4a18f101103cec5a4a2650804 ipv4: add RCU protection to ip4_dst_hoplimit()
479d24cf2fe6b715144d755f3ef0c5a9cff29fc3 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
dab9c5124a049ac76897f77488203965cb663a88 net: add dev_net_rcu() helper
22e7f865481b29fbdbb571bfec3761cd69f40314 ipv4: use RCU protection in rt_is_expired()
93ce867ecb6aae9c2cc946e70d19ca3c7c10ea91 ipv4: use RCU protection in inet_select_addr()
5fef52a502333b33ef13dd5ff62d869b930f1714 Namespaceify min_pmtu sysctl
9be8a9f47e54cbdf20be4f0ce39322d69d68abe0 Namespaceify mtu_expires sysctl
58d3192831dda99225559e9444b1ae8dcdc70e30 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
0341e037e9744b36c392465f1c038a744c5c4847 net: ipv4: Cache pmtu for all packet paths if multipath enabled
fe70645ce2aaa7996bc172f88a14c95c1f704bae ipv4: use RCU protection in __ip_rt_update_pmtu()
49f6bb97b8fb7236824a5f2a9932e58dfc34b090 ipv6: use RCU protection in ip6_default_advmss()
0b359e7997ae54c4b3eb33c6aaef771f81ff7bf2 ndisc: use RCU protection in ndisc_alloc_skb()
c08a764d3f59c7bc68f50116cf9f5e213834629a neighbour: delete redundant judgment statements
b0006c29f83062901279ffd82041393524b245e6 neighbour: use RCU protection in __neigh_notify()
bfab2de43c63823f957e36495aea32db000dc3d4 arp: use RCU protection in arp_xmit()
9c8af8aaf08e80c0b7bccc90f0f2d1b67ba7a770 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6389180dd6ffa69901ba1140f057fa993a0a6dbd ndisc: extend RCU protection in ndisc_send_skb()
03974d42084f6a2e38eb75743ced879f557f2e01 ipv6: mcast: add RCU protection to mld_newpack()
06862241cda182be459ffa93bbbd81b60845aa97 drm/tidss: Fix issue in irq handling causing irq-flood issue
c3a526ec54fbbb8151908270b294da9fba320312 drm/tidss: Clear the interrupt status for interrupts being disabled
422d14d5d4bd392eda286eea3d83d50a106a6754 drm/v3d: Stop active perfmon if it is being destroyed
58e43b88f29c68bccf99e6eef327c0797786f5df kdb: Do not assume write() callback available
2b55ecafd681c29d2397a2461f4ee6354ab002c3 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
8e2f970bf4c9485065d32e0f0cbb79ac0335ba2b alpha: replace hardcoded stack offsets with autogenerated ones
28f5b6122061e2dd49787bb6253ee40c177e8905 nilfs2: do not output warnings when clearing dirty buffers
4bc191dfd60e336ab3cf01741fddefc614352ef0 nilfs2: do not force clear folio if buffer is referenced
344d238c2a19bbf2ba389aea91caa3449ace0650 nilfs2: protect access to buffers with no active references
38366118c9d1d465c51013a9eea7f7f948e14e39 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
8358a3d64b33be358f2b8c1175c5bf18343c3a08 serial: 8250_pci: add support for ASIX AX99100
bb63e2d5d7357002e2916fd037a075c825b4446e parport_pc: add support for ASIX AX99100
41cf4099872359e160fee273f858ec3a3228ff90 netdevsim: print human readable IP address
8f0333a100ad30292555a032cb178bd8203e8799 selftests: rtnetlink: update netdevsim ipsec output format
6e2b563ee566047d4c77253427fa284a498a0a50 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
eb61b66688bacde8af9723394dfb8f5660de4a7e f2fs: fix to wait dio completion
23c15ede0bca219b8c0661938ba21c3313d2a9aa x86/i8253: Disable PIT timer 0 when not in use
9f06af439783ffc27dcb3d8bca26944e0b71fb25 Revert "btrfs: avoid monopolizing a core when activating a swap file"
cfb702047a2106a6f2672ca8fea1f4607a01a4e0 btrfs: avoid monopolizing a core when activating a swap file
88c9f64226b7207a3b55631683b5fe721092ebc9 pps: Fix a use-after-free
dff660e90568a9b73485173139b4d8771c009719 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
b71760c08cc06dc63691994fe87c91b531874392 crypto: testmgr - fix wrong key length for pkcs1pad
a60c19bba19a41b8595da5193ab6c3bfd5023959 crypto: testmgr - Fix wrong test case of RSA
0c55ef6b62908f52f38263e055d1ad0ad7722e71 crypto: testmgr - fix version number of RSA tests
d0e01dd4d39b8560b79cc93209caac2b707bdf8a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
9747d6c214acbc281288dd2e3ce37d1fd6b62f4b crypto: testmgr - some more fixes to RSA test vectors
ebcb5afe47d72c2ae6fc001c944442362d5e2ef7 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
94223c9f0fa5339e5041fc58ab6815a7775199f4 mm: update mark_victim tracepoints fields
6609c24a826574f79819a6ce000b41071807f8f1 memcg: fix soft lockup in the OOM process
9f05eed406d4bd31e69668ffe62b5c0485543c3e ksmbd: fix integer overflows on 32 bit systems
922ba33ed4ae6f8b3bd65c9104427ba201457556 drm/probe-helper: Create a HPD IRQ event helper for a single connector
1d899ab43d2d44d0f3ae75f4ab5858b84b560e9c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d434f0c36849dcc7d88c7c5ca4cf1eef1ada92fc ASoC: renesas: rz-ssi: Add a check for negative sample_space
47b09c0ddb261b4d1e1c4174b58d48a4c0c6b7ea arm64: dts: mediatek: mt8183: Disable DSI display output by default
32ce39b5875d7911558e7e3b9db2d3680c06edf9 tpm: Use managed allocation for bios event log
6b42a5ac42921e59973f2370b1c19d6c3c9019d6 tpm: Change to kvalloc() in eventlog/acpi.c
b4e5de5462eb68333c3a7070380b77313d195c4e kfence: allow use of a deferrable timer
a480009ca48a648f25f711cfbebebf493a34f161 kfence: enable check kfence canary on panic via boot param
a4bd55bae76cb379bc110bb17ae6221a1668b816 kfence: skip __GFP_THISNODE allocations on NUMA systems
b9890b9a4faf702a319a1a4f3ade63f3d9419753 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
cdc2ee2be5be7c53c893dc3d6e30252d4fe25aaa soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
59b7a63fe8c3922831f5c1714715d7893596ca53 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
3382d04a9e872926a760c5e702c10477c90aa063 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
8b1c40c09c3478cc32df67ed59f708310606b78c media: uvcvideo: Set error_idx during ctrl_commit errors
526ba4f3f0d18f1a71882d108c499d617b2d9c00 media: uvcvideo: Refactor iterators
96716169a81f3f3f9bc4fa9d7c4b3901762c1466 media: uvcvideo: Only save async fh if success
09964bbe39a71bd04fa11e9a522feb56ee991caf batman-adv: Drop initialization of flexible ethtool_link_ksettings
dda6dba9297db6d2e8ad856ac0dc286e4ef19957 batman-adv: Drop unmanaged ELP metric worker
5065bcaa77dbef2920e1ce30066082bc94df1998 usb: dwc3: Increase DWC3 controller halt timeout
c71bd99691d2911bb8034c2a671d955fefb3f876 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
6253b204e2adc029c898863244a7e537d4ace63c USB: gadget: f_midi: f_midi_complete to call queue_work
e25455cf5f3a631c12164cb78a4472cdb5922834 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
802d09d1f574862da3488f4eb928b415b007f604 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
39e320d6f954cad850fe92a012bf921d5d529a26 ALSA: hda/realtek: Fixup ALC225 depop procedure
d107009735775cd45ebaec79107ebe4aa672695e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
be00cbd20524d7bbaa4c9439811db3ada234c068 geneve: Fix use-after-free in geneve_find_dev().
2db0f97859ff9f22cc3614566d53028805741940 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
fc815afa701efa507ca65f653928cc119673df46 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
99be85cc8b93220e81c826897ca86d15d22789fe net: extract port range fields from fl_flow_key
a2048deafe6fa417e9c41ad8f7579b5c53908532 flow_dissector: Fix handling of mixed port and port-range keys
a2c48ab6f0eb33fceaf65b4b2b06379f16759003 flow_dissector: Fix port range key handling in BPF conversion
62176817ff21a0dbc2d3197eca045a5049b7bd3e net: Add non-RCU dev_getbyhwaddr() helper
092144a5d3e9952007c7f16e126d3d953c1ae0f3 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
fc21e29180d0c050532571458a5e64df7490542d power: supply: da9150-fg: fix potential overflow
de2892e1b94ed3ef036a68212c0ae255dc7f25fc nvme/ioctl: add missing space in err message
4200781d17de71dca1a9797e528a04ea741ebca4 bpf: skip non exist keys in generic_map_lookup_batch
23c032e50dbe1b37b6c1b581b4abe6bd9df09040 tee: optee: Fix supplicant wait loop
2e84546eea0469d3938476ca155462d4ebc069a3 drop_monitor: fix incorrect initialization order
6e484103da8b5d9685c093622ae609a04d2ba8b5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
8c81bc51059aaa353083965cd157f490f6a03350 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
8b19a6282d472fbf4b894a19bb2ebed14534f6e9 acct: perform last write from workqueue
8e52d799522c0bbaccfa60f0f2400ad9f0835636 acct: block access to kernel internal filesystems
3018a6dd646bcb18e5793dcc3920cff5acf8ba24 mtd: rawnand: cadence: fix error code in cadence_nand_init()
891993a6cbec3a7290c4e548ed565ef3c4262751 mtd: rawnand: cadence: use dma_map_resource for sdma address
6bbace7060ed3a4edaba9f2a353328014da4554d mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c7d65b5017b64186e2c5f6ad7fd49f0ba980bf3a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit

--===============1076075629705365444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4832f94e05-5c1a9e6bde0a.txt

4f3d84b3b44e86b29c5e0e27d30c9b2e20e751cb afs: Fix directory format encoding struct
a23efab265700bea9d0c288cf7100c3521daac68 nbd: don't allow reconnect after disconnect
12146fde00cb72b18623bfd03e56cfa7e3db57a3 partitions: ldm: remove the initial kernel-doc notation
223bccb553ade0356f0df032fa3fdd541995e512 drm/etnaviv: Fix page property being used for non writecombine buffers
faa12197d42562007bc609b78631bf979b2e6c32 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
f46b28c5cc1090d718a58d5611f4f18c4fc68831 ipmi: ipmb: Add check devm_kasprintf() returned value
108dcebe22ac7b4d94e428d1aba4eefdc62db14f wifi: rtlwifi: do not complete firmware loading needlessly
800e3444ad58984dbbf4e8cdbaba0adeb5599273 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
4a24e532db0717b988528fd5f98b96a37bf4cbc7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7397b2ed6dee8039803a1cee2322d6a3f391f2a3 wifi: rtlwifi: usb: fix workqueue leak when probe fails
887f7f6cb56dc549e7898f14579a1b37db1a0e4a dt-bindings: mmc: controller: clarify the address-cells description
6ecbbd65ad05d1d074d0fed3b03f90ab7512fb26 rtlwifi: replace usage of found with dedicated list iterator variable
b222bd5e8e7860613f0a5980999fb8b1ee0a06da wifi: rtlwifi: remove unused timer and related code
9a7449a762f11431b5cb43b66c4bf41abaa44de9 wifi: rtlwifi: remove unused dualmac control leftovers
778439b8bdaeccdf98dd7b73d289cd7bf15b2c89 wifi: rtlwifi: remove unused check_buddy_priv
4d9ddff36492a6935aa4d361884b9674cc706316 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
01228dfeb00aeb19335bc3321e78e67f8fa65a8c wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f4d8b03a05bf629ebb798786479a33fbd2cd2bfd cpupower: fix TSC MHz calculation
97abe168b060a91190f3f28a9e30e18ef84dc574 team: prevent adding a device which is already a team device lower
977b3c58cb47226642f04a0ca99db225f5d10285 regulator: of: Implement the unwind path of of_regulator_match()
b1b307cb22582f521620c013262815e67739ad27 wifi: wlcore: fix unbalanced pm_runtime calls
0bc4957e264f446e1308b9749d30b369e879a932 selftests/harness: Display signed values correctly
bc5c662c894fa9baf3c650aeb50545816eeea939 selftests: harness: fix printing of mismatch values in __EXPECT()
7b39b0e4fe1a569d52bb050eb286a926b6b2ebf9 clk: analogbits: Fix incorrect calculation of vco rate delta
8c221d97a517a2bb1989098bb6c7333d970f154d net: let net.core.dev_weight always be non-zero
9ed0bb4ae0a6d265f93924b310906a8d9206d530 net/mlxfw: Drop hard coded max FW flash image size
759497a3e7e39c1c2ab84ca78ae1597dfd02773d net: sched: Disallow replacing of child qdisc from one parent to another
1bdbddb24676264db55019293530198886739418 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
fb2ea26687517862e6747884c0b62172db1e6ba0 ASoC: sun4i-spdif: Add clock multiplier settings
f33fe590b7bbf07eeb948d595e6d6ebd4a7d50ea perf header: Fix one memory leakage in process_bpf_btf()
813a3d80fbfa352939634d4e437a2ed70ff45b1a perf header: Fix one memory leakage in process_bpf_prog_info()
5d70e1f3cc60edb5d62250399c97112a0938ad12 ktest.pl: Remove unused declarations in run_bisect_test function
6c207cfc915599fdaed1634462df06911dffd3dc padata: fix sysfs store callback check
f44c18bf1f9131c91a3b69e43318c69b6e6faed1 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
398d6b5025fef4895bf2be95efaa4b4295476ca3 perf report: Fix misleading help message about --demangle
f2474abb2dbe0a1949b4cb3b7647a176aa2fd8d0 bpf: Send signals asynchronously if !preemptible
5c7d46e45494ff1675d0c8be96d3b930a66bc316 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e5ed485cd6f25d830150d743afe6a139a2ab5137 rdma/cxgb4: Prevent potential integer overflow on 32bit
e8db52cf3928edcabec70589aed142d3fb2c6443 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
97e935e2e78258dddea03353f559bfdaa64abb15 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8dddd845d0c5ad79a7ef3fd43b7cf3dd27ce322a ARM: dts: mediatek: mt7623: fix IR nodename
3ff4f7f61ce7b9103479b603d52ee861a9ccef8b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9c71c06b6b6f34a21ad95043354be61044b4c33a media: rc: iguanair: handle timeouts
9e2954fd13cfbdbbd44b5131c4315eb27f13745d media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
654953dbcf736258b06e0872e5784575fa708393 media: lmedm04: Handle errors for lme2510_int_read
c77afe7857f90fb45be51fe90ba945cb646af442 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
0a7ed599495de370294622e21a8b4e1a96c9c1b1 media: mipi-csis: Add check for clk_enable()
05e3b0d5cbcaf933d48bb82db385f588b7075984 media: camif-core: Add check for clk_enable()
228c5e7fdf845b055abcbaf3d50a826d811ecf03 media: uvcvideo: Propagate buf->error to userspace
d2782589ba2650c4c9b4c8d9be3c15c6dcbf6055 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
949a8258b663ef60326db8c0194d0a6af8b6e9a4 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4b8b03589fe7cdbf07ddae098342c44704055b19 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0e10f2b5100d0ffb08de2762c6fada14948155ad ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b265731723baca5312d3d239bb10b438920687cc module: Extend the preempt disabled section in dereference_symbol_descriptor().
86013e9c71548d34b39b7ec873519518e5314a34 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c0b3861fc840228ead31ca6c5d0a18f1738c3c64 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
db4c35394633f0b16445e74d9292f634642eb7db ubifs: skip dumping tnc tree when zroot is null
e7ec5da419329b6fac848e26aae3c8e12610c0f5 net: fec: implement TSO descriptor cleanup
f2a6e75e87d7c92690cf82bb44553e8f40f99c3c ipmr: do not call mr_mfc_uses_dev() for unres entries
ef0b86badd89aa0640e30321f5f0349a9ab8eb91 PM: hibernate: Add error handling for syscore_suspend()
525c4c41a8421caf53babd9ad75170241141f8f7 net: rose: fix timer races against user threads
4152202624c2b694cd8cf389206fed11a9e6563d net: davicom: fix UAF in dm9000_drv_remove
7456df7c5eb93437330b980f4aaca66394a71dd0 perf trace: Fix runtime error of index out of bounds
94c6bf4890055615ae4cc1663b57b80da887700e vsock: Allow retrying on connect() failure
0c2dadf709edc38b2dc478df3d482f6bf5f04dc8 net: sh_eth: Fix missing rtnl lock in suspend/resume path
ef3b3aafc2cdb3c9132c31bd3b14ecee16c9e29b genksyms: fix memory leak when the same symbol is added from source
f343b2adef57f0e09dfbb8f8854d7a84901c37ce genksyms: fix memory leak when the same symbol is read from *.symref file
95ec5a05d91d420bfd04fe13fe58ab285f81e2a3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1b1f689c5a7f0eb2e502a07aa8c9ff1b98e5d728 hexagon: Fix unbalanced spinlock in die()
c375e491dd573825945978b124409ee339875b29 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
518495134101d0740a93e803ec1c0801b2eee35e ktest.pl: Check kernelrelease return in get_version
9b75e48bd4f658a254b9657cd960c0742ac7abc0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4e49d48f4290827988a4641d274763d4161f48f1 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
9e6886d150e9e8b2d5b83100bcc70b31087290c5 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
2d3a6d44d0045403da67683afb82cc6799df1800 media: uvcvideo: Fix double free in error path
7a091f7af4f584bace6d00e6f33c785eb6b538c2 usb: gadget: f_tcm: Don't free command immediately
e08cb1bbaf42ca443964da21ad2c5317fe9b86ec btrfs: output the reason for open_ctree() failure
ec83d1192747ca7e04994d607245a89edff31e48 btrfs: fix use-after-free when attempting to join an aborted transaction
051af9835bac6b18d0ccf7876428aa08921bca9d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
3ce12817cb03045cd3ce5c63363d910893c5dfe0 sched: Don't try to catch up excess steal time.
177617169a78b3d915252e4504e97857acd1506d x86/amd_nb: Restrict init function to AMD-based systems
3062ff0fbee629db40a7b3bc3e1c86ac46eb79f7 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a66b4005d02b5a22e831096ba039083fd9bbde5c tun: fix group permission check
b937c465f3c43c66ec1e468f40297613b5f8a9b0 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5e872e9c2a21abad48d81800ab7d9e614a0f11a4 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
efbe59208cc5b022ebf62f77417d2e5cd3c7e02b tomoyo: don't emit warning in tomoyo_write_control()
4f7bd55e50f6172ed7c99be7352d13be18abd6cb mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
282011bccd1dfb0931f55a1913feb2d957551ec7 HID: Wacom: Add PCI Wacom device support
b77634082f07dc4f2ab643b744062efd4ff388fd APEI: GHES: Have GHES honor the panic= setting
2294618786767b39734aa66f08a123fa8288eda4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ef26a37db4b4098253c0927c4ffc27156cdcc581 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
8989e340efa1aaaffb1cfac717177d6c274d1f73 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2bc6f114adc6e46e5323161222810406ba886207 KVM: e500: always restore irqs
9c7999a3218d4e06b31216957b8a9e25b0ca2356 tasklet: Introduce new initialization API
81a071c547fd53bf4dfffc110268fdde0f66c29d net: usb: rtl8150: use new tasklet API
78c937f0e37929e2d636083caf83bad50f09b02d net: usb: rtl8150: enable basic endpoint checking
b2348e373781b804b2e410d1817259ebdaecd8ad usb: xhci: Add timeout argument in address_device USB HCD callback
8108d970816afb79e17675ffe24a8094629090c0 usb: xhci: Fix NULL pointer dereference on certain command aborts
fc3858763e031a75f295412f9e05cfc3b3ce08e6 nvme: handle connectivity loss in nvme_set_queue_count
829cbac302c8d4f68bdd99a026cce629c8e9e6ee firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5b5b336534d88c60c1e1860c8223f03a3c95c9fa gpu: drm_dp_cec: fix broken CEC adapter properties check
8d75e03fa2e0fc92396a6ad092168f62b9573a6f tg3: Disable tg3 PCIe AER on system reboot
d35127f342376433805ad4d99c0d632b1467c6e7 udp: gso: do not drop small packets when PMTU reduces
57dd608be4b8b5629d10314abc0922925069dfb9 net: rose: lock the socket in rose_bind()
8f47b6a35c0f737772a34d0a3312a58838c81d5a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2a7d82d617c6eeb7edf13eafe500174eda57329b tun: revert fix group permission check
ec17ffbe5d83f60701c8614f4d0b26186cff3c85 cpufreq: s3c64xx: Fix compilation warning
483600ed82a83fabe322231d502b3a08a5eefff1 leds: lp8860: Write full EEPROM, not only half of it
aacd0d11cf525aa95aa313e04a6057b5f11a7fc8 s390/futex: Fix FUTEX_OP_ANDN implementation
e6a70f5ea8039ba772450a70b78e8de656dc6abe m68k: vga: Fix I/O defines
39d5220d565c01637022a84c6908e2f4d2f1e7e5 binfmt_flat: Fix integer overflow bug on 32 bit systems
7a15a158988d712e0bbed38c092eac3e227f480c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
cc50e881755d9819d62a533cd2dfb9634142499f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6fa98a58bdd8a091f5e1cd34a6df1f8601e47f5a KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
9e254c5a19ad3a881fb15b7dc29a08994df0f2ca drm/komeda: Add check for komeda_get_layer_fourcc_list()
6f48d9a74d903ba4706fe2b2dedb990b66fbd3a2 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
fd675baffc00c645adfee75549f752ad70780634 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1d9fc4f16c39da295dcdea6457594869fc171854 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
00287f7609945a6d761a2b527a5f58ce624fdd6a perf bench: Fix undefined behavior in cmpworker()
1ece31c455a67886ee84b70e31ac05841b49960a of: Correct child specifier used as input of the 2nd nexus node
e96188baf62086af34987e850ae284e587e4de1b of: Fix of_find_node_opts_by_path() handling of alias+path+options
a588def8eeaad39234f7eb68b38d7642800a5728 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
eec9071aa340cecd74cb59d405b36396990c8d72 HID: hid-sensor-hub: don't use stale platform-data on remove
20ee23d1202f9a6f27e2c5f8f78e9a2b4cb02b24 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
2cf032228f86b59b99b17164885f679ac0f2df0a usb: gadget: f_tcm: Translate error to sense
7fa723546b4d36d2aa87167b9deedf9506a71881 usb: gadget: f_tcm: Decrement command ref count on cleanup
39e86f8d719d4c4aed6d1fe013ee568da1512766 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
8adf66b198e19f3224f818f446d1e8f3d34f3752 usb: gadget: f_tcm: Don't prepare BOT write request twice
efad5fe2ca504a80faf580a16f9d959fd76dbb6e soc: qcom: socinfo: Avoid out of bounds read of serial number
f1e3078f70da7b3cd7c86a1d03072d2bd3b063e9 serial: sh-sci: Drop __initdata macro for port_cfg
0acd2e5f9ccf2289b5c773282d5b32c2eb9a62ef serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c6ca31a657a85c87a582ab59b7a4d759aa9a35e3 powerpc/pseries/eeh: Fix get PE state translation
71348d7139b1c9b33c53964e7d056e2c59e6a588 ALSA: hda: Fix headset detection failure due to unstable sort
91965f75194236dc2052e781609ed13a01ec7fa0 kbuild: Move -Wenum-enum-conversion to W=2
54741201c2a36e8c658d81761a96910ce64569b6 soc: qcom: smem_state: fix missing of_node_put in error path
e594fa3844c14bea767fc1541b5f15ca31737c9a media: ov5640: fix get_light_freq on auto
538c81ea4a0e2926f3c0eb2958145277d73bbf65 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
656f77a1e2388e1b498f2aae97d4e5296896d58e media: uvcvideo: Remove redundant NULL assignment
1cd5688919ebf45fa87e71a91c823b6b35894cbb crypto: qce - fix goto jump in error path
e49e79bb5147d53082f2370265b889e35745e3a0 crypto: qce - unregister previously registered algos in error path
b850270a0892383bf04ac430f00d53992ed276a5 nvmem: core: improve range check for nvmem_cell_write()
85999c7b54e2c9ae32fcbb1148b5658a1aec7564 vfio/platform: check the bounds of read/write syscalls
530f7ff525719e84466d49f5785a2fbc8ff237e7 ocfs2: fix incorrect CPU endianness conversion causing mount failure
9cddb5fd2e78e3c06f681b7729315cab61f57659 ocfs2: handle a symlink read error correctly
e7249d7933751808e14d37065bf01b7acedaac35 nilfs2: fix possible int overflows in nilfs_fiemap()
91a28cabc47a82bfea567e4914541dc72f324583 NFC: nci: Add bounds checking in nci_hci_create_pipe()
6c35bae2a52a3e13c0dc644047ed991a09af7c05 mtd: onenand: Fix uninitialized retlen in do_otp_read()
ab8ccf8c1763a432e7d68f78b9f848113398d568 misc: fastrpc: Fix registered buffer page address
f704ff67f1904c9d70470e82baf3e00b9acf32f7 net/ncsi: wait for the last response to Deselect Package before configuring channel
45aec0d5a5afc95bf3366591097b2cca1dd710d3 ptp: Ensure info->enable callback is always set
3f0ecf5af418eb86a36658d2938482c796881dea MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
5c69a9d68f536e1244fde31b4fce9e2154b5fc66 ocfs2: check dir i_size in ocfs2_find_entry
4d412daf3ca00e87d55ba17b54e76e709b88478e HID: multitouch: Add NULL check in mt_input_configured
6418499b1815da62eb403264d23ca3f5c5408dfe ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
49d5ab8578528d07a6172022f9d157b02f4df596 vrf: use RCU protection in l3mdev_l3_out()
d51e7991250411516010f03f545557d5629d132c team: better TEAM_OPTION_TYPE_STRING validation
ede50c0a11668aa25618d2ff9c2cbeef3e8946e6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
467aac01dc92a3fe99600c921e19bb47514be03b gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
02e88a363c56e169b6bb732a49e7b24a8aa93fce gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
28f69dabb1fb852cfb243832acdd382e0efc709e gpio: bcm-kona: Add missing newline to dev_err format string
fabba71e7865f85dfd1533264611d0024c9b2a33 xen: remove a confusing comment on auto-translated guest I/O
43acc087ef432b7a62b0d26ee6f4199e8bb2378d x86/xen: allow larger contiguous memory regions in PV guests
cc53a660b2be9a0da14d08ec0ca405923bcc9bb8 media: cxd2841er: fix 64-bit division on gcc-9
6e3bf779ebbda5358122f1c9696f13b02bd1aceb vfio/pci: Enable iowrite64 and ioread64 for vfio pci
0ebfe50e325494a683c5482fadc3ead143677577 Grab mm lock before grabbing pt lock
8bec28feadd31bf9c093fc8e03694883496ef8d8 orangefs: fix a oob in orangefs_debug_write
c9b830789268282d96682ace462c677ec66abdeb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
cf0584ce57f61da1c9f0d95b5e8b3dfa406b87e7 batman-adv: fix panic during interface removal
40da9f25acbe36d3ed944991e5c2ea34461f606d usb: roles: set switch registered flag early on
57025416a5b0b71ab0a395989edb7c2526bc2daa usb: gadget: udc: renesas_usb3: Fix compiler warning
d500562435dfcce70ad5167f79e8478d1c03e27d usb: dwc2: gadget: remove of_node reference upon udc_stop
1b78a650f5d2f559ed86d2dd1f400ddb92285889 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
484a1faef0dab9c4337c815252c7f42689da3ce8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
562042a12c0d53d7c45e419d9cd5af0081023819 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
211e7a23e33cca9ecc79b2a139589d7c50c40926 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c66513000a9f63696ed731480ea079204dfee7df USB: hub: Ignore non-compliant devices with too many configs or interfaces
1ca1e26505f420dd050d33625aab0dfeba72d9da USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
61cb2718c3990566ce001cce784be5fc0dab7337 usb: cdc-acm: Check control transfer buffer size before access
c43e8f165bf9293a54fe61c94d7801a25d3f040a usb: cdc-acm: Fix handling of oversized fragments
61f61433ba60a902125d9f642d0ada24bda0556e USB: serial: option: add MeiG Smart SLM828
eaf5b9158469b20758db65b3036b187fa51cccc9 USB: serial: option: add Telit Cinterion FN990B compositions
69bfd91cd5f2a8695c0ccc5b55b12662baa43af9 USB: serial: option: fix Telit Cinterion FN990A name
bc24acd2c6f88e519f5a0760ac446cfc6914557e USB: serial: option: drop MeiG Smart defines
d46c8e46398bd50f0250a69697366f9c575fb14e can: c_can: fix unbalanced runtime PM disable in error path
f86b91b8778447d6d253823f648389a114ba3260 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
35e5a5dc669a7968e14d6c5201eb600e08117e6c alpha: make stack 16-byte aligned (most cases)
d5cddee085f8b2f655a70a6b79b22868916d4aba serial: 8250: Fix fifo underflow on flush
7004a247544f8418fa57c46da8a3a288e5ac97ba alpha: align stack for page fault and user unaligned trap handlers
290c7bd00ede32382107b3aaf7e1f35bf3838ced gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
ccd76cbe032f6aa88aec7c786e4da7c77872df75 partitions: mac: fix handling of bogus partition table
ae3acb64e98fda79f836408a744b14172cdd507d regmap-irq: Add missing kfree()
fdca6bd614acbb66c34c3bcb5b7dffe4afb2c83a net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
80676ecc9620466ed638f94094daf98634289f19 net: add dev_net_rcu() helper
624feee683aca08ceb5c471e65b5c80d9af9ec6c ipv4: use RCU protection in rt_is_expired()
21e73e1c8b2358bd8edcd9c8467ec8d6c03fccb3 ipv4: use RCU protection in inet_select_addr()
dc55c2597e196a74d1e6b6e425eb4198356afba9 ipv6: use RCU protection in ip6_default_advmss()
b6fe9af64f8204d8e0158070e04c4ab33381c1ca ndisc: use RCU protection in ndisc_alloc_skb()
e9aa62e1e7ed365e593ae1fbd4be7463195b9bba neighbour: delete redundant judgment statements
94fff1355bd8a4c75217b6e25bd3ad1270ef9c36 neighbour: use RCU protection in __neigh_notify()
ca68f63af784ae090642f8515b277834c450b1f2 arp: use RCU protection in arp_xmit()
996f60dc7e10f4c34e40204fede22a036774c391 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ec2f07357ab6108fb15cd35c01ea9551aecc56fe ndisc: extend RCU protection in ndisc_send_skb()
9bb07a49f9c42bdf0b5bc345f721fe3141a94cc1 MIPS: fix mips_get_syscall_arg() for o32
413c7f5ae6c250f973e1bb2b4ff35ce37d1dabfa alpha: replace hardcoded stack offsets with autogenerated ones
73f229ce3a965015266f9533d99dda8dd7b4e456 nilfs2: do not output warnings when clearing dirty buffers
143bffb8852f34a5726a2b115f1919989b4cb92c nilfs2: do not force clear folio if buffer is referenced
ae3a1b7e17cc600dd5bf4a53c909bb87b05d467d nilfs2: protect access to buffers with no active references
b423d0719adbd515aad89629ab4292447e7230df can: ems_pci: move ASIX AX99100 ids to pci_ids.h
86664ca1e3093a37de483846754b71a974082287 serial: 8250_pci: add support for ASIX AX99100
3ad7af1f55a1d6cdb327610c65dbc4a02d32d61a parport_pc: add support for ASIX AX99100
784de803864e2511bb5127cdecfd2f0497873cc2 x86/i8253: Disable PIT timer 0 when not in use
e5dc9c4d2665612e76300c7de9e08a21859fe589 Revert "btrfs: avoid monopolizing a core when activating a swap file"
93e95da3254655ce9021387585422b1ce3720de6 btrfs: avoid monopolizing a core when activating a swap file
7ffd8e5d62b31465bf442f28163a94d167fc7392 pps: Fix a use-after-free
ac83f0fc811a3b795be68ff0a8d23ea89d23679b ima: Fix use-after-free on a dentry's dname.name
db44130e3536e2aff2b3badf27c7e4b220ca66d6 vlan: introduce vlan_dev_free_egress_priority
321d33df4813271efe7ff52f5534a45e02c07d85 vlan: move dev_put into vlan_dev_uninit
7fdceb7427d03a25ea1097ae395a5a7006f1ac95 scsi: storvsc: Set correct data length for sending SCSI command without payload
6ecbc57cb84d33f0bb4fb5dff3891d61caa4df6c driver core: bus: Fix double free in driver API bus_register()
5ec2441f3b1ce83d2f5108af6d527d1c98340070 crypto: testmgr - fix wrong key length for pkcs1pad
cedee663b6550c5eb3d5970597ce6e652d8cf80f crypto: testmgr - Fix wrong test case of RSA
c9d3082d7fcc7b31d4059db22d371397cfc8e0a4 crypto: testmgr - fix version number of RSA tests
00ea6b9b3107cc14672ce6defc68e7912b05642a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
888d077274147928bda80b73bb5db9d5f0065bb6 crypto: testmgr - some more fixes to RSA test vectors
03bb200d2a8d040aeda5cd92eca70779749f36ba mm: update mark_victim tracepoints fields
dfa39b20c48b7daf8a94ae7f1ea152e07f333572 memcg: fix soft lockup in the OOM process
5338ecf60ec700f3ca50e1390c687dbcf558ac02 usb: dwc3: Increase DWC3 controller halt timeout
101f4f4f414e0d24434e88128811eb8a41465816 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
6aa4eb5ead658353e071bba074264e206630ba9e usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
51f8c253a862121775e9cfd0071e1b6c115ff7de usb/gadget: f_midi: Replace tasklet with work
1e73d4a1273b34b7c115b04cea78a248e20e9c21 USB: gadget: f_midi: f_midi_complete to call queue_work
376652c8f46937ab26e50717fc5c2fd113e9ff6e powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b6cc21778ad37728a790d3759c833151232ea1b6 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
435dbfd90115a6948545e5c07b1922cc352a9176 ALSA: hda/realtek - Add type for ALC287
515490b8c10a13ad7a5b20d1cd6fe356efe1f29b ALSA: hda/realtek: Fixup ALC225 depop procedure
1c17ba5719b737599e87849804d46de9415c95cc powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b1c715deb6d6f68b54744eb73d03e86ec6d0b16a geneve: Fix use-after-free in geneve_find_dev().
27b856238b50b501d9b8df0dc29626ea217bec00 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e261a58fba69805d965348561158c14bf0bdbd6d geneve: Suppress list corruption splat in geneve_destroy_tunnels().
399b61989174919d21a6002b5c2ff8fb9598edae net: extract port range fields from fl_flow_key
1425ce8249bdd9497181503e924f38e3a0f0712d flow_dissector: Fix handling of mixed port and port-range keys
3c8c4337361061eb2bc49c64503f6e710f8a205a flow_dissector: Fix port range key handling in BPF conversion
87f6356299430b812d639dfd4df61e9a945a137a power: supply: da9150-fg: fix potential overflow
8b057805916c56fb06d468703a53de75f69cddb1 tee: optee: Fix supplicant wait loop
759381a4e68fb41800973f7e70c5443f9faac7e6 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
c995d15e9982c0a6d2b59884b7a24c07d9a24de9 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
8b18ee62bf816183616e4f302cb6011e6625ff33 acct: block access to kernel internal filesystems
124020b2c54be01fa89d647192f90fead1a543d0 batman-adv: Ignore neighbor throughput metrics in error case
5c1a9e6bde0a2b9be3fccaaafc9339cdf35538fd batman-adv: Drop unmanaged ELP metric worker

--===============1076075629705365444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef4a8a45ba1-ac2570a087cd.txt

d6c712a2d1d9efbac8fdb8527ad9c0f67cd4e5d0 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8847c7ad70f3f177c959460615ae99eb7c9512a3 md: use separate work_struct for md_start_sync()
8c6b72f60635033e7c69fc56ef8aa885759f4c9b md: factor out a helper from mddev_put()
fade1092e7c53a391f04ac83e17390670c393fe5 md: simplify md_seq_ops
e181196b4f8496e072b95990f6724b99816964ac md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
537d921b699cf1a3ae54a5db5a4e63c520c9b783 md/md-cluster: fix spares warnings for __le64
1e3b78eea88fb20a939011bfc4e9a7cde85bdea8 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
3a72db62836293da82d25fa70ece6c1c9093db55 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
e354a51737c8c13e638be09abcd85f4ce2015139 mm: update mark_victim tracepoints fields
8289aa651c3be378fd299c570926dd307200721f memcg: fix soft lockup in the OOM process
7728ec8fc6e84eb3770db31e6e23c62f6437b9bb spi: atmel-quadspi: Add support for configuring CS timing
a5eeaaff3a52a2c5b7f6d22fd42c37b97162d4c1 spi: atmel-quadspi: switch to use modern name
3a87d113971bd88257bfe973dc26448d44f25a06 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
7ab9264d02c67209c0965d3885cbf3c54f358c4e spi: atmel-qspi: Memory barriers after memory-mapped I/O
ee8f2091f0c5de6dbb4f51af83d6ef37d259576a Bluetooth: qca: Support downloading board id specific NVM for WCN7850
74cf64fd05e8244fd7b21e10d3d3ffc19cb035eb Bluetooth: qca: Update firmware-name to support board specific nvm
65952d829ba360eee50aef4e076433073c865ab8 Bluetooth: qca: Fix poor RF performance for WCN6855
290f334554ec39139621f1ee03cf54970f8354ca clk: mediatek: clk-mtk: Add dummy clock ops
6e4d811f5e33a5937f3b1848db400d037cdf40a5 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
619c95508c3df921baa9ad9fa3df0259352d464a clk: mediatek: mt2701-bdp: add missing dummy clk
afafda6fc85c8dfb26ef6d749124528909fd78e1 clk: mediatek: mt2701-img: add missing dummy clk
0ad2ba6ada1305e446a715a9127d397d727afe87 ASoC: renesas: rz-ssi: Add a check for negative sample_space
0d124df3a9a8cd34da91667e50e0b667b99fac98 scsi: core: Handle depopulation and restoration in progress
50f9fd450223aee1e1a06788cadb487fcfeb9e59 scsi: core: Do not retry I/Os during depopulation
b845f05b776eaa247cdc314debbdfff10b688d3e arm64: dts: mediatek: mt8183: Disable DSI display output by default
6eca92670cbfff404830e99192392d27a5550df3 arm64: dts: qcom: trim addresses to 8 digits
9ae04ce64b029a297d59eff8f7eb6a10bcfa2218 arm64: dts: qcom: sm8450: Fix CDSP memory length
6d67781037c472e1a29cea73688ad961bb18ffe5 tpm: Use managed allocation for bios event log
fe67e0b23eedf872dff8b9a8e3ee8a4286c3a9c2 tpm: Change to kvalloc() in eventlog/acpi.c
47451becba8103c3f9a62148023c37b068e83ac1 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
b54ca2581da65fc7e741eb8ea72217427ee025d6 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
ef08f6282f69f6e8cd00a9669c29aafd60b50f89 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
42e6f0df1ec29858f2cff7d6b940f20fd0ee8424 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
49ac7d2a536531d33452ceba7abcdacf09f34e2b media: Switch to use dev_err_probe() helper
5e95c6e067f113ef4ad7dfb5f11c6529de7a7269 media: uvcvideo: Fix crash during unbind if gpio unit is in use
a0eede41025a957ffe5cdca342267c7ce62d4c05 media: uvcvideo: Refactor iterators
a64c9fc088f04f65c0554439ab15f1bb56773158 media: uvcvideo: Only save async fh if success
4d21da8f958012852c61222dabd73778c1dabb0c media: uvcvideo: Remove dangling pointers
308750cd1c3b67b207e0332057c114d2f8be78bd USB: gadget: core: create sysfs link between udc and gadget
793c306da3d3edcbfbdb9847e72b06fb0a89eda5 usb: gadget: core: flush gadget workqueue after device removal
4990ff36af1a5903a362f7fa69f74731265205d5 USB: gadget: f_midi: f_midi_complete to call queue_work
0ae92c12c9c51c29b5b89a0e5333bb0b2abf99ab ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
d748ceafe6143f1bb06296d0b29177bb51cda4a6 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
93aafc89504da0c42980dc4cc7640f1cb079f473 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e2a72935673a34dfe3eac91ee4fc07ba1a7dce5e ALSA: hda/realtek: Fixup ALC225 depop procedure
53e790f77a9c9a91b467f50008ff068620697b10 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
33fa9854bc57fd1b278200ccfb9fbb37345b74f2 geneve: Fix use-after-free in geneve_find_dev().
16c177edc2ccbc3d21d9154fda8ae934f8492c4a ALSA: hda/cirrus: Correct the full scale volume set logic
499e7145ad0dbaca0d1f7259f78bcbb94a91e42c ibmvnic: Return error code on TX scrq flush fail
34320013977ca541dc1f80513935d96f73477b8d ibmvnic: Introduce send sub-crq direct
e17164a715f5ed6cb6bcdd567dc97bc51695eeb3 ibmvnic: Add stat for tx direct vs tx batched
bbdb46617048056a4af0e29ac1e2e8f413377319 ibmvnic: Don't reference skb after sending to VIOS
3012d151c1cac7212a0bbcd0c036f4482599f523 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
daa58080109ee02516144cfcef8bc36e877e7eb7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4bf47ee49f763d071b7a6db444bdd863ab061470 flow_dissector: Fix handling of mixed port and port-range keys
9d00a30cc99d5a55034339dbcc45425a0021dab0 flow_dissector: Fix port range key handling in BPF conversion
ed7747551e28598de10dc3baf81176a6ae35d7f8 net: Add non-RCU dev_getbyhwaddr() helper
f40fbbb7b5a10470d5b93d4879dc2bd7639ca68a arp: switch to dev_getbyhwaddr() in arp_req_set_public()
f25f5833c2d0a0d223de489b8f3c052dab69a111 net: axienet: Set mac_managed_pm
58320faec0f82623a208cba5b42aacbcbb980541 tcp: drop secpath at the same time as we currently drop dst
1ba6f761a6160e97a39de01d12bd854bec90f801 drm/tidss: Add simple K2G manual reset
dc72c55101dadfe9b0b8416a290a3835cd12d0c0 drm/tidss: Fix race condition while handling interrupt registers
fc47112062795c1295abde48a102d54161ac10a8 drm/rcar-du: dsi: Fix PHY lock bit check
569f63e1ae27fab1282795a31acbc1e318d5c0b3 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
df25e187acfa254eb28d3774456690e51daf1ba3 strparser: Add read_sock callback
2ce223e5e3dc601f2fb974e7773cc0eaec5586e8 bpf: Fix wrong copied_seq calculation
0e0d10131d741d910b13153019653860b5217b5b power: supply: da9150-fg: fix potential overflow
882c3c0e90db94ecb705647b41dd96fee57ee043 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
e87f198ec8a746a3c96bba202befbf15aa8280e9 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
7b10f6a8ac48c01e72e656c3e287619f53d2aed4 nvme/ioctl: add missing space in err message
08de28b2182c5bcf1e631fbdd9a80052b258c0f9 bpf: skip non exist keys in generic_map_lookup_batch
ea56819750f47161aa6d280c4c7e06c55b9a594e drm/msm/dpu: Disable dither in phys encoder cleanup
78e7cc7aaac97d401ab4322fab59a41a4b8e8297 drm/i915: Make sure all planes in use by the joiner have their crtc included
26954d480c27ee4762282156259cdeff7838e09f tee: optee: Fix supplicant wait loop
0f396fc0afbe869f000a4439f139398f160c6170 drop_monitor: fix incorrect initialization order
2dbc6c9b1a283ec16451a734245551c4c2409a56 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
13e134d9963c2ee05d93b5f7c20883e194412ea9 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
5af81794fd81ea92d4f9af0e7e0ba86daf42d4fb ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
3f24d66e9db5f9491c6132eeb55e2236e7983da7 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ab00b3c8bdcaff48d59fbf6eabdb007e24e1f01b acct: perform last write from workqueue
bbec80f4e22a64713cc9356c881c11b21604b804 acct: block access to kernel internal filesystems
bea6774649de04f671f0496c464a986a9bdae9a3 mm,madvise,hugetlb: check for 0-length range after end address adjustment
efe8da6154bafec8eae23d1a559daae73cffe75d mtd: rawnand: cadence: fix error code in cadence_nand_init()
1dc5d713542c5e93a146174476c9b7ef49612d53 mtd: rawnand: cadence: use dma_map_resource for sdma address
8478d3dd3c33714090db69c0f17d3750e1d037bb mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
7e4f8a85008e609a199c519ad2afcd2f4ba93c69 smb: client: Add check for next_buffer in receive_encrypted_standard()
75231694923efbc579c7bcbed696af189e2ff3ba EDAC/qcom: Correct interrupt enable register configuration
9e9ad451184b8e9dadb836c9cad482931121b160 ftrace: Correct preemption accounting for function tracing.
fcb417d553b6eebf2f5db4d6cdf428870ad919dc ftrace: Do not add duplicate entries in subops manager ops
21d9888650288bbbc58115753f8cba8d65f0986e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
3e7d390edf5c065fd1642ee912838728588b499f block, bfq: split sync bfq_queues on a per-actuator basis
78cc9f11f59ea76cf8acd8c01ca43b6864aa757f block, bfq: fix bfqq uaf in bfq_limit_depth()
776b0fe723fb8854297dd7d1ffec8e9581417484 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
454003379234619c880a12ceb74b4f2e09bcfbde spi: atmel-quadspi: Avoid overwriting delay register settings
c1ea31f47d20be8c9b28f8a05eba9e6fd6e11381 spi: atmel-quadspi: Fix wrong register value written to MR
ac2570a087cdc57de753b81d0561563abd14a990 netfilter: allow exp not to be removed in nf_ct_find_expectation

--===============1076075629705365444==--
