Content-Type: multipart/mixed; boundary="===============8718665427497474196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 16 Aug 2025 21:07:38 -0000
Message-Id: <175537845802.2451493.7448802840462721755@gitolite.kernel.org>

--===============8718665427497474196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 88c9d59365104f99bb18d5c72b22c4cd1010b8b7
    new: b8f16c875da9a70b9a1df4fd2240552b1279e97d
    log: revlist-88c9d5936510-b8f16c875da9.txt
  - ref: refs/heads/queue/5.15
    old: 2a53a64bbf55130791d744fec78739f6d5c75fa1
    new: 5c9eda8987ad6b9e2954f57b9049698e7c959326
    log: revlist-2a53a64bbf55-5c9eda8987ad.txt
  - ref: refs/heads/queue/5.4
    old: b9a4a2f57153805e951d39338899ce5371b09ac8
    new: 87723a4718a327ca84c727f4468a8aa9d98900ee
    log: revlist-b9a4a2f57153-87723a4718a3.txt
  - ref: refs/heads/queue/6.1
    old: 37efb0ee09ef26e73729ac4c98bdbc3b70c026f1
    new: c2fbd81bf38fae6e6d7cc509c3dd33470a126bac
    log: revlist-37efb0ee09ef-c2fbd81bf38f.txt
  - ref: refs/heads/queue/6.12
    old: d4893abeb27a7aabe9804e5b3949083bf4b92ec2
    new: 7ddb975e0d77f1118a414e6b5b2fcabd69ea42ff
    log: revlist-d4893abeb27a-7ddb975e0d77.txt
  - ref: refs/heads/queue/6.15
    old: 26174ff5b2800c99efe9b8f365d1997263b6e2fd
    new: cb05cdb0666b97b30d14a76238adb019573ac7e9
    log: revlist-26174ff5b280-cb05cdb0666b.txt
  - ref: refs/heads/queue/6.16
    old: 90d54d16ef66f291b436a7163f32e15d05b7c1cf
    new: 018e9688c3070b70c0dee884ab155b99f934a76d
    log: revlist-90d54d16ef66-018e9688c307.txt
  - ref: refs/heads/queue/6.6
    old: 5fbbbfd5aa47a1d32f04de85b032e419cbf17592
    new: 3103bb0c1bc7d2450764c7e349c4a01b8f34a1ed
    log: revlist-5fbbbfd5aa47-3103bb0c1bc7.txt

--===============8718665427497474196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c9d5936510-b8f16c875da9.txt

1979f5d192cda55412d431bfac6bcad035994a1e phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
254ed3936251f900794e9bb1f075f2c162df2c06 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
cc46b13340a43d414dae3c4ecaae40af85b35288 USB: serial: option: add Foxconn T99W640
6a481587db306a68a5f780f68c3da33aea46dd6d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
668beb47529d49212e21ea1a4cdf2e04bd8a395d usb: gadget: configfs: Fix OOB read on empty string write
dca37b865b8b6ebbd8dcf7214236f6f26e9c0a39 i2c: stm32: fix the device used for the DMA map
e15028a4dc69abc9f5c962d6155c2117ddd3b6db thunderbolt: Fix bit masking in tb_dp_port_set_hops()
463e12744e0851eb5c4cbffd69273ede4fb39068 Input: xpad - set correct controller type for Acer NGR200
724322749d2b2af8f54d62ffccf0ff67bc9fc468 pch_uart: Fix dma_sync_sg_for_device() nents value
c30892cfd28591cd93a80432eb5e72afa615d3eb HID: core: ensure the allocated report buffer can contain the reserved report ID
9f1c4cced1db5624d0d12500ea69f5b13a5cebdb HID: core: ensure __hid_request reserves the report ID as the first byte
ed36d428d87b1906ca5e3a9f376002cb37b29570 HID: core: do not bypass hid_hw_raw_request
33758cde6472f9a75e16454ede40091cfcb9e50c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a806f9620a11bd9eddaf540e11b85213c72f22e6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1562e5d8ffdbfe71f8a97be7e64e72022c71f233 af_packet: fix soft lockup issue caused by tpacket_snd()
0eb787624e1c93af5b46137d8d9b2b12744ae731 dmaengine: nbpfaxi: Fix memory corruption in probe()
d51dee2986ae3c39d4f309346bdf13ff9a37069f isofs: Verify inode mode when loading from disk
fc1e785ac5c29e36d41dd163b4081edcf5d0e441 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c50b8e2469394c6327fa85cbfd523e527804cf96 mmc: bcm2835: Fix dma_unmap_sg() nents value
2e39f0c04e33ae8828f6a9109a33b6e9ba6be1be mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c107efccbf48a8795f7f31cddb04870fe99d55ae mmc: sdhci_am654: Workaround for Errata i2312
2874b964f80398d57bd20ce7fdd8b8c8e4256272 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
32eb45adccc253dee60410a0c3aec99ce770a309 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
12d97b9026311d603d3b20c7a68e2d94499df84c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
56eabb929804e0c563d0dd9ff2fca0f998b99a99 iio: adc: max1363: Reorder mode_list[] entries
044cdeeaf98a4bbbc21a872ccd39dbf35ed828a2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
15bb6f180048b5e7983a9289cfea7ca6aa5a8c9a comedi: pcl812: Fix bit shift out of bounds
b15e980601b143078cab4c7688fcfbc1ddeca7f8 comedi: aio_iiro_16: Fix bit shift out of bounds
a238ef7e07c9ae6f41ce313764c1142d32cdfc92 comedi: das16m1: Fix bit shift out of bounds
e2ef07b6c1a3e1ab5cf99e05a867b9b731ea05bc comedi: das6402: Fix bit shift out of bounds
bffe7456676a0aab4738059d0a5993d25bee2389 comedi: Fix some signed shift left operations
aa462ab86854c2558135c442995c93d4ae3ec7c2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
47c81c0fae73b2f50162a614a7ca15c4fff2cd48 comedi: Fix initialization of data for instructions that write to subdevice
feaf911a69b953208be972837d9176a00bf28753 net: emaclite: Fix missing pointer increment in aligned_read()
f6062a968590047084132657a4ecd7e32725fe39 net/sched: sch_qfq: Fix race condition on qfq_aggregate
890cad49e1530b7c36e938b865b95db752226ebd rpl: Fix use-after-free in rpl_do_srh_inline().
169efb19d0cc371fedc3f69b517864043b61fe37 hwmon: (corsair-cpro) Validate the size of the received input buffer
93013b94a65b04411d4075a5048b4b64253a77c8 usb: net: sierra: check for no status endpoint
5af4bb9afa7676434121e17ce1e488e2853e7d92 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7891929288fa7f0ed5c935ffc256baa29269d769 Bluetooth: SMP: If an unallowed command is received consider it a failure
bcf396ef4df55166836a4e742bf10aa92952b949 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b101bdf96c0b35bd9386e7888a9d477446be076c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
fa182d9b867847e67372452e61dc1b19db040041 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1868d7a125c3d19d0fb27c323ca7e63c136ecd29 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b8d201dbaba5ea0cfd38284f2e20c3b330989042 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
03212d34765597e95a64df2b7765002edd9718c5 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
59eada1c8412adc7ef6ff6ac7e15f8891f41ee0b usb: hub: Fix flushing of delayed work used for post resume purposes
5da35bd014480275362de0c748abcaa98a46f216 usb: musb: Add and use inline functions musb_{get,set}_state
6ca4bd0ef6214d6ad0e4488512f3e5f9150c7cc9 usb: musb: fix gadget state on disconnect
0e2b45dd0872bb26a0018d38edc89dbb013650cf usb: dwc3: qcom: Don't leave BCR asserted
2bdf1c944584b674936f6ed6ec09707bf47bd55f ASoC: fsl_sai: Force a software reset when starting in consumer mode
3e9704c075a686a22dc36096aa61fec4245ce05d mm/vmalloc: leave lazy MMU mode on PTE mapping error
21b0f2dae46882f02f5680588878acdf1243fa2f virtio-net: ensure the received length does not exceed allocated size
3d1bdb36977649ccc985d83a57644998d334c801 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f8490301f3108fa2cc857fe3e7f334f91b84ed8d regulator: core: fix NULL dereference on unbind due to stale coupling data
420280d8b684b1a6f31fdbb9e6553d826eb3f071 RDMA/core: Rate limit GID cache warning messages
47c2da893d1592020109d5094082aaa5685090aa i40e: Add rx_missed_errors for buffer exhaustion
ca4d2c40fffe6c911a20a796018daa19343c422f i40e: report VF tx_dropped with tx_errors instead of tx_discards
40bdbb7b009af3b02072dd122077451560712f27 net: appletalk: fix kerneldoc warnings
fa1ff639e7bcd3d9a7c3cc025943cfdcbf1d7b0a net: appletalk: Fix use-after-free in AARP proxy probe
34f198f4d2b1ba25d4e57867f46e55ae7f634b29 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
be13943bb11ef32e1506f03476ffbcbf16930489 net: hns3: refine the struct hane3_tc_info
2acde326a3266edf90c7655504d7e35f0e3847bb net: hns3: fixed vf get max channels bug
114bb71230478b89b2b54fecb8d276cb2815ce56 i2c: qup: jump out of the loop in case of timeout
25f07f7ff143e71316c679f5e4fe66baec927b9c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0ba0b090ee9a0036794b19d355ff073d081e0fe7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4e26c8bd1f1dd57e67afe4348452ccbf5010b701 e1000e: ignore uninitialized checksum word on tgp
104dc6a867c97619d7f7eb99e85562448a40aacd gve: Fix stuck TX queue for DQ queue format
ff9033e7cb96ba6270292556585bfab9111bcdb2 nilfs2: reject invalid file types when reading inodes
12adcb1cfa6c20f8ebb965f967f781bff38e8de5 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8752ed7445d1042437269188d25ce25dcdf3e7eb comedi: comedi_test: Fix possible deletion of uninitialized timers
d7aaaa614e3971ab8163e0745a08505362771837 ALSA: hda: Add missing NVIDIA HDA codec IDs
b9f16a6551bf5d8c6bcbf1f9a1ba7c1aae63b983 usb: chipidea: add USB PHY event
74bd132e7ae42a68573b13826e15050d9f94755c usb: phy: mxs: disconnect line when USB charger is attached
cfe01a639628373372741c0f0fa8ad1874be3e4e ethernet: intel: fix building with large NR_CPUS
5dc01402f621e42689aac81610c861f3952b466f ASoC: Intel: fix SND_SOC_SOF dependencies
b7aa69520c37c0c807662808eaa46834b8b8b527 fs_context: fix parameter name in infofc() macro
6fb91b2ee32167434821ce516cff3e614a33be41 hfsplus: remove mutex_lock check in hfsplus_free_extents
c8b4e1a999b50d2f8d5e315b1127a86a6e36ef7e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4df9b84721620ab9a72b6f89ea4bf652092b3640 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ebff22d3354da27c47a75bb7e03939429931bcb3 ARM: dts: vfxxx: Correctly use two tuples for timer address
e3c53f3dea71cba3857d44dd7d57de565409be1c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
06116555ae396aca3b3702412b2b59c24d5a6323 vmci: Prevent the dispatching of uninitialized payloads
ef40ad468a0e5007cec1524493c2a6c0e566fe21 pps: fix poll support
7059520ebde4c8da9ad4fd248c30e040004e87a8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
629b29c3f2c2c89c9a6b8bda85e4c7f4d909b9b0 usb: early: xhci-dbc: Fix early_ioremap leak
e5277d7f884a31588e569a1a1f009cb8b3497d5b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9252e736bdf5db7d52b5d55bfb63c969e4ba70ba arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
270540b4010359b85560bc81f5ae7896f6bfa85d cpufreq: Initialize cpufreq-based frequency-invariance later
ec55bbab4f00e8f8149db3ac2be0591a1fedb109 cpufreq: Init policy->rwsem before it may be possibly used
7a166f418d7b98b0f5e09a70635bf44e3751456a samples: mei: Fix building on musl libc
1979f1804fd945019e4943a2da6a15c6b00caedb staging: nvec: Fix incorrect null termination of battery manufacturer
f56a2d81133974edf4b78ab346eb5ddd7ca6b4e0 selftests/tracing: Fix false failure of subsystem event test
369487a49b20cc6558f76b03a8b242f552f7cda6 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
373dec55727455a92dfb4185bcc355188d572668 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
21643a449ade66d2ebd0ff0d058e85896066bbf4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bae2d07bda7cafe6b399cb456cb68802e3a979d7 caif: reduce stack size, again
90ed09dae640317d821b7624ad77bd1dabf5235a wifi: rtl818x: Kill URBs before clearing tx status queue
43536a091e987d769ccac8e638f951f53798ebb4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e13e050b9f77dfaa56c577c0d511a2bf2e127d1c iwlwifi: Add missing check for alloc_ordered_workqueue
b974a96c2682fc0bdd49acfc47ae38f0e4229aef wifi: ath11k: clear initialized flag for deinit-ed srng lists
d14a3f3bc79eacebccf4854af0387740de6919e1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ac8919d5549d36b5c3635bf25cced34ed0115266 m68k: Don't unregister boot console needlessly
c1fa8a11f02e677c7adbaa230365abee142fa962 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d42394044dc66beec3194d90f707860b966e8ee1 netfilter: nf_tables: adjust lockdep assertions handling
4e8049da67121ed8f630700c5725b60b20418c76 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b5794dc487067098cb416c9dd0dd9f7ee60f4bb8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
66e0204e2c10c843c5ba21a3b8f7adf1c03732ea net_sched: act_ctinfo: use atomic64_t for three counters
5f7a1c17e6a577b01c5418a9f0a55867992461a0 xen/gntdev: remove struct gntdev_copy_batch from stack
ad03f3bc2ff1f7681993ed37d178764b9c47a526 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ae4cebc72457ebecfdf3efbf8013e836d694e9ed mwl8k: Add missing check after DMA map
aaa5fad431a84e9d96e925d2ae2e3dffcf729eed wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3907c6ed15e3e5492d04fe0b8d02af548ba5feee Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d80b9dfae4e3f14420e2375525e0594e6a5d2747 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
629784f8cd4b12f851822829129bda4e5bfa67f6 can: kvaser_pciefd: Store device channel index
737461690f01fe5dbcd1df87f1bb28b3f8da66be can: kvaser_usb: Assign netdev.dev_port based on device channel index
664c1e6e2f90c199429bcecfe617c752130479ff netfilter: xt_nfacct: don't assume acct name is null-terminated
9eec059310a3ab72df7de8132576c115f57f619d selftests: rtnetlink.sh: remove esp4_offload after test
08402edc37057199bd4b0c847533c107070957c8 vrf: Drop existing dst reference in vrf_ip6_input_dst
858456436f11dc5489752a9a75dc5ae043ebfe1c PCI: rockchip-host: Fix "Unexpected Completion" log message
5cf986bd9c7d8d7a6145884fac0367e86ba8f91c crypto: marvell/cesa - Fix engine load inaccuracy
ad1e4742dcf0824f0ba5d5ec3fd7fd2992695b95 mtd: fix possible integer overflow in erase_xfer()
a575640e2f01b0c37474ae8995969de69126ad62 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
af76dd64fa1e7a10f9460692d1f774daa3f982f6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
84b0d5ab83d399125754f364cbdda8c0fdfcfc7f pinctrl: sunxi: Fix memory leak on krealloc failure
919d96410c16032a87a2fa6c4a9a86941c36fa9e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3f0673f8937a7e9a51a9755ba32519d351a10606 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e4558fb3fac7cf447aecc5fc007149489c89f8fd perf tests bp_account: Fix leaked file descriptor
8cd669dae748856eb47394a53b93c24f5e0ddc0d clk: sunxi-ng: v3s: Fix de clock definition
5aa566c59007a7ccafa0c7a92d3711805af00dbe scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2a56eb02b5c240960cac2f55ae660afbca004a16 scsi: mvsas: Fix dma_unmap_sg() nents value
f2a52a466eeb99a667706328b4d064f9748f81a5 scsi: isci: Fix dma_unmap_sg() nents value
830feada3fb00b27db63792b129ea52570720cc0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0cf2f5ff65739b015dff2dcc975064440d5e65d2 hwrng: mtk - handle devm_pm_runtime_enable errors
df0966c38c3846eeb532cf19a9bd60cf283a117a crypto: img-hash - Fix dma_unmap_sg() nents value
4ef55b07c90223627462f129a22e61fbdf37774b soundwire: stream: restore params when prepare ports fail
75f6fbb482872cc4cf3470c3ba90acfaf446608b fs/orangefs: Allow 2 more characters in do_c_string()
3d51916035f1fcefcf9a4e1c091085c64614d8e9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
92803f3fbc55ac12458b472f0e5d6dbe9cf4482c dmaengine: nbpfaxi: Add missing check after DMA map
b589f144084811178dda0c4841b8644d8bd0b3e2 sh: Do not use hyphen in exported variable name
6340c62f5a63a6eec989335a112ae86295cf875f crypto: qat - fix seq_file position update in adf_ring_next()
2b1b8c26b2531fd9ae5c66c81c931ce8d11e8d1f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ecdf87fb116d00ee21b6acc30e0bec9d91d673b8 jfs: fix metapage reference count leak in dbAllocCtl
c32d1861e159ccdcc5f90f620dadc9bc9b47f294 mtd: rawnand: atmel: Fix dma_mapping_error() address
c18189fd54ffe92f766308d57d7a748c80a2ac2b mtd: rawnand: atmel: set pmecc data setup time
a0f5a6f69887c0afbe0d84dd6af7bf23aa3064ae vhost-scsi: Fix log flooding with target does not exist errors
16a7aea98bfa3d29453c304c135171800627516c bpf: Check flow_dissector ctx accesses are aligned
6ca1a83e4cc1af5df485ca60a9b2aa80c9d0fdef apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1a0c7d40d40592399d980829028b832ec1e8aacb apparmor: Fix unaligned memory accesses in KUnit test
f83c00cbfc9f882aa703892da4ed3e2569cd11a2 module: Restore the moduleparam prefix length check
0455ebfc75247b66d9db59a7e645506752501cf1 rtc: ds1307: fix incorrect maximum clock rate handling
bfae3c0a4713f919d5903578f1cf42eba13d81f8 rtc: hym8563: fix incorrect maximum clock rate handling
d8b3ec9182e43fa3c1d25333240c3cdd19cbbe46 rtc: pcf85063: fix incorrect maximum clock rate handling
da254886baf8c1bfc150e1fb7dedf561e4e16574 rtc: pcf8563: fix incorrect maximum clock rate handling
f9240b25d9a88218319af06024046a6c7320a2e8 rtc: rv3028: fix incorrect maximum clock rate handling
1ef0c2b63b97a914c4d901a7f4051c573ec7903d f2fs: doc: fix wrong quota mount option description
2ee6438c4c05f4efe465a936b19e18ef32a288b5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9e174609e68ff01f9a580fd449ea24ad219047eb f2fs: fix to avoid panic in f2fs_evict_inode
e0508f3793be05d1c1f09b89becbcca3a5c15f29 f2fs: fix to avoid out-of-boundary access in devs.path
0afa91fcd601829b8572f2e130a2f49efcd48c45 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4dcdc147655cbb1606812d039dd2e7eee2c7dc39 kconfig: qconf: fix ConfigList::updateListAllforAll()
e63b21d9505abc332820a299c88ba786b3eba7a1 PCI: pnv_php: Clean up allocated IRQs on unplug
3aa4fb6f66b6bda8ef4921577d0925f1aeadc499 PCI: pnv_php: Work around switches with broken presence detection
f8448d4203a749b10fb3e3e80280c098f1f68e67 powerpc/eeh: Export eeh_unfreeze_pe()
379cf0b09986133cc2ecab7807d20af59b6d2ea1 powerpc/eeh: Rely on dev->link_active_reporting
f5b02e9b757aed28620e6ce6df433a69d00fd963 powerpc/eeh: Make EEH driver device hotplug safe
21aeb7ab5046508212cfdfb7fa0806890d4a762b PCI: pnv_php: Fix surprise plug detection and recovery
89aa97aabc63ba10a08a90657669506248847654 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
f950b48cf6a2f4baf9343ff4defaaa9c2390a3e2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
156d12df139077fa0386921fad2f894e3a939532 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
89c2bec70ed6682909c95f52ffbb22fff2079c27 NFSv4.2: another fix for listxattr
45744c26a6ad4bc4080b1d79ed7f04531be59677 mm: extract might_alloc() debug check
1399d71ce8e7edd2f4934dfa9b7d6b987c1ca278 XArray: Add calls to might_alloc()
c8ed2ffe13e26f13cd3a62e8c3ac29e35d0b5814 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a09616fa7e54bf74e81e81e3c3cdce85fc4995fb netpoll: prevent hanging NAPI when netcons gets enabled
ad52fcde06aade9be9d08861faceca105550ee4f phy: mscc: Fix parsing of unicast frames
53902d1028f1ef0a461e2d2f9916703053bde0d6 pptp: ensure minimal skb length in pptp_xmit()
9d23f737a66480194421bcdd0b55e77f7c1fb3ec ipv6: reject malicious packets in ipv6_gso_segment()
898b642e9b61a8fd2537a1f231cd7751cdf6f615 net: drop UFO packets in udp_rcv_segment()
1e818fa1ea125c131348b0cc02f93ceb4d7900aa benet: fix BUG when creating VFs
7f3f8ea126c5156e81318de09cca07c85ad66c76 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
11542162e16acf040d4f5de1ac9c769a1e6484b7 smb: client: let recv_done() cleanup before notifying the callers.
91c5e7212691c3ba5ddf8db5eee0871e660572c4 pptp: fix pptp_xmit() error path
c9117d273c48f874385dfa8ce0ba925125b2cdae perf/core: Don't leak AUX buffer refcount on allocation failure
73fae515a9f5e5abb82c77127c0cc27462c1c407 perf/core: Exit early on perf_mmap() fail
2366befb1d563d48084c5d544e492ef437be8446 perf/core: Prevent VMA split of buffer mappings
c4fb255c76557e63bccecb873fdf09ff789f831f net/packet: fix a race in packet_set_ring() and packet_notifier()
a4c204494434a0520df6d2d9b15e016d0466548c vsock: Do not allow binding to VMADDR_PORT_ANY
0ec205b1a818ee2d9e09d660cf161734d0a95930 USB: serial: option: add Foxconn T99W709
56a2d09dae5dda2408a64d72255e57ae433d0fe1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e0894fdcb28b6c3201d892c3266da9ba4a87e5df mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f28e86424c779edbeb8c08279616fcdf93e23a4e usb: gadget : fix use-after-free in composite_dev_cleanup()
1ded09913d219972d0c5978931fcbe4b56e098e5 io_uring: don't use int for ABI
f319197b801729114322d8916f4959919dc087a0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8095ddbe3fcff642742ad0be5cacd4b732ed765b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a7893be4bdac8729dc316a60dd606c0b36060439 netlink: avoid infinite retry looping in netlink_unicast()
fe121b1f0579f5f1371ac2c3a6c82fb3f0d787a6 net: gianfar: fix device leak when querying time stamp info
032dc66777e4cd900b7ad145b85ac1cd5a134fd1 net: dpaa: fix device leak when querying time stamp info
82571bdb0a4be41d3082e00b79b151994347314a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
996dace2fe3cbeb483d87f37035ca353d208d977 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3bce14c5980b3590e2b6b17cf9f32d04b91aebfa sunvdc: Balance device refcount in vdc_port_mpgroup_check
91c9aec859eff347bff3ed07fd90adaaae36d75a fs: Prevent file descriptor table allocations exceeding INT_MAX
6572439f4dcefb60106a65ed81b7a0e703fa0dbb Documentation: ACPI: Fix parent device references
ca5ec4e97bdbc34c52310e3e438dec58db3056ed ACPI: processor: perflib: Fix initial _PPC limit application
9a6b129f21b62a2f265f3e2d10b086246e00eb8d ACPI: processor: perflib: Move problematic pr->performance check
f3f630b2a11f8c51a88b0c76e41fc3bf966e8b0d udp: also consider secpath when evaluating ipsec use for checksumming
6df5a7cc6db428a008651e7687cafefc5267f8fd netfilter: ctnetlink: fix refcount leak on table dump
30d5f891f6776b98d82567770b66110796f5f691 sctp: linearize cloned gso packets in sctp_rcv
6b4b7bd362f376d58d47c806c2bd2e3a2dd389dd intel_idle: Allow loading ACPI tables for any family
b8f16c875da9a70b9a1df4fd2240552b1279e97d cpuidle: governors: menu: Avoid using invalid recent intervals data

--===============8718665427497474196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a53a64bbf55-5c9eda8987ad.txt

1a78320a6e9e6881697a5300c1208cf57074d1ba phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
83fcd285922e61a439b31ef94157c83c9634d7fb USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
bf0adc971609ade5e9180c420612845a56b5fbda USB: serial: option: add Foxconn T99W640
202296b9b25623e872db263728e96c227f2a7099 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e5748db64c78ecc89b5bdb7a987b130f9f8b0ae5 usb: gadget: configfs: Fix OOB read on empty string write
a6beb67501b7a0f5de8100f51261198a6653ad69 i2c: stm32: fix the device used for the DMA map
7b8f3b7b7a35c4e7befc55e48244cbfe1f566845 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
37399f5b4266f50eb5bd0098cac227fd4ede26c6 Input: xpad - set correct controller type for Acer NGR200
860b8fc510b4fecf6e5532a145751d5a8773c2cd pch_uart: Fix dma_sync_sg_for_device() nents value
cae7b3d77d10abf7a8e065bcd19e65bed1a1f7a1 HID: core: ensure the allocated report buffer can contain the reserved report ID
31ad1df582af01680d35b2c0eb58d20411af38e2 HID: core: ensure __hid_request reserves the report ID as the first byte
6e9f21c7c5b9a492b6602d2ab8c52da629e23664 HID: core: do not bypass hid_hw_raw_request
6482815b67d7575f5860d20079e26da155fddad1 tracing: Add down_write(trace_event_sem) when adding trace event
39355ca8d6459cb087a7045633d51f63dd73c0da phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
79f4ce34245c1875d4f80acbd0772240876c7000 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0c021187bc092becf8dd407d764fb53a5ddad822 af_packet: fix soft lockup issue caused by tpacket_snd()
d8bcebf42f25006563553411d4686cb9653fd6c2 dmaengine: nbpfaxi: Fix memory corruption in probe()
cb20a796f7effef0a6c4b4668b4d3b7817969064 isofs: Verify inode mode when loading from disk
166c69723483ab312f09487b700b1287c4ebfef6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
819c677bf5f53a8965b9d67cf1accd4353fee9fc mmc: bcm2835: Fix dma_unmap_sg() nents value
2424c8d89872c239399db6b30877b3af1aab0b63 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
310bf112537738bdf7dc55bd8153a7edc546a37e mmc: sdhci_am654: Workaround for Errata i2312
f04eae2ce941da95e4fe1f0f23cf4a5162a73fa8 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
b4d779295b6cf9e49618e530c79dea6cc7d2f87b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
97c5bfa47496f21eb95786674e569dbe57a5b44d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6ece08b53c1e8d2a0089724942f4295ca5051a42 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a6276f492f35b110a43ec98f33b6b5a75dd756cc iio: adc: max1363: Reorder mode_list[] entries
f246b283934244cf2524f9facf0eebc1a7224434 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
fe94c36bef748fcc3dc4314141cf9d31b65aeda6 comedi: pcl812: Fix bit shift out of bounds
448d35fa24370c48f904ba1f5e4c02f4e76e702e comedi: aio_iiro_16: Fix bit shift out of bounds
c0afd64cbed9c1e23fc1413d40a16864deab6456 comedi: das16m1: Fix bit shift out of bounds
452aedc32705e9d74aee9dde2fb7139cc40faadc comedi: das6402: Fix bit shift out of bounds
421d1e04bafef783be0d95f92185f963a5682432 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
7502c11177919986beeb1f0fd2e26ef181f24a18 comedi: Fix some signed shift left operations
e9c1684c5ce08b6e6390574faf3045411c14e7cf comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
902c9196b41fc0ab84743104c588b6a517dad1c1 comedi: Fix initialization of data for instructions that write to subdevice
1a8dfa5dbeee57b8d4194c8d1c71670d375918f4 bpf: Reject %p% format string in bprintf-like helpers
b2be82bed81b3ead7fe3f181655d69a2de7bdd08 net: emaclite: Fix missing pointer increment in aligned_read()
9990b96d4ad2ce7902520d0220c81496d07c1f6f net/sched: sch_qfq: Fix race condition on qfq_aggregate
e6e7779350a22b193f3a82772a8d4035b4d10018 rpl: Fix use-after-free in rpl_do_srh_inline().
a21db0bf6b509a3be83351468a130a03205ac4e8 pinctrl: mediatek: moore: check if pin_desc is valid before use
beaff24f68a6357cf1b4cb2fb9c7a59ea6249d14 smb: client: fix use-after-free in cifs_oplock_break
0ae26c468362b19207597977f5cdee5db44de7d1 nvme: fix misaccounting of nvme-mpath inflight I/O
221484714662a0da45e85bc07e9fcf0a0f455c27 selftests: udpgro: report error when receive failed
c0b52b1f26fead2a7fb5b3d072c6eca652ddece3 selftests: net: increase inter-packet timeout in udpgro.sh
3e6182c9388654225d521a88bdd405a8fec3e1ef hwmon: (corsair-cpro) Validate the size of the received input buffer
0137ea0f155d35cb314939a7003ced9bc3f12cf8 usb: net: sierra: check for no status endpoint
f7172b89571076f463a5506cb3f63ce3ee107f9f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5408b98538a712a6463ebda193039218760a3f8f Bluetooth: SMP: If an unallowed command is received consider it a failure
f661f3de013f8885d74a002fc93a41c86d46e2d4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
62866b283c768ca9fcb0d94859bcbb832ccc2579 lib: bitmap: Introduce node-aware alloc API
507bcc656d22bdddaf2491c429319e61e7d44526 net/mlx5e: Add support to klm_umr_wqe
826e827e07413f8533bcec2a970f3a078b49c938 net/mlx5: Correctly set gso_size when LRO is used
cde94abe715cecc0e9aafc743c26f241f4cdf1b6 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
700b4a0eca17c8233218d40205f412fbe467193c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
82eaaca0f516fd4b0e523dc337a162729cf2e536 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2ef1c8944dab548d2bb0842d7d66fa71931dd696 net: bridge: Do not offload IGMP/MLD messages
ecf55d902494ca97ede09f89e9a1cf59932b331c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6c457454036fdd078a90091dc10ad11cdf3a6b63 sched: Change nr_uninterruptible type to unsigned long
76f4fafabe74d1e6fd4758230d5000c35a621951 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d4c64ae5546b760a3ac206c77ac730ce2eb77abe usb: hub: fix detection of high tier USB3 devices behind suspended hubs
bc29290beb9397dfccb93c83943286c6e3a14de9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d5b82e09c1f5a4e031d8e9383ebc6dbc5b4122db usb: hub: Fix flushing of delayed work used for post resume purposes
cdbcab5382ec9fd9fe5ed08ea7a4df5c938c30b0 usb: musb: Add and use inline functions musb_{get,set}_state
4f5198c4c11f69e7fd742e395c7887094b057a97 usb: musb: fix gadget state on disconnect
4166fa912f4ffe7e7bda0211e00de9b62d632efb usb: dwc3: qcom: Don't leave BCR asserted
a8aa38d2839d32c0b8ef457ab4a8862fd723d45b ASoC: fsl_sai: Force a software reset when starting in consumer mode
409d8e370d97e5d9fa5f2ed8bd366cd833611cc3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b1367211bd15afcae4045ecb3943df5137f379d1 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
655dcbd441a5e27287ce97f9a9dffff9123dc221 platform/x86: think-lmi: Fix kobject cleanup
ab92a5c10ca1e2ce3b07e09687922c972534fa36 bpf, sockmap: Fix panic when calling skb_linearize
6a6c3e53ba7cfd0c5df6a403392bee6686cc4d36 x86: Fix get_wchan() to support the ORC unwinder
06b92ce9bd87fa8f71370f7e68b490a246eb9923 sched: Add wrapper for get_wchan() to keep task blocked
afc923db761ccf8b8405f441d80eaf7d226e1454 x86: Fix __get_wchan() for !STACKTRACE
ba19e29e21b2a10c7d57da683c9b4cde82ddb941 x86: Pin task-stack in __get_wchan()
5bb74ac8918455c25bcc44a623bf303533aafe58 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c4daef98b47c1a4284f92171988da72688c1ec94 regulator: core: fix NULL dereference on unbind due to stale coupling data
fa3433e6e3b5c6d45dc1486e81f3fd041a41f184 RDMA/core: Rate limit GID cache warning messages
3fd2b436df29bfbfeaed37ecfb249fb8437447eb interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
1aac9d5a64e40090e0a3f5367e4b072cab5fdbd4 regmap: fix potential memory leak of regmap_bus
5eaf919ca41093c0b12a646f78f1fba40cc1a97e i40e: Add rx_missed_errors for buffer exhaustion
51f8d0c9bc2425d0466cddf93b8343925229351c i40e: report VF tx_dropped with tx_errors instead of tx_discards
8626e2e02895508fc30a84a8b52d8ca50f6f29b7 net: appletalk: Fix use-after-free in AARP proxy probe
dea06bd90c387c73f03f9c5c7ccfb989bfbca5aa net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8bde0562ca18c23148777b47c5c5c6e876299907 net: hns3: fix concurrent setting vlan filter issue
604f717e158b35943cc6ee39c91c4ee2590e88ba net: hns3: disable interrupt when ptp init failed
2a98d2576aa3dc243d4e1b2692f508aba98a3058 net: hns3: fixed vf get max channels bug
0c682468d0a3eeee528c34005e7d9105ff67478c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
1e2bdac79fa8085a1b0f8fe6a563e58888731252 i2c: qup: jump out of the loop in case of timeout
c2e7798b006a40baad0e012ebcac05f13d4b1bc0 i2c: virtio: Avoid hang by using interruptible completion wait
a6c9689b6162118d1cc712b7291a2f97cd5d4cfa bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
de7543642d23216df7b0123a61606cdac0e2b4a7 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a34964d43fc663c34e839f283469e073a0f1c04b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
82d09732a037a3dab4de128ddf09c9d0eac43b55 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0ccc30d2b30b07b117f8fb7bd5a4302a9fc3a50e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
9e7953e6f061b9e9797ef7672c49c12440f87c3c e1000e: ignore uninitialized checksum word on tgp
1c333315c7f0ec46482571ba710dc34caff2456a gve: Fix stuck TX queue for DQ queue format
f0f77e09b40925c1decf83498188abd1202d4b05 nilfs2: reject invalid file types when reading inodes
143f5ffdd2b659fbffde87acdae9c6de2016c40e mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ad9d73b67d7fc2b642a495ef3ae383766ab6306b usb: typec: tcpm: allow to use sink in accessory mode
3e994802ce9e091e5014a7eaadabe06c8a1ff214 usb: typec: tcpm: allow switching to mode accessory to mux properly
badb54b813ee9333635a31b8adec81f2575fee1f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
4283da187e56411ee9309f20af9d9b7511fc3d83 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
40fe62b5b2e1d06aa7a42d4a90f98385c58654da jfs: reject on-disk inodes of an unsupported type
b17e1cc05a9bd0b1499b98238c54f892f991266d comedi: comedi_test: Fix possible deletion of uninitialized timers
e93b9cf99f3a7a3e1b2d7791c1d1f02d417dfd7b ALSA: hda: Add missing NVIDIA HDA codec IDs
35a75c79602278dcf0f875f2539f128ff9d65998 usb: chipidea: add USB PHY event
f7a3d8593f3524174a5c8abc38bba25388d71ef3 usb: phy: mxs: disconnect line when USB charger is attached
4a072b69b9a6d5f8dff49d4dde0d50cfefeee176 ethernet: intel: fix building with large NR_CPUS
73fd79b7355dabdbe8a03d4ab0e9990ab7b7d908 ASoC: Intel: fix SND_SOC_SOF dependencies
ad4e1adb9b94b58cc22132cbf9ab6a3e9d58974c fs_context: fix parameter name in infofc() macro
c9b7b292c83af16af9577a9ed3a0b87ccd8f3872 hfsplus: remove mutex_lock check in hfsplus_free_extents
10fb88d1cb32a20fe43235e629ed294ba52468c9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
45e765af3b7f6417b76aa42d7c56ed6a7d58ebc1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
96389d1c9d5704204983b41e796738a218a81aa3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
05052c2cdf863ef46ada3cbc0acbc139ac920273 selftests: Fix errno checking in syscall_user_dispatch test
688cd38bd9fe02b1fd2d17866b1fdd7627e51ccb ARM: dts: vfxxx: Correctly use two tuples for timer address
7f7399bbf513d692b28a48df8f1c918f86d979b3 usb: misc: apple-mfi-fastcharge: Make power supply names unique
4fb0b1b537b6ae416f7297c67451a8245da9e1c0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0c5f120fb36d725d51621c118995006f2c688efe vmci: Prevent the dispatching of uninitialized payloads
3fd95ece5106e380675649fe16aebdf3897769d7 pps: fix poll support
96a399838464512812c546f0a6432862b8ccb355 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d5741f9ee4b9f9dd8ae69b0187efe39319f20f80 usb: early: xhci-dbc: Fix early_ioremap leak
489f1ebb26ccb369f63c96c1c2b821f517f9c1ab arm: dts: ti: omap: Fixup pinheader typo
2c45016dc66360ff0395d37f8c944fe93deea8a3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1552c19e0bbc18c22099b00dd301258c043ff0e4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0948e2f746882512bde550e3cf72c83e84645c2f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
5847f4db91161e9684665c72b760578af0b26127 PM / devfreq: Check governor before using governor->name
8308ef9445efd04ce4391054c4b60dc0b1a53b29 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0da0e6640ba4e7443b6d94e4cd75b82b090675da cpufreq: Initialize cpufreq-based frequency-invariance later
05cb096be81fa0ee49cb36a50d6c0db0bd264bcf cpufreq: Init policy->rwsem before it may be possibly used
fe96004a64850f9d30d74d41b033c2d340f9241a samples: mei: Fix building on musl libc
503a926c10f25e96262332dca4292ee37b673dcb staging: nvec: Fix incorrect null termination of battery manufacturer
e489c449d27ebcfdf16a5d3e857cf8daa399d681 selftests/tracing: Fix false failure of subsystem event test
a042ddc84184e6ec3bc437e0cadfcb9ae35b6620 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7b63111c5e9721ecdfe015d29b0bb7957414323e bpf, sockmap: Fix psock incorrectly pointing to sk
dbed272b7e01f596d19274659d0b328f82c31551 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
16bf1fe8f69b0b772d8f0e4b667d76c173ed9895 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c32a788ba0e7d7baadc7af5f7777317525f90cb5 caif: reduce stack size, again
5a6a77ae7c08283dbf96e1276214ce01e06992eb wifi: rtl818x: Kill URBs before clearing tx status queue
29c460db7ef8d5aa70a1e441c7628259ad7b3923 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b1d2df940b1d13f5e1c0f53c5141ef0e9ffb8110 iwlwifi: Add missing check for alloc_ordered_workqueue
a74bbba8dfd3881198e0189d759893713cd6bd8b wifi: ath11k: clear initialized flag for deinit-ed srng lists
05863239431467ff30fb952ddc60b2e9156ffe9a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8d8978c46c323c37408fbe6081dbba09736d7655 net/mlx5: Check device memory pointer before usage
f90929e83835a6c61411a927bf61b6dda9ab2417 m68k: Don't unregister boot console needlessly
1eec2fa4d08a85a1b6c7c5a1d3adee0d654fd374 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1f9ee3f5b5aa9f8089b55f3fd36f3f3ac775f80f netfilter: nf_tables: adjust lockdep assertions handling
98efeeb5d633fb9d99cdc659b4cbb131cb8506ea arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1032d5ab67bec601d338813212c591ed13bca82f um: rtc: Avoid shadowing err in uml_rtc_start()
32f873ebf5e347a16a41558ce229fa85708a3843 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4a335e2f74b25dd3427fa656b9212bf38395afb7 net_sched: act_ctinfo: use atomic64_t for three counters
e32b427d04c2269b65ed2b311b0f6c5ced68274a xen/gntdev: remove struct gntdev_copy_batch from stack
4501964e4e3fbc14b6fe125ab87369d951c5e816 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9d9e65d9b9b1219ceae45995254b8821f8c4c0ab mwl8k: Add missing check after DMA map
819d55c97ff0dace6558b666dd95382137b873b0 wifi: mac80211: Don't call fq_flow_idx() for management frames
8a68ae707e33ac4554c4c9279464d2934416ebe4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5a99705cb5dc219b0b527c284c6ab407d61be785 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f1b9b2ec68249193ea6abed4d84ffcbca03efc90 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e8609e1b937337390f22d3b0de0ffa9d490a9a44 can: kvaser_pciefd: Store device channel index
fc4bdb33f82d7a331b201c6b146cc502faa4a6b6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
86638441401a6edccc9d46557e3ef6eb676e7e2d netfilter: xt_nfacct: don't assume acct name is null-terminated
224ac7b8f391933d2e22ef07f0c9b9aa2199f874 selftests: rtnetlink.sh: remove esp4_offload after test
d0ae7cfde3e65f3c0f05072b66c6237ab62ea8c1 vrf: Drop existing dst reference in vrf_ip6_input_dst
d29daf226111d7e5d49ccaa862475ecb918da8f4 PCI: rockchip-host: Fix "Unexpected Completion" log message
099905aa6a740c5f269edebba0145d2bf78a8594 crypto: marvell/cesa - Fix engine load inaccuracy
3eca19b5f13d865e16f157ae083872616c807b2e mtd: fix possible integer overflow in erase_xfer()
41b074eeefa50dc72de51fa8b6cce4e01bab403b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e6cd3af513577880499df7175940dc66a2659af2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9efd6ecb01d7bfc28680cc1d5e27a432e15755ac clk: xilinx: vcu: unregister pll_post only if registered correctly
92e62102a9b01c4d49681823dfae17a853fc58c7 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ca6a0fe8d3a46c012c7900c82b02b2eeb762fc74 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d1422c4123be503ccfc7879705dd89b9bb3f79d7 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
0c8934d2c303b3dd6be65f3befbafbda40e74a26 pinctrl: sunxi: Fix memory leak on krealloc failure
bdc9589a046846c0c697e1f2cfd7466b05790f87 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e7063aa08c34d7f16aad829552ce60b99c2df9cf perf sched: Fix memory leaks for evsel->priv in timehist
c4d31602707014ebd396a7c2dc51f44cf4c1090d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3dbb9e08670cd697a7b5412aab14ea025c2c2cd9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f70470b38430f195087541cc398fbb0090fbd6a3 RDMA/hns: Fix -Wframe-larger-than issue
e22c41963cb91c2f1176fed8a93237236edbcfd3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
3db10d01023fda0dd0186abca171c091f8de9ce0 perf tests bp_account: Fix leaked file descriptor
b6cf63f0ef420ab4ffead264c8a7e33ed65e58e4 clk: sunxi-ng: v3s: Fix de clock definition
7e258ea7a94f5add723c97025aa848cc672c7095 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
53439eaa43e7c002f6ae7b5b5e54f4fd670b8cbb scsi: mvsas: Fix dma_unmap_sg() nents value
d81b0547e0a6188a6ba8b0cabe98df8939245e96 scsi: isci: Fix dma_unmap_sg() nents value
1e1bf80ab3178865fbb598dbe205361fbdf6be99 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9e3c6ef99dc77da38e2f10c19072b06445538181 hwrng: mtk - handle devm_pm_runtime_enable errors
a255a2a9dea8effbdd18f501d078755ef23f4e96 crypto: keembay - Fix dma_unmap_sg() nents value
776356cedbd6591f8411f6368eccf452064b1a53 crypto: img-hash - Fix dma_unmap_sg() nents value
0d3bb5d932b326602d31701731a9fc4328a15c5a soundwire: stream: restore params when prepare ports fail
b35ce51745916df6f7fb0e169901169751f55cb4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
40d07b51a69db1cb89bb76cd0624116d226cf8ed fs/orangefs: Allow 2 more characters in do_c_string()
8c599b2ddf639a44445db9a7b1dc57371adc95bd dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f3ded160c147a5f8f8530ec04ba7dd0908f828f9 dmaengine: nbpfaxi: Add missing check after DMA map
1308b142e502017774d9e65cf15027b81bd3f5b2 sh: Do not use hyphen in exported variable name
26ebd70eed7b01ea105e79fafd288e77c7528519 crypto: qat - fix seq_file position update in adf_ring_next()
1c40dd294dbef3266351693a7b0a3e1305395b7e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a02a22d520b8b69fd818b96663fd2f0edc64ee62 jfs: fix metapage reference count leak in dbAllocCtl
722fbc72dab74eb75d94398004d25bfaa6dc4c06 mtd: rawnand: atmel: Fix dma_mapping_error() address
71163e7dc7a646886b3f1f42c872717fd76d881e mtd: rawnand: rockchip: Add missing check after DMA map
0c3783070ef79d54f3c5192a811bc245dc79a1f0 mtd: rawnand: atmel: set pmecc data setup time
5e46128e6c0698e146a3d8322aedd3aab21ea3d9 vhost-scsi: Fix log flooding with target does not exist errors
c398ecafb2ccc02c17fe33e114d7d41a15f08983 bpf: Check flow_dissector ctx accesses are aligned
20c48e8d7f8a446b98a1eb89616566a548e9465a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
67aad51c5cb60e71864016dc733a7e453a4546c9 module: Restore the moduleparam prefix length check
06f7cb14fff1bf755c3e5b29482b28d5d1abdd49 ucount: fix atomic_long_inc_below() argument type
8e96935da2b07203a7453bace5cb5535c17167d2 rtc: ds1307: fix incorrect maximum clock rate handling
394ffbdef7426b3e155ca69a4c2eef1e7a6ac564 rtc: hym8563: fix incorrect maximum clock rate handling
a2f17401f2e34386a8a7ce685d45db54203f0e24 rtc: pcf85063: fix incorrect maximum clock rate handling
b44e9aa2a7a1827f4ae9e409c0175e97585894c2 rtc: pcf8563: fix incorrect maximum clock rate handling
bf70b67ffa36c78ec62195c385ab17625da00a12 rtc: rv3028: fix incorrect maximum clock rate handling
a6bacfc02fb88f51cfc6f820a2f7608aaef38da3 f2fs: fix KMSAN uninit-value in extent_info usage
7b5a46271a5df9309067a6d87d4ad9e73440c52c f2fs: doc: fix wrong quota mount option description
f69b6805efa9327a72242a476c3193d083c7ae26 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
47e5063db8cc2a0643698593d577b2e2a51d2507 f2fs: fix to avoid panic in f2fs_evict_inode
fc67094d7ce4da238c9ab6a8a027c2c1a05abe86 f2fs: fix to avoid out-of-boundary access in devs.path
f76de226ffbff73c8667c61597ef1fe795df2768 scsi: mpt3sas: Fix a fw_event memory leak
6a8ef6a5803d35fad43a648fe02b64d55788c9bf scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
04c4d808c6193674eebfe08afcf0f9883bc68aeb kconfig: qconf: fix ConfigList::updateListAllforAll()
34da38eaac06629e53c4ab9bc7443d22a65d9916 PCI: pnv_php: Clean up allocated IRQs on unplug
d086d8d051c8daf4fb757b1a5ef0031438183195 PCI: pnv_php: Work around switches with broken presence detection
7d2526d19ab4eec6f02257b13cde4d7e87344842 powerpc/eeh: Export eeh_unfreeze_pe()
5d2fa2cf54cbb8e58936fb81b97a322cc2cea34d powerpc/eeh: Rely on dev->link_active_reporting
87d6a4dfc0eabd553b96d153b1ff2b0f6fc23205 powerpc/eeh: Make EEH driver device hotplug safe
9682c56e5f91d3a2228d86e72063ce7f42611283 PCI: pnv_php: Fix surprise plug detection and recovery
da910cd5289ac119688fcf797eeae5613ffda133 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e9db8afa8d2b9ee544915e171df19a0fe258159a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e579cf0cc3c02b77cd23ee79b8cc25ae0a0e5af2 NFSv4.2: another fix for listxattr
6c216936663a1eb4d89153247acd45f30755614a XArray: Add calls to might_alloc()
0b6a0cee79ade23152f3eb397714c914002bc74f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ed7f3d4f962f8d1174f33b86ba5d723889f27ff6 netpoll: prevent hanging NAPI when netcons gets enabled
7b2c03e5c682d55a754bc8a051aaa555be8932d1 phy: mscc: Fix parsing of unicast frames
c65a5af732a590138bf5becae8853ff0ed50b4e1 pptp: ensure minimal skb length in pptp_xmit()
3e43e74998bf1eb355c6eab7ebc386f3d0bfd7da net/mlx5: Correctly set gso_segs when LRO is used
c778080b4a458dc983856639fb8469b4c804685a ipv6: reject malicious packets in ipv6_gso_segment()
ba4a5d7d24588711b9297802f896e9040a05f5cf net: drop UFO packets in udp_rcv_segment()
c2bfe6e6209a4937a27343798dd93ab436fa675a benet: fix BUG when creating VFs
3eb1a13110aecf14b7e2add2c5ac4472ceb2344b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0f1e0d187fa631b543dd892d384167c213d500de smb: server: remove separate empty_recvmsg_queue
a1df9679399e90f003ed95a093c4629865d89787 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1e60cff03ca33f96192716bb2be20d384e5bddaf smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d7385696841e482056e1f4d72aedef893ca6e020 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
cbe84158a1a36542a9cccb776ffa70f20589b2db smb: client: let recv_done() cleanup before notifying the callers.
8678500be905752407bb800d5654712bbd6b99e8 pptp: fix pptp_xmit() error path
8bfc72d2bbdf54ec817e0f8560ac68d01b3dad51 perf/core: Don't leak AUX buffer refcount on allocation failure
99191ffbc90221900b3986b6b24cd59099739bba perf/core: Exit early on perf_mmap() fail
1a3a04a5b53e2e36ee771294a5457d599d20a50c perf/core: Prevent VMA split of buffer mappings
f719fb0bee018dfe49aaa3fb8b6a347d22696a04 selftests/perf_events: Add a mmap() correctness test
47cc06340b5ad0f753dcaffae7d0627e63bdb2c7 net/packet: fix a race in packet_set_ring() and packet_notifier()
ddc9e95feb9263dbeb5f0cabbaf44414b690016f vsock: Do not allow binding to VMADDR_PORT_ANY
0d64aeddceb6de6ccb3ee250f2bca38d43353c9c USB: serial: option: add Foxconn T99W709
d94c0fae8f64f9892feb85c505ffff0772be459d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
3d01d940e70c2d4035de01195e96f21cf266242b net: usbnet: Fix the wrong netif_carrier_on() call
1322d36a02fbdc017b757110b404a9528a799545 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
d248c5af2d9745b27081aff047a2e91439f2b463 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
353e9835324f20200eabd90eebaf682fb09c43ab mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8d4e086bb66d6cda1a027a43698e158e19ffdf1b usb: gadget : fix use-after-free in composite_dev_cleanup()
aa3f86806d8f472fa4c89819b0501f90cc4e548e io_uring: don't use int for ABI
c583c110ef5fe18b15a8cf69cbe86231e707418c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
64c57bc742c91035b7f8439b4f3b449aa1f86b6b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
390563de59e6c7cdd9844a1c65b590dbc41ac5dc gpio: virtio: Fix config space reading.
a88091d714bba027f70316115f578573b9f926ce netlink: avoid infinite retry looping in netlink_unicast()
740c3b059f73792c9a4b3a9c3d2383a817d267e3 net: gianfar: fix device leak when querying time stamp info
837a59ca92b4b9b43be365b9568b89ed5d2450ff net: dpaa: fix device leak when querying time stamp info
89410841e3cbb887345bfa70ff64d0fd87526722 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3cfa3168cfd4919d63ca1db8831649dd608a3572 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a5564240c7930a18ef5f54ab03898193a3526655 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
29f547a93a35560957cd389d57111527da85b4e8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f1bca5d0fa93df23b24fa867ccef97b4b4f2ed8c fs: Prevent file descriptor table allocations exceeding INT_MAX
9c0f6c292d2f0fde0d79f0919a3a407baf524b50 eventpoll: Fix semi-unbounded recursion
159ccf8d652ce9356a30b024c39dcbe7e97f88ff Documentation: ACPI: Fix parent device references
da0f298d50872633a01b356538e5a648b837fd67 ACPI: processor: perflib: Fix initial _PPC limit application
70639caa5cf9ddc0eadd9541a3f970ffadc4db7a ACPI: processor: perflib: Move problematic pr->performance check
c2727ac1e604cda67dfedc06a2c455c5271002d2 udp: also consider secpath when evaluating ipsec use for checksumming
419fb8b2cdfdb286ae8bf99a5f0e56ece5a7a679 netfilter: ctnetlink: fix refcount leak on table dump
c360334029e73adb2107ddeabaffceeda3e9bf55 sctp: linearize cloned gso packets in sctp_rcv
e4e68c71005bd4c7d58ac9755f945755e9a008f4 intel_idle: Allow loading ACPI tables for any family
a94a8125a657a67ab6acefaa9b0078087d930504 cpuidle: governors: menu: Avoid using invalid recent intervals data
5c9eda8987ad6b9e2954f57b9049698e7c959326 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()

--===============8718665427497474196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a4a2f57153-87723a4718a3.txt

fa2239ba78fbd594ee17d23fcc3bc614e9c1ad6a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
cd4a3120f334f4f8918a91748698c07b86b6947d USB: serial: option: add Foxconn T99W640
919aed317b23f2c4a7ef7f29add91279442c59c6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8594c75cb3ad5763a749d102a3840d18de36d369 usb: gadget: configfs: Fix OOB read on empty string write
7ba53dc7de3e6e4d5d7febab83765691323e4dc0 i2c: stm32: fix the device used for the DMA map
57a55c5e9c348779739062fe268f8b0f4c43b46b Input: xpad - set correct controller type for Acer NGR200
b1da87e3b81aa49d2277dd38833c0fa16c7ce6eb pch_uart: Fix dma_sync_sg_for_device() nents value
0370c39ab8794e056b50fcc4cd08796592945ec5 HID: core: ensure the allocated report buffer can contain the reserved report ID
54a73b610dc4aefee159fee423249468fce8c913 HID: core: ensure __hid_request reserves the report ID as the first byte
bcdd145dbe49273e03f96707568a74fcace42945 HID: core: do not bypass hid_hw_raw_request
9e7f1c8cd96843ee58f25f9a749192caf8de7d6a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1a3b559b6114db667ed5cab071b66ab76ae15e66 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
08ace63e2594c534cdf492be0e1963c61e29709d af_packet: fix soft lockup issue caused by tpacket_snd()
f2f1e3c3e674d25b2c8fa5e2d91589fec2e67b9d dmaengine: nbpfaxi: Fix memory corruption in probe()
c7fde0a911db437716de2bf092179c8f6e130e28 isofs: Verify inode mode when loading from disk
e312e43b9cc818d118f12663e17929544ff6292e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
67174149ada4731a28449cb0daf9fb845051805f mmc: bcm2835: Fix dma_unmap_sg() nents value
e9012a5a95a09e2c7ea9e70a247b96990fc5ef2b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
08a68fc85ed7879815afcebd97ff8d67a53bd176 mmc: sdhci_am654: Workaround for Errata i2312
9d715239adcf7c813f05982b1f1f4d2dc3b465a0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cb957a8ede6fe6c5000c3c94bbcbc5a18bdead1d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9fb6b9fc38f6b226baab2fa8a0cc276f5dff67e0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ab23e1dea3a8381ec31a4fee6a09579f43fff32c iio: adc: max1363: Reorder mode_list[] entries
37fd924ac0348dd81f6fa1b0e1d29f56da7a4dd1 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9ebe7155738d8fa589068b753cd49848aa4c31a5 comedi: pcl812: Fix bit shift out of bounds
fa36da62bd4692b59726d1f4586158bc08cb0193 comedi: aio_iiro_16: Fix bit shift out of bounds
133e40d9f4566551c40aa3eee1178981f39b63ea comedi: das16m1: Fix bit shift out of bounds
d6284da97c650afa07748091e8cddc352eb8caf9 comedi: das6402: Fix bit shift out of bounds
506f5becda48955a058f6f0ffc531e22f5ce4f8e comedi: Fix some signed shift left operations
d52aa41e2ef3802df86cf02aa2971db04ad71fe5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8649c797ec2c5edb844c9664ef58e82c28992d31 net: emaclite: Fix missing pointer increment in aligned_read()
dcb5e892d4054c0f5320ef934371043b2cd02a21 net/sched: sch_qfq: Fix race condition on qfq_aggregate
316737f3842b77ddc344394c96fa78e5d570e79f usb: net: sierra: check for no status endpoint
6d232116f5df12d6fba9c62a93fdf2aea81804ba Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c5dfb245c217324ecbfada20fad1ecb2b677cb8f Bluetooth: SMP: If an unallowed command is received consider it a failure
09d687b064d3e2c785565e7e587f98474f80dca6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
79a1b2dcba341e501155e871b17626e6048e8dc3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f4c635bc1c6915a7d8afe35bb54d7770a15335be net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
253e2c90c8c09298a6947105ea2d92e69e6e7a83 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f017236235f77921f0f73525562e8cb401784970 usb: musb: fix gadget state on disconnect
4a0d02a05d0e7036e49fc2b00797c8c5f726fa5e usb: dwc3: qcom: Don't leave BCR asserted
dc3767205142402a5d023f54c3681b2470ab6240 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c6e6e93ddff191e9e15bef9af033c2c1520d0a68 virtio-net: ensure the received length does not exceed allocated size
68c4c58a552c8680756beec06edfc55d85e13a3c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
053b62ada2edfe33b1c70cdc4efc00c15dc7e38e power: supply: bq24190_charger: Fix runtime PM imbalance on error
8be673e05aa0674886cad69b0f61774f49b87576 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c0c2bb3dc404a63226d5182986f05663976649a0 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
eefd7134e39e67f899a6e1e6c8e3cfb595ddd8dc net_sched: sch_sfq: annotate data-races around q->perturb_period
a51d13f6ed9b28edef4278f6d10b524c94a128f0 net_sched: sch_sfq: handle bigger packets
39e9d7b72154fbe910f2d8915e878895e17def99 net_sched: sch_sfq: don't allow 1 packet limit
e0aaceb9be854d23184ca64d6ead0bcb81ed021a net_sched: sch_sfq: use a temporary work area for validating configuration
9897fab810935ce1c345f7fd7d390ce5c851260c net_sched: sch_sfq: move the limit validation
0f09bdcc8f7931a844f895400c9916a80fe4b53e net_sched: sch_sfq: reject invalid perturb period
a2e288f00893e8632ab5f11ca83f82ba2e6ecf56 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ed7bdf109d24d18b41da907d3748d17b1cd29d94 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
063b3beace1061c7487a15de8dc4ead33c33b077 regulator: core: fix NULL dereference on unbind due to stale coupling data
15a80c6b550e914bb9d91125254dee37edba0324 RDMA/core: Rate limit GID cache warning messages
4bee7a67940412fe174f690e01f61f1fdf5f5967 net: appletalk: fix kerneldoc warnings
c54a2c75ecefde189ec7994512a029bec325d32f net: appletalk: Fix use-after-free in AARP proxy probe
adcef212aa0148be73c30e15db7d151e44ce8f08 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0bf8a9c8f8cf282969c069c907cad30bdf3a2d25 i2c: qup: jump out of the loop in case of timeout
4b9751db64ca2f02abf208180d071989e611b92e nilfs2: reject invalid file types when reading inodes
b8b249aff69824caf61b350e27067e3e9d16874b comedi: comedi_test: Fix possible deletion of uninitialized timers
04d9b342a3c85f2024387238e8405289497e1579 ALSA: hda: Add missing NVIDIA HDA codec IDs
c14c46bca8574c46e675506133cc572315cdc596 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
5085b7b17154b06fba82da771c1a9ea376669075 usb: chipidea: udc: protect usb interrupt enable
ea8115701afc5bd789fb8b2edb82c6c0646dfa8b usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
0a7a178a31c6c06a3ab9ef2396a727630c3d60e1 usb: chipidea: add USB PHY event
e92023828b6909ce8ef30370dbfcf6e6d14b9634 usb: phy: mxs: disconnect line when USB charger is attached
af4937d3608afd22fca4e8ae0bec958b7e93b302 ethernet: intel: fix building with large NR_CPUS
6d69eda6f5583792d8bdee5ee6a1f374f723c241 ASoC: Intel: fix SND_SOC_SOF dependencies
ea6daf135f4595b2ddcc00c3ffeb6c75deaeb04d hfsplus: remove mutex_lock check in hfsplus_free_extents
c44dc5222c3249f4cf20da88ef33ba0615a30815 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e7da3618622239ff6f70bc0aabb13645e8a06e8e ARM: dts: vfxxx: Correctly use two tuples for timer address
f82ef4013c40af07a94a90423e445fd8384f6455 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9a5554dc545ebcfc7a86801d96f4b46d9d48d819 vmci: Prevent the dispatching of uninitialized payloads
cc4801adf9005cbc6e8090badac6140c5effa36d pps: fix poll support
636296fb801c257e5e58816e0f2691b192422276 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9b8544b262778b9efb6460b07363901f2b8484d8 usb: early: xhci-dbc: Fix early_ioremap leak
36f413c43b5d6983d393815ba177782038e0703b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e44d0e57289efdc9c2516434cca5d61384564294 cpufreq: Init policy->rwsem before it may be possibly used
c60b86db82e653df15cc6d40ced41f8a9e58ce67 samples: mei: Fix building on musl libc
72606f17453d411c063d9d30dea727057ce5952b staging: nvec: Fix incorrect null termination of battery manufacturer
5ec24c4b866d517c203317414fdcb7ee01f988bf bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9fce03f8030ef2800797e9e3c8cc095bfc67d4b9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f3af4dc25f930ad2ab59f166b31a188a998df89c caif: reduce stack size, again
5b86d71597e0a49abdc537a9e54bdb0583b1c56a wifi: rtl818x: Kill URBs before clearing tx status queue
28bab9112c8b751d3e0ae1d6b30faaffc72f8525 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
adc5e76f7ac15bdeb95a24189a0679bffd9e9f2a iwlwifi: Add missing check for alloc_ordered_workqueue
59fff1965a3d820e82065ca49891bbb1da08069c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4d3fc639d62f028e4f88557d7739c8fb7ff36375 m68k: Don't unregister boot console needlessly
fec8ff94533fd351a68d2c1fda3cc4377428b684 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
457a7871997c42a070e00a9c027d6bde7f0f185f netfilter: nf_tables: adjust lockdep assertions handling
0f4e28e6fc1720416ab639a8938d0b05bc4287db arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5948de0ea9b6bea477b7bfa1a8cda6e1903f2f21 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
59ad285a0df2a17efb84d99904ac3a4851600779 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a8f40511db5d77f1ff0dcc90e0081c27fbc93aa3 mwl8k: Add missing check after DMA map
278e5696b28c7137390c4002119e52c1a9795067 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4da400609fd12dbd4803f8122a5d60cff652384b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
704c7e06151f83af183eed94872365fa7f4db6e1 can: kvaser_pciefd: Store device channel index
58f168a768ad1be814a176676495336f7c141ca1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
478f1a72edc05835c48fc96c5003234ea2ec8538 netfilter: xt_nfacct: don't assume acct name is null-terminated
f04fe53d9c8db4f60a32b4315371a9cefc181296 selftests: rtnetlink.sh: remove esp4_offload after test
87758ff3d657684183cba77bc0d8fd3a22882d7a vrf: Drop existing dst reference in vrf_ip6_input_dst
4a1a14d7d83ebc35afb59e0eb053909ab63cf86b PCI: rockchip-host: Fix "Unexpected Completion" log message
e2e2132e738211fe22e285bc40e728a96426e2d3 crypto: marvell/cesa - Fix engine load inaccuracy
c172bf85565e3634c30cebde755f22fb205907a1 mtd: fix possible integer overflow in erase_xfer()
540faedc3ed534139473440c0b5e831cfd07bfaf clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3486cd75548d09ed41cf11b32bc0037cd7d182fc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a2098b1da4dc8324ba7e0347781fd95ee85538ff pinctrl: sunxi: Fix memory leak on krealloc failure
2dfdcbbc949ae6cb08dbdd869d43e15cb2bce128 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d9cd1bf487769445e79ccf064232799fb513984c perf tests bp_account: Fix leaked file descriptor
2b840ac4ffcb7e0baaa151a07ffe6324de7fdb42 clk: sunxi-ng: v3s: Fix de clock definition
c4aa90c70c8f999fbbc82931a97575f0b62feac1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bc24ac8826ba5baa2fd87cf401c422b8d8b12340 scsi: mvsas: Fix dma_unmap_sg() nents value
3d4faba2fc9e5e4c321ea88967ba17127f4008b9 scsi: isci: Fix dma_unmap_sg() nents value
e7bed1bd55219bd35a9d3edef089e8e184f88bb0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4e2bb6da3d7c1d7b0d6ff33d3b02aba4a35553c7 hwrng: mtk - handle devm_pm_runtime_enable errors
542032ba92e9fdae855b2d3b8529da1f8321ba13 crypto: img-hash - Fix dma_unmap_sg() nents value
a01132ce0597d7f0a60f324add4c7247c149c4d3 soundwire: stream: restore params when prepare ports fail
ce6a478c585337273def089aed66425b5038b46f fs/orangefs: Allow 2 more characters in do_c_string()
b7b780cb01f2179326e275a429451ff702bc8ee0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a018d8caaa43f2b7c569a51ae82aacf8957060ab dmaengine: nbpfaxi: Add missing check after DMA map
a31ad2ba0bd9af9a08c737e052c6f17088b60581 crypto: qat - fix seq_file position update in adf_ring_next()
2b0d83eb515f0c663cbd9483c630ef3a0013af5e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9291650fd9d70c5bb79c16718dee5597c29120c3 jfs: fix metapage reference count leak in dbAllocCtl
cdb1e8ff1926968dfc807c2e12b9690d15fb9dc0 mtd: rawnand: atmel: Fix dma_mapping_error() address
b1cbca9ad8029e8b3f1a417c2dd19454b2dc891d mtd: rawnand: atmel: set pmecc data setup time
15e6b149e6ec9223024bc58ffa1fb54c4f31a417 bpf: Check flow_dissector ctx accesses are aligned
75925e9ae031cb6ac8927b062325e1c67a78eef2 module: Restore the moduleparam prefix length check
53798de12194a64ed865d6bc1b9a705cd4cecac4 rtc: ds1307: fix incorrect maximum clock rate handling
2155cc9ced85dd7a00d0ff74065e8cb123a728b3 rtc: hym8563: fix incorrect maximum clock rate handling
537fb0724639d4a0d3ba0be3c8ee632dbfaa0b8e rtc: pcf8563: fix incorrect maximum clock rate handling
6f6f089f4fdc0372bf953594a840d23656d380f3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6d1be1d724766d597f93b76e688b20547902d9b6 f2fs: fix to avoid panic in f2fs_evict_inode
71a4840cf955f186f7b9e6ff167b5eefdbd7cc38 f2fs: fix to avoid out-of-boundary access in devs.path
5c2ea389a82c559342ab003ea5daaa6554f3bf8d usb: chipidea: udc: fix sleeping function called from invalid context
0a35de89b1336a26182d1a1be1c11af29f6d1cf1 pci/hotplug/pnv-php: Improve error msg on power state change failure
b8824ee4f10d128cd604a6b0e540521f1ff2536b pci/hotplug/pnv-php: Wrap warnings in macro
e034c91737809eecd7188eeb3a94366eaa283b56 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
78561401af7069c9ad569dee78d646cad12a90d5 netpoll: prevent hanging NAPI when netcons gets enabled
d9dab33e55df1f8e2fb0230ead316319a9f6a9ac pptp: ensure minimal skb length in pptp_xmit()
c6775ccc8ebe2e076e179c73913d732c252ddf11 ipv6: reject malicious packets in ipv6_gso_segment()
b71a3890be0ea885add5c1b2733a89a4505212a3 net: drop UFO packets in udp_rcv_segment()
cdb2d0da28b8c5d3305eb6efc4b9f9b720d136ca benet: fix BUG when creating VFs
8cf44c777f912d57b698d2f64ac1628fcbeb89ac smb: client: let recv_done() cleanup before notifying the callers.
d91383e16053154f17372b87c8d11052023fd382 pptp: fix pptp_xmit() error path
394d333109c2b2a6470f11935908b772bd0b5b80 perf/core: Don't leak AUX buffer refcount on allocation failure
785f516d8e5886a7974c8ba1989edbdd5dc1cd01 perf/core: Exit early on perf_mmap() fail
577c785a4b4168675c6900190c11da7d4d504970 perf/core: Prevent VMA split of buffer mappings
80d515fa98e0eaf64dac26aac9733506107d8f2c net/packet: fix a race in packet_set_ring() and packet_notifier()
ad270794398bef70af85967d4f1136f22a12ec8c vsock: Do not allow binding to VMADDR_PORT_ANY
a1fce21e60a987a44cdd27b4e5069e3ff3281d1c USB: serial: option: add Foxconn T99W709
01019896696e75d94f29de130cb9136f23737a25 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
585a7e769da34dbc681024aaa12b45b2eacbda36 usb: gadget : fix use-after-free in composite_dev_cleanup()
9caab8d6dfec8609b440c68f516fa825a32be797 io_uring: don't use int for ABI
6c1cd944ded84b6aa6aede5f5a38c1a7813cb535 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3ab926e970bf6051d6d64f1b3eb7657a47c72713 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9783584e7f36e46063aea7addfa997258269c5cf netlink: avoid infinite retry looping in netlink_unicast()
038ee3db44d674d686db4b99b8691343a91c648d net: gianfar: fix device leak when querying time stamp info
8b2d5cd86b8e9c3ed00c958516f696e54ed1c219 net: dpaa: fix device leak when querying time stamp info
94727331655d0d0438ba13f7df78a4ffcf93e31e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
37d533a8eb8f12f48f9cc7e9e0309e48c6effe37 sunvdc: Balance device refcount in vdc_port_mpgroup_check
75b63b81b4be4be509b01ef769863a082c91a73a fs: Prevent file descriptor table allocations exceeding INT_MAX
c1aad6e42989ba3007a31d4938130888038a9800 Documentation: ACPI: Fix parent device references
cdc7607daedd7f1fb6c492f5b2369adbe8c437f8 ACPI: processor: perflib: Fix initial _PPC limit application
e58ef46f75b328a8171841317314f0a09d7f86a7 ACPI: processor: perflib: Move problematic pr->performance check
700c4f992931716ba7ef124778ef0652f5b2ab3a udp: also consider secpath when evaluating ipsec use for checksumming
69b359ad47bf5d012c129d77e917e1e6353f77a9 netfilter: ctnetlink: fix refcount leak on table dump
87723a4718a327ca84c727f4468a8aa9d98900ee sctp: linearize cloned gso packets in sctp_rcv

--===============8718665427497474196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37efb0ee09ef-c2fbd81bf38f.txt

908fd35a4d4ba2a2b26f79de8cefd16dc0483a18 io_uring: don't use int for ABI
e1fb3cc34f26e38080a4cbaec740765479d31d72 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e8720e73c0d9e27969c2294d1df3736f699687b5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ece43444ae576f8b9c7310da3c7dcd4e17a96a6e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b66ea018c971800ad7c006859ded235040e48674 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
6321e6ceb2fa82d356c7c55705add16575de5c2f smb3: fix for slab out of bounds on mount to ksmbd
ca74441749c503765ad9c0c73d7a33a64df1968d smb: client: remove redundant lstrp update in negotiate protocol
bcc756e0c8d29fde3bbdccf2f7c3d64849e3b472 gpio: virtio: Fix config space reading.
a53ee01d336ceec70fc6330370eef94c3f8abe27 gpio: mlxbf2: use platform_get_irq_optional()
dfd36696135c31599273c83a59c4c930e1c9e24f netlink: avoid infinite retry looping in netlink_unicast()
0dfec81fb0f666d6b2bc4e7b48d04a56f5227155 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c809c908d95bc23303b8cb83d3fbf13a911a0215 net: gianfar: fix device leak when querying time stamp info
83dac9142ec6a7a6a8643aecad9394190f4e0dfe net: mtk_eth_soc: fix device leak at probe
5d6038e6ac5431cd7f26d3ac7ac8c68d612d7250 net: dpaa: fix device leak when querying time stamp info
0f3d3acd7d09e85679ccd35c6998b3b80114e04e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ae3e89df6e7c1630f902b691538d4d9c153c2df3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
05018390efa6288209709385b95d94d6604d5f7c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
52790cb6827036b08273f0c000df939edd8223b5 NFS: Fix the setting of capabilities when automounting a new filesystem
80379bd0e20e70ea4eb5e21426b626ceb0294a6b PCI: Extend isolated function probing to LoongArch
5239b1ce4a18940cb293fa12e602dae8c03d4db0 LoongArch: BPF: Fix jump offset calculation in tailcall
42dcb6a2e0455297912af583543bcf9dc9bbd5ac sunvdc: Balance device refcount in vdc_port_mpgroup_check
b4e1249a278f5e44910df1e17044eccc5936c75a fs: Prevent file descriptor table allocations exceeding INT_MAX
b7f6af3c89ac89b041b42dc3fc74e5949ad9d5d9 eventpoll: Fix semi-unbounded recursion
8acc1a3dec001d6317cd472b25d01bf9ddb316c5 Documentation: ACPI: Fix parent device references
fbd1f6e9af2088618891609565250ef9dea62e0c ACPI: processor: perflib: Fix initial _PPC limit application
bbd3be7190b74832dcac315509e40eb6c6de447d ACPI: processor: perflib: Move problematic pr->performance check
759e8afb1e26b492f3f1887610a5980002c0eb79 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
d7fa6b8bd5975c6a84f0645b51c0f8183cd60bdb KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e371944128bd1851777571b6c4732e3dceb59275 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
60803bd69750f0e0e4e8dbd8b5789f45944fa893 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4104fc58abc479140aefe50db3d6d84166e2d84c KVM: x86: Snapshot the host's DEBUGCTL in common x86
5e6668f537772b45a0a3ba35d4311fc4b564c91e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
11d3fcbd8d6369d98975c6b2d7be01b432f4a835 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
efd9bb97709b9c665a7a724fab495c94d27027bc KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0659228a71e2fbe4d0747c5f7f2925254d879437 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1607cdb8dbab0ef7e95ace86299d820a7be8cf3a KVM: VMX: Handle forced exit due to preemption timer in fastpath
d232b1feb3aed85063447e6777c897e4ce7acaf1 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
e5a4292e71d14ee6d7b21d7f9ce5aec3a811730a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
85fc493e321bd8672879c67afe364b5dec792953 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
68c090fb221394cc2c29585078899ed87818442d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
4e45e15d3d03b8b48bdc4184f5914daaf750efc3 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3af73640b96a5fe020c4560b25d1ac866fcd53ca KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
83afe8c716355c1541802ce213a871fdf79a669e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
a31763ff80a43ebf4501a91baf91114351dc78d9 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
418e8d9882b947d722dd3a5bed18e851e4d889e6 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
33bf9fdf6d53691025b035565634d28279284f7c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5ae181cbccd99500c530144cce0db158830fdbbc udp: also consider secpath when evaluating ipsec use for checksumming
c2fbd81bf38fae6e6d7cc509c3dd33470a126bac netfilter: ctnetlink: fix refcount leak on table dump

--===============8718665427497474196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4893abeb27a-7ddb975e0d77.txt

6a577efa3e521d8132e2dbfdd24bada6e664b371 io_uring: don't use int for ABI
ab712ed986e9916d2ab8570320f19a3cbba6cc56 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
582aa716806a6146feac36a0da3d2fb6c5da3870 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7680788e3b6406c81f5eaf4e499a0fcd64f558dc ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
42572da29eff7a12f8b1eeec19b89885e81a11a7 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
9dd6bd6ef3cefe40801dd62018751a75fb0b5a45 smb3: fix for slab out of bounds on mount to ksmbd
11d2524ec78e86b9cd0f19bf2708c4d36de27814 smb: client: remove redundant lstrp update in negotiate protocol
1d57d3978541457d47261a79b76037d25208b964 gpio: virtio: Fix config space reading.
30d374002a0cde79337172e6f5287c1ce715d443 gpio: mlxbf2: use platform_get_irq_optional()
282466d65b0abdc6d3d4f571f660617a33ea10e7 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4b2020d1164ebea38775bd0ea94d747f2624e479 gpio: mlxbf3: use platform_get_irq_optional()
73ed25412699fea6025b942b124a65d9db9ee891 leds: flash: leds-qcom-flash: Fix registry access after re-bind
21490e016cc4cb7b356117a6cbfbec5c7cbfcab9 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
da85645baa1d201e2abf2803dd155c8add338526 netlink: avoid infinite retry looping in netlink_unicast()
8e115a3a8fb3958f56a4c5431e64462a36d18f69 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
998c122c04263d7ba8661f9d22ea76dcd8ea2961 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
a08de7b8a146849e626d44a1f0f041e417b5eafb net: gianfar: fix device leak when querying time stamp info
726dbae15b507f66ff73a626be76580a50aff7a6 net: enetc: fix device and OF node leak at probe
41855377f397bd2afbf877aa5c8f4cb3ac7cbda5 net: mtk_eth_soc: fix device leak at probe
836de920a059969ae678c951d7ce009e7aa65f23 net: ti: icss-iep: fix device and OF node leaks at probe
5321189ace8f9c4767414c8942e09b064640c8bf net: dpaa: fix device leak when querying time stamp info
49dfd2ddb213796fbf220d8e5307de2654f3661e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c94e6f365c7a56e34ea8edb866a6b4db8fc3c972 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
35179406c1ca3faca23045946d7cc86a98c9d423 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0e7db92e9af907eaa73bf900ea36eeac524cb2e7 NFS: Fix the setting of capabilities when automounting a new filesystem
09f344affbc9864636c19e73c282b77e8d0d0f03 PCI: Extend isolated function probing to LoongArch
14bfd103209be781bdcffa53715946087138ff1e LoongArch: BPF: Fix jump offset calculation in tailcall
7ddc02234d8789c693ea7a0db5a9c7915618e686 LoongArch: Don't use %pK through printk() in unwinder
5374ca19c335724de2285ecede124aa672bf1f9e LoongArch: Make relocate_new_kernel_size be a .quad value
6344c93abfa5f939168eee3dcddb761265801816 LoongArch: Avoid in-place string operation on FDT content
027df36cb6fcc5edf65f3be8fe7c758d56e31af4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d22b9cdcfc2b4f590a4cd23462f34b8a46d074e0 clk: samsung: exynos850: fix a comment
cf22e31badbb43c57b4d88897c334d4fd20b9660 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
5a03601025e8443bd41d595a87d748f38f6f2ba8 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
dcf8cc48d47e1618a4d6b7b69d10dcaf20a54d93 fscrypt: Don't use problematic non-inline crypto engines
b925efebe35db1af0a50c2c2a2311b2175b14ad8 fs: Prevent file descriptor table allocations exceeding INT_MAX
d1e40aae1202d152bb1d006a6b703f7a0e9d4f73 eventpoll: Fix semi-unbounded recursion
00445be36817c1f25452f4272064cf5e987299ec Documentation: ACPI: Fix parent device references
bd28e906c4015df38ca702fd2eeed831cdb5186e ACPI: processor: perflib: Fix initial _PPC limit application
cfca4ce7ac5d4081f2935160ce5c9e8098929d08 ACPI: processor: perflib: Move problematic pr->performance check
37b28da813d916282b2cdc510223f4c11fe91200 block: Make REQ_OP_ZONE_FINISH a write operation
b2c79d99701b5b3dd9b27904e7ce72c97c083159 mm/memory-tier: fix abstract distance calculation overflow
ca932c4b613240a8a7854e6ae6d1e3dd5c05371e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
bd786e6a7f8b5e1ed076556fe7098507b3f96a44 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
7f13b5d67fecd9f516555f714b65a5e820a0842a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1ed9e7951fc2ac8e54e695312edbd63a47df6bca KVM: VMX: Extract checking of guest's DEBUGCTL into helper
03b49163522ad7fbb42e4cbc82fc3416a944aa37 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
0b26f6a675bdab37dd3d1e41a1b6bdcbe63c12ca KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
987cbc72a33ca68d465128a83cfc52317476086b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
031c7e295993aabc03ee9fca5229de4b6c01be4c habanalabs: fix UAF in export_dmabuf()
4ac2e9db474b17dfab059937a989d0c4128c5604 mm/smaps: fix race between smaps_hugetlb_range and migration
c7f4273e592f89d1e95001a87271784e08a783a2 udp: also consider secpath when evaluating ipsec use for checksumming
6de78e3dc2df1ac54138b182b497e977bfc0bfd1 netfilter: ctnetlink: fix refcount leak on table dump
b472990868e659a2af98af10ccdd0ed55ddab527 net: ti: icssg-prueth: Fix emac link speed handling
b2dd68b4d1ecd354874dcdd927d76c323590afc6 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
ede21f9ecbfd2943ca437c9f1231d43c5484a115 sctp: linearize cloned gso packets in sctp_rcv
14f72dfbf39c52c5d67fa398f3049af6989b7b8d intel_idle: Allow loading ACPI tables for any family
b0e7d99a9263ff8c843d1677214c7270bf8ab293 cpuidle: governors: menu: Avoid using invalid recent intervals data
c1afa1e52f7ffe9da575dba90faa00c1aba51186 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0b85228904874351c474e4212a2dfb7b735a876c tls: handle data disappearing from under the TLS ULP
7ddb975e0d77f1118a414e6b5b2fcabd69ea42ff net: kcm: Fix race condition in kcm_unattach()

--===============8718665427497474196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26174ff5b280-cb05cdb0666b.txt

5a364f6513257ba5718d68acea6bbfab1966735f io_uring: don't use int for ABI
8ca14375fc8108e16100eaf14181c8e3deab6618 io_uring: export io_[un]account_mem
27daa6d140b8ff3738bfb76ec7ccf969c3fcc41a io_uring/memmap: cast nr_pages to size_t before shifting
06ce333e6d36f4ec3e589372c3c3af5a0f8134fe io_uring/net: commit partial buffers on retry
3984c284a2f3ddc586340d499ca0876d9d80134d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0a34285fcd96cde38e462c004d206c219ab8c0e6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
97a143b055bfa1cade2e23a35945558b3d63040f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
de38ab95153f9932f2e57112458a6527d840e364 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
187d8ddf3a304f647a75bc8b6e2abc25d82349f9 smb3: fix for slab out of bounds on mount to ksmbd
b64728029e40cad70a8ecc9da9f63f76f33acda3 smb: client: remove redundant lstrp update in negotiate protocol
230f1c444d12ff3463803261af93512c2409ac02 gpio: virtio: Fix config space reading.
5931b7f12dd95c3a73ae22d60c4541eed264b7cc arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
91cae91d9a84c8adae7b407e473ae327437bc0cd media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
282b7339d146331541092af08d2e8307b6643d7d gpio: mlxbf2: use platform_get_irq_optional()
ad2a1d1394d1b2f5095646e78e47a30da242bcde Revert "gpio: mlxbf3: only get IRQ for device instance 0"
629c3fcea75b75728e007c7128e3d778068dc220 gpio: mlxbf3: use platform_get_irq_optional()
94855bec912ff70e755cfaf53492b1e916bf51ce leds: flash: leds-qcom-flash: Fix registry access after re-bind
fc2a4ac16e6cc977c613175dce068665ab67278b Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
fc6bd08ec5dc6c480aef5b6f2c4dadd141ad9544 netlink: avoid infinite retry looping in netlink_unicast()
d4293f1995470bc266dba390ec3c34b5f33c6bce net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b474cd6452f205424280b0404c07f9c4c240a498 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
45a4330c3b59bfe2ada287f7238bd5eec110dd3a net: gianfar: fix device leak when querying time stamp info
23be6f57aa21cf277f96bfab95f9890743de3210 net: enetc: fix device and OF node leak at probe
782c139705ec4aaaf655ee28387fa5fefc9341ea net: mtk_eth_soc: fix device leak at probe
97c821e9c9008b1f29b4a06628fe17ef97c38a45 net: ti: icss-iep: fix device and OF node leaks at probe
64a12fde05a55180086ba6ec3915e5857f7a8677 net: dpaa: fix device leak when querying time stamp info
f07055115f1efe29fa8945695bdbabf868d47cfb net: usb: asix_devices: add phy_mask for ax88772 mdio bus
372a9c59f50c892a475c4f4ebbfeaa38e3bde424 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
f7e434b61b92461a6772b102cdae29be9905ecbf fhandle: raise FILEID_IS_DIR in handle_type
62ff6c8bf189da34b0fc0d330c67e362d31548a5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
88cad50322b52e53efe802d34e72a372a23369d9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dd52d6c4db56e8078c36e54ff35a1686e6ba3756 NFS: Fix the setting of capabilities when automounting a new filesystem
c0c6cca388bd00a07b9f071f623fab530048bb14 PCI: Extend isolated function probing to LoongArch
3d37fad768d0c29b8c129da80cf1f733d38fe4f9 LoongArch: BPF: Fix jump offset calculation in tailcall
4cf5bd6718051f524e4aff2bc0e1fda930dd9645 LoongArch: Don't use %pK through printk() in unwinder
145bdf1f69a47896934bbaac366a2466d418b8e1 LoongArch: Make relocate_new_kernel_size be a .quad value
f13b593a3c54aea5e647f12ed5f0eaa74cfaf653 LoongArch: Avoid in-place string operation on FDT content
ae6de743274b1f3bbec8a9e1a0eb0b5b5f939de7 LoongArch: vDSO: Remove -nostdlib complier flag
8341642f5cf442af4841e04f937ede5aeaf2915e sunvdc: Balance device refcount in vdc_port_mpgroup_check
ffa103f3f507d30a3816afc820e912d8d718f3e7 clk: samsung: exynos850: fix a comment
69971a55586efb185bed7d9974299e53153f86ce clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
35879dd12416e384d55c02e008ddaac4f9167388 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
70efc2d95a32a141c855e4763c7c362c62791ef4 fscrypt: Don't use problematic non-inline crypto engines
ff917e6224abdff09a9783b8352d90c14fc5c0d9 fs: Prevent file descriptor table allocations exceeding INT_MAX
75369e1f38621abdee0c5ee290d716ddea25cb4c eventpoll: Fix semi-unbounded recursion
7bf0fb87a80fb902900a5196f3ae58104ab48d48 Documentation: ACPI: Fix parent device references
4ba025fa54471518103fc86b4dc2130a83fd3eef ACPI: processor: perflib: Fix initial _PPC limit application
a0b643d1e6bd88bd1397ade420a1631f7f163138 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
420b84e3c7d5773ded5f0ec4bcd6cd75b3c63fc8 ACPI: processor: perflib: Move problematic pr->performance check
7f027ab199391f2fd1b7de02fda3be1826167d36 block: Make REQ_OP_ZONE_FINISH a write operation
0e4571d87ef26943c555ff6818d8203272a845b5 mm/memory-tier: fix abstract distance calculation overflow
bd1f058521c0c5add87e15dcbfd478a0b38ddfb5 mfd: cros_ec: Separate charge-control probing from USB-PD
d4265be0038410af07d5adaf316d17a79710e2b6 habanalabs: fix UAF in export_dmabuf()
6e273a145bb021c70e431aa9dbbf124ceb1c761c mm/smaps: fix race between smaps_hugetlb_range and migration
464b414aac709348408011b1eb6a89b2875d5b7d xfrm: restore GSO for SW crypto
a17fa4a6e98f8f5f58c2d2df575a72c4644e87a2 udp: also consider secpath when evaluating ipsec use for checksumming
5a2b7f677261ba85818d6a4da752e182ab17b455 netfilter: ctnetlink: fix refcount leak on table dump
45c39aae6bddacf582903a21d4bd32cebddc5f99 net: hibmcge: fix rtnl deadlock issue
4155d12f266a12216912e4ddb10ef17342d73e99 net: hibmcge: fix the division by zero issue
51ca3d22174368f360320b74bdd9f4a3ceba7c05 net: hibmcge: fix the np_link_fail error reporting issue
4df8a5fd11ec97e30b58aa37878dc0850781414e net: ti: icssg-prueth: Fix emac link speed handling
ed2184cb72466c7d1c9d16b21b40e4e247c29af8 net: page_pool: allow enabling recycling late, fix false positive warning
660fe95439efbd5975d77634182a15c4468f0d07 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
893436748a2f7d9d6297efb13b42c72167703d08 sctp: linearize cloned gso packets in sctp_rcv
68d08b3ab29a17da8b9d7cb340b61d20409ee9f2 net: lapbether: ignore ops-locked netdevs
a3cc7d34f5f69b32c3b6c74d1a4b7f2cda04c393 hamradio: ignore ops-locked netdevs
692fbfa37ed5bcf2afb247a1819da3a26d4e9a05 erofs: fix block count report when 48-bit layout is on
f4bfa10a77deb8879617e02366a51f20926a3fa1 intel_idle: Allow loading ACPI tables for any family
2141e13e82eed4bf8a9bf2e9f09f355e229a0858 cpuidle: governors: menu: Avoid using invalid recent intervals data
8f1fd7b2b4e5792799ba826f8b4e2364a4401651 net: stmmac: thead: Get and enable APB clock on initialization
307c41650a735b0389186245f13e57378f1edaea riscv: dts: thead: Add APB clocks for TH1520 GMACs
a24cffb13aa544053d67f3462223adad8ecd9ef4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
dfd7855ede16ae0f574237339c2f90d92f179b2f tls: handle data disappearing from under the TLS ULP
4ef21c5033a1a5736fa30c342c66de5e67fdb4ca ipvs: Fix estimator kthreads preferred affinity
cb05cdb0666b97b30d14a76238adb019573ac7e9 net: kcm: Fix race condition in kcm_unattach()

--===============8718665427497474196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d54d16ef66-018e9688c307.txt

ca60c5c3e7be775cb4a9cac52009d91ad9dac28f io_uring: don't use int for ABI
aa3c23c22ca78951a5703e8aed40eaab9cec6e0e io_uring: export io_[un]account_mem
53cf894171fbc8aee409a4a57dfee1319d60c191 io_uring/zcrx: account area memory
cc0b9e0bbb7acb6fb5c421f7d94a861f4b6493c9 io_uring/memmap: cast nr_pages to size_t before shifting
19559ff7d1af08b79ba1ae7c1dceaa8b3b175df5 io_uring/net: commit partial buffers on retry
0f78ae095b250b4f9de19c3a42767930d4714850 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
68f65ae719eafb1048722707e8506abe7e843385 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
57e6398f5c90d20fa41518c72b3057d45b4474c1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
96bf1f79a01b31fcc63f2cd2d498c4ea81ebccee ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
dacd3fe89740dd04564d89328d4367717557f5a8 smb3: fix for slab out of bounds on mount to ksmbd
32db226904ba0dae8401da6b1a14d2022a348c9e smb: client: remove redundant lstrp update in negotiate protocol
dac2ed9d62630621c3385558b24043767a83c2dc gpio: virtio: Fix config space reading.
d2f449ae913de890688969eb5524fa0f347d5ad4 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
dfee59eadcf700cc26e14c4d584ec86b55ead2ab media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
2ac977e9ea54324821093772a12589d161880980 gpio: mlxbf2: use platform_get_irq_optional()
0da61d13730acb042e228131a5b6463642051bcf Revert "gpio: pxa: Make irq_chip immutable"
cc1319d73ade7ff6b38c2e8f6bc80db510cb18cf Revert "gpio: mlxbf3: only get IRQ for device instance 0"
41e2b1ac6260da8533a5b863c29dcab1bff7dafd gpio: mlxbf3: use platform_get_irq_optional()
7f511c9c454db7cf57644918f5985ad653d8f812 leds: flash: leds-qcom-flash: Fix registry access after re-bind
fa8742aef90ea9c021d465d4d40baede2441d18e Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
6a69308471e9e9b0f22dbbf16f42b95d95559c97 netlink: avoid infinite retry looping in netlink_unicast()
042c4b9360ce8643665baaa27aaff6ab6f9a5e50 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4de3c088ab7d70d3963b8ecd2485af8c972991fa net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
a9c588d9b6122f9f6aa160be142ace6e553939df net: gianfar: fix device leak when querying time stamp info
ff1008cc6b4789caa182f223d8b5f15ac01f6d6c net: enetc: fix device and OF node leak at probe
bb0e839c38982faff820f059b1ddb3daf88b5424 net: mtk_eth_soc: fix device leak at probe
c735ce825fd2946282340de28e645aa2ce335f31 net: ti: icss-iep: fix device and OF node leaks at probe
ac5858c367a34c9335cfee4e8ef716e73230de42 net: dpaa: fix device leak when querying time stamp info
7078e61b4f2c90ee98d402874347aead64fb61c7 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f2e2bbab91fe86d9f2843af868244727b71b879d net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
48194dcc6ac8327f788c44b5fa559c641325b136 fhandle: raise FILEID_IS_DIR in handle_type
2f6ca04cea95b2e737ab229161f5692593152b0f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4a727562bdb023c3c0f6fbcaf6fd1e988c0d878f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fea6f08f3ca1e7a2a58052b6a0df6901c08d7d76 NFS: Fix the setting of capabilities when automounting a new filesystem
04bd58073bfc8ce3345ec94b06590b7394084516 PCI: Extend isolated function probing to LoongArch
142c0dca92f587730785821b32a4441af536e31c LoongArch: BPF: Fix jump offset calculation in tailcall
45ac55133d81d5678661c6cd5f78b2cfccc6d46b LoongArch: Don't use %pK through printk() in unwinder
6f2eb958886ebacf7c6d5444396199941e29fcb7 LoongArch: Make relocate_new_kernel_size be a .quad value
f8ba88777768538b7a1158600d9d015b2173a36c LoongArch: Avoid in-place string operation on FDT content
59b7ad7bc9bfa06e35ba43ee792a88799230fcdd LoongArch: vDSO: Remove -nostdlib complier flag
3c57ac2177a9c2c02ad28de06caa73ebaa82f875 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4e6bfb09b171893b7fcde51ff37a469288741eb6 clk: samsung: exynos850: fix a comment
c5b1f832098b012fbfa34b27a265d67edc8335f5 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
6b4299ffa8290ca45181181b1cfcbd7e8615a466 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
8ac6ef76ce19fb55d5e922eefc63cc53cb1be131 fscrypt: Don't use problematic non-inline crypto engines
99afcd006d8d0c0e18a9f09c2419fdcb9bb13707 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
76e032983645520023949817159bef3f71e6b661 lib/crypto: x86/poly1305: Fix performance regression on short messages
182359579f307dad73a1291b865dcb1d00cc9e1b fs: Prevent file descriptor table allocations exceeding INT_MAX
b4150680680a89f773a1c286cd252c02c6dc7e69 Documentation: ACPI: Fix parent device references
4c95ec24c44f7a38152f20c7e0cd17b63925c19a ACPI: processor: perflib: Fix initial _PPC limit application
b1f859d4bc88b4f98f386e25c77ff4d5b158ec8b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
5f73b8ed745ff6a7b140b116fe03aef871f3e369 ACPI: EC: Relax sanity check of the ECDT ID string
efcc5cb92fea1a03ca831a22e1bc6004f711d341 ACPI: processor: perflib: Move problematic pr->performance check
4ca4d0984c01d967a382811b742b3c04fbc8f89c block: Make REQ_OP_ZONE_FINISH a write operation
5dc404f77264819948d7d28ccb3b4b66f4ab2b23 mm/memory-tier: fix abstract distance calculation overflow
be17687c72cda5e7dceaace9485ea656fde34032 mfd: cros_ec: Separate charge-control probing from USB-PD
f5288656e123b6b85c6884dfd62ce669c4bdba1a habanalabs: fix UAF in export_dmabuf()
01fffdb7712c6a48282407e60dd26fc00ff0aba4 mm/smaps: fix race between smaps_hugetlb_range and migration
2dfec8b067480faf870b59744e372a3b10568b4e xfrm: flush all states in xfrm_state_fini
61fc1e3e0206835b2fae562c7cb58fb6acc38a06 xfrm: restore GSO for SW crypto
dd114449564c67fb8850608f09e7531bb57e5440 xfrm: bring back device check in validate_xmit_xfrm
ff9a1b69686cb0cb9eb21501f856c3997de038e0 udp: also consider secpath when evaluating ipsec use for checksumming
e4cd33ac3b657b90a57a00a971f76f4a9b1034cd netfilter: ctnetlink: fix refcount leak on table dump
a0bd7281f8903743f75fd29b73032561677ffb49 netfilter: ctnetlink: remove refcounting in expectation dumpers
808b16f5bca87bb54fea1c1db0d9ac3d8ed7d73b net: hibmcge: fix rtnl deadlock issue
3e34ef6b37a3888ae038f5662ae4a081e02ae614 net: hibmcge: fix the division by zero issue
bddd7cb7ff15d21dcbca7533a8b8a8f589dfe831 net: hibmcge: fix the np_link_fail error reporting issue
78e5ebc9c212ab290b08c6a329d441f5082a3304 net: ti: icssg-prueth: Fix emac link speed handling
1957167d4929b86e6702baa142ebede581cc371d net: page_pool: allow enabling recycling late, fix false positive warning
d746d7425b6670c8ca23965e01d6544a1a38141b net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
87c2a73952bdb7a17329797f3be285e037787513 sctp: linearize cloned gso packets in sctp_rcv
a9a22d3427d01999bb61804a74d00d3496233e47 net: lapbether: ignore ops-locked netdevs
44f3252b7fd1bdba16047757074e550e41d50afe hamradio: ignore ops-locked netdevs
6a9119f67ff196ba372e734378009d1a3ea8c05b erofs: fix block count report when 48-bit layout is on
42131863099ac49aab885d4bd400fed4c2d25d38 intel_idle: Allow loading ACPI tables for any family
71a693911d07cb244bb55e0cf7a57e5c360e1da7 cpuidle: governors: menu: Avoid using invalid recent intervals data
8f7fea9ebe10499753093fc01b23b6a609552d61 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
56847514d5f017826854c3160f6963759b8d3dd7 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
f3dec34ed9554e59d44124b9d237c322886d522f net: stmmac: thead: Get and enable APB clock on initialization
d340e50e8e9ba17d1ed8c024c128a7b384255dbe riscv: dts: thead: Add APB clocks for TH1520 GMACs
7be5f77a83091d01f1c074a5d92b500416523c1a ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d17323402acc81109c59006c95677bcdda449d2f tls: handle data disappearing from under the TLS ULP
206c2c62ac91e475d619a9cf18f87bae07a427b7 ipvs: Fix estimator kthreads preferred affinity
de72542384f02a143977bc9efa783dafac1dedaf netfilter: nf_tables: reject duplicate device on updates
dbf71a5b9cb5be2f0a03f64a5ed01ce0c253f6b0 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
018e9688c3070b70c0dee884ab155b99f934a76d net: kcm: Fix race condition in kcm_unattach()

--===============8718665427497474196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fbbbfd5aa47-3103bb0c1bc7.txt

8ef7e8c9f5b93507b3369688eec8e4dd0e1a9b65 io_uring: don't use int for ABI
1e8765dd7b78651a7f753c3e3184912230428060 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f51236b3741480a9df91bd08ca17f6bf3f741784 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
744f146d12505e22ebca0abf90f4079e18cdceaf ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
21a3061b576caa0b98c23c1d0566f13eacc80d57 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2f7356d946b31f19deae4b1cfaae9a7ed26aa000 smb3: fix for slab out of bounds on mount to ksmbd
6031d39baadfd488985468df1bc6c493082f2621 smb: client: remove redundant lstrp update in negotiate protocol
28f1f8f1c0f75f448350d349f8c47f8c2caad127 gpio: virtio: Fix config space reading.
bced9d9969ba8722350e2c15ba1da09663b3b05b gpio: mlxbf2: use platform_get_irq_optional()
34ff2f1202d795722137b27f8d2b5caccd965ae7 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
0d2f2d32cea7b5dd724b554cfa1dec9c3640a670 gpio: mlxbf3: use platform_get_irq_optional()
5bb43222a8d6fe365917f29e1ecc9170f71b92f5 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2fbab7e2d9f7f42f13731196473fda3a438c2bc3 netlink: avoid infinite retry looping in netlink_unicast()
bbcd252fd0e458f5d1ec1b92c296643faf079108 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
fe531a3058f9282d31ec0451992b0dfb4fc412cb net: gianfar: fix device leak when querying time stamp info
bb24e22621a0e5a8f867632e25627e221fd66590 net: enetc: fix device and OF node leak at probe
9020fd0d2ee9b46872acb96a933445aebad27e73 net: mtk_eth_soc: fix device leak at probe
32d670ac61f4aca5cccb9fbd4580e70e9af90402 net: ti: icss-iep: fix device and OF node leaks at probe
456e2de80c94aa78c950853055ae633ee9c3bc19 net: dpaa: fix device leak when querying time stamp info
2529d100408eac32e7ef4d6ba735c028f76f11b6 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
dac8c8f5b6a8d3afbc17586778648b9371702f68 io_uring/net: commit partial buffers on retry
f016181a0a22821fcb601803183f4cf18a324887 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
3962d46c6856e2cd2d1feeca588efad86087b51e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dfabf7dc6b459b8dd6fe23144202e4603d2afb60 NFS: Fix the setting of capabilities when automounting a new filesystem
25e54b91abf760861cd5202e21cf519627238dbf PCI: Extend isolated function probing to LoongArch
70909acaea51a29f3a2d27b8717fee32dc827520 LoongArch: BPF: Fix jump offset calculation in tailcall
28abea9426340afc3d22fc6d3a71332fc48be6c4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
fa369013390a0d61c21c092e9aefba67ad779824 fs: Prevent file descriptor table allocations exceeding INT_MAX
89d474578707cf10c86132b1cddcaed7d9266856 eventpoll: Fix semi-unbounded recursion
5979e7002c1bc7948eb7c8baca5e82f6768b800b Documentation: ACPI: Fix parent device references
16cde5dd3f349d36da5e39bfee38525cb94cf90c ACPI: processor: perflib: Fix initial _PPC limit application
54b8d9d699f81dca2c9c1e13ea9a125d59429ee6 ACPI: processor: perflib: Move problematic pr->performance check
45562bef3870729734daa5e1ee569eee1703e775 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
f5d16bb95cd7c7770053267338be74e6c9c185a7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
e8901211c532ebe03a2e2d06f6a4ec36ee5c2e53 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
b60641859084462bb6ebf331faa7e2eaa5c3e9e5 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d712674309bdfb164358305b3d3903f1a07c4c60 KVM: x86: Snapshot the host's DEBUGCTL in common x86
7d9fdce99b43f17935aeaa36ce4ada260310695e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
2061bc021c2b00dce5c0b249896c3825ce4dc907 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
d56483310fc665de51342570c515158df8c602b0 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
16e080f7c1716bbc434e1fa10111c56b5e9b6195 KVM: VMX: Handle forced exit due to preemption timer in fastpath
a8ceaaac009f4d82aab414501012bf86700be426 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
6b6fd18299ac1c797eaa2794cce8a4730b6abf0a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
26a7f6f06bcdff8b2ac59f69b4018f4d7b36d28c KVM: x86: Fully defer to vendor code to decide how to force immediate exit
39cbf3173ef9ce5cdc5262e898a50edcb7bdbefe KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f3514da4e91adbc5cb7953ab2e210d286106d62c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
bfd51c7511f9b1d1cb53030d80dbd5b44ec02fba KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
9bf03f8e28095ed7641a208bb347538954c702eb KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ec72198c94c32363a61f83c21c45870fa479a65e KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6dc764953d8e996b1d3b67353d4982e679b4588f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
554a79b4f3ac52073659ba2a29ba96e857e3c148 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c95b0debf9a29b7fb00c1761ce9635f046eecfee udp: also consider secpath when evaluating ipsec use for checksumming
586cbae16dadf5acec69f20303cc47a51830fa1f netfilter: ctnetlink: fix refcount leak on table dump
099f0301853cfb2fe87ead9b77fba81871d63b4d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
0a3ecb528aa07c4f98e333acbffddfe69511c3ea sctp: linearize cloned gso packets in sctp_rcv
9bad309f9abf8f1d356bc8e6215d32aeb530b2bc intel_idle: Allow loading ACPI tables for any family
94ea917c7c99de22efd9914ad73081d67449c8f5 cpuidle: governors: menu: Avoid using invalid recent intervals data
6fee2cc356e6f9a75b8db1bcf97ff24403452430 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
3103bb0c1bc7d2450764c7e349c4a01b8f34a1ed tls: handle data disappearing from under the TLS ULP

--===============8718665427497474196==--
