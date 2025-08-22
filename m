Content-Type: multipart/mixed; boundary="===============6258207650237138677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 13:16:33 -0000
Message-Id: <175586859338.3163722.12244579505338147542@gitolite.kernel.org>

--===============6258207650237138677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 82c1005becef3ee8b442cae26f5c5741d2eb5a4c
    new: 2dddb9357047bbad6250d85381cb7ca83456cf78
    log: revlist-82c1005becef-2dddb9357047.txt
  - ref: refs/heads/queue/5.15
    old: 64d7377c9b1ea25f7efc56d1767a7f3d90edf2fb
    new: b3817f1a5c0c37eefa2dc05e35630a1a02ad1e46
    log: revlist-64d7377c9b1e-b3817f1a5c0c.txt
  - ref: refs/heads/queue/5.4
    old: 44de7f2bc4636dff56df870f87c8d8a1a72f5edc
    new: cec3a4b845c0c9e7be17118bcc258b90e576eee5
    log: revlist-44de7f2bc463-cec3a4b845c0.txt
  - ref: refs/heads/queue/6.1
    old: 0d3c59aad2361b338b47f2eaa0a83bf642125be6
    new: 23e3537839a38a987a04ce38a21e406a583ed3ad
    log: revlist-0d3c59aad236-23e3537839a3.txt
  - ref: refs/heads/queue/6.12
    old: af3c1c1bba555688db8d2123387765f0bd97b6b7
    new: 9bd9f6e0ae3227cb2c6e94f8ce8e29b270684c57
    log: revlist-af3c1c1bba55-9bd9f6e0ae32.txt
  - ref: refs/heads/queue/6.16
    old: 561567a8ba9e80f82482b4dd00dc9a1f902d8940
    new: 423a6a95f2f4cf0c587a06c1dcec6878a8b62842
    log: revlist-561567a8ba9e-423a6a95f2f4.txt
  - ref: refs/heads/queue/6.6
    old: 762a70d5bdb6dd8d4556c57d68c8d896a401df3c
    new: 70452d076ee943a8bf410d7fee5a1900f3f9eab3
    log: revlist-762a70d5bdb6-70452d076ee9.txt

--===============6258207650237138677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c1005becef-2dddb9357047.txt

d84a84e92cfd8a2f24d09cdfee71542ef19a15e0 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
4fd6364a1b303cca35110095dada72a1124d0ebd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6b6b4c9116e9201f270d2b392fd188e61a2a3a24 USB: serial: option: add Foxconn T99W640
7c6fc90f4a8c0f2e140f2fe226a49d52ffec51ac USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5167124e688f59664ade43c29de6d9105c01796d usb: gadget: configfs: Fix OOB read on empty string write
60ca7ab3b4c8f6fdf39dcceb6bb3cb2a4cc9af09 i2c: stm32: fix the device used for the DMA map
1d256398ae9e201c8d370ebfb236cd8392effee3 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d0f8d8a5332f1bfa825d89bfa924634018ce24ba Input: xpad - set correct controller type for Acer NGR200
e81993732a75e44347e5787067668cfec95955c5 pch_uart: Fix dma_sync_sg_for_device() nents value
9d91cbe80b3d7d4811c1587af6a219f0bc28006a HID: core: ensure the allocated report buffer can contain the reserved report ID
4fa098922faff0cf2bbcc6f484a949106263974d HID: core: ensure __hid_request reserves the report ID as the first byte
bca488ea4a468dfcc170b579de689c495e58b305 HID: core: do not bypass hid_hw_raw_request
03bcd1df0067d4bbe177c8da042bb3e971e1a0f1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4e5e130f35e0d41e204d541aaacc3ed6cc44a762 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c9d5e301673ab986b047a5a56ad7f82a46aaeadb af_packet: fix soft lockup issue caused by tpacket_snd()
4214f42940a15068f5a12dd75acde2509e743090 dmaengine: nbpfaxi: Fix memory corruption in probe()
51e551f151e2c26db0eb69adf5d3927334dc6645 isofs: Verify inode mode when loading from disk
57bcf515d41da86271a254d6aec7b71cb7f9396a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5df9db2c4c5e9a83b40ca947685fd46a54689214 mmc: bcm2835: Fix dma_unmap_sg() nents value
506a0c98ddcc90d1b995f479e449510970023ed1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a4fc4dc7c9e56b894f5d912cbec568ae9d822688 mmc: sdhci_am654: Workaround for Errata i2312
e47e5997b45bfc2722f04ad1493bb6bc06095118 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b0aabc1f70468063f5cf9f5ccae6593c0873ec42 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
66036cedd7dca1cdb4a2d579d2cfba08162be4fc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
61c7b9a72d521876c06db9ab8b501a4ee5399df1 iio: adc: max1363: Reorder mode_list[] entries
557c324e28f063635db71d02a114a07e01198d27 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
bc6688937dea3dd4a712abc66cb2c090d8227db0 comedi: pcl812: Fix bit shift out of bounds
7419a5051ad985b934a65bd9ffead15577b9dfba comedi: aio_iiro_16: Fix bit shift out of bounds
36196fe3c3380a2f6c2eb415cc08d2fde0e40451 comedi: das16m1: Fix bit shift out of bounds
a37b8faa2d435e2c676e3f3e86714353f4f9dca3 comedi: das6402: Fix bit shift out of bounds
a8d199ba5cef32f26fd54bff9449aec4da2ce1b2 comedi: Fix some signed shift left operations
25c56edc37b222dcbbd754c7290c6d03e9069566 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9ddafad8c31a744a14bd8535a959dcdf0a46f3b0 comedi: Fix initialization of data for instructions that write to subdevice
b1ea9e119daa28cb1ba80e8afdefe77893fd9840 net: emaclite: Fix missing pointer increment in aligned_read()
3da8dc13003e357abcb3e544d3f47c61199b9223 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e26c326c1197cd4d4e6d854222bb1dc360509b41 rpl: Fix use-after-free in rpl_do_srh_inline().
c51ae23a8badbbe4bce65ef8c92495fe5e7c1b52 hwmon: (corsair-cpro) Validate the size of the received input buffer
362226fd1b1a4d3e6ba9bd8ee66e4035560195a2 usb: net: sierra: check for no status endpoint
d5c56c23c28ba5def9f6f84d1b45d20add69e174 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6d464bda5b695dc74e00ddca369b5230a8f6437a Bluetooth: SMP: If an unallowed command is received consider it a failure
b8c24a94bef3196e79e50ec7179fbdf93d464c4e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
153faac78be2ea2c5ab9564a99b1ce58a0fb38dc Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f3b4012ad4d937290dbba6f6c147858ff5b10fae net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b07021200d61f1b753ef62cb76a879b1bb549b54 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6213e04ed7b237353afcedba44d53745440d87bd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
490f0357a05d508ccdb682d711edfbc980c5e2bb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
fa8e509153e1843ee47efd9111835129c5747afb usb: hub: Fix flushing of delayed work used for post resume purposes
7257bcd1992de2eeab8d66f8b6b6c8fa701f7e43 usb: musb: Add and use inline functions musb_{get,set}_state
05f8baf5a33a8d7840197985d1ff78f2e85521eb usb: musb: fix gadget state on disconnect
85777654373cf85bd2ed4b334beb8d528bcb0795 usb: dwc3: qcom: Don't leave BCR asserted
45eb26352677ebe8b3f5dbaf4764ecb6e6f85bfe ASoC: fsl_sai: Force a software reset when starting in consumer mode
e0afdee3ce9a27e33542d6733b81592261645107 mm/vmalloc: leave lazy MMU mode on PTE mapping error
20e5a0c72d28e3fc6ddfa0a37edb6cb4110cd863 virtio-net: ensure the received length does not exceed allocated size
ab0f458dd3a54d4410067c490c80439c710300dc xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
99aa115d71201785e6c9abc8946f6b95beec856e regulator: core: fix NULL dereference on unbind due to stale coupling data
2a9729f500738401b76e4418189759b967dc9a73 RDMA/core: Rate limit GID cache warning messages
618ec99ed308bde9693be71c1a151439ae41bfc3 i40e: Add rx_missed_errors for buffer exhaustion
9ac3e9e46514937c6591e449f509b1893f2b3b9f i40e: report VF tx_dropped with tx_errors instead of tx_discards
a9bb778327ee6fee477a38ca906ea5b3aab04bd0 net: appletalk: fix kerneldoc warnings
4a8dbc7fb7e3105f0a85c8e724b4ae7cd355f00b net: appletalk: Fix use-after-free in AARP proxy probe
c42e8c41712f32aa3995867d748a248dd975a92b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0bbce20670716e5c70f0cd4f55591d505873345a net: hns3: refine the struct hane3_tc_info
7aed456654a00a4605859e464a520c3caf182730 net: hns3: fixed vf get max channels bug
d15b3f9c88d9180d8c3cb92d63c191fdfc9fb31f i2c: qup: jump out of the loop in case of timeout
c7929c74a8a7037ee2dbde029594922cf470e1ff ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c2071fbaa0d691d9ecc582a65be2f8a94436f031 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7e30c1f69abde9bc309045964d85b2ffec2c2d09 e1000e: ignore uninitialized checksum word on tgp
3590c9b162d2743deb20be595c28d28d51e8ea83 gve: Fix stuck TX queue for DQ queue format
642ef9acfff3663d8c3d236d9a9de62ddf8e32b8 nilfs2: reject invalid file types when reading inodes
bc9e84945cf8c58033020ef3a381215bd06cd378 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
66083d7bb0752d51349d48f0f750e1324c5b7d09 comedi: comedi_test: Fix possible deletion of uninitialized timers
58fcd59cf104a34fa6d01271bb273f1ee498928e ALSA: hda: Add missing NVIDIA HDA codec IDs
f222efc0f8d8cfbf50bcd56138bfa6b2ee26d6fd usb: chipidea: add USB PHY event
7f8a41a488c2279710ad6b404e2c01e89eace154 usb: phy: mxs: disconnect line when USB charger is attached
cb50a597bddeb06a1a6c5f8ace05567cb2788e49 ethernet: intel: fix building with large NR_CPUS
9eb39a2fcef8863e858909ee266b2403593497a5 ASoC: Intel: fix SND_SOC_SOF dependencies
da54980cc650723bc91faaf854cd9eb29d6a1ecf fs_context: fix parameter name in infofc() macro
6e5f5f1e6f6cc8be75fe572a963919f9afc1150f hfsplus: remove mutex_lock check in hfsplus_free_extents
c6841c2cdec349af3018a77c20ce990e1381d198 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2b85464e24730ebde731c62e38790a9109dc21d3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
47ef1d8eb93ec66f8d003478e881291a3a9c39c9 ARM: dts: vfxxx: Correctly use two tuples for timer address
7818b34d594e6db18b1fd6b1945a489b3b0ddb3a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3cd4deb3c4263ed074d940e2ce631182b995aa0b vmci: Prevent the dispatching of uninitialized payloads
0acb510026d2c9770f6ee7c14697881f3892fa23 pps: fix poll support
dd82b08beb4ed0f13f661a12234fd8e1b40e55f9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2f6f79505dca29ad3b5067198d89c129d7c93601 usb: early: xhci-dbc: Fix early_ioremap leak
a710230e51e34d0f1f49696c2bb6110bb618245c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
38192b769ba4796ec4588e276a71350fd9e83dff arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f0ba766040309dab188354833b29e1b63cd9899c cpufreq: Initialize cpufreq-based frequency-invariance later
35377168ca45ff4c2d99f5cbe6652d2fe07e4691 cpufreq: Init policy->rwsem before it may be possibly used
77069009696596579692d93e1f11e5236a222f80 samples: mei: Fix building on musl libc
1f2998282ebea4be37788d6304b2ccd176f382ad staging: nvec: Fix incorrect null termination of battery manufacturer
a041272473e00405009141eddc968ff241d386c1 selftests/tracing: Fix false failure of subsystem event test
4753eb061b4062381696b303d66614efe3d427a9 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1776ff74b82a9b664170ac4c08652f0d4d207a7b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bcb0bb5a3189f3cb12e471390da66e2ca50cd4b4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
090651092ca3d602c36330234b5f9ae60549c237 caif: reduce stack size, again
17067360e70eff367e86280b518cb36a2c537c8f wifi: rtl818x: Kill URBs before clearing tx status queue
ee40aae59b6560296c3f13670362da18ea0c8c81 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ddff71c24ddaf99581d9383fd968247f94637c77 iwlwifi: Add missing check for alloc_ordered_workqueue
378536a412bf6407d61bdfc5d7f13dd70d4ecf53 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2695354f70c497c1b4f73614cae748b5bc82a2d7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0a34130c50f9bc66de872c0a225859442442e6b7 m68k: Don't unregister boot console needlessly
29d22949de90222962642247ecc466d14d4e1005 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
67295807ae31dae2599673bd460212a46ff5673d netfilter: nf_tables: adjust lockdep assertions handling
678e67a805c196d40bd7c192b05fc4572b46d0e9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e32e2fdfc5a08ddb62e5b1b868a43491effce432 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d9882cc33ce484838b2d9dcd7073ffe1d93c0119 net_sched: act_ctinfo: use atomic64_t for three counters
98f26a0c6bbd401ba822293ef8c858109a624531 xen/gntdev: remove struct gntdev_copy_batch from stack
d99ec4556cbbeb07fa39a67e6b43cfe3608f9e7c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b5990e52df259a20dac78910819100eaebff8804 mwl8k: Add missing check after DMA map
b0f7ea1772ff0bce12667733122a73bbadcb0092 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
624423d4285cd2b041456ccd1499304511b3d85c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5ec2d333ae4afa6f22688dea502a5767a77531da wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d67e9ec875d56b95631e6c78889d348e7181beed can: kvaser_pciefd: Store device channel index
357f9fa290a125790b67f8ad1c75930033d8bfda can: kvaser_usb: Assign netdev.dev_port based on device channel index
c2ae406f0c5b2f8dbe8f5598343a3b02ec1f74ca netfilter: xt_nfacct: don't assume acct name is null-terminated
987371d9ef1b6f113020f5b4d21cf046e372987a selftests: rtnetlink.sh: remove esp4_offload after test
ebf2c013dadb121bcb51613cdc32bb273225c3cb vrf: Drop existing dst reference in vrf_ip6_input_dst
9b74017f4585dc4bb9ba333993bb7a4ba793f2c0 PCI: rockchip-host: Fix "Unexpected Completion" log message
be98b9c1045daebfb5be8027114f365860e13715 crypto: marvell/cesa - Fix engine load inaccuracy
b12e2eba9a2329c110be7fcc53516cbf70528e26 mtd: fix possible integer overflow in erase_xfer()
616842b35a3ac6cb745bf2b252f53e5ab71046e0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ce7aa701087d3b144ab026e73bb2ef7d8931c20c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
dc100ae4e495ecb219e2fc4fb2936ab50632edd7 pinctrl: sunxi: Fix memory leak on krealloc failure
1f0086c17cd31e48c4b2eff5ee76141dc1a4fcaf crypto: inside-secure - Fix `dma_unmap_sg()` nents value
daab3f95a0ed6ca5ee065e6d8f5a53a2b649913f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4386f98a6e0dbea0587e8cd6b216b992c749ba10 perf tests bp_account: Fix leaked file descriptor
f187d4281df0e64d021178391862ec5d87f9746d clk: sunxi-ng: v3s: Fix de clock definition
f55de878acb5866fb073fb56d0f67d82a8578d76 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f1ca3b9df08c64bb4c102bd64fb89ee896ec963f scsi: mvsas: Fix dma_unmap_sg() nents value
d93f37b5044d5c12a53edb126b10e0bda59baf2f scsi: isci: Fix dma_unmap_sg() nents value
f0036cbb97a905308c552487c77dda57dce3b329 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
626f1e83fdd789694161611679532fd5f5f5ee8e hwrng: mtk - handle devm_pm_runtime_enable errors
fbef6509513ae8e292e92548adee43d6ba3e0166 crypto: img-hash - Fix dma_unmap_sg() nents value
e815dfd9d52827fc6211ff7ab99e09e9c1bbda0f soundwire: stream: restore params when prepare ports fail
9de82ea09f6eb38382f6ac882fe1fe62b8e143b4 fs/orangefs: Allow 2 more characters in do_c_string()
2dd71c913428ba3609db1d7c700e16cb726543f7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e5e89172a95129b6e7cda7d3073c6b596d9c9424 dmaengine: nbpfaxi: Add missing check after DMA map
b7b59fcb06227767d00a86c3b0954dfb198a4483 sh: Do not use hyphen in exported variable name
fc7c3d244a85f9ca0693637394545792fe25d3f0 crypto: qat - fix seq_file position update in adf_ring_next()
ef3fc00b69c719bfd02f074187b7635e5f9e5d2b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c62d0680e06a02abfb296796210ab136f75f2d7a jfs: fix metapage reference count leak in dbAllocCtl
e10f999c4d8c618bf69c18a60afd42945d9d4cef mtd: rawnand: atmel: Fix dma_mapping_error() address
91c83220f129ec3017ffcfc3f0ec6267a092bd04 mtd: rawnand: atmel: set pmecc data setup time
763b2a52f0db52a0fba889d1cd2c1a66dd09edac vhost-scsi: Fix log flooding with target does not exist errors
a1beaa1015c9cf3660b6333f986ad1657a7e028d bpf: Check flow_dissector ctx accesses are aligned
06e4d67c0ae59b7844ba5460945972eb299e2c5b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
105556472cf7f0671fd1b8db3c6c455b6dbfa6e8 apparmor: Fix unaligned memory accesses in KUnit test
5aacec233f7ff1385747a8849296432ca7dd9de2 module: Restore the moduleparam prefix length check
c68a655ea1089ced86b3cae509f87b90990ff0cc rtc: ds1307: fix incorrect maximum clock rate handling
8b63e85cfe67e15d024cfe6352446a6beec62e8d rtc: hym8563: fix incorrect maximum clock rate handling
257a19ace4b5feae4d5785db2b914e1376272981 rtc: pcf85063: fix incorrect maximum clock rate handling
822a1a4de51f881027d4f5711fef612d3556c33c rtc: pcf8563: fix incorrect maximum clock rate handling
95e8daaafd2821a4bd8aba0a402272ca1d1c9809 rtc: rv3028: fix incorrect maximum clock rate handling
63353b6702f766ff4d289820c5a3f0fc49218e2e f2fs: doc: fix wrong quota mount option description
54b890266c492431ac53c66ada2d3891b9ef62b1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6813cc18cac599d6a708dec1b1960104f33d89fb f2fs: fix to avoid panic in f2fs_evict_inode
be4c09565701a257e06c39b46fae12b69e95fa90 f2fs: fix to avoid out-of-boundary access in devs.path
f21bc56c0913bdb970432d37f7c991f47bd938c0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
da838087c91f07480be6c37e8d59ac367f19a1f2 kconfig: qconf: fix ConfigList::updateListAllforAll()
866e275886a4963b8cd91af237c909569d286ec9 PCI: pnv_php: Clean up allocated IRQs on unplug
15a34c36df8d0dc01fac10542fe01a2ec03787f6 PCI: pnv_php: Work around switches with broken presence detection
30750e318c7467ecf00058e17818e3aff25636d1 powerpc/eeh: Export eeh_unfreeze_pe()
770fed4d8241860eccde01650bcae71e4c3e90b4 powerpc/eeh: Rely on dev->link_active_reporting
d0468c41f72b8ed13d8b2c7df04536fb2e991216 powerpc/eeh: Make EEH driver device hotplug safe
77648afa54f6310da4ebdcbc94afaa948e68be8a PCI: pnv_php: Fix surprise plug detection and recovery
5c02ca7b3bcccd0f99c5a65e498e40843454a96a pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
3e4c99dced0393cc45b41e18aeb261a0d632b60e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
17f540f7157965fc33db4c038578b5293f23c02c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b056c69ed4cd24676331466ffe3a067eb41309d3 NFSv4.2: another fix for listxattr
3edbbfdf8db7990cc4b7a565f56522eedcfcf8c4 mm: extract might_alloc() debug check
bcd87592aede41952e46e70ec7a802b4afd9c9c8 XArray: Add calls to might_alloc()
9e5a52f06159bddc5adda9b5fcfcb272d246b571 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9289a5b5dd2893385ac1eabcec4540e7725e2b78 netpoll: prevent hanging NAPI when netcons gets enabled
c1ec0af421e037f3aa82726a9f17be492c0cf91a phy: mscc: Fix parsing of unicast frames
80a5427fa0c7a521b0299e0d17938553170889b6 pptp: ensure minimal skb length in pptp_xmit()
0a2b559c8e81297f80dccbd16834cf6a4b71eaab ipv6: reject malicious packets in ipv6_gso_segment()
849cc66430ac911aab072b936573037dc9262145 net: drop UFO packets in udp_rcv_segment()
22f67ca560f275a7ad19685345a67c3ff739c815 benet: fix BUG when creating VFs
267fdb9b9e3de133a4728741c1de8e928083e437 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e1730977e7d74f565ecc3d5192b32cce7ec575ed smb: client: let recv_done() cleanup before notifying the callers.
b7ea2e53ba957cb4504651d0a1b16a6cf697676e pptp: fix pptp_xmit() error path
546e3fc93d470d60d29eaedb2ccff534bb044512 perf/core: Don't leak AUX buffer refcount on allocation failure
20dc7c96ba32ce71bdd04c338793be5140886f88 perf/core: Exit early on perf_mmap() fail
8cc552ee60b66af74977ae50f4175b0181da3760 perf/core: Prevent VMA split of buffer mappings
43e53fbd6f3faa198aa617363b31fe1f6cd44063 net/packet: fix a race in packet_set_ring() and packet_notifier()
105d961c06baccb3b6368d50acd3d34ffcf063d0 vsock: Do not allow binding to VMADDR_PORT_ANY
614e4efc433f339d2426403665b73ae229cf2db9 USB: serial: option: add Foxconn T99W709
9a1318fc2f39c7c09b3b1a8c5480c0a0787adfed MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2a56aae098bec2d87b62130f27698ecd261b7657 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
cdc4ff2d9eb7148cf3cafff51e8c80999cb24984 usb: gadget : fix use-after-free in composite_dev_cleanup()
77b61f28ffa2a1b52f4f03f7ba6d42f81ad8638b io_uring: don't use int for ABI
5d0931ca84527e2d91a93fa81fbd651e95ae37be ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ee41faba071ce9b986dff0c738867086a51bc593 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ded189f6bd24e38e4d7a44830558f0b22964e4f5 netlink: avoid infinite retry looping in netlink_unicast()
6a38237a30d42111072292e93c31ba9d979dd25e net: gianfar: fix device leak when querying time stamp info
6cda9e10a28f5858a03f066223fa8d3e09f2d5f0 net: dpaa: fix device leak when querying time stamp info
e94b98d3dee85e72af3d0015cb427e93ee381bd7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e31002e40da30fc02d2e9ac0ba64b333ed1c9d43 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
59ecf8ff7bf2cf0954bd1f9a8be276ff281aa626 sunvdc: Balance device refcount in vdc_port_mpgroup_check
99991d8a6269ae9e001b8d4e2e69f4c34de3986f fs: Prevent file descriptor table allocations exceeding INT_MAX
55bfc713136513ca02c1e5c4fbc0fbf1d05b096d Documentation: ACPI: Fix parent device references
ad29627485bd54f56035872a812c4fd17674b280 ACPI: processor: perflib: Fix initial _PPC limit application
482c5bbc4f3a4427473c3bc502b15a56fdf402fc ACPI: processor: perflib: Move problematic pr->performance check
8af655f096e172ed59e3a36de80e30d071ac14f2 udp: also consider secpath when evaluating ipsec use for checksumming
78c8ebf82b0f00228614b3638de198bcf28941e9 netfilter: ctnetlink: fix refcount leak on table dump
a17714ff2bb5f035b09c32a3447b2d9cb7bc2a8d sctp: linearize cloned gso packets in sctp_rcv
95e1d2acda4b196f9ec5dbd12e0eccc6a37cf26e intel_idle: Allow loading ACPI tables for any family
394816d1962d479f8b6c50ec769afd5653fd5ed4 cpuidle: governors: menu: Avoid using invalid recent intervals data
b4995c3483249258da9d502bc5f6a501ba7a74ca hfs: fix slab-out-of-bounds in hfs_bnode_read()
f35a66c184819ea311b12774c8c5407296f067fe hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
75bb307d6587bbcaa0ee4c925b9eac53133d3c93 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
930aa91feaf4cf8c9709245c95f56456e2e73677 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4e35c368eeeafd70750bd15b6370d63f6cc97a67 arm64: Handle KCOV __init vs inline mismatches
603af37ff25d21bf93c20cebca314051f6202b8b udf: Verify partition map count
fed38017546f02b4de4b8fc8d506643023be1573 drbd: add missing kref_get in handle_write_conflicts
38e3ff504bada8785c62d1d5edaf5a217de75e07 hfs: fix not erasing deleted b-tree node issue
ed457d3c6fc0f64c232cb2a178c70a641aeae5ab better lockdep annotations for simple_recursive_removal()
0bb33bdcf06b4f87b6cca7c6d9e744fc5bd86d13 ata: libata-sata: Disallow changing LPM state if not supported
9696cc21c6009f192038fecdb92bd8639023e3ba securityfs: don't pin dentries twice, once is enough...
4841af0e0c77a9243c799ffd51fef8e73617acd5 usb: xhci: print xhci->xhc_state when queue_command failed
0a7491dbec6169b79b022ee80bfee3338d35f369 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9281e851f0dc19aff1207789715ef2017aa0d7e1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a478e84765c05231d62b05dc034c5a275d2b80bb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1cdf2ab9bd7e03e19394b251f523e4c8257f3ce0 usb: xhci: Avoid showing warnings for dying controller
f3413050ef08c633d0b338be70a86def003dec5f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
78d1420002cf473d2153c6a15f661d4978b4bef8 usb: xhci: Avoid showing errors during surprise removal
2f9b56ef6593799f5e0f767ac97381278090819c gpio: wcd934x: check the return value of regmap_update_bits()
857121ca4641162b07842743473bc2c6df913fb7 cpufreq: Exit governor when failed to start old governor
ff08f095123fad10a29486929ff48998ae642536 ARM: rockchip: fix kernel hang during smp initialization
24d44462977754d9187b7c707ef90e309e457976 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
792e1f90c48eeb87a720d8334fb39346625339ab ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
997e8c2b3323913ad701084483b3ddf5052569a8 gpio: tps65912: check the return value of regmap_update_bits()
2bb6e31feb7a8f7669d788aae54ddeca5530b8ab ARM: tegra: Use I/O memcpy to write to IRAM
bf5a8fb8edb430d0a2a3ed5b9d50de7a9e2c565d selftests: tracing: Use mutex_unlock for testing glob filter
438b7008b35bb8859d6220db7924ee6ee10464b8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4e8002f4cf37da15198175713bd6cecd1b28df56 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0c1f5dee0bd843f84e05c7f8df5e4cf8fa946555 PM: sleep: console: Fix the black screen issue
fe7bbaacb18bad12e204070308b93f909bb39a22 ACPI: processor: fix acpi_object initialization
c3396fd50cf770c1ac4251d552cde8fb3afe7bad mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f3e0c2869156e9d52d7da872647321104ce172df ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8e5e4db3d7c8f712c3216684f0ca978045dbee46 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
db1f86db2601db04c7e991aaebe68c1a0958d4fb mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4f8f8e401076f687083ec8937818cf4ac807e476 x86/bugs: Avoid warning when overriding return thunk
496b4444f3b94ab38a9aeb97a44c70b2b97059e1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fbf4d7e3fd704feefcc314cdb05c591a06ff9f62 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ad41d7a44a32afa75c0271df1b74fec241fd6440 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a71c49486b0e17467cb5ba53d7d3870c1e3ad968 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
275ecd39e1e265b061e6c95df3e741f0b5f2ce78 usb: core: usb_submit_urb: downgrade type check
6925f2926516577fd5bf6e4f407461410eb77939 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3ddf0e9269b9a1f1d3d77ab7aff69fd4028b40af platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1a96fd00a0e399cae724e3d07e0e95c8dd0a1eb3 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0d0a91564715eb355951a8881e8c37c62e5c1f67 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c0f6f2f08e3217de6275a95838576376c19d3fe2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8d1e7764ad57d12d86d9254faaab6b4253dace5e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d75256005c675250e136cb13a54ae25b3ba20212 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
31919343b95c2e73530cafda9a1123a89fb65d5a ASoC: codecs: rt5640: Retry DEVICE_ID verification
82372f03293279c37c94a8617123033fbe74301c xen/netfront: Fix TX response spurious interrupts
e9e6aa02b6a42e55fecfc8b4617217a398bbe1b2 ktest.pl: Prevent recursion of default variable options
18889b6bf2e1f6f23a37948e6326920c9c073cc2 wifi: cfg80211: reject HTC bit for management frames
2b31ad3f91ea6b433dec1163f229cb67f1d728bb s390/time: Use monotonic clock in get_cycles()
5484a715c2f75a29b3e7ef9520ab984286e73b51 be2net: Use correct byte order and format string for TCP seq and ack_seq
fcb5fc78a6f41ceab3eb57ca02cce9cf95624dd5 et131x: Add missing check after DMA map
2f354c4c7ab4c0a5b13e13ac226e1f0d2f0121bf net: ag71xx: Add missing check after DMA map
649f5e24cecbe728d04856e66982673979808241 rcu: Protect ->defer_qs_iw_pending from data race
3128c031d518f6d3a7a482f3edf6e271fc52228c wifi: cfg80211: Fix interface type validation
961784f8e0ac3415399de2d20506265af8089262 net: ipv4: fix incorrect MTU in broadcast routes
83ec33322d477faa36b4f9d768d87db021bec836 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3150beeb1db9d587a95538d5721e98ef249c8170 wifi: iwlwifi: mvm: fix scan request validation
6597718c9b0dc02a9bac436bf0863c6c36dcbebe s390/stp: Remove udelay from stp_sync_clock()
89ec7320c19a24d2820f335ba8259c5134357b4a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f2728cc1d6a17f7f5bb9558326a7a12aeda0147a net: fec: allow disable coalescing
4b21d62d10931ffe1a34cf0b6a33706dcd7c4feb drm/amd/display: Separate set_gsl from set_gsl_source_select
aa4cf060b42030f81dab7348b97b748d39ce4876 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
95e84accda2763c3b60e1876440522f612745d5e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1314d86941e487d5358d0ff3eed4988d18fae5e6 drm/amd/display: Fix 'failed to blank crtc!'
5033d76f5a6eb1720ba78def4f0434d2770eaee4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7e525e8f514d1a00b54b0dc9f64dcd8f52c6c8e3 netmem: fix skb_frag_address_safe with unreadable skbs
e466691d18244241eb4c510a1e93986f7b8a6c59 wifi: iwlegacy: Check rate_idx range after addition
53a139bb6af5d12beba80e3356cb596038b602e2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b90c2a3ab0d0b0269217051ecfcb1ec43769a9aa gve: Return error for unknown admin queue command
4ca1e96152d0b30b1bb498b6511b6397a05ad1a1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
dbfa441e82ac01576662badef589437731aa083b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
802c2a7cd8757422908a3dd3a6b51de4ffc12555 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
de895211edf5cbc60c62c69032a15d61f8888f30 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
17a134013e0a34c9cbcb88a7510b39ea84043999 net: ncsi: Fix buffer overflow in fetching version id
cca7659a85cf8b8b6b7a985f92cd1d3e7c69bc3e drm/ttm: Should to return the evict error
5500760cb398ce20fb3337e55903f839d34ec24e uapi: in6: restore visibility of most IPv6 socket options
3808f64f4243a29a6f4b865b80e9282a49a4b74b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d9981fc18a48c6381fb52ffc34cf4e36b872c2af vhost: fail early when __vhost_add_used() fails
965644d67073ccd937422f2207b544e67e25b0c1 cifs: Fix calling CIFSFindFirst() for root path without msearch
f0ab4db93b9ac91e9727b9c34490427aec877b77 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b10ce484d4c7d887fb8b107b75c5e8b3c0cc1f61 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b5eadc59881cfce85931e3c419cf08e2c042eacb fs/orangefs: use snprintf() instead of sprintf()
4a46096a3bb3750d21f72b7e0ade53ab4e0e7846 watchdog: dw_wdt: Fix default timeout
4292342f8facbc4f09483279cf931e3ede0f3234 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8ed0836eef14b2bbab279bf5e78ef991fa831800 scsi: bfa: Double-free fix
2c8f3f78cb25e7e82cb29ac7ad53b32fca6366e4 jfs: truncate good inode pages when hard link is 0
a270e89def1fd94fc3b391a00912bac89934b0e6 jfs: Regular file corruption check
5061aa9e93211bf1bb90a75a0e84cd9b7b8c2a3c jfs: upper bound check of tree index in dbAllocAG
cbbecb61b1f480f947968935fe7f36ea8acc6b3f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
de9d45a62093899defad8080ab9ca57e2729fa49 leds: leds-lp50xx: Handle reg to get correct multi_index
56d1501d3895b21aae5b438935befb586e780aea RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
dd30cdaf0a6dd244d2ebd1b783638e71a3d765a0 RDMA/core: reduce stack using in nldev_stat_get_doit()
246b99c4921c467f596916d80cea71f97a846b68 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8d14b2baede5bb24c691d2d7c8e707758371f87c scsi: mpt3sas: Correctly handle ATA device errors
b2ba77b90aec86fb6cd8cb20e470bff509742cb4 pinctrl: stm32: Manage irq affinity settings
97628627d8ed7dce03682625981c588663788053 media: tc358743: Check I2C succeeded during probe
ac20fa447966441d39fac45bbf9eb777864b0ba9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e05d10de2fece28b8ba4e63aa9db5037862876a2 media: tc358743: Increase FIFO trigger level to 374
e2f50c98f6d1c51d6678c2932ee520c0c5c9c2d1 media: usb: hdpvr: disable zero-length read messages
1d083ba1ac45ab1e842095596027453f13a70b7d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
284fab5583830fe49d0066611d55aa4e5a5ffa96 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
83ca4645bda57b90fa80a3a6bee5a26543582ce5 media: uvcvideo: Fix bandwidth issue for Alcor camera
e7caf851b9e268662e0a6cbbe7c21f4ec68fc0c1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0d6fd47dc62c3d01f813ad783e83255d143750cb i3c: add missing include to internal header
8f52d867fee7234bf444e7151f9da79bdc66e3c6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
14a6b16d2a09bae559a40ca474fdbf47bcac3bb5 i3c: don't fail if GETHDRCAP is unsupported
82f63eb3e6ba5d9cec335ba1b4c80ca0ae8be3fb dm-mpath: don't print the "loaded" message if registering fails
3c345b10ed711bd4b417847f4fa869f9f8df0b01 i2c: Force DLL0945 touchpad i2c freq to 100khz
191f6dc4adbe5d54afd975ff3c197b1748aa83d9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a70d6d85073d39c2cb34b07563181299177280bf kconfig: nconf: Ensure null termination where strncpy is used
7d0b16c52c0abf07db8648dc729a1e9ad6596702 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
24db8ef8220a0306f0a65cf8d3788e4e0f7faade scsi: aacraid: Stop using PCI_IRQ_AFFINITY
59e9decd4f5045d9b1e4e6aeb13f132a918194b3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b0ed10aaf979c57d6ed3e320252351f00e8f47eb kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7171898d5446d7a44c68232c68d7e31095460c88 kconfig: gconf: fix potential memory leak in renderer_edited()
b217dcc955be80059034a071e016b9a621b76105 kconfig: lxdialog: fix 'space' to (de)select options
d7b6df1ed1f19c7825636c80a81314e8bf8178e4 ipmi: Fix strcpy source and destination the same
03181efa120f49b4988ae133b4eac3516ed08378 net: phy: smsc: add proper reset flags for LAN8710A
52b0c68cd6c5a37b42a9c08846f54de19037785c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
178488b1ed57ec6aeb5e7f4a346f2bcded8d5ffa pNFS: Fix stripe mapping in block/scsi layout
243b0d5b7cc31ff30e09792a8e9c9e559cab6074 pNFS: Fix disk addr range check in block/scsi layout
3d9daf5af3a7c5166cf6c08ab42e50810f4c186a pNFS: Handle RPC size limit for layoutcommits
cc85d0ac8e4ecf90cc806f23eba2011662f14789 pNFS: Fix uninited ptr deref in block/scsi layout
7900f9aa6a3028fc246a91fd464cb9325fd8c3e8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2e3fceabe4db549f75c57b1fc0aed1db8cd5848f scsi: lpfc: Remove redundant assignment to avoid memory leak
aa6315190fff647c950eb9b4392a5a1b43f7bb24 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
047d864d3403d84021902186a95f499e51fcc293 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
396e98ea6a8510de630d9ae632d62e3d8d21ce3a drm/amdgpu: fix incorrect vm flags to map bo
7278d02d64b7d3f2cc189db3feb35317edc2f6bf usb: core: config: Prevent OOB read in SS endpoint companion parsing
65b9e6a8a2d78a35d1220542cee56ce0bd677c8d misc: rtsx: usb: Ensure mmc child device is active when card is present
f3ef8d03d287b618919a6dd2a580cefd4533268d usb: typec: ucsi: Update power_supply on power role change
bf306a247a8716391b2ffa173e13845c348c8463 comedi: fix race between polling and detaching
4e5b69a47c1f60f9d39f2cd16181c05b10e82ef5 thunderbolt: Fix copy+paste error in match_service_id()
16b04334459756ec3f1951572d3c690702ab3a23 btrfs: fix log tree replay failure due to file with 0 links and extents
71e806e8d84f26ae740dace8bb55db9d4941249e parisc: Makefile: fix a typo in palo.conf
37bdd73dfc5b0d28bcc51e3f7a9c3a73981f58de mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
940131c5104a27f8fde56078aabaaa4851b7a3f0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4a2fed438b5ff8a7c966651f6d85ed1f01921a74 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
991856b140ce5e518d7b079f0e7823f3cce93802 media: uvcvideo: Do not mark valid metadata as invalid
6d302bab222eca771cda83efc4496f01b6ef7275 serial: 8250: fix panic due to PSLVERR
c697351d43abfbc21314cafb2b241872da49d5e9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f4f5ff7cf847e2d721a180e60ede323448e12fcb m68k: Fix lost column on framebuffer debug console
fe86b517690451a60703f473c9643d2535c2f0ea usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e7ada1132690735ca5386d51a0a92b3679511282 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a8cc9402d6f239c6c711310fea0490ef44ac2d35 usb: dwc3: meson-g12a: fix device leaks at unbind
8f08d76527162f421b51cb754abf244b3a82a375 bus: mhi: host: Fix endianness of BHI vector table
bf4b4a95b513a46f24cecd39c2baeda53dbd8bdf vt: keyboard: Don't process Unicode characters in K_OFF mode
583f4d0a3d952bc3d60656edc7e686749f69e596 vt: defkeymap: Map keycodes above 127 to K_HOLE
95add1b92ee3b7ab06ed06760229e5d9f341ceae lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
10137049bd3005f6c27d309fcce756afb503711a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bc1a884d5dc77ac7ce04995fd6af92d8e97ed382 ext4: check fast symlink for ea_inode correctly
83605c72dfe8ddb79a5a95087c664e4d2e5f62cf ext4: fix fsmap end of range reporting with bigalloc
a852d1f186145a36c22efc35aa2fd155e3443dae ext4: fix reserved gdt blocks handling in fsmap
b06dac52f3bb2d8567cfff51a65dbe692a152b4e ata: libata-scsi: Fix ata_to_sense_error() status handling
c9162f2d3eca7be9714b04c863e9d778126fc668 zynq_fpga: use sgtable-based scatterlist wrappers
0019dd3dc45674f754563206eaab6c28bc3df2c7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
32defd9f1a9a4affe82e4b30ecccd2861e300f8d wifi: ath11k: fix source ring-buffer corruption
cdff8230847bb1064a2c5706775a8d5d39869687 pwm: imx-tpm: Reset counter if CMOD is 0
ed0bc62fe21c278b1ddf5dd2ff6a9194de839a6c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b70cb78981a67b2abfa6ab1da0d457f807d62d33 mtd: rawnand: fsmc: Add missing check after DMA map
e27e9907741d426d409a1050935a4084f7263e09 PCI: endpoint: Fix configfs group list head handling
52087326cc1ccfecd1d049525240fac7bdcf3c5c PCI: endpoint: Fix configfs group removal on driver teardown
90c3063164b3d9657d0ac0721b08fa59e689a2d6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b1d2b7b9966c195dbec6470656436e90ebc8e4ed soc/tegra: pmc: Ensure power-domains are in a known state
82e27030ed1e363c88b1a6513b2a30ba44805eb5 media: gspca: Add bounds checking to firmware parser
2bc84d8c7798b7d0d832f85b85c5be6766c2b3db media: hi556: correct the test pattern configuration
5ccb364ba4bef601bb569d5328e99ef3f7bd492e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9a46f428e02d5d629da502a15a10c390201f2414 media: usbtv: Lock resolution while streaming
b4b53726ffdbc895d1c47581b69ff872dad4d1c4 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3a5a66f6c0572d88ac6329d839050114de3e5c5a media: ov2659: Fix memory leaks in ov2659_probe()
d430b2c2bf9f7e8bef34481e8fe0d4ce87527abd media: venus: Add a check for packet size after reading from shared memory
8b7b22b6a1e757469e1e0da1922eaaff4cd600f5 drm/amd: Restore cached power limit during resume
2dddb9357047bbad6250d85381cb7ca83456cf78 net, hsr: reject HSR frame if skb can't hold tag

--===============6258207650237138677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d7377c9b1e-b3817f1a5c0c.txt

6faab1a7d311df03d2ba91c557201a7d9f5dabac phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a700d8cbd5ca420a38a94be750610581c8c7a12f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9756c4620d5935977e4bb66cc135c32b302f7233 USB: serial: option: add Foxconn T99W640
8213994fa7264bf37dd0ed033ce1d2adfba6c170 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4127d9fbf03138b0c3a868b1f860759319657e7e usb: gadget: configfs: Fix OOB read on empty string write
8c37d62a3168ab08d4867e0cab116d0dbd4dadd2 i2c: stm32: fix the device used for the DMA map
6d919ca788a98f3be3c029b818724153881a2d5d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
277c136507779df33f26271aab4b6f39862c2aa8 Input: xpad - set correct controller type for Acer NGR200
e42aaa0b9515c69688c6aa2fd7338154372b60dc pch_uart: Fix dma_sync_sg_for_device() nents value
30e9525d810ab2dc9d05ae4c9c2cfab816937c36 HID: core: ensure the allocated report buffer can contain the reserved report ID
99fb33e553354b26201001c364d7b2cc57366141 HID: core: ensure __hid_request reserves the report ID as the first byte
445cc9023a4b21891646155da4358db21a6849dd HID: core: do not bypass hid_hw_raw_request
00d9395cbb545b04e3639f1a02652091bfbeebcd tracing: Add down_write(trace_event_sem) when adding trace event
4d63724ecc18203ab95727dd275ca557cee0b2e5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
60f644768e01fef9b4e832d5e0618fa6431587fe af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
219cdcf3fe7ae8f2796d10d988ff11c08e49db78 af_packet: fix soft lockup issue caused by tpacket_snd()
4654fc19aa33fd66188643dd4cbbd34ea14060eb dmaengine: nbpfaxi: Fix memory corruption in probe()
dbbb6b61594c52c0e39601fe3992ec600024319e isofs: Verify inode mode when loading from disk
6f87e555a8c3e1c7e7ee22163d17c325f769ec90 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0725168a02e06339c0c06f2a32f5281efdbae83f mmc: bcm2835: Fix dma_unmap_sg() nents value
b63907a8eecfd429b6b3f814245fff72d949017e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5dbb0879c791480da30ffe230924ce71ce40cc42 mmc: sdhci_am654: Workaround for Errata i2312
b655fd85c965135be6b391425f94c6840390ed4d pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
54f209e78cf637ff6362615eb43417f7ff74af40 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
bcd81216bbdfc5b776f6a9b6e7124278a8216ce3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
111eac33456f5509ef1748c13ba034f5b7fd3731 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
74ffe3f4a9fdf1eca411e0a0de091a02532b6a50 iio: adc: max1363: Reorder mode_list[] entries
12175505a6fc68d501fb63100d88c89bd1f9c118 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5b58972beaf0c8a3b3882105f1a46ee66c76328b comedi: pcl812: Fix bit shift out of bounds
f9bbd8673aa7f29cc24a16399c386ed1352d0c2a comedi: aio_iiro_16: Fix bit shift out of bounds
93afd421f24f3ce4bb50915f9168af3951d6a68e comedi: das16m1: Fix bit shift out of bounds
5e92a43b150bc447fd68346302540544af5b72b6 comedi: das6402: Fix bit shift out of bounds
f303dcdbd8dad2e0112baaa2122d6e79509a0007 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
6c7e2ad38fea46f5a99cbd5d4d8075ab78d1e104 comedi: Fix some signed shift left operations
e461a9ea77e969a1328601665c6805e7440c29de comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
383cbe6adceed23deafa0e9721d14a52df6bdf4a comedi: Fix initialization of data for instructions that write to subdevice
04bbf3d3db812abd08846625fb54e6f3eaa96f13 bpf: Reject %p% format string in bprintf-like helpers
cd70332065c8db79c9c140ba4de3b10fa8353f19 net: emaclite: Fix missing pointer increment in aligned_read()
5ff9900f080dd2b5a0205e14e84c35853d24a987 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a14a4a454897ccae74f2a7ca0f000a23f233a19d rpl: Fix use-after-free in rpl_do_srh_inline().
f1746ffeb189df0d9a537fb38b151c37327e1a8c pinctrl: mediatek: moore: check if pin_desc is valid before use
101845416ca3bc14746b021fc25b23932cf2ca2b smb: client: fix use-after-free in cifs_oplock_break
90c7851e287d0b51dc26c719cfb6ae1dfffec0d3 nvme: fix misaccounting of nvme-mpath inflight I/O
97395c5e3254a55d08dd8818c9d26e6b84f6deaa selftests: udpgro: report error when receive failed
3219bae7272e64f62616d79536c574be59a88d3b selftests: net: increase inter-packet timeout in udpgro.sh
b080d6dd6a3256e80e8b0e24f5dea56799fafd0c hwmon: (corsair-cpro) Validate the size of the received input buffer
1a902397d5e997a1ac6c548007f436b6affb272c usb: net: sierra: check for no status endpoint
61670f07447d1e97c9662ef33f0f1bb181707ad5 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2d029ddc9acfc260bcaed330c0926a9c61a5711a Bluetooth: SMP: If an unallowed command is received consider it a failure
e7f594246f7ccf1e8a86aa8c00b066920a5be295 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a481fae707a13c1c70b29f345f9597d10b98a6b5 lib: bitmap: Introduce node-aware alloc API
ad6af3848d7cef0d8ecf195fac00cf0e81372221 net/mlx5e: Add support to klm_umr_wqe
843068b20c039123365c8158533dfff6fa9ca628 net/mlx5: Correctly set gso_size when LRO is used
d2cc4b067d8ca9ed8845f38094e21c8b654cc6fc ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
23d8abc3519af3214dd36350e65c5f369010636f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
94541aebb49c6de14fb4771be17ddb35f151340f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
506f0e42cc874c667752cfd19a3a3c6957e2febe net: bridge: Do not offload IGMP/MLD messages
ea03481567bfbfe7102bf5162bfc39a843ccc1fd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d90894b123103e3e37abc5d412d56da2cb90420f sched: Change nr_uninterruptible type to unsigned long
d4ec8e418f725f3cb3259bebc65edb5d65bff11f clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
603409137501362f6a01fdcec9d5b493af203154 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c32958a26a42050b0c09643e836409c8585424b8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2d414cfb68996157b6d20faadc927138f01a5e82 usb: hub: Fix flushing of delayed work used for post resume purposes
27bf9241c6ce0b9e1dc66018794bebc99ddd1bba usb: musb: Add and use inline functions musb_{get,set}_state
02d40823e1482b8a5da63394dc590a9841589e99 usb: musb: fix gadget state on disconnect
78a17a6a3a46a81a24aee1cb1a0b041c97512401 usb: dwc3: qcom: Don't leave BCR asserted
91a620dd6ace538daeef5824502b2883c04199fc ASoC: fsl_sai: Force a software reset when starting in consumer mode
8b3c09a14c71e1ea35d41fb2a3cc5987cf06f030 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d0e38554db53ad9c284f69d59cd289db24de3cc0 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
9ee555ff5f1f9bff600ea78a49d5fd7a3269f165 platform/x86: think-lmi: Fix kobject cleanup
4feec041820ef874d32f696e4d69aa29160aa1ea bpf, sockmap: Fix panic when calling skb_linearize
03ca4fdb8f35449d3ce696b897487a422c6a7087 x86: Fix get_wchan() to support the ORC unwinder
9d6a8d25172a292a4f7774314137fc1e09f4d5d3 sched: Add wrapper for get_wchan() to keep task blocked
1d432959a26da01e6f22bc4e8ae82cd89d5cd29a x86: Fix __get_wchan() for !STACKTRACE
dbf4a1228d22fbfdb03e34c52bbfbfb28f44768a x86: Pin task-stack in __get_wchan()
521019e382228ddb2e7cb9dfdbd9f7c5b95d8704 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f3010aa79632d7e3ec6cdf3ee809e7d959fa3618 regulator: core: fix NULL dereference on unbind due to stale coupling data
5654a7ca4d5dcd74a859a1f04799f62eac132b20 RDMA/core: Rate limit GID cache warning messages
c70b7c3d3115abbbe87e3a579a03c1ad0f47e956 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
5f9ee6d733bf5a49b04b7c0892c23710126b9056 regmap: fix potential memory leak of regmap_bus
7b809b66a674c19936176c5edf5e09d44da3264e i40e: Add rx_missed_errors for buffer exhaustion
119bd61a3aeb8b062780e23514f3afa605b58c1a i40e: report VF tx_dropped with tx_errors instead of tx_discards
67804af9b99da8372960d63a5d0295db1ff029e1 net: appletalk: Fix use-after-free in AARP proxy probe
7800203f6f605fb489d6fd59161ac95a2a0276c8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
156da905f5c855e63146dd85b259885c5e2600fd net: hns3: fix concurrent setting vlan filter issue
1a3b44fe6b7106ef06a24addb30b2404c0234280 net: hns3: disable interrupt when ptp init failed
b0c733210aae31a483be011ae88cfbbfd036db26 net: hns3: fixed vf get max channels bug
f2250c92291b8637b9970c7a6a59b5e42af02fbd platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
fd8d8067ec500cd30ed2d813d41d81f6eec44cc4 i2c: qup: jump out of the loop in case of timeout
8eb83c205fedf63de32302e636b79a27d60c2ca2 i2c: virtio: Avoid hang by using interruptible completion wait
4c43ebc4890a49b89f22f7c9c25d3bfc353e062f bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
472ab089f892f3f4d996a4f97021b21186de5906 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ccc9ab1b937d3d3e21f3cf245af955f394d1e5e5 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
c1cc235c69fcb70e393bf86b2c37bc7f5766ae83 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
3620ed6f9aade21086d472477efee70b4805b6ee e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0243309c83d5c2c50a5a2d56f2ffde44353aad7a e1000e: ignore uninitialized checksum word on tgp
d2dee1cf356654d4c3863a686997314dd69a573e gve: Fix stuck TX queue for DQ queue format
c75c5ddaa772af96775bebd3dc2d958628e9307f nilfs2: reject invalid file types when reading inodes
868db6783520fd306ee0d27672247eb08fac6699 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
380be5bfef04414e7dde967ef2b5615ed8abc246 usb: typec: tcpm: allow to use sink in accessory mode
e5ccc754672ad3b47c45ea139ceb551adb40fba6 usb: typec: tcpm: allow switching to mode accessory to mux properly
66e2aa6ea473fdae81d2e66e001e3fdc60b3ce87 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
19f7506679dc24c7904a5688e3781ed24f1bf209 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
614573f2559cbd12cafbf07fc46f152ccd43e238 jfs: reject on-disk inodes of an unsupported type
4f33b65eecf03e9c0834af35b3f30631ae35da09 comedi: comedi_test: Fix possible deletion of uninitialized timers
9b5a48eaa5b90089468c080fe3ad1576f5076605 ALSA: hda: Add missing NVIDIA HDA codec IDs
35e78b29642fb3083bebdcc785cb89294ac40a1a usb: chipidea: add USB PHY event
176c7d874ae201de52f35a2dd3bc51c1e9bd2539 usb: phy: mxs: disconnect line when USB charger is attached
08aab0da061bffb42c441d60e7c59b41e8414319 ethernet: intel: fix building with large NR_CPUS
ae9222b1eca3b8199fc5b42b82a1017cd55632ec ASoC: Intel: fix SND_SOC_SOF dependencies
d67c02fbc97737f41f8b1e60fad8ac41f76982ce fs_context: fix parameter name in infofc() macro
2b28689f63a4cf0d1ee990762acb2a33a9fb277e hfsplus: remove mutex_lock check in hfsplus_free_extents
792481e948dd21cdac9c943476f0768ca4e1d0a6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
2d727a58e8e34bb595f2616602f217c1d6fafd6a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
55fcdb07d1ad7a94fd7ab0352ef15e94ee230a19 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2a09289736435fad69fc68758b1982299a03266b selftests: Fix errno checking in syscall_user_dispatch test
c584740cd95e8f4ca5aaabba0ad1435ce2c93dbb ARM: dts: vfxxx: Correctly use two tuples for timer address
4b378a79414c00f9b3efb3ebfc386ded1322b451 usb: misc: apple-mfi-fastcharge: Make power supply names unique
9cb6436a3339678af7a344d95bca069f3e60ab17 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
dce37ae1d5aad1c411247e122fc0430c6e3f748e vmci: Prevent the dispatching of uninitialized payloads
12ad55d61af4d1902c88e56c6dac7ab12ad7d88a pps: fix poll support
ab750a5cb8ca9bb58126865ea081099496e760f0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7edf74192fd791373c2dbefd4adf0439f971d6db usb: early: xhci-dbc: Fix early_ioremap leak
578edd59bfa805d555a599b2131bea3212b4ba09 arm: dts: ti: omap: Fixup pinheader typo
d1a6b2491afa5ba687e92a2ba25feaafd982e4c4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9f71d0532473aae7bc1fa701ec8b45957af1a890 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
260e22a07278925fa087ad1e6606012cbc118a84 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6ca08603c1474071e88e339c0398409dfd8875c1 PM / devfreq: Check governor before using governor->name
c2dcf5cd06dd3dd81f548aebdb12b7fe3c0c8724 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
64436b232427d9ea7c9d5862287e82089ac578b9 cpufreq: Initialize cpufreq-based frequency-invariance later
197e18c2eebd3edd447afc5f238afe6fab828dc2 cpufreq: Init policy->rwsem before it may be possibly used
791fe08621cbeb7f1b8e422ce7ae3d9be668d360 samples: mei: Fix building on musl libc
24b6dc54657603018bf625c1933bc6f351049468 staging: nvec: Fix incorrect null termination of battery manufacturer
85f27a4308c861ce219c1610b54478b4b26e34b2 selftests/tracing: Fix false failure of subsystem event test
fb636195eb206d0ce8308de654931c8a8edde333 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3203be7ddafa8c8ae971fcc28005daf51c4b57ef bpf, sockmap: Fix psock incorrectly pointing to sk
0ebd7855f48e79a5ce41cce5145ed835a9ae4647 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
688c0c73d4b244ac9e10940fe061f1ec703d38fd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
10bd8989227ba1b12b63318494a9f24c3a741835 caif: reduce stack size, again
5c5c1b001a07a5efa078646e520908a090542983 wifi: rtl818x: Kill URBs before clearing tx status queue
9b00ec77014dd91cc7e6adf4f90d34ffa5afb721 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
271217b5413782da6c01f1b7400f1036fb4c34a9 iwlwifi: Add missing check for alloc_ordered_workqueue
3500b20cfcb06731306c74f887cecdc21511d7b0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
08781647a418ad8ab2580fc0af679dd5412e4f56 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e5f69647454e57ba83b2c3b3583a167e1abf5f42 net/mlx5: Check device memory pointer before usage
12d3481749a8a7987b86c15b6bdda9109210d29b m68k: Don't unregister boot console needlessly
9bfb9bf76005a646f211b8ef80e783b5b04e8c91 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2b57de974b4dd1c3f99eace2295d2bfa4e585309 netfilter: nf_tables: adjust lockdep assertions handling
52e0b5287ba551c3b744627eab42a3be48ae3a9e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
63c9587f57fc2932b333e6fb93b634c15eaefe25 um: rtc: Avoid shadowing err in uml_rtc_start()
bea4980a0f07f94b6fb0f5f1359e9294689e5212 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5d879bfc57a397060d5566d461aaf355d951ab74 net_sched: act_ctinfo: use atomic64_t for three counters
79a7edbbcbea070528b12ffc3141ca7bfc14de9f xen/gntdev: remove struct gntdev_copy_batch from stack
8ff8d203b7f56a600dcdec71107b5d5d1921fd36 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ec4ad34045796c3742a8f7a598501dc582b3e5a2 mwl8k: Add missing check after DMA map
9a8ae0df55f594499dbd588ea0bc6f68b765d161 wifi: mac80211: Don't call fq_flow_idx() for management frames
ebe785bd936203346ca3d91c917ee75b1ff6a8fb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
325714484d6b216d51f1bfebd14dc1389e0e69f3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7bb1cabafb2a4dbb0259047d095dc1119e4a24d2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0b195f0a13d3502de224b39d1c54ef3d17c6fefd can: kvaser_pciefd: Store device channel index
05634e59f92fc8d3d11a90d59c21131302f2e7c9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cb7ed7684f232c36925e455f938783d213ae2b5a netfilter: xt_nfacct: don't assume acct name is null-terminated
6ed8def22054d1ea7bca44612d04c8d99999bae3 selftests: rtnetlink.sh: remove esp4_offload after test
d3aa9ea8a858d2ea8c7e8dbab62be218f4804acd vrf: Drop existing dst reference in vrf_ip6_input_dst
becb2f66b5d5f94d5444bd82c9149709d0e15967 PCI: rockchip-host: Fix "Unexpected Completion" log message
77cec8a8d55e12355510f2f092572536b95cb157 crypto: marvell/cesa - Fix engine load inaccuracy
dacf312f13632ac7bb3395d7cbcd80a40a7ad6a8 mtd: fix possible integer overflow in erase_xfer()
f1d73f7bc70167b989c53ba795e1368ab84c3d17 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
86540d8f49675cd4224ffe5cd5a3ab3729dc1b21 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
11c28effaf16388d0b10f3efb0fbae22ba42d97e clk: xilinx: vcu: unregister pll_post only if registered correctly
94b329a11921c0aa8ae92de3b3e8b666b2eb839c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4a504eae0e4cf302aa59687cb4250c827861398c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5c371660c313d2378706bb08fd4458e538a5d9e9 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7776021857fee89390de617d2367f6fa28d81196 pinctrl: sunxi: Fix memory leak on krealloc failure
b39a8d616b235630890f7d450e70ea9d1b41d657 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
938e970939dc931bfaf29bf5288fb7046893ff7f perf sched: Fix memory leaks for evsel->priv in timehist
8f2bf90c524fee99ff002c86544a9ff28d455f5e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
874c2dc4e8dc0e12ad3f576cc8a76545e33f49b2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cb2279646130e09b7404ef67755290b6282a22e1 RDMA/hns: Fix -Wframe-larger-than issue
bff3d1c61a9552132bb747ed47b219a1255f0537 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e8cb813bcd9e29fc1411222d0677bece26f839c9 perf tests bp_account: Fix leaked file descriptor
932d87702329bab9078ed2b691309baae56e82c0 clk: sunxi-ng: v3s: Fix de clock definition
f1d824d4e39c38f6721b5ec17982c2a166af3344 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a9c1e53d165f1febaa89efb757ecf08a98b8d0fd scsi: mvsas: Fix dma_unmap_sg() nents value
3ff2d07de616e9987110db3b8df430a15aa9c88e scsi: isci: Fix dma_unmap_sg() nents value
172942d08c353f351acf9f0721a84b690864a332 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
54b9bf41a986269fa6518e91d07e99ed3bf5135f hwrng: mtk - handle devm_pm_runtime_enable errors
1ae0f56ebc38a86e04faef2bda73d9df41659d4a crypto: keembay - Fix dma_unmap_sg() nents value
ff75fcb271f8cea117c0ef60897be1b5e3c0ebfe crypto: img-hash - Fix dma_unmap_sg() nents value
82cd76504de45b577bfbe9c91c668214cc60cb7a soundwire: stream: restore params when prepare ports fail
d40fcfaceda06b4e596be452d89fa6642088da4d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1463c48149463035aef5ac9186b9ed38935f0573 fs/orangefs: Allow 2 more characters in do_c_string()
76ae8354db2b302cb493b111a23c79e4021c8e0a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7640c83bd05725e3de65c21aa88db60ac5ad1b34 dmaengine: nbpfaxi: Add missing check after DMA map
d0bc5f76d4b54343409b38cd8d5bea20ed0f7b5a sh: Do not use hyphen in exported variable name
136db66ce550127353d8950bb0c47d66d1cb3eeb crypto: qat - fix seq_file position update in adf_ring_next()
a357d11bac1108a958343b86c500412ca4972e39 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a84b6bcef2f83d1c0800d9b959e0abd5781cbc3b jfs: fix metapage reference count leak in dbAllocCtl
ff0a534e76e5329af49a1bedcf309c798b3a50b0 mtd: rawnand: atmel: Fix dma_mapping_error() address
b2f635cb18d29fc3df211c1b36efc6f555327e76 mtd: rawnand: rockchip: Add missing check after DMA map
3fef17ad6675871c264e726b4c5c368a8a89ece8 mtd: rawnand: atmel: set pmecc data setup time
02632e410c4a9457bb8f5ae8012a4192331e9ddb vhost-scsi: Fix log flooding with target does not exist errors
5a5b81040fa3a9755193255305099fa0bd27d8a9 bpf: Check flow_dissector ctx accesses are aligned
8dc3c97c1ef1277f51682cedb11242ebb7b49c19 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7af037210f188cde76aaafbe3ae3e5d5ba96f5eb module: Restore the moduleparam prefix length check
7fe9483759750897858adb3eb7d92a8a9d65c7a7 ucount: fix atomic_long_inc_below() argument type
ee2721744fe6303a582c0a74b42f4a515eaa86f1 rtc: ds1307: fix incorrect maximum clock rate handling
3ca6544dc0afc5f5f9cce0d0c72706c8257fbaed rtc: hym8563: fix incorrect maximum clock rate handling
85940c5a42a73707510bc6530d5957bdd7bd6766 rtc: pcf85063: fix incorrect maximum clock rate handling
357dd4c6f10d130977872bed36d8f0e797ab0338 rtc: pcf8563: fix incorrect maximum clock rate handling
186b06616471fb20dba0de2fd451e339461b0481 rtc: rv3028: fix incorrect maximum clock rate handling
887e0aa34b2b5b2b2bf508553295d7f9e9b9ebea f2fs: fix KMSAN uninit-value in extent_info usage
d7168b8138bce2ffc27614fc941c9579d60f5d4c f2fs: doc: fix wrong quota mount option description
0e4b88c98ac2af4b743f11be7ac4d4ea10614c6e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3b17fb22cf82cabae5131a47b85a9c6e5745d073 f2fs: fix to avoid panic in f2fs_evict_inode
7089e0c0118bcefca218679bc6a3e470dec536ae f2fs: fix to avoid out-of-boundary access in devs.path
52dd335ca4047ddb634fed9c6588b9016b5271bd scsi: mpt3sas: Fix a fw_event memory leak
d811c5184c8abddfd34a40158844abde1b98f118 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5f7be3fc42ba143347876134a51ceaeea7b6d041 kconfig: qconf: fix ConfigList::updateListAllforAll()
3ee5a31334409cdd62d1d5fe1d019ab5573470ed PCI: pnv_php: Clean up allocated IRQs on unplug
b47fd34e6779689753021a11c1bf403a993cb2a4 PCI: pnv_php: Work around switches with broken presence detection
ea82044d5869fcc1889c5730c4abb77fac5d69b5 powerpc/eeh: Export eeh_unfreeze_pe()
0eec18748a4bc179eb6f38a7807a4271efb3985b powerpc/eeh: Rely on dev->link_active_reporting
8d1af25b9e636e00535a7c5b1ea8fb6a0543095e powerpc/eeh: Make EEH driver device hotplug safe
a8e005e91b7b9ad48959b158e3d23d37a8bf8581 PCI: pnv_php: Fix surprise plug detection and recovery
67ee3ee94cee87dac634133192216ffd6eda23b0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
73fb406b96ae9943a6ba276aa17b2ba85f9178ff NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1bf898ddaaf0b84ebd2fc6ecdf3a46e41c78252a NFSv4.2: another fix for listxattr
4e6ca81eb1d56d5810b391f99773a910c611fcc8 XArray: Add calls to might_alloc()
7503af506f854ad3d3d61e5981a87a340c563ad6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
37356f5d9900c718a22b2eacea3758e87aeb0c3e netpoll: prevent hanging NAPI when netcons gets enabled
85ab4256b3c9f6cd51d184693605140c98f8d34e phy: mscc: Fix parsing of unicast frames
df46980f30214e81c591ee7589ea09e7276a5f7e pptp: ensure minimal skb length in pptp_xmit()
934d2d9151e1a4929148b9aecc1ade8c8cf6a3d8 net/mlx5: Correctly set gso_segs when LRO is used
69e231ef421cbff5ea970e24072c3fa736d63fde ipv6: reject malicious packets in ipv6_gso_segment()
2794baf2fb8ba1ded0c7175b474d8e1a53c81607 net: drop UFO packets in udp_rcv_segment()
4d05fc7243b0681403777f151eda0bd4a5fdd3b6 benet: fix BUG when creating VFs
5c63939d7d312469d585df288bfaf4cd2e49014c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e775ece6fad95010ef0f3d8093256f9bbe4c08b8 smb: server: remove separate empty_recvmsg_queue
10089deb22a13874d2bc9cc49f5d0242b29a5047 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ea8566e7426d4f4fc2be65149787b285af4032c7 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2058ec12323edcb976ebf76dec53f7478a3920bf smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2064e7341221e29042266c5a023a0a9eb6cd0115 smb: client: let recv_done() cleanup before notifying the callers.
af2258b2e69167b44f0ce4d9dcc20b77c9f52af7 pptp: fix pptp_xmit() error path
982c93bb68b390be81347f423a08d05047a08a9e perf/core: Don't leak AUX buffer refcount on allocation failure
193069ecd60bc461c74b9feaebaa0bb3f56d03bb perf/core: Exit early on perf_mmap() fail
6491be3268c031e3bf9bc5952868669159c82028 perf/core: Prevent VMA split of buffer mappings
d52916fad13b4fb9919b78278c95641d0dad9585 selftests/perf_events: Add a mmap() correctness test
3cfaac9f8bad847341fa1e42644559a0712f35df net/packet: fix a race in packet_set_ring() and packet_notifier()
762416e3cefcd81e8f628f8cfd5a0c9ee77aad27 vsock: Do not allow binding to VMADDR_PORT_ANY
35ab38968a8ea01e63768b7f6816e07421621f29 USB: serial: option: add Foxconn T99W709
fed689a156da8ed15d47a8535873be343c1e9e92 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
3a4124583b47afb11c1accc991940876be7b3740 net: usbnet: Fix the wrong netif_carrier_on() call
87b6a7f516eea719fcb4500e2b177016a4454c7e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7c5daa9cdb13cd0009fe91513ec5373a0e8e9a9a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
651943a3eff5f7528c8827c968899bce069e1888 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1a28457b67421e48c9d10834cc496b7af5843eb1 usb: gadget : fix use-after-free in composite_dev_cleanup()
faf92bbcac19d106694c3726a74baac044114f04 io_uring: don't use int for ABI
a7cf9a3c47e004b0c9b672ec7ea61241be37bcda ALSA: usb-audio: Validate UAC3 power domain descriptors, too
04cee24a1901a39cc16b14711600d6e9b4c510c8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0025a4913b8f60a142ec1e0b0ae131c95fde04d8 gpio: virtio: Fix config space reading.
307d27b62d92cc04f668145aa80fd9d03c0565c7 netlink: avoid infinite retry looping in netlink_unicast()
daf2b3144eb0e5533f5235edc34bc8f88d0f1e3e net: gianfar: fix device leak when querying time stamp info
0be8a982e26661e03a61899dc55a2456ae35fcee net: dpaa: fix device leak when querying time stamp info
d76218639cac5dfb5122aa40b0a03d4bfba08ca4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4d8341c9733ba40fd9062c467e5d086d56508e71 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8cf4f44d0bf67ef21cbdf0cadbf7cb660821bec2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ebeccab502d9bdbdc6fa6ca1824d4aa42418ed7c sunvdc: Balance device refcount in vdc_port_mpgroup_check
d078258942c9168368e5b6dc32391e7840688ba2 fs: Prevent file descriptor table allocations exceeding INT_MAX
4680186eec130df23ef8a1165e92efb2ddb08196 eventpoll: Fix semi-unbounded recursion
50132fd5bcccebefe217173132cb5dbda9c197f1 Documentation: ACPI: Fix parent device references
6fb96ce957dd8539a0ccd2a97e90628e540dffd9 ACPI: processor: perflib: Fix initial _PPC limit application
8c392c913955aac3c0197cf573d761eb984b085b ACPI: processor: perflib: Move problematic pr->performance check
96f3eaca1449665876bf827b3940aab1802cca3c udp: also consider secpath when evaluating ipsec use for checksumming
cbe393489ffc4f9ce18642462047187f22e4dccf netfilter: ctnetlink: fix refcount leak on table dump
d691d578bd33fab0543dbdf0726d833ca85b8494 sctp: linearize cloned gso packets in sctp_rcv
62864f0c52b8eecc021fde2c772003832e226a23 intel_idle: Allow loading ACPI tables for any family
60bc2eeec9db51a6784e82578bff7079d6dffb42 cpuidle: governors: menu: Avoid using invalid recent intervals data
6cd20dfc33621d971ff4f8539ca6d2f4998c8d89 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c8d945fda36d58f56acec1bc575f1f2a386729fe hfs: fix slab-out-of-bounds in hfs_bnode_read()
386f40af0c528193fe8cb4130f96f9731ca9dc1e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f7d293cf019de41cc470a75fbd26b1d07f2791f1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e20943e0616eabdd7fa53cb53b5b8359b7862fc3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
327107762b77f439942aa9165a699a3e596b748c arm64: Handle KCOV __init vs inline mismatches
303345246c5a01f8c3c18eb1dc2da8c0185b18b1 smb/server: avoid deadlock when linking with ReplaceIfExists
0dd0f39572e5281d2bba88ee044a15620835a55c udf: Verify partition map count
65d5068020e2aa19c366506735457a3cf81f8152 drbd: add missing kref_get in handle_write_conflicts
a4bad9bafe9b224c866c7ed7a41ffbb4935fe7da hfs: fix not erasing deleted b-tree node issue
67b577cfd846ca6abf927a320db02c5dd12be179 better lockdep annotations for simple_recursive_removal()
296e23a8cacb3793a3c2d7967f526d267095e939 ata: libata-sata: Disallow changing LPM state if not supported
a3a2846da9b688e430655f2dcb3174dcbaf4138f fs/ntfs3: Add sanity check for file name
a2e5b376b85817d62eb38c6d779f7aea6a7dcd94 fs/ntfs3: correctly create symlink for relative path
fab4a7f713ea4702e162fa0221bc287cbd3854d3 ext2: Handle fiemap on empty files to prevent EINVAL
c9bafb4af726d821b0a3489be7b828134e9fc239 securityfs: don't pin dentries twice, once is enough...
d8b933e065cfb97148b045ad9b59d1d6813c8811 usb: xhci: print xhci->xhc_state when queue_command failed
ce8e029255722316d54cca1bcf285ba729caa215 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
692ddad1f41eb420e63d31971f010e7eeff6706b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0a24b73bd4d74b2fc6cc5a38af109451212ff358 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c032261f3ad9249ca31d4d6da4c55a3aad5ed92f usb: xhci: Avoid showing warnings for dying controller
0fe050656eae483c7a453213709b4674ce99aeee usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ce1f2f7c2512eb3624e880d59291fc89aa210685 usb: xhci: Avoid showing errors during surprise removal
d3c742aeaf330d26ebd30695f6915b57329552c9 gpio: wcd934x: check the return value of regmap_update_bits()
18b103958eddab9990a9c258fbbe1e6727a29a75 cpufreq: Exit governor when failed to start old governor
e02c1d97dd513ebe7b18cb245f56537d304c2038 ARM: rockchip: fix kernel hang during smp initialization
cfa602699804d45dba8190b8f9731edad9fd7214 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
890555d20522752c118829afe10a32f1f3f2cf1e EDAC/synopsys: Clear the ECC counters on init
d53c497194442971cec86054733c5e1641084bd0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0b2da082d8a6906e1d5d3217a6b2cba2cc124132 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6181dd47698bb9a19d9220bcf888b69bc7374635 tools/nolibc: define time_t in terms of __kernel_old_time_t
73f95e7f4cb157d8c3cfd1b5808f766daeb33aeb gpio: tps65912: check the return value of regmap_update_bits()
74c6c9a7eabd2f963a48e15e57757dcdad8eb826 ARM: tegra: Use I/O memcpy to write to IRAM
24a8858e6c710799db4678deab904ffaa81e4eda selftests: tracing: Use mutex_unlock for testing glob filter
02337176e6179fb9b7c83d10b77e5711cde73486 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f9c9eafc8e96f0cc44c64c70e1431599c14d7039 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7c3bd7cab0d60b3474533d5be1722a51c69497de thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1d246ec22cf83eeeb41b4e69f38e36715cd6397f PM: sleep: console: Fix the black screen issue
186d608ccce7c79f07f788496c7f13ac097e4fad ACPI: processor: fix acpi_object initialization
f061f2c6405c6f4d656dea4b9787471c6d484f1b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
71be3d0f2bb3f9d19aade4f43ff2cca410e22bd6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5914aa0c3e21e9b69ed72d1a286dd1ac763811ad pps: clients: gpio: fix interrupt handling order in remove path
3f632daccc6d40906a95ce9c8bb5c535ec54f64f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9b7c5f4be2d42b1fb7c7bb9d4571cc507f86a316 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e31ff4459ef900438898fa089a639dba4dab28bb x86/bugs: Avoid warning when overriding return thunk
b90b5bafed411532af9c3fe17b3d5ae25b9d4254 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b190757cc1363745dcf9a8a0dccd1777c59ddaa1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f017d0348b692ae6f0c944742786604359364b48 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
189bda47ace5b655043fde9341439a951553775e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
42d1604754b5244d58dad3a95baed4bdf6dd5421 usb: core: usb_submit_urb: downgrade type check
4781b20b220f42203001a1bcc966637004fce8e3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a501311d9d025cc46cb1553e426e88dad13fe25c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a298d3f8b3c3cf6a8b3cc253891ac1bbca256aaa platform/chrome: cros_ec_typec: Defer probe on missing EC parent
58e791583618c879792bbcf02d49d7009c2c2d5d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a7f56d49934d52b1235b85f0a346f532bdb43f36 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
79872745e5760aab90365672c24b428f60efac75 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
dd6f8ee359c21e1eb04181ffc6853848c26b89d3 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c79978f5a0278e466929334751e0c3f6b1dd844d ASoC: codecs: rt5640: Retry DEVICE_ID verification
ac7d9d37d95a6508c21479849f82efcf2c4390af xen/netfront: Fix TX response spurious interrupts
25d560fa3a9c8f75da7c24d3ab70e3fffd68fc40 ktest.pl: Prevent recursion of default variable options
49430ea986a16b5b1bf7ae3d455921b2566b42ed wifi: cfg80211: reject HTC bit for management frames
7c31ba3ebbd62acaf040dc9744e9e83ae8370f5e s390/time: Use monotonic clock in get_cycles()
d380e0b0758bdf9ffce2e221fe685a1a4900f388 be2net: Use correct byte order and format string for TCP seq and ack_seq
d2953ec2c37189936afb5f862974bda2d40a577f et131x: Add missing check after DMA map
0b6f36b6338fc8d1580e2b2ad4a593c7b08fbd0c net: ag71xx: Add missing check after DMA map
b0dd16814bea0d3036b27f23461f52d90209b6a5 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5eb5d0b9ea7c5a7d84a7eff3d977cb163df3f2c2 arm64: Mark kernel as tainted on SAE and SError panic
c66dc42252b2673e94bea66132ba15fc90dbe6b9 rcu: Protect ->defer_qs_iw_pending from data race
7a62cfb3231cdf85d96556a58bc241d86f4605f6 net: mctp: Prevent duplicate binds
6c49a58dd01a1517ff20e968a3ccc8025f79c4ec wifi: cfg80211: Fix interface type validation
8395ac131b98a5c5781de890d0d162bf3dfe5e0a net: ipv4: fix incorrect MTU in broadcast routes
db02f0213eb831538448b1be6a54ac75d0d1d053 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4051ebf9e3496ef769cbbb53bdfe71a6ae91d7d4 sched/deadline: Fix accounting after global limits change
039974e8c0b354c872f5f6c73e1fa2aebf3fc988 wifi: iwlwifi: mvm: fix scan request validation
88388b319bdd5bf54cf7b2526f4a25f5c384f240 s390/stp: Remove udelay from stp_sync_clock()
0cfc6516b093b7316e15a241d1f324b01ca3f906 wifi: mac80211: don't complete management TX on SAE commit
83b7ea9bbd7d4d41b5d312deb3aa39ece9441d1b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9fa8f810b07197c228bcc7e282dd23b1bdf18d69 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ec8f539ac89ec5d0f9e09710e6be31e6dcb478c3 drm/msm: use trylock for debugfs
be570b55443f79e0a290845b4c4427022b973626 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d78a1b03e3d66eba55653b9d9300887f37162aa3 net: atlantic: add set_power to fw_ops for atl2 to fix wol
28eac4e699f6461e9d882aa8323fede4c37dabe4 net: fec: allow disable coalescing
7b54782fc216bf57d4db4083dc034d6820408614 drm/amd/display: Separate set_gsl from set_gsl_source_select
d07c4db6da1f50364e9408d6123101c4b1e93a0d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
06cfa9f2684e8fcedb4091c9e4f4cb2e649cc152 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bb89ccb5163467462352b8a2ea21d39e58da56bf drm/amd/display: Fix 'failed to blank crtc!'
573cadb154b6987ac8b6dfe4e2eb33eda03f30db wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7d7e4d97837357b1b7c822704269bfa085ed25f3 netmem: fix skb_frag_address_safe with unreadable skbs
68679c4b677bd16029ca88b526b5697508a9f546 wifi: iwlegacy: Check rate_idx range after addition
1974fa285cd3d0f60bab94e1cb4358314998e50c dpaa_eth: don't use fixed_phy_change_carrier
45ab57ef1f1baaf1101ffccc111fa689a5ed3da5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
53ec59180b9b9387036f2b3769f56336093a12b3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3fbb4510e9d51ffe9131fc02439abfd2733e11d0 gve: Return error for unknown admin queue command
d20e7194b54be1560672243004ceb2f3fdc72db5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d677b0885cfaa7c5d206e170da48b92cfcf7646f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c59fdf30385a916105ff1a9b8530a71843995c78 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
288a76e6422bca3f90dc9d4527d9077179094543 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e15f993e28d0ac3daa92f1849f4424c63b21b687 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
888ad7eb9d7c0664c4d6a27f8549d17668216ea9 net: ncsi: Fix buffer overflow in fetching version id
e6be2f4e15e172b3de49a537663e0b7c25afdb35 drm/ttm: Should to return the evict error
6e2b13bfc1c1db3bfbcac0f8843bb9ff6d2ddfb5 uapi: in6: restore visibility of most IPv6 socket options
c64e6c46afa3bbf4be5abfcebc8cd7b44a8d71da drm/ttm: Respect the shrinker core free target
1c3b737903e6a7eaec896b8cbf940359523c3524 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7dce3aac2facf3004b75e87c04f1a4dab9511a8a vhost: fail early when __vhost_add_used() fails
ad43186907910961f76b0e35bb9336f1ae389242 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7907949a0566f4e6db086d1afd2b639454386e1a cifs: Fix calling CIFSFindFirst() for root path without msearch
d3f901be99644682f7a9f198e6ea20861243eae1 crypto: hisilicon/hpre - fix dma unmap sequence
4bf2713a7b878e1b68a34ba2663044a0282fa05b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
49bf43a8595f59112424b290cc85f6aef45862e6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
65c4a90a3055309b3249ce005c150783430c9153 fs/orangefs: use snprintf() instead of sprintf()
b9c30eb4ec46683db22cd249fae63ac94ee911a3 watchdog: dw_wdt: Fix default timeout
f5fe34c7fc0c4256485719e1727625223322c9d6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
499bd75fadd46273e58328f04cc051aa284a2314 watchdog: iTCO_wdt: Report error if timeout configuration fails
6787cae996c38bedaefcd566a461cde2d873c155 scsi: bfa: Double-free fix
2ad708c388f525447efe831cd4b6aa2919b6343b jfs: truncate good inode pages when hard link is 0
2767bd7889477ad22013a39cbaff80d7448dbc91 jfs: Regular file corruption check
6cfa7dbf96f69aa99201afb442592a422e4d5f50 jfs: upper bound check of tree index in dbAllocAG
7e84007d3c836f733801b5f118bf7cd92b302e98 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3905cad777a65d516fe3200cb04530c1a657d0ee media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e3dafd3f90955655116fba0d171bea156640b586 leds: leds-lp50xx: Handle reg to get correct multi_index
09398f0d75def1f217b1765e8931f8e700e0e6dc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
04f9d8a947c8eb5c776c569dd2e7e7a2541f4234 RDMA/core: reduce stack using in nldev_stat_get_doit()
f5ab0fdb7c74de44314ee6116ae30ca40ac084c7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dad5086e32f8ab78184e715381475f57ae802f65 scsi: mpt3sas: Correctly handle ATA device errors
4e35b35236ade539308159445f674a880dc729c6 pinctrl: stm32: Manage irq affinity settings
35744d9dcc99fe51e6c27d39ad91f428226cf2c7 media: tc358743: Check I2C succeeded during probe
fe2b0bf987a9bcada62edb14f5e7b1f4578c60e0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7b544e4a8cc397ff344b35f060efcc06c71a1262 media: tc358743: Increase FIFO trigger level to 374
546d4f6bf66e95743d87112b9e20e95f8d5b2bb6 media: usb: hdpvr: disable zero-length read messages
5c9298d1eada72d4591ff3e66a052dac86e93086 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3f68993c3a0b1834637dc09cdd7a36898f05e531 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3358e032779441d063c1d3ecb1d82cca601c64ce media: uvcvideo: Fix bandwidth issue for Alcor camera
f810017939d1ecd457ccbfa737cc6f800d4c100f crypto: octeontx2 - add timeout for load_fvc completion poll
d507fd0d50f2b0006ed305e85ce24a9cdbbfd76c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b5e18d4f9ae5545124461ea0d93f0665a239fc28 i3c: add missing include to internal header
686db55b0061da2e1eb44acdda9d02da0027d0e9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b5b58e80403d95370588c0ec856ccfc40a280d04 i3c: don't fail if GETHDRCAP is unsupported
5918ab84a4a69df05a496adc4402e5e619b121ac dm-mpath: don't print the "loaded" message if registering fails
c15c558dc51470b28c92d3767b086646c030c51d i2c: Force DLL0945 touchpad i2c freq to 100khz
32b7b8bea23c40367a5cc133699936a131fc64b4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
430d10e1089c6c87daa504ba89ef713fb740a725 kconfig: nconf: Ensure null termination where strncpy is used
151662c7cb442f386a436ae867c515a1827af75f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
984ddeaf33f9757d21bfd534bd769704c4177c1d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
30267e821e5705a52146b569d7653447bb559795 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cfed40636894870881818ed1802edc08f574ee3f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d938435f8a670d83103f8447acc75b0602d9e307 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
caa6ac6b3430f966dff15834b0d363fed3077d24 kconfig: gconf: fix potential memory leak in renderer_edited()
3ded609466a7157b993f936b1cd37ce9a17f046f kconfig: lxdialog: fix 'space' to (de)select options
6f4da8fd17c7d386d6b40f1c9600ee6073c756b8 ipmi: Fix strcpy source and destination the same
e83e0561feedc7b6696c50c8660f5eeae47b3466 net: phy: smsc: add proper reset flags for LAN8710A
84d234216466702d5e1239abbcb446bb69a57b63 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d852d124982685e8eb2baacc213c91a9cfae876d pNFS: Fix stripe mapping in block/scsi layout
34d4707c4be0fd5f374959117496ed1753e35da1 pNFS: Fix disk addr range check in block/scsi layout
750069c1730540c6ff083b0158eb4f3953a6fa1b pNFS: Handle RPC size limit for layoutcommits
7db086b2c5e11906a49650d863ad13221d16b2d9 pNFS: Fix uninited ptr deref in block/scsi layout
3c412f19439ad0641e6aa968307d6f1259d47af8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
84ba08a6e854de2bc3b7662246628ccc880ec4aa scsi: lpfc: Remove redundant assignment to avoid memory leak
25c2329cb1f3653baf9b57429ffbf354b352be16 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
07cc69b74a3ee556b4a9afd0c07e725dbecb1df3 ASoC: soc-dai.h: merge DAI call back functions into ops
f9608b2062a5defb5bc7411c94ab496df2f3fda5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
40ca1cea5ec13383597a7c11d9ccec75c1509d65 drm/amdgpu: fix incorrect vm flags to map bo
fa7019e4aa11d50cf43d87d8609e98f7a62ea279 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
36946599fe13aec8ce1625352ec51d8e747f5b39 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7a72b7113c3663dcc10a02a0e87ce79cf754726f misc: rtsx: usb: Ensure mmc child device is active when card is present
943548509688115ddf67d534e02bed64a9bd1d69 usb: typec: ucsi: Update power_supply on power role change
6b0e40e73f5834193f5bc6c61a6ad8a73f4aa53b comedi: fix race between polling and detaching
4e5f3e0e626036ebf53dd68166a922dae0fb101c thunderbolt: Fix copy+paste error in match_service_id()
c435fbebf68616cf515ffd1293b09203cf33e088 cdc-acm: fix race between initial clearing halt and open
d40e9196e7f476de8d836179112e7d9c9492c296 btrfs: fix log tree replay failure due to file with 0 links and extents
b0f3ea56f8698adcda0812df5f124b27d02d80fc btrfs: do not allow relocation of partially dropped subvolumes
dd8dd12dd4366a72b044d308b107c56ca10530fe fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e16098f80d2c9367fc7db2f70da39e118706998b parisc: Makefile: fix a typo in palo.conf
c3c04f6c7403e3532c97dc8eb24afde9051db3ec mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
aadc0d54d33fd7fe97649617602b5009324fb73b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b8a08c8dc36f555320240c10395918ff104730b4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
543a7700be770c71993ca345e62caa59c33b5c2e media: uvcvideo: Do not mark valid metadata as invalid
0f34ddbf883f478bec593f044c4cf95207a73b37 HID: magicmouse: avoid setting up battery timer when not needed
8ba4edf00da7dd26734ca967f2e4815804e0097f serial: 8250: fix panic due to PSLVERR
af21ff4569f584422b5e0069968643d5e69897b1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
372a0acc10ff81f9b5d46533636f7a2284bc0a4d m68k: Fix lost column on framebuffer debug console
da601a149dd137609ab349251ceb9a8b5fb8b71c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ab4123d286a6b76e6f2cb9cbc9213126f786cad1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
85374ac1566ba7bb04c871a75e416bf09da28117 usb: dwc3: meson-g12a: fix device leaks at unbind
debab8ebe8a8cea2d920288f9413ed8b514e5781 bus: mhi: host: Fix endianness of BHI vector table
46b8af2733b071ea934e823489d7b1c2426b5102 vt: keyboard: Don't process Unicode characters in K_OFF mode
c149af4616971f7cda98532219181aea8923f864 vt: defkeymap: Map keycodes above 127 to K_HOLE
d3669a0a91b60bae3a8493e27a1262bcc3599ada lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b45f49ea584bd4b3f2d046e7a6efaacf62443647 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
19f38b8423e575036a5bfacfe40c8b926b6b6195 ext4: check fast symlink for ea_inode correctly
0059a019307ae92545a7fa10e1435dec6ca5180b ext4: fix fsmap end of range reporting with bigalloc
dab8d6d7ef10a3d9a952cc960ca47439c18c8f2a ext4: fix reserved gdt blocks handling in fsmap
0c06b82a176529c239b165b101f7e7c467a2b769 ext4: don't try to clear the orphan_present feature block device is r/o
c8413210e248d1602876632f3ace80006092b8d4 ext4: use kmalloc_array() for array space allocation
da74b1abc13c41287aff248c45c01f8951b61fe5 ext4: fix hole length calculation overflow in non-extent inodes
76ea1e00092278af19b8fca8feada25cbc96897d scsi: mpi3mr: Fix race between config read submit and interrupt completion
6acfa50134726be294973ab6ad2055dca8e34222 ata: libata-scsi: Fix ata_to_sense_error() status handling
648210546bc32bb00d4cd185c97dcadad6b372ba zynq_fpga: use sgtable-based scatterlist wrappers
ec42f88db0f9ce202403cd82874a17c2b5d9d963 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3796c113246c29b8ace042593b907c8a9f0ef781 wifi: ath11k: fix source ring-buffer corruption
b1f07562e099b31ba3c7e58dd5be9e63c3ab8c5a pwm: imx-tpm: Reset counter if CMOD is 0
1b9f393a51112cd4fae7ca30f751903e42580d88 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
71bd2984dd11c72da331ab50beb9b5c7dff5e82f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
0eb51c27c3f04f2c9f8a77b9c894c7e46aa55844 mtd: rawnand: fsmc: Add missing check after DMA map
bd5d0b58cf95f5f842a4cc314d59508088c54252 PCI: endpoint: Fix configfs group list head handling
c285fe38872a0e425eb2bf0c2209f3b95fe13e28 PCI: endpoint: Fix configfs group removal on driver teardown
7aa61b324b03410b768e98611781bf323086659c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e9a80110e984b24f56bdd72665c73e89ca34214c soc/tegra: pmc: Ensure power-domains are in a known state
5fcbf670f28a1837f953359e79d87c927e22bc92 media: gspca: Add bounds checking to firmware parser
9fd12bd42e02dd0ab8af74d8427ed7e6c3c48097 media: hi556: correct the test pattern configuration
4e65caba148c5673881b0aa09897ae078d976c66 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e436971564d1bd9708fd5d406f4f917c1979a34f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ec3b1dae2033bfe385c0f2ef2b2bbe3bcfc8ce82 media: usbtv: Lock resolution while streaming
2c1f96a54295ba1df8c4a4198266d1a8d64eaa15 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1d0bdaa7f67d0fc45eacfb3b9020d7e4c86da042 media: ov2659: Fix memory leaks in ov2659_probe()
eb80c7d67ee665ab3fbcad6db332c68259f7533d media: venus: Add a check for packet size after reading from shared memory
dfff9d075381a425e318c3d7b6410ad9bec664d3 media: venus: hfi: explicitly release IRQ during teardown
cdd2a93ceff17bc721673e8a2dc3c35990bce720 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3a0ee4bdfd0de9c343ce83d1d2c34aeccf7d5de7 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f80bb696dc9236299463954931c8352d61c64292 drm/amd: Restore cached power limit during resume
2f9c760fda98dc129c1d2bb175cc71e91acf7ff0 drm/amd/display: Don't overwrite dce60_clk_mgr
c92c8adec2c4335062aff742ceead51a8ed665fa net, hsr: reject HSR frame if skb can't hold tag
a877e2405d4612c096599ca764bdb42997cc9a69 ipv6: sr: Fix MAC comparison to be constant-time
0ac4a6cd82fb50d0e7c831bbe41f1f3adf5e84aa mptcp: drop skb if MPTCP skb extension allocation fails
b3817f1a5c0c37eefa2dc05e35630a1a02ad1e46 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============6258207650237138677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44de7f2bc463-cec3a4b845c0.txt

bf1223b5ea0bd19a8a8be94f3f0ded99cbe1b260 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
17739cb67eb2fac581e3c7d36f55e72a34395d5a USB: serial: option: add Foxconn T99W640
7ec058d381d9d5c61c15137cc678ddd14238ca80 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7f29c95205b2b608683153369ada0750de3cb48a usb: gadget: configfs: Fix OOB read on empty string write
c5ec68e98dd48873abf73916bfc442465a6142cf i2c: stm32: fix the device used for the DMA map
c773e1268d78e744352d4fc05b3adc851475a6e9 Input: xpad - set correct controller type for Acer NGR200
612617beebcfe8554fe4530cef1c7716059fc581 pch_uart: Fix dma_sync_sg_for_device() nents value
7934c2abe89e9a21181bb1126c22b2ce3275375c HID: core: ensure the allocated report buffer can contain the reserved report ID
2e45679b0eeab86742c354d7b7ba878250ed3ccd HID: core: ensure __hid_request reserves the report ID as the first byte
55d05215e201444afd8e7ac8b2b11b558ce1da46 HID: core: do not bypass hid_hw_raw_request
62961b42b66c940478fe2ffb24ad8a8b1e55310a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
06d44ea743741b99293ee18ecd0c392b40251718 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
aa85121dbd10da17119a0e8d6a6e6e6429b7a9fb af_packet: fix soft lockup issue caused by tpacket_snd()
363e1b2ed082e60ac8a189b668e772396b61d49f dmaengine: nbpfaxi: Fix memory corruption in probe()
288adf46ca8ea543abf28094657d04820e28d64f isofs: Verify inode mode when loading from disk
7d9dd0f846622442a4f15113532341778e4fe3f3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ffc7a5f20c928c54095af34c68d4e38cd4ea6876 mmc: bcm2835: Fix dma_unmap_sg() nents value
44b74140c72469a5023f1e97216545b0973e9daf mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
cb1f298237ef7f623288eae7fc866092d0ab928f mmc: sdhci_am654: Workaround for Errata i2312
487eaecc44c574cc0dc5d5bd7562adf2f635bcbc soc: aspeed: lpc-snoop: Cleanup resources in stack-order
81d02a8584edf7bbb9e155138c3418c985564eaf soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a3a8e6c8574f88bc4af0692e33d520f25dfcf964 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7b5848502007ffa5c7c4bf8892fbd8b2be2c2184 iio: adc: max1363: Reorder mode_list[] entries
3799663623a3cea9f51a320872a627fedfc6f356 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3ce362ef592df1dad2e10fab2bf1e88df0a03a11 comedi: pcl812: Fix bit shift out of bounds
7f5b78fb00edac18ebaa9776f3ea2792a8900682 comedi: aio_iiro_16: Fix bit shift out of bounds
1c98dc146ae8131cb7396c2a564aa2a0ef175dec comedi: das16m1: Fix bit shift out of bounds
d57f41f31d1d3278cc6ecc56d69c494a0b0f15fb comedi: das6402: Fix bit shift out of bounds
d32ad5db8710d2d23c8997ce4e105a945cc34582 comedi: Fix some signed shift left operations
6e40b155088e41887ff0c60c7466d44ae3ce0dfa comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
39d1bbba6a37377109c0fad97f8bb41513f912cc net: emaclite: Fix missing pointer increment in aligned_read()
5e027008193df0f7515a226d784f2e0e702bcb26 net/sched: sch_qfq: Fix race condition on qfq_aggregate
14344bcccb39758b0b81abd2d1e940b8b5f05355 usb: net: sierra: check for no status endpoint
5dc78b4a7a61a96b30936d775ef89865c17efd2a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4a42fed5f7cb543b0a6d0f16572aed0c18bcad3a Bluetooth: SMP: If an unallowed command is received consider it a failure
9a7c162bb47c4850e3a3435bdc887edae69a8988 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1a8869582d34175c87dc2104703cd03da51e393b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
fe39808d79c972a0b293f1a811b05b6b715c05ce net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7eb3535d4303308affff5468c61d172db9b23dff net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4729558c85b4e8a79d894889dffe4bd54b8bd766 usb: musb: fix gadget state on disconnect
014e54378ff88473a95115059a7a63154d5180d1 usb: dwc3: qcom: Don't leave BCR asserted
aad7d235c39844289bb0c5ff023fc6257b207d69 ASoC: fsl_sai: Force a software reset when starting in consumer mode
86accec7a6a64d47eb10f3d0322704866d450ddc virtio-net: ensure the received length does not exceed allocated size
9c2c6357fc9b7ffc006304cd4308edd4e4256ea0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e9f0d62ad37fccbf8a82fda3068ae4f52ad8d1d3 power: supply: bq24190_charger: Fix runtime PM imbalance on error
207afc729689fefc21abd558124f5d6119efdc5d power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e5fc8b265b1c9d9301486a746cab151e044f27e5 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
fa306b271a5ae84deefc70c7d901f2ae3689c89c net_sched: sch_sfq: annotate data-races around q->perturb_period
d66702b2d208dcf3c856dfe092cfc067538b4e4d net_sched: sch_sfq: handle bigger packets
e6fc74fffbe85a5cd900dbff389de5f6cb7a2a69 net_sched: sch_sfq: don't allow 1 packet limit
8b96a21ed3873c2e57785f0c3db6cb24c00af294 net_sched: sch_sfq: use a temporary work area for validating configuration
79054f36febe290507d5ff76256861b09ab3fd00 net_sched: sch_sfq: move the limit validation
1ba4f9ba1c6ca04042b90da3b474d722d0820879 net_sched: sch_sfq: reject invalid perturb period
fe6a4ff413e6ceaafb0963d90ab2d1120bd68633 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a2f10ab3cd487bb89ae9629ac62fcdb0c10b502f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
da75583f14bb800a1f93ccf9b6ad7bb57781c64f regulator: core: fix NULL dereference on unbind due to stale coupling data
2ec730d99ecad087643be80920dfcf0df0c0b849 RDMA/core: Rate limit GID cache warning messages
e42850985a8b5ed950686a7e50cd7cbc97e7edae net: appletalk: fix kerneldoc warnings
63d27ba7d4273ae56a28b06da0977ab455ea13cc net: appletalk: Fix use-after-free in AARP proxy probe
c8d8deb8c296073d0bf40392e9aaeb06a4777b40 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d515a17330401fa4c6c0d8c22950ce1712d8e1d3 i2c: qup: jump out of the loop in case of timeout
a595aac82eab3db6e13e3cbab4b20eaf783eb4c5 nilfs2: reject invalid file types when reading inodes
8756126712f542ade1582abaefbd38321c7e1e7f comedi: comedi_test: Fix possible deletion of uninitialized timers
0e62e9f001f2247d58c15e71e18c74f85094c3fc ALSA: hda: Add missing NVIDIA HDA codec IDs
d51e4593abd33c4d6f63b774097f29eb359c85e3 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
8db8c58a56319927746681b997ca64d364e6781b usb: chipidea: udc: protect usb interrupt enable
7838535880da2a3432843786fa7625091be4761f usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
7d8f2d95655b6be61affad545c95afab2fb7faee usb: chipidea: add USB PHY event
3035696803120860bd00aceeb216e64e3c6eb45a usb: phy: mxs: disconnect line when USB charger is attached
c458315218c485f90e47d04d1fad44fb8e502591 ethernet: intel: fix building with large NR_CPUS
3d2caf9e96857829c35783593c39d639f4c7c543 ASoC: Intel: fix SND_SOC_SOF dependencies
c880d89f7e62777a2aa4cc54a428bd6a7a162cb4 hfsplus: remove mutex_lock check in hfsplus_free_extents
307f47107b29803a5115627e4cf81bafc2459126 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3ad770a51c6683741f5a4828ff907ae939acc994 ARM: dts: vfxxx: Correctly use two tuples for timer address
943a2afb96fa78a6a8bd8aa56b195133a16739ea staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0888fe09143907ec51cb28fd941fa65d7d68b9d9 vmci: Prevent the dispatching of uninitialized payloads
9a5d7300b97f863e2edd6078f0cb87b59f7e1f87 pps: fix poll support
d39f1a83ad7f82569acff576098ea6612ed0dbad Revert "vmci: Prevent the dispatching of uninitialized payloads"
4a8c62350d6e942c873f5b0bc4a5d1fe6c709fbd usb: early: xhci-dbc: Fix early_ioremap leak
234523e3a5e26387e66f7a85f4b1fbbc738ea19f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f55ade854af6bac7f2fed9d57012036a735679b1 cpufreq: Init policy->rwsem before it may be possibly used
77139c4abc1a102520f76e580cbbb7eb1bde82af samples: mei: Fix building on musl libc
2ac1d07cd27f2e9bedcff78f04049ac172c3102a staging: nvec: Fix incorrect null termination of battery manufacturer
3f1103953234ff8538b27880d1a4ead931ddca18 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
acab967bce28caa280b113a1e7f3a22e05d14be3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
112d50dcf855a21421e0892c1b40bdb51aabbfb9 caif: reduce stack size, again
8e3b9e9ddfd2c204be1d97cf9116c7517574051f wifi: rtl818x: Kill URBs before clearing tx status queue
1c539de2d96e0d5390b83e0eba0acc036d48f22a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ebd326bc0c853492fc48c5d7412bc730634273cb iwlwifi: Add missing check for alloc_ordered_workqueue
ea8f55ba8a192d79abcc6380634835b160b59f8a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cf2cf4392d6cdda2cd9a149de3a05107fe511965 m68k: Don't unregister boot console needlessly
e658d442c0e7cc07129611503db3740a3df7c0ac drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4ece7dda7fe0d4736a222967928141c982007eb5 netfilter: nf_tables: adjust lockdep assertions handling
5af22a24961483b091e65420ef9284438c28e0fb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
01415e0adbe18a5381b612c4b2879cc503833a51 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2caf81f4626ab623421c13343e5c436527918e76 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a0ead3c98a89fe47db6cda6da0a17c4e801390bd mwl8k: Add missing check after DMA map
513370e1c3d2d23bba56cc5d292fbc25aff4005b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3a87f2765d77e5e44c709536d7a27720f46533c5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2d076d703d83aaba7b4d0bcd8cff33be0e796182 can: kvaser_pciefd: Store device channel index
4f6c0a8b80f860ee7c25c2b09a3afde36e5804ad can: kvaser_usb: Assign netdev.dev_port based on device channel index
d768983ca7aa956a18fff87541cfaa42f041f3fa netfilter: xt_nfacct: don't assume acct name is null-terminated
1f0dbd23e2ea16a4d1204c8aa13b2ab631c6cd4a selftests: rtnetlink.sh: remove esp4_offload after test
549d5cada3d723d4f1f4cab772b154d5decf3df2 vrf: Drop existing dst reference in vrf_ip6_input_dst
222161f58a947435dc01326a40aed8e969ede9d0 PCI: rockchip-host: Fix "Unexpected Completion" log message
626098bcb30f7a2f50d0df9a38c228efc4f4b9a2 crypto: marvell/cesa - Fix engine load inaccuracy
697f6e38faed024cf5dab78df499bcefd3d74730 mtd: fix possible integer overflow in erase_xfer()
2dafe1ed0171bd04d349def99dcbd7bc36519836 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9225e67fc734b4ad7df2b5368a161c9faaa72628 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
52121fad6bff11aa046c904e871faf6dedb20187 pinctrl: sunxi: Fix memory leak on krealloc failure
66e55ddaf3ef733b9ab56aa11cc979efc6b32a09 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6c003e3e82de3e330c57d0fb615184417bc6901b perf tests bp_account: Fix leaked file descriptor
e7cecb7c8d03cd85f3256fdad197021d2694a90c clk: sunxi-ng: v3s: Fix de clock definition
16f4710e7ccf9626f0f87f3f95636d24bd9417dc scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
57c62b78eeac942d05fff0b22d7570b3051c95b3 scsi: mvsas: Fix dma_unmap_sg() nents value
1bb887d81c89389c4535ea2e015f64455903c02d scsi: isci: Fix dma_unmap_sg() nents value
2e0ddf2e6f64861dbc11e2b0a80ea9af40b3bf3d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3790b34041cff32e4204e08d34253dc15ca48205 hwrng: mtk - handle devm_pm_runtime_enable errors
829692ae6f3d33b5ea8b0259f3f10a0f5c535ea8 crypto: img-hash - Fix dma_unmap_sg() nents value
c79f552201a5ebb77a9077d56771f2f74407bcf0 soundwire: stream: restore params when prepare ports fail
c9f604508f20f6a024cacc5b1384c1c97d64df6f fs/orangefs: Allow 2 more characters in do_c_string()
fa99ad93024d4767a1e2f9c931a71f5b59a3a11c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
347148bac02a95ac1bc8786cd48ad8183bfd95d0 dmaengine: nbpfaxi: Add missing check after DMA map
0470679e0bb5a1d1511446e24837c637e946b340 crypto: qat - fix seq_file position update in adf_ring_next()
d783bfbcccd90012e7502bb4dd2f322334e5cb1b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7604eee9b0baf0794660dd0250729d326ed2c886 jfs: fix metapage reference count leak in dbAllocCtl
9ccab2b92c6eab7369b03124fbe953cd0ea50b97 mtd: rawnand: atmel: Fix dma_mapping_error() address
865df4839bea9238d626e15c753314c0edab2e9e mtd: rawnand: atmel: set pmecc data setup time
1c257eead69bc2fad6f7dec8cbc6f8e3ec3dd607 bpf: Check flow_dissector ctx accesses are aligned
c845de5d9205eb56303a675c1180b3ee80971a00 module: Restore the moduleparam prefix length check
44c0ea77614b98381ee66394d7187364ba890234 rtc: ds1307: fix incorrect maximum clock rate handling
de5e9a75d4b81d3f882ddc0be9d76c1b90c41193 rtc: hym8563: fix incorrect maximum clock rate handling
add582744a93dc2649d1c857aa9c699f766a9a57 rtc: pcf8563: fix incorrect maximum clock rate handling
cc36884c2a9fa1494803d9e54e319a931a0ee739 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4b873c1991fca8e3497f6ef3efd90eec8f9ee178 f2fs: fix to avoid panic in f2fs_evict_inode
cab4b3e7692e70e4902a0c31c9531cb1bf1cf26b f2fs: fix to avoid out-of-boundary access in devs.path
9094a7e44d7a434b19e8c7b25e411195030f6627 usb: chipidea: udc: fix sleeping function called from invalid context
4b247b1d376967f57cecc1c8d6408d415804b8b6 pci/hotplug/pnv-php: Improve error msg on power state change failure
1145bb89fbb87f400e1c0db44e472a01080b4cb1 pci/hotplug/pnv-php: Wrap warnings in macro
d37c0f0e5c2ed878970eb5e6047284cd7bbf5341 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a8e24a2cbcb7b827ddda023d10d7d34065576423 netpoll: prevent hanging NAPI when netcons gets enabled
8bb8bc04c9baa1e0c9b25a699a6a3c4dc6bf78cc pptp: ensure minimal skb length in pptp_xmit()
5e2e015ef43785b448bfeb14e7187ec264bd20df ipv6: reject malicious packets in ipv6_gso_segment()
a18a393acacc07ffd26ed54a99cc45b71b2b4265 net: drop UFO packets in udp_rcv_segment()
61dc1e7ad908518857e84c087e70a5c7810a027f benet: fix BUG when creating VFs
a5052da8e48b38fe7421a9e52f949ef3af6bfd94 smb: client: let recv_done() cleanup before notifying the callers.
b4272796605a595ab1c916d9ba0335cf720f91aa pptp: fix pptp_xmit() error path
21bd2cb576e0573396ee60f23563833dbeaac852 perf/core: Don't leak AUX buffer refcount on allocation failure
14d82f74c81a78329ff1ff3a9b9e876183ded2d1 perf/core: Exit early on perf_mmap() fail
b4d7dd21fba6a51985ec07563e542248f9ede6fc perf/core: Prevent VMA split of buffer mappings
0a6f5a76ed151ee3eaed170041c2f289706e936c net/packet: fix a race in packet_set_ring() and packet_notifier()
9527b90ddb8aaf250983748de5d72024a13d2ec6 vsock: Do not allow binding to VMADDR_PORT_ANY
013d6efdd4e566a51c966f1441417faef2a778fd USB: serial: option: add Foxconn T99W709
580609c17ad9760bdf49c04c8d91735a4dde1dec MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0cc1ce0c3f2311926455dd3b26a2d75f9e430531 usb: gadget : fix use-after-free in composite_dev_cleanup()
8c05dc4927f276e487755753a7930151baedd2cb io_uring: don't use int for ABI
6bc3d6d8fada288a50ab555c80b6cf18fb38c12a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a64a9613bec30a04354e50f6d79aef7342463741 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
da429310000f14684bcb9812921b2ecb518c2711 netlink: avoid infinite retry looping in netlink_unicast()
d44ab98e5f07a04f35cfcec9c0218d38b355d3b1 net: gianfar: fix device leak when querying time stamp info
5f99d98d8358e75fb743a97bbc2a495c518075f1 net: dpaa: fix device leak when querying time stamp info
f1d85a02667e14b71f42ae4c393375a01a3e7c7b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cc3e32d7e9406e62271d3e6deaf3e885b604af50 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e4e1e90d125be8d9d6056061aab970043f57d270 fs: Prevent file descriptor table allocations exceeding INT_MAX
31556d10f7bb744cedd106babb75db2f124c5f15 Documentation: ACPI: Fix parent device references
131f88accd7a941178b75dbb31169e25ce7b48aa ACPI: processor: perflib: Fix initial _PPC limit application
44ff0d09ab3c01890191f410c17bee4d048aef23 ACPI: processor: perflib: Move problematic pr->performance check
bad1b7b17a284543fcc08fb542d8eabe2b97c3e8 udp: also consider secpath when evaluating ipsec use for checksumming
8dbc9bfb6a8f47989e1935f75cf52208d8006db3 netfilter: ctnetlink: fix refcount leak on table dump
af06335e4b1438c1a4ead67fe53bdda00688855c sctp: linearize cloned gso packets in sctp_rcv
72076169c004c0b0fc6739ba90a832e71e179fe8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3e76f257e9dcd990a4f16798280b5e0620e0c467 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
468017bea9e5e86f8276ecd4703287187fafe64b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0e395fb814c5e6df28b3ced466126a6f5a1a79b9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f9ea62deb3f04a6ebd353377fd81bf6080bb8036 arm64: Handle KCOV __init vs inline mismatches
2b03e510018571100cb350159a0d93435db228db udf: Verify partition map count
3e324373f1427ab9bc59c7d9274ab249c5734b4e drbd: add missing kref_get in handle_write_conflicts
631e9c125d44874cd4088775a4cc70203e921b80 hfs: fix not erasing deleted b-tree node issue
c8965f19637bdcd1cf91cdbb2ea9bb461778932e securityfs: don't pin dentries twice, once is enough...
4e6efe86de6c8ad5f448e3d254df8b7ed25aaf36 usb: xhci: print xhci->xhc_state when queue_command failed
0ca388be108983299d1a0a6b0066b96edc6a855e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
acf3d52b9b4cb11a8a91dfdef94ddb01e489cb2c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ca6c4e1dd100cd38bb5d3f3da27e89c0bc75d0ee usb: xhci: Avoid showing warnings for dying controller
8ac8badb1a499dfec8255a5fe4a44550d8f677d8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2e00f9cf7621590559e37814847be32ecfa42ae6 usb: xhci: Avoid showing errors during surprise removal
7265d7aeb75ed93e47799c5517b77296cf5ed130 cpufreq: Exit governor when failed to start old governor
5825e4d3824b7c61c1e8f4827de9479742acdc84 ARM: rockchip: fix kernel hang during smp initialization
5c4c34657a0ae51c158abe4236db5f683a1edafc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2e9ef0b932431b91d5f1a16e12b32ddbc682b4ec gpio: tps65912: check the return value of regmap_update_bits()
74b27d93c25b02d5651d45029703b3b9133dd7b9 ARM: tegra: Use I/O memcpy to write to IRAM
5249060fad216ddf5615d4149b03b23cf5f04221 selftests: tracing: Use mutex_unlock for testing glob filter
0bc77516a5436c70e2210f6cacb646f506f1f9a6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
86f41a3ba5f038f65b7f5f2c0569dddcaeec6d20 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ddc795f832dd98f88126181e22eced20525c77d0 PM: sleep: console: Fix the black screen issue
949a84ec208d322f717fb4ba878c611ebc409372 ACPI: processor: fix acpi_object initialization
f910c75f32fbd37497e23e26351ed91cf774f63b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b260a5c5eeb04f016540c15bbadda3d835c79ac2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
494d4cc0307ca22697456b5201e623dced735290 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c764188129dd1205c9d76c95fc115906e1f7e8a9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fc94e7b4fb00744db1b8d7d683a8ce98fbd88d83 usb: core: usb_submit_urb: downgrade type check
04e08353709c7ec1d76f266c8895029356eb750f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1943a5fa5f2aed96b19cf03ca28c9529b8f823a3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a2199489ac6fd6fc4f0dfa3c76e96bd7ba6ef314 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b0fa9ae5d5140fa2edfd98b176667247d5df8917 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f32746a6344caa20da8ef3289165392233765896 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ca50ed461271653d142eca38dcad2d7f1788ef20 ktest.pl: Prevent recursion of default variable options
cabfa4421d4bed616853f49a96a543d55311d02a wifi: cfg80211: reject HTC bit for management frames
e8aebedf2497a6376f07021367c9e4bf910b09b2 s390/time: Use monotonic clock in get_cycles()
a75f30ff49e25aaa5ef7783c29faad6cfe6cbfdb be2net: Use correct byte order and format string for TCP seq and ack_seq
56e5a15f32d86b5ead941c784532bda6417b63f2 et131x: Add missing check after DMA map
a76aea67c9c66184e64fb8d37cb272485edef471 net: ag71xx: Add missing check after DMA map
75637321ba6002e67078d3e81d487e23263f6537 rcu: Protect ->defer_qs_iw_pending from data race
adc479663271f6f364329edb96a4cfa05b77fd9c wifi: cfg80211: Fix interface type validation
5ae03f83503e790d7cfada7585544a7bc7df6bc0 net: ipv4: fix incorrect MTU in broadcast routes
560be1b5949039ea84d112e0c258795d9db7cebe net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bf24d3548640a2894231c8d1dcf7a9fe3817fa74 wifi: iwlwifi: mvm: fix scan request validation
fb103db6056afda387114a1046da7e3cd5aae660 s390/stp: Remove udelay from stp_sync_clock()
50b4eab0eb7f3196c47dac205abc890a97190620 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1b273f2b69ed0d6908029f02e35312c0b8595a94 net: fec: allow disable coalescing
3ae8dd878f4d4631f285149d3c4e1fe06bd2ad85 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e4e976abf2411c3af7d0a2a2c6deb38cafdaff8c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7394766ab0e8f0ab9fdd2219757504d08926e4ad wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
033a1bbe1e6a4c8631f4fd2c6f51195481f533c4 netmem: fix skb_frag_address_safe with unreadable skbs
3352a0ace43779d166947fd96a0e5eb6f9bebb63 wifi: iwlegacy: Check rate_idx range after addition
59a7f5df81ec330551e00bf29136c4851ec5c293 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b81099420272747eaf4eb39c5d47f410728533c5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
91449c71e373b471228daa2e0fa10aa5726dd70f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
04788ead9f7825f5b94e3b37a470a0e859c045b3 net: ncsi: Fix buffer overflow in fetching version id
a35139e9ae406c14af14f3d9db7ab4a1d30bcf5b uapi: in6: restore visibility of most IPv6 socket options
f4219b72097e9ccc6e243e8a00b2c47790ebaaa3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ec6944750fbcd3d352472543a732b462ce59ce77 vhost: fail early when __vhost_add_used() fails
1784926c0c7efe31e265ff6b16d36139fbe06d8d cifs: Fix calling CIFSFindFirst() for root path without msearch
632e4287fe1109e54a7bf96adc2bd37b874c7a65 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9eb3edb07de5dd522b37de89fc13ca86748751ba scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ab4a9b03e29a82ba748d0828ba5ec5b8211e10dc fs/orangefs: use snprintf() instead of sprintf()
03d54efbc7b24e73908dce3f0b3562428457f809 watchdog: dw_wdt: Fix default timeout
e279039ee0aee9dd2055eda6547d705daf4987b9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
591162060f8bc4bb45673f96b72834c71f86220e scsi: bfa: Double-free fix
c0965d8c3f9684811c12cd313b8ea1ca250725e3 jfs: truncate good inode pages when hard link is 0
1928ac3cd5e58495a71864214734f1d3d573ddde jfs: Regular file corruption check
15a1be49e65761710483202236aa05deef081ccd jfs: upper bound check of tree index in dbAllocAG
b4fc1ff443c7aac526866ebb1f0bb0d71cac3d3f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e3d7b940aa2fd5d3bad5f47347de8e7321d403bc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c02c7e93cbe2111c515fd95e2426eedc0b27673d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0d49b32996d8e353749774294c7b4865f5b392b5 scsi: mpt3sas: Correctly handle ATA device errors
998a328fd2f8c1c90715021174cfa8b28f3fadf7 pinctrl: stm32: Manage irq affinity settings
0c18eb625cc59988c562929debac9fde483a7c19 media: tc358743: Check I2C succeeded during probe
99114aedca76bae99a61c11233c420ef3eed77c7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e5e0384cd4a84bc4582538f00069cae9e20595c4 media: tc358743: Increase FIFO trigger level to 374
6c12ec6ecdd2842d1f2b8424e56f6173a760bde2 media: usb: hdpvr: disable zero-length read messages
ad7f4bfdf7220ab0e5665cd6bb4f1c7323f8443c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
655452e8713bacb2ead5375b58f328d6ac2124b2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7b84fcd3132ae8ac4c60981f7525f3cfed19536b media: uvcvideo: Fix bandwidth issue for Alcor camera
9787ff084914120fbd90b691a85b5208e1c76b2b i3c: add missing include to internal header
3affd0d5310167fd384f464733fa6a2067092425 PCI: pnv_php: Work around switches with broken presence detection
2b0f7f23b7baf055b8b2269e27511e96873d46a8 i3c: don't fail if GETHDRCAP is unsupported
0664ab6b76d6256ad93a257c2beee97ea679e650 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
37298ecf1f44322727a2c6939578dacad68379f4 kconfig: nconf: Ensure null termination where strncpy is used
298f5c53a9bfd68bdf4937f557f06f29a8151ba4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
847ae1552ee7c3592748442b503b3c404529efc8 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e68a6ee0537a2d53c181d0d0b3d700ce92e124a6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2225f8dd26c993e1aec68889a44e082b8b614532 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a23257dba2e2691c537d4d7a0cf21aec9d05fd69 kconfig: gconf: fix potential memory leak in renderer_edited()
a2b6dca515e7cdaab42bf26b6af7f7564568761a kconfig: lxdialog: fix 'space' to (de)select options
9f576990b2e57f595e47c29a3bbebf9dc8e6cae1 ipmi: Fix strcpy source and destination the same
3d754c9a3cc2835230e7f16c4aa04500eadb0db7 net: phy: smsc: add proper reset flags for LAN8710A
9b57cb2ccd127252a4664ea6b6a5f72227cff47d pNFS: Fix stripe mapping in block/scsi layout
ff8e42086c1ecacd4f79a1719ac9a44ba7740579 pNFS: Fix disk addr range check in block/scsi layout
c596407ed86909183cee371cb6209590f6c96290 pNFS: Handle RPC size limit for layoutcommits
6df43be309559ac51aec6defe38d9254b0b815af pNFS: Fix uninited ptr deref in block/scsi layout
b592216020eddfff5aeb7a38f0eb1f35b3462642 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a42024f73a87a6468d5f455326ddc89297c8f175 scsi: lpfc: Remove redundant assignment to avoid memory leak
ee3e92e17860b7ec0ef374733caea88f502f2d91 drm/amdgpu: fix incorrect vm flags to map bo
3344f19f15c50e36afc52785132648cacdd4c1c2 misc: rtsx: usb: Ensure mmc child device is active when card is present
0f8113b838dd01f810cbc376fc5a1aff40db91b0 comedi: fix race between polling and detaching
06de6e1a913e4c15750c9c5658dc2eb0284dd475 thunderbolt: Fix copy+paste error in match_service_id()
8b3994a1fb65f058ae4b53733feaea67755f0328 btrfs: fix log tree replay failure due to file with 0 links and extents
4c807a98e9c8cbb48342b8ef888713e82fc718c1 parisc: Makefile: fix a typo in palo.conf
e4313ad70e1f2641a653f3684fac5c0681c20108 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
034fbe3d8b8d023c04d11719619d394b86ff9818 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
54b768052cbe99992a804ef5799ed848da6855e5 media: uvcvideo: Do not mark valid metadata as invalid
a90f36ef937d73bf3e0ac434d19706986a5d3f44 serial: 8250: fix panic due to PSLVERR
3077c1b285bf6b5a4bfc9c59f4e478126c35c2fd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
66ac1029c90d6362afe5dd3a67a1892549b9e7d4 m68k: Fix lost column on framebuffer debug console
21a973a5cf62b0731541fe2cdadab62668c8c025 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
044204181e324eaf2115887efd27f8d29a281059 usb: gadget: udc: renesas_usb3: fix device leak at unbind
246a26eec24395fef8f222f127bf747cbb1ee0cc usb: dwc3: meson-g12a: fix device leaks at unbind
5d932071665763414290a31712b29375ae8f82ba vt: keyboard: Don't process Unicode characters in K_OFF mode
68dc9b14f1b4698f282e5b5bebc1741f520f49be vt: defkeymap: Map keycodes above 127 to K_HOLE
6e10af39f7b0a39104112357042e01b9752d9318 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
58922d8479256c50f657bcbf40ef3c637cb82dc1 ext4: check fast symlink for ea_inode correctly
c2ce05d2fbe9c57e917ab61ccdc5cc2a99aebada ext4: fix fsmap end of range reporting with bigalloc
2b21404e9e272496683c0b66e949307942420ab3 ext4: fix reserved gdt blocks handling in fsmap
f55bf110db7d8e283160b164e73a6f86337d264c ata: libata-scsi: Fix ata_to_sense_error() status handling
6a90873c2162c35b098313be41c6a8dc6af11335 zynq_fpga: use sgtable-based scatterlist wrappers
619d033917c9bfe24d55c6c1b1cd133030bdf5b1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a4fc4658b3f4135ee8c1c12ef3491a685af1f978 pwm: imx-tpm: Reset counter if CMOD is 0
d477b857136555d5c710ea14eca6753a54ebcc96 mtd: rawnand: fsmc: Add missing check after DMA map
de61d9905e3cec0eff6ac78b42a6cd2204f13ed0 PCI: endpoint: Fix configfs group list head handling
b8adf17ae440e558a83ff2d14e40b4f95862bde6 PCI: endpoint: Fix configfs group removal on driver teardown
54a912b0c39d2bcab886da945cddf764847897f7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7ab3cf05188850e51ad0cd9341b05de224e61b56 soc/tegra: pmc: Ensure power-domains are in a known state
a3eeee76dd2429a44b363466e7e05ad1e17c6faf media: gspca: Add bounds checking to firmware parser
f4fbd061ae4728fb21de637d479036cab1843265 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
72fcabc86769f7abf99e32c338e3b9171b2113fa media: usbtv: Lock resolution while streaming
5cc0937fd6e5be58851ba0422fca242d7568b77e media: ov2659: Fix memory leaks in ov2659_probe()
cec3a4b845c0c9e7be17118bcc258b90e576eee5 media: venus: Add a check for packet size after reading from shared memory

--===============6258207650237138677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3c59aad236-23e3537839a3.txt

34454217205d339d9d85c7473b1bf7b63872a30e io_uring: don't use int for ABI
ff2ccf0f12d5d0a23bc72eb93df04611303f7df2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e54a2f0870df779ae55b3331b497a0981d1e8476 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
95050481d9f855db765f4deffe4a9b9598892107 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
80c18fdd7af330dfa89215f352c6284fa3f2b8e0 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bd3bd4450f07c767876c351dfcd377701f0d1f43 smb3: fix for slab out of bounds on mount to ksmbd
ad1826a0c1ea5360c345e2fc724262048c5621e9 smb: client: remove redundant lstrp update in negotiate protocol
2c5017ff8ff9918963094a14f49111a1426c7ff0 gpio: virtio: Fix config space reading.
cb8e43fe0bd6b2f1a4e3399fea858ab62b495a17 gpio: mlxbf2: use platform_get_irq_optional()
07d12014f0e564202a8ae0f3314ba1f3b106096f netlink: avoid infinite retry looping in netlink_unicast()
32442c0a35937dc19cc4cfa6b32421c03a67c510 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
e6c6d87100154570bf7377cb5c296b903e8c6ece net: gianfar: fix device leak when querying time stamp info
188a9e1fd4da469d4d93fc399426348c655aba77 net: mtk_eth_soc: fix device leak at probe
4f9e72fcf88344f59889aa4eafc2bbc7d9aedcf1 net: dpaa: fix device leak when querying time stamp info
0b8a972e44ea33056c76b7c10a36c197f8d15f8f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
916ed25acb7c9defeca108e649e2ccb3a0a7cfc0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1ef4760a8d3f9c79bb21a2876c0dfd908434307b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
409bdf1a7b060a4009662d825719d7586ae52076 NFS: Fix the setting of capabilities when automounting a new filesystem
b88e24baa38ee92cb0dfde4daf5df3312a881336 PCI: Extend isolated function probing to LoongArch
7830242ff1f09452c212775de43f29c8de99cf1b LoongArch: BPF: Fix jump offset calculation in tailcall
5516bdfa250e6d239daa065610bd0c09e8207217 sunvdc: Balance device refcount in vdc_port_mpgroup_check
6ccd1884e82635c3f5a0f1c20bf6086b6c29e4de fs: Prevent file descriptor table allocations exceeding INT_MAX
6ee6843a85624b336e9a808f0580c8d54bbd6921 eventpoll: Fix semi-unbounded recursion
dfe335aab08fbd5011329b1e955e047075d48702 Documentation: ACPI: Fix parent device references
042f6d7f036400e185e4866ed63307496053a583 ACPI: processor: perflib: Fix initial _PPC limit application
1aa01feac380ae15024dac1863a3c34f18734f56 ACPI: processor: perflib: Move problematic pr->performance check
95d50a76c38a3a27ea076761f9fd66218ab7fab9 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
d016195c8566c037a986cd2bf41c89027dc60172 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f1deb54e65fea9fef6d701b9f4dca45553c82178 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
8caae108c4495e95869d27f597c8c4e1011ba831 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4bc46d1451f5f0aa8e49c5139cae532772ab4731 KVM: x86: Snapshot the host's DEBUGCTL in common x86
bd6fd2661b15de99e7b591064404d6fd33ae0975 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
b717955ddc621c7b2c48c124b600bd3040e7c506 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
40ee956c5ef6a199b3f2ca35de37620896806280 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
6b413cee64002049c083a2a6df898e13226d828b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
6844d644fcbb1acae089eee77ee48c79356285a1 KVM: VMX: Handle forced exit due to preemption timer in fastpath
cdadd981f6c1eb6f2364208d51306a83512fb2d8 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
7e796886d998da33699e91cccbfebd4fc6fc88bc KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
c0aa207f38e5d4ff2f8025dbacc56e6523a074f3 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
df028564b908b4f635fc2d670550d74fee329207 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
67d3e7b1f9d42e84b19af314b54bc61cb5f0b809 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
eecf41c571064be816d1a62298e35f1e02c4d770 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
dafabb21717da3ef0b284e104f65992cffde4349 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
07def3cd9677d537758147b718615b8a8b9b3d22 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d61aa0ea8a43ac4a0bb1b4428b477ef57e76d72a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5d77bea667228b4a3daad380d9bf542c20e20bb5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
875e9b34176a905603abd414449056150c24610a udp: also consider secpath when evaluating ipsec use for checksumming
1b3a5ffb6eba47684719d00d9cce17e1428248d7 netfilter: ctnetlink: fix refcount leak on table dump
3c19acacf7b1698ae67e641375a75c6979a54943 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4070c41ac8826f454eea552971f4980cd49214e3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
14bcc2c235254ce73dc68902643fb4aacf4e16a9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a984e82c8a6eea97841f595ae126e283775ffe50 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
289dedb53caae31d5df66fd1a42e2477a7081006 arm64: Handle KCOV __init vs inline mismatches
bee96bfc891ec0582addc6da538b041eaa30b92b smb/server: avoid deadlock when linking with ReplaceIfExists
e5b6bfa078483692e0486b9d6a774a77e40e3e96 udf: Verify partition map count
619d6bae75b01dcd94cf3be881e36fd93fa6d199 drbd: add missing kref_get in handle_write_conflicts
c31e97e94f904c9d699d4fb122479082e35fb8ba hfs: fix not erasing deleted b-tree node issue
be6be1660713e2a5c3f050439c7b361bd261b4f2 better lockdep annotations for simple_recursive_removal()
d3e064533f58b0e633071cbc5bd5c111754e50a2 ata: libata-sata: Disallow changing LPM state if not supported
c82c14377fc477a74d15a4f204cabbae92f0112d fs/ntfs3: Add sanity check for file name
c788834d468f142d670079d011cfa0a8d11d1524 fs/ntfs3: correctly create symlink for relative path
18385d6edda4fc032855c4907b2fefaa88aaf030 ext2: Handle fiemap on empty files to prevent EINVAL
ba33ea5032ae3980d0b48e1ae0b21d7d4bf87546 fix locking in efi_secret_unlink()
a69cb53f94ca0505316ceb5a37bf5f5001c87bb1 securityfs: don't pin dentries twice, once is enough...
b973712934e6d78ab13d563e32e7884cead272c7 usb: xhci: print xhci->xhc_state when queue_command failed
b825e0562f45c5ecdd8a8666e6ffa33242e6bacb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
54d3acd761fe38fc5c542446b45772cf9cf4b5f2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2acc73a1ad345191066a8a5da90be299c35f34b2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ec4e5755d3318b49868a30f9fd323d8c1f62ac34 usb: xhci: Avoid showing warnings for dying controller
5a1a7e4e71b05c4c5fc77f8b7fd600dec64c1f52 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2270c2f89883421d5e54b22b2dc9de51575ef630 usb: xhci: Avoid showing errors during surprise removal
bb772d8228449809660b582e805954110f4ccb0b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3bbb2c48f4a2e733763ec186162adce101f24ef8 gpio: wcd934x: check the return value of regmap_update_bits()
620a2372a89a5cfb63b879d9c0dc1780703a32fa cpufreq: Exit governor when failed to start old governor
82a784aa6d32ff4260a017e52e9930b336841d43 ARM: rockchip: fix kernel hang during smp initialization
3e6666962eefb8510e85a79722479a56b13f8635 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
375f5c46e9c225b6a7524c27df4b45ce64031ec9 EDAC/synopsys: Clear the ECC counters on init
3db50cf25efc010c256c2294c93924b23d38403c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
00994476715321d0f75f340221e7f1e2ed0a2072 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c19621609c2c76a7b7a7c68a8a601948add11718 tools/nolibc: define time_t in terms of __kernel_old_time_t
06d619c4e02557a51af5d92146c2aaa168d6be12 iio: adc: ad_sigma_delta: don't overallocate scan buffer
be4d54e9d22b7a3cbdae30f75361e43e784ecea3 gpio: tps65912: check the return value of regmap_update_bits()
7560588a691184cb366afda6bad9e64b7085f951 ARM: tegra: Use I/O memcpy to write to IRAM
7a55317dc21fbb1e0570658ed8dd71497a954a6f tools/build: Fix s390(x) cross-compilation with clang
1e7f7dfa9c66a41cb57adb0168613f63e6936ac1 selftests: tracing: Use mutex_unlock for testing glob filter
ac131b3934e85f1263aaf381d062430755d32884 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0dc512e14acd74dfe30eacfff2db8b0ed2adb853 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6f6ad550c6ccefba083ed42bdac20ba910886886 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
aceba9f2ab9f5d41e963737eaa5e5f0b40632485 PM: sleep: console: Fix the black screen issue
de590774022bb840793cd26387e236a8c2eee0e9 ACPI: processor: fix acpi_object initialization
66c10d67b812145380b15ad5143e4fdc581a3a34 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
33b19642f3f8d2de32f53c594fe8ec8a67f12d86 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4267a133cb7401e7144a29c26d83fa890ecb07cc pps: clients: gpio: fix interrupt handling order in remove path
740ef7f0a07d6964ec57463e599bd36350b03e86 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
94b788152ee6a306c99c9b7fdae399fbb20e432b mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
058242179369ad3a2553aa0716407b7f55a9c154 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f01d82b7243f5693c06ea992acc85c5642f075dd ALSA: hda: Handle the jack polling always via a work
f7a98b40caab6db312b116238ea0ca07962f5a66 ALSA: hda: Disable jack polling at shutdown
d5dc88d4278ad92bd0f42a979d69d5ff91ce65b7 x86/bugs: Avoid warning when overriding return thunk
13226566c6c0a19461a10157142b70f572bef65f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
af39e743239a3329b022be9176850432fed59189 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f60f44923a2fd6f3ef5012359f34789883499213 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a333f574298ac0428c58d09a75dda760bbf76404 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d178da3ce2eeab3c97e0f8a09d93cfb10c0e4ef9 usb: core: usb_submit_urb: downgrade type check
a9542ff701eb1d2a090984a0d18fc4527872f179 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6c2136665857f635c574d31b3f85d50a583484a6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4c87f0bb447cc68aaef57be630fb6e81f107010c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9f8d2eaf678476591f4c9d4213ad7046153e6259 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8089965f364cb7a90c4455fe639053e167d9ff1d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d073a343f3431b2f08a4c5dfb1339852284b2230 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6130163fc794ed249e9778cf0e4732429bcfb8cc iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3c6bd3db9779437278ae757b7b2e0c8185a7c858 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a807fa0e62f79e24feb5805b1a8425dc2e1c89bd xen/netfront: Fix TX response spurious interrupts
f2b8f55391407c2de68ff7e0b6bb9c112e564a14 net: usb: cdc-ncm: check for filtering capability
8d1f8985150a07aa7af1e0ed0b9a2735f65b06a7 ktest.pl: Prevent recursion of default variable options
1cabf95d9d2a49ebbb918ac145d393af4837ee8d wifi: cfg80211: reject HTC bit for management frames
ed8c887676610f8bf46c032c33b37eb04388cc76 s390/time: Use monotonic clock in get_cycles()
3d857a53f9f76b0897c5474329dd1a3f4ac7bbac be2net: Use correct byte order and format string for TCP seq and ack_seq
0739899aded8af296ffd13b7d6c252df745c9704 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d31a39fa2ef62a243e43a0385ef149895841ca3d et131x: Add missing check after DMA map
c7da62e180dab358e2f7f2c76d99f51f95d807c0 net: ag71xx: Add missing check after DMA map
2f2facc5a4c9156f6ff5bd8057b9437f930abf6b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
7e13e4eb483e182f1c2181b9a767bad6fffa5c0f arm64: Mark kernel as tainted on SAE and SError panic
0def9b23c949506fbcee1b15d06eab622a369dcd rcu: Protect ->defer_qs_iw_pending from data race
13675e1e922e92c7ca3d96850e56f1ec575affbb net: mctp: Prevent duplicate binds
c714d897199865db2ee6c9dcb9e57e0ad1556505 wifi: cfg80211: Fix interface type validation
7a34a70f795d398f02ac9a1c4c62918c82d3ea02 net: ipv4: fix incorrect MTU in broadcast routes
5e46187b1b96ba4f9e546a5824f109eaaf97c3d4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2f79950da391661cea3006aa576b172abcb8956f um: Re-evaluate thread flags repeatedly
37528bacc2e5c3c83ae531594e5df86763f74021 wifi: iwlwifi: mvm: fix scan request validation
1331ac8f954301aedfafb0fd098a705aa22217e1 s390/stp: Remove udelay from stp_sync_clock()
04e865953748ef0dc529b9bc55d549b0ccbff7d9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2d7185a65f9580d1e51618d3df5e57abc9fbd3ed wifi: mac80211: don't complete management TX on SAE commit
8f820f249328bd150632e9120c849609b5549cb7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9ad6dd95c243f350d05128b8cf9f0fac7016466b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
f6da1d79ea895d2e608ab8096017b46016c5b59e drm/msm: use trylock for debugfs
f87c586d0f5f3aa58b146395f5ca8b27c09c76cc wifi: rtw89: Fix rtw89_mac_power_switch() for USB
8f2cbfb8391d786b0c707ab627888a30b074ee05 wifi: rtw89: Disable deep power saving for USB/SDIO
cacc072a2071f0f8f9a0112ecfaba4d734649bc3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7005f3ae0dd4c56bf96ccc19dbbca7b6a76f6641 net: thunderbolt: Enable end-to-end flow control also in transmit
27dff7c532fc1440facabe8552e3875228c7b218 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0aad48af871f1618d9b6a28f1f79087b2c1ee9a0 net: atlantic: add set_power to fw_ops for atl2 to fix wol
14d88a2b2fb6fe2102326853cda3c80871c25f01 net: fec: allow disable coalescing
110b15192578ea32eac4220c20563b72944cbd7a drm/amd/display: Separate set_gsl from set_gsl_source_select
6d537d0f59bc05af59a711309d45b2a20c7b0737 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e961746f696180d56e7f6dbda8de2e7ab24c9d72 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d3e9a4477b7c37dadf6a8aa86c28f15e06cc5457 drm/amd/display: Fix 'failed to blank crtc!'
7a3cd83f2114ca9bf26dd1af3b5121cea082398b wifi: mac80211: update radar_required in channel context after channel switch
c11a94284c152c0b2f539bf66aef50acc4f5da34 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9b819dbf9af8176539e3bda0262f96e23ae3023b powerpc: floppy: Add missing checks after DMA map
441d720be7f32e3345b0f449850afc8c338712dd netmem: fix skb_frag_address_safe with unreadable skbs
dbd4d5bfe0b2dd60d42c71ddad629fecbaeeed9f wifi: iwlegacy: Check rate_idx range after addition
15f1053a7bcf1fa7fce6b5239c244312d854de42 neighbour: add support for NUD_PERMANENT proxy entries
db6fe8030e870af2d7c8c4b289dcc0850b4e1985 dpaa_eth: don't use fixed_phy_change_carrier
73a166e554688857cdaa7b2bfff4bcdbe000bc71 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
87a4b07617486bf3e2666ad5b8b9adf61f9eb902 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
dde4eccd088eaa160ad19c92d14e946b7a3653b4 gve: Return error for unknown admin queue command
544360bdd185cdfb4e579d129e6af4492298c8ca net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d8f1f92ce67a42530e52c46d3cc8412599a3ff80 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e810ab9a580c14943f1d098f6aba7b3cf7688291 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7a0806aa9bd9170cd4bb28dfe442f27df1abbf2a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
daf633471c911546825603c3eeffce83ea1cd819 ptp: Use ratelimite for freerun error message
fc444ac2ed35d2ea3d755ccb8e075cfe807b9f26 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4057fe3f91043a745b7836fc0dcdf4c279689f17 ionic: clean dbpage in de-init
1dab0d05e524be24fed000a2f19b2219f0fc0f40 net: ncsi: Fix buffer overflow in fetching version id
3a65d4d9e7622c624382429f6ba19140ee47764d drm/ttm: Should to return the evict error
2f6b8171ccfc8be9840ff9ae5ff6565f9a770c1c uapi: in6: restore visibility of most IPv6 socket options
f60c37d36e856f6d68b63f87cd80b96c51a70f11 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
5ba3cab7c8a7483b3a07f9d0b4de1c39e0e43b0c drm/ttm: Respect the shrinker core free target
3981025ae3275fb24607f9307d005e23f7e547a3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0de2762b0745211e8bb3f96f6ceb392de100a3d2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f03f6ce727b13f8a82828a3ef5279de8e1d4e7ad vhost: fail early when __vhost_add_used() fails
fd242f6ae0525cbc36dc526896184462725ff769 drm/amd/display: Only finalize atomic_obj if it was initialized
49c7dfe809d51c125660277cc1ce439a038011a2 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
179d15ee41b3d358cede15aae059f624ad00e91a cifs: Fix calling CIFSFindFirst() for root path without msearch
084e29942b08882369715be68440eb182af0f496 fbdev: fix potential buffer overflow in do_register_framebuffer()
477df3e10d421401d4a1eb4e341e3d8abacf9603 crypto: hisilicon/hpre - fix dma unmap sequence
86b8a91f086ce45450c2f27c21561b85a5795015 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
52d0de3aebe0b7c951bcb2f883f14866372828dc scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
94fa08ed513e6441f76157421475390cee6be67b fs/orangefs: use snprintf() instead of sprintf()
f90944377008f75ba1d8de2ccfcb416c8ddc49d7 watchdog: dw_wdt: Fix default timeout
c11f58e149ccc4d7781d8deccbd4aea3cd0f6e10 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
9ec7d3e6878ace82d04c6c934935f4e51ab8d934 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1d7df07a5f1919039ef5886386483ceb62b1fd88 watchdog: iTCO_wdt: Report error if timeout configuration fails
5296986cc9ea6f9ec996ad7f0e09e9dad927dab9 scsi: bfa: Double-free fix
1dc6f3ab59ba82263e1b0698c95f2251d886b2bc jfs: truncate good inode pages when hard link is 0
469706ffd534877340ae8c6306632e61c680c3d2 jfs: Regular file corruption check
3556a4f53433f836753218a467bcef1ec5463a1f jfs: upper bound check of tree index in dbAllocAG
8b51cf22aedc10496a6d35e6d5800c4c1b028bb5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a781106638ed0913cb5ae9e10be517b94021ae24 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
65538abd3a8c777a6e5e65a6dbd36c3880e4fa03 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0894bf67f8c6036a466304049a7e0055ba23e124 leds: leds-lp50xx: Handle reg to get correct multi_index
39e22b503d7b9072fc44721c9c461d3303d1a7b0 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
43cae0193d4832c01aa9298a4112a50ef585b1a8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0fb42e1cb88c62241961800b3cde71d2386be159 RDMA/core: reduce stack using in nldev_stat_get_doit()
b7e17f1ed819e51faef2babab2f1f92b514f6c4d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
908526278788bc659e1705c399ea118692f819ee scsi: mpt3sas: Correctly handle ATA device errors
c490d2c0508c1d5ff21f1f61019dea41a0befd51 scsi: mpi3mr: Correctly handle ATA device errors
31b47928951ba8f590478ab0910ed68d47d7af52 pinctrl: stm32: Manage irq affinity settings
f1769ad6f8d810fb3d268152417e7a0f8b4301fb media: tc358743: Check I2C succeeded during probe
e36d18af00dba252b5a1d579fc51c1759a759fa0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a4035881fd28d0268e153302b4e26167ddfd37ff media: tc358743: Increase FIFO trigger level to 374
dd2b25ff030c285f91128227e1fc7f7655298b15 media: usb: hdpvr: disable zero-length read messages
e47663ea262fe7780b9f2b5f3fa73f5b0e4ff942 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
efe44c5b8f28eba2b2d0bbc89aa1dfd8162fe66f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3c6e8a7f8fd8568e65d3fb1f102586ab22947b75 media: uvcvideo: Fix bandwidth issue for Alcor camera
082523a04baa7120f831453bd0de3675082f6792 crypto: octeontx2 - add timeout for load_fvc completion poll
150ad0ba1ee9a5de066881e9fc7cb7d927314609 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7dcc787928dfc8f4f8cbd28064e1c5276ad312db module: Prevent silent truncation of module name in delete_module(2)
fdbda9f038551359a46ec6d583a63ceea8277ba4 i3c: add missing include to internal header
bc71310fb42b6c761d609ef331e72fcb14ff5065 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
97c56509499cf25cbeb882107c6c7dc11ac6eaee i3c: don't fail if GETHDRCAP is unsupported
f1b05cf3e9d7cba2b293b2a9a5c1bb2386e3d02f i3c: master: Initialize ret in i3c_i2c_notifier_call()
e45561ac8ad8136dfa76bcdc6e507daa2c5ea0bf dm-mpath: don't print the "loaded" message if registering fails
6bdc12d2e120ac32e79010cc87a4973685476ba0 dm-table: fix checking for rq stackable devices
b59801f84401fc92faf612a9da0e088bb9ed046a apparmor: use the condition in AA_BUG_FMT even with debug disabled
5167731757f403669d8a24e8e21657e6daf8c5d5 i2c: Force DLL0945 touchpad i2c freq to 100khz
e61092e62c0761449383d94abbb06156e0d4c923 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e05096d20f80595cca81f4677865ec54c8402989 vfio/type1: conditional rescheduling while pinning
376f7a0c166652c020266554c96b1131283e0173 kconfig: nconf: Ensure null termination where strncpy is used
42bae78947b6cdd3d87531b3b51f717a708a9f95 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d06f3ef1e541dae39ad0a8372ccbfc9e9c96afb4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
75a21192729ece3c6dd4cef3a21d5959c6860785 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6bb4a5b0734cf5846c0e36ea16f104c24bc12b27 vfio/mlx5: fix possible overflow in tracking max message size
582f6eac278e25164e7fd4bff38a771726bbb9f6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7835b170102865f7ca5cfddb507222538ad8aec9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0e0708ae1a463a3d98b7113661a209b7343787ab kconfig: gconf: fix potential memory leak in renderer_edited()
5043535add3b5d0bea98645a23eab4f8c84f2337 kconfig: lxdialog: fix 'space' to (de)select options
243bfa724e5a049811f9a4c928fc7d8e5442ec80 ipmi: Fix strcpy source and destination the same
736307deeada615cf19b264f904186f5df8aa552 net: phy: smsc: add proper reset flags for LAN8710A
981ab9b668354e40bec85df988a45294c3e2aca8 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
66f4eed075497fca51e33135ae9619fe2870987a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
59d58ae64536ac4342110cf007302efdf41284fd pNFS: Fix stripe mapping in block/scsi layout
5de13a41475c1f64f05fc87aa13b6d52b2a633b8 pNFS: Fix disk addr range check in block/scsi layout
385df2e3b77298581db16433c567c9ebf3580c2f pNFS: Handle RPC size limit for layoutcommits
a1fbda4ffaf60a3be940e752a22191251bcbe9c3 pNFS: Fix uninited ptr deref in block/scsi layout
24f93e1451f40051f4d45d68f28150e92c5fa317 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dddc6230d41b4a3125e0cdb4edcd09bc83e6ea31 scsi: lpfc: Remove redundant assignment to avoid memory leak
b1cbacbe2b61b0efb18bd9464711653d3ca75af9 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
a837e37d59efa643b29ff6f55c888838b489e091 ASoC: soc-dai.h: merge DAI call back functions into ops
2402ab77c4a78fc1dc844ceb5105e81cf57d4500 ASoC: fsl: merge DAI call back functions into ops
95d56dea230fa1191719d97bb3c19ad83a58fa13 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
79d13bc7c67026f48e83ff086817f5b0697cd190 drm/amdgpu: fix incorrect vm flags to map bo
73fc5b29a1a6210bf0e01628e0a0342673116d17 ext4: fix zombie groups in average fragment size lists
dea014a4268a099193fe25d89a728f225fdbf0d5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
2cd7768c05f185193c0a25eaaa1ff790f9eb87c8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0a5fb763fb1e061acde703781ecf14ab0650c46d misc: rtsx: usb: Ensure mmc child device is active when card is present
356a7429152f5905fea386a3ec7ae7ca53ed2e39 usb: typec: ucsi: Update power_supply on power role change
2ad97882feaabdd9b3674ca6bd16666991487636 comedi: fix race between polling and detaching
a2bd857e7e78e4b7e8c2fd71bc4616fd05712135 thunderbolt: Fix copy+paste error in match_service_id()
bec4f82e3ee9cebc828a9d01af798f38c28198c5 cdc-acm: fix race between initial clearing halt and open
9182797e3ec92e5e34cfa534e804764a238dd133 btrfs: zoned: use filesystem size not disk size for reclaim decision
90131f183dd58fe1084268db4b7d1f776b88b548 btrfs: abort transaction during log replay if walk_log_tree() failed
492b1b53f52a1914a217ec7668681c13a5a0a7fa btrfs: zoned: do not remove unwritten non-data block group
4884cf7569f7b35ed12a418b801d8b2448cfc36d btrfs: fix log tree replay failure due to file with 0 links and extents
f2254fcfd4731aa5f66530394054d8fe672ce3e0 btrfs: do not allow relocation of partially dropped subvolumes
91436408cc45656371675de2a5aec55246f38786 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
eb6d1adfad5aee41f5137669f44ddadc9cd29f60 hv_netvsc: Fix panic during namespace deletion with VF
4c64c845e5fb46ffd28477a86b17cf2143d871cd parisc: Makefile: fix a typo in palo.conf
436a771c3340bf23968e396301b18a0ee19787c6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2c6017a5e42f6b8dee2765183a3d29686c06500c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2acbcb04f8b3fd6ee366c02477efec8afcdb6752 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
98a82ca8ca916c5c6a97be88a3af6df0cece476b media: uvcvideo: Do not mark valid metadata as invalid
b15e7f1169f9995ae131234be0fdf2425c4f892e tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
8de49927996f39afe9b29e65c3754d0035740dc7 HID: magicmouse: avoid setting up battery timer when not needed
645c1933e0bb6f2fd7560d9c390a03ddeb605b79 HID: apple: avoid setting up battery timer for devices without battery
5630ad44e9628f0f737878d600f0376bd4787ab0 serial: 8250: fix panic due to PSLVERR
a8790be0aa6a70599528fb6631f2f33a15eca49a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a0917a594fd9f25706b613cc1b1a49f7f02e1ea3 m68k: Fix lost column on framebuffer debug console
fee1724bf0bd14b5fb819e8c51ddec01b3c60a12 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
61dcd03a65c6cc1b2fca0335606797c39c3bf400 usb: gadget: udc: renesas_usb3: fix device leak at unbind
97f8a791581e1561e5102803ef43e714b0882c0f usb: dwc3: meson-g12a: fix device leaks at unbind
7e3f4bf0164356a7103a6db97d916d211acd8a55 bus: mhi: host: Fix endianness of BHI vector table
035b5e1c267aa922954ecd63af0a3178cc509c21 bus: mhi: host: Detect events pointing to unexpected TREs
54559604f2a9e8d25ab95075262f4d08a2ec79c9 vt: keyboard: Don't process Unicode characters in K_OFF mode
67ad84bf352b690d9d7667cb2581c9d2b189a17a vt: defkeymap: Map keycodes above 127 to K_HOLE
2b4a1b162837e1893e9da751ce3c8e3fe2d8ac63 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
075754c8deade9efff9d432a8e53923b4509ef8c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
53afee07ab86b6fa088abec668c46d44f3bc69a2 ksmbd: extend the connection limiting mechanism to support IPv6
87976929e8954d9ca651a3d5d2f71bfe20982494 ext4: check fast symlink for ea_inode correctly
501f89b9bd51208132ddb0bbbcbed692808c0c44 ext4: fix fsmap end of range reporting with bigalloc
fb3003668a85acfc8ff1b0b60a58650eafa2effb ext4: fix reserved gdt blocks handling in fsmap
a4475d139279d93b3c36005affeb4f589d26210a ext4: don't try to clear the orphan_present feature block device is r/o
61fc7aecb1a0243952da98fb0e55153508c00eb4 ext4: use kmalloc_array() for array space allocation
04794a374f152807dff4a21bf6a927c1719f20ad ext4: fix hole length calculation overflow in non-extent inodes
92caacc87db65a273a32ed1a7f9c07a487f7272e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
843e58ad78f986403853acb4923a6748e9bec937 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
dcccb99371f63972b70e8ce69fee46aa59ca45ba scsi: mpi3mr: Fix race between config read submit and interrupt completion
9ee55e0278d9301789aeee3c4be298081082169f ata: libata-scsi: Fix ata_to_sense_error() status handling
b85dc6b5db9f1724f7cf03ebeaeffdb76a870c1a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0e2a75553239274fd1a8ffdc578e3f70b647c379 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f93d2faaca68a2f7655db907429de59ee50d6c15 zynq_fpga: use sgtable-based scatterlist wrappers
6a26f6f59e111d8a73b02924ea86e06de5fcbe38 iio: imu: bno055: fix OOB access of hw_xlate array
53be094032e0a4080789325afeee09e4e3f5e521 iio: adc: ad_sigma_delta: change to buffer predisable
0c070acac76165859d105148793e6431a8067544 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
62c8c19c762f090db659e619e2cb4a066a855dbc wifi: ath11k: fix dest ring-buffer corruption
9ac1d6079b7c4d5d37f9f03d789745b6ebbb7651 wifi: ath11k: fix source ring-buffer corruption
ad1a2125425280fb6ea9d70f0e2f61199bd79a52 wifi: ath11k: fix dest ring-buffer corruption when ring is full
b1d8c7281a80b40a13701b87091e797984b6ae6d pwm: imx-tpm: Reset counter if CMOD is 0
0e0e3660d68fd4102a433030f5dacb253df6ff85 pwm: mediatek: Handle hardware enable and clock enable separately
3645b4d4c33b07e1fb4719b1799d35e151e07585 pwm: mediatek: Fix duty and period setting
1bd6095c14d9caedac735858c9e13edc19047263 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a19db1b4909f80914aac2d0e39f8ff46e88019ac mtd: spi-nor: Fix spi_nor_try_unlock_all()
605306de85ccbcad349af4beb6548db3cb715c70 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
537c8037d4b02eaab92c253e4dd47c6b827477b6 mtd: rawnand: fsmc: Add missing check after DMA map
c1e77909e822355093ab8a5d223fa5ebdf620058 mtd: rawnand: renesas: Add missing check after DMA map
6fb2f13a4c61e998fc55dd81b7275178dcb3c6c2 PCI: endpoint: Fix configfs group list head handling
fc8518b49626cc48391e298ed613a70dbd4325c6 PCI: endpoint: Fix configfs group removal on driver teardown
7a97d36b91c9fff16bc0ef53e4efeb8c2cfc0147 vsock/virtio: Validate length in packet header before skb_put()
d6749639304ac16a1c8ddd45e9eecf0d03066713 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f7d9d972d51af401a44eb797714d8f60c1351096 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0cebaf8c3538608204d9b56687fe6e2dcac1c142 soc/tegra: pmc: Ensure power-domains are in a known state
30cd6fd6eca7d9f47b5654a783d0ae38ebec3f77 parisc: Check region is readable by user in raw_copy_from_user()
30ce50d1594895fbe3bdc49cb98fe1ea8e4ee567 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
faa949a8ccc69b7c948f89f52d30a743471c6669 parisc: Revise __get_user() to probe user read access
c43ef01fc52de17a99aacacb33747c860c32b9c2 parisc: Revise gateway LWS calls to probe user read access
64b7fc1609448faf593ed044aadfeb6008627ac5 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8d729c00640a6c18660406b496abd8320ebea709 parisc: Update comments in make_insert_tlb
367da54db4f56d2313d1d01c6d7f14ac3d007919 media: gspca: Add bounds checking to firmware parser
11ee007c568e9ca8c5880db28749a35c540e786e media: hi556: correct the test pattern configuration
c8d5430863682fa15b5d9eafc35569a6aed4ac14 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8aeaf9d66e5c8893affbde203dab181a50ff88c4 media: vivid: fix wrong pixel_array control size
d86d9e63cb2a9921feb9d938cd7bfa9d1e0b0202 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
3611bcf481cf3a8177b19144658d0de33aac0b30 media: usbtv: Lock resolution while streaming
d177c127976642f247b08e967b35d8c09274021d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
25d09509bd24a6958bf78db95d5f13734bb02949 media: ov2659: Fix memory leaks in ov2659_probe()
0c9b21c62c03244e888ccdb4497cfd915fd67a8b media: qcom: camss: cleanup media device allocated resource on error path
dd25426ccd41dd520942910b4a9dd5751ad4cd10 media: venus: Add a check for packet size after reading from shared memory
5409c163c038213a2d233510517992ced511ba35 media: venus: hfi: explicitly release IRQ during teardown
cd7a4867aa8fb268b4fa17dc726e2539b37dba75 media: venus: protect against spurious interrupts during probe
a2fc99e2ff4540270366a8e0833141ac745dd2ac media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
afceef13a618c7fd7973c98c4cd45560e5c73062 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9245e828c5822c9545243a4078c09ce6925303b9 drm/amd: Restore cached power limit during resume
e4e392ed397f275c86d200f2c36cb6b9c80675db drm/amdgpu: Avoid extra evict-restore process.
3b5a3fe9dfb10c9f81932a36f547da1a74a6e073 drm/amdgpu: update mmhub 3.0.1 client id mappings
5f091c3bf9c54f1fda196e9fd7cac077799c7b3e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
91ce33589270bc79680c9de5151dc88228be4734 drm/amd/display: Don't overwrite dce60_clk_mgr
81b8417046151f394c62cbb6610cf2a41d95c79c net, hsr: reject HSR frame if skb can't hold tag
4b837288608c914bca2f4a3c86056cdace42c212 ipv6: sr: Fix MAC comparison to be constant-time
a2320fc3cca0098822137671ca9f17d3a9169052 ACPI: pfr_update: Fix the driver update version check
56882cd2fd1b82792b938b6710d69d775bf53839 mptcp: drop skb if MPTCP skb extension allocation fails
8bb5f8c401d84432b06a7559df7e81c3a66c6cfc mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ad5329fe004e320c06ab53c17ee5e49429f31944 f2fs: fix to do sanity check on ino and xnid
8d0058954ae5242651d90519c9d3219d4f6865ef iio: hid-sensor-prox: Restore lost scale assignments
7d0f2439158987977e59ab673a85068f0c28525b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
19b8ccee01ce76553d8fdeedee4dbb55c95c589e perf/x86/intel: Fix crash in icl_update_topdown_event()
1d35e8bf2ff30cc1c36ec96fffb8fddb5e40a0d4 x86/mce/amd: Add default names for MCA banks and blocks
6c09e235d9fcfa4fa3d8959fb45792934c182c04 net: add netdev_lockdep_set_classes() to virtual drivers
ff589992173219f8bf27dd231e7fc767a4d59378 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
f745f23d4b58ba6f2fc04f0f3749a35edc84e651 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
542f046a75909eb5d5b89cd780d584e2a00ef0b6 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
2ca92de6242b266839f3e97bbe437e1ada01b3a0 drm/sched: Remove optimization that causes hang when killing dependent jobs
c3e62d5cc88d860523d2bb8ba1151b146a4d1c2a net: enetc: fix device and OF node leak at probe
5f1f2776f688a051693fc75220e5ca17b8b2bc33 fscrypt: Don't use problematic non-inline crypto engines
5b38989e16fdda6685df7d07b2e3c18020979a59 block: reject invalid operation in submit_bio_noacct
938a74109dd9693137fec5ffa8c8a6c3d5e56ed6 block: Make REQ_OP_ZONE_FINISH a write operation
6fb7fc6381dc48ad2c252f90668338db648809e8 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
7ab3035c7cf8314b84a7792be7aef490de21f14f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
7cb99cb39f30265ac7facd6bbf0202cb0f62dd0f cifs: reset iface weights when we cannot find a candidate
5ca1796115670a7b38c4dc70e0a28fcf42209b89 usb: typec: fusb302: cache PD RX state
8269ab452789248b0cf582fc38f67f19aa2b7169 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fd2602eace630fc461f08fd5e3528befddec371b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
39948adcb4f10225de4f2e0f323d6ff5600a7559 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
ac1c20f6045ddebc7800d5eaef92223fe60b7497 btrfs: send: use fallocate for hole punching with send stream v2
5866665aaf7bfea00e418cec4be1c1bc4fb2b040 net_sched: sch_ets: implement lockless ets_dump()
420773d7a1416e1bfb4d9a1e46621efd77336404 net/sched: ets: use old 'nbands' while purging unused classes
9a8ea9538d432e954aaf619589d0fa4b902ae9ab mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
7acc3a117e4ad7bb86743e0d552a626612719dec media: venus: Introduce accessors for remapped hfi_buffer_reqs members
67a55091132dce3936668285fa70eacff24d4c67 media: venus: Fix OOB read due to missing payload bound check
cfce26b90bc0935be8e5eb6648b179165f8d1bc1 usb: musb: omap2430: Convert to platform remove callback returning void
d84f0fb3e59d591c70b657f3d8a08738c067c81c usb: musb: omap2430: fix device leak at unbind
1972bd9bf349e52a6f0cc0d9fc55bd0515014489 platform/chrome: cros_ec: Use per-device lockdep key
032f7a1720d20aca11b3500ea8218b5b70024ef7 platform/chrome: cros_ec: remove unneeded label and if-condition
9c1d63d48b9aa95bc4e30c7a88843c955c38025f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
50e55e49372389dfd46663828ece244031a8fdc8 usb: dwc3: imx8mp: fix device leak at unbind
1323960d0f2e18a200327df8c33810ed96f9cca2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
47bff3bc2884474f867c4ec97286a141915aefc5 btrfs: populate otime when logging an inode item
457db863d566f02f892939151d6af75fefd8c642 tls: separate no-async decryption request handling from async
ed3659aa157700ffc7cc5c3307e55be0558ecc5e crypto: qat - fix ring to service map for QAT GEN4
5ea6124c6b2f50736f9bd43c8e211db4531c55c8 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
323702c73a348e860575d7e5f7989ed4293a5ba3 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
bd14519ce705b6614ceea697f2a9594a61093521 mptcp: make fallback action and fallback decision atomic
2d31e354580ae5b96fee8ae28c5dcde1da618230 mptcp: plug races between subflow fail and subflow creation
79219ed27fa15920b1e4724361b1454bd7fcd7d2 mptcp: reset fallback status gracefully at disconnect() time
164bfdfc7ff332d583eccacdcd957562e39465e7 mm: drop the assumption that VM_SHARED always implies writable
77a4ba9d0ec6cae0d6582783aca915db4a87a129 mm: update memfd seal write check to include F_SEAL_WRITE
df0c906f9d0787a3638b5dc46c059f28d1cebd7e mm: reinstate ability to map write-sealed memfd mappings read-only
98ee804036371e2b4d74d381bc8d8ffe7df640cb selftests/memfd: add test for mapping write-sealed memfd read-only
835715f2b6cef10f9c4bf7d57230c4e680d487b3 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
5fb3a97713bfa05cd0695bf0872f1dcb78947b7a kbuild: userprogs: use correct linker when mixing clang and GNU ld
77006ca08b6e8359c62b53e7d03365f70df572aa x86/reboot: Harden virtualization hooks for emergency reboot
bee2b36f54514ca429fa0fcb817cafe73b1a48f8 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
23e3537839a38a987a04ce38a21e406a583ed3ad KVM: VMX: Flush shadow VMCS on emergency reboot

--===============6258207650237138677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3c1c1bba55-9bd9f6e0ae32.txt

3de5e265d35c8c9d257972b49aeb0df2eaee1af1 serial: 8250: fix panic due to PSLVERR
a8189de6c94a4c5c55065a6af6386325173296b4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ff21cca1bfc2e2c42a794ddb9074fa2386f3fc9e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
92adb43f58e5d371edd06f712ae6a3fa8b5bb740 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5f0c66d328c2d590f57baf5860ef5ba63618eb2b PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a3d5dae703621b29ad7388f2fd342f72fac82a73 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e0e41f57abfbbedc222c1ec979448416e3d25351 dm: Check for forbidden splitting of zone write operations
7aaa4537c857a84ed0ad702d285953e90a951ce2 m68k: Fix lost column on framebuffer debug console
518c5e8481c13dc44ea8b67d700a1be11020e9fd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
842e21855b02bdb2208ca72fe92e2deb2aab9343 usb: gadget: udc: renesas_usb3: fix device leak at unbind
b878f98f5904532f28a059cf2da902681650ff42 usb: musb: omap2430: fix device leak at unbind
597d7dde0fef5b0fab0c293e2e3975a2644fa220 usb: dwc3: meson-g12a: fix device leaks at unbind
cd419b643ff991ee9efee9c102d90fe16bec6eef usb: dwc3: imx8mp: fix device leak at unbind
3a5f855f99f125f7248561f8a23d37330c7bf850 bus: mhi: host: Fix endianness of BHI vector table
e2d3863e80bef5252da6f62608e9dadcf4721c1a bus: mhi: host: Detect events pointing to unexpected TREs
0bf0d40fd97900e79b0c50765498c009a093fe09 vt: keyboard: Don't process Unicode characters in K_OFF mode
234046bed54007638b42e15e814b94db898b7ad6 vt: defkeymap: Map keycodes above 127 to K_HOLE
ef7f6dd8658f0c9f38b8ead9e0b3e2a9daa8ec59 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
792f33d55eb8b5eead9c06f5d430ec5ac2081c31 crypto: qat - lower priority for skcipher and aead algorithms
8ffb7fe3f91aa47c94c26a39ea8f0046c738f0e7 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
4f9dd1989b82cf6700690b132d49eda9c6efaf66 crypto: qat - flush misc workqueue during device shutdown
b1fc1ce5d25643b73110bb6ccaa5b1a459da4967 crypto: octeontx2 - Fix address alignment issue on ucode loading
31cd31956f4b69850a773b3d3d8494e18985c914 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
daf822464e318773273363de673a5a310b049ccc crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
8ed98dbc63fb699590f7a38b6c33d26029666d7d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
27a76755061f87adc3346f3f6f59a056790a4482 ksmbd: fix refcount leak causing resource not released
f2d1d2249f7ffd92d5f90f216457adbed2846456 ksmbd: extend the connection limiting mechanism to support IPv6
c366bc7f09cafd647e1bc8f2ba460c383a1bef12 tracing: fprobe-event: Sanitize wildcard for fprobe event name
64eb2401bffa0e6b929446c97b3b6e9589d0401f ext4: check fast symlink for ea_inode correctly
6e35ad45f383792a23d2374b13f2f44fcc4fdf75 ext4: fix fsmap end of range reporting with bigalloc
f5b1b43fb1e37f3a9d5cfcdc2be462c1762d3a39 ext4: fix reserved gdt blocks handling in fsmap
6ed7c548a49d591f212bca0192136bf4096cf69f ext4: don't try to clear the orphan_present feature block device is r/o
f0f9332e7d98f3d87cd129693ccc34018a7a9ca0 ext4: use kmalloc_array() for array space allocation
3c53704db951b2b420e0a2cb36a730b4f84d9eeb ext4: fix hole length calculation overflow in non-extent inodes
74ff8f7479fcd41c36dcc9218896dfefbaa143af btrfs: zoned: fix write time activation failure for metadata block group
a8c33a49f93f775663296a164092392c1c7afb6a btrfs: fix incorrect log message for nobarrier mount option
1b2950ba385e92d1cea2b1725f9e33bef7367158 btrfs: restore mount option info messages during mount
a68c467637ba4daa211bc00a2b4060a8ea346ee6 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
8fc221e83639820fd568b595c3e59f0feea26dd4 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
53424b253150fe4fb9ccb405211abecd14a5e9be arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
0b1f538da4d5f9dee4f46519fa69d6f0769dde5e arm64: dts: exynos: gs101: ufs: add dma-coherent property
b08960da442ecc1f6ebb74908ed5e20276714747 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d3136e522b8ff958c078aab7ad0bb4555ce6ab44 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
200f2efecdd27e84437652cdc40675a66b3fb467 apparmor: Fix 8-byte alignment for initial dfa blob streams
49de9e48fb0626e48f8bf96532454a2081f087b0 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e5105f944197907d62c5d9be445c5e29e452076b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5c42073480d3ebf114c37287504a9cd07f3d9500 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
610fa710fbfc107ed3bcf4a13d97078b75a09bcb scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
56777f42156fd8c4435dda19b87323bf73e9d402 scsi: mpi3mr: Fix race between config read submit and interrupt completion
1d0aa180790284ddcaad6a99fcd5a67d9b0f3a6a ata: libata-scsi: Fix ata_to_sense_error() status handling
6d084de13ee32e10ebe1b76e89c1178df965c063 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ec679cf036d074b0efef30874e6a1f1469d3e29d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4ef8842cb58fc6e5bd25db670f718505d99b2764 ata: libata-scsi: Fix CDL control
f21e35a4e5c3f9c9e13f0bb525cf31c7abced2c5 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
201061f925afc2988afbffc66655594545349bd9 zynq_fpga: use sgtable-based scatterlist wrappers
3091ff66acc1fb328c8b04dca8d5e94168c370d6 iio: imu: bno055: fix OOB access of hw_xlate array
45e7fef97c2e03666e466e8f561d4157c27c5a5f iio: adc: ad_sigma_delta: change to buffer predisable
5272f1b69b8861ac481a49ed4e1babc18d91cfe1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
92296a8cb677d4efb2a24f88bdff0763426c86f8 wifi: ath12k: fix dest ring-buffer corruption
7dfb1bbbf32347d048fb1bded27becb05b4d9f7b wifi: ath12k: fix source ring-buffer corruption
ab658acc4fbdf437034329c67758ed9cb52235b1 wifi: ath12k: fix dest ring-buffer corruption when ring is full
0d33110603d43da28bdb61f1004dcbe180019d30 wifi: ath11k: fix dest ring-buffer corruption
6235d8c62b4072a13900b08690e63e4d6bf846fe wifi: ath11k: fix source ring-buffer corruption
a49ca9c5f566b44c61119b710b1afcfb36baafb4 wifi: ath11k: fix dest ring-buffer corruption when ring is full
39526239b89a595ab2db092827c777722b5d20d9 pwm: imx-tpm: Reset counter if CMOD is 0
5a8d0d1c609b0a49600e94e3aca9631e20c73a13 pwm: mediatek: Handle hardware enable and clock enable separately
58f1da1db42da91ccfd5afe8d21cc210ed6d628f pwm: mediatek: Fix duty and period setting
1311584348c7c27d1206dcbc556b9d45f5f2491f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
511c93cb150032cf06a2824ea79a602943a80e27 mtd: spi-nor: Fix spi_nor_try_unlock_all()
bd9ac0aee2f62c3202d25a0e65255c94a34250b7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
354b0157a0539116eedd45be1b15bf0db505fa6c mtd: rawnand: fsmc: Add missing check after DMA map
ba96954350ece1548c946af4f308b388af9cb289 mtd: rawnand: renesas: Add missing check after DMA map
05fdb4cac1d9f32dbd6ce62b6be89df7e581f544 readahead: fix return value of page_cache_next_miss() when no hole is found
bd90dea6a3c6d96f47705771fae80f5e87d5316a PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
4ec9e476642ef696f2706c0d4f1e6523dac12e92 PCI: endpoint: Fix configfs group list head handling
17dc630f01e14b06c5a96b4f9011fa766f242889 PCI: endpoint: Fix configfs group removal on driver teardown
d497385f723f2aa4760d5f1549293ad23ce86f5f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
adcc723152335bc5b5c5d9717fd6c7419180c30a PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
cb4e0572e404807ea216b72d2032f656ae33e4ea PCI: imx6: Delay link start until configfs 'start' written
5f99b6169a69caac665238c972d1ddd2ae72d354 vsock/virtio: Validate length in packet header before skb_put()
dd7b4a1c4d1e1a10addc3fb471f1ea1152ebd870 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
86fad08943fac1a2984400d18a4f61405029ee35 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
e2b83b27cdb49e31248e02d22918994f4b6186c6 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
2870e172890acf0c16832b431ea5f13a457e31b8 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
f067a279dfaa6cbf3de4f96678aee7ca3001467a f2fs: fix to avoid out-of-boundary access in dnode page
fb15821bb397f5b3be5368b43dbdc821d0e4ac61 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
46b61c7f1fd1cc1f032552e3690d9df7bc3c50a1 kbuild: userprogs: use correct linker when mixing clang and GNU ld
d4853a71e60e55f9bec5ef8a0bf171427ab59743 soc/tegra: pmc: Ensure power-domains are in a known state
0b2bd354f777c3d1d313fb80f53ada9ce4c7d091 parisc: Check region is readable by user in raw_copy_from_user()
9dde4dd0a61d6b134e10eedb5c4da9a789ffaee8 parisc: Define and use set_pte_at()
b51e7506de2aa552af9b96f0dd00770d1b2d53e7 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
00360b3bb552772853442136a0445e0fa84a0088 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b3fd6cb1cc18711f9a6032535bed63208f374780 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
49e76948861794a3196374c956a383230444c906 parisc: Revise __get_user() to probe user read access
eeff6bfed9611aa467cfff138072701b534dcda6 parisc: Revise gateway LWS calls to probe user read access
dd6919049c13dca3274bf683bd9ab9436e39245b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
167b868cef18a52e61c062b7ff3e9ecfb2b8d143 parisc: Update comments in make_insert_tlb
83d0539e0ce28bc7c0a562be2fc879342e716503 media: gspca: Add bounds checking to firmware parser
2ad82c6a721e4a8871b83d40a5a15c528ade170b media: hi556: correct the test pattern configuration
c8a845063b580a74ae404ee9ec520a195053513a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b25f2585ec0bb7b3baa7b6b199721318b7871ee5 media: ipu6: isys: Use correct pads for xlate_streams()
1a7ad48e239398190385d04c273a754652b9123b media: vivid: fix wrong pixel_array control size
0d5ad29e8a0ffd0d4fd5410b76814c82bd4b9cba media: verisilicon: Fix AV1 decoder clock frequency
9e26b6be5dcb235e2b1c5da52640c86bef05f9eb media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d3dd266f313cda3cf5123c7112e9a931fc032705 media: usbtv: Lock resolution while streaming
aa17bc4d96ec8d059a9075266a0dab2d8f88e7b1 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e4417bd226271141c95075bbed866ab6b144c678 media: pisp_be: Fix pm_runtime underrun in probe
6ae9ed0ccb7ed135c60191364115ebfd86355de1 media: ov2659: Fix memory leaks in ov2659_probe()
890777a92147b92b8489fe977b99cb5c4ee7f95a media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
9857f7c4075e4c074e0c9f3718af566b62a7b5d9 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
20035c52ef4d2201fe7ce298d34145e72cd30382 media: qcom: camss: cleanup media device allocated resource on error path
7c764da36e4bada8a48baa27217588d0cccbd6ab media: venus: Add a check for packet size after reading from shared memory
712808a0b7e102c8e6a73620c85d0cffca25a867 media: venus: Fix MSM8998 frequency table
dcc61101789b41ce6ec16ec45ae515137cdb70a9 media: venus: hfi: explicitly release IRQ during teardown
db056bcb1da0e97bbd459d04a7b13c9193c46af1 media: venus: protect against spurious interrupts during probe
2589b82fbd8130974fafbd53c3b8441a66235e6f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
20f67723722232d33f4782ee5254859958305230 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8442a9a430b1e0c421b5ffbfdf7191d4db6d2519 drm/amdgpu/discovery: fix fw based ip discovery
63ae65c2a0d337c7d4db581296c56d3ff15e0baa drm/amd: Restore cached power limit during resume
0badd2a224a5a1a2993c7b8a5cbee19f7ae8581e drm/amdgpu: Avoid extra evict-restore process.
6562cab1d59006ba5dd526f2f9361ab402cb6b4b drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
bd1882f66583878772620aaada7e05a3e11ed189 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
90e2507d788f05bbe6269b5d0e47effc684e4c8e drm/amdgpu: Update external revid for GC v9.5.0
8b56a1453914ae662c5f91d8a6eba71ee800e09e drm/amdgpu: update mmhub 3.0.1 client id mappings
f47f5b2f85ba4c8f535e0292950f7e08bb8c31bb drm/amdgpu: update mmhub 4.1.0 client id mappings
5071427e1dc9d50833f65fd89349010425eea61c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
44b84859c9d4a76addd575ad935ace94495a291c drm/amd/display: Add primary plane to commits for correct VRR handling
cec67d4feb5a9e98db3c241f24640334020395f4 drm/amd/display: fix a Null pointer dereference vulnerability
40a3ab873e6d655b7c4df988b344badaac0fe102 drm/amd/display: Don't overwrite dce60_clk_mgr
9cab925d1610cf6a53b915e80ea8cf4a7f84cdc4 LoongArch: KVM: Make function kvm_own_lbt() robust
4d5bfae7a363aed6a62fb33716f5f60bb769374c net, hsr: reject HSR frame if skb can't hold tag
ddacd570eb74257fd51f86faebb396afa3fcdb2d sched/ext: Fix invalid task state transitions on class switch
2310d5beb64fb083d4fca1e163020f96f506e7fb ipv6: sr: Fix MAC comparison to be constant-time
ccc0149a36c99300a3b5d47aa8d3fbb838709871 ACPI: pfr_update: Fix the driver update version check
ccfe7804b5482c3c556544c563ff4473af2f8788 mptcp: drop skb if MPTCP skb extension allocation fails
0468f5f89d15efd84185a3170877ba0a0c5b0b25 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
924916f5f8f9bba8b5e7752bbba8b251b4e49b8c selftests: mptcp: pm: check flush doesn't reset limits
c13edd980673f7ab2033a39bd8f4cfd032761268 mm/damon/ops-common: ignore migration request to invalid nodes
6b1246dce6681fc3c2334052da75436643f7db49 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
3081ccfbfd29126d40dde47f1bc46c702585ebda USB: typec: Use str_enable_disable-like helpers
9cfbb1874e4cf807136b2b139faa668e3f72125d usb: typec: fusb302: cache PD RX state
bd87746371cba131835a4d21a16c65a021183d7d btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
1b7859d31ccc0bb76463fc17c7847928f1345356 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
d15ecb24641138d26914f89aba3aff4522c6d915 btrfs: move transaction aborts to the error site in add_block_group_free_space()
62c7130d559a9d1a05e3356b3bc248f0bb4cea1f btrfs: always abort transaction on failure to add block group to free space tree
156507b19ec9d51120ebdd331ecb2dcdf80a9267 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
480143e4a25c3b2eb60fd2b83f18b3cd1192edfa btrfs: explicitly ref count block_group on new_bgs list
486e0f26542eb532cbf186c83cbc88519c100099 btrfs: codify pattern for adding block_group to bg_list
0904c2792fd0d5de0f2e14fdad767579f9947209 btrfs: zoned: requeue to unused block group list if zone finish failed
40df4f1f2496e8f55547800995fa7e18e3efe726 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3003a81e7c1c3a46640e5061a0baa10ec2197ea2 btrfs: send: factor out common logic when sending xattrs
78cd16bf453e38a678df6c07557403aa90fa157e btrfs: send: only use boolean variables at process_recorded_refs()
e934dc5e1f00233cd3ec5e3bb818b042d19f6be1 btrfs: send: add and use helper to rename current inode when processing refs
9cedeb521bae59e325086e65c210a6d536bfd587 btrfs: send: keep the current inode's path cached
995513ac685a8aadf529b24b874c1f9f7880a275 btrfs: send: avoid path allocation for the current inode when issuing commands
ebd58376385884fc98431d04a6255761d4c91a12 btrfs: send: use fallocate for hole punching with send stream v2
43a756377a98c47c7b61eec11e67963bdfad11d9 btrfs: send: make fs_path_len() inline and constify its argument
e1df29e8046472f8883afdf2eadf506bc8701ade netfs: Fix unbuffered write error handling
6279ca003ef5d235602bfe033e90604ada697430 io_uring/net: commit partial buffers on retry
902ce4a93723b2830478fcf6aad590d295d4586a ata: libata-scsi: Return aborted command when missing sense and result TF
c69e9eddaccbf0e74ead1a13b21d8af85858f51b sched_ext: initialize built-in idle state before ops.init()
9bd9f6e0ae3227cb2c6e94f8ce8e29b270684c57 Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============6258207650237138677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-561567a8ba9e-423a6a95f2f4.txt

72c058456f6ef7575bea08ca8cf37641eb775617 serial: 8250: fix panic due to PSLVERR
d42b8a2ab139ac0ef5fc6f9e164fc9498e0dfc0e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
52f3963731eaf13a6a5ff88bee929a06cabf2ef3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
75b011ac99dd7423749aaf4c6853f0b79fb41b8b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5fc18b716888ed3dc95f13978579d194382d75e0 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d73fa682c00cf878f401ea00b926b369fb013ebd dm: dm-crypt: Do not partially accept write BIOs with zoned targets
a28b7e0b7a06acdd35908ad02c34a20e1fe4ecaa dm: Check for forbidden splitting of zone write operations
166fcac1db565c5dad5601b4653ee4c996a87a7d m68k: Fix lost column on framebuffer debug console
4babe9915647ab48e007646557d7f27b661feffd iio: adc: ad7173: fix num_slots
88ff077c380cc38c930ae2b4cb7f2e3895619b31 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2d5bc9bb0246a896ed0836a46a5889e79ea3acf6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f190d8ba1d0c62c9b5483acd47b5bb40be57c548 usb: musb: omap2430: fix device leak at unbind
b9e18a1b4df236d99293553181c3455c9cfe1dcd usb: dwc3: meson-g12a: fix device leaks at unbind
b747e3a97b744b9109459fdcf1cccbd694c225f5 usb: dwc3: imx8mp: fix device leak at unbind
927ba0d005088ae06e1aad07940ae384b9a371bd bus: mhi: host: Fix endianness of BHI vector table
3313fe93a3e9252d37605ac70d65b687b96c656c bus: mhi: host: Detect events pointing to unexpected TREs
f8307dcf53e22342041bb097de123d0894d5fd58 vt: keyboard: Don't process Unicode characters in K_OFF mode
e76dcd870062ac5d2b3a38fc79cd255c65e742ad vt: defkeymap: Map keycodes above 127 to K_HOLE
48c858c80d353dcd408cbda0c09c8b6df4884f9e netfs: Fix unbuffered write error handling
af54bb99ab5505b1ed75a86a0777b47109658466 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b2f620f6b392e6e3ce7586c64e873441cbc55dfd lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
129b471e64ab06e6ad3737cfd5f2d086b440ee34 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
2050186ea010f004bd973fea8d20b4eab16d1dcf crypto: qat - lower priority for skcipher and aead algorithms
b6233f7d26afb2a3e1dce95f25fb35ebf8f38a56 crypto: ccp - Fix SNP panic notifier unregistration
534c409c445d1e93169b88a9b4f0a82231ba74ba crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
26c0d0a6679cd1b17bedfa547524368dbd5eb88f crypto: qat - flush misc workqueue during device shutdown
5a9655506e1f73aba11567b999ebe74364eb0b2e crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
f72c860151b9edaf9e52b4ba2d7518abd1f3a2b7 crypto: x86/aegis - Add missing error checks
a29cf7e6b75a69b9f485c10cab239014ba9884c5 crypto: octeontx2 - Fix address alignment issue on ucode loading
7a95d73887b41f426154b5a1ef3cf1da98845a31 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ce8b1530cc1739bf92facae200df21b01f02675d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
065bfbaca0dc39bfa9ebd45bf2f6d52dc7042fd8 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
86843f4a6cc1a8b6d7f2d2da4c876480cd30b0e5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
55a774ae6adbd26b2e9162cc9de183d4878c50a1 ksmbd: fix refcount leak causing resource not released
db766d59d1f3eb2c2d41b64a6885fabd4cc244c8 ksmbd: extend the connection limiting mechanism to support IPv6
55a62294425c365be487241379967a15da710371 tracing: fprobe-event: Sanitize wildcard for fprobe event name
0ad74347cf08474263eecc65329d2c950a4e8bae ext4: preserve SB_I_VERSION on remount
4cad2d019f5dce01dd9cfd7b879379a447998fae ext4: check fast symlink for ea_inode correctly
a460bbb7eeccfa25a5ef71562548b5bd2e6c8e83 ext4: fix fsmap end of range reporting with bigalloc
04bf60f935e42dfa86cf6cbf0352f4504f8a6794 ext4: fix reserved gdt blocks handling in fsmap
599e274f8271cbebbbd9aa935a2d34450ffbf08b ext4: don't try to clear the orphan_present feature block device is r/o
d915426c1e26190472f8c3d27ed3c09ef4bcf24e ext4: use kmalloc_array() for array space allocation
36af2028cecea80681106e5da3c77c799e8650d4 ext4: fix hole length calculation overflow in non-extent inodes
44d7e3fdd70a32fab8185018dbe9aecf8bb6a6fa btrfs: zoned: fix write time activation failure for metadata block group
f3c5dd2866acca3f24bb400c77d48f4e1934db01 btrfs: fix incorrect log message for nobarrier mount option
dea3a524b59acf14d54fbeabce743e0c9a25f684 btrfs: restore mount option info messages during mount
203342a6e93a5b9f820cbe93df8e66bed47e3b88 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
a08e4dafc60ca154231ddd64fe6a9834641a3d0d arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
c060c62d07601773b04c8b4711a764ce78646d8a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
403a0c782b8162c3ffad47678a92d1c799e03796 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
05be472435557048348e03d91b01ebc69008e5f4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
4325f2ba8a06a30f4183498cf2267084f8f2e5db arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
fc9e4d5664ed1d45e3a1c204187d0eeb38f863ec arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
c77ea2558ccdab43294eeadfc9ab5a47ec601dc9 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
d45b52faab3cbbc04b0e5a4ec7fcaef7d9451084 arm64: dts: exynos: gs101: ufs: add dma-coherent property
d457d9940242afb30c5270cef28539095d78293a arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d11ddeae7a03fdf7fbae5b9ce01bfa793680f431 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
34970270ff8edd714432fb48aa4cccfe69e3c5f0 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
bf9c05e618353d2f5412696bb793f72265acabc6 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
ee350782cc6d43cd74c08fe7e469e75d4d710bd4 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
c750a1f47fb6ef2b1ff292df5228ea1a5e93921d apparmor: Fix 8-byte alignment for initial dfa blob streams
98f247d7bba587961deb6d8b785a8228c26fbfab dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
9eac345d23f03e03bf9ba5e34f783984e5d275d0 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9496f89b4753eec460eb201293f44f01f033ca89 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
834a488256338b98d2cf2a1fbcf53328fa8aec51 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
49deb491b93e57609d15abf7b2ef092939ff6845 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
de68adabe622058cfd77eeb3f9605853b6d2e779 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d2a7e8de53886fc97e9bab1ddb914a7211feeaa7 ata: libata-scsi: Fix ata_to_sense_error() status handling
7cb256c5741a22dc0db7d47858bfb81a04ba2d3d ata: libata-scsi: Return aborted command when missing sense and result TF
1b1960067a2a645b2b2dd74a84387b18d5a4065c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ae5b38b4a9715e4f65c6cb615eb4320d9492b18f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
99ff39a6cb05e7055a402d6f483c2aef8602b515 ata: libata-scsi: Fix CDL control
3b636a9ffe743bc09bac3f2095f5b6f5e1543d7f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
fc35bcb99a8d5381505df7006ddce4b5249e6bf7 zynq_fpga: use sgtable-based scatterlist wrappers
b2799955a42521e84065c4740b4aefb834b8a4ef iio: imu: bno055: fix OOB access of hw_xlate array
e5d3309307f14df62aa240a468a788b97b66fe43 iio: adc: ad_sigma_delta: change to buffer predisable
4b382d2148eb6432f8bf3cb9b5e76323655742f1 iio: adc: ad7173: fix channels index for syscalib_mode
142a14603a95fec91e3d1c4f9c48d297cf03eb6f iio: adc: ad7173: fix calibration channel
8d7d96e5af2cfd5d3118c12dff50c81ae891a48c iio: adc: ad7173: fix setting ODR in probe
00b0c2affa9d66e4eba8397d95c1e9c2b7f76420 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5f5f6ef99d0052d3b0eee3b7dd175a2bc41349ae wifi: ath12k: fix dest ring-buffer corruption
6a813309fbda1fcb093c9e0ff8ffbe6220c08a17 wifi: ath12k: fix source ring-buffer corruption
956ac29bb3d84f4bd1c58f31e40ff8881eb8406c wifi: ath12k: fix dest ring-buffer corruption when ring is full
e8356f1de9e5014410b6b85472c57f2491b65572 wifi: ath11k: fix dest ring-buffer corruption
163cc8e607287082e3cbf7ce49c8ceff79255193 wifi: ath11k: fix source ring-buffer corruption
bbdb9c94bf3a6c7d56b544e1b45962105f1e6838 wifi: ath11k: fix dest ring-buffer corruption when ring is full
5299e17bb4b160b68f8a6cbe34af5e63014ed7ff pwm: imx-tpm: Reset counter if CMOD is 0
82fa9b667e5dd3b471234ac8354790214686d9f9 pwm: mediatek: Handle hardware enable and clock enable separately
0cbfd9e9cf9a15aa3f6a092194e0527a0210a766 pwm: mediatek: Fix duty and period setting
d5d7ba549bc2070cebd370c50fb9f267b3f71431 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
00ac3665e5004ef82d6424d28b72832a5b7696ad mtd: spi-nor: Fix spi_nor_try_unlock_all()
dcccf0220a55544202f51f70830beaa790033d67 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bfa07f3f6a7768487b8effcd3962bd4cbf13f6d1 mtd: rawnand: fsmc: Add missing check after DMA map
e9d2b07c7c7fa8fd24179cc1cf4424ddfb63a235 mtd: rawnand: renesas: Add missing check after DMA map
a669ae4970e7fe5941a60bed91e800cfd21488e4 mfd: mt6397: Do not use generic name for keypad sub-devices
3dd1b205b0ce06d315b9ff9b7030e729d1f7a807 readahead: fix return value of page_cache_next_miss() when no hole is found
585d5c7d66beacd9283bbcf30e0bd17e7c33960d PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
053d5f24ce9b2c04f536c88dc4c75c1af4476991 PCI: Fix link speed calculation on retrain failure
ec25b8c5bbfa35923e0cb33e03341e78a56cd7d4 PCI: endpoint: Fix configfs group list head handling
8421c73651b29567d5ffbb03bee2975a7ae80bf5 PCI: endpoint: Fix configfs group removal on driver teardown
aa6ca78fd150822bfe1f8bc0e3fca958d3542471 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
9122de99ba3c6b5ee179c635347e68e27c9c0d29 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b14a0ae2f242235e018341535e16a7db538303c8 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
15f4c7f37b5b165d15f7101ebec6a1ede4984a6a PCI: imx6: Delay link start until configfs 'start' written
36ae52979df72303052dc49a3896ba144f86cbcf vsock/virtio: Validate length in packet header before skb_put()
b62f97cd45b7eb237c31df1207a754992099e37c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e196e8827004ffcd5ff145cb1685f1f5154108d6 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
f0ee40cea3f1269a4cb792885d585bd055c9e3ef amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
b0e37189e62bc6d402011b6804bc5dacf5d2b510 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
979bfb0536495eeb854279f16099a6e851f4c9df block: restore default wbt enablement
0102bb254a01cf258d381fa2619a5e382df9b7f3 f2fs: fix to avoid out-of-boundary access in dnode page
69626a6e1bdd969f130099ab939a8d4b9bfddd50 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
001c99c050d0d78a67ba19c779a340eb6cbdc463 iomap: Fix broken data integrity guarantees for O_SYNC writes
bc08c74e465db5b7ffeb9805099ae7712ad6b414 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b2156abeeb91d26f39b7f45671b7d5ab777ab953 kasan/test: fix protection against compiler elision
1c5e155e57425011c2ccbc935e7ae3deba68c193 kbuild: userprogs: use correct linker when mixing clang and GNU ld
8c2fe89d1b08ddd9073a640e257436adf25d120b Mark xe driver as BROKEN if kernel page size is not 4kB
0a75208823e299b3e883aa3e9e4d74c235c6e95a open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
3cdc1b00ceb7dcc2e30c3d5aea276a0e59366496 proc: proc_maps_open allow proc_mem_open to return NULL
23a36da8a98b2c6a7a29f1c7cd8d34bc5ba1854b soc/tegra: pmc: Ensure power-domains are in a known state
ccf1f6c6c18d0b5911e11cd8f07c5f5622ec0ff6 parisc: Check region is readable by user in raw_copy_from_user()
b942b6b5301a2db36c88642a3c1b98ebc026cb91 parisc: Define and use set_pte_at()
0419461c6910e0f5ccf8e585df4a68668c2ec006 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
a97752c3ce015ec61a69bccd1cb3ea1790ff60e1 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
3bac7d56b0a963b0177382b5f2aa6a33bdc09782 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
adaf81b89a215060a92c7fbe4619606f9b8a2769 parisc: Revise __get_user() to probe user read access
755c4c9bc496d9152052816096e79a86726912be parisc: Revise gateway LWS calls to probe user read access
98fc8e40f170c35dda0c3088eea30d8501a62769 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8501efac20ea452e0a9eeaad5615151083fb942f parisc: Update comments in make_insert_tlb
107260e3f40d1fe68e719bc10b1e00ab18a1bcec media: gspca: Add bounds checking to firmware parser
0690329c066111a2c452b5225858303f1718dffc media: hi556: correct the test pattern configuration
768f875afe8c940a6c6403b82b2c07cc7e4db7a6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b52a19a9a09cc1891e45e6abc4168122c82bce39 media: ipu6: isys: Use correct pads for xlate_streams()
a6fda29f22857f3d5fbaba444819ac54444bf39b media: vivid: fix wrong pixel_array control size
3718576c6782060666168472e8e8b56a5478e24d media: verisilicon: Fix AV1 decoder clock frequency
49853e720f8a3dcf20c50ec98ddba7fc6373a452 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
627175fd1ff38e838aa8c105ed0ac992376f06a5 media: usbtv: Lock resolution while streaming
5e0cd53c286fc81113ee17ed3daf2ab9e9395728 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
96653871a785eeeff3e80a6cb82f484cf55c8f90 media: pisp_be: Fix pm_runtime underrun in probe
dc1b4aa26bdd7d528b9a0a09ccc945c0e72d0e04 media: ov2659: Fix memory leaks in ov2659_probe()
49bc1bbe54c297abd1778b379076345e5923e512 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
64c767e478cbec3677134b4dbca63894e7971a0e media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
ee8fa58514b6581f6c6bcd7f813f18853851aa6e media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
9b55a9af5ba10488364e8a543e11f3a10ca63966 media: qcom: camss: cleanup media device allocated resource on error path
20fa5702d7b6b6ca0a7321eb847f8b2a88e8fc24 media: qcom: camss: Remove extraneous -supply postfix on supply names
db6cba9c241e91c340da095bcfa1793d6f69b227 media: venus: Add a check for packet size after reading from shared memory
a8dbd7b6ed39d356a3eafd336170258d348e4bf0 media: venus: Fix MSM8998 frequency table
2d46df38bb6d39297ecbff8364ff8ac1f15b5aff media: venus: hfi: explicitly release IRQ during teardown
908e830ac4e38490a469e25ec1c38e0730a2d015 media: venus: protect against spurious interrupts during probe
a62b2ee1aecdc7e946ad04e4b8387d76711d0b11 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e468a58ba6484a56122c00a8eb54b777a17451a8 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
eeff06d898194b934ca44a69823aa0656f8aaa55 media: iris: Avoid updating frame size to firmware during reconfig
29d57c746787c012591a36d1cc66d03135d10fbd media: iris: Drop port check for session property response
76a329232bcfbf9523f07c5993562b11681a1e33 media: iris: Fix buffer preparation failure during resolution change
7f937b8b5f8f96573bd8fcde0e6b1c30ef04341d media: iris: Fix missing function pointer initialization
0ea7fab6fa784dc8344b5136c00c667fc02210f6 media: iris: Fix NULL pointer dereference
dc47ac6d7c505b846be31daffe4ddf1c87f37de8 media: iris: Fix typo in depth variable
3a1c9f4a945fb480aadd4b64aff1e5ccbda3637c media: iris: Prevent HFI queue writes when core is in deinit state
a622e574022daf62f62bb7118492a4739999462f media: iris: Remove deprecated property setting to firmware
ab34a4162db9be5d2b05e685a579d83919dd5a28 media: iris: Remove error check for non-zero v4l2 controls
112a451aac4711558aababaf2dae42958d4df272 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
16de89dfd2544b9cc24e83533b8aec0c26388efc media: iris: Skip destroying internal buffer if not dequeued
97867425bd2a74ac6997f5a11e4c3d3b242fff72 media: iris: Skip flush on first sequence change
c4df42230773ef6cf21bdad6993bd9102c2031d0 media: iris: Track flush responses to prevent premature completion
3f67cacbce52d65ea227d4ee44247fbcf4b95be4 media: iris: Update CAPTURE format info based on OUTPUT format
b5f8e36d9152417fb552ad2fba618b86179e4968 media: iris: Verify internal buffer release on close
df6b5b3f3c262c60d7bb0dd28a73c2e57a052c32 media: iris: Remove unnecessary re-initialization of flush completion
db90f7af26f280d94c612482e56fa2b3de7429ad drm/xe/bmg: Add one additional PCI ID
8549e7b12f85be77d4af49a744764d009054abd0 drm/xe: Defer buffer object shrinker write-backs and GPU waits
f12772f93357dc51a0a8f1ab2346701dd970f641 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
a21bc3eb4d6fe35095db8a1c74f6f4ab141e7cf0 drm/amdgpu/discovery: fix fw based ip discovery
ff164f9e098bbecc498983d4064dc7196babc60a drm/amd: Restore cached power limit during resume
282869f024d2be9bafeeed6bbe2d4c4df870555e drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
82f9d287fa53916f9548d5a89b72b8f2f2f4bd96 drm/amdgpu: add missing vram lost check for LEGACY RESET
8051f863d04b75e5979e314334de80b83f0d383d drm/amdgpu: Avoid extra evict-restore process.
dd31d51c710f63a4be008b471469f6a42cc7fae4 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
98d00c7d19fc2ce20c9d6b3fc7126e151a974459 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
c7c37d5519ce06468283042f217c31cdb30d2058 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
7c8bf2944b9fa5900f97a1486d666d46406745ca drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
2019ced671a04fdc51ed87ad1540e9700172c504 drm/amdgpu: Update external revid for GC v9.5.0
1fa288e2a88dc13980b3216e0cc4a64c16481897 drm/amdgpu: update mmhub 3.0.1 client id mappings
3ee5d1b18bdd66e3604fb86b81f1045d2fd477d3 drm/amdgpu: update mmhub 3.3 client id mappings
b269bbd9c960149e95cee33385b1b805c3dbb4f8 drm/amdgpu: update mmhub 4.1.0 client id mappings
2f6cc8da8b6c3e738aa565399613a854b3f7997a drm/amdgpu: Update supported modes for GC v9.5.0
dbf027826f1a18dd54f60620c9d5d74e49f0ab5b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ebe7e50cba31f949c435b302071b3b6bc350fb5b drm/amdkfd: Fix checkpoint-restore on multi-xcc
7d0a4b2b5e25761958e3c810eadb647bca0578ad drm/amd/display: Add primary plane to commits for correct VRR handling
30fb9a9826671877a07d61cde03fb2031bf8b1f1 drm/amd/display: fix a Null pointer dereference vulnerability
300e718bb528784dfa12ae877d83c86b86ddb080 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
fc2214a85fd2181f0afbc31f222b68de4eb867a5 drm/amd/display: fix initial backlight brightness calculation
373aad2c1d2e00293ded6cf4ef6e89021ba42c75 drm/amd/display: Pass up errors for reset GPU that fails to init HW
ab122bbc6423986cb06dc38d953563037c9d6c4f drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
1811da38bac956f0799b0fd4766adeed8e458fd4 drm/amd/display: Don't overwrite dce60_clk_mgr
ca6c5e24ab5f28b4df7eda931ef7ce8a95b28a90 LoongArch: KVM: Make function kvm_own_lbt() robust
9e9d47b71e97710083087a8b5f4fe93f899cf621 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
872620f4ff7bb641b7186c36b2e9edc41422bbc1 LoongArch: KVM: Add address alignment check in pch_pic register access
6e150a9528deadd79f48d1f95b5e58dc2129157f net, hsr: reject HSR frame if skb can't hold tag
890ed88db433e0f017792d2b55bef7c5393077f8 sched/ext: Fix invalid task state transitions on class switch
14ba3049b67c1fe024eca932275a4e4d86d4ac40 ipv6: sr: Fix MAC comparison to be constant-time
247e29eb08c9c51a6d22344763cab0d71dac80dc cgroup: avoid null de-ref in css_rstat_exit()
6064d1c9e102e95bcb5b946a7f489b1e871cc0c1 cpuidle: governors: menu: Avoid selecting states with too much latency
6ced1067703a52ed6802fdde8653d28d43bc8f9a ACPI: pfr_update: Fix the driver update version check
c9ee2acc6de05fcec30285eefd031b64c7768431 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
ee13b87e91e8437fc77ecb36259d43a02c6be720 mptcp: drop skb if MPTCP skb extension allocation fails
eeacfca2898d9b8f4b66fc622ab3f6340df09c91 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
a4dea9b8dc4d0f9ca1a222a34f554d141dc3cf3e mptcp: remove duplicate sk_reset_timer call
f3b24978a1c98d88c0185a3b4ff87660da8c8e2c mptcp: disable add_addr retransmission when timeout is 0
457c7015987ccbfe94f59a08eda68a8e5fba0d3b selftests: mptcp: pm: check flush doesn't reset limits
99d3af48dcd3b5da71604a741324b4a90fe0997b selftests: mptcp: connect: fix C23 extension warning
4beee51c281c69057ee356ff4588d3721c6cdcf5 selftests: mptcp: sockopt: fix C23 extension warning
c43641ed12d1c2bb07f726ac1b0beffbac60a1ec mm/damon/ops-common: ignore migration request to invalid nodes
0579c0f0172fd511d9ccc44f07311eb95d5d7542 btrfs: move transaction aborts to the error site in add_block_group_free_space()
996b4fe14157f36215a0ea819785976228b406bc btrfs: always abort transaction on failure to add block group to free space tree
265f6e1dbad909e6e11ed187e90d6dfe356bf63c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
7b1863372ac1c7046702304cc24bc75db8c0361f btrfs: reorganize logic at free_extent_buffer() for better readability
645fa51fecd9062c16445c42ac349973fc418b6b btrfs: add comment for optimization in free_extent_buffer()
7941d5b0e1d315ff5db2621e6b880aecc3fa38fc btrfs: use refcount_t type for the extent buffer reference counter
55411601d0c938fa77037689f8eed943addd6762 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
10f33c4727568ddc5eef8c955c4e0ae80fcedc30 btrfs: add comments on the extra btrfs specific subpage bitmaps
38bde696f2f47fe942e22b350d9dd659fc43a3c1 btrfs: rename btrfs_subpage structure
5ca59f719c9dce56e437f1b8d5609f145931cb03 btrfs: subpage: keep TOWRITE tag until folio is cleaned
7bb1fda24357e3ef42239fbde40c4ba76da3ed9b xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
060c8bc7dbf797d907f4d1e32fbacfb82d8696a1 xfs: return the allocated transaction from xfs_trans_alloc_empty
351a502031a9f9b93fa6fea8c9d6c11396a9dbec xfs: improve the comments in xfs_select_zone_nowait
8fbf4f62d4c3cfe68f8ee2a2c7ee972105f7d48c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
99f200d5d574d7e2cebd6cde342dfc9e86baff8a xfs: Remove unused label in xfs_dax_notify_dev_failure
67e8ebd193f64d5362b6bedc967467b735811ab2 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
b942c9bb11076b1ee1e79d17b14b7aef7adff8fe erofs: Do not select tristate symbols from bool symbols
423a6a95f2f4cf0c587a06c1dcec6878a8b62842 crypto: acomp - Fix CFI failure due to type punning

--===============6258207650237138677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762a70d5bdb6-70452d076ee9.txt

dbfb4b91bed054f7331aa8b1a03713194e59483a io_uring: don't use int for ABI
87357d0f3f98b8cafd519450108ab38e66e9c42b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
af021ee9fd852a2baaa2ebe2a003674a81fb8ccd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
344f09a9d1e35765d6e422e0f6d7c69eb12fac54 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b59f1e466005619bbbb31d04cbbb3fe8707e1365 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
513e9982c2a9fe18188676083e76acd3208a99dc smb3: fix for slab out of bounds on mount to ksmbd
b3b78f6345fa635ebd75355a97b9632d03152e74 smb: client: remove redundant lstrp update in negotiate protocol
b069c43e2c01a210acf8df61f2c844cfc1d1067f gpio: virtio: Fix config space reading.
d7d3dc85cfd24733b3b11071eac1bd48398eee14 gpio: mlxbf2: use platform_get_irq_optional()
a58595234bf9e4cce1695a821772a80d1c33dd10 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b2842b1108933bfc6ae567f6b66edfe792aa0ebd gpio: mlxbf3: use platform_get_irq_optional()
959138e350d4140974ca0ea8a667fdc273e14670 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
7b95a8d42b474867ea9bd9c099cef424c8c83142 netlink: avoid infinite retry looping in netlink_unicast()
871164349801cb0d5372a9c57f6a69f898132406 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d418deccaf027a6670998b0ca198ad387098eb33 net: gianfar: fix device leak when querying time stamp info
c06d42b25abaa58bf19763af76d5b8e7a4d24445 net: enetc: fix device and OF node leak at probe
5345bd506e7076dfcc8fdf37e4fbae16bb386ba4 net: mtk_eth_soc: fix device leak at probe
66adadecde9e9672104a64f24c7a3c2abda76713 net: ti: icss-iep: fix device and OF node leaks at probe
beeaea1d15471c80d62e88fa3c3a91e1f38e1c27 net: dpaa: fix device leak when querying time stamp info
cc18c362511b41cfbcc43d6dc35adc5473729010 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9e39f3dda5b2f54d3208d15696cc1c079dfe72b8 io_uring/net: commit partial buffers on retry
c09a105fd98f207724559a3e476bf53c11d3324d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
20e9f504ec8a2a2b2f7ef4872e2a52205b2b99bc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
421c33cf07e68af206f77fa9bdae5ef8bedef0d6 NFS: Fix the setting of capabilities when automounting a new filesystem
af299c930d719bbf941c0810b16e1314509538e7 PCI: Extend isolated function probing to LoongArch
15fc9b1dd512662f9a2bd86e6f23aa154a22a352 LoongArch: BPF: Fix jump offset calculation in tailcall
a1d95bbbfc544b366f9cc26fbd9628e21b31a0c3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5b5a37aa2ebd88200d21c708d0d22bfc5e885227 fs: Prevent file descriptor table allocations exceeding INT_MAX
8df950efdfd131054ed88ae182600ea2d6496e64 eventpoll: Fix semi-unbounded recursion
c39b1ffdf3559a461c1fdd7b912c94ae53e216e5 Documentation: ACPI: Fix parent device references
2b07b67618517d258ab8cf8d9b221159d8baf24e ACPI: processor: perflib: Fix initial _PPC limit application
73cc124d8ac7a40c8703f2e3f02dd596a638dccc ACPI: processor: perflib: Move problematic pr->performance check
a6e6fe80a802016af1af59d090a8b05e8d43c0a0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
620f54f4192d12f5d492b23a180c109830efce5c smb: client: don't wait for info->send_pending == 0 on error
e9df37e3d97b4ca8755ac9e2dfd8fd20a48d1015 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
fe8ba0fb76625416d320a9177dd3e1955e2c4b3a KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
7db7f6d4efe576330caa1c89df8690ceab555db5 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
7a33882819ce3998eea30ab4b3187fb4f7c4fad7 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
9f946b0c308cfa4f15db2c9262afb0635753ede8 KVM: x86: Snapshot the host's DEBUGCTL in common x86
fd02ac4aa5241b6df345d82e691f0568b48d2286 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
3892fce387abc574172f1ec3d25796f6096ff864 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
f2ffc91c235c5ae4d895247d814f0b3e926b1903 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
5d252de0c65541ccfdc6e453498157b24e1805bc KVM: VMX: Handle forced exit due to preemption timer in fastpath
3c24b8979fd285466802bf22010d632d4b1fa903 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
348dbe3d489bd457cb286cbb801f418d37d1d276 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
c67735df2c39cdb328349337235d1cee2d99dab0 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
27abd82ad7f58c3d17e03b24baa8f224efad0827 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
a87b953c3b033d37e28f8ace780ac40480d8ba40 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c823fcf9e43a7dd737a90730bee1862d0c516528 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
64c72df7360ef4491966afb65198e284b6cab935 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
77e1b959e71b5012af721d93df5a18b4dbf1bc74 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
8dc70c573c78ec3cd8d648bc84e3e4082adee9df KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
292cf5d45ccd7019a373ef12c6813b3887feccac KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
06cc5e1f2df808216a6bee02030ac8293d5f1cf6 udp: also consider secpath when evaluating ipsec use for checksumming
d3f219cc71246e53fe1ec3ec30156ef895886754 netfilter: ctnetlink: fix refcount leak on table dump
44dbcf34819ceb9d7ec293ec93f9def388e76047 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
8073986f1bb0ff076b08d733a8f2c8bdb9b72ef2 sctp: linearize cloned gso packets in sctp_rcv
1e53488da48a84ecc389afc4100b6c5647b1e383 intel_idle: Allow loading ACPI tables for any family
1c929a6a72ec311f7386d89d57d06e18f78449dd cpuidle: governors: menu: Avoid using invalid recent intervals data
e0af90b35dc3d0089bbe50858157847785231388 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a862658baa11604f94562cb15db2bf695e3d641b tls: handle data disappearing from under the TLS ULP
be39fb2d48147afb275a656802a96b6541d56427 hfs: fix general protection fault in hfs_find_init()
cf3557caed5cde083c904c02cb65d9fa5459db1c hfs: fix slab-out-of-bounds in hfs_bnode_read()
22bb9d058c4312415e3022f8f5c526071938c01e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
410bbb1845b350ade2bf365bc4241b42a497bd97 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1989e2e95486c4e3a8ae24c8381bb2fa5132787a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0782ae5fdb97014536c3efee970895b9b2e0f1c6 arm64: Handle KCOV __init vs inline mismatches
f98b61b14ec5320a66085db13ab00157b5feee5e smb/server: avoid deadlock when linking with ReplaceIfExists
1304fd9678d0fe7cd637e04c5c960eadaee63004 nvme-pci: try function level reset on init failure
e9b27036c129db748a4bd5a13a1bb9b82623dc0d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
599136e0813824ac4461af986461ef802d85db24 loop: Avoid updating block size under exclusive owner
1179bbbfb5acd81943688a893912af384ee42062 udf: Verify partition map count
f45aec489cdc6edb1b6c622ab1eacc7efffbe06c drbd: add missing kref_get in handle_write_conflicts
4f410762b0a0c3894edece4c099c1be39d263180 hfs: fix not erasing deleted b-tree node issue
a6efc875277b4d8d47ad230bf754e26107a90550 better lockdep annotations for simple_recursive_removal()
e919a52848f6c3fcb0398d56fad498a2e97d86b9 ata: libata-sata: Disallow changing LPM state if not supported
fda6925819878bb04e8b56d88b73bc13d873c48d fs/ntfs3: Add sanity check for file name
93fc849df04fd9448706ccb4c6d5fce06bdebd55 fs/ntfs3: correctly create symlink for relative path
b912a11ed4f02b6fc6d892ad128fb09aeb9b3160 ext2: Handle fiemap on empty files to prevent EINVAL
060c70acd50c78d45d8fa88131d84acedc29b397 fix locking in efi_secret_unlink()
cfe89163b09015cfe626a7ed8d632f6c4cce7053 securityfs: don't pin dentries twice, once is enough...
5f0c5dfe5cd739158d6e25a27929423a7a510c24 tracefs: Add d_delete to remove negative dentries
1964f9717d0675c007962c745db0dd1c45429780 usb: xhci: print xhci->xhc_state when queue_command failed
f075083c02bcc60a83666718c0f10f7063663a77 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
6a6c16d66e378c879a707344d9f2e1af04c46a4b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8539a7203a8cd3a1e6bf6fb06777b5d71cf3d70d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ec6b9a0f0c3ce1019d9d11c47ecbe92cea5324f9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
2622cea5089ea41a957fca10f18a6e1b5cca3f28 usb: xhci: Avoid showing warnings for dying controller
5376efc641b05b5540627fb1746fd785495e82b1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
49a14ddb42828ac38920fe0a106f058fef24939a usb: xhci: Avoid showing errors during surprise removal
03ab16c053a86547a559a2e1dc616c4c2c97018a soc: qcom: rpmh-rsc: Add RSC version 4 support
39c50e3f53bf922f3b4d1bfcc5aeb5bda96e9ac7 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
abc701440ef07d3274dc812d0702a224d29ef68c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c7d4801dc5b7f603716241337bd1c8cde915c97d gpio: wcd934x: check the return value of regmap_update_bits()
25d9aaddc27d18d8fa8b986aff26a5eb04f0b497 cpufreq: Exit governor when failed to start old governor
126fcd6353fe6d9abb8aebae5a23be88db846f44 ARM: rockchip: fix kernel hang during smp initialization
427baabd52746d65f22eeb94f38a666a82c5aa65 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cc80ead159d6edc1567ff54dd34e3c10f2d9ad0a EDAC/synopsys: Clear the ECC counters on init
de48b2b6e301cb64d1d6d6fc26dc9707c7cfb93a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c1e32a7db9d3af261247c9739ec0b3492be72893 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
640d4086624f318a4dcb5cc66a808e7168d4860c tools/nolibc: define time_t in terms of __kernel_old_time_t
ef7ae1eb924edfb002db686516ffcfe71a9a7795 iio: adc: ad_sigma_delta: don't overallocate scan buffer
68deb31a5b98f1d14f84d6a5f4165cdb74d42472 gpio: tps65912: check the return value of regmap_update_bits()
3bb395012a742209eedfdb8c674bf35825604fd4 ARM: tegra: Use I/O memcpy to write to IRAM
65aae491350822e4be5d2e7330d0a8d0732a4127 tools/build: Fix s390(x) cross-compilation with clang
6d736129111746a07b2e56d641aec48fec5a48d2 selftests: tracing: Use mutex_unlock for testing glob filter
b1e698906fbb23b5c4026fb23b0c7bf048dbdb79 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
bd76e13356f93b8bf6ba80253d22a538739c47fc firmware: tegra: Fix IVC dependency problems
bb1f29466d34dd90bb5a3c387c739e4d47e77525 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
23516d602cc202e4a5eafe5004b5c8ab352d043c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a53bb785dd9fdd8fcca126e70a0a237e5e258034 PM: sleep: console: Fix the black screen issue
c865cb358d328f74205487b24af201daae896f3c ACPI: processor: fix acpi_object initialization
b718cff42fd041dc3d161506247eddd58ad85697 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a44c90db3859823505e70b86d9de728f72cf33f4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f3d736111e15d90ef793fd014f235b77646621b1 pps: clients: gpio: fix interrupt handling order in remove path
609b3d7d9d04baf80dc0267827efeaba7bc3c69f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
621f84f8b30cf7a7294fa50398280a97908ce41c char: misc: Fix improper and inaccurate error code returned by misc_init()
0c60b0a5eeac931202ca79546106ba1315d62679 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
a6e41391584a9e772af67946f194805d1e3f1d13 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c89d4223d26e36168e2b096c085f442f9954ab6c ALSA: hda: Handle the jack polling always via a work
eb95ef2d6d7192be10719e7041b83bc257622532 ALSA: hda: Disable jack polling at shutdown
62ae765b062cca774c33879f0895aad5761f5634 x86/bugs: Avoid warning when overriding return thunk
32310c2ff9a7d7c135b1fab9902b07538fec8c48 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d6fcfb92785b683788c08b3fd826d9deaed2334e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7a217a7a2dcdbbeb36e5bbb0f998859a47edc523 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
58babb09f154836d713b8e3227842c302c2b9c3f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b2e8cdfd978e016f9da502bd10cbb58080713815 usb: core: usb_submit_urb: downgrade type check
7f8f6846eedeb4ab31f03d9d1e5edb0d366331ca pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
057438817f29c1f904e553d505148ee9cfa9caba imx8m-blk-ctrl: set ISI panic write hurry level
56bfc68d08a86741bf537e5012e5e259902a9f0c soc: qcom: mdt_loader: Actually use the e_phoff
709a097d9678a977d698da4d09a1f0e700847b8f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
375926eaa7d0fa19d2bcd9eec5ce2e97a3e497f4 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c1a1ebdcd907ce25b6dea050ce57fed02be05133 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
56313917754d80a1793acd337de0b43384f07c58 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
afe5d7b39af5153acbdc48513beb543283f60062 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
318c5982c98e66d8cf59f2ff14f04d88db1891bc iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
35bac24fd6eff30010b21ef0fddcd64761f98222 ASoC: codecs: rt5640: Retry DEVICE_ID verification
656546ce75d76867d447541ef1b3ac81749ee5e6 ASoC: qcom: use drvdata instead of component to keep id
8d160cbc853deb555b1840a35053654305246243 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
0d87ec5cce1228e3f738f83ddd949f1af24739e6 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b737e8334aaf6bccdeb5371ffcaacdf2a949f7d4 xen/netfront: Fix TX response spurious interrupts
171720dfd7c185c49d76de3d32447cb70fcdd04c net: usb: cdc-ncm: check for filtering capability
bde53fedf62699256df4baaa75df68f1928794ac wifi: ath12k: Correct tid cleanup when tid setup fails
42be310c6fdd6622f878ac2e373081a600bb86ec ktest.pl: Prevent recursion of default variable options
2b178a8dd79ea979d87a5cbf77e80b78c6b7158a wifi: cfg80211: reject HTC bit for management frames
13fe33a42c23d4a4d428dea1705db867668c2db0 s390/time: Use monotonic clock in get_cycles()
b4b440043965e02f197910a0d69b1f1f8a627fd5 be2net: Use correct byte order and format string for TCP seq and ack_seq
f1634ba92c9a70b8575c1403b725b2e7a83881d8 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a918c2943d970a94b8cce2b9ed92e668277063d4 et131x: Add missing check after DMA map
68a8aa43c7beca7790ab2d72485239909efab335 net: ag71xx: Add missing check after DMA map
472b7e70bd40d390fa81e88fadbb3b9166b7fb26 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6dd22d4fcddea0c2c241cefd6cd2aacf94c69058 arm64: Mark kernel as tainted on SAE and SError panic
9339ae24b8c64797bc2f2098ae793337a6459a1b rcu: Protect ->defer_qs_iw_pending from data race
2d3b516f0185bdf62646e655f929ec0b6b356af4 net: mctp: Prevent duplicate binds
5fbc1007226c89ad00ec966b12ff492fdf1eee74 wifi: cfg80211: Fix interface type validation
f7ecee153fa890cdfdf7ef318fefd8c7fa0003f4 net: ipv4: fix incorrect MTU in broadcast routes
1d8bf1b5549afc598b79f48c297275de296b7af6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
424f151df4ffd2d85dfadec05312026369f60b22 net: phy: micrel: Add ksz9131_resume()
cced4174e59862ef2bc8a7f64022a2f8e9ac0f0b perf/cxlpmu: Remove unintended newline from IRQ name format string
aae44f99fc1b28e5ffccc8df268f15910a562167 wifi: iwlwifi: mvm: set gtk id also in older FWs
d3314dd1e09dafe675cffa1c019fe966cbc6ec29 um: Re-evaluate thread flags repeatedly
32e5b6164d10b0b94384417d2eb1677fabaa7b31 wifi: iwlwifi: mvm: fix scan request validation
093f837dc63f612a69478a8b7f2690f7015a4863 s390/stp: Remove udelay from stp_sync_clock()
10cb674ed4353af3458334a6cf0c7f691a4f61bd sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2915b39d09568037d151bcd725c66625992474fa wifi: mac80211: don't complete management TX on SAE commit
f5b07ea3f308507f6c111c8add609b9db851cacf (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e2a57ff6ac35052edfdec3bcfea323be3a7a432d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
aa2ec9314d23051ebc5a4fa7358f1f90cda6bfa5 wifi: mac80211: fix rx link assignment for non-MLO stations
3359308e7df262fe35cee25dc3d0e074df21d8fb drm/msm: use trylock for debugfs
ae46f1af492aa2539c375127fea45374f1649b2d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
66e1d958db1e3f78079921881154caf5ec54baa3 wifi: rtw89: Disable deep power saving for USB/SDIO
aa5d45ab3f743c3c63a23fcbf6b77a5c7ebc247f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
8baece227b1bf6149716f133bfd6808c87e583a9 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a6a05989100a30e2076e1b70cfc7f6074fcafd99 net: thunderbolt: Enable end-to-end flow control also in transmit
0a350fe11606ecdbabb3a334efdf3e44cb4ea21d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d5e0eda5514863b50a722f67559fd27f71aae7d6 xfrm: Duplicate SPI Handling
dca13993559ea57c9c108cc488c3363c0e6f0062 net: atlantic: add set_power to fw_ops for atl2 to fix wol
aa7bb9fc572c46fd5a7a80cbbbed13a980780144 net: fec: allow disable coalescing
a0b27c7ec55ffbf54ea398c98546f9a2820284d2 drm/amd/display: Separate set_gsl from set_gsl_source_select
4ad2cb04fc5de5ef0d7f94ad96e14b7167b4deaa wifi: ath12k: Add memset and update default rate value in wmi tx completion
57739db97fc56ddfcbf98f559e07f0c8e8d8f21d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b1d53163a40562fca8e6787e4f76ed0c6b5548c9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2bbf203445c0343a251bc1784fc56567f337a819 drm/amd/display: Fix 'failed to blank crtc!'
ea73fb529981653b36450b0435014146ec673c5e wifi: mac80211: update radar_required in channel context after channel switch
fb86e50e08cf49895c5c82e2419bc929c1567333 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9b28978f18a3b9929d5e6d3566ca99d2124267f0 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
d35788aeeba7f86c54e04e97d832f835c7db0d60 wifi: ath12k: Decrement TID on RX peer frag setup error handling
7291c5acd4d6fe95cf765c9e29e4df00d8c3688a powerpc: floppy: Add missing checks after DMA map
790b3c7fc37044fc05e32184125db1828743270e netmem: fix skb_frag_address_safe with unreadable skbs
664d970480f20155860b4e25847ceff8650f7924 wifi: iwlegacy: Check rate_idx range after addition
9da9bc6c869d6a8ec59a88bd8966febd07b66334 neighbour: add support for NUD_PERMANENT proxy entries
3334001f12bdb3985b061a767da4067861a59179 dpaa_eth: don't use fixed_phy_change_carrier
96e56526e05ea0c8ed5649aeb59454805ecaaebc drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
eb096674e7824832be72ac12eac06d1dd597fef6 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
50f49ae27737ca1b3e03bb4e0e696011559adcc6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2de2f10446055a9a4cc78bd5c73f46b5b7ac1de5 gve: Return error for unknown admin queue command
4a62cb5821b77986330ee1f0f4a787135aa95467 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b6e05f9e5376ee1065aa0345e53b62bdfb5e1a15 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f7ba190e61892c1a3aebc861b84348fe53e8f989 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
823932339e540d3f5646d32645c9d291b4de1596 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4cb3b60c2034ca1acffffb74aed5b21ce0b6a9e4 bpftool: Fix JSON writer resource leak in version command
8cd4424418e89ba7d5af7e75178b09bf36a5896f ptp: Use ratelimite for freerun error message
816170f82a6d4abf248b4c0b8073f34add848481 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5899b4c8b64e6ad7bcfb080be78d201135ae0c82 ionic: clean dbpage in de-init
9e14c0be93f1ea20bc3176d102f02892feff48b8 net: ncsi: Fix buffer overflow in fetching version id
e97d9bf0e71e23f4a2a3f44343e3ab17c5a66778 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a42677eaab3726c659cff0cee1a616fb92ee9883 drm/ttm: Should to return the evict error
45dc261241a652faa8485e96c3c92275faed7b7c uapi: in6: restore visibility of most IPv6 socket options
435c10fdd0188670e9253f3244b123a210abc71a bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
c89f6ee4e98528bd887c7419b2407f2711d97da4 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e254924b3b3c1a8fa9c4db29587871ea6649e0fc drm/amd/display: Avoid trying AUX transactions on disconnected ports
66bc27ff2767f4d5022d0a30b8bf5a312f79891a drm/ttm: Respect the shrinker core free target
41af164fea37468857cb983fd56b7bdc9cfe5b89 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
36c4c0d4c0cbcd8b014248c2e5d1b9a4ef8f4ff6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
57e265349fe8746410788e78073512e6c8e85c4c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9ab76c680f4617088fde1bb82fd705e44d8873ae vhost: fail early when __vhost_add_used() fails
8a470aa83c74a0fccfb802b9f6046121d11a7487 drm/amd/display: Only finalize atomic_obj if it was initialized
575f9149763e6ee9254981d9049a4c24b839c2ca drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
6dac7668d2ef76a02e9ab22d29f03981f925c984 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2a904ffe7982cf66394fe39772e0c9fb0f80106b cifs: Fix calling CIFSFindFirst() for root path without msearch
f0132f67abb93f9e05e7183bf2875ed4ac485db6 fbdev: fix potential buffer overflow in do_register_framebuffer()
20ea39a273f74281f3362d954d5e0a7f4b226f2e crypto: hisilicon/hpre - fix dma unmap sequence
a1aa3e1aa027a30c5e844f14063da7414156e67d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8b6d1ea4898d9b3e97be9885a82b3f4c25251d58 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
d8b88582405e24d45d01f9eb314298910214a6a4 mfd: axp20x: Set explicit ID for AXP313 regulator
2e78a33ccfdf57ecbb6be2215ff37d4d9922080b phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
af3cdc7027bf6dd7a87ae9d074e2e9081379d522 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c059bd52d1a1d128738c7e3eb5660bfca8facaf6 fs/orangefs: use snprintf() instead of sprintf()
79b5a273a51ee5683dacab6c83ea17c9d67f30f3 watchdog: dw_wdt: Fix default timeout
faaf46848a97074d7781b0fc0fedec0b64eb9cfa hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
22e69d55b02514d64a166dabf3c29e624a4a136c clk: qcom: ipq5018: keep XO clock always on
de4673aac55cf9fc4b44151926a6c764e14e8e27 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e5ea780bce839dad67f91768e5ba468c7031383a watchdog: iTCO_wdt: Report error if timeout configuration fails
1cac4bc7c40e59a06174afe82e7209d4bf5074ac scsi: bfa: Double-free fix
6ad3147640699b08efb4ab7ae10c2964f5378e4f jfs: truncate good inode pages when hard link is 0
296ebf15b5a0e7b3f7540ce03799827663821d41 jfs: Regular file corruption check
ac27efd45e77bb1377d452206d18132d10e959cd jfs: upper bound check of tree index in dbAllocAG
386ef048231946d809cbbcca5c92b1240fc206ba crypto: jitter - fix intermediary handling
fef0a79f7d54a31041cf530c936b3e6f0b685389 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
16c053ebfc41e4e9bfd9f621d663501fd79226a9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
749a61dd08f7b8eefaa128236c06ae4950ae93a0 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3a654bf7bc6b42b5e324a80aeeed07a3c01446fa leds: leds-lp50xx: Handle reg to get correct multi_index
00df874aac4cecda159dcae2f5c9524ec800044a dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
da20ad23be3ec38bf5be234dc146e2a751c8c5ab RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4455c7a408e308a0f36b97d71946879f81474396 RDMA/core: reduce stack using in nldev_stat_get_doit()
fa04c96b737763e5bc175525563455a27ce0ea11 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d2b28d62e74d6883619e559b5bd5c1cf5d24ef3d power: supply: qcom_battmgr: Add lithium-polymer entry
84df2987fc71ee9f356dbc16d0b451a66ed26879 scsi: mpt3sas: Correctly handle ATA device errors
1ec7e0dd050b513e19be6f4119da4b60fb9ab3f7 scsi: mpi3mr: Correctly handle ATA device errors
778d8aa1c26b6f2f61e941440ea1d38d2b3d8f45 pinctrl: stm32: Manage irq affinity settings
210809e4bc3dda9e2cbb410864e2c3239fca4b00 media: tc358743: Check I2C succeeded during probe
1aa6a475f72fde7a3ce09fa51d5d3fa6bf64f166 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
608ad031409277583fc75ee41a38c8336ec6fce9 media: tc358743: Increase FIFO trigger level to 374
969cf5b3692d2548b57d27e0d0972729fed6be95 media: usb: hdpvr: disable zero-length read messages
36591c73bf01121218e49210998a4506951321d6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8d6344d00ea45adeb9c141e86f9efdbd41159317 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
947e2e6af02a9c028d0cf95389292f5bdd230c84 media: uvcvideo: Fix bandwidth issue for Alcor camera
19334f33c6c1a2a3a862d4d96a199265e2c7d285 crypto: octeontx2 - add timeout for load_fvc completion poll
dc3e3df21bf7074b6df43ebd0242ea1b7cb24c60 soundwire: amd: serialize amd manager resume sequence during pm_prepare
9462b6a4b877d879aa6f9903b07e9fba7fa28a41 soundwire: Move handle_nested_irq outside of sdw_dev_lock
aa736a066bbfa42cb071d0a6893cd98a02cee6e9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d28333f337889ffc4ccaca18fa7889293e063ae6 module: Prevent silent truncation of module name in delete_module(2)
f1536c8353004933fd6825b8a538cfbb2a2b0246 i3c: add missing include to internal header
c77fe2d5173e61f8798d158a21033ce357ed8d50 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7d26adda7fdadeda33732c187a49547880fbc35e apparmor: shift ouid when mediating hard links in userns
ff7850b2d94fc331a9ffd52084ebb98183d054dc i3c: don't fail if GETHDRCAP is unsupported
a2a3bd2a864bd399f46933823d0233c5359ae7f1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
59ae0be7242679a43f1ed4af567a8fc930921811 dm-mpath: don't print the "loaded" message if registering fails
e4f6b9b7bdecd67d20c5bc72fe1f6a22410d22ce dm-table: fix checking for rq stackable devices
3819252f8d2369042cf6d624392bac5a78ca4f32 apparmor: use the condition in AA_BUG_FMT even with debug disabled
2d7306a512f1763f121f1c7391b33af405e36a52 i2c: Force DLL0945 touchpad i2c freq to 100khz
8c7c25732176a507b4b7bfcaca8d835c92ac5c2d exfat: add cluster chain loop check for dir
b3930b3cf4dffc727207e5bfbfbf3ea952bc597e f2fs: check the generic conditions first
9e1a67200dba913206b2a74d5207f0f4b714e7cc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
39758916e0500be32e750c124ca78173e897de36 vfio/type1: conditional rescheduling while pinning
7d91b0430eb14c2133c29a54ce51996a52b2922e kconfig: nconf: Ensure null termination where strncpy is used
22812b3c6bef1ee181788dc00d1b28a6bd8c1eec scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a5a828fc24bf95f100b8d4233509444064dbf41c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
33675682d05b337c1182294fb7beb8d4b65d3cf5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
26d2e38b085b228629ba6a1c46fdb7d784d7e63b vfio/mlx5: fix possible overflow in tracking max message size
bf36efb226d9da6e51e35a96b5cd84a77992f60b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
373b3e3657cf2b12213f35b59846c33853e585a8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5af27f4ca7a2e331a47ff5d23f5a3b04d1e14a15 kconfig: gconf: fix potential memory leak in renderer_edited()
27e8b086702db1b393fcee0401c5202442d1bc2c kconfig: lxdialog: fix 'space' to (de)select options
d0e9ef185d1a64c2383e40346971ca3adad83587 ipmi: Fix strcpy source and destination the same
4e8cbcc90dd5848c3888049c82bf2ef635f515a0 net: phy: smsc: add proper reset flags for LAN8710A
8c8d0499e1afef9363c49ebcd6073802eea8eec5 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
fe30689924b6652c8f37efe8b217c4471cad0897 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9b72ec9ba9bf0b5b90051999a30dcae0dbeb40b5 pNFS: Fix stripe mapping in block/scsi layout
090894a5c22aca3cf4147a4822d43820ebf84f15 pNFS: Fix disk addr range check in block/scsi layout
6f85e0edaead0aefd0dadb4102383f24ed65e39a pNFS: Handle RPC size limit for layoutcommits
bf497b9b6ba6142e4867916fdcff8bd1b5bd1107 pNFS: Fix uninited ptr deref in block/scsi layout
2782a74955ef9213ba9081d06d99b1c9b3cc77ae rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a24bce8338c8db900db1282c61526277c578137b scsi: lpfc: Remove redundant assignment to avoid memory leak
b62063d69651611bb532cb3b3f69cec8f88c7fb7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1725aadeaec7f54190a358504cefd01e3ac682b5 drm/amdgpu: fix incorrect vm flags to map bo
61984fa0e02171941be1126ed2e94e7eb047c9cd cifs: reset iface weights when we cannot find a candidate
ae07b7c567bdc5fe5051bbb71fb6d6999faea03b iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
f146c76f4891a4715e1e856bbc12505d5988e746 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
668d43e5104359202a842df8d1353816f7ccf2bb iommufd: Prevent ALIGN() overflow
7568d3eeaafb2eedd69ca53158c1d29bbab27084 ext4: fix zombie groups in average fragment size lists
02b74138a4b802e42f9b90e7c47bdd9fe2b2f454 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e835190f4dbcdbcea0650c053d82d929a1ed966b usb: core: config: Prevent OOB read in SS endpoint companion parsing
17b0c75c5bab34079453fb792b3596d8fda97066 misc: rtsx: usb: Ensure mmc child device is active when card is present
18e1235621dd877b39fdcdfd69a0c23aeaef5bdf usb: typec: ucsi: Update power_supply on power role change
273efa6288883d64c15d3b174a4efea577c38adf comedi: fix race between polling and detaching
cfed5ffe9d865a544604eebfa5e42389b922d5d0 thunderbolt: Fix copy+paste error in match_service_id()
d66ce05eab990061e6e9cca36052117385955f0c cdc-acm: fix race between initial clearing halt and open
a44130bedd16350fba8d8f525872cc06c4cf56c4 btrfs: zoned: use filesystem size not disk size for reclaim decision
beaf8c4c3c1f597d268c32f1edbeed25467530e1 btrfs: abort transaction during log replay if walk_log_tree() failed
75f7cedb2d6094ee7af390d8fc89796085745a41 btrfs: zoned: do not remove unwritten non-data block group
094eca1da874cc8b73c0b5ba9af33efefca6bc0a btrfs: clear dirty status from extent buffer on error at insert_new_root()
5113f8591732d2052a93ecb279b3c58c147c47ca btrfs: fix log tree replay failure due to file with 0 links and extents
6d10eeaaa92b62e3432a36b5ae3ae6b2db09e211 btrfs: zoned: do not select metadata BG as finish target
2657804fe7eef4ba562c22329d0fe5d1e8777e2a btrfs: do not allow relocation of partially dropped subvolumes
b1849e2ce4d377a377913cdabb8f268f09f3341c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
dd5dfa1c4d8bae0b503a9c4e778502ec9b600076 hv_netvsc: Fix panic during namespace deletion with VF
777030679e6b8fe450e68b76c644cf3d61e70557 parisc: Makefile: fix a typo in palo.conf
af94b9cb7207dc393769ca7b39dba864ac249618 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b678ec6b9a389b11de8924be96276788227dde36 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d9092b543f98d14175ea147b8978603036a29258 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4bcf545b543c26576269abc8072756b4ff0df363 media: venus: Fix OOB read due to missing payload bound check
46870bb691c19f1d9048020921d16ea999a12b0e media: uvcvideo: Do not mark valid metadata as invalid
a32038da322b902fd06a15eb7cb3c001b339d70d tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9a3ed218b021514416b26e2df5383e258c6e448a RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
3b63b6a5c594494f30b974b1f19af6dc0a096846 HID: magicmouse: avoid setting up battery timer when not needed
9c5d3ae61f4e6b73fe5c88dea79d7d014f1a1157 HID: apple: avoid setting up battery timer for devices without battery
df963898aef797f724946f04d267cff79ae38175 rcu: Fix racy re-initialization of irq_work causing hangs
8316063abbba6b525f78aff9ef7798101fb34d4b serial: 8250: fix panic due to PSLVERR
515384a48005cda646a1a795796c2840843a8234 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1348e89257b1df59fcc1da067d7e1833058d7475 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f7cd37e1bef785735e2889b1a51a0064baacdb19 m68k: Fix lost column on framebuffer debug console
e76c5225084edb31df4d1caae0ce554841bf8133 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ffbc4265c5ba31b4a158b2b52fdad27fed97bd3f usb: gadget: udc: renesas_usb3: fix device leak at unbind
9fc9b01ac405837e673624367acf93cad75c25f6 usb: musb: omap2430: fix device leak at unbind
d2adcf1d9a59cea0666c560f0a42bc328a81d58e usb: dwc3: meson-g12a: fix device leaks at unbind
374a55154e2eba581cfba8776647717448262c1f bus: mhi: host: Fix endianness of BHI vector table
80f8d704a2c82a52db19a1a0072aba5666e31ec0 bus: mhi: host: Detect events pointing to unexpected TREs
efa00354f91e46e351dbb1b1e04d7f9a9bcf26b2 vt: keyboard: Don't process Unicode characters in K_OFF mode
992799f8b67348669ff455bd94655848e4e55140 vt: defkeymap: Map keycodes above 127 to K_HOLE
d176a093454fb1ee440136ead0129bcb45e9c821 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
834db871dc82ba9d2e13caefd4ff072b15dcce31 crypto: qat - lower priority for skcipher and aead algorithms
ea00cbe01a4ca13f44619cef598a939cf5d39975 crypto: qat - flush misc workqueue during device shutdown
75b393ae4e3308cd952b983b3ba7716d674ee4b8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9a417c71949a2200ca41e807b27d65cb313902b1 ksmbd: fix refcount leak causing resource not released
f6e6e51ceb33314bdcbc5040fb2eea7f12966840 ksmbd: extend the connection limiting mechanism to support IPv6
73ceceda3d78a2dcd62302d9add84715e39d8649 tracing: fprobe-event: Sanitize wildcard for fprobe event name
ad0841c98b74713e85e5e6ed92e3928ef411734f ext4: check fast symlink for ea_inode correctly
77a711dcae35de528631016fdce9c4ff83fad64c ext4: fix fsmap end of range reporting with bigalloc
86689e0bb98cf23d6c48b9597af64d3471dab8b7 ext4: fix reserved gdt blocks handling in fsmap
2cb0d26034bb522efc7b87477bdbe2fb360be341 ext4: don't try to clear the orphan_present feature block device is r/o
1a996312e66a418b3e35b2ce72fc077a9bae318c ext4: use kmalloc_array() for array space allocation
e26ad240c710794926010f327b8bbf820e831d14 ext4: fix hole length calculation overflow in non-extent inodes
8f636159369927d56a05985bdf1e033c66e5411e btrfs: zoned: fix write time activation failure for metadata block group
821b1e17527ade2496ad2f8d0091af610fc08a45 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d79e1f67b2b3f9d9afab80282ccf598eb2fc7230 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d15ba1241e80f9ba06d1372125b4f6bcae77ed90 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
d0c4fd4fef80f78d7c6bfd9ab4a31acdea2c488f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
dbdd036d3f2873f1cd6fee496c4c9f642a9be936 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a8dc04a4014e2505ce0347740e2dedaeae4bfc44 scsi: mpi3mr: Fix race between config read submit and interrupt completion
e8d8818cc37b98cd5f89036bfff1f5358781e7fe ata: libata-scsi: Fix ata_to_sense_error() status handling
5d5ab1de5ceb28f5d1de9bcefd4402f882952b59 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
52f0ae05932dd9d3e6337e4a77f7901a9ad208c7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
32341d73bb7e05e48a6d58e903f653c62a3ef901 ata: libata-scsi: Fix CDL control
a7ec27c8644eaaeba80d4c5e3120aebf4c1bccd8 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
e939eb692a68c820b95ae96d2fc20e08eea8a7a5 zynq_fpga: use sgtable-based scatterlist wrappers
1458163243ed4ba3aafd70a4aeb530326de96af0 iio: imu: bno055: fix OOB access of hw_xlate array
230789fb960f35b3d34aa652ceace8e45b46eee6 iio: adc: ad_sigma_delta: change to buffer predisable
ad22cdf6e078e4e62c766944fd5f626ed3137cf6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0e8d146d9635734c87f33cf7f66389ffe338e504 wifi: ath12k: fix dest ring-buffer corruption
4bd00cd01b19ecfd9d34e56ec40517cabf48f3f8 wifi: ath12k: fix source ring-buffer corruption
0a06c2abe140b84093727eca9aeed240b9d0fac9 wifi: ath12k: fix dest ring-buffer corruption when ring is full
0729d4c259e3306d686ccde52f7dd959f0841fca wifi: ath11k: fix dest ring-buffer corruption
c9ee3d5699ade0a6e5a29672e20289495b390bfe wifi: ath11k: fix source ring-buffer corruption
5219fa04b7079933860299e9a24ca132e110c265 wifi: ath11k: fix dest ring-buffer corruption when ring is full
71ace78e0106f758991b141164e2e50b13b58570 pwm: imx-tpm: Reset counter if CMOD is 0
a70a5d87f65695e48773b5a614bb60526f0bbeac pwm: mediatek: Handle hardware enable and clock enable separately
818632416a7056a39cf34cbbf9417865af19e4cc pwm: mediatek: Fix duty and period setting
053afa27cf77d415801f43e2baf5cf785e5bd7d6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6f041774713d71d8a79c2812bf52ab599a7ab65e mtd: spi-nor: Fix spi_nor_try_unlock_all()
937c6e371c34a6f8a8c4f745fc235612110855c4 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
48a02bdf7ce1da31041a5d53e83cc8e279b59c1f mtd: rawnand: fsmc: Add missing check after DMA map
118f4ff76dfc1a7aab56cff59a3040c6b45d045f mtd: rawnand: renesas: Add missing check after DMA map
df96edf3e46c6da037117439e6c0857bcc63b3b8 PCI: endpoint: Fix configfs group list head handling
43b0f5dce76eb2fbe4cee083b85948222c0714f7 PCI: endpoint: Fix configfs group removal on driver teardown
ee0962ac8658e3aed848121e34d50d0231cb863d vsock/virtio: Validate length in packet header before skb_put()
f5817621419fba18ff6e90a9798d86b658d65169 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
7f8a6eb8475cac8a2ee8bd6fc10bf8b5bfb2c729 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
f701b50970aed959dfaf56a44210dfb3f33faadb f2fs: fix to avoid out-of-boundary access in dnode page
200f6f54b020a2c3d5d118f25fac215b64f0ad74 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a58608e4eeac5900b75cc757ba7b47871b3eba30 soc/tegra: pmc: Ensure power-domains are in a known state
926abcca399676de6b645d37abe7abd63d27832a parisc: Check region is readable by user in raw_copy_from_user()
e3c92ef36a76e2efb26569f0aea52e641bed1fa8 parisc: Define and use set_pte_at()
780e926a23e949ca7184b234ca6b9599cadb9d1d parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
e4c61267de1745dbebde14be45151afcbe7df862 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
8efea75e19b1cf38ca1ed049542cf349a9380ee1 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
3a1c30583c73df289ed1211490278fb70d61b887 parisc: Revise __get_user() to probe user read access
8e3b9357cea89efa7a16498ed4caec3f6f5049eb parisc: Revise gateway LWS calls to probe user read access
1221df97b9a8ecf5269b2cad7d3e2e0792cd891c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ee52a7af546604785343538ca0b6a86df22d9411 parisc: Update comments in make_insert_tlb
0805dd558ce485939d386db3a9cb34ccdf0689f8 media: gspca: Add bounds checking to firmware parser
8bb162bddcbbc3aa29033b75fea34c9cba9d17aa media: hi556: correct the test pattern configuration
fb2a8cc1f98ef6d331c111bb8c7f00e8601985d6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b1ce3cf7089bc5e174dcf8bb92f10c56c5f451ac media: vivid: fix wrong pixel_array control size
5c80c46f9e803a69cd5c02f4bf4c205c49cfbbdf media: verisilicon: Fix AV1 decoder clock frequency
422f426cb3497fcb1855bb63dd9dd5493eb9294e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
94af442d8b96736b28b70e2e1ec40b0184dfbaa4 media: usbtv: Lock resolution while streaming
f9a35e6f7bb860e63b5c47e180c83df4fd72a406 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
35cb2d3f5d8e2f9d4025d673f018dcd9f6187a7c media: ov2659: Fix memory leaks in ov2659_probe()
a09e1b569d7254fa4653056656e4dd898b2970d9 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
0dc97bb53f666965b0c726ef60682304148f5bfd media: qcom: camss: cleanup media device allocated resource on error path
c76c6fcfa5306811d8d6eaac755e787cc5d98654 media: venus: Add a check for packet size after reading from shared memory
e57b21c7208316e82401c548e7bcbf2e580a443a media: venus: hfi: explicitly release IRQ during teardown
195f1b97850cb247efaf593471480fbce392e9ca media: venus: protect against spurious interrupts during probe
1960388969a357e8d023c1ccec3f466e80d5b92a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
bcce43a64529f1e26e4f7a5a34a3e54b0425bc61 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c3f2622a45ea4847f5463dd5d182153d5ed18b87 drm/amd: Restore cached power limit during resume
f2c51fcf7dc63d45af03ef68276ba33630127286 drm/amdgpu: Avoid extra evict-restore process.
c4696e2caedfb7b3a8df9212d576d2a8b7e2952a drm/amdgpu: update mmhub 3.0.1 client id mappings
dc2b2f65c730ab6b99f77022e5a1ff2256df6ee6 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
3a0ed0c8d9c0ec282f9782200d4a8508ed8d9425 drm/amd/display: Add primary plane to commits for correct VRR handling
27f25ba16f3f71f3c96d37568c68084f24bd771a drm/amd/display: Don't overwrite dce60_clk_mgr
7a4442c07aeb59f0116adf436895835b3b40c1f3 net, hsr: reject HSR frame if skb can't hold tag
b2aeb75dc6c4711ec442c517ecc1900dc787a6ab ipv6: sr: Fix MAC comparison to be constant-time
0ecb9279fdcbd331d22f4b4711d3f361ee030381 ACPI: pfr_update: Fix the driver update version check
5645087e25540a9f3a65a9da3b148c0e3a571b17 mptcp: drop skb if MPTCP skb extension allocation fails
a55d9bc7967e5f0f3a513d563dab7366429db359 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4fd334382e9d9f0764021bbc414c883e7628eb9e mm: drop the assumption that VM_SHARED always implies writable
2c5ae645b73d0e4f41c980c22169a84515be1a31 mm: update memfd seal write check to include F_SEAL_WRITE
dc6d274991e0dd2796216e7d19e9a36c52b98a88 mm: reinstate ability to map write-sealed memfd mappings read-only
26d039a1ee09fe2705903888e1129ab75913363e selftests/memfd: add test for mapping write-sealed memfd read-only
5d61af468c86fab70ba075684c2d3c821e275b2f net: Add net_passive_inc() and net_passive_dec().
7d34f1b6e89b6baf617f6e93f4398ab5f9762b64 net: better track kernel sockets lifetime
d2d43b636f0e5f7f6543f7d771d4ef5fe071cef2 smb: client: fix netns refcount leak after net_passive changes
2b0a9295d4b193ac1abaf738c43718a133eac239 net_sched: sch_ets: implement lockless ets_dump()
9c4bc5aef496973a59cb8b2de08aa198163c4cd0 net/sched: ets: use old 'nbands' while purging unused classes
3bc78d375fc20e1e4e262e24a6a40353e819f5ce leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
439848d35b91b02fe7f6b99d3a16f3e3cbb8f63d leds: flash: leds-qcom-flash: Fix registry access after re-bind
964fcdf6133cdf9ccb8237e95f96b315e4162b01 fscrypt: Don't use problematic non-inline crypto engines
0adf3f4413329952d212b2f4a025f8aba12f272f block: reject invalid operation in submit_bio_noacct
d3d266501fc829e1bc632113d32d8522b5f8e258 block: Make REQ_OP_ZONE_FINISH a write operation
1ad4c16a8ae46b1f977acf05fa8fa97ee2dce80b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
2288ead2cf0e7f8f4f73e0224e1eb14c3918a14e usb: typec: fusb302: cache PD RX state
70bb34c85b33307dac8f72bfbb42d033b62243f6 btrfs: don't ignore inode missing when replaying log tree
23cecf375d37a0ca2b28095d0c6d75a0786aae10 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
2463c97cfd3e6e3b63a7d10759fd739109afe088 btrfs: move transaction aborts to the error site in add_block_group_free_space()
f1888b2197c9ff659defd6f8393ada360fd12b57 btrfs: always abort transaction on failure to add block group to free space tree
38bb3ef5f13cf1a03ce9d1e6b11757c70dbd35b9 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
d0deb4d325f62daadb69508736994e8ce1c3cdbb xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
be4731c6f8b9b8a3e8ca7aa2f45b41844935bebd btrfs: open code timespec64 in struct btrfs_inode
9d2c58d1ba4b8f4651983500d0cc41716437ad62 btrfs: fix ssd_spread overallocation
bc4d2f661d7f8086aa6e22178f7f3e064299bf48 btrfs: constify more pointer parameters
c18f6cceb1e20b59ed76d08a438746cd1d28f8fa btrfs: populate otime when logging an inode item
30781644fb11c820180bd5b55e77e5cc81a9dfc0 btrfs: send: factor out common logic when sending xattrs
d1df063a9bc6fc26399faaf9c4a469c8316ec967 btrfs: send: only use boolean variables at process_recorded_refs()
891217d725f0b81a5dced3e70859633042fe0497 btrfs: send: add and use helper to rename current inode when processing refs
8b289b9e1490ec1475e4c62d622099d01ae692e5 btrfs: send: keep the current inode's path cached
d3553c61d2d6d7106f87f1437c1f3e263ebee968 btrfs: send: avoid path allocation for the current inode when issuing commands
64c0dbaeb7e4f7e84b42918b4b4a1ae6f26f62fb btrfs: send: use fallocate for hole punching with send stream v2
ca50ea1b36c0966a0a5a3acee70f674e7d8465a5 btrfs: send: make fs_path_len() inline and constify its argument
2c94a81adf3b3e9cd082e4145f51fdb57da52475 s390/mm: Remove possible false-positive warning in pte_free_defer()
7c16f848236442c9193dcea2aa369e93f70859b5 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
bfdf96e9ede683ad75b1cc660f2aeec14a8cbf19 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
3867c217ebf26615d0f68e5643b88df68f71fb78 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2bdde3be9ebbdc09d744f03953a0e4c053045dd2 usb: dwc3: imx8mp: fix device leak at unbind
6e9eae41d2f74f891b665982b0e5c53ad00c8d6d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4e33b99003c0bf62035e01b06b3daf73e000f7ac PM: runtime: Simplify pm_runtime_get_if_active() usage
a9b39b67b345ff73aaec5300e3f25fed3ea81776 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
43b84717ea8879ae4a1b6a92d385d90536130f83 ata: libata-scsi: Return aborted command when missing sense and result TF
593235a1303341d247ece7943b5133bac95b9119 kbuild: userprogs: use correct linker when mixing clang and GNU ld
645ca0da0c52859b772568bd8a0ec4c0a1cc6a09 sched/topology: Add a new arch_scale_freq_ref() method
49836c8ad66ae84be1acbc723870fe20c8586091 cpufreq: Use the fixed and coherent frequency for scaling capacity
db3aafcbb1860988e3a42056c77157b9debccc2b cpufreq/schedutil: Use a fixed reference frequency
a9d68da5bb7f8544e9d9a5213cd5e2897e3ef10e energy_model: Use a fixed reference frequency
18725e693a292e02e18386e264332db84f3160af cpufreq/cppc: Set the frequency used for computing the capacity
0069b842505565dd341fd4dac98689fa4e51fad5 arm64/amu: Use capacity_ref_freq() to set AMU ratio
ee5d2c82e688848691672a59d7a6cf596e0116a0 topology: Set capacity_freq_ref in all cases
70452d076ee943a8bf410d7fee5a1900f3f9eab3 sched/fair: Fix frequency selection for non-invariant case

--===============6258207650237138677==--
