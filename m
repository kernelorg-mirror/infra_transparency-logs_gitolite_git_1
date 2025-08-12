Content-Type: multipart/mixed; boundary="===============2311414702650503611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 14:20:07 -0000
Message-Id: <175500840788.4170558.1606912894291037897@gitolite.kernel.org>

--===============2311414702650503611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4607f3ae2ecd794926882d1699d3ab833f293ace
    new: b2fc7428f217138048f14edf28637e068ad33333
    log: revlist-4607f3ae2ecd-b2fc7428f217.txt
  - ref: refs/heads/queue/5.15
    old: 6896d33f14f0f815a8dd88f998b93c1ed27c6acd
    new: 0108f52dc3dc986c9c667d6ba6303a6be3db4a1b
    log: revlist-6896d33f14f0-0108f52dc3dc.txt
  - ref: refs/heads/queue/5.4
    old: a1d602be881ebe13ff6823e523de2f3e8d5e744d
    new: ea0c3cc61ea2135097c973611ee2f73435bb6b71
    log: revlist-a1d602be881e-ea0c3cc61ea2.txt
  - ref: refs/heads/queue/6.1
    old: 2e675e621db46fbf1639d1930e76b1ca02de4098
    new: 8e6aeee42a9f6b269f5a467db2bcc1ca03d71bdc
    log: revlist-2e675e621db4-8e6aeee42a9f.txt
  - ref: refs/heads/queue/6.12
    old: 3c9ca000a66c86b6c91b5e1067a559c2fa658819
    new: 8982ab4d53110b38330475b34b34929441ac8a22
    log: revlist-3c9ca000a66c-8982ab4d5311.txt
  - ref: refs/heads/queue/6.15
    old: 0d559782e45d24caa3a851abefce1e00b5681736
    new: 6f1772b8b87d6225dc712fb131958b1e84bada85
    log: revlist-0d559782e45d-6f1772b8b87d.txt
  - ref: refs/heads/queue/6.16
    old: 7fa17af1db91ac4ed69713dcc51563eec12ef387
    new: 041cf929fc082e7ae858edce305758c5cf224e11
    log: revlist-7fa17af1db91-041cf929fc08.txt
  - ref: refs/heads/queue/6.6
    old: 149f37132129a8da8163d44578f3ac7cb112f864
    new: b1916c6f6064a78014d6dcfbe9f39d991c156b37
    log: revlist-149f37132129-b1916c6f6064.txt

--===============2311414702650503611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4607f3ae2ecd-b2fc7428f217.txt

0e3699d96d9a725c4e3fbf3979396d1451cfc86a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1a0c43b86a1ced01f1da7d11a246912a4142b8a2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8748fd12ebae842714ac2cbd4b6483e4d4d18fe3 USB: serial: option: add Foxconn T99W640
113f783a4741beec2827340103fd76d34c3643b4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
12c3738153f82454e16f7c5be156bda59a73c581 usb: gadget: configfs: Fix OOB read on empty string write
444234535f93d95458a035b40d407801b71c59b4 i2c: stm32: fix the device used for the DMA map
a852abd2be2387e378280dabf56f952390418530 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
64ad42c2aa8da5b5618056ce46913c59990271cf Input: xpad - set correct controller type for Acer NGR200
8cf9cf3d590c402751cfc345edff2e1753ed6e32 pch_uart: Fix dma_sync_sg_for_device() nents value
e514804785feb2dbecf2c2d94f555d1a71838cbc HID: core: ensure the allocated report buffer can contain the reserved report ID
769945386621b3c5a9e296457f7773d43662e2ac HID: core: ensure __hid_request reserves the report ID as the first byte
80a71d8e62b1e1782ca34e5cc216b1764b6bf68e HID: core: do not bypass hid_hw_raw_request
07691b05e44aff830d7161364887079e69e64939 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
bf4e3a5e58021bb71b953a4898a78b98a31ccb68 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5dd32b7503662c78c67feeeafe39cd3072c652fa af_packet: fix soft lockup issue caused by tpacket_snd()
d9700a7842ffdef2d28da3f1394860f8ccb17b8b dmaengine: nbpfaxi: Fix memory corruption in probe()
4b29e8d8a0d331b5e5283b1c8f89da991f2c8035 isofs: Verify inode mode when loading from disk
d09899795a59e09a1424bddf9cdcad1d5ff314ea memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e5d18be16108761b41906dd48fb7a0409521d4e6 mmc: bcm2835: Fix dma_unmap_sg() nents value
10a42bff86a12030c8ab2c7ca434c200b9771f0d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4ac06401cfd4dc129f3cf77796d40a2b73cb51a9 mmc: sdhci_am654: Workaround for Errata i2312
b773684971aa399d893c4b97cc2456cbaefb8d78 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
92d2dae6b49aa9c785e3c2c4e37705bc5d6feda6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
053b2ecd01e7c65c6e3bc465235037b05844bd06 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
53e1dae23b441e50a54c85a762a1b2e116735251 iio: adc: max1363: Reorder mode_list[] entries
942b2ad3a0f2963a75f3f3c9f756096f954b4312 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
dd6c93c7ab4464ca2d5aa86a5b772fbbb4f1bf74 comedi: pcl812: Fix bit shift out of bounds
352266bdfce51c9dd9476409cd58b4668b3434ab comedi: aio_iiro_16: Fix bit shift out of bounds
1f08fb12243f9d4fc654952afde00815d44245b8 comedi: das16m1: Fix bit shift out of bounds
1c9ac33b29df7acf762cb04aa3f4ba0eca0cae44 comedi: das6402: Fix bit shift out of bounds
177b79df5675fc55a2e8c4e92f59a0664d717de3 comedi: Fix some signed shift left operations
b020efa39704920846f1cd67135c61fc80a3de29 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
85d4a4762cbd86953a04d6e7146cdb96575624bf comedi: Fix initialization of data for instructions that write to subdevice
77f397b76d444ef1dce55dc0c404b2a741a2ec5b net: emaclite: Fix missing pointer increment in aligned_read()
afd2a7d2cbdef46c02186a2f6ec04443574975d0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
cae5ffc14024117d85c0e8f49046fa7a0303e80d rpl: Fix use-after-free in rpl_do_srh_inline().
c45d54f1e24e979b7cfa6546b04b45918946193f hwmon: (corsair-cpro) Validate the size of the received input buffer
f180bd940bb81978f79ce96632b138d0c82a875c usb: net: sierra: check for no status endpoint
397c83daadca3f2e070851b370d01533b1e2cc59 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a3c7ab54a27b8159c27b24c65fba81e948c58df9 Bluetooth: SMP: If an unallowed command is received consider it a failure
cb345f2ed57ed218bbdefc0785708dfcbebd861c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c4711d655ec4c4ad16980eeb290f924adca37342 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
88bfcf1659fa040743185a8b5c58a011699157de net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
21299059bcb98465a449b140699a0de53718261f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3bdf1dc3434fc36687c6f6394deba54aa09add49 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
bc7e95a837cc18e31eb9528b65290714b3ccca63 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
05ad1dec8c0394e623774a87efb82b01cd7e0810 usb: hub: Fix flushing of delayed work used for post resume purposes
cc1c9315838a0fe743f56e91248e4cb39eeb54e3 usb: musb: Add and use inline functions musb_{get,set}_state
82473563873543a4176ef64b39fda4e42295fe3b usb: musb: fix gadget state on disconnect
8a54586224498d5220aeb1a0d227029fdfc2afb8 usb: dwc3: qcom: Don't leave BCR asserted
7a5928848c23327e537141737fc7efb3279758a5 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3bba43f03f0e5e16c5e72fa8f8d7cf63deaf88e4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
2f13a84c5ef30b165c6c9484b6b703ba85c8cf9a virtio-net: ensure the received length does not exceed allocated size
4c6e51540b6072dabb1f6713e7b946da7f3ed1a3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4addcf3a0a7dbb2959091f6e24839b98f7f8fc04 regulator: core: fix NULL dereference on unbind due to stale coupling data
abaf96072cc5ca0696a218aac83c4384da0f58c6 RDMA/core: Rate limit GID cache warning messages
05dc51276e58b6384dbe0cef185671d246ca06d9 i40e: Add rx_missed_errors for buffer exhaustion
8b346852616deda688e18e86f9f7bc8539e482d5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
491e36339758a6d13de6ee4e3ddcb4eb405e60ca net: appletalk: fix kerneldoc warnings
e082cf1df01f2fa85ce57eeff5f59dbb9f2eb6fe net: appletalk: Fix use-after-free in AARP proxy probe
a6abe2b3c3addf52d9631874414201120efb4c0d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3452a39c54ed0d7f095144bcd92f5efeaa62cbee net: hns3: refine the struct hane3_tc_info
cfe6c7ec59715b51b517c60e922a276d9dc7a9de net: hns3: fixed vf get max channels bug
000b88b90f354a4eac400740d113d7f0dac7270e i2c: qup: jump out of the loop in case of timeout
3e82a4c50ef46d022f4eb1083f5c9eb53cbe36a5 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e1b7e4e925a8ff9401ebc363611d15a5d8db2145 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d91f9dc27bc6fc3ff2df1036582b94b178a6e535 e1000e: ignore uninitialized checksum word on tgp
cfb3fbc7728265bc74063847d74a2861ceac5e93 gve: Fix stuck TX queue for DQ queue format
2ba8113ae8023f1d67a3867e718287330ce5c4ca nilfs2: reject invalid file types when reading inodes
477f0f7e89cb65b25302117b75d0008f5836e61e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
61327e8dd45200755390db5a893fc1b9ced8ee3b comedi: comedi_test: Fix possible deletion of uninitialized timers
b7c22b88d3e8edbf75958f7075cd72eb7257aa8c ALSA: hda: Add missing NVIDIA HDA codec IDs
d88461ce4f6b4d849df32619fc0e3503ffe56faa usb: chipidea: add USB PHY event
e310741936aa8baa06d5ff42e6460a71e68b9c6c usb: phy: mxs: disconnect line when USB charger is attached
8f0c0df7218b05d92dbba5b0c9189272bc66fa57 ethernet: intel: fix building with large NR_CPUS
3323b576b01a116eb6ed7e86db0bc9bfa864ede8 ASoC: Intel: fix SND_SOC_SOF dependencies
df8750c0fa11112f03d8597d8346c7539d0ccce6 fs_context: fix parameter name in infofc() macro
7b83220bdff5769831184678ec680dbcda951ae5 hfsplus: remove mutex_lock check in hfsplus_free_extents
d19982c4108808cc7f8425d4695606387e60db3e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d303a41cd0aa3149a6156f8091dd5329c11269a4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e6d9bb1ceb2b97d7c6e4fdcfcbb8d403a140b902 ARM: dts: vfxxx: Correctly use two tuples for timer address
b97bea8af8318bea672b2d992cd80f8b397c4f7c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b5452bf62728541dbe378c65fafcda22c2de46ed vmci: Prevent the dispatching of uninitialized payloads
86b3e45e4efdbf9a3ae269a051a0028f9f20737b pps: fix poll support
4973669cc9db75957c6e8ffb0729760ddb7099f0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ab14ad7cea114a1b9c3df2c5cd4642464b053df4 usb: early: xhci-dbc: Fix early_ioremap leak
bf9c6bc55ed046d6de87bbbb50cc16dc524c3849 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4271eae96a33601eb5fa508dbeca4a94f9fdad04 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
06f1b9dd9357db98974098ef0c5326fafecd45fd cpufreq: Initialize cpufreq-based frequency-invariance later
20005d8aa6b5487b2e94d13d2e6a7fd4b71ef716 cpufreq: Init policy->rwsem before it may be possibly used
7309663fc8479c5ad8a3f200bb1ef8347e48fe25 samples: mei: Fix building on musl libc
4e495d1c0c05af4be8198abb82298675b732a886 staging: nvec: Fix incorrect null termination of battery manufacturer
353dfc4047d6c3fd4e1bf052c650e66c73ed483d selftests/tracing: Fix false failure of subsystem event test
be485570620bfe22a5e31759be06bc1bde99951e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e1e11fa9afb4c9b2b1b5e92693dc565ffada1941 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
89f2d15e480c48fd2cb5f7727d6d23302bb20beb bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
242e74011934bd996bb6e4ecc6efb3a95228eb24 caif: reduce stack size, again
d8a6a65d9a407a10c562e8c5148bf5b465fc0450 wifi: rtl818x: Kill URBs before clearing tx status queue
1f794e377a63a8f4c2a701a31b0c1bf9206ca88a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7b1059aa99f34bc83fb1b0d52ecd44ae5e130524 iwlwifi: Add missing check for alloc_ordered_workqueue
8f6faec37246ddbb367af1a9ff3321b63cf274e3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a733576d835c555f17555663bcb8d03ece1dc947 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8ea605302fe5f99a4d878d1696be48f117f61733 m68k: Don't unregister boot console needlessly
9fd62f9330d2b2a1ff805d89ce9beb635b3d7298 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6fba3a598d2fbe0db91a04d9aa895b3c16e23fe9 netfilter: nf_tables: adjust lockdep assertions handling
18ab49b334dd1d3362646a728ebe7f0a1d4f621a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0f2eac194f07d61b21f2fcd3be4625bd8ad016f8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0570889c711b76af9b1f642db836a7278e4ca433 net_sched: act_ctinfo: use atomic64_t for three counters
ffecef3f45d26be7512226b78bca6ae2375182d2 xen/gntdev: remove struct gntdev_copy_batch from stack
97a935e67fd7dd29e7cbcc5fbc4cb22c7c797dec wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
703e2442466e197e4690fdb0887cb90ed60e9373 mwl8k: Add missing check after DMA map
f38808f620dec1ddadd4a2ae5542035bfc63f1b4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d2a16e851de5ab1e505031cdb11257bf7ab72202 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3b8b9a6e476887ce2520d45443371ba81cde8d3b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b7835a9224f7990ddef13dc08d288eedc2627806 can: kvaser_pciefd: Store device channel index
e02d9078f0aa1f802e672b6d779aeb33a58239ec can: kvaser_usb: Assign netdev.dev_port based on device channel index
1854071ae5bcc3608b1c301f0ee8eb57be114dab netfilter: xt_nfacct: don't assume acct name is null-terminated
f8407852ba4753daa308eb3ab5838d99a659ed62 selftests: rtnetlink.sh: remove esp4_offload after test
b8e103f40754af0362129f4f9f98884420f3dcaa vrf: Drop existing dst reference in vrf_ip6_input_dst
20e2e0f5e68b8bf57503c9965e3edb3448a2a6b5 PCI: rockchip-host: Fix "Unexpected Completion" log message
900ab98e6d82054c1e05a54cabec582d7db28471 crypto: marvell/cesa - Fix engine load inaccuracy
79e39cc243a16e4478bbe6f29fcec63e7cae3d52 mtd: fix possible integer overflow in erase_xfer()
ae8b08af52b54cc77c1bc7d80c9fccc271a8d110 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6df83a954e995f43ab65e1eaffa0cce5a171df03 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3fb885104c4dd4aceae5fef3fe56498ea27f90fa pinctrl: sunxi: Fix memory leak on krealloc failure
9c80f1dfac73aff48ca9be3235a2e2ca0f78c566 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f7e666efef9545b751e9786fec8435dd1208237e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d3cedc265db6b054be916f1990dba062025ed056 perf tests bp_account: Fix leaked file descriptor
3ee9b8ad1d2d35fa5cfbe680f1345df336638781 clk: sunxi-ng: v3s: Fix de clock definition
25a814c898a8731c8517215440fb78b62996ac6e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
222a0c4582ea1de861c8c13502ef2a11745cb519 scsi: mvsas: Fix dma_unmap_sg() nents value
8b62ed4d225bdc618d4f5102bd3622a1f69d3023 scsi: isci: Fix dma_unmap_sg() nents value
8e1ea1652e176e887fdd895e886aa1b5669bbfff watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
582da163169fb7e8d9db3986ada7775f613fc701 hwrng: mtk - handle devm_pm_runtime_enable errors
496b052153c46264f8f818506cb4301ff2355a5a crypto: img-hash - Fix dma_unmap_sg() nents value
2b668d169837679fa7698c0e1ccf69980148f3cc soundwire: stream: restore params when prepare ports fail
227b0782ed26136ff71d93d054dbfda5b26242d1 fs/orangefs: Allow 2 more characters in do_c_string()
96a0034c740909439f7ff0ec36cb7e8bc6e65646 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
34281a7cc43b137c6300da71864bbb749de2370f dmaengine: nbpfaxi: Add missing check after DMA map
4b40c3ea8d169a53c59da34bf0dbf9b75866bbca sh: Do not use hyphen in exported variable name
123e5da3c9cc8b4325ffbc96c4b8d60925536c05 crypto: qat - fix seq_file position update in adf_ring_next()
a3789940108aa5fce0d711bab44b8e4128dccfba fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a9d0752e716ff5940ca5d7efe3438a5a64c7f29c jfs: fix metapage reference count leak in dbAllocCtl
51d347738cb5ce11d15906dc979142169e7092d7 mtd: rawnand: atmel: Fix dma_mapping_error() address
770d39e291640aa3bf2afb7f3677f399516a7ee6 mtd: rawnand: atmel: set pmecc data setup time
513f8f882212443eaad51bc12229b58269565ed3 vhost-scsi: Fix log flooding with target does not exist errors
39bcc4d6f33fd08283870b185e186bf5a8930669 bpf: Check flow_dissector ctx accesses are aligned
d2ce8e1edc948342538ef4d25605853b2f58887a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
be848edb4f0368afef25350160af5d3b608a203d apparmor: Fix unaligned memory accesses in KUnit test
9752b8034e931557c8077ff8e33863f77c90aed4 module: Restore the moduleparam prefix length check
de45d383fe2418414bb976e8dc35cc0d5466104b rtc: ds1307: fix incorrect maximum clock rate handling
98c7f2b1d1f7a16dd1e209a947462b690b8b261c rtc: hym8563: fix incorrect maximum clock rate handling
fe24448d0e8b9c5e8bfd6fd234edb3d78631da5c rtc: pcf85063: fix incorrect maximum clock rate handling
7260d388dae1f050a80d35387becdc7f6f5cf33c rtc: pcf8563: fix incorrect maximum clock rate handling
d772c095d3f1073362fcf3995013e7c531cebf76 rtc: rv3028: fix incorrect maximum clock rate handling
5bfdf7ea4fc778a8325e7d5a12ffb3215b1412c5 f2fs: doc: fix wrong quota mount option description
7cd8d556b06d08134dc9ce4f32a6503c84848e2d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a60575658b343acd0aaa0ed7f075345a3a21ede3 f2fs: fix to avoid panic in f2fs_evict_inode
c17309545370528f7c9012521b5b2bf85e332577 f2fs: fix to avoid out-of-boundary access in devs.path
42ccdf14f8a7b553a74a8adae17756a3de79c931 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7faa765f77068e75dba1d5b4e2374dc4ab65c5b2 kconfig: qconf: fix ConfigList::updateListAllforAll()
cda54c3a5753356e624f1298bb124ff541ac7b42 PCI: pnv_php: Clean up allocated IRQs on unplug
87d164642133f0f4fc91010722f1c7c7d56dd09f PCI: pnv_php: Work around switches with broken presence detection
c3d7d5daf84006cad5fb6c0df855251fb32f0d3d powerpc/eeh: Export eeh_unfreeze_pe()
1cd62c70c2760ce979700f8f18e71694387df290 powerpc/eeh: Rely on dev->link_active_reporting
3cd7634b7104af7941be871802e333ba765ed29a powerpc/eeh: Make EEH driver device hotplug safe
07f58540033a80a6b4be7fdbc44e2c5c73e5290c PCI: pnv_php: Fix surprise plug detection and recovery
96790a0d2aa0f030a13e362d62ba893cf81f3eee pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
ab05e7b2ff70a28e0f876d2421fdb942ba0a685a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
cceef105f22577f17bf53d0b077e8346ea51eb33 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f43a2e3023a4d7183a0e797855c1e85c4df1cca5 NFSv4.2: another fix for listxattr
69d902b97de6c52039695ddbaf08ce30f3e5c567 mm: extract might_alloc() debug check
c4de2e0a8bf39ca511e276def3d7f79d704f84c9 XArray: Add calls to might_alloc()
4b341a435c6ba24531452981d54ac90709afbea7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ba6a4de98dadda593c607ecefb25dd63c8020d92 netpoll: prevent hanging NAPI when netcons gets enabled
ea971254447a1852a7bbec063cba96764f58d00c phy: mscc: Fix parsing of unicast frames
a36cd4e22e0653a37b42e46d7467f6fe4b34d807 pptp: ensure minimal skb length in pptp_xmit()
18b82fc0a97a145f0bdff398dc3d498541cd8d57 ipv6: reject malicious packets in ipv6_gso_segment()
2159e35b71aa09ab9c40532f1de49eddf1845ee9 net: drop UFO packets in udp_rcv_segment()
ffc2c565cde8fce7ae53fee98c2162eb9abc820d benet: fix BUG when creating VFs
1cff801f059d1fd23ea9b7e8aff94398fcb89d9f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a4b7064ab1b2812fa3df863c60d687fa00be89f3 smb: client: let recv_done() cleanup before notifying the callers.
2294a9326fd2fd0673116e327424df8439247a77 pptp: fix pptp_xmit() error path
4fc44f2d401e99f062e16486876bca012e02a91c perf/core: Don't leak AUX buffer refcount on allocation failure
cba9161e528bd32e5b79efec445b753596067145 perf/core: Exit early on perf_mmap() fail
a5ea569f42a7ae38b68966ac32a3abc58fa326d9 perf/core: Prevent VMA split of buffer mappings
131c31b294579dea5904faccfc093dc718d894d6 net/packet: fix a race in packet_set_ring() and packet_notifier()
f21166434bb8be52bf5f8f02a706ebd8748eae71 vsock: Do not allow binding to VMADDR_PORT_ANY
b2fc7428f217138048f14edf28637e068ad33333 USB: serial: option: add Foxconn T99W709

--===============2311414702650503611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6896d33f14f0-0108f52dc3dc.txt

a933be82ca14c9d0a042803425d2e841a71ad26c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
aa22321172d6b75118ba7148091fd46dad0961a2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c5fdc4ba893f553ef0dd6ce6ab45c146c5ded762 USB: serial: option: add Foxconn T99W640
a501651dbc83f8d548bb9b28f83cd4106c3dc42f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c6910717a78eb79d5b016aab29d4cabe2a969506 usb: gadget: configfs: Fix OOB read on empty string write
45d8b70d2122af19e8b27d995465230ad86c4a96 i2c: stm32: fix the device used for the DMA map
f9c1462f4037e89b2da22d9d60ab934dbf648f7e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
04f577be48ddf1ec61b5bf93e3aba78b9e0ba233 Input: xpad - set correct controller type for Acer NGR200
a6664f62ce7a1a6a3295c5cfa6f31f31a385f8e0 pch_uart: Fix dma_sync_sg_for_device() nents value
ed1be1921906af51de530fd357d6304774270848 HID: core: ensure the allocated report buffer can contain the reserved report ID
d588103c3af949e05fa7660672b67373a365a03a HID: core: ensure __hid_request reserves the report ID as the first byte
ed8f2cc9cdda54ca77886c931de0daed9bf4dd0e HID: core: do not bypass hid_hw_raw_request
4deaa0447d9ac455d2c799a2ee5c976d4dd6c842 tracing: Add down_write(trace_event_sem) when adding trace event
b2f8aac2b91e66d8555436e5ade3e4566c371acf phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
92914d71c9f8f2aea024bf066fc4f2efdc24b72e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ed933ebc1590e3ae7c24f48fa570bb6aaa4e77be af_packet: fix soft lockup issue caused by tpacket_snd()
4a5ad9d8c44d252459b6cd95b0d1d933e69cbceb dmaengine: nbpfaxi: Fix memory corruption in probe()
d563856b7e377563e9e2a2df1824cb05e6ed7921 isofs: Verify inode mode when loading from disk
83767d7cfd43836710631efac278624ab9dcfc29 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5af7e4fd806f735a18bb0aa835f38cc4ebcb4233 mmc: bcm2835: Fix dma_unmap_sg() nents value
2a0cac974e3cf96066ea95ca17ac694dba7f552d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f1b09d388f2fa83284d15a4cd4aea72483e34602 mmc: sdhci_am654: Workaround for Errata i2312
d42d8f4ecb2c470421e3de27b9cb6060be169913 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d67330e9ef417d35d2e80b751bff2be8eb0e3255 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
93b293ab64165d42c421efb26986a8cf06295297 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3696f1b90b3125e8111af73df7c028894d874c7e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0afddbf8e5f5a1fced0951f48cd4194b32c26f31 iio: adc: max1363: Reorder mode_list[] entries
1d07d1e23c8c606eddc5baca76b1e258c6398b15 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3d0da933b2d144b30fdfaa12b6a365335d2090a1 comedi: pcl812: Fix bit shift out of bounds
98d0a988735ca85ee8ad0465b64111f3c9f4bf82 comedi: aio_iiro_16: Fix bit shift out of bounds
2becfd74cb4c3ca0fe1b22e7468153da5c13e26f comedi: das16m1: Fix bit shift out of bounds
d8fbd12b726cef6743359fa50e12df1f91705a58 comedi: das6402: Fix bit shift out of bounds
90fa767c11c480418f57bd51b19eee2b75d10e01 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
6bd5463e009e51b0b5ba8a407b656b9fce55c1a7 comedi: Fix some signed shift left operations
192e3fd4755ac18f3889fc36d5a74cbc2e6f19c8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a1a69a5562215a3d8a09afd4f942b9f9815e6ce8 comedi: Fix initialization of data for instructions that write to subdevice
e69c0a1854df59672bf22b7182531399ca648bd9 bpf: Reject %p% format string in bprintf-like helpers
f65dc09cd757933daa4e753b36075dfeecb52c91 net: emaclite: Fix missing pointer increment in aligned_read()
2ad6f74ee2016704bf2b1e65e032af82d71c62ce net/sched: sch_qfq: Fix race condition on qfq_aggregate
76dd2393e9f523dad371b1b299f305c432de5a1e rpl: Fix use-after-free in rpl_do_srh_inline().
ce5c85f3b56f5cf68d1b35a2e037b617b5cac027 pinctrl: mediatek: moore: check if pin_desc is valid before use
5f73302a0a588e8535d1729a5c6ff8721ccbb69d smb: client: fix use-after-free in cifs_oplock_break
2606f896609eb368f8a0e24d771be3fda1e431fc nvme: fix misaccounting of nvme-mpath inflight I/O
c5d3ff10b1cbc3cf9d37f1a055d00ab6c27968bf selftests: udpgro: report error when receive failed
2f7dc3625af8fec453432803140d5fd8285f29c5 selftests: net: increase inter-packet timeout in udpgro.sh
a446ab974c43e4b0e0571c8583ab417eab950e33 hwmon: (corsair-cpro) Validate the size of the received input buffer
6741cf769e54b53656b08e2c7fd9c95f71dafa85 usb: net: sierra: check for no status endpoint
260ea8bcc733f08ea4251d32226ac9a10ca018cd Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c1cc7129baaae982ad25ae0bccb1f1c02676d716 Bluetooth: SMP: If an unallowed command is received consider it a failure
0a9a0e49c4fde2a92c01ac3882aed0b7ddbb163e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3577c80a4db7683ba8917df53f8c620f1e4db2ee lib: bitmap: Introduce node-aware alloc API
dd80d431bc4dcaf1f5f820ba93ab04ad7eabd49b net/mlx5e: Add support to klm_umr_wqe
80120d9b4b1ca094f695f46ca1014e284fa49fe2 net/mlx5: Correctly set gso_size when LRO is used
7a0fa304da98a32bfec65e0cf45ef8decac0260f ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
8150ee59244b803ad909e600fd761bbb1f23212e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
10e1eaee17777d83d5d37a650cbd5f99e0594e8c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a34fdcb58c6106a70c31a14af5297fc159ecf82f net: bridge: Do not offload IGMP/MLD messages
cff29e3982f88c2805ec50c252437be08bae1d7c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5c0ad4ff3887b3e59b1665c18f21c1636b35cbd4 sched: Change nr_uninterruptible type to unsigned long
c5aab041cde946585cdbab571b06e04df9aaeea1 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
33748237cfc0f45eb5b30efc80c489467d8ab3f4 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
28e652cc0e651d7b7b25c2c0f76057b64667bc0b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
27c2ef12090507eaa1a08fa52c6dd217ff7758ec usb: hub: Fix flushing of delayed work used for post resume purposes
6938afe4fefd0df82059fbd4e92990bf85642817 usb: musb: Add and use inline functions musb_{get,set}_state
15f37f95eafd69bc0785b9da8f5eb87ba1b92e6f usb: musb: fix gadget state on disconnect
ae6ab2e108567e10db64776d4a8b4dda7196965c usb: dwc3: qcom: Don't leave BCR asserted
7a822f20f728740963d9229681c1052341023728 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6619157d99d2fa84217aaff75fa2b770ec58334a mm/vmalloc: leave lazy MMU mode on PTE mapping error
6d8a2659d73f087dd70f57cdcd6f3923eaee9382 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
e6f7844d61b25aa076dda6c0a3b5a393e18bec58 platform/x86: think-lmi: Fix kobject cleanup
355aaadae03ca9b84ab550c4faa2ce0097bd6506 bpf, sockmap: Fix panic when calling skb_linearize
bcf8729ef0fed927633adcabec2dd6136a3aba46 x86: Fix get_wchan() to support the ORC unwinder
c1ad6f4f81699896b004430fd551e028079aec22 sched: Add wrapper for get_wchan() to keep task blocked
b10ca0698c6e22c4fa056a24b20a544ce499401b x86: Fix __get_wchan() for !STACKTRACE
21f1744ac5f31c0422bce4ecda571bfae0de3185 x86: Pin task-stack in __get_wchan()
caa1f069d54cb5bfdbec55056534d7b8da230759 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
32b98d7ba1cf33b341d998e7112773bfaa31bd7e regulator: core: fix NULL dereference on unbind due to stale coupling data
405a57d7b84b63a99013b1488e106232d52a41bc RDMA/core: Rate limit GID cache warning messages
c12cf9cdab683062895ea6ea8e9dcc9cab113f76 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
62d96940d10cc7286cc93e9435822e3e0e36922f regmap: fix potential memory leak of regmap_bus
7e6ede26a4f3b7c57dbd4ea0b947e9d44327e02f i40e: Add rx_missed_errors for buffer exhaustion
9f81299d95e0403cea48a22dc4e79854d0a874d3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
920d70684d060d1efbd1aafc50f4a7e067c146da net: appletalk: Fix use-after-free in AARP proxy probe
957909026a548c72539400408e04375e22daeb7a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
86c18f3928943e576f0c46f521f67fb752d6688e net: hns3: fix concurrent setting vlan filter issue
ebb1082929b83c8b0a53bddeb9af782a52b6d1b5 net: hns3: disable interrupt when ptp init failed
ca4e08c97902b105246a3bb0d7cb7629fc56aaad net: hns3: fixed vf get max channels bug
20ea7871e4c5a4f0f4204b3f94a8247e6ef3ff9f platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
fe57b289e610472a4d1eba1e46785f7d55f8e76e i2c: qup: jump out of the loop in case of timeout
0a5c0e065d77a87b9116a17037dc81d35874d894 i2c: virtio: Avoid hang by using interruptible completion wait
f1ce14f5a802a3bae59c1f4d4f0dba524c4bb477 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
98feaaad01945011a391157d5875414ee9136512 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a6b253f7de225b5e27e8f2c26266f64c5d14eb9e dpaa2-eth: Fix device reference count leak in MAC endpoint handling
074cec86c5e833f0d0a3e788d8c967eabfd7e3b3 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
3ffcc643430025a756e9e81dca25ac1a18842580 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e6a6a32feb69da5434b406d2e606ac4d8bc83e9e e1000e: ignore uninitialized checksum word on tgp
9ced60dd2339f35bb055472fbbe0b570e95f1701 gve: Fix stuck TX queue for DQ queue format
bb2518a2b1baa7eb60c66f96817be87e1b013255 nilfs2: reject invalid file types when reading inodes
c985254b7082cb96dc1a79284fe2a38821b33193 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
23b68a8b21d70a4ff7deaa58c81fcf33753a2845 usb: typec: tcpm: allow to use sink in accessory mode
2bfededa84fd95c21c47a0aab65c6c5b61de50ee usb: typec: tcpm: allow switching to mode accessory to mux properly
ec0b778b5f9aaa4dba850558fe50b3b97928c562 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
a6f66e398e26c701e9a62ac1613b3be6c09d32f1 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6890f8400b497692871cf3c5678d67e27758a4d5 jfs: reject on-disk inodes of an unsupported type
2db823379c8d9280ca8d3eb06fd823291e81f286 comedi: comedi_test: Fix possible deletion of uninitialized timers
ffa0b5a7530c6f93020fd7017911518a63d42acf ALSA: hda: Add missing NVIDIA HDA codec IDs
05f4ec8af631446cb9e92fa007b55d455e1bd2de usb: chipidea: add USB PHY event
404e7bb0d23a93001d455e433a03de0a81b87dad usb: phy: mxs: disconnect line when USB charger is attached
97ec8f29ef8f5ffbe0f70e80426c1c35b863a9fe ethernet: intel: fix building with large NR_CPUS
40e2fffb97d580b345343511191e7477344831ca ASoC: Intel: fix SND_SOC_SOF dependencies
06f757375b54a7cb5fdbbcb4cc5147edcef0e3bb fs_context: fix parameter name in infofc() macro
f278f4f545b2f8a6bddfe218a5c2409984a56efc hfsplus: remove mutex_lock check in hfsplus_free_extents
692e0b6c9e5ef428d33f46d8f2376f8f51f8668a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1dc06ff094a2af42ae49aee64926544ca57e6131 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2533af48eecf3051a7c8c983f488df15116b18f9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d92d091c4e416f8ec85860c75edbd5cefb09e790 selftests: Fix errno checking in syscall_user_dispatch test
b32e55e0528f46825a95da0ba44d8cf3b0959501 ARM: dts: vfxxx: Correctly use two tuples for timer address
7dda58d5b5761bb7be67039a2af59015c20fe2da usb: misc: apple-mfi-fastcharge: Make power supply names unique
aa20b0a78f33964365aed31e083bbea6a414de86 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
719929c77b2684905b972eb8c470cbf7144c1322 vmci: Prevent the dispatching of uninitialized payloads
d09e7de5b5c6e4c913129bfdc2c33d3ec7a85b05 pps: fix poll support
1363474764d4511e440bc7b5667afc7b5ae854a6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
97dc28945fdb17d4904048b0ea2bffd58670d7a1 usb: early: xhci-dbc: Fix early_ioremap leak
99b9473d6d606f463f37ca1bdb18ba055c6e4b67 arm: dts: ti: omap: Fixup pinheader typo
d2c95554ecf79374754cf74a26d54bfc51fe2473 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ef7803511302af9e30ca730f0c7093023f4f1142 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c5e76771ec9aec0426d21ddf761f6f4062ddfb1b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f8489929149819ac4544757894256f2e0b45aee7 PM / devfreq: Check governor before using governor->name
0b2a38e7060b27601c53ceb3bd71ee2b028f45e2 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
270dd55fe48d6e65b1ab947ef8c3f983184aa94b cpufreq: Initialize cpufreq-based frequency-invariance later
a519d94391bbcd9e335bef1655e4261555b63dd3 cpufreq: Init policy->rwsem before it may be possibly used
70b0a9c22668dd628839ae826cd85468115d126b samples: mei: Fix building on musl libc
53131519df890a9161ea90f8d6592a30348a3110 staging: nvec: Fix incorrect null termination of battery manufacturer
379bb035da7c8e0bd82d5cc63829716c0bd2fe67 selftests/tracing: Fix false failure of subsystem event test
d571127d6dbda9b5f014f526316a1f2e849e588e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9d7f5ab6e6284b7af50acba9ef8a109e37a5fd4e bpf, sockmap: Fix psock incorrectly pointing to sk
aa66312f9171bcfdbe5fb68a7197763310312095 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
754f71d3761b5b52df0f481ae924172dc4db7287 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
71735fa1a858403f073e90e1471d46c75845341c caif: reduce stack size, again
ad73113a908ff715c99904f411b22dd2676dd630 wifi: rtl818x: Kill URBs before clearing tx status queue
154865c33d925d735ca60c4f001258bfade8431a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3ee9373c2adc9b9a724c10f605344e7456f795d0 iwlwifi: Add missing check for alloc_ordered_workqueue
ce8388ceb7ebd4282ab1afc3c3280a37dfbd93e8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e162fff8950fae41f3cd52f20be32ce582176184 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
107b427b5a473998934597c2589e06debf6620ca net/mlx5: Check device memory pointer before usage
fe68240ede1894161769a8a9eb665f338dd94712 m68k: Don't unregister boot console needlessly
32343ba75b69a7c002e23a065390ed3a5f9fcc24 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fe0a5ccb1e713d6f4371a86be786c8c49daf550e netfilter: nf_tables: adjust lockdep assertions handling
4b0a4f47099754c0e9ec21668a0aa0bf026b0025 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
39c69f5f3a85ed877a594c60e867972eddd9ba86 um: rtc: Avoid shadowing err in uml_rtc_start()
7f61279720ef8dac32b142e1ec086ccd60589e77 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ea7c639f1142fbb2ba3cb0d2e12d9e28334dc938 net_sched: act_ctinfo: use atomic64_t for three counters
0ebe6031c48846024b59ee94ee388dd7ca0333c7 xen/gntdev: remove struct gntdev_copy_batch from stack
8ba3782f0d1d715605ef88f4c2487d156af5affb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
13fe15fa44fbe4443bd6c6c33c1757c63eaf28f8 mwl8k: Add missing check after DMA map
df382d0b99f16be7707abbcbd74ce946c901eac9 wifi: mac80211: Don't call fq_flow_idx() for management frames
06634fd18380acd153851bff9ba7ed224143224f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
138a894699c1b2d0e1a64955f24e2e9f661db563 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
76cb41691e7a495c704e82e7db41cb3a3ec3e470 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0b182ce390dc95aa8534156015f4a1174ecd1bf8 can: kvaser_pciefd: Store device channel index
4177e5470317749a0a6014c1aa6610e1ca08c033 can: kvaser_usb: Assign netdev.dev_port based on device channel index
00de875b73f7f030220e946fa7767d2f83a70467 netfilter: xt_nfacct: don't assume acct name is null-terminated
9d04869ff5035113a471614859d0033928004761 selftests: rtnetlink.sh: remove esp4_offload after test
cfaccbb84c94e327106f8d8280305419aaa991c8 vrf: Drop existing dst reference in vrf_ip6_input_dst
c1bb63c99c5b66d5c91254a93ca09046677192a6 PCI: rockchip-host: Fix "Unexpected Completion" log message
97c3bac41a35180ba4402616b17ece4d227ad96f crypto: marvell/cesa - Fix engine load inaccuracy
7f34af5b3c3643fd4c47b10764b50a8769202c50 mtd: fix possible integer overflow in erase_xfer()
049c7819c7fb36bb58e8ece295a0ebe5ad5606d2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
47fc419d0fed1c5722526965b032663919302f9c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
cc8d85df9f6a66dd3d63a8e66e8adde7f528ad97 clk: xilinx: vcu: unregister pll_post only if registered correctly
f61fc401fda7c44ecf4b268fb3eb9c64130f6874 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ccb72f0544292a37d004090f506d37225e430081 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f05809467721a4b21a6a66772fb49aedc9a317ae PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c7d1eb2dccc197f7045b901b1811459af27909b3 pinctrl: sunxi: Fix memory leak on krealloc failure
52efc6357522abe12c0d84f8fafd06bc762a9f92 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
eb4073bf7063d4683a64593cd459dd7b6efda1f7 perf sched: Fix memory leaks for evsel->priv in timehist
389aa51d69cedfe8ff71483ff6130244f8be772f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0bcd85b11c3e57e69484c6f1632eba6e95d3487d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5368e40d6291e239a0721771156cc932067ee9eb RDMA/hns: Fix -Wframe-larger-than issue
3fbb53063359f00c3cad68570a94d1d23fad5394 kernel: trace: preemptirq_delay_test: use offstack cpu mask
027aee20ae6c4e0b8cf833f1d43727e92ac78347 perf tests bp_account: Fix leaked file descriptor
e709c2ec367471a10e8edc47d13b3536497538aa clk: sunxi-ng: v3s: Fix de clock definition
41cfed319d07fa180223b2f6a33a4b015961d2da scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
57cd2f79b01a57cd90def57e8cca4424c256fa82 scsi: mvsas: Fix dma_unmap_sg() nents value
ef757851e0a5108e98c1bc7f91b3f3d59275db2a scsi: isci: Fix dma_unmap_sg() nents value
3f1dd1d24b4ad0211e3ab7117b633248b38fcd7f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b0764b67eec422e9610a3f83528a3a09a8373f81 hwrng: mtk - handle devm_pm_runtime_enable errors
78df421ab533317496ba6044cd6412214dcbb96b crypto: keembay - Fix dma_unmap_sg() nents value
fea9701801aaaa393e5dee4638839d7d25a22884 crypto: img-hash - Fix dma_unmap_sg() nents value
dc36e89286e5796b2badb0961adb7af51e03b81b soundwire: stream: restore params when prepare ports fail
7f23ae11cab642b90851295bce857594e42a71c3 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ed30448a8b79843657f7e23947084c66c608916b fs/orangefs: Allow 2 more characters in do_c_string()
811f05fb60643cf080c474fb794f4381250ba9e7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e1ba8f7f446a2ba294163d5ed29cb724335f7336 dmaengine: nbpfaxi: Add missing check after DMA map
ee9c8f962c70d42f8c96dd09071524cc33ff4dc9 sh: Do not use hyphen in exported variable name
9c920c9bfc9d91ff802cf43d36a085902f6c1f9b crypto: qat - fix seq_file position update in adf_ring_next()
363e4334949d65004523f9c44942d31642d67e98 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0e574575bd9f7cf9a081355d844b4eb6cdd10200 jfs: fix metapage reference count leak in dbAllocCtl
092498852809fcdad84ce820cb2f5320328dba40 mtd: rawnand: atmel: Fix dma_mapping_error() address
f6488530a498acd853b8d175049b1ed2b92051d8 mtd: rawnand: rockchip: Add missing check after DMA map
e8e57ebddeb2d066b73f8478ab6d03eb3502df16 mtd: rawnand: atmel: set pmecc data setup time
ba8bcd2d5c25d358c1732c413c2b6ce00f7e447e vhost-scsi: Fix log flooding with target does not exist errors
08e0c55eb6421ec1856a8062f6aec190bf2164ff bpf: Check flow_dissector ctx accesses are aligned
4c21337af7e2701000a8d09da640fb9c57e7d200 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
bb9da78ad8f4e78ee084e4930926d1b3a2261ce6 module: Restore the moduleparam prefix length check
89cf6cf90a6badd3ef08bacbbd07c6cbc79b5ed0 ucount: fix atomic_long_inc_below() argument type
6e3f8532004d9f774119f053d8174a2b1e95c394 rtc: ds1307: fix incorrect maximum clock rate handling
854af82c718224098cdbf8848c34dd6cfc8e7f96 rtc: hym8563: fix incorrect maximum clock rate handling
7769a155010d1eeccc2fabf751a5a35a329ace3e rtc: pcf85063: fix incorrect maximum clock rate handling
9a85084a8eeeec1a858ac39cf876e435229d4cd4 rtc: pcf8563: fix incorrect maximum clock rate handling
e3cd3d87a77ed83dc1ead240bdce2406aecfcc07 rtc: rv3028: fix incorrect maximum clock rate handling
12b0c9f9de998d3358def815c6457e653e187157 f2fs: fix KMSAN uninit-value in extent_info usage
223915840ece706527997030ed546ac79542694e f2fs: doc: fix wrong quota mount option description
d78ca5c9ee7e506a738ca259951d0276df886505 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b152d39060a7eb1ecc9236ec30ef3e89d00147cb f2fs: fix to avoid panic in f2fs_evict_inode
80ee57a324d84311b2c8cafcbc10e4aee0e03c87 f2fs: fix to avoid out-of-boundary access in devs.path
6d4b2fbb77abc8e466afe575020e53a315f34e3a scsi: mpt3sas: Fix a fw_event memory leak
f1bcf9cf315b55d3c17fe73802c1f9d62f6e49f6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7b93158872c56ea0d1669d3179ca87299ad3f724 kconfig: qconf: fix ConfigList::updateListAllforAll()
39eecf3719117aa5f3d72cce7689357d3bf0dff9 PCI: pnv_php: Clean up allocated IRQs on unplug
3435ff3b68805fe264316e435822f2fa84c8893d PCI: pnv_php: Work around switches with broken presence detection
38174d109beb505fecb0c3b1846f48bcbe8be599 powerpc/eeh: Export eeh_unfreeze_pe()
ff80603d995eb1516b21b9bef4cea5c99dbad984 powerpc/eeh: Rely on dev->link_active_reporting
24a301e43de00a7c2aca84556d6c75119be53687 powerpc/eeh: Make EEH driver device hotplug safe
a030ab661b072e544121859816aacd8f9cd3cb99 PCI: pnv_php: Fix surprise plug detection and recovery
552e7599fe3022112c165725cc839badb546766d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6518f2bd8a2635b76465566f3510b2328e4537dc NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e83b077bc1ce42f70219f7fd7dcc6759a372eb4f NFSv4.2: another fix for listxattr
65a4cedd56b3f2aa98fa99799f9233904876e132 XArray: Add calls to might_alloc()
0fe7a451362800d65e7a18ffc2eb02d10603de1e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
72a0047179ecee908448e22fba783bc5c07e40fb netpoll: prevent hanging NAPI when netcons gets enabled
d552071084a638202beaecb7ef2e3e8367c62a13 phy: mscc: Fix parsing of unicast frames
4dbe2c19535dbf31d052e5e4c0bd00ac97a4b31f pptp: ensure minimal skb length in pptp_xmit()
8a236fcb3156afe0c3e1c3c37329d0e6fb406037 net/mlx5: Correctly set gso_segs when LRO is used
44af8238626c695a140966e52f7c23beb94205b3 ipv6: reject malicious packets in ipv6_gso_segment()
700c79446c5bd8f984533db625b3ad5412cfbf1f net: drop UFO packets in udp_rcv_segment()
27be0f1aab1ca93c84f9a0d45b629c1077cc709e benet: fix BUG when creating VFs
4632756b19456d5b2e8b52f1820f613e58f0e4d0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
31b93e70b4031e25bba6d2261f46965f704e474c smb: server: remove separate empty_recvmsg_queue
a39f5178623f464eff28e9ebb9f7a0ee3dde14bf smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bbc5d1c7a00d46612e5b7bb08874c89d02eb23f4 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
60e37149f2b9a6a9386d4b25d05f49946aacbc6b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
66e8a9bee6b1e8b29cc2d99fd5d86b1d42825d58 smb: client: let recv_done() cleanup before notifying the callers.
caef2ec8d25915cca439fc73e745bbcbec7af97f pptp: fix pptp_xmit() error path
824bbaabcc093d61be509b6985d3de3073449f74 perf/core: Don't leak AUX buffer refcount on allocation failure
9458687a4cd2470037709d16855b3f71a8552f57 perf/core: Exit early on perf_mmap() fail
97618d529c08eec9c42727994001fce342e44c3f perf/core: Prevent VMA split of buffer mappings
d367f4bc9f990a7cc8742fb846e4f7b49e9509a9 selftests/perf_events: Add a mmap() correctness test
eeed3b561a579adc163ce7230e54ab9bba971687 net/packet: fix a race in packet_set_ring() and packet_notifier()
16076025b4b374bbcfb69dbea51772ba11b07441 vsock: Do not allow binding to VMADDR_PORT_ANY
0108f52dc3dc986c9c667d6ba6303a6be3db4a1b USB: serial: option: add Foxconn T99W709

--===============2311414702650503611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d602be881e-ea0c3cc61ea2.txt

b724c8b4bcd17d69c1d25caf453cc8a9b8b1078d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1c7009fe6e4adfb07a3baf25ff12a83a0d26204a USB: serial: option: add Foxconn T99W640
2bc9c6ef5439b0882c4c1f91f96ebe93311ae77f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e58ced7368051d5cea31cac59b5625dcd8cf1814 usb: gadget: configfs: Fix OOB read on empty string write
9e22604ca81e52c9fe504ebed113bdbd5e948ef1 i2c: stm32: fix the device used for the DMA map
733e21e4f7a23b5db1ffbbc7374b39b33dcc1503 Input: xpad - set correct controller type for Acer NGR200
c308bdbcef321477e21f980e26bc082bc5d31dea pch_uart: Fix dma_sync_sg_for_device() nents value
f6745c29cff46b0b0c242dd3d77eccb611c15adb HID: core: ensure the allocated report buffer can contain the reserved report ID
1e2d654886c0242e88b0ba134517aa41238cb2f0 HID: core: ensure __hid_request reserves the report ID as the first byte
ccebca46762d37fe035c4a41787bab297e974e7c HID: core: do not bypass hid_hw_raw_request
eadd625b5e64a070a7a13fb2f7fbbf11862cdc3c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
530ba4f2d03c2a3e71891f1937fd57a900abaf9c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0cebb6804766c8f22526206678b65d90130c96ac af_packet: fix soft lockup issue caused by tpacket_snd()
1210504348ea01dfa900696343baac2f36c6195a dmaengine: nbpfaxi: Fix memory corruption in probe()
875c8367314df26590988f398fb7db8cbff1a910 isofs: Verify inode mode when loading from disk
affac8b47fb04c2bee6838a9a2ac8d16a4760385 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ef6d017251f237896e5031bfa707af7b91224d92 mmc: bcm2835: Fix dma_unmap_sg() nents value
d5b9c2bf48776d7e51272bbf3ed460783c2c3b51 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
09599decca8e4a9f75a9a638a26caa531c0c8005 mmc: sdhci_am654: Workaround for Errata i2312
642a1beefe4f984972e2872bf9dd4afcc628d1c9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e8faf52230916e34c3da73bd5de596ae92963e8c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
462f1ba744f1a366db60e9c0e2cc246fcbacfb9e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
329bda5544145cd033bb6ebf39578a06b027e467 iio: adc: max1363: Reorder mode_list[] entries
c54a8438ca639489b1539070c1373add945666af iio: adc: stm32-adc: Fix race in installing chained IRQ handler
24d38c61170e58ec3e32a7d14931c1650f3315e3 comedi: pcl812: Fix bit shift out of bounds
1c72c2fc7d25fab59ec026265fa7e7d2b39efa4b comedi: aio_iiro_16: Fix bit shift out of bounds
39c30a9d5e0f7f77429f31bd6cfba43b3d6a7f17 comedi: das16m1: Fix bit shift out of bounds
49689d17e3d1c145ac8620eeff93181876d057c5 comedi: das6402: Fix bit shift out of bounds
d3c2494e0f9b717930a30860d185350d3de814d3 comedi: Fix some signed shift left operations
83daadaa060f7e8ff422c06e8a5c30e554d82c98 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a7f86069176b8343c3162889056e750391b77ffa net: emaclite: Fix missing pointer increment in aligned_read()
534baa505e1f301457cba079631d3046c08fb706 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e53d9ba8cdaaf5e6320adec86f8f6d953eaa0107 usb: net: sierra: check for no status endpoint
e1093a66345aafc1f9c045ebc54ef4e16a0e1ee7 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
36ee8fbb5957239d56de2b68fa9dc24b09fcb95f Bluetooth: SMP: If an unallowed command is received consider it a failure
a0da6141f8ed9ec0b335cce8572465d61fda97d0 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ddbcb19d9123dab9100c3d8f515aa79e6f280943 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
832a044fafffa3991d2cb3d7c6ee687b1c5d1e5b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a98d1ff60cf0e3e9c4ff4b04f05e879fc6448ce6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9c88c44812f887f70dcbf364d4d2e86862a95708 usb: musb: fix gadget state on disconnect
2e6d7e0700426b05daf5db46493e1f235991a2f6 usb: dwc3: qcom: Don't leave BCR asserted
11e61856a81f802498d942bba5552f78eff13e0a ASoC: fsl_sai: Force a software reset when starting in consumer mode
5afa3d7b6407ccabe8c48914ec18a87b30a62213 virtio-net: ensure the received length does not exceed allocated size
ce2323744f2c11458e29163ebf7b40131e7fcdc1 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
dd93862cbedc3d294fd204f32d250c68f19d8f74 power: supply: bq24190_charger: Fix runtime PM imbalance on error
b288e9bfb5b7d3dbc8801803ea017e478bd556d9 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
558454a4ce93a7c46d381bec549d08d095f552e1 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
cdf8de03b1c853f6769ebea8e9e3cd66c780277f net_sched: sch_sfq: annotate data-races around q->perturb_period
39ff4881b54a66cb4bbfe7a4d0075147730ee403 net_sched: sch_sfq: handle bigger packets
8af30f315aede1ae038c3aa41298f244faf03824 net_sched: sch_sfq: don't allow 1 packet limit
419924f59adfe37d93e31421f562e7e5d8f4a96d net_sched: sch_sfq: use a temporary work area for validating configuration
f2e2389e5b97e5ea0403538b2d2df8a23f2ce61b net_sched: sch_sfq: move the limit validation
97f09a88b7865f9d0de9ddcae77665631bd93571 net_sched: sch_sfq: reject invalid perturb period
1db9c8571d7d9e49376aeb2c9d37e401034a60c2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5f08d39e80cd1f6215448985d830a95dfc060970 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e66b76591c3d1fc596999ddfbb0000c574674c3b regulator: core: fix NULL dereference on unbind due to stale coupling data
0e0381d043ed80051611a48fee2fc71e115598fe RDMA/core: Rate limit GID cache warning messages
b1432543a42a3560eb68067840aac22a2304de21 net: appletalk: fix kerneldoc warnings
139cdaca6dd521064b147cff1a9578091a5eec1d net: appletalk: Fix use-after-free in AARP proxy probe
a0b33cd3b5512325087afa067b2c472592d08db0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4c83f9ba92ba5f1cab547296cfa7668e903c27a7 i2c: qup: jump out of the loop in case of timeout
1a603cc3f7ffade001d4506c960bc2e8c9bc36e8 nilfs2: reject invalid file types when reading inodes
87f16fc6537403febab5b71d51417cfc7f01d7e7 comedi: comedi_test: Fix possible deletion of uninitialized timers
34a6843f94dde403e2ebe0bc2dbc07c3d5226183 ALSA: hda: Add missing NVIDIA HDA codec IDs
2e36dff0c01217c9b95f28f6566f85a70e2ad222 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
121c0f88c98ca31e8c9b966d629e34b042f907db usb: chipidea: udc: protect usb interrupt enable
5631e5e44102c124ae1e3f9891985105e4ff1b7f usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
fa2083da4949ff06f578f6b4cfa7cf3b29c91627 usb: chipidea: add USB PHY event
762ff0daf0759f8174c1418c74c3bf066cd8d646 usb: phy: mxs: disconnect line when USB charger is attached
5778b268aec0023e69614606ebd0096f9d4014ad ethernet: intel: fix building with large NR_CPUS
f00c069b85691b1de5244403240e03e1fd88f76b ASoC: Intel: fix SND_SOC_SOF dependencies
32450fe1c68ab5c956610eb046b716b7835e4730 hfsplus: remove mutex_lock check in hfsplus_free_extents
79352930545ba557fb68a73393ceb3d2518f5ef1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3683cde3264bc2309fcf044115276c84242b11c4 ARM: dts: vfxxx: Correctly use two tuples for timer address
7d4c2b575bf20e38f4081c89d218daea9dda192f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2e8258f96f9fb476c9bd0a8445a034462afa7068 vmci: Prevent the dispatching of uninitialized payloads
d53487b1984bedeaea17b8a41c3861412e87334b pps: fix poll support
bda5fcc729d7588c9c42c7255c4f0383f4caeb1f Revert "vmci: Prevent the dispatching of uninitialized payloads"
d335507c88b8a6c479847e099ccbe13d63864a8b usb: early: xhci-dbc: Fix early_ioremap leak
1bffb72a80c618efa52bd4cb6037bc72fc6456f9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4ebad352aa5fcf3cc74fceede96b6f6ee8858ac2 cpufreq: Init policy->rwsem before it may be possibly used
2c63e88a493ea5b23c58b8bf9694545f494052f1 samples: mei: Fix building on musl libc
ffc83c1974cf28440852bbb83004184b3b5736c9 staging: nvec: Fix incorrect null termination of battery manufacturer
58624a77d2df010bda2cddde8770da9cbb5efafd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e6490e2137f471075aa992c96b6f7c17cf4c87fa bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1c552580e8fd93d294e5356646bba3dd53dab8b6 caif: reduce stack size, again
4adc85b55ee3d02ed1f4678814fb5c08d8c5902b wifi: rtl818x: Kill URBs before clearing tx status queue
cc9118adac48181a62ec58d8b2e3e99c7da08e55 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4b3f6290f976e9063af2a18ddc22b37f0192584c iwlwifi: Add missing check for alloc_ordered_workqueue
aaa33ae24a217ad892d321cd787719ed2b302f3b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
720b2a89b3215afd132b3019b64bcf814ba1771c m68k: Don't unregister boot console needlessly
5e3b7efe8eff7cf421479eba3119264e49207b2c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d64851ccea7af31b107d5a58f78d0d37c4cf0326 netfilter: nf_tables: adjust lockdep assertions handling
7e1ff3ac17086f30da8f0c21146aa1f74c407d21 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
29bf1c4450683c12cde388cc1abab0faf4081799 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a7861d9e86d46ce34ec17471fdd9e6dd48429df7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b817b7e6286cfd723e7635f5777489b851a29490 mwl8k: Add missing check after DMA map
4e7e790e683078f306952ae335333b7922f80be1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5a8391284e79216ae8f6e8a9fd911d11df10bfd4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d465e2ac11d4d301c175fc4a1190ce687e1a043a can: kvaser_pciefd: Store device channel index
9df91ad8c723179c47e1dcd27f9f2749814fed65 can: kvaser_usb: Assign netdev.dev_port based on device channel index
244e0a3e2108de07c504e47e2ea0e357280f7be5 netfilter: xt_nfacct: don't assume acct name is null-terminated
3d284ffa49dd4263288762ef09baf8a59f834442 selftests: rtnetlink.sh: remove esp4_offload after test
33d8a888608257ac76a24d8cb3421973a115bd89 vrf: Drop existing dst reference in vrf_ip6_input_dst
a88f59c6833881f16041206967e59467145f3e9b PCI: rockchip-host: Fix "Unexpected Completion" log message
777a9ca613cd9100e9dd9092cbbd704bae7234f2 crypto: marvell/cesa - Fix engine load inaccuracy
b0d2f001898d70c1b23958552b7f52602ec851f1 mtd: fix possible integer overflow in erase_xfer()
f3e43189313ce595f80b9a3272ec2078a081081f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f623e542304b4b558cb63fbbf316e85d81e73676 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d2f33a6a8883a45ddca8da3a5e46e6ea842dda08 pinctrl: sunxi: Fix memory leak on krealloc failure
186218441cb2d5a638990e8e883aa58f116a2e15 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a19f47b7711ed5bfc58d3d6d725fe914875b9985 perf tests bp_account: Fix leaked file descriptor
7a0aed564ab24464307f8443988ac256c2a2d7ee clk: sunxi-ng: v3s: Fix de clock definition
f10b889e54aeb8a538ca6eb0825d05a36d9899ba scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a69240386e3a6f78712412fe598f947babcc2302 scsi: mvsas: Fix dma_unmap_sg() nents value
66c7bff2a065a87ffaa3d67ffc974a3eea3a40a5 scsi: isci: Fix dma_unmap_sg() nents value
439b271feb38daf8027f33be0f37d1bdbd86dd05 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
35e880dd846f719f011f6e2d296f3dbc63b18480 hwrng: mtk - handle devm_pm_runtime_enable errors
8ab1b8981e95facbb793d7236a0bcb926c0fac4a crypto: img-hash - Fix dma_unmap_sg() nents value
d33bcf3e748342e5985d13e30186227608013066 soundwire: stream: restore params when prepare ports fail
3254c11da95c002402d567b4e292925d71abdac0 fs/orangefs: Allow 2 more characters in do_c_string()
43fcc4fe8ce05a34e5e5386b426e199257b94727 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f559d16408df25810b81edf1ef14cf9e5bde8351 dmaengine: nbpfaxi: Add missing check after DMA map
3188696fde5b86abd5b40d20a834045324c3f93f crypto: qat - fix seq_file position update in adf_ring_next()
b3a40188ea566265847c1f48169af49f8dc58fcf fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
099954402149fb8dde2b627b1adfff12b8adc235 jfs: fix metapage reference count leak in dbAllocCtl
af2228a57688d64a93da75d8aed09bbceba029a0 mtd: rawnand: atmel: Fix dma_mapping_error() address
500b73bfd4fbfe6b83c69be548262edfcb765d75 mtd: rawnand: atmel: set pmecc data setup time
263199823948e4c389774de1811f8dce8fa32868 bpf: Check flow_dissector ctx accesses are aligned
4ba3fb71ea540b098715f8da69f3e301fab8f94b module: Restore the moduleparam prefix length check
339c05930fc6c6e2d616214180a35cf7a93c841f rtc: ds1307: fix incorrect maximum clock rate handling
ca3b5207d5d743b1262563c68279b0cda3bd5d6d rtc: hym8563: fix incorrect maximum clock rate handling
73a1d08972c7fda9e8614f36c20cef46b71b8c54 rtc: pcf8563: fix incorrect maximum clock rate handling
1b8a7dde0506e3162f57e308670e6d1685b3ab77 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ebe260e179fbcc1273c1c0bc8887faa5b690f99d f2fs: fix to avoid panic in f2fs_evict_inode
3023f2444b6cca35238f8419d6cd46696ab0c7a9 f2fs: fix to avoid out-of-boundary access in devs.path
ae48bab3662fe3ed9515e04021248571e6521fb2 usb: chipidea: udc: fix sleeping function called from invalid context
1c9044c99b195b60449069d2ad6d8b4d0b7336ee pci/hotplug/pnv-php: Improve error msg on power state change failure
7d627b4b4176b02728cb6cfd8a3c5fa53fd11753 pci/hotplug/pnv-php: Wrap warnings in macro
81540454c4c65d44753f30064b5a9c3d64da3b02 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9f79691dece6f9d099d2ed168903f751fb641a89 netpoll: prevent hanging NAPI when netcons gets enabled
69c289ccaf9f1f747b5cfa0214b738c85dadde44 pptp: ensure minimal skb length in pptp_xmit()
c52395744c1d39476367c0e53b85214e75bc4fc6 ipv6: reject malicious packets in ipv6_gso_segment()
881e6c7dac79163316bf3e2b7272b86d069178c7 net: drop UFO packets in udp_rcv_segment()
8f77e7c8672811d7a4106657d29d4306cc9e6095 benet: fix BUG when creating VFs
a794719d5574c8b7ea3ddef11734ffb02b3f82a6 smb: client: let recv_done() cleanup before notifying the callers.
2daca8a9b5de4e4fc2d28a8a5b57c971d3268255 pptp: fix pptp_xmit() error path
6e079e167c3d24ef8c9d424b1d41052e8b0b3e50 perf/core: Don't leak AUX buffer refcount on allocation failure
fc84ee566b8a68a11df76b244c423f83b6bd268a perf/core: Exit early on perf_mmap() fail
f8872fb6d89afb4971f57e624528dd1bef54b73e perf/core: Prevent VMA split of buffer mappings
92e929ddd689ed67279afaed8dea4bd89d4150c7 net/packet: fix a race in packet_set_ring() and packet_notifier()
451553480d2d15118bfadab1498b3ef730627841 vsock: Do not allow binding to VMADDR_PORT_ANY
ea0c3cc61ea2135097c973611ee2f73435bb6b71 USB: serial: option: add Foxconn T99W709

--===============2311414702650503611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e675e621db4-8e6aeee42a9f.txt

6bc01348a565731742f9e80791b30a44016e2f8f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e818d1e971e7cee8e18f4cef8f412419df6d2792 regulator: core: fix NULL dereference on unbind due to stale coupling data
7a093651b528b75d510e4c82336202e166616a1a RDMA/core: Rate limit GID cache warning messages
76a9566e117ade25ce3546ab1655bf88a4dd0864 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
5f435fed6fde3ed484adada9c6a954ddfdcde6e0 iio: adc: ad7949: use spi_is_bpw_supported()
0d571025646f3a57827803abf9772b2a9c23df5b regmap: fix potential memory leak of regmap_bus
896db784ae9e46f9a873cf3bc6096699d6344371 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
5eabda69df66f1f29ab1b3d123dda3316aa96f66 staging: vc04_services: Drop VCHIQ_SUCCESS usage
881a6a9ef51589516a8e0768d1023778f85d6646 staging: vc04_services: Drop VCHIQ_ERROR usage
fe943ff5e003f14ddb3d83dad0e2befe1f69eb3c staging: vc04_services: Drop VCHIQ_RETRY usage
92a1400a5c481a41c19927113ced2d04f6010714 staging: vchiq_arm: Make vchiq_shutdown never fail
ec5c92d778d13004a33489884a0a87ca2dbd6f36 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
3b3f55f96788c377db99b3ac16f74014f069e144 net/mlx5: Fix memory leak in cmd_exec()
b6f7c8e911146ed4941bf0f1ceba2047e353abe0 i40e: Add rx_missed_errors for buffer exhaustion
e65d4e3299f74cd7ce1d56ca25362f3d597e9178 i40e: report VF tx_dropped with tx_errors instead of tx_discards
027fb2f5648cf39700f28a13aa806b0b95c05072 i40e: When removing VF MAC filters, only check PF-set MAC
025ad162b620dd43433444cd84fde486366bf7e5 net: appletalk: Fix use-after-free in AARP proxy probe
64f1eb0e27dd9222123b79fcd36c178996cf81ab net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1f481ebfb929cc74b3e8b97d11a3e8a88ac1a369 can: dev: can_restart(): reverse logic to remove need for goto
1e3795b532aed482a6af20ba37cff674ad5dcffe can: dev: can_restart(): move debug message and stats after successful restart
0de935e881973331bc2561481d82330134e6a107 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
c26ad4c84ccb8f82d9008b41f3a31f80b1d61fd5 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
c759077090a18a59bf04686530fc18139b25c023 net: hns3: fix concurrent setting vlan filter issue
3a5d54f46b3d945c550e0d057612e45dcdf9e059 net: hns3: disable interrupt when ptp init failed
284b57ca0149290445682f79043ffd572f47baca net: hns3: fixed vf get max channels bug
6fd0cc1f41ee51ae265bb1f242701720f28087e2 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
4f47fda0774e2ecdaecca31cc156577bc00523af i2c: qup: jump out of the loop in case of timeout
8d0f51d481a190a5440e61f9634a5b9096482dd8 i2c: tegra: Fix reset error handling with ACPI
cdae0606abf5c31d339ac196bffd4ee2e3ee1940 i2c: virtio: Avoid hang by using interruptible completion wait
50f8e707d02035a4d48b65de487db90cedfa6f91 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
db4222c7cf4241be1df1352734cd2307177354b4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ea68c56a8e470a77d9d10af1975905bf663ab8f7 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
63e99a82ec5f54f57d715528367f0b3e8cc5ce6c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
a7ac7fed671613487e9c20050a603a885bd2cb0d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1fe38e1ca61c93f1c77a47a88d20f303fdbb6f93 e1000e: ignore uninitialized checksum word on tgp
75a271624ee614c8b5fce9d404842b7a0bcbbf12 gve: Fix stuck TX queue for DQ queue format
a0087e5324657450a2a5a8bbdd28d2834487fa96 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
08953da13c8e00eb8a662bc1f5764df66854c427 kasan: use vmalloc_dump_obj() for vmalloc error reports
e434256505dec76d53797339f2d28a76ca8e0293 nilfs2: reject invalid file types when reading inodes
7cc3303d43df1a09b1cf9789fe91a7f1337e3e94 selftests: mptcp: connect: also cover alt modes
96178200d6bef42fec943dea6b0727226b8cda3b selftests: mptcp: connect: also cover checksum
8841482ad88d1bbae37a7ff7d2d3f8fc38066a51 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
58b812dd54d7a9afff837df96b9f20aaf8de25da drm/amdkfd: Don't call mmput from MMU notifier callback
11f7b57676a07eed82db5ac7c9c0dcaeb1e01a77 usb: typec: tcpm: allow to use sink in accessory mode
0b96119721f269e2dc660869a442bfb399c87bc4 usb: typec: tcpm: allow switching to mode accessory to mux properly
dac6bc0014017361c543418de36f253a6383f69c usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
1d824832640584872611ef692783e34ca62dd379 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8127dbb445de074ee17b1aa304ece2611ba7e310 jfs: reject on-disk inodes of an unsupported type
da9f1610b9bbdba58d5061e75134bbb3a9b244c7 comedi: comedi_test: Fix possible deletion of uninitialized timers
f25c919ad78b5278f0c63bd66c61d750893d658e ALSA: hda/tegra: Add Tegra264 support
f82472e060427458bae3c572ef1715aaa0693aaf ALSA: hda: Add missing NVIDIA HDA codec IDs
df0d26a4fcda2125b10901c8e9b767f429249c3d drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
a1e33aa7f2ef01e7068749e30951218be6f1c528 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
11a92b0ed72bd5356b21abd3283dfa325be31d98 erofs: get rid of debug_one_dentry()
6d0993ef7d7f02e5627e1d4a858ef2c0dc857d34 erofs: sunset erofs_dbg()
44df7a031778465a27694ace2edb991c14a82ef9 erofs: drop z_erofs_page_mark_eio()
e8dd783ed49737e87d04cf98f0917102299bef09 erofs: simplify z_erofs_transform_plain()
d9e6db1eee6e252a33410f9e9be190e6da125d20 erofs: address D-cache aliasing
4594880874b392fc97504c537d634ae79fd0fa29 usb: chipidea: add USB PHY event
e2e5e6c10e78045fb3a5c91e7336ad0808d6b5a8 usb: phy: mxs: disconnect line when USB charger is attached
06b59c6d266ec08071e413dff1d72c9740b6d3dd ethernet: intel: fix building with large NR_CPUS
4ea80720883b76bb687abb18696e4473f36d72d7 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
ebf07e3a76fa62703630f335f95f47695ce81bc9 ASoC: Intel: fix SND_SOC_SOF dependencies
690280f22848ae315e2dde68c6df6768d10181a9 fs_context: fix parameter name in infofc() macro
b6d7edf8f2cc1993c2e4d423794493e526229aad ublk: use vmalloc for ublk_device's __queues
d90e3db73510e430fb55992a402e86af91099c20 hfsplus: remove mutex_lock check in hfsplus_free_extents
02673b36442f33b5b171280be6971daa452e89f8 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0a2693542a7eafd38a7d0b6d7bed1a4eef70facd ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
23d88f1d1d2f70579be9989b9311a18f19a8c384 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f1e412b8d531dec09604eebc1e6464b8e7915f48 selftests: Fix errno checking in syscall_user_dispatch test
2418b4afc4b257e12fd0777740fc6a7746922898 soc: qcom: QMI encoding/decoding for big endian
027008f5dc4cc2692e7eb2e1da9ff0f1c564e242 arm64: dts: qcom: sdm845: Expand IMEM region
8fc5419627077a234c45b126f4707d994869c589 arm64: dts: qcom: sc7180: Expand IMEM region
4c2a273ba5c5d65ee471e8b1113794f7254beeeb ARM: dts: vfxxx: Correctly use two tuples for timer address
31bb0b9528f4be7cf2387b5482aebf6970a1d7cc usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
eeb5ce6da74b398c2965e78da464f7924d2aaec0 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a0d1f38485546e8d42d9a6516313bf384b3fd161 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ac5a28f7e14d830485956ee80627b268a92533a8 vmci: Prevent the dispatching of uninitialized payloads
acb4564d72156af375eb4b941b40e8f32922afa1 pps: fix poll support
fe79a76b91a57e67e686239cbc5860790c73150d Revert "vmci: Prevent the dispatching of uninitialized payloads"
8f85a1230c213826d9848cc5a8d81e61463a33e9 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
2e94bce2049aa47d413d8dc056411f9c84dd133b usb: early: xhci-dbc: Fix early_ioremap leak
68275b9fe0e859bcbf92688513fcfa5eadfe200a arm: dts: ti: omap: Fixup pinheader typo
9e585e00c896326bdeae131ab14674aa28b7b490 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
c9b8690d6be74bb264006e6b9be86bb5d29b4b5f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d5087e792490735e771fcb23bb75fb3bb3eb2fb7 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f21a0c8637154e4c94145020f13c6511bc825b73 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
5f6e2842f8916781f373c29157ee690a2ded1f20 PM / devfreq: Check governor before using governor->name
457340f7b1e5cdbc248a2a87f711a09fd5ef3f94 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b6339bffeae3501389aff729e4de963c13ffba59 cpufreq: Initialize cpufreq-based frequency-invariance later
c92e79957b42d71cc5ad2f72ee0cc86a9d9497b7 cpufreq: Init policy->rwsem before it may be possibly used
3b742c9ec44b79d2bc66e2e1570c0bc048854a86 samples: mei: Fix building on musl libc
8f3e26c2bf6ea021c6baae9f6d6935efa4b3fee6 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
57acada3f478149ad509958432048f679077ec30 interconnect: qcom: sc8180x: specify num_nodes
8cdb27a7a5884b29a34c4ea2b40da5704fcee477 staging: nvec: Fix incorrect null termination of battery manufacturer
f55ab7b713d4c547e403390c702fc171590dacb0 selftests/tracing: Fix false failure of subsystem event test
e78d5b2d1e158c931ced2184de677d296b2a7d68 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
897b23e9884c97fb23d3e985283f7908c47776dd bpf, sockmap: Fix psock incorrectly pointing to sk
458f0e3ba2ba55f4f8ab51c2cd1eb877efd752d9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a94178063d1c89b596f0be3c47a7246c98a9110f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
1e77b848e44a77397868b31ee61636744c5bff07 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bb9263e8f739e32064e392a240cccb4333ec3e7b caif: reduce stack size, again
2dce22c0f5cdc8e42ebd3604a24823a39b23710f wifi: rtl818x: Kill URBs before clearing tx status queue
420f41e260cc4ace79cfaea9f7e8244597cd0fb5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
45939f3dee6e9d73444f2d45967fbe0febd02aa5 iwlwifi: Add missing check for alloc_ordered_workqueue
363f0341d6e953c3b8d7846da922d78a74443441 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b8d778337e2b35c7ecfce6a06e6b1e27c671f54d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d538ad864c2d110d62dd30d1041adab505fc12db net/mlx5: Check device memory pointer before usage
6ad10364cf59d56ba489f3305c5254f59b70e629 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0cd2a8c378f05a259c3fa22d08eb33ea816846fe m68k: Don't unregister boot console needlessly
2a49dc1f9c33a5c75101e52d26776faef81b6294 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1085f021c42f53cab750af4272464f70da8830af fbcon: Fix outdated registered_fb reference in comment
beccd59fa776d4af2b13d6943f7cdb9546ed6339 netfilter: nf_tables: adjust lockdep assertions handling
87ae0529ceb4462e5d817eed17f77efac0534f05 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
077498ba19915f8020bd50a9bce98e87b612261b um: rtc: Avoid shadowing err in uml_rtc_start()
de3cadf0892714573717c1191b3440021d01e3d9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
530e0a05b58b58e41d46afdc3a32cbb256c10824 net_sched: act_ctinfo: use atomic64_t for three counters
8d742ae14e46e6b59e81f53e1b1e2fa4eab4e023 xen/gntdev: remove struct gntdev_copy_batch from stack
a45329f21731f4bbcb15ecac7e83cc2432b7d9d6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2f37044d8fb408e62c6a81fe58c7ad8de061e714 mwl8k: Add missing check after DMA map
e34c7bca01c8a164746f086efc34a11243eb8adf wifi: mac80211: reject TDLS operations when station is not associated
db2c8602ac4895c82597905077ff5e1ee70eb321 wifi: plfxlc: Fix error handling in usb driver probe
f71646aa5f2dd86c71be5560d7fd911a9e7d3bf5 wifi: mac80211: Do not schedule stopped TXQs
82d419b368e48f1d215b5018f767ec2e6b49fc43 wifi: mac80211: Don't call fq_flow_idx() for management frames
5c759ea92190645587aa2bdb660dc52def66cec6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5b39872b095de273decfb0341877c90a7055a929 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c6d62d56bdeecce8ee84cbd6f5f9169ef69916c2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
284b7a40d1861508c3e2b063dab64ebb721f0349 kcsan: test: Initialize dummy variable
7eeae3245c09e62b24e8ba013130cc4901284214 can: peak_usb: fix USB FD devices potential malfunction
3fa1c128ac4cd318d51c8c16c0e231282e367cfd can: kvaser_pciefd: Store device channel index
06333951f6b549fd370e5171d85c27b3d3999d2f can: kvaser_usb: Assign netdev.dev_port based on device channel index
8fbd9c4bbf12721e6694cc769b94523e36e79842 netfilter: xt_nfacct: don't assume acct name is null-terminated
af4e50b281ae0003f937e4990b2066174e937fc0 selftests: rtnetlink.sh: remove esp4_offload after test
e767a2a4c4a9f32bf08f08208af239cb79da191f vrf: Drop existing dst reference in vrf_ip6_input_dst
63a86763091186a28f406a34366049efff7bde01 ipv6: prevent infinite loop in rt6_nlmsg_size()
ea58c56e727378319c1ddcc4220817e13b119f58 ipv6: fix possible infinite loop in fib6_info_uses_dev()
155085048c1c5d2ccb9a8b73f63935575d71057b ipv6: annotate data-races around rt->fib6_nsiblings
45c8ea4410e94b140c55beca2cfecfeb9b2a75ef bpf/preload: Don't select USERMODE_DRIVER
f250bfbbfa9cc1466967e01f5e140595c2e9af97 PCI: rockchip-host: Fix "Unexpected Completion" log message
e11072bda233e2f34d4b5c892c517713ee4f0def crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
6702a7e884b105e87631b6481a3923e799b45b70 crypto: marvell/cesa - Fix engine load inaccuracy
cf10c3d6eb6d5c53ae7bc2b706070ffc7528e978 mtd: fix possible integer overflow in erase_xfer()
908a08911003dbf36512bf4aa55daf62d8f5ae69 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c3a08de6c637374cc90d0a8a52cfd8f1feb3c74b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ccc4c9dace72edc6cf91adc622b63049f9365336 clk: xilinx: vcu: unregister pll_post only if registered correctly
b5809acda69988a1f807892b35c7c5403ffeb1e2 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b7fcab3f33497bdfd9e886f2cfb6ded64938755d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c502a3f51795ac5f3c91f405bbbf02c421d46c15 crypto: arm/aes-neonbs - work around gcc-15 warning
879167f4d9abf42bd367ca5cbcf0a65b72a62480 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
95ba3c4158712a89ef0867dcabfb15115ae73a2f pinctrl: sunxi: Fix memory leak on krealloc failure
6a7425ebc854e2aa51d71c68c2aa0455f6eefd24 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6c9454a82a72210a7c93128a0ed437c17c8740d0 perf sched: Fix memory leaks for evsel->priv in timehist
05dbe747d1e85c447f46b483e07972a5c4ff824f perf sched: Fix memory leaks in 'perf sched latency'
240ff6a6a28bda074aff5ef62eba098acf6a2538 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4d906a698f1217176affc63f62924bd15dacdf07 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e2e5bdd5c6150c1b8973b523f192372c551e3097 RDMA/hns: Fix -Wframe-larger-than issue
d3d4f5321a3ec335b791fc43aace240541081817 kernel: trace: preemptirq_delay_test: use offstack cpu mask
14dd65ac207d131588096cda21b5245f2bce024b proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9b2f1fcceaca17045f6ce18b44fe9ed34954aa65 perf tests bp_account: Fix leaked file descriptor
a2a1fca743f5b2f130e1f30de929d75d66948adc clk: sunxi-ng: v3s: Fix de clock definition
62b7e38798cb905b9169602c925f098ca5545ffb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5050ddc0b68213299b69b7726af4f759ff13f922 scsi: elx: efct: Fix dma_unmap_sg() nents value
ae4f987280eed45cfed9660517968f854fba92ce scsi: mvsas: Fix dma_unmap_sg() nents value
64b62523141fbe59d8bad81c72a277af1b84341a scsi: isci: Fix dma_unmap_sg() nents value
04bde895cf70294ef3f3a7db7008337f5a5d4247 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
818c0afb0bea30070fab0dfde3b45a0a66e7e2cc hwrng: mtk - handle devm_pm_runtime_enable errors
cf9082f0b85b5eeca931714a4e807baed3918e5a crypto: keembay - Fix dma_unmap_sg() nents value
3db64eb5d713024996b1b655fb59937522fd72ae crypto: img-hash - Fix dma_unmap_sg() nents value
71720fdf445c72c8a067ded6e718b3baa4e1eedc soundwire: stream: restore params when prepare ports fail
587df9901861b6169940f8b1376432ba95e7f3f8 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
317144a7f0643de600c1cb47c8f9ee46c62ee111 fs/orangefs: Allow 2 more characters in do_c_string()
72a516498acd461ac989b749e6f2396f82428084 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
94feb7a0814b0b2b70ce2d864d60c984845ac625 dmaengine: nbpfaxi: Add missing check after DMA map
987f0ec7631588b059a189b3dbd9854ab238c2bd sh: Do not use hyphen in exported variable name
2f415fc9dac27b1d5c444bafdbff4f2b1dd31eb7 crypto: qat - fix seq_file position update in adf_ring_next()
2f7a7ebf5ee981583375537a9062eb25502e185a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3f7f98bd2913fdf1a772f66111b3eb6a7e54f778 jfs: fix metapage reference count leak in dbAllocCtl
038672b126a3288922285fd13b4d020f898411cb mtd: rawnand: atmel: Fix dma_mapping_error() address
9c621ee1f22bf02058a5cf895ad6c955a6ba4009 mtd: rawnand: rockchip: Add missing check after DMA map
02d4c81e7ffeb2b75c40994b89df9f6a4da3da23 mtd: rawnand: atmel: set pmecc data setup time
82d95c358c2828df6515d7022f96f6fe1d2b4a5d vhost-scsi: Fix log flooding with target does not exist errors
cf2bf4d210e5e373347608794ee1aa0ac0246a41 bpf: Check flow_dissector ctx accesses are aligned
1e9b6e700c0b83791de355a806a74e809931320e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4c936bc275d84725ffb8968a0412bbf31dbe1d6c module: Restore the moduleparam prefix length check
d0d016bd93b09dd7581d4ea435578a27fccc66f1 ucount: fix atomic_long_inc_below() argument type
e595789f61e903eb70c8c6318aeb4ac0d64643a8 rtc: ds1307: fix incorrect maximum clock rate handling
380a4cb7eccc660c0b64e58eddbbb00e98195f7c rtc: hym8563: fix incorrect maximum clock rate handling
b0918e411267f4b95c068b2b06fd678e6603c7a5 rtc: nct3018y: fix incorrect maximum clock rate handling
50f7918808cea884e5082150a521521143dafcf4 rtc: pcf85063: fix incorrect maximum clock rate handling
f0ae6efdda7626cdd661b8047f282af3bf95fe61 rtc: pcf8563: fix incorrect maximum clock rate handling
847475ce004bba16564108b522c1f86f9af072e3 rtc: rv3028: fix incorrect maximum clock rate handling
c09f0462cdd60c201e61c5d2a267bfa5209f4331 f2fs: fix KMSAN uninit-value in extent_info usage
926b9579d53f9f2ae4c277e7d88866f439933b44 f2fs: doc: fix wrong quota mount option description
18f483dccf0e922d90c9c40ccb39e271f68f097c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
71cffc098bd65baa01cf39bf13df674923c9d6a4 f2fs: fix to avoid panic in f2fs_evict_inode
dc7c2e4ead0ccee127b76f3191fab29f81294137 f2fs: fix to avoid out-of-boundary access in devs.path
e576ff671ee22bae48703d7fbc5a2d87d1a1cd3a f2fs: vm_unmap_ram() may be called from an invalid context
56f409f2182a6df27cd11129084aaf8234ffa0f7 f2fs: fix to update upper_p in __get_secs_required() correctly
80d3c63e7091a7f3dd9f4c636c18ce6129ab4172 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
01d254505a8c60debe69d55a1b8fb72a617d7d51 vfio/pci: Separate SR-IOV VF dev_set
f0e2aede740868a629a042fe09700ee5d6b4a03d scsi: mpt3sas: Fix a fw_event memory leak
723e54f41c09724172100ca120a02f7a7d09a6cc scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
4a040456ce3d85b8ad9694d23a86db21a7e448be scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
811b18b68a05b80ef69ef35c21ccf915028215ed scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
63760497078393c518fc4fbac64df2db4db7d975 kconfig: qconf: fix ConfigList::updateListAllforAll()
46be41185e6c28947446a1c225817c431b0d1a54 PCI: pnv_php: Clean up allocated IRQs on unplug
1ddfed879c6e28d98949f1a27cb7b697867b41fc PCI: pnv_php: Work around switches with broken presence detection
f877274818ada35a2474966b0344dc628b65da6c powerpc/eeh: Export eeh_unfreeze_pe()
79537cb00e014cba3c21d5da4dbc216a48518b02 powerpc/eeh: Rely on dev->link_active_reporting
5033c6b80cb951c960879ee683ff14b0ac1c5e18 powerpc/eeh: Make EEH driver device hotplug safe
997ad331fc932f92b240cd18cc28107269cf8479 PCI: pnv_php: Fix surprise plug detection and recovery
5cddc35d13640086b78486f5fe94acce04be73dd pNFS/flexfiles: don't attempt pnfs on fatal DS errors
95a28876ab81c1186c4088d3d8ba1c92c8bcc7e7 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
38701e766748a1f8cab99d3a89ca6365d3c9e2db NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
76da90824e3e89f8070f70d5bf2c2836b026fa39 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f93f737930ee998c8c4c0155d8be847455172e9c NFSv4.2: another fix for listxattr
75ec4814b40fc0654e16a5587251b218570bc9a1 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8dea87c052fa66f20746ece1732f78536e55b276 netpoll: prevent hanging NAPI when netcons gets enabled
5f9a55e08612ee7245d85c2c52bb76fa796dfd16 phy: mscc: Fix parsing of unicast frames
49e9c560c50217b2e808401de806c1c8fbb7bc55 pptp: ensure minimal skb length in pptp_xmit()
38f918dccade190792f5c5dde7207fac5d2b5432 net/mlx5: Correctly set gso_segs when LRO is used
3f917e0f179cd2bb6eb909b09deeb72f53182448 ipv6: reject malicious packets in ipv6_gso_segment()
c909165988991f5dbf7d60fd2d5340e693ae34c6 net: drop UFO packets in udp_rcv_segment()
2d5c984942723bb0e1c00cdde2276a7308ec2305 benet: fix BUG when creating VFs
8d484d058f599beaae03673b34addce81b8efe38 irqchip: Build IMX_MU_MSI only on ARM
aece80462f7c585f306c8db55bb3963315b4b4f7 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4036178477707055cd863753ad40bd75b184b0a8 smb: server: remove separate empty_recvmsg_queue
8ba719d713ef50571ef1d5eb4ce69f34258b0217 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2944cf5d291d3dc08e43774244d158f02e7494f6 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
cc2a4b701217d4f85d527b8404dcef0e67308b8f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
4324060c0f3de37b6b1fbbb83d28b6a1744df2bf smb: client: let recv_done() cleanup before notifying the callers.
db248eadd81206e48d781f690cd3cc5e21f56b78 pptp: fix pptp_xmit() error path
184fb27b5b8e09da14f896d5c5aa5082c99ef402 perf/core: Don't leak AUX buffer refcount on allocation failure
a98bb7e374865c4311212110e030f07e0581fbf7 perf/core: Exit early on perf_mmap() fail
e56fca2a9e7b81a837f1bd04cd26ce8eade9f105 perf/core: Prevent VMA split of buffer mappings
098d6774751ed139e2c0d6db554309e2940fce5d selftests/perf_events: Add a mmap() correctness test
9769a68dbffa1ea117b45530cfe2f6a712725411 net/packet: fix a race in packet_set_ring() and packet_notifier()
18735eb628ea8541818e897e0c773d6770e65d07 vsock: Do not allow binding to VMADDR_PORT_ANY
d904542a5f5dc2f6186b130a6f87a2f6ff4092b1 ksmbd: fix null pointer dereference error in generate_encryptionkey
3f107e04f46b48ed9d0b273365dcd85607952dcb ksmbd: fix Preauh_HashValue race condition
df86646692222250766dc5fef18029671c93db70 ksmbd: fix corrupted mtime and ctime in smb2_open
b3cc90d0f7eadeb55e748dd187552050c7f0f4c8 ksmbd: limit repeated connections from clients with the same IP
dcafde1d594d1c9f7961323e195a447bcbc0b137 smb: server: Fix extension string in ksmbd_extract_shortname()
8e6aeee42a9f6b269f5a467db2bcc1ca03d71bdc USB: serial: option: add Foxconn T99W709

--===============2311414702650503611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9ca000a66c-8982ab4d5311.txt

86d80a438e8f07642842f5a6416835b30926d17b ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
849020d90b31be96bca5d579aca29eab53b90f34 ethernet: intel: fix building with large NR_CPUS
2566bb40add7094177f5a987dbbbf920b23c6fc6 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
b23abfa43e0d6ff923032894b70a62aa14483260 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
132c971c3739bc75f4814136c3c9a243ac87d142 ASoC: Intel: fix SND_SOC_SOF dependencies
a5475a6940491dab0365330597f248b5ba4fcd82 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
65666faaf6fd8f06e4d4075226cf5a435b73d837 audit,module: restore audit logging in load failure case
d8734e0ec5595a5f024bf074de33c5da7b27d68c parse_longname(): strrchr() expects NUL-terminated string
ee6b111e225d034a81a112793eba78028fc5d1ab fs_context: fix parameter name in infofc() macro
3093603892d01329aef505e3f0e22d983bbd206e fs/ntfs3: cancle set bad inode after removing name fails
70d2c4b2241748b6613147c5d2c34b0c28e1a974 ublk: use vmalloc for ublk_device's __queues
d74a4b60cc2ab5b924ab498f4d1063cc9efa4559 hfsplus: make splice write available again
38cda0763471f9cb632bb73d68d7604d7fd3c96a hfs: make splice write available again
d9428ac259639b48bb1cee51598b6893064975ad hfsplus: remove mutex_lock check in hfsplus_free_extents
d1320bef299b4d806c059fccc72f09e7e96d1fbf Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6cabae35e388f53bd814c108931db732504118a4 gfs2: No more self recovery
5dacc254328473f4a14dfb3dfa71bb903764f75b io_uring: fix breakage in EXPERT menu
382cfb02731439f22d201653cea9f07ba74a73c2 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4a8affbb98624fb6b3e8af112cb6406fadca24f1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
96330057c9aa4da2ce59a5037e15cfd49aa9ca51 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
d8185021256d889a42d0243f8925b5e03ec978fc arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
5edfbdfbe1636ccd0099ae73cd674f6c77c8c6e6 selftests: Fix errno checking in syscall_user_dispatch test
308f508d101a2d75099a34249647e2fa27fc1f83 soc: qcom: QMI encoding/decoding for big endian
f02a3b3a44ef6d11abd87a11f0af909c3dbe0da9 arm64: dts: qcom: sdm845: Expand IMEM region
b8b4173bb030508bd3797473ba0788dec6c968c9 arm64: dts: qcom: sc7180: Expand IMEM region
8e0e184d4253ab8b5a6ecdc4a73568ce9b2de9f6 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
c85ddafab5b3c3a4df7c5f044e546946ff2c45c0 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
adb00473b5c4b7e8362de8ffdf18eba4cc6f5182 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
f542a5c5762cd813b35b47596a5520e4544b282b ARM: dts: vfxxx: Correctly use two tuples for timer address
8d1397a7a8e2e8036394397c14d08beff1090c91 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
5974b8f253699eaf596350c9d65bbf30951d26fd usb: misc: apple-mfi-fastcharge: Make power supply names unique
5740f1a98b19cbe3938c15f4dbfc57ddbba4a42f arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
2d122f952b5c80b98ea4ebd5f4237eb934835d40 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
62bf13c842bb5106fb54bd05d21ab63c937776fa cpufreq: armada-8k: make both cpu masks static
c1a343a268fce0d86d56f151a59b2316b8771ac7 firmware: arm_scmi: Fix up turbo frequencies selection
22e0dcf83ec2adf116f6cf35a2fbdcf60ed15fba usb: typec: ucsi: yoga-c630: fix error and remove paths
8941fef464ebb8224cffb33440a1612035524c34 mei: vsc: Destroy mutex after freeing the IRQ
b4edfc5874ddb703f85db645631f7574757ef8da mei: vsc: Event notifier fixes
f29cca22d13193c207e636d599a93c909ffacfef mei: vsc: Unset the event callback on remove and probe errors
94605d786de35d8ea2ba87c3d7d76370802aa8bb spi: stm32: Check for cfg availability in stm32_spi_probe
5e6db99229fc0301e20269acab992df98d07178e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c6b90ffe242fc8542098c05eade493de3030a82b vmci: Prevent the dispatching of uninitialized payloads
e00d8715492e6d11667137a15dcefa44b40c80a6 pps: fix poll support
377766d94a31fcb6be4cd3bcd308d144528588ec selftests: vDSO: chacha: Correctly skip test if necessary
7c230b4d8a7142da6f38028a2764e1951346a6e4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5226575df6c99af529f2285636dd48709f0c7e23 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
e3d5e973c9b90d84a4e92334bda7b442d68a509e usb: early: xhci-dbc: Fix early_ioremap leak
6e85d4061641d28dd570d0d914b0b8519509e54d arm: dts: ti: omap: Fixup pinheader typo
854c1766fd49972e6af18c8d3de97cfa340d3912 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
af980f85a0661f37191ee62cce747f0e7eac7eca arm64: dts: st: fix timer used for ticks
aa8ef59287c724e1f5659647a18f75aef269a646 selftests: breakpoints: use suspend_stats to reliably check suspend success
59ebfcff1f06e90c87d980ab20845e24f1d4b3fc ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2ef7e771426f116b2a7918aded355ef9eadea20b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
75199c959e16b79d39dd1fefd9bc88d97d4163b0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e0c4a94b7fd8c5d83633636e59e7bf505dafebde PM / devfreq: Check governor before using governor->name
5095f53b4a71322bd5027b1670987170f9bf3245 PM / devfreq: Fix a index typo in trans_stat
5fd01bad290e223948e646f262e57480ef8c077a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
311fb61f810831f343301afdcf469bd455397c28 cpufreq: Initialize cpufreq-based frequency-invariance later
b82965add354548b96ee899ab6aac52e7571cc73 cpufreq: Init policy->rwsem before it may be possibly used
102cdd9bf0604051e6070a468ad0328e5a9f97f2 staging: greybus: gbphy: fix up const issue with the match callback
3e88148fe44f4c1bdff28f0633b5bb131a738ccb samples: mei: Fix building on musl libc
98a8b12cf50c7680efc0bc62614aaac019e29122 soc: qcom: pmic_glink: fix OF node leak
575c34232f2bc92c4f287bfef6bd1efbef9738b3 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
2e7a20acf9a2f0baa5f0b5fe6d1f4e02a10f8e7d interconnect: qcom: sc8180x: specify num_nodes
e847709329accc86066818fc496ec13abc57b3c1 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
566c1af500e390d7dd916c55ddb83fee8f6a3b9c staging: nvec: Fix incorrect null termination of battery manufacturer
3f120da0d686ebe8a933fd67a540f499629a605e selftests/tracing: Fix false failure of subsystem event test
592554608becce1917e5c3cfe199089600392634 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
fc33710616c0df059db5eee35ec972d8da045831 drm/panfrost: Fix panfrost device variable name in devfreq
92499931795809d9a6bc0c443423bb3ed534c5b7 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
c82e6ef2544a3f4bf0392fc52600c495423dced6 bpf, sockmap: Fix psock incorrectly pointing to sk
950fd4d05b24914db1a7a902b414db7671293aff bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0f40e818351b9c25419d477d9cb5c8eeee551b92 selftests/bpf: fix signedness bug in redir_partial()
05fc2fd5962355cda768224fc9c06dcdc288beee selftests/bpf: Fix unintentional switch case fall through
1c13f9f79eed181f96d68532bdbabde434be9ca1 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
016136fb3947ed68a25dc883a89d545ae198c2c0 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2238e7e967f0a6caae1bf1825e62b72c2cb8c8dd drm/amdgpu: Remove nbiov7.9 replay count reporting
0e92385a92c3b1cd515fc0ecb44359b8de29bc1b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
dc822909d572e31fd62ae2d0ae72806a4dbaab65 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
6d24e48116f25bfdfb09db8d871b30f2b9a075ab caif: reduce stack size, again
2c6e7a8c40099a6065c5255e718af3533d562600 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f102a70dee97240b2f069aeac1e077672b085bd8 wifi: rtl818x: Kill URBs before clearing tx status queue
aa84b2c71a814aadbb6beaf39463249be8502271 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
326e9da331b69e761c78a292a67c2180a7574c56 iwlwifi: Add missing check for alloc_ordered_workqueue
e4715a83e253060f0d948d0842d90834cfe84cf8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b8e128d1125830cc55b1e1797c603ff3c76cfcfa tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b95a124d04318b43e75e6c03be1c3b407bb57fec net/mlx5: Check device memory pointer before usage
328b9ef8c13661658547e1c532a79d0d7b13d836 net: dst: annotate data-races around dst->input
5cc1ab98fdb664c2d241d0ba2aae5d82a039abfc net: dst: annotate data-races around dst->output
47e7da00393bf1874b32ea4eba3f099ddd1c1e5d kselftest/arm64: Fix check for setting new VLs in sve-ptrace
72829eb9eaefff5a7f67eee3f025baaf82d73f39 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
4a8d266b2a5faf3ff25fb5d45d355f7d8d4fe271 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
acf0e136d2b59d011d44e137afd35355d33eddb1 m68k: Don't unregister boot console needlessly
5c9c3175b1fbdd65113165c2d82c82ccfa8e6600 refscale: Check that nreaders and loops multiplication doesn't overflow
8ac12fee1c9bd6a56e2aa6bd45e1ae7d2698c9d4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4592bfacd759b9bf104c9098f1380eda22bdff4c sched/psi: Optimize psi_group_change() cpu_clock() usage
eac3728227e8b472c040c184e51d5cf1f5d36766 fbcon: Fix outdated registered_fb reference in comment
705fcd3431935e313a41d5f8bc5192a5f2becdf5 netfilter: nf_tables: Drop dead code from fill_*_info routines
9db1f7d7f9356da6ea06e6bad45b9c18c2dcf23a netfilter: nf_tables: adjust lockdep assertions handling
c3287d361bf37d2ec0d763c5e8c8fff68a058f9c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
34cba128c9e7121ac6f8dc1a72ecdba105e6a072 um: rtc: Avoid shadowing err in uml_rtc_start()
0bc24b1526f816bbdf2c4f5aabff11cc2b038707 iommu/amd: Enable PASID and ATS capabilities in the correct order
9ff2d4f0cd8fead1fa7276e6d91560537ace08aa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9d7ad2faa81acdc2bb23e512b3c368d3c9fe40eb net_sched: act_ctinfo: use atomic64_t for three counters
6d4b0aa7634dbcb0d83a4d607aec52886bcea5f5 RDMA/mlx5: Fix UMR modifying of mkey page size
9c21afb8484c3991914de4f654f7bcd2deec8560 xen: fix UAF in dmabuf_exp_from_pages()
3e1010b4044cc04303d275cbbd6a84cb57b9fe93 xen/gntdev: remove struct gntdev_copy_batch from stack
ceda9895ba27444124954408b5e97bded3c2741c tcp: call tcp_measure_rcv_mss() for ooo packets
8fe4997b0a2f4331dbb3c7c37e6c4db97c7d82f1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
62cf708d37b6698904f15ded5153f58ca23abf78 wifi: rtw88: Fix macid assigned to TDLS station
1e48109b20158f4a22ae9c252e0be44ca03fa221 mwl8k: Add missing check after DMA map
0629f274cf38cfcbe25b9d4aee99a3593e0b703a wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
01d2beb5d8b91ad0d959bfb6f649772dc93db876 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
1700328cf318a1defa06574ea42c671a892960a8 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
e29e3c5f2968c98f7787ae2da96f93fdc1c686c5 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
1a91bb83e6c0e3a73550a20ec9081d066e6f21b9 iommu/amd: Fix geometry.aperture_end for V2 tables
c88565feea9b4905ee16a2c54e2334212c0e2dae rcu: Fix delayed execution of hurry callbacks
4675f274d94234cdf4c80a810d51ce3f2179f080 wifi: mac80211: reject TDLS operations when station is not associated
f5c0478da31ff4ae9ccfaaecb15c0718bbcde224 wifi: plfxlc: Fix error handling in usb driver probe
cf974cd855ccb209ff21f319b6730cb2b958d9f4 wifi: mac80211: Do not schedule stopped TXQs
d1345be0bb825c57dbc0dbfa30ccaae5c99b8200 wifi: mac80211: Don't call fq_flow_idx() for management frames
867d20a9631443078bc251aedd9285b7b26b76a7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a75a5894d1b964a189a1c452d6635329ce5b9701 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f80ae9c4b81c0a44e1e7d4ddbc7a1d5d179a15c6 wifi: ath12k: fix endianness handling while accessing wmi service bit
c779d8055d5ad8c6232a634e27fb85df3366b68a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c737df196afa96d2a483fb5162f066061141531f wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2985b9ee80012a87a9eeffd971337b21da81e264 wifi: nl80211: Set num_sub_specs before looping through sub_specs
83e78cd4391a32e597b793cf109ce937085abf94 ring-buffer: Remove ring_buffer_read_prepare_sync()
51153dbca146c74ba81db708d4e73d446c08054b kcsan: test: Initialize dummy variable
75c1efb6281ee4325aa7dff221e92b8c137e03c4 memcg_slabinfo: Fix use of PG_slab
b19385b455d1738dbcdf121840fe3daa72705232 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
fb7c05efd8155f1facce4bb6550d4d295cab31b1 Bluetooth: hci_event: Mask data status from LE ext adv reports
00b890473edb211689f5863d3aa1cbf9c2026a4a bpf: Disable migration in nf_hook_run_bpf().
5774db3742c9f55303d115e2b2f47eebce4c3151 tools/rv: Do not skip idle in trace
8fd21578b4ac7656326dfa48c578b5a86817f955 selftests: drv-net: Fix remote command checking in require_cmd()
4e3e686d9413be07039a8e63c2af9d0db13d4a09 can: peak_usb: fix USB FD devices potential malfunction
6e120f708448d61f2934dcaa874fdfba45c113c9 can: kvaser_pciefd: Store device channel index
d3a4bc4559e59eabdb1323b7c0de5eeadf82d363 can: kvaser_usb: Assign netdev.dev_port based on device channel index
86ebf3fcfcc837847353a08978432da47214a14b netfilter: xt_nfacct: don't assume acct name is null-terminated
85959777cad1a39bfe1904f43a3abf3dd304ad2f net/mlx5e: Clear Read-Only port buffer size in PBMC before update
c02040e6dc9f00c2778cd499cdf48c24aeb4065c net/mlx5e: Remove skb secpath if xfrm state is not found
9464eb8601c9c425e34293e398b1e75d26262044 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
30050c1928c75461c0b81cd9862e4f78928f38c3 stmmac: xsk: fix negative overflow of budget in zerocopy mode
ba4aa67014d6e0affc2a4de72526f6d0e21c7e7b selftests: rtnetlink.sh: remove esp4_offload after test
ba229c66da4b21cf540ef393014b6c60f42fe0e5 vrf: Drop existing dst reference in vrf_ip6_input_dst
e8760e1463fe21db9ff4784f2260ab82187ac2d7 ipv6: prevent infinite loop in rt6_nlmsg_size()
6145f1f5912cf0e0c758a6737d32bbfc6cf30c39 ipv6: fix possible infinite loop in fib6_info_uses_dev()
c11145e6d12a2203d3381f974a29aec0c14eb7b6 ipv6: annotate data-races around rt->fib6_nsiblings
8af36d3d722958b0e22f38d34ad56b0904341b48 bpf/preload: Don't select USERMODE_DRIVER
98efb3ed1ecf7d89fe6db05d30b19776d4ca3e00 bpf, arm64: Fix fp initialization for exception boundary
5d455fb6387ca8dcbfb30930181dfe042fe9b343 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
225357decfbef2ee27bd7a073d10ad49fc6706c3 fortify: Fix incorrect reporting of read buffer size
71e018dedcc272d9291409d6fff87372145982a4 PCI: rockchip-host: Fix "Unexpected Completion" log message
8080bcc28fa6815e4584c53438d29cb1b2345e1e clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
98da1e4f8db0cf6c95547c6a89dbc0d22e4de076 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
1df4312974ff045b266487e9f91cdba4bc5b58f3 crypto: qat - use unmanaged allocation for dc_data
19e3226de6afbc7a2b903618f4b4f3733d1423f8 crypto: marvell/cesa - Fix engine load inaccuracy
8d0ab0658cdb89365a014f586b9a1470e1ea84f0 crypto: qat - allow enabling VFs in the absence of IOMMU
f6de55a38f3d0ab8cb1de0fe241389de55795bee crypto: qat - fix state restore for banks with exceptions
b629e32748493de0df835312bf51ae958dfa3080 mtd: fix possible integer overflow in erase_xfer()
2cfd3691a2dcccbcdb4af8b5829680d8e6d7e5a7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6e3af6459352a2cd02656c63073479d8557e90b5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
4ee08ea1d1f5c06d9d8f6a17ddfb0f1d82efde96 clk: xilinx: vcu: unregister pll_post only if registered correctly
eb822924bb6da1ed51eaf0b2edecd7325303c1a7 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e797ee0a75cfdb28ae3697b5c54b43434a8f5429 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6f34c59d0837103fc924d1e49144d0c6a3900114 crypto: arm/aes-neonbs - work around gcc-15 warning
f81ba114ab102491ceaa7c59adadffb179adda72 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
93ff4ec74bde71a8f66950d7e12689b4c62c0ed3 pinctrl: sunxi: Fix memory leak on krealloc failure
529d9a4f5868ffd456fee3a77feff49238033dc8 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
2b3b0e513bff6464e5564774008c806270e8b7cf dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
18e511857920742216f61d1d6acbbdd3ade2fb0b phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
d9211f66b5224525bdca40dbd594e0409f278434 fanotify: sanitize handle_type values when reporting fid
84f9b3fd082f47a4d63ab592df47eb175aa7fd39 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ca2e13fab6e93a52e14a4ceeac1b154b95b3552f Fix dma_unmap_sg() nents value
07fe679de98eeed9c73b7fa403fa497fd7b6b565 perf tools: Fix use-after-free in help_unknown_cmd()
41c7580184ce4370addda84b728fabacff10d291 perf dso: Add missed dso__put to dso__load_kcore
256def90d12c6aacda8aef6493f52295d0c84bc8 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
88d3d4681c71aff3ee61a6fc2bf08685c2299ea7 perf sched: Make sure it frees the usage string
db1abff9408004a236d247b15e4afb1984af7c35 perf sched: Free thread->priv using priv_destructor
61160419275f5ed95e1aeaba93a937a68f61738b perf sched: Fix memory leaks in 'perf sched map'
3028684762e92b7b62974949a0bdb67c74ac4556 perf sched: Fix memory leaks for evsel->priv in timehist
2897c690d99e2c1fe97839a1e52295e88f69d067 perf sched: Use RC_CHK_EQUAL() to compare pointers
944ba8876c4ab18255e70e5f0bb8fed70c12bcb1 perf sched: Fix memory leaks in 'perf sched latency'
0f960103f4f28a3debd6675d7b4a67ebd48ae32b RDMA/hns: Fix double destruction of rsv_qp
50cff8a8e89c0069b3ebcd98cf1ee2773671c1dc RDMA/hns: Fix HW configurations not cleared in error flow
477b8f3cd1ee6d0f2d87eca93506e7480e19bcc4 crypto: ccp - Fix locking on alloc failure handling
1b1cd8b4e7d6e5684f02860bc5f7eeb140e9f999 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
11da74bd2d4c87eb9123be14c3a9ea3c4145b74d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
db2760235eb326e5d421e9536be8fc314a1422e8 RDMA/hns: Get message length of ack_req from FW
51ba76276b14c413d57208913afd21b58ea4a65d RDMA/hns: Fix accessing uninitialized resources
2f050854e2de254d8fabb81aa60b154c06003360 RDMA/hns: Drop GFP_NOWARN
52787f22e8386ca2b0e69f774cfc268dd42e20de RDMA/hns: Fix -Wframe-larger-than issue
d23f828fe9d917ebc611ac22dad0731bd24e92e9 kernel: trace: preemptirq_delay_test: use offstack cpu mask
129191fa9dbf7fcd0806d8cbfc7cfeb240606113 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
879d85e9a5d055405710477e3f2811263799ea67 pinmux: fix race causing mux_owner NULL with active mux_usecount
d880a7f24460bff2d927dc10b610a9892b0092dd perf tests bp_account: Fix leaked file descriptor
72466b5432d7e5a2b0b81db3c16f07e7828c80db RDMA/mana_ib: Fix DSCP value in modify QP
bbb17ebb38f6e72ef776a61dac9347dff1cf41d0 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
059306710c07406e89aa0c445a9984d6cf3b488a clk: sunxi-ng: v3s: Fix de clock definition
1d700bd33d94af99464e7007e09d914c3edad51c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
07cc6a4166dc959d63e276689456891991afb13b scsi: elx: efct: Fix dma_unmap_sg() nents value
0d6225c450caf3ce6aab9460830bae49f0875e8d scsi: mvsas: Fix dma_unmap_sg() nents value
a94b0a020a23b430aa5d9f6e5024f2ad38ff44d9 scsi: isci: Fix dma_unmap_sg() nents value
d7f8ed336a2211f086d459165039a22ef6e7e5ed watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8d86893d116b0868645c617aca191a78733b290a ext4: Make sure BH_New bit is cleared in ->write_end handler
d819a9db4749194e46bac84df0433fd2de3129ff clk: at91: sam9x7: update pll clk ranges
63c8d7db2ed4289484c17e9017ebe763e1752f25 hwrng: mtk - handle devm_pm_runtime_enable errors
05bcea4eb784992d88c41fd2314713062ee5ed8f crypto: keembay - Fix dma_unmap_sg() nents value
8eddc6a564cb56b15f3218b8b2ba9c23e69958da crypto: img-hash - Fix dma_unmap_sg() nents value
efd4ad2e2bc33ddd6918bdf351d11a17b926ad3b crypto: qat - disable ZUC-256 capability for QAT GEN5
9204959c4a56dd7ee2f0c40d939f81e39cf8c752 soundwire: stream: restore params when prepare ports fail
78d6cb9e228bbec3f001c44548f6b67c2efda449 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0a240742adc715eeeee7a9d7b8691403dc7c8ecd clk: imx95-blk-ctl: Fix synchronous abort
6d09460626db0cf37560eeed71ab7c7c56219f2b remoteproc: xlnx: Disable unsupported features
afdd2c9d479bc2d6b19089f1357fd951ece68fd0 fs/orangefs: Allow 2 more characters in do_c_string()
2294b14bc8f0aad1a72efc99ba4be65945d5edfb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cc052f3a4892e97dec67fec9a6b0e87564bcfd82 dmaengine: nbpfaxi: Add missing check after DMA map
563ea879880bdfcf8c6b8fe46c311c4c99635b56 ASoC: fsl_xcvr: get channel status data when PHY is not exists
8ce5c36467ff230b8262aee4b61d05fb7cb6bdb5 sh: Do not use hyphen in exported variable name
cfb10759b826bed7f3c8e4fec6924e4d848a5093 perf tools: Remove libtraceevent in .gitignore
395d5f1cd5b8c666c30e5461ce58147585c0bb26 crypto: qat - fix DMA direction for compression on GEN2 devices
7ef01767ef34d8f6752d4cdebc0e93c3197ded05 crypto: qat - fix seq_file position update in adf_ring_next()
5f9b7a41467604cb67e520760670723bd79eac76 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
76230daa86039812ec2479f77011fabeae3170d0 jfs: fix metapage reference count leak in dbAllocCtl
1072bec8cd6c1b28b7f6c60acfe101949ed0bdfa mtd: rawnand: atmel: Fix dma_mapping_error() address
afee69dc938b15a394c5a2471fc9e18f18722306 mtd: rawnand: rockchip: Add missing check after DMA map
a047297c6d86c875a707d162cc027a52a4f953d1 mtd: rawnand: atmel: set pmecc data setup time
afbe0b50b05f441b1856ccbc23e066e30575ea5a drm/xe/vf: Disable CSC support on VF
921bfb44a008f5c78579b11ac077ccc755e03ea0 selftests: ALSA: fix memory leak in utimer test
9a3288126e6560f7e5575e7c56d3d308e80c6dad perf record: Cache build-ID of hit DSOs only
788c69c88034da28fa96480ac9f68794cd2ea16b vdpa/mlx5: Fix needs_teardown flag calculation
152ab3de791512a3e65f8e62c09d4ed1a49ad281 vhost-scsi: Fix log flooding with target does not exist errors
51c92bfb3e850cec771d016245b10e92bb7c16c5 vdpa/mlx5: Fix release of uninitialized resources on error path
275074994631f67847a0c692d93b389cfa2f57be vdpa: Fix IDR memory leak in VDUSE module exit
8f702aca12d0baaf75e93270245f0ecd585f733c vhost: Reintroduce kthread API and add mode selection
0b142d11b88baf4b44cd46ecd71d787b286c88a1 bpf: Check flow_dissector ctx accesses are aligned
0b1a811a68dba95c6f949e82adca322fb09ffa9c bpf: Check netfilter ctx accesses are aligned
2ee90efcdf0b71e07643b685233f3ff04b7ce902 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6deb4c061c845028584b8330e45b8c5793800d77 apparmor: fix loop detection used in conflicting attachment resolution
691efec4699f5a601c1132693f600bfa839c44d2 apparmor: Fix unaligned memory accesses in KUnit test
91fb63b753be7447221dd92cc905e2eed3394cb9 module: Restore the moduleparam prefix length check
7af3636a0eb3298bfa01b90fe622cfcf80e44e42 ucount: fix atomic_long_inc_below() argument type
b8f48e7a8364aff79b0ad6e2814dbe2131ff819e rtc: ds1307: fix incorrect maximum clock rate handling
9f7b6b0ee2b42bf5f9a6bf34f424b3c4498f6a7b rtc: hym8563: fix incorrect maximum clock rate handling
0c0802cdb5d8c3aa2332a28b037ac782cbff0b98 rtc: nct3018y: fix incorrect maximum clock rate handling
6426ccff3182f2cf5967fe03e276d0bb627c033c rtc: pcf85063: fix incorrect maximum clock rate handling
fffe8528704bf2dcfd536bf2f2d4568184e72799 rtc: pcf8563: fix incorrect maximum clock rate handling
83fc827d9464998a73857598b8e8f163ef1be985 rtc: rv3028: fix incorrect maximum clock rate handling
503ec9e1e215ec9ccc5c3b9bfd2dddf73b0eabf3 f2fs: turn off one_time when forcibly set to foreground GC
d86fec721ec3b0da46d32f1965eac5dd5b76e1b4 f2fs: fix bio memleak when committing super block
085a36310ddd43a2c04ff37c212b0f978059b362 f2fs: fix KMSAN uninit-value in extent_info usage
9727586daecc5ae99e98861ace921deafdf09f0c f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
43394d544969e297a9a658776c08e4c9d39ff71c f2fs: fix to check upper boundary for gc_valid_thresh_ratio
0f2bb3d116b447cb0f2580784e0ef890d2db45bd f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
443b1d44239216cfc9336e5c3b9482e939667364 f2fs: doc: fix wrong quota mount option description
e54c16755147c2cd366608bd3c27b82edd12a24c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
42643d1496d9c49f59a2751f06767ed5966b450e f2fs: fix to avoid panic in f2fs_evict_inode
4c2e9727852d2674ad51cf1700b6d8c9b9868b15 f2fs: fix to avoid out-of-boundary access in devs.path
90cbe784c1ff52c605e5d269bf9eb255e903c8bb f2fs: vm_unmap_ram() may be called from an invalid context
d6880c4f3eb5cc89b955969f73c615f6388147ad f2fs: fix to update upper_p in __get_secs_required() correctly
e140094e8517536aa1c1ae22d7a4e6da90d8a1b7 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
778cf6b1d802b768846d48727b1468eef330b16e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d6212d566eac28ce935acda80a94c62acc1b659b exfat: fdatasync flag should be same like generic_write_sync()
a39eaca611421f9133d228b19181fcc9cd06c9ae i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
dd82c402133ec102546cc9e91185ba24439a7873 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
1d4dfd171a9849d90482d86e509d4d952f173f79 vfio: Prevent open_count decrement to negative
4bcbcad8ccc8b48698770f9234e328c53ae1bc08 vfio/pds: Fix missing detach_ioas op
dde20d52235f357360aa50a0fb4b604cd41e68e5 vfio/pci: Separate SR-IOV VF dev_set
bcfa18c52018257b75d844f7fed74d0bb7eed0aa scsi: mpt3sas: Fix a fw_event memory leak
490a944b455a8aa16b34f22ecaf631917731bb37 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
10658b2d3daef7fc3ad500dc50766e54890cbc00 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f277828bb2af18a6cd5766d3a777c7e180487151 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
231e1c8b8a5a1b82e51df2aa1b8de0d43bb6be2c kconfig: qconf: fix ConfigList::updateListAllforAll()
7245ea02b47f630e6b92d20eab85d87af168e33c sched/psi: Fix psi_seq initialization
f0419e3460dbeb3fcc01e8289f668056ce29d4f2 PCI: pnv_php: Clean up allocated IRQs on unplug
7bd25a0499f23aa53b903cf8cba9947acf8c2c91 PCI: pnv_php: Work around switches with broken presence detection
290ad3dc103059d404af9a5dfc6245483e7f0206 powerpc/eeh: Export eeh_unfreeze_pe()
294b6230c7f4a4b232f7882e41592fe153e9f5ab powerpc/eeh: Make EEH driver device hotplug safe
ac437616de02590923b20a07962acc8731df07d8 PCI: pnv_php: Fix surprise plug detection and recovery
767a53e0b73038a9c0516ca52bf0d1a9458c9879 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0f42be2e242870bcf7c577a67bff76bd88d43b66 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
53342d59eb9ee2f845a8498ec592f9d2d0564945 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ad4a64002d72351b1d0fcab59dbf30384e74e859 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7d683bd4e639712b0e4462a9cabe2432b9e7a7bf NFSv4.2: another fix for listxattr
896db928b1a848d3df81aa9a6d69906090ca08ce NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e6f11937269e8852d5abf05f1f868724f1790b57 md/md-cluster: handle REMOVE message earlier
47f46ebb3029d0f8e3a4415134d68b3a300e97cd netpoll: prevent hanging NAPI when netcons gets enabled
5af19f329bc65f1976709ac011579779f6031857 phy: mscc: Fix parsing of unicast frames
9e7003ff8724d4f114113d25a64531b7cdf489f6 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
213ba46c3741cbe6edaee580cb45ffac13bb6621 pptp: ensure minimal skb length in pptp_xmit()
f87fb746770f7f37363fbecf48f37c3af2da1159 nvmet: initialize discovery subsys after debugfs is initialized
ffe1fdd2b2ee3472f3a6f456ebe5f55c97dcdda4 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
79a838b059eafbe3532b349a1aac57e2535424c3 netlink: specs: ethtool: fix module EEPROM input/output arguments
3e1a418e69ca59fe38e91672fdee2a9934f3a887 block: Fix default IO priority if there is no IO context
01e4f50f2329df68cf3c2871ce81b20861c43e97 block: ensure discard_granularity is zero when discard is not supported
647b3b6ba498420c5ad03d0d45cf75a96cad2cd8 ASoC: tas2781: Fix the wrong step for TLV on tas2781
bf0ba03706cba042595785b43ba2412e32ceef2f spi: cs42l43: Property entry should be a null-terminated array
164dd300cc1d60569f2afcc1379f9d418e234b33 net/mlx5: Correctly set gso_segs when LRO is used
97babbbf1fc31094f2415dadc748b5d313ddd7d6 ipv6: reject malicious packets in ipv6_gso_segment()
88ea107da544bc97355ab141710c1eb444994090 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
ce87235d37035ecf0017580270164cdf73aa08dc net: drop UFO packets in udp_rcv_segment()
5d6447e747706fe574ab0d28308fc69e5e5ea272 net/sched: taprio: enforce minimum value for picos_per_byte
79e4773789f1282e40348b4073624464a9c454e1 sunrpc: fix client side handling of tls alerts
f036daee8b702c9057788129974caeb79ac23ca7 x86/irq: Plug vector setup race
03b8e88d57eafa13ca98442b0b4f543cebea2bb1 benet: fix BUG when creating VFs
7e2f05e05773ba5b43e414c37b29ec2034b74ea8 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
db9dcf17003a9ce669552f80b5dd9d6cdc33dd58 s390/mm: Allocate page table with PAGE_SIZE granularity
b3b3558645baf34cb1f6735bb2ebb5f8fd91f448 eth: fbnic: remove the debugging trick of super high page bias
6bd30b18a4ab7974d716f88c4d69d7c144a8f537 irqchip: Build IMX_MU_MSI only on ARM
4d3f21197308ea95d150386589b024ba85b1f73b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
67f0d409b1d0100c90efaad6a3b1481d1cb21ca6 smb: server: remove separate empty_recvmsg_queue
2471ad72d37cfc103a26010e925173ab56f445e0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e7dcea6aef3f9d849a97e0b1414b0b5c3ec81f30 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a79c207bd592e9c39b6169152ab498db1e2bf997 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
28cb7f5db96448500548ec13f18469c6dafc6102 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
589030266a9f9a0a42cc33b8798162fba0764639 smb: client: remove separate empty_packet_queue
2814200ae38b35f15e39c3165c7a62d09151a15f smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c50292cac56eae16d5ec14c4d7dad7dd21e76619 smb: client: let recv_done() cleanup before notifying the callers.
0f27f227829fd623f03a913ef0876e6a29c3f291 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
f5a50cb0153d940efdd397dd8edbee4f914f1137 nvmet: exit debugfs after discovery subsystem exits
97ca0e3ff14decfa4a4191853832a6d5299b6e9a pptp: fix pptp_xmit() error path
8b968d1a964068051a153e6562cf82724121eca8 smb: client: return an error if rdma_connect does not return within 5 seconds
384843599d262785e914fd86f5a1b022abbb6c0c sunrpc: fix handling of server side tls alerts
0224103b0b8947fdf42d81f3d4ae48343badd8f5 perf/core: Don't leak AUX buffer refcount on allocation failure
ba671f7a24686ddf6611bf7fede72117a71de8e4 perf/core: Exit early on perf_mmap() fail
93baf68483bd3ad96600bf16dbd3b80781b9d2f8 perf/core: Prevent VMA split of buffer mappings
571ea3680406f4bc103e07998580d07c33769d3b selftests/perf_events: Add a mmap() correctness test
4f7e1b2720660d9b910fbede9bca452c0da94fe2 net/packet: fix a race in packet_set_ring() and packet_notifier()
1dc24a3928463f36afece8e5e3137e42a82f550d vsock: Do not allow binding to VMADDR_PORT_ANY
797efe85fa58131cfa6efaf53b3eeb60e898f950 accel/ivpu: Fix reset_engine debugfs file logic
7ecd86046008ea0beba71476baa4b248b48a8a0a Revert "bcache: remove heap-related macros and switch to generic min_heap"
3e18753bd0a8275bbed50792c4639237892289cc ice/ptp: fix crosstimestamp reporting
33455ee848c177bb30659537a0db1bc1eed77bcd selftests/bpf: Add a test for arena range tree algorithm
af917606a0f29b173c1193fa6f0cf084462109a1 selftests/bpf: Fix build error with llvm 19
132c4a7bf95954b6741d4ce580e43c769e8d7ecc drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
27167d84bc45fc6b8a5dec9d64655da1a4355451 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
a9a02a966333c60ddfeb33bed2b357448487210c drm/i915/hdmi: add error handling in g4x_hdmi_init()
b18870c310da773ee6b16a51b74d5c67a2c82f90 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
6095b80e9420a7ee3c30b5cec692edff19ea2f8a drm/i915/display: add intel_encoder_is_hdmi()
6dd6e1430658f06d3345dfd0453667b6f327cd2f drm/i915/ddi: only call shutdown hooks for valid encoders
a17c120c0976bba019f0ebf9e3847a554bb1b0df ksmbd: fix null pointer dereference error in generate_encryptionkey
fc9b968237d6ff0ea59608ee0d18ea697210e0af ksmbd: fix Preauh_HashValue race condition
8a432ca9d0cb55845c4655da2ec12405d4fc59f1 ksmbd: fix corrupted mtime and ctime in smb2_open
326821fc43d6355504de7ccc65d8b28c435d559a ksmbd: limit repeated connections from clients with the same IP
b0cbefc1d182668a912af71561f0a046f300fb61 smb: server: Fix extension string in ksmbd_extract_shortname()
44ef25d43a0dd258be885b106ab036e281fe36c8 USB: serial: option: add Foxconn T99W709
c66eda785581bd660c66fb68e3e767d856c51a20 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
8982ab4d53110b38330475b34b34929441ac8a22 PCI/ASPM: Fix L1SS saving

--===============2311414702650503611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d559782e45d-6f1772b8b87d.txt

765f888e2ccfcc153364e3456c3cf7c2a2a1d8fa drm/radeon: Do not hold console lock while suspending clients
0f50bbdba1c31f32266df63b175e9f75cd1d984b ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
80d917e14c292798993ec73f60a322044a432fb1 ethernet: intel: fix building with large NR_CPUS
a1f1ad4c1482574c11fc3c7c6340d8f83f6b460b ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
99c8faec9e42469c0acc0ff3be668d6307989f2a ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
fb23a0c6da9986a85408d04472d2ca574d2389dc ALSA: hda/realtek: Support mute LED for Yoga with ALC287
2593502644a7657af79029272e26570d495f3908 ASoC: Intel: fix SND_SOC_SOF dependencies
af820570c071925b86cf7bfd12f30c5c049cdfc2 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
ec6ad38e6793c5fb20eb771950bc2b30b5390f76 audit,module: restore audit logging in load failure case
ada2158673ce545cda27be42e3ed642333150c6a parse_longname(): strrchr() expects NUL-terminated string
a45d45b6ac186fd729560181b63064b98b2cf01a fs_context: fix parameter name in infofc() macro
dddf777fbeb6708877bc1e77bb57d9d16bbc7261 selftests/landlock: Fix readlink check
e9e97d186064464a54ec1ca8eee10c80883a8738 selftests/landlock: Fix build of audit_test
9eb7619cfa281d5e6f56924ee771d9afaa461e13 fs/ntfs3: cancle set bad inode after removing name fails
5830a7318608dfb2ab60653b643ca9bc3e295623 landlock: Fix warning from KUnit tests
01a647f9c57f0f911871a89d87e760806eb92107 ublk: use vmalloc for ublk_device's __queues
469249f60ccf01760387dd140e55d3563df827eb hfsplus: make splice write available again
a79c9204a839100685ea6a377812094c2a9743a6 hfs: make splice write available again
241cc4ac3001afc8033eba55b852312e4938006f hfsplus: remove mutex_lock check in hfsplus_free_extents
78bf61519f1de99f666dd947bf319de055afa768 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e2da15c324ed85bf30dcf88f3958b4a8221facb6 block: mtip32xx: Fix usage of dma_map_sg()
55b676ee2a98360df98f5fe3333f0b72449d98d3 gfs2: Minor do_xmote cancelation fix
c949adf6ae85737fa44bfdc009f3cac73e8c5eaf md: allow removing faulty rdev during resync
e029adf044f3b93cc0f5f9f56156aced236f7a0a kunit/fortify: Add back "volatile" for sizeof() constants
a2a5bc110f2e4fda6b074070c56481107de11a8b gfs2: No more self recovery
dceecc243bfac12172b0429c8f839e2ee6dbf08e block: sanitize chunk_sectors for atomic write limits
aacc7186e70336ad94860655d189f798e5148fd5 io_uring: fix breakage in EXPERT menu
de54952f4a027242bf4061ce916eefd6f88a260a btrfs: remove partial support for lowest level from btrfs_search_forward()
290e622d2a1ff577d556961baee450fd637b3f29 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3f99200a32d75d3cfeffb5e150a34225bc4cbacb ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
5a6653f9aed1243dd3ac9a2ab92a739709df4e42 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5db84be6607810c0d6656bd5725621b343fece65 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
f6983365436b187ac6d766f1cb8ecee957f05f31 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
ff2699d7be2ab5f2c04e95f06a937d1dd73eaa17 selftests: Fix errno checking in syscall_user_dispatch test
424ff29a069984640b1d529148ae888fcc1f69b1 soc: qcom: QMI encoding/decoding for big endian
69c79371382d46d8f6eeba445d5bf9a39c6853cc arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
61dbb948649e48b0e70017eab788773ffa55a2a7 arm64: dts: qcom: sdm845: Expand IMEM region
3b2fd7b6978864be226ef71871f06168d575da9f arm64: dts: qcom: sc7180: Expand IMEM region
1e062ca93edd743a19982017abed72b3f03aae37 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
2056aa76a1517eadd223acc3800b7d398381f046 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
aa94fefe9e41a383e6ec10c650a2357257fd3ee4 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
5c043e0c3a97d071d9662336babbd94364453792 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
4ff899cfd410c9cb6990198c7b8af57ab17091e3 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
a43ad57a61e7329b60c9c69abd5de88937360eeb ARM: dts: vfxxx: Correctly use two tuples for timer address
eb7bf2b428ad898cb92eadba2f8c3a65fda91117 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
9331f8c6b817b21d4347795c4b3b1d5488b557ef usb: misc: apple-mfi-fastcharge: Make power supply names unique
28fc432d0a93cf7f666e2ccfee462ef5a922b3ff arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
7ea05352a05445fb4d43797ebe456e08346bca19 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
78e53b5b9fe0649503a226a646f6a120ea1be80c ARM: dts: microchip: sama7d65: Add clock name property
b95d56c5bda27b59c2e81e84c94530f3c712f62c ARM: dts: microchip: sam9x7: Add clock name property
640f96d722a17c7156bd2cbec663dee1c3af286c cpufreq: armada-8k: make both cpu masks static
77d938d26aff434b97b5b1d0b2a33538af77040a firmware: arm_scmi: Fix up turbo frequencies selection
e87f3564dbb17281b6ebb5ee1cb41d41e91a36fa usb: typec: ucsi: yoga-c630: fix error and remove paths
b1d9ce5d98c1f3463629a1f0a1f8422590561715 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
c8443375e82fec6865e08dfe4807246ceabea997 mei: vsc: Destroy mutex after freeing the IRQ
122c377552d0d1c33b13130ccc41e583bde24939 mei: vsc: Event notifier fixes
837f7f732dbe6af72576af3644566bf7185de027 mei: vsc: Unset the event callback on remove and probe errors
7060420faf90b9e37514bb61be8a9c9d2a153991 spi: stm32: Check for cfg availability in stm32_spi_probe
f1c04b8a039f45da6a8e9b3eedf2e35a7b5411d8 drivers: misc: sram: fix up some const issues with recent attribute changes
8dbdc49fa8bdd79bf35446e602cade9ea7bad5c7 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
42c91a66079670abf773430773859dada6f3d44e arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
6f4e3debc34165bc42719d905a22ee7cc35bb7d3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
72d791a86641776cfc9ca8752f315eca85ef5348 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
229dc77bbe1a5ae6e255f78bf87790b806def9a7 vmci: Prevent the dispatching of uninitialized payloads
20a5cbd1479186425da9f7bbf46f94f7bde7b9ac pps: fix poll support
d019b5c42651b31f01fa797164b416983c468dc9 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
edb9d24fd879b5f18cf19d3cea032f46107f300c selftests: vDSO: chacha: Correctly skip test if necessary
3d0461fd4969706280701ac14d953606e2d30a32 Revert "vmci: Prevent the dispatching of uninitialized payloads"
26604703ec4a2f7c017ce07f2e0967a6239da7cf powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9e2472eb2ea8e2892a178373abd45f62893aebb5 usb: early: xhci-dbc: Fix early_ioremap leak
4a955f0811da7d6d091bd1bc7f13dc52815ca4ff arm: dts: ti: omap: Fixup pinheader typo
428c21a8bda4214533b2da1e2299909e3909db34 staging: gpib: Fix error code in board_type_ioctl()
fc2f4933d257b260f0ba8810fee1ca338e124705 staging: gpib: Fix error handling paths in cb_gpib_probe()
b1bfa75bc5b3b2c922dab2e9ee32fa33b61e9281 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
210bb980bc63e18eb0617a60713bc49ee2af9069 arm64: dts: rockchip: fix PHY handling for ROCK 4D
149b7b00bd18d0d5b4efbd25f138e94a8550d0e0 arm64: dts: st: fix timer used for ticks
9a8d2f66431b5630bd7084a8c0739a3fc7954758 selftests: breakpoints: use suspend_stats to reliably check suspend success
1a0e35c23efc0662550ef4b847b55b29f6584254 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
32a0fc5c0e88bb2a110d2f2a3b70c3efb2997695 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b9bfcbec71c1b072afe40ab94fc9c3f24919c311 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4b8abd4ccb26d98e95b599e7d48e113dcbc1d80d arm64: dts: rockchip: Fix pinctrl node names for RK3528
8100b146affcc21212fad5bee0290255ac5d5bf5 PM / devfreq: Check governor before using governor->name
c748ef60d95a0f59763ecf1094e393b469af3e11 PM / devfreq: Fix a index typo in trans_stat
3835b6a17d113ba12a1a51d7359bec544b9be6be cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e7622b5616c11fd885ee8fa2d4426dffbe6cb37d cpufreq: Initialize cpufreq-based frequency-invariance later
ad0f129fd25985eaa40bae528e463f4c91341a77 cpufreq: Init policy->rwsem before it may be possibly used
6e01c5e9ba6882db141c86e0166ec35cc3600c9d ASoC: SDCA: Allow read-only controls to be deferrable
84d02ceb0cc10247df82d5438d5583cbd60685d5 staging: greybus: gbphy: fix up const issue with the match callback
8948150d5c81ba21a8dd963481dffce025c62d20 samples: mei: Fix building on musl libc
c58d85c71907abc961b42c0d1c6d346a2ba31480 soc: qcom: pmic_glink: fix OF node leak
7f990565719443f0f6b66f0ff517df2dad17b595 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a0647e1a5b5fff8fc2866c498875322bb49c0c77 interconnect: qcom: sc8180x: specify num_nodes
6fddc39eb3b8463ece4c78eb864388ac5ab1187a interconnect: qcom: qcs615: Drop IP0 interconnects
d46630bd84a2dd2e86ee7e9779c42fad3c03ce7e bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
129b95a233668a487ec90510640d73416db17b2c drm/xe: Correct the rev value for the DVSEC entries
2d1eedf49c1990def72c0e4df043650923b5d3bc drm/xe: Correct BMG VSEC header sizing
161213b812b6f9de6703c1e1a4689c1b4092f06f staging: nvec: Fix incorrect null termination of battery manufacturer
95e04216e092ac32d86fe6e2b257842ec146d28d selftests/tracing: Fix false failure of subsystem event test
40ea2392c266ed13d9723b5c8e08c41b1c6b17d5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e6a26924fc64ed3d51713fc4de19be4251f7a671 drm/connector: hdmi: Evaluate limited range after computing format
4289db2549dc5af323d95dc6cb168ea0c6e5e638 drm/panfrost: Fix panfrost device variable name in devfreq
7d8a1d6f62aa8975cbc435e37c5aa28addd41932 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
e53476650f803d55cc4c6f62240d17a6ae1fc26e wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
9b986e50aa3cc5010896db3421880fb4af3317bd bpf, sockmap: Fix psock incorrectly pointing to sk
08c4dfcf750f4a8bf7093479efa1241a57b85948 netconsole: Only register console drivers when targets are configured
c522d3959faebfbd4d6532c972c754009a9af317 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
4b7f4df8a82441c610f548cd76e90bbc58d2352a selftests/bpf: fix signedness bug in redir_partial()
c5501656de4c8cf887fc5f9513d6cf34022b6cea bpf: handle jset (if a & b ...) as a jump in CFG computation
917b8424faba9e018dbbe01aa0c397369f8b4682 selftests/bpf: Fix unintentional switch case fall through
768667d590e4f6cf6386d64bbdc36b900c1da898 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
896ac3584131062b5935429a5ebd67a7a64e088b drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
6999c61eb099cdc870c09d304b827205fb00e944 slub: Fix a documentation build error for krealloc()
3720ce5b23e7521c4c0fff6e9c0f0acc0cc6b544 drm/amdgpu: Remove nbiov7.9 replay count reporting
85fe1b8e3c6a69a8971fcb6e19499e5a10d39c5e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b885981a02817f8e0ce3cfa435392d10c55f5adc powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
85f5faf7e766405c990d0e26359747e16bb417cc wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
d8d43aa2cc1983d9254832cc3db89bebb46f4955 wifi: ath12k: Fix double budget decrement while reaping monitor ring
4fc87fda548c1a26e5f513527ca1d1421ca90f59 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
5868cf98b269ced0242ff7015aeda44f3fdbecf1 caif: reduce stack size, again
161e7a5e810a57c1f5aa13601e62aac2c2128c9a wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
60131b66c2ac892a98f475c3c0f75d9cd6dd871b wifi: rtl818x: Kill URBs before clearing tx status queue
0297aa9cae3f59d1d08ceb789696209775665a5b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
00c270ff72720e698c34dc28e301fb9ff05daf55 iwlwifi: Add missing check for alloc_ordered_workqueue
e0919ecbb298479c401e70d80f63d9e902945b47 team: replace team lock with rtnl lock
2d9ec6ee94d3fdeaba0635367ac79ff1fc712e92 wifi: ath11k: clear initialized flag for deinit-ed srng lists
32a0b62905a4b584ed223490985d301893415c29 wifi: ath12k: Clear auth flag only for actual association in security mode
653fbf4e9b40c6477a6c18b3132f3edb54447e6c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5908e537f221efe516975107a24badd12f109da2 net/mlx5: Check device memory pointer before usage
566ea2e1117b35b9155b17d790f1038e2f660023 net: dst: annotate data-races around dst->input
68685219c45b20097ec80a6e57ac5d333d6c8942 net: dst: annotate data-races around dst->output
d2003e5cabcf74869f475f7f3d651208eb243694 net: dst: add four helpers to annotate data-races around dst->dev
401b1c3b6350ba9afad7d60181121e5e9c94f843 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
f904bb93cad2637708449ed376d00536b6aa6d72 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
3fe0a95f375a2720b4cb2ed2c11d61440c262813 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
5f3e0fc28d4a9d0f2325cf8aaea1f59312e500b1 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a1eb9c8c0352db23f11b798b960c895b9daefae6 m68k: Don't unregister boot console needlessly
dc106590e110d5e84302112d550afcdd4d45ec7a refscale: Check that nreaders and loops multiplication doesn't overflow
c8446211f9b384a4ae28546faebb53877f421d2a wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
6587616d291b2a86227b41494cb9f79198d44846 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
9e8262a33d277dbd1aa7525f31ba1512fa5f3776 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
50e49e0648e14a503afee7573d7015fedea7bac9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1d77948c29719394b6b2364d1ea24030be9b9ffa wifi: ath12k: Block radio bring-up in FTM mode
660695a68fbfe536988c948838573eeeb0513a50 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
2096fd3088933f917feb04614801c1a055797133 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
f41c9bb7e409959843cf3595900cccd10c04296a sched/psi: Optimize psi_group_change() cpu_clock() usage
0f3b7c83819025c16e62f9a1f68d4a9d17265049 sched/deadline: Less agressive dl_server handling
712480bae403954d9e6db0cbf9aca4230f5d5094 fbcon: Fix outdated registered_fb reference in comment
ba50158e0f559ee8159af06e49e6c60bc6a86382 netfilter: nf_tables: Drop dead code from fill_*_info routines
17b959cecffdeee9cd2a05c4a94f470e3b5a1f5c netfilter: nf_tables: adjust lockdep assertions handling
246ed4a42e01b62442744fa3404d8b6def7f995c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3b48e6dcc511a8823903deb1dc18e4d12bcb3b8b um: rtc: Avoid shadowing err in uml_rtc_start()
820367f69ce519738edb58b795d57f3efd756e56 iommu/amd: Enable PASID and ATS capabilities in the correct order
f9e35fefa812a72eb5bb2e5937b72986e4463073 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8c534f4eafc2105c6c58c01326f1e0f76385168a net_sched: act_ctinfo: use atomic64_t for three counters
72ed90d2e729132334097a267784c57526441737 RDMA/mlx5: Fix UMR modifying of mkey page size
da75b8054a324fbce2c4bf3228bc85aca447e966 xen: fix UAF in dmabuf_exp_from_pages()
2a9883910cea5c0d6505d6f41a9263e504311d8b sched/deadline: Initialize dl_servers after SMP
09c001812df4eb4eba60510f381625cd2adc0aec sched/deadline: Reset extra_bw to max_bw when clearing root domains
896156609a132ba14065dd8b7c623df8f08e33e3 iommu/vt-d: Do not wipe out the page table NID when devices detach
03812ff231d136784e7538a942d472e63457de1c iommu/arm-smmu: disable PRR on SM8250
040ec7cda9f9c7cd66ead2af67664b1e850f827c xen/gntdev: remove struct gntdev_copy_batch from stack
8f5e599793273cf1c2f668ba40c2d9b84f3a74cc tcp: call tcp_measure_rcv_mss() for ooo packets
963eeebe2b4ad727db4f19cda436721567ad6d0f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
052e66c10d2a582d88406a125db9856287ac2795 wifi: rtw88: Fix macid assigned to TDLS station
55aaef2f769b762eefb34510082cf530bcf94847 mwl8k: Add missing check after DMA map
5859aa19310262c0532a83b43bbd08cc186ed56a wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
bda04abf734e1ed1d28c58701e194da4a5dc9fd8 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
2b8b70297fca4f38de9ecddc77693e510b6d0e1d drm/amdgpu/gfx9: fix kiq locking in KCQ reset
86124f86b2b6812e5689ce4521bdfdac6f8a2852 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
e2787bcfdb7f6c8e91e47e2570e4701241122a9c drm/amdgpu/gfx10: fix kiq locking in KCQ reset
34cb0b1d93d8fa8aa34607131b1258acb5b4dab8 selftests/bpf: fix implementation of smp_mb()
da9b753936e9a3fdc7c154426ccbc0b3b7305734 iommu/amd: Fix geometry.aperture_end for V2 tables
45585232061dd0e7f57652d42ba4f2e41d44150c rcu: Fix delayed execution of hurry callbacks
48182f377ec43e3fe947552c2e239bc1dfa4d460 wifi: mac80211: reject TDLS operations when station is not associated
1d5d710d6ab2753965b7e77dbf173d744b9b1279 wifi: plfxlc: Fix error handling in usb driver probe
a96cd6adcf3ad274e131a6f6f0cfe522d854f1d4 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
6b5323538c761a796780a9e1ca1a99e018da0ce5 wifi: mac80211: Do not schedule stopped TXQs
71d971bfd483c1ae76646ba46f6dd8036b4ef857 wifi: mac80211: Don't call fq_flow_idx() for management frames
346a2fa67867e5aaf4e56c92088bbc4bd489c15f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fedb1fed73325b9eb453e04e62ff85010e1ec0ba Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
25b9575652b2f425e3cbf15e43bc6fdc92f1da3b wifi: ath12k: fix endianness handling while accessing wmi service bit
05e175af14b60eb0692de5a45e220e6707594e53 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3aff8081d1bd7d81ca299decfc38207a91ba9bcb PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
deeec7b70f515c59125c4e917c83bd418efb0fb1 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2910ae95e7a09339a2546252838572d30b9252cf wifi: nl80211: Set num_sub_specs before looping through sub_specs
02fffeab086e120fb28f760644507e812ed14ad2 ring-buffer: Remove ring_buffer_read_prepare_sync()
361ac121d84b489ed97ed7bc4a6a9b8f8047da72 kcsan: test: Initialize dummy variable
23f99cadee7548d1999e17cf29849ade78a5491f memcg_slabinfo: Fix use of PG_slab
c64203557683daf420db5b6bfb48e5bd2887f41d wifi: mac80211: fix WARN_ON for monitor mode on some devices
3bff50bd571512d5fdd0258ad08d1d29908ee606 arm64/gcs: task_gcs_el0_enable() should use passed task
26d2855fe953e2543eed052f95ee16d5d6fff173 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
a5312e9e6440acdf5d9310a39c6caca69089c07b Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e38116337c8433d587400c632d923fbccbc91fc7 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
0a44f271c41058ef9a019e11adf34a235a3b5e51 Bluetooth: hci_event: Mask data status from LE ext adv reports
83fb74d23d45902af316cd522db2f9ab2c6ce7c4 bpf: Disable migration in nf_hook_run_bpf().
f831b46952236af97c8a87f14ef7edb1e73e09cc tools/rv: Do not skip idle in trace
ead31be913ed1eff1468abd0d1f96bc2fdc85f14 selftests: drv-net: Fix remote command checking in require_cmd()
6fd1fe5150744100009dfc9362dc298fd9b52d70 selftests: drv-net: tso: enable test cases based on hw_features
3305de7c006b0f4128990e53b9cb4b5ee325c95d selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
6e0ebe5e50a635c9e3935dff7c0f1a71e3194b0d selftests: drv-net: tso: fix non-tunneled tso6 test case name
2f4409957b22b53723b93def8381ed673d9ab692 can: peak_usb: fix USB FD devices potential malfunction
bd2cd7c72543a67aa6cc71a8cb4d49c4932edd48 can: kvaser_pciefd: Store device channel index
8ae624e21ebb2a282ecd48a81bf58b6efbd9b5dc can: kvaser_usb: Assign netdev.dev_port based on device channel index
cd783e88f4b44964a8f0887901f03d69e5e0fa9e netfilter: xt_nfacct: don't assume acct name is null-terminated
202090be440f5cc212eef1347bf642045692a875 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
85b0c43bbacc72d68be2fd9b840a24151ae2ca08 net/mlx5e: Remove skb secpath if xfrm state is not found
5894fcdcf299769f120b3b078453c27a1ec0ef40 macsec: set IFF_UNICAST_FLT priv flag
ccdec1e191342d205648648952777968634b1748 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
9f438cc6f0c30f0f221b16b3f0bb24acbed30dc1 neighbour: Fix null-ptr-deref in neigh_flush_dev().
0ac3629f29180c5030141de36daf31e1e65e9d5d stmmac: xsk: fix negative overflow of budget in zerocopy mode
98a4de5b0e3ead50cb8e6055a7f98c3818f542a1 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
dbefd1c401e0227449c4aaf5ea177c6400669fe8 selftests: rtnetlink.sh: remove esp4_offload after test
63e428b41e31d107fe354a6f14abf21f72284906 vrf: Drop existing dst reference in vrf_ip6_input_dst
dec6f6270a16035a3caa8d2d268954ddd22adeec ipv6: prevent infinite loop in rt6_nlmsg_size()
564427148c6c4634e00e853dc48a88afe90d1a42 ipv6: fix possible infinite loop in fib6_info_uses_dev()
8e1ffef80a8d444db6a058a12b0f0b80f938a749 ipv6: annotate data-races around rt->fib6_nsiblings
dea3141dedb436576cb0a9824bba7cc17d296053 bpf/preload: Don't select USERMODE_DRIVER
536f29d2b884d7fc30baf37fa42f379228be8db0 bpf, arm64: Fix fp initialization for exception boundary
66e308973fa30c91b450a74241b8d58c331ea590 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
81412c5f001df7f4ce8d2edc979920eaf5abbad1 rv: Adjust monitor dependencies
8f51f63f2de20a08e1413c7204556556fc8840dc staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
9aee5eb1321c1e9a17a754b83ebca87e56c11fd8 fortify: Fix incorrect reporting of read buffer size
cec2519bebc3fbca363f4c49abf8574dadd7eb9e remoteproc: qcom: pas: Conclude the rename from adsp
357c570c0fb4bfe882b27e048508c077dc265d33 PCI: rockchip-host: Fix "Unexpected Completion" log message
27ea778f273cf7c9b9de667f209180a398195730 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
fe138da7aed969de262d18b24e611c719a079950 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b5418802350c8303844b449a7c25232c1970bedc crypto: qat - use unmanaged allocation for dc_data
ff06fc747ae32885b48f9795183e39b9b457a766 crypto: marvell/cesa - Fix engine load inaccuracy
33c8aa53bd837c940d11ceaa9d845d98f867ff9b padata: Fix pd UAF once and for all
217334592eeb7c19f9642f263092510e91a931df crypto: qat - allow enabling VFs in the absence of IOMMU
4c6fd9d51545744c33c52a50a819f20b29a657c6 crypto: qat - fix state restore for banks with exceptions
f7537d6d16cd3d04a210cc4ac523b709e2f85211 mtd: fix possible integer overflow in erase_xfer()
b676f9c6aef50db42e5c43a154ee45f44d0cda84 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f2a94a50f97059811fef985552ebce31faca8c25 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c456be486b1ef4b481e7bbd607283e519f31881d perf parse-events: Set default GH modifier properly
bf9352109451662391a8d1a3d7cbd3326d9a94cd clk: xilinx: vcu: unregister pll_post only if registered correctly
1b6cc695aef83b12e45b1b3b8fbc8f8daaf487b8 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
db8b8f7e1ab72348c73094c383d60b3e87a9cb8b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cb7865ae5de60c12fd6589380ccbc53febaabaf2 power: supply: qcom_pmi8998_charger: fix wakeirq
06ad8e365ae2d46968f6ad8f2c67dfb3424ba968 power: supply: max1720x correct capacity computation
bcb998df8ada1e354f01048715870b3005dfe75e crypto: arm/aes-neonbs - work around gcc-15 warning
adcad877231d6f2dbd0bdba0a069966515ae6be5 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
82db6b4908b0fc30d92825e2b959f966e80a1bed pinctrl: sunxi: Fix memory leak on krealloc failure
a298f0feb84f1bdc8ff8ef64e8b224c781687c06 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
69e5e922962f21aa5cb90d72514c80f6b8012e37 pinctrl: canaan: k230: add NULL check in DT parse
ab3bdd70ef016fd77266ef1ff170476e2168e0e6 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
ea706a42475949d0e4cf5dd1159b9de408906271 PCI: Adjust the position of reading the Link Control 2 register
5c913cb7985f7934e083f1b334587cb4cb1a1705 soundwire: Correct some property names
64d9c226cb5f7ee5d9574949fb479b943f0cad59 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
5254476ec7b959338726ea7e44a6c38d7657d580 soundwire: debugfs: move debug statement outside of error handling
9fff4439db4e59bd27b4536678372a1627105b0d phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
f61fa5b3071f18d040c5c9f08158aecb6548b18a fanotify: sanitize handle_type values when reporting fid
1d5136c4dffaddf07f5386e9f493c4ab455e67df clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2f29011dd4492def02722aeb8d527b244e7975ba Fix dma_unmap_sg() nents value
cbc1d19ec30f62a63af367e0d18301a12c4fef8e perf tools: Fix use-after-free in help_unknown_cmd()
8e93f18056cdedd960993e5b28c33e9b9cc9ab63 perf dso: Add missed dso__put to dso__load_kcore
eb9db1fd44c5ecb7cbd334710bb573e6e4141289 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
42338fdfbdee2dd3aa85353f77c07b0d74273e8a perf sched: Make sure it frees the usage string
0499089d9eea11f70e1c248d8441323fce5ec615 perf sched: Free thread->priv using priv_destructor
846fd14b07a493ce1b4199010d65fd6b77a14d9b perf sched: Fix memory leaks in 'perf sched map'
851828d2706c0eff20c60ca642ded7a14ba4ab9a perf sched: Fix thread leaks in 'perf sched timehist'
ddf80a71c1e71e142023feb62d3545f835fc3bbf perf sched: Fix memory leaks for evsel->priv in timehist
cf9ee23020cb81cf30df852594f5d4463c24cecb perf sched: Use RC_CHK_EQUAL() to compare pointers
88e578d203b86330d1dd5dd0ce4ad55b34c284fe perf sched: Fix memory leaks in 'perf sched latency'
5dcafc1f0f459d098e3cce5d783f7836a8c10444 RDMA/hns: Fix double destruction of rsv_qp
b5a10a47d407d23f300f95398202709f74c44ed0 RDMA/hns: Fix HW configurations not cleared in error flow
0d65d787bba8d9f76eab8e2669da49dfe8d92d72 crypto: ccp - Fix locking on alloc failure handling
736855c7f6b0fced1c1a929904c8fb345051a1eb crypto: inside-secure - Fix `dma_unmap_sg()` nents value
96fb8a081e0feb2df98a766259af090bcb25e276 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3694aa2ec0a07a8d0c1e5fb2a31ff7e4db57b880 RDMA/hns: Get message length of ack_req from FW
61be4e4aedffa0770b0f7dda3ce319dc0ea33a37 RDMA/hns: Fix accessing uninitialized resources
175204aa9123babffbb594fdaba767f2f13bf710 RDMA/hns: Drop GFP_NOWARN
c1a380e7d250e7cdcd626f2f76c9e150059d455a RDMA/hns: Fix -Wframe-larger-than issue
8f35369676818951dadd63c6985ac852e68357a7 tracing: Use queue_rcu_work() to free filters
f4e62c1cb776031530f8deed289c8767a5f4fa86 kernel: trace: preemptirq_delay_test: use offstack cpu mask
bca162d123a6a2e01cacb6de553884cb480546b5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
8978065114d1cb57dc2f6170fae5155f9465499e pinmux: fix race causing mux_owner NULL with active mux_usecount
ed593e3a91da20864789335ced2148b7a13016fb perf tests bp_account: Fix leaked file descriptor
8da383e2a6e01ee219a7c9546f1eaafdfd235e7b perf hwmon_pmu: Avoid shortening hwmon PMU name
b78352c8aafc67a3efcd9e831de2ed4135585889 RDMA/mana_ib: Fix DSCP value in modify QP
ad6904ee9beaf0def52781ea8b432691646ba5e8 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
d5f5dcb18bbdb7033359be65edf53a860f8bcbf1 clk: sunxi-ng: v3s: Fix de clock definition
20fef9f1a14b485a9994d2517bb388efb8dda7a5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a04137cb0fb3634b9840da94625ddd6d27c32c07 scsi: elx: efct: Fix dma_unmap_sg() nents value
933245f476a981f1b736f4d09be2db8288de76f5 scsi: mvsas: Fix dma_unmap_sg() nents value
23ec1cb180df743e3d8c5bb3439b87057bd536a5 scsi: isci: Fix dma_unmap_sg() nents value
31611fc06e0fb6cbe65b94c2e0b3504a035cf995 PCI: Fix driver_managed_dma check
99dcc203896b162041b8d772b9029f7d97bfbbb2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6ade652f85a73135c84d83408b6f0fbb429805bc ext4: fix inode use after free in ext4_end_io_rsv_work()
bb058a0d137d0f09f412bdd70f16de062d2135a3 ext4: Make sure BH_New bit is cleared in ->write_end handler
237a7334682bd24cb838bfc5cbab2e6d9c2f6ea1 clk: at91: sam9x7: update pll clk ranges
789e35bbe15a782de0128215635eb42181dd71af hwrng: mtk - handle devm_pm_runtime_enable errors
1143649a614e2b04a79af46636e6647274988f86 crypto: keembay - Fix dma_unmap_sg() nents value
4b8adfffeaec0156b08cd80c6108a5c28cfca5f8 crypto: img-hash - Fix dma_unmap_sg() nents value
4ce48904afa672ac36cd507140495f4d4112429e crypto: qat - disable ZUC-256 capability for QAT GEN5
7260645ec11333d368db44eb3f0b8b70d0101de8 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
bbea368035291f1b38f65f9c448087515a5180df soundwire: stream: restore params when prepare ports fail
e7c5af0d56941d81baceef34bc134a39313763e7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8f026fa5dbc4f20bd3ff73c3ea8140805ba44a13 clk: imx95-blk-ctl: Fix synchronous abort
6376099d159dc15171e6390d6e39c1ca4a0577cb remoteproc: xlnx: Disable unsupported features
9c6e280868302de6ed16a0bb41d494211fcc0907 fs/orangefs: Allow 2 more characters in do_c_string()
2629d6bfa82f7f6af259be179b7d3a2e2a0a1e71 tools subcmd: Tighten the filename size in check_if_command_finished
78bcd296d8a3f4e7fb3af74f3f39414649a8fbeb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
09c38ef34e9acf4b1f1cf5e867ac4921bdfe88f1 dmaengine: nbpfaxi: Add missing check after DMA map
7cceb6ccc9f9ff968c6b69e3c01106f6eb2e5488 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
a49b9dbcffd63cc4f2e936f187659b25e381cc63 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
4e0a03dd09ec598de2669e3b03b81310792522db ASoC: fsl_xcvr: get channel status data when PHY is not exists
d750f4128767766b0333efb42f4ebf36f11c0288 ASoC: fsl_xcvr: get channel status data with firmware exists
a64eac3444a4ec16452ab140e715de96922f9b54 sh: Do not use hyphen in exported variable name
fe011d6854f005a98772c4a0d330aa448d1bd20b perf tools: Remove libtraceevent in .gitignore
d3f9c1d392e1543cc3f847289260f30675405ffb clk: clocking-wizard: Fix the round rate handling for versal
fd391f898709aa3bc4f2e4dde66719029f736388 crypto: qat - fix DMA direction for compression on GEN2 devices
ec4e571096bb72e5aec992bc2408d10e7a7beddd crypto: qat - fix seq_file position update in adf_ring_next()
67c4d1c7dd6d10809e44fcf8c0c7256611e1994e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2cef5825a61f900ed268d78d759d5d99f4e023c4 smb: client: allow parsing zero-length AV pairs
cfc9169a0cb209328bcc63bbdff7a13bda141f7e jfs: fix metapage reference count leak in dbAllocCtl
6d2b384cfa4426c0f18a570c774cbb9b76859e47 mtd: rawnand: atmel: Fix dma_mapping_error() address
2dcf428c0df2ff516564266c1fcb1761fea0781e mtd: rawnand: rockchip: Add missing check after DMA map
a2796bb18e2bd49def778ca32468a2dc33f6a823 mtd: rawnand: atmel: set pmecc data setup time
d72a74f6e8b7905738b18b348d964bdd74a8aabc drm/xe/vf: Disable CSC support on VF
c27f81a06fd9e262c7901522ebd5319e6433fce0 selftests: ALSA: fix memory leak in utimer test
eb4f2b7485d4e48146fef8e26339351e5e469677 ALSA: usb: scarlett2: Fix missing NULL check
c6655be6a9d286349a8bf508d0cc49ea9ede06cb perf record: Cache build-ID of hit DSOs only
841c104e0a444311cffa556bcd19b333cecb6472 vdpa/mlx5: Fix needs_teardown flag calculation
bd4e3e9caa5ab8eed45946487fa93adaf4a089ec vhost-scsi: Fix log flooding with target does not exist errors
3e67f182abaa061af0b7680f31922f1b4d740718 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
9eb4fee2935ba45c4f74d1a3301b175a3802056b vdpa/mlx5: Fix release of uninitialized resources on error path
8d8ee9c417ba59129deb2a16e1a0f1f74ea3c2ca vdpa: Fix IDR memory leak in VDUSE module exit
cfdb02a03f3122c4df8336829a5ebc627d57de86 vhost: Reintroduce kthread API and add mode selection
faed9fc776e4e9fcd8dbf610b5a6957c66549956 bpf: Check flow_dissector ctx accesses are aligned
f4e80ffd226a4d09844c7221193312a492a06e72 bpf: Check netfilter ctx accesses are aligned
9002529a193f986bf8c4987838e52c1c42cf07d8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7d4723234fba36ba44d6f158e579678353831984 apparmor: fix loop detection used in conflicting attachment resolution
c7f0d75309ed57cb8e924f8bb392ae19b4c69187 scripts: gdb: move MNT_* constants to gdb-parsed
98eb97664e87514130498b3ac3d30622064876c8 apparmor: Fix unaligned memory accesses in KUnit test
2227cad63d789bb4061ccc562432d04004040b71 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
80bf06cc1379019e5a6fd3d9e88bc5b70f253a22 module: Restore the moduleparam prefix length check
730a8157ab9ab12e6bd8dadbfc95e0ca5d055811 ucount: fix atomic_long_inc_below() argument type
fc7b78813ae16d2553f13ce23751a585fc8681c2 rtc: ds1307: fix incorrect maximum clock rate handling
44431e2042f7df73211d918bdd2c0ae154d3bb3d rtc: hym8563: fix incorrect maximum clock rate handling
f05d59f382383a17304524b38302a1572edf9bb1 rtc: nct3018y: fix incorrect maximum clock rate handling
211f9a7c33d65a48ca479fb104580d5a6a23e9f2 rtc: pcf85063: fix incorrect maximum clock rate handling
26710f84f78324882d7f24af7388ffa6a0dee2d1 rtc: pcf8563: fix incorrect maximum clock rate handling
834a0ecebf65e38dae72dc660862379aca97278f rtc: rv3028: fix incorrect maximum clock rate handling
6bb55448589f0f8ff329743ba2b994828cced3e4 f2fs: turn off one_time when forcibly set to foreground GC
fa1767f5a90c5fac2d30f6cf94b82790ddcce2c4 f2fs: fix bio memleak when committing super block
321b60c3ae79a3abc0b2fdbf62e0f0cf65e894a4 f2fs: fix to avoid invalid wait context issue
4e478757dc6c83b527dec9c8de1629559c78f779 f2fs: fix KMSAN uninit-value in extent_info usage
301317b77d6c91972662c5827d2d7118e3019718 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
78dfa7d61421881b0a251fa02574bf55710c39b6 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
f3a1a5c1c4e2aa95b36f23c48b67c365a1a77536 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
3f3d8afbab99c00a438ee397f5a661287e1538f7 f2fs: doc: fix wrong quota mount option description
80105e7d507b66cc60cd07ce7d0452caa9cda3ad f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
56771065b5f25e235cc17a310a04adcb66d5f585 f2fs: fix to avoid panic in f2fs_evict_inode
92d2c952edbcf25a7a2da356c9ee2e434f2b0ed4 f2fs: fix to avoid out-of-boundary access in devs.path
b41af10bacaae43fc258839209a67eead203a675 f2fs: vm_unmap_ram() may be called from an invalid context
26f5715d599b70e34e686126306e85e999052abd f2fs: fix to update upper_p in __get_secs_required() correctly
cfdef915629ce2d8b118df5488b1edb2457df8f6 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1e95967127bc5d96b476b7d7d16e109e6a14e37e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
2aa434c5f1b0964c31495af35d7c0efb55c9940f exfat: fdatasync flag should be same like generic_write_sync()
af0b8365427d0eb05bfb0c2576bfadb851f0a467 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
92b71ea8c8f39b73ea8b9662d52d1f3e4e8d1eab vfio: Fix unbalanced vfio_df_close call in no-iommu mode
697c29bcb044e61138bec80847fe242411afda71 vfio: Prevent open_count decrement to negative
98bca30fc10a5b8c5451abb0dac033a319120fb8 vfio/pds: Fix missing detach_ioas op
66e6806dd11186c6602aa94c5b57e3e1ca6f3214 vfio/pci: Separate SR-IOV VF dev_set
2aca2469332f2f4b8ab050b64a19dafaf911c463 scsi: mpt3sas: Fix a fw_event memory leak
ff807f43073889a86ed0f2d2e05622bc837addaf scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
efb40ae5be53a5f87d246ffb20494fa611662beb scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
cf184be8a5049ed0d83de8b513d6c0dda2831171 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
68a8100c5619514da6b5d46261e05cbd7f5d1f33 kconfig: qconf: fix ConfigList::updateListAllforAll()
6f82036c120405dbf84fb8088a6cc9638f01602f vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
6c10b71654c96674423cc5e997b63e5153ad19d0 sched/psi: Fix psi_seq initialization
0f0d80f131a6b139aafeac960b19b1ddb8a12978 padata: Remove comment for reorder_work
daed92507c96ed7c9d2ac1814ed5faa53a09e693 PCI: pnv_php: Clean up allocated IRQs on unplug
0e82923aa00db4b28264d6336c10e4a5ee2f1f53 PCI: pnv_php: Work around switches with broken presence detection
6d269e0caabcb3658883443361dba2e5c5573729 powerpc/eeh: Export eeh_unfreeze_pe()
f8213370038c701b5a8c0f326383b522031e63bd powerpc/eeh: Make EEH driver device hotplug safe
8d2a7492e04e7110433810477b33ffdddceca60d PCI: pnv_php: Fix surprise plug detection and recovery
bb2be2a02fe1575225e1a662abf2571e6281af9d tools/power turbostat: regression fix: --show C1E%
24dfc6a32ba920ce3193ab518ed72b918095025a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b23cc364c73b022ba0f559c54940eed5dde954de NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
4cafd202eef670f75a3d4d7d9355b7830478dc52 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1ebd5811c645dc3ccfc030c75d56e3cb83d0f88c NFSv4.2: another fix for listxattr
5a862b217bc4d7537cec315d19b3e7ed022867b4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
096e12e8d609da0089337e9a4cbfdc9d639488e1 md/md-cluster: handle REMOVE message earlier
484f2b9ae835d02c232cc50524ddd65d64d245a6 netpoll: prevent hanging NAPI when netcons gets enabled
19c62f7a7aa9f3fe45882c3c3915c29337fbe978 phy: mscc: Fix parsing of unicast frames
2e2a12fc3f9738242630789a1f177624c7975363 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b4fa9ac888e15f9b5780478cb5215f25f1c8027c pptp: ensure minimal skb length in pptp_xmit()
61afaa44d9079930d9c10b8077d679070229dedc nvmet: initialize discovery subsys after debugfs is initialized
c4d019a24be3abbcba87b2cbffc56f776c251eb9 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
61b7ef2de2e0bdd383622b117ada9ae7b1dc8b85 s390/mm: Set high_memory at the end of the identity mapping
e485436d7bf0666fc7fc25a09f970a807a89935d netlink: specs: ethtool: fix module EEPROM input/output arguments
85aa0d5bbc28ee6970ac6c9fd9c3d9d9c9277f90 block: Fix default IO priority if there is no IO context
c14ed77f8b510a9fc4a03a67a84ecd61c93bf8bb block: ensure discard_granularity is zero when discard is not supported
a04318f269aa4fabe615d18719f5fa7ae4a4410e ASoC: tas2781: Fix the wrong step for TLV on tas2781
3bf04b4b2d916accb01e6bc7e8ac5b8a7330582d spi: cs42l43: Property entry should be a null-terminated array
72e3db700d782c774bdf8768a70bb261b501b468 net/mlx5: Correctly set gso_segs when LRO is used
81dd64f031bbfb02449dde848b5dce498d256803 ipv6: reject malicious packets in ipv6_gso_segment()
913d5ff51272c2558c0b8b3bbf7bec78f0fa2a9f net: mdio: mdio-bcm-unimac: Correct rate fallback logic
f81216e21f1a8208865f68d6e034c144a4e6a687 net: drop UFO packets in udp_rcv_segment()
cf019fbd2957b1dfb73a97a0571d916e49288f5c net/sched: taprio: enforce minimum value for picos_per_byte
9e38208ca876a03e5d7e44ffa31b34942e6fab6c sunrpc: fix client side handling of tls alerts
8e9c542ba49a695055559be719345dd4d5dc4d9b drm/xe/pf: Disable PF restart worker on device removal
d49fd56a1c195f1a18d53d568af62616d67be2f3 x86/irq: Plug vector setup race
971ebc2b30a907cdfe1c576fedb6cab9c51a0677 eth: fbnic: unlink NAPIs from queues on error to open
2d0474f7d18b335ffad1bced62cd7c17c501e241 net: airoha: npu: Add missing MODULE_FIRMWARE macros
2784c7e3ccf7acdc8d874fa2be2605371be5f2d2 benet: fix BUG when creating VFs
902deb76fa6c7ab0d59d561af0dff94bf39f496f net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
020abc700ef2811d30c98cd99de8c375eabc453d s390/mm: Allocate page table with PAGE_SIZE granularity
0f11c7d15f245b85ec34658fc97f8cf2da24076e eth: fbnic: remove the debugging trick of super high page bias
42aa686e0043786d7ea86dd03ff00efa12e5dae4 NFS/localio: nfs_close_local_fh() fix check for file closed
d9d12c86d26ed3a8c5605c5c5a46e876c2f3fd97 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
88943cb30c11dd47e3142a7c9620a61531a4dabf NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
ae7df14ac7ce978c1ea5c17b5814ae427cad9d00 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
84977260eac6152a511b75fd05f3bfd124eb93af irqchip: Build IMX_MU_MSI only on ARM
b037f3274b3a34c84239e9a0a07b75feedf8ce9a ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
3e8269309dbeb7c9c89b4b3236ae827c797ca21f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a22e98d9e109fd8750b5411aa0b2a6d9ca2ff748 s390/boot: Fix startup debugging log
f6233e0b3d7d14379721ac85be97f66c5acd5793 smb: server: remove separate empty_recvmsg_queue
99f950b02399e77228d1dd291dd22506a9d16ebf smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8000672590264a368f80d3d07597c471d1968559 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
13fd5cfc6b6a5352a83a7c1455929605e3268994 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e7e4961364d83d11ff34610a3ca880d510b5379a smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
7069c967bda251506c13cf5fd7666535fd3f1eec smb: client: remove separate empty_packet_queue
0f37c5c2abd35b7a1a22d917bb360d887e9a10bb smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
84ebf376313c72e3e6130113eafc1f83c8965c62 smb: client: let recv_done() cleanup before notifying the callers.
5a76296317c593140fccf96a98aef2e9ed762865 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
78566372d80bd73c336006b5c5d7ea251cd4b559 nvmet: exit debugfs after discovery subsystem exits
d2b7199ab7d49feac85fe9200a1a6b67134a3e3f pptp: fix pptp_xmit() error path
389a316f811e0edc5980e08ddad9aa84dfeedb86 smb: client: return an error if rdma_connect does not return within 5 seconds
b76f748192fa241b1cad823f0ddaaa65830e5e23 tools/power turbostat: Fix bogus SysWatt for forked program
40069f0635093b4f6d88c846c6ec945bcfd1765f nfsd: don't set the ctime on delegated atime updates
0eb9debaab39de9063976c720f4bf14c0ced55e4 nfsd: avoid ref leak in nfsd_open_local_fh()
3382b5a28a87c307c85c96b933b0a714a006144c sunrpc: fix handling of server side tls alerts
d64ef6c0e8334d8afc3f1876d7cdd11c32e69bfc perf/core: Preserve AUX buffer allocation failure result
bb46d77d5a6f0cfa63bd8678a18581b486d777e1 perf/core: Don't leak AUX buffer refcount on allocation failure
cd92bf6f331768334ede191f1b13c1c972416d59 perf/core: Exit early on perf_mmap() fail
a00b55ff3ff53ef9e61e0b83c6bf9a121656fa14 perf/core: Handle buffer mapping fail correctly in perf_mmap()
0cc32ee2168be7e4d91b44a4c571842ee93a0c5b perf/core: Prevent VMA split of buffer mappings
0c2c46176a4d053fcf39b591d821768b6ef8ad79 selftests/perf_events: Add a mmap() correctness test
d8ca75ecb642c5a2db6a8d294b71e087a409e99d net/packet: fix a race in packet_set_ring() and packet_notifier()
91c19d237644e82bbb51681a1cf3aa5a32783558 vsock: Do not allow binding to VMADDR_PORT_ANY
3c62379e6e70874c508453c91a6f68570205d54e ksmbd: fix null pointer dereference error in generate_encryptionkey
20c370b2c5927bbacce138c0b50529f009b7004d ksmbd: fix Preauh_HashValue race condition
76e4bb690bf2bab408aa8f81c23ee2947aab82c5 ksmbd: fix corrupted mtime and ctime in smb2_open
33c249fac20d991ec8130eec5395a692cdf1859c smb: client: fix netns refcount leak after net_passive changes
e5dffd96b19b12f6944f0c8037ee5d0b9b318662 smb: client: set symlink type as native for POSIX mounts
2e442111a32a5e210301554bc886cd43ffd123c5 smb: client: default to nonativesocket under POSIX mounts
d0ff717277a5fd56ed23fdedfb94135781a60050 ksmbd: limit repeated connections from clients with the same IP
b83efb90d21f8710c2031ddcff086bb5592acf0e smb: server: Fix extension string in ksmbd_extract_shortname()
6f1772b8b87d6225dc712fb131958b1e84bada85 USB: serial: option: add Foxconn T99W709

--===============2311414702650503611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa17af1db91-041cf929fc08.txt

17655439c2fb8f64ed51bf40671cb72058cac9c7 audit,module: restore audit logging in load failure case
ea75131d1a5f07e2d2c100cb1e1a529cf70bb03c parse_longname(): strrchr() expects NUL-terminated string
a2509626ddef01d9adad7d01182704f02dcbcaec fs_context: fix parameter name in infofc() macro
f4d2ea03afc5aa2cc2818f7955cb53d401563c06 selftests/landlock: Fix readlink check
9eb20c1eaafb7c2d6a19a68ff90a21572114ff4b selftests/landlock: Fix build of audit_test
13e3fcb827d546a09890410af37a074886ac91bd fs/ntfs3: cancle set bad inode after removing name fails
c0e86df054f00aad3d561ca662405d3acdf3e272 landlock: Fix warning from KUnit tests
7749b483b12f066699f0780f1aedd1e2f614de15 ublk: use vmalloc for ublk_device's __queues
6343ceab7fe13b27848982802342cb6699b5204d hfsplus: make splice write available again
9d627ca84b1ba5bc1fd21e65ab800c4cb89048f3 hfs: make splice write available again
a5b27f0fba39410f5cebb0689138225cbe931b2c hfsplus: remove mutex_lock check in hfsplus_free_extents
d36d13f30ca8f2aa003a60a04e3630c3ae02ccb7 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
10152ffd8426c00f93d36cfb94eef0bb9fea2778 block: mtip32xx: Fix usage of dma_map_sg()
47df73355fad92d321a0b4b554e94da474ac413f gfs2: Minor do_xmote cancelation fix
ab1df289c957ebe7d0e991051161ccddee8fe662 nbd: fix lockdep deadlock warning
ddc11b024eb297a50958741180fd5bde08af9e4b md: allow removing faulty rdev during resync
47ff27718de6e09aac72c6b53ce53ac798ff6ed5 kunit/fortify: Add back "volatile" for sizeof() constants
c350f4e53a7b4bfe68839ae68dea5f257536bc5c ublk: speed up ublk server exit handling
da854193cfd32780341af5948e9fa0a5e90500f3 ublk: validate ublk server pid
fe55442522aa2237b36a509ef0f06c07f2531c19 md/raid10: fix set but not used variable in sync_request_write()
91db55400344d351c178b02a08e3ccddc2c5c2f7 gfs2: No more self recovery
3e49c0258636fa860a3742b54ed6d9b7bf24768d nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
5ba02bf72939532f53d3a24e4fed9a322ba1b8b2 block: sanitize chunk_sectors for atomic write limits
80163d8d55fe1cefaf498336acec101b5699a007 io_uring: fix breakage in EXPERT menu
4aab0289a108cb1be4145ff18b5fed0498352a12 btrfs: remove partial support for lowest level from btrfs_search_forward()
ea9e1e5d3ade17eed4a36187ffd36f7f7b7926dd eventpoll: Fix semi-unbounded recursion
47b7ae84f5b1be729bbb56b4ba9fba4a0a712e04 eventpoll: fix sphinx documentation build warning
67f23d7e458522d7e198e231c32b8ac1b0e84493 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
792b6f35deadd1d7de3edbd549edb6c07c2eefc5 block: restore two stage elevator switch while running nr_hw_queue update
714180eb50ae81d547be749649fc23227fc68e1d sched/task_stack: Add missing const qualifier to end_of_stack()
b465865d4c7e82f71f8a379c6bc9bd12dab4e1fd ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
bf6497a6524ad237420bdd86c627b6f9bae819e8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1178c24ac7263c27f893f89bf00ac778ded53bab ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
ebcae626631bfd49fa85adbb99a4a6e9c42b60d0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d12dd171b13367fbda9e18435581e942a8ef6e15 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
303ada95a584dee69ac8cc70268c3d3661283e43 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
598c3ab770ffd332dabb546c8f64c3c1e249a8db ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
c4fc97bc2354bd9ea786b9329a116623c7366854 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
8ee6e11bbb3ca741ec982e4002f667ee636ab624 selftests: Fix errno checking in syscall_user_dispatch test
91c2f9f6f01c4edeebeb9d95cd811998cea9e94a soc: qcom: QMI encoding/decoding for big endian
a16b8533457a22d4e8aca4d343d062a77218abf4 soc: qcom: fix endianness for QMI header
3581e23d5606d46aef99ea9f71dacf54171044a9 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
c185fb954dc335428f1d87066699671a42a3f919 arm64: dts: qcom: sdm845: Expand IMEM region
a3432c2ec8b353067ef73347a72643c318c20ad4 arm64: dts: qcom: sc7180: Expand IMEM region
ca5c600a28e42f4935a4e07d6411181756ec6018 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
bc276a545a462b5df8b3f3994569cfb5add5477e arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
910789c96c1712d6a9d1fde083f934685f10c396 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
45455db9cb1cb22ca60dd9667a3a63782d3a3e4e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
85bed658769629b5e47a83d4510981a9de90cb8b pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
98d0d7d5a4fa5cea6e5518b3ece02be14158d20d ARM: dts: vfxxx: Correctly use two tuples for timer address
71aae28d300535dd4e8b9fc46c0de2ef492709f5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
b4d7b3845a92b98adf50fdd6e114d7bdb17c5280 usb: misc: apple-mfi-fastcharge: Make power supply names unique
f2faec6063e13d9d10f8f01fd86ff92eabb12cf3 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
05ce755d0f4d379c6ad350713b749ac11b24fc23 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
edd79b91a5093b634a182df8b816668a285a4900 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
4bef9ef6fd24dcd7f0ea207af6c4b21bcb4f4226 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
dfd3102c68125b52fcb6c058265899aa67dac778 ARM: dts: microchip: sama7d65: Add clock name property
d6f1cacecf357e0788fa20af82360ae726f9a004 ARM: dts: microchip: sam9x7: Add clock name property
b4fff4a2935a8269b7a33d69a785ac504fac0001 cpufreq: armada-8k: make both cpu masks static
70438fb2a5f749e2e5ecd1fb9816174282684361 firmware: arm_scmi: Fix up turbo frequencies selection
7ef5bfe72d0c7d4760fdae38990d3f91a95135e3 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
a0888871f093728cb44dabb40f3cb426f5bb7730 x86/bugs: Simplify the retbleed=stuff checks
8353d6c7d763ae146cab36d88b620ca49e304f41 x86/bugs: Introduce cdt_possible()
36174aaaa85d0dd83831046f53b9ef5ac044499d x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
b2674d7a8d50e07ed9e7cbf73f2901faa98d78d4 usb: typec: ucsi: yoga-c630: fix error and remove paths
ed549fa03dcbe899ab274a22d1ff35ae5df43bbd mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
942fb1d32354fe9d0daf2baa0d2db4fa4f56f2ed mei: vsc: Destroy mutex after freeing the IRQ
bfc8a2680f91309cf468b202155433243ec998f3 mei: vsc: Event notifier fixes
a68a0c23f5978f7a3d740f9fc96f1285289b01b7 mei: vsc: Unset the event callback on remove and probe errors
f5c8cdeb8facbbc09b04b67b2f38a195e141a3a1 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
7d3c6d86f91a07f942a74ea721ec74bef593a652 mei: vsc: Run event callback from a workqueue
ab7fa924736a9ee508930808fc4cc77e62d55d6b mei: vsc: Fix "BUG: Invalid wait context" lockdep error
89521551c02670a5a819b2d8a999c8f18b9e10c7 spi: stm32: Check for cfg availability in stm32_spi_probe
72831a992dc4ea76511895b7dc302a20f69a8ebf drivers: misc: sram: fix up some const issues with recent attribute changes
17ba961261ed3676e11833b63bf7925de504da88 rust: devres: require T: Send for Devres
546ff01f22f1305c619fcd6c5f65af133b86e85d power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
ea9ae54d1d949e33ef6dde35e32e77c6881311c2 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
004f62b0deba6ba9323a3a541de1d2527461ec09 ASoC: SDCA: Add missing default in switch in entity_pde_event()
d1db3cb1b6b04a2e4141d458cfb3c975186bedd3 staging: gpib: fix unset padding field copy back to userspace
36cecfa55f81fcba4bf43c6258eb5981870664f5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
49ac0ab3099d0c5e4d5d5b730bc2ee8ae7f7a2a6 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
a4cabe43977d9d2a80cb7aac76cad87dc2d98e02 vmci: Prevent the dispatching of uninitialized payloads
b833e992fd05a357d21fb588d3d52984a7db3d20 pps: fix poll support
6332712c496769808a73bc0360b73426fae208d5 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
9350115bf825af8abd28b0bc3ae1332345426abf selftests: vDSO: chacha: Correctly skip test if necessary
ae624bd4761f877c376250ccba34e90dcf83c57e Revert "vmci: Prevent the dispatching of uninitialized payloads"
ae36e079b217875f183516470eb9b4df1869255d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
dd233dfa4d38d0b74f36d5bec8769558bc1dc348 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
5154cbd123ca40e0f20c71eebee646b258fc2d8f selftests/nolibc: correctly report errors from printf() and friends
c617c0929b7a1dd886ea5c677a29e2349abd34a6 usb: early: xhci-dbc: Fix early_ioremap leak
096e20f5cff6e3f4c2ebe83d3002a731e8401474 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
2b59815899a58c18126b103093d1e44fa134da66 arm: dts: ti: omap: Fixup pinheader typo
10949ad8bcc8fea5255fe1a595ca641fb2ab10e4 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
6453c75937f2d56afab1fd65effc20e41577bf0a arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
81c787f9e34446768886899b005cab4ffc44655f staging: gpib: Fix error code in board_type_ioctl()
26e113b60cd96309125bb7740903efb23881aeae staging: gpib: Fix error handling paths in cb_gpib_probe()
dfafc4f515ab749e4836452fbda3d2e2f35bab97 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
8a0df290fc8bd000e6ad9f5a6542cb532be15c5e arm64: dts: rockchip: fix PHY handling for ROCK 4D
0392cc59f43431987960f05839657d0659af29d6 arm64: dts: st: fix timer used for ticks
c10163e4111e5d14b6748b442ee1660fd03ad2ff selftests: breakpoints: use suspend_stats to reliably check suspend success
6c44a988410690bc3c4450db3157a06b973484ba ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2da0285c8d1a487823f91466129cd902b3f69f7b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9a30a78746c5373ae0de7288e1d14c48d9a0a55a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
936e6bbc48af531944bdde0e693e0473da4e647b arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
a3151d6646c2d3578c90d91c2ba2c40be8cf9057 arm64: dts: rockchip: Fix pinctrl node names for RK3528
e8f72e787cab83c124144c9cab201245832cf3ea PM / devfreq: Check governor before using governor->name
21064b1d27722611e4d4d0a6b50354ed01705328 PM / devfreq: Fix a index typo in trans_stat
44732d6d5d90f43074f02ff6e736e19994b1030d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
49ccb37ecd8f559724b456165d59e8b82a323f5e cpufreq: Initialize cpufreq-based frequency-invariance later
b22e5eb5d81ecf41bef8c76e6d2aa3b595c809f3 cpufreq: Init policy->rwsem before it may be possibly used
b77a5cd117a66fc3b457c8a0920505b2c9200348 arm64: dts: rockchip: Fix UART DMA support for RK3528
785067bfccdb23d720fb400830d62b86554ecec1 kexec_core: Fix error code path in the KEXEC_JUMP flow
1c5d6ac7aa0cad436129f5cdf8cfa8411fcd7234 ASoC: SDCA: Update memory allocations to zero initialise
c415aca0a6996407fd0bfa63accc10943f873e35 ASoC: SDCA: Allow read-only controls to be deferrable
0cd58f1b90fe1ff0bc090718174954fc74b7ec49 staging: greybus: gbphy: fix up const issue with the match callback
67f435258de449fff20dcf55a7db0a9bf2c25540 driver core: auxiliary bus: fix OF node leak
d0f7a03e08830fe513a064866f98823e7ea1e383 samples: mei: Fix building on musl libc
341af326ad64ce98bf9f2f0d401fbf07e94f7136 soc: qcom: pmic_glink: fix OF node leak
94521eacd877b90fdfd05a11b16d83203d32e117 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
0852c94c5d43f42658981acc6a49ad08d59723c9 interconnect: qcom: sc8180x: specify num_nodes
c1b924b72c837de44f7867b73238038d9d0f7094 interconnect: qcom: qcs615: Drop IP0 interconnects
934f4895f7c45376faede237f6a58aa0714f79e2 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
e131368a312bea5212cdf91af338fb20c73632de drm/xe: Correct the rev value for the DVSEC entries
47f8cc087c02ab3edbfe36e443500bd587e83819 drm/xe: Correct BMG VSEC header sizing
a47c1049751e3c3e74163119b34499fc69a7ff67 platform/x86: oxpec: Fix turbo register for G1 AMD
7c54677e6e15e82d6fcf712a2ece5404f0074390 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
4632464cc166c59aa203a71e75f05a7a1d12a382 staging: nvec: Fix incorrect null termination of battery manufacturer
116e9a0fd8e90cd02383c444228f94f3f26ae674 selftests/tracing: Fix false failure of subsystem event test
0747e0827dce3a4a7a233c426415f75d5de8d89c MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
36aac573a6cda43fd45185e69af684191e630e52 Revert "udmabuf: fix vmap_udmabuf error page set"
032d4e561804ff7d13e31ffb1afef5062cc90e07 udmabuf: fix vmap missed offset page
a5b00dfb5987e6983b2dfe6d91bc9dc8fe612cab drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
89a91d18559f72bad64ac807665609b1dcda98af drm/sitronix: Remove broken backwards-compatibility layer
004760af5d2efe0d69467d2c5cca9f905c927600 drm/connector: hdmi: Evaluate limited range after computing format
7106dc8cbb32b69e853fc0675f27e1629862e5ea drm/panfrost: Fix panfrost device variable name in devfreq
e0234855c0b47ad173cf32ec37de55741c9d73aa drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
f7bc934f596dae0f922211701e1f7a24837baae1 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
22dceb22b4d0f8dd60339f93f7e5008cdf886860 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
a09aded1d9a8552d6a65d08e8856a8b6b9f02859 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
aed1c980f2118ada5bb35ef9ea8ae0c29197ff32 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
0b1d43216f130e0f7aebecd282fb33386b68adf1 bpf, sockmap: Fix psock incorrectly pointing to sk
88af663eb6840fb4eb079e5a2735d51e76beb196 netconsole: Only register console drivers when targets are configured
0c063ce9ba02757d8c6b4e8e53cb3b8657f63bfc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e5558719c2b7e9d783c1f39d45a17a70593acc1a net, bpf: Fix RCU usage in task_cls_state() for BPF programs
f3146f5686532be38d7bcc560c9096e91f450456 selftests/bpf: fix signedness bug in redir_partial()
20c2d282609cc739cb3e9ecbabf77af403c32689 bpf: handle jset (if a & b ...) as a jump in CFG computation
4ea18d8a188110bbc1cdbfd4c911a2299112f01c selftests/bpf: Fix unintentional switch case fall through
32cd199136f00c96b7eb017b1719c4d0651fe39d net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7fb6b74e43d2e45782de7c13a931db3c7f16b66c drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
de03964eba50cca53c45c6d1c5bc97569e12bbba slub: Fix a documentation build error for krealloc()
fc697e55cbfd782093c83c23410d168bf91d65e8 drm/amdgpu: Remove nbiov7.9 replay count reporting
c247e8d6be6f96cf628e3216eb54c54eacec019f drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
512d6bb4e5eb2a7c5c7150ed3afc2c7cac566b2b net: mana: Fix potential deadlocks in mana napi ops
113113714297cdce68bff2ccbc291f454ad230e6 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
1cebe3d76cfe35abd77e239a5279e384115c2f79 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d75b82976f23717c4deda21443ce8fa83614c57e powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
e0615302dd381213430f8e10728ba6f782eac523 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
7bac774256007be0ebaddf0bc84042df2fb78627 wifi: ath12k: update channel list in worker when wait flag is set
66aa84a7f9e83dd4316585cc90462c0442d59651 wifi: ath12k: Fix double budget decrement while reaping monitor ring
fbd5b4ac60fe69fc4e6432278f2989300ec23a4f wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
e3a439c95979477af0ac44de9cffb078b986403a caif: reduce stack size, again
5fd3e5142a19c18821e16fbc7951ab34c50e4289 net: annotate races around sk->sk_uid
b7a2d5199b52d533daa400b19d9e853496c9106f wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
5a62d7663f553c0d24d385ac049abd8e3907232b wifi: rtl818x: Kill URBs before clearing tx status queue
10e27900a0e226a56670b5f1e9def0c630e2770f drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
8bb07818173ad8448dac53601a2897f3030ea38b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
20e05648c5c4030445fd3190b69ff35fd97ad8a7 iwlwifi: Add missing check for alloc_ordered_workqueue
fd23b1d81a5afe4ae18ccc4dc58e4e90afb72409 drm/xe/uapi: Correct sync type definition in comments
0c8dd163de52c2604d7b14801e49f4f2fc802ff5 team: replace team lock with rtnl lock
1bf9a68d207e41982e3e1c3d1977cfc0a4e6af8f wifi: ath11k: clear initialized flag for deinit-ed srng lists
a9d5b3decceb40cf739d51e8c8c703239528401a wifi: ath12k: Clear auth flag only for actual association in security mode
e052987c5451d0b54e7ccc91c87b8ae6239c6a12 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a4c704abd0a935d9b191cb46f32e52c51e221321 net/mlx5: Check device memory pointer before usage
cd835659af1485498e03d21726f1dd023a558a69 net: dst: annotate data-races around dst->input
e7ee0a75f2d94588a329ef6980cda42585d62db2 net: dst: annotate data-races around dst->output
725e361f6bc95e404eacb48a24cf7662876edff8 net: dst: add four helpers to annotate data-races around dst->dev
f6185f2650865c0b4a6096b26f0d61494373f825 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
9acb5ea7b379d997a85ff56cfcabce8b12b0231c kselftest/arm64: Fix check for setting new VLs in sve-ptrace
1c3b5793540158c4c2f658a0403000cd2560a6d5 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
94cb49b7cce2a138ade687562a5041721343b065 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
1d3bff1cc357bcb2640cc400772d601b6182c44c drm/msm/dpu: Fill in min_prefill_lines for SC8180X
8fdef3be70833540c84473cc4f60d9b93643f62b m68k: Don't unregister boot console needlessly
aee8dec1705e79a23c17380e4a1e8d549d7afe24 refscale: Check that nreaders and loops multiplication doesn't overflow
ab2b60f36d666fffd3c55ecd22f1376b4bd9dd1c wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
53eabbf9172a1779e642cc6b7279d4c66c89f3c9 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
e85153f3bb7f4dd5fbf885da8aaedc3aac2601cd wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
0de1ae8446034a258ecd70370678622859cfac2e drm/amdkfd: Move the process suspend and resume out of full access
fef5cff5c16ec583b284632766b51508c5407003 drm/amdgpu: rework queue reset scheduler interaction
210047a5dcd875fdd2f5e0256e0376c654ccc341 drm/amdgpu: move force completion into ring resets
7eb896e2b65c2cdeac45fe87248a48411042ad2f drm/amdgpu/gfx10: fix KGQ reset sequence
577f8eeac22244938c50bff0b8669578bed208e0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
79e2334ad330effd23523c11ed460c169a4bfdf0 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
766561694bbddd3596de0abb68aa2af6ab766c2c drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
0cd5f49513756b6d5fb6fb012f73aa04ae0de713 wifi: ath12k: Block radio bring-up in FTM mode
2ab47b2844506b19f7a1cdd2ed1389c0ad01d784 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
6d33e400dd5ed141271c15fdc130878bb7afe61e drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
1a229306f737585d6b1bd994dfa4743b22c2b10c drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
10638b9067e3cb5a6c6498a7be4c9c1555425c25 sched/psi: Optimize psi_group_change() cpu_clock() usage
4973929ed1f12564579e91160e534d265f541d8e sched/deadline: Less agressive dl_server handling
462e35005c8a3eb96bb427ea9ee34c71855803e6 fbcon: Fix outdated registered_fb reference in comment
70266f89206af199d959455c68fd2c1fa8bf964f netfilter: nf_tables: Drop dead code from fill_*_info routines
3e1ada1a846580c40f5ad94196cfd86bb621f9d7 netfilter: nf_tables: adjust lockdep assertions handling
b68bd02df71a716819ba2f4c58f4f840524dfca2 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
2754aabe7ee26ea127cb39225f8e4e553cbae1df wifi: ath12k: update unsupported bandwidth flags in reg rules
9232f369ace8a97c5699d99ce0b7a7d4108a04e0 wifi: ath12k: pack HTT pdev rate stats structs
e98fcb78d2f377d37cce651fc84c503d3221a1d5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1b83cf44707e3548212ef53c09968032bd2cd392 um: rtc: Avoid shadowing err in uml_rtc_start()
cb237076107dbbcb1080650559c38cb5e5f48f36 iommu/amd: Enable PASID and ATS capabilities in the correct order
569397e5cdffd5a972e0bc9ed6c90acfec6a0815 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
322bba664b2cd097396f6ebfca7394880d99b5ef leds: lp8860: Check return value of devm_mutex_init()
317cb0397b09488217f9598d7a14a165157c49c3 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6d91a4638e7ab3b4f657010de09c11a90913d238 net_sched: act_ctinfo: use atomic64_t for three counters
754d0a9c56570da7b3a4db46dfb15cd0c30e8a59 RDMA/mlx5: Fix UMR modifying of mkey page size
9c014b34abbe7e95c08b85c009b8b12c7c13ebf8 xen: fix UAF in dmabuf_exp_from_pages()
e32af139bfec8b8a75ae35e9861382313226360b sched/deadline: Initialize dl_servers after SMP
1ae84f4a65ff55b0f1f64e018ad6c906de647866 sched/deadline: Reset extra_bw to max_bw when clearing root domains
c13ad5fb7bad8cf2fc51c670bb08c8f1756cd212 iommu/vt-d: Do not wipe out the page table NID when devices detach
8ed0ceb0729057600827ce377d835be8bf37a126 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
5117461190a051bbddeb71201d1eb58df1db88f9 iommu/arm-smmu: disable PRR on SM8250
6f8ba9342e010023cc754f412a3c2de2f96ba022 xen/gntdev: remove struct gntdev_copy_batch from stack
e74ca6e4e5a11afeefba4d36ecd7f58ac67a0949 tcp: call tcp_measure_rcv_mss() for ooo packets
573a108d8f9835f43aaf672a3ea07b8ae7f3c7bf wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fc64541597866282078728e8ace17463ae48c54f wifi: rtw88: Fix macid assigned to TDLS station
d857800eb82b0c6458425fc752ceeaa6a93bf8b1 mwl8k: Add missing check after DMA map
13705f40ea7050cf67e881d97ee59ec6676e91d0 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
a454bafac582cb39738021a2388d5bdef47238f5 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
927f3323b447caec466ef6cfde0e0ea91b188dc1 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
dec292a8addb973be5c57e9e0ad2b4009076b3d7 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
b63c30167371602384b3b6f71cbec7c3c977fe29 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
03f77daf8cedf3c2f8f53882ba51ea5846fa5e65 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
3fe20f7066ec68da8f5fb31afb278314886e5e76 selftests/bpf: fix implementation of smp_mb()
ee483816ab7fc10a1f8da0e88a769f996b9b3221 iommu/amd: Fix geometry.aperture_end for V2 tables
e34a94539fece59fc68b4f1eddb1497f8d0cc94e rcu: Fix delayed execution of hurry callbacks
9f184340f5060507f2751a63b46f3b2956edd152 wifi: mac80211: reject TDLS operations when station is not associated
1d6df93315c63a036a4acd5867a0805d304a234e wifi: plfxlc: Fix error handling in usb driver probe
fe67802a98d9706493b3f47b8dab7381f84862fb wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
d1ee56f2f8a1d4bfca8413fd267f82d358342696 wifi: mac80211: Do not schedule stopped TXQs
cab02881f01764c677c6c7d41c700936344429e3 wifi: mac80211: Don't call fq_flow_idx() for management frames
e871e3b619f5330b8f78ff83950c9f4abda66a24 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
032b55129274dd75eaec11b4af9a0e16092eb659 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
aae72843b48618bec03401917ede3cdd3931f8ed wifi: ath12k: fix endianness handling while accessing wmi service bit
c88d7c282dd082b206806abdaf23dcb74b2aba9a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ad77f19e48800f6b649309a14ec92351a2594881 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
6108a27f05bd4158e60c062febf7079368daba42 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
7081634499033f7e63e217f4a02c6e53830dbf1b wifi: nl80211: Set num_sub_specs before looping through sub_specs
6cbc5e0b99893539c987a7cfe3a2372435bd254c ring-buffer: Remove ring_buffer_read_prepare_sync()
ef99d4372812635b42d89ce771f474ec2947e7d2 kcsan: test: Initialize dummy variable
1d31b9cdfce8b36eb955e1b47686b855a30f12c6 memcg_slabinfo: Fix use of PG_slab
783f65dd3b7e07fc0f866d24c6d1ca66fb965b47 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
eb58c10e7753d2a2d5bc706599dc07da008ab3bd wifi: mac80211: fix WARN_ON for monitor mode on some devices
0d0dedee5c1af3e985017327f8b4f964af81065f arm64/gcs: task_gcs_el0_enable() should use passed task
9b138b98fb8fbeeeb310f774a956fb1f67fd38c1 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
892c0d6ca9307b67f89f1274e7c4450ad6ed2c51 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
be5fdd0e9c99df3c002f4e07fe1028ddbf112c1c wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
3120473df78fac8f5a3a731c92288d052916df64 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
a14abc3a0a13ce951ad44ba61495e7c395ee25f4 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
c4aa1fb47358f89450e6bff38acd56491ec6d34d Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
effaa8dddb43bdcb4e4cca156891e6bbaf3e458f Bluetooth: btintel: Define a macro for Intel Reset vendor command
97af8d5f0f3c10e4320847e96e867c6991faaa23 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
d821c2e96792fcb0db76d341ec9f625fe8d468ea Bluetooth: hci_event: Mask data status from LE ext adv reports
273f7018e24362ad1d8ac2008e1241c074cd4ea3 bpf: Disable migration in nf_hook_run_bpf().
ac8bf1ce7efdc2f2ac64e998a2d2e5de86d9fbe0 bpf: Reject narrower access to pointer ctx fields
36634abd4b316227c8243ed3a686047b1317e5bd tools/rv: Do not skip idle in trace
5b1a1d411f357c2c25590d7f10fec7c83c89ae9b selftests: drv-net: Fix remote command checking in require_cmd()
a738df3a124a49ef87a44a186dee6d606aaa312d selftests: drv-net: tso: enable test cases based on hw_features
560315a276c1a6503d52a191dc0daac5511dc42d selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
dfb09e760d4814a79ddd785df7aa238b287133d5 selftests: drv-net: tso: fix non-tunneled tso6 test case name
bcf9704e35246564b22e76dae6ed7dd1d3885088 can: peak_usb: fix USB FD devices potential malfunction
7d44eeb8229ea0295ae4907b6ba435802a7b484e can: tscan1: Kconfig: add COMPILE_TEST
079e940819145f142423064857a0bb5299d75f71 can: tscan1: CAN_TSCAN1 can depend on PC104
5a39dd4dc2c8fff0a0c858e6bf44f003f26c3286 can: kvaser_pciefd: Store device channel index
8cb3053333b7eacfeef5d28d8f4ec41ea12090f3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f968d2ae95411e2ef2ac68c19398196cdd6dfbb0 netfilter: xt_nfacct: don't assume acct name is null-terminated
dccd72a1cacf6b8d5f3d40cd7eb06f67722c4113 selftests: netfilter: Ignore tainted kernels in interface stress test
c3d1c0f2b0927eb308c132e368410b8b1f4f3e08 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
22771b3f0767d995619e689ed12fc711f7a313f2 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
4961ca18f63dfa07cb9d124bbd7051ef69840b24 net/mlx5e: Remove skb secpath if xfrm state is not found
410e25c11e98027c141612a73f954c4fe07d89a1 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
af4a37e3e3528d768497b896e299f94c91533e2c macsec: set IFF_UNICAST_FLT priv flag
32df049749ac2bf2a7552380c101108ce6e84e77 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
cc440aa64fc3f97a55d6999aefd088614f96c167 neighbour: Fix null-ptr-deref in neigh_flush_dev().
7bcc553c5eaec5ae4d9e07b557f4f5685c6e1480 stmmac: xsk: fix negative overflow of budget in zerocopy mode
2801c66475c56a8b0aabb00d0297d71c9732df26 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
7fc2e09139e16391630e4838bcada5d385f67f5d selftests: rtnetlink.sh: remove esp4_offload after test
7acf28a523c760215a923c59f93cc29d5762d336 vrf: Drop existing dst reference in vrf_ip6_input_dst
5403653d95e364ea21498dc7adc55a6f841d4b61 ipv6: add a retry logic in net6_rt_notify()
1bb62304ea27d1d5488c0ff8e59dc37b063ce6bf ipv6: prevent infinite loop in rt6_nlmsg_size()
909a4a951ba4808d186328dc3d05d914299f0ce2 ipv6: fix possible infinite loop in fib6_info_uses_dev()
b1bc41c70f56a08986b4933665c61ce3f8142196 ipv6: annotate data-races around rt->fib6_nsiblings
48c9b8f60afff2557aff1e5abae0de71b605591d bpf/preload: Don't select USERMODE_DRIVER
667090577640d5ae0fd21196e548e7458d21d0b4 bpf, arm64: Fix fp initialization for exception boundary
9835d2bbd04aad3384b01c04439859128cff63d7 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
e5dac7f0213ebc0835d6e0b3e793b60cd99ee2e5 rv: Remove trailing whitespace from tracepoint string
3a3ccfa29c77d9841daecc137cfcf4878bbbbd56 rv: Use strings in da monitors tracepoints
44bffa8781d86b1396ee7f9d3a010b884c2384b0 rv: Adjust monitor dependencies
32b91924f4d0dd28abeedc6e23e00e8f9f9356ae staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0ab470d531513772e743aa3de146c2ca012d8e23 fortify: Fix incorrect reporting of read buffer size
dc4fa20a4984df290070d85ec8d5c206452d39c0 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
b752bfd8ba4edd17d71bc4c48605793a2fd8286a remoteproc: qcom: pas: Conclude the rename from adsp
ee569125a8d089523a32d46dad215ae9e33d2ba0 PCI: rockchip-host: Fix "Unexpected Completion" log message
f38106439b54ae2d9880a06cdccd806870d90ced clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
3276de5c1c97ca00935578f7c03303db8fa14e31 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
94a1a54635c69044f1e2e7555feeac6935b9b05f crypto: qat - use unmanaged allocation for dc_data
c47288b32f12610dba2d633bbf25a93e049c58ba crypto: marvell/cesa - Fix engine load inaccuracy
a0837a4c0b611e677528e5b5f654733614e8cd48 crypto: s390/hmac - Fix counter in export state
13904a86ec6f13f0a835cd955c054a80a7383b85 crypto: s390/sha3 - Use cpu byte-order when exporting
1d2572d21675d1f96e10e77148cd3617b9dff5ce padata: Fix pd UAF once and for all
03a38a5d2c4542379596bb9f4e8f927ed709b5bc crypto: ccp - Fix dereferencing uninitialized error pointer
b6fceab4f5244f2663edc8f480b19016c1ab2ac4 crypto: qat - allow enabling VFs in the absence of IOMMU
b30ccba6e8b6ac8535b7334e0e4e061a50ffdd40 crypto: qat - fix state restore for banks with exceptions
6ebc3501c786203b979cfb5e3f4b10a17ab64029 mtd: fix possible integer overflow in erase_xfer()
8708d95f26d1f68c002fd99c6d8cd77912b57c5f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e417ad602eff89bf4d529c32caf435fb087a46ea media: imx-jpeg: Account for data_offset when getting image address
e613ab5ecce4b64e4f550904ba42b6796989b386 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
347ebb2d2b6735af86b5ef1b4ea05432da4fa21b perf parse-events: Set default GH modifier properly
0fe697dd97963f94021876a6719935d3618bd554 clk: xilinx: vcu: unregister pll_post only if registered correctly
2dd477b58de2b2f8b991d1c382962fa6f8979038 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
96983d661bbc55639c443e530ccfb5a6bc3d89fa power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
c26c3e8ec653d717949e613166d8fd557322a4c6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5ee2885911fd397075f53f48bb2b2df647434091 power: supply: qcom_pmi8998_charger: fix wakeirq
fb351dfb41749cb009c89b0bdd538340e5ca0248 power: supply: max1720x correct capacity computation
178cbe1b8f37f4c67a6a646bb50fdfc9524d8b50 crypto: arm/aes-neonbs - work around gcc-15 warning
1ae406575e806f2ed5ebcfde5ca4c26350c916b3 crypto: ahash - Add support for drivers with no fallback
a5286ce007e0ff921bb815887622af0d670efc3b crypto: ahash - Stop legacy tfms from using the set_virt fallback path
583973db6ff9bd6edafb5c84fcda2d39b7e5709b crypto: qat - restore ASYM service support for GEN6 devices
1e7d8ca9456fb64b02905ca13159d90f5c74dcc7 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6702364f1e344edf9e4ba64346aa52800ce866dc pinctrl: sunxi: Fix memory leak on krealloc failure
fd87d2ec1090151172635bbbd4497ba8d9ca4b67 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
b336e19d5d3086ababc6d61b71b7e5b5b9d5e14f pinctrl: canaan: k230: add NULL check in DT parse
cd05d260c93367963a9a2624d727972cac372f42 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
1dbb14519f4ac0ed77bd6f5e89101f583cf14ec1 PCI: Adjust the position of reading the Link Control 2 register
6346c5a6a4014d7107f893cbba48e179db577305 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
0a3374daeff005a8c2ba6412aebc11c85cdf1a90 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
518b953964cf5f3522775d4035481bafc48ade15 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
11b41fc7a9dd0a9581335a4dee328336a8a3c0bd soundwire: Correct some property names
1ff71e4998fe65e339c56d53900a94f48cbcf777 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
75c475f2a08ec450ab2dc269a4da82bc782f9bc3 soundwire: debugfs: move debug statement outside of error handling
64cee87dc96b3a92b98ee238ade15b2ef0e932b1 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
ebdab9fffc33404fc30e5362e6b93d1c47f12a12 fanotify: sanitize handle_type values when reporting fid
dfbc14fa817b00b04be2380df0cb8f191495da66 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
817dea9b385559900afb46d19f993baf07a53a24 RDMA/ipoib: Use parent rdma device net namespace
969b5c919223d3a49a00c84784d9d6acfe2057dc RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
d6f5fa289af92907f4c54af9f5b0a131c5ac1022 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
cc56694b0d5785572ad37bada786564f910e334d RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
4d5c90a4797770b71f560fb696a2613c15c6f720 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
b7e91d1d84b21499609cb35d0c79d59a1e814375 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
1ac46092427979dee59b9644bb720cf0635ba14e leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
c6edfec71f4f2f97d34cfb84386875efe2fafae7 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
6438e3e3300e70cf0e3b3e69166e305f6a9156fb RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
b631490ddd2bee237e6bba0b6a057c30e368f4b8 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
b1fd30920dfc9879cec85dede365e3e51da30f31 Fix dma_unmap_sg() nents value
0c99466b639fb347f2e2c816e73673b9ea9a47f6 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
b5d1f0ab3145ea8934fa03ef530f2f1fa9840b19 gitignore: allow .pylintrc to be tracked
0d732c2472dfa6390e21b7cd1c27d25d4fb22791 perf tools: Fix use-after-free in help_unknown_cmd()
6eeaba941aedbfed5c5b010a9d06b432858ffa0d perf dso: Add missed dso__put to dso__load_kcore
09266b6e590a60b87c0e77ba952ae50eedf0aa63 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
6caf563badec25d0d9e45de986f230d6b8b0535e perf sched: Make sure it frees the usage string
53959b4433ec661d39e1d0fb807fa07841f64038 perf sched: Free thread->priv using priv_destructor
282b0802ce916420dc73ff3e0efc5d2b8a14f807 perf sched: Fix memory leaks in 'perf sched map'
d067ad0e8804c057ccf5627819628f16aeb67328 perf sched: Fix thread leaks in 'perf sched timehist'
d88ebcdd4a7533376aa356d31b4005d40ec9dd24 perf sched: Fix memory leaks for evsel->priv in timehist
3665598d86b300397ff2eb880f59348dd14ade1f perf sched: Use RC_CHK_EQUAL() to compare pointers
5a7fedb3afde068e6d6ffda6a8f9d52b21934884 perf sched: Fix memory leaks in 'perf sched latency'
1ba2be7aa254487d3803cfe14fa9a39a2b846c9b clk: spacemit: mark K1 pll1_d8 as critical
7fde0912818c3c8d895b128e6e444793ed8ecb3d RDMA/hns: Fix double destruction of rsv_qp
c84dd21784bf3103447b0a8f8eca654053ff9847 RDMA/hns: Fix HW configurations not cleared in error flow
32ca963f10b438ed43d6e4b1dfd1dfca753f8d73 crypto: ccp - Fix locking on alloc failure handling
df93db1d630a0b3052f80ce8c64f606018539db8 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f505185aef696778c5b7d1fc44fc2bde7da96460 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d94b7ac928152a8468107e56242de0820e1602e0 RDMA/hns: Get message length of ack_req from FW
ca155a1f20044bbc3e921694a0e31adbbbf644f5 RDMA/hns: Fix accessing uninitialized resources
9bbb4c496391e22ce692464dcae5c16353767829 RDMA/hns: Drop GFP_NOWARN
f743cf312f23721f5431e80e663a51a04d9f9e3e RDMA/hns: Fix -Wframe-larger-than issue
b24374b46bccb7a8381897f193a6641fd91c5f28 tracing: Use queue_rcu_work() to free filters
e6e6168136ceecb513445d29cc5a2a171fa8a331 kernel: trace: preemptirq_delay_test: use offstack cpu mask
636328f24fb079c22a8a95a408d89e5f51993c54 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
6731107ad03234efb59fa501fa9579941e9a7524 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
cbfaf5cfe9b7bb96ba32255078aacf6789863c72 cxl/core: Introduce a new helper cxl_resource_contains_addr()
03d2dd588d00e57f4f13448ca4a4f7d63738cb58 cxl/edac: Fix wrong dpa checking for PPR operation
ec76bef5e7f9cc7cc07db56180e559688a907f28 pinmux: fix race causing mux_owner NULL with active mux_usecount
370c46f80b4e3b2cf48e7c5326b4ae1c6cf21a56 perf tests bp_account: Fix leaked file descriptor
25c6f4495fee26d3c53645052ba15a620df40ca6 perf hwmon_pmu: Avoid shortening hwmon PMU name
6f2a7d1c2b475f27cd0e2dd330b343b711ad6514 perf python: Fix thread check in pyrf_evsel__read
68388058e7049ef7f56cb864f778ec0df27ada45 perf python: Correct pyrf_evsel__read for tool PMUs
0b3acbfd26fcb5433638670d7d9dda3d3a047372 RDMA/mana_ib: Fix DSCP value in modify QP
4b898c14d45bb832f5196e22c327b64499a0147a clk: thead: th1520-ap: Correctly refer the parent of osc_12m
b3351138e91427bf3a01622c68960690516558ff ext4: correct the reserved credits for extent conversion
a90b53660fcbe855276c2b104ecfc6df4d01fe5c ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
1387212430d47b94628ba12f3f6ef93ea2a9357a clk: sunxi-ng: v3s: Fix de clock definition
19c224660a87af83ecf0599a4f28d9256b9f9de8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2be1562f468570016e403b47947ad850665b9077 scsi: core: Fix kernel doc for scsi_track_queue_full()
61b974bb4591bf30aa91786e91efb95efd562dd5 scsi: elx: efct: Fix dma_unmap_sg() nents value
edc8957190eeec143a96ad1843f3c02c1a1f8696 scsi: mvsas: Fix dma_unmap_sg() nents value
ee5cd56acce4b6f7af0e5acdd6d8f604a1f16b46 scsi: isci: Fix dma_unmap_sg() nents value
1c6784d96b07c8f83e52d304341f9fc85a0f8a44 PCI: Fix driver_managed_dma check
162a49a0428d090b71cc7edd0940d3d9cdd68c0b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
10aec6a8a9d605bc17bcf2cc11fd939fc172f93b selftests/cgroup: fix cpu.max tests
6a87f3979f95ca0db5a0ddb140616cc2707f57be ext4: fix inode use after free in ext4_end_io_rsv_work()
c6bb5aa6836008b1108ab41e7140e91e183b9e18 ext4: Make sure BH_New bit is cleared in ->write_end handler
166993522ad5100b7e9ce6cf7d15801fbdfc918f clk: at91: sam9x7: update pll clk ranges
97dd28aa2f2ac68effb1c9b61ac2a4985ba161a1 hwrng: mtk - handle devm_pm_runtime_enable errors
587526912f1b24841efe1febf18b002cb3d20412 crypto: keembay - Fix dma_unmap_sg() nents value
6aa860547bf3858d508aef3521bc3992ae25d0e3 crypto: img-hash - Fix dma_unmap_sg() nents value
3ba551fbf4d08264bcee709ae5576b44ecffb660 crypto: qat - disable ZUC-256 capability for QAT GEN5
84b6ae3a0b779d25432255edc5ae51bd0c509b51 crypto: qat - fix virtual channel configuration for GEN6 devices
29618cdc4551133f544f306336b9aa0f947a158d crypto: krb5 - Fix memory leak in krb5_test_one_prf()
7a620394bc02ccaabaa56676d244e93eb0db9261 cgroup: Add compatibility option for content of /proc/cgroups
d4c6b9d3f91a4174a9eb12c0168bdf330dbaa05d soundwire: stream: restore params when prepare ports fail
dedf8da9c7d43274d26e275ab99354132bfd2853 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
825765406d77dfb5174bcd5a221777d6ccea9629 clk: imx95-blk-ctl: Fix synchronous abort
72a9c75c0df3d15c4e7e67b56e02eccfbde65c82 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
5191866ed4322ea95d34d7be5967a0e46148e164 remoteproc: xlnx: Disable unsupported features
cbae9b0051f2c03d227ac8feec23950b60e97768 fs/orangefs: Allow 2 more characters in do_c_string()
e768fcccc3afb7b62d84d2b5646159356a4379ef clk: thead: th1520-ap: Describe mux clocks with clk_mux
fc4b033bd891fb9ea7ca9723b0e020d4b169470c tools subcmd: Tighten the filename size in check_if_command_finished
a8bf75f24328f05bb7a16a745a7f2f2d5ddfcc5d perf pmu: Switch FILENAME_MAX to NAME_MAX
84b7045003ff944a4a373b4f1d284e58448519e6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9f9b05bc95ce1dfa6416738542fb6f176dd6c1f8 dmaengine: nbpfaxi: Add missing check after DMA map
bfdfcd9ca9709ace58fd40f1befaed1555fd7d01 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b1d7a15d911daea81db8809d833ca05f199a0694 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
f179112c5337fac2880fcb262cc7f252d7565ced ASoC: fsl_xcvr: get channel status data when PHY is not exists
b595118a400aac75bd46df20312d44b27c7d2506 ASoC: fsl_xcvr: get channel status data with firmware exists
2d06960dd42082b5ad93337824bdc778cb2212a6 perf topdown: Use attribute to see an event is a topdown metic or slots
9c93437f75a5cf4f3b2190a78f235ee67a2bab5d clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
0e022065e99740b00363f32ec9f7458d22c6fd2a sh: Do not use hyphen in exported variable name
b823581f324bcfccdd4d447bcb05b0e82ca1cd90 perf tools: Remove libtraceevent in .gitignore
beeed399c7ec04990d759cd0394cb4f14916f860 clk: clocking-wizard: Fix the round rate handling for versal
59e63bcda2eabef11b56322011dd20c6fb1acd7a crypto: qat - fix DMA direction for compression on GEN2 devices
429f711cc20bb112898433c61a144cc3da9134e6 crypto: qat - fix seq_file position update in adf_ring_next()
781aa63eabbd9686ac115c2154641e696fec58ea fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
cf461157b9b85ac1b4a2a9ec6945a85d5dab2088 smb: client: allow parsing zero-length AV pairs
127facec7a87634ad41b3f39bcccdd3e535e072b drm/xe/configfs: Fix pci_dev reference leak
872a8aca873ce59c76fd9a8581ca43cd8f02763f jfs: fix metapage reference count leak in dbAllocCtl
8847840a2185ba4847bb837c6c91d8f238c2e215 mtd: rawnand: atmel: Fix dma_mapping_error() address
6654a490ba244012db6efeeac19e578b32abaeed mtd: rawnand: rockchip: Add missing check after DMA map
6273a4551f3b53f42cc1107673ac0499cc7fcdd6 mtd: rawnand: atmel: set pmecc data setup time
67d7a6b3ed72c1d2e8ad1ed94d967842bd8e4b44 drm/xe/vf: Disable CSC support on VF
e1d81d673fec1076e867c104fd2c347cf4fcf391 selftests: ALSA: fix memory leak in utimer test
35e535f8701c039476eda9ca35c3238e188fe6c2 ALSA: usb: scarlett2: Fix missing NULL check
c757ca0edb2c9d6a4287185cb50563aaa3fbde0c perf record: Cache build-ID of hit DSOs only
f8dbe5fe4fc0ac1b4bd40d8c5d10ec378cc343c2 bpf: Add cookie object to bpf maps
0d51796ca519c42e1346f37b884cf21d6aae8595 bpf: Move bpf map owner out of common struct
556668d4082be95d509e958461755500798474c2 bpf: Move cgroup iterator helpers to bpf.h
0eb95767ea19158d9b5c0e593ab73185a82940ee bpf: Fix oob access in cgroup local storage
202ca2f9c0a8a765cb588f3f678f59307ffde678 vdpa/mlx5: Fix needs_teardown flag calculation
cc43cd52fe3d5a6509c1f3c7efb6329b5e4009f6 vhost-scsi: Fix log flooding with target does not exist errors
04feea29bdf2160dfa9bfed042eb9b2f9a06aa3a vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
422b6d53b75bfed57488267381ad2ec69be46504 vdpa/mlx5: Fix release of uninitialized resources on error path
976a5125a90c6dd95cf7eabfb609b26150778b69 vdpa: Fix IDR memory leak in VDUSE module exit
8d07c1c23dab042af3aaf816a3b5b554bc745f97 vhost: Reintroduce kthread API and add mode selection
fe26811587d0a82076520ad93cb60718ef54ddc2 bpf: Check flow_dissector ctx accesses are aligned
3359a62777ca01154e2dc4197e155cf7dfa3ae0c bpf: Check netfilter ctx accesses are aligned
b6bb22886696eafc9b8c94941f03c114f353c4fa apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8239c91f726f2b6cef33197ed9ad7d76d20602a3 apparmor: fix loop detection used in conflicting attachment resolution
7b362a23e939250336c25759f27914524a6a4583 dm-flakey: Fix corrupt_bio_byte setup checks
407bacbb3608fac376f7a5097f1f7a19d9645641 uprobes: revert ref_ctr_offset in uprobe_unregister error path
f4086df0d837deff8dec799e0989b438e521a34e scripts: gdb: move MNT_* constants to gdb-parsed
a0076185b80726054736c07d293d778afc373053 squashfs: use folios in squashfs_bio_read_cached()
958cace47eff17f538b6de1d9cd34a471ddc9a4f squashfs: fix incorrect argument to sizeof in kmalloc_array call
c1094e58bd372a635a7e9d937657509dcf9e037e apparmor: Fix unaligned memory accesses in KUnit test
314f03e65dbe254f319b9c2589c3edffc0739a96 i3c: fix module_i3c_i2c_driver() with I3C=n
2b3486c679c21b45e7c15c0e71783eb2a453b913 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
f8161cdec6141523f1636d19911fcd1439a8140f module: Restore the moduleparam prefix length check
73e65511492befbb2c21c58b74c78a64762cee08 ucount: fix atomic_long_inc_below() argument type
a6dca0426c0194f10f047152e52403dcf9493da6 rtc: ds1307: fix incorrect maximum clock rate handling
34e86854150e7cf22c9b618b13404b53ef76fd00 rtc: hym8563: fix incorrect maximum clock rate handling
9dd394b6dfabda694ebf5f9c57831f9e3526b3e8 rtc: nct3018y: fix incorrect maximum clock rate handling
1ca7722dffa58e9b58f26f93552cbfeaf10354dd rtc: pcf85063: fix incorrect maximum clock rate handling
5a79b169e76dfac7583e622a4c0ece1658cad009 rtc: pcf8563: fix incorrect maximum clock rate handling
e5620fd53298f0227f2eed20315442d0e455b3cd rtc: rv3028: fix incorrect maximum clock rate handling
63466c96a8d320fe4e80d9568c706bb0df0a5a61 f2fs: turn off one_time when forcibly set to foreground GC
a41f7fae16b0c5c9c344176f66ccff1e2c4016fe f2fs: fix bio memleak when committing super block
5b92dab27b7fc28c47890538b744ad63fd6cb094 f2fs: fix to avoid invalid wait context issue
2894b0b944d3be3bf51e600f9c40ed179dff2174 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8bd15b40c811b1e1ea25227183f397db951e67c8 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
934e004683a2f6a93367843b8d653843ee734201 f2fs: fix KMSAN uninit-value in extent_info usage
2c2fddfc957b79a5fad1b557b790451e89b4db1c f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
577e302acfe52bcc97d4df9fe9099ebe3450766e f2fs: fix to check upper boundary for gc_valid_thresh_ratio
89485d92eac47c06e92d50eb2e84a47e7936947c f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d9c485e68deb112677704e7bcf25880587b1e4b4 f2fs: doc: fix wrong quota mount option description
56e84e641c2c33ebe418138f9a68ec8dbe1df86e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1eff2524adc5d6b768b2fdd013b466b0abee7b19 f2fs: fix to avoid panic in f2fs_evict_inode
14d78fcd62d4b071765cf3c5bf664eca83c2ca2b f2fs: fix to avoid out-of-boundary access in devs.path
c20b1d39333ccbc92d3d25acd3eda6c17f1e8b71 f2fs: vm_unmap_ram() may be called from an invalid context
10cd226374bfff7603eb8fef47422c7a81d346fb f2fs: fix to update upper_p in __get_secs_required() correctly
a0ce1f31bf5d00830e81dfa9d4c5da7891a596fc f2fs: fix to calculate dirty data during has_not_enough_free_secs()
50c460a4fb37e520c841565852092ed9a0857e37 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
630b2a57aedcd8f14ba00a78e6ab8a1e07bdf0ac exfat: fdatasync flag should be same like generic_write_sync()
dae54d702a54aec3d551c5361b237927b8be039b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
b0c5c7256fb9dbfa6e4ebe92d524a5670ff062e7 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
77b9f12f6bcc6a1f731507ffc321224113279c1b vfio: Prevent open_count decrement to negative
456f92a2e74d7e582cbfa761f6b3e86d1ed3c1fd vfio/pds: Fix missing detach_ioas op
32abf6c6e6c37878e3613866093771cc7dc2e4ac vfio/pci: Separate SR-IOV VF dev_set
1e8848c2b0b32b3775aa7131e3aee210b2bda024 scsi: mpt3sas: Fix a fw_event memory leak
571b1db6cd37f0db046d890e8b45d51eb7d87159 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
688cac30408ad2a287353e5dd5070b1c4f5198fe scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
cfdc250448fa09debf031b73d735d3ca4dd089bf scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
efb0f91ce780669ddf8a8601581214f36d6ba983 kconfig: qconf: fix ConfigList::updateListAllforAll()
2c5842e2a04ba94701bdd9c3e063c41bffc02d2e vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
2101cbc972f6fd8cc9458f2f4731069a2460176a sched/psi: Fix psi_seq initialization
903c880c9499bf440d4cffa1ccd48e09c48d1fab padata: Remove comment for reorder_work
c7dca600eb8c185bd9ac59cc442a70a7573dd334 PCI: pnv_php: Clean up allocated IRQs on unplug
5693d3da805e6ca749c7ec47962b11aaa272a52c PCI: pnv_php: Work around switches with broken presence detection
bc9946e09511fe332501bbd1bd8d940abb3da00d powerpc/eeh: Export eeh_unfreeze_pe()
c36f6e13244177cb24632f247f171ec23e3f5fe0 powerpc/eeh: Make EEH driver device hotplug safe
90cab6a73a34f5139f4d3e3d4ba1121a94f01b67 PCI: pnv_php: Fix surprise plug detection and recovery
6364dbd278817763c101e19904956dabce24e463 tools/power turbostat: regression fix: --show C1E%
a0f1a4b030e410294577dad861b049e7166f8c9d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3d715069c476ab6ed9993dd7b8f8d9c3a9a5dd94 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
1027463cbc04fbf85384202f502ab17e939ffb0c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
86aa461b0b21863c88ae9daee0bfeec7688997b8 NFSv4.2: another fix for listxattr
7f3286525d742700361625cda5a52d24d82d7d7d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0447cdfa88c824bf5d75cef2d1853bc8f348a553 ARM: s3c/gpio: complete the conversion to new GPIO value setters
0cf9cf1100865d06c37f35207f55a596d3453185 md/md-cluster: handle REMOVE message earlier
6a4b93c58fc55092ef463a5dbd4169a6310dc459 kcm: Fix splice support
385a0b6298bc35c16c8b217a5dd0be446ba1a0f8 netpoll: prevent hanging NAPI when netcons gets enabled
f945ee4e3997d222db26dd3e6b8a542262180f43 phy: mscc: Fix parsing of unicast frames
bebea33ccd29eda8b7db49f47c3d479c49d5379d net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c86cc61ba610e67d3117ad742b7a0547312e8e45 net: mdio_bus: Use devm for getting reset GPIO
f4ff6b484d19a1f8c21efb722e16fea911bdb4dd pptp: ensure minimal skb length in pptp_xmit()
03972641dcd76dab14b14fbb4b56ed91f282d493 nvmet: initialize discovery subsys after debugfs is initialized
d2b9a24c3564e057f94912576ffb67c1d88604af s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
63c185f20b62072523a3dc184e6011fec643329c s390/mm: Set high_memory at the end of the identity mapping
b5eb09aca50d1a6a8ec2ea34a6fcfaeee67453cd netlink: specs: ethtool: fix module EEPROM input/output arguments
1472e780bf36e6c7440d5daa4ab63f2f612692c5 block: Fix default IO priority if there is no IO context
74eed5363f84e909fb10f74982ed3f4dd1b54beb block: ensure discard_granularity is zero when discard is not supported
d033286b3624f76b312386deb2ddb75376d3cb99 ASoC: tas2781: Fix the wrong step for TLV on tas2781
6a29cd45b9eb0549c07cd881ec72f8af53f6e0ec spi: cs42l43: Property entry should be a null-terminated array
5f4a1c86c85e69fd5c3451745c0b6839df8dbea8 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
9ad5ff54b1391ec137e947582e1bbb3d59cd4b24 net/mlx5: Correctly set gso_segs when LRO is used
17acb6b7b48bb2afa116f865dd4826cf163747d1 selftests: avoid using ifconfig
225c19621e3ec72698756bb60f52f7aae7bfc15b ipv6: reject malicious packets in ipv6_gso_segment()
ee5ed642347dbc8ca3a9e60289bc251df1d17651 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
6379975d720fb0613297226fd8ac329f7dd5e847 net: drop UFO packets in udp_rcv_segment()
f82a7c7d157740c7d81509ef73d26dbbe1db2d64 net/sched: taprio: enforce minimum value for picos_per_byte
18bd0a51c23d48f217deb4d9ad844f859a464706 md: make rdev_addable usable for rcu mode
f21660f72f6b9ec34866430323c5805a687c2ba5 sunrpc: fix client side handling of tls alerts
f3d797fcf4136eedfff517b2ae290c47731e7982 drm/xe/pf: Disable PF restart worker on device removal
8c2d7d6f79cbd354fd8fe1677f40e109690700ef x86/irq: Plug vector setup race
10a1fdbd499489847142260dd9de7d8b3b9050a1 eth: fbnic: unlink NAPIs from queues on error to open
8d4178ad8813a79f4ad97800311860672059b063 ipa: fix compile-testing with qcom-mdt=m
e30f470e29d708aee2c04b6a915d653dea5dcc52 net: devmem: fix DMA direction on unmapping
905ddfb96436e9858cef904b7bb240ddc8384130 net: airoha: npu: Add missing MODULE_FIRMWARE macros
1839ae2b9a20a6ff236962706f47e910fd743761 benet: fix BUG when creating VFs
c164035d5757b47e1334924a5b725a3d1b0596da Revert "net: mdio_bus: Use devm for getting reset GPIO"
0d74698b58abf82ac4dffeb259da848d9cd07c9f net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
5b7330c059af918d1f34aa444b00742bcfb8114d s390/mm: Allocate page table with PAGE_SIZE granularity
d9e87602958a6e139e4fe0013c4484461d445102 eth: fbnic: remove the debugging trick of super high page bias
c38e25aae313085c27a3d8e85a29f96f3c26941a eth: fbnic: Fix tx_dropped reporting
4d362cd24d0b7ba62c0f28245cf2f73b090701a3 eth: fbnic: Lock the tx_dropped update
6ecfe54fc2f94c51b7b09edc336a703fb47af30a NFS/localio: nfs_close_local_fh() fix check for file closed
f67bd9c02b1e93e0e90a977a319f96e7476ef3de NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
5b0dc8b0c5fcf57dfe46c2585669f72767911e08 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
11876cbd8d50fd8284fe9cbde2f6518e5625fb0d net: ti: icssg-prueth: Fix skb handling for XDP_PASS
2211122b3f4aa128e8d8518ba9c8ec9b29cc3a3a irqchip: Build IMX_MU_MSI only on ARM
5beb888363260ed0e02972fff79472a2c73fb6d4 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
e8cec2ed44d171cac8134d6e95cb18c3c65b0ba4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
62ffa080b025fddc3f4d2b70b25b257e1187d88b s390/boot: Fix startup debugging log
da2391fe1676cd7df9db24c451a23c9b55458fe7 smb: server: remove separate empty_recvmsg_queue
e8b1d813667db67ea106a7e35dc2165f010430da smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7e5e3c9962898701ced369df96427d259a099c14 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3955539c01d4dad0c1c7e97de9d4ffa8b6e2acc7 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0fad7e2c69feb1ac9d51a4d7b5718a014546b304 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
daaa54c4675ae5e83cda487ed0592e4cc604e4f9 smb: client: remove separate empty_packet_queue
5e94e5325abf1ce5f5a2b5c27e8332aab45989dd smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c630a3a3e4450496f184d1b048475d5dfcf5314b smb: client: let recv_done() cleanup before notifying the callers.
7f1a9e8d9103b484c73547d816615561b13e9d27 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
164ccbdf526ab39e3bc9334f7d0ca681367f3a38 nvmet: exit debugfs after discovery subsystem exits
022ece1c7f901c57c287af099f4e1ccc908f2827 pptp: fix pptp_xmit() error path
bd6282d22fba82a1fd59500cab4ae573ae8215fc smb: client: return an error if rdma_connect does not return within 5 seconds
1df21a0536d8164ef6b13c82c72830cd38bb7d3b tools/power turbostat: Fix bogus SysWatt for forked program
49242bade262bad680ff35b48dc2b8ae797551dc tools/power turbostat: Fix DMR support
c3de6855175e44d35a3965e23cf81151e23bce0e nfsd: don't set the ctime on delegated atime updates
e64ca9177d11c8d322ab9cfaa52f607e46302657 nfsd: avoid ref leak in nfsd_open_local_fh()
5f7e0ab9f043546f600d0824b81c56e707e28200 sunrpc: fix handling of server side tls alerts
bb2cca500508220e776a6bdbae11dddb9627d8b3 perf/core: Preserve AUX buffer allocation failure result
23d195d3b35ee6551d5f831343ff4be23475b320 perf/core: Don't leak AUX buffer refcount on allocation failure
ef6a4d46553af4e350366e52f8f8f91cc7a18781 perf/core: Exit early on perf_mmap() fail
55be66a7d7efc94cb3b5e797a4cdd6389db63f23 perf/core: Handle buffer mapping fail correctly in perf_mmap()
694215d7de740a3c26a3a37dcb24e94bff10f772 perf/core: Prevent VMA split of buffer mappings
d8bcd563bace70f47d7ef07126011afd0fa86f3a selftests/perf_events: Add a mmap() correctness test
364209732d3c703471a7fa6f4e488124057d4779 net/packet: fix a race in packet_set_ring() and packet_notifier()
d04a597711fb669524e7c66be1fa49b3c839e809 vsock: Do not allow binding to VMADDR_PORT_ANY
aff053dc4093090e4721c3770b01c5f925e9146b ksmbd: fix null pointer dereference error in generate_encryptionkey
0127f8c6ccdd9b9909d9fa00490c334edf0c6f82 ksmbd: fix Preauh_HashValue race condition
02bf55b594f46144e488e62affab343290268daa ksmbd: fix corrupted mtime and ctime in smb2_open
04b46f2b425504a816b11e41dc93f4a345a455b7 smb: client: fix netns refcount leak after net_passive changes
8136b4036e1f21505943636edf668c5dc8e3046a smb: client: set symlink type as native for POSIX mounts
5ba8c6eb4e1fbacda5025b9087f2247a517f01ad smb: client: default to nonativesocket under POSIX mounts
56ec213ddca0d0ed892a102dd4751c75e5c2aafd ksmbd: limit repeated connections from clients with the same IP
3de6d21fa6426dd29db2b4ac76c7820cee7aa8b4 smb: server: Fix extension string in ksmbd_extract_shortname()
041cf929fc082e7ae858edce305758c5cf224e11 USB: serial: option: add Foxconn T99W709

--===============2311414702650503611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149f37132129-b1916c6f6064.txt

95beaa591b8e52bc89106bbb53809128cf63a19b ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
7247f6c52529c33fc940ea7186449c77bfbfdce2 ethernet: intel: fix building with large NR_CPUS
eb2527e333c767f7ccd9561801e9f77be8c5252c ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
1d78ab62bd76240ce9fef6fb9461c88f282bb7e1 ASoC: Intel: fix SND_SOC_SOF dependencies
715765098c461d29f813d1802cf640c8ec7e4db6 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
8231b7424cb62e6f4957d22573b5392ee56efffa audit,module: restore audit logging in load failure case
e18aef0b2aaff6d01da784270c9d9641b1ade96e fs_context: fix parameter name in infofc() macro
65eefc8436e3672d1ccbc95cf2c6a5d970b61203 fs/ntfs3: cancle set bad inode after removing name fails
949e05ae3be2490a6970bbe669098572e67b1de5 ublk: use vmalloc for ublk_device's __queues
e6a25625f042d96079afcb23ed536210e3051001 hfsplus: make splice write available again
6ac937c8700d1120cceb62c91ab03c4d32645d97 hfs: make splice write available again
5e5a4e9193922dac4961d57f212b6273b4be731c hfsplus: remove mutex_lock check in hfsplus_free_extents
f2c1fa6cd896af0f1e53851921c04484ec098d81 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
457f2b5e20a0b08a7e4689ddf892532dbe4e3379 gfs2: No more self recovery
ab9f0ac3df96e0bde2aa8a4770eda2329b3c340c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0a9dec441a0b6c03da23dd569c116955782aa9a7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
127fe0a15fa37fc5f6e66eefe5fce812ee6e3ae4 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
ca9d3f28da4c4f902549e62ff4b3dfbf8dd90e65 selftests: Fix errno checking in syscall_user_dispatch test
c9ab34e89ac6943bf173f534208eaacc06e1e0a3 soc: qcom: QMI encoding/decoding for big endian
4fed375bc66024464c24780e54988705e84346c9 arm64: dts: qcom: sdm845: Expand IMEM region
c86e510c06bfd35b104a90f24fb2eae1cc35658a arm64: dts: qcom: sc7180: Expand IMEM region
3aa120405d62f0e303f2b176f9612e48366346c9 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
86d3288df557850bd99dcffb87c07f040d5094fc ARM: dts: vfxxx: Correctly use two tuples for timer address
7b525b2dfb899d1fa577a7259a99327fd00a1943 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
73d8943cc9ab4363ed8341d928980e357ec5ead3 usb: misc: apple-mfi-fastcharge: Make power supply names unique
3ef4dc00161a66821c5a2b977fea5a4458ce4760 spi: stm32: Check for cfg availability in stm32_spi_probe
e1a40bd0b5ceeb6382cadf123d2306deb8bf7cdd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ea8c99f38a3c259b4a9c507cc8647a844aa9a0da vmci: Prevent the dispatching of uninitialized payloads
99904379c19ec9da9e9f3efc4ea9e42ad9dc2a9a pps: fix poll support
16a9ea530418cc1de3b0ba7dbd641e445778db93 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d3631740b17aed27962b7e59cdadd8f6b620d5ac powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
e2dc35f26cf9e149e5838fab98b9861cbb892696 usb: early: xhci-dbc: Fix early_ioremap leak
ebe1ee1dcce1bcf07a4691144ff1c37c85ee6e8a arm: dts: ti: omap: Fixup pinheader typo
b5fb9c7d00e341b63d21233306fb08788e33b10a soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
cea752947c0849b211866eb424044792f6ddcf4c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2e7e16605f1d5304c55c6e16f1545694e5ee289f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
67567b227d01d946b16676ef5450ffb14575e9ec arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
045ba0bdf2aee6dba35727f9dd05fdb2df0d94b1 PM / devfreq: Check governor before using governor->name
a62b9204b73829f667e17a6e96c0d99ecd9d6457 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d329c44f65d82d13bdbc1fe55dd246a12358e4ac cpufreq: Initialize cpufreq-based frequency-invariance later
d33a7b20e92a66ce86b7d2d9b29627c27d2b80dd cpufreq: Init policy->rwsem before it may be possibly used
0a90da3fa247fc4c9daf7f5b3984cefa090379b4 samples: mei: Fix building on musl libc
3bd542325b22ac25d3c144fdebbe40f494f1cbfc soc: qcom: pmic_glink: fix OF node leak
fd2edd375dc556edd80f0c67138bb8cd2d07efbd interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
665d722659a1ee92c50b475c860d972693778f8f interconnect: qcom: sc8180x: specify num_nodes
877ec433fdc5b8ed75ef207240b25a6a129e36f5 staging: nvec: Fix incorrect null termination of battery manufacturer
909628d93bdf3a4d5c4800c9d6503919ba746969 selftests/tracing: Fix false failure of subsystem event test
5d75cf60caa8920f979f8b3150539ff241588679 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c8ad396ed0feb252127284423d79a67bcd4708ff bpf, sockmap: Fix psock incorrectly pointing to sk
84dc33339bf2a93e69fc10bd2e7f7797ad700050 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1b8d92c93c837186cf55df05479a4850e079b674 selftests/bpf: fix signedness bug in redir_partial()
5a4093a141c69b7ab72fc3dfffb9f8cf615ee56b net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
d00592c44ddfea3876ede80452b14450b65af24f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
1a63c560d1fd3df9195a1848efac3611f1921fb3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
25e4dfbfb5c8f6d30e309c47519b47ca7d76e931 caif: reduce stack size, again
a82ede368c020cef0de26efeb93ce7589f990f76 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
1048cf419170fccd9a1a5209161e9d51fc8177e2 wifi: rtl818x: Kill URBs before clearing tx status queue
19ccf9c7d9b95559b1e19f8cc16fa77917be5ffc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
06771b075668b095a0ab4c16b88641621e64e23c iwlwifi: Add missing check for alloc_ordered_workqueue
c1c1285cf0ec930cc695f64527ae4d576896a97a wifi: ath11k: clear initialized flag for deinit-ed srng lists
9334baf87d2c76e584a4887166da892b7fb5a68f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
756fab36ab48db45db83f65681ce9faf8e4a9bc4 net/mlx5: Check device memory pointer before usage
6717c51b48aadcf1bb5258ad370319a4a8dc9cf6 net: dst: annotate data-races around dst->input
897d442ba0d92ac8b523fd0e865fc834e13c9d71 net: dst: annotate data-races around dst->output
b28969889fba026e80cdfdda55e3c0d2886decf0 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
68876afe4347a2bdaaf4b261366dd4fe4c4a5786 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a670c91abe923bf383a1637f4ed4f9c332790186 m68k: Don't unregister boot console needlessly
6252e209b6f56bd7ee1bdecd1aceeb2d44b54ac8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
383b879722486f508916de2dfc8b589234ffb253 sched/psi: Optimize psi_group_change() cpu_clock() usage
d2aba6d5a94e12f91318aba3c92bf8dcc83ce729 fbcon: Fix outdated registered_fb reference in comment
ecb3e031a4d6b6437822933b2790820ff521320a netfilter: nf_tables: Drop dead code from fill_*_info routines
e6fc319ec5864cb921956cc78f8888d0061f9d77 netfilter: nf_tables: adjust lockdep assertions handling
659f95c53da18d7d2e548d1bfe5ff0691085d6ea arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3a01ea1a180cad59baf4821b2c41fd577cec1889 um: rtc: Avoid shadowing err in uml_rtc_start()
ba62ce29cd705923493fee6e62d92dbbb67506ff net/sched: Restrict conditions for adding duplicating netems to qdisc tree
40899fb7b779bd6ac9338f10ad68e92858d86f46 net_sched: act_ctinfo: use atomic64_t for three counters
04c36e156f4ed2a13da14b0b560a8561f9ed72e6 xen/gntdev: remove struct gntdev_copy_batch from stack
f29e327c7a17915549d9b7837a77e0384f278556 tcp: call tcp_measure_rcv_mss() for ooo packets
08f6cc0d13132d67da39a80165557c7b046094d7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
041d569c2dba7b5ed03e5d1c65d6c61c9bf462ac mwl8k: Add missing check after DMA map
336593ab91caf0f3458ea16fef7dc1302df2602d iommu/amd: Fix geometry.aperture_end for V2 tables
9fea6361e34e5590215e82aefcddc2a131b58b7d wifi: mac80211: reject TDLS operations when station is not associated
20ec57808f0c3cf8a5fecc13ea3d8d68ecccf7f3 wifi: plfxlc: Fix error handling in usb driver probe
a433f27b0e73c0251c72a179cfbf5fc10315ccd5 wifi: mac80211: Do not schedule stopped TXQs
fc76247f701bb81dfef40fd7220105f373a44f9c wifi: mac80211: Don't call fq_flow_idx() for management frames
1c8ab3b091bc4df870a7e8e35d454174af9153bd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
77d645ac6186e5c836d510a740943bca23092470 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8a9bff780a3183b4cddc47b3d1a4b56c91c6e43f wifi: ath12k: fix endianness handling while accessing wmi service bit
901f63be3c4869349bb160d0921270f3e4de0bde wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ee0eb49e5f9e9d48f4c963de557e22dad381d75c wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
d7fd7f142047672732b6b2f1e9130756a7221710 kcsan: test: Initialize dummy variable
fb15baf5723bc01aea2f376e528465c1f91c4bbe Bluetooth: hci_event: Mask data status from LE ext adv reports
9ae5343367d82c55cec576ed09798268c0913349 bpf: Disable migration in nf_hook_run_bpf().
72fb4e2140186a60789c0feae1e5d8a988f189bc tools/rv: Do not skip idle in trace
b96f6666950e55daf631ef584f997b979cd30463 can: peak_usb: fix USB FD devices potential malfunction
643e70f76e1565ecd8829aac406c67ec0af1352b can: kvaser_pciefd: Store device channel index
56eb10ae18e3f23c7106bb6f3bea7aeb3f74f7bc can: kvaser_usb: Assign netdev.dev_port based on device channel index
f898cfee90bc73ca057daf1edb21420365f9795f netfilter: xt_nfacct: don't assume acct name is null-terminated
0136199aef249d5b0c08c73db8101d70b33d9e03 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
3745f5a26dc6cf34e51947de31ddb125c74a8395 net/mlx5e: Remove skb secpath if xfrm state is not found
8de2adbc2dd380b0ecce131289a19ce5adc53d21 selftests: rtnetlink.sh: remove esp4_offload after test
c2044a9c3417b5da36851fdf4b5832c721119666 vrf: Drop existing dst reference in vrf_ip6_input_dst
711520896569b60a30d148cb38f1314ca2ea6dad ipv6: prevent infinite loop in rt6_nlmsg_size()
4cad8c4b7cd2c8b67401cf0e37c35774057f01f8 ipv6: fix possible infinite loop in fib6_info_uses_dev()
66f0d4160cb87078ad541106ee952e58b4a756b6 ipv6: annotate data-races around rt->fib6_nsiblings
41d20c41e5b6cc61bf003c2ecb0f6af7ea6e53e8 bpf/preload: Don't select USERMODE_DRIVER
b5480a0c713f4029eca1b1e3fa9372913a09fabb PCI: rockchip-host: Fix "Unexpected Completion" log message
d3b0d1da6b835f6f3ab5c6cc93460f0b98e24dc7 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
49dc0078d79ae3ed0c4a0ac07b2f5ac38b000c65 crypto: qat - use unmanaged allocation for dc_data
039386334afa6969e84374f6156037941f3bd4fa crypto: marvell/cesa - Fix engine load inaccuracy
df648de57a93cc10295a3fd9ed38f4ec5fd35899 mtd: fix possible integer overflow in erase_xfer()
3386b5a2c293efee97c6f907364db8393fe763de clk: davinci: Add NULL check in davinci_lpsc_clk_register()
fc5794091018f3d8d852980561e9447c46b3d671 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
670db43ebff94054499f641c3749b3505e914da3 clk: xilinx: vcu: unregister pll_post only if registered correctly
72da13ed7c7fe8c2e4fe547585dbc2070ed6d3f3 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
34e5dfc99e08639fcf090e1e7619899a32ceb02b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
117e1cf55103baf9c13918313703c8c5d3c5531a crypto: arm/aes-neonbs - work around gcc-15 warning
44d2f313de4bab6ca58735b63bb66ff7ce8e8dc1 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
3a7e2adca4ebecb3614bbd7dee790c5718006db3 pinctrl: sunxi: Fix memory leak on krealloc failure
bd5165222240be600b7d5739e1e15c2239796000 fanotify: sanitize handle_type values when reporting fid
c591d58dccbd183486f0dc043f31d8e2de110bfc clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b5826661ab6af2aa46a13838afdb2c0f56b54b25 Fix dma_unmap_sg() nents value
ed4aa13a6d20bcd108888c1cd17bdb2eab6982c7 perf tools: Fix use-after-free in help_unknown_cmd()
e9bbf264861ec8d05c97b5e9c4b85479f9d1e231 perf dso: Add missed dso__put to dso__load_kcore
861212ed768339f2013800031625820c581f944f perf sched: Free thread->priv using priv_destructor
9300caa8d3ab5aa24b121605d1baa83bbbcb0110 perf sched: Fix memory leaks for evsel->priv in timehist
8e618f32e127844895ca101bd81942f5374905f1 perf sched: Fix memory leaks in 'perf sched latency'
211a4a97c0b0ef699446f2435246fbc6bd0f4d5c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a96b9e8999cbcc33757eba5289068ffe799599d9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
64b1b1d68b91a0c90866d4e9a195b72f4c2635c7 RDMA/hns: Fix -Wframe-larger-than issue
59c05ef9bea2928921ea6ee20f0cb07c246ba503 kernel: trace: preemptirq_delay_test: use offstack cpu mask
8e868b81323e2a98c6947e82f43ed8feaa88d971 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
48e0c57c0acec4b176e9d03a189422c2e4065922 pinmux: fix race causing mux_owner NULL with active mux_usecount
8c12dfa6bf79fe166eb2cb8f6bad676c232aa0b9 perf tests bp_account: Fix leaked file descriptor
d67c4e5748403ca8578059fd5518021ea1689c27 clk: sunxi-ng: v3s: Fix de clock definition
54680c372e862a4b1d6aa2004def17b9fb29935c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f440f3fe663a85710d6b08508f517477632e9245 scsi: elx: efct: Fix dma_unmap_sg() nents value
1934954369d1e946d807ad187108501b0b3ded7d scsi: mvsas: Fix dma_unmap_sg() nents value
8265c41d4d3c03ebe14ff555f6a36aae27db49b1 scsi: isci: Fix dma_unmap_sg() nents value
01884d033c6d82e051e88b6eb9c643a91c7776f6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b6e5c90537ceaf2fc7d69e3f9ba72de41e0694f6 hwrng: mtk - handle devm_pm_runtime_enable errors
91c53abb07bc7b0ceff786248b2737cd88579893 crypto: keembay - Fix dma_unmap_sg() nents value
bbf75a0f91d356dc02c7b102ffbf679b73b2c787 crypto: img-hash - Fix dma_unmap_sg() nents value
0f225f0d1bc829b9aff1841922155cb71108cc3c soundwire: stream: restore params when prepare ports fail
752d6452fa3ed22d607d87812ec2ab5d783bf045 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4dada741b84e1a8b4fd4f51c6992b4035773d361 fs/orangefs: Allow 2 more characters in do_c_string()
3c5290edce301d8788c2ce0575c276580ff3c9fb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0ef94840cad9026bc94cecaf17cf507e089d40fc dmaengine: nbpfaxi: Add missing check after DMA map
3a96ce8ae4016ca11ac19ca8b335c4a2df2df6d6 ASoC: fsl_xcvr: get channel status data when PHY is not exists
ffbc4ac90dd49c6368307ef625ff8e6a4be25a4f sh: Do not use hyphen in exported variable name
b451e6b9e280147d712bd277988684b2f12c1080 perf tools: Remove libtraceevent in .gitignore
f6bf96907b08e22ffb003ffc6ab6067b2d677827 crypto: qat - fix DMA direction for compression on GEN2 devices
f6a3607e6be5f63611483e673b87a72e44a10e47 crypto: qat - fix seq_file position update in adf_ring_next()
19812e4ffa763818c724f05c0ca8e269cf6d3db8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bb42e33d839f908a34f16d6215804643a4779f79 jfs: fix metapage reference count leak in dbAllocCtl
faf5b9a3e36141010318d49147c23b1b5f2fa075 mtd: rawnand: atmel: Fix dma_mapping_error() address
68eb113f1bfb9030aa7204948c55b18c2712f0e0 mtd: rawnand: rockchip: Add missing check after DMA map
cdbf167ee136a3e5f1011c8091c645932c5234cc mtd: rawnand: atmel: set pmecc data setup time
6e6d5d97cf5a7ba5e6b344f1f311ae88c08b7eff vhost-scsi: Fix log flooding with target does not exist errors
ceb405f7354157fde168abc5f173e436bea76426 bpf: Check flow_dissector ctx accesses are aligned
7472a3ff73826de9ce36f976197b19a633f2b8e1 bpf: Check netfilter ctx accesses are aligned
0c5e33df4168447d140bd3e998586d51de199159 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
aacf9c312d95036fe3e7ab85f73b35e9c50269d7 apparmor: fix loop detection used in conflicting attachment resolution
3c82de144540c32780bf6aa53c5dc18d9258b78a module: Restore the moduleparam prefix length check
874744ead0c9380b14c389dffebca2b527065022 ucount: fix atomic_long_inc_below() argument type
4f264bf39a74f8ed017e87426bbbb1949e3cada2 rtc: ds1307: fix incorrect maximum clock rate handling
94c0fbafd464b244c0f9dde973491d5f51851fce rtc: hym8563: fix incorrect maximum clock rate handling
896d2419b3ea7885aada650522b98182f31e5035 rtc: nct3018y: fix incorrect maximum clock rate handling
4317391ba1c14952bc925226613ded5f121d858c rtc: pcf85063: fix incorrect maximum clock rate handling
a3b26ea08059ea687b763141ea411bbfd470b463 rtc: pcf8563: fix incorrect maximum clock rate handling
7ae59c695304fffd67f31c48145ccca4c45b2af1 rtc: rv3028: fix incorrect maximum clock rate handling
8170a79f62f43ae9d649dc7637e9777ad2d73da0 f2fs: fix KMSAN uninit-value in extent_info usage
98b158deff65bc4bada6989ae0048b521082eb6b f2fs: doc: fix wrong quota mount option description
d0612ffa2bcb26d3f77d56cc0eea819edddedb10 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a0d0aff4985a04808282fbd7685810d85664fd60 f2fs: fix to avoid panic in f2fs_evict_inode
68a7976f546a06df774acb69034dda9f80a30b43 f2fs: fix to avoid out-of-boundary access in devs.path
c3aac5d07f8858b7bc22393797e05fec75cb5871 f2fs: vm_unmap_ram() may be called from an invalid context
55fa96243f19728f1859f0d229e58038089ba7cd f2fs: fix to update upper_p in __get_secs_required() correctly
7196f709f02f91bbcfa93152d6c5d9df3bfb8531 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
d34ddb8f744fcd50515c376a30707ef52c67be6e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
bf6be02ff53022ee3f7ec4bd219eb20a1cad2f30 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
f64b4e5ace7de0873a0579bc4e9633fe76b88e0e vfio: Prevent open_count decrement to negative
486ca6448f5aaefc674c2063bfdaca3b3c836b1c vfio/pds: Fix missing detach_ioas op
eac1a0e13eba1bffb62301faabff069ef3ded299 vfio/pci: Separate SR-IOV VF dev_set
f38ed4955c4bea0020db99f7d74c5a8402b48019 scsi: mpt3sas: Fix a fw_event memory leak
786f692dbdf4cdd500354fa77f045178d49f6e3b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
78f9e81be89ce8f2c89c4b6d5def0fdf7973fd75 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4637ae2192e3f1caefa7bedfe5508aad924e3577 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
10400245e6ae29f03dbb58da3d5b74e81dd6470e kconfig: qconf: fix ConfigList::updateListAllforAll()
ac43d4a93126589ca0ccfec7ee88bdefff377243 sched/psi: Fix psi_seq initialization
507e1af15c68a1193d58c79cd003506ae52c4e9c PCI: pnv_php: Clean up allocated IRQs on unplug
1e0acdd2fe09e7029719c4bd0dfd22ab710889f8 PCI: pnv_php: Work around switches with broken presence detection
00ba4079c87df8720e8fb9274e2b8ee0af72e146 powerpc/eeh: Export eeh_unfreeze_pe()
22853c5616610addc16fa0d0f2aa033fa5fa48da powerpc/eeh: Make EEH driver device hotplug safe
95d81af22b562ec1b4ff4bedcd82909832ddc6dc PCI: pnv_php: Fix surprise plug detection and recovery
ded39c2ddb83f5e62dd4b4f29368767f8abb92a6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c50fd77aa229ec858448c2c16ee996a87b08e328 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
d5e78236521114fa1b0dc0c3fad6fc1720204279 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
f74170f5140671d818388df24efb8053371683ed NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
23642c72625c99dc7786c0f0852c4a87f31ef825 NFSv4.2: another fix for listxattr
cb72118747a41f2089df5fa2e0002c0492caf2fe NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0dd49e70f6d25bacfef9d7e0ed34e7e9d2784db3 md/md-cluster: handle REMOVE message earlier
5f7a556db9e14b2d50c8f7627660783319d2b00a netpoll: prevent hanging NAPI when netcons gets enabled
81b935fb2002e4e6e68c75e4a93dca6503cbe198 phy: mscc: Fix parsing of unicast frames
48ee8ff1e3a4c15427c105fd8ff114f8070b874d net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c7cd5c26b7f05b404c15701aff6f710bc2b79475 pptp: ensure minimal skb length in pptp_xmit()
15784e119b7b06265258d6a6cc2fa516062b6e9b netlink: specs: ethtool: fix module EEPROM input/output arguments
df01bad717db3baa58e59717abc015d3cee80d0e net/mlx5: Correctly set gso_segs when LRO is used
bd2b329438d8af1d80e14f4614fa38cb08a60b08 ipv6: reject malicious packets in ipv6_gso_segment()
be633c52bdeeaee10c3c9c878cca112979455ded net: drop UFO packets in udp_rcv_segment()
c8711af35e4a412759f6c3ab663263dfd9ada091 net/sched: taprio: enforce minimum value for picos_per_byte
518ccdda8afa0abbf5871e857fa6a56cdca87161 sunrpc: fix client side handling of tls alerts
2b783df2f50b0662b8fa010baf178086da40c64d benet: fix BUG when creating VFs
52b1ffa6ca181449d95dcf03e0d4e89a7c7c9e7f net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
0fe1d649bd21dce7cfbecd55c2336d1d55cbcdc4 irqchip: Build IMX_MU_MSI only on ARM
5217a4133c930422af9950a83fcd4e71380decd9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a0a330b14e06c7fe5be89f093f3789d3d742697b smb: server: remove separate empty_recvmsg_queue
19460b624dee59ccb2c5df2b8b500bd483fd27aa smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
03c0ab31adb61ec4fff2e160e68c893e62395363 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
ff441cf9fbc992b1283190e26840339ca075b2db smb: server: let recv_done() avoid touching data_transfer after cleanup/move
85dfb072235ae35884872cccce1e70344b7be9af smb: client: Use min() macro
1decb214dfcf7b5bac7b3a417fafef5ff584f3ca smb: client: Correct typos in multiple comments across various files
9d887609b630e5f6d851e9dc51d1ff0d167083f7 smb: smbdirect: add smbdirect_socket.h
e05b9de1ac4b77e087e54c5d89d4a8a48b439264 smb: client: make use of common smbdirect_socket
19ed76318e423e4304fd13751612a79f490c41a7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1edc315c39fcd49436b6e5ba55ce59abcfff57b8 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
687fab21f5b92ffb14185aede414fed6435fd10c smb: client: let recv_done() cleanup before notifying the callers.
2eee24455d5ac1799c79d049140b66d1f8f901e4 pptp: fix pptp_xmit() error path
51bdf87f724088706a659278c6374c0cec76024c smb: client: return an error if rdma_connect does not return within 5 seconds
a16bc415ff8e2afaf09b4add1a848fd4267d45af sunrpc: fix handling of server side tls alerts
5b7ef8e7f5f3d4a6fc61769030eefdc3864922fd perf/core: Don't leak AUX buffer refcount on allocation failure
749e52009c3fd56b5f465957dd17697ab88a8c7a perf/core: Exit early on perf_mmap() fail
980243c0285180f0035c162947bb0dce969720c4 perf/core: Prevent VMA split of buffer mappings
f5527ff41ec04e37e3b1e8f1a8c1d68e32f0a51d selftests/perf_events: Add a mmap() correctness test
22859c4ab055bde163ec0a9a1076d4364533559e net/packet: fix a race in packet_set_ring() and packet_notifier()
18dce741307c020014f93aa73f3187f250da7a71 vsock: Do not allow binding to VMADDR_PORT_ANY
dce0ac68bfa9ed142b5e5b1202e3340502c6a75c ksmbd: fix null pointer dereference error in generate_encryptionkey
4481ee2d87d78d412fe7faafecaa9520cdcab86b ksmbd: fix Preauh_HashValue race condition
088d65ed1f05f32f4fb4461cc97775bad7500dda ksmbd: fix corrupted mtime and ctime in smb2_open
5e150764bbd85ca1faa8411f9ddb49a4bd263b43 ksmbd: limit repeated connections from clients with the same IP
afc863ca290b3cc09af45129daf7a7660fc377e0 smb: server: Fix extension string in ksmbd_extract_shortname()
26c9c983c1dfaac6b476cd8fd167fbe4c52de1cb USB: serial: option: add Foxconn T99W709
b460a870c33e1af86b97daf0e70e7d30894c45b6 i2c: stm32f7: Use devm_clk_get_enabled()
f7330e8b250dc364eba2ca2466625585245a3443 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
3cf06a284855e101891ca2f6aa45b59e3ffb6b6f i2c: stm32f7: perform most of irq job in threaded handler
f6c3486bdc009901d4b0319d116af8ac3104ea89 i2c: stm32f7: simplify status messages in case of errors
50ad88c609e4f2bed9a4fbbe2295ffb40892804d i2c: stm32f7: unmap DMA mapped buffer
f42879431a717aebf7df1695ff7ed80e4e9217be sched/core: Remove ifdeffery for saved_state
81fa03e61bdf35acc43dd617c18e11207103b72a freezer,sched: Use saved_state to reduce some spurious wakeups
e744c3294dac6904278b571f462d9bb8f8cf171a freezer,sched: Do not restore saved_state of a thawed task
3950ec21801bd2d0fa470a252d627f6687d7cd22 freezer,sched: Clean saved_state when restoring it during thaw
b1916c6f6064a78014d6dcfbe9f39d991c156b37 sched,freezer: Remove unnecessary warning in __thaw_task

--===============2311414702650503611==--
