Content-Type: multipart/mixed; boundary="===============2025142462133334647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 08:42:20 -0000
Message-Id: <175498814008.3853233.18423240461983757266@gitolite.kernel.org>

--===============2025142462133334647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fe8254699f61938ae2ebe08637ad437b623cad6a
    new: a6eea47291d5804dbd59ec0e9f14adaca0929e2f
    log: revlist-fe8254699f61-a6eea47291d5.txt
  - ref: refs/heads/queue/5.15
    old: 5fd69375c5dc36b6d752d6fa9c467de0c2da1877
    new: d8cd06d54771f1ad20bfb84a7a3a041afe0ab879
    log: revlist-5fd69375c5dc-d8cd06d54771.txt
  - ref: refs/heads/queue/5.4
    old: c9488ff90348082c92758d2e53610aedbf21d3dd
    new: 02d8af8f58409b848dd2d9ac9500ce6ac0556e14
    log: revlist-c9488ff90348-02d8af8f5840.txt
  - ref: refs/heads/queue/6.1
    old: 571f93c5ab6f9caf071286b0e6d674b15d2f6ee4
    new: 00a88594b4d87ec075583d0a02e98546e38851e6
    log: revlist-571f93c5ab6f-00a88594b4d8.txt
  - ref: refs/heads/queue/6.12
    old: b0176b74846e8634fdfe2eca4854ed915f5395de
    new: f22a0f43f3ee3452adc096b9c497b8bf6a76937f
    log: revlist-b0176b74846e-f22a0f43f3ee.txt
  - ref: refs/heads/queue/6.15
    old: dbba61fba251649fdf701b14990e7f081b94153c
    new: f942e374040e1dfbdf8a888a3506a97f8f8c78c4
    log: revlist-dbba61fba251-f942e374040e.txt
  - ref: refs/heads/queue/6.16
    old: ed84ae9abb5a1d25a763aa0c8aafed2c0434952a
    new: adbd06678c7e5265f92b4bd71a0f71daecfc1e9f
    log: revlist-ed84ae9abb5a-adbd06678c7e.txt
  - ref: refs/heads/queue/6.6
    old: 45f8370ac502037db58b005e053466cadae05ef5
    new: 5baede6b65a9772e8a9e72d0307fe48a257790f8
    log: revlist-45f8370ac502-5baede6b65a9.txt

--===============2025142462133334647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8254699f61-a6eea47291d5.txt

502625886c08f870e216502fdeeb8ecb519f34b8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
bac20653ef1009e39b08269011a00fe04069ddf2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e490f84292b123319e88f36809721fec0b221e36 USB: serial: option: add Foxconn T99W640
3880fe98ed6a778cb381ac0036c1b01f32c8afcc USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b62558b8e90325292e527f0515e2b45e75f2e9c8 usb: gadget: configfs: Fix OOB read on empty string write
5d82c8fe7fe1148ad3d82a9f99ff5bad7b1dfaba i2c: stm32: fix the device used for the DMA map
03aaa226f79344a208e31291b1086c3bab2c0af8 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c2579c69288296b424a6ba330fbdfed8a6547e88 Input: xpad - set correct controller type for Acer NGR200
f68f761ee79119e40352cf4edb697ca4f3e32988 pch_uart: Fix dma_sync_sg_for_device() nents value
e63d86613397fc3f394e50c0c3c1268b70b786e4 HID: core: ensure the allocated report buffer can contain the reserved report ID
9e6ddb311d834f12f04578e109440bd6c411ef2e HID: core: ensure __hid_request reserves the report ID as the first byte
1e096854a9d4af6bbda1c1147a5287754b7a795c HID: core: do not bypass hid_hw_raw_request
abebd3a283656af1fd801d17269eace0e2ee3f63 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
88c495a4ed3d21dd928381b3fdde0eb32439f72d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e1b5ba8822e4abd87cc2255148f93b8123ec1b21 af_packet: fix soft lockup issue caused by tpacket_snd()
e752ca52a3d96f287440c1f5b091a438a7ab0437 dmaengine: nbpfaxi: Fix memory corruption in probe()
b28a6c8751141afbe750610d351a10749612525b isofs: Verify inode mode when loading from disk
46bd84985b0e84e29cc14e2789b433d293219649 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0af8908ed0561348f3e01e22ed56b4790c10f5ca mmc: bcm2835: Fix dma_unmap_sg() nents value
84f40ed30194a1a8bf03412fe1ff81b084091f25 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
216d97b24cc5b34885233d29e0ed081138e6474a mmc: sdhci_am654: Workaround for Errata i2312
6e00792526409c75fa8346d89731fb1e97aee4d1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
174c4e8c36bf72697eb14a29be771e88bcd911a0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b6d7b02ef463161a031ca8eb7afc97fcb36f9b29 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fbbd93c6e0e28c243a710bf2bcb7b0369032a6ac iio: adc: max1363: Reorder mode_list[] entries
c1a12b6ae4887c11a593a5fd070a6c536394910b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ce97fc4cc8846157a71ae882dd3fdab399529b11 comedi: pcl812: Fix bit shift out of bounds
58231a7fef0dead3309730a7842e90ad630db945 comedi: aio_iiro_16: Fix bit shift out of bounds
7be83983a4b4a78a4c4872a7b066dc7a01f1a56d comedi: das16m1: Fix bit shift out of bounds
c6de5b1b864ef8f47cb1154903e3f6adcfabce16 comedi: das6402: Fix bit shift out of bounds
c69af5d2c3fb3d5716cdb5a3fb2c5a5a722f5cf3 comedi: Fix some signed shift left operations
d6d10dbdfc82752a18c06fdb025f1e6808a5a891 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
85b6b4015f5b64ff900522caf4bfcc0100063c0d comedi: Fix initialization of data for instructions that write to subdevice
ce10def91d0316c597d9e6499ac6cb72eb9daa26 net: emaclite: Fix missing pointer increment in aligned_read()
fe757e56be0052c5f8b393836abfbd8aa090830d net/sched: sch_qfq: Fix race condition on qfq_aggregate
09fd2ee4550142ebe554d7170d9c18086057eca5 rpl: Fix use-after-free in rpl_do_srh_inline().
1d1672f711d2ad4f87b33577104d1db1ffed461e hwmon: (corsair-cpro) Validate the size of the received input buffer
2360a2fa6b2d4ef36d08cbc2c35f74814341bf1a usb: net: sierra: check for no status endpoint
c6d610dd0f24d701560269dde7adc912435bd386 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
72c864ce77c82b70cc05e1e7a79ae542b67b59a2 Bluetooth: SMP: If an unallowed command is received consider it a failure
5c2ea3cd46415bb4a369ac7e0e9945c390205aa3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f9ef7ba2dae3890eee2249efb501f4a3e7236c6e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0e1ac646cbcfd81dfffa9767ac7f67e58266fe07 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0dd5f86a81959b421f64692ab9bb9bbe21b0a30f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f4ec5aff7a1c36d1f17fb15e97959455cb050509 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
78482766770e4a38ac5add7492f0c5097def78f9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
202738a67d4d8be096e7eb37a135a7aa703f743b usb: hub: Fix flushing of delayed work used for post resume purposes
5c4621e02be4678a1a857718129e94bb1157cd71 usb: musb: Add and use inline functions musb_{get,set}_state
185d127ba44b95de40e2e49602e9a5605882db6a usb: musb: fix gadget state on disconnect
5dede213a6b1fdd9bf6f486dea2366ec7450adda usb: dwc3: qcom: Don't leave BCR asserted
cdc1a8edf643a5fb465455166aee4e1b214fa409 ASoC: fsl_sai: Force a software reset when starting in consumer mode
bb883945899ac7c084b26732f6751eb6bf74e6ed mm/vmalloc: leave lazy MMU mode on PTE mapping error
ef3403e2328ef4cc5db0146ca9ffe1c1761c1949 virtio-net: ensure the received length does not exceed allocated size
bca475b2265673970114a9f0bd8fb32b59a5e1ef xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0f4c96353f9d29650763c2b4140666b88050f6b5 regulator: core: fix NULL dereference on unbind due to stale coupling data
f798e71228d09156d26d5747369d0c3069dc3f38 RDMA/core: Rate limit GID cache warning messages
afa1911056c76317778d7f8f993c4fe9cd05b439 i40e: Add rx_missed_errors for buffer exhaustion
aeb3a496841950b86a3caa9b9b7622c6a00fd1b2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e1943f56b3d5420ec484f5c8da161d2fceef6d7a net: appletalk: fix kerneldoc warnings
558ceef712fa69be89f15669aa8184ccd96368cc net: appletalk: Fix use-after-free in AARP proxy probe
222dc3c0f0ade87db53abee023f7845a8e9e0227 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
963f30144bf03a633e3ddd5dd7ded83effd3cb06 net: hns3: refine the struct hane3_tc_info
84dff49212b3b2256833cecb0214788b506b5f5c net: hns3: fixed vf get max channels bug
0d3cced838043039365a12804bce91f17d8ca01c i2c: qup: jump out of the loop in case of timeout
2c27a23b23a66bfd1b9e37ee5885e4dd486ddce6 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2e9906518e95bfdff203f27b22fb509d0eb4a290 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
402234120fd61f6953038a82875389f4c2b08538 e1000e: ignore uninitialized checksum word on tgp
8bf6e3f8b76201dccca3e2a5380fdb041fdc01ad gve: Fix stuck TX queue for DQ queue format
df5c427a75255792fb83d60c95612f59661962bd nilfs2: reject invalid file types when reading inodes
6ca5c689d27156e3a99bb749e8fe264f17f8cebf x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b37328f40c50e257925a49eeaaa2b327fe61cfeb comedi: comedi_test: Fix possible deletion of uninitialized timers
a99aeb7d85b6aec4c9a16cc412da33a121483791 ALSA: hda: Add missing NVIDIA HDA codec IDs
85391c86215dcd88565f63f6f35273eff222f7a9 usb: chipidea: add USB PHY event
0a93e84ea339b0106c6a9cc7449fd1e61583a215 usb: phy: mxs: disconnect line when USB charger is attached
81b59472704088c9e6f003c3f4911fa5d6d4fd1d ethernet: intel: fix building with large NR_CPUS
75d881f86bb3f4adad0c25e2bf98b1e3106d1629 ASoC: Intel: fix SND_SOC_SOF dependencies
00ca9da8cd177058c3b0aaab36f335b8efcd67e0 fs_context: fix parameter name in infofc() macro
5967f3f0e1ac893252091bc7086338955ef9e743 hfsplus: remove mutex_lock check in hfsplus_free_extents
daa1fc55443566306b9c707bb9f5004439035e8c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6d24dd9b0ab9ef548c37faf484362d1a31b84b54 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fff090a5bae7eb24f4fa91753823fd0276fbe2fb ARM: dts: vfxxx: Correctly use two tuples for timer address
877e10a5f1134f301e700fe89eb5c67339312ac4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
37742fb9b74bd71d956baf043d78693c87d673db vmci: Prevent the dispatching of uninitialized payloads
cb542882522b5815aeb59081f59b91a317688fa7 pps: fix poll support
d3902f8710253e6bfeb6b801a0f51b8fc4ed6664 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ce041ecc6359059dde0dafe142023788d1331256 usb: early: xhci-dbc: Fix early_ioremap leak
b91b933cd8dae6065817c6d41a74c7c2c69cce8d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
944b302614b818fde63fc689af38fc6527be6e44 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
38b7042bfce14e77bae08bc5f9e3cf0c59cace94 cpufreq: Initialize cpufreq-based frequency-invariance later
768cfe1095157bb3917efed45e2a545dad84fbf7 cpufreq: Init policy->rwsem before it may be possibly used
e3ca8b35b4013f8e50c7eadacb41962b5874dd81 samples: mei: Fix building on musl libc
d7a1fc2d848d36f5965608f83a28a11d45aff652 staging: nvec: Fix incorrect null termination of battery manufacturer
bd637a2a9631ce8b65e5b16d5408e314f508e6b3 selftests/tracing: Fix false failure of subsystem event test
efaf7ca56488709456de816709a6c9310a9053a9 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f61c2de787c0f9dce550f64005af05d31b13cab1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0cf7eabc2e3fd99c04a7e98c83e91868e65caf20 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
619f927806746dc55b5ed92d9477d7440a1d50d2 caif: reduce stack size, again
4e77fb73e93f7f24a5f374662eb1a3863b96510d wifi: rtl818x: Kill URBs before clearing tx status queue
05a1ca708b39a5f7efe6c09eadb9dba0db1d0020 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6a7f0be64b7d3c2ea7424f5fa2a460ee7228a103 iwlwifi: Add missing check for alloc_ordered_workqueue
416212b94742a161c3fa5e302ca4995c2d205c1b wifi: ath11k: clear initialized flag for deinit-ed srng lists
567c871f7df24d450abb7c0dc5fe1a0d970bee2b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c2321cc6acb81d338b8f32fa2aa03c1c89482230 m68k: Don't unregister boot console needlessly
63735517a93f4719eeacebead91c2e21e1c31ce7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4a8ba842a96054b4dcab12ce785b238494d794fe netfilter: nf_tables: adjust lockdep assertions handling
b68363fbaf050f5e239d50e7a05bc9ac54599b43 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
56a4401d63e636fc4a7f1b3c81c2fc58bee17ad7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d642897ed7469e9fc5eee17d28be8baddd239cb0 net_sched: act_ctinfo: use atomic64_t for three counters
5011d4175dafe81d91b075e53219c603ea5cd3e3 xen/gntdev: remove struct gntdev_copy_batch from stack
55061570d9496e6c0ee43256c6bae70fd24aeb79 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3f2c2bd3664d9f1d3f6ea94a39299ee96a5b9594 mwl8k: Add missing check after DMA map
173938e2db7b925f83321e00ed1595539c11b397 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
511925d34fe1b75c420f8137d9c6f3d3820ed503 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
53e27781b8e7de3180ad743017de827df739fcc1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bfae608b5b1ecd2aa2746f1875dae091d2f850d7 can: kvaser_pciefd: Store device channel index
7c5e563ff62f52e4fe72cfe72474cf7bc325ef76 can: kvaser_usb: Assign netdev.dev_port based on device channel index
603e835f480931815f1ac6a86e316fceb3960cb3 netfilter: xt_nfacct: don't assume acct name is null-terminated
bdaf06b0efae8a8f1ac1816cff6e2404ccc89466 selftests: rtnetlink.sh: remove esp4_offload after test
a261a29890e384e39254f6e42271551676c1b585 vrf: Drop existing dst reference in vrf_ip6_input_dst
f186fb53d07f33b5858bcf09932ae0bf74968f7d PCI: rockchip-host: Fix "Unexpected Completion" log message
ed929ec7039c0d2546a60d9847f40d56c11edede crypto: marvell/cesa - Fix engine load inaccuracy
77ef9da7eb8b631d101b34a6d3b393b84375c9fb mtd: fix possible integer overflow in erase_xfer()
64c18087c55e37a85f81470aed33f297a9e15f69 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2fb4b1d04e7d6c54b30a59feb86edf5231471603 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
92dd59ce5fbada4f81414c0191a35fd67e6209b8 pinctrl: sunxi: Fix memory leak on krealloc failure
fef2dd2226dd093f921591133cf54ea052ede720 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
98500c8f30ff6e3e3323c4235aa922d7962e6ab7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e161b7f8d8f3facc061e1eb84d05a0e1d49113b2 perf tests bp_account: Fix leaked file descriptor
83e2e0ea8eeb4fcffc46d11c984f78fc517330d4 clk: sunxi-ng: v3s: Fix de clock definition
f2a76ca9839b797184c0a7ddbecf842792120ac6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
76b2a7645095c07774478b45a430e3871a747a1f scsi: mvsas: Fix dma_unmap_sg() nents value
d83f4e992b3b754d146609abdf961ff87ac6f418 scsi: isci: Fix dma_unmap_sg() nents value
dfb79b36fa0c73dfaa684c0884a9e431ce493e57 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
91b9a8bfd73a63d5779145b084d770600e9fc29e hwrng: mtk - handle devm_pm_runtime_enable errors
4a023f2ca1ce500aaf0afd6376254fde9dfdc54d crypto: img-hash - Fix dma_unmap_sg() nents value
659f3867a71bf4ccccfd78f54b0bc11acd85a4b2 soundwire: stream: restore params when prepare ports fail
1de35237ac04888250780bee36cd022b505b6fd4 fs/orangefs: Allow 2 more characters in do_c_string()
ca7690516337a780f8a7af8505cb29ffefb3b3b2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
17e9f8680b1b91406b564b57c35ca6cc66abb194 dmaengine: nbpfaxi: Add missing check after DMA map
9a63a0f161425b78194bfd53ad0711d26b566b09 sh: Do not use hyphen in exported variable name
1ea4483c663f0823278ec4fd8fb6221d72d799e3 crypto: qat - fix seq_file position update in adf_ring_next()
98b27e6668a66ec316e18e6fa6d63ad25267b46b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a4fbad0cfd343397627078c1c04c0916f605efd3 jfs: fix metapage reference count leak in dbAllocCtl
53f5df3a344acf0895fa3334dbafc14bbd35f3e9 mtd: rawnand: atmel: Fix dma_mapping_error() address
c022231c9e3ee3cbfee632efc7922d5c38725f50 mtd: rawnand: atmel: set pmecc data setup time
ef8d0e288dfccf29028fc092b18b180840dad7fe vhost-scsi: Fix log flooding with target does not exist errors
08470e35552ff922ac45e0f8e2e32baa11a22450 bpf: Check flow_dissector ctx accesses are aligned
784b52eb584e9e8ee087c1802c1864e81f3c3cc8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8592fdb7a5d99c86e3475a702285e24aa821e06b apparmor: Fix unaligned memory accesses in KUnit test
44c1ac23f9d47a0c7c8245b2ecc744274640b3ea module: Restore the moduleparam prefix length check
dbd6804f58c5f1236c3504f083dace0590268bab rtc: ds1307: fix incorrect maximum clock rate handling
8204ca8a7d20fb80acd78febd04802153b5f37d5 rtc: hym8563: fix incorrect maximum clock rate handling
dacceb37b1d92e4d6a41033419a558f3d319c9c1 rtc: pcf85063: fix incorrect maximum clock rate handling
0e70540fde17e33abc61e33951fede2eef99ef27 rtc: pcf8563: fix incorrect maximum clock rate handling
8ad31d3afc7b9405669cbe4e5d2fa42009fa2a93 rtc: rv3028: fix incorrect maximum clock rate handling
cf615d660e8ffcdc71a366baf639e538b07242f5 f2fs: doc: fix wrong quota mount option description
098c48b7dacabbfbb7ab9b22b396c4d15ba41adb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e33a0d3c661ca23062f8a5547beb785eba88e7d1 f2fs: fix to avoid panic in f2fs_evict_inode
c5754de1484640d7c91f41033e3baf3a98fc4ec5 f2fs: fix to avoid out-of-boundary access in devs.path
d25b96e88303e3fc53e2d9e44fd37db02a05e746 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9d17d6c8c45ab4457cbe62838dfc843784cdf86f kconfig: qconf: fix ConfigList::updateListAllforAll()
5d14a7224ee02df838a2ec178da98a418e1e42ea PCI: pnv_php: Clean up allocated IRQs on unplug
108613f9d5d7a67737e11ac6f4f6cc83f3f235e1 PCI: pnv_php: Work around switches with broken presence detection
844ad57a1513cb3f210203b4090c1805b55cca37 powerpc/eeh: Export eeh_unfreeze_pe()
9fc08b5aca1c54787033faf3e1458d30459fc9d1 powerpc/eeh: Rely on dev->link_active_reporting
478f90534ff7573bee307ffbe974d7ed15b17e59 powerpc/eeh: Make EEH driver device hotplug safe
bb742b1370532fd00926c1d482460d22873d858f PCI: pnv_php: Fix surprise plug detection and recovery
1fcba60ede384f3517f234078482f747e76cfbf5 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
9ea387b8290e96e421308ab6fff3bf9b425763b5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0e178ba74f987ce4d6d23fb16a6b29729a191b92 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3f3b6e1e4fc49a1565067f152524cbf362a0715a NFSv4.2: another fix for listxattr
27f42c30fbcbe4c06623ac64453179dcb1e7f7f0 mm: extract might_alloc() debug check
b3d06a1e938b7be405943e0c1a0c129d12901c19 XArray: Add calls to might_alloc()
ee45ab3f602084b09115b763386833187b506368 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ab1f12de3952a979769782ef8802663b0e0f3ec4 netpoll: prevent hanging NAPI when netcons gets enabled
8edb1996ec770756b7e915aeaeee8f2e3d152727 phy: mscc: Fix parsing of unicast frames
f8d7a563ad0e57e42dbfbac5161f495c2db43047 pptp: ensure minimal skb length in pptp_xmit()
ae516f0c0fb7ccaa0d0648f731c482a3a2668bae ipv6: reject malicious packets in ipv6_gso_segment()
67b48faec749496207e21d80487998a21f2ef2a0 net: drop UFO packets in udp_rcv_segment()
48de3482401c2ce51b342a7e4f16ef4522821e0b benet: fix BUG when creating VFs
292d07383222f7f7449bfb0b975ffa8a24899e84 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
72493eaa646320843e576d41ed5b25ce073c9938 smb: client: let recv_done() cleanup before notifying the callers.
a6eea47291d5804dbd59ec0e9f14adaca0929e2f pptp: fix pptp_xmit() error path

--===============2025142462133334647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd69375c5dc-d8cd06d54771.txt

b19a6981118f592f9bb4d5dff22800406f7f37c5 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
0eb3208a0a10255b5782e39ecefe2bc59577fd28 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b4376c7e875c7557a67823fc9c7f496d8a2db23c USB: serial: option: add Foxconn T99W640
ed71b1a92dd3b58276e36ae9799a44e206feaea4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6a232fa6199e924b8b8317f2b0e50057a60ef515 usb: gadget: configfs: Fix OOB read on empty string write
8fdbcb503a33426f52156234710f0c9c86dc1078 i2c: stm32: fix the device used for the DMA map
c9b71122cf2f094e313a4352302f414ed6c1355d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
68fe9ed34c4d404f77251c746dec79a085d5b9e0 Input: xpad - set correct controller type for Acer NGR200
e158def0257f6e7f4191be6d5da68f67439f9085 pch_uart: Fix dma_sync_sg_for_device() nents value
1698cc17892e27d40a382ab59253a38449cd9593 HID: core: ensure the allocated report buffer can contain the reserved report ID
5acb6dad4cf71524921eecd10ac55d27bcc0005f HID: core: ensure __hid_request reserves the report ID as the first byte
a818f81c4b63c98aeb0caf7a1439a91656524931 HID: core: do not bypass hid_hw_raw_request
f479ebde75198613a3e8d64cf64fbda92d51ad4a tracing: Add down_write(trace_event_sem) when adding trace event
5cccb9fd0ef4d8582ce149ddfd19f03e41db75e9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d07361c79b8414c6a723ead44bc583dc5c08bc1c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
bd5be67ac34628dacbb2cd57009c21033ca2a90f af_packet: fix soft lockup issue caused by tpacket_snd()
631d3871c5d0885f178b76fe614c797eed6ee4bf dmaengine: nbpfaxi: Fix memory corruption in probe()
67f3a0f733dd9ceeff7a297100fd3169df3a0008 isofs: Verify inode mode when loading from disk
3eff763fd947a22661adf3706077af558dfbb9a2 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
bc211a2d507a6b29387251cf96c96fc756478154 mmc: bcm2835: Fix dma_unmap_sg() nents value
c5dcefd3e9f3004f8760547e07857d5ee76f2672 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d1e257e681baa18d3dccc8f9b6e94e231398cc5e mmc: sdhci_am654: Workaround for Errata i2312
62eb5e247b80b344c0e89e0f2a036b5e8e392c8a pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3b26706bdec313f4789f0227c30844c840c17346 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
378567b3c892e5cbd010ddf3da56d3f18fde1522 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1ca5d7530b308279734e3911447171de8538afb2 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d8c8dcb2171e7c7ca76898e23c620ce727c0a2e3 iio: adc: max1363: Reorder mode_list[] entries
40bfd2be69e873fb4a2a812f028e234d7ee471d8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
fc8ef4b80cdacd95daa68f87c1d50a9026d41bbd comedi: pcl812: Fix bit shift out of bounds
2285029d790c49acfd59b3eb3cd178192bc7e1d3 comedi: aio_iiro_16: Fix bit shift out of bounds
a53d213f7fb79a7beb59a18757793d37c7cb68c3 comedi: das16m1: Fix bit shift out of bounds
aaeaec2edb700ba9c85eb25f5564bb4add53f428 comedi: das6402: Fix bit shift out of bounds
cd1382b3b2e44a00b2c22861e8e465e8f7a7fecd comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
59047cc0dec8320ceefdde1f46494e2d0c4ebee7 comedi: Fix some signed shift left operations
c1dd84dc16536bbc43e09501ad011aae949723fc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
86602f236185a9d139e478fc71bba81bde77de43 comedi: Fix initialization of data for instructions that write to subdevice
c4f701ffb1d96ab3e12006306729d5ed49f48f3d bpf: Reject %p% format string in bprintf-like helpers
4503263cd20da9b6983e4267576e24263a4b8b18 net: emaclite: Fix missing pointer increment in aligned_read()
bd03c14692687abf661addd62751b9a8f163aaac net/sched: sch_qfq: Fix race condition on qfq_aggregate
f29f6585bc4d14a2eb59022f5d5913351f24c2de rpl: Fix use-after-free in rpl_do_srh_inline().
c41ddbfd5b135e9f1e4519286e46007f7cfad8af pinctrl: mediatek: moore: check if pin_desc is valid before use
1ca907396787c11bf307379b3903fe645b42a670 smb: client: fix use-after-free in cifs_oplock_break
8a77e18ceadc031cad241e080fd4028da4d9da6f nvme: fix misaccounting of nvme-mpath inflight I/O
98ad1aabad4944c512e9302286587239f764964e selftests: udpgro: report error when receive failed
771500b147c9edab160de52cbafa8ca2736a9a4d selftests: net: increase inter-packet timeout in udpgro.sh
a6002e0d4e6e4091d29683080b34008b156ec96f hwmon: (corsair-cpro) Validate the size of the received input buffer
5a031c4178d3a5de6e35efba4fc23cea4b91c7a9 usb: net: sierra: check for no status endpoint
e180be642e55807159892e28716b0b9d7cfb6a60 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
24494a4c14bc774b68900e3721cc73b9b3950104 Bluetooth: SMP: If an unallowed command is received consider it a failure
2dde297e5d19eaf32652c5805b5b3a8418240ece Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
188b05691fcf74cdcc2990e1f10455057fdbbf32 lib: bitmap: Introduce node-aware alloc API
d0df7e2738dd645368c794c138121ae6d0e42fd7 net/mlx5e: Add support to klm_umr_wqe
ea03bf5d9dcd22b31a63a7e84bf793c515c63da5 net/mlx5: Correctly set gso_size when LRO is used
48a228db9d724d01643e728d29d6023bfb077267 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d6ffdef824c7440b9635bf0652480d5ea52d5e45 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
79b8e3cb62ae51c7a55a051d93c95cc9add8469f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
62a072f0b276a31c65623e557613a853d3e25270 net: bridge: Do not offload IGMP/MLD messages
1fe6f1f80948f0569da487a6d8b5d1e0173cd55f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a93a3e4f8c521cdf45edfa5b1fd1678a85f95f3b sched: Change nr_uninterruptible type to unsigned long
c787f477f7c8f88cbb4d9a1987da9e4552cf5173 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d62e67a2d007f320a81f523b39d52cb4372a5af0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
32f9966cdb3d46d321b78eb53010857f77796673 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7fdda5927043f8cee9ea33120a32a36214251bb5 usb: hub: Fix flushing of delayed work used for post resume purposes
4928ea962871840ae3505a3e2f02f2c531704047 usb: musb: Add and use inline functions musb_{get,set}_state
383b261cdde989af02aaaf7a96d7731aecb3c0eb usb: musb: fix gadget state on disconnect
bf63dd36c1711fc9a735f024fb10317371b49549 usb: dwc3: qcom: Don't leave BCR asserted
f10447973f02ab2a615ebdd6ca183406e2bae151 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1f564a17dad529b3934469bf5f4529d7d1711260 mm/vmalloc: leave lazy MMU mode on PTE mapping error
31dfbb8a95038fd62d30a263219f5d2be15ce452 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
8d34d7a6b8e96ed138704d55e49285bae63da2e3 platform/x86: think-lmi: Fix kobject cleanup
5366361cba7681c6fd49a8c1fc4212ba3931681e bpf, sockmap: Fix panic when calling skb_linearize
4bdfd230a1c81b2154034bc92cd1bd610c9e746c x86: Fix get_wchan() to support the ORC unwinder
de9a41755fd8b1f90898f36f08e52d8a6c4820ab sched: Add wrapper for get_wchan() to keep task blocked
79b9ed0019cdbde9c9f48379073c1fa642e44578 x86: Fix __get_wchan() for !STACKTRACE
0a1558a1b3ed8262a4a3c0172734a495f2259c04 x86: Pin task-stack in __get_wchan()
ff67080f012f12925044723f0ed12eb382acc776 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c53ce343c755cfbc0cb26d41b667caca2b03a4b5 regulator: core: fix NULL dereference on unbind due to stale coupling data
94e0c33bb2b0ab34b75ac249d9f3b2b4b705a1f0 RDMA/core: Rate limit GID cache warning messages
42bd7623465609a92c9b0e8e5cb2d834412a9c51 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
06fde44ce2b96a57c08c951fb01b0b15da0fcc51 regmap: fix potential memory leak of regmap_bus
e3c746780642ec5493582516018644abc3a2406a i40e: Add rx_missed_errors for buffer exhaustion
356e7d210a2206ecfdcd5793136305a25c61a25c i40e: report VF tx_dropped with tx_errors instead of tx_discards
c9823020cb4cf0901e3ac7cf0af7dbc00a228a49 net: appletalk: Fix use-after-free in AARP proxy probe
2a692619ed52b1063ba26ab5d3811bc699335782 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
08d2815a0d0806b332e66b9f842bb0f41df1644e net: hns3: fix concurrent setting vlan filter issue
443fe5dd4a1e3878a8779af655b1b08e7dc7b471 net: hns3: disable interrupt when ptp init failed
9eb43ef5d632529d59f90a7c14f60202b4bf8758 net: hns3: fixed vf get max channels bug
fb9d932e3919b1e4d903f1ce68afa9e3d8cd889c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
841814df30a080f4bb2a28c64ba913d248e3e73d i2c: qup: jump out of the loop in case of timeout
666969ef47b470b50dd708cc067710198b9e9c38 i2c: virtio: Avoid hang by using interruptible completion wait
cc508efc7df29d9f0d59a1d636c5ce7d05ff2ffa bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
eb2d20d4d492531647997f288b0dd164bc96dfec ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
67105ac3d52525dbd355fb7164e01fbfc3b433b9 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
dd1aa8f41b598ea422338031a987e50a38e94ffc dpaa2-switch: Fix device reference count leak in MAC endpoint handling
2de6201765caec9cb180d23723bcfd6729ddd702 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
bee6473b9adfabb18a370204285b872188a7936b e1000e: ignore uninitialized checksum word on tgp
838f157e1b5e5808bb7f50dfe9fb003cc174b812 gve: Fix stuck TX queue for DQ queue format
3b10f9a34f5a7eb12af99fa0c1c54107bbc6cb98 nilfs2: reject invalid file types when reading inodes
06d1eb9fa2bb6db7d7f5d5f4848bb80cb7eb3b4b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5eb717df560018d3823a416c666596e8e03e0d00 usb: typec: tcpm: allow to use sink in accessory mode
c75a4a865b4cca60a880152e23dafd68174a36f7 usb: typec: tcpm: allow switching to mode accessory to mux properly
ac1955a2b6fbb29ee933d8a24aae44fbc76ac0fa usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
269a360d4cc44696a24c536ec06e5a9e3e9edf2d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6fb51a2155117da8fffc87d523fb32761dc18688 jfs: reject on-disk inodes of an unsupported type
7051f4825397f3c442494eac8e3491e411f6ba6e comedi: comedi_test: Fix possible deletion of uninitialized timers
7f79e18b8a4dcbfb38bde28131d8f9f9ed57f353 ALSA: hda: Add missing NVIDIA HDA codec IDs
792fb6f387cefb892e4ce193fa89f587ccbff3c2 usb: chipidea: add USB PHY event
cd278a731bdc58f0177b8e368553899fe9332cf4 usb: phy: mxs: disconnect line when USB charger is attached
dd1ebb5c94a78308d654b4e4116787c5bdf5be93 ethernet: intel: fix building with large NR_CPUS
2006232a6a416e40a87347e839cf9f60a43845de ASoC: Intel: fix SND_SOC_SOF dependencies
81b95131c8e95f60c9f18ad0985c8a6a611553e1 fs_context: fix parameter name in infofc() macro
57aa851a605a3b2a6ce557863ae8d95049899348 hfsplus: remove mutex_lock check in hfsplus_free_extents
670dc50b5cea539891f098053922b40b1e06813a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d1ff2b69106ef97c94f6a2c5264ad813c7afc917 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8b356dce2569fd2718d6b16bcaae7f49620e1a5e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0c8541a74c62841c66181f88981eea3225d8c7b3 selftests: Fix errno checking in syscall_user_dispatch test
3c78cea8f9406aa9119a09db704f69e1d71a157a ARM: dts: vfxxx: Correctly use two tuples for timer address
2b83d0e63adc5cbc9be611c71a2a7dc2e8cade0d usb: misc: apple-mfi-fastcharge: Make power supply names unique
0c5d4208e809f715f54a3153aa738b3fcc7585c4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5c3875cccaec41861aa8f6976e24843dca4f9fc8 vmci: Prevent the dispatching of uninitialized payloads
00aaea1d59c1f3df11e42d813bcb67adf158f211 pps: fix poll support
d60e0bcaf8225e1606230233d701369979814817 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a121f75a59d757d3a1ce5aa6f13c348c051b4075 usb: early: xhci-dbc: Fix early_ioremap leak
8e337f1b6c44c75d1d4ecb404281217634647cc9 arm: dts: ti: omap: Fixup pinheader typo
af18492a8ed28e6dc7e40935d1e5a858224a2751 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
eadf487a90a4294d3e9629b286bd6941c3e9d30e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
55b57014fbc1d719be600874cc4dd865e6865512 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8c1946edc7d7723ce76a213a935c14c9e3c08d48 PM / devfreq: Check governor before using governor->name
641a200bfbb81142a3dd7dc868339bab1b02a15b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
82254f018e6a57a8aff560610b097d07a7d18938 cpufreq: Initialize cpufreq-based frequency-invariance later
af833033a5036ff05474fad747d0c71fdd1effce cpufreq: Init policy->rwsem before it may be possibly used
8f43abece33088e7dc18fd18da36baafd7342140 samples: mei: Fix building on musl libc
07ecc12b6a74fac03437252a1569c0d8309fe6c6 staging: nvec: Fix incorrect null termination of battery manufacturer
6a4ff49c02dfac91b51ba688591b50e1ff2912b5 selftests/tracing: Fix false failure of subsystem event test
1b09ed4bee08747d1ea4dc3198de05ae6a86c6a7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e34f334c7e1d104a039b33622cc6cd4b60e1b686 bpf, sockmap: Fix psock incorrectly pointing to sk
6227cd08e680a5c8ac7c8cd95b0981eaf0f38554 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9086208c942e50e7769e25076c5d010d1abb8538 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d833d3c5f68f862a66936d9266d8e8641ac88552 caif: reduce stack size, again
b746f0a53dc928aa594b386d8cdd67d1ee631b87 wifi: rtl818x: Kill URBs before clearing tx status queue
2e92ea1bded281ca835c03946b33f247a6021b7a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1b4a51ecab614799ef439b82929747388ff361a3 iwlwifi: Add missing check for alloc_ordered_workqueue
d0b34f1feeedb8d69ca1ad636ce84858829c8060 wifi: ath11k: clear initialized flag for deinit-ed srng lists
150d58a5dff287c43f27efd58ffd7fc9c50f7a53 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
835e656347af64ebc4314f2d272d18753a9e97bf net/mlx5: Check device memory pointer before usage
713cf3c97590961dca7a78b14b5cecc9c04fb521 m68k: Don't unregister boot console needlessly
c4f04c2ae046e684555cee0fce567b1098398d0c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b9dc1b6ae7bf42f86f5977b2c7e73f72698766cd netfilter: nf_tables: adjust lockdep assertions handling
61931791fa707462ce4b23daac4a5bf02b90b6d4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2ab4da1c511a84456bf4cb36fbbfcc9204ead568 um: rtc: Avoid shadowing err in uml_rtc_start()
adf77eabb02d14a31e7a92168a8da611806a061f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1b1c8b1805714e06be8af1dc87fbc979e7cbc795 net_sched: act_ctinfo: use atomic64_t for three counters
63d1c104766e107fcdd2fffeb5de52332c033892 xen/gntdev: remove struct gntdev_copy_batch from stack
020aaa2206bacedff43d0be3aeb59109638569ad wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5d87fd3d60e95b025413dc434632ad00ea1ffd87 mwl8k: Add missing check after DMA map
18199b6fe0062c5ee23d8af9c70ed05a517670df wifi: mac80211: Don't call fq_flow_idx() for management frames
0a1ed09542675d97cbc2e2b4966a93672026c67b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
baef0407a438bce2822a9f2e82450f9a7160a03b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
eed90f9697279a1ee7c6ef0afc469918dbd18e87 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
35a1ab68f3b28586b1e7f025c0a90601f049c6e9 can: kvaser_pciefd: Store device channel index
b349220f53a9dd90236568781e371a4d4d1ee48a can: kvaser_usb: Assign netdev.dev_port based on device channel index
1ef7fb312c79a81d008f34c455fc58a8d3c76bad netfilter: xt_nfacct: don't assume acct name is null-terminated
6ef1a0b61749285e8aebaf554825b1023a53edeb selftests: rtnetlink.sh: remove esp4_offload after test
ae259f7a58dc6ff0fb47c52ef092b4b56481a4b6 vrf: Drop existing dst reference in vrf_ip6_input_dst
685370202ddb0690dbf644358de3154108db6fbb PCI: rockchip-host: Fix "Unexpected Completion" log message
d8b1d43fe9d1e5a334e32e93447b8ab0c8277581 crypto: marvell/cesa - Fix engine load inaccuracy
03de6a2937cbd9c343c63f44fc5db35b8fd10c32 mtd: fix possible integer overflow in erase_xfer()
e43cc39f2cfe1720836a3b828eabd3acc252e11b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f358bdf2cabcbbc8b098e251c4d42495a5560ee9 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
557309dfb95f0d0db63f85b34b3a40eaf6c55ede clk: xilinx: vcu: unregister pll_post only if registered correctly
e4e9de3fae822b9053aa01d946c876745d654fd5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2614ede13ed2377a87bdf59a054d26c575c591b8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3476c5c0e31e956921ba516500ad596179f70270 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d0483e5f790b35a6dfe55a36dd735672cdb7c0f9 pinctrl: sunxi: Fix memory leak on krealloc failure
ed13e27af7165291ed754631133b232fc37254d6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7312dbdae91d06654740f6af84769679185de400 perf sched: Fix memory leaks for evsel->priv in timehist
2c178d83bd6f921a3bf079d66f8c11f48da30ac1 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
57b7b181d59af1bc71d230031f772fbee5853491 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4fd128f59eec3c001924046682cc06f52943b99b RDMA/hns: Fix -Wframe-larger-than issue
8bf10101f7677353c842876178659caab534280c kernel: trace: preemptirq_delay_test: use offstack cpu mask
e231ef2015e49fa2c4a9c03a31222a4090f26c7c perf tests bp_account: Fix leaked file descriptor
9e2652e3ff2a61a94742fb4e0846c7c428a2b8c4 clk: sunxi-ng: v3s: Fix de clock definition
487ff57234987a11415a7a366906433ba6210c89 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3d98f3ca721b304bdfe52cf29569bd60afa1691e scsi: mvsas: Fix dma_unmap_sg() nents value
9ac01d3afd1d439b116d8cdd6ad87b732887146b scsi: isci: Fix dma_unmap_sg() nents value
9328a68137956dd05bf292ffa73bd46f77735241 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
eb387009c1a0dc01fe98fc9eaab523fe45adf091 hwrng: mtk - handle devm_pm_runtime_enable errors
5dd240f761d221c36a2ea93eee2d566519a11d56 crypto: keembay - Fix dma_unmap_sg() nents value
5bbdefbb18c9956add0f24db4136a5be55ddcef5 crypto: img-hash - Fix dma_unmap_sg() nents value
69e3c9f7f1f071cc0772ef27473055856b442d42 soundwire: stream: restore params when prepare ports fail
1533e6ff9b1d9ab43c427c5ec9453aa896904b52 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ad1bb7add2d9fb9c0a9b17344e447fae1bdfa8e5 fs/orangefs: Allow 2 more characters in do_c_string()
be7a9067f1d93c3b99f28ab88127c54ba3a67551 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c6f1fd787323834d0c64bec94819fe85c0056dfd dmaengine: nbpfaxi: Add missing check after DMA map
1fa49963ec6d9a7cb9cb544e201ae0f83be1734b sh: Do not use hyphen in exported variable name
1ae8459baf6c15b1f54aa82c8b299f35c841307e crypto: qat - fix seq_file position update in adf_ring_next()
d9bd0cd5f52c0600f69e91673028b2a0826c01f0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d165cb8b135359dcb4d99ce1266026c40d3a76b2 jfs: fix metapage reference count leak in dbAllocCtl
74fa359b898dbe0cab03f15438805f3f3c5c86bd mtd: rawnand: atmel: Fix dma_mapping_error() address
f0ff5f1558d7c895271a28aa2a106cad2b21027e mtd: rawnand: rockchip: Add missing check after DMA map
ab3db87aac00a5c9ce258e152d3d33b8eb3d10fa mtd: rawnand: atmel: set pmecc data setup time
5003ae13bf4690f8a39e5244665454fc8f90d17b vhost-scsi: Fix log flooding with target does not exist errors
92128f3cb611818b536e5bcbe0f78addf862f4b3 bpf: Check flow_dissector ctx accesses are aligned
74c1ea7692ce3a84cfd6de3f2adf492717e62007 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f977e83a6c8e06a06bdac66567c0c635b7d3a996 module: Restore the moduleparam prefix length check
b9aa8b8dc953d821d62f84153e97ee2fc0e70f29 ucount: fix atomic_long_inc_below() argument type
eb1e4a0a30c5905eaa2bec1430bc7bf2670ce4f6 rtc: ds1307: fix incorrect maximum clock rate handling
2cab5d9c3db087a5f3d73cf9067fa679d83e4133 rtc: hym8563: fix incorrect maximum clock rate handling
c95570c6b1d1aa0022d03c7e1a8e3cac53f05f23 rtc: pcf85063: fix incorrect maximum clock rate handling
08f39020694134f82911761426eee5cbe7ac1e2b rtc: pcf8563: fix incorrect maximum clock rate handling
82f2407daa95c593e00cbab101f35682a4740bee rtc: rv3028: fix incorrect maximum clock rate handling
84c46a50fc50514ff57fb4c269c435d9dc6ea00e f2fs: fix KMSAN uninit-value in extent_info usage
7c9145f79bf4e9bdc3c211d714417000c114fbc5 f2fs: doc: fix wrong quota mount option description
c7de9c175946e7b208f56a590c4618617bf9dbf5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e3952c6c8b1911fe581a586c200f812c19024538 f2fs: fix to avoid panic in f2fs_evict_inode
d884d8f56a9a2c2652f5987418d75cc851002fab f2fs: fix to avoid out-of-boundary access in devs.path
565fbeb01fb92c6419a4acb5f2b50874051c4f63 scsi: mpt3sas: Fix a fw_event memory leak
e9d7810c8d6a1b1a26a1a08db35d5131de9a7534 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
87cce9f20444a29d7bdc02a18fd6f3f24a5c68c0 kconfig: qconf: fix ConfigList::updateListAllforAll()
1d2fe8ba9bcf914a814bc80fead111c2c8558a7c PCI: pnv_php: Clean up allocated IRQs on unplug
13762080729a841a23818278c6f9337a2acf84e1 PCI: pnv_php: Work around switches with broken presence detection
e9d7baec7391cea63027a50247e9c285c8426a90 powerpc/eeh: Export eeh_unfreeze_pe()
88aee7f1b4643fcb62d440b7b96567ea79083509 powerpc/eeh: Rely on dev->link_active_reporting
efa1c3e9536cb3ee69f9e0fa2b91c046bb003a1d powerpc/eeh: Make EEH driver device hotplug safe
edcd989758930c56eacd2cb4bffe0b953b73e231 PCI: pnv_php: Fix surprise plug detection and recovery
ab5cf5e0bb069badd374a0002eaf6c001964b05e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4a2bb4f6d1d345facc9f29e31dae6e36c38eda60 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ed5fa81ff7eaa179a0ec49d7cf747635c8a98055 NFSv4.2: another fix for listxattr
936e2e13db897ce8d22f41e9f50d71e649d72668 XArray: Add calls to might_alloc()
1b68bb1a945ce3eeb051e139ccb1649b6894b43d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8f52a70d52974b2f99c0e2cf44b081a8b591f950 netpoll: prevent hanging NAPI when netcons gets enabled
f04b49caa3a74bf04d39fbf0ff4b6fd6d0d3635e phy: mscc: Fix parsing of unicast frames
4d86ed588bd040e140008cd79bc7d027b1e0d443 pptp: ensure minimal skb length in pptp_xmit()
20322208023fe55719d32bcd9ac3fabebacede00 net/mlx5: Correctly set gso_segs when LRO is used
c4a00ce8ca80495cae005fe8c5a131f00aee3461 ipv6: reject malicious packets in ipv6_gso_segment()
af82d79c41d86cd8351ef9b2afd044e5f20a4468 net: drop UFO packets in udp_rcv_segment()
206b923d5e10748069f42a086ee848a204df7dca benet: fix BUG when creating VFs
8e6e365dde550bab0308e7ced1480428fa821749 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3990e6e342b432395bc308a4a5d96b5293123eea smb: server: remove separate empty_recvmsg_queue
06a394adbd3f0697f3c41b2edb3ef62dfcc8643d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
80f2467401141d58322b8ec1ee09e880da098050 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a96d48f8588075cd04618e648b3de92281a4a356 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
877f532e374270bb7aca7773a5a31a23e8d1c904 smb: client: let recv_done() cleanup before notifying the callers.
d8cd06d54771f1ad20bfb84a7a3a041afe0ab879 pptp: fix pptp_xmit() error path

--===============2025142462133334647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9488ff90348-02d8af8f5840.txt

2b21c43cdb220e8c5a0c2768672b73380f9d56f0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
25d8c108228b8435b96d7b47f17ffd2bad53d904 USB: serial: option: add Foxconn T99W640
feaf85145d2d8e0e58d150e1f559fa30b7d6a999 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3e2b7a5cb063d3e15b9345bac27d5c6258f249e9 usb: gadget: configfs: Fix OOB read on empty string write
5baf58ca4db9b82cdb9bad18ae187ff715782e92 i2c: stm32: fix the device used for the DMA map
5b7641888065310cbc615809663f95de30c9dd02 Input: xpad - set correct controller type for Acer NGR200
9fc9da233f197037beca032f8d5ef3c68ede7bc9 pch_uart: Fix dma_sync_sg_for_device() nents value
150458f37a627882da1deb74aeae58b382c8f20e HID: core: ensure the allocated report buffer can contain the reserved report ID
1ff20662542b84607aac20066fad3933fff14f11 HID: core: ensure __hid_request reserves the report ID as the first byte
6e6c882a7b47b62bc7fee1d6e903d55a443ad7ba HID: core: do not bypass hid_hw_raw_request
612217d0aae75a4736575237c63d35f50a5d2063 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
cdd7ec2b2b5a7099d043bd77a3b34638922750f7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
992c53359a344b372cdb47a4383b81956dcceef2 af_packet: fix soft lockup issue caused by tpacket_snd()
76e2a38f96922b9f0378d5f6f38b1c2b15f309fe dmaengine: nbpfaxi: Fix memory corruption in probe()
8bb42704fae1ff130dbd24a7ae013fab223522c1 isofs: Verify inode mode when loading from disk
2543f27a1046fcadbdcdf4545dc205110e617481 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a0f4a84704bb7af6a25ee9a6aa2777631adac4b0 mmc: bcm2835: Fix dma_unmap_sg() nents value
ea2e0e49681a15ec2ed2b7486eeed83707745ab1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
88f79662a4693ba512464bdb292a5ff33754e11e mmc: sdhci_am654: Workaround for Errata i2312
069b0fe81089f31a03f2af35b408ba1e3cdefe2a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2cb38af109be81e4dba3623cee683318b902a9c6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
08a97b6773e525d4fd14f762e7dbb3a7c98aca60 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f849d84a700c0ed995c1cb0ecb7e99ebfe4399aa iio: adc: max1363: Reorder mode_list[] entries
7a3082b4d603764ffb37ea136d648d365915290e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2350053f3d72844f9369f3e78813489193338420 comedi: pcl812: Fix bit shift out of bounds
8d56629193cc837fd8557e0fffb2aaf08a2fb928 comedi: aio_iiro_16: Fix bit shift out of bounds
a9d40f48e3a61885d082c1e9551c4c5dd2803e7a comedi: das16m1: Fix bit shift out of bounds
46e8c887b40fb467269f891825c5f121e3309a23 comedi: das6402: Fix bit shift out of bounds
b937ab936bfad63ac69964a822cfb24b11cb7b82 comedi: Fix some signed shift left operations
77640b05c7326d0d3dec9041f795c1199776cd9a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
38e90a5291cef6ee3f0f96aba5fbe2ef2f777328 net: emaclite: Fix missing pointer increment in aligned_read()
240c2612026b554de98c662e2d97a5385a910d18 net/sched: sch_qfq: Fix race condition on qfq_aggregate
97d08b7c659778cc6348c176110f887ba288f6b6 usb: net: sierra: check for no status endpoint
a673944377bfac0924fd31746738147cec9919a0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ae7849580816a657ca03a29625424aff20b7b7d6 Bluetooth: SMP: If an unallowed command is received consider it a failure
ee0aef24cf982ab29931a5dfbe64caa4f8a141a8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9724f058fefb2cc526ce91999ac4abd4f5b50a71 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
311510bb37d2a4cffa2303d31d685cc3d536d448 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b3cc5853a62460e377d16728ba19ca3cf9be7414 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9eedc4543397ea1a98dcb969c91d7a6b2ffbcc48 usb: musb: fix gadget state on disconnect
6bf9c54fd1903ae252767465b69af17c3900973e usb: dwc3: qcom: Don't leave BCR asserted
55cf6305c54f9ef9dc56965351dca427df1dd725 ASoC: fsl_sai: Force a software reset when starting in consumer mode
0dee306edfcabbe905022713d4a55cba0cf9f16f virtio-net: ensure the received length does not exceed allocated size
9996a8736295285697461bfb6c748aa542629c4a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
04f931735d663fe69f288c1501b6fa41752ce09c power: supply: bq24190_charger: Fix runtime PM imbalance on error
740cf830d1076339a93306ab563936ec9b16639d power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5cef1abc95a0f34dc662e339457219464acb69be power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
534cf8e7367cc13fcce103c2528a75b59150c0c3 net_sched: sch_sfq: annotate data-races around q->perturb_period
40b948d91191d751cba4bf2db0e43f4cac007363 net_sched: sch_sfq: handle bigger packets
648ac8e903ea8561daf13d178ecd09c7d3c19776 net_sched: sch_sfq: don't allow 1 packet limit
8805edc26b6340176f433233353262e750cddc16 net_sched: sch_sfq: use a temporary work area for validating configuration
7d392b1d37a437c9247494b06b4ab44b32e4f56c net_sched: sch_sfq: move the limit validation
aa1cce3921df39c17469cacaa845f95a701ac3d3 net_sched: sch_sfq: reject invalid perturb period
566df00827017ddf77dab5e89d3978ec43679007 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
413b0a7d6b2a9c1abe127ec80d13b74b382e5c42 regulator: core: fix NULL dereference on unbind due to stale coupling data
fb118c313744dc4cc92c22bdad2b177c4c06026b RDMA/core: Rate limit GID cache warning messages
b625fa0a8e35ddb01060084163cce981a2612022 net: appletalk: fix kerneldoc warnings
4ac893e6dea93ab4a530087bcbd1a369fd2502fa net: appletalk: Fix use-after-free in AARP proxy probe
f89f725392452c9f573bbc297dbbae96d4e1e9db net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
38ca209015e639888b24c8e85b223c632935eb79 i2c: qup: jump out of the loop in case of timeout
065b33468515d49ac465d4a15df75c5b249d33c3 nilfs2: reject invalid file types when reading inodes
4abb2dac43a367b9d9cb1b11d712cddf459d3e33 comedi: comedi_test: Fix possible deletion of uninitialized timers
8c3999f76122cf742093c529327d98a18522ec6b ALSA: hda: Add missing NVIDIA HDA codec IDs
1cbcc0c87f9ce97d7e9b2069a23b9f44a5262c9f usb: chipidea: udc: add new API ci_hdrc_gadget_connect
5e98f045eebcd358a48180f4c04957830e7bda27 usb: chipidea: udc: protect usb interrupt enable
bbeb49e1ac45801046c204b8f49ae7a6b7ce12ef usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
a6cd931ed7691f80e57c4909a3a8b8707fc8591c usb: chipidea: add USB PHY event
712147d98d6d5ce75d6610a9aae10f9b2829df8d usb: phy: mxs: disconnect line when USB charger is attached
3369f7540120af01016fc5187454f32627e5f3b5 ethernet: intel: fix building with large NR_CPUS
cfd4e6effa77c355799e0e4a8d74e3f84aef4045 ASoC: Intel: fix SND_SOC_SOF dependencies
d350db5a9de1aee59ca05f7b3809c621e3fbd9f3 hfsplus: remove mutex_lock check in hfsplus_free_extents
bc679041ceda2ecd8cce221b4282205f2a0b264b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f16de6102ac16d835fbd7241a1ad4fdccf248662 ARM: dts: vfxxx: Correctly use two tuples for timer address
e573201ef3d46814fedacbd51f4d605fb12d09a0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f2a4a07eb753c9305c5d5331e7c68d7dba546a6c vmci: Prevent the dispatching of uninitialized payloads
2fec832a34011ab570ba207c4c0c6ef88f309d59 pps: fix poll support
cace62ede71e4536cd3da035dc0cc6b2993f1a61 Revert "vmci: Prevent the dispatching of uninitialized payloads"
07ce7a3cac8a81f9a260662150890f5a48da724b usb: early: xhci-dbc: Fix early_ioremap leak
246994accc17c732eed8b052d9e6f9558bf0dd18 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
959c5211e9c0e06e5013dfa9356a47763a9294f5 cpufreq: Init policy->rwsem before it may be possibly used
4c7c7cec06c27638053882d00bcd9efeea6d9d57 samples: mei: Fix building on musl libc
41dfc6ba8278db94b6d2c565e9dd927314f5de17 staging: nvec: Fix incorrect null termination of battery manufacturer
079ae0184f1e03ded53bfddc5003cd8b2a2abcd4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0c24070dd8e17d50625f3a7c8d48cf6846269d4d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b263ccd499dbbb28174469a7c8b0a3a8f90e1f36 caif: reduce stack size, again
489f0c64a086b4c689f626f494e76dbd76312f53 wifi: rtl818x: Kill URBs before clearing tx status queue
1b291106796224728de95eaaa499b89472b7aa6c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1f933513b35966c07b6a147271ec62f60be5ca17 iwlwifi: Add missing check for alloc_ordered_workqueue
79c78d43c7d3a730c8cd2318ed66c68223a5181f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8483c963c41443fc42a29810cf19e1cc6715bca5 m68k: Don't unregister boot console needlessly
d2ccd31cfbde0e35aab5cac12952d766cac729df drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ac211f9161a9e19c59d44a7aeba294fae1249b0d netfilter: nf_tables: adjust lockdep assertions handling
6a45e475dd290bf96f71ed7c04dca81c5cf9eaf6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f554e4e107ccc295c02eb7f773143b74ba6cd6e5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
45820289453b8025f15e7916717a3bf90ab6edb4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
39f9f8adbed76aed594329c576a40f50de395bc7 mwl8k: Add missing check after DMA map
e0311fb102e8d44b3f371947794a7e76550e5cc7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c675129d9167a3fb946ddd117fa2e0e85be19ba8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
06ed0b5411b66a830101c32719aa83176ff6d2c4 can: kvaser_pciefd: Store device channel index
128706be9a19d81d29cc2a6f17c297fb8a48517b can: kvaser_usb: Assign netdev.dev_port based on device channel index
9b0ff62eb2799ea0e272141e42946b947cdcb91b netfilter: xt_nfacct: don't assume acct name is null-terminated
78b694c54541049c47132f4393f6d5249127dceb selftests: rtnetlink.sh: remove esp4_offload after test
9c4e511d1dc459fb2ec893691e622e441ca4cd10 vrf: Drop existing dst reference in vrf_ip6_input_dst
fb6ffcd347d0fcf9eba83c85fc60b4c6437fe7bf PCI: rockchip-host: Fix "Unexpected Completion" log message
f577d84235e9334f582163adf824c77a1c5d35cd crypto: marvell/cesa - Fix engine load inaccuracy
b3172300125cffd56057c5c8af63935f87f2d256 mtd: fix possible integer overflow in erase_xfer()
39fea2011ea242de49b53bb2e523a52505889146 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0cee7e5d2a7ca542290e01eb57cdeb90f6308164 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4ddd51638756d4bfc6f8aca9ec4474d990559db6 pinctrl: sunxi: Fix memory leak on krealloc failure
2894e420433e50fd0e296127e6be6fad1d69a984 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0fd4f005129d8d42e08220566e48df2c37875eed perf tests bp_account: Fix leaked file descriptor
0f71d0efde2d3ef22381c25c01d99aa6290a2b56 clk: sunxi-ng: v3s: Fix de clock definition
e6bc2e5a9e55314e91e2e1cee3d5afda290a1170 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5fee9e7b787447dfe4719963f00e418e38d8392e scsi: mvsas: Fix dma_unmap_sg() nents value
ff4104128bca00ccf61a1291850cea55f9d8d98a scsi: isci: Fix dma_unmap_sg() nents value
64a4f98bd70c9edf1f1af9dc9c4c08a3fba293c5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
189fc381340e9f74163206b267c4b7a1755bace6 hwrng: mtk - handle devm_pm_runtime_enable errors
c11e65575eacfd3c02dc4f2df2f9f4abbd1cef43 crypto: img-hash - Fix dma_unmap_sg() nents value
fa367a68851d9e5dd2be7bef12d3ecdb51594e37 soundwire: stream: restore params when prepare ports fail
1ca027751b3b07320f0368cff8566f36e7a9f56f fs/orangefs: Allow 2 more characters in do_c_string()
90c6c2094d26fe5e8e882653e9b15228b4441de7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d2e37c90285126313738c5afa6c1b21e4a8c3ab7 dmaengine: nbpfaxi: Add missing check after DMA map
e17ee87c86a92c7c82538fade5c62375014fca4e crypto: qat - fix seq_file position update in adf_ring_next()
af3c55e83a1de80e34ef273f12e48b0bd331107f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
99c438e173d566b9d7c4d29ef2d63b0f286d5d24 jfs: fix metapage reference count leak in dbAllocCtl
9791d85f56593bac32fe1a303196b3b740a811a5 mtd: rawnand: atmel: Fix dma_mapping_error() address
262752adf7da42d833a5962161b290ef348efc8c mtd: rawnand: atmel: set pmecc data setup time
5d75fe786e8bf9a99be88af0feb0a10c0199493e bpf: Check flow_dissector ctx accesses are aligned
6778279aa01e839a484dd8fa06ec560cd6c554b6 module: Restore the moduleparam prefix length check
2c1f877f063231b3a963c5fa9a4afe177c8863a4 rtc: ds1307: fix incorrect maximum clock rate handling
3e183aef3ff0fa974edfea87bff975ef87d293d7 rtc: hym8563: fix incorrect maximum clock rate handling
74f040f4b80f499180b427db4cab94c52e19147b rtc: pcf8563: fix incorrect maximum clock rate handling
3632d13a4f1d3eb3eada940b5a581c98089a8d04 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7189fa19cde37b03d9e4f2a0e323af588ee4b61f f2fs: fix to avoid panic in f2fs_evict_inode
accf2b94bf89b14a52522edb296328b070785b7e f2fs: fix to avoid out-of-boundary access in devs.path
2c13a62fd68e04a561b9867a34577005049b06ae usb: chipidea: udc: fix sleeping function called from invalid context
5ee6ed40c839efa95a351e817b3c457df08a185b pci/hotplug/pnv-php: Improve error msg on power state change failure
1358b124b280287b114a31d1dba3e841134a83c3 pci/hotplug/pnv-php: Wrap warnings in macro
d559a4466ba0b4347993f3e4dd0277e9ca247394 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
84d866c323cd86d43c63394e87a286e4a48f4af2 netpoll: prevent hanging NAPI when netcons gets enabled
179083ed02bf325f9c564a976eae3e5963a31fcb pptp: ensure minimal skb length in pptp_xmit()
887f7f0659fb8e999e772b5779bfc753d9aa815e ipv6: reject malicious packets in ipv6_gso_segment()
bf9dba869c91cb23e6aa344ef1410ca90f4c2cda net: drop UFO packets in udp_rcv_segment()
e4956fd37f19f67dc0ed6ea69722ee90698d01ec benet: fix BUG when creating VFs
053a496f7357d253f6b53d4f07d17f8c80c93f6d smb: client: let recv_done() cleanup before notifying the callers.
02d8af8f58409b848dd2d9ac9500ce6ac0556e14 pptp: fix pptp_xmit() error path

--===============2025142462133334647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571f93c5ab6f-00a88594b4d8.txt

a115936737933f3a10ddcc5a0140c199731a57a0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
363e4142170efcb14a3eefe9b65ff28b9c7e8e93 regulator: core: fix NULL dereference on unbind due to stale coupling data
f2e4626dc1a5d0879eae9f5977feda28ea7e18b1 RDMA/core: Rate limit GID cache warning messages
cf579691880c5829f43836d6b2e44019a859b1e0 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e3226d5b38d6491c54f716da79cadd9ee180f10b iio: adc: ad7949: use spi_is_bpw_supported()
798fab1cf70faa5f6f8e92545d4db2ba96ebb2b9 regmap: fix potential memory leak of regmap_bus
06479fb42565103653084da283518a9c28c7e238 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
d4947a89ed7a35dd89a19f7ee4fca41eefcd514b staging: vc04_services: Drop VCHIQ_SUCCESS usage
098c9f37e605cb33fe91a9cdd4f6e40eb8fd375f staging: vc04_services: Drop VCHIQ_ERROR usage
2ce01e143b70f87cea870c4882287c4b292de2e9 staging: vc04_services: Drop VCHIQ_RETRY usage
2454f7cb821a92b153a14d128f679cfaf4127396 staging: vchiq_arm: Make vchiq_shutdown never fail
04c5ee067d09dd95592813f3a198de9ebe946761 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
f1e7e4e220cc7edcc98d750d09afddb281df8ee2 net/mlx5: Fix memory leak in cmd_exec()
ba6ebbfa06f0d53d9b5f7f786a59f85a3d890494 i40e: Add rx_missed_errors for buffer exhaustion
459405512271789d6b693d42370f1412b362dac2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d2331307577e1719f4de2a4182323c4d8e4212a8 i40e: When removing VF MAC filters, only check PF-set MAC
220e1c7934500620eb576bf77f3d675f45274b98 net: appletalk: Fix use-after-free in AARP proxy probe
187c64c99943ae64bd6eea826570ce63aa8ca211 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
07385820a07b458d1b1d56b33d2cb62ff57d083b can: dev: can_restart(): reverse logic to remove need for goto
8175791dee65972317b922a6f1f82728912e7755 can: dev: can_restart(): move debug message and stats after successful restart
c706ae7a2b1b540e9c87a8140035356f0663cd17 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
32c0be3296e443edd3279b20cb20f8dfa5a0f89b drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
5158641928f825b4fdbe05e998b1c168d2f91748 net: hns3: fix concurrent setting vlan filter issue
866c6fc149e84802ea4741fe08cef894b4efdf1b net: hns3: disable interrupt when ptp init failed
58898b46adf0d1dbfabf7da751a13e40ea60b474 net: hns3: fixed vf get max channels bug
3a12e57d484fe476c8f1f633d6c3ccb6b167db0a platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c4fb2c709d479d224d38a357bb5a78821913f351 i2c: qup: jump out of the loop in case of timeout
5203d507891a30426d1734c6567e4d95e46c589e i2c: tegra: Fix reset error handling with ACPI
e45a3bf3c1621584158cc7bb13a5cdbcecaf79d4 i2c: virtio: Avoid hang by using interruptible completion wait
95cfc7d63b13fe96075c4ff0ee1d85cb653e40d8 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
5b0185f462c456229fbad1e13ab12eedbccc46c4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
26881594b76d58eab1ead2a7f63652eb1d0619a7 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
2a92c50f8d851e3a92aaa916b6043a4d7ba1e3a2 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
e1948dab083319b3237af5b13af7bcfa7c1c9a08 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
51fe78e05471beb29c8f1d65daf2a3dd1df9b02e e1000e: ignore uninitialized checksum word on tgp
d098ed467631d4e048da6b0e4a4415521a2284ef gve: Fix stuck TX queue for DQ queue format
aa9a5dca6b841710f0441b70a67f9d7879b2a372 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
1130e5853b779aadca88fea5bb08545f5edc459e kasan: use vmalloc_dump_obj() for vmalloc error reports
8cc606579d18dbe226cf13bfe77383eef5740a0d nilfs2: reject invalid file types when reading inodes
62b378c73a8cddfa4b78bcc43b2f8f49c8bd7dbc selftests: mptcp: connect: also cover alt modes
108f9eac2a76fa3c49daa171f63bacd7ae1fbedd selftests: mptcp: connect: also cover checksum
ffd9b2d0f030a69a42d719821678aa3b9d722427 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
d8cbe77b8e17d9aeb437297f679471fd69a226b3 drm/amdkfd: Don't call mmput from MMU notifier callback
8d8f77d1937905ec612a1247b099eda40b951cd1 usb: typec: tcpm: allow to use sink in accessory mode
d54651ab83e41e425e2215aaea28442c57642c28 usb: typec: tcpm: allow switching to mode accessory to mux properly
58d2a5dae379b29966d430cb827182f321b5da23 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
bfc798b635195f0e15ca7b11aaad30c6370fade4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b4c33a3a233117fad316a07f8b34aafa1e2abdfd jfs: reject on-disk inodes of an unsupported type
9416cbf09a105131b37ef60b4fb7c2126bb0235c comedi: comedi_test: Fix possible deletion of uninitialized timers
8d1c378a9106de07fe593cbe8ae12e8ef866649a ALSA: hda/tegra: Add Tegra264 support
f0fe416d1257e612a7f80e5c91d260810a86c299 ALSA: hda: Add missing NVIDIA HDA codec IDs
911cbec87d0722264429d458f93dab5f3bce3549 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
8d5feb79e9d28c63d3cce54f2b6d7eaac9025c4e mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
b0b849da5ac9755360e2adf7e3f96f78f60723a2 erofs: get rid of debug_one_dentry()
e8cd6f3c225e34fe7fc92701ce60e1db03068865 erofs: sunset erofs_dbg()
900ea7f7ea489978c4daf7c5be0298c8eafd3af5 erofs: drop z_erofs_page_mark_eio()
c44125fe90337aa999d18f68db3a4dddb15bda18 erofs: simplify z_erofs_transform_plain()
1939071400d68d9610db849bbf84997ed4f52fba erofs: address D-cache aliasing
e8a832106ea77029022b7f9fcff1d16627a26b04 usb: chipidea: add USB PHY event
653806526d251766f6b2cd87c30184cd03ea610b usb: phy: mxs: disconnect line when USB charger is attached
33f3f2a0a8ec7f77b2875ecd8f1b2b93258d368b ethernet: intel: fix building with large NR_CPUS
26db3e1a389d0c0bc2621ad5e4306ce3ba2b1cf0 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
de2f24f0ee727f800c2b96177fc370834aa2e793 ASoC: Intel: fix SND_SOC_SOF dependencies
fcea025039a7670dd689c16fbce89d36e4e7087c fs_context: fix parameter name in infofc() macro
54125f2f1e2b7546376768e9e0f2587d659a289c ublk: use vmalloc for ublk_device's __queues
43571bbaa7180a1e15ff3ff2b191cbfae43af3f4 hfsplus: remove mutex_lock check in hfsplus_free_extents
cd2a13340d030988610ce19bcd25ecdc66330e46 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
7324e03929b018a53df270eac2eda1ace3a4db63 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
323af684fbe385c7a3a71887db2e7a3690e5cb08 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8c84df1508944ba09ed4ad6ff4be2bc9ab4e35da selftests: Fix errno checking in syscall_user_dispatch test
675325f9205c5123269003293ac59369ed48678b soc: qcom: QMI encoding/decoding for big endian
a4187b3953d586037c70dd2b7860bfa439875a13 arm64: dts: qcom: sdm845: Expand IMEM region
33d6737ad03aa0238cccbfcd8420f99c9ecffe33 arm64: dts: qcom: sc7180: Expand IMEM region
af240f20230f555da712d8a727397b2966b56309 ARM: dts: vfxxx: Correctly use two tuples for timer address
98c73ee016de1ba4e102b591412847e69b2242c6 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
34a8ae2d90d430b4f8103180613864fa5f9b9f0f usb: misc: apple-mfi-fastcharge: Make power supply names unique
3cf771dd15eeb7a3db55c14f33d9b377d5b0beb3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b75fbd0b87e49bceff68098826f7675549ca48e7 vmci: Prevent the dispatching of uninitialized payloads
a423151a8b92d787bbbd9b7310547b0c979930dd pps: fix poll support
559978f4421c68d04c4f1ccf5765eaac7a1b6b7f Revert "vmci: Prevent the dispatching of uninitialized payloads"
7b030f9f4b9e8a698db1b2f2b5e03a5b57ebd594 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
56cc8f49bedfe7f4eb85508e3a6dc6bf6e812e42 usb: early: xhci-dbc: Fix early_ioremap leak
38796366e4ed2b8877de840589011392e34e643e arm: dts: ti: omap: Fixup pinheader typo
f80264b0575134da77fd5a0afc388bb56902b012 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
4c637675899970d35bbcf3c6a461f7b0a8317877 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0b527a3987d10470bfeae2c4bae51bd089b88eaf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d009fe97c36344515f77a8418a4d82f83749e982 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7708a8dfc631a07ffd64c28e5a5394c5603f4a36 PM / devfreq: Check governor before using governor->name
165c8ae5b08fb31796cf4a62c5592efd2193d33e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
58676d2e9611663c382a2983323793ea016e98ed cpufreq: Initialize cpufreq-based frequency-invariance later
478680f4dd483d57ff55ed9be3e3cf7d89ffe16e cpufreq: Init policy->rwsem before it may be possibly used
2b24327f28beff1b1898cd7abb46a9718e84def0 samples: mei: Fix building on musl libc
1f911b5b8d54d23b023c9e923600e974b344c27a interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
cdb99716d762ce43f80697c9e50c3ffc0e4f00ca interconnect: qcom: sc8180x: specify num_nodes
8ac6f9bdf774d929dde148abf34670d5986da33d staging: nvec: Fix incorrect null termination of battery manufacturer
2d1a1183a6dc5cd871650aa549683c3a23a570d4 selftests/tracing: Fix false failure of subsystem event test
6954f470f99ba8f349effbfa3a238f34e6eb403a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
10e218a66c02f506c27bad98ff05190a44f6effd bpf, sockmap: Fix psock incorrectly pointing to sk
68e94264855925bd9f61ae139ffcf9fbcc9c1fed bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ab60e024712c620f398834e4f7f29c6d5dd6ad6d net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
515d8862b96d3ce3bcfdad0df15d34c7c054d210 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5dc5e62f68901fd5ddd11e2a69ec332b0c28082a caif: reduce stack size, again
73f1e7667cd2e6b46ffeed883be70679b1bf814b wifi: rtl818x: Kill URBs before clearing tx status queue
26daeb350b594e2bc3cdc4e64ebde84b24bf1cf9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c4b7dd401620ce404b04df6148b35f9340bc043a iwlwifi: Add missing check for alloc_ordered_workqueue
ceaf6009680a838e1d3a458fe619dee25f7d5d44 wifi: ath11k: clear initialized flag for deinit-ed srng lists
69939c99fb5bd521bf574cbb31c9619a45c811d5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a6ec168a20439b96654c0f0e1320ceff3654ee29 net/mlx5: Check device memory pointer before usage
e2604288e25e5d52079bbbbb8f9be92ad1e430ad kselftest/arm64: Fix check for setting new VLs in sve-ptrace
226841f312acb0c958ecc8b3dbfb109039b0b7f7 m68k: Don't unregister boot console needlessly
d7eb1e8f97d46831867a23b80ed2aef2ef365681 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
56133a16b27442abf306161ad16ae7109a91626b fbcon: Fix outdated registered_fb reference in comment
6d30b7786251e1bc7eff4457bf1c43e6f92a148e netfilter: nf_tables: adjust lockdep assertions handling
b759329bd983f13c6e9df669d155a67f6b005084 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3aa4028a4fd5a730fb17ec7911be582e13e5a34c um: rtc: Avoid shadowing err in uml_rtc_start()
49266d32ad901e9acb722b458d63d2b199c1eddb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e0213e8b68f142456849565e1920784b23494563 net_sched: act_ctinfo: use atomic64_t for three counters
54a6c62fe90f66ecaa1c820f0a0f2cfa298f8158 xen/gntdev: remove struct gntdev_copy_batch from stack
3eda86b9460674e3d66635222851170726dbc143 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b3f706f0bfe7a2e7ac7a03c299396fe43e0a549a mwl8k: Add missing check after DMA map
a71e229c65cbc04e65a4911c1ed74264cd2878a0 wifi: mac80211: reject TDLS operations when station is not associated
b3f2e5d43b4181c71526b6c4e4b5613b5930853c wifi: plfxlc: Fix error handling in usb driver probe
78fb7370a950917e06a84bac0380c8571a693739 wifi: mac80211: Do not schedule stopped TXQs
9d9ed534e762cf38864f26b50420cfa2b50719de wifi: mac80211: Don't call fq_flow_idx() for management frames
5690ea82573c2fe1c1d2aca9dc2687735cafc4d7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4a77bb95bb88748b87a2c40c12c522d2b1cac396 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b68f78c6231029612d46d09d2144ddf8f7a6ae32 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
004f36461543edf049c438a2e48cc4bf2182db8e kcsan: test: Initialize dummy variable
ad53e2839fb2099fdd8d70e82ebb5a60fc7f65da can: peak_usb: fix USB FD devices potential malfunction
d04a9aa6b9ebb6cd84f924c5b7a188c9a13bcc02 can: kvaser_pciefd: Store device channel index
6c4b63931149a70d5f4e944195978d3e517de8bb can: kvaser_usb: Assign netdev.dev_port based on device channel index
17e43695148bcd343d8a921deeb72379fc19b0be netfilter: xt_nfacct: don't assume acct name is null-terminated
4db743b623ca03e05bbcf561c3914decab4c27a2 selftests: rtnetlink.sh: remove esp4_offload after test
6747676ac1db1fb001365d3fd9ae0158dc28c86d vrf: Drop existing dst reference in vrf_ip6_input_dst
a72f4f48f7ecc2f715ce6929fe16f52fbd1958fa ipv6: prevent infinite loop in rt6_nlmsg_size()
25bfc6c4a20b3f589fa06ad2dff06171e92bf6db ipv6: fix possible infinite loop in fib6_info_uses_dev()
6af1623eb70e74c732ef08bc48cf6e6a0e0ca0df ipv6: annotate data-races around rt->fib6_nsiblings
26f98b59238cb2d1460a2241951584351c9e3a84 bpf/preload: Don't select USERMODE_DRIVER
c5628880d6805b395b83919010c4738a75c0d8b8 PCI: rockchip-host: Fix "Unexpected Completion" log message
d1b6df9fcb3e5587b235a483fdbb4047e0ac151a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
86fb87dede731a1bce47aac3537b9a664ab87153 crypto: marvell/cesa - Fix engine load inaccuracy
e193cdfd9c2df6ef764118d7ace3c0d955a279be mtd: fix possible integer overflow in erase_xfer()
1c05efe03a0ca1537ccf24fb599658293525852a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a4e3b5ed1476d93c5cc0c91ba5d1b53624ae146e media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ec47dc0ebfd30524ea132ef61f064cb5fcfa8137 clk: xilinx: vcu: unregister pll_post only if registered correctly
89692a2823ae1a32afd8a8daa36b00fee489ac53 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
27922754a8cda4aded91a5b68bda6b2f65d2946d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
276c70203875069bf5fe3d8e8c6bdcf7f9aa9681 crypto: arm/aes-neonbs - work around gcc-15 warning
a549b048e2afcafb2ed5d144774cc92a3c1e6856 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
519e3a979206f49dd77d00f370c71b27a67ef9fd pinctrl: sunxi: Fix memory leak on krealloc failure
653fe6989a3e641c02138cde6dbaab6a3b398bb6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e1711f32f20bc3d517aaafd6d6d48a4f45a79c48 perf sched: Fix memory leaks for evsel->priv in timehist
b78af1646d297f4e79459659234a6972025befac perf sched: Fix memory leaks in 'perf sched latency'
e02d05fbdeaeb85f4f46b1f8e4c7c73923e9f6f4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5c79d739d69c73af2a404ee1cfb036154ca08421 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4887bcb16745bf271dfcf88d982b431239c7d670 RDMA/hns: Fix -Wframe-larger-than issue
e56ca2e05a64f36a0e5445a16d16df9e681cbe6f kernel: trace: preemptirq_delay_test: use offstack cpu mask
599bc39085f05aeaaae0554c61099ff3936d1e83 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
7a8008f7913f5539dfc2594f3cc5bfd21e4b58a1 perf tests bp_account: Fix leaked file descriptor
75068bc653a3dedb0b5c2c1f42189a11d2ae237b clk: sunxi-ng: v3s: Fix de clock definition
6d6f9c42c5d037acf9d2b2990e5aa6afc625ad98 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a7405a9f9f6f796c528dc4878780d2bc93db59f9 scsi: elx: efct: Fix dma_unmap_sg() nents value
f2d8d8b42d6fe4745fdc173062b4b2b1df475420 scsi: mvsas: Fix dma_unmap_sg() nents value
2f4c74058eec430ba7d924a03dd242464ee23d8e scsi: isci: Fix dma_unmap_sg() nents value
acc300a9af8919870a5469a4631e2c80a78bb48e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
456939a6d485975ae0c2738ce23a37831a3fa890 hwrng: mtk - handle devm_pm_runtime_enable errors
9990b8fdd886544004737db0b292c44e5a074625 crypto: keembay - Fix dma_unmap_sg() nents value
504f93c75cb49b784e5b9f16a62716b8a6092f39 crypto: img-hash - Fix dma_unmap_sg() nents value
fe8690b05d304e9718c255d04ad71f3cc955156d soundwire: stream: restore params when prepare ports fail
2bbe6ee898b6b2493a543ba6fc91edaed210c097 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
301cee111532b399536ed800bfef4c598b0d0402 fs/orangefs: Allow 2 more characters in do_c_string()
62da62249a7a222d1a6c693aa69a70261bd3dec5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7d030e7d0ad2b300988a9a8f249a2e2b36af3248 dmaengine: nbpfaxi: Add missing check after DMA map
8bb04e2c0704a585842dc1b6cd7eb394ab4e8e1d sh: Do not use hyphen in exported variable name
284fc9465beddc152be04e4d7ab24c25070bafd6 crypto: qat - fix seq_file position update in adf_ring_next()
130fda42f0f909ebc3950238035b628023f51267 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d48a3a13557adf99bb687578beaced30d1bc93db jfs: fix metapage reference count leak in dbAllocCtl
b5b43935a5631bbcaa550da1b90cadcb223aced8 mtd: rawnand: atmel: Fix dma_mapping_error() address
0be48fb1b13ccb18ec0268cb2308094249f4f604 mtd: rawnand: rockchip: Add missing check after DMA map
6a241290f4f387725d967a1574d5e44bcc063ec9 mtd: rawnand: atmel: set pmecc data setup time
5bbd5cb88e9d3e02a8cc3600ec0efd49a7ab9aae vhost-scsi: Fix log flooding with target does not exist errors
1ac457fa221f2f9fe869ccabd954ea9c40778a2d bpf: Check flow_dissector ctx accesses are aligned
23981fbee7bbb505d6461f270110bc4ef2394254 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4223e5845660326f2ff8a280916dd213e4065dcb module: Restore the moduleparam prefix length check
e600a688be766cd1a9017077d0df4486524e9d10 ucount: fix atomic_long_inc_below() argument type
0179472b867470eca0b3a1503fe4dde853d91b9f rtc: ds1307: fix incorrect maximum clock rate handling
99c799ad474c05f8272e71328126307c4b8e2340 rtc: hym8563: fix incorrect maximum clock rate handling
f3cb1d3f4456324e433fea327a5f633d584fd15e rtc: nct3018y: fix incorrect maximum clock rate handling
53923e3634e00e6366bfe33d7b28b8c49e90ad4e rtc: pcf85063: fix incorrect maximum clock rate handling
d0fa3f6564956c63cbc9372da394c90767dcffbf rtc: pcf8563: fix incorrect maximum clock rate handling
64f105d0e8a0b8dd7d921de4e16df2c7cf86d0e0 rtc: rv3028: fix incorrect maximum clock rate handling
70a652f10b9e1e3f7bdde910b182a927debf44ab f2fs: fix KMSAN uninit-value in extent_info usage
41d3d8d170a25cd5f4984e005babf8624dd92fcd f2fs: doc: fix wrong quota mount option description
4d8de6e881359709840bfdb845c44408a0bfcb98 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
28803458a94a36507368b4c96c3e278f9ba9e241 f2fs: fix to avoid panic in f2fs_evict_inode
4aef8de8ba683804b12171d5e15a500af76cdf5c f2fs: fix to avoid out-of-boundary access in devs.path
310d5e050449d09bb3b8b8bd5dc4f8f83006d5c4 f2fs: vm_unmap_ram() may be called from an invalid context
01cf476cb33973cb4c0434f550e71e7cffcbdc2b f2fs: fix to update upper_p in __get_secs_required() correctly
03a0095fec438a30bca14ea68c6ce11b27110e99 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
369329bb57399b9e6f3ab8839454e73e8e97f391 vfio/pci: Separate SR-IOV VF dev_set
5ca6b8fd27e1c0ee98b6d55953a860eb756f18f1 scsi: mpt3sas: Fix a fw_event memory leak
f0308b2b4006610279896247e68cd62033334df8 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
14fd4c991d3bcf22ac62240d1fcd6f45b46321ac scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
fb8c5515decd917f944da20409517048076176c4 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
8bf2a051d4ab5328ec665e4f0eb853a0b83b82a0 kconfig: qconf: fix ConfigList::updateListAllforAll()
fde35e062c71cb39ffcf54d18ef6553dc12540a3 PCI: pnv_php: Clean up allocated IRQs on unplug
82b9edc76224fbb0b9b3334c5965b9bc516dc8d4 PCI: pnv_php: Work around switches with broken presence detection
e54abfc27e3c5e2da52fa5d9930643f2612fcb27 powerpc/eeh: Export eeh_unfreeze_pe()
04585f5ec5049727d9b5349ecaf73d058c1a40ec powerpc/eeh: Rely on dev->link_active_reporting
4b9d509e02b09ed4aaa1cf63042637bb4102303e powerpc/eeh: Make EEH driver device hotplug safe
9935595d8149e3b2fbbd1272aa19b4a52b9098e5 PCI: pnv_php: Fix surprise plug detection and recovery
e826e8ab794b38a505a3aabcbce9cc0d1c6dac4d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a4820bc7b3191696ab66a70f88d68cc84a97b35c sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
70e28f33ef989d7c2c6a49e6d9c06b593709177e NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
6fc4fcf9917a6a3a61d503661f4ec3899aa60d05 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
692eddf64ab08a75e180467c8fc3ad0ec5e99b6a NFSv4.2: another fix for listxattr
4f1b4958a2f9e1b3ef502eb03289dcfc9bc0981e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
346d5992c84d6a940748a5c7d243e1bc84a2bbc6 netpoll: prevent hanging NAPI when netcons gets enabled
31f6e32af29e31e0ae47bd97a5c1c20f4d026535 phy: mscc: Fix parsing of unicast frames
d84dffa0ff3d1c0108f6859de194198ef190170f pptp: ensure minimal skb length in pptp_xmit()
1b5419d11e1602bbab94032016dea8d751b8527e net/mlx5: Correctly set gso_segs when LRO is used
9bd52cf26e17b5fbf2455108d45d2a2fa3cf41f0 ipv6: reject malicious packets in ipv6_gso_segment()
1d403644312f9c350a9dac79654914863cf37669 net: drop UFO packets in udp_rcv_segment()
d8b8476077452ac78be29d544c99cdd3553d7843 benet: fix BUG when creating VFs
3d3595e1c1c6363081444d4fd4610d0b37b5701e irqchip: Build IMX_MU_MSI only on ARM
a7342d0cd666a097926be5f80fa31ee75b94296c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0c7f11d0e220f3efe28ce520f49d473abad08216 smb: server: remove separate empty_recvmsg_queue
7ef7c4211218c94033d47764eddaa4f9fb05351d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b6010f1448ab8f610dffca63272d6db622045aa0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1bf9942f423f7c2d0e89c1daa1bbc85f97c64534 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e07b208828bf13640d67fa507c2f85ad311cb12a smb: client: let recv_done() cleanup before notifying the callers.
00a88594b4d87ec075583d0a02e98546e38851e6 pptp: fix pptp_xmit() error path

--===============2025142462133334647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0176b74846e-f22a0f43f3ee.txt

fd510108e37522e32b95ea25df223d62a2fbd2e6 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
b3f35ada1a922664172c56a40ce75bc17eedeaf6 ethernet: intel: fix building with large NR_CPUS
11e78ebbc5c74055cde48817c1b15541fa048ebe ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
e483d6d6f124977c780bd51ffa80860b72f12bc8 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
ec75e851da001c9052d715507ef00565fed44638 ASoC: Intel: fix SND_SOC_SOF dependencies
cb4055cc758206c497b0a70ab0bdc64a9b85a9fa ASoC: amd: yc: add DMI quirk for ASUS M6501RM
85ee321e641f446bb977085b76c44b636e97fe6c audit,module: restore audit logging in load failure case
85326d7721439f883815aa993c94b3dbdb50ce8c parse_longname(): strrchr() expects NUL-terminated string
d70cd552af2c18f7a5cbde4ccadff9d335607d62 fs_context: fix parameter name in infofc() macro
e1a55fc1cab2b471197b3ccb09f18b4b65ea9b7c fs/ntfs3: cancle set bad inode after removing name fails
124db6ae836347fab063e531eba05b78b9746996 ublk: use vmalloc for ublk_device's __queues
70cb0b54af046de2b9022487bbdbb9c1014052f2 hfsplus: make splice write available again
c7c59d89a93e2b3280611618628b4cfcf6de4fbe hfs: make splice write available again
a5c0a028a0be0a44b83eb2d643a48dc065e9f38f hfsplus: remove mutex_lock check in hfsplus_free_extents
783bf4820defa3aa12d3a404b0b2724b77804ccd Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
21d806d203b18ba9e0b2b3c038d7df50b0dd3ae0 gfs2: No more self recovery
5d7f33e9bfa4037453f2436ce2517b388ee6b17f io_uring: fix breakage in EXPERT menu
423929359fa6617a8e76d148c4800dcdbb928d78 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
de075fec02933901b6d1490cb6c9603ffe92a63c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ce5b7b999fe407f8b201ee7d87b03a1aa18c1c91 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
ae82cb10b2ed7c34c16e903ff738d464d6c68eee arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
4804f2f887d11fa7f2b2ab80094c802ad1f7a651 selftests: Fix errno checking in syscall_user_dispatch test
88783e1d8af90564f587ed1a22577292ad30e11f soc: qcom: QMI encoding/decoding for big endian
a0244231b122d592067d406197fb4c9b1b7d3ca0 arm64: dts: qcom: sdm845: Expand IMEM region
056fa99279d0699b76deac4038cc97db57516343 arm64: dts: qcom: sc7180: Expand IMEM region
b6724e6a25576ca60e5e2152e8c44e5dc14e23b2 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
366b84513cc8c81a120e612b822f757a76f9cbf5 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
c268d67bd5b5499ebc89d4e1d65b2cc102dde412 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
ecab91bb491d6c7277805b47cace4041c95d3a05 ARM: dts: vfxxx: Correctly use two tuples for timer address
53d8a9f338b0ea352d6e4c3b1ee7817cf6062360 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d5a1a9b9803f2fbc646be5bed82ff8477c66866a usb: misc: apple-mfi-fastcharge: Make power supply names unique
97c3607a302cbbaa2c112e2ddbbe45d7323972cc arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
0536225c18f4ba662940330d5088de12c0439e70 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
b502e5e6db698a4f481bd5f5e959579333843aa8 cpufreq: armada-8k: make both cpu masks static
e03954443fa6e473f911ff0e91397ac0a5fdbb3b firmware: arm_scmi: Fix up turbo frequencies selection
20353c2b43f6e6d92dc75212ed25075b1923cfd4 usb: typec: ucsi: yoga-c630: fix error and remove paths
ad8a44cbf35de4412078e64b676b13c1c946cf1b mei: vsc: Destroy mutex after freeing the IRQ
4423b5bc4906ebc53d3c177cad35de7f5c93c0f6 mei: vsc: Event notifier fixes
539568646e61e04045292d766f71d23aa7d421f4 mei: vsc: Unset the event callback on remove and probe errors
aa8210c9e551c2725f23c7411440a0c87e7f7ba0 spi: stm32: Check for cfg availability in stm32_spi_probe
96ddb772d1738def51c8c61c6993f1f4460d20bd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2f7288364bf856c365b1202978476bd1ca7eac6d vmci: Prevent the dispatching of uninitialized payloads
f381c1993bd6f11a5146333d6fb35518faa462d8 pps: fix poll support
6a4658ed3f0c10b67dec22c7a258a8620e4d1fbe selftests: vDSO: chacha: Correctly skip test if necessary
fdd7b0a08dc065a6944210618890425c7a60a8c3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a30964ee5ed9a9f0ec9e2ca49c65917752655dc5 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
6fbff9beef3a37427289d7c43d7326a8533ae586 usb: early: xhci-dbc: Fix early_ioremap leak
6c5d2b2b8a01b34ca5db4fef3d64b790c9ed0e81 arm: dts: ti: omap: Fixup pinheader typo
a10c2fb3d1da2212008a9129f72fd1cf4af86bef soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
358279b5a7386707a9c34f30c16145e81001430c arm64: dts: st: fix timer used for ticks
e0eb3fefe157757db93cc434a4c1f4607dd2c34e selftests: breakpoints: use suspend_stats to reliably check suspend success
7779d07d793387addf1b6c44116a4c9966ab26fa ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
70d1329fa183e72810be0290755eef112693df12 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1395c8240ce1f92c8d26a21b5de0fad776fbf58e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
52bff4b28743ba046265fd15c3c4aa4ceb0e2ebe PM / devfreq: Check governor before using governor->name
5c884217bcc196d6916e87ec9b1fbdf49355e7a6 PM / devfreq: Fix a index typo in trans_stat
d15ce71be6194a2e334d4764b8c5a27abc291044 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a914299c7d513edbd12714e5b51eae98d6347be3 cpufreq: Initialize cpufreq-based frequency-invariance later
5a12d2f491de08b97eb5fcb3ba33b375907ac031 cpufreq: Init policy->rwsem before it may be possibly used
528dcbccfbba325b0a90350d1f79f7ea27779d29 staging: greybus: gbphy: fix up const issue with the match callback
def4b2a5b8015bdad513147bd7b1b3d6e4c8991f samples: mei: Fix building on musl libc
e222128b42994a1a57fc94fdd64a9ac61a089cdc soc: qcom: pmic_glink: fix OF node leak
d98e2886572c6024c4b871d468b4ae09bbe7bd4b interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
eaae6bd9399509b539ed167a1e5eb54d6ffe31a1 interconnect: qcom: sc8180x: specify num_nodes
ba622d2560637c28384fb23cbdc57d6d2811e758 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
01b42cd98becedc72aae807e81a730947fb60609 staging: nvec: Fix incorrect null termination of battery manufacturer
faf9ca0d54c6d3168a5a0ecc45622330eedd09ba selftests/tracing: Fix false failure of subsystem event test
6a261d93fd5ba7f3b959b3e096e10b67661bd06f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7e30932a70c869860e4f9795a1dc0526c7a0a86f drm/panfrost: Fix panfrost device variable name in devfreq
bcec1639a63481f26a102289bf82116dc1d83674 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
ca19904ca4d35dbac7d0a03cb851ecf17e1278b0 bpf, sockmap: Fix psock incorrectly pointing to sk
1bd309aa56b6b9aff6434bed64685b73eb2c3353 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
42d9709d2dc7887b41abddc00b0c9228b4bc568b selftests/bpf: fix signedness bug in redir_partial()
3d1a2bfdc0f6488337705fb96e27c525f1a74c5a selftests/bpf: Fix unintentional switch case fall through
7160799572fb954a11c5089411c25bf05fa164ea net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
873a33fa3d88f4b6e8c4dc09d342138251946c15 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
6a8170164cfc6faa064e2b7daeb55357d340308c drm/amdgpu: Remove nbiov7.9 replay count reporting
b2fe552092d77251c08261a9a8264821d3d32564 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
38bc15d9b048b4cbf24e8778333635a538aaae92 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
2e819cb696c61a3500a621518061c80112ba94b0 caif: reduce stack size, again
71f466a00ef97382e1682a4365faafe98fbbe938 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
53cdfe795e39ef8d90f0d46c7eb7d9bf6ad03f48 wifi: rtl818x: Kill URBs before clearing tx status queue
3fa5fb804a4cedb4f89dfe11f503be57aea45245 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3200e9760d21708b015ba444f75708607988c1db iwlwifi: Add missing check for alloc_ordered_workqueue
dd45bad487049c8858b487eea6d61daac2d80aed wifi: ath11k: clear initialized flag for deinit-ed srng lists
a162b81ae1ab7718fc7f49813fb3f10d8d8e976a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1f7784b03bfd8e7f971f7ab39a11687158b0c98d net/mlx5: Check device memory pointer before usage
48deb4d1fc15be61c94b83f1988890d894f111bc net: dst: annotate data-races around dst->input
f0bb17b676935bfee1754c6996cf68c4db98a817 net: dst: annotate data-races around dst->output
a65ad91ebb9752e123a2ef709af96d8e798e83bc kselftest/arm64: Fix check for setting new VLs in sve-ptrace
1e581af0fc4d91eecb4af42f3d0d6a2051ec7d1c bpf: Ensure RCU lock is held around bpf_prog_ksym_find
3ff33c8c86ea7442c33964c822c4c3fed8fcc2fd drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e9b74c8a6443fe40c90234fe5a1b0bbe7516119c m68k: Don't unregister boot console needlessly
3a66f18398b1d8f526021c4a534457af88f45c27 refscale: Check that nreaders and loops multiplication doesn't overflow
9047222f0fb6a30afc5846718b65e6da2013ef63 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8b621630527046a8665f81bef3aeecc37449fb4f sched/psi: Optimize psi_group_change() cpu_clock() usage
13cd340f66cd427d41fcfac9d59acd46036118ac fbcon: Fix outdated registered_fb reference in comment
d66cdf9ba19cb5d293e6ccb6ff980f359d22daf9 netfilter: nf_tables: Drop dead code from fill_*_info routines
70e1280e0ede35602341459960dec72023fe1c5b netfilter: nf_tables: adjust lockdep assertions handling
2d430e1c6983f8bca1597a5b7fe7e43b59e62e32 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a66dad3dbd1141aa5644560707adf770438cee05 um: rtc: Avoid shadowing err in uml_rtc_start()
04d1c30799dc586b3d2c855d86b05f63d75d6ced iommu/amd: Enable PASID and ATS capabilities in the correct order
11ffc51b7cddf348b80a7705da87296fb5b1eb86 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
98f9d00c6c9637aecd6e45f042154ba3f1369c20 net_sched: act_ctinfo: use atomic64_t for three counters
1811143a77382ab4fae60dc9d838d50b47c97d48 RDMA/mlx5: Fix UMR modifying of mkey page size
d3787f6653706a04cae76e5bfe3b77def7dbb6d2 xen: fix UAF in dmabuf_exp_from_pages()
d48390ced06f297ab27f15eb2513984e1a4039a6 xen/gntdev: remove struct gntdev_copy_batch from stack
5b0980c64d7befcf105b2e11ec6d46c182549dfd sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
9c0f7106fb424cd3c4e6c7e02d941d02b5446311 tcp: call tcp_measure_rcv_mss() for ooo packets
7bfc97f7dc5f2e12c39987e705d6b71662448ff7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b9aac4febaafec826e2beb71193e44ab6c69b9ae wifi: rtw88: Fix macid assigned to TDLS station
2059078725ce32b4165f17ad07c42ea957235c46 mwl8k: Add missing check after DMA map
5cf718cab3fda5f06da2eb0d8a78ad6081952016 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
042440773fe8d1b575c7281ceea0af5aad6cec86 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
9383a211742b69249b835d5a090c4c4790cbbcad drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
7fa02d8b866a3b6bee55d81d557f9332978dd3e8 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
b0f3005e07890c11ee31f2a22fe09657e26cf934 iommu/amd: Fix geometry.aperture_end for V2 tables
6a7d217692e174199ea4ec7ae1c1b7c6b95b9580 rcu: Fix delayed execution of hurry callbacks
96425a3ff3d24aa606d50f3100c81c34249be238 wifi: mac80211: reject TDLS operations when station is not associated
cafaf9df8d199d5f10028014d0ccd7f1832aa5ca wifi: plfxlc: Fix error handling in usb driver probe
64f75fd6769cc2ca141f73cfa4a75fff66a44ddb wifi: mac80211: Do not schedule stopped TXQs
b70511d6bfd95044163ec9be8e6c6f33630be382 wifi: mac80211: Don't call fq_flow_idx() for management frames
1d280a916df4f2244c5b05fe0e2dcf0d512c05a8 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2de4082cfd503a9f81b5bf05f219b5ce1620a9a2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6b2fb71a108d56de357dff9a873441294cd6740c wifi: ath12k: fix endianness handling while accessing wmi service bit
6ae83d6dd845101bf049a7d8487a9d50a10132fb wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9e9f68d3f00df27fe12e7fdb4de2b3fdeea57e54 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
8840f5417335f5e53970455ba409485f7ee87836 wifi: nl80211: Set num_sub_specs before looping through sub_specs
deae5d8c7444ca2ac3f11db89c42f0b79193e0cb ring-buffer: Remove ring_buffer_read_prepare_sync()
849448ec74700dd4694df871b4b27b52cb38a7e7 kcsan: test: Initialize dummy variable
8f04e43a67cb691b1947af0ead19a888e3dceb2a memcg_slabinfo: Fix use of PG_slab
6651bf6bb56221551c0d813fa2c9f9b0c9e2e967 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
bc7f4b7ced383883334943308e86037e1aa34489 Bluetooth: hci_event: Mask data status from LE ext adv reports
8c5af3ec42759f5b9a9155712769afbd9e88bba6 bpf: Disable migration in nf_hook_run_bpf().
c045febe66b9b04891925998f5731c2b4a568971 tools/rv: Do not skip idle in trace
910c96c2f46eb93a0aec7322bbb6de7a615d5a1c selftests: drv-net: Fix remote command checking in require_cmd()
b4fa5d64a35ebda351f8ea36d68fc9bbf2352770 can: peak_usb: fix USB FD devices potential malfunction
7939725d1d0ed77b62e1bae2a128481d91e08e0c can: kvaser_pciefd: Store device channel index
0f64f47bfc65bb2d758609b0f3f144c2b9bdcd7a can: kvaser_usb: Assign netdev.dev_port based on device channel index
2d3a5425132214d623f542fb1de1a46d4452e3f4 netfilter: xt_nfacct: don't assume acct name is null-terminated
fa9bf52d5139dc27b0b85054f8e0edc135ce8bc6 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6a512f4ddc7a8d920a4d22d17a1bed32e3433921 net/mlx5e: Remove skb secpath if xfrm state is not found
6f19f54f2b816a693e1e9a849173d6818428a188 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
74897bb1d6d54418e8db6d4eacd81d03abf3b371 stmmac: xsk: fix negative overflow of budget in zerocopy mode
403c1759ba726a0720df70e04a86841f435cf4b0 selftests: rtnetlink.sh: remove esp4_offload after test
2fb848ea76984e1a3f4fc28c756832ca7a0e5f55 vrf: Drop existing dst reference in vrf_ip6_input_dst
aa99d259fd3775440aa31fba894d0ee6836372c3 ipv6: prevent infinite loop in rt6_nlmsg_size()
a089b60950a7540f641695807a3d453216fe873b ipv6: fix possible infinite loop in fib6_info_uses_dev()
dc52023a5f3b0a79e5d9dcc3c9450371b517c204 ipv6: annotate data-races around rt->fib6_nsiblings
880b3688b7e93d9bf69f8830e99d94b17fdf0fb5 bpf/preload: Don't select USERMODE_DRIVER
da22fe045a1bedbb84af92d479614ca67a0854a2 bpf, arm64: Fix fp initialization for exception boundary
322ead03bf7979141ab29495ece3809a7145e0f0 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
96781f5a285308b0025d30b88f4573fbca223858 fortify: Fix incorrect reporting of read buffer size
824ef57126177b5b9b4377b0b0c1c71dd3b8819d PCI: rockchip-host: Fix "Unexpected Completion" log message
3bb11136066392a34187a7caece75d15233412d9 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
59b69d7a9017484693c6f34171179d1649a4d04d crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
71029f5374873c94384d569d29b6159f826d3a87 crypto: qat - use unmanaged allocation for dc_data
0e8b059449d0575a9d4fa8977c6aef5739179a2f crypto: marvell/cesa - Fix engine load inaccuracy
23e292d48aa0e6fdbaef73844e5f7dbf61251a6a crypto: qat - allow enabling VFs in the absence of IOMMU
66b820d0f22dc2209eb58a99dc3031ea63b094ca crypto: qat - fix state restore for banks with exceptions
6d705394e991e5f9454fd53ff0698c484672f657 mtd: fix possible integer overflow in erase_xfer()
801d71f34dff23958fcfa0caec74e82029d7c542 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d61a220ba3f230c6d9ff656e60cfa50fb4975e36 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
107d04b4a9e0450e9c423a5dd40aa01de6b5fd46 clk: xilinx: vcu: unregister pll_post only if registered correctly
135d891de4d7f226b6cb46be6998d62f360b8783 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
26239d6507907ce6c54233e79dd07b13e130270b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8e8ade606967d80b42ee09cba66dfa41adb2a04b crypto: arm/aes-neonbs - work around gcc-15 warning
4406540ba27878758f27b8c065750e4a14fa959e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
293ee1a4cf40f133d9f5c5452aedef9dd084fcb1 pinctrl: sunxi: Fix memory leak on krealloc failure
c6e9619df8bba71ac9a422d05cde07899c0452f9 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
d17692c945adc9792a67251bb1ee555738aaeccc dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
a57280e50bb7a6f86a3fa10739ee20a64e93de69 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
5483412280719398c17c01d56772b9ec160e98a7 fanotify: sanitize handle_type values when reporting fid
745c9ca515c661ded7a5096240f905fff2ef2658 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
bdad42c6fd866ba7003d9d38984538348341f9d1 Fix dma_unmap_sg() nents value
8610b58d69a40fd2d9596f936d6cffd5ff82d428 perf tools: Fix use-after-free in help_unknown_cmd()
3e2c1483436719960398169e6a6622e143b56af3 perf dso: Add missed dso__put to dso__load_kcore
ee36d31d663ae2bc117a73564055ef77efa40056 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
5a26f8a692cad7e973134bf9ff78c4c17f98a74c perf sched: Make sure it frees the usage string
d9f58d9fea41d5a939bf557b255f58fc0672b64b perf sched: Free thread->priv using priv_destructor
52026b571781efe87e5e5b1a14875b6dcb077b87 perf sched: Fix memory leaks in 'perf sched map'
12e5de7081e7954dada9e4432639ccff41e29a51 perf sched: Fix memory leaks for evsel->priv in timehist
b41586ea60fbb93a8e7d85b9ae67ed97aeaf802a perf sched: Use RC_CHK_EQUAL() to compare pointers
c7c25ccebe036b0a7af59f631f5f8a2d5e698174 perf sched: Fix memory leaks in 'perf sched latency'
13dcf25761c738637cfa2b26f3cae307411ed57c RDMA/hns: Fix double destruction of rsv_qp
f319e5be2569cb9faf5b07315076d5ac27f08dbd RDMA/hns: Fix HW configurations not cleared in error flow
deeefb992142017bf6e67fb5eb77d42f90805757 crypto: ccp - Fix locking on alloc failure handling
f02066bc5ba44541b9444e8a57868053362b2170 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c06816ae3052913b06b1bf5bc884113c5b9f4b2b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
30c63aeea7a051d78611e2734729200b9f6f81a6 RDMA/hns: Get message length of ack_req from FW
a9f144fa7e51c075c709cbb46c2e0cf7ab213806 RDMA/hns: Fix accessing uninitialized resources
5f41c1013d792a232e8ad4b8c3096caa4f279d8c RDMA/hns: Drop GFP_NOWARN
b996dff8d0bc468f82e1619659801c232ed7a08d RDMA/hns: Fix -Wframe-larger-than issue
b5dd88251a8c8507c1ebc64c5b8f93d1d4526444 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f8d5850df59d939893a487410c9e9579bb3f4687 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b3a7e586a1f043e7b105779d513e0621a345b7b3 pinmux: fix race causing mux_owner NULL with active mux_usecount
e26e0c8e575192c75bfdc284dd12f3ec119bd27c perf tests bp_account: Fix leaked file descriptor
e7aac94b7240c7dd614c1dd9228d5079de8f6b73 RDMA/mana_ib: Fix DSCP value in modify QP
ceda25457180a3b489faa749dd8cf206f54fc4a3 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
badefe89d30ba017197cb0a56a340fff1dd3f221 clk: sunxi-ng: v3s: Fix de clock definition
fbc1cdeb29b46a59c697036ba4a6fb7ab186add2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c72222d46b424fdfe5ec1f3ad3a2145a0422aee8 scsi: elx: efct: Fix dma_unmap_sg() nents value
768e6f36c006c2edfbbc93ef1e1753496f310444 scsi: mvsas: Fix dma_unmap_sg() nents value
b163d69a85e18cd8f3f17cd522f8f44b303486fb scsi: isci: Fix dma_unmap_sg() nents value
2de081235cb86c57d00c9c8a2b87567844033175 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fde6611318518828acfb9e82b892904efe374b88 ext4: Make sure BH_New bit is cleared in ->write_end handler
9b713c5d2b1733e5afdcb4b9eb7d4230db01aae9 clk: at91: sam9x7: update pll clk ranges
7db1623e3f9173f2c0d374ef92b64e71b3d748d3 hwrng: mtk - handle devm_pm_runtime_enable errors
a5ec51114c5baa18bd47eab13c1115aa54233812 crypto: keembay - Fix dma_unmap_sg() nents value
2b65c90c37a659815ed9b1665753e324f2681f53 crypto: img-hash - Fix dma_unmap_sg() nents value
1878b0e3cfb61cc400f2aa9911fce06bac1ff199 crypto: qat - disable ZUC-256 capability for QAT GEN5
d288e8c07a68b8d0f3e61fc9a25a22a63ae46965 soundwire: stream: restore params when prepare ports fail
863f7451413d9255dea60b6ea8d6d174b337c928 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3f32d32b7e10a5fbed184fec25239f4100fcb17f clk: imx95-blk-ctl: Fix synchronous abort
7d4071a3d5c2e591002c44a72cb1211cfc7487eb remoteproc: xlnx: Disable unsupported features
67555b59843b6f6c95ea87ceb8debdda3e5f4606 fs/orangefs: Allow 2 more characters in do_c_string()
930367742b17c7d90e2a7a0a8032ea2c16f30fd9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
41cc4c3b17c88fd88420569d1ea91c9bceb01028 dmaengine: nbpfaxi: Add missing check after DMA map
2d8520e8ea4f3e38bf7b27195983143ca9c78f88 ASoC: fsl_xcvr: get channel status data when PHY is not exists
db1b9c7ff469da593ae82a0617fd25b171efb403 sh: Do not use hyphen in exported variable name
237ee90a07cf2f146e1697a3cae661e36acdbf44 perf tools: Remove libtraceevent in .gitignore
d72a9b5e1e3da2e410e0ba95c0f63e1e69cafe4a crypto: qat - fix DMA direction for compression on GEN2 devices
1a8fe18ab3e55292d55c2b03d13b444343777485 crypto: qat - fix seq_file position update in adf_ring_next()
a7b8a60c36880992880500992cccb638ad8db77c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b9ca8ba62238d4e9495b159cc294c74e82ff4929 jfs: fix metapage reference count leak in dbAllocCtl
235c1a1c463088511af3100a44edac6eb57ea014 mtd: rawnand: atmel: Fix dma_mapping_error() address
fa734cf5183c49286b31de622ae8a5df4014112c mtd: rawnand: rockchip: Add missing check after DMA map
06d535d5c22acf906ddc52aa3a431e32f1d4aa64 mtd: rawnand: atmel: set pmecc data setup time
c7f20eef5a3c9471ea3cb13197e097cb6ee0e834 drm/xe/vf: Disable CSC support on VF
3546f1097d9c489e347867c451d87fb83841e2dd selftests: ALSA: fix memory leak in utimer test
bd2fe57e8c2331f99b1d926f99e89e4d3a000e9a perf record: Cache build-ID of hit DSOs only
81b8c13aae90d95714d3b320dc5b81e7c9a755fc vdpa/mlx5: Fix needs_teardown flag calculation
a4c419ce27ac648c3ec8dc74063a9d20e2d24609 vhost-scsi: Fix log flooding with target does not exist errors
024cf763db9042c14468547a05d6c709cff3c35d vdpa/mlx5: Fix release of uninitialized resources on error path
4a5750f079cb2d0dbf654dbe50e7d6c7bbc41ef6 vdpa: Fix IDR memory leak in VDUSE module exit
8a8ae167e90f5d190384fe61951366d475356d89 vhost: Reintroduce kthread API and add mode selection
93463d689bd04b22ea8f1ddfdcf1a665f092be5d bpf: Check flow_dissector ctx accesses are aligned
a1ba1bddb7cd9e9010b2760eedd5af0083e72f1b bpf: Check netfilter ctx accesses are aligned
a3747c2ed4a9daa3699ce56f9e33f4090e2abfa0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
db178d3ffbe77585446f1817d0e34b4caed4cf39 apparmor: fix loop detection used in conflicting attachment resolution
b867008d4bae6f64877350fb65728038c8c4495c apparmor: Fix unaligned memory accesses in KUnit test
828617b1a63fa9b538979d74e68c097762818a5a module: Restore the moduleparam prefix length check
a778aff25ba1868d9834154b7250778db9c2d432 ucount: fix atomic_long_inc_below() argument type
f1169c1a9f2f53fdfe78ccc408318b377d77c39c rtc: ds1307: fix incorrect maximum clock rate handling
822da9f61cb10851368bea73f0c189cc7892ffe1 rtc: hym8563: fix incorrect maximum clock rate handling
4057aecdf0f089d224d6ff44f54d17a66f128c08 rtc: nct3018y: fix incorrect maximum clock rate handling
02532e0537031314218524d54e7a39f8c0b92497 rtc: pcf85063: fix incorrect maximum clock rate handling
4ea443edd04754dfdf7ccf89c6c868f27e4c5a86 rtc: pcf8563: fix incorrect maximum clock rate handling
60921785ba1e1ca51a0a94777b99926ff65db3cb rtc: rv3028: fix incorrect maximum clock rate handling
17e811350567b87f5ed6354594e825142f169bd0 f2fs: turn off one_time when forcibly set to foreground GC
43c6b5379e0d0930e30549298fcfd05ffc90e7eb f2fs: fix bio memleak when committing super block
4b39ba3058a79759938347e3824b11a093ee10f2 f2fs: fix KMSAN uninit-value in extent_info usage
faccae7add166b9f598063a34054b5a131e1b1cb f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
dd998438e36f0d8857d5ae27eff7ef401bcb6d0d f2fs: fix to check upper boundary for gc_valid_thresh_ratio
579aa7fd0bbe7c29254427e488554990288744f4 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
b6b0c63e722533aa7cda25208d8ab7c2d51c75c0 f2fs: doc: fix wrong quota mount option description
9979ecde9871150a49a874fc88950be5da3ab8a5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0ace9cb6b69973c17668c68328217403f4c64344 f2fs: fix to avoid panic in f2fs_evict_inode
a0cb1f8a121c74aa19a3c091fcc678fb38d30ef6 f2fs: fix to avoid out-of-boundary access in devs.path
17c46f83ffb631a2e5f7d1b5d72edceb13a1f358 f2fs: vm_unmap_ram() may be called from an invalid context
42197fb95f1365493a558669892e20fe6999eff2 f2fs: fix to update upper_p in __get_secs_required() correctly
6c43e30c18de829f9f88d42a4445359d24c176e9 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
acc9c7e514421f447f2bb82a4bc1514ee039dc20 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
946646427579a03276ee6ec1a32a9cccb2a40fa8 exfat: fdatasync flag should be same like generic_write_sync()
65e1de3649a0ab5bed9bea51b987767c91320919 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
5a826a482b0565547bcffaba273542259d04b696 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
08e40ece0779d2ba81e6aec7d98f4e708efb9131 vfio: Prevent open_count decrement to negative
9ced69465c0ffba2807c72fd3ac8abdc588d556d vfio/pds: Fix missing detach_ioas op
5344598d1e8ed393bcd1687a476f39753b5d7183 vfio/pci: Separate SR-IOV VF dev_set
7698b117c66608eb685cd73e8e3ad5546038ce42 scsi: mpt3sas: Fix a fw_event memory leak
d123b900cc45ce8cc88835120fcb6268ec8f46d7 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
1515721a77fd608f8e333e686672b4f547cc488c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bc09ef7c56fecd420506b5aeb6323734ac017f41 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
735110e0f7f77ac1980c3a57923001ab00884efa kconfig: qconf: fix ConfigList::updateListAllforAll()
15176fea91acc16790ddcc3b3591725c5e2b49f3 sched/psi: Fix psi_seq initialization
a3042d4bb27e654b3b90e7fec8514da8dfe2d3d4 PCI: pnv_php: Clean up allocated IRQs on unplug
d1f56b8af6cc9ba22218d7cab636083e171467fd PCI: pnv_php: Work around switches with broken presence detection
ad1c42067c95bc30e7346a56b1d2e030749be7a0 powerpc/eeh: Export eeh_unfreeze_pe()
783a2b4b8d37548bdd7a91430badda3396e0469a powerpc/eeh: Make EEH driver device hotplug safe
5c3c70c7ece3b9ddf77bf47281eb58e99b2d54ac PCI: pnv_php: Fix surprise plug detection and recovery
3c990b2ca4558e0d4063e99ff67577390d7917d4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1556ebaf5157b2a7cf2d4ebed8759c571512712e sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
ebfbdb0280a341a275eb5fdc4462a52be85d4ceb NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
530255e2b6ebacc1ec8b777e6709376d0caaa579 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
fd37618ace2083fc87364dab101dfc9669e9d17d NFSv4.2: another fix for listxattr
52da4c0a1d3f6079cee3eed8bf9c206e49271364 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2a8807dff30f7595d9a9eb50f22cb27d09b9ba26 md/md-cluster: handle REMOVE message earlier
1bf65add952ff3c6fa20497e608aad993f495484 netpoll: prevent hanging NAPI when netcons gets enabled
1bd003008b1ec56437f1a8e2878ef304fa51ed50 phy: mscc: Fix parsing of unicast frames
b184b89afd132752fee503a26c4f299dfe1a135e net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c551ff05ac938d22c8b1e3d154519d8ec9351a4b pptp: ensure minimal skb length in pptp_xmit()
c81ee18634fec3f4858d16c3d4c945d981455c2b nvmet: initialize discovery subsys after debugfs is initialized
6d8eacb4d8e74aea627eefb8b88bcccf8f0c2f88 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
ca30c4283c95cde79457916129a49c7875f11be3 netlink: specs: ethtool: fix module EEPROM input/output arguments
389160d3e21d550397a4da6e11bbd02edd206317 block: Fix default IO priority if there is no IO context
297e7275f8d2ff4d56722a23ecd04d5c671338ba block: ensure discard_granularity is zero when discard is not supported
319a7908b6fc690884f539d8692943bd14536967 ASoC: tas2781: Fix the wrong step for TLV on tas2781
83bc965a19cc29da6d7c106648089a7a68ed6a5f spi: cs42l43: Property entry should be a null-terminated array
c3169b4fff76aff855ac82e9076563174f3de79b net/mlx5: Correctly set gso_segs when LRO is used
2cb751cf52f81d4e3acefed399f6cb5bba2f9a6f ipv6: reject malicious packets in ipv6_gso_segment()
ba38c0fc2572d525b1c6defd557fd986ee27b361 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
3d42c9ca040f62cbfd99a1c2b7771561ffe73784 net: drop UFO packets in udp_rcv_segment()
73fa9bf4ac5e761b8dfd319a9659ab2803ee58a3 net/sched: taprio: enforce minimum value for picos_per_byte
f523391750bdb7c9142797db995a6ad2639c5a02 sunrpc: fix client side handling of tls alerts
efad46da6f3b3fdab7493137228a18decb89ab77 x86/irq: Plug vector setup race
d802539e0eca4f2150ae50f933933703d9a11413 benet: fix BUG when creating VFs
d94d221401bda81ee2d2c9b85c0319ec4e58856a net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
806632a7aee448e07ff4565fd3b5de21163cbc06 s390/mm: Allocate page table with PAGE_SIZE granularity
b7e1cef39f5e11ac445cb71e72fa48cce0c4439d eth: fbnic: remove the debugging trick of super high page bias
e65684dcc9bab1d15ca7c2be6b911f385680a272 irqchip: Build IMX_MU_MSI only on ARM
1feb5fad9d5f8d4746148f669f9f0b13813f1013 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d2c1fd4f1240dd1c1549f6cb44a686bad17c44eb smb: server: remove separate empty_recvmsg_queue
47bffb8ca1efa9e0880078e85cd5fda974f41e5f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9bfeeade411a86ea15474144d9544894bdf0392b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f84dd1dc33516afcbbec21ea95490e2c3af8db8e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
cac5d6fc209c27e86c189af0018a7a506a74c33b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f361bef0cb91957358d87f3c0f99b584c891ab24 smb: client: remove separate empty_packet_queue
a464456726dbe3cbb91759f005416bfc02ca42e5 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
721323e99d862010ab0db41efe47532669a2a2ff smb: client: let recv_done() cleanup before notifying the callers.
dcf84688e4a3fe9f046bbf4d0d4a7e4a09039382 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
08e31140732b33777ea8b7c9cf841492503907c7 nvmet: exit debugfs after discovery subsystem exits
4586418adc1d68b9d6fc77b977ad152cb4eba2f3 pptp: fix pptp_xmit() error path
f22a0f43f3ee3452adc096b9c497b8bf6a76937f smb: client: return an error if rdma_connect does not return within 5 seconds

--===============2025142462133334647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbba61fba251-f942e374040e.txt

a8792dde4da1ac7832bf65b176a2117a772b0665 drm/radeon: Do not hold console lock while suspending clients
89896566671093255b91c23c9e614002f1b21f06 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
7bb96a5bb7ad8076c90bdf3246ac9eca20ced25d ethernet: intel: fix building with large NR_CPUS
9a23e628458253b850dc82dcbdbb127bd3664dbc ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
4d729bb07953b4428aece58d3d5fedbedcb33215 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
4a2323657e6d57ab51b923a2b09720c7e9174f1d ALSA: hda/realtek: Support mute LED for Yoga with ALC287
31d8cadba6ba3cfcfd92c6107a4409e5431b17ce ASoC: Intel: fix SND_SOC_SOF dependencies
1c654fc54e2ea995b6dece0cc55c09c8eba2221d ASoC: amd: yc: add DMI quirk for ASUS M6501RM
02d47072adf703f5ecfbdb9a3e1e7a9403f015f5 audit,module: restore audit logging in load failure case
f0e61a76e059e6cea0fcd7ba081602b29592f7d4 parse_longname(): strrchr() expects NUL-terminated string
cd6f0d13be5d3b94a80d7969e5859e4bfd76fc9b fs_context: fix parameter name in infofc() macro
1ae8d4d54e3e8f496184fc0e10537fa103e95c83 selftests/landlock: Fix readlink check
9598b2f8726ef90ac903583c3bcb561f128ce261 selftests/landlock: Fix build of audit_test
7f50182ec3a39d06406276dfa43db3c9d3af42a0 fs/ntfs3: cancle set bad inode after removing name fails
2ff6c44b8bc75402df1958195a6890e46d64ee37 landlock: Fix warning from KUnit tests
6811349f74a48ba9a46a77c8811f9c054df6a0d0 ublk: use vmalloc for ublk_device's __queues
6325cd792bb98ecff7f1a7d4c320f19efffc1221 hfsplus: make splice write available again
dc3c0dac56e1e5ebbd01e2a84198f4d4887c2490 hfs: make splice write available again
38d5ac237436b06cb18790c73e9fc36a632b74c3 hfsplus: remove mutex_lock check in hfsplus_free_extents
a9624c4adb9b4e6a6a1dd7e8090e76fee26a09bb Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9cf60b3adec79fc9a94364000431258cf05a802b block: mtip32xx: Fix usage of dma_map_sg()
4ce2e3c6e183a402f4f67fd9a697933737752f37 gfs2: Minor do_xmote cancelation fix
89aca75d742fa570f404fe0d93d3b31d76a30240 md: allow removing faulty rdev during resync
6a0b1406d58f6cf853a6b0e55468949d7153c043 kunit/fortify: Add back "volatile" for sizeof() constants
a7420198614f6b5da258a8bc39f1a33af7378a70 gfs2: No more self recovery
2cce73a65437edc416acb9f9cf259affbd98a443 block: sanitize chunk_sectors for atomic write limits
b149fbd9a8b9e158b16d5107a9226d651ab07c52 io_uring: fix breakage in EXPERT menu
f58e50ecb62b37f5f8e74b53e8c4c851ec5406a5 btrfs: remove partial support for lowest level from btrfs_search_forward()
f9d8f3d0e189a9b651658372cb0b40e94445b519 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6d3930ce4ff43134dd75160abe029b676d1f1da2 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
c279754ecb8f8872ab20988317a2037976aebd9b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9820ab2339abfa549c0712b17678ae3ba4df71f6 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
df4d7b1c0bf4c817089860ee081ff6607e88a883 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
1c186652d514e1bae9cdb58f0ef067339604587c selftests: Fix errno checking in syscall_user_dispatch test
1a4cb0b549c1150df2a6d77a3d65c17676177f8c soc: qcom: QMI encoding/decoding for big endian
8f6b4b86f07a38df272cc1317b4c11cdd21e348f arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
3ec4908b60a8ff7c5264deaccfd2801c55f7f55c arm64: dts: qcom: sdm845: Expand IMEM region
86b02efc33e4cf31c6476a4ace491ab77c274c3c arm64: dts: qcom: sc7180: Expand IMEM region
6b9d35ce66d5e65b902e3ff9f778616f6d9cc4bb arm64: dts: qcom: qcs615: disable the CTI device of the camera block
9ecb528d79b7fd429802545d2a1d3b55c0234964 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
4ca322e9d97bdb9f7f4fda7f453d79ba6f9f0d86 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
a79be76f66ef7d9de9d2fa818e4155e6422e453b arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
41b89894801b45ea755987944ed8ecedb3acb3ad pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
3afb83185a53c7c8bec09091413af7a93948b5f4 ARM: dts: vfxxx: Correctly use two tuples for timer address
c2e655590461c7a108ac45943bcb1a99b8055513 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
81932fd1bb1449f96a0e4da0d8acfb7ceda4a115 usb: misc: apple-mfi-fastcharge: Make power supply names unique
622ca87cf04665f2f4854befade4417d722c59ff arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
004d7688a5d760d15254f175906b35b6d4740dae arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
8b10219def494d3bc924e3e5bb98d17fa0247aed ARM: dts: microchip: sama7d65: Add clock name property
dce855f3602c331cd39c7e569aedeaca82125bd6 ARM: dts: microchip: sam9x7: Add clock name property
56fd35e75c0ff102e40eebb237949f37f5a256a7 cpufreq: armada-8k: make both cpu masks static
f691ff1b99aacb40ff1dec35bc0c80a41892e365 firmware: arm_scmi: Fix up turbo frequencies selection
eb125fdb26a25e309b4970650c6ea97cbcab31e0 usb: typec: ucsi: yoga-c630: fix error and remove paths
254f081946b4dae879e5858a8da724ef1f9bff5b mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
7fa60b265f6102650cdb8123c63e9423db7053b5 mei: vsc: Destroy mutex after freeing the IRQ
e29b5b29d395e7c8781e50dbdb23c03e78652e3f mei: vsc: Event notifier fixes
86f549939dcc09ba07fc5d2e4d460439f488bb2b mei: vsc: Unset the event callback on remove and probe errors
63f0827be2f9b677b1b66d65c389e2a81d7fea32 spi: stm32: Check for cfg availability in stm32_spi_probe
945e69f6171a52890965eb2adf72da54988a4d8d drivers: misc: sram: fix up some const issues with recent attribute changes
eec5025c26fe8be268c887d6ce7a7df51415be5d power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
df250288f5ba095527aca5b8a3c1b8c62440e027 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
e7abc1ee0958343d5f5a544cb79a8a0499bf9a49 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
badee7cdc929c187c1921f1179fbb4e1fced6dd2 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
46d679e607ebf489dd6d44aa121340f4e9687889 vmci: Prevent the dispatching of uninitialized payloads
0c796b5896512e9fb7e7339891a7c4391fcc5952 pps: fix poll support
84e223520c2e5ce3668de45a1d5a079f91319a47 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
68238b9e99dcabe4c52a9d2e6787bdcfeeea05e7 selftests: vDSO: chacha: Correctly skip test if necessary
0ce887b4059b734a99afefa28c4f34f52b466d06 Revert "vmci: Prevent the dispatching of uninitialized payloads"
50cfc4676c4a79af2cad35414f38f000a0c41404 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9e4b267f626d02001990cbc2c7f7b77fe76117b9 usb: early: xhci-dbc: Fix early_ioremap leak
a28556398f45d3073a4df0a6b622ecf0eff2dff6 arm: dts: ti: omap: Fixup pinheader typo
6b415083e23660dad8e37278494f2e5f0b1db85c staging: gpib: Fix error code in board_type_ioctl()
dd1103b263fa7a5f1278f62debdc97e62e8a454f staging: gpib: Fix error handling paths in cb_gpib_probe()
ce2fed31e8ab2f8e5c6704e90dd07697cc9a6e53 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
0036697b2a0d159281844e45cf0e1d642f8da30c arm64: dts: rockchip: fix PHY handling for ROCK 4D
ecda1331d40c36ae544527501c06e507b57d7e20 arm64: dts: st: fix timer used for ticks
f8b83ad8c39670f28aa757a1c26b8c6a7bf2565a selftests: breakpoints: use suspend_stats to reliably check suspend success
c12296556cab54be1aab530385c138a61eb5e559 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e1522af00b501d01021813d507506e816392ef4a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e13ad5b964763af4c5bb87062789d161669b283c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c055f43c620733fedafecac6e07d7374f9304c6f arm64: dts: rockchip: Fix pinctrl node names for RK3528
d21fbc2542b7050adf73d27204095f55177a0b99 PM / devfreq: Check governor before using governor->name
140eb9fabcebcd64f8a5f2a1ece9844d456bc99f PM / devfreq: Fix a index typo in trans_stat
fdcc4e31eb0defd14efb0fcd3c47757a7712ea6f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
859d00746f57a658d9c841d8a85ca4be322910bb cpufreq: Initialize cpufreq-based frequency-invariance later
a74e153cb35d7227105138f9f25808aab63dc67f cpufreq: Init policy->rwsem before it may be possibly used
845db768fe3cd6d5972b306fcb3f71e3958f5755 ASoC: SDCA: Allow read-only controls to be deferrable
f597f28c2fc096941918b0f54bbbaee2ce5a8318 staging: greybus: gbphy: fix up const issue with the match callback
d13f8855f962ce54f7df5b025f881efff872e570 samples: mei: Fix building on musl libc
82b82e3b0efc4d8e1e035e41486ade36bd2be864 soc: qcom: pmic_glink: fix OF node leak
58b5213b72a02a2c5f6e6606a097883a28f756ca interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
ba1c7565af566f9d0715e072968f411d2a91bc21 interconnect: qcom: sc8180x: specify num_nodes
c26659d553a9a9508af4dad71507279963aa7cbf interconnect: qcom: qcs615: Drop IP0 interconnects
2c2cbb9e112fc5d508479b2e3efe483876335ec0 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
bf58ebf22803049baf543fff415d8614baad4b01 drm/xe: Correct the rev value for the DVSEC entries
4b08cb66d894cb2c5d0087251e3a66e7d4cc27b2 drm/xe: Correct BMG VSEC header sizing
5679183939d4b10559be52002edf9ca2f3d5fc3d staging: nvec: Fix incorrect null termination of battery manufacturer
8a45f7f63db5ece88b869d02163467b5f2380f9b selftests/tracing: Fix false failure of subsystem event test
5c7d347696a4933b22b8d509dccd6a223f388c77 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9e93144f0947891aef4ce7ab9b3c43a8087c98fc drm/connector: hdmi: Evaluate limited range after computing format
2301cb9242d6dd9aa8fe18c889fd078a15c15afe drm/panfrost: Fix panfrost device variable name in devfreq
95fa7d3426ae5f7413f7481e4eaf5353ca9a7f28 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
34d2aa5df7dad0733b35fa18d972918f8445d30c wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
28bf3116760cde2f403dabb8028e57019a17cafd bpf, sockmap: Fix psock incorrectly pointing to sk
89405601f87928498332d483fa8ff6c4b2f32e0c netconsole: Only register console drivers when targets are configured
3274375032be2c6a32ccda4e62208eecea68a004 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0f2cdb598d0b6cfa1459fc29c08eb62942126874 selftests/bpf: fix signedness bug in redir_partial()
edfb70bb8ad1fee4f843807cde3bc235fbd50ce1 bpf: handle jset (if a & b ...) as a jump in CFG computation
597727fe1b64e16032e42417d4a1d88718e209a9 selftests/bpf: Fix unintentional switch case fall through
3484e7e72453c2c7d4d11a7233bab355ae6398bd net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
9fb5328003d297a4740d37ddf63c520751813656 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c5e8eb8709fccdbbdcf42de1deb93f3afbe59d2e slub: Fix a documentation build error for krealloc()
02ded3a47235909cb3244796eec991ab54c77623 drm/amdgpu: Remove nbiov7.9 replay count reporting
f69e19517048ab7942a6758c125ad444118c9a98 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b2969e1e02f2cb0d3f6b2b21e3b24f9560ae8d68 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
c9f61a58eef70add9a1915b51120d1b628a57b69 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
86b63d05c2081114c88e3f97838949fd9d86a23f wifi: ath12k: Fix double budget decrement while reaping monitor ring
d2003f7d13598c3427939dfa644b74c7a696c57d wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
41e70e1f3e9f3eb389bc2b15cadebc9c80c37f66 caif: reduce stack size, again
cfad3df04f03d7ad489a1ee2eb1479054e415c1d wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
24b90148c4852393a4db27deb03ebbcaeb641b75 wifi: rtl818x: Kill URBs before clearing tx status queue
23b2eec80b5e2d94f9ee4c24344e6b19b1f63c61 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6b5fbee8679b8dc31c2bf0691f63bcbbd881803b iwlwifi: Add missing check for alloc_ordered_workqueue
a272a8cd5c3a9e5187825fd140f80fa662be7561 team: replace team lock with rtnl lock
80ad42fda47d48c73cc282b54177e41108157355 wifi: ath11k: clear initialized flag for deinit-ed srng lists
08b34b0d3dcdda9e3ea03d853b839ffeffe408c6 wifi: ath12k: Clear auth flag only for actual association in security mode
864194cd797b6d7d3baba5dca59ea2e7a93f6dc5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
580ce38cd08016d96a657336db943fa3d6a3e76b net/mlx5: Check device memory pointer before usage
c963b59740755e03e30afbf4066fc8b2bf5cf8cc net: dst: annotate data-races around dst->input
c3c0bd09e819494a3351b8f97d24091e25d23efc net: dst: annotate data-races around dst->output
e338029bbcf6c0a9160c56372e817e861e0c85e0 net: dst: add four helpers to annotate data-races around dst->dev
6345b8801ff238e1996531d313baaa309160ee44 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
3f4cfc42a8fe1a5cb58a6d0835e0b5dcdf36c2f5 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
d17c76f4b99893c69284abe7a3a1ab2b9891d4ba bpf: Ensure RCU lock is held around bpf_prog_ksym_find
db7164ecb12fd8af53049c25dee404b9bc21871d drm/msm/dpu: Fill in min_prefill_lines for SC8180X
7d6d1afaa3ce9c5d7ae35ccfdec841ea0541c6d4 m68k: Don't unregister boot console needlessly
fae5aa1ac1bebcd06e816df53def0644069eb9f0 refscale: Check that nreaders and loops multiplication doesn't overflow
2294d6a50a5b7fd9a398d0cc3a31b4f2bce1f657 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
b0ff2f855812c24b562f3c1d7da785449f0391f2 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
1aa1ae4a8602dff169e062f30568df1544d19979 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
06c32fe2a5a9f33a2b7109e5d13fe6b29be55eab drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0a980a3de033003108486f9957f5c56cf070ac16 wifi: ath12k: Block radio bring-up in FTM mode
fc92b19993ce13f525069205a03deb001b8a9955 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
88dcbc780cc4faecf892f0a4b3259154cc566f2b drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
57b548b777d458a45190133b650664d1e1df0a0a sched/psi: Optimize psi_group_change() cpu_clock() usage
e18c4296ecf7749d479a8b427dff64c97dfe198d sched/deadline: Less agressive dl_server handling
d6bbd11bc652393b4e485249ed92c647ce24377f fbcon: Fix outdated registered_fb reference in comment
df1a8db693ca8a1e37772aff1793ae2ca281b328 netfilter: nf_tables: Drop dead code from fill_*_info routines
540a874dfff8f93259a3576eada5650ebe28b029 netfilter: nf_tables: adjust lockdep assertions handling
2ddd55af79f9d8c94fad6d6114abcf4dcad8addb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6d4269971e4fb505a4386382bc8e95081aa09191 um: rtc: Avoid shadowing err in uml_rtc_start()
519ace9ab48f3943285dd38f7955365aa46f5769 iommu/amd: Enable PASID and ATS capabilities in the correct order
9a7349b6d6a8cac325919a4c859fa272112d5f6d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b4f07f61d67be46bd84274375e6ed57de583fbee net_sched: act_ctinfo: use atomic64_t for three counters
077a18db34cef384defb50b6e2932a26a67671c9 RDMA/mlx5: Fix UMR modifying of mkey page size
ecd2c7cd15aedf6e7c42ccd4a0b47093c6e153c2 xen: fix UAF in dmabuf_exp_from_pages()
1ec37a20cf55452e670c0128633f7c64bb9c73b5 sched/deadline: Initialize dl_servers after SMP
461a66930667e7eb04dd932821c6b92a91b5ba45 sched/deadline: Reset extra_bw to max_bw when clearing root domains
d93e49c0a37ac05bc1e75aca30f216b0bc6e6073 iommu/vt-d: Do not wipe out the page table NID when devices detach
f4521dc91bb5baf292244352021b3675ce6a3fe7 iommu/arm-smmu: disable PRR on SM8250
e1eb1c72c5fcb2a02fda2d32ca930f5a9c44728b xen/gntdev: remove struct gntdev_copy_batch from stack
c18c67dd7672363bcdbc5ab0fd66b06cf2b7ac0f sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
9af02d986ac3ec447c64ebc3ee378fca8e6bac52 tcp: call tcp_measure_rcv_mss() for ooo packets
ca08369a3c0a59dad599a5c38a675a64b646095a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3ba88f2a3b031a456aaaf7781c1aea74d75964cd wifi: rtw88: Fix macid assigned to TDLS station
d9d920197724cdc71815ee2ef4896c896929b937 mwl8k: Add missing check after DMA map
80f58ac81754a874df101ac6cd1f7460ae0a1d15 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
bf057e4cf034cd1bc828854ba4bc6a5a0b5d5912 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
175fda352efee87a0c784dfa81b47e83c428aa04 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
0f33aea0ffc2fe7507a4a0b2fe7f0729138c98b3 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
1a1e71700d2da88c3e098297e0e06518eb613e9c drm/amdgpu/gfx10: fix kiq locking in KCQ reset
ae2f3502d3c1f9ed625c1805c61a0cc78807a269 selftests/bpf: fix implementation of smp_mb()
eec4738aeb560237590ca0e7c70c146b0366b954 iommu/amd: Fix geometry.aperture_end for V2 tables
0ce37f452f35c7329e4c00b763795900b2d64e06 rcu: Fix delayed execution of hurry callbacks
e002ae4c900fb3bfdf708bc8fbc7b0f917c12006 wifi: mac80211: reject TDLS operations when station is not associated
d00725c2cb979224977f9f40284094b1c077588f wifi: plfxlc: Fix error handling in usb driver probe
fecee451c3dec1d0511e5fb31ba99886e99055ef wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
447a9a708d633ee9c447ac40960d722211c54ca6 wifi: mac80211: Do not schedule stopped TXQs
3b316462a4b5471f24ac9ea66e35cc77d5a5bcd8 wifi: mac80211: Don't call fq_flow_idx() for management frames
b6019ab6e9da6a6b7e2ec002f479b8e8b277c588 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7cb3aeeb44fcc895a0bd4b4e1f002007bc7394f7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a9abf85af30bfda0daaabdbaa523d2b11dcfc179 wifi: ath12k: fix endianness handling while accessing wmi service bit
49132cbdc9fa9558649cfdf1b7d4102f77072105 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
38f9ed0882d6f1b20f07f303c5970ea7d0eb5123 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
82ec5e73071875fc4ea19606758553c3ee61d91d wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
b8cae8e0d90a4b8dffb5d82efaac8d41b310496f wifi: nl80211: Set num_sub_specs before looping through sub_specs
3b2a6f9bfffec969366021f61074d893dc1a56f6 ring-buffer: Remove ring_buffer_read_prepare_sync()
0a7ae521a316eaa0db7027f1667a45cb485fcf79 kcsan: test: Initialize dummy variable
8f01fdd9353004b7983984be46cf6b76a01e47b6 memcg_slabinfo: Fix use of PG_slab
0a02f28d80e455af4e38bfaa22ef363edb9fc0d1 wifi: mac80211: fix WARN_ON for monitor mode on some devices
8ba44119a8383b6721655456c11d2389d53036e9 arm64/gcs: task_gcs_el0_enable() should use passed task
b9e63abc61770e6d655fb87a0106c1377f0a6d88 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
2384e46b797b1aafd684057485350eaa19fe26ef Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e732b0bc46603967951d32592fda1ad0c955fb94 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
0c23ef102473c0fdcb3c9d894e0fa66c683f1451 Bluetooth: hci_event: Mask data status from LE ext adv reports
902e240190f4b3af7fbd5f725b291d5344b4f6ca bpf: Disable migration in nf_hook_run_bpf().
7945c1b6acc20cfde2175f059f03ca56c3c31b8b tools/rv: Do not skip idle in trace
7175a87c2d7cbd9b2642d863158e2840d634cde5 selftests: drv-net: Fix remote command checking in require_cmd()
1d47d458b2dd464dc76929879fe3cbb49bd23912 selftests: drv-net: tso: enable test cases based on hw_features
67f8b246cde2c180ac6526860162ea1d8ad6bb22 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
7d6cb8019f7d7f9ad5627e16b3ee40ab17f0e22d selftests: drv-net: tso: fix non-tunneled tso6 test case name
9c804c9f6ac922431b2f4c5d7e59efb8a01690af can: peak_usb: fix USB FD devices potential malfunction
1017b0e0bb7c76f72b86b9ec7743e36686d9d34c can: kvaser_pciefd: Store device channel index
1f85ee1b67aeaf267e0678d7107aac3e04667e2d can: kvaser_usb: Assign netdev.dev_port based on device channel index
113191de2fa7d9e20b75f322cf3990854288155f netfilter: xt_nfacct: don't assume acct name is null-terminated
dfe788c635fc2b980c793a46701d327265252e6c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
d6feba379c5c711d34514c4088c7bf4c4dcfc5d1 net/mlx5e: Remove skb secpath if xfrm state is not found
ed43a502995cd2e6e2420454f96edd0089b4b35f macsec: set IFF_UNICAST_FLT priv flag
5e5a3e68ddc910dc4ab4fdf504f81e5f2673c844 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
350ccef01615c3e7a9a8fe707967a75dab285dbc neighbour: Fix null-ptr-deref in neigh_flush_dev().
134a5916cd065e69a46404f7242f3d3062c0c107 stmmac: xsk: fix negative overflow of budget in zerocopy mode
cea84751bb548f42910ea8eea36161a766eac7ef igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
aa83708d3cf7b0a3f1b6c78ad4cc54660a07e69c selftests: rtnetlink.sh: remove esp4_offload after test
e6034fa6f55996507ccf96ec6f6fbb6b57c6e1c2 vrf: Drop existing dst reference in vrf_ip6_input_dst
69efbcf57245bca08c4ca9bc1993015ccb673501 ipv6: prevent infinite loop in rt6_nlmsg_size()
dcac85cc3e00fd55f520fb35f5d844674889ca3c ipv6: fix possible infinite loop in fib6_info_uses_dev()
01d7c7d11ac0e23b7a11a727b9690054dea0e898 ipv6: annotate data-races around rt->fib6_nsiblings
2d86dc053b5ad63dff7d5cfe3ba18f52a20a9c53 bpf/preload: Don't select USERMODE_DRIVER
7243eceb26bd94fd9f079c079e198c94ac182e04 bpf, arm64: Fix fp initialization for exception boundary
a61f76d389a60d7e7fa4066ac449ab9a7ee4184c RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
aed03552375eeb98a95fe32b56ed083c0af2b854 rv: Adjust monitor dependencies
1cad12b4705d388c84a713b19623d993a7675b5c staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0fe999c18ff0e4bfd4e83e4f991e9bf635a795f4 fortify: Fix incorrect reporting of read buffer size
f0ffee68eabf6f9d8bf9ac071a47b0612496ecb9 remoteproc: qcom: pas: Conclude the rename from adsp
cd192167d2373dfedb3b1056b07a0102478ea4b0 PCI: rockchip-host: Fix "Unexpected Completion" log message
3eae1a23459d7c453ae173d2e1fd06ee8832db5f clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
620618380fa2a09d475a43e7a5b16e744361092e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
eb3354df512436cb07090802e45091d5ab18ad74 crypto: qat - use unmanaged allocation for dc_data
acd80c7f29eb392d4a60961abb6d47d41daaffd3 crypto: marvell/cesa - Fix engine load inaccuracy
9f91e44581f6db7eb237c17d5ca40cdef8998c7f padata: Fix pd UAF once and for all
8720a88e655bebd781fa5aaf7cb2edd5d3bc29fc crypto: qat - allow enabling VFs in the absence of IOMMU
856fade31e47090ebfb666b35f1e5ccf2b81ef3e crypto: qat - fix state restore for banks with exceptions
db883384095516431bb190dc76ec1caf2a30204d mtd: fix possible integer overflow in erase_xfer()
4002802acf2b51c294049b39fbbd0372b2254d0f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b3c319aac526a7cdeaab9cbd4e124443703fc4e2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
85400bc45823c78d2d4b476a1f8e1ecd13aa4311 perf parse-events: Set default GH modifier properly
38ae553b19d36cc40985636833f0f9c9dc28cb41 clk: xilinx: vcu: unregister pll_post only if registered correctly
6988b8dad4f815fb62d9607aeafe63bcf7f265f0 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
43c528e3dd38ef99ad6f511d7d42bb0f9f017263 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4dbcfd1a855d6d445fb3a1f706d0e90d40d11a1b power: supply: qcom_pmi8998_charger: fix wakeirq
6acf07aa202c9207662826d63bade034b0d900ac power: supply: max1720x correct capacity computation
be98977656eb1af0442bb8ecaffd3586f27397a9 crypto: arm/aes-neonbs - work around gcc-15 warning
9474e2514d14a5e0aef6fe0e22e4fcd21c622dcf PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ae48052a1b776ab973be8cfee5d4ee9187621af4 pinctrl: sunxi: Fix memory leak on krealloc failure
ef0b0e5fca825e1a73c64961d54f87ac28e691dc pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
49123e8d02275873dcf5d6e5e73de0c692487640 pinctrl: canaan: k230: add NULL check in DT parse
85bb2b8274e3038784d80130ab9496f921d34261 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
5d9b78972e2a87bce22a917ecdd8bedcc18e0659 PCI: Adjust the position of reading the Link Control 2 register
f79cf48c336890398c5fb62708301be5269b2443 soundwire: Correct some property names
c007740bc16539c633e0a7c6d773d75458b7aa3a dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
9c024b5fa1b1086edc647ea409fc892257e57d1a soundwire: debugfs: move debug statement outside of error handling
24d38df929842f7b0660b09c90952e3f957bf3b0 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
c8b303332a94626db88eee2b05bee502e76dfc52 fanotify: sanitize handle_type values when reporting fid
43b6731ee4b8be061da02afeb0af3925f48fec26 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
debd10d299a825ea7857f10de3969ebdce50e337 Fix dma_unmap_sg() nents value
ddd0beea1c28cc9aacfaf53856edebb32f718841 perf tools: Fix use-after-free in help_unknown_cmd()
f3ac126d66f69888325810b3632cc67616a59ae9 perf dso: Add missed dso__put to dso__load_kcore
9789e674e6a2e3b9586fa6601972fa7106ed252d mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
efed138bece245997d89510e4492019a4bbdfc8b perf sched: Make sure it frees the usage string
c14499fc67dd4e7fa41190a20ce9c06154ff5caf perf sched: Free thread->priv using priv_destructor
b2b091c550835e3c1ad66130ae9e938ab7625944 perf sched: Fix memory leaks in 'perf sched map'
e75879ffc44b392d5c1bb6dfbb2a140a43a2d081 perf sched: Fix thread leaks in 'perf sched timehist'
e14c48e9525024216764f1b0ce0592e88dd105eb perf sched: Fix memory leaks for evsel->priv in timehist
dc44b609b03fd852c7b1a9066c34682df48e1440 perf sched: Use RC_CHK_EQUAL() to compare pointers
a95df4a38e6fe356e83187fda3252c65fb97d69b perf sched: Fix memory leaks in 'perf sched latency'
b2d9e0d923a925971cb91e2d6db615c80a956a6a RDMA/hns: Fix double destruction of rsv_qp
bc0214d7b131c67b480ff909c01d77eb198f072a RDMA/hns: Fix HW configurations not cleared in error flow
b3fedd470143e2f0ea32fced15bbde680a89d424 crypto: ccp - Fix locking on alloc failure handling
a4fb4c434e363e7a5d56322b62c2a9b70b541b08 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
07d3083877b6364c1ffc292961310867fca23e59 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5446b0a4e517934b8cb1cf9cf33b025790812eb1 RDMA/hns: Get message length of ack_req from FW
50177495f31257fcb77208a06c4fe19af3f400f4 RDMA/hns: Fix accessing uninitialized resources
12009afc4ac63c19fbf01d241bb496bba3d8c5c7 RDMA/hns: Drop GFP_NOWARN
389d87e5876789db3a892c4cc45b00714c651514 RDMA/hns: Fix -Wframe-larger-than issue
2d2a88eeba0eaa1bfe2309e7c4573aa93dd0d169 tracing: Use queue_rcu_work() to free filters
bd4ee74e99a61637b45209b935c948222b61d291 kernel: trace: preemptirq_delay_test: use offstack cpu mask
044ae78f5d8eb9b1ce5043572a6524084b24fffd proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6bd95bb6db299d5ee9b19983d98303ee0e46e66c pinmux: fix race causing mux_owner NULL with active mux_usecount
620a8fa8c9f3e798b5af96e9d1283145ef2cb4c3 perf tests bp_account: Fix leaked file descriptor
b52132916133e424ed99519f6fe7457e945bdb91 perf hwmon_pmu: Avoid shortening hwmon PMU name
e7363d57fcd5e0678d06719b2e51ed0ffe131f66 RDMA/mana_ib: Fix DSCP value in modify QP
d02c239b7be9a822758433f8321698440fd53e66 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
2b02e87e3cc78ea399769497199cb4948d1ff053 clk: sunxi-ng: v3s: Fix de clock definition
6c710a81fd5d5a5aff09a0ca943fb35eba74a13f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
54b8ef56b282fa76316f038e3b4d2bfaaf241ac5 scsi: elx: efct: Fix dma_unmap_sg() nents value
4a213322fb6f56ebcdaf00705fb972ffeb20e06e scsi: mvsas: Fix dma_unmap_sg() nents value
86c5fb379c40104a3150f12509deab6f8586c84a scsi: isci: Fix dma_unmap_sg() nents value
de6d21eef432ac5a36d2132198f6451b72c915d4 PCI: Fix driver_managed_dma check
9c85efb56d248fb364f3f016b1bea87e9ec8aec9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
123e4118c71c9fc7e9d08f38118d47272f0ade64 ext4: fix inode use after free in ext4_end_io_rsv_work()
cf441b31b2ceb73322d83774a58bbe3447fc0157 ext4: Make sure BH_New bit is cleared in ->write_end handler
ffa3ecdbbc2e45f79da4f0875c199e94f79d9060 clk: at91: sam9x7: update pll clk ranges
96a01d4b31152c1c3f9560ab60ffa4d7ef74701c hwrng: mtk - handle devm_pm_runtime_enable errors
f95d72013248a6ba60cfb247a8daecbf18060c67 crypto: keembay - Fix dma_unmap_sg() nents value
dd555db5fb2a00567b1ab1f6c69fac2c9ae79dff crypto: img-hash - Fix dma_unmap_sg() nents value
b369d1f8085c65327f3e885127b0fce353311a0a crypto: qat - disable ZUC-256 capability for QAT GEN5
ac27bcde2e5a43d9f99f8e2a84541f9bf581066a crypto: krb5 - Fix memory leak in krb5_test_one_prf()
a389473161b60d02b7a11b7b3675f78f1208abf9 soundwire: stream: restore params when prepare ports fail
a67715a5b51e8fb847d71c3e332b7a25cfc473e0 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d41c73b13a16ccccd7d65d4deae1036479bad398 clk: imx95-blk-ctl: Fix synchronous abort
59e5d60df3b1f9a36c0f06aeed430de5e5e79907 remoteproc: xlnx: Disable unsupported features
51856bd2fb086c07c8283b0958cf6ac62159d09f fs/orangefs: Allow 2 more characters in do_c_string()
3429164d0812667cf1c0203e500caee6149ab2eb tools subcmd: Tighten the filename size in check_if_command_finished
a64554388d48ac86d25adbedbb2ac7e72a2aeacf dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e4bde3cf5904f626d9877e70ab595ac2f71cc0fc dmaengine: nbpfaxi: Add missing check after DMA map
2cb2629401a822fcd9f7351bfb49a98285eb2f9e mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
892f91d2e0a66a78718943f88e3b49bfce111a80 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
28833b6c0501e4e156bf7ee1ebffdb38652fa4f3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
1658f80ed4009c8f246a7e4569497e711969d9a6 ASoC: fsl_xcvr: get channel status data with firmware exists
52d008b49fb4f2ec3a4cdee57ce258176de050ef sh: Do not use hyphen in exported variable name
c9433fe92350fa6ddaf7d88e86c5654dd6866bf4 perf tools: Remove libtraceevent in .gitignore
a3790a92cbe502adb736e0c8c74463a9f94cf967 clk: clocking-wizard: Fix the round rate handling for versal
57af261e8ea09778e53a60aac88b090a2ab0dd67 crypto: qat - fix DMA direction for compression on GEN2 devices
1261cf36907f17baf1b80755bedce588cf30da90 crypto: qat - fix seq_file position update in adf_ring_next()
7c61d9eaa04613cccbe008d9fbc9d8df2794d92e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d8e917fdbe356b1f5ec72b14ce761bfa6303bca3 smb: client: allow parsing zero-length AV pairs
ea8170c004e4108afa2aadcccc5bd51097e9204f jfs: fix metapage reference count leak in dbAllocCtl
68e41a2d9601b3372c9f2f720409043fe9abb5e5 mtd: rawnand: atmel: Fix dma_mapping_error() address
7c8a95ea6b4bd5b8b53377205f47f0b316317cc9 mtd: rawnand: rockchip: Add missing check after DMA map
e5e8ae1d497cdcf5b180eac662df9d502900b9a9 mtd: rawnand: atmel: set pmecc data setup time
cf3c26404e01587140cd0e4c684f0f2ffa5fbe71 drm/xe/vf: Disable CSC support on VF
b6b327b42939cb14de79adbefd4acd87a135ebb6 selftests: ALSA: fix memory leak in utimer test
35aa7b230887b88cce25e2170cf3352fabd85f77 ALSA: usb: scarlett2: Fix missing NULL check
1b6935dac18cca01aab4d870c32f2f3007fb5b64 perf record: Cache build-ID of hit DSOs only
59121e866151eb0c03acbef2ed6fa892f6a8f218 vdpa/mlx5: Fix needs_teardown flag calculation
35c7b06442fc6729d768de378e118ebf52d26e48 vhost-scsi: Fix log flooding with target does not exist errors
f14a938d3d485d0442c109a29edf91a11e88e841 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
c33e4bc2e2d038c8c987a8059201064e69fd1d52 vdpa/mlx5: Fix release of uninitialized resources on error path
e58c07cc11954451035c706d7da6f39776b4e74e vdpa: Fix IDR memory leak in VDUSE module exit
06b5347881c9b0d0b61ccf01042c101741d93713 vhost: Reintroduce kthread API and add mode selection
83dd3770337e0a779ebe4290b5c7fb4e6654426c bpf: Check flow_dissector ctx accesses are aligned
85847dedbf7a9fb2c55372d748e6978f2445cbbe bpf: Check netfilter ctx accesses are aligned
d23fb99420f17bd4dcb20cd10495346a06dc664a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
dc3e0d61fd52cdcda1ce015f21260f7c3c12d8cd apparmor: fix loop detection used in conflicting attachment resolution
b2ae7fd043055efc2f69b6e904ad65fa4996c606 scripts: gdb: move MNT_* constants to gdb-parsed
150bbdc8b92954df27253bfe6259b01310dcde0f apparmor: Fix unaligned memory accesses in KUnit test
4946facc5db7892c7511f63f4e6c508c20017d61 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
b857f153c9321a2e7c790d7dbfd9c1b69fbaed11 module: Restore the moduleparam prefix length check
bf10ef263cc3e30999a74d83a4496c51d4474d6f ucount: fix atomic_long_inc_below() argument type
3bcb13572eccacbd79294c4f74a72dc8438bc269 rtc: ds1307: fix incorrect maximum clock rate handling
9395206c068dcff5b609b81c937a8a141463669f rtc: hym8563: fix incorrect maximum clock rate handling
ab42083c2bd688731a202e87fbef03c3702b42dd rtc: nct3018y: fix incorrect maximum clock rate handling
aabd5ee5408b4e3df875fe9377437215df724114 rtc: pcf85063: fix incorrect maximum clock rate handling
e85d8be8378e79158b31d1f7e1447a2f08c59505 rtc: pcf8563: fix incorrect maximum clock rate handling
f45ba6dc63962ff0f77bc391b147d49123a24e06 rtc: rv3028: fix incorrect maximum clock rate handling
6b241ce94becbda6413b8a3b8200d94912fb9a66 f2fs: turn off one_time when forcibly set to foreground GC
506cb718e9ef98c341f9e7bcb391dccb7216b022 f2fs: fix bio memleak when committing super block
9ab435e9f85078dbffb3b68a2e2455b4eacfcd47 f2fs: fix to avoid invalid wait context issue
5c8cee104c5aa67582de69a018a7485ec7aa05ec f2fs: fix KMSAN uninit-value in extent_info usage
7bcce5e143a415bdb66935c9a023ac5bbdca590a f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
2c78201e3ccc8c1387665df35c2d1f53f41b95d2 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
d8db144c93402a9560ac4d4200e6206adc43f485 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
daa4df9a3227bf45442a7ab9d4b028b5b06b7a01 f2fs: doc: fix wrong quota mount option description
c702d56c0e01490d6d7e8413bd2f0bcabe6507bc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
acea4ee79b21898fa867efd5b601d4f47423d680 f2fs: fix to avoid panic in f2fs_evict_inode
e0fb3cd6e639a3d0bca501854d75e1d015338623 f2fs: fix to avoid out-of-boundary access in devs.path
ebaa77335942153b3924c59c153cfd7becd107f1 f2fs: vm_unmap_ram() may be called from an invalid context
4025d64b3fb48ea8cd55089b812a982d243cef6d f2fs: fix to update upper_p in __get_secs_required() correctly
89f856c5da1772134725eb7ff26de6a88f71b377 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
431df0e2de6df7eabc37d91098e1d496dda29b3f f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
2f5538d5256b30e34fe389f9c3cf99be2ab8c521 exfat: fdatasync flag should be same like generic_write_sync()
1ecf737e04c84216e5a33ca0cf53bbbb348378f1 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
564b522b392641e97129abe05e681d40bb2b547e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
c9bccf74103626de42080dad5a8b9a0eb2126c5a vfio: Prevent open_count decrement to negative
96867cbc317e7ede3b76c114357797f7adcafad0 vfio/pds: Fix missing detach_ioas op
8378af4713b9a489dd2d0d3637b26b7b4d096981 vfio/pci: Separate SR-IOV VF dev_set
6afd0afb7991cbf5b675e8e4d3326a388127a2d8 scsi: mpt3sas: Fix a fw_event memory leak
bcd81a242ce8478cfbc9df31c733fe57089d2c5c scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f3ca9000806d4e909d3539c3f5048123ec7f563d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4bd6f0bdcb2d9fc2086ee587197926cd96636e17 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
94937e96446cd7dbb301a0879548291dc0b8344d kconfig: qconf: fix ConfigList::updateListAllforAll()
d464403f9213776f1691f2d6e2cf0cc9f4c7354f vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
22a329a86e4ce0fe288e03ffc5f85987f60a0adc sched/psi: Fix psi_seq initialization
2d0a62bbe79357bd5cd56751e6cf27a6d0a1f36f padata: Remove comment for reorder_work
282ef43442155a1fed4896e92fe090a92eb012da PCI: pnv_php: Clean up allocated IRQs on unplug
2d320284ce2d91ecabc67ca5aa4e62cf8de28047 PCI: pnv_php: Work around switches with broken presence detection
1345b5f53f1efe5142463666f293d17034163c91 powerpc/eeh: Export eeh_unfreeze_pe()
86123ba8fced63db2e60325071e72c75651022ed powerpc/eeh: Make EEH driver device hotplug safe
46453889e877e82b27fe2cc87c82f66432ae9c29 PCI: pnv_php: Fix surprise plug detection and recovery
634261968a18ee9328778cd03c2bfdeb2cf02d8f tools/power turbostat: regression fix: --show C1E%
024a8785289752d1e2ebbe9d2261675bb7c43b49 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5de6930ec209fb169c18a019ec03c33be706ca3b NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
6eae7fbf4bc146f17b2ac97c0a4a06c8f0ee3478 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4dfcbe55de9feeda0cf07dcd6843d2b0d2d05f41 NFSv4.2: another fix for listxattr
4e37352763c3967b1bfe1cf1ee4ee13e5e96c190 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
eeab85bfb83a50ed50b835cf7b2ddd888012b6e7 md/md-cluster: handle REMOVE message earlier
a5a40d36b6357b3912c6370396d21f2918d8fcee netpoll: prevent hanging NAPI when netcons gets enabled
2ab1893393002bfde04e130df8118c6dcb016e86 phy: mscc: Fix parsing of unicast frames
8c75b41a1842709aea75495a236823d1d4ffec3b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
0b291fa78f449625445925d2bdcfd218b6408e5a pptp: ensure minimal skb length in pptp_xmit()
7330d413089d4d33756ffc6cc6330f160bb96daf nvmet: initialize discovery subsys after debugfs is initialized
598f1da920f4e02ded5e7f4ff0b238f2fcae0d1c s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
671d36dd5071b7ce1b8b4d97d178f06b01afa0b5 s390/mm: Set high_memory at the end of the identity mapping
6b34e42b1c5b57a47af0877e4f30ee3e1b622002 netlink: specs: ethtool: fix module EEPROM input/output arguments
c300fbc3c48a1dbe999dfc82a4e36734d436d759 block: Fix default IO priority if there is no IO context
fdc10a3eabda120a5a89bae57cbfa4e5b2f63d66 block: ensure discard_granularity is zero when discard is not supported
3c2239a9429df76e4c5716e8340998ef3a0b8975 ASoC: tas2781: Fix the wrong step for TLV on tas2781
86d4196c198b7d1e335fce2f20a2d2a8fb51b212 spi: cs42l43: Property entry should be a null-terminated array
292324ff18953b55be6cff30bb4274a7ba82f69c net/mlx5: Correctly set gso_segs when LRO is used
8bd5183cf8b951ff8d62626bc8baf212059f2044 ipv6: reject malicious packets in ipv6_gso_segment()
4d098691ade751c7eff59778463dad4a613080b9 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
1579296bae1a9577ecbc7dc45e05b60be9b56549 net: drop UFO packets in udp_rcv_segment()
0144c1ef4e102008e1bb20b0f8df401bb0c5d0fe net/sched: taprio: enforce minimum value for picos_per_byte
6dd6b7cc16716f886c9fca8a84dff709a6d36c09 sunrpc: fix client side handling of tls alerts
fb3890a3523655c43db1be5b34ee43fd3749410b drm/xe/pf: Disable PF restart worker on device removal
1b4ab79a828e3dbf3c45906eee42238e052eceea x86/irq: Plug vector setup race
42a37c991fdcafc34b8a20bf3a24278e789fd1cd eth: fbnic: unlink NAPIs from queues on error to open
17627c76b6ff27c116026cfcd8076ac24ee51dd9 net: airoha: npu: Add missing MODULE_FIRMWARE macros
05c1f49dd5331e9c1215524002ef451c40a907eb benet: fix BUG when creating VFs
4d4d4806d743649a32ffaacc69adff1f98f8c582 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
9dea50c47b96d38b3a77fdf68fe867e626ced986 s390/mm: Allocate page table with PAGE_SIZE granularity
cff25054d48d97035d7f828d1114d1f4d924680b eth: fbnic: remove the debugging trick of super high page bias
a4d2b775261e33ffe266ab879294c06770747a06 NFS/localio: nfs_close_local_fh() fix check for file closed
20a463ecce3b672000bf982a4692620e0eab8a93 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
aa8e9eb099c8a24f8547b1dd193834c3ea2fcabc NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
1fac25c4ef207c7b4b1ebd33a7531dbc287daed8 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
de94a55eaea17dcd620885618734c1d14647c365 irqchip: Build IMX_MU_MSI only on ARM
7d7f817563714bb0064f9b9b35e2ab6534e4f277 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
ab403109463ae9dfb7abc471bcef7199091841b3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5760d7d7d43210268ac76e2bf470b2484ad3c1f2 s390/boot: Fix startup debugging log
a78b260b132085a473232a9637cdcb0dfdce7e75 smb: server: remove separate empty_recvmsg_queue
c04bf327b78e47c74461ceda8ad899b21704b57d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7b83a37db4868b47d2faf566e2c4d358cf7f9d97 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3db1652b7ea0b2535e8ea251de80c1bdd264bc0d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d104f287d734dab912b893ef2231a46d7fdf8d67 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
0326cc46034da848f643d1b9e30baaa8c81255f3 smb: client: remove separate empty_packet_queue
1022721db403ad1772c53f1105ed531e1a6be1ea smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fd55e963af62303351bb84f225e1ec225db706ae smb: client: let recv_done() cleanup before notifying the callers.
30657b58e2c83f7324b369ba7b8679299c9f871e smb: client: let recv_done() avoid touching data_transfer after cleanup/move
93f810eaca33fc613c83009eb16883c92f91968f nvmet: exit debugfs after discovery subsystem exits
d237c6b44d3e77fb0f1039b844cad883aa737d9c pptp: fix pptp_xmit() error path
cfd908007a593c52e985428e2a4c823e7218ac0d smb: client: return an error if rdma_connect does not return within 5 seconds
f942e374040e1dfbdf8a888a3506a97f8f8c78c4 tools/power turbostat: Fix bogus SysWatt for forked program

--===============2025142462133334647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed84ae9abb5a-adbd06678c7e.txt

e5dc7d9ac8dbc955f1a3ddd97b9fbaddcce807ab audit,module: restore audit logging in load failure case
059abe438ef41e51aac9f220738f265c51cef7e9 parse_longname(): strrchr() expects NUL-terminated string
6d3b33fd445fe2b2bf5bf9d5b53fcd119933cf74 fs_context: fix parameter name in infofc() macro
e260e4c894cd2685c88b2ebf7e4efb92a7be23c3 selftests/landlock: Fix readlink check
87c423fb2b1b478ac6a190aefc05c7f210252658 selftests/landlock: Fix build of audit_test
2296cdc77672556312562f832d012c466a09f172 fs/ntfs3: cancle set bad inode after removing name fails
c55165cd1c9f477d25b652ad873eeb125f500a4d landlock: Fix warning from KUnit tests
8ac6c5b9e57270895d9728558989f471c831febb ublk: use vmalloc for ublk_device's __queues
a541eadaf25a484416334bf490f302ec8a465ff3 hfsplus: make splice write available again
3e05c83b5483fd55fafde0d13848d68a2eeec3fa hfs: make splice write available again
1f63393cf9b9e20797094e02565365bf287ddcba hfsplus: remove mutex_lock check in hfsplus_free_extents
7e609d1af8bd89ed50d41a86ad293bdd89f6c4fe Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4df30f9bf85b185c01d7b01c7fd9e5582580cb5f block: mtip32xx: Fix usage of dma_map_sg()
61d23a532679226008ff3c8fa00304405eb3875a gfs2: Minor do_xmote cancelation fix
3eba7a1c0efc247183caadfe0110ced8fc53e3a8 nbd: fix lockdep deadlock warning
3667cbfc9fc8dd1c2cbd35e34c08b7845d54060d md: allow removing faulty rdev during resync
b67b5936ac416408e79a3885a4c5663759b5f3b9 kunit/fortify: Add back "volatile" for sizeof() constants
8f3770730c8873076cac4711c1b922a1b71d9f4d ublk: speed up ublk server exit handling
86d7ca217ab7b5ee1ab186cafbb25f0dc3f9181f ublk: validate ublk server pid
0367683f5fc7019c321319bab82f5bb7cc76eb17 md/raid10: fix set but not used variable in sync_request_write()
8701363f5f9f5f1c0c6ca0385228b62f0443a4b6 gfs2: No more self recovery
3e8051cb77deecb1dac00583eb99f14eba7ef27f nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
56a40dea54f614d9f1a1b8d9fb77b55233ab81c1 block: sanitize chunk_sectors for atomic write limits
5056e5a0d127d355c7b2266d2c068b718e1697ae io_uring: fix breakage in EXPERT menu
facf5b99cd0366364ddeab5ac2701298cf3d81a9 btrfs: remove partial support for lowest level from btrfs_search_forward()
965832028b2ac6fcb70cd6a867a372809c6bbbb3 eventpoll: Fix semi-unbounded recursion
f7377139c99a146fa624bfdb7df315de5e532652 eventpoll: fix sphinx documentation build warning
21cea316ffa0c635d2568f61f1a61444901ba406 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
10070d97f2bf4aa329daa1aade3859da18db6648 block: restore two stage elevator switch while running nr_hw_queue update
adcd72bc7dc878c6dd90f7c764d5357925bc265b sched/task_stack: Add missing const qualifier to end_of_stack()
85f85176b1d746c630b11f3519d7f980b3e078f9 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
908b768c1d53e5edc5fa13c46facac3650b04dc4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
77865df69c3751515de103ea92ed525af19cef4b ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
767d75773f0cdacf3d15ddaa415a6699e37d0e51 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
797555f1f045e060ed5278682be1361e12560cce arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
37bcf7ff1b33634e53a376999bde4dc4d6bd21a6 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
76c8386a301dea2dc0571cd1ca4c87a73dbbdfb8 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
f07ab73851ac4aed770a0ba409599834297c3121 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
3d1b2ce2a73cd4a921e0229a5bd41336b6eeb4c1 selftests: Fix errno checking in syscall_user_dispatch test
38d23548e753c03b5616de2f05305629286ac74f soc: qcom: QMI encoding/decoding for big endian
30f6d4d9423e838c774efcab799d6cc352f857a6 soc: qcom: fix endianness for QMI header
2df0abd4685e39ce6cc4dbae7df8764f200f7465 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
5935fdfc426adc6de14ff5a6f9215cf2a7c21788 arm64: dts: qcom: sdm845: Expand IMEM region
6648fff97c3bbe382594e055fce52dc887b04748 arm64: dts: qcom: sc7180: Expand IMEM region
8150e35ad8bb4de42a530a2e2a384dae04b682b2 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
85615838726af0cb36233dd0f6f4528adb1ae414 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
41aa0468f8b81c7b309a3cd6d320d652cc1d7da4 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
1f72c0d3b8bcb4b1f34bdacfdcf06ad3334e21f8 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
466db8b54c0ad8bb88c10f5996845eba052daadb pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
2456389a8f33606dbc4e0b9189ce4154605cd48c ARM: dts: vfxxx: Correctly use two tuples for timer address
6189c728a9dec0f5398f922997c2695258ad625a usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
7a24b46676828f457fbd8ea91dffdd34abe3fcf2 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b00e7aad1d31ef4f20abc1d970406156f02b7e63 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
279bd0dcb4cdb2ca76bd37f56619153e2b2f8a1b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
ee315ea789db93eeec3819c5d8c47002afb0a5fd arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
f90de9ab3f63c0c7e72a882e0c336b7207fdbb9f arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
897b50aad8827d4e79b0ad4d6d8177a93d110bbb ARM: dts: microchip: sama7d65: Add clock name property
5b8035da2f92523c3e8e065392178974d59d7605 ARM: dts: microchip: sam9x7: Add clock name property
04b8d5b16af316a3cbf79fdb136209ea9b9fab99 cpufreq: armada-8k: make both cpu masks static
15f2a452aa9ec9d63b9d0dff4c9cfa88ccf27729 firmware: arm_scmi: Fix up turbo frequencies selection
759a8d3450970b9b3b8a417da4ecc3788437d3e9 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
8e5d8fb3a8d60c8440b5e9462fc78055ca4c543a x86/bugs: Simplify the retbleed=stuff checks
3f3c225903dfe07c11811d859daf64eb4a98f464 x86/bugs: Introduce cdt_possible()
cfc8f9ce5ce4e59dd75100a083442a5ef54b6ccf x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
27a21f51d0cdab7e25664dbb91fd0a28481f5acf usb: typec: ucsi: yoga-c630: fix error and remove paths
e361ad36fa8014e6113dc80f8b22aa5ec6ff3cb9 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
4d7fa0ded4b6a78505a22fa7939dbf0bc07353de mei: vsc: Destroy mutex after freeing the IRQ
0dede952d65ff7339421ea4d8427b324ef3839d5 mei: vsc: Event notifier fixes
a7df0641e4bae62cc1a50cdc60eaecff01cd312e mei: vsc: Unset the event callback on remove and probe errors
55c82eeb21c900d994c448b2cad6b83bd80fbc6b mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
4d4896a72804e52e6c4fc4837a038857481a7975 mei: vsc: Run event callback from a workqueue
dc5e479ceb57a0733fe00152afca5614483eada4 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
b5121eda9c18195ca1324fdaeec23ed39e980ffe spi: stm32: Check for cfg availability in stm32_spi_probe
e01d5b1c812fee1c563962893d7400f9467100a2 drivers: misc: sram: fix up some const issues with recent attribute changes
24f5a360ba472616a67d1eabe3bde5fbefb6cf1f rust: devres: require T: Send for Devres
2ee222e6d299e82a423fec99ac44c8f7b90734b7 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
6cc390f11bf1582a75d6e9541c5ec0ebdaed0269 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
f3e557667c250946c5c0a63fdf87640ce3b8b8f5 ASoC: SDCA: Add missing default in switch in entity_pde_event()
1fa320950fffee024a34d2968d83ba5c8ed95402 staging: gpib: fix unset padding field copy back to userspace
6b1c8e59a8bda757d8717e153d32b9283772520d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
82c2626d312432899f18e0a925221a5298f03ac4 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
2185d42a8a25a26c15163f1ec735a6c7f2b980f9 vmci: Prevent the dispatching of uninitialized payloads
5128903185819ef39fc70471c9c97f8a8cf90b11 pps: fix poll support
7cfc8234c001bc05de1948b8f9ee71a7b77ce395 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
c373f171f832703ee980e40caaa0fa95121e7914 selftests: vDSO: chacha: Correctly skip test if necessary
c62c7689051db433803edffee82785232a356620 Revert "vmci: Prevent the dispatching of uninitialized payloads"
35364367910080daf0f3db51814edf47bf4a949a powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
d833820907f02149c51f09178974f724ec8365b4 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
90e20f7451036345d655c583a6d19850fafa5fe8 selftests/nolibc: correctly report errors from printf() and friends
fab45ca5204d0b6acce6ffd4497fdfa4cf09bf5a pwm: rockchip: Round period/duty down on apply, up on get
fdf72f964553d6314871ee4b89004c26b36f84ad usb: early: xhci-dbc: Fix early_ioremap leak
436a452252e9b72479d32db90f25f7648e9a7e91 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
123bffcb3a0c5f76cc28fd4dfffe5792a562994e arm: dts: ti: omap: Fixup pinheader typo
4e4130495c1ef850d8427b3c2ca5d0066f4a7795 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
aa8c0033765ac02ff37fe816fc0f2269d62d4ac4 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
549d80420f48e91f2ba1671db51ffaa7ff401a51 staging: gpib: Fix error code in board_type_ioctl()
2f761a826253e24f75ac189bf4d982ddcbcb37f7 staging: gpib: Fix error handling paths in cb_gpib_probe()
b9500547c658e8f7b191f607e0b4ef750b183412 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
05b4ba35ec06df26bf27e181d9f151374f50157c arm64: dts: rockchip: fix PHY handling for ROCK 4D
4ed3308f81dfd56c0d4376185840aed510b47032 arm64: dts: st: fix timer used for ticks
9af42249aba8f36122ec8ed19a49f2abc52e05dd selftests: breakpoints: use suspend_stats to reliably check suspend success
3a503d92cdd99be0f29237db9008b1ce99a5da87 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2a4aa53e1f6f40d2dabfaa122bd47904df609399 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
67208136a36de5295b441ab2712e60704afa211b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
3f4000405e3ee9c86202c1f53af8642a3cad051a arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
08f1ebc193e8521173b68147d7badc3729c30b05 arm64: dts: rockchip: Fix pinctrl node names for RK3528
60a05210367bb80a24a99612bcdd442666f73a4f PM / devfreq: Check governor before using governor->name
e964ca3f905f4af0b81eaf35ac5bae06bead9e6c PM / devfreq: Fix a index typo in trans_stat
b6495288a518bcbba8a803fa9525f17c61ab2332 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
4c55fb9a4a3ec02fc6f52b11f925f22c7d55f9af cpufreq: Initialize cpufreq-based frequency-invariance later
c2acd644a68fc067eb6db7dc20321e19bcc90c3e cpufreq: Init policy->rwsem before it may be possibly used
b929caaa11fa8bb837909c47a93f14584c158b06 arm64: dts: rockchip: Fix UART DMA support for RK3528
93f844ee995b21511abd2ad1d1d3accca0e5c9b3 kexec_core: Fix error code path in the KEXEC_JUMP flow
6be424a0caf9a5cbceb5d3822dbffb07b9fa2a8c ASoC: SDCA: Update memory allocations to zero initialise
96e5bd264eba3c371c29a5d6e2c597e60c13ee56 ASoC: SDCA: Allow read-only controls to be deferrable
dbf2ddf48fedaee7ca6680ea82d703baf2b83b02 staging: greybus: gbphy: fix up const issue with the match callback
b3c093e31b5605c55ab35e0b172fd3356351eeaf driver core: auxiliary bus: fix OF node leak
61c78dd3a804f886ed00bebad895f699fd586cc4 samples: mei: Fix building on musl libc
1d107aa41a55ed83d89620502b6bc84a43e56e42 soc: qcom: pmic_glink: fix OF node leak
6d7ee58c10d4991fa380957bd760352cc7cb21e6 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
6ac5529519d6d34d92a858a4c88ed839d2011808 interconnect: qcom: sc8180x: specify num_nodes
21412fa4c272ae74061ae0a56cae32d356b92215 interconnect: qcom: qcs615: Drop IP0 interconnects
d985fb467bf4eeb5a61d6dbeb90383c06c9dd41e bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0000b0ce6dc4367272afe2280ae63447bd97512d drm/xe: Correct the rev value for the DVSEC entries
2e27318a91677d44a725d39c0dca940b8e14d00d drm/xe: Correct BMG VSEC header sizing
14ea3c25af58f9d0ec335c7472317aefcdfd6288 platform/x86: oxpec: Fix turbo register for G1 AMD
8206baa2c8c89bc3b54abfed9208bad3be6ee5ff riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
75adc077048fb01f80e5c455a26b8075943d213f staging: nvec: Fix incorrect null termination of battery manufacturer
f9eb15655e5065bfae8db16a91aa49746eb199a3 selftests/tracing: Fix false failure of subsystem event test
33bd1cd69ed2f38d4e48f78652b9f7a84083ee0f MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
3308943db2674f5e88f759fe0bcab60041955295 Revert "udmabuf: fix vmap_udmabuf error page set"
e9101971175b1586842d1165e448d695880407ba udmabuf: fix vmap missed offset page
cd78f860f7b6ec68fc5bfcdaba17a5b62d37b4b5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d740fdcef3cd26f7207899fce101bae9e70de244 drm/sitronix: Remove broken backwards-compatibility layer
d78cdcb333eecdba14aeee7930678ecba5ae1aa9 drm/connector: hdmi: Evaluate limited range after computing format
bd3d2f0342e689003ba58a7c84cc6c86184c8908 drm/panfrost: Fix panfrost device variable name in devfreq
c5032b36c6ef57717f95f71a0a6e7ba5b0371c63 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
0619d1409d38b176f84619906cae43fe5b9eb5a5 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
41e24a4713888c0582f9f62a019b98eafac0b6a8 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
164da3b568373cf32a931256a6a2d560b37f7ad2 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
1f872b63c1717faa837c065a83e5a07a3ffff7a5 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
f51170a040e40c1f7c3b99ff3c28e47ef6464e90 bpf, sockmap: Fix psock incorrectly pointing to sk
da46451e939d9967d0e7e21ca2a412ceb758399f netconsole: Only register console drivers when targets are configured
83352dfc6e6066b9bd0a06cc704cf5c6ab471e46 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c516c404bdf35167daec4b0b54ee57c5d731234f net, bpf: Fix RCU usage in task_cls_state() for BPF programs
67431cee3d41932caf3408bdb91cfd41d69406b6 selftests/bpf: fix signedness bug in redir_partial()
1540c094920b4b1cb2a15e60807c3b5a0a71e42d bpf: handle jset (if a & b ...) as a jump in CFG computation
b0aebc48b1304b933fd6d27927d996467b9e34d0 selftests/bpf: Fix unintentional switch case fall through
0a4ae4e81f178a1acc247b66366ea3bbe51d4da7 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
0ddd8116f0e3961be421d4abd35f299e5c6f3f96 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
329f9071bad1c31834155e6ebf1dd5a4d0c0c574 slub: Fix a documentation build error for krealloc()
3b975e89b7fb6cb11b3f4d993ae5dea9f9d5c5bb drm/amdgpu: Remove nbiov7.9 replay count reporting
15640827467c20ed6b66220d617eb7839553fa48 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
dc3ae80ac5a3e7ebf8d47192c38f58f1b4bce2a1 net: mana: Fix potential deadlocks in mana napi ops
204593ad4eefd58ae7f120e0d4e3ae86736706b0 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
df08e9b100613384a6505b688c79274d8f85a58b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ac28545199060680a70a1aa3fea75bd9a1471a2c powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
0d097931ebfd1405e09cd047d6e77d9cc3eed459 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
922f140f31477f28b36c2ac3c3a3904bc8a453b9 wifi: ath12k: update channel list in worker when wait flag is set
1131489c7225f9b6962934214d536e828aef9f98 wifi: ath12k: Fix double budget decrement while reaping monitor ring
cb03e3f1e5ff022f6330c4c82aea7b04822e82cf wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
7fd9df9b1cec417d3d893b1a19da5d536864ae07 caif: reduce stack size, again
c473feba517bfda4b4c98c0d1e766950f4cc834f net: annotate races around sk->sk_uid
e0194691d1f5d76a0aed60aa299885ff96b27d28 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
d8d057eb2ce5a164d6bd08d9f5ebf47993b4ab9e wifi: rtl818x: Kill URBs before clearing tx status queue
92a8c30935efd889cbe44b06e2ddc04ba7fa3461 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
da98723c436211df899603aa1b2bcf269232f3a3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b50e337b13afdc15380e2a93f7930bceef9600a8 iwlwifi: Add missing check for alloc_ordered_workqueue
2e1bb0c2f617aace68bfaf319b07700cd1bb2a26 drm/xe/uapi: Correct sync type definition in comments
75ac84e20b61848902c367f7625b4eabf4d59135 team: replace team lock with rtnl lock
071a064af802abb310c83d7f514dc3e46a378034 wifi: ath11k: clear initialized flag for deinit-ed srng lists
653927d49eb4fae71610daa09e8a6ae6733cea7a wifi: ath12k: Clear auth flag only for actual association in security mode
fbf9267cada6130d7566deae7859983a7927189b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f5c49c1783a8f39f21867918380e638e3bd4ed44 net/mlx5: Check device memory pointer before usage
632d1dafc4159cc9ff32734e6d68aa52b3eec367 net: dst: annotate data-races around dst->input
ca9705917df151f100d76a0f8c96adfc65bb57cb net: dst: annotate data-races around dst->output
2ff89e10e7edd94f43727f41892849fe3339c826 net: dst: add four helpers to annotate data-races around dst->dev
3c5904bfa128fa89dccc94b65752f9048a5d8123 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
21cf413e44f0288804696c1dc508ffe2e082b961 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
d809e4fb6c2fe29c43c894763ee1a3a35a7a2d29 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
525f452d76986a17537cf23a6380415b35558e44 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
917089fe116b0693240b66851282bd947c160aab drm/msm/dpu: Fill in min_prefill_lines for SC8180X
38f5e2c9560f8cf79802e458e8b341b04df5c293 m68k: Don't unregister boot console needlessly
9221f4c85d728b067ec945c237b18bfdbad5e223 refscale: Check that nreaders and loops multiplication doesn't overflow
56da16e49c2e89925daf38f34c17e9c80bf4f260 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
72276865bb03dd64a4fcbdb1c536c3c5e141f998 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
794f3a71fc9e3dbd8e7ca2bb723811169bb498bc wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
7ea84df35fbc5743b005843ac560be35f759216e drm/amdkfd: Move the process suspend and resume out of full access
4c1fbe3973e4862e6e551a779bb956bf88976068 drm/amdgpu: rework queue reset scheduler interaction
b26f3198e33f3f0dab80f0b0e7dffb630bf74f9e drm/amdgpu: move force completion into ring resets
1d152304e54b2e236846e639a832e7dbc7207ef2 drm/amdgpu/gfx10: fix KGQ reset sequence
e90bf8348f20cc95fd011723d1cc64a75fe1d40f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bf453781a596fa73ef939c6564dacca0efd1b59b Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
9792a66495a15e58b73f0256fac70af6de8df7ed drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
cc369d177050dde110837fc48ee45970371f48d7 wifi: ath12k: Block radio bring-up in FTM mode
88c1045044e537c39101a3995f2678082ef9dfc8 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
408bcdb0c93a27aefbfa25ba4cd55c71a8e881e3 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
47f13fb2cd4381cfa64489dc8ebe60c4629f6999 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
aa8bc84a98f7ba83359516f8bd39783125b57f5b sched/psi: Optimize psi_group_change() cpu_clock() usage
49dc5c2174b70ebdeecd74b37ca781420b0e6b7b sched/deadline: Less agressive dl_server handling
f7f0898893d2ea03ba70ab6b2d2f03170377f3e3 fbcon: Fix outdated registered_fb reference in comment
69b249b628ea36c771871922ec919f48fd41bd5d netfilter: nf_tables: Drop dead code from fill_*_info routines
52495a9e5bc0bea796222457c29491b11c7d655d netfilter: nf_tables: adjust lockdep assertions handling
7175c769dc85cde99d50f3912289ad74965177b9 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
7ca1c72908646d4dc8abde4344afd364d4fc686a wifi: ath12k: update unsupported bandwidth flags in reg rules
713cdb3afc92be707660f1d32b572f6a7b00f3ac wifi: ath12k: pack HTT pdev rate stats structs
898720b25eb6235829bd30eb9032a33919baf6ee arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ae10b0eb7ee6b3038ce86c433e0fbddb896ecf90 um: rtc: Avoid shadowing err in uml_rtc_start()
31c2aa00c32587124258e27490830c86ce2056c7 iommu/amd: Enable PASID and ATS capabilities in the correct order
8a5418cd06418cf2fd1678b0eac597fe3be427b5 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
2773160cb8e81e6dee55c60701661bcbe394fb02 leds: lp8860: Check return value of devm_mutex_init()
d15ccbb32949f88a187d2f492a2f65df8d7cb76e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
57cc156ee4270c1e4a3e8fda9e8508d7d61b8582 net_sched: act_ctinfo: use atomic64_t for three counters
886206af3d5bffd03636afe9a57211ac2972c464 RDMA/mlx5: Fix UMR modifying of mkey page size
1ee2d9f09788338b0f6a3cd62138d0723160df63 xen: fix UAF in dmabuf_exp_from_pages()
9ea3eaf7afec09fff8d5537ef30559674b1a92dc sched/deadline: Initialize dl_servers after SMP
3b2646a2916176140438341f13c909b12ccb255e sched/deadline: Reset extra_bw to max_bw when clearing root domains
42b17a3bc3b63ca891209bac70d304d8def6ac4d iommu/vt-d: Do not wipe out the page table NID when devices detach
40f6f480992b339d8fd4eb72f65269fd507a69a2 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
f589df7e64c75036e176851c28df478ad7554ccf iommu/arm-smmu: disable PRR on SM8250
ae64d692c69b9e9a1f54719bbb4e2ceee273d784 xen/gntdev: remove struct gntdev_copy_batch from stack
ff41d8b9f397f7cbc817ec18ccecb41fc23179c8 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
d0f8a55df0e463d89be76e6a712f6a67938a4210 tcp: call tcp_measure_rcv_mss() for ooo packets
3f9c3d16c7f6694ac8183cee23fd7e33e5101929 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d8c456a61c70b6e3d0d86357d9cc332fc344a7e7 wifi: rtw88: Fix macid assigned to TDLS station
6018c51216f45fad0b9d7065a9fdf31bdea756e2 mwl8k: Add missing check after DMA map
3b207768ae257d1df5451f59a67e0bef771e85a7 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
5b6d9916904bb11d55b78734eae0c0b78f82a37c wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
11e83160bdb29609c3c28cd62aa2081a290669bd wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
ae268c79bcacbbc9277b421b6d07501b45128ae8 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
b39dbee33e74f428276e8a1e928c337fa2897ed8 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
ae93dc26f13533ebad9eb2fd9237019c6503581e drm/amdgpu/gfx10: fix kiq locking in KCQ reset
3d071a09f560c5e9c585af9de61091da41cfcd72 selftests/bpf: fix implementation of smp_mb()
100cab73bb0e6fc79f6e315d120c5e9ea32c3026 iommu/amd: Fix geometry.aperture_end for V2 tables
e7fd7b4e8e0e3baeb54954323813e290caa9bb4c rcu: Fix delayed execution of hurry callbacks
837c785cf4747b74c3d937ef8962521157c84832 wifi: mac80211: reject TDLS operations when station is not associated
d823e7c8909bba85e9038a4cadf079296a438ad3 wifi: plfxlc: Fix error handling in usb driver probe
123a0824960a4e62785b8cd2b6b5622e76b99b60 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
f99a8f5bef6b54df82d5d3d2b7bd1f12a9c51bd9 wifi: mac80211: Do not schedule stopped TXQs
fec6b63923df8e213c0a1d30dbec0dd7440e6da2 wifi: mac80211: Don't call fq_flow_idx() for management frames
9965f0d1c8938f50f679b534f515fce97b5ed437 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
32e26f1924f240100a34a18e1dc019e15ad73c97 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4c7c626d3a005e39ed18bc64b674d4e761caa004 wifi: ath12k: fix endianness handling while accessing wmi service bit
151282df38eb77c0ee8d874831b2c240991ce2a5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
305592411c70e6cb8f9554fcaa06450ee6a4cbbc PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
37fe16307fc11558e867b03b2377d2c8061edea7 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
167be75c7d202725531cd7c32ae5b4507b4dc689 wifi: nl80211: Set num_sub_specs before looping through sub_specs
e88c0dd85ee5a5d6d11518152c528b570ef3049c ring-buffer: Remove ring_buffer_read_prepare_sync()
4d8f2e5fc1db8d943eb55833fde46e224df4b5b8 kcsan: test: Initialize dummy variable
832f3825581a20a09bd53aacc4875ab7aa366546 memcg_slabinfo: Fix use of PG_slab
1acf709322e0bf9e1f6d0b9855ae1cf8a746595b wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
5edba23d1de06e6d97b8c046f49da1e9816a08f8 wifi: mac80211: fix WARN_ON for monitor mode on some devices
c4eda58fe92bc616088fd6e7524a0970be48fabc arm64/gcs: task_gcs_el0_enable() should use passed task
21a2fb227331f1cfe97bd27178bbab93340587e1 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
e5624986e42467be817c1a66d7b7dd282ac7cf36 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
8f90e7d17b236adf3d5be951ecac1029d093ea25 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
59174a3cf709dd0654fd8e810a40e624395fb53f Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
f7a2ad7a45acb10cca887c04a37d132bc25c9abc Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
17f04edcce46320494ace9e30bb991d37d0f7f26 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
328d78a62bf3f497b114c09a13edd39c63a51c3c Bluetooth: btintel: Define a macro for Intel Reset vendor command
42653c367966ebaafde3d9a4918adf60ee234e0e Bluetooth: btintel_pcie: Make driver wait for alive interrupt
229fa8e5a4dde2ab5c34795084f33dabc56a64a6 Bluetooth: hci_event: Mask data status from LE ext adv reports
297bc74e7a86ee27d4bb75cebf6f9314073c4921 bpf: Disable migration in nf_hook_run_bpf().
151e208194687250cb39bb74c20e79353baef050 bpf: Reject narrower access to pointer ctx fields
94954dbd71a54fefedc7d94017a71f50379e2bd4 tools/rv: Do not skip idle in trace
5f72574076233d3242b1b72b2b00a328ad28fc95 selftests: drv-net: Fix remote command checking in require_cmd()
8802b32c3c58c2009aa1600473339186c2190e45 selftests: drv-net: tso: enable test cases based on hw_features
6d80d0ba0e4e132c8209bf7aeb2e5ba609c1bb13 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
27d8e15ccd58e7356ba82107e9efcd5f312ce248 selftests: drv-net: tso: fix non-tunneled tso6 test case name
d63b706c7295fab9db862ed333a873abca0d0b0d can: peak_usb: fix USB FD devices potential malfunction
f73b1e8ee393e96f01fcf25232efea87e44491dc can: tscan1: Kconfig: add COMPILE_TEST
6aabd7d45b2c016b2bcced1a6f6469c3930da54b can: tscan1: CAN_TSCAN1 can depend on PC104
1e655d5274ffec5812ac66728186304c3dd91e40 can: kvaser_pciefd: Store device channel index
f2ce8631f8b8941801b9fee0af52d49ec8ba1702 can: kvaser_usb: Assign netdev.dev_port based on device channel index
14e7a07e28fbf70a4e4e00b1a5cd2232cc0e6399 netfilter: xt_nfacct: don't assume acct name is null-terminated
5390b0310bd89c9fda3e97888196acf37e5a0437 selftests: netfilter: Ignore tainted kernels in interface stress test
fd0ec515afa41c792ba35adc40fecdcb2a33ab79 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
ea17272441291ee6a57d8d6eb6935a1762712888 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
bab01d48cf6a09b23408cef7feee83c8ec0c463b net/mlx5e: Remove skb secpath if xfrm state is not found
e5df9d31a76f28737467ab05dab7bec772284ac2 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
e7f28618835e303a5ab1239f871008ef17caf3a2 macsec: set IFF_UNICAST_FLT priv flag
8ec946812e6c0a75a35e03a7a82a8673eee15089 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
6a785d58a7e48a181920e3fd17bc7afe6318b10b neighbour: Fix null-ptr-deref in neigh_flush_dev().
7157dbea91b51e43390588e03a6d025669c4fe1b stmmac: xsk: fix negative overflow of budget in zerocopy mode
150d57af5107f317a30b3699506a383251c5ec22 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
5a880e5c618a18a4213aca910736e9f1eaef4661 selftests: rtnetlink.sh: remove esp4_offload after test
fed230b3089ee820945bd6fd457ded5ddbdd5f39 vrf: Drop existing dst reference in vrf_ip6_input_dst
dc1f1fd13ef0cc323f6bafa2c7b805e289dd88db ipv6: add a retry logic in net6_rt_notify()
37bdb5c1a3b518bface0ed8c6a9fb57c09a9705a ipv6: prevent infinite loop in rt6_nlmsg_size()
9bf8018147e350cd360341a22e7189e988ed337e ipv6: fix possible infinite loop in fib6_info_uses_dev()
12464e6229bd0b8ffb5cd19cedf75b269d10e637 ipv6: annotate data-races around rt->fib6_nsiblings
a76193e16e8724000e820cb6a146b39caa1b3800 bpf/preload: Don't select USERMODE_DRIVER
f527de12314c0b5ba8d278360fc3be15ac33625e bpf, arm64: Fix fp initialization for exception boundary
2554f48f994aef1a6675d9123c26bbe1257196a1 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
6c1106f4013670c8dc08e90a62c99377b3470bf9 rv: Remove trailing whitespace from tracepoint string
f90e5aed7a2a6f7c04ea2283418885d55ab633e9 rv: Use strings in da monitors tracepoints
7169af4988a51b4b159cf1596295f3310c1fdf24 rv: Adjust monitor dependencies
b1831a5d03e7b23361df57c16ef9a560742e0bd8 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
8b4b4cd6b53bb2ec74a3d912a7fd45857eb70255 fortify: Fix incorrect reporting of read buffer size
10f12a595fa9a234b454fd9531bc15b6a75745bc pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
a30150d352ddd0d61733488ef21c163630267c30 remoteproc: qcom: pas: Conclude the rename from adsp
1c8382c34fc69b98ad9a458cb6590ed5716f2635 PCI: rockchip-host: Fix "Unexpected Completion" log message
2956269f75a7408bc2fcecc76080db1705b88b29 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
da1bfb09e04a3fa24b2a7cf992b19028d806a8a9 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
6608269ee6231a35cfe11a49b29211d2ea8d31b2 crypto: qat - use unmanaged allocation for dc_data
746f8e05ba6585c6705e9ecdda63d787095b25ed crypto: marvell/cesa - Fix engine load inaccuracy
330e29cbeb70f4c9245eb33119f9c5f33ec0793a crypto: s390/hmac - Fix counter in export state
580b311657cd2288947db7c59bfa125feb039ea9 crypto: s390/sha3 - Use cpu byte-order when exporting
b087aa26306e89700292e880e228900eb195af9e padata: Fix pd UAF once and for all
53d91795dc1584250694e17ed29fc69f76e00c9e crypto: ccp - Fix dereferencing uninitialized error pointer
23e0baae01c2713cf2cd7347484f7b9b1ccf5665 crypto: qat - allow enabling VFs in the absence of IOMMU
b4cb6bc10b0ba69d37d1204752b8793a5c7ba0a2 crypto: qat - fix state restore for banks with exceptions
8982ef9ec18dc1584a805e93adde3cee242ef0de mtd: fix possible integer overflow in erase_xfer()
bd8ea4cd57f811353e8fbc82f0a82255aeef6b13 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
15f37d6d4eddd12c31e0f6ac5396b4198055b46d media: imx-jpeg: Account for data_offset when getting image address
322967dc32650127b07799d2bc08f9a75c659884 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a6e0a31b77bdc1b0beaea6e670f2ac76e7a035c8 perf parse-events: Set default GH modifier properly
dce8f0a5098239dc2a3929659e54e8a5ceafe905 clk: xilinx: vcu: unregister pll_post only if registered correctly
57295cf59090487c9258258afd129f02f0e37c3a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e917a7c2f8c699136ffbc55cb66e77016031d2d7 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
5413cbf758373f12eb11bf5c2acbeb3c76f6ef12 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
31ea614d4d0680a563eb58717d5ee2b34ddc3952 power: supply: qcom_pmi8998_charger: fix wakeirq
e3893d751046007f00bf7b74178e6241c34774a4 power: supply: max1720x correct capacity computation
d91473d3c2617642be30e421671e19e724a5226d crypto: arm/aes-neonbs - work around gcc-15 warning
c1e02ca7115edc51f06113f01733f20fb2f46a43 crypto: ahash - Add support for drivers with no fallback
01532ac8a898e26f6f751ac66616c64b0927ece2 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
aa4982518125e1b3e1a9520c81d60e095fe81b68 crypto: qat - restore ASYM service support for GEN6 devices
1ba2369d32fa3c2a494f5802ddf17be13cd46475 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
bf43d9938661902c9cac83075e061c119ff5e5b5 pinctrl: sunxi: Fix memory leak on krealloc failure
ff25c947fcd40f1a06797d6860d81e2ac2ee323a pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
808863cefa6edce8b25463dd9ea7410e69dc1510 pinctrl: canaan: k230: add NULL check in DT parse
dec36deb57a8429a451accd4fe85445ad00ed7c4 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
77fb6f65331742d318d4e30040e0b07bc64b6e68 PCI: Adjust the position of reading the Link Control 2 register
6ce7153b1399377323e299ba5bba2e41301bd8bc PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
da138d7200e58cd234000b0b05a238a7ca54faa1 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
bf09fdab853ec24fdba45ffc62455d20a7bf1503 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
cf5b1417b1743f0bfaf9a4ce2bc65a2aa8cf8549 soundwire: Correct some property names
8ade77885173f8e463d85655caf31ad5a931a503 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
7a85864e825ba434a9c54b24156d6a5b24791db5 soundwire: debugfs: move debug statement outside of error handling
50d7466c9fe65b83583d138392e55dfa68b55558 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
3b0a514e7e7f071985fac391296a6918f6377647 fanotify: sanitize handle_type values when reporting fid
8e4cf57a39dcd6c22d2ae6f21809aef3bc001c9c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ab040904caa2f021c1cf95566d81b3d82c75c6df RDMA/ipoib: Use parent rdma device net namespace
9e4e5e290fe5cb60b4772a24c993c72c245ddf9b RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
bba90eb508c423685471c1fe943d99c414175945 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
e10037cc032974af7419d91914c2f618e0f0d502 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
3b4ca427be1bcc7e4e6f900bcdf2e8a341371ffb RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
dc2a9337d9b70ddf6e92b4cebed2eae47f99ed87 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
23ee227537d8759717824488c4a30b08545c1065 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
1fd5427353eefd2fc2d2406f11e96df26522c52f RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
46d8c77376c47829afe9040ed8ef0ad62bc58e1b RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
df1e79966c93583d8c213c9055f8dad4548f3903 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
2b1ff376743f071c5217f04cfa306a1c8ea5e4f6 Fix dma_unmap_sg() nents value
3e68c16d7881764b1950b0a1f1ee87f012b12876 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
7833db270cd27de94758edbf1e76e11f31a14c4b gitignore: allow .pylintrc to be tracked
5c83f69f03e51000c181dd0633cf86f65b9a0e0b perf tools: Fix use-after-free in help_unknown_cmd()
c9a0f6dbec11f0fd8f0819330e9e22fa598788de perf dso: Add missed dso__put to dso__load_kcore
ffff0b340ec632df5134a0cce7ba20109d08a36a mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
7ff36146251ea5cb662ba830967374f1af6d0a47 perf sched: Make sure it frees the usage string
bae3419fadbdefec159a850d9d669895fdee6937 perf sched: Free thread->priv using priv_destructor
70afae12dc791ee62b488e6c1bbd92317754d3ae perf sched: Fix memory leaks in 'perf sched map'
619d93e133e494fa32a2bca0126f3b349672ac0a perf sched: Fix thread leaks in 'perf sched timehist'
31e3243792519dcc677b98f633526d4841c3dd9c perf sched: Fix memory leaks for evsel->priv in timehist
cb6533509a0d2dd98131b805500eed812196a33d perf sched: Use RC_CHK_EQUAL() to compare pointers
ed0c5a089bd8d7386bfa00c4cbddea6f7e0443ed perf sched: Fix memory leaks in 'perf sched latency'
479420d818bfd7f1a07b5513cb9ae853b01e1bea clk: spacemit: mark K1 pll1_d8 as critical
d4730ab8829310a1c362c3796e428889d0588789 RDMA/hns: Fix double destruction of rsv_qp
8e0ec69edb2e9383edb4e1e3845aefe054b89167 RDMA/hns: Fix HW configurations not cleared in error flow
6c991d3ce9dda340b2ec03f5e769f7e1fed94c2b crypto: ccp - Fix locking on alloc failure handling
5e858aabfde96d04d0072f51ee093732308de480 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b123f578c2399bc1f20db6426eae8ecdfe2d0708 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
218ee18057d7c5a389fddc7c3b5b010e0fc71478 RDMA/hns: Get message length of ack_req from FW
20f984df5f51f022f464157e3596eeb70323643d RDMA/hns: Fix accessing uninitialized resources
e3d2ace60b36d30c53949d54f02c0274db9c0717 RDMA/hns: Drop GFP_NOWARN
2e2f3fceef233365ca4525d21e76ad603286303c RDMA/hns: Fix -Wframe-larger-than issue
1cdd2efc1226c117652b125bde0a46a4b55e0e07 tracing: Use queue_rcu_work() to free filters
a8fa12383db925ba1854204b7abbc9ad9d291094 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f3d64d8298c1f5a5032ba02d3a8c28c6aa13d6f4 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
a337a4fcf47beb6bb2b70c5a6cc96cc9aa4cfdd4 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
2713801057e70e5905db7c3b8509734a4cffcb67 cxl/core: Introduce a new helper cxl_resource_contains_addr()
541713bd7a93feab7d61f2f1a884e9765948516f cxl/edac: Fix wrong dpa checking for PPR operation
6f4fb7768bdedd5ec5a0a05f3c4755ba9e70f108 pinmux: fix race causing mux_owner NULL with active mux_usecount
87f8d1f7636c363e5b4dccdb90f801f1ed54f73b perf tests bp_account: Fix leaked file descriptor
6b1f3b10ebf5d4d122283b1e5d420821648436e1 perf hwmon_pmu: Avoid shortening hwmon PMU name
d46a51cd1411c146d19b07880aedbe4144d5775d perf python: Fix thread check in pyrf_evsel__read
67c90aeec185426f072a6a93122899ebbd61f5ec perf python: Correct pyrf_evsel__read for tool PMUs
f8c0185bce4575f1002f603bd48a513f9973b184 RDMA/mana_ib: Fix DSCP value in modify QP
a7402e5d0a67149a54d3a5cc0999a96c3d02b691 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
50f7f808863d98a3e849b932abe0edb2cb308a7c ext4: correct the reserved credits for extent conversion
25286621ec976dc000369705cfa25cbe1c95ad2a ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
b370c728fddde21fd00729525d68e6340dd7f90a clk: sunxi-ng: v3s: Fix de clock definition
72e83c7cb64cbf61be7df2382cf9a5f256395b37 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f68668b6510e76b5c7bc28b28f2c12389855d32f scsi: core: Fix kernel doc for scsi_track_queue_full()
eee314f960e05377a850868bdf70f29034643b45 scsi: elx: efct: Fix dma_unmap_sg() nents value
26f01c6f225506d1ad2c3eb44aa6e934914f6fb7 scsi: mvsas: Fix dma_unmap_sg() nents value
dd82e624a35689a69dc44ad58d757bef4a5764c9 scsi: isci: Fix dma_unmap_sg() nents value
23a3ac06231e37b755844e5f5863a49964883ab0 PCI: Fix driver_managed_dma check
3110354aaca1c093f682026483d3854cf38eb592 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5aab0f488721e2992c597e7a2721598c6219f1ff selftests/cgroup: fix cpu.max tests
f69b1e40c78301900ce6f54d96b50a64568b747d ext4: fix inode use after free in ext4_end_io_rsv_work()
c4a70a47e272702425ef85a0fc38ea33550db21c ext4: Make sure BH_New bit is cleared in ->write_end handler
fdd83a7f28d3f5c0e3754dc7132e2bd5349b1cc1 clk: at91: sam9x7: update pll clk ranges
6bf8d61639476272f6e138444b2ea351491524a6 hwrng: mtk - handle devm_pm_runtime_enable errors
933645c885961d4394c1d86c43850dafd4645319 crypto: keembay - Fix dma_unmap_sg() nents value
45401c74cdcf35237b2c980a0fe6a59b3e617585 crypto: img-hash - Fix dma_unmap_sg() nents value
09f07327e9a04d648c3265f8182de464a77e580a crypto: qat - disable ZUC-256 capability for QAT GEN5
a664f559d8fbc86e2c46cebbb266b39a63c1565c crypto: qat - fix virtual channel configuration for GEN6 devices
43ab2fdd441b07a04cacac568f5836018024d8ec crypto: krb5 - Fix memory leak in krb5_test_one_prf()
69e63ed3fac0869a143f3fe79a345ee86cdc448f cgroup: Add compatibility option for content of /proc/cgroups
4539613021cdf6e8d1b53946815503df5a235a50 soundwire: stream: restore params when prepare ports fail
ba667460a99aab565acc8c21996e1175dac933bd PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
7e74feb2f6713564e551d867c0d8c2a7bf1f7e68 clk: imx95-blk-ctl: Fix synchronous abort
509fec148b7b9fc2c59aa7b337e6ae411bdedadf phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
47e3f71ecc78ad6b88a758e9a064debc2a9e7df5 remoteproc: xlnx: Disable unsupported features
756c06c1344212eede32cb34a051a2fa8c8077d3 fs/orangefs: Allow 2 more characters in do_c_string()
176b949dd183229edbbf3c56418a5318a642b51f clk: thead: th1520-ap: Describe mux clocks with clk_mux
592fbcb92ee2f4f2fec0d850f81703a6b3d3aa93 tools subcmd: Tighten the filename size in check_if_command_finished
4a61fafba5fc2212f38b12be9a0a84b82e074922 perf pmu: Switch FILENAME_MAX to NAME_MAX
9037847fc84ee87292a19fd2e60d45e2e6b10119 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c7edfcfe584aa59df0f689836aaf6bdd8246a2ad dmaengine: nbpfaxi: Add missing check after DMA map
f6bba0d9fcac38eb31e8727ee38b699115140ce5 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b3ac61bede4bce7265b19d8bad4338b7990df5ed ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
09c256377f04a7f36c75c82261e059b9baae20cd ASoC: fsl_xcvr: get channel status data when PHY is not exists
01db8894fb557624f6f3d4e45c7dab6a895ba6e7 ASoC: fsl_xcvr: get channel status data with firmware exists
059f93ac76901dcf9a2fdee5d6416db1dd4b9aab perf topdown: Use attribute to see an event is a topdown metic or slots
b113d1244690740174577e6c29f4940be184fe65 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
2b8ad4be663969131e3fea1c2035321cbb7b86fb sh: Do not use hyphen in exported variable name
08549b3b630b317b84d383fc48a507fd21c4e8b6 perf tools: Remove libtraceevent in .gitignore
2aa62c52bfc89c9858ddb7820e82d1b112409937 clk: clocking-wizard: Fix the round rate handling for versal
e8383aaf46079c2ff91c034e00356a26fe32c728 crypto: qat - fix DMA direction for compression on GEN2 devices
ca8bc3fd9d7d21938f7252d07555b0423c634531 crypto: qat - fix seq_file position update in adf_ring_next()
6b7d4385b40572db0a659d58e23f3dd6340c3eb5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a3521474a2091d5f9f149d15180a38eca89c81fd smb: client: allow parsing zero-length AV pairs
1e3eec2f28ff6e32608f02e9d335115e05119c52 drm/xe/configfs: Fix pci_dev reference leak
d71e1daee56667f35cc25e26ba4cfcc59074dc39 jfs: fix metapage reference count leak in dbAllocCtl
57dba906d5881e17730aa9b3100059c2ce6f8bd1 mtd: rawnand: atmel: Fix dma_mapping_error() address
0299b671a1857187730642a61bf37dc33a841322 mtd: rawnand: rockchip: Add missing check after DMA map
42b7c16bf09884780f8020e1f2e7536615632adb mtd: rawnand: atmel: set pmecc data setup time
3519500aada27932b25b8d91a0b91532742fa202 drm/xe/vf: Disable CSC support on VF
89b173a66ca2dbfb212bc69275ce5d3047b0a7a9 selftests: ALSA: fix memory leak in utimer test
7ac63b77a287f012740db5689a982256c5858406 ALSA: usb: scarlett2: Fix missing NULL check
3f1896479208d3bc5e0aa75d223d14dbae27252e perf record: Cache build-ID of hit DSOs only
5c4e0bfa90b2f8807b9357ec990f8949187a0f12 bpf: Add cookie object to bpf maps
b014ac54613eb2078742741f35ac5e7d07376dd6 bpf: Move bpf map owner out of common struct
ad311d3ee890139e4bbd0c1ddf736f2c892f41c2 bpf: Move cgroup iterator helpers to bpf.h
5cffc302596470c639d2aaf9964d50c74936b82e bpf: Fix oob access in cgroup local storage
bddd919aafabd1082847a00b1aa5f5e79ec95f45 vdpa/mlx5: Fix needs_teardown flag calculation
713a25be44569b4c2e7e028d7d0bf92913672aec vhost-scsi: Fix log flooding with target does not exist errors
84cc6b5dac54c76eb461c545a095fa0125d00ec6 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
f08649dcd38cb09f764899212df322e3d3a1f218 vdpa/mlx5: Fix release of uninitialized resources on error path
7ce0a1c6aad5be08a672b384e9525c481684b721 vdpa: Fix IDR memory leak in VDUSE module exit
59e7e5e360d438fc49f3f6c44f275c8a07ab52dd vhost: Reintroduce kthread API and add mode selection
f18bc6c0f68df51356d78d472a4859d945e031eb bpf: Check flow_dissector ctx accesses are aligned
6841181d723ca6b898a6be58ef8f152c832252d4 bpf: Check netfilter ctx accesses are aligned
fd11d8f536b106d2d8625ad9ce3c99b3554a0086 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6d661e9c0ce90236663ce56c555beba66f4b1206 apparmor: fix loop detection used in conflicting attachment resolution
9b600207d936cf33510fb4a45590c1ac1029726a dm-flakey: Fix corrupt_bio_byte setup checks
dd1ab74fe989f73a92679421bf5bba045f73b707 uprobes: revert ref_ctr_offset in uprobe_unregister error path
330b3d81abf6260312e00b686124817790cddcf5 scripts: gdb: move MNT_* constants to gdb-parsed
0b5b58ada454f7d17a7ac5c9955e227d3279af42 squashfs: use folios in squashfs_bio_read_cached()
306a5af5fb058c6492fafe8a3f380233948ca31c squashfs: fix incorrect argument to sizeof in kmalloc_array call
ca3ca83556ea69b79d3a3f7a97b789ccc7c2e1fb apparmor: Fix unaligned memory accesses in KUnit test
79eaa5ea024358341523b9200d0bfcf41b8b25c7 i3c: fix module_i3c_i2c_driver() with I3C=n
81df0c507136d0625ddf3cf67a1624c95ba20670 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
eb94706702b5ea93362e8134f2a6e7019345c308 module: Restore the moduleparam prefix length check
c684b0e77612b2c2a4dd7067665d9ed6be629e15 ucount: fix atomic_long_inc_below() argument type
6a43b8aac3cab8c76211f1bf490271f522d2f44a rtc: ds1307: fix incorrect maximum clock rate handling
64d4b53f24b1fd284dacba112977e7edbfc1302a rtc: hym8563: fix incorrect maximum clock rate handling
8ba42aa69a743f343af8db4624f89087d9373b26 rtc: nct3018y: fix incorrect maximum clock rate handling
15b12c73b53e2c303b406295cab6b48f59f25efc rtc: pcf85063: fix incorrect maximum clock rate handling
c376b2a8a15fd26ae6f91385689113022a2e67a1 rtc: pcf8563: fix incorrect maximum clock rate handling
e5c43bdda4dbfeb6ab088673e4f99cb2e83d2ae3 rtc: rv3028: fix incorrect maximum clock rate handling
35563cff2a7d2f6438c0e0ba290f20b4bf7d8318 f2fs: turn off one_time when forcibly set to foreground GC
b3e2076f2e472823f004f22027d3bc5b4278e8cc f2fs: fix bio memleak when committing super block
e876f0ca85111254d8dd94f13778c056ccb88d24 f2fs: fix to avoid invalid wait context issue
50275e065729a495bae03c9e9beb722b78aa026c f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
b1f749273e32fe1061871f15b9f4427fb58e81a0 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
571e8dcb85363b1dae5badf832e1d24eb8b87a11 f2fs: fix KMSAN uninit-value in extent_info usage
05bad6fe2ff788662f8c06d64a1d71a571c24d72 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
23352c1adda5ca41ea17c27e0a568cd6e9085fdd f2fs: fix to check upper boundary for gc_valid_thresh_ratio
4f2f13bda1cc95470be3077d500207b35648225c f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
1c9818567366b51069e93ccdbfc09a8de33d0ea3 f2fs: doc: fix wrong quota mount option description
c8e64edab27d571d4152419c718a7c500f38ac89 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c26fe84c831322cfeec63dce66d90e15aaa4e8d0 f2fs: fix to avoid panic in f2fs_evict_inode
06ad89a139929466f431d83f535b55977004e42a f2fs: fix to avoid out-of-boundary access in devs.path
4a6f6496262c13978677d5da015c928b32bb514b f2fs: vm_unmap_ram() may be called from an invalid context
fefbe44a0c035e1104de0436718eb0ea6735b034 f2fs: fix to update upper_p in __get_secs_required() correctly
fbd7ac33c2a94f97df1ea962953ed64c5ee57962 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
41b2cc7b8da05c11f93baef7dcf67e3bdf5d200b f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
063c9a822d2b587bcb594b59a3c843012b50d7a8 exfat: fdatasync flag should be same like generic_write_sync()
f7aa598c468a75dfb22d48b8c911a125a6cc27a0 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
969d98f17cf4a3f8e55922abaa611122cfa114ca vfio: Fix unbalanced vfio_df_close call in no-iommu mode
8dea74059fb9fb0ad3e69b14ca8d82a09aa09697 vfio: Prevent open_count decrement to negative
b58513f4545760730e9d67784c185817d1b183c4 vfio/pds: Fix missing detach_ioas op
5c16f45d787d3e90a6f046152fd02dbd1c941903 vfio/pci: Separate SR-IOV VF dev_set
a61bc9242ce96d7f7e97db1274e021c56e26db44 scsi: mpt3sas: Fix a fw_event memory leak
0557e4e5a0e2184961336e85278e15426d16b19e scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
04a25657022576a3f06c4d99c4fcb5b10fcc4b97 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e6bc2d55fbeca67f9e58d9a6383f98e4a653411d scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
1aafaa406dcb4c9d1b64a740a7e4ab56b80fccde kconfig: qconf: fix ConfigList::updateListAllforAll()
3620881601c902681e2b85f673da6a17c519950e vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
1d6d20bdc2b3dc5be80ff6c0f266704facf6f2b8 sched/psi: Fix psi_seq initialization
da49269079cf4d1244ffd4c20502b4dd08cb5926 padata: Remove comment for reorder_work
b030dd405c5cb8906c93fa658c73d1bb3f540e71 PCI: pnv_php: Clean up allocated IRQs on unplug
1410710e1f07890ffa2423e992609d55d9a3bd24 PCI: pnv_php: Work around switches with broken presence detection
c1abc63306f207885eb372a31717f907f0bfd7d8 powerpc/eeh: Export eeh_unfreeze_pe()
16fb5f4dbd31563839021590953bd3fd5fad140e powerpc/eeh: Make EEH driver device hotplug safe
3739b0597f18b244ec19bad4de761ddbe2b28c02 PCI: pnv_php: Fix surprise plug detection and recovery
623e48be05f8b72835019a806ce01ec00d6fdd35 tools/power turbostat: regression fix: --show C1E%
1b630651cd65565649b81c030f146e15ad1184be pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a40f1c5bd82f58def68b208558b28d90d343912c NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
929fa4437bd33f2dc9511321b7fd224f1219597b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c747707fd2afd6adc631247e143d6589db91ebd5 NFSv4.2: another fix for listxattr
6272a2cbfb188d44c29e0b3c3db3a4a3f6ea103c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
51bc28a6de1f5a88379b0c19e27cac6d7d498dad ARM: s3c/gpio: complete the conversion to new GPIO value setters
c0d5545d2f2119d061e604e9eb68394e7540a199 md/md-cluster: handle REMOVE message earlier
1b4f3523b7fe4d9e262ba8a97231e8241a0caa4c kcm: Fix splice support
43fe209b201b9913fe4677a2037739f444a7a7c6 netpoll: prevent hanging NAPI when netcons gets enabled
2d5f7159cac7ea9995dc549c68a334de15a89dd5 phy: mscc: Fix parsing of unicast frames
282cbd901d2415ba36c4b4082e05abfbf54ede37 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
7ccbd50197e4ddd83f8c3aa72d19ac3da16bcb7b net: mdio_bus: Use devm for getting reset GPIO
f507b956db647f6b3b57f9cb346fa43d2d7a44a2 pptp: ensure minimal skb length in pptp_xmit()
d37b95a58fecb7781446ee315e679276d23c7dcc nvmet: initialize discovery subsys after debugfs is initialized
2d5fea6362f14e6f001c9d351fce41a02f366817 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
7ac939d885782b7b780ff5fb9a161dddc97145be s390/mm: Set high_memory at the end of the identity mapping
465a660c3fad1fb8c0493fba9b9fb9ff30c44650 netlink: specs: ethtool: fix module EEPROM input/output arguments
979482edcf8de1227ab1aef77fcfd54af0dbf2c6 block: Fix default IO priority if there is no IO context
7708bd32fa9203760917a4adc39cd31273de1978 block: ensure discard_granularity is zero when discard is not supported
d8ff19d95ff508ac96889290a5e0ecf46457426b ASoC: tas2781: Fix the wrong step for TLV on tas2781
8e8f71b894c01d5e11da68cd0e7439ab27a26eb3 spi: cs42l43: Property entry should be a null-terminated array
4f0b0eb93533ed527370b142945d2325de6b61b5 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
05c73a36a1c4d786730f5f1f7473480a269ab64d net/mlx5: Correctly set gso_segs when LRO is used
5e11e03955075b2d1fcd181a8fb53888c087c061 selftests: avoid using ifconfig
4cf2c5ed14404be37fd733ec2332b33047e4d1af ipv6: reject malicious packets in ipv6_gso_segment()
08a3d6c8b1d272a20cc98260efd90cfeb7c0d1a3 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
bb25892b73d9f4bf1a1de129d71f4e27834252b8 net: drop UFO packets in udp_rcv_segment()
3c0c8ed609cd64b0cf07611f6a3bd7b30e4f0cce net/sched: taprio: enforce minimum value for picos_per_byte
dead8b13e09b039a379909191f631dac8f84c276 md: make rdev_addable usable for rcu mode
9f139013ec2b21e1f88f667d8ba1c7b496638410 sunrpc: fix client side handling of tls alerts
d660148918c93fdeeb68c700efed84126defedb4 drm/xe/pf: Disable PF restart worker on device removal
b1fc3b9fd370dc85ab6d03e613829fa35b926ca8 x86/irq: Plug vector setup race
29360aa74f534ee43c7e46fbefc7fce778dfbb25 eth: fbnic: unlink NAPIs from queues on error to open
e9eb574f73f92f8700e91090c04729388d7ac43d ipa: fix compile-testing with qcom-mdt=m
58dbe89825d8b5f8df6198282f1de768d307ade3 net: devmem: fix DMA direction on unmapping
01c7e541c3aa3837aa50f9da8634fa7fe5c7d6f6 net: airoha: npu: Add missing MODULE_FIRMWARE macros
3219a2d3b4dabf21b52b6f5351913f7b78ae3ec1 benet: fix BUG when creating VFs
fee5e441ee62e062da83d0a5663093371fd46c7d Revert "net: mdio_bus: Use devm for getting reset GPIO"
a13da818dd4706e3e5e52210fc57167911ee0311 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
3f36b5abd4ce257b3048cf2caf1606663f30745f s390/mm: Allocate page table with PAGE_SIZE granularity
7a371a93c5aa0e8d255f78f1661047eb33e52bd2 eth: fbnic: remove the debugging trick of super high page bias
9895ea4d91ba04636ff2ba0f79b9202286813e03 eth: fbnic: Fix tx_dropped reporting
13a20ae84f051f6d28bd113b6e0cc1b182912a24 eth: fbnic: Lock the tx_dropped update
742f413a4b65fa52194180bb18ade371409a918b NFS/localio: nfs_close_local_fh() fix check for file closed
0a34d80aac725fc4cb39103bd21ea3925e2d2d35 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
ecffecd9189f834fb15d89e1525d77bc8b100e91 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
ce4a525eed57737fc0c12dab6662f57563f969a3 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
ca71f7844444e56c9ccd95ec3dd6e8a5157764d9 irqchip: Build IMX_MU_MSI only on ARM
d53fde463a2f96175d2028341855df2d5b6e7cdf ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
d1ba04f0a601dcc41b1c0c18ae656df279357b80 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0af24ee362fc3948b872da4a89dc99427ba16c8c s390/boot: Fix startup debugging log
1752319a4284298928d8657dabfe72f4932d0fea smb: server: remove separate empty_recvmsg_queue
1998d68b1457214a18fea923503a5bd0c43225bd smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7d06ac0d8c5719c11d3cbb216bb134f18a039d23 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
93e58410e58523f655c0248f6151c11c04b91441 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
fba4c94e2ff003b129ffb093dd47b709ee047607 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
58fb729e20aea707b9218af93c7f0ccfbc0858e4 smb: client: remove separate empty_packet_queue
12663920679a655b990e838dfd7825e1bb3018a0 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f32c5e2abbff99cca5ceb328df770a48c2f1c7c1 smb: client: let recv_done() cleanup before notifying the callers.
311eb44604339d071ad7c4de46a366b832a0fa1b smb: client: let recv_done() avoid touching data_transfer after cleanup/move
2d0c76ccc97043db203116e8c645652d982ab8cb nvmet: exit debugfs after discovery subsystem exits
30ea7ee2f70aed400ed489a55b6e0ea582bca169 pptp: fix pptp_xmit() error path
54e01a3df9086de544129c4d396ff0bb60d4eb16 smb: client: return an error if rdma_connect does not return within 5 seconds
819e8877963dfceedb260610c5841fc159e08d31 tools/power turbostat: Fix bogus SysWatt for forked program
adbd06678c7e5265f92b4bd71a0f71daecfc1e9f tools/power turbostat: Fix DMR support

--===============2025142462133334647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f8370ac502-5baede6b65a9.txt

098bdf833cf32950f7d66af19ba78f6fd7a8e736 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
e2c9d38e421917299294f815bf1fce5e1c880d49 ethernet: intel: fix building with large NR_CPUS
6816f751ecc1fcf55f48dc271c659bb1419edeec ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
7dfc4acb219654b8163865d7b165272481e2146a ASoC: Intel: fix SND_SOC_SOF dependencies
974bd564472cac287d333681502e26bfa4112d28 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
80511868712bffd390e388d3d0c761cf71a9761b audit,module: restore audit logging in load failure case
b4bc189b0c484c58f76426223439841275b50f66 fs_context: fix parameter name in infofc() macro
4083fba3e83b2069d85965c9298393c8bd8116e9 fs/ntfs3: cancle set bad inode after removing name fails
4836d8328c315a6f0704ea951a1588572b1989fc ublk: use vmalloc for ublk_device's __queues
41835b4201c28efa5e4c960a6102a85f219960ec hfsplus: make splice write available again
4907cfa7a1454c35ee3672dfedb2ee0c2532381a hfs: make splice write available again
a828529abbbf4cbbb00db6a8d31216fc4c2fc214 hfsplus: remove mutex_lock check in hfsplus_free_extents
b8507e8d7d3cadf271ba0c54813a1bc9a784f372 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
36ce735ec6e38987b9fa4f73f239360b099353c2 gfs2: No more self recovery
5b123eaa5f6a2f64f8a6bd52aeaf5fe47f473a5b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7cf5a152601c76b399d2fa9287cebefc82ca3c44 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1e139cf2f627ec5df4f09c311bbb3c8f3eff7b79 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
303006623e16847c9ace62deb981ec7ec66c6666 selftests: Fix errno checking in syscall_user_dispatch test
3e8d60eb9fb81cca5829379658e693c3e0d84686 soc: qcom: QMI encoding/decoding for big endian
fcb6d61ac9167042b99ade66f254efb577d6e72f arm64: dts: qcom: sdm845: Expand IMEM region
e272b31f41d227c6b1c56fcf96b24cb192066074 arm64: dts: qcom: sc7180: Expand IMEM region
91a2cf367e3eef1952c857e931e7689419d3f07f arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
705d274c2dfbf091b3089b2b536688d39d8468e8 ARM: dts: vfxxx: Correctly use two tuples for timer address
8c93670a1d16e3aeed2345adea6bc4b5959cdf05 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c2425ab429ac082d700410f84ab0f54a1d863464 usb: misc: apple-mfi-fastcharge: Make power supply names unique
0c3bdbdd410f5adb10bb7bd055900ca38db68fb3 spi: stm32: Check for cfg availability in stm32_spi_probe
c854ec8610c4cf71e8b899b16b1dab6bd3411cc8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bca4b5ed5472b7914a158d321bb87c6b6e2f9ba2 vmci: Prevent the dispatching of uninitialized payloads
9a8dbcb828eaca7bd09fa3ffb161be0f566b3081 pps: fix poll support
e7b0f9880ac1c3765918c49ecb27443b506ce195 Revert "vmci: Prevent the dispatching of uninitialized payloads"
14d8958ebc5c5efc9bec671b40655f441e687c07 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9dab0015f1e76f2e21ea75dae0b33ce16d70bcd8 usb: early: xhci-dbc: Fix early_ioremap leak
8655be9a103cafc877118f9ce644cafde8427221 arm: dts: ti: omap: Fixup pinheader typo
06edc851d2a87ff1a71d38aa46483cd781ad1027 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
ffdb79d1285949e61d6c7850a701b4aff9d6d9fc ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ddab580a9d930228a7766804e8d109feae178d9f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c049b1766e01ea905bf033984fd5038a36b4eaa8 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9cc47159b34d2bf043cc17091499462793d09b00 PM / devfreq: Check governor before using governor->name
2776b864967b6721b81a2c97888170db18922aab cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e11e61d9fcf7b737de4c69ca291a66892c0a4b7d cpufreq: Initialize cpufreq-based frequency-invariance later
d97875c36053c28add37afb470bad5a57d84c91c cpufreq: Init policy->rwsem before it may be possibly used
0527b4fdc52fc82520610b9858f9e7fce8963a84 samples: mei: Fix building on musl libc
065e13dbb16a95c1f72ebc89af593ee183ea2b35 soc: qcom: pmic_glink: fix OF node leak
61df33319e6ca1b926e0285c178e9e1bd9fdbdb1 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
53366f061070c37a79594ad1033df2fab012ed4c interconnect: qcom: sc8180x: specify num_nodes
b9d7fd638971b5c8137b88672e71dd6ec630d825 staging: nvec: Fix incorrect null termination of battery manufacturer
69db233eaffe70d0766f3bc56f231283342a1c03 selftests/tracing: Fix false failure of subsystem event test
378d8f5f497b68bdce8d08798a15eeea4a4492bf drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7fb2c6931b268d790450189f4d3b48b9a170665f bpf, sockmap: Fix psock incorrectly pointing to sk
2aadc8562ddfdafcf4a351fc4ccc1c8539087947 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
18c3649b4431da90b09e42a3c26d962313cf3bb2 selftests/bpf: fix signedness bug in redir_partial()
1d61539465a71ffce60236d7c989ab96a95792dd net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
8adf849822962604e0ce0f8bb1c89ef9416234db drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
f83db1f864f032d7a5ba5f562f5147cf30d91653 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
24cb6d3c6c0bb8aeba47291ad31c20915d37274b caif: reduce stack size, again
32fbe08b2e282d6a11313585918305c88624eea2 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
07eec8b112048d1eb0d329159cb2c3f4a89057b2 wifi: rtl818x: Kill URBs before clearing tx status queue
2c4f3142d39893dd9cc5219cd4949e9dbd3abe50 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
192ed1bd984b687ebbc9728dd5b05764a7ba3084 iwlwifi: Add missing check for alloc_ordered_workqueue
89e40f32e270437b1a657c0d83ecd48634021b2e wifi: ath11k: clear initialized flag for deinit-ed srng lists
4ca47c91e4e94fa3dfc68346d88ba66d945ad7e2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0d495f88b823ade532ddaf7388e4554b17d9727a net/mlx5: Check device memory pointer before usage
c11b3cf2c8f5b74d750ab4478c224cff3ca05310 net: dst: annotate data-races around dst->input
50d745d2d5a2e8816b603877c08d93f7939138b5 net: dst: annotate data-races around dst->output
e69f0c1361427786b18333fffb1d9f730798598e kselftest/arm64: Fix check for setting new VLs in sve-ptrace
691dc5baee54e0a4ee5bb7b17f1db0e9ef50c272 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
76757c650f8fcc6044502a41847ad390609137de m68k: Don't unregister boot console needlessly
012eb35a47d27c876df40468526cb4aff0e1f2af drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0fef0e1c4712149d4b3672621f110376ca60096b sched/psi: Optimize psi_group_change() cpu_clock() usage
20d57636f0f922092183d8ff0faceb0da86e00eb fbcon: Fix outdated registered_fb reference in comment
4dd61200901b24e5e83423fa49cd2841dcac3a92 netfilter: nf_tables: Drop dead code from fill_*_info routines
4ce37087a6976951e4e8bfef321e008f47214d73 netfilter: nf_tables: adjust lockdep assertions handling
9d6dd0947546826ffe489b9211d31157a569614e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
33ca0a191c23dc8b1931b2a143ece1c02edc543a um: rtc: Avoid shadowing err in uml_rtc_start()
aca17c4fed8cb88b18cfd463ba8de2e52f924e21 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
07f8c3df8cb9000526734ef072a895ca2c98c60a net_sched: act_ctinfo: use atomic64_t for three counters
79f88e9648f4e84cbe6c8547dca0850dfc823e56 xen/gntdev: remove struct gntdev_copy_batch from stack
b3c6d62bb9c105650c2989f4002eba53bf311340 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
a8c0d96b6ed33b53d398e24796915816334d5c52 tcp: call tcp_measure_rcv_mss() for ooo packets
1160b9a6d6f5340eed7db41e837258a0189e21fb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
382357c4720bd4007c2465cab1e80bbf3e5b2c15 mwl8k: Add missing check after DMA map
5acb04169e3ac638c7ae574fe0e4ad9a005a5a7b iommu/amd: Fix geometry.aperture_end for V2 tables
eb74790b7ec3be9b9d5e713f8922756f9b0593de wifi: mac80211: reject TDLS operations when station is not associated
7ea22c243f790e197fc19910345f8e2c050e5566 wifi: plfxlc: Fix error handling in usb driver probe
59c7f01c4a73c4402e3bb72d78e0072dded18e26 wifi: mac80211: Do not schedule stopped TXQs
48b5efd21772fdae12e6a265accf9aaab11a3700 wifi: mac80211: Don't call fq_flow_idx() for management frames
bcc32429f8a73d5df2b1958e33d4a6e6ca009b46 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
85c01701a5528beee9ac50ecaa1025b79c8b7087 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e544d686cfacc814b3bc891ac04a0d93437549d9 wifi: ath12k: fix endianness handling while accessing wmi service bit
2a7c90def8f30144680f5d0aa83b470f0bd04f1c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0e73bf14507645ef2a4ed20e21906c2c667f44c1 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
42c79101a609e42324a0c2cfa5e4843b28d3b014 kcsan: test: Initialize dummy variable
e64b352ab65bda329fd79e1996513e3410df8fe0 Bluetooth: hci_event: Mask data status from LE ext adv reports
4a2ce803b23e6066521aa7824ab2f8b0252cd7d3 bpf: Disable migration in nf_hook_run_bpf().
24b688090a8fcfe8a6238d5dd8f49af6656a0686 tools/rv: Do not skip idle in trace
d95d57faf56920db745782279967d49042598728 can: peak_usb: fix USB FD devices potential malfunction
e72849495829dcde81ef7fc7257d89e5c43215d0 can: kvaser_pciefd: Store device channel index
d17c7c3ab9de911bf6a56bdd6294842dcd1fa738 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b64fd70ccbcf3b73970452271501410ee924ff51 netfilter: xt_nfacct: don't assume acct name is null-terminated
0f5129bdd42506d9fc410236ddbf2f29ce3b4818 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
260f451cf48b810351fc2eab067ca6b03f19ff7b net/mlx5e: Remove skb secpath if xfrm state is not found
d9e7b523e704766ec880c1ecb57e4d349feb3f7f selftests: rtnetlink.sh: remove esp4_offload after test
29363af13a603052add693da9c3d5c1ca02d0078 vrf: Drop existing dst reference in vrf_ip6_input_dst
e6af06ba92474608b6be8595c089629c9f521025 ipv6: prevent infinite loop in rt6_nlmsg_size()
0265ebb903a237daff3c3b158ff4786540a35eae ipv6: fix possible infinite loop in fib6_info_uses_dev()
baf36ef1ca418210638aee5cfcae7ab75028fb97 ipv6: annotate data-races around rt->fib6_nsiblings
ca2f0e749e13ae78de00e7da76b2119c6d77a200 bpf/preload: Don't select USERMODE_DRIVER
907d5fafb2f0f1f14b7575e9949e690c09c7d0c1 PCI: rockchip-host: Fix "Unexpected Completion" log message
24e3d34b53d71fb4af6bc9c0bbb9f961f79f0698 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
35e329356ec65ad195ef93e445f0a498592e2386 crypto: qat - use unmanaged allocation for dc_data
890c392b8a153125b1676255f062b6f8cd05f53b crypto: marvell/cesa - Fix engine load inaccuracy
aa52f244e90ea066846e0c34ac9681850a512658 mtd: fix possible integer overflow in erase_xfer()
759738de7b6abd650fe28f49a685b9981173e96a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
56c936e5af14f9ea904c80912cfb1143fc1055cd media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
610b9ecaceb74d1ebaf35be1fa9dda580e6b70a2 clk: xilinx: vcu: unregister pll_post only if registered correctly
ce6b5f90381538307a611b70ee495ba93791540d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a7125389a749f8f6b3cde5737a1459c0b54183a7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7ef9d4ff23c4e30ca4a410edb68444767a35d402 crypto: arm/aes-neonbs - work around gcc-15 warning
04dd3aca36f5a4cdfb6b31d3748f6d167f80ea93 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5cdddd0a5d9ff62f14dadf457f5ece8801facf8e pinctrl: sunxi: Fix memory leak on krealloc failure
c00ee5b59a58a3a1e710d2becc795202c90f509f fanotify: sanitize handle_type values when reporting fid
1b7fc98a5808d274215331068a4c0096acf68503 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b2f032f687e76b962c881319eac0751bac4dbdbe Fix dma_unmap_sg() nents value
3188331cdd1e16d264d98fba8ea87a9f76fc16eb perf tools: Fix use-after-free in help_unknown_cmd()
8c004765abeb623c558a8fab101a6bfabf4e1d00 perf dso: Add missed dso__put to dso__load_kcore
6f4c67506de4e11f4be21917c09c83b8c713fb6e perf sched: Free thread->priv using priv_destructor
c28271c758675a7e88ff7b00e73169c453d67e1e perf sched: Fix memory leaks for evsel->priv in timehist
7e9420faef0caea4d5e9c2ad64e58140adacdc82 perf sched: Fix memory leaks in 'perf sched latency'
7a397cda5f36c2c9cfcdfef0486d696d1bb3080c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
667fdfb6d8aeb9db4618202d326817a55cfe87ab crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e0b3fb487907d33fd5bdf2a42aafcd1dba6d8f06 RDMA/hns: Fix -Wframe-larger-than issue
27cbe8a292a2a1ae28fa82518dbc5b38f753a7e9 kernel: trace: preemptirq_delay_test: use offstack cpu mask
20e80f8990f8e9c1be216b48dcab3dce786e5c7b proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ee7ff3aca21125fe949e5bd1d0a511adaf4651b3 pinmux: fix race causing mux_owner NULL with active mux_usecount
b111194894bf2ccc57f863ee858a67b6a11099cc perf tests bp_account: Fix leaked file descriptor
e5da3c279fa4ed1eee3c45e7cd5e71bc5ec2e449 clk: sunxi-ng: v3s: Fix de clock definition
805a722ce08269ff612f4ea1a8204fa4e08f484a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3156d148ce895d91bd329b34af9ee27187dc5a24 scsi: elx: efct: Fix dma_unmap_sg() nents value
4a6e8abada6c37e00ffd08e3ecbe992b2061d799 scsi: mvsas: Fix dma_unmap_sg() nents value
efc9fba50aca5eaef6b615328a92fdd990d3db9a scsi: isci: Fix dma_unmap_sg() nents value
b8ab20d21397fe44d243d638327b054ac3e8effd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a6d03719d67e83de402d96274abab049c15ede74 hwrng: mtk - handle devm_pm_runtime_enable errors
7c679d2de1054a78ce09f6e60da629ea46e1562a crypto: keembay - Fix dma_unmap_sg() nents value
265d93d1984c314bd714b88c64b65d4d77100f67 crypto: img-hash - Fix dma_unmap_sg() nents value
5874ee9d1af8587def96b47ce86beb9a581113f5 soundwire: stream: restore params when prepare ports fail
22332339d91d017f8e370a6521d50d34abd9bfa4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
351e4fc4efe5987a323d2fb8622b508cffeec6e1 fs/orangefs: Allow 2 more characters in do_c_string()
9838263d83fce963c6961730af6492e925dba22a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d4c9ffd7f50a438a438dfc4be40679dfd4bde98d dmaengine: nbpfaxi: Add missing check after DMA map
7a6c2a39f92622b36deb818edbeb8275eb9953f3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
1ab9382297543fe73c5b83a46f4623feb2c82557 sh: Do not use hyphen in exported variable name
e8d0f1c49c6fa28dce180339cfbaa418740cde8e perf tools: Remove libtraceevent in .gitignore
3e2b88ab8092ba374dcc9730e47f2c0c90dac5f4 crypto: qat - fix DMA direction for compression on GEN2 devices
2ca4e826cf680a223ef094a14d25b32b62073bb6 crypto: qat - fix seq_file position update in adf_ring_next()
b3521f0393199367e97c61a370d125ecd6d1e4fa fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0ca7baf1bdf8b61544e3a2bc0ff356b09e7dbad1 jfs: fix metapage reference count leak in dbAllocCtl
68327514567ad1cfeedcb0a2e3ae0206d5d168ba mtd: rawnand: atmel: Fix dma_mapping_error() address
4e2649d043482f0d70fe162e6f17ef3eb5734be9 mtd: rawnand: rockchip: Add missing check after DMA map
baf5098a787dbf614e6f424964d78dd7d6f22747 mtd: rawnand: atmel: set pmecc data setup time
14c74c49408ee4b0efebbe82e87d06a1f109ad3c vhost-scsi: Fix log flooding with target does not exist errors
569f60a0751c06b464dc0f18bfa0dea002efdedb bpf: Check flow_dissector ctx accesses are aligned
596e5d5f3269aca924fdf2095e86b257d3c35e80 bpf: Check netfilter ctx accesses are aligned
fa5307d72b84b34f1ccbb61d032b0e7776714bed apparmor: ensure WB_HISTORY_SIZE value is a power of 2
814f89558dc9113e81a9241d25a4e9db2d6f6071 apparmor: fix loop detection used in conflicting attachment resolution
ffe094833cda7cd82ee137f8d5dfd7a2167d4345 module: Restore the moduleparam prefix length check
1c0fc132332f3bcaeeb637a7743982415604f30d ucount: fix atomic_long_inc_below() argument type
8b81b2298480527f571235fd91a619dbd8cd5d93 rtc: ds1307: fix incorrect maximum clock rate handling
70749083b0b361e76c65d7b73013400871914233 rtc: hym8563: fix incorrect maximum clock rate handling
a46243763cca609f7908acd9cfc441ee958bb4d8 rtc: nct3018y: fix incorrect maximum clock rate handling
5749f5e8371693e233f4158edad1933d47281966 rtc: pcf85063: fix incorrect maximum clock rate handling
140274d0f1478d8ab96003fcf2f2612b150727b8 rtc: pcf8563: fix incorrect maximum clock rate handling
4f321275edea04daa0076f3515824ccc782b0cef rtc: rv3028: fix incorrect maximum clock rate handling
60bc74c512e49c0dde04ae083b5a5fa599072b2d f2fs: fix KMSAN uninit-value in extent_info usage
06a179a3a5c316fa281581e86f1d382ba15a7a96 f2fs: doc: fix wrong quota mount option description
4468860697bd1ea2cdd12ddfc78f5cff52354c8e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
75ceec78fa285809f6415353b119a72c3bc325a7 f2fs: fix to avoid panic in f2fs_evict_inode
2298959f0185279a41e5bc80e162d59accc3c0fe f2fs: fix to avoid out-of-boundary access in devs.path
ad9c1e4318f7cc115b392501e5cf44eedcba4fc8 f2fs: vm_unmap_ram() may be called from an invalid context
0ac487a30359e9a6e46813075d508a25ad8dffc7 f2fs: fix to update upper_p in __get_secs_required() correctly
6602ad5b02d8b0a2b37465ffbf15aac8a9b84983 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
324dd4e6c9575c9a1484ad9e667919d463ce1a28 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
c0ab8c3f2a8fdffe110bda5d056855b9bf33c6cd vfio: Fix unbalanced vfio_df_close call in no-iommu mode
bc6d9fec66dd48801c7a051dd527932a63749495 vfio: Prevent open_count decrement to negative
91320cf402313b605b217cac2e4117c77b8af4a0 vfio/pds: Fix missing detach_ioas op
843567251e79e54f01ac6b6c2de54ff407ab8c91 vfio/pci: Separate SR-IOV VF dev_set
2e4fffd32585022eadb491f239d86975b6c8c074 scsi: mpt3sas: Fix a fw_event memory leak
9b57660be21d509f54365bba79132614ade342b8 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
14c7de4dbedb2c928485ab2ad6388a83658701d0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
78fec6b657abfafa64c844f6fe6134d27cb34061 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
7d037535b8243b6257921ae861048672fdea9e6e kconfig: qconf: fix ConfigList::updateListAllforAll()
95336746c9c35100357b78fbead37cf71b31cf09 sched/psi: Fix psi_seq initialization
e329d5cc72bc544e50b5ab4f883aca954c76eeae PCI: pnv_php: Clean up allocated IRQs on unplug
6cbb1b03f0a4ab427bd61022504f64285c2427c7 PCI: pnv_php: Work around switches with broken presence detection
27abbb774f02795fd95fe8f2b8c3ba2e72f2b840 powerpc/eeh: Export eeh_unfreeze_pe()
730998991b02f4defef0098a39d0e06fd8084018 powerpc/eeh: Make EEH driver device hotplug safe
288978ba995adde6b513eb03f407433bf8793825 PCI: pnv_php: Fix surprise plug detection and recovery
2f11f19e329772273259ab8557f36a5b741cc758 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
464f2fd3c8f62007847a7e56f102201e48305ae5 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
df7b3a30ea9b07e859c32aed883d885795b3c9f0 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
a14d5222bfa8cc1b9158387132dcf55f7b46dee0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
18caeb2fcbbb5ab02ae0438bff4b83adb514611d NFSv4.2: another fix for listxattr
e774a0d48e692d926f1c091f429efdeb2c039a75 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
78e4025bbc929486376171e3e3a2146c5c95345b md/md-cluster: handle REMOVE message earlier
6d4fda6e374b2cbb401daa6f1fb50da3a4230250 netpoll: prevent hanging NAPI when netcons gets enabled
06a5a085fffb3286e4a26ceb9a09364223e8c535 phy: mscc: Fix parsing of unicast frames
415c99b4a4f957acfac94f8c63c6a49ebfbdb43c net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
3ab4aae4dc3c4e3584fe2c9aa404c62ccbd4dde1 pptp: ensure minimal skb length in pptp_xmit()
6cf2306b439b5fe309988f4549c8b69a758901d6 netlink: specs: ethtool: fix module EEPROM input/output arguments
59db6a56ceb585f6dd6be8ba1a2618e4f1867201 net/mlx5: Correctly set gso_segs when LRO is used
604eff323084cdbe9d82e4e3ad9ded74f736076e ipv6: reject malicious packets in ipv6_gso_segment()
0bbffc4c7667b7cc5abd40fadfeb9199f20e7e07 net: drop UFO packets in udp_rcv_segment()
142f54c135fa9ace054d64c156bf3b7e0fa2737e net/sched: taprio: enforce minimum value for picos_per_byte
0fa25ce9db77cb52aa4f7b7b506322c19b97b421 sunrpc: fix client side handling of tls alerts
775e16d59862d077967bd3604ab0256b2919e6b0 benet: fix BUG when creating VFs
e8be95a5b3aa56e62144640880dc15559dc3293c net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
96ddf169dd581a8144962dfb027fe64caa0095b6 irqchip: Build IMX_MU_MSI only on ARM
8eee495dff5f9ffb597416238598c76ad0d1b129 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c7ad971e5e3551cdd4f24b6ec2896d904114fc84 smb: server: remove separate empty_recvmsg_queue
fc3fd45d6acdce9481767f0416fc576d91f04c30 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8b5e95f568fdf3652f4c1e77f61cc5e368b306cc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9b8ec0f0077e82742705601e3cfe1cb052a017a7 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ab84ccd30498df2de1d7021de2ed3337faa61a22 smb: client: Use min() macro
e2d62b587e96acfded01f49fe92ce547d4159b31 smb: client: Correct typos in multiple comments across various files
63fc6b3eba5629555a321ea24474c174c363bc10 smb: smbdirect: add smbdirect_socket.h
8aa5a05f26419010dc5b3362d83682201f645da5 smb: client: make use of common smbdirect_socket
16d067721e023a18245597b84cba5029c69b52b7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b478ef22dbcc1ec689bc2bd48b66708c3471d99d smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
abeaef2fe3237a085a91a846b8396c2b6600d5e5 smb: client: let recv_done() cleanup before notifying the callers.
1cd5c1a6872eaf0c7d7a11e121f64b5785e81253 pptp: fix pptp_xmit() error path
5baede6b65a9772e8a9e72d0307fe48a257790f8 smb: client: return an error if rdma_connect does not return within 5 seconds

--===============2025142462133334647==--
