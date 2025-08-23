Content-Type: multipart/mixed; boundary="===============2196846184782674039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 11:56:07 -0000
Message-Id: <175595016760.270729.12256924234767965678@gitolite.kernel.org>

--===============2196846184782674039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 52db62d4308a5aa3ba3e31c31c11107f7e59ce43
    new: c46f076e6e7644ba5cb896ea91ead62fbefeac58
    log: revlist-52db62d4308a-c46f076e6e76.txt
  - ref: refs/heads/queue/5.15
    old: c94d31d7c4af81587a90bbcd16184c4164550e74
    new: 9d4233853a9b3987ab4481bc4dc059e9b0a7b12e
    log: revlist-c94d31d7c4af-9d4233853a9b.txt
  - ref: refs/heads/queue/5.4
    old: 72256cc89b3aa8f96df0b589ceb7a6daf525cc9d
    new: 10d5248963680a91dff24338c36744a1391ba202
    log: revlist-72256cc89b3a-10d524896368.txt
  - ref: refs/heads/queue/6.1
    old: b2d92e2f2b57c4e20908d485e90a10e3053636f3
    new: fa5bfd81bc89097974df7b3daab9ed8fd7c0056d
    log: revlist-b2d92e2f2b57-fa5bfd81bc89.txt
  - ref: refs/heads/queue/6.12
    old: c39e2783c6887fc5f6f28aac38aba9245472e534
    new: fec18b4ae6830eded868a078079093ac1487bc40
    log: revlist-c39e2783c688-fec18b4ae683.txt
  - ref: refs/heads/queue/6.16
    old: 592c2bb7b72a2820dda9c22c27423daab8a32328
    new: 00b2cc342d64eb88061375d70d9c0c3cf116726f
    log: revlist-592c2bb7b72a-00b2cc342d64.txt
  - ref: refs/heads/queue/6.6
    old: cb93522435e3115b2f8c9090fc0a3dfb25feb1dc
    new: fb76acada168219988e18dd275b33028fd2227f6
    log: revlist-cb93522435e3-fb76acada168.txt

--===============2196846184782674039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52db62d4308a-c46f076e6e76.txt

567ed11621dbd69df4f3c2ddf5c97b7abcc97692 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
0452f1f648b5c494cb4816a7fc229a0b2c465d06 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7af2992cc7dadded9e105a427c4332ac7bb4db13 USB: serial: option: add Foxconn T99W640
9ed3c37ffe087f23692247d1c816621e69624631 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f68a4a37dfd0c6d4de7e518b3fdf2f221d95d3a5 usb: gadget: configfs: Fix OOB read on empty string write
720b378f795b2ba7aba72436dba525890ee6ca38 i2c: stm32: fix the device used for the DMA map
fb01995897ac27c2d2ef0be0e81927639d5475c3 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d89d1483a80c6db484cd0b02232d53ac80472773 Input: xpad - set correct controller type for Acer NGR200
765d6fde0bcd4c647edd495151e98676128bde76 pch_uart: Fix dma_sync_sg_for_device() nents value
6136323014e77a2593636ecefa28be1e57c0f015 HID: core: ensure the allocated report buffer can contain the reserved report ID
cfc43bc3fb7ccc10ee219d7d4231db86e6f1b459 HID: core: ensure __hid_request reserves the report ID as the first byte
eaf9df338a69947948c45c53a1220dbeaeba0808 HID: core: do not bypass hid_hw_raw_request
58a93c025af3dedc336322f2beabe58786177487 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0953b3bfe83983ca3c82e7585525918dd5e08942 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7829c2df99ce2d0b0c4b7a9b4ec272b9d67e5654 af_packet: fix soft lockup issue caused by tpacket_snd()
06c638e0f10f536e93388c4277c493bc90800d85 dmaengine: nbpfaxi: Fix memory corruption in probe()
c7776cad7f0a6c7845b6b79c39442bb3e10529fd isofs: Verify inode mode when loading from disk
2d745d3d05a2407f9d151d0626e2f52d70aa4883 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0644befc5311a09843ae5b2931428b674f53f021 mmc: bcm2835: Fix dma_unmap_sg() nents value
6393e73cc83935301a9a77dbc7888f4b9f2b4761 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a842e08de0a8349ede74404b467a19ee2deb57f0 mmc: sdhci_am654: Workaround for Errata i2312
3627fd79f9579c910342b180c931175c30ff6ca8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d8bd46a1c4cde37ebddd1fc32c32cdf786fd55d0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
fd34ec77221aca7fbd184c337ffef26265e68e39 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
268383fa82ffe1bcf21411db70ed10b18e829ee2 iio: adc: max1363: Reorder mode_list[] entries
2f15a6792bf6e267df47dce09b10cf4c0e29895e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f23165cd63cfc9996eb6aeac0523b01effa167b4 comedi: pcl812: Fix bit shift out of bounds
7a831ce28c1e6cbf341b8fadf8fcef1d9b6e7411 comedi: aio_iiro_16: Fix bit shift out of bounds
ecbf01b86109ede9be9d2c275892f291f7bb5640 comedi: das16m1: Fix bit shift out of bounds
5a979772e4e472cb52d634e30d266ac13b2d2396 comedi: das6402: Fix bit shift out of bounds
aae3284e1c9362540bb04ce6111ca743e1a3deab comedi: Fix some signed shift left operations
f55669e0570c65db7694a157796d53b64806d47d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d7a113b6869ac478029a62f1ae5402c0e022dc07 comedi: Fix initialization of data for instructions that write to subdevice
2b33dbc7713375754c029e917674a0f6394c2ad3 net: emaclite: Fix missing pointer increment in aligned_read()
8f02cf5e196949782ae7b7c0a445e3e1f86841ff net/sched: sch_qfq: Fix race condition on qfq_aggregate
8f5899bfee9bef920518119019961bd6928f503c rpl: Fix use-after-free in rpl_do_srh_inline().
b2eadf94f7e9b58f8d974d39b7fd9725f77c35b9 hwmon: (corsair-cpro) Validate the size of the received input buffer
6e7a17f1a698d617d0741bf8040e570b6a32b51d usb: net: sierra: check for no status endpoint
31cc1936c07ffb7b5c87d267984e8601adf936c4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
11e9595cbdf8138085c4c0024169148afd88946a Bluetooth: SMP: If an unallowed command is received consider it a failure
4a0348c3636fd77bcb46a763ac83a48f559f4885 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
17a5380184e727788d75f665e4d79176dd1ce556 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
953a3abcaea49736eb067d245f918e02d52cc92a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9f172a7088b398dca976b842628379a34904599c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8d2fca5ef94588a86ebf614f1fecd93d4099e86d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d7e2716b1f909dae1bfaaf63fe4d4f1efe8ec77e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
65755e0da3b933e83aec4c52b58450e72928a3ac usb: hub: Fix flushing of delayed work used for post resume purposes
a5d566bb8e66fae20420726bbdfd55c6849faf5e usb: musb: Add and use inline functions musb_{get,set}_state
1fab58fdafef33b54843398b1dfa90adb333e271 usb: musb: fix gadget state on disconnect
a484ecbe6413dc792e8087a1f755a247b35c331a usb: dwc3: qcom: Don't leave BCR asserted
e9969327d7b1c0b918106fcd3c10ef94dfb848e9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c097a6b54e8d51ff76a16597d582ffd54ea782e5 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b0156d70a290178d34b1c9844ef971b2134e427c virtio-net: ensure the received length does not exceed allocated size
9d0c81a33b918531e7b35d223ce5aa4e314f889c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1e66e9897865eae1645aa4ab557954b16a7fc35e regulator: core: fix NULL dereference on unbind due to stale coupling data
d0377c4852610e04f2d9bf21d7b957c6de6121d1 RDMA/core: Rate limit GID cache warning messages
d12dff6c41f81a1269c698017c445775a076010b i40e: Add rx_missed_errors for buffer exhaustion
312907c1903c4e64c75f8f8f92ae584c1e05f285 i40e: report VF tx_dropped with tx_errors instead of tx_discards
993dc13289cc6358ee366fb255e4cdc2a4540c1c net: appletalk: fix kerneldoc warnings
b7d01332926b41c94e028a0f06b1e7e06a8e04e4 net: appletalk: Fix use-after-free in AARP proxy probe
ddbc51660e1f6574d57b5c41881a1b2dbb4f6b44 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
065fc6da8ee710e087ece2e8783e5c94a472c50d net: hns3: refine the struct hane3_tc_info
3eadc3d4d1eae7c0957a3a80fabde6edffc07fcb net: hns3: fixed vf get max channels bug
10d254c7c588bbdb2dd4f4db44f94a13c0a5b7db i2c: qup: jump out of the loop in case of timeout
548be5981c083fac647ff1965e57c60ae284fef4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
71ddd0d817e70926ecff4dea58e4135c818e589d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
57d397ce6a3a1bfca829d65c10430fd496c1f8a7 e1000e: ignore uninitialized checksum word on tgp
372b1a7a5c1398293006d7ec896cecbb16804cae gve: Fix stuck TX queue for DQ queue format
8526d385ed490bf8dd6d02d24c643c2865e16cca nilfs2: reject invalid file types when reading inodes
09a31dadd516986d0a1ffb42db2d463fd8e59776 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
57894e13e2ff63e5fc1b40e3a40e03086cd039d0 comedi: comedi_test: Fix possible deletion of uninitialized timers
b8736501c082e86cb80c96be9a48677f89f27bb6 ALSA: hda: Add missing NVIDIA HDA codec IDs
ac0d4961a8d7e9488371b7f34d2289ab767bb345 usb: chipidea: add USB PHY event
3cb6e6adfb2bb851cb9a4d4b82019383cf82b2dc usb: phy: mxs: disconnect line when USB charger is attached
49734134e210c1a4d3adb085096edc489259c164 ethernet: intel: fix building with large NR_CPUS
825e2f0a7ec08959174475bf8a5e22f46a659e4b ASoC: Intel: fix SND_SOC_SOF dependencies
af63adcb847f4c4f9f4502561afd9c586353d7b2 fs_context: fix parameter name in infofc() macro
aab4f65bd8175a2a30a575f25bb557e84dcd87bc hfsplus: remove mutex_lock check in hfsplus_free_extents
23421b65f0537ff89dcbe7a2d64c14b9a3ae99e7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
254aa6c8d9ad8762e373c786aeb49ab1bb836e06 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8953204a76ec878dc262b74926daa9dbf2e37fd8 ARM: dts: vfxxx: Correctly use two tuples for timer address
1b4564ae404e63c525b6c9c1639dd447d0198c8d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
34a229d48b93c7e880c88946fe1d4b2046130fc7 vmci: Prevent the dispatching of uninitialized payloads
744be92addc60835ac08c82887937992c2438ae5 pps: fix poll support
3167dfedfd779dc7e79fce9530250bee57380629 Revert "vmci: Prevent the dispatching of uninitialized payloads"
da7f689db5bf4fbb2c03b3f4dd6374363164144f usb: early: xhci-dbc: Fix early_ioremap leak
eb27910941867f11aba04feb203138e7f047fd4a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
583bc58a7841d65cd7347988feac0043d1522254 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d4a1f10ea89513513c5b9fc303e0deaccdd43550 cpufreq: Initialize cpufreq-based frequency-invariance later
db5e9f79fe1f1a245599ddd971a5c5ed488c3a03 cpufreq: Init policy->rwsem before it may be possibly used
8e7aac925fbd803396447cabfbbecd05a39e8ae8 samples: mei: Fix building on musl libc
1dbd99d6b6219dd46921e01148301e3fdb7c86d5 staging: nvec: Fix incorrect null termination of battery manufacturer
39bea7d5a38d17e93aa51ea804bbdb80bd74973f selftests/tracing: Fix false failure of subsystem event test
4b6c5fcc43cf693092d61972e8f2394e2b8aab2b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9c40e5cd72930d8006e4b7726b2c53fe08702f24 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
eeaf5031267a49ab4357324820b96acf603c21b8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2cabf10a07178a438c4fa0cf80ac380b648f3ec6 caif: reduce stack size, again
09bf9ef59ab5032a15a77366e3e37b87e44a4926 wifi: rtl818x: Kill URBs before clearing tx status queue
dcd2b89c3d467c3a2c42e49b362d82a9c9b6f0d9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
14076a931329a5b66d38b43cc4652a55081cbdb1 iwlwifi: Add missing check for alloc_ordered_workqueue
2cc4be83cfbf9cd1d00a1d6716226d3c2c806199 wifi: ath11k: clear initialized flag for deinit-ed srng lists
6b299b43d9fe0034b6ebec21133ccf84eb72a422 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cecac8d7da351178cd850dbc2fbac0d5d6d45393 m68k: Don't unregister boot console needlessly
12ca0f3d1c58f9d2b20fbe3c0bdbe97faa6f50d8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3c471ffba24d075435d549e295af19e8cbe2e1c4 netfilter: nf_tables: adjust lockdep assertions handling
7e5303b6ee92d2b2b8550ef98cf33269f7b955c3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
191c0db291f094d0cd8a8e4dcb8f642de6c4d97f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
96488dcd1cde97777905594f8891dd2aa53ac5e9 net_sched: act_ctinfo: use atomic64_t for three counters
01d344ad722fa22b241c91b069f9ce9dd01de8d5 xen/gntdev: remove struct gntdev_copy_batch from stack
356584334763be2d03346cc63a9d757497204e2f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7c430500835e9555725a48ceb07148eef47f6d14 mwl8k: Add missing check after DMA map
e20dd999f9f611577c9c905e7b7b7a000804ced3 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fe0cbbe5cc2614766af2750087416a278d762f31 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ee380a64062807ea25f619e7209e17b213bfc127 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
206558d242070aac1ca6e32abc432e5c5bcb2a79 can: kvaser_pciefd: Store device channel index
19e48263e6e328ce1bdae4a99dcb66818a69075e can: kvaser_usb: Assign netdev.dev_port based on device channel index
e4c65283a26bb76cc1c645365066d4ca9e986002 netfilter: xt_nfacct: don't assume acct name is null-terminated
c87b251987f1d80aeb518bb42536f1cc686e4249 selftests: rtnetlink.sh: remove esp4_offload after test
b8a64c70caece6f4b5350bb623f08edccba5d0c1 vrf: Drop existing dst reference in vrf_ip6_input_dst
206da1754baef4a2d86ed8d4064db69e64fb2a17 PCI: rockchip-host: Fix "Unexpected Completion" log message
960db6737c1b97ace8316d641ef5cabf43f81524 crypto: marvell/cesa - Fix engine load inaccuracy
8a9fbd93a8dfc80945e81c09ddcc1bffa94e67f6 mtd: fix possible integer overflow in erase_xfer()
3d9556aee3ca03884346aaa8f62f3d2997cb137b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
382f890898792207afa72f225458df3e71656d4e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ec8bbefd2dc3eefc6f57ab92923e9e55d74fff23 pinctrl: sunxi: Fix memory leak on krealloc failure
3a21bb43652f6f1e758d433fcbbf50e769dceb83 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
53287265dc80fd8a1293b797ac95b3dccb86de0d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1b9a4a1959ef9d6d47ed8d567d33b8a76d3e274f perf tests bp_account: Fix leaked file descriptor
bd8da5745396787ea69e0ec08ee85e3337d23abe clk: sunxi-ng: v3s: Fix de clock definition
a2ed445565617b3a4cebfe7748afd11f695b0cee scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5f7ff0e6b32c8f689693a13fd78f3a4a25cbc6ae scsi: mvsas: Fix dma_unmap_sg() nents value
d145e8b589aef91ed37d54e329c286c73ca6d3f7 scsi: isci: Fix dma_unmap_sg() nents value
b94b84134df515c5770d59a68602af65e490ac41 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a7414c1cf486f648a7e67dbe64a3c120188583b2 hwrng: mtk - handle devm_pm_runtime_enable errors
2a4bd2727303fe7def613874ad6732c46cd237ae crypto: img-hash - Fix dma_unmap_sg() nents value
3d53106b9fd1c695bb3bf91b8112fc46df06e88e soundwire: stream: restore params when prepare ports fail
bb9e350e36cb437d40d20946bd516379f026db4c fs/orangefs: Allow 2 more characters in do_c_string()
efa8db380be18fde36035e162e86c60fe1e5faa0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3d6cbbf81a1df6924e42a506a7b170fd2356f2c9 dmaengine: nbpfaxi: Add missing check after DMA map
1072317de7c7689acd1c11ce5d8b51a6aa280a5e sh: Do not use hyphen in exported variable name
053fa34ffc640efe1269891774ed8d33e2cdd0cb crypto: qat - fix seq_file position update in adf_ring_next()
d8918e4f4b56090021b8c7246688c32ae68f85a6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
815ef6df61413e9e5edf0feaa8e5044eb1e96565 jfs: fix metapage reference count leak in dbAllocCtl
beca8d0f4f13fd048a4374e697a4255614a7607d mtd: rawnand: atmel: Fix dma_mapping_error() address
7d24f478dcbb42953ab5901fd8dd55e3a5d9e2c3 mtd: rawnand: atmel: set pmecc data setup time
33682935fab3e2a908ebb7556f36025a15413ead vhost-scsi: Fix log flooding with target does not exist errors
b60d8bedb7e5c063082379bf55ebcc71d0e4589e bpf: Check flow_dissector ctx accesses are aligned
8b22f5ecd4473ea0f4738402e4afe341854080da apparmor: ensure WB_HISTORY_SIZE value is a power of 2
711470ea718f32a595577a4c1498a59a5c5c279b module: Restore the moduleparam prefix length check
c60c8fbc97f4edef6324775ca90f09bbb54bcb4a rtc: ds1307: fix incorrect maximum clock rate handling
8a9de9635a2c9633f3ccd679d6af3e51193f9921 rtc: hym8563: fix incorrect maximum clock rate handling
1ba3b86437551efa0b319d936dedd8950128d3aa rtc: pcf85063: fix incorrect maximum clock rate handling
e8daeff79901088100ffebd1a07da83a76c16c10 rtc: pcf8563: fix incorrect maximum clock rate handling
bfbd5dbf47833fe716109bfa425f1210167af2ca rtc: rv3028: fix incorrect maximum clock rate handling
d54d4e211912d4cf79ffcc51735eb243b9dd6896 f2fs: doc: fix wrong quota mount option description
2ad4d55ece4fe8fa44a994201f78a7ccf1423d12 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
22f0101142a4b9e2b6741febcbbcfa56c2160be4 f2fs: fix to avoid panic in f2fs_evict_inode
7367d4ee20cfdb833e55d814fbe38e6aa8380b7d f2fs: fix to avoid out-of-boundary access in devs.path
35fd8258a46b2d279151b759639ba1b7a3b37431 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7fbf8eb543655c21cace4ca1772593696b14a0ae kconfig: qconf: fix ConfigList::updateListAllforAll()
8f71dffc3c37ba92789f47e777ef6699f192880f PCI: pnv_php: Clean up allocated IRQs on unplug
517c82858ecbef8e3287ab753ab8b34cf7f5349e PCI: pnv_php: Work around switches with broken presence detection
89361a7bd786bf47ae293c267e9206ffe7ec1a69 powerpc/eeh: Export eeh_unfreeze_pe()
fe8bc8d318a3bafd97bd73e5341885452e65c78c powerpc/eeh: Rely on dev->link_active_reporting
9bfa2f0a33c9a49b5f1995121906c846636eaa2f powerpc/eeh: Make EEH driver device hotplug safe
f858285ff6ededd7b2edc2f7f4a8536b8c2b1fe1 PCI: pnv_php: Fix surprise plug detection and recovery
41d6d1d654c5334b7892e4fc425e021ec0223f86 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
127a802203eed7ea9265b562ccf31dc36689542a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4cab33d324cf3b2950ce324ad34485e8eaed4ff8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
91da79ab6b35765903386ee83d7f30d8f95682d0 NFSv4.2: another fix for listxattr
15bc7864dff6dd1cead8342fe428d6c1cc056cb9 mm: extract might_alloc() debug check
3e6a19d889f3633a0754e230bc0930f3c4f5558d XArray: Add calls to might_alloc()
84b04eebc31754e3bfd0f76463e52426d3b406f3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
87c03462e478653892c46f32d57a010acdebd50f netpoll: prevent hanging NAPI when netcons gets enabled
831ee6bd0ce88e5885a1204963a2505a86da76dd phy: mscc: Fix parsing of unicast frames
0c8c4137a18d26765bbbbfced3e6d9dc386b1180 pptp: ensure minimal skb length in pptp_xmit()
a27b518a5b469621b72c0a7cd95487d22c61858b ipv6: reject malicious packets in ipv6_gso_segment()
2a98227a08335ffe5f3e2ffb7ea560bb4c530935 net: drop UFO packets in udp_rcv_segment()
8be269996bbfd7ee38c628feb4a6baefdd7ff528 benet: fix BUG when creating VFs
9d38f710929f948397e461afaed1c739e1b4b505 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ba952d0d35cb9cf10771506f873fa9c4728a3fc5 smb: client: let recv_done() cleanup before notifying the callers.
7b6ad612a687c6fb00d1d7b14779c7f04e168cbb pptp: fix pptp_xmit() error path
9187707a581076e269ffa766efd353efda047f6b perf/core: Don't leak AUX buffer refcount on allocation failure
bca0f2dda14cf7b555e983b34b0262ec75ce00f0 perf/core: Exit early on perf_mmap() fail
e0814eb106f493d3a2fad742f81b20d61bd02873 perf/core: Prevent VMA split of buffer mappings
2ea2bbdd3172b6f6c885a9c24e9029bd35c79c3e net/packet: fix a race in packet_set_ring() and packet_notifier()
dcb4c786186ae2f74dd50229c00182259c89bf26 vsock: Do not allow binding to VMADDR_PORT_ANY
5ae7efa7075b7caf490dd855b7e136ebfb5b541e USB: serial: option: add Foxconn T99W709
16443bbe16ad16584b1d244dcde5deb2ccf637e6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d067fda6d905f2728dbe4d56c1e96a06e1a14e80 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
725317054d98e8f9eb295da0b88a9b2cd78eb35a usb: gadget : fix use-after-free in composite_dev_cleanup()
18e109cf76399ff4aab3297dea57495b8838fd58 io_uring: don't use int for ABI
04278ce2169027073d19070df7bc7aa2ccb1217f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a7e57921b234ddb73e747d0cb1d9b4d8e0fd0715 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0dffe5e61b21bd8b22362ac6caefecd6b786c780 netlink: avoid infinite retry looping in netlink_unicast()
ca00ac555f04b611a0458fea23ea44edd7bebabc net: gianfar: fix device leak when querying time stamp info
ff6c1ec3eb1c205a4422c7914fc1b7dd94d0a6ae net: dpaa: fix device leak when querying time stamp info
083492ece718dc3b79a2db8dfb8abf60f8c303e3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
07653df4900878840e71e687471e10d47f1105e3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6a5236dcc309091f0721d297e9ac736e17a0ff92 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e401d168cd905dd215b53c29208da372564505c6 fs: Prevent file descriptor table allocations exceeding INT_MAX
5fda55868bdb224e010a13493b9425a80cf0e45b Documentation: ACPI: Fix parent device references
09b0eae4e9eaf37c2d7a16fdd606af06b382d3fa ACPI: processor: perflib: Fix initial _PPC limit application
d39aaafe46676607ec41ebcbff60c039f8edcda7 ACPI: processor: perflib: Move problematic pr->performance check
cd83c6dbe3823da8344823ec35e5468ff1b3dd58 udp: also consider secpath when evaluating ipsec use for checksumming
0a52e00565afd5174d8529e997b4d8933bf65870 netfilter: ctnetlink: fix refcount leak on table dump
e0c3a6fe947bbb6733de799d213d0d9d121c750b sctp: linearize cloned gso packets in sctp_rcv
5b39bafa039b56117d388ac611ec844594e63c2a intel_idle: Allow loading ACPI tables for any family
f9117e5327b4cbed746184d704f25d0ad6798c58 cpuidle: governors: menu: Avoid using invalid recent intervals data
7c810d513cf4e8cef9b0a1cddfbe23da31673704 hfs: fix slab-out-of-bounds in hfs_bnode_read()
aae216e0346ffa9edad18fdb630c0c87bd1a8a42 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
788a5abb73224b6991190664dd05026169316c25 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d6a76cb5b4b404f44a113a61d4c7e86d50391644 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8470ca7fad632a0c5d8da07c6ff99d29f5e8e169 arm64: Handle KCOV __init vs inline mismatches
38a787c711080fbde272712b4fe735f508f8dd28 udf: Verify partition map count
184096cdba86768cf65e77c0222b715910895fc4 drbd: add missing kref_get in handle_write_conflicts
0b688db4d60ccc022473d3789d154cba90ed4ef2 hfs: fix not erasing deleted b-tree node issue
e0c65ce1688edbdeba9733125f12381dfcb4ea96 better lockdep annotations for simple_recursive_removal()
d230c603b4fd5b88e7b5c8a31ece8812f378894a ata: libata-sata: Disallow changing LPM state if not supported
eca052b51254a19fcdc1f5b15238a7a05c9a37cb securityfs: don't pin dentries twice, once is enough...
7b2883f64c812eee005612cadfb2bb45f7cd5132 usb: xhci: print xhci->xhc_state when queue_command failed
0ed04ddb4adec2ff627c145553ca83a8184ddedf cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
64cb89313ce220b1ada774e0ee20a2e46540678a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fa579c671846ef2651e188d23fdf398dd00098dc usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
57318ed2fa04b0913b53112649f77173461516ab usb: xhci: Avoid showing warnings for dying controller
6d6a9b91f0b8312f53e9ee4395457ab3c158e705 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1e3cbac26910f9f8e522df64cad1720e438c1f2e usb: xhci: Avoid showing errors during surprise removal
2607a687c8fbb401b98a415b4bd80f74cdde874a gpio: wcd934x: check the return value of regmap_update_bits()
958277140bffe8b6dabe1b97d13d06c93c802632 cpufreq: Exit governor when failed to start old governor
7faf26d4e1893bf68c805b8b1080fdf7a4871233 ARM: rockchip: fix kernel hang during smp initialization
2082e95cbe538c7c25eeb90112de09e36b9e2971 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7185c9df5f26e088d754a22ea4d1003afc2ccec2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6d12cad79750b886edcddc7573e1a2b4f9d4bcfc gpio: tps65912: check the return value of regmap_update_bits()
b24393666b94b2b383e94549e89d392231807ced ARM: tegra: Use I/O memcpy to write to IRAM
240e483c75cd0e59b19a87071cb4d272a808bcf4 selftests: tracing: Use mutex_unlock for testing glob filter
3a843daa76eb98f63da5b3c85ad4171f5641e32a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4bb9716fe2b54efe08b1d5eeec3831e81b8f8a25 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1d86953c2b51981a3bd0d318170f5f44bab68b53 PM: sleep: console: Fix the black screen issue
d2c9e8b744af6a556469686381ebd138158d6d0e ACPI: processor: fix acpi_object initialization
bdb73a6f9a97f3c051a553220106fc10797672c5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bfd9296a5c474232a3f790aa49075bc373744929 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6079fb5fca813a78dc027d1b5f33a0ede95ad8b3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
dc11a363c2a4b59934ce891d28d6a254f857ddb1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8de8fe43f0b670bb25578dc7887a8943fb01d7c4 x86/bugs: Avoid warning when overriding return thunk
9306c08d97983799b544101c6d38f6996d91c5e5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fe6a4eb389798b2b90230dc5ce9aee6cf62912fd ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
685a9d2a8b0fa4d6a14699f05b9a077fa9f275a8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5a243e2d2315684b7bfc635a6027d2b1f4db1ecc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7dd8dd2909b51e0c95699655e360358b3261d358 usb: core: usb_submit_urb: downgrade type check
1fa2667083a8ee1ad26a04ac859c42f30f084f2e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
702e341cf3a51062ed739105e365a901b4ccd782 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1ee378a6e24a3708809c6109dbe9a925b545439a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
dec793cf30facd283acda1c8176f1aaba4fee7d8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2c5c2b2db3223e38eb2ec5b21dc82ea47be9e049 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
408193367817a6a3093b96ea6b5c9aa9a43db531 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b25a3b1593f04c30ec5a76d67b7bac41d7f41bd9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0aa944e95d806ef11de0380fbb7385703546cb5c ASoC: codecs: rt5640: Retry DEVICE_ID verification
80ef956b63efe7d200fa479d711ce1066ac2f933 xen/netfront: Fix TX response spurious interrupts
7610553bdd47dcd9d3d0456cf5f4bdd90928def3 ktest.pl: Prevent recursion of default variable options
0b3bda08fdcd0b730cc94d1bf4040cc9e338efe1 wifi: cfg80211: reject HTC bit for management frames
7506356787a47a0c4e696d2361cec0027c9941a0 s390/time: Use monotonic clock in get_cycles()
66d3f824f9f71b482a2b54fecdc565a8990154f7 be2net: Use correct byte order and format string for TCP seq and ack_seq
09e32e96c1e66c59b3fc3abb668591fb342b285b et131x: Add missing check after DMA map
e790e97690ccace0daafc177eb68a3d7fc698046 net: ag71xx: Add missing check after DMA map
913bb07913a206bebdf03a5f29987bba5951f082 rcu: Protect ->defer_qs_iw_pending from data race
866eabab09cb982060a96ae8d678dafa40b11757 wifi: cfg80211: Fix interface type validation
b67ae9469e6c8c54acbbc2584e7cc30d56d1b7fa net: ipv4: fix incorrect MTU in broadcast routes
134e2848c11854746bbcaeab2237705e5ed03736 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a00e5a906539b4b3bae801bdca79ecd73221e3fd wifi: iwlwifi: mvm: fix scan request validation
2a0c40e6176ce6640e4966f9a74cd41842dbf399 s390/stp: Remove udelay from stp_sync_clock()
81a5cac69c2652b1a30b12a9520eadc8a323b973 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6ecc9bbe6ef75fd1cac88c68a329f65822f8b9d1 net: fec: allow disable coalescing
5a462778fd1c3f492b29d1e4fdd26b9b6249e24f drm/amd/display: Separate set_gsl from set_gsl_source_select
f6e3b2ea545e22586d4f1fa739c5efc2190b6621 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
95c6bd4675b24b395887324f30154f5351a56bb8 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0a9a8f82bd8a8cd594f8d104f29122089051200d drm/amd/display: Fix 'failed to blank crtc!'
0d9962bc5effd3afc76ce71ed58b83d2345a186c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7741534c372b07b4414e53cd6e6db5eec63ab20b netmem: fix skb_frag_address_safe with unreadable skbs
a32300012a887a1c7d6f91c50ba8904dd31d9291 wifi: iwlegacy: Check rate_idx range after addition
9f33b63a4c3164ffb1d077ab220c29f90880d030 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cfb630fe14caaec6f21f44852c4b2dd0e46f5c34 gve: Return error for unknown admin queue command
2f3cf2eb726409da4332e0203850729d68b15413 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
cdc2369aeda76a99c5bbfeb4377ffe1a607f65a7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5a2fb98fd25ef7e928f6237513a3ff3599c3cf46 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ed28445c7db98ca89fae6738b9c946a93e5d9025 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f72c2d261202e9621d621d13a72ea7411cdda873 net: ncsi: Fix buffer overflow in fetching version id
bf60177f253ce999c215da25830da1bc9d7028cf drm/ttm: Should to return the evict error
df142b581a8b78f8e6302366a99b601b7c26aed2 uapi: in6: restore visibility of most IPv6 socket options
039679db3f9182eeb163e08e554e6c6b285956ac net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6d3258a952f172b9c87b364fc44a07a38646ef7b vhost: fail early when __vhost_add_used() fails
7cf3d97a4ca00e6cd06aebcd0bfcef21b58a5f92 cifs: Fix calling CIFSFindFirst() for root path without msearch
3a8ab6a1e07109482090b4ca0b73861ae23c2fd8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
afee7c5389e585db5d08c35b76b2384dc818d516 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7185d9e33107e5b5ef258e9214b9c6417240a59a fs/orangefs: use snprintf() instead of sprintf()
3f17ed05d69e2cec855678cd49f5b2bc88240c22 watchdog: dw_wdt: Fix default timeout
88ae1b2e2d34943a4833537b86526d75d8cdb2b9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e2682c924ad0c0ddd9a9b21bcd81d95742252c25 scsi: bfa: Double-free fix
84247cc07da835b402109dc5dadb4b522eea6579 jfs: truncate good inode pages when hard link is 0
2f729e864b23eede24b7c01e627869ae6c3b16bd jfs: Regular file corruption check
4e86b497b3333d4b5c9764433a631afb6d10a0a0 jfs: upper bound check of tree index in dbAllocAG
90c533f702f9b052691c42de7fec7c5d551f86d0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
053b671ccfc4de0bf93130b06a0696c242d5c990 leds: leds-lp50xx: Handle reg to get correct multi_index
341b7a45564f1825477189aeb46d9be06862da1b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3eb664970058e84d1022fb14f04dc808fd95a5fb RDMA/core: reduce stack using in nldev_stat_get_doit()
5604b6b3dee66e75c88b5a4f1f4247a0202b8861 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0e6f0a8eb7dd9cf5876608d4c65051ab1c4c6f07 scsi: mpt3sas: Correctly handle ATA device errors
9b049984bdb2f706d64f8d34bd0dd772c73069aa pinctrl: stm32: Manage irq affinity settings
a3598ce359085f6cb29a8f421edbeaab5cad1d3f media: tc358743: Check I2C succeeded during probe
27974d54f5da80467d4d0b76eaa30657b68ed2c0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
07281d22133d6dac5c050adb090b264d8116e5c9 media: tc358743: Increase FIFO trigger level to 374
e7ec4812d63b82228965ca179087f9a0a54a3be2 media: usb: hdpvr: disable zero-length read messages
c94caf9f07ff77d1590e8507fc2457417a31bc2e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
423402a55afa85c29b89a17587169a11ef4f871c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7f4b07820c1076ec3b5520931fad064fb003f1d1 media: uvcvideo: Fix bandwidth issue for Alcor camera
d530300b9f5e41cd8e740e8e20900b15c17ab75d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
99b2fbd54af438c6a7e46726b3de28acda7704da i3c: add missing include to internal header
a603314ab676deff46ddbf9f5d0dd609aa042b79 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9cdea918aa2eb2581b52e10102f38542bcb9006e i3c: don't fail if GETHDRCAP is unsupported
3d0913c9a01aebd8fd3a881d6d9b649cfdd51e20 dm-mpath: don't print the "loaded" message if registering fails
1a0c9e8490e947d9216c27c73c9895c9f8f6b33a i2c: Force DLL0945 touchpad i2c freq to 100khz
e320eed5753c21df42b7824a947db704bdc5833d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cb837b5426ab138c1113ed839389ad1385129a8b kconfig: nconf: Ensure null termination where strncpy is used
2bbf5a97cafd69f6cf5cf911712a034923802902 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7bef13b21fc281eaff58138819df4c8a3977b9f0 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
dc02c8e7bc6fd0a0b27dfc02a09ada5bcd1b7147 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9bfb51f7250b3cfd1006ed05cdd443f722c1b63c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c35faa6fff80702e7eff0f8d3a5f795c1cf3e5b3 kconfig: gconf: fix potential memory leak in renderer_edited()
b400b2189ece1113bd1fa3bbddac7b5871aee7c0 kconfig: lxdialog: fix 'space' to (de)select options
0f540530e6298866d5755e827e63f271e3ad4a02 ipmi: Fix strcpy source and destination the same
290cd18af435ef0d70a9a7e2af8a5e93fba1c40d net: phy: smsc: add proper reset flags for LAN8710A
82be47a0654e2a11063cb7ee5f2cf2ad684c88ed block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a8f2c8fb40b94b36e995fa3b5f9d401629f14f59 pNFS: Fix stripe mapping in block/scsi layout
4910bc6e43d7b1c709fb8e257fe460e6ab1efd65 pNFS: Fix disk addr range check in block/scsi layout
87ed0c085b6dcc3e6c30f5aa98b0a0448d6133ed pNFS: Handle RPC size limit for layoutcommits
1f70db7b3bcbf80c0e1901c97da1f9b988a6626b pNFS: Fix uninited ptr deref in block/scsi layout
5de021acb899acab31ee599123a0a603cd05552e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4b5e23a266c79b1337317d59bc8bbb74f81c37e4 scsi: lpfc: Remove redundant assignment to avoid memory leak
9e7e1cedbd0ab48407b47940d49f0f799ce47102 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2a004c7c2c5a42ced92429e7d07f8c10d756bf46 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e40332ffaf385ade4c5b1bfe685136aac476c437 drm/amdgpu: fix incorrect vm flags to map bo
a5953d653a75ac489fbf5e331acd4c1f1a73626f usb: core: config: Prevent OOB read in SS endpoint companion parsing
4a79df087d307df7e8aee8d355381dc78fe471ad misc: rtsx: usb: Ensure mmc child device is active when card is present
be1539110dfa20a8e53dec26eabc44d8cb093479 usb: typec: ucsi: Update power_supply on power role change
7c0eb5c23639d2d7a300dff73010e9a7e2feccc9 comedi: fix race between polling and detaching
30e5343d136e365c40b08df32c63e99e7e159ca2 thunderbolt: Fix copy+paste error in match_service_id()
52f633c68f28482228052c3f5739854a36b28a86 btrfs: fix log tree replay failure due to file with 0 links and extents
1af959f34a3e437e57753bbf41fba930f836dc03 parisc: Makefile: fix a typo in palo.conf
3d1d498f4459beafdfabed39477570670afd370b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
59c4c4b6c9b2730eeac45b79b0f6771d0f449323 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8221f8f8ef8659e1a3866479d80056da8cf10d4f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7ec85a913f503b0996d0b32a9899ea2318d149b4 media: uvcvideo: Do not mark valid metadata as invalid
f0c106eea1d0bf737ad0cd5c9821bfe9553f0a5d serial: 8250: fix panic due to PSLVERR
590afd8b3fd46594a637df66750c67d0ac00d5bf cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
951478b0671b867ccacdc41d2aa179ba148223fb m68k: Fix lost column on framebuffer debug console
e18cd843a19fb0b35524866d9fbd7bd50c5767a7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6b555a886e2d57dc83a26fa5dc6f2eddc74f23ee usb: gadget: udc: renesas_usb3: fix device leak at unbind
fd535f22545260c05acb2b90b03e0f0efb98e425 usb: dwc3: meson-g12a: fix device leaks at unbind
402d88945eeb40591a6099a8a0db9a50322a9064 bus: mhi: host: Fix endianness of BHI vector table
6fbf55c240f1963f59fab72f86b899a53da92b38 vt: keyboard: Don't process Unicode characters in K_OFF mode
8d33ddc399760f718af3bdec36468f0ca315fb76 vt: defkeymap: Map keycodes above 127 to K_HOLE
542e1f7e02efc6367ad015ad1e76af063df53a58 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ccf3cc3d8b2b550f1aed7a9e0a4ca84f2391c24c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
06057cd123c4d56965bab29c46286bd0bcd97780 ext4: check fast symlink for ea_inode correctly
d04a45e40dc76c5e8760ae2235dd5cce7ff3e3d8 ext4: fix fsmap end of range reporting with bigalloc
039e26efdd4e468ecb8095a7c58d054d568434ef ext4: fix reserved gdt blocks handling in fsmap
44081a8a7167ba6eacd1c61dc4d8a93a31bc28c8 ata: libata-scsi: Fix ata_to_sense_error() status handling
afea668efc10ada71de5ef069d97f78d01c75271 zynq_fpga: use sgtable-based scatterlist wrappers
76d33aa42eb68ed62fd9b45f10db0a7c89730704 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
16c31c1c35099bdf05fd271eae70ba081297c8c4 wifi: ath11k: fix source ring-buffer corruption
ac1284daa9499a1d0e861055bc9b0277d66c5329 pwm: imx-tpm: Reset counter if CMOD is 0
eac29e0e8fa7ddf8f1431b0083ad8a33cb28e49c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
642411114cdfcb78445d34542cc588d55870e4fb mtd: rawnand: fsmc: Add missing check after DMA map
59f951bb2d603904e1445430a9fca77b83bc318e PCI: endpoint: Fix configfs group list head handling
5f83310a61120ba76af59506127e1bb8f0409673 PCI: endpoint: Fix configfs group removal on driver teardown
270ea5f332b0efed1eca1d92319b5b07ef0d6b4c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7a2b4b3ab9af4eedf59ef27384cbacf3fb1093b9 soc/tegra: pmc: Ensure power-domains are in a known state
c31b36966da0838d7a7bbe4fe6efa0014fde5e26 media: gspca: Add bounds checking to firmware parser
12233ccdfac340cc866ed3b135e011446e902ee8 media: hi556: correct the test pattern configuration
67fd48151ea98d078f06023caf1b637ab3f2dfd1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1336f8f98f5d35ef3eb5cd1338648e9ce339987a media: usbtv: Lock resolution while streaming
131ccda8f914daf003d2e09f23d97b8c144f7f1d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4cc0c7137e460e56879254209c6f1009b658d179 media: ov2659: Fix memory leaks in ov2659_probe()
38fa7034b41bdff8bba374597f2237885ab91596 media: venus: Add a check for packet size after reading from shared memory
b4c8aa73c4a81febe1b5b6410dc4fcfb9d7966ec drm/amd: Restore cached power limit during resume
309399cb11a7dce31101faffcd320dc45876ae54 net, hsr: reject HSR frame if skb can't hold tag
5a2f1caf31732a413c84427b6c4d81fa44946dda sch_htb: make htb_qlen_notify() idempotent
115cecebdde04c5a7bb6e186b21c4193a730b92e sch_drr: make drr_qlen_notify() idempotent
f8f62fe2ad1a29d449852ab383ee68afb69e6226 sch_hfsc: make hfsc_qlen_notify() idempotent
a380b3fadbbca91bbe0548532b0a9ee10e22f4fb sch_qfq: make qfq_qlen_notify() idempotent
03f163b124321889151cc93d39ebe40649e2eda4 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
fb568e71038f73754279d36e69976e3f15ce8f64 sch_htb: make htb_deactivate() idempotent
073a31716fed482b662b66491fe35f4c521bd6a7 memstick: Fix deadlock by moving removing flag earlier
9eddc30106f800212482a5111c254f365ec7bd45 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
691562c17cfbadfc867cc0a05bfa4925d0def3ed squashfs: fix memory leak in squashfs_fill_super
ce2fedd85c692a9369d10b9202e3ce19abd75897 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
7144d8b8afa11b53ec26918f6013cb5a66972c60 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e3d4e56fc5c25e1d89b204d4c3ead59184080f85 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
2ae9469200609738ad295cbc7cc17b37258397a4 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
20c7f04163546b3cea0b07c89c11f51e5b5df4c1 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c46f076e6e7644ba5cb896ea91ead62fbefeac58 selftests: mptcp: connect: also cover alt modes

--===============2196846184782674039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94d31d7c4af-9d4233853a9b.txt

05907a94c9ebbfb7e4cb9934571d678b96d126a4 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e84e4fd03765f4584566c143efbbe1c559737f78 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a176b87778f853a78be27a563cf8c9f4053b4e65 USB: serial: option: add Foxconn T99W640
f2c4f350229729bfbe522bc76ce9fe6930aafcb7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d15a9508acb4cb96c48dbadfd8eb19cbd31b857e usb: gadget: configfs: Fix OOB read on empty string write
993007e7b296275eb3896abc2e04221b69a5b20c i2c: stm32: fix the device used for the DMA map
6822aae8ac8005caf268a5272c32f27a58ec6861 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e0aa2bc734134fff0905be4a4a70f3e50fe7c1f6 Input: xpad - set correct controller type for Acer NGR200
8b9ac756e2e477fe6eaaff4515c66d786fe5fb38 pch_uart: Fix dma_sync_sg_for_device() nents value
f2d6d22ff50fc4c6d38018bf63ad54f45dfc3605 HID: core: ensure the allocated report buffer can contain the reserved report ID
c91da6d1e928a2cd15bcf98df91123bf063ac4f6 HID: core: ensure __hid_request reserves the report ID as the first byte
1b889a3ba8432474031a8786e614b5229bb2ceee HID: core: do not bypass hid_hw_raw_request
a9ed8dc66745b65c3ecbbeacb7e500cd0eeff5c3 tracing: Add down_write(trace_event_sem) when adding trace event
a9f7b50788bd36310cbe09f213f6ae5c07d5edd6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1bafdd2090c1976018c6f035433d67f1be9bfd1d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0a9bda5047d3fb0fa24edcb94a953a4c6c1857f3 af_packet: fix soft lockup issue caused by tpacket_snd()
11989960a2e1885a3d78782c76cf942d7c278d9e dmaengine: nbpfaxi: Fix memory corruption in probe()
fe901ce06ff58ee72edcffd735005964dc804fa3 isofs: Verify inode mode when loading from disk
0e375a7df604bfb689a1ac5dae7b433d0ffd3508 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c8b01ea48267f93962cc08d652e088870c984922 mmc: bcm2835: Fix dma_unmap_sg() nents value
7b7a7e500bf67ba8b33bc1761d90dbf9b779d579 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f18a94dc40f783dd513ba4d5754419f900dd817d mmc: sdhci_am654: Workaround for Errata i2312
85f6a2df21560259aa62e3aff3044304319910a5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a40e0677c0279a5cca597368e773455fed1d9e60 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2eb1aba5219638847fc016d630b1c95408423d75 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
494a58f286a9352c68657283ab77194e3fa0e6cc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ec1824ead9f90c008fe698dfee161ad79b37de8c iio: adc: max1363: Reorder mode_list[] entries
66f3e9c2185a20afe2079c2b983d9905346c88ed iio: adc: stm32-adc: Fix race in installing chained IRQ handler
16c32c52b8ce6750c93745d2bc99ce6e48e55d7d comedi: pcl812: Fix bit shift out of bounds
2177cc9c7a41e944353af6906f0be23dcee3ecd5 comedi: aio_iiro_16: Fix bit shift out of bounds
b2d74adc2823c69c31428cd746dec2a5296965f3 comedi: das16m1: Fix bit shift out of bounds
1a9b0dcdc440b2e20c751ac13638aafcf078f35a comedi: das6402: Fix bit shift out of bounds
1349e5adcd62e1287fabcd6ba749cc4374841d0b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
96b64714f6a6d2bbb7ed7c378bd93b9bf184fb60 comedi: Fix some signed shift left operations
cb1f5cd76a32ab789979260d495c455500a4dc30 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9b027a7c7eec5ec8b587f252cde9939d41e44bdd comedi: Fix initialization of data for instructions that write to subdevice
573b2a1761790f762349ce8bf850a8eda6cf4056 bpf: Reject %p% format string in bprintf-like helpers
70cc08df4fad62724e472b652fd54d6f5e1bfb43 net: emaclite: Fix missing pointer increment in aligned_read()
c77d55014a3565546e1c704ed6d5c43ee7d5fefe net/sched: sch_qfq: Fix race condition on qfq_aggregate
31aedffa0795dca8cfaf2120f6395d35c51dcee7 rpl: Fix use-after-free in rpl_do_srh_inline().
bfe6d7b9e386943de6798c9f4010921c1d6b079c pinctrl: mediatek: moore: check if pin_desc is valid before use
f54f8d5b0c693dbeebbe3a989aed744b047cbe93 smb: client: fix use-after-free in cifs_oplock_break
07f0e079fc34945ff663be648f4d352abf6c6b99 nvme: fix misaccounting of nvme-mpath inflight I/O
dd88a527619fa9ffe0b866104c81003b0cccdc01 selftests: udpgro: report error when receive failed
29dd5439297023aa4ebfe5a71c5c29f86a17d830 selftests: net: increase inter-packet timeout in udpgro.sh
d34cb16b6aed7473bf6ec7e181555d5345f445da hwmon: (corsair-cpro) Validate the size of the received input buffer
de40ad53632efd388a3db05ad51c985b9d491d50 usb: net: sierra: check for no status endpoint
35e2e23729287626aeb1661379a7700159226a68 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ccc475d4b1d93c10ad8cdb24dee33f1507c6267e Bluetooth: SMP: If an unallowed command is received consider it a failure
459603faca9debb7ced5d315be6d578802de7f17 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
280d30d48319faccfdba1d8c9652f6865dc88a9d lib: bitmap: Introduce node-aware alloc API
8448c4c494f1f69a6b65438bb3e50ab73c6cfa75 net/mlx5e: Add support to klm_umr_wqe
524f8b91056e090a970b9a19dc46ab9e8ab26d90 net/mlx5: Correctly set gso_size when LRO is used
ed72ea963b69b1e8334a171fa21d88c3780ba935 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
77b4ed3ce5ec0bdb9ba45e427a58f4202c9e6552 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
98707dc17a3a6bbc1c7f24cc575aacc57cb4da20 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e6f6b4c90702fb158d33c3386dea83d11d127d90 net: bridge: Do not offload IGMP/MLD messages
953891caec031240201f735dc6c1ba10b39993a5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c743a46c130273457311b9effd7f78354ff55836 sched: Change nr_uninterruptible type to unsigned long
2a3a90fb3c07137529e59f2f3812b402b70a7a18 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
2d0f5f4cc075e8f087d735642a41aaa02b9423e9 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c2f611032999a0ae422679a907d7deeaa8be97de usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
30ada975a8b7b2d0b73a765965fd0224a589d501 usb: hub: Fix flushing of delayed work used for post resume purposes
c18b74df5f6b5c5aa5b0aa6ec17c35b5a79b49f9 usb: musb: Add and use inline functions musb_{get,set}_state
a91975344c75682a94b3cf4977b11793f67a7cc0 usb: musb: fix gadget state on disconnect
3ad84a00d207a36ce57f45e18bf2977c043988de usb: dwc3: qcom: Don't leave BCR asserted
b866d02c4f3f5ee8ac2ddb036a86703b25566f11 ASoC: fsl_sai: Force a software reset when starting in consumer mode
02a3c174473dd90a014cb10b38d96a35973f3e3f mm/vmalloc: leave lazy MMU mode on PTE mapping error
7c87647ab9ba157bdd149d93d22e9979e1428982 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
61166f6eae542f429aacbb253504d7fcfbd37f0f platform/x86: think-lmi: Fix kobject cleanup
668a9b609c9c0fa781bf868f86ce497729162e7b bpf, sockmap: Fix panic when calling skb_linearize
87da5df9286e3a9f8b347922608375a38449bc2f x86: Fix get_wchan() to support the ORC unwinder
51609609d1d39122f31ed1fefc76c3d5bb9d1378 sched: Add wrapper for get_wchan() to keep task blocked
457df4ebd1b7ecf692184c401385d108b32cd9f8 x86: Fix __get_wchan() for !STACKTRACE
993a438cb4d53fbbf52ca8f8f7d03e8af50d3ba8 x86: Pin task-stack in __get_wchan()
7074061f77b9b341aa01e2c77ab0d54c293a31d0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
dd06009fa4f1ebb09e8bb2874d23608bf9f4fe31 regulator: core: fix NULL dereference on unbind due to stale coupling data
897bebdb3e9d4cbcfbd2c20b29c556b4fc74c775 RDMA/core: Rate limit GID cache warning messages
9df28799224174f592a078f5b1c574cc90cf871c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
aa17ddcc95eb09a7f95a25ca486ca1b60dc647ba regmap: fix potential memory leak of regmap_bus
a3349a10c47f51c1121ecf7180401b156aea2584 i40e: Add rx_missed_errors for buffer exhaustion
62c9ba7aa351595fd0f5e6d9f24a5842c1e7cb61 i40e: report VF tx_dropped with tx_errors instead of tx_discards
845506d857c07cca2697920c0a2dd5188c0680b7 net: appletalk: Fix use-after-free in AARP proxy probe
1de4c405678278d21d4d57b01efd484cdfa5e3cd net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
44482613da7e373c458f212cf6921a1547014643 net: hns3: fix concurrent setting vlan filter issue
1e25bd1572f0217bc49eb378dff217a28a9166dd net: hns3: disable interrupt when ptp init failed
35384e932572a622f3b35fb71cd3e8d2fefb40d9 net: hns3: fixed vf get max channels bug
1ca9916d1c84eaad82736481bfd1c437fe3ec8a6 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
a3825df4d3ddf42ed5385eff3f71beddcce45069 i2c: qup: jump out of the loop in case of timeout
b3f60a31a5c8ef4081330a05194f130887fd45be i2c: virtio: Avoid hang by using interruptible completion wait
ba0bc6d17e6230260612857c19f211a1380d697a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8946f5c91ecd2ea388858bb4266b6fce4dd727aa ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d2c3025f09d8bb9978b71428b025cad1f8534d42 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
00a59b0c7d8bade1c31597675f14a3b0c3c96228 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0edb28871097bd66e1794aae1b445b1bcf513f30 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8b1f080c4b6050f2e20a049f99fdc88ff8638baa e1000e: ignore uninitialized checksum word on tgp
32a26f9e501fab12fdf4e0e2e7aa3f76f0887f03 gve: Fix stuck TX queue for DQ queue format
38b08daf739a659352906e69731eb99be29184c2 nilfs2: reject invalid file types when reading inodes
3b031ef6a7ff004bfe573d0d19886c0df64c8193 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9bb45c1f4dcb8ab7f6f3d9966d9b9ae720aac68e usb: typec: tcpm: allow to use sink in accessory mode
9399ea52c8f7afe1972600408c1f080488619a8a usb: typec: tcpm: allow switching to mode accessory to mux properly
af5cd4b09f64c8527e11fbb218c6075b3972bfc3 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
bb993bd121ff7ba64933535b430bfde8203bf250 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d64a287f5511e0ae300442393419b0c2c0f204d9 jfs: reject on-disk inodes of an unsupported type
654adb3424396cc7c3d8be7a306c283be1f6e52d comedi: comedi_test: Fix possible deletion of uninitialized timers
e717062a6302511a2a667f9fa27f3908b98a3867 ALSA: hda: Add missing NVIDIA HDA codec IDs
6ad0df38906f5732ff6f236651b63750481046c9 usb: chipidea: add USB PHY event
99e87aa531d7cd08a4579d04a7af099da945fb47 usb: phy: mxs: disconnect line when USB charger is attached
ba58d9385200ebeb41544e2f37542fb3f3eca3d8 ethernet: intel: fix building with large NR_CPUS
1e829863efe8372739dee76fa0d331ad58c4cc9e ASoC: Intel: fix SND_SOC_SOF dependencies
c2d9717eace46533639651b9db7c80059804ad12 fs_context: fix parameter name in infofc() macro
d5013fd5e714a37df081053e13f73b022cc90479 hfsplus: remove mutex_lock check in hfsplus_free_extents
02814178358ab60813783552fdd50e986c943e1d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
03eb2a9ba873a965bcb6d8101cff661fe67c6372 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3d84b24d8dd63659b7261371e09cef18eca31592 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e426b1d669ea5f811a7c72545b84f1ec937e0eda selftests: Fix errno checking in syscall_user_dispatch test
b3045dbaa207ecab1fa53eb80823ebf875794428 ARM: dts: vfxxx: Correctly use two tuples for timer address
59ccb938300603d9e73e75a983476fc3945deb53 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a004f5f45fd6dc244ad0f273b542c649e53a39eb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
938132edb815388cc1f68784c3c6cf6edd083751 vmci: Prevent the dispatching of uninitialized payloads
5b442ed9951d06f0b2c2545aacec9b4b0d506dca pps: fix poll support
d7ea390c5b10e7a87d327e1a4d3fd830389ba94f Revert "vmci: Prevent the dispatching of uninitialized payloads"
3d229818b6e70cff9566f4640f8fe3196bfc521a usb: early: xhci-dbc: Fix early_ioremap leak
592fd8b1c7d6de0569113c84eeb3a30206a8e291 arm: dts: ti: omap: Fixup pinheader typo
e0f6c0aa9c405e3893037691eccc392a5fe574a1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8abd7dc100f5f59091ed90275a6acccf31ccc090 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e572e896f30edd19b58461507367cbc5d1fab180 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f70484ceb1f8a194e74739b0e523cdc2e4ef5f31 PM / devfreq: Check governor before using governor->name
4bbfd9dab6b6f0f7d30cc769f0d8ed5a5a56238c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b0cb534ff2066155dff213e317b60c54888d3209 cpufreq: Initialize cpufreq-based frequency-invariance later
bd999777b0f9bd1429c057d0d81bc3472f325a5a cpufreq: Init policy->rwsem before it may be possibly used
e6d44236245ac0974e1b1995cf2781d0152048a8 samples: mei: Fix building on musl libc
3ec195c3110e376306e03c588d586bd627e5e403 staging: nvec: Fix incorrect null termination of battery manufacturer
e1c89530159f8390021ea62bf74d3d11ac733fb8 selftests/tracing: Fix false failure of subsystem event test
936ac6222cc4ef86ec325569f9dd30821805dc0e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
07eb8bb1cb5308a88bdeca6fd93e967e5c24e9de bpf, sockmap: Fix psock incorrectly pointing to sk
b983a0150cbb12566cfe14dca5d01d72c0010047 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
4f537b59f412f509ddc6cd3905ed277800ff3c6a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4af414cacb4f81a41a31e3ecb27f3b0d9d533eec caif: reduce stack size, again
5b979762728d161aa516cb2e1cf014e35d142dde wifi: rtl818x: Kill URBs before clearing tx status queue
5450162a5a081410e907781bc6cd496a90451001 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e49585e442f0d5dc1de53485756fced8244f19f6 iwlwifi: Add missing check for alloc_ordered_workqueue
566f88d52ff92cb7b61af6e6741b364a3a711bd5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
4472a873c5687f668bde91ffeb3b546b4b18cc21 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
569626a9e6e152c80d700c90022269db066d6959 net/mlx5: Check device memory pointer before usage
95ab26c659c4ea6e678b7977d26a124f018b8c39 m68k: Don't unregister boot console needlessly
1abfe601721049e862e83fcbd7d8313822fea176 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3d147c52819c42b86e49d13ea82611e347d81c47 netfilter: nf_tables: adjust lockdep assertions handling
f4b83cac83f631384c707753e781a176637cc46d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e733e096f6017a6be46d8ca54d7f60f4d2883b57 um: rtc: Avoid shadowing err in uml_rtc_start()
2d8a16691cb612e6406f988ff0c14161d6b029a9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
52380eb187904f4ba36531618ed9a6f1c5aa9566 net_sched: act_ctinfo: use atomic64_t for three counters
8a730790704d3977697404ee18a2dbda3d4d5239 xen/gntdev: remove struct gntdev_copy_batch from stack
f11fd72e7ec69dc74e5aab62fcfeca6b122ef4da wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
60129e6f86324032cc65b6ed0e2e218138bc8bdc mwl8k: Add missing check after DMA map
bc0c357c2327de0747a22aed61e1fe0ca0ae2ee5 wifi: mac80211: Don't call fq_flow_idx() for management frames
3baef26971a34f3b763dae8a89368e418d3159bb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
728708821c1f0728968e37a442ec4198666bc465 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2aaee731b9351af05814ddc5ed4623ccc9693004 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
79343cc46f89678d694bb05fafb64b1a06a6eecf can: kvaser_pciefd: Store device channel index
181d91a81555ca2438aa94251edaee1cc9c589e4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1fded49ae3c6f8f91558bcdae37a4f7ec3c23244 netfilter: xt_nfacct: don't assume acct name is null-terminated
ccdcdd2e6866971bab766e5812d23ecde4618324 selftests: rtnetlink.sh: remove esp4_offload after test
5fb37ca1f2fb6434b32bd0f177a52878f1f1b804 vrf: Drop existing dst reference in vrf_ip6_input_dst
e9d89018297d91a58f14c43a1b19357018e16aef PCI: rockchip-host: Fix "Unexpected Completion" log message
5f82af9996f800ffd705918563441e701e36e39e crypto: marvell/cesa - Fix engine load inaccuracy
1adbafb05686177233010b474f53f89839ce72d7 mtd: fix possible integer overflow in erase_xfer()
b482a4445e9ed076d0b0108e9a99d921d5272566 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f49d0001c2375b4cb03aba4e022fb1171ee73f22 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c24b01c666c620d7b62fd540f055e8ee01c33aa6 clk: xilinx: vcu: unregister pll_post only if registered correctly
7607d38e5e2c31034aa62c634c30dd5a571df187 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b26b4e06e405ee8b64427811806000ae31d8b38c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
18bc1127259bf411c3fe3ed008fb82fee3ed9a12 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d6a36fed334f3f6c5287d33f54dbc486594e5857 pinctrl: sunxi: Fix memory leak on krealloc failure
be6937f9246df0268dfde83920c0e5fec892dfbc clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
396828b5bb0cec4720fa4f58c1e12039c3789351 perf sched: Fix memory leaks for evsel->priv in timehist
7e7a105cdb991bffccc47708220c610758382556 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
74af7f082e692f22fc41d425a4254d658eeb2e75 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f6ae06568ee5b65961135bba41a9b6e25b2b1039 RDMA/hns: Fix -Wframe-larger-than issue
e48dcc665a0e08c199878127c62fcc6f2d4eddfa kernel: trace: preemptirq_delay_test: use offstack cpu mask
18835b85ece7c750c67766cc8e0d35d786757dfe perf tests bp_account: Fix leaked file descriptor
a099f731fadf3c4f72b5a4213cc8a1cc42d26b6d clk: sunxi-ng: v3s: Fix de clock definition
fcbb33bb57a7cc1d710d4fe98051ca729a3de6f5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ab989157fe9276e0ef76a1d1604ef46e9bd2519a scsi: mvsas: Fix dma_unmap_sg() nents value
d9f51475ff571eb1ff616fe8e9bf784f1e1956bf scsi: isci: Fix dma_unmap_sg() nents value
5674c72c8cc876fcf2cd7c6ecf98968bc9c9891b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9ea1aa3d0f821407aa63a1f5e14427c141928f12 hwrng: mtk - handle devm_pm_runtime_enable errors
105a33b9e8f75399966e5a75d2d9fe69147ed336 crypto: keembay - Fix dma_unmap_sg() nents value
6c3b95aa0fe54011bbe1bc19892b2e7dcbda678f crypto: img-hash - Fix dma_unmap_sg() nents value
483086c4151770951a9a2af808d59c2cd6e33239 soundwire: stream: restore params when prepare ports fail
6d28e9ae5c51e2b8968bb9e23db94473cebb11dd PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
98e1ce48c02c0d621f4b5f092ce8eb491dc52e82 fs/orangefs: Allow 2 more characters in do_c_string()
5d29e6d3934473cca055d23c26e7c563e9271f93 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
34288c828ef8ad26b3bab9b6067f3f146d4428bc dmaengine: nbpfaxi: Add missing check after DMA map
f052045f6e5b7c9aac7b45083a814e3e52d12204 sh: Do not use hyphen in exported variable name
9e0156559de67b1a40acf55c5261cd5ab0c330a7 crypto: qat - fix seq_file position update in adf_ring_next()
c8a0c82c1104ba70fb2fd4f79f3accf3d7a73768 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
38862ac73130abacc62c53f472d16d3637950cb7 jfs: fix metapage reference count leak in dbAllocCtl
96558a79924b30619f6443af70b8636e816835f4 mtd: rawnand: atmel: Fix dma_mapping_error() address
755c9597a254656f0a7084fb86db7b988c39fcfe mtd: rawnand: rockchip: Add missing check after DMA map
037242b6ebdaca19632682f90d3cf9520a2ba3fa mtd: rawnand: atmel: set pmecc data setup time
85b2e5f36dc4b0840469bbc906ead36f519c262b vhost-scsi: Fix log flooding with target does not exist errors
a46dbbc2047921e1c9640ab3977212e21c0b21f4 bpf: Check flow_dissector ctx accesses are aligned
859b2f1fdc4751d5376689b43dbc601da48f2406 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
dab79774e6c0fe90815615dd65ba85c5e500bcd0 module: Restore the moduleparam prefix length check
5853bc3a44094075cf7ebfa6a6ceabf54bae805e ucount: fix atomic_long_inc_below() argument type
e4347f5f72297d37a43072cb44f597da08bd9234 rtc: ds1307: fix incorrect maximum clock rate handling
0e84118f3180610b40163d1c2a58ecadeceb32b5 rtc: hym8563: fix incorrect maximum clock rate handling
7c57b0b439d462a66106bb011061f9bb3040915d rtc: pcf85063: fix incorrect maximum clock rate handling
dacb5f20f248c4c36de270173fb80394a6671da4 rtc: pcf8563: fix incorrect maximum clock rate handling
ad3ef8cfbd087d380837dd050d748da0e92451d2 rtc: rv3028: fix incorrect maximum clock rate handling
c74b2021b9ba8b90f23e64212df4a440fa1a5247 f2fs: fix KMSAN uninit-value in extent_info usage
7e5cbe1c546c46dcdd526c745c6282ebcea091e4 f2fs: doc: fix wrong quota mount option description
d48c4161e374b461e42d4bd1f0f17a57740f49f2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
79552ab6270f253eb6854e06654d971b188c8c36 f2fs: fix to avoid panic in f2fs_evict_inode
7255b6c05fc09373d9de390846c67535096b691d f2fs: fix to avoid out-of-boundary access in devs.path
9ce75deb5c855288d67382909498d4723ab04619 scsi: mpt3sas: Fix a fw_event memory leak
f20065c8544c0fa72eae9716eb87f578ba8c6e0c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e40578088684cd21be89fe6e6dbdc3bb2c13df9f kconfig: qconf: fix ConfigList::updateListAllforAll()
979086afc11371f8b3b539c2493179e0072280ef PCI: pnv_php: Clean up allocated IRQs on unplug
2ef7cd3b37c3e6af352eaccedc01807d08d482a7 PCI: pnv_php: Work around switches with broken presence detection
e5e22b762c0a4f746aab91ea4c8327e1f1763e96 powerpc/eeh: Export eeh_unfreeze_pe()
32b443963f6f292b5c78f7b1e530c260e317f20a powerpc/eeh: Rely on dev->link_active_reporting
03a7819ba17052f75e43f67df907effacb610919 powerpc/eeh: Make EEH driver device hotplug safe
2fc1264a3e35e1f0820f143e13f2cf27d625ca04 PCI: pnv_php: Fix surprise plug detection and recovery
35be1cfc2ea938148f407f87e91827753c5b4a09 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a5120b53e4f811e80657b7487986494f65d8c450 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
92069fa44e2e7bd6e0c02d1296919447ee3b4f40 NFSv4.2: another fix for listxattr
232df847c4125c37b199b084a6f21246998ebd97 XArray: Add calls to might_alloc()
8c69719a6542b3df12d5e0958643f3c233d52dd2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3b528858639571b98eed9dcc84cb4079d6254039 netpoll: prevent hanging NAPI when netcons gets enabled
786e8a029be8741d0e68cc92cdfe983bea2fafc6 phy: mscc: Fix parsing of unicast frames
1b6df27b4b1512a24922a4cc98a3102549011199 pptp: ensure minimal skb length in pptp_xmit()
75955258b6ce761f76779e4e397f12ccd6e4dc82 net/mlx5: Correctly set gso_segs when LRO is used
2e230d4385c93b23a00092592d063326824164e3 ipv6: reject malicious packets in ipv6_gso_segment()
a5279a18ae5566865752aa2758dc3be8a417c6f8 net: drop UFO packets in udp_rcv_segment()
a8933bd98a3aa44bfdc9698c6a3918ebee020fdd benet: fix BUG when creating VFs
af5654ce28110b31fbe845ed8215a4f93f668754 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3097e7de24aac62236a43502ece066cfdd307223 smb: server: remove separate empty_recvmsg_queue
a75aaf2635a1fd3eeffb42216e7c906dc2a965e0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
341d381a65e3e04b5a15cd5fcee06d0c093c3a40 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
74bd9fc931455dd446a6e9c7f1311a2d11316d12 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b565312d9c0ef22e57c12075f2ecfdcd9bbce05e smb: client: let recv_done() cleanup before notifying the callers.
5b13e877d6b74c1a3f6f877a5d8fbc42450a3e7f pptp: fix pptp_xmit() error path
b847e28fba8a4a9e095e59898a7ca318f4eea944 perf/core: Don't leak AUX buffer refcount on allocation failure
6095765e75fa0c2932c956c34076e2f45ba0a06a perf/core: Exit early on perf_mmap() fail
c9e814b2aa41510b18f214f550c8f2691b1c425e perf/core: Prevent VMA split of buffer mappings
713c78b715927e4516db0e78884d09bfd411f445 selftests/perf_events: Add a mmap() correctness test
a099b026a08f671389d763e5876f36707b6f8beb net/packet: fix a race in packet_set_ring() and packet_notifier()
5a556eccf54b18244f9902cff7833a0cd52e1143 vsock: Do not allow binding to VMADDR_PORT_ANY
116adfde580138bcf6a2038a9562fa741bc16aee USB: serial: option: add Foxconn T99W709
2e1f36eb611bc49105ae0eb349d87fee83c9fbf7 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
eaa25ffe9e240fbb51061981d0e2cd4ab62ecda8 net: usbnet: Fix the wrong netif_carrier_on() call
cbbc091f3f44b4516098f52649366f61e0c76c35 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
39e719344873c4e56e5355c5d9fb89ec50b88287 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1b5988db539783adaa008f274d7556a848b36e8e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
237974579d30ce92be3976ad03e5dd504767ed52 usb: gadget : fix use-after-free in composite_dev_cleanup()
4fef956e522fdc846923f3932722db8c6ad2c24d io_uring: don't use int for ABI
9afb45df8c150093b956445c2047afbb84b0da2c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a4245db70b69061b78f33eab697ecad95071ca84 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
34a2a3079eb6486265b693f377067b3c0a8c204f gpio: virtio: Fix config space reading.
0f1141039b8895afa94fb5cbbc1328c8e3bcf073 netlink: avoid infinite retry looping in netlink_unicast()
a62e533b3a17acd56c07c014ce3ffa1c235947f2 net: gianfar: fix device leak when querying time stamp info
46cf648d1fbbc564d09e06669850a00cfb06b460 net: dpaa: fix device leak when querying time stamp info
6b740b1a1767f4b60f671069bc4f0301df373f28 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
2314fd8f156bfb8c3b916afbe995be5dad0da865 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a282e8067f4129bacd6c2e6023fc8b221506729d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cb9959bbef6bc6a61664de4446af208743590691 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5ba023d37cb1474a4e2ab1cea44c541acfcf274f fs: Prevent file descriptor table allocations exceeding INT_MAX
518068eb0171ac73e5602de35ec4831a2391c801 eventpoll: Fix semi-unbounded recursion
8a6f4800d349ff85fa6814e8ac74528f434ede0c Documentation: ACPI: Fix parent device references
d542863682098b6e3ecbfd644891014f1b2babd2 ACPI: processor: perflib: Fix initial _PPC limit application
f4538a3a48fb0a977b48d33048b3497efa895327 ACPI: processor: perflib: Move problematic pr->performance check
06320de87856bd200924391d32e66c93c16da396 udp: also consider secpath when evaluating ipsec use for checksumming
6810458003abb88b7b20fdc1e139a5e956e083b3 netfilter: ctnetlink: fix refcount leak on table dump
7181b91373cc0d2b9ac623baba5756f521d1ae20 sctp: linearize cloned gso packets in sctp_rcv
230fa9951ecec1388d1221ffd46349830e69337a intel_idle: Allow loading ACPI tables for any family
086afef44aeaef5d9fdc13e831c49a677b8f23f1 cpuidle: governors: menu: Avoid using invalid recent intervals data
cb7d246575a901e4a1120cb1cca952e4824059e5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
5da6de25672e4d740a981f46e7f05e239bf942c9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3214a1f4efc9fabfb722c20e45a37c521a1a0071 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
452241f9635ee69445313560e518ac395312f395 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ad8ae1065bc4ef6afb703a0f60cd466e2733ec50 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8bb87c4ac4ac797d8fa786fdec2187fe698bc3db arm64: Handle KCOV __init vs inline mismatches
1544781eb748e8704959e420cab88eea9e77b3fa smb/server: avoid deadlock when linking with ReplaceIfExists
d3182f1bace0aad68a9e29486b6b8e207e2fc957 udf: Verify partition map count
4326c1f433d957a7c2c8ca83c2c835c9f382015f drbd: add missing kref_get in handle_write_conflicts
1e8dc9f3122a1a0d076eb830a12ced404005f890 hfs: fix not erasing deleted b-tree node issue
b208780f635d434c629c0ce951dcce1b770da6b6 better lockdep annotations for simple_recursive_removal()
319a8d26d1c2848cbeb1e2b792e13fb3bd5ab63e ata: libata-sata: Disallow changing LPM state if not supported
2c5a5d46fc4ad90294cab514a67ec17e8ae4a4b4 fs/ntfs3: Add sanity check for file name
07cedc3b8f22e549eefea746d91495286b1c007e fs/ntfs3: correctly create symlink for relative path
01aa416b6e82128d371777baafc2fd3d5f01fcb8 ext2: Handle fiemap on empty files to prevent EINVAL
a0dd8bdc427600e9d7c79f1d0cf8cd5c150add29 securityfs: don't pin dentries twice, once is enough...
2025607bf0c51e116d2f8df421870c742c75e2b3 usb: xhci: print xhci->xhc_state when queue_command failed
c4676912a0ab9ca31f393669fd1cecfc9c9782f0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f6ff906da9f2bf1e5d0b96c3597a858f60317f3f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4279c0916ef624ce6c2c4da7480e04e87f21bb4f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1f203a53ac86eebb46af09a56c08144f3230f81a usb: xhci: Avoid showing warnings for dying controller
f0c52e1ef7960dbc6a38ba22e787dd8b801b0667 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e646702d0ed275a6b8cdee8ddc92c13308005079 usb: xhci: Avoid showing errors during surprise removal
4c318e9f9c8aa02a2567255a248329a6615581fa gpio: wcd934x: check the return value of regmap_update_bits()
f82ead9f3cc078bfcbe1b512267f901f23e6d0e5 cpufreq: Exit governor when failed to start old governor
8b38b9b21aadafa3204f1aa8699ac44be0b8275b ARM: rockchip: fix kernel hang during smp initialization
51335fe3e172dfaf66e85d82eeea4290134b195c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a35b85ea7a7a8855020a579d99839cc677a710cb EDAC/synopsys: Clear the ECC counters on init
7efc60582ce8754c8bc776579bbef3cab3037634 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8d252ddea1385a5d05535b74934edda3191d902a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
863484de07f736aef8c12fa1b9483946ad850981 tools/nolibc: define time_t in terms of __kernel_old_time_t
84b8296fc34b64c6829296456b948dc3be17ba1d gpio: tps65912: check the return value of regmap_update_bits()
131c548e464f5714c01e8efed65f4e8183f591a1 ARM: tegra: Use I/O memcpy to write to IRAM
8e767be33065d9e941e83286ea75ff890a6a47eb selftests: tracing: Use mutex_unlock for testing glob filter
72a27a00e91e30eeff14d089b09f53f465119f4b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
795b480bf77a47cea096c2f155eecab9d5b12743 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
eb246a61ecf4f2798f43c76e9c7bc78d3468833b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
05e6ab3db59a9f70135b98bcd32240bfc308192e PM: sleep: console: Fix the black screen issue
746fc6b036860c5e90fadb030d91719258087a3e ACPI: processor: fix acpi_object initialization
56e7288763c608186bc5e907a7cab0740ee3097b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b69889e8526f4ec357e59a3432b3c97cc1208318 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ed59558451ca07a52de46062b8a9db47ebfc8efe pps: clients: gpio: fix interrupt handling order in remove path
a188cf4112ed1dc9f34b3835576ebb982bf61fa8 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6af5b1c15e10bb066b8356a3fee723c75dbe23f6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5fb8a9f4188a3b4895eafcbe8f2908cbbf4fcde3 x86/bugs: Avoid warning when overriding return thunk
120ad6d3cf0561091765535d66cceb7cba61bb1a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7fba5d5b9289651a7cc5a85b2e886198be442899 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f56e0791e4a2bf82498e11699c38ed9618a5aafc ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
782c019c52347ee9309107ab9798c9e9a5544967 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
78bb75fe668b8fd675391c84aeb26d91cc5f3f28 usb: core: usb_submit_urb: downgrade type check
9fbd2df15ecaf9f3e737327e1b14925a555fd327 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b2fe0c9270d0fa4eea8419cbbb11443cd070b6bc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2e20920fac54509a055346d422cf0366eed3b49f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fbbcf66de42cd4a8859223a3d78a9dc38d02f3d5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e9a7f0f83948d663b6b369df5962bde316d7a6c1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c1494fe948d1dea79b9eb34956a9766fcfc1c6fa ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
599cd4dba03aeb1a6df7659c570dd9969cb44027 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1b7a7e48e9bf41e44c5b335070f0d2a850f12357 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a5b271acd0734da6913e076610dcf208603e09c7 xen/netfront: Fix TX response spurious interrupts
60a49632506072a9ace65b2f71e36138c80c8cf2 ktest.pl: Prevent recursion of default variable options
803cc322c1cf7cc5c97cdb58853240ea207388fb wifi: cfg80211: reject HTC bit for management frames
0f363a5574965d6f0841206111c0c568b23ef6d8 s390/time: Use monotonic clock in get_cycles()
83e51eca2216f70e3eef65e2cf442b5358290d53 be2net: Use correct byte order and format string for TCP seq and ack_seq
70c2ae1a1259f036925cb9ead1cda3742ad62ade et131x: Add missing check after DMA map
b42474717d28e46ec11e77b0b5a92d79a1526202 net: ag71xx: Add missing check after DMA map
87d77ce67a75d94cceeee2f89f649bab4cd4d367 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
dc608d4d42fa0e26286507ffde9eeb6c4e29d31b arm64: Mark kernel as tainted on SAE and SError panic
d87dbd4beb9784ec7cbc3856e18ecc3cd0020337 rcu: Protect ->defer_qs_iw_pending from data race
dee1a889cc5f59ba7929dbb14a35235a331f828f net: mctp: Prevent duplicate binds
b6d16ebd05fe986923421eb21f9ab1b3128528f0 wifi: cfg80211: Fix interface type validation
427a6a602049e3ea9febf03011c50f737eef7603 net: ipv4: fix incorrect MTU in broadcast routes
970b7f9730542a5e75d7a872426f2d91a45548a1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5ce1a44d74c8c37be2bc99e470795f8f3ef454b9 sched/deadline: Fix accounting after global limits change
8725f017c901fdbe9e96c21b22bc39a478d8de24 wifi: iwlwifi: mvm: fix scan request validation
05007b241f364f8faf08f012b4abc3a264a5d022 s390/stp: Remove udelay from stp_sync_clock()
e29bce611f251b6a6c624decd3722d1993337c35 wifi: mac80211: don't complete management TX on SAE commit
6df3a26c40768046ad10dd27136761f6179f7705 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c5ad67a2ca3ebbb70894f55335af1b53dc36e8b0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
eafbb84ebc7c8846cd99d658bfe8bc1b2ab4649b drm/msm: use trylock for debugfs
be5cf27a20d5480a4196c241c81e9d78f2d19043 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b228448e2074944cb2fe118e71a3f27b204a048c net: atlantic: add set_power to fw_ops for atl2 to fix wol
2e19bcc73fcddc88ce006f628db23f287afc5454 net: fec: allow disable coalescing
f4b759b4702fe67afda4e82dab75a200d663a130 drm/amd/display: Separate set_gsl from set_gsl_source_select
8139d6995f8aca1fffb6afe4bd5ce13d8561c217 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c2b7508c56faf01d3c64cbdd946e7723224303a4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
223574f751f3b517bceb17760ea6dc83a4eaa3a6 drm/amd/display: Fix 'failed to blank crtc!'
6085988caf15a1690bf2fa715ab631fad5ad8860 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
cf8ceb5dff11afdc114dfd363ff56a8b34047e78 netmem: fix skb_frag_address_safe with unreadable skbs
bb7c7794072778ae602593b257e4d0d23cd67066 wifi: iwlegacy: Check rate_idx range after addition
fd43a06c8b0436800d179c0471547701e3fec532 dpaa_eth: don't use fixed_phy_change_carrier
20a43d1d4a8abfd5945858af6734bd008f4eaa9b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a000d6a7500342b5ec65c1af7a2e004c28c8c8e2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c15ead751f796e73ac4ba220986a8d38d4d027d1 gve: Return error for unknown admin queue command
fb49ae4657cd407805eeb42f9d104a7f1762e003 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9ca73118e7c103f8114b27e290dba58086c34386 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6e2d96a9837fca627b2448984d65af675a8152c3 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d270cc8b4d94057ecf3e2ac53b99e73065713b99 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6929e335ffa31553fe8d63cb6a2aa85c8521e95a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b2e93ee409747af5ef7484d6853d47a04d41da12 net: ncsi: Fix buffer overflow in fetching version id
b71d5ea612c64e5363ce8baab92a6ef320c89dd5 drm/ttm: Should to return the evict error
d8bb29ac6012b2f638365329595355e9667f0a92 uapi: in6: restore visibility of most IPv6 socket options
52cbccc59e9151e9410fa7a5e64a08f403e612a5 drm/ttm: Respect the shrinker core free target
f64df8c2d402a81055d7a259014275ec8996af26 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a81f98424710b6b4239a1dd154a866b55dadc911 vhost: fail early when __vhost_add_used() fails
00cb28b901a4341f7c13b3a84163fbc42758825e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e6e613fbf1d2e0ddcaca333a2b2a654b07a858fc cifs: Fix calling CIFSFindFirst() for root path without msearch
5632046352e50b2e4c3ec84415a28391fc302d6d crypto: hisilicon/hpre - fix dma unmap sequence
ae51af731c4b7112e0fc67b182b8831cc871ade0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9907107a3116e11adf44968f729390ebdbedfd8a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6783c70d7b1fe55a6f4d18a5b56ba355f06824d9 fs/orangefs: use snprintf() instead of sprintf()
a57ac5f58e802813a841b6bc6fb19963b1935c13 watchdog: dw_wdt: Fix default timeout
b28a23905ed451a75ac577dc45fd9af51adcd752 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2375bfe7fd768d7e76340c3c8fb19c07b9c05e58 watchdog: iTCO_wdt: Report error if timeout configuration fails
876c9d138fcbb18068f0993e0dc9749e9d2b4ddb scsi: bfa: Double-free fix
badc025e816e628a435a0acc2b012663aea0ddc0 jfs: truncate good inode pages when hard link is 0
499866c5aecb410cdead1eef3738a81ef2364c90 jfs: Regular file corruption check
3b00a5c427ef4d64d804c02e4bd17f415c125033 jfs: upper bound check of tree index in dbAllocAG
7dd03ba519dd4c76a06eea036612fc3048fac2ff MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3c78c4ae5ac35dd645dc46e4d1d2d12bac16f829 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3cd2bffdf9b603161ca17df2dafe310bfbf465aa leds: leds-lp50xx: Handle reg to get correct multi_index
19cd9625afc0df8c02e2179b7204c8d275518388 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6bef18892ec92ef6ac6a48d1ecd71ce39803cbae RDMA/core: reduce stack using in nldev_stat_get_doit()
1550526b6d4cfc3f550f9a72c305e8756fa4f13e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
df9494a0a7cd2bc08958e15bd6cd2537e94ef2db scsi: mpt3sas: Correctly handle ATA device errors
b03eee82752261c11bc85bad0550fc1652fd5c59 pinctrl: stm32: Manage irq affinity settings
1afd510e0e7219eed764cc251280229baea23fad media: tc358743: Check I2C succeeded during probe
936e3b61808b62a89a2cb05e6bc31b53203b7b1b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cd3d2084a57c9d811b3798f3051166371243751b media: tc358743: Increase FIFO trigger level to 374
48de2ac1ba8fd89a972db2e8ae033c97654b6bd7 media: usb: hdpvr: disable zero-length read messages
d416172ca4756c5331b58aacff4363d41dcd591f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
49a61c077947836626bdd1f0ec298879b68f1fe4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
42fb0ced98b8ba8862b4e19ded9a6ed9b44a0929 media: uvcvideo: Fix bandwidth issue for Alcor camera
e3f29aaf988a9225206bc0ff4b52244563c4bdde crypto: octeontx2 - add timeout for load_fvc completion poll
6491f34fad5bf640dad06b088c94f73ca1de21c6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
883ae37e7eb451b64feaf472b286ff4c4107f9cc i3c: add missing include to internal header
b13100b64ba4cbd6744ebf1d6ca5f7d723960fc2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a7bf5088eab2cf44d8d829f6e0a17c5c14b03d7d i3c: don't fail if GETHDRCAP is unsupported
7d1800a483045ce3d2f7a49a51c89b6e08db53a5 dm-mpath: don't print the "loaded" message if registering fails
37811d0938c4d426a0f2c8185177f5df960acdd1 i2c: Force DLL0945 touchpad i2c freq to 100khz
749072c5b191ba7a4b2867d19a1182144d3b14a9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f76c00371b76d19c0cd9662f003b70f5f39263b3 kconfig: nconf: Ensure null termination where strncpy is used
4909a426e83501b23d7bcc5e1cd1a68f03fb91b5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
82a056044e066768099fba0fac12a2ca11a6eb8c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
fd3af78be689dc61fa93fbe0c0708cf503679d15 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7d2dbc8bb8b8ec254e75900f7a3f230f8b0aba84 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
264f9e874428e706f8327f35eaf0201302fe5300 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d1bb444c76fbed6b9bf84254ed544b3b706aee85 kconfig: gconf: fix potential memory leak in renderer_edited()
30e5394aee3114bf8fddc127de21ec5d93156641 kconfig: lxdialog: fix 'space' to (de)select options
1d277b10995785e26724aa0ee58ec7c4d7cfd209 ipmi: Fix strcpy source and destination the same
24d48b3e6166aebbbd32724fda0879ec034b1464 net: phy: smsc: add proper reset flags for LAN8710A
eb3147ed4af2bebd6cf731b6f93903975fb0dfc3 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6208cd0c574ff923bce54fc2a2bb29f50d8195f5 pNFS: Fix stripe mapping in block/scsi layout
f358dcb715afc13271037cdc9c4b8b7629540efb pNFS: Fix disk addr range check in block/scsi layout
1974873d17476d0b87e1376f5af1d87fd2d15324 pNFS: Handle RPC size limit for layoutcommits
c8da54e8a9713295baa1b071c617647e6ccee2f5 pNFS: Fix uninited ptr deref in block/scsi layout
df2d7e588b016a7dde5e0402b1a1caf462af8fec rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0ae34c2fb4f318d3b0806507296ca72d075939f9 scsi: lpfc: Remove redundant assignment to avoid memory leak
bb46d56f9e65f86755f7ddb88a7484958f78eed5 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
a01103dfc6861aaa8c2d0729f16cf61e2fe198b4 ASoC: soc-dai.h: merge DAI call back functions into ops
f49195680594a045b00deb5d67bcbf76638c7fbd ASoC: fsl_sai: replace regmap_write with regmap_update_bits
507e0113df0413e81b7b010887bc99ddfcaedd99 drm/amdgpu: fix incorrect vm flags to map bo
f0a48372201028dce97103311965a2d5232b3c62 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a8bb1f23dc7e75ce7e8248c1f072169327fb903e usb: core: config: Prevent OOB read in SS endpoint companion parsing
1ae7e6bb1864fc8115534656f3ee7ca33a0f2484 misc: rtsx: usb: Ensure mmc child device is active when card is present
86b937326ec8d0a2f9bf5a430f8a1514d72b2646 usb: typec: ucsi: Update power_supply on power role change
dc49c7c98b093aae985a001e1301232e7257fb80 comedi: fix race between polling and detaching
1088c8db66fe28e44bf3ca460bc3660b50a2d0e1 thunderbolt: Fix copy+paste error in match_service_id()
b6cb32a2178252b7609d7213cc6737847abf5dc7 cdc-acm: fix race between initial clearing halt and open
20b4578cde5672003877fd664571d214d0eb3954 btrfs: fix log tree replay failure due to file with 0 links and extents
5a567a8ca5d63d4616a9210e559b90c989478634 btrfs: do not allow relocation of partially dropped subvolumes
741e84e181ec1b13be7b6a7f624046e43d0e04ec fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
2d24137a4030f4940e039756129cb6534022912d parisc: Makefile: fix a typo in palo.conf
5698d936be707a85e0b317ef3ef465eb040fe685 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e636daacf4f3ae19e9b408430c9cc43c9a8786f6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
3900f574793e3d991947bb8077958b12aa7c4211 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a011c04b7c7845a6945f95f741c975ab07770202 media: uvcvideo: Do not mark valid metadata as invalid
f7dd9b7d09b7a6cd521ac2e355d046367f21f72f HID: magicmouse: avoid setting up battery timer when not needed
6ff99074fb8f5bcae395be0fd641cfcc7016e56c serial: 8250: fix panic due to PSLVERR
6133c2031a25884a1b6bc4462ed26eae88460707 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1e21d158d1e63204879d892b5be4b5b0a8ce35ce m68k: Fix lost column on framebuffer debug console
7d97e656d2e46d5cee16f444e7814eab8c412d48 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3cab8b3496c694366a45502e4b86d453e7ebc658 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7da4091e24327ba9704175eba29a2c32ad721932 usb: dwc3: meson-g12a: fix device leaks at unbind
794396d918fa7474f6d08ac2b32c96441a2f6713 bus: mhi: host: Fix endianness of BHI vector table
5aece4b2aab21d1b20559ba2780ccb35c0589953 vt: keyboard: Don't process Unicode characters in K_OFF mode
4ffbc695b796916cbb6f6243011515c64f8cb5a6 vt: defkeymap: Map keycodes above 127 to K_HOLE
26e53b054855ca7d6f367743c021362dfcc93722 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
91c188e055f0a5a35266199f07a596650cbf6dc9 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3bd176c527a18e03320f6cf08ebc46f540f9f047 ext4: check fast symlink for ea_inode correctly
813bea26dd69eb3169a130c9043c2c2f4f94057e ext4: fix fsmap end of range reporting with bigalloc
d5545b4d0b55d521d10be9ecd79ab22c01af7abf ext4: fix reserved gdt blocks handling in fsmap
29141d1a8cf16faf64233f920f3a75da32815776 ext4: don't try to clear the orphan_present feature block device is r/o
012f78cbfda64d9f570248e873c2a64e5267336a ext4: use kmalloc_array() for array space allocation
513e5564908860aa364c672945b5c55fc2243175 ext4: fix hole length calculation overflow in non-extent inodes
0f634b5167b9fa46afdb0f3f4e44ae6212b0cb40 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d4b4d0346c1e9cb015d94182076f95534cde53e9 ata: libata-scsi: Fix ata_to_sense_error() status handling
8ea14705a94dbb8e1b8741936597f464638f267b zynq_fpga: use sgtable-based scatterlist wrappers
d061400bae7d9184a9d4e7b9f3be0a3d0e0c3bd8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7f56c572416fabc931465b9eb87db81e4fc23add wifi: ath11k: fix source ring-buffer corruption
171ea997c27cf744677dafa6d539b95edaded869 pwm: imx-tpm: Reset counter if CMOD is 0
2d7f6da4e9b0d494464d9f7fb33800857fde67d8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
71bf4adf794448426a9e8144fc51baef3be8fcaa mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f7f266b62c22872e5f507ff94f5e7a488bedc04e mtd: rawnand: fsmc: Add missing check after DMA map
a4cebdf0538ed968dc5b09117ce8b637fc038b2b PCI: endpoint: Fix configfs group list head handling
f60550ce6bb1c2bb8a8c8e71381dba5986464ab6 PCI: endpoint: Fix configfs group removal on driver teardown
18be203e15833e300ed1fda8b49a18de6c74e7c3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
84e51c7605b83532d80476a66234c6b181b9dc5d soc/tegra: pmc: Ensure power-domains are in a known state
a11358512aebd3d354760f46bf0a414ea9b6baec media: gspca: Add bounds checking to firmware parser
9626f3e57588980509a5d1d48ddfba5e6f745c39 media: hi556: correct the test pattern configuration
92eebe775f28a6fbcb807c83decdcb3850cb68e5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a9d2e8ca844c6b58cd02c73800a5dd6973b59ee1 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
60fe219acb4d7bcabfdced239a42c024ef6408e4 media: usbtv: Lock resolution while streaming
9ef2baf537a7ab3f29f8dcc514c7c20732da0fda media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
802c737031c8b92d78b9bbdb815250ed6a94137b media: ov2659: Fix memory leaks in ov2659_probe()
44860392373ddb6edd779f7447ec0604826f44c4 media: venus: Add a check for packet size after reading from shared memory
931d47603bcb5a34819fde451225ab62b16104ee media: venus: hfi: explicitly release IRQ during teardown
e763a6c751cc792b0f3d40fe781368960e4c3bf0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c5b9b563028ae78917cdad404ce31a34f8648a5a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9cec3c68db1a0ce2eb9e7397d97f33528bbf318f drm/amd: Restore cached power limit during resume
b23632e57ded9237870860e161c1f88bf3a19928 drm/amd/display: Don't overwrite dce60_clk_mgr
61781a200afa34990585b94eaf45dce1a83e635b net, hsr: reject HSR frame if skb can't hold tag
826edf28dc883a0ae19e81f1f77d3e614c4dac0c ipv6: sr: Fix MAC comparison to be constant-time
a0be7c0e6465584a0c3cdda6acd00effcd88060b mptcp: drop skb if MPTCP skb extension allocation fails
b2a8ea824716ba7b42fa6750861bc02ce783d3d7 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
17f8bb1b7196b8eeb22ea6973b3de2109c8ce825 sch_htb: make htb_qlen_notify() idempotent
6390faeb171cda9ccde56fc2c2edc568cc7f9d94 sch_hfsc: make hfsc_qlen_notify() idempotent
7a4c62146ea407018807c1e567dd89207c20134e sch_qfq: make qfq_qlen_notify() idempotent
329667d9d6a05df9661aea301f3286682a74d3de mm: drop the assumption that VM_SHARED always implies writable
209fa14f04239365b43673be13c2f157cc714623 mm: update memfd seal write check to include F_SEAL_WRITE
68dcd94ea641fad8fed0904a31bdc06961d680cc mm: reinstate ability to map write-sealed memfd mappings read-only
78883f76121203d741473e790ece42958fe0cbde selftests/memfd: add test for mapping write-sealed memfd read-only
267f3a00cfc90015365bc5d3022c87d218983a4b ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
9edac457d80f942c35ce4969817d273e947d94e7 drm/sched: Remove optimization that causes hang when killing dependent jobs
b125c129ffa5443883beddb26378208a1cfce98e arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
b68abc7ca73faa948b5802fa1356c84e67095f65 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
aff5b86ce7e7cb3d3907b8361775d0f2b9edbdee f2fs: fix to do sanity check on ino and xnid
9660acab74058cbf8f98bb73ccb00b40ae8031cb iio: hid-sensor-prox: Restore lost scale assignments
378129e3beead50f8f2c2fc06f51eee8d52db791 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
b7a71c9965f0d0b69c256bbe6911ce2493d9ee4c x86/mce/amd: Add default names for MCA banks and blocks
60280c5424a19bc2bc7c91a21f47ed26526fce53 usb: hub: avoid warm port reset during USB3 disconnect
334c1989640987b5d84fa95d51126ac9ad709b29 usb: hub: Don't try to recover devices lost during warm reset.
55b0e1aa40e48e3ffc80d1e06c211556a65f7e4a smb: client: fix use-after-free in crypt_message when using async crypto
450529ea99047d3ffd5c6ff3c4a5c594f44994bb x86/fpu: Delay instruction pointer fixup until after warning
3d356a055eb9280bcee3244fabc21dc465419205 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
3c9af2c568167059741f388add0b0029b05ba9bc smb: server: Fix extension string in ksmbd_extract_shortname()
91203b2c92a767ba83953612c620e21b4a02986b hv_netvsc: Fix panic during namespace deletion with VF
bd5446e0489df7532097ff72bd8cde42cf871e2f usb: typec: fusb302: cache PD RX state
20cd2253bd6e7c35267e342397ac3debb776a44f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d291127c060f224f467c156537d7c59a416475bd block: Make REQ_OP_ZONE_FINISH a write operation
eab26dab8d5b5e62c395be620f57bce288a8732d net: enetc: fix device and OF node leak at probe
26b8384d4b7e32410b5acda94ad658d6ec9c1f5e NFS: Create an nfs4_server_set_init_caps() function
316e3880a6a9a0af9e0f0ede22feb058aa27642c NFS: Fix the setting of capabilities when automounting a new filesystem
63171e82d99869f0a1c09760d4c94ac435b539bc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
44238f95c5e4c915feb8de971372fbc05b20fdc4 usb: musb: omap2430: Convert to platform remove callback returning void
6f75b3d62bb6e8418a2422968b35999c57dd4f88 usb: musb: omap2430: fix device leak at unbind
c4f930e7c82688bc87d899babc47882df28dfeaf ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e2a51b42af51f213a0faa8d3508018bb210f9987 bus: mhi: host: Detect events pointing to unexpected TREs
0862d9d0234644539db73ada6551e67d37f1b97f usb: dwc3: imx8mp: fix device leak at unbind
bc4bb85bf75e0f27a83e60372ac9d8c36237eee3 platform/chrome: cros_ec: Make cros_ec_unregister() return void
3cf981b60f3fe24a768bf4aa4f2eaa7948003b56 platform/chrome: cros_ec: Use per-device lockdep key
4f71e122fd87920df8351f50999dad64cae96dc5 platform/chrome: cros_ec: remove unneeded label and if-condition
2a74a733761977a5d85193c18179b287e7b656c2 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f41df707d3ef0fa6533316058e90c74595e08876 net/sched: sch_ets: properly init all active DRR list handles
dfd3d3a7184972ae506503aff4fd1dbd1a35315f net_sched: sch_ets: implement lockless ets_dump()
18c43847db94d228c02d02fc37f4274d74e4123f net/sched: ets: use old 'nbands' while purging unused classes
1fadb342e1e05c8cd409661234fdf80abb66ad4a KVM: VMX: Flush shadow VMCS on emergency reboot
9d934f4e2ed9ec8f692a1ef481d0426080b8f972 btrfs: populate otime when logging an inode item
a473c9db0116020a69bd7f89d599b6e9b2288d44 sch_drr: make drr_qlen_notify() idempotent
201ac39f6430db39d767b21da6e73284eca916b3 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
78bd6a8e9abea5efbe553b13ed9139083dab1911 sch_htb: make htb_deactivate() idempotent
36cbd28cbb0aef79ba50c43bdab08cbceaff0136 PCI: vmd: Assign VMD IRQ domain before enumeration
dd1877667db9ba484d6d1ad6cd6a7e18e3228db9 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
992306dbdfc633d996eaddd2a634c80b51d75998 kbuild: userprogs: use correct linker when mixing clang and GNU ld
67edac775f22471cbbc84fc89e64b12787f6424f selftests: mptcp: make sendfile selftest work
99f8fdb6bc41c7124cd6838b57fe5b161a902e6f selftests: mptcp: connect: also cover alt modes
c548cb2532ba93306c161a92106de9f725623aeb selftests: mptcp: connect: also cover checksum
de1a7a1ce31f8e1b17f12dd15411e7157672e400 selftests: mptcp: add missing join check
afc674d19b4c3921cc776a5b24c3920031180795 mptcp: fix error mibs accounting
86d4822893edaa21236f8555a2e6a10001e2a9e6 mptcp: introduce MAPPING_BAD_CSUM
d7db65d8bdff618020fc6a8c2372586b37961608 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
a4ab0285796e5539f6fada4a677f50c05a92ac45 mptcp: drop unused sk in mptcp_push_release
5a1c8b7c90e31e41d470cf2c555302aef83a1c7c mptcp: do not queue data on closed subflows
1f3ab9bfd57c7a2f77ea2b93a9530e5a4158eaa2 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
309eba76de5f6bbac3fefccfcccd4e5f302fb5f7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
fe447fbcafe1d7c284c0b67357940d7ab4b2f2ed KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
3d6d389e319587d5c899d4c62a00a141f4f668e1 memstick: Fix deadlock by moving removing flag earlier
77af4008463c8842f8c381f1a934bb07a46e3037 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
6cb72f307c73bed6b386cd2c0196b97a108e83f6 squashfs: fix memory leak in squashfs_fill_super
373fb82bd992cebe4ef61396d4ba669e8814b4dc mm/debug_vm_pgtable: clear page table entries at destroy_args()
7e96d1b0ac22584a3cbdcddb79600c4aeba5180f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
ada07ef2518778fa40ad1caa2e5240c2cbb70413 drm/amd/display: Avoid a NULL pointer dereference
40d29352d45e4bc3021c14515a947d9138f898fe drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
102006fd4f463ba85ffdf6e388e0c24409877156 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
fb4d6bee50afd25cf8933cfa53cd54ed5de3f46d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
9d4233853a9b3987ab4481bc4dc059e9b0a7b12e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============2196846184782674039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72256cc89b3a-10d524896368.txt

ffd9f8ac390ace4f8cfc804549f03c9ed2dd814e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5a7a4a935da16cf99640e0eb503f594d2afd9e89 USB: serial: option: add Foxconn T99W640
7f36cc93a19af582b8e459de674115751088bd7e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2f408abf32f27cff958f539d805bc9f27eb65a6e usb: gadget: configfs: Fix OOB read on empty string write
4d67032766b3e4f209069caee52649cc48a7ed99 i2c: stm32: fix the device used for the DMA map
5b4cc3ad3618a42b510fa07cffd53a5e99cb7dff Input: xpad - set correct controller type for Acer NGR200
45cf80499adbca534f8a3e054f477292cf7e66de pch_uart: Fix dma_sync_sg_for_device() nents value
e1c489e2324ba02e9f2a94025591e16e202e2d75 HID: core: ensure the allocated report buffer can contain the reserved report ID
44cf8d65b7d3bbe65e04af90b2da67cb8699b90c HID: core: ensure __hid_request reserves the report ID as the first byte
725751cbdb1973d9ee4ce2a16b6586f4a593c0b8 HID: core: do not bypass hid_hw_raw_request
ae272ad796fadcd8b30cfd89d023ac2fa16f994a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b8605cd40e6ea1bd714a05385d3b401e73a200f1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
dfe3623ef60d0bab717e0beea853ae11695157a6 af_packet: fix soft lockup issue caused by tpacket_snd()
c731c680b1de55aab42090608646ca9e6b103ce1 dmaengine: nbpfaxi: Fix memory corruption in probe()
8b4e00f04bf275cf907fc056468d5888188cd1e6 isofs: Verify inode mode when loading from disk
77af84ddf88418ea38b649efb23e9d805606e376 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
145c3fbcc7cd2eea878c7030c568b297a0dcb3a1 mmc: bcm2835: Fix dma_unmap_sg() nents value
dd4d7bdd1295e38ff1ae88b7a30a627f272a37de mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
07ebebba89507a03524b1159a14f0cae73e8b745 mmc: sdhci_am654: Workaround for Errata i2312
d7e879ddde5c0612415c753f29a262186248b3e2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1bd99fed47e3352221bf6197129d23ac2556f6d9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c4b342e6e13889df5b13390b9a67dab6daa65d7a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8fa79488d0e1ee6e64083bd13605ca7914933a41 iio: adc: max1363: Reorder mode_list[] entries
b1f9d2542a1a3936dbf816d5c3b10669afd9ef2b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f946ad3516a286c31100af1c5794beb300111f8a comedi: pcl812: Fix bit shift out of bounds
b0226dfb7ddfbb02043b51817a0cde4e8d99fc3c comedi: aio_iiro_16: Fix bit shift out of bounds
f3b44ccf3fb3101e399ee5461085687fe5ea0a81 comedi: das16m1: Fix bit shift out of bounds
136874146c0d188c185bc37aa6df989a88184043 comedi: das6402: Fix bit shift out of bounds
02b45dd36a5ccfa2e222dd41ab5a72c0661f27be comedi: Fix some signed shift left operations
61d4d8a4ce640de18d0cb7cf00109bdfd778a594 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6930582e1ae0da196ae5e9c6bfbb6e771a9d6e2e net: emaclite: Fix missing pointer increment in aligned_read()
712364623ab1f4ab8bf6279fd4accb1d44b5d885 net/sched: sch_qfq: Fix race condition on qfq_aggregate
0da41de42febf7838296dbe804e86a6dc7a94adc usb: net: sierra: check for no status endpoint
037a1f0a02a2575940199e1db31ac7cad472d512 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4364294612aa60e38bcba091491ce7a1fdea7a5a Bluetooth: SMP: If an unallowed command is received consider it a failure
7184833702a4105d0248465bd3035beda72f4a24 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
542ba638fcac2f4fb443b7499f7f4a2597d1f0e6 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f9764f15a00ada176cc0443d595e37133debc8d4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ffe0a8b5449b2c0f3fae28aecc38e41b401129fd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6bbf25a943cd7973431122fda9a8087da4f8c811 usb: musb: fix gadget state on disconnect
c006a94965d3eabd4408b7adcdf77f574ac4dec3 usb: dwc3: qcom: Don't leave BCR asserted
323bc4a6ac2b8babd7a52f6da0f255889631089a ASoC: fsl_sai: Force a software reset when starting in consumer mode
03f0c5df2db93f642d9cbd5c366d3261e76acb13 virtio-net: ensure the received length does not exceed allocated size
91f1e6eb317ab248fdda04eb8183daa018fccf8d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e50866199c4e9123735d147f04bd217a41d3edc6 power: supply: bq24190_charger: Fix runtime PM imbalance on error
08886968ac00060e06b8720f006d4185bf8f88c0 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca53201f6bb7003c8410f36c03dbcb6f8897a4b8 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
09bc1d80415c8f309942337550f084aa854ce6e6 net_sched: sch_sfq: annotate data-races around q->perturb_period
69c9ad5c52c37603bea3354e1691fac34c89f82b net_sched: sch_sfq: handle bigger packets
1ea5a15443138e84a5ee28032bb177bc727e407b net_sched: sch_sfq: don't allow 1 packet limit
887c3a2caa59a47c19d63b296ce424c540b1dc38 net_sched: sch_sfq: use a temporary work area for validating configuration
9042480508def76825c9124a4dea90d5cc26fe30 net_sched: sch_sfq: move the limit validation
edb7cfa14ffd62b81428935fc50a9816bc5f1cbc net_sched: sch_sfq: reject invalid perturb period
af3493e0e46a60bd9830163c949d5fb330148026 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ed57209b8e57b4604e13cea00619b534c7f3bc36 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
43f98b66087a02085e62c91baadbb1b2c2b50a6d regulator: core: fix NULL dereference on unbind due to stale coupling data
96d713980d19b7d51062c0ed62fdf644f8c3ed84 RDMA/core: Rate limit GID cache warning messages
ff359188a26953ea67dae188abdfc57e8907cf4b net: appletalk: fix kerneldoc warnings
04c793dca9542ac9355742ef408958411c02aef0 net: appletalk: Fix use-after-free in AARP proxy probe
193b633b8a4fd2924f9483fae57188a78c79f18e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b34e481061794768b06b94514c2bc114dadb72b4 i2c: qup: jump out of the loop in case of timeout
a28586da792e311299aa71fddfd42b5336a74b7f nilfs2: reject invalid file types when reading inodes
56e3ace0cb9aa00bb1d787e73b7c5620bf187a2a comedi: comedi_test: Fix possible deletion of uninitialized timers
9afb7dfcdb53679a0b0109288e0431c7858c89cd ALSA: hda: Add missing NVIDIA HDA codec IDs
af943f6fe72d1724f408e269fab5229d87e06f21 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
594cadb7ea48829c1e38db8d9b53ad279e7cff4a usb: chipidea: udc: protect usb interrupt enable
d78f8727a7ab7b2e69a5fbad718cee84e89152f1 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
b56d63f98290f6441277b660f1b161b288cb237e usb: chipidea: add USB PHY event
5dc272cadaf9ca7038d09e614020ba2602400925 usb: phy: mxs: disconnect line when USB charger is attached
aa9ac4c6d2d3dd7fd09914b4c76e689a1b85cab3 ethernet: intel: fix building with large NR_CPUS
1d2b2efb86ba7315c743e1df973a461208d87ecd ASoC: Intel: fix SND_SOC_SOF dependencies
e9fc08fcaa73da022403fc9b237412150d9c74c8 hfsplus: remove mutex_lock check in hfsplus_free_extents
4d3531d99422f538cda9a2deb4d333c0c2bd0daf ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a9acc8b4276ddc4701e8d8fca134cdbd23480637 ARM: dts: vfxxx: Correctly use two tuples for timer address
c32996170f0562752e112f44da9152a1caac477d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
361afc8bbbf8bda000d9fc2611d8b13227a9c0d2 vmci: Prevent the dispatching of uninitialized payloads
750b7e286ecc04ef6998fcd68a07c97de85d93e2 pps: fix poll support
d3f3e6b12455b04ffc8a0b3c8c644d59e90a6655 Revert "vmci: Prevent the dispatching of uninitialized payloads"
76319e77019c350c3fd32f391d2e184814f6aa3a usb: early: xhci-dbc: Fix early_ioremap leak
e058c8beacf679b7a1752fac439bc2d9f3dcf2db ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
75b83e8c883f82e9df3071bdef4318cf4f172451 cpufreq: Init policy->rwsem before it may be possibly used
cd7bd0d9d91d9cf97436e6dac89789f2b54ed845 samples: mei: Fix building on musl libc
31414b6ec7ced5340bbe18d8336b99904a31e8a3 staging: nvec: Fix incorrect null termination of battery manufacturer
4bf41471d805ac6faf9d970d22e1173700c92173 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8125095a128d9d6f7744e6dc1523e24120dfba41 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
91d0b85132c27f83d7dd0643bda6e63f0d096a3a caif: reduce stack size, again
d4515f0a9dbd74f2af4d1233ea6cbaad509e0509 wifi: rtl818x: Kill URBs before clearing tx status queue
5d682078414715e79f91492f0a918ace9258d454 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b3f0cfc73a030b451ef974f088b3a020774dff77 iwlwifi: Add missing check for alloc_ordered_workqueue
8408e564da93511e6701134c370a93b3248a4ef7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3ef7f6fa7e3afc633042f4ac47e4b1d827334305 m68k: Don't unregister boot console needlessly
a1006f84b6bea5a8346b2ab4381c80a8517b7702 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0ad84a0b1d20423224442fd64a44b353dcc6b456 netfilter: nf_tables: adjust lockdep assertions handling
14a57a650b85623be377782bdebc93bd96701934 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c5efbe7475ec279fa0c9aa43e3df3fad2ff2a126 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ea61b13c15f31d574223a2b3b92294304a9ddadc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1fdcf280be6cbaab288ffd46c70763094228d0cd mwl8k: Add missing check after DMA map
08de198abe1319ecf11d45b1001108e2b59926f4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
74dba389903338ced81feb88d1de46d18f9310a5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8df1eed236f60932f99eb9ca364ad220afbbd8c5 can: kvaser_pciefd: Store device channel index
9f178e781edb393da56ced38d5d20edcc2d43fd2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
656dc8cf39ce02e9eb291166da6b4d6cd9b46617 netfilter: xt_nfacct: don't assume acct name is null-terminated
2c0438a7eb79d41ebbb07d27ab495bae1fc6e111 selftests: rtnetlink.sh: remove esp4_offload after test
4d7e3c16c94337d3a8d0fed04cc3cf098fd84d28 vrf: Drop existing dst reference in vrf_ip6_input_dst
cd9c5834c5322644f4ba7a6ebf594535f84ce407 PCI: rockchip-host: Fix "Unexpected Completion" log message
a116dc31fb523b432ce08e889f5d5eb3c6a56b51 crypto: marvell/cesa - Fix engine load inaccuracy
54fcb600c10d7dc90b4970fec967ef7d66b0cf5b mtd: fix possible integer overflow in erase_xfer()
a6c9d9099f13160de5ee0aa023bd17cf065e546f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
98740848f5298c891dba1cc8bf8bf139894a0b7d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d2031b48538d649345821831abb83c8be1cef16e pinctrl: sunxi: Fix memory leak on krealloc failure
9fb6cb4ffb82be5c8175e9543bb406d8032e33eb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ce929e63d6bb7ccc5dafe52f18d53edfbed1546e perf tests bp_account: Fix leaked file descriptor
add51ed2a55ce0e5e9e503fc7faed7774c0e602b clk: sunxi-ng: v3s: Fix de clock definition
708d23e9f5d9139dec2817202db1f98df4449b11 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6d126f6c1cbf338eff57f7994aed51f96e8a2111 scsi: mvsas: Fix dma_unmap_sg() nents value
47d8999ac3d0cbb2aec51c026f5780419717bc8e scsi: isci: Fix dma_unmap_sg() nents value
fbe8f5001e840443d21311041cb0453e62d53538 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a303d061d2eff95e1e47908d3d13e1320a2e04ec hwrng: mtk - handle devm_pm_runtime_enable errors
d2a26cfb06eee0b3740691a12e1680934f92e21e crypto: img-hash - Fix dma_unmap_sg() nents value
31bd339db15f02a6591b662b93924132f93af450 soundwire: stream: restore params when prepare ports fail
637c2c160c207439c24096b90330db3f18f9ec27 fs/orangefs: Allow 2 more characters in do_c_string()
3a4a1a238fb2e177fe90d5ccb4f756526db2dcff dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
278e367469ef8dd182056ed7cf073c0607e38356 dmaengine: nbpfaxi: Add missing check after DMA map
1aabbee094ea3ef70080dc71deba2521856695c7 crypto: qat - fix seq_file position update in adf_ring_next()
98226793f6aa9bef37599da191a4932af1aebf9f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3ef67e66af3c15a8fabcff60b64898be39266e0b jfs: fix metapage reference count leak in dbAllocCtl
326e77a7910763028036c82590b4d01dae0fc832 mtd: rawnand: atmel: Fix dma_mapping_error() address
45da61531f784cc28ed3863ad6cbb547abcff18a mtd: rawnand: atmel: set pmecc data setup time
25a3c1b7f748729a1efb493d13cd13ec30f52f59 bpf: Check flow_dissector ctx accesses are aligned
88fc2899f62b09a4b73254ff46c4b82ca064fb12 module: Restore the moduleparam prefix length check
894a3868bcb4af9d5c58a495591260a82b953bd7 rtc: ds1307: fix incorrect maximum clock rate handling
2e6e6eab5021aea48b0eb07329267a44e74158ef rtc: hym8563: fix incorrect maximum clock rate handling
1e70c0e25b64f6508e687cd104f92750b2a90331 rtc: pcf8563: fix incorrect maximum clock rate handling
6c05d2097158c260e0be5be8ed58969064e209aa f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a5fa4b202b2d74d1978692d6eb72fbe393849cce f2fs: fix to avoid panic in f2fs_evict_inode
557f6269b9cf296348b91b6ce127d58446572a56 f2fs: fix to avoid out-of-boundary access in devs.path
54e1b1796cf6b90641866d6f0ec4f09b88941f08 usb: chipidea: udc: fix sleeping function called from invalid context
7d22a2a0ec31407df9d5d94a259879a8438ad931 pci/hotplug/pnv-php: Improve error msg on power state change failure
5c41478874d372b4251c7d66693b2bf5b5e41bf0 pci/hotplug/pnv-php: Wrap warnings in macro
be02e69aad68330c715a713f071709940b28b05b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6164267267397b762eb879b9255b3802cdbe51a2 netpoll: prevent hanging NAPI when netcons gets enabled
41c228b9b54e49398f4e35695e57136b4cc60335 pptp: ensure minimal skb length in pptp_xmit()
151c828e996655677d29f19873b8e31e3905daa9 ipv6: reject malicious packets in ipv6_gso_segment()
0225d6541503329755234294ea4c9979266a745c net: drop UFO packets in udp_rcv_segment()
ce9be85143a7028353ad5809704d7c4c556ec7ae benet: fix BUG when creating VFs
bb7002663544bdff424b784540a5461a7a52ae34 smb: client: let recv_done() cleanup before notifying the callers.
d2e59fc355ec26f183aa2eac3cc733e31abb9f67 pptp: fix pptp_xmit() error path
aecd8d0f781f66daab72e10c8c01aa9f2352ff86 perf/core: Don't leak AUX buffer refcount on allocation failure
6b850daf56b686b96c82362e4a916f3c741a1f04 perf/core: Exit early on perf_mmap() fail
e3475bb5ab8af154e6c1c2cb7852685df2b97756 perf/core: Prevent VMA split of buffer mappings
ca00227f6dbe08f12a793788cf00ab6a12916e49 net/packet: fix a race in packet_set_ring() and packet_notifier()
112c5a1a5ab339078c9016773c0b89f19cfe5ef4 vsock: Do not allow binding to VMADDR_PORT_ANY
9373475d628266983f6296f32fdabf487b422ffd USB: serial: option: add Foxconn T99W709
16dae5140555d96b80a64e5de58ab8009741e4fc MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a577599284894f492271f4c201630b239e586c43 usb: gadget : fix use-after-free in composite_dev_cleanup()
ffa31b1fcb2e551d10626ce13405ec8ae50a4fd2 io_uring: don't use int for ABI
951bc24e1bbc2bd777aaf5c67a9e71b5fd00926a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ae75354c7fee126b34715738229ca0569e741954 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dadddb5f2eb2004ebd904f28eaf5478607ac3f7d netlink: avoid infinite retry looping in netlink_unicast()
bde871e11f72ecd5a649d334afce9cf59345d48f net: gianfar: fix device leak when querying time stamp info
6bcf69ceb3160be78356528bd4caf73247191a28 net: dpaa: fix device leak when querying time stamp info
0bcee0e8a90b10c29c8f58736c3e5c4c9222bc6f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5025969048cf6c1d32a87679d46ef5899cde73f4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a06c275ec743e21b5d5130478d6a2db0f5492286 fs: Prevent file descriptor table allocations exceeding INT_MAX
60a4f797fc96982c566b51fea862aeb9f4c4752e Documentation: ACPI: Fix parent device references
c962d147a356b7e3afd7bc9ea78595f872f2c9ea ACPI: processor: perflib: Fix initial _PPC limit application
ec2e6e825756eced462305edca09f298bfb3bb09 ACPI: processor: perflib: Move problematic pr->performance check
a2e88d268ee60f68675b588cd64a8a69977727cb udp: also consider secpath when evaluating ipsec use for checksumming
208a05c7aaa053689c68c821f9b5e44f986a2713 netfilter: ctnetlink: fix refcount leak on table dump
5a894fb3ee6417eb4c45310e1460416e66310423 sctp: linearize cloned gso packets in sctp_rcv
1eebc003f64ee2026753e5b6b74a03a4c2c46acc hfs: fix slab-out-of-bounds in hfs_bnode_read()
5b7f86c8f2d552eb422021adfaa703dda1e7dd2f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3edf7633beb9baee509c12d9cb56edd276b806bd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d36b20467b6f282551833d5319fa7fe4e6bfa2a7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5aa98e6180ac0625b54056cd452fa20c12d2c192 arm64: Handle KCOV __init vs inline mismatches
f0dd7080f93c1bd528450c81fb92296e2fd5663b udf: Verify partition map count
9651892ccc3e4837687fdf39ceef1c0582d51048 drbd: add missing kref_get in handle_write_conflicts
517251d0802cc254194d04717c0f2adb54ee5fc1 hfs: fix not erasing deleted b-tree node issue
35e79df7ea42061cefa074d2658095f3e67e1410 securityfs: don't pin dentries twice, once is enough...
5b46bf2d92d6e4e3426f1298dafbc4fbceda4c6e usb: xhci: print xhci->xhc_state when queue_command failed
bbbc90fdc61da82be301f85c10b9377c86458f91 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d2b4a7fbd34e966c426f8e33ba44b3210765f604 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0346df4d98972d3cf6b12fc914be8b94143cb5e5 usb: xhci: Avoid showing warnings for dying controller
e184a64dc85d7f81ee576b8f0a645d45ce72fc17 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0c384a4780225055cd7d8fe910961d51419a3dd1 usb: xhci: Avoid showing errors during surprise removal
3240541e1f8a9859c375fe47dd5b50dd0772b6dd cpufreq: Exit governor when failed to start old governor
57c3e976c5a46a19c51769406035ae8a1a2c44d7 ARM: rockchip: fix kernel hang during smp initialization
4e007dbcbff9f72549ab0cb960ddfc27d5dcf300 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c32a3d04b8174c9a3cbc3beb8b28525f9bb5862d gpio: tps65912: check the return value of regmap_update_bits()
6856c7faf78a68f64940e1ef85685c1553b54271 ARM: tegra: Use I/O memcpy to write to IRAM
5638e8e294f39b31a67238a41af19c461357666c selftests: tracing: Use mutex_unlock for testing glob filter
01ed4616b39906e790f0b06533b07baf47fc4f36 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
63f3ff344e54ce1b0f1cdbc8be61d93c07d8b9d9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
51dfa06b096878e4c055cef1858089cc489ef71a PM: sleep: console: Fix the black screen issue
c64b57ae8f7af4a4cbb2c6c8c4ede8c4d5f71fbb ACPI: processor: fix acpi_object initialization
d26dc2ccd70029ac1795d8c4b03b66dd65d1418a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
32877b41fc8474342e29aa662f66c5d7560f8f7e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4d73a48dc10babab93707a379dae9ff6ec5c0a74 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
afbc49220006f48c888ef001b8252f23b2a6b7e9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
faa8e88a0b8d9cdf163fd0852838b52dc04916e0 usb: core: usb_submit_urb: downgrade type check
7e0473df4e8bcd629c7a3288abdb23b13f107da8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
16ff641151b9a35447b0c7c8f93e6b5de78fe317 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
369b39db84cd4250434cc8d9354fe8f07d0a5324 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1207b337c6429753e1ff5f6879afa444be3929d7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6e6d59cdd95e390b4f1b9bbd7c5292d20407f39f ASoC: codecs: rt5640: Retry DEVICE_ID verification
3a645b78fe43fa3f90402d18f81adf6d5ca8657f ktest.pl: Prevent recursion of default variable options
72edd2c3e11a6d4cde6852ea596dc3da10e316b9 wifi: cfg80211: reject HTC bit for management frames
6b2904668f9f6fc391cd65781df07eeb893998c2 s390/time: Use monotonic clock in get_cycles()
50dadb6142fc05d835922e4a653b4e3653215444 be2net: Use correct byte order and format string for TCP seq and ack_seq
36aa2076a4142ea2487720560f443951ecaf2f37 et131x: Add missing check after DMA map
14ae65fdf2e9f454fbd5a11dd505971467be5f99 net: ag71xx: Add missing check after DMA map
a8ec2c182ccac0b130b3422e931f13998d16c943 rcu: Protect ->defer_qs_iw_pending from data race
87f9a1eebf5d4829c49196bc17004416d766c634 wifi: cfg80211: Fix interface type validation
17b747d0d10825842ed9e801e611c19ad39725c5 net: ipv4: fix incorrect MTU in broadcast routes
3bd408c64cc7a1b242bf379b62cab8d4a842c4a0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3f70d2382886ec2c396bf3443424c235ef5062fd wifi: iwlwifi: mvm: fix scan request validation
a1aac49fc78911b8a0a36980749bd0434dcb97a6 s390/stp: Remove udelay from stp_sync_clock()
ff45ed6e24a93cecdf3514b676a655e15284a4a4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fef315109eb3c8374ce43871532fd9a3c7f12708 net: fec: allow disable coalescing
8abf339a2763791918f68169f8f2306db0dbc9c2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e1768d0a64a7c964dfe11449c885ad6e4a5c28aa wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a9e8f164897aa8eaa03d69acf012465977342274 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
78570b6b7908434fad7d11b6b1e48405cb15b033 netmem: fix skb_frag_address_safe with unreadable skbs
de0498fdee0cacc37e1008f80ad6c7dbeae457a8 wifi: iwlegacy: Check rate_idx range after addition
32682c129bae5956843ef4ef2166eba59fe7c8c2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c29ba81b01e0b43cc47311139d1455a1147518f4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
181acc627a35bd31739c0a6858440766da4cf329 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1c2511fe2b3ce24cc3e3c989ae342e0b74c09a8e net: ncsi: Fix buffer overflow in fetching version id
bdd3fc33cc5dfe5ff1ae425c73c0643e4894bdb6 uapi: in6: restore visibility of most IPv6 socket options
a02e1217cfe1bbbb147c340128d0c14402834a12 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c179ca012cf32262c82d764fefe1dabf4b690d36 vhost: fail early when __vhost_add_used() fails
9861fb6abdf83093626c5734f6665c38eb1a97ff cifs: Fix calling CIFSFindFirst() for root path without msearch
2e02525477521d77a10a60179f615e6b83309fc4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2e507c6805891fd2008d3ddad6b166dedf014f0c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
769591596059bc09502d842ac4a0672ac871095d fs/orangefs: use snprintf() instead of sprintf()
944bfe0d83823d99fa7697064bd1027753a9305a watchdog: dw_wdt: Fix default timeout
97d06f2edf2e1a0c22cdff264716e3bdcf91501f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b44ce74cf35a959a5997a9fda1523a91231897ba scsi: bfa: Double-free fix
1aee3bbdeebe0352489749ffad8dfcb0a799594b jfs: truncate good inode pages when hard link is 0
39a636362449d0207ab08eeb301e097b05c6f769 jfs: Regular file corruption check
282b81ddbb92abbd246bc3d572871c2f1946f06d jfs: upper bound check of tree index in dbAllocAG
cdb4e65811c6c4dff39020a0df90ab4228384c77 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bc2edc1f57590b97f2cddf6572665a0559279ba9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7a093430f00275dd4eb01effce7148ac39272770 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ac4954ebc52a07bda2760b5087b8cde157f6b655 scsi: mpt3sas: Correctly handle ATA device errors
025cde53a92a16b3de4f1bde3d682e7e77a2f06f pinctrl: stm32: Manage irq affinity settings
a7d332351c2ad6ea28219a8a4594236bbe2adfa6 media: tc358743: Check I2C succeeded during probe
7d268ae88711cd035b0c4218477cce5132ddee2f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d0747cc633364e7565dc7e77a67bdca85d1c1eb1 media: tc358743: Increase FIFO trigger level to 374
2796773a76da07f419353321c95929ad7354d82e media: usb: hdpvr: disable zero-length read messages
e7c2f6b120c0d822cfa55ac62c49a5f154087cba media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
cb256899d0185cc631fd3612272166e86c3e7459 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
dc6a19f2d03eead0eaac74f32fadb1b734930722 media: uvcvideo: Fix bandwidth issue for Alcor camera
f7e2dc28b341d3a64372deedfcda77b76579f028 i3c: add missing include to internal header
23f1d21f48b4a13690bb5a40c0dfb88debaf5669 PCI: pnv_php: Work around switches with broken presence detection
eb076e86c08cb2e5287c13328b8f146916551e61 i3c: don't fail if GETHDRCAP is unsupported
31779256ee1290d006c387296ea1a622fba83ac3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
39f319099539b7465333981360ad91877f56c5bb kconfig: nconf: Ensure null termination where strncpy is used
bdec8f30c72e13b686a5e08766a89e7902802bbb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
28f444f813a2c5a7edb112cd043574a5cf92ebbc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ca19bafcdcbb0642e3e8580c439304219d4bbef7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
67288aee312427a4c26a939a0def9faf3a840aec kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
dea975b6122994ae677a988d97707e016765cb5a kconfig: gconf: fix potential memory leak in renderer_edited()
079a8aaa3f96fa56ba271c5718ed781146e29899 kconfig: lxdialog: fix 'space' to (de)select options
045586c0991d14511f20ea753163033ca700b93f ipmi: Fix strcpy source and destination the same
35085f17a290bf8badd3c50d2d217452d7bc2012 net: phy: smsc: add proper reset flags for LAN8710A
acd5e351b6423333c35678c5e9e68bbbef6ae4aa pNFS: Fix stripe mapping in block/scsi layout
72b3a714b773785a9dfdbed2505b36b9b62dd9d2 pNFS: Fix disk addr range check in block/scsi layout
7f97081ef8c98684ecbfe096ad22bd3d7adcf96a pNFS: Handle RPC size limit for layoutcommits
00e48d9ab6b8e2e788613d217fa01f3fd1053f7b pNFS: Fix uninited ptr deref in block/scsi layout
20591a6f10f64f50d325a5a96366239bb7de33da rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4dc36ff786eb1018144de548e2f1cd4b17b40d63 scsi: lpfc: Remove redundant assignment to avoid memory leak
a7aa69d4ac4626f04dc65145720fbdab4c55d187 drm/amdgpu: fix incorrect vm flags to map bo
70dcf45de900c233f6bdd840a1a348cd8b5131da misc: rtsx: usb: Ensure mmc child device is active when card is present
727527329757bd207eae1557064b3199a709ffa5 comedi: fix race between polling and detaching
e0d89a70f31385301999f3d64a9a6e05df17e403 thunderbolt: Fix copy+paste error in match_service_id()
19662dfdfc2acc5661a47f3135b8769a658f9572 btrfs: fix log tree replay failure due to file with 0 links and extents
3b6ef037f51ba9378fbc65a6dcee8eb1ffab9936 parisc: Makefile: fix a typo in palo.conf
267c82934d7c42021c975c700929e26d179dae53 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d18c17527a134ef295238f52473b67fa09d34a0e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ca084943c9a40bdd648bf338fc9a9f38c0b6db6b media: uvcvideo: Do not mark valid metadata as invalid
930c6fa05aab3caca9509495bc0e3761e8cd46c3 serial: 8250: fix panic due to PSLVERR
67d09d98811b1243289363bc8b9cf4adbec44352 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a8022fa29f801ad6839f9aff09dd1076df724eb3 m68k: Fix lost column on framebuffer debug console
46609b3e411f28c0a6eebd9a6519e90304bec2fe usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a3fece91a75189f0b05049587a892be6d2eb57bb usb: gadget: udc: renesas_usb3: fix device leak at unbind
fa9237f5b689bbbd1ab357e980c733f1cfc98290 usb: dwc3: meson-g12a: fix device leaks at unbind
da84d8c49d166ab868cde4aa6c6de3a067ee1f70 vt: keyboard: Don't process Unicode characters in K_OFF mode
f237e0f6700dc4450f0b91bed588378c0675a1d3 vt: defkeymap: Map keycodes above 127 to K_HOLE
0a501c30705ea97ba4d75351ee25a2e6d03148e2 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a8012df8d9203bbf56e83ec62a20af7a9598808d ext4: check fast symlink for ea_inode correctly
f5f419d692badc9f5c3afe7cad28c5b26750088f ext4: fix fsmap end of range reporting with bigalloc
fb710e2e8bbad2238151ee79e79fb1bd35210f45 ext4: fix reserved gdt blocks handling in fsmap
0645f29d3f3d7ae5247f82bf724fab0f71aac6e6 ata: libata-scsi: Fix ata_to_sense_error() status handling
f347500b27ab87895f728fe5a09f222bdae34ff8 zynq_fpga: use sgtable-based scatterlist wrappers
535ccdac7a742ec20c16e23ba157774e058c70ac wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
77bb65c5c2da00a54d09efe26daba4aa3befe4ae pwm: imx-tpm: Reset counter if CMOD is 0
a91a8aa688c381da355322fc671d9f8258c3ab0e mtd: rawnand: fsmc: Add missing check after DMA map
140a5f1d9f840de6f89bddad3c19e3c13d4b4c2a PCI: endpoint: Fix configfs group list head handling
28dec019a75d50c0d29a36281c07887e67af7136 PCI: endpoint: Fix configfs group removal on driver teardown
137221c6338bb3ff64c372a89c57355b9f7a05b7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7b7ae916ff42a261624dd7c49639998cb9473d99 soc/tegra: pmc: Ensure power-domains are in a known state
1f36d6ccaa51ac416062b3e9a2834347c11a46a4 media: gspca: Add bounds checking to firmware parser
09a7d46be55ca4dc39483f567d1203f753ea397d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3f0079662eaef8acee99f274ccb79d0d3dd0cbc6 media: usbtv: Lock resolution while streaming
66401f367e814e3425697f817aa4acc19adce611 media: ov2659: Fix memory leaks in ov2659_probe()
4e61365905b3d7d01ee36a69ffadffb81d59c351 media: venus: Add a check for packet size after reading from shared memory
6340cfb52a53a7cd986967af17d9090b002695e9 memstick: Fix deadlock by moving removing flag earlier
2a8d6fccac43928a5251c6a8c3bc63b10a4ed482 squashfs: fix memory leak in squashfs_fill_super
a44979221d66fd899e7eb1b67bdbd262dd355e60 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
10d5248963680a91dff24338c36744a1391ba202 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs

--===============2196846184782674039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d92e2f2b57-fa5bfd81bc89.txt

6704297ef9820f1e0ee3a226d56a65a77c942a2d io_uring: don't use int for ABI
2710bf08dd83f4af7dd76adf73e2e2afaeaf4da8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f372bb7a006c304de670e433a2adb9ad6597dac0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e6ab4f9ce1e3c0b51928f5aca2d782e92df484a9 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
cfdccd282c337c42b9079b5a73a9a286ed18de1a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a3900ec27d39ebe7ed0bcb071c2875f630d9b9fe smb3: fix for slab out of bounds on mount to ksmbd
0a82ee9828d851178509a70f2d53d4c33bf36bcc smb: client: remove redundant lstrp update in negotiate protocol
677d1716d3825fa619b6969307b147e664c0b933 gpio: virtio: Fix config space reading.
402186414ad913b6771906f256414a2d3345d7a0 gpio: mlxbf2: use platform_get_irq_optional()
63435b3198a6ccb7b4b68f6a2867c165a5882cfa netlink: avoid infinite retry looping in netlink_unicast()
0a665885fe31e282495b708c8f2ee978364d9275 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9b6d6f6bbebbd83d25159748099aa4f4a3d83d78 net: gianfar: fix device leak when querying time stamp info
fee610579da2d55bd54a7bd4e0e81220c7118705 net: mtk_eth_soc: fix device leak at probe
477c5ca8677b47f372d0bd13d200ad1003aea644 net: dpaa: fix device leak when querying time stamp info
396eb482e79e4595fbfc1e876b95d00c0f2e5669 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
bd4572859ddac09aa1199e6aee08065ad36de7ee nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
428fb5ad293d9e0d591c4df764990fcbd0ec84ea NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7ef96cc33715d8d64a9bc6f2c2d2231d2039c56a NFS: Fix the setting of capabilities when automounting a new filesystem
c6ca5eec8dd369f9ad5c3d0655014b302279fa75 PCI: Extend isolated function probing to LoongArch
4fe4c5a36b4f38b5cb590d689dc706d73b942022 LoongArch: BPF: Fix jump offset calculation in tailcall
29eba23fe542789ad1b14ecbe389af12c02c58da sunvdc: Balance device refcount in vdc_port_mpgroup_check
f90a0cf3a2dddd67d6ddf3a594dfab3981907523 fs: Prevent file descriptor table allocations exceeding INT_MAX
5b04a19ff52f6debb1b3558cb2c5f159396dc034 eventpoll: Fix semi-unbounded recursion
fe72f34e0bd1960de91cb49d7b226b15a35f2271 Documentation: ACPI: Fix parent device references
1e2a8519a4783545a750c7cabf184bdab3ec9d62 ACPI: processor: perflib: Fix initial _PPC limit application
b247359ba9f3f0716fbe5dc040817921d325abe6 ACPI: processor: perflib: Move problematic pr->performance check
af36f055283ee2f5a8b1bbc6c5a576fd0e36f3c7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
4c94607c614488ffefe4900b22b795d65892a879 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
9ce9ef1802ca68bc3c45c40638fc60c201d6a7cc KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
e6dd05050fdd0657a12daed09e3d95429d4e0f72 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
41376357a31ef6019986d541f38d9a2298096982 KVM: x86: Snapshot the host's DEBUGCTL in common x86
897b4738a5d84e9d0ec186cb181e1ad648de8c19 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d2d7fd239fe473e7a4db1386a26255c1dead3b90 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
08676ea4ac3f6531c5dbf85d9f2d6c3c9ed86e57 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
8fa89797cec2fe7e26db480895726e7b8688344d KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
bbba5ab9add57ae42d29cf762f2d8f259c29bdaf KVM: VMX: Handle forced exit due to preemption timer in fastpath
a0e9878938f007295c861643c473c03d636ee946 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
259e415287a0854623a7719b3cfb804c435dfb7b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
05b55f9e680b7e92a9d7badcbc5486b1bac1a4ce KVM: x86: Fully defer to vendor code to decide how to force immediate exit
5ad7bbfab5aeb0cc5c7e81addb3583507fe4e8d9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
eeb75b4fac2f0d0a4c6eb4af34c644f73d32f24e KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3a2894d81aea728a4d3d552edbf59a85a2fd5b9c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
66109ba4ae87ef71c274e16919de9e23cc5bd3b2 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f2b1aabefbe0d07de9b321c780d99ab5bae774f6 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
de60687aa34d4aba6152aa098349dc5b4fb21605 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
60a58a07ec7afc12a1d16b56716b2e2df065af28 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1e8b17fe13ec0dc135330de676270eda39cfed5d udp: also consider secpath when evaluating ipsec use for checksumming
4756d886fbd40b235e955be238cf4ec3be6d8158 netfilter: ctnetlink: fix refcount leak on table dump
b3ae4143ed4925814da79abfb865d9781f155446 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f4de20169f19cc4f35ecfae1522c24bd474a98aa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
012ed3e69f7879f1de0bf60427e8b471abe5aa32 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5604e3165037a3c11d92394e24d500c17a22befe hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9bd016015d162e2e15b4c94c440834edbc6539aa arm64: Handle KCOV __init vs inline mismatches
df9713327fa2d0b0b82bb6ab2fd41c5efeb7c5ec smb/server: avoid deadlock when linking with ReplaceIfExists
db49d92ab5766ddbe1aa6ecf8ccca2aa981e19f1 udf: Verify partition map count
086d854cbb7d5c509364163a9c6e981b08fc13d9 drbd: add missing kref_get in handle_write_conflicts
51d880ac6d6d1c4219e22a5cdacdfe4c336fc8ef hfs: fix not erasing deleted b-tree node issue
445f108774db8e00ccb431c612beb687c2bf6b0f better lockdep annotations for simple_recursive_removal()
400530180064e6fa5dfc5519f0f6c3dd7f2cdf70 ata: libata-sata: Disallow changing LPM state if not supported
638e95ceefb9ee46590cf097a56b6b158d57141c fs/ntfs3: Add sanity check for file name
390e72c947fb2cede8012385cb3d17250e99b01e fs/ntfs3: correctly create symlink for relative path
4b2a8147d159f6c4bcda14cd91789699e039fc26 ext2: Handle fiemap on empty files to prevent EINVAL
64854e038e996f553715ebc789eeb9fd2ae9a210 fix locking in efi_secret_unlink()
a3856e14b9fb6bb37cdeaa02378518730f27d240 securityfs: don't pin dentries twice, once is enough...
cc364db1be936610cfe7da2232226982ec113df5 usb: xhci: print xhci->xhc_state when queue_command failed
c4c423ad5e364c6407185bcd66b92a181dece8ef cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
90061f17e85f01e7b89b7e6fd8f9dd16082ae01a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
41dbfbad06e0564584393e60d350ce6e72c18ea0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1b515f0c007beb572904296e4ffa0c6140ac5280 usb: xhci: Avoid showing warnings for dying controller
7b02057e22e09ffd7b900c160d9709280515a00a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e1618afc122997f1ee812979ce9521044accbe13 usb: xhci: Avoid showing errors during surprise removal
a9269e822ca7818d6b713b18273361f7de8a02c5 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7d0f2dd9de19fdc89b05647e2f7065c8dd75f649 gpio: wcd934x: check the return value of regmap_update_bits()
062f306bb304a27d757244b0e3b7ed873eea529f cpufreq: Exit governor when failed to start old governor
849a2586dcc579f2a7288ff028d323bda7b2e26f ARM: rockchip: fix kernel hang during smp initialization
de4daecd222dd7317813bed4215b507d89e0e64b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
04cbd4e992ce0f16accb50254815cf4e8e422d01 EDAC/synopsys: Clear the ECC counters on init
dc4ff266e34a2c6c3de4ad154f2f3740730452c4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
693f4ab4c479dfdae3687ba71c680936d355eb9c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2633270390587403f7fe406fc7fe1ba225a43d39 tools/nolibc: define time_t in terms of __kernel_old_time_t
7e4e555139ed3b4de134867f7ef4b9dcee9047ef iio: adc: ad_sigma_delta: don't overallocate scan buffer
16ea4c9512fe94537067be62338b4d0e290dd360 gpio: tps65912: check the return value of regmap_update_bits()
00450c5544e8bbb90088931b41207d0bae01f6c1 ARM: tegra: Use I/O memcpy to write to IRAM
0d8eb29ee8cf8c857cfb33187ab789f9cf6f46a7 tools/build: Fix s390(x) cross-compilation with clang
397e551a3c90d1b763ba8f562cb07fd200d88f2d selftests: tracing: Use mutex_unlock for testing glob filter
fffee3f0e1580ed65c5a2d3b549cd0f2147f93bc ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c1df1e9504feb3467187fc2e26a4a123b7981c27 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2c9d8d0f17777144a6b3a3c995983f9cdb1f2a68 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
787342f8a1447a415e722b297d99245ddb6f27b4 PM: sleep: console: Fix the black screen issue
7cfdb0847d9f922c68cb49b4a8cf351083805bf6 ACPI: processor: fix acpi_object initialization
b8b81e955313390bea1e93b21fbd455f702e399b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
50b5cb0c1c7d5120ad32d294d7a393bee471d700 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ccd9eccc016658bc44ef8ebfd6f29b114fab2154 pps: clients: gpio: fix interrupt handling order in remove path
9c930eca03bfd9b1cb733d082617a43b380942fb reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0e8e1055748becb4ec6739af89ced5b715031091 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
1f9b9f5654359b8d07ea865f7dd96225ba6345b8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
99c7dd788aee386352cb182a1fa4b2df9248503c ALSA: hda: Handle the jack polling always via a work
d1c1bc8d21ee89fe9b3fef3e533a501b9c8da702 ALSA: hda: Disable jack polling at shutdown
bc15a2d0ccaafb491ab06ff82b78bf073ccddb3f x86/bugs: Avoid warning when overriding return thunk
fdf43f983d8f7c571d12fb538775624041f861c9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1a1d8fef7ffc40219529e928e892dfe39b18bc86 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a68cd781ddf5613462cf145098fc5a8582929227 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a92e54bab1f499356332ad420cad8f2b4445ae2a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b24b1d6516e4c7aa20d7a05e272624d9fa3b483a usb: core: usb_submit_urb: downgrade type check
ba2ccefe8d17a13811cf78dee03b19ad47acb8ef pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8c9b59e684fd12c337aab59ba627a9a2dac1803f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6cd15a67bb967a6ffbb3171bd7d9eb51a70a05d2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
41917c58460dbcc8f046dd84049dcc64325a1f20 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
06f9610fee263d291d6f520dd489e1745927dc26 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e1bc49ef93ead298855b45feabbc6f4a06b004ae ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6306e11e32060a9c910f829b47cff73f3055545e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
75d90033d3f4d72ff7654704f97ee8012a783837 ASoC: codecs: rt5640: Retry DEVICE_ID verification
53acd16506bedac04d19865effe60904c6901a81 xen/netfront: Fix TX response spurious interrupts
747ef6f4af4f5d73e3be9cfb3968d5ec2d82d8bc net: usb: cdc-ncm: check for filtering capability
2c6c36f4bd039a930f8db6623cef74a743126ea9 ktest.pl: Prevent recursion of default variable options
4b040ebde65de2ab84ccb4ab00b9a78bb49f864d wifi: cfg80211: reject HTC bit for management frames
145b94dec8ec526df594c513d0a36ab3b6170e87 s390/time: Use monotonic clock in get_cycles()
10692c0e14e7b41c725fd9b5a0175d81f0f65bfb be2net: Use correct byte order and format string for TCP seq and ack_seq
45303658da4b5b59e774b93df40232e47d7c1f3d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
74dea9814af289907f3fa81e67bfdffac20aee39 et131x: Add missing check after DMA map
78dfe0523a4f7339cde9d232c4750b0942ed8b7e net: ag71xx: Add missing check after DMA map
95d4a39b721f745ae690086fb44ee6b5f97c25a4 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b01e154b443885d24d3836274cd51a5751655335 arm64: Mark kernel as tainted on SAE and SError panic
f5b89df4e09855bf434a6bcc0291d7f45273af6b rcu: Protect ->defer_qs_iw_pending from data race
b092bbc5999d53ca0698fb0e729843f53a948141 net: mctp: Prevent duplicate binds
2dae5f1bb67e9e08f9ef5eb3cbbd131b9d081aec wifi: cfg80211: Fix interface type validation
c95d0a613154c4c0cd0700af1db480469e96dda6 net: ipv4: fix incorrect MTU in broadcast routes
ea191cb0e1f86fc482efd28abe47b224aa3e070d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4ef0202cc5f278ce81820e6b66c1ae03bbdced87 um: Re-evaluate thread flags repeatedly
7dfa1741da2acc6e32e9fe1fc07787ec335e9910 wifi: iwlwifi: mvm: fix scan request validation
02f6943003ef762349585e27481d427f363dad00 s390/stp: Remove udelay from stp_sync_clock()
e68b5378ce9b54b0a2ab2bd44c6a347b6b17f5f4 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
76077a8c64095a1b077bee7cfa04e861764bb7f1 wifi: mac80211: don't complete management TX on SAE commit
e21e880c8fd8579b0e2170c7f1c30ab967062eab (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ff8706b6440a2cda97632bb75753502c5efd080e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c15fd8c5543f31283d11cc651dd0a3dca3da64e6 drm/msm: use trylock for debugfs
fdb0e59168186be9537fe121f8282eab6f3e7715 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
78e13d88b67b24e6c43e5b50a6a1cb7b846d95f6 wifi: rtw89: Disable deep power saving for USB/SDIO
655d680d01445d0ad1bfd883ac32f7758d479694 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6a18d390ac1a0fb4f787485ddccd895db8013881 net: thunderbolt: Enable end-to-end flow control also in transmit
b2ab09f0fdfb88ed2c8ad6c2a5f7a4ee0d2ecad9 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f250b111c3dc32c4f2d2c37dbba080122c55e60d net: atlantic: add set_power to fw_ops for atl2 to fix wol
451eb55530ea4bfff120d9dd0c77413949e1de4c net: fec: allow disable coalescing
c628fea5465532b17a35ee4ac68255194fcd8670 drm/amd/display: Separate set_gsl from set_gsl_source_select
6a6bcf0379edd9b38258afa6e089305c22a87c50 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2b5bb9736579dbe8b91b8afca5431c514f356865 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
895d14a92d9ee46fdbe82f81c9678d60970a1abc drm/amd/display: Fix 'failed to blank crtc!'
9649bf20e09650c95052adf1a27e9f202252decd wifi: mac80211: update radar_required in channel context after channel switch
72a809f7d08c684c90673755f52ee61afca183f8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
56e780e4b80d534aa0fae8ee77de2d629eb1ded2 powerpc: floppy: Add missing checks after DMA map
d6a394fd0c59e960b6a6aed9abcda4bb0da2d2f6 netmem: fix skb_frag_address_safe with unreadable skbs
f32a134032f86709154e3341e5bfdef2e62b3c03 wifi: iwlegacy: Check rate_idx range after addition
68667478708743e503c44c3b272778914482b9eb neighbour: add support for NUD_PERMANENT proxy entries
c8a676f68e1ff089c441eb564705038549823eb3 dpaa_eth: don't use fixed_phy_change_carrier
cf1ee6822f73349a11a2300ad540da8f43265a51 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6b56089b080b232db5d0fb81abcd8d9b7a85eaa2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c0e788b69424a5892fe979b4c39c05552f4bdf51 gve: Return error for unknown admin queue command
610713720c1e16cd553312747b99c4a701b08aa6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
075d71d1c220a78dad491bcf64a341f942b95713 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
487ee8de6174096c02e36cabc1459dfdace8082c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
edb64f8cb136ae0c15ca9c0ca1f4128b64754281 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
419bc47bf5c5279c0f660e409289073a48dd339b ptp: Use ratelimite for freerun error message
90f1343e655a8b2026f3eada54b735c871249069 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a5ddfed659fecef4fd385cec410e56b724ffe596 ionic: clean dbpage in de-init
71132aae3dc597ff12a6dde15bab31a5b74013a7 net: ncsi: Fix buffer overflow in fetching version id
c16c59bbc135e9d4d8815ff2036bc322b4a41fc5 drm/ttm: Should to return the evict error
b8782bc21996c1471f031796b023e0335f9f71b7 uapi: in6: restore visibility of most IPv6 socket options
3a5130c885e21960e83c528180be29dcfd7aa6af selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
99f2e9751a7a4194bbe757f2fe352be8295515fc drm/ttm: Respect the shrinker core free target
21d32fbc826f06c8f3973c57a6c5ca8125229ff4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b964c7f24d39f7e02a341279ec0d8c9ccf48b392 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
0255ce3d775e1b13a980340c9b8a4e9bd890bed1 vhost: fail early when __vhost_add_used() fails
0ee56c85c38f1e8d46379e884254b0a4e02f79cc drm/amd/display: Only finalize atomic_obj if it was initialized
86d177125c5d4a4561e6068437a0fbea2663ea59 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6bffe32d608f5db67bb871ed6121c5d563a3f250 cifs: Fix calling CIFSFindFirst() for root path without msearch
15004e006206bf62bf8469f7654c9adfa0a4e873 fbdev: fix potential buffer overflow in do_register_framebuffer()
3f9822b5fb91f9f1c1f26b7657d5373af40d83b2 crypto: hisilicon/hpre - fix dma unmap sequence
518a82df50a531a673f914bdfbbe83225b98873f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
76394042683bb1b8a6b6c2c753a39f3884234a29 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2c619cb07d9ae0ab0f227edcab52be54e699c4fb fs/orangefs: use snprintf() instead of sprintf()
67bfa6943bc8c21e5ca5fd31e43111bafeba4d8f watchdog: dw_wdt: Fix default timeout
aca997f101c4877ef6a24eb87406e712c293fc05 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4660286ca1a944171f12180ac87c3efaa09d18c9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7db342656a0b22e59d8b8492c7ee4ce102f42cf0 watchdog: iTCO_wdt: Report error if timeout configuration fails
8fe6480f9d35fa3b12c3c292acf7448bb3f912fc scsi: bfa: Double-free fix
5788e36c845c9837b44f0225a4a2a38e2ad610ed jfs: truncate good inode pages when hard link is 0
23a10ac737d041db285033ed15f00ca12eebb726 jfs: Regular file corruption check
d9ead015b17f7931ec1a151c85a9aba1ff4acb9b jfs: upper bound check of tree index in dbAllocAG
c36d5d1dfe2df15d85eb44510438191bea5f3b1c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
38ab495dcaf0ada13f66bd9c813027adf419420d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
eaaddafe043ba9ed4e389d6e1a3c89065a24c156 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7946b91bb9a67cc6818cd87e5069af9c3072aa0b leds: leds-lp50xx: Handle reg to get correct multi_index
ae2e3cc57170400b4d424bb89c2fdadd79b367ba dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
cd22e0f32cd150c68c52765d89cc57b7d7bc9ea8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
807c665a793db83eecd8aaa6b1955bfff0b75de6 RDMA/core: reduce stack using in nldev_stat_get_doit()
00fce27cc30ef5d7472293e39f0a91718f6a095b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b672a86606e7957147b5881e2c8b3facbc92a26c scsi: mpt3sas: Correctly handle ATA device errors
32857e6630317bcab2994edb503939b88c6f5a41 scsi: mpi3mr: Correctly handle ATA device errors
ce0041defaf8ed6b44970c5f6f480a28d74cc288 pinctrl: stm32: Manage irq affinity settings
59efd9ce4fa6eda0b5d9b16bcbc5433728905499 media: tc358743: Check I2C succeeded during probe
9cee8af8835fd8c2dcbfaea64af292d6d477223f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a18a027192c01e58a70a1375ee3c60c547cde808 media: tc358743: Increase FIFO trigger level to 374
e34c5adcfa1af4fe7d8229e7fa47af9a851df9e8 media: usb: hdpvr: disable zero-length read messages
7d9a50a82d7bb069755e9d81117d21b6b0571aad media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5b16b47e7c2be6f792195297b21cb8e336b4ce09 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e41397d25ab914f2ebd3ee9bc321f9831bb5f9a1 media: uvcvideo: Fix bandwidth issue for Alcor camera
8618f251e0f8c7b7d0f0a9e99edb4df053e2ae1d crypto: octeontx2 - add timeout for load_fvc completion poll
e8d7e2c05350541afe971b2b279c4ce38bb47dbf md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
85bf345e325b3113e88e90790039d53081ea9eda module: Prevent silent truncation of module name in delete_module(2)
0c2494b89f6a2e33ad19369939ed70b4a7bf794d i3c: add missing include to internal header
36b0ee9df20d15867755b29cda27840f4aad5646 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e79cd514b904ea20765960f5a5f5e8c8f604f149 i3c: don't fail if GETHDRCAP is unsupported
755561c3a82fee009497948b311b5bf32da1d75f i3c: master: Initialize ret in i3c_i2c_notifier_call()
d70754819744a1fa1cadfec20e0a883d92ce43e3 dm-mpath: don't print the "loaded" message if registering fails
4cc8c7d43d2ca5f64461fc797bff93ac1e3c6ea9 dm-table: fix checking for rq stackable devices
08df27b003b18bc4816449bbc54b78bb0f64dc00 apparmor: use the condition in AA_BUG_FMT even with debug disabled
4b2e0a0639c8719742f4cf34ed69483736195ce9 i2c: Force DLL0945 touchpad i2c freq to 100khz
740bc50e779104833d21715538c68686c7172f57 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5964b79561644fc3ef0a7316cd8acce05addb626 vfio/type1: conditional rescheduling while pinning
be2b8b29e554fe547a78576359a21e5baddf0d3b kconfig: nconf: Ensure null termination where strncpy is used
b14fdf6e160de2617172fbaee0bd547e21cefd44 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c6d033cc8a5b94eb03ac208a541db1310904bc2d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
59c7b76fb1f414b4d47d291a3ddd2311303f55e3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
508f6e8f3c53003070dcc14c498d9096e719eed1 vfio/mlx5: fix possible overflow in tracking max message size
59965260626aa62c5873f99c43c1225a07289072 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
41c1d223681d95fd5e7e0965bdb9afb72c020fd4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7c02605f7b543d42e979faf7055b38cbd3a31398 kconfig: gconf: fix potential memory leak in renderer_edited()
e84e35e3984e3abc85132b2ae3ef290434ecfaa4 kconfig: lxdialog: fix 'space' to (de)select options
709ea80f1384f0a1a86939ca343768e235c2003f ipmi: Fix strcpy source and destination the same
c51d6e7f259095df9508b7d2e741e58188634f91 net: phy: smsc: add proper reset flags for LAN8710A
73cab744770546472ec2dae219ca2872a51e8f32 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1c39c5f17d8a96a08313e133c8625a724d1f45aa block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1d09107fe7864dee04fce769168bc275dcb8265f pNFS: Fix stripe mapping in block/scsi layout
06826bdeb71bc86283fc0f327eef92ae20c53143 pNFS: Fix disk addr range check in block/scsi layout
ca6a4fc104890fbea9665af4becc3e2f451860f6 pNFS: Handle RPC size limit for layoutcommits
042b05e34d93eb63c39fca776a35295d628ae817 pNFS: Fix uninited ptr deref in block/scsi layout
0f5b8b067629e59b1d9561ff053d675606913c04 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6ecda83479305d4cdf68f0ba22a32f53fe0aac7f scsi: lpfc: Remove redundant assignment to avoid memory leak
4e26db74ba7649d708a5df823b91ca4f64155780 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b33c3fd136cc1e351a14af067c96880d3e103378 ASoC: soc-dai.h: merge DAI call back functions into ops
1591e3498c8fab333c94a4196620af609fe04f92 ASoC: fsl: merge DAI call back functions into ops
415ac6693893930b0ed70a4f58691746e152419c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
da7d146e73d63c0becea9e85f16e560fe1968d89 drm/amdgpu: fix incorrect vm flags to map bo
0e5a059e795b17fc72e6690c1db09cd4970baf12 ext4: fix zombie groups in average fragment size lists
ab48b31ac8f6f2a2aa73f30178ebd5d2173224c8 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
32f01e88b6a0102e0d507ac08ae9d9bc724e7b9c usb: core: config: Prevent OOB read in SS endpoint companion parsing
9fb69be3e2c23f6b40e26537bb2004c9323bf1dd misc: rtsx: usb: Ensure mmc child device is active when card is present
7e0b2a2f6b0bc8dbc0e9aa45d33d2c520865b382 usb: typec: ucsi: Update power_supply on power role change
6c06b098efa7576e4efb10a4505e2b6e31e348f9 comedi: fix race between polling and detaching
1608c11c081b29d3f6baad0e5c7f555b966d53da thunderbolt: Fix copy+paste error in match_service_id()
ad4f5f061859d45295f87b682f6fe753fad01c17 cdc-acm: fix race between initial clearing halt and open
cbdf943f9bc5ba539bf9310b860aeb500283714a btrfs: zoned: use filesystem size not disk size for reclaim decision
a6d356b31aab47f4b3266270601139216b420138 btrfs: abort transaction during log replay if walk_log_tree() failed
d067f069608f390d71e09b0b0e05a7fcad4f6aa7 btrfs: zoned: do not remove unwritten non-data block group
813474c4a1c9503f3df7ebb82eb9238097f6d310 btrfs: fix log tree replay failure due to file with 0 links and extents
5b8108441f7aa3ada61a5d1b209bc98af241a7a0 btrfs: do not allow relocation of partially dropped subvolumes
d9296e831e0d3a81674276ef23d15250a477ce82 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
cbb9d94b5fc378458f09e0811f595d40123c3c8d hv_netvsc: Fix panic during namespace deletion with VF
fc02ebbfc1458554f0abe7b6b35bd82cbbfe3898 parisc: Makefile: fix a typo in palo.conf
550ef52b8f8d7dafee1e6000d5bbb5d2c6c9e336 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8ae907053e1c1979f58eae9013fd23e09c0b526d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c3fd069d35d9d9068cdd94b660240038501d08c5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d84784392bd409e75b58e7089180d0d5062208e1 media: uvcvideo: Do not mark valid metadata as invalid
db597cd43a281c3ed8bf037b84a3290224cfdacc tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
6e6f153c9649991f1db5435ec9b931dc3220b878 HID: magicmouse: avoid setting up battery timer when not needed
f1994c879b243a2ddfef5a7c020f2461b14edf04 HID: apple: avoid setting up battery timer for devices without battery
36c0bfad5947876e2b614c343e30c8960d845122 serial: 8250: fix panic due to PSLVERR
d6ed98ce4fabb1c2c386d53f8bae8ce2e309cba1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
16b5c7f799df18f337ed47cf05310255ad90a331 m68k: Fix lost column on framebuffer debug console
12c068e8555c5d05656d8eca5de3f7294b837145 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
037a1c93a4b79149222ef7b314a2ab0610ccbc02 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f4b78a36219f99d394bc33fafb5e39a54323fd3c usb: dwc3: meson-g12a: fix device leaks at unbind
49461ac33aec6de2eb0a335b53f69b3470ac8de1 bus: mhi: host: Fix endianness of BHI vector table
d4bb80512648a4f23a24429561aee7729a86ef0b bus: mhi: host: Detect events pointing to unexpected TREs
ce7894bc09581b88942fefa1ff8ac6c3f125e61f vt: keyboard: Don't process Unicode characters in K_OFF mode
e2156a3f408c493b8603c53ac37d5a3ba86cfaa8 vt: defkeymap: Map keycodes above 127 to K_HOLE
dfb50fbf308423450b929945d2801a62e64186dc lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
84dbac8d489e64d06fab4ee7b724d69fa75fb9bb Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3f14f5469e4eb479b0fbd5880c4b5c4f0be97ba3 ksmbd: extend the connection limiting mechanism to support IPv6
1c051dd8c6d41ad58fa8879f46306bc2747bb145 ext4: check fast symlink for ea_inode correctly
7b14d131a2531d7f7786de67bb750c21ef46b96b ext4: fix fsmap end of range reporting with bigalloc
da70d23713cb5356c69cd240a63e82a3f2a0c33a ext4: fix reserved gdt blocks handling in fsmap
f62ac174f40f56dc2996be09ca864660dca220cf ext4: don't try to clear the orphan_present feature block device is r/o
dcad33b9d8a175d25d35f4b386b363ec76ffc0b0 ext4: use kmalloc_array() for array space allocation
e44e381c2218ca233794242eefbcec00fdb5376e ext4: fix hole length calculation overflow in non-extent inodes
f4b7bdd3ce493128bc9415170e8ddf1ca58c619a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
101ac69299341668b6f0429cfc1235d528b4d17b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1831a404060444892713dc95a245f40a081dae1f scsi: mpi3mr: Fix race between config read submit and interrupt completion
29f36ec3ee0caa0b163e28d18ff26b7c7659e420 ata: libata-scsi: Fix ata_to_sense_error() status handling
5e0ea92f7e298b1f394c911162af382d461376bc scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
5b600840fc1e9be7ade2eafac486eb075267294d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
a32677ce1a6fc028d9373276f8f5cb68fef3662d zynq_fpga: use sgtable-based scatterlist wrappers
86471a846957764a58cb3028a1c2e531c31c9d4c iio: imu: bno055: fix OOB access of hw_xlate array
71c6dfe92e81597ea37b237aa98d17e399a03121 iio: adc: ad_sigma_delta: change to buffer predisable
164daeb690aee8cbf604391da05f9d24c07bec62 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8d473461eb9cd17774b006f817ad8b614b9fb223 wifi: ath11k: fix dest ring-buffer corruption
5eeed46073ea75a8dc402b82278f054d51a6d516 wifi: ath11k: fix source ring-buffer corruption
77434480c16fac1c783316beefd3f0b4b693cdd7 wifi: ath11k: fix dest ring-buffer corruption when ring is full
23397375505aac53cd085dedcd0dd9c881608f9c pwm: imx-tpm: Reset counter if CMOD is 0
19ba140e93db2399415bd16da1b611ec117a5a20 pwm: mediatek: Handle hardware enable and clock enable separately
7de938a8442ba24f88706f4d58119953587bcac6 pwm: mediatek: Fix duty and period setting
b1cbf7e4c346bde2981ea5236b84a277a6143bcf hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7ef5e1bf5a098e80578ee50bcca4ba5d245f9c90 mtd: spi-nor: Fix spi_nor_try_unlock_all()
a4dfc827c88fd8c0eb9d16fa12f657b00d5838ec mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bb0cbdba2403650acc954719098bfd193ceb2a66 mtd: rawnand: fsmc: Add missing check after DMA map
19336618dfc4c93648e1c3c00bd8d5d5789571e8 mtd: rawnand: renesas: Add missing check after DMA map
470c632d7fdc4ccb05e0fe0000011ca5422f388c PCI: endpoint: Fix configfs group list head handling
b4c9ff7d1c527749d9124800ea3106791ca6777a PCI: endpoint: Fix configfs group removal on driver teardown
b1cdbb220ef5595acaeffcb90e88b7acd1ad29a6 vsock/virtio: Validate length in packet header before skb_put()
f1e6e7158b58cf884f80b1e869d788cc5eb3e158 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3f88411af563f33b42e08125891b4732c2178a2b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e3f529fbbe9e957c84e449cc2dfecac4704ba232 soc/tegra: pmc: Ensure power-domains are in a known state
d4ea1f3d940e7921a924764f44113d23ea21138a parisc: Check region is readable by user in raw_copy_from_user()
3eab6cc37593616f4e629c7f12e1041463899e7a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c7d19d4a7974139a2b0078a069d428b8eb1dde86 parisc: Revise __get_user() to probe user read access
d6d7bbcb7f803d27a383fe83b019cc8156835f80 parisc: Revise gateway LWS calls to probe user read access
e9dd2534b1d7d521effe4c946ac5d90171cd10e1 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
aa7ab83bac43fe276505697a2a238473fb1513de parisc: Update comments in make_insert_tlb
c482bb36caf56097720651d918328a2e56ec2658 media: gspca: Add bounds checking to firmware parser
622882da7cc62c791cd7f59f567ed548083fee90 media: hi556: correct the test pattern configuration
2f5505fd9dd0387b1e28f18298306086f11be603 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b37391ef77066ea6f7c758e9af5ee2f3f544d80e media: vivid: fix wrong pixel_array control size
0fdbf751f6e82d160cc004bd35800ce65494286d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
589a63b9e076921c342ee4ab2bfd8ea830c332f7 media: usbtv: Lock resolution while streaming
2203e0c8b87b74b22566fbcb9668bf2bc6176129 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
7a1db4c7350e455e091977e018e3a2f2b730db42 media: ov2659: Fix memory leaks in ov2659_probe()
439e791853fca93f9b4c048154938eb1d16eb591 media: qcom: camss: cleanup media device allocated resource on error path
6664b2d31474b2aeeb95da14afee0be62b306500 media: venus: Add a check for packet size after reading from shared memory
d72fd2b4d24ee4e80bbf6fb74b2adbbec00aae84 media: venus: hfi: explicitly release IRQ during teardown
07e50799ef8848e07e5a19f1c01d11cb5a12c118 media: venus: protect against spurious interrupts during probe
75518cdbbd4059341b5fa2a702f8c191e90f09a6 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
868389e725710ae2be16c47ea3d00d43bd44badd media: venus: venc: Clamp param smaller than 1fps and bigger than 240
48b0e21db0f800d69e08383c9155f362a1cb62a3 drm/amd: Restore cached power limit during resume
4dd3a2aaeb1cad5f8092f9e3d8efba20c7bfbed2 drm/amdgpu: Avoid extra evict-restore process.
ac3beccf7bbcb5ac85eba7da85005fe8bf705f54 drm/amdgpu: update mmhub 3.0.1 client id mappings
3246a481ab9674bce607ae3187ee2c6c83a13aa9 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a20c5db9a6b29e6bfcb5999d5b7e5ca9f46a073f drm/amd/display: Don't overwrite dce60_clk_mgr
ca12a70763b8e204db0a8bc7615dc8706bb7eaf2 net, hsr: reject HSR frame if skb can't hold tag
4416694de659e0631f7cc188e0b1e8990a52987f ipv6: sr: Fix MAC comparison to be constant-time
f627bcd4c7af415c415dcdf26ebb36029119087d ACPI: pfr_update: Fix the driver update version check
1ace036c58504cd72ea722d60d5176bdeef1e753 mptcp: drop skb if MPTCP skb extension allocation fails
8d7d78a941030864797ccadc983b33cfad63732b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e7ea2837094121612e01ea9e3e1a2de820525f61 f2fs: fix to do sanity check on ino and xnid
c979e3d226145e3acd81b29602a7767294cfcf9c iio: hid-sensor-prox: Restore lost scale assignments
62bed146c6811e3f9180a21df3d8942c647babc7 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
ba03416dfc344777566bc03f3040f1613a0eea52 perf/x86/intel: Fix crash in icl_update_topdown_event()
1d2cae1eb353b82e0856829df9f599d012624a6e x86/mce/amd: Add default names for MCA banks and blocks
9148089886772d8afd980b86849666f583259028 net: add netdev_lockdep_set_classes() to virtual drivers
f31dee3c318e4b379fc4cbee56bffd32f7c540a5 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
16266050e6a6e043d040c2f946dc58d53183d32c ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
859ec512233770e49204fa4ad277034ec66f8f4b arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a7006196b58198c66585afe13e6a35051702b1b6 drm/sched: Remove optimization that causes hang when killing dependent jobs
a656c6669772592b6a69399b988ef9be1fcbfff3 net: enetc: fix device and OF node leak at probe
88f8f5a521ef2e18bb845ea3753c3cc75f764a55 fscrypt: Don't use problematic non-inline crypto engines
362e1903fd9fa390427dde36c1174b4bd769a302 block: reject invalid operation in submit_bio_noacct
c6cc679bfc68cb564d2f015a087461e6cb99b116 block: Make REQ_OP_ZONE_FINISH a write operation
0c203114965d4bde23109c3a5ef7cbbb8c652595 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3064cf0548ca45d627f35bf5a8a838c0b4fed416 cifs: reset iface weights when we cannot find a candidate
8f229d737cb3a230fcbe29c4d0d9fa3517811e7a usb: typec: fusb302: cache PD RX state
b439bcaf953091c7ace8708d87d3cc522a4b3764 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
30e388eb97dca00bec077fbb0429d8c8e8ea2b2f btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
48a978c548232134735168494fa5b9e80ffeb45c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3ce0e11e618daf61106ee2bcf8018553992ac038 btrfs: send: use fallocate for hole punching with send stream v2
cccca0630919bc2636a0b796be06a77ab635040a net_sched: sch_ets: implement lockless ets_dump()
1c8535079609b7734f6894c5668c518cf7941fbb net/sched: ets: use old 'nbands' while purging unused classes
1fc06fcb9fc0bcce210136ae3207f4c267f73fd8 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
340a029074d0345b36b4372129e1b842cae13b10 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
3450443ea53d5301026160832dd12237fbe10ad3 media: venus: Fix OOB read due to missing payload bound check
73374294c3b56bfe34f82441e479c74359e6fd17 usb: musb: omap2430: Convert to platform remove callback returning void
e640f3637400db1be111391b40de09214d122c01 usb: musb: omap2430: fix device leak at unbind
2de22afc51334256e5bed85d8d8c7c8d91c916b5 platform/chrome: cros_ec: Use per-device lockdep key
74301d52596b85255510a3d2b51fb2626eb3a340 platform/chrome: cros_ec: remove unneeded label and if-condition
36c92b5eb5a433b5290a3876aae1e51fa1089692 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
4769f25505fc559ea0f21df840d9a4f933709cf1 usb: dwc3: imx8mp: fix device leak at unbind
72b9af746406186c5af96f6d07c29086b6b8aa83 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
eb8fc0eedbdaea1777aec844743ff976e1a3a7fa btrfs: populate otime when logging an inode item
d77791dd691f90db1552a96702b19e6b7ca02437 tls: separate no-async decryption request handling from async
05a6646fe638c26f87f644c525eceefd8428a9e0 crypto: qat - fix ring to service map for QAT GEN4
8bd77bb6143e01b3bd23a4c73e995229e1149a32 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
10300a7cad0039d87b2a287623107b4cce8b4c87 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
7bfd1c141804c70469f7ed4e934b10e02307a815 mptcp: make fallback action and fallback decision atomic
dcc875af7ff44890cb8e20dd11ba75c0a4c604f2 mptcp: plug races between subflow fail and subflow creation
0e06042d3be76b0e9664aed35a8c809ea3bded28 mptcp: reset fallback status gracefully at disconnect() time
d18c876b86a185c2c16d3748bf796b7b824d3775 mm: drop the assumption that VM_SHARED always implies writable
2f1940b31b39978a022cac13813f698a2bd8cfb0 mm: update memfd seal write check to include F_SEAL_WRITE
ac119739cccb8f9665dddb3e38b3790423d2f098 mm: reinstate ability to map write-sealed memfd mappings read-only
f9de29dabeacfa3260b9ae7f308fe85e338f1d4e selftests/memfd: add test for mapping write-sealed memfd read-only
b00adb8fc0c187fe9e386840fa3c6c61ce6c2908 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
6293cdea9ff178f4a3d975343cd0c23f72e12f7d kbuild: userprogs: use correct linker when mixing clang and GNU ld
41278206cd7c103cf5e88195ccd7b6256566947d x86/reboot: Harden virtualization hooks for emergency reboot
17e5aa5984f3dedb090b891389f2c47d8b7b8092 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
9c7254e7d8ba83d061f0b584719305875cf82f82 KVM: VMX: Flush shadow VMCS on emergency reboot
e1977e9fbdf9a217adfd89892debf6ec2cd9e786 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
9732fe9780fed01ce13d572b61d97d1f5f5b7a97 memstick: Fix deadlock by moving removing flag earlier
1440b663488a67257901291abe1db73ab2818904 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
c2ef921aecff450b976b1055d3f8176aaa8f5dcd squashfs: fix memory leak in squashfs_fill_super
49cc53fac0feac36781ffbbd5a8d367202b9a92e mm/debug_vm_pgtable: clear page table entries at destroy_args()
2885158d6ccfaca2ee84f207e4b83e94280ec226 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
478e4952d7298451695fc6d438df4093e79146e6 s390/sclp: Fix SCCB present check
6c95e37d51db7b877126fad41691fde490f3934a drm/amd/display: Avoid a NULL pointer dereference
1b5161e84fb851efbe4f346c1cb3b144ed74559d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b98eef4c593989255c559c1efe35eea25773421e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
caa147deeb9b13e6df7df67fe363bd62d4328ed7 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
fa5bfd81bc89097974df7b3daab9ed8fd7c0056d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============2196846184782674039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39e2783c688-fec18b4ae683.txt

e02806b1dfb313c92ca9b3221339c984e86ca139 serial: 8250: fix panic due to PSLVERR
9975fec0db8f1d6922d3839c3108c31b8fda895b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
525e31b654fae0622dc22135b2d579893516a547 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d23942ea2a8c2f7eca81fcedc664c6eff371baed platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
92cbc2209c66d3f325a65c30c403fdb12d6f5350 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
723bc000ab1ae2530adf6e570bdcc239f58f31f5 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
5ebdf524f8a32eaac1a53c0dc7af71579c235c43 dm: Check for forbidden splitting of zone write operations
a8033d770629b7c6088ee901ae968af1b335b736 m68k: Fix lost column on framebuffer debug console
6f40502a17c7858ccc492b211fae47a8fe74cc23 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
23da4d63f4524c95b1fdbcf2ec054c62cdd81201 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c3d82e12ed5a80691706a2112bc8627cb467f5ac usb: musb: omap2430: fix device leak at unbind
53e96593707d9ac0f109c541c77fdfe429705d7c usb: dwc3: meson-g12a: fix device leaks at unbind
ff00ea689f0d4f15d96375fce46962e178a5dec7 usb: dwc3: imx8mp: fix device leak at unbind
3a3bc49a95f552fb98b34d887ff1e7dd6c701258 bus: mhi: host: Fix endianness of BHI vector table
8cfacd4acd6e2e889f9987226713d5b4232b522f bus: mhi: host: Detect events pointing to unexpected TREs
2752c74ef0d67a42bcb8d8b4fc9db5ec131c8411 vt: keyboard: Don't process Unicode characters in K_OFF mode
90775c809f4476afd81f8d5df5bee6dd4991b443 vt: defkeymap: Map keycodes above 127 to K_HOLE
a0181d6040927bc5758042d915fc7a1b9fc3bf2e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a7c20f29aae5551bf98bd786978dd1ba400596e5 crypto: qat - lower priority for skcipher and aead algorithms
518b8dd26e96064f4dce307dbd706c472cab35a3 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
04508fc7a051c97d79476c3eff8fe64957f08db8 crypto: qat - flush misc workqueue during device shutdown
8d031aab164d68ef6a557ff35ffffa88bf2aadea crypto: octeontx2 - Fix address alignment issue on ucode loading
f9469122ef57a1370a7de78bf0ab45617e052f10 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
895b3492182bc8692ffc5e53ab9b9337727090cb crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
168900ed443d69b902084952fd90e8d79849ec1a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f294eb3d94280f0c5b8bdf30d2d43525f3e27566 ksmbd: fix refcount leak causing resource not released
1dac71e71efa6f43dd5a75a282915947e55eff2e ksmbd: extend the connection limiting mechanism to support IPv6
b1269439a51ffd4043860e7bab07246151c1becc tracing: fprobe-event: Sanitize wildcard for fprobe event name
67560505a74b44db5cba66fb173f8071da39f6f6 ext4: check fast symlink for ea_inode correctly
5c891e7700d653da50c1423466458bf4d852c364 ext4: fix fsmap end of range reporting with bigalloc
794a36490b54d5c0632c9dbff878bb714643c927 ext4: fix reserved gdt blocks handling in fsmap
c6cb027af6c6b81b831bd9c3c65916ffa8975d13 ext4: don't try to clear the orphan_present feature block device is r/o
ef4cea5be126220bd90333b13a8d360a0cd58fb4 ext4: use kmalloc_array() for array space allocation
f6ea5125e1e2d28757a9a66f1afbfce59bbd5d5d ext4: fix hole length calculation overflow in non-extent inodes
271a59b08f55077ad6cf7fac16ed91a8ae57378c btrfs: zoned: fix write time activation failure for metadata block group
9616d14baf89bc20a1da111656264c2dba1ea821 btrfs: fix incorrect log message for nobarrier mount option
94531de8cf7132c6d65a18c97f5aeef114788b66 btrfs: restore mount option info messages during mount
ccef5d115867fb33da701ab101e1a48612a0631b btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
bb533222c501e2d880d164b2f417386465350faa arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
f05d60321c442400750acb06fc7dc00f9d907665 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
163689bb57458f06bdf93c15e337fd95a0c8e0d0 arm64: dts: exynos: gs101: ufs: add dma-coherent property
f3c4f53feeba2cb380a9fa7190cf76cae51761e0 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
1d6f57664fef5a6f73ec26ba15dc2d096e07a28c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
e6bc73037052add94de1293edb4eec710ebdb770 apparmor: Fix 8-byte alignment for initial dfa blob streams
84e08e6933a9ccf0e5117f87eded82b6f3488de9 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
7e6fa8af6199d4898db2b2129a94d1bab8786f35 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c9711dfa25685ceb1221a8e9c04c9af8fd4f85c0 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
39d77341cb057e7a084116a212cfdbb7ee315606 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
7a42dbf6cd089f4da235d19b975b30b72afc7426 scsi: mpi3mr: Fix race between config read submit and interrupt completion
025cfa66011b3ad4b2393b26dd6ddf2433e9c719 ata: libata-scsi: Fix ata_to_sense_error() status handling
4dda5bbf33b736bc8fc7038fe52bde97774f9748 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
20216c832599d4b1e66503c31fcb7c5a88241451 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bc51ace10921affb1cdb2aa358d3e3afcf00647c ata: libata-scsi: Fix CDL control
97c5b4478c3366f4c11416d6addf94ce71160664 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
146104ac460cad4639e42ce6e7c1ab899eeb50f5 zynq_fpga: use sgtable-based scatterlist wrappers
4cc8fd58b326e28c538b8b3861e8a30627b26624 iio: imu: bno055: fix OOB access of hw_xlate array
843d92c94c4caa604776a181fd0f84923d901ce8 iio: adc: ad_sigma_delta: change to buffer predisable
d7d575997bc6d807d787245ce3da34d8096eb137 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ee1853e26f207ae47977bb08268208b2d75fd352 wifi: ath12k: fix dest ring-buffer corruption
52a7f3dfc17047f27595a6b1860179cd4a5ff539 wifi: ath12k: fix source ring-buffer corruption
72ce4f57a81971f262d3fdd87d8a18a29cfd668c wifi: ath12k: fix dest ring-buffer corruption when ring is full
5bca296d0fdf59feff340078ae3372e5727fc399 wifi: ath11k: fix dest ring-buffer corruption
d0305239b4614a5216acc3d9849c526cb4cc33a5 wifi: ath11k: fix source ring-buffer corruption
b159575c9e58b5aede4bebaae9841cb7b2829109 wifi: ath11k: fix dest ring-buffer corruption when ring is full
f6e0e884111bdb29bcda0340539adfaafa84ce69 pwm: imx-tpm: Reset counter if CMOD is 0
3cc287b93db5e85f1677b3db883ac2352b1792cb pwm: mediatek: Handle hardware enable and clock enable separately
24db10c89884197bbea7f89c937b780d803c8ff5 pwm: mediatek: Fix duty and period setting
91caa12bfe511a1bb46792d5b273dcce06196a03 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
68ea7d98b896b90166990bc391e52041cf718cdd mtd: spi-nor: Fix spi_nor_try_unlock_all()
cb6df8853cae2b460bc4e1862957d45c2e31e0a1 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
fd97a3fefbd60beeca16ad9973341efd86d7f2e3 mtd: rawnand: fsmc: Add missing check after DMA map
df973f9e6f296137f6c524c8378e4c6cb38a8743 mtd: rawnand: renesas: Add missing check after DMA map
f69ebb3c390cfe4208e947d90f3adb09c369a46f readahead: fix return value of page_cache_next_miss() when no hole is found
72e68fb27741b417031fcdb494d26c547dadfbc6 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
ae672bdd4e32b98cbe0e6939e44e5306c72f7e30 PCI: endpoint: Fix configfs group list head handling
e39efc587a17c8d5e6f62b9a0ff42b62c1642ca7 PCI: endpoint: Fix configfs group removal on driver teardown
41966eeb1da93d064e80dca3ff2008e2b842bb1f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
f8e75df88155e737a1106a3bc9ea022655acdadf PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
38287386ef7b47dba133e05707905497ae0b933e PCI: imx6: Delay link start until configfs 'start' written
23e308c97b491fc0398918d6685be0c829422b42 vsock/virtio: Validate length in packet header before skb_put()
b8ac66fb2c0913f9e50990d3327acd6fe741086c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
28ff0a4d13b6d4c133e079bfd9c3917d03a9c3db phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
18cad0ceede65ce0496c7c69ff49e05665b985d7 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
c3df18a04daaac3905578dfbccde5228833a1a84 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
952fbbac908406da16dd9020903483df93a2d887 f2fs: fix to avoid out-of-boundary access in dnode page
874c036f3a24038128b21c613605c5376649a81c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
37771869a5a13366b1a2e72d4603003463554e87 kbuild: userprogs: use correct linker when mixing clang and GNU ld
6f00259330d4e1c7b638ac495aaff166c27f6efe soc/tegra: pmc: Ensure power-domains are in a known state
9ab236d9817bfa3a714357d7b126f1c5cc8b5150 parisc: Check region is readable by user in raw_copy_from_user()
e8de339eb10ce5ef507610ad68176e77884a81bb parisc: Define and use set_pte_at()
a3ac4153f5468ef068c8cbd757b4c57f4dbb8a5f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
2761ba34ed030e37a69251652c41cfc0566cf1cd parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4456418178a9f3fc3fc8934559ebacee96238416 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
ac8711947b3ba74c07951464c16b01f088b84f32 parisc: Revise __get_user() to probe user read access
11b06665c102e0d19f61340a5e2eb150dc4e726e parisc: Revise gateway LWS calls to probe user read access
1321dfd902963c815d2badff828b7f1ba8acaeab parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
2b2e8c5c0a8aa1e8360de43e10b7fc81f9007b93 parisc: Update comments in make_insert_tlb
bb9c2674e06da14ae3eefba72c7f4b2fdd37f196 media: gspca: Add bounds checking to firmware parser
b5ede4b321442ecec0d179b89c5406143435267a media: hi556: correct the test pattern configuration
8db97880e5384effe21945033a825b9152978b8e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d92117c78b4042d69121af25a700fd10ee97c498 media: ipu6: isys: Use correct pads for xlate_streams()
6a097b59dc1056762dfe0c16b043c8f9a5077e7e media: vivid: fix wrong pixel_array control size
544f238600bdfea5e64752fe6b7134fee1bf23a2 media: verisilicon: Fix AV1 decoder clock frequency
f374158706baebede201e4cf4b13a0ed62f4bb35 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0ab5fd619d3f0cbcb7199827d0ed5339dd59dd53 media: usbtv: Lock resolution while streaming
365a683e66c9d29395b19538eacf8568428a4197 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2f79b7c8e19c36ed5050667d2159ba3bc1ebd79f media: pisp_be: Fix pm_runtime underrun in probe
c3b1358a6117d1e00a91b78c5189d26a5acec80d media: ov2659: Fix memory leaks in ov2659_probe()
7fa5b7b1dc536d3cd25ada56f55b549e05c9c64b media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
4b628fea70af4a369e39d618287eddefe31be8d4 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
ca724dda0a8818c90a02c7c8f4b304912fe8b162 media: qcom: camss: cleanup media device allocated resource on error path
6e08d157a113b8136b5bade34ea9461965662fc8 media: venus: Add a check for packet size after reading from shared memory
52d24dd9481289aa7615ad14d4dd2e20c11693d8 media: venus: Fix MSM8998 frequency table
c243341e9a88b5ffedb3c85a1e4202f820b27b5a media: venus: hfi: explicitly release IRQ during teardown
cd2758a4df9224fface59ce8798e7d5eae4fc0a6 media: venus: protect against spurious interrupts during probe
44c4b6f679039268f59afcf4bc896027bd275d2a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6cf893c959bb8fbf0bf726373530bf57f02c9721 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
1390a81894c9e4af277310ac800c0b3c19af2dd6 drm/amdgpu/discovery: fix fw based ip discovery
425c19d99b2414731fc102f2cf05d4fddef33cb9 drm/amd: Restore cached power limit during resume
90d5f22eaf0903661010e68b6b31274e984c6382 drm/amdgpu: Avoid extra evict-restore process.
47c399b7789d481c34343d2a5542f5b3631110d6 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
9edccce94550ee81aa167056f9e308530293e83b drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
381b3deb7da47701c095e2c6097cb88db382e73d drm/amdgpu: Update external revid for GC v9.5.0
3a8bb84b86440ff8fdeb92afbfeb655435da6e55 drm/amdgpu: update mmhub 3.0.1 client id mappings
5a698e58a578196d702a24b26aa36cb3203b53c3 drm/amdgpu: update mmhub 4.1.0 client id mappings
0380e1592cc1b46ae7df7f6ec72c0f1a3cfea910 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9a26ad03d860fd40e03dd4b1bddc95551c7fa1b6 drm/amd/display: Add primary plane to commits for correct VRR handling
5e0528d99927848baaa5927006497a9468b1ddcd drm/amd/display: fix a Null pointer dereference vulnerability
206746bc61deb26ab86b5560db417d1903d02995 drm/amd/display: Don't overwrite dce60_clk_mgr
bb241306d57330afc3d83c13a6b7997ed213f48d LoongArch: KVM: Make function kvm_own_lbt() robust
306d3b7e962de91a109b0a232e915baf297120f6 net, hsr: reject HSR frame if skb can't hold tag
c19bbbd32f817e2f3e86b63cfa4915fbcd85acda sched/ext: Fix invalid task state transitions on class switch
9fbad6725df65e7ac7ecf38036914ffe50ea83cc ipv6: sr: Fix MAC comparison to be constant-time
7633f92660dce34e1dd707555fe5f6742cef94a4 ACPI: pfr_update: Fix the driver update version check
ad4e1614b615f1464e9b64ace31b57ed7e50e8b1 mptcp: drop skb if MPTCP skb extension allocation fails
c4afde5dd0139b8e40818f0aaeecb3055f6d2dd1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bcad882c8e4a0c209ffd5489dd1041df812a595c selftests: mptcp: pm: check flush doesn't reset limits
a6f90459b98621cac4c2efafdb94972c1d96ab3f mm/damon/ops-common: ignore migration request to invalid nodes
af9853830fa8d6f9d830a4271380f0356d5b7e6b x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
99fd1c061cdbd634aafb8964de0673fc4b4050c4 USB: typec: Use str_enable_disable-like helpers
957e645217720023f100a53be04b7bb2de72f0ee usb: typec: fusb302: cache PD RX state
cf07a4c7aeccd6ee7051c3916bcdee95fadaf6b3 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
300ba06074df236e816536c59296c9c35c6d18cf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8db63550bfe20422bbb120c91432ff51bede6d3a btrfs: move transaction aborts to the error site in add_block_group_free_space()
f24808b5fc59633b9271b4a943d2ecd92e44cc98 btrfs: always abort transaction on failure to add block group to free space tree
24e41cbeecba5bcfdda1408eeb37207e3358cb7d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
13f8095c262430aaa09307154fccc2b852bebfbb btrfs: explicitly ref count block_group on new_bgs list
c1701b037e3b00dceb1fa2fbc1802be66c94771e btrfs: codify pattern for adding block_group to bg_list
39b924c35430fdc33a4635d7aa25a92cf7a5cfa3 btrfs: zoned: requeue to unused block group list if zone finish failed
99955ceacd6c2f1e7e34b918c50fc2a93ee87155 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5cb7ec3c1cdce796deb43ba96e9a9fc5674b8cf8 btrfs: send: factor out common logic when sending xattrs
37eedfb2d2c39a35be5a685935412c38ebe686af btrfs: send: only use boolean variables at process_recorded_refs()
fead6bcf6bd96ad4e9041ded8ee187e56eda8029 btrfs: send: add and use helper to rename current inode when processing refs
67e2b3d46679fc349447a09f6a2c6b27401c38c0 btrfs: send: keep the current inode's path cached
735f871995ccbe80f32075e929fccc03ec6801e1 btrfs: send: avoid path allocation for the current inode when issuing commands
6c9a7734653f72fd5acdf4e458d2f30ff6aa5bd2 btrfs: send: use fallocate for hole punching with send stream v2
50f1cc2f27f27d60077c2cb84ca8baf75dd4d0e5 btrfs: send: make fs_path_len() inline and constify its argument
32bdde8e627aaa294f69caf82d3bbb45cb62c443 netfs: Fix unbuffered write error handling
9c1afdc2d24b456e00710d00e817beb1b82640e5 io_uring/net: commit partial buffers on retry
94c09da49ddf74d22a95e8aab96df808f5084a2c ata: libata-scsi: Return aborted command when missing sense and result TF
6e97acd7573ccaaf225a375461c360fda4249ea1 sched_ext: initialize built-in idle state before ops.init()
e87aaf1b596f9929f4fb42999c2df5cdc89bf07a Revert "can: ti_hecc: fix -Woverflow compiler warning"
d4017af9a1551a7d31a07bff7d27217501a394fe io_uring/futex: ensure io_futex_wait() cleans up properly on failure
dcec7cb09388e8de206d3fc3d53afd47f82a6af1 iov_iter: iterate_folioq: fix handling of offset >= folio size
502e715ea145ea319b052940d36dbd2361570fc3 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
89b3965efc7a91445c70342833276894bdd9f73d mmc: sdhci-pci-gli: Add a new function to simplify the code
ca14851405d6bf40836efcd69ff2465e93ebbb07 memstick: Fix deadlock by moving removing flag earlier
cf89405ab18a79b9152d09e877743bc336d33f2d mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e13ee57b55472818c53628e72db4041e0b7d754d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
424b5b5bee49f8f160c7ad40d092ff7f70f7793b NFS: Fix a race when updating an existing write
5eba89f318e429e1b5196d1dfbbbc7856a51ff18 squashfs: fix memory leak in squashfs_fill_super
a5cc673b61fdb35e4b5291aca8ac0449b015ea04 mm/debug_vm_pgtable: clear page table entries at destroy_args()
d8d5239045cb9ec97764b72817897f25ed6fceaf mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
6be6a5dc5babed7a3faec7fc57f42c3c3b78cd64 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b38ff45bbc34fdb66bcef3be425c56ba550215b6 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
65b5c4a31527505ab138785860b63871e9fb1950 s390/sclp: Fix SCCB present check
d435ac2a9d24b3398b9935931ab3c5c701849c24 platform/x86/intel-uncore-freq: Check write blocked for ELC
ee808c8a6e35c3ca13c1a48255ee9ab9ef7bc4de kvm: retry nx_huge_page_recovery_thread creation
439803b1877e579fddbe44584c699f262db8846b accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
e69bdc3b9d52af9aa2a34cc54243ec6cb4e23e73 drm/amdgpu/swm14: Update power limit logic
ea2a559bfb727cc46f4460dc3be28c4d0a2d7a06 drm/amd/display: Avoid a NULL pointer dereference
5e53d83c01069117785c8fe8d5337eadf33aaa2b drm/amd/display: Don't overclock DCE 6 by 15%
41ac0876715a5c5f8035724655258ebf5ce2082d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f998ad09813de4728d2277cc4b6f7f1e672fc79f drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
11dfc9ebed80165e9959a391950648ead47434a9 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
04962d056223f71a77be3105cda0b21ccf6b6517 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
951de824a73982f9632f170dd4e685af293840a7 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
53af8e52e359c108734557fe09967a51db4ad765 scsi: core: Fix command pass through retry regression
8d5888b8b0a8c18367dd705bc68dbf6ea73f2bdf soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
7977ef91c974a99aa89522ef6c0fb537c5668661 mptcp: remove duplicate sk_reset_timer call
84e4266d60efc3ff5d5e550fe31be41bb2a03549 mptcp: disable add_addr retransmission when timeout is 0
250af341d2bbd756fd214bb4d73ff6a2818c16e0 Mark xe driver as BROKEN if kernel page size is not 4kB
2d865ab3b88a85cc0570f5407c1c71f32ef09642 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
aa5d1afec2c8e4b6dc043f10cf7a843599726dde PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
a022a615f1fa92bf371063d4b0ed8ff8b4fe55d7 PCI: rockchip: Use standard PCIe definitions
34d69776a2313d5888dba1be0b1c5bf46bbb70cc PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
24e2053fdd622b07ca9f30f21eabf48210e548fe iio: adc: ad7173: fix setting ODR in probe
370a1ae868e7cda38daa6992b51cce4232ea614e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
345c7be0328b1bb8dc140c587ab8b63dce1ceca8 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
1751e4308d3b48f9d14adaf248efe2a2aa48b566 ext4: preserve SB_I_VERSION on remount
0a769839e0a93f87c896d9528a7acd654c2638d8 btrfs: subpage: keep TOWRITE tag until folio is cleaned
6bebe4234835312301d99cce8bbae57abe2e730a arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
cb23fae052530c41a6b9028b93ee9ddec68cd08a arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
606b8bda0bcdf4d1207e916573ef1c0c083f4236 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
fec18b4ae6830eded868a078079093ac1487bc40 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file

--===============2196846184782674039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592c2bb7b72a-00b2cc342d64.txt

4d9280d631ecd2d402364168149fb944430392a6 serial: 8250: fix panic due to PSLVERR
d542bda1f1c778f61a46525f106513b4cc5cc74c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4428688e74d94349e0c1b9b87ac0e4a63a63c982 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bfcee9ca858d9a8547b33a4746fefa4ebd962fd8 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
76330963bddeaea5232a43951a1133e21b103b9e PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8e1c0cefe18068ca9a1fb3421492a5f6b311922b dm: dm-crypt: Do not partially accept write BIOs with zoned targets
afaefcce7fc892b20eb23620dbb02ce9ff8e6a26 dm: Check for forbidden splitting of zone write operations
819995759ba1b781b4795ae6ba73283950f2359a m68k: Fix lost column on framebuffer debug console
fed5bf37ade85d4a271748c1ef56298ee3c7238a iio: adc: ad7173: fix num_slots
b513b329ff8689045652e482e42075bfc47a4e49 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
33b3c8b12f7f464dae81fb7081c6fa11f4a2d0e0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
231e1acfe3bded51e1ea7b93a7e80d090d80f796 usb: musb: omap2430: fix device leak at unbind
0a6b419b7f382322afaa085614247ef0e9f63f3e usb: dwc3: meson-g12a: fix device leaks at unbind
cbb24cced563b53874d54d22b740036de2ac0d74 usb: dwc3: imx8mp: fix device leak at unbind
da57f379601ddd7c10caa804e75be64b72c8caba bus: mhi: host: Fix endianness of BHI vector table
e36e22b60c0c02e64b5182290cdab30f90cd7a2b bus: mhi: host: Detect events pointing to unexpected TREs
ff494710a9eb645827e7dec4813d08cd555a13f9 vt: keyboard: Don't process Unicode characters in K_OFF mode
b0b9803991a1bde11e08736ded4bf54f903d992d vt: defkeymap: Map keycodes above 127 to K_HOLE
d3c32240f31954cc82e63be00fc5b2f9ad45dfeb netfs: Fix unbuffered write error handling
19a10970ab02b653a366edb7c9f2ea8256cc9ce5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d7ed2df777993cbfe03a0651b3eddaaf91e5dc08 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
0e198a270b18f8723559e06ba875725d7c4b4d01 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
5a3cf1e8fe298cbd10fefdfd0eb1eb9b616d86ef crypto: qat - lower priority for skcipher and aead algorithms
e70b1ae6864a3b0cb58d0c18f63ef727760da5a6 crypto: ccp - Fix SNP panic notifier unregistration
7f27e572fe51c69e0435b7e7e2f61f7fc3712728 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
6f6f98115384b524273c67d2bd0dcebf0c224fc8 crypto: qat - flush misc workqueue during device shutdown
8a6fca873efd7fe87762adeeddd9498f1dfaf618 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
6a2947eff8067c42d1115da1d7e6078fb89c6dc0 crypto: x86/aegis - Add missing error checks
722369559c490ba611cb2ab1a5bcdd30c19cd511 crypto: octeontx2 - Fix address alignment issue on ucode loading
41adfae9bc1c78a037b63373d96322df8b01f597 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
268aff95d7d95b601dd20baf31f2dedf6fc5c5d1 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
0642b8c376261943d47a93dabfefedbb29ab61bd crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
c126be271857056a9e5875da7c477235e5fe4c01 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4681eef4db21f455ac15d2b8ac9be2ad4638d864 ksmbd: fix refcount leak causing resource not released
a928c6df89cd1045a2264821cb484be78d4d048c ksmbd: extend the connection limiting mechanism to support IPv6
5ec34bf813e1b62ad61bf2caedf79c7b6f2b29b8 tracing: fprobe-event: Sanitize wildcard for fprobe event name
7bbb95628b10ad4571155cf858dcbbe174842015 ext4: preserve SB_I_VERSION on remount
e83c989c11cb9597119b9679f49b063b2948dcdb ext4: check fast symlink for ea_inode correctly
2ec70019d25fd39bcb72d9d0353ed016e4e8debe ext4: fix fsmap end of range reporting with bigalloc
d9f47d7ce99c74efce97ba49d6e14059488799f6 ext4: fix reserved gdt blocks handling in fsmap
8bf82a4e9e745b4a9bb715b078dde6348000b151 ext4: don't try to clear the orphan_present feature block device is r/o
569f30103318b0f62ff3228d7a46353bd8385830 ext4: use kmalloc_array() for array space allocation
60824d0c1165ded9cc337caeacfe2d1402ad280a ext4: fix hole length calculation overflow in non-extent inodes
1f901c5f6e3c003b44c6d4f75ee91501f297dc30 btrfs: zoned: fix write time activation failure for metadata block group
1c5295ffaa2c97d0133332a79d6c4c4a725de4c2 btrfs: fix incorrect log message for nobarrier mount option
004a6f0596c8fc7871b392c0587695a0101c8109 btrfs: restore mount option info messages during mount
bf6f285bb04aafd7aabe6e3622e7a1cf7f444068 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
c9d90dc2d7f8228ac13bd7f0c1ef3415a05dba79 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
426c8a5d9bdfa2961841196cb8d921ccf789bba0 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
5b7a506d3ea39af9b487ee17666b046b4fcf673e arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
3010632512e54f2d0e031b887a125599ceee0977 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
eabc48495ed127aac1f12d04555aba7992097b41 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
ee27c404105764542a6b3a28cf903a242603a2a5 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
4bc93b5e59fd30fa9c085787e44bc39ef22a9013 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
34039b681579f85e37c4c7c71b3a6575e86dd31f arm64: dts: exynos: gs101: ufs: add dma-coherent property
df6e64b4bd31fc92902ddb3f350879c7fff15d5e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
4b26bb756997b87e662ef0fcf5ddaf534325a6a0 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
ace3db772a8eeab52b33c0319d4258858ea75529 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
097798356e12789bb49a3c5f0c961c299af6de9d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
5b2f824fb8171c50a2bc01c2c5e07301a20beed8 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
d98db6190470bb62e74bf1906e1040f31f893efc apparmor: Fix 8-byte alignment for initial dfa blob streams
0615cb9991136c4b7253c6917eff8f9d7b5befe7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
13cf39443252965ae19d6437a37a6ebb43320cce dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4933995ea0815a6ade3b4214add8195668e02511 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
f2c4a20e64bc8ee36d8ecb37ac32d9d5df6074f2 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
0b4a88d0bf66c84b3846aa91650681514f0b8d57 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
bce4d388fa50d8425914bbf2427ceda604e057d4 scsi: mpi3mr: Fix race between config read submit and interrupt completion
72a0e09b5d2659ba43f1be2501aafa4886efce60 ata: libata-scsi: Fix ata_to_sense_error() status handling
d8376dc3f8f585d31a12e730351ba5093625279e ata: libata-scsi: Return aborted command when missing sense and result TF
46333e30dc82b608427f47f295f37eda1d34e1e5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
16bdf2443704eaf933785399f58db3aef30e1091 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
22409ffa39683f00afff11b3269c78fb835ba772 ata: libata-scsi: Fix CDL control
1ca2aefcafe65624a6a3ee3645be07aba63bb252 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a11e5fe6a1eeb556d650852bde3fc2925a70bc46 zynq_fpga: use sgtable-based scatterlist wrappers
e133562d846581337830cc28a3bf657c92a3a8af iio: imu: bno055: fix OOB access of hw_xlate array
348b61d207a48e6158d83bffc4250ee1eb2db319 iio: adc: ad_sigma_delta: change to buffer predisable
86d83750c31e280472379e429729bdc4e71adf36 iio: adc: ad7173: fix channels index for syscalib_mode
aa0822dfca6d8b90295ba2547ee2acd4a55c3f73 iio: adc: ad7173: fix calibration channel
be0ffd20e26702d2db0c4790f5807b50a0ed49e2 iio: adc: ad7173: fix setting ODR in probe
92b035b69b29fe3c10d07c29b3aa9ed0ae1f5bd5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4d7124ad2e651e80894f1abac13ff0d02af04a9f wifi: ath12k: fix dest ring-buffer corruption
7a169daa15558dbb69d038ea430a38e5a09cf9c8 wifi: ath12k: fix source ring-buffer corruption
2d88c8747a5a0ce20bcafaec6b179a41f760dfc8 wifi: ath12k: fix dest ring-buffer corruption when ring is full
ef82b74c91fa9fbc6fe17ad7e52272721d5459cd wifi: ath11k: fix dest ring-buffer corruption
bdc77beb13ab7e7bf73f704626720a960145b3e7 wifi: ath11k: fix source ring-buffer corruption
1ec508eb0ff8c52c2700365edb2b6a4ef60e0792 wifi: ath11k: fix dest ring-buffer corruption when ring is full
8748b79a245fcdf17fb152418c5228ef2bc1a356 pwm: imx-tpm: Reset counter if CMOD is 0
9abcc1d9bb0f8e09943cfced344df8d4cb255c96 pwm: mediatek: Handle hardware enable and clock enable separately
bca81a39752cfc12981829560a87300c24dea5b8 pwm: mediatek: Fix duty and period setting
f505c244015f25d6ebaab347fd121b1f9129dac1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a2358f559d03c4879c8b856b4883730d590f694d mtd: spi-nor: Fix spi_nor_try_unlock_all()
3ca851d07232767855493ac0b8ce372253d43982 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e0e2c2133c968fe4d7b0ad6de5c36f54f6d89041 mtd: rawnand: fsmc: Add missing check after DMA map
4a8ba9d2347597f0cfe6ed70e3f03dd204561293 mtd: rawnand: renesas: Add missing check after DMA map
f360578df462a478e0f4b1e64e6c15421238ec31 mfd: mt6397: Do not use generic name for keypad sub-devices
06296b924c7be9b85536f8b09d96ca60bb7ae498 readahead: fix return value of page_cache_next_miss() when no hole is found
6cbf921dcd0247b6929af85df4943a0cad74eaea PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
4b9d64bd2ad4581158a424b5936601417087a854 PCI: Fix link speed calculation on retrain failure
71439677667853dfc7991ee6c0d2aa70e5560e0f PCI: endpoint: Fix configfs group list head handling
6a264d62df4e910001a3add8c04dc253a9bd656f PCI: endpoint: Fix configfs group removal on driver teardown
0e5071faef99932a75ec8a6b1a53ac081eabf0b9 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
a1381ddc86380bc3e67f22ee410dc31ae9892064 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
9707182d746ecb4d99cc69cdeeb77523e366ece0 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
94007aff0007c71346d003d0fa0f72e534530e7c PCI: imx6: Delay link start until configfs 'start' written
b1fd3c2d4da77e23180cecb151eb28060ff54718 vsock/virtio: Validate length in packet header before skb_put()
b9f824d1273f7539ebae1098d09aab7bb748d0f8 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f7877ce1289dd62972037dcf43e9d2b060fa6360 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b9c265864c0a80ec4b05b99f4b23ce22abbbf03c amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
348d590efe950d8bff1160244712846144f17015 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c4fb6ad2d1dae706f7bc651dd74f450872d25802 block: restore default wbt enablement
788b25762551f7baaaa8a0e826f6db15f999211f f2fs: fix to avoid out-of-boundary access in dnode page
373d0c42e6ffb4f91145c1fe37cfb1c2af3f86ab i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
41b81f96c5b8742721e1e7e98cb072ff49b38a87 iomap: Fix broken data integrity guarantees for O_SYNC writes
04686105baa6d097249e9d49f004bea2f7baf6d1 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b9a7549f962a8f96414475e6d7ebedc52c8e0ecc kasan/test: fix protection against compiler elision
7b33c68cce6384ca926d98790f29e911acfc9171 kbuild: userprogs: use correct linker when mixing clang and GNU ld
ec20c35664b63d2370d1712e81c7e73d5e1d2702 Mark xe driver as BROKEN if kernel page size is not 4kB
18f95cc888016efb059a33ca271852554794f688 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
1e75bc2be9363287a539b4b0b47dc578979e0ac1 proc: proc_maps_open allow proc_mem_open to return NULL
f6ffd96d26f58ec70338a4fc0f3dff796b203de7 soc/tegra: pmc: Ensure power-domains are in a known state
be11b0e8abc54e518a9ea4d99e9423caf0b17a0f parisc: Check region is readable by user in raw_copy_from_user()
0e5282aa93cbcc0273e6718a3bfe4b19290999e1 parisc: Define and use set_pte_at()
bedc2093843e69607b106b6b5cc3020e5f77bd1e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d1da331775c92d600a7a5cbbdd0bfff21fa7d534 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f9d1c94fdbba976d78580977b53c45c5cca9db0e parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
b14320420b06e07c4b48a676886a3c8093801c39 parisc: Revise __get_user() to probe user read access
601ba2696048ffa6eeba194918f6d2aa7d5b3399 parisc: Revise gateway LWS calls to probe user read access
5b6a01b4c3c5d15991436fbe6541d6297836e3df parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
73e76b6911fe17d412a4e3aa56cc60825c1f7fa5 parisc: Update comments in make_insert_tlb
3901c61a1210624bd8d4ff64cf9612f4a7b45b1a media: gspca: Add bounds checking to firmware parser
b60282d758a8a5142b6e1a39c05dd0c517aca0d1 media: hi556: correct the test pattern configuration
dec2cc6151de8fc4723cc8b85bf41c82f7301bef media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b89025592c4ba4c3b2e1239ddf7d4ba9631c3fde media: ipu6: isys: Use correct pads for xlate_streams()
6b912fa5a5daadb6750eb943377bc24a9cb606c8 media: vivid: fix wrong pixel_array control size
0dc201bd297e0ba4bb9eabf57b7d49340268d1bf media: verisilicon: Fix AV1 decoder clock frequency
1b772681ec027dffefdcf636deca9d86de82fec9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
8803a593c5b8089c62778a4cb91bb89a6dce8eda media: usbtv: Lock resolution while streaming
56257a24ec9f5ce52e0613dfe2418546601a7a1e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
458b59699aaad459e6c16c50f2ca341e114800e3 media: pisp_be: Fix pm_runtime underrun in probe
d63920f20efab7a71c96c5723e472d0f7c4ecc43 media: ov2659: Fix memory leaks in ov2659_probe()
4c03e0de8dc5e359ffeaa1b1cd4f27726d3e9e5c media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
39e2c34122a25402df2fd98cf529add83fbbc273 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
1540bf3460979f32f92f7cfd20cdabe385bf3b3b media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
dec669931a8a65f4cbcb52864a9d7e92062148de media: qcom: camss: cleanup media device allocated resource on error path
8a4d2b02735b945e39ebdb0b28092d78e67dd42a media: qcom: camss: Remove extraneous -supply postfix on supply names
badca945d467fe5376cf6285084a3752ed0a35b5 media: venus: Add a check for packet size after reading from shared memory
2955955f06bd7c6b9a5d8fa3cd5fc7c227f1673c media: venus: Fix MSM8998 frequency table
395f2f2cf4d70b75b6e7141f629a28760fb648bf media: venus: hfi: explicitly release IRQ during teardown
3ddfc6b2edf98cf096376cb7475035048d76751e media: venus: protect against spurious interrupts during probe
43f024612bdfcf9206eef479055342d6e9833b85 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f2c0ca8fbe31f12869240d4bb0afcda3799462b1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c6d59e11457ab5b3896f90bfdde17a3c5349dd79 media: iris: Avoid updating frame size to firmware during reconfig
7559b848358dbf9d1f09b57bfe2dc35aeec89a77 media: iris: Drop port check for session property response
ff7eee5545e9c4dbdbc6171ca13dd49e4241cd93 media: iris: Fix buffer preparation failure during resolution change
c250f3dd470110a9e5cb5e240d83b4fbbb0ca16e media: iris: Fix missing function pointer initialization
82298ca1625330b803d7ed18492242a6f5624e09 media: iris: Fix NULL pointer dereference
b2660b6c8ca98f12ae7eee9c2840bef52c1dca25 media: iris: Fix typo in depth variable
c86d4a10bd23259a53078cb3e5b0dd122d0d5528 media: iris: Prevent HFI queue writes when core is in deinit state
d51d7896d7b820127ca714f2cb24ef1d9a7282a2 media: iris: Remove deprecated property setting to firmware
6610fccdfb81daea81844a5099db8673e8294afa media: iris: Remove error check for non-zero v4l2 controls
1b94d2ec641e25c29b5024333b3f5361286a0805 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
ca6feac5f40ddbefd29fad857f7131e783e2be5d media: iris: Skip destroying internal buffer if not dequeued
7f5529f3aae6a9fe4ff3f04ac6ca66eb9d077fe7 media: iris: Skip flush on first sequence change
daa9e83dca5bab8c25d934883c9da2760d7572c7 media: iris: Track flush responses to prevent premature completion
6be522d4517c589737f6c79a76329b2dd7a23823 media: iris: Update CAPTURE format info based on OUTPUT format
71d1f1ba2018f99440ff969a76dc379958c2c0c3 media: iris: Verify internal buffer release on close
0bab738ade138bd20abe0396bbc5470594d63bcd media: iris: Remove unnecessary re-initialization of flush completion
8e89edc61eaf1f50c91fd505fbaad6ab2bbad6aa drm/xe/bmg: Add one additional PCI ID
06346b4c3dcde9e98ddeaff687347d96fb247e77 drm/xe: Defer buffer object shrinker write-backs and GPU waits
daa95e81988b8ca1db7fa826f1b5aafd93e39e41 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
5f7242fbfce8b35e4c205373a2dd658f17884339 drm/amdgpu/discovery: fix fw based ip discovery
980194592d2253ae64e48f4793b49614da24d1f7 drm/amd: Restore cached power limit during resume
cae788d7ed9a66f50af43804ebe2de1275778287 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
a617aac172e3105ae065af31f2f8cf7836074bd8 drm/amdgpu: add missing vram lost check for LEGACY RESET
6eb76dd02f625eb85a1bf381554d479bb0798ee7 drm/amdgpu: Avoid extra evict-restore process.
a9aaed1c04aa5ffc8b95ab433a823b5f8001c6ee drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
7e5625b42371aa52ba8166890fe68f4ac16b5e1d drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
4ea9a3313aeefa6a11e800e31f5f0e20bd6bae24 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
931375c570d6cf41947ae477e7d857a8c3fbbae4 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
14e40220f6acfed1fdbd95a60ee677705a6e19ff drm/amdgpu: Update external revid for GC v9.5.0
d28e1df2ca52cdd5c0fc45d1366b4f21f8c65786 drm/amdgpu: update mmhub 3.0.1 client id mappings
7b4a3fd7134cd7a02aa7d47ffe6497517d4e61e7 drm/amdgpu: update mmhub 3.3 client id mappings
b87a7e3ba436754d1208788842fbac0431954cb8 drm/amdgpu: update mmhub 4.1.0 client id mappings
03c66f0cba0638d6277416c496ceac4d23acf5d8 drm/amdgpu: Update supported modes for GC v9.5.0
84c01691183f5734bb43ece7b1cc3a6a3cebf8d8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
27f8c2152f5dc59c79fc3169fdda69785d9e0aa3 drm/amdkfd: Fix checkpoint-restore on multi-xcc
d9abe045e54ff1d74969d125aed9d053c5b6afb1 drm/amd/display: Add primary plane to commits for correct VRR handling
2c5933695efd13532a917e0ff82bf6ab60fcd70e drm/amd/display: fix a Null pointer dereference vulnerability
dee0d9e6bfad84b4974b6b82d3fa0c1a43face5f drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
016378cb22577f657e829012cff048a4cc22007f drm/amd/display: fix initial backlight brightness calculation
36086b5c397676f8ead4be1478d3a78523a68fed drm/amd/display: Pass up errors for reset GPU that fails to init HW
b0459bfdde71f31be294307d38466d6c00307edd drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
c62510ca23e9915066ca6ad480455f1a3e7fe295 drm/amd/display: Don't overwrite dce60_clk_mgr
b04a11facd7c216ae76ff0cd4333cd75e2ecd531 LoongArch: KVM: Make function kvm_own_lbt() robust
85ba41d1daae42db338d1e4a22048ed44b89a9a7 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
80e6428e214ee7fc38f5f0f5cd493ac93f4c6837 LoongArch: KVM: Add address alignment check in pch_pic register access
e5d6742232b40740b34561ba0d9f34e0faaf426f net, hsr: reject HSR frame if skb can't hold tag
e692e5409694753a0ae7ade362458fe55fb4a8be sched/ext: Fix invalid task state transitions on class switch
cb824208cb66523bd9638bb04f22fce12d2b31a5 ipv6: sr: Fix MAC comparison to be constant-time
6fd75f8ef80b33be9ef415c707d16eaa0f94c624 cgroup: avoid null de-ref in css_rstat_exit()
fc3ebbd4dcc437235543c507d6df6e77ea5a5e17 cpuidle: governors: menu: Avoid selecting states with too much latency
eb75770e19692585bfa9f56ccbd456dbc354c26f ACPI: pfr_update: Fix the driver update version check
4d76b2d356ef5bd8a0c3b01ad5572bf70ad8922b ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
5f01a8d357178adf73e12a2f3cce19885b72efff mptcp: drop skb if MPTCP skb extension allocation fails
9460cb7ba70da3c23121796890482302b9fd1dc8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5af2e73f820bd08a615c6318ec94198f275ae466 mptcp: remove duplicate sk_reset_timer call
2bccc918f105eca9da816f38ff701ebcc83ba05a mptcp: disable add_addr retransmission when timeout is 0
2f24f6cf117227d21b2aef41c1184e94b8926f9a selftests: mptcp: pm: check flush doesn't reset limits
6a8d76ec32212727ba45fe5b9c41775f11640a0a selftests: mptcp: connect: fix C23 extension warning
e4e548eee0d75343b957c3ec93ca482295070fea selftests: mptcp: sockopt: fix C23 extension warning
547b0ccb2be81ab3827ed051527a7a1366757f45 mm/damon/ops-common: ignore migration request to invalid nodes
1e95a705e1d0e9a83a91427bb9b635f54202ad40 btrfs: move transaction aborts to the error site in add_block_group_free_space()
ecc3a92b640da0d8cfa91f3ff0884a1a71a5060b btrfs: always abort transaction on failure to add block group to free space tree
22ffcc5be05d38b3318ccb7c2f236bdc8dd7f808 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a99c30f7935512a07603cb270313ee4581cd00c4 btrfs: reorganize logic at free_extent_buffer() for better readability
43947e933870ad0951c1b0203df1311dfbb0c0fa btrfs: add comment for optimization in free_extent_buffer()
2391baf22ed741b3974a8871df9a2289813bea3d btrfs: use refcount_t type for the extent buffer reference counter
4b3f5e2d324dccae74a1032e49a936bf988267c0 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
8b8e7f540a4162201bd57ac1891d69836de80b24 btrfs: add comments on the extra btrfs specific subpage bitmaps
cf2c07d5269ea70b57522d92bf95a8cf9ccb683c btrfs: rename btrfs_subpage structure
b983edd4353c0ff74abab1f1cced7c6ad21fc732 btrfs: subpage: keep TOWRITE tag until folio is cleaned
c75fb3dbb7953186c254323bb078ac44c4e59d39 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
bf5742c89cb08e7a59da147e0e901a2c025da86c xfs: return the allocated transaction from xfs_trans_alloc_empty
38faae56c754cab77e4dc2f2cc944d94854bab5d xfs: improve the comments in xfs_select_zone_nowait
045a8ba2ad8b797e71bc8eb1d25cc879951ed915 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
35e31796610e52a28ce150ca2b502edd8f03ad13 xfs: Remove unused label in xfs_dax_notify_dev_failure
0d53134489abba594ca35156da60052f98a147fb erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
9b3a72f7abe343e052dd639b216284acd7040250 erofs: Do not select tristate symbols from bool symbols
91f8b0d53457e25a8498f98501a9142e817a1c27 crypto: acomp - Fix CFI failure due to type punning
055917800f07b05de24230a25d3857558779df91 iommu/riscv: prevent NULL deref in iova_to_phys
55da907e66ca0c4478c4b1deafef74d1937e5ce8 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
7907e101942bdb8cc28adfc4cfe63b523051ddf2 iov_iter: iterate_folioq: fix handling of offset >= folio size
5c3a4ba893fa06ca504288f729d30c8816f15380 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
19c5c41d6e7fcdb528202fa22d2e3161ff20b8cc mm/damon/core: fix commit_ops_filters by using correct nth function
b241680ee945ac3b9d61936165acdb745fc55867 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
d8cda02ef0c47a555412833606ecc671ae100f8d mmc: sdhci-pci-gli: Add a new function to simplify the code
082a2cc609a68f894c52e787b596b098c648a952 kho: init new_physxa->phys_bits to fix lockdep
5bb7d80545fb97d46bb8f7b54690e3ddde0fecf8 kho: mm: don't allow deferred struct page with KHO
b5e44a4f5678888352f4e46924dbde8221fbfc6b kho: warn if KHO is disabled due to an error
1c08605a80362b4cf42c984b49f9dc8b429a7965 memstick: Fix deadlock by moving removing flag earlier
11745b2f4d57d98ed26b4f5147053b14da3f55f4 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
b7af181bc5d92d1cebffdaea5d680493c4c3e033 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
48963efb5899f887e95f6e5d950df004342acc40 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
4aa640c85d1c7ebccbaacdee9f6264b8bee89012 NFS: Fix a race when updating an existing write
67ed35255c54ed0550cb6a0f89bf24dc1af57898 squashfs: fix memory leak in squashfs_fill_super
574206c74d18108032e097dad9f89f4ed661ee7c mm/damon/core: fix damos_commit_filter not changing allow
a9fd485e065d8fe9176f83649f35e1538d07f88c mm/debug_vm_pgtable: clear page table entries at destroy_args()
26f21caadfc140919211c781490365c4062eda76 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
bdff41ca6479012b76a14d760bb84effa3775307 mm/mremap: fix WARN with uffd that has remap events disabled
fba643e0424737a4b7b14262aaca5495834fcfe9 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
0fe3d2e7c86b366a86b880f3214a3599ac6dbf73 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
6cf5655820f97981945d7a0e6144fa2df26afc29 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
90339993a434c51f6f0c30c482ecc793661ea889 s390/sclp: Fix SCCB present check
2bddd94a1f0a38c800bfa0aab5483e438810e8de platform/x86/intel-uncore-freq: Check write blocked for ELC
cd953d314d171cb1fbedc0aa7c9c4ecde4553190 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
5ef7f754804bea3aeea3e41f7b3ec9794cb7492d accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
6fae32b9300bb8abb22eda84db2459ed196650f1 drm/amdgpu/swm14: Update power limit logic
241b38452f257620c29c67a83f93f071ec757a66 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
1efa522cda7e8cdead4b8985958e41e9fec316d9 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
3d79cc663e5691fb719f30f24ff5548fa32758fd drm/i915/gt: Relocate compression repacking WA for JSL/EHL
f3dd77d36c20018c007a9c8ae8b61aec7e4fe5d6 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
f89917b04a00290ac9a05fbf3aa32b79034a290c drm/i915/icl+/tc: Cache the max lane count value
adcefc20277016e62f84442b36501d40495efd92 drm/i915/lnl+/tc: Fix max lane count HW readout
4ae033404677678a8c6238e6964d377609c6b805 drm/i915/lnl+/tc: Use the cached max lane count value
b4f4163dd5a0191d37443eed5c1b4c02eec9b0e8 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
5e690ee1caef0e628d8612fb4c42655e7b82376a drm/amd/display: Avoid a NULL pointer dereference
c1451315545280dce79b16473f6849610f4524c8 drm/amd/display: Don't overclock DCE 6 by 15%
2485f26785a4891d0e9f4c34dd5fee398683e50d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a9b6204aae9b5977484d6d81e5f5d0f021fedc66 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
3b486bf93bbe01552d6b7e7a1f1d2957259f7ba2 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
5581b0aa8444bfc434404f954c3fc9ad11416786 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f8085c962ba3f91053786eac1ad8bbe3305ff72b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
f9d9bcc387b6f5cbfa9f85e28a6011323f95fbe6 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
26f1bd097ea9985369f5cb38e956d89e9168ecb5 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
c81882bff489801df5370e4a0e137fb60dde94f3 PCI: rockchip: Use standard PCIe definitions
8fde896e8d2a5bffef4ef38363265fd5818ef093 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
7c1819bff89df5a191a8c552565c9412180a2468 drm/amdgpu: fix task hang from failed job submission during process kill
f9e65c2f0e4f49eee711dc44502de90b8495e279 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
00b2cc342d64eb88061375d70d9c0c3cf116726f xfs: fix frozen file system assert in xfs_trans_alloc

--===============2196846184782674039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb93522435e3-fb76acada168.txt

09aa268fbb795922ab14485af7fdf8b6315c5bd0 io_uring: don't use int for ABI
602565fb6c944133b995f2172a64da6609927f73 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6f495286cc1aeb4267b00d50b3569db790b8b013 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0e98ac0e7db8df305e2c4d73a5751c2eaffa1101 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
cd9f9aaf6bea441fabd1bfd7391af0d0c83692a3 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
95a2a5d937a58bd23c1d59fa5ee5c3ea47879074 smb3: fix for slab out of bounds on mount to ksmbd
918e8f48a20f519c356fbd20af8700885b45ec7b smb: client: remove redundant lstrp update in negotiate protocol
ec374e6ae7645bf607f8662e9c8d0679666a24f2 gpio: virtio: Fix config space reading.
c0a90ffcbd1ec8d2512ab702f136b8ce5b3e4295 gpio: mlxbf2: use platform_get_irq_optional()
40c19362d81925c68fb4f4bc50d66ac4b82b42cd Revert "gpio: mlxbf3: only get IRQ for device instance 0"
7841d12ebdc6f0049abfe01f4c050ab2c6d078ec gpio: mlxbf3: use platform_get_irq_optional()
b1f34883e697d9abc41b54592d07574043786db4 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
d29f98f01f576694990cf4b354ff91619d7141bb netlink: avoid infinite retry looping in netlink_unicast()
c570263860d7a68368cfa74d72465700394b1354 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
e12f25393bd5b3e175cf577e9d1198e1e8ee02dc net: gianfar: fix device leak when querying time stamp info
c3c1b0696e07f947a8999dd71a9be8a7f360590b net: enetc: fix device and OF node leak at probe
990f09b64894fedcd158dc0b2832dba14840d7cd net: mtk_eth_soc: fix device leak at probe
cd741d9363515fc52952dedc868ae60123afe044 net: ti: icss-iep: fix device and OF node leaks at probe
67ace92017059bca8ebd68bd9710f11a152268e8 net: dpaa: fix device leak when querying time stamp info
815f38a417ffac59b4ee5826a2edd041ad361d3e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6161a98b3a7fd92b78de8423991fd25498dcaa21 io_uring/net: commit partial buffers on retry
5b4550417bdb976ddb2e155ac59d89f6ae4869cf nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ab1bd09ed4e389fb214ba50f4011154c27f42436 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d39c37b8a106a9acb6b8feb0490a4ac698bc056e NFS: Fix the setting of capabilities when automounting a new filesystem
2e7eb00532c929e7d9d44268586c8f2de86f7d82 PCI: Extend isolated function probing to LoongArch
cfd33316cb0bfc485369e15a942f094c2014e23f LoongArch: BPF: Fix jump offset calculation in tailcall
96b59f205dcf078ee41d69bea5d5e2ce414b5337 sunvdc: Balance device refcount in vdc_port_mpgroup_check
393d91476ea5b7c53f78e340408c54a40bd8c205 fs: Prevent file descriptor table allocations exceeding INT_MAX
91120e18fcb3aa2dc7a01437547c4247301b96af eventpoll: Fix semi-unbounded recursion
2e4b14ebb480e38ddc183a39534ef17fcd98ebec Documentation: ACPI: Fix parent device references
3902dedeff5a26247470b5de6930ec755929df29 ACPI: processor: perflib: Fix initial _PPC limit application
623bed8efed4a44e82d7ff77a221c9fd05075457 ACPI: processor: perflib: Move problematic pr->performance check
aa99719b5c813eef58c8b23d7f7f76ff73153e53 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1565d57d87ef3452468d0f7b09be6234a2a38b45 smb: client: don't wait for info->send_pending == 0 on error
86b9472611e830eb3b5de6e57d225a9cb0e4a1ee KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
deef5ecb9b27d3ac443c3eacb68e0da516af941a KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
cf9fed726207e54b292f14272b1e17d26f46a8e4 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
6637a35c74fc13cef75a333726cbc8a32acd1b3a KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
91bd0dd4fe92069d7e0a65413a0471c3e5f2e8f2 KVM: x86: Snapshot the host's DEBUGCTL in common x86
85af79603850cee5eb7839b13ab08b60371897a5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d554d54ce8c16ff3673179e52366e890c746f876 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
2e391ab0839804722167c775a49e93249c88c709 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
18de6ab686780f1e0be7ead701d0ad6cb11eb2d7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
3c44de1cd47ce11ff1f88528fb6c262f4c68cece KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
640b2e798a8723272adcf1ff589a0913ab591ae1 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
135e83670546fc3ed9b906cded8d70ad1e38da56 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
b7d8935cfdd20cf63599ead48adc4be89ce1eaf0 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d4b4e07f9f5318abcd2dacf4d8839eb38776e2a3 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
6f293c20bade688d16b354e00bcae32a80ec1ab4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
aad4f6b652409788d6adbe7b17debfa9b6589cd8 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ccad029ae69d4a230061a14fae6f6753926635c5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
bf4c634329fea56e73a250de697efa51c2148416 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
69e11cf0ecd3a204787a6e4b45ed8561dd6d9409 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
65db40dddd105ee03d83b1f1a7ac2ea286f6b3a9 udp: also consider secpath when evaluating ipsec use for checksumming
6f700ee9a21edc9834ee6b3b5000bd63dcbb2109 netfilter: ctnetlink: fix refcount leak on table dump
f23d2da1ce2397e32d035cc555619ec34e11233c net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
42da9a7d0c2e5d85b6ea40a5d5b019793d930585 sctp: linearize cloned gso packets in sctp_rcv
1cb5a82f05092afe590b2902b637541f84011ad7 intel_idle: Allow loading ACPI tables for any family
d8a240cd135da1bd63b87ed560494a44c85dd796 cpuidle: governors: menu: Avoid using invalid recent intervals data
6de46bf17ebad78c01cb84c9af4cf2d7af98f7ea ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6588dc53969747a4a725266c4af624f5c0b7c472 tls: handle data disappearing from under the TLS ULP
52e008ed6009e7f36f2efbee8cfcd2fc903a1ced hfs: fix general protection fault in hfs_find_init()
1915045ec533363318c6b9292bfb0ed60e3015df hfs: fix slab-out-of-bounds in hfs_bnode_read()
af4b700d98a31ba24266752ab840b79293b94ba7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
efae8136ca429529dd0c77ca7011d352dca947d1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
be258cceef7338c84d042651ee9e9c2e00b8b13d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
033a906a859f907dd87b8c6bb7569a1985e42ffc arm64: Handle KCOV __init vs inline mismatches
3d9192ae03ad949211708812f025cc71a220dd4c smb/server: avoid deadlock when linking with ReplaceIfExists
a7a80c6376896b6059d6f292703f6f2eade5618d nvme-pci: try function level reset on init failure
cab65be6893f908b90d9d2a3d534704f17f65f40 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
0c44e8aaf950ebf79a52e8694de6ffdc4229a08b loop: Avoid updating block size under exclusive owner
4d6d84541bd00ed28fcc23fff9818ae7e7113c6e udf: Verify partition map count
a3c5b225cd36a406b6a01b09b8b168e4d6d4627a drbd: add missing kref_get in handle_write_conflicts
e9f1b21a0a3e5aa0b9568ec83e726049b0f528b2 hfs: fix not erasing deleted b-tree node issue
c50bc4a143f6722a6700383526c5f05fc24e762c better lockdep annotations for simple_recursive_removal()
2fb5d5d04a413c96ad090c6f3cc2ec1498c45d82 ata: libata-sata: Disallow changing LPM state if not supported
f0fdc806ac3c5fc479286f9694deab6731c71a9c fs/ntfs3: Add sanity check for file name
18e6a7f49e1cfaabab93865efcdbe79f1af0e867 fs/ntfs3: correctly create symlink for relative path
f925f5f7fa9ea4bdb2cc3220848d97ca368c84ec ext2: Handle fiemap on empty files to prevent EINVAL
fb9f59703fc32eadfebced54e03fc4ae4e6e65bc fix locking in efi_secret_unlink()
989a456d0a0faab1984fa970fe5f2e60bd8cf839 securityfs: don't pin dentries twice, once is enough...
efe9d8f044d403c9f60d5c682f09db787b2283bf tracefs: Add d_delete to remove negative dentries
ca28408be47d5517de6b46809a349dac7dc71ae1 usb: xhci: print xhci->xhc_state when queue_command failed
f4948af270fdb274eb01f9c96b2c7c598202cb89 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
a8d1ebb116b1078d4c62a3685779a1ee23301b81 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2662638addca120728c1a07a5798064358dd277d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6d170d60af4dc0f402a8c9b2d9ae58a7944e6a28 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0b785d83848ac5ec8f4eade732d13323e778c537 usb: xhci: Avoid showing warnings for dying controller
57937c712ca7964c1922b59fd047540e0e5a8b5c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
cfadb8fd51b1b287f92ca9af104d81f580ebda61 usb: xhci: Avoid showing errors during surprise removal
d85e8d498b2c24cfd343ef813fabc066409351f1 soc: qcom: rpmh-rsc: Add RSC version 4 support
4cddb938ed33dbe136c0a72de95e4b0b1f88bd32 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
b0f86b218f858d00848afcc2f15e4ea3c7de7f08 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
1793f89ab81a1d6945b36a72f79b953f42fc3065 gpio: wcd934x: check the return value of regmap_update_bits()
353761e792543ab915831b0829e9d99040bcd097 cpufreq: Exit governor when failed to start old governor
e89ca334c9faa8c127e4200bc4d090dc2a8bac38 ARM: rockchip: fix kernel hang during smp initialization
cbf61b17228a8fccfc2f956c37a223b097920202 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2288f24c1de5ac7961591919693da1d6fc4fc359 EDAC/synopsys: Clear the ECC counters on init
085d131a01325be82d1fe3dce1dd345f64d5865c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
75d874ccaefb616a9f3ba241b350043b95212067 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1012381fd20e0615c518f8142e5111b5791b16c6 tools/nolibc: define time_t in terms of __kernel_old_time_t
168e126f79ad12a3146c11c344605ca789a26a14 iio: adc: ad_sigma_delta: don't overallocate scan buffer
8212e21bee0e15ad37cd9be1f5e69fcd9d70499f gpio: tps65912: check the return value of regmap_update_bits()
d5a3c1e72bde9abcddfcaf5e054e8ef9a89becd2 ARM: tegra: Use I/O memcpy to write to IRAM
abe7cf4abcbad06b0c6d11527a90958d2a0ed0ff tools/build: Fix s390(x) cross-compilation with clang
7a3fc0f16a2c4ebfa5ffdecf41cd4284b2dc14f8 selftests: tracing: Use mutex_unlock for testing glob filter
ed7d9bca18c2f9e36960edaec18c395a3077e058 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
9a8e9584cec5dec0f6f6ad9522eb58dc38264c6e firmware: tegra: Fix IVC dependency problems
1ae45d38831518d0093bd86643a13a4a24b53316 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a935df1ea494ce981a7def9b18ad244dd9760a34 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
bea53ccf0dc3a98cdc9c8f3615c433365e817aa3 PM: sleep: console: Fix the black screen issue
ebce947728af3ca2e6c030e365de1928d2e4ce7f ACPI: processor: fix acpi_object initialization
f98cd571642abc640cc1167d4b40d7b2b0811b36 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
6446bf51be1033662f3da56b35ac1ff9eacadf3e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5edae3cfb71c658dfbbc51535cfe8004222116af pps: clients: gpio: fix interrupt handling order in remove path
12ee6a0844b32495a5c22a984a2c884e4e6ae46b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3d577befddbd688fa6779c88559ad75725e4e92f char: misc: Fix improper and inaccurate error code returned by misc_init()
272fedabe3a2a9737361bcb721b62eec0ac05542 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
b7d1b001fe7f5b20d8c4bc06bd4ced40fa47255b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
cf40c5aab55b97adcc8f7e8f8c76649a340cfc3f ALSA: hda: Handle the jack polling always via a work
3d9468524a56506da1feca2cdc6356d2922dd962 ALSA: hda: Disable jack polling at shutdown
c51f7abc048e03dff35a7514f94d59551ae0b681 x86/bugs: Avoid warning when overriding return thunk
96d4e66fb189f73fbb600c1795e5903f4ad63cd3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1bde6e87e67244d4e0a01015c299bc6bcd17b5d4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9b175e007930e0a28b624c549653881e477abea5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6ff47b225dbb16e410f3502a1b8be5001bbedc35 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b0d15d2adcbbc0f2dd7e81ae18e864a8e0419d0b usb: core: usb_submit_urb: downgrade type check
9649b01ff76554553afb2d0273cdaa53448f9d9c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ab48d15c1a67a33d9b2f390105eed40b275791ba imx8m-blk-ctrl: set ISI panic write hurry level
e4a34cccbccb6f8675d54939f9fc354bf09227a3 soc: qcom: mdt_loader: Actually use the e_phoff
0a01eddb0e224e3ca18a53a1d5cf27cd13f63cd3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
565ed85b96b3b0ba738ef3f8ae07050ab1fcc584 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
75d71c3e460a05d6640c1fb9ded95395b1b0f9ae ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d4c681127aab38e8ba3280cd58955d5cfa64eca1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
39f81bc3d734dd76298426ef52f1b3685099a20e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a0e4d016100c0f3a24f577e2d9f957ff8b3a2f31 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
256c0f70c3c1907fe85e854099410f82f0b8bca5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6ab1493d8d25b8a40c25361f10515e366a465f2f ASoC: qcom: use drvdata instead of component to keep id
c6a906dfaabb7a58e704e7213f5f7ec3639d90b0 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
4af7c3689bed14208a195935fe0645aa476ccbca Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
2ddb7c8867c3c79070ecb7bf2d909ce7935ae9f9 xen/netfront: Fix TX response spurious interrupts
0a7a1fe389cea36e4c8b678d94a2c8b133c81b2d net: usb: cdc-ncm: check for filtering capability
5ff85ff3f87de7d864409e3b3bca9e5636fd7919 wifi: ath12k: Correct tid cleanup when tid setup fails
bd5ac17c1ed62144f82397a084081f6fc2835a63 ktest.pl: Prevent recursion of default variable options
a1546fb7281b238a5e1e819c9c366b5dbe9513b8 wifi: cfg80211: reject HTC bit for management frames
e8824729e117d58a65dcb87921a1424fe521fa81 s390/time: Use monotonic clock in get_cycles()
1a52d8d2cd4fd3f029cb6a70c5bba775b368e6ec be2net: Use correct byte order and format string for TCP seq and ack_seq
6314899b93918ca46bf8653cfedd8b216af9f92e wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
12cb297c2724a00b972e19b63cd5e73af518662f et131x: Add missing check after DMA map
f1cfa17b0ceea687809c56bf3fdd46d5681cc939 net: ag71xx: Add missing check after DMA map
1f2924109431bcabc21026acc4cb8146387ce472 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
798a1be7d03167680451f4c54200052f13f0ed42 arm64: Mark kernel as tainted on SAE and SError panic
5ed4d3abf82117ca2319ea6f5fa8deae96681bac rcu: Protect ->defer_qs_iw_pending from data race
e7c5466390f1c17df7c3d4bd278b640ee8dc9d2c net: mctp: Prevent duplicate binds
e589be309f8a884a0a52b27af0262305d2ece0cc wifi: cfg80211: Fix interface type validation
058110e4ea1a8dbfd0f1475e97284192768abe52 net: ipv4: fix incorrect MTU in broadcast routes
11e5476f02ff3aaa26064fae7cc469a1fc873126 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
505fc8bcfc58e308e481f1a9296063110f63e6d8 net: phy: micrel: Add ksz9131_resume()
417e3d02f2eeefb8bcd103f908f17bfa4a42d1ce perf/cxlpmu: Remove unintended newline from IRQ name format string
62479dd1655d37a38489395e820685adf32ac870 wifi: iwlwifi: mvm: set gtk id also in older FWs
b3e44aeadffe1b2e6d88de2a78fe633208986911 um: Re-evaluate thread flags repeatedly
a40455718ff905ada54f5bf305ce619f93cb15a6 wifi: iwlwifi: mvm: fix scan request validation
a473d1e54c106524077758de2eafc72eafacce27 s390/stp: Remove udelay from stp_sync_clock()
525b175eb457b6c56f6095e36592f2c39af3bb67 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7411597bfc16089922bea9b1e13643837920e198 wifi: mac80211: don't complete management TX on SAE commit
694f61bb63267891ff024cbda3b5216d430250fa (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dfc006e3df36f0515293e8f5ad3851e05f066e54 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5af28f1a917131b16c2be81b992855ed168b2bd1 wifi: mac80211: fix rx link assignment for non-MLO stations
ba7d64c071ee5664c66bb39ffd6fc697f32e218c drm/msm: use trylock for debugfs
96e59dad64da96cbfe98986366d5ed4ca0250a5d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
8012a25fb1ada300e6ec8afa1ff312513bb35981 wifi: rtw89: Disable deep power saving for USB/SDIO
db0817cb76fd89e5ed059deb2e1fe8c430a1247d wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5099855700dc08992a05ce7b9e5e7eb61c4f11d8 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
0d7118821639595f49b7afeabb54e8ecfde0e52f net: thunderbolt: Enable end-to-end flow control also in transmit
345c6e5aa9fb31f1121c3cc5ff2434a529dd5eb5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3339a2612e36f92b2bbb824cc2f26f71ed2e4f4f xfrm: Duplicate SPI Handling
dd589ff23ebdf9d5de6071aa75c40f85aceeca9c net: atlantic: add set_power to fw_ops for atl2 to fix wol
f5fcc6caa361be9c1b7aa7b4d6e4ad8f5c25e831 net: fec: allow disable coalescing
17c831a277e81a6e570bf1e0f474e2d0237d9e5f drm/amd/display: Separate set_gsl from set_gsl_source_select
43d7c985ddd131d59221bc3a786321c193f78132 wifi: ath12k: Add memset and update default rate value in wmi tx completion
45b33eb3edede9b9cf54b900c5d718d7255aacf9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6ab5e29a77c918435d799f02a6992b0d80768d62 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
181cd4c443978d8cd9a6005540716cb98dcc44d0 drm/amd/display: Fix 'failed to blank crtc!'
03e624715c8ceae48f6ae125e09e0443692fc957 wifi: mac80211: update radar_required in channel context after channel switch
ddcf256148b2ef4be96220121a32da2079c76434 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7a99faaaecf79507885eb7deca0d20bdfc6abad2 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
14639e4d29745b4bd8cd2b5343f543b937e33a33 wifi: ath12k: Decrement TID on RX peer frag setup error handling
2d2a2ac6f787e800fcd2d5f6e3cb4cba01c6814b powerpc: floppy: Add missing checks after DMA map
ae64ff6435b26b8a86c0d2823cbdaceab6cc5e9a netmem: fix skb_frag_address_safe with unreadable skbs
c23876969414bf86de7ef45060ea971e23a58f6a wifi: iwlegacy: Check rate_idx range after addition
076b4cbef415861a046ad004acc1c53e6518e4bf neighbour: add support for NUD_PERMANENT proxy entries
696e695f712f86fc3cc8f43ff80a0aa03c4cd842 dpaa_eth: don't use fixed_phy_change_carrier
1d7bfcc2c1fc72714215df7ab7d784e35f548bbe drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
cedc2134eca333719a5233c8fab7b5a88dab5059 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f0fc8f02271b61b30991ea06e9351693ca6a00ce net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e393e2d36cce47cfa5d388c5953a5eed997262c6 gve: Return error for unknown admin queue command
2cda1a03236ef4ce17de10b70180e19a9a93d0f3 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ddc9482db3a549f3927ab3feb3dcc04a7d471aba net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6430b051c4d6afcd1b5336583baa02eddac91459 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
76fd6790235a315314015ab0f17007e82dde3f28 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0cb99a6d6b4c3ff6d68a96e105c340a24f7b1eeb bpftool: Fix JSON writer resource leak in version command
8a8ccd1c69cb092f1724bc7630fc2d0677691d71 ptp: Use ratelimite for freerun error message
fac396d5c57aba4ca4178caecf21159b0b6b5cab wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d73418c073ffe0af88f6782673a6d516a58d6998 ionic: clean dbpage in de-init
ac5442e2356953e4be54a51a6a9036b0b511c88d net: ncsi: Fix buffer overflow in fetching version id
a0f9528117ad0af92d089de6be1ae6dcb225da61 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
9b48915c2ff762b050d1d0ad75656aea827df710 drm/ttm: Should to return the evict error
f24ef8ae0443c4041e2d1b3318d8362e0acd55b2 uapi: in6: restore visibility of most IPv6 socket options
5fbff4f7afa1624b4038937a78b5e32258789aa8 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
7ae606bae498578611fe8ea150471cc591d6667c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d5f7fb2f0379c5e5021d9e0b7bed50e556f9631b drm/amd/display: Avoid trying AUX transactions on disconnected ports
05553855b6707dd1aba263c16377b704f4762411 drm/ttm: Respect the shrinker core free target
0d65d72ea3ccf08ac571926d1a077ba5062bb630 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
0dbafb26991ac62d30793f724cf1388858b52339 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
fd540e4b56aa517aa0bf0d54b1e6a57fa7be89f1 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8d0e142aca5cb3068ce60a3ab677c844ef853a60 vhost: fail early when __vhost_add_used() fails
861afd63548cd8fa5603ad2f6fd480c4f3a8b915 drm/amd/display: Only finalize atomic_obj if it was initialized
4614a1167dfcbd93912550ce35b3a8d7bf59da8f drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
92d1d81cae87b169a6fbb68d3805c68e3d6068d5 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
389b9ff12330ad389e042b779d3605fcc6a98418 cifs: Fix calling CIFSFindFirst() for root path without msearch
d098e82ce3551119f6235cfd6227eb8297ab6cac fbdev: fix potential buffer overflow in do_register_framebuffer()
4b0bc26ae118edd9010b94e6b1ddcf42be48c494 crypto: hisilicon/hpre - fix dma unmap sequence
3af5c27b2384ea5fda547d096e5933ec12bafd99 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9e4345599362e842889c8cba62828a0fa40e2033 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
292c3a0688a02764b29fbf43a406a52852413322 mfd: axp20x: Set explicit ID for AXP313 regulator
e4bd12e6673d6fa698a781190208357d45edaded phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
425fbb0afee7f46078c89af90ffd44fd4ba2838e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6b8ef9f9c93362f17bdc61a238b41e897a623561 fs/orangefs: use snprintf() instead of sprintf()
cd5f592d6f5e092b3953fb0092875bcd8782eb35 watchdog: dw_wdt: Fix default timeout
672a74053bdcdf836e31beb7c2fcddfdba7fa51e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
56456fd296f211f5053b147c15763e52faede519 clk: qcom: ipq5018: keep XO clock always on
2aefa7708a800428d8e16ae04a508657e2d87199 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3e4d91e183176b68ddca594913eb219d59537ce1 watchdog: iTCO_wdt: Report error if timeout configuration fails
3baa420f39aa15f332347443c6ecb807f0621f28 scsi: bfa: Double-free fix
dd06401bb22f01afb9d3ffc275bb40accbe9fdf4 jfs: truncate good inode pages when hard link is 0
7f616d07da4734bec1295eca9b54e12b48e0255f jfs: Regular file corruption check
fed471ae845a2f7446d230ce68237b83f1e75f32 jfs: upper bound check of tree index in dbAllocAG
97007ca9d5ecbc75b4a0f508747a1d2c6c1b34bb crypto: jitter - fix intermediary handling
0e07e550f98d6f88afd65eec99e88ca09c5aad11 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4ac7120935a550a4cf41593dd239bd85e55319bc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
aaa6ba5a7c07f8c1b19766498c6a4ea8cc383c9c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5933d29c34fb3b393f7eaf392a7f2811d395a182 leds: leds-lp50xx: Handle reg to get correct multi_index
a35dba0f58283f5e9e08836784d2484c31766862 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ba6040f3df3e070c83b55e91da92ec24883f8844 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
11e9abc0c5ff5f8adeaee11f89df2830853bb791 RDMA/core: reduce stack using in nldev_stat_get_doit()
964731257f7aaa301812e0a31f9a3be3dc7ca400 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
203301cac1ca380fb88d1a60e07257103c5f450a power: supply: qcom_battmgr: Add lithium-polymer entry
03b5741a2b4fb1514e2328183547bb7468a0a223 scsi: mpt3sas: Correctly handle ATA device errors
158a583dbc1c3a953cb21688d7629fbdd15b5ae3 scsi: mpi3mr: Correctly handle ATA device errors
fc9ed1de44d534f83156b89cba91d7064bc2a20e pinctrl: stm32: Manage irq affinity settings
3c936ed2688884cf7e7aee66d2105fc5f4cc4ab6 media: tc358743: Check I2C succeeded during probe
73e5af4b421463da9d2291af3abbf48c45db1d27 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
43805a7c6869944c1a2ec0ddd7f85121e14c17e7 media: tc358743: Increase FIFO trigger level to 374
2f8aa5f6ecffe02d0dff194c91ed7a22db1b5dc9 media: usb: hdpvr: disable zero-length read messages
e91b61b4088b1ffd10af0faf42001ebf8396bf57 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8e8eed6f72f0ae80c76d0b70ee3bea8ced7bf217 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
caa689fc175564766c207d905d36dad85f981a87 media: uvcvideo: Fix bandwidth issue for Alcor camera
eaafca60d496df451ae007f39d9795d024960a70 crypto: octeontx2 - add timeout for load_fvc completion poll
b7528f0a1a9e53acf753d6f9aad17b62204638c8 soundwire: amd: serialize amd manager resume sequence during pm_prepare
7f4de396a598a7209b2def28c8f1ad2e5e427c77 soundwire: Move handle_nested_irq outside of sdw_dev_lock
be6b73ca88e742cb73011dac15de17bc01f05d5f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
10a2c097c6e1bde2955b89a92dfb8ca32cd0d872 module: Prevent silent truncation of module name in delete_module(2)
3fa91b0f91930cd1362afffa7bd5435e68037c04 i3c: add missing include to internal header
8eb079703f909623cbf14d835adfa9a83300834a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5d86fa9c20e22b359837788b1a56e411b1261f71 apparmor: shift ouid when mediating hard links in userns
8f168ec42f3f9425dd9a48a00a67b8fd0db77235 i3c: don't fail if GETHDRCAP is unsupported
e2d7050c4693c00554c8cac7a436c6b6d584e72a i3c: master: Initialize ret in i3c_i2c_notifier_call()
6f19131da2dbd2fc71321dccf3af2d83f1f9b766 dm-mpath: don't print the "loaded" message if registering fails
e4033dfe3dbe1d23521c9a36e3aa22de49ba25be dm-table: fix checking for rq stackable devices
692637a3f78db312fb2be79fdd3a09ead9394018 apparmor: use the condition in AA_BUG_FMT even with debug disabled
96c33c535d81c02e6e8a81af960a888eb9967147 i2c: Force DLL0945 touchpad i2c freq to 100khz
31b8ea2f91db1fd40bb10de77300384c7aa32e8e exfat: add cluster chain loop check for dir
7c3a9a8b63c319516fb267474ad0726f4c5bff1a f2fs: check the generic conditions first
a3b777bd97a282f5c12a5624b25c49998dfd9114 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3ac92ecd3aa78d49bb259cced981406a408a66c0 vfio/type1: conditional rescheduling while pinning
1e48974a75f8f594808291ddf6f872f0685c312b kconfig: nconf: Ensure null termination where strncpy is used
64d0a5893bcb46ea20775e907dafcf726aa46ac5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b47f7a555c57b1370651bd81a8bf01d02d75a9af scsi: target: core: Generate correct identifiers for PR OUT transport IDs
59f1ca7ef899846a8006cbb258d6a3f398ac1759 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b5b5792fe4082da61c71a6c5d137e1bb01174a9a vfio/mlx5: fix possible overflow in tracking max message size
a7ddbac314b8827c70b6579cb89b8c4f8a21e860 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ad9c4cc68e451432fcbc6bfc5e925f48ef319d67 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0f2db60b0c23e670cedf38e35c5708c96cb7efee kconfig: gconf: fix potential memory leak in renderer_edited()
68abf8d7b1ed66ea4ccead4b0fb7b45ac7a773fc kconfig: lxdialog: fix 'space' to (de)select options
51ee4e5d1851969e3606a3d96ae1f7af5c87b96b ipmi: Fix strcpy source and destination the same
5091effe027ee82a950899ecb4d29edecae26789 net: phy: smsc: add proper reset flags for LAN8710A
86a2607e3bbd4b4ce0a8854d0686f5e4eb064c50 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8640a7add31dd2f8b6a128a5b62638bb8a45e0b4 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
803f3df109d33c85456fcd20d79d754ed43cdcb5 pNFS: Fix stripe mapping in block/scsi layout
b01afb3b12f36785dca723ae59859ad4c1e1d7f1 pNFS: Fix disk addr range check in block/scsi layout
d1d4e8b4e2313c28623787b17bf3c502fd239ec5 pNFS: Handle RPC size limit for layoutcommits
601ce773929454f6c152680efacd22b918bcd4c3 pNFS: Fix uninited ptr deref in block/scsi layout
a99d7c0c723d012d42a018bcf7fdf1f2422bc729 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6f6f4c4a1a9186658b8e005b183d512140fe589d scsi: lpfc: Remove redundant assignment to avoid memory leak
68f6916e3e56353be042a25813bab19575043ac7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d50aa1ab3a013d4734a295d4b128479e4ba07f10 drm/amdgpu: fix incorrect vm flags to map bo
e8b9486d2f5e87dabac0b6929cf43b5a9eb4b51b cifs: reset iface weights when we cannot find a candidate
6c22c2cbd39713e0eff0cfb9973bcd39ff212b6a iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
48d414061950dca846b875e8fcc6b732397ead62 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5b432985a61d4169283905394d68e264b410275e iommufd: Prevent ALIGN() overflow
942f09116f4313cd1d345716723a2f9d2b6e8f1f ext4: fix zombie groups in average fragment size lists
938efed21ddbbbd2e865a8476c529902079d2f8c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a9d26c45b17dc6e32511c0e983c1dbf4d4ea5257 usb: core: config: Prevent OOB read in SS endpoint companion parsing
13ca1b2bca6473dc5627ec983532740ef5013a7e misc: rtsx: usb: Ensure mmc child device is active when card is present
44c159cccf5be12cc211f5c798ec78ce452d7dfe usb: typec: ucsi: Update power_supply on power role change
18dad532b95d1408cb7fb9a997893482bffa9849 comedi: fix race between polling and detaching
3dc654ed4a9f70397854227c884d3a9bad508931 thunderbolt: Fix copy+paste error in match_service_id()
7a1a97449057bd7a1f0feb6019c20ceacce0f12f cdc-acm: fix race between initial clearing halt and open
daeecb78cf26cd80de58345321c2ced47b976a6f btrfs: zoned: use filesystem size not disk size for reclaim decision
8280d7af86e23016008631b03ee5822364593e9c btrfs: abort transaction during log replay if walk_log_tree() failed
9e131a98fc7286fe106fa4a8b9e122bbc3e66197 btrfs: zoned: do not remove unwritten non-data block group
db42b08a09333da921cb196f6bbb15cae13e98d2 btrfs: clear dirty status from extent buffer on error at insert_new_root()
76bc871c85ccaf529c5bc770f2354d538c36f8b6 btrfs: fix log tree replay failure due to file with 0 links and extents
bf15a36a9d28a09621694f8f0d2d34025578e792 btrfs: zoned: do not select metadata BG as finish target
d74dd71618cf83dc43b0bbc483ffee2202fa53c3 btrfs: do not allow relocation of partially dropped subvolumes
848fb6d611d52803188e7625ab8fc2631c2f9c2b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
73b2ce115a56a952e53a0dca745157c03041dbc2 hv_netvsc: Fix panic during namespace deletion with VF
0a50be670605c86e5ae8c2ea7822782650a9711a parisc: Makefile: fix a typo in palo.conf
0e160762b15e3b87ec892edf6e5e19528d9db4e6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f7931d4c4d1128bb0729e6d210832b9a8b9ba48e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4c3541dea11814b14c797481d2ba56b5bb3c1b32 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5b87351fe4b9cb19884559e6eca5aa5ec519ffd2 media: venus: Fix OOB read due to missing payload bound check
60e72caf012041266e46b368ff6019b77c541023 media: uvcvideo: Do not mark valid metadata as invalid
ea5c089a76de77b7f1e124ebbf6303ab49b24838 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
bb1d30cd001b4d648db16ffa3367acee768f3d31 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
37374e922736312766d62aeaf846c8d8e6661e4d HID: magicmouse: avoid setting up battery timer when not needed
97493685aa86358690d6897a9712a04244efcf00 HID: apple: avoid setting up battery timer for devices without battery
e9ef7b3d8bf098d8493a740b9ace637ce3b64401 rcu: Fix racy re-initialization of irq_work causing hangs
0d168e42d78615ed7d892a955899255370894d50 serial: 8250: fix panic due to PSLVERR
c039ca64c4611c20a100d21806777605bb9af7cd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e69b5c238f89b7f4fb92dcbbb10e6ea6f14d5596 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
76da899d19962bf7941fd0df5411418414ab1e1a m68k: Fix lost column on framebuffer debug console
bc05a6c8f514b3724e36d89a31150146fbff21d6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f0c97c97f1cb1733fe12f27dad1dea1c5af7b041 usb: gadget: udc: renesas_usb3: fix device leak at unbind
371678bd7bce2dbb53990e882bbd770ba1e22944 usb: musb: omap2430: fix device leak at unbind
dfae42934df991259d395b2a1f95b734f4531003 usb: dwc3: meson-g12a: fix device leaks at unbind
5b6ff7040610991ec2e1d59741e26339184abd7d bus: mhi: host: Fix endianness of BHI vector table
bce685a7fcbacbdb72cded66388ad321a5a42a8f bus: mhi: host: Detect events pointing to unexpected TREs
3415a6777ceb56a1f5f92a57a694471d15625a38 vt: keyboard: Don't process Unicode characters in K_OFF mode
cc6ec83ca3a108435e417a34d2e7afa0a0ec1761 vt: defkeymap: Map keycodes above 127 to K_HOLE
fbff572914eeb9fb2b6b74430aebbbd50252bd3c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f8f0939aa3f2ddf53a8369e9b72ec9068f58ab63 crypto: qat - lower priority for skcipher and aead algorithms
4233badf7b08d753cf67ccc3f66122d2edd32cf0 crypto: qat - flush misc workqueue during device shutdown
039c563383cde6b639bc13c6111d3d8767768526 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
844598c8fc244ea18fb824647d31efa1e4a2b1eb ksmbd: fix refcount leak causing resource not released
e5c3a07d68bcbcb9c7efbac8daf028be68b94369 ksmbd: extend the connection limiting mechanism to support IPv6
2995c214db99e7ecab320cca97d320041aac7931 tracing: fprobe-event: Sanitize wildcard for fprobe event name
6add38d723238a70c28d72a5a379775bdc0b250d ext4: check fast symlink for ea_inode correctly
941d5186b3530a8bd64d5480677396e3f35cc648 ext4: fix fsmap end of range reporting with bigalloc
3cfea1b0e68aa9040fb57626582699e4bc423634 ext4: fix reserved gdt blocks handling in fsmap
3bd0bf2af6cbd150ac23b21988dc8907222a6ce4 ext4: don't try to clear the orphan_present feature block device is r/o
ef90e7e209c89835a0bf6a302252f8cbbc232a14 ext4: use kmalloc_array() for array space allocation
f606cac5582db2fd04095a828870f9428a1b5330 ext4: fix hole length calculation overflow in non-extent inodes
2e1241ac0b641120f4e7d4f6d4fea5da072f6ab2 btrfs: zoned: fix write time activation failure for metadata block group
b0e4a677399b70fbd5b901c1c54e0cd4c8c1de01 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
3894e5459b727015d9e217a617ed71a4e87d8742 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
f3d5181daced16d292cc8850504aa938fbd60513 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
6eaf80391e16c6eb98e3331e4a1f618e9519b298 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
601c35173a911eda731eae03af823326adc22ffa dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7702991306aabb3c0a7c29161cab40a97cac35c3 scsi: mpi3mr: Fix race between config read submit and interrupt completion
cd61aac9e2a3f96abc650bd5781cdc1e7925818c ata: libata-scsi: Fix ata_to_sense_error() status handling
a78c7bca33d76ace9d76e80c0483f98b4029e96a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2fdc784597669e684c8ee0d69c52aa2fdb6fbcf8 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
759418eb4aa7880863dfcff0aca894794a2a7674 ata: libata-scsi: Fix CDL control
1c60c2a3b6cdd07ef9536ba861c1f7e82fef40ec soc: qcom: mdt_loader: Ensure we don't read past the ELF header
8ca6f8b7088aa3b10be68b17852e855acb672c17 zynq_fpga: use sgtable-based scatterlist wrappers
d694f7eb68aa5548345c7b96be7ce6c598991e78 iio: imu: bno055: fix OOB access of hw_xlate array
9c88c42ae200e032db80460c4b65b2156a1f5ec9 iio: adc: ad_sigma_delta: change to buffer predisable
04a2eea7f0e98c9b6c662eae1a8ecb6fdbe5b2cc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0192498373bad0b88977b8bac3a79abef9b38199 wifi: ath12k: fix dest ring-buffer corruption
5c69170c409655df53c6da0bde67fa7834e357ca wifi: ath12k: fix source ring-buffer corruption
a9bbb0ea86ca71e0cb62b32ffce0fa7da91017ff wifi: ath12k: fix dest ring-buffer corruption when ring is full
ecfe7230951d88b2849af6be67197e6ce25b3fd5 wifi: ath11k: fix dest ring-buffer corruption
17df38deb43b8270980aa46e3510d4843b79fec1 wifi: ath11k: fix source ring-buffer corruption
bcc0e2d1535af7dd13e51b01dce466f9c6175f70 wifi: ath11k: fix dest ring-buffer corruption when ring is full
64d8d14c7425a1904b430586841dce8600aeea04 pwm: imx-tpm: Reset counter if CMOD is 0
9868a03768a99aa92d7d5d7078aa2004dccaaceb pwm: mediatek: Handle hardware enable and clock enable separately
6c4a78f3f38c60afa6ffb4d887c0148cf2e7f162 pwm: mediatek: Fix duty and period setting
35f3b7fc1d9da1781f1d7c42f8b903205846d034 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
241bb9cda6eb6be37521550ede6a857c1db925a8 mtd: spi-nor: Fix spi_nor_try_unlock_all()
3e114f67ff01df89beeb6bbea93e15f9a1df1cce mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b663678bde7e9c488cf5b7ec84ebf87ad678f63d mtd: rawnand: fsmc: Add missing check after DMA map
6ef40baf4992bf0ea83fed86281eccb8da042bfc mtd: rawnand: renesas: Add missing check after DMA map
99b591771d83756907eea4cdaea3b3fa43dbb937 PCI: endpoint: Fix configfs group list head handling
54676732d913c44c7e0576c9b194fa1dfaca254f PCI: endpoint: Fix configfs group removal on driver teardown
543fed3eb81f017174f7d0cf5756bd946d46a6a3 vsock/virtio: Validate length in packet header before skb_put()
91264a96253d7a4a423d81c3877da86ccc8e49d7 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b12971201506c8a187eac3c51554fd8b81946a6f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
307e6fccbfdb1d1c36cbfba6825d4bd23e31bc51 f2fs: fix to avoid out-of-boundary access in dnode page
5d728932e92a66e6deeb1281359a179f7d0afaa7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7d283e86fd555ca10712c64b64b450f5c4ff7ca3 soc/tegra: pmc: Ensure power-domains are in a known state
52acd7243c4d03d8273e3909373ce909e11f1fe6 parisc: Check region is readable by user in raw_copy_from_user()
8ad76d17aa88cd66234248f68bd5180056f632ee parisc: Define and use set_pte_at()
82f2a62e79caace68571c12008f21a39672f83d5 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
c0d00824bf85d23280e6cff490b5912de3d7a221 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e5dd8fe77396e4f794a298335dfa6df6ad412dae parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
de16895ffb2d4b3d298cccb92a6ba110585b74f9 parisc: Revise __get_user() to probe user read access
35254edf606a0a12baceea96421026cdf7abcc09 parisc: Revise gateway LWS calls to probe user read access
80fe783cfdba587419c929f1c35d3d09990a88ac parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
05ddf29f7bf63de33bdca93127087af13641c3de parisc: Update comments in make_insert_tlb
d42afd8405549ab714264e263d70c98de93f6443 media: gspca: Add bounds checking to firmware parser
1a2c041475442aced45f6d033f78bf9e2502272b media: hi556: correct the test pattern configuration
247f6b1aae3416e4e0a9f76a5eb731c221d5137e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
cae95733c2892a183acc29f352353c0947debb11 media: vivid: fix wrong pixel_array control size
48f722c435ab2ed0b2bba688934b85f70c0cd2fd media: verisilicon: Fix AV1 decoder clock frequency
d477700d2d88795cf7afbe53298d6163de91ffe3 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
3bdea12086675a90661fc98c3c89fa436a276d26 media: usbtv: Lock resolution while streaming
0b0450b3591a394240c7c2c0864bf5eb033d4558 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1fb694718e3f6256e1c25807947038644f3ba993 media: ov2659: Fix memory leaks in ov2659_probe()
9fd7de3921e615042f26cfca87b9a9dfb864bda7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
56f7b5ab6a07547a4586877ec39cfad90b98daff media: qcom: camss: cleanup media device allocated resource on error path
55bf9922c8ac2a62ebaa5ee37c3825947c88f348 media: venus: Add a check for packet size after reading from shared memory
8c9a4dc61a0df9ef32ec7fea4290251cf563ac8c media: venus: hfi: explicitly release IRQ during teardown
f469ab64d72179275807a9f1dc692d44c62d6b34 media: venus: protect against spurious interrupts during probe
5e2a547c9a37c960a3778e3f9d9e6dad1aa1dc7f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
48d5944eaaba7521998129e307466e4e751f14df media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6aac682b21cb349a5c1be64f821e917b5bcfb841 drm/amd: Restore cached power limit during resume
b832ba8f1bd05a1b9dcaf7323cc423f78a677d52 drm/amdgpu: Avoid extra evict-restore process.
c17671f2f4775338339b33424cced1cc3a967ee5 drm/amdgpu: update mmhub 3.0.1 client id mappings
3a7d02014a80ff2cf78ec5843774216e1d6ffe12 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
4da30675b09bb95ad1702bd81467a7c0040610b2 drm/amd/display: Add primary plane to commits for correct VRR handling
96dc5ec8ec7bb71220932aa6ff3fb0ad4d1d7b91 drm/amd/display: Don't overwrite dce60_clk_mgr
5c64b4b16d3af4c27814164329bef80ec6de7d47 net, hsr: reject HSR frame if skb can't hold tag
79b91ccec9b8fd7ee3d02edfc30542f59f8d5bf2 ipv6: sr: Fix MAC comparison to be constant-time
e26e163d077f292b1397a8a3f3069de40e92386b ACPI: pfr_update: Fix the driver update version check
db494e6d1af25a87598c9c177bba69536532c079 mptcp: drop skb if MPTCP skb extension allocation fails
5a68e9365e7118370529c0e209291a717ece7938 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
68a121ced26a7aced6a2268e7a826a521604e229 mm: drop the assumption that VM_SHARED always implies writable
28f270dd0fc5cc2093d9068f53ee010c484ce90f mm: update memfd seal write check to include F_SEAL_WRITE
fc00ba9fa3d8cde836a3df5969cd5db5cc89e1e8 mm: reinstate ability to map write-sealed memfd mappings read-only
87bdf335029580aa11528a6b2ca312ff2a748d17 selftests/memfd: add test for mapping write-sealed memfd read-only
e5667e3ae8300e0d708e93905320131ad0dab3f0 net: Add net_passive_inc() and net_passive_dec().
699581519ae22a0a0c8532f7c0f03fffaa0c526a net: better track kernel sockets lifetime
89b2d450ea7afb3ea17ff5d2da06a4ab998cc40c smb: client: fix netns refcount leak after net_passive changes
033f7e52632643bc349717239a30ce8af889b16b net_sched: sch_ets: implement lockless ets_dump()
9c5c4473c65d6204b15d0df81de63415ef14aeb9 net/sched: ets: use old 'nbands' while purging unused classes
e8fabee61bc6802f31ce4c66b165772816ff9aaf leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
410bd81e07da964277408d4a51221f2a66905f01 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3cdfbbdd4646cfc12891381988644025e8e28300 fscrypt: Don't use problematic non-inline crypto engines
0896e2f5a4c9a82591cdf4c45cf53e0cfdf22f80 block: reject invalid operation in submit_bio_noacct
5a5ca77ce4a9f45a40529721f4229b41e6848536 block: Make REQ_OP_ZONE_FINISH a write operation
29647ee466fd7d48db4ac30824439e3f06a2d313 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
5a3403a9131b169459f8893008fcd962b4363d07 usb: typec: fusb302: cache PD RX state
cf8a9a7da622a7bb9fe90452831a9c4cae22d8ab btrfs: don't ignore inode missing when replaying log tree
1a31d4f692f7ee55ac74edc92e534504b03a6ef4 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
5d9e3e4b767ae9169e1086d8082578dfcebae630 btrfs: move transaction aborts to the error site in add_block_group_free_space()
63e93eebbdf44403d49390dd2ba250f9e41af127 btrfs: always abort transaction on failure to add block group to free space tree
25e0852a1314df38628d044f46a2e2a3e1711dc3 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4b14cfff3802ac578ed398f9b005a1fc0472deb1 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5bd2a051c773d006d46b8221df3d786a8515a0c2 btrfs: open code timespec64 in struct btrfs_inode
0ad3f8678f6b99e2089f537668213a1aa78777d9 btrfs: fix ssd_spread overallocation
256e9fe399cc5a95477365c9be01fe188d806f29 btrfs: constify more pointer parameters
10a3af5780f7a0d55064826fc01d123ec0f4dc42 btrfs: populate otime when logging an inode item
a02e18943094eb9b2ad1630bf0115ba58e15d86a btrfs: send: factor out common logic when sending xattrs
416d7b28cb151c330a3fe783b452ef889834e062 btrfs: send: only use boolean variables at process_recorded_refs()
8246da0623347c784e06cc41e6a12884024f581f btrfs: send: add and use helper to rename current inode when processing refs
2b5680f4803ee96dae1af098795e3c3771189912 btrfs: send: keep the current inode's path cached
394a285ec593b3de464d3eea8a2d88a3e353f4cf btrfs: send: avoid path allocation for the current inode when issuing commands
4f8862c6ca4dd091ee1bffa2cd98acb1e25dbc20 btrfs: send: use fallocate for hole punching with send stream v2
fd018864f2a645a24ca0798f6677b8082e0d1a74 btrfs: send: make fs_path_len() inline and constify its argument
d4cadee7253b25b40606b511b65cd7a783e28419 s390/mm: Remove possible false-positive warning in pte_free_defer()
8b036deb5e33f8df82af1c55c342aaee3b29e6e0 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
e204738a3b39b1210fba50795846e343fb932286 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
456a367ca41e4b17c9be40aad82b178591afa6f7 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5b61d70b22aa2d77287693cb3fefa7c96f202c9b usb: dwc3: imx8mp: fix device leak at unbind
6887180247b9c40ef32694c3819127b678457ef8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e28eed6be5fbb98bb713d6a7b0ddd826fd1dea87 PM: runtime: Simplify pm_runtime_get_if_active() usage
03a9c2dceebf5bbf4c6a94fb6362e8383a48ec31 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
3a043d62910e52b957d27340fbef3e463650b283 ata: libata-scsi: Return aborted command when missing sense and result TF
6e65d7befe68ed7acda2ed223d6ae86a46410f91 kbuild: userprogs: use correct linker when mixing clang and GNU ld
ab2b4c295207f0d30aceaf05e435a4e3c379a14b sched/topology: Add a new arch_scale_freq_ref() method
04321c1876daf72ad67cc97c0cd78ffe403abb09 cpufreq: Use the fixed and coherent frequency for scaling capacity
8cc3757e51e227b0a4a5c2a0188b92c0d981e2dc cpufreq/schedutil: Use a fixed reference frequency
42d720ee0e5dadbe91843b9cdcc49e410bed61b2 energy_model: Use a fixed reference frequency
fa91ca356b8a714ce440838696ed319c86b8dd07 cpufreq/cppc: Set the frequency used for computing the capacity
2462d899755e9da07bb85a4408e2500379df4579 arm64/amu: Use capacity_ref_freq() to set AMU ratio
127655d256af191d70e735bee068f59e9686a073 topology: Set capacity_freq_ref in all cases
1d48866aa2f1262630ab378883eab0b3a51d065a sched/fair: Fix frequency selection for non-invariant case
a287a928e42b30ff1db96fad89adacca3d439da0 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
6f0093044725e01a39b6a638536ed9790a344d76 memstick: Fix deadlock by moving removing flag earlier
32916b9cb1feb3b9663c31c49e9fa491c7008d80 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
c210b6656d517a5153467a8e8d623a918c9e2acf squashfs: fix memory leak in squashfs_fill_super
9decd80e45e933c58766b0642964086298729306 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f4bcbf386992ebf3acb401f7351d178095777111 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
de21bf8c271d5fe13c86b662e738e7babf12bf4b ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
a3de3cd33229b039cb979a408516470a0d507e23 s390/sclp: Fix SCCB present check
8c091bd214b6b69d54228d95d631e9e5b91af05c drm/amd/display: Avoid a NULL pointer dereference
9d63888b84c1985ff467468531f5f1fb42b5abe6 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
fa72ea6596412b4a481b5ac1b038f35fded6ce32 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9f12522000f59c505a1cb450031d8804866c065e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
75b7eb96d0d373333617c8535605a4580c2b3400 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
bb16c246c911ea27b6ab6073b573e92f7f2dd608 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
ea413dc246a2930d2d39fca66a2b1128ef87fcf2 PCI: rockchip: Use standard PCIe definitions
963eca42f35a5c21e7e14b6055f1f2c23a5846df PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
c5ff8b3618a45ad7d0362a3952e4f0c99627c620 PCI: imx6: Delay link start until configfs 'start' written
61fe707f9fa593e07a744b56c33977d7fbfb6105 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
6426f9883e80fe82291a86061642d84150610b18 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
7c6593a568641f38a8c7ebcb74a03961a92fb544 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
edececfebc9551e3592589792712d3e2f7d5dbc9 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e1680195a5adc485561d7263e5a6e34e8a8bb454 ext4: preserve SB_I_VERSION on remount
fb76acada168219988e18dd275b33028fd2227f6 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support

--===============2196846184782674039==--
