Content-Type: multipart/mixed; boundary="===============3146335996186588618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:31:22 -0000
Message-Id: <175584428284.2804022.1711775442299691492@gitolite.kernel.org>

--===============3146335996186588618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3a7d7e04c5243a9a02f0b461ecd4aecdf34322ff
    new: a3157c5cf7b401c4b3fc00ef354a4c3eb8454a86
    log: revlist-3a7d7e04c524-a3157c5cf7b4.txt
  - ref: refs/heads/queue/5.15
    old: 2f3bc420e424258e9d14646a9fd93c3be88a1c8a
    new: e22d884dcbfc1117a8dd81ed52f49b009efd462f
    log: revlist-2f3bc420e424-e22d884dcbfc.txt
  - ref: refs/heads/queue/5.4
    old: 3e893ea55140f87eff7138faecccefb5ee138e9d
    new: 4f1742a2651d35a74cb39cbffffec4f086d3bd91
    log: revlist-3e893ea55140-4f1742a2651d.txt
  - ref: refs/heads/queue/6.1
    old: e7b916cc58b2a87d1ed9a72670c7534fddbb851c
    new: 07d21b681763a8e500586495be2764564b8977ca
    log: revlist-e7b916cc58b2-07d21b681763.txt
  - ref: refs/heads/queue/6.12
    old: 7ea0d18e5cba9eb9de36debe6aa1a6b9abf70d30
    new: a720c5796bb198f71d863a225307cafa2e7ba4bf
    log: revlist-7ea0d18e5cba-a720c5796bb1.txt
  - ref: refs/heads/queue/6.16
    old: 78ad0171ecce5c14201dd4afaf6f28ec42469a47
    new: 6ec45c8e8f7f3c86b8439859d69865a36765251e
    log: revlist-78ad0171ecce-6ec45c8e8f7f.txt
  - ref: refs/heads/queue/6.6
    old: 1d983749911cce996f601303c739018d53b414cf
    new: 9ecbf68cd255a267dcc054300a3f592e07c4b9e7
    log: revlist-1d983749911c-9ecbf68cd255.txt

--===============3146335996186588618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7d7e04c524-a3157c5cf7b4.txt

921e388868c6dea00f644879848e78c2ed559a3c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f235f83d6033d8b2db2f1665b8e370be2e901f6a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
753b673354cdbcf745613de0ce906ee8c9eabc50 USB: serial: option: add Foxconn T99W640
58502c6df962553daf00cd2ee581ac08bddd63c7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e5fe0e9a559c0297056402be45624a83331f14cc usb: gadget: configfs: Fix OOB read on empty string write
78b5bde3f19e98e698b790d6e2e8a8c880130eb1 i2c: stm32: fix the device used for the DMA map
3de5887e9f02c255e39ccd58e2e4de8bf1894d24 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
cb3c6e7c2d0a640414e6704ef9e86778bb570ed0 Input: xpad - set correct controller type for Acer NGR200
be5ce682a5b98b7e5171ff3cc3880bead36d5eb2 pch_uart: Fix dma_sync_sg_for_device() nents value
4bd6ef88829e7e6cc6aef49ee825ff923b320460 HID: core: ensure the allocated report buffer can contain the reserved report ID
5bacbed9075f88af44a078575074362318643426 HID: core: ensure __hid_request reserves the report ID as the first byte
e69e0bce577d80f8fa7a4e95b35e5471f173300c HID: core: do not bypass hid_hw_raw_request
33834142c3466743ba13c74c06c295b60e8c3db1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e3c0831f8881c1a9f7f7c98ae824a0dc76cc7311 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ed0c2409b8260ac6c814dfee705b2dab6e82c0f4 af_packet: fix soft lockup issue caused by tpacket_snd()
74f6c8c28d47c3d77e0add35da60d78034865aeb dmaengine: nbpfaxi: Fix memory corruption in probe()
c1ea03befd5cf6eafee6b21e1b4d9171c66343d5 isofs: Verify inode mode when loading from disk
ca842d92eccc0cb956193eebf01bfbbe979446fe memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
de58c20c8e6d7f3f90932f60bdeb42b8e278ef36 mmc: bcm2835: Fix dma_unmap_sg() nents value
be3dbaa25f344ebd06ebdf41129f8169c08df996 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f978fd06dcfb54f883665c7e10e4f8105a0a0cda mmc: sdhci_am654: Workaround for Errata i2312
c6aa385aa3b2c0f75cc661204768d5f00e9e217d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7376877bf40055b00b59d6f6f265697caedfd638 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ca2fcb934dba21704b335fe4e27717d29f628c2b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6f11a5de1ded2bce82a187f2935980710df92048 iio: adc: max1363: Reorder mode_list[] entries
9a00a5f30f5cd19b9597aed978bf449af273ce36 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5306ec4735b2c15c0c7a08616fea1346fd02195f comedi: pcl812: Fix bit shift out of bounds
68d024c47244fef7cb928ac24bc161614af5d6e5 comedi: aio_iiro_16: Fix bit shift out of bounds
db39102a633c21c4cb0bb40536c9bbabf0181eab comedi: das16m1: Fix bit shift out of bounds
1a727a07cc8401b7632c2bf14426b3378d5978af comedi: das6402: Fix bit shift out of bounds
3b048d5a21b814470c54f3e6aedd0a8f12be6239 comedi: Fix some signed shift left operations
0ef73ad8ddff10eb7ccf6f88d9f7173e9136844b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ba27f8b77196647fff5430ca274d07c327672c2c comedi: Fix initialization of data for instructions that write to subdevice
104f89bbc09452956486e05fac5e48ce805e6dc8 net: emaclite: Fix missing pointer increment in aligned_read()
956868e5c48e30d52035519daf2c618b54cb2d0f net/sched: sch_qfq: Fix race condition on qfq_aggregate
196b3c17ce3ddbddec0c8751becde1069041a980 rpl: Fix use-after-free in rpl_do_srh_inline().
adbcd9ce9ed487e30373841b4dfd72829e7136cb hwmon: (corsair-cpro) Validate the size of the received input buffer
5aa15855154d85d8ea686e2eadf0323e2ff42ae0 usb: net: sierra: check for no status endpoint
a8d968f9431ec3acbae9580d7019516694727c02 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
919a142b8a207b33d5a347a062b3e5a9ed9c2da4 Bluetooth: SMP: If an unallowed command is received consider it a failure
27dab20262e3142b2341910fccf1c25aed3bd54f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e6f258f84679f0f7bd0377d88e9c72113ac9aa41 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f35f44b11150880f5e7ef2c46d9ffc3dba0327fc net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b767ea31517bbb636dd0c2ac89273eb18543e330 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
72c5e1a2a976c2ff037fa074bb565758424a3f43 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6191e47b4d1e64f375e39a78b92a5a01c3bff9f7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2a5e8f3b60cb1fc05eb762aaffbf808f4ec72969 usb: hub: Fix flushing of delayed work used for post resume purposes
864ef5afd03046332b8ce7c6d56a3e2603ee5055 usb: musb: Add and use inline functions musb_{get,set}_state
7843d6411a9a2aac11afa4a94a4f0747f5404eb8 usb: musb: fix gadget state on disconnect
32539e04bda6b3ad2463c0679b8a6c7fee6b786e usb: dwc3: qcom: Don't leave BCR asserted
f948ae04df5f5d0db71de5c49117c17957773c04 ASoC: fsl_sai: Force a software reset when starting in consumer mode
eed29f2f9dd589647b2be5f069e78b166701a920 mm/vmalloc: leave lazy MMU mode on PTE mapping error
8ea6c73457e58673a367722b3054e0f6a589890d virtio-net: ensure the received length does not exceed allocated size
3c85d6d4471d12eec7d2276c0e4699b78d5f0018 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
7fe9e57f37d557f4dfd56ca33d4e267ebfe20d8d regulator: core: fix NULL dereference on unbind due to stale coupling data
684f069cd992525fb0899be511c318e0d97541ce RDMA/core: Rate limit GID cache warning messages
4a8465a8cd975220334f5f24d495d5a92cdc995e i40e: Add rx_missed_errors for buffer exhaustion
532c90deaebbbc608ca23e33234e0333607ad29b i40e: report VF tx_dropped with tx_errors instead of tx_discards
2ed1f72fcb64a55cd8448ead5cff496b9add33ec net: appletalk: fix kerneldoc warnings
24647a36de1fc64023f00c0549a738fc7b7e8bb6 net: appletalk: Fix use-after-free in AARP proxy probe
30301018b5122a36ad9762ec04458d04399d307e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
35dbb6cb08b708a659f52019505a5ee71fa59c4b net: hns3: refine the struct hane3_tc_info
8cc0ae507c79f6676381cbd793af1743f45a2170 net: hns3: fixed vf get max channels bug
b8b1bb4adcebf10d70a39f613854c2e20399747c i2c: qup: jump out of the loop in case of timeout
60ed46a67e6734cfa4691aa11962867ac228520f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ae760d73460e1bf4fd68aef2ceff9891e6f33121 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6c20468eeaedc320fe8dfaad137a25cdbcca072c e1000e: ignore uninitialized checksum word on tgp
c95084cbc8f2c0ce3b5a9880e350e862fc01d716 gve: Fix stuck TX queue for DQ queue format
c1a0d2f97f68fe2b825861d48baac6f6bd98665c nilfs2: reject invalid file types when reading inodes
5a4c3a624cd8580a4c6f6424820a1e399b100e8e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
15128097bf3a55a117de83d1472e47b1dc5c9de6 comedi: comedi_test: Fix possible deletion of uninitialized timers
339ac7eed49b03747e59fa876b233a8b577d68c6 ALSA: hda: Add missing NVIDIA HDA codec IDs
55e2110e0178e7d75a89f20524d58c50a2b7a0b9 usb: chipidea: add USB PHY event
8fc773a672564ab2ed18afeb6b5269ba2975d17f usb: phy: mxs: disconnect line when USB charger is attached
db77bc3ef34a091246fc03008c5f94278975b007 ethernet: intel: fix building with large NR_CPUS
2a853eed7f96e6d6e396ea383bb92b9660b96ae2 ASoC: Intel: fix SND_SOC_SOF dependencies
00cbbca1584133cce77650d17cb4327120f0f59d fs_context: fix parameter name in infofc() macro
edc4715120c21de1519e4f2057eb74dd065cae30 hfsplus: remove mutex_lock check in hfsplus_free_extents
9e5e1320d2065e04c85047281c47a0c34585362d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d9c7efb2fdb22feebdfd24e26015af759d52098d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1d46ad75754294fb60e2a66ea3af8fcae1d411e6 ARM: dts: vfxxx: Correctly use two tuples for timer address
e0c34fdf6771023ac6a68c5de30950086f83db37 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bc87d3e4b35f19f45ca6716a2da3cc5799698b9d vmci: Prevent the dispatching of uninitialized payloads
95bddaad9a1c71d526a60a55bd7d7049009071d2 pps: fix poll support
31056d9409026b5fb4fca713c6fcdd6b08c4cb8a Revert "vmci: Prevent the dispatching of uninitialized payloads"
62622ea82360a1bd3e1cc3126a9b06b2424145c4 usb: early: xhci-dbc: Fix early_ioremap leak
ff921e3e7d51bfba4955e47508524d3ee2000fba ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d22a74a328e1b011baf41b86d89e4da80d0ed9e8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6df491132b392a94d795145728d90ac1cf95da62 cpufreq: Initialize cpufreq-based frequency-invariance later
f151e0cf9c03c211ff3fc14ceac7805a84ec638e cpufreq: Init policy->rwsem before it may be possibly used
9832a8ab764953a2d1e8ecf559510214e7597786 samples: mei: Fix building on musl libc
b6811e68abcf94abe35592ddb27303e12ca53d1e staging: nvec: Fix incorrect null termination of battery manufacturer
bf6c180ca948b118c13d3a8b5fef8e46abed598f selftests/tracing: Fix false failure of subsystem event test
b5a61be0e4a9964c96e2bd31b2776e44d8d1652b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
71436d0be9d431fdd0828372f96ef09fbc9ba4df bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d83e6392c30fcc0ebaccbb0954c8c735ceeb8f5b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
aaef24d58525d9603232e3bfffea49573baa93a0 caif: reduce stack size, again
16df85907ff4437c54366d4e669c1d22eae9f607 wifi: rtl818x: Kill URBs before clearing tx status queue
bf68e228c0bcc2ba3803862309e1a8f433698b95 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5126ecb41599b4bddf68f04fc69d4c93311e657e iwlwifi: Add missing check for alloc_ordered_workqueue
2a6101c6eb4f41ac8debb6a022bffae2c676a7b3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c886e9c9077a4e86e0d9ce1e4289de826f48de6d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a0205fb3c7bc8b69f33439e45afb933d127ced21 m68k: Don't unregister boot console needlessly
3e0fdcf86903ce70178b98094b8501bb340bc3ce drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
18461f242c61219aa4e9d1228ed7624ca2a4798a netfilter: nf_tables: adjust lockdep assertions handling
b7e0f883d7bb07a0acf031c1e61d3b81f3bb0067 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6d6da43df974e5ff893752c33f47d5337648671d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f701e367abafefe2d1f57e2d0647f291fd8e29ee net_sched: act_ctinfo: use atomic64_t for three counters
d2beec89444608dbb1921526479b745652c0649d xen/gntdev: remove struct gntdev_copy_batch from stack
412bae722b5d1c5777da762f12c5181fc40cfcf8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6462f29a28831e487208b79a297b65a623210dc6 mwl8k: Add missing check after DMA map
dd881b36ca2e837807e7b7ce31982a400ca030f5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9e851d5fb3952d3b849d49696218a9841033d8c0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
317662366a4305b948e883e8e64de8be32371598 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
064dec676debcad3ad312075600df7b293666727 can: kvaser_pciefd: Store device channel index
01101bbb2d63c17bb3179dcc31db9e339b3863df can: kvaser_usb: Assign netdev.dev_port based on device channel index
841131e110e1ae3b6725e902c470d95adb66b258 netfilter: xt_nfacct: don't assume acct name is null-terminated
c844386895c7ab2302d75c73663075cc3f0b592f selftests: rtnetlink.sh: remove esp4_offload after test
9aebc7b810f46e1e38cf41eb26013f7044a38db1 vrf: Drop existing dst reference in vrf_ip6_input_dst
aba924d8b1e72076c4ffda5f530570ae5bcc0303 PCI: rockchip-host: Fix "Unexpected Completion" log message
dfc94a1a7fb2d4041c8c39ab89e194a35936f8c0 crypto: marvell/cesa - Fix engine load inaccuracy
6d5b54303e88cb69eb9cfd47d71f784c40aa70fd mtd: fix possible integer overflow in erase_xfer()
88fd320b7a0ea48dce41a603b389bb48c17cc75f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ea6d036ef4a65b6a5afa9d344c3aab3cf513c96c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
185fb60692079c5da209af2c3898a20acb2586f7 pinctrl: sunxi: Fix memory leak on krealloc failure
bdd7774ff2011fbb2dd9095808bd5f042b7c4a83 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4a7bb715a138308c0725426e2b396207f7e7d74f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
fe42d429f6c05b7d5b164f54af5d6aa07a7fb773 perf tests bp_account: Fix leaked file descriptor
67eba1ed455deb0a450af9f835f2f407e1788a46 clk: sunxi-ng: v3s: Fix de clock definition
329ea3378500a37369cf03e93c60e1c3349ee260 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
54022330b8998e8d52dc61d06964a8ec3d5f703e scsi: mvsas: Fix dma_unmap_sg() nents value
fdb865bedbb62d8ca61126be9f8c5ce6cd263264 scsi: isci: Fix dma_unmap_sg() nents value
1906acd820cbc4b8c4b97fa5193cad4db9ad9840 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fb057c605dd48bd3fdab461e1d56e10f209022b6 hwrng: mtk - handle devm_pm_runtime_enable errors
061c8f029548f8957eabb1c10e66342736e5ee30 crypto: img-hash - Fix dma_unmap_sg() nents value
799981f9e4a777aaf9336c87d258a399975a0a9b soundwire: stream: restore params when prepare ports fail
542b82100d65560e7ea46396bbdfc425b5401c91 fs/orangefs: Allow 2 more characters in do_c_string()
e1e280d52a5a9d16bc4547c847db8b2db6027c27 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6bc97a9befa7dddd877d1fb7ea5dedf759c67e49 dmaengine: nbpfaxi: Add missing check after DMA map
a7920a49e518ea8e25342ebde30615fb7f80fc7f sh: Do not use hyphen in exported variable name
d800d16d4b1ad324aaa48d20af5a0eb3110354c4 crypto: qat - fix seq_file position update in adf_ring_next()
45a671206a4dcf93ba08c56daca546085f16f615 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
366e855c4de0515218741e013f3671a7042cb4ff jfs: fix metapage reference count leak in dbAllocCtl
1558c85d3a343d308b580d932df50e19703a8c98 mtd: rawnand: atmel: Fix dma_mapping_error() address
5d6f7700c8be4714d83f6309361882d4cc4a82d3 mtd: rawnand: atmel: set pmecc data setup time
ef91de9aaced41798a436f410cda6a300457493c vhost-scsi: Fix log flooding with target does not exist errors
553a81adb9d92a6cf15c85508cf9fe1dbccdd7f7 bpf: Check flow_dissector ctx accesses are aligned
7c5cd2a0f3907fb6fa793683e18a65fc322617f6 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5116b6dd8c6ea2299fd38c2c46161e6d44ec0060 apparmor: Fix unaligned memory accesses in KUnit test
2dfc2dbb9a017abbf48827889515711759eda101 module: Restore the moduleparam prefix length check
cbf3c44df172b7b3aa46404c41fbd3ae50cee5b4 rtc: ds1307: fix incorrect maximum clock rate handling
56f6fa72838310f0aebd5db5d131cc73ceca3e51 rtc: hym8563: fix incorrect maximum clock rate handling
265d4f62d230af73260f38f138e98b46b350657a rtc: pcf85063: fix incorrect maximum clock rate handling
178674a86e2a47fa200d25ae0f71ac814b64548c rtc: pcf8563: fix incorrect maximum clock rate handling
3a37ad2ce3a6152601cb1e6bf1d1b84a4812e1d7 rtc: rv3028: fix incorrect maximum clock rate handling
262dfa4097210927fecb192d50baa9450c2978d7 f2fs: doc: fix wrong quota mount option description
da0d11aa37cbaebc9df2df510fe6d80ecacb7442 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
39fd68f1e8f1693a5cc42de5c10aeca7b5b44aab f2fs: fix to avoid panic in f2fs_evict_inode
0f246fcd0fbfe449d76223730ca3962b47c229bb f2fs: fix to avoid out-of-boundary access in devs.path
a1ad2375f2fe23d83103e47bbb11f2d357150797 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
670de777560975af2d7082a9c6ea47ef5fda58fb kconfig: qconf: fix ConfigList::updateListAllforAll()
bb3e610d5be3788621f14213720d554ff0c93bd9 PCI: pnv_php: Clean up allocated IRQs on unplug
d6fcac997bc0e52a11d599059f75cc9f88a601cd PCI: pnv_php: Work around switches with broken presence detection
60dfd5df5105e6aab6ed96e85bb9dfedcc07c11a powerpc/eeh: Export eeh_unfreeze_pe()
21cb68ee4e833086f660a5266f126e474519bd9d powerpc/eeh: Rely on dev->link_active_reporting
7cfb3759ac7c58fd2a002f4b8001707c29e95824 powerpc/eeh: Make EEH driver device hotplug safe
02fb4289fd25339d2f1c38b96631bdee35ef524d PCI: pnv_php: Fix surprise plug detection and recovery
3ddf8141c3baccce66ca503b8de32ea5826bd324 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
f55f89bbe4852a85265565a69b84b9241558fb43 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ea81177991919570a4ce39f9115ef53b90ebdaa0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bf9b43ed773d7d5440f11bc1502e962cb8d022ec NFSv4.2: another fix for listxattr
a459e8d0a27073dbece70451b71c41435f8cbaad mm: extract might_alloc() debug check
8f453cb27c57adcde11acf8cbf655c5ce8fb697d XArray: Add calls to might_alloc()
ac747a7e0ce41a80313bde7b1dd8dcb91319fb51 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4789da6f594282eaca4fc207e6ca82c864294a45 netpoll: prevent hanging NAPI when netcons gets enabled
14b23996a110f45ca33ee91501deea9f3a7d5264 phy: mscc: Fix parsing of unicast frames
33e37d2a6e36710b3d9959ab82b3a96ed5774b68 pptp: ensure minimal skb length in pptp_xmit()
76c8f001e8853ff79f784b0cda7f5377647b59da ipv6: reject malicious packets in ipv6_gso_segment()
44262b84cb2e5ae393a9ccc1c49d34b286bbbec2 net: drop UFO packets in udp_rcv_segment()
3cea82d98e89e188f9d70883fd67f3765cbe04d5 benet: fix BUG when creating VFs
6754f98d6d11d0757a5edf59166f51756e8efd86 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
27b43851e24c9665fca5703909c1dcedd25573e1 smb: client: let recv_done() cleanup before notifying the callers.
f36d754a89f8f298398e021cb6623eb3f7dcd8ca pptp: fix pptp_xmit() error path
545903473f6d7feba841ec49cdb8b6a4efbafa9b perf/core: Don't leak AUX buffer refcount on allocation failure
e3bf5b05367dc87aceb4d527ce4dbbdfd30b4543 perf/core: Exit early on perf_mmap() fail
c6806b4430558f57b86b49e6e7e739b76e9891af perf/core: Prevent VMA split of buffer mappings
9ab59a75062d566f3ae33f82f6c7452dfdcc7693 net/packet: fix a race in packet_set_ring() and packet_notifier()
64422338dc3d09934f97d98453e0acb50e592774 vsock: Do not allow binding to VMADDR_PORT_ANY
69eb741642d72674a8c6c58821e4af02d56b2860 USB: serial: option: add Foxconn T99W709
5e475f63c934530e1a071274db1ac9bb76ce21a7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a743eb4486bebfeed20124fd25a437b1c00ebcf6 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1bcbeae4011f250532fd5026b2f7767e50cadafc usb: gadget : fix use-after-free in composite_dev_cleanup()
65f3884965d1d0930f3851b7ff4cab90e9a2576c io_uring: don't use int for ABI
4a490071675602dc2383ca9393f7e1c969fdfb78 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5268d34e68314ed56d681cf284004d9e1c53ec5b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
522ba0635a092c62ae8850e0b4c7202fe27a4e5f netlink: avoid infinite retry looping in netlink_unicast()
12afa5d962c6b0f476b14526b197768ceab3fdc8 net: gianfar: fix device leak when querying time stamp info
e5998c5593342b268dccff9e5aa01b0c8a8d4a41 net: dpaa: fix device leak when querying time stamp info
353ec139b642b4567f58f7d875e83cfc2b861c2b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e11402d62dfb74f80f5b8ea9cfe3fc4512afb16f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6339251575bd70f22f71c06099d5c0b362a598fa sunvdc: Balance device refcount in vdc_port_mpgroup_check
9120b83d0514818681cbc5bbbef54443aac33566 fs: Prevent file descriptor table allocations exceeding INT_MAX
b0a3ed44eb6d555c596a024abc0a7f4829fc190e Documentation: ACPI: Fix parent device references
fb2a500da9cd12d53f23ca7a589087400f43693b ACPI: processor: perflib: Fix initial _PPC limit application
928b3bb526519562cad373eabce7f3a9296f636f ACPI: processor: perflib: Move problematic pr->performance check
b8eec422029250db5d3ba7bada49d0a87e60c2ba udp: also consider secpath when evaluating ipsec use for checksumming
d792853aae8309af42d06f286c0a772c23ab8a4f netfilter: ctnetlink: fix refcount leak on table dump
19a754746f8d80dcef3df76c6b37602c2bd4f1f1 sctp: linearize cloned gso packets in sctp_rcv
afb27cfc62df19fbb1618aadade92ec7e1826e98 intel_idle: Allow loading ACPI tables for any family
7fafb304a314d702c620494dea72a54ca346330c cpuidle: governors: menu: Avoid using invalid recent intervals data
8499a3076481edde6c58c59dc2bebbfb379f2b63 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2df66e2642a363a177476bf365a383ff6907e018 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b2af511e02f80a9ca47bbc8e0bb8ebbbb8266173 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f917354c800536d1786a04896ed3a43cb2c20cef hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e295882c8327a03a91338a27099723f19e0b8cdf arm64: Handle KCOV __init vs inline mismatches
b877c0e552c25934bf4cfd9f58a167589d38c0de udf: Verify partition map count
2a55ee6b359315540cd4161cf523ccf3e040f57a drbd: add missing kref_get in handle_write_conflicts
e8edd1ec0e33c76ac001a68fa3368803ed45e6ac hfs: fix not erasing deleted b-tree node issue
b1865dd076bd447db1acfc4f04cf70937a41be60 better lockdep annotations for simple_recursive_removal()
edc2a78165130ed748ea274a1e386e930df65565 ata: libata-sata: Disallow changing LPM state if not supported
eeec2ccf461be0133718a6a5756f38a31cf0138f securityfs: don't pin dentries twice, once is enough...
140d38513ea7654853afa58aedec1a6fc56cd747 usb: xhci: print xhci->xhc_state when queue_command failed
e4fa3c3020b45f37d83b8d590d929374efe0d729 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
dbe4c3403dfcc09e0cdb7f6ebc92dc418e75785e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
01bf6e6c7bde3898ab6bce2192bdffd2333a4481 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cc139e251b19536c69aef0a8a7815feeca85d9fb usb: xhci: Avoid showing warnings for dying controller
87e31da46c7c3addfe6dbd878aa807db5976c754 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8d762a4f23b5de0e8e1c6fcdffaf5221f9d1def6 usb: xhci: Avoid showing errors during surprise removal
365efae050b23c9530cbd90155e58141914b49d4 gpio: wcd934x: check the return value of regmap_update_bits()
f62b0df6af6ff9e6e6f6495dfbd62a834dfdd980 cpufreq: Exit governor when failed to start old governor
5e85575a74bfa9b2f4b71b5348f1a55df2c03352 ARM: rockchip: fix kernel hang during smp initialization
a984564eaba4479fd6cc66b00badfe38ce463c99 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a58b9c069469c447ebb67486c9219aee20a13e16 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7103d8efee6f7f622a9a194fa5059a3a9e9a951b gpio: tps65912: check the return value of regmap_update_bits()
33508d3d34cd1bfb2c6c818b99e1b6c580f5d554 ARM: tegra: Use I/O memcpy to write to IRAM
ef319b7d886df8ef5463a1a85d4d2afd69d77dc1 selftests: tracing: Use mutex_unlock for testing glob filter
e42282504dced9a7739bda49ae5d25bd953447bc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3126cd6a02f1b3c807787f2684e0c1cc10587b86 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b238e167dc06a232ea7d809e73fac300176c5c64 PM: sleep: console: Fix the black screen issue
586916c9328d21e8c3977854a78906e170972ed1 ACPI: processor: fix acpi_object initialization
d66524a9b4a4472ae12dd0bd8bfb7994eec6720e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7ad411da96658c8d6a0c701e51ac922748d42587 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
36c9d6365796588352bbe1b01926ac9a2be63a51 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1028a72e2b8b0fa8fe45ae22fd9696114d16629d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
517d5d23ef19ce4a82e4663628e425141ebc6b61 x86/bugs: Avoid warning when overriding return thunk
327dd518fe875f154d6cfebe3718161aec2e5b06 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4d9905c306e838aee10ed4258994ab8efc8c6581 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
162850215c5cf18bd9e8e9b9e5d0fb0bc298115a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4c4bd543e24f3d7f8b12cfa4c3bfcbdae4f6aa27 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ad16a946fa4434dfe18298db28c57ae6d64aa7c9 usb: core: usb_submit_urb: downgrade type check
257fc713a745fa97d423b5baedda4b8068a33536 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
83e061e2e316fa37679ecd87889d27163c978694 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
38facfab23a707a5e9dd811a59e9e44d1ab619d0 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
00b56726df599ac3208b7bb32fd62de277ffab7d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
95a2486d4a50a28aa17b9bd1857ba75a63ba47f2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
fb22681edae35677d5246e52b5d97f1caf304374 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
79d4c6806f64676894c6069e67074bace7e9b620 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0c81c28d9a2f9731df59e1be7ecd64ed96184933 ASoC: codecs: rt5640: Retry DEVICE_ID verification
52640fe0dee027144b67f94f8e6ed354d156f369 xen/netfront: Fix TX response spurious interrupts
b4ac135c3d6aa7910ecaa9a811d37dcf5823465d ktest.pl: Prevent recursion of default variable options
b098c872e5a9358cefcb6af5f2dbf350b7c42dc9 wifi: cfg80211: reject HTC bit for management frames
6d2f0126b3d9e3665f7700210b9ac4b522b6bd36 s390/time: Use monotonic clock in get_cycles()
bff9cae6fdd83e1cf2ed3d4d13949b7079fc39c2 be2net: Use correct byte order and format string for TCP seq and ack_seq
1b98d7152dfc62dc96ab237db8a2043cda32d201 et131x: Add missing check after DMA map
3344358d53a8e69d80a5ae6774e1acc0fb17327b net: ag71xx: Add missing check after DMA map
639021032f07b51206de4fcfcc6ccc255cce02d0 rcu: Protect ->defer_qs_iw_pending from data race
96d4592e83072e4b8219915cb98fd9d7d0dabfad can: ti_hecc: fix -Woverflow compiler warning
5652b70203540b2c60478f47b4b44900505e4558 wifi: cfg80211: Fix interface type validation
722807a4f0d592a9333e2e5e4810d0061ffc5cae net: ipv4: fix incorrect MTU in broadcast routes
78facf9e5e9297a521ab5b33f705175fe3a3b8a2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f042048f90856c756a154796ddcce0f915654678 wifi: iwlwifi: mvm: fix scan request validation
23bbb7c663da39c3521a339c75bf1fac59a8527e s390/stp: Remove udelay from stp_sync_clock()
78380b844012ca944b99256fa799a2d390b1c48c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ce880495f7047bcde4994079b9e9b54a0e5c6045 net: fec: allow disable coalescing
927a657e011864d289b992142f4a910e3d41383c drm/amd/display: Separate set_gsl from set_gsl_source_select
7ecf6cd922d1ad82c1587f4fd69baaea773fe95b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c0099152f3fb94a3744030e27163b174e787f24d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
cf11468bfcc3afd4f68e5bff9efec1c14eaae67a drm/amd/display: Fix 'failed to blank crtc!'
15f4bf63a0f0b47db6cd8669a9d7f42ca9c63a9a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5e714529acac2bb86b5987fc64917d4608881267 netmem: fix skb_frag_address_safe with unreadable skbs
bf815c6ee90a173f8a526409e11ca626bb3f3cf5 wifi: iwlegacy: Check rate_idx range after addition
4ddb9c8c437a15fb82d9163a4a1980db7c238483 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7046f93c06cf2169f7809eb9b855db1246b8cda8 gve: Return error for unknown admin queue command
dfca20682138099eb7654ac393f46fa69a0fa00c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8e4eb9b53f5dfe22c6bba921d6d44cf67411b81b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
133ffbb810cb335c8c488a8e9a93c7268e0b3f99 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2725fd3ed949de5cfc9981761a1be283101cf2fd wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0e247a43e0e8ee1b8a15d6493478d82b1fd55dda net: ncsi: Fix buffer overflow in fetching version id
c9f19666fb6ac98ce25d40e534200cc4c8021fe4 drm/ttm: Should to return the evict error
e3fa10ebe2bd5a33ad38b210bc79788f7e535064 uapi: in6: restore visibility of most IPv6 socket options
cb5e49dd8e490a410d7bc0eece2f606a576fa70e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bba83b9ee62372dd181f50a842efe1570145eff2 vhost: fail early when __vhost_add_used() fails
d0e0c14b1f89e77933d1ec3409abcfcf8bcfc3ea cifs: Fix calling CIFSFindFirst() for root path without msearch
7abfd5b9f6e0b1c3305ffc1dc413b7f6374b53cb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8880b2ff9183b80724c853bf603c399620ee4d73 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2f3a81910bc131c817b4ae33c7f314f1d46ff8a2 fs/orangefs: use snprintf() instead of sprintf()
d2891724bd0b4aad48c52a9d98a7187e88443b32 watchdog: dw_wdt: Fix default timeout
0fb5fed1175c531a15da7ab6fc8e7e576c92441d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
59283aeb14baf9f42cc00b5f74217f5ad9cca0ce scsi: bfa: Double-free fix
c5e20452dd74a7a5f03243ad2c22e301c87759af jfs: truncate good inode pages when hard link is 0
68db27d66b3b3897d5579a6c6c6e63aa1ae466b0 jfs: Regular file corruption check
0fe31e54677c3f4b8ca2f3f75b7fa38e7d9f3634 jfs: upper bound check of tree index in dbAllocAG
9d4b9b5c6b6aedd7bb689742e88c85b2575884bc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ba89ad4eed81175015b2530d253cd68ed225167d leds: leds-lp50xx: Handle reg to get correct multi_index
f5e0129254d48643aa0da3b467e661abbd39c3b8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
971e0b8dfc0bdb06a933bcc99395a799eb28d2ef RDMA/core: reduce stack using in nldev_stat_get_doit()
5a0982620fa293d46a4d7c074bbe2fbd0b9005a9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9591b3be13bbb1ecdab326a4386f3c14166bd5f2 scsi: mpt3sas: Correctly handle ATA device errors
f1a561a6188a0ffcb9db203c0710c33c706e53d9 pinctrl: stm32: Manage irq affinity settings
e916538e4527fbfc56367bb0bdcc391321bbbd99 media: tc358743: Check I2C succeeded during probe
1dfac2a7761328ad26b8ed3ff9794be6dfc3d3cd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a4a5acc0dcc8aac705501f2298b9bb9889c25e60 media: tc358743: Increase FIFO trigger level to 374
6a5649040f7fbced69ddc4dff23f5f99fa110d4b media: usb: hdpvr: disable zero-length read messages
bc736ebb51d0f54872a08843c48fb1ac179baffd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
86781f69e2c6d1f1375486eb7dbd5bf56373f824 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
09567b35f40814dbdb631d39234aeab2639ef2e9 media: uvcvideo: Fix bandwidth issue for Alcor camera
ef1f0e63897f948a4b19d008b7b9816b0269cb91 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
79a1358669f2ce735b47b4aaa5b194c1325b8020 i3c: add missing include to internal header
b7b7618d121b6624f66217519b56d79d0f616ac6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
963a1e80653a6e42a7202c296596985e2279935d i3c: don't fail if GETHDRCAP is unsupported
37c29b22e148b1a5d6b9f5fd92833d1ce77f999f dm-mpath: don't print the "loaded" message if registering fails
1dd191dfce30f4c335a35212844426282cad2101 i2c: Force DLL0945 touchpad i2c freq to 100khz
1091d31a27170e900645ff3bb70394e749ce96c1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
268fcda5780cc7374ed9b905394c68881270ed48 kconfig: nconf: Ensure null termination where strncpy is used
d66bf4ff9e8112bfef8204bbf8752a60f876f0ac scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0a229d2b98ed2d96fce429d6286960d209c3bb83 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
929bd03bd9c29618722bd185a229945ba8ab5d84 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8405801ede4c3018c08877efbb3ad5740ad98344 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0c5fc351fe4b897bd466fcdf24b6efb911f9fc4d kconfig: gconf: fix potential memory leak in renderer_edited()
52f9a1f87fee4fa5ad13fd6a2687ab7769fee74a kconfig: lxdialog: fix 'space' to (de)select options
82329ca8ef3d3d43b0e08b43f424b0b019e21882 ipmi: Fix strcpy source and destination the same
65e8f4e63591186edad8c80d5fb573507e4d41a7 net: phy: smsc: add proper reset flags for LAN8710A
1cda1c710655ca156173fa47ee1a97731d8020b9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
65d4f5d1d7f9b6b567ac35e9e2178f3088d77144 pNFS: Fix stripe mapping in block/scsi layout
15e61f9bcd88a3a1c1868aa9fdf27591a850b30a pNFS: Fix disk addr range check in block/scsi layout
36e3c7a8f6921533ecfe3a1589e8d779517e06e9 pNFS: Handle RPC size limit for layoutcommits
136ce2c4933d2494f4f296b8c567a5e9be021648 pNFS: Fix uninited ptr deref in block/scsi layout
a91f99581a28387c2922cd90101aea5c74409660 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b2ce9a9e385bd978e6da572f8b60a2f591d7d2a7 scsi: lpfc: Remove redundant assignment to avoid memory leak
20ccbd362a4f9ed430b0f406df85acdfc412119b ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
61f5854fa1584ba0ddf8c09cbe11656ef7731c17 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b37940b6287b519b2877c621e74cb43bb950e170 drm/amdgpu: fix incorrect vm flags to map bo
b806f6049efd5cbcb1532b67f22a983e6ab1f3b1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
27e815b41b0d71c867f7bdf71168f80d8038b473 misc: rtsx: usb: Ensure mmc child device is active when card is present
1be3286a1a4d8067716db0d3cc7f4978a173d5a4 usb: typec: ucsi: Update power_supply on power role change
bfc250d9260c4022445481f34aefbfed832c0d20 comedi: fix race between polling and detaching
b455226beda09550d1f02e2948e3a713d57cb65a thunderbolt: Fix copy+paste error in match_service_id()
9977aab97231bbcce99c4becd6e2fdb79e893617 btrfs: fix log tree replay failure due to file with 0 links and extents
5c027e61e15a926367ee8c5a76aecdd90ad2a6ef parisc: Makefile: fix a typo in palo.conf
87d287189433e7d92dd145ca95d11cd8b729bf33 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1881913364143cd201162dfabd79a75525bbd5d3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2d4f62124c51729bcca989425774795f9fddd0c0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ce24d77a356b16cad0f2dcc080d4f60252f5b099 media: uvcvideo: Do not mark valid metadata as invalid
f54f03e8780e51516ebdfa14845069a73bfa1863 serial: 8250: fix panic due to PSLVERR
295b240641e8cbc44e83010a1465ecaade050642 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
398c6d232cb5bf97809895d5daec99c08b1d7127 m68k: Fix lost column on framebuffer debug console
df9a0357d7aa6374ad078516907dba1d4178c0d6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
eeff017dbe4075a0b61c700f174f859a54bd11a5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
94e7ebbefa9961def4c0f10860bd25e7c89ecb0a usb: dwc3: meson-g12a: fix device leaks at unbind
2446acc0d48520dba929c4f6be07a014b8ef7164 bus: mhi: host: Fix endianness of BHI vector table
0f0f9166913e983affeb6878ebf4aef8eee82b26 vt: keyboard: Don't process Unicode characters in K_OFF mode
cf4100a2333c4371e983456916dfa4983f4ce878 vt: defkeymap: Map keycodes above 127 to K_HOLE
6308c005ac7b1f71404e059e25bb441ecdd6daaa lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
160c59b458a862dddeb3fdadd2beb1d582a6590c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6c64c4b24e93a4b7f9c1ef2a62a4dbd58c205e13 ext4: check fast symlink for ea_inode correctly
c016b9076f2b02fa85e2b86c124389daac98cdc6 ext4: fix fsmap end of range reporting with bigalloc
9513028fc3b0466c25f19b754b80268730e2361c ext4: fix reserved gdt blocks handling in fsmap
aedf292f16fa957ce7628e6b075ba33e067b06c8 ata: libata-scsi: Fix ata_to_sense_error() status handling
3fba862ab6ac13ad03c2d87c15744b8dfab8e97e zynq_fpga: use sgtable-based scatterlist wrappers
ae3a4405c356e52b4b401d16dfddfd392d224bdc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1cbe6fac199d856e9f8828835207e5a93ae314c3 wifi: ath11k: fix source ring-buffer corruption
834a540c01c30ef8c0ab1482340397d6e7532ab6 pwm: imx-tpm: Reset counter if CMOD is 0
a484290df9998f81caf54768d982a5c8b0112fb5 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
df212ee9924a90af817648a51ae41149c6ffc787 mtd: rawnand: fsmc: Add missing check after DMA map
9071e01fd935fcd676c4ebd8c5fa87c73d8a5cea PCI: endpoint: Fix configfs group list head handling
b89b9cf2ca1915ec7ff58a4b9f08de1a5391066b PCI: endpoint: Fix configfs group removal on driver teardown
24da169e68eb0034277ae554635077a449b3c6fe jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a98e7bcd759f23fc478abea771b65ef49c752ae3 soc/tegra: pmc: Ensure power-domains are in a known state
58031941aab28ba0aace789963b19a672d7227f4 media: gspca: Add bounds checking to firmware parser
b0ef5b3764e64a7bc904998e15dbc4ced9f23fca media: hi556: correct the test pattern configuration
0f6a2bfbf67cbd54abd46e6eb53567b55fe6eab7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c8db2dec3d23fef145b3095db73a1cb9b6f6433e media: usbtv: Lock resolution while streaming
668a48e3ac29ac3a363334bbfceecf5c3abe60d9 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fbc9bd1d43f982098ea348ec41dafcbea5d7df11 media: ov2659: Fix memory leaks in ov2659_probe()
bc424a30a9ab703fbd5eaae256c78c6d4fedba2d media: venus: Add a check for packet size after reading from shared memory
ddbce30bb09620c78ac3bfca327b69401d250ab5 drm/amd: Restore cached power limit during resume
a3157c5cf7b401c4b3fc00ef354a4c3eb8454a86 net, hsr: reject HSR frame if skb can't hold tag

--===============3146335996186588618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3bc420e424-e22d884dcbfc.txt

771eee37b93f620c582e088de1080664087c7596 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1c5be48ad179a74a7375f35cc5027f5ddf483071 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f592ede881d41a19a2a9724f09364d53ff974a1a USB: serial: option: add Foxconn T99W640
57cbc085513feaa4324545fa303a771cb03d0c92 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c65d525966fb56cbdc16f7dc0452fb828098c776 usb: gadget: configfs: Fix OOB read on empty string write
4eb33e096284356fea2df22a230c1c62e219e9a8 i2c: stm32: fix the device used for the DMA map
a3d010c52629936135a6be3725650aa0d6afe6dd thunderbolt: Fix bit masking in tb_dp_port_set_hops()
33ff4bdd03d96b8aefb61c622335fe76f559da8f Input: xpad - set correct controller type for Acer NGR200
170250d83dea9c764241bc7fceedf00c94e1657d pch_uart: Fix dma_sync_sg_for_device() nents value
ce0f264b6c33d9898dbf4d03baa9624fbeaaa9e0 HID: core: ensure the allocated report buffer can contain the reserved report ID
408a60ca22ddceef4eaea45d2207d183c4c2373d HID: core: ensure __hid_request reserves the report ID as the first byte
c7808a7afeecf5ef06e930cbe541e13ed62ebfa3 HID: core: do not bypass hid_hw_raw_request
b3d645329fe30e2d03a83cfaaa235a6a36d78804 tracing: Add down_write(trace_event_sem) when adding trace event
c05a2420958b3e82f30e80ad6537246a57d44819 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7b9a49a4ea6e59fd511cde55c23a4097478a547b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
349d6b88965868a09da692ff436ba9fc72b26f96 af_packet: fix soft lockup issue caused by tpacket_snd()
f5b929a0b9ef6529c8ae35866503b4e839febbda dmaengine: nbpfaxi: Fix memory corruption in probe()
baf86d5118b953f9b79477d9a9b2f44328d45426 isofs: Verify inode mode when loading from disk
2e4e00c77ec4a33ada0541e7aecfaceb2e494ccd memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c0369c05626731491f246eff8cde6f96372b375a mmc: bcm2835: Fix dma_unmap_sg() nents value
618f615fa498dcee2809eff460edf830fa671667 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
155e58509d14fe3182e644e4af7d6b226e2dc960 mmc: sdhci_am654: Workaround for Errata i2312
39c1c43731d86ea8c5005609c9c16934b1ce22e8 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cd2e36c224a8b8a2a17f843ecddc4074c731e091 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2fdc61be98d4065c0cdada711688a67df8595679 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3ba7e5ca24f7182b0799221426aaf1a6efd135ab iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3841118598774a835b273bfe83a88388af608ff5 iio: adc: max1363: Reorder mode_list[] entries
ab2405505f1bf60f296e4f12d59cb3e13027435c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5261743d05b53d97af6738d2aec930b172c12591 comedi: pcl812: Fix bit shift out of bounds
67484f9da6044ded5c22ffabf6e3de26f13fe94f comedi: aio_iiro_16: Fix bit shift out of bounds
d84a1e2c7ce8068a00ae47f3ea390defa816cc90 comedi: das16m1: Fix bit shift out of bounds
6b16b983983cbc4a1119cae3371d92998ba99436 comedi: das6402: Fix bit shift out of bounds
3721e148dde5e93a9ef09893fa717bfb37a94e37 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
9a2394bbdcf8b882a73ca3fd6d8ce71226f8a91f comedi: Fix some signed shift left operations
e7af75547fa8d1bd48e5971453caeeddcf7f6be7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
04c95fd52bfc4d8171f5cbfc3726e3ce610301d5 comedi: Fix initialization of data for instructions that write to subdevice
6d4a19e57701eceff41fee7c4840dc5a8f8da847 bpf: Reject %p% format string in bprintf-like helpers
3e68088b11194a821bfb1b89c0d0a7e43d488350 net: emaclite: Fix missing pointer increment in aligned_read()
1765a6ea36582ffe8a5e45793bdacc83bb61d9fe net/sched: sch_qfq: Fix race condition on qfq_aggregate
8b33fb53d38e26a341de285d4e0b2c10ceea82bf rpl: Fix use-after-free in rpl_do_srh_inline().
a3a9c21fccd3821e6d4f4be46e2c04279d1ae789 pinctrl: mediatek: moore: check if pin_desc is valid before use
4079cd3cf3c8b60533fbbc09ba58d13a36d06818 smb: client: fix use-after-free in cifs_oplock_break
3474a8e1f1a3e571dc95cfa1fe54d1edfa50bc1f nvme: fix misaccounting of nvme-mpath inflight I/O
7dbd9f7b401f249bea7ecdc73f91f7b663e8afdb selftests: udpgro: report error when receive failed
e8382343f0c4c3d25bb02674f01ca9e0b4f9b511 selftests: net: increase inter-packet timeout in udpgro.sh
d61da1aa3b23d6aa167c4373a7bc581e433e5034 hwmon: (corsair-cpro) Validate the size of the received input buffer
b699c9924ed785f3791b968299daeb03e3c0cdb7 usb: net: sierra: check for no status endpoint
cd20afdce297c4558d3880e0d1874948a6d9091e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ed09ca973e245c049c2880c17aeea2d1da58fef6 Bluetooth: SMP: If an unallowed command is received consider it a failure
4a05367977cac9279ab8af4fcfb7b297b2c6744f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
967fa6ba97a11b0309aa9c4bdbaac9ee93b2e333 lib: bitmap: Introduce node-aware alloc API
e170674a54a98c764516d2fd709e71bdef9e28f4 net/mlx5e: Add support to klm_umr_wqe
46caf8ec8e2e9e302330a36ef83a3cecce0c2642 net/mlx5: Correctly set gso_size when LRO is used
ecbbc48b2bba1088c96fdefa99b0b06b2f0c2f8f ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
57335f4d0bc847a81b1dad5bfa5210ffdfb6fd29 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7cd58d2d0236adc7cacbb3937140768082bdb0a9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ec4f763aac0dcfe0c6923dbb7e76490121710f75 net: bridge: Do not offload IGMP/MLD messages
0a7c3e224e6f25af0f2c8bede49bcbb1ea61e973 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
59ae936fd1f26828eec4b1484cc835e15bed5f19 sched: Change nr_uninterruptible type to unsigned long
09943b8f52d09d92a5862a68e54aeb22a735f7a6 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
6dcf616bf807cabc69e01903de3fcd179df2739d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8a0a1446824c599717f9748d78f3f3a604ea5caf usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0389e31c6635467605f7616950d2ef6f874ef016 usb: hub: Fix flushing of delayed work used for post resume purposes
03b9c36654b60859a6dd12a26b5dba35d196e6a5 usb: musb: Add and use inline functions musb_{get,set}_state
724053f5e25eb625c5be1c67fb90a1c0989653fa usb: musb: fix gadget state on disconnect
5966ac7e3bf4a04b826e5788b9caad010837c6f4 usb: dwc3: qcom: Don't leave BCR asserted
a0a5896165c40107a47bd49c611d5ca5460415b9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6a75aa4c665679c7c8e34595d3ad408ed42d0207 mm/vmalloc: leave lazy MMU mode on PTE mapping error
33098bdd1b3df65a0f64770cb86db2f8ac2afb46 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
cfb2a385307973af80eb575fd6a6278129c47ee1 platform/x86: think-lmi: Fix kobject cleanup
86bf8f502ab4b996e39d35d068671ff14da17adf bpf, sockmap: Fix panic when calling skb_linearize
30cbedb0d61b243049d909dd4e12d96fb63c88e4 x86: Fix get_wchan() to support the ORC unwinder
75e73448e45890dc02532b16d2e9efc8c9f78873 sched: Add wrapper for get_wchan() to keep task blocked
9de48e3c7aff149065a5c264efa0f9722cc9748a x86: Fix __get_wchan() for !STACKTRACE
65c727b3cc090a371bba4a6cc841c51b837beafb x86: Pin task-stack in __get_wchan()
ab05f79955b57f88d95443296a76c6f46121ea9f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
0e9134e53f619e35598350cfdbc7767790ac6f38 regulator: core: fix NULL dereference on unbind due to stale coupling data
d68d9799814428f24f7a0fc4923510733684efad RDMA/core: Rate limit GID cache warning messages
ba1875ef2abf1ed2fba8585a09ffa439ae5b6a07 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b7ce4a22bc90c3529d6c7a54d588ba993219563b regmap: fix potential memory leak of regmap_bus
685a91d45dd972965c59aa2874974d9efc80c7ac i40e: Add rx_missed_errors for buffer exhaustion
410e6d02016fb2f5c1e603e3aeec3b71e9e6ca5a i40e: report VF tx_dropped with tx_errors instead of tx_discards
ddf9011d3c0f43e0790a96aff5dc6719acdfae04 net: appletalk: Fix use-after-free in AARP proxy probe
d10a31ebbbd49ead879e652eba7daf68fafe2362 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
66aa1024d03c5d666ca25573b1668bcc8e740857 net: hns3: fix concurrent setting vlan filter issue
df5ea11b141b19678e5b08f270ce824128475f57 net: hns3: disable interrupt when ptp init failed
90f380b66e6e819f1733ce9f57637fb7d2f9846f net: hns3: fixed vf get max channels bug
56d1a4600806d3154c33cd30849b3f1bda546fc9 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
93d41cec239a0909446bb80fad606929ee8984ad i2c: qup: jump out of the loop in case of timeout
ee44aae60edac011929d9374da0f69cc8acdc41a i2c: virtio: Avoid hang by using interruptible completion wait
2c9b54f578e0c587555b958ee3d4a17e95186cde bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
9af54581c244f047c195f6fd6829fa68d79267d0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
489dc4d32696bd9156f7f675a1b924c8d6445823 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
2521d8063ce7e4819941fd4fedf099b67d527b97 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d244ae6736272cb1ed2528a051072c2b629c3182 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
03656fc1cea7bfbfcaf03baf59f4e0f01e10740d e1000e: ignore uninitialized checksum word on tgp
678631e1ab370060189dbe24c493d8c218b64fd5 gve: Fix stuck TX queue for DQ queue format
6efb76d89e9afb81c314ca2a6a1557c70b49c187 nilfs2: reject invalid file types when reading inodes
082e079593af0294f33515497f8807d56b60c338 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
928d6e86f2d41910695315dfa97307f7a63fe0d7 usb: typec: tcpm: allow to use sink in accessory mode
bc3fb51bcdd5378f5e3f1568f47b376e44c587b3 usb: typec: tcpm: allow switching to mode accessory to mux properly
f1aa9fd39d130753d02b048cd923f70d0862cff7 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
fd927c43cb02c6cb80d4e08bac39b96c45bf708a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d305b795df2b46f3b27d3643a03140a596bc553c jfs: reject on-disk inodes of an unsupported type
00fb3e0e3a799bea2702800faa68adac9006da14 comedi: comedi_test: Fix possible deletion of uninitialized timers
130ad94f376e74a4a7613982af93f3647fe824ca ALSA: hda: Add missing NVIDIA HDA codec IDs
a1497a01e31c75bbffc9ad203e3f78512d44b89c usb: chipidea: add USB PHY event
2a9da84e70b0d516a7c06e1169ff9ca3a55120f4 usb: phy: mxs: disconnect line when USB charger is attached
c4bc7496769db8051848f52ded4fbbcbbc4cd232 ethernet: intel: fix building with large NR_CPUS
1b5b82082dd975c1e91ec90cbec2824c14135fd9 ASoC: Intel: fix SND_SOC_SOF dependencies
db6d01853556854834bcf5de3d2baeb821cfbd54 fs_context: fix parameter name in infofc() macro
8391590ef22746e25a37d0415413a163733c5dd5 hfsplus: remove mutex_lock check in hfsplus_free_extents
c07f368e275add4cbf0add7f1c84b32a2ab8d926 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
14febacfcc16aad0138410a6b5e9ece1aad28a47 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
fb36371ff5079bde9761e9a662feaa1ae7a7dcd1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
06ccd629843ee02f805d3efcd3afb42e3416250d selftests: Fix errno checking in syscall_user_dispatch test
32b3637716efb37387470dd689532e3f61e0ad00 ARM: dts: vfxxx: Correctly use two tuples for timer address
21d8c6edd7984bafd4d3fb41603f4c9537993272 usb: misc: apple-mfi-fastcharge: Make power supply names unique
ed2e6be440d06d70445ee5f9e957d715ac94a64d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
968ac173cb07284273b431cdf39da43a3679696a vmci: Prevent the dispatching of uninitialized payloads
c349be808c22b76cb8c8579c32c995cbdd65c9fc pps: fix poll support
bc4756fd69ae33df66661be89618213237adca39 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3019179a31bbaab1f7f2c2acbbb9a8e74f0b76a1 usb: early: xhci-dbc: Fix early_ioremap leak
fbf513fcc38d8f1c744de594c7d7d70f3c4ad40d arm: dts: ti: omap: Fixup pinheader typo
c35c2fe977a6fe823c1eeb6cdc5b648a100623d8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7ceb31926b5f554cf9a357513c879e2505a86a7f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e599d098c73a622708d24cee1249d7d811183d8e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4ebd5eb4bd9cc78b37518c5804a831dc407a2f90 PM / devfreq: Check governor before using governor->name
2563d79f2835685f11de6f2efdaeb84a9a249eb6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e68d0206e357cd7db4d20e23ae41a5d25b41d4ee cpufreq: Initialize cpufreq-based frequency-invariance later
4a6a4e0c81d1132dd801b7deac05973b2ca54062 cpufreq: Init policy->rwsem before it may be possibly used
2f369bfd6d1ad1373ea15a26e90ba766153d7008 samples: mei: Fix building on musl libc
4f683dc6c97967a68a5f11da072ea5235b7c1490 staging: nvec: Fix incorrect null termination of battery manufacturer
c37956ffc2697a2fedafd2ec9544a9bbcc41f823 selftests/tracing: Fix false failure of subsystem event test
6fdcaa2075e9f51da28c7c2a04a606a2ed203e94 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d8a1a1f462e7c70783731e6830d93a399df194c9 bpf, sockmap: Fix psock incorrectly pointing to sk
c3f81fabcf1b6e4a9d736cc92185755ad528f828 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1a1ca4bacdc9eee32ef2a97556029ad027a68dd7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b18d3b84798e2ebfaa2da486209f2ed139a1f1d5 caif: reduce stack size, again
1a4921261346d4497893a311995f4e09d671a45e wifi: rtl818x: Kill URBs before clearing tx status queue
fc52d2f82cdd9e1bac240eb49db5d914dbdcdbd2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c61a139c6b30d85a09302dbeabf4c24f925b4ae2 iwlwifi: Add missing check for alloc_ordered_workqueue
bf87b3b4cd9015ea67b8ed5044487c037979131b wifi: ath11k: clear initialized flag for deinit-ed srng lists
3437b1b4e657604de699fd2c1758261afe5dc3fc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
022b6ecfc84a1419e12b0eaa54acbd67200936b0 net/mlx5: Check device memory pointer before usage
dab71b257cd7dc08864339de99b2b6a7ee7d3b19 m68k: Don't unregister boot console needlessly
c7e20234aa017ca0d727387588d2bf997237607e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1e47a1eae3289361da0cb476b2ae90f24e6fd280 netfilter: nf_tables: adjust lockdep assertions handling
fd43480fe3d71a02b9b7f41baad4b1bdc3ba9b76 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4daec1803096c608b0859b6c85fd84afd712dcbb um: rtc: Avoid shadowing err in uml_rtc_start()
6bad6218b2b968b845ef7498e83552f4eb5f4e50 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
995ea9e6ad0c3bb861a92c0fe91b3e7ab9596688 net_sched: act_ctinfo: use atomic64_t for three counters
b0549a2fc508ac6fdaa14fa5c4bb9a64b9bb8846 xen/gntdev: remove struct gntdev_copy_batch from stack
7ab281b93faf8b1661c681f433f5d051a88f3ca8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5325576f6426f3fe77450ff182e5721d1c22aa74 mwl8k: Add missing check after DMA map
dd7735faa79c83f824c7b703336eaa05454d1850 wifi: mac80211: Don't call fq_flow_idx() for management frames
f5a2e0e6b6aca7d5955b6704419eca6c0b0f2f0e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
da707763095f174dce5a7fa43f97af4e441a4479 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3bec1f675f2fd2ec7e8a1abfc7003225f0e54514 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5c1325f9e94edf7325327f45dee4fae31ff546ae can: kvaser_pciefd: Store device channel index
c7985ac6c04ed6a762b8752fee265f6121f974f8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ec9433f71e53b5d9a9dcee6910d19082ee450af5 netfilter: xt_nfacct: don't assume acct name is null-terminated
b61d56a629761f5dc8e62eb30e6b85da126c2500 selftests: rtnetlink.sh: remove esp4_offload after test
7684b1bcb64d5ebf30a6ab94885435e0298b8e6e vrf: Drop existing dst reference in vrf_ip6_input_dst
6985c1bf5d503efb15b0117b96ace03e766a35e4 PCI: rockchip-host: Fix "Unexpected Completion" log message
dbbfe2a5dd71588de9b25a4f9ddd83e3101f6293 crypto: marvell/cesa - Fix engine load inaccuracy
1bc7746e8ae1a77a9045edc5c41f3bed048980e4 mtd: fix possible integer overflow in erase_xfer()
079b99df8e67a25701f355511523e352917a36b9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2fc5241ad7d3ac7e02e8d05a292df6b18020c4f2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
769ed79483be407814b2db35845a7f0beb77061d clk: xilinx: vcu: unregister pll_post only if registered correctly
2acba9f13eaa9ad6f15cabd7f1a5a2faea8b40c8 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7dfb3e535111e878fb0d8624e81305cd49fea83b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
548904f1df0ab3bf63a8accd32a0d477a6c129a1 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
155b66345d47a855838064fe560b536368c939ae pinctrl: sunxi: Fix memory leak on krealloc failure
d49d597fc92ed8c7aa122caa12d5b24d8ed5eb4d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
82482b0265ba846d72b56af367ae84adc51aa867 perf sched: Fix memory leaks for evsel->priv in timehist
7fe9df6490827bd4faca10bcd927ef4fe0206b26 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
fc77182d406325bff525365d5f292188a6466ee5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d542ca93c446ac3c03f452763e862044765887d3 RDMA/hns: Fix -Wframe-larger-than issue
2740d81d7ee17c323e301fac66039af2088276ee kernel: trace: preemptirq_delay_test: use offstack cpu mask
92c9a3c988c2676b7e34a0890eac70f6e6872f4d perf tests bp_account: Fix leaked file descriptor
2f1401c8b512a01e69cbecca21a8343421735950 clk: sunxi-ng: v3s: Fix de clock definition
cf7feb0504f4b117ff1ee82796c69697f133e578 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
61f6290ab669bf66f69d56a853c24b45c66ffd7a scsi: mvsas: Fix dma_unmap_sg() nents value
671845b01a473784d1bb81338bebbfeee7033e86 scsi: isci: Fix dma_unmap_sg() nents value
5d875f7f980fe9097469d4e6db43cf76265c34cf watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b494d8907b46c0b44fbb1ebdc18936d2c5ade46c hwrng: mtk - handle devm_pm_runtime_enable errors
2200c8944fae2d8586a4d2230121cd27638f8daa crypto: keembay - Fix dma_unmap_sg() nents value
f853585ac3ea7b1ee3d4f5077ded3c54c71aa5ef crypto: img-hash - Fix dma_unmap_sg() nents value
22d1478bbdf0d55d5d5eae241ff94b135184e7c0 soundwire: stream: restore params when prepare ports fail
7bedf3aa0e41d1e5c7c4bba2d5554e8407827c66 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1cefbd98e77dba4efe59e20a90bf85a2a53cba94 fs/orangefs: Allow 2 more characters in do_c_string()
ccccd18a55ddb63171c0b4ef70745337886372b8 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8bc06753fed8efc247e647acdcb65f7b27f09f2a dmaengine: nbpfaxi: Add missing check after DMA map
e8361bba5c6ef873b7dbad1905fbb0657177a8de sh: Do not use hyphen in exported variable name
557575bb731d3c18b4d6b8cdfae6f4c6c5457c27 crypto: qat - fix seq_file position update in adf_ring_next()
35f07c951534adf5c7f4679d2789257b5c1e9bc9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a11ad221e3627eecd62ef76914f6f50262d017a2 jfs: fix metapage reference count leak in dbAllocCtl
d0fbd412ef53f2ad4f92b1182d6cc5ac706f60af mtd: rawnand: atmel: Fix dma_mapping_error() address
ac6c661eba11d20a6576e7062f260055cdb50b3a mtd: rawnand: rockchip: Add missing check after DMA map
1c51ced12cb0527b35b148e27ff4eab360c784d3 mtd: rawnand: atmel: set pmecc data setup time
054957224b4dbc493c26d817e9442a4c3725277a vhost-scsi: Fix log flooding with target does not exist errors
de2d4ed43f7d4e1b04b85da83611b8299ebcddd1 bpf: Check flow_dissector ctx accesses are aligned
552722e4a019b4f86175954e176b3baee871a955 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
423d5cb1930b774732500606bdd44e568def46c2 module: Restore the moduleparam prefix length check
b7d00f7cd8f353e45a339527a82cc139d8b5a4aa ucount: fix atomic_long_inc_below() argument type
5ceeed51e20c0846a1291d5ca9fa5a5d8145d08d rtc: ds1307: fix incorrect maximum clock rate handling
ecde20cad19cf95135669f5ed2269e54931902df rtc: hym8563: fix incorrect maximum clock rate handling
166dafc01eea9f7a00667c04e8b7363ddfb0cd2a rtc: pcf85063: fix incorrect maximum clock rate handling
412a72d09821b9ebef9094ed5660298984ff876e rtc: pcf8563: fix incorrect maximum clock rate handling
e736facae7485605c2aeaeb7404c1f35f97878dc rtc: rv3028: fix incorrect maximum clock rate handling
2eec4c0a8cd72616e5d860f0894494c6940b5f2d f2fs: fix KMSAN uninit-value in extent_info usage
465b0a0fd09f7ff5cfecd77d79e778213c1ebc76 f2fs: doc: fix wrong quota mount option description
fbf40fb635bd2d6b4bad6218e52c50606367a266 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ab24ba7a67499a568a36fb2585e224a8281ce150 f2fs: fix to avoid panic in f2fs_evict_inode
d876bf22361d4e2f737b5aa2c8585cf8468f3ccc f2fs: fix to avoid out-of-boundary access in devs.path
71924b0217e693c61d5eb57a4b3ba09291d25eca scsi: mpt3sas: Fix a fw_event memory leak
981a514f1a6297d5fafccfe276a4f49a93c1701c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8946cbcac750e5f34b4f49f10c34d44abafd430a kconfig: qconf: fix ConfigList::updateListAllforAll()
163a196ae2d7e8018ab379db0bd0e2a2bbbad7e7 PCI: pnv_php: Clean up allocated IRQs on unplug
ba8777cc7113b7a7f8db147bdc92e1c0f22c4284 PCI: pnv_php: Work around switches with broken presence detection
b7c2b00c23cd4601e08d904664c001da261dd04e powerpc/eeh: Export eeh_unfreeze_pe()
5b236733d42c4202d8934eae3ae38b13d28b63ff powerpc/eeh: Rely on dev->link_active_reporting
44c5f182929b177947cdbcbaeb441c98f2c83877 powerpc/eeh: Make EEH driver device hotplug safe
19db605c3dc0c6d7df812546fa6993ea4e4980e4 PCI: pnv_php: Fix surprise plug detection and recovery
df43cc60ad5f01dbf1e3a64428baaa8ab11f26a0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5dc4267d185be76c22044339d7fb1b6a1277ae42 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8ebb4a2c4d917234292792f21433ecfe97ea2022 NFSv4.2: another fix for listxattr
539098d7204c77d20193deecc0bef14ca308dd1f XArray: Add calls to might_alloc()
c878865553f627f45211ede559705fea3d403d05 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7804068e84b5a519376ca390d17b90a1674a3706 netpoll: prevent hanging NAPI when netcons gets enabled
d7c269aa1873952dc62136a3d5585d02d55f4fce phy: mscc: Fix parsing of unicast frames
45489558865bb3b5b4b3368cbba4bce8a377e5db pptp: ensure minimal skb length in pptp_xmit()
5281b39a2326096839f687d9d71b4b8a741d5613 net/mlx5: Correctly set gso_segs when LRO is used
530515852c3223fb0cbcfa13cab42a7f58daedf7 ipv6: reject malicious packets in ipv6_gso_segment()
7c55ab85124628c6c612d03b50ccbb155651a474 net: drop UFO packets in udp_rcv_segment()
7c6f7c6e5a14c001356632628d68d2e02ec1b041 benet: fix BUG when creating VFs
eae31771d8173f99f041f92e5e82d60b2bed9a17 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
51c7e4f30b555129234068b8de88175240562798 smb: server: remove separate empty_recvmsg_queue
0da91d1a5d4db3d34ce523c79395c4304681d6a5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
315ff1d2f178e8078734b668b8ce02356f9f632b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
53adfeb2bb615c2021eadd098343e8d60bb8d9f8 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
6d31f2f436906296651240baf463c34f8ed0b877 smb: client: let recv_done() cleanup before notifying the callers.
e9d68c797a0108f9bec3fd0a771c2fdbc830b247 pptp: fix pptp_xmit() error path
698bb2163b94f5dbc358db0f7de7997ffc4deef0 perf/core: Don't leak AUX buffer refcount on allocation failure
9251235e7992e3a275c3389e803c71e774b2271e perf/core: Exit early on perf_mmap() fail
028bc41f04f7d306d9e129d2578582faf9481a6d perf/core: Prevent VMA split of buffer mappings
b7a959cd1c190442f8d1a32239fcb8c7fbc8c3bf selftests/perf_events: Add a mmap() correctness test
6aa150c8509891629a1f88297444ad6f4eb8b1f5 net/packet: fix a race in packet_set_ring() and packet_notifier()
8ca16078c742f407b70d39a3e8e8a8f85c8bcc54 vsock: Do not allow binding to VMADDR_PORT_ANY
fd6378a020d60fc0535083c98828f1718e0edf35 USB: serial: option: add Foxconn T99W709
d3beba959da99b1a35d19667f09019f4284cc576 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f96cc23d62eac29de6a34595b93be9077944407e net: usbnet: Fix the wrong netif_carrier_on() call
ab1341458a0ebe3299c8769a1722cc11da72bf45 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
6238ef8f580d54f260699d108e41b728b47a1f29 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6d5b5ad0a663a1376e12e43dae5bd13b1d73eecd mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a668feda3a2ba591737fe235fe1de3108cea17c8 usb: gadget : fix use-after-free in composite_dev_cleanup()
9379b044c3c6774ee3926c6b19a53eef0ab82886 io_uring: don't use int for ABI
b0c3cf934f622fb39f7fbfd00c12e32368619b93 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
75993a4848aaeda1483875bd14bbd76cb542182b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
68ecc8259d1444f1a7d1dc4c7b30783a7f40f42a gpio: virtio: Fix config space reading.
cf88d0525cf37f1fc4d47e9ff1222236bf9c5512 netlink: avoid infinite retry looping in netlink_unicast()
0dd309dca1090c14d7b8f1e8193a9837dec8fc5e net: gianfar: fix device leak when querying time stamp info
3fd20c10252f7cd625bc2c41accde60af4534a53 net: dpaa: fix device leak when querying time stamp info
d3cd1da4d705d63cb3c64350fa58bc9a0f4fdff5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8c0e78f585f70d4b78f69918cca981ff744b8bdb nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8b41d67056eee5492f7b1d5a0f610d4743134b47 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
153316f3027423620f61192352b5941f5c01fce8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
05518f7c0c9148cf28c22dc0aec4a9be5899eef2 fs: Prevent file descriptor table allocations exceeding INT_MAX
19f5e29daf94b274fcd4cdcae538f3c9138c3646 eventpoll: Fix semi-unbounded recursion
991f7202f011ea221999be640ba94b93ce21e5e7 Documentation: ACPI: Fix parent device references
8bc84ed49c32313e072ecca9be0d16dca336f1fb ACPI: processor: perflib: Fix initial _PPC limit application
816b7e060adb2e381ce835bd5ce69e273d924a2a ACPI: processor: perflib: Move problematic pr->performance check
3eb31de50d257553153a2b4faee92b8b2b3bec62 udp: also consider secpath when evaluating ipsec use for checksumming
d9b30b018698cb7be269f8d84754a9401c4f5b1d netfilter: ctnetlink: fix refcount leak on table dump
e06f5a5ddb72146207b7e738fb5370bd85868b09 sctp: linearize cloned gso packets in sctp_rcv
152501c1bf0de5ad42a1f9c81d948176f8ccf45b intel_idle: Allow loading ACPI tables for any family
b6d4a6d2c176db1e8e455837785d2dac426f7874 cpuidle: governors: menu: Avoid using invalid recent intervals data
9ac967e65465f3d7c480e6c9562d20ad5fe03df8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6fd84b2ef010f1c8d2ec6c34f003278867fdfc43 hfs: fix slab-out-of-bounds in hfs_bnode_read()
7fd459bd153eabab67e22aa11a160c8cb96181e6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
eeabbd8ebe2f0289aeb9fb2b2c1e2dfa2fcc6d8d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f6d3bd98c6d3b9fa153f3d29e57b2225c7b914e8 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
013ad983ad2bf073596c52a17aa114fed243a921 arm64: Handle KCOV __init vs inline mismatches
588a052a8cc5f70382bef92ab5bef784c94aeeeb smb/server: avoid deadlock when linking with ReplaceIfExists
fa6f0d1adb08c54e50cf841dfc26f5f0f741e032 udf: Verify partition map count
1a9fd08e97ae2cfbb943b9dec26e6f47a160a1c8 drbd: add missing kref_get in handle_write_conflicts
26f23ea6606e402dd6a020b7dcdbcbba1a531af9 hfs: fix not erasing deleted b-tree node issue
a93734ddde0a642f8f076dd52b94a081e8991615 better lockdep annotations for simple_recursive_removal()
934e16d663a3622260997cfef5c489e6d42e0f85 ata: libata-sata: Disallow changing LPM state if not supported
0c0bbc255a5118656bf587c68e3e4bb192588495 fs/ntfs3: Add sanity check for file name
5836e659c3f5ff1bad07a75ed13f9215f179867b fs/ntfs3: correctly create symlink for relative path
259b98a51c628c9434d780363f8ccd3278234399 ext2: Handle fiemap on empty files to prevent EINVAL
62c3ddccd44b7d873a6a19e9a85122be30bb9468 securityfs: don't pin dentries twice, once is enough...
8ac34223fb88f2a63cc41d257f07314dbd14f858 usb: xhci: print xhci->xhc_state when queue_command failed
cdf48819693e06fbf4d341cfb0111257026d89fd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
229768af7aac7f3b576e8532ec23cc5fd5432f43 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d95cab7547d239fed0402303e22a1b504395a7f8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
935d75dead4330cb43aa01ece0ae255f7f3cb60c usb: xhci: Avoid showing warnings for dying controller
bba997e46559b4fb87a15741f13ca33e80d360fb usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
96fb4d1c213f51a8d58279857dbdac07a21b0b5f usb: xhci: Avoid showing errors during surprise removal
9eee26d019c0233aa92ae52ebf3d2adf2462a03c gpio: wcd934x: check the return value of regmap_update_bits()
9a60364d00bbd6379de7e7b4f899507d80d77419 cpufreq: Exit governor when failed to start old governor
7618eef6bd6874c2a5c479f058825f5c3e97aded ARM: rockchip: fix kernel hang during smp initialization
575512a6e2a39afba6071e2fee482a5d21600765 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f9801dee2a4c86fff9bbde0bae0944686a0fad32 EDAC/synopsys: Clear the ECC counters on init
6a742d00d1478cb3f75bc6ab53d622d4dec7368f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ab4330aa087ed00857c04d202f4b37d0ab037795 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ddfde9218073616cd126c1dd8d686282614beeb4 tools/nolibc: define time_t in terms of __kernel_old_time_t
6a71c124b02d1eb0b311cc723f26971cd1c5326f gpio: tps65912: check the return value of regmap_update_bits()
b3cc38ccedf268778c89197977ed3b93f9d1748b ARM: tegra: Use I/O memcpy to write to IRAM
4c1594f008d22bc607fcafe2933385a2753f30ea selftests: tracing: Use mutex_unlock for testing glob filter
c3bdcec42f1457e6f89980d11550033e1d6224af ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8fba77a1d6c9c0d94f7700351e1304eb46bf7243 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
89d7f6a85cfc9534fe515d8f835690e81119c3dc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f779c4428d65aeccce24555650228efe94e1833b PM: sleep: console: Fix the black screen issue
f71e9ea2925e9647b13d63fee7c9844da6508beb ACPI: processor: fix acpi_object initialization
e059cf798103093957fd5345250a926e2c8850a5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f9649aba9bfd26b0961ae2d4d7ea1d23f8b9330e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a2d7123db18414bbf604dab49f424ef2d3018635 pps: clients: gpio: fix interrupt handling order in remove path
f1c7164bd1ca957ebf0f99d92f7be1e92764421c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6b5c76bd68a83efcc168226293058449a3034659 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
51014b72fed3c8d7afa1717a2acf1557bc8b87af x86/bugs: Avoid warning when overriding return thunk
125400be15149cccc0cf8c5f28388ab6549a064d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
607480ae7bab37c8e02e5adde116ce5cbba41e73 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b12e83c5c6f53d8230d0744f69041c31d85a543a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
cde4f14e5d7010172b153b74a6d88c88541e95d7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
93a03f30e8aac4fcc53f338299266f4f3e340d43 usb: core: usb_submit_urb: downgrade type check
a63428c28f78471e0cea5217db61436aa2c89fa5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3223065aa98a3ccbcf806f5b44974d052f6d976d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e9accd7cc8ee895eaf9231feb064898117ccdcc0 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e76ca7694fa180479564bc43bb732e67cef9fcc6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
463a1ca184da1adf5bce3f849c2d2fed61fdc569 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
417dd081a95dc24f7e8a583a2a8265a1c5c6621b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e5c2b2f4fec1395ec235378d937e6a1c1137ddc3 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7deb84fb59bfedecef381de922ceb712c34dd2e6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0f7aafe96b22ef36552e6a6a5d5de33c15325e3c xen/netfront: Fix TX response spurious interrupts
30e4c2bd901f9b3df82ec117005bc4f376229e02 ktest.pl: Prevent recursion of default variable options
a8f037d9803ebb98fff5e63078fe4c71bd316b00 wifi: cfg80211: reject HTC bit for management frames
aa1d0bf8010af74a8e125c5965583c84da48ec9b s390/time: Use monotonic clock in get_cycles()
c489f3afd70069e14ee584e96e280b432d05afdd be2net: Use correct byte order and format string for TCP seq and ack_seq
d35a9b39030fe2d2a32b51af68b262f947db2f6f et131x: Add missing check after DMA map
4bce0e9093b2279673bd09d502f0ca0b200883c5 net: ag71xx: Add missing check after DMA map
5f48088f6e593cbf6fe1a788bff95500ac1d34a9 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a397ddee3fa3eba9b576e39c3c03394fb329e8e4 arm64: Mark kernel as tainted on SAE and SError panic
5504870e26b559717c3f9c17c60231541c8dd768 rcu: Protect ->defer_qs_iw_pending from data race
050c2284382e6fa3ef852498b575035066702581 can: ti_hecc: fix -Woverflow compiler warning
06d36c45f174f1460c904a7d5a93798ae9943e2a net: mctp: Prevent duplicate binds
219ff9f6fb64c19bb62db3678c717fe85d8b20f2 wifi: cfg80211: Fix interface type validation
709cd0c3ffd7e2d048b73fa53ccd4db63a228da5 net: ipv4: fix incorrect MTU in broadcast routes
164a6d417b4ee3b52c851917db513222262d845f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7ac412e417142b7e6ad9c293de3aee89608915eb sched/deadline: Fix accounting after global limits change
53a24c5cd789fd1b402baf8b39f50fd89692e401 wifi: iwlwifi: mvm: fix scan request validation
3e43bbc0ceb1cf3cbcab59a814e68dffe83077c8 s390/stp: Remove udelay from stp_sync_clock()
5eaf0ffa103f4254f8a33208c9fafccba119344a wifi: mac80211: don't complete management TX on SAE commit
d52255958911eb2ff8e1cf90a4f2dc7888bfbee2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9dbc2fb4be269809b8073d171d355fd60f74a716 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bd8ab233a47f97874b3f12dded081cee3ddcb6e3 drm/msm: use trylock for debugfs
34715a3e746283ac722c760964acdd6158029e56 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
218ce392fb02002e484a835a148bf29aaa010dad net: atlantic: add set_power to fw_ops for atl2 to fix wol
c9be37d89ca33f446c4050dd24979332a8b3237f net: fec: allow disable coalescing
60a15d36895e81ba81e99f1b1a1606cf07348960 drm/amd/display: Separate set_gsl from set_gsl_source_select
851671502e84921cd0ea516ec7adbfb55719898b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4a200df7001b680524578a8ca79f8d702807e12c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
af2ade9bb4c4d2e84b5039a8625a6e37fd13c8ae drm/amd/display: Fix 'failed to blank crtc!'
2550c3163423df6058c81efa1fbfd83ba36d3ef0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9000353c2414b9959ae290e58412242cb0a7845b netmem: fix skb_frag_address_safe with unreadable skbs
cfec2b7d9a3f3773475a3da5d8eb8df3bdea1908 wifi: iwlegacy: Check rate_idx range after addition
78a95d9ebaec4255d847128c4a9ef76eb7135f4e dpaa_eth: don't use fixed_phy_change_carrier
e2ebcac28cae497734580c3cc8c92d3e4a3a1a65 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
5c02d56e767642307b90d15901b23fed3a2f601b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e8538c9571d346b665867dcbd397df2076b23580 gve: Return error for unknown admin queue command
556d3f1097641ac2a56c8ec9d1f279c474082300 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ea39b05d12a27f7bd7b1e5b49f05a9e93ba8c885 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
aa1704986f032a784bf2b91714a29467ff38d3ca net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a7054c67ba0de714a8d61f2053c4679659cb8320 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f1eedb879effcf9e4078099dc7f167cf65678aa9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8486402433ad00db0038731616cdf0dcfc3b75d2 net: ncsi: Fix buffer overflow in fetching version id
f8de0227fb148995b9c64fd744cd434a52219c05 drm/ttm: Should to return the evict error
57978f2e42bc362b56bd32104f3928e66103a3cd uapi: in6: restore visibility of most IPv6 socket options
507bd6fd7649b2af1409af9dc0a5a65d781f377a drm/ttm: Respect the shrinker core free target
224f0f062ff592e690e889d6a72845dba274598a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2fc49fb62666ec5cf828c278b1f02893c9d1dc68 vhost: fail early when __vhost_add_used() fails
64b0476402fe0a7d3caf40f5f89debbce2652f7d watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3ac1e6919633eb65deee6de6425cca26ddc0df84 cifs: Fix calling CIFSFindFirst() for root path without msearch
53edba5c9b3482cfb3eef1a5d43724b7688fa2ca crypto: hisilicon/hpre - fix dma unmap sequence
a7937a6ac8710189b21861efee0de044eb9fe375 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f5c1604e61c1f391477fc9f10a577b408360feaa scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
98744b3e4cd619f197e6b3bc82b940e9c0c4d8b4 fs/orangefs: use snprintf() instead of sprintf()
0cdf8955c39ca2c9e9cdadf34fa63937fd0a7a54 watchdog: dw_wdt: Fix default timeout
c3ff987de87ffd443f5206ce6a16d9f9fcf8b7a1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e1936cb2936bbb1c2d7a761a26d1e4fa8a3e9860 watchdog: iTCO_wdt: Report error if timeout configuration fails
b4ea7c0c8ba16ed938ece662db03b016096ad561 scsi: bfa: Double-free fix
188afd25a157b1cfe5c271b8303c09aa42bd8a84 jfs: truncate good inode pages when hard link is 0
eebf0c453f6248346efeb3e6973ea8360342f7f4 jfs: Regular file corruption check
84962e6f7c20545c97dc98cbaddf5d20504c71cf jfs: upper bound check of tree index in dbAllocAG
86a766a8b55e91ee4d12086f408a604e14d1f5c8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4c5e1e3b3347db16392983b771687a65b8c271a3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
999538d30ac435612891a945811c917ef613f9f5 leds: leds-lp50xx: Handle reg to get correct multi_index
d82ccb066e59e31072a33c8f3a81684a1b876356 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6c9f1a4767398143bbbd258451ffec1e10b38a86 RDMA/core: reduce stack using in nldev_stat_get_doit()
5232486417fee6a2a42811be6694f683a9a9bcf0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
62a8adeeb27753631d47f7c13b515e3aa0949173 scsi: mpt3sas: Correctly handle ATA device errors
c46d011570dafbbdc945a3ed8780a79894fe31ce pinctrl: stm32: Manage irq affinity settings
2e6d9078c7338c382287c9284c9f7f7c94c07116 media: tc358743: Check I2C succeeded during probe
a0b97add3db59965629251ffae6a79e09f739e23 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
841e668be8bbd99eec8faba560637ffe6b59d145 media: tc358743: Increase FIFO trigger level to 374
d4ff8c3f31bc55ea740fac3ee3c7942c134a1c38 media: usb: hdpvr: disable zero-length read messages
5ec6c2998050423fa1de509a36c091dcd6f54f1f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e9d6bace0e7f478b3e56c9bc629f6eeb943356d0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1fc5cbc65126624adf70feb259340154a2cfdf0c media: uvcvideo: Fix bandwidth issue for Alcor camera
5c044109fa3911f7d546cb0c749a83c255506110 crypto: octeontx2 - add timeout for load_fvc completion poll
f091488d538c9b7e931a780fa4163b15526e6cae md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3378972326d9ace17ac900e4b827308fcffd3c9e i3c: add missing include to internal header
a4a7af91a2c105872169a60a2fc2197f3c9e1c48 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9e34949f389be98f5b5f285e1eee14b7d6687251 i3c: don't fail if GETHDRCAP is unsupported
bce89027e3b1890b73df586c0a8590f1011878b2 dm-mpath: don't print the "loaded" message if registering fails
93bf2c8bcd4aae6997338b3ec1b73710f38e8396 i2c: Force DLL0945 touchpad i2c freq to 100khz
334da1feab0a52a67e68b7e3ed4a24be5ec7b14b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
405cfb4482ad95cf379d99e7b0957587a9dbb3f3 kconfig: nconf: Ensure null termination where strncpy is used
3248fe1aa146d91103a216428de981b52ffce029 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
bd3b4b4ae2b6c731f76ccc065f9d9977915c860c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f08cb2cfab80f79f9bc5cbb2ac19bf486117345c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2bb2fb5a84c049fb1a3b12288cb45a0367cc79c9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
71d453e1d57815c85f35e639520a88a918fbaf61 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1fec4703aec6831bf9e99855013fbf79c479c39b kconfig: gconf: fix potential memory leak in renderer_edited()
686e4726f336840bdfc656345a8835c28d6c73a5 kconfig: lxdialog: fix 'space' to (de)select options
07a1b6a1f7f0a06f9a01ff232ea805e075342962 ipmi: Fix strcpy source and destination the same
f406d54d0c408a2a5b0c14b47098df58db024679 net: phy: smsc: add proper reset flags for LAN8710A
7358f9d51c57ac3f312389c2e9aaa8d4e330695c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a4fd76db23879250f46ad129e1666631c0bbdd21 pNFS: Fix stripe mapping in block/scsi layout
095b544d7d85442a8a7c2e8d95346a4e682ab253 pNFS: Fix disk addr range check in block/scsi layout
1f50b13851c69d13ae16f200e5069c715f26af53 pNFS: Handle RPC size limit for layoutcommits
c6fe6e21b2cf6eb4260e10efc3e26e32f6b43793 pNFS: Fix uninited ptr deref in block/scsi layout
b4ccf334e873a5bf649aca4b52c2bef41f86aeca rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8f76949c225ea1ece710ef665a0ccb55098971cc scsi: lpfc: Remove redundant assignment to avoid memory leak
4e6009e73c0b9e3379a85cdb1e23deea80424cbf ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1ca981b198af83bb0bc82c916bf7c75db16f0381 ASoC: soc-dai.h: merge DAI call back functions into ops
1845aeb905831570e26fdf954b3f6f5ed41dbd6a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
476e7472ca17d57ad15c113710ef5fdafb67f000 drm/amdgpu: fix incorrect vm flags to map bo
ff0f6eb3fe819725b7b08ff86a92df5e403e5082 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
609da56d25d9d57c99f5ebee3871e6be0860896a usb: core: config: Prevent OOB read in SS endpoint companion parsing
6b35fdd6be30dfbc2c17dafe2353b57e059974d1 misc: rtsx: usb: Ensure mmc child device is active when card is present
c49653abd719eef08b1a577b5ef84422c18d79ec usb: typec: ucsi: Update power_supply on power role change
a81f0c9b3ca97ddf4742227599975bafd5227461 comedi: fix race between polling and detaching
15629adfc3ce7623d08145b7341f614e3d488668 thunderbolt: Fix copy+paste error in match_service_id()
91b42d2abc02b3d77c89868ee7165bf23285bb2a cdc-acm: fix race between initial clearing halt and open
e87a6046497acc93a63072c319b3f1361f855493 btrfs: fix log tree replay failure due to file with 0 links and extents
bebbf5e1f9da6b2aa6be845d31f5f94cadf495a3 btrfs: do not allow relocation of partially dropped subvolumes
f85cc213094cdabc2f9b9da0abbe6b4e0e462ccd fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
324737db668a241bb7c151a9ff926e7d8866079a parisc: Makefile: fix a typo in palo.conf
a05779aad1be93b7aff1013aa01b891cbf0703a6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a5ce114bd65b2b54aec19aebbc93948c70716c76 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
347b1011043c00bc9a065c5df54019036f2294ac media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b14cf5ddea01b17a75e3a4c4748f09b24baba746 media: uvcvideo: Do not mark valid metadata as invalid
4441ba1ee08244dd83c5790b2a1d15438a8091d8 HID: magicmouse: avoid setting up battery timer when not needed
adfbce33ec0fba28ba345528d7195b9de2d59891 serial: 8250: fix panic due to PSLVERR
a94c8b92df70deb11399b1a6afcd34b78fa70bdd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
61cdffb5252a9e8b19d01f86a7f48ad0cce0729a m68k: Fix lost column on framebuffer debug console
61c0a163400ba2d92b810b589c3f749d3b254c65 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
fb814909ea586d8c9cbb1410f6bac961d9286288 usb: gadget: udc: renesas_usb3: fix device leak at unbind
469db12876613a0f488c3548026d46cb075f814e usb: dwc3: meson-g12a: fix device leaks at unbind
975e78d61ae2310a4feee9fe67af7e0e3a3f3b2a bus: mhi: host: Fix endianness of BHI vector table
27f8297b5a78346aabe07f519690b696b054452c vt: keyboard: Don't process Unicode characters in K_OFF mode
7e9e2d163ab0187a58cbd2ff9be94066f175478f vt: defkeymap: Map keycodes above 127 to K_HOLE
e3fbe0e3334cfb5e08a278e30b2a3c208eeddcf7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
41c05340b6137e808239b180aaf3c5cea70b7c9e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ea0ae40cb2e88e960d831eeb36319af6735a61aa ext4: check fast symlink for ea_inode correctly
8a2dbb0fb95352ef3563f79af3b193ca4fdaec5b ext4: fix fsmap end of range reporting with bigalloc
77316f06183bb6e76219fff6b37843d680576b58 ext4: fix reserved gdt blocks handling in fsmap
c3fbeac45af4fb9d01bd214dd8e10bf8c102933a ext4: don't try to clear the orphan_present feature block device is r/o
2b2bc8fad0c13bd6ff02d7668a89ff1a2d0cd9f1 ext4: use kmalloc_array() for array space allocation
03953f063df526ae056db19ceb10871d533f865f ext4: fix hole length calculation overflow in non-extent inodes
e2eef5bb501a5d98822d3cfeeff6b00bde001f7d scsi: mpi3mr: Fix race between config read submit and interrupt completion
7f8749840f3a8536fe68b13c57b327b0f76df4e1 ata: libata-scsi: Fix ata_to_sense_error() status handling
6636c9177d1ce6e1872de57f9b93165f4686c79a zynq_fpga: use sgtable-based scatterlist wrappers
b1e909d1b9bb824ae5c01071d1c5e27ca218b4bb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4d02b72da017c92506a6ea9485b68fcfbfa0e6f7 wifi: ath11k: fix source ring-buffer corruption
d1c8f518ef574c4d6a3146815a4c90b77c534bb2 pwm: imx-tpm: Reset counter if CMOD is 0
c6fda9ed67c731b45134bc8998795c7f0deaecff hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e422fb35dc40d776c77e8e0ce7509ad3908a4f5e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8fb8563076ef3784146b0a6925691354b39806bb mtd: rawnand: fsmc: Add missing check after DMA map
5bbed474d6b095731b87f5a4d6836c5e4af886bf PCI: endpoint: Fix configfs group list head handling
3b3ac0b12d65cb237f20ebe5281df8926d84c9e0 PCI: endpoint: Fix configfs group removal on driver teardown
17dc9ecd6aac3bd51d82fb49de1a6df2d6d22f0e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
04199d6b8a31ebb5924a3c8d7c1c5ba222b618a4 soc/tegra: pmc: Ensure power-domains are in a known state
d0f0018abeff3e8bb8518a24adb6e3204508c2e5 media: gspca: Add bounds checking to firmware parser
246d3ce48cb2c1c02396cfa078cccb86a0c704de media: hi556: correct the test pattern configuration
1c040a4cb15ced8d2ffa88feb485fe112d8d795d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
86b2ba35aa5ac97cdcdfff79076006d7a8ae2f32 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c741965e428dcce91ed5879de93516bdb74af5cd media: usbtv: Lock resolution while streaming
b4fa52f63baf7229cf6abfc60edd9b47d98335df media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
96e83e670777f0bb3545d0cbcfc5c708e0a410e0 media: ov2659: Fix memory leaks in ov2659_probe()
73b2c39d43d60fca074cc46809b1ee81de9a1000 media: venus: Add a check for packet size after reading from shared memory
8a584d696b4e36c340ba78d4dcf010dfe89915ce media: venus: hfi: explicitly release IRQ during teardown
f8406b070644c4a2dd06294f217b6f206460ae5b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
51784ff0a9eb5a988acb5b25ea6396c5a722af21 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
40fa2a80e7cc64e6b8199f682a6d0f136de2ed13 drm/amd: Restore cached power limit during resume
054c7c9d029a826863d2fb1241ee73752f8b0fca drm/amd/display: Don't overwrite dce60_clk_mgr
8ac03ca6919538c95a482a57ee6b8999b8ac8001 net, hsr: reject HSR frame if skb can't hold tag
6e45a2d57d77b58a7afbc71800171496b7c9d553 ipv6: sr: Fix MAC comparison to be constant-time
11bc036240231be2674c0175b69a2c428bc1e773 mptcp: drop skb if MPTCP skb extension allocation fails
e22d884dcbfc1117a8dd81ed52f49b009efd462f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============3146335996186588618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e893ea55140-4f1742a2651d.txt

582ba2b83d33ef45cfb284c4595518ae40a16947 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
cbb892a5b032791da49bcb5bd70cd3413ca5a3a6 USB: serial: option: add Foxconn T99W640
9c459362f82bb8449b3a604e2f8d2d1cf5181780 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e777ec609853be3f779c2e6592b44820f02d70d0 usb: gadget: configfs: Fix OOB read on empty string write
9999f464cea3c2adefbde6dcec8d686fb0f91557 i2c: stm32: fix the device used for the DMA map
c0acc5106ced06a04d9ff97140500271ed0644c7 Input: xpad - set correct controller type for Acer NGR200
5b709de2dce09016bae69b1dd28a6fef5743f443 pch_uart: Fix dma_sync_sg_for_device() nents value
bbc9d8560a806991acccd0d8acc8e33c7f3199e3 HID: core: ensure the allocated report buffer can contain the reserved report ID
a796bd72073dc3860d9c0afddd7ce938cb63599a HID: core: ensure __hid_request reserves the report ID as the first byte
b41a927ddb0d7f3edfde8ad7d317420c3672acde HID: core: do not bypass hid_hw_raw_request
a2ce95cbcfe13fedbf24f3f44841e3dfee64cb18 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3f0ba8cf57ce5dcb2584077a35efa175bf100e9d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
37b0b9ad88e96ce0ee27c3cdf64d98a5f21ee5cb af_packet: fix soft lockup issue caused by tpacket_snd()
27f9a742cedc5496e6dc02c95a4a0bc48e3fdb98 dmaengine: nbpfaxi: Fix memory corruption in probe()
094ca1bee680db6594cc5a81e025fb258c6ea58a isofs: Verify inode mode when loading from disk
beee340c117d95379c7f3804b5d8959bd81a541d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c1418b5db39d8579da2e527a0390db0d68ebe49c mmc: bcm2835: Fix dma_unmap_sg() nents value
2f5952dc9c17fe7cce3a599541e263b3324288ec mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d3b66bf87144615eb2f6b1f9d7f96559fc38332a mmc: sdhci_am654: Workaround for Errata i2312
b9b8ae2087dfbc08c0fcd241a3eb3b22d7950f7f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cd94ffb1ad8b4d84b71c260e43f69208b01fe9db soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ee2db005959f926ce251a593974e487b794bd96f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
62fc70406433446c9b3dfe57b35975ca0b8ff8a2 iio: adc: max1363: Reorder mode_list[] entries
b3f6059161ad8039a20b6324e7129e31fb11b9fa iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2378dd20a4ae1306e417403a8eb7c8bd89cbdf41 comedi: pcl812: Fix bit shift out of bounds
3305d9fe0b3d350d8ce3b38d562d6a5cb67d8e83 comedi: aio_iiro_16: Fix bit shift out of bounds
f230fa26f3b4f063717f5f16607728b21f2d9d77 comedi: das16m1: Fix bit shift out of bounds
fc0cc97cf2ff72c5c7c3cb3474683ce0d4e97773 comedi: das6402: Fix bit shift out of bounds
f27588a4a1134119aab799d2ba45b16977fa14c2 comedi: Fix some signed shift left operations
ee665d2bcf72f0d28104cdddb0e13ee1cd6d8311 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9898305465bf1a4990e104141bcd0c80a76eb744 net: emaclite: Fix missing pointer increment in aligned_read()
e5e4f773a24aa46269b513f662287f8353f97362 net/sched: sch_qfq: Fix race condition on qfq_aggregate
ed2e49078ba6d8691cdea802a67115ee7031958d usb: net: sierra: check for no status endpoint
9a1206b2a05ff2ff0bde249dae040c76a753a013 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f93083a6db0d9dcb313c1ceac79da433debca5d0 Bluetooth: SMP: If an unallowed command is received consider it a failure
663aa76d1683e6a3800f88174800b1fa3b3305d4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
906264e9c5f76acc25988005f010c2bbb08b4f77 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cd0d6d80d034e48c53d322269d3755c4872ac9f8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8d8c3974d1edaefd2922fc66f9060c87662cb420 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
41ec365a52f90748bd1beb0e224da74172bc5cd5 usb: musb: fix gadget state on disconnect
a40ac327794e34a74072ba6b4772837fc7641f58 usb: dwc3: qcom: Don't leave BCR asserted
9a61ade61ab1b61b3ac2847edc82e8a8b5025d09 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e857275421a9006691568303705d627c07b43bfe virtio-net: ensure the received length does not exceed allocated size
1b7295458a268ed283277bad06c5df009f244f78 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
318203cab0f58462b2260cbf1580fe26b0030215 power: supply: bq24190_charger: Fix runtime PM imbalance on error
7f2fa1ddec464fe5ab8bd15d520adf1d103814e6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5aa72f06d8746a2b1235c14f999ae2c9e05cf8a8 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d7f3ca94d6b8ea366bbf9a5ddf9339d717c9ea45 net_sched: sch_sfq: annotate data-races around q->perturb_period
2a4afbd0cf05783c84eb01e9b60eb00a8db373e1 net_sched: sch_sfq: handle bigger packets
758836227bde00a5aa32aa12b1f51caa99037204 net_sched: sch_sfq: don't allow 1 packet limit
8e6c0cd2ae719e890ebc2e059a4aa49dec4ea34b net_sched: sch_sfq: use a temporary work area for validating configuration
b1fb43f337895cb52cd5c9eed4f237e5e355ca69 net_sched: sch_sfq: move the limit validation
b12f8106aff8267df08f1cc7c770ea95c367eb6a net_sched: sch_sfq: reject invalid perturb period
1578bf0d3236d0c34b54f03ce63a41343c07ab8f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4f8c69d90d9b96b21029e72258b13a699998c07e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
dcaef9231589a96451cec50d31fcdfbea186211b regulator: core: fix NULL dereference on unbind due to stale coupling data
47a3a4514346d6f646eb7d30f3d94ba62a80543e RDMA/core: Rate limit GID cache warning messages
0b03f848f685fc7fad7090720668d966b19f3413 net: appletalk: fix kerneldoc warnings
6cf138f94da2e37dd4a28859b12d61723feb741e net: appletalk: Fix use-after-free in AARP proxy probe
e01c4f9dadfc91deaf59978a7e8937d0631cfdca net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
bf22660febaf51cfca399c3eda8dc7e086853863 i2c: qup: jump out of the loop in case of timeout
6a0b3e05a5e5bcdcd416a8219332fe7ff3b7211b nilfs2: reject invalid file types when reading inodes
0040ba4af6146d7b5402e2e95d69dd18a0c4456c comedi: comedi_test: Fix possible deletion of uninitialized timers
222eff5863509441fdbaa712200690ca1bbc2060 ALSA: hda: Add missing NVIDIA HDA codec IDs
7fdba0543138f22d6163726096c6ba3c3c9f3acb usb: chipidea: udc: add new API ci_hdrc_gadget_connect
eaeee19fd5f617025944b887408d83c76ad5c978 usb: chipidea: udc: protect usb interrupt enable
89cb5d109ff0f36722941bf6973e2ab73b82151f usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
205e5c6aac9c52a3cda3fe53ff5c0b9a4e307054 usb: chipidea: add USB PHY event
26f28a0535b5692b4603763e5ce61cdaff14c780 usb: phy: mxs: disconnect line when USB charger is attached
2f719745477410fc74d82f7e39663c9e0f57e8b5 ethernet: intel: fix building with large NR_CPUS
5a7ba2e3f5da8e328594d91f33279c6d661f9875 ASoC: Intel: fix SND_SOC_SOF dependencies
38a316d36788b8e4a8d447d67ec0e40fa1dcffdf hfsplus: remove mutex_lock check in hfsplus_free_extents
8407696eb8ec8469163e3b5bc7422477d58d1345 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fa47cb7486104946224e0c0b096528876d6b2944 ARM: dts: vfxxx: Correctly use two tuples for timer address
6e2f9dc60023e3c7338f7bdd9dbdd2abab3ad0fb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
469eb72c45eb616a5dac36b43eb00add37716def vmci: Prevent the dispatching of uninitialized payloads
d1fe03bb4b9eb5562aecab78daee77e0ec1c6545 pps: fix poll support
773981ea2441d1d826e324b37591f3463edf0273 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ffe8eb41716712bf78282cc3eb097fa10c7c832c usb: early: xhci-dbc: Fix early_ioremap leak
2d08b439cafb7bfb1dba24109d0ed1ee3dbd594b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7f269fbf628c427c9afc94495813769f3f6b7602 cpufreq: Init policy->rwsem before it may be possibly used
7a2e774f2103dafc363061a2d37a30515442efe7 samples: mei: Fix building on musl libc
deb6f2fb91e01e2dc9bf296f6d3e405481270149 staging: nvec: Fix incorrect null termination of battery manufacturer
cbec0323e9dbc500d06686124d212007e52d6da9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
aa5fd2e5ac9ebdc357e8af52c61587223cf2ac82 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
479855417305f2bd5d9f134ec54d9d4c360bbeef caif: reduce stack size, again
e839baa8f4309cf0517c063bf1bb090c68ae473f wifi: rtl818x: Kill URBs before clearing tx status queue
79e14d9eaba8550ae60e0ce6cc34b48f1c8f1c25 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e42a9c6f0e52c7abbe9e950921f1dd237279922f iwlwifi: Add missing check for alloc_ordered_workqueue
1c26e05d4c6c8cbf65ed7228f7c2806cba087834 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6f41853075d7c1f7bb1f2930e99c21a2cf0a950f m68k: Don't unregister boot console needlessly
cf87f982ef145f7a2ff535c4ecf5e20fac022bdf drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
60e7ce516dc0958e9a76f03f04ef89fcde8c0c75 netfilter: nf_tables: adjust lockdep assertions handling
fee97d377fecb1603b939c0df4aa450d033c690c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8a72ce64955545afbde3dff96979a4ed7373e3cd net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e53d501b4bc266e0b7d555450af67703dadcdc1a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a7aa3361170fac0ace17cfe29612742ada98607c mwl8k: Add missing check after DMA map
fb89af1a62bf0786f1936b8d098df0bf247a4799 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
02acc03aec05a50d0d7856771edbf7a978813106 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
78d4ce5dcba33f9ebfb4dcef7c36ecf88726ea04 can: kvaser_pciefd: Store device channel index
28bbae49aa6ff6a52d4faf918253a7f79f51e65f can: kvaser_usb: Assign netdev.dev_port based on device channel index
9a1f33197861905f63bb33d4408ed54abb98fd12 netfilter: xt_nfacct: don't assume acct name is null-terminated
3c8d6de6d8b5790acd84658018a8707e714f442b selftests: rtnetlink.sh: remove esp4_offload after test
a431ec1514122660ec49cf8264fbd1ddb49549d1 vrf: Drop existing dst reference in vrf_ip6_input_dst
0644eb87d4120c5149617e9da408539941267323 PCI: rockchip-host: Fix "Unexpected Completion" log message
16f2528ad38aaf853b757662e4aea6f6f26ae028 crypto: marvell/cesa - Fix engine load inaccuracy
003438289c3e388954469bf60ba2caaca97731f8 mtd: fix possible integer overflow in erase_xfer()
3ce6779827fc393eed9e172cd8bb161c6f346227 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ca5131884ef9302cd1d6ea460f7650604a451395 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e6f945584da4bcf09df1cab11dec8c4f8d242360 pinctrl: sunxi: Fix memory leak on krealloc failure
89bf67c320fb14436d7c48d43a910975f4a22bd1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f78aa719a9f98c65d301d150dc186d1112a7d4ce perf tests bp_account: Fix leaked file descriptor
5030723ff0da7278509016f7a04314fb3df878f5 clk: sunxi-ng: v3s: Fix de clock definition
859e3f8b553a1bef0379847072d0126188831c8e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
23f384d6be6e6306253d27c3e3bcaa9407d7b01b scsi: mvsas: Fix dma_unmap_sg() nents value
ddcf23459f0b4adef7f146c6d17b49950ead72ad scsi: isci: Fix dma_unmap_sg() nents value
ca797865aafe5b418253bc88bac336d8eaa9225c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
07de121a96eb2bf9df65ee790572b2781f8e7255 hwrng: mtk - handle devm_pm_runtime_enable errors
8aa42f9addfd7be692bbc28b8723027c821385a9 crypto: img-hash - Fix dma_unmap_sg() nents value
1594b0dc35aeea618e593d51683a3a5ad73b2cbb soundwire: stream: restore params when prepare ports fail
1d57a4bc71dadb70c4500137724ec6b2bb45b559 fs/orangefs: Allow 2 more characters in do_c_string()
2ed1b5203678df4486e2cc43acc9ee096f104f90 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
585ea946ca43972279494a755a7b79dccf0402fc dmaengine: nbpfaxi: Add missing check after DMA map
72f30d26084972cb057badf7a9d38ef4f1a79077 crypto: qat - fix seq_file position update in adf_ring_next()
8777f4cedd2868ed67999cf2d018233e55ed7dc1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
39c5a6f2f04959c4f82b0b68120ce43db276dd37 jfs: fix metapage reference count leak in dbAllocCtl
595b7b27a88decf26e6a8291254775a87516d833 mtd: rawnand: atmel: Fix dma_mapping_error() address
e9d7e7fa13a3c58c152f731ecc9d61e1511c985e mtd: rawnand: atmel: set pmecc data setup time
2e94786dc615e6cee9b4c2c1a5771e38d1b8c857 bpf: Check flow_dissector ctx accesses are aligned
be5cdb55441ea842e86bb718f20c16066a73c329 module: Restore the moduleparam prefix length check
c98038f38bf641fbbe29087f78e7af3038a3e8b6 rtc: ds1307: fix incorrect maximum clock rate handling
f9481f1912301518cd1ff4bfe5fd8aa663e86f9d rtc: hym8563: fix incorrect maximum clock rate handling
2eff1c8795671000f60d4c41ce0b0a308c442e1a rtc: pcf8563: fix incorrect maximum clock rate handling
b2ea2e233a0a8cbad8645e6a4f826e67f4aae159 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1b6f854bf9b0203a90009ceafe75b574476876e5 f2fs: fix to avoid panic in f2fs_evict_inode
04a7911d299b599ddf678bae8050af6a9fa2fdec f2fs: fix to avoid out-of-boundary access in devs.path
03f3d02cc159e0d7927be264cbb213e566aca410 usb: chipidea: udc: fix sleeping function called from invalid context
953354782a66b6c2649ed31d53e292b8277e07aa pci/hotplug/pnv-php: Improve error msg on power state change failure
d19afa13e9d8f22114dfe9b68243043e3663dfee pci/hotplug/pnv-php: Wrap warnings in macro
99013f0065cd9d409c88572dbb6d0bf9b8b3fbca NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c2ed2f30f49c21badef33fdc952b86e29e7b8ff9 netpoll: prevent hanging NAPI when netcons gets enabled
bf89a9769d836ec619c7e3dd07939e7618919ced pptp: ensure minimal skb length in pptp_xmit()
614c96060d37d917657fccee5670c10607cd2155 ipv6: reject malicious packets in ipv6_gso_segment()
b8f96c8ddc380a73bbce2f472a5cded50ce84cff net: drop UFO packets in udp_rcv_segment()
4e7af5e569845acd298862424509da671835445e benet: fix BUG when creating VFs
2a7b3d915a996c2f44ad274600a15168c64c9924 smb: client: let recv_done() cleanup before notifying the callers.
44130f1ff426236ade3b36b400f3b3d966dc0d0f pptp: fix pptp_xmit() error path
7fe90840c3f171c7d01658159b8fefaba53e6056 perf/core: Don't leak AUX buffer refcount on allocation failure
f67f7e32f5c1110f3e6017bdf3170cd5f9b82401 perf/core: Exit early on perf_mmap() fail
ad3d060e6bbfe44a494de21889b10f09020a2bc4 perf/core: Prevent VMA split of buffer mappings
8425b071c4c6af52682194aff9eed0265a48b13c net/packet: fix a race in packet_set_ring() and packet_notifier()
3879d98d98a1fbccacc49758c7513b6ee02cfd2f vsock: Do not allow binding to VMADDR_PORT_ANY
da1fc9ec45decf4bf3ac44c9900de08137843e9e USB: serial: option: add Foxconn T99W709
d75b30b21c88f30a0f22a87aec75693cc5a28864 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c099e431e8c4a340a2e252cfd5970266ad8c51d7 usb: gadget : fix use-after-free in composite_dev_cleanup()
2eee57b5edd437e54b156487a0dfcd28a79e7f05 io_uring: don't use int for ABI
89150002c8a75ace519dfc0d90f9b43a4c4c1eec ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ae830f1aedd208e71954226a5e648023bad3c1e1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
97bd133e3d9b1d7f92447e42bf215d827e52fbed netlink: avoid infinite retry looping in netlink_unicast()
4748ef6e7e0e3e7815603058106e10ad893c7c5b net: gianfar: fix device leak when querying time stamp info
6ceffccedb4f212456f529232de88f1fb2f795f1 net: dpaa: fix device leak when querying time stamp info
7f462dd4c0a54ca9e705dd7989c81a3472b816ba NFSD: detect mismatch of file handle and delegation stateid in OPEN op
301ed5bdb90165c6b0d538e3759f55869b2f697f sunvdc: Balance device refcount in vdc_port_mpgroup_check
2fc54ad32b683205cacd20a6df2bf45ee8232600 fs: Prevent file descriptor table allocations exceeding INT_MAX
a2c0d936169b466cb293aae0d4fb6b2523e6440a Documentation: ACPI: Fix parent device references
b21c585f3dbaf616d237d9f5ed270d2152741082 ACPI: processor: perflib: Fix initial _PPC limit application
0051d0b79fdb8d1ee5b736b598dcb114a9664dbb ACPI: processor: perflib: Move problematic pr->performance check
1762b26a691efb3ef16578a5c407d3bc06dc7d94 udp: also consider secpath when evaluating ipsec use for checksumming
0e9cd37bf8561032a3994da5374922cc82a4e53e netfilter: ctnetlink: fix refcount leak on table dump
837daf1f3330c4fb47bf4f73293c564d174f2309 sctp: linearize cloned gso packets in sctp_rcv
0fdd27115c6d4d73818cccf17b4299c74dfef949 hfs: fix slab-out-of-bounds in hfs_bnode_read()
013b41b8808b772c2293a447fa4fb96bb862dcb9 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f54fd57f8ceac5c779c26730a53a7eb5d27abf94 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f5fb9975054b13179d278b74ee088cfcb9427b20 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6b36026d28833ef372f35909b1ebd11132d2d45c arm64: Handle KCOV __init vs inline mismatches
b1e3e537138309fd0f510ff29fc893c324815918 udf: Verify partition map count
a14072531ff34b6becdb73cbf14a996f589d5114 drbd: add missing kref_get in handle_write_conflicts
fce378ad9f38ca5cd57e54a126c021374c7d2bdd hfs: fix not erasing deleted b-tree node issue
9ec03740291c322682aa3f3072a3438185c29302 securityfs: don't pin dentries twice, once is enough...
dd2b65a69b270c034a2380e1a68a58aedda3faf8 usb: xhci: print xhci->xhc_state when queue_command failed
b392a09799233efa62bd1aa0223ce6b89d2cf5dc cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7de3578b34028486ee5388304e1df7b5b5bceb98 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f5242a570873b773dfbefa29a2c5d3099abe082c usb: xhci: Avoid showing warnings for dying controller
9f67f230f52d735c5f1231f4c05761b17330c8b0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1883fe5935d71c4ade67ccdd855ecacd49c04ab9 usb: xhci: Avoid showing errors during surprise removal
2c6e7830bcd1f953f920571be614711e7fdeca2f cpufreq: Exit governor when failed to start old governor
e53418cc15c4ae89db694ad73d662674ceed5b61 ARM: rockchip: fix kernel hang during smp initialization
e7c0c41a5d9dbcf6f472c8c68facb59e32a96715 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
462515c5dbb19766a91e7e294c7400a99c297e17 gpio: tps65912: check the return value of regmap_update_bits()
3491ea866a0b8f6cf4ebe28d66435b33199c9504 ARM: tegra: Use I/O memcpy to write to IRAM
1a07d4e186dc4a7fc96ac0d4772e4b65c86f83b4 selftests: tracing: Use mutex_unlock for testing glob filter
0c50db73419c4035cfed48fcc568b1d04c6329cf PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
338be980b2bb7c6d712ca6c572346b901f46df1f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f946be5721ea03426d2399e7b9f8e41243bb35ff PM: sleep: console: Fix the black screen issue
4b4fd22e0bb6dcade363d7128ad0228f127e1283 ACPI: processor: fix acpi_object initialization
45748d3d634b931d0c847ba3cc1963c9139f32f1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
67bd75f533193787b0b90b91ed7776fb770b4a5d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6220791db9ae1cdb9dbf79158faa5974a38039fd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e581a2d546cb9ab5fac90c5550a86bf6464f5a27 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b472c1cdc7bcb2e2fd7352e0619f877f6fff9a1b usb: core: usb_submit_urb: downgrade type check
072034f108bbf999ac02e3bc2fbe6c0dac7912e8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bde105b3ed8d5b5f447caf78a7b82ddbef261ebd platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d995f37a637ed25c2a3815bea7642b30326b9611 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a8a2ec4fec36418fdd517588e5dbeaa69e558850 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1dbd063aa9dea95760830afd524537aa88492bfe ASoC: codecs: rt5640: Retry DEVICE_ID verification
753950893aebcaba9ce654707e1402d23ffd055f ktest.pl: Prevent recursion of default variable options
ff17591d104af5e77a9b1a144de2a7b9d240b6f3 wifi: cfg80211: reject HTC bit for management frames
2eca097c68a038eff32787ba33ac547ce80b6b1d s390/time: Use monotonic clock in get_cycles()
b4ab376f860b5d2064b0e513a7a06ef00b9a174a be2net: Use correct byte order and format string for TCP seq and ack_seq
f85f690c4ea52790e758540b1310aae3ac38724b et131x: Add missing check after DMA map
3bcf03b6c959e02d7688f4a679ed61223b9256b5 net: ag71xx: Add missing check after DMA map
24d27287a2ab75f7d0b6c72ab9d96df852725f78 rcu: Protect ->defer_qs_iw_pending from data race
8f5bc4ab9792b497a74ada72c2e171bd607f6a23 can: ti_hecc: fix -Woverflow compiler warning
c93fd5d28f818bdd477f16d1b59c4696f43ae1ea wifi: cfg80211: Fix interface type validation
04ae237287943e1ba518931a8dd823664d1be867 net: ipv4: fix incorrect MTU in broadcast routes
f772de7ec0f5fb66f8be2ca051b9caa53cc7c675 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
68b0df05d7c036192d95968f86f75dcaed73bb67 wifi: iwlwifi: mvm: fix scan request validation
2feb4e929d01744cff71465d2a8821984b684529 s390/stp: Remove udelay from stp_sync_clock()
fae72d152d4d594d4c01d202571513522b509186 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fa12ea9341394f23c6338a93ac4c027d34f85de0 net: fec: allow disable coalescing
db286c40e415a45d0ed5dcb52137da7960f9421b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8465f90a8b7696cb847556a82cca3d63711e0db5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ed0e4e82fc08e5c40b0a320774e9a3aa7438d651 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c2357c90106419f06021adf71db78ae299f8b93a netmem: fix skb_frag_address_safe with unreadable skbs
560d9275222754e5d2c94bf293e53f99c4b1cd5d wifi: iwlegacy: Check rate_idx range after addition
62dd6e35e14a6163c4a9f26ae2f3cd831d3d4c62 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cd834bcfc741d61c103f633993d31a6fe7e938c9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d601d9db6a5fbe879626e941ac84890f6346b45a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a5be540ad6e3eb6b3a0fba0115b86a121aa8ce0a net: ncsi: Fix buffer overflow in fetching version id
403e9e4152d383ecc45a5b02ba1991637a21c27b uapi: in6: restore visibility of most IPv6 socket options
39e835a417011b6764c7970935872aa65ef9525c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
63d39a9751019e05594e2776cb1c16a4a3c81832 vhost: fail early when __vhost_add_used() fails
06ae79de7f8cc0703087b1e1d8d7d1fd9746259c cifs: Fix calling CIFSFindFirst() for root path without msearch
3eeb967542c006860628920ce08584caad3b66dc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
da92912fa7fd4f6c336254f352755d76aeed23ba scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
37c4f5844d85443fbc45ff60868142960846fd02 fs/orangefs: use snprintf() instead of sprintf()
25c21e0198bce15bebd6741fa73fe88c2903bd08 watchdog: dw_wdt: Fix default timeout
b0d7ff591c7956d4623f1be80751ed698a90882d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5410adfc9c200593e0a3fbb66301c6f8ad0240e6 scsi: bfa: Double-free fix
fc488bd9256bd383d1bade3e3fb7ffddab72a31a jfs: truncate good inode pages when hard link is 0
f7eff9eabbbc1f057c04b6af2bc5e2602c312896 jfs: Regular file corruption check
05f4be3fda506ef9dd3dbb2e1737d11587f7744f jfs: upper bound check of tree index in dbAllocAG
d8ebbf4e5c8aebeca3089d72164071346a0c8232 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
26588a46753c6ed079258fbd463ec16a27832568 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
548c1e79a0ef225204e62fce16fc6c371f32041c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1f3817537534a80d47f8792f445f525bd23bc49d scsi: mpt3sas: Correctly handle ATA device errors
a6266f92b0facc15b6c64a4a8d58c380c673bfc7 pinctrl: stm32: Manage irq affinity settings
78628947a67e5c1f91c8dbadeb6589b37ce3b27d media: tc358743: Check I2C succeeded during probe
6b51ba189212e247cf3cd468a8d4b39c60af6286 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6fd8747e87f044f44d4ffff89f10a62c80a860ed media: tc358743: Increase FIFO trigger level to 374
3c6845d27a073470c8316e676362fd11b1ea010c media: usb: hdpvr: disable zero-length read messages
51ece03a67191d07a076d46d53561ea2c4d0145e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d53d9d521143dfafa70bf0b59cb6b75514e8546f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e5ce525c133d75905da0ee4041bb6e3ed7b3a0cf media: uvcvideo: Fix bandwidth issue for Alcor camera
c4e131e5468f47297f98d7b628a16e8b0dbbc1c3 i3c: add missing include to internal header
150d646a2cb522572f82b6914af3c99928e2ba66 PCI: pnv_php: Work around switches with broken presence detection
141f337fad6a8e9e5ee579eb99f381849657e6cb i3c: don't fail if GETHDRCAP is unsupported
a8f0bf5e22baf18dc1dfa30bd45b252f5bcf10b1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
eaf0d6bc8c136b3a9fb1338c3e9bd35f8d30b343 kconfig: nconf: Ensure null termination where strncpy is used
6fc2f9bbfbccd877d9c91c74b99cdf300e6152e2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
13bfd03e932aee0fc77beeaa04734152787cf4c2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
187249992e28aee71d6126dc5c6db952892111af ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a3c3c6c210de7e4d64e4e0822ee94ffe199c2f0e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3a2eaa8819c7861ee5ab1f7a9af66d87008c52cd kconfig: gconf: fix potential memory leak in renderer_edited()
60eed9946bbd97cf40fd77732be7f8f35ccba1aa kconfig: lxdialog: fix 'space' to (de)select options
4ac359e585e881e541646981fdc38138899ec187 ipmi: Fix strcpy source and destination the same
99f78e8ec7bd809ceea467ba9263436e9e527cd1 net: phy: smsc: add proper reset flags for LAN8710A
a0f88c28c65aba32c63a47699fa1fc4003242387 pNFS: Fix stripe mapping in block/scsi layout
047100f901a27b1cca6568c958c366add66162b9 pNFS: Fix disk addr range check in block/scsi layout
835133722d87f85378f030330368fd213b68496e pNFS: Handle RPC size limit for layoutcommits
5d98868bf3f1b0fbfc121c2583a9f2edf5b21f35 pNFS: Fix uninited ptr deref in block/scsi layout
810b2ceaae912439b598be20493180d15ea24d62 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d04387e31af9ff282b7c34854a0c96f527ff8467 scsi: lpfc: Remove redundant assignment to avoid memory leak
e6f3b7f470298060b209fd1a2eca91d16d3e5610 drm/amdgpu: fix incorrect vm flags to map bo
dc4ef4ff9d364bf5ac6f7ebb0677860473f45b7c misc: rtsx: usb: Ensure mmc child device is active when card is present
8971e423c735713bdf929dc6a14815dc157c8003 comedi: fix race between polling and detaching
3cc054791d1129c6715994c4e82f58038d21e4ea thunderbolt: Fix copy+paste error in match_service_id()
ea562fa1fc191ee426816baa4e4cbfac7cc9838c btrfs: fix log tree replay failure due to file with 0 links and extents
15e4c164f3894c2dece9596a95cffc20346eca2a parisc: Makefile: fix a typo in palo.conf
55919c35c8c5955a89a02e4514d001587e7078fe mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e33e44af5c3dd7247cf4db709ecc182aa6b6a0c9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cc8c74fd35f11ce3eba67793092ef48387575120 media: uvcvideo: Do not mark valid metadata as invalid
63d6179bdb9c7f21d7f94b299ec38c2321f116a2 serial: 8250: fix panic due to PSLVERR
b33788a4ed4c4a1066e667fa52d93335a01d8afb cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c891bdcc886e995d9843776d78bcb0f2009e5073 m68k: Fix lost column on framebuffer debug console
c6bda957252101ceaf25eb22c616846e86d9cb86 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6e7db44ffd9cf232e5bf78f27786a4875d788012 usb: gadget: udc: renesas_usb3: fix device leak at unbind
83d376cc8840d8b13bee666208c7a61780433a5f usb: dwc3: meson-g12a: fix device leaks at unbind
3d07c5f38f8177dcc5163d6b8e98bfdcf0ac97fb vt: keyboard: Don't process Unicode characters in K_OFF mode
358dc4eaacd7ab045978a61063c5625295152df0 vt: defkeymap: Map keycodes above 127 to K_HOLE
42848dbaf04f12ed362c2f4e82a6364ed966f3f5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
72643433f951acb320b41a735ddca9f02f7a3472 ext4: check fast symlink for ea_inode correctly
03a26ced9cd6bde5e2800d41d289068d53e4f463 ext4: fix fsmap end of range reporting with bigalloc
d5fa8e30ee83f7c4c0c0e9e32cfa6b432e6e4be0 ext4: fix reserved gdt blocks handling in fsmap
edbd9aa8114d80c030219b00adf695a032d85938 ata: libata-scsi: Fix ata_to_sense_error() status handling
1527ed430a1e7d0223933ae13be93b41b716b5de zynq_fpga: use sgtable-based scatterlist wrappers
8b09fa7d55186f25d33d5d266764f61c90b9ea55 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
34f4ec6574b711ff6d255c0c6b60ae837bc2e362 pwm: imx-tpm: Reset counter if CMOD is 0
64912205a458ad49da8728b0f362439976d8a767 mtd: rawnand: fsmc: Add missing check after DMA map
50b8da336399624dfd45764204d85ba332427897 PCI: endpoint: Fix configfs group list head handling
8ef75cc44c885cdb49b025a7e94839eb84bf5dca PCI: endpoint: Fix configfs group removal on driver teardown
70f1319aac14857ac13028ccb9f581a17568b4b6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ad8ccb3c1cc2069d379fa32f09671ed02e5168a8 soc/tegra: pmc: Ensure power-domains are in a known state
8c67c5568c939714728b7a97b2b2969b1dc37d82 media: gspca: Add bounds checking to firmware parser
f91a947ada8d8ec41cdbd5731330b9534d7cd7b1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
971a4a09b951c7a1955829c44aa9b7d3b8595835 media: usbtv: Lock resolution while streaming
b6bcc4256806ee6921fc40a42f9bd6ab029ed99e media: ov2659: Fix memory leaks in ov2659_probe()
4f1742a2651d35a74cb39cbffffec4f086d3bd91 media: venus: Add a check for packet size after reading from shared memory

--===============3146335996186588618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b916cc58b2-07d21b681763.txt

f29117c7d80d157618bdd47827418c6c6c46fba5 io_uring: don't use int for ABI
031263e324153e12372cc815de56dc18e742d246 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
abc1b5eeba4c39b9289f3f4723781d1d9ea74d49 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
13dab651d3a758b4e6e3608617ee7c165a2e9a9c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b3bb5573229fa84371ec965fde0f6be78e9d65e2 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f493d9345f0040793a53822fee0296b3549615ac smb3: fix for slab out of bounds on mount to ksmbd
060cfe0151824f3f1dc04793d855dbf2ec2bc231 smb: client: remove redundant lstrp update in negotiate protocol
05a01831f8a827b27317b311a200228b2e642617 gpio: virtio: Fix config space reading.
6750876f14e5cf4952fe1e7ab3d01aa94297a673 gpio: mlxbf2: use platform_get_irq_optional()
499e81bc8e546ce34b946f99e8cdd4c3430a5140 netlink: avoid infinite retry looping in netlink_unicast()
09f59a0af765e1bcfe7d314b8e012690530b7e86 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
92cfb1ff72ac26a174a7df7a3c171c04b22aa244 net: gianfar: fix device leak when querying time stamp info
7bff8e4ec1da136f98e5ac407a1a161ad9bf0fca net: mtk_eth_soc: fix device leak at probe
e6c03860b0d71a67c034a9a63dbbf1f9a4e5e704 net: dpaa: fix device leak when querying time stamp info
5879409409bd77cc36226401ed337b52e26072da net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b7390b24355dc2c9382bdd4bc9376035b5ec2917 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9b351951ba39e2811d3cd7527bf060c1c5525cdc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
db4193b80b61ffc8747aef57af774ec2fae66398 NFS: Fix the setting of capabilities when automounting a new filesystem
4eb911011e626385e49586a74ea7670165d82e77 PCI: Extend isolated function probing to LoongArch
f4f9482b72eff30c489a98c39934f5e8d1676075 LoongArch: BPF: Fix jump offset calculation in tailcall
4b8461667cb05fe37dab885c754575eeec7ac5fd sunvdc: Balance device refcount in vdc_port_mpgroup_check
df72bf1d5b1b8ecb371d173f3180068939e69689 fs: Prevent file descriptor table allocations exceeding INT_MAX
e29f77455143428d8ffaf79fc137019ad20b6515 eventpoll: Fix semi-unbounded recursion
92bd106872e53203726580c5376bc766607d4d8a Documentation: ACPI: Fix parent device references
3539453d0cee431b1e8954344322b2370a3c2abc ACPI: processor: perflib: Fix initial _PPC limit application
72b6ba6cc1ae271c0ec26832e8f0fe91ebcc216c ACPI: processor: perflib: Move problematic pr->performance check
574e4a26e3c1c7b7a89bde818a6d08365d4bca82 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
74064d921ed5f5f47cd06b50783ec632eb04affb KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
7b36a9d10f863a454043fb25f9d69c33bc55c2b8 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d5795eb18a7ac13e69db62e6cfc73fb2fc563416 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
00dabb23fe0ff61af732dd97993cdb8aa3e1e5f1 KVM: x86: Snapshot the host's DEBUGCTL in common x86
6846d793d1aa3ffd1aea9bc96921e57109d2993c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c29cde8f41100c241b3fa5d7be7d728af0f120d7 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
25d5797bc82d6941710bedc29d4961fd947d6f20 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
edff9cbaf545efb592c9522708cc7a190289f01f KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
349cb4970138f31122eaf38bd06c4b1e5f5912da KVM: VMX: Handle forced exit due to preemption timer in fastpath
d51bd0f65d9211b099ec958945a286e7d5b9be28 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
a527c652a7aa2d97176ac940ab62cec22d57a3a1 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
9be438575c2ebf1f5784857a64bade1e00d40c86 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
e32dc416d1729125d6a593650dc2b8dffe404448 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
7ceff0442a8ebc0947fbce5b03aa0bd42a0c4f49 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
f330f103324363f2123295e1acc22adedc2a378e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3175becc2b23fb4d3044e5ae894c48cf51370e55 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b2414c0fa1e092ef18afc4c528def9249f7225c2 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
3c6879825ff9905c16ed03b213674725c10e5910 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e248502c4a47c86a8ab235c5fed6c1efe821c270 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4078621e897d7506b2273cfceaf6be49221f7dff udp: also consider secpath when evaluating ipsec use for checksumming
3f1325d3dcb8f216b9a1b30b935c2c0372df0ae4 netfilter: ctnetlink: fix refcount leak on table dump
ca667dbf3250aaf562440ae6ef1d331375ced05b hfs: fix slab-out-of-bounds in hfs_bnode_read()
0949f4e03ec6cd326c14aadb4313697b3c7db94d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a7978b0b4d95b1718c9e2d1df4b6124acae2effb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
49a7e5a70f967c43213909edb529f8c18d6e0651 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
671849f21028150fd37df60ad4927d0ebb1c15d9 arm64: Handle KCOV __init vs inline mismatches
0c2ca8af05f941b509c9a534f150878e341eab1c smb/server: avoid deadlock when linking with ReplaceIfExists
da69649f0e01de40462f8147ca64a938fd423e29 udf: Verify partition map count
93498fa89cf69a00ce5fd8038cb3077abfecee59 drbd: add missing kref_get in handle_write_conflicts
da397115935090aa541f3a870c968b2703285292 hfs: fix not erasing deleted b-tree node issue
b5739e7fd85a7c898fb5a6bde012dd1f1e99501e better lockdep annotations for simple_recursive_removal()
cc0e3cbdc85a434bd2396c6ffd3a8b87009de6da ata: libata-sata: Disallow changing LPM state if not supported
fdddef9da722636e8df1ebacedebaf4b26ba5c5b fs/ntfs3: Add sanity check for file name
68dd61500d672d820905c61c731e8e665346ca3f fs/ntfs3: correctly create symlink for relative path
3403504f8df157d55f9a7433f14524b1185065f5 ext2: Handle fiemap on empty files to prevent EINVAL
5d99f2af2f0d5da81cf757077a0f8dc661184542 fix locking in efi_secret_unlink()
d674efd07666c2bdb6de407ca269cd1d2e2be9f4 securityfs: don't pin dentries twice, once is enough...
fd5d00d213892a674ad19f50f9b6526dbeea0e51 usb: xhci: print xhci->xhc_state when queue_command failed
85739879637c63508fd7b517f39919042eea5b4e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e0fbe1d40e1e693979a69be2e7413c62f5a68203 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5225c3330c7edad9020bdc19fc92844dfcda6092 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e111fb3ce357340b79a580807de568add0795bda usb: xhci: Avoid showing warnings for dying controller
0fcb43ce807b665040fd21063f767b943c157019 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
64cc252c04d1c4d33e280604d6a6de2bfdd86365 usb: xhci: Avoid showing errors during surprise removal
d831b40c9b1b2fc86b86350ff287109668c4c28c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
29758c013ccdf4521e2dd4a3b20ec50d03f29eb4 gpio: wcd934x: check the return value of regmap_update_bits()
8508c8fda1543149fdfa6e22b9b05ae8474d7213 cpufreq: Exit governor when failed to start old governor
dadc215cf4a3a16f3ac27c39122839e3fbd8e239 ARM: rockchip: fix kernel hang during smp initialization
43d133b6f3d7d889b7debde47a45a1b7d428ceb5 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
16153feb18a6f66d318e146ab2dcdc0e97980f1b EDAC/synopsys: Clear the ECC counters on init
76f40e3abaf37615b3f2280d80623ef4053bac4b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
24787746b5fe80e0a8e6ab97cfc0e8c8ae4c92d7 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b4a94f295d05ee0314c8d544d7565ff3a387490b tools/nolibc: define time_t in terms of __kernel_old_time_t
37251b3a75ffa52ecf95ecf74a462b1e8fc58d17 iio: adc: ad_sigma_delta: don't overallocate scan buffer
23f8e28e670abac1e6647492c2e55872c7174259 gpio: tps65912: check the return value of regmap_update_bits()
138176d27a9377e045a19a7c12e3b2b8f26ea08e ARM: tegra: Use I/O memcpy to write to IRAM
20a08ad36a9ef16b0a45326468a6c8dce7f67aee tools/build: Fix s390(x) cross-compilation with clang
f5ad2d7e8a500a3e15a239d78208723fdfc84f44 selftests: tracing: Use mutex_unlock for testing glob filter
e6a26b0da7d26d7e6e9091ffc3284e6e004d430c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
cc2647c9a758f2578d788e6f4b9d259513155d7f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2811859783a82bd112b43fe660a4a3d65afaad81 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1bc7d67cbd61c9e83904cfb3fdda33e5c965a352 PM: sleep: console: Fix the black screen issue
080042a75eeb123b86af113e373356627b8c561c ACPI: processor: fix acpi_object initialization
451a1912dbc4385e9c6803c26a95bf035818dc44 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
af87cebb7dc7fb7706743c44e714f3c1b519ead8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
321a190ce8cf3599aacd61731e23af3df817a4df pps: clients: gpio: fix interrupt handling order in remove path
780d7a85c191db0ae25aad2abe17e97c0ee17b99 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
069211ac50b5ddb86da833ccef459a72e5c1b155 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
1ffa942f18367fc2e7cc3c6f32802229df82c77a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a35da24f932a076dddea30c8fcece42ab5b3ac7a ALSA: hda: Handle the jack polling always via a work
fe6890abcec9233bf000795c0cc52826fb4ef63f ALSA: hda: Disable jack polling at shutdown
0f41fb611cfd6d173518187328f3ad08e995bda7 x86/bugs: Avoid warning when overriding return thunk
065a8203803f502c37cec35b8d9153c6dfa54254 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
23d6f83081d7744dd4d2de6ad2788b788368a85f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
056be8df6500154f9643de50220cb0a99248081c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
02f76d301b1352b968a1f76bdd44a8c52ffcd12e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0de787a5b968d1a3bd3ff135edc2b650c9c3369a usb: core: usb_submit_urb: downgrade type check
c015553637d0a01ef946e9ec5e9c85d3f201be7c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
28f3d7f64d12d8478f7dda8a3708824118f37913 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d31cdb2783fc40d2d29677599486833a2d4b7fba platform/chrome: cros_ec_typec: Defer probe on missing EC parent
66ca071369c785383da53f2ea082932c950e4ae9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
60ccc5aa3d4ca0725c296d1f3d812ce5924c8e96 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
16bfc7d3d82bbef82c190059dff14a84f00c8811 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
216e37e954ab3a2e34b528e59c1779787f7ca491 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a6469b488e52cd2a67236ce637ffe27de064d2df ASoC: codecs: rt5640: Retry DEVICE_ID verification
c0b871d17cd0f8e5e6fc188e7e224d7b25a717fc xen/netfront: Fix TX response spurious interrupts
c4a10d15f17555ebf2c3cc1ab8dec2bbc1bbdeae net: usb: cdc-ncm: check for filtering capability
c3f1154793ef5a0f401a8b897cece8b1038b08ad ktest.pl: Prevent recursion of default variable options
e4009f606b87cc40389853b6bf94565841001ecd wifi: cfg80211: reject HTC bit for management frames
066f35472c25f2178878ffc9affb7ee8c46cc780 s390/time: Use monotonic clock in get_cycles()
dd97f025b975518ac8d40ff01b61a9ead54553ec be2net: Use correct byte order and format string for TCP seq and ack_seq
f6a764fd1c2b38e2a06189e8742c8966febb6eb8 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
742a2c63e8c2177b5e34525996d95aba7e136124 et131x: Add missing check after DMA map
a7cf9612fd2111d26b4b0d1ee56e5e3312181f6e net: ag71xx: Add missing check after DMA map
4e38fa4d746ef87fb6c8a0f5e63201658dcdc9f1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2125341134bc3d661e86e02800b2e4c3a95c0e9c arm64: Mark kernel as tainted on SAE and SError panic
f74e515ebc343f33dde1f1829f88be4b1490260a rcu: Protect ->defer_qs_iw_pending from data race
6fa5d3310ececf53b7a0ecc752b228827bf9f6a3 can: ti_hecc: fix -Woverflow compiler warning
377666b9b838608ac0d073c52cec7b8e86066ceb net: mctp: Prevent duplicate binds
43057cad6876aebc369984edbcfe602004e1ec8b wifi: cfg80211: Fix interface type validation
ceb466f3c2ecf04e71e4fac19944b756f91428c2 net: ipv4: fix incorrect MTU in broadcast routes
53735b0d528de40f85276e29614c9fa63a642ac0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bfb475993ceb5864f6f7036817d564a45687f758 um: Re-evaluate thread flags repeatedly
29d19c0af2ee4ea060443e858a605ccbfff80212 wifi: iwlwifi: mvm: fix scan request validation
34820eb54a4f6c76c76e5efcf3fa609b1b3c298e s390/stp: Remove udelay from stp_sync_clock()
ba44e14f5c1ad3cf2284cebf153cf2a06934d5d8 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
f4a9b74e175dd0b612a901c9292351102a7fe448 wifi: mac80211: don't complete management TX on SAE commit
4435ca9d2f3e4e89634e34a97a84a91e45446c02 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4e92e279e5317da80d6bd9f5fa3841d5aea6a86e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7671b3028588b4e4c20a860831b79f7eb3adaa97 drm/msm: use trylock for debugfs
d7f40c2156af7974afec94d7e4e76bceb201b9eb wifi: rtw89: Fix rtw89_mac_power_switch() for USB
809fa56bd5e63b4246a18578ff2ae72629059036 wifi: rtw89: Disable deep power saving for USB/SDIO
f0b820c9c7e2c9b197be6a15332e5b67f554c484 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f2fb3c1724d6ac3313e9afe1b2e442dc9bda20c5 net: thunderbolt: Enable end-to-end flow control also in transmit
2c4e066c40b552c45c1d9ab6340fe46235f40a62 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
69a93e83df215239af415ec296a2dd30fa82b784 net: atlantic: add set_power to fw_ops for atl2 to fix wol
c09c6830b5d23cd18d85ae0729c855d26ccb3779 net: fec: allow disable coalescing
dfe7b738d5690d9af6a4f2c2a1f801cb25e22b82 drm/amd/display: Separate set_gsl from set_gsl_source_select
0a6c750f97c51fda677b509494ea2146ec8a22d9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2c11a3900e4933f064e4e8b0149b5f32ba00ff45 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5a770a8c444de8e6013412ddeb8d32a97e1d3386 drm/amd/display: Fix 'failed to blank crtc!'
0c004e4179168d31c554d5eb2167de1a423b48b4 wifi: mac80211: update radar_required in channel context after channel switch
3b78edd093cedafb60cc4eb573900f18644fdfa2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6564c6936f8d57f229b99915566bf59b00e59eae powerpc: floppy: Add missing checks after DMA map
e00f59f28b6e28932e9e2d036d596ad47919f6d7 netmem: fix skb_frag_address_safe with unreadable skbs
a9d4a7e762e4ca4011db26de773be6aa83a0a488 wifi: iwlegacy: Check rate_idx range after addition
ce54f627f3528e01b17bbd989bd12b364b571e23 neighbour: add support for NUD_PERMANENT proxy entries
d41eff66883b6c40f4144f0ed24cf94e859e33b4 dpaa_eth: don't use fixed_phy_change_carrier
ccb8f1ffbe2dcc8aa84361da711f6ada4c22096b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
aa17b8d1c746b4444665d0dae61ade13c5b116c2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
65ddf5fc3069afb4c65cdcdf0665f8daa04435b3 gve: Return error for unknown admin queue command
3976e81839fb9cf45c8c746f962daa17b08466a9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
794f967ee89518aef0747ab4a3b142586d059ecc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
44604b9d431de0c9dea31b8acc519cf5046a40f1 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
dee51c14a0ed301cbedbd8ffedece1b9b3290138 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7e73413953bf9c975ad3b8d362bdc9412ab63ddb ptp: Use ratelimite for freerun error message
e4f961d6e08036dba0cb38696cdea49ef458c624 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1009ad039dedf7f8486b2b9b90ab6c224d17926d ionic: clean dbpage in de-init
4557d07e407fe7b197b9e866f0b53239301fbfe9 net: ncsi: Fix buffer overflow in fetching version id
bd08560b98125db93aa609375232eca4f48051d4 drm/ttm: Should to return the evict error
c3d4f3a5778a2bda4f64d695c56bae4a6a8e9a81 uapi: in6: restore visibility of most IPv6 socket options
a33fc4b03f94f3f3ebdc4abcad8102274adf9b0d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
83c05c9a2b0c54482f746e33392993a8c5f64a07 drm/ttm: Respect the shrinker core free target
336c04cce5a1ba46903e657c576b3beda90ac8f2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
65bc7fabce770ab838f95dc9dd82aba704812af1 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
bacf20626e35dbc4e8ce292713d3a0200827f319 vhost: fail early when __vhost_add_used() fails
fcc664a037153a1a1017389a4b8701bf23252e56 drm/amd/display: Only finalize atomic_obj if it was initialized
0b6eb94bf79dbd771fe631bba2f44d30017aa379 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
827a155dccdf9f7ea2986aab1da0fd76916ed5e9 cifs: Fix calling CIFSFindFirst() for root path without msearch
569fde1d6070cce5d02026343df9617d08d1c3e9 fbdev: fix potential buffer overflow in do_register_framebuffer()
18fcbf7326dc44c4103ef034d2c78a5f0211aad9 crypto: hisilicon/hpre - fix dma unmap sequence
c3ffa0ceab61ac20d4e07a3a25d0d4118ede3bac ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2e609d02980046c3b7759278010691f5d1fa61f3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0c527ad51551a91677e56be731c05751ef2a4ce0 fs/orangefs: use snprintf() instead of sprintf()
80910341a338a7f10785858ba85d160dffd7efa9 watchdog: dw_wdt: Fix default timeout
d95240def7a5710761d81ee2e24f157ce4264240 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
1b2554148b910224c315ae43fe25e63620f33e55 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a2113f8c53feb702ef336ce0d419540540dc9f5f watchdog: iTCO_wdt: Report error if timeout configuration fails
164852093bffda2e528c631f79fd208e5b516ee6 scsi: bfa: Double-free fix
7861c196a10cb451a27f2ef27a2258295cd8a23d jfs: truncate good inode pages when hard link is 0
ea72f34e86d50f3bf99b0372c8469a8024bf5ae1 jfs: Regular file corruption check
5759d8c270d1564dfba2ddd333f88ae9792036f3 jfs: upper bound check of tree index in dbAllocAG
c10704ecd0ff62b52002d3a1e7d6f0ba411e984b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c9c7a775684b749d60cf997f4353ed19b6270ecf MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e4fb0f5fb4fc24ec2a596aa5abaa5296b6148aaa media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
eecf06b9e58fa3b5f0a71e4cf918b4cdef285d33 leds: leds-lp50xx: Handle reg to get correct multi_index
3b8d75c21c43138f95faa666747651e05c188052 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
899fe6245c46b056d11560d28cbe9ccdd12b3954 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
79c972749e4f400c082647178ee423e9188bc38e RDMA/core: reduce stack using in nldev_stat_get_doit()
ca73df742fe1fa57db719b749c12980149e119db scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
68d7e1154297516c6e26f6d879b138a0f3be8985 scsi: mpt3sas: Correctly handle ATA device errors
36ce34ac789e0df985542e95322e65049bd785a7 scsi: mpi3mr: Correctly handle ATA device errors
e7009188a3e8faf6e89f8e64ad1e4597a17cfac4 pinctrl: stm32: Manage irq affinity settings
b3ad54ac2ec1872eaef88578e116036fc9dd6540 media: tc358743: Check I2C succeeded during probe
af04183c932deaae831743643384715730a127c3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b9b2e8b2caa6353bfb0f85cf63f75200713b5c5b media: tc358743: Increase FIFO trigger level to 374
5bd1705031316d50ff15f7427eeedfe00e4f526c media: usb: hdpvr: disable zero-length read messages
21677f04891ae5db13cafc342c0734033dfcf130 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9d7aa9584595521751b88b63f9491edf485c64e2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1bceb78dc5d5e0ba56f251c54321c35c77d44423 media: uvcvideo: Fix bandwidth issue for Alcor camera
c71cfafb65c7dd46ee398b5b4fbe0a9014839d44 crypto: octeontx2 - add timeout for load_fvc completion poll
bbced00127307047b14424a0dc787c0f94041e1e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1f7cbcde7cecad216c088855cf8abcfe8e5f53c2 module: Prevent silent truncation of module name in delete_module(2)
bc3b0c83451a774ecd33e8ea791d19d61bd0453f i3c: add missing include to internal header
c00b29a55fcfec75ae001f49c3437cf31b1074d9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0a15b51c115b32ba5f01798704c2b2ae9ab090d2 i3c: don't fail if GETHDRCAP is unsupported
8636a0f6ef0cfcf528a144bba82e1d4b9dd43f16 i3c: master: Initialize ret in i3c_i2c_notifier_call()
a46d6d27c2b0df341580a40c5cc0afaa1f4370bd dm-mpath: don't print the "loaded" message if registering fails
c032fbdc41eabd26e1fbb144b3a085b0cbe7ec23 dm-table: fix checking for rq stackable devices
9a55086adf3607713b8570a18ff515a92ffa3701 apparmor: use the condition in AA_BUG_FMT even with debug disabled
33aff32c501ddc24f5a0d0301ffbfd83ccc3dd06 i2c: Force DLL0945 touchpad i2c freq to 100khz
c9d23f8e934b4dcf83b6f8601cfdc646f8ba2d77 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
853e806c5fbe3d0208e924cb856259a60842ad79 vfio/type1: conditional rescheduling while pinning
b54a5b59c8d64ed863e6272aaa2eb3e2e7de541b kconfig: nconf: Ensure null termination where strncpy is used
85443e1dcf6134f33be675ae29f7acf3f12c2446 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
cc9f9e05b8b56d43c300bcb1db79609ecbd87b2d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c943486918a6c1737ec4721f16c7cffc0be23802 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ed31c2f62e27e8e1f543d1fc791ab83ea977c8b9 vfio/mlx5: fix possible overflow in tracking max message size
84038d25eec81c522b9d361da86e218326848d66 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1d231810b2e83c1cef3f7dff4ffa33e0d6c2da86 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4d1fca3021c73ca934a596253d15582cbabbd067 kconfig: gconf: fix potential memory leak in renderer_edited()
f98efcf093e88c6d34c7de485466c43a50a2c26c kconfig: lxdialog: fix 'space' to (de)select options
5c5097686e00f01dbf5f21777d413542df2755e3 ipmi: Fix strcpy source and destination the same
85d3b0daf0322fa6cf04332206ef25a9e8b36f46 net: phy: smsc: add proper reset flags for LAN8710A
7f6652fd5927c55e047308350056bccb0b89b95f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
049981660830bf06ad4df0db7e8388f0f8ad1164 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d88ccb7b7f92aff9448b01b436b5ee8fc55d88d7 pNFS: Fix stripe mapping in block/scsi layout
31c94f1f69667f7aa0cf3846e5b6eb48bf90f97a pNFS: Fix disk addr range check in block/scsi layout
33e06a55271763a72c468a5ce17a94e59cc6a8b0 pNFS: Handle RPC size limit for layoutcommits
7431f4a1088f75dc08c62deda39d0685e35ad9f9 pNFS: Fix uninited ptr deref in block/scsi layout
77d45c4c2d59a937b2af29a0e1225e3512ecb41a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f8e76e3c723c26fbba04b965d78c476ec76730fb scsi: lpfc: Remove redundant assignment to avoid memory leak
cb432a516a0e490f595f7d03ff40446e0957ada6 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
423090335b144c5e8e42d351cc097221e61acd6d ASoC: soc-dai.h: merge DAI call back functions into ops
56965244ca6e32439a1e168a86b337d434764d44 ASoC: fsl: merge DAI call back functions into ops
8f270dfaa8ee574b5256ab7415f8bb2e004cc0c7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
71cfb241437741ab47ff8a64918874ef0548ca92 drm/amdgpu: fix incorrect vm flags to map bo
981024957ac4ab4b0eef59e56bae18ed053c9bdd ext4: fix zombie groups in average fragment size lists
748a4fa249fd63b3ee05ed77490e4ee9b839af98 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c79c16ced2e1a6075a252b68a6cbe3cbea5d0110 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9b1c1ad66268d40686e6c622d9db54cbaffee040 misc: rtsx: usb: Ensure mmc child device is active when card is present
288dac003a18714cbfd2789c22670e0b3ed607d7 usb: typec: ucsi: Update power_supply on power role change
266c7881ae6a61c09f2c70ac6a6bd8d0e884070e comedi: fix race between polling and detaching
2b01c2df55e579b2b0bd0f1e331755b06f48fde5 thunderbolt: Fix copy+paste error in match_service_id()
5ebfe880c2525d37eb2654778c0a7efe6b7894d9 cdc-acm: fix race between initial clearing halt and open
7e9a991aa7843e70151153220d7178d6714e06e3 btrfs: zoned: use filesystem size not disk size for reclaim decision
ba997a72a96e44d61ca3e205cbfecfa46da42cba btrfs: abort transaction during log replay if walk_log_tree() failed
307b280f9ef53ac116c741ae5c913f51220878ef btrfs: zoned: do not remove unwritten non-data block group
0c8ca6283155bd2667c8296b9184d1a60327e9cf btrfs: fix log tree replay failure due to file with 0 links and extents
016dc73a624b6774a8bd0368396dc96acbd524cb btrfs: do not allow relocation of partially dropped subvolumes
90e7149bf828ed4f330eee75e1c87ce656606181 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a0c25841e012314c58ed6c94792b064c96a0813c hv_netvsc: Fix panic during namespace deletion with VF
6c4361ce3bfb83061ed1c054a418e94f610dac86 parisc: Makefile: fix a typo in palo.conf
919ce7998ba9b79048dd5a9b34c3329f830e3683 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ea0353757527c64e31da86333b226b71319ccc29 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
dfa8c9d572083dfeb0a9264e627b541e574bb422 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
371690383dfb5c826ea8f15386e889b3970d05ca media: uvcvideo: Do not mark valid metadata as invalid
8f86cb579981b638e367f4f1b30b2cbcf78ea8ea tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
58b02331a69a7ab6367917d0f7afc7b9b856e0e2 HID: magicmouse: avoid setting up battery timer when not needed
baca7f923f7700fdb6274f5eb7f2f04215a8b1a0 HID: apple: avoid setting up battery timer for devices without battery
b703f98abf87682f822f22acc7b8469f431add5d serial: 8250: fix panic due to PSLVERR
ad93a9403b95ddbd7c5136277a6bed5c33f50b41 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
88589a2545d46599900ce2408349f7ab82425ac3 m68k: Fix lost column on framebuffer debug console
f327409c6e8ee504f124fb5124d904df09e9143a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6c4420fa25995b68aa1e02ad30acf4be14b0a813 usb: gadget: udc: renesas_usb3: fix device leak at unbind
fd9ba3cada45eaf2b7d3b544042821c2c7ada29f usb: dwc3: meson-g12a: fix device leaks at unbind
dd65189d259cd135d68f850a8ed0436bca0416a5 bus: mhi: host: Fix endianness of BHI vector table
0153225db751a560eb651213b79f6406ad0750b6 bus: mhi: host: Detect events pointing to unexpected TREs
4cbbfc8b1f154fc6523f1688a435fa151e312f44 vt: keyboard: Don't process Unicode characters in K_OFF mode
ff8188375addcd17ad061c9e6e6ae8f7afd07ba4 vt: defkeymap: Map keycodes above 127 to K_HOLE
af2a7d2ac31672e6966b0c8e8ab0836996104220 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d0015e66327de455d862fddfc96c8bf8b7fde166 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
290efcdb6a646237b4823f59f027cb98546c4c0a ksmbd: extend the connection limiting mechanism to support IPv6
23dbb4a81220d6c90771cbf47d2954473da2993c ext4: check fast symlink for ea_inode correctly
cf8659b5e0540299a908193366bfce81d1d527e9 ext4: fix fsmap end of range reporting with bigalloc
3b3def5a68e292775efc2075b35d2fedc765c7df ext4: fix reserved gdt blocks handling in fsmap
077f40648e63dfb448465ac39edad3dd0622e090 ext4: don't try to clear the orphan_present feature block device is r/o
4711a6af0624a82d28f707dbe455c0135aa0640e ext4: use kmalloc_array() for array space allocation
01d9177664115631a41e64ee7ab8ce30afb45446 ext4: fix hole length calculation overflow in non-extent inodes
1181df98d882bbc046ce19c486537a68e559186c dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
cce1830db4102f74fb26ffe2855698c37c7a6ee3 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1ba9ce624b001e5ecdee9670c3918b4d9771f68d scsi: mpi3mr: Fix race between config read submit and interrupt completion
1b9d145316499d3f37f888b68ccf7fab7736d92a ata: libata-scsi: Fix ata_to_sense_error() status handling
459aeed281a0dc5263e264b2522326e20436e4fb scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e21e5f08b604c1b13b7bcb90d816056d5ce94172 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
08cbe4007638b510a9e3f717453c8338e0b1e094 zynq_fpga: use sgtable-based scatterlist wrappers
7682d699732efea903d054c49d511f1641a0944f iio: imu: bno055: fix OOB access of hw_xlate array
e8719b10fb1fc64009c8b6cb2b8b1738be41c212 iio: adc: ad_sigma_delta: change to buffer predisable
638b25bf6d5bb511753e4b891d89daa4587021d0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9081fb7d96c0984ee550613163a2bd94f68edb1f wifi: ath11k: fix dest ring-buffer corruption
38b41ed7d84ce95edad5395b5d0d7135affd9f82 wifi: ath11k: fix source ring-buffer corruption
aa383284687e70daefd751db3b145acce4a37c09 wifi: ath11k: fix dest ring-buffer corruption when ring is full
bbe3cab61ebf2762a4393f693b0cce37d9492c5f pwm: imx-tpm: Reset counter if CMOD is 0
33dd5e765f3656b463cbeee9558aac6a4ff21145 pwm: mediatek: Handle hardware enable and clock enable separately
00d74075bbde0b7f3dabcc3f04d35a07af295c5e pwm: mediatek: Fix duty and period setting
85f7067e29d37e92cafb17320e5c6b5f5a043e0d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a986ce52c92812a68a4cf11fd5e9d3c863112bde mtd: spi-nor: Fix spi_nor_try_unlock_all()
b4f23a39396224f3b83d6eb892f6f8f209235816 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7660c08138a626738711c6b82684f5234fd5a811 mtd: rawnand: fsmc: Add missing check after DMA map
ec5137a3905cd3caf739d559ec77363091952ca3 mtd: rawnand: renesas: Add missing check after DMA map
f9afe8d1aa26589fc3d59db9e8746bb24d27c1d9 PCI: endpoint: Fix configfs group list head handling
e777182b800d316d10ee66b4de2d8c4e91e312e7 PCI: endpoint: Fix configfs group removal on driver teardown
a020cf4882a015a1d4d7933243e20344138f374f vsock/virtio: Validate length in packet header before skb_put()
16110f6bfab3e66e1dfeb389c54672a5c65cf0b4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c1435b0fa42d98250974772637a23f1668d2c47b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
60b04ee58bcc3ac85c95ed0381c612303a47f359 soc/tegra: pmc: Ensure power-domains are in a known state
d2da87b964aeedb6f29d0051333584df6b2f7ae5 parisc: Check region is readable by user in raw_copy_from_user()
b21bc767872a094c4e0289a6bec1973a0d23e726 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
0a7f2a52e77c7427a6d6a6cc7f607c454310b2af parisc: Revise __get_user() to probe user read access
baf1e0ea3ef0b979e4a49c5e621e4dbcac40caf0 parisc: Revise gateway LWS calls to probe user read access
7ad740022468d1937c077cb24e08c29edb23b62f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
cbc9cc7482381bfa2a0764501e5105d1637e71ee parisc: Update comments in make_insert_tlb
2c68b1e0afe44a819d33a0c6d715194f66f3aeb7 media: gspca: Add bounds checking to firmware parser
02f72f0ac5f0db5fb9966cec4ab345b1991688c5 media: hi556: correct the test pattern configuration
cddf32422b172d1d791172bbd31787990bb0ac9f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b63d68210c94c34e1fcdb41c3c39bd91d76f554c media: vivid: fix wrong pixel_array control size
24f20e481a5c9af843df7933a546275181d388c5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
875ed9a9e36651ee515e8a754e5f70ce1db1d7d5 media: usbtv: Lock resolution while streaming
b07f812d242180df25d3ba95b6c5e454ee516629 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1076df00a92b94051614870ecdb568318d180486 media: ov2659: Fix memory leaks in ov2659_probe()
0974f349bd794d092779550ccbd6c1d79bb1b65a media: qcom: camss: cleanup media device allocated resource on error path
e0a712c11f596b8821701206d6962e588c9b903a media: venus: Add a check for packet size after reading from shared memory
ab93aa990f20e5c733aaf74f2c834c3beb197e5a media: venus: hfi: explicitly release IRQ during teardown
48b2565c83048a5edb7e92da4099c23452c92417 media: venus: protect against spurious interrupts during probe
7dd9e8b0ddc3e330dfdbe1af8c68741e6f226d2e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5883bbca03aedebcd997e14a0c5b58ceffab064c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
060fb6f0ccbcfe5e87dce5a15fe74e7c94e112ca drm/amd: Restore cached power limit during resume
0f463f7a9a7065e9096692e7784e93d8dc5eff2c drm/amdgpu: Avoid extra evict-restore process.
933d559299454ae09bcdfc67b0091a5818fc16a9 drm/amdgpu: update mmhub 3.0.1 client id mappings
c6ff401b108ec5167f02c1872720ef5025a35a1d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e614cfea74245c9720e0927284588ef30f3b36f4 drm/amd/display: Don't overwrite dce60_clk_mgr
a867d2d1c818c35d189dcd539e93f8841def2a8d net, hsr: reject HSR frame if skb can't hold tag
d34501efb6cdb880130c9ace064ee93b5db4098b ipv6: sr: Fix MAC comparison to be constant-time
89a432c908d918199a44c9c66341474eb8d4f6bc ACPI: pfr_update: Fix the driver update version check
fe53278667439bc9efe8055cc6c464b731a0db95 mptcp: drop skb if MPTCP skb extension allocation fails
07d21b681763a8e500586495be2764564b8977ca mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============3146335996186588618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea0d18e5cba-a720c5796bb1.txt

1c5027054d9fcdc7b7de168a0d2d263cd7813a27 serial: 8250: fix panic due to PSLVERR
b39515c07436325d6866403f66d4f37ef4a2a117 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3af966527fb6393650a21e06eff39104fc2b9b83 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3665116ff3af511c2fcdaba929c508d1428af48d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
beaf0e8e209bd7bcbbb56e33aaca1b7df4135297 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
0d3b6f3346265a4687ed0cf01b41a3823969c1f6 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
2a9fba902fd659974e3ed33f281100e7284558fc dm: Check for forbidden splitting of zone write operations
03d81bc79e132236391e5a9b77d13a0ff3dde58e m68k: Fix lost column on framebuffer debug console
c41c67bddc7256f1fc8a28b6c60e325dc7002130 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5f2a43793f4e1f8662689c872b866633f85e8f5d usb: gadget: udc: renesas_usb3: fix device leak at unbind
9d6adcdf36c11b57e33f0a7621c739fb222f2082 usb: musb: omap2430: fix device leak at unbind
e01bf726ce6aa4ee75788cf600593453cdb40e85 usb: dwc3: meson-g12a: fix device leaks at unbind
8f26f273ee6ba2ca047fc713a46a9b27f974b0f5 usb: dwc3: imx8mp: fix device leak at unbind
ad041a580187b3749dc4362bf5e155ef47365ede bus: mhi: host: Fix endianness of BHI vector table
6b4b822095d66bbf8c72c3420d56b8fbe32f51d6 bus: mhi: host: Detect events pointing to unexpected TREs
16c997db75ac3a56837d7be267be77b907fd2bae vt: keyboard: Don't process Unicode characters in K_OFF mode
154f58e7d1175d93a0a12b862e39906350382bad vt: defkeymap: Map keycodes above 127 to K_HOLE
672b321bd5ed55faa6f431f6f55ed20c75f7347b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5abffca36b901d31da20153ab4f8e73299480c43 crypto: qat - lower priority for skcipher and aead algorithms
9a9e74103a2414fa6f79a287c5110f934c749d66 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
b86341f6de5a919ac785eb2f6f107760742a02b7 crypto: qat - flush misc workqueue during device shutdown
1687741f3327f17dd92892a0982dbdaa705a0d9b crypto: octeontx2 - Fix address alignment issue on ucode loading
370aba1c84de34d8a5c9f0b2dbcef816fa7c0c41 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
4893b4639cd06b3a21cbc7e5d1b477e6553ea952 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
432a77a7c81fc5938b78d5e29c5767938b70083c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
68857c88324bf9db5a964718796a0b7fb2c94429 ksmbd: fix refcount leak causing resource not released
6ca6f3676c4c19261dd0d588a79279cc6c75cf80 ksmbd: extend the connection limiting mechanism to support IPv6
39590e62df8386094e6859b01ae804cdd973a7bb tracing: fprobe-event: Sanitize wildcard for fprobe event name
777a3cd7345c4f5ba7ae4ca6632996885fbf1a1f ext4: check fast symlink for ea_inode correctly
fc9b77d438f8178f5b1f53f0bc4c011f5fcb0fe7 ext4: fix fsmap end of range reporting with bigalloc
1692c4fa82801e3906b17bd8b4ed48463a95787c ext4: fix reserved gdt blocks handling in fsmap
04ce10453d9eb672c8965608c2a98d262c555622 ext4: don't try to clear the orphan_present feature block device is r/o
2bc59210ba15542cba8631680d887040cb11932c ext4: use kmalloc_array() for array space allocation
de156c0f45feaab8939b05ccd14b8d44c869b692 ext4: fix hole length calculation overflow in non-extent inodes
e5e012ad7b8fcfa92a1f13b0cf747572283cc791 btrfs: zoned: fix write time activation failure for metadata block group
5815c06f5c429ac3798edd7fb70a0e8b773493ba btrfs: fix incorrect log message for nobarrier mount option
2c9c2b2250a6a606033a1447569d4c6eae6186cc btrfs: restore mount option info messages during mount
f47ffda7a0d9fa0c6394ff988e51bd0ffe317e3f btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
efdab837f74d39a52060ba54e0e6f3930caf0027 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
82ae4a51613d9506a1dbc21ef94b7d475688f039 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e53ef41b14fa1edcb54b138f9c18d620ad70dab1 arm64: dts: exynos: gs101: ufs: add dma-coherent property
bb8e4fd9aa7229170e906c816524f4b7a783d0ff arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
1a49712d17a9fa2329bb3b54b5adc44d1ffc37dd arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
1f07e91432328eee94f79d355de477137cabaf89 apparmor: Fix 8-byte alignment for initial dfa blob streams
1f0df9f6d8019b779c11fcfb6050417d272d3926 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f685b7a43917787483b548da842f231a64bee01b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
de5c0d288f91fdf9c44c9c744ffc8f54cc691cd1 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
1e564061cdef6077b0f71a91add9f1e07cab0492 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fe66168295f532a0c318d37882036485e856d489 scsi: mpi3mr: Fix race between config read submit and interrupt completion
05655db62fa5b8039b566ea99fa60244ab0d32c3 ata: libata-scsi: Fix ata_to_sense_error() status handling
88be47b3d3deb3eb638e4e5a68b3e01b62b61170 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
29ff5ff0637e05bfa7ea022ca03ce1a23671b7b2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
34ac62035223c39052933fb00c704db1af0dd6aa ata: libata-scsi: Fix CDL control
1904d42c43ff793e58bcc5cbc5a321ed4efad6e3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
0fae72401bf424c1b3be06fff26ebc81c43c791c zynq_fpga: use sgtable-based scatterlist wrappers
b8a5a00abbcc0a1958dd848f16c0fa51e5c03035 iio: imu: bno055: fix OOB access of hw_xlate array
aa35f5b30969ca0ea3d5501664ae3c325f8dddbd iio: adc: ad_sigma_delta: change to buffer predisable
9b067813210be71e28e49baac95e1235e81b6ac0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e31d297b1be45c4f7e144a0017c07d078d9249a0 wifi: ath12k: fix dest ring-buffer corruption
2183039089f227b0e8020453d98ff32f268a5ba5 wifi: ath12k: fix source ring-buffer corruption
58e308f5c8327d363a654e2a09c8f150f5e9a088 wifi: ath12k: fix dest ring-buffer corruption when ring is full
42953ec1dcfa20f7990bc0133d91311f0956151a wifi: ath11k: fix dest ring-buffer corruption
51f54ca83e9c3be06f966044ee2af51f9d331753 wifi: ath11k: fix source ring-buffer corruption
b822c7a085ec7618fff1094ac9508ef5cf43fc71 wifi: ath11k: fix dest ring-buffer corruption when ring is full
05f1dd40735b568fe566639f46dcb700da557807 pwm: imx-tpm: Reset counter if CMOD is 0
4b18b82e63fece029dafd7f93d03e94712eeb938 pwm: mediatek: Handle hardware enable and clock enable separately
59ada041a1f0dd9b24d72cc6570cefd346a36fbe pwm: mediatek: Fix duty and period setting
4d39e4104f27c75e222dd9444153a35ed4c8a492 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9796479ed9e3bb138f77ebb84fd1f30b5a6c8622 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c031008cea554626a13ab584f5cd9330a5842c1a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
26d4831b71bc5872e4085a7dac9c15df3e5d70a0 mtd: rawnand: fsmc: Add missing check after DMA map
95f77256b7fdd00a9487f03bac966caa5d89ff5b mtd: rawnand: renesas: Add missing check after DMA map
673550d85dcb840699404eb097c33bf73e446740 readahead: fix return value of page_cache_next_miss() when no hole is found
9319eaffb0bdbf75e8d885486e4fafca9737fec5 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
3175833c4ec9024e7ef38401a316f64e6921c35b PCI: endpoint: Fix configfs group list head handling
d5fbf1cdf7d806d72da88334065163ffe6812f21 PCI: endpoint: Fix configfs group removal on driver teardown
f636d08c27f0a30208604ba5f17f73c0ad38514f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
947d360bc2b73cf13d64d98e028158d616ac9512 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
7e1ed39f9a7b8b5f907b371866ffc4c77d4318a4 PCI: imx6: Delay link start until configfs 'start' written
def076fab5498ad2a34b7899ac3c80fa8b9364a0 vsock/virtio: Validate length in packet header before skb_put()
29fd71eb23d0c51b36f3199f59875a442e5f30b1 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f4f74cd830f552c21a6893dec370627172f253ff phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
d9b686cc495519b2855f6772f77a20e7e1cf1bda amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
988213f95537cdcd88d7e84105e596d2c76f9253 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
13dd8500d3870a882874d0306f97b64ee6b9cf90 f2fs: fix to avoid out-of-boundary access in dnode page
e72832f472690d3624d72c81b24dfcb577baa44b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
79b0fff95bf7a8e693810b9a78b0b85148542e58 kbuild: userprogs: use correct linker when mixing clang and GNU ld
02e24daed9230c61f4de82e74495739046c89aed soc/tegra: pmc: Ensure power-domains are in a known state
9dae085a512d0bc56cc1561afc293d3a806cfe0e parisc: Check region is readable by user in raw_copy_from_user()
b616845ac654a884936099e0f1200f3b007458bc parisc: Define and use set_pte_at()
81557dee4c60ffbb7975b3dc3bb3a343dca0ffbb parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d507426722030b8057118f788c34034b5f406437 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
aced3d583637744c03162acde8eb6f208e37b114 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
2021aaa194c7a2122ed2b58b573dc59e5c89e398 parisc: Revise __get_user() to probe user read access
3104d9b52c06f4c35d3dae1eece7a6b819cf9796 parisc: Revise gateway LWS calls to probe user read access
1ad2702781b7b3da10e1860a11c00ecc6182a4a0 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
88ba3cbd2bf9d9fef138dbb4f8ae383231a449b7 parisc: Update comments in make_insert_tlb
5dfb0ce301afcee464c45a730f25ac73405b4dfe media: gspca: Add bounds checking to firmware parser
e524abb18e7efadd97e30c3ae2f75a23c49b3a96 media: hi556: correct the test pattern configuration
6fd995d0824a93675e47195a36fb89be38f813df media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
58a26ff15c9cc7175fc16bbd7fe39e5ccac25940 media: ipu6: isys: Use correct pads for xlate_streams()
acd8d5a9b7bc97644e2816d34241b898890d7429 media: vivid: fix wrong pixel_array control size
7e9060a61f59f98e2ea5d08bda4bece29579809a media: verisilicon: Fix AV1 decoder clock frequency
446a10e898e4435cd16edf126ffb95696b630b61 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4af740eaa24e939c056cb5e5321cea05fc8b748b media: usbtv: Lock resolution while streaming
02575583a70b6bb49c693b96e9fad2ebad52627b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0e05d65ee6133a9abf2348fd86a11191c4c461ce media: pisp_be: Fix pm_runtime underrun in probe
0d5840423ae13114ea1ae318fc4e0bee8162ca0f media: ov2659: Fix memory leaks in ov2659_probe()
e89b76b4a01f972d037a530d59efe95e09e63c6e media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
31e0762936ded0540d5c4721e4c98046867ad438 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
dbf858ab23293ee4b47e91f77ef5b4259f5c67f4 media: qcom: camss: cleanup media device allocated resource on error path
903d79c33411fc923c69008ee644512f716aef08 media: venus: Add a check for packet size after reading from shared memory
c9bb1e9d5855b188ce374aa32d04da27d11477f0 media: venus: Fix MSM8998 frequency table
7e7ecfdf45d10d5d6e5d4735c29b7b2ae759287a media: venus: hfi: explicitly release IRQ during teardown
70dea58311b1d5f3f56c148e8b631b9aab22fcc0 media: venus: protect against spurious interrupts during probe
d608fd19550716d843be43a60ac90b42f7fd7891 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ea5f9f3c77396e885d6f867ac353ec92a9bb9fc8 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
54b423717015548b7cf383dfb04ca1848adbd3d2 drm/amdgpu/discovery: fix fw based ip discovery
43bfe8c0aa737c6b71f9a96dc71fdb75e4aa953c drm/amd: Restore cached power limit during resume
012f3f76ce1bce470ac80177db03f89816b9fd35 drm/amdgpu: Avoid extra evict-restore process.
4101bca7b6526f6f1343b2784230784656a4c41c drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
d8afeb120fa2a05987525a14281a28483444306b drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
3810743ea8c19063c75275513ce28ed1805fbc64 drm/amdgpu: Update external revid for GC v9.5.0
fd51f2d6d461f86627b42714eaff13e4ebdda0f7 drm/amdgpu: update mmhub 3.0.1 client id mappings
014ad60b7f4cf9c62c86ebabd67c6942908a8795 drm/amdgpu: update mmhub 4.1.0 client id mappings
84fc888e23ed604ec9b21a8b55c89c4bbd2eaad3 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1303a00bf87b3684adb40f70560b461d861f7b38 drm/amd/display: Add primary plane to commits for correct VRR handling
6c80c4797885b9ba5456d0ad3b093905ceae03e4 drm/amd/display: fix a Null pointer dereference vulnerability
064496d0d28b29e7238dabd3155082fbcb4022ea drm/amd/display: Don't overwrite dce60_clk_mgr
6d1a431c64a2108e80b4494db1edbfdbd8ed5290 LoongArch: KVM: Make function kvm_own_lbt() robust
afe043384e148000d0027c1ebe3adef912477b96 net, hsr: reject HSR frame if skb can't hold tag
3d45eb078644cbf95cbc264f0d2ab3222e95296e sched/ext: Fix invalid task state transitions on class switch
bfc1ce92f7e570b3765ff744c700fef511896dbb ipv6: sr: Fix MAC comparison to be constant-time
137ce0eb68aa0d600f4896dbb368642f1529e7a5 ACPI: pfr_update: Fix the driver update version check
24e30adfe4b52c1d9664840e4db7ed8e9862399b mptcp: drop skb if MPTCP skb extension allocation fails
a4771c35415b33fa10f90529ee61bdbea17fbbdd mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c355abf19365203afc9fa6fb458bd9051a2eb833 selftests: mptcp: pm: check flush doesn't reset limits
4dedeff8e9b953163a472b984383b4b10ac81be7 mm/damon/ops-common: ignore migration request to invalid nodes
820d5c68586d125b7c097841ec4e41931cd5ab7e x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
9fe942527e9c372eeed947f30dd3d3edf8650ca2 USB: typec: Use str_enable_disable-like helpers
0bf6426a84b9f3bf249e6357dcaa5a3b2923834e usb: typec: fusb302: cache PD RX state
1b36ff53459d4c6712bea03b766e5ff758f6d19d btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
ba63c54bf03d6e084c86bd0957313d4010423d5a btrfs: qgroup: fix race between quota disable and quota rescan ioctl
db8aebcffd0bedf1d1b7f46f895dc079131f0902 btrfs: move transaction aborts to the error site in add_block_group_free_space()
83ac0f20efb4a4defb6753c5e89f64ca1beebb0c btrfs: always abort transaction on failure to add block group to free space tree
293c25202e172a339f67ada3b43e1e10275d3805 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
247dd86c30268f83160fde235e06b20829698726 btrfs: explicitly ref count block_group on new_bgs list
1cb7515727866f1f2451efbe79034b0d6bea831f btrfs: codify pattern for adding block_group to bg_list
5c8dcb21dc93aafc27ef30ef99c4f2679a1ed09d btrfs: zoned: requeue to unused block group list if zone finish failed
2862823c74009a61201f925c8c9fb2c25d4377d1 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
22a53a3343f66994cc6a12685f5fff9e330b1ddd btrfs: send: factor out common logic when sending xattrs
7a6e2c33a446e97cf936d85efc306a7ba47e34c7 btrfs: send: only use boolean variables at process_recorded_refs()
ea8d570f120005eee8512376a3fcb4c9e7be2835 btrfs: send: add and use helper to rename current inode when processing refs
b5dbf1c9e7828bb37a2ac4bdcd829b490b67b740 btrfs: send: keep the current inode's path cached
e8f8b368983db32181ec4c8aae049af4a673c102 btrfs: send: avoid path allocation for the current inode when issuing commands
5795e526988a1a0419c2c9c26046937b946a8a7b btrfs: send: use fallocate for hole punching with send stream v2
d2dc985584f7a28db6688a0aff712efe5f7c26ec btrfs: send: make fs_path_len() inline and constify its argument
a720c5796bb198f71d863a225307cafa2e7ba4bf netfs: Fix unbuffered write error handling

--===============3146335996186588618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ad0171ecce-6ec45c8e8f7f.txt

faf9e5650ab1769460e956f522cc7dd1fe0134be serial: 8250: fix panic due to PSLVERR
1d1290b5777fa5b7b9f81a0e4f7086cc9ecf9cc5 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ad700c277fd4c25013865e4ba13be4c3fe959589 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0bbe96395d79e2105be46ab6c0c06991470d8b02 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
56004bfc83476a49564e54290931cda4faba3db9 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
f008e19bdced5cf1bc073e12c4e9c3d47f38e267 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
47fd5a5259de68e6dc783634e31cf0974fa1dc65 dm: Check for forbidden splitting of zone write operations
62169e96a959a650aa7fff05e1c84763ac5c0613 m68k: Fix lost column on framebuffer debug console
8ed30629c0ece059038627e9682b11a2153fba79 iio: adc: ad7173: fix num_slots
4cc3f11b574c29d54a06a5d8ef45dc61cc411b63 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1770ae787f297b133860be39c3a951d1d0c489eb usb: gadget: udc: renesas_usb3: fix device leak at unbind
9f639357dcac0efd636239502bbfcce177df065c usb: musb: omap2430: fix device leak at unbind
ad8a398a41ae64744978a9e257a51e31fb5d2678 usb: dwc3: meson-g12a: fix device leaks at unbind
5997e04a69b041d998e024f7af4f96ab5d1e4c25 usb: dwc3: imx8mp: fix device leak at unbind
6f58a0f3fa715f2a140fbbc69d8116182b64e4c1 bus: mhi: host: Fix endianness of BHI vector table
147d48c9b6074beb52ce0f91bca0c4960389c756 bus: mhi: host: Detect events pointing to unexpected TREs
7e43e269930b3774cf0093f080fb0e1b2be96e90 vt: keyboard: Don't process Unicode characters in K_OFF mode
fe688f663c7d106bc4fcd34c3b1bf0619d614d4f vt: defkeymap: Map keycodes above 127 to K_HOLE
c16b27ab3a170ed208c92eb3c3e9735509a6a8ef netfs: Fix unbuffered write error handling
d95a2d9c143e73a8555ad5721022338e78ba02ed lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
cf0805adac5f79ee7cb908ff346f0d32869ade9b lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
f87fdd2c7d4fd9ed6b581e6809a510f981ee2290 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
a94e84151ec6f7633d65e7a5564fd6e979132955 crypto: qat - lower priority for skcipher and aead algorithms
b9fc7950d3347dee1b4a028feee9bec5e6906ec9 crypto: ccp - Fix SNP panic notifier unregistration
b996694f4fe867d2f56e9b28edaa35713a44fab2 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
5d88ff1f645092eaed248e5bbd6f702c5c43fe80 crypto: qat - flush misc workqueue during device shutdown
063d2786afdef27e2d09a331794974a6a66cfdd4 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
f225938999d23b788f3619c25ee3dc435e50e6b8 crypto: x86/aegis - Add missing error checks
d2bb48b72cb27d868db09e335a432d3587bac745 crypto: octeontx2 - Fix address alignment issue on ucode loading
c6c37fa18d302927d94e95825826dc9c91d039e4 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
b527734569c1bae07fb584dadcbaedc01334a83d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
01fb1a0e484f1e7cb9d0620f39dcec99f8061eea crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
ff5d113d16602cc54b9aa4f003b91bb15cf665ec Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6173bcbcba98dcadb6714a34992227285fb97eec ksmbd: fix refcount leak causing resource not released
85d92dc26faa63a01c061a56531c2f59949eb37b ksmbd: extend the connection limiting mechanism to support IPv6
f06369019e8dd128c425bbc3e5a0f5a5ece370ea tracing: fprobe-event: Sanitize wildcard for fprobe event name
f98540f6a5b66be727c0a7fa9511bb6a37fd3a97 ext4: preserve SB_I_VERSION on remount
0705144b6a02083fb6ef8a2e072963e8391be3d4 ext4: check fast symlink for ea_inode correctly
790dbc0a28561f2f6ea866c8f8b8b20c5e2917f0 ext4: fix fsmap end of range reporting with bigalloc
9b8110ebb6f147d79e103314be17be936fdbca33 ext4: fix reserved gdt blocks handling in fsmap
d75f9fc296f0a9d445153cebfc32f17f4ded8c96 ext4: don't try to clear the orphan_present feature block device is r/o
2c9245b0f2ad88437a29d6d769520514c0b9e6a7 ext4: use kmalloc_array() for array space allocation
fe992bb9f639619ee45d887cf6b8a122a1706cc6 ext4: fix hole length calculation overflow in non-extent inodes
90020d7470a3d8449c60e8ebf804fe101ee6774a btrfs: zoned: fix write time activation failure for metadata block group
a65285351a102035e8c9160628f16a64b4f099ea btrfs: fix incorrect log message for nobarrier mount option
ec36162b49e8507ff1a9c21dd0a1337245ed00cb btrfs: restore mount option info messages during mount
c4a93d918f068099b013638c58987f40483d661a btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
6f7317c07d09e532505b8ff8ea146b6f9026140c arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
7da217ec3059bb8e850ffafba6c688af61acaa87 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
cb327d505b9332fabc2d72aef3c9cfe2988f365f arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
984254477eabd050e73fa83dfae5be65acf0a9de arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1025955dde641aec64f3618dd0be0a15357bb481 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
f95ef9470e01d43ce9a1690bc9c6e8ccb9b2a596 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
e39f4e2a3dfc0cb3bb3858bfbd00fd08f3f2ada0 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
ac8399dcb41801e27db9ebbc5a67a8ca508cfd09 arm64: dts: exynos: gs101: ufs: add dma-coherent property
a62710554d805a24bca9a873aedd46c98d58a3c9 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
626a17e00e2a49a1bdc7a1cc51de84ef9b5fffbb arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
6d4af33d1c64339d3e2897bf7ce6123fa412821e arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
f89d1e489f43dd73b5b176c3fffc22c7d91e05b3 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
b8adc6f05a94d193034ddce16210850245388c5d arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
c22feab2f4264197413d11ee5e2aa16cf1efdb3f apparmor: Fix 8-byte alignment for initial dfa blob streams
b60e4b555ab99890bfdc317c95dcf69d213fe16b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
b6498ef6fcf20b766e3a5e4a0c8f42a73ab2957c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a7d6409380b55bff0cca5fe8f042afb68f775fda dt-bindings: display: vop2: Add optional PLL clock property for rk3576
c083e5c721ea1cca663f37431bc59e9db27569c4 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
0427cccc2c07e3b8373fb7139045a5ab3f40b515 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
88fa388287dca77211478cc4e3ab27d690bbc401 scsi: mpi3mr: Fix race between config read submit and interrupt completion
4895b43c6718e161eb73a517ba9757800af192c7 ata: libata-scsi: Fix ata_to_sense_error() status handling
92cae60e84dfcd1e2cdcda3355550aec3470d1d0 ata: libata-scsi: Return aborted command when missing sense and result TF
74b3dd68bc147d304a94e2db4b2708d3c1bf9fc1 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
854f6d3aacd1d0a2ce6c42714bddf4d1faa2365d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
322520346dc1d6f41cde654576d8546caab42bfa ata: libata-scsi: Fix CDL control
b5d2f743395a8667584a04950b6d0b0b178bd6a7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
616a2677d83e20083a223f336317c886e1d2c581 zynq_fpga: use sgtable-based scatterlist wrappers
1f57ee19184b945ab5cbecfbe53855ce7b085495 iio: imu: bno055: fix OOB access of hw_xlate array
77d21b0488ca2b5cc20ea04a2f6c84ac39cd20c4 iio: adc: ad_sigma_delta: change to buffer predisable
4dca4589f4e562eb87c40792dcb4946e80270c91 iio: adc: ad7173: fix channels index for syscalib_mode
84e5d87848508f0e545943c13b8690c728bcab73 iio: adc: ad7173: fix calibration channel
4d8070c8425b97cc2a3e109328904ce90365ea60 iio: adc: ad7173: fix setting ODR in probe
e182541b5e156e995b8d5888d4ddcf200df5c8a6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e1efd82f272aadd778c782e56584741bca17173e wifi: ath12k: fix dest ring-buffer corruption
7ee36279c0722becd2f6a6b141a8dbfaf070f99f wifi: ath12k: fix source ring-buffer corruption
de5f06b9010e3171ba8134293b77b2c47d891e3d wifi: ath12k: fix dest ring-buffer corruption when ring is full
426207435ef0b7f5f7ba2a32f512dc9670c3e6d8 wifi: ath11k: fix dest ring-buffer corruption
be67e89d5279b17e8d2f7d03f0bb7b862667a6c6 wifi: ath11k: fix source ring-buffer corruption
530a8fc1d53f371b70ea2176190fc77c10c93385 wifi: ath11k: fix dest ring-buffer corruption when ring is full
9714930620f0000ce97b2ccf0b8ab037206c91ab pwm: imx-tpm: Reset counter if CMOD is 0
92b9768b9963545ffdafabb88462282b954cc32e pwm: mediatek: Handle hardware enable and clock enable separately
934ec3246ba93e00a80be41156d49c74ac1d0a9c pwm: mediatek: Fix duty and period setting
557ce3756272d4462e8efc18e18d2d47ab28a2ce hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f34874b3e0f9ff4a9b5fc118db600c26ef075d14 mtd: spi-nor: Fix spi_nor_try_unlock_all()
4a0a23bb37aa68d12780654df941e7ed011b8096 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ad5b2b15e33c08c351e7fc6e2d0c7e39d5e1178f mtd: rawnand: fsmc: Add missing check after DMA map
1ba152ade7f45461c0a1d8659d16950d635b82b3 mtd: rawnand: renesas: Add missing check after DMA map
2f44a4880f86a1f9286a8c3166f796a3e2b63c1d mfd: mt6397: Do not use generic name for keypad sub-devices
8ab4ccdc296e06c8c393ac135dd0015b2b4ae3f6 readahead: fix return value of page_cache_next_miss() when no hole is found
826b0a3b069ededfc39b8e3acdd192c9bf5aa8d3 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
46f4c8e1a0ca17835c6f644a1dc2923f89e4b49a PCI: Fix link speed calculation on retrain failure
a7aed75f0c26218e9a9a1916dad0a8730886d491 PCI: endpoint: Fix configfs group list head handling
a034b825149bcf9090b27a5d5bc351db260607f2 PCI: endpoint: Fix configfs group removal on driver teardown
fdb3be422657eb816a712943fea572aed48f0593 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
d19f3cb294e816d792b1d5efab005218c38e3666 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
07058a5862272610808ca92032cbb9bd5e7c5f1c PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
45f5ea100fd81db786f285afc313824a663b83e6 PCI: imx6: Delay link start until configfs 'start' written
cf6598f49529d7c10c71603f200c79c8e45a29e6 vsock/virtio: Validate length in packet header before skb_put()
eb8b4d9f699cd5c36a820ab110fccd74bd1d416a vhost/vsock: Avoid allocating arbitrarily-sized SKBs
35fdd1d1e014016c756fcba4bb94bf24c6844be3 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9fbe9d2075dbd92b7f39a8b94b1fc14c73bcae0f amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
7bc1708fdc95ebb988c9e67aaa9a4b3446fb7a6a ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
b9e35fd60f183aab4de2e8cb858418a3e2c0c962 block: restore default wbt enablement
9cccc1cf7844bcdc11e2eb259a3297b357b66de9 f2fs: fix to avoid out-of-boundary access in dnode page
ed2d05d6a2f3dcad57abbb49b892d0495327d1c6 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
8f362e14e767187da971312f97e799e64ab4404d iomap: Fix broken data integrity guarantees for O_SYNC writes
cdc5802ae334dca9c8c6969ca9b7b2dbcdbd193e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9f1e7fdaa3808cbfa213a34ad1b5e709f5eb62b9 kasan/test: fix protection against compiler elision
af6ea1d1473e1d73211349af861862cc5344e53b kbuild: userprogs: use correct linker when mixing clang and GNU ld
90eed4eed4d2b1301e61fe0975501cbae76422b2 Mark xe driver as BROKEN if kernel page size is not 4kB
b35a7ddcdc31ba9a38c56bb3e987f175ca816319 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
a53ffaa783bd451d6f302a888bfd4597327bf77e proc: proc_maps_open allow proc_mem_open to return NULL
01bfc22b46f5b344e8911b1b0a5c1cdf61466000 soc/tegra: pmc: Ensure power-domains are in a known state
6503792e0487db6f2f3e1d70fc4450382649ee6d parisc: Check region is readable by user in raw_copy_from_user()
aad14205a1df654bd71d7c2d9bc10bcf809ba46f parisc: Define and use set_pte_at()
6176a720d7be688aafca09f8e2019b5495b00e95 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
e39c745e0bc24bfef05b14a26c7f0b04c9588dde parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
dd697a8e44e3691859bc07902f6005b8c5c48eca parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
c3eb311ab48c12fccda70b843c5b5a396f1d777a parisc: Revise __get_user() to probe user read access
28e51287fce530d6c7cfa7e651a4402f3b1523b2 parisc: Revise gateway LWS calls to probe user read access
e18604078f9cd2203a073122ad806da7923ad169 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
1592c1abf2a6ecc2426208a5e5dfc22162a34523 parisc: Update comments in make_insert_tlb
dcf97620a661b5dc86499ab3f5671490f0fca620 media: gspca: Add bounds checking to firmware parser
4a13a4ebce77e803be61eaf52b25476ce06b5f97 media: hi556: correct the test pattern configuration
44a765b40653f1f33bf7046f07e5012f53e151fb media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
91a243ba8a3bd476f5c09c194ecf5496112cb763 media: ipu6: isys: Use correct pads for xlate_streams()
ede1681c1c6997adcbf6e98c1b9ffd8828d81787 media: vivid: fix wrong pixel_array control size
b7b9b51376778614cf9ca5953c3a11c8018b7656 media: verisilicon: Fix AV1 decoder clock frequency
aed659f30d48685fcbd5fc56a53620570e3fab8a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
083259a2b10791babbce9f7165418528db6a0a4f media: usbtv: Lock resolution while streaming
55c543e5725201027e35360b1b3b989e014f33c1 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1dd03fadd1a6a1547481752f313eed0560d274e9 media: pisp_be: Fix pm_runtime underrun in probe
4b7a072e3b47d12d0ccee475f0c0483f141af6bd media: ov2659: Fix memory leaks in ov2659_probe()
fe513e46df7fedd716b49fb64fa95956b70b125f media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
287311a2dbfae00f2530f2c0ec136661a80b6e43 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
75cc60bb1236b4d75f02c2e49b9a04aaec39b6f6 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
17d4c15a0664478c8f16e752a0be55b5fecd8ac3 media: qcom: camss: cleanup media device allocated resource on error path
6580ac018046a9c92e96f09cdd221fbe3476a10f media: qcom: camss: Remove extraneous -supply postfix on supply names
bf24ba1b68c235df8a5423b57a47b721a2283d8c media: venus: Add a check for packet size after reading from shared memory
4a3cc5d6aa18d10c83173bc008909e3ca062920d media: venus: Fix MSM8998 frequency table
419342643e7b1e524ee168f771a05bb13c8dfec8 media: venus: hfi: explicitly release IRQ during teardown
97d5560854be9769f030384e89fe2ce437c1cc3f media: venus: protect against spurious interrupts during probe
efd70b1dffcc8d02fd8791e0d4b56e242d3b9d77 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5568914ec1226dfba882490cf6ff4e2c30a1b791 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
dd894acc50bd0371764059c05b90397dc12ef1e3 media: iris: Avoid updating frame size to firmware during reconfig
e29499f8d809c7db190ab57c885ed94b38e6c233 media: iris: Drop port check for session property response
f0e6fd865d56c655379f183a7677a4b54b555d04 media: iris: Fix buffer preparation failure during resolution change
137ce9048bdcacb1377d835d8a3ad2f161de50c8 media: iris: Fix missing function pointer initialization
7552da3a5577daae8a2806e3c9a8aacdd03a08ac media: iris: Fix NULL pointer dereference
6d9cf76c0d89aeb0728ae91046d69cd8a2554599 media: iris: Fix typo in depth variable
9269e92ac3f2d283ca65f8646487ff171462861f media: iris: Prevent HFI queue writes when core is in deinit state
bdca8008aabe25f07ea269a2b6d583e65284c87d media: iris: Remove deprecated property setting to firmware
de327433fb5ad034357d2b4e4812c102880ac856 media: iris: Remove error check for non-zero v4l2 controls
1d7715908270524d0678928a7d7633d50650999a media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
9ee0c928b2c7372bac920ca3b7e918755646464b media: iris: Skip destroying internal buffer if not dequeued
0b9daace302bda3da65767954a9e5b926c38d9bf media: iris: Skip flush on first sequence change
d631cf022cb06631b7a0f0bbde6fa21ada58ede6 media: iris: Track flush responses to prevent premature completion
c1c33e20e7484d359caf7dd2d0b5de791f8ded59 media: iris: Update CAPTURE format info based on OUTPUT format
c78543d56a60322f928ae0a61873a6724d622186 media: iris: Verify internal buffer release on close
eb927b94ac711785860468c572653a654fe2817a media: iris: Remove unnecessary re-initialization of flush completion
ce9e2a48a397d6f8d3b35e1a9e01fc1d7ee138b1 drm/xe/bmg: Add one additional PCI ID
a6fff5644e374ab336b52bfc21eea4876802fc13 drm/xe: Defer buffer object shrinker write-backs and GPU waits
7e8cfac52f448ce613f9980850dca129fa00b376 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
2d620828e523cbc0e48764e36a10f0b7ef365783 drm/amdgpu/discovery: fix fw based ip discovery
ba8a406298dba33248d7594bbba1d0c3169209eb drm/amd: Restore cached power limit during resume
08326bd6821d570e495b47ad2f1b735acd7b6df9 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
1c3b3e229a64f85c7c3fc1e85f29fbce6453b0d4 drm/amdgpu: add missing vram lost check for LEGACY RESET
0fb5bb26a5ae767e04ed31d85e944cceec14ab8a drm/amdgpu: Avoid extra evict-restore process.
fb146622ee5acce6297ac27771d8f1cd415ac931 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
e1f1bce1f32bd0fca51689f3769ad1bbf6927c7f drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
1fe06862339a128f68e53bce6bd414e012907b4d drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
bcb5a58a32fa9da006a1f1457463281c816aad34 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
8b1c0a5d23454db2e71e7e1d2022261141cd9dd7 drm/amdgpu: Update external revid for GC v9.5.0
4f631c2f58d5c1337c5f5503995d388c4255ca35 drm/amdgpu: update mmhub 3.0.1 client id mappings
7d0f0a971a703d7a3aaef9f2f1c1916834989712 drm/amdgpu: update mmhub 3.3 client id mappings
3f827d8fa47a5cc4b94083798194d4dfa6c2e6fd drm/amdgpu: update mmhub 4.1.0 client id mappings
0f241e94279a8b45c7d8323fff914eedf71b90fb drm/amdgpu: Update supported modes for GC v9.5.0
9ba88953abb4f3ccf26b1630d2879f81f382ddc1 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
72467334f777de096ff8344943329370b72edf78 drm/amdkfd: Fix checkpoint-restore on multi-xcc
f44d5b194c1fe7457673e149584effa58a97bfbd drm/amd/display: Add primary plane to commits for correct VRR handling
a59beb86e2d5cde3e9a22fcc8da3d6282ab5c395 drm/amd/display: fix a Null pointer dereference vulnerability
55974b29ecca385d2ee3d112e5df01861d76f9f2 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
7b57d797fb2e2ac0f542f02321e6f8c425fcf580 drm/amd/display: fix initial backlight brightness calculation
67a89f4fb64caaed7a1f09d10c88af3e1f145a26 drm/amd/display: Pass up errors for reset GPU that fails to init HW
53fe81405ab2c2b8620422fd3ca7186a7b594774 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
a09d037910867bc6e73a8bffa573eddd92416d08 drm/amd/display: Don't overwrite dce60_clk_mgr
6dfda984bf627579fd2e1480770dd926e0bfac44 LoongArch: KVM: Make function kvm_own_lbt() robust
263655cf03d2bcaf91ea8e89dab5528ee18ac451 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
7bfbfbba3587f7edbfd2d7e9e516e250fd46dc69 LoongArch: KVM: Add address alignment check in pch_pic register access
b36d53859839e3348b909a44a24b0e9920ceb816 net, hsr: reject HSR frame if skb can't hold tag
9492122073e2eb07138ba8b5198e4915aae2e867 sched/ext: Fix invalid task state transitions on class switch
185a3c5c8fcf42ace7958df42a4df196833f0900 ipv6: sr: Fix MAC comparison to be constant-time
857235bacf3b728a12520bc3b6cb26e6e30bd13d cgroup: avoid null de-ref in css_rstat_exit()
65de56a1cb2eecbf9544a01e5f69581cc741c6e5 cpuidle: governors: menu: Avoid selecting states with too much latency
9987ffffaa7d0e5351b0f30b172bbcd06cd5311e ACPI: pfr_update: Fix the driver update version check
64b5d33a3dbf0880a8872ddc89a5cba2a6cb3220 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
162c897e38ec62b90592a4366107084acf6fe4ae mptcp: drop skb if MPTCP skb extension allocation fails
c1ab188b0d293a738e18e8b36200db868542c926 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5c92cecf501e2fe7a5beb6a947b35e64fbaf3a7f mptcp: remove duplicate sk_reset_timer call
f2d952b1e5aa5a439baf34e7b4886fc712ee16db mptcp: disable add_addr retransmission when timeout is 0
3244b67a6f925c04c407b9656cc4858e1bccbb44 selftests: mptcp: pm: check flush doesn't reset limits
e6c4da2e70ac1ee063cb45c616ef8b771e0aad69 selftests: mptcp: connect: fix C23 extension warning
77a5e7a354be4f29f52817ed73a4648b9fcd0295 selftests: mptcp: sockopt: fix C23 extension warning
31c3298714b4183bbdabbea9f05bc3583d3e287a mm/damon/ops-common: ignore migration request to invalid nodes
fc845ce0e5f2e5a6e9ef23bb3c477f6f000c59d7 btrfs: move transaction aborts to the error site in add_block_group_free_space()
51d3031a999958100fa982cea298ffb7cecb676a btrfs: always abort transaction on failure to add block group to free space tree
f6b7e326291b31d283fab557214847e254551ee6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
d229ab8ad2605bb845a330ffa81b6355018a15cd crypto: zstd - convert to acomp
7821fc0e580009c5a0b36e276a08e3a8bf5240f8 crypto: acomp - Fix CFI failure due to type punning
9e2cbb15287d6497cd9240f61ce12c231a528dd7 btrfs: reorganize logic at free_extent_buffer() for better readability
142b753ddd2b2096cf5412be80b34ede3572a5a3 btrfs: add comment for optimization in free_extent_buffer()
3bee5fa18f1ecd42e586d6789967f5bb28972a41 btrfs: use refcount_t type for the extent buffer reference counter
c32a8f404d30bbef30f707a6bd8cd30d74e293cd btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
c151ce8692c5da2f6b836d386fb092782d6dce04 btrfs: add comments on the extra btrfs specific subpage bitmaps
0587e52c57679d3c75fc4d2ce8469e36d5cbb07d btrfs: rename btrfs_subpage structure
fe7856a3519ac3e65919b49c95cd9944eb456872 btrfs: subpage: keep TOWRITE tag until folio is cleaned
a1b4092a6b023049863f9de76f3a620a34612008 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
cb72d04fc9dff0eee4a5d58fb475ccb400cfc332 xfs: return the allocated transaction from xfs_trans_alloc_empty
032bc978a02e7ea80ee50aa28c6d90e105c81d46 xfs: improve the comments in xfs_select_zone_nowait
86947ede77e9bb247181334c613efe333d9eb8cd xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
6ec45c8e8f7f3c86b8439859d69865a36765251e xfs: Remove unused label in xfs_dax_notify_dev_failure

--===============3146335996186588618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d983749911c-9ecbf68cd255.txt

c9cd2981b983b5b0a659ee69237a2cdad9d52dc0 io_uring: don't use int for ABI
cae58d71883558a41bec56b36d541ae2c194028e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
185341e2936d918d505821d17a850d5f2b1bed00 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
88caf58776c2ba351d51867e0f10102d39ee2172 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
596b076c15f61f1054e07320c0c3cd578b655936 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
5c0b15afe18bf0524129b669c1d06c2b2a209fcd smb3: fix for slab out of bounds on mount to ksmbd
95a98bd51293c397424f8d21610bb1d0310ee6cd smb: client: remove redundant lstrp update in negotiate protocol
9b872830c3b7c3e23802685594343299d46f4d5d gpio: virtio: Fix config space reading.
6e7db2d200efee6371f0c64a54c98df05c53432f gpio: mlxbf2: use platform_get_irq_optional()
4445dac6ce24e32ddf62ac8531c21cb7d338661a Revert "gpio: mlxbf3: only get IRQ for device instance 0"
1148f5cb50fa88891b80baf4c54021a5b4368006 gpio: mlxbf3: use platform_get_irq_optional()
711d978bfbe8887a225659c9ea36acdebb12905e Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
b1ba88d9ae5caac71166a765b0a8099cf801a13a netlink: avoid infinite retry looping in netlink_unicast()
9738bee1a1487e0a9071563bc0524d1dc40a3b74 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5390905c459f79fe504d1771aae67e16026006f4 net: gianfar: fix device leak when querying time stamp info
baef452aeca99dae5fdbe343003fb0ce8a00444e net: enetc: fix device and OF node leak at probe
37ebfcf023e185ecd4a5e73bd3ecd2ab1525fb80 net: mtk_eth_soc: fix device leak at probe
924a293d68eccff69aac9248f1f70367aba8eac3 net: ti: icss-iep: fix device and OF node leaks at probe
f86c400fbdfb5a421149f61aa5faf45475df4a8a net: dpaa: fix device leak when querying time stamp info
b99e13540090e3a6b4dedd53237434fac9214bcc net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a0a2e23956a743b1753cb8817d85b70b3b6eaf0f io_uring/net: commit partial buffers on retry
817d065607c32058c35345160bac455f458829e6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bf802ff88bcb0e8ad5f37a5ffef92261b9f9c99e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
53a7ad9667fcf53d5bf4c73de6d54e76673268d2 NFS: Fix the setting of capabilities when automounting a new filesystem
2418269c421d1c0983d611950900bcb95e948ca4 PCI: Extend isolated function probing to LoongArch
21b844b8685ff6eeb5ee9b0cbf59ef121a02bdb8 LoongArch: BPF: Fix jump offset calculation in tailcall
e11ba47f879b08b76b2f05f9b4be5d0d738598cc sunvdc: Balance device refcount in vdc_port_mpgroup_check
41d828297b0c971aabe5924c4817c5b9aca2015e fs: Prevent file descriptor table allocations exceeding INT_MAX
d557d8b0e2a04ff516d8d8df08e7ad01df2e9809 eventpoll: Fix semi-unbounded recursion
81843997ae34dcaa62e77e39a7dfe2091cc35f8b Documentation: ACPI: Fix parent device references
45bca6aed026f30ab15de4d266db839f6c9351b2 ACPI: processor: perflib: Fix initial _PPC limit application
c56e82479eab7eeaca5ffbf5d913a5035d0349ed ACPI: processor: perflib: Move problematic pr->performance check
f98d1360ee4f8151fd54f3bcbe015cdbfb01d374 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
11812348ffac80b20ae3ec4154795c54aee8091a smb: client: don't wait for info->send_pending == 0 on error
f11b4ef932580d43579d0ae3a7c232d682d0054e KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
8106197b01174c18be335123b611406ec2e06d1d KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
709ec6c2204eac14aa19dc59dbbabcdac3cb666b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
b4dd22a7265a295e4573b824dcb4d27fc0b3614c KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
7da1518e8fcb4179193847ce2802738b9c53cb74 KVM: x86: Snapshot the host's DEBUGCTL in common x86
66ecd47b0ceb023f0b39f73e0ee7cdd9c6fb15e6 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
151e81479452fcd10bc39afa052028fe528c6c0f KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ea692b7b6e7bc445720b492ca3a633e99335b720 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
b0fad816918b79bf2fd6f11a72b29bf1d0ae4703 KVM: VMX: Handle forced exit due to preemption timer in fastpath
cb28394e82bd1dd29f5fe109f70f9c6b7bc7b748 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
589c74ffd21ad9de6d841d9c62ac9258c0441990 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
6c64226e3666dede20240a1c60743e1988d8c5f2 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
3f0b3a26ead99786c51153d83f68fec87fe5de3b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
007763106e63d84d2b1edeaef3c493fdab8afc28 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
0bbcce334f9c71c30dda42bfce501aa77c32a4a4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6d7052fae94d00b252b250f7ae9968765557484a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7d1e7810d0e3cca00b77e66f0cdd6ef5020c57b0 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
56991a40861f7c07a8ab6b58a50685c93dd08478 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
8ab87b5e6c19e8b7ace3d4ed2c661c0f4d9c75aa KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
e72bfe18506c9821cdd3bd919b2903f7a1cb46cc udp: also consider secpath when evaluating ipsec use for checksumming
56119a442a6ad296184822f2ff79ee062b4a2821 netfilter: ctnetlink: fix refcount leak on table dump
803648922b33b066f1abd09c7f96ebbc24045879 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
1cc26cbd602c2c88a639e1e4279d1d7fec332f88 sctp: linearize cloned gso packets in sctp_rcv
92704fffa44fe951c03c1bd949ee6700ac6e47e7 intel_idle: Allow loading ACPI tables for any family
e43d39c769455ed9413379f7f69034ab938a21ce cpuidle: governors: menu: Avoid using invalid recent intervals data
a3cfadf7131d9287154810b42224dbc50d8fb494 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7c1e526f892e19dffb82f2f5dcc5ac757bd44b01 tls: handle data disappearing from under the TLS ULP
f9fcb935d42fd98777c821628457a6f356720b48 hfs: fix general protection fault in hfs_find_init()
ae1fd7da2f95d6b558dae2d83c224e824f403c71 hfs: fix slab-out-of-bounds in hfs_bnode_read()
570b12f2c51ca76a0bfbd706865a7f005a1d02a3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
12104b7f7264063da211a1c51101346fc6265b20 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3649f1761532afb3ef76e618b4d5b96b58873b30 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
47d3671555f2fe832dddbe2df2ea7d29a3b7b2c0 arm64: Handle KCOV __init vs inline mismatches
7fb973e6e0d2dad90f0e99da05a386a33ad773ab smb/server: avoid deadlock when linking with ReplaceIfExists
3db764794706854cc5ec55e52a1793784650afb5 nvme-pci: try function level reset on init failure
64f0bb3b3b625b4f9f3f753ff4be59467986e65d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
69f6f2d20c3ae638556e068deb8994a9b8616543 loop: Avoid updating block size under exclusive owner
2896cc617bf71ea4a55d6854a8589476b06aca1e udf: Verify partition map count
e9fb5dba470c07b58196cf770c9577c923a380b9 drbd: add missing kref_get in handle_write_conflicts
ab4d206f005441392ab88ea2f4462b9741e1877e hfs: fix not erasing deleted b-tree node issue
f72711f292856cbf4ced0a9f1465fa642065e314 better lockdep annotations for simple_recursive_removal()
b9e93ba7053250e09ba6372c45dd79c51001232b ata: libata-sata: Disallow changing LPM state if not supported
4e3ef267612f47fe6775aab1d9d27ee83e8d3e4d fs/ntfs3: Add sanity check for file name
162c6a3c8a2538f45ea4f2cdd64341c1a8c9274b fs/ntfs3: correctly create symlink for relative path
f267154b9bc43ca5ee47680731234bca1f092583 ext2: Handle fiemap on empty files to prevent EINVAL
f4b7b20049a5baac6b1fd3e52767a36fdcda6e43 fix locking in efi_secret_unlink()
34717147ba84b7d9dda2dfa5f3dfe7065db27bda securityfs: don't pin dentries twice, once is enough...
7e25c9a016301c23c5c0b134da7013c449891207 tracefs: Add d_delete to remove negative dentries
8c42be4b8924aefd0f10def4429aece803be0145 usb: xhci: print xhci->xhc_state when queue_command failed
a96d86e7d5c8c899e8bf496abfd581e2841a43e5 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
66a32f43bb2d322ab7f71671a8eaf6c3f6b82e8c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
02d5b1564b08df60ab1209dca28f76eee3fc2b42 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c13f300fcdcc5a3c734b9e679dfd918dae520313 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d717ba127ba5c37b65a91867e65a6d3848acfca0 usb: xhci: Avoid showing warnings for dying controller
b8fcac208abe672ab69961979f1fc8e28149b15d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2da55571a34b98256d168059498f6bdf8b37f87b usb: xhci: Avoid showing errors during surprise removal
fdc612b63a5c11e3d73926ec9f360f394cfc6028 soc: qcom: rpmh-rsc: Add RSC version 4 support
cd7a4040f9091708c4254caecc85df48a318e025 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
374fd3533b473db7b3915220f5727473a5507532 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a101807a74d34779bc8fd336f5686db770c103cf gpio: wcd934x: check the return value of regmap_update_bits()
1bbb6ebba4d750a8d8b5f8ac296c9168166cd137 cpufreq: Exit governor when failed to start old governor
ecdcc3d3285fd35b1100b98dfaa5920feaad8b62 ARM: rockchip: fix kernel hang during smp initialization
1d47742914d55fe9c8a840cb00c896bd48ee8dec PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d204c57f2d3cf4d92320b01911769c19d02829c8 EDAC/synopsys: Clear the ECC counters on init
c1cb7158bfde85e25292b8fc73e4c0448f60dee7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1be708bc590c140b69f6b361bc42fd97a080b921 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7fb56bf47b823fd8e34b359e746a125a9c244356 tools/nolibc: define time_t in terms of __kernel_old_time_t
b78a2ee56388ec16a9259f540cb4f4e4f432e534 iio: adc: ad_sigma_delta: don't overallocate scan buffer
b78d6f80c1e9a27b345c6c46b8bbe296b826e4c6 gpio: tps65912: check the return value of regmap_update_bits()
b362da96ee353757face78968a4b6f18f074c22a ARM: tegra: Use I/O memcpy to write to IRAM
e68ef0ae4bab1c3972a8b26f43c182cb28e8f019 tools/build: Fix s390(x) cross-compilation with clang
66795acd587b119d03a0144e150cb297e6e8e777 selftests: tracing: Use mutex_unlock for testing glob filter
ec4cd92ef69fc119dea0865dc0c2b624251eb628 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
4eb73e494f8c54aa3b3bb058e705590e812e6700 firmware: tegra: Fix IVC dependency problems
bb6fc2125a9945c85befe48f0e0c0975a522ccfe PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
47e4bcf17312058d9e34466aa319b246ea617847 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f04df5cc36eea3c79053d9d50ae8c3d91a1b7712 PM: sleep: console: Fix the black screen issue
ddcc24ae8f33d111d4063c92277bdd98d93fef03 ACPI: processor: fix acpi_object initialization
09ed297be6257021c5675903b3d54a1a5d1a6fc5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
06e6c2f79c9f2e22d65f8501cbabf92688ba8085 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4c1a261afb1b2bb05d6c532ad341126d10b5ee32 pps: clients: gpio: fix interrupt handling order in remove path
cfada273ea560e7f08e95b49d6d792e1137f8bd5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9b1f0480867c321f0a430032a965a326e3d1ea6d char: misc: Fix improper and inaccurate error code returned by misc_init()
a255b0cb677af6e6a84cffa9fe1f74ed4e137c85 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
94257650a2eb6a7647e7392823c977f296482803 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d2627d724f12e34343b1e9b564614e42edcaa5ba ALSA: hda: Handle the jack polling always via a work
9c87535f4c127fab95f6d7f7b74343a227e0bedb ALSA: hda: Disable jack polling at shutdown
05cf57f92a5f1114e70b2cffaeb952fe82887490 x86/bugs: Avoid warning when overriding return thunk
9aebbc8611dbaf23e55b7db0ff2dc7de8394d476 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
89784ccad55af523c81e4b363a82ae44cebd52ea ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
74fe70b19307a6bee0ebf429345e1f4e4f793306 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
64a7e696b0bfd622df558d0490b0f3f9b25b14a9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1a7f00878a7bc00392e27d8236ceb7c1be9f1c75 usb: core: usb_submit_urb: downgrade type check
f0a79938f34a0a417e764370e037838e5a027ed1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
677d4bf5a5cd2d87bfde7072299ce3106d510560 imx8m-blk-ctrl: set ISI panic write hurry level
1de38058a60e9332cfd945b73706bc128ca3ef53 soc: qcom: mdt_loader: Actually use the e_phoff
2481f7e1139a22cf4d11cd768ef845f2c0710f94 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
92daa8573b67db93f82f5cdb4e6638c0f115440d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fb41f8cf18905d556a942d8a093aef0b3bb3d8b9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
93afad369fbec3b954ca63b990d0b06b0bbac982 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3b0f82aec1bdb6b3f04de5df5a9fd22553094fc1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f71bfb9e71170bca5092d5674d71e5e5e8189ce9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
55471f1684a3179a40a4dc1fb0719d111db98aea ASoC: codecs: rt5640: Retry DEVICE_ID verification
5d9594d21a4c53869eb7bf9efa2d18afa0f7bbd9 ASoC: qcom: use drvdata instead of component to keep id
7effa0d422e81aaab61ff1437b974ef245f4678f powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
188e1b4c56066ee046f343af42b0d1877c393700 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
1b67d8046ec856a9f0989825fb82b03800d453cb xen/netfront: Fix TX response spurious interrupts
5e51cb7624fec6fe330871f0aa17b6c716d84911 net: usb: cdc-ncm: check for filtering capability
aa9abfb9661c08598b0f579ecdfd9a78370fcf3e wifi: ath12k: Correct tid cleanup when tid setup fails
ac86fdf186bb231b3dba5ff466e7d9804d3665f9 ktest.pl: Prevent recursion of default variable options
cddbf00236b696a3c587b83840503619042d1347 wifi: cfg80211: reject HTC bit for management frames
23db5640f540f90a1d2001c72e105a0e75b74762 s390/time: Use monotonic clock in get_cycles()
91903ca4bc1456960b8b950e75cdfda1a95a1b0d be2net: Use correct byte order and format string for TCP seq and ack_seq
dbe131fa2f035ec29edcb0a00ab0b90992f9dcfc wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
8de8e88c17d642bb3a2410e1246021afb4957538 et131x: Add missing check after DMA map
a9f26fa40c9fc5a9167ec00a4691acfa0dbb14c4 net: ag71xx: Add missing check after DMA map
baf9be17cc04d20643fc29af571b142033849e28 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e36397becd3617027b50706f2505f9782bb03b3d arm64: Mark kernel as tainted on SAE and SError panic
e5dca2538f3413d239363551320df8943b84371a rcu: Protect ->defer_qs_iw_pending from data race
15e9784c338b1835d209f9a582dc153a247ee50a can: ti_hecc: fix -Woverflow compiler warning
e5afa02383201a7dcd033b84d6960ab6491dac01 net: mctp: Prevent duplicate binds
ca4729bc299a1f2901b9c42ce53b060d430c2ff4 wifi: cfg80211: Fix interface type validation
3a4648b262dfc98c3cbfd94f3b28eef273e8ad5c net: ipv4: fix incorrect MTU in broadcast routes
5686023e87eb8b29e29881d6c8e0a04abc530ab7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a3f277fe72fb7897fb350c6d1f2a97012a50884b net: phy: micrel: Add ksz9131_resume()
48f238454bc27def7be279fc5c824a12e127ccdd perf/cxlpmu: Remove unintended newline from IRQ name format string
9ec5d2a8ce2cc6da39b9a19f054cfc29d738ce4f wifi: iwlwifi: mvm: set gtk id also in older FWs
67fb1a70a64a6a7633d3b894ffeda1addb2fc8f0 um: Re-evaluate thread flags repeatedly
6da9d3474e0efab26fb9196a36f1de5d2235c039 wifi: iwlwifi: mvm: fix scan request validation
665ce253bde5439afa0263d1b2238dc744af1dcd s390/stp: Remove udelay from stp_sync_clock()
d4b3ff8a2f88b4ec61b04ce0bb60067894b414b6 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
69b1ffe8d86deea83b0ad30c6576857a2b6b856e wifi: mac80211: don't complete management TX on SAE commit
f3c3416efcbab3bbc8844b794d0f441eae71e462 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d5dc6512daa40f698517dafd840d40a9ac2c9ad2 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7cf1392ae97f431d3d77335dea1b68f04506f013 wifi: mac80211: fix rx link assignment for non-MLO stations
20360374a63ae69553ea389ecceca382a47e7bd2 drm/msm: use trylock for debugfs
25c353fcde7a668d9832f85c6ce7e7e089e88a8f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e9257c4a3b4589a51b4f7fdce7f4d12afb1fe415 wifi: rtw89: Disable deep power saving for USB/SDIO
a99fbcd105f11dd78656f5e74f121034d06a2f3c wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
c5f07adc6514ea802477a16c6ce665760641fffe kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ed4de1de60d964f383986dd91f3329e1e5948b62 net: thunderbolt: Enable end-to-end flow control also in transmit
1f93897c41682bbb44c0f414d655b995c7f2ed95 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b7ddbd4f6abdd9f1496e29eefb97190ce02a5803 xfrm: Duplicate SPI Handling
0a748f6c4fc02a157d49c517bd0ebbe6b732d48e net: atlantic: add set_power to fw_ops for atl2 to fix wol
1425e9430b09888af0a5be09e41fb7e5d42823ba net: fec: allow disable coalescing
9270fa0e826dbfed76ab788a0d3c502c6e2a5008 drm/amd/display: Separate set_gsl from set_gsl_source_select
db9962ce40dd802abb0ac5d5c9416c441afd3ed5 wifi: ath12k: Add memset and update default rate value in wmi tx completion
512849e38887c8893be1988548f1d804c59aff80 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6e68c4410b46bcfc027ceeb0da0de29a121352f2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
af1a4c94b5b951ec120bccb926a352063e756ce3 drm/amd/display: Fix 'failed to blank crtc!'
0ccb9b188dcbac857433a8ec426d30592171401d wifi: mac80211: update radar_required in channel context after channel switch
bdf5e2cfa3840162ce38e60e32a2c22b0c634b68 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7cac369a7078c1bcb420bd0dd881c1d4a74d801f wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
72e2406e90997e547c44045742efa38db9ac4fa6 wifi: ath12k: Decrement TID on RX peer frag setup error handling
910550a0930159bb2703bc52252cf8600e70cb0c powerpc: floppy: Add missing checks after DMA map
608343b27843117ad985b42d3da37e41fd07a0be netmem: fix skb_frag_address_safe with unreadable skbs
5d93713ca0e2b5ecae2b55cf8908abc48206b575 wifi: iwlegacy: Check rate_idx range after addition
b987e6753b31a4ad216458f01684c84269777d2e neighbour: add support for NUD_PERMANENT proxy entries
23ac7e6ced62a4d56d1d8afb2b4f416ef957ed6f dpaa_eth: don't use fixed_phy_change_carrier
ec4b0a6e17bea8c479a913c56aff2e13ee43a5f1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2a1f8c1318a163c2024edcde62c0c873b5a8afe5 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
60418154e9a778c9bdc19088b9b3c7f7b1cd1027 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
091a3af530481c5eb41c7772bf0da813746f2d7a gve: Return error for unknown admin queue command
5c7e3ab4534df7b33d9d2e5833a71cb9f97e7126 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d99e4f55254a7e42b4cb5af8d5d773704b500292 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6206dcca818d9f782d478008ba4e5809710f1578 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
856232d2f532e7b659407f92b6a1c1ded838d29b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a949921044964b9b560dd7181d197c981b70c687 bpftool: Fix JSON writer resource leak in version command
bd10956e42a88b99e331938ebe0e38dd9373bd96 ptp: Use ratelimite for freerun error message
0d68aa9cc83bf0ea5ed3cb27f0a87641d0d04909 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d4aab5b1942c0cfe62b6cbeddf68ff8d41b842e1 ionic: clean dbpage in de-init
b3623ab7731742745f6c084efe3ce39b5f2b915a net: ncsi: Fix buffer overflow in fetching version id
215206a04f98bc197a76cd3a6c333961f0652d4f drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
0a1e01e13f0b15ccab4af9db0bd6f744c8f10d34 drm/ttm: Should to return the evict error
f0a4bd6907abf835c9aaffb9a18a14618a9cea44 uapi: in6: restore visibility of most IPv6 socket options
f7cfce1c02542287c9aa0e82b941d99e8b667be3 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
3b7e73a5c478ae4cc0bd19502011987e030b5596 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
bb2a85e1f0b54b72c252a11ff1206bf61c911380 drm/amd/display: Avoid trying AUX transactions on disconnected ports
5fd9322f6cfabe55b85ec5ef82672dd2edf4cda5 drm/ttm: Respect the shrinker core free target
a2921194ae2a1807049d867018aeda9dd6e2d12e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
42682d50ea8dc6ce37c44f5ff5448d9e539f7e76 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
56cc53a947c4f56c24bee721f46f56b9c423e8fc vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d839e9dff3b5936824bd82839fccef444f57edc3 vhost: fail early when __vhost_add_used() fails
672ee051dc6dafaab9e038b9e526899dcc7b5a71 drm/amd/display: Only finalize atomic_obj if it was initialized
ed818cfe3a584211c845a6b024f9caac6b830f24 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f8c85b92659136c15f496aa6b16940214a50da6f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a7eb3e93052bc50402976035644ba4d5625680af cifs: Fix calling CIFSFindFirst() for root path without msearch
f98a35035eaeed506909d3bb5765eb3bab505376 fbdev: fix potential buffer overflow in do_register_framebuffer()
6b69f10d55c7f3c3ce828da9b98672829c1b0ac6 crypto: hisilicon/hpre - fix dma unmap sequence
1ea461d27dbd3f38019abfd4f0104dd4063b9c58 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ba0879867051feec6a1144f30f0ebe93c231a542 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
7acee99a9234f1a675461e5c348cc12e9f3847ed mfd: axp20x: Set explicit ID for AXP313 regulator
b1cebb3dfcd9d2749d63a166de92740e7f4a2173 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
91a88466727516811c59beb37e4d4aefca965874 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
60887c99188aaab797d807e1a003a74bd1961618 fs/orangefs: use snprintf() instead of sprintf()
a77bae1251b5570ec0d15ff65ef1d5199b445d3d watchdog: dw_wdt: Fix default timeout
9df8fdb22bc975411cb63a78f0d844176a6b3189 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5a6bbb0e102643cb676339652e424574eb7697ec clk: qcom: ipq5018: keep XO clock always on
673145a17524efbcb5dfa0341679b4671e3877a0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3da1e3e556798d8534234872c1124e6f1d154f22 watchdog: iTCO_wdt: Report error if timeout configuration fails
fccf50e5f5431fb01d041175b310cc16d0444d35 scsi: bfa: Double-free fix
3178087a9bb888640bbce830915df98cbf880ae5 jfs: truncate good inode pages when hard link is 0
cac329cf1de00177bd06e6e501db4aac26745d18 jfs: Regular file corruption check
79c00f705a123d587411f0a410d7796e4fa2495c jfs: upper bound check of tree index in dbAllocAG
046a2933fa0e3b5cca40333c6fbe32ddc51f180c crypto: jitter - fix intermediary handling
64c4fecf2e2bca468ff5495dba9a7f4b37c3e97f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
08cb717c31063282199e7f7a1b34c3f0f1e1ce84 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d3c77e613f88dbec8fc079afc2a5462264c6c5bc media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
cd5ec7232f59b4f5d62e343fcf27838d68cf4d65 leds: leds-lp50xx: Handle reg to get correct multi_index
7effa29291bc853eb1b74ec11368b43688ac7860 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
37785eae697dbc48d176615385e8f1c9498d57bc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
899cf2bc4d54e962dbf9b034e60c2a3cd2dde801 RDMA/core: reduce stack using in nldev_stat_get_doit()
245c13593a3c50d99247f824d61035f5ddb8a7ca scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0f9d4c8d6f9d5a71794e9ee72c9ac715e82002ab power: supply: qcom_battmgr: Add lithium-polymer entry
982d461d6e9f39fb78ae86218bec55ad3ccd046c scsi: mpt3sas: Correctly handle ATA device errors
a31528ce5847517026a693e5ceaa8b69222a7e7f scsi: mpi3mr: Correctly handle ATA device errors
f06dbdd934aa3e12856648feea1452b29c6c96b1 pinctrl: stm32: Manage irq affinity settings
af5530992cbd8af0de932b031566e08b73548bf2 media: tc358743: Check I2C succeeded during probe
41ac3cbbecae5605fb3b6fd7b3331ce590cfd4dc media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1c034af8744680c17524d66da0fde65f83b3c05b media: tc358743: Increase FIFO trigger level to 374
cf034a7f55f7497bf75c2ee73bed43f43fbf547e media: usb: hdpvr: disable zero-length read messages
111caa91192174b449f56d7e52eb4e85929c3fb5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4fdf6b0a51dc6dacc59bf2d18267942de06c9ece media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c1df8bf7467ca9577c9b01148c6df792f8232ef5 media: uvcvideo: Fix bandwidth issue for Alcor camera
a2966b559c1fecf7f81de5196428685e62ec9a80 crypto: octeontx2 - add timeout for load_fvc completion poll
c094d42bbf48f15ac71333818f1b75ee8698d2b8 soundwire: amd: serialize amd manager resume sequence during pm_prepare
2f016793f95d8300a755824cb350412811a62f51 soundwire: Move handle_nested_irq outside of sdw_dev_lock
43a3c7b3038c7f257fc7edb322629a085591ed0b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
caad093e3aa5fc256161083a972193d733c24d22 module: Prevent silent truncation of module name in delete_module(2)
f06a4e75fbf638bc15b557643f83d62177e13f07 i3c: add missing include to internal header
70771ae0ece38aee0ba5d05f1d253e14444a53cf rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2a0eaf6dd4a9c9e29c25e8354c9369366cf3658e apparmor: shift ouid when mediating hard links in userns
cc6e27c8bd1689c3c6a4d2953ccc7928e1763fd2 i3c: don't fail if GETHDRCAP is unsupported
63e80430bffbcef2d6c190de8af0c8466f2733c4 i3c: master: Initialize ret in i3c_i2c_notifier_call()
479562d5635b3cb2c507a9bdf0c9b8db4121ab28 dm-mpath: don't print the "loaded" message if registering fails
85e5003169415b230c9852fb75a88cef0bc62640 dm-table: fix checking for rq stackable devices
14216597550df17ea10ead4df3119932a6d30829 apparmor: use the condition in AA_BUG_FMT even with debug disabled
c5371b29929986ffe378d02757fa1f5275358c96 i2c: Force DLL0945 touchpad i2c freq to 100khz
eb5891e534e4f3c8830f12d7570e97d5882db29e exfat: add cluster chain loop check for dir
be57a126d6e01361abf4da02c175b7d8b388a797 f2fs: check the generic conditions first
db507726668017feced9b504427ea0499ac5fe03 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
39e1821727a643f4407e92015cbe5d1de2f564ec vfio/type1: conditional rescheduling while pinning
62fc74a43a7cb7597b11bd1f7d2966db1c695110 kconfig: nconf: Ensure null termination where strncpy is used
80301199d095e94fc81b1a310754ee9a1893c485 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b868db0498ce9fb3d8245dd9125e390541abc294 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
913527df306d8fc5cfee7846d85b7f4d908008b7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2c7e7d3d5e0b1116b14198e6feba7eaebb9fceaa vfio/mlx5: fix possible overflow in tracking max message size
757837b4c466d39079e0f5b19ac2a4713321d39e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d41d987a9d11b35265a0347915125ea2c7430c8e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
59985b31929c1ca869bbbc7d3c6adf4f7cc13fc2 kconfig: gconf: fix potential memory leak in renderer_edited()
4ceb9cf11cbf9e4d3e3466300d7363dd6ef811b9 kconfig: lxdialog: fix 'space' to (de)select options
f8fae23041f4feb1362726bee3bdd04f844a0e0f ipmi: Fix strcpy source and destination the same
f10e97ab84a4dc8813f59e3972181436b8bda1fb net: phy: smsc: add proper reset flags for LAN8710A
e805c701374c01a4f5e0e48c17346fa3eb9a6d23 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
898b4ef0a50bb9721dbf4883cfc3af60c724523f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e8c5f64e509917a62016d2f23fbd361c795fceb5 pNFS: Fix stripe mapping in block/scsi layout
5d8185d1be80e606497e41c97cf77e977f3e4ca0 pNFS: Fix disk addr range check in block/scsi layout
293ed4ba620cf95ed686ff4a953442782dd16c35 pNFS: Handle RPC size limit for layoutcommits
b6e5253c4806758806166fb85b2baa81a9255725 pNFS: Fix uninited ptr deref in block/scsi layout
459eb5c11b5c08d5eaf0bb052cfa2aa8959b3863 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1dd1e98a10a1357c05b0e4b79aa1ec9ddfafb5cf scsi: lpfc: Remove redundant assignment to avoid memory leak
59a70d8e3faaec289bd55511d04cf2ab729efaba ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b5f11ba9bb09ad6e7c360d7c487971530fe9c438 drm/amdgpu: fix incorrect vm flags to map bo
76058d702573fa2d6abb47894b4a9d59b7c5844a cifs: reset iface weights when we cannot find a candidate
01d6575a9c575348c8e0ea974c9e012f18cfd6a2 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
449e733f33a5fb6d0bf160d4954c84f2581393d1 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
7472b448ab0f3e6b653b741fe1b17b7ba5879b5c iommufd: Prevent ALIGN() overflow
9f88fd0f049fb860249f7ade6592a71deb0aa2d6 ext4: fix zombie groups in average fragment size lists
06e9f1b9d00121faeb9e3e3a215bf7484930641f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ed0efcc4edee5604367fcadddb3fc82447739413 usb: core: config: Prevent OOB read in SS endpoint companion parsing
6becbbef002b541f90264c172bb8c9987b79b2b3 misc: rtsx: usb: Ensure mmc child device is active when card is present
9bd6b0fc89c87b7477fd867328a4a1caa51668c3 usb: typec: ucsi: Update power_supply on power role change
dc541f49939c15cfffd9fc19dea120c2626ca3f1 comedi: fix race between polling and detaching
2dc454053a462ccb9b3af37b38a609a5bb08feba thunderbolt: Fix copy+paste error in match_service_id()
d02f4c24285d7282a36f7d912e4f3444707678a3 cdc-acm: fix race between initial clearing halt and open
58309271bde1b6399f6b6176661f4abb7210a012 btrfs: zoned: use filesystem size not disk size for reclaim decision
5c3f121a53d5db1ef8bf504ab0892e506be1b1cf btrfs: abort transaction during log replay if walk_log_tree() failed
2b0d3066a4f64a699910ca3bd7c29270d4d8e057 btrfs: zoned: do not remove unwritten non-data block group
7b870932c35ad38e3115ad996a6c29ade307bb30 btrfs: clear dirty status from extent buffer on error at insert_new_root()
2f6b89b89584b0d46c517abba1dedf65aac694b8 btrfs: fix log tree replay failure due to file with 0 links and extents
3712149b68830bf93d592f45ad9e2adf881e691b btrfs: zoned: do not select metadata BG as finish target
702efca65e7577659ec4c0b4f322ed80d6fc6615 btrfs: do not allow relocation of partially dropped subvolumes
e10d0eac77945dd0eb5df22d9cd358be756ff09c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5a345c680c27028bce038214fecaecf1a3cbd9a6 hv_netvsc: Fix panic during namespace deletion with VF
71c7b4af6fd4086648323825ad4a5d66b4d61208 parisc: Makefile: fix a typo in palo.conf
bdf3ea03dba8c91e84b0e9cf5d441bf766ac2819 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a1fe7e49ed444bc33ac34ffc1cb370f39e6ab0b9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
abb3b47f915b33c3f4e15edd1f258fdc5f76e1f2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d9891b082d53ced7a404f83535ce46e0c8a65195 media: venus: Fix OOB read due to missing payload bound check
98a4ba13127d0495652108abce4a27b80e35b09b media: uvcvideo: Do not mark valid metadata as invalid
81df9ddd84b8c4b054e53d460111eca785504696 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
3a520152ef1fb5b2197273754ddc2ef6744d4ba5 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
bc0faaeb65eb554bb118225fce8e9b34b3dc78dc HID: magicmouse: avoid setting up battery timer when not needed
1d23cec4136a67d18eff95daf9be718a043b5e87 HID: apple: avoid setting up battery timer for devices without battery
976fe68ea0cfb866f79240e6a24ae7bcdf12a46b rcu: Fix racy re-initialization of irq_work causing hangs
4dbd41a7917dacab10c7c33bdd050636330d35ff serial: 8250: fix panic due to PSLVERR
a7405190a180229129a992de2922cf4d73f40f3d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
df93cd4d7984af8db5bb7c0720f5366fc9327bcb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
61f32e0c5d0d36ebcedc592df907841ac3f4c2a6 m68k: Fix lost column on framebuffer debug console
bfcb5922be43aeb724908d504fe386a3c7757018 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dfe198bcb48d3be561d160536b9a16e99b79e763 usb: gadget: udc: renesas_usb3: fix device leak at unbind
84203c7c43eb8e54045cb44be880f883963b234a usb: musb: omap2430: fix device leak at unbind
8b886a784126cc7c8318d82c543ae32344014e04 usb: dwc3: meson-g12a: fix device leaks at unbind
9e2f18aa665ac177745c8929f80c225c94655a7d bus: mhi: host: Fix endianness of BHI vector table
af2cacb50706aa0c5e61b0609a4705b4e1f5b7b7 bus: mhi: host: Detect events pointing to unexpected TREs
3d26d10bba94c3cfc4eecef69ce96cbe4d7becda vt: keyboard: Don't process Unicode characters in K_OFF mode
06d344823baab16a29dcc87b3354370fd8f3e51f vt: defkeymap: Map keycodes above 127 to K_HOLE
f4bce5d3457b58b24c34e14654e93982da13a5de lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
af75f8bb181b365556b572b33d9a7334e483d821 crypto: qat - lower priority for skcipher and aead algorithms
7b9fbe675674eb4955f1bc9ba95bc88c415a9960 crypto: qat - flush misc workqueue during device shutdown
d289249315f00bd3deffa085ddee6437b6f4cb5d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1d52c63adb9a8014f73efb8ebbaba9e3cd2c8223 ksmbd: fix refcount leak causing resource not released
0313098639f53af44388066bb04cb3b6e2f36671 ksmbd: extend the connection limiting mechanism to support IPv6
f7b9957a97546e247d3d027985860cb6ef0d6237 tracing: fprobe-event: Sanitize wildcard for fprobe event name
21bb602622b628c505625721b1871aee5be574d9 ext4: check fast symlink for ea_inode correctly
a7f9b4b4d39c3e6a43f03e54d28ccdada49c4cdf ext4: fix fsmap end of range reporting with bigalloc
3c4390dc25bd2d73d311e5c89940a69157cfa17f ext4: fix reserved gdt blocks handling in fsmap
57bece0354b07e219e84574986c22043c81559b3 ext4: don't try to clear the orphan_present feature block device is r/o
605fbd7ef0789f46233ce76455c0ce08402a800c ext4: use kmalloc_array() for array space allocation
582373e9814d94d7d4a3f723c314a8756a3275a5 ext4: fix hole length calculation overflow in non-extent inodes
1f8d62c0c52d60eaa0c3e6296f7386ffcf6661aa btrfs: zoned: fix write time activation failure for metadata block group
c7ff077b94c0154193975eab41b095d7846ee1b5 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
08a00e9925e3c2e9ade1090ee714962ca42170bc arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
245e09361d63c28da68c7e9316535bfd8b76ce2d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f6ee94965b8d7e3050e959a75a2e0cdfee68c733 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1d484cecc9ec43dd37ca77abd64e50736435b6d1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8b061f3acd1aade1864dc980bd8808473bdcc294 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d18719dcbc7c01bab5593a5640b1da7b25738a40 ata: libata-scsi: Fix ata_to_sense_error() status handling
c71cb37932c8d202f276c3033bcde902294ed158 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d9428e6dd4d72741dadcaf164bade0a85f98a944 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c3aa0c3ad0d7e7cbff29d85df54543e70294f062 ata: libata-scsi: Fix CDL control
f18cc93f03037fe26bc6be510ba6a8694cee7a7a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
2e30ef6e186355b049ab92315727e384e4e89339 zynq_fpga: use sgtable-based scatterlist wrappers
1e8ff8b03dbaf0aef1635446916ebdbc29a3c8da iio: imu: bno055: fix OOB access of hw_xlate array
e2335621a6c0bc2a27c4485fa56152489cbbce49 iio: adc: ad_sigma_delta: change to buffer predisable
29a28d24f4040fc5e7791a8a8f3ff789e0b378a8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8fac306a16b90043b8652f72555180b8867f8911 wifi: ath12k: fix dest ring-buffer corruption
960a38b57ec7cc6e86f58f69686fa579da7012e5 wifi: ath12k: fix source ring-buffer corruption
4984cb6337bbaccb06feed15b5ebfc65681e3b5f wifi: ath12k: fix dest ring-buffer corruption when ring is full
40e7c2b06076e2c7afbeb1981d76479142b3f565 wifi: ath11k: fix dest ring-buffer corruption
31398c0f85ba0fdc983e505ad6cb4b58391068ca wifi: ath11k: fix source ring-buffer corruption
6e8f831548dd43eafbbb09ad6f72f68937554463 wifi: ath11k: fix dest ring-buffer corruption when ring is full
64cbd918cce364e94c6dcd40c4907762e9cffc45 pwm: imx-tpm: Reset counter if CMOD is 0
a7dcb8c0171f01025cee1ae4cac04e287c194b0c pwm: mediatek: Handle hardware enable and clock enable separately
18cfc96ced1cf85a5eb107b0c0d91aa07840d42e pwm: mediatek: Fix duty and period setting
7da406e62018f97f04f48292c8119e0edea29491 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
57a2014d5d4b667a26f9979fb4e4a7651c7f9db4 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c4e7a788ad54c055e077c0c31dcab996d76bd068 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
768c52cebe1b2bbdbd6c44030944101a94284b42 mtd: rawnand: fsmc: Add missing check after DMA map
465bbd852681244d2e8acbb42d8bc2b51980b88f mtd: rawnand: renesas: Add missing check after DMA map
ea294ee07cade41eb123b70303e5e6ee180f7529 PCI: endpoint: Fix configfs group list head handling
99e48d03186d325e1b9a7c2a29906cf88c9f9f0b PCI: endpoint: Fix configfs group removal on driver teardown
2e1854f89c252bafa162f8004ad66bbe0f250801 vsock/virtio: Validate length in packet header before skb_put()
db3689c4bed3c4b871005be561a624fa85c60bc3 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
7877af793db378ec4a5c64fe6b65664423bf65eb phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
d3a50fb045ce7993c0d73485704f7d5720ee35ef f2fs: fix to avoid out-of-boundary access in dnode page
6c30b7ebe50ab513d4cf6397139ccf7c59e2e24d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6be85bce6d07c58573d9a40d6f47dd510ff3a1a4 soc/tegra: pmc: Ensure power-domains are in a known state
91f2782fb61b9fbe2f93d71ccc6e6ac5d3b4c998 parisc: Check region is readable by user in raw_copy_from_user()
3751b8aae426e9f5dd738751f696a4b34f7f338b parisc: Define and use set_pte_at()
da3b0b062ebadd2b78ffa5e3da43b93c23f90321 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f8cd1754466c598fc812ba8ac4eb22106568d116 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d20d5717195cbce0a5ef523a3beec151e1275d3a parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
a02b40670c4387fd2233b8ee561816cb6f1eacad parisc: Revise __get_user() to probe user read access
8d8cd1b83cc1f0fad6a8adca00a9a462a4839bfc parisc: Revise gateway LWS calls to probe user read access
12b2d5edc33124d520cf92a3137d13b141270510 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
fe4efb9623f483621fdd7b72ab2c65ad4437e53d parisc: Update comments in make_insert_tlb
cb19a003ff32e5d9a8d5f22054b082f628653300 media: gspca: Add bounds checking to firmware parser
32c0e32cf2a6a182e474584e917149c1ead0ba3a media: hi556: correct the test pattern configuration
9810e1e0d136d8ec50d85b4f5acc8846b64d674c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b873b972254f9554a47541952f3c5df9727ec62e media: vivid: fix wrong pixel_array control size
8d141bb852845e0d1306197e385dfa0f8985bbe8 media: verisilicon: Fix AV1 decoder clock frequency
1110d92ae7eba38ab6a338555ffc60229be437f9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a998a9759c28c3e5c5fe8cf2bffe72b128c45500 media: usbtv: Lock resolution while streaming
3da7a7ad686269123e4a34da8f6b9bba7ef5f6fe media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d4083fcddddafa711bb940f285282b6217bc4b83 media: ov2659: Fix memory leaks in ov2659_probe()
6e421cdfe47cf4a8374269b8c3d2fc18ae0c7bac media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
2cedcd9e7cedb1a39e7ad43ff951d568847049ea media: qcom: camss: cleanup media device allocated resource on error path
07a68e5114a7e5b03880b54e024ea5c28e18a4b0 media: venus: Add a check for packet size after reading from shared memory
523ed81d1a8ce1dbc4d01c808963f79d449ceb7f media: venus: hfi: explicitly release IRQ during teardown
5fa80b5656997153828b7948d936064d1dd33fb9 media: venus: protect against spurious interrupts during probe
c9d55398e01ba014e55ed1bc1043148c0c0fe727 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
13238bb22db1a2c1e992e7d050d020852e8d38e8 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
67f0d653d2d50a1c871bc0e8a539defb1322be51 drm/amd: Restore cached power limit during resume
2483e5ebf47cb571a4809434289fc400a8237a33 drm/amdgpu: Avoid extra evict-restore process.
d530ab3f5ac9cde830537992271c0a41f666f5dc drm/amdgpu: update mmhub 3.0.1 client id mappings
2436c2681a845d9375a78919541f77e8cee2530a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
47841c22278476defc40ad5b0be0beab2581d498 drm/amd/display: Add primary plane to commits for correct VRR handling
25be95d7a71df11b9eb02673bed074ae5d738e31 drm/amd/display: Don't overwrite dce60_clk_mgr
5ee9fa7cd80ce2c490a5ac0106d6d78aacf98c31 net, hsr: reject HSR frame if skb can't hold tag
da6a244aedc0acb0bcc8981a4efd6a3a6d37f39b ipv6: sr: Fix MAC comparison to be constant-time
a3695453dbfba91c7aab5b8a7be4b6c943563e27 ACPI: pfr_update: Fix the driver update version check
5bf3c922d19607a93b5d2b6a92f2ca70f7e0068c mptcp: drop skb if MPTCP skb extension allocation fails
9ecbf68cd255a267dcc054300a3f592e07c4b9e7 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============3146335996186588618==--
