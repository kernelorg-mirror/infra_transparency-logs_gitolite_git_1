Content-Type: multipart/mixed; boundary="===============3967781266642946968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 05:32:17 -0000
Message-Id: <175601353790.1375531.261065641351519545@gitolite.kernel.org>

--===============3967781266642946968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8df3ceba6379618c2067e19a0ce2e1ad024158d5
    new: 0a6d5921be62e7c2143cfe6cb7ae54578b20e845
    log: revlist-8df3ceba6379-0a6d5921be62.txt
  - ref: refs/heads/queue/5.15
    old: 113ba2cd64cd3f2c64d17b1ba183f210c41f35e5
    new: 70d81c658ab56227a7ac9c2cd579301e67f12c8b
    log: revlist-113ba2cd64cd-70d81c658ab5.txt
  - ref: refs/heads/queue/5.4
    old: 3d963039f2e473f91b0c105c21717ff11a1bdcc3
    new: dd9be9b4b9810e5187a5d5f1c27ece236c48471d
    log: revlist-3d963039f2e4-dd9be9b4b981.txt
  - ref: refs/heads/queue/6.1
    old: 7382888cc9cb7e88c102c19a6d7b7c17f25b44a0
    new: a9d50c65b7a44b4d4b3b39754f3fa61012fae03a
    log: revlist-7382888cc9cb-a9d50c65b7a4.txt
  - ref: refs/heads/queue/6.12
    old: b3971306c79995bac0903ca12ad94af1cfd213a7
    new: 70075b3083e31d8c2da0dea8397b59560576acc9
    log: revlist-b3971306c799-70075b3083e3.txt
  - ref: refs/heads/queue/6.16
    old: 5443c3a0de8c476c9a3a81096ab9e830b113a4a6
    new: eb4d03ac1f132e029c689185affa831b6bd420f2
    log: revlist-5443c3a0de8c-eb4d03ac1f13.txt
  - ref: refs/heads/queue/6.6
    old: 06c939d8fc3efd5aef8b0b74bff5d2319f77864c
    new: 6c96e655c26e55edbd37bbde6f622ebff2466858
    log: revlist-06c939d8fc3e-6c96e655c26e.txt

--===============3967781266642946968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df3ceba6379-0a6d5921be62.txt

b818215e1a8318e9c72f8b54a2263047b5a33727 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
56dbdea29ed86ab747b809b4a653fe4d67cdce07 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
585c9c92f69dff106cb312550be2a6c8a8b062d5 USB: serial: option: add Foxconn T99W640
d97433e838cb2ef76a432ae1e63cdb42a7db3c42 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
cc8980bbda1f947abff4ea1d8986554fa424e264 usb: gadget: configfs: Fix OOB read on empty string write
82ac86fe35cf4eb51b916e428263b833f02c8dd0 i2c: stm32: fix the device used for the DMA map
d52df87a0883e089ca0b18e98013ea6a642fba98 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8aed16f47cc662f7d9fea71ed4b939f4dc9dcc0c Input: xpad - set correct controller type for Acer NGR200
f59f6099bf7a95b8e326c6b66d6dfeee76736438 pch_uart: Fix dma_sync_sg_for_device() nents value
fe21ec47c0748a3f5c2c3bfdae053ad234e8f244 HID: core: ensure the allocated report buffer can contain the reserved report ID
93b824222b020b8bb3b6cbce6a2bf9110e9f0f49 HID: core: ensure __hid_request reserves the report ID as the first byte
4b864a22108310bfd161770f0534086bd081b110 HID: core: do not bypass hid_hw_raw_request
cbc68b0eb80400880ea3e1f56f1b13d68a990e27 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3705f78e7c2691bedaf033135576fb67099556b0 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
37a19bf6d482ea5a79c8c95f013b85b2a9993fcd af_packet: fix soft lockup issue caused by tpacket_snd()
d2604add99c00a23c471ce954058779f102b1ace dmaengine: nbpfaxi: Fix memory corruption in probe()
4411ce48434f4e26bd3bbbe61e1803b3c2fbadfe isofs: Verify inode mode when loading from disk
98bfeb602fcb74e869e6e3f6bdbf6d45ca6dfb63 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4025584f12707b6f750ab356f5db66223b1c0230 mmc: bcm2835: Fix dma_unmap_sg() nents value
e327cc5035352010c0a2568ec8f845b185a82654 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c39bafe013e45465599e507ddc44a37c53c2b279 mmc: sdhci_am654: Workaround for Errata i2312
2f3f74450a169bc82c3fedeac368352801604b79 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a51c7d523873929238e0ccf52246962f66bb4844 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8a0e5cee12047b0ac00f068afd11e16afce0d5d4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a469f4bf140dd69beb4f28972ec5e2b824ea2c5f iio: adc: max1363: Reorder mode_list[] entries
c76d938c81add210b30da28b498178f65741bcce iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ea43cbb5ece11b92d51a346fd1d9308f7e99271d comedi: pcl812: Fix bit shift out of bounds
350db8cae2a154db23988fba4201d38c4c2e3d4d comedi: aio_iiro_16: Fix bit shift out of bounds
95753ba6c8df0d22479a928ef2e85a8e50137173 comedi: das16m1: Fix bit shift out of bounds
ab00d3220be7a41dfc5248eeabeb42974e4bdf58 comedi: das6402: Fix bit shift out of bounds
5f4451272059cf12462ccc2249de41015eaa41a4 comedi: Fix some signed shift left operations
fc011064aa8d8f4798a33e434563c00571f41621 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
75119a6efb04ba68e44005c2b4749cc91985312f comedi: Fix initialization of data for instructions that write to subdevice
b0c79208df54eda279090628a3907e99e59dafb6 net: emaclite: Fix missing pointer increment in aligned_read()
2f6b0b708812366cb817ef29dece7bc76598db7c net/sched: sch_qfq: Fix race condition on qfq_aggregate
06f74d1ceaac003300e7391091ced489889dc854 rpl: Fix use-after-free in rpl_do_srh_inline().
5c85e6680f59ce5e876819503433efda210cd409 hwmon: (corsair-cpro) Validate the size of the received input buffer
e9ae31ea9119f0791b9e8365498174b0db80b878 usb: net: sierra: check for no status endpoint
febc2e3ac3723d39772e6c945e6406121f9658f1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8ba50c7db53519e5754d0a7e7b919a84aff1e9eb Bluetooth: SMP: If an unallowed command is received consider it a failure
faa6c8e05e88fb1ed09c5596fc937febe6e0d475 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
bf2cdda6e2a9c7d73287be8aa2e1b83580576c8e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7dfd43a025578b99e26d3c9f3acaea7cc9939cc4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
dbc95a63d929862a88c8aae0eeb7263cdbb973f1 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
caaea9e04a80e9ee09dfa1fa3fa60905f04ac4c1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
293000d86013a8f901130ca4018bda623fd74610 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
594f23357df0e3324c983f648c4124a332e6766b usb: hub: Fix flushing of delayed work used for post resume purposes
866332fd96a614910a51751ab5a558cbea0b38fa usb: musb: Add and use inline functions musb_{get,set}_state
637bacbcf6cbb462010315482a72103a5556ae7c usb: musb: fix gadget state on disconnect
eaf5646f6029115c3a30746aa7317052b07f0402 usb: dwc3: qcom: Don't leave BCR asserted
2ebbb6c36a623d0a594153246e8d2ca7f9e76a2f ASoC: fsl_sai: Force a software reset when starting in consumer mode
7f04c48ba5493a227f9f53fb958223817e16fd4a mm/vmalloc: leave lazy MMU mode on PTE mapping error
c1b53c90174e729de15aac26b3fb4c0bb71bd1e6 virtio-net: ensure the received length does not exceed allocated size
656c4b13fc2c3a5be1caf8f52d833310d4e1bb89 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8e791e2a57078d5d503376c7e8034281e465bc28 regulator: core: fix NULL dereference on unbind due to stale coupling data
fcf162ad10a72f05a64d501c0976894c2aea4345 RDMA/core: Rate limit GID cache warning messages
ae245609ff87eaec8e189c98a22485c170daeeb9 i40e: Add rx_missed_errors for buffer exhaustion
d0de53a23cad14d320bbb91b2bceca437b97f52c i40e: report VF tx_dropped with tx_errors instead of tx_discards
388e00e1025ec7a846301869162719a6a4553051 net: appletalk: fix kerneldoc warnings
47e095d9cdca2f95fcdedea95caafb7f37c5fdb3 net: appletalk: Fix use-after-free in AARP proxy probe
039c0e9770a7e625b16c6c4d86664bab39bb3198 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
527cdb3e24e70c1f79c8d307250c0276f88ccc85 net: hns3: refine the struct hane3_tc_info
62bc924d1f6ece43fa9914c7d369b702c28509a0 net: hns3: fixed vf get max channels bug
5c3eebef500ec9aa85ba7add50377c332e757c51 i2c: qup: jump out of the loop in case of timeout
2288f4839175c670b8a3d0659c02c747528e3b20 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f2f50fada870f4a22a3be614ad67b040007fab26 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4b0b439e01f1eb801f11116c26acb7dbb645328e e1000e: ignore uninitialized checksum word on tgp
8c689e93afd2793fb01ef49c9fe2c6ad92143ac3 gve: Fix stuck TX queue for DQ queue format
b67514006600b26ae5854925bea3412a861c8c86 nilfs2: reject invalid file types when reading inodes
f3d003bd302e015a473e42cc28742a3cb36b83d8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
67d8459464ee4059beaa7c59b842e19c1e9bdd6c comedi: comedi_test: Fix possible deletion of uninitialized timers
8a7b8d654e907931c5470f2c7297b2104465c07f ALSA: hda: Add missing NVIDIA HDA codec IDs
dd40d4e4d9ca875a34385e5b7a935e94d0f5ee8c usb: chipidea: add USB PHY event
c6ab2b77a7cfffe020f3c18bb3353d8e086640ed usb: phy: mxs: disconnect line when USB charger is attached
59f75c18f285c431d3dc065727aebb9991a573fd ethernet: intel: fix building with large NR_CPUS
b2bcbd35eb79bc548005dd38a990eda92550c058 ASoC: Intel: fix SND_SOC_SOF dependencies
a249f7ca24367681430efded364bc52852dc6b07 fs_context: fix parameter name in infofc() macro
96c27561ad98a03658cc881d29b69d42a0e6c4dd hfsplus: remove mutex_lock check in hfsplus_free_extents
511514fb2c6e165f0ff86f0eb401449baccd0778 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
56be80c4f18b962e3eb069a049ab963243e88d9a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
122a5f2e64ed3652825c55252bae793c269b3f3b ARM: dts: vfxxx: Correctly use two tuples for timer address
a0498c2da8ca6cad4a2a1052480ce22c45e1e33f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9f8f3096e5159f96a8a5a45d48a7188df13d4eae vmci: Prevent the dispatching of uninitialized payloads
43829c736a06e30e7dc7123cb9467f76c332c390 pps: fix poll support
f3e072c7a1b590f3ebcfc7903deb6c70853f1397 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3b21d96f5fa4e5785e18941a246f0ef14e398586 usb: early: xhci-dbc: Fix early_ioremap leak
8c0ad55ecfcd8b8e863784edafd98ea11026ad86 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
bfc329200718591fafed08b30bc1793405d2d915 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e136189beca04391fd2cf4ebdc886afec1ed9c1d cpufreq: Initialize cpufreq-based frequency-invariance later
56941b00abac6b7e258c25120589e757a01f6c97 cpufreq: Init policy->rwsem before it may be possibly used
45aa9778aed50b619de888aba33a02b4e5fa6deb samples: mei: Fix building on musl libc
f85d5f3f785cccc16eaa82729bc3b37901b92bcb staging: nvec: Fix incorrect null termination of battery manufacturer
f80ebb11a4d64e68eeab62ac90320c5ec10d5542 selftests/tracing: Fix false failure of subsystem event test
7af25a0a002abf67329365f65e55f9f57d6b94dc drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1c815ae8c90ffe452679b929c731d0d8d9aee6e9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
01c822cde7734a9d0771ee0249245c91484ebe91 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
acfbc8a1ad034046b5a6649d2d9e48fcf73fcc59 caif: reduce stack size, again
98cccff7106e110f1f2867f37c0379d51a80081b wifi: rtl818x: Kill URBs before clearing tx status queue
bce3e4f49731dcbf606f476c80914853fdd501de wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6c2a7e5702b201889ffb96c307c1b144d2fa5a25 iwlwifi: Add missing check for alloc_ordered_workqueue
8c34f0f677232c8823bca5a7f34560bf5b860c94 wifi: ath11k: clear initialized flag for deinit-ed srng lists
1639646392357675f489f23d1e7480e6714a2d42 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4ed5be19d801cbd16889a73cd99b5cd5cf66316b m68k: Don't unregister boot console needlessly
134af2e955251333f52ade52522ade0fe4949a26 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
de36665d1552920437428ccad22946082b26f6b2 netfilter: nf_tables: adjust lockdep assertions handling
67836a6368dc8292c4cadf4a38ee9bdf76864be8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2c7ce033940ca973b4bf740bca8f1aebb5495afb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
604ffde92835de15e5a7e65e2b040a0a546a904a net_sched: act_ctinfo: use atomic64_t for three counters
7ed9f885729bd552a2ac2bf6b3b98d917556ee42 xen/gntdev: remove struct gntdev_copy_batch from stack
9f52f8e10257781a837b5ae7fbcc8c3e6a7b7a6a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3648910539240bc43c8f1f63f5a9946d9702b3d7 mwl8k: Add missing check after DMA map
1c9155818b98b280488b2dbaf8c6d401ac4c5886 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7bdaeac3bca90ac483164077596630f930aafcd2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3a3d219e5b1d487140db084531a320502eb6a8b7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
aa4b80a1f69469a5353d16ba5351556a129b5bb3 can: kvaser_pciefd: Store device channel index
e81f407d3c320b2cc556fc4a1e306a4a3dbaaaac can: kvaser_usb: Assign netdev.dev_port based on device channel index
126ab40631f72e63be0cb0a803fdfc53f2776e1f netfilter: xt_nfacct: don't assume acct name is null-terminated
75f330cb713702d68bc4990f744d20060f4ab945 selftests: rtnetlink.sh: remove esp4_offload after test
7a16c9f63c025768f4490dadbbb16e18dc440f1c vrf: Drop existing dst reference in vrf_ip6_input_dst
9d8bc4f7b55bdc5aacac55642a47d94f6cd3e499 PCI: rockchip-host: Fix "Unexpected Completion" log message
ae3600f7bc2f799a3d7a2df11f4c2b669f141938 crypto: marvell/cesa - Fix engine load inaccuracy
634a160362d35c9f9f90893ff4718247c12668d5 mtd: fix possible integer overflow in erase_xfer()
ba3ff0ba5ae728f02fb6277bfb965ea40bff2878 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ab6859056f4669cf5bfd43528da87e1e107530ce power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6aa36f6a30c8be90b8c56e7d976d46f3ce4fd8d6 pinctrl: sunxi: Fix memory leak on krealloc failure
0af91a10798b313180a16e96c9cc9e76fa6c8cfe crypto: inside-secure - Fix `dma_unmap_sg()` nents value
eceb5f6549f974382926eb843db490fc97370c3d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b9d2235a63d236f2ac1a10a15d5c8f079ff0fbd1 perf tests bp_account: Fix leaked file descriptor
5b8a66406fe33807625ee4b91638e469ab93af06 clk: sunxi-ng: v3s: Fix de clock definition
9d87cfbee921cac2ff483ddaf44c277dbfdbc87e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
54351acb429baabe07e415010bc981e517ce3a64 scsi: mvsas: Fix dma_unmap_sg() nents value
8f239440c52a0b57b7d1edc3fc16672e952985a1 scsi: isci: Fix dma_unmap_sg() nents value
2bc2410bd2256b8b8314169afc5061722ef5bb0d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e55ba88664af493e80c9fe749b5a466f029c1381 hwrng: mtk - handle devm_pm_runtime_enable errors
89a13edf64d36139d09c11bcf0994df5e62f6e31 crypto: img-hash - Fix dma_unmap_sg() nents value
08b9f9103570cf663ef46846cfb864bd5b3ac9ef soundwire: stream: restore params when prepare ports fail
435d1168600908ba96299338cf651027e5b367c1 fs/orangefs: Allow 2 more characters in do_c_string()
a331d7098d78f68d618a4cc4e7e51d23b8f9bbdd dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6d312385fcdd2c35f8f575a8e8747c70b2f3b213 dmaengine: nbpfaxi: Add missing check after DMA map
f0252c7ffdd13fb1a43da03805bde7dd258addc8 sh: Do not use hyphen in exported variable name
18313721b96a2b6ae08a4816571ebcb54346892c crypto: qat - fix seq_file position update in adf_ring_next()
12271ef8d2b89acd48cf5cc7cba3c87fdaacb21b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5d83007cefc51fd345ab81e07dbe7d01ba7ce98c jfs: fix metapage reference count leak in dbAllocCtl
104f9840504b1d9bc9aa5b1b77a8190d63f51917 mtd: rawnand: atmel: Fix dma_mapping_error() address
a90050b0aaffde5a2570fa30aa12763d09127054 mtd: rawnand: atmel: set pmecc data setup time
5bf42a173f7428ca6342a1156b206a16b7a866a7 vhost-scsi: Fix log flooding with target does not exist errors
83ee11f4012a2451d49ecf76647030748d7b3c52 bpf: Check flow_dissector ctx accesses are aligned
ce9e5e721a306b25b2f28a768f80138c85f2b794 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
898724ddbe4d709a9816df9c6560a5a61744b401 module: Restore the moduleparam prefix length check
832d58092211a6efaaaa743416f3c02e8e6af181 rtc: ds1307: fix incorrect maximum clock rate handling
0dda5fce6707f1a10e51d2a189ccd92477ff8ad2 rtc: hym8563: fix incorrect maximum clock rate handling
6885ec789de3d9440d59f1bf2db6e797d7e7a8d2 rtc: pcf85063: fix incorrect maximum clock rate handling
a8d75c2ee88ec86e031e6657e7e102c8f56a4f23 rtc: pcf8563: fix incorrect maximum clock rate handling
97092550f485d75dfff9570034ccbbfcf7f55cb1 rtc: rv3028: fix incorrect maximum clock rate handling
e13489e98c49f87ad1197da6d55675ce7364a859 f2fs: doc: fix wrong quota mount option description
ff7d4dd5d5a61f7532176c60caf2a03f5ee2b0c1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7637be8fb8bbef8cf9f8939e979198df601c06ce f2fs: fix to avoid panic in f2fs_evict_inode
5dd8cadd30b3b9a487d9fb245d28bb13424882e4 f2fs: fix to avoid out-of-boundary access in devs.path
aa8f31289af0a0bfe78bb1958a9136d03c7391c2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f01fed073a18251b638bd22c9606ad4af4f2acc9 kconfig: qconf: fix ConfigList::updateListAllforAll()
739a288cf98d63a02689ae73a8dbd34fa103e5e5 PCI: pnv_php: Clean up allocated IRQs on unplug
c9290944f2e4d46d5b2ad8d1209ef60db4f8fb53 PCI: pnv_php: Work around switches with broken presence detection
5bc02063ea58e62647eec4e03bd4105c58fc2bff powerpc/eeh: Export eeh_unfreeze_pe()
b055523daef2ab3ea118247c9a7af83439858b3a powerpc/eeh: Rely on dev->link_active_reporting
495b07db9d5a1f8ad96bb262f8da53ceba557c2c powerpc/eeh: Make EEH driver device hotplug safe
6bfad93d4b4add77f1a04b32c9b6e254ecaec687 PCI: pnv_php: Fix surprise plug detection and recovery
20032f8e622e317a1bc5dce899f761f1ef966b2e pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
3f591ac11ed390175dcaf8ac3c2d067b9d7f275a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c1fc547077a00c1679ad064711e1ab701a052a76 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a8be06323c0e43e6edc4250511aa44657577c45c NFSv4.2: another fix for listxattr
b699c289b1034fa8437fc43901a363121bd3d0a3 mm: extract might_alloc() debug check
073be966241f8e1455657d65148f79a4db1ecbe2 XArray: Add calls to might_alloc()
7dda641ded0e5c638fa7960392f816ff37c63d5a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b729c6122a0a8b248e02cd06e6caea25e4102c84 netpoll: prevent hanging NAPI when netcons gets enabled
8c43ca549c39cc0905c7918357e693d41c33c29c phy: mscc: Fix parsing of unicast frames
7cc781ecffbfa002461c6778bed73b1556a7cebe pptp: ensure minimal skb length in pptp_xmit()
a6591007aa3c07fcf5451a0fc0da4016c955cceb ipv6: reject malicious packets in ipv6_gso_segment()
424d77d937b3a20876dfeee6d1a48eb7b77365e1 net: drop UFO packets in udp_rcv_segment()
42fbbc8c1d82c1cc10b3421b6c1c369710c29d4d benet: fix BUG when creating VFs
b263dc7ee5a7e03c3975645449ad24309e74e425 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0e831698add0d108dddfc22bae68ccaf763c131e smb: client: let recv_done() cleanup before notifying the callers.
e4f21e7978e74f411d36b2300bc48fe425be7ec5 pptp: fix pptp_xmit() error path
48d0ae1b9c49750394a2419562e681f0aee2e449 perf/core: Don't leak AUX buffer refcount on allocation failure
0de6d545d4e0b6b7339455a9c7f80305874ca8eb perf/core: Exit early on perf_mmap() fail
24a229455ae590230ad540bc4b6a3728a49509af perf/core: Prevent VMA split of buffer mappings
4a20f4a2c464225601a8d9a915bfb1cfc0088b9e net/packet: fix a race in packet_set_ring() and packet_notifier()
8caa4f42d0167349f28609103fcbc10393d2f45c vsock: Do not allow binding to VMADDR_PORT_ANY
b2f9bd4fe57f720112b40a075571c4f534323b13 USB: serial: option: add Foxconn T99W709
ac319866b78cf3c9be08f851a724f309ac09c7aa MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1891ee6e165feacb7ec2c334b7eb4d10dfd6252a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2847abbaf5e4fcb39780595fe924def8d7a22906 usb: gadget : fix use-after-free in composite_dev_cleanup()
dd47db3f0b73e3f8d3cb6743c8cc98eb59ef0058 io_uring: don't use int for ABI
3d2aa20d0ccf4ba8aff7be21774a0d5dca8d908d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f6fe1b8943caba46e1b03f7d8ea64365aedbd40f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7049737101ea8a54743db9e50784df10cd910c47 netlink: avoid infinite retry looping in netlink_unicast()
ae0aa01f91194dcfeb64c990ee70575bcef3e85c net: gianfar: fix device leak when querying time stamp info
ebdbade89892cf5cb16f84f503f238fed7fad104 net: dpaa: fix device leak when querying time stamp info
b1637e274935e85332df2fcc5b190657435ddcb7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
3e180113465a16de1a57bb7edbd4ec2ffcf6f211 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b10ee18cd350b7043affc3423cbc1837aea8ead5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c52caf96a5a89535b87cb1f259f29b5931739ecf fs: Prevent file descriptor table allocations exceeding INT_MAX
a4bc35f67eee711d996e61301bb6fa3167d63eb5 Documentation: ACPI: Fix parent device references
0eef7fd1a5035d288ff4664ea84256d5e7071cd2 ACPI: processor: perflib: Fix initial _PPC limit application
639d490b49bb7205250644edc576a038393729a8 ACPI: processor: perflib: Move problematic pr->performance check
d63305b6010bb8ae7091d67fc6f03ddf2a02a4e6 udp: also consider secpath when evaluating ipsec use for checksumming
82271d1dffbad3314f8e7270c5c7e492599f650e netfilter: ctnetlink: fix refcount leak on table dump
30ad36b333370f7225c443333a8f8ec01dd2be5c sctp: linearize cloned gso packets in sctp_rcv
1d31def198f4161be2d1d6ebb2d48cfa4414a760 intel_idle: Allow loading ACPI tables for any family
7ba7bb71abf0dd41731cf134b9b9fdcf04154f24 cpuidle: governors: menu: Avoid using invalid recent intervals data
e866b312d99f594f88e0c16f88ba4a9f05ec9697 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c558556b28004b0e2bce9500a568307bb3b2f9a6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f5adf0e0eecc75e3688e8ecbbce1c10057359448 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d566f03f123dbbcaad6a6610cd48e84a2b729945 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
50a03e9ce575914a14c53eb7cbcea3e22f3dfcd3 arm64: Handle KCOV __init vs inline mismatches
43a141e2249292eb3ca4ad21a531ec642a801abc udf: Verify partition map count
13dd9f106552c10a23ed314d932d85d4a270befa drbd: add missing kref_get in handle_write_conflicts
9e7402a9074c1626ff7ed05fc22e2ae8e29e95b7 hfs: fix not erasing deleted b-tree node issue
5076a4c4ce8623d498c90f64825d41a9016f78c2 better lockdep annotations for simple_recursive_removal()
75b27d3aaad3c94b4ae99fa411747d690f32ee14 ata: libata-sata: Disallow changing LPM state if not supported
91c3da9579a5419f404288501623ea1a980d6b04 securityfs: don't pin dentries twice, once is enough...
210c5f51e0cc5f5d4bf364bbb3ed7b1e574aac6e usb: xhci: print xhci->xhc_state when queue_command failed
829874a749f1e494eec1e1e78abd62db7f8aba60 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1b662c58613e728933e475332804f251076ceb3f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
53ad85af85fb683388a04821cbfd9bc992dd3ebb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0ca8af128b977741a8ae343446392bba7abc0f5e usb: xhci: Avoid showing warnings for dying controller
132ef9a10d388b84c6c1602e9a856b559759d626 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
89a88352eef404ad24af84887c50186d0d97be93 usb: xhci: Avoid showing errors during surprise removal
3c22d6e9116f5066711c1779678c5dacb2b632af gpio: wcd934x: check the return value of regmap_update_bits()
5c95bcb8d06285984f72e6fadfcb9c9567714342 cpufreq: Exit governor when failed to start old governor
f752693240e453a041d5b4409341f2833885428f ARM: rockchip: fix kernel hang during smp initialization
ae916cba7d45710b0869e1d8e367cc0ba09ee356 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
97b0f1675dc1500984ed6f9f49da9c13ccd41a8b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
46474b1a2bb50486e2375ccfb4dbbff2230219bd gpio: tps65912: check the return value of regmap_update_bits()
bf744010b019d7b0cc895f52aef00ead361ea99d ARM: tegra: Use I/O memcpy to write to IRAM
4690800c7f289744c0fa08d3e42252bfc13e7a0c selftests: tracing: Use mutex_unlock for testing glob filter
ab0a71cf7887e7b2d89d6a64e192657eb11494fc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e8b207be54ba10536bab54095b46acdb34b00953 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
67b98a23ed2d1f3c7d92ca6223a8dc399bb8ae0b PM: sleep: console: Fix the black screen issue
6e7f7b29983632186c4b7c3c431c782f4b264813 ACPI: processor: fix acpi_object initialization
e8c71ba7783a5e47a6c4d3dae8de5eb1df0a9694 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1376ce87c2140e7cbf7a9f4ee7bfe8befbd9d101 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
62893f076ec590ff6e16bf3964b505e0ed232704 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e3ff95753834016c93ca569b16672140585c0500 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b60171d7d696f536e3568f90887661845d56556b x86/bugs: Avoid warning when overriding return thunk
88e486f8f2807080f5ab21576cbdf2d6bfad4ba6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1a93782ae03f34ddd838bd61eaeb9c08b9197570 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1cb164942122910089af77ded9df21f609f39203 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
95d5bffeebcf4eb0545b0b5290c5677ebd0595d9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
252ef4c8202b5bddf93da42dd7fc3c97bb5c8e91 usb: core: usb_submit_urb: downgrade type check
f396f87728966d02eb90b9f54eba92a4b04af232 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
fb86ee13d7202f135d317993a449c80b10e6ba50 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ed1cfd1b4a01d0c12903aab0e61f4cd1d86101e8 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d1d74eada221f2dd1445dc627b6726ba14fa2e4a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f573b8d2413284718873cf86df553ce209ce4924 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
30434206deecd7a478a1a5f307e80bef9962a19d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0d5764f97e045d04cbb2d01d57e3ccb1f0f007ed iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b5adce9f97b9c45c731405201e4062f5751ae377 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a2d1c8d376e90741cb7eff817a687ff21f4242d4 xen/netfront: Fix TX response spurious interrupts
e5177951a2ed8c6571b965bdcfe5f0fe72ecb961 ktest.pl: Prevent recursion of default variable options
7672e7010138432b7b086091a3d012ae1de23285 wifi: cfg80211: reject HTC bit for management frames
844105e07824c74699580cbd5b6942467c009d21 s390/time: Use monotonic clock in get_cycles()
42a0b3d3d73c5d0aae00817e429087880b084c03 be2net: Use correct byte order and format string for TCP seq and ack_seq
a981327c3378db46b02c9913a653b1c5d8068e09 et131x: Add missing check after DMA map
b35f94ad9e99e7e99d8ec99afdb3408a80561af8 net: ag71xx: Add missing check after DMA map
e6023fa0612ab62c18a83d0d95467f5576776bd0 rcu: Protect ->defer_qs_iw_pending from data race
159a809e0326a61b393d1c5af80a0781f39a940d wifi: cfg80211: Fix interface type validation
44a117e01ed02f6c8ad1960a9b7d9a56a301b332 net: ipv4: fix incorrect MTU in broadcast routes
15b52ade98c2f47d9ad8001edc53e181789b4b93 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d351141ed46b9b415c1eb89bef640781458df9f2 wifi: iwlwifi: mvm: fix scan request validation
3092076979aead3128668fc9eb2d770c536d8720 s390/stp: Remove udelay from stp_sync_clock()
e724e710ff32e34ad42dad113d99be8b0111b24f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4b6a43fafdda9d113ec3297c3b8fc1e4aff9f352 net: fec: allow disable coalescing
414c4001fa8c8de71c893d9ab0861f6a41725eed drm/amd/display: Separate set_gsl from set_gsl_source_select
5f9c3d16904953d35f32d491917b64ca468e7b29 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e8ea1efc81b90855abc9aae0a623a4b13e8ffe40 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5a5776d5b13ac6c9f4d55486ed2d99d1e5703c82 drm/amd/display: Fix 'failed to blank crtc!'
a7b5ed5de7472812fc69d63a002e1f384db77996 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2dd37958e478d0de8b4d7d0751d39d10c465f6ff netmem: fix skb_frag_address_safe with unreadable skbs
c64d473ae73b2eaef3486f1bfcfc4323a514da0a wifi: iwlegacy: Check rate_idx range after addition
c0c726c6c44a19e24c68d8b20ccd0b157ce24948 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8d3d9a08624c09cbfa22f17012e053cedc1eb61c gve: Return error for unknown admin queue command
93d70ba26ed28eca3cdb6229efcf8e1f4a92ebda net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
59d416b14df0861e7e0d5247f071e8877fe330a5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3ea227ddec194bc77f89d216b15a01822f4a9d25 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c7a933fff29769238575c709f4316b53c113ed2a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3f9572a06d44f8e173cba2fb32521226899ba7b8 net: ncsi: Fix buffer overflow in fetching version id
b5cbd2649905df721dcad8ac508d62e84d0c4cb7 drm/ttm: Should to return the evict error
dc487cb6a13947d704b19cc1111ad0ceff9ef8c9 uapi: in6: restore visibility of most IPv6 socket options
5ad03815e317b91be0ec6b1cd731dc84d3134b71 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
158f771d2dd16f2450a1f1dac4e95862e3de17f4 vhost: fail early when __vhost_add_used() fails
afc465677de0afc896b5b1ba4b7d18e44ae536b1 cifs: Fix calling CIFSFindFirst() for root path without msearch
aca78ee5ad746153b3cbcde98ee079a996435d4c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6cfda323ada504fd41b323068177bd6dd0d2bef8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b678c07f6acc871e768c1ea4cebdd809775a3933 fs/orangefs: use snprintf() instead of sprintf()
983fd43897ed0d8df0053ded60abee17bb2bead8 watchdog: dw_wdt: Fix default timeout
96e3bd74a1a3eef63475871a9a09d6d916d5ae59 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7eecbefc4f78b1d8cfe8047b41ac50e26930af69 scsi: bfa: Double-free fix
53f5e973d6811f44943bcddcfd2a555627c8ee28 jfs: truncate good inode pages when hard link is 0
5bce343864ca3244aa233a79364882db2c4a17ae jfs: Regular file corruption check
4b66edfee8fc0a2aa1dceef3142d9fbd821e2af5 jfs: upper bound check of tree index in dbAllocAG
0a9aeb4bb156cf19a74aa8441d7b37a03d2f177b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
147be3047e647a8a476efe5588fe4287898e5aae leds: leds-lp50xx: Handle reg to get correct multi_index
22adce478aab1434dae38ce8d52196964cf1b75e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
835c3fd3ff20204021e55022422aa5dd7cff2b2f RDMA/core: reduce stack using in nldev_stat_get_doit()
f68dd5851237341d0df7406fa6d9a39af9bee8d7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b9d22fa3ee0e3f9fc0bd73cb15162abf2c8b2074 scsi: mpt3sas: Correctly handle ATA device errors
1cb23f6163e7813e2c192378d07746d92051a590 pinctrl: stm32: Manage irq affinity settings
29b09d512f865aadceb2da4283b468fa136750cd media: tc358743: Check I2C succeeded during probe
07f24ae89aeb7dbfcd3fdec177f0391c26bf5364 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a37039967d5ffa225c00d7bd7001d0ff7c7c5a86 media: tc358743: Increase FIFO trigger level to 374
5099bf92a62160df8065ee040534b865cfa3121b media: usb: hdpvr: disable zero-length read messages
d52412bd5c26a616f491d0982b52f2cc7f89900c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3ab8cd398291fe9d6b5eaf43eef2177c46c678a1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2b6557ed5ce0c092db93a790047c83461b3d9b1a media: uvcvideo: Fix bandwidth issue for Alcor camera
79013158f7131b346294a835eb92b917b599793d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f85aabfa38ee79d8c2b282ea1f87ac8663d2f30a i3c: add missing include to internal header
01fa9b1cfb6c17a41d5a8819097d304dbf0fea6f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
465ee0f21585c39d8df385f9e9b9befdffffc98e i3c: don't fail if GETHDRCAP is unsupported
668104d56f0cfd4b0c0f2f11e88504df5f972de9 dm-mpath: don't print the "loaded" message if registering fails
99c58ab573c20831056ce18d06c4f42fa5b3885d i2c: Force DLL0945 touchpad i2c freq to 100khz
a1d5c7ecf8107e45306d242c4b18188ef112acac kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5a24477baeeab859577f89e810e64ef43d2b63e2 kconfig: nconf: Ensure null termination where strncpy is used
159fcc8da3f8f9c9b40dfd91d8eeab4dfdcf6d2a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
41e09461584fbdf4f2bca9bda8e405e889a46d5a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ad881c90139610db75a758cfbcd3156b6003727d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1e70e9b611bc9e6e98aa43bfcb258a23dd21a6df kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
de04754cab40d139ed61477a76637fc34b2cd4b0 kconfig: gconf: fix potential memory leak in renderer_edited()
9509947bab0687fc05e93b5043d623985512dd08 kconfig: lxdialog: fix 'space' to (de)select options
26810016533149bc62edee8c98a473952e0bcb7d ipmi: Fix strcpy source and destination the same
4e9c0b57e2f2a1dbc2de693627da090ba1978460 net: phy: smsc: add proper reset flags for LAN8710A
a4ae14c000312b8b492fc760515b2c8196a9b728 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
eeae34efc39e4f2f4fdd7f7aae0b5c81f5454bc3 pNFS: Fix stripe mapping in block/scsi layout
f483d5b66b02f3384410816836b1a3f1987bb26b pNFS: Fix disk addr range check in block/scsi layout
03e4c856b096d72c527e971cd7c24da9aa7291cd pNFS: Handle RPC size limit for layoutcommits
0876727251c0f4496dc28c7d9db45017b3cc67db pNFS: Fix uninited ptr deref in block/scsi layout
74bb4572726bc3c60a68e3a7c36597e6995d84ba rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0669f2c1cd13878fd14633627f21d116277f5038 scsi: lpfc: Remove redundant assignment to avoid memory leak
ee208b266a3ae310e052004567f4360bbd0e19f2 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
a26ab4a5b6f36a69b60b1ed4bb0f0dce0b564a1a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
83c74f34b25f64a3134037c80e0845500609dec8 drm/amdgpu: fix incorrect vm flags to map bo
db3253dd5e139ad9837cbedf7b6094f682e5740b usb: core: config: Prevent OOB read in SS endpoint companion parsing
b50b00a5a72c4523502f0ef41024754a22f6a9ec misc: rtsx: usb: Ensure mmc child device is active when card is present
a2eb879cb4842daccddc72b969c4aef7fa89e097 usb: typec: ucsi: Update power_supply on power role change
fbc3c8127904b86c444be548d7cf43592d9cbbef comedi: fix race between polling and detaching
a983a3b4d2b2b08917019919ed984ae4d2954ffd thunderbolt: Fix copy+paste error in match_service_id()
e00f98030f71ec7ea8f4738536ec2d40b3e677e2 btrfs: fix log tree replay failure due to file with 0 links and extents
e59979403c116b9c562c2184c27b2dc8e231d0f1 parisc: Makefile: fix a typo in palo.conf
b5d40a37eaa1393b175c3d031fc098121b575661 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6f911d9dfbad402b7def0bfb35243759087121a3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6d51b8b6783116a7e4d340d6216eddfa9eebc5fb media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
57686d38a14095e73666ac730846f2aa27463440 media: uvcvideo: Do not mark valid metadata as invalid
cf62a64804f75d043451f52bab9c6856928f82be serial: 8250: fix panic due to PSLVERR
3dca9c49d3fb4c1c42baf9fba649ef17b3340298 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
7869bc0e814f260ad98069ca63c6d4a9195dcd9d m68k: Fix lost column on framebuffer debug console
53be540a7fc1f3e0b4eddcadb2eae46fce529be0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dc4651eeaf016142f8922fbe6c4abcc54988b350 usb: gadget: udc: renesas_usb3: fix device leak at unbind
667531f0b126fb0640b0eabd4b06e27f21a6fe9c usb: dwc3: meson-g12a: fix device leaks at unbind
84ac56e25c632c5319839f1b65fccb8e1c9977c3 bus: mhi: host: Fix endianness of BHI vector table
e3e7711006387ee80910e9de90c2df5b08655779 vt: keyboard: Don't process Unicode characters in K_OFF mode
75f9bdd30cab55b09d1ef4b044ae07d130c4654c vt: defkeymap: Map keycodes above 127 to K_HOLE
4a4bc20e9ab4984f98f7f8c71e144af57e7f42cd lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
682789b88c63d09cd62357a136b9096cbc41a28a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
be9b5343c3e584c10ed9f6d968ea59f740cfb429 ext4: check fast symlink for ea_inode correctly
2c1bbee2e728a9fc7302f57cf7a171315d811c46 ext4: fix fsmap end of range reporting with bigalloc
c5db3262b7b099a42f1ccb5d4ee436cc6403ccbc ext4: fix reserved gdt blocks handling in fsmap
2dd1208b99927e3decbd366a188c1eef42a23189 ata: libata-scsi: Fix ata_to_sense_error() status handling
1b6802626b752fdc5cc161c2522f717a4d5255df zynq_fpga: use sgtable-based scatterlist wrappers
f1282b656019f843816374f7b978c7faa7220c1b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c94b9f291924350091f8477b7f54394e062f26bd wifi: ath11k: fix source ring-buffer corruption
76f511bb2e9a1a9da389830647149040a40cbc74 pwm: imx-tpm: Reset counter if CMOD is 0
ad1cd9836afd1720be87c338279e866134a5d852 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
862c3ddc642217f05eda40f702a1111aa780ef09 mtd: rawnand: fsmc: Add missing check after DMA map
93e4408b1aed887b238dd36483a1b6f1dea2f37e PCI: endpoint: Fix configfs group list head handling
2de18ef0e2dc1bccbae341f52d8aa4a307278505 PCI: endpoint: Fix configfs group removal on driver teardown
6b2cbafb62e2e18db8fb40e4199e31c5bb7644a9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2837d2381ae11af53fd73ea133441b11262dc58f soc/tegra: pmc: Ensure power-domains are in a known state
051f08500a269edcb41c8761fc2a67b6bcfa02a8 media: gspca: Add bounds checking to firmware parser
b154c68778a5ea60f23ac6139ce80fa1cb4c68ee media: hi556: correct the test pattern configuration
296203243a8999ab9376f067ef0fa4974a32e785 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8333a41338934f435be718b6e32c0b61ef70d2e1 media: usbtv: Lock resolution while streaming
da469098f64cf2ef3fc98da7152f47b957d0feee media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a3c23d210fe3006ba63d40c9aa81d831e445e008 media: ov2659: Fix memory leaks in ov2659_probe()
83557e4bd2ae119f933beed902e96883ba686090 media: venus: Add a check for packet size after reading from shared memory
0fc507a17fdff2d5120986bdebd867e0aeaa6d6c drm/amd: Restore cached power limit during resume
dfc445b27035bd685a451bd77946eb5bfe06074a net, hsr: reject HSR frame if skb can't hold tag
b965af9219a1d6c39c4a71502100c4bcc86141e8 sch_htb: make htb_qlen_notify() idempotent
e15b4a3c4d2b6b7307ef048c34598015a9cdc145 sch_drr: make drr_qlen_notify() idempotent
f578ae3a038006dbaefbbbca95009fcdc57f78e3 sch_hfsc: make hfsc_qlen_notify() idempotent
03396e1b1ef16fdae112e19252adba5efc3cdeec sch_qfq: make qfq_qlen_notify() idempotent
d6dbf503ea81655cf5f05c70a73b347566a551c6 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c267cf52dec5bc0f1a3390671268b975285c8e44 sch_htb: make htb_deactivate() idempotent
465c8de46462c0941565073de0f3169033ec2e83 memstick: Fix deadlock by moving removing flag earlier
22019f92a14e0f4ed3f442ab000a48af00d5877e mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
26eea25aceac03ad9be9eee1d93c07ff82ecda6d squashfs: fix memory leak in squashfs_fill_super
e5a4059abef35ba0db3cf1df16183def1d1165f6 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
a6920a1462b12627068036c25a0ab9c91a7cd509 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
4ad915ca3fa7ac8c7cf56edbe312dc9607397a0f drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
b64b462350e05ef23494357c0924aa5e56f4a2c9 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
d5a0392a108924da2584f580998712de87c9c54f drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a599423377be80cd5d1bd1ef13d3eedcdfbadf8b selftests: mptcp: connect: also cover alt modes
c0bfbdbab43fa0278f04be5dbbaf2a3dc3bcd270 fs/buffer: fix use-after-free when call bh_read() helper
0d8136db9ac1660ccdea1652649f9437a3620a8b move_mount: allow to add a mount into an existing group
39cedbf99342582645e8d2e9ea3d4cb3b5d4e080 use uniform permission checks for all mount propagation changes
d0c0984827974f1869e080124fde535cc696cc66 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
bde0f0285660df6ffa27de9d948ef50ae7fce7a0 ftrace: Also allocate and copy hash for reading of filter files
c3e8212f9a1d3bdd3badcd69330ecde40be52423 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
ce67ebcc92a61a92e73a441098e8336c5cf91c7b iio: proximity: isl29501: fix buffered read on big-endian systems
f5d0dc7954954761e6e27fa48abe02092dc96176 most: core: Drop device reference after usage in get_channel()
1325f80796c877e2160439b4d59e57acea1fb369 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
e4761cc16ee90991229d63669276cda9431dcf86 usb: renesas-xhci: Fix External ROM access timeouts
d779ccee0d65ac49ff21852a30f7282cc09b2726 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
aaadde229b503486406e99c423e670abe1c7e1c2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b33a7b387e35b8b766a4bb17843f2e9488ea55ca USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
0a6d5921be62e7c2143cfe6cb7ae54578b20e845 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout

--===============3967781266642946968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113ba2cd64cd-70d81c658ab5.txt

1198ad32e4ad438092fcafaa3c1535cbf38c6884 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f93ef997bb3f11205e4493526bda8ae43f5741a0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
380a65444a940f5dd7b91e0fdf9c88f6cae6778c USB: serial: option: add Foxconn T99W640
9589ab6aaf479c32d212ce3d85cf11e9f4854269 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b8c06eeb07cf5b054db7de418bfd09ffc41cfcd2 usb: gadget: configfs: Fix OOB read on empty string write
61df635edaf9880e8121abd3b1a1d02a53b510ed i2c: stm32: fix the device used for the DMA map
08d095254ee18dba96b007e04394d8f1b027686f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
7238f9a6d0a8ee073f2abb8960869e4a5aa5a32a Input: xpad - set correct controller type for Acer NGR200
31213501b112001a846f6fb145ce27b870b45640 pch_uart: Fix dma_sync_sg_for_device() nents value
1c1da78ef5fa065e9399de508c6a2a18535ed2f4 HID: core: ensure the allocated report buffer can contain the reserved report ID
ab4d4688b12766b9265d8a3d884224f3a1f5dfb9 HID: core: ensure __hid_request reserves the report ID as the first byte
50455bfe526feb352196e14138efaaac3262da9e HID: core: do not bypass hid_hw_raw_request
cecf2e71d682586294fad87e23380f5382844c68 tracing: Add down_write(trace_event_sem) when adding trace event
746f9b5c1e8c6143ba48ecbe48f9bdf2d7ab4a28 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1ba177a592bf3f4227c9e29f0bf7a201dbee134d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
77558b03106d2f27bf6e1474f0f566e23985cfdd af_packet: fix soft lockup issue caused by tpacket_snd()
8240a575d10abbfd9ea026e64e2c2c38c84dd0c2 dmaengine: nbpfaxi: Fix memory corruption in probe()
be3ecd6b63617eed6d12e5072de353e77e317bac isofs: Verify inode mode when loading from disk
9646a4cf2a50985a820b8a431ba663018fd8706d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d4b557339428fb9114bbcadb61e79f76f2160bdb mmc: bcm2835: Fix dma_unmap_sg() nents value
ac73b945053100ca82c3db0f708ce43e1f4596fb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
036dd2cb361eded87df0d3db8563e2b968d20fe8 mmc: sdhci_am654: Workaround for Errata i2312
3d2bb6acae529da0454790d9a35fcb3e0649a0d5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
b2b23062a35de20f26dd45a20e8c4a59cda96c0c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0bac7abac6f164be882b780e0d82bde6bc7b45cb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9d94b9fe793376c00c4ec2da5c3b921a9468067b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d14ada5170500db95b11f01174de4231ea08a064 iio: adc: max1363: Reorder mode_list[] entries
78090aae54b126dd0c3edb831df32e84318f88ed iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0e00566b5e23d816bcff6d2f3f320b530d033953 comedi: pcl812: Fix bit shift out of bounds
8a42f735799c3fce4723f0cd9d28e3088c042163 comedi: aio_iiro_16: Fix bit shift out of bounds
f45dc338cb4360c5e085f0cdf489c5bb2478f626 comedi: das16m1: Fix bit shift out of bounds
98081b69023f447e815539ed8167e821602f5560 comedi: das6402: Fix bit shift out of bounds
a59f95ccfa351e0099366ef76d092490e368072d comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
2e5a047605b907c8c47b83e04c6b80e22c2771c2 comedi: Fix some signed shift left operations
0b986138d06a81d46fab9ecd74d3ca1b833cf30a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fd3b0fe26ed3f829548df359a53da3c5d13cf035 comedi: Fix initialization of data for instructions that write to subdevice
d1d38cd20c79e45f4ba639197e473c01a531382f bpf: Reject %p% format string in bprintf-like helpers
e689cc477df5eae1a571260f174be857b8147fe4 net: emaclite: Fix missing pointer increment in aligned_read()
b8f23cf11d22f22deb51efdc331591f969cbb313 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a2fb25a6e77c4533a579804b86d6d219a9701c00 rpl: Fix use-after-free in rpl_do_srh_inline().
61730847239cb050fdf61d0424f3d954ab08a26b pinctrl: mediatek: moore: check if pin_desc is valid before use
1cd2bc5d9f4a918c1f4ef2a1b1a70058bc755513 smb: client: fix use-after-free in cifs_oplock_break
b253166c61d980d2b9e94837646559f38eab917b nvme: fix misaccounting of nvme-mpath inflight I/O
fa13ef596f09ab15b1f8d71ede4ed7335ca19306 selftests: udpgro: report error when receive failed
ab38685437587e80b957643b582a9580413bf303 selftests: net: increase inter-packet timeout in udpgro.sh
1150a822a114b286504d8a610ab614bcd046321b hwmon: (corsair-cpro) Validate the size of the received input buffer
607f7d6a5eb5315c9b79ceac292c2cc7017e2135 usb: net: sierra: check for no status endpoint
52ab2ea8990f0a8ae0b2e456a186d48c75f22f86 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4872d72bfb1b2925b2567a08f9d4e431070a4f93 Bluetooth: SMP: If an unallowed command is received consider it a failure
ac3498bc3aa51b1adfa4ddab718593f20c42a5e7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
600d48a2875dbdf7cfec90e162411df9cb6b9ad3 lib: bitmap: Introduce node-aware alloc API
f52a47c4ddb99b464b99f99244f767f0c5cff687 net/mlx5e: Add support to klm_umr_wqe
a1395dde2d8f9ae1fdf482c2a9467351b8a92058 net/mlx5: Correctly set gso_size when LRO is used
1ac252f9cbd4a43d3907d33be99534451a7552a4 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
4c10c834cbfb4a44da096ddb503cdb7f422a3d06 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
49e291f245a5a3abc425d0d665f285985db265e2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c1224af176c3c0902df6ac515f3f6d2fdfede467 net: bridge: Do not offload IGMP/MLD messages
0403ff6417a1f624c4bf8e41b66be73c03a388fa net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7b53cf36865a05a63a79250e2388ed7654c717ad sched: Change nr_uninterruptible type to unsigned long
567bf56a919ced2986bd1ccbeb0591a99dfd3586 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
f7a54f50fd4229eee0a92938bd679ade8c4721ca usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5f50ddc2a60cb468c2c9b691cfb8ef6221459142 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2867db2291131703b970293c61982af1a326f66f usb: hub: Fix flushing of delayed work used for post resume purposes
14e9575407269a503100e19adbc61e43abfbd4eb usb: musb: Add and use inline functions musb_{get,set}_state
ca7788988c73f024ed2ab0f5ed9d741f6bc74d17 usb: musb: fix gadget state on disconnect
dc92b7f2f0cae2e7f0d987478ad045422db2c043 usb: dwc3: qcom: Don't leave BCR asserted
3b7b149f496614388e4a30fe9d9c776e3df7745e ASoC: fsl_sai: Force a software reset when starting in consumer mode
f5c178bb0a2fb28e8d17f1b57f97f03ebe31bfa2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7b630111dc5d831fa2cf3dcc75c4855749bd9c45 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
48df8b10a67d296053a5df72f017f088c8023b61 platform/x86: think-lmi: Fix kobject cleanup
0f39153c9a0382b5c5e470f57266fc8061d2d98b bpf, sockmap: Fix panic when calling skb_linearize
c56845c7eabca701cc968c300b3eaf090c291732 x86: Fix get_wchan() to support the ORC unwinder
f4ff8365dfba7d4f1f9470fda37d2bf16d421bde sched: Add wrapper for get_wchan() to keep task blocked
aee99851c0344e83f1915302ae993f273a3d39ab x86: Fix __get_wchan() for !STACKTRACE
27d7952af3031da85a10ab9e2d104921d10c0b83 x86: Pin task-stack in __get_wchan()
ae5c99e2c5165464d4399eeb76cb6cb297758331 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
878b4fa3653f3014b52a60d23ab13d0263a68c85 regulator: core: fix NULL dereference on unbind due to stale coupling data
0c6266db7f953dde62731d8bfc271231c4310126 RDMA/core: Rate limit GID cache warning messages
785e604898a697067f4732b8cc8b6a3e4ef847d9 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
dfe44507c5f9cb1f21123ad79f1289c879430dc5 regmap: fix potential memory leak of regmap_bus
ca9b35ff5fa56ce16391af8ed146bb848799a7a8 i40e: Add rx_missed_errors for buffer exhaustion
78ddead0298d0d32ee6975deaca52fe260b2a54c i40e: report VF tx_dropped with tx_errors instead of tx_discards
1356891e2633f76e8efd1a6c0f27f3a311d3354b net: appletalk: Fix use-after-free in AARP proxy probe
c17d9129bb656fc99449d0275fc345478b582412 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f2e24b7b1aab7adfd30a4b88594417c4227fe6bc net: hns3: fix concurrent setting vlan filter issue
13a0bc38ba0755b0910c22e5288f50f07e042b33 net: hns3: disable interrupt when ptp init failed
b843930c5d4e0ed236a120a9ad864078a4bd9643 net: hns3: fixed vf get max channels bug
b62da694826d6e5465718abf05f4ffd6d5e3a8bf platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0d994fcca43da142617551ddb06bc6981f7fbfa7 i2c: qup: jump out of the loop in case of timeout
c449519d535a0b56707becae4373e87d8582f453 i2c: virtio: Avoid hang by using interruptible completion wait
fe1ff3e0d4f2278872b1f303b37ae887f01f2b6d bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8ee9c47453def21e2be63c90101b38a74a7a7674 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e3a2549b102f66684072320bb127853e0887e0d0 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
47c91cc2e45ed1eba2feda206b7d8150fa59b6b9 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6b94860d154d7a71053aad175c300850f10c4e12 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
988709299bb9e406a6ebcd4143394a8204193eb0 e1000e: ignore uninitialized checksum word on tgp
98f297502ae2ebce9b4884da22de8226731bb85a gve: Fix stuck TX queue for DQ queue format
19cea93f6b1e498056d83ba2cbef7f73b7cd7855 nilfs2: reject invalid file types when reading inodes
07441bda2697a97fa1024367e248ca64f25e097b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ba37588946a4cc2b85375a865a4956465ade7c6f usb: typec: tcpm: allow to use sink in accessory mode
d7ae199511aeaab6f4c13cdc56d90d689d9277dd usb: typec: tcpm: allow switching to mode accessory to mux properly
5bb9925966cadf4a22334ddce2a81267bb667f55 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
a3f6f21372959e11756bed22ac76e707aadfb6a0 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
274fb61b8efc2574ab36412991dd9cf7037fedfb jfs: reject on-disk inodes of an unsupported type
704f52bf1e3852e7f08ef0af0d9877d243eff49d comedi: comedi_test: Fix possible deletion of uninitialized timers
c24c99711d12fa73e474ef889edb45276f82dbb9 ALSA: hda: Add missing NVIDIA HDA codec IDs
d7a75eb5ed981493f1e050266fcf0a821381bf87 usb: chipidea: add USB PHY event
edce0d1d66d4014e1b070645aaa9ea5eb52894f6 usb: phy: mxs: disconnect line when USB charger is attached
6980502931df5ca7b7eefe65ba8e33c54d86dfe3 ethernet: intel: fix building with large NR_CPUS
2f5c9ece16fb2ab0d573712b4d11f95804bb2856 ASoC: Intel: fix SND_SOC_SOF dependencies
1cbc13294d74ea945d0bc9443d29cef989546555 fs_context: fix parameter name in infofc() macro
f90fce424c25c60a2fe322bd9fd6c90ff3db310a hfsplus: remove mutex_lock check in hfsplus_free_extents
826e32ee665d0e4d3717c8c75a70f3cff4055ac5 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
127d5bd7ece5a48d398344073328e31ef5f12780 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f2633d49a63c6d356a6ec2db527cdef1f8b03749 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f7c0b9d87c258e2069f1f42bfc628f6d38eb9571 selftests: Fix errno checking in syscall_user_dispatch test
e8921f1d7ebe4d3e32690911f805f552e5b55ef9 ARM: dts: vfxxx: Correctly use two tuples for timer address
e580d40006297e010601456893408418b282449f usb: misc: apple-mfi-fastcharge: Make power supply names unique
19ada156aabdbab5bbd09d2a52b742986c02424a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d4929a23580c927aa31583d828a4b1b8a79e02ad vmci: Prevent the dispatching of uninitialized payloads
369b417c02a936975b02c32cfdcc5338c7ebe664 pps: fix poll support
d978e4c15ea9e255c060034d4d30f69bcb6b1c27 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b475325958318e106b7d419b0990cdb62fd42f45 usb: early: xhci-dbc: Fix early_ioremap leak
0fde89aeed3b466c114851ef9b9c6e849eb1da33 arm: dts: ti: omap: Fixup pinheader typo
bd4de0a330a91aae9bdda03e1a20189b41c415ab ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
053db9dae1b6c2f1f68f43f30fc0458087fa646f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
918f44b9eb9b4807d1ee7104229a974da3528d1c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0b678a5107db6e32fa6b4745be259ef5c78d7bad PM / devfreq: Check governor before using governor->name
d6cdba8194e09477c44cabccae0fea8e381ecd94 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9336fa0ef7512afc6680530e8231c84a9f7158aa cpufreq: Initialize cpufreq-based frequency-invariance later
cebc7f281a15988efcf96cc1b405488ad1a53765 cpufreq: Init policy->rwsem before it may be possibly used
725a1eb3e2c18cf368c1a7c614e50219e2f9057f samples: mei: Fix building on musl libc
468e0d101c390f57035d7c27a4350addd3cc7a17 staging: nvec: Fix incorrect null termination of battery manufacturer
36dc7ee3326196f28ba82639a53c3ac7300a9150 selftests/tracing: Fix false failure of subsystem event test
cfdb67bbbf1b17f65779320a97b0de2813d5660c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
90a8454548425fd5e741b354b7c763b2e79e8b2c bpf, sockmap: Fix psock incorrectly pointing to sk
f83da397d17a1a1648b5af1c63c7c3cff5f48116 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
31081e7f24f57e5e30a955eeeb22bad8b1544311 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
73ccf4e6ac4bd14589f835bc46c75774604903bb caif: reduce stack size, again
40f7bd40859ef09073d84cd81daabc9d2d19ea6a wifi: rtl818x: Kill URBs before clearing tx status queue
ffe659f7c9d300ccf67a54e9beef09b6565a88cb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bad836e8257b0112997b0708d8521f76eda98de9 iwlwifi: Add missing check for alloc_ordered_workqueue
6c0c7fe73dbeece6c5f5bf580cfe8f371bc16edd wifi: ath11k: clear initialized flag for deinit-ed srng lists
c3adb70bce42c04faf044b8207e6230d01e05460 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0fc83644cd4af55e9861e70f7111251d63643baa net/mlx5: Check device memory pointer before usage
b2c80707f383e4516fe12e6e99af9932ae88bc2b m68k: Don't unregister boot console needlessly
7d21ff268532202fde32194cae19e5310dda7ea3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
01c1f3629e612984730cf47002b25dc9e6b51eba netfilter: nf_tables: adjust lockdep assertions handling
8eed6146b59db9c33fddb18c5a8f4f9949f39720 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6ae3c49bc8eda7760cc91376a74edd9dd82fa921 um: rtc: Avoid shadowing err in uml_rtc_start()
c01a96a297319e834d5835c32a931be1f2286139 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f26aedde11ed5bbd13a2b2d58da48125864ac6f6 net_sched: act_ctinfo: use atomic64_t for three counters
e9325a698b976fde43af90d38e2bf71101f78c7c xen/gntdev: remove struct gntdev_copy_batch from stack
f0dcea0883b9d21a2af80be1393476c7710bb305 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d9febe2620f1cebff686aa885c2576b438c3f16f mwl8k: Add missing check after DMA map
9c8b323164d2a2607375e5df7b1df7be0a3d2231 wifi: mac80211: Don't call fq_flow_idx() for management frames
1dbc6e4fbc9482c11e6fb72432032aba3ca3163e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
91ac3ed5b6eac217d6e0f3f226f6ac091f207e69 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
371e0d5083d096cb2cb58b528e29590800635515 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
638cb8b5fc5cc0a178c578b15fddc4507c0fcea6 can: kvaser_pciefd: Store device channel index
39c944f259f9d03dad1cd69f64ef67e04679eb05 can: kvaser_usb: Assign netdev.dev_port based on device channel index
83f57f659f8f7deffbf78c15a910cdbcdeebdcca netfilter: xt_nfacct: don't assume acct name is null-terminated
a27aacd0b479aa623220ff90ba92e6570c210acf selftests: rtnetlink.sh: remove esp4_offload after test
79c8a39b228e8c7d4826d73752635e1e9f01719a vrf: Drop existing dst reference in vrf_ip6_input_dst
b26ebb5ae318353cc8790c24e11d52aef1d2f9e8 PCI: rockchip-host: Fix "Unexpected Completion" log message
25414bf71b1f8aa96a63739e78c4dcbda1d03d2e crypto: marvell/cesa - Fix engine load inaccuracy
f55557685ecd81795ce9f21389351fea7bc9d36b mtd: fix possible integer overflow in erase_xfer()
30122502fc9855025b80a3336f75c6f271b51a1e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5104abcdd635aadd1b16c3db3b21e6ac60cb9ab5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
37286105c68cb3deeed7370e0ac144bb59072c7a clk: xilinx: vcu: unregister pll_post only if registered correctly
f27c1447cc648640ef9d6afd5d2be8514a7f10f0 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
27e9c2f54d9b8f02893713147b42455d3364044f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
41a3913f5e064b21cd4ec7698753376080594f43 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6af2d7fb7e88af5161381c8fc68cb3b3eb56cba3 pinctrl: sunxi: Fix memory leak on krealloc failure
32f92f59b8812802408d6159a84af4d50fdbb735 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
1b9e2c3a44ec3d8d49450a7fce16fef44942e5ea perf sched: Fix memory leaks for evsel->priv in timehist
a3ebf3b2cc05380f9b1fade3babcddb02b3f3c45 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c392286d7278cb145a18ac87a8ab23a3abc6571c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
54aec6166d0d36e83364b59adc0d7898fc803c3d RDMA/hns: Fix -Wframe-larger-than issue
5aa980523b98fc71dba23ae6b44f531ae58452f1 kernel: trace: preemptirq_delay_test: use offstack cpu mask
df951d019a08ac31d4b990d34c909aebb0df3da4 perf tests bp_account: Fix leaked file descriptor
a0df4717726f9315f55e992b083a89cce69c9859 clk: sunxi-ng: v3s: Fix de clock definition
b59fbc15d14bf6fea667a206e0b0c20d6916da2b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3d9a7041c12c313babcd09fb9a80a3d4ecffdbc4 scsi: mvsas: Fix dma_unmap_sg() nents value
5bdd1c6463e683d1af29f25eacfe88a4ceaaf418 scsi: isci: Fix dma_unmap_sg() nents value
6cd5d75e70fc09ae9911ce97a49113571aa45633 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
99663d117d9012d07fce23acf7361141ee9be0ba hwrng: mtk - handle devm_pm_runtime_enable errors
649d34f2f3960da016523ed7563c9aec937cfd41 crypto: keembay - Fix dma_unmap_sg() nents value
2ef6586c60e7a819fad77d1a21d72bd14922205b crypto: img-hash - Fix dma_unmap_sg() nents value
2282b8aba5e0232af9c195c9011d8dde6546ec8e soundwire: stream: restore params when prepare ports fail
a706e4447c691a5487d1d85787390bf4883af971 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b610dba2cc84ac9ca98f54c6b5b27ddea616ed20 fs/orangefs: Allow 2 more characters in do_c_string()
220de55da30a05b06980c6c25ae98777b665abea dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c20dd78ef1a4ee92f988044b34a84081ce20fd71 dmaengine: nbpfaxi: Add missing check after DMA map
a4ee0228909eef2688a3c6dc8521db1da62eae22 sh: Do not use hyphen in exported variable name
14bb64751d438a0408dc9f14e112f420337f578c crypto: qat - fix seq_file position update in adf_ring_next()
83f92fdf2eb15f179b335fd316f721df8ff9c3f8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f3c6c4c3ef9f7f8ccab3530cf10ca3e18912c27c jfs: fix metapage reference count leak in dbAllocCtl
1f3e33be6693920d3d1ff714a54710915a9d3d63 mtd: rawnand: atmel: Fix dma_mapping_error() address
eb76930407dbad3ba0e408fba5b13feaa557056d mtd: rawnand: rockchip: Add missing check after DMA map
dfb27f15f84aa4d7dedb9991004e5358112dcc91 mtd: rawnand: atmel: set pmecc data setup time
d843b9915af6885058f09f9f2fa8d0dea4e34687 vhost-scsi: Fix log flooding with target does not exist errors
4baeb2cd3ca20d1d08071bdba7101295e33f45dc bpf: Check flow_dissector ctx accesses are aligned
b9973d4468151af903f15262f9585911fee4484f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e91981066a00983d9b0ecad496d469c8c1d4d641 module: Restore the moduleparam prefix length check
e3b1eef36b75534c777fcc45fdc5bf5645c7c08a ucount: fix atomic_long_inc_below() argument type
a7157238223b5d36c9f92aa228ff685aa012c839 rtc: ds1307: fix incorrect maximum clock rate handling
cb2be800d82ba5f7af64563e5aa5c88fed61f792 rtc: hym8563: fix incorrect maximum clock rate handling
652709cb36e582eb8f041290fdf4e44af48b64e5 rtc: pcf85063: fix incorrect maximum clock rate handling
63a37a993f09d659ff1912c9af27f451e6ecd570 rtc: pcf8563: fix incorrect maximum clock rate handling
c8cdc0f5f4a31db313893c7c4f8d30374dff8db4 rtc: rv3028: fix incorrect maximum clock rate handling
645ec9b386fb92c904eb7ae7a544f89036fcd5af f2fs: fix KMSAN uninit-value in extent_info usage
836b6a76c9287cdb173c8ff1736d508c06e6712f f2fs: doc: fix wrong quota mount option description
24eb7f62e923c6b06bf16e81252810c82f611aad f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
df4ae4dd73f08843d3394839a8528d9e94ef57e8 f2fs: fix to avoid panic in f2fs_evict_inode
ff1b75d315a8bd045b66ce8636d529945929fc33 f2fs: fix to avoid out-of-boundary access in devs.path
1ad780d8006d838de1f2cb1a3b448664ecb76b84 scsi: mpt3sas: Fix a fw_event memory leak
279f5d2a78132e631be52703feba6734d9d8f99f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4030eb9371dff648d846761d76e0a3c9ea4d17cf kconfig: qconf: fix ConfigList::updateListAllforAll()
f713a0f7faef6ec3de7d18ff9f3fc1fdfec55f93 PCI: pnv_php: Clean up allocated IRQs on unplug
e8fe04b07a1fa20cf2be37578ad789790b6c6109 PCI: pnv_php: Work around switches with broken presence detection
f6e186d5e743483a6a3ae81104b60529a9b00cd0 powerpc/eeh: Export eeh_unfreeze_pe()
858c03a93e7699dca575672a2c27691347b4af59 powerpc/eeh: Rely on dev->link_active_reporting
30be8668c758861f6c9053d0dab9eef35178aa53 powerpc/eeh: Make EEH driver device hotplug safe
6a30cf55fc4cfd252d24bdc961bd2fde00a1c1c8 PCI: pnv_php: Fix surprise plug detection and recovery
194556c65dc1426ee51e92c876c4b9a001efc28c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
20af6f3c35722de7abe6daf89bcb30d44526f35a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cebf0e3b1fb83de93c7a7fdb6e272268f8c218f9 NFSv4.2: another fix for listxattr
12a570f7ca67f76ccb163881dee11b62775ae20f XArray: Add calls to might_alloc()
dd16d2e816e18b54285a7ee7633ed9c6541b3e64 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
18e24b5c995a929b80eb6aed48b04ad0bc278c2a netpoll: prevent hanging NAPI when netcons gets enabled
d2fd398179813bb96aae955113844ebc1a708274 phy: mscc: Fix parsing of unicast frames
682f079a750a784eb747db28b2312769839c6c79 pptp: ensure minimal skb length in pptp_xmit()
fb21df85560b233085b87a6a782f6eedf2ed48bb net/mlx5: Correctly set gso_segs when LRO is used
d99b027baba79e929d7fefcf9a1438c95c7be5c2 ipv6: reject malicious packets in ipv6_gso_segment()
6f5c524af109129142269d6ef43ee7cea7704284 net: drop UFO packets in udp_rcv_segment()
6cb06c0ff7791081a5cf135eedd061357c66776c benet: fix BUG when creating VFs
78193a8f63ced818940116ded3e763692247caa1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
acaa591688fbb53107b49b957a5c47bedbf053a4 smb: server: remove separate empty_recvmsg_queue
13157b466733689619858db88efb78c391127859 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9bf4b35ee42773495b7229857bb115a88c689194 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
30c1a3e49cae3bbbaec79e96d18dd92891bc8d78 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c4d5054ea71ba7a3fbc758f2ba345e169ef15dbc smb: client: let recv_done() cleanup before notifying the callers.
1545c1804998104138c718c8f3debbb115315451 pptp: fix pptp_xmit() error path
e24ba099c799b281c67e53a49c53feebfcc6973b perf/core: Don't leak AUX buffer refcount on allocation failure
1994753e8bf23a2c5d2950d86133764bee7b1f4d perf/core: Exit early on perf_mmap() fail
b1e9471bf55510d3ae2eb1f226005027af4e67e3 perf/core: Prevent VMA split of buffer mappings
9aaa8af6fde6f60933b83e5431dd7c1a8abb4b73 selftests/perf_events: Add a mmap() correctness test
e12f3cade3c6265bff30bac48f0e03f05b498ddd net/packet: fix a race in packet_set_ring() and packet_notifier()
2b59ce89bea28129142a57984f2092b14c536671 vsock: Do not allow binding to VMADDR_PORT_ANY
92ba5710a39bd08cd2cccd391c3c7fcf3460ebcc USB: serial: option: add Foxconn T99W709
42616d1a38ae05720d02019370372e151548bb67 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
ef08f1051d2398bbe03c5c87963aa16a542189b1 net: usbnet: Fix the wrong netif_carrier_on() call
8b26e4f2ebb1e4a185321559b6e2523b85a2d85d ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
8ee194552aa4fac54bb23e9d2693142129342168 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6a8ffdc6fa3f8a55fe958aee2dcd743275d9fe7d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e574e91690c33c7dfb33519d76f66f591a1ab805 usb: gadget : fix use-after-free in composite_dev_cleanup()
09ec42f928fc127f47131d338951faa01b4a178d io_uring: don't use int for ABI
e26190ab7edf46403a662cc0ac1fba87eda8db77 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
469b6cbc72833c810617a83eaac0190f362f73ec ALSA: usb-audio: Validate UAC3 cluster segment descriptors
349f7120ad23728b764a56350dc60e6c2a8cbcd0 gpio: virtio: Fix config space reading.
5cbcb7f445b7406a9f2112bd066833de2907f9c2 netlink: avoid infinite retry looping in netlink_unicast()
7bb15a65fefa87243e0cecab7a92672149620bec net: gianfar: fix device leak when querying time stamp info
da1b59f9b3ca0ef2b55226c4dba6a2690f570ef4 net: dpaa: fix device leak when querying time stamp info
33464082f79d7f8be01f6972e7c4302b5fcf5f30 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
131d258edef6d98aca2612fcd4259cb05d01d9cb nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e5b4ed72589bdf0bcc01d7e05830a95599e89d9e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a80b3170ee5ac4062cbbc303b6e92f51745ca810 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7d8e8e3575a9cb8a02504565571739a385a15c7a fs: Prevent file descriptor table allocations exceeding INT_MAX
4c70d244e62b5d5d697468fdb1828b9ae997812b eventpoll: Fix semi-unbounded recursion
6c6c1d2c89d491a0d0241daf5088bc3993262f82 Documentation: ACPI: Fix parent device references
b0d87cce9e6c1aa1372db50a5a9a2a9fe2a1e087 ACPI: processor: perflib: Fix initial _PPC limit application
c2828132f9fd1e7055d9432bf9349a0c776aa99c ACPI: processor: perflib: Move problematic pr->performance check
2432e1930ff8f64cba3fb967cbeae7c3a2ce278c udp: also consider secpath when evaluating ipsec use for checksumming
2d5b398908768ae86687cc756c56d05ed1f655eb netfilter: ctnetlink: fix refcount leak on table dump
fcb28f96a58d4081ed54856252b1c2e56872adb7 sctp: linearize cloned gso packets in sctp_rcv
5fdf404059a7f368902f262c20acc2d64fc0a03c intel_idle: Allow loading ACPI tables for any family
005f4209dde30bde71b27b535cbf8ab416b32785 cpuidle: governors: menu: Avoid using invalid recent intervals data
5dd2c50b4f097509e33aa9132e581e99f31c7455 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
bd0bbd3822c6f956afac3f1ab15e5aa36810da44 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8f4469a2785e11a6ce3f61d46a3f469a9afed1ed hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
befde410f7cb65b4bb7ac2a032aa9b09ecabc8e6 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
81a6832387e2f755fc8fa28cd900d5ad1b57ad75 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
dd68dc25e4971fc434d839e25536bdbfdfccf429 arm64: Handle KCOV __init vs inline mismatches
27d42997f9925755de363140df7bfd7caa6bfc5e smb/server: avoid deadlock when linking with ReplaceIfExists
1e58c2c32c35f809940cdf6cf2f5f849a875fe6d udf: Verify partition map count
509fad5d168e23d773e5fa73171601857abd4877 drbd: add missing kref_get in handle_write_conflicts
51d626bc276faa4ce4db43b40e6fc6ed46afd305 hfs: fix not erasing deleted b-tree node issue
773782de84d6778d3625b6b53384654d41db9a46 better lockdep annotations for simple_recursive_removal()
f64bb02bb78e54af81c1e0d72191d86274f4f027 ata: libata-sata: Disallow changing LPM state if not supported
50513be31a26cc43fd4d41bbde6dc142fa5ec956 fs/ntfs3: Add sanity check for file name
bb010037a983a774b5e2cdc65627e1dffe67d1c2 fs/ntfs3: correctly create symlink for relative path
e71e8e3fd77f7e01cfb778d7dfccf7b2bfe4d1df ext2: Handle fiemap on empty files to prevent EINVAL
114a556886f79ff99fa4f99b9b8b92868d1a6e0f securityfs: don't pin dentries twice, once is enough...
fc04cc1f3907a9022929b94f973a7bc6bfa8a84f usb: xhci: print xhci->xhc_state when queue_command failed
225b313eae32bdcb4ab81bc51635acd24f955fb6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
80459c8184688dd3acffa3f29cafcdc1dcd97f1d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
466e1a9db1b6a442c79288c083f990fa3db4d318 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b467449a3baab7a704cb352a6b93592d9d38f0d5 usb: xhci: Avoid showing warnings for dying controller
d53132e5b46236985df5c221550c582940c6a6dc usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
64c9fb11c0af7ebcd8cde39c58f7d0009e791bc4 usb: xhci: Avoid showing errors during surprise removal
1dda7a5de557e18483c6bc591626603cc3c25480 gpio: wcd934x: check the return value of regmap_update_bits()
a958075d07046daa430d40f6f74fd498897167c1 cpufreq: Exit governor when failed to start old governor
335db661377e8bbc1caf6380e6ba4b8cc8643244 ARM: rockchip: fix kernel hang during smp initialization
77f387a9badbfe32fda8b6da996ad84082d7b10c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3a3593ee75c16048fd19570e84cfa13c2e63ded1 EDAC/synopsys: Clear the ECC counters on init
c322cf13b4ac37b5fc0290256b6c2fe582a8239c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
57044a994098eb75a5856101ffddc8b86b8f88a2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c487558fd63c94eacdfc3fd0f0a0faa47bddc6c9 tools/nolibc: define time_t in terms of __kernel_old_time_t
a7a6969f582c5d6500332f34a14eff0f5b914b0e gpio: tps65912: check the return value of regmap_update_bits()
43199617cbf3d9d5bc4cff8d4e5befda83eed8f9 ARM: tegra: Use I/O memcpy to write to IRAM
9e9442138ae7f8f1b6583229618b9d2cffb6b4fb selftests: tracing: Use mutex_unlock for testing glob filter
ad027c36dbebb780a9db14dbe49f6dcb0501743e ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b0f1879d731659a8198d669f9c8e708d88569f71 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c99aca3e7f31b04b3f66acdbe99a36ef00e5653c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5caab6e2aa93896fcf939fbe8c8f48118c69c57a PM: sleep: console: Fix the black screen issue
7d8cb4dbed098d3cd02de4ea51cc9e6072f03b0f ACPI: processor: fix acpi_object initialization
55de198058c8e08343097afda9fe0deaf4d028e3 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bad1a8c48fb4386e226e75e337b819e358cbc0db ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bc62aecb5a72a57d1f5cf3ef46968a8f4ee0641a pps: clients: gpio: fix interrupt handling order in remove path
dde093203f15b4fcde5b42bc2ff4276cf612b880 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
41292fa12150b2630d8d4495881757ec11629d13 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b165bcc53b2a4d0747083104cfcc2ea592d6e1b3 x86/bugs: Avoid warning when overriding return thunk
252783f10a54be15d6ae295e741b9a4a8b4e313c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3287c26682c03c869367a26e315dd750a5b1e30e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5205d02342b9548e9ffbf9fee809d502d510b056 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5a78d187f6c88d7a4f944e4c8b51989716ea23e3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
59641607dee7a69c87b60d2a3b74eed5cceee8db usb: core: usb_submit_urb: downgrade type check
42111fe8c112ad6e08e63ea6d604a386167c55a8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3ee948d266a319b5c68f8072df83b54a6ee6f004 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
39a72c366eaa21a97680f67893da520ba7ec065e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
80ae400ad804a153dc803ee54600a4c937bb0cd0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b2bfc138c454f24a088b67c8021cd913b25bf7e1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d305c31a767d9ca5ded6662235dfa819951014f4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b1f4f8e4c5791b4fb98f4dca8345a87b26bb87f7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
bfabeb4a2d8b313dc7a91ede8da8ad287281c955 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b2ff8fc8d743cab20f1125e294d1f4f1fc43df3c xen/netfront: Fix TX response spurious interrupts
dcf192171972b72eb105806d40f4266a2b4ba8eb ktest.pl: Prevent recursion of default variable options
519550ef0b40088bd5d48e02864d54d1fc2e623e wifi: cfg80211: reject HTC bit for management frames
8242cdbb2fd5c5dba29ecb2f335988eca3a56cb7 s390/time: Use monotonic clock in get_cycles()
4317f20ed1797634cf3420c504df3895a6ae38e1 be2net: Use correct byte order and format string for TCP seq and ack_seq
a902a27eeaa0869faea5626ee14c0880f583f87b et131x: Add missing check after DMA map
6312faae224ce2bff12a3e3877bfe9bdac6ff2b4 net: ag71xx: Add missing check after DMA map
996faeab13f3a9ab0d86502e6aecb964163ffa99 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
42e0400d12d2aff4179ec62151afa227c9b48a32 arm64: Mark kernel as tainted on SAE and SError panic
cdc485d58b3d1f2ae91fbcc59a97f846a7e199cd rcu: Protect ->defer_qs_iw_pending from data race
bfc3d7b540842aa20e13ed7d959533d288c46ca2 net: mctp: Prevent duplicate binds
6440fe0b628ddf71a7750f24b2bf1ed8c7daef16 wifi: cfg80211: Fix interface type validation
52c1190e2efdce09221829f13ba8c3334c35c364 net: ipv4: fix incorrect MTU in broadcast routes
37fafaa3122b0d433bec9f9a796a699105915dd6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a426aceb757074fd4607cffd3299a2a8a7d2c28a sched/deadline: Fix accounting after global limits change
eada36aa4560d963d61d44f1b309ae8ba1c6a60f wifi: iwlwifi: mvm: fix scan request validation
fbde6a1e102475f217cc9f2c2b295f3ad5d76557 s390/stp: Remove udelay from stp_sync_clock()
f14f28ce2adff2d189f8022ce0ec242e925d19a9 wifi: mac80211: don't complete management TX on SAE commit
4ee2909692466e6552c4915b42715919541cec2d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
10d37e9db3a9e7dadf554e1bfe8a2a77154c9afe ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
de14e6b0beea595fffc41004d5a041472eb04db3 drm/msm: use trylock for debugfs
5cc53078c5daa9fd191493dc2438b7c7e9e15da5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
831c95d6fd16070fc6b82d7320da764bf74e2743 net: atlantic: add set_power to fw_ops for atl2 to fix wol
733735ba6c63c3de37fbd9f7b05f19b6d6de4f58 net: fec: allow disable coalescing
2f42169818f1e711058c0e9c2a050dd8b74826ce drm/amd/display: Separate set_gsl from set_gsl_source_select
e5906a5d5d23aad37a1590f9bd0cdd5a26b8fa2f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
81c1b427e1f1052415a12e4267fac2202fda3f27 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c5458b011e58f1f1a34d831bbdcfa0a0993ca93a drm/amd/display: Fix 'failed to blank crtc!'
07e5237fa4a9a91d9db0d8296723d5347fde11ae wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6586564db98747cfdec62238505b372ed8b80bb7 netmem: fix skb_frag_address_safe with unreadable skbs
10f7a0628005e9a1ae06008b9062ab0adc895286 wifi: iwlegacy: Check rate_idx range after addition
6cb047569778e7083595e7b4cf255c8ff40ba003 dpaa_eth: don't use fixed_phy_change_carrier
1c42939e24a78d4f48d6b3b0be1b948873653a36 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
be2c8f7caf5d5f60a670b4264b896714efceac82 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
accb6dbf48fbf453144e05e11c8a34a8291cbc86 gve: Return error for unknown admin queue command
193c14e7ca73c619b285dccb6917beac1785faeb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
430186bf0175a8ee7d789991ca07fd0d6ce4c873 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f160d7b54552f6a83047d73ffc1c9552f940a43a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3471aa3d44c349b721983200ac02208fb5beaa64 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a3b529fd062913e410faa7abfed48ca62144addb wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9ce7f7be49acc349cc42f53bdd99eaaca1231f09 net: ncsi: Fix buffer overflow in fetching version id
13efc7687490ee7a83825c0f6e37fa34414cc686 drm/ttm: Should to return the evict error
38eacd756235cf160d61c21c3a4db118eed3f648 uapi: in6: restore visibility of most IPv6 socket options
83bc5e349fddfd971f3ac36ee52e9b13ea446fe4 drm/ttm: Respect the shrinker core free target
38a0879509f5c99f7ab7ca14a57991d8033a8e3a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ec69506a4d04532cdd6f82699eea2e5937050f2c vhost: fail early when __vhost_add_used() fails
da489e0fb9852009a48b44e10a82fb40a84bb817 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
54b3844fc0074c1207ca42cb3d92845129e24592 cifs: Fix calling CIFSFindFirst() for root path without msearch
f29296d7138152e79690210acc846513bd181068 crypto: hisilicon/hpre - fix dma unmap sequence
b510b6922f1b4b3c4db6d352e686a84703a3c518 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
02ad6cb8107bc1ad84cd6b3d9bfcf62e957a5ac8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a8ba6d406b83c01d07ea9963d0359a04d1caf74f fs/orangefs: use snprintf() instead of sprintf()
4c1dfaaae225c028e5fc2e9e8ffcef6f8333345e watchdog: dw_wdt: Fix default timeout
35ee12a563135bba31d225b233d1e28f927a4445 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
87e9462cf6edd2b6e79afca2a0e9be63557d4d06 watchdog: iTCO_wdt: Report error if timeout configuration fails
5f2d90f04e2767361f84bbfb80df8ffed59a321d scsi: bfa: Double-free fix
ca70bea7ffb3112cd2ef31ac4eee99b80dbcfd70 jfs: truncate good inode pages when hard link is 0
1a70b0584d1c2756dda2d7a62b3af566a11ecec3 jfs: Regular file corruption check
e034bdc31871fac2760947a87063546ab8d5d207 jfs: upper bound check of tree index in dbAllocAG
656905560f7c24710e1740df9f395becb3bb1310 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c603ec7583486cee13d008b974d81b49b0a3023b media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e6d8c1a8ac4a9fe11bd3e3b5a9635b790ff45a58 leds: leds-lp50xx: Handle reg to get correct multi_index
6899332df8b09d5ee735dda7ab851a55011f1366 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
060b93639b1dac7cad10c89a306eaacde2cdd31a RDMA/core: reduce stack using in nldev_stat_get_doit()
2f731b528acfd3e781b531c11f0c59b4a61aa6cf scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
47a127c2fbec9926cfe2e11143fe29e68fc2c043 scsi: mpt3sas: Correctly handle ATA device errors
92c7bc1eb7b6344662470718f9ef6df6f35cdb51 pinctrl: stm32: Manage irq affinity settings
faf4a4b7be4922b11416e14a448ae23342af7b3e media: tc358743: Check I2C succeeded during probe
7c930dc7ce3a95205dfebc8761b91d53f5334848 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
be3543347e9bfd359ea2f602d90d8ebf98a4d839 media: tc358743: Increase FIFO trigger level to 374
2daa525e4125efced5feb741ab2470ff9636057d media: usb: hdpvr: disable zero-length read messages
6a9bfd9cec18ab0d8ef2924da9649f0187ecbc55 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1d0d2d038160f8fe304f7ea28d9223744486db58 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6f8f552e02d14066fe01dd8382d3ecb73a07cba4 media: uvcvideo: Fix bandwidth issue for Alcor camera
915ffdbe1802042cca97e3a791db69877c4ce227 crypto: octeontx2 - add timeout for load_fvc completion poll
11c306c014120cd7db355256d32b119086e04669 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
30dc316d1ea8abb1bc198f48a98dbbb9d6cada6a i3c: add missing include to internal header
b77d1ce2057e2648b9a99649e3261959acbce637 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
78b72788f4b5188afc42d2f6fd591d7677398659 i3c: don't fail if GETHDRCAP is unsupported
af412156f2600f1e7ec1ebf2b4c3c021499e5099 dm-mpath: don't print the "loaded" message if registering fails
c66b382fa0fd0e06c9fe151b94bc1c4fe61caee0 i2c: Force DLL0945 touchpad i2c freq to 100khz
c0a66c0b1c936aa6f7f47c24dddd2cbde3b97726 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b0122c5595fe836c28a322d2929fe320a148f5b7 kconfig: nconf: Ensure null termination where strncpy is used
8c55b6554cf798dbf8f08ceec852ea10445bb606 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
706b60c1f1e9908d0f0d42fd92eab328e45309f4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
aaaacbc5e8f52e0dfccf19e1bdb8b950f2387aee scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2f280e1799f9365b81c0752e8bbab604cdb73838 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7b80fd6b2324a8685b55f0a067534949466a04e4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2f0983907a93beb8968b7d722a3cb07253724134 kconfig: gconf: fix potential memory leak in renderer_edited()
3da09dcb93b1031a27a25ad702c0cb3710f3f5d6 kconfig: lxdialog: fix 'space' to (de)select options
6599cfb8b87faadb625d8cf3e7289c814d6eb287 ipmi: Fix strcpy source and destination the same
0021435be5709f8181a3d3ca018050c2187eb278 net: phy: smsc: add proper reset flags for LAN8710A
53365921ebbe2df2ea6a5723d5123cf3a8287c0c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
675224a114b873181316e032bfe5f8331e56f004 pNFS: Fix stripe mapping in block/scsi layout
e5dbbadb71873ae778b92b52796cb22ebbddb918 pNFS: Fix disk addr range check in block/scsi layout
1f7556499df90e772428a5c6787ec4de11bd9cb0 pNFS: Handle RPC size limit for layoutcommits
77049a478b6a8f0f6cc2178412cb7aedd6e0a853 pNFS: Fix uninited ptr deref in block/scsi layout
4965bced61c84ae9839b729e5c29fe0325578527 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
45085d9d17e5be0c4e0939668f72e8d63ca0eaac scsi: lpfc: Remove redundant assignment to avoid memory leak
39152a5bf7f1c9bc2ee550b6ae77ce5854e596be ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
aa72c9548b6b70a52f7261806672b5816640bebc ASoC: soc-dai.h: merge DAI call back functions into ops
c3d835a5a9e81fc648d6c76bcd5a6d01a7498d00 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
958371c6a9da8e978357dbf890f654efe7450503 drm/amdgpu: fix incorrect vm flags to map bo
4ba6045e7004f3669c0f4c07b5c8b01c7d7c3e16 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4f21aa38a4cd3e14cda625f5a0d04658c454ab81 usb: core: config: Prevent OOB read in SS endpoint companion parsing
f3bbac07c07adbef8fa426429f0042ff2effe21b misc: rtsx: usb: Ensure mmc child device is active when card is present
80f6aa4ae2fde6e15c848e6f070fe490b5249e4f usb: typec: ucsi: Update power_supply on power role change
f5616e54216c4a2934d7ad2627f08145fa46e8c7 comedi: fix race between polling and detaching
bd225211a1a2e27a017db882557d7eab0db1332a thunderbolt: Fix copy+paste error in match_service_id()
f33bb9afa0726d980a3267d748fbeef12b2ad228 cdc-acm: fix race between initial clearing halt and open
c0b66a2b70d1e638b2638def08d1b29d2fe5cd1d btrfs: fix log tree replay failure due to file with 0 links and extents
28ca2f5534f7afa8867f88ef724e79d3e15605f2 btrfs: do not allow relocation of partially dropped subvolumes
0c590e322d114d946decbd48a27139a881e53dde fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b24e45a1b2257b29bfe8a8ef12b6fd6d0dd9bf12 parisc: Makefile: fix a typo in palo.conf
0dc0f64bc7374d1b737020b42f34e148e0bd84f8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
641bd5c25b95c02ecb8ad067c5e3eede6881676f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
40c3a29344e5525f30a03a0eb9811c5fb635331c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0b6fc05b43c18ab061d6eb0178395f98f8cb74e0 media: uvcvideo: Do not mark valid metadata as invalid
1a770d7a5f32a346ff1e38a60dc153bb62bd935c HID: magicmouse: avoid setting up battery timer when not needed
84c423eb9eb0b8439c58a99f023d8c59a1becab1 serial: 8250: fix panic due to PSLVERR
0e76c709e7c9ae675e7517b7ae95be5a029d900d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
4958ec2c0edfccb0620220b8cd53ecb54315c55c m68k: Fix lost column on framebuffer debug console
ed7232435dfadffa3449451e5006d9aa15e23ff5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d68578cc7acbfdd2739e5a1af909c39f96b66d64 usb: gadget: udc: renesas_usb3: fix device leak at unbind
902ba307a2bd8ff07e5894c3abdffd5093199db5 usb: dwc3: meson-g12a: fix device leaks at unbind
bac3840f6d32c93fa1d75742953bd27ec3d850e3 bus: mhi: host: Fix endianness of BHI vector table
8eebbcbc70fee547e5083777936e1c7386ed7f1a vt: keyboard: Don't process Unicode characters in K_OFF mode
919cb63520ea56ef4fe359be2b871a32374d40c8 vt: defkeymap: Map keycodes above 127 to K_HOLE
518fca79eb5161169953f38c574d17e527f247b1 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e2d8d7ee4aa3b39d73840650145959324a6589cc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a198643e5cfb3bd427a3aa4300b74464990a835c ext4: check fast symlink for ea_inode correctly
2db38ec2c7386c350927b4c7c66fccb7848d98a7 ext4: fix fsmap end of range reporting with bigalloc
dfad84702388501909db4a19d96518bec7e3af60 ext4: fix reserved gdt blocks handling in fsmap
ac8ab6abd29f8243a8be183f2081b03eeaa4e08c ext4: don't try to clear the orphan_present feature block device is r/o
01e92b6d93147a9213f0f3098d6f278f80b6db19 ext4: use kmalloc_array() for array space allocation
345d7ddd2d7359dd0b45bc084e22f5a0aeb0b685 ext4: fix hole length calculation overflow in non-extent inodes
550a08edb74e4c246329a38e330cd3e60d4f495e scsi: mpi3mr: Fix race between config read submit and interrupt completion
9724bd36997baeafa2c2308bca1f03d616856c49 ata: libata-scsi: Fix ata_to_sense_error() status handling
5a45e884037b6bc5e22b0bf9d5aeac24e61323db zynq_fpga: use sgtable-based scatterlist wrappers
6a8abd1ca0b9fac9543d296b9944e11ccf754c68 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
de529850f16cd8e2c159b3b05b52464571709836 wifi: ath11k: fix source ring-buffer corruption
4c4907377c178270c29345c73d87f306225ef278 pwm: imx-tpm: Reset counter if CMOD is 0
1eca67b0906e496758f4b2638018b9b9b21e275f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9b8d36d9df68f8f89ae9b1c9e88af63d902ffd3d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
48a892453e51f3aadbeca2095d92ff286f17e847 mtd: rawnand: fsmc: Add missing check after DMA map
0678a6f643616e5389a8f446ba237e6c9d59ff20 PCI: endpoint: Fix configfs group list head handling
fa428475bb199e9e5676fccac69773b59222253e PCI: endpoint: Fix configfs group removal on driver teardown
7bab2be83761161b41ea157b76922f69c8b4633e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c1c4e5c1057fe1221e9982a8f73933ceaf201799 soc/tegra: pmc: Ensure power-domains are in a known state
52fd3b9d2f60ebcec566cb8c0d4046bef4b20e13 media: gspca: Add bounds checking to firmware parser
5631902fba91c010cbb3c3492b98f873832865e4 media: hi556: correct the test pattern configuration
759f3e15c2a5f628a263c799e458bb577afdad44 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d34b688c994348cf1f4be72feef1182b9636f2e8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
bcd2a2db433742ad9ea2d27c06363c56486afcc6 media: usbtv: Lock resolution while streaming
d388ddafe197c3ec563dbeb9f83faf5cf4e15cae media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b4d5c048efcc3aa30e1e2155d13be1bdcebb7a2f media: ov2659: Fix memory leaks in ov2659_probe()
6508bf3c6c5e496b2549d1612d9ddb8d88575743 media: venus: Add a check for packet size after reading from shared memory
ce625ea82b59c045264bbca832aac2051c6053ab media: venus: hfi: explicitly release IRQ during teardown
1aeaa2c467f16924f360b0c541867abb403f9acb media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
004778966016db171a77d94fe9f0b31edccd4985 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a6e80cd6cc45f41b6763fb13ef9f4606ed67ea1e drm/amd: Restore cached power limit during resume
f8140a19f28ca044fc40fe93305505218d5285ee drm/amd/display: Don't overwrite dce60_clk_mgr
5fee6fd0745e2322c7828bb2ace3c3f46596bb40 net, hsr: reject HSR frame if skb can't hold tag
482a6de08de16f6020888e2993f6540863ffc329 ipv6: sr: Fix MAC comparison to be constant-time
8a99da578277d3f4911f398929858097e3df79f9 mptcp: drop skb if MPTCP skb extension allocation fails
663890301563e843159e2cc0d9712de023e74468 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
d0e3ef85d5c195c7fdcbf088ab8ef16783a1d58f sch_htb: make htb_qlen_notify() idempotent
fdf354ff4bf57e8792c9bdbbc0bdf79349ef2995 sch_hfsc: make hfsc_qlen_notify() idempotent
4720534cd027f8f7616391924dc37a8420b6dea1 sch_qfq: make qfq_qlen_notify() idempotent
ddf56e2742ba79067c419cbcedbc1c5d2c753fe9 mm: drop the assumption that VM_SHARED always implies writable
2e3c8528128ede059b2e1a0805fcd2fe3485885c mm: update memfd seal write check to include F_SEAL_WRITE
a2a3f7928c23cc349770d238dba36500770fd1f4 mm: reinstate ability to map write-sealed memfd mappings read-only
1949ff2139fe5f6b7488edb23a01c798aa11539e selftests/memfd: add test for mapping write-sealed memfd read-only
d1156f9dc4cf87fa333125897f8421fbffacff61 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
a52ce5a4ad246a86aa457c065dbe8ec7f0a0b095 drm/sched: Remove optimization that causes hang when killing dependent jobs
fbfb5b567d6a1a191cc38a107e9b1800521ecfc1 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
52207dd1abe477e64861971328b26cabbc3f3976 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
1d1b3962e9409796aa90d9c07b548797ed4bc317 f2fs: fix to do sanity check on ino and xnid
18a8b30478bb8d379346d825db8dd9cda27f6c1d iio: hid-sensor-prox: Restore lost scale assignments
14d130517ba3ec115e93db0946d69d184a1f0743 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
da8436d65edadd0e54281f5b4bddff6381e7ce9f x86/mce/amd: Add default names for MCA banks and blocks
43e368d59fd69add42e4e83c53666ce1497a3478 usb: hub: avoid warm port reset during USB3 disconnect
c1d4836877e56f53d3961604fe6c0b81b249b613 usb: hub: Don't try to recover devices lost during warm reset.
7470c83a48be79f40b02b7ed1dbdadceae1cb172 smb: client: fix use-after-free in crypt_message when using async crypto
58b5681c3eeb2fb2ef5df4cab45bdea883a5ac85 x86/fpu: Delay instruction pointer fixup until after warning
0ef0ad4da1291f7a7e436117ad4f0c7d8a861b30 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
8c1283e564e1648f1968aad65fcc5b3d3c23e833 smb: server: Fix extension string in ksmbd_extract_shortname()
2c4ee075ebc80493e101dab59a2accf4067f8b7c hv_netvsc: Fix panic during namespace deletion with VF
6619886c9e841dcc06c9c258a846d1b2fb131d48 usb: typec: fusb302: cache PD RX state
4123d296e89cf2762bfd46b5999c41f7ca1a2586 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
21e330211f21e04febc507b58d99f2966fdd57d5 block: Make REQ_OP_ZONE_FINISH a write operation
8b7785e75473feff96d8fcc5e1e9c530e9bb3348 net: enetc: fix device and OF node leak at probe
bf073b27e5b61ae249808feb3350cce57816044a NFS: Create an nfs4_server_set_init_caps() function
8a830baa6f46960673eb0892eefd9d21435b763f NFS: Fix the setting of capabilities when automounting a new filesystem
c48d8ef8991f9b1538a3aa55160bafb55cf629d3 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
fb8d3ca52024ad039bd80784e7421fda2f51ab60 usb: musb: omap2430: Convert to platform remove callback returning void
8b7039b4a1dde73d5cd5731b9e5a3b9ab9035f06 usb: musb: omap2430: fix device leak at unbind
fbb29be4c1d26380a288e25dcb0ac0f21ae5525e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
177df5eae8dcca3a2b8e1c700ee8a943e40c909c bus: mhi: host: Detect events pointing to unexpected TREs
fa694419bb42d2e93b53a638dd4df8d26634a811 usb: dwc3: imx8mp: fix device leak at unbind
70a694e8c35cf72d63e0091a9cb5d2eee0363f34 platform/chrome: cros_ec: Make cros_ec_unregister() return void
4316a56b1e0983986fbd816662e2c6b78bf117ce platform/chrome: cros_ec: Use per-device lockdep key
3ee07412dc9131c3e5253dfc12cdcbb019aacf5f platform/chrome: cros_ec: remove unneeded label and if-condition
2202cb2b6ba204a0d327c8f834c2449d492b1206 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6f0ac19ab7cc61cc7161a84bf94a573b9121d2e8 net/sched: sch_ets: properly init all active DRR list handles
22b6daa02cc647f4205c390b419b0592154ff561 net_sched: sch_ets: implement lockless ets_dump()
46484cc428c1c52f5ad78bf1dd929bd5573bf13a net/sched: ets: use old 'nbands' while purging unused classes
85d25b2b3624eb72ae704dffeba1c431d0136a42 KVM: VMX: Flush shadow VMCS on emergency reboot
e6cb80002204e00d71560d4e24db5cc023c85b49 btrfs: populate otime when logging an inode item
f977cc1dfd0b9a78c1eae3fa54551cac643faa22 sch_drr: make drr_qlen_notify() idempotent
2c2d379e4a11ff4159a505a93bd96a880cfced36 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
acfcaacd308c8350f26effc1e24dcad4c66b8744 sch_htb: make htb_deactivate() idempotent
d0b51b6cab1a01fa440eaa9488618832ee8c7331 PCI: vmd: Assign VMD IRQ domain before enumeration
97084a92178f606e71fb5529215cd37072c297d5 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
90cba5575d6441d55a5e797546b3f6c8d2b7b000 kbuild: userprogs: use correct linker when mixing clang and GNU ld
7aa65f0015fcb892788fa6b231998fccf56d7f77 selftests: mptcp: make sendfile selftest work
cad878f47d456a7e1692bb96aa612e418c8bc1f5 selftests: mptcp: connect: also cover alt modes
1ae863e315b46f01cdf4c8302644e663aaa14b73 selftests: mptcp: connect: also cover checksum
c7f79a3ffdcce2103bf8abae251e4385473c02d4 selftests: mptcp: add missing join check
11b26c764a709a3eba332f4b71361f1f1b44c8cd mptcp: fix error mibs accounting
650589fccf1699cea9ec3a9732531d183bc23b8b mptcp: introduce MAPPING_BAD_CSUM
58650f64b3198c9424bcd871b27878014efe08f8 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
b50721b4c708f828471ca19b41638892d2abea0d mptcp: drop unused sk in mptcp_push_release
7c1a2855db948733f1eac0421bdf106cc40f08c0 mptcp: do not queue data on closed subflows
e852a14678032fb38d95643cf5cab54fda8be82c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4dcd85505de906ff4f0005636cf875018ba2c925 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
04f8fd66248770b639872fbff45ce429ec2c354a KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
90a61cf2d8061745d4e1855c814f2d3e3169e50c memstick: Fix deadlock by moving removing flag earlier
746eee3a6fc24057c7a9a8caa9075254b1bf59b8 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
dc9e00066bb274bd1324fcba3e1fce85d89f8e7d squashfs: fix memory leak in squashfs_fill_super
06937b0b07abc95472f18389674c9706c42ac6e3 mm/debug_vm_pgtable: clear page table entries at destroy_args()
a0a21fc7af35f2b15787f689a73c6645f9df880a ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
6528d3501b90efe8ad30463f245a99c4b5b58d17 drm/amd/display: Avoid a NULL pointer dereference
e21aeed2e3b6abb82963be4558493da0c381c727 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
bc336f5d60259addabe3049270470d5ceede8f47 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
aa86af865894564e66bc911ba343961f090aeb87 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
53053f0d930ef967ac692608c0a3e3266680eb4a drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0c53f3ca997118c92c73c64bbb899dd4d65f10c6 fs/buffer: fix use-after-free when call bh_read() helper
7d58559e630e599b218ff2f4e85a36fb023e1b86 use uniform permission checks for all mount propagation changes
8440c7826be0e896f48c1b1d0f37f7d84fe16ea6 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
ce2e8073bb0bbc71ffb1b93dab7267a1759bebe2 ftrace: Also allocate and copy hash for reading of filter files
c961c0169fd7f612c6c34b646c1285dbb60e71bf iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
4fa34132bd82747e0efcf01f75aa36e5fe508ec0 iio: proximity: isl29501: fix buffered read on big-endian systems
d93f6746e72b413be886d1295521d7a2c2230fe2 most: core: Drop device reference after usage in get_channel()
a0a4c01fc35b4ce20f3cb5e4a2e266714e2ae294 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
80713b168f2b1f13187269913f847ff20533231b comedi: Make insn_rw_emulate_bits() do insn->n samples
86c5de11dfafc4bb10b9d7504ab6bebb05f0f137 comedi: pcl726: Prevent invalid irq number
de28059347fc8705f693b51bef901530810591c2 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
722b65287a42530e905b1113d44452c56c365979 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
c1a81fd7e795c852336b9599332d7938205517b3 usb: renesas-xhci: Fix External ROM access timeouts
d0cdefee964637e804035c8970040453a57cdd1c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
28750c402619215184fcfc793d326d197c5549a6 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
4ff00f37341a0135643eccdfe882a32795f89458 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f6ed37cbc4f95d7de080f77f5d774daee1af8f40 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
70d81c658ab56227a7ac9c2cd579301e67f12c8b usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============3967781266642946968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d963039f2e4-dd9be9b4b981.txt

61520cde0f9cda620ac514e32ffe80c2ff9cc005 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
11bdd2f8e95d152fee9c4a8a91c65839b6b84706 USB: serial: option: add Foxconn T99W640
3d60f84691a04e45d183fc47cec139c536f752e0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5a42e5c813cc6c1d383db2a5125a7bec0cc8f4ac usb: gadget: configfs: Fix OOB read on empty string write
2b39c5d6e0fe4f2d87767b5db5b4a5f7fc9279bb i2c: stm32: fix the device used for the DMA map
78f12070489732517233c963e8ba680d4ad4dd3f Input: xpad - set correct controller type for Acer NGR200
e3b43212364a5dc5548187cb8dad95121322fe17 pch_uart: Fix dma_sync_sg_for_device() nents value
712996f88be5bf45ec1cdc27e54bad95e71bd926 HID: core: ensure the allocated report buffer can contain the reserved report ID
635114fe1578fb09b82952f7d2b0fb82ed6c20bb HID: core: ensure __hid_request reserves the report ID as the first byte
a65bd17fe1d7f61ea2c6fe4ab952d3636f78025c HID: core: do not bypass hid_hw_raw_request
efa2c747d6ee1c3c716eb81afb8f701272ecb59f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ec8eba423db58f2f4b69df1f93786a7abbc6e5d1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5d69166c9f8314507e1847a1f87542b867da8610 af_packet: fix soft lockup issue caused by tpacket_snd()
d6b13d5d31858cbedb561104e82b66debb4641fa dmaengine: nbpfaxi: Fix memory corruption in probe()
2a4b1c8167b627aa8c044a490634bf2f0102e5cb isofs: Verify inode mode when loading from disk
225832d74a42c5a1f12dcf268077e28c25d783d2 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
928229dda717203a0ecdfe3733659f641b601e7c mmc: bcm2835: Fix dma_unmap_sg() nents value
8c0291fe0781be2fb90b05ad5f9e8b169417c57b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
19dcbf39f8066616b8a8303bff474ef0263abf22 mmc: sdhci_am654: Workaround for Errata i2312
a7690256e5bd5fd755d2e074a343d3315b5e2419 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cfd52ff92601d4d27aef998be96cc6e9e4a2c867 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dcf619690c2aa212decfd27b9a5c1757bff6b425 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
aab010f59aa7dd86a1ef29db7007cf190fede2ab iio: adc: max1363: Reorder mode_list[] entries
58bf2aa795a085e3b047f78632c8ce6e21802f28 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6196eacb4d71f9b4b2111f3974a294b2ea782fe4 comedi: pcl812: Fix bit shift out of bounds
8e259ee85cc26ee3962baaceda4ecbb73f91a3e5 comedi: aio_iiro_16: Fix bit shift out of bounds
d72aa3fca58a26465adb56a7a4f0a33da07c1f92 comedi: das16m1: Fix bit shift out of bounds
b5daad8b97e44fa89be4c4014d8f72bffb98d5c7 comedi: das6402: Fix bit shift out of bounds
d0fc616fcb61a891179e552a5986513bd5dc478c comedi: Fix some signed shift left operations
493c3cf70a00ce2e83780a5f256c54223d5361a0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
486ea7e09fa69251160806234ff3e1c23c9644f8 net: emaclite: Fix missing pointer increment in aligned_read()
d96037021c642bcbbda137c952f25ae0b50bc38e net/sched: sch_qfq: Fix race condition on qfq_aggregate
142762e74c94b1f8151a2ed5fe2c2c4f97b157c7 usb: net: sierra: check for no status endpoint
c0a8c8281af12475bf17c54ec78f267cfe9cb781 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c294a82522f8ece9d99f7d5ce7faad616bd5a84c Bluetooth: SMP: If an unallowed command is received consider it a failure
127ebd97b3430f763b77b6fd1e31e9f28e54fc3a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
487c2261179de7210d1a3b1b9b384d5bb4ed94ad Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9aa4b8fe752c1f43b235ef88d2fb5df7ff82f62c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6ef92262f290eb17d6a3e4e3016e6bfba8d92e41 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5aff01cb1f955a2d9d5f2cf19957952605f5ab54 usb: musb: fix gadget state on disconnect
f36c9fadbeeb87c0eb8fba76a3bb15b61a0672c2 usb: dwc3: qcom: Don't leave BCR asserted
d94df5b8a986aba2905a9de548570fb2c377e803 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3f0986326418c8606dc5320c60363f9aab7f0cec virtio-net: ensure the received length does not exceed allocated size
5f18c7e52f890bbe650929485c16cfb8d8158e51 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
fb6759700b506b9bbb23d9d136f226c6fe8e3417 power: supply: bq24190_charger: Fix runtime PM imbalance on error
50094925f4d8afadc26e8f0116fbd991e32917bb power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9bca0caf2f2bbcc0c9875eaeafb9b200a1edc445 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
bdfbecc1f5b44094a8580318f9464d228846de5e net_sched: sch_sfq: annotate data-races around q->perturb_period
d1cdb3f11e87367c28b87ae41aa069cbf5689504 net_sched: sch_sfq: handle bigger packets
75a9152ba33c0e41bc64e941a9d41d9cabe90eaa net_sched: sch_sfq: don't allow 1 packet limit
226def89ef4561c1af2e32a7c6df17665e6697da net_sched: sch_sfq: use a temporary work area for validating configuration
c7459865a56c0508f07f3330a0e841c6483503df net_sched: sch_sfq: move the limit validation
fe8e2ff498e3564f0db4d38e6963b2e5a07a2ae0 net_sched: sch_sfq: reject invalid perturb period
cd3d338610277a6c44f36272dc6cc3937d3ee39b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
cf1ecc1136f3c9d115dea983c4128910da23b433 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
77decd89ef8071a853d7b69f159a5a2c30479132 regulator: core: fix NULL dereference on unbind due to stale coupling data
29ac18dcfcba95e04fe314e739257e03429d9f33 RDMA/core: Rate limit GID cache warning messages
eb7be7998d2143cb5276874ad587e2a3a7abd3f5 net: appletalk: fix kerneldoc warnings
7cc5743941f4abe6baa6009d5ad26f20e935b00e net: appletalk: Fix use-after-free in AARP proxy probe
8f9d4da4b5f3b5fe3bc2f0d710112dc524813c2b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
816b804bbe6627571d867d9307349cfa63ae3ecc i2c: qup: jump out of the loop in case of timeout
8fadb03c13373a96369e1523188db620b30539e0 nilfs2: reject invalid file types when reading inodes
2ec9961fa189e0f159e46126218ac3d5535f0e2a comedi: comedi_test: Fix possible deletion of uninitialized timers
3e3a53c336f656a85fb87737510f4f6049c37418 ALSA: hda: Add missing NVIDIA HDA codec IDs
1b79dc52a00ef666c80a4a837cccb421e87745c9 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
bf343c551e22d2541ad9e0d36501740c819e58f9 usb: chipidea: udc: protect usb interrupt enable
ae349f2f41f0fb3ae555aa1ea94a5483eff75b07 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
73294c3857b1e374253882d618fc3079e1893138 usb: chipidea: add USB PHY event
49acbbee3994412c6f48eb8d17459a7cc655ff55 usb: phy: mxs: disconnect line when USB charger is attached
1bf5d069714a3449a370d0e194c3c549a14398a7 ethernet: intel: fix building with large NR_CPUS
af287ca00523daaf6742c955f8c7f30af4322c9b ASoC: Intel: fix SND_SOC_SOF dependencies
e44a10ab3fdf4a782a8a9d177b6f1844b26485d6 hfsplus: remove mutex_lock check in hfsplus_free_extents
919c9b0f5cc547e9f9b4f14ee3ab7a41c0eed0d4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
37caa793d2d78472d5102bdb3c3525a42aaa9c43 ARM: dts: vfxxx: Correctly use two tuples for timer address
32545d148680db8861363a697c4af0ad9a1ed20c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b481d227099532d570842b7d34a0717023a3a5c8 vmci: Prevent the dispatching of uninitialized payloads
f936934a5e2d5bd9f4f2240310ef35ab3995d471 pps: fix poll support
7cf62f1937fd46fcb275fca8f5d3283f9863e2ce Revert "vmci: Prevent the dispatching of uninitialized payloads"
5c6c098c438b634b53af9276fdf479bff7e8743e usb: early: xhci-dbc: Fix early_ioremap leak
2f3a47b9da25df1b95bf94b327504ac6ee37f03a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
44d9152173a565eae656d580479a843fd39cd4e6 cpufreq: Init policy->rwsem before it may be possibly used
17a55bbf2f1c48da9852b52c96d42510cdb6f6f2 samples: mei: Fix building on musl libc
0e793f7b80477ae8396633808dc693b6074af38c staging: nvec: Fix incorrect null termination of battery manufacturer
824d2c86eb0d600a2614d7ca54cdc33d7409040e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1c9decf48c03332d18d720214fc4c9fd2535729d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4b34f20c72e3e5e0ba1d0d9374ce2dd7fc0bb6d7 caif: reduce stack size, again
71559321c67bde25cd8e5f937d6672dc7e85addd wifi: rtl818x: Kill URBs before clearing tx status queue
f4506047d57739a4804e1e44c673c45f45718b99 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f1f0265c8ebe10cf630ee3754b9b64c2208d8ced iwlwifi: Add missing check for alloc_ordered_workqueue
8cd354984530f8a92c1b8f7b8fa9f59a8b881c70 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f8198a38662d0fe6c77584bf28416d9d91b30919 m68k: Don't unregister boot console needlessly
69f28343888ac90aa318c45b0d4e606a6cb0f23a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
211082a43837d8d8ced78cb5a8cbedd8d77afc14 netfilter: nf_tables: adjust lockdep assertions handling
1a93a2989032c85e243fce321b629b9ab8f53760 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
da20eb60f62bed233ce94d2132735103d9d3b3c5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c392f6a8fd523c98cb1b42a40d1f0b880b4ff6a9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d13a9b45ce55a1a84e3419226a93e78f38d63655 mwl8k: Add missing check after DMA map
ec2ee73cd0fb4dfc5e60ab65882deaa56f550e89 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
667e1b92827956a09a2253648caaab087c40f8db wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
818175f6284428717e3e5340a44ffc692c99e968 can: kvaser_pciefd: Store device channel index
eab123f4a92c867a4b93bcad78b8bf204be94cd4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
638ce7d6db94f5b59680894dceb916bfed6e9abf netfilter: xt_nfacct: don't assume acct name is null-terminated
e940ec01caf7d8f0f13aab0b1046bc48f493c541 selftests: rtnetlink.sh: remove esp4_offload after test
349ea74673b1f529e751ab96a4ef6137b48c7e9d vrf: Drop existing dst reference in vrf_ip6_input_dst
0d4526d82784cabe8b1c220208a7d4e7172a851a PCI: rockchip-host: Fix "Unexpected Completion" log message
71befca67730f13ff21f9f7ad59498635b2a839a crypto: marvell/cesa - Fix engine load inaccuracy
bc8f66f3e9a4ea1422088463a30544ea62e82dec mtd: fix possible integer overflow in erase_xfer()
1b22a3a957aef8a8d60ae516967e6b1d1d79ba66 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
09c332ed95220cf8934dfa2bc9cf35a03d7a496a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
49146ab23cdebafda547c3a4cb09684a4716fab0 pinctrl: sunxi: Fix memory leak on krealloc failure
1653abd31b337269dfc3cecaffd81de17868f2a1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ed2f403b8e2db0d431fd03de573c1c9b362ea010 perf tests bp_account: Fix leaked file descriptor
499c3a668f4b4322daf63c00b59e0a3ac47ffcab clk: sunxi-ng: v3s: Fix de clock definition
2c1c93fa16f66419914721023d3b781f89ec905b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d4cf342a9b45b29eb0d6b6b343f63293a330cd48 scsi: mvsas: Fix dma_unmap_sg() nents value
d64bb3b5e2c53719075ca9883bb58da322bda856 scsi: isci: Fix dma_unmap_sg() nents value
de1fbe942909b3f996ebf2f623011b9ee9d446d8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7d6973f34afd111f296dfbda92936b5aa22eacbc hwrng: mtk - handle devm_pm_runtime_enable errors
9ee4004bc78166945373280b0541034905394623 crypto: img-hash - Fix dma_unmap_sg() nents value
bc6789d8b0eb241c4bd62716011d251c5e2cbf1f soundwire: stream: restore params when prepare ports fail
fd936e55ad986db50cf43d3fe283f898d0652bce fs/orangefs: Allow 2 more characters in do_c_string()
b60e0206fd91a53163fb4088c00748270da2ae49 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fe9e52ce505b1521e65aefb23ae98646590b2674 dmaengine: nbpfaxi: Add missing check after DMA map
995e7a197f4561a057db28acd33a016fb8c90d28 crypto: qat - fix seq_file position update in adf_ring_next()
7347035ebabee2eac6dfa6e5c8fd60b732a86449 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f99ba5d8174aa7aa94b4c205f519f6d9001ee693 jfs: fix metapage reference count leak in dbAllocCtl
61680b66e117b40d9af30306c95c233a3f29c879 mtd: rawnand: atmel: Fix dma_mapping_error() address
adc77af9bc1ca56b1c5e1a08a624ac727f07b7ca mtd: rawnand: atmel: set pmecc data setup time
280d5c5ad66dc5196b2972c9f6bf3e2be26080bd bpf: Check flow_dissector ctx accesses are aligned
0f4e52d6e0f6bc753e00e9f7392515405fd8d931 module: Restore the moduleparam prefix length check
431710941dfe3c59cd83dfd2ce9e2b57fc4fe8a9 rtc: ds1307: fix incorrect maximum clock rate handling
f2c3501f8572566eaa3b75060e638b09b8666cc0 rtc: hym8563: fix incorrect maximum clock rate handling
57c669a14f99019b26b539829a0969d8a9d48a65 rtc: pcf8563: fix incorrect maximum clock rate handling
ddaaeee2cea5a820c50385672a75185e1f8863b6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
90b5d697084fc5279c8888a46b618a69758f6002 f2fs: fix to avoid panic in f2fs_evict_inode
074aaa742614c31887356b7da3b50a78746cc970 f2fs: fix to avoid out-of-boundary access in devs.path
bfc0adceab6c6c62a158b6826346d00c61ebd611 usb: chipidea: udc: fix sleeping function called from invalid context
ba5e8d250b5e51477fc826dd7c771b43df17e422 pci/hotplug/pnv-php: Improve error msg on power state change failure
dc11b124ab64f4edd00825124d8750d8a8a7eb30 pci/hotplug/pnv-php: Wrap warnings in macro
76eaf0424d31befc0c80c169fbfafe0e2ff4d987 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2e60e7d8c22c022e1e74d250ea78830f585c8d14 netpoll: prevent hanging NAPI when netcons gets enabled
3f2494834433a629bb62f1cfcb15f9fc8bccb616 pptp: ensure minimal skb length in pptp_xmit()
0b60c56678b24e55ec4b06fd5bd4cd01eb062a11 ipv6: reject malicious packets in ipv6_gso_segment()
004a58d5d233dd631ae655b573205a1b1e57df7b net: drop UFO packets in udp_rcv_segment()
d9b630ec142669e5dc74011d9b0fad633f325ac8 benet: fix BUG when creating VFs
06ea16da7028bef5a51b76324d90ba0dbe2affd6 smb: client: let recv_done() cleanup before notifying the callers.
4d92c5893fc1a9da2f460ba99619e42c0588faa9 pptp: fix pptp_xmit() error path
98ceaffdf5c6e2b14260f3691cf6cf6eddfa1698 perf/core: Don't leak AUX buffer refcount on allocation failure
416964b3d00ce6c20aca2b9260de5df6d9fc165c perf/core: Exit early on perf_mmap() fail
3598beef547f244fe55948731878bb151a6ee184 perf/core: Prevent VMA split of buffer mappings
bf1d8da9fd55040ce5d389c3f04651a0b7f66da8 net/packet: fix a race in packet_set_ring() and packet_notifier()
8afeb9147716c2b82f5203cf86bccbc9abb825d5 vsock: Do not allow binding to VMADDR_PORT_ANY
20d6a8b98568e35f8694a29f2df6f54243da72a1 USB: serial: option: add Foxconn T99W709
93caa74e0018d5e8451d03b773aca35730db9731 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c3912c7ae3a6d3e4aa0079fd64e39654a77606bb usb: gadget : fix use-after-free in composite_dev_cleanup()
4122de644d23905c217380cde7f1fd01f9e37478 io_uring: don't use int for ABI
9eac3de1ae1027b85941a57668e105dd21532361 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0f764ef28321be2787003b6d485377c50cd1be02 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7da0cd089b1fd33b9716111d316a123dfe5ede79 netlink: avoid infinite retry looping in netlink_unicast()
3a29f0bc4b3e80b3024a3fbcd6ff5edcc9b048ed net: gianfar: fix device leak when querying time stamp info
8d345e9ec34e09471829103c9ea9c542058a5d60 net: dpaa: fix device leak when querying time stamp info
b94060c92bbb3878f396217ad2e71036f04002d4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3233cfb024f8aabc3f1303b7f8c97137216c0b3e sunvdc: Balance device refcount in vdc_port_mpgroup_check
b8ee210cf8de6c4c767e011511f846835a6d3385 fs: Prevent file descriptor table allocations exceeding INT_MAX
92844fb6944e056162b0e1198c40847d3f101927 Documentation: ACPI: Fix parent device references
65cd10a80e81c31fbfaa1273897fa0854684bfcc ACPI: processor: perflib: Fix initial _PPC limit application
225645c929aa2327fe3024f72e2c46f3af1b4001 ACPI: processor: perflib: Move problematic pr->performance check
2156c1509a34023ca2edc55d3c04edff2d2676c0 udp: also consider secpath when evaluating ipsec use for checksumming
585bb3d17b2fd8b91487d1c8e3daa7d69c090741 netfilter: ctnetlink: fix refcount leak on table dump
b86d666b9b103e75fecf22c831aea709f031170d sctp: linearize cloned gso packets in sctp_rcv
cd57c08f4c9bd79ff15dbc2a6a0ff4ce6cf9474f hfs: fix slab-out-of-bounds in hfs_bnode_read()
78a65c6a370e6f9637a006cf6d4822e25ca935aa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d6d1046af771df6ee59f0e0156a1563216c2fa60 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0c305d9aec7ce4b5f0fed4f967d1eef3f8eb7cce hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
aea048cc43e4a065aafed0aefabf0d3112428453 arm64: Handle KCOV __init vs inline mismatches
09ef2ba46e3eef78a8d0c6b8eeae57a675fc8ad8 udf: Verify partition map count
cf45e59a013105bc0af3c835d225a1db26a9a5b5 drbd: add missing kref_get in handle_write_conflicts
d22e5de8d4e82be6b4ee0c4f7e30c7be25c84e26 hfs: fix not erasing deleted b-tree node issue
1326413109582694bddddab77a366826808857d3 securityfs: don't pin dentries twice, once is enough...
90299809104786ffe5071cd06152c2dbad6aef28 usb: xhci: print xhci->xhc_state when queue_command failed
03e77e82ac79760e64e4ce0064b0113e47bb5d4a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0f9044101633ce12e90d38a4151a7e7eefd01076 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
22eb74f60bd42069da0e9c39cf327764595655bf usb: xhci: Avoid showing warnings for dying controller
d825a261f0a73b5e01bcc4c92c86be7ab9234b17 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c63d8b69aec94a879a4ab0d5fa4c6d9d41d6f156 usb: xhci: Avoid showing errors during surprise removal
08a884cf1aa3768e438af7d96a575d6fe2ea2875 cpufreq: Exit governor when failed to start old governor
e0d6a279baf409b0467db19dd97a9b9181c1c3eb ARM: rockchip: fix kernel hang during smp initialization
1ad6f79bc9a8a942f3b2eea3e5d53ec30736744e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7de071aaa8ebe3bcad3bd2b3be2de54f2161147b gpio: tps65912: check the return value of regmap_update_bits()
6526836c93c22106a2e7460880cb21fa37396885 ARM: tegra: Use I/O memcpy to write to IRAM
5000c909273c39ce0195a9229203a791ab23ac33 selftests: tracing: Use mutex_unlock for testing glob filter
dbd81dc077d653030687a1784820e8ae3dc2bb40 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
140a62dc445f1641ef3279866535f43316aab353 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5711ea605ae857e230a1503dc596912156e05e04 PM: sleep: console: Fix the black screen issue
bc99d3f270fad5cac94ec340641b4b41764306c6 ACPI: processor: fix acpi_object initialization
84aea30b5de3d9bb0244212ee23ee78e7da531a0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
77e626c8c17a70a4bf746186205c07183fb13d00 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
56ed132b2a46850ef515518932fb9dc241c028bc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4a285dc79930352a4d4094f871957d22530b7af1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5e2b7adda2e9c73eec7fba3b60cdd51d5d074003 usb: core: usb_submit_urb: downgrade type check
53f4b35e33e7e708bc70e4f91cb37cca4ba8ee02 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3c72f7e083a34cf646e8f9df30b98c1c3426be37 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
36dcf8299e5627cdd1b88b01dbaef2112108a924 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c6daed34a11ab5664f017ed03608559bde5560eb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9c8c4ab8582b14fa706a30471d91d33b0dac1f7d ASoC: codecs: rt5640: Retry DEVICE_ID verification
427a3917d24054f2983f314fa5ec7c7fdb5dc743 ktest.pl: Prevent recursion of default variable options
2bb86e9ed0be10d832fdac549e1d07185f716c74 wifi: cfg80211: reject HTC bit for management frames
3db38ce32f5998321617f324b998b3aa5abae57d s390/time: Use monotonic clock in get_cycles()
7bab0c3eda63bfe8408bc9939f4267294e386c01 be2net: Use correct byte order and format string for TCP seq and ack_seq
460536ad17b6970df6cb9959379309fe53661118 et131x: Add missing check after DMA map
2927449c32115b280cc597fc3bbee02db283e0af net: ag71xx: Add missing check after DMA map
e6de1620bad62a93d1915bb75531e0e1d9f0e69f rcu: Protect ->defer_qs_iw_pending from data race
e400be7dcd7ad9d8952e70077b83ef0a98dfdba6 wifi: cfg80211: Fix interface type validation
9fa2647d083a30d575175d0c675017ef15579f9e net: ipv4: fix incorrect MTU in broadcast routes
d84ca76eafa76bdd61b7da5172e0b089a04312a3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
dd08fc92c4deb6d99aed1c3f1829af75af7c8b4f wifi: iwlwifi: mvm: fix scan request validation
0ba624505bddf09509145e5c936b15e05446e2b6 s390/stp: Remove udelay from stp_sync_clock()
19cbecff4f604ffaf49dd42fe97a8512f3f6e06b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8992ef305f2886012f8bac63e50595c35f986393 net: fec: allow disable coalescing
f3298e2437ba59d9d92e19004b0adab28f85bc4a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1509ab474acb6e7531b98c42f3d26ce6d565f4e9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
27306ffebed19b10eb723f3302fdb1ead6cb820d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5044203cf7f70e5e5123113ed6a6a8a2694a6669 netmem: fix skb_frag_address_safe with unreadable skbs
a30906d12129ca737ac7b2e70d77a0c4af277b05 wifi: iwlegacy: Check rate_idx range after addition
5eee5ee899e1c1ac9003aaad01ce28adbec22a3f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
deb749ac6599c4701d5f8a7cb1d3e14414d9e3ff net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
63e8ef89a33a187e5d0a8fe0def9fc97b265fa89 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e9b4b398f157518cd386eaeffff4b351025ef88e net: ncsi: Fix buffer overflow in fetching version id
bdb5e3c0ca057a1b12e64ea996f7c02e61a45001 uapi: in6: restore visibility of most IPv6 socket options
6636ec89f2ea2392533e0c557700dd25a4663b10 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bf92a3a18d75d78f2e972ac5dc37d83da5c13bee vhost: fail early when __vhost_add_used() fails
81db97f2e29ca6807f459e64e15150c3096a715f cifs: Fix calling CIFSFindFirst() for root path without msearch
9c1d31c5a53ade89c556161f12c1e751de3bc109 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2254e95e5f54438fce20176a0644c45d56029769 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
dfa6d136dba00b5b3cb1428194212b9723962e8e fs/orangefs: use snprintf() instead of sprintf()
d687d9f3f6e91bb3695edf83d1e95e84d22110b0 watchdog: dw_wdt: Fix default timeout
1e52ba4081e78c9569a374274c981ea7ae25c288 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cf08419b9f1af718ea22447db9afee9046013a52 scsi: bfa: Double-free fix
6eccd5b5698f686a6e878de45521f932e326d6b6 jfs: truncate good inode pages when hard link is 0
4e848b4dc06352440759a3d70a8b6fb762fc7537 jfs: Regular file corruption check
6fc3c3b095a57bc55ebe5c9788e731e4871588ad jfs: upper bound check of tree index in dbAllocAG
983b2e20b4c95660801f53684fbe0dcfa5465ce6 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
179262775f644263c0df5bbd08d2c77941a36524 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3a5e5aab05e34f5568bc8b75dd4def936c8c5f01 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6d737d548a4cbbf2c164f36c6e8e4b19362573d4 scsi: mpt3sas: Correctly handle ATA device errors
65e93c695896ef5b6a9827bc8aac474c9075c464 pinctrl: stm32: Manage irq affinity settings
1700be8adc0ffec062b3b0e8d6a3a4133fa8d082 media: tc358743: Check I2C succeeded during probe
e715adcc0754df01fee738dcfd384d10aeb88233 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e04ab1475aa6a8640c37cad0b22beae6e925849b media: tc358743: Increase FIFO trigger level to 374
ba59cb0ecf36c74eb307add6412d5a3c6dc80373 media: usb: hdpvr: disable zero-length read messages
acfd5100afdf5729bc30135cae544b1307a4e93e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2bbb2a94f7c5c8c28b3870b4c9fb92814e9d5c46 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
adcb83a960180d6677ffda465569e71cc8b40c35 media: uvcvideo: Fix bandwidth issue for Alcor camera
8a3b77dde1aa5de45060b5b82cf9a54419808917 i3c: add missing include to internal header
23605efbcfbff73b6939aebc42dfccb4d1faea65 PCI: pnv_php: Work around switches with broken presence detection
62200ae140efbd9b624d73f4376ac5d8f625a0d9 i3c: don't fail if GETHDRCAP is unsupported
4beaae34949246c3da625bfe43b355cc02b695f1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
aaf656af6e5b44b0b34556dbcc1af656593a6d15 kconfig: nconf: Ensure null termination where strncpy is used
4118d11f7e62de43f58e8767810f9c25a2e256c9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
49abdbbc7fd891aa7d7c5d31f3eeeae2c10c247e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
493bd95f748f27054482dd9a60000da36ff0fe2d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
42a3c22550c9909d27beb79f3267e655584dea3a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e02d7eaf001aee81d99fb88a92ad0444b9eeb062 kconfig: gconf: fix potential memory leak in renderer_edited()
55868bf91e59dc0cbd2ec3a57fac6d0013550dee kconfig: lxdialog: fix 'space' to (de)select options
a7cb9d9a37d36d1e87758503b92c8098fcc6cc15 ipmi: Fix strcpy source and destination the same
ad2a29ea37fe82590329fffa7eb4e7da9353d76c net: phy: smsc: add proper reset flags for LAN8710A
c2ae95f0005da259424e13653573a0374c734903 pNFS: Fix stripe mapping in block/scsi layout
69086b57a68e80cc8e91bc23c88686ad87b8efc1 pNFS: Fix disk addr range check in block/scsi layout
e6811e7bee96f5a7e873fa57ae5b237086ea367a pNFS: Handle RPC size limit for layoutcommits
8b753284d6b98a82f82892701091db534cd21d6d pNFS: Fix uninited ptr deref in block/scsi layout
a470d721f233f0a9414f6e5b2fcc7f4038b6e3c6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dc3abd82b3769b60785603693b887e54b21f1d96 scsi: lpfc: Remove redundant assignment to avoid memory leak
978d9ef0e8b27adc0039b3a916a4487249ec84b3 drm/amdgpu: fix incorrect vm flags to map bo
1227fe9e74d5a5563e6b405cc1628023e842179f misc: rtsx: usb: Ensure mmc child device is active when card is present
f5c75bb32f4e380b6a0479b17f2f311589789cb1 comedi: fix race between polling and detaching
74e97ea3ce857c604704c2361b71b09e978b9b77 thunderbolt: Fix copy+paste error in match_service_id()
301b8d139a4358f05f2774297c253837567703df btrfs: fix log tree replay failure due to file with 0 links and extents
c2314f16b81e807de3f435231ff27e291d367f99 parisc: Makefile: fix a typo in palo.conf
481f032e0c80eef5b11d05db4bdaf844b6bb3ee1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
89c055426e1ecdc03bfd7202e185613c7e55bfcf media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
50f459c4584d3e1eac61865143dfae7c971580bb media: uvcvideo: Do not mark valid metadata as invalid
7f60732c5f3938265f3a9a6f689df93cf345523e serial: 8250: fix panic due to PSLVERR
44d0435d3cea2874d63c347a839e693318c37e73 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3b780f7b282f4158817a229f7e830ba960da4876 m68k: Fix lost column on framebuffer debug console
a49c51d5430799b4b97a7122603a06dcdf884f98 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
13480642e87beed2aed7c530191758149c965da6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a29b2bdead3b7a42c5244f9e5102887ce501916d usb: dwc3: meson-g12a: fix device leaks at unbind
d56d12a99c775dc8f06ee35c5cc43653a1a9075b vt: keyboard: Don't process Unicode characters in K_OFF mode
3ffd094d6aab1d6f82954991bd4b4f3b7c73c8e5 vt: defkeymap: Map keycodes above 127 to K_HOLE
52ca462147fbec3e762bf7c57c317fe5573c73dd Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b836a7937ee79140b597935eb56e42d7acb6ef78 ext4: check fast symlink for ea_inode correctly
69cc6288c519b7ebfce6e3639adeb1cd927d0a21 ext4: fix fsmap end of range reporting with bigalloc
1aaf1b7fa832242fdff72d6c0d807effde82ce52 ext4: fix reserved gdt blocks handling in fsmap
4e179063c8cb27d9ad854af53432eaf970899004 ata: libata-scsi: Fix ata_to_sense_error() status handling
1793a136b51c578ccf04617f131ec194263e0a64 zynq_fpga: use sgtable-based scatterlist wrappers
ef40ca209e67483e093481fc55b1cb89e97f1855 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
04e676886602cf7625a66653c5ee28f201e31663 pwm: imx-tpm: Reset counter if CMOD is 0
4cc92e70e7ef13b466b7739ec415de3eee585797 mtd: rawnand: fsmc: Add missing check after DMA map
553f03bd600b6cf46472b24662c2f2082b2bd0fc PCI: endpoint: Fix configfs group list head handling
40c4475796deb26e754d663e6188a26e9bdf8897 PCI: endpoint: Fix configfs group removal on driver teardown
eea3e94c1d1e389c5c577ae25a7acd84ca366145 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c099c695712357222fecb2b2995e92864afae292 soc/tegra: pmc: Ensure power-domains are in a known state
51806497539b9978e78f7a2eac821b307e2771de media: gspca: Add bounds checking to firmware parser
5714c8b635db1bb555b690c84f94f325b6ff7804 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e6a05cac7e07c7a2ecb02b1124d0cabdd36a63e2 media: usbtv: Lock resolution while streaming
7e02ee9af28354acba4f15b6787ebf77aca12d78 media: ov2659: Fix memory leaks in ov2659_probe()
538d53a3dd34fe796e2e0509b1fc24e33e8d27d2 media: venus: Add a check for packet size after reading from shared memory
a4f40ac3502f5c2911353417d419ab0ae1399e95 memstick: Fix deadlock by moving removing flag earlier
6925231ef18b8eba88e8710ba668b44dd77aeae6 squashfs: fix memory leak in squashfs_fill_super
f15f63314771ffef4cedca2010d55cb0a7e8a867 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
61d39f566495bc4b40cd4a3a788239335d3d57ef drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
92ac39420abc50ff43c681abab24f45168f23f6b fs/buffer: fix use-after-free when call bh_read() helper
6b1047f7f8e7775f12dc72e4b6d4c79c92dcec41 move_mount: allow to add a mount into an existing group
498f7efa848e80e05555f1ce690f76bfe7c2e8fd use uniform permission checks for all mount propagation changes
1f89e265289d515438ee5e6f854c9770c08c6cc9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
0bbf424513df0915d223ccfc6fd68c91a842fd36 ftrace: Also allocate and copy hash for reading of filter files
c48cc23c604eb914fa3f3d8363d583e99c584571 iio: proximity: isl29501: fix buffered read on big-endian systems
505c1c8c6cee7f82e76ffb2b1b0ce780db24051a usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
4cbcd3cdbf07ac19ec31b51d3d3d6dc872c1a7e5 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
35d00435b3e276d207e307f1d903521c6ae33bfb usb: storage: realtek_cr: Use correct byte order for bcs->Residue
89104e391b93c5dff88b622dfefbed2e73ee2d64 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
dd9be9b4b9810e5187a5d5f1c27ece236c48471d usb: dwc3: Ignore late xferNotReady event to prevent halt timeout

--===============3967781266642946968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7382888cc9cb-a9d50c65b7a4.txt

61c2981898b2df35267dc9721b7b4c11566b1750 io_uring: don't use int for ABI
8cb36e19a414e7edf9bbe4d40cc75efeae6e666f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d576568127694072dfed0cb1e01a82fd0b08bc6b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8f68236d17bd54f82aa07d9a8975b62ce754dd31 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4064ece35b5c8584e6312d2336e378ec379612eb ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ffea74aaf9d3f5687ce8096c1c34ce9c2e39e144 smb3: fix for slab out of bounds on mount to ksmbd
a54133ee563fa8442e2835aa92cf323b6d51b7fd smb: client: remove redundant lstrp update in negotiate protocol
1d3037d7e0e487fd0e6449193718453017e55036 gpio: virtio: Fix config space reading.
7c22fd8e72cfe586f78c26b8f0ef1e2eeaa6b30f gpio: mlxbf2: use platform_get_irq_optional()
71bfaea3d481a99a26d7df39a3d5a37c0c5bdc97 netlink: avoid infinite retry looping in netlink_unicast()
51141853dbd848fe8f276d84004aa2c01ab2c98d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
97da5b9f2e198d4a7619c9db8b54398f74c4ec27 net: gianfar: fix device leak when querying time stamp info
74392ea1c4a416b202fd8633e61fb56e2119a88e net: mtk_eth_soc: fix device leak at probe
562304ca34b071586c403ae58d027bfed8c1e00d net: dpaa: fix device leak when querying time stamp info
6e0692f3affdbd7dd8d7379f7435a87a064d2e13 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a752830b97e3968eacaa4e46c76bc469af2d8f3b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
aacac0ccda851cb13a59ee450dfb8b58375b3741 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6a454f32a5a14153c6eb42af2c91fae4bd0ca668 NFS: Fix the setting of capabilities when automounting a new filesystem
6eb5dcc8ff2fc352c94b1ad78b0c84957944166c PCI: Extend isolated function probing to LoongArch
7ae87dcc8a4d71dbcf351186a471952c4a10c580 LoongArch: BPF: Fix jump offset calculation in tailcall
5063def50c0bde0ea22bd3f36b1679ef174af395 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e78464108d95d0eca6cb85bf07ae8f349f5faf68 fs: Prevent file descriptor table allocations exceeding INT_MAX
922a042ff6f4b54cee4d0f1e5263c2a2c7e44b5c eventpoll: Fix semi-unbounded recursion
67f7ef8117a31383f055a5af45f205212cdc43de Documentation: ACPI: Fix parent device references
a7acb1b6b0836d863aee5c27466918d64d906b46 ACPI: processor: perflib: Fix initial _PPC limit application
9e6ef784fbf3e92a8c45bd7d661a1cf8f0ae2f8a ACPI: processor: perflib: Move problematic pr->performance check
dc3b25ab49efb6cb90ab9155cd50a3d0f5935750 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
06c88358a6128bcb08ccf3aacf9bcfa77ab0773d KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
9bebf6440099f69162e0d286067920db53e6f6fd KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c6beaf3cc78d256aed114d7a08ed732557addf8c KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4847126c6a092fe8c17916e2c0c54140ec973cc6 KVM: x86: Snapshot the host's DEBUGCTL in common x86
39ec3a6c925cb4b1453d19d194bd25f9b2e8f070 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7078dbd991a33ffef03cb2cab43b09a7fa779c75 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
af0549e06bce9b7b206493a8cbb6e8a6a124b7ba KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0598b6d9a75bc9a3912d9086f207a75eab63ecfd KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d94245031db9635ea4c9ec167e0e3879146b3e9f KVM: VMX: Handle forced exit due to preemption timer in fastpath
5e986e64da71bc40a39f112b9e7ec1e4e4ed5903 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
095cb85788f2b6c0b1fb4aee7e79c890fca1191e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
3f743882d961637832b690c1b77744f180e2af5f KVM: x86: Fully defer to vendor code to decide how to force immediate exit
0e6f6cdb2fcbeb642244549bc6f71139a0733c83 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
872d00bafbc0446baa89f299cb1d543bc905e2d0 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
2a33a80ee9c4e31e162081003e72ee7e08f8dd2b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
067e00007755d5bdd91857a363be360b76f1d8d3 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c73e6c9307ecfb06a3315c501124ade8b3995b97 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c21fa7ec1129eea4e81dec0fe0c322bc074722b0 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
0bcc70b1146a253ea280cac897127ba1809b33b0 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
94a3666aefaaaa128406cb714f6123a7b40f3856 udp: also consider secpath when evaluating ipsec use for checksumming
6c480f49197a6ca7a3309b00c20b15582c90fdc8 netfilter: ctnetlink: fix refcount leak on table dump
37ce6aa174b2137b76fca996f0ebb9ecf52f0391 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b4c83d8a3d99fe4799546a8a0923829a73877983 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
72f1c721686308bd9e5e6370a53a0e1a001f3e95 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
eb631758277852a1042c5f92e055eddbf999b5b2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ef37fc66d301c1b9efbee0233add7ed2fa75824b arm64: Handle KCOV __init vs inline mismatches
b173564bf707761b2f11eaf804f037a8447c9886 smb/server: avoid deadlock when linking with ReplaceIfExists
e903451ae19d9292e574436ae80c08f3768d76e4 udf: Verify partition map count
7ea854befe923271cd63311b0a8c207a4e039e02 drbd: add missing kref_get in handle_write_conflicts
ab930e18c7ed7075c2ee234f9aa0aee018e137b8 hfs: fix not erasing deleted b-tree node issue
74039c9dfc1046541db6180a9e357f58c5a30bb7 better lockdep annotations for simple_recursive_removal()
3fee88f27195c3cf5f5226063c449061620301ec ata: libata-sata: Disallow changing LPM state if not supported
6cd6b6cea37c84a2bd2ad2408c81509a177c62b3 fs/ntfs3: Add sanity check for file name
a76a85794dfda09c0a954695d9177d4f1031f438 fs/ntfs3: correctly create symlink for relative path
026c5cb9e601025550ae9502b001a3e270557890 ext2: Handle fiemap on empty files to prevent EINVAL
579a47b6b61a798de7e2b278d9164710d909ee6d fix locking in efi_secret_unlink()
452025707b73d9e1bacc4870ad2421a2c73a0cf9 securityfs: don't pin dentries twice, once is enough...
fa84b1f4ab3d221b8bbeb987e0d5766616b9dd27 usb: xhci: print xhci->xhc_state when queue_command failed
c523838f3ac0a0b095bb98a989d8b6e788edbd31 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fa229bdf180a1915d335e206042616f96bc77c0c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d752ef45a1c7d30225024b5d4b3e986ffad22f4f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
db3ebf4ae1308a8383b7703e2faf6217b6d9fd88 usb: xhci: Avoid showing warnings for dying controller
f637c92988410e70d37a85c6a9a53b3819888c77 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9413c686fc8d0c8cb8d326e2478d59c82307173c usb: xhci: Avoid showing errors during surprise removal
18483fa8ffda881e49e7be69c66506b4bd99ab7e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3a9776e5019c93bf4efa2e6aeaedb769d16cd251 gpio: wcd934x: check the return value of regmap_update_bits()
f5f917847cdfa76d2288934ef9de77a91e491901 cpufreq: Exit governor when failed to start old governor
efafa183f4935ae2401d53445c445d9c44840531 ARM: rockchip: fix kernel hang during smp initialization
2437358eefc935d8d12384862d67f1fc265c8cf4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cac57c507cf9e3a7b1477d8a925aba0757df6c85 EDAC/synopsys: Clear the ECC counters on init
250f7f8cba182b6c6b1b2beab9b25046e7e6b031 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c88f22e4a5084e746a65f8c37c9aeaf08519e29f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
79ff9b1085f41adc7d6464b9732c403538289772 tools/nolibc: define time_t in terms of __kernel_old_time_t
ba2ad34483776a6c19c4bf4b2d043ffddbac832e iio: adc: ad_sigma_delta: don't overallocate scan buffer
678d8917fe04d320c555fb65dde1f48e910f5e52 gpio: tps65912: check the return value of regmap_update_bits()
2476e2dccb0f631e227d6552362ec66d75b9352b ARM: tegra: Use I/O memcpy to write to IRAM
7c33dcaff59273e1e005c711ba7658418cc1c7e1 tools/build: Fix s390(x) cross-compilation with clang
d60deaed038d0c809cac9ffe197ab2f5d2660e88 selftests: tracing: Use mutex_unlock for testing glob filter
460c18f951f2b2a8fed5bd5387208e0ec5d98514 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
dae6c064fbe9e54faac133ae651cf50f710ac432 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
50c15b3ce1c3d633c87112b9c312b087c382c587 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5179e0727ad21ef9039a443e5d0d2c342b45099b PM: sleep: console: Fix the black screen issue
831b5ff264d9549df159d62db4422d092bbe90c6 ACPI: processor: fix acpi_object initialization
27d862eea723233109b8c6afe032402eae479387 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f10ec333b3d7346fe372448adc414caba360543d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f60145f0c62c92ef9424706b3307caacf476055a pps: clients: gpio: fix interrupt handling order in remove path
fd72fe29923c779fb652929018d9fb213fa031ab reset: brcmstb: Enable reset drivers for ARCH_BCM2835
abad9122526dff7ccc70f92fc910ccdf9dbf6261 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
025af712f381251ed63999100ecdabf1dadf62b0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a7001b0418c18cdac3446b8102cfdb0c3c3fbdf7 ALSA: hda: Handle the jack polling always via a work
591201d4dea35c6a4d89123448000c827eac5d5f ALSA: hda: Disable jack polling at shutdown
2281a83403d4a70be80d8f9e2385485cc82a2e1d x86/bugs: Avoid warning when overriding return thunk
7b2beabbb5cb8036622686434fd92ae3956d0db1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
768da0a4f8195af7d7bfbfa2e8917ca99e339790 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3e3178dd6951db6074bf45c049074e732b7c6a4a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6e2339c351fdb42ce277f234c6cc7ef472e0b5d1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0c6e890eb2119663b07417616a667d34569eef0f usb: core: usb_submit_urb: downgrade type check
798746b8704d9567bfeaa1cb8c7b0f7e8b1392b0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
613495b87458c47a0100b68960c8f079d326a234 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
21df8fe6d1176f97697b52d3d6dc10cbaff47fea platform/chrome: cros_ec_typec: Defer probe on missing EC parent
902e983b9f715c95d866825fbd7e55ca7217e967 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
07661dfc686975245cca73c2bf2a8ea0d41282c7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b7258f064220498360c67d2a3287d2f1f00cdd74 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5beaf3debc3f2a28afd841201da8e0454f193f6f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e391e77c010a78d7d151a1fe8514e09fbfc10780 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f1bd84ddfbc54922cccfa63ed595da841e29f922 xen/netfront: Fix TX response spurious interrupts
555516dfd14327092eda19c321a385f63e25cb70 net: usb: cdc-ncm: check for filtering capability
17fe9e8b43a89269a55fcb891f860d4b47059428 ktest.pl: Prevent recursion of default variable options
0a3e4fad4b1b6e6ca7626d1b620c5df9877d7c8f wifi: cfg80211: reject HTC bit for management frames
494cf405db970def39aa576d5ad34a83fdf46483 s390/time: Use monotonic clock in get_cycles()
1194bb6c68558257ad4b20d136fc05d371fdd03b be2net: Use correct byte order and format string for TCP seq and ack_seq
628f350f5e47b0b0b573225ea99f846991567898 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
9dbf83a1c9b53002e03acb12e256f875b47ac19b et131x: Add missing check after DMA map
5459fc9897bb55cccbfc682586b9adfae3cda666 net: ag71xx: Add missing check after DMA map
424c5a848b34045b0a1adfdb4fa6a9d2b6a3e15f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
600a0c6ceed02d990469d2e8e256b3ed42e794d3 arm64: Mark kernel as tainted on SAE and SError panic
39c911307a0eafd703cffe0e3423e895b82e9552 rcu: Protect ->defer_qs_iw_pending from data race
7d0283549069920d7360cf3ea8de7f5048d331d8 net: mctp: Prevent duplicate binds
ae1a994e7bac5fa7d8aed0cd259033323262589e wifi: cfg80211: Fix interface type validation
76e4e64ac1e5f1b232bcd64a023f4169fb335dc7 net: ipv4: fix incorrect MTU in broadcast routes
0dd21b559ec20df4dce45c5cb14767cae5fa2690 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
753b35eba0b621e91ae835ef9248c752d5b78e5e um: Re-evaluate thread flags repeatedly
f4399adf960c9411f2c2c2081568686ad84778a6 wifi: iwlwifi: mvm: fix scan request validation
d874bd694d402eaef0074f587973eb81c4a4f7ca s390/stp: Remove udelay from stp_sync_clock()
88d56b195671b2100cd0601cd8bf3c6dc29421ed sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
db16e36ef4f25c011ea9dd73636c474d25cdbd6d wifi: mac80211: don't complete management TX on SAE commit
986c85d176b2fbbd94d506797ead7cc1a68c497f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
151fbf766f792551811d7dd41c0a6c82a2b2314e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2d4c7e331b2b8be5ee7040698e7f668038dd67ea drm/msm: use trylock for debugfs
7e5cfafddd5065245bf2f232e9521c4b0cc6108c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
6f9f86daf97fa6ba5d31287cf603bedc6ae2b5f6 wifi: rtw89: Disable deep power saving for USB/SDIO
b42a2ce7bf7d2cb32bed05378e80a7b00828b74b kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c8b181b49522ef802de6d6e6a8d775dfed206e23 net: thunderbolt: Enable end-to-end flow control also in transmit
c125bf1db44f7d23f94953275cdad8f5317e6f51 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e075e95d9d5a5f2d6030f1aa9f295d1a276ab287 net: atlantic: add set_power to fw_ops for atl2 to fix wol
808a3f3c280457cfdc891fb3ee5e40ff8722549f net: fec: allow disable coalescing
7d63316b96ad4a814ecfd44842fe7c791ab247b2 drm/amd/display: Separate set_gsl from set_gsl_source_select
ea17431c6a0e3711a940d00c4177792cd292399d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e7b55baee185f9d2567bfd345b75ce29c1f376a2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d3c170306c00123f36b2ac60bb3926f6e5468649 drm/amd/display: Fix 'failed to blank crtc!'
0f6b9fcea20dc8e854a0cac1134c47ea37f1b837 wifi: mac80211: update radar_required in channel context after channel switch
a0f82c4400f7226e95abc17b439462967fe6ce72 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
fe753a88ec6e6581d3ae3bdedf50be0549741cde powerpc: floppy: Add missing checks after DMA map
3f0ccc62b01b6749e4611466747db283bdf1414f netmem: fix skb_frag_address_safe with unreadable skbs
b426cd55ecb0f28b093c8013d7be1e5253f1c864 wifi: iwlegacy: Check rate_idx range after addition
62f1359cebc7e036b76c77b9b471c27380dbb2b6 neighbour: add support for NUD_PERMANENT proxy entries
3600ece12211de7ae68e79df5ca288c276f4a817 dpaa_eth: don't use fixed_phy_change_carrier
7c12eab22da9a6230f19c55beac2296f4e09b0c4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e2a12a2eb728c6557e3d7d189f39ce13d5d03520 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9c16db1dc49c2e6521bd2ea4df86aab7902deee9 gve: Return error for unknown admin queue command
b77a901ed40eec48d527075cc40f4722ee1f92fd net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b5727dceba223da1d63569a5cc1c9154fb7254a2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0710ebffe86f0ccfe26ffa3dcbf922bd8b1526cc net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9b5f96dd41bff97eef9bde3626b1777f4fefe1ff net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0e1c6bfc6a943a6530c556cebb0442e023bed92d ptp: Use ratelimite for freerun error message
7ac10e78a177a5f5bb606a4d752252142fc29c98 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
73053d0123b25fd98d1576c9f98a7738758d770d ionic: clean dbpage in de-init
628df5f4827def52d8181146984682d693c46967 net: ncsi: Fix buffer overflow in fetching version id
3bfc7fde5315aa1dec047f57ab05e2e45890da9e drm/ttm: Should to return the evict error
30f2a89a46162bf1277d9a7402ae71efca1d07c6 uapi: in6: restore visibility of most IPv6 socket options
3f4d4e93ba2939a83de98921c41137747901bbb8 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
718fabe39d0f1f3dfe2383d861c56de1cea26204 drm/ttm: Respect the shrinker core free target
3ebc017bfe7a320a0c6774e87e27725669e52e65 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
430daf8c9136886674ac9aff3c36698019c03906 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
00084b0a87f986652b9085319028c6218bb2ab07 vhost: fail early when __vhost_add_used() fails
a16f9ee6edced579dd077586a1e98879e8e8c30d drm/amd/display: Only finalize atomic_obj if it was initialized
a84775036d9318a988f2c7e999fdcce87446823c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5dd7fdd6b34f3044db7be874cd03733da6769212 cifs: Fix calling CIFSFindFirst() for root path without msearch
19c9e702774c55a32c488389b5a1fd1056a04539 fbdev: fix potential buffer overflow in do_register_framebuffer()
0daecb9b28a9b9f61571d1291936843a59a02d9d crypto: hisilicon/hpre - fix dma unmap sequence
24a086a1b85bfdbfebcf92ab8a672f90b664fe86 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d48557f08782170b0fa1c95072cded9796b8a609 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6e1a6dec5ec1c26b65ebf059fd457373acd06feb fs/orangefs: use snprintf() instead of sprintf()
7b4c1d4b5cf7a907dc95d1ebc1ffacaa3e1ea148 watchdog: dw_wdt: Fix default timeout
d227a481ea6196b6a9fec4f8fb48df8b1ff1f59a hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
66dd5389c0e367ebff1a136c9a784bbc226572f2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ae3fdd2897a65434d35783ad19715760de6336bb watchdog: iTCO_wdt: Report error if timeout configuration fails
b09c1ce0762a4f9b39003e5026e58f6cd01c0011 scsi: bfa: Double-free fix
38f76c295d6722bba78f0c78f81990a2c20b2535 jfs: truncate good inode pages when hard link is 0
408d4a09e8f443c173a944c70a722f9d0cefa1db jfs: Regular file corruption check
d499de91233a1fc35dddb08f5323ce0b60b8d8a3 jfs: upper bound check of tree index in dbAllocAG
d5d1ca1041f2428f4b52e69d8b730a549141dc29 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cf15f937409e594ebc72139a9e3004bdbf0adb82 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
5e0e02a406a00742bcae2cee3fe91431677e5e60 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
57bf5e36c88a2ddb1bb538fb5876fcc3ac73dee3 leds: leds-lp50xx: Handle reg to get correct multi_index
7be7802efc20db9d206533cc54d7936a2c9d5fa1 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
36ae442c7256014c7ee92c4a5baf82579535bdb1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a561db9c7321075580e7ba1b3c499f8f9b729972 RDMA/core: reduce stack using in nldev_stat_get_doit()
592a2bb8ed4f8d94be6ad3fd31796776876291c1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f8edac30ceed6f0211095da4d9ddddbb204c8322 scsi: mpt3sas: Correctly handle ATA device errors
18b0d42b48b20f1386f2fdffd7ea463a31589882 scsi: mpi3mr: Correctly handle ATA device errors
9a177c5cb01c7b7ca2c333f3efafec72817627e5 pinctrl: stm32: Manage irq affinity settings
1b6bf88dc6d696e3c3c132c874cfacaeafc973c1 media: tc358743: Check I2C succeeded during probe
e76270827f91a4b5e06470e7026cf874f23ee1c1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d3bb742c792d0e15de5f33eb6f3001c711de2693 media: tc358743: Increase FIFO trigger level to 374
8631c0df155fac7342bee4fd138a9331d66aeced media: usb: hdpvr: disable zero-length read messages
67c6520b3021678b3fb649c66e3891fe3d2a8fa5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7ed6b624c572d80a74fa0a7e82d7a8d48ac49be1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e7c51e7004cecfe7756318b436dacaac61a35265 media: uvcvideo: Fix bandwidth issue for Alcor camera
32eb91cf16b9bdb526ef0108eb4198ab8c7d44f3 crypto: octeontx2 - add timeout for load_fvc completion poll
ce6bbf45aa6bc7e2dcc1d43e7d7ddfada530b9d1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d0dfa4aba64a705ba2cccfb1359e05c02fe2dbf5 module: Prevent silent truncation of module name in delete_module(2)
0dd54f09173d997681f1bc1dc6c10d8b87136f44 i3c: add missing include to internal header
2a344d8a8824faea1f38fc5b6422211cf2cee23a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4f1477588555dfdbac410e51bf2203a5829907fc i3c: don't fail if GETHDRCAP is unsupported
6a0e69325447a20a875f9f0bbcb8442a3e7db663 i3c: master: Initialize ret in i3c_i2c_notifier_call()
bf124c125f1654b49cd367a970325069b14943b5 dm-mpath: don't print the "loaded" message if registering fails
3ecbfca4541d07e0c771a55d776dd641edb32b73 dm-table: fix checking for rq stackable devices
2ea838d066ec8bdd7c27921c0a4b2e999e953bbc apparmor: use the condition in AA_BUG_FMT even with debug disabled
aa680da8484dd6f499aecc6c2634d5c74a1eb5d7 i2c: Force DLL0945 touchpad i2c freq to 100khz
5842e04a17cc78d4cfa49314b4b2c2bb1a3f3995 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b0c41edb099ce21e897f3f9f2522d462d3d9115e vfio/type1: conditional rescheduling while pinning
bfb57d12d4834f5b26340c740ed5b3411973be1b kconfig: nconf: Ensure null termination where strncpy is used
75c9c5d64a038219170f913d0d4c0d4d807c66a6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f026f20091414492179a7efe18c4c9774e63a55e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
fac35c6ff2f894b61151148818085c82468aeb88 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1fc3b1ebee2e0b9a9f147180f91083e8b997e067 vfio/mlx5: fix possible overflow in tracking max message size
e49bab6e6cdb70748455ac884802b88a5625544f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4bfdb25f460a45d54d004d6c9b606f9af59dc2df kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
84786393527434bb41cfea4c403553e67df65d13 kconfig: gconf: fix potential memory leak in renderer_edited()
3db49eae59678803cb0eaae03a8811a0f172073f kconfig: lxdialog: fix 'space' to (de)select options
80391ce675f78ff12262da51eaadf185c6e5bd41 ipmi: Fix strcpy source and destination the same
d02a79ed8eea069cc1132c3bc1063be4776f6428 net: phy: smsc: add proper reset flags for LAN8710A
c28f0ea4e196c06d2215d167b86002d00838a73e ASoC: Intel: avs: Fix uninitialized pointer error in probe()
64f0d8f97bbcd7fd9aa9b3a2d0f91608c9c5a586 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ec46c910571324a782578a7f7a52ea4a1b1835c2 pNFS: Fix stripe mapping in block/scsi layout
3d49514879c4b8c6d43ae0b60d438b2fb214e177 pNFS: Fix disk addr range check in block/scsi layout
40759e2c279cc1c65a117b038618d9743a4fb5b4 pNFS: Handle RPC size limit for layoutcommits
b52a80f2170d363bbe096956ce48b0ce1d87b4db pNFS: Fix uninited ptr deref in block/scsi layout
c16849613d7f65c35191e878bdce8b6ab848964c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e497f485ba897aa36e26af047d7260d5921e7684 scsi: lpfc: Remove redundant assignment to avoid memory leak
953b46e520becc61454dff9b9f213e1d758702b5 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c2c62b5746ff6179435ea7df127ef941647be1f7 ASoC: soc-dai.h: merge DAI call back functions into ops
76a3810cea467fc260456db12aac69f71e4d61ad ASoC: fsl: merge DAI call back functions into ops
d6e67545a0184f3a358be289f5632b16464800cd ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9df6cb6a6ac5a12390cbbef4408e4cfd72c2051c drm/amdgpu: fix incorrect vm flags to map bo
6a52735c26500198ae81b47e560c406466d582d6 ext4: fix zombie groups in average fragment size lists
0a2b986f7f04268ef32394a87d41e4bf5ddd4185 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
af06215be607b90d1fb52386a9ffa3c6cc42acee usb: core: config: Prevent OOB read in SS endpoint companion parsing
d5f22a33695784134ba97e126ff46a919f35db74 misc: rtsx: usb: Ensure mmc child device is active when card is present
c35fbcc178e356319bd1692068020e2c1528aa1d usb: typec: ucsi: Update power_supply on power role change
e2a908268351f3759deac18875e444c26671f898 comedi: fix race between polling and detaching
e10a078094d7a09929d9b918e7cd38fd9597101f thunderbolt: Fix copy+paste error in match_service_id()
af743b93e56d5038867c75ed9abec7f8f61d8ece cdc-acm: fix race between initial clearing halt and open
8d3f0e02eb6d6b36abd59cb229e1e49b947247e3 btrfs: zoned: use filesystem size not disk size for reclaim decision
abeedbaeeeda04e9aa5b7cbc3e61251b68ea7d4d btrfs: abort transaction during log replay if walk_log_tree() failed
2ac7fce4e316c94edd5eabc6f6361af6d633d71b btrfs: zoned: do not remove unwritten non-data block group
7b347381fa07619844ff9d95423d8b58438c116c btrfs: fix log tree replay failure due to file with 0 links and extents
5c43bbf268781e2be51939a1a08eebbd58008d25 btrfs: do not allow relocation of partially dropped subvolumes
00113e6ce22ccb617a030fc33073789deef0dfa8 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
00737e33417547547332cf93b07986a02876ba84 hv_netvsc: Fix panic during namespace deletion with VF
93bfcd3be9f82d60fa5dc51ec14f523eecffef8d parisc: Makefile: fix a typo in palo.conf
1778eec7d568251abc74d74403ca4c30bf554565 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2cf7b82a9c300ef72952cf3c7ffefda739fd84d5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
95f0673f925ff7ae804dd7db504a13a1c26dd849 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
78fe45034cd3006675966aeed9bff42e34f37e92 media: uvcvideo: Do not mark valid metadata as invalid
0ba43621fd1d85f9f981f8a2c44e09576b6d7093 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
84856cf06a718ab9d6f84a2cf7877d5853dcc5da HID: magicmouse: avoid setting up battery timer when not needed
5015b6b59335b650cf89255a3b661104a35c9eee HID: apple: avoid setting up battery timer for devices without battery
8384152c1691eb2931f66d9a1234c973813289af serial: 8250: fix panic due to PSLVERR
edd84b5f1fbae9bc2b78e73ba630cad938bb7f64 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
318f4da5113e4d03fc6ff0b5c709029c4fcd13e0 m68k: Fix lost column on framebuffer debug console
864d1c48e7f3a78294abd46f6579b0699bcd2eb7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1cff557c3219c43bfac5db15d2f2e9d7e29bb0e3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ffeed1449f996deca6e3b3344f7258a479c62d0f usb: dwc3: meson-g12a: fix device leaks at unbind
0dbcfc9c8ee3050e98e9e9e88a9c9a509b23bec6 bus: mhi: host: Fix endianness of BHI vector table
29bda70747db40df023604922f3692b0454ebef2 bus: mhi: host: Detect events pointing to unexpected TREs
d5e6697e407712a5f92318ce8e919ac67160bd6f vt: keyboard: Don't process Unicode characters in K_OFF mode
0796174c5ec2aa3fcc642ab6ff64829bd52f12d4 vt: defkeymap: Map keycodes above 127 to K_HOLE
0c03549344a6bd2b81e78239b86a180a11aaeeee lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
225cf92e430965ea69aa8b13eaec8ad4f222577a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1ecd90bb097e0610e812bca0cc3f0e93d710985a ksmbd: extend the connection limiting mechanism to support IPv6
a9971ef343f431b5311a8b6d1689ff4c8b4d5b18 ext4: check fast symlink for ea_inode correctly
bcf01e6464186bcce12b97d522b6738711dac48c ext4: fix fsmap end of range reporting with bigalloc
0ec4f2a84f6a6155ef8c2db77ce34b81c5881f65 ext4: fix reserved gdt blocks handling in fsmap
f934d1df9fb446f6dee39b572833ae30a60b13eb ext4: don't try to clear the orphan_present feature block device is r/o
c8d0311b78024cfc32e60058e0d41daa7aa9cf03 ext4: use kmalloc_array() for array space allocation
fb7897ff44d4cc0b93ae97a21f0c74c8d1e7cc8f ext4: fix hole length calculation overflow in non-extent inodes
f96a097dd46738992bbe1ed799e0735bf8fb4170 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2e607a23b588996929c1e201592b3f11a1563523 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
44685f829cde0013106a83b8bf7ca3eb0b626f88 scsi: mpi3mr: Fix race between config read submit and interrupt completion
9180d17717eebd80a7e2d142a364b113e060188f ata: libata-scsi: Fix ata_to_sense_error() status handling
765cdc34fef7ffc72d893f400058000279192739 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
60bc2ddce6100962605b1d86058eca323f374616 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ba0c9734511f4a505ea5e854151364ba0651b21f zynq_fpga: use sgtable-based scatterlist wrappers
f6f2c8369a8d9bca1772d9982b3adba9f734d2fc iio: imu: bno055: fix OOB access of hw_xlate array
75537b8dcb277caf30239f1a859664c5d94c527f iio: adc: ad_sigma_delta: change to buffer predisable
4ea0eab0621a9583a12c775e3a80850037775cf5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a6349dd85b6d4084aa5a70b4ca0291673fad036d wifi: ath11k: fix dest ring-buffer corruption
4a1f302b7e9824651001a107026f1d221ebb883a wifi: ath11k: fix source ring-buffer corruption
69d041b417fea1fc56151ebda2442f0759fb0b57 wifi: ath11k: fix dest ring-buffer corruption when ring is full
3db484b50b2fb91532ef68e236a8d28efc2c6084 pwm: imx-tpm: Reset counter if CMOD is 0
bc3992baa1ed104fcb9768e840bb9d4c75f6f77f pwm: mediatek: Handle hardware enable and clock enable separately
8594da3a3fee3aba4ab6c9d7cf664fac1c30b964 pwm: mediatek: Fix duty and period setting
912eb4efe289dcd3d6819af1773fdb9fed0dc60c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2431699d3200d58094463b0526979706315e042f mtd: spi-nor: Fix spi_nor_try_unlock_all()
285b0223a57196dc0e6a1c240a5f80e1f65436f4 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c6a61187dcacf4cc03f341cae0863a96b9442591 mtd: rawnand: fsmc: Add missing check after DMA map
a5c42f03b19bde40f460dd4ace09ea70adfb8c18 mtd: rawnand: renesas: Add missing check after DMA map
4cdd46987317b46a63c5e4184dde978ad1593cec PCI: endpoint: Fix configfs group list head handling
b52310e692681313087193368a97f8239b356d03 PCI: endpoint: Fix configfs group removal on driver teardown
4d39ada8428bf217e0580ce232c0a4dec5b7024f vsock/virtio: Validate length in packet header before skb_put()
b98020f25cd6cec533789bbaaa3636a20fe9b6a2 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
457958a4bc791210f610d36f93108d02eb47f2cf jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6500d784f0c51c5dc458329a86af00c4edfc2427 soc/tegra: pmc: Ensure power-domains are in a known state
5a916c480dd57129a4282566f26ed5646488eaf7 parisc: Check region is readable by user in raw_copy_from_user()
cefdbce523ce5a76d809d5f60a7e9d0d9380284d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
12a90f3d06b0641257529dfd35536addf6159615 parisc: Revise __get_user() to probe user read access
8e074763efcdd76bdf943f900ce5a99d20d87e34 parisc: Revise gateway LWS calls to probe user read access
c0fab538d25db4f4e39dc6aeb38a6d60dc656d3c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8c30033c34751c1b14aa808761e61116c8418a62 parisc: Update comments in make_insert_tlb
a3e24d2203b7baccb55251c0574e947e9232e3de media: gspca: Add bounds checking to firmware parser
97a8d5f8d44c9d965ff2858999377ac6608fdce8 media: hi556: correct the test pattern configuration
bf6d3cb6ac9ef059b9d491bb64c560db65d9266c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7342951adaa0248221bd64d4ca94b301594ff3f1 media: vivid: fix wrong pixel_array control size
c690c56c71391d4778e655bcebc5edb9fc924ba3 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
8bfbe829bdffe53d7da8e30d4c67626e6144762a media: usbtv: Lock resolution while streaming
c63a31c1226e6202b716ff2dc57ed122ed1ab9c1 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
30ebd787bec3c696acb584e5fee50babc7b7e45d media: ov2659: Fix memory leaks in ov2659_probe()
1d47ccdf847c2b34d88d6d90fc34d9949c2e9f20 media: qcom: camss: cleanup media device allocated resource on error path
ade214ca14f6e5c2991a270350b5c2d0e17adfe3 media: venus: Add a check for packet size after reading from shared memory
d901bc2db3924041c675ac9d34665d80ca3dd128 media: venus: hfi: explicitly release IRQ during teardown
ec6ac011f1a76c477f6b742a07a16067221b742c media: venus: protect against spurious interrupts during probe
6a32573b023d8cda0fba9c59a50c00638fda9d68 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6d88cf2121623fc5f2ff966bb36117c042d38bde media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6805936368e516dbfaf127f3f76ed2e4c0e44cea drm/amd: Restore cached power limit during resume
f00585cadc9375079404142dc34587b118979d99 drm/amdgpu: Avoid extra evict-restore process.
b3c6b1e9fb0cc5a1375d06170f70544bfef39ef0 drm/amdgpu: update mmhub 3.0.1 client id mappings
b49cf7d6789ffd9381156dccc4ae7a0d62781e5e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
f6d20c67922a57d3623568e1738172a4b219b3ff drm/amd/display: Don't overwrite dce60_clk_mgr
ebd3e065fe0682ae8e1b7f69688b9574c9f890a5 net, hsr: reject HSR frame if skb can't hold tag
2d55315383227ce6e9344b60622d958e13cb416e ipv6: sr: Fix MAC comparison to be constant-time
e120ca1c8663773a5c33427b6c41742a20624331 ACPI: pfr_update: Fix the driver update version check
01b82266f2b0272ba692e2899f3a778332acd2f6 mptcp: drop skb if MPTCP skb extension allocation fails
45447b81cbbfd7f85a778497f49c7841913a946c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f995ead19f05493bd5a5ce118df3e7f89d8853aa f2fs: fix to do sanity check on ino and xnid
1734b1143749b30e6378e49fb1735dcd603e5249 iio: hid-sensor-prox: Restore lost scale assignments
c6347a0a6015765ffc2783e67a8dbe0e157a379f iio: hid-sensor-prox: Fix incorrect OFFSET calculation
d80b095bd7656dc7d349bb68880dab116f9fca49 perf/x86/intel: Fix crash in icl_update_topdown_event()
3b73ff96f7f21a3a9da5121248331a4fafd350a8 x86/mce/amd: Add default names for MCA banks and blocks
2ea8928bcf539a6a7cfee208f3e538dcebae5f74 net: add netdev_lockdep_set_classes() to virtual drivers
3e625454844c45aac57b7777686b7b7e948fec2f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
b3ed6581d39b300eb5b93bd07c29df0a446b02af ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
5a0216a215b407fe267080d1b8cc06101be57454 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
ddc67bf184a189977c10357ecbe9cc66d7b1ba54 drm/sched: Remove optimization that causes hang when killing dependent jobs
dcc49a79530f121b64caea192bff24f7a8a71fbb net: enetc: fix device and OF node leak at probe
8232ebe8cdfeb26d618836a3b358104770c63bcf fscrypt: Don't use problematic non-inline crypto engines
db8017fca6c9e2f28896e6623625e2e5cdde9335 block: reject invalid operation in submit_bio_noacct
f913135a1741bfa22230c3a6c6ffc3499bc71234 block: Make REQ_OP_ZONE_FINISH a write operation
1972d8607f080668b7d19ca69d47540606fc770b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ccbe6cee456c151871c95c153837e9373b1c6f93 cifs: reset iface weights when we cannot find a candidate
60248dc4e313887b322089fa63fce1bba4bdbc0f usb: typec: fusb302: cache PD RX state
83d0a3cefb15f7b6475b00a76be19e15286a9767 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
9f73ef6067e86b01f0acb1e2cf25653eb5c01731 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
10a1d0b4e81029b0faa930b68da7826bf63c4552 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4802b90ee1409bd545bef256e3774a2fd760653c btrfs: send: use fallocate for hole punching with send stream v2
a95b2868b20ebb61dc114ab95a30e2311ca3da08 net_sched: sch_ets: implement lockless ets_dump()
fc3dac1a6d17811e3f83a1535372adf8a2326c72 net/sched: ets: use old 'nbands' while purging unused classes
7ddcf90c17f01a8d4cf1a58e080dc189a452c6ff mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
214b0c1ad101836f3ca30f9a63bc3ca1ef4fb6fb media: venus: Introduce accessors for remapped hfi_buffer_reqs members
6b0603b02a60ee17ad18c9ab9112b3080ae5c216 media: venus: Fix OOB read due to missing payload bound check
81ae6edc9bb3992a6e63a08d707ff2b7f955c4ce usb: musb: omap2430: Convert to platform remove callback returning void
dac52b85e32cd6a4c718c833f244f8c7d6f03710 usb: musb: omap2430: fix device leak at unbind
fa7c6e68b1ca9a9a91993084877b9b532eff72b5 platform/chrome: cros_ec: Use per-device lockdep key
6099e0e3cce58e1a2406902ef0e03760e1c0e546 platform/chrome: cros_ec: remove unneeded label and if-condition
e62c31e7dcbc0ecb1660d1a37ffe42590c5bd17f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e11a999cca800b02670ccb5424f44336d332b3ef usb: dwc3: imx8mp: fix device leak at unbind
7010b728e453713f18dade2764c16f1c366f7934 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
71242f3293988be891845769e0fa3865637f45c0 btrfs: populate otime when logging an inode item
d56d3713f61f8df0de8446e0845d5d4e37654590 tls: separate no-async decryption request handling from async
48f6eb9e8190875106806c6b10ad762b4e9340f8 crypto: qat - fix ring to service map for QAT GEN4
2200c29086a1a49c19cee9871b83b38bd6fc2ac8 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
2f161e3ed4867cd53de4f55ac2eb9bed34f711b0 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
fed2f757a0ef40c357e7e83b22786ff0ccfe0a21 mptcp: make fallback action and fallback decision atomic
0ea1be0b361f8903c979586d9c0d2ccb88c18610 mptcp: plug races between subflow fail and subflow creation
3eab04e0b83432074fdd6ffcacfc2a83a7ec1b71 mptcp: reset fallback status gracefully at disconnect() time
194f436bcd122c5b6627c45e571b30d58bafba53 mm: drop the assumption that VM_SHARED always implies writable
8a9df9968f515d1c51a7e9c2d80964cebd502953 mm: update memfd seal write check to include F_SEAL_WRITE
96cfb7ce5a489cce8cede8fcdeba796a0bbd35a5 mm: reinstate ability to map write-sealed memfd mappings read-only
86f26644d0d39fc62b052a44b48369d090fa0789 selftests/memfd: add test for mapping write-sealed memfd read-only
5e5624860a35c989d1c61bbe2912a292edf5e6a3 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
d8f7bd90c70cb80738a9e247a7fa58a7522bcdec kbuild: userprogs: use correct linker when mixing clang and GNU ld
c4e988033e28b5ad03fbc0b2b8ce803e2c494ead x86/reboot: Harden virtualization hooks for emergency reboot
dcaa7af0f8862db052ea482c29dd3989b178f182 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
b8e61d2d2b270e76a37912b2a28bd65528c944f4 KVM: VMX: Flush shadow VMCS on emergency reboot
7aca8766527fc0a394db7a32d105108ea105bcf3 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
3ddc2dd36d16064710237f1c8fcfebeec5dd2ea8 memstick: Fix deadlock by moving removing flag earlier
4f34e6a2aa32a2553723395b7e16556672ebe10b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f7f50ff98e6d4172c009816d7b74a503e303c197 squashfs: fix memory leak in squashfs_fill_super
c2e77acd2b4027b5ab5a0386ab5588b94460f9c6 mm/debug_vm_pgtable: clear page table entries at destroy_args()
3769187e45bdef895e2819595c3cf8950904279d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
698034d80837bd7352113fcb55ce6812a353c608 s390/sclp: Fix SCCB present check
6e22dfab30206d21f5a80393309ef8434c653d44 drm/amd/display: Avoid a NULL pointer dereference
5dda637bf891241e36400338b2e891273fdfef6d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5f360f622025ee97b6314354b84e70c644735427 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
08a9633ce33a0f6965cba8c8ab3b909da2d4dc3a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
47c19c99dfa3bcdff36664369b6fda57671f8274 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
92abd7e4891834af328ef4c03778ce4d1b937804 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
15f17c5116385c808ae81bbef28561457f810ed1 fs/buffer: fix use-after-free when call bh_read() helper
a3f20bad5f843ab91e9198a2f7bdea43b8709668 use uniform permission checks for all mount propagation changes
7105be68c43f6b2c4dacf597ea519ea8e636cf6c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e246db262c5369f19d77bd711e2ad5c0776890d5 ftrace: Also allocate and copy hash for reading of filter files
78ddb4612c7224a8212cbec7c2d0c4d1d8a98711 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
45e23e6c87c9b1fa2106726103a5e7730ac32b52 iio: proximity: isl29501: fix buffered read on big-endian systems
54689bdc3cfe91b765e0acdc5cc559e27afd9567 most: core: Drop device reference after usage in get_channel()
0f239be55423f6206d4ded51bff8b410f5309a6b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
1b92a69f7dbe5463c4e47cb7479a4f4e2465b218 comedi: Make insn_rw_emulate_bits() do insn->n samples
947e821735855bfa5216b3b94d0f001358a3372d comedi: pcl726: Prevent invalid irq number
baa9c9ba37e598d9d03948c76bdede18be4c6096 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
f91e3d2431b303ca50c440b294a5cac122516770 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
7df23e07ab205ee81be6b03dd9a2ab98baf028ca usb: renesas-xhci: Fix External ROM access timeouts
f5d2c3c6dfef7202b9222e24618b5efe07711655 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
238ef650994c6675e0590d65ee4430730718fa71 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
11f4385e4c08ecfac5ff09aa5de74f05d4fd79ca USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
298dfb6d90ccc8bb57f96b7f3fbaea41cc39b058 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
a9d50c65b7a44b4d4b3b39754f3fa61012fae03a usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============3967781266642946968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3971306c799-70075b3083e3.txt

04b6ece45dad98b45c7144406c00c65cb2ba7827 serial: 8250: fix panic due to PSLVERR
2278d42ca94ff9802e30a6e704f1ae3674a009a3 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
976c5d7d804c7120b3eebbe14710df0a80191335 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
387694e588dd6706b150cec55a99b93f11ca7bd8 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6f1dd105a7aebe16c6e56ec37710f03519a38383 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
676306c0964d52ece42a7e7fcd86de8bdfd75bba dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b678543ac00a220c7b1374db947c84d63834f3dc dm: Check for forbidden splitting of zone write operations
69ad317c0404c692ecb964350cd9e40fdf6d394e m68k: Fix lost column on framebuffer debug console
b7fe3f66cc2e20c1d7838c5869b292b75d9fbf5f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cc71f56ce8fdb236cd796fe25ee7f2ec95a3f122 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4652503c2fc77e24672233eb1b135d643a22f421 usb: musb: omap2430: fix device leak at unbind
12e421fe013c213d52edf3948d72d727a151f859 usb: dwc3: meson-g12a: fix device leaks at unbind
d5ad0c4ef5a84161b48d4bf3dfd4cdcaedf797bc usb: dwc3: imx8mp: fix device leak at unbind
31b3b2d33b4bd0b12309ced1f6ec3c3980f58ef4 bus: mhi: host: Fix endianness of BHI vector table
edd5b51ee1c002f367d10b5cd684312deab5042c bus: mhi: host: Detect events pointing to unexpected TREs
5387ce679b1d9b4301f3b5932960bda292561d5e vt: keyboard: Don't process Unicode characters in K_OFF mode
8eb013451160d718b217bb9ca8e21e5a5151511a vt: defkeymap: Map keycodes above 127 to K_HOLE
766a54655d9744dd7b722161aadec1a8e0c355c2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7c1a7364d7ea1d7390e1756ef71a24bf617fbd78 crypto: qat - lower priority for skcipher and aead algorithms
cba62924bcc153dca45fdf8431b5e1bfe2aaec94 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
218b0f300e8c8f76782af9316b3b799f397fe169 crypto: qat - flush misc workqueue during device shutdown
8cfbb8fd599eedf36eefaa357403abd740bae7ee crypto: octeontx2 - Fix address alignment issue on ucode loading
6dd43253e78f078ce1884405d8d83851aa5e42c7 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
6d5a9ff2c2190c3c727db5c547a15ba6efa1170b crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
204c72081199bc35dd8d3b464fbe844066973919 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e04521522abf09d6675feb2f41aa989cc64bd2c0 ksmbd: fix refcount leak causing resource not released
17c610077ea5381c184b614e0ae018bdb568a2d0 ksmbd: extend the connection limiting mechanism to support IPv6
5e9bc8d02f07ff2da12066420655d8ff4b44a6be tracing: fprobe-event: Sanitize wildcard for fprobe event name
a3ef8bc0825dd3fda82788e60bf962b44a106082 ext4: check fast symlink for ea_inode correctly
ed4ec6486ae33a2576764a8aeafcea34bb7e09ef ext4: fix fsmap end of range reporting with bigalloc
be37c63c58261892185c40ca8940cac4ad003003 ext4: fix reserved gdt blocks handling in fsmap
e0f1bac2048c3b9223c6ca4d6472bf241a2b2a33 ext4: don't try to clear the orphan_present feature block device is r/o
174d7641f71f11e2a993a96e868f48b8a2997c2a ext4: use kmalloc_array() for array space allocation
cf6f09a1f1bffce8d498aa166802202f799004fd ext4: fix hole length calculation overflow in non-extent inodes
0fb50aae5eb3f54d689746c054b6527214822534 btrfs: zoned: fix write time activation failure for metadata block group
460c3b15817dbd3f8d5c77a78b3f9540d4bfb7db btrfs: fix incorrect log message for nobarrier mount option
6dd531af7c57bdcb60c235526cddf71ef859a903 btrfs: restore mount option info messages during mount
7fd4c9c2f778d02726fb249ce905cc425025e2b5 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
52804918cd77236e2d8a9003e491102080b80b3a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
cf82443616951df4057fc89ad629f2f49889e74a arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
dafe82940e83495b8175ae2dda21d486e1c487d6 arm64: dts: exynos: gs101: ufs: add dma-coherent property
476a1f882ca927dc6f659a5886daf04bbdb747e1 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
b19d811446483ecb000939cca346fa71cfe24bfa arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
224692a9044e0e9193727d3dea9f963e75ce8baa apparmor: Fix 8-byte alignment for initial dfa blob streams
28e8f72ce7dd88d9aa61ecf334894355b22bd3a9 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f35ce5a12b78840be1b9e10a3cd8c4f954555574 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
334dde69164cf276e56d3d10b9676ca7cf91848d scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
8aeee641065085740b1cc7fe2647dd154aa35318 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
db8b90ab5f9889244dc727592c3826484ebb07a4 scsi: mpi3mr: Fix race between config read submit and interrupt completion
fdb154cae40866dbc3fbf2f7ae2b6875e503f14e ata: libata-scsi: Fix ata_to_sense_error() status handling
52a4ad33239260311f6f3e02b2cb5d618734cc86 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4756042974fc8cda693e2c99025b2a2f7739fafc scsi: ufs: ufs-pci: Fix default runtime and system PM levels
904feb7637b95eb4f7ec76b383fb540131aa4a10 ata: libata-scsi: Fix CDL control
5f90689076c1d1dd5721529269243b9a5666d57a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b3ef0eefa9e00295bd785460406bfdcce7947bb5 zynq_fpga: use sgtable-based scatterlist wrappers
337ad38c55b0da50dcb999564558a1466a500e6c iio: imu: bno055: fix OOB access of hw_xlate array
6faae202e2c576fe400d1940e354d7ea879d1d9c iio: adc: ad_sigma_delta: change to buffer predisable
d530d2938515077cb0ac7a319fb77b4453b426d9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
91480637aabd88d458d39634717f15d7e4d4413a wifi: ath12k: fix dest ring-buffer corruption
072047803b14ad9a0206ccd11c4c15c95157d780 wifi: ath12k: fix source ring-buffer corruption
43a787d45c89bbf88310055ff745dab00a5ac9f7 wifi: ath12k: fix dest ring-buffer corruption when ring is full
b2933d16f09da7302712022d3fb9a45f2505294d wifi: ath11k: fix dest ring-buffer corruption
501f4f2fc471e13f9ff981cb986f2e4e04ef0532 wifi: ath11k: fix source ring-buffer corruption
351b2d9b261f7a16dbf40af61c26709599e92049 wifi: ath11k: fix dest ring-buffer corruption when ring is full
b5d0c74747482127ca9acea7b1e87bad437172be pwm: imx-tpm: Reset counter if CMOD is 0
7573ad3ba59ca2f74593195dc0981e7653157f06 pwm: mediatek: Handle hardware enable and clock enable separately
2043f4da0b217f7b3afda5d0397c507a0b466bf5 pwm: mediatek: Fix duty and period setting
cf0022e2635635835fe09496577ddc841035db98 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
22ee88ea910ae3806257006773d209cad995b7cd mtd: spi-nor: Fix spi_nor_try_unlock_all()
a45bee89871420225f8bee538401ccb5c65102fa mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d3249fa3e0910f935bb789c12d48d1271c88845f mtd: rawnand: fsmc: Add missing check after DMA map
f343049f3fde28e4c5107412c6441e11fdfa67d9 mtd: rawnand: renesas: Add missing check after DMA map
bf44595be10dc9b9fcccc8bb85ea13c2b4d7060d readahead: fix return value of page_cache_next_miss() when no hole is found
23f69540ad528d72bcd1d680ba127c9a7d1f6209 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c5f19af1291232a88231863f15f635855b5e4a58 PCI: endpoint: Fix configfs group list head handling
32b91c8df7b0f62f51c8cd96468067236852b915 PCI: endpoint: Fix configfs group removal on driver teardown
2938d2480d39ea58e6d897ff105e8895c2ee8443 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
73fa45a389e51262e2146ac55a19ea53908198a5 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
98059d58ac718577b0ab8c8d2d3866a3a9e85d4b PCI: imx6: Delay link start until configfs 'start' written
8dd60858f21ad197b644dc4b160af4fbcf1fb72b vsock/virtio: Validate length in packet header before skb_put()
c9ffcd1aca5383cbec951d723bfd951b513c4829 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d82b2289a8ff696bc96932d8ddd45050c72997e7 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5281f48a53accd9a1b8bec8717308659375add98 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
a81445773a91dd46e9fae70ad1f84f2ba8fdb637 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
d52708d047d18154a2de92b3922f9fe60557a923 f2fs: fix to avoid out-of-boundary access in dnode page
4631d3673b334d6dcd6e86c62a4128db4c1e3f47 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
aa00b03e8a3ce5f80b7eba2fcf535270172c203a kbuild: userprogs: use correct linker when mixing clang and GNU ld
b1177fc541d45ff081fcb71f8d01c551d4433e76 soc/tegra: pmc: Ensure power-domains are in a known state
6928e2a22248add7966d2e861b65dc843af2ecc9 parisc: Check region is readable by user in raw_copy_from_user()
2c2bdbc8d3251ad286f1536213eb5f469b368bb7 parisc: Define and use set_pte_at()
6d0cb873b931dd5b830ea845281300829dfb5b6b parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
5865facbdc4c181a3f66a6037609a2b7444f4396 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
da962c01f89fa71aa8288ec7199ff335acafecf6 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f12f9eeb77e37351b84a3a2048281c98bacb16fc parisc: Revise __get_user() to probe user read access
314c4056b2618a2dd1764aa79bbae17b5fce4bb1 parisc: Revise gateway LWS calls to probe user read access
3d625fd3cb91844b34c0269037de671a80a2a9ff parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
6de62eb8a5f9ee8215274765d4f34b2c49210471 parisc: Update comments in make_insert_tlb
48397bc37689774431992f141dfcba22c8932174 media: gspca: Add bounds checking to firmware parser
60e54b09b3468894e6f2186e3b2199e3ad7cae12 media: hi556: correct the test pattern configuration
7d7fed575bb09f998c017b8986f9bc5ae89271e6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
87a2b149e33af6c479800f659c0444a60b375d13 media: ipu6: isys: Use correct pads for xlate_streams()
e9bc6f496fc1d20328d4f8ad0c5866a2132bc206 media: vivid: fix wrong pixel_array control size
da892db2fdac95d5e217161ed94c4f4a0430ec82 media: verisilicon: Fix AV1 decoder clock frequency
9602d0607bf486cfc1122b868e5ce338a21a6def media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
3b9c867a3786da7b41134e54dccba9f2d5afa562 media: usbtv: Lock resolution while streaming
39225f458f71207dbb077c8f0c3410c3b1ca0b3c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a3b3bdb2585f3cdff4627e4b425e8705fbb3db1a media: pisp_be: Fix pm_runtime underrun in probe
c975a9dfbc65a7322405e278008ed86725da436b media: ov2659: Fix memory leaks in ov2659_probe()
1ce915fc74baef93f915454856038cc7bb55624a media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
566812e712db014b16453c067ddf1f2a26c64093 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
0e4ed674f9dc2fa98fe2ccb45ceebc7b8e9a7127 media: qcom: camss: cleanup media device allocated resource on error path
db6416d87a3eba6d94cafae4c3187fb5224bb251 media: venus: Add a check for packet size after reading from shared memory
e44145d46563289acfc1004ac004d11d5f8b6d6c media: venus: Fix MSM8998 frequency table
ab759bb685db9362de8bfe8e263857bfecdb4874 media: venus: hfi: explicitly release IRQ during teardown
f70e164767fbde40872c48ae3e5940241af8e488 media: venus: protect against spurious interrupts during probe
fe1468b5795015027790eb4cf19d73c144cce0c6 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c2ff5fd7b41f1a96b232709386bb4fe81996819e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
09ea06622a2547e23b501d6c080b2cc4ed8fe2b1 drm/amdgpu/discovery: fix fw based ip discovery
bd7b75ba87ab8584cde84b6b9d6c41178705d6eb drm/amd: Restore cached power limit during resume
237c7c567cae6a7141d33af0dcc7d69ada71c5cd drm/amdgpu: Avoid extra evict-restore process.
70e2018232c3b1ed6f7af514e6d5a2e9ab7a87ff drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
74add8e0f20f1ccd533406230458208cae42d7af drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
bd270bce5aa06957d8513c5f92561c020215ecd9 drm/amdgpu: Update external revid for GC v9.5.0
23ed2681cfce4621a352095fd2d73deaa3c0fe38 drm/amdgpu: update mmhub 3.0.1 client id mappings
07c224fbcc3144046b34291865d05ae02f06b29f drm/amdgpu: update mmhub 4.1.0 client id mappings
69c4f8baf7be51325d84c15a57999ecdd7cc2e4d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
48626ce2d19532eed9f5835b8e19e594d589e960 drm/amd/display: Add primary plane to commits for correct VRR handling
bbfbe777b5864b573eb372dc645c161868e464d6 drm/amd/display: fix a Null pointer dereference vulnerability
475117c66b764a6a4c0d593686cef97c058e78bb drm/amd/display: Don't overwrite dce60_clk_mgr
d9a62335957ea79df8befba290a9c8bcd049eff1 LoongArch: KVM: Make function kvm_own_lbt() robust
7a5e43fbc27e31418c0905a09a2887cc35fbff8a net, hsr: reject HSR frame if skb can't hold tag
3000d54cde348be9c550c1b671be09521b16ffc4 sched/ext: Fix invalid task state transitions on class switch
9e4090495fe6fe3c657e35d7596bd1cbf9eee0ee ipv6: sr: Fix MAC comparison to be constant-time
93942e37eff6ef656e96f61ef57e1363b8a9d3c7 ACPI: pfr_update: Fix the driver update version check
58caea39b2c7106aa71530e52f892d1006be9e88 mptcp: drop skb if MPTCP skb extension allocation fails
2726a2f3854bbf6ce1e4160edd6046d4f485a9f2 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ff9f8f7e0d38f61b81b91305b627c57239ea130f selftests: mptcp: pm: check flush doesn't reset limits
bb20c0ee17743baa082ebdfe8eea20408ef8886d mm/damon/ops-common: ignore migration request to invalid nodes
2c751b0f6e50dac5ca2822d98d450e0c88a5ba0b x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
1f042017d78f437a5e669ccf6dae10a842f6c78a USB: typec: Use str_enable_disable-like helpers
71197f383b748412662b956c118a398e51c7c181 usb: typec: fusb302: cache PD RX state
f6994ab07426771e8095cff442612b8cf2b85b42 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
f10c1c483f86e03d05e7118860a11c92a5f09af7 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8144139abe5c3a9f9066c904c7313ddcac363038 btrfs: move transaction aborts to the error site in add_block_group_free_space()
d9a1cc4482de6bf84789474e91062ff0499462ae btrfs: always abort transaction on failure to add block group to free space tree
99506df3c0fcfd8b34ea2cffee6386e433b05fd9 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
3c2b67fea25adab94377b386a55dccaf02f9daec btrfs: explicitly ref count block_group on new_bgs list
5147728e2e704a151532d5594d649b8fa94446bb btrfs: codify pattern for adding block_group to bg_list
627c108207a5c2817eb78c647c75c87e36464b7e btrfs: zoned: requeue to unused block group list if zone finish failed
5242a51a07baeda64e963adc10744171c84ddc44 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
85a23bc8293090998c97fe4a11f8b7226f7ab8c5 btrfs: send: factor out common logic when sending xattrs
eac7089b212211e78f95f3bbb347b03bde74439f btrfs: send: only use boolean variables at process_recorded_refs()
8e5c41380da0f23a954ac4ecbb18f34c5ca301af btrfs: send: add and use helper to rename current inode when processing refs
4bf2949660eb3e23ee1b3f8480e59ddaf210b01c btrfs: send: keep the current inode's path cached
eb21c9d9c4d4d90155749a8c08207b7265d2b2c1 btrfs: send: avoid path allocation for the current inode when issuing commands
0901aa69cd3138075297576dcb678364354db225 btrfs: send: use fallocate for hole punching with send stream v2
6bdc1426132d059311d906346fa779c60daa701e btrfs: send: make fs_path_len() inline and constify its argument
bed21145f25a118012c3128a15bc9df09b614fcf netfs: Fix unbuffered write error handling
48dc3d0ce0cd9a2278134923624df416f484d92d io_uring/net: commit partial buffers on retry
74684994e1f5c7d8f6b961c1648256ace0397994 ata: libata-scsi: Return aborted command when missing sense and result TF
4b5b1220292785e4ccabf9264ef86d0affa3f134 sched_ext: initialize built-in idle state before ops.init()
b7d41af542dc660b6f9bc30532bc6b9702bf3756 Revert "can: ti_hecc: fix -Woverflow compiler warning"
d7abade3d0f93f4dd538241ac93aa6617546e2b1 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
de44ed5373555130187fd57c25ce6355b883c90f iov_iter: iterate_folioq: fix handling of offset >= folio size
e57748596f7d72c89c7e12e9a6b3091d1d105b01 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
c5d4195d83f95a7265e5fcc59cdc4139f6872aa4 mmc: sdhci-pci-gli: Add a new function to simplify the code
fb0576f94f3e13bd299b702dea92d75cf9fb2a52 memstick: Fix deadlock by moving removing flag earlier
1f86ca2627fce34a0591e30c1e82db3930abb479 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
fac7a86462aa735402f76540fe6407d26a6b6acc mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
32311c775acfcaef9edc1f826ba04844e20d7b7d NFS: Fix a race when updating an existing write
0d21efc6bc38bf413fcc7088d03491c1fc933b4e squashfs: fix memory leak in squashfs_fill_super
37ed313918f05e7b523d497eac41557bd9a91be3 mm/debug_vm_pgtable: clear page table entries at destroy_args()
1c0bee8b137d98420b1942e1de70d3a54afee2d4 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
7613f339b4a0667308c5ff476170edcbd87e40e2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
976a28d29a753039d8838ecf2dcae62329dde63d RDMA/rxe: Flush delayed SKBs while releasing RXE resources
dc619d72929eb95e117387450c6a7d80975a045f s390/sclp: Fix SCCB present check
a448ad14178c8c2fb58ecc867157e8b62b406f73 platform/x86/intel-uncore-freq: Check write blocked for ELC
2b3e6809237c9f34c068561ef63eb79e3a37203f kvm: retry nx_huge_page_recovery_thread creation
ca9ac1f5ceaa7ef8a41b33899b0f3d723f2ef427 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
29df0942a9dbb4e8b47de3d4a7ec3313c6ad4e45 drm/amdgpu/swm14: Update power limit logic
8e0e927bf404ac7d5040af61732925a509a99879 drm/amd/display: Avoid a NULL pointer dereference
97808da7214b9a96f129e8ce0364516f9d90f459 drm/amd/display: Don't overclock DCE 6 by 15%
684634c5c23ef5d4d25108bd587c8378d9292a4a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
1dbec8df93535ccc05b111bb19c2cb2362fe0d30 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
75eea8ac17e46ead3946aafefe3e4026f3a04a03 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
e454ca5882c64104e743e58028e9f2b084d31821 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
bbc14f69c1345032e03759b4bc200e36f2d75e92 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
3ae6eeb017fdfc8e0db8e1e505ec5d62ac0417ee scsi: core: Fix command pass through retry regression
87063aeb5279960643d9fbb0be5e2e1dfb691320 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
f61661d52ebe45e9ff340b32a304988fa8ce8495 mptcp: remove duplicate sk_reset_timer call
8dbe3811a3b0111ed3f293e145800466ba66d68b mptcp: disable add_addr retransmission when timeout is 0
017ff70b2867e186762b689f08d4d7943c960e8d Mark xe driver as BROKEN if kernel page size is not 4kB
ca6cecf33b3c14aa0aa5c77ef23805d0ec6c177f PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
217c52919f13640bbebb549c67c7618809e1259f PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
20545395f059b675a2015a07c1853646a998f872 PCI: rockchip: Use standard PCIe definitions
52b3af69540b562b335a8ffefe5d087d4ea8b681 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
4b021fc3039ca7b1916dc3793099b6a6c902ce83 iio: adc: ad7173: fix setting ODR in probe
872d239eac239af5c590b8f47c6aae7b7c0c60db scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
ff6e588191adac0a425cdf6e5ef8ffae66dc1cc2 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
6a710249e0234adf6a6c02aef7a91dba65044c87 ext4: preserve SB_I_VERSION on remount
0f7c0fae29acc5ba8d618ff6f598f3f8bbea1481 btrfs: subpage: keep TOWRITE tag until folio is cleaned
e8dc5ca3150dddb964c4dee8830dc0e56d4b187d arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
0d459d18c0667ebf33297c2fad4bcf7663d95b69 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
6e70d4fade2fdfef093efbfbd10317a909b32680 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
ef057483c26266056d0e12e46665ac8cddb811b1 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
347050869950cc32e2b8bfa4ebe1da644ff16efb debugfs: fix mount options not being applied
407c8ce0be9a4549ed8af0f5e7620c085c4ff0d3 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c7cd098b5e3f32954fc5cd24b6f83c2f149b355d fs/buffer: fix use-after-free when call bh_read() helper
e4af16752160564bb18e64badd5460528a8ce6ae use uniform permission checks for all mount propagation changes
83bdacc26ab27320e317a69502124adc84815787 cpuidle: menu: Remove iowait influence
1ada7042b7c1f1ac8e0e3df424f76021ee882c3d cpuidle: governors: menu: Avoid selecting states with too much latency
68f943319b1240cb4ac1a44938494711d69be3b5 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
198f2540834456500eaaab257bee2701f46cc4bc mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
c8c0bce209d9d26476b7393454cc0830968d86af fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d2999d6266093bae42dfb68b2639b9e0f8273aa3 ftrace: Also allocate and copy hash for reading of filter files
32e7ab47a824886c546ae91b1f6fa21d2d2aa759 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
3a535a635eb1683bc028472956c90bde480ba30b iio: proximity: isl29501: fix buffered read on big-endian systems
13186b488298f505d24d59d01b663029fa77250b most: core: Drop device reference after usage in get_channel()
ae439e3ff1353c17d608de8fa0cfc917cbf13e19 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
a08e2971dc78160710aceef38adc51508ace30f0 cdx: Fix off-by-one error in cdx_rpmsg_probe()
84371f4765d92f8c0660ed91ea7bbc037a854f6e usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
996fdf0e4e47c5b6d82022a5ca27a3ff64b47c09 comedi: Make insn_rw_emulate_bits() do insn->n samples
f46dc339dc630e72f2ea6113a521d010bd77e894 comedi: pcl726: Prevent invalid irq number
7ba7e4b6327ff4748c26f68558a1b71e0e013bc5 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
4bbdedd49007b4251a56fdb7bd836b1576962594 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
e0410f13780427c4bc11be022a6d33d0a5c851d2 usb: renesas-xhci: Fix External ROM access timeouts
c17b646c20ee4c6432409bcad26ef4c152a476d2 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
e8a57ba4e7f53b2188579e1981b5528db6b0c527 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
fe493bb0936581275629a04fe12afae20c7f7957 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
35f93e0ac8d77a207b6af12e6868cdfb4f411bff usb: typec: maxim_contaminant: disable low power mode when reading comparator values
b8c06c375fbe1a29c0df33f501806ac4f401f8ed usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
5227e74a739b49959fd256fdeb90b428c2aabd4c usb: xhci: Fix slot_id resource race conflict
00f89cb3c1dd18a9a0fb0ec81f177139698649e7 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
bc42335f04f4423b608999d05972dd27b59e22aa usb: dwc3: Remove WARN_ON for device endpoint command timeouts
324a39348df738cf6e46782a461286df9946b795 usb: dwc3: pci: add support for the Intel Wildcat Lake
88742e14b726db1e526d23e0b8d3d680aeee1eb0 iio: light: Use aligned_s64 instead of open coding alignment.
a27981bca818c9bbc367a9833d0a95298091e64e iio: light: as73211: Ensure buffer holes are zeroed
1b21fc233876c26dc185d61b41b3f8c3c5d27b09 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
cf25655c6d7d022bbdf7db7075687588f9d15b82 tracing: Remove unneeded goto out logic
b24c256aae6dbfd0e47712dd0263a613c9727cef tracing: Limit access to parser->buffer when trace_get_user failed
8bc8cc42d497a0a578bf3e75137bb7f9b824c1de drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
8294f488babb3a4b7c44c0d252258a9485dfe08b compiler: remove __ADDRESSABLE_ASM{_STR,}() again
70075b3083e31d8c2da0dea8397b59560576acc9 drm/i915/icl+/tc: Cache the max lane count value

--===============3967781266642946968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5443c3a0de8c-eb4d03ac1f13.txt

9af3e9dad66febb876553df9db614eb3092efa57 serial: 8250: fix panic due to PSLVERR
674fbe6cc0a6253dc1439115cefcc24e0afe995a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0e488e29a8536365e909846a458af326811e9047 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b2e89ff28d75d2e9d755fb96c3324910b4eeba76 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5552efe3bf59e29d3b2a3dd1fd669ff952541ce1 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
bfd2c03aec8feb5011c1c264aea524f20264c335 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b65df204e2b00fb6f6860a46b4d0bf59707475fc dm: Check for forbidden splitting of zone write operations
4471e163c34de8ab72d8fcb7c7378f42905e0ceb m68k: Fix lost column on framebuffer debug console
67fe42523aa25f893b50b6d014367af839d83e59 iio: adc: ad7173: fix num_slots
dd8f8ce1d63f41dfc31d699fc6007ddb082a961e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b6903094114285b3cdf54aa6bec11ac31373c3e7 usb: gadget: udc: renesas_usb3: fix device leak at unbind
fd9625e4f38d9706606207e28ba8de4460573a97 usb: musb: omap2430: fix device leak at unbind
103f9a412920b8e8f43e5c09e0f4d12646415472 usb: dwc3: meson-g12a: fix device leaks at unbind
2281f75bf2d130e039c901941e3cfa9aa6e96942 usb: dwc3: imx8mp: fix device leak at unbind
f084469ad5a3a50c53a5d97bfe9887e05f9c276f bus: mhi: host: Fix endianness of BHI vector table
ce7fce76fd988e407e57e54627e8b09a911b7ebf bus: mhi: host: Detect events pointing to unexpected TREs
2d9777c292b4aed58efa549e6ef07b0908a53e56 vt: keyboard: Don't process Unicode characters in K_OFF mode
7d554545f762eeecbb7e894785af8c20126eb231 vt: defkeymap: Map keycodes above 127 to K_HOLE
84b3a56f3a30c809fffc52ce55488f895cc57ecb netfs: Fix unbuffered write error handling
22a4451329f85cce05c3bf7e97a158bafb91ee28 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
cb9d47d0fd8731f471b49ff4cb03f6e352e65852 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
cfb335991b9ed8e2be2696fb296c3089922fd896 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
d0fc37c920d4b1ae40c52dc8cef1959b77eacbdb crypto: qat - lower priority for skcipher and aead algorithms
f943914734504829b601078d48cd3ae6d9951136 crypto: ccp - Fix SNP panic notifier unregistration
9b0274cd1abbc7f5b642be1d9dcc3d5aab56cfd3 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d712c60b11c0f0c7c083885d42fa2f3c049b847a crypto: qat - flush misc workqueue during device shutdown
e181d8f9baa356636546caaa61ff53f2181e5d1c crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
a0a91eb9ff3e99f841d91234e4c2117d9b40ec3b crypto: x86/aegis - Add missing error checks
d730a5050820b142a3f6d5417422990716736a8d crypto: octeontx2 - Fix address alignment issue on ucode loading
2e6d0fe43712faa6378675fa12dc81137a2cf6cc crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ba0ef050af34a61fa68ae4b4a11f250f17bcf933 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
98ed6d762bb799c1f65d8f766b54211b6e44daa5 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
a42e2833818c6e20090b69a0b993b9d515e3c81c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
dff5ec9bf1374ad87a11d6ed266626dc01ec8944 ksmbd: fix refcount leak causing resource not released
02b2a4c70020117b7ce74b9e081c4082074c1af4 ksmbd: extend the connection limiting mechanism to support IPv6
aa82a57790ac1a00ad03f1afcf47dbe8f76b1f0c tracing: fprobe-event: Sanitize wildcard for fprobe event name
5f0cd032e43ef24cbd0c15e67f3c5ff8589eb04e ext4: preserve SB_I_VERSION on remount
15fab27959253dc0e918dd52a9ae15a6b542a199 ext4: check fast symlink for ea_inode correctly
ba1b25b5a9037d58f6cd7ab2dded42e87b5c99a3 ext4: fix fsmap end of range reporting with bigalloc
3fa3b2eeeaaece93e5c734b69903ac8108a068a4 ext4: fix reserved gdt blocks handling in fsmap
c03037da2d6891d8eb94b27af6eb05d17376ef37 ext4: don't try to clear the orphan_present feature block device is r/o
5f3a9a480deaca2f2931317ab42a71bfdd40a896 ext4: use kmalloc_array() for array space allocation
f8fd635910a7b4f4fe62b9b7f2474faef8434c3a ext4: fix hole length calculation overflow in non-extent inodes
9753e561e158381052abe02e04640727c9ee0a5a btrfs: zoned: fix write time activation failure for metadata block group
02c24db91c81efe918949c17e6335b1278a77df8 btrfs: fix incorrect log message for nobarrier mount option
d8606bd38252866bf302b464001f52a04c837fec btrfs: restore mount option info messages during mount
b43b9d85fe425e76bc89f1fba8cab78573b3e2d8 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
e4afe85164148ec0adf37d958ff82665042192be arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
9ab27f5043d910b016a86adf1436724b7d70fd52 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
69c8ebe38d606afb2f4928cfbe510366fa157249 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
8ca789dea2e1d42a14a5e5875c822b7f0d872339 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e90ef52496c5b07bf1b100106e3d5d57f78fd27a arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
9ec2bf4c667a3a7f2ce1c40c9004ee6bec5c846c arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
6b2193fdce4b9bed7a0b81439b49bd16548ee801 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
1599c76abe503843098413d3d2c4eb7623f60f18 arm64: dts: exynos: gs101: ufs: add dma-coherent property
56041d46d4ca26b952b71184556853bcfcce287c arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
35d05498760c7a47f1b1e63461f98d59d2da1d1a arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
3ff54b21348b80dd2f0552f9e3588883bc086204 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
43d7a2f004150f5ae683bedbdbe853094e878c58 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
c706f94ba33f254227d698b9d88452de6cec6f11 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
9de39095671ab72e7e8f0303ac8cc04778a7a74c apparmor: Fix 8-byte alignment for initial dfa blob streams
bff48831225619a49cc9e82503041298e750ec1e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3f1c5ba4f80346afd3b22230c860ff3bd57ee5be dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
fe604fdcd9c6ca733cd441fed20fc53237eaa403 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
bf3de665d0862c015638b96b5f31024e9acb831a scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
441d725fa9b07f0df3ee90e51af7f65deed79c56 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
3a5c030ec766fc9589e7627b1295b8421fc63085 scsi: mpi3mr: Fix race between config read submit and interrupt completion
25fd86ce8cd602bf77baf669605e369999689683 ata: libata-scsi: Fix ata_to_sense_error() status handling
1a23d6af2356d4ea317f45d11df6bcbd7be905c8 ata: libata-scsi: Return aborted command when missing sense and result TF
8218a3b8135e54a7242ffb73b85da579c2ea6042 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
24bf9a3e9f0ecf27cebac3c381cde1634e4ac411 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e351427640242b4b11609f774d8fc237628a3429 ata: libata-scsi: Fix CDL control
75abde83e09cc72b0472002bf5ad331b389106ab soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d1b4a9b00a27be57f800011d4c1baf6bda164c4a zynq_fpga: use sgtable-based scatterlist wrappers
e51aab43c144d934a3ffe0336a4ea340d6d20a80 iio: imu: bno055: fix OOB access of hw_xlate array
58a8484a45049ec576f30243ac8d36863f942c7a iio: adc: ad_sigma_delta: change to buffer predisable
805fe2aa363ceab1a6054847767f3b7256b4116b iio: adc: ad7173: fix channels index for syscalib_mode
f2c2a15993e1c1ff980aa328885d6dc75f84512e iio: adc: ad7173: fix calibration channel
c3b9690c1e675748edbb496e25dbbbe85f690075 iio: adc: ad7173: fix setting ODR in probe
04a7ac27310cee3edcedbb1ad228d74a7685b840 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7e85efde83107309658ca5e64cbdc6e9f595409d wifi: ath12k: fix dest ring-buffer corruption
eee08a2e3b2c0dbee095a277e5d0fbcf4c6b7b63 wifi: ath12k: fix source ring-buffer corruption
902d1fdead959bfb26c04ecea4d5952218ee4eb1 wifi: ath12k: fix dest ring-buffer corruption when ring is full
04ebe1491a2609e4451d5d993b47e6caacfdbb41 wifi: ath11k: fix dest ring-buffer corruption
e02df1a6de010daa5183ddb8ffe9a8adcc66d756 wifi: ath11k: fix source ring-buffer corruption
aa1ed49f58c9bc52eac59b0d403d51c4e7be3f40 wifi: ath11k: fix dest ring-buffer corruption when ring is full
7ee52353d31dedee60ea749a5b6e2e4e6f95d33e pwm: imx-tpm: Reset counter if CMOD is 0
9e01ad0ba62909439f1272548117b9fb281b082c pwm: mediatek: Handle hardware enable and clock enable separately
599050600e88e3de6ce80ddd86e3f2cd3cc4e894 pwm: mediatek: Fix duty and period setting
f67c93e7f0c3fd4e9f3a5d73799774e4ea499791 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e433bbb4e59965a8efe18015c9492cda1f833eb0 mtd: spi-nor: Fix spi_nor_try_unlock_all()
785dd78d7c08d8853978389673832d80cae6bb38 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
64b3bf6917f8bb9d84aba24ee37fb09342065503 mtd: rawnand: fsmc: Add missing check after DMA map
2c26d5153f7df95daa3b4bf02fd2fc0bf3d2eb9c mtd: rawnand: renesas: Add missing check after DMA map
9cc664a3fe4bb5d5d7e21bc753e9f444b9ef3d1d mfd: mt6397: Do not use generic name for keypad sub-devices
de674596f827859cc34c4b9266d0dc54df968a11 readahead: fix return value of page_cache_next_miss() when no hole is found
bacd69337a9026ec40a90702e5b9d6159bc90fc9 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
39ee0caeaa7f1ea2507e499325f51f58e7469e04 PCI: Fix link speed calculation on retrain failure
d6c783e0b8ecdd1220c3926983b1b8ee44b5e92c PCI: endpoint: Fix configfs group list head handling
b4424ecb0b31de3ee727c857505270f7698ab365 PCI: endpoint: Fix configfs group removal on driver teardown
653a7b5bb6e047a5758266b157f95c2b55cf3a70 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
295a494e4a71008f73e5003b1df0e6f1f68a36af PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
467f447b16ea9d5f247087e33dffdba8a515c35e PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
3c0991b9efda5af8159554060f071221dcaf0147 PCI: imx6: Delay link start until configfs 'start' written
c632dca2ff8809e78746b8732dbe8759fc8bb225 vsock/virtio: Validate length in packet header before skb_put()
7f56da62af803d3e57738f23b4a8b0c065bf6b17 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
9b42978d5ebd89fe907b40f3f66a928a71ccbcda phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
a736e7a006fdc84eaf9c0101819ed51a6b5204a7 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
c327c2ac2c99b85d567aa73a68c3254d611fdad2 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c5c78f2a14d4ef5b09ae68ddda3356a7dc8c17c3 block: restore default wbt enablement
dd6d2e2bc3a4d359a3e3b25896c4ae865d4f844d f2fs: fix to avoid out-of-boundary access in dnode page
768ee3f73da09c97f440b8a532695a57eaa1f80f i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
252e1ad182cb72767a9190b501fa3f8d57748851 iomap: Fix broken data integrity guarantees for O_SYNC writes
5a38cd8cb21eeae4f037e25be2245e3787e51d53 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3a64b998d76b79817083a67b9a5650e047aeca11 kasan/test: fix protection against compiler elision
f715fb9d4d4ecc6fa374d4e6363093c6faae581d kbuild: userprogs: use correct linker when mixing clang and GNU ld
d13091cb4133f146c323e0a6faf80fd73facc8bc Mark xe driver as BROKEN if kernel page size is not 4kB
9fe660e232def539ab69d5c9519ffefcbb9aaf77 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
8f3ef787324ad769cfffc8e2771021488a6a20b8 proc: proc_maps_open allow proc_mem_open to return NULL
c98c8e79ab78f1d5dda64057846ad14d1622c6a2 soc/tegra: pmc: Ensure power-domains are in a known state
d4f028841cd5f60fabb266a7da6d78770bd9ceb5 parisc: Check region is readable by user in raw_copy_from_user()
80fd67cf3726ec79152e31376ce973f411bc2fd2 parisc: Define and use set_pte_at()
1f76034692507083e372b47c1267354020989274 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
b3b07047b859185bc02e2d472ade04d3d4d71284 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
072471ed34efbaa647a87b74a0356284c1a616b8 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f490f34b7a716f0129e019dd123232d33ec48932 parisc: Revise __get_user() to probe user read access
1ffb85ea8dc0bd83441324a5eebd1a433b76124e parisc: Revise gateway LWS calls to probe user read access
5f1ba9a27529d1e4cf2c9a938404387279bf72b7 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4318e407d75adba111b911af75480c5b71870e8a parisc: Update comments in make_insert_tlb
3f18341c3ac0a26913069013d904036eda5f73c4 media: gspca: Add bounds checking to firmware parser
07fde51db249084c1219bdd8a3eb32a2248a0b07 media: hi556: correct the test pattern configuration
98a4c80eccdb3235ed0f78767a645026a79900c4 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3a2986b8eb433077795e25da3376f308000e77f7 media: ipu6: isys: Use correct pads for xlate_streams()
16aac8af7b868b1264430530815f6ecd1dfc49a1 media: vivid: fix wrong pixel_array control size
0264aeba485691e241c5f1ef90cf152b4dce22c6 media: verisilicon: Fix AV1 decoder clock frequency
93939ab9d7810c6a8cbaec0cd4f9d064b190b359 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ccdb0d9d1da38cd855b7d652b2c9aa7b51048615 media: usbtv: Lock resolution while streaming
7664eb6982db9ed4b99dffce85dc06c8b7fc0bd5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
786c95890f95062c3e86b37fdb740dfb5824420c media: pisp_be: Fix pm_runtime underrun in probe
2eeb94b7b029f680ad1e045594c0f331b5a6fcb0 media: ov2659: Fix memory leaks in ov2659_probe()
40c026e77cead96e72262b0b81b63069458fa8e7 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
154aa23d8521c18fab2744b7a08cf2f80a2a7041 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
24cedd0567b909cd576a02ee4517e144e5c34bec media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
45defaa118fc16234e646663271e6dc5bb62714c media: qcom: camss: cleanup media device allocated resource on error path
1e886dc3c23d682c0a2de22a103e5ed5e4a7efe9 media: qcom: camss: Remove extraneous -supply postfix on supply names
b0bc9b01a3b3a6ad62b78706cd864ce787890ea8 media: venus: Add a check for packet size after reading from shared memory
18bf1d5bb982fa7bf179253712903bda9d8fa2ed media: venus: Fix MSM8998 frequency table
05e8b6d4f1dceff65c8650533670054ad9e0df83 media: venus: hfi: explicitly release IRQ during teardown
1188b092309ee00ccd7101b406512edd1997227a media: venus: protect against spurious interrupts during probe
72f44cd693443731e6a5e06a7282f1236ae57019 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
099b8cce476a5407cc423cd317e50d7d664cb3e0 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
16122f7a8584b3e37c3b506f7a8ba2159ab31f77 media: iris: Avoid updating frame size to firmware during reconfig
b2eda71f76bc87e0174baab721c8745a4968452f media: iris: Drop port check for session property response
868bf9a758b65dfcec0a5348cf24b3b1a67b9e72 media: iris: Fix buffer preparation failure during resolution change
06d603201b9c4616f08c8720fa1c92f32b5a2807 media: iris: Fix missing function pointer initialization
611e0458f50b74b153a295ac110f3e44942020db media: iris: Fix NULL pointer dereference
69a0760c3fd8d343d13272bd85c6710fa40cba27 media: iris: Fix typo in depth variable
6d972deac26048c3e871a7bb845cd0cf9ff6cf17 media: iris: Prevent HFI queue writes when core is in deinit state
6c1a75b431bf299386916401e5933ff17fe469d1 media: iris: Remove deprecated property setting to firmware
a4a13061983e4ad60034f7912a9052165121b848 media: iris: Remove error check for non-zero v4l2 controls
9cd00a79ddf83bf2726be63f4d9ef0916b76d143 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
4958ac6790fb22f5504acdc4efcd22bb1c7de9ab media: iris: Skip destroying internal buffer if not dequeued
c36604d33a52ea8d2ef08ed78af459819c8d6b51 media: iris: Skip flush on first sequence change
40c4f0e5635ff8c3fa1819e05d9284f40f4b9b59 media: iris: Track flush responses to prevent premature completion
075771afd89790ed85f44082cb694e29be460571 media: iris: Update CAPTURE format info based on OUTPUT format
503556db347f25258219288354b7de6f8e885ff0 media: iris: Verify internal buffer release on close
e4c9b49680113069250e1d407ef19be69c2d725e media: iris: Remove unnecessary re-initialization of flush completion
6c2aa89270d29eed0e8092941b173568f6dd1bee drm/xe/bmg: Add one additional PCI ID
76a2f1f32ff18b1808ed3478988723f79880548f drm/xe: Defer buffer object shrinker write-backs and GPU waits
fb84e7a15681003cea6ce6b703a532a681d28149 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
61b8dde12762796bf2f19ae1f3c5121452d1e111 drm/amdgpu/discovery: fix fw based ip discovery
7580ee814684dad685d7c955d2aa37f55bb3440a drm/amd: Restore cached power limit during resume
412aa14284d92c6227162eaaced8fc27cd89a8f8 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
1b43e3a1d8b71dea12708f121c81fce4a8dd1a7f drm/amdgpu: add missing vram lost check for LEGACY RESET
51bc95a7dfa4002b5545d2a22a30fe9d404a0647 drm/amdgpu: Avoid extra evict-restore process.
b6ece36666af69d6baf29e3c82f7a49e23a34b53 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
03407f35516199528fe2843a3c473863c9fa10de drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
f674af04b6ee35fed320b84e0bd8647f02824afe drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
a809372aca8054129fef48113973e00289be7300 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
c2b10c9d1d13116446716897e7763a83a09e69e8 drm/amdgpu: Update external revid for GC v9.5.0
ea1e6bfb87e6e39cb0a4d80cf5de0d4b12255054 drm/amdgpu: update mmhub 3.0.1 client id mappings
a552d06edb2fee0b76cab4ee3ae5273d32afb4dc drm/amdgpu: update mmhub 3.3 client id mappings
7a33465ff53f43c30b6f6416f7b3417a0a8cf498 drm/amdgpu: update mmhub 4.1.0 client id mappings
40263bfe8a4584231c81c9ab863d58612c6c086e drm/amdgpu: Update supported modes for GC v9.5.0
04590fa048e90bacba989f7878ab07e1c7854139 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
001662a74ba5d134eafb177b13318cc92094db53 drm/amdkfd: Fix checkpoint-restore on multi-xcc
1361966785c8f1bd36c3d2e0a2afc8cae6a00222 drm/amd/display: Add primary plane to commits for correct VRR handling
303b79252b1af7261d71ed6f94005ebd06b6070d drm/amd/display: fix a Null pointer dereference vulnerability
94951a22bf9ce4e23e11192d2dab96f5e16c6b6f drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
23d7cfd7d6c1c2783a02373e5b932ec9f8e76eb3 drm/amd/display: fix initial backlight brightness calculation
13f7d6ba9e84d87ed1bff3bc5abf16e1060f6566 drm/amd/display: Pass up errors for reset GPU that fails to init HW
4ecd308a0b6bf4eb22d1d685f3fd3df6307f5e6f drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
475e81726147597795142dc22024f9f0782435dd drm/amd/display: Don't overwrite dce60_clk_mgr
12c0ed4ef0c04896cc776e6721e59c06136a19e3 LoongArch: KVM: Make function kvm_own_lbt() robust
af55808210fc7e554cd6615f3e56544f13f35abd LoongArch: KVM: Fix stack protector issue in send_ipi_data()
7722751d8adc1a64a4b47941ff450ebcefa5a364 LoongArch: KVM: Add address alignment check in pch_pic register access
44c0c08038f745f62ab8a9d4d6cacc87813f6cbe net, hsr: reject HSR frame if skb can't hold tag
ab9286c6ad4a4676b05ff5e83d441a16ec9f5f25 sched/ext: Fix invalid task state transitions on class switch
d6957db09f958b1bef2ba6e22d0450e72ca4936b ipv6: sr: Fix MAC comparison to be constant-time
e4b8735be29bca692ecb6aa59115f2274fe11ba4 cgroup: avoid null de-ref in css_rstat_exit()
f5886d4af4265c1698c5cd56a4c2a6e2c4364f12 cpuidle: governors: menu: Avoid selecting states with too much latency
24731a1ea059d4f9b9a619283bea8eb8aead6206 ACPI: pfr_update: Fix the driver update version check
44b5c734832c8bf8f1eb5228b7dc46ac9668f40b ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
f80a957fbfaf085daa9fd5c8baed6979de94e151 mptcp: drop skb if MPTCP skb extension allocation fails
94d12a7b9f5d6fb0ff7047578a18c8cbe9ba4244 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
9533a21c2711ff1b619df96bafb8de13f8c23464 mptcp: remove duplicate sk_reset_timer call
8b72554132aae467657b2157901c0a0dd4cdf3e5 mptcp: disable add_addr retransmission when timeout is 0
1c73955f9ba58ce08344084b6257af0d3c763fd0 selftests: mptcp: pm: check flush doesn't reset limits
23786a40be614be836d4e9a65f3dcea24c909f86 selftests: mptcp: connect: fix C23 extension warning
2bc02a4f2518ebe590f33b4c5010f9b4949af158 selftests: mptcp: sockopt: fix C23 extension warning
76a32aa0388f3afdf9f8e54f0c421ebc30d6231d mm/damon/ops-common: ignore migration request to invalid nodes
fd864f144cdbf8755c84fcbae136e39ea6103c4c btrfs: move transaction aborts to the error site in add_block_group_free_space()
ecfc373ea26173075ef19a453a8dfd9432a3010c btrfs: always abort transaction on failure to add block group to free space tree
9991811e06450f54aa38650fd0aaceefa626eec6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
188aac1a2fa9b481870b7fe305cb6c18854c1278 btrfs: reorganize logic at free_extent_buffer() for better readability
14c7a2397d095e90d0cd49b7c5f1c1e7d7258fb0 btrfs: add comment for optimization in free_extent_buffer()
488ffaebc94072725b6f792f96186f083f302b85 btrfs: use refcount_t type for the extent buffer reference counter
2b070486c9b016a40a6c39c8b9b1cdb292fc3cf7 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
791a845c3b39995687b18e3225685fc7cc44e0fd btrfs: add comments on the extra btrfs specific subpage bitmaps
25ef989781cfa26f5575f036f2d67fcb560b4770 btrfs: rename btrfs_subpage structure
c8755d0187269c3d7640d17eb694d0cf82a57abe btrfs: subpage: keep TOWRITE tag until folio is cleaned
a698cdc81fbe4643c6a2357cccc9208cf6a2129f xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
44ad425d9362c7a312bd36026f0cb5c90016b7e3 xfs: return the allocated transaction from xfs_trans_alloc_empty
3d428c75c02acfb3c7237df8d7e100b525516b09 xfs: improve the comments in xfs_select_zone_nowait
c3aadcfc184444efb0ce5632210d9da877d17301 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
a1fda690b8aac782b7272bf4bacda88f600f8b0a xfs: Remove unused label in xfs_dax_notify_dev_failure
4fc5a864de5f382efe01637e1f88b10035af18f9 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
03e7b73d1d1550228c4ef95cd2c24e3148f96cdb erofs: Do not select tristate symbols from bool symbols
ab660e9a01366cbdaff82a4a28bb8c7a66ef1fdb crypto: acomp - Fix CFI failure due to type punning
7d30808c7047113d52f8b246629eef0259453eaa iommu/riscv: prevent NULL deref in iova_to_phys
1dd92dddcaddf507a1ce651b7574dac4afad9df6 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
9d9d228bdb2589bda51bfd503efb5d18cc048e47 iov_iter: iterate_folioq: fix handling of offset >= folio size
a658b24e0c350121b9d40159142eddc2938bd7be iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
6f75dca4c32ddfb81ee5ed3cd61dd796cf5bed64 mm/damon/core: fix commit_ops_filters by using correct nth function
a723a1b42ac6683d683c676e7252fc2b1aac967b mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
8d4590ce6ef046956f79520d18fd376ad4756d25 mmc: sdhci-pci-gli: Add a new function to simplify the code
6af2dabaa5bec8a111de05a35a969b61aeda786b kho: init new_physxa->phys_bits to fix lockdep
f0593cd707b95ac5063d28311f8ff466b6d44283 kho: mm: don't allow deferred struct page with KHO
bd4d5fb2705d93ef68a6207ceb4c7b6fcc26de05 kho: warn if KHO is disabled due to an error
98288af9bb3a24ef44c5937a295dc302d37fafc4 memstick: Fix deadlock by moving removing flag earlier
53b169ac5430a3f143197c06a5384a75fcbc2a74 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
2c0a2aad19e050b9fc780b1cd9193e6d3512d24c mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e5bfed019a909e34a399dd5eb16775eff2aa89cf mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
03acf6d867df32e0e23e8239ee0978aeb5928416 NFS: Fix a race when updating an existing write
41fd3431f574cffa412d5d948932d39e498e3dd5 squashfs: fix memory leak in squashfs_fill_super
609a3f0c149e87a9630f714b4826213fe48b4cdb mm/damon/core: fix damos_commit_filter not changing allow
3ebd9fc7460005b865e31ff1ca51555bf88dc1b3 mm/debug_vm_pgtable: clear page table entries at destroy_args()
8a1c33f3044604ca02e05580907bf3ba9379bba1 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
36788821331a66d200dc2d530a255146cc909211 mm/mremap: fix WARN with uffd that has remap events disabled
331530e3d7fc29063e2f68df5f6970ed1ee4c4fd ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
f2bbfa5b3f3e50e6c158ab9accb1422b20c84130 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
dd8ff0541f8d22dbcffbab10f0f556c0d0fb1914 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
a8a9151c3648f7a8dbb18160ccc81d4286950679 s390/sclp: Fix SCCB present check
239cf617abc74bd086e2bd2df7eededaa371015c platform/x86/intel-uncore-freq: Check write blocked for ELC
6d53162b70ea3386ea00ad2a20074300fcf01798 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
51f5ae2bf947dc3181bbbd4971ce97274a179d34 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
5fa44ef45d5aad42e0802e4514dca568e837946b drm/amdgpu/swm14: Update power limit logic
674e22eb258215d3b946bb479ca171c3f268220c drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
d6e3f9e5c0a4606a90afa5e72f720a9cdd37c446 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
cf535d935902bc76aa46c5f71533025f4957b9a5 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
1f58522f893c1af68ec900b7f61dbba4ef6bc7ce drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
a1dcab1f6cd1fb61353bb9a9dcd14bb21a16160f drm/i915/icl+/tc: Cache the max lane count value
31985575a9a1e4bb6fcf9e6754bc3e412ac62e39 drm/i915/lnl+/tc: Fix max lane count HW readout
f34d59655df547eb9ad08dc05a8436671f771fff drm/i915/lnl+/tc: Use the cached max lane count value
29452f4913916aeec8c4d00e13c9e3fb600c4c24 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
cedee15ef404ec72dbabeb82a58a0d7b796b8fdd drm/amd/display: Avoid a NULL pointer dereference
fce57f5e49977f80977174dca4bbe1075f011461 drm/amd/display: Don't overclock DCE 6 by 15%
ab5bed37eb8a4869ddae9231e5405b684fa31311 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
9816c4851429084248b88ba9b632e9ff5a810daa drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
b2bbefae7dc40a56119a371b70f3e6325648f2b8 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
01f4361053f47e85497d8ba09b9396be8f60af88 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
53fa418ffd0c8b12890735b1131f36199b4edd32 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
de3236ce2449b009d41109d6437c44171816024a scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
eaeccc3907c5a4bfb2dc65743ab99746e1055113 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
f596410040be6189d206f675e71d043ddaa71d47 PCI: rockchip: Use standard PCIe definitions
1b320efb75e3f8d92acb2ecc8cce6b27ccdf0ad0 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
fd6c2ff4a2dcfcf0151d8a15b8b06a4ce1bae9b4 drm/amdgpu: fix task hang from failed job submission during process kill
bb8c0bf7537657c7777734a7d4572a6fe9747d1b soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c1ae66e413534cd1ae22b3a8972dc21a3baf237c xfs: fix frozen file system assert in xfs_trans_alloc
734c79415a7460d1b9af18cc605690afb1478fd8 rust: faux: fix C header link
291769ba4ed5a3a2c39fd37641792a3ecdf7d5bf debugfs: fix mount options not being applied
fca24838850fca6a47851979a698da1a0b49ae96 fs: fix incorrect lflags value in the move_mount syscall
892b8dad5bf4a1f7a2f2f6c4de545a779a93e9b8 btrfs: zoned: fix data relocation block group reservation
fa22ebe6974c1d25c8e1f813040384dd3074ebc1 fhandle: do_handle_open() should get FD with user flags
828e833d193a51c80ff02e5793d850f786272c87 libfs: massage path_from_stashed() to allow custom stashing behavior
7dff52a866d070006bf0f2d1dec5a0cbb42cb919 pidfs: move to anonymous struct
ee5e2729cf6da26655aa77a71ce3c4b1dba325b7 pidfs: persist information
26f1ac28f5b111bc2a2d8309062930e02802d8de pidfs: Fix memory leak in pidfd_info()
380ecd1237c9464aa739b64ec1e60e990946c2fa smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
29f811ff4773fc6478ad989574ba1b56732ca5aa fs/buffer: fix use-after-free when call bh_read() helper
bd1e607ec831710343b19c7dbc50b66d148375b7 signal: Fix memory leak for PIDFD_SELF* sentinels
d3889897d2ae9b22101939656bf3f5e91f1d56a1 use uniform permission checks for all mount propagation changes
a1525c6d14da6b23c3de5c36f43002b3fc733f40 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
3e7be24a53f22954471827cee227f3905b03d45f iommu/virtio: Make instance lookup robust
aa009eab020737951a82fb7c43265bd4cecfe1aa drm/amd: Restore cached manual clock settings during resume
0683142273fe12f04394e40bb1f32d37732a3daa drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
717d7fd468b3057353c6f0195721c03b5b18612c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
64164c4be0137d87adf074df6dd1a6a49ef06a7b iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
fbd468c839c70450b58982cb45902cc5dacc16c7 iio: accel: sca3300: fix uninitialized iio scan data
1fdf9b454affbe26cb488836a1dbd892bf69fa77 ftrace: Also allocate and copy hash for reading of filter files
363ef80d20af9c5a8de50bd3cae87c3020d9a929 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
4261729bf0ac14e8f3a43fd6987f96cb33122f7f iio: adc: ad7124: fix channel lookup in syscalib functions
39a777d18e8039064bc942179a7d443636629723 iio: light: as73211: Ensure buffer holes are zeroed
cd61d506da18b9a9830b92239ed9e87ccd94a332 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
416c90fa0014a28cec19596ffe665159abf22c3e iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
9231ff54018a6e398b3a7255a642a7cae780ae01 iio: adc: bd79124: Add GPIOLIB dependency
4ce96d80cf935ea90699220c8007eacb92473953 iio: adc: ad7173: prevent scan if too many setups requested
5d31959d55beb4321844241515629a1b43163302 iio: proximity: isl29501: fix buffered read on big-endian systems
9e8bfb4b4eb7d9e3b38cf946ba5e7dd237d6430a iio: adc: rzg2l: Cleanup suspend/resume path
1de27273cc26d57b8f2b234659d495bbb258fa45 most: core: Drop device reference after usage in get_channel()
966965a98733e165ff5699846ef827a9a63e0f8c kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
d6c6bd914d15a19168b37578d853b88a1b8ee80e cdx: Fix off-by-one error in cdx_rpmsg_probe()
23a7dd7724f89c829b2b3f256fd11e4d9677a1e4 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
be7e9c4972883d714a5be63ad4fd4482526ecd67 comedi: Make insn_rw_emulate_bits() do insn->n samples
ccca22c263dece76dd4e64f813f8e81ce2379fef comedi: pcl726: Prevent invalid irq number
5498bed6c2ae6ef08d3c17cefc61ff62267d6c61 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
3701e686d63e3ba034e8482e3f07ef3038be2a48 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
342f8bd907f7c0f2db7278d7fb6dc7d66b85491b usb: renesas-xhci: Fix External ROM access timeouts
ca5c1200c21def0f96b51ebed3ba87105d9e337c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
30246f9212817bfdbe26eb02f727ad9e68cb4ac7 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
111f401f0a08ebd2861bd59351c0f7fa9e2b4a3c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f50644304271582c541a309122523de4f1eb7098 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
1ff585ce9955913d50449f3b1086b70576aa936c usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
a27a8bbddf1c8cb5f4278bc8148a2cd689005acd usb: xhci: Fix slot_id resource race conflict
6f9d693d9057f0ef0a90edd712c1c4730750eacb usb: xhci: fix host not responding after suspend and resume
c512101960895fdcdd5ad838bda3d9a4b7364e23 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
7068cf4d3b7eafaf316becd98c88565e4286412a usb: dwc3: Remove WARN_ON for device endpoint command timeouts
58d5cf79426c558f70c3035ee412a042d057c2d7 usb: dwc3: pci: add support for the Intel Wildcat Lake
62ec8d5f07173742ff1ccdd4750187bafc6842ed tracing: Remove unneeded goto out logic
eb4d03ac1f132e029c689185affa831b6bd420f2 tracing: Limit access to parser->buffer when trace_get_user failed

--===============3967781266642946968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c939d8fc3e-6c96e655c26e.txt

c314a9eae578549b8343ecd1d03f397421f32813 io_uring: don't use int for ABI
e1f33541bb9e71f7fb4e931bc3e0d48cde0d7834 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f916e680f6908db710a33687b127e5746ce653c7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d871b91caa7e35a549307fc70f1dfbe7af5b59a9 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e6957c6805e2dad35203b2e7f2b389ffe9770047 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
29c9a15e4d2a6840ff7a5bdaac09befcb3349b72 smb3: fix for slab out of bounds on mount to ksmbd
357f9b4b2855d31c422f4795dd3d2e099aaa0b98 smb: client: remove redundant lstrp update in negotiate protocol
22d054e2d1ef7f2255b7316c9dbf981f0ffbb955 gpio: virtio: Fix config space reading.
cba2c36a643c2f06cabd51f5e01d6d0dd684b2cb gpio: mlxbf2: use platform_get_irq_optional()
c0b1e441dd9492ad4a4acd209dae28975fe734dc Revert "gpio: mlxbf3: only get IRQ for device instance 0"
9a18473bba94b9e3f887439bf37ed57880fa1949 gpio: mlxbf3: use platform_get_irq_optional()
dd1f77c6a74bfd6130948789dc1f3d65e8d8c61f Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
e5ec145b3526ed84bc1e375c7c1bf7325d0f0807 netlink: avoid infinite retry looping in netlink_unicast()
930e7065712ec2bf1f0a34fa6c4f487ff6b4416f net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ec9d75db0e0a7d9355a9829c558a4237f443e3fb net: gianfar: fix device leak when querying time stamp info
6f606a7dc8296d546f9fa7b207af9b775ce9d717 net: enetc: fix device and OF node leak at probe
77087f4bbf4b9e58434a07a149d49fe97e335c50 net: mtk_eth_soc: fix device leak at probe
b62e10cc6d09eccaacbcf9f4ade9cd81bf67132d net: ti: icss-iep: fix device and OF node leaks at probe
9319e4180aea7cbc46408e7622a5471519c91631 net: dpaa: fix device leak when querying time stamp info
4b50a3058c149b48f0347c28b8be895b396c85c8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6899c92c245021324d036323cd7916f035d5fb02 io_uring/net: commit partial buffers on retry
bc5e45572d5756d1f3d35bd6ac0fe4593d74362a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
65c3deb3ca7143bab1fb2f4a715b59d6c1225670 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0097364776aa5ab626bf253f52aca55c8ad0812c NFS: Fix the setting of capabilities when automounting a new filesystem
f75a679102ad823d4178cbdde726d0efdb02e875 PCI: Extend isolated function probing to LoongArch
aef09e9d5dd9aa9126cf3a2a125c2e6fec2a75c0 LoongArch: BPF: Fix jump offset calculation in tailcall
f96db2ff2bd8a2796471d67ae83fe2984cd33d3e sunvdc: Balance device refcount in vdc_port_mpgroup_check
6e722036cfada735ff0c15cdc63daf48ab353bfe fs: Prevent file descriptor table allocations exceeding INT_MAX
49f183218f8b36e38ae2987ea459d9a94a261ad4 eventpoll: Fix semi-unbounded recursion
ac4821dfcb04b53bd473fbd4305ab8f4be8b3e2b Documentation: ACPI: Fix parent device references
1a2c929bb8e20101038816765c8c31597ea0d2d4 ACPI: processor: perflib: Fix initial _PPC limit application
2827c8c2b88ee1131e03f8bfc766b82453ad4fff ACPI: processor: perflib: Move problematic pr->performance check
461dcf4683c7584a41b19c7dd29d866f85c6e084 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f41092630a37053a0b554c3aa9c30fd9060e0813 smb: client: don't wait for info->send_pending == 0 on error
d80c5319e3fb5d6b17c4a85f3069d30b914ae68d KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
42205da7e62da04e52295f07818e027ab42d094c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
a6f3df4e07816754be264b40f395e0d38415424f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
9e48d7db3110d7b00a4dd5f0d5bb1ad8e1ca9915 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d789fa300546b4930d44396d9c7dc0d929571b22 KVM: x86: Snapshot the host's DEBUGCTL in common x86
35d42fbf8259f062e97450dbe33f721c3b1b1b51 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
99f83cd20760490ee8e20b3dbcf28b9990ec5725 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
8d1cd17177bd0e595342033012379c07175214f4 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3a0f346dc84984014b9a10fcb85a85c2e65d8499 KVM: VMX: Handle forced exit due to preemption timer in fastpath
c4b2aa9e5b936aa996be6b1a185d21d7f5ae530d KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
497e1f08bcd7f55aa67d9f36a22d3936691cbec6 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
b5089c99cc795ffa414a0e43ddaaec37c7d6d8eb KVM: x86: Fully defer to vendor code to decide how to force immediate exit
0768465cc943a22e2f90ef373eecb716409444cf KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d460d455ee60fd7e1acd6b3fa8fe09e221314b5f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
02685b9bb3fba822156dd30a1017200fde59082d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
135c9d9f9737ed7d649d046b18ce09eba58b1dcd KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f7790866df8bcab00f86838bc1667c54050c378b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
578aa789af3f2f7c5f20b741ca4a92e4fd6eb56a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
9ff48e551360ec3df31e4f2bab80c80c09bac9e6 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
fc2083f378833f912a26c54de1a0313b2ec557e9 udp: also consider secpath when evaluating ipsec use for checksumming
7ba66892ebeac242463f79ef488cfede1031c58f netfilter: ctnetlink: fix refcount leak on table dump
460e1a7c286d92e7bc255b1c04f58ef13f5cf1f6 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
08a094a87718e52bac962c8f53f72518d859e09a sctp: linearize cloned gso packets in sctp_rcv
b629c75d4675d1c64c89349e34b3774b89f95f1f intel_idle: Allow loading ACPI tables for any family
b59c56c7d5ea51142be5ad33c570b0d53434179c cpuidle: governors: menu: Avoid using invalid recent intervals data
dc6a0727dc0f8afd70b755bbf4a0236ca430b3c2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
24cb5e597de45b4887b2ea1e5be4f0b895f90954 tls: handle data disappearing from under the TLS ULP
7b03a0952e4d85fc68ed9815f238b8be76daee19 hfs: fix general protection fault in hfs_find_init()
567ba2077dc9e210926b20d2cf075b6ae9753cbd hfs: fix slab-out-of-bounds in hfs_bnode_read()
edd5c50cc8553a95164893c39130ad7222ed718a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f08a383489d10f3d10e43f0a65e8d48060c97716 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
522dc53895847b5087d6009ec067329e0f198704 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
74949e74aa550335b75bbe08f7eacbaebc7e9412 arm64: Handle KCOV __init vs inline mismatches
b4a62119db4d6e3591455c130762a71afec3efd7 smb/server: avoid deadlock when linking with ReplaceIfExists
ab8816f906eba9ee3c9615d31dc202be22bd1ea7 nvme-pci: try function level reset on init failure
0828fe38fa18ea75960d2f0030b20e5e8892415d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
0ccec6f50165de42c3a2acbd4b5d47e9ed4e546c loop: Avoid updating block size under exclusive owner
36a3eedc97a95cdc8dd7ff21b00ac0dfa571927b udf: Verify partition map count
6353143af077462f99c7f9e7b473c92c1f8e2fd6 drbd: add missing kref_get in handle_write_conflicts
faf07f943f0e4771f9d4b43a180f0f6c8b0553ee hfs: fix not erasing deleted b-tree node issue
6d371ec5c018b3d672ae44add5a25f039b937c77 better lockdep annotations for simple_recursive_removal()
4157832a97e7621a39a6b09357dcdd364677173a ata: libata-sata: Disallow changing LPM state if not supported
29e707c26353fbdb230663d3f7f3377fd8793109 fs/ntfs3: Add sanity check for file name
dff6ddbe34685111703fe6bd285a80927dcf9a01 fs/ntfs3: correctly create symlink for relative path
dbc4dcb788729dbfc1d0e74d9b346a571c422e4b ext2: Handle fiemap on empty files to prevent EINVAL
2ebf764b54b018086c8974ad939e8cf284af4ede fix locking in efi_secret_unlink()
83c1963cdbd81e6fed082ee30d7b2624debed4e7 securityfs: don't pin dentries twice, once is enough...
e97087e759248204e4b405a9e9b633dc5d5c355a tracefs: Add d_delete to remove negative dentries
227751fd8bb417f76f663d8db1122dedccae07d9 usb: xhci: print xhci->xhc_state when queue_command failed
7bfc4e9bd5923fdd6aa061f3e0a2b3412c89f94b platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
0bb117fdbabb866ef0a550950c5982f50901d613 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c8a19be0806937141a6f92bc79203196c7f7bf41 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
620751e14d9adb5a9a85105d8a632dbe4556f377 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
326be386aee52f7867df2d182b215533c2d5bf64 usb: xhci: Avoid showing warnings for dying controller
adabef90508643f48b18c9742158dfb6625bcba8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
622972b8943fcfba22f9f31bb5a082842201a0c4 usb: xhci: Avoid showing errors during surprise removal
a173e262514114146e20e1d3ce7f230d48acbcd4 soc: qcom: rpmh-rsc: Add RSC version 4 support
35c2026340d9cc8b5558bd01771662abe88ec6e8 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
498b2ef8dd9e6f4345c6aff991486583683715ac remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7cc219fcc13d44d4b497f27e60ac869f629e6d5e gpio: wcd934x: check the return value of regmap_update_bits()
22695263a89cdd1dcd07d6c74a078cbae0cd0182 cpufreq: Exit governor when failed to start old governor
b6066cc8e42ea58763a0740e9d87f099f8252b08 ARM: rockchip: fix kernel hang during smp initialization
46d01143aa2f1c73d44c8230aa33600cc2ac832d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
462571f9c5fa4d6054c0892220c88e4a98676f30 EDAC/synopsys: Clear the ECC counters on init
334bba6f3be019fe708d3e3cf6372b52e77853b7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
823aec96b74a732c949a6acef8c27588cbf2fb06 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8d7f446717f0cfae8e59e39331ba7743ecae3213 tools/nolibc: define time_t in terms of __kernel_old_time_t
1fbfe92d3db95cbe811ea4550cee78d708f9b265 iio: adc: ad_sigma_delta: don't overallocate scan buffer
898bfafa557003978fc096d4ba46360f599cc339 gpio: tps65912: check the return value of regmap_update_bits()
3d5892d9c44eccd4e38c8b37970c39c4d1e767b4 ARM: tegra: Use I/O memcpy to write to IRAM
048fdac1b34588130617fdc49eea56ad78d2c0c8 tools/build: Fix s390(x) cross-compilation with clang
217f7b134d86c31e1414f59d35b4fb78dc62aea3 selftests: tracing: Use mutex_unlock for testing glob filter
6d2c25f868232c9f063d43d90a68e8351ea20ce0 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ced6535dba72baa5e9c9aad0710c1f9522cbe2f4 firmware: tegra: Fix IVC dependency problems
a810d96517c088e05e66102d0da0f18d14f63bad PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
26ba8191d8fc88b99dc54329443b2fb64717c383 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9a44261bc7a575dbdb017de61e8b3f8d82713622 PM: sleep: console: Fix the black screen issue
192105666f1f411c23366e5564c8174dc90e21df ACPI: processor: fix acpi_object initialization
55c15402b8f37998617370ce3e306f6339829fc2 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a69756c6b03a298164203cf6dc2d66e6e356418b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d8dfc3451560bfb7bbfd5a971cd5bb96d54943db pps: clients: gpio: fix interrupt handling order in remove path
50e995442d2a7b1ca0b3d4a9afb1835fbb90b0b4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2c8a601b4a282395e174106c8b80a998949ef40f char: misc: Fix improper and inaccurate error code returned by misc_init()
a3657c10cb824ade9aac68f0ff63ed1c9da66f72 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
15b3150e785292797f9b25a7dcd7a6a000b44403 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
904beac045b848dee9a0850ce0f88b8015d8a763 ALSA: hda: Handle the jack polling always via a work
3e3b45b17397a1cd6921a547920139122e378af4 ALSA: hda: Disable jack polling at shutdown
b968a42384e0da60d1a1aa42c452b56e3fdc202f x86/bugs: Avoid warning when overriding return thunk
2affa4513dddc8a19848e91343371a8334dc4bde ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6ca51f84a72dfbb474e15fc40302b6536a43fac8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
607c4491639ca72fd624ebde65b8fe1e7e4d9ad5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6075995bcba13bbbd115efdb45dd7eca9553d8e9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
89ea229baf4f07d01240057e4aa5d31d5df3d655 usb: core: usb_submit_urb: downgrade type check
047c0fba5a198bf640b78fe214fe07a81f4f6533 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
16c63b31803001cb698aae53c81a7b33456be9bd imx8m-blk-ctrl: set ISI panic write hurry level
5da598ce12a5e6060eb8ce4ff08879f6707b6eb7 soc: qcom: mdt_loader: Actually use the e_phoff
26dccfadae1d16067c6fc355b5d62c915d03d878 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2de5dba6133691991c364ffcdfb5c7d7212dc43b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ff13c88ae5554d34d13a1d0b663910b7b3c6c7ce ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b3bcd928aa94194a055ba6d2b29d49f02b4e18d8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5a538bb11b7fb62a28be2f3566afdb8e23f974cd ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
47ae95cc3448cd3fcfe82583c6e71e92d8b214a2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4b7ff3cf0e29f8082822bbfc9e33a248ffea446d ASoC: codecs: rt5640: Retry DEVICE_ID verification
c574af5b96d66b87998d39b5ef9aab0f7e2e9dcb ASoC: qcom: use drvdata instead of component to keep id
d3368fa108f9afacb50421ef9915afd21baf9b59 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ad6f0ba72fe5a72a80ea976e862bfc9ce48ecf54 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
e2effc87777eb0dc884a8a4ec3abde1157627234 xen/netfront: Fix TX response spurious interrupts
f8aa77bdc17a39e867a93cf4cb1faa17fcf92f86 net: usb: cdc-ncm: check for filtering capability
870c23f7c3183f97f09d0d59996c4adb1bb46835 wifi: ath12k: Correct tid cleanup when tid setup fails
6d3cd51398a80331ccf9b56dc7459b2bd63e22bf ktest.pl: Prevent recursion of default variable options
80d1b8aed20c89a0795b33af9b332832b74b3b2f wifi: cfg80211: reject HTC bit for management frames
6c2fb3c054359182bd028a4552e4b86390cb38e1 s390/time: Use monotonic clock in get_cycles()
5125208af50e716fd7d8a5c8a8905b809701ae02 be2net: Use correct byte order and format string for TCP seq and ack_seq
a4cd83ff87e0351a3fcf83078377d5de58c1bbaf wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
677aa0d3bf876139e832ea8c2b35705a70b3812a et131x: Add missing check after DMA map
16ee2fe7f07d5d6038f32b182982f571379bb6af net: ag71xx: Add missing check after DMA map
c13bd5c8602520f9aecbe365b2923689699fc377 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6709ff2e8df51502a78134c59ddb5ea650097083 arm64: Mark kernel as tainted on SAE and SError panic
7931308d941ddfd19a7848caadd2c4c5b66a015a rcu: Protect ->defer_qs_iw_pending from data race
6cbc33d39f4916b88f1fb40087a3c94c94793514 net: mctp: Prevent duplicate binds
40ead3f692d3deddee0cffca9b97029433c5f710 wifi: cfg80211: Fix interface type validation
a756d86e92f3ea3e8d76284e6e4a23bab617bd8b net: ipv4: fix incorrect MTU in broadcast routes
1ac6a5a013c5b03b0d1ded391aeec5a58966ca2d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
28611a82e031fcb960051fa57a8dcdb876d024e6 net: phy: micrel: Add ksz9131_resume()
523b970b5d847d6ed87459656a6883c47ba4dc85 perf/cxlpmu: Remove unintended newline from IRQ name format string
65551a18a027c08e28e6ff0f4a3655c8bf99ac8c wifi: iwlwifi: mvm: set gtk id also in older FWs
0a66f482f4db036b9e8ef3ee83585805bb79ca67 um: Re-evaluate thread flags repeatedly
dd65dfaeada71a9c8cfa2c03293dac4eea57375e wifi: iwlwifi: mvm: fix scan request validation
1a63c08fd75913d2ee4469cccac1d16e5f083b2e s390/stp: Remove udelay from stp_sync_clock()
dff3fb76a09d4bac017ced0a4feb58e645c6a4bc sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c0ef35eec559485f2714f088cafa17d3f2c95a24 wifi: mac80211: don't complete management TX on SAE commit
285ed3f7dea528030bca48e65c47623f9a6de422 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6625ad1219aa24a43471d4fdfa25563372af0c06 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7a30bad08b67387ec1e3a5f715c597432faa6231 wifi: mac80211: fix rx link assignment for non-MLO stations
d3ce28eecba4a12aeabfb1e76be7b3fd92816ff3 drm/msm: use trylock for debugfs
8deca5416cc9b99de26549efb81ed8ee10cdb716 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
7ddcfcefb8669aca3907d84894ec60d942f396ce wifi: rtw89: Disable deep power saving for USB/SDIO
caa04a1ad28c398b272d9ff2002db143882e3b1f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
3bfd9293248d41d9d3bea1d63b5eb22e62c38b6d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7d9d16f453a34cfb9d3128b3e889b375b4a39a2f net: thunderbolt: Enable end-to-end flow control also in transmit
b8e71d2183bb27d7e71e0d4a7fc884e42f9b6e0c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
80f8d7e6aafbc078d40e6a297dcba735fd439890 xfrm: Duplicate SPI Handling
270af2eec8d82f60930772598dd8e5492463d872 net: atlantic: add set_power to fw_ops for atl2 to fix wol
39b2a55e33582e381fd823921486b5a35c63f4a9 net: fec: allow disable coalescing
8d9d5af51b788507f51aa23263b7c2cecebfaad4 drm/amd/display: Separate set_gsl from set_gsl_source_select
d87790ee2cbce16f24d21c31e8e677cfbb4f00e8 wifi: ath12k: Add memset and update default rate value in wmi tx completion
e1bbb41bb39d1d832fbc6427ccdbc7d5f463a1b8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8db87d1b639bec038f9103b85a593d8a068634e5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
010d45e9c514feb4f72d4769a37da7a75cf52128 drm/amd/display: Fix 'failed to blank crtc!'
5540081ef44c7a144aead482f7d0abbe5e04e6bc wifi: mac80211: update radar_required in channel context after channel switch
bf3e781539f136f1f746cc80eec366b455fb2c2e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
39618dc71af583062a0eea771fc85f319a14e1ec wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
69c1f2299ed45059ddcd66f2a19eeb0d2224da7b wifi: ath12k: Decrement TID on RX peer frag setup error handling
a072a0dce1fcb7274968466a4ec89f4bc891d4db powerpc: floppy: Add missing checks after DMA map
b6315e39331b23d9cf3b6eba01f57db582f6b5a4 netmem: fix skb_frag_address_safe with unreadable skbs
ef86f5402aa516acec72b53db3b489bd787d3aa8 wifi: iwlegacy: Check rate_idx range after addition
ccb122c000d4fb1089ac99d83ac0b9932015e197 neighbour: add support for NUD_PERMANENT proxy entries
a14a8906cd9a617dfbf4366ef3208f1a424b72e2 dpaa_eth: don't use fixed_phy_change_carrier
49e991951c1dd6368e0865f9c38c5f4a6a021641 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
efae7845da31e4f0d462d411f739c2e993eaf931 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
4f1892b079ba73e7ee5598ce87751f928a1d8c01 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
fdff8cf9761f5f4c3e1102797c86f89eab918c17 gve: Return error for unknown admin queue command
736b6e6c2e794124bf64af853273871ee3a7381c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4514f2a11cc31595a47e0f6d7fd6e2141c04ce94 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a69803ad8e6a73ec9550d1a58218428bc2e03c41 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
edefc08d9c950a39a55c310770d1f95751142f0d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1cc1f009ea54054734fdadd2dbbb03a5a816ec62 bpftool: Fix JSON writer resource leak in version command
755bc871c1a15accf02a8def5b6b1ff181b68923 ptp: Use ratelimite for freerun error message
ed7b326ed25e0108437a50ccb1e0289cbb8ca53d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5b9b3d71d0591c5440b6602be47d8dd6a862832d ionic: clean dbpage in de-init
98583dc7b3eb85600fcd9811b21df5fdb4d1b923 net: ncsi: Fix buffer overflow in fetching version id
7b9a79d516e270ec2f80e686ebc54b8baca95d37 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
2e7d6b02b48d504f07c1ed91baadd277aba6774f drm/ttm: Should to return the evict error
8865a152c69611ccc9fd4cc62eb19251e1f6bd0b uapi: in6: restore visibility of most IPv6 socket options
0fad5a9cf6e0a99423c60aec907cedd33b33d080 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
cb837b647dd71da4893f3b330de63ac47b016aa2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
cd6c5be3def2427461eb59dcb7e0b3c8244652e4 drm/amd/display: Avoid trying AUX transactions on disconnected ports
2aa77b4b3f981642b63cc12acbdcee82143a1245 drm/ttm: Respect the shrinker core free target
36b47887e1f70521f0648a22b4700aa8cecdb070 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ae55dfdd6dd7618db8fc3269ab449d6457fe4fb2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
04e0f788d3c0fb3bc41f107227cd252c1d7c7b89 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3b51008e60e20230d0fbc55c782c4821468c961b vhost: fail early when __vhost_add_used() fails
e53818239f357d3419c99e3c25e572072500c4c1 drm/amd/display: Only finalize atomic_obj if it was initialized
28433a9110e0bdb6830d5552163793b38969ecbc drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
950f65072e2ee18425e21a397b3889587b1a14e6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
79b1715a159c67bca28883362bf56c4ed3028f4a cifs: Fix calling CIFSFindFirst() for root path without msearch
cda85cccf75d111ab70b2c2d67bedf5c656eff17 fbdev: fix potential buffer overflow in do_register_framebuffer()
e6e6a6ed57e5c5a55d90b6535f049e03e125eac3 crypto: hisilicon/hpre - fix dma unmap sequence
2d469c138fbd7a5b893e397553ae4811bcfb2e98 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
86da4eaba8a87b9034d5fe4475ebfcb764e6bb46 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
0dabc929ea6f39ad788be3224272c2bc4eff59b6 mfd: axp20x: Set explicit ID for AXP313 regulator
81a4850f17b4a9fab13a7c63c4f21b800d28b105 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
c3917a7a8436d02bd96dcf50437720ee424b9d7f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7c814a4ce7f767a55dac507196dd6e9a7b4f0827 fs/orangefs: use snprintf() instead of sprintf()
a10af26d0018354f34bf5b57733f71162c2b98c1 watchdog: dw_wdt: Fix default timeout
7ae3e7faeeacc316eed6993f8e43df4df3c04fb9 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d579165b9062b73990bab84b0d342c5f73815abb clk: qcom: ipq5018: keep XO clock always on
2806769a050ba7979cd855b18f7bbbb653591795 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
55c8bddd5cb04bd7be65d90046783e136de4441c watchdog: iTCO_wdt: Report error if timeout configuration fails
624551c5790d5ae59e164bc94294894ccaa837e6 scsi: bfa: Double-free fix
5fe979944314c9d96158478a47e7df950557f0f8 jfs: truncate good inode pages when hard link is 0
5f7dc060d397d30c9bb75451f555c09559051930 jfs: Regular file corruption check
1555302fce6be9dff032a584827e6c320caa3204 jfs: upper bound check of tree index in dbAllocAG
c6a650d20f050bdec25870cca63bed3e0d86fb49 crypto: jitter - fix intermediary handling
64e3883501d1d2a0eb3c71ecfe344dd936ee13f0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
52b3c0cfde90f001cd0a1fa1bb11079f96689e8c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ac0f03dcaba6381a482acf4b24e98f3e9a9ebbec media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0c0f9050c3290d7b598053ead7b860d0a53a83fa leds: leds-lp50xx: Handle reg to get correct multi_index
866684ac5d0179e639036860d108067c7281b642 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1ab37749756e036ee37fb0a3671ce783f5ff6200 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5bd5a7b7a2ae627b3f3c3a5c0f38d84f5f0c4bf9 RDMA/core: reduce stack using in nldev_stat_get_doit()
1353c7253dac37fe9ea8a6ae79d9928cd34f81a0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b58f8c4633cd4389e84f4dbe8594281d734b4714 power: supply: qcom_battmgr: Add lithium-polymer entry
67bfaa703f05b567ecedb551a6d03ef860f2824b scsi: mpt3sas: Correctly handle ATA device errors
5727bcea0b6b3cbaa65a47de92e0b5b5a67cd156 scsi: mpi3mr: Correctly handle ATA device errors
ce2bcb45136b44b1a7e5b714e55eaa457dc99d43 pinctrl: stm32: Manage irq affinity settings
0eb213f86b8aee739bd12af5dd1cefccc8f99c01 media: tc358743: Check I2C succeeded during probe
beeac1f040778b49470a8e02549e1af586b063b3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9bed52c539314f1b0f67a00f8de86d89fdded6dc media: tc358743: Increase FIFO trigger level to 374
82e1d35a38922688ea6741e328f5c6b36f5c07de media: usb: hdpvr: disable zero-length read messages
0c56be1387b12df9c91cf42a58c01e4e6f348eeb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
580bf3578350c7882d55aa84812660612e0e63fb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4c5def4e153f7776c0aeb90f2aba3a7efda8971b media: uvcvideo: Fix bandwidth issue for Alcor camera
d2e470b775004edc2669fc426d4c6dbcf68fdc26 crypto: octeontx2 - add timeout for load_fvc completion poll
777e023298c5b852581d4dfcc3566b112e247262 soundwire: amd: serialize amd manager resume sequence during pm_prepare
a31146f36164c3b1555bdecab8f8523739baf7f4 soundwire: Move handle_nested_irq outside of sdw_dev_lock
fafdf5eaf2270be8e519b73bdefbcaa77d319ab1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0b1558efaed1e774ea5939b66351701d083f218a module: Prevent silent truncation of module name in delete_module(2)
2a28738d01c79be4a256ea5b606b16fc6f40592a i3c: add missing include to internal header
6b9ef33bfb57c4ff368965e2fdfe414f86d6e5e1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
87364074b0d40fdfe44b59655b121ecb4914644d apparmor: shift ouid when mediating hard links in userns
5219996f69061385be03ca693a234c65c9bd52be i3c: don't fail if GETHDRCAP is unsupported
cd83d976e402d9368c13e29d8315281c2a23dbff i3c: master: Initialize ret in i3c_i2c_notifier_call()
34ac44021a54d2429d825ea1a7170368986dc514 dm-mpath: don't print the "loaded" message if registering fails
71e5c2b7bf713a39a0e825caef44f6228e4ead05 dm-table: fix checking for rq stackable devices
862f71f0632049e1ba8876789765975200228529 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a3f519f0bb1f9f84c0f938f2ac7255f4b6acf1d7 i2c: Force DLL0945 touchpad i2c freq to 100khz
ca64554f5892df426e2c0d92db727fa87bd753ec exfat: add cluster chain loop check for dir
4806ed07fd3f4972587feaa553f37aab505c20fe f2fs: check the generic conditions first
baecc74379b38fef2dd8f8e9d85a45502ee118e5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d8ffe85e82b0216e609a6a9ae9a9ad8c5209dc5b vfio/type1: conditional rescheduling while pinning
bfdc057a47e89b10815270192fafdaead3bc2ad3 kconfig: nconf: Ensure null termination where strncpy is used
def1a95898ceb5d83f6c4369c3d53ba5bb0f4d41 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
286b111e350c7cee5d53fa7c6de52c1e317ec06a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2ba9206ea8d76de8c865a2031e90c2d3e06953eb scsi: aacraid: Stop using PCI_IRQ_AFFINITY
924be22824536c90fc3df05b6cc26b271e90ccc6 vfio/mlx5: fix possible overflow in tracking max message size
4f2a6ba6340a2ecf5a1f833d9b7cec3311d2db2c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ab555cbee75e7e8a23e2f82a7ee15e605f470e59 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8f5a9a6ffb7e78655e1f467bd09483e865e6f5b8 kconfig: gconf: fix potential memory leak in renderer_edited()
5bd7a085ec503081932d5aeb6a973acf2680338c kconfig: lxdialog: fix 'space' to (de)select options
504f52252f40811da79ea288440a70ab7827a4ce ipmi: Fix strcpy source and destination the same
21a81e1db147ae559e81d6b793417e585b5f6a6b net: phy: smsc: add proper reset flags for LAN8710A
103f2f4b6a2c1bb88cd1474c61b2476a11f40d31 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
852b96c77cf15a048b5faa3cec30316b39270061 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
57e52b0773ca2a9153060010b16066602ffa4b48 pNFS: Fix stripe mapping in block/scsi layout
9e438f545f2cb2aec772e4d88e86cc39ad399959 pNFS: Fix disk addr range check in block/scsi layout
93169b176e2501aa2057ccc798a14bf4d7e57ce6 pNFS: Handle RPC size limit for layoutcommits
82161d0d6fa65aa6c4b2342602881c979eb75e3d pNFS: Fix uninited ptr deref in block/scsi layout
7b190a8c0c51166044eebbfaf1b4c8e86ff97fa1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5f5ab82149c3b01c91fc04093e4f9680ded7466b scsi: lpfc: Remove redundant assignment to avoid memory leak
44f503fcb9c773de1589e7ca87e8ec6c653ad7e5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c02b60f8ed69124fbcf027e69bfd2cfce4ca001f drm/amdgpu: fix incorrect vm flags to map bo
74949cf3c7893359bb90850e847965c268232a7d cifs: reset iface weights when we cannot find a candidate
27827028b9bb20e1173d6f291d957dbed7b9ba83 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
21b475e7cd4af655c3494cf5c1c58e5887c31765 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
1f676afbfab4d51dd00b50bd42fe13a4a698c3e7 iommufd: Prevent ALIGN() overflow
37f9e19e01e377170a91bdc377d1add08e40b42c ext4: fix zombie groups in average fragment size lists
ad2ab03f727243f99a229dd2d89349bda9d31dce ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4e8aacff3d3c0387fc35eda07aab9148091a8f5d usb: core: config: Prevent OOB read in SS endpoint companion parsing
38d99014fe0cf8238ab2cd026730332db869ed33 misc: rtsx: usb: Ensure mmc child device is active when card is present
4ac6c2dda01840f8b9daac29dd7761b0f33844db usb: typec: ucsi: Update power_supply on power role change
1191b3d167933c2e965b550cd680eb88e96ce7dd comedi: fix race between polling and detaching
481e49c19b5f2683ad754531853eebb7ef4b1f35 thunderbolt: Fix copy+paste error in match_service_id()
9280c4bea4a64ae18d78fb6015c36607ba7e5bdb cdc-acm: fix race between initial clearing halt and open
7dfebba9d0f60be0563611d1be0dc37bd6085008 btrfs: zoned: use filesystem size not disk size for reclaim decision
a02af7b4d13199a41d16ec201d4dec478c6f6678 btrfs: abort transaction during log replay if walk_log_tree() failed
5a54857234b65cda26a0f4d662c5f4c079cf8a35 btrfs: zoned: do not remove unwritten non-data block group
14b6968c5fdc8eca9aebbb5b0815f7a77f8e495e btrfs: clear dirty status from extent buffer on error at insert_new_root()
d483d40b67bf58a7e4883ed5c8b8d6b6241c2d5f btrfs: fix log tree replay failure due to file with 0 links and extents
144c38f8f042e7a8ce2b616ab15a5e30efbf185b btrfs: zoned: do not select metadata BG as finish target
99e41e3bc5814b4e3b69f70a240199d279d6f81d btrfs: do not allow relocation of partially dropped subvolumes
16feed17fca86b2b6ec40d55d2fcd075fa9494dc fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
453cddc6e32d7b67069a06c3eb63c946da3151ea hv_netvsc: Fix panic during namespace deletion with VF
4447033fa29a47ebc531fdb902e9aba6986b7418 parisc: Makefile: fix a typo in palo.conf
0cf674ce200af1cf4a888432b1e7adb50d10f365 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b7eb29280d0a5b64fbc3b36a32d086ad7289d666 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d9918aa75bafe076892dbfb309b9a0ca07a09813 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0c2937d49ffcb37f0a77a3db86385110fbe25d44 media: venus: Fix OOB read due to missing payload bound check
6ae8a3322468a155a4e7c5bb6a58348ac7cd0784 media: uvcvideo: Do not mark valid metadata as invalid
c213caeb8f18cc4dcd26f18beca49038f368fd62 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
d7d33c9e4fda9066f03d4912c983e01a1aa162a5 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
7c021f540362f65d07301724da6804ad6a2edd24 HID: magicmouse: avoid setting up battery timer when not needed
60ebfd42cbf7d58b885e22e3a47a279f92cb1109 HID: apple: avoid setting up battery timer for devices without battery
5c61e0d0a2fcc48938321f2354dd99820a2e185f rcu: Fix racy re-initialization of irq_work causing hangs
60098e542243315c89d0de40079556536d49be2e serial: 8250: fix panic due to PSLVERR
9e1964a900862a3eb79c2e346e5ade3c4c02f49f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
828b57529b63980accc4a5f19fc0e2dc01aac817 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6bb429d99d76a93f1b22ba602e1425f3c08a0d7c m68k: Fix lost column on framebuffer debug console
24263468aef1ee224d7cb9d2579dd0b6e64d20c4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
063085366e526d816e7c76333a55d2a03787c874 usb: gadget: udc: renesas_usb3: fix device leak at unbind
aec2ff04d8d6dad1f8f7fb4cf2b4013d4ac3b6a8 usb: musb: omap2430: fix device leak at unbind
a6c495b772f6e7e8402ab6092e2a5debe178cee4 usb: dwc3: meson-g12a: fix device leaks at unbind
ed6c4fa83108370272bb9635fb5aa90b59a978b0 bus: mhi: host: Fix endianness of BHI vector table
c5073a4ad94b7fc7a479acaae8072879eecc1438 bus: mhi: host: Detect events pointing to unexpected TREs
d8885db08fb3df68269cc2e8ff1d72ab963bfbc5 vt: keyboard: Don't process Unicode characters in K_OFF mode
23283f169bffb03efaadeb6a017f840dca3ae42c vt: defkeymap: Map keycodes above 127 to K_HOLE
d190f1c8da680e134d8348f3e9a120c2593f9685 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8080c45ededd5563ade1d26e536c9e89b6361721 crypto: qat - lower priority for skcipher and aead algorithms
65ca557441ffe5ebe279efdce2fabcff0791b80e crypto: qat - flush misc workqueue during device shutdown
3c882fec043cdf071ebe971052f33e3d39c089b9 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
431ca4fc88c961188b59e28dfd60ef23f2769ec2 ksmbd: fix refcount leak causing resource not released
6a75334b1e39c8c77dff48b0f1197a28e6e3137e ksmbd: extend the connection limiting mechanism to support IPv6
ddf86e10feb3ea6bd88350acca23c2d3677a7e30 tracing: fprobe-event: Sanitize wildcard for fprobe event name
56dbe1c6f1917850f694790c6e88105cfe1b46ae ext4: check fast symlink for ea_inode correctly
65dac35b3b1f7eea13801acfcb1836001e3bfc8b ext4: fix fsmap end of range reporting with bigalloc
20161a9a94d0c5f98144ae4936e75618f63fef60 ext4: fix reserved gdt blocks handling in fsmap
247406d6b13a9858597fa0c7335944de5da26fc1 ext4: don't try to clear the orphan_present feature block device is r/o
273899d3ace9f4af24d9d33d7378a7f11c16287e ext4: use kmalloc_array() for array space allocation
f40729927069e13b0e43360f836bc76b9f3113e4 ext4: fix hole length calculation overflow in non-extent inodes
a9a5380b7e7e0dd5e3361386e8d01c7acf71c1af btrfs: zoned: fix write time activation failure for metadata block group
a61172fc2c3183ba05bfdfafd8e0d00c22411b07 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
dfad6ed444ff8554ff3b7d2d5dbf5c4d8602aca5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
243627717e753d3f48921bf0db2b34c77e84c1e3 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
192bf16a19b25f89ea643e3c437dad522d926118 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
b68f783dffe9e2f574b3b56e7972c3bc6f54bc19 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
e5b1cb000e1f408aa0e68035dfb1da56604dd12f scsi: mpi3mr: Fix race between config read submit and interrupt completion
33adde068184ede491a965c5366186b0b2a7ce33 ata: libata-scsi: Fix ata_to_sense_error() status handling
bf72dab842d822681963c40cafb17481744baf35 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
59cbf56fab9a2117061616c99d92766bd6862e8f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4b9e8ed4c07018a28822d3cac737f58cef48bf06 ata: libata-scsi: Fix CDL control
f5a5c7b1bec228accae73dffcc93aa9bdb51f55f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
33ac2d0b1c699bcaf9ba7dbb34507c5bce97ff78 zynq_fpga: use sgtable-based scatterlist wrappers
853d5519707700633f223fe64a9ef80f65357d61 iio: imu: bno055: fix OOB access of hw_xlate array
cf4a376c210bcf475bd1b938eae47917ef81f08c iio: adc: ad_sigma_delta: change to buffer predisable
a3cebe26f76baa1e5f69a4573b7bb035c49d690e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
65f378bd7cf756087f964b70f6d730db15d81621 wifi: ath12k: fix dest ring-buffer corruption
c19464feb651bd35176212a2d935bedb31214c4d wifi: ath12k: fix source ring-buffer corruption
cc662708fe81475e32711af9e25f65cf3747902d wifi: ath12k: fix dest ring-buffer corruption when ring is full
49667279d374fb6bb388b627ddfad5b0562dbc22 wifi: ath11k: fix dest ring-buffer corruption
8cfc30c8487e54c8c3249b03d27fd6552d74b3c2 wifi: ath11k: fix source ring-buffer corruption
d491632cafe3dc98a3bfd512247cb5b79ec0d45d wifi: ath11k: fix dest ring-buffer corruption when ring is full
9d6ef1ee9d98831b4032889aff2543354e52494f pwm: imx-tpm: Reset counter if CMOD is 0
b63c29184b152ef4f6b357e54634b367fc8290fa pwm: mediatek: Handle hardware enable and clock enable separately
5656343963953becf983afce466277013b4bc6cd pwm: mediatek: Fix duty and period setting
9d0d7c1e9bb3cf07b2d2843f11960621a31c7e6c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
09793d81e44df2ee704f5e19d972213307b89b86 mtd: spi-nor: Fix spi_nor_try_unlock_all()
7845b0f6c8a89d6447532a2d2f5f8bfcd1eb1ceb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bf243b33a0035ff9d8af6169f2a6ab48dae9da13 mtd: rawnand: fsmc: Add missing check after DMA map
d9a30e4665ab47f81156fc06d0a2f818468eb92f mtd: rawnand: renesas: Add missing check after DMA map
0b6e4d0dd9da05dc6fe92971ed20699fbf15b223 PCI: endpoint: Fix configfs group list head handling
8aaf7ae225c20c32497dc5e56c51d6064902a634 PCI: endpoint: Fix configfs group removal on driver teardown
76333cce73dd5adf8e2d1978a1e26b3cc390a732 vsock/virtio: Validate length in packet header before skb_put()
68da3bb9f27e4e95ba8e30ce8f69038ccffddf9f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a592824e518f9336c60b173d5ff1acec7345d10f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
01053cceb238e5df3ff2fcf8fb72914e0ade5ffb f2fs: fix to avoid out-of-boundary access in dnode page
2640ffb1a988d67b2f1d8c6173e3952e155a4c1f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
060c32953a61177a723f87fcafc8a6add3353652 soc/tegra: pmc: Ensure power-domains are in a known state
7cbb8dc8ad6f89a544d37116f4b983800618d8aa parisc: Check region is readable by user in raw_copy_from_user()
e67ec7af602761189c628c310f98bd21b8d9e9f1 parisc: Define and use set_pte_at()
c3a49f42ef096ace5756f34a265b1b818bc406a4 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
612f8abece99394f5facb787ca772f8463a0c97d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
97366b3f1e4a38a9bdf39198ba051c3ce5c9aae6 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
fa464b520746cc83a2b14fd594419296dd4fa328 parisc: Revise __get_user() to probe user read access
b9375d18373aec2bd7939ddba9ba5b6de902227a parisc: Revise gateway LWS calls to probe user read access
21346a5f508ca0376584c66b5e2b7e3a4d5d4e57 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
55ed37e77bfc84e573240d65b33c8754ffcaf920 parisc: Update comments in make_insert_tlb
cebd32eddf94f4ded5cddef6d7d18c7d062543db media: gspca: Add bounds checking to firmware parser
642cc9b07013da08471adf1b1f514644eb43c823 media: hi556: correct the test pattern configuration
c6b4ff2dabfbc5da90092e1dee3429c05fa38f6d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1d839f06957406f288dd47100378adafd2b92b03 media: vivid: fix wrong pixel_array control size
d8db0507f3176cc4f58c1076e225c1353299fbc0 media: verisilicon: Fix AV1 decoder clock frequency
a09091cecf9c8080f862b9dbbc86d98fbac66ac0 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6b66051e6644153b686cba90519e979bbc41228f media: usbtv: Lock resolution while streaming
b67015fb8a705fbe8eb882f98802803389eb8f35 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fe108d853d213db6643c3a93c16a410caf485fad media: ov2659: Fix memory leaks in ov2659_probe()
0367fee95b317f8f8ac4bc2d6cceb97180249523 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
d3708886e8107eb1450cfdfdf5d3b9b443050552 media: qcom: camss: cleanup media device allocated resource on error path
21ff20b319b7825f67a6ff4ca3a25f801cdcdd94 media: venus: Add a check for packet size after reading from shared memory
53d4cae9c139b1a58eb6416169b155462807c469 media: venus: hfi: explicitly release IRQ during teardown
8e5bce7af782bb3c91a6db7b799a08108bc3193d media: venus: protect against spurious interrupts during probe
17a52fbd722d76e439365472c67eb53d5dcdbd88 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6afddc0081de7ee856c94882596e6e49f6f0e9a2 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
40714b72cb350def4cb70fa117d3bd00aea34b4b drm/amd: Restore cached power limit during resume
159fa100cce7f8f54c3fbd7a020512805fc5493d drm/amdgpu: Avoid extra evict-restore process.
396be268f8bfcb7b39ec7ebe071f90eac84a04fd drm/amdgpu: update mmhub 3.0.1 client id mappings
1e9737421d5363a9278aec8965df14de3c58e424 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
51ef8b21be5eef7846e276749f18af954e88f898 drm/amd/display: Add primary plane to commits for correct VRR handling
80c9736d906ef38b04e82ecea9325a8b8a000ad4 drm/amd/display: Don't overwrite dce60_clk_mgr
d9cda952d1ace89da0b3ddcb0dfce7f8042866ac net, hsr: reject HSR frame if skb can't hold tag
769e02ee3ccbc62d2d96ae294782e680ac6e4087 ipv6: sr: Fix MAC comparison to be constant-time
08277f7dfb074b34e9f7c85885754afb096427aa ACPI: pfr_update: Fix the driver update version check
b32a38afa601471959ae73c02769d0392c9d816b mptcp: drop skb if MPTCP skb extension allocation fails
060a1e487b9413a5ebc011e307a5beb1a7ff37b3 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2ed4de23885a5fe4e2c101b08f20af8227e549ea mm: drop the assumption that VM_SHARED always implies writable
418fc5a627f8a2190b48eb99a93827204f678e85 mm: update memfd seal write check to include F_SEAL_WRITE
33d239667f53df7a1b99359e53a10fbd58c8a2c3 mm: reinstate ability to map write-sealed memfd mappings read-only
c26ed4f3bb5a430243084895986ae25d01038259 selftests/memfd: add test for mapping write-sealed memfd read-only
e4f695e53cca567f10616f2a67178d0824991908 net: Add net_passive_inc() and net_passive_dec().
2dbbfa314a224c847562f69be48fb27dc022f31a net: better track kernel sockets lifetime
bfade2230c36cae14fd8923d5e32919f1e79f3aa smb: client: fix netns refcount leak after net_passive changes
c4cbfcf7e2e7b2e31d3785585748810f41fdb195 net_sched: sch_ets: implement lockless ets_dump()
aaeaecdb68e0b9d78f2aafe3f286e48e9661ea98 net/sched: ets: use old 'nbands' while purging unused classes
1ff44a501e7666ffaec4cfcdeeb5e6136755c8e3 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
3e14d249ec1f60f8a824c1b1cace7452316f5c20 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3120df002de38c9b4ddb77eb11a996974137912d fscrypt: Don't use problematic non-inline crypto engines
270270894a0943b184f626f3ab026e833bbae00e block: reject invalid operation in submit_bio_noacct
5c214cc84a1effdd3bb30a4ebf424c137328f6b1 block: Make REQ_OP_ZONE_FINISH a write operation
42d0b4bac31b502e6cc099c520083eda2a4ae2b2 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
899c3ee4c7321fd2eab081cc25d08f693e245f6f usb: typec: fusb302: cache PD RX state
8c89521db134b576e93d9f6234a66f6e10d0c779 btrfs: don't ignore inode missing when replaying log tree
308a21b0f304a5c5885fa2cbeb9dac44c91ee18d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
bcaa8921c32a658316a4110262b630e0a9fd76f4 btrfs: move transaction aborts to the error site in add_block_group_free_space()
8ce037066f552dd2f16d38bdbb26ed3b8bf07716 btrfs: always abort transaction on failure to add block group to free space tree
e023342e585008a06b14cd4af0c5c8b2f47efaca btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
0800c4422466729dd0efdee16c1511fe29393e32 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e1c9705c31de93ce0f577435de582c904e322150 btrfs: open code timespec64 in struct btrfs_inode
0ea32f85918972528ddf106931ace0371d06be27 btrfs: fix ssd_spread overallocation
73bf8fd36f7c7b36542879f8b4f4e72a7a94f088 btrfs: constify more pointer parameters
21c50431b8f5a16f8f93218bfdfcca270e999760 btrfs: populate otime when logging an inode item
8cffb7d261e340c9193b90c3cb64752040d1b345 btrfs: send: factor out common logic when sending xattrs
1bd03291d01ce6b2bd88fdfb7821f249ab920b90 btrfs: send: only use boolean variables at process_recorded_refs()
06f2749939ea4257c839a56931250b95e981bdb4 btrfs: send: add and use helper to rename current inode when processing refs
1427d076d4d53d0b3afbe49b0ea6d39ecba877ce btrfs: send: keep the current inode's path cached
411ecded7c5d5b2767b7a25b475927e6d3ad8929 btrfs: send: avoid path allocation for the current inode when issuing commands
88d66b8aec4fbe130b9415c49e60931ad019a9db btrfs: send: use fallocate for hole punching with send stream v2
5c51399b7f88a83ba886fda214e3b0563bade4c6 btrfs: send: make fs_path_len() inline and constify its argument
0c53e92cfb52b42209a3fe29227bf434432b32cc s390/mm: Remove possible false-positive warning in pte_free_defer()
c066abd9dc9048cb25be25eea978ef16327f5808 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
78ec2080a3478e19ed93f4f5817b312618b15c88 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
786f2325e81ed335957e08293e2e616759559490 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
96689e22707b8c5366297f92de1aa7a4f1ffe084 usb: dwc3: imx8mp: fix device leak at unbind
67596453dd5857dbcad34a6e8b52ca8e81bb0953 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8e848018cfbf1c404dbbe1f2431ed92416f5a7de PM: runtime: Simplify pm_runtime_get_if_active() usage
fde32715bcac2711611fdf8970d5d9c03db5281e PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
faf2a5b9a5ff4e6b86e50c04d40f20372d4d1e24 ata: libata-scsi: Return aborted command when missing sense and result TF
09f940c05634ee4b13a03bb0b346713235f90c18 kbuild: userprogs: use correct linker when mixing clang and GNU ld
39dac4ad437f8c36614cc4686e5d30f454540ca4 sched/topology: Add a new arch_scale_freq_ref() method
1fac8d1de3806df7ff1cad10d0ac3bb07f6b8e6d cpufreq: Use the fixed and coherent frequency for scaling capacity
a95295592ff0f86dc8e55337bd943d03df3bf264 cpufreq/schedutil: Use a fixed reference frequency
8d7edba7a0cd1a3045433f78471e159db1de4ed9 energy_model: Use a fixed reference frequency
408414142a7ca7229ee0760207d37b0024b1289c cpufreq/cppc: Set the frequency used for computing the capacity
b1c0388bad72b39c544356d4775cd2209e927112 arm64/amu: Use capacity_ref_freq() to set AMU ratio
036c66e3bdb2bae777b97aee8392bb2ae33164a7 topology: Set capacity_freq_ref in all cases
e19fa459d2d4df30e145969c703847abee60932f sched/fair: Fix frequency selection for non-invariant case
50b755e9a5a3d15d59c30f985098496746022a89 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
f65f0495a291f94244ce42e45c6b988080ff0562 memstick: Fix deadlock by moving removing flag earlier
840b19a37c29a2e0a50ea515494b3fb2d175eca8 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f4e421d07912037171d781cf8a2e66ea1f15ad64 squashfs: fix memory leak in squashfs_fill_super
528a8599dcc6ee1d78c6a7b5e8fdb030d017ae49 mm/debug_vm_pgtable: clear page table entries at destroy_args()
84dc17928758085895f0328750684eede3e798a6 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
a11e840dfceb62133fbe0706c5e6975e5f83274c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b63eaaf67aef266da3960ee6508f79921a35f6d4 s390/sclp: Fix SCCB present check
95f452895fb81ced6839f9168f4c57983da78cf6 drm/amd/display: Avoid a NULL pointer dereference
5dd34c09a2c11a2ab03b56b23c9cfe8b56403448 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
07528f2335f021b109fecfd6c27655371e903550 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9f0ca5191716b2fa78b7eedafb9b7702c40edf39 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
482f30d7859c0988413419d463f0faa0c83965d8 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
9c556305e17ed4b9646fd570641a8d94084bbbfa soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
e272147e43d970fecc6ca511306e5e24d15a2a96 PCI: rockchip: Use standard PCIe definitions
deab6d58a5d036123cb4e204eb6b0c3553c3fe02 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
532b0710ae9a450de332d24f538bfa9cec7ecdb5 PCI: imx6: Delay link start until configfs 'start' written
6aae3d2c06a9ffcccc6949302eb5dcdf462dc884 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
bf0f164a9d671f3a4f8c62773e19ae71b37eef2f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a263770a64682885de8779b5d8d43a185127a690 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
2f43ce158cf6d58b43dab785d5a7797e2d556345 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
b195c74ac85af3e46732d94a69d4cae8d5d66a3b ext4: preserve SB_I_VERSION on remount
d3bc6598c3c8d753bbced6d1c2ece5e3b6664247 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
a78b5be0a9171d1bb4e0f54506e44e59f9691ea3 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
6bebcf7bc325a4834cf0c7a2f6a4540bdcb85382 fs/buffer: fix use-after-free when call bh_read() helper
020812dc12c926902f81c257799ebba6d9d00ab7 use uniform permission checks for all mount propagation changes
27398b061731c82c163107ec8cfe9a71c7b05c11 mptcp: remove duplicate sk_reset_timer call
a5f7262d67066c8525b3592a8a59d84365be1d68 mptcp: disable add_addr retransmission when timeout is 0
6e8cbb437874f302f2fe6ded08289a78b0450b75 selftests: mptcp: pm: check flush doesn't reset limits
e6939f0ef65d7ba53045bb8ae73109998bb2f196 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
cd01092818fcffed553b468adc4adeb6607a5e18 mmc: sdhci-pci-gli: Add a new function to simplify the code
3708bb56ee49380bdb75a54faf2049c5430d57f4 cpuidle: menu: Remove iowait influence
36650d2514cf9ec99c2fbf9fc6d6e6f3533a2e6c cpuidle: governors: menu: Avoid selecting states with too much latency
1e48aff57985debe7a647f3ba97891dfda4c87c7 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ce50dd9670871b1eb6a682b35766bd6ca65b897d fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
99fe91a40b5c28d774bb44697ff8c6e98457742b ftrace: Also allocate and copy hash for reading of filter files
d4cef8cd9a5ea855a7f6e64c6618495c12cbde11 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
7798bcd800f87bebec0291982f65af7ece5853c5 iio: proximity: isl29501: fix buffered read on big-endian systems
595c6b1bae054878fc2cec85650721ae0b1f6ec5 most: core: Drop device reference after usage in get_channel()
52382906c3a716761f41748949f7d4ec05f8d898 cdx: Fix off-by-one error in cdx_rpmsg_probe()
60a2710c2bc96996899299b6a4e0d1525ec83994 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
d39c5bf900396c4dda437fc20c02a320daffadee comedi: Make insn_rw_emulate_bits() do insn->n samples
dc24b49fe0478671d517fd5469c8281f4bbc464c comedi: pcl726: Prevent invalid irq number
644efadab67bf559b2003d6042934b7a373bf2b7 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
e4eae9d0976f2f3c9f0a1f92b80b909043860540 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
776a8ad3c4017f4d49e916e433e19736af748290 usb: renesas-xhci: Fix External ROM access timeouts
b791894cf46c8f0b2621a2e0b500c8ba47a015ae USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
762475b37dac014ca035922d7ead5ce275133299 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
f0dda54ea51fdcdf7643c0bead2fa624b81b277d USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
d12f0e0df71386a73cdf83d81105a0d3d1c89868 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
33979a1470412094b70f4bcf01c92582027b8cbb usb: dwc3: Remove WARN_ON for device endpoint command timeouts
6c96e655c26e55edbd37bbde6f622ebff2466858 usb: dwc3: pci: add support for the Intel Wildcat Lake

--===============3967781266642946968==--
