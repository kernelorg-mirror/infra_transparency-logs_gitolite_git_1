Content-Type: multipart/mixed; boundary="===============5298627944761445224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 07:25:58 -0000
Message-Id: <175602035850.1474420.3148822549747178340@gitolite.kernel.org>

--===============5298627944761445224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c99d95e3412fda1460c07cb259a4ee47e33fea6a
    new: 587569a9973e504d5a48ead5e5073f42a91f0ba0
    log: revlist-c99d95e3412f-587569a9973e.txt
  - ref: refs/heads/queue/5.15
    old: 0fccecd26bb661980df4f010a9d3a1ee8be92c5b
    new: 8962bc015875331105fb53e66f8ffceed3d74660
    log: revlist-0fccecd26bb6-8962bc015875.txt
  - ref: refs/heads/queue/5.4
    old: efcd3e3163a33554d2d9a503e20aa72c400aa651
    new: 8b032d2faa12ac595e5a3b535027d625975e5dde
    log: revlist-efcd3e3163a3-8b032d2faa12.txt
  - ref: refs/heads/queue/6.1
    old: 730bd60132256e5a10f1a4a84c1f8da6fe17c841
    new: f9ccc05545bc8acdb1630c1b2abf20c738ba025a
    log: revlist-730bd6013225-f9ccc05545bc.txt
  - ref: refs/heads/queue/6.12
    old: 877cf176a090a52f3e14932db6359a8219e1f3ee
    new: 17d46a303975bd89850bfae74c0ad32dbc3d740a
    log: revlist-877cf176a090-17d46a303975.txt
  - ref: refs/heads/queue/6.16
    old: b52ddbf9653ddfcaaa9ca7f12fccd11b1cb17284
    new: 7370250eee45924eaff9f608502867f9ba4d1f45
    log: revlist-b52ddbf9653d-7370250eee45.txt
  - ref: refs/heads/queue/6.6
    old: dfb1366d8926d6bfb6e525bb609fd2da16581de4
    new: 795fe539000ce9c290e23f941e30131e46142011
    log: revlist-dfb1366d8926-795fe539000c.txt

--===============5298627944761445224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99d95e3412f-587569a9973e.txt

9a44974b160710cd3d1658418ae6710f595e735d phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a1d44a60aed9c6b24d09a5e64dccd48808572442 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5e80ea41f042604bd51ee95fc8dce40a165f6790 USB: serial: option: add Foxconn T99W640
556fdff06a7e7b5c33621836b811ca4ae74ad937 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
80648565e6bd16387f67f87c97ad3c39daee0f73 usb: gadget: configfs: Fix OOB read on empty string write
aa93d46a93acaa95d56c90273b504770f89e9669 i2c: stm32: fix the device used for the DMA map
1472ffa278c602cc5e4c514025c9b266927d2ef8 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a57a03a937e926c0f42a70a7192b934a65b36324 Input: xpad - set correct controller type for Acer NGR200
a2244ff9e4460dfb10232ba618462804214370ec pch_uart: Fix dma_sync_sg_for_device() nents value
40d55ec7e8fb6879edf9844c1c8d06eac867ddbd HID: core: ensure the allocated report buffer can contain the reserved report ID
2db9728beac3f7dae2d6cd6b6c983d631da0d5af HID: core: ensure __hid_request reserves the report ID as the first byte
43df0952a3d1d446a64a686f20bb6ced62fbf158 HID: core: do not bypass hid_hw_raw_request
30ba470a26c497efcbc23faeb36d23681e0198aa phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
cf9d7befa5e5161ee6bf2e3013db7c45717d459d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5b8804821a0253dd0a0548392f87909a554bf56b af_packet: fix soft lockup issue caused by tpacket_snd()
d1fd8c35d678fb265cd4b402da0144903aa2773e dmaengine: nbpfaxi: Fix memory corruption in probe()
ac805ec6f3c80414f63ca77ef933a862df2994a5 isofs: Verify inode mode when loading from disk
07aee7f4c4962e89f3d901d8169e4afe947e7322 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
bf6f651dec9b019dee482b3d2d8cc5a49f8b33d6 mmc: bcm2835: Fix dma_unmap_sg() nents value
e8a5bf46cd93fd83f8626d905eef349a575fab9a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8ae6b86022c85d43eb71c9b4db97f4690349b4ae mmc: sdhci_am654: Workaround for Errata i2312
467ded550e6efe030dc8f69e5c1793f769f202e5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a240a11272fa10f2a86cbfd291585a13b79ba58e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
573f7a56478d52aa3b1855644e1f347aea1c610d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e2254cac758b9cbb6d9a507a86b3d2a0f1c836e1 iio: adc: max1363: Reorder mode_list[] entries
75c725f491783cc800a2d38d7db04cd50b5f48e8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1c014950262728e88084181f03b849fe31327b86 comedi: pcl812: Fix bit shift out of bounds
9ff921532aeb535d57291ff372f6cc0e8aafbb7e comedi: aio_iiro_16: Fix bit shift out of bounds
1bf37e74413b282993901c38de19901b5c350565 comedi: das16m1: Fix bit shift out of bounds
1404e1175e47b1cd11bfcb82e493ab634fcf6c07 comedi: das6402: Fix bit shift out of bounds
fe14ba06bb381e23b2233752f8be245d8de7ccb3 comedi: Fix some signed shift left operations
1cddeb0264e82d8c70049030e71319625b9c1e29 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9124c44391c7a39292f14eab2978a7be3a261efb comedi: Fix initialization of data for instructions that write to subdevice
5cc1a06dc8d0c57bae8664e49e5ee8e41ff16511 net: emaclite: Fix missing pointer increment in aligned_read()
f7b59cef99c1ef51677b3ae1f8b09210130a567f net/sched: sch_qfq: Fix race condition on qfq_aggregate
ad2b27f9c3507d69b0d37873fdeccf32dba28f1e rpl: Fix use-after-free in rpl_do_srh_inline().
d4750c5e7543766496e5903554652e9d1e9c2643 hwmon: (corsair-cpro) Validate the size of the received input buffer
959c2c17e0ff5d35a3226d13ea31a55f6734efb8 usb: net: sierra: check for no status endpoint
1d693297477ee95d7359f4d2a36ed93ba95bb1ac Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6dc5a266bff36883a6bc6c2149f70dd90465cccf Bluetooth: SMP: If an unallowed command is received consider it a failure
8a50edbb9c718d2134a64ab645d2957ab5cdb7bd Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
750c4da467e8a4dda19e267c20ddf818ed2e4d72 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
aa7bc77b36cf2c7e89641270e073d951fdbdc820 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
11c15aabbeb32c2ce3501eb696b1ecc95ef4c820 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a8bc0a07429a425ac7937a1126b2de8646d05203 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ada2a4dabc931b28e79520179579d38cfc5d204d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
227af40ba724923830a0f7e2f3945b9bf671e046 usb: hub: Fix flushing of delayed work used for post resume purposes
ab03f85ebc379729ef4d8d574562f5d37ae501ed usb: musb: Add and use inline functions musb_{get,set}_state
68ed835854c9cb9628246ff3a6c5a89c043335f6 usb: musb: fix gadget state on disconnect
9f24b1cc0f56060ee6a02d6ae17b590c42b8b06e usb: dwc3: qcom: Don't leave BCR asserted
c33aac94e9546575535a6108d9a285e35aeb2ce1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
cc5e7486905e1cc69b07604cc4d0e7811e166130 mm/vmalloc: leave lazy MMU mode on PTE mapping error
83d3a9a96330bbeb5a2fee70c61e007497a64a5f virtio-net: ensure the received length does not exceed allocated size
8831cf1a99c092113e8bdcf2978504ea8de6e5df xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1624eeec0d1870221691d965034323ebe307d3b9 regulator: core: fix NULL dereference on unbind due to stale coupling data
535a01bbdeab9329b129f1598dddd159cc26ba64 RDMA/core: Rate limit GID cache warning messages
8f0e1cb35cf6360e3a730dd1e5f40e43d901e012 i40e: Add rx_missed_errors for buffer exhaustion
13b865513678d19558eea58b45294a0de911a928 i40e: report VF tx_dropped with tx_errors instead of tx_discards
bfa977dbeb99f225cda4a99b68fcefcf607a8ed5 net: appletalk: fix kerneldoc warnings
d961b7348a9876f9015474a7f45f57bae92528d9 net: appletalk: Fix use-after-free in AARP proxy probe
2c79dfb6161b35f358cc9aa0a8af7a3feffa2458 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9ab9c690c71cb0677a52a477ebfdae6373c84cb5 net: hns3: refine the struct hane3_tc_info
c7b708f75e1d87603148660d080031d2c9fe9e0d net: hns3: fixed vf get max channels bug
06da8faf022f65a6be59a9dd5d04ca6d13afa3c9 i2c: qup: jump out of the loop in case of timeout
a14131c342ef2b920bf2516b38ec92c68f513504 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
05e1858f140c3cd21ae2e0a73810dcaeb0658c86 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
17b5197e2ef1a81580292a5414eee50555958112 e1000e: ignore uninitialized checksum word on tgp
5f5a8a167ca5b86eeaba7838dd1f7c4e87a1d2bd gve: Fix stuck TX queue for DQ queue format
a2d1da3125a7c3050c42ac47a915e259e51ee870 nilfs2: reject invalid file types when reading inodes
146ebd140fcf7a4f8c8f9b4d8fd94166d13e49e7 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b6a4996349832b9f4ef3bc09f88a7d40c14df130 comedi: comedi_test: Fix possible deletion of uninitialized timers
5dd9926ebaaff046a85ba2e09514ba86538f0fa6 ALSA: hda: Add missing NVIDIA HDA codec IDs
07e873d4a177f8639d116ae503e2b717247ad366 usb: chipidea: add USB PHY event
a23d216a6905d6bce28a6168e63f8dd18fcbca7d usb: phy: mxs: disconnect line when USB charger is attached
448732ab86f6bc165261018f9a862eae2d5b20c2 ethernet: intel: fix building with large NR_CPUS
2fa0e9548b5a5de537ddb90f8b770253183cba15 ASoC: Intel: fix SND_SOC_SOF dependencies
764e56231dbedb2ad7ba4e60e5434cb9ac1d24d5 fs_context: fix parameter name in infofc() macro
47b3111f7c080d281232d748e15589bd3dbe9dab hfsplus: remove mutex_lock check in hfsplus_free_extents
c67f61ccf3877e25ce0e413c5d21b88d337479ad ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d26f200f90fe5d1f50e393bd8bc75537b34feda9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7e80f88a8fdc6aa792e0223d9e63f1a411e715cc ARM: dts: vfxxx: Correctly use two tuples for timer address
c022a5758715dcb879e8029b40e249ee21f04f90 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e3b98d8b23ca5fbf017a2245d4013caecc93d96b vmci: Prevent the dispatching of uninitialized payloads
e08cbd6622f60b4bd11d8205d5f6d3606420bd28 pps: fix poll support
2a796b069864ea592edf356bedf1fb9fad42d8da Revert "vmci: Prevent the dispatching of uninitialized payloads"
085e5423b641575080db8d8422369639b4cf260c usb: early: xhci-dbc: Fix early_ioremap leak
9efb71673d4d4080c55cd464fabd83730c8cefea ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0e0e1fe83d03ad9b7ca988b2675a875c04c1189c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ae524ae9ea7cbfa2504c0875a1acae7cf1573765 cpufreq: Initialize cpufreq-based frequency-invariance later
120adbf509fee5aa57c55f68e341991350acfa28 cpufreq: Init policy->rwsem before it may be possibly used
977e3b9a9082df9ae8b962dc0aee39b41439fc1f samples: mei: Fix building on musl libc
fef37b5ef4365e0389af6036dbda73af7c86d842 staging: nvec: Fix incorrect null termination of battery manufacturer
77d0deca05f4bde0d2973ff57a12a9c5c3ab24e5 selftests/tracing: Fix false failure of subsystem event test
e719e2446c79b1c8e225aff54da375b4ba428dff drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0cb351e5c049d63b4c684fd60d59d276c41e5c59 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9dee406d7d3f48026c964b41658164274ab693cd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
32630af4f56ce928a3284e07baeb144cdef2af33 caif: reduce stack size, again
0faf68c7110b9a5ee683ef0d9f4b88281bcaf9f2 wifi: rtl818x: Kill URBs before clearing tx status queue
ef5a70b3dd7d1897a9c722449bb986c788260f37 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f4811d3dbf1806abf32168bf98346c616bbeef4a iwlwifi: Add missing check for alloc_ordered_workqueue
800f297171fffcbccaccde1ce3b096f26d803fe9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
91f30dd05c7153851c42c2f63fe4aa27eb322ebc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
430df23c17f828c96029e7188f539a3e219c7507 m68k: Don't unregister boot console needlessly
4b89cce12f6293a85d8b84d7c068a1c7a5768ede drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6d174c436fbb10eb7db910441cc905ed4f3fc326 netfilter: nf_tables: adjust lockdep assertions handling
8ec28303806bdc07698503af66249b9b1de90076 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
76a02e8e136a03298f277377906b76617ea7b0dd net/sched: Restrict conditions for adding duplicating netems to qdisc tree
db90f412f83cca9f45c6661b2fb3a47cb20d21ec net_sched: act_ctinfo: use atomic64_t for three counters
73a570702463888b134dba3d89af2db7ba402783 xen/gntdev: remove struct gntdev_copy_batch from stack
8450f84ee7269b152943e84c5cfda742395c94e8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d76b3bbed049f950a55d6256dafa71093fa260c8 mwl8k: Add missing check after DMA map
fed6d84ce170daf5202efe63ee89bcff7e01a8fd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4a26b11c4284d64d2c4d44ee48d14d0e111de21a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
eed1db0386fce8552dc0d2cc01b3054068999678 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
254caa6a62df3fcd531d09fdea9978347685e6df can: kvaser_pciefd: Store device channel index
ecc6c5b44043892b4a82410df7f212eb563732a4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
477cf0fa3c3f8f010faa2d0f4be0e4d33bbe7f8c netfilter: xt_nfacct: don't assume acct name is null-terminated
d93ed39ecdab9eea7f22cbfe2d01a24ea8359a97 selftests: rtnetlink.sh: remove esp4_offload after test
18b0b96b301b44ba27bc91b864c7f66764bbebec vrf: Drop existing dst reference in vrf_ip6_input_dst
d3094fc693267efe0d974cbee436b75231174720 PCI: rockchip-host: Fix "Unexpected Completion" log message
0112e4a7ff2b409133c0814cf60896f342b3affd crypto: marvell/cesa - Fix engine load inaccuracy
b0a844d75eaf2de657beda80fbed4f0daaf7a960 mtd: fix possible integer overflow in erase_xfer()
83894e99dcf6658cb166bdb35cc280e381db61ef clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0c8b496e2db60c30c487316959597a5608e4c628 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
adb2eec3b3ebc3c3d66b4e488639088d4a4a42c9 pinctrl: sunxi: Fix memory leak on krealloc failure
2eca4bcc1edea381ce64c78462a80353e158cda5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
46927ec468c75c2d87465041a041abb159048fe0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
54479879a621f24cd9fc92db00067da29df6a253 perf tests bp_account: Fix leaked file descriptor
67a2eb152f59479e8cb4c896fb6ecd5905e2bc76 clk: sunxi-ng: v3s: Fix de clock definition
bfd40d1a915144d63bd04b3afa43883b8c575500 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a32f640bdc16b16f3163fd371a5f010a1fa37c08 scsi: mvsas: Fix dma_unmap_sg() nents value
ff86f15646b41fa295c93075b9d5a758110a73e6 scsi: isci: Fix dma_unmap_sg() nents value
84c2346111e43812ef000e79293c6ca9540d81d1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d865ddb0e1b2227434cc1c94fb1b6234f87aef75 hwrng: mtk - handle devm_pm_runtime_enable errors
45ee50d487f93a87d0f1eeeb3429600492c94f03 crypto: img-hash - Fix dma_unmap_sg() nents value
de865f1f2603fea3c2107aa342ac40a7100d3987 soundwire: stream: restore params when prepare ports fail
c17d3ca099465f18495edff01c961b352208b723 fs/orangefs: Allow 2 more characters in do_c_string()
c6b41155e90213b9c05693cd8fb8980a31317da0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
df28c18f221f6a01441bad022e293a5278fdc185 dmaengine: nbpfaxi: Add missing check after DMA map
9966be49cf88c6047289e5205399d78ee7f387f3 sh: Do not use hyphen in exported variable name
8b3738bc758f75fecce79cf8e1dd2f565ee7a9f7 crypto: qat - fix seq_file position update in adf_ring_next()
604136b6559bb1df4a7e0cafc361ccd5c9b077eb fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
37f50822c2d3e8f5a8c2f9a01992f6af6100518b jfs: fix metapage reference count leak in dbAllocCtl
92369f7fe084ebb0da17007de9262fa91d985461 mtd: rawnand: atmel: Fix dma_mapping_error() address
30c1782d22e08600ec8b3d320ea4ce5d7920a751 mtd: rawnand: atmel: set pmecc data setup time
60b8de58fce3f139b3374c729a72be8198b0a034 vhost-scsi: Fix log flooding with target does not exist errors
29f53ffdf97551bed5cfc0f877b5e2b27c3674e8 bpf: Check flow_dissector ctx accesses are aligned
8313b69119ad7474afdcaf602063a695ea5eb119 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6c0f9889b5b8c05b999b713f16101cc8d326a339 module: Restore the moduleparam prefix length check
fec0cb83692f96ad3561ef8f4e016c59f87ff03a rtc: ds1307: fix incorrect maximum clock rate handling
4d776559a11a52c0e2fd791f8ec611edbd70ad67 rtc: hym8563: fix incorrect maximum clock rate handling
eb91b1d3d6a3639bc07817493d75ec242c2294bd rtc: pcf85063: fix incorrect maximum clock rate handling
05f97ff99cb8b138a8c1680bdbc057bc66b70d05 rtc: pcf8563: fix incorrect maximum clock rate handling
68d09c49428f1220f3a5555e31152ea979ddba85 rtc: rv3028: fix incorrect maximum clock rate handling
920e432f4ac7f5b5a8936a947f2a68a1dce4766d f2fs: doc: fix wrong quota mount option description
d1c6d11af825ce078c57e8b0f8c7bede3cfa49b2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5d17b6b3a1749924aa6c7929047044fbd89966fa f2fs: fix to avoid panic in f2fs_evict_inode
00aba1b5856acff78087c4bc31324ee0ba813ef1 f2fs: fix to avoid out-of-boundary access in devs.path
da8ed868e11129513f389fcaea9534edb325b10f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f6ebd85e20f8408cf01977b2ddcdac07f19daace kconfig: qconf: fix ConfigList::updateListAllforAll()
ec9a2e467fb2211b533233db640555e2ea04c8f6 PCI: pnv_php: Clean up allocated IRQs on unplug
62de168b171fbaf9e00399ec7273a74331c95890 PCI: pnv_php: Work around switches with broken presence detection
1286b76ed5a51d2bd86d9a3c4a1475ca43847453 powerpc/eeh: Export eeh_unfreeze_pe()
06d2e3171f8b61e2289894c4904f53a3e776815e powerpc/eeh: Rely on dev->link_active_reporting
201b5dca3b6b6eec50b3b6ed65defa8df3127061 powerpc/eeh: Make EEH driver device hotplug safe
f479bf6c2cd37ab469f272e93f9a3e5ba6eec624 PCI: pnv_php: Fix surprise plug detection and recovery
95060265118b216beab149db57f77127609b5c6e pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
8c18d4227dfc4a7d022b0fc24b0033335ed5e940 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a72ce1affa4ef03e91618aeaace2a17d7d003c0c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e34c82e887933a451de34b0786bea7844bd197cb NFSv4.2: another fix for listxattr
f1eef7d12e82d2e3c5237773d123fff63f5bb053 mm: extract might_alloc() debug check
62b284b2b8fdbc74ae454c7ef02001d538850271 XArray: Add calls to might_alloc()
8638ad1a1b9ce603607d012a628d341efef4dbbc NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9fa73db3574add5cbdfc77c4cda07fa32bb2b977 netpoll: prevent hanging NAPI when netcons gets enabled
742077bfda12d82d419e7bbd6dbd9adfd9148553 phy: mscc: Fix parsing of unicast frames
178f2143ddabef2d321b0abd2538275fcd897ded pptp: ensure minimal skb length in pptp_xmit()
d343a621ba2e648d0c6e927ac60b16f51f19210f ipv6: reject malicious packets in ipv6_gso_segment()
c0318e78849bb1a35bf99660b2a5ff641ea4d8e7 net: drop UFO packets in udp_rcv_segment()
ea3dc34eacaa3b38e617b5d6d51c9bdafe6a71e2 benet: fix BUG when creating VFs
6019da158a9674db7c1f14df09e1ab483b8a64f7 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
bf5d426d160a7c2c0fdfefe6276a5f9552b42c9e smb: client: let recv_done() cleanup before notifying the callers.
ceef65eab0f25c846df315621e8966e1bbdac3de pptp: fix pptp_xmit() error path
fe8805c8515601adf24f4a32ffa6989d7e82dfa8 perf/core: Don't leak AUX buffer refcount on allocation failure
9b7ec4e69040a70a0a51c271a1dbbddc80acd7b4 perf/core: Exit early on perf_mmap() fail
f7a101a78aa8634c1fcf7ebd9edc305f69e84595 perf/core: Prevent VMA split of buffer mappings
78536f51ce2dda6742c890df0bc5baefd3dac505 net/packet: fix a race in packet_set_ring() and packet_notifier()
7050975411967a0c12dcda47928e844d871c4d4a vsock: Do not allow binding to VMADDR_PORT_ANY
e5fa24c76f265ee492c2cd86cea39df76ad289ba USB: serial: option: add Foxconn T99W709
cb9e1ddbae444e70097240a8f758221e2c08ecf1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
64f2a50d45f285d536ace0c27ccbf97029346c95 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
0b3a124b591b4d89b2c78b2fa3b4d7ad4ef3fe40 usb: gadget : fix use-after-free in composite_dev_cleanup()
5bac2d6da4beef8cd23143135b61e624724eb374 io_uring: don't use int for ABI
7d3822da0c3c10991f6922852d8f7fc0f022e0ea ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a298f83690d5bacd4b7a2c9815b62f24d61747e7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c38808a009b2c4a19cd41992bd12e54c6be41a55 netlink: avoid infinite retry looping in netlink_unicast()
5643438858263dcd44624088e31b5f6f1592e3d1 net: gianfar: fix device leak when querying time stamp info
b9fe12cde2715cff77f3445d305bbcdc9bdcaa01 net: dpaa: fix device leak when querying time stamp info
331e5af0e1893921b49f398d7086cebc79cbe5c2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a77c71a3b608f481fc1062c2dd03cc82081ebacf NFSD: detect mismatch of file handle and delegation stateid in OPEN op
90af0b7d887201d9f12299dd4bc2566ebd488e5f sunvdc: Balance device refcount in vdc_port_mpgroup_check
43c3767b651e8788f96f99db95718c83a745fb15 fs: Prevent file descriptor table allocations exceeding INT_MAX
a360da16badba5cf8a57a364f7cda18c32bb2bc8 Documentation: ACPI: Fix parent device references
1e2134a3bf434d3e9ce544e7d6726d9d79966b75 ACPI: processor: perflib: Fix initial _PPC limit application
caec54e6739c1b41fbe6a84faf2304d3b0541f29 ACPI: processor: perflib: Move problematic pr->performance check
20b8b612573d16be528c841be423b019ac51c2f9 udp: also consider secpath when evaluating ipsec use for checksumming
89c80cd82ca3a2cc85a0146a136868506b521cfa netfilter: ctnetlink: fix refcount leak on table dump
4505aa7f7bb8e0530ff67852b3f352c52329010c sctp: linearize cloned gso packets in sctp_rcv
156645407f76adb84e690981780be1708aa62425 intel_idle: Allow loading ACPI tables for any family
1306ee7f6cf54a8676d9e68e1ebe0cf1d359ef55 cpuidle: governors: menu: Avoid using invalid recent intervals data
2d3bcf2b055c103837f37ffd2ea176b614b41e97 hfs: fix slab-out-of-bounds in hfs_bnode_read()
48c4dbf1266753fefbd69d6e4c64747c38ac68f9 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8655f40d910693848706db6e4fd03d065fa02b09 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b7b21c010bf6c056c0412681047968dd6c303917 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
77f961d168d5e71e1d7a5651c804d77c3ee4c6f2 arm64: Handle KCOV __init vs inline mismatches
cec70cad1e50ec71957355dc3552e294ed37ca3b udf: Verify partition map count
fd80e66cbe9469d44129423ffdfe8cf0b476cca2 drbd: add missing kref_get in handle_write_conflicts
c9aa698a466d790db7c4102eac06d5f1dd11a475 hfs: fix not erasing deleted b-tree node issue
3c665a93b10712394be43070a3ba090f8811de0b better lockdep annotations for simple_recursive_removal()
f168d60d798192ddca22184e0bd876083eb43d05 ata: libata-sata: Disallow changing LPM state if not supported
4a68db33d7e8c81a5bc076f17d21bd0ebf63404c securityfs: don't pin dentries twice, once is enough...
7e148d90614f17729a14baff585e385ee31052fe usb: xhci: print xhci->xhc_state when queue_command failed
c8ab09ef41b1c135ab204bc7adec348528f691bc cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8bbcaa807da66dfac6d5fd993383f65df903669b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9faef43528d16e141b84e5d47ab7585cd359b22a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d46082ab7a4d927c6db262295642900afd873683 usb: xhci: Avoid showing warnings for dying controller
0ded8d6cd9fb90749964f7fc6aa2439bf8f9f147 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
cbcfe0ec7b7a5f8bfc54d8267802348f8cc711eb usb: xhci: Avoid showing errors during surprise removal
c6a6645ac2c9f7c3875eae762987768765ab47d8 gpio: wcd934x: check the return value of regmap_update_bits()
4f832eb7392d481739d694a44cfde5dc5e286598 cpufreq: Exit governor when failed to start old governor
184c49091ba9ed7dd74aed7ff1cfb7cc6f653772 ARM: rockchip: fix kernel hang during smp initialization
d6e0d5ad55bf5ca84048637211521c008fa3cc12 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
201145cc10a71b1713a2344c3da1d251fbc885d0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b12ec21ef3dc21a2540a246cd6d663a0c3396c45 gpio: tps65912: check the return value of regmap_update_bits()
b0d4beef24380255185329f051fca81773936720 ARM: tegra: Use I/O memcpy to write to IRAM
41611956873a44c42f1fa3a2209211ca44d531c9 selftests: tracing: Use mutex_unlock for testing glob filter
51d7096ca1f6ee9be58ecf00dd2fbe6dfc12634a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
da26f2a4f4984375e2550cdc83f1aa2848e419c6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
63bcb217f8f857843ec8c46140e942be88d0eff2 PM: sleep: console: Fix the black screen issue
1e5591022433f53ba1945e7bfa1165ace095cd5b ACPI: processor: fix acpi_object initialization
9fd9fbf17c8e56bf3eed41b64653420ec5524d66 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b3d9993e125a8f794c10bfd8ed6e4d75a5eb9b8a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
79d23472ebd09f851db609ca405fbebfcd799d2d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6285892a06e5bb08572283bd41047d8281ebf1f6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3ac7372340d2a12a899963765f051cade27b3f3a x86/bugs: Avoid warning when overriding return thunk
627eeeafb7e6adeb015bf5efcd84ffdb8a7199cd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e450b50220e17239bb4571898cabe0c6e1390c69 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
15ea6bd74e3d7cdac0f2cbb7e5bef6cacccdac97 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9ee676448c46c8ac5a0ec12ac81d4892477e8c53 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6fde164efb93fd3ec34aa5d1fe09ec23a169db3b usb: core: usb_submit_urb: downgrade type check
655a3150f5da80f9f1c58bbedf58410f82f52613 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
54223dfc669a03f20afb2325716cb9d9f95eb7cb platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5d320c9017c86303128cfe6490238eeda646cd75 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d4a84ac9ea59f5e77ab4a3f7653d4c552335197a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
670dfc7d69f468262b204ad04e94ca40f3a0298a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f85169f505e791c54f93eaa33b5791e060bc4b4b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
66cdd5a31d87b4a760d048c5d5ba311d7c710d9e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9859f0e706eee08786c668355c2763b3d8af07b2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
5f102f3209d49a62a8919f70425fc21be683022c xen/netfront: Fix TX response spurious interrupts
e1f9267ec4437372f5214abf18b50298efe31b3d ktest.pl: Prevent recursion of default variable options
2e01996387239130d716311959647e1df3222467 wifi: cfg80211: reject HTC bit for management frames
8cc27a21647bcac91cdad6a9231303d00a833c84 s390/time: Use monotonic clock in get_cycles()
4fbe15e75cc62b5643fa58d1fe95f282f7052eed be2net: Use correct byte order and format string for TCP seq and ack_seq
824e00ec65bc2a3d66a3c0bd682c9f0df415f4db et131x: Add missing check after DMA map
4dfeb555c485efcfeae8331f0cc9dc1a100d474b net: ag71xx: Add missing check after DMA map
edbff421d1296186ea9b17a6df1084b8c382e970 rcu: Protect ->defer_qs_iw_pending from data race
2eaf6ef2ef1f57a326217da93f4e9742f1b7889e wifi: cfg80211: Fix interface type validation
da7fc490b877fc6fb4d211861206c039251a7657 net: ipv4: fix incorrect MTU in broadcast routes
8019b3cccd2db0f0089b3a4314bcf28624ea3a62 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c4073799afc72dd2489f3dc42f4fa4f96a3438b9 wifi: iwlwifi: mvm: fix scan request validation
beb926c99acf2f52d19825b367c33f17fbac330d s390/stp: Remove udelay from stp_sync_clock()
5eac8de556038cd0ff74dbfacd4d0db01f036268 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e3d599e8d061f542f359948dcf59d11539407654 net: fec: allow disable coalescing
7f7ef56e65c5c7d45900b06d27a8f91ab46e029d drm/amd/display: Separate set_gsl from set_gsl_source_select
939c0f351368936bd3cef084ad4b1d1457621e6b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a8172fa58819e2e269eaacbbc410750a53fd52e0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
178effe32d10eda8caf3cf7bb1e2edd95e4ff133 drm/amd/display: Fix 'failed to blank crtc!'
60ef5d0aa37ad323212134badd29a3e72ef6a06d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
11c40dc64809485c7fc39531e5f80b9b5dc42e44 netmem: fix skb_frag_address_safe with unreadable skbs
f9be6b10a69af01ed020ccdce66600246d622f20 wifi: iwlegacy: Check rate_idx range after addition
7ce7586caf50240064f3e86a042ec879729ac736 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c9dcb13d5e227c607e14bef600339bf724312b96 gve: Return error for unknown admin queue command
5813f4f09d07fabab97507d383eecd841c4a59be net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d3525dee2669891f8ccee86d9288bc4d9906f141 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0ecdac2e095b16e2dcdc0d5af64bb7aa0fddb2d5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
88f67be4392740679d72931531ead015670d6376 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1dbbc30442f8e044bffed62614b6aa2d99468ac0 net: ncsi: Fix buffer overflow in fetching version id
050e2d2748f4d35781cd4fb95348811cafce1523 drm/ttm: Should to return the evict error
db7028ac27fe7fd697e1d6ce2f315d783af159c9 uapi: in6: restore visibility of most IPv6 socket options
99e9b0e92e49ab51e7ca8a60e20c2c3d44a5cde4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2a13eea5435f73015194f3494ce660783b41f6fb vhost: fail early when __vhost_add_used() fails
60dd92f146a8eacc760a18d2f30356f65896df11 cifs: Fix calling CIFSFindFirst() for root path without msearch
fd6c75c2df965dcbd12eda7164c08522d9a6c367 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bdb540a8d7747f502bbfcd34a699b095976953a8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5294aff199f25d1cdb375f35f415bc4ce14c8a95 fs/orangefs: use snprintf() instead of sprintf()
762b56b582858232306edecfa36b8a82565cf287 watchdog: dw_wdt: Fix default timeout
4bcc27ee8c8eef40f999128072003690666b0414 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9c01a6704a3ef541f1e5de4346b2080abc30b547 scsi: bfa: Double-free fix
5b7aae0189830354660de681aafaba16e97d61f7 jfs: truncate good inode pages when hard link is 0
0254b69c973d7bd51664b36add3960480fe06390 jfs: Regular file corruption check
53b720b9f95724ce20bd4d363858ec8fce7ce86e jfs: upper bound check of tree index in dbAllocAG
6063d627248221c9b3d079298bb40158a3ff1cbd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b3a36e95dbe1e694ad5f954bdcef34d796de06ff leds: leds-lp50xx: Handle reg to get correct multi_index
1395814d1de7ed7a83ba789d3563a919e43e0cfa RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5a404eb80b00a0f01c38fa36a78b41838419fc51 RDMA/core: reduce stack using in nldev_stat_get_doit()
ead978e3de769af2686fe6a17217612725a268ee scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3c8435c836b23b27ac942330e5025b34f40bf099 scsi: mpt3sas: Correctly handle ATA device errors
071b326f7f211ee8de283f0e1584d4c3e87c6550 pinctrl: stm32: Manage irq affinity settings
292c1f7ae4961e20f26788b1d483e4d458536226 media: tc358743: Check I2C succeeded during probe
5cb60658ebc1c421af968368d3831de25e956398 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cac2b1dc0ac2572e08426e2ece5d027473ad787c media: tc358743: Increase FIFO trigger level to 374
ef9a97374ca579a2015a683adf3a28f21dd37c25 media: usb: hdpvr: disable zero-length read messages
49f11a8016dc2e0eea49d025a92895cf460a12f3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ca506218986f274a0ea3f1f1f6db92a5dc5ecc4a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
25f8cb4fa833af0a6c2657c611ca0f6c2a37b328 media: uvcvideo: Fix bandwidth issue for Alcor camera
cea178364b62b437dbbef90fc4e99ed61f1575de md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
711aa9df81c662f1f54e9dd74592a2cfcd6742d8 i3c: add missing include to internal header
c223efdbba5ce521a46571a58f51343ac5625c36 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cebdc06c9a20a5ece158d063013ba03177930723 i3c: don't fail if GETHDRCAP is unsupported
7c24cc808e9f35ed55add8e67e25dae0ce0eccf0 dm-mpath: don't print the "loaded" message if registering fails
13316ca594891efd21db3333e9ab6b7d13cdc20a i2c: Force DLL0945 touchpad i2c freq to 100khz
716dd16a7ddb674ae1eb0b1ef11081c8d96ce009 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ce6f44ddcd10ebffe80ba7bdab90d905a97f1495 kconfig: nconf: Ensure null termination where strncpy is used
7707a8445e6493261c54111711a886f92493a239 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1ab11c99a6422c9f8af81b2a944659168e8c6f96 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
908ec76570849db3ff856e4ce1965668bfb053c0 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
58e627b13b32f0e9c611b0ae5212ec7269c43c64 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
55a6ab4938997d01e1f5cd100c690bb62470791a kconfig: gconf: fix potential memory leak in renderer_edited()
0447c339e1defcd4e5bebd280f0b1b09e39410cb kconfig: lxdialog: fix 'space' to (de)select options
cba0859b9ce5b38f2ee196d4b4ba1d07a611ed1c ipmi: Fix strcpy source and destination the same
1ce4aeb9418242d62384a0fe5b93c026058575ae net: phy: smsc: add proper reset flags for LAN8710A
79b48fb085b39a4b62bd9d34eb90d0229d255321 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
36479fc4d87f3368f3a5761feb00f2379a634df1 pNFS: Fix stripe mapping in block/scsi layout
d2869a40f12ac2c27b623e6d842cfc25fa3bfe6f pNFS: Fix disk addr range check in block/scsi layout
790281ff99d41d258d940f602325faed4e4deb36 pNFS: Handle RPC size limit for layoutcommits
b226d1bf9a21ba4718f541a082e1bd45f6e602b5 pNFS: Fix uninited ptr deref in block/scsi layout
6267e00883443d53b4c56764c2a93f3878ed21fb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1134d2c5220bc25023b2c4663fe9086a6f613969 scsi: lpfc: Remove redundant assignment to avoid memory leak
139fd3f9a8bf2d3736321bd008e33a068e5b53df ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5dfe794a8b4a4006040e6715f2b3577146e4f115 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
724d9a94ee1e8fb86021d099a11f32bdfc154808 drm/amdgpu: fix incorrect vm flags to map bo
80bb903d24a683958cfd50248aa859b19da18a5f usb: core: config: Prevent OOB read in SS endpoint companion parsing
65a1a44087774d1046a1219d15c7c4b41739426f misc: rtsx: usb: Ensure mmc child device is active when card is present
1343573ee158e83e39bf2acfef980772338ddde9 usb: typec: ucsi: Update power_supply on power role change
19d4c507b14facae0703cf638f2a1625c41fd025 comedi: fix race between polling and detaching
8634b15e11bf88876819d983f8e60616c7d4c9be thunderbolt: Fix copy+paste error in match_service_id()
422ff64af101cb6e5e93731986d5fc73890cdd7a btrfs: fix log tree replay failure due to file with 0 links and extents
ee96e27dc92958581c397e68dbd6ade0395029b6 parisc: Makefile: fix a typo in palo.conf
a390367e58c28765ac77a656c2ccdc11fe549210 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
19be5a5336c4be84157bc331598a6f6c3650a927 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5ab8a09e57ab0b988fdba79d2941496ba68718d4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a2163734a4f10d7b26158a23cb8a0e303e9aec9f media: uvcvideo: Do not mark valid metadata as invalid
bd68437e5c48fabca027456ba45e89807cf1b6fb serial: 8250: fix panic due to PSLVERR
83c27f710a3adaf05a329bad3629a5593d06eac9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3f3641ec3eb96e2a250a3783dd8c5b8d5b6c2729 m68k: Fix lost column on framebuffer debug console
82a0d3880f6042bed70827c08c5212cb19286ece usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a5daab0afbd54e38bbd27f846875ae7b051deb1b usb: gadget: udc: renesas_usb3: fix device leak at unbind
ba2396a75aab151b70d80981f60b27b5dc9347ab usb: dwc3: meson-g12a: fix device leaks at unbind
3723f985af1495bb8f2f462bdcf3d40fb6a4eeb6 bus: mhi: host: Fix endianness of BHI vector table
b19815c3fba50eeb065e02e97829c3302d93d8a9 vt: keyboard: Don't process Unicode characters in K_OFF mode
3a047498c31b7844d39a3b6e6c1b3e06912397b0 vt: defkeymap: Map keycodes above 127 to K_HOLE
ca7675a71a607e7de273b72cd41d49fe59998f4c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
153e99dbfdd7a0b21bf49f6e7de2b2f022ab7d1a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
36340f660f943822e52d830fd385234740bcb41a ext4: check fast symlink for ea_inode correctly
623b6b0269fe0fe94acdbabaf393c10b9ed69458 ext4: fix fsmap end of range reporting with bigalloc
0590bbfcf6c81ceddd7ee5486c31ac1b36a29126 ext4: fix reserved gdt blocks handling in fsmap
4497a5c8a2fa517ef6d8444e7f37d2726d0054d3 ata: libata-scsi: Fix ata_to_sense_error() status handling
821e3eeabdbe8cd4adf0f650a25c6dd81aef3421 zynq_fpga: use sgtable-based scatterlist wrappers
9d85aa3a673056f170287a6bd9f1f3daf973e3bb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ddddb1a6b44248dab7c53a6b231cb9e50c45fd03 wifi: ath11k: fix source ring-buffer corruption
726eaefb0fb6e4e8d6441315bae7aaeee2b897db pwm: imx-tpm: Reset counter if CMOD is 0
e600f357d86f12d4d91692dd2a2026837aa30c5a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9814a625c85360c7d9fb7221c2c25792d16f8bf5 mtd: rawnand: fsmc: Add missing check after DMA map
5146bbd511c4608db7f093c3fac046d3f844b167 PCI: endpoint: Fix configfs group list head handling
9f354231611006f814e09f6cbcfe6f8cceba3bd5 PCI: endpoint: Fix configfs group removal on driver teardown
56666ce60bf5758301ce59ae68a134e206a14f75 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d3f062d7e09ea62ef1c93c85a457e63a851e0968 soc/tegra: pmc: Ensure power-domains are in a known state
87414f425e4436f0e7c2733a2d8eddb4fa286d92 media: gspca: Add bounds checking to firmware parser
d34bee92a48ad106989a8bcd5455e8122cecbddf media: hi556: correct the test pattern configuration
fe8b4bda8da6e52ada126fb75e36dd685596aaf7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7d9fc5d6749eb0352aa3d5574356361013fd6f03 media: usbtv: Lock resolution while streaming
538a87d27128d2e49da869232eda711ee26053d3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
da5ea1e7eb6d79049b7684750cab5183b47dfeac media: ov2659: Fix memory leaks in ov2659_probe()
42dae331efaa6efc9caf858c02f60bb063c657bd media: venus: Add a check for packet size after reading from shared memory
fe3776e2650c42ecb0798a883ba4cde51023834d drm/amd: Restore cached power limit during resume
56f4038ef6e8282439eb7ba13ec7d4103ef53636 net, hsr: reject HSR frame if skb can't hold tag
b9f9ce97326ec329500c5ce3db1913a8daf675e9 sch_htb: make htb_qlen_notify() idempotent
21f3ebcf3311e269543e1e470651b28a236f83c4 sch_drr: make drr_qlen_notify() idempotent
cf3e600f48f9fded88bfdcc5794113e769f0f16b sch_hfsc: make hfsc_qlen_notify() idempotent
de943060e5bf8a963dc8d688cd2a30b29afafb90 sch_qfq: make qfq_qlen_notify() idempotent
c74076c20a651090f1b44307d617002ce4eda74c codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
5d368286d4993ea0ee206439e3328379811ec031 sch_htb: make htb_deactivate() idempotent
60c4a94649a89d2033cca709faf61b42238f4e96 memstick: Fix deadlock by moving removing flag earlier
c0e75c35423a1ba7ebeb1b163710beda5d710382 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f4fe79c28927734cda6b93e7b504f0f51a8f8588 squashfs: fix memory leak in squashfs_fill_super
79c08c4597758e6791af5b360bfc384ddc858bb2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
24ab8d9d0282467564629a6e41c0582e929aec5b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
c5cba033f5379166c9b5c22c40f65410f2357785 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
c74242a917c573a54683ff858ba9081357737a4a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6a37a65ab1baca6c6a4696cd32f16596e44b11a5 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
199a0d41e0a35c23cfa0bb67856196d3f56f0d42 selftests: mptcp: connect: also cover alt modes
3597c32c07042d1b125d323e6968d1cb7f4dfd2b fs/buffer: fix use-after-free when call bh_read() helper
4d3b61e691f95b1063cb9650de8266ed817fa2f7 move_mount: allow to add a mount into an existing group
715814c1f5d691dd3f1ec6ca61cca1426b747e23 use uniform permission checks for all mount propagation changes
30964f44831a932f7b5d2c3ba32e603792ff13b9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
779efce154adabeb7697a12ed0f4b6063d77c296 ftrace: Also allocate and copy hash for reading of filter files
17acaeeaa89ec51bfc7462cb7b9ae8c89770cf4a iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
9a22cb4d4b499bf1519b6da9b6ab1ff3e767281a iio: proximity: isl29501: fix buffered read on big-endian systems
9b30d524a8f8b6df06c86599f5bba16db0af295a most: core: Drop device reference after usage in get_channel()
3b3756c4aca14ddf589d2ce4bc16915e82db8e03 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ab421ffba8be035dbbf82b58dcb6dccfad47371c usb: renesas-xhci: Fix External ROM access timeouts
1ed2ec24898f83313b5dec9165803210b8ad9c81 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ae97a0323ea0509024f9349f25e7965a922f9d55 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
89cc62c54ad32570026de822c60e10af171e6729 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
5fd5428a93ef7a51173fe0592ff26e616a625b24 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
587569a9973e504d5a48ead5e5073f42a91f0ba0 kbuild: userprogs: use correct linker when mixing clang and GNU ld

--===============5298627944761445224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fccecd26bb6-8962bc015875.txt

4cb56bd9ca05724d922c9049baeda459508d0eb0 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a8fb5f248af795b16b31d6bbf0758c6c4b8a4888 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f18bc7a34223ab8f1f9dee34f8644676972816c2 USB: serial: option: add Foxconn T99W640
537e6f1c7d1b2f6afe37ebac6c0bf3d9cbf5bb02 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
78404dec1493c93788898e6efbfc0f1d391e38a6 usb: gadget: configfs: Fix OOB read on empty string write
12b26b07c6a049d79ddbf48ddbc739122decf33b i2c: stm32: fix the device used for the DMA map
821808e7a84080aaa987a93b203dcb8fe0e460f5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2ce0e8045a8e1bf8119e6d01872e7e721d5ebad8 Input: xpad - set correct controller type for Acer NGR200
28a04362de93e6dd4d293ac59664508c0e5b261f pch_uart: Fix dma_sync_sg_for_device() nents value
336e86344612be2f7119796d13e01d18c473cf65 HID: core: ensure the allocated report buffer can contain the reserved report ID
530a46f156e3d6bcad8cc3c2ee6e9d8e58a69138 HID: core: ensure __hid_request reserves the report ID as the first byte
7bab9b2ab1ca628aa1bedea661708367f38fe807 HID: core: do not bypass hid_hw_raw_request
0f591a545307011c348f56ab6e1631a0c4dd5db4 tracing: Add down_write(trace_event_sem) when adding trace event
8d4127ea264e416f0502b74686261a3ba3124292 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
968a1552cd3ebbd9006b5ce70744b46c9ed32804 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
dcdecb181158af625ac7f8dee80cfd9f13c1764f af_packet: fix soft lockup issue caused by tpacket_snd()
96fa4fa1f952c09baa38b9d47ecc7f0f569ca284 dmaengine: nbpfaxi: Fix memory corruption in probe()
bdc1dd7ee0f743d91d9c54d011990c32ea0e0dcd isofs: Verify inode mode when loading from disk
577b2d6aa7c97a17cfb6a49cbdc05fac6e0ed705 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d3d1fefa19362b1d1737bbd0da11b3382edc34fc mmc: bcm2835: Fix dma_unmap_sg() nents value
a291fc24ac953ea228d4eb754c6d04d8e4fcc339 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d8beecada6c6fd3f76595d566478c218df98910e mmc: sdhci_am654: Workaround for Errata i2312
37b2f24d2f4ac048e8b6e5c1eadceb7afaacb14f pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
2ddef027a1ae9b6476a737abad7cddd5b02b685c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a07f119012102f1c7f6fcc2775f37301d805920d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
86e0dce92b0cd80fb6b104296d4f193c052e6a9e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
71837becc2c9434aea8dcf8a7550f400b0fd85e2 iio: adc: max1363: Reorder mode_list[] entries
3bb165fd504b6c7fcde032040c8e3d9ee3874433 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8e1f82c4395f4d942b6addedcf072aceab38c42d comedi: pcl812: Fix bit shift out of bounds
b61067970915afc766bc304e50c564bc902b5067 comedi: aio_iiro_16: Fix bit shift out of bounds
df7e59434101102f0dbf7f6135b80e23888c7444 comedi: das16m1: Fix bit shift out of bounds
cdc1c5706cc12fcc3ebdd0d8790483b8a0a36719 comedi: das6402: Fix bit shift out of bounds
db90caefb0b15b81d8471196dade5657e98b41f3 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
1f83d9bd90e7411336e8a1b2dec85673f71eae65 comedi: Fix some signed shift left operations
a2065459404294545c495ad05c275117fab4abcf comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1bf921b7ee8e0500d4e573ce07659ac240825151 comedi: Fix initialization of data for instructions that write to subdevice
66f5d1daa83ca7b040de348e32aaf56da42e061e bpf: Reject %p% format string in bprintf-like helpers
b4bed9afdfd962a406af425af601daa2a3b264ea net: emaclite: Fix missing pointer increment in aligned_read()
828eb1e26c6cb6546262840b24447063db56cec7 net/sched: sch_qfq: Fix race condition on qfq_aggregate
66838750105ebcf9f2e9cfe2425f540ef70c781c rpl: Fix use-after-free in rpl_do_srh_inline().
3efc868389489b969c4d9223c5852028c2f6e62b pinctrl: mediatek: moore: check if pin_desc is valid before use
d0c3303ac85596e1b623e9a6ab71d93ccfe96958 smb: client: fix use-after-free in cifs_oplock_break
346ed4fb6fd67cd0b927efd889b1f725ae6e53fa nvme: fix misaccounting of nvme-mpath inflight I/O
80b78a0fc81b8e50fec8ae47512d2a2c58e79df1 selftests: udpgro: report error when receive failed
542d5bb35aa4323174d7929f9abe7d159cc72c51 selftests: net: increase inter-packet timeout in udpgro.sh
a9d3b4c5046d0520853c0621e957da188db39981 hwmon: (corsair-cpro) Validate the size of the received input buffer
51e52cc50b8adc5f317ffbedf50f0142012352f4 usb: net: sierra: check for no status endpoint
9c4eb0a63aa5e14aa8f9fdd7e576a8d4a4adb578 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2ffda0b9577294084e3e990e32565dc70da56b24 Bluetooth: SMP: If an unallowed command is received consider it a failure
fceddb09d9eb6e32d1ba4514f04ca474f6bc6b4c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
57353226e5564d76494d18a05321b84ffe1ad8f2 lib: bitmap: Introduce node-aware alloc API
da16d4f873dadd92ce2e16ab736deb9587826993 net/mlx5e: Add support to klm_umr_wqe
e306c31cbbf0af9cefa45a4dcafd2280773521b0 net/mlx5: Correctly set gso_size when LRO is used
0e2e13673cf22d988dc2479dff17cc7acc6d4312 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
19f98aa1e8155459a69bfa3fa6ccca5c6ce9e712 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4834ed530fef24ea63db743eb9411b15c60ee48f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c2fa9f0e62fd99d7233622474439767ffe270baa net: bridge: Do not offload IGMP/MLD messages
0298e1f89cad87ac9814157f91b33b99ce210f2a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8d979566604bf1b5ff1219670c362e04d6b63488 sched: Change nr_uninterruptible type to unsigned long
d22a11b0193d0089bceefa4d68fc5fe242108910 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
4cc595bdec7396be5fb956de959bc3c168c86e3f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
950f86fecf045bac50b88a9e175f9e76da94b549 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0414939155abde6e89655e1799432f1a7c24979f usb: hub: Fix flushing of delayed work used for post resume purposes
8ab3d16e7e97422ce4aee8d722fa8658ba43aeca usb: musb: Add and use inline functions musb_{get,set}_state
792566019fddd1c76367a7bf1143a91dc2f84ac5 usb: musb: fix gadget state on disconnect
0c1af0971761977bedb74d51ce2da5f87b5ba56d usb: dwc3: qcom: Don't leave BCR asserted
67beec5bc18b5debc0db4b33b2de156710c332b5 ASoC: fsl_sai: Force a software reset when starting in consumer mode
53e4447eb2562ea370660ef4532e4a2dd86a865d mm/vmalloc: leave lazy MMU mode on PTE mapping error
c99218171b76215af976a2f2ea5e5f38d06787e2 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ebad8189b8bcd4bea1679d1b8f2cfe89f2e65d0a platform/x86: think-lmi: Fix kobject cleanup
fa9f02e18f357fccf1d8b7765809107fa31fd32d bpf, sockmap: Fix panic when calling skb_linearize
7a3f16590e911f623719fd805ee8990b38d4ba36 x86: Fix get_wchan() to support the ORC unwinder
a8126d068db5052a22b6c874e5985f665212af4c sched: Add wrapper for get_wchan() to keep task blocked
d996feb54b9b9aee0cd7b7643c0d993f614bb98c x86: Fix __get_wchan() for !STACKTRACE
80f545e2d5fa0829ef7cf9b4341bae7ca9b84745 x86: Pin task-stack in __get_wchan()
6cb45a34050c351403258c5cb4f24bef9be65f4e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
14d1fbad923008fa6958f6d86cee04010b41c987 regulator: core: fix NULL dereference on unbind due to stale coupling data
0b9c3d624372a4753e27195c2b72b5e1fdff76a5 RDMA/core: Rate limit GID cache warning messages
45ec7fb1c561c8ac2add05fbb40a41b6016aab76 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
80293b224152b5626c14dafc16d97701df94de0d regmap: fix potential memory leak of regmap_bus
962b540e6b0124e80020a000688c9e2de61a1475 i40e: Add rx_missed_errors for buffer exhaustion
239c3870d5f10fdde916825daabc2d4abe38b3ab i40e: report VF tx_dropped with tx_errors instead of tx_discards
a029b23113db4259f59754b1756215cf6f24050d net: appletalk: Fix use-after-free in AARP proxy probe
6b5bb7bf3dd7dab31809544805f574fead822d36 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5517d432787e8ab655f55ed9d0a4c8b8f1654695 net: hns3: fix concurrent setting vlan filter issue
9a39fe5719ff14cb261efbb97ddf87bd86144e68 net: hns3: disable interrupt when ptp init failed
d5054f2eff3d5e40125e2d654cc44d5147a80076 net: hns3: fixed vf get max channels bug
da172bf474649f2b9764feba49191e9bcba58a1c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d2eb62140dbcf2ecd7434497ed902b0fdb42e019 i2c: qup: jump out of the loop in case of timeout
96070d6ac15f684836b169ea5978216e2ecd3c65 i2c: virtio: Avoid hang by using interruptible completion wait
9910a817bf866b1f164fd34728275f38374d0398 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
351fda11259799a9e47072fd49a5af03b3aec480 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
28d752bfc8b4beffdf3d005e1f126fd8554971ce dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8d7aac9b4bf48e0917d74165c5b9efd906a9daeb dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c7caffbd8eb37d99ccb05114f2109cb51ae13bcb e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
42a0da52389525ee6f7d22f49b8ac2ebd1478138 e1000e: ignore uninitialized checksum word on tgp
9bb3043390adbede30c0db500355a2bc9d70aad3 gve: Fix stuck TX queue for DQ queue format
0f78a62337cd487ad07dbd22b9e41376f56a132c nilfs2: reject invalid file types when reading inodes
55ffcfc96100b64180519a8f55a34956cc709478 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f6538231ae5314f91e79f6fc0a6937b7025ee811 usb: typec: tcpm: allow to use sink in accessory mode
a126d77692b55bb6c00570b93414f8601c0f4e7f usb: typec: tcpm: allow switching to mode accessory to mux properly
c9883aeab0fc449b07bca164a6de637e0ce96f30 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
ac9a2cf3fb3bbe44628d060974fe2bbd3a5c5ab4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
137c2f6fc9bb5c0e312e147cb5143e43f1a65682 jfs: reject on-disk inodes of an unsupported type
cd4c09f20978d11df2c98256efba28c2184f86a0 comedi: comedi_test: Fix possible deletion of uninitialized timers
1ef72fb1c88e121a2b0f0b5d2036f54530eb3ba9 ALSA: hda: Add missing NVIDIA HDA codec IDs
eec4f2aaf01a0f85162662b4412ec1470b54c9af usb: chipidea: add USB PHY event
d7add3f9e6ef3320821de97b84166cc33b5cf0f2 usb: phy: mxs: disconnect line when USB charger is attached
1b0982026ba6499c7174f05c35212fd64fd6a3e9 ethernet: intel: fix building with large NR_CPUS
70374439889ca88ffa23a88000f790a3a9089127 ASoC: Intel: fix SND_SOC_SOF dependencies
64a3c97dc8601fc7f7d82e299aa095d535a7cf05 fs_context: fix parameter name in infofc() macro
de62119d19de19a496626f647a0ed79170db8926 hfsplus: remove mutex_lock check in hfsplus_free_extents
75f4a0e9272274f01281d6c7a78fe4768407e05d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
a7a78af5d65029619030dcf8545c4b5280a9d61c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
977f4c6102a9943285096e9a14f498d1fc24be27 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a138370c38b2095149174fdc0339dd7dd7f7b72f selftests: Fix errno checking in syscall_user_dispatch test
d0c2be37e218e5fbc803d34665fefde698e95e27 ARM: dts: vfxxx: Correctly use two tuples for timer address
e2ca8cbc966bc934f95670120fd49c9b80a1b32c usb: misc: apple-mfi-fastcharge: Make power supply names unique
1747dbcd1e61fa186148a4f64e48531b67d53d42 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5732f23ab7a1663b92a4397af967df589f564db0 vmci: Prevent the dispatching of uninitialized payloads
83c7b2ee685aa4f68e5fb37a125ab58e74965096 pps: fix poll support
f9534a94dfc8e7d3c15277bb2e171e2d7193893f Revert "vmci: Prevent the dispatching of uninitialized payloads"
5da16a5bb25f9b8893da7ac6e445382a4e0347c6 usb: early: xhci-dbc: Fix early_ioremap leak
63e1598287274a759cfe32ff36ff98e31df94ab0 arm: dts: ti: omap: Fixup pinheader typo
a29dea49785a52a1fad4db3338f23c956a21cd57 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7c7a3a531b3371d47905cdee20bb5c56a7a93542 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4f8cbda1371dd58ffe19ee094b030d9872d703ba arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
79dd9368e235e279d28dded877c849c584f7f73d PM / devfreq: Check governor before using governor->name
7a2b31414d9295010aae9f86c670036f34f4a335 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fad9549ee1fa332b151d82cc3e058b9a56c58b21 cpufreq: Initialize cpufreq-based frequency-invariance later
b32e6931ac4dba3212ca02efd53d8ba90bd511fa cpufreq: Init policy->rwsem before it may be possibly used
d9a7ae9a1f07dfba59fedc03bd09e884017df341 samples: mei: Fix building on musl libc
f2e3254cac340c826170c581473f44f6b84c2d21 staging: nvec: Fix incorrect null termination of battery manufacturer
8ce26fad4ef8d33f966d5ad7127b7f3e9b57d8b1 selftests/tracing: Fix false failure of subsystem event test
661f126102c5663ed443731b7ece7bc707d99d38 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8b26de856675930c77b6dd224fbdf46dd1409b77 bpf, sockmap: Fix psock incorrectly pointing to sk
c7a8a4c5725d9caf40d861096e2d0919ba2cc060 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
edb9e734e79933272abc1ec29c16323105435c10 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
62b898b6c6e6ef36516b68288c8d42a2408496f2 caif: reduce stack size, again
d92ede223ebf4512311d43b77d77d013735f2b17 wifi: rtl818x: Kill URBs before clearing tx status queue
8b0ef29b73eb6e5153db31954597b8f66dfba475 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1a0f43f85a47c0358b747098736058ef76868b63 iwlwifi: Add missing check for alloc_ordered_workqueue
1ddf2a7194515185a8c2321aa8a2565999272f5c wifi: ath11k: clear initialized flag for deinit-ed srng lists
e934d22818f0f9f69754e2f9463c553690aabe55 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d476d9a55f6023be55fb2072e98c27625c357401 net/mlx5: Check device memory pointer before usage
4935dff1a598d910a3d006e5003a46c37dfda7de m68k: Don't unregister boot console needlessly
751edc8cdab78a03795ecd9727e5471929afeea6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3d82202e0619118bac358440cb99dadf738d3875 netfilter: nf_tables: adjust lockdep assertions handling
adb25f72c3b9f3e4c8e5753c1d4305b143714313 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
74d7bf50eb83ff7e63d0166fb3f38791c4b23c08 um: rtc: Avoid shadowing err in uml_rtc_start()
dd341be4b6b510ea1e0515ca2ce8b0114de32d6d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bbacd25decd5f114cd941e6dde60f74116118aae net_sched: act_ctinfo: use atomic64_t for three counters
58e0733bc38717df9c45d7c8dc7a4c6c2404318d xen/gntdev: remove struct gntdev_copy_batch from stack
71ee9904139e426faa3ff757431f03ce8293abda wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0a33f72b0d4817a9991fbdeb0b695ec44065530a mwl8k: Add missing check after DMA map
c2a3fd48180cd81dd3d5bd25a970d40b76f62207 wifi: mac80211: Don't call fq_flow_idx() for management frames
7e40c25cac5e09d925c85b54b0be300d65df7c93 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ccee381441920a4be7f2792504cc957e6f017284 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b812bf817936f64f066744ee181c2ac1c386acd9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4cbb62378f97ee055d37bb4a74500521bf201825 can: kvaser_pciefd: Store device channel index
434c566a00d5e876e0771f5ba312e9d6d24bfd8e can: kvaser_usb: Assign netdev.dev_port based on device channel index
171e5e45c0f0b3b08a344831f6000dadfb2c7ca4 netfilter: xt_nfacct: don't assume acct name is null-terminated
9eecf0a3119b20c6d990027e6bff8ee0df7e176c selftests: rtnetlink.sh: remove esp4_offload after test
0e192b8ab984254d378fbdfa9dd195019fbacfa7 vrf: Drop existing dst reference in vrf_ip6_input_dst
601dde70b9d9dd3881276bade9441bdb3037b48b PCI: rockchip-host: Fix "Unexpected Completion" log message
a52e07fbbf9d1842924f35ffa457d13eed381d3c crypto: marvell/cesa - Fix engine load inaccuracy
39bd93c04a5f0a6bc7943960aee8f675a68678d0 mtd: fix possible integer overflow in erase_xfer()
111be66e93f6a703e4411b860cb7c134dc37ae63 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
82b7370448b3d567f45579c7ef9bfd3ef3ee0612 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b795bf12e06291992befba4e2a107cb946112bc8 clk: xilinx: vcu: unregister pll_post only if registered correctly
66db0b9d4c67bed8bdcb4ecf4492a916fc94d52d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f215dc917dba822d4317e3b5b18d7d395d59091c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
acfe9748bf71fff6dbeb0d7c8b54e2d0aafe6522 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
873582879d8aed2f04288d1191e65e4e43256d12 pinctrl: sunxi: Fix memory leak on krealloc failure
2626d832f698cf179c0cfbc0a5760fc7cceeb66b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6097a1c58cce8e0d58766f925358fff22dcf078e perf sched: Fix memory leaks for evsel->priv in timehist
dea7dc86a46c94edb73b80efb7758f40be9a9c2e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3bb73cf0e3ae8b3812de07ec2376e145d89dea3f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
011356e99d83c4625004b163559d9258a4fa7a02 RDMA/hns: Fix -Wframe-larger-than issue
4e476d8580ad87b5f3edbcbe89110d47a970472e kernel: trace: preemptirq_delay_test: use offstack cpu mask
8208c4e1c52c59f4803897795b44fe1ec47b92fd perf tests bp_account: Fix leaked file descriptor
f0298a0afab6e65bb0f4f81b3c408025eb58d332 clk: sunxi-ng: v3s: Fix de clock definition
fe47ffa1f1ba8053b2c90c6b0e0f1937b6eb74dc scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6ec9109b1e3bc8cf18e22f441d6cbf31f2975c9f scsi: mvsas: Fix dma_unmap_sg() nents value
7e45aae4c5d1c5985c43725381e3322d92be4384 scsi: isci: Fix dma_unmap_sg() nents value
7ca7eb675b91292727005c6f4780d46eb2f87164 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1173eca0c7c1e9b1b4df3d2c5a25246f448fb0c0 hwrng: mtk - handle devm_pm_runtime_enable errors
9e35638a9c38f229880d85603597b2e5553b405f crypto: keembay - Fix dma_unmap_sg() nents value
93582c73dee9989f4e3caa26c7200ff8c4ab63f5 crypto: img-hash - Fix dma_unmap_sg() nents value
1cb97403f05b49f0a7a846e57512c663d730dff8 soundwire: stream: restore params when prepare ports fail
22a22d628a30688d30c7f34e1101e8c3e4bc30f5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
095c1334003a07f612bf0b5816093e92b6898ac7 fs/orangefs: Allow 2 more characters in do_c_string()
251a3e269b6a9023555a1439cf06c67e73a9c3cb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c5f830fe23f93651397538b33f615963b21755b2 dmaengine: nbpfaxi: Add missing check after DMA map
ee394f3b5137ab18a37d95abe1485a1d2a201f33 sh: Do not use hyphen in exported variable name
1c2166872d4a77749f471eed65cf4fdbbbca671d crypto: qat - fix seq_file position update in adf_ring_next()
0428ed84bd4cb9f1a3015f9e8fc2ede389e70c2c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
56788c2b88df8fcd199bcc99b79699308ab751c6 jfs: fix metapage reference count leak in dbAllocCtl
c1e87319d7103bb0a05eb4f712a87bcf82fec057 mtd: rawnand: atmel: Fix dma_mapping_error() address
b37e28597d25f92add31cba331071abde9c58163 mtd: rawnand: rockchip: Add missing check after DMA map
f3846d1672ce99b16965c76e523dd8567d2063ab mtd: rawnand: atmel: set pmecc data setup time
7a1a7136ff225f683710d136d89441f89f47b64f vhost-scsi: Fix log flooding with target does not exist errors
492438eae8656b241c9597205195f83551efb6f6 bpf: Check flow_dissector ctx accesses are aligned
e0a27aef27babe0271104f6982b85526b2921cee apparmor: ensure WB_HISTORY_SIZE value is a power of 2
dd65569fe56a6cce9f57cd96daca49de3eceef74 module: Restore the moduleparam prefix length check
8923834a45e61d95e7f669004eda8808469f5029 ucount: fix atomic_long_inc_below() argument type
18bd2d778e0e0a5999906208216b55c4399a4063 rtc: ds1307: fix incorrect maximum clock rate handling
39a6bfc250265591077cf7d91fffcf0689740476 rtc: hym8563: fix incorrect maximum clock rate handling
8a2545443e788199687df2adc8fc60890456e77b rtc: pcf85063: fix incorrect maximum clock rate handling
0c8b0ca71d8b3b3a5a1503768bacfbe7583a3d8a rtc: pcf8563: fix incorrect maximum clock rate handling
353c94604353c50553035dc5d58b27ed49a2676a rtc: rv3028: fix incorrect maximum clock rate handling
abc64bad9dc86e853d0572d38a05c81d5cc80c01 f2fs: fix KMSAN uninit-value in extent_info usage
f3817ab8fc8dad8a27c290b3f26cc79d6630b6f9 f2fs: doc: fix wrong quota mount option description
79b15337ef3002b70e1dcdb1d952bfcce6c590af f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8db142b19531b4cdceacd4aaa270c0e278a430a6 f2fs: fix to avoid panic in f2fs_evict_inode
afe33b7e002ff5c4ed1d808832a8578b5394e6f5 f2fs: fix to avoid out-of-boundary access in devs.path
c91bfff747d8d17c38f63112e3be69015120d124 scsi: mpt3sas: Fix a fw_event memory leak
9cb40af4441fab22f190d41df7d09512188aaf30 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
81e714d4655298b7a3d0dd035d5c8188dcd7e97d kconfig: qconf: fix ConfigList::updateListAllforAll()
f4537612e3f50b468e22613109755275d28215d1 PCI: pnv_php: Clean up allocated IRQs on unplug
fb8b78475b4d74b40bda9ce4e4a175bb22a13ef0 PCI: pnv_php: Work around switches with broken presence detection
a596455bebf6e135c95dc3a79422780942f7d1ed powerpc/eeh: Export eeh_unfreeze_pe()
dcc92e91e98497f65670b6b764878713a9dba5e5 powerpc/eeh: Rely on dev->link_active_reporting
4d774e065771699cd86f0fd3bb3dc0191fc1ace3 powerpc/eeh: Make EEH driver device hotplug safe
36489bd142f11042d4a87563544065895b7a6b7d PCI: pnv_php: Fix surprise plug detection and recovery
75f0295255852ab3acd6db17a99d3cc7902656e8 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
348bf657efd55c274b25e06c1f05efa46fb85687 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5b09d94f5ead48921f4c866a3df815eaa7cace5f NFSv4.2: another fix for listxattr
ab78ce2bde06ff414ea2585a22b15cf1f96c6898 XArray: Add calls to might_alloc()
e9f234d06e4bf22ccda8b239c8e03718d7563b6f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
62d041e75025d953e866d5f416762735fba8505b netpoll: prevent hanging NAPI when netcons gets enabled
f70c0e4aa5d7b304b6a4096828b0fb772a6e14a1 phy: mscc: Fix parsing of unicast frames
9c482285d9bc4b3f42b466a5f6695af60d429361 pptp: ensure minimal skb length in pptp_xmit()
b9637487fcaae867ae650191135354ec657439e1 net/mlx5: Correctly set gso_segs when LRO is used
b9ebb945f6425e6f492b8cc8b4bf5df082ea6a43 ipv6: reject malicious packets in ipv6_gso_segment()
bc4d5c3d664d507dc855ab368b9be861ffdbb756 net: drop UFO packets in udp_rcv_segment()
e412f506b23eed49b88a0d1cdda7b05e6cfccc7b benet: fix BUG when creating VFs
4cfd5e142bf81e42b4c225d0a85ee9f34955ea40 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5d82482ff82b85144afb1d25b6b21ed80cf2d909 smb: server: remove separate empty_recvmsg_queue
f7e76c83a2f42334fb92bcc0654c7d1af8f97f4a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5c33a818397b7db1cefb8eea67f55b5a0b3c77aa smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
8880b698f4030fa2e58a9e548cae3fdb269b68e6 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
8ecd63c8ebf192e87229f37c39397de1cfc208d0 smb: client: let recv_done() cleanup before notifying the callers.
87e688833e0ba3481db61cfdd7d2ac5b853c47e5 pptp: fix pptp_xmit() error path
f34d40f6b7035f5e9eb131ebea02e7f97fd1c7d4 perf/core: Don't leak AUX buffer refcount on allocation failure
aac8eb85114c98f75d024936910887ce9c57427b perf/core: Exit early on perf_mmap() fail
dbf813d2bcee2dd3b3dc70fba4d6e6e1ee91c178 perf/core: Prevent VMA split of buffer mappings
45fe8fb74686bfdc3debdeacfb44b321a3470de1 selftests/perf_events: Add a mmap() correctness test
c51d811d4be855eb2d40fd1a08fb24a20bf3c753 net/packet: fix a race in packet_set_ring() and packet_notifier()
05812a0d003ed4e569b7187e5927a24d6294bd12 vsock: Do not allow binding to VMADDR_PORT_ANY
b432ae4f6d5eeb9ca009fe0715d8d98ab8c90244 USB: serial: option: add Foxconn T99W709
f64787430b48e5b21eaf4d9340b6591928a246df net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
59d050b45d332775242d6fb61d84dc73f376e357 net: usbnet: Fix the wrong netif_carrier_on() call
4dfacc980d73193cf7df7d2ae99497d30ac776c5 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
be438a8ea21a7af2553131b9e9ff70fdccd6b0c0 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f557d9f2f0ed3936f70462bd24c5966b9aafbf94 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
674edebf4e856208620c0e7a4af09c1694927a98 usb: gadget : fix use-after-free in composite_dev_cleanup()
71b0499d62737962ae73bd4e67886b3008edc6ec io_uring: don't use int for ABI
70024acfd9c3c31590ff6a1c673312740ee78ac3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
84426b9ddce4d5f1e7a96122dcf0a4475e70054e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
963b443180bb065e9ce71fc7f043b236e57a1b65 gpio: virtio: Fix config space reading.
5fb68fb80f3e2bf588056d76aea319507d506763 netlink: avoid infinite retry looping in netlink_unicast()
723756e028da80ca8620cf7070286bcb9d6c17d4 net: gianfar: fix device leak when querying time stamp info
87bbbb45e626045edab4cc9a9ce3d62aa259fb9d net: dpaa: fix device leak when querying time stamp info
7a0bdbe460268b29d77cf2e5f438134e025d8ee9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3cc16d667f44d17a78460e42e38d8d041f280c43 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ea8cb7e60fed777d0d9450fb3306965aad7fc51f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2908123f0d42a2cce23a8c2793cd95e4dd6d5c36 sunvdc: Balance device refcount in vdc_port_mpgroup_check
14e2b3800e9c022438d0d8b4d1897af71615386e fs: Prevent file descriptor table allocations exceeding INT_MAX
56aaecc040d3d6e613163d6377937468c14005de eventpoll: Fix semi-unbounded recursion
70b03a32083e75b724f77abce99315fa43c9c44f Documentation: ACPI: Fix parent device references
6df782400ce539b8c110c795e2be268b3f7fa9a4 ACPI: processor: perflib: Fix initial _PPC limit application
5bcfbdc1e63e7124a28ab254f046afe4c13cd1dc ACPI: processor: perflib: Move problematic pr->performance check
0482ca0614fa90b4ab0a4405a836c141dd106bd5 udp: also consider secpath when evaluating ipsec use for checksumming
b2a305878982bb7a3d36f4955fd0aa1d9b645e68 netfilter: ctnetlink: fix refcount leak on table dump
c5e2ecc194b8428164d0279642a2e6eb8517a651 sctp: linearize cloned gso packets in sctp_rcv
19da943830984d3aa8abb43794b78bbcafa0908a intel_idle: Allow loading ACPI tables for any family
4e0b7aaf18ab91807a5883ce49c572894fb00500 cpuidle: governors: menu: Avoid using invalid recent intervals data
61f6644f103d53917cb9469d37269763fe600b07 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d267528aa86adc5c57da80e421c866fa42e78009 hfs: fix slab-out-of-bounds in hfs_bnode_read()
05a3f694e24c14042cad765cde2ead14e0d290d6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
868819fdabd817f68233f5b915b56a07356c4cd7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d1d570c49af9a442883ddab58da74a9bb959c060 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
71916aa030682fb802a364c37240521cc14e064a arm64: Handle KCOV __init vs inline mismatches
426d0328b39535874bcedd276070d270486ff062 smb/server: avoid deadlock when linking with ReplaceIfExists
570f403821200ce179289fd13e1e01d109d372bc udf: Verify partition map count
85562926b57360e8d9e6f0e51c240f4428a8eb82 drbd: add missing kref_get in handle_write_conflicts
5d149eeb7e93c4663c1e66a616b1270a65242bf6 hfs: fix not erasing deleted b-tree node issue
0cac0134ccd5b66d782a7418d4d5c17754e34024 better lockdep annotations for simple_recursive_removal()
ac7819708e77e1644a4494d77ffb21563e0fce41 ata: libata-sata: Disallow changing LPM state if not supported
54a62518fbbddbb3e410bad1eb46b539afed2176 fs/ntfs3: Add sanity check for file name
0af9bd284eda475622bed9d1d71294b29ad6f505 fs/ntfs3: correctly create symlink for relative path
db549baa922d7052b488f098ac390b08f676ff59 ext2: Handle fiemap on empty files to prevent EINVAL
791fbc3cb652aa86eb32e84961e330321b16d9a3 securityfs: don't pin dentries twice, once is enough...
a8f1d403c1bd6f25725ef76e8e2d65d07eba38b4 usb: xhci: print xhci->xhc_state when queue_command failed
8c6364aca69c0bab78e8726db5a2511b4fa2f497 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
23e8555ecca56c1c092a27a0a268477defc46c8a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d659bf09bf8819e85befac8614989b00784f9552 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bf8425518777f3063e809ed61c35b5e7e0173a9a usb: xhci: Avoid showing warnings for dying controller
dc273e85e1de88fb876230ebb3c5d88495b8b732 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ac2618eac0d45b5d42fb9c98f3b5bb1573103a87 usb: xhci: Avoid showing errors during surprise removal
6b5216e9c35a33f1eb5bcf0d0d4c5e59972a716d gpio: wcd934x: check the return value of regmap_update_bits()
06cad3a804a54554692b3b3ca5c12026e7f48cf3 cpufreq: Exit governor when failed to start old governor
564e0e011ce0f301f1fcd10c0c432f83ad951c78 ARM: rockchip: fix kernel hang during smp initialization
f6c32b8038e5d6727ccadd2bf57b96e9f66d6aea PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
826dfbb63a3935e0df0bc2f7fc140438d995492a EDAC/synopsys: Clear the ECC counters on init
86b33f2e634961621010aeb45634d656b6bde2aa ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3e0135140cd2f5638230aa6afea715d15f5f4cfc thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e0ce96bbb12203d17fbe99066ad7ed4c58817955 tools/nolibc: define time_t in terms of __kernel_old_time_t
2422f80eca8d7d7864b94ef2fb4bcea434388850 gpio: tps65912: check the return value of regmap_update_bits()
24c244610e9cf53d5688222f0a30c38fa27d767c ARM: tegra: Use I/O memcpy to write to IRAM
6afd82838ea09ec272ff71cff838ff65c792dc38 selftests: tracing: Use mutex_unlock for testing glob filter
27c5940c56bf1757fef6d32076ee9ff402935282 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d6f1817f5dc3e79540543a2af4e0d361f6b43e66 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0745db1d32d23da81f64da7ba91d1710fa4a2933 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1511145b068ab5aff98c5b54ce42169630a66c37 PM: sleep: console: Fix the black screen issue
07c5c63eefc73d152a75873e1a927309f9e7a41e ACPI: processor: fix acpi_object initialization
6b77e04616ea0c93bd121b5cc7bf896d87219fcf mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1aaca2ed08b0bc845df44106788ddac9ed6ca2db ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
48f477af9badb3c912859e24d0561dfc456d564c pps: clients: gpio: fix interrupt handling order in remove path
eb67ec1196f16134073975862062975c1acaf75c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ee90ea9ef3979b80948c53222b003a44364a2bfd mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f37bbab82164257242547ac3e8bd02f972dcb7ae x86/bugs: Avoid warning when overriding return thunk
0f3dc28b8f9ad8edf1d32d56234ce5227868ba11 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
167dcd730d1104a274f2cc1125f583bbeab82aa8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3da868231c7424befa55bd5eb2d8210816cd6146 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
afff5958524d079e5b7452786b1cf1ed831c3ac8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f6bba33d48d86324c96e81ca4c38f884e8bacbc8 usb: core: usb_submit_urb: downgrade type check
79e2224386d444b1252ee3649eeb66c4811b8305 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
83d2453213f2ce8f03b7d7b2c6c5773ab694c713 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c8fe050acb4f89efcf4dc0bb0a439154788845ef platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1a67cb1ef03e8d0035b7b1085fbf0363c5551128 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a361b02fec487ba735ca05819be0ad168346e301 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9c40290664876c3f398c20af0a43e29af9b15454 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
630c4c8fe7d47fedc21049264513b895bd88330f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3c1bfb5753e3975e7a922252021b098d74f36eb4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
aea91b2b90e631e329347e9cba1a33b359d804c2 xen/netfront: Fix TX response spurious interrupts
1d4964338179c8b65eab678b3f8a677270d15b72 ktest.pl: Prevent recursion of default variable options
bc3925b84ca08e84fd306a4675f2a1ad50aa2f43 wifi: cfg80211: reject HTC bit for management frames
eb68307a4e41a18cda7816677677079f428ec4fb s390/time: Use monotonic clock in get_cycles()
a2106078ed9cb27e074d8a15e8905873a6f174a7 be2net: Use correct byte order and format string for TCP seq and ack_seq
9621f8bfb18bfae8feb5f280cff4443e78cf0578 et131x: Add missing check after DMA map
948fa050344471a4e8d9b5582944e9654641b659 net: ag71xx: Add missing check after DMA map
a475d4b6b8793ada1f45240a81914419ddbb44b4 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
df089a26b913998de0c224372cd724746eabd860 arm64: Mark kernel as tainted on SAE and SError panic
1162a9a3b84a5ea95c3ca68aac0b04630eeced5d rcu: Protect ->defer_qs_iw_pending from data race
90789f06d9d3100f01b0d45e859363b021984bd2 net: mctp: Prevent duplicate binds
477bf8fe5cefb9b0061c50fe260235c8ddaa8655 wifi: cfg80211: Fix interface type validation
11e26e6209c0d23ca03bfe54a8a982c86a4201ca net: ipv4: fix incorrect MTU in broadcast routes
d390f1b8b336849e956e8bddabc40d2318a98cca net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
be98e260e699e9dd81d97673591ac5084557146d sched/deadline: Fix accounting after global limits change
ac25021ec7b0b63dbd70dac237bd6eb4976b87e4 wifi: iwlwifi: mvm: fix scan request validation
8c7b3fd3ad2888cf2d788c71bf60a82073356a39 s390/stp: Remove udelay from stp_sync_clock()
965ff8ca4ca03d4fc7e44b1b40baa972b701c777 wifi: mac80211: don't complete management TX on SAE commit
788914ae28f6ae3fb14c1f1893397c3d61a66b91 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
77d659cbc461443011c5cc171b3993e25d95584e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7a40d60a8ef124519ca697c69238e6af42af113f drm/msm: use trylock for debugfs
73353fcee7ab7b1e4ea04b1bfe3d059309fe0aa0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f98335aa44e67d2661318d1f5f593825efba5024 net: atlantic: add set_power to fw_ops for atl2 to fix wol
64698aaf3873047f7eaa261e38a0c95536bbb49d net: fec: allow disable coalescing
aed427124d65051aef83ded05aefbab5293f1733 drm/amd/display: Separate set_gsl from set_gsl_source_select
3c361c543c9da52cd63d834b5facc427e56f5645 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
327234d55da116934839ea5a6957793bd2f5e98e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a73593af3421ea76f92d7397928ccdc5aee7a375 drm/amd/display: Fix 'failed to blank crtc!'
1033db373920cf839d541f325e38799a247ee414 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2c0da3f895d3e2539a7efea6f8e2589c0eb966b5 netmem: fix skb_frag_address_safe with unreadable skbs
c06f56123179230bf36de0948734e0a2037ada70 wifi: iwlegacy: Check rate_idx range after addition
a7713ec971cb36c19253c72ec44a3e9de0f6dcdb dpaa_eth: don't use fixed_phy_change_carrier
85f5bd4a6d115b9a5d0df92d2df2573b11ea118b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ce94a18983e2d40ac09134b82e9214972531e871 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8d7734e684562460e22c3ede117c731da378c87c gve: Return error for unknown admin queue command
da761a3e2301b0a05dde8ae3fbc55d0dfec0a5b9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4e271a111c8fbf0e8b01cb493be1b0745c262ee6 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fa1671381df695a60127fbe3fd2177d97f5d9e1c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
67c9ff88200794929682bbd5cd2fb5ec41f760f9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
98a3babc0211c54f8f45f1b2bdd1c0d163a43e7c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1a8be3bbdc38f96fd68b80f84ff136b59ad2f7c3 net: ncsi: Fix buffer overflow in fetching version id
2b88f9e11c87e3cfba7ca5cd425a5eeb9ce72564 drm/ttm: Should to return the evict error
8d86293b5a1cb64dfd03346c454ebf727e9fdb26 uapi: in6: restore visibility of most IPv6 socket options
0c14f288a172df269c122f2d47784e5f4d883a49 drm/ttm: Respect the shrinker core free target
3ae052f8c37364a6ebf917dc8dfc5df1279f5791 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
175a8949bedb5fac150a00ad4175bd9659c8dc3d vhost: fail early when __vhost_add_used() fails
608ce1a5e8aa5c84076d126b2c93f94027ef71de watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
354e21ab6816c45aef52b2e9e92b2a3610f97fc3 cifs: Fix calling CIFSFindFirst() for root path without msearch
43ae20c32d5d4d2e2ead6c466b5ab38a8f7b8b58 crypto: hisilicon/hpre - fix dma unmap sequence
0a9128b592224c786d7ab656284eb9c5954c17ad ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
659d097a803fb34386844aeb6e6354d974642290 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
85d6d94b6c56f733942acf475f0d425270a8eb86 fs/orangefs: use snprintf() instead of sprintf()
120b9ba238a12d110893c898de0ca25686df0818 watchdog: dw_wdt: Fix default timeout
3a80b96846e817c3c2dc68cadaae77ce15de678f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cb368c072c5a3500ec2fe693af1a246377fc8825 watchdog: iTCO_wdt: Report error if timeout configuration fails
57558c88a8858bab8a629b44360fb04b485c7c4f scsi: bfa: Double-free fix
fb4d4ffabd7a01de8dd30d1bbe60c6c064157b70 jfs: truncate good inode pages when hard link is 0
3c992da64b7e309fa9956cca9fd3ccaaad6eeec9 jfs: Regular file corruption check
5a64f884db7426ce555fe7c8eef474a874b569c2 jfs: upper bound check of tree index in dbAllocAG
0ce08cde6fdc9535b9507cd9eaab05b2340d8659 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
210c696a01d985f98baacc2c4d3d43f2a444f819 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a4cf3a08cef993f27087105349387f45acf9d05a leds: leds-lp50xx: Handle reg to get correct multi_index
3559f9b9c170624c6b1ff0b8cb05bd7e9a356365 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0b25802910846db1f5b54abd8c1ed6090af171c3 RDMA/core: reduce stack using in nldev_stat_get_doit()
18a123ed15da7efdffebca000527bc8e4ea3c3b9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e94bc302134616816cc3668a09f0d1b64de71ff2 scsi: mpt3sas: Correctly handle ATA device errors
c348243c8c385baf765aa8432b674269331d99d6 pinctrl: stm32: Manage irq affinity settings
322ae910d245b8fde392688dafb050e457016d44 media: tc358743: Check I2C succeeded during probe
2401209e72048d8c00dbd91ed1f4d9218bb2e223 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a1b22a6ab991841898c8e80cc29fb0cc42740579 media: tc358743: Increase FIFO trigger level to 374
735b9cc1eceb7dff63db6c6fe0db1577ba224482 media: usb: hdpvr: disable zero-length read messages
8f9d2ccefa82dd1be477327036360003282e887a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9acf180482b0f676ac44d133b6f39d7c350af657 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cefa77f17d4b145b8582cb36c8af2431b7019864 media: uvcvideo: Fix bandwidth issue for Alcor camera
16891b73aa75ef0151afc35832bb040662a95922 crypto: octeontx2 - add timeout for load_fvc completion poll
f48e9e09b7610da0d51835abda871a1fb08fa929 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
fefe2707c73c2ee6f76b782c814cbadbaa6297d2 i3c: add missing include to internal header
a36a5ee6bf23bfc74460da99e5192606cd0953bb rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0dffe1cce8deec9eec2921481ffbe6d0cae391ef i3c: don't fail if GETHDRCAP is unsupported
cfefd366b9b687557349df4c8e15fd6c7ff30fe8 dm-mpath: don't print the "loaded" message if registering fails
ac385d32d61ab6290bd5cb9a123642497a024dae i2c: Force DLL0945 touchpad i2c freq to 100khz
872545f064d209ba2a873318077ba04a19c01a66 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0c1ba04ca4018c8d73a84594e5552d339167a1b1 kconfig: nconf: Ensure null termination where strncpy is used
f3cd7fa943d796e8a1f5a88b1956267ec51bcb97 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d13e638589257f017029c034d81607ef933e88d6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
82fed80121aae8d6049bf351b50979cccfbfa037 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
52be114c5b690a7bf7d2ef20b891b2c093cdd3c6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0c43ab2ed013fd8d0b600536acfc3402e97eeae7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
51aa53116d27989efce24cb4830cb842158906b0 kconfig: gconf: fix potential memory leak in renderer_edited()
c25089465ae841aa2998b20822fb54f3dcf935b9 kconfig: lxdialog: fix 'space' to (de)select options
2f58d68f8282d56c810d7c282dcef363ca646580 ipmi: Fix strcpy source and destination the same
08b87fec704521f9f189a552a5352bd85e727275 net: phy: smsc: add proper reset flags for LAN8710A
9b96b69112cf652c4f13d1e38cf46b52eb268580 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ada93b6cb7df936a5f7278086fcdb88efc1b2b87 pNFS: Fix stripe mapping in block/scsi layout
8c4fb8da8f523e0326fb7137f33c9c9206a65f48 pNFS: Fix disk addr range check in block/scsi layout
86951f99a4ee41e27a7e287999f15c9febc6c449 pNFS: Handle RPC size limit for layoutcommits
a9045097e34335eefcd81990048255dad130649f pNFS: Fix uninited ptr deref in block/scsi layout
efe699752b3b3f7e8cdc53e77311ab6133254384 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a14c49e64394c9f9d235192a53d3cbaa3af2647f scsi: lpfc: Remove redundant assignment to avoid memory leak
7beb30259fb51be85dc4cd3212c528c0244fe455 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
a13b6f59b0cb51fcfa18d824c44db914a804e013 ASoC: soc-dai.h: merge DAI call back functions into ops
80eec9c909c2fccc2b5a5ad892651e131ee3f5ef ASoC: fsl_sai: replace regmap_write with regmap_update_bits
db29dbef7c2b98ab549ec851b95b2681b1b61da8 drm/amdgpu: fix incorrect vm flags to map bo
be6e799edf658148ebef152ba6b0c9d62646959e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d908aeeb5458faee88a7ce9cd75f69a4261a0f3f usb: core: config: Prevent OOB read in SS endpoint companion parsing
c8a3cb2cb6ca4ee94af2c76194d582b82dbc46fa misc: rtsx: usb: Ensure mmc child device is active when card is present
6971bbdf30d2bda44da17bf3cf74725afdb0fb0e usb: typec: ucsi: Update power_supply on power role change
25d98fe0977ad810203e32d6215e077cca4884c6 comedi: fix race between polling and detaching
f0e0a131465965bda5f83b80e28881601f32d888 thunderbolt: Fix copy+paste error in match_service_id()
954fc8b97aad9d4c19e1d890de1fa2f4845b3ff9 cdc-acm: fix race between initial clearing halt and open
f830775d198ef41cd90ea2f39e51044758e2ef9d btrfs: fix log tree replay failure due to file with 0 links and extents
37eed2cdfdafad2e630391cf30035cec670bf966 btrfs: do not allow relocation of partially dropped subvolumes
d57ae065cd051093b59093a5f90df7616d95f2e0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e2042d16e3ad2b324a6d1998da1c39c7fc4e2f00 parisc: Makefile: fix a typo in palo.conf
675f851fa574a2dd57b0f71ed2dd1ee77f4601dc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
80d4ce1b59efe1fa20ab0e1f71bfe8e179db2562 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d64dee991c2e323a5393b614915941ae2fb7d0a1 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7019da881863da42f025d22a58a8e1247db8857f media: uvcvideo: Do not mark valid metadata as invalid
c450acec00902d8541ed113672fad671d6a6f8af HID: magicmouse: avoid setting up battery timer when not needed
5b830fcd051ee553ab65d1521c82f0f63b1ad7e2 serial: 8250: fix panic due to PSLVERR
ea449f63bdae434df37a312bf7b9afdc125b37f5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
010d3116542d96ec3bff76527c64065d436c9bdc m68k: Fix lost column on framebuffer debug console
59c970bf64de34be17feb1ee8bda1c467a5e7c69 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cc15b3507d39eb103972ab53efdae4b78e6cce94 usb: gadget: udc: renesas_usb3: fix device leak at unbind
b7567f4da0a508573522816d38d656e117f5d21a usb: dwc3: meson-g12a: fix device leaks at unbind
9ce37069124c319e2d2c4f0c56d56ae53a3782de bus: mhi: host: Fix endianness of BHI vector table
e67b7d4e12c284f8e12273f7e4e5469a9f689c7b vt: keyboard: Don't process Unicode characters in K_OFF mode
dfc57b647e92b36aec9fd9c34c3d10a642175bf4 vt: defkeymap: Map keycodes above 127 to K_HOLE
980c96c1280be3fbfc9e7f037859493733673a54 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1f5fec89367be123b1dff2b6f9716addbeaf48dd Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
dac638fbffd0b17509f132a0910a67b2b973034f ext4: check fast symlink for ea_inode correctly
36d5451208f874770a9e93a3b27957945b3977d4 ext4: fix fsmap end of range reporting with bigalloc
8deed6c452cfc5c24b1b32190c781f08beac406a ext4: fix reserved gdt blocks handling in fsmap
5e7f305d57a42f2760f5d4e298a5d9abce663e15 ext4: don't try to clear the orphan_present feature block device is r/o
570187aae92dd1b6bb1abbf105ec617ee70a4d0b ext4: use kmalloc_array() for array space allocation
3c74118ca4c38631b040fd2a81590ec432e151b6 ext4: fix hole length calculation overflow in non-extent inodes
7c32a40a6e8b03c399680d74f691d93afb66d35f scsi: mpi3mr: Fix race between config read submit and interrupt completion
0e497157724fc6b376202e9ee9048a5161e2cf33 ata: libata-scsi: Fix ata_to_sense_error() status handling
3da5118cca1bcb670a00e1e77a54e5b147dc472d zynq_fpga: use sgtable-based scatterlist wrappers
3201d5abd0628e3c3e3360bd7130025644e43ae4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8f769415b250da68119e4603bd4c8c37e9584137 wifi: ath11k: fix source ring-buffer corruption
b3c9eb082941d92886a12ab051e55c4aaca6d49d pwm: imx-tpm: Reset counter if CMOD is 0
7f131e443c0dd1f446dd2dd78a7805e2c199114a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7eceb9a27ce2fdecfd4ccdf07d940b4a94e75c1c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3dc9301d46c8bb4de2d5c82dbb2c010446a8698b mtd: rawnand: fsmc: Add missing check after DMA map
c0bc59b9c1e2afd46ad498a42a485e69662091fb PCI: endpoint: Fix configfs group list head handling
c2660389d768547f35eaeee95fa76303259dac94 PCI: endpoint: Fix configfs group removal on driver teardown
de78a6362bd3e230e8b6ccaabfdeb6b00d69fefb jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a291f1e3320d66b0baa81861a0a4318ba072ccd1 soc/tegra: pmc: Ensure power-domains are in a known state
c5b12712886d411844c61f53fd2b23b4a0450613 media: gspca: Add bounds checking to firmware parser
95a00b7a5feb34a198ee9e73784b6e58a819df08 media: hi556: correct the test pattern configuration
c82f3da098ef0a772ad795df69d9bde62a2e0af8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
86841a37f4a9a6c95f8875f449bd27a09b4c2a44 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c5adb63d2cf68d4db4a699e1f02250d4a2933990 media: usbtv: Lock resolution while streaming
639d18cd44f9a85bd5796b5937ed4061d74f5552 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
88144eacebc172d174eedc80ed2a2fff8270c101 media: ov2659: Fix memory leaks in ov2659_probe()
60f52ff6bd5f300bc7200f366e70bca4279fed58 media: venus: Add a check for packet size after reading from shared memory
0108d11f9c07e6a0ac80b15ddd821349c7c41ff1 media: venus: hfi: explicitly release IRQ during teardown
87836ef44333369d5b07e83e50d01de6d1f67467 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
bd17de9c056c17c04a6cefc620184aeacdd59129 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2cffe374a51059de0bcd5a06cc5e869295e58ded drm/amd: Restore cached power limit during resume
aa514b8fe83efa5dea03ab506fc1ff064a48c0ce drm/amd/display: Don't overwrite dce60_clk_mgr
e49007105dea353ccbc4581b29e6ee002b6be56e net, hsr: reject HSR frame if skb can't hold tag
8605571defe631762660fd50a3344207cf5f0e50 ipv6: sr: Fix MAC comparison to be constant-time
1d6171eb4c765e4561061e648e0bd1d317f54f59 mptcp: drop skb if MPTCP skb extension allocation fails
0954bfa1568a7bddc3d4c552de8a5cb1c090c419 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ef4fe56bc01fcb15d22e077590d2e11121a1abf9 sch_htb: make htb_qlen_notify() idempotent
cfbcf5f20c44001ff847eb31d9a3e359145cb3cc sch_hfsc: make hfsc_qlen_notify() idempotent
a80e9105004ff4e2328a58dafcd47ac7bb758345 sch_qfq: make qfq_qlen_notify() idempotent
8b6ed9ddea7b699d1e4bbc76bdc83aee1f7aab23 mm: drop the assumption that VM_SHARED always implies writable
bbda268c3cdfb03036621247af8716f8c7d27601 mm: update memfd seal write check to include F_SEAL_WRITE
528828e3612fede490b987d294e6bc5ffd228c81 mm: reinstate ability to map write-sealed memfd mappings read-only
1708febcbeffed6362c1df8934354cc4fc00d897 selftests/memfd: add test for mapping write-sealed memfd read-only
39e3d711ca2ec5cd05012a525856ed3cf42732a4 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
625bfa0225a056dc253e8ffe65ab1cc4ca1b02b4 drm/sched: Remove optimization that causes hang when killing dependent jobs
914c655219c156172a14b13969d69602488e2629 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
7575f82d0e16c50a93ccb6f0ed795cd1d6050c4e ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
28a59d12841c40b17b88bc1a9f0d374a8aa77fe9 f2fs: fix to do sanity check on ino and xnid
d01a537cd5efb0f1d17192e9832adf807ce9cca9 iio: hid-sensor-prox: Restore lost scale assignments
9e54bac9d71788f829f466f92269107bad69e611 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
0f6547d389871ecb1dfe9f2f2d398f611e5a4adb x86/mce/amd: Add default names for MCA banks and blocks
42fe1b24bd49951d0bc89030b1a6ab47054c0380 usb: hub: avoid warm port reset during USB3 disconnect
eac44543195d7960b763013e157241bf0bd7c238 usb: hub: Don't try to recover devices lost during warm reset.
58f6a25acb614fc0943f911f28940bb134f4f9a6 smb: client: fix use-after-free in crypt_message when using async crypto
12fc46ef186577eee6d581d6a8daa5da2e0d70d5 x86/fpu: Delay instruction pointer fixup until after warning
aa914fcb3c24c18fb217ab735b86662ed65aac1d ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
4b9e027b1b46f9ec9e9b27871454df58044596d5 smb: server: Fix extension string in ksmbd_extract_shortname()
4381d5a6c7209e93ad4111763759599540af13d5 hv_netvsc: Fix panic during namespace deletion with VF
02743f4e6c710cfc2084c3f70cc956092b8cf72d usb: typec: fusb302: cache PD RX state
5bdb2415cfa2ff8f226ebf0d86f5477a551ac757 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
424fc3362735bb38a230941d7f1f93b0a8244be5 block: Make REQ_OP_ZONE_FINISH a write operation
92a4cc30416281eea6e1ace1d14fac0d7e6a54a8 net: enetc: fix device and OF node leak at probe
dcd44a55e8075f317a9772a1aebdac7f029af916 NFS: Create an nfs4_server_set_init_caps() function
fac9cb389927f6e899ab82637e862123f1a0ec9f NFS: Fix the setting of capabilities when automounting a new filesystem
43d52afae0c5868e125d1cb6b40a9ce2cd719f70 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a05b11b6d716a3beddc08d4339511c7c6f03535a usb: musb: omap2430: Convert to platform remove callback returning void
c8e8414f3ebc1d5162298b7287d10369260304e1 usb: musb: omap2430: fix device leak at unbind
58ffbdf57377cd2b839237e794c2b34e99641656 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
594ce42cd139f24e49c3d77d8baed92839dd90a2 bus: mhi: host: Detect events pointing to unexpected TREs
90aedfe71b909b034267008da627c1f6f06615f8 usb: dwc3: imx8mp: fix device leak at unbind
d4d51945b4d02b988b6c902bc3c921fc51d80a25 platform/chrome: cros_ec: Make cros_ec_unregister() return void
4b7081e9ebe924cd3c3ee7d4a3f31ed7eacfcf21 platform/chrome: cros_ec: Use per-device lockdep key
f38287a803d313507a8ff17c45b0904f5d0caa4b platform/chrome: cros_ec: remove unneeded label and if-condition
a9e7d0218c3f7768c136de611a0dc4ae3b4510ab platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
96367457a59534a96610fc28570b5d4a9a0b853c net/sched: sch_ets: properly init all active DRR list handles
06d5ac6ba13ee110491c79c3704046d52210d60c net_sched: sch_ets: implement lockless ets_dump()
de36b77e3e47510763cc3931575038bb1f3d5ec1 net/sched: ets: use old 'nbands' while purging unused classes
bed1cbc3f0fac66c1fbd3f74593f1fd557bacb39 KVM: VMX: Flush shadow VMCS on emergency reboot
599c016da1abb4446bf4fb43f1006079316ce43e btrfs: populate otime when logging an inode item
16f0803a02e3bd5543c06f58835ee3ef910d900e sch_drr: make drr_qlen_notify() idempotent
55686fca2148752a37b25c5f9c4d7a6b8906aa4f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
efe9b67a10a80a580b593723d6abbc7fda1b246f sch_htb: make htb_deactivate() idempotent
e3a7abb054bb4c9bd6667a34409de2d988475e5d PCI: vmd: Assign VMD IRQ domain before enumeration
66da7ea55f2ba5471813722a4eab6ba2804783fb ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
d401011162329895e5eada0e338b882ea482bc60 kbuild: userprogs: use correct linker when mixing clang and GNU ld
413de5ba00b11e400ccbc11807bdd0984cff95d6 selftests: mptcp: make sendfile selftest work
4809e06584e4a1b84270b46854426ef697788ed3 selftests: mptcp: connect: also cover alt modes
7c6661bb05c9bdb78b5fb3ba1af74811cd8c1de4 selftests: mptcp: connect: also cover checksum
f490449fa67d5391b964f98682c9d4013665b8e3 selftests: mptcp: add missing join check
ee8767ab8ac63480751d9f4e03795ed8f9c5902f mptcp: fix error mibs accounting
c9b91c6a4544b79e3fee5424c6d3994ea4071178 mptcp: introduce MAPPING_BAD_CSUM
b45f1af9f4b28b0136e14f9955fcfa196b2b7fb8 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
56013748b0a392545c356426fbbaeea4e92d45ff mptcp: drop unused sk in mptcp_push_release
08116a09694284c5402c5567a3aa63ef058ba4db mptcp: do not queue data on closed subflows
0f8520f64cfc43c1879565ed6fed45230bdf57d9 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
166b2b4fa5a3f4109110b6da1d7e449313ef22a8 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
70b6380c673ea8415ec6a3699523a5866bd68c34 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
999d5a8e8fa141e3b50a580fc565652d93951a4a memstick: Fix deadlock by moving removing flag earlier
e10231b157cc1a2b3c9652d07d3292ffb81dacd7 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
362a213ab8c6204790d3e3f3183ef43a5925f07e squashfs: fix memory leak in squashfs_fill_super
f424bef093603a899ea0c7be4e93bb5144c5dd6c mm/debug_vm_pgtable: clear page table entries at destroy_args()
bb74e1e828fd4662cdf9a4b1527e9ea48b63aade ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
fb3981eeaa96cc7078ecefc9b7c96bf2b41fb315 drm/amd/display: Avoid a NULL pointer dereference
32d02dd55a281151a2985e5b6aadd2cbee409b44 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8126d66b5e5a522c61127526cbf71fe1fa3c0580 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
8787a2d50e79a270ee2e2652d6f40f6e82def5f7 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f1608e2e72233dd9c3f0094af7956676c7d78b47 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e99d1dd22e18433c6b65f7888caee9989486f1bd fs/buffer: fix use-after-free when call bh_read() helper
1b5202e1b906f69dcf35e949be0b8920a899e715 use uniform permission checks for all mount propagation changes
eb2856cd0c8949537bb55808c0687efe2872b1f2 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
25ff49726ba3ed252ed798fad6a09bc2ca9da6fa ftrace: Also allocate and copy hash for reading of filter files
dbdc407626fa2d96a3b5949b597a5e60087d98e4 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
5094930c09a9846d560fa0e8118ceb4d7ed96b5e iio: proximity: isl29501: fix buffered read on big-endian systems
5aacececdef9b8b44568a6933bb8e4e65c51c2b6 most: core: Drop device reference after usage in get_channel()
d6db9b100a61717dca7ab87c9257d87d074d0142 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
48779257ee55b016c3b0827a92c7fe656c976e25 comedi: Make insn_rw_emulate_bits() do insn->n samples
4e34228fd66b6d35a77eee0e638b6858c553a87b comedi: pcl726: Prevent invalid irq number
d2e6034f6366cdd19bd74d2f013ce7f6ee0b7ae3 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
f9885f3b952609920f05868529f2dcd85ce59758 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
79258f841e779b0e32edaa01b29349c0dcdb2b1e usb: renesas-xhci: Fix External ROM access timeouts
cbb615d40a49a2f266c26a16e19533b6220914be USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
8e3570dc3f33ea8b29d3c9ef8447419d2f5d8ae2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
a6a2ba98c6a7220d4543b3a20356e0774c121e0c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1f3b1ce60332ec8fb38d3a20542a12abcc3cf28f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
8962bc015875331105fb53e66f8ffceed3d74660 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============5298627944761445224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcd3e3163a3-8b032d2faa12.txt

631ef1d4ab623aa29e4ac6977a58741e94e9e538 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
34f60d6114703a20309ebd575bb5e07df3700305 USB: serial: option: add Foxconn T99W640
782bfff2b44a695b0f6829821d1556fef2de378d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7baf38f14ae3fdcfdbf583311e629f49c19279ad usb: gadget: configfs: Fix OOB read on empty string write
e0fafffb97b25da6f5f07a6d9dd019739374ac0f i2c: stm32: fix the device used for the DMA map
061283a3a3d77919f6f6337af9e95f035b146c86 Input: xpad - set correct controller type for Acer NGR200
15abdc8676bc3747c72a74f7dccc24aa1e02a4ed pch_uart: Fix dma_sync_sg_for_device() nents value
c201b226727f2a3a72f4cc46038a7e5561253e3d HID: core: ensure the allocated report buffer can contain the reserved report ID
03dd36c1f888c704bc89c8a78db8d363255f178a HID: core: ensure __hid_request reserves the report ID as the first byte
e98b5f14a5cbf595ee4d909f5627ccbf4d234ccb HID: core: do not bypass hid_hw_raw_request
2d80dc98a2cfbf6e54377734d898aa915ec6c04c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
23be8f5e1a2967f7629413c46be0f1c525509b28 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e657a8b26618bad8f3a2b49663b70bccfe2469c6 af_packet: fix soft lockup issue caused by tpacket_snd()
b4f364f4eedd44d60657706e54016a832bef5f3b dmaengine: nbpfaxi: Fix memory corruption in probe()
8309ecfe98362fca826d9fc0d8372e7c7ab50d78 isofs: Verify inode mode when loading from disk
dbe844299041ec882d8e5f30fc65f6e9b2911795 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f1ae6d93d744b278ba2ed30d681974cc52ad186b mmc: bcm2835: Fix dma_unmap_sg() nents value
6afb234c6f392c2ec3d2949eb4f0f9e5aa4f0ec4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
cbd8b88510dd745b0e4a5c5d47546d38db29a29c mmc: sdhci_am654: Workaround for Errata i2312
75dff243577e5f1a039f4860d42d147ba04f437d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
16fb8636af55eb2e70afb5c1fd0da5e60c56ff80 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
013a01da5db0529f97aafab6c9b556ec8316c1a4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
886c279d9a5af2d5608677dddc0bdd1199a3a2fd iio: adc: max1363: Reorder mode_list[] entries
e3738b2a561bd7ee210dbd1a9f738b185788c099 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
99212f8ea591a9ae1b30b56020dcc62b264012c9 comedi: pcl812: Fix bit shift out of bounds
c9114477f6d1eaecbf8237ba84b171353ed5e570 comedi: aio_iiro_16: Fix bit shift out of bounds
502c735bb77dae457bd4c2f13f149361e2d7770d comedi: das16m1: Fix bit shift out of bounds
f3c69e567be74c1a603fc710bc70c2dd72e85d2c comedi: das6402: Fix bit shift out of bounds
1cc017eb847d7a7ca7c7f5f6449ac43dd3c62e99 comedi: Fix some signed shift left operations
a9cf6f77fdf05b993a55f11194415894db4f3355 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
80882df55f578980dedb2db91681ba5526e7f491 net: emaclite: Fix missing pointer increment in aligned_read()
a43dbfef0852b12f223898b0e854de4bcdd847e6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
207e234536708784bde2c78d3c4be65c49e9c047 usb: net: sierra: check for no status endpoint
6fe93dffec37a9bb121686d7da9cf936ce917491 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
70c14b80ffd04f5c08eed6f2cadbaf281d9647a4 Bluetooth: SMP: If an unallowed command is received consider it a failure
bc7c690c60f649d55a7f3751aa616d9ec00a96ab Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
dcae7fb0a27bebde53d32fa12009a97717ddadbb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
13dfaa134aba88b3e0e142beb1a826c8a440d74c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b1ced1abaa134de2a4e916ec0edaff413b19edf0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7eb2953e65550cee3d73e8ee7d45c0eb3f7d1788 usb: musb: fix gadget state on disconnect
fc0500fe15be8652d5c3787542d13d766553e696 usb: dwc3: qcom: Don't leave BCR asserted
3ba574b85e948b2437a50d41e6d5aeeb53762af8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
58d3f2dc72d4045b1e188c4683fd048437088edf virtio-net: ensure the received length does not exceed allocated size
833c49de2c7930523a259809b616e87dcdaf7a68 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b93af90c36ebea1e635f2a341b658cbde2ee8aca power: supply: bq24190_charger: Fix runtime PM imbalance on error
33b55e4111c391ed024ea41386843d71288be947 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b74601a1f8d775d1abcffce4dede99170a0881e6 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
68ebf25766e83b5a0852338ff50539b275c296e7 net_sched: sch_sfq: annotate data-races around q->perturb_period
1948eba18c5af048ce54d2e6c7b68c272fe50023 net_sched: sch_sfq: handle bigger packets
f168cc6ef38abc6137dd98fa1d54d2709972f624 net_sched: sch_sfq: don't allow 1 packet limit
8a09bcbdd2c6014453eb771458c4462047b0fc2f net_sched: sch_sfq: use a temporary work area for validating configuration
67d76ccbc59a209eb52010914946ef3192b2fd42 net_sched: sch_sfq: move the limit validation
7f295e7e25a11f6a8bd9eb0561e2b8c7d174ae38 net_sched: sch_sfq: reject invalid perturb period
cdeac90838c76095d083a6d7d85ff63571fb1d35 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
076bb672b41c88fff184c4a35ce5e83d11ee3267 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
fa73bc31c9fe4b2a14a92685d0cfe427f2c71e18 regulator: core: fix NULL dereference on unbind due to stale coupling data
a6ac83e4c1a43b3237689084feb99af77a4f582d RDMA/core: Rate limit GID cache warning messages
9f222edb82dc67893f8ba6a0ef09174c7ea4095a net: appletalk: fix kerneldoc warnings
3b9a4d96c5205d38b7c84c8948260041e10e94de net: appletalk: Fix use-after-free in AARP proxy probe
8182aa7f165d18e69f166256a65789d6e939f9eb net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ba626d34e4a14a82cd02d708237d08d19f0a41fe i2c: qup: jump out of the loop in case of timeout
dfe53056709faf45052f2f5763cda8e1199d4f6e nilfs2: reject invalid file types when reading inodes
5998ad5f47128850b31ac9a09ccda5c95ac99623 comedi: comedi_test: Fix possible deletion of uninitialized timers
ff6190164805b48127a4396d0c77359e20dc8d5e ALSA: hda: Add missing NVIDIA HDA codec IDs
ba99e6b8aada4b91ca5b236f3948ffacaecdc904 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b527dc6c3c6abfe9f3398903efd79c5a3a8f35fd usb: chipidea: udc: protect usb interrupt enable
30499737ca4c82a158fdc3f8cc2bc16822f4fc8a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
70dedc0b505368690992bf1d77af941c28b55c0b usb: chipidea: add USB PHY event
77992c77953bacb8afc20d8781d8b19bfebf24fa usb: phy: mxs: disconnect line when USB charger is attached
8f59ccda0250915e2269234be9d67feb43f80e45 ethernet: intel: fix building with large NR_CPUS
0421bd72671d06b732bb82c2a46962e0a01cf2fa ASoC: Intel: fix SND_SOC_SOF dependencies
932b03289a87a60a63581993c4a68f03a0599a54 hfsplus: remove mutex_lock check in hfsplus_free_extents
9af5eeee6e301dcbcd9dfd50bb30c674449dfe99 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0c639d813db92b2d78e915ee3cd988b70c821ab6 ARM: dts: vfxxx: Correctly use two tuples for timer address
f751611e967d772acd80b3ada7c3c95257433215 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
af06214426acdfde365ab5c41b28178e1703770b vmci: Prevent the dispatching of uninitialized payloads
81b13b306af0768b8d0be360c679de9dbbf53540 pps: fix poll support
19810e6e7995d666593982d286ee10898f33334b Revert "vmci: Prevent the dispatching of uninitialized payloads"
99b1064ca581c3d4e8603dca8166be4d47643ce0 usb: early: xhci-dbc: Fix early_ioremap leak
8c1a6d93344af6cc2ac4a50338a33fc5c64dba0a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d083191b5a69a0bb49a7e074b47b1be0950246ed cpufreq: Init policy->rwsem before it may be possibly used
debab4614ca560b5cb9ab14566e8fc092a4c2c21 samples: mei: Fix building on musl libc
c279ccbde50480d9eaf48f83caaf074e817ef6fb staging: nvec: Fix incorrect null termination of battery manufacturer
54cc174670017e4ddcf39ce696643ba57ebe9cdd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ac9ae1502a91082c208d1e8532c64506683869f9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1ae9a9a02549288f5e4de75ddc9f7428f6b1a9f6 caif: reduce stack size, again
1bf63bf69f402947fa54649c0ffb5c48d32f4667 wifi: rtl818x: Kill URBs before clearing tx status queue
957be25ddfa6bf0948ac3216c412319682a695d1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
165dff803c1c6ea60a0cae74f83adcae57d02c27 iwlwifi: Add missing check for alloc_ordered_workqueue
0ef53f778b6f1bffd821bcf63f35bd03a86233c8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a6e422d6936e78991fcec53830de09fd55f41de2 m68k: Don't unregister boot console needlessly
b4ca2550ed481a33c76a4660613b68805d330c54 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b211428eb2830e0cda2d4c84db6c8d9a8cb80289 netfilter: nf_tables: adjust lockdep assertions handling
8aac7b800baa22c77fa5a45f8ae85a6f9e2ee9f2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4e2089da1a1991862e230e854f5ec6ea2d52562c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fd509f1865737b4eb54bf86f35c6159fa58ac5d0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4a947904b9ed1abbd0f0366c0255129f69fb87e6 mwl8k: Add missing check after DMA map
2f816e191faa65bdacdafe74a85a1435910bab34 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
719f4a037fae498476660d1f16a5d353225f1495 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3557645dbddd7bd23129bf0f1436f38e8aa2097a can: kvaser_pciefd: Store device channel index
9398eb5b78a0a384692118bd0b12e3b251184ba5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9ec633150aaee485cc1bb182bb3e7db3221ab5b9 netfilter: xt_nfacct: don't assume acct name is null-terminated
9766ece7e557b82ac079a78a1a2fe37a2b476e09 selftests: rtnetlink.sh: remove esp4_offload after test
f5b145684f3e99e27a3430e514398698e45d12de vrf: Drop existing dst reference in vrf_ip6_input_dst
8ca9d6311da180b8839f59c8c77a53f9254be358 PCI: rockchip-host: Fix "Unexpected Completion" log message
7cc1a2099370f6687a77665bb4dba104c086b98d crypto: marvell/cesa - Fix engine load inaccuracy
fd28c7a9f936c99353c33f8c747aa4bfafdfb2c2 mtd: fix possible integer overflow in erase_xfer()
8d3dd7e67d6bf9ca679019a560ecee11517670d8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
12bbf058990adbeda9d703adcbb102e774716faa power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4e618f7863abfe349f9ca51cf5730e3bc775deec pinctrl: sunxi: Fix memory leak on krealloc failure
218acd394d9caf8cf616f2b4a3f970bbf28158bf crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8fa34213a0097e1f67557f863eb946d9316542a6 perf tests bp_account: Fix leaked file descriptor
e49962db3df40c7e5fb8dc616a990ff91e79b58d clk: sunxi-ng: v3s: Fix de clock definition
9e1b1073fea890da49b5e7e561ab520049c22728 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
534ed2674fd0f9d3e67812d89ae13bac2e3bfd36 scsi: mvsas: Fix dma_unmap_sg() nents value
e4af67dc1ef779311200a73ff05f126a37531626 scsi: isci: Fix dma_unmap_sg() nents value
770abf852c11dacae8695b005dfb46fb08f74bc8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1d8ff4f7f5730063be323d4d8dd8c2d5f71d94d2 hwrng: mtk - handle devm_pm_runtime_enable errors
63a27c86724dab21b5a8c467c4b59608c9fea5e9 crypto: img-hash - Fix dma_unmap_sg() nents value
8a8f866ef6869a0400f842d7b28b69d2e9bd11cb soundwire: stream: restore params when prepare ports fail
bbdf022f8c0c293624eaa64597a2563454287481 fs/orangefs: Allow 2 more characters in do_c_string()
850787a7d8c75f2497f1707ae3e207d38fa06748 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7a2b40d3a0c1193779a935beab36c50f664cf770 dmaengine: nbpfaxi: Add missing check after DMA map
86aa2965afa6d1abd9bfe0968675b0a26b692c43 crypto: qat - fix seq_file position update in adf_ring_next()
30e9c915b965dee9d5d0512997f5cb8d73a2191e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
349b58a079ce8559e67b945d41a157ea8ffd7b6d jfs: fix metapage reference count leak in dbAllocCtl
02c7d2c1669d090efcdde06b34346527cc09519b mtd: rawnand: atmel: Fix dma_mapping_error() address
ff2485b3682b94f7c479d8959a57eda1254143da mtd: rawnand: atmel: set pmecc data setup time
e3b36cbcc4e0f1e59768836349fc3fea641b945d bpf: Check flow_dissector ctx accesses are aligned
1c365adc328a4047148b5a464dda14035faaf935 module: Restore the moduleparam prefix length check
df0449a0d37c582c43d7a3fc355eebad0632dc08 rtc: ds1307: fix incorrect maximum clock rate handling
18723ac1bbd4bd64e79eab5552a680d670aaef74 rtc: hym8563: fix incorrect maximum clock rate handling
92356f977774c8e5003f70d9046d888647c8223e rtc: pcf8563: fix incorrect maximum clock rate handling
34be0f8024e84c27214e8bae6c05b3a832e0e0f9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5a627fddbf3bc0e223e5ff8ec650a0454284a162 f2fs: fix to avoid panic in f2fs_evict_inode
45a576a397ca72b4d2e78a14a05e1b0b09a8b9c3 f2fs: fix to avoid out-of-boundary access in devs.path
fa3dfe81b39787b981cd077bc018efa2ceff3a7b usb: chipidea: udc: fix sleeping function called from invalid context
bd56bc4c3c88495482f79dba8c9753517452a62a pci/hotplug/pnv-php: Improve error msg on power state change failure
d12ac860b0c938ba1704361089fc6e9e26c59e71 pci/hotplug/pnv-php: Wrap warnings in macro
2653e0194c168336a4bd8eacfc03f654ff07e689 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c21df940417cd9397105fced755fd451a6db7a9d netpoll: prevent hanging NAPI when netcons gets enabled
36ce080adfcf59a3989dcbd14bc84125331e8da9 pptp: ensure minimal skb length in pptp_xmit()
7b6a0b3a416d7e3dde8f7005552949452dcb3ce2 ipv6: reject malicious packets in ipv6_gso_segment()
8466c74e45521d1dfe4c3e0c3b7ba60f1d4d645c net: drop UFO packets in udp_rcv_segment()
5e7b92b2fd63e37acfe76c7364bec9fcde6aee75 benet: fix BUG when creating VFs
7e1216208185ba946166c06f49b4fde4f0389c17 smb: client: let recv_done() cleanup before notifying the callers.
e94d62b73aa17d90059471640678bc8aae433a0e pptp: fix pptp_xmit() error path
0fc6720c3c1c37db04c75e743892fb89d9fdec50 perf/core: Don't leak AUX buffer refcount on allocation failure
2c78aa7a35603d5c90e3ddb64ffb924e7dfed307 perf/core: Exit early on perf_mmap() fail
8ee7d62eaf009b193a5d67b8392cd1ab9794442a perf/core: Prevent VMA split of buffer mappings
dc73b1cf33588e7974eef5dde2d591c80735813d net/packet: fix a race in packet_set_ring() and packet_notifier()
7f209d6daa421c9efbd737bec15839a797c918fe vsock: Do not allow binding to VMADDR_PORT_ANY
f199220f79974b569e904bb94b1faa9a54efbddb USB: serial: option: add Foxconn T99W709
48e745ad7d5841f5b4ea74f0c36ebf9aa54fc157 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1ed205056d0d0a58a9b1848e42ddba708ac940c2 usb: gadget : fix use-after-free in composite_dev_cleanup()
f21df1f63d4a7b8e6a8d4aff2c4d2c08e115ecc6 io_uring: don't use int for ABI
f289b1164995f86737ce239d06a190d19eaa08df ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0af16c63b75189829ed1b160f54b7675084a7092 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c1849b56015dd0627a420066aebca4124abb1816 netlink: avoid infinite retry looping in netlink_unicast()
2d082dd2cca04e65ab5fe8c54d61bf42d9264d11 net: gianfar: fix device leak when querying time stamp info
89f2b05895df8cf11f52d4135e77d56a74a1cf14 net: dpaa: fix device leak when querying time stamp info
6c1455fb8f15220fa52ab42aa4be86d7dc2ccba7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
202ac9fc2ff06b75cfcc78fc1467154ceca4ab7a sunvdc: Balance device refcount in vdc_port_mpgroup_check
1a9a96051c1b136b5cf4a80a735825890b8e948b fs: Prevent file descriptor table allocations exceeding INT_MAX
f155deff92bd43f640a5fa33547d747f1f9e3d11 Documentation: ACPI: Fix parent device references
38dfc8b89a15859c6229a12438e6d938c00c78d7 ACPI: processor: perflib: Fix initial _PPC limit application
6fec6edcedc2ea95ec525772a4a4228a17679ba7 ACPI: processor: perflib: Move problematic pr->performance check
f2f070f9e6dec8710cb77fb863e5afbdbf3d2c06 udp: also consider secpath when evaluating ipsec use for checksumming
a98ae9a6c1ac15d5f68ba1c57d788be39399a6c8 netfilter: ctnetlink: fix refcount leak on table dump
e9eec9139e0fc7ea09212c56d86abc7fe9d9e163 sctp: linearize cloned gso packets in sctp_rcv
58bd6303c8d55dbfe1214e9b9f1ff92bdf1961be hfs: fix slab-out-of-bounds in hfs_bnode_read()
57e62175fd78cd8224500e7c12d0adc188a08f81 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
bcfd61934a6f5fc2960e54d6827382934bac7cad hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
48361daf0d60ed4d010c01acd3a7c41ac2c359bb hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7bee7a69d702eb83103ccab592d56be0802daef1 arm64: Handle KCOV __init vs inline mismatches
8428196acc82cd842887ce3453e49ed9af426593 udf: Verify partition map count
6c12263cbde5e075212c03af53f1742e05114802 drbd: add missing kref_get in handle_write_conflicts
a5320a9fb87078e347233c68fbbd661c2514cf79 hfs: fix not erasing deleted b-tree node issue
64b7694ab49ceb830b0e4b844faaa6afc231f662 securityfs: don't pin dentries twice, once is enough...
813648086b3fe3a226145c5b05591ebbcbf40203 usb: xhci: print xhci->xhc_state when queue_command failed
62fa4337ffea577aab803718729fdb42b2d4270b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
390ca3fc73550a8907607b871a49fb6f24616d36 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
71403ff0cc3986027a1b5e062db56ebf40482ea0 usb: xhci: Avoid showing warnings for dying controller
56392420c7ae97cd87ad742d16a4a3bd831cd692 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4807394c3e6fdc48b1daea8107f7520b735a13cb usb: xhci: Avoid showing errors during surprise removal
b8fdf59c40a8753b8d2372fe64ef69959df3d318 cpufreq: Exit governor when failed to start old governor
8617b7b675a738bc669584c1184bc7270dbe6055 ARM: rockchip: fix kernel hang during smp initialization
d19c612efab7b71e2a541d1cd44cfaa62135e3de ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ed5dd29dd316480fb6b9a377cda0ae3479618e41 gpio: tps65912: check the return value of regmap_update_bits()
73bca1d8e745103e516377e303ee5c80c11a9495 ARM: tegra: Use I/O memcpy to write to IRAM
3143d51b1cb991a97574116b67f03ba4e3fb2a54 selftests: tracing: Use mutex_unlock for testing glob filter
2a6b00a605ac0d8cf6dbb0ca3b4e7bab85c47ff5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
62f198cb0f8dc2e2b0b6ccd8081174c037e78878 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
de51b24d8f7f7ce4f3805ad5fdbb74ab8d587be6 PM: sleep: console: Fix the black screen issue
314a614671ce3e99d74a203c1ba9a23e9631cc11 ACPI: processor: fix acpi_object initialization
53c7922634a513777fc85b2eb58d43dbe5672ccf ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a80b0c5527401966f7b45dde229bc2bb5a38ca1c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5679189dfa57f5540a2f7aa8df88868ad484bd50 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e838ce0e21c12e2a0f89ada08e01846a7ffa0409 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cc0fec287dc359aaf3067fe73ddac9053c459b06 usb: core: usb_submit_urb: downgrade type check
7609be1a53b4c8dd2597fd7547c5aea6b723242d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d5fc9e31387498b78fdbdf0cd6af4e658b1e4d4e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3882cdfb5fd11a20ac49e7988dd653f439f7abe1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1a9374adcbfdf4c2e4ba8f2c14d037a9e2b3a2f7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f1c59d3d1c27d93450eb60b4703d9dc16cb547d4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
31c769e30a1502745ca7c309d61177d19e9e4716 ktest.pl: Prevent recursion of default variable options
cafe42450f757402027ea75175f02ec260687b71 wifi: cfg80211: reject HTC bit for management frames
02b2b5f74bffc92a09d69619223ce46d56956fb4 s390/time: Use monotonic clock in get_cycles()
d11e958e045ed4515279324b86088c680b09dd5e be2net: Use correct byte order and format string for TCP seq and ack_seq
457f86d090e4ee6c40d8c57644ded414c8d0e30b et131x: Add missing check after DMA map
bcccdb360f4d9841e71a617f45fde01b65d69d15 net: ag71xx: Add missing check after DMA map
693c28c7028642be0ebece4aa30e8874670917f8 rcu: Protect ->defer_qs_iw_pending from data race
9617309dbc6e5a3d29f5d0cf4b9a49c117cef781 wifi: cfg80211: Fix interface type validation
7a037de3f27b8aa3494fd08130b258c0a958a62a net: ipv4: fix incorrect MTU in broadcast routes
5081141a8b0fbf38dc381367e1c262fd8d6dc65a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
84026983e2a7456721d9c023923905f9df5ad05b wifi: iwlwifi: mvm: fix scan request validation
a11ad49fc669cfe160f69abebd8f26108a74da7c s390/stp: Remove udelay from stp_sync_clock()
708e8cbebf729294a24388cea5555b7414ae4178 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c42af50661511ac341ea3d399997996b1586bfb1 net: fec: allow disable coalescing
12d2bfb5de5976d50055c41b79aa922549ba3319 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2d99aa60bbb06e3ea799a58e9dbe71ba06029211 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c7a0ecd94ac583300e51b6b10b6a2856d038250b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
808a9147da6e8d72f9f27f4978c718dc22464b48 netmem: fix skb_frag_address_safe with unreadable skbs
351838866712dfc8fd4242bfa88e275c25a1896f wifi: iwlegacy: Check rate_idx range after addition
2d7d69a6047159816896fa5952e468090e91874c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
686694bd380d2c5314ca7a1d4204028da40027b3 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e5cdba7cc48fa81278b2638b9978697d7c169fb3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
77129ca34da57c4e1dc830ff3fd4280a1172efcf net: ncsi: Fix buffer overflow in fetching version id
95fbcc6850050c9a2fcef6a5a8a3426718e319b6 uapi: in6: restore visibility of most IPv6 socket options
5ebe68b02db5ec262ddd2daa1da624bfe192d662 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
da83e01d11d290e7e7dc9919c297eee31cbacc80 vhost: fail early when __vhost_add_used() fails
1b63b7cc9100913881996aa752388a6789a643fa cifs: Fix calling CIFSFindFirst() for root path without msearch
7908ca06363859799f1f762442f0fc4745b9e337 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
051d1a847fdc46fa4df0f5e00f872c17690bb900 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7b6bd32f35f7224b6ab9d3be53b570cbe57192ff fs/orangefs: use snprintf() instead of sprintf()
c927fd1c78ea94d028616bdaae0d6fbaeba1fc52 watchdog: dw_wdt: Fix default timeout
c02748a4a30962185a081db181df876d8f3fffef MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b0c391405d6f8cb33817a2696289c9516e71bc74 scsi: bfa: Double-free fix
49702c1454530c50adba9f34303ac07eeac34de3 jfs: truncate good inode pages when hard link is 0
82a5cd8e365e533f1d8275ffd87eba569ccd8a22 jfs: Regular file corruption check
a63face7b991da20e91dd9eda07fa9a549a29a62 jfs: upper bound check of tree index in dbAllocAG
fef721c6f0effe30f23434b3eb75f0ce890c0724 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8fd6103c9f2ba7d4a1f40f116493753670ec1076 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
67581c713ae119c0ca37b69fc897a38e05261682 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
688f9f7229fa65ff0889a619d03b75627c06d7a1 scsi: mpt3sas: Correctly handle ATA device errors
3e8e784e8e8325a6846eacb6f9ccd898c22d2277 pinctrl: stm32: Manage irq affinity settings
5139ccea7990ac8d59693e2cc09651a37bb14e68 media: tc358743: Check I2C succeeded during probe
e415a71945db0a823885c5794086789d597923e4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3765219f5d807c630b7012ec7a49520bfbc55355 media: tc358743: Increase FIFO trigger level to 374
ea89282ebb2c536e073edd1e2dfcb5adf07f0acd media: usb: hdpvr: disable zero-length read messages
68cc91d0b93067c7dc836d3c09307916a6c9956e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
144a737203287d25ef29ec8631fa054eda4534df media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a74a304f047f2451fac1b79b1c27e6d246e4e8e5 media: uvcvideo: Fix bandwidth issue for Alcor camera
99fba7f7043aac8c2ab590a0449cf6ca08911b5c i3c: add missing include to internal header
7e361b1a0e2994fbbba8cf11221a98cf9e691753 PCI: pnv_php: Work around switches with broken presence detection
d7b7e658b01a633b55aad80ed39d99add6975cc8 i3c: don't fail if GETHDRCAP is unsupported
edb53494edb85133869cef2b4ab201b96e239376 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
903933e38524774e2b75f23010f29304ed066227 kconfig: nconf: Ensure null termination where strncpy is used
b04371edcd8d88066f4fb5fab141af4a666be47e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f1989fe0862ddfa079a5cc29b733408f7e1576b2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2e3193007980e65b88da5f8a2262e883c6addc67 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
cbc222cf32dd6d44b3058480e0a42f8ee1e05256 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6a0ecf1f14213bdcc76199298c6b67b67dca3545 kconfig: gconf: fix potential memory leak in renderer_edited()
e36a28f995a77314d19b8d52b25586c966e19092 kconfig: lxdialog: fix 'space' to (de)select options
3b42993cb35f0b7478eab95e3f5680d571f9fa82 ipmi: Fix strcpy source and destination the same
aa8466b88b895a426ce54ddceacdaee316d0f856 net: phy: smsc: add proper reset flags for LAN8710A
0684afddc12be0119f74cc0e890f87f05103cc7f pNFS: Fix stripe mapping in block/scsi layout
f38b354e021e6d176ace2d14c0bda9f07aa74f83 pNFS: Fix disk addr range check in block/scsi layout
f09b6406dd6e7959dadd491e100b7f38ca487e68 pNFS: Handle RPC size limit for layoutcommits
7bf2ab005c80a85e61f24e73310621529c5d3838 pNFS: Fix uninited ptr deref in block/scsi layout
2f14815a29395de98a6f81cedf7c675cd7f4c111 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
80c333543e61017582258d1162711d76832d9776 scsi: lpfc: Remove redundant assignment to avoid memory leak
f32caaec782e3b1958c85a7b8d882d916428985c drm/amdgpu: fix incorrect vm flags to map bo
1cf3b679bf1af3863b1af6953c2f8f0873e9fc41 misc: rtsx: usb: Ensure mmc child device is active when card is present
aee6e74ce800f6b78c579a67817c768bc768f5f7 comedi: fix race between polling and detaching
d42ea578194ab81e41dfffe6eec9f3c8dcf76a43 thunderbolt: Fix copy+paste error in match_service_id()
ae140c39f92bd26916d014a5f550ac32e36205a7 btrfs: fix log tree replay failure due to file with 0 links and extents
112fcd45658ef3ee8a278fb429aded9506ef13b0 parisc: Makefile: fix a typo in palo.conf
39a342eb719481b2b31194438035212ab01204a9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f02daddd9afc6d84042cd89d25be0a5b18b4a402 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
53039fcd57a8d732b7e05dc3bd846a7cb82ad4eb media: uvcvideo: Do not mark valid metadata as invalid
097e16e3182cba91f6d507fe56978be7fb6e8314 serial: 8250: fix panic due to PSLVERR
e0940939335fe5555fc0dbd5f93ee81ed94a0ffd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
060d71e982687d55541b09e4f9aebd92d270d746 m68k: Fix lost column on framebuffer debug console
c15c0376ca41fca26970d8d69609f09d1c8148f3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
495eabb71783dee0a295b89d835e6e7ad2b4c7e0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
78eeb594fcd5ba5f8dc22112166336dd6409b4b5 usb: dwc3: meson-g12a: fix device leaks at unbind
80cb32b47ef8369458e4d78514e87f6d4e7bf7a5 vt: keyboard: Don't process Unicode characters in K_OFF mode
7440d7c91d5d4ac65c71e5d704e2a50bd4fef930 vt: defkeymap: Map keycodes above 127 to K_HOLE
fa9619fefb940f670af3d6ffed514bd7df94e505 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
253953ad66595b2b7b7303e3f44f1c35668920ad ext4: check fast symlink for ea_inode correctly
8ab22601c0496bb6ffcb1b49af7011aaa8accf94 ext4: fix fsmap end of range reporting with bigalloc
f4ddc47ec6f7f450b1e4ce75fccfa0c39dff9f07 ext4: fix reserved gdt blocks handling in fsmap
3806d91bb5401ac357e58c67365f3ed300b48ef6 ata: libata-scsi: Fix ata_to_sense_error() status handling
1222e7b3b7ff0aab023793c99d7dfd5a99d7c30a zynq_fpga: use sgtable-based scatterlist wrappers
0409d02c62dd4c712c4618a5eb509d8f5ec814b1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2a8294177287c63272df6337f8891fda953304b2 pwm: imx-tpm: Reset counter if CMOD is 0
c6a98358f0d83eb88ff418684637f537f40864e7 mtd: rawnand: fsmc: Add missing check after DMA map
34c2baed17e7f2424d96fa72571ff53b43682055 PCI: endpoint: Fix configfs group list head handling
8205049684f4445ade605e6a64b54efa229a51b1 PCI: endpoint: Fix configfs group removal on driver teardown
e77cb889d7aa08dde9ff0d9540b5d3f3b239241a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
aaf83e83f3256d9e9685b92c6ca46593363748c2 soc/tegra: pmc: Ensure power-domains are in a known state
826b20d32d748b70424f4d583414a516474ee919 media: gspca: Add bounds checking to firmware parser
d0cfaf3bf2d267e9bc774cf3580c1092c70adcf2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6630ad5af8f21f8434951025358e5bcd1872ef5a media: usbtv: Lock resolution while streaming
d48feb7fb3610e2cc15594427036962dcde92726 media: ov2659: Fix memory leaks in ov2659_probe()
9989c2213cef04ae76c43e748925a25f8e822678 media: venus: Add a check for packet size after reading from shared memory
f17adb9e2b636f27f5ffdfab20eabdcd104aedde memstick: Fix deadlock by moving removing flag earlier
814fdb946268f6a9da6a787181ff654388bd4559 squashfs: fix memory leak in squashfs_fill_super
1f7457bdf3b8180c612c08e5b8700bf9e06f7941 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
c468ff177e59b8ca61c49fffbaa8e355dcfa73d5 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ae4436117a87cbf893070c6368049f2a645aaf63 fs/buffer: fix use-after-free when call bh_read() helper
a57e81e0fea577cb0b444429f75bf54939848f53 move_mount: allow to add a mount into an existing group
f9d739182f880e8c85c164c6d8ca96b5e3836db8 use uniform permission checks for all mount propagation changes
45d01819ff41bb67353e2babd958da74b2207ba6 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
8bc0fe93e54752084a158edbdcf2817c607bab2b ftrace: Also allocate and copy hash for reading of filter files
abb14ed2fd63cc6e16597702de58ec4fd9ed3073 iio: proximity: isl29501: fix buffered read on big-endian systems
c3da45a1c9c2fb84a22ec12f8b851d318586810b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
0ddb1796017bad8365e1706804278954a913aeb8 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
1cb79987d267058914fd3a2b3400cbcc4fb2e250 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
e8c3d8c535bb33da13cdfec007fab7de25627bb6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
d694e0297e0d85ff2900be68cd7053164a25038b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
8807063b9273b0ebb3f1267df091dee6f4d6426b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
31296777861f3029c6e3331609f6260aa254698d kbuild: Update assembler calls to use proper flags and language target
3e985e3038acab80c8391db4276e773e5e13264a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f5de87a545e57a52129ffc32854a5bda965900bc kbuild: Add CLANG_FLAGS to as-instr
96d43862b3931127422a7dc4c791da822a004e12 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8b032d2faa12ac595e5a3b535027d625975e5dde kbuild: Add KBUILD_CPPFLAGS to as-option invocation

--===============5298627944761445224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730bd6013225-f9ccc05545bc.txt

871d032e5d9a9822d3e34e2853f94ccf07c5f8d6 io_uring: don't use int for ABI
a0fd312aa2c4710630969dcf63769421d570f93a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f199f8ad5d9ed8257e0e0384d14668c2e66f7de0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6776bdd41feffef13dda3a18c6abe3f9d7be0aee ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
88a4ae52ddda24974b5501a94cf43fffff5a1b75 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
004f00d642f8b27eb0a21bdb9e9222a3af5e28b5 smb3: fix for slab out of bounds on mount to ksmbd
7bc399d15333301a773d27acd33129dd8c633e38 smb: client: remove redundant lstrp update in negotiate protocol
083ea921c4241f5f9b05866a38a033eb7dbc59b2 gpio: virtio: Fix config space reading.
1f91d237569ecd7aa33dda50ec1cc66994a46c76 gpio: mlxbf2: use platform_get_irq_optional()
fdf807b8f91a3cffef6fee793ac536a8f40441d4 netlink: avoid infinite retry looping in netlink_unicast()
161a4b8a23a225d9e764b3bf5953843e4d637fd0 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
516aaa14a44bc72e2aedb3abd6b3f64c03348a90 net: gianfar: fix device leak when querying time stamp info
5a1e007190672b71318a56ae770ec225483e230f net: mtk_eth_soc: fix device leak at probe
040d23d76fd11e29ff67a2675a3343ee749042c9 net: dpaa: fix device leak when querying time stamp info
4fac67f665919edab12e3257a7906b57b99749d8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
30ec27f1aaeeb3d08f53f0eb3227251009c4f231 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b75b4f6bd81e31ae03803e889fe139aadffc8687 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6be9308cf5b95ba86af426b2c107903e855bea2c NFS: Fix the setting of capabilities when automounting a new filesystem
a8ed271df00bd3adca27c27f27640418fb15b17d PCI: Extend isolated function probing to LoongArch
af1df69f20ca33a496ebc1026a92fb38a14e74f8 LoongArch: BPF: Fix jump offset calculation in tailcall
de7742876ca0e89aea5173ac8deeec39b69d5a02 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bb9e72fe8fc9940aa97d63765411554fb9e22262 fs: Prevent file descriptor table allocations exceeding INT_MAX
a190532b4cdfd594dbc5d2b45926f3014c0d1ff4 eventpoll: Fix semi-unbounded recursion
58186eec9e6466d6a165499576c7c222d5ae34f6 Documentation: ACPI: Fix parent device references
25ca81bd8ff064b0bef63f75d6b18e9f12e9342e ACPI: processor: perflib: Fix initial _PPC limit application
f46f4175fdd57c3e681b9dbd0540499434d85d66 ACPI: processor: perflib: Move problematic pr->performance check
0cb5e8fd3df14b68086416703b6a0cac14bf18ac KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
38183775f4b48068c6a93fef8d5e0d63dc5609a0 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
0c8db1456351fdfee9260a760b4c99a8ddafd11f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
17a4be8ca158039891e84d8543073cd272dbece1 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ffb0a070f0a381df930a9600a02a12d6a14f0020 KVM: x86: Snapshot the host's DEBUGCTL in common x86
40ce76d0730f4b3fbc2fbf7f3668ee80fe89a3c0 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
24c7be47e3373776205e9dd4a38ae33a7c8032b3 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
77cdeb906cb9515e4d15a1b6e5a769e038e81b88 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
38051d638619d93ec188ccad68e4083b9ed8cfb2 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
c121235594a0747043b22a6667d4cfede6193839 KVM: VMX: Handle forced exit due to preemption timer in fastpath
a00dbf6956fe63663ce142b0ec394a528a5808e5 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
1f74831e22c2b054bcf57afb318c48de3f855c11 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
2b66c8bea44a6133c8aab260712abebc60b6bd49 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
5718039e980f3d5a0854e5d3dd62bb5b108d05a8 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e2436ee6e36d6316fd4581b6e321ee2778feb6d5 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5051e9436ea3ce2e17250e1490486f5b83ad538f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
b380015ba2e06524ec0659f0add0c84e3371453c KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5385eb3361d09a42d41fc5c1f908c2b74b96fd96 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
cf7925d67abdbef1eeda2a990eb1b23b7e4f7267 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
feedffef58ffeea7406c3381d6ae9da02d4d70f3 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ae94e2ffe5a6c26a388ae4c4e70860a3c1814951 udp: also consider secpath when evaluating ipsec use for checksumming
5a94e7ff20c50369b716141475c7179a2c768ce1 netfilter: ctnetlink: fix refcount leak on table dump
48b2e197fb260667ba1a5bd826ced3cef4efbcd9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
48bad0a162447ac53c00b5e56d1d72960970d76b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4dda2090165d57767b3fffe8b8b2902c6787764d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f3180edeb40574e871a69d2d8b89882e301b03ee hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
53bc66665cd79642ef50a236eed815bac8be851a arm64: Handle KCOV __init vs inline mismatches
7629c4977a1cf2fa6fac8b3e6b3571d2a0501459 smb/server: avoid deadlock when linking with ReplaceIfExists
59bc6f479e2168f95590500dd87c8e1b616feb95 udf: Verify partition map count
b96d6d89d4638f282c63b5741e7c320f441dc89c drbd: add missing kref_get in handle_write_conflicts
5d0916aeaa1af4992a716406ab098d581a86ae4a hfs: fix not erasing deleted b-tree node issue
ba81a03816ebfe27a4bbcc557fbf91a18739e745 better lockdep annotations for simple_recursive_removal()
4cfe76ac708a24eca2d5c1d84e18b7c12a8047b1 ata: libata-sata: Disallow changing LPM state if not supported
942bcd8244d540d8b19841e1f359875e626184a6 fs/ntfs3: Add sanity check for file name
0ab1468604a0c68a8f78065bdbf3dacc89ead740 fs/ntfs3: correctly create symlink for relative path
156c063e3e7de4a003ee71aed4c78d5f2ba5d2e2 ext2: Handle fiemap on empty files to prevent EINVAL
f88efea599406dcd59d3cd2cd91cf889dc62c1d0 fix locking in efi_secret_unlink()
74b8effc7709037f229ebf3032da739a4a8a80bd securityfs: don't pin dentries twice, once is enough...
d16faf21b891f8f4b0959be33c909f9a8569b293 usb: xhci: print xhci->xhc_state when queue_command failed
7642827c63bf1f3011f87fc66bde8f14060a726b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b5b28f606e098d1ecff8e1c20ee7112b3009b643 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
30c716bcc402d4e602f0dc6072ef12d1e2285e23 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5648330ce9a19358fc653a3b3dd2b24abd00bf64 usb: xhci: Avoid showing warnings for dying controller
8dafc987abf6ef77b7ae27e5c8e592f84337b8c5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
239c75d07b2434fd98fc95dd93182bbdbe92d03b usb: xhci: Avoid showing errors during surprise removal
dda7fdb90959edc2cfab99e0f7601a96a209cbd9 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
1254607d79d4a83bfb640b12b8b0515ea4ae8e9b gpio: wcd934x: check the return value of regmap_update_bits()
a4297913601126a2905bdbdfa735742f2be8a2e1 cpufreq: Exit governor when failed to start old governor
ed55b26d4e9a6cee427628232d7a569dcc408e48 ARM: rockchip: fix kernel hang during smp initialization
080fcf59581f5f77c16c08ccba3185765b8d07c9 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
203091cc946024343546793cee7cc540a5171e5e EDAC/synopsys: Clear the ECC counters on init
715fdcc01234338a2e93bf640bf282e8c26acd08 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7589f6a8ee5402eed941be614291cae9883668d8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8c5519dfe22f20b4fcf56294087ba237ce827693 tools/nolibc: define time_t in terms of __kernel_old_time_t
4a086c865343d610eea06657653a3386c8a9266c iio: adc: ad_sigma_delta: don't overallocate scan buffer
d00194148b721443214aeb4f1a59b4b4aa68769b gpio: tps65912: check the return value of regmap_update_bits()
f96651eaa464ac20dafbd72b928ab408e5a3e592 ARM: tegra: Use I/O memcpy to write to IRAM
2c013acb5bd21ebf192ddb1ee9a54158382f3121 tools/build: Fix s390(x) cross-compilation with clang
ae2db44e3080f4f031d2d8bc06f248a5df548cf6 selftests: tracing: Use mutex_unlock for testing glob filter
c5631d776dfe6b5f4ada33347c22175c346a3232 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b0637c6199b27a2333d44afd36077daf8f204a93 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a2c193686f392d48bda3f3499c3f43961ba45d99 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3d821ebce6c6718c5ed7825394df48c2cf184db1 PM: sleep: console: Fix the black screen issue
84615147280180fa4108312c5ff2ea5c43e8a311 ACPI: processor: fix acpi_object initialization
5b755aabd43ea8b25cc2521340c7ad6c6ea760b6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9731f916c642057d5fa898700dd2a56eb35d87ad ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
97a8870e65de7ecd7859953071bc0e59ff5d2e45 pps: clients: gpio: fix interrupt handling order in remove path
be07e9d253f77ecacdb4f8afeddbd95db8687583 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f28b2160eb1119cecb4dfb635b59e910b51e48ba mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7fc251d8e2724aa86e85fcec35729aa9b1e28dd1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9ab20944454856cb221a880accd7f848ed1d8641 ALSA: hda: Handle the jack polling always via a work
639877512e62d5365db064b6e6d1af96ac6c1981 ALSA: hda: Disable jack polling at shutdown
e5f41d10b18ae2f71d5baaed4e9de7dbea140f7c x86/bugs: Avoid warning when overriding return thunk
5bdc9f8e38653f4189f8f0b2dcbfb1dedca999c1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c74cd62779f79da23da83d07087b8808ddc52f42 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cb15ab2e178a8c6cc09fcc3073de4bbb7e48c01c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5dda4686f8287719864520c87004d4009bf71bcf usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8f3d706e72d2e51f9e1b90a1d644b95ccf13aa46 usb: core: usb_submit_urb: downgrade type check
30e5e2a26eb7c3075d71db6aee70f9c505ec5abc pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
831e304ce9766e26bfe302be3f9873e6eba0f0dc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
15fcbfc9b8d9e6605e038fc5facf8acbf795d6ea platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ce1d5b203ed644199b91a84c662925bfc7246f94 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
66120d3ffbfd240040042df48139c4fb6a1925fe ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
19e7b976586f87b92a8a611d81bfe901c18a9d89 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
14f36b4dc6e3487a0a0aabda4958416efab4ef32 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f347fea4de5eb391d58a44535da2908c826b89a3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ca2e539ec98249c86c77848a1bb4e16df17e6f6c xen/netfront: Fix TX response spurious interrupts
45c1c0412fb2c843a8b76d55cfdd4cfa48cb4389 net: usb: cdc-ncm: check for filtering capability
b135ec74476242a58e1df9ca7544763a0bd3c955 ktest.pl: Prevent recursion of default variable options
13cd58fce94e73c8efbb6fe4bdb346302e8ce6c5 wifi: cfg80211: reject HTC bit for management frames
2f49eff64a47b3accba0aef008df83f7faee4e08 s390/time: Use monotonic clock in get_cycles()
92df4162cdce7c3d15693efde89ef1b805c5c33e be2net: Use correct byte order and format string for TCP seq and ack_seq
ecf025ae0ee61ccf2a468f3a6b7a3af74ad434cc wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a21d0258ca097320c276ff40e22c0064b675590b et131x: Add missing check after DMA map
5120a942951161c896332c4c31c45714896d51b6 net: ag71xx: Add missing check after DMA map
e4c11c13d006ddc6d7a4354d9b5c20a2cdc1cd31 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
8a3884d01adef4f7c5310e54de794faaef775a80 arm64: Mark kernel as tainted on SAE and SError panic
44e49a2e06169b442867b4c068f600b9f4fa180a rcu: Protect ->defer_qs_iw_pending from data race
98e974f5e753d59235f67d3149d013ffc8c79117 net: mctp: Prevent duplicate binds
30bb5bb5318e5c4641d68d169b848101a6b3ce93 wifi: cfg80211: Fix interface type validation
06692fd6902b727e516b8058a48b4d19b987ec14 net: ipv4: fix incorrect MTU in broadcast routes
e9b96053d6f11969c309c8c94becea74375d5b41 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e0f102562e0bfe92a39b3202f2e12f7b19542943 um: Re-evaluate thread flags repeatedly
daa4ce59fe64ab387a516d6b51eb6c59f3ebf4a4 wifi: iwlwifi: mvm: fix scan request validation
17d3778af39e53ec5ec1de00dd97bf3d1ed13f66 s390/stp: Remove udelay from stp_sync_clock()
5f2f53a8ba25d672ffa58554c32f58dbc2350de7 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2b5bc4f946998811f6d7fb5812ed63da46e39e5c wifi: mac80211: don't complete management TX on SAE commit
27bb44fd4c78cd1224a51a7d290bef193e542eb9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ad3b7d86d25498e789ac1d260ce7902845c6a59d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bba8a522137818a6cece6f795e5faf7add3b596d drm/msm: use trylock for debugfs
5b36b69b60ee1d26236363401ca8bd1a531a1f0f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
82e5cc2764c0d452b1a75dcd708903970f4dd72e wifi: rtw89: Disable deep power saving for USB/SDIO
6679e7269d1f983740ee7f6de4b482b842b154ee kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a1edab7fbd8dc95608d2f7181612c782f44003e4 net: thunderbolt: Enable end-to-end flow control also in transmit
9f37c406da11c8073fcc460a0de9a722d12d073c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9436a755f7e7f4ee98be38a566bac63569d6e3ba net: atlantic: add set_power to fw_ops for atl2 to fix wol
0906633ac44455c5898ae4410ecf7d76fad76f89 net: fec: allow disable coalescing
8fc34a61c0d4096a0bbede27ea6ea8a736f32e96 drm/amd/display: Separate set_gsl from set_gsl_source_select
ba99eaea45279ac721cab131bd8a445caf9c0ae1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5110a4e58eb440b1ba82badee31e16afa49011b2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
71fbda5acde0cef2daaf6b173bb1f1ec712d42dc drm/amd/display: Fix 'failed to blank crtc!'
bde2a79560c8f51d99314c816862ec7db118cd6e wifi: mac80211: update radar_required in channel context after channel switch
909f858ab64de90cc487f97b7b988f9f9cee980e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8e4210908d6a5b728a78d3d66bfe7ac8287175ae powerpc: floppy: Add missing checks after DMA map
c39cb6d26e0b3cda23ce3cc156ef50ac7ebca92a netmem: fix skb_frag_address_safe with unreadable skbs
d610e5c6a6d295db431c2df0d53349818c03172f wifi: iwlegacy: Check rate_idx range after addition
374d412cc760995a74bcee495aa442503aadaaa5 neighbour: add support for NUD_PERMANENT proxy entries
5da476588a8c6403f7e56b17604220e25045e630 dpaa_eth: don't use fixed_phy_change_carrier
816078119272ba600c289bbc2d3c48f460ed9506 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
bcd14273de3892f5010a7239d387d36ee06e2ab3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
51594d2b9a968756dd7822506af24c24a627af8d gve: Return error for unknown admin queue command
fdb89876bbb730841156f615d275df00c92a4319 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f64633b61ffbd479590b7ecf4703d00d1603674d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
783e7de7380874bf504e3ffbe3a07dbab44c1fe3 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
fdfcb0b01875b86940bb91c4f5577820e0f5229a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
836d1745b5582dead8f5cb24fc7828e07a8a8931 ptp: Use ratelimite for freerun error message
c1d901e0be8d38f2b77cd40853bf2e11fe8608d1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
006c664f694d822c09062b06c7bbe14d6f7998c7 ionic: clean dbpage in de-init
9d5176254cb19c5a1e58d59a449b5cf0a3b23e8b net: ncsi: Fix buffer overflow in fetching version id
672493c1eec2110830a5d281f6e74e927fc658b3 drm/ttm: Should to return the evict error
3d1065a426aa3aea8c39965004f120c6de57c2a0 uapi: in6: restore visibility of most IPv6 socket options
d42c5efc69e518e2c9e9a6bd99d5666fb9ee12f7 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
5a09526ae24defd9ccb9d8cbc8632d2398404f13 drm/ttm: Respect the shrinker core free target
2f1b5d1b85cfdd99c3647954ac94cd54074469c8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
736f5481ba7152eb34030798c3aad64861cfa750 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a9de455f4d0a521edc54ff1d2e5f3846df0070c9 vhost: fail early when __vhost_add_used() fails
0d5d72d7ed3096376aaff92fd31250ca151cb1c3 drm/amd/display: Only finalize atomic_obj if it was initialized
b9f4e7228157cee1e9fb8873192dc5683189da3a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
92177d4d77030888155c4de259468f60b06fd8d2 cifs: Fix calling CIFSFindFirst() for root path without msearch
f3d7771336fd39df0d2b362e0b1cd54a2adcba4d fbdev: fix potential buffer overflow in do_register_framebuffer()
beb2db3140bcdc1d27a6ef2f2fe1ac54c70677a8 crypto: hisilicon/hpre - fix dma unmap sequence
fd776053b5d9896db4a08e88dd70e1aabf80c171 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8ff6744d67e1b75a1752853e66614079256a5cea scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b38f2fcfe8e7529e52c53c12b4066021bfe329ee fs/orangefs: use snprintf() instead of sprintf()
510e88d8fc7246e6557b2ac33d3d2c2597986a8b watchdog: dw_wdt: Fix default timeout
ffa2806dc1ad4fb4fbf02934d992019280be02fc hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
76487306b3257b81e94ffdfa64ec1b18efb4c8fa MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d4b6538f3aa00da77455e648431f5bcb04208e7d watchdog: iTCO_wdt: Report error if timeout configuration fails
1836a7e1c740edc1acf54112374f29fd3240d89c scsi: bfa: Double-free fix
42c4e3b081044d69ed2ac40747d84e76bcf97d5e jfs: truncate good inode pages when hard link is 0
2223abb286a78d27941e327abd2635a96d80f017 jfs: Regular file corruption check
85048a28bc9598eab14da56b18a573b6b6e69745 jfs: upper bound check of tree index in dbAllocAG
16dce8bd16c1c96b03361c53bfd5c53100b3fea8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
07df3f67a1fc56a6dd1def2da43f3d5bb9103d55 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
1aabb9e170f8e98f6bbb1179d0a627ab65440b3f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a49bfd4d65edc8e483b285ccfbf8adb8752a485b leds: leds-lp50xx: Handle reg to get correct multi_index
188c82aab6b76fe7556c9f7945a04ffd4b6820f8 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
d8a0409c33a698e198d37bf6d5ae9b9b0f74be31 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
020c874df823efc33922b0b29a3a433d9ba54c4e RDMA/core: reduce stack using in nldev_stat_get_doit()
596cf567fa7a708b9bc7597069ae0fa6dbc91ac6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2d1901d76f34293d49a5ee2cb030bd7296e0a749 scsi: mpt3sas: Correctly handle ATA device errors
30ddcdfb7318a47efbcd0180e6e01215f42bbf6a scsi: mpi3mr: Correctly handle ATA device errors
94ee321ea00f0b2ed55b72842b8493975675a7aa pinctrl: stm32: Manage irq affinity settings
82f9f3b200b80aa83b6cebe2194af84a13e20abb media: tc358743: Check I2C succeeded during probe
e331490fe31552a2df390258155bc21aa7ad76d8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
05615b5bb83d9ebfba7aca6c9980c55066149549 media: tc358743: Increase FIFO trigger level to 374
cc88b86608bf4cae53eeac5b906b931abb335c2d media: usb: hdpvr: disable zero-length read messages
6c25836c4a4ecb5d9a4625973b2dd3c2da736598 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
28095eaf20454be6016ab76e8a5b54dc58792c4e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e4e8f94f4a1c5cfff23202b3cae5704e7533e91c media: uvcvideo: Fix bandwidth issue for Alcor camera
cc657126f37d579c663d814f43fb6cb9bc105f83 crypto: octeontx2 - add timeout for load_fvc completion poll
7106748164f6abe37c21c1b12e4331e91bffc02f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1b1db7041b35ca0026651e31d89357d95d4d16fe module: Prevent silent truncation of module name in delete_module(2)
c4d16b7fb14fa7d0d221ae700b8be0e7a580cc3e i3c: add missing include to internal header
435d804fde7bdadde36f58fa0cc4af7c4ae44609 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6b98b353c0ebda248fec205d84dd25779517a5f9 i3c: don't fail if GETHDRCAP is unsupported
cacbf04df2a05c269ce5585d39e774bd8aa3f0f0 i3c: master: Initialize ret in i3c_i2c_notifier_call()
ef7a302839d3775fc90f38887d099729c4ee7db2 dm-mpath: don't print the "loaded" message if registering fails
5aa665ec531f25591d9150db8ac9e92373aa35e5 dm-table: fix checking for rq stackable devices
3517720fb82e8840383182248b2e5c5230b69dc1 apparmor: use the condition in AA_BUG_FMT even with debug disabled
619ab6d84bc60039c24176b82b210fe8fef4e101 i2c: Force DLL0945 touchpad i2c freq to 100khz
5cdaef437874f7f35d65035dbf1d8740b4ed47b7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d24e54e665144fc1c6b94d341687993ae9a3375c vfio/type1: conditional rescheduling while pinning
69787eb4b3573f8cdc7ddde128109233b69afa0f kconfig: nconf: Ensure null termination where strncpy is used
a1fd1408d3d4cc61374f562ce8057477d41b2766 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
39d1782a8e48c10c5d08736c6e438b8e2d60c6e4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c8263e1159ce0d396b72575a3d5e05965e4adda2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e828ff17c1dd1424b362db3a1735aaf2e865fbdc vfio/mlx5: fix possible overflow in tracking max message size
95f1b0ea345665aae868f7689763c1e514949943 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
98bee613752247f613702b67032dd4d8f579e0a4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a4c550cc3d27dd72de875a7823fe7ba17afa7df9 kconfig: gconf: fix potential memory leak in renderer_edited()
374122368b642d7dd12410f2fa5fa53f0d9a5efd kconfig: lxdialog: fix 'space' to (de)select options
c1ea5317c15205528526576a247aa845cd272289 ipmi: Fix strcpy source and destination the same
03e0ae495717053c6310c7c4d2ab93601784cfac net: phy: smsc: add proper reset flags for LAN8710A
88c5c295b92f23b2801a81c571e737e5fc351ac7 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
a5a41ee25f5f616a96dac7b283324e78f9bfe04c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3a9c463df8244a53c0f348308c860e8c92fe2ad0 pNFS: Fix stripe mapping in block/scsi layout
276be32171f69a4b0ae3c2fcde8fdf9d6bd41711 pNFS: Fix disk addr range check in block/scsi layout
7d43f589f3eab4e39ea8c8bd5375393a214ae381 pNFS: Handle RPC size limit for layoutcommits
2617ea0ea18daec08a8a5e37d8a56380f9073b90 pNFS: Fix uninited ptr deref in block/scsi layout
2104abbe95fae86dd89172d888d84b7d4c6310a0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e1ad44f28021b14c4a424929e5dde31b8784b135 scsi: lpfc: Remove redundant assignment to avoid memory leak
5201faf0394a4728ccd2f708977a7057980d03f5 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
21e76c2363e4599d8fad950b6d7c98e558c223d2 ASoC: soc-dai.h: merge DAI call back functions into ops
f434d6b67094e495579b7f746502ef20e330465f ASoC: fsl: merge DAI call back functions into ops
a3e1460d54960f10b59382248dd9581f9cf90889 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2b2bb01bc796da08f2864e039daaf3f9d8a03833 drm/amdgpu: fix incorrect vm flags to map bo
1470fd11a6649debc0c5430075d812060cb49db4 ext4: fix zombie groups in average fragment size lists
44406a39cfd799483899f5cf50461216291bf181 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5b32be66574ebcc33fee8c426935c9dd27437b28 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9905f0e82d246dc4549a1c5595934aeb46aac72c misc: rtsx: usb: Ensure mmc child device is active when card is present
c832ca2d8cdfe1ffccc34df6c25e76f9030cd500 usb: typec: ucsi: Update power_supply on power role change
4d3a355e3030a5d4a24acab4e55ef5bd283ea4b6 comedi: fix race between polling and detaching
2f65dedcfaac4ebeeccf26a3822c819d14591bb4 thunderbolt: Fix copy+paste error in match_service_id()
02893e4a064d3a359e84b1a4dc6fc9720f49de99 cdc-acm: fix race between initial clearing halt and open
a1fc91285b6fa146c9d70754625daf7b71bdbf44 btrfs: zoned: use filesystem size not disk size for reclaim decision
642c0171346623c30d05eacb00da0a9e8f91ce93 btrfs: abort transaction during log replay if walk_log_tree() failed
009fb25c19653a257928abe461e514c6baefb15a btrfs: zoned: do not remove unwritten non-data block group
e429f2e94a06fa67f5b17f67a8f2cbab82870521 btrfs: fix log tree replay failure due to file with 0 links and extents
f820a39ae7d5c903cecf3d57356e664e5d1bf107 btrfs: do not allow relocation of partially dropped subvolumes
722b6559ffa19bfcee541d1d969c32d66c3557a9 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fc99159a59029d8d05fdb70a99b14ad3d3b1fe55 hv_netvsc: Fix panic during namespace deletion with VF
bb96ce4be0c771e84c21c79bd33fda39231d18f3 parisc: Makefile: fix a typo in palo.conf
f923431e59f738f9bd6cd07560e587bb139ef2a8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
44e3f4bf92f667195a679069bd5972bc10584f1e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ee37769da9df2d40fcef6a073f6cd3b7d14df910 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ae7fad9c20d4bd1ade128a5e9c475b099f39616c media: uvcvideo: Do not mark valid metadata as invalid
68a9eb0b28055ac3975478b42eb295d6d55ba4b7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
ca68c8e1da50a4839583e0749c50f6ce46f4bbca HID: magicmouse: avoid setting up battery timer when not needed
012f7a1b934c866644ab86167d0e8218708452dc HID: apple: avoid setting up battery timer for devices without battery
9ede8ae760cc13a1ff969fe3f85eb26c89cf26ff serial: 8250: fix panic due to PSLVERR
7365af3be6d888ea80412fe25ab3013102cfb3a2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
36586a589b1ffaf6252340eeb482c6d335d09b61 m68k: Fix lost column on framebuffer debug console
861e6433ce417f94ec7a87d4abdbb52f6be56102 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0bf7cb9147cd50d293c9c4e035308ca864fec9da usb: gadget: udc: renesas_usb3: fix device leak at unbind
209ad122018cc5981952214880c5a05acf2f7cfd usb: dwc3: meson-g12a: fix device leaks at unbind
1aa69cea02647fcc698b4c93fe97f463dfa62a7c bus: mhi: host: Fix endianness of BHI vector table
817d8c6e7ee3ecfd2b808bb2af229e23d335a999 bus: mhi: host: Detect events pointing to unexpected TREs
75b94ba0e31a6a0dbdee85568e389d5a983b1de8 vt: keyboard: Don't process Unicode characters in K_OFF mode
af2258777dc24413306741d91b2eebbc9e5ac032 vt: defkeymap: Map keycodes above 127 to K_HOLE
8541e1a6c9916e2342718df164a5523dec281ddd lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
dee0ebf0269bfad96832bc0d29ad330654bf0f17 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
190ce5c60c164f2b2e5a2309a10549ad2ca622a1 ksmbd: extend the connection limiting mechanism to support IPv6
9e212c167685582ebb30814a73fd91a6ce41d31f ext4: check fast symlink for ea_inode correctly
21f8864d4c33bd6c8a8178ab639768797a815bc5 ext4: fix fsmap end of range reporting with bigalloc
2d94343b5c494d910403f08d3314b0ee7efb8fe4 ext4: fix reserved gdt blocks handling in fsmap
19e0825712cd3ff47ba51a6e35d3e436b002625c ext4: don't try to clear the orphan_present feature block device is r/o
ce5e2628f0120493edbccd8e6eb257718ad75144 ext4: use kmalloc_array() for array space allocation
5571d6810bc72e25d5455f2b93f89aab75ead9e4 ext4: fix hole length calculation overflow in non-extent inodes
f963843f3294599bb85baa6ffbeb52b68238e3b4 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
9d82dd08f241f66b00950c47a96bbd7c41eb1219 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ce37aeeb33b7316fe9a1425d5ee6de2d43e55d6b scsi: mpi3mr: Fix race between config read submit and interrupt completion
0b091d5bcb28fe508b5a68e6af603d6f73a55412 ata: libata-scsi: Fix ata_to_sense_error() status handling
9faa6f1b3c2c21521fb9947199bf6cb5619a8557 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
a2eeb408781af3fc7d3e61ef8f0342fc983b56d7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
1f9c3120005ba8a82318a231217edd6aa4195cfa zynq_fpga: use sgtable-based scatterlist wrappers
ff4f8fd493c252853a02da3852a3e1c0a487956f iio: imu: bno055: fix OOB access of hw_xlate array
7ed313f3bf2f30cafb4bb66379611a4bd02f3c08 iio: adc: ad_sigma_delta: change to buffer predisable
4e62dca07933b9a508b03452b65c6ad82b98f1ba wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f2c52e4a1db8aecf1eca2e6b482b19b94f3bd4cb wifi: ath11k: fix dest ring-buffer corruption
314e393826d95956a7f3cb69a551b0bfc8c01c84 wifi: ath11k: fix source ring-buffer corruption
a3639d81c83a7c2906dc62a62605948f1f7de576 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4edb49063cf5c0b422c3df400eba31037206d01c pwm: imx-tpm: Reset counter if CMOD is 0
7b484808dc800e234c6da886a1a60654d28037f2 pwm: mediatek: Handle hardware enable and clock enable separately
656ca59d7a7432e4dac86445c6363343c392e503 pwm: mediatek: Fix duty and period setting
cf2ebc1849931b992d59c97d32e5e29a32198ecb hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
95a43ccca169b41f8e5ae6a57e55bc47e9aec882 mtd: spi-nor: Fix spi_nor_try_unlock_all()
a8bd69fd04a5a58e541f8b4590237fd9e7e9dcce mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
965158ee02392ae460763c333580ec5d7cca4963 mtd: rawnand: fsmc: Add missing check after DMA map
4242f2505bb3236743ef79cbcd9a95b5c0ade523 mtd: rawnand: renesas: Add missing check after DMA map
b7bc33c9783c013e75115b7445a77c29d2890a53 PCI: endpoint: Fix configfs group list head handling
3f34418315cc0caabfeea76ec42eebc8a9c19c57 PCI: endpoint: Fix configfs group removal on driver teardown
4c56d07caafe337ccd09d7e2c75f1857d88af2ad vsock/virtio: Validate length in packet header before skb_put()
f9dca0c9525ee908277c3ac197d752fb53f28dff vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f50d414dfef3a10e331926c86399dcb4d8017607 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
69ca2f79d5df05a59c87143d8748a1146514aa3e soc/tegra: pmc: Ensure power-domains are in a known state
2a26ee584757308d0e726c901ed38a728bb74df6 parisc: Check region is readable by user in raw_copy_from_user()
855f409c1c6d40b3da4ba47a378426b63031574b parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
ebad6b2fb9f801f0d20d8ff77451cf9aa76f25b5 parisc: Revise __get_user() to probe user read access
2ec564666d2c37c0c78e9bdc78adffe8cd1f905c parisc: Revise gateway LWS calls to probe user read access
0410a16d2bd0b193652235d09dfcbb1de2bf2c79 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
99c2b111b175c191e68cf7495f7e4363f785ea41 parisc: Update comments in make_insert_tlb
763fb950413f6780a3cf708c771b9191bb845f63 media: gspca: Add bounds checking to firmware parser
526242605e9f63e1b97127da604b508d137ad112 media: hi556: correct the test pattern configuration
d125c3b6dc8a2bd33ea7f2219653369ba208c8ff media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
09f0aa41287b9bba84cb1b26dbbf0005e8222cd9 media: vivid: fix wrong pixel_array control size
7b548fb99204238b1c4c40c55837a71e61b73e52 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4150a49bc948ca10a77710a75180265e51ed402d media: usbtv: Lock resolution while streaming
5b4f71fbe6c000ffd58b77e2b5ba33b6cedcc4e8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1656ba43d9b67d6a1ebdbc8c78b4796bf5adef85 media: ov2659: Fix memory leaks in ov2659_probe()
5ec62f02f2ca3de1c45680155115d5fd4cbaaaf3 media: qcom: camss: cleanup media device allocated resource on error path
8a13b2aec86b6bbbf2656b46f2d22dbe5bc39140 media: venus: Add a check for packet size after reading from shared memory
578916bfa43445049b34d86c0dacb6e210610196 media: venus: hfi: explicitly release IRQ during teardown
7031cf9ecb23c82a98c37c16ebc4dd2acabf2596 media: venus: protect against spurious interrupts during probe
0b4690f1d73ed0e815f6d1d1f28e8089709a9aaa media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ec95ced93d4cc6f4d4783f11ab6edf760d76208d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a2899e7f2e368898504bb9988feb73c8aa0c4e8c drm/amd: Restore cached power limit during resume
2c943f162c8efda6f7e77f66a49ec4395101174c drm/amdgpu: Avoid extra evict-restore process.
bfef316ef8edd70933ef7ad83933a433c3314165 drm/amdgpu: update mmhub 3.0.1 client id mappings
6eb1538dce47bb7774f24d250318e42b1aad34a7 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
8f2fa8d6cdb089d3291e14d2a4d98ad26106322c drm/amd/display: Don't overwrite dce60_clk_mgr
81719b545ed25cff69022048bd724c6a03e3ab19 net, hsr: reject HSR frame if skb can't hold tag
ac27096a9d447abd3d5743ef3964603b0bcabd16 ipv6: sr: Fix MAC comparison to be constant-time
cfb247d34afd3d8f178850c126bba8d27b29923f ACPI: pfr_update: Fix the driver update version check
661b5f0f9d0d354c44b8ad431dd497eca8984f53 mptcp: drop skb if MPTCP skb extension allocation fails
adce66b2e8628598baccbc9a06f934e0d2e15237 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
fc1bb8574dcd03acf8b9474e488d72c6fb4b8b9e f2fs: fix to do sanity check on ino and xnid
720a80b6cc9016a74883ef91e6d6c246df44f303 iio: hid-sensor-prox: Restore lost scale assignments
11573a2cf8faa6f7ff61e2f1c5a02abbd7b6aaf5 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
1f30a875dcfd069f8a1e146d42f2c98d1b23851a perf/x86/intel: Fix crash in icl_update_topdown_event()
01526927b04686c57bf04d42eb77eb70d4465c48 x86/mce/amd: Add default names for MCA banks and blocks
0c00a338b22822a9e09d76430caa12b0d9379b7d net: add netdev_lockdep_set_classes() to virtual drivers
fb83cc54a792ab85eb6ab80ab3c0defaaf8168ca btrfs: fix qgroup reservation leak on failure to allocate ordered extent
abbcef61353db907d23171f50741d7afa21c54ed ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
7e6a6db0fdef9d6648ec319d0a1c1e1b9f76b565 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
4e717d23c6854bc9bc6832dec3b83bd6e8769513 drm/sched: Remove optimization that causes hang when killing dependent jobs
29676368dc891710d04cb325781db75a29d5c990 net: enetc: fix device and OF node leak at probe
b9edad7ed52d8fcdd3c231053928a583beb566db fscrypt: Don't use problematic non-inline crypto engines
327d5f06513814a9f3b998b63d41cdaaf3b7aa5c block: reject invalid operation in submit_bio_noacct
5643401c01b559fd03d0b32b2c1f658bf55db2e6 block: Make REQ_OP_ZONE_FINISH a write operation
742f8671b869f1d1545e577feaa5955b6b15ea18 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3f48c0e5d78dda42153671ea5efbe09d0e4838c4 cifs: reset iface weights when we cannot find a candidate
49c18ffcb33c7ea67714937af9c03259637fb8aa usb: typec: fusb302: cache PD RX state
41db0d2fd5e208d3a0f909a83c8b26d7223a543c btrfs: qgroup: fix race between quota disable and quota rescan ioctl
aa861d655c0fddc04aad7b140b3a7316b10a2b7c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
82cabf9bb95a79db70370bccc7777051f4e5e6ec xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
98b26b3ec2bee411b34bda5921aafdf36ca9c16c btrfs: send: use fallocate for hole punching with send stream v2
69858478d52e1f985557fbe6ac089b69f520332f net_sched: sch_ets: implement lockless ets_dump()
d8f817882cb12176e797c7b0e1792791a809ddc5 net/sched: ets: use old 'nbands' while purging unused classes
76e1baf8f79d8aef8296badd544c27fe2b54e212 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
db0c2f507b5ed519b3ac28d4b14cdb2ff928cd96 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
4430d343f5008909cd26b74802d2bfcb84d2d370 media: venus: Fix OOB read due to missing payload bound check
db2933f1a8a563f4a41a58655c48dea1c828666e usb: musb: omap2430: Convert to platform remove callback returning void
c6a098e5dc56677ef7c4209e22b439610f356e1d usb: musb: omap2430: fix device leak at unbind
63696bbf2e12d0a7ede1c1793b95f76885fffab8 platform/chrome: cros_ec: Use per-device lockdep key
7817b1a89de18514bd8fde8b36ea698a6a3d27cf platform/chrome: cros_ec: remove unneeded label and if-condition
85e650a1ffb7c5fb93576680f4898adc3160ab42 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2a1b488eba1c874295113bf89990db3a06bd6a8c usb: dwc3: imx8mp: fix device leak at unbind
3fd8f1fdb0b0ee6694ea00ac774859001ed29bd6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b7050b3696a3ee9c63348f0333c67cc05ca730e7 btrfs: populate otime when logging an inode item
27faf6bcd780fbc89cc66ee7a052e4fb33cfd198 tls: separate no-async decryption request handling from async
7514d3f4f1c45224e3f75768c43ac6f6678e28b1 crypto: qat - fix ring to service map for QAT GEN4
67d32ed8d499347cd5711c505baa21e7e54e4e5e arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
900c046a184008bdd4e918574b368e8a9bdfd047 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
ac55c48ac3ffff49843c39785d27859efc103580 mptcp: make fallback action and fallback decision atomic
4895a796b67f1bf3a6b27ca4b8747e06418d9f68 mptcp: plug races between subflow fail and subflow creation
13668c683098ede45c4bfdb13908c449fd5405dd mptcp: reset fallback status gracefully at disconnect() time
ba70f99aef35f96b2c70a5260ec6a1b4fb65d66d mm: drop the assumption that VM_SHARED always implies writable
459ddf2805d04060f08ef461342986cbfdbb9c4f mm: update memfd seal write check to include F_SEAL_WRITE
cad19ade475a12e44f71b7a39e43a3d8cdaaacb7 mm: reinstate ability to map write-sealed memfd mappings read-only
6f33dd76cc9c16280d1590e3e73d702dc19851bf selftests/memfd: add test for mapping write-sealed memfd read-only
9d8adab9d11a68aa6eeb0fb09d3d4d11965ec2f7 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
d1498ccac855ecf2c5501abf44635a938ca28426 kbuild: userprogs: use correct linker when mixing clang and GNU ld
8456d2292404419a2dedbc85f893458c0e73df0a x86/reboot: Harden virtualization hooks for emergency reboot
94a717ffedc458152bd2d20960224ea2f6cf5694 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
ed14d23050778c37290ef842c24cc8eff78b51dc KVM: VMX: Flush shadow VMCS on emergency reboot
31fad7d9f88a5da01c567b9839bf57481c54b93e KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
342c78f75b496b4abe128fec4977bd0cad40e4cc memstick: Fix deadlock by moving removing flag earlier
64c1661e8f7082c928ea7a1f28b950c90c32ff20 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
86f605b84be1158e76ba7e2a57bc2bb64161be05 squashfs: fix memory leak in squashfs_fill_super
4a312ca317c7172a354aacaec182c83c3cb3afff mm/debug_vm_pgtable: clear page table entries at destroy_args()
22d977b1af687355b0c9b8c9578bec53ba682297 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
37c4927a6e5f47c0dab14733601aa06f041230c3 s390/sclp: Fix SCCB present check
0843fb0ba80613fc6e6f7c04a7d4befb95cebd74 drm/amd/display: Avoid a NULL pointer dereference
856efa9b2fb9e84471e9c071c529381f5821d34d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a3c81ffa44e6e5333a08258f272b84cac434f7bf drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
1a537e9ae34b33edc0477d76daf488f7d654cbc8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
cc33608a7169a6541aebecb17a19a2cff1682d6a drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
f8b5b1a11971850382ee359650accabd55fa5027 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
03a339cfe80e0bf41e86205c4ec965c1763aedb4 fs/buffer: fix use-after-free when call bh_read() helper
68c96ea8dd165bc65444a2b513d8421bb144a044 use uniform permission checks for all mount propagation changes
646d6046fd707b08d1141c070d9badf982c10521 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
9d0e82f45d02152e9d1813e3a950384acf23e5fb ftrace: Also allocate and copy hash for reading of filter files
30e29334d98c57c3454a14614e195d2723e5067b iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
c28e31ffd8d8932323b282c3ed3d7e10c4cc54fb iio: proximity: isl29501: fix buffered read on big-endian systems
b88f9dc858cb4190c23ea182b2419081799ec3d2 most: core: Drop device reference after usage in get_channel()
35783fbe11706d95f7eb13ef8820dc4fb601353d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
874a8d4e0269a58196892b8751f95726e4b8f2d6 comedi: Make insn_rw_emulate_bits() do insn->n samples
b56ca39ff4e0d6e3444583fcc62e0f38f01be7b5 comedi: pcl726: Prevent invalid irq number
5f7711b425df40681dc77e9bedb80172d46bb6ac comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
8576e863f9cda75a097f6758b7effc73a18101b8 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
c318f009e21d76fbd054d3bcbc3681f83590c5a2 usb: renesas-xhci: Fix External ROM access timeouts
2258d8ae570bfd1fd64129bf3b8e99e87a078dfc USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
89e783500daa696f7bc1269b5f820f2d7f92a24c usb: storage: realtek_cr: Use correct byte order for bcs->Residue
f55607cbb79ad2ae5582b0046e0a75f007b14489 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
fcb20365b9f1e6155b54976d821a3c0c4def2793 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
cb8d6512ac632bb288bccd5cce19dcdc7bb56565 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
f03330793601938f27bfd56a5c7aaee6db1bb1d3 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1152b7014c4e1fee2d4e49874221cff227a9edf0 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
67a0bf6e09203e25a748e0c7ed8a2f46dbc35a1d ext4: preserve SB_I_VERSION on remount
b748a4b16240df892548e5c1a0b342d5ab31560b scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
9d9cdb6896c8727046a3c106bcf314021dfc0da1 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
96a8cac75e0fd68bd32668c97a201f534e44617f PCI: rockchip: Use standard PCIe definitions
bef529cb370387b367dee091e3c39c07798be798 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
8102c11649b897561457cda71e8dd8e8fa9fe600 soc: qcom: mdt_loader: Enhance split binary detection
a958d58bbed89e82d924641192c4d4a043c95c5c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
9a974682db8be7ccad72cdbce09ee5dc0fa9ae88 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
1e8d1218be5c334dc440d43af13c24e10084e27c f2fs: fix to avoid out-of-boundary access in dnode page
b00825ca6ff008f18e346db66daec7fb4b86f737 mptcp: disable add_addr retransmission when timeout is 0
bf6ba38c771af7f7ea2d6151a850cce9fe269bd2 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5cff27953b837d2d3603a750cb13c28ab211a031 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
b225e21d9b50822f9b518ee73648e3620c392275 mmc: sdhci-pci-gli: Add a new function to simplify the code
39d28f84d94bfecbfbb1dbcd6c93518e0efb6c5a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
caf943033fd3cd58184710e7bfdd40c1f2cdbdef mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
f07b4a977b08f2917a6bfa1f19baddd36f0b49d4 drm/amd/display: Don't overclock DCE 6 by 15%
057e229846bedc0ad37719740e63edb1396103b3 selftests: mptcp: pm: check flush doesn't reset limits
2ff8b5db7e3c84d46db2f14b962da2432b989021 wifi: mac80211: avoid lockdep checking when removing deflink
f9ccc05545bc8acdb1630c1b2abf20c738ba025a wifi: mac80211: check basic rates validity in sta_link_apply_parameters

--===============5298627944761445224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877cf176a090-17d46a303975.txt

46a7810d2f199df5ea18127b17fdc66d94845b43 serial: 8250: fix panic due to PSLVERR
f2c634901fe5a43908f56e2883db926020e61963 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d6fa8f190f414a5e732f87747bb01186d233a4d7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
7f0a91059c188433ab568918db172470c44e817c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c1035a929ca2c8d30c4a90139f5a693e58b105af PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
f31d403f04b514e4207a1a5934c51863c340daa4 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
98166a905ef1790ca5034c191442f8000af02f15 dm: Check for forbidden splitting of zone write operations
630cafb0a5145b580c12c36ff93d6d8917b807fc m68k: Fix lost column on framebuffer debug console
35191002dfcf5466db9a313c732d933e43b282ce usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
62f5a9acf3d4e9eae8d7d37c7c3bf8b27c6fa0aa usb: gadget: udc: renesas_usb3: fix device leak at unbind
d3d31a66effc68ab35c91abc115c0c84763a32cd usb: musb: omap2430: fix device leak at unbind
fa2f182a41d5ac4ec79483f1d4cd3e35b7ea559b usb: dwc3: meson-g12a: fix device leaks at unbind
6b7b28147f3a93a0636dc1a5ee1f1c0e8d829251 usb: dwc3: imx8mp: fix device leak at unbind
339d090658c03b8a5519d930d41b3b23fe26010c bus: mhi: host: Fix endianness of BHI vector table
b98320ca4f821d626fcc9dd57504e8196f134613 bus: mhi: host: Detect events pointing to unexpected TREs
badd5470d4a67754fbdb2f62922c4ebb8cb6b7ea vt: keyboard: Don't process Unicode characters in K_OFF mode
f7e82e71b788875ae0d7ff1af80cf10214f46c92 vt: defkeymap: Map keycodes above 127 to K_HOLE
836afc8d1f27747b1d898b7d9d57388996e17b71 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
29b4e443580d62be5f9771675e5b7bad7045457d crypto: qat - lower priority for skcipher and aead algorithms
33aab5c8214d8bba624a32964a216b5d49356be6 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
326149113a8c5ddabbd5bd9388d209a7ef613e03 crypto: qat - flush misc workqueue during device shutdown
1fea802db1fad591ef6e194fd99995c95e0611ac crypto: octeontx2 - Fix address alignment issue on ucode loading
bcf46e4af0bfe93b171a853f686da2bc55ab3fd3 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
9016c021a649ca1120dce58c477eabecf11b3c09 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
42fe30dea1783627bbf083359f441ee2e7bed907 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0b9fc8dc121a0d89650b4602c2ff82ac960f92dc ksmbd: fix refcount leak causing resource not released
9603099e7b21f77e09a8814c7ce1301c2dac2843 ksmbd: extend the connection limiting mechanism to support IPv6
cafda2f8da57764fec6202855f1070dedbf5196f tracing: fprobe-event: Sanitize wildcard for fprobe event name
be28ca1de704175bf8e68ef892ba9b29702d74e4 ext4: check fast symlink for ea_inode correctly
5cb32eca5eaaa22f3ff4d2f862b507f665d7d47b ext4: fix fsmap end of range reporting with bigalloc
db32d15b38d5e7dfbeb55d03836a20717cb1eb08 ext4: fix reserved gdt blocks handling in fsmap
b2118d5528151416bf7a7a3deb153b1d4a66db15 ext4: don't try to clear the orphan_present feature block device is r/o
1ec0f3ce66e96fa12d1cea5a12c541068987b84d ext4: use kmalloc_array() for array space allocation
f1659bf8487b80df759db9ad12b56dc28399a00f ext4: fix hole length calculation overflow in non-extent inodes
aa38a510a4cd5f8b780b9dd11fba952eb0eca0c5 btrfs: zoned: fix write time activation failure for metadata block group
90e554a75b58ce494c06cec79e5d9ea14a121db2 btrfs: fix incorrect log message for nobarrier mount option
9bd6107011f8b304bfd93829e896cbeef96c36a5 btrfs: restore mount option info messages during mount
1cf0210ac3d734ee14d89f7b6ca75b3ff74068b0 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
a28c40abfaa7ca2948ec01b17ec8f7d4bee4e5af arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
4f83b76961ba3c055a8977916fc2fe08e2b2af78 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
98fa49ab16b5d1fb5da31ea9e7f40545a3ffbff1 arm64: dts: exynos: gs101: ufs: add dma-coherent property
e42383c3b1638a27c32f647703005c0c76658079 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8d6375dabbbc22501d6f5674e575bc70c984ae94 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
eebf4dadd1d9d005b8b40a8ff0a24aa78442319a apparmor: Fix 8-byte alignment for initial dfa blob streams
bc69e53a19f3150bad051ed068458f14d433922e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f748b71c12ce34e5551e2ddcc2e9cd6ff2629009 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
aee5c0d3cafc69e0fd74386cf7f5a05d710872e7 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
295a8d70501c62abab498d1acf50de5bee3563aa scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
06283e3bbb7754627367bbb9af53ea214e1e13d0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ad220e8b06f396c7050a52eaa8274b8566bd8721 ata: libata-scsi: Fix ata_to_sense_error() status handling
322a813f9d3d78149b911672c2b46b02a5485058 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
9dde835b66a27b08a04a5698650607374f2e86c9 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ece77369321ea72ecf6e1fd471fa14fec7543d1e ata: libata-scsi: Fix CDL control
efe93430582f1bb080a622ffb05478b0062017c2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a5f9efc48c5d7fe8e4683f2c23bb4a2ddcb59ee1 zynq_fpga: use sgtable-based scatterlist wrappers
b9e55409c2d77db40c91c4c8ca123d9897a8eff5 iio: imu: bno055: fix OOB access of hw_xlate array
4eee82d2a896d91c03d3079f6f49210593efe4ef iio: adc: ad_sigma_delta: change to buffer predisable
8d2da193c618f4d17f753e13bad7c65de5f94e6e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
484f66a4591756041569828cd2b6099d7d1535d5 wifi: ath12k: fix dest ring-buffer corruption
94d0c3e964902108f547bf155809a18d96c22d9f wifi: ath12k: fix source ring-buffer corruption
0abf7f9b8af7874fe71f8ae07f8bf072a35726da wifi: ath12k: fix dest ring-buffer corruption when ring is full
7c1aba4902442604aae067bb0cee51cd51e08794 wifi: ath11k: fix dest ring-buffer corruption
dfdd16f3153f3d4f63b68ebb116231ac9690eea6 wifi: ath11k: fix source ring-buffer corruption
d9b8175466fb5cea8bc44c33d137cdb3ecc14c61 wifi: ath11k: fix dest ring-buffer corruption when ring is full
80d08e1590cff998f61b0a1c303be01a544c2292 pwm: imx-tpm: Reset counter if CMOD is 0
76e8d83efbef6e9665d77857ab6ad9efcc463308 pwm: mediatek: Handle hardware enable and clock enable separately
d4829a7ae246fad001aee27d9834b8b23c4e0bc9 pwm: mediatek: Fix duty and period setting
a70c1923276f5a3c4b9da0b9944cab779990a080 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3fa8d4013165f288206f34b5d47d1f053b787c1e mtd: spi-nor: Fix spi_nor_try_unlock_all()
e0e53c78b1f4fb867a65c57ba11b49fc977132c6 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e5c105c056a2147cfefc7d97204ced9465f47bcd mtd: rawnand: fsmc: Add missing check after DMA map
6c6562dd9bcfba7a0cfb13df38e7a5ba26957a68 mtd: rawnand: renesas: Add missing check after DMA map
d098cfa79624e3a93340a1aed5e775bde97d3f89 readahead: fix return value of page_cache_next_miss() when no hole is found
1afdc97b82e8f9dd44668769fb07f608b8120670 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
193bd0e856e9342da8f26cc97051471340fbaa7f PCI: endpoint: Fix configfs group list head handling
65f2846268b4dc1bcde9087877df44d82541c0e3 PCI: endpoint: Fix configfs group removal on driver teardown
e9a5c8bf3887ce738a40f182b5c6881e789ca4e2 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
efd13d16b8e6d1b0f87f72b87cd120b74340694e PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
c4feadfffe4b5d25eccbc5e6ceb3a6badc149aac PCI: imx6: Delay link start until configfs 'start' written
ea3c54f59a4d581587658594c6ba875b02182d2f vsock/virtio: Validate length in packet header before skb_put()
6b7bf37a38f970860676cad08563e3311faa1cbb vhost/vsock: Avoid allocating arbitrarily-sized SKBs
861cb4a067093053bd975aed64638e6708224079 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
01cf63df7adf66102a147697ccdad55b0fd68976 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
fc84d5a84c79c52fb510b9c3372fb48f0ee8f29b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
0517815c8ac15bf03592a7d58dc51c152a25ede6 f2fs: fix to avoid out-of-boundary access in dnode page
e3b5691fd555ae7051c0f870bb97e89441a46f8a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
805a93b6d438936f809d077d721f5a6d6c4dc52b kbuild: userprogs: use correct linker when mixing clang and GNU ld
e004c76156bbb2b1b2f2ab6da1ae135eaf345f73 soc/tegra: pmc: Ensure power-domains are in a known state
656c2acd790a2e5f73e6b2190bfc5ba3eca663d1 parisc: Check region is readable by user in raw_copy_from_user()
fb0425ddbd46b32d2999ce4a6c67008b54a5c56f parisc: Define and use set_pte_at()
987c1490dce7f3a48c169189a58ad2d0b5b78aac parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
ba4f13c5b732e7284f0220cf91732a44929f2728 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
180ad985c1e13ab2f2fa985aee341e11a9fc8487 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
e13df1fcdcea27216ee6ceb2beb7b343bb93d22b parisc: Revise __get_user() to probe user read access
e924341cd98232ef940055e1add11add1c6bbdae parisc: Revise gateway LWS calls to probe user read access
743d0d5c9760e7845abadb199ba93a8b2e204096 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
5b7f23f2e655c4ec7968d6434cf4cd1849905bd5 parisc: Update comments in make_insert_tlb
75f7aa368b5bc227500108df0acefcaef4561372 media: gspca: Add bounds checking to firmware parser
18cf74b8cc979216348334e4e40d3528cdede7fd media: hi556: correct the test pattern configuration
579db44bba95928dcfd7ebfcd2adfdf630781e52 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e3f64da28a15b5e65dc9f929b8f78c7a0a203fb1 media: ipu6: isys: Use correct pads for xlate_streams()
c5b28e9023165425c5984234848ee1b3d3766fd9 media: vivid: fix wrong pixel_array control size
e665baa26cdf8ccae23a6eaf77810574d05a06f3 media: verisilicon: Fix AV1 decoder clock frequency
f6a3597b703a4aa9b87c7376056c13e3bd416842 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
080317aaf0630539914c21a60cadebcb4c7502b5 media: usbtv: Lock resolution while streaming
b641660c76d18a1a84abece575427fa34463262e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ac3a17773724179fbe21975cc18685c21012c4c2 media: pisp_be: Fix pm_runtime underrun in probe
87eb0133e9da17c6b25acddd2e0356ac2a268c24 media: ov2659: Fix memory leaks in ov2659_probe()
56792cf6ed19922d8f26589ecf1c6347bfa3f0ae media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
0b611642d0df0351f8d906b71feea6e23312fd01 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
a62a2cafe242d855b0d78789a8e380ea404c9999 media: qcom: camss: cleanup media device allocated resource on error path
8359c663e0d11942113a5c5b0f10e9b2ba4900cb media: venus: Add a check for packet size after reading from shared memory
3f721de093006c533d34c84125a0b307cb8a1f1b media: venus: Fix MSM8998 frequency table
f9b192f4f9e013c1f0892ce23893a00702383abd media: venus: hfi: explicitly release IRQ during teardown
07847b64fbe1a3e6b966824ad221027d684c74d7 media: venus: protect against spurious interrupts during probe
9084c64b1da8cc8dfe826bd73e3f8c6100bc07e6 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
34c89adf2c8dcc4a4a8fca60e295eb566b8b8dd7 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6abb3875fd3322d83125739ab5ef42a2c464e325 drm/amdgpu/discovery: fix fw based ip discovery
0aeb6f9c05c28758ecb82a2b0e2ed615da9f7bee drm/amd: Restore cached power limit during resume
2d0e46d19bb4814f52bb5b9e331f3a43702c6623 drm/amdgpu: Avoid extra evict-restore process.
164e34b673529a365691fe2ee749942668734032 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
8d60c0a522ed43affbdf6bff22707e5ad57d320e drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
3bdbac3f600e278551594db4df92e4c19fefc666 drm/amdgpu: Update external revid for GC v9.5.0
a5a5195364f1a6759e01b0785d2e3105bdf1653f drm/amdgpu: update mmhub 3.0.1 client id mappings
92eaec54aa79fa201a9eb7dc3876fb4806086ae5 drm/amdgpu: update mmhub 4.1.0 client id mappings
7346e738b7c063bce4c92830348dc78ccce27602 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
f656ac4a41a5762b80c968946a112bfbac466052 drm/amd/display: Add primary plane to commits for correct VRR handling
ee5b715cbe55ae69aa037b6fba83a6a647a7147a drm/amd/display: fix a Null pointer dereference vulnerability
fbf1410006eee082f497183767b1c90847ca0e09 drm/amd/display: Don't overwrite dce60_clk_mgr
66d5c5b57cbf72060621849d12ff51dd81ec766f LoongArch: KVM: Make function kvm_own_lbt() robust
54e7922414be92235ba795ec5a20f0c3cf88a460 net, hsr: reject HSR frame if skb can't hold tag
0df306e862ec7a93c9e34901e9f7376adb634796 sched/ext: Fix invalid task state transitions on class switch
e3d11b3f4d48aabd8d0ba9c4e4ceee5151344b08 ipv6: sr: Fix MAC comparison to be constant-time
368eac468e72b88c4ab328d2c01ab32995799601 ACPI: pfr_update: Fix the driver update version check
2c17967367ce997bdd4fd5281f4d717161763d0c mptcp: drop skb if MPTCP skb extension allocation fails
91a52dd32098d565a14983a33ec002430c04a9f7 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
104357beb6a934b48485a2e1be5c063eb4f692ab selftests: mptcp: pm: check flush doesn't reset limits
514ed7ba5fd160f0d2bbb53f07a7e230732704ec mm/damon/ops-common: ignore migration request to invalid nodes
0f268d6ea45b8da0af287728e7c2f570a311d00c x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
5dc41fead1479cec624047bc5a08299d7130975d USB: typec: Use str_enable_disable-like helpers
1fe06cbf777eaf376baaa12de49eaf2c3f0aa0d9 usb: typec: fusb302: cache PD RX state
dda221ddaf28155f3e521f9038bc3e385f7ef31e btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
5cf43b9be4988319bb6f1749452c757672f5a720 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
73b2cdde2c5e2db4d4807af4972fccc2a4dfa362 btrfs: move transaction aborts to the error site in add_block_group_free_space()
852b3900b5f0e9746e0ec47cd950e504ee806a83 btrfs: always abort transaction on failure to add block group to free space tree
19c7c5e1346f0a24b7a8c6026359ca465c4fbe1a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
30f91f758ec8660c278b32b2657348011e00a253 btrfs: explicitly ref count block_group on new_bgs list
c35251a2e30839f46bb3737ddf6fc418bc9e4bc6 btrfs: codify pattern for adding block_group to bg_list
4e9585327cae905c8e66198cef400831ec301e4f btrfs: zoned: requeue to unused block group list if zone finish failed
cb5c634ea4a4b2d1b7352ce4a44e1356b05e73b3 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
02f72a9ca98dfd720c6b18f66f6504f4a262b6bf btrfs: send: factor out common logic when sending xattrs
db837364b0cf92fc9979222102d6aa8d3d67fce2 btrfs: send: only use boolean variables at process_recorded_refs()
6d77481b90a93529bf60ffc950c267af105ad0bf btrfs: send: add and use helper to rename current inode when processing refs
8e370f0e3c1859785119559b2a961614c91a3426 btrfs: send: keep the current inode's path cached
6303f2c2beff4db0ad7257bca50e3ed934989829 btrfs: send: avoid path allocation for the current inode when issuing commands
b31a1471796e93031a9c49fc850bc96cc333a713 btrfs: send: use fallocate for hole punching with send stream v2
c71ff7fc2bc38dbc12c1c5dd11b7f80ffe6c7da4 btrfs: send: make fs_path_len() inline and constify its argument
7abeac6381609fb45e4b366a52206810719df23c netfs: Fix unbuffered write error handling
aa8045d0a0409c3c381d7bd7bba876a094686920 io_uring/net: commit partial buffers on retry
70c581e6321d5174dc5e5ca72771cef331d62331 ata: libata-scsi: Return aborted command when missing sense and result TF
e30f52c42833853f9a310655849b9bfc0124091e sched_ext: initialize built-in idle state before ops.init()
8b0c2957d62952c1c5785bec4af218320a240497 Revert "can: ti_hecc: fix -Woverflow compiler warning"
0fb613a71bf1d2aa86f5042912d5ff8e4c2e33ca io_uring/futex: ensure io_futex_wait() cleans up properly on failure
a29b59398706b657d3e5ebb50eec8fb6095572fa iov_iter: iterate_folioq: fix handling of offset >= folio size
08827fd6df9f553744afde46cc1fc9819dab0e90 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
bebbbb77dd24f31fe1ee6268059f41e629308b59 mmc: sdhci-pci-gli: Add a new function to simplify the code
3c0cbaf622df9efa6355624f45343f41cb222da9 memstick: Fix deadlock by moving removing flag earlier
80788aac2e9f85b2bbc67f739b0aae825b4fb131 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
5bc1b108b5f2926054855d128d1f0f6c3511f74f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8054c3b32fa62184af9d3e555b01789ff177de60 NFS: Fix a race when updating an existing write
fb91b2b3725f3f155ada8634f0aecb93d1c59b0a squashfs: fix memory leak in squashfs_fill_super
480c54f1b59445a67ce1c0e302fed9190934e497 mm/debug_vm_pgtable: clear page table entries at destroy_args()
0836e849fc57f61266e85842f883c8800a93b2ec mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
392beb528a11715ed2e99b2c1413b67970437a8e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
c8eb093e8d3e632f4cc1cf269558413b8c6f5d2d RDMA/rxe: Flush delayed SKBs while releasing RXE resources
f171ee9c7aa955dcfb055a38cd1fe946bc9756d5 s390/sclp: Fix SCCB present check
aaaa882bffba2750fb0811d132240ad7f1be2f21 platform/x86/intel-uncore-freq: Check write blocked for ELC
ef2e1bad50db641c0826fa01d72f78bdbb9ad500 kvm: retry nx_huge_page_recovery_thread creation
68212039f42696e92da45c8672be9cffc16c2515 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
1a3bc8dc798f2a24ed16bf6485f5a0abde1b93de drm/amdgpu/swm14: Update power limit logic
9f9a1ac6c77241d87b4160e2dfda83a0907839e9 drm/amd/display: Avoid a NULL pointer dereference
56c0f302dd53a65d75461fa3e3e6ea8c67dedaf8 drm/amd/display: Don't overclock DCE 6 by 15%
1140fc914da7ed0416b20ace39c68dd0e15af1ee drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b144e6f08516cec50978259dbe2f2708e1479df0 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
e89819ee53400aba4480920527fc6f4abf5d657c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
0ffe4e600112a039d251fb7fa77595b7c01e3d15 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
bd0aeed0aa77be492cda015af55a7a6a37ef497f drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
d0d7286fe3a1d0c3309db03ce303d2603a6b68c1 scsi: core: Fix command pass through retry regression
cff2af61de6731101e1c76fc6f3e94a0f5ef03bb soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
71b057c0f635a20723495ae936a6ecf597434cd2 mptcp: remove duplicate sk_reset_timer call
f2c64509c33b2163ee148de6dc7c6f211b1a7e62 mptcp: disable add_addr retransmission when timeout is 0
2e33e4f6f32bf6f4430c8cdc2673ed3cb5956d48 Mark xe driver as BROKEN if kernel page size is not 4kB
bfc7b74480e4307be0f65ca93d291f7d63cc4252 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
70aabf094d933b186d7cb71811bda34f3020e002 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
b3b82321e2d68983478be99e3f312dbbf9733590 PCI: rockchip: Use standard PCIe definitions
2f23cb6dc521debb7f3c27afb1963bfc971988e9 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
54a7c0e9e7095fabc6f56f0e6eabf0d7cb73bfca iio: adc: ad7173: fix setting ODR in probe
15aa79011b7c1ad82fae98b2737eb444c81dc322 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
30bb0c52769f8b5e8ac9c2e4584d800f6706cfe6 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
1bf28a28d6c2f0a9979e2fa9ce1dec3a04e53787 ext4: preserve SB_I_VERSION on remount
cfabb90b9321e66b6ee275f7b95f25a1ad860aac btrfs: subpage: keep TOWRITE tag until folio is cleaned
486f091936f750870e0c43e5d48523deafd34695 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
4ac607b69fddf89ecc28a95fa0820218e8ce0263 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
78ce97e8e9b9c76034e2811b2f6d4204a25a5c74 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
fb3040b721dfad20e1eeb9ccae1a8d3502a64382 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
5273b752b3da0a68e11611db1cc5e9fda6733a5b debugfs: fix mount options not being applied
8ad227105d4be39adf429d891a0eedb73f1fa966 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
e34e9c7c926d9782fd1e221ea2c29df5d9a02b12 fs/buffer: fix use-after-free when call bh_read() helper
8abb43e6ca9c1cbef8321732520a108ff1969e4b use uniform permission checks for all mount propagation changes
57fbc82923df71e11c0d4532d3a06aeae796e82a cpuidle: menu: Remove iowait influence
1a3602c9f7d73a6d7c399bc110e4549907b8c170 cpuidle: governors: menu: Avoid selecting states with too much latency
64e22491cc291db903d64e2b3a97a2972b8de442 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e73c507be570839fc1af2d247d58fdebd64ede31 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
38dbfcb2cb3d7eee94e04de6c70f2f867c454e2b fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
1f5c586bde7953752170f7d06d2d889beabc6dd3 ftrace: Also allocate and copy hash for reading of filter files
c11ef49838d9a8ece563d8a679123b0eaf628591 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
305cba0539dbcda2683673a3307c2a14fc7ab752 iio: proximity: isl29501: fix buffered read on big-endian systems
743c1775757458425609c0786e689a5e831181d5 most: core: Drop device reference after usage in get_channel()
87895529d0058f3c92d01723ce48d53ec67f1355 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
a45f32b2aa787192cfecda79d8633ccd13dc677b cdx: Fix off-by-one error in cdx_rpmsg_probe()
aae912d6f7de5aeab53d8620f6ee8c1ae18750d7 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
205800161771bb72b73982dafa471335e5c548a0 comedi: Make insn_rw_emulate_bits() do insn->n samples
9ed08c99d05360187f130637e0b8fe01bfe9b800 comedi: pcl726: Prevent invalid irq number
48ce5ef5373d04ffbcc1d98f831086f0374635c1 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
fbe07a265a82f05b7311b9cee5c74e16f84fce13 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
0fd1b5627d00278f89cefb96aafeacca478b8919 usb: renesas-xhci: Fix External ROM access timeouts
229caf96a9b434d72682d9cbf2abc8cd3fe89323 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
5456741924246acf6da19f06a76362f5c785cd4e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
e4463dd396c451476f9c0b536abf2304738b71b1 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
2a122af144d80dac86493f2c0ebdc0ca45e5be14 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
a7b50973f79850851b09285b7fe18db78670819d usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
1de47b3dafb7a761affac00e540faeec95765890 usb: xhci: Fix slot_id resource race conflict
e6910a0f0e60b255be1039ba511e8e8558feaf18 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d461db7051e80c871d90746dfe71a2bcbf997afd usb: dwc3: Remove WARN_ON for device endpoint command timeouts
9ed9ba0aff03ab4be0b1c4724ec3a23ed62a4e6b usb: dwc3: pci: add support for the Intel Wildcat Lake
325c8d4c74ce342716f626333b08b68a2aba0819 iio: light: Use aligned_s64 instead of open coding alignment.
d915810aadfd0313716e03b1bd738df2db285748 iio: light: as73211: Ensure buffer holes are zeroed
737a1889948be8cb8040316ad0c1d976b6c09a7d iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
3f14cf18a3280a9c495313d428277342bb8dacbe tracing: Remove unneeded goto out logic
31e94f326cc237c6ce3c64083334cd9e232394fa tracing: Limit access to parser->buffer when trace_get_user failed
fb6b148b2de8f7fe8e49cb1a083533e67eafbeb2 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
261b2356bb06258b7bf7fd32565691e00e20d343 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
98c56b36b8f669899fc89e0c984513725e7a0b1a drm/i915/icl+/tc: Cache the max lane count value
17d46a303975bd89850bfae74c0ad32dbc3d740a ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============5298627944761445224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52ddbf9653d-7370250eee45.txt

d466d0e91a9da864d7b229a210284c410378e03c serial: 8250: fix panic due to PSLVERR
2adae831a0e225edf21479929bc5e5dd479c26cd ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
c3dc954aad5f1d9a60889923a328a0ac276c8ac6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
02304f56ee0e26640f9b7d50799490837b36f88c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c0d180ac160b5cba376edb97c4b076108ca34db1 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
4b5fbca5b5c255dc02c7aaa3f0aeb37ad128dca4 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
fb283d40e3a6224bf44581a279f4ffd1542edb32 dm: Check for forbidden splitting of zone write operations
61887dac413cfe15f13b96a1a8a3c5db15f19a61 m68k: Fix lost column on framebuffer debug console
3e7e0b6b20205542c7dc3c3bcd608b0dca96308d iio: adc: ad7173: fix num_slots
659f3260b8e37f6b84a6553ede1f329d70d58057 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5f076468af9c5c9df1cd1053dc1863c44d7849bc usb: gadget: udc: renesas_usb3: fix device leak at unbind
1a88eae076a4093bcddeb607359772c78718fbf9 usb: musb: omap2430: fix device leak at unbind
2b1712977ac3b996e465f3e9160ae28006365f5d usb: dwc3: meson-g12a: fix device leaks at unbind
1bf2c143281f274f4f5cd287a7f26e5c987eef2b usb: dwc3: imx8mp: fix device leak at unbind
fe236127018d2afbd2fb40106ceef1557f897ecf bus: mhi: host: Fix endianness of BHI vector table
6f77fe0df99186b9c0606ead8d1c590132a414db bus: mhi: host: Detect events pointing to unexpected TREs
dbac2aa50f9c41c183651bc408579535d7cafe02 vt: keyboard: Don't process Unicode characters in K_OFF mode
bb951d5e7f8b465caf85c8485d1c197caee57a60 vt: defkeymap: Map keycodes above 127 to K_HOLE
081547365acab12f58637fc7898daeb58810ed0a netfs: Fix unbuffered write error handling
2766e8e79781f3a93ac55a3f0f1e237a6ecaadb9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
dc687ef25b566e371fa2dd0508d40ea93d146b4d lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
7a30c9bb1084f894f5b27ec22e15aeafdf9389e0 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
672a2be7484688da9e2180f7354415fe813da566 crypto: qat - lower priority for skcipher and aead algorithms
62e4d234cdc962b5f56547830d39da722bf46f61 crypto: ccp - Fix SNP panic notifier unregistration
78ea038eae8aaff343a65672e7d22f5446b52408 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
e2a74833663f74391e89118ac13a7864bf865b0a crypto: qat - flush misc workqueue during device shutdown
f806ed142a4597471a017b8a8f9a4481ab1915c9 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
a72a6f52dfc760a532c988017319b56b748a4edb crypto: x86/aegis - Add missing error checks
df711bf4ff466b87b28a5f0d20ff79fd639500f3 crypto: octeontx2 - Fix address alignment issue on ucode loading
47df0f9f03fdcffdfdbc525a5498cc20edc72a4a crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
4e88b18bf3982fec40679e1db4613b05836aef56 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
adf1f98ab27c6d73b8ada73b44e2c907c658111f crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
d10ac5326f8aa830d91aa32cdbc9fa7e8282b5a7 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f33f4025e2a619a3ba65a6ed726feb4bc6d036bd ksmbd: fix refcount leak causing resource not released
4fcd4f8d8bc7d8ba41890f0391ee3182bc16cdba ksmbd: extend the connection limiting mechanism to support IPv6
8a789c077b9852cc148f0817f972d834c073d303 tracing: fprobe-event: Sanitize wildcard for fprobe event name
b34db51463bd30cbdfefa35188996caf73a787c4 ext4: preserve SB_I_VERSION on remount
8d123a0cde7e3e6201e4deddae1fe84bd72329f5 ext4: check fast symlink for ea_inode correctly
458095f6f4c9dcfe9f9af946be3513851512e5f1 ext4: fix fsmap end of range reporting with bigalloc
905b50d1f06fd4142efafad4afbf1b8450ca0a2a ext4: fix reserved gdt blocks handling in fsmap
e632ebab3ec8de356ef6a66beb3ab120e8b9fe4b ext4: don't try to clear the orphan_present feature block device is r/o
d99457cb150f8b4b453241a652fe179b12d9f52f ext4: use kmalloc_array() for array space allocation
c929df87eaf8ddd14d5a71e641a53ceca678a612 ext4: fix hole length calculation overflow in non-extent inodes
db58283ad6b1545008c050a978fbbd80be4f3ea3 btrfs: zoned: fix write time activation failure for metadata block group
065282f41db3d282b2aabde27fee6731e628267a btrfs: fix incorrect log message for nobarrier mount option
aa522b7515bcc813c1936cbce158ff9bbbdbd6cd btrfs: restore mount option info messages during mount
dbd8e5c9a099387836bd8264736ae11de7b4cb4f btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
7e1cd705ceada454af1f5c17d69f63ce52a9d759 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
153a68dae56062f5c1129af725553d0bc3bbd3c2 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
d55339c615402155e0a79f6ec2b70c5a0126b030 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
2bde992437b972ee0b3a29b60cf4054a2823e32e arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
3edc42ead9caf3d8abbf68d687d4e4f3bcd97743 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
28a0615f735156ad1d9b2b97f54e4ef59349e9de arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
b912aa57c36217811bf0744c474a5f974e1313ae arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
941576401becd0ce59ad486298ce79f0ca23bc81 arm64: dts: exynos: gs101: ufs: add dma-coherent property
fe2625c66205687edf65c26d6e36e20e0223845e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
9a50478342ed921556aa1907a6260668ab1dca84 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
78318f2fe2ab4c020adf66c70db15fd9e5bef649 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
4214eee4e3c58570b1b51e4e54b94d359293439f arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
e72f82567b0bea0cccbcdbf842d656af6af96b93 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
6b2da859d5a1d0592f31de7024351ef436c73ce1 apparmor: Fix 8-byte alignment for initial dfa blob streams
b1db5b11f5412556619f5b5e170302bf5d5263b5 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
6b8c970bfb3fcb38eb372d72a07067fff81293bf dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5d2057d4abd0c6ae748a23ee410e2607e8b2b031 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
fe5393e8ed2f1dc27b674309e9a59ad63f8308eb scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
e2ad6a850c92473b789bc552375a2cd62cb82fe4 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
78794f35f9ddd172a417fd4ba4fe11ed2062fb77 scsi: mpi3mr: Fix race between config read submit and interrupt completion
87f165a96e96388668478b25d324775839667777 ata: libata-scsi: Fix ata_to_sense_error() status handling
e019b029ae7753b374d08be5e68455827d52887f ata: libata-scsi: Return aborted command when missing sense and result TF
1992b0e201fb8be576d9468e6bd42005207b9ad1 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b5afec9311ea5060e31ab8a3fbbd5f56d223d2f0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c4d56fd84317f553b65ff2686e415b713e8f1dcc ata: libata-scsi: Fix CDL control
77bc5394b176edf0fa43dd9f008c6755bafc1b15 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
910eb256f0770721ac4c9777b564114e57f19746 zynq_fpga: use sgtable-based scatterlist wrappers
cd18eaea36c2abf865f31d448b1b9202be6db4da iio: imu: bno055: fix OOB access of hw_xlate array
304fdf578a39cbe48e8d40a366b0a23cb75c8e44 iio: adc: ad_sigma_delta: change to buffer predisable
ef1f910b5429af37e71b2488d76c4f48d9faa12b iio: adc: ad7173: fix channels index for syscalib_mode
8d1a5fd787b8fd31b4cc59fd7e0ec6be1e2dbd98 iio: adc: ad7173: fix calibration channel
1246ad86728cc070a7cc7384aafd421e7ec573d5 iio: adc: ad7173: fix setting ODR in probe
b96449409212ab46ae9feb8b0245cc14e0101c6c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6953d8962d38b655907f3b05faae569ed4459de3 wifi: ath12k: fix dest ring-buffer corruption
6a4a36409f7aa80304ec7a8de7139cba283e8687 wifi: ath12k: fix source ring-buffer corruption
221438aaf769a2cafd13db16085d14827607326f wifi: ath12k: fix dest ring-buffer corruption when ring is full
2dfd49754dbc3f7dd07b43ef49d924b2013938c1 wifi: ath11k: fix dest ring-buffer corruption
38c484d16490ac774c0f245bda71754e8f21e1d5 wifi: ath11k: fix source ring-buffer corruption
f8da20e89a81f41c36149635f30029b3952918a0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
88d43406683ccf93c61edfdde4eb6e755e6d184d pwm: imx-tpm: Reset counter if CMOD is 0
ec318072b123b84c0ba6675af0866430fc8b6ffa pwm: mediatek: Handle hardware enable and clock enable separately
27b48dd856bc9d0d85b96dabd09f02869c28bc85 pwm: mediatek: Fix duty and period setting
4b2d6581712e02f248ab5f0c6e393744e55281ff hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4c0ec88a1d4b6f82b66d777d4e118ae3c5599ae4 mtd: spi-nor: Fix spi_nor_try_unlock_all()
bf18af8b0744d56dc258d38b209507dd851e5522 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
6da04b3fd13bb910405ba011981315cb90e715d2 mtd: rawnand: fsmc: Add missing check after DMA map
8d645cfee764e829524082bc4f337675e9618e3f mtd: rawnand: renesas: Add missing check after DMA map
733c87bec2ca208cd513b4372cebac465c83782a mfd: mt6397: Do not use generic name for keypad sub-devices
7692f58052abf8d4f284187d0ae96c8d2acea99e readahead: fix return value of page_cache_next_miss() when no hole is found
fc390d73825a414eee67b37883397f10dd7c31ee PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
3e7ec301590c5aa1ca6a96f43812861756e8191f PCI: Fix link speed calculation on retrain failure
9cecf60ff669f85403096ce41bcf83776d887e01 PCI: endpoint: Fix configfs group list head handling
65076ccfb72e53d405a945ccd1d7b9edb8d11e36 PCI: endpoint: Fix configfs group removal on driver teardown
0e2fb577ca9d388ae831e152c32d1c2daf921dd9 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
eca0af16f4705c52389d0e7f99050b9e5ac05083 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
1f792cbdcee2977994210b06890cfcea45daed62 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
3b234ba24ac0b19bed4d605bb061af4c695c504c PCI: imx6: Delay link start until configfs 'start' written
bd153d75fc17885f21f5a00b00dcaec97963f5cc vsock/virtio: Validate length in packet header before skb_put()
6e5f603d04bb07c480c9b21f91eba6b0395087c0 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d144fc1714025fc04176c2ae45d12f1f667de8f5 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
936cff1be36b0ca594c36ddb2ba5c493fa3dda61 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
973ca6dc1348a4f561766214bb8d61ff349718c7 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
a53c17967c7a51dbc3a5ab49985c671928c2ae41 block: restore default wbt enablement
134b343dbe02b64514b745edb18221396720b05a f2fs: fix to avoid out-of-boundary access in dnode page
9d680a3f6be180d6921d4be1d8275b65e0d7e2a2 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
429ac00bdb1f5038069fe07c905996e0e00402e6 iomap: Fix broken data integrity guarantees for O_SYNC writes
26c85d36ea7c531a32aff5ef5bf46c61dc11366e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2033b74f564e690d002d73bc76385ee28ca89ad5 kasan/test: fix protection against compiler elision
cf4413610067f43b495dbbcf19339dcf24addf5d kbuild: userprogs: use correct linker when mixing clang and GNU ld
e9dba7577a9844b99372dd6eb944b7ed6beb80c3 Mark xe driver as BROKEN if kernel page size is not 4kB
0dc4200331ac0e3f4db5a2d4b63802c6662c3d29 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
f2602b6a051329bb4f7eeee65c9a0b015d367aa8 proc: proc_maps_open allow proc_mem_open to return NULL
f1454592f721f22f92569a296a69623150a5c58e soc/tegra: pmc: Ensure power-domains are in a known state
fa2efc2847c2665695dafeb38567b56d1f8d0e25 parisc: Check region is readable by user in raw_copy_from_user()
9783c7f69a38cedd52daf62c7a2cd58eae434557 parisc: Define and use set_pte_at()
f8ca8049ad2d9cf6bb877716f18e893b646ce0c2 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
35f12bc572a905ecde1502c53252943f631f72ed parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
5cd18bc9e139b34d0716a37dca796c4362340b40 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
8c3e17e18549c70bdd7ac2a6b4b968cdced9fb76 parisc: Revise __get_user() to probe user read access
23ae5c7676829e4871bdc3586e33def169e051b9 parisc: Revise gateway LWS calls to probe user read access
8fba59aff11305ae3cf569fe36d0bc412be9d787 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
3ce29b562a9c4e41deb0ae2e99530396799f56d4 parisc: Update comments in make_insert_tlb
4675f22026f91b2ce1ac85d1663d23a7351bab62 media: gspca: Add bounds checking to firmware parser
0f998d1c31d2a64e103fa84f4dadecd6a08bea1b media: hi556: correct the test pattern configuration
6f6f411e4d7592a1b4fff5ebd829f14ffdb244ae media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7bea509c1c16f3d6f81d4a8053fe5f19b5480b14 media: ipu6: isys: Use correct pads for xlate_streams()
54ce42d4247ce46e9992c1ddfa15bf70a51f5db5 media: vivid: fix wrong pixel_array control size
8263e05f6c3326af0e8ec63cd5c4133b6498a178 media: verisilicon: Fix AV1 decoder clock frequency
b524c4c9d74214364652e8902b29fd1be6652bf2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
75d50ccb3d0980f20cdd7be2ad95bd289ca9301c media: usbtv: Lock resolution while streaming
f940c49fe2eba5bd968bbfc8a8b862569441d363 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
eb640a807ed5dcd2aa22a81321db6db2e89a1d29 media: pisp_be: Fix pm_runtime underrun in probe
8e49f8d45f1b59ac091cca9255e3409eca8c1ea1 media: ov2659: Fix memory leaks in ov2659_probe()
d18194611c882b910fc8e9f85f9ac23c5846a7e0 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
20cf71309f5527e880e113b9eb38ac7d12ac8ef7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
0c530a33dc133d53d10dfed2392491042ab416a8 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
46850939697f906fbfe436187d6f24d032714c54 media: qcom: camss: cleanup media device allocated resource on error path
49ad60541bd6e3e831fa94cc4ea383566fca126c media: qcom: camss: Remove extraneous -supply postfix on supply names
dee35e57133d5c07481f29e6eb498c5ca0577709 media: venus: Add a check for packet size after reading from shared memory
7a8d1d33048fe05a58ff4170aaf6e7387fe5a900 media: venus: Fix MSM8998 frequency table
7a79b6cc9345fce0a3f78e4707294bebc89983f0 media: venus: hfi: explicitly release IRQ during teardown
ac8711dc40b659fb3b16aaa38c20fbf177281721 media: venus: protect against spurious interrupts during probe
f7e46c1f2cbabc9a3991a4b460549f93a4709f4e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
18ba356a93b847318a20eb5f3af291b3799f29a6 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
45036c814686b11f1c0229638fb05aea99a742de media: iris: Avoid updating frame size to firmware during reconfig
64eec2310f31598da987b3b9172590a1e7c8a49b media: iris: Drop port check for session property response
79e8654b28ccef69a00efc9f568c441a09fdb022 media: iris: Fix buffer preparation failure during resolution change
633b7109c0bcde2d8a4adb9889745ee153649ef5 media: iris: Fix missing function pointer initialization
3693453e288d700e51f372edec4e9e9c7de06b1a media: iris: Fix NULL pointer dereference
9bccddab85e9b267da5a661d6e64fe7de74ee1f1 media: iris: Fix typo in depth variable
1bfff440dab7c0735006c0e6a72dd46f376575ee media: iris: Prevent HFI queue writes when core is in deinit state
e555aa0fe889fb5652ecca2796bc72fed591fd1c media: iris: Remove deprecated property setting to firmware
35c5c2a0ebb69be018057c0a21f60bd2650c1167 media: iris: Remove error check for non-zero v4l2 controls
80e0bb9967d74d94c75b0f56591b2b7a5434b4cd media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
88ebf29ef03cf27e2cc5f8c135b225f4edd70290 media: iris: Skip destroying internal buffer if not dequeued
ec8adcb4976f3f7dcf631e0e62f854ba63768be9 media: iris: Skip flush on first sequence change
54fa9c743aadd4920375f51a01907b1db0341bcd media: iris: Track flush responses to prevent premature completion
1a0392f73031ecd116571daed250b2027a3ac121 media: iris: Update CAPTURE format info based on OUTPUT format
0ea9f47b5c87c90f6a04050b8dbb4f13f623a81a media: iris: Verify internal buffer release on close
fb8bdc50f319c8e9ad2ef73d83bfc40251d25e3d media: iris: Remove unnecessary re-initialization of flush completion
90aa0fde02b19e74f6b12e47da9f01aa0b7c227e drm/xe/bmg: Add one additional PCI ID
ace17a0c69a04e65803d13628925f12cac332db4 drm/xe: Defer buffer object shrinker write-backs and GPU waits
1f3a76783e2625d8902d0893a87de9a82fc47720 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
d073c2c5e5d766d8d134c8cdaf372a5d8208cad3 drm/amdgpu/discovery: fix fw based ip discovery
f65692ed52ea39e88acee6268693c68366e8a215 drm/amd: Restore cached power limit during resume
6e52408ce22c2b20253ad29b1b0bdd7ac19175f2 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
1b12d1229112b8ff166d5303024c1020a419a91b drm/amdgpu: add missing vram lost check for LEGACY RESET
2e5810c88a798f8f8e6b081e1a197eed3fe1ee28 drm/amdgpu: Avoid extra evict-restore process.
ac8726f8be568167b941770fa6afa22b521c3383 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
9aade05b7a3249813d3f8c36d275e132c7eae8aa drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
ea9938efe68024ed157147d1cc7c3c2c4b8853b0 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
41f28593a977ed0bd636d01f95a3f24b05ccd4c0 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
aa6445ca7e52788f6208e30a100aa9ca29238706 drm/amdgpu: Update external revid for GC v9.5.0
7e55b2b4624f568d0d89783646c281b8065073a1 drm/amdgpu: update mmhub 3.0.1 client id mappings
69f0f7bf2bc5f2c2a7c74859a5707d1c848f6fb9 drm/amdgpu: update mmhub 3.3 client id mappings
158fbb37ab433f25e4b058407e5304a43cb545dd drm/amdgpu: update mmhub 4.1.0 client id mappings
ede6ba5f4f256ae219a44c78466416c206c75009 drm/amdgpu: Update supported modes for GC v9.5.0
fb0da182bcbe6114db3bf7344de729b89c0ca67a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
bb0283cff186a7aa9c5e79d7a4c83e19f32b4633 drm/amdkfd: Fix checkpoint-restore on multi-xcc
4f7f401bce3f881492e48bc79067681d536e26b6 drm/amd/display: Add primary plane to commits for correct VRR handling
7e54c760eddbd26a7746a2f24a8d36a3bfec066e drm/amd/display: fix a Null pointer dereference vulnerability
2c8faee69dc1c48f356b739c1b89ee77903d35d8 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
ef2f50d39ae39b6db510d32bc3ccff078a79d7a2 drm/amd/display: fix initial backlight brightness calculation
55082c67e153214c588b5b5fc132cb02ec129eb1 drm/amd/display: Pass up errors for reset GPU that fails to init HW
e76de98c8cb5ac18b2ee52b601effebd1626e072 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
fbf40d7a5230e4a9da655d24e219169baa033994 drm/amd/display: Don't overwrite dce60_clk_mgr
4dee0e776785a6edfc897120b4739692e91d733e LoongArch: KVM: Make function kvm_own_lbt() robust
d3a2c7fd1e074989ca153c83094ba389a37a42df LoongArch: KVM: Fix stack protector issue in send_ipi_data()
e9f71171523e9ce7dd5e308501072eebdd62c750 LoongArch: KVM: Add address alignment check in pch_pic register access
d9f8a1f6005ae4cacb2274c02aef9e47f3a8d8e5 net, hsr: reject HSR frame if skb can't hold tag
32b695608e93a286b41631da56c354c4788bfffc sched/ext: Fix invalid task state transitions on class switch
fef4ecbdebf01458eb0640b422e2ad07d70b9dc6 ipv6: sr: Fix MAC comparison to be constant-time
d3f5c4805965fa66830a1be97c075e783e7377ba cgroup: avoid null de-ref in css_rstat_exit()
46bd8e91272e99fb4e423d1a19da6681e8228906 cpuidle: governors: menu: Avoid selecting states with too much latency
9570a997c2e6d0937161b378234f9feab3a8f0db ACPI: pfr_update: Fix the driver update version check
2d112e1c3c8024ce617544814daf6d52bb3e9afc ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
d653393ce1fcab53d51b7ed3be058ba898a39924 mptcp: drop skb if MPTCP skb extension allocation fails
a47617c333df008fbe8977ba694be0da78dd0f6c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b343fa58505c842f91ea587ef50723ecd619c471 mptcp: remove duplicate sk_reset_timer call
a03db9f500731000f1da9c0caf9f7caa67d8f461 mptcp: disable add_addr retransmission when timeout is 0
f6ca792b1e97ecc77edea1797e67a33ca60d8099 selftests: mptcp: pm: check flush doesn't reset limits
527cf0264e50a24c104164a29a919019a9c6f042 selftests: mptcp: connect: fix C23 extension warning
1a6de882c9ddce88b69a6521b522face945f0ba0 selftests: mptcp: sockopt: fix C23 extension warning
1ed8da5af84d6dcaad66e3b0f63c91bd353f8e7f mm/damon/ops-common: ignore migration request to invalid nodes
36b92f8df6e93b42877d5b13d4307afb24861f84 btrfs: move transaction aborts to the error site in add_block_group_free_space()
e5fe2d0cbe252e9c41c070f8b0d2ff49b796c57c btrfs: always abort transaction on failure to add block group to free space tree
e0baa9ee237f1ffe9802ba140e176e99bad47ea1 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
1e1d898666dd2f387529e94c2a96e80c52f764ea btrfs: reorganize logic at free_extent_buffer() for better readability
1334bf76eba3eb8a4c660defb684ccc184216742 btrfs: add comment for optimization in free_extent_buffer()
4545ab4c3c98a8e313a086a0b1f507cef817b8c8 btrfs: use refcount_t type for the extent buffer reference counter
eefd4d4f6328e5127d3ecb76ef591233eecb84cb btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
f800f74583e9be75d745053abeba9ba8d77b62ce btrfs: add comments on the extra btrfs specific subpage bitmaps
3e87f3af7aaca18e7e07632e16c12f50fc479edf btrfs: rename btrfs_subpage structure
ab17dfad9c7896e207e01dc020f1bd3156a7d99a btrfs: subpage: keep TOWRITE tag until folio is cleaned
fcc5ea6e483f7fcdf3ec71ca107f8793237390cb xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
0d1e3b055b095055a64883e1b23b1d930926fd1c xfs: return the allocated transaction from xfs_trans_alloc_empty
d9ad7c9cd587c56e46e909a6af3319ba64b5254c xfs: improve the comments in xfs_select_zone_nowait
b2457ecb503e840a8cc4463c4e11558554793494 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
f2da0becf5cc56b158b3d56c1cfa768aa9e96a2f xfs: Remove unused label in xfs_dax_notify_dev_failure
4b031f35c0b676f221dc15256d24eb0a715b4544 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
0eefd12f92d44284043290cfcb017d9ab60f2781 erofs: Do not select tristate symbols from bool symbols
e4238ef0d7b5a6236a761633e393e613708881ca crypto: acomp - Fix CFI failure due to type punning
e9d32294bc398293207d87fcbe040ead43d5bfff iommu/riscv: prevent NULL deref in iova_to_phys
bb5221ac4d7350facae6743675dc5453d816f1e1 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
d3afc84aeee6ee2a885e5adec38bcb4dfd71db86 iov_iter: iterate_folioq: fix handling of offset >= folio size
62bb0afc275f455b0c04cad7eb7ead9e70e3d0ba iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
78fe8ef5e7ad8ed705596607e815b967780ce777 mm/damon/core: fix commit_ops_filters by using correct nth function
fc53523d0bbebc43cd6cb37fce14162b45452672 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
31c1523a4389dd965356246c06b23dcf24e290df mmc: sdhci-pci-gli: Add a new function to simplify the code
73c7cc025914f75955545a6f8cc65c503ea85f0e kho: init new_physxa->phys_bits to fix lockdep
490d54d4355dc5e105a492794ae451d6fe9901e7 kho: mm: don't allow deferred struct page with KHO
295e096b1cc07c8b6284d82ae694313e56d02a64 kho: warn if KHO is disabled due to an error
7036f9944fce0467e12b0a826e5a9b1c69ee677a memstick: Fix deadlock by moving removing flag earlier
be99589847fd380904f2167b3cd6d42c77c92f6a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
cf465562760fff455b2943802afce4d54d3869e3 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4a13804b95e162003c8fbe946d0baa01841a0fd8 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
c2947e9e03af56905cc4fe4816028ae7ad11a41e NFS: Fix a race when updating an existing write
bb1898218462d4736c0595de252764740be7a639 squashfs: fix memory leak in squashfs_fill_super
190cba4ebd3f2669cea42106523838bb44f63bab mm/damon/core: fix damos_commit_filter not changing allow
bdcbc200ffb0e459f36177c7a372cc1e75de0031 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f1be1a2e7027eacd4ebe987077e1a680d4c7cba7 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
31add4739100db69698491d719c6cd0d0f413667 mm/mremap: fix WARN with uffd that has remap events disabled
fcc419ed79b03a5a4a534ddd4fc7a261b6c714d9 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
4e58633f578b34a23c6e5822ff6c0e398c5ea921 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
ab713787298796d92accfda4463cd01636acd5d2 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
16f69c7f1072049496d358267916c90f46d2c174 s390/sclp: Fix SCCB present check
c67ea0077cfec0798b18b3c05451d43b4bdf00a9 platform/x86/intel-uncore-freq: Check write blocked for ELC
3bb25053aeda04cdbde5c9eefa6cf17d9d6b3bf5 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
76f160de225c9421312c5a9fc53451840ab15a3d accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
c0e89d4e700379448544c04570689b0daa8a0245 drm/amdgpu/swm14: Update power limit logic
eda75a96e608d474b94bfe66588824d1c368bda8 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
a43abadcae9b3f2f711d0227d646774c926564dd drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
3b55a82d3bb9e1756132ac5e7a6fcc298ffe9790 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
285760cc07c26690a95e4e9933b52cc6e9ccb2a7 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
1893391f61d335410731d304aa59278636174d5c drm/i915/icl+/tc: Cache the max lane count value
0c9f199474167adf7093351ee42519c7ef1dbdd3 drm/i915/lnl+/tc: Fix max lane count HW readout
248fc68016943f05d923e3c61e92e58e7095aa96 drm/i915/lnl+/tc: Use the cached max lane count value
1d49be675b5219a4f00717631b9c3e68ca59dd19 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
4964d69229c74d9e3f52bf01c474eef9f2d75b53 drm/amd/display: Avoid a NULL pointer dereference
87db87d5e44135f6bfbd23401c9fb6490db70340 drm/amd/display: Don't overclock DCE 6 by 15%
ec798c51d07710174386322851e303444f9a9884 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
4048632b4fbd2caa0a0bc5a9cf1de7325c3177f2 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
c9297f7512bbac73adc0b5ab9e7eadb5cc025107 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
cd154d52f91f6353750fc05e1019a57e0819d691 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4200fbf193225410b44396c46f603d2a99b4a8df drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
08325a42f21464ed3d382ed430f801085152ea75 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
b71904943d54ceab0bbd65665355bf05070fba72 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
b6e1d158013ae5c53b820550435dc12eb6f96c18 PCI: rockchip: Use standard PCIe definitions
7904730750657b16ddc89512c61c2aa2d9523881 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
80251629056f9bf36b200a9cf9656ab3c6d6ad02 drm/amdgpu: fix task hang from failed job submission during process kill
c7f1284646fdee9544a76424fad533151a973e9b soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
ec2002eb3debf638c730573684405f7ed419d489 xfs: fix frozen file system assert in xfs_trans_alloc
a1b1361b6a5914d361ebbfe8f8f68a5108c9ef75 rust: faux: fix C header link
7c008cebf9648afc80e53fb9fd873dc46e0a5b69 debugfs: fix mount options not being applied
e4d4d655b28e72c0df9e76f2c4216ae9c6077302 fs: fix incorrect lflags value in the move_mount syscall
5be7f524f9af0e426cca1e89387c7687a7af0be4 btrfs: zoned: fix data relocation block group reservation
64d336cf0af5d9f00d0fdc25cb27b79bc9d3018d fhandle: do_handle_open() should get FD with user flags
4630493cde39daea85ea7f7ebbce09486350ac73 libfs: massage path_from_stashed() to allow custom stashing behavior
e1fae47ba0896e6ca466f12627b3e48e643adbdb pidfs: move to anonymous struct
90ecda9f9f84e4752d0004d9c1561057184a7ac3 pidfs: persist information
7d5e157edf843c490e1628da8a7e3e88f9770cd3 pidfs: Fix memory leak in pidfd_info()
db99e0cfa081f356d687cd0ffbbe81c8a4570bc7 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
e9937b47cff8956353516059f4ff1a00d2dc5b19 fs/buffer: fix use-after-free when call bh_read() helper
6350d8dfefce5db756c56c9e457892b2784d1f9d signal: Fix memory leak for PIDFD_SELF* sentinels
555331c6b90fcbcd56a83d5ee05807aff09f0f56 use uniform permission checks for all mount propagation changes
bd597ec4945576b305048e230c5a4b25985e1e28 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
d70692dcd091cf56e5227bf2aa433e218ee31cb0 iommu/virtio: Make instance lookup robust
56b59c74ee78a42977508d247511775d1d053db7 drm/amd: Restore cached manual clock settings during resume
32bff395c48be1776b6db2d69b2ff66d3574c581 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
7682e7a6ba46686761052be31fa61bec44a15c9d fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
40abbc064cae015f27e49d5ec8e1c7243d59d708 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
97f427d4079f5c5739324cf4f0029f52546929a9 iio: accel: sca3300: fix uninitialized iio scan data
2b23f3eb0fc14e36f7854f029965e73ca39bb9fc ftrace: Also allocate and copy hash for reading of filter files
f788ed3854d25936ef85c38002a369c9191dc002 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
bed5a2384b6d781c822d9eb33b743de9d41c28ae iio: adc: ad7124: fix channel lookup in syscalib functions
9d60387fecad2c2c9a137fa8192761b3a1a7f0e2 iio: light: as73211: Ensure buffer holes are zeroed
76308e719da1413a029b4dce1750831fca97467d iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
01e6aa16e3921669ce74c3e0447b94c2472f31ec iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
09b0483935fcedb9f84cd21c20df7502826dae9a iio: adc: bd79124: Add GPIOLIB dependency
b2b95b28f9ed3f27689ca6a6dc919ed9a59b3e01 iio: adc: ad7173: prevent scan if too many setups requested
13bfa612d0c48f47df498dee656e1479226f049e iio: proximity: isl29501: fix buffered read on big-endian systems
30513e7b928a0293a08cced27c85feef34d7ee36 iio: adc: rzg2l: Cleanup suspend/resume path
f426e23acac85c9647c86b68af456bee0a8e3523 most: core: Drop device reference after usage in get_channel()
7c0ab4e95e950b665ebc71019c67c57bb4aa6596 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
a4b7f3d1c664d3485613ac4e35b7d33f063d0794 cdx: Fix off-by-one error in cdx_rpmsg_probe()
4de3a64b94e1037dcc403c818211c36632b83ce1 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
8165ad7e970edb9aa502c055614a8a1aeeb2f857 comedi: Make insn_rw_emulate_bits() do insn->n samples
15388ab59a3a23a8b36b2c0061f33414a5de22ac comedi: pcl726: Prevent invalid irq number
7c9d4d6b1cc49238f33e1325345ca72ff889fff1 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
3687c06233df9ac6d5f900525126519934e20de2 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
b13b6d7f14d781a0000ff85245e08b8aab1024d3 usb: renesas-xhci: Fix External ROM access timeouts
67396872c457ebaae96895713833705eb1354484 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ea8b193c46a883d147d9c42c2c6c2b166cced74d usb: storage: realtek_cr: Use correct byte order for bcs->Residue
e5f64c651ae2ea2e4129e3e81e525c83299eda59 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
09d022cb033513572407d1bec672c948f3598472 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
25b5832a64077a0d0abf815e15963fb1ee70fe7d usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
4b955f768226961ea75e81a78895e9e6e383a5e4 usb: xhci: Fix slot_id resource race conflict
c71f991ef2b9468968fbe59593f36eb29d579387 usb: xhci: fix host not responding after suspend and resume
71e2500508c2951b8e3c0386e60dacc9fa91017f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
b9b15e91f6d8b7b91de929b84b6fd908ededd12c usb: dwc3: Remove WARN_ON for device endpoint command timeouts
408daad18cd902773a0fdb32e30943e147ad9dbe usb: dwc3: pci: add support for the Intel Wildcat Lake
bfb1eb62cfb35f64eec303e2b2ebcbe4c1bbe342 tracing: Remove unneeded goto out logic
964ed44699733484ea13ed002d0e63be4bf1a228 tracing: Limit access to parser->buffer when trace_get_user failed
7370250eee45924eaff9f608502867f9ba4d1f45 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============5298627944761445224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb1366d8926-795fe539000c.txt

afe9a69e06ae55e15b447af9278114783e28f1bd io_uring: don't use int for ABI
1fbf281b82a732b2ca640b446bf548f59a475238 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1bfca52a543061e42c27ba7e6e324fac1c68a722 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bdb8123ad73c8d5979706a36c4fabc0658e6380f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c91c4d0483fc9ca0e2d7c16cfdc93a609c972a8f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e1d39eadf7095160bdb5e4a44c29feb2665def68 smb3: fix for slab out of bounds on mount to ksmbd
6b4cfe0cd61f229a758606bc9156c9ba81236530 smb: client: remove redundant lstrp update in negotiate protocol
11be3291667b2b53dfb4ac70235965003ecca1ea gpio: virtio: Fix config space reading.
903ab1428945358583473f71acd567ceae38fc07 gpio: mlxbf2: use platform_get_irq_optional()
221f56b7ce2bbb24a7a61fb783bc87e447fe9622 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
fd816d6c97acdb6e907eb248064cb6aa5577cc2f gpio: mlxbf3: use platform_get_irq_optional()
cc7b313c090d4f7012242baa7da844fc76ba9f49 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
d82a8d635a68ee9f388ceb6fe11355303fb26db7 netlink: avoid infinite retry looping in netlink_unicast()
4dd80fe9b23cd106cfa054cb979537079de0bd49 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
212769121ccd2067dcb47b00189cb3402c77dd82 net: gianfar: fix device leak when querying time stamp info
271f875843a5b7cadf62a2ffc11ab975322906fe net: enetc: fix device and OF node leak at probe
efcf33874a24f34ba81ba503f1dd9e966b2deb22 net: mtk_eth_soc: fix device leak at probe
bc15eb3e3a537b3f43e4039d4da5ae8a20559f54 net: ti: icss-iep: fix device and OF node leaks at probe
f0e0b53db08ecf1c327597cf9f82731537cf46d4 net: dpaa: fix device leak when querying time stamp info
74855e7f11626f2503060add015d5f8cddce842b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7a85a8762ea2ed92cb733d78b9bf0948213ef283 io_uring/net: commit partial buffers on retry
2f8c164fd22e47065ac02e7c6845e6d83db07da9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b4b7cba91440b311bf4670388d89edfebb099ffa NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e9eebf18dbccfbafad1a6b7829f1b2986a3f96de NFS: Fix the setting of capabilities when automounting a new filesystem
46aa7450e2c3f838f5d319db2f59630c0281275b PCI: Extend isolated function probing to LoongArch
075f9c8faceeb1978624534219fb4e6fea0ae12a LoongArch: BPF: Fix jump offset calculation in tailcall
356d8c314a82b73eb55f4bb9e42a9d7254b5de96 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4a1dfb71459b26d6b3de3679316619c03f0f391a fs: Prevent file descriptor table allocations exceeding INT_MAX
6cc3d094f94b9672e220926d22fee32d1dca1069 eventpoll: Fix semi-unbounded recursion
4a6475d78366a1576a93abd71af5b66fdd37b808 Documentation: ACPI: Fix parent device references
bac336be64c56dfd77b93e68d90505428c3cb6ed ACPI: processor: perflib: Fix initial _PPC limit application
ddf0d4ecaa2100cb2915f9e4b614c92a31fbe87e ACPI: processor: perflib: Move problematic pr->performance check
7c21bb0bef5f5f6902fbec9a8f4695e0c5305506 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
d1af70089e00c7eac4cb51c5975885c5c12cde40 smb: client: don't wait for info->send_pending == 0 on error
f1d1a247ae9fe966b44d4558f2cb5e9d42f77add KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
d376400d1180c19e3295cb364d0c8d12ec7c001b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
25f84a93fd565c5f9bdb38aa7b1494f4ee423f0e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5c9b87b3dcdd6332324aa95aef193c25b434cef9 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
7efda0b230db97208354b8e95b89c184a4c2f292 KVM: x86: Snapshot the host's DEBUGCTL in common x86
c1852578c704b04fd46c191c3dbe39cce00425bc KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
82f41b67a24bcc5a7351f46769d7e2eb773b3b1c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
4d1d0f191817f255dabb966b0066b4b087eee4fb KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
a5a6f95ee29348dcfe658a34b4d2406153474e82 KVM: VMX: Handle forced exit due to preemption timer in fastpath
78e43aa45b5b4f446e1ca07d9b4cbd1611cb5dbc KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
9a223b974f6f57671be28aeaa7173a998848ec50 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
83e79b5087f6af37c8c060587b4725f935ae3075 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
c94cd39d5488706494f23704ead54c615efa71e5 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
460e2fbf5d9b882eafb3d0a1b2b97a97382d6c6b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5cd81c178762ef72e6b28a96ac8d490fd0a08f01 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
217030178c8b61215d253ed2014266abdab9f958 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
cd4e7a0c7277f7c92fd845f2598d20dd90a5c7d5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a7ce4bd2c28e4fdf1a7d94b508460905c1bb2a39 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
72cf492fb574f9a6460469cecb4047a9f01c9543 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
608ca84922d738f2ddf00a81dc98f233920a90aa udp: also consider secpath when evaluating ipsec use for checksumming
d508167529393b3680f8bfb5a53a851ece547300 netfilter: ctnetlink: fix refcount leak on table dump
84b3415b1c7e93f15d999ea53d3097e722e2e0ce net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
9c80d4d7f4edd47255db59da4d1e85dba7a534c2 sctp: linearize cloned gso packets in sctp_rcv
d407c8c06d5cc3ee38e5f86691d2bdc86160fab1 intel_idle: Allow loading ACPI tables for any family
d86d9aca8673dad3eb6b209258c0fb22ce4ce397 cpuidle: governors: menu: Avoid using invalid recent intervals data
0658ac2234a089d6fc1e107e716d357282ecc0f5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
61622ee68a3b36aab4408b2e5b60e7f74541964d tls: handle data disappearing from under the TLS ULP
b62be4cabed6462db9fae371cfa076a07df06ea1 hfs: fix general protection fault in hfs_find_init()
0cb1149ada299ae1652e0eca74ca7fc2c5507c03 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1bfe769e37b45d7247746e150d047a50201069e4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b891daf478fa0178095ac3324330453f8b8a8e40 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c7af5da3b0f3f0285a03ababd514d4320690369c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
26ab831e5b3cb5347b86d2b47bfbf53bc577639e arm64: Handle KCOV __init vs inline mismatches
c61f857791a6f9f1fa8cb7da32c9aa3ccec8a58e smb/server: avoid deadlock when linking with ReplaceIfExists
adaba41bed6781b4c14ea768ec26ea966430f936 nvme-pci: try function level reset on init failure
6ae51b1dc1f4358f97850bd7f1e63388c5d91a22 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
58b15028430a62cb2f96a946b69cc322246d092c loop: Avoid updating block size under exclusive owner
41e4a72babc46111ec4062f37f01f240d66de574 udf: Verify partition map count
39e3c2b80937746869fb1eefa7c7597f3ed2ad7e drbd: add missing kref_get in handle_write_conflicts
d549b99c08e3b27c6a186a0f1195ae1bb1b779c7 hfs: fix not erasing deleted b-tree node issue
b5b064830cd5fb77c93c66f4cd49ddb63557e19a better lockdep annotations for simple_recursive_removal()
4f5ad0c8bece1ac0d8eaa4c17f570b4570efddf6 ata: libata-sata: Disallow changing LPM state if not supported
39c59c76dd544cdd17fae21038b88cd5a22fb80a fs/ntfs3: Add sanity check for file name
00e61a1eb840470a255346184fa64d7e7073e7f1 fs/ntfs3: correctly create symlink for relative path
f93b5e89cb22811d1729228456de939bbbed6dd7 ext2: Handle fiemap on empty files to prevent EINVAL
3f98ebaa48e92a1fe847844863436f1db0ec29e0 fix locking in efi_secret_unlink()
19773f0bdd94ed609ed2c978763a0a971ca9cd0b securityfs: don't pin dentries twice, once is enough...
3d9be749c7466bb7ef463b6cb9bb1e44a44846da tracefs: Add d_delete to remove negative dentries
6eb87c6425ca7c7982378a58fad4b3d7c6555180 usb: xhci: print xhci->xhc_state when queue_command failed
06d64eef1139fb45b04a21bddf6bab5da1cbadc5 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
c823ac31d5086bbda964ef2ef6f5fd2e12da0c9e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b344035b67265e4ac75cf93990948af81f353342 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
92bf7af166de2487ebbb48382b2a96e342265057 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cbcbfc7a35c52fe421fd5e237e5f1666d1ccb454 usb: xhci: Avoid showing warnings for dying controller
1bb7626c053d578ed7a4a5d833d032f81bf17839 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
cd9795da81563c5f8e5ab22fd9ec8cbdcf75f636 usb: xhci: Avoid showing errors during surprise removal
eb5a81756fc8c12e7c2e1f8a9ab8bf451ab582e5 soc: qcom: rpmh-rsc: Add RSC version 4 support
43f82a60c13b08328da3a5f7d192762c5cfe9f89 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
ccc2f4dab9580f5357c1330c944ad518aed6109c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
779b7dda3833592869a46ee080a0afb0a1fdbea6 gpio: wcd934x: check the return value of regmap_update_bits()
548f32f42d9ca96b3ecb03bcc5da1accae6f77e8 cpufreq: Exit governor when failed to start old governor
bf9962ab798e528d9d8f51e641179a6d27c5da6e ARM: rockchip: fix kernel hang during smp initialization
bfe31d56cd0c452467344e45afee688412fe8207 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f7b6ea020d719434f7b17818f64bdfde9e1b3bb5 EDAC/synopsys: Clear the ECC counters on init
a77e0fb6916f1cf19ac516f456a6d835615c80a0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4b117296c13ed3179d7ef28482557de20b8ee5c1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
cccb81c7d80832739ac4662e791d7d3e055ee042 tools/nolibc: define time_t in terms of __kernel_old_time_t
b1dd57a4df6f6eb5e7db0783320b04ee87362036 iio: adc: ad_sigma_delta: don't overallocate scan buffer
ea16bb32556d0779d50c5832275c3fcea41848f6 gpio: tps65912: check the return value of regmap_update_bits()
3a376c45343c9ebeb30baae3409e2d355ff7023f ARM: tegra: Use I/O memcpy to write to IRAM
ed4b8bc6066af1a44ce3146b4a518f0049c4d2cc tools/build: Fix s390(x) cross-compilation with clang
456b9451590e39942c69bb05dc2e7bd023d10b23 selftests: tracing: Use mutex_unlock for testing glob filter
2c1df6682b8308ea4d61c9bb0c9ed8210e95c05e ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d206eb6b19dab884dbad96ce9034a934d7f8a429 firmware: tegra: Fix IVC dependency problems
0f19e32ac80791d3108c1bc674a2757e2ceef765 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
086bd285a58061a5fbc47c40e74dff133c75214a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3af2b9adfcd540913a486741a84bbbf304991213 PM: sleep: console: Fix the black screen issue
ae1e74868322349e4cd13f8e5dc8f5ba40d8efca ACPI: processor: fix acpi_object initialization
a82708807fb5c0db47d4251d29f7dc1e2635b14e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0a717df5125b9f733512d89b84e4112549596a17 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
38732c30f9c40edea69498de76f05038109ab396 pps: clients: gpio: fix interrupt handling order in remove path
406d4c3e7e5bb33bedf722f613dedfa1ec2810b7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
dfc54b5b15988013277781d861a1fec32a9c69a5 char: misc: Fix improper and inaccurate error code returned by misc_init()
923a75be50bb33edcd9634158c96a6e991d018bc mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
eb54c02e2a9c4f810e67ff8877fa5880adfeaf52 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a90cac6891e5fe6c42d3819ba29332a4ef0e6f99 ALSA: hda: Handle the jack polling always via a work
48513d32c445ecc894d086ee7bcabb37217cf801 ALSA: hda: Disable jack polling at shutdown
98197a3c028df8fc1c9c640e8f8624bb9641f5d0 x86/bugs: Avoid warning when overriding return thunk
28b6f5b6aa7a969bfc96ab9442dd467f2f9da4df ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7e6490911d44930023f7a703087303a2da3326fa ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e7572f481b6247fa35c2a40ba54809c6fff5a896 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3d24460215ffbb763756eb68ffd99d6bc4ac2bd7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b39a9afc75ce5501d36fa5837295306a550f378a usb: core: usb_submit_urb: downgrade type check
78d0e2e4145ec92ee8b0c6247b072f9b43faea1c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
82c836f93bdf1539d33a1331468f3bec774a27ba imx8m-blk-ctrl: set ISI panic write hurry level
2978acf5c7140726088fd1d6253d664d6ec2bc12 soc: qcom: mdt_loader: Actually use the e_phoff
bd25c2bb04b04aece22c633360242619940f30c7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
90722e9f3b2aa881bf1cb4769cf275752f3b6ee6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5dffe95cdcefb3cca5f4779efcff49d99174cac0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f60ef693a174d683dd9773f59557d681ec081938 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3722aaaae297d5de10bc2567af9201c0982e249a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b6888fe575f1a756ab252c04398d79ee68f29ed1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
813262fb782e2aab3e867c6c9f10afada90f0b9b ASoC: codecs: rt5640: Retry DEVICE_ID verification
4042637486163efaf7651bf84e8345e1bab2252b ASoC: qcom: use drvdata instead of component to keep id
926ff6fc81ac20cc2be568041e75761e2fae30f0 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
6bf5f136a5af1e34e0209b6ddec49c5e8f45ece4 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
c8863b6f1c3ab50fc38e6427f4901e4c7e2dbe58 xen/netfront: Fix TX response spurious interrupts
cd4c469d85967bfef1c21e69a306efcaea3752ad net: usb: cdc-ncm: check for filtering capability
299ac032bbab542453d617491a916ffc1e54b3c7 wifi: ath12k: Correct tid cleanup when tid setup fails
b9657c5927d5cef1194073a2bbd8c9abe77de86e ktest.pl: Prevent recursion of default variable options
7dc909d5b314c384b50e10265ba66ae8f7fda84d wifi: cfg80211: reject HTC bit for management frames
253df31c7182ec8d1a97076d33f9c347121e1cd7 s390/time: Use monotonic clock in get_cycles()
80dd272b5be2e08290c30dee55af6d8ab786c8ff be2net: Use correct byte order and format string for TCP seq and ack_seq
09108e98ae36c8143b07abf1cd7cbfb4f15ec7e7 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
dc04ffb5e7081998bec4ad7362aef528eed5a6b4 et131x: Add missing check after DMA map
67972ea7941d01c521d435b58306fee7b10fa44f net: ag71xx: Add missing check after DMA map
bcc2cdbeeafda89876a228973160e66b75ae4d35 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
649e0f24a4061dccc55d02f076db95777f8bdc58 arm64: Mark kernel as tainted on SAE and SError panic
e5aad86ca3f0cd9ef5f348b8455ef419e0ef4541 rcu: Protect ->defer_qs_iw_pending from data race
c35f03d109cea2033d52e909807eeb6ac96c1305 net: mctp: Prevent duplicate binds
0b20ec8d258575e7d580fc51f4a452dca65118bf wifi: cfg80211: Fix interface type validation
47e05cd7645b0cd86456b3f71f44cfe5a4a45eef net: ipv4: fix incorrect MTU in broadcast routes
a28b65af03092561ebf2457f179fecd032dc2fb7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1b13ab39ed57e03262446f7c3218d5d7c4d90ac6 net: phy: micrel: Add ksz9131_resume()
a5ad2e1287cb17854a1a7cac3179b29a9d91258a perf/cxlpmu: Remove unintended newline from IRQ name format string
0fa0a68e77a13681b75dfc87df1bcdc02e157494 wifi: iwlwifi: mvm: set gtk id also in older FWs
614324a4773766e03f6cd5dd754b6f187f203062 um: Re-evaluate thread flags repeatedly
70aebcf3099367fc5546a074a05f34e874b02a8a wifi: iwlwifi: mvm: fix scan request validation
e60ab2150f7a2d2f8357e09e5d9b8a1b1bb386db s390/stp: Remove udelay from stp_sync_clock()
477f5d85d8f26fb28edeed40dfab919b3aa6775d sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
885322e74daac195af3400cd933cd1ebf7656f42 wifi: mac80211: don't complete management TX on SAE commit
d6665f58af75139bfcad0fd2faf69079ef9db300 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3c52636926d58c005c9053a84a4e45c2f01e1332 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
218a7402de01adadab8e64fcf169c88234d12740 wifi: mac80211: fix rx link assignment for non-MLO stations
81b4d4cd7bf9d3812d727973e6cb456653e39b3d drm/msm: use trylock for debugfs
aea4ab70f85985dad0757250dfe58d00a6a902bb wifi: rtw89: Fix rtw89_mac_power_switch() for USB
88db9ef63f6e7c1f5385530e705dfdc2ecc0554b wifi: rtw89: Disable deep power saving for USB/SDIO
7ed5be6ede1f90c738b06410529c50e1a08a25ef wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
cc3a788320b89064f3232ec7b24bbee387c6d50e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d55e41d55525e22da096808653bd9003cf4f8ea5 net: thunderbolt: Enable end-to-end flow control also in transmit
da827bde3896f75343f6ab393a172d0adafb9bbc net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a42659a775b845f222fdf9a7ef376776fd6cdb57 xfrm: Duplicate SPI Handling
980e1b45b4446c6a196d75d34ba95f59f3c01c9b net: atlantic: add set_power to fw_ops for atl2 to fix wol
90f9103849d18adffcbc225f6c2233b379e68fd2 net: fec: allow disable coalescing
178a9f05fde6f91ff113085052c51d0b3907c02d drm/amd/display: Separate set_gsl from set_gsl_source_select
a39f32375474e4ff26f8b03c11de2242333235dc wifi: ath12k: Add memset and update default rate value in wmi tx completion
fc1214d6673e9c61a0aa23e1f01f8b79c4fe9785 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c02965c7f5eebcb2123e94a16c185cf6000a4085 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7be58583623c657233877212a3f8b71871b36fc8 drm/amd/display: Fix 'failed to blank crtc!'
dc5b85c4ab2c994d4632426c68b93a38910c3c97 wifi: mac80211: update radar_required in channel context after channel switch
988d2874c04555323623eaf46b5dd4eb389814a5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
67c0ddd00c5fd320d77133ece2d567a416c53666 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
ddade6fba16e8df60b89d7f3fc849ab3fe86488a wifi: ath12k: Decrement TID on RX peer frag setup error handling
f0a5f19a791e25c6746a0629ba01cfa8e79ea0ba powerpc: floppy: Add missing checks after DMA map
3f8e3bb52a99e09bac01c9ef6ee84464a11f44d9 netmem: fix skb_frag_address_safe with unreadable skbs
592adebe1c53e9c8f8760aa84d58d43c859d5dc3 wifi: iwlegacy: Check rate_idx range after addition
714f2fc6bab064bbbed2465255e691b346e21edf neighbour: add support for NUD_PERMANENT proxy entries
363bd458c2eb545dc9a66e2dc363163a6dd76dab dpaa_eth: don't use fixed_phy_change_carrier
61a1aa6dd2a8274d9f2a6e54e21496b8aa573180 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e02595becf062123c09babeea62c47a65a2ae66e net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
c06f3556a8b23189d2a0b1c63a76359700a2d11d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a22baa02f52dbc49813c3739b400db7c695e02a9 gve: Return error for unknown admin queue command
0aee600b4cd34115040d05c388415962f7c3c24f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c26c4bd4dc0b96f83153b8b4f9babed5d7e1aac0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
13cccdeeb6f2606661337cf30278315bed14d3ef net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4e08056379eb46d187e5cb5d54d3ea0f49067d89 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9029d2b606bc8af781e639366b27fbb72936e28f bpftool: Fix JSON writer resource leak in version command
63d54fa4fd9254822ec51f565aeb52769e5e86f7 ptp: Use ratelimite for freerun error message
7f718edf0d6a2388d69411175f2d6cb0ab843506 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1851fc34a76a95add8f2000dcef9c17a3628be92 ionic: clean dbpage in de-init
5b722e16492ea3883b8283fbebcf624a134fd875 net: ncsi: Fix buffer overflow in fetching version id
f991f3037e7de323aec26a8d16d1672a24051993 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
7da63dd892bc7d7503d86ba8f3e67179e8a90a09 drm/ttm: Should to return the evict error
9247c860830ac7c2074ef76101dba3e693eea50f uapi: in6: restore visibility of most IPv6 socket options
0f92155d79a3c53d3a1ebcd7eab8ffd8d3b62fe9 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
01e71608e3509d29144e6a1ad320aba42dad24aa selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
1b4cefd6adc51870ad57c8c1eebf150ccf1a326e drm/amd/display: Avoid trying AUX transactions on disconnected ports
d6e22d981e2e6be3cda18c73eaff9e604ec44d64 drm/ttm: Respect the shrinker core free target
ebf788de08f29149eaad214335151087f9b23d88 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
8dbb76e88526cb92317151b1c5164c0349092a51 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
241ac281be95095b60c78204665c3fec613e7986 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
875a977fe54cf2a9dc33c4d484c3962089d6cf7f vhost: fail early when __vhost_add_used() fails
49cf0316f6b00a9bd39e0ff8e8f397a18c251cbf drm/amd/display: Only finalize atomic_obj if it was initialized
f57e7ee0be429dc431bc7491546e91dd637fee06 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
0d64189832e44e172624210878fdaaebee1be2f4 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
52374fab2eb02b9904ffaadb869b8951327c406a cifs: Fix calling CIFSFindFirst() for root path without msearch
5fbf181e6ce49ec8ef233fb6214726d74f226193 fbdev: fix potential buffer overflow in do_register_framebuffer()
88b90b87c81860f31a5cb7c9c3320911b8afc723 crypto: hisilicon/hpre - fix dma unmap sequence
0c2ea10bb0cbbaa30300f87e30a4995885d9beca ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
950191da37c393c286bd5576178f89a84b8a73f4 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
968df643462910479c84f81e7c494fa53298c90a mfd: axp20x: Set explicit ID for AXP313 regulator
2116a261a2b1887186f5d2636aacd600fa9590b2 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
60bbb3394183b0521196ac01ac6a2a98e5e71f3e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ee65103f61362b61051e940249bef34ea4f72d63 fs/orangefs: use snprintf() instead of sprintf()
8917b9c5a8fed0955ca286c31148aee5a9fb77c8 watchdog: dw_wdt: Fix default timeout
1d0e0a2de326fd7e6ea6dd60c5a319121a18b369 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
c191aa44da94d700f6b67960d935104aef20878f clk: qcom: ipq5018: keep XO clock always on
6ab8b7af18234277c935c0f8906c540288bf27f0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1a38168fb6f649cfe5555b0714e7f3fb96253316 watchdog: iTCO_wdt: Report error if timeout configuration fails
8fff7af6d1f04a49db5929052c7d0575ef1eb37e scsi: bfa: Double-free fix
27e5877bf6211387c1380b9b0cf1369410ceedfd jfs: truncate good inode pages when hard link is 0
d4952608c7e12d01f4e256f6616e8d2cc0df7cd4 jfs: Regular file corruption check
6667a7ba1865e40f482d96d813f1e18408252f2a jfs: upper bound check of tree index in dbAllocAG
83e87cc076692fa781330e880916a8e18cf80b92 crypto: jitter - fix intermediary handling
c54dcea31cc1e5dcc1d3ee0e55e2fc34157c1718 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5b0d4254b15ed7aa46d66ec54384074b94d256ef MIPS: lantiq: falcon: sysctrl: fix request memory check logic
737b36cb5ec6c8d5bc35d27e405b61b1ff014d57 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
25f4d6f23b3d5ff1d1b4725ef1d98e983c6bfba6 leds: leds-lp50xx: Handle reg to get correct multi_index
9f28a2c29718548a0c12fb392b16731f88700cc0 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a5a8ab35e742ba2f66c1c55094d1ade678fe0311 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
47fa520416edfddfc50fdb130ade0d1a9fbafd4a RDMA/core: reduce stack using in nldev_stat_get_doit()
6396d58602fd6f30ce53a840105bb0b06a33a8b8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e3d7c458238f1d2b0bb256dfd600d03049a69b0b power: supply: qcom_battmgr: Add lithium-polymer entry
a7210bd0b3c5647953d82a0a538680e972f6a1af scsi: mpt3sas: Correctly handle ATA device errors
0eb58af947cfd55e024d7e13beb4643922ac439b scsi: mpi3mr: Correctly handle ATA device errors
740d44973920a7032c22ea2a24ad590cb5e4da0e pinctrl: stm32: Manage irq affinity settings
40a571b0dae5763f1ef89a862880222e9f44b1ea media: tc358743: Check I2C succeeded during probe
e1301b4c66ec21512c56acfb1a9717e29742a368 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5495c4f3c17f4665a98f713f25afeff6c8ec7e65 media: tc358743: Increase FIFO trigger level to 374
15c68932d68ba9ec38c217762e005ba86886f719 media: usb: hdpvr: disable zero-length read messages
038cc7b9eb94c867fc76c8928be8a04cf3869219 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
144366e2ca8ada4799335b549f8b816406dfe5b9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
53df604458c1cb7b855857dba72274d5b6666ecc media: uvcvideo: Fix bandwidth issue for Alcor camera
e8f381430d9c5578dd4cd43e26cd07abb59c89b4 crypto: octeontx2 - add timeout for load_fvc completion poll
c2bf5c34c9a2b42321e6643bf96eba9371705327 soundwire: amd: serialize amd manager resume sequence during pm_prepare
16753f28c5077dffc4f538e5262bb5e3ab625f1a soundwire: Move handle_nested_irq outside of sdw_dev_lock
09c453cd3ccca433432beb7bb22e1a2caba10fd1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
baef38d89165b6dec8455cc57552c9f887aefb57 module: Prevent silent truncation of module name in delete_module(2)
bee096df0993cb76f610ec82120cc7338b539c4e i3c: add missing include to internal header
11d14f594e44711ebeec8ce6fa9153a2711c5eba rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
442ce6f69752e3bad365b58420a979c88275175c apparmor: shift ouid when mediating hard links in userns
4a5b2be0de87b30110f3bf3abe4f63efc58fca30 i3c: don't fail if GETHDRCAP is unsupported
e1903eeafd330dd923fd84ba79f50737c755ae58 i3c: master: Initialize ret in i3c_i2c_notifier_call()
8218f355ca8d5a5857f659efd2530d8edede7880 dm-mpath: don't print the "loaded" message if registering fails
119d637a892bcf0626d1beae8c80398e960b933a dm-table: fix checking for rq stackable devices
be251e7c71b586e22c53a0f74fe3bb9d068bd2fb apparmor: use the condition in AA_BUG_FMT even with debug disabled
7583e05eed49226d401ccabdd443f63151f84602 i2c: Force DLL0945 touchpad i2c freq to 100khz
f743c06d9663613a6018db2f570c1b6ce181f0e6 exfat: add cluster chain loop check for dir
b58adaf46bb79a15e51ac5783ec53be939302856 f2fs: check the generic conditions first
a9f37679b71b4064716104cd9d20acbb4cb88a51 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1cb2889a6dc5da5653c68efaa338a27fb8a81952 vfio/type1: conditional rescheduling while pinning
879db0de9aaf14a1d7d0c5b5315bf944f23b28f3 kconfig: nconf: Ensure null termination where strncpy is used
08b13e0239f930996be43c21ecff28f33ffd3a05 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
030c023604fbcfb6fe8ac04b031ecf00ac5e37e4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
3c3e08367c86cd1d819d5071e15ed61a27f86e18 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
114033aa81c843875fa64017ec03cb5fd47108f3 vfio/mlx5: fix possible overflow in tracking max message size
98fc91e6280434f95950cc924d3d11e0a036fd18 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
29966fc1ae27e776ea85b7e48ecb3001c9930cb3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5885f5ff38e9a26bb32440e50c5201848b8eb591 kconfig: gconf: fix potential memory leak in renderer_edited()
77296ec26dc88ec714b99eab6890c2300d14816c kconfig: lxdialog: fix 'space' to (de)select options
3f6ea54424c17a2c910cd9b10da4fff7b3a1d1ad ipmi: Fix strcpy source and destination the same
93b29c093018a6c3a8c149642e78a3d0687da13b net: phy: smsc: add proper reset flags for LAN8710A
4e2c143999914e372e5262b33d7d41284b5166cd ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0e36c786175fd68dd6298a6e8b34b24c0600e2b5 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1885b32ded91f647ab2e7115a8c29435359ceece pNFS: Fix stripe mapping in block/scsi layout
0594928181dc98226544e1a8eb420929048da92a pNFS: Fix disk addr range check in block/scsi layout
647bf582c5221833a5f3b1a522637c48d2d06a61 pNFS: Handle RPC size limit for layoutcommits
482096123705543d6f71dc301b467f2154f9fa73 pNFS: Fix uninited ptr deref in block/scsi layout
2eac2642f35b2a50bf23fa74af4e88ec5975356f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9c192179b80174928c3bdb63ac05b80e261fedd0 scsi: lpfc: Remove redundant assignment to avoid memory leak
bcdbc424421032f2a9a9e59a62df5e807c379ff7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b46b7adb6a42ade793597d3d678360c8f68b44c4 drm/amdgpu: fix incorrect vm flags to map bo
6d1c6c4126707e00fcba44dd8d920bf162521f33 cifs: reset iface weights when we cannot find a candidate
4ff8fefa7eabfa67a1ae9e68c6d6f773fe5f37c4 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ab467d8f8cc423f2e3fa96eb7fb1155a6283d6c7 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
b9e16b2ad835c6db033054be0e4dbfb2b5daee5c iommufd: Prevent ALIGN() overflow
2795be4851281c407f3e680ca17bc7c999a7b39b ext4: fix zombie groups in average fragment size lists
8b0d4b13e7e7921172d7c3da9452bf7b86582680 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ddd3a3435e6adf14f9ed995a0ae5b63df26e7130 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0c77c50a24b42a153215fbbd91340d57dcc6c741 misc: rtsx: usb: Ensure mmc child device is active when card is present
28406c72dc4cb09d84ced5ef1674e3c0a8dec04a usb: typec: ucsi: Update power_supply on power role change
84c931c405fa7ce0c635cff727ad727a8cdb1b99 comedi: fix race between polling and detaching
9aeab2e25afd1ae4935b8993d193fec508082821 thunderbolt: Fix copy+paste error in match_service_id()
b1e38d778c80085e3ca73c10d997a398aa5339e7 cdc-acm: fix race between initial clearing halt and open
97f0247f30d9fa7927b8039464bd981f07eb194b btrfs: zoned: use filesystem size not disk size for reclaim decision
60de876ec14d80b05ffb7cc465d59284ca47a41a btrfs: abort transaction during log replay if walk_log_tree() failed
09fb3cf63bb1816d0bdc9e8c5abab16924af449e btrfs: zoned: do not remove unwritten non-data block group
df7656137e99347636868932b775773d2b780660 btrfs: clear dirty status from extent buffer on error at insert_new_root()
c0a1fa2747d1113a20323c2dca6bb118fc0ef46c btrfs: fix log tree replay failure due to file with 0 links and extents
dff80e42da1acbfbc23b337d7a685a1032554564 btrfs: zoned: do not select metadata BG as finish target
e97fac37b2d3b413b1c11b117c1cd6ea98cde8fb btrfs: do not allow relocation of partially dropped subvolumes
bc5da230639941f7c1c863d3e8e147a967b504e8 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4e006383dcf713d2818f0e973869588146bab6af hv_netvsc: Fix panic during namespace deletion with VF
62cd791285a09415e841416147e3f6cb8a724733 parisc: Makefile: fix a typo in palo.conf
f6967c9d2cf328097b4ae9b1cb083b10281a012c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a39dc4c5465281a726b3c682f470d5117391f302 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
68d130b63acea3a9a8b7abb89737e503ccbffd30 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
692ef6b369a62c356192ef5e89defcea6a01b63a media: venus: Fix OOB read due to missing payload bound check
72526def29e627ca0e7be892002ebf79a9868f5f media: uvcvideo: Do not mark valid metadata as invalid
7fb72b0d0d43c7fa5213edbd26aa7feff259297a tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
2c5ebf5f09761826255fb7374b3917b075eda50c RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
51365eb11ef65a80640ff1b4022188562da745d3 HID: magicmouse: avoid setting up battery timer when not needed
57cfdc807e4f03c658ae6845d2f5aeb2de4218c7 HID: apple: avoid setting up battery timer for devices without battery
09f841e8c9cb03753874f51a1e58908d5dca7331 rcu: Fix racy re-initialization of irq_work causing hangs
410ccb7c691188c050b9e90cdc5f3b09b306dbb2 serial: 8250: fix panic due to PSLVERR
39e009357cb73f6e31468d77bdb0711181b96015 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1d8b00f51b5689930d0ec60bd89b7eed145d9d72 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
22beea8574220a7ae0c345706dfa4047dffe8962 m68k: Fix lost column on framebuffer debug console
fb7fc6455e070db27fbe2b39075b323b1181f4fd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2d93f4c97487f60530d505d87daa2abb79c113f0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7c08396da178a2223df23121db88be45978a8b92 usb: musb: omap2430: fix device leak at unbind
228224579aa4b62ddcc7a4340b0f4e268ba0c435 usb: dwc3: meson-g12a: fix device leaks at unbind
7e247f1f63c2f446287c89213608d1762abb6e9f bus: mhi: host: Fix endianness of BHI vector table
3a3bfe14b499aa99ad298b6e4b56f0c1ee77086a bus: mhi: host: Detect events pointing to unexpected TREs
cd8d8e5f00f98bfa90b5eb23df1e2cd05c6063e1 vt: keyboard: Don't process Unicode characters in K_OFF mode
6d02e280ef831fc43f3993826abb40dc55c7c9b3 vt: defkeymap: Map keycodes above 127 to K_HOLE
194d884f9f45b02ac9d7fc071de4a77c242ddd5d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f765e3ed89bf186d9976805ae399d6dfc8921e1e crypto: qat - lower priority for skcipher and aead algorithms
0aa5b62d48392b1ef60631e6f0952629f150bf91 crypto: qat - flush misc workqueue during device shutdown
9e69ccb519bc75cbfec359631811adaf8a8fea6f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ea9ea1cc404f24e65aa6b01689783ae11da17fe3 ksmbd: fix refcount leak causing resource not released
a33c075a8ad4dceda4ca6384d53e1acdb81fcd36 ksmbd: extend the connection limiting mechanism to support IPv6
8ea1e7bf4c0513643c0b74e2ae9b805f3e142e1c tracing: fprobe-event: Sanitize wildcard for fprobe event name
f5fe37bbaeda092e47b83af6723359e278735f2a ext4: check fast symlink for ea_inode correctly
6b9c8bc7d404bb2fe59f2893b2d018ab83d058e6 ext4: fix fsmap end of range reporting with bigalloc
03c7b7e7b122adfbe94ab47f1601af42c35697bd ext4: fix reserved gdt blocks handling in fsmap
a313e4c07954b44e88426b59e35319f49b0880f1 ext4: don't try to clear the orphan_present feature block device is r/o
9ecdb91d7e0690a3699c9f41ce4c46f0718a90b4 ext4: use kmalloc_array() for array space allocation
47a5afd68bd5898d75f0f898270a5609f6549d1f ext4: fix hole length calculation overflow in non-extent inodes
36f49b29404610b292c43f9bc234be5b8507e567 btrfs: zoned: fix write time activation failure for metadata block group
e0be4da26c892e83760e026162f7001f7b09cd33 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
53a3a6fb0fce407815e71477eae43e95513826f6 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
44c64e989981991baac2db7b7c50e1cde96843f5 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
a9e05e6603661b5e620516f186147bfc5c29b995 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c6790841417c82d3cddbaae18abbed43590d67ff dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
e458e62be077c50e6f233801b96b45d710d84dcc scsi: mpi3mr: Fix race between config read submit and interrupt completion
7a8c87290e07e607cdb83c3f8fc9cd1ef9500c99 ata: libata-scsi: Fix ata_to_sense_error() status handling
27c0f054beb4a00d4dd16b901a27d0bac92ba1b3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e9d4ac910657aab814b085e02bdf1ee9c6a45214 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
1e209570d9c361734c73322b3f5530684fca8b7a ata: libata-scsi: Fix CDL control
2bd0d4ba88110809415b8546d3964d23ccf7e34f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a0de423342f238af7f68d7fde2ec326671a6d39b zynq_fpga: use sgtable-based scatterlist wrappers
50f06923e810d38ed04411d86f3c53c610c8ddae iio: imu: bno055: fix OOB access of hw_xlate array
ce94dee952d90089df7da92d5fd7591bbeb0ded4 iio: adc: ad_sigma_delta: change to buffer predisable
13a0e0eee7024dd665d8cff18a07f0812798ff60 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
aa238df8f93cb8805f82132f4852ba3878d6d63d wifi: ath12k: fix dest ring-buffer corruption
7fbfc0272f202b30baa3e01200bfbba75d85f9c1 wifi: ath12k: fix source ring-buffer corruption
5c96dc6496fa694ff07ce4cdb8ada172e88e5bf3 wifi: ath12k: fix dest ring-buffer corruption when ring is full
1f36e69466b4060ec6bd4da35cc915f7d119647d wifi: ath11k: fix dest ring-buffer corruption
fc526f7436fe955f4d9c4db620d694a853d844bb wifi: ath11k: fix source ring-buffer corruption
2a4d633cb9946cb9563f01d0b7cb6be354c79b2d wifi: ath11k: fix dest ring-buffer corruption when ring is full
a2de204284935836458998ec93d6a393a5ab992f pwm: imx-tpm: Reset counter if CMOD is 0
db7048a7e0c80aae780459145a51291c9417792c pwm: mediatek: Handle hardware enable and clock enable separately
a93dc719ecbc6417a7f298cde1c92e36136d7729 pwm: mediatek: Fix duty and period setting
4bf22495043c07d3209765d0dce6500c605bcae3 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
15d1170ff31fa223454ccf5c9ae2cee1755ef964 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d3b51221234ee564f15b45d6cfe86da94538033c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
51bc3c07efacaed05f0cc07c3c49ecd046eeade9 mtd: rawnand: fsmc: Add missing check after DMA map
8d07f379532ac55df9b65bcec9d78c00270de5e7 mtd: rawnand: renesas: Add missing check after DMA map
fec0eb0ae240e314c423728a1d15a62dc67687a3 PCI: endpoint: Fix configfs group list head handling
52c56fa53e16875c8dea4ad8239df114229dd0fd PCI: endpoint: Fix configfs group removal on driver teardown
9131cc1868dcb58506109fad121b79a8be66d295 vsock/virtio: Validate length in packet header before skb_put()
3e7950a55dc1adf4b68d9b300cddacc46ebc0f3f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
50c3a75da3eb969908f29e2a8084672fc294fc7d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
6b498d4dfc3de05a9502c991b9e9a1ed8cc79859 f2fs: fix to avoid out-of-boundary access in dnode page
c0e3e150dcb69deec84adf3adee67abba9eabd2e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6c3a916ca4271baddf8e4e62fc0cc2e6387021a8 soc/tegra: pmc: Ensure power-domains are in a known state
435d264b059fd76c6636e1eacc4fbd12a91b8386 parisc: Check region is readable by user in raw_copy_from_user()
9dc3984696e223b3209b4f579c389800a445f1c6 parisc: Define and use set_pte_at()
c873743f261269538b2fd42184e9febc9e188636 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
3253fa30404e63becd9862dfbe4fb227d45fa7e8 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4c674e0fa87a8e1a697f1b1a2d51c73618f3216e parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
65cf6d83bfb91adf78377c5f530316c98d5b54ad parisc: Revise __get_user() to probe user read access
ab50f1ff18214dd25fb260c930beed4048d3378f parisc: Revise gateway LWS calls to probe user read access
3c98786412d6a43702e852b8359d9a508aaa51c4 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
cfa87a594579bacfc989e7307edc4049074e77f3 parisc: Update comments in make_insert_tlb
6b73da00c85d0404bb2e11b9f3674112d9ba72d0 media: gspca: Add bounds checking to firmware parser
922af6c808fe9589e7266ab3271584c4af502f87 media: hi556: correct the test pattern configuration
0244d53ff86fed3360727def0c401b8bdf664835 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
883a6d811a9e83f565ebeb7de05d15c6203678e9 media: vivid: fix wrong pixel_array control size
c75f8ac4b4f268cf8cc0f7b1d58334c12f061e7c media: verisilicon: Fix AV1 decoder clock frequency
997461e7af5b2c207ec0de33b29f3d30185ec93a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cb71ccf8c2686e442ce15b08c6805d31c39129df media: usbtv: Lock resolution while streaming
8f5aff069c14358cebd5752591df02999ceae09c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c0ac1411ce6da9cbf8c7f924dddc41d93cb02682 media: ov2659: Fix memory leaks in ov2659_probe()
4c8e5637c3f4cc06189269899c24337a0de85b62 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
856a1dab881c32eb21d227301ee7a5f016ef2f99 media: qcom: camss: cleanup media device allocated resource on error path
8fde575b4fd399b7cfa7fccd87e96d91a851dacd media: venus: Add a check for packet size after reading from shared memory
839989f526f67fd0289991abecd8f1d747330250 media: venus: hfi: explicitly release IRQ during teardown
d5b552370327f224b6a6f781cf664bf9337aaad4 media: venus: protect against spurious interrupts during probe
84a77b1a7c7fd2613dabdcda4530d87a69830ae9 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
30f594a1c9c67a202f22c2dd0bd2e3666e2ed488 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e49e14b5f12ef9d0dd71062955e44c54b65f183b drm/amd: Restore cached power limit during resume
893fe34d0a3977e86bb2862a0f8fe0452e6f2b05 drm/amdgpu: Avoid extra evict-restore process.
f39240155fb83ea5a5306d7b134fd71831def0c4 drm/amdgpu: update mmhub 3.0.1 client id mappings
ef3fbf16bec1597e5b40ec82b8f4ae328d2a1092 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0d41567a5c04e2cd68d42364b059827d6d4ae40e drm/amd/display: Add primary plane to commits for correct VRR handling
2bf538d00c404e1d3f7985b6eb774538de4869d0 drm/amd/display: Don't overwrite dce60_clk_mgr
5bb4987035efc3c7d8972f19b9b276bf01267452 net, hsr: reject HSR frame if skb can't hold tag
bf9a79e080c48ea72b3dbe5bb22d83e2871e54aa ipv6: sr: Fix MAC comparison to be constant-time
a5aad8de3958643e7ea9009411f56047e68f14e0 ACPI: pfr_update: Fix the driver update version check
c8d620fbf2c8603a1a08dc2e8b587ffc3237310f mptcp: drop skb if MPTCP skb extension allocation fails
ffbd7cb97f42bfd2fa81da4ae36494d1c7de504f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
19ecf59fbba7cbe88578e6253d5df31435a52b29 mm: drop the assumption that VM_SHARED always implies writable
f7206759638e0ce46fdb4e0dd70bb55cb063c5a6 mm: update memfd seal write check to include F_SEAL_WRITE
28ef07916ee98f9cafc79e8145ba1c494f0215c6 mm: reinstate ability to map write-sealed memfd mappings read-only
549b83e33814cbd801835ad5d945aaf102890b3a selftests/memfd: add test for mapping write-sealed memfd read-only
0cf20eb185848d20029db41adb8eb57fe51b79f3 net: Add net_passive_inc() and net_passive_dec().
105f4cfefcaa8230192d3aa15614689b0902a6b8 net: better track kernel sockets lifetime
a30a32ef815a808c64ce0cd332e644e186ee2726 smb: client: fix netns refcount leak after net_passive changes
0f84cd367915228446afa07dc739dd27ccca57fc net_sched: sch_ets: implement lockless ets_dump()
941027d431d9cfea38c681ea3fd5e9e13f1c51e2 net/sched: ets: use old 'nbands' while purging unused classes
e1daa9fb6574ff1306a93e7934f4136baad6d99e leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
479195ce69d2b94eafc3922bf0caf0fa289157f8 leds: flash: leds-qcom-flash: Fix registry access after re-bind
c4b1266d568f7e0a645ce7e2fc7b1646ee2f52d4 fscrypt: Don't use problematic non-inline crypto engines
aaab6da4e7e6316d42c8c1a90cdaccaee93d3a26 block: reject invalid operation in submit_bio_noacct
338f54f90c3c57c01278cd51b36487e424bb93fd block: Make REQ_OP_ZONE_FINISH a write operation
eabdc913719b676ba8d1cc52adb05b5ddaeb5dd7 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
25e17079acc1db117d440420d6662113854ba416 usb: typec: fusb302: cache PD RX state
f1d19c18af3ff7c01cf82e70a7fd3bcf3e5f7334 btrfs: don't ignore inode missing when replaying log tree
08acbbe5a82aebc9703017bef9dab947a8f86309 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
46684c8a1b973b09244537c2db03e6974ac811bf btrfs: move transaction aborts to the error site in add_block_group_free_space()
336e8d54ab5c95f1a21937d2c6ecc02698bb67de btrfs: always abort transaction on failure to add block group to free space tree
aa402aca305ed8314ce3e8d2442026d686feb92b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
8f3a028e2fc5a29a44cd0251b6efd4ba143cd0d0 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
321ff1eefc685b06138bea3faa65741760c7ef27 btrfs: open code timespec64 in struct btrfs_inode
b073c7832f450ad56a7014e416388f48d769615a btrfs: fix ssd_spread overallocation
99718748f6818417666d6612c951e9852c7751fb btrfs: constify more pointer parameters
c27bac4775afb05bece38063b713174f0fcdf828 btrfs: populate otime when logging an inode item
e68423998c4775655afb3e7395019a7fc6bf99a7 btrfs: send: factor out common logic when sending xattrs
330e7a5cfa0837534449dd4045f59459c7fd0310 btrfs: send: only use boolean variables at process_recorded_refs()
b9205e8add1c9de161d057a15b15427beffba742 btrfs: send: add and use helper to rename current inode when processing refs
9ca086883aaf288e0440197eaf724dbdff647872 btrfs: send: keep the current inode's path cached
6f017c9e04b5e9b58b4f4028466aebb00a103930 btrfs: send: avoid path allocation for the current inode when issuing commands
acea6f81fbefd1a8d7a862ca2badc476858301c5 btrfs: send: use fallocate for hole punching with send stream v2
432fe3061159f44da54b5b4e5260e80ad97947ca btrfs: send: make fs_path_len() inline and constify its argument
2a5fc7ca17e51adb2402b7f43ff99cfae466bd1a s390/mm: Remove possible false-positive warning in pte_free_defer()
1e550ad2ce7797b8895d7756d8beaaacdecb84e3 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
da6d245f8313a04a14fd1de6c297d75e26d1b380 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
c8faaa2a7492cb76610f794de3e5b3756fc8ad9f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2fe64ddeb3c7287ca64e115ecc93e3297bc9b28e usb: dwc3: imx8mp: fix device leak at unbind
eda00cece9c60088feb5b556686a7c4ecdf2acb9 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0d2f7e72d920665dbc0239afae78160d83dbc19b PM: runtime: Simplify pm_runtime_get_if_active() usage
bcb9f11abd12b6505fb9a83bd33f402c11e634c7 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
1d804126aeabbcdfc6cd07ece55d5b210dd9b2f9 ata: libata-scsi: Return aborted command when missing sense and result TF
9d6a69b4fc2e2493c1b31853d9c9956879ac9de5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
217f8089cd3d65ae91a77bbca7484215979a0878 sched/topology: Add a new arch_scale_freq_ref() method
19f91339e9d48fa3f9510a27b1b04fcc787ae9e8 cpufreq: Use the fixed and coherent frequency for scaling capacity
ea754cf0c56a9ab3ccc0ac94ebdbfa827cc68cc0 cpufreq/schedutil: Use a fixed reference frequency
c7f4d1bfa946b9e4c95c0196c7f6284a117e13c7 energy_model: Use a fixed reference frequency
ba278ffe594d7d9d625c9a0b643910adf9bf83ad cpufreq/cppc: Set the frequency used for computing the capacity
085df8f01e1212e3abfb5b82382a49e47ccaec7f arm64/amu: Use capacity_ref_freq() to set AMU ratio
b19660cb8c3f7319bb6a78532434c1d7e3c920ba topology: Set capacity_freq_ref in all cases
328b93576ed87795db995ef548fdea6824aa183d sched/fair: Fix frequency selection for non-invariant case
cc61e4e6b36a5e6e5e59749ada877c3de30f57a2 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e047ae9d090a6d3610227a0b1cb1ec0ebe8d3129 memstick: Fix deadlock by moving removing flag earlier
91513706c7ac02e2408a76e1ec3d035a64735d05 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
9ad6546e2f1c1a20653ac4bb41d1069d56c6ca21 squashfs: fix memory leak in squashfs_fill_super
8eee5595a1beab5816cb6ede9652ab874d43220c mm/debug_vm_pgtable: clear page table entries at destroy_args()
ade77418aa4aeaa76c55f69ffaba7ab806b6efaa mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
d292b8a387d30d5789f47511019c28faaad2dfd8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
06b4f7114a1760871a356bd18d613598f4c69db9 s390/sclp: Fix SCCB present check
d472cc0946f24cedc9931b5897f785691b3f4060 drm/amd/display: Avoid a NULL pointer dereference
4d765b3c8835d5eff4bfc6e839eee149389d7f99 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
736fac932334a6badf6fdaab307f816a2791c494 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
880e273ed7844c0d75ae0cc03fcb90c34d04787f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
cd669bc0052bed63a68bcbd6a2be865e1b254798 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
bb349364830c0dbd45afa5474a89ca4899e839dc soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c8bf0ce09a8f6026d02a112ead006648f0f213ee PCI: rockchip: Use standard PCIe definitions
c9410d3ce2b5fd73422d031ba42c32dab00212a2 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
68efdce422c11cab7a0e75011e49e9f0fc8dad27 PCI: imx6: Delay link start until configfs 'start' written
2c210bb489a686126b19d073ed6f7ea7ad33f88c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
5cb6705d2b0efe72c97b6a74969c2fdebe82d86d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2f515d760b196a0b806121ad52d482219ad176c6 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
bc8a6ef3f5b506e3597e17611792d89bee541863 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
3df7b6e3acb28ac7f7860e58959a98493ad94e84 ext4: preserve SB_I_VERSION on remount
421dde975ebfa928b7cea46c367033ca9a95ee1c arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
516c0d54d31cfc3e986cfb05443725a81e03139a smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
64400582b81f886eb05c6568960fa3ae682ca82c fs/buffer: fix use-after-free when call bh_read() helper
1da7276be5f6453f999c53453551409d87dab8dc use uniform permission checks for all mount propagation changes
b9e4414b8e71b1d6610dbe5527a7bc81a4b0c960 mptcp: remove duplicate sk_reset_timer call
36efd467507d0308514971f3ef505f084f51d39e mptcp: disable add_addr retransmission when timeout is 0
7745bede0a86f03ad48f78f066cd1f08c27a2a34 selftests: mptcp: pm: check flush doesn't reset limits
b6a201f6c1bdd5fdd5b17da3894e6f54a068f015 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
f5a7e936d5d5a648a7a119d7e94c97e0808ff130 mmc: sdhci-pci-gli: Add a new function to simplify the code
f257fe85fad445170298da57b81d37976ba293e0 cpuidle: menu: Remove iowait influence
920b8d3e0e44fadb70da50a345938606f009fff1 cpuidle: governors: menu: Avoid selecting states with too much latency
b928093648a06445e77319cbbd5a04266b1010f0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
37e2d89d348ce7944d5041d0992717844154d961 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e2a61f75c1e6bf3d02c1c20317436bfb33d9671b ftrace: Also allocate and copy hash for reading of filter files
e7bcb873d993cc8d4e938e1006711c08a0362838 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a76611a6e2610564c68fee6eb9cd4bebbbe89456 iio: proximity: isl29501: fix buffered read on big-endian systems
21aefc899494dea2aadde5dd120a0b965e759ba1 most: core: Drop device reference after usage in get_channel()
e0edac11b8a84d955566c6db7c9bf2f8582364df cdx: Fix off-by-one error in cdx_rpmsg_probe()
73603069ebd7b83c0665a73f5c6a2ee061115ca6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
d2210e91f9d3cdbf3f2e60edca2663096d3dfea4 comedi: Make insn_rw_emulate_bits() do insn->n samples
e64ed5e4e23ee83a2e604064d20477b78d62a8a4 comedi: pcl726: Prevent invalid irq number
fdcfa76083ade0a6f7188467ba2f4ba123e80292 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
009004cd3f18350314b53856d671db27827698b4 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
5c3915f82b6fdfe534361adb0e3d8c40f31ec8dc usb: renesas-xhci: Fix External ROM access timeouts
36a435ed2d55d45cec7a4559556c9a77ff5dd6d8 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
188c9b2dc53ec4749a7c7828c82c88b231dbc7b6 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
27b671c4efe9b1bb47f6bca1672e8fbd451c8a54 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b7f09f0b3762b415e848ee329258529d37f583ae usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
2112e5d3c5e84f281953dce6b60a848b5eeb9366 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
d9adda38198fd375cc8286bedef38347d2da91e0 usb: dwc3: pci: add support for the Intel Wildcat Lake
5f559b60711f5034c77841130476422e3f835838 drm/amd/display: Don't overclock DCE 6 by 15%
dbb84b0213f8f7402fde7ccdc81216cb340959e3 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
795fe539000ce9c290e23f941e30131e46142011 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============5298627944761445224==--
