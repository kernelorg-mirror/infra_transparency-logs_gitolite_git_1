Content-Type: multipart/mixed; boundary="===============3500421379309113676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 05:23:30 -0000
Message-Id: <175575381037.1459934.14141668084142559900@gitolite.kernel.org>

--===============3500421379309113676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4d9ab90fbfa8338f9d5a920e423fc43462491d24
    new: 461a5f3574660972801a90fd09d8346d0fbd554a
    log: revlist-4d9ab90fbfa8-461a5f357466.txt
  - ref: refs/heads/queue/5.15
    old: 5a1b04b96f3ced0765685ff4c90e2896113a030c
    new: 86cb3f2f8e5ed97460422af277130ae712c99313
    log: revlist-5a1b04b96f3c-86cb3f2f8e5e.txt
  - ref: refs/heads/queue/5.4
    old: d3c9321080bbacfbeacf797f3f586e10b54ec574
    new: 563bdc738e5f4e443a067a1dc0b418fb14c34d2e
    log: revlist-d3c9321080bb-563bdc738e5f.txt
  - ref: refs/heads/queue/6.1
    old: 3ea19f0aac0f4306d3ccb695646a8c36beed363e
    new: 2291f32c5c52b87850724464393c175fc04ed085
    log: revlist-3ea19f0aac0f-2291f32c5c52.txt
  - ref: refs/heads/queue/6.12
    old: b7187ed0221f13d686baaf554b01cd2a591160a6
    new: c5f6fb8ceb61e725291248a9ff360c4c2a4bad29
    log: revlist-b7187ed0221f-c5f6fb8ceb61.txt
  - ref: refs/heads/queue/6.16
    old: 492faea0b257f125660da8c46628e8544df99789
    new: fcbbc3160a0d4c19097b22139860b6e9ee9702b2
    log: revlist-492faea0b257-fcbbc3160a0d.txt
  - ref: refs/heads/queue/6.6
    old: 4414990114717b41674a9f882d8c4a463e73e60a
    new: e5b1e199aa92ce0e265cdb2e7f9d5077ecfaf31f
    log: revlist-441499011471-e5b1e199aa92.txt

--===============3500421379309113676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9ab90fbfa8-461a5f357466.txt

d86a32b68efa0fab83f5a9bef2d5d0d254e1b603 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
7fb10ecc5a376d98861ebb26dc349587c7d775ca USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f5246bd5386a60dd7f84b394da1d4b64132e6946 USB: serial: option: add Foxconn T99W640
f91b3385c1866cee12ddcab1037f10215d5bc04e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
08a85d6e6bc3cd445b0be79a37784dc6f15a39ad usb: gadget: configfs: Fix OOB read on empty string write
c4fc51d71ba7decb58558bfca2017d6ae5902d3a i2c: stm32: fix the device used for the DMA map
080d10bf39d39d443c4b015970b995d33fb90c0f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
df3e472798583acfefa33f986ceef72e6c7f2e74 Input: xpad - set correct controller type for Acer NGR200
d471f2c22d0bf77a8b15b9bcad51220f24fa2bf3 pch_uart: Fix dma_sync_sg_for_device() nents value
6a20f9e2c70b79d610b5254472d8b6ad0fe670ed HID: core: ensure the allocated report buffer can contain the reserved report ID
0305d24964cee70f2f4164c233add94677638298 HID: core: ensure __hid_request reserves the report ID as the first byte
e6c2fff0dd51d04bb6da3185fd4e8b717a4debbd HID: core: do not bypass hid_hw_raw_request
cb95f605e93813b66bc2d94c643f808b70d5aee3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e844b3818982a1400fb926ce79ce8afe330d9ea7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ba4984b8555e2733f23d80abe74d1aadbdc6e10c af_packet: fix soft lockup issue caused by tpacket_snd()
7110c7a84f6efb3d48db3c9109960aa9b86b53d8 dmaengine: nbpfaxi: Fix memory corruption in probe()
dacfbe6b816edcae722907047d72a5e4adbbefbe isofs: Verify inode mode when loading from disk
c1dc9d670f70b1396a83fdea88bbfdadde1609bd memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c0dfa2df97015a6505aa47a543ea8fda9756fbe7 mmc: bcm2835: Fix dma_unmap_sg() nents value
3d80a22d7a1ea9949a3bae56337d94a1477b1308 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1d05960d4c2a4f05f38e978dafc2aa5d34b4ee23 mmc: sdhci_am654: Workaround for Errata i2312
f1915b9c52a92f8f41607e81efce3d3bfe0f30d1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
616de32d4fa970918d3bfadf9681458817579bd7 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8629ca2a60dba221540b2b0eff207bd9f9216ff2 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f268704ffab36e677f698af0c465d76cc48101b1 iio: adc: max1363: Reorder mode_list[] entries
b0621dad39ebc95775e0874bc07fbd5961c2db81 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0fc2df2f2f9712e55a724c2f134d1575892acab1 comedi: pcl812: Fix bit shift out of bounds
fafbbf2a7fc1f2665b1d614c572752ca26e0abca comedi: aio_iiro_16: Fix bit shift out of bounds
5280c2d8e4dae1d08ac98737edb8f6e49a3798f6 comedi: das16m1: Fix bit shift out of bounds
6423e0e1d1f2f5d313cd4c08496a06c382ad8773 comedi: das6402: Fix bit shift out of bounds
a7f4065839b9d46ee0b08a99e0eb001cce96e7fc comedi: Fix some signed shift left operations
d80eb97cacae0e66b5ea78b5b931c2de9060c7b4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8fd7edf0bf4440ee900e8fe344351d33a8419603 comedi: Fix initialization of data for instructions that write to subdevice
03f64c42980186dbac6e30ce43c6d07929229024 net: emaclite: Fix missing pointer increment in aligned_read()
4bd9fc27666cffa7144749cf02fdfd8ec77a38e5 net/sched: sch_qfq: Fix race condition on qfq_aggregate
4584000cddbd3bc1479315cd147815125b746180 rpl: Fix use-after-free in rpl_do_srh_inline().
bf0e64046a579d6819ae430076ba92bdb766accb hwmon: (corsair-cpro) Validate the size of the received input buffer
91601ebff965af06d88e9558e1b1c99e0ce2fda2 usb: net: sierra: check for no status endpoint
03c0ce3915a7b25c704a2afd29ccf1e080dd875e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
cd3750ef495c160316220513f1faf4797c58ed84 Bluetooth: SMP: If an unallowed command is received consider it a failure
9f4f4885df45924f9c2d3fe2b358e6f838e9841c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b2d6fe319b03bb52dbca952dbd35807a18d7f0ac Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cb260273eb5a54df814f43925ca7a619b1e0201d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e3b7344cdd2b29ade91dd0fcee9b4741f3b0eed3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5c7a208a791056dc6efb7e2f0984245b943bcbfd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
90679fa961a01633ca571febb521ef1c1218648d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
205e7203b9c93b95232ded3b175ab64fdcb90745 usb: hub: Fix flushing of delayed work used for post resume purposes
feb34188a61844af666a4940c65577533910e481 usb: musb: Add and use inline functions musb_{get,set}_state
8b834a6a2a8effc54a04d76fc4827201f26567b8 usb: musb: fix gadget state on disconnect
9bef9670a1b05f9487dded5f99aadefdb798d66a usb: dwc3: qcom: Don't leave BCR asserted
0c9abbffca4b57de2d9d04c25a704ac462f07b5f ASoC: fsl_sai: Force a software reset when starting in consumer mode
5052dfc580d39c2762749fb9fe02fb24bae75a99 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4ca0351d7cf3ad11529a7578cdb9fa5ccca9eb71 virtio-net: ensure the received length does not exceed allocated size
e79e2a820a118899f268aeec54e53cfee25b323e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
512425c229e090928940637e2262ed4b4ae55737 regulator: core: fix NULL dereference on unbind due to stale coupling data
1fc47ce43cdf545e668c59832129e51481a259c5 RDMA/core: Rate limit GID cache warning messages
94e6129166e13458bdc8b5899e7ae0b1fa926920 i40e: Add rx_missed_errors for buffer exhaustion
70a51fa5888eeb376c974c5c668500d7e08c2e5b i40e: report VF tx_dropped with tx_errors instead of tx_discards
1ab039525744b4f4bb9a3d23b5624221f8b21abc net: appletalk: fix kerneldoc warnings
cc28b14b1e2190a16a54011921752381ba0db278 net: appletalk: Fix use-after-free in AARP proxy probe
ca26f7d03ebfc15b8e4603c611afbaf8244fe800 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d1da4c78d67c0e31f8c128019fcda37b0ee03e63 net: hns3: refine the struct hane3_tc_info
4347c45e27cc3461c220ba9a80b3313ba7038099 net: hns3: fixed vf get max channels bug
ecea60311a12d985ee13d1f6517c3bade22551d1 i2c: qup: jump out of the loop in case of timeout
52cc93a1bd7b5820a47da8354aa81299fe930da8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e72fe0c203c6b6168edb3fcdad649e1c871849b9 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
96e3f307a5f3b44e5ff50731d6fe4ae98aa17595 e1000e: ignore uninitialized checksum word on tgp
756483a29570511d9e3aa21eedd716792882445c gve: Fix stuck TX queue for DQ queue format
ba6bbda633bd38be41d9a14fd1a838c0142e2d45 nilfs2: reject invalid file types when reading inodes
8b2febdc7dcb74b8ab02c35820017754eac0d8b2 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2571685d35ce3a5d4f4db468a7302ad508b8d60a comedi: comedi_test: Fix possible deletion of uninitialized timers
e3072b6dd9b3e466f2b62b41846d2c2c81941ff5 ALSA: hda: Add missing NVIDIA HDA codec IDs
b3610ec6acea89ec02633150369256b5885415a8 usb: chipidea: add USB PHY event
56b62d5823a85a8ae7f65df46ed41e9208ea9115 usb: phy: mxs: disconnect line when USB charger is attached
a4defa93d73d53182e4d255f76fa83dd52311d18 ethernet: intel: fix building with large NR_CPUS
dd371feea2fcbcf9db2eb5d867958a4da966e5bc ASoC: Intel: fix SND_SOC_SOF dependencies
05d452ef028b9c5f3c87018a420a8c5e102f8878 fs_context: fix parameter name in infofc() macro
4fe1e16496abfbc5abf237397d29ed3604e8cb44 hfsplus: remove mutex_lock check in hfsplus_free_extents
802c227aab75c67d9bb70af9399d2ab863e15ac3 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
49d9f337b051c42c1cc4cc81994b38061a1bee4e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0c7ea4eae055736d3b53830181c3443047ea8331 ARM: dts: vfxxx: Correctly use two tuples for timer address
e5a213107fed426f4309cdff979dd3e53fc16b00 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bd6a38c417dcd7986a5bd39cc3430a826dc50cba vmci: Prevent the dispatching of uninitialized payloads
971d864498337def81ddb313d4020be63f9b663c pps: fix poll support
d944e8b870427cfcc9297f093f3c2dbb2bf3f11e Revert "vmci: Prevent the dispatching of uninitialized payloads"
6fd02396c5c580fe7f09993d0260adb28eee5449 usb: early: xhci-dbc: Fix early_ioremap leak
d5d5c97975bafe36e832de9a72dd70729fbfe9a9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
991978cd27047cbe5c58f1a37b5900e7a57fda5c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7c21c93e47be24380b62449fae52afcbd940a3c8 cpufreq: Initialize cpufreq-based frequency-invariance later
7525ef20574811ad97c2be0ead3b1ee97c23424c cpufreq: Init policy->rwsem before it may be possibly used
12ae36971c27b66830518901dda66529a997e7bf samples: mei: Fix building on musl libc
7b60f86e3387ca1c1476dc1f88c0dbfec7ba6787 staging: nvec: Fix incorrect null termination of battery manufacturer
25a4de00a1ba25f8dc852b5202e7aaff517d5588 selftests/tracing: Fix false failure of subsystem event test
639f1b77f09665406fdb95d7b942a31d8b7a9310 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6b83fdd7eab576013b602b9f9478f3aa496534f3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
dcc16655e1f51c50168cd4611317aceb91820bdf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
87e50a80de260dc78a2eb7720c3156a4aacc3f01 caif: reduce stack size, again
8eb9ada55ef80a2983b810ee774080779de849d3 wifi: rtl818x: Kill URBs before clearing tx status queue
60b9c12037fbbaddd2573b863ba433478c2dc10f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4ea8dfbdcb1e29aef04163a23a09d36113f83bd7 iwlwifi: Add missing check for alloc_ordered_workqueue
6e822bc67427f78bd0537b97c7f49bf45e17c5ea wifi: ath11k: clear initialized flag for deinit-ed srng lists
547264bd7043cb35c56552e01be4aa022741b93c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ebc05b2832b592c4622620a8d72735e05817b3ff m68k: Don't unregister boot console needlessly
e4eb527f443cd1b908b60cf8bc80b3fd39f42169 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2f8b272ccd6a4eead0e7e2c5c3aed21b2948deb0 netfilter: nf_tables: adjust lockdep assertions handling
6e674292f005e624293fe5090aafe662bb7cc004 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
300ce4b6abdcb9af4304ccc08e49f61124fe7239 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4713b77eb8c782f92ff19196f4303dfca9856d19 net_sched: act_ctinfo: use atomic64_t for three counters
aa5724e8158a0418f893144571338b3d353758a7 xen/gntdev: remove struct gntdev_copy_batch from stack
1c242e4aa4f95a39509cd3e962cc67d5c37eea79 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6c064eff6b61d2dbef31b771dd31d804669341fe mwl8k: Add missing check after DMA map
3b045650ab3743d5f4fa1091af6e36363c64fb6f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
14d4508c2a8df6fdbb7a5bf8f4eeb77701f0dbdb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f4bd56f85a46d63342643720e1e0fb7f5d4b4aab wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
35be7f973fca1eefe614c050c48d8ab6508e50a4 can: kvaser_pciefd: Store device channel index
0070ac3794c3d8251e03ab2f03c436baa97a3589 can: kvaser_usb: Assign netdev.dev_port based on device channel index
34b5f1351a09f3c125669e597d237f9f51dc9249 netfilter: xt_nfacct: don't assume acct name is null-terminated
7d3d70698df7d19174e6e41b7753cad86716cf46 selftests: rtnetlink.sh: remove esp4_offload after test
2f1874c0c7deb48f08b7609271c3f91302f07eb5 vrf: Drop existing dst reference in vrf_ip6_input_dst
3e970ea4db1f2ba71a6c8b7ec9e77adff012f943 PCI: rockchip-host: Fix "Unexpected Completion" log message
b02cdc7e1c5c20417ad48d8826fcbb0d4ba2baac crypto: marvell/cesa - Fix engine load inaccuracy
936a7f6c92425f8d1147464ea63662e781d98775 mtd: fix possible integer overflow in erase_xfer()
3546f3467ec73ae2fddcf0b19d3f48ee6cadaf21 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b95c101bf67fbcdc67c6943484f758a1e3da7119 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7c3e46f5328ae4d7de349e2fa1d39219802ee54c pinctrl: sunxi: Fix memory leak on krealloc failure
abd1ddd6f463bf449b45ff1398daf4ce35eaf5d4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9a67685f9b6715682686e5412dc6ac9498802d64 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e04f02101e2c3dd11677f942d349c8ac2651139f perf tests bp_account: Fix leaked file descriptor
a384a6efdac3831b9303cb5f380ad72c8183cb5a clk: sunxi-ng: v3s: Fix de clock definition
10e1f53c1798d1b9ec30fd6af2026cd4981dfa26 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
510954753ce80b8acd6470c9d41882ccb709f151 scsi: mvsas: Fix dma_unmap_sg() nents value
5a056e94d166c593fcc2a29761785ebdca5860d2 scsi: isci: Fix dma_unmap_sg() nents value
b0dd30bbbfbcc31194a7d718d39b0781914e6cc6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b5a62fe7394a31785194924b404402853738d280 hwrng: mtk - handle devm_pm_runtime_enable errors
d93063a3e95efd8d32c611e9aa3c5e8e1f82c23c crypto: img-hash - Fix dma_unmap_sg() nents value
f1b15a8943944712041f51b6b9d3f25159e9ba0d soundwire: stream: restore params when prepare ports fail
6f533b40f4f58140d2745337661d71a60a1acb2c fs/orangefs: Allow 2 more characters in do_c_string()
1c447c5a132bae5bfaef765740114366788f275f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
028787e4f4b5bbeb1e91fa7e6b5c328065a83b0f dmaengine: nbpfaxi: Add missing check after DMA map
33eaf985b74944bf250db02085dcf6ddd33ba969 sh: Do not use hyphen in exported variable name
55e4b8bf9b6f27c66857613b58991ee04fcf88f1 crypto: qat - fix seq_file position update in adf_ring_next()
9145ba16914f492d91dcacd642558f5532db1cc0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
16516fb2d7ad7c70a28cc89473effb8a6c6e9fb9 jfs: fix metapage reference count leak in dbAllocCtl
6eeacedcaa93b9d2ffd9c7bb1984d423c1dc2a34 mtd: rawnand: atmel: Fix dma_mapping_error() address
73e816e177b85d562d2b9a82614820c806037b70 mtd: rawnand: atmel: set pmecc data setup time
74dc0eb6df83befb5dc0715bda645fdb52359e95 vhost-scsi: Fix log flooding with target does not exist errors
0686ec75e92ef70a789c48483d696af41eee5d7e bpf: Check flow_dissector ctx accesses are aligned
d82bd8c5431606f8cb32328538bd0c2e5ee10b00 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f956220f67583fe6302f56020e6594c1f60b1b59 apparmor: Fix unaligned memory accesses in KUnit test
546ee26dfeb2c86521a5bbd5d42caad457442c77 module: Restore the moduleparam prefix length check
107801429fc064a10dff97e5e84c9ba6360eb28d rtc: ds1307: fix incorrect maximum clock rate handling
23f8155323defc03900e6d24a211ac80602ac234 rtc: hym8563: fix incorrect maximum clock rate handling
7294aad4a144e295ec30e2113142ca124bc6a8f4 rtc: pcf85063: fix incorrect maximum clock rate handling
aea16dcd793e3fe9460bb4ae5465a8eb4573cf33 rtc: pcf8563: fix incorrect maximum clock rate handling
7835858f45c3f85c6ecac5535839fe1f83c95f41 rtc: rv3028: fix incorrect maximum clock rate handling
a8d725f463ade870a67fdfee843f1a3dc82ae7af f2fs: doc: fix wrong quota mount option description
320eb5672fae6afe4da412e0ed5b143f83665039 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
05b3374da33e012b06301854678523916260bfa9 f2fs: fix to avoid panic in f2fs_evict_inode
599a2afb3a80e6b29345a718db5533fcef1e148f f2fs: fix to avoid out-of-boundary access in devs.path
dc178d25f18de626993a30ed647552b3537f747d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e1b7988497391870628b2db9be14e798738c8904 kconfig: qconf: fix ConfigList::updateListAllforAll()
44dc27cb5b8afa78f0b6ffb8af86b4892c4632bc PCI: pnv_php: Clean up allocated IRQs on unplug
4ab122a3fdb20ffb77b9cb4bdc0c9cb41da9a88b PCI: pnv_php: Work around switches with broken presence detection
67872121433a0a91ad25e974f28b023c5912dd7c powerpc/eeh: Export eeh_unfreeze_pe()
7bc232e3a4f66805b30f777e85b000c25d62d40d powerpc/eeh: Rely on dev->link_active_reporting
17abfade8f35b30d28665354d27b9761d463d05b powerpc/eeh: Make EEH driver device hotplug safe
fbf456d9fcb1cc5ab3dc0e741a99938cf6e72433 PCI: pnv_php: Fix surprise plug detection and recovery
1d1796a9602aeed39fc4395a13ce0077120e7047 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1cea23093625f7bc2c247d9cb82dd1ec2cd15012 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a7174c17df44f930c85987788b75bb9192895364 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e6a3d5d5e067e073ed2e7da1ebb537ece95e4b88 NFSv4.2: another fix for listxattr
18efc7baaf4c16c7c808ae88dfc1c731b4b2ea6d mm: extract might_alloc() debug check
f9f71471cf8b80231dde290ea9802062869de524 XArray: Add calls to might_alloc()
9e59a111e256020409d88458a45873e41362579a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
16dcc46d2324a742a37a236f546251f464e2bb19 netpoll: prevent hanging NAPI when netcons gets enabled
4d6e3099e7787caec35526727dc0a82556f28c59 phy: mscc: Fix parsing of unicast frames
3fed9562e07238141d6ca34bf80cc994238df151 pptp: ensure minimal skb length in pptp_xmit()
e6892bae9903ca0a3fa640ebb17cba930ea7cb02 ipv6: reject malicious packets in ipv6_gso_segment()
6362d5f6315d6023dbfdee747ccfdd9ef0ab29ec net: drop UFO packets in udp_rcv_segment()
a7125869a08abbe018a9fbf863726a44facdd0f4 benet: fix BUG when creating VFs
f646944e74a0e0e7d9cb1c728f8bdc9ab2593bfe ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0ac1ee342652272a7879231a6bc0ddd03a8ea991 smb: client: let recv_done() cleanup before notifying the callers.
c57c8eeb8a9e99fdcc815537e5eee823dc75b19d pptp: fix pptp_xmit() error path
6c20ff82a5fde411e286c37408de12a85925e550 perf/core: Don't leak AUX buffer refcount on allocation failure
4881abe23abaed93c4d89aa0113148ce5de51eae perf/core: Exit early on perf_mmap() fail
940d71c9b8e8f3db5a9e972d3402c46ad7587439 perf/core: Prevent VMA split of buffer mappings
a061810a18043b82c4eb196cc7de11ec25addeb0 net/packet: fix a race in packet_set_ring() and packet_notifier()
4978ffb3f083647ed5b102d74cce60654d2b7779 vsock: Do not allow binding to VMADDR_PORT_ANY
ea496b663da74f76b635e99385406ee091e0cf4a USB: serial: option: add Foxconn T99W709
db2ee90e448fd24e749959cbc548896d054b760e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
33bcf3da980b2941966587156c1c4b4041741055 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7c8cc3b47ebfe0458d0d2474d0f02c6cd490770c usb: gadget : fix use-after-free in composite_dev_cleanup()
71c66e4e3db05994540f806f6a9a33dfbff0ca3e io_uring: don't use int for ABI
c258ac977faaac8e56b067a40d65cc6e348662b5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
de4b72e041313ba2ebc3d49450cbf7a4d60fff9a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
94218b102de05a75938345240f07eb688cb2e967 netlink: avoid infinite retry looping in netlink_unicast()
2a039a0f3845bb3479bb700139e429eaf29d7119 net: gianfar: fix device leak when querying time stamp info
26e5088e8b3e50c12cec8690bd0cb2136fe4fb36 net: dpaa: fix device leak when querying time stamp info
ff260da95f2faaf99219a96eb74b8e1d1dad12ba nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d522ff618834a8684f88f8fa06babcca8fae266d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3b30e180be0424ecf05f4c4a7e53f9e2b7705586 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4c800d3f9c1059a219515a677adc0e5ced6b05e7 fs: Prevent file descriptor table allocations exceeding INT_MAX
e1604a02568f513cad3bc84ec9beb63950777289 Documentation: ACPI: Fix parent device references
d702ccecdba290ff278f891587671e25e7b448db ACPI: processor: perflib: Fix initial _PPC limit application
f96f1fb96e060dbf68b51cac3a574033813aab80 ACPI: processor: perflib: Move problematic pr->performance check
5c23b5d4cfcd8ae21c53bca486403f4430a009d6 udp: also consider secpath when evaluating ipsec use for checksumming
74c501822c82f3870ece524dd445169c821fa0ac netfilter: ctnetlink: fix refcount leak on table dump
84b784abf0f7c08de491da7332dd7f9d727ddf86 sctp: linearize cloned gso packets in sctp_rcv
8c1a1d4c1e0d784bebfeb15fc0d42d2da681291b intel_idle: Allow loading ACPI tables for any family
3cbdd66bbd7f37f52df3fd896de3b4fc58d8d8e0 cpuidle: governors: menu: Avoid using invalid recent intervals data
820c2566c697d2a263069391bb9b345e0b47b32a hfs: fix slab-out-of-bounds in hfs_bnode_read()
24a6078dae91a3f691482ecadc631df09abb6695 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5a12189a8595d196b1941d73af99898ba74dddf5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
779dffd4392b55e6f5b7910602b0823c3f5cfb20 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0a5780d2ed8f4067b7172a87944d7fa4df37eb93 arm64: Handle KCOV __init vs inline mismatches
c3b029345de54243693b208d2d6de52e6724a2da udf: Verify partition map count
12aad794d0e78bfacf2dfdeedef3e5533da72d23 drbd: add missing kref_get in handle_write_conflicts
028881002aedd40d5a29c97a9df1cfa8cd4b0dd2 hfs: fix not erasing deleted b-tree node issue
ecbda693ca8b7f6da9e71ae73f65cdf0080b3aa1 better lockdep annotations for simple_recursive_removal()
04ee8f0244a8a1331697cde5652647c335c22622 ata: libata-sata: Disallow changing LPM state if not supported
3d3d3941727d3b4dcfc22b1aca6d7a3d046fe600 securityfs: don't pin dentries twice, once is enough...
4cf876d01fad3b38f68c51f5888d20b994ce0a2d usb: xhci: print xhci->xhc_state when queue_command failed
3f4dc05a8a97fb919d53fc5b7ce10b6f5a895177 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d66a592ac4bfb327b97d2e575f32bca89987f2e4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9b90bcba0fc575c4e73ac544c90725f49b0c52dc usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b8eb241710677d10a3e90de250a69f96c41cd3a9 usb: xhci: Avoid showing warnings for dying controller
156c22bf95fd41032eac66e7fa6ca0d1cb0dc56e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0439a7c2bf499d268d291d7d0c2880c91bb32edb usb: xhci: Avoid showing errors during surprise removal
5c15a9a00c863fd110e5aefc9d08754af6dcfb18 gpio: wcd934x: check the return value of regmap_update_bits()
05d4900a91451e6350995a2f7bc807dacab9e0e8 cpufreq: Exit governor when failed to start old governor
06e4b288b6a4b059779c430055a3b9a6fbc1dc39 ARM: rockchip: fix kernel hang during smp initialization
b7ea4062a3fc3a120dc0a206da023566f602f0ef PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
54460477082a641ee5e75f675c7b53025927fee0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6b1dcadf312ad09b045e03cc92edcecf21c6ff1d gpio: tps65912: check the return value of regmap_update_bits()
f714522a2c70c6801f5e6e52a82959dc620c566f ARM: tegra: Use I/O memcpy to write to IRAM
d9c239372cdbff2d558a965cac97e0b0ba6e18bd selftests: tracing: Use mutex_unlock for testing glob filter
7ed6660931cb9be371ae2e72f0c61b59c9b772d3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
db4c48c5ebde78b9c36fa1decbc173f8abf5e5ad thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4b15b3bf8e0b56c2512a1868f80f6fa74bc6e3ea PM: sleep: console: Fix the black screen issue
8bcaaadcadc2aae1ebb06b6dedc7a4e73a319055 ACPI: processor: fix acpi_object initialization
9c992fa2d862f1ddef3684046c534a3a87b4e6db mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
63d34b32ecd332f95773a085afddeeedec1634f7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
db2caf4d3aea4bd5b7b16abd3e19f4a9496adc1a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
52be5614b568a13902313d9c4397805871db7171 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
702b368938fc76c405ab8b66babdc6a6d148456b x86/bugs: Avoid warning when overriding return thunk
d35038f4507e60ea777fb1d8a49ef1f5594b41ce ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4e55b8c50cb34e78d4fe3663b11a4d9038a9412a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1da77a448f260cf47bb56b0a5a1a5d7c7ec55846 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
60ecd3242cbc1649b78b011062964f24d5a5fa83 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0d5b557c3b4029c3e2f073f64c0d12d9ce7b2b82 usb: core: usb_submit_urb: downgrade type check
7686453db75e515bcaa8eed60fbd812490c51143 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f80f1392d20be2e65d197d23cc0f026ede3a74d6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f8be5e55a767cc1c4e634de55529054c716923f9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
187ef4b2feabdf18391d49d44b936c033f63e4ac ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9d7adf234c85ce097845a8be3a55de8077a8054d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2c29d771adf5730cf176daebe651767701e2ab76 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
27044b649ca6087279a056f66f970e7d4bbb5c55 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b478feb2517d138a546d8f72b2aeee70aca97cd8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ed7f0aba44adfd6f24b8a685c12bb383eef456d5 xen/netfront: Fix TX response spurious interrupts
8627526fbd273407afecc9c500cc0e62c72838c0 ktest.pl: Prevent recursion of default variable options
e605441cc8746a1d491bf96cbc744fa48e2a1dbd wifi: cfg80211: reject HTC bit for management frames
82f94047f4299f4388fe742f89cede50f465f514 s390/time: Use monotonic clock in get_cycles()
e375f38b18c25033a4550bfc2ac829d0926af7a4 be2net: Use correct byte order and format string for TCP seq and ack_seq
b7a67d26dcd69a2169b75b9e83b1e305a16635e9 et131x: Add missing check after DMA map
1d1ec190dedebd54a4bc9bc12a3a0d3771203faf net: ag71xx: Add missing check after DMA map
799f853fa00a8d1d241adac5ee65d80452a43d01 rcu: Protect ->defer_qs_iw_pending from data race
0504747c8297e528f152cfb448586c31527a0af9 can: ti_hecc: fix -Woverflow compiler warning
c9eb20d1fa2c703890b9799917a49ad6d8e086f4 wifi: cfg80211: Fix interface type validation
e03a47c3b58ef9794084ff3156fa19e99e5aa713 net: ipv4: fix incorrect MTU in broadcast routes
f658647a7a3d1346ab807311fa44b73e2df54d92 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e8bffb497b0822dd273bb3ac6b6267cb5d29f8eb wifi: iwlwifi: mvm: fix scan request validation
9432196c5d6a23406bbb60ce4aeafae15484d32f s390/stp: Remove udelay from stp_sync_clock()
f976a45c69b57c387d017614bf7d15c70bb9d637 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d7a276461a28e83848c8ad7e955b5326756de6b8 net: fec: allow disable coalescing
d64821fee11af5a6d81d5650b89f3ad6b42288c0 drm/amd/display: Separate set_gsl from set_gsl_source_select
6560d40be102eb859e99fe3b7a07010c5ab3f96b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2e974d67fcb187c5ee5659d25f0c2dd256482e06 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
eebd5c1741d0fbacb8e09251f93d457d50f1033f drm/amd/display: Fix 'failed to blank crtc!'
eeded504ef0e0f9c253abfc3e49f693061942ba2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
da4eedac0d28a561ec74380429bc3ab41f672604 netmem: fix skb_frag_address_safe with unreadable skbs
ba6a6f7330c36fdcdc04fe2188f0142b268c86aa wifi: iwlegacy: Check rate_idx range after addition
3cacdf6714a0d7118235b4914eb3c03c033b858b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
df0c601b3ec4038f530d09b56131356e2fd338fe gve: Return error for unknown admin queue command
ff0633d793b99e5b9b7bf67ff96f9f71db0bcf6a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f8393d533c2870bae16803d6dbc94581550caca3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ed00ed1b3d72e277e2c7903f8988aa73e60ea905 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f6364eab83773db72b66b2164ba29fe216e6a89f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
877048056863ea1e3b0b92866fb588a21b354bb9 net: ncsi: Fix buffer overflow in fetching version id
cc6d4e16ac2ed36461582bc39ad955c72dda8b08 drm/ttm: Should to return the evict error
639f13ee11533fb06ca0c6b4e0f96cd52589fa68 uapi: in6: restore visibility of most IPv6 socket options
502e02d0b4c826397f114c31f9a7ac8cfe6e4c29 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
404d643f9798dc516701db498301a20a9976db26 vhost: fail early when __vhost_add_used() fails
59e6d4b608a3b1f006e8a4ea81e3cae7fe51d4a7 cifs: Fix calling CIFSFindFirst() for root path without msearch
321997559741d2db3587951c0770ea0aba6585ae ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a612c64ce4522acca61d7ae62428166af516b070 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
32380f1949d0ef6d2fc792dcc8d2738c2f15ef36 fs/orangefs: use snprintf() instead of sprintf()
1bc042e7c0fd1971fa9e18cf19bc660bf42d9722 watchdog: dw_wdt: Fix default timeout
099090cd83fe1bc20e565798cac1dfe15f0b0a65 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8c1b3fbcda9dcbc5143edc618b672d5e3fb0fa84 scsi: bfa: Double-free fix
2ccf6446adf787af4575539dcdb08c7cb68191ad jfs: truncate good inode pages when hard link is 0
b31228df761401e2cc14f39c7bccec5d08f6b0cc jfs: Regular file corruption check
e6ae95900d08a4104d6d39989839ae0567ae1e81 jfs: upper bound check of tree index in dbAllocAG
cccfea4c8b87a1710b0ece8e3d2b453124a49093 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c25743db2b324f122c78bdddda3bb24d9a51a2e8 leds: leds-lp50xx: Handle reg to get correct multi_index
e33430c8f57877cd453e724b15e2c212edd32743 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e0ab7399d44d72febec3acd95e4c1e518534083a RDMA/core: reduce stack using in nldev_stat_get_doit()
ee8e00385b07f5f6819c0334be56afe763b3464b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4fdd80cef92f557e1bcc4e9a0778de51b9d9f763 scsi: mpt3sas: Correctly handle ATA device errors
ba9af3ead75e19782cedb237e0c3b4860daa6c87 pinctrl: stm32: Manage irq affinity settings
2874ec9def369d9b8de53effaec687d5bf3eadda media: tc358743: Check I2C succeeded during probe
602b5949868876bafd7c59dfe11bada969e9aed3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ea3cb6227456ff2e020b7da72c7e9b9e85e0d719 media: tc358743: Increase FIFO trigger level to 374
09013d0a4d89775680860c318112577b5f159d9e media: usb: hdpvr: disable zero-length read messages
19dcbf5c75347fb70b8826f24cc28b5568a51fc8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1c29eff4939b6b69e9daeaaaaab0449c9d9464c0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bdd7cd34469246181756a10b24bfb51135aa3b9c media: uvcvideo: Fix bandwidth issue for Alcor camera
9dfc81f0a5064e72f530e83ac7d68aba4d87d4dd md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0276eedd06d0c21639a3cb86e150d8a0f6bc7ea2 i3c: add missing include to internal header
b5012345da3e864d2775642717610ed23eabeed9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b260ce01d907952d607611ecdf167d3093ffbd16 i3c: don't fail if GETHDRCAP is unsupported
a0790df7b72fc6c80f4d0540afb02cbe411151f6 dm-mpath: don't print the "loaded" message if registering fails
c5b5dbe5bc3bf2c938adb1649666e06755329969 i2c: Force DLL0945 touchpad i2c freq to 100khz
7f3b7328f3988f5696e05f1e8d6ce4cd7fa1f509 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7dba5ff4a4363e65820ca43b48aba45be22594ef kconfig: nconf: Ensure null termination where strncpy is used
a9fb176eb5e7441e7dc1daab6ae296df1fa79ea8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b650702462316f7dfeb3ca7ed3fcdc84dd01b960 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7eaa580fdc8ed025572614b46c45ec57a46a6166 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
006b0dadc1500f769465ad3ba902a7672a673e53 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d445b8487c37f08648891d4c768ccb47d58d02dc kconfig: gconf: fix potential memory leak in renderer_edited()
d537b3d10e4739818eec2d26ac2b8db825517a6f kconfig: lxdialog: fix 'space' to (de)select options
c085a27ab336d62b49ae6cc12344ea1ecdaf6b65 ipmi: Fix strcpy source and destination the same
740bd0febec503928812f8b173d6e96654fa51da net: phy: smsc: add proper reset flags for LAN8710A
3748e063a4f015f10e7ca40ba44665fe2a8a8aa5 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9f20074a521cf7ddce7bee725516c1885dfe5c8c pNFS: Fix stripe mapping in block/scsi layout
0c0c04e3e16c8218ba983a5aca032c03c64d499e pNFS: Fix disk addr range check in block/scsi layout
9c9299e2a12a20918719a58d44383331a9a216db pNFS: Handle RPC size limit for layoutcommits
350b55b9bdc279f4976247017c026d05757cd43b pNFS: Fix uninited ptr deref in block/scsi layout
98c6aeb34acaf2c2c6c78fd0b07d5212f9a32559 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8e95f67180a0c1d975f451775987baef012b8e9b scsi: lpfc: Remove redundant assignment to avoid memory leak
6c0c806bf4a02eedd602f86143003d894b0213e0 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
0a9173236be182cb1c238c8f2136d5e59a342729 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b221f8312a26b8698a881b9671de2e82d096fbc5 drm/amdgpu: fix incorrect vm flags to map bo
c40ad8d40b6bda2d6afe089a2be19a411412019f usb: core: config: Prevent OOB read in SS endpoint companion parsing
acf2385e21ece08400cc37fe97dc93d6680ba168 misc: rtsx: usb: Ensure mmc child device is active when card is present
ccae0e80dbb12f0340cad687e72e48c13495dd68 usb: typec: ucsi: Update power_supply on power role change
677bc96622ebee0e05cb2c385c7d98857f4b3125 comedi: fix race between polling and detaching
862ab6fe581605c61a96d27ba468163fa0e94bf0 thunderbolt: Fix copy+paste error in match_service_id()
591cf20ec7b2431c37a7987431217b05cba46e26 btrfs: fix log tree replay failure due to file with 0 links and extents
46a06714c947f48c46c6f2bb3b77362649af0bd2 parisc: Makefile: fix a typo in palo.conf
246fe0bdd4f3e4076bff6a9ab3297b003325d0fa mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fe80f4cd8e224b4ccd6319da8b06b1c119096c3c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5e4f3642e2842dfe09fee77b645de0c2559350fd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
21c29387545093f8d47ce42b2403d0bf0c084016 media: uvcvideo: Do not mark valid metadata as invalid
461a5f3574660972801a90fd09d8346d0fbd554a serial: 8250: fix panic due to PSLVERR

--===============3500421379309113676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1b04b96f3c-86cb3f2f8e5e.txt

4ceaca8c52d5c5b895905473c7b86d40c4b60ba5 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
47cde0f52f586122b637d5d64fd369b1e95caa92 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f4dafeb4b96cff52268e7d5b6c8ca657639d7e70 USB: serial: option: add Foxconn T99W640
b914a20029f72269e28966ac61654d2872205dbd USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
74615693a815deb9c8905a0b6a1db58c503eb206 usb: gadget: configfs: Fix OOB read on empty string write
c935697a506f9ceba93a03a6424b40b7a5a50d7f i2c: stm32: fix the device used for the DMA map
6eeb81d564d46060aced29f3d41ba0a9a18aca24 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
29db01a984f08b6df2c262a82192fb6b9597b614 Input: xpad - set correct controller type for Acer NGR200
1ca4eed30399f9edbb46827e404d29091f6709ab pch_uart: Fix dma_sync_sg_for_device() nents value
0157fb108560af023e19a5d9f80c0e9275ed4277 HID: core: ensure the allocated report buffer can contain the reserved report ID
ea4bbb782262f1bab11aa1ff908ec057f339e639 HID: core: ensure __hid_request reserves the report ID as the first byte
f89f1201d0a2d7800d6e7a5812829d04bc8b64ad HID: core: do not bypass hid_hw_raw_request
091987f78205b1e96fb6fcad21d0aee79b49cba7 tracing: Add down_write(trace_event_sem) when adding trace event
0a919071af74463840f350652a49ba3b183f0cbb phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
150491269536eb7b3785bac56fce60125bfa38b1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c8b07ef334bd76aa2428a089e7f11679fd98e7bf af_packet: fix soft lockup issue caused by tpacket_snd()
0cdc4e3437458bbd49f8dda45701c80039ed2159 dmaengine: nbpfaxi: Fix memory corruption in probe()
fd913ba20cc2dd65b2f97b0ccc991c4e8aa482c4 isofs: Verify inode mode when loading from disk
f4f638c57ea1865a16dea7f3119535595bd09200 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e183848c985264c4e815a75dbc598e1d4192e73f mmc: bcm2835: Fix dma_unmap_sg() nents value
7e0e8b3a886c4d8dcfcde831ae2618d3cd2ee1e2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b42b5c34cdcfc27d6ff68198c8f5cf54ea6ba868 mmc: sdhci_am654: Workaround for Errata i2312
d374c6d1ecb167f5b80a925cdfc1d1a3f6e93f19 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
bf121a17e361d09e69c73d95d8d8eb7ad84f8b98 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f8c1c2804d8260f142de3d9f4181685d18d99c3c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ab91d1b7d46233d884ffb4fcc0a03421b6bdd3b8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5329fa9be266c1497d6f8e49c880889db8f1e64a iio: adc: max1363: Reorder mode_list[] entries
c85abcdb1ddb15ad8d9532c4f5a8afed39278299 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f7bfd474d9712c02f5f3d9da96f856d9c80833e3 comedi: pcl812: Fix bit shift out of bounds
0e68ca87835bf6c2d4875cedfb54b1fc4fe76d8c comedi: aio_iiro_16: Fix bit shift out of bounds
c31d2548550ed75c290a0725671efec5df45af5d comedi: das16m1: Fix bit shift out of bounds
3f8802241596219aa81de06f10ed61537a250091 comedi: das6402: Fix bit shift out of bounds
14de00d487f5be23fd7e64c6a23a883439af14ef comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
1aa3a06d04e178dd62f705c9378fa5f062a1a0eb comedi: Fix some signed shift left operations
c36b2f8af0928b475a19640ec449ffa9de542077 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a0dfefd8c2de3509756c7d2da4893b16dc68f5cf comedi: Fix initialization of data for instructions that write to subdevice
84a454bb6993b3e24c78acac820475777e5aedec bpf: Reject %p% format string in bprintf-like helpers
014aabb43144de4c9fcb8c073e59671d1a7fbd9f net: emaclite: Fix missing pointer increment in aligned_read()
3575ab9d98749bee3a630845996adcae085fcb6f net/sched: sch_qfq: Fix race condition on qfq_aggregate
d4e9ed60de58f753c86d4228a3226b2c1a886c89 rpl: Fix use-after-free in rpl_do_srh_inline().
d70a484c3645fb2dadc613c64492370f3d805811 pinctrl: mediatek: moore: check if pin_desc is valid before use
68fcaeed81376c301f689fbd374e4949ff784dd2 smb: client: fix use-after-free in cifs_oplock_break
7511c909c420f28588cd75e7986d358eb9be28ed nvme: fix misaccounting of nvme-mpath inflight I/O
430f05ffe266471bfe1198d1d36f45d56d99a9bc selftests: udpgro: report error when receive failed
aa43dd02d434e9adbd81c642d9372710c359473c selftests: net: increase inter-packet timeout in udpgro.sh
d567c812d5753cf2fc6a4101d9652112ac9b6954 hwmon: (corsair-cpro) Validate the size of the received input buffer
3ff79a0e38dee9dbef763512a08c539dfcf6608b usb: net: sierra: check for no status endpoint
aaaa7842abebed3f5936287384ee3361dae9c1a1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
10d7d8e10f675a6df678869370b3c5d4d0354f4f Bluetooth: SMP: If an unallowed command is received consider it a failure
aff527425e4d6640fbedf55d919825dbd0e3c814 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4a6696f5841c99863fedf3efa36ce20a7615550f lib: bitmap: Introduce node-aware alloc API
b28ac9651e9340cb0d1adba098949f2e677cf1b8 net/mlx5e: Add support to klm_umr_wqe
3b6269c6016b53501166297abf9204c6e0cb0beb net/mlx5: Correctly set gso_size when LRO is used
be9dda5fbb64c6b59008d22a400be654f504e266 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
dc94b9ea315f4f04cc83e0174b9b16f7ceeded9b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4fb6d5c496c755910b978b7df7a450a430669296 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
07a35cb85bbf229b580fe27aa727689ed5e1483f net: bridge: Do not offload IGMP/MLD messages
92ad8c00c5b2638bbb159001ba1bbe81d37f8e65 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e3004560915f4336d5afb108671ee05d671981d6 sched: Change nr_uninterruptible type to unsigned long
5456405c696993be6e3285eff2941d48e18264d7 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
47f41585baf0f50de23db355eb52f30d4b72f392 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1bcd796c4e377fb4ed061c298bf38a4af86ce723 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b1b26d6e670f8208f5d038e9fc219808913f2d13 usb: hub: Fix flushing of delayed work used for post resume purposes
8c768aa211125b31817272366b92b2f890468972 usb: musb: Add and use inline functions musb_{get,set}_state
290578d9021c7393ffa4d10f702f3601c430dbae usb: musb: fix gadget state on disconnect
3519e4783845cf6574edd2d0740e1a2d9c1a8850 usb: dwc3: qcom: Don't leave BCR asserted
a60fc72dc3fba97b21b92ee82e3903065c4e3347 ASoC: fsl_sai: Force a software reset when starting in consumer mode
dffacaf22d25f90c7014a08c50941c91719a4b6b mm/vmalloc: leave lazy MMU mode on PTE mapping error
66096e8e8350ca79eaba1f3a176d8a272c5b5cc8 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
7dd7ec0777ec074f81b5dfbe43bc5c1429c066d2 platform/x86: think-lmi: Fix kobject cleanup
662232571582ac1bbda35e91ad699f4c0010542c bpf, sockmap: Fix panic when calling skb_linearize
649c0341a653e35ea72e9619984aaa45c2567744 x86: Fix get_wchan() to support the ORC unwinder
5806e76f0b2e6993aa83327c2dbef266529f690e sched: Add wrapper for get_wchan() to keep task blocked
80ab47f6f0de10fe11f3ec57fead86877fd1872e x86: Fix __get_wchan() for !STACKTRACE
e16374e1d4316ca10209d51d212e2d8bf4d71fab x86: Pin task-stack in __get_wchan()
634ace1383c78e52324a035aed6d63f81e8bb6e0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5a159d57a2cf79b7f06866d2f058f39dca364973 regulator: core: fix NULL dereference on unbind due to stale coupling data
7695de76862659de6d6cb0789677a4f07918f2b1 RDMA/core: Rate limit GID cache warning messages
e39003ad1399417bbd54273c59b117d51819c586 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
56a12f10f6037993a02c5988909eb5af3484ecbd regmap: fix potential memory leak of regmap_bus
f62883619e48b22a505a960dcb40d58cac9f6332 i40e: Add rx_missed_errors for buffer exhaustion
7399029ec0b7c0c2c4480eefe7e6e5fa15c6f1e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
07af7cbc4adf474a3a2101bed985824be2ab2b9e net: appletalk: Fix use-after-free in AARP proxy probe
8da81ef541db23a846fe9bb49305cb7bd10e936e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
601871692a6390d21cdf4c22c122bcbf21a6a30d net: hns3: fix concurrent setting vlan filter issue
83033d12e17e546d9e2fcbb3a7cc4f16913eba87 net: hns3: disable interrupt when ptp init failed
caa5496b47b34459c907b3ee8ba6a6008989841f net: hns3: fixed vf get max channels bug
558c58ddacd490c7cb495be42140dca2578c69d3 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
dcf5a4f9276a319cf07bf97efe934fa3cb78e4c1 i2c: qup: jump out of the loop in case of timeout
410b1b0d64b554ff478aee74a1a6f450da3dfb48 i2c: virtio: Avoid hang by using interruptible completion wait
c28751430f6e9b5647f3f5d413229f05b95a00db bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
9b7d139f1549050b59de326d8847d9633945e788 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7a96bf50cc668eaf15f8edcb7f7f147097d949a6 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a20739d97475aba18699e7b3708ec5e0f5077ded dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d35685aa161026298a59930adce26040be176d5b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0c9388a8be4ac37d9ba24cbb3fa6b2afc8bc51af e1000e: ignore uninitialized checksum word on tgp
5367af0e65fadeda609146311141b37a25c35de7 gve: Fix stuck TX queue for DQ queue format
934d2db9330142c6536f05c24bd517771b01fae7 nilfs2: reject invalid file types when reading inodes
eeda7ff98c308728d4443d3f9e8949a8e4bff594 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
259293671ac9a2c1da249b88e02343092711cba5 usb: typec: tcpm: allow to use sink in accessory mode
418b6100be92118f79297407096d49f5e222691a usb: typec: tcpm: allow switching to mode accessory to mux properly
cddb1f0defd67104c3dc17174c417d46153b571f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
0e4ffb67778e445c9b58df6b74dcd6ca2a5b3bcb x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
ada4cc86f25e1d282d7e9eaed8cf315b3af18d4a jfs: reject on-disk inodes of an unsupported type
168723bdc464aacdda2e6b1729753d462a50c72c comedi: comedi_test: Fix possible deletion of uninitialized timers
8b740ded77f3c58603ebdbe76b007cb815df5878 ALSA: hda: Add missing NVIDIA HDA codec IDs
4d9a41f77895e1014e60e8a791a0bfcb644a623a usb: chipidea: add USB PHY event
3507875eabbeb8be9b1dc88593a87ee3fedb73d2 usb: phy: mxs: disconnect line when USB charger is attached
67f187377e8d2856f957722653b3a87a854ac56a ethernet: intel: fix building with large NR_CPUS
68a4dbea0d721f76d575ef4b3383dde03e55d217 ASoC: Intel: fix SND_SOC_SOF dependencies
a14696fdb5036f5053b19a8507eccd7da8ecf37e fs_context: fix parameter name in infofc() macro
a7ef6577bebaa33241fa5f5d6426f10acce8819f hfsplus: remove mutex_lock check in hfsplus_free_extents
a7197d9e977dc0754b2c1dc701ebf82badf19d59 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
13b3a019ea49158b24f0a2ea2671a90aa9bfa0d4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c24d420ffacf199087537fffd73b2fa743ad4b79 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3b9ebeb49006080d124db35d0897b1966b927b47 selftests: Fix errno checking in syscall_user_dispatch test
14ff826a715f60323084307eb36593c36a254434 ARM: dts: vfxxx: Correctly use two tuples for timer address
6b89bedd994b6ef0241464a536c6004a853f89a2 usb: misc: apple-mfi-fastcharge: Make power supply names unique
17ec6e193bd3e69ef353a6715fddb5c9815ba6c5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
39fcd325bd51439b290f17bf1df9dc79ae6669c0 vmci: Prevent the dispatching of uninitialized payloads
d6b7fafd81c6e330c11c7687385e231a30d4eed0 pps: fix poll support
278724d4b29bf8f1b9d0000db31eb3eb76c9af7f Revert "vmci: Prevent the dispatching of uninitialized payloads"
adb4cd5b0bc1bd24972693f3f49bfe7b676d2fa5 usb: early: xhci-dbc: Fix early_ioremap leak
707c2c86095d393b8a2ed557d070166e442c7750 arm: dts: ti: omap: Fixup pinheader typo
a525b61d826a60309e8fbe9f8ed808bf22c29545 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
14dfd5181b44980b902e6aa088171d49d43600f3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b2f8f6ac50f6297edc65cbc8a30b16d1ebd13a09 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
fe9c61c5984d74a258c1990a526b3ab375e66827 PM / devfreq: Check governor before using governor->name
535b6be6872ef4f667c976dc041e475391d4e379 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
30459b8fb6e919475ac442b01edaa4811428c96c cpufreq: Initialize cpufreq-based frequency-invariance later
35675194c02eb2b8299596017146c9f8b93a4351 cpufreq: Init policy->rwsem before it may be possibly used
7066e5bc017c782bd20e97a208204439c87213ef samples: mei: Fix building on musl libc
202321f60aaeee59b80654707bfd57948c8aab77 staging: nvec: Fix incorrect null termination of battery manufacturer
0933e813673dc4026dec3b0bbaa9ff3500feccd3 selftests/tracing: Fix false failure of subsystem event test
c186cb3f9de7876f1de9b64d24f8ebdcfebec9ab drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6efc7e9341f0dfe8d0a2266b5ca666f04a07d537 bpf, sockmap: Fix psock incorrectly pointing to sk
936ca08729c72f82e27067bb97a1db2fd65d7a21 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b54e606392ff1a04411da36bf6a1ae6ce98f8089 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9008538742af71ebb35cfccf64a074248d05ca8c caif: reduce stack size, again
74a3ff41f4d699ff3663e2522c62951da70cb411 wifi: rtl818x: Kill URBs before clearing tx status queue
e1520f31b494c4e702a308d00ebb311a75eb4629 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
41b1405c8490d5c40d700654e4dd1e580cfa8857 iwlwifi: Add missing check for alloc_ordered_workqueue
cdc0bda0f5516c223b5ce08d22a9c86a42426509 wifi: ath11k: clear initialized flag for deinit-ed srng lists
fcbdc5834e15d0835f276a77a9e6e9bab80102c6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cd518c1bfdea95623929df96e7e03e5c013f92b3 net/mlx5: Check device memory pointer before usage
752a0603447d353a9923efa499cdca9f69990797 m68k: Don't unregister boot console needlessly
aa1264d63aac9174f3113097ac1eb0a12da69cef drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7b538c3745045051498f41fcbf43e79c92da97dc netfilter: nf_tables: adjust lockdep assertions handling
6c689dc0cc3c6c020f760813897242a413c4db78 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b072aae06e88afe5a6aad19ef33e44c988b2c996 um: rtc: Avoid shadowing err in uml_rtc_start()
9f9cd54d98ecd532b5ae32abb9d28d7424608428 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
621af3b66f061ce6f8f3f9c4dc6edfe0740afdc1 net_sched: act_ctinfo: use atomic64_t for three counters
835ca814b1e7de1ec8b14585e4be213de2d21ac8 xen/gntdev: remove struct gntdev_copy_batch from stack
6342c370ccb6a562bbc74e7cc670f3096c920eb6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
040af24f1b0b262871d9a562b5a52f360be6efc1 mwl8k: Add missing check after DMA map
3ee7370d9a703c847eff26d09454d52d3876d17c wifi: mac80211: Don't call fq_flow_idx() for management frames
015515ce3fa4829fd88d254ed19cca910a2699d5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6f646eb3b2c8321bde6b17b3f685dc5dd78c991d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6694f05666dfa13354a730e7921c71c8b64341cd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e14ef9191dbc1a767eeb33b86dd37449d19534ae can: kvaser_pciefd: Store device channel index
7a961f4765c2998c1d6d9053008875ccbf4b30ca can: kvaser_usb: Assign netdev.dev_port based on device channel index
12c7ae6f5dd761199786b6a8c3cbd8cc716950f4 netfilter: xt_nfacct: don't assume acct name is null-terminated
226f63bb4ca518049324eb9d99236210c9e688fb selftests: rtnetlink.sh: remove esp4_offload after test
30cea9f770832a8f508cc2fa8a6800ab3c398053 vrf: Drop existing dst reference in vrf_ip6_input_dst
51c0e15ce014537a7817ee3b8d7b34667805ee26 PCI: rockchip-host: Fix "Unexpected Completion" log message
3c21785889b9a2ed44e6bcf9a0a3d57a46d4bb6c crypto: marvell/cesa - Fix engine load inaccuracy
c4280c184454e22acf36ea2206c7667513f318e2 mtd: fix possible integer overflow in erase_xfer()
5732ba2e9b7d276370f931bb495437a5a73a0ccf clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c2640767036b7ec6c6fc639af56e5394e8988343 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8eac22c200f2ab6bf33b75682bbe7cc346915c90 clk: xilinx: vcu: unregister pll_post only if registered correctly
3f65e7a71542d6e189cd256ef18b2b6823f369f0 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
fa5d38919fef4f4a4594bd1b240ff4c4b60ff055 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b6fad3d08a2977329b19fea02bdf1af4f5f05d58 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
98b25019b8e19c217e4af7f560529f397166ff2f pinctrl: sunxi: Fix memory leak on krealloc failure
909083663a434812fe0946be703ea5c2aa95a2c2 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5f5cfa8b88eabc725b54edec91adeec23f9b6855 perf sched: Fix memory leaks for evsel->priv in timehist
6d8a86f31de0993df8666a921505e73317820b9a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ae19aa298b801d788cec5074035959a5bff12205 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
da3573c7fc89bbee11350bcbe707a7363be0e6b5 RDMA/hns: Fix -Wframe-larger-than issue
70b08efb847b27baba8658ed1dda4143ab7fef7f kernel: trace: preemptirq_delay_test: use offstack cpu mask
bbc19b6e33d7c9cb80fe47728d9736a9b5a7900f perf tests bp_account: Fix leaked file descriptor
c31a4e3067c2517c72598a21c546d71a783fca02 clk: sunxi-ng: v3s: Fix de clock definition
59a4a7ad0ddcb81fa9e607cb5062100c9d2f7849 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5d353e873d85ed564d32ae87eb06231b30ff8d4a scsi: mvsas: Fix dma_unmap_sg() nents value
91922adf2fb2a000b6be62b8b5825510c65f4498 scsi: isci: Fix dma_unmap_sg() nents value
5e5a4674a6aa575bc55895add20c257e9015f91f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e9af6f3de4137d9d423779f559d7d89f4149f597 hwrng: mtk - handle devm_pm_runtime_enable errors
847baea23e086beb0c817d6cf2e4c921daf584f7 crypto: keembay - Fix dma_unmap_sg() nents value
dbf53c4ad71642447309116c058aefd3871d3d4f crypto: img-hash - Fix dma_unmap_sg() nents value
20e02d89cde82096eff4279fa474e88e268e865d soundwire: stream: restore params when prepare ports fail
b1e6bad3f69becc880aeb9e3a45bb7c54b198bd3 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
495a5d7cd7f5f5399c9c7391d728afbde0d0586d fs/orangefs: Allow 2 more characters in do_c_string()
10ed99d5b0834748ac40fc213bec84069bf80e4a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
64a710565ce419c9b403c862e04318d7e1019227 dmaengine: nbpfaxi: Add missing check after DMA map
49ff5822da9d070147805f3e3840d8af4e09e6a3 sh: Do not use hyphen in exported variable name
14650bb34bdb1bc470ed1fc63510eff9d5f68a29 crypto: qat - fix seq_file position update in adf_ring_next()
e74ce6346a0341dba1afd4e43795b4131c6f2e0d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c6e86a25241fc076cd76ebbc0c1c30f8597b498c jfs: fix metapage reference count leak in dbAllocCtl
947ace6d515c5d02c6f37e3567722ea5d9184b9e mtd: rawnand: atmel: Fix dma_mapping_error() address
21dd548268524640a731cc233612520cf019df1c mtd: rawnand: rockchip: Add missing check after DMA map
a19d0c19a73e362a363e38f14edd517c858e4bdb mtd: rawnand: atmel: set pmecc data setup time
14d348a5a085b0f4c92a439f4129bed2f09fc836 vhost-scsi: Fix log flooding with target does not exist errors
b246067d7715aa9ba83876fe38e8feba4901d353 bpf: Check flow_dissector ctx accesses are aligned
fbb1bca1dc92251837d189ec865e15e1ec972cc8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b6c37582fe113c9923b51089ea7f5d8d65cb4fa5 module: Restore the moduleparam prefix length check
e5f2da3746075fdf499912cf7f282b58a21ebb00 ucount: fix atomic_long_inc_below() argument type
b20728622eb3d68e17bc0f9068943cd985b740b9 rtc: ds1307: fix incorrect maximum clock rate handling
ae1cf40f2d33e94ef941c54f5513dfa7e654faa4 rtc: hym8563: fix incorrect maximum clock rate handling
c99b341f2adf8b606acad9a180c64c84183e70fe rtc: pcf85063: fix incorrect maximum clock rate handling
0197b1d67f121a27c2b581bed8c29bf4c602aaef rtc: pcf8563: fix incorrect maximum clock rate handling
d90e814aac9df2c3ee3004dc413bde79561d4db2 rtc: rv3028: fix incorrect maximum clock rate handling
6f0cd96e51e5bc16885dc3866732799102b0acb0 f2fs: fix KMSAN uninit-value in extent_info usage
2a9850156501285c956050617304e6a63859ac9b f2fs: doc: fix wrong quota mount option description
cc2010dd1ef55e857bc303a2de784adc463e68ed f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3ae71f6541ea9516039d2485eed75e40177b9a2b f2fs: fix to avoid panic in f2fs_evict_inode
2da69ef6f9774c43b411dac0a7594044a23c13f1 f2fs: fix to avoid out-of-boundary access in devs.path
84754da25e5e795e9ad45b2a947eb496ecb6cccb scsi: mpt3sas: Fix a fw_event memory leak
0ef656f811b3baafa855df9322aa48dde14a0139 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5460b5676542da4c494bccf2141374c159c4145a kconfig: qconf: fix ConfigList::updateListAllforAll()
f3c66a142c2fa0034e3451b97547e1b6eccfc4c4 PCI: pnv_php: Clean up allocated IRQs on unplug
67ac47ed10ff8c787a877cbc657a5c7bb5234033 PCI: pnv_php: Work around switches with broken presence detection
cf10362a47d862f9a3e65dd157bb851b2b5c74a2 powerpc/eeh: Export eeh_unfreeze_pe()
d4a89ffe58d9d2446ce497a96d7a88a9124b3a9e powerpc/eeh: Rely on dev->link_active_reporting
3330094db94ec74f2d27e5bebfc9f85c210aa29c powerpc/eeh: Make EEH driver device hotplug safe
f442de7fd91058cb081cb17a634636e89af0c53a PCI: pnv_php: Fix surprise plug detection and recovery
4aa19489f23a39b52fd33a174e330cbf562c2646 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
23852a74194934ee453bead2ae7e057a98dbed47 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c5da93bea4b91e95bc79f3ba2f88134bed39f253 NFSv4.2: another fix for listxattr
c36f488fda2025ba31a45ca7ea3cf5c667ae4d7c XArray: Add calls to might_alloc()
45e8b7c4e2621c0a2d160335d0f080b554b161e6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8ac67bb4b032021528cfa9c737c13d318936cf69 netpoll: prevent hanging NAPI when netcons gets enabled
93a07e6895bf88980a43f2e88483af46169e2177 phy: mscc: Fix parsing of unicast frames
dda161d69a55a47377c97d8917e62da1f0659ba2 pptp: ensure minimal skb length in pptp_xmit()
309da5f4f1d7f81802f24934d94af297cc54751c net/mlx5: Correctly set gso_segs when LRO is used
09991c5ab7db1c2b23f6bf3d735161ac26fbba50 ipv6: reject malicious packets in ipv6_gso_segment()
3cee5aeaca7b09eebf49cee3fa6997526dcb7225 net: drop UFO packets in udp_rcv_segment()
6a7848b0bdea11a4c68df1f3bb0edd941da11ea0 benet: fix BUG when creating VFs
3194e5a211e2853e5351dc45d7dad3303e4a51bd ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
03444edfdd8f84197ac127fb2d1bf96298ae9d9a smb: server: remove separate empty_recvmsg_queue
cf8692b819f4597afe40f0a8d60a25720b150f57 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9b01872b7142f427499efa9167e5a2409a1f1518 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e35724d1d82207c605ca74700f22928ad19f855c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
95d2d4649773f618f23c9705daa3cad896bba6ad smb: client: let recv_done() cleanup before notifying the callers.
ad79959b4342b00b8d16d38c68c1d449c4c8cbb7 pptp: fix pptp_xmit() error path
c7c8c00244dbe4f42cbf80c8c12e2c44cc30c988 perf/core: Don't leak AUX buffer refcount on allocation failure
e756ef159ff3e8dd7bf2c23f23252cf32a6a5545 perf/core: Exit early on perf_mmap() fail
975c15422e7458a03ec547917578bd63eec73a3a perf/core: Prevent VMA split of buffer mappings
ecaf7f640a483ec54fc27f07556cb6055dc5c933 selftests/perf_events: Add a mmap() correctness test
9c5988733493e9c7b32c7d8e0a844aed33a59c49 net/packet: fix a race in packet_set_ring() and packet_notifier()
4106b7d8f82e03f428d511f3653d683f3e34fe80 vsock: Do not allow binding to VMADDR_PORT_ANY
9fcde055d0385a4882fc152a8f097a7b0592d080 USB: serial: option: add Foxconn T99W709
10b8cc522c429a1264893b81a5d46da0e571b7e0 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e55691fce767b748408a9aad93cb822cc5dede8b net: usbnet: Fix the wrong netif_carrier_on() call
3e2078e290e952cb005274f54b41f58f38a803a5 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
694b6053ad4aee9a1efd8eaa2aa63537317365c9 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2be2bbcd3f3e92f4a7661560f8ef7f801eb673b1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
117361838a730acbb86934e0e3b98e80310ee84e usb: gadget : fix use-after-free in composite_dev_cleanup()
22d8dd62bd1c2cc4328d25a2aa76c328785705c7 io_uring: don't use int for ABI
555fcea6a7c40e8e7bed89c52f2f1fae6e503ec2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2ea1fdc87fd1f44ccb31ca5bbd8937f8dedb87ca ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3e0d4a1636314301c059bd7e6689593e2edee43b gpio: virtio: Fix config space reading.
2e501f3a8864548166952ea22a899e5f22e2f82b netlink: avoid infinite retry looping in netlink_unicast()
b9e1fd8d5d510b8937a0c8691813997717622d08 net: gianfar: fix device leak when querying time stamp info
25ff3cabcdc5ae34d35d00d5721380f013917044 net: dpaa: fix device leak when querying time stamp info
e3934bfcf6cbf03479a3793054d24a8c1602d74d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5f3b843ed0eda5dd9e11baa9eb3867d93f0e1734 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9720dac12c3aee2c6eb1e47aab0acfe308138769 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ff273aff21c706c4af20e9659005ea4445128e6c sunvdc: Balance device refcount in vdc_port_mpgroup_check
ccb36d339a8c8ac765d952f14151758f90a38e67 fs: Prevent file descriptor table allocations exceeding INT_MAX
6d8e0f8468bcf5cc887c35127269834a7b58f187 eventpoll: Fix semi-unbounded recursion
daca78cd8f42c0708cf33a24f173c6e60a2daec1 Documentation: ACPI: Fix parent device references
1e8f2e52405345f19e2335e977522f85ce21e129 ACPI: processor: perflib: Fix initial _PPC limit application
b65d95898a5039291791e1ce92de761f18f51ed6 ACPI: processor: perflib: Move problematic pr->performance check
54bf7cee519ec5ab9a0df975a029c15ac9aa2625 udp: also consider secpath when evaluating ipsec use for checksumming
184139eb4041a04beaf26d990d1fc833ad24d141 netfilter: ctnetlink: fix refcount leak on table dump
2399aed82c4a5029e3354b8d7f8bd8b900d761a9 sctp: linearize cloned gso packets in sctp_rcv
bc204dadeac11f92e8d7f776b6bbf0004a5e9e22 intel_idle: Allow loading ACPI tables for any family
42f9253923160611b515013d5686d9f632842e78 cpuidle: governors: menu: Avoid using invalid recent intervals data
fe567253b254f4591d9b5fa813588c32566992c5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
24e1af89edef893546524f99b03953528ef51734 hfs: fix slab-out-of-bounds in hfs_bnode_read()
36e46d4120fd133330e675267f77c031959c0213 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
283aaa11656e77d45bcc76c1a09f60def609408b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
07035516044b96a9a23b60a5211454bf4478cd88 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e1d3ee804f8467080e85359fb9f00d181e65a000 arm64: Handle KCOV __init vs inline mismatches
85ec16da3c8da94f0fe0c8677f32ff51548e9639 smb/server: avoid deadlock when linking with ReplaceIfExists
a345d15fc5d829a79567270ac0639cd54a9666bf udf: Verify partition map count
c62ef736cde85147b0b635981a792d2ae0d0dfd8 drbd: add missing kref_get in handle_write_conflicts
ffe59a30a6b0b7bc2dc0fbe3405750818e29c4ce hfs: fix not erasing deleted b-tree node issue
ef408486bf8e30959673571999a91a7844360411 better lockdep annotations for simple_recursive_removal()
7cee895f90d28c7f83a7213f3e91549a6839050e ata: libata-sata: Disallow changing LPM state if not supported
2b26e52079e18478eb01c03f751b17ddb03f94b0 fs/ntfs3: Add sanity check for file name
ea62526bb5aacf2242bcb9649625c8b860c5b6d9 fs/ntfs3: correctly create symlink for relative path
a13bb5a0b70dfeeb43ff9eceade926f7e5ad57e1 ext2: Handle fiemap on empty files to prevent EINVAL
f1caecd777e53cb020737e925ee38775a867c776 securityfs: don't pin dentries twice, once is enough...
eaae5c26d8972c442587f06b8a4ed11abcd609a5 usb: xhci: print xhci->xhc_state when queue_command failed
ebf853036f7235d0396da18b5fb060479b0d6199 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
002584d39416700daa173ce6d9af80a5e0e67189 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
51323a63ebe924770de0605411428678db8d1cb4 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cf71dd136f817cb600bbc67c6ba2cc14d2e71cca usb: xhci: Avoid showing warnings for dying controller
2526f9de22edbb0a36d354f326e03e3358678e18 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
480eedc7e43bcc6d5fe5c99c73e2ada8c79f548c usb: xhci: Avoid showing errors during surprise removal
352f118698d83413827fefee930f8e6d15c530ca gpio: wcd934x: check the return value of regmap_update_bits()
deb008b0c0dbe3b9619008aaa4ede3f281bcefa7 cpufreq: Exit governor when failed to start old governor
8debc2e36f993e19bd6186ed00e18232aa3fa4e5 ARM: rockchip: fix kernel hang during smp initialization
068645164120a804d0302f3ee6074b1866cdfc53 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
278679a4d08a65a858c2e7873a6d26b2787d8728 EDAC/synopsys: Clear the ECC counters on init
9d2f46079840d543984f6a3a1eee50bc9d582fa3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9fb205a34e74759616771cc550865825bdba17a2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9d4427cd3966ff20ea5e493b290d64ed248541b7 tools/nolibc: define time_t in terms of __kernel_old_time_t
12befe77f112667c2e4613d0305bf66e70d3d4cd gpio: tps65912: check the return value of regmap_update_bits()
cdae00713ffc6efdc578e3e114ed43fd440de7e2 ARM: tegra: Use I/O memcpy to write to IRAM
d102e23d1c6ae46618efb3ed116c9077cece3881 selftests: tracing: Use mutex_unlock for testing glob filter
9511b756d433af1d51b39891fe92b8a7af1cb3ae ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1b5b90ed50885d9194f2aaa423df4ae4044ced73 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
63f0ec58d35ec83568dd92a691a8314de5a3a663 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0f4cc9f6423188f761476cb18e299d67c41a60e6 PM: sleep: console: Fix the black screen issue
4eb7cb8f12e835988dd07c19c262104ccdfe01d1 ACPI: processor: fix acpi_object initialization
bf1a11aea317fcced76d35ef95023d0b37f1abae mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
385229f28d4435d62ac35bf020b25d093a2621bb ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
da6509c9c3c3c6f5546bcd4bba373afd1ab1a5ba pps: clients: gpio: fix interrupt handling order in remove path
169ef04dec35b3898f056d9f7f2a4f91ce94a950 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7a19b553684b10244bf41ca7b355dc331c3b98e2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7d602fa42cad98fd30583d0ce8481727b8bbcbbe x86/bugs: Avoid warning when overriding return thunk
dfbf97e87850cdf53548d9bbb23a32555e2d0119 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
616faa28f1516a0d6f45e07b5f674bf1eb57a83a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e2db57257784d04242629ccd72b4680f83e88b40 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
76d48508582b86dc1b0549d3b939a1c03ed410e6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
89662d7a4ab4c91c4af139ebc1a1c205a44aeef1 usb: core: usb_submit_urb: downgrade type check
c190552f9aab2cdd55744325d534e2f4b0da021f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
347c5475f28239de07d73143697ed67d4717adfc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
83951890d44aa81e109fc4909104a48995a8d686 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0ffb548e6f61b1ab5b7e668bfa3b1b7d1bc3f2dd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0e1dac1dcf6eca16e31425f1cd07df8d5bc16fe8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
591816dc6aa11be8f371689dd50c10d7fcfc1b21 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
62fee34987317b0055820660472d6ac898ab4495 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4157c0fec49c65b825a1f08c6ff424feec0005a6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2748e905630b654695dd57456e9af9eecfec1dd0 xen/netfront: Fix TX response spurious interrupts
81c0c235e72e8ed715bbb072465e8f75e4fd0dfa ktest.pl: Prevent recursion of default variable options
471dc5242943e139e9f6473e6468b04968641d51 wifi: cfg80211: reject HTC bit for management frames
bcb9965d8a2aa579fb4f1f0b3b1b8f81a2768e1d s390/time: Use monotonic clock in get_cycles()
e2e6f62b6d1f5b698510a87fa98d032353144f43 be2net: Use correct byte order and format string for TCP seq and ack_seq
11f2e086b476ed567dcff799b9f1ea1c66322b47 et131x: Add missing check after DMA map
f5bf1cbc363e369710de98b18459b44df5236d68 net: ag71xx: Add missing check after DMA map
fdf29a17b19c4eb8324f59196ab7f95c42681114 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3927c03ac9cc77090218a21f391ea336a88eac17 arm64: Mark kernel as tainted on SAE and SError panic
0a6dc551f07db11fee709ff41fd4dd32eeeda4ae rcu: Protect ->defer_qs_iw_pending from data race
9e9227aba276bf0b7d3b2cd048ec955518111988 can: ti_hecc: fix -Woverflow compiler warning
acab2f939a6ea32deaf486a215fe870c13607fc0 net: mctp: Prevent duplicate binds
d6b0159c4908dc7898c77d0d4f3539bbd570e4de wifi: cfg80211: Fix interface type validation
5258ea447cde87dc9a4aab76c426bede6a0ee17a net: ipv4: fix incorrect MTU in broadcast routes
0a969c7620dd06e3526054a9dc821918e544d3f9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3ea5e83edf94d80597265fba2c4ea89306e52206 sched/deadline: Fix accounting after global limits change
18911056b5bd1610555aad576b1dde1aa88b81ed wifi: iwlwifi: mvm: fix scan request validation
07129e29acfb0cfa52e7fc006acb244b52431543 s390/stp: Remove udelay from stp_sync_clock()
abb955c16d64cf54f17761c8870cb7f32767c861 wifi: mac80211: don't complete management TX on SAE commit
3901de45ed63320c0de68ed42efd14078cbecf4b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
835f6fa4d3b99abf361770d0d7542a94984db77b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
dbdf9c85b131beb8346a453c17890cb92bdbe149 drm/msm: use trylock for debugfs
99644f0f190ecd2861d446e3f17ea4a3d562963f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
540ca00250c879ec7aa92cf87fe5194ff104a490 net: atlantic: add set_power to fw_ops for atl2 to fix wol
67ddddd0b17ce35e8a21165a5826e684b0832861 net: fec: allow disable coalescing
abfebc78cd5ff0eb1a8ae1718241b818fd88a5fc drm/amd/display: Separate set_gsl from set_gsl_source_select
8cb2c6f8d7543af3a50c5595848dc9e397bc8f60 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
50159f411c654b5b9d7d5223bf52508041d7f279 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1e976aef348e5089a3774a85ce49fde3a2b8480c drm/amd/display: Fix 'failed to blank crtc!'
9b48714958231bc89074905b3c69150e99b2d261 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9c5006c0448f5d6c64e515bdb670d1df1e1bf6e0 netmem: fix skb_frag_address_safe with unreadable skbs
9e5cbe18fa227fe2db8766e3b3b7ed04d67e3600 wifi: iwlegacy: Check rate_idx range after addition
4c3bbe8e7eb204b5f24c2f013d3db6ba419e07e4 dpaa_eth: don't use fixed_phy_change_carrier
cdfc3052b1a58d161d0eb3ee655cf1f89e1ceec0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2980e11c98a50568d599cea03da3e650da6adbc3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e1ce75a4a3aff27b2535058aeb342770ccbe4704 gve: Return error for unknown admin queue command
b6a3c537bed2c823cff7d93c7a8ac2e5b8126273 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
af62f9f8a7eff6f50f045fdfa3eba4fa473bd40b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
809c16caa02abe39c0b44a7719fe5902cc8338d2 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8e844f1d1028938016ec0fbea84012f20afd6ea4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a936b5cd07c5cff7485d0c056723d10896e58df2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
bc28986cfafce27b89e41c3d277d88e64091b876 net: ncsi: Fix buffer overflow in fetching version id
9e0f4f07dc7a3a459eca5d2d1704246f051407e5 drm/ttm: Should to return the evict error
265ab687990b3ea8ed8f67926e24418c1c1ce266 uapi: in6: restore visibility of most IPv6 socket options
681a3f2e819c7ef70a5308d102ec5e824234f2e3 drm/ttm: Respect the shrinker core free target
b6fbfbccfbd97a7117b68e04e61782330dd4ae34 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
09f6d926e59461383f45fe98851b5b892e51fa00 vhost: fail early when __vhost_add_used() fails
11eb2053ea8118cc201c29f1c27fb65dfd80315c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
9babffda9d205debcd49b3cc1e419c0d131630ff cifs: Fix calling CIFSFindFirst() for root path without msearch
d5cc63c56396ced5a7c8a28f6795a161445cb0f1 crypto: hisilicon/hpre - fix dma unmap sequence
6365ed0b4cb0407f5938946da3f6240571696016 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b837b701c221f574d5d5a0bb13912dd95866cbf3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
aee0ec2daccb119267c4bd548975dfac0389f487 fs/orangefs: use snprintf() instead of sprintf()
69d4188c4c2fb73f4b20e297270241901dd4d5f5 watchdog: dw_wdt: Fix default timeout
2c4859d176509e25c99800bbf8ae163602c76a3b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
93aefdd98ecc740e60c005da224838eb3a6936b2 watchdog: iTCO_wdt: Report error if timeout configuration fails
24b789fd05907fe81c2b53e1d34a174a63170543 scsi: bfa: Double-free fix
562fb1e57ec983c1f2157b6a4620bc4e7f9e07b9 jfs: truncate good inode pages when hard link is 0
2eb73cc86cb9ad0787e7c20b4a629e850ef2794e jfs: Regular file corruption check
cb2ccc5ce52127ba2b891ded201779e30533889b jfs: upper bound check of tree index in dbAllocAG
ddc1e3a1a21d93cb708ae2791007f1bddc1acab8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bfac3d641c7ebb55a435c0abdc55f064353615a9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
740de8a58ae21c6115823836aa8acf64dc766e72 leds: leds-lp50xx: Handle reg to get correct multi_index
b41fe13b54e29c2a83a1ffb5d4d07f8d1351cb3a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8fead3559640e4d9036e7f0d5ab3881aaab13d97 RDMA/core: reduce stack using in nldev_stat_get_doit()
9783ea0d7e04d275036154f72f58368cd5b7714f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f676977a9804c06192660748a4ab32543df0cec0 scsi: mpt3sas: Correctly handle ATA device errors
2af6ce00f9ae4758b20971d838d450559ad6e10a pinctrl: stm32: Manage irq affinity settings
74aeeeab17aab5249c43367f83028f26f7adf6e5 media: tc358743: Check I2C succeeded during probe
9d6e38d00a2926a0759aa183a29993fa908dc682 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
912e4daca33546ea3efb661a7e74a03cea33cd67 media: tc358743: Increase FIFO trigger level to 374
0d71e5d4c284e728a548c4bc5c8250a28cc7c18e media: usb: hdpvr: disable zero-length read messages
6f2b71deedac329c81f254da2745674d85f76bb7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3300942c2d93c3260e12df70ce52dd1eeac7db0e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d873705b4c3ac15128f91884cf02bd1a429fd62c media: uvcvideo: Fix bandwidth issue for Alcor camera
b10a4d1fd657f993ff5c9ff3224da12288ee9400 crypto: octeontx2 - add timeout for load_fvc completion poll
792a75de010f934343777b0a22aeb0eeb4dbd438 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
90d6e743081e062e6c3b69a135e16e8833067d52 i3c: add missing include to internal header
ee8fd4470f3b238d0d1bc1b33dbe94eb74a09a1a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e5a99acf3b3e19703a3471feb35eecb55f36bb36 i3c: don't fail if GETHDRCAP is unsupported
44a0989b2126a7aa9dc0ad6b87326cc9bbf37e9a dm-mpath: don't print the "loaded" message if registering fails
d2c42c8efaca43b37987f8c37a5ae14e23d3be06 i2c: Force DLL0945 touchpad i2c freq to 100khz
e3719bce545646b7a8e78efe7c46c804666b27fe kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
edd47a91962e2d8dd07eedeb15df34c55dc9b9dd kconfig: nconf: Ensure null termination where strncpy is used
59267e68e17bb77d74181e7142e6a22f5b1bbe8d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e17daa7e2437d0966bf13bafc930b2aecb744735 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f20c717cb8a65ada3fd2a6e289db333f57c99eb9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
795ec2e5a648e82dc71477941d89b458318a541b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
25937b154baca8f35be7f510692b8b5efd321b4d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5b23034aceb5443600953a0ead4f909a1e6b0f5a kconfig: gconf: fix potential memory leak in renderer_edited()
236defa065787cbfecbe96adaa943dfda0b54a3f kconfig: lxdialog: fix 'space' to (de)select options
74ffc72992a22f4d2fad1b19dfd5752c6968f3e6 ipmi: Fix strcpy source and destination the same
9bea1d5daf82bb0ec9c8901b6dc26514c3fa441a net: phy: smsc: add proper reset flags for LAN8710A
6d6e0f8c91e8d97277e09e23b314eb1a6c3a4a21 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
53422e0b006057a830f10f1f816039a9cc5e45d0 pNFS: Fix stripe mapping in block/scsi layout
1a4f3ef33a2e03f099b41022ecb83704aef376f1 pNFS: Fix disk addr range check in block/scsi layout
8c391bc8b45551a37d16e4114ded220c8647d9bb pNFS: Handle RPC size limit for layoutcommits
4a681e7f826032fc4b3ad885dec2f803cc2e0f9c pNFS: Fix uninited ptr deref in block/scsi layout
e5138d28c7fb745655573e69b1b4f23754509770 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
eb4c97fd3caef028f65a86b23baecf1fbdffe0ad scsi: lpfc: Remove redundant assignment to avoid memory leak
9b84e2d8d0ee09b4baf71ee3914268883942a940 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
aebb1997622c8e8ab3655bb2da668110a5141f8c ASoC: soc-dai.h: merge DAI call back functions into ops
86f7661c1404b26d13201bb1b09114fa4919d834 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
30c57e8fd77bad8d381710f0efc8e9d35df2f5ad drm/amdgpu: fix incorrect vm flags to map bo
dce5da6c1f1722fbe2a3496e52f796bbe2af89e0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
76b0e507fa0c9fdf67f7353a9a8e998fff74bf71 usb: core: config: Prevent OOB read in SS endpoint companion parsing
f029fd3ba97a6daf0916cb894ceb847ee9012543 misc: rtsx: usb: Ensure mmc child device is active when card is present
ec18c5710110481dc84235e34b67d80409e717ad usb: typec: ucsi: Update power_supply on power role change
bfb4a0e13c6593dde1c9614508ab2c0b97546c64 comedi: fix race between polling and detaching
8eedcce1d76c983ae3090f42775799f29984fb83 thunderbolt: Fix copy+paste error in match_service_id()
61b36584b29d8eaef1da5084db30a660c9c3f7be cdc-acm: fix race between initial clearing halt and open
eccfedef57a537fed1c4f7a267a41b640366c6a5 btrfs: fix log tree replay failure due to file with 0 links and extents
f71b427274b7ae71c7ab04ead43c86136d652af0 btrfs: do not allow relocation of partially dropped subvolumes
7ae1b7d17c4d5fd71430d668e3df2c6215b8101e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
26b94724a8d24daccb4da3e0076e193166e47970 parisc: Makefile: fix a typo in palo.conf
e04aa294292a96ccfbc79ada57e86c9767ea6ee0 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d98eb771b9ebe9a424a2093261860e158e5470f6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
327357c21b34355afc7bfe3a6cd6358fe0c431de media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2af3f03664e688d41587ab5f29fd04f8061dec52 media: uvcvideo: Do not mark valid metadata as invalid
db915648e0e5e4a575e84246a4f3bc8c7e284ae0 HID: magicmouse: avoid setting up battery timer when not needed
86cb3f2f8e5ed97460422af277130ae712c99313 serial: 8250: fix panic due to PSLVERR

--===============3500421379309113676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c9321080bb-563bdc738e5f.txt

74bfc1cf944518ed9ffec3be1faa56577b653169 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e1548b383af9fa3e37c3ed8744a05b581967ab62 USB: serial: option: add Foxconn T99W640
c14854a288b625cadd47bb983662f09f00321c7e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
605b9af7ed69c5ebb2909f4b3f44e1227cf6edf0 usb: gadget: configfs: Fix OOB read on empty string write
d103b55c5fdf4a51de1fcfa0b0f9b2847e30f00a i2c: stm32: fix the device used for the DMA map
4df54327121bb98b99eea8ad102323d1fdf84381 Input: xpad - set correct controller type for Acer NGR200
723118378529a70e2416e5e9ec63f452ebecd8f5 pch_uart: Fix dma_sync_sg_for_device() nents value
e38bd321f9c12a2edba776927afc3f2c73e09d1f HID: core: ensure the allocated report buffer can contain the reserved report ID
1cd5a1ae4e74c080689cf874876c18921021fb3a HID: core: ensure __hid_request reserves the report ID as the first byte
bb2814a921398d4d120db99109c48db9bfb89114 HID: core: do not bypass hid_hw_raw_request
2800101f06d503d79e6a29b484bc882105775d01 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2315caa7ce4381c78beb93c12ebe62dc1006aad8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2f0fe56cc5139b61fd22cb256c85f157d0805cb9 af_packet: fix soft lockup issue caused by tpacket_snd()
249dda3085efa6b163a40033cbf94d07e7021c28 dmaengine: nbpfaxi: Fix memory corruption in probe()
b6a76513181a300366e467cbb27239e7c49152c8 isofs: Verify inode mode when loading from disk
bf7a00865562a4eb00be85be803f98f656846f6e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
efc4f627f02896ac3b23213d44a735e9c87d08f1 mmc: bcm2835: Fix dma_unmap_sg() nents value
b6b5a9e6980fe30df3970bd5412fc6dec2a44e90 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a2ea450c05a14c974114121e31c26206fc3f2bf0 mmc: sdhci_am654: Workaround for Errata i2312
a9827ce46f4f8401c528c130f74dfd6f5b21c1ed soc: aspeed: lpc-snoop: Cleanup resources in stack-order
762f07232e2a775ff6e9f713c4996ef57c317022 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
adb53ad1cf5cbab6d1dbaf00d7c9ca0905be753b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a4a3afeafd9659664e2a27379543630e8df23ee2 iio: adc: max1363: Reorder mode_list[] entries
74ce5c61741a29ff2740a0ac48033f09c1f2a7dd iio: adc: stm32-adc: Fix race in installing chained IRQ handler
aeadf69fba552aa13bba54fcee078d7ec93d2485 comedi: pcl812: Fix bit shift out of bounds
c4be014b69a51f9fa3f8f2231610693a24374c4c comedi: aio_iiro_16: Fix bit shift out of bounds
6e0218ce0d45ef239cf0ee09455763155f935ab2 comedi: das16m1: Fix bit shift out of bounds
07a0d6cf7f12525783abcbe8384c8a9a3be1e6fc comedi: das6402: Fix bit shift out of bounds
95fc9a708aca0e72263f8224b667aeb42c1ff848 comedi: Fix some signed shift left operations
6d3c7b38f51a5f39d3e2ae19758d4cba3e049738 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b6de5cc7838a3cc367d5ad689e54d1793524a9d2 net: emaclite: Fix missing pointer increment in aligned_read()
9b5fbc1fdc18432c68bf71db7b06261d72989569 net/sched: sch_qfq: Fix race condition on qfq_aggregate
38aeef07b6cab73eed70190f3e94435251f87d24 usb: net: sierra: check for no status endpoint
3342dcc4a9ac5e3bcf01eba41f7317d1eaa7dfa1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
de1cdc4b99c08f0a45e0673d334ae175341a79e3 Bluetooth: SMP: If an unallowed command is received consider it a failure
c5608385f08a989bcf03ea56a741a6b9fc8ab76f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
15129c661b1422fe96d7c761c7bf1b294aebc567 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
12af04d9bd8afd65b72104072828c90a49b5a2d5 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b30506c3aeafecb7fd51c8e448b6af95e7f8ec90 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
19f3f6a3fc379212ffb6684ddab8bc4175b51570 usb: musb: fix gadget state on disconnect
cdf8192e3793a2ef5333eb4f363e689bb45b329c usb: dwc3: qcom: Don't leave BCR asserted
d195096c820993572174be6c0d81574c64b5af66 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7a826ad3935f41744fe302c6c045d937839ac710 virtio-net: ensure the received length does not exceed allocated size
2390f2c9ed5090cf2efc2c46931cc9ee79beb750 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
dcdefcaad46fac77f576019023eab679277b042a power: supply: bq24190_charger: Fix runtime PM imbalance on error
5854577645ebb053c2364c15238b94c73e4abc13 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
efd8f7472ec9cecaed6e646aa26f3da9c1e47a9c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f471e35992a22d6ae60537a85d6a1aa3995aa7d6 net_sched: sch_sfq: annotate data-races around q->perturb_period
9685f49090c522ea061e742506f8e827b42a8101 net_sched: sch_sfq: handle bigger packets
236260f32d5a0e8f5dce21a04bacf4a676a73541 net_sched: sch_sfq: don't allow 1 packet limit
8c68b2154f109995dc55fe18ddbd19d593e77305 net_sched: sch_sfq: use a temporary work area for validating configuration
757689d16775c938030bccd4b9d6ad025c78a013 net_sched: sch_sfq: move the limit validation
9bdc0a10ee9d3cf4ccdbd6323d210f79cce73624 net_sched: sch_sfq: reject invalid perturb period
c5a7b1a2418b209b20876c9384cbdf86cd732d10 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
75931dcccbe04c7bc1c73e9ae8b7ce684dec173d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4944fe5a60ec9faee3c5bc2caab999a0eb5694eb regulator: core: fix NULL dereference on unbind due to stale coupling data
b8b334a8f27e252215122791b275ac5a384a9e01 RDMA/core: Rate limit GID cache warning messages
5a008d8022fa2286eab128063cad15d9243128ce net: appletalk: fix kerneldoc warnings
f5c39c386b7da2a007352e1d0abf0220124f80e5 net: appletalk: Fix use-after-free in AARP proxy probe
4a0dc09c341d475053616ab405da2113209d160d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6ec489e1a82276380385622fa71446ac5980b3cf i2c: qup: jump out of the loop in case of timeout
711a9a1b5df9c12467b0c634792b4e6f923a4ff6 nilfs2: reject invalid file types when reading inodes
1948d78a429decffc9c8b025060f508fea74c9bc comedi: comedi_test: Fix possible deletion of uninitialized timers
b27663044165e9225c1876416dd685a5e46ec99c ALSA: hda: Add missing NVIDIA HDA codec IDs
23567840f9c48f81409dec36cfeffebbb101b592 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b5db37d28766e871e419e9443384512a64010121 usb: chipidea: udc: protect usb interrupt enable
0a0e9cb567c827488ae7a80dab6e3d1a8d291f34 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
81eb8c40cd24f31c72cc8f1c28a9b2dfa3c39ca4 usb: chipidea: add USB PHY event
0085c6af98e3ef167fe6bee387b894bbc17e4029 usb: phy: mxs: disconnect line when USB charger is attached
b24ff43d85964e8934a9b78b7731b60c187214af ethernet: intel: fix building with large NR_CPUS
f829e246c2715f2aa0b1a243408140d6b3dba9a7 ASoC: Intel: fix SND_SOC_SOF dependencies
04f32211e78571effc44211448e9f32113591dcf hfsplus: remove mutex_lock check in hfsplus_free_extents
c36e7c831c4d86ed35a0aa5662febed4493a8b29 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a36a8b405894b2b07c567dd7eb83594c41a84456 ARM: dts: vfxxx: Correctly use two tuples for timer address
7e273ffcd39ba3a9a3a9a63925c9483a0e9fe9a0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0cbb43f39b634a51c18c33e398f005e1f14a9671 vmci: Prevent the dispatching of uninitialized payloads
bcfdae2c783170ebb604d0f261516913b9ab51a1 pps: fix poll support
11159f0231d7155f0a3146e41f4d1f1c2205f63a Revert "vmci: Prevent the dispatching of uninitialized payloads"
10c91d72a3956bd84a975b559207adaba6bcf727 usb: early: xhci-dbc: Fix early_ioremap leak
b59ac91cdab55e06a0430042db61ddc1f29c594b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a1e678543fff2c3a031b1574b144f3d7bb319d6f cpufreq: Init policy->rwsem before it may be possibly used
3ddf3585f1b29006133910574808fde92f536a55 samples: mei: Fix building on musl libc
0579be1d551cd5d9704968747e00c240e13fbc50 staging: nvec: Fix incorrect null termination of battery manufacturer
cd6558eb4b9ca7988dc6f5cd886c2acf46193ac6 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
06cb22a6caf28fa5713473d3b8c87f3f271d1865 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6d8383f1f66c3a79612747ec7f1b6313d92672fc caif: reduce stack size, again
d971b2b264aef3144ab1595c22b7a66bc584918c wifi: rtl818x: Kill URBs before clearing tx status queue
6f72e8d4e892e6abdcbfa06effbe0bb716b0786c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9b5bc9f8a88d9947fb9b2962b81707893c7c6aad iwlwifi: Add missing check for alloc_ordered_workqueue
50b7719f3542b249c6e1524327edeba862963c12 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
681e6a10d7840cc1ac21628ce575c904aac53892 m68k: Don't unregister boot console needlessly
693c67477a6859182ec8d01133aee39b2fc1fc9e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3ca2cbb202ec1902cc4b7928f55a000016499c08 netfilter: nf_tables: adjust lockdep assertions handling
e13e07be4daa0abba9be537058dab8065f4b4837 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
57ed3a1417d242a310a3438d07a70e4156515555 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
499d85691db4688a9f41cdeea2e5f6ddb4d8426e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ba2b3509f0bfea885c561fb8bb91643ae069c281 mwl8k: Add missing check after DMA map
3d29adfe2c4ba355b19088b4c87c9c03d61d18c4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
339d914d06d145089b363f607b5509cac7f3c9cd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b288473fa7136c91a8860ba0482eacc16b8e2ec8 can: kvaser_pciefd: Store device channel index
aa043a30378a4f7266d5384352e365d068d888ff can: kvaser_usb: Assign netdev.dev_port based on device channel index
3fc53ccf1f62d1aedd5ccd823a1cbd217acec933 netfilter: xt_nfacct: don't assume acct name is null-terminated
c4e4d4b1f26629661a029484275a43add17d576e selftests: rtnetlink.sh: remove esp4_offload after test
1b4924e7352090b5498eb9200e16308bf3a64ac1 vrf: Drop existing dst reference in vrf_ip6_input_dst
beecf0c0a29e03debdabae30971c0d3297a5ef63 PCI: rockchip-host: Fix "Unexpected Completion" log message
c156a1cdad9256f018073327a4a3077cac4ae9b4 crypto: marvell/cesa - Fix engine load inaccuracy
8fb642769f9430ca72cb72215b1fb0d7a7182dfe mtd: fix possible integer overflow in erase_xfer()
1c1df50f40cc85bd14a00df7e96b9f14da176dd1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0baaae04ee4e8a2808f787b844fa38ecae59f6a9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
04203fe0da72684d649fe4a0559e78643856e6fb pinctrl: sunxi: Fix memory leak on krealloc failure
377a40cb0380c1febbef97eb83708059a3ae02ea crypto: ccp - Fix crash when rebind ccp device for ccp.ko
150edd6ceb961fb4f1bda98bd7317907b2f1a90d perf tests bp_account: Fix leaked file descriptor
ac1b2c4b63e13e07f0ec272de097e1533b3c89b1 clk: sunxi-ng: v3s: Fix de clock definition
9d03af26757b22ab6e56342901b4a828e882343d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a824c19764e6fed2a252363c76a965287009612a scsi: mvsas: Fix dma_unmap_sg() nents value
2a57865a3096287dd6c0ac385ff9c58084061fb3 scsi: isci: Fix dma_unmap_sg() nents value
1af565a6602eaff2672243e1b88070f3e28845a2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2e0b35b27600a00a5c7d68305362c5951e17df0d hwrng: mtk - handle devm_pm_runtime_enable errors
380c1ab590f3442094b5298119e1b15b563acb76 crypto: img-hash - Fix dma_unmap_sg() nents value
8f54a0b62c08213365aa2aaf2c203e6951376cef soundwire: stream: restore params when prepare ports fail
3c4473b91965f7bd45bb8c8b2e29195f5c4836c9 fs/orangefs: Allow 2 more characters in do_c_string()
7f3e893311b3c02e191f830afa2b59f18e9727b2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
11b2356a9a9df221bdbecc5ae5a71e8a9c0fa5a4 dmaengine: nbpfaxi: Add missing check after DMA map
c7325915a9e53d24773f6f9cc4a391485f0e93e5 crypto: qat - fix seq_file position update in adf_ring_next()
b951407adc5de50d1115d960ae423226ba00655b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
dd210112851829a6f566865ca24df2e7007da05b jfs: fix metapage reference count leak in dbAllocCtl
b78c4052cf99fface42e6931ed937d4957973a46 mtd: rawnand: atmel: Fix dma_mapping_error() address
ce6bc4a5f5dd60b84c4508d48dc14f4097c4c581 mtd: rawnand: atmel: set pmecc data setup time
4990314ee26dd3e92a4f1969d9d4f79431b0cce2 bpf: Check flow_dissector ctx accesses are aligned
e8ac42a82ce83dce36bd108475d1387a3c7b298d module: Restore the moduleparam prefix length check
ea9fc0ca8f3d884a3baf697ee234d9e014dbdac3 rtc: ds1307: fix incorrect maximum clock rate handling
f88807556d2e768185333d89a292c8d2685fe467 rtc: hym8563: fix incorrect maximum clock rate handling
fd6e179d0a20bbf07226fddaac82cbefae2d3d27 rtc: pcf8563: fix incorrect maximum clock rate handling
8c25b24ba03e95fcf2c06a2fd3c3cabbc4011f97 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2846ef21890c8633c38964f92d69b7f236456411 f2fs: fix to avoid panic in f2fs_evict_inode
d6276c4b3940129ac605c0c88d88958845c6a014 f2fs: fix to avoid out-of-boundary access in devs.path
8e58312ee86d6ab8debac8edf70d46633df22d7b usb: chipidea: udc: fix sleeping function called from invalid context
aeff48ce7393ab5239362c2c465504a555a119a4 pci/hotplug/pnv-php: Improve error msg on power state change failure
e8fa040f563693755db53fbee5daf7e402ff42bb pci/hotplug/pnv-php: Wrap warnings in macro
4b46193bc4763f056ea320e74a30a7d87397264f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6df71bf6b0dfd9d2f3d0312b379260e05a191bf7 netpoll: prevent hanging NAPI when netcons gets enabled
1e95f79777866a1bc3efcbc12809eb3ef99b45f8 pptp: ensure minimal skb length in pptp_xmit()
0ba52b6aef2b7dc7fe98d27108236afa3cd5d55a ipv6: reject malicious packets in ipv6_gso_segment()
5f254f392af84af6d7ea9019ec6152bdb414b418 net: drop UFO packets in udp_rcv_segment()
9058e1965adbf3f9e03fd0707d80f99564c80a54 benet: fix BUG when creating VFs
e9a9b2954f8ef20da1a35a1fababe7a66cbf248e smb: client: let recv_done() cleanup before notifying the callers.
14aa4c9a192ae2c6213b8f41b1f2f5d3e41dc64b pptp: fix pptp_xmit() error path
f38f32e2f52b0e97604591a6c15d2c8335733bf5 perf/core: Don't leak AUX buffer refcount on allocation failure
ae95f4001c8c606a604ad07760a0f85a856c91b9 perf/core: Exit early on perf_mmap() fail
e67be46b217a6ecddcc76f6dab47db91fea1dd8e perf/core: Prevent VMA split of buffer mappings
6dd0fbd4c7130ecbef96f6bf562660157b099b39 net/packet: fix a race in packet_set_ring() and packet_notifier()
6ad5c8c6d9849e09065d7e1fb47826bba5390a3a vsock: Do not allow binding to VMADDR_PORT_ANY
2c63fca3951a4d0b0cb76e856b8371da3c18787f USB: serial: option: add Foxconn T99W709
f1bfa7cd396ba84dca8f18efffd9602c524dfb28 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f87538f4303c32414a35bf866e71c33edc28bf85 usb: gadget : fix use-after-free in composite_dev_cleanup()
9e51bb021d6dc8568f1e823284ae0ad136d4a536 io_uring: don't use int for ABI
2cd262c70e0736af6c88c04334a9f56aebf90233 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
38311d04b96ea5af19eac75893721726377984c2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0ba1684e0f5eac15fe964fa1bc094218bd9c0422 netlink: avoid infinite retry looping in netlink_unicast()
100d4ad0a9d50743609235445df5355ffb5e9e71 net: gianfar: fix device leak when querying time stamp info
85b95d629116baee19b882e3a2c094536ce13d7c net: dpaa: fix device leak when querying time stamp info
d229caacc239b5623ef6119b5f7c63091a504cdb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
096cb13b004ea274cbcf59247e016bbe1c71d945 sunvdc: Balance device refcount in vdc_port_mpgroup_check
46270a9eeb85adc10c23a050beee7035ba690c17 fs: Prevent file descriptor table allocations exceeding INT_MAX
ec1e0a92989a76bd3557ce993d885025298f7f52 Documentation: ACPI: Fix parent device references
14c658c99bc8cb3a465726915e72daeb049016c7 ACPI: processor: perflib: Fix initial _PPC limit application
3be478bd48eb22f2340940fb7917745327c423ca ACPI: processor: perflib: Move problematic pr->performance check
da435ddeffaa7a91ab941182b503d6376147e191 udp: also consider secpath when evaluating ipsec use for checksumming
2b4568ad960eaa33e6b4709f80acebdbbb99cf0f netfilter: ctnetlink: fix refcount leak on table dump
958ea28616fb16b27f93334b10a6088c666dc207 sctp: linearize cloned gso packets in sctp_rcv
c49736ffa0341bdadd92ee849198d0e941b6e4e1 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d0bab8a826b301802230fc235b4f53ef8a190936 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b6e412800462c1087e262e57215b0f72df34b34f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
be6006bd5177139a4977c7beb61a4c30727ef5c5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
78ad445cb533ca3eaa5b5db339f9fa7fb393e42c arm64: Handle KCOV __init vs inline mismatches
48b59d67b1261093d354f3f3e7e2086da7392830 udf: Verify partition map count
2401a0b77b9e7f7da3f48f10475549d61fca1e25 drbd: add missing kref_get in handle_write_conflicts
e3b89a52e77e176d8b8c00449a0e6773ef076472 hfs: fix not erasing deleted b-tree node issue
6c749a34e1d986d09fa6d97b26c1769eec092750 securityfs: don't pin dentries twice, once is enough...
45477b580e4ef7dc60b6143246089ed628b5a15f usb: xhci: print xhci->xhc_state when queue_command failed
33497094f22ef87acc06278596b241dfd0da9672 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a5f37888357bf694db72d4fa31649fb91e9c4519 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e917072aed4f9e64d1ed0a923263ca72df13f89c usb: xhci: Avoid showing warnings for dying controller
87b06f6a9926006cc6d415b162e7a25d12e7238d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
93c477fd972d1d4d9f30fffa4943963440f32ea7 usb: xhci: Avoid showing errors during surprise removal
de13a8b0000c8c3eb8b09129afaaef964716ec56 cpufreq: Exit governor when failed to start old governor
f3c1ad70d55159c9501d42c8db35ac6855581121 ARM: rockchip: fix kernel hang during smp initialization
ade0ac980d2bec58f0df91e191ee22ba319181f9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
bc6b339c5b1727046a31b6466f0b3e333bd47032 gpio: tps65912: check the return value of regmap_update_bits()
8c93e5493793eed2192049776e657f2bd89d6a61 ARM: tegra: Use I/O memcpy to write to IRAM
dd59042d1aa353918ba2fb2389b4709340098efb selftests: tracing: Use mutex_unlock for testing glob filter
4d151a94e75ffeb524da4ae1c16e6d071ed2b395 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
078d3ef96cd73afe04770c18fef44e4a8b21db79 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
52102ecc598aa2624b875a260b1c69706a77200d PM: sleep: console: Fix the black screen issue
074223282a856729f9093382e7785a9b3336ea8a ACPI: processor: fix acpi_object initialization
f33dfc5ad10f7d01581cd7f6864ae9aa608e6c2a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
af2513de8b9c8022febe6cc2965b31aeaa27213b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0d42e2cd385b84736a951218e50e1318612163bc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c4ec2fa1a3447aa31452e89d27099879750d81d2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
51ea4c2ea54416ccdafaf4556bcfa3e8bd2f9ee0 usb: core: usb_submit_urb: downgrade type check
110bd19cd29c58aa6454a54de7f5a1b94b058812 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1c798b6de9a247aad7d9c8dabbd1f1caa6e4cf71 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
def5103c0c55e917cabfb5877aff7597ce8c2fcd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9318c982ebcca9978946c029ed7f4070010c0874 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8031dbe48e01379ef4cfedecdec9766ee071cdb3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2b3b4d9ddb6b50ac5751543aee2b7b550e8fbe49 ktest.pl: Prevent recursion of default variable options
ebb0d089aaf89de105690467bdaedc288df41134 wifi: cfg80211: reject HTC bit for management frames
d73d794cdc85cde8cf4f354951c89c03e4ebbd7a s390/time: Use monotonic clock in get_cycles()
facbe8c3b676d74e4f5df9f9e375f42baaba67fd be2net: Use correct byte order and format string for TCP seq and ack_seq
89635828f73cb50b5137fc557774495d7bafac95 et131x: Add missing check after DMA map
1e4b64338fc2bdfebb32b580310b48814df10a8e net: ag71xx: Add missing check after DMA map
0a0f0eb63828c73d0bd4833947c0bdefbf4ab252 rcu: Protect ->defer_qs_iw_pending from data race
368939abf76efb16cc70b9cb381c6c3a78c6259a can: ti_hecc: fix -Woverflow compiler warning
45ad0639276e4ba09130e9d08ac04804b87c80f7 wifi: cfg80211: Fix interface type validation
62913720e7ea8c6c9f57d5bbe55d4dbf6420ff3f net: ipv4: fix incorrect MTU in broadcast routes
c05866fd4a0a5c1fd2db02e98d0ba64ff4b83a26 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
98867eddc914df0e35be45f2d5b2982159bfba3f wifi: iwlwifi: mvm: fix scan request validation
0e9f379935e0d0caa4f24856f0475a2ead7ed6fb s390/stp: Remove udelay from stp_sync_clock()
ba3765b166eb9da676fd2fadc67d7dbe2ff2b403 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
72b98e8bd96bd3abb17ad22f11d6530cfcc90cd7 net: fec: allow disable coalescing
f6b898bae643e85d2d40fe3e97c405f31907af67 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
42429482b2639705d81c70a33cabdd9bd7699d60 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1bb108ea7d1e96965fc6048180edede6c4bd2209 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7d010325204d816cca2d78511a8c66a341c87aa8 netmem: fix skb_frag_address_safe with unreadable skbs
6312783e164d3068b2b2c668a16b0ba5230cf261 wifi: iwlegacy: Check rate_idx range after addition
b40f2633fdee685e28bcc012385b635f598ff251 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7eaa1d2387efddf0c236372e15222cf83c956942 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
184226fc6beecc1a74d0ec9f8d0e9f53c7f12d7e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
38f3770623952c014037764f8db35e672bd41370 net: ncsi: Fix buffer overflow in fetching version id
c00426fff9ca1aacc3043537793da50246c1c393 uapi: in6: restore visibility of most IPv6 socket options
cf4726109b69b0fa478a41c61c54bf6d3e40ace1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
feb2f8c4c70577819944fd3e73a84eae6680b459 vhost: fail early when __vhost_add_used() fails
0db564e2eb13187eb2554117cb9109c5e869b703 cifs: Fix calling CIFSFindFirst() for root path without msearch
688c7f3885b3c23cd368811437695f4d75773579 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f550419918eab96b652088d520b5f4d72fdc33ea scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cdd1bf7a4f41ec6dbdacf0f6b309fc7d5a74bd40 fs/orangefs: use snprintf() instead of sprintf()
9e6f45319abda5ea951bf215a07ef7adb5e1411c watchdog: dw_wdt: Fix default timeout
1a7ae7b70cd265bfa8789a8a4e41a2d52c6a9656 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8664930fa986577248d268c2b50bb03da61170be scsi: bfa: Double-free fix
7ebbaccce48e0bc67f424221594036ddbd3dced0 jfs: truncate good inode pages when hard link is 0
4620f23c80fd19b0c5a6f45dbc1268b30079b185 jfs: Regular file corruption check
18753391e4b27615de29717d1e2e09254d02f00f jfs: upper bound check of tree index in dbAllocAG
e119f27d27baa05a97230ee1dd748f6c7eb9c9ae MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ded38d48bf07e42f8318b33044535be555f841ba RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
76366ffb22ef1334718765299a1ea9b0e16bd74b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dcc586077068cdec9c97d6eb88b1733ca400c8fd scsi: mpt3sas: Correctly handle ATA device errors
154c80379301a3d704487380a8a592d347dfef9c pinctrl: stm32: Manage irq affinity settings
39b507077d399ed8ea16004169e31c61a167e878 media: tc358743: Check I2C succeeded during probe
f5102934fb3e11564d1eb357cd4056a7a10c40c2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f07dabae6cb4c0f27b8c1fa655713828b5c2799b media: tc358743: Increase FIFO trigger level to 374
9ad432e3028e8737c12b4b5303c3324166abfff7 media: usb: hdpvr: disable zero-length read messages
ce475d8a22d0312bf3b8c4491f3d4dc1e8cacef3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
adc0a895c9056dd4822d7b420f9ae00d691b8c3a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c1d720ffc57c345e020e716741c23e44113d3b41 media: uvcvideo: Fix bandwidth issue for Alcor camera
39406b3fbf492698506358a82d05458dc1f38097 i3c: add missing include to internal header
27d863bc3f654f66d56213a5d10a2cab86c8bc06 PCI: pnv_php: Work around switches with broken presence detection
673b9c48c9af2e53c1abc90c62b1ae8c03f138e9 i3c: don't fail if GETHDRCAP is unsupported
12beefebf36667d2aff6905c5ee38a6ab9cb6067 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2797aa00022abf4365520f35dfb8b02d4ed70ab7 kconfig: nconf: Ensure null termination where strncpy is used
b23f85771b770ea647575616d90873a7fcb59f69 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4d7783945e67df764d82dddd85aa9645a69baf07 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
79d0c2ba34a08dbc897146087e7417703fda58cf ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9a1686eda885d014dd216889795163bdcdf31340 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
af3e05afdfc30df8722e491a1643bc1c307b9bd9 kconfig: gconf: fix potential memory leak in renderer_edited()
465aab73ffe04728a09412d5060b5c568121cdaf kconfig: lxdialog: fix 'space' to (de)select options
a537c47a52920b334bac8cbd3a800503e0b4de8a ipmi: Fix strcpy source and destination the same
507fba832e9297e1ebb6c36de87f0cc6677790ab net: phy: smsc: add proper reset flags for LAN8710A
db6786a84cba89a872a312b93ba6102c266edbae pNFS: Fix stripe mapping in block/scsi layout
9ebdf46d4108e87354cb7bd62c834e7b18384aa3 pNFS: Fix disk addr range check in block/scsi layout
1d3cd9d46a38d3320e2cec208f99109ee6c86876 pNFS: Handle RPC size limit for layoutcommits
c937ce499f61851efdef59ddfd2402d2b7dc2a9f pNFS: Fix uninited ptr deref in block/scsi layout
442bc3d31168174f7b064301f9e376c3b1674809 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
daf2669ea0b7bea951ed46a38918f06080a16a87 scsi: lpfc: Remove redundant assignment to avoid memory leak
6f4ba1f8a1d3fe01f259f0a8bd86c05768f4d9a6 drm/amdgpu: fix incorrect vm flags to map bo
8645e869c8f77fac3749506188ae37a9488b8fcf misc: rtsx: usb: Ensure mmc child device is active when card is present
eed61b0fab333005c569e5f0491ff61eafc7579e comedi: fix race between polling and detaching
0736c1c24ceaee1156fca55c9950020fc05a5942 thunderbolt: Fix copy+paste error in match_service_id()
89609bb93f1f341145974d25a9193c8c70fbb076 btrfs: fix log tree replay failure due to file with 0 links and extents
0746dfa09451a09dd01b3671ebbf8b8c95463ba5 parisc: Makefile: fix a typo in palo.conf
1647cebea9f0f6d3390e63c1df5c8a4ae5e8f6a2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
316dd9f0841ab0f9ff920a24f45750566507c87c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1890752a9740788d5e90a0727432fffcc316a523 media: uvcvideo: Do not mark valid metadata as invalid
563bdc738e5f4e443a067a1dc0b418fb14c34d2e serial: 8250: fix panic due to PSLVERR

--===============3500421379309113676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea19f0aac0f-2291f32c5c52.txt

49a997e7d7b9558a7d7112e34b329d11f86f891c io_uring: don't use int for ABI
a19ddd38264e877e41c980a23ffafc3a59e5a6e3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
854b5783d374b51bc8bebb0eb87128b3f6c4d6d3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1bb0a77267c756f0a31c6abac832b3174414ca63 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c010f93763ff73f4727fbddee01c7dcecd443f95 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
908b46de52bf70c267e6ade7a3cbc1b8307cea72 smb3: fix for slab out of bounds on mount to ksmbd
2fe24cf362bbec4b33c87247ad855bc62c428881 smb: client: remove redundant lstrp update in negotiate protocol
12c2124ad51a389d6f839191aac790fbb102f0da gpio: virtio: Fix config space reading.
30d0a5e3d7f07a92ab368c1c726004f305e21832 gpio: mlxbf2: use platform_get_irq_optional()
57410327c922579393ac12908f8b8808e371de93 netlink: avoid infinite retry looping in netlink_unicast()
a582536545f3e275710cc81c315bb5d55a0eefa9 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2a667ebaf349e2023ba43e478d8c5220d3845391 net: gianfar: fix device leak when querying time stamp info
568eb21695a7091d9c4bc94c252345bc82c28f70 net: mtk_eth_soc: fix device leak at probe
dbbb6fbc0e057d91a80672b4d41ca7c24ca1f27f net: dpaa: fix device leak when querying time stamp info
0f557c99d8e86609bc01f9fc8d5863059eaa9ad5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
09f0eab2107b4338825a1d5df809ea1fa5a9545c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0ad6ef4bddb8af47e19b238369fd7f5184c2f917 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
194d3b0fda30ee339d88a592fea99ca8c24f8a76 NFS: Fix the setting of capabilities when automounting a new filesystem
f4b9e733c6087e1b4c7a83815d02db0a30644d0f PCI: Extend isolated function probing to LoongArch
82b94203061f0eae984b16c7885ab8015fe8547b LoongArch: BPF: Fix jump offset calculation in tailcall
83c3459fdbf13e439a772e6d7f6aacd2820da87c sunvdc: Balance device refcount in vdc_port_mpgroup_check
6b0fba609b4d1738a0859cebfada46aad2e66e55 fs: Prevent file descriptor table allocations exceeding INT_MAX
d880b275de4bbd0aa68e493de48819f63e33b616 eventpoll: Fix semi-unbounded recursion
b6f201ea7623fed48b6157ee1954ab96b43fd0bd Documentation: ACPI: Fix parent device references
16fb8a3abe08474d4857e05f00e87d6675c9fce0 ACPI: processor: perflib: Fix initial _PPC limit application
be1bb325c505fe751e66695f563a8429e64fe43f ACPI: processor: perflib: Move problematic pr->performance check
03fa726061c81e5a01f427cb8127e3dcab08b34b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
c2588148b7a9499b53e1386ec1b206f2435e83d7 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
dae3eb497332e227fdedad662885244c13772868 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
25bcd526c0f0b1fc610287cd7152d3e019494004 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
8e6b7b021787d7521cd26b3afb934824a0b53488 KVM: x86: Snapshot the host's DEBUGCTL in common x86
5948caacbf7d1526f5d221b31f9dad03ccb0fad6 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
61f7ec8a2bb84286081f9aa2e3aca13af4e43c9a KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
44dce19e51f6b9cf3806f2287c8f15c6a879f9e2 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
f24a94e5a0088c451c44969993b359217b816799 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d5e3f89721a0168114761feb26adbe316a3cc947 KVM: VMX: Handle forced exit due to preemption timer in fastpath
42af258104ceaddd3a6c92553f2bf67c1224e913 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
3c05bedac05c98b7f34454f8faeb33c2e9ecc72f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
5f1da12b1f19aa3fa8435fe9c668422e12023fbe KVM: x86: Fully defer to vendor code to decide how to force immediate exit
94909a367d18d29c2612fd7a1aa0230240d91e76 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
0c6357ac532dfd445d94c47461066ed5cdf5075c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
299a4be604f31cfbdf65b69cd39f5dc1e580b615 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
315850438e6377a798da0868e18a3e3fe40e4c0e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c57586e0025bfcabce1f725c28508bf2a6eb68f6 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
714ed1086cfcf141674a6e50a10a451d70b2f378 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b8a3ecd908e029ce4faaca0b06d30a3261df5e85 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
cd4b04973ee3d2cad8a931992a17f7932f81d9d0 udp: also consider secpath when evaluating ipsec use for checksumming
a560b954e2e82a9289b803a9fbb25b53bb37a661 netfilter: ctnetlink: fix refcount leak on table dump
52449ea735d98771c287b72fe82ea0bb460837e5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0aa19ed38127bb3c485309fc393f78cbbe509010 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e50ab0274f27f43b9adba5512f3ba5de1dfe0b7c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7eb03404f2b83e67321763b316b453515e67639b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4cc029fae863f1006f277fa1362d52656a5f43ca arm64: Handle KCOV __init vs inline mismatches
e81f6016df73b9701e020b96856c17ec7f58dc07 smb/server: avoid deadlock when linking with ReplaceIfExists
ebce671a9de9cf0ccac113cc9f87aab605e5b85a udf: Verify partition map count
fef3dee485da15eba18ec802a6c9fc9a7f62cc4f drbd: add missing kref_get in handle_write_conflicts
15ceef9b066192d5525e4ab897229901006a1182 hfs: fix not erasing deleted b-tree node issue
becb2db6652502105a30b15e397bea8946310d13 better lockdep annotations for simple_recursive_removal()
6c3a0bfef2065d2d05933cbaedf14097fe3bdecb ata: libata-sata: Disallow changing LPM state if not supported
76eb3eb9d73e947f33cba0d635bbc2c0d97006ee fs/ntfs3: Add sanity check for file name
57c2fa2a6fded981eb57497178f85f438c967f62 fs/ntfs3: correctly create symlink for relative path
846ea252216ba83730996dba72dbc919da76c3bd ext2: Handle fiemap on empty files to prevent EINVAL
d7341b565202a0af578e4d58f195ab38703a8262 fix locking in efi_secret_unlink()
7effb4c43e3bcee9a23d50d1bb3af37aea8439e3 securityfs: don't pin dentries twice, once is enough...
596e2ec81824fd78145d1f188ab77fc74e6a8c9d usb: xhci: print xhci->xhc_state when queue_command failed
80ec386b429f1bacf4820ee0ede70ecad0dd548d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a650751ddfae648127b42196fb8a9ba606b94b06 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f9451a54c27e334ceb7afa424c6c4149c8f588f4 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1bf5b3e6a07d158b1ebdd1229ca651ff9982f0a3 usb: xhci: Avoid showing warnings for dying controller
e0cae69ef2df9c4cdaac342265cc8f747f5bc6a0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8bcd894f1e47414f9910ca4f84517a28e3d0fff3 usb: xhci: Avoid showing errors during surprise removal
d01bb9e4079ac29b395025a4b6aadd5f9c3a9ad3 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d6a8e2c290a1982148b001ab0b952a3009223b8d gpio: wcd934x: check the return value of regmap_update_bits()
e05651fd74f14dc0d9addf8554e0bbeaad0b3ba7 cpufreq: Exit governor when failed to start old governor
c19d113bd9edc697640748b575e97346bb6bafb9 ARM: rockchip: fix kernel hang during smp initialization
ff299a704bf4ff86233679b2a7460acd29e3bac1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
15968f3ae8fcc225e42641e3c225756b86642fed EDAC/synopsys: Clear the ECC counters on init
f37d1f900062f1f950935223b1bc7643eb6f0448 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
dfbe1e79de5774f047850111da33e52d6552d889 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e08cce8d148ce5e9a947c27364e5714710850396 tools/nolibc: define time_t in terms of __kernel_old_time_t
2d94733fcbe8014eed99dae6d27fea42acc40a4a iio: adc: ad_sigma_delta: don't overallocate scan buffer
a5967f4d3c9cc77094b54a4c2581f32cb26a18b6 gpio: tps65912: check the return value of regmap_update_bits()
a47379dfedd6e9235ae912b0c9eee21662597286 ARM: tegra: Use I/O memcpy to write to IRAM
f18148dd88f486f3cfbdd075abb8684735521666 tools/build: Fix s390(x) cross-compilation with clang
b16c7cc6066c0e50fbafc17134e8b0685bf72316 selftests: tracing: Use mutex_unlock for testing glob filter
9f7546b8ccddb205e4af121788fc807dfad94db4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
239b9ddb571c1ebc241c8bdc5fd655c235833ef8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
559a7efb5b7c7a6214ae1681b24608799610d96a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ace825a881857ebf2e9cceb9de426dd9dd5d781f PM: sleep: console: Fix the black screen issue
01bcfbab97af209ddd43e3c81cefac5de271fa23 ACPI: processor: fix acpi_object initialization
79e7de6c1293bc27d4f54269970050b5a07acb1e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8ecbb20bdace5ca247c18a653f6c8182aa2104d4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dfacb431897b86dc786769b8468ca71bbafac146 pps: clients: gpio: fix interrupt handling order in remove path
6d4b22a6dad33e59648b3e7fbd8a56b2bb2eabef reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a7ede51ec9341efe9f41ed7c354cf665cb081e23 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
0b03f2d84a44850eb7e6719d28d0bd0079a60d3c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9953d842abd2a4bf63684cd51a745b4db1faf93c ALSA: hda: Handle the jack polling always via a work
075feb49cae837d3374af857f01b110decee2736 ALSA: hda: Disable jack polling at shutdown
b608523de9e121f6e8e55bcc7cda6328864f76fb x86/bugs: Avoid warning when overriding return thunk
d1e012c43a9db2c14bba592f07a87b7e33119cfa ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c8207eb64d59c1bd0313c623b75ae2fe8e661fc4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
df4429da24e6a69b884d66b92e23cd8d3af3da2e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
da91c8b00d6d492859daeb4890a6d2fe22c25dd8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ed4391c1658e4cee6df462614576adc06ea4fe0b usb: core: usb_submit_urb: downgrade type check
b7721d2329d0049a80b5a6815802865adc9929a5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
42fa323580dcf9f092f62dbd41764ee4354eb1d3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7ea502ea74e71daa1d3f8e8aacac7fd1a1168e7e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ea99e29b9addffa76064e0940006d2591b6038dc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2c835083fb113ba3f9f447920cdce1b840176c6a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ac98cd321fac337fe78fa19008a9e75a7e56a1fe ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d65344004e0369eafc06ea2949eb2c2d7955bf44 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0eafefa848eaf00f423cc548110662d2e0fc8df1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4cb4e98a8d328bb0fbaecfb880dd1a2a94f7b444 xen/netfront: Fix TX response spurious interrupts
714a03199110c2eb3d7bb4d2aeeb4bf248cdc673 net: usb: cdc-ncm: check for filtering capability
8da9745570c21c48662b0b18a0458cdc246f33a7 ktest.pl: Prevent recursion of default variable options
c62bd88d55b7043453cbe84cac333a089b132546 wifi: cfg80211: reject HTC bit for management frames
20f4210392b6a50dfe0279f5e28da84de8c5e891 s390/time: Use monotonic clock in get_cycles()
d0b9124742404ca443787af3654ddcafe3bf3ff1 be2net: Use correct byte order and format string for TCP seq and ack_seq
ef31c1ee526b27fab1abff1f1ee944641423f885 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d414a42eb9f89a1cdddda1c41f2063161410455e et131x: Add missing check after DMA map
bc2781e75738327a62d71922b18611d26cd3ea49 net: ag71xx: Add missing check after DMA map
d59f91db834bd774529e428d638cba65ce24e46a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6923a1e5f2ce902cddb160d7f826f60dfcc13b89 arm64: Mark kernel as tainted on SAE and SError panic
0ba9845cd3245579ba490c531e077a103ca5f405 rcu: Protect ->defer_qs_iw_pending from data race
0fea742e77573bef1c9631c52536342d453124b9 can: ti_hecc: fix -Woverflow compiler warning
a977ae6d6312845dacd6700673165d25bbfa79d2 net: mctp: Prevent duplicate binds
54a218fd93cfbf0c0d492e148b8b38631efa0901 wifi: cfg80211: Fix interface type validation
79c137b6b99ff377a422728d6c199bf20e782cc0 net: ipv4: fix incorrect MTU in broadcast routes
b752ffe48d27fb6ab3bc45a532e7705574f8e4de net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
06498555a01aaf7d3dd87bad4e25be876004f07b um: Re-evaluate thread flags repeatedly
0d0a013e2820d9b9f1369132beb15d3b3fd8b9ea wifi: iwlwifi: mvm: fix scan request validation
dc3d01b41d63d1d8d9ee21f7b4cb584305b1e83b s390/stp: Remove udelay from stp_sync_clock()
5ceba2f25f3707f0e9678bf8e38dbe1026c2df2c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e386becab75726b05cb4ed7c63367f33001d7868 wifi: mac80211: don't complete management TX on SAE commit
e0537ecce012fdc33109f132a4423a6d00675934 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e10d029474e698d951570424b3d23b8743768a19 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4f027c2f8bcf8e52ca81599d07296ff92fe9d40e drm/msm: use trylock for debugfs
b3b1876d95a00ae7b20dc7ffb264a007090ef1ff wifi: rtw89: Fix rtw89_mac_power_switch() for USB
6e41c4ecc9efc2723709f204d4e6ad903fbbbae9 wifi: rtw89: Disable deep power saving for USB/SDIO
77dbed2d88f557a911f23a13187d020a597d1e78 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
0fb9bfb2a3307c45cf8f48defba4d30d0195f519 net: thunderbolt: Enable end-to-end flow control also in transmit
04d534495ca185d9af2856cfd6eab9edc5fc0c7a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d39d9b86cf866e7e1a7a87bff73df3cc25659639 net: atlantic: add set_power to fw_ops for atl2 to fix wol
27ef6181464ac95daf54850d226232e2b814632c net: fec: allow disable coalescing
be114131d0a5d4ee4c0b2cd532f60d94334e563c drm/amd/display: Separate set_gsl from set_gsl_source_select
f29c06b73bc1bbadb93c02614f9854c1fda9b982 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3629a381d3d7f3c55bbe87f05a411ed06fb22fdd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7fb846a521e9c0909cf1205ecf09c1bacc47f91c drm/amd/display: Fix 'failed to blank crtc!'
2fdc4cfc47662d25d79c545620cd04372cf406f0 wifi: mac80211: update radar_required in channel context after channel switch
691c1c9afb8f241f80de1338c0c39349b5136cc0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
fcd40e3a6fc90f9e0daee646f90160c9d761cfb2 powerpc: floppy: Add missing checks after DMA map
05a83e710e669bec0bcc651e5e82beb50b67a078 netmem: fix skb_frag_address_safe with unreadable skbs
3ef3ccbbb0935cced545318043ffd7630595c687 wifi: iwlegacy: Check rate_idx range after addition
8d49b752799a6f97c3b86fed67c82612fb79fc26 neighbour: add support for NUD_PERMANENT proxy entries
b9a732f3f232563eefcc43dd1b39e7427ce456d0 dpaa_eth: don't use fixed_phy_change_carrier
f1d86bb3ee1f222637bf3e5a3e5443167035e0da drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c40f65589b6fbfef00d171b7ac331cada9124843 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2dd16ce8d6006b56860f1047fdc1377e96451770 gve: Return error for unknown admin queue command
36752a34b03fd44c3c1603245c96bfa828fcd56b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2c1cbff253b6ea942a874ccc22c20443c12bd65b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c0656ad145fcc776a02bf7f13e9edb44347f1833 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
31534ba31b6cd9b293acd8c951d6ae4507643a0c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1dfe0e371540ef8e28cb9cdb91750e31213b3ea7 ptp: Use ratelimite for freerun error message
59d404cf0e7861b1015db00512940186e3a8b9d1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
909c036b193728dd322b2be8c7a9d1b9551c9418 ionic: clean dbpage in de-init
ecc97c362f0463e172d6735214e8d5529c5230ac net: ncsi: Fix buffer overflow in fetching version id
78b5e9d8e26b959ad4c1a8b138e2392751a830aa drm/ttm: Should to return the evict error
162e9a175368804086783bf97d2cee5e11af5fa9 uapi: in6: restore visibility of most IPv6 socket options
0ab5646fcd96707efa6c2cf82bd5302385a92eaf selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
5d9956f7f66671e33b2443e4547a9fa3d97d72d8 drm/ttm: Respect the shrinker core free target
4a5b60f82c1b33b5794a3b2d8d59db2f0cfb7332 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
357f0c64edf2f1339a84201bb15b3e68b2fc54cb vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d14511fe6f28a15e0a8d3067060ceaab03668ffb vhost: fail early when __vhost_add_used() fails
69e295a11d1f38d2572e0c12f6b51d870073da85 drm/amd/display: Only finalize atomic_obj if it was initialized
6e13c99ce0239d4012d137447500115ee49b4bf2 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
73421e73663b3e49c4cd15eb1a559a27322964d5 cifs: Fix calling CIFSFindFirst() for root path without msearch
1a2eee87889191ef65fd6aaa110f1b711865fa95 fbdev: fix potential buffer overflow in do_register_framebuffer()
63da2ac3cf7b2bfab3f7dadc770b5a132f2f721f crypto: hisilicon/hpre - fix dma unmap sequence
d4a4d847867dfdb11487007a86e209112014e094 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
089459a149da6751b3ebc614ab0d19052da9b55a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
eb35abc1f26a180c40045abfb405c4aa924cee7e fs/orangefs: use snprintf() instead of sprintf()
bdcd2a786393e3fdf0f93e5b581c0aea3fda0173 watchdog: dw_wdt: Fix default timeout
022210b08c75b9ab08fb4f3f163bc1bb5863cb80 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
eb05a6e55161f5ca005aabe72e74e370e7f482a1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d41196824c35088fea697ae9ae2566915adf0250 watchdog: iTCO_wdt: Report error if timeout configuration fails
a5a29ec5d43e0926f1a84f8910c4ab9d2823f04e scsi: bfa: Double-free fix
c6396bca4c5c48637a3941539e3659816f15bd9c jfs: truncate good inode pages when hard link is 0
f59f9063ba21b479307d8ca532728d4b0f8e0c4b jfs: Regular file corruption check
512594c3a4d04de28af0346808c7e806b3efdde3 jfs: upper bound check of tree index in dbAllocAG
5e1553cc7f8654eaa1e4652ae64322cc1cc80d34 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
62331fcb877745d889df746334542b0dbe1c60cd MIPS: lantiq: falcon: sysctrl: fix request memory check logic
b3e78ea5527fafbee189285ef0efbfac5332706c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
4a977aa494e838f682debf3a890c95922edf230c leds: leds-lp50xx: Handle reg to get correct multi_index
a175871764395f68a07897de5636b2712b9588de dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2a2f0748b192cdee027161ecdb7c6dddc905d30d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9f414382f40b01be6b1d486f226be40e60408254 RDMA/core: reduce stack using in nldev_stat_get_doit()
3b2c335215747866ee5040c9851fb725af500241 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
177d697be8cf6778efc416b33fd67be6f5b948d4 scsi: mpt3sas: Correctly handle ATA device errors
64ef7257641140f975b3a5d2935f3115d78451d9 scsi: mpi3mr: Correctly handle ATA device errors
023610f21a56d945fb4fa0da9765ca9cf9f4cf01 pinctrl: stm32: Manage irq affinity settings
3f70264e3ccb0535f644e2b4a5f19f0cc6d1031b media: tc358743: Check I2C succeeded during probe
26cd5b9561da0c564b7ffca03586889d9363e8a6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
02db5385de0d2ac8918d28a241811ddc745f97b4 media: tc358743: Increase FIFO trigger level to 374
3b6e4a41364ed9368e304fb8283c31064f7598f0 media: usb: hdpvr: disable zero-length read messages
2762247c82eca384907f500d321f26bb6fe5da62 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
67836819a4ebbebe11c84d5885328b92c7b51ff2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7e90fa9866ef5dd597acb308bf7a494b41ec6d80 media: uvcvideo: Fix bandwidth issue for Alcor camera
a05f0778c4c90caa07177495e8b15b7e30f07bed crypto: octeontx2 - add timeout for load_fvc completion poll
60b59a2929eca737bc083d38683f4f558e7d3bf3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
049d6bd6e407e39391773185c0916b5b039a9c62 module: Prevent silent truncation of module name in delete_module(2)
26653f4474e79164e84a7ffe29f8a6765ef5a474 i3c: add missing include to internal header
eda22a96763363092325685470a338065ef1a5a1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
75d6c2b0b6359eb5aa20f5c08160138cb23d6aef i3c: don't fail if GETHDRCAP is unsupported
fbf16b693c6e3844c846382b3c4018706a6b98bc i3c: master: Initialize ret in i3c_i2c_notifier_call()
1889e91317fa442a878ab4b9858e85fd31e32569 dm-mpath: don't print the "loaded" message if registering fails
e2c13010072e5044cc7ce22cb9e019ca7c95b864 dm-table: fix checking for rq stackable devices
7db9e16a15f7d307cc3665dbdc319a3b48e0aba9 apparmor: use the condition in AA_BUG_FMT even with debug disabled
d09f8d3f18f52d2637e72820a6a405bc4f1c590d i2c: Force DLL0945 touchpad i2c freq to 100khz
b5f2a608a0e5a472c95a3fd43d70699baaac5503 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1a5860f62b9a17d87d5ecba62686ec61ed9bda9b vfio/type1: conditional rescheduling while pinning
44471f205b4a485e90477fc9a22f56b78a582420 kconfig: nconf: Ensure null termination where strncpy is used
7b4fe3ee46ea4127b24b881e7fbd8fdadc2b2aad scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b08fa0691fc9fe4c039b383a5f2060b5733924eb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
7a07522f5b318dfbd4d545819061e974cd9ad8ad scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6967dee3c316f0acf3207171ae46cb168edfd1af vfio/mlx5: fix possible overflow in tracking max message size
a30a2f6dc4fc86084e2f0b954eb64159727cccff ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9c23982faafc0f521d1c860f00cd624f7bf6d035 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
008b16cf53ce75e9f2057d43e06378362f07a602 kconfig: gconf: fix potential memory leak in renderer_edited()
ca01eac748d0f12d7fea8778f9aab60af0eafba9 kconfig: lxdialog: fix 'space' to (de)select options
7cf77fee8ef4e9abfbe851f597cdbb4d821d4ced ipmi: Fix strcpy source and destination the same
5e5b9ce48231df30981d653812466ec0b797bc42 net: phy: smsc: add proper reset flags for LAN8710A
6cad8c1bde9ede8a521933b13178553ced267e6c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
27073e2153d53afac81cd5760825a621fa74cc93 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
59ddcb3db9ac4f0646d5dc55362a7554c2f4a363 pNFS: Fix stripe mapping in block/scsi layout
46d4b682566c1300bc78156ab321462d4d9f0053 pNFS: Fix disk addr range check in block/scsi layout
f706399897fadb586aaecdbab659369db08c3245 pNFS: Handle RPC size limit for layoutcommits
5c8afd87e5c14fbeeb7f154ef99008bb7af7fc52 pNFS: Fix uninited ptr deref in block/scsi layout
e002da4d0ba04c8dad34efa2504550be69016ab7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c5b8e6da9b45492ce7ff4e5dc71f31185ba2b386 scsi: lpfc: Remove redundant assignment to avoid memory leak
9d9bf8b62beb4e40c519619e6c47982365a99ea1 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
82dca0b4bd78f92a764b70bf279a8be05480413b ASoC: soc-dai.h: merge DAI call back functions into ops
bacedd0aac7017fffabbff04b32a7c3eb7d0218f ASoC: fsl: merge DAI call back functions into ops
733231c7ebdaefdba639137e6c2a421034d6c600 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ef80156dc45aef94a8a47fcfebffcc75ab1d0764 drm/amdgpu: fix incorrect vm flags to map bo
4852117b956648354d054f808ee1787dac9d213d ext4: fix zombie groups in average fragment size lists
50b68f615fb832f50e1a7a1c9ebc8365b15bb47c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
00d11dc83145ddce7bb651f4ff61eeeada0f7fc6 usb: core: config: Prevent OOB read in SS endpoint companion parsing
e2b31b96a359483516697cb5fc94f18632c6e9e3 misc: rtsx: usb: Ensure mmc child device is active when card is present
db7843239d86bad3fe07fa52bd349396896f0d85 usb: typec: ucsi: Update power_supply on power role change
09bfa4eae8ae5ef3a7b401e5e5cbda58ba160bda comedi: fix race between polling and detaching
5941048232cae495357260777066e93a281828fb thunderbolt: Fix copy+paste error in match_service_id()
48b50c53542caabd5231386b110c66487a89e751 cdc-acm: fix race between initial clearing halt and open
a07b83520b0d17c2a6f481a3435381d4d896c967 btrfs: zoned: use filesystem size not disk size for reclaim decision
09771c23a316365f0bd78b31d66afc180cb83208 btrfs: abort transaction during log replay if walk_log_tree() failed
372be51cb9bd00b29dbae2dcc49d490376469315 btrfs: zoned: do not remove unwritten non-data block group
a8831ef19ca3820f8385aa9aebcda8b68493424a btrfs: fix log tree replay failure due to file with 0 links and extents
a1e1da80f5f96faf3284a6ba1390af7853f41803 btrfs: do not allow relocation of partially dropped subvolumes
1e9be059444f9fc527b2620c230809aa69ce95ed fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
cf99d551b6c822390f0af0b2b81456999355578c hv_netvsc: Fix panic during namespace deletion with VF
6bf153edee4663909a88c883a5cc7b5ea665bc7d parisc: Makefile: fix a typo in palo.conf
4456013a33202f780516a5d356fff30e5e00544d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f984ba3d59d903b7ed68c9c50997fc78fa1502d3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
aa67ab00a16161d167a14567be02e7260e2b8316 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
dd7fd4085232b34845c4da08f61586aa4b2c5565 media: uvcvideo: Do not mark valid metadata as invalid
76ddbf8198814cd5983ca86706d3bc483446025b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
6ea39abd14f139cab4bf8bc2982aac9c82d0623e HID: magicmouse: avoid setting up battery timer when not needed
da5a91d1022c30ea5ca3f8414f5ad189f644bc7b HID: apple: avoid setting up battery timer for devices without battery
2291f32c5c52b87850724464393c175fc04ed085 serial: 8250: fix panic due to PSLVERR

--===============3500421379309113676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7187ed0221f-c5f6fb8ceb61.txt

ecc39c79d913e52693da5db950081d7cd876e644 io_uring: don't use int for ABI
cd08d390d15b204cac1d3174f5f149a20c52e61a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ae17b3b5e753efc239421d186cd1ff06e5ac296e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fc7fd29b284c60ba8d5e7f4216b264501f884d7f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
33eb2d87e0691d58bc1273bb968b4a033927889d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8de33d4d72e8fae3502ec3850bd7b14e7c7328b6 smb3: fix for slab out of bounds on mount to ksmbd
b3f7932c8eb4deb7220cbacdda26ceb52d19bca1 smb: client: remove redundant lstrp update in negotiate protocol
5d6c696da5f0f4bab8ee242d767a6122f42b7c47 gpio: virtio: Fix config space reading.
78b086e110ed75b2ac946cb752fcbd42e8ba6ba2 gpio: mlxbf2: use platform_get_irq_optional()
1ce6f627a31402e78fcad9c68ad9b0b59a77f111 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
f3a2d068e05cbc0b7cff2ff2154a463232b46ad1 gpio: mlxbf3: use platform_get_irq_optional()
12c4d55dd0bd4944cf60bf5e14834317dd2c1f61 leds: flash: leds-qcom-flash: Fix registry access after re-bind
cb9bb872366e10fa42e1e0200a0c2e5d05a27bec Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
44ddd7b1ae0b7edb2c832eb16798c827a05e58f0 netlink: avoid infinite retry looping in netlink_unicast()
e6269d987835c3a116ae537f659492df76c61f66 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ae59ec969c07c73f0610f8bd7e648f01e798d222 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
744d9cf898f3335c4ef0911e97202ba27c2d6d30 net: gianfar: fix device leak when querying time stamp info
3328ff844e132b88eac14836f914dfa5a021cbe6 net: enetc: fix device and OF node leak at probe
8de5f47f34f2f9b0225b05b114552b69da19afee net: mtk_eth_soc: fix device leak at probe
400177f147ab732f33b9db818201a13ea49573cc net: ti: icss-iep: fix device and OF node leaks at probe
e6ec7aa021d32b06ce854b2fa96c09c2b1f0c6b4 net: dpaa: fix device leak when querying time stamp info
ee2cd40b0bb46056949a2319084a729d95389386 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
74ad36ed60df561a303a19ecef400c7096b20306 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
944ec8c77544156c1c53e36d6654e9b6fef442af NFSD: detect mismatch of file handle and delegation stateid in OPEN op
816a6f60c2c2b679a33fa4276442bafd11473651 NFS: Fix the setting of capabilities when automounting a new filesystem
154bfe9acbdbe52c0cd79cbd865aceb06bb3bfca PCI: Extend isolated function probing to LoongArch
f83d469e16bb1f75991ca67c56786fb2aaa42bea LoongArch: BPF: Fix jump offset calculation in tailcall
92ccdef6e44152f112f78088cac0556176be3d0f LoongArch: Don't use %pK through printk() in unwinder
17bac5a345a28eddfb3676b4c26957e3914564aa LoongArch: Make relocate_new_kernel_size be a .quad value
facc69f43502c135c16b97d5ded7253f15597912 LoongArch: Avoid in-place string operation on FDT content
0bd77a08d592fa9bd8c9474794fac01d9065de12 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bc3c149be8ea8fff0defb305a776fc2d45c3faa4 clk: samsung: exynos850: fix a comment
fc4c256883f5350c24d62ec924ff92861606c9af clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
a12df9e579224f80e11f1ce8453f55869fe7eca7 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
cfe27f8aff2ed8b2576bc9a5161113dc45ed929d fscrypt: Don't use problematic non-inline crypto engines
d4f9351243c17865a8cdbe6b3ccd09d0b13a7bcc fs: Prevent file descriptor table allocations exceeding INT_MAX
7a2125962c42d5336ca0495a9ce4cb38a63e9161 eventpoll: Fix semi-unbounded recursion
dba5701ed65fba59064a6cfee84896cb22b5804c Documentation: ACPI: Fix parent device references
8cc2020d910f960b5f6708b590d14365fd19c724 ACPI: processor: perflib: Fix initial _PPC limit application
bf2809541497749c4f2646b87bf75244f5a2a5d9 ACPI: processor: perflib: Move problematic pr->performance check
05ea5b2f514787d4092b4dbb10751a19a46cab13 block: Make REQ_OP_ZONE_FINISH a write operation
89237dd4c8c46e7cb86bd7dcdf1d87d789e82021 mm/memory-tier: fix abstract distance calculation overflow
65969af6dd5ad016685086789119bedf59dc1a02 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a831c3e679d4e1f4dd6d38747d2192cf1aca5d4c smb: client: don't wait for info->send_pending == 0 on error
1fc1d9b85408d3293b5f6b9f4f06984612d6e92d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d1a530a22440875c2b1fdf7bf11cc2188a9ced27 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
56eb5c57e32ccf3072ecc619facae007f2b8aa80 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6c6a7c69a006d95683576bb57f55a42bffcb1294 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
73a8e77bb5dd249f83d1973dadee181c76f75008 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a8db75995ada9ec3c11816ed1f689f8875706f18 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
7ea3763d3a2c6efe6e9de37c122810f10b1e12c5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c07886761fd6251db6938d4e747002e3d150d231 habanalabs: fix UAF in export_dmabuf()
2a1f3663974162b8f1e098196f557cfc1d160138 mm/smaps: fix race between smaps_hugetlb_range and migration
5e95347bf4ca35336fc4107537bec46af784d8d6 udp: also consider secpath when evaluating ipsec use for checksumming
a2cb4df7872de069f809de2f076ec8e54d649fe3 netfilter: ctnetlink: fix refcount leak on table dump
8153bce470af7df29f14d4f59a0595fef70616e1 net: ti: icssg-prueth: Fix emac link speed handling
e9165b79a10d72ab016fd1c3a8d7548c51e90d8e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
7d757f17bc2ef2727994ffa6d5d6e4bc4789a770 sctp: linearize cloned gso packets in sctp_rcv
a8df217c1415f8cba97a43c11593b0ed9dfd3668 intel_idle: Allow loading ACPI tables for any family
1e25d8051bb66f07ded6a1d6ae962955deabfc70 cpuidle: governors: menu: Avoid using invalid recent intervals data
54f8f98665cc48c32abc58175702460bd83997d6 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
eb0336f213fe88bbdb7d2b19c9c9ec19245a3155 tls: handle data disappearing from under the TLS ULP
c0bffbc92a1ca3960fb9cdb8e9f75a68468eb308 net: kcm: Fix race condition in kcm_unattach()
5d8b249527362e0ccafcaf76b3bec2a0d2aa1498 hfs: fix general protection fault in hfs_find_init()
efc095b35b23297e419c2ab4fc1ed1a8f0781a29 hfs: fix slab-out-of-bounds in hfs_bnode_read()
475d770c19929082aab43337e6c077d0e2043df3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f7534cbfac0a9ffa4fa17cacc6e8b6446dae24ee hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1bb8da27ff15e346d4bc9e248e819c9a88ebf9d6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cd47a512e033715d896696ff60b00ac3d516b3d4 arm64: Handle KCOV __init vs inline mismatches
58c364238177f0a3bbf493e5044aaab8de9ba3a7 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
814cfdb6358d9b84fcbec9918c8f938cc096a43a smb/server: avoid deadlock when linking with ReplaceIfExists
bc255fec6fd7300b56c7adad5cb8482cd7cac81a nvme-pci: try function level reset on init failure
fc26f6f2e6517bad657485ac2cb697aad6f023d5 dm-stripe: limit chunk_sectors to the stripe size
552e1a93b31585aaad2998e569665823b05ddd76 md/raid10: set chunk_sectors limit
b37768e487851e3881f5bfcb3f5efe56e268183a nvme-tcp: log TLS handshake failures at error level
53a0249d68a210c16e961b83adfa82f94ee0a53d gfs2: Validate i_depth for exhash directories
9d9b053f7f9c5a35049abe56af9e6ac70b6b0e4b gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
139a000d20f2f38ce34296feddd641d730fe1c08 loop: Avoid updating block size under exclusive owner
699b30248309a8607bdd48bd9f0869a978d10d0c udf: Verify partition map count
7d483ad300fc0a06f69b019dda8f74970714baf8 drbd: add missing kref_get in handle_write_conflicts
01e20eb22d1daa4b2d32898adaaf8cad42113f95 hfs: fix not erasing deleted b-tree node issue
afa5ceab9d234ba8db805024fd8009b368d5a90d better lockdep annotations for simple_recursive_removal()
aa078896e33125708b1a9ed947be96570937a862 ata: ahci: Disallow LPM policy control if not supported
86cc6d90720016c40180d0674611cb80f2e2c182 ata: ahci: Disable DIPM if host lacks support
caf7f7c1a050774ca8b05d2c474fb09b1b5e78e4 ata: libata-sata: Disallow changing LPM state if not supported
2ac47f738ddfc1957a33be163bc97ee8f78e85a6 fs/ntfs3: Add sanity check for file name
e1b58b4759815aaa93a38e12c435ee8e4fe6dc0d fs/ntfs3: correctly create symlink for relative path
a482e56b2a73ed75f6a46a1e10a77a9982dc9253 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
c8e09674007be8aeb6e49515238792dc3d690c4e ext2: Handle fiemap on empty files to prevent EINVAL
136994f74e8f234d4f9c70c0d810bdeae53fc722 fix locking in efi_secret_unlink()
a24ed0e8ce7d6213c9a73f86e1f45b41693160df securityfs: don't pin dentries twice, once is enough...
c51db71fc143a5e0014219deda9cad05c4352e7f tracefs: Add d_delete to remove negative dentries
83fc5d72572928d0a135f873320c7262e72d9eed usb: xhci: print xhci->xhc_state when queue_command failed
a0560f861ad3eb541d690fc963213353867ae985 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
31c0205923d9fbeb691e7bf5ca27152d99a131f7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1dd5bb3805250556bb3ff8d8c7aee38d7cb612bb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1070a3355fcbd87da567af034ea135e2e4c942ea usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
84430ce1f23a3b927affd32a8ab2451335103960 usb: xhci: Avoid showing warnings for dying controller
a4f53e2ed5aede8e41350f4627419ca54f9dc4ba usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0dd2456bb92fd2cb6212f61575b36702d757ddfc usb: xhci: Avoid showing errors during surprise removal
97f503498981a0537ee551edb9ff579f4af7fa64 soc: qcom: rpmh-rsc: Add RSC version 4 support
cfc9bc15bda6fd0c496cbe2c628564d4d7c332c1 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
02e184dadb3dbb100458b336fc2be59e616da39a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
58383ea1b20a48fd4028a2e2e2c58cf2bd05332a usb: typec: tcpm/tcpci_maxim: fix irq wake usage
ecfe4ae9cb8395e0c14d14cc54bc60ac43a75010 pmdomain: ti: Select PM_GENERIC_DOMAINS
50d210e1ff328424e7db8dc3e130f82a23594ee2 gpio: wcd934x: check the return value of regmap_update_bits()
bd5cd23c7ae47ebf2ed27ff0e8cc837456041426 cpufreq: Exit governor when failed to start old governor
2cbf5564beebb2c89230518e5ef944eca6d2f28b cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
0223a3683d502b7e5eb2eb4ad7e97363fa88d531 ARM: rockchip: fix kernel hang during smp initialization
3989610583036e4ff834055add008e92fb6d5814 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
694cd8ac4a596db89d5af7be6b6582ca8c46c3ab EDAC/synopsys: Clear the ECC counters on init
db8c915a0335ee1fa09c33cf19033ef93b18cbe4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f740ee4a07132df2cc4693ceb5e59743d9e4fb10 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c8db5c7a00b1c4e34bcad25631a778e2921ac0d4 tools/nolibc: define time_t in terms of __kernel_old_time_t
c0d5054684f00ea27ccd0e756100dd94274d888c iio: adc: ad_sigma_delta: don't overallocate scan buffer
5c2390401841d0d4020ad5d20e4e2ae33867c2ef gpio: tps65912: check the return value of regmap_update_bits()
9b0b3b5e5cae95e09bf0ae4a9bcb58d9b6d57f87 ARM: tegra: Use I/O memcpy to write to IRAM
124e2ef3df7195679594e2279135ab95382ef4eb tools/build: Fix s390(x) cross-compilation with clang
fbfcc443c225ceb48faa8c822f055156e23170f2 selftests: tracing: Use mutex_unlock for testing glob filter
e20cc295149a1fa64fd57dd93e45a70d5dd4a040 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6c7e2caa35fc98b7dd5cd7dcfe6dd15e1666477e firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
de52cc040d9023691f0ae7df2807df77fbb3b3e1 firmware: tegra: Fix IVC dependency problems
bf30f947c2d3b7ea31d0ebf91c0d43ef913dc564 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e90a4edb7e6aceb0880cf1fa79647d7f75ec57d9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9725102fb2a4537b31b443db18e41dbe3a57af11 PM: sleep: console: Fix the black screen issue
de12d2c69b5db303bd3b745beb32ad8fd6c4dd81 ACPI: processor: fix acpi_object initialization
6f38d9ae4b6c857ee144586886f5a34169735a7f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bdf159a294035459b9f5163b771f4ef5579a3cb3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ae12c0666a076c63f9eb43f12abeedd75bc82a54 selftests: vDSO: vdso_test_getrandom: Always print TAP header
5a96b1e9e9a5f399ece638e8e198e82a3f6b3687 pps: clients: gpio: fix interrupt handling order in remove path
e285cdb9d2e4ba2e4515ae898f92e9f38be64eb3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8152499f09ebea0e77980ef6d4f50d657176cc5c char: misc: Fix improper and inaccurate error code returned by misc_init()
612c8d21ce6e37b73f3106aec7ffa35959d40261 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
af34cc8c5ebf1581dc09d93e66313a272d3e80d0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
908d50aa38b2b3c8ea9911f38e97870c9c4f3100 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
b2d9ff960a83b6f01482e59b62f955e40995bce0 ALSA: hda: Handle the jack polling always via a work
37676c45c162792b6f7beacba68c8487f95ec879 ALSA: hda: Disable jack polling at shutdown
24e7957e16c7a14fccfbb19cb13dc30876ee5068 x86/bugs: Avoid warning when overriding return thunk
7c0a62604c3fac8295b3081730c071ee3e9463e0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5b317a5f24bada5c88f9f74fa11f6f8d81e94502 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e0f748ef3799b20b84c2feff19905bd6653a92d4 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
06db21c02c7a74d66fff494ffdeef5d538bda62a tty: serial: fix print format specifiers
2fce20decc6a83f16dd73744150c4e7ea6c97c21 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6254a668936659d97333de0cd4293291c3a9b6a5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1dfeedf1d40e66ecd1f681b1c9374e27ae80f439 usb: core: usb_submit_urb: downgrade type check
e6601bb3cb94627257a8256126285fc1d8acf387 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
add2219de2c8c5df7ff5671c47fba68e51c8e478 imx8m-blk-ctrl: set ISI panic write hurry level
ed2089fe9359345b1583ccf5697ff3b0fbcccfad soc: qcom: mdt_loader: Actually use the e_phoff
d1b0d93bfcaaef13327ed5703ea7cb2a1b0678d7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
55d2bc82f241517b7ec11dfba95ce05f78195a4c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
417407cdf587e3ae41a0e728daa562ee88fc1bd6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f301c878d08d52b1f57e018275364bfef65fc994 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
91364d70f847f3f22e646304f110b68334a28d65 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f1d285ed4b05b63debf2e411a6ef5ed53c6cdaec iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
73a1a77630be36c5df6740dd63d96ab7b3a72d1b ASoC: codecs: rt5640: Retry DEVICE_ID verification
9314cd0fb179898b0985bc370fa7a91cbe091f00 ASoC: qcom: use drvdata instead of component to keep id
5376403f27146451e017eb0b12ba46263bca3f1d netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
52f238dc67305b0eacb12afb44ffdc5e82a734ba selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
281d3fbe51fdc5655216b08f50d98b15d482f319 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e2b990cfeb04cd6465fe4ce3e7b5dfbcd254f06d Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
76c26460f53ccaecd83fa23e75212e6360a0c932 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
1706904ef005691d89fb1b0c4e28677d4af49dca xen/netfront: Fix TX response spurious interrupts
0c51db51c3adc726b6b7bdca417fb96368ebb5fa wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
82d399f5841f86cbd7a9ecbf3b9fb6a7ce1c022f net: usb: cdc-ncm: check for filtering capability
2ef17d1476ab26bce89764e2f16833d7f52acc38 wifi: ath12k: Correct tid cleanup when tid setup fails
1d325fed242d44c322d41d23396ee3148894c4d2 ktest.pl: Prevent recursion of default variable options
8ab6e67ae52462f9594d7b74cd9678f14bb031b1 wifi: cfg80211: reject HTC bit for management frames
decbacd6a9c592b40ca0aa113fd04835ecb4f570 s390/time: Use monotonic clock in get_cycles()
efaa18e467e28eb9c88c8e647b00215d73ee6e41 be2net: Use correct byte order and format string for TCP seq and ack_seq
9ea8fb379fdfd197f71e873676ffefa1e931d87a libbpf: Verify that arena map exists when adding arena relocations
bd80fbf3ed250ca98923780dab5e634db5d2f828 idpf: preserve coalescing settings across resets
c673277d5761c7ca82d2c9cc77d3825768fc5958 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
29fe6bb14f2071efb88834c512b11ebf88a6af08 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2fddd59597ebec9e47142fa7c133a29531830008 et131x: Add missing check after DMA map
31dcbba40ebab7d933d515ab342bf0bbc45a97a0 net: ag71xx: Add missing check after DMA map
ae4053eefb0ee0bd1c383c4eaa22fe267f3c3256 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6547f890bd4ecafdee0b755e900c3108b10b5990 net: pcs: xpcs: mask readl() return value to 16 bits
3d03c85f850b6711ab1e61ef6f337ed836637626 arm64: Mark kernel as tainted on SAE and SError panic
a83ffafd02a7af59848755c109d544e3894af737 drm/amd/pm: fix null pointer access
e35e711c78c8a4c43330c0dcb1c4d507a19c20f4 rcu: Protect ->defer_qs_iw_pending from data race
f602c62c923fabb6570778d9cf1d1438b7e72d85 drm/amd/display: limit clear_update_flags to dcn32 and above
1da38b70d90f8529c060dd380d0c18e6d9595463 can: ti_hecc: fix -Woverflow compiler warning
1b1a54308465ca1077021626af8d9615e6b21ffb net: mctp: Prevent duplicate binds
89649d700772c9ebfdcb43048e8220f2e744ab3c wifi: cfg80211: Fix interface type validation
433a3592014b7c0c639a2222abd643f84ce40e16 wifi: mac80211: don't unreserve never reserved chanctx
010ec8daeed8daf4f50e29c93504ef94e7403699 net: ipv4: fix incorrect MTU in broadcast routes
f19c83141bdc4903251da56b6b1ae7da9f4f82c8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
027de6f3937d77513ada66d50ea42a6e933f12b8 net: phy: micrel: Add ksz9131_resume()
98761837889bb786b8a1f4531f2058f1571f93e2 perf/cxlpmu: Remove unintended newline from IRQ name format string
1b9f54ac0bbc85ba5bc80d65a97ecdea8e273df4 sched/deadline: Fix accounting after global limits change
f01e06930444cab289a8783017af9b64255bd103 bpf: Forget ranges when refining tnum after JSET
0c7b57f9fd9caf73faea071855a2a64f22894f85 wifi: iwlwifi: mvm: set gtk id also in older FWs
0cfcc16ecd0250978ef419e35740156a85a8ea17 um: Re-evaluate thread flags repeatedly
56cabce6229ad9a32065f82e2821054cb05af3c3 wifi: iwlwifi: mvm: fix scan request validation
c999814d0b9f4435a48077801fc8e9c10fdd3617 s390/stp: Remove udelay from stp_sync_clock()
302debf01d5232db2da0247b77c384b0a7975252 net: phy: bcm54811: PHY initialization
fc4289233e4b714e0cbf10984727d11620af8e34 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c46f3f0da978032f4a20159197bf635e15b5e391 wifi: mac80211: don't complete management TX on SAE commit
18ca0c91dc513ecc9a22e0a829d441ea12777cfb wifi: mac80211: avoid weird state in error path
419733db212d4842af1e8338d820aafe5e154c9b s390/early: Copy last breaking event address to pt_regs
43c0e1c11bea231ac29385153ab44f04409e05ed (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
347b94ee253e7268ec4079d5fafba8f29981f7e7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
cce3d027227c69e85896af9fbc6fa9af5c68f067 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
574fb734ac3d882ed03f776aba39a1788af615ec wifi: mac80211: fix rx link assignment for non-MLO stations
20406ace80ad27d338023b62e7c83e28e61bafaf drm/msm: use trylock for debugfs
53dc780c1e94ea782d8936b41bfaa83c663702eb drm/msm: Add error handling for krealloc in metadata setup
280f6011ba9fbefd053f29a31c4cfbe7958d6739 perf/arm: Add missing .suppress_bind_attrs
df4d27f56c618c894ceedf64e10230bf0abae167 drm/imagination: Clear runtime PM errors while resetting the GPU
7fd46ccab6e6f4fbe6f46af33f0b34b0549f0465 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
125701019c9f97d07e858d6937c6c9fbb706606f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5fc69bf3294d79acfe9226c53a50efa4df2dad32 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3f53761181a1dd51297a10714ef9871d3441e2a1 drm/xe/xe_query: Use separate iterator while filling GT list
a262d4296cd7c4a4a03645e84c84d15575805e99 net: thunderbolt: Enable end-to-end flow control also in transmit
40e78d186d069c07a38434a7579348c8e048ac1c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2fc5b54368a1bf1d2d74b4d3b8eea5309a653e38 xfrm: Duplicate SPI Handling
2131852573e32f2087d12a4ccf360fffed528288 net: atlantic: add set_power to fw_ops for atl2 to fix wol
dd10a7109991a13ed332647fe5d784f8323f3f1d ACPI: Suppress misleading SPCR console message when SPCR table is absent
3d3d1b57bf4ff0af564f852ecdcd947eeae4d7c6 net: ieee8021q: fix insufficient table-size assertion
fc5ec93e7f8ad2d0b617c92ee89ed7b9060304ba net: fec: allow disable coalescing
3a1f6b418c34a75e0920132df7b392bfe2e89a0f drm/amd/display: Separate set_gsl from set_gsl_source_select
201c9b4485edc618863a60f97a2d88bddd139467 wifi: ath10k: shutdown driver when hardware is unreliable
3cf181b44cd4b5052fd4e44ad8dd2babc13abf86 wifi: ath12k: Add memset and update default rate value in wmi tx completion
6246776e35b893a5450402458c426d73d85263d9 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
18dbc182a97ff1a2a4f65209df6408b12b9c25fb lib: packing: Include necessary headers
a07ab4a265fcc5f372d206f4e3c8ca70962745ed wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d838d5a3f2ee6767c054b19a7714ae1a7456b4ce wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c9298c19377f4d4b29fd7a0af13598ef0f8cc758 drm/amd/display: Fix 'failed to blank crtc!'
8c2a46aafe080ff76f342b8579b46e09772bbafa drm/amd/display: Initialize mode_select to 0
99322e24247a991b031220107da7632dffedac66 wifi: mac80211: update radar_required in channel context after channel switch
a529809063c4d5d146fb25afef4852f878c12f58 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3b5e5185881edf4ee5a1af575e3aedac4a38a764 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
7c3e99fd4a66a5ac9c7dd32db07359666efe0002 wifi: ath12k: Decrement TID on RX peer frag setup error handling
8f2d0a7d993dbec0f93baa4d723ad33f0c3ced5d powerpc: floppy: Add missing checks after DMA map
c500a13fd6cff0cf047c672da126b386e6d32740 netmem: fix skb_frag_address_safe with unreadable skbs
a2bdd6e3e5ab525bcbadef177041a15621c9a9bf arm64: stacktrace: Check kretprobe_find_ret_addr() return value
d86996dc1afcfd8e80e46a6023413fbe722cebb2 wifi: iwlegacy: Check rate_idx range after addition
8ec37adfb67862ecafdee89786d6906c7cd617ac neighbour: add support for NUD_PERMANENT proxy entries
5e683397f1d2b83f7887028c6eea8e527b27e7e7 dpaa_eth: don't use fixed_phy_change_carrier
c086fbbfc9f2243c29e5287bed7c061566533f15 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4311d06ab6430eb3ad26b40864eb5ce419460057 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
db7e926a15a58cf71aadac75e9a3fea178b2de6f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d40d53c6bb060403f5d0fca9c0183644baa50412 gve: Return error for unknown admin queue command
0d250ad617a035904744cef74a5d5dc43d0199b9 net: dsa: b53: ensure BCM5325 PHYs are enabled
757955c80663ac3df7053abaf6fcc75051ef7a7c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
15cf46cc6ecc7a54b397294675d11c379ddf69ef net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9f45e4858f8096bb27f9a2c75fc24a538dffad67 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f16f96ccfe56ef2d627c20ba47f6d9d7dea40f5b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
45218b8b2269a0ff0064b61783ac2e04fbf5eb97 bpftool: Fix JSON writer resource leak in version command
74bfb1b61a72177a75b4a7608ec1c125a827d7b4 ptp: Use ratelimite for freerun error message
5643cd6c03028ed3d7ad4b1c57746c256bd3b1d2 wifi: rtw89: scan abort when assign/unassign_vif
262db48ef07e5ca193946dee0bdbbb1a59accfea wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3ea9509cb82a00c6aefca06804b7a65b744f9c8c ionic: clean dbpage in de-init
b17fcce70733c211cb5dabf54f4f9491920b1d92 drm/xe: Make dma-fences compliant with the safe access rules
0b96747667c3e2d53902cf146c545312db849a42 net: ncsi: Fix buffer overflow in fetching version id
d7458645c40c3ea6bec8a20f9420d7f134553799 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
5c196b3c1222c6ad3f06bd5792864fdf715bf7b9 drm/ttm: Should to return the evict error
3aaa339f64d98fcb487ac788553c60ea40b65171 uapi: in6: restore visibility of most IPv6 socket options
c14bf7f873467d97bc9a0ee3a195ee1ffc8625ba bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e49253b5046c4375bbf0794de6fe217447cdfb1f selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
811068726e2a44a9bcb7f0390cfd999bd2210b56 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0793ce8b0dc64949179413b7747c464ee9bf5a9d drm/amd/display: Update DMCUB loading sequence for DCN3.5
bd821df9cc411a24cad03acced976cc3e273ad6c drm/amd/display: Avoid trying AUX transactions on disconnected ports
f6eaa8ba86d7fbfa023073f7ed394ed12a10de7f drm/ttm: Respect the shrinker core free target
1cfa244f7198d325594e627574930b7b91df5bfe rcu: Fix rcu_read_unlock() deadloop due to IRQ work
394bd12d1f93ed2fa0fa1d8f31ffd3c344681e85 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
680c7d9d919773565278e9daca13c2af62098060 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a1a63d8a442d09ccc38af1618391f626c4fa0c49 vhost: fail early when __vhost_add_used() fails
d2b6f313ac0060191a242e07f600a85d6f76c6b0 drm/amd/display: Only finalize atomic_obj if it was initialized
0a0097e2b90093099bf1aab465768ec88f2cc91b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
5ea8e53d2db7bbfa3772009ad8ab4d50376e2c37 drm/amd/display: Disable dsc_power_gate for dcn314 by default
188265ece138912e1c90fa573b88053b33e598f7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ec12068f10c1b8834e87e2bb195311d71dd0321f cifs: Fix calling CIFSFindFirst() for root path without msearch
806f85bdd3a60187c21437fc51baace11f659f35 fbdev: fix potential buffer overflow in do_register_framebuffer()
57d73888202a393c079bb6c3517303e6609c5fe4 crypto: hisilicon/hpre - fix dma unmap sequence
81e7e2e7ba07e7c8cdce43ccad2f91adbc5a919c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f60c4943cbff48589d463aede72be4063dea27ff clk: tegra: periph: Fix error handling and resolve unsigned compare warning
37ed0eeadb0bbeb7867cc577bca4f99e8684751b mfd: axp20x: Set explicit ID for AXP313 regulator
8dd761d63bcb95abfffa4d6a3c322e0a0e8aba98 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
35782c32528d82aa21f84cb5ceb2abd3526a8159 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
62b4f6c6abe495e507103cfd00293730a7d54e6a fs/orangefs: use snprintf() instead of sprintf()
d006f8cbecc735ecacad8b6ba868d5cc160829c8 watchdog: dw_wdt: Fix default timeout
ce7cd22c04a2f12a23e7b91817517ff5b24f7c45 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d2030aaa50a5ac9122c3df73b529265d244ffa2c clk: qcom: ipq5018: keep XO clock always on
8520c843d9a2770012f23da08e4e2ccf1bb05ba6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e843852eccef888807737f41d55477a52b2983ff watchdog: iTCO_wdt: Report error if timeout configuration fails
13f613228cf3c96a038424cd97aa4d6aadc66294 scsi: bfa: Double-free fix
df3fd8daf278eca365f221749ae5b728e8382a04 jfs: truncate good inode pages when hard link is 0
00462be586b33076f8b8023e7ba697deedc131db jfs: Regular file corruption check
c8ca21a2836993d7cb816668458e05e598574e55 jfs: upper bound check of tree index in dbAllocAG
d41111bb460624c2eb0cd1b0c7a28c5be007bbbf media: hi556: Fix reset GPIO timings
7fa59a1816b2a6340a12e88988151033b2817673 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
86974d140fafb3b2081464f5d0e41cae3f98312e crypto: jitter - fix intermediary handling
82d140f6aab5e89a9d3972697a0dbe1498752d9b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1e9079ff83eac962bc3b1e2fbad73b2f7d5256f4 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
154a8f62169d81ba5a61a86e407ed86082390cd9 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
dd0ec0f2368d249c892219ae02ff4ce3c5f4cfee media: ipu-bridge: Add _HID for OV5670
4e6339ca7c9afa02de0c7733bc70e88a4b60c1de media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
944c8bd674136936a4e5c4536a5073926221c6cc leds: leds-lp50xx: Handle reg to get correct multi_index
4d463b4876fbe38db0479dffbca2f60d1b034e80 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
9b05e91afe948ed819bf87d7ba0fccf451ed79a6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
699f86dbd9e4e58003a1d32d08d446fc7bce8b34 RDMA/core: reduce stack using in nldev_stat_get_doit()
64d853788fcbe2195ddf992f8f0558a53fab8d70 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
571617f171f723b05f02d154a2e549a17eab4935 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
90e0bd0f8f1a80f9c3e3e2754535fc1d07bdbe1f power: supply: qcom_battmgr: Add lithium-polymer entry
ead8f97147103b67fbb9daf6af536ff982a775be scsi: mpt3sas: Correctly handle ATA device errors
1540499b663027969eb0894d1efb9c082976dd57 scsi: mpi3mr: Correctly handle ATA device errors
e6f36f58a8b4c05fc446396cb5698065c56324ee pinctrl: stm32: Manage irq affinity settings
3e03ee3b65baeac4c253b30650492ffffad9b608 media: tc358743: Check I2C succeeded during probe
b42b107293b52ac8d46238815b1071138a47a7e4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f25d566c5674decd0051a3e624805fc1524729bf media: tc358743: Increase FIFO trigger level to 374
216ca748c7da1164585400e2a0560705147386cc media: usb: hdpvr: disable zero-length read messages
0bb32863426afe0badac25c28d59021f211d0f48 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f98132a59ccc59a8b97987363bc99c8968934756 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ea955d78bbc4dec4fe1fcf05331a0b40237e2638 media: uvcvideo: Add quirk for HP Webcam HD 2300
55dc87dc2ac18e33ba2fbe74861f7af68cfdd62d media: uvcvideo: Fix bandwidth issue for Alcor camera
404da09310fbdd1d3905fcefb66553684def53c9 crypto: octeontx2 - add timeout for load_fvc completion poll
62d24beb848ef5b340ec9b61a1b2001206cb1e2f crypto: ccp - Add missing bootloader info reg for pspv6
0daced27470ae2b5c9201aa5a015f734f7061c2f clk: renesas: rzg2l: Postpone updating priv->clks[]
2f0163f1cab205870fc196051872e5d2ab8c7d21 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c2b1ae54b557b0f8030543ce7853836f21167a5b soundwire: amd: cancel pending slave status handling workqueue during remove sequence
f8a9411ef145960bcd70bba106d7d6829dde28f8 soundwire: Move handle_nested_irq outside of sdw_dev_lock
167f7ba3a0b38b219c066077396d919ab2136f99 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3276f657a4bc00fdb8d0b94659655718b3902eea module: Prevent silent truncation of module name in delete_module(2)
22fd8485b1488e84b75a2aa9d1b0020f0e54600e i3c: add missing include to internal header
ae03a28e12a746f23ef9d279c1457a08a10ccf08 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cbc395f3bad973f65b8e4c97cfa7dbd51584a345 apparmor: shift ouid when mediating hard links in userns
3d2262c9aa7ad413c97ab3713657401b7bfadcc6 i3c: don't fail if GETHDRCAP is unsupported
c6801a87179ff20ab0e90886d29bff641e31d150 i3c: master: Initialize ret in i3c_i2c_notifier_call()
bffa4056686a926ae4146fa4f0a179ca9537fa62 dm-mpath: don't print the "loaded" message if registering fails
c80c1b09074f868c451998ada92e13ac664720e8 dm-table: fix checking for rq stackable devices
3692877bea89f2a058ab855f97707a6777c7051b apparmor: use the condition in AA_BUG_FMT even with debug disabled
6614194456be48a1171fe251720a72e24270be44 apparmor: fix x_table_lookup when stacking is not the first entry
ab0a2713fd421d06da536b013c7982c269d01ded i2c: Force DLL0945 touchpad i2c freq to 100khz
aa8fe7b7b73d4c9a41bb96cb3fb3092f794ecb33 exfat: add cluster chain loop check for dir
a50e10af2fc55d65ba6b4309fa8588619142324c f2fs: check the generic conditions first
6d85a25c1bfef39062dd01840dbafdf19f079c12 printk: nbcon: Allow reacquire during panic
d850808db603ed9778b128f6f4c2f9f2a7c6d029 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bcbad21fe9bee6ebfeb10bd14c553237caced2f3 vfio/type1: conditional rescheduling while pinning
2bcc768365fc6cb695f4400e992ed51fdb87776e kconfig: nconf: Ensure null termination where strncpy is used
ec602b3928f9f1a3b3c7c1f9b58fc39c387e5fd5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8561dc1d5dcca442ecc7cc7e6c47ed5b63b8ea52 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
955b05d7909163756af3181721c7898c579f7887 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
410e899811118f2209bfbd13c46c6224a04880ef vfio/mlx5: fix possible overflow in tracking max message size
7aa22b064069b508729183fbf313bd06b40e397f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
96f4083f9ec392a1016804c62411fd857034d1f0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
43ffed87f8bd6eade95deae9fcd7eeaa8abed860 kconfig: gconf: fix potential memory leak in renderer_edited()
33f423bddba08451cfa1c1538edf655ab5329a51 kconfig: lxdialog: fix 'space' to (de)select options
85344872609d29ebcd02e4a60736b36cfc4e1a02 ipmi: Fix strcpy source and destination the same
8a0c86474f9a0cd62d5ad67fa2384f035fd318d8 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
6c31faeb3209b561f5134e0c29741cb39d877787 tools/power turbostat: Fix build with musl
da649d9da68d1dd0b2851c5a617f0f186adaa480 tools/power turbostat: Handle cap_get_proc() ENOSYS
4191feb410a0f7463193667414f24c2da4254c9e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
ed30c38d1e002916b7ef816ba2a56f621a85ed00 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
21e91cc3184fb6c8af35f21cdd3847f5202e877b ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
c583f968daedb4d735e0d0963a3893475c4a6934 net: phy: smsc: add proper reset flags for LAN8710A
aaa447ae853ab1d3fa77156ee061c92e034997ae ASoC: Intel: avs: Fix uninitialized pointer error in probe()
46aa80ef49594ed7de685ecbc673b291e9a2c159 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
49fc5bea56e18000096c71675bffe7c3828ffb01 pNFS: Fix stripe mapping in block/scsi layout
ad466c09f4d0128b57709aacb37535c473d9ea7b pNFS: Fix disk addr range check in block/scsi layout
2eb8d5323e7d881b9905e4edaedf79b414dff176 pNFS: Handle RPC size limit for layoutcommits
f0b2eee3fbba9b7e3746ef698424ef5e4a197776 pNFS: Fix uninited ptr deref in block/scsi layout
6cb0d8587b96ab4e6ad20558d61e7bdfa2624161 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7fdc6efef6a5e7a639209112e9152ad38e86abc4 scsi: lpfc: Remove redundant assignment to avoid memory leak
a431bf3d3700348479a2e064ff701613395b1066 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ea1724dc0e2fb1d84a2d342f53604955030b5e34 cifs: Fix collect_sample() to handle any iterator type
0d086c85ecfa944788629070c09752cc905a98e1 drm/amdgpu: fix vram reservation issue
cd54dc1fd7af792c1b1bb3cabd9dc4a37f728d0d drm/amdgpu: fix incorrect vm flags to map bo
2214b5de0a93f51d145ff22a98257868790e7abc mm/damon/core: commit damos->target_nid
8263f32e1017d88ae75859dca955308c3cd89232 block: Introduce bio_needs_zone_write_plugging()
d10bf66d9f9335ffc7521b3029b114f50604cabe dm: Always split write BIOs to zoned device limits
f1c5c55fb6cda312f5ed15505588caaf05a69043 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
83e6c09b0154d62b3978d3886446eb643acbbb6b cifs: reset iface weights when we cannot find a candidate
fc574757547224dd59532ba135e80df5d05b23d9 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
c62963370627f3aa22d991e0a3e93f5d61ad9b08 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
91b0eca73d2b3939bf1063f485dd5e9fa38d5352 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
ebb6021560b94649bec6b8faba6fe0dca2218e81 iommufd: Prevent ALIGN() overflow
9dc75a54c0cda3a8c2ae412459571a64e75c00d5 ext4: fix zombie groups in average fragment size lists
c0d7c9827239ba5bca987ba54c72edac10e6b568 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a2bbe1fcd3519bd31f223bf798174bee9423b85f ext4: initialize superblock fields in the kballoc-test.c kunit tests
9512510cee7d1becdb0e9413fdd3ab783e4e30ee usb: core: config: Prevent OOB read in SS endpoint companion parsing
c07be32ba33a3a5b3620eea39a657363d949836e misc: rtsx: usb: Ensure mmc child device is active when card is present
c94bf016653979908f9488dbbb255275e4409a9b usb: typec: ucsi: Update power_supply on power role change
017198079551a2a5cf61eae966af3c4b145e1f3b comedi: fix race between polling and detaching
fe8e2ea0797aa043a0dcade10ce70165706db0ad thunderbolt: Fix copy+paste error in match_service_id()
2853aaad686a3e85cf33167698ebe316149d4e4a cdc-acm: fix race between initial clearing halt and open
eb2114b98ffb0a5c51fd7bac95d17f68312de030 btrfs: zoned: use filesystem size not disk size for reclaim decision
f044b849283632448ec85eda5e531093c2e52be4 btrfs: abort transaction during log replay if walk_log_tree() failed
7e1dfc32452a60b565bd276d3fd0f75103214622 btrfs: zoned: do not remove unwritten non-data block group
3c87ae17b7360c846d170a10dc85baf2edbfb9be btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
6c25acf3a0d1f315d2bd2f1fdd79c61475536239 btrfs: don't ignore inode missing when replaying log tree
acc48b70460c1c342abef0280b315979c5aa1dc4 btrfs: fix ssd_spread overallocation
f21928dba2928dccfa0b417f818eb6d7738a6a94 btrfs: populate otime when logging an inode item
38bb34617bc7211eec846489db6938ddc78bc96a btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
d115fc9e96c36d8c0f1cd49a69e33af49a64d9ca btrfs: don't skip remaining extrefs if dir not found during log replay
16c5f89071045c96b51e9e64e5fabf847ea23fb6 btrfs: clear dirty status from extent buffer on error at insert_new_root()
807c422740068eaffcd4f82cc9860593581dc673 btrfs: fix log tree replay failure due to file with 0 links and extents
58e66d83e1ace9e21efc6b23a13ba0db543c7fb7 btrfs: error on missing block group when unaccounting log tree extent buffers
c2972df789b3739b8b5199e709467f0cfe4c138d btrfs: zoned: do not select metadata BG as finish target
03880ebe47dd22a13dc713a279cc97045aade2e4 btrfs: fix iteration bug in __qgroup_excl_accounting()
39a93e1c9dbf7e11632efeb20fcf0fc1dcf64d51 btrfs: do not allow relocation of partially dropped subvolumes
579c5488fe6e31097482cdc15ca2e4ae53b5c0b6 xfs: fix scrub trace with null pointer in quotacheck
bb81c18dbd42650c844e160cafa7cbb20243a96a userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ed9b8e5016230868c8d813d9179523f729fec8c6 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5b3b346bc4c2aa2c428735438a11989d251f32f1 net/sched: ets: use old 'nbands' while purging unused classes
d036104947176d030bec64792d54e1b4f4c7f318 hv_netvsc: Fix panic during namespace deletion with VF
bffedc06e27e4047cdb25b716adc0c469b273c9a parisc: Makefile: fix a typo in palo.conf
769682164de8c754dc927365857e88eb5bcc937c mm, slab: restore NUMA policy support for large kmalloc
ff40839e018b82c4d756d035f34a63aa2d93be83 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8d2d22a55ffe35c38e69795468a7addd1a80e9ce mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a0854de00ce2ee27edf39037e7836ad580eb3350 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
cac702a439050df65272c49184aef7975fe3eff2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6f08bfb5805637419902f3d70069fe17a404545b media: venus: Fix OOB read due to missing payload bound check
4aa1c497a19c0923888d73e621cb766410580e80 media: uvcvideo: Do not mark valid metadata as invalid
714d36077cb07d5a2d7a9f88cfe1af0a5cfa5a63 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
261757617c683827d97353328c9bdedc78c514ec tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
673cf582fd788af12cdacfb62a6a593083542481 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
20d03830f0378700b870ff98cb3b7785a59d62d0 HID: magicmouse: avoid setting up battery timer when not needed
110821e5de82f929c35ffff1dfa74579fe2f9519 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
16decac6ed8fda6ea4010f55087823e2599d601a tools/hv: fcopy: Fix irregularities with size of ring buffer
dfa79be0b45bb4b32f545b854b7a68e599345f51 HID: apple: avoid setting up battery timer for devices without battery
130362b4b39d6c9363254ca0be7874a17f20bd79 mfd: cros_ec: Separate charge-control probing from USB-PD
2b260dc923e8b77f700d9f990c074449c67ee0cb net: Add net_passive_inc() and net_passive_dec().
4ceb0bd4ffd009821b585ce6a8033b12b59fb5fb net: better track kernel sockets lifetime
5a9c80656775c540ab00b1fa5444897310083b28 smb: client: fix netns refcount leak after net_passive changes
47ecb8f8ec002fcf2674a0c753999867b0f1ee2a PCI: Store all PCIe Supported Link Speeds
18b88bbcbde60cc7cdbfc770ed8cf2a4412adf31 PCI: Allow PCI bridges to go to D3Hot on all non-x86
272d619a5301ddc092ca7facaa9e131ae83f2c76 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4a95cfc9a413343786ac8f17d95e4c0283b3bd91 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
231d783e0cf0c351ace2c98f3e1d2e541a6f0bb7 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
fed5d8679b57d4c52a28c6b7a2be80cb6bd96959 rust: kbuild: clean output before running `rustdoc`
f6367a4d03b92c40af4079dbbac28848f48e0538 rust: workaround `rustdoc` target modifiers bug
f170bc6fa429438b7eaee43a797b237b06fd1a1d ata: libata-sata: Add link_power_management_supported sysfs attribute
f5f8bf41ab17dc6550f16f8b6002a0fe9c5ad00e io_uring/rw: cast rw->flags assignment to rwf_t
ccc5a37e6370733c8619249e3caa5f6c2edea60f firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
cf04cdc419b20199a6b3b490318cfaa054f3fe94 drm/amd/display: Allow DCN301 to clear update flags
b672daa89d1a84cfe1c2391175e36a14768bef06 rcu: Fix racy re-initialization of irq_work causing hangs
411950235485742cb4e24e30c2a27b9f92a1f156 dm: split write BIOs on zone boundaries when zone append is not emulated
25ae311e322dd7eb4a1a0978426620aae81700e1 PCI: Honor Max Link Speed when determining supported speeds
e67d015b3732a349763978dbf40b88ca562d3390 ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
9becd7c25c61ae7e5b6fbfc3c226b1f23af7638c Linux 6.12.43
c5f6fb8ceb61e725291248a9ff360c4c2a4bad29 serial: 8250: fix panic due to PSLVERR

--===============3500421379309113676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492faea0b257-fcbbc3160a0d.txt

9c0b451627cd18a6f76e9e7efadb446a3839f1ef io_uring: don't use int for ABI
6ced80a09bcc76a0bbca774da5fcc8bfc53b03c0 io_uring: export io_[un]account_mem
97431d2f357654f523d11dcd23f4bcfe4b922a90 io_uring/zcrx: account area memory
a69a9b53c54e2d33e2a5b1ea4a9a71fd01c6cf3a io_uring/memmap: cast nr_pages to size_t before shifting
2eb7937b5fc7fcd90eab7bebb0181214b61b9283 io_uring/net: commit partial buffers on retry
452ad54f432675982cc0d6eb6c40a6c86ac61dbd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7ef3fd250f84494fb2f7871f357808edaa1fc6ce ALSA: usb-audio: Validate UAC3 cluster segment descriptors
88ae73bd9a018b8eb82ea10eeacf313475f11460 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2633a7c1ec651f67017006e012a457907a85bfff ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f6eda5b0e8f8123564c5b34f5801d63243032eac smb3: fix for slab out of bounds on mount to ksmbd
39bb931f6aca38bc5498d621d7f327621b0117ca smb: client: remove redundant lstrp update in negotiate protocol
618b0d3f403d4448b4d86e93407d6e4e9bafd351 gpio: virtio: Fix config space reading.
93ca753915092744813c360b49b9748733b0ca34 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
b1beff4b103632dd360642615bdb7a451e457e06 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
3b38dd75b495a2275f16f0f8f2d86e22b3e1bdc9 gpio: mlxbf2: use platform_get_irq_optional()
28a70d491b2d62fbf7eddfb800f4f5af7edaf95e Revert "gpio: pxa: Make irq_chip immutable"
0d91d6861db23e4d6cc6e5ec254f5681466e5acd Revert "gpio: mlxbf3: only get IRQ for device instance 0"
72f10584893062a223ccdcd561f42fac38220343 gpio: mlxbf3: use platform_get_irq_optional()
7c72a93d37d359ed6872860f2f948ae838044c0a leds: flash: leds-qcom-flash: Fix registry access after re-bind
6336c70300fc7040e604ce3ca807c899ed2b4b99 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
e8edc7de688791a337c068693f22e8d8b869df71 netlink: avoid infinite retry looping in netlink_unicast()
2984db30f6a146fd0d706e95296c1e1e9283eb62 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9ad90dd34b4e8e5be1e45a4559f4de0f14e53af2 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
2f82decc3459a724e70f3f4bbe512e76daeadd5c net: gianfar: fix device leak when querying time stamp info
72b7ba81b4e930f93d2dfa553a7e1d3906e6ef3d net: enetc: fix device and OF node leak at probe
79f8f445e381bbb8e0864687d088980abf08d22d net: mtk_eth_soc: fix device leak at probe
82733dc05262855197819aa2bbb8cdf3e6f5097d net: ti: icss-iep: fix device and OF node leaks at probe
f77f7461ab4ce701c0e2f71dbe554b37c7c9129d net: dpaa: fix device leak when querying time stamp info
ad1f8313aeec0115f9978bd2d002ef4a8d96c773 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
15873a5a6ede7ee6cde65c5573956d76ef18413d net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
846e0778e9d2fff47a5d1d1496e1b5f0d2272317 fhandle: raise FILEID_IS_DIR in handle_type
571a5e46c71490285d2d8c06f6b5a7cbf6c7edd1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1ef6a2deda39fc61f2d60514b50efdbeeb09cff5 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
50e0fd0050e510e749e1fdd1d7158e419ff8f3b9 NFS: Fix the setting of capabilities when automounting a new filesystem
d64c7142dc1114f9e6f6a5ba36466d6f3622d5fa PCI: Extend isolated function probing to LoongArch
9262e3e04621558e875eb5afb5e726b648cd5949 LoongArch: BPF: Fix jump offset calculation in tailcall
248449ba8977c44dfa219417609920260ab6dfd1 LoongArch: Don't use %pK through printk() in unwinder
a68581b3b91a222bb26d04cea98dcb26bcc4e92b LoongArch: Make relocate_new_kernel_size be a .quad value
8dfeedf9eceadc1a2fc9066b4c5230690d1cad48 LoongArch: Avoid in-place string operation on FDT content
ee60dcf12a7f5a73713c11182f43d87c14df1390 LoongArch: vDSO: Remove -nostdlib complier flag
620298f132f8eeab332e5a84ba9675fa38c98f94 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9f09b68661346be05c61d377c8aae6825fcdbf92 clk: samsung: exynos850: fix a comment
60cdb19cd5328d3299ffc50ec6bafe631f4f934d clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
eb7b8b4670aba45c1880e0df29d12fa4f00ca957 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
d2465c6f3c98309dac118e2a9dcefa9ab53bd0a8 fscrypt: Don't use problematic non-inline crypto engines
197c62be7ee5c1deee880f79d4326140027f4def lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
497a2bf6b694f82b33110ac811527be6302e6f23 lib/crypto: x86/poly1305: Fix performance regression on short messages
dfd1f4ea98c3bd3a03d12169b5b2daa1f0a3e4ae fs: Prevent file descriptor table allocations exceeding INT_MAX
eaab52370693fd8c7c13b5e3eaaf982de6ec122a Documentation: ACPI: Fix parent device references
8da7cdcb4a6013285907778ccdd093eb33fb68fe ACPI: processor: perflib: Fix initial _PPC limit application
7f1fc9cdd995e936e16b6f794c7a3ce310283007 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ffa83cfafb479fc3bafc9d80daff64746cbf4f34 ACPI: EC: Relax sanity check of the ECDT ID string
31ee723d6fc581b76396994a96b85be3e87f67d6 ACPI: processor: perflib: Move problematic pr->performance check
3ec21c27ac2812d8a2887c808e95e99516efdc9f block: Make REQ_OP_ZONE_FINISH a write operation
cddd60bdb71f7c458c02d54abfa58a267396f0fd mm/memory-tier: fix abstract distance calculation overflow
65dfd1640608b7d397581ef5745575081f2524c9 mfd: cros_ec: Separate charge-control probing from USB-PD
1bc236b324f4d9f95ca23ca68097fd7b41ffcde3 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f105f708a8e17654ba3ba78e0326e4eb2254435d smb: client: don't wait for info->send_pending == 0 on error
55c232d7e0241f1d5120b595e7a9de24c75ed3d8 habanalabs: fix UAF in export_dmabuf()
b625883ccbcc2b57808db51d1375b1d7b9bcb3e5 mm/smaps: fix race between smaps_hugetlb_range and migration
34a4558b69e6c78d78831fbb0013ef700357aee8 xfrm: flush all states in xfrm_state_fini
45655e6c13e3266b78d16bfe8cb4590411d7c1e3 xfrm: restore GSO for SW crypto
9186ad3a64ce2244c2638af88b304773dcd3d75e xfrm: bring back device check in validate_xmit_xfrm
4882d8c0ab6491ea06e7587b57286ba176eaff15 udp: also consider secpath when evaluating ipsec use for checksumming
a62d6aa3f31f216b637a4c71b7a8bfc7c57f049b netfilter: ctnetlink: fix refcount leak on table dump
a4d634ded4d3d400f115d84f654f316f249531c9 netfilter: ctnetlink: remove refcounting in expectation dumpers
1343a8994ca7dba78f5dd818e89d68331c21c35d net: hibmcge: fix rtnl deadlock issue
475e06113c615dafd44262d6d6bd37786f7f4206 net: hibmcge: fix the division by zero issue
89cb7c2c5ab7b628b0f58d8d13a9229e8c59d147 net: hibmcge: fix the np_link_fail error reporting issue
767c0c29d61279c7a9eb49ac97a211c755183e94 net: ti: icssg-prueth: Fix emac link speed handling
65b6984ae4d3cee452d403d8c79012ede26f0e7e net: page_pool: allow enabling recycling late, fix false positive warning
779373de4eea9bfe20322ab0e9a45585d167c02e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
1bd5214ea681584c5886fea3ba03e49f93a43c0e sctp: linearize cloned gso packets in sctp_rcv
628e233c1fefcc227fae9bdcff6be8ac92e1b4d2 net: lapbether: ignore ops-locked netdevs
7e1e6cc71b3c6472485fab01232a9586017cc45c hamradio: ignore ops-locked netdevs
f5462fabede98fcc21f6e078484743ef1184bb4a erofs: fix block count report when 48-bit layout is on
18559709889f00b4b022d71464e57e675bb3d7d7 intel_idle: Allow loading ACPI tables for any family
d3022be0989ba4ed66a8c6576eed19db48f59599 cpuidle: governors: menu: Avoid using invalid recent intervals data
0ddddff24b234ca4332796ec8b0703d1ea4a3f06 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
7cdc6f8765d5407d011bb8e914a0367c9dfad866 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
54fb7b9239917bd9b5a07166535b6769a68ceb2f net: stmmac: thead: Get and enable APB clock on initialization
61b07119089677a29632c32f8af2c4a4eb730e2a riscv: dts: thead: Add APB clocks for TH1520 GMACs
9bd530a9b848a0f3d0ab658206d89b3ad9d05df4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
2fb97ed9e2672b4f6e24ce206ac1a875ce4bcb38 tls: handle data disappearing from under the TLS ULP
c4c3133bc56aee133d956144c07b89300db3d8a0 ipvs: Fix estimator kthreads preferred affinity
d7615bde541f16517d6790412da6ec46fa8a4c1f netfilter: nf_tables: reject duplicate device on updates
1e3ecd84256bbc90d76fb315b57bd723c4ab0924 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
798733ee5d5788b12e8a52db1519abc17e826f69 net: kcm: Fix race condition in kcm_unattach()
6e20e10064fdc43231636fca519c15c013a8e3d6 hfs: fix general protection fault in hfs_find_init()
eec522fd0d28106b14a59ab2d658605febe4a3bb hfs: fix slab-out-of-bounds in hfs_bnode_read()
7fa4cef8ea13b37811287ef60674c5fd1dd02ee6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1ca69007e52a73bd8b84b988b61b319816ca8b01 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ce5e387f396cbb5c061d9837abcac731e9e06f4d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ccf4b507909ce54557b2808d2c8b89854c06104f arm64: Handle KCOV __init vs inline mismatches
f141481a33849c73bd0e6ff790c0a5c1a1dc339a tpm: Check for completion after timeout
ff49f24a32c89828a1b7241862ff5007ac542f37 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
2b19704b090cca3fcb81574c8a421a7040354902 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
c0bd9c6656ec096ac151a6a3d698363af261f6b6 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
a726fef6d7d4cfc365d3434e3916dbfe78991a33 smb/server: avoid deadlock when linking with ReplaceIfExists
b4c1d5d669a972529bdffa300048206b298104b4 nvme-pci: try function level reset on init failure
6d474954fd4216666f5301c626e0baaa902ce3b6 dm-stripe: limit chunk_sectors to the stripe size
eea5eb794e607305aa4abd4d1a76d5b5915516cb md/raid10: set chunk_sectors limit
156b73e25021e477ba938d94dd0d4fe7bdafe0ee nvme-tcp: log TLS handshake failures at error level
9680c58675b82348ab84d387e4fa727f7587e1a0 gfs2: Validate i_depth for exhash directories
e89cab180eb22950b6eb7b3462623c2aa81e5835 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
5d67b30aefeb7a949040bbb1b4e3b84c5d29a624 loop: Avoid updating block size under exclusive owner
9288f0a2f5cf5af09522afa9e0fd7ed6b518e142 udf: Verify partition map count
3a896498f6f577e57bf26aaa93b48c22b6d20c20 drbd: add missing kref_get in handle_write_conflicts
80cf69aaac0768a30a06d289cc8a52571cc396ac hfs: fix not erasing deleted b-tree node issue
3f9916b38a9158715955c9e6265409bf24dfe247 better lockdep annotations for simple_recursive_removal()
39a9b76606ce61cab52813bb3228065f6d71d639 ata: ahci: Disallow LPM policy control if not supported
5e5e75ab769b41ef65c8eaef9f78d4752b88dc9b ata: ahci: Disable DIPM if host lacks support
023256aa4977a10aa75aca37a473e19a2b8e3fe9 ata: libata-sata: Disallow changing LPM state if not supported
27ee9a42b245efe6529e28b03453291a775cb3e4 fs/ntfs3: Add sanity check for file name
b408abe51238c6a3a9df7fb25b6f9c95d51b2808 fs/ntfs3: correctly create symlink for relative path
ecf5f561d9e8fe643e423860422117b442c918c1 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
2d97da1008c32a4215eb36896af7d8eaaad01150 landlock: opened file never has a negative dentry
6436e2c790a164e3dddf2a95ae05119557c5899a ext2: Handle fiemap on empty files to prevent EINVAL
368f2d444193d2c570a81ceef3853088e6f96fd7 fix locking in efi_secret_unlink()
c2ef81f8e81bff7ddea9d29866eccec0d6a2a398 securityfs: don't pin dentries twice, once is enough...
75ade5a35b5cdffb3ef13871192d62f5ccaa3ca4 tracefs: Add d_delete to remove negative dentries
c32bb0d10c16c4d91382fd262dbea0ec9ceb5fc6 usb: xhci: print xhci->xhc_state when queue_command failed
667fad50093247fb92fc9aac1530e06742515bfc staging: gpib: Add init response codes for new ni-usb-hs+
ef3ff37474442035428aef2541e14e34fe860ee2 selftests/kexec: fix test_kexec_jump build
e1628718e2cfd2f91d6bf339b66b87000396c725 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e38b04484cb9988b85cbdf04a9bb3a8ce911371c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6a54fca116a37a99fb2c8e6c062aae7375ca9064 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
506964da926268daa140a8e9e41ff10756abc26d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bcaec58996672ae5cfff6f7015b212751de205ed bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
2d13830888de0f3979287e4b49a95a6f169e0cb0 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
c5a1cb9acfb5bd8e97959c79b42917ce999e50d8 usb: xhci: Avoid showing warnings for dying controller
4d18539402e2afe0e059b035dd7bcb509f90000c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b05ba342c479f999c1aa5c94f1fef8f793e9725a usb: xhci: Avoid showing errors during surprise removal
969834ac920d8eeeaa788f07367ee8ac60de8def soc: qcom: rpmh-rsc: Add RSC version 4 support
3cb4f18797247985b0f51d5300f8cb6c78f343ea ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
877d4218fd994dd513cacbabad1b632b53318329 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
0fddc6f9509cf1a4ffc0bfc31a36ca7cbdd8b5b8 binder: Fix selftest page indexing
7167a2926c405f3a86acfd5c5164647c4dc9b933 gpio: loongson-64bit: Extend GPIO irq support
4c868aa8d5160cec3c5dca949f9d80783164dd09 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
021934fae309e0ee3ad4058946b5b9be58603f88 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
2c794ac93e2911619657b1ba7527cd5d541b8c4a pmdomain: ti: Select PM_GENERIC_DOMAINS
149221be33bce573108f5d1f5456b170c303143b gpio: wcd934x: check the return value of regmap_update_bits()
66336000b49eae54c104b8b5eb31f76a8efe51d3 cpufreq: Exit governor when failed to start old governor
f45d022fcfe8c0bd46b8f9e92e3d830607c45848 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
1eb67589a7e091b1e5108aab72fddbf4dc69af2c ARM: rockchip: fix kernel hang during smp initialization
25e22e5f510ce69b3fb35576bed8ff18015496dd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4d1a0dfb5a77ecb6538cdd7f6a7cc5ba806c41a2 EDAC/synopsys: Clear the ECC counters on init
176cd5282edc7e9c242764d5108755115beb1c94 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5c2f264683b254d3f354531b9c17791f6597310f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5560c95954088b478eb042eadbb808261566c9f8 tools/nolibc: define time_t in terms of __kernel_old_time_t
2ee18a49e3557f4028738ae8d801a1144c387549 iio: adc: ad_sigma_delta: don't overallocate scan buffer
304c8597d10333613755440761d7d70e1ff22a82 gpio: tps65912: check the return value of regmap_update_bits()
30ef45b89a5961cdecf907ecff1ef3374d1de510 ARM: tegra: Use I/O memcpy to write to IRAM
795789f862f3782b5f9e0de2b0a19d3f7763c348 tools/build: Fix s390(x) cross-compilation with clang
3302a4ad5c3778a39415c9ede69d3bdad0e765c1 selftests: tracing: Use mutex_unlock for testing glob filter
aae68a5f4844e94dc1c8c743c4ffd65a25cc3073 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8415928d4f0857bdb17043515f7aec97a0614882 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
2314a9651edc05b4be3acf994cc5687355104949 firmware: tegra: Fix IVC dependency problems
9044fe4df13f8da147e4144b3c7d8c420c4f47b7 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
f16e42f6b09bfdb1bffb3cd15590396676277938 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
273415e12c950d0824af625b1b632a323b0f9858 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
96e61cc6c0da2793b651e01415ce2679c0d5e565 PM: sleep: console: Fix the black screen issue
11d16a93471f75e45f986d4e5505fd65eeaec2a4 ACPI: processor: fix acpi_object initialization
5d6e92f8a88d56ea76f0ece3d2189c81fce906fe mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
512dc827c28ce4c88c643dd9d971689908fc437f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dde6543da2817cafe27e6a166b9294f33086105a irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
70316c229e610ac8e1a2e0daf1b0c98c47c34078 selftests: vDSO: vdso_test_getrandom: Always print TAP header
54b7d6d358c4246514448b3c8c080c9fba0cf959 pps: clients: gpio: fix interrupt handling order in remove path
111881d60f3f7f5b51ea90eef2f6668fd56bb10f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6e7004b0d80b5311ff119dd488c92fc287a3392b ASoC: SDCA: Add flag for unused IRQs
e88695515ea9d7514f52e9439b49d6ab399bc26c x86/sev/vc: Fix EFI runtime instruction emulation
aba0d3f8845c5b101469fbca87032c909ce42955 char: misc: Fix improper and inaccurate error code returned by misc_init()
28de6ca5276a94b0589ae1bf026b89fa0eaf14c0 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e16bb87ce870197f5cab686f96024b9c13055233 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
058bbe6711a151fbb7c14d74b70e7c4688129a8c mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
2ff6795a5503a05821126a9d1fb376e95c302dd3 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
9b02c1339674f9d5ff9ac7fa22850808a5d69693 ALSA: hda: Handle the jack polling always via a work
f5736c5871dd2ecb1cb08fe20c0c82b514dfdf87 ALSA: hda: Disable jack polling at shutdown
053d293316757275fc26cb5273a229a367300b02 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
4e33456fd64d38523184ef5b95a2865fb190125c x86/bugs: Avoid warning when overriding return thunk
2e62ac3024d197924dc938d202515c4288eb7664 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5b0efc16b95a937225654177c8f1cd27504d6cd7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
01ac2a22c480dd995c8b5663e2aecc1b4a152fee irqchip/mips-gic: Allow forced affinity
5543b07c89a3f3bdfee2c6cb1ff58bdcfa1bde97 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
6720c0ce7ac4e25a4caefc4ba36e17538654401f tty: serial: fix print format specifiers
7ce0a7255ce97ed7c54afae83fdbce712a1f0c9e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
46ae288b375ff6bcb10214047092330e3027809c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e2f97d909497e0cb19e2a092e78460ed20618633 usb: core: usb_submit_urb: downgrade type check
bc9477b6e760b9b1a82b512f30868e51c56c57a8 usb: dwc3: xilinx: add shutdown callback
d66713e2618d330cf1bc29c72fe95eff945f8667 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1375d739144e3d261167052da645bc73ad477c5a imx8m-blk-ctrl: set ISI panic write hurry level
f64f294f4e91313adc73a8a396f0cb528d156800 soc: qcom: mdt_loader: Actually use the e_phoff
66876f135303dad54dec401ec20da5b3b58ca5f1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
64276077088e4275871a78531cea53f609dd6291 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cf494138b9d7f78bcb510b9ea5f5faa6e882a7a3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
981a23fb72146a1c228b0bdfd614e5779f69aed1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9bd12bdab6ee95ee9b36edb597de1a71164b6bce ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4dafd5e920f6048fca46ab9cdde38cadf013a5b6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
252be91c05c48ea3092897cab4c85a13648506a3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2dfe6c9a7845fc10ce879058e2ead4424a92e849 ASoC: qcom: use drvdata instead of component to keep id
b8e1c3b283afa7b97cc7ab0fb5a781b3f82ff821 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
064acaed5532f3af0d920d75b21ab82b987fb51b selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
8cf989d2e9089d771a1ccf6255de9c3452cef452 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e1250f1a97fec5e6761a041b1750fa778c86d3b3 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
5bf7478898dd7c6bc9fea2af1be94c8a76f7b63c Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
4c0da9fa43518bd00324de8a046fb3faaa00652c Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
8a6921521f6c5fc641d571bd2fd849254db91144 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
50e6a566e9ac62fb7709915d508d623cc3bcd1f1 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
0ea09fb6d320125df17b9392359312ab3d9700b6 xen/netfront: Fix TX response spurious interrupts
b02f550d6a86858d683c27a22aa4578fdc8d49dd wifi: iwlwifi: mld: use spec link id and not FW link id
09ce8b0b2c8041d717ee5278b65c05e42f65d8c9 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
a616bac9eceda95c4882584004bcd902148dc478 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
cf3de4c4572901b6ade8b8656e794dca04581178 net: usb: cdc-ncm: check for filtering capability
6301fe4f209165334d251a1c6da8ae47f93cb32c wifi: ath12k: Correct tid cleanup when tid setup fails
59027bf2dafaeabe946d479f4c5f03cef9bf2d67 ktest.pl: Prevent recursion of default variable options
c5a5a8701055a88f718e7e83f02ba9ded284ed37 wifi: cfg80211: reject HTC bit for management frames
cad8c5b7d137c1f8be6203d70c1ac870fcd3afc6 s390/sclp: Use monotonic clock in sclp_sync_wait()
6f450c1f2fadfea0ded89ec1da85d4b364635c87 s390/time: Use monotonic clock in get_cycles()
a8a2b92690e61ea9ec460b08e306ec34aa2d3688 be2net: Use correct byte order and format string for TCP seq and ack_seq
a114913c34d9059b63f4632a3b1efd158871e487 libbpf: Verify that arena map exists when adding arena relocations
ba11b0f3e9a97661f6caeee3dfc633af8ecee5a5 idpf: preserve coalescing settings across resets
68c4dd208875aeea90f48b40f2cf841de6f94c2b libbpf: Fix warning in calloc() usage
a5992a5cfa5389773a365867b92ae60094e6a6c9 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
a2ac4190302c4c84824772a5de246cec8be88e54 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
daf3a22ca08e6b03202cbbdb31df88dff1b95075 et131x: Add missing check after DMA map
6eb1128c443e21ff4446de1ae1661117fcce6340 net: ag71xx: Add missing check after DMA map
63b14c80c26eeb5305f0cdfc1f6799216b3e542d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4a39dcdcf1028637741515bc93940ea4ed1d18ab net: pcs: xpcs: mask readl() return value to 16 bits
7abed10fc168bada05b430b6e86df985fbe0e830 arm64: Mark kernel as tainted on SAE and SError panic
cef79c18538e9ce2ca6e5b3fa95c38ec41dcd07a drm/amd/pm: fix null pointer access
55e11f6776798b27cf09a7aa0d718415d4fc9cf5 rcu: Protect ->defer_qs_iw_pending from data race
a109be99abd813e5a821eaece898fc3695f3d28b drm/amd/display: limit clear_update_flags to dcn32 and above
2f029790d785198b53ed8c799a7a55ae259ebfab can: ti_hecc: fix -Woverflow compiler warning
f4929f7945da4edb682115117b0a87b5e06c5a24 net: mctp: Prevent duplicate binds
a1382f81aa959dfe90c528332e8cd424d553bbb6 wifi: mac80211: don't use TPE data from assoc response
d6e2389828bbfe83e0672d287ea9f8a503343ba1 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
55aa1cda7b3fcb71bc92c7ba95e7fe815099f00a wifi: cfg80211: Fix interface type validation
f03c9e30bb26153bfb09c8425856b63cd3ce16b4 wifi: mac80211: don't unreserve never reserved chanctx
7150ea1dadcefe6caf7f050cadba317986a3691f net: ipv4: fix incorrect MTU in broadcast routes
1cbf139d44157d90e999b3a7b23a2af975de41ab net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e058cce9e88238154ce1b10f477ab68ef6fb3676 net: phy: micrel: Add ksz9131_resume()
f81538e646f62e7d267244265639d113141e9974 perf/cxlpmu: Remove unintended newline from IRQ name format string
a9507e0953abfde0eb1e82aee84e775be73a21c1 sched/deadline: Fix accounting after global limits change
80a6b11862a7cfdf691e8f9faee89cfea219f098 bpf: Forget ranges when refining tnum after JSET
950241209fffdaa24a5125e39bace3b6d1c1c221 wifi: iwlwifi: mvm: set gtk id also in older FWs
99ae2a6c49754e7094dbce9d879b15cda425c784 wifi: iwlwifi: mld: fix scan request validation
7e39d177893e9f288c645a2b12dab824b0500ff1 um: Re-evaluate thread flags repeatedly
46cde459b27f8ac0f52074ec3209ccff0353c108 wifi: iwlwifi: mvm: fix scan request validation
ffe0bbd9fc6ed917dc15e768e894b7dcc83d0e38 wifi: iwlwifi: handle non-overlapping API ranges
5480999bbbecf74345e98132070be02e81d5689f drm/sched/tests: Add unit test for cancel_job()
c82fa2c15546120517f1034e2550fe46ca7c06b4 drm/sched: Avoid memory leaks with cancel_job() callback
054aeb673ba3143cda4f5ccd7ba96c30a3a5f30d s390/stp: Remove udelay from stp_sync_clock()
0fd1bdad2296baafaea5b85d327c6b9bf99f86b0 net: phy: bcm54811: PHY initialization
507455e2fc31a532d408a66f99d17d651dd7a658 rv: Add #undef TRACE_INCLUDE_FILE
c6e88242c06d465bef8fb404615c07ef7bf818a5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
cd2911c99d2f68869a876c6be86145641ca018ae wifi: mac80211: don't complete management TX on SAE commit
5821acc7d21a053d08e340ea3d9c11953badddc2 wifi: mac80211: avoid weird state in error path
9cc6cbeeec4880b9721473ecc99d064e822b850b s390/early: Copy last breaking event address to pt_regs
92eecef8d6a5ff2678f4fab0de7564412250aaac (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f8aadf19786d672d5d148829e202b642185902aa ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9b5ec8e6b31755288a07b3abeeab8cd38e9d3c9d rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d2ec87689488738b13e2aa7ff024657333833cc2 wifi: mac80211: fix rx link assignment for non-MLO stations
2832e02ce19161ffef4eddabad43fdfc6263401f wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
6b5eb8d198fcc2a04b0485e6199cab5722ba437c wifi: mt76: fix vif link allocation
ae192343b6ebcc17847ea720d24b22a39749ea18 drm/fbdev-client: Skip DRM clients if modesetting is absent
cc15c9b0e9b30bbf8d26d1b17a419866865b353c drm/msm: Update register xml
c9632125e8debe6217a6976103139c6434f81e15 drm/msm: use trylock for debugfs
d5386bcede7b57b193c658dcbb9d22004cde7580 drm/msm: Add error handling for krealloc in metadata setup
f9eec6b8dad107d4451ca09a485e710f6351676b perf/arm: Add missing .suppress_bind_attrs
ff664ea6d599a2895e763f027f4789b8cf35449c drm/imagination: Clear runtime PM errors while resetting the GPU
d3609d0fe6bb0fa87b55a208c6825da101c3ec61 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
bb5bc7b522dd49a12346d360aa50336812097b49 wifi: rtw89: Disable deep power saving for USB/SDIO
a58e3484c8bd5c1bab8bf1f9ef5ca541170290ea wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
2a194c06b343443c4721387ad1f4213344043d82 wifi: mt76: mt7915: mcu: increase eeprom command timeout
db0ca73498207148165828527a0de4953b893c9d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
8a1f4ffd5ce5fd2ef2ccefbbf62f9c9cc2930913 drm/xe/xe_query: Use separate iterator while filling GT list
b409ca5f9a89275d23a735c2eeb145d3125a5e17 net: thunderbolt: Enable end-to-end flow control also in transmit
f1a12f2eef9b145421ddadccbc7065397b612a1a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
29e9158f91f99057dbd35db5e8674d93b38549fe xfrm: Duplicate SPI Handling
e737241a13a3913fcef8cd992f80623d011f95ea net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
d2d513826f0cdbaf6269154dc787f513af3efca8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
81d0c3bc0950c502d79e43be668695f8ab29b95b ACPI: Suppress misleading SPCR console message when SPCR table is absent
db28e5e56035996258e43873ba4c7b720fa62d21 net: ieee8021q: fix insufficient table-size assertion
b369356d2c476045ff8c5414f152adc306fff3e9 net: enetc: separate 64-bit counters from enetc_port_counters
a31a8a11f76472d6fdf3ab0eae631577d94e45dc net: fec: allow disable coalescing
44d06482107bdf02152c3c8d64b9d07d3d952707 drm/amdgpu: Use correct severity for BP threshold exceed event
9f415be78f32e2820eb9c6b1ce60cde6b0b1cc87 drm/amd/display: Separate set_gsl from set_gsl_source_select
10d97cc1a14ef1f611e156b0b27e8b226e103cc2 drm/amd/display: add null check
84ca5632b8d05d1c2e25604d1d63434b2fb61c85 wifi: ath10k: shutdown driver when hardware is unreliable
835a18ada0a7862302b120d47dd7231b15d754ca drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
c9bc75c0f346adc0e5916ffe0eede3ef762e72d2 eth: bnxt: take page size into account for page pool recycling rings
67ffe90a8ea51923a8b493583127c5a83c0deb5b wifi: ath12k: Add memset and update default rate value in wmi tx completion
ec76676094a76589a166b92c011c868441ce5167 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
9bb91149c4e695343c8e316d3bb82435d2097056 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
dd66914be8a0160c069a2f8470ccf7a6441e9958 net: phy: realtek: add error handling to rtl8211f_get_wol
c437bac35171ad1cc5347649d44fab6642c3f125 lib: packing: Include necessary headers
ee7961bd4afc3f00bc84c1f6045813ccab6c745f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
098b14fe96f190faac2b66b265870c3196674f40 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
e2ffed7c367f892e8468060b0e005e3264c59725 wifi: iwlwifi: mld: use the correct struct size for tracing
7d6ceabb785adfea45717cea3096d074e93527a1 wifi: iwlwifi: mld: fix last_mlo_scan_time type
3114233502fdfd3bae99d1caf2c41658681272cb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
61b3d633220163d17fd75a2be8cc8de8d474c941 wifi: iwlwifi: pcie: reinit device properly during TOP reset
69c5ae0f441c2d72e8f48dc1e08464c172360c4c rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
165a69a87d6bde85cac2c051fa6da611ca4524f6 drm/amdgpu: Add more checks to PSP mailbox
ab9f2ea65ed4fb8c4e0c59d0ee0dfadc39de9be5 drm/amd/display: Fix 'failed to blank crtc!'
818d0b0754828690d4db20188e8ebf777c1975d9 drm/amd/display: Initialize mode_select to 0
1ce183aa591b2956242e53f272727ffe85ea3311 wifi: mac80211: update radar_required in channel context after channel switch
51751afed09fd507afee3b4be2f37c950bc72e26 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e3fb83ebb7de975011182463ec394a8887a10c05 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
7ebffb02be1dc46dccd1bd9261b1bcdb3056908a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
9530d666f4376c294cdf4348c29fe3542fec980a wifi: ath12k: Decrement TID on RX peer frag setup error handling
c040dafe19f2fa3895650f04e06de6d879d17448 powerpc: floppy: Add missing checks after DMA map
cbdc9ea044156b669f59c0ac0b7cf1c62a189a96 netmem: fix skb_frag_address_safe with unreadable skbs
83628d3ef556a94a86953c29ab597c29080df85f arm64: stacktrace: Check kretprobe_find_ret_addr() return value
4794da5ae837ec8288892cfeceee39f114c22498 wifi: iwlegacy: Check rate_idx range after addition
e8edb07d111e1a1a6318ced6562f107153b70569 dpaa_eth: don't use fixed_phy_change_carrier
fd4d0e54f380a1a3e21f70c03ed3ac84b78e9686 drm/amd/pm: Use pointer type for typecheck()
fea53981179b90895d21c697666da08d01445eeb drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
47502a71d345098aed7fb779df562491627cb7f2 drm/amd/display: Stop storing failures into adev->dm.cached_state
c52cbdcf2264f628265997c89655ec621b0b1c9f drm/amdgpu: Suspend IH during mode-2 reset
f9e0e2d088e7ea870c23cf6670eb292368b83bb7 drm/amdgpu: clear pa and mca record counter when resetting eeprom
fef2779ea492023d9c3f0eb21eed02c8a48a6df3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
15948c1617f60b899bfbaffe01782f5f97ee3916 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cc749ba3d206eea8959d9ed1c4dbec2aeb1fb853 gve: Return error for unknown admin queue command
0c36fe9c855190bfc7ab50275fc773a2c51c46d3 net: dsa: b53: ensure BCM5325 PHYs are enabled
a4b9157552e7138f6b60ff2c76d8614fccc03c11 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a355c8bce61335f23b876b4e8216f1f38ccaf685 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d4ad1ed9e1507a93e8ea3b6261ea274eba17bc19 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e1e86785d7eaeed98cf3162e01e2d96dae946455 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
04059932fb1edc02a2660196ccbbe95562246e40 bpftool: Fix JSON writer resource leak in version command
878d6ef31c942e1a47da1281ec892634922753c6 ptp: Use ratelimite for freerun error message
5b1ce73bbe8690395b80281f8c6d3346ae1a1b5c wifi: rtw89: scan abort when assign/unassign_vif
07ea767fe1bbe50e2946b7046fc4c8364ae797e4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c1886b0b3f7a1bc5b0456811cb7f4174b638b291 ionic: clean dbpage in de-init
683b0e397dad9f26a42dcacf6f7f545a77ce6c06 drm/xe: Make dma-fences compliant with the safe access rules
94e9e9e31055863075a5ccf755e37b3f2115ef9e net: ncsi: Fix buffer overflow in fetching version id
b72513af02500b6ecd5b67ed1fdb495d023ebbd3 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
9d3f09f975ac2baba8c58784ac39ceec63c08ee7 drm/ttm: Should to return the evict error
d60382f02f2432e5437520b69445d4a3fc5c80e5 uapi: in6: restore visibility of most IPv6 socket options
90426187dd7a200515a27585c4258f3e40f77dce wifi: rtw89: 8852c: increase beacon loss to 6 seconds
d05a7bf334549f3fede211b3e6a46484d06470c2 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e62be8e044bd2c6d630cfb4c460ce6850ea2318f selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
d8d7dc75b02509fd7d70ab08e38c1f658b159cc4 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c6485eed401df5bc469b17c8efe0998ffd115d4b drm/amd/display: Update DMCUB loading sequence for DCN3.5
085fc06eff8db65af7ad86a4e22c1fd9665f29b0 drm/amd/display: Avoid trying AUX transactions on disconnected ports
8b7ec59e689328101a0d69ed887c0edf2c40bb89 drm/ttm: Respect the shrinker core free target
56c5ef194f4509df63fc0f7a91ea5973ce479b1e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b782fb9d0fe1af4a41d20694381c224d4047ec84 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
07813354bbf342ed09c22bc23f4084027cd0b215 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f4fd71854b457b20b94375ce5f9ee29922070e55 vhost: fail early when __vhost_add_used() fails
7a7b77e669550a76537bed6fc8f377f5c359475e drm/amd/display: Only finalize atomic_obj if it was initialized
1585dd30183509619bbd5d01ea87efcdc081eb17 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f3cb47311874b861d8fecfec058fbc08b9b6d90f drm/amd/display: Disable dsc_power_gate for dcn314 by default
4a5efa0d1d7661934f35f805b039cdd48d798f02 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f16744e2a8d0e964661a21bb7343fcfd21cec562 cifs: Fix calling CIFSFindFirst() for root path without msearch
b76fb4ac98cd3db05d822403ff3b4721da105330 smb: client: fix session setup against servers that require SPN
248b2aab9b2af5ecf89d9d7955a2ff20c4b4a399 fbdev: fix potential buffer overflow in do_register_framebuffer()
d1a35d5a9796471cae92be07a76ea5b669d60926 crypto: hisilicon/hpre - fix dma unmap sequence
8a6f89d42e61788605722dd9faf98797c958a7e5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c1efcaa7ce27f80a86951ec744435fe2ef5ab9ac clk: tegra: periph: Fix error handling and resolve unsigned compare warning
0276f42f2bf8852b9b7e47cb00119b19ceb93e52 sphinx: kernel_abi: fix performance regression with O=<dir>
67a312082aeb5f8ffd26c08dd00055814fcd3e3c mfd: axp20x: Set explicit ID for AXP313 regulator
2961a5ac1f5432a305baec3d32e0cc01fa78ec34 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9e48b55ab033451ba438616cf040648652fca022 phy: rockchip-pcie: Enable all four lanes if required
2b242ea14386a510010eabfbfc3ce81a101f3802 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b1ab2c75a44f13e939b40d783cead8ff3b5cc2c6 fs/orangefs: use snprintf() instead of sprintf()
1a8afe5f162d95ed2e633d40ca40bc5e470f0b84 watchdog: dw_wdt: Fix default timeout
7fcbbd7f8257abc890661e4f24ac3836792c9835 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
cfedadc689df12e678a1df4427860409e702e399 clk: qcom: ipq5018: keep XO clock always on
d3df077b563c3df59da38ed84662426e3c7a40a4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
373b832b53379226aa67487d6bee5ffe753bdb6b watchdog: iTCO_wdt: Report error if timeout configuration fails
3d4d6177d4b2fe2bb877bd5a8d4fe62df6ff6f36 ext4: limit the maximum folio order
50d9bd48321038bd6e15af5a454bbcd180cf6f80 scsi: bfa: Double-free fix
1bb5cdc3e39f0c2b311fcb631258b7e60d3fb0d3 jfs: truncate good inode pages when hard link is 0
02edcfda419168d9405bffe55f18ea9c1bf92366 jfs: Regular file corruption check
30e19a884c0b11f33821aacda7e72e914bec26ef jfs: upper bound check of tree index in dbAllocAG
cef694b6a57ded55a9bf4fa17d3b5ff141fb8f72 media: hi556: Fix reset GPIO timings
0e8628d8ea27d55fc685b5e7fa2f61f34d3ff907 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
57ac16162593eb686802433fd058a39bf5f9f9a8 crypto: jitter - fix intermediary handling
cddf47d20b0325dc8a4e57b833fe96e8f36c42a4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b73f1b40ef757932eda7fbe009a300fd82b47365 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
04d29e70fdd2b5450222bc30e53dc90dcd65841d media: iris: Add handling for corrupt and drop frames
e3f41b629d53e9186d9c47cc99f7ce46509bfebb clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
0ab3cac99c7601d32ff7a7eec9a4ff7c7490d1b3 media: i2c: vd55g1: Setup sensor external clock before patching
414639a80a4a4cd00f2e57aec9e323e75d21c427 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
dc4b49f8549765d5bddd6cbf9b45ba44d79b0242 media: ipu-bridge: Add _HID for OV5670
7b7025f62c0586112ff5742b41582ea0e94c1099 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8341c0a07218d34b665df2a571e4b8309c9ae049 leds: leds-lp50xx: Handle reg to get correct multi_index
3e90adedcc1c52ee98e1b0c18f60c8ab60937f81 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ac53f377393cc85156afdc90b636e84e544a6f96 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e66d352e7fadeee81c9ebbd72ddab13900f6a179 RDMA/core: reduce stack using in nldev_stat_get_doit()
f94ca7ba52b4ce4f09a152a3f9e23743bf23d002 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
46a0602c24d7d425dd8e00c749cd64a934aac7ec scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
59e13fa773edb0359d9fdf09bcea5f88b2aea255 crypto: caam - Support iMX8QXP and variants thereof
3d846183dcc0a50447d21884b1b59f09fe13d197 power: supply: qcom_battmgr: Add lithium-polymer entry
4b7d511fd88e10c3a0bdff0b93659a3cff82e00e HID: rate-limit hid_warn to prevent log flooding
7ec2b291464b9c6248b669a281f9195c9229c950 scsi: mpt3sas: Correctly handle ATA device errors
e3f355dd8fcf7b3e8d4c6cc22008b12bd78db2e4 scsi: pm80xx: Free allocated tags after failure
6c77e3de79c8f2cbe9578bde25a795bce3daf357 scsi: mpi3mr: Correctly handle ATA device errors
ebe58610503114fe6cb2bc79d801586a93752453 PCI: dw-rockchip: Delay link training after hot reset in EP mode
42ee49457afdfd915f09b5a64280617f79e08936 pinctrl: stm32: Manage irq affinity settings
178f12f96f758c9a40d327d90ef2f48858a5b828 media: raspberrypi: cfe: Fix min_reqbufs_allocation
fd2b03e2a36f278063a1252aa9759ad16c35e7bb media: tc358743: Check I2C succeeded during probe
8d49b2e9577a6a594eb6a52d5c60c8ba41d327d2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
419bee5c0dc2cebae1788b8a2dbf380083493b2e media: tc358743: Increase FIFO trigger level to 374
69c68d745f719f69aa2556dcaef23c1715596b0c media: usb: hdpvr: disable zero-length read messages
19eb5d8e6aa1169d368a4d69aae5572950deb89d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
39b06b93f24dff923c4183d564ed28c039150554 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4cc4457189450c93d4ded3d364b727d163d8f6f5 media: uvcvideo: Add quirk for HP Webcam HD 2300
455fe47d9ffb1fbdad1ea587f341bc4f2a6f48c8 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
7a73a083dd847edb91b6b04d5d289f37be688bfc media: uvcvideo: Fix bandwidth issue for Alcor camera
a063772d47e1ef43888113a686cbf1163d640575 crypto: octeontx2 - add timeout for load_fvc completion poll
7d89040351187997b8f9cb027013164f3c63d08e crypto: ccp - Add missing bootloader info reg for pspv6
1e3c3efaee869b0471e27f319c2c6cfd71096947 clk: renesas: rzg2l: Postpone updating priv->clks[]
42c50c4c90ed1be050724ba7949987f04a816af4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
d865e3a5e910195b7d6bd62d106975ca07c2691a soundwire: amd: cancel pending slave status handling workqueue during remove sequence
c626e9dab247bb1634975cbb0aad2a4ef80ee922 soundwire: Move handle_nested_irq outside of sdw_dev_lock
fa16caeee84f12379dcd9c5432fb0cc5a6fbfc3f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d1225f017ff14b298b19db7aa0c5d1bc15d1b374 module: Prevent silent truncation of module name in delete_module(2)
1b41e436ae95032ed3920d29b2af2c465f03825f i3c: add missing include to internal header
06433d70bde12afccebac816e4da2f3ffe241326 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b6fba5d79289c94716774ae4ef8c41cd701988ae apparmor: shift ouid when mediating hard links in userns
5b3e65a719a4e552c517a2711ac79e20392716a3 i3c: don't fail if GETHDRCAP is unsupported
b2d6e30d70dd456686dbb84b9a7cc50b0fcd01b9 i3c: master: Initialize ret in i3c_i2c_notifier_call()
96fa81fe7c25ab925522cfb37d0158587cb2a384 dm-mpath: don't print the "loaded" message if registering fails
a0080ff221ccd2cae96cd744bbd67a2e2357e5e9 dm-table: fix checking for rq stackable devices
5d0140bc8a6b6bf2e8ebbdff764b5cc26a3aded4 apparmor: use the condition in AA_BUG_FMT even with debug disabled
7be40fd6f84c1f94d41610e12de7554605f74154 apparmor: fix x_table_lookup when stacking is not the first entry
d039c6d80a7eeb774d40d17e0a568e0d00891a32 i2c: Force DLL0945 touchpad i2c freq to 100khz
4c3cda20c4cf1871e27868d08fda06b79bc7d568 exfat: add cluster chain loop check for dir
e229f96c06d5d3a008f4810ba14b7c55c20cfe7f f2fs: check the generic conditions first
53bac3cbfa27743e0112df71bb6e716fd4102379 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
a570d3563637740827d8749c4bd76e76789b4bde printk: nbcon: Allow reacquire during panic
6296517220f8bf024bf4cd29d90f3350d96381f9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
698a9da81d181e21a3ff36d2152ca7a8d25a5b99 vfio/type1: conditional rescheduling while pinning
aa2c58ff5aec882f8e244b5f5c414913efabe9ef kconfig: nconf: Ensure null termination where strncpy is used
dd95db01e91a74392ab71ee9154f0a47b96c1059 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fd67f7fda7c16d0656bd629f8f4cc3bfdd0c8e62 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0274f1463b0e927a8f2f67cd3a6fafd8fb2f17fc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9ffc8ba21c0ad65576a11d9d7a07138be1ce4ebb vfio/mlx5: fix possible overflow in tracking max message size
6059554eda29f6332aaa332719689e4b666f3b21 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ed262451deae37cb9164f35f365938463dd79168 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8b962dff57e184cc06bdde99c9f128a8b9cf5bc2 kconfig: gconf: fix potential memory leak in renderer_edited()
5cd9cc808bcf90e058bad41d472d4b1e0c3b3c16 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
6810fccf8d284813902254ee89a6b7f605b87dad kconfig: lxdialog: fix 'space' to (de)select options
56f1caaeb6bccf84c70ecceed96d436b040231e0 ipmi: Fix strcpy source and destination the same
abec7206d460dbfcc61f52134c927f8987574799 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
c723289f4e7f13968e97ecebd861d84bb9a390f0 tools/power turbostat: Fix build with musl
54d959676df65ca7b6b5833ab99d6fa792216ee8 tools/power turbostat: Handle cap_get_proc() ENOSYS
30237af91d9dbc5cd164a1c65df1401421d6edaf smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
537287e89705a77358e00547d304c7848e618c7f lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
19bea66f906cad043e9f7abf7263053ecc915623 irqchip/mvebu-gicp: Clear pending interrupts on init
31be818bd7c0341b51e8e64d8b552a1faf09816d ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
72395ef012215272731186ee991e609a493a39d3 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
548a6851ba2ea008b624763ceb222603c8f5ed76 regmap: irq: Free the regmap-irq mutex
fbe18f56b3d210d6ed19e498b1c5835760b68e0a net: phy: smsc: add proper reset flags for LAN8710A
f04f4de506add54094d4113ed5daa515b5863678 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
14beeef4aafecc8a41de534e31fb5be94739392f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
913b15bb7f743afe705dcb519eccee91588c47ce pNFS: Fix stripe mapping in block/scsi layout
fc75591787a6c580847fcea05cfbe044b67a838a pNFS: Fix disk addr range check in block/scsi layout
f0055ee8204ff4fa0ee6c9860c9e88ff1c83e9de pNFS: Handle RPC size limit for layoutcommits
37c3443a2685528f972d910a6fb87716b96fef46 pNFS: Fix uninited ptr deref in block/scsi layout
0adb1cc95fd95c420bfdec0058148e687c98de7b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b2176e07ef25bdbbe5c411ae6898579e0fdce174 scsi: ufs: core: Fix interrupt handling for MCQ Mode
73570ebedddf6508ceee835c3bb5ccceeb20f60a scsi: lpfc: Remove redundant assignment to avoid memory leak
5d5e80bf617d670076044daa553914e42dae4b3f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
71324bf520f113d5f065c56a071dcd3785fd18a5 ublk: check for unprivileged daemon on each I/O fetch
1090a272cf334a769101f9a084fab4d14a34cdc4 block: fix kobject double initialization in add_disk
e860b9c7b5a3d5f389a5610350ca664f9ff03455 cifs: Fix collect_sample() to handle any iterator type
04211655557064f281d444026b1ed95ee8e24e1f drm/i915/fbc: fix the implementation of wa_18038517565
0cac5e12ca40af2a7e6cac746310a71a028ddc7b drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
89f511c024879c5812cc0c010a6663b5e49950f3 drm/xe/migrate: prevent infinite recursion
7257cc6644d540130a46a61531a07a0517cace89 drm/xe/migrate: don't overflow max copy size
7e46fa64a4b94208563c3a5bf1d7f4346f94abea drm/xe/migrate: prevent potential UAF
b41efbc184ec0fcecf04d9e262060a74e322f6dc drm/xe/hwmon: Add SW clamp for power limits writes
5d4f3b518b9b59e3b620e8e17c1240551ba64a32 drm/amdgpu: fix vram reservation issue
def861962f874bfd8def0472c49db59bb32b3213 drm/amdgpu: fix incorrect vm flags to map bo
75a29321166d9394fe7bee3efe71d8178968bdcb x86/sev: Improve handling of writes to intercepted TSC MSRs
2ca887e81095b99d890a8878841f36f4920181e6 x86/fpu: Fix NULL dereference in avx512_status()
f43a9420e195cc63d120cba654baaab2a2bc6c9a x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
6b3942f8b0851dab63d685c5e0609b172cc43407 futex: Use user_write_access_begin/_end() in futex_put_value()
9afe0a17534f46cd317408bd77d6a02aa115d042 rust: kbuild: clean output before running `rustdoc`
f135c9dd62eaca7c87c7121ad07ccbead055e338 rust: workaround `rustdoc` target modifiers bug
a10eb325706c46591a270d3a0ae872efa4558d85 samples/damon/wsse: fix boot time enable handling
dd1f0f4bfbc5cbe97d1c84ded69ac4d334e50e13 samples/damon/mtier: support boot time enable setup
7d61c5c5ab94419603d6f9e7b58d0777bead57c3 mm/damon/core: commit damos->target_nid
5486888fbd0aa39a9ebebccf265893d1dfc1fe85 block: Introduce bio_needs_zone_write_plugging()
4e9fef1cf0243d665d75c371cc80be6156cd30a2 dm: Always split write BIOs to zoned device limits
ca92fae20db969fe704adebbd9eb51158baf0cb2 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
fdca4c03f40dd80e4d2e36d5c1f5d3ebd4c52eab clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
a9dd296da7f5614103135769a2ddc50f73d6f954 cifs: reset iface weights when we cannot find a candidate
67ffbcea54974f8197275aa293a2d43d823854d4 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
4893720548cc19098e9a89e62391aec49c618559 iommu/arm-smmu-v3: Revert vmaster in the error path
e52bbaa209ebff3bf7a10c17ba7d3e1d3cb0fe61 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d5d6b14d1bcd9f672540e9522767c8f6265f2df2 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
79fad1917802c28de51a479318a056a6fbe3e2f2 iommufd: Prevent ALIGN() overflow
84670fd776073023c741ff9b3bff37b65e2ba631 ext4: fix zombie groups in average fragment size lists
e7756f77ffe84d614517a3e8090b26114204c4bf ext4: fix largest free orders lists corruption on mb_optimize_scan switch
44a42a100ec2dc63a2f198762b96d71b009b3679 ext4: initialize superblock fields in the kballoc-test.c kunit tests
9843bcb187cb933861f7805022e6873905f669e4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
abc3af632460ec915ea984c611dd7618157b2282 misc: rtsx: usb: Ensure mmc child device is active when card is present
5dfc6cb297bc763d994fef905a839fbbeb6bab17 usb: typec: ucsi: Update power_supply on power role change
5724e82df4f9a4be62908362c97d522d25de75dd comedi: fix race between polling and detaching
ebae7cc1a90b296e087a5ef6e56375c6e68eea02 thunderbolt: Fix copy+paste error in match_service_id()
c4264c2aadb38c7382891330f1bc65ffd5a24bd6 usb: typec: fusb302: cache PD RX state
2dbc60a537f6f0c2945970c261396ce758086b97 cdc-acm: fix race between initial clearing halt and open
7bb112c80f72632e37c6265a4cb03a485070d558 btrfs: zoned: use filesystem size not disk size for reclaim decision
d27e3b2b7493efac807b5b8d43e1cd8d86473ad2 btrfs: abort transaction during log replay if walk_log_tree() failed
2010916a2c0ddc48f29c0197fb856ff834ee347b btrfs: zoned: reserve data_reloc block group on mount
c0d506a49d97013f7a80f1b07772d33428800098 btrfs: zoned: requeue to unused block group list if zone finish failed
9818d425a3f78bf85de527e85d9460398f0b813f btrfs: zoned: do not remove unwritten non-data block group
741d45926d7a5093ad26aca2096c1b40f5fd14c5 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
6ff61098cb94f8d8b8531c9d967f6ec07ca1faa5 btrfs: don't ignore inode missing when replaying log tree
1b95b368e7f8dec4a47d880ed1ff23ba6c9f18c9 btrfs: fix ssd_spread overallocation
2fd0f5ceb997f90f4332ccbab6c7e907e6b2d0eb btrfs: qgroup: fix race between quota disable and quota rescan ioctl
5a519573644505ab1d7075e89775682eeb568237 btrfs: populate otime when logging an inode item
e0a8165b21028ed80b59f2ee8362192688272229 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
d8f53c706fda8d83c5df4e00c80773fe0d5ef163 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
618c94971c449a80484236ecb379ddc1ded45c73 btrfs: don't skip remaining extrefs if dir not found during log replay
41e9bfa84c693f34d0c47c897230782c6b434b6a btrfs: clear dirty status from extent buffer on error at insert_new_root()
a754add8369c5ba4220a73eb64ebfaabb83afa0d btrfs: send: use fallocate for hole punching with send stream v2
485e1b15c0717b866f467dea37a2be59f3d39ac9 btrfs: fix log tree replay failure due to file with 0 links and extents
fdea8df44f1247e42c4ff48b1b307bde4cc807d5 btrfs: error on missing block group when unaccounting log tree extent buffers
0dd3fd39b8076134e8de22a598bff1e252624a70 btrfs: zoned: do not select metadata BG as finish target
8d03a80a61f6673cc2cee7bc25e7fecb49dc5bd6 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
d09b52623a5b90c2dc3f7562b82b0d7d59a28b4e btrfs: fix iteration bug in __qgroup_excl_accounting()
4e403bd8e127d40dc7c05f06ee969c1ba1537ec5 btrfs: do not allow relocation of partially dropped subvolumes
e58ee3244dbfd66fba790ea4cd8ac56a43655889 xfs: fix scrub trace with null pointer in quotacheck
7f1101a0a181243ad587ececdffc4845f035549f userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
cfec17721265e72e50cc69c6004fe3475cd38df2 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
490cce988beacf26d70a93b73116eec66fa3abac fbdev: nvidiafb: add depends on HAS_IOPORT
8363a9de710643d8649e2996d22943f5d3a3b7a5 ocfs2: reset folio to NULL when get folio fails
970c1c731c4ede46d05f5b0355724d1e400cfbca net/sched: ets: use old 'nbands' while purging unused classes
4293f6c5ccf735b26afeb6825def14d830e0367b hv_netvsc: Fix panic during namespace deletion with VF
ffe02f7c4e36090154646612e67d331832f92037 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
f26e537666a954cfc4d6c9622436bd50355d7384 parisc: Makefile: fix a typo in palo.conf
c725d61627cd8da72a180dc8de29e6c47575f668 mm, slab: restore NUMA policy support for large kmalloc
479b2c6a9f5380fb176bbfc15369ada70ba3a463 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
ca8c414499f2e5337a95a76be0d21b728ee31c6b mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5faad2d566dbe6f948087872d1343db63a4b3ae7 mm/shmem, swap: improve cached mTHP handling and fix potential hang
9b80430c194e4a114dc663c1025d56b4f3d0153d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a181b228b37a6a5625dad2bb4265bb7abb673e9f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6d4a7c0b296162354b6fc759a1475b9d57ddfaa6 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bed4921055dd7bb4d2eea2729852ae18cf97a2c6 media: venus: Fix OOB read due to missing payload bound check
70c197a197bc7570c39f6fe88f4c69247f0edb8a media: uvcvideo: Do not mark valid metadata as invalid
a7c6fe14e1c95d05dfaf8bbf67e7ff9407ab25e6 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
873e69ab8ae656633ec59f5e5eed2e560edcc6f6 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
d4fc21f1569dffe0590ed942e173af9a4c9ed079 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
1540f5d8e871c125fc33d0390a72b0f942711df5 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
c87b19de627a12af020890fa0dd388bb77b28da7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
edf82bc8150570167a33a7d54627d66614cbf841 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
0fd8fb9ac86631662503c2050fc160b0a190a41a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
3528146a380f8d16d451442c8f44147326e2eb45 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e1cdfbe128b9856fa39db879fe36caffa1f78e2c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
dda0f3c2b3338a4848350b9860a8272ce796d35b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c114a72d010bab8953bd622270eab066fce99cf2 ata: libata-sata: Add link_power_management_supported sysfs attribute
a249c291703a66f495bde738903a23e8fb467ca2 io_uring/rw: cast rw->flags assignment to rwf_t
d97bde192f5934ce51619888c44d73e02f56f27b firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
b859502defb309654a7aa3374351c41248551fcc drm/amd/display: Allow DCN301 to clear update flags
335cd42062be5d141672dc9ce940250ac7508f78 rcu: Fix racy re-initialization of irq_work causing hangs
54733617c19f87971126da5284634a8b6d1d39d0 irqchip/mvebu-gicp: Use resource_size() for ioremap()
64619652f4518b273f62f97bdaafe9e5827b10c3 dm: split write BIOs on zone boundaries when zone append is not emulated
e004d86dc5f53780dccbf394bcdef814dfff0e0a io_uring/zcrx: fix null ifq on area destruction
32830e9f24f6251e4a276bfbbc5ea448e7a0d4dc io_uring/zcrx: don't leak pages on account failure
027cf5ea4e09be9e66a9915e953f14bcd23e47ff ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
25bf10be219d37d2fb221c93816a913f5f735530 Linux 6.16.2
fcbbc3160a0d4c19097b22139860b6e9ee9702b2 serial: 8250: fix panic due to PSLVERR

--===============3500421379309113676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441499011471-e5b1e199aa92.txt

d2cd305a931ff766ac2bd6a8819c623014bd25b6 io_uring: don't use int for ABI
b9b7683d7681b9545306b1538c5228d863d02cbf ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a5e211e4884f91fbe7f12cc2724ef2fcb657d044 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
463bc66e55438217b179bb27234edb4b51bb5f5e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
bf13d417c94af8e5692d7b779d4b5d0c1390ad69 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f4b500ac1dfcda35869fc02b3c39d8a8bf8f375d smb3: fix for slab out of bounds on mount to ksmbd
311085dbaeab53d65c74c586d2c45e5f606a3fa2 smb: client: remove redundant lstrp update in negotiate protocol
5b8908328761483753548a442b583dd8fce8a720 gpio: virtio: Fix config space reading.
e65207ce5cce8b765b89302f42f0267c054eb001 gpio: mlxbf2: use platform_get_irq_optional()
c8a1e7f25b9d69112c29ae0261eb96ab99b34135 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
c2bc9afe9f591ad4a3ea8b7b5ecedc383049e41a gpio: mlxbf3: use platform_get_irq_optional()
7ac9a3ade463b336d81c0c971be45d379a297ca3 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
bc84acd76ffce79adc064517bc49b547ed0b9822 netlink: avoid infinite retry looping in netlink_unicast()
4588c4e30b4cfc9a1476d721a0b07d22933607e8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3b8ca2c731119ea95c73e9680cebfd65fd607b6f net: gianfar: fix device leak when querying time stamp info
a50e914668c351281f31e363a109d8647a1d2a18 net: enetc: fix device and OF node leak at probe
c8a5b681a91bb4cadb656278b0db8c29b83d05f0 net: mtk_eth_soc: fix device leak at probe
700e66e4bcad202454014d53a0ba72c85c92fa51 net: ti: icss-iep: fix device and OF node leaks at probe
0c100aff225d66ecf2e19ee9868f0b74482d71dd net: dpaa: fix device leak when querying time stamp info
0e70e1f4c46489fd77b02e9966d51dc6b7b884cb net: usb: asix_devices: add phy_mask for ax88772 mdio bus
cb19ef88865d4484387c3420b6082d918dd5cab4 io_uring/net: commit partial buffers on retry
3c0fd76460b91bf19828166eeaaebb069a4acba6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bb05253dec2778e2f25a5187359f44b78cdbf93d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8d035680200b5dd80c8b9ba4f61294986b4d00eb NFS: Fix the setting of capabilities when automounting a new filesystem
92cd2d38d08873ed050c49b5087ee05308752830 PCI: Extend isolated function probing to LoongArch
5098324963e00fa9c19e757619c7f4f7e4461099 LoongArch: BPF: Fix jump offset calculation in tailcall
a2a3c6673e486c07487fe17af12490b27465c082 sunvdc: Balance device refcount in vdc_port_mpgroup_check
31e1ec419247ea63d462674304e2f5ffdcd181e2 fs: Prevent file descriptor table allocations exceeding INT_MAX
fa3e145f61023035a9fd8e1f25a854de9ab15656 eventpoll: Fix semi-unbounded recursion
c03ac13712ab0291f5ada13ba0378664d09f233f Documentation: ACPI: Fix parent device references
ce12d252ee29c10c4d70b917ee13634bdb7763eb ACPI: processor: perflib: Fix initial _PPC limit application
2213696c83b7c165167cc94c43fc5f7d62fd7d94 ACPI: processor: perflib: Move problematic pr->performance check
9f3690f54a6eaa1710edb11326924aedc1f20fa8 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
be64c11cd57647ed94fa6e9cd800fa24d794ddd5 smb: client: don't wait for info->send_pending == 0 on error
1f3a68bf5238f8a31b3cef2c111f1b4d3e6f9c9d KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
167d90e4eb0f89d262719785945c3c2391efe1dd KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
8231ef4c68bf5a20d19a42aa3fd247eac417d58a KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
150b82afdd519dc72603b7a0e6d89d786593b053 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a38440e4ae17f01794915e388fe3a1a116815257 KVM: x86: Snapshot the host's DEBUGCTL in common x86
387b304654fb39fd745b510e3b01bacf608f8c44 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
8f758b880ecae85b294367ba40c10b282c56823b KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
8b105f301e7f12caf0ef2223c7bc9c32aa967650 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
e141c1a33ba7824a14e86bcd31813ed666962f54 KVM: VMX: Handle forced exit due to preemption timer in fastpath
cd036e063d4c4f5a82d03d7135f343cae6f91789 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
46124b2d0549b801a9a45461ab4a97cc0e3cf31e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
2275d838a48b9e25ee5ebf658ca15a9392216496 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
df1ce39b4f7388e93bd6f492b4b902c469fc8d40 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
a19bfc35097d195e0a854f172a6326368fb534be KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9ba99b2cc3dc599a9c655b553d15f53f87b77afd KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
10cdb5c53c9d3e88aca6ef687ebe3852fc86a210 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9720ce46e93c6cc096ab11dd39e1f7f7174b2308 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
358fdd44e07098bc1fd3845dc406a33abce74baf KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
efcb9e92d87201634598afef01f6e8f4fb3a40e2 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
cb16fc049588cd97cedeab1e5a725eb0af4078e0 udp: also consider secpath when evaluating ipsec use for checksumming
541e1ef98602adb033b82abb0693e49076ffd690 netfilter: ctnetlink: fix refcount leak on table dump
14bdd6baf7d9df3cb704bab0c9aa3c9a3356551d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
1cfc84814c26d02a9fc8481ab40f680b5a4cbf8d sctp: linearize cloned gso packets in sctp_rcv
d60ae8a16dfe84db0e52179ba7a6603f6c178e4f intel_idle: Allow loading ACPI tables for any family
efec6633098f36e3ae9532a9f6e40419302f694b cpuidle: governors: menu: Avoid using invalid recent intervals data
f5c8edea0dbf2ccaa7e0c222b0dba50f66c1b5ac ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7df3cffccf67e13a3f9274fb8196d83d6e37d71c tls: handle data disappearing from under the TLS ULP
f8b16be8d08cf178d55fe1d22366d6d0da7c22da hfs: fix general protection fault in hfs_find_init()
bcf4910dfc39f0b11bd148a9b24e8013d5c0c0d3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c847e749c3bc809bd5e829a200f981fc16d6c1aa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0d954fca53d301e6dcc424c3a1033771b96c3008 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
de35caa26299212be5672ba20de3e85b06864ef6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5b5de85730e3ae1acab157c704ed6b8a35fe677e arm64: Handle KCOV __init vs inline mismatches
3f97daa1a96c5f61c5afd47d59593c8b5e172dc5 smb/server: avoid deadlock when linking with ReplaceIfExists
dd86c91932f149bc1d6ba2a91c188ece6221a83e nvme-pci: try function level reset on init failure
b3d4e736cb7af0946bbe844c73c366e544ada448 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
f5e47fb9924730b1737237a3f94523ec738312f2 loop: Avoid updating block size under exclusive owner
75a3f4319faa3e35622b45c8d71a6aab5257685e udf: Verify partition map count
814a8626ee328bafe8015d37fc38c3db1de42719 drbd: add missing kref_get in handle_write_conflicts
778d5647ed9d8edffffae17813880f1e88d549d2 hfs: fix not erasing deleted b-tree node issue
4efe842e63a76ea6f3ab3c5945a69fdb372b0001 better lockdep annotations for simple_recursive_removal()
b1d6c81fbfec4373e4adeff1ce7bc1fe6441033d ata: libata-sata: Disallow changing LPM state if not supported
1a2ac7bda5ac428f40a81964dd2c79beb75eb3e6 fs/ntfs3: Add sanity check for file name
523763fe4a2d2dfe9de018bf83ed68a8f616a756 fs/ntfs3: correctly create symlink for relative path
814248cedaf836f26ac7665a1b594586b0d27d4b ext2: Handle fiemap on empty files to prevent EINVAL
4a39f3c655eeba9c9eab318e88e39542c084f4c8 fix locking in efi_secret_unlink()
0b20589072d7ef052e465296dce5cb9c102a35cf securityfs: don't pin dentries twice, once is enough...
8245c4fbb9640693112dbb8eb7667e276f0a5ba2 tracefs: Add d_delete to remove negative dentries
9b57c928d9987cd17d92e024836d2dfcc9c66d99 usb: xhci: print xhci->xhc_state when queue_command failed
d94f5e78fc7fd30f1208fdfd262005003305af3c platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
7af6583dc9b1b8e35e832d58b80c0279090d2dcf cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
52d7fc24834cb98808fa97068483bd2fbb6f2556 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3bfcea5cf9df7bef2bdf96f0ce67307ff91cae69 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3bc6ff5724af5924409e9241726a5184190fffde usb: xhci: Avoid showing warnings for dying controller
562ba3895837b0d3fcfe06b3cde5112424270be1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9f6115645ba7c64dde2676f0609ed07ce60d0df8 usb: xhci: Avoid showing errors during surprise removal
ad8ecfcf0ce844fb490fb121b4f448821f5b4892 soc: qcom: rpmh-rsc: Add RSC version 4 support
bccf1523ce3b8951aaaff7791e1178b6e760b62f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
71bcb4746a11c9d0829f657465c22177f2e7eecb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
1b4ca95e5d98303bfc56b3c402cb5056b2b67418 gpio: wcd934x: check the return value of regmap_update_bits()
e9111d2c1561aff393b7a817576d0b1392d153e3 cpufreq: Exit governor when failed to start old governor
6dbb4cd6cf71be0df9e83d0823d8d82ec11905bf ARM: rockchip: fix kernel hang during smp initialization
1a98a621e45ed9d2f7014ead1c3294739d21ee44 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3416f64bc7568f9c74c4bd9c32f7e0464e851f99 EDAC/synopsys: Clear the ECC counters on init
b5ca1f090634b90949a4120bb8267fcd0c1c6afc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6ece6bc3c6bd2592842dae5edbb5d2506e8f10b6 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
82fe60d6b0e8804bca5329d80a9db8a8c8c546f7 tools/nolibc: define time_t in terms of __kernel_old_time_t
57a3d0d7cfb551eea6207d05eea002d1361698cd iio: adc: ad_sigma_delta: don't overallocate scan buffer
a2aa2f81078427456fb8af3ab430eaab4c92b298 gpio: tps65912: check the return value of regmap_update_bits()
d3d1b76d38c8c4e27b9f6288785dd50c6b1310d2 ARM: tegra: Use I/O memcpy to write to IRAM
aba8342bf762271e72c79176dd51ba80db5877e8 tools/build: Fix s390(x) cross-compilation with clang
86505ddd38ae5d556b1e15da37f98682aa9c062e selftests: tracing: Use mutex_unlock for testing glob filter
0b19fbd4d009d576f462501c9edd7de9b3b2686a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7ca02194c13a460ac308146088d34b6542baaaaa firmware: tegra: Fix IVC dependency problems
fa98682a60fc7501a38ad61fdb9664c354af2485 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9e37c29ba27023ce30e978bc0581f12a51c8cae4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b5e0bf22f747eae4790ff1ea809c69c282cfc452 PM: sleep: console: Fix the black screen issue
c72c1e098adaf97a7b13557967249a17002788fb ACPI: processor: fix acpi_object initialization
221969195ee111cb12081f8a7faaf4b9d04adba5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d621c96c7291378534dbb5a1e771f652eab61b67 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
aa0345a7f0abdbd026da73cee9467da425fabd3a pps: clients: gpio: fix interrupt handling order in remove path
48d58dc3edba89652cf862ee664eccb2442f853e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2d236e445751fed8866314e80d633a448e865ef8 char: misc: Fix improper and inaccurate error code returned by misc_init()
971ba68fa30b24307608b238282f80b9b3005c65 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
531fd560830733cac8db12e1d4d788d3e20973e9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
fc537ad9a1765d9ca1ef6b973558cf326ba8ca67 ALSA: hda: Handle the jack polling always via a work
da40cbcea59c7e3cd19b28081baf3a7f0fd6f2bb ALSA: hda: Disable jack polling at shutdown
fd6eaa025f2ba3802647eac43c5cbcf2282636fa x86/bugs: Avoid warning when overriding return thunk
ba18292fc82ec78995e860d6e61b6c478f599b53 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a7afa049c4bb3d9618075a501f7e5b814b2e6fbb ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1c3659e01d90d219004640d9ece59f30b1be810c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6b9ade598cd13442de67b74eb25b4b5e9ec88d63 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0cb9769e7dbafd63e90fd29275c507fc70a9a68b usb: core: usb_submit_urb: downgrade type check
0baecf7a352e976d3d3e487ce1d9c3f2d3402831 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9471a748e1d043ac7b0e10543c57c7ff27d4e3ce imx8m-blk-ctrl: set ISI panic write hurry level
32c5deb0412879ee69f14ab739427761170e6f83 soc: qcom: mdt_loader: Actually use the e_phoff
68f4a4dd86d60df9542e9062169fc55ffaad34be platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f71ac1309304208c92129e5e562116740dbd5afe platform/chrome: cros_ec_typec: Defer probe on missing EC parent
624e23bebc1d20b31c1e71d7a462c3502dcd992b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f0d1d8b8c06f924261a19c8df33c3c6ba6afe07e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b420e0898c96628db3dbd621b2ecfeb0e005e0b0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c057df11801f3d700edf3219cb09203a5e7c48e2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
92ae45ce8808f08996c30173826d48222e83cb85 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6b3df5cd66b7745a2ea8e8b0e4af23fe7678ace7 ASoC: qcom: use drvdata instead of component to keep id
ea4b4c321e9a78b79c8bb47aae9270f744487a5c powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
d982003d44a5c3e702635dd8efbbf770f5fa0027 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
49ea73b7fc9069932fe72520f9beb52cb1307bd6 xen/netfront: Fix TX response spurious interrupts
fd6b126656012a6436d2159c312116704f4dd8fc net: usb: cdc-ncm: check for filtering capability
1ec7488c3f8f0e3eec8aa5274bba4a3da86d2299 wifi: ath12k: Correct tid cleanup when tid setup fails
b571656b99a70ea609b92a80a4e75a0cd8dbf192 ktest.pl: Prevent recursion of default variable options
d77524e10e57d9abc11567eb5391f30e9229278a wifi: cfg80211: reject HTC bit for management frames
7b980e00a1af6b319aa04d6bef7dca49ab911635 s390/time: Use monotonic clock in get_cycles()
ee61a0a98b97e96eb37dfc0424f365ef31b3d33a be2net: Use correct byte order and format string for TCP seq and ack_seq
e3d78fae645de335af8cac19a5991aa5ec152ced wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
338746bed1d6e8887b00ebec5d6642c77461252a et131x: Add missing check after DMA map
a54a37ce13e4fdbc504962d106be8ebdd7a3f6a2 net: ag71xx: Add missing check after DMA map
f649a072a51511a4679a68b8e66648813c78e8da net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9c54d8acf2d9bddaf5234a6808df73f5807212e9 arm64: Mark kernel as tainted on SAE and SError panic
4e0d5c862403f02a99f6fd9330ba55e85820b397 rcu: Protect ->defer_qs_iw_pending from data race
f0cc582519b98e63974664daf6e25b3651d87539 can: ti_hecc: fix -Woverflow compiler warning
907cb9c53303980f30230c730581af0752c8a5d9 net: mctp: Prevent duplicate binds
9836c8ba431724e13b558d6cee3cf4a42a8187eb wifi: cfg80211: Fix interface type validation
07549b39438b716c9fb8147e348db657f8938e14 net: ipv4: fix incorrect MTU in broadcast routes
94c690784322494cbb27cf29705e075b3aa5ef0c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4b01e02dff7d8e9fd6f6c0d35d84aaa619aed3f1 net: phy: micrel: Add ksz9131_resume()
c6d678af596e5dcb62faa8e90012e9ec0f5a69f6 perf/cxlpmu: Remove unintended newline from IRQ name format string
42fd07142406a8fdeea5ee6da78589b3fcf3bf86 wifi: iwlwifi: mvm: set gtk id also in older FWs
b3ca2b8f91361d69adfe57c9e4addecba28e4726 um: Re-evaluate thread flags repeatedly
078b54f389cdd3f1190a64e1e6e004acd53ea2a6 wifi: iwlwifi: mvm: fix scan request validation
cf27db90f49d6d7d4a1de07e1a847a7702934029 s390/stp: Remove udelay from stp_sync_clock()
7faf13d417db8e00dfac9b11d60c5188fec3f408 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
02fdee681649efb011483797747403976b73599d wifi: mac80211: don't complete management TX on SAE commit
88ebe8b6648f6dba62ec856836952a30981107ab (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6fd686f1d2bce7c2f5f7124efaca56a900af0f90 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9e4a669891865336e1230978897588f738d76d30 wifi: mac80211: fix rx link assignment for non-MLO stations
4ea766bf4b2c80dd77acf32dcb73cc70ff7895fe drm/msm: use trylock for debugfs
bdaa87fa28f3d550d749412a3dae2c2ab57ca868 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ab84da85fb3c11f414a83e171346fa24de737aaa wifi: rtw89: Disable deep power saving for USB/SDIO
cf02e817e48866a3518cdfac5106b730ca3b8448 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
bdb3da495c67c294b37cc483dbfcd5b5f5023a8e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d3afb12df68f785f6019eb815462f2d640bafc9a net: thunderbolt: Enable end-to-end flow control also in transmit
2d92cb98e25544b19f5b6f349d440b9a011a3e5d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
64918b68c98304cf8714cf4ed1c656977828d183 xfrm: Duplicate SPI Handling
2001e535515f6ee7bc0093c3b1166465e2e429a3 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d1d7f7ed4a21d57e9afe66546937b75c710201ae net: fec: allow disable coalescing
819cd94132b428f7b4756eef2fc3d4fac9a64cae drm/amd/display: Separate set_gsl from set_gsl_source_select
e81d370dae9bc394b92c8506d2cffe7124db66c8 wifi: ath12k: Add memset and update default rate value in wmi tx completion
71aca370f9de827739d598fa07412eb058e189ba wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2737d7951d56cf772358ea26c28693bd2e3a5361 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
38587dd7c3a9e78137ae7e224fb53ab5fd49b884 drm/amd/display: Fix 'failed to blank crtc!'
13c8f546c1c1f75a3fdd0e57a2ce6e5e6ff1259c wifi: mac80211: update radar_required in channel context after channel switch
131cf048b297aa4e0070343182ca6ebb46a1eff1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
30cbc56d24a8d275665c895ffd35b8df6925693e wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
35e5ecaffaf828449fe992d3ce144bd852fba7b2 wifi: ath12k: Decrement TID on RX peer frag setup error handling
f5bf0b3d52e964909ce1824e545f9ee28e4929cc powerpc: floppy: Add missing checks after DMA map
db5c88324c6fe67db6d563b02ddd35e54d1c7737 netmem: fix skb_frag_address_safe with unreadable skbs
e264cedefea1a269a5825aa263de6c18d29d18ab wifi: iwlegacy: Check rate_idx range after addition
fd3a6f9e5ac3a0f707cbc5f7497686ba99710be5 neighbour: add support for NUD_PERMANENT proxy entries
ede4e0e60adbefc96eb6675e27c90aef9ff54f7b dpaa_eth: don't use fixed_phy_change_carrier
a64ad7a1b3c185a325941dfbd7b7f53b970a48ab drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
33a9719d71b5960bc15b6417888b81470fc891fb net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
c506f558dfc4f65314cc2c57caa77f938b65de89 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
813b351eef9e7f19712268030f357b69361ce99b gve: Return error for unknown admin queue command
d0a17fde3515e35be5f4b2ccf76d9a89e66a7c54 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a734aba394da0b9e0028f6fb14493e9a85b6403d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
24dae5258cf9b6fc2621a3522f8b9f955fb95c64 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3e51b1eb5365157646abc35c1321cc6f6982dc5e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3a2d479037aa2547e29b8df82214990d1ebd5f30 bpftool: Fix JSON writer resource leak in version command
c2c11037ef99de873ec0b26e9ad7be13b2f7af2b ptp: Use ratelimite for freerun error message
18ac05bd6f122b39fb5b54dfe5df99c0483a19e6 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a2c1f2f0fdca710684e4ae9dfbe8c9fb3bc52cc4 ionic: clean dbpage in de-init
807cd353bec7eb961bedda4cd843fa3b24db05be net: ncsi: Fix buffer overflow in fetching version id
9351c5e51ccc30a39541a2ce9a82013d61c06a73 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
00ea6346bd834836c1c66f219710e0987cbb8913 drm/ttm: Should to return the evict error
9149ba85d35c483bfc48b75325afb382ee047497 uapi: in6: restore visibility of most IPv6 socket options
351e6b98ea86e6e67313b012e043017075924d83 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
64d8e9f552cd37c48f221e86f0000da977d93d4c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
087400768b1f74349bf5e4905db1fbaae375ae60 drm/amd/display: Avoid trying AUX transactions on disconnected ports
9af20aafab00930099a6be8c1e9b3e657c6ac478 drm/ttm: Respect the shrinker core free target
2df747f85348add7c3e6e143da58dd3376043990 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
3f3f794011bed32a00470c2d4efcfdca1091b56c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c25345e7c238eb09633423a127f27e9fc26a37c5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
26c0b3a63c6a82921c95cadc85114ce5406d1732 vhost: fail early when __vhost_add_used() fails
2bf0ffa9326ee6252ff16c668acfa038b2fd4d77 drm/amd/display: Only finalize atomic_obj if it was initialized
76a5cc23c421f3e12c4f55e80d34c4cc4644745e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
0b3c9347f1a9d506538d0aa4b9294c2522b70fbb watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7aa709b5c944709689d62db97d927c170786dc03 cifs: Fix calling CIFSFindFirst() for root path without msearch
6d91d01c61dd4149c42f04b921aad5a9947ca881 fbdev: fix potential buffer overflow in do_register_framebuffer()
bfe2b17337215e030da96927bc70750a3c07f8dd crypto: hisilicon/hpre - fix dma unmap sequence
5dfc9356b36a1da4dd74f72ef716f779cf154fa2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
468ec11573ad27be4d50c1d7ae2446cd6bbce1ef clk: tegra: periph: Fix error handling and resolve unsigned compare warning
d213c85a555e93b70dc457f4d789dd2d3d8a25bb mfd: axp20x: Set explicit ID for AXP313 regulator
53cfde51b40f74a52e6b75066c345c10914b4ea6 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
d13335205a3b2951718d20382a865dca01b87c00 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fc48db607cad6502458c4acb784801f557fd60cc fs/orangefs: use snprintf() instead of sprintf()
c8d8589cbd70f0b53b1594dfc52dcd9fc91486ed watchdog: dw_wdt: Fix default timeout
59af768fdc4fe2d8c7b2c688c0438d77e9203239 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
60901333969842ba3f9954cd5dd0342e6b002555 clk: qcom: ipq5018: keep XO clock always on
e229a9e4179e68a07dbff6d4eb5397e27a788981 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9e7f072bf3f8ffbc2a7cccdfe4bbfd9b160e30f9 watchdog: iTCO_wdt: Report error if timeout configuration fails
b4dd0fde581c1eac2ce1d0bd51bf404816c32e3c scsi: bfa: Double-free fix
5c12b1d9a7d9459475d6f443138a6d15c1155d06 jfs: truncate good inode pages when hard link is 0
b14aefbc7e446a8ea9e66eac3805f34380767dd8 jfs: Regular file corruption check
9a93ec5fcf2c586538dba40714ec663ec676fe26 jfs: upper bound check of tree index in dbAllocAG
19935fa868d8baaf0a0a7d723a5aa23ab5f663fc crypto: jitter - fix intermediary handling
8205f09fa437adfad31a9ab52e15644b34578f18 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f208b61eaecce8151b57416cc905e282ee38cbb7 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
fc4abed2295fcca2cbd3405584119db52344ebfc media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
537aa26d9dc28ac8eddf47bd6e1d36861a40dd0e leds: leds-lp50xx: Handle reg to get correct multi_index
a1d97373c5f22b1c803d646aa5ddfc271d61b054 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
811ef204facdabdc788575a31c5476b42d33b56a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4af08fe2999a7219ff81958c8efe8f893e1cf41c RDMA/core: reduce stack using in nldev_stat_get_doit()
b123ce42bb39b4972a89d6f84c82e4c0ee0ba9a7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3a4e8b7dc7b928e76dc50fc26a4092d98992a32e power: supply: qcom_battmgr: Add lithium-polymer entry
c7b2aa02d21f690e4d307b103cbb8105839ac175 scsi: mpt3sas: Correctly handle ATA device errors
c88609850bb4902537a6b5bc086d2354d5b88337 scsi: mpi3mr: Correctly handle ATA device errors
1c4cafe1eb28e4c4d7a0c3a565b7b75267804f89 pinctrl: stm32: Manage irq affinity settings
0802212c25df58948a8025d55270122f2a67cbd2 media: tc358743: Check I2C succeeded during probe
f47bf74e71eee1851acedb8d97fe67c669b5e394 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a1d5a32a4a65e75556cbdb449c82cf52bb9ad68f media: tc358743: Increase FIFO trigger level to 374
752e6569b47a166d29e12f45c53690ca7c750d6f media: usb: hdpvr: disable zero-length read messages
6c07977a5dd7de872e9bcac53042f51d4e7b7747 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
476eec46dba98582af557e7ebd7b20c222fa0d67 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a9c4519ae4eac343a623917a18917fdd68d67ca5 media: uvcvideo: Fix bandwidth issue for Alcor camera
af73bf7abb37cd82f30ce67469ebcf21ac56f733 crypto: octeontx2 - add timeout for load_fvc completion poll
8067ae05fb3c230ac25a77a32d70c9f65af87ce6 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c4adf4f1d92bcef2c37ee1c2ec3b61fc7c8331a8 soundwire: Move handle_nested_irq outside of sdw_dev_lock
2665c142098dc5e8f4b4ac962f77fcd4c99ef18b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ac07b960ec82246ca280864d5143b59fbabc34cc module: Prevent silent truncation of module name in delete_module(2)
f6098d49611ad547ae40cda0fff8eaa374475451 i3c: add missing include to internal header
1c983f1b575d75a8a2ae7e10fdf57011ed2efeea rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e9eed2c393096e53038d8a7cc891fad226cac152 apparmor: shift ouid when mediating hard links in userns
3ea3b57a6fa2ecd556f8023fa492d005685b1fbf i3c: don't fail if GETHDRCAP is unsupported
82e4df31869a499f3dc9c67645d5318dd4d5e004 i3c: master: Initialize ret in i3c_i2c_notifier_call()
56e7fad056f11f11f0bc6cce216cc3634dfaf2bb dm-mpath: don't print the "loaded" message if registering fails
2a33281ea58903f79bd7adf508225534975f875e dm-table: fix checking for rq stackable devices
e015da2f66bccca4036848ef1f72fa5a45a5033f apparmor: use the condition in AA_BUG_FMT even with debug disabled
5f940ab32b25710ef285c18c3980a5e58cf774b8 i2c: Force DLL0945 touchpad i2c freq to 100khz
d32efd4e45bab8da30175a485208e1fa8117ce6d exfat: add cluster chain loop check for dir
b106543acc680c3715b43c190f7e564e00f39d53 f2fs: check the generic conditions first
88b789a7f9f99d7f9ea5653f77edf2cbde00b679 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c6c1b8a069fcfdb54070da9defbdd04a2e5ee498 vfio/type1: conditional rescheduling while pinning
b2d328f2218c3a7e48e29acdbb870982e0918648 kconfig: nconf: Ensure null termination where strncpy is used
e102fee324865dcb9de7d512f035dda263a05a1e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
abcaba967c577edafe090fb0ff41a781b40c9b62 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e6d7e04b6baffa9d1060b4508fd39776cf68cedd scsi: aacraid: Stop using PCI_IRQ_AFFINITY
336f6fc64ddfc0d1f29345f6fe08aee58023f777 vfio/mlx5: fix possible overflow in tracking max message size
5a7b3c278dd2138597e0d123039975ce684e6dad ipmi: Use dev_warn_ratelimited() for incorrect message warnings
bdf819ba35f7906f43d34be77f01537c2d0ae204 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5760237b8b2397ef787eb08cb3e71c07d905989c kconfig: gconf: fix potential memory leak in renderer_edited()
02b57574b65e73046d4e23cd814c1da093ff626d kconfig: lxdialog: fix 'space' to (de)select options
a46f678439e546143ca7b76647e7f1046811d54c ipmi: Fix strcpy source and destination the same
101080a735753d799bd7ff4a057c1eab865a7ea3 net: phy: smsc: add proper reset flags for LAN8710A
dc1a643e77ae0f34356e8029af2f0eebec9ab0ee ASoC: Intel: avs: Fix uninitialized pointer error in probe()
84d4e13e9981a69188aef4e4945202890e7ca5c0 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9be06de244020b2051a7414321507a45cc61741f pNFS: Fix stripe mapping in block/scsi layout
9541c15d6d27a2977a09726deb978e3c2fa017e4 pNFS: Fix disk addr range check in block/scsi layout
cee3508f90876ee52db5bad57ab1e077eff5c729 pNFS: Handle RPC size limit for layoutcommits
576830773e60533fd8b9df6cb285da3e4ba3f03d pNFS: Fix uninited ptr deref in block/scsi layout
935249f4265e63db22cd6a660a46989bcf61af46 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
47245df353c5db4814f86ce50907d381845c1dbb scsi: lpfc: Remove redundant assignment to avoid memory leak
e6b96272480f349cb494dc995141d29a2d118b3b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2257746101d98600ecc04c3f878cd0c0bbe317d7 drm/amdgpu: fix incorrect vm flags to map bo
c484125195660027d49e07cf391f3e1550953305 cifs: reset iface weights when we cannot find a candidate
0afcd02cef1d0485126c83bc08eddcf662c3989d iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
89e8d9637ae48b1e542328986093a0fa3e7f4265 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5bd7bab64353c956a82f77842ae6ed7d47d55b9f iommufd: Prevent ALIGN() overflow
3e4cf213b7ba32bf8718149084132955e9f6eec3 ext4: fix zombie groups in average fragment size lists
e0cafe9660602bfffac22a21b31799f0211f5779 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
348f50e1a010c498f62ee78a83e605c36d999317 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7dc55523ff6cf1de668cc70e50fe2ebb2bcc3a68 misc: rtsx: usb: Ensure mmc child device is active when card is present
100a808fefc24261999df6d8e7f74d32ae9b52d0 usb: typec: ucsi: Update power_supply on power role change
95a0bdaec157e76fd9edc70696c8ddb94437d431 comedi: fix race between polling and detaching
6567ce175c6e795e62fe54cb4873f62425d2f4d9 thunderbolt: Fix copy+paste error in match_service_id()
db35892ffe0ed139c02a3b646e066b6bbe79a87c cdc-acm: fix race between initial clearing halt and open
801faf8a5311ee7f099d145a1b6c9afdc146ca28 btrfs: zoned: use filesystem size not disk size for reclaim decision
adcabc4dfa55372def5f2c26c6152fac36162b35 btrfs: abort transaction during log replay if walk_log_tree() failed
8ee1d92d752411e966eefbfeca5cfb84ab987c9f btrfs: zoned: do not remove unwritten non-data block group
4df26b2031dd9e9ed40b3d12c06d2dbebd3f0060 btrfs: clear dirty status from extent buffer on error at insert_new_root()
7614268e013bd2be2935ee56f1049d95ea88821e btrfs: fix log tree replay failure due to file with 0 links and extents
177f35142f510cd9f8ae53ef0766b325e050c678 btrfs: zoned: do not select metadata BG as finish target
226f41efe68ae4780680911c1131d023ba03b0fa btrfs: do not allow relocation of partially dropped subvolumes
8d40eb93b7ccd534a15688781317df9b75afd303 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
502962205f0d1a85a53bb524bf20d9d9cc14ffea hv_netvsc: Fix panic during namespace deletion with VF
24414d31caf9a39f6e9bb9300a5965f13c22fdcd parisc: Makefile: fix a typo in palo.conf
f12eae6af98cacf13df28280cd75f005b8d373ee mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2c883e7b596d2b81ebd14aca2382b7198ef75e4a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6d1d2516b1235fea8261def78ae136395e22c4c5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5ddd51756dd852ca0c9eca8e6a861a1acd88b65b media: venus: Fix OOB read due to missing payload bound check
082abdb23bd9eb4324754f80a1a6ff3dc0e90dc5 media: uvcvideo: Do not mark valid metadata as invalid
3020e92db8d7d14ed5d09982128071eaab7a9b71 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
fe3400a056720d2efc36afb3bca75ba18304b74e RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
283c8df04b7bae5b2f914367b4b94c11ad25d598 HID: magicmouse: avoid setting up battery timer when not needed
a694c3be961150bfbbbd557b03872a5e1f07a9ea HID: apple: avoid setting up battery timer for devices without battery
f59a49d87552f53b2bd778164b9c999b0fbc9ff4 rcu: Fix racy re-initialization of irq_work causing hangs
e5b1e199aa92ce0e265cdb2e7f9d5077ecfaf31f serial: 8250: fix panic due to PSLVERR

--===============3500421379309113676==--
