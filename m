Content-Type: multipart/mixed; boundary="===============6834833454138523959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 17:18:03 -0000
Message-Id: <175527828354.14815.13679784420328710373@gitolite.kernel.org>

--===============6834833454138523959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 41eb3db688586111b8f88a403c1e7a83cbc5900a
    new: 4dddfe72fbcb3be872128dba26698ebe85efea81
    log: revlist-41eb3db68858-4dddfe72fbcb.txt
  - ref: refs/heads/queue/5.15
    old: eb616fcccbad0d39eae0f522e0ec737d38be152c
    new: cd8ad15ec201d8d29a97945fd7301a45f9c0e98d
    log: revlist-eb616fcccbad-cd8ad15ec201.txt
  - ref: refs/heads/queue/5.4
    old: 56274a6991c206db9b58b6fd9b960e026a294993
    new: 889674f09f74f8957b783bc2e20ba974c3fe755c
    log: revlist-56274a6991c2-889674f09f74.txt
  - ref: refs/heads/queue/6.1
    old: 0e3b80be4f8499c25fc083086dd6180088d2c15e
    new: 2b5a6310544a02863cb9972bdc1a4554383685c5
    log: revlist-0e3b80be4f84-2b5a6310544a.txt
  - ref: refs/heads/queue/6.12
    old: f92fac42455dfdc0c0e53f373bd5e5ffa8f4dafa
    new: a4a221c900dfe03f2573a722acb6c0cb7417c1bd
    log: revlist-f92fac42455d-a4a221c900df.txt
  - ref: refs/heads/queue/6.15
    old: 8ba65120182f2833329f850e58aab25eba064411
    new: 6b812ea3d6f2c85344d8d298cf09ba35e3ec3166
    log: revlist-8ba65120182f-6b812ea3d6f2.txt
  - ref: refs/heads/queue/6.16
    old: 095a55a81893f0a099661e504166835c9bcec7b6
    new: 6f168efee0e33cf337abee493bda281a85d7399a
    log: revlist-095a55a81893-6f168efee0e3.txt
  - ref: refs/heads/queue/6.6
    old: 44b04bb568a49d097130159267ad06e421067acd
    new: af17cf6e85deaf10bb4920cd4e496903db1d7384
    log: revlist-44b04bb568a4-af17cf6e85de.txt

--===============6834833454138523959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41eb3db68858-4dddfe72fbcb.txt

3b4470f47590401650a412a7fe065b8b02766361 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
4782e44a35530c41a24c16eb9ae8900a856476b0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7e787f3648531b32934077c7b608b254398cff8f USB: serial: option: add Foxconn T99W640
841321aa3c0372b5ba020c28c90a5928d68a0c39 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
603bf99c909f91992ad7bb2b23bdee323f068892 usb: gadget: configfs: Fix OOB read on empty string write
b6c7f3ef793a907f2cd6486ef281fb6ec0ca01e8 i2c: stm32: fix the device used for the DMA map
ca3f800d0375835ea3d65254c5b54336e476966a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
413a97e49764e0588359014d5b356292ed3d9530 Input: xpad - set correct controller type for Acer NGR200
c593ca2b77d31914a8cd6416cf1d7ff5f9edff6c pch_uart: Fix dma_sync_sg_for_device() nents value
84ff7861f68c7c4cfe208f741b13ec717f69c9c6 HID: core: ensure the allocated report buffer can contain the reserved report ID
159a8dc7ec8a073acdab135c038562319010aeb6 HID: core: ensure __hid_request reserves the report ID as the first byte
a29478ac8648c94bdd200dfe22e75f00a61c0bc1 HID: core: do not bypass hid_hw_raw_request
489a98f6e5ed0f7923a47bf2e9200d52a8485b2f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
08a3503036c72d6483436020cea9cdd5fc1ae453 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ad130b43df5c50cfcf337f138d22089a7f74c2ee af_packet: fix soft lockup issue caused by tpacket_snd()
da4a93b8e62a15e7069c456313831cea634b3ff1 dmaengine: nbpfaxi: Fix memory corruption in probe()
5cc8f8b6d272f44d9ea26b09b59a6380e5724816 isofs: Verify inode mode when loading from disk
eaa10047bb06b184100fe4a242da953785533481 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f310acbf9fbae522c555953eadec09c76a31a242 mmc: bcm2835: Fix dma_unmap_sg() nents value
ef9c2afa7fdcf35826852ab9ec62c765dd0e96df mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b6a6fd4ed56c313aaad06a00135e40b672bb1c13 mmc: sdhci_am654: Workaround for Errata i2312
bcc3d0e1a57e36094dfee7db35662b760f01b3f3 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
aa2619c6792c01fc84bef902ae2fb036c094bb30 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2c1fb7460e93e97ad0d3ea06d1d882137fa301c0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
27254af8d6e8e807f3b07cf23f31c595bb4bfac6 iio: adc: max1363: Reorder mode_list[] entries
01bcead408ef371f1b82491aba6da3accfd7e009 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b7d0eba4a6442ffc5ddd7608beee4eeaf1f3bab4 comedi: pcl812: Fix bit shift out of bounds
4e69ba4d91016973dd419ba19cb6e4a249f942bf comedi: aio_iiro_16: Fix bit shift out of bounds
a4049163600b21591bc9cb875e561c38ecb1c678 comedi: das16m1: Fix bit shift out of bounds
11f76382ffb7cc05909b8d44f1f9f65847d66af2 comedi: das6402: Fix bit shift out of bounds
177eb7ce3e50f6c06c562afce02f5699bc0f94f8 comedi: Fix some signed shift left operations
54ce57a613d30c3c411cfd35ecffc69f4154033d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
30db4fd975f21c381cc853bad180a2aecf37af15 comedi: Fix initialization of data for instructions that write to subdevice
0231d61c1d249abb0a9eea66d1ec0a8330aff313 net: emaclite: Fix missing pointer increment in aligned_read()
bcd065513951a82f1ae13cc4172e34db910b4108 net/sched: sch_qfq: Fix race condition on qfq_aggregate
7793861aeb4d8c2792d77f33942a7d1b83cfc45f rpl: Fix use-after-free in rpl_do_srh_inline().
0f73995f1a25c033b1ad5ed15bdb9c435c0f9a87 hwmon: (corsair-cpro) Validate the size of the received input buffer
448dcf7885a480749dd26b86cee1626ec2ceca4d usb: net: sierra: check for no status endpoint
0b2432aabb9456ed46bc8a9b70e109f131b5275c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8b528d19076b53af5f47fde6c24fcbc8bf9433d0 Bluetooth: SMP: If an unallowed command is received consider it a failure
353b70a68354e854d6dec4eea396c3783373e192 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4621b3bec639ea648d70c602038618204e3c3e07 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
252806a7fb0453268051a32c8e591fb5fd55ff46 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
68156014abd07182326cd678124de7a7655cdb84 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
acab8bf02a29884447fff245fbc96c13422751f7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
877925a5732e33da310e4bb2038f82f547979c3d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
db02623714d1b8ef86923f3c5988728b8c650e69 usb: hub: Fix flushing of delayed work used for post resume purposes
4ed2393accaf1cb790b76baa9100bba8d519eb19 usb: musb: Add and use inline functions musb_{get,set}_state
25fb48e0ae2b5084441d1bcd736f059ae0fec112 usb: musb: fix gadget state on disconnect
f5db8c18ba94add595b5fdbfe6baaf21a56ade55 usb: dwc3: qcom: Don't leave BCR asserted
8146b5b9e96358d442c197f7f206030e3fa60710 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d44f2189d9f64c873e407110025cd724b86a496a mm/vmalloc: leave lazy MMU mode on PTE mapping error
7dd0c0f8c6f56ea5b7f8c49a76786a1b50423558 virtio-net: ensure the received length does not exceed allocated size
20fbcca69f653f804ee885df9ca113c32676aa97 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e1143048259874e76e3d692ce1420a17cbd09782 regulator: core: fix NULL dereference on unbind due to stale coupling data
d158b7510683249ab20845badc28168ef2d4d6a3 RDMA/core: Rate limit GID cache warning messages
639ebc3d9f8825039eaf01c6826e396fb68eac79 i40e: Add rx_missed_errors for buffer exhaustion
cc95b0a235a7ebbe9a712fc5848c50dddf782ff0 i40e: report VF tx_dropped with tx_errors instead of tx_discards
16900e1447c2331bf62dbc8fa9207505d49d4892 net: appletalk: fix kerneldoc warnings
ff9822614a1c5294d16e958817a5d6227d2a1022 net: appletalk: Fix use-after-free in AARP proxy probe
c3d6d8b03710fe75c553f7bffbfef54635012513 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
938ec9915e34c3b3378f86ebaa03cc0906da4592 net: hns3: refine the struct hane3_tc_info
cb45eef2e3bffce682824c31b33073c911443032 net: hns3: fixed vf get max channels bug
6e610dc631a7e38fa6482b97851b99020e210cfb i2c: qup: jump out of the loop in case of timeout
c25cc72d415d30198787cf762c66452f72facb94 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f5287e0c2e75169f96191de6f2cb860313be3ff0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
73c82d870c51a9b0b1c55e412e024802e7930a65 e1000e: ignore uninitialized checksum word on tgp
e41589c1c252352b2bd6de581248a6a23f0750fd gve: Fix stuck TX queue for DQ queue format
c4523f7c5a933b99de940c0d7a873787c27163ca nilfs2: reject invalid file types when reading inodes
1b0d116cdbd7d7c606632e8d20e74819650af61c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
da5f1aab2c4adacc2bb3340494cf07d542c0a64e comedi: comedi_test: Fix possible deletion of uninitialized timers
8721a934b77c0bb0ce03e08ab6e59082c662b83f ALSA: hda: Add missing NVIDIA HDA codec IDs
61050f7ec9c517baf09728c081efb864c8bb84f7 usb: chipidea: add USB PHY event
2ca6b2b489455358ef94131a8821e0996ed3c744 usb: phy: mxs: disconnect line when USB charger is attached
18f6151b9c6e48fb43f4b25a6f59ae828cb05379 ethernet: intel: fix building with large NR_CPUS
3fb37db6378787faa28677d4ff242b57df1c0001 ASoC: Intel: fix SND_SOC_SOF dependencies
922985803305bd98e0f72d519aa50b9ea8ef32f3 fs_context: fix parameter name in infofc() macro
6bfcf8771ee3c3ea33b361a36f42f693bea000b6 hfsplus: remove mutex_lock check in hfsplus_free_extents
d50705cc1d00606a4f43cf190231b6e548116551 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ff3a1afca701cb3791515718eff6d4e5628ad6b7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0336eff65244a256becc772474bee7744ffa2126 ARM: dts: vfxxx: Correctly use two tuples for timer address
d491baf5286e77c1e4c30f94423ca28daf8dc26a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4cd1d696cfb78467b72da09a38aaa77bb6a02634 vmci: Prevent the dispatching of uninitialized payloads
c4f589721644cb5763ad78e16b4361c7a3158fa6 pps: fix poll support
fb0e3aa3e6d7bba0a7be0c6c461bf0165da5718d Revert "vmci: Prevent the dispatching of uninitialized payloads"
0e4c7e0520fa178d51ebc5e6424a70b872e8e716 usb: early: xhci-dbc: Fix early_ioremap leak
03aafb80ca552591cb497ab2da86b872af48661b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5feed0cfa4d8174c72a5152ac15d3d539ad2cafb arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
04a1ce807d359a6cbede8fe18b9ec8d5adadd574 cpufreq: Initialize cpufreq-based frequency-invariance later
59a8422d156b959127dd8935e6c6e8d46bb42aff cpufreq: Init policy->rwsem before it may be possibly used
880cb64ff3547b60fab5a1b6d002b6ba8ba0e43e samples: mei: Fix building on musl libc
e0c468325a6445df4d6229a4c1c6b4d007abf9b0 staging: nvec: Fix incorrect null termination of battery manufacturer
9ef5b01e5bd88eae2c247ac0f319966f3cf9cadb selftests/tracing: Fix false failure of subsystem event test
3ddbffd53d028c24a21b6fa176248dcbcf5aaedb drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3aa10601a8c33250cc17fe212fe84439c2aeeedb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
57c406bbc60606950a8d6d900b011e233c86e2ef bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9eca835b1afa88e66a0c3abefa4cd50f4759bfb9 caif: reduce stack size, again
8b758ad71fb3f21a3700aea15003e68d08e5deec wifi: rtl818x: Kill URBs before clearing tx status queue
6309ce9a3a862bb573b92349804801ded124920a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b652e37a4992eaa41489d426a673416de168109f iwlwifi: Add missing check for alloc_ordered_workqueue
b3bcdec9ce48008714941823fc2cbb65bb2d20d5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ce4ebadae75798dc288b5ebb72f36103bf7843c3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
58ccc26691f48d6d776b0050c0331ed6b30d98b5 m68k: Don't unregister boot console needlessly
9199d36a275677f40e47a58db31ae4749c6eb1fe drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
246007316b39d2081ad5b0487e13239a522fd45d netfilter: nf_tables: adjust lockdep assertions handling
f21fd8ee76dc69194e7b4aa41f69fa5f73c06d2a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2b08c1cfcca7040b39c73234fb1253928d60779c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
21dbe4d3de06778fe15d8ba2af6273af876d5d55 net_sched: act_ctinfo: use atomic64_t for three counters
97a7eefd124b0da7ecb8e0e1f94eb28670a6d4f6 xen/gntdev: remove struct gntdev_copy_batch from stack
837b6f5d5266d3ca083550b9a49417f857ad4bca wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8df943b26fb21d0f52c4ef2d8c800dc19cca8eaa mwl8k: Add missing check after DMA map
b05591237ed687dc54f5a3a5e7d15a2c8a91fd9f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
69425c4d27ef8d1299237fb6541f9aaa5eaa4b2c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
69cf4da7edca236543e0d8ca2fe78a6adfa09251 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
88c5137fe40f92faf365c46f945eab12bd970612 can: kvaser_pciefd: Store device channel index
7070bafdbd4f3a484be6c446bb1b1d92f9901e63 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c1abe3972ad4af3abd0521be0b7887b1fdfa14cb netfilter: xt_nfacct: don't assume acct name is null-terminated
4a4b57e1aef1662e5d1bb729d3896590b1d0bcad selftests: rtnetlink.sh: remove esp4_offload after test
cae133b6ad0b644c696e1ce0c088ae5f8dd3838d vrf: Drop existing dst reference in vrf_ip6_input_dst
b6706f5f8f39835748b03bef1aff6ed0837e1b4f PCI: rockchip-host: Fix "Unexpected Completion" log message
f0577902f91e0d6bdbf461f076c00c53f291ec1e crypto: marvell/cesa - Fix engine load inaccuracy
23caf8557be6ae0a572d966b4164c2bf46161b54 mtd: fix possible integer overflow in erase_xfer()
638e32f9208317d96613db75064c39c257c5c03c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f53c83c42f0ffc518d77cb788e21889a178dab3f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4c16bc623bd5f6ed162cad05c2708ddee5af0748 pinctrl: sunxi: Fix memory leak on krealloc failure
a269b2c23771e3eeeeaca61d7308400685962960 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
068d5eadde9472ce178759fa9f390cebe1f1769c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dbaa219f251289fc4f0a00abb1d83efb0a4551f5 perf tests bp_account: Fix leaked file descriptor
0c98c1c17dd8fa1fa5bd5c868e9507a91279bad5 clk: sunxi-ng: v3s: Fix de clock definition
9403b8804703489ff0359e915170ea9d95f31e1d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e5ebd23b6d1e9a7d72874e9d345920280b837cdb scsi: mvsas: Fix dma_unmap_sg() nents value
02ed39e996d073b8abcf4bca240ea0fc98f0f474 scsi: isci: Fix dma_unmap_sg() nents value
847fee5a0d70713a334f489fe32b18132b40898b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0e3859b4129c932acd9a96790c9ffb7c7752fdb1 hwrng: mtk - handle devm_pm_runtime_enable errors
2ecbfc9575ba222ecb84d6ba8e062c3693dd928b crypto: img-hash - Fix dma_unmap_sg() nents value
cdb5c38081b899b179f695fd204503c863c5a256 soundwire: stream: restore params when prepare ports fail
68effc810314aeab5ad29069651470a6346dfcee fs/orangefs: Allow 2 more characters in do_c_string()
37709fbb8337806a5b14f402562e2d56babf462f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
41c5c11202ebdc7ba0437f72cc369356169ac9bd dmaengine: nbpfaxi: Add missing check after DMA map
ea215e87541f923e43b97144c6cf23f525b0d8f5 sh: Do not use hyphen in exported variable name
1299f0ad690b2d0507e30ca3f5920217fc0be4c5 crypto: qat - fix seq_file position update in adf_ring_next()
e333123474cd60cf0da4b057694689ee04187be7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7f981d9e24f1efe565fc66f99231e4a887891ca1 jfs: fix metapage reference count leak in dbAllocCtl
e2cb91dbcb29768fce99caa35a2986e22ecccb6f mtd: rawnand: atmel: Fix dma_mapping_error() address
a3ac754c9a71692990094cc0a01fbe64a7ab5bd8 mtd: rawnand: atmel: set pmecc data setup time
0e5b6cf74e8f3c66fd55173f8dfe08583d97c64a vhost-scsi: Fix log flooding with target does not exist errors
839b43f6b6f9ac516114b4990d4875e2320d62b2 bpf: Check flow_dissector ctx accesses are aligned
e6d388e8029f3441e4f0d1b0ecfe93bee5327089 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d7652d313d3f28e1498c3f8240a8fe794d838264 apparmor: Fix unaligned memory accesses in KUnit test
27495a53dc1cbaafabe2ceda01af6aa362b59b63 module: Restore the moduleparam prefix length check
79ed72866889f635ca6f3582618dd36ac61666d1 rtc: ds1307: fix incorrect maximum clock rate handling
0f383cd0d5f4e35c4202a4fd8d1611ce1f448101 rtc: hym8563: fix incorrect maximum clock rate handling
b62616913593971568b14a24bc81da20fa2c7ed2 rtc: pcf85063: fix incorrect maximum clock rate handling
894f44dae09eac1d132fb75aabf0d81e9862a0be rtc: pcf8563: fix incorrect maximum clock rate handling
ec8e9e079804a2e78b6f93b33a06a787f82971f9 rtc: rv3028: fix incorrect maximum clock rate handling
36fa4b7d136deb089581dfe1abcab409aa2c9680 f2fs: doc: fix wrong quota mount option description
ac1ebd67ffdcfe82be25bf0764fd7d200f821220 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bb9b0daedeb9ad1c6dcfde80c54379c40558ea3b f2fs: fix to avoid panic in f2fs_evict_inode
6be53894925f80611aeb91163eb4853c18dea443 f2fs: fix to avoid out-of-boundary access in devs.path
c76da3c8971c42afc9059ec6533845103f47c89b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d4162c088ad0c0b7f40d95fb3694bf90df3816c5 kconfig: qconf: fix ConfigList::updateListAllforAll()
75a829bf7ebfe25441474f083835850d5b38d4c8 PCI: pnv_php: Clean up allocated IRQs on unplug
1f78dba413682ba17a18d0bfeac84244643719ab PCI: pnv_php: Work around switches with broken presence detection
f0e3c10b4ea8bd9d0bb7dafd6e5beee238a5dfa6 powerpc/eeh: Export eeh_unfreeze_pe()
72a98b96e1c0684e8e4e5da8b6bedb9babe2be9d powerpc/eeh: Rely on dev->link_active_reporting
4cab667754a9d79acae5cdda259d67795a1a1017 powerpc/eeh: Make EEH driver device hotplug safe
04bf9c5ab9877fe080b4252ba76debf97999b7e7 PCI: pnv_php: Fix surprise plug detection and recovery
93cfa9a225d9b048d52adddaf9e8b3c32dfbf83f pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
94d0f7e2e16b8d8f043f86ef5ad9cba538dd7bd3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d1ea6e786ca92124700b482712e5d15dd1810fbd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bcb9c9109649ff18134ddc4e55c53459a188c28e NFSv4.2: another fix for listxattr
d55bfb14cef4f519e5e1c0d5b6f929525304eee1 mm: extract might_alloc() debug check
1e2afb3b93c848d658b4f47f64b388ef5e35930b XArray: Add calls to might_alloc()
30edbb4ff457a3190cd49e5429a69d677cdbeb8f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5dd65547f8f045cc87e2eba2504999051246a9d9 netpoll: prevent hanging NAPI when netcons gets enabled
92e4c25e3bafd36263daa229001dc90c2f9d0c5f phy: mscc: Fix parsing of unicast frames
09dac1e5a9bbfcce441300608864df3b3939ff0e pptp: ensure minimal skb length in pptp_xmit()
37238dc857ff0092de3c77465ed41f4bf20dc7f0 ipv6: reject malicious packets in ipv6_gso_segment()
13c8b890288e09535d04b2082877116bb519215d net: drop UFO packets in udp_rcv_segment()
f97b73e0ccad563797f8ddd1321113411438fdff benet: fix BUG when creating VFs
140595859ef82b3be7b5b3c4ca746349656eca2c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
28af0591a1abaed7a4ed2ad6652c597214cc0eea smb: client: let recv_done() cleanup before notifying the callers.
17dd55169d4c9b03813f0180e8248d3b1f52e867 pptp: fix pptp_xmit() error path
a55bafb3380fd67d64ddb22166d8a13b7a36b6ee perf/core: Don't leak AUX buffer refcount on allocation failure
443af97437207e014cd9060f4271765ced644f2e perf/core: Exit early on perf_mmap() fail
78a92594280acf65313d2659a406ca8e16de1c56 perf/core: Prevent VMA split of buffer mappings
89e1469177254928e4bc9894fb9388ac0044d089 net/packet: fix a race in packet_set_ring() and packet_notifier()
062899aeb2701f0d9512d159a4247672db69d63b vsock: Do not allow binding to VMADDR_PORT_ANY
78d75c1a798ad3b41df3ac295e05d73bf8e2933c USB: serial: option: add Foxconn T99W709
6879145c9abd997f2a5d5819b89de8b38c577460 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a65d381e41257bfa1d146dc4d716670fdea59200 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f0caf43a854d325a5cd0d7d98e0fb8e9b7de8595 usb: gadget : fix use-after-free in composite_dev_cleanup()
a2b45b46bcfa07978e1c6309e0d55fa528259f5f io_uring: don't use int for ABI
415d397966adf3cdbad16068f86fcc0f673d9df7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9b7d4053c66932e2c2468e55504c90f09519fbfd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4deefe92d49f807a73aa961cd617d3ba3378a0ad netlink: avoid infinite retry looping in netlink_unicast()
c689c43b210b1473e8bf3ecc801a1d07d9ba835c net: gianfar: fix device leak when querying time stamp info
3e7ee45580374e82608a1d064a942c73f321e564 net: dpaa: fix device leak when querying time stamp info
f7129b879a187e5236c789471f7070832abeba16 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ac83aeb483e7ab398e3703a24fe3a81d873fbdb8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ae480923e50eca02465d03ee264f1e004e164c51 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5cb135529178e1a0e0bb2a79c2553bf5fb4f227b fs: Prevent file descriptor table allocations exceeding INT_MAX
f25b3d92b373e399c92e8a3819e1cef5c6bdbc17 Documentation: ACPI: Fix parent device references
7c42fcb62656922c878063f3cce44a49f9ad5f1c ACPI: processor: perflib: Fix initial _PPC limit application
4dddfe72fbcb3be872128dba26698ebe85efea81 ACPI: processor: perflib: Move problematic pr->performance check

--===============6834833454138523959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb616fcccbad-cd8ad15ec201.txt

c4e3a1a17bade9d26a5c23d67d7eb1e585147fcf phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c70b78967fcec1139ad59a69580bfd6aa167315f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
fc8085ccb3fce81bf196ace05bc2d725730b91f8 USB: serial: option: add Foxconn T99W640
5fbec7b5275ae03335e513f9c39a23de972c1cd5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c4a145b18a123fd20cea7ac4b6cbb9c590310fca usb: gadget: configfs: Fix OOB read on empty string write
8a073aedfab463542b4fa9610c3a064a51361ad6 i2c: stm32: fix the device used for the DMA map
ac45875c80565d35421265c289d3039b7062173b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
13d9df3ac8f3f1f0790fbb55658228dab784a3fd Input: xpad - set correct controller type for Acer NGR200
8b9490b0d1b826327fc643450814c17e937ab2c4 pch_uart: Fix dma_sync_sg_for_device() nents value
2f13e1d7b902885117a0b1497b171987b18d0df1 HID: core: ensure the allocated report buffer can contain the reserved report ID
23ef0f2076915091f8e24958282825614d1bd532 HID: core: ensure __hid_request reserves the report ID as the first byte
1d37f223981d9569554963397840521256326e00 HID: core: do not bypass hid_hw_raw_request
cd23e0bdc6edafcd56887c03cbd13bad03dacfa0 tracing: Add down_write(trace_event_sem) when adding trace event
5aee26f7df65e84ad701715683d5c0c40d44658a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c9dbb31608618bd5a7779a68728c52d12c7a4196 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1a49ac93eca14b7001234bf1a7b6bddcfb9be157 af_packet: fix soft lockup issue caused by tpacket_snd()
fe85a9ddbfd62795a89aa8cb0177b32a2e2e0e01 dmaengine: nbpfaxi: Fix memory corruption in probe()
9d236cee807bb0ce310f5fb56574e5cf86aa7f00 isofs: Verify inode mode when loading from disk
bdfbb95165de3e7595e24a552021d9cc8a282271 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
11768ca6e046f99d6a133b1d1319eca339e4fe66 mmc: bcm2835: Fix dma_unmap_sg() nents value
7c9b92b64dcdc499f42ca317f4cc08ddc1d1f761 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1c70107c685627cda6c0e47246c08e69af71c231 mmc: sdhci_am654: Workaround for Errata i2312
8b0a6fe3572de2d05f6bbbe13bc647289c416d74 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
1a82e2dddb0aa76983664674796ff4b380144422 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
54ac273b5ca594af8f6932da3e1988a552a4a1f4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
06aa5833f8a1c15be0085c5dd3913bcc4bd8e973 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d8dfbcc57f7e2a407e9ad010d808f3a22e29ca29 iio: adc: max1363: Reorder mode_list[] entries
a0d137225049dc6bad1fede5c19372c2585055da iio: adc: stm32-adc: Fix race in installing chained IRQ handler
42402212335a68908675ff7ed8e117258e0db857 comedi: pcl812: Fix bit shift out of bounds
23bd8314a536b9b4544495760eeee7965f180be0 comedi: aio_iiro_16: Fix bit shift out of bounds
436703fd8f990ca0ac5303d445ed6228293d8641 comedi: das16m1: Fix bit shift out of bounds
9daf37cc682778654bd78b1bb0f19d28860be981 comedi: das6402: Fix bit shift out of bounds
ef3435fb9cd952c33dcdbf2239a33580b5e1e783 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
cf8f127b392306f7e0bf80a22cbfef269e4fa9d2 comedi: Fix some signed shift left operations
9e52322106f771149e12dae41de8a76c111b42ad comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
55ff79493785fa783d9de43f4e691c6ed2c4276c comedi: Fix initialization of data for instructions that write to subdevice
43f8f69238eb5a79649e91bcd13225abe422cae8 bpf: Reject %p% format string in bprintf-like helpers
97e9409a8d50a97e505db4d38a83bd715f25beb1 net: emaclite: Fix missing pointer increment in aligned_read()
ca4942906ce260288258669622c033c3af33f6f0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
43060d36ee012067f72b69045cd4f0a440f98953 rpl: Fix use-after-free in rpl_do_srh_inline().
fff46fc08ce21ff7c6c572570677939b6e774faa pinctrl: mediatek: moore: check if pin_desc is valid before use
b74c23ff7ea4fe2466f85a3815ad152b7ad1eae0 smb: client: fix use-after-free in cifs_oplock_break
242a84cf40009e05e89da9084cd8f175fc87fdc6 nvme: fix misaccounting of nvme-mpath inflight I/O
f2ab6ee0c83a09b44ddb27f15c8f3d51561e90a3 selftests: udpgro: report error when receive failed
f8cc31919cc876486adf39a099376617f679ba69 selftests: net: increase inter-packet timeout in udpgro.sh
cbc50b7a97520c9774dc66a78c06677a690cf4c1 hwmon: (corsair-cpro) Validate the size of the received input buffer
34cbb34e8b22a85391aaf4ca339e982738bb66c3 usb: net: sierra: check for no status endpoint
72ab454e339cf1ed505f2c04293da33b6bae103b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
99352eb2a789b9a97132fa0a2f246fc6c0933c74 Bluetooth: SMP: If an unallowed command is received consider it a failure
dfa568c82be51669dd3ffc6b4523de7a48c9d6e7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ae8f16f1fe13e5e7c76c14fb817f088899715fe9 lib: bitmap: Introduce node-aware alloc API
bd1c4ef3adc9ae4b16d7b8641a992da911d1d70f net/mlx5e: Add support to klm_umr_wqe
c1085db7e0720d662ba20a213f5957642f954e0f net/mlx5: Correctly set gso_size when LRO is used
c702c5d4e5bd270a062fb6614b60eab25eb7bc80 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
2bc64f88ad79b6825ef371da019c6f2828c159ac Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a70c0d2e5df318f518423c8de9629db760be6741 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a2f8b788b4bbeff9ba31764548e37c48387e1977 net: bridge: Do not offload IGMP/MLD messages
90d5d8b769ed538d34b9fb7810a481f1850ffd8f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b80b2532918391b17dede47af69438345affdb57 sched: Change nr_uninterruptible type to unsigned long
55b9b7e86e47728cdb1b123763839966d352090c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
30c40276a9fb5d99711c8d90db4b108b7bacd011 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d8059c5fa04692366afbbf96cf7463fbc8a776ea usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
da130abb0d091ff99e0701befe5220d8009319e6 usb: hub: Fix flushing of delayed work used for post resume purposes
2a2ef3da5d41d980bee9c9b8981a114ae5cf5fab usb: musb: Add and use inline functions musb_{get,set}_state
c724ab19cab48f78cbf8a2cb9fcbea468962d1d9 usb: musb: fix gadget state on disconnect
8c452f326e12383f5dd2b4b0adb78e493f851bb9 usb: dwc3: qcom: Don't leave BCR asserted
744633cde622bde15d7d2dddaa377fcd995d7261 ASoC: fsl_sai: Force a software reset when starting in consumer mode
dafdfa0d6b0c64e3023e149aca8709dccfe3e18a mm/vmalloc: leave lazy MMU mode on PTE mapping error
5b5e0b478487c04163691f0160924044c020d9a9 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
c76219183e8afdc364ab7aab59202bf1eeca787b platform/x86: think-lmi: Fix kobject cleanup
1f9373482f2198cf33ca86f62d7bd78f17ddf168 bpf, sockmap: Fix panic when calling skb_linearize
62573048ba89ccf3c71a32ace082a107bc168d7b x86: Fix get_wchan() to support the ORC unwinder
588cdbf88318a71276c091193e262757a812d8d7 sched: Add wrapper for get_wchan() to keep task blocked
e8f18853b794e13ce89ef36ab7aa01cab24f1c9e x86: Fix __get_wchan() for !STACKTRACE
ebd68148863b8d8945e76abcbee77b02a228a24a x86: Pin task-stack in __get_wchan()
7b32d024e83a47de369e98706d3927315bbb2475 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
fca06d0133fdfe430cf93e52df674880cddcb475 regulator: core: fix NULL dereference on unbind due to stale coupling data
c1fc1738c2846b63e1b9067ef0694cc70ecac5a3 RDMA/core: Rate limit GID cache warning messages
1f5fa48c92f131b384cdac261ad0a51a0e9a3cb2 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
133d5b759f2f3a9d9da56046f42442de11ae162a regmap: fix potential memory leak of regmap_bus
9af6e4956dafa2f2f94fa946f1d2b44b87635ded i40e: Add rx_missed_errors for buffer exhaustion
4645955ce62a82a8e4ff22889a70f2cc250272fd i40e: report VF tx_dropped with tx_errors instead of tx_discards
23661e9f0b6cc5d0910479937ee5479a692bab9d net: appletalk: Fix use-after-free in AARP proxy probe
1b164bca79ea0fc02d5c66b76a629a08f1ba4222 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e4afd01a2422fd7b0cc7a8301f09641f05e0cb80 net: hns3: fix concurrent setting vlan filter issue
ec0523e6e2fba1e44c2fb369338666cc7f4e79d4 net: hns3: disable interrupt when ptp init failed
1ef8bdd772606800eddea64d1047826399b939fe net: hns3: fixed vf get max channels bug
381fc77eaeecbfd789fbd3d7e71a90de590188b0 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
bec41dd24e518bfe4d45e179c799244769d0a813 i2c: qup: jump out of the loop in case of timeout
37b13487c31214373e17bdb5b8c2c1f720eadfc6 i2c: virtio: Avoid hang by using interruptible completion wait
c4ae2051086deafa849ba2953870b51185eb0932 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
52fb20e566f8523723905beac5f82297245f14cc ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
37c2ddecb87ff7d44028ccafdfbe6165f44b9f94 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
eba4a668e46001fe4cfdce1dcb058f1c6d201db2 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
7e6b6bb67f9fac0c59701ea3939cf8e220132be2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
bf0e02f7fc85a3235817cf54e1de7d821b987e60 e1000e: ignore uninitialized checksum word on tgp
275686ed66f83dc9bfde4a9d040c2482aece4d8f gve: Fix stuck TX queue for DQ queue format
0cc7cc5431a69d6a450596672bc98ab867872842 nilfs2: reject invalid file types when reading inodes
e16486a2f7dc3a466da18a58df486590fe4e933a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9d46ada4b0c7d02672084fcb0c586969606d260d usb: typec: tcpm: allow to use sink in accessory mode
119674092d63f71703fd4d9cbc9d1b115cf20792 usb: typec: tcpm: allow switching to mode accessory to mux properly
f6cb8919fab18d5589da6b7ff50e0c525f3d3f6b usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
aceb60b1173308d23081b97019d1a6127a072849 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
ab6aed0176f55e886452fc0e460e953e550d9465 jfs: reject on-disk inodes of an unsupported type
084c33212ee314965961af15dbe80a116774d03a comedi: comedi_test: Fix possible deletion of uninitialized timers
c30ca856f861527f3a311367ffc54b88baca2269 ALSA: hda: Add missing NVIDIA HDA codec IDs
c285106f96a64406c9de4b95e80a6a026b08611e usb: chipidea: add USB PHY event
a3e4cf4418d6a4d02fbb0e823f6f1fcd9913663f usb: phy: mxs: disconnect line when USB charger is attached
814d43b24651be9ee7aca2b3f5d098eb02be2357 ethernet: intel: fix building with large NR_CPUS
600d03ac4a147d4a654b6fd319b5cb75e3b9d783 ASoC: Intel: fix SND_SOC_SOF dependencies
efb58b7095dc7e7787f608abb076764610b117ed fs_context: fix parameter name in infofc() macro
ce9607da67216c0dde0a83366549eb852cbdb9c2 hfsplus: remove mutex_lock check in hfsplus_free_extents
e11d4e10a37e123cba2e0ea83113ae6099be634a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
525131f1cfec84975520cd7b010b84db40ddb69c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
66f4c1e1e2611cf91f3139036fd5139feb9ff355 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8d56ba1238a90924eca27ee91fbb8d6418699e4f selftests: Fix errno checking in syscall_user_dispatch test
3a636a7b93fcb28832186459fb1eafd1715dc3ef ARM: dts: vfxxx: Correctly use two tuples for timer address
00fd50502e26674759941cc02e2a371161268109 usb: misc: apple-mfi-fastcharge: Make power supply names unique
2cb9426738c0da883b10d036b7c7a3b7df27eca2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
cb2bb94ed5dfee909161e07bcccde329251f44af vmci: Prevent the dispatching of uninitialized payloads
b64912aea9a79d7fc6e2cd23caaa92b2acefce53 pps: fix poll support
b27d251df140556af4f13c53ca0629a23e8e8a49 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2da650543eb38b96cf61f16913f993add310f8f2 usb: early: xhci-dbc: Fix early_ioremap leak
1a3cb425c5cb82e71e0dd70125f4f2c147f3701b arm: dts: ti: omap: Fixup pinheader typo
f0e2dda0057719b053545f48ac5000ef84dcfdd7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
331992bc5c4b5a01e717b2e12cfba039202b5afd arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
01b27faf44fb6d77812f8139a00eba5a505003c7 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
73e2ae939d63d52cd2b6dbe39be13badc9fb3cc5 PM / devfreq: Check governor before using governor->name
dfb93bda3c1e65cbdb10854a74493d363c905c15 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
1d11affd578f0e6f7df7ff00a76af9dd8f370f23 cpufreq: Initialize cpufreq-based frequency-invariance later
55b14d3bab0d6b9d3b4d0f2eeb72f7f5393b47d9 cpufreq: Init policy->rwsem before it may be possibly used
680131cb2120c7e82fbec9527c283fdf4aa23827 samples: mei: Fix building on musl libc
b9959f5ebaa2383e1883242024270e0ca968aa0e staging: nvec: Fix incorrect null termination of battery manufacturer
6198e6c289c2868b97d21101c9da9ea1f20cd1bb selftests/tracing: Fix false failure of subsystem event test
4c9c192ce6906b183e3b9fcee2d05ec4460e93e8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
24221c836edea2f3cd0136bac6fa532f03d4b5a4 bpf, sockmap: Fix psock incorrectly pointing to sk
eb6ba2516e61381ab712828aa0a3fb4585389029 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
04d1050ddcfad94ad313b4efad04bf0e33c60a83 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
440b58fc31bfffb095a8469e77a84cb096636fde caif: reduce stack size, again
316fb05d085c90fe2fd988878b660d850c819b01 wifi: rtl818x: Kill URBs before clearing tx status queue
e72058655b1af2247f628375dff7ce5e47fe88c9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f872e5e07af5ff0f298539df2a26081b298df950 iwlwifi: Add missing check for alloc_ordered_workqueue
2ec024255a4f01a54db5ea4d6d600eec32693fdf wifi: ath11k: clear initialized flag for deinit-ed srng lists
b43ac1c3418329981a44780e2249c3bf18e42877 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6ab8f8d4f324aee359d52bb8380836dc58223f6b net/mlx5: Check device memory pointer before usage
4019f565d90f421339aae5671ac514da9ca4ecfa m68k: Don't unregister boot console needlessly
8a3afed22b202a3d7e71eaee0e1f1df2eb063741 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3b3d2b58066a71bd0e263cbcb064d51a6bfbd1e7 netfilter: nf_tables: adjust lockdep assertions handling
79b9558e7d847f57ca2177159820179cf2642edd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b871553bd420efaa5a88b07d978e2d16e1897e24 um: rtc: Avoid shadowing err in uml_rtc_start()
4c730157b2a33ce006119d1ec82ea2d58e2967fd net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4e4823f2c3b9b97e709c071d1caab69b33d1e955 net_sched: act_ctinfo: use atomic64_t for three counters
0ac5adb228f802432409d9cb0090cfe4c45b6d54 xen/gntdev: remove struct gntdev_copy_batch from stack
80206656b94321768d7bb0804d394e2d9cde24d7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e7295a073e5143fee3efe965bc26b59f49932707 mwl8k: Add missing check after DMA map
08fd6c91e699eefaaec60fb55a59c83060e4f202 wifi: mac80211: Don't call fq_flow_idx() for management frames
70ea7a5cb0fc9228d6a4880c077ec3e6f9165fbc wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9bbbfa1e1680f371c8e669b590fa305a37998335 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
74b4f115cfb3c9e9e18db256dc09b979b9819b9a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fe556e4bfa66281927ebb5752150cb678bc3d12d can: kvaser_pciefd: Store device channel index
90f915afbe4ddf569c5af4da7afb1004b7adf1e5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8df35e40c4466d3c72b3ad788a30e093236b03ca netfilter: xt_nfacct: don't assume acct name is null-terminated
17a34e71b79324805893525b17f977545c9b16cb selftests: rtnetlink.sh: remove esp4_offload after test
8710afdb75d273444f2aaf5338afca647ed101ee vrf: Drop existing dst reference in vrf_ip6_input_dst
4486b235d1bb7bed3642ee726bc7f2b5f4f1dd71 PCI: rockchip-host: Fix "Unexpected Completion" log message
6d7c6e3a84dec46df0207674d789f226d82a99b8 crypto: marvell/cesa - Fix engine load inaccuracy
a788b9db873ec212dddd7bf6eb7b0b8e3feb2f30 mtd: fix possible integer overflow in erase_xfer()
d9cc0aac5b0bb59d63267e750d8239242dec8cb5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
77a61e898902b21ccebf76c7bbab537cbd4c65b2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
bbfc478a338345f1945e004f767b33c281fc58da clk: xilinx: vcu: unregister pll_post only if registered correctly
428c4e0cbb85e761c111c606e69239a399151aa3 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4608479eeea1f048c79ba571e05845bef0b46e7d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d6cc6f3ef05ebf7d06eb4506516e19b9784d9478 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c77727f419aa0a010ac71716f8bcfd39c9568ae7 pinctrl: sunxi: Fix memory leak on krealloc failure
c3fcda1efcae8569819e7f38063ffa36384895fa clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
dd90830e7d32a050b2f8bd1082cf540434377b21 perf sched: Fix memory leaks for evsel->priv in timehist
8b83eff2a7145e2dbcb150666142be6921a73f37 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
064bb13677d55961c1d744c1e37d9e3ebd0a1c1d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
17ee864266998bab0c98d79832b6768525809fe8 RDMA/hns: Fix -Wframe-larger-than issue
ce184fb5ab24ceeb8fe45c209796e2bbcec6d4c9 kernel: trace: preemptirq_delay_test: use offstack cpu mask
40f96bf4d043a5568be260cd861a1d6cb380e448 perf tests bp_account: Fix leaked file descriptor
0a625d6dcbb2963b01555a0442410669893830ac clk: sunxi-ng: v3s: Fix de clock definition
e120cde2286bfa0cdc178ccdba5b6ce86f835d3f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3ff5d93d5aeaa883de8f80e04f523eb721aba73f scsi: mvsas: Fix dma_unmap_sg() nents value
a189274d026a8aa961555f78c3a7380327d87a9d scsi: isci: Fix dma_unmap_sg() nents value
0d95f3a065f8ff434060615941d8544597b425df watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
48c2201f58a63d37703a7f1c755dd096fd9fc23f hwrng: mtk - handle devm_pm_runtime_enable errors
4fa2dfd2bffcccdcd56d99f7ee28a37111641c58 crypto: keembay - Fix dma_unmap_sg() nents value
172a889b4dd6c55ce925203fd886bbb170aa14c3 crypto: img-hash - Fix dma_unmap_sg() nents value
d083513d592c3d70c5fd9b05cd180ae459a1b620 soundwire: stream: restore params when prepare ports fail
fff0a041b5ca041afb3e702d8f855ef8b9590289 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
7aff33b5c5b80b0bef46099d063a1e77e43b8439 fs/orangefs: Allow 2 more characters in do_c_string()
e0d36c01ab9de20ba41f661060e5e2eb6a3d8e46 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6f9e378cc035508663b7e4dd9a30076966fedcb9 dmaengine: nbpfaxi: Add missing check after DMA map
414a088c41cdc0e95ff13fe6eac96836ec992eb0 sh: Do not use hyphen in exported variable name
34900f76335d3069d63c4af33d813e41b62ee3e3 crypto: qat - fix seq_file position update in adf_ring_next()
02b9834f60739a09dfd5e0448ff7016b67559164 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0da12a59157d149a7764307a222ddab31abde48c jfs: fix metapage reference count leak in dbAllocCtl
e636419d7f913881a06830628742e04d9414f0e8 mtd: rawnand: atmel: Fix dma_mapping_error() address
a37cb83f002836e1a6339e03c0df4c8cef96040b mtd: rawnand: rockchip: Add missing check after DMA map
0502a0c67a451a41703c00b77ab78990264721a8 mtd: rawnand: atmel: set pmecc data setup time
e65f5c33bb5ea559f5477045bdfdc749e82f7a6f vhost-scsi: Fix log flooding with target does not exist errors
6a708913e1e3d152c57b9f66b9c2cbecd6171bfa bpf: Check flow_dissector ctx accesses are aligned
8cb4dee871ba9971395b055f54b6a2ac08b67e84 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
641aa86d0812f54b53f1295159cc709edd77a3ad module: Restore the moduleparam prefix length check
a5adb36a4dede03db38c5daa663652186e0a2a36 ucount: fix atomic_long_inc_below() argument type
8792153ef1dd98c951f995a176e83fc2976fd496 rtc: ds1307: fix incorrect maximum clock rate handling
b6f9d19199aa700158e9c567e67560d9fe938b21 rtc: hym8563: fix incorrect maximum clock rate handling
c1339a92506761a396d64782b668b64a76130f06 rtc: pcf85063: fix incorrect maximum clock rate handling
71d757fc75bebb75954801337fd53c1985aed8a4 rtc: pcf8563: fix incorrect maximum clock rate handling
4a822a5045df4358b682cfe5c653898359cf4ccd rtc: rv3028: fix incorrect maximum clock rate handling
26fc1d99949a976370eeb6404c9c2502989d6768 f2fs: fix KMSAN uninit-value in extent_info usage
b935ee7561b73ccc236a50a9e36d83197643346f f2fs: doc: fix wrong quota mount option description
09654a5b5f6621d9386d667be2075c42392e5027 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b048f6cc8226d206c4dee367d9e2097ebb9a8471 f2fs: fix to avoid panic in f2fs_evict_inode
ff4e1fdcea5d39bcaa52443268da3b5055114a3f f2fs: fix to avoid out-of-boundary access in devs.path
7469cc03ecde6adae280d78467412c56be10ce9e scsi: mpt3sas: Fix a fw_event memory leak
dab1f4d7d9c9c7eea3c784c7e4873bb5a4068d57 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
896a9cd0b3aaa03e3ad21896c86188888dc99c30 kconfig: qconf: fix ConfigList::updateListAllforAll()
4247a05f1a1fc76318e68502315482305cc62857 PCI: pnv_php: Clean up allocated IRQs on unplug
cf4eeca8db112e3125efe8a2543a2049e32ac497 PCI: pnv_php: Work around switches with broken presence detection
794bdb5a4a6749f0d0f49d13f4534d2ada7c23e3 powerpc/eeh: Export eeh_unfreeze_pe()
6c482ca39f6486dec42443a02b12320112f6bc32 powerpc/eeh: Rely on dev->link_active_reporting
8a45cac2ee32dc90a79d91fd02c5d897e7c23d54 powerpc/eeh: Make EEH driver device hotplug safe
4714f2e8a10cf69f8c70a0a3ba44c0c3abe6c00a PCI: pnv_php: Fix surprise plug detection and recovery
fabcfd9bef30b7575fd485758b40b0851587bea8 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
93b1ac0de620cc098a03abb525ce02ee9d3045c3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5a1ff0433392c850eba1e44c8f1f91e743b2c496 NFSv4.2: another fix for listxattr
3a74ad4cd398b36851d6fcf5a782ea56f62cdf87 XArray: Add calls to might_alloc()
0cd1764c869ec555569ca87f1492a2d502616faf NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
de49ad754858fe60396ab18e086c388f6716ae8d netpoll: prevent hanging NAPI when netcons gets enabled
3bc66e31bf8cfbd35f21b71e8c8716dd20026df1 phy: mscc: Fix parsing of unicast frames
8458cdefc207f2bc5a1b8dc7d12662fbec2ab693 pptp: ensure minimal skb length in pptp_xmit()
9302fcb28ed83044b57709a838bc5e50e8d320da net/mlx5: Correctly set gso_segs when LRO is used
547f3ebec4858972c12c8436547389a9011d4cd6 ipv6: reject malicious packets in ipv6_gso_segment()
35fbefa4f9ea4f7f78eea247a9df5a5b7053cea2 net: drop UFO packets in udp_rcv_segment()
8cbcaf4aaa9028c322d98a8dc97d5e119a215873 benet: fix BUG when creating VFs
95b8e08242c0dfeeaa70d281fcc5da5442ad5364 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ba5d1398f5e500791165df156307d0c48b16fb32 smb: server: remove separate empty_recvmsg_queue
e9ad3b5178fbced0be4d8a5ef4f6111248b355e4 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0c5a65254371f2fd8ba65811abffe024d9873421 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f69415a6da9fda76d17b9540da7ac9eb4ae54e32 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
562544ee351b0d0c1ac0b809c7772a677fac50c6 smb: client: let recv_done() cleanup before notifying the callers.
23d7a0afeb0786e03c570d94cf2ab9a6448db76a pptp: fix pptp_xmit() error path
994dccae4970e779a94edfedbaf4f8d466757a13 perf/core: Don't leak AUX buffer refcount on allocation failure
88cc38ab441d99fcd95d026baebaf92df2b81648 perf/core: Exit early on perf_mmap() fail
1282ddc85cf3fc04345a6457ea5d566819cdcd25 perf/core: Prevent VMA split of buffer mappings
b33c18141c21481fbc0eab50c306f7a3210363c0 selftests/perf_events: Add a mmap() correctness test
09597a639968c5a1b74f352867204b0ef74d0369 net/packet: fix a race in packet_set_ring() and packet_notifier()
d32c35988adbb23eb0e9e7ba0ed99e8e2832e1fa vsock: Do not allow binding to VMADDR_PORT_ANY
164dc2d5d46c94f4e46ea5b7e2de7a231978670f USB: serial: option: add Foxconn T99W709
6aaa7ac7d3b8d1faaa07a6b6365c256e174e1abb net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
146ac0e9a07bf60d60cc93830f637b9e632cc9ce net: usbnet: Fix the wrong netif_carrier_on() call
5aa4b8fc28e6e49d462fb733f776f93e6d5b5c9d ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
2ffc4148a06f1eef9bc23315a16f60c892e8ffe1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e3b0c691b27aee358ac252e65aba1f28cb7aa3c2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
0c418410f05cac305e2a7e66f5f7f8234b4b33f6 usb: gadget : fix use-after-free in composite_dev_cleanup()
8677d19066cdb76297f991d44d0fd7a8252adfe2 io_uring: don't use int for ABI
b350a27a016c1f7b889d0da0d6ddeb5ce3cd4157 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6760afc7dab592d9922e997c049d8507ffd92ca1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ed032b6f52753ae2f176b6218b7bb3ad6c01c363 gpio: virtio: Fix config space reading.
ecd9fc65f955873df1e5102503707dee311c5f1f netlink: avoid infinite retry looping in netlink_unicast()
1cbc16d2b5ed6f3b604209e0553991ed26dd09d7 net: gianfar: fix device leak when querying time stamp info
55ae803ffe8abd6b41e3cebdcc06149e461660af net: dpaa: fix device leak when querying time stamp info
7782c0860da790fd47c26ddfd49abec7e60eecd8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7f00cf922f04da30cf46a3e43fd582ff068c05d6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1a949b958ae55bbf197ede229326e31e18b12c85 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6ba4d3496d20c12b298fa446e42ea0a06bd10653 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4ce9ed117a6851c2c239908b0a1facacd015af45 fs: Prevent file descriptor table allocations exceeding INT_MAX
cd8ad15ec201d8d29a97945fd7301a45f9c0e98d eventpoll: Fix semi-unbounded recursion

--===============6834833454138523959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56274a6991c2-889674f09f74.txt

a2ad64db5745f4a3d88400d9b75590266e2d931e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
362167460956c21fbb4917751baf4bd855310dca USB: serial: option: add Foxconn T99W640
d6d9351dc939a07858a32df8433fe3f42c267537 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3e200601bcfd7ae14891242f52484006fa2f61c9 usb: gadget: configfs: Fix OOB read on empty string write
71cba6e88cac365f559eaaf9aa5f6c4d546e25a7 i2c: stm32: fix the device used for the DMA map
9c045d550ed4336b94fbe20df0751d4a8f796c42 Input: xpad - set correct controller type for Acer NGR200
dcd7ec68268f9945d7a36e50b987acd112a440df pch_uart: Fix dma_sync_sg_for_device() nents value
bf0e032bb8084dc862f39566fbb90a8fe0a30c97 HID: core: ensure the allocated report buffer can contain the reserved report ID
83138a1e6666781804c3f9a15f8bb174926ca305 HID: core: ensure __hid_request reserves the report ID as the first byte
47fa0414b58296cdf8d7679da7d1927cdc52c251 HID: core: do not bypass hid_hw_raw_request
13e39dc4773343db43ecc42d88ca2773bfcbf612 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c6e4d4794d59a4e80e615c400ce3c5d4b4bc5613 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b5a30a873b000b4e5adaf98759b999d0b4c4df61 af_packet: fix soft lockup issue caused by tpacket_snd()
3267cae6dc83e96f79ca68a370b76d03d11af083 dmaengine: nbpfaxi: Fix memory corruption in probe()
3867183911f1974083bb6ff7b8a509c4f56b228c isofs: Verify inode mode when loading from disk
5ee93c77d6483061f11283d19060de43f8d538b7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
97379708c7dcd536f4e3f7abdad2e7f44750b480 mmc: bcm2835: Fix dma_unmap_sg() nents value
effc47befc08dcd52e783ad6f5a0171be0d8361f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7129fd0bd1faf0ccabf62cbb3521dccac30031d1 mmc: sdhci_am654: Workaround for Errata i2312
8e808f93085e34f8176e3c242bb10a0348315f12 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c59525df04dfbcf2dd4f63a46886e8c8a5a7a71d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6e5cd24bc09104460b6dcdb10bbc321611344c6a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6a820e4a147aa11e45a6c00913ec6e44324eb784 iio: adc: max1363: Reorder mode_list[] entries
ed28d20a25f974dc37f6426d8dbfb304ffba6287 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c38962a28f6473383fa91aaa01fd690f20661212 comedi: pcl812: Fix bit shift out of bounds
5e020810f45890719ed52e68d975d7b504623e4d comedi: aio_iiro_16: Fix bit shift out of bounds
d70a3f626de911a13b97a77558289cd45e754fdf comedi: das16m1: Fix bit shift out of bounds
6dd5099ca7f13ecc5b31267198ed76853ef5a2c8 comedi: das6402: Fix bit shift out of bounds
03c937d0d7a65e1ba3f7357446ab0b21f50cc92a comedi: Fix some signed shift left operations
58fb51a2e274368962bdcbd14d08398c70a92d10 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6b1edf3f87713f999d1abc25eecd21eff25f4e60 net: emaclite: Fix missing pointer increment in aligned_read()
e0be48cf1c8597dae8d41d9d589810cb26671948 net/sched: sch_qfq: Fix race condition on qfq_aggregate
6110e549f535cb89492d45bc19c01024bd3bc026 usb: net: sierra: check for no status endpoint
c401f6e9ecfcf96bb5c2b6a4103464c776119451 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
89051f609a1ffbd6239f3146912b2cae62b02868 Bluetooth: SMP: If an unallowed command is received consider it a failure
d4e61c4c0fd54f822bb8a2ce3769813fb92f549b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7785bd555699cb101d871543e68534daf38285bd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
bbfbd3149ba68eec1aedc6118858a2a02e84fa1c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ed193934de6ad626ab78e6e75fdc5ddfbd154dbf net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a5eff83ecc3574bd5f5dbad1de782a48856963c6 usb: musb: fix gadget state on disconnect
256bfc7fe68e79cad6ffe6bfa0566b983ff86ce1 usb: dwc3: qcom: Don't leave BCR asserted
489af5d0de3696fac7c4b434167967f2da148ffc ASoC: fsl_sai: Force a software reset when starting in consumer mode
61b86b9191280c5a51489a2175fc8eaa772bb4d8 virtio-net: ensure the received length does not exceed allocated size
2369cfe1feeda61171bea8ca3abf68c799aaf68a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
01ff71e4ac289bb872270aba941e79bd53866880 power: supply: bq24190_charger: Fix runtime PM imbalance on error
439450eee40f6c6d966aa6bf14d52aea67e09f17 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e06ea29247ffad602f7f9585fd6a7fa9409c4236 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
3cad882ba4cd546a7e26915d110aa1ac110b11fb net_sched: sch_sfq: annotate data-races around q->perturb_period
913e283cfab752413681bf76bf0ba90fa6df9787 net_sched: sch_sfq: handle bigger packets
2aba0c090ac3033a51bf962d4ac06e6db51d2f30 net_sched: sch_sfq: don't allow 1 packet limit
245fe397177297e20b7c6fc2f22ebcad590eae3d net_sched: sch_sfq: use a temporary work area for validating configuration
767aa518b8d880dd70ef44f2b4f6eb2e854e36e6 net_sched: sch_sfq: move the limit validation
96da0f9665751944f793f56a314c0352d824725b net_sched: sch_sfq: reject invalid perturb period
a12625693e94ae74ce8ea1bc9cea17293441655e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f3208bc65b14e585c44f28681cfb4a6d11bc75d5 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b12a783f2c103b853f0f17dadac5e8d1453970f0 regulator: core: fix NULL dereference on unbind due to stale coupling data
14b9ecc027d0be13b27b05803c060a4b6beb83a0 RDMA/core: Rate limit GID cache warning messages
20b913124ca9d547ab46ac636fd4b794d0a41e6e net: appletalk: fix kerneldoc warnings
cae6cadb40de737b0462c45db46ce974933b84d6 net: appletalk: Fix use-after-free in AARP proxy probe
a737328ead2aa29d04b03cfcee1a0446c0373f4c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
71a4897c78fbe883924933c4735f51fe6f34c371 i2c: qup: jump out of the loop in case of timeout
b0c7785482cc8383ee7c20b578db0652e6a2796f nilfs2: reject invalid file types when reading inodes
1abf97ff780e8a946591fd17884839341b250497 comedi: comedi_test: Fix possible deletion of uninitialized timers
6a50eecb773aee28c6592bfceb49f1427d2e775c ALSA: hda: Add missing NVIDIA HDA codec IDs
0de97be9a0d406eadc3cad92a8c791a22a17f139 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
1cbd6e04d4385312c01895b1ccfedc8ecfe209b2 usb: chipidea: udc: protect usb interrupt enable
af405d964ee3867c72ec02e7e7f0a9f988c1a115 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
ecb990d6fab3310bebf19255e0ca928f8343cee3 usb: chipidea: add USB PHY event
28935ea69f6ce689cf9dd231882b23797c232c9d usb: phy: mxs: disconnect line when USB charger is attached
7c753b50c0163b7b949cf53fa4f8a1416848d30f ethernet: intel: fix building with large NR_CPUS
63b0edaccd1b539f57d534752061e7484f9cdb2f ASoC: Intel: fix SND_SOC_SOF dependencies
9d174d94021630619c8827875caad32af5dc52ca hfsplus: remove mutex_lock check in hfsplus_free_extents
65a5e821ce8b23090942c0c0bce269eaf63d00ba ASoC: ops: dynamically allocate struct snd_ctl_elem_value
76ff7a6757bd1a97d182563ca9d883c51ed83189 ARM: dts: vfxxx: Correctly use two tuples for timer address
67c61c479d757cfc98c766502ac5c8fd23203552 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1aa48ffd37d2f3d48e69f5dfa8bd5155f3039bca vmci: Prevent the dispatching of uninitialized payloads
882f7396fd988867facbf5071b8b1833f852b188 pps: fix poll support
2d8bc29a6d08845ba56c07d8602e2616a654840a Revert "vmci: Prevent the dispatching of uninitialized payloads"
99d62d8e3db45c296595bf035a9ee3a651dbd0e7 usb: early: xhci-dbc: Fix early_ioremap leak
62a7740fe4962ad038485abcca67fd4a6815844c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
76e34b2fd85bae91297dc313014f794ce8457953 cpufreq: Init policy->rwsem before it may be possibly used
22b6f38f2b34afd495de5cdc2ce27da02580c206 samples: mei: Fix building on musl libc
279159344c1dd64cae97d3759d73c897b48148bf staging: nvec: Fix incorrect null termination of battery manufacturer
34bf5ce351aa5969903f075b425fc0e87cb3ac8e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5466255f702dc996982fd3e7a902679d433ff3dc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
869f169b22b92a698a9350b76d02852dd8557d65 caif: reduce stack size, again
899c331820969d46b2bba502e30332c600c9d820 wifi: rtl818x: Kill URBs before clearing tx status queue
74620147be3a36f79930ecde081b347291eb92e7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ea91709187e833b735bcb5f65031142e12c51d35 iwlwifi: Add missing check for alloc_ordered_workqueue
acd6d6052c78c0bec1b259e8ea394d61be848ca7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
44ac616b59494ec6593e3a7c3d3cd8164c585516 m68k: Don't unregister boot console needlessly
57f393eb33c59de10b7f430b41504b7436cd1bdc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e6e8d6e544aff6218dc0283273776adabe9906d9 netfilter: nf_tables: adjust lockdep assertions handling
3a4d09d9230741c145c1da4dfa136673c84b0a85 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3769945e371734d98070f0bbb1828464055095e5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
44cf19143d4a5e2b136fcde84d7343b40134b711 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0714fe12988dcc246c2163b95ccc5102a62b88a6 mwl8k: Add missing check after DMA map
6b281ae429ca3aa786de1dd6af4ee37c2b5817a3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
44ba279254a4ea4373460cd0734c08fb20c29686 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
14742e4b670d2c503f06b4643ce23ebe9fc63f4f can: kvaser_pciefd: Store device channel index
9310fceea9a5b70027778a521d1dee66ce58f2be can: kvaser_usb: Assign netdev.dev_port based on device channel index
68eb6c1daf393370c6267d289658e81ea4e1a7ae netfilter: xt_nfacct: don't assume acct name is null-terminated
9974c27ec291656cabeedb736eb3bf5481b6c5f5 selftests: rtnetlink.sh: remove esp4_offload after test
0ef4f22552ab2279fecbeef91dfd5749d8b37dee vrf: Drop existing dst reference in vrf_ip6_input_dst
c38ddedd2a2d8bb2c380c3a4796a2279e6f5c052 PCI: rockchip-host: Fix "Unexpected Completion" log message
b4b7c87bea19c3e2eedb631543a5cbb7cce13378 crypto: marvell/cesa - Fix engine load inaccuracy
a6a7fcd64a8f8b049e78dfefb5e01648b93dfdf1 mtd: fix possible integer overflow in erase_xfer()
2f4b226d065871a709145f79de9333efc9d3131f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9845165829e37a1eb8a9f627ad1ac9762c55c019 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
87d9ed25070ce5c87e6c444934a7c704f8d0f329 pinctrl: sunxi: Fix memory leak on krealloc failure
611fa02838d90085e65ce13a97ada66eae68c5af crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8de49144dc2d7f899a6adbc764911e4785ca7e12 perf tests bp_account: Fix leaked file descriptor
85e858e884491626a5d9a356885cc0ae58c62011 clk: sunxi-ng: v3s: Fix de clock definition
3371550c7370614740a7620f70725105917ab1b6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
74ac1f3f9733cdeb1e6cb93f8c757d5881ad0497 scsi: mvsas: Fix dma_unmap_sg() nents value
7132a6899b7642688f19b879f7e0a34a27674410 scsi: isci: Fix dma_unmap_sg() nents value
797774415ddd250d643acbf15b09be0a41dfcb5c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0d8fe715af4daca5ef1e862b2d64b263ef06f612 hwrng: mtk - handle devm_pm_runtime_enable errors
a040e2f21aeda9855d21c6979bdd7189cb07afb0 crypto: img-hash - Fix dma_unmap_sg() nents value
155a8d0416b13a96c284cfd8b1a74b10428f4a2d soundwire: stream: restore params when prepare ports fail
02dd64bccff7d2cab3efbaf83c04bcf1966ab066 fs/orangefs: Allow 2 more characters in do_c_string()
6f1274a215a3b39900e39dcc23e065767851a806 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cd2edbe445735e1eff7c05744e2ffd867e56b303 dmaengine: nbpfaxi: Add missing check after DMA map
08785b296581451fd6e234b42f24ab5346a4404a crypto: qat - fix seq_file position update in adf_ring_next()
43ef5ec24079dc8f23bc8323cd56089608fd6090 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
006b1148e75c4b6a8bfb9bb5caf30d3231e9cdbf jfs: fix metapage reference count leak in dbAllocCtl
77f7539ecfd02d3a65840a0ec6fdd99058fbb841 mtd: rawnand: atmel: Fix dma_mapping_error() address
ea39d6727e886c8ba0a9e49f9300b0f3f00f9f5d mtd: rawnand: atmel: set pmecc data setup time
2f3eb3dd4c0e6de38ed526ea5205e8f09131f9e7 bpf: Check flow_dissector ctx accesses are aligned
0f32238816c928c7326e6629cb0ad2f0b5b6f8f7 module: Restore the moduleparam prefix length check
2c9647e1a672b3d5d4978522e3720dab44df79c4 rtc: ds1307: fix incorrect maximum clock rate handling
53d93999da3ba8a267276ecb62156ccee0e06426 rtc: hym8563: fix incorrect maximum clock rate handling
7a007e53432b726af497d02adcfda6c4af28215b rtc: pcf8563: fix incorrect maximum clock rate handling
0e0cfcc4f18088c8ffae6f200da2c68c9647994a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
94f1e2180a355a14040901edfb427e03397c2028 f2fs: fix to avoid panic in f2fs_evict_inode
5c55210d01811e15ae45eb383103ed876a05d273 f2fs: fix to avoid out-of-boundary access in devs.path
5fab767030df042e141237ffc6aa3364c5a163f0 usb: chipidea: udc: fix sleeping function called from invalid context
5a0be13b3205abe8cd57dfa93acda59dc6e1b861 pci/hotplug/pnv-php: Improve error msg on power state change failure
6bf327921220b09a761d964941baa0d55ff47606 pci/hotplug/pnv-php: Wrap warnings in macro
979b80fb3bcb554b36df3f3f53ef7972a273cac2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f4db875f7b6bd2111fec830fec7ddc2c29c37b29 netpoll: prevent hanging NAPI when netcons gets enabled
c6262784b5d4c61e3bbe9f58d68d29124af66f67 pptp: ensure minimal skb length in pptp_xmit()
4be77eaa42f34ed9c9e60ad78e8b11adf5bf4db3 ipv6: reject malicious packets in ipv6_gso_segment()
641337948a4791308d027210f990b3278d8024b4 net: drop UFO packets in udp_rcv_segment()
5d85d0cabd4db060031f7fa2b9cc0e28b1124fd6 benet: fix BUG when creating VFs
047765aa3853d89e5dc48ad545464799a8d08f31 smb: client: let recv_done() cleanup before notifying the callers.
89a67b6ba97ce237a36058d77f3dcec3b1da5fe1 pptp: fix pptp_xmit() error path
10cd0f78be1253762633366e9a895e350a387e5f perf/core: Don't leak AUX buffer refcount on allocation failure
02553cb4cf471f23fbe91e7d75f9655fa00532d3 perf/core: Exit early on perf_mmap() fail
5a41896037973687020dbc5160d858be0995f00d perf/core: Prevent VMA split of buffer mappings
72013a3fb4c6e2cc291f9936051da7486dbcea02 net/packet: fix a race in packet_set_ring() and packet_notifier()
ede54a4e83b73872239924617a52dbdbc1194202 vsock: Do not allow binding to VMADDR_PORT_ANY
0cc97d20c838499dc33da98d52d8e8b5fd4ada77 USB: serial: option: add Foxconn T99W709
ccbb5ddb6468a2ad381868b91f765fe44d6e915c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c1b4f558593d681a5b6973bd8e4d47164a1c0faa usb: gadget : fix use-after-free in composite_dev_cleanup()
37e4da139c7cebfa27838fae1c0ad47c906b195b io_uring: don't use int for ABI
2920f6d2d21c823be1bca2ed0eda41ebe350495b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4f6007f6bd74b01d5fed5e9f08015bfc2d8cd5d2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ae3222d99c77dbcb817473569d6718a7461a3b9d netlink: avoid infinite retry looping in netlink_unicast()
bd28eb2bf362157b1c185dead3e44ce9cc3d88d3 net: gianfar: fix device leak when querying time stamp info
a9aedc9cdd087534534decd3f75adad8caea7904 net: dpaa: fix device leak when querying time stamp info
d5e3d81a14dd0ae22ca06f5b218881571ffcddac NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f0d2eb2a1b8fa3744e0372a8ae8d8738e505029c sunvdc: Balance device refcount in vdc_port_mpgroup_check
93d427bee6159a9f2f67502205c1062c710fca00 fs: Prevent file descriptor table allocations exceeding INT_MAX
6a5fbba371dc9bf05c39cdb5fa056d7db2022217 Documentation: ACPI: Fix parent device references
200213a7bdd8b01ce5dd0b8b49a557c03f39d8a1 ACPI: processor: perflib: Fix initial _PPC limit application
889674f09f74f8957b783bc2e20ba974c3fe755c ACPI: processor: perflib: Move problematic pr->performance check

--===============6834833454138523959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e3b80be4f84-2b5a6310544a.txt

17ec55a8790dff7a0da724ef7ffe5547d19f5943 io_uring: don't use int for ABI
f5ec50c20977a3961809d750a86e63466787c6fd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
39f3d62cfa300ba9d1292ff7f50892698a907bd1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f74a599d7639683b1eb89b9680a233c1aacb008c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1aa79a532a9dd1906f61b1f72b06d19a109cfd16 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a6937ebeadaab24faa66ffe89836a8ad891357b8 smb3: fix for slab out of bounds on mount to ksmbd
3fce7467a4e51f91a72cc9b2583afdc2e4d30263 smb: client: remove redundant lstrp update in negotiate protocol
d4070a29aa238f854249061ab22a248310250538 gpio: virtio: Fix config space reading.
341afe72e1411c3fd39f8326b0c96b55d850c476 gpio: mlxbf2: use platform_get_irq_optional()
926f9a7818ffb1b4f2ee72a05bff58dd889f712b netlink: avoid infinite retry looping in netlink_unicast()
f437125a7663c2ba2d2744c62f7395cc78865556 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
69716241d8fb26121fca136b721be28c0d0420dd net: gianfar: fix device leak when querying time stamp info
af14829dcc729df321ecd4c857cb60aad5a2beaa net: mtk_eth_soc: fix device leak at probe
6d2ad26242816e46c3f17fdd533ee2195cab22b9 net: dpaa: fix device leak when querying time stamp info
33d1c9f470b9399b5534a5871b13b97b8af01247 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
817e7bd751a7def4863f1b55f6223c70fcb82738 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
69c70e95ca2128e179600a338d0bef7fbb8e2f2e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
276d1aad3e55394c722def912aa7a78aaab886a1 NFS: Fix the setting of capabilities when automounting a new filesystem
c305bd5c1889dad16422bd357e2a3dd5a131c058 PCI: Extend isolated function probing to LoongArch
cdbf693671945dd2fb9933c8d34726acd0a33e7b LoongArch: BPF: Fix jump offset calculation in tailcall
91f27e18788008ea911bd11a3124b54f75dfd9cd sunvdc: Balance device refcount in vdc_port_mpgroup_check
3d7806be9922d236eb5a87dc1912a4cd8382c11a fs: Prevent file descriptor table allocations exceeding INT_MAX
2b5a6310544a02863cb9972bdc1a4554383685c5 eventpoll: Fix semi-unbounded recursion

--===============6834833454138523959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92fac42455d-a4a221c900df.txt

31dee42e104066ef3c0bb80e500c9809dbd604fa io_uring: don't use int for ABI
57423101b5c8fec13d117a8bfa9cb80f5e852964 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5761bf68d02b84554c3cdcea3039a1ff20d3fff8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
cd3c6f85fe037c4e0d77d44bdb1948cad2cb9a5e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
adc30bd3939430963720295301c60c741888a4ed ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a8944acdacdd2818811b58f31bbe0b4c04034eba smb3: fix for slab out of bounds on mount to ksmbd
99920ceedb39d35b81031221f23f1f0867232ae1 smb: client: remove redundant lstrp update in negotiate protocol
e29435d13e500ea8073e102338be519c8ffcc0f9 gpio: virtio: Fix config space reading.
94408787b7b4886a2dfb0810599b904903fd43a4 gpio: mlxbf2: use platform_get_irq_optional()
1112e1b03e9be4ef0119ecbe786f03c379074fcb Revert "gpio: mlxbf3: only get IRQ for device instance 0"
2387d83dab5197559fccd60d83dd3fe1b22b7d15 gpio: mlxbf3: use platform_get_irq_optional()
a60498a4cbbdf199087845a0890099f3aa14a251 leds: flash: leds-qcom-flash: Fix registry access after re-bind
4e214bf64b3006a84476e43992c5d9f3a66e7cc1 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
72ea0b74af40e567bd4fb1ffd003aa9003196c43 netlink: avoid infinite retry looping in netlink_unicast()
9ae1f45daffc0f796df262e447e2554e9ddbad2f net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7c91a3fbefcf19a3269ba0c7c892b9b06f878297 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
c83a12f75665c2c92b3bc2aa71a3d5b7f1ba3c39 net: gianfar: fix device leak when querying time stamp info
fd8d38ec98c82ef863fb52924be1fed727d0c540 net: enetc: fix device and OF node leak at probe
af4b7c513cedb048d50bebd0a953b0eb6780ab13 net: mtk_eth_soc: fix device leak at probe
6c8385b44dd0c8c96f202431e1e4b154334ed203 net: ti: icss-iep: fix device and OF node leaks at probe
7040431753d81a0b9d6059a07932f80255d25a69 net: dpaa: fix device leak when querying time stamp info
27707f4a9ee53f5d95e086a1ef057cc7313eccb8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b35ef3bc8cf9210824b8c0e8ec390b54f23df199 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5d0a4b853772f48bfe4e086655c7b6a7d912a80e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
092dabf1cc9a78bec76d1532063a9ca79025095a NFS: Fix the setting of capabilities when automounting a new filesystem
6526d2b6852ebe690175a549c5f1aec582781ccf PCI: Extend isolated function probing to LoongArch
fdc20892574f1ce163430b717e9a55eaef0b912f LoongArch: BPF: Fix jump offset calculation in tailcall
d8ce90df4f37009fa1f2eff9ccafe5268ff71ec3 LoongArch: Don't use %pK through printk() in unwinder
4e2b126e16dfa1abf1d7c60fc1df66b61838ed21 LoongArch: Make relocate_new_kernel_size be a .quad value
8bb27a0acaacc7219f9d074118be01a4e031028e LoongArch: Avoid in-place string operation on FDT content
15788e77048807ff45845dc98cbfc995bc9ab165 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1d0c75f86d8f3dcb3a650e1f089d204e7b3139ec clk: samsung: exynos850: fix a comment
a765051be58fa51daa329c818d4bf573c11033e0 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
01dcbfd8d664e8d8b6794160260e6b31e6b7f718 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
46ce965c179ea9c9a67435f46a9ba8d46826d958 fscrypt: Don't use problematic non-inline crypto engines
21be55692b386149c8d81cc1a9cda1d27dd8ba7a fs: Prevent file descriptor table allocations exceeding INT_MAX
d0e6ae8fb2c6f083393fa4ac61ac3b95dacae31e eventpoll: Fix semi-unbounded recursion
a4a221c900dfe03f2573a722acb6c0cb7417c1bd Documentation: ACPI: Fix parent device references

--===============6834833454138523959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba65120182f-6b812ea3d6f2.txt

8b8d1840b7b873927aeffb605f1db73e6aa7ccbc io_uring: don't use int for ABI
ec33a5589f59be9b961971e84ea1f03587bda571 io_uring: export io_[un]account_mem
010eee9c2881973a1af99deb5eb088ea254684c7 io_uring/memmap: cast nr_pages to size_t before shifting
cb85bd46e20c225185867e6d3f60bbaa94014699 io_uring/net: commit partial buffers on retry
9c0ec1b6bd0ffd6aacc92f1fab798b80a0e4f30d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b392d864ef3a0b011c12f6b7508faa67ca8217be ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c68cad61d9851ae48a3ce2184a9c3cccd4483a57 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
adb3e05b91d8fdf6bb8103ec29ac147af10fc340 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
3cc1d095229b576446c7ba6b49e28fb54320c785 smb3: fix for slab out of bounds on mount to ksmbd
939cc638a83f8d19ec1f4a9914af1b20849dd87b smb: client: remove redundant lstrp update in negotiate protocol
c38d038b6a663cb5b6992df4958b4376ba1e13d2 gpio: virtio: Fix config space reading.
80f473c9da24fe790869b2f9bcae498bdda3dabe arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
59dd1c2bcedff3e49b0224a7d7fc03fc3289514c media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
8a60c462067ff5063de0b7f3a414a302404d43e1 gpio: mlxbf2: use platform_get_irq_optional()
27c75f0a162a3e0858bb84353f417373dfdb8140 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
45e56df04c8e9d730ca6dda4cbebe9f8fdfb5833 gpio: mlxbf3: use platform_get_irq_optional()
2045b27b4a6d33a27d114a610f6d03294cb0b061 leds: flash: leds-qcom-flash: Fix registry access after re-bind
4b83cb156d6c98e76ee4577179f7406b375ff23d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
6074383952b0b1c8773d7cc04a6147a9112d7403 netlink: avoid infinite retry looping in netlink_unicast()
4a80c35e8f6b032a79ceaec2efa087f5247f1a83 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0f519db66262b149b0b2c0687d8146c46fd79303 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
085e5bf1f775f3fa4d91f0d5dd30ac7c36e3e43f net: gianfar: fix device leak when querying time stamp info
c9b44039022722f74953efc981c43f15c58a3468 net: enetc: fix device and OF node leak at probe
5a83cdb46f099b67f8a31eb19a54556365a8a9c3 net: mtk_eth_soc: fix device leak at probe
3b81c20c0367cf6888f4ce4cda50e2df0cc7f30f net: ti: icss-iep: fix device and OF node leaks at probe
7402d5eb90ce7960b1f56fcfb1439b95ad1aa4b1 net: dpaa: fix device leak when querying time stamp info
72b140ab15b337859a3500a15a1d8a748d165fbc net: usb: asix_devices: add phy_mask for ax88772 mdio bus
736cc91a8cf82e47680633f5b2ef979124de16b7 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
206ebc2e9db3e35a22edcc0ed8b3bb5d1e65be06 fhandle: raise FILEID_IS_DIR in handle_type
43e6440eb8ab7c5ea72701843246f49d7b39ca8a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e02c58231fe44e16d1921869c544bdac2c3bb570 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2a038c0522c947c42cb7a2ca7b2a96ba4db49379 NFS: Fix the setting of capabilities when automounting a new filesystem
a1a02d993b594d77694f62ade6a24c4b4b02aff5 PCI: Extend isolated function probing to LoongArch
8f4675acf5238ae4ce25d0c6077954a2d807d6c4 LoongArch: BPF: Fix jump offset calculation in tailcall
271cf84a7e7846cbb8149e7646f2eb65b39fb9d3 LoongArch: Don't use %pK through printk() in unwinder
5caf26b940e0e3d2a49b4b728d2358f2b7a4bb57 LoongArch: Make relocate_new_kernel_size be a .quad value
320abceb1ae6e2b0d1e9eea48f644b5a84737d8f LoongArch: Avoid in-place string operation on FDT content
1106d81b0a51586c9361937f628675d29e9e7d68 LoongArch: vDSO: Remove -nostdlib complier flag
16196776a11295471d970aba398958369052307c sunvdc: Balance device refcount in vdc_port_mpgroup_check
6b466e8e41dbff91737e87e42a3d06cd51502fe7 clk: samsung: exynos850: fix a comment
612248bfffc69ec96cf697602abc6f888acaee52 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
3f06af3a14b6fe12c3e7483078b8238a14a25207 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
004019d73a6ca7d19fa1fae7aff4972690ad5aa6 fscrypt: Don't use problematic non-inline crypto engines
4b14f7b314d7ff7ed55103a4a2d6ddcc4179f772 fs: Prevent file descriptor table allocations exceeding INT_MAX
bdc0dd2ba9cda073e3f11b0ebfe71aff604d3812 eventpoll: Fix semi-unbounded recursion
6b812ea3d6f2c85344d8d298cf09ba35e3ec3166 Documentation: ACPI: Fix parent device references

--===============6834833454138523959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095a55a81893-6f168efee0e3.txt

7020a5370e35705422035e6f57f0b485e747eb62 io_uring: don't use int for ABI
181a467aec592b1175be1f3df1af13c2fe7eccc7 io_uring: export io_[un]account_mem
a0aa6e8e66778253adcb5966b26faa99b7377b56 io_uring/zcrx: account area memory
14a67264bf0a11206fc439aae315266f8ae7c0e0 io_uring/memmap: cast nr_pages to size_t before shifting
942718044541cf6663738d331be36facbd65457c io_uring/net: commit partial buffers on retry
12704a9bcf6691ba844118a84afab7d37b91d08c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c1680bc6041780af4f7047a8954e179ef96e323c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4184565c97ddf0d76bd4d0248bc60de13dd4234c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d0648806417926e4d5fbbcd19a391f8cf9e80c17 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
055e60b977fd7130587fe7f560628d02a37de0a9 smb3: fix for slab out of bounds on mount to ksmbd
c74154b99244208aa37c4ee0faea35fb8cdbb83c smb: client: remove redundant lstrp update in negotiate protocol
cbd7e346a905dd511cfb5bfb714522fba3b1e3a5 gpio: virtio: Fix config space reading.
46bd6426ee3045df7daa2e8fe7a7b4851cf2db82 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
0d587e42545bd80a5ff1b3cee2689f2ff5d6892b media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
c17581dc9119c995d09e09665511490c23fdd0f2 gpio: mlxbf2: use platform_get_irq_optional()
ce5a095c1cf863d41772f9b943e4a0669b5a5a00 Revert "gpio: pxa: Make irq_chip immutable"
a751e6c4c6fa7a45b194c9fee2adcc6543146c50 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
3acc27c20bad4354c70e54eb3deae52ee38a1309 gpio: mlxbf3: use platform_get_irq_optional()
20a6878fd48b1420f0a6a3005f124d0490ad781e leds: flash: leds-qcom-flash: Fix registry access after re-bind
76fc8e14883e5b756c17b52f075c83505d7a0b5b Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
b39f77e8c419f538d3d263cd0ff4fb5e35a7bfc1 netlink: avoid infinite retry looping in netlink_unicast()
af3ab4be485c689cafe15993e7ea295b9e7f3b40 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0b2a1e81fdea46aa5c2de0856a2c726f5933f04d net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
43c3da5d9c0e118b72dfc95e05b98b41e1a13c26 net: gianfar: fix device leak when querying time stamp info
672f99f2ebae30fa62327502f9fd1d270eda71a2 net: enetc: fix device and OF node leak at probe
74186646300201be4c55af767931686f7ea0235d net: mtk_eth_soc: fix device leak at probe
faccf67048f967255635e694a2555a5fb9727238 net: ti: icss-iep: fix device and OF node leaks at probe
77c70f83269fb0ee5423fbf78ff4a9261108dd06 net: dpaa: fix device leak when querying time stamp info
5ebcd1f224155b96ca8314cae2b8257164b74f67 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9c3e8cbeb9d75ea9ba0c8fbfbdcaa93a41f68139 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
cec32d4a97e78612da2c2aa8031ab70ace111392 fhandle: raise FILEID_IS_DIR in handle_type
48e984e998c53b9cab9791f32e79cf2b253b79db nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
abadd4c92cfebccf0149e742a4fc1c1c8813b192 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
37092f17fc99d0eff45e81f47c24f462ee54a7b9 NFS: Fix the setting of capabilities when automounting a new filesystem
ce9d9f69b1259404b8d06c26103a799cc6aa613b PCI: Extend isolated function probing to LoongArch
8ac91fd6c9fa14bf87f9431c74bfc1495af0333c LoongArch: BPF: Fix jump offset calculation in tailcall
72620f09174d1cbac298c7498f8ae7e4b7418254 LoongArch: Don't use %pK through printk() in unwinder
1f18040d71bc468bf2c29bdfa481d90d14617050 LoongArch: Make relocate_new_kernel_size be a .quad value
f4e18cb62dd52611a26a28d0a66c1c4ee156db84 LoongArch: Avoid in-place string operation on FDT content
10bcb85cf990187c92d4dad9dfad3d7bce4383a1 LoongArch: vDSO: Remove -nostdlib complier flag
0541ea4aee5d4d6f899cbfaf59998b621b3ece8c sunvdc: Balance device refcount in vdc_port_mpgroup_check
8e772c83b751e7932567ec55a44dbc8779e12964 clk: samsung: exynos850: fix a comment
d29e0846e14dcd3fafc197ba60d7bfa5f9da30c7 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
62fff6d0fe61c4cc25e8aafa13e9749f3d897d7c clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
162fb1827704fcbd3277ddb3547fb59d534725f9 fscrypt: Don't use problematic non-inline crypto engines
d5c40d23a56c53fed844376e397cab38909c544b lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
2f64ba89f8d990e1997c84f810ace3a880b9a950 lib/crypto: x86/poly1305: Fix performance regression on short messages
6f168efee0e33cf337abee493bda281a85d7399a fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============6834833454138523959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b04bb568a4-af17cf6e85de.txt

5975bb742dc9d7b284207de3e4c43381d9b75b0f io_uring: don't use int for ABI
e77024a8c39935d1410cfea37997f0c18ca6178f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e8835b1fb8bec5db3ace027dd977a012461b6f13 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a395260442af1383b6a22a7cdb625f6a3e4cf13d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
41b3d0daa67d8c14ae1ee127741bf18067fb2bb4 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f0ac7d6e9ab1410fc6dcef8252a24b5723c93013 smb3: fix for slab out of bounds on mount to ksmbd
68db3e3be8805004ae1083b4cfa2d3373afca805 smb: client: remove redundant lstrp update in negotiate protocol
d3e56f182520bae08db3c92af545dac03e1f56f8 gpio: virtio: Fix config space reading.
9b54835be1989d862ffb8889af44dd7bc777a45d gpio: mlxbf2: use platform_get_irq_optional()
9d631735f081b1c1ce26d350af0fd7126ac1dc57 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
2dc7c67e05095aa0370dd14464b754e0209e0eee gpio: mlxbf3: use platform_get_irq_optional()
d4447ed3003bba96d24c472e37f6592a1c914a48 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
d883e7d2e6a5b9c986f41cd363f4a289fc62624b netlink: avoid infinite retry looping in netlink_unicast()
eb66ec89b9f6831b84254726c8bd8f2804c8e054 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
de6ad3368cfef0105ef060b60703ccee763b5252 net: gianfar: fix device leak when querying time stamp info
a47324d48c94563f53a546ce685a0a967be70e83 net: enetc: fix device and OF node leak at probe
d4289b8419ace2d60a0764f9033ecfded9983d1b net: mtk_eth_soc: fix device leak at probe
e157a8fc433a4c26699340f69517ba1ea6328b99 net: ti: icss-iep: fix device and OF node leaks at probe
5548f641c8f7fe7d2af5b1c61c1da794b6a4540e net: dpaa: fix device leak when querying time stamp info
60a22fbcb9b9af3db8dab6d30a582244c100393a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
17fb0f61d97afe4f3df0e576cb6cd8b25f110405 io_uring/net: commit partial buffers on retry
148055aa262229cbedb0f551bc518716d830cc3e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
417ecbf85aff1fc0a0a33f095fbc485e72cda277 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a676f4fc7c34092b7b64c457bfec8cac942d23cc NFS: Fix the setting of capabilities when automounting a new filesystem
d004182a8cbc14037b25c5b5dcda01273f9bcf82 PCI: Extend isolated function probing to LoongArch
94c35a161f80e3a8bc1f2a35128843faceb309c6 LoongArch: BPF: Fix jump offset calculation in tailcall
e489507fd5c12492e8d432bdd5df65b1892bb0c9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bc4c14f8ba58a6ba01cbf3dab8af650166acf811 fs: Prevent file descriptor table allocations exceeding INT_MAX
af17cf6e85deaf10bb4920cd4e496903db1d7384 eventpoll: Fix semi-unbounded recursion

--===============6834833454138523959==--
