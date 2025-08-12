Content-Type: multipart/mixed; boundary="===============9066818181202170494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 11:25:59 -0000
Message-Id: <175499795900.4006972.456998236648004857@gitolite.kernel.org>

--===============9066818181202170494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f4a48a9e519ef96fd0f575967f863d30ac366796
    new: 57fb70cca5e38b9c4733d9597f13fba8578e555a
    log: revlist-f4a48a9e519e-57fb70cca5e3.txt
  - ref: refs/heads/queue/5.15
    old: 03e07a93038f3aa383995f14d55d69599e9a3b4f
    new: 83d5a6a0f77bc238e55fc355731fc5675fb1410a
    log: revlist-03e07a93038f-83d5a6a0f77b.txt
  - ref: refs/heads/queue/5.4
    old: 1e3f2ecc754fda4d130b3aefd504145ae60bc202
    new: 8349e58170e86c8b871f435c007cff38af75d74d
    log: revlist-1e3f2ecc754f-8349e58170e8.txt
  - ref: refs/heads/queue/6.1
    old: 57edccda3a32f151d4af22aec2ce04b311a556b0
    new: 73f27247df650d84cb9f47e76aef16a4376cd3ad
    log: revlist-57edccda3a32-73f27247df65.txt
  - ref: refs/heads/queue/6.12
    old: ee6e069369deb3b4225f95207e0232284609e449
    new: fc4e5e671df6dab86126519d2f42b9f9227606a9
    log: revlist-ee6e069369de-fc4e5e671df6.txt
  - ref: refs/heads/queue/6.15
    old: 0b0f8abee3a86897ebce0abb11e50906e993613b
    new: 9196c6ed61ca3cc93937bf3cae87f7109af11854
    log: revlist-0b0f8abee3a8-9196c6ed61ca.txt
  - ref: refs/heads/queue/6.16
    old: a35c95d4d2b0664c98ba6b3f98bd3296782ce153
    new: e66049b1d65d3bce6da22bd4c1d6303986ed131e
    log: revlist-a35c95d4d2b0-e66049b1d65d.txt
  - ref: refs/heads/queue/6.6
    old: 226e2d6e2825d32945fa9ac26984542051262562
    new: 0f6e6c55bff55ead8429066062b3091220f4ba99
    log: revlist-226e2d6e2825-0f6e6c55bff5.txt

--===============9066818181202170494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a48a9e519e-57fb70cca5e3.txt

7de5501792edca0fb0335079c507c5999d57c550 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3ce397e303c275e52ec30bc7a86bb4b58bb8ed1c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9b8f9672b848d481e35d63cb897151c1d5b1e571 USB: serial: option: add Foxconn T99W640
4ca60a986ffaab7a383ee0f6a6bdcdfcce211ff1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
46a6ebaaf08721fd4ca6581cbd6069c973d01751 usb: gadget: configfs: Fix OOB read on empty string write
efdb57762a7422e904a31383798d7f9a3ea36b7c i2c: stm32: fix the device used for the DMA map
6f72a009b12da4d3c319dd320638e2db145ec747 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3eeba7c71301d63a778c707fdff2200ac540ecaf Input: xpad - set correct controller type for Acer NGR200
c66ef5dc0b36778405929e10fe67d76b123d0441 pch_uart: Fix dma_sync_sg_for_device() nents value
c7870c8ce2901ebe4652019cbc1bd2b0151a402a HID: core: ensure the allocated report buffer can contain the reserved report ID
b37e8738cbd16e60a6dbc2fff08059bb6a1f8d32 HID: core: ensure __hid_request reserves the report ID as the first byte
3ac0ee74c3d145f7fced9f8a28fa2187176bf449 HID: core: do not bypass hid_hw_raw_request
9584ea6f3a6818e8ba4c87ac824256e63ecc4e9a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e8bde0e655a76d5d978bd5593f86ac26d9fc4554 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
105da7f3cc658d0975e0ecb2e0fc3fd9e18ee986 af_packet: fix soft lockup issue caused by tpacket_snd()
f7eb1bcb9d75f9e358108a43c6375673fc6024dd dmaengine: nbpfaxi: Fix memory corruption in probe()
506f219208b8cf2cf5a20012b1fc0f2c9a6a333e isofs: Verify inode mode when loading from disk
85076f3fcec683f5e7096f7e429cccaf01cb0be0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d02b0ef297ea820693288636933090ee913850fa mmc: bcm2835: Fix dma_unmap_sg() nents value
68050b3462e240e79fe7f0d18e9ef152bb47afe2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
24b341c789ea4e1afc4348bc64189ba78e941529 mmc: sdhci_am654: Workaround for Errata i2312
c727e99f126e9501abe747dc47fbe499a818ef73 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1f9f4e481e8d5bf965096923880269769260cc03 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
70c4e390e382ab8c1c0fe2da56c97d662d467856 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4cfc52bac8b3c750d75e0f4be43b7db262199e75 iio: adc: max1363: Reorder mode_list[] entries
59f3fa53662e97a362bf17be46b37457a619d43c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
080717a92544942ea095ed026d36a9a33c0282e0 comedi: pcl812: Fix bit shift out of bounds
db11f1ace4048238ef2dfa489fe8a96ba6c072db comedi: aio_iiro_16: Fix bit shift out of bounds
041ec5c93d12ba8691ec5c21433da4a0bcd05565 comedi: das16m1: Fix bit shift out of bounds
8e2a83b9a745b4904b359159b5525cb2f292b96c comedi: das6402: Fix bit shift out of bounds
9d5569d92c383bcae33cb67b41aed7b7af11ba52 comedi: Fix some signed shift left operations
cd51788934413019ed1d1be7e7ebdab90f797e9b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bf6d1b0dec18c1defb1437700174e59c7ce224c4 comedi: Fix initialization of data for instructions that write to subdevice
e1a2329d75a76454122edf6a972375df68c36072 net: emaclite: Fix missing pointer increment in aligned_read()
eda8df102da4abc3f335d0e866a2d14fa1284d79 net/sched: sch_qfq: Fix race condition on qfq_aggregate
dd878aa840ebbfe20a2902e900762c90e175baf5 rpl: Fix use-after-free in rpl_do_srh_inline().
4269e2ce097f023ad90c261b34af55da03c96e33 hwmon: (corsair-cpro) Validate the size of the received input buffer
6437cc1dabe65a8ccc8743a37837b273b3a63ca1 usb: net: sierra: check for no status endpoint
599a20a65a47d062bd39b53027f06d9613d4fe2f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
020b71016ec322ea279bba3f0759c7c538bdc26f Bluetooth: SMP: If an unallowed command is received consider it a failure
cbbf9148bb900a644f2bfde2627e08ec53208209 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f96320431927f2abec9e73cdded78fd2f71b821d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
fae2e9d078045f99b1eb4dbe76f34224a25ff37b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a6dcf73d59069df07d364912c6370f6d256e17d7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
583d4f207909554f3a26038fbc8790d673dfbd4a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4b21a54182ef9517e2adcfdc89c9abfb881c5e99 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f5e84ad9bc33aa64236528899a56eca06a4d541e usb: hub: Fix flushing of delayed work used for post resume purposes
ba823e9d1c60c2c893d3a273ce1b7da14d81ca26 usb: musb: Add and use inline functions musb_{get,set}_state
e5de194f1d82d6c341d163344eebd18e07a8d8ef usb: musb: fix gadget state on disconnect
fac22ad4fbc3241e5c219166bb1be810c40b09e6 usb: dwc3: qcom: Don't leave BCR asserted
f36c470af57848905b48b398a32b9e0f4875a901 ASoC: fsl_sai: Force a software reset when starting in consumer mode
fb0a4719282731ca53dee4c92b887c57f4522922 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ce5cca1341ad960586e0b461a5b1526daf223006 virtio-net: ensure the received length does not exceed allocated size
01fcb393ff7400fbbf3adf79ad921210c9563c5a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ad447d1adef1320d7c3f339aae6a12d360e3588f regulator: core: fix NULL dereference on unbind due to stale coupling data
ba11119a4466b4805f61e18fcaa1adcccb5bba3c RDMA/core: Rate limit GID cache warning messages
1fb9ab06feb1538aad5920279cb7118032bba09f i40e: Add rx_missed_errors for buffer exhaustion
761756c5f6c27f0f4a8c59f52ad82fa6f3462d9e i40e: report VF tx_dropped with tx_errors instead of tx_discards
9fb8a04df8fe29d422e121910bfe1cbed8066008 net: appletalk: fix kerneldoc warnings
d7de8cd94b3d228f463229eae2beca3b899897f0 net: appletalk: Fix use-after-free in AARP proxy probe
0c9932d65e8c1f2878f54f3c43d0201b4711e2bd net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b6e90f6ecfc8ef7aa3f6b8e768352faf72c43bc0 net: hns3: refine the struct hane3_tc_info
9f60fd15dc81d2992536244e12b4853428d31388 net: hns3: fixed vf get max channels bug
e3e99a4fd62c0bceff2d11ab3fea30c66a0868f9 i2c: qup: jump out of the loop in case of timeout
fdbc8ae81191375859ff25f36ef3d0f78f1d3f20 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
1ba04db9711f8fef1b27ddfbfd7afd2169496700 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2997d6453d61c85d8c1d3a9e681c0301e3c5fedf e1000e: ignore uninitialized checksum word on tgp
0527e99cbf81a72975a99efde4b70087014dcdfe gve: Fix stuck TX queue for DQ queue format
a4665bbbdd8f51dd4151d60f0155875462ed94d4 nilfs2: reject invalid file types when reading inodes
c3d2b5fd5b4d5e688a54efa9bfe690d8e4d8ef61 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
60923d9f572baa1d482ad0d05aec3f60edabab14 comedi: comedi_test: Fix possible deletion of uninitialized timers
1abb665040e8a275abcd824914d2b09852284807 ALSA: hda: Add missing NVIDIA HDA codec IDs
ae060a231fba1f025ebc4776f03f7688ab08c389 usb: chipidea: add USB PHY event
a3980e9b40173b2facf06df041f25b39df0da937 usb: phy: mxs: disconnect line when USB charger is attached
1e9ce4aefa8c6ccbe7058780c8e96db95d5f4e5c ethernet: intel: fix building with large NR_CPUS
8674ee390e68e861441ac8e022ae789a6538f586 ASoC: Intel: fix SND_SOC_SOF dependencies
75c17802757fe30c99d511422d1b6926f96f9156 fs_context: fix parameter name in infofc() macro
daabbee6f1e0b88f09671e99761e631f0e0bf8d8 hfsplus: remove mutex_lock check in hfsplus_free_extents
b1169be0733e6606e80f65b78d0ea1bfd7bf8439 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1512ddf99006b098af778d3162032cdddc3ba27f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2d3a17ced6cdbc9fbc8a5a98f1bbbcf74be1ee10 ARM: dts: vfxxx: Correctly use two tuples for timer address
a347545c3b654a1cdb9a8d7bf0bdd7718c753ca0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4c9ef73eef31bdfa70db0a0ec0b284c56609d12c vmci: Prevent the dispatching of uninitialized payloads
41675e5d6ff073b2c80ea6523d4d0cd03b7c6788 pps: fix poll support
d77929265991947c1e683075efcf52ed08f9e1f0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d66aed51ff4b84e77f5c6f05b5e122e3680f2469 usb: early: xhci-dbc: Fix early_ioremap leak
548ca4208998e7538e370fa3d08c428cd5717891 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9d37e3d303661a3aecb2338a0e23e7ef184dbc26 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
eaa6767489dd70d5a048e57a8ec9003574efecbd cpufreq: Initialize cpufreq-based frequency-invariance later
483453b79c0e4df6a1914ae0dbb0a6f482cf8617 cpufreq: Init policy->rwsem before it may be possibly used
39977677cb155d4ec18cf4f4458e477f7ee62bc4 samples: mei: Fix building on musl libc
0b7708e83f56329c47d8d7dd2c8ab42d9c3e1590 staging: nvec: Fix incorrect null termination of battery manufacturer
b0e536c113d5f2a5092d49fc969ca0f528e7c05b selftests/tracing: Fix false failure of subsystem event test
50f65a4d52fbb89931bdc61b22b4cc65835eda7c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
22f41d8a2257c20357a955b50ce3f95d9bc49811 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3747e415721e068704c05caa23d57b42095593d8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6dba19db2f0f7e79c635feaacd794c5351ab897f caif: reduce stack size, again
372c4c6aa37321cc5ba8bb6fd9f2e95b3ed02a4a wifi: rtl818x: Kill URBs before clearing tx status queue
aac67c86a124c6f7b65aec340648f031398002c0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
43ef61e82780a2e283e9fbafa8d4cb403d9ab779 iwlwifi: Add missing check for alloc_ordered_workqueue
32e2abeecaf202af4a756873e9487c04b6825aa6 wifi: ath11k: clear initialized flag for deinit-ed srng lists
4ce690a3a45bb0080a6ca5972b92ce637557dbea tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5099c39fbec17f67bc6c56d9bd83c89f9e9c477d m68k: Don't unregister boot console needlessly
de16b48a3c949060d7ae3a180967263d1cce118d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
20e008f5b6c9eee8afb9ad04ffe86820c5e09c34 netfilter: nf_tables: adjust lockdep assertions handling
e00a49c0aa0e3594e1f94d68069d3eb695f24e98 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
05fce8e6a7585c17ae0e96786fb1627720ee9297 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cf9faa54408f0fc40ddf82133744df761f9bc3cc net_sched: act_ctinfo: use atomic64_t for three counters
243f2e3114de5f42483e4bcf774ff355d9d73e9a xen/gntdev: remove struct gntdev_copy_batch from stack
61c3750f0f32f4a8a99cadfd85498614d9ee01b1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f41dee8abe0464301cccdd2b6227c601c291de60 mwl8k: Add missing check after DMA map
4ffa55dcc3f2558487efab4cd081dbe35c112a69 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
33ddaee149377e6f313a90745959a96fbd36ed18 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
da4efb9f162384680f02ef09619cb38a7a5d4d0b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7101fe2733cd6e860db353ba8dfe6eefb67e797b can: kvaser_pciefd: Store device channel index
550f733b5ea44730d5d9c215f080567291875a8b can: kvaser_usb: Assign netdev.dev_port based on device channel index
504ef502b5f364e5dbd49fcffcb88a08daf2df78 netfilter: xt_nfacct: don't assume acct name is null-terminated
4c97de00ff7a18a3701cb4370d3303ad48b07888 selftests: rtnetlink.sh: remove esp4_offload after test
f0a20ff4432fb65a800bf231e60476139392acca vrf: Drop existing dst reference in vrf_ip6_input_dst
17aa3f5c33d79c8e70e368a79c72f36aa511e28a PCI: rockchip-host: Fix "Unexpected Completion" log message
51457de38ae6d2cfe8c6bd533151343585899819 crypto: marvell/cesa - Fix engine load inaccuracy
99b1aaada77a3a7f5c7938248039fb31e3fba5c0 mtd: fix possible integer overflow in erase_xfer()
868991d69ca8613223744d3f66b4bc9ad9704ff0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c3924a427a0812fb9768444be7343b2ac06a015b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e786c4fff6ddb70f769cac4ff36481a11c4a06a4 pinctrl: sunxi: Fix memory leak on krealloc failure
264ace9b282fbd213008c9c989ff72ab8380a6a8 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d1d94ec858c11dcf928e969523f2a7b8981f00e4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2203264a84578f552060420d751f60907f069bb1 perf tests bp_account: Fix leaked file descriptor
9aac2e182bf315b25b047a43cdee91acd57cc110 clk: sunxi-ng: v3s: Fix de clock definition
cd9316f2cdb43201df87da38a3e81126cb50b520 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d540204752cc9f3f44691ce52fda739086ba1c14 scsi: mvsas: Fix dma_unmap_sg() nents value
c0b5dd20d9c0534875dab61cff9e11c42af3a5bd scsi: isci: Fix dma_unmap_sg() nents value
0e760b8b1ea9dc3b58eb089fb1b5cc48641dab03 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
46635f3d0219856f4ce11de3632abab224a369a6 hwrng: mtk - handle devm_pm_runtime_enable errors
2759d40757dbca4bbd7df85b6889ee0957115f63 crypto: img-hash - Fix dma_unmap_sg() nents value
7d6bc1bd709ecbe02a687998f3a87379782c2e50 soundwire: stream: restore params when prepare ports fail
56be0aa51912ceac47fd3e87b18fdf43626a3517 fs/orangefs: Allow 2 more characters in do_c_string()
a22b23f9f1dca6cfa36eaba970199e5ccac58b59 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a7c4e436a6a19b749ea710f9ecfc4a25c1ebca12 dmaengine: nbpfaxi: Add missing check after DMA map
e3c8a32257fd92b2f8249a9ed2c2056c0c48a2bb sh: Do not use hyphen in exported variable name
da6367863a53a799c65938939ee5393279d7c84e crypto: qat - fix seq_file position update in adf_ring_next()
4efc84b6f1f4da06dbbcd2c431ee7abb3e811dfa fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f5b289b59b95a4c135110a99856a632c4aa41ef3 jfs: fix metapage reference count leak in dbAllocCtl
e5f864ca5c58052a23f0361b06bb1a1cefb23886 mtd: rawnand: atmel: Fix dma_mapping_error() address
611136cb1ea7de75d22d116a94feb37f833aa54f mtd: rawnand: atmel: set pmecc data setup time
1bd399a85bae49a8333b8e00652071351a8fe490 vhost-scsi: Fix log flooding with target does not exist errors
4b4385e002c65871d2ba4541e70ea3dad750f8b5 bpf: Check flow_dissector ctx accesses are aligned
ef712358b35ab6864da0d7e60d1a0774534b91cf apparmor: ensure WB_HISTORY_SIZE value is a power of 2
61ed001cf61dc52c156acc0998dfed96830c0211 apparmor: Fix unaligned memory accesses in KUnit test
543819fbedd9aec213d97737b4c270a458bf06ed module: Restore the moduleparam prefix length check
19bac0724d4e2a9385d3b9e571cbc198545646a7 rtc: ds1307: fix incorrect maximum clock rate handling
bbc0442ea1b0590b90f0194833ecd382a8e361a5 rtc: hym8563: fix incorrect maximum clock rate handling
b25a08e35f1db261f1a7b6f80000f2ade45df188 rtc: pcf85063: fix incorrect maximum clock rate handling
934dcddcd15c4ee31414e749da6b67c817bc860d rtc: pcf8563: fix incorrect maximum clock rate handling
302913137b07d9220adfe1f91a240669cd6d006d rtc: rv3028: fix incorrect maximum clock rate handling
8450d68d5afd94ef6617466904403d03d5ad535b f2fs: doc: fix wrong quota mount option description
90b1026096d15086a8f370b4271b5d53b52d7cb7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b56381ebe99175068c229e834b9846f8e113acda f2fs: fix to avoid panic in f2fs_evict_inode
97dc0dcc310dbaec1802a83c87c2a426a24d62ea f2fs: fix to avoid out-of-boundary access in devs.path
807a8b2d7f9a8855ad959ad23712a1b33f61066c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b67503d20b87250ce0f4998e1f2a2b929f086883 kconfig: qconf: fix ConfigList::updateListAllforAll()
4d7662c2af5daf1d84be601c7d0d9bc94e60e8e5 PCI: pnv_php: Clean up allocated IRQs on unplug
7288d5b9d24e18508a63f89b455def54f82bbb78 PCI: pnv_php: Work around switches with broken presence detection
7021dd2786538384d99e74ae52964899e9607c96 powerpc/eeh: Export eeh_unfreeze_pe()
79c5501832feb5e4848d7bf5b99809211bf8015d powerpc/eeh: Rely on dev->link_active_reporting
605c98052f94b0512db3e51891b0edfbb25518c8 powerpc/eeh: Make EEH driver device hotplug safe
d7b493938163d13687918ac10d5526ef5990d64b PCI: pnv_php: Fix surprise plug detection and recovery
77e04058489f79a80c790aeca41d6a1a6af726fa pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
25131fa3915dda5474edd493819bd3d00614711b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
24ed4ea5bf4061be041191ac47377fb209633aea NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2a60286bd584fd94290d16c2e8503c71f0b31fd3 NFSv4.2: another fix for listxattr
26ff2e9e5c01a77a06186ed3bd0898b7442105ca mm: extract might_alloc() debug check
a6d17a4e70c9bb7abe18ecbd25e416f29a9ef9fc XArray: Add calls to might_alloc()
87df3163aad80741a14c869dea820fa906ed3ed8 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
aba39dc751533597e40d6593273d07ce041eba19 netpoll: prevent hanging NAPI when netcons gets enabled
cace154d0b37057e87a6ac106b3f414efffaffe0 phy: mscc: Fix parsing of unicast frames
3aa7ce027515a4638d5cda0486cd00d456a209ac pptp: ensure minimal skb length in pptp_xmit()
585e55c88b98413131f12489829e528bf11e0792 ipv6: reject malicious packets in ipv6_gso_segment()
c35cbd7b277663a55c54984a493bd9745d3cda3b net: drop UFO packets in udp_rcv_segment()
b999c448de99eb72516b8eb775216cf134b98cdb benet: fix BUG when creating VFs
792f8b9e71d87d76faa20be5ef936e960b39fcc8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
29d3bd831fe0c614736d31da27894c7e1015545f smb: client: let recv_done() cleanup before notifying the callers.
aa2ac231177a9f20d0062d0389e9ec3b3963f58f pptp: fix pptp_xmit() error path
54d77192486d8b83f44d12cf33ea54b604236d28 perf/core: Don't leak AUX buffer refcount on allocation failure
35d79c2e718329631669a270b064a15eb3095156 perf/core: Exit early on perf_mmap() fail
b5eddfe6e17e1b1b1de666e404bd277b8a36f7e3 perf/core: Prevent VMA split of buffer mappings
c2a4200abba1b7268850a638ffdcfd4b916deb99 net/packet: fix a race in packet_set_ring() and packet_notifier()
e4fef552e8da3df713e15e24d7ca9c8c0ce235f7 vsock: Do not allow binding to VMADDR_PORT_ANY
57fb70cca5e38b9c4733d9597f13fba8578e555a USB: serial: option: add Foxconn T99W709

--===============9066818181202170494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e07a93038f-83d5a6a0f77b.txt

acb61d82aaa219c193ffc2910250b263ad2283c6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d4ec5ecaa83109fd3c34aaec087d6027fec7b1d1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
83e3b4b55b76caf9fd061c115c82174dc2b7ee08 USB: serial: option: add Foxconn T99W640
db7784cbd450b337c6882788db82df247f440bba USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
068cc42a4c86f7b30e1daf989733c8b827343237 usb: gadget: configfs: Fix OOB read on empty string write
c2d5a514d8c415c8c839e4829ad30439355dcf4b i2c: stm32: fix the device used for the DMA map
dea3f2b9ba638ee39bf9db53f130754151d09457 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
89186aa555739910cb0ba40468818834d06e4173 Input: xpad - set correct controller type for Acer NGR200
7b2d1f1421932173a0949e4523bae28ff85f22eb pch_uart: Fix dma_sync_sg_for_device() nents value
70c22a77dec9c198d0f79d396cba058e9f2b7adb HID: core: ensure the allocated report buffer can contain the reserved report ID
0784adf8fb7916b1f2f8cf042024f043d9f02642 HID: core: ensure __hid_request reserves the report ID as the first byte
b5a7043d3526639d17d3c6fc69309277dc21cc75 HID: core: do not bypass hid_hw_raw_request
9054c4007c54ac0a4afefb3f3bf9e6fdc7c4e583 tracing: Add down_write(trace_event_sem) when adding trace event
1051a87c6eac00c31ff4421f5df1a80e549b7a95 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
de5f92ad85be0ffae3ca1bf227d1fc5f15cdd454 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
769e16f9726e12aec8bb92810a6f99460a71e05e af_packet: fix soft lockup issue caused by tpacket_snd()
6d14658b156351c51d408da18a7024d8f2f5b6ad dmaengine: nbpfaxi: Fix memory corruption in probe()
9c306c0cc65e9a4e7951866d30bf4d3ef57ad337 isofs: Verify inode mode when loading from disk
e542d40f29187eb5e37c2a116612f2150b9baf82 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4200e86405718f0090c06fc9f873fa23d9e9a161 mmc: bcm2835: Fix dma_unmap_sg() nents value
261877a07b635592cf23796de310ab2f97c7342a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
273159cb8cbb0d012b158194fde51eaf0ea17d00 mmc: sdhci_am654: Workaround for Errata i2312
f8c6a6439375fbc218f5e231203cbe19e4dc5a2b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0cfbe3fda5848b81f046db73170e15957fb948df soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9b69c1d9255844510ac345ca4a0dcb88762fdd65 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d5dbd3a0e8a925d6c9a27b7025e8b5808e1de939 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
72301bacf0bc525fad044651c35276de63cad2a9 iio: adc: max1363: Reorder mode_list[] entries
abbaf4d0a2587b3c68ecad269b110376f51e83d4 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1988edbdbb18dff8b2e038ac4b2ee70a08edcf55 comedi: pcl812: Fix bit shift out of bounds
f67b9f9595b4004063a572af9ebac7e573030611 comedi: aio_iiro_16: Fix bit shift out of bounds
a4579e106b3782e69f83765711174c495d686205 comedi: das16m1: Fix bit shift out of bounds
889a38bec80df2289270503d3f8137055474336d comedi: das6402: Fix bit shift out of bounds
8d8d7f428c4007f338583d22f57bfe28a072d066 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
733305f96c23f88641fc2f0ee351ae24ffd3fbab comedi: Fix some signed shift left operations
91b34750ead3f7bf4b03e9f2d854c4741abbe506 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
afb0812373a640ffbd94440843c6781618e88bd4 comedi: Fix initialization of data for instructions that write to subdevice
c5a3d5cf3aca83a9433cfd0d393d55da4f1badd2 bpf: Reject %p% format string in bprintf-like helpers
6b9e2e2f82ed265f3ad9e3f81326a062dd804089 net: emaclite: Fix missing pointer increment in aligned_read()
35e286540bc0452c1b9dc2c10741cd8643dbb5e1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
fbcd1f2b5474cb391b750ba1a3d058894f141c1d rpl: Fix use-after-free in rpl_do_srh_inline().
f34e897028466f3c3f665e9dc54ea41cd4b83ef8 pinctrl: mediatek: moore: check if pin_desc is valid before use
9153f6d611b8ad02acab7c601a7c8bc66045fcfd smb: client: fix use-after-free in cifs_oplock_break
d8bb27d338379cc7af03e241b5f96fda52ec96c1 nvme: fix misaccounting of nvme-mpath inflight I/O
6893e5fe9c93ff15688832444bd5923ae66b59a3 selftests: udpgro: report error when receive failed
595b2f645691c710a6aea8105a382f9eb02f1df2 selftests: net: increase inter-packet timeout in udpgro.sh
4ff7ba7bb425cf4a31c009a4855d5b468fa89222 hwmon: (corsair-cpro) Validate the size of the received input buffer
d1e9efed3842b3045f120044dd6fa97962a85e81 usb: net: sierra: check for no status endpoint
25b93fe1d8ae5e97ccb6c88a1965af425751c00c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8254d6baf50acfcfef020efcb031ff19f56cdaf7 Bluetooth: SMP: If an unallowed command is received consider it a failure
8b1c064a427f06a8cc0448f0fe0115bc6e8b67b3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e24b54cbcc8f5e88745b1689a67fc8335836b6dc lib: bitmap: Introduce node-aware alloc API
7810e9c75cc2fffaa2349b951053a3f87e44dab9 net/mlx5e: Add support to klm_umr_wqe
7052cfe1ec6ee6510b0e11fd1efc1f587bc49970 net/mlx5: Correctly set gso_size when LRO is used
23f6be865d8ae84f5352b4603101251dce8dd174 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
ff93b1481a4527c7636cae299090c54f2e7b265d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c091e506de7eb115ec26c42d0b69651b16fd0da5 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
327fd3fd1c80b666d8adb7b42916be0cfdeae793 net: bridge: Do not offload IGMP/MLD messages
b30cc2064f1229d7bff00dc13dc4f60323cd6caf net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6316df2fa63fa5a7cac2815e597c662d16a56f91 sched: Change nr_uninterruptible type to unsigned long
022b780890de7cd8e1b9d88d6def0be97cc1e39f clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
a337417c3c56aeb6ce242255780a913f5c228255 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
da6718fd936b613cceadc74f60f198717e5fdbda usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e1d8c03327d4cf7cc150bdf4169d26b80e96fe0b usb: hub: Fix flushing of delayed work used for post resume purposes
cb7c84d7f74860596cbb827644a38c02e95cfdf4 usb: musb: Add and use inline functions musb_{get,set}_state
13734c3ebbf2f4dfbef293db825386c91afb9d62 usb: musb: fix gadget state on disconnect
d0be0644e1fd29549bc0cd0495313e0b89c3427e usb: dwc3: qcom: Don't leave BCR asserted
7f9f61ee570a7262020de5a20312f331112f9956 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a0cee5339d0cceffebe87aaa1a5deffe9e2e9760 mm/vmalloc: leave lazy MMU mode on PTE mapping error
56131330d1432e40d940072622217bd9c576686f powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
5995ab58d0d5895ea942984a1a8d3c11fbc4f569 platform/x86: think-lmi: Fix kobject cleanup
232b90e92abdd223fc992beabc2f3e03f344885e bpf, sockmap: Fix panic when calling skb_linearize
f00bc8ce49c7cf6cd243e15f58006926dee60f3a x86: Fix get_wchan() to support the ORC unwinder
9ae4d41b905ef2c84370f5d7f399f89f2edb2a39 sched: Add wrapper for get_wchan() to keep task blocked
f0cfce17cf529b9e97ab0208d6e6bc1c1bc1bd0e x86: Fix __get_wchan() for !STACKTRACE
c511065a94b8310966b0f6359cf38a1622ec3c7e x86: Pin task-stack in __get_wchan()
39a47436283ae70dbe99c91643e7c2ff4651ae79 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9642fde824ffcdfbf0ee8eb5a4db28cad615ff67 regulator: core: fix NULL dereference on unbind due to stale coupling data
d0e0ce8ab952841492cce1e66bda7063086f5ca4 RDMA/core: Rate limit GID cache warning messages
846dbe331ea892ec9ca6593c33131f5166227ae1 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
de03cf8881e9e5bc4006cea4ebc663edf7c86517 regmap: fix potential memory leak of regmap_bus
77f2cd75443c041e1bece1441d90328558a98b26 i40e: Add rx_missed_errors for buffer exhaustion
5e64e75eb6ddd072aaab2461276efbc28d1c863c i40e: report VF tx_dropped with tx_errors instead of tx_discards
1f39c57328c6813831d02bc8c42f267f6e7415c8 net: appletalk: Fix use-after-free in AARP proxy probe
eea6fecd3cc988988c4ef4f7ac6fd2b0f537d4b8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
55983c1ac0b45a16a5097214677f3122e94842ed net: hns3: fix concurrent setting vlan filter issue
2548e454df324f3bf722e8ed3ba13997989b0da0 net: hns3: disable interrupt when ptp init failed
457eb863499c570290bf46d54d3f1fe022d5e4f8 net: hns3: fixed vf get max channels bug
53063e21e4de91fed8c2eccea55d14e3714c27c5 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
79442038dbf8698124ace328e904008268748f84 i2c: qup: jump out of the loop in case of timeout
08edbe4f916ec30f5c907c3a018962a55f514e61 i2c: virtio: Avoid hang by using interruptible completion wait
ec564cce51bc89c7f9297584b3ccea3c55c0a6be bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
0177f7f8a8bdf802a1d1e4d63515383fa9a4a297 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9738debdb2aba7a22835fdbb2735638998c144d0 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
250d4c4113d981a7fd4afd8e945c33990b3f3470 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
febb98d5f7998675a3409a2674f400ecf087d5d8 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
949ad0046f333aa3e3529f162df931b17863c4a3 e1000e: ignore uninitialized checksum word on tgp
badda57a8afae3758b5afb9da6fbefe7a08c00f0 gve: Fix stuck TX queue for DQ queue format
47bbc3b6ac4e0b4b43fc6b0d031ab54fc6b46d92 nilfs2: reject invalid file types when reading inodes
a39c0a6d22fce16cb806c2da6824b76186cec1e7 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7adec69138727e5cb03c841f7ac9e51cd90d900e usb: typec: tcpm: allow to use sink in accessory mode
ee47cfcbbee48f5955bed7c4c518506cb78ed197 usb: typec: tcpm: allow switching to mode accessory to mux properly
c6c4cef3c2adfc8e2b4b54bdc8834e910aab58e9 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
69be01f4ccf5fe15848819e46373eb2a0e49428e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
638c5a413cbf9fd4dfe70fe18253dd089388d6db jfs: reject on-disk inodes of an unsupported type
350045a08e6ca105ad3eadaf5532852e2a75da0e comedi: comedi_test: Fix possible deletion of uninitialized timers
b900674adf512271d4e562e27132b1fed095174f ALSA: hda: Add missing NVIDIA HDA codec IDs
b02194befac8dc032bf1155ce2462df75961f4b9 usb: chipidea: add USB PHY event
c6e748920142df7d094fe951c65f7f60e67bf9ea usb: phy: mxs: disconnect line when USB charger is attached
6f74615b26fae635992e81a628d8082ed931dd44 ethernet: intel: fix building with large NR_CPUS
f6f7893de1f91af199a86ee63e8a33d1e2a82b39 ASoC: Intel: fix SND_SOC_SOF dependencies
0bca75aab9309843241d4119294314becd45c6c1 fs_context: fix parameter name in infofc() macro
a48002df67e9ddcd21bb827599f9ee3b82a928ee hfsplus: remove mutex_lock check in hfsplus_free_extents
cdecb73617889ed0775dd8dab8891682b51a9131 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
16a24d4810c2da34ce936385ccf5394d76831a15 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
66e5eea6e7da624ecff81e2974a2e367f5cff451 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b3c3e33bea1007e714eb66d4b2d665b5e5c63209 selftests: Fix errno checking in syscall_user_dispatch test
9f5738235d2049f5842b0e3eb244a586bf00750a ARM: dts: vfxxx: Correctly use two tuples for timer address
1c8cf0a830277bbdce49d69b32efff8789d5709e usb: misc: apple-mfi-fastcharge: Make power supply names unique
3f9523b68f6faf4eb98ab0536d104e1a0b0835de staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
69f367d9168162c65dee868fb11d436d653aa7a1 vmci: Prevent the dispatching of uninitialized payloads
75b3da405176c03992b092a09ae9b17b457bdd78 pps: fix poll support
5cbed76e8706b695a2306dc3c00263eb1ceac501 Revert "vmci: Prevent the dispatching of uninitialized payloads"
33668053673e055aab684b48e93485daa78f9d50 usb: early: xhci-dbc: Fix early_ioremap leak
11f49032547c7f6d1fce09469784da85bf626f89 arm: dts: ti: omap: Fixup pinheader typo
13d07946fd2f2df7b132e298109f09810f67ca68 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
80b90d016c1354a4fb368d145ce0637c634ace2a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0d5b495cc4839623b1491e43fe96ce5a64310ee6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a3239a1e013167b6b8a0dca7de390d23cfb2d489 PM / devfreq: Check governor before using governor->name
ab05e95ff1b8977d6103e470dbcaa95bc9de6221 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ec35548f1579ee2ea5e51249d91c804546d81252 cpufreq: Initialize cpufreq-based frequency-invariance later
15e5f58b5cc19389d587161c0de61cd55b66e1df cpufreq: Init policy->rwsem before it may be possibly used
a70ac6bbb0e668d0819eec5d5609b2619c459408 samples: mei: Fix building on musl libc
a0c3d6d8ad2af247a3c0f42253a054d1a5fd2963 staging: nvec: Fix incorrect null termination of battery manufacturer
4c98bbe6a145af96ec448d3b58b66ab75099c385 selftests/tracing: Fix false failure of subsystem event test
1e1fd011289719edf4e47d94b486c7c571a6462f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f9fcdcf0198f499947bbf5c7f1680569f350b873 bpf, sockmap: Fix psock incorrectly pointing to sk
1b0b34518e990a85bb1a64c6328f720f6c8fcd57 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c71b5739897022f15a861daa9e7c5d1b3b16704f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
22adc4d2eae70251e473fd6a322c88a339f810c3 caif: reduce stack size, again
f8dc6fc010f56fa1ce44721eab52fc5606a46087 wifi: rtl818x: Kill URBs before clearing tx status queue
729b6289c1042df87001b065bf116412761183c3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4e70b98e1d06f4f63cecf727c5b1a10b3c91dd19 iwlwifi: Add missing check for alloc_ordered_workqueue
f04fabc4fe197b69a02d9bdfaf63924eeec6c865 wifi: ath11k: clear initialized flag for deinit-ed srng lists
fb665cc30cb313250f4c54301981eff3cb62fbd1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2ff5629d10b775329c8fba4b3d5394fc0b61c284 net/mlx5: Check device memory pointer before usage
989be613b1dd00b6148740dd7cd39e4f76dc594e m68k: Don't unregister boot console needlessly
048324ab6d689869cbf5697c96a3c6a04fef7edc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d18e15fd7db227449284f49a86456a487c90aecb netfilter: nf_tables: adjust lockdep assertions handling
d5dd355b94cd6e68815aad1cf0e1f09e90f510cf arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ff53ef715ea318f5dca120ff1acbf344364e45bb um: rtc: Avoid shadowing err in uml_rtc_start()
b34f42afe8be7d3ad786c490b1205e020eb77b2c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7ddd9093c9e6c759bed2fc38a08e93e35fb4093d net_sched: act_ctinfo: use atomic64_t for three counters
42937519a6aa4544f4efd6112e72a1c3aaa8338d xen/gntdev: remove struct gntdev_copy_batch from stack
37b6a8b6a738460ee9d6b54d62fd4b65a7bab572 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ffc402c8405a615588471c5ead588312e9bc40ff mwl8k: Add missing check after DMA map
4eb883e0d2b3ab7c14e41abd2f1c59aaacf37907 wifi: mac80211: Don't call fq_flow_idx() for management frames
e925eabe3bddb9416d16fafa4a8acd79b87f3f99 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
93b0923220bfeeb99742a211a3baf45fd7345f58 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8a9131f10efe9a78c12a6b50d15a49ff84ecfdc9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f9940edb8139d316eca663b240efc596f9ab28aa can: kvaser_pciefd: Store device channel index
8aa2fefcbe06190239c5f9637b00c3d1649f3f4e can: kvaser_usb: Assign netdev.dev_port based on device channel index
3380a56ccc432989fb34101314aa7f9aca145046 netfilter: xt_nfacct: don't assume acct name is null-terminated
6d9fb03ae2f541d28ea7b62d90b6c0924ea83be3 selftests: rtnetlink.sh: remove esp4_offload after test
b275de30391eb0678c15e4f3f3d09b29409b04c2 vrf: Drop existing dst reference in vrf_ip6_input_dst
bad9cd90e1a5309fc294ef0ea0327f24a7177161 PCI: rockchip-host: Fix "Unexpected Completion" log message
3e52343bfdd1389cc04f9a7f28c5dd57de19f7cc crypto: marvell/cesa - Fix engine load inaccuracy
10037b2db89caa012868191be92a4356ac94a075 mtd: fix possible integer overflow in erase_xfer()
b277932135c58a92ce936e257efdac4dad73af55 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0ef2a81b405f8684a7672b523acc34583c626b8f media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
52a54ce5f59b879f22316b4878030b9b27430757 clk: xilinx: vcu: unregister pll_post only if registered correctly
55367cdec53114fbc9c5f0730524474bb22033fe power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
67780a80976f6c2920f042e3ba2ee64f03134de3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
56970f1d2061625ac95ba420fcea67fdbb6255bf PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6551706dd8799829edea847a75211e954bce2080 pinctrl: sunxi: Fix memory leak on krealloc failure
87c35f4780eee840e590b735d1a2cb194fb0e962 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
1acea4e2dc498b07f86009491aa2e5fd57e66a96 perf sched: Fix memory leaks for evsel->priv in timehist
4e9fff2a2b706795dbab4db4761528e878332431 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
47191132a4c4954964a5eb06d142b342c627ec9f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4a7f570769fa77f68343dbfb3163c20c456aeec6 RDMA/hns: Fix -Wframe-larger-than issue
32fe37528df195e0959647c7a4391c6a761a18c1 kernel: trace: preemptirq_delay_test: use offstack cpu mask
0310e6c1ac079dd5e5781e10b40af70d461a058e perf tests bp_account: Fix leaked file descriptor
741ac7265be3d36234acc53da4b8b29c5e18a4e5 clk: sunxi-ng: v3s: Fix de clock definition
f7097e4a6020dc6a3a234c22e0587d405e9428a3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
59366019f1f75791c901af0f57a68ec866484155 scsi: mvsas: Fix dma_unmap_sg() nents value
00c8766328f8cfbb7dcde7d72bacb6c976e0f424 scsi: isci: Fix dma_unmap_sg() nents value
ca14ee2bce41aae10b532d55a5c61b02964db26c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3699290c110d4d2f74247ab0e0365f90af9757f5 hwrng: mtk - handle devm_pm_runtime_enable errors
635cce265ac216a9b7d3c8dede3a81d7aa81b5db crypto: keembay - Fix dma_unmap_sg() nents value
1299481cf6e6667063a699d9d06940e5e0140f66 crypto: img-hash - Fix dma_unmap_sg() nents value
c0b4cadf4008f8cc8324ee5b9d24048b0c759010 soundwire: stream: restore params when prepare ports fail
b9d6208800838007a192cca3bc56b80945fcd214 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1c3d4f5fe92717576ff5043b2509b4e13b3afe88 fs/orangefs: Allow 2 more characters in do_c_string()
935e902e7175c038a1f67eb4bccf5155a743b2b3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
75fb57cf4ceae7032f9428da12c125bd5c70c482 dmaengine: nbpfaxi: Add missing check after DMA map
98d8a987325bed0cd7243e5cb47f0b324ba36af9 sh: Do not use hyphen in exported variable name
bbe3e779ea0b6defb20b15404972ad558bf5330c crypto: qat - fix seq_file position update in adf_ring_next()
b7de8add2d6e5db0e4367163d6ba08ffaa862d9b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a9f0e8c470008c74b6c2f98e6690de09140023f5 jfs: fix metapage reference count leak in dbAllocCtl
5a38d29bdd4666f31825298a640700ab11c150a2 mtd: rawnand: atmel: Fix dma_mapping_error() address
2e3edb5d41d1c152960a6a741c0692abfd227e77 mtd: rawnand: rockchip: Add missing check after DMA map
a5014772d423b12caca26de3e37729e1ed05c7b2 mtd: rawnand: atmel: set pmecc data setup time
2547b0e53192aa8a8c2489484effdf9b334c3932 vhost-scsi: Fix log flooding with target does not exist errors
31b192c149157db159684c944d06840dc6e3d369 bpf: Check flow_dissector ctx accesses are aligned
ab2b3d7c18bc2495b689fcb466f5dba7e751031e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
bdd8a653c82b82644d0dc02e277e3690e5775de6 module: Restore the moduleparam prefix length check
c46af27e2536581af0ad302e3caa812f218acba2 ucount: fix atomic_long_inc_below() argument type
96d8392b866ff1a059adb7945062748f3dfc79be rtc: ds1307: fix incorrect maximum clock rate handling
16e9b8af06335fa8d1d9fdc3aa8584f1cd9c15b9 rtc: hym8563: fix incorrect maximum clock rate handling
dbb042595ca1e5a5a7db02bf400fbcfe86fdc585 rtc: pcf85063: fix incorrect maximum clock rate handling
d8e2aaa35bbe55106828e1f0ccee36284631ea1c rtc: pcf8563: fix incorrect maximum clock rate handling
0f824d41eaf7ce3dbc6971779922e19fbcb54deb rtc: rv3028: fix incorrect maximum clock rate handling
743192cea6d49f53a95ae859d0faebe3daf54ada f2fs: fix KMSAN uninit-value in extent_info usage
9c9a7de82bba08ea7aa79e8b1a78a3f51279e5b7 f2fs: doc: fix wrong quota mount option description
ddc7d7963056e75580c2d726f3bc1f54160cad55 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
74c49a699d4423d6e0bb32d1f5df80c8a4ef50c5 f2fs: fix to avoid panic in f2fs_evict_inode
ad47491ae13620c3f762d7281f37e6e66d04dd67 f2fs: fix to avoid out-of-boundary access in devs.path
8c9469b97902898e25f1909a5d078c73f9e061e3 scsi: mpt3sas: Fix a fw_event memory leak
5d7296641fdaf1d43c30b6f8f498f8fbef59ec06 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8b2329d8e7e39078bcb5be1b9338ba9f8e1059b2 kconfig: qconf: fix ConfigList::updateListAllforAll()
5d398a34b06fe3875e5e0fd5d30f0dba4cfbb0a0 PCI: pnv_php: Clean up allocated IRQs on unplug
e1d9d1bf2695d2db3a240bda433fe8668d17d1e1 PCI: pnv_php: Work around switches with broken presence detection
9701dca5b569ba57540a71419867b7b04210ebd8 powerpc/eeh: Export eeh_unfreeze_pe()
6d203c246166842e047d547b81b411a657da7626 powerpc/eeh: Rely on dev->link_active_reporting
75a8cf964ef897663735d79e718423a4d4d45091 powerpc/eeh: Make EEH driver device hotplug safe
f800f4ce05eb9864d30a1380f17aa1cb064589c5 PCI: pnv_php: Fix surprise plug detection and recovery
f939236a4d04553e669bd060086c2108a8457c81 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3679d8f865962f6b39aa539eeb12db4348f312ff NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5c82fe79644af19c88aa16b22c4f4364e4384765 NFSv4.2: another fix for listxattr
7212f76d96aeb2366b94f9d62afb1739ecb2ac76 XArray: Add calls to might_alloc()
f70df0d77b23ec66816f9e6a0fe1dcddc4644e47 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
01d127c5e019bfa7f3aa9d8452135faeab5c75fb netpoll: prevent hanging NAPI when netcons gets enabled
6b449e27890524b8148a20920287dbd50a3f5033 phy: mscc: Fix parsing of unicast frames
50d37cd17bb5c73aca48af348be4f9b448d5adc5 pptp: ensure minimal skb length in pptp_xmit()
b01f9727390b3a78339f290d7d87df29da60f46f net/mlx5: Correctly set gso_segs when LRO is used
c50af83e5854c30dff3cf26b3528eb43dd2050e8 ipv6: reject malicious packets in ipv6_gso_segment()
9eab543793bba7ba3d3ad4a356f31e035c5492f4 net: drop UFO packets in udp_rcv_segment()
1d904407f006c2b19de657d9e53b63cc8e306dae benet: fix BUG when creating VFs
488b44e9330ca0bf03448eea0a2968dd336e75d1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7119b096ca914dc297c3434adb209b93428a0255 smb: server: remove separate empty_recvmsg_queue
36b9742e44af910719851d4ec40c7db32014f4f7 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e6cf21c870f9dd0ef050ea353817deecb6a11c4e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
396cd0f16024a477c5d478b96ad480f9cc36fdf6 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
cbb650fba82d58cb14ff51a9703002addbc9fbb1 smb: client: let recv_done() cleanup before notifying the callers.
f0be5809a497bad7fa2aa4d4d23266eb1819de66 pptp: fix pptp_xmit() error path
4f08b9f651835cd3a2e8bb51580059777e504cf3 perf/core: Don't leak AUX buffer refcount on allocation failure
79ccdfbd55204ec4d830816817e111cc11e9a829 perf/core: Exit early on perf_mmap() fail
c367d1c681979bcb6910a3430312572be270821c perf/core: Prevent VMA split of buffer mappings
93f20681585e137e3641339eb73ce2d1a4e8c8c2 selftests/perf_events: Add a mmap() correctness test
da17dbb8d70c2a1564abd82b0f92633e276229d6 net/packet: fix a race in packet_set_ring() and packet_notifier()
83d5a6a0f77bc238e55fc355731fc5675fb1410a vsock: Do not allow binding to VMADDR_PORT_ANY

--===============9066818181202170494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3f2ecc754f-8349e58170e8.txt

19aab92c362cd5dbbd75509737697d06710a2724 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
67ce1f83272170de784618b4e125f0d69290c93b USB: serial: option: add Foxconn T99W640
bf222167576dc7dd5d7f9c605a3119105bb9bf90 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d0369772d18d116fc24732e68dab0f738663f152 usb: gadget: configfs: Fix OOB read on empty string write
f00b9bee0ce7b765aa1083f0be1a7daad5901785 i2c: stm32: fix the device used for the DMA map
af0b953ddea91a3915289e4d3a9a891daa86e013 Input: xpad - set correct controller type for Acer NGR200
38dbd8d4e1b9d6aa3bafde916c3326b176ce6a3f pch_uart: Fix dma_sync_sg_for_device() nents value
4105fd412abec4715c9f46db0c7bf2a793f516ed HID: core: ensure the allocated report buffer can contain the reserved report ID
e90449ad040058823d20246ba4e7f3a21204443f HID: core: ensure __hid_request reserves the report ID as the first byte
b79a53d4283206b76f94c94eac485633c126e1a7 HID: core: do not bypass hid_hw_raw_request
fbe239abefa60b43350e6f1920d956c7520bce15 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6e1f961618589c5a0752b15426014c1b87dfc179 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d6c93273fe3d23630f3de2019968821d39ea84a7 af_packet: fix soft lockup issue caused by tpacket_snd()
d14be07f5c9fa19b12463e0d3d316543f408321a dmaengine: nbpfaxi: Fix memory corruption in probe()
e42f388b93234d16292154e60f8448a56abc3a05 isofs: Verify inode mode when loading from disk
93eca2fbcaae6b0ea1fb1bb7ef3f1a632ab36aa9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
482014275655c565264a24b7a0076aa292f4f636 mmc: bcm2835: Fix dma_unmap_sg() nents value
979b81afd00d421de1d47fcb7b27cc7f47efbf2e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2fa04f5ac1bbdb13842c36a02ffb03936a1fc906 mmc: sdhci_am654: Workaround for Errata i2312
461c68bde235a3f726f29b5c445b033f2fc6e9fb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0a1518fbe4f23b136867a3af9b5b1e4f23036a55 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f8e81827069b4b5334011c4b2758703c3e975097 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
662c176810d48b27ae81ddc08e0c8968c7fb1f98 iio: adc: max1363: Reorder mode_list[] entries
526658f042c944f8db391ea60c34da2d6f279aec iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b6f65caf85a62f5f8d738995c257c61f0ceb2862 comedi: pcl812: Fix bit shift out of bounds
d35144c901b3fd077052820487439714fe4417d2 comedi: aio_iiro_16: Fix bit shift out of bounds
42593dc9252014d8ddf343712017bea84b327fd3 comedi: das16m1: Fix bit shift out of bounds
f9630a0be4d15cbf7308c62cb209248efa640dd2 comedi: das6402: Fix bit shift out of bounds
cfdbe81c62ec86b667ea55eb8c0489ce1e2a91d1 comedi: Fix some signed shift left operations
a8e80bf5a82e306de2579d1afe99ae203ad8a208 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fa0ed2524bfe627636f5e56462e8b30fd35a0fce net: emaclite: Fix missing pointer increment in aligned_read()
ff18f147fde9eeeec3a88ba7e23706c6039ace96 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d35db511d6f86d285a587e4cdf79cc2f7bd4f1b5 usb: net: sierra: check for no status endpoint
71cdc2f68db14dccc7447df94a2e41766d4bb9d3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8e63b6a64b1d77615a131b0c1f8c785561acc72c Bluetooth: SMP: If an unallowed command is received consider it a failure
90b66604f7b91fcd040171702e74f1072317bea7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
75fd854421be693de16180ce0abab1a7901e8a89 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3e7d034bf0e0b22fb2f5cc7839b76bafd9bd6c9d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ab22cb546fa16a2f51944274778b22e97ff23d16 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d8410d5074cc42a3ab1ba11c00ba36b0f8af4095 usb: musb: fix gadget state on disconnect
28e1fbc93a91b602956090fdcc986123e726afbb usb: dwc3: qcom: Don't leave BCR asserted
1510fdce13a085076b4304242f915df2b91db6cf ASoC: fsl_sai: Force a software reset when starting in consumer mode
3f59d2d1706cc8494bb8f6f5755b95f6efe4e411 virtio-net: ensure the received length does not exceed allocated size
1c8cd7a2b905eb1bfbbbad99bd746b315616f2d0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b0c3e282ada4134709dfa954d0d12ccfb1187d62 power: supply: bq24190_charger: Fix runtime PM imbalance on error
6ee85d4f51b73321175f4740e35376fe808bef23 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f0bfd45b79483ea06a7a6db252ebb06fd6bcce9a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
df7598036a7041f85ef658e5a8735f95b4ade9a7 net_sched: sch_sfq: annotate data-races around q->perturb_period
42f0dfc15abd8430e2e31124c773110584ea968a net_sched: sch_sfq: handle bigger packets
44eb6c64c4b7b3b244263e3ebf040aa2195e1a80 net_sched: sch_sfq: don't allow 1 packet limit
f9a8ec7db86d6f8228c8ea9b6c92eca543eb218a net_sched: sch_sfq: use a temporary work area for validating configuration
4eed7f4fd5b9447a8113c7769cdfef8b56c6da85 net_sched: sch_sfq: move the limit validation
ff5a9397afd6394084996f7c57214cb7733247ab net_sched: sch_sfq: reject invalid perturb period
de0fcc6b66fb902ba8d8da58019f66888a48abfe usb: hub: fix detection of high tier USB3 devices behind suspended hubs
25ca85c603c509e1ac57b8cae92fa10a57719350 regulator: core: fix NULL dereference on unbind due to stale coupling data
0760ef6224d7e3e02522a85cb36accba6b77d9b4 RDMA/core: Rate limit GID cache warning messages
2d56661c479ccd5ebda6bfe76302c11e88a2cded net: appletalk: fix kerneldoc warnings
b17afddbdab5925b43a035968dd8f55f5b208acb net: appletalk: Fix use-after-free in AARP proxy probe
bd1c0338835f2df522f7794c31cd6e95d9cff637 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ae675cd5607110edb20bbc33cf061ce6d1caa627 i2c: qup: jump out of the loop in case of timeout
27768dd64da861bda768225e2e69967c9188203c nilfs2: reject invalid file types when reading inodes
4a4f3fb7356808de0adea042e271ada6aac0a2a9 comedi: comedi_test: Fix possible deletion of uninitialized timers
01890e1fdb245cf0ecaa2c86c6d942c9efbe15a0 ALSA: hda: Add missing NVIDIA HDA codec IDs
ee8344ca7ea6d3b488913dfdba2370ef32df5c39 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
8cced6284addca625c2ab55bba0173879e6dfd67 usb: chipidea: udc: protect usb interrupt enable
74fe88317e0ea9a0b91cb3ca0f1266d468598cb6 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
67525fafb0625fddef84dbf69e2c4d3eef3e14d1 usb: chipidea: add USB PHY event
86dae355d4223b37828dce5c260401f58bfc40d5 usb: phy: mxs: disconnect line when USB charger is attached
3a8190daaee3f102033f37ee3b7bb1052eef4b8f ethernet: intel: fix building with large NR_CPUS
56b30f77abcbfce82402899c77c24911e0fb70cb ASoC: Intel: fix SND_SOC_SOF dependencies
cde11e15993ae12d29ac98514b3d4fa9f2483a26 hfsplus: remove mutex_lock check in hfsplus_free_extents
352de347c8c723c9c3263730dcd6ffba2436c562 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
74fd810765a0d71cef90355fb2cd8c3f3891cd20 ARM: dts: vfxxx: Correctly use two tuples for timer address
95176b4be29c2b8493c9d0b27b7efd66648be647 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
38ab6f3e51c3dc923c94947791f6bac698a5dd72 vmci: Prevent the dispatching of uninitialized payloads
9c23fa603d97cffb4b43b9dfc370ae50f2781a1c pps: fix poll support
34009be1f53f67066a0540b0aadad60244881590 Revert "vmci: Prevent the dispatching of uninitialized payloads"
669ad37349e75a1044d8030a69cf4d8edf8ec8d5 usb: early: xhci-dbc: Fix early_ioremap leak
4cf0763cbf90478ad86dc9000ecad27a9ed4f05a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0b06b724ea938d5c1b6376bcbf2a9585e94951c6 cpufreq: Init policy->rwsem before it may be possibly used
499245bcd3c5de88a3c01467cb14fef74f16898c samples: mei: Fix building on musl libc
78642c5fab40124f15e583f7e286d2624d71c20e staging: nvec: Fix incorrect null termination of battery manufacturer
e4e4540f5d86f1ab808fef8ea60fb27d7cdde718 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3c660ac8da63991d072c1a103b3daf1783511fa8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7def49c4703c21b2a13bb39c991373f66d9ffc7c caif: reduce stack size, again
29ee77c2df092483a9e3c564df0c7e30387a4aaa wifi: rtl818x: Kill URBs before clearing tx status queue
57a4fc783a01f661c12534197643786bc55fefe9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b6ae0be58b93bcc998f5719b95dfa89af28642d6 iwlwifi: Add missing check for alloc_ordered_workqueue
af8eb661671e95cbfe5bbabf856b72495b297e14 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
85492405133e2ceadf3e3618db753b36aa047cbf m68k: Don't unregister boot console needlessly
4133342550a4dcb4155eef1259a205eb5e1e32ef drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bf5780f2ff8d1290ac801836f723733ad86f4713 netfilter: nf_tables: adjust lockdep assertions handling
477e6fd7c1ff2e6e671f44a981db7c2d474c8935 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ef95c6c57f3853b7fe62073d0c926ba34f83a25f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c4b281d15324f0e4508eac8b7352995a3f273008 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
16718e3e3595bc60359db336bfd762410cf4ddce mwl8k: Add missing check after DMA map
e7baf983665f0e6ff01eb075717dbc01626ac743 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ef64d1db801e2e6f4e42ebf6b9f0b43e42bc20f6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
535e4dc592bc7563da3d35006a2f25f8022dda9a can: kvaser_pciefd: Store device channel index
ef9fd53cdd3bf4fc337c2e2bdffdd980fce8cb1f can: kvaser_usb: Assign netdev.dev_port based on device channel index
7e477e0ef4d9cf341d6013a30ba9711f78a6ff6f netfilter: xt_nfacct: don't assume acct name is null-terminated
08004895a07aa76200b7a79d673c5bbc96824694 selftests: rtnetlink.sh: remove esp4_offload after test
6d6497328479e5870746947b1a02e1f93f4389a7 vrf: Drop existing dst reference in vrf_ip6_input_dst
05fda33ebcf0fcd462e6b1f5e0aa972eb028b9f2 PCI: rockchip-host: Fix "Unexpected Completion" log message
6fc9921e5647aef8441c8faac05863c082bf5cd3 crypto: marvell/cesa - Fix engine load inaccuracy
060bab2fadb3d7cc5c5319d5234101007841062c mtd: fix possible integer overflow in erase_xfer()
bdad489aaca54abf388965dcb8fa43a216900b83 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
de0fad97c585685f4dab382566c53a13f37a5382 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
131ed10f2e7b12f9f14f43cc6bb8c0af0fce8cf8 pinctrl: sunxi: Fix memory leak on krealloc failure
eb72c3ccb41428f2207e8709d6b5c6cc74116d15 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
fc4c6d038794ea02818567fb36886214ce3fb981 perf tests bp_account: Fix leaked file descriptor
b97514beece88a020fc9df56c171e649ce4cf2c8 clk: sunxi-ng: v3s: Fix de clock definition
34c2d69822c763c38af2e384b321f91cd3115405 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
473168b93ab55ab116fcb7c8551be94b8594814a scsi: mvsas: Fix dma_unmap_sg() nents value
3b069a4ebe053366294916a3c8468819e2852c28 scsi: isci: Fix dma_unmap_sg() nents value
9843b48d8e4d94044bdc6bff366e9018711fe788 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
557ecada56c20357717b9a0666f31f41a4353ee2 hwrng: mtk - handle devm_pm_runtime_enable errors
bf020837484e1b55ea9811f59186e08ab3f870e2 crypto: img-hash - Fix dma_unmap_sg() nents value
ae07d65f7844fb74182cee96e17da6c088d7e44d soundwire: stream: restore params when prepare ports fail
471b27563b22dbe1c7bff0eb21d2045e4bb3f6d6 fs/orangefs: Allow 2 more characters in do_c_string()
c7ccf305002a689a2d9ea36e7d5f18bee0d424f8 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
06cceca986c2ce5b0650fe67f789938bd3aa78a0 dmaengine: nbpfaxi: Add missing check after DMA map
6ec04c0987b2ab168249c84577919eafe7fa7d88 crypto: qat - fix seq_file position update in adf_ring_next()
38b8cca4d426f55adfa45602ad8f72a3c1b5ccef fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
13f3b0d9220d5a117666eeea532549c2271fc38b jfs: fix metapage reference count leak in dbAllocCtl
538e6257d7524750f1b5403e6e2bff6dc70a2233 mtd: rawnand: atmel: Fix dma_mapping_error() address
df3348cf1896d5690664437b4c615a54414a3ba5 mtd: rawnand: atmel: set pmecc data setup time
fa5a8eceec886c34ede09512593b2ff14bb4a213 bpf: Check flow_dissector ctx accesses are aligned
b7afd1b652c717b98665c0ad87c3df778efe134b module: Restore the moduleparam prefix length check
e5c6cc0a223a666c376501396d6ea03ca037040d rtc: ds1307: fix incorrect maximum clock rate handling
d1f970c4077107e1cff000b116a9c54b5a30cd9b rtc: hym8563: fix incorrect maximum clock rate handling
8cb63e7a4ac699229767d69078ad6cb7a11ba16b rtc: pcf8563: fix incorrect maximum clock rate handling
8fe960b3edaf3ea3825c2d77cb4c430adfff865b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c429265b2cd347a451b1614fee7a3fc75dedad9a f2fs: fix to avoid panic in f2fs_evict_inode
8545015c8ef2c47ce5621cdbaca51dee5873afac f2fs: fix to avoid out-of-boundary access in devs.path
b3c2b2b30b1afa45110d3d8cb8ffc050d39282f3 usb: chipidea: udc: fix sleeping function called from invalid context
a9d72cbadf6b764468ab0a73c059f8d8679223c3 pci/hotplug/pnv-php: Improve error msg on power state change failure
5b77ff10ee290597f581c90fcc01a9afe0db24a6 pci/hotplug/pnv-php: Wrap warnings in macro
f065320b47a63a2f21e1116c86c4f843eeaf0f72 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
eca17cab78ac14cecf8191153a3411188dd1db89 netpoll: prevent hanging NAPI when netcons gets enabled
a99f00d40d4b5d80a2434314064db3397f5da2d6 pptp: ensure minimal skb length in pptp_xmit()
56b1a2303fa359dfd7fdd4fbe89ccbe5c15d5fde ipv6: reject malicious packets in ipv6_gso_segment()
98bc98995dd6f955257bd5d1aeef5d16a32b7474 net: drop UFO packets in udp_rcv_segment()
785f18d9f0f63d3edf8a7a5c19504697d79d1cd7 benet: fix BUG when creating VFs
4665f3887edef34f832e06e22408a15437556c46 smb: client: let recv_done() cleanup before notifying the callers.
b5541985117ea8b52d4bfd8c05e88facad1e6a75 pptp: fix pptp_xmit() error path
c9b529f9b2bb1180544c15c4b42e2358574789bb perf/core: Don't leak AUX buffer refcount on allocation failure
7470d8cd910b2650db9f1316fa91d85e5926518c perf/core: Exit early on perf_mmap() fail
02cd628e9a55f9e385365902868c8d92d584be95 perf/core: Prevent VMA split of buffer mappings
f0ee7855c9fa33390098dcbbe77f3be335714ff3 net/packet: fix a race in packet_set_ring() and packet_notifier()
1ab5b198184f4bd6c98d1204ec1793419dc4c1cd vsock: Do not allow binding to VMADDR_PORT_ANY
8349e58170e86c8b871f435c007cff38af75d74d USB: serial: option: add Foxconn T99W709

--===============9066818181202170494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57edccda3a32-73f27247df65.txt

570f8ed06bdc3178758b16219683995673617617 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d9b59f3e317a09093f20c17c7cfe308379c0b384 regulator: core: fix NULL dereference on unbind due to stale coupling data
67e8d38764c7c86f298f986828f15535140aa418 RDMA/core: Rate limit GID cache warning messages
fec80af71017316dc88ef92a81c8fa3d0c478869 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
242ee376c9cae10319f38222faa669fff0503a6e iio: adc: ad7949: use spi_is_bpw_supported()
6046426e841edb9e077ec5fb89da0fae7eb3b0b7 regmap: fix potential memory leak of regmap_bus
5de564d251059a1e9fcc4ee7d1d786ea1795eab9 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
1a37e214a66e10d3e6e8b4680a7a6b4b205c713e staging: vc04_services: Drop VCHIQ_SUCCESS usage
5cad96a130faa598b36ac6b97750c01574594a6f staging: vc04_services: Drop VCHIQ_ERROR usage
1caee27bdb81f2f7915489c3b90e28be6baacd09 staging: vc04_services: Drop VCHIQ_RETRY usage
1565bf3b1607e677d06124daf50d6ec3f94f64a9 staging: vchiq_arm: Make vchiq_shutdown never fail
94a64708fb8140d38edf4b90466c8c2b0fe5c5f5 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
15f1fe41297e1d51473b95cf3cd010499de748a9 net/mlx5: Fix memory leak in cmd_exec()
bd9597cd043f2d55db878c45e294ccbf9a05ae97 i40e: Add rx_missed_errors for buffer exhaustion
594b33ceada294e12c468aec478db75627be457f i40e: report VF tx_dropped with tx_errors instead of tx_discards
ce17b92120f65031a7c64e982cd00aedf0597655 i40e: When removing VF MAC filters, only check PF-set MAC
e296ce9263c4a70f1a7c380e98d6c7ac5892b32d net: appletalk: Fix use-after-free in AARP proxy probe
d53950402eb3666d1bd414eef236eca612d77778 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
816b96826818e959b935d867de9ded71e27e0f90 can: dev: can_restart(): reverse logic to remove need for goto
e95479bb53a677a0dd411696115ae822a477ae73 can: dev: can_restart(): move debug message and stats after successful restart
43bb2cb785a64b668f3ba25cb29e1bc7e9d35aa0 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
3878fa24a75db895f7252568dfeaab19a85ef175 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
423f4348bb8b4cbb57739765b89667ad1f5475b3 net: hns3: fix concurrent setting vlan filter issue
e024832a9c55d335fa67c15fde9eddde6ba51ee3 net: hns3: disable interrupt when ptp init failed
e1d0f81a4c265c3220f85644bafab7862b5f2baa net: hns3: fixed vf get max channels bug
1d9d1183caac1a55c83c977614cce65d6683f021 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
50c1a6c7cba606813bfa492c0d595d9584f01ec5 i2c: qup: jump out of the loop in case of timeout
eccb368935e0afd08a5a4ca3ea6e9b2927835753 i2c: tegra: Fix reset error handling with ACPI
11815a7dd5ec14c82b06d833516f12f2612a1f79 i2c: virtio: Avoid hang by using interruptible completion wait
8b53315150a1e18ded0facc9c534c3b4706afb7c bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f526c33dc8baef71f96cc33dc6b4e884b4a2b8cd ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e01f09ee16a374fc790a6ca8faa151e8ad4fc659 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
afe0a3653740b2e4e6038b51b5f649a62d9a4836 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
3b9bfa27d8bf38762a2fd15bbd27b75eeedd12cf e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
20b3c0526c4593515341a9466b15d7d3019bb88c e1000e: ignore uninitialized checksum word on tgp
b20ee07273cd9e4d324b5094ae7653b40d8f6f9b gve: Fix stuck TX queue for DQ queue format
c25be8c3633fed6002e647896cb68455dfd067be ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
13a3d1e3421f1ed0a39534dca99f30874ec8651e kasan: use vmalloc_dump_obj() for vmalloc error reports
99026313a08190050102b48a8ca61d3ea1686a6f nilfs2: reject invalid file types when reading inodes
b4797cfb7f1f6abbb66e69f1acc028c5e416e6f3 selftests: mptcp: connect: also cover alt modes
f849dd151c826e745b29e250d2377447817e0ad5 selftests: mptcp: connect: also cover checksum
b907e5579b9f4b1ccc46668346e9ce3fd177ac85 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a783de6596a800395572b68872acf9cca1a8dd64 drm/amdkfd: Don't call mmput from MMU notifier callback
7b9ba0755fa5e17111d1b72ef626ae69a1ecdd65 usb: typec: tcpm: allow to use sink in accessory mode
23fa3dfdf771069bdc259205fbd559dddb516893 usb: typec: tcpm: allow switching to mode accessory to mux properly
3643bd46772ac4debb50dc374da6c433d896e00a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
dc5613aa7d6578e3fb8b214d9e9c8dc6b9a6fd06 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8f81e20cc911ff80006aa5b278facf38ef42e6d3 jfs: reject on-disk inodes of an unsupported type
6e48e69151194c889a3dbf99961704da62ff6866 comedi: comedi_test: Fix possible deletion of uninitialized timers
5071952fee71e1c00866c5d0fecb69d9df4a57d3 ALSA: hda/tegra: Add Tegra264 support
4b9578f786a504f4579a1a65bafccad7c753e156 ALSA: hda: Add missing NVIDIA HDA codec IDs
61ea97f3c6758e3214c095e59a3023772e2ca003 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
6edc7565c89db08b1564ec35fc5e8c46f7c706fe mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
23b93f37e452817181c19ae4bf00b522e311a4c0 erofs: get rid of debug_one_dentry()
c45d08f3daa5dcdda01fd75d1c623cef718fe384 erofs: sunset erofs_dbg()
0201cbf112db95b7875f364e9672206625c57018 erofs: drop z_erofs_page_mark_eio()
e866159b08117e0df84bbb85f3fccb703414bff4 erofs: simplify z_erofs_transform_plain()
385bd9fc52fc0f9764f00f8f007b436864a48c0c erofs: address D-cache aliasing
a23c6f4cb9646dbfcc12f9ec0ac0a54719a0cb6d usb: chipidea: add USB PHY event
2d5f631b1a4c7c14c2421be273e1663287e25f54 usb: phy: mxs: disconnect line when USB charger is attached
43b9f45a019a0ed1ef9b4c13bd9feb9064cfbbb7 ethernet: intel: fix building with large NR_CPUS
336615fe8645b5b3b17ef57f4b5d18323ac6ccc5 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
02e2770a8ecf1c1e552b47d80bbaa05446c2ed81 ASoC: Intel: fix SND_SOC_SOF dependencies
df0d4a72b766ac0ad27f12f767723ad07a65a8c3 fs_context: fix parameter name in infofc() macro
5710003d805c61c61d859066b5b8c76833f4bcf7 ublk: use vmalloc for ublk_device's __queues
5be7d597d6e4bda21d386fe3be0e70d2f40bbda3 hfsplus: remove mutex_lock check in hfsplus_free_extents
60810c97e6d0b3ea4135e75aa276b8d425674a48 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d35176acfd0eeafc8ab7aa5eaa96a52959c899e8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
73bc560770ca6f01ee55cbfc3598ad0d80b89dfc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3e5997a153a3005835db053d9a2a8d50d26871ac selftests: Fix errno checking in syscall_user_dispatch test
a4cd46e76b4718e6cd903b54cacf505e0ed602b4 soc: qcom: QMI encoding/decoding for big endian
6ab8ef2921c74ae647b8b607ef03eb3fe22f0b53 arm64: dts: qcom: sdm845: Expand IMEM region
e0ac87f2690b065b928e786dfe518bf0e029ad97 arm64: dts: qcom: sc7180: Expand IMEM region
e23825f7add57354d4689f75e455e2e6d0516f0b ARM: dts: vfxxx: Correctly use two tuples for timer address
14084bb5f129f80da020ed695f3800b6ec6fb53d usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
4345fd5b8132ff428c1390b82e202b27366fc0d3 usb: misc: apple-mfi-fastcharge: Make power supply names unique
d1f77f46026c7d8212d1fd7e2d782ba78421bbee staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
61aa06fe99a4722b1d9f0b0be2a4042c4bdba8ef vmci: Prevent the dispatching of uninitialized payloads
57c91d0f76e153008f5ff3c6597a78cb20d6a957 pps: fix poll support
8e591fe8fc68913826523aec72feb9eaeb8fad91 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9385c9ffc666e61ac3f96ffdc95407b1b395c519 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a00bfbf167ddd33bee890f96c626082f4e04c805 usb: early: xhci-dbc: Fix early_ioremap leak
2f1038dc62c3653080a33295fe337f258f33710e arm: dts: ti: omap: Fixup pinheader typo
41517ec608085c2fe2d71fa8b8f597e7e83fd61c soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
c7fc224f1454798c2120a3c3dc036c6f24052713 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
19853cbed2cf58ea3ece90b07c7e3f65a7d5076a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
927e3e323f197ecf06ee21861702d400851a88f7 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
624b1e69750e7425ec38c2294c2bb95bb11afe8e PM / devfreq: Check governor before using governor->name
f0d033fa6df6a203f47650c8d13a53e46e9ab2a2 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6850a0806c554e61efb834d9083535f1a4ba2c68 cpufreq: Initialize cpufreq-based frequency-invariance later
c05cead6f7776e771bff1b1d9fe998769f735714 cpufreq: Init policy->rwsem before it may be possibly used
2e30724e3262553a5eab310474a205e889152ea3 samples: mei: Fix building on musl libc
711ff8cb0d3f6ea4c4bd2e45e2bee1e5f6c01ec4 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
8e959cc655cd654f92f527aa38023c615dc15c19 interconnect: qcom: sc8180x: specify num_nodes
4307f2bf1a59bd621b557d760045b0d35a871867 staging: nvec: Fix incorrect null termination of battery manufacturer
183e0239c020de0c000acefd80f8fc73cc3fda00 selftests/tracing: Fix false failure of subsystem event test
bde81870f28297cafec0920d1dceb0915dbe0caa drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
fcb7cf4c1060a48b798d1b5154cec52667a220e3 bpf, sockmap: Fix psock incorrectly pointing to sk
faf46cf8eee03fab64005ef897a8b6bc4d8e63b5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ca888dcb42f0c80772bea271ff2e02ab2021e4d8 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f1ad72e4e68ec7e32f082feeec5df2ade47532f0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5c641e182f695f5b9a86510e720b80e947ac27ec caif: reduce stack size, again
307fdf4d5816cd49c44a392c1f879b477f73e07f wifi: rtl818x: Kill URBs before clearing tx status queue
d86ba310deaa7d3b75ce151a0833e8dcb4287c6c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
695cfccb169c9eda6c29ac82e1b0f4fe4fae9d06 iwlwifi: Add missing check for alloc_ordered_workqueue
1b245219a2bbff7697d5dd5b22180f69a1b38e67 wifi: ath11k: clear initialized flag for deinit-ed srng lists
1acddf133694697d70fe5067e227d92a8d0d76e2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e1943e4a2c309e54e01e1009519e47e767beb16f net/mlx5: Check device memory pointer before usage
0de8e2926c9b25a70547ad24bf50aed1994fef28 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
542a92256e48872ed19830430e3adbddc679c6e9 m68k: Don't unregister boot console needlessly
1b9d6d497a326e782e8670e2ee0fbb8e7bfc6d84 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
41a80b68b86caaaeb5e0b0afed63e947fe6e745d fbcon: Fix outdated registered_fb reference in comment
4373ccf9d1d0d46fe84173a22a2fdd895eb72202 netfilter: nf_tables: adjust lockdep assertions handling
027bb6b0cbd6afd1725a25f9e0427cb6056c56c7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c46738c0aa54f41ca592c97e0a0ac50c576df606 um: rtc: Avoid shadowing err in uml_rtc_start()
6a30104eee782829dce0767f485dc9d229345693 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fb2ed57fc93b2061f6a6922efbe05035cad68b27 net_sched: act_ctinfo: use atomic64_t for three counters
fbd07fa0df93e6c1a8b0c9671b91f7925f1f0e01 xen/gntdev: remove struct gntdev_copy_batch from stack
f8ba524fbac4beaac454bbdab55c4721387a508a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
94b6c6c217e294ac2ab9f0a7829bbab35abaebe6 mwl8k: Add missing check after DMA map
e827cfc46746d474debb16546e1eac3e737d8520 wifi: mac80211: reject TDLS operations when station is not associated
ec63283764933135d0baa654868abbd2f6d763f2 wifi: plfxlc: Fix error handling in usb driver probe
129f58c4537a02ef8a0ae4553fcfa1b49c0ce825 wifi: mac80211: Do not schedule stopped TXQs
8fa1a22f1c4a94e04131e52a5f2f447150dc7dc5 wifi: mac80211: Don't call fq_flow_idx() for management frames
44b94a96888776772bec8fb89642b826ff2b1901 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
05cfa29040284d071e75ac62583b0a8d4d4ac2d0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
21bf07cc60c539a225689e18a664888c28cf6c09 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d842438aa81dec562c51ac12856b67e396f6b5e3 kcsan: test: Initialize dummy variable
a858c93266066d746006fa57db80027269e01b18 can: peak_usb: fix USB FD devices potential malfunction
328ee5805c18eca2cf0772afb93c03d17af40d9b can: kvaser_pciefd: Store device channel index
7a29f47ee88768218bf5a80fd60636d27c6804c9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
43db7b1003daf5d8b8a795f5d877381399a31590 netfilter: xt_nfacct: don't assume acct name is null-terminated
33a574db6e35197bde1f9231e1d39f47229fd124 selftests: rtnetlink.sh: remove esp4_offload after test
26205b628194d40f524e3c34b971f6cb0897a645 vrf: Drop existing dst reference in vrf_ip6_input_dst
77ef3db4b68fe50d99ef42d107ab352432f0cd8e ipv6: prevent infinite loop in rt6_nlmsg_size()
bc43d1eff4aa1f8f5e77914dc455ab8fe7ff95a5 ipv6: fix possible infinite loop in fib6_info_uses_dev()
8acb17f0146e7b9bcaaf284a399ea928a29d260a ipv6: annotate data-races around rt->fib6_nsiblings
d6972673dbacef325a068488f41a6dc647758490 bpf/preload: Don't select USERMODE_DRIVER
a73239ff381d2248c2e9fbe2e4566b5023035e3e PCI: rockchip-host: Fix "Unexpected Completion" log message
bb928ae4f41a62993fb87dee5a6eb5c188ceb3e7 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
10d9d90690c4d14c17781b1b53567a9ff00180e3 crypto: marvell/cesa - Fix engine load inaccuracy
7a0ef54fd1bc19862152629b0aec80075f88dbd8 mtd: fix possible integer overflow in erase_xfer()
a40f789896e607e2280510049c9569462fc4d9e2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2102bdf17a2faa1d41523766b67b8b6e8b7d6021 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
08f436f4d78e465a822332140932d155eb429431 clk: xilinx: vcu: unregister pll_post only if registered correctly
77c0a878a89d2835ca3b7e5bc0a516a083c10ae0 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
68def14b7387886b713cf7ea78048e54edb1e46e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0b54a9d133019f50c6eb086d14fa76bd140032a6 crypto: arm/aes-neonbs - work around gcc-15 warning
0306a9d073034e91be3be4b6b67e44785a49d655 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f41f35e3f0f042899d7f41c7742ad63dbcaa2dcf pinctrl: sunxi: Fix memory leak on krealloc failure
dbef1fadece41eb180b35e9cb7e45cbd4a61225a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
707a20dc4e1ee2f3da92bd26d36cff1474e4515e perf sched: Fix memory leaks for evsel->priv in timehist
cf87cd51a469661415b308723020fadf2487a141 perf sched: Fix memory leaks in 'perf sched latency'
ae05d6ef86af1e22785f288dbe35cea69f083ae0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a7b0023818f771ca0028363c60898f9c98f4a034 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
652f89fca4a1c8cbc5f5bb32a3870c0c102861d6 RDMA/hns: Fix -Wframe-larger-than issue
fbd8bf09dbf113700b20c79e9e57d8b43bed2e12 kernel: trace: preemptirq_delay_test: use offstack cpu mask
fd3497f4ccd708d5139fc0b8b219b44baa0ccd0f proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
94b0c704d5a49ecd5fdcf0fdded82b28f385a371 perf tests bp_account: Fix leaked file descriptor
9c89d3d2435451ed4d3b896b1e28698553c759f7 clk: sunxi-ng: v3s: Fix de clock definition
f0d82124af89d0a33a3d51fb74bab09a4695ceb7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3b92251aa63bdc6e72c8ee97d8ad519ff99a1208 scsi: elx: efct: Fix dma_unmap_sg() nents value
12078d44b7501e8490521dbcd82cbfebba5f673c scsi: mvsas: Fix dma_unmap_sg() nents value
6e90e22f649106063f3be86c3e96d66e06e0d6ed scsi: isci: Fix dma_unmap_sg() nents value
2b5478333ce2b10c3438ac9039522fd46e8afade watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
61a5e97d6842085b660860c39cd3cbd72736fd4c hwrng: mtk - handle devm_pm_runtime_enable errors
a0ebbf1ac670da295c1cb2fea2326b652058f913 crypto: keembay - Fix dma_unmap_sg() nents value
161856f897b5c0027a12c4f5deb08a6086932963 crypto: img-hash - Fix dma_unmap_sg() nents value
36605275bf16a9dd43505e640e6d0670999fffff soundwire: stream: restore params when prepare ports fail
044d8b720c6ce03354f4276edec3937a51134f50 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
880cc50beebf384365e3bdb0f876e043f4389f04 fs/orangefs: Allow 2 more characters in do_c_string()
b55dab9ba1abe1d96d6d6391bc36c45363d9121b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6a351a12bc6fb808e12533d8ca38028353eb3fbc dmaengine: nbpfaxi: Add missing check after DMA map
a9f94034e3ebcabb927d9bd6df8e271c89274f87 sh: Do not use hyphen in exported variable name
2f68ed112b2024781d942c5ec150f9b2803766f6 crypto: qat - fix seq_file position update in adf_ring_next()
745dd8b83dc5078ac27dd6b98b6ace738bd918c9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
70480303c8b0a3526c8b6746f9d16d702bad4bff jfs: fix metapage reference count leak in dbAllocCtl
f159c40da85d0a42ef298303b9297edc41788355 mtd: rawnand: atmel: Fix dma_mapping_error() address
11f309c48e61c3ba20b5355d09959d0a3d68a4d9 mtd: rawnand: rockchip: Add missing check after DMA map
1caef27607d47252d7e79f3b5a31f7bd7cac8ab0 mtd: rawnand: atmel: set pmecc data setup time
5e9d05bfebac7c635fc50075449a4fd3b8054a59 vhost-scsi: Fix log flooding with target does not exist errors
0dbb07a73f07daed5a6cd62d1eae3c26125e3da0 bpf: Check flow_dissector ctx accesses are aligned
ab50c794a801b4b1689eaac3a97cecf5589cf4f9 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3941ada2255b3802096fe9d8e3c55ca9fb4e752d module: Restore the moduleparam prefix length check
ccd210441f2dd553bd86f849b53ad055c1b3f6cc ucount: fix atomic_long_inc_below() argument type
d7ac456c7628479ffe01b8ae912d3ff5868f7c3d rtc: ds1307: fix incorrect maximum clock rate handling
867298b157e5c4c93ef9b04b1d6a730584ebc42a rtc: hym8563: fix incorrect maximum clock rate handling
8d094b1239a19efe41be63941fa1a03147a43629 rtc: nct3018y: fix incorrect maximum clock rate handling
9dd176c402c1d4e591d2478408a7253ac7c19d8e rtc: pcf85063: fix incorrect maximum clock rate handling
fb9c8fbc04f393aef8431b8d6dbdd4c836434b93 rtc: pcf8563: fix incorrect maximum clock rate handling
1b1a96defd10a979912e7220bf0f9cab8f81d652 rtc: rv3028: fix incorrect maximum clock rate handling
c9b65576e048081885209445e4c57259337f7d2b f2fs: fix KMSAN uninit-value in extent_info usage
97939c3207a5e6fc4a20f5864c9b7d882a2a072b f2fs: doc: fix wrong quota mount option description
fab103eccd7d6ff4733a6eec2e913c0a1b03af5e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
73d6554b3e57c3aabd2d1d4c42423ef76e2055a8 f2fs: fix to avoid panic in f2fs_evict_inode
abf960d270fff4d7f9a2247466a45d09101f1901 f2fs: fix to avoid out-of-boundary access in devs.path
d59bde8a3c23e6c7b388b57c4cf6edf765ead027 f2fs: vm_unmap_ram() may be called from an invalid context
d25128b17ca82a4c7464a23cb8aeb77bbbdf5050 f2fs: fix to update upper_p in __get_secs_required() correctly
3da4fd4cbee0dcb5508acdd3e07658bbf305a67c f2fs: fix to calculate dirty data during has_not_enough_free_secs()
b525d4605b748d2f3827d369d19433a0ee6158c0 vfio/pci: Separate SR-IOV VF dev_set
9c86f4f2e7fecff0998494d42f027ea95fc3b63b scsi: mpt3sas: Fix a fw_event memory leak
f1a1c31cdd263fe5c0ea486a2700eb82fa959f65 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
aa9567563faa31d09fe0e75297e59fa0692f6c69 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0e14f5c4cc0489986f43be69e9299e6e3859ba31 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b81e69783bc07d0fa4e82389642c47de22935f01 kconfig: qconf: fix ConfigList::updateListAllforAll()
7568b190003e0a1baa12864b9906df7d7a54e659 PCI: pnv_php: Clean up allocated IRQs on unplug
95f521790fd78119ddf2a407dd95551e3bcdf7dd PCI: pnv_php: Work around switches with broken presence detection
74e8828a79d1adf6e16a0ba5fbaf590a918ff6b5 powerpc/eeh: Export eeh_unfreeze_pe()
f01d5ffcfc458792e11b35b2c1a35aacce083a7f powerpc/eeh: Rely on dev->link_active_reporting
7f587d951630ce1a2dc40fa0d108139767aad8cc powerpc/eeh: Make EEH driver device hotplug safe
91b786c1177cf21d425f6e0bc5497dc4fb0fd49e PCI: pnv_php: Fix surprise plug detection and recovery
f1ccc92f78c4206bd18b5ea9a5b5bc87cf0d74ea pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c301764021bfb6bb98103c5330c1f4ec57062ef4 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
16a8fc07fd7162db8f1c10df39155d49ee3287c9 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
d2f31f5185269df700c8916662d98018c1b28cf7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
044baa29588ea18a68928391b7d95b76128d9bc7 NFSv4.2: another fix for listxattr
29d91a4330f8d51c0302cf64d967afa4b3180c01 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9f729d7b2249121cc34d33cf07644ca54cf31443 netpoll: prevent hanging NAPI when netcons gets enabled
bf6a6ba0221dc9539cde61f7c991facd6f29c8f8 phy: mscc: Fix parsing of unicast frames
f682cf3f83586fa7696ccc18df4c430c9e9fc5b1 pptp: ensure minimal skb length in pptp_xmit()
5d4563154f61390015cb38c29b2c4569f109c8a5 net/mlx5: Correctly set gso_segs when LRO is used
5dd51317a70f0963f63cc4f34f6c364d91a6e585 ipv6: reject malicious packets in ipv6_gso_segment()
b1c501ef282d63f35176b00f0722551d48e92e8e net: drop UFO packets in udp_rcv_segment()
9ef67d2325babd9503a367f6f2b85ee60d26ac90 benet: fix BUG when creating VFs
f3242cb2f6453f2555083fbe9c57b26edc3bd573 irqchip: Build IMX_MU_MSI only on ARM
fe12301ede64fa65bf475805169e641569088e95 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
df60abf53221f7242934d5ca94f35dc860e60c33 smb: server: remove separate empty_recvmsg_queue
b15086ae940bd278cf6bb4e8bc67fe470960953e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
96a57003fb8733b47586adf1f6d2db3338c7f96e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f2a4e7b3f156c472f3c8eff30066a250e13adc7b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
44566efe557f158bcfc7e6c30d7617aa4f2ddc7f smb: client: let recv_done() cleanup before notifying the callers.
5972fa00ea509854ac7788f44e2025b38dd3bc83 pptp: fix pptp_xmit() error path
146dae2088211eafe27c19fde1513c53c8550056 perf/core: Don't leak AUX buffer refcount on allocation failure
26616b2509221d50ec5862c00524b2d74fa50427 perf/core: Exit early on perf_mmap() fail
c7ce1be1e317c5cca3ceb91ebf6060ee302d8640 perf/core: Prevent VMA split of buffer mappings
ab09f1406c96fcbffb6d51913c523492a7186e0e selftests/perf_events: Add a mmap() correctness test
54f104f1764c664844603a7e30dc444798a367b7 net/packet: fix a race in packet_set_ring() and packet_notifier()
73f27247df650d84cb9f47e76aef16a4376cd3ad vsock: Do not allow binding to VMADDR_PORT_ANY

--===============9066818181202170494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6e069369de-fc4e5e671df6.txt

61d62600d1f91d4f7634f4c56ea44044b723f711 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
d028be31aaf10b8e7709307a6063ec3f0f6ff6ed ethernet: intel: fix building with large NR_CPUS
48e9b7675f82cf41e1fad6a7101380b35a499c90 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
13ec65f8bb85dfee21c37f36c8c8c33c850d3a6d ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
0b2e0469fc11d524e5d6eb5e0ed704d7429712bc ASoC: Intel: fix SND_SOC_SOF dependencies
e14f592db720b4956be4eec77a9662dd28f65414 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
ee371941ad505f8f4483197c0e9170442d28974d audit,module: restore audit logging in load failure case
9818c777ff37b74c89842c627c79c31b687a817f parse_longname(): strrchr() expects NUL-terminated string
ae2d457bd7e8de8512f4ad21cdce7100aa0ac989 fs_context: fix parameter name in infofc() macro
aab84781d489c9c6ab241e15781c0d928b658d24 fs/ntfs3: cancle set bad inode after removing name fails
afe87317bdd50a6d4f9e0266dc69f1d20ed22c23 ublk: use vmalloc for ublk_device's __queues
7845fcd8239d9580b417f806bdecfcd17b868c6a hfsplus: make splice write available again
1a9ad852f1a66784893f8410950583d84a7a3051 hfs: make splice write available again
4dfef718a7c1bdfa8165dfec8e2c08fe4ca211ac hfsplus: remove mutex_lock check in hfsplus_free_extents
abceb5322e3ae88ac5d7d2f18746d78301370106 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9a3166743302ceafa4deec3b4104b1bdde213054 gfs2: No more self recovery
60c79d59eef51c5bd62023c22cf194c9e27f63f8 io_uring: fix breakage in EXPERT menu
e347c884f34a62bf60e9629deab84b23f16e1da4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
01506498a0fff089c1f7e3e2ac606e3dccfbbde7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e35ca01fcf6072ae8331f69547d33b53faf703d8 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
f56fa8cdf31a3d9edd1516083b2b74ca344a9529 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
678433b3989fa181075520f09685b4062a7f0b42 selftests: Fix errno checking in syscall_user_dispatch test
ffbfba4005557d34390cf7301c6b39ddb41b907d soc: qcom: QMI encoding/decoding for big endian
bd2bfe9abbc7e170a7c97bd50212ddfa324de57c arm64: dts: qcom: sdm845: Expand IMEM region
035479b5ada731b8044eca1e94246cd0d9c0d04b arm64: dts: qcom: sc7180: Expand IMEM region
2671f52eea515b6e9a2f37c3dd59c7f549276aaf arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
dc249a9bc9555188190bb57d5a2620821a30de1c arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
764f18dcc714545d2efe0e6354526be38d73b42d arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
ff7158aba7ddb6e1d9b3db64cecf9262ef6e64ae ARM: dts: vfxxx: Correctly use two tuples for timer address
cd0578b9e2b315e16f9d5d2c9c1bbbce4caa5fb2 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
a3cf67da32c754bc4d0da6b9ec6078c50d3166dd usb: misc: apple-mfi-fastcharge: Make power supply names unique
13c11c5b479d07c85dcb4ed156dd2582533c4bf0 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
f193cb0171d408774582079148327f500fc7e371 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
2e448b6a5884febfa6948c9503e7042deab7bc6c cpufreq: armada-8k: make both cpu masks static
393ea598f06420915f425a31d7051097c3038bdc firmware: arm_scmi: Fix up turbo frequencies selection
8925304d62622b13f972088e4a21ea3333dafbe5 usb: typec: ucsi: yoga-c630: fix error and remove paths
fb3aae20b08568814d5afc166eb45ab19682f383 mei: vsc: Destroy mutex after freeing the IRQ
56320006ab2ad059ae234b5918ea9e6cdf23d748 mei: vsc: Event notifier fixes
a325d3aaa9679121db36f6e051dbf70920d920b2 mei: vsc: Unset the event callback on remove and probe errors
83f9ac44dc2c745984d3fdcf8db1c0897e30eac9 spi: stm32: Check for cfg availability in stm32_spi_probe
ae0a4f464d6118acd0f074d8ce9c1632fa5a498c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
914e36ba747f5e267fbd72e50635c64a384df189 vmci: Prevent the dispatching of uninitialized payloads
501638b3031dc1fac53e046ce77fd72c2e972651 pps: fix poll support
a924fd53e7e0906e124f9943e79beff2cca13c9f selftests: vDSO: chacha: Correctly skip test if necessary
8a086d693e6594df203b25fce990d4b4bcf07b70 Revert "vmci: Prevent the dispatching of uninitialized payloads"
cf3206c29f5a96f3fd988c7676ce4b9cb47767de powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
ca54d1515401fa3f0d85af5087b97242f2950049 usb: early: xhci-dbc: Fix early_ioremap leak
08689826ca87d097663ca284b345d92fe413bea1 arm: dts: ti: omap: Fixup pinheader typo
2b88f53ac6ac8f06ed947ebdd4943f0f5311d0dd soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
145a79a9b21f53170378eaf1537e963a0d07a2f3 arm64: dts: st: fix timer used for ticks
e70c307167d5b35eea848af569f99f5d9a65ee31 selftests: breakpoints: use suspend_stats to reliably check suspend success
ddd7c8a576f8290e36bdd86c52748cdc3235a184 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
bb7a27031d0a5c554894f9ebec410a42527fa9ad arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
659b081c3dd57e3336ecd81d3d61017cbc0b799a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
93f8f25885afec600407c82cd261525205554cd0 PM / devfreq: Check governor before using governor->name
a1ecb6332d39a45bca1164b3a348a4c005a90306 PM / devfreq: Fix a index typo in trans_stat
90a6cf112a8ba6a9afd8c822fa1bf1ac94a11d78 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ae9b0940567e40854a5cd3cda1d592903af5005a cpufreq: Initialize cpufreq-based frequency-invariance later
3e06cba68364b493441075520510b5be24a46ad9 cpufreq: Init policy->rwsem before it may be possibly used
a4377161d1509910e7c6fc76a0d27ff42246b3af staging: greybus: gbphy: fix up const issue with the match callback
6d3d774a1ca62ec374c9b3712b62c121a4c938c9 samples: mei: Fix building on musl libc
90547bf86af1961a7fed057d24d7fdb0807455cb soc: qcom: pmic_glink: fix OF node leak
9d93126acddee4cbe1533db8b60cdcc25a79e50d interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a8cb7debb12c6c089641fd26a597fd89d3ec1f25 interconnect: qcom: sc8180x: specify num_nodes
2e0370c03b50fc740dbed65d6f67e2707a98d281 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0266a0f35ee1fada9eb2b21527c007ed9afa4f81 staging: nvec: Fix incorrect null termination of battery manufacturer
a2ba75e5cd3721d38efe495acb875e948895993b selftests/tracing: Fix false failure of subsystem event test
135f29b96adb12a8f0461e197e20c4eaf3a09ffb drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
15e3e5a5017c8618a4e3d6046f8ae0dc8bac86dc drm/panfrost: Fix panfrost device variable name in devfreq
8c151c2acf5bca3c7e0d55d85055d6d6706f7239 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
03495086e417976291c74bbba57ca25e6253ac46 bpf, sockmap: Fix psock incorrectly pointing to sk
0dc4f67c157ec26f3f867886c8f28b5fd509ba4f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e4537dc7798292b04ad3519246f6dc6883354b2f selftests/bpf: fix signedness bug in redir_partial()
6a44c3ba82f5a3781aa6d2fa465d6cc5a57888c9 selftests/bpf: Fix unintentional switch case fall through
a6f36e4d5faa7996299f6385c579ee8d51c6d714 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7f062294fd283f76182de62ec68caeaa5876e5d8 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2f138dee4e028aff21e98811bfb04fb983a277e1 drm/amdgpu: Remove nbiov7.9 replay count reporting
e3e16f990d59e90dcba0fca83073e1c7d795f748 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a4d090c965060011d93a475588f8be20d3ce4a52 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
ab56819139402c0a6547a021e27ce98caf084fae caif: reduce stack size, again
c58dd5fe130cde8466494079558194685d006e97 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
ace3bbdb0f96606dc0f42aaa0f9c8d8dea226487 wifi: rtl818x: Kill URBs before clearing tx status queue
19cf6d4ab530e32f4125f3683c62726457d1b380 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f9fb451067e74af1ff5dc0d2e0559443764f11a2 iwlwifi: Add missing check for alloc_ordered_workqueue
95e89b7511a6d62e3a654064ac273a537475353e wifi: ath11k: clear initialized flag for deinit-ed srng lists
cdaaf3d3aee1e9ef7a9513cc2557d4704d8ce902 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c783ca56066ee8ed7364a59a517da178a1b9aa3a net/mlx5: Check device memory pointer before usage
15ad2352991839a2d6dc7ae24dfb973eb444414d net: dst: annotate data-races around dst->input
013c92e2894e383d26477ef0d73c88ab5253e771 net: dst: annotate data-races around dst->output
4bdd375ff27db9c662fd1c7a6db0eb395a31123c kselftest/arm64: Fix check for setting new VLs in sve-ptrace
3921465213b908748e3e4d83042af791f3259771 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
2f2a8b44c5bde2869e8897eb832752cc3485dbc2 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
6f2787c14dd27e40dc1de583fde49e6e451abb7d m68k: Don't unregister boot console needlessly
05af0221b3177a28f5e287f9220cf23b8f06e3d4 refscale: Check that nreaders and loops multiplication doesn't overflow
68766e5d43917c44f54c86f49f472b99e32a4e1d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
27a253f1eb0be4809b711fc2d6cf55a6bb3fcd2d sched/psi: Optimize psi_group_change() cpu_clock() usage
c74f53934d384d5494e29d89abb2ecce4dc8cb53 fbcon: Fix outdated registered_fb reference in comment
94661a210c4371c94565912290dd185f28dbf1d9 netfilter: nf_tables: Drop dead code from fill_*_info routines
b68a72bf01203d4463c7c844fd17eed07a79d67a netfilter: nf_tables: adjust lockdep assertions handling
113bf8dfa100a6589458c395e5bfcd85e4a0c553 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3f8cfa35fa8859fb565fe9af1b0289ba6284bfe3 um: rtc: Avoid shadowing err in uml_rtc_start()
5ac6d201d8b139b6aecfdbb40b3d7b871c06c526 iommu/amd: Enable PASID and ATS capabilities in the correct order
e2c4f7bbc40d353a2dd05734c56a5c999e2d9437 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7fdf21524ac45451b3ba3c80ac34daab89714d6c net_sched: act_ctinfo: use atomic64_t for three counters
2aa1dde4b27fdb4e521591cab0ea5b9939ef2355 RDMA/mlx5: Fix UMR modifying of mkey page size
99cae6c223627ebb06ffa6b9c5710a4d7b17ee91 xen: fix UAF in dmabuf_exp_from_pages()
2671ae105f25b3f7b7c8230b683c156d905764fc xen/gntdev: remove struct gntdev_copy_batch from stack
3d78337dedac8c9dcd3780ee99ee8277ede7f603 tcp: call tcp_measure_rcv_mss() for ooo packets
b43b7e40a4a8946b4d930277f9ad7e6d5eaa06f8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
529eabbabab15961d9e2330ef56e37ce3ef0acf7 wifi: rtw88: Fix macid assigned to TDLS station
0a09d3fe36c196a3b7f015d8e0891cde1f9f4f23 mwl8k: Add missing check after DMA map
1adc4e3b447a065b5525be06792eb9117fd75be8 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c0288c244fbf6e186788a42bc11d07551a6cb023 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
711cc19383790bda3a26a017989edbe5e014f1ff drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
29ed5f911de7c5913f1afedda975615b9a303de9 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
d522a142b43c1cd298035464417165023a97e2a6 iommu/amd: Fix geometry.aperture_end for V2 tables
531c8b3433d12f3f9a63382fdd8bdf7c3bed7fab rcu: Fix delayed execution of hurry callbacks
5fff179c5be8846227b250c8ea50f0aa02c23cf0 wifi: mac80211: reject TDLS operations when station is not associated
02d5bb347c90dc064212d1aaff9277d4afcc0cfd wifi: plfxlc: Fix error handling in usb driver probe
fe38f2fd7b3ecf075cb80428a75bbb1c91c1c5a8 wifi: mac80211: Do not schedule stopped TXQs
a6fab735499ab4ec6dd43631e46b0b80e4d73814 wifi: mac80211: Don't call fq_flow_idx() for management frames
d18cb72efa67f26dd52c85023630da8c6483997d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
beb396217de2cd161b6110df57bfe52a77fc1a22 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0469f82b9e86237115806bead5cdf99e20c34972 wifi: ath12k: fix endianness handling while accessing wmi service bit
d1bf82bbb74740cf914d304120c1d1fdbf94da31 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d86804885c7b57abeee7f4876b9ad086768303e6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
fa65d111400535f6376a6fca8139423a041a6b49 wifi: nl80211: Set num_sub_specs before looping through sub_specs
cdfa94c5d804aeea96e5530b180b3b748ad52c74 ring-buffer: Remove ring_buffer_read_prepare_sync()
5a4453d1e96b218787054b72b7c08fc00d6119af kcsan: test: Initialize dummy variable
d8797293c7be4ca0cffc34f16b9fe6830e068df2 memcg_slabinfo: Fix use of PG_slab
2a0f567c87915e439b961159efcc6974f427df0e Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2ad6ce7c27ddd4c076dd3df770f4f52e8f848309 Bluetooth: hci_event: Mask data status from LE ext adv reports
a6bffd922f87d33626d87f9507431a743d350bb8 bpf: Disable migration in nf_hook_run_bpf().
d86b651f5ca58463b7f7689f1c2a132e897c5d73 tools/rv: Do not skip idle in trace
846376433efb3e4bc27090dd610c4dea41bc33df selftests: drv-net: Fix remote command checking in require_cmd()
83d431dad32c6b257325e0d127a7d2992add44da can: peak_usb: fix USB FD devices potential malfunction
f7fc8bc06a0c425648efa54986c407bdc7586082 can: kvaser_pciefd: Store device channel index
3a1f10737ec7ba1bed390749b462fb2bd6ee9e6c can: kvaser_usb: Assign netdev.dev_port based on device channel index
8e67a3ec3a12af6e452ef839238ceba331e975ff netfilter: xt_nfacct: don't assume acct name is null-terminated
45220ef5cefe9bc4f258d952d6729a1affff59ce net/mlx5e: Clear Read-Only port buffer size in PBMC before update
0d0213515e6cfcc2bf15d6c7385e2bc09abf1e37 net/mlx5e: Remove skb secpath if xfrm state is not found
5a422880c02de62aa76a90c6744907fba2e9c57b net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
4066e8e054f2f079f994ef8d0eab7d7cf706b2f3 stmmac: xsk: fix negative overflow of budget in zerocopy mode
81d7d0737d293d1011235803bdc7d8fb29c791d0 selftests: rtnetlink.sh: remove esp4_offload after test
2f6c278cdbc6cef6a8c10edad2d2a21d060364b5 vrf: Drop existing dst reference in vrf_ip6_input_dst
fa8b62dbfc82c28f9eabe7c221139279efea0c64 ipv6: prevent infinite loop in rt6_nlmsg_size()
2a369933cde380018c1cc629136fe01c3ab451d4 ipv6: fix possible infinite loop in fib6_info_uses_dev()
3157e2805f6c34479656d3d6f55f47e3052862ea ipv6: annotate data-races around rt->fib6_nsiblings
1baedf94dc3634a120d1415dd670b7706e70d23f bpf/preload: Don't select USERMODE_DRIVER
d9f01b1062be1d26e5cb81b3bd187a6f5a66487c bpf, arm64: Fix fp initialization for exception boundary
ab83e8e7b1a2f3dd03a4c2f672ead7bc018b0743 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
ef0491c06a3bff3ca30c590026c4988324b25c06 fortify: Fix incorrect reporting of read buffer size
6ce192ef81aca3fdd09ff65ae6fb9c8559b1ed81 PCI: rockchip-host: Fix "Unexpected Completion" log message
12cb86009b918c0f21eb46cd87d01ff5cc4af62a clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
4db13b73eb0d8ae52a0e079019bcea5691e260b2 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
a2da86292a8fd65b0d4a8270310fc2fb632a9b5d crypto: qat - use unmanaged allocation for dc_data
08cc103230bb39797e1c357388806cecd769887b crypto: marvell/cesa - Fix engine load inaccuracy
175ac90bbebcec21f617c49f9b4245c571ea8ae1 crypto: qat - allow enabling VFs in the absence of IOMMU
f67acefaad2379a88ec37b3d4f342b8ef13a24f0 crypto: qat - fix state restore for banks with exceptions
77b0f68f6b2cbacc4fb919dac69a08da92a349d8 mtd: fix possible integer overflow in erase_xfer()
3043b20fd13f5a3ffc5545b040798b557180d108 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7ecc1d8039a538b2364b09cde8d2054e37dc3957 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
3897d23a960a89527896c40bc79b06fd88c232dc clk: xilinx: vcu: unregister pll_post only if registered correctly
e8e3026ec37b86bfac9136cd7a194807079761b5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b75da83cc90c1ea1d57b687b4752d18722bd5667 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1f029e2048142d4f1308c864e2134b4752bc7d4f crypto: arm/aes-neonbs - work around gcc-15 warning
673005ffabcd1bc74bbf3e704fe830e86977c4a5 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b6c6a192658530d866633d84058f283af7cafcfe pinctrl: sunxi: Fix memory leak on krealloc failure
5e47fd9aeaaccb59b3ab8a56e7a13ab85fae7e28 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
72038af5bad7b7b79b3013550a2831968620656c dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
a856947c2fadac34164021ce30e4ab684b5a1824 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
50431f96801da9bd837e0c41735814b9a75c65f2 fanotify: sanitize handle_type values when reporting fid
6f92ff2d369603f3a808410a4a1102bd9d3276a5 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
414437e0f485a288fd935acba5dab805ec14d588 Fix dma_unmap_sg() nents value
900e6d70a2320b0f13410d6cf18b2e8e22db0129 perf tools: Fix use-after-free in help_unknown_cmd()
34a0980c61a9913ccf3bb573f551f518058214e3 perf dso: Add missed dso__put to dso__load_kcore
e093c750788517fcb7dd62ad1c430ed37f405132 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
5e23898837576751d311d04f503ca43a18f8f414 perf sched: Make sure it frees the usage string
225c5c983482fcc15b763b890b614d6a9f3abadd perf sched: Free thread->priv using priv_destructor
54217369555ee046b8cfed3a452b6bd0c7e2eacb perf sched: Fix memory leaks in 'perf sched map'
f1e4476b7d36836cb739ce93adad4b335aab74f1 perf sched: Fix memory leaks for evsel->priv in timehist
39494466a812b6336337133b345878d74a7945a2 perf sched: Use RC_CHK_EQUAL() to compare pointers
d174f7002ef425ed9aa073e8254f595b3cf09abc perf sched: Fix memory leaks in 'perf sched latency'
89ab02053902b38fe0acd5e7112ea73afa68a235 RDMA/hns: Fix double destruction of rsv_qp
0c22d96fa84eadce085a611c78f73291c91d2b8a RDMA/hns: Fix HW configurations not cleared in error flow
5e69502b924a4da8be6ca69996b0885722e32d75 crypto: ccp - Fix locking on alloc failure handling
51a436e5d458cf457e3b846eac3cf0224cfcfd04 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7991b803579e7aa5b70c52ba519f7a24caaa1889 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
93409b778a14c25695a302aa3c8630c0928dd6e3 RDMA/hns: Get message length of ack_req from FW
3c3575b9f7ecd7d1c04011e01e313e56b4e8da67 RDMA/hns: Fix accessing uninitialized resources
d568965abeb48b50136b2ddd7a362969ef0dc5a0 RDMA/hns: Drop GFP_NOWARN
0b7c601647e9aef836cfa6d9eaec5696bc77e552 RDMA/hns: Fix -Wframe-larger-than issue
37a161fc9676456448373cb9ef25376b7c590c3f kernel: trace: preemptirq_delay_test: use offstack cpu mask
0f3eba43366a3e4fe2e11d57280f4942c4bcb9e9 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
990a0c1be5950392cbbbc5d166800605346497ec pinmux: fix race causing mux_owner NULL with active mux_usecount
76c3331863ddbca8180e98494d96b59ebb5d493f perf tests bp_account: Fix leaked file descriptor
df9a9f645b621504f973f10c340d8651e30cc10b RDMA/mana_ib: Fix DSCP value in modify QP
e6f785168c8377def62c98822073e7d9b2742d8d clk: thead: th1520-ap: Correctly refer the parent of osc_12m
07e89b2047df68cc20dd84ccf4757b1316bb5360 clk: sunxi-ng: v3s: Fix de clock definition
0fa3b12942c1ff064fb5cd8fe4465c00074022ff scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5e0e4510d8635fa38a023c7d3eb6b5abfdf53c82 scsi: elx: efct: Fix dma_unmap_sg() nents value
ae0799abae4f0012071ecd0ffa4e9cb2d3e103c6 scsi: mvsas: Fix dma_unmap_sg() nents value
bb61d51368941cd2e7e47d0fcea0ab349a29281e scsi: isci: Fix dma_unmap_sg() nents value
a2eef344e599e3891314fc2a9bbdadc2aa026e87 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b3d5fdf091fbc1d0730d7e0de526478ffd03028a ext4: Make sure BH_New bit is cleared in ->write_end handler
963d9b42d1592dc15249da89b63159bac297ef9a clk: at91: sam9x7: update pll clk ranges
b52524e615edc97cd00456ff4946752286e82684 hwrng: mtk - handle devm_pm_runtime_enable errors
0d9179c691bd7014bce6bcbe788754aa444b3e88 crypto: keembay - Fix dma_unmap_sg() nents value
2f4fc3bca7cd0b016e18de94a47c69af89c02984 crypto: img-hash - Fix dma_unmap_sg() nents value
341c8eaf9cb9830e47484acf3b76c228f3e818a1 crypto: qat - disable ZUC-256 capability for QAT GEN5
983bdafadfe64890f4cb708409c73e85f4ff7519 soundwire: stream: restore params when prepare ports fail
594e8edae3cf9036597496038c1554d6e8ad13d7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9e8f4f9c083f689e3bd51130ae7b773a0d7a78b8 clk: imx95-blk-ctl: Fix synchronous abort
084896a940525d48e90502b30b6804005edc9e5d remoteproc: xlnx: Disable unsupported features
f57b30b8fe376fe5a7ce6a86c345eceb82b474b9 fs/orangefs: Allow 2 more characters in do_c_string()
2fdd4abc2f98fa0f9b6a2cfe0f85ca3827d50d4f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
53839dce60feb17cb83cb2d538af17161e98af52 dmaengine: nbpfaxi: Add missing check after DMA map
12a42d88db83314b64165716136668d0456695be ASoC: fsl_xcvr: get channel status data when PHY is not exists
2a1ddc59ff18df057b602a3d26005bcba7efa0e3 sh: Do not use hyphen in exported variable name
31312b59f0bed3bc5b0360f9fd0541859770562e perf tools: Remove libtraceevent in .gitignore
8729af0b9f680b9c2621943f86fbdd6eece63312 crypto: qat - fix DMA direction for compression on GEN2 devices
06e9b1f5476916ef714323d5b1fd61a430ead4cb crypto: qat - fix seq_file position update in adf_ring_next()
192f8b6d0e74c90c6d18382e0581628f48212735 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
db328eedce121adcd02d5799535f5a2d8685294f jfs: fix metapage reference count leak in dbAllocCtl
cf0fc7c279d0344dc2626884fdcecc935fc2bc9c mtd: rawnand: atmel: Fix dma_mapping_error() address
c3b1d4269418431d3efa51450b1a273bf59c053d mtd: rawnand: rockchip: Add missing check after DMA map
58a69a0b4bd5e367683158e01d12b40e650ffde1 mtd: rawnand: atmel: set pmecc data setup time
183a45a4b3570d8c448293901db8084694d032fb drm/xe/vf: Disable CSC support on VF
c9b2607da0638d6b3e6e39492044c344bed3ab2d selftests: ALSA: fix memory leak in utimer test
56ec4ae5abc170ea233aecea5392f5802ba41596 perf record: Cache build-ID of hit DSOs only
f94cf2e1c842c3d6c74a90447452c26fbfaf0675 vdpa/mlx5: Fix needs_teardown flag calculation
acde72dfcc6a57e94725d470193081ef88e6c691 vhost-scsi: Fix log flooding with target does not exist errors
0881a631279f14bf54723f44154dc326977abbb4 vdpa/mlx5: Fix release of uninitialized resources on error path
bbd07f443a7790a0a0db4d1cc5e987e8b71b2e34 vdpa: Fix IDR memory leak in VDUSE module exit
20572346276b7f572542c95aa8e7d0515039f854 vhost: Reintroduce kthread API and add mode selection
176f3dbf90a841683fca8f1be42f2281330a15ff bpf: Check flow_dissector ctx accesses are aligned
e663f0e0d5d0c11cc58a1544dcf31b5957c9bc8b bpf: Check netfilter ctx accesses are aligned
1c298aa834297ad9006dc696b94b23bdd181af53 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
099d69d5e9bec7ca293b316f24584e87904ce96f apparmor: fix loop detection used in conflicting attachment resolution
399c893e42d3879b86111be703618cb8c0bcca63 apparmor: Fix unaligned memory accesses in KUnit test
06ac09f9a7d0265ddd80c6b658077461c4fa86e6 module: Restore the moduleparam prefix length check
290e49194b3e42e25524176e63c0f0901d4b7d0f ucount: fix atomic_long_inc_below() argument type
6731b77cc24a274e49e5a416f16373d9798179e7 rtc: ds1307: fix incorrect maximum clock rate handling
0ce6d939683106a7aa7bc0276a22c92a705e1558 rtc: hym8563: fix incorrect maximum clock rate handling
6590eaf59e9c6deec9fe77576ff7851565667693 rtc: nct3018y: fix incorrect maximum clock rate handling
870e547330a5e3a1ecd9095aa52bff32cea76a5e rtc: pcf85063: fix incorrect maximum clock rate handling
fbfd4591e33d01cf472f9d157c2caffdbf2a2afc rtc: pcf8563: fix incorrect maximum clock rate handling
5a451718747c0bf590da9f28ca3420cde6e953f9 rtc: rv3028: fix incorrect maximum clock rate handling
b55d2867127d32ca4d50f5e2f0c28b44171b4b30 f2fs: turn off one_time when forcibly set to foreground GC
160ad6dd265b0ad9a36b34b0bde942cb8269adb3 f2fs: fix bio memleak when committing super block
4e9e0be2abb7153e818961d071de2f72d66c8919 f2fs: fix KMSAN uninit-value in extent_info usage
8ef4d7db05fd0994fe26ceb88875d1b7004aa5b4 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
9006b59f3364900bbe02e312f4380b1195184f17 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
2ed12beb138f8ab2a0f6901836db28d450506c11 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d4ee34235054eb51d4ca74018f941f5e94db213e f2fs: doc: fix wrong quota mount option description
d2b60bdd3ebcf06c6420453452478892c53440f0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f57ea1a38e34bb2e6bf2eaebe52285f7a9bf0d2a f2fs: fix to avoid panic in f2fs_evict_inode
a4a371d4466dd3bf661594915f245ade63bccafc f2fs: fix to avoid out-of-boundary access in devs.path
eef099b9e4306d4b8c86f10db6fb16c6e23d08d8 f2fs: vm_unmap_ram() may be called from an invalid context
052f48945fe9ec9c1be7c76d7b0d76b05042428e f2fs: fix to update upper_p in __get_secs_required() correctly
85055130b8b8402562be68dab2cdd45dc7edeebc f2fs: fix to calculate dirty data during has_not_enough_free_secs()
105c7def912eb91039b530884a7a51a43ef60893 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
739df5ffc5426f5a650b5541a6a88118947d0bd4 exfat: fdatasync flag should be same like generic_write_sync()
f0cdf55ce9406813a99164b450a1dbabac30a1de i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
97ad0d0b1e4fad7407e257ab3abd43cc62e01609 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
c8e582f8881ef416b2cbc45d6188795b6e8258b6 vfio: Prevent open_count decrement to negative
889ec37ec62cb3e19b7a0c717742f5abd347a1b8 vfio/pds: Fix missing detach_ioas op
da340d2e81842aa9ec85af73024d42419fbd1a70 vfio/pci: Separate SR-IOV VF dev_set
6cdf0701adb852909f9faa13394b8d0d70c2e712 scsi: mpt3sas: Fix a fw_event memory leak
0f5a383402e08c2badd9a65fa5efe445d7728fc6 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
0bd3a2b29e462ef4120380f7ad2182e4821a570d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4262358356a61196aec9d9c85ee0e4075143e161 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
2008ef6f9e5acfb8201eac058c00e6f50353ca45 kconfig: qconf: fix ConfigList::updateListAllforAll()
1ee5746dd7113c152c00713fedf9cc0c280e15cc sched/psi: Fix psi_seq initialization
698614cc53c25d0e249dc26c4a91d3bf2dbe34a1 PCI: pnv_php: Clean up allocated IRQs on unplug
055ffc449cce370fdbb806845b00d57bc814bdb1 PCI: pnv_php: Work around switches with broken presence detection
2abd24a722ace6f3aa3676a1995fa344f3bb8a9c powerpc/eeh: Export eeh_unfreeze_pe()
0b9dd1ead527066f269d58f5c9e6ee203d096222 powerpc/eeh: Make EEH driver device hotplug safe
44c39c71579d6e5295f8be6b0be2ce4acc357398 PCI: pnv_php: Fix surprise plug detection and recovery
49e9ebfd5af4e9ebdc7d8fb8bcd9711ebb0ec70e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
03e871379e86e1d2c0ae1f642cdaac063b5ed116 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
41094841752b420870a9ab59625ec5b4e53c09c9 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
3b160f651ded869da743af880e18ed62a7343146 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f3262bb0d2cc52ad6f28a49e919f26ab03ed2cfb NFSv4.2: another fix for listxattr
be48e6e4274821c39cae402598a9d7524af224cf NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
565122f51044c9e1f49c6eb893b6228265de2558 md/md-cluster: handle REMOVE message earlier
bdeacd9c0ff673280d30288556c58113505e9f55 netpoll: prevent hanging NAPI when netcons gets enabled
b29836afb7aa98cb07f65b53456a6e18ce6b5680 phy: mscc: Fix parsing of unicast frames
e5a9584e7fe19fd248428bf3f0d12ecdfd398da7 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
0683c0a05c862ee0a27c6963a38874bf83181c1c pptp: ensure minimal skb length in pptp_xmit()
c649bc1039973598a5081c6ac7661044fc1846ae nvmet: initialize discovery subsys after debugfs is initialized
c124aa446da158cd0bc956705fe6ec615011fc54 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
4153f6c2dceff6dcdf43c323cd3db9a9d38892b2 netlink: specs: ethtool: fix module EEPROM input/output arguments
dcb476630e8f4c9307ea0eec8aaf2558b2ff08ff block: Fix default IO priority if there is no IO context
532f0136378da9ec47375345f3a5e94a4f743690 block: ensure discard_granularity is zero when discard is not supported
e84cae3ab79c6b25e2b980a601267a0ca49b51a8 ASoC: tas2781: Fix the wrong step for TLV on tas2781
29ae173349ea24eafe43d59bf5e3c9eb4fb33113 spi: cs42l43: Property entry should be a null-terminated array
e64214ca718cdb3ae046eb12c7edf1d3f89c2bae net/mlx5: Correctly set gso_segs when LRO is used
447e5d0b0af4337448ff24f750f27bd3a3db9e91 ipv6: reject malicious packets in ipv6_gso_segment()
31f7e7ab995f5f58dd4668949f9bb0a9cbf336a9 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
178ee4b891af5b3869309a96239838d31298a9b7 net: drop UFO packets in udp_rcv_segment()
86ac889c15ca425f81f72df6b1f9cf2bf9b3f70b net/sched: taprio: enforce minimum value for picos_per_byte
b67bf14ebfaaca01954786e4f30827e44c3e6f5d sunrpc: fix client side handling of tls alerts
f6e1ccfe1e380d494a080502fd77a279386fb80a x86/irq: Plug vector setup race
0585788796fab000904c2c63ee97f54e1b7c5359 benet: fix BUG when creating VFs
06c7c9ec82f9e5b16fbff824b616bdcff8b35905 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
51c25b2ed64b4ea5657229ffeb011237d270ea08 s390/mm: Allocate page table with PAGE_SIZE granularity
4bdbe61df0962d8c964863bddde68234baca434d eth: fbnic: remove the debugging trick of super high page bias
9147dc4d6d13ddc733fe85acc688cbf8c21648a8 irqchip: Build IMX_MU_MSI only on ARM
3bf157af980fba1a7c7e05052dce6ff746818aa1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7a7e02c6d0b5f7f21b87a25eaab445826b68bd11 smb: server: remove separate empty_recvmsg_queue
87de18ae8e56601d11326d1a9139f4e38dca0cf4 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5c3ccb1457ead71daa1e2ce832b5f2d1a6433411 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
87561278b289f4cc669f0da0231a3a0a921dfde9 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
43c3786e9555f1077c86d9b778b3a147cb118272 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5812d2c2af43905126edc4d6a62f250b12dbbc65 smb: client: remove separate empty_packet_queue
fb79ee69a1c3a831ea80657b8c6fb0d44d33801b smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
92954b92d353113e719f12b573bb170fd522d98d smb: client: let recv_done() cleanup before notifying the callers.
585f52423894809f426f5506f3d905971af80a91 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
4b1a44ecb8a392aa11beb15edb111f70f2b3a842 nvmet: exit debugfs after discovery subsystem exits
323ab6a0475257da441caa7d5f9af7b6e50e3546 pptp: fix pptp_xmit() error path
020a9b7de4176a371248f689ef5b016b58d61e4c smb: client: return an error if rdma_connect does not return within 5 seconds
2cee6fb9dd8dde7e96dd8f4fea26babc652b43dd sunrpc: fix handling of server side tls alerts
6626e183142eabaac6974c8b1d145192fbf4f811 perf/core: Don't leak AUX buffer refcount on allocation failure
394a33350597226bc6b2eebacfef61e2564967d0 perf/core: Exit early on perf_mmap() fail
5b5c13780a6365ea1e554e7c2e578df2a7954666 perf/core: Prevent VMA split of buffer mappings
f076d3e25fb13625195204a4726f2595c3ecde2d selftests/perf_events: Add a mmap() correctness test
f93bb0b67488a170b05ad0108c5e94133d59e80c net/packet: fix a race in packet_set_ring() and packet_notifier()
bad64c888fd5a767944231931f3e1520c477ca99 vsock: Do not allow binding to VMADDR_PORT_ANY
aa8412302179070b40223df0381b611d57b6a13c accel/ivpu: Fix reset_engine debugfs file logic
268314860057c7d99069deb18f0b1cd558e03f5f Revert "bcache: remove heap-related macros and switch to generic min_heap"
343e81b5bf491c851b29700be51c5fd4505c4ecd ice/ptp: fix crosstimestamp reporting
973399ea6fb968f317d465b2ba0ca2ea7b058c5a selftests/bpf: Add a test for arena range tree algorithm
0cab3c9d08573e73adf184d1c5a83f6dfca7d2c4 selftests/bpf: Fix build error with llvm 19
e660e1ba7d28d100577602f15cff35da8d12ffbf drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
c2424892192a3772895a32cda9677cbcba98609a drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
52a993f4557b23ed357e994fda4ef23cc2f5671c drm/i915/hdmi: add error handling in g4x_hdmi_init()
464e2ad14b1f41713242e88bceaaa7f074704f17 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
773768b621208ba760816fdeead9e2f831c9dc19 drm/i915/display: add intel_encoder_is_hdmi()
fc4e5e671df6dab86126519d2f42b9f9227606a9 drm/i915/ddi: only call shutdown hooks for valid encoders

--===============9066818181202170494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0f8abee3a8-9196c6ed61ca.txt

7848525473a234c8bafbff3ec85d55c2b52eeed4 drm/radeon: Do not hold console lock while suspending clients
280b01b995735b1195605fa00c82f05b2411737a ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
6f795b324fda9d8712e52314134dd5ace0f83aee ethernet: intel: fix building with large NR_CPUS
b0833070e2d9cc01df07cbda9f42ef0edc731353 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
b528eee786aec4447c2edb2f35944035e467cd2d ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
07a17a220adf4c6dd91820e9c682ba38483b2548 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
d3ba09b04c1e0262e0c7eac79f93896d87c93262 ASoC: Intel: fix SND_SOC_SOF dependencies
631ac417bfe06fa60c04a143ae3e62b4e0bafa43 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
ecd96608492c463bff3c0f885fd6fefb6531d4c3 audit,module: restore audit logging in load failure case
a8035c6f450d3da91fca24f1889f449de4a499b3 parse_longname(): strrchr() expects NUL-terminated string
860fb6dbfdb4c4abbc3a09f2138fef78f5418c20 fs_context: fix parameter name in infofc() macro
438db75debc91eab2ae11f13f5797bf51df10b66 selftests/landlock: Fix readlink check
353dd0c4bed8a8d3beb73c891baf60af0bd1594a selftests/landlock: Fix build of audit_test
1eb117fd6470031d81c496617f02a5e63c5bff3e fs/ntfs3: cancle set bad inode after removing name fails
c7abcb35085edb77f5af992f9927e7faf8f4851e landlock: Fix warning from KUnit tests
2bd2356d2a1aab04fec2ed7ddece3671770ea3d6 ublk: use vmalloc for ublk_device's __queues
fc38974f90746d1babf8a3c8a9c310391553b366 hfsplus: make splice write available again
be62befdb6d0d36029216bf23e4af764bd76a188 hfs: make splice write available again
0f126c887e20a65f78f9e3ce22e6680c99c4995c hfsplus: remove mutex_lock check in hfsplus_free_extents
7517732a690abe691aa86b2dd23072f62be3a8a2 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e214b69e03687cc448f2839e5a416536081f991f block: mtip32xx: Fix usage of dma_map_sg()
58cf75ec2d2725a2340b3113a5675cb859a1ee93 gfs2: Minor do_xmote cancelation fix
0c85f87e0fd7bb422dbadb63fec8893f07d0ba08 md: allow removing faulty rdev during resync
67697e9b84a6aa23deee53f6dea0d0db16ba000a kunit/fortify: Add back "volatile" for sizeof() constants
48da84eb9ab9eb9dbb52328c67a8dd50dcad7583 gfs2: No more self recovery
13b357ceff1b31d1aa2fc62c14eb2808e2059d11 block: sanitize chunk_sectors for atomic write limits
aa5517cc900d64c85ab3a466048a8d29cefbf50c io_uring: fix breakage in EXPERT menu
535354e338fd6b03b466a3d0189bff2ee3562379 btrfs: remove partial support for lowest level from btrfs_search_forward()
256277b302064542687b6188aca7c3f4e1f65d48 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
32f3fb5cd7c5108593ef8376a1e3d8c75a86321b ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
8e47c4b12ab3dde9ff030a5b9ce6fbf826286b39 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
da044e71fad71a6a0217a791cff01704a1d80aca ASoC: mediatek: use reserved memory or enable buffer pre-allocation
7e4656716605571b2971ccea4654d6c069161922 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
aef4836cca64240fe27f738f37fd10148598c8e8 selftests: Fix errno checking in syscall_user_dispatch test
8684b18fa261cc0889b7d077e7516f442cc08a53 soc: qcom: QMI encoding/decoding for big endian
b42a8157dd7baf7dad3a0b39f2f547e5c29b22c8 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
d66bad582a8730eab738fba46dad69a05352780b arm64: dts: qcom: sdm845: Expand IMEM region
cf44a2ce230e9e429b9e2cfe39654adc5fbb269e arm64: dts: qcom: sc7180: Expand IMEM region
1c81927b463288f1cdfeb9d3aa45b901467086d3 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
ca608e4b23f335a651d20ed33ca330b306e098ee arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
c678084a5c990edfc0dc5df0be61403099efb048 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
7ad65635dae44eec26f17537bca8eb8fff00f4d5 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
67077c6565667c1fc5ed7b38fafe43879c459f92 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
9c86398a91782ffded0bace419f1f0834d847562 ARM: dts: vfxxx: Correctly use two tuples for timer address
9852adf5c9c5ddb5ea479aca4f4c8eeb273a3785 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c9673ed1df4cd39108d394009a4cba685047734b usb: misc: apple-mfi-fastcharge: Make power supply names unique
0eb9b3bbac5ad4593e7a6af5387ab53c265e922c arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
4f042273ec7ac9684be880a873969b3bf59327b5 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
bf6248571f0b0c90305690c690f3c214356da916 ARM: dts: microchip: sama7d65: Add clock name property
3694752f3db1cf712f132c572346b3cba00efa62 ARM: dts: microchip: sam9x7: Add clock name property
a4d915d43288013a45539600b4d862a5914f4ecf cpufreq: armada-8k: make both cpu masks static
2744c6d51e2e1a657f3b1fa40a39115d3da915b3 firmware: arm_scmi: Fix up turbo frequencies selection
3277149c221d439837d2b80b1f4ba1000d340918 usb: typec: ucsi: yoga-c630: fix error and remove paths
e772ed0eeaa5871a649b7887c7330e63a54510aa mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
f243f9abdd40e0d5d624dc75711f761007cf2e3e mei: vsc: Destroy mutex after freeing the IRQ
f08f784fff27716aa3050901aa794c4c931299ea mei: vsc: Event notifier fixes
6a36b5ca85b63a3bf5d288c5504dba3468588d65 mei: vsc: Unset the event callback on remove and probe errors
ea072472d18e05459d2bd7ccfe72b22d1909d077 spi: stm32: Check for cfg availability in stm32_spi_probe
02f553be2489ab92ed671874d9e654d0ef8e768f drivers: misc: sram: fix up some const issues with recent attribute changes
e124b91ddaa7848c5add12f67eb0b0d1afaa01ec power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
91e7b61b3dcaa2560c430c255470ecf3e288bca7 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
5798c8022f7d191f198fb40fff73de0239d2f7cc staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8e327357559d73219627239c82c299c3d566067d rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
b6b4f25696be75d2ed13baae8a773bbcf56dafd9 vmci: Prevent the dispatching of uninitialized payloads
51d77340b5425a2885170d62949efb7e52fea1e2 pps: fix poll support
77b7a520243587c35183f902dff49f31248f5349 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
120c3dda245d91d0a8b7f0f52bfff18ecd25ff04 selftests: vDSO: chacha: Correctly skip test if necessary
25bb54860b2f3854e9b80bb6588e925de4ee1f31 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d396a4b262be6e2013597605dcdfc4269c255997 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
f493a001897003bf462b93ffb1f0e31abe21cc6e usb: early: xhci-dbc: Fix early_ioremap leak
958b005f4a0783e201f5e2033ed4f587f9e5106f arm: dts: ti: omap: Fixup pinheader typo
04cc01ca1afdb7ed613d456f65789476c4e9d709 staging: gpib: Fix error code in board_type_ioctl()
a853d045cbc649d9f40820ab1290d0cbef47cb21 staging: gpib: Fix error handling paths in cb_gpib_probe()
6c93755aa94a01b25919e184c4a5d6d8ab2ca312 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
23496f1d071d5c4ea09c6fa8d91a79e1b7408e5b arm64: dts: rockchip: fix PHY handling for ROCK 4D
aa75b310cae027bc73090e7aa7a72a7abceb1f9c arm64: dts: st: fix timer used for ticks
b46a1a67754667950e5cc2e5aafc7885d1504fcd selftests: breakpoints: use suspend_stats to reliably check suspend success
c6cf6c308aeb235c2cc99708244757e4bec5560c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b4419bdd5f141bd9755031aef195d6a54c16fb36 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f13ed5fa20ce4e5a7a90c391617e78eb60e5c3dc arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0497ebd509ddc478eb663bbea9b5ec561c5e3563 arm64: dts: rockchip: Fix pinctrl node names for RK3528
d565c4e7470420451dcaf0971dc7ee2bd1aa807c PM / devfreq: Check governor before using governor->name
f548ef171526c1ef0648086268875c5d2bacf65c PM / devfreq: Fix a index typo in trans_stat
6086c552c4bb179f4520bfdfeeb27febf6c65354 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
eea8fab873eb6a2329a03a5f61b4bb469b5adc6c cpufreq: Initialize cpufreq-based frequency-invariance later
cf062bfc94f9fe8768aafadf904a8d48a2519317 cpufreq: Init policy->rwsem before it may be possibly used
ef610abca666e6ba20d6d670558c2c2bf708611f ASoC: SDCA: Allow read-only controls to be deferrable
841f47f777ea892cd57193127e62e3c2fd5aff5f staging: greybus: gbphy: fix up const issue with the match callback
4109b33bc31580424355dd0799077613083af351 samples: mei: Fix building on musl libc
5303261dbb0ab3ac54cf0b96ca50f7c51fea2f0d soc: qcom: pmic_glink: fix OF node leak
0eb14d33ff5f488057d288537a9b8c28bc8e0888 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a43a35172255a9d9dec4dd9157cdbec919d33da3 interconnect: qcom: sc8180x: specify num_nodes
b70df85f211baedd1ca59bca6799591d10c7ba52 interconnect: qcom: qcs615: Drop IP0 interconnects
311efe9ad859482c9e0c1fec9398f2dd2feec628 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
36b5916e3c14e04e90e5c7237444275de0ab3465 drm/xe: Correct the rev value for the DVSEC entries
2517d35385537eb4ea1105da20f92f5f490d5e65 drm/xe: Correct BMG VSEC header sizing
5b3a11bc5119dc72492aed132cec8b2099a67f1b staging: nvec: Fix incorrect null termination of battery manufacturer
da16a4670bf5e5b850ecb81adcacfd064d384bbb selftests/tracing: Fix false failure of subsystem event test
5bd7dda93414c5a6da649be0f14b9025548d8b90 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
168492c257590315db88ee98577877f87bec0f9f drm/connector: hdmi: Evaluate limited range after computing format
70d8670547da931094cfb4c305b163b71027543b drm/panfrost: Fix panfrost device variable name in devfreq
c296886b0bb7fd77e433d23441c6051bfafbf8a7 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
b809c3967ac3f995005e410e54e5a81baafab932 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
73ba58510b1f7d22c06778ab4d2520e4ca33f42c bpf, sockmap: Fix psock incorrectly pointing to sk
10fcebd6c41da1cb18f4548c670b759286d2c1a3 netconsole: Only register console drivers when targets are configured
e7c4487228c59278f8d0cf805df4e9b5faed8231 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
52db36dcd045e9657b97bab5bae5d35644c1b77a selftests/bpf: fix signedness bug in redir_partial()
724ca795b2a9dd4349ef07e40d312c933c61444c bpf: handle jset (if a & b ...) as a jump in CFG computation
5a93d9004d4d02146e6a8380328d2cd6f2b92c42 selftests/bpf: Fix unintentional switch case fall through
a8904dc4959554bf069cc878954d603adf38b8af net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
395a844b73ffe19a00ce34b7c7e30ddf63c97bf1 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
20b577a7fec5339d2700cb41aa08a10d6ae8ecb4 slub: Fix a documentation build error for krealloc()
61c1187f6121b6ac4fa2e5753ee01540985aa9a7 drm/amdgpu: Remove nbiov7.9 replay count reporting
cddfcd99f941dfd71d62d3eb2919273de0e20433 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
92913ce7db26cea603ed166002890135f73d5c03 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
95f5e02fa83d6f1037e4cb742894b5bb394e64b7 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
3f524db24d834a8cb24283f632b4bf1b69f667bc wifi: ath12k: Fix double budget decrement while reaping monitor ring
cc14c53c5008281f512f89deac78771584a4c074 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
a5aa05403313c2f9c64ad147227117ecd426bb20 caif: reduce stack size, again
187ddae10c530528532b916d498e8392bc964376 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
70185938d859933fd462e1e46919b79fe0d6f281 wifi: rtl818x: Kill URBs before clearing tx status queue
b516a787e916f9f6f747803912e89924224111bd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
31898fb74d81cb06ca170d271483be0ad3bbec45 iwlwifi: Add missing check for alloc_ordered_workqueue
31a6dc8092e0e6aee4ee3e9268ceae1927c7c5e7 team: replace team lock with rtnl lock
9173e1f57c4cc49cce95fa2f9427ca230f1f5f21 wifi: ath11k: clear initialized flag for deinit-ed srng lists
0e66bff7758452b10072d1d94f425ab8e49a0270 wifi: ath12k: Clear auth flag only for actual association in security mode
523b368764c479dab160e21abc241980ec86eb06 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
68e6535d93d76ea2576896b47213bdbff5e5952c net/mlx5: Check device memory pointer before usage
468d736c19879b9ea632744d212c98d5389decb0 net: dst: annotate data-races around dst->input
3e1c719d0325ac31c515947ee73cbe90e90fea0d net: dst: annotate data-races around dst->output
9b057d56c18857534092d7394b3344a9041a87f2 net: dst: add four helpers to annotate data-races around dst->dev
303b63bda532f36c30e69d677e019665b9cab54b wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
ce00e4e5671995465d2341ddbc0a0dc1ba834db9 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
f4770fae2640e0f0c7069c2bb20f6052e7524c06 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
a904199f8763354d1a5e32e9a3cff8f3848cb1d7 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
67dfb16d67124748dfb517bf40b4d4fe012936dd m68k: Don't unregister boot console needlessly
f8273d4e32fb0bcf7b9705fbe1a7bada97425f76 refscale: Check that nreaders and loops multiplication doesn't overflow
7d5cb85ea2f6b5385ef2c7f37411a163516b5ab4 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
bb361cf35f8695ce25f1826ea0a1f0b8982b71e1 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
6a1ab20bb4241744bc410bd3624e641b6bccd9b3 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
4e1a36ccad5830f4aaa7eb092cb5b6c74c056527 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
02756d414f420c23ef0afa8a9aaa8df6e15022cf wifi: ath12k: Block radio bring-up in FTM mode
61990a432983f90d84ad0aed1c638f6d99150ab2 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
4a363c513ec007857fe950e835a51c5c898eb455 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
91db55111c5deb7638cde11c247ac8d921826955 sched/psi: Optimize psi_group_change() cpu_clock() usage
97894381afbced411d5d3e50c19b26eba1c9bb03 sched/deadline: Less agressive dl_server handling
bfbf594a61b447a8ba42d3e22a01590f73fb2a3b fbcon: Fix outdated registered_fb reference in comment
a610eb61b672f72af71ee27fd23b26a864b752d5 netfilter: nf_tables: Drop dead code from fill_*_info routines
8f2981347e24bcf7d8fcbcfdd82de83e5fa055de netfilter: nf_tables: adjust lockdep assertions handling
000e408ea777d2589c069002ee2889d7354efac0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
34138c32fc971bd3539642431f4105a32325722b um: rtc: Avoid shadowing err in uml_rtc_start()
96828faa290eea094196deaa8b9a40c20e7e32b6 iommu/amd: Enable PASID and ATS capabilities in the correct order
d15385b304ec042e75d4c21120876fd27f95e703 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6a61524e2e934fe3bc8811caaecc0dad208d57bb net_sched: act_ctinfo: use atomic64_t for three counters
27a1296b9d187be24382db54719b60df9d2f63a9 RDMA/mlx5: Fix UMR modifying of mkey page size
3b175099a262e535e1d8d263fc39424e53b28735 xen: fix UAF in dmabuf_exp_from_pages()
fea3b0777a976c86302676f2b5a17b832700a51c sched/deadline: Initialize dl_servers after SMP
462410210a723b6c57c7c94b49fc45aa55476009 sched/deadline: Reset extra_bw to max_bw when clearing root domains
defda5defa2d5cd21889d42992ab27750ab35236 iommu/vt-d: Do not wipe out the page table NID when devices detach
07ad36fcbce56cf796403ce3460e0d06042c80b2 iommu/arm-smmu: disable PRR on SM8250
a83b3544fbc5cdf39023bb217d73d4efbd921b25 xen/gntdev: remove struct gntdev_copy_batch from stack
00128a1b520b02f2e256f8f2ba68e8cc224c7d24 tcp: call tcp_measure_rcv_mss() for ooo packets
ae7d56dc00220d3411b07ecd1ea84d08dc0fbbe6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4f70eb7b26c4fdfa1a0a9b5aad79a451005b3d66 wifi: rtw88: Fix macid assigned to TDLS station
abcdcd5d9cc57736cc793f8955d4f215c2b556fe mwl8k: Add missing check after DMA map
80f5c6fe436415bb01c174f1efbd706b6f7b68a9 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
780e2df149268e9c442ef2587ed2339fd9c05c2c wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
9f983bdfef9162013d9fb82c66b2879322a31391 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
922bea246279a778653c22a2bb89dea31f5bd37d drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
c984efb377bfb80d707cd5f07cb7235a8be2bb51 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
8e7f54df7057ff89387b541ff3ac542a643d80a6 selftests/bpf: fix implementation of smp_mb()
b59d85b785acb1ec188256ad267249df7bd25b38 iommu/amd: Fix geometry.aperture_end for V2 tables
05c1599d8146820f265d497eb15ec5a5cca802c1 rcu: Fix delayed execution of hurry callbacks
e273d9c4752b829eea2d2881ed911ee9529d7367 wifi: mac80211: reject TDLS operations when station is not associated
51f70c2e1aca8a39ba323b67bfec47b054d59b01 wifi: plfxlc: Fix error handling in usb driver probe
3af944254dc27658cbda4a33c89c8582de0a9a51 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
59f924222613ab5f1fa148cc587fc969dffdb705 wifi: mac80211: Do not schedule stopped TXQs
2eb0ced321c753237148b9754589c13c4453f213 wifi: mac80211: Don't call fq_flow_idx() for management frames
604035536470cfa166fe8a5f978af11537a6242a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6dd707172e4a7329c1be9447c95c4b3cd6a5b525 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
83c2560d6bf1aea6767cc28ba6f9dbcdae50e2cf wifi: ath12k: fix endianness handling while accessing wmi service bit
aa1a8a5f106a35b604b1ae81ec27a95756bc89d4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
872122db57e8e361bc3a86ad5739ea0b58afbbb2 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
923b914fba71cbf8bf697e22b36a7d3c182f72e8 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
f8b9a87bd6808a299f4ba0e324ec10fadda3ec94 wifi: nl80211: Set num_sub_specs before looping through sub_specs
0a67a66dc66d40cdfa62d1ca793d98a5076263a1 ring-buffer: Remove ring_buffer_read_prepare_sync()
e9f685252df86d2b10dfbe6acbc3ec0554affac2 kcsan: test: Initialize dummy variable
53d49f0e50e9bd7c2663c791552fdc1257e20450 memcg_slabinfo: Fix use of PG_slab
726183745007738a90480428b4f2702c99f16b73 wifi: mac80211: fix WARN_ON for monitor mode on some devices
bb295c4c7e5e104fdd0a5995782547c756264267 arm64/gcs: task_gcs_el0_enable() should use passed task
316d7a7f661a249462751636c3440a7a7cd549b7 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
228a1d82525c03d1e732c2b775100eaa6b6e1491 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
3b0a1dbd7e6821a563fc161d7c4f81ccfce1594a Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
06f77a762d41fad602988a1c7d74b21e27392fd1 Bluetooth: hci_event: Mask data status from LE ext adv reports
3ea22bd820837a5f6e91ff0fe5471745874df6b0 bpf: Disable migration in nf_hook_run_bpf().
604624e906cf8b6af9770e6ef60e906eb62d2739 tools/rv: Do not skip idle in trace
ca54db486afde71caf4810a2a1968ec9ea4ce4a7 selftests: drv-net: Fix remote command checking in require_cmd()
2a032153d7959cf114b5fe0baac169bf1b987629 selftests: drv-net: tso: enable test cases based on hw_features
88cbe7dd100da145beb2413d1c7994478481480d selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
f4d56b229637f990ef1304faf44ec8196e9b1d18 selftests: drv-net: tso: fix non-tunneled tso6 test case name
41aba092397d5b672a38a996f7ff806f77725ad5 can: peak_usb: fix USB FD devices potential malfunction
3ecbec9ad4399fb4a5ea447011a9a92398af4da8 can: kvaser_pciefd: Store device channel index
cb38fb48c4cb9cfd6a2b2a1a6c15546b6b39bd4b can: kvaser_usb: Assign netdev.dev_port based on device channel index
40868930813bf9d9f99ff49c9890c864032fd302 netfilter: xt_nfacct: don't assume acct name is null-terminated
28d5d17ecee8dcbc4c28126477d543ae0855d053 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
1f3d01b14cd9df968c76807d83c3ab45b3f3ff33 net/mlx5e: Remove skb secpath if xfrm state is not found
603936731f0b5e48c4e6824a8702682b06f5750f macsec: set IFF_UNICAST_FLT priv flag
cb01b314ac040a3ddf61c5632eb8d9856d971343 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
44a76f9ecb16fed08ad9d36d1730f1c997affd2c neighbour: Fix null-ptr-deref in neigh_flush_dev().
d09d61215de0249143b8f05f461fe0508f91a5f5 stmmac: xsk: fix negative overflow of budget in zerocopy mode
6c8f523f1ba21fc95d69be6dc193ed3e0c56dbfe igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
a0cfed999534683ed078e11d503ae9d056fc85d4 selftests: rtnetlink.sh: remove esp4_offload after test
39328f22aefbaa3eecc3e0502f31700242bbab9e vrf: Drop existing dst reference in vrf_ip6_input_dst
fb7cd8afc02af789652ef3c86902c6de4a8075f8 ipv6: prevent infinite loop in rt6_nlmsg_size()
4fbe84764868efada22813fc7e1de639a238af66 ipv6: fix possible infinite loop in fib6_info_uses_dev()
89cbbbe284857cb2da2e66df27183821efab8455 ipv6: annotate data-races around rt->fib6_nsiblings
3fe0d387085ccc006c20aef0b03a09967d656447 bpf/preload: Don't select USERMODE_DRIVER
0131da718ec53070ff7c9d78e57864521a2d39ab bpf, arm64: Fix fp initialization for exception boundary
dd5048daf520b6fe6bdade54b10e6d49a950fdfb RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
d5880af97cb6ed71bba40641d4ffe78ce167c75e rv: Adjust monitor dependencies
9245ecf73eec6402cd6379f813cb22b8670afe7c staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
07dba1a184c679e4d7dd19a14acd86bfdea842a2 fortify: Fix incorrect reporting of read buffer size
885c6496aa384c8cb59a4bd6a42ead12e3534b0e remoteproc: qcom: pas: Conclude the rename from adsp
e4c473b099561101dc481210403622d599054756 PCI: rockchip-host: Fix "Unexpected Completion" log message
c5ba1fe76e429431e865da13996bf1d6e601f768 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
b4b9c1fddad0f7e368e3050e3552c55f7c4fb4e6 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
c49bac8442521d4a91747fd6e1fc9648562a0b07 crypto: qat - use unmanaged allocation for dc_data
835b027e28d94b21cc75ced69b55bb0ccdb00da0 crypto: marvell/cesa - Fix engine load inaccuracy
7d987d438ad5501d7f20faf689687178996164ac padata: Fix pd UAF once and for all
5e0ec1d938fbe3d3463b95dc11271c7b518513f0 crypto: qat - allow enabling VFs in the absence of IOMMU
d1c9c00e85227a26c6a07571fbee61a92d053172 crypto: qat - fix state restore for banks with exceptions
130ca2cc468b7883418ba41c688f2cc184aaddca mtd: fix possible integer overflow in erase_xfer()
cda10cef5db5830162d5528d4c0224a414b0140c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9ba981a03f122085a8f890fd2bab24b1393446ef media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
4d4acc443fc5dd2a51d050be249391433c248826 perf parse-events: Set default GH modifier properly
898e8aea428d4954f117078f5cf21d82c8ab8ae4 clk: xilinx: vcu: unregister pll_post only if registered correctly
4ec60267ef4529b7063c278592d7867fd766bf55 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7c1cf1935b2a647e93ea3c697935e494a04a5e9b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3d8a40f90da62b90944432d3155b6b5d3d5f7db6 power: supply: qcom_pmi8998_charger: fix wakeirq
94add0e4d0f8d1cfac1886c369c8bdb12940f336 power: supply: max1720x correct capacity computation
46a6ec45f831360b10eb35cdf0889651aae0b049 crypto: arm/aes-neonbs - work around gcc-15 warning
56da60207092a1f22d5a4c576dd6eea0597e92d0 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b9aa3d1c14f9b7fcdeaa7de4df5d65c1eb6e8b03 pinctrl: sunxi: Fix memory leak on krealloc failure
da23c36f6bf8b754acee26d3d4f1436c30f2a9b8 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
91e4151b661e93cac53451a10d86463cbe0a0edc pinctrl: canaan: k230: add NULL check in DT parse
6137d271ed1e32992e9b363d5b0a8c52e23940d9 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
8ec8e7262c57991da3ec029b91d6d0c090793374 PCI: Adjust the position of reading the Link Control 2 register
bfabc26e08ae096eb90659a2e68b1f388e647764 soundwire: Correct some property names
0dedbe800e1312f9753a53193d231d33f8051150 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
6d03eaf177a6b9b6baa2bd8458a53a7fdba8f1da soundwire: debugfs: move debug statement outside of error handling
685d0bc1c2669e6e74cce43681a6a9387f127217 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
83ddf4fa36e646459a8cf3a665351d880c77fd20 fanotify: sanitize handle_type values when reporting fid
367d37bdd9acfd8959be89b89da5263ba4f777e5 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
07310a813a447c67feeb8969b64e5a5a2f572eba Fix dma_unmap_sg() nents value
204dc66ac314607de452b771b49c745911e82d25 perf tools: Fix use-after-free in help_unknown_cmd()
6a9405e0350cfef31500f6f45ba719933ebbfbe5 perf dso: Add missed dso__put to dso__load_kcore
3f31f6df5862148dbaadcaf1014f8f2720c84d1f mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
a01b6a173a2fdcfb82874f6e904a670dab1e1f71 perf sched: Make sure it frees the usage string
fedd2b0b7cd647452e675e21e7f54d81fe1a4458 perf sched: Free thread->priv using priv_destructor
4f875152ac640aac8f6b1b23a2bfd2691227ccf0 perf sched: Fix memory leaks in 'perf sched map'
2f93dfddf58e789075b30a0839fa22af31146f04 perf sched: Fix thread leaks in 'perf sched timehist'
c6d4457c00924f28831bdfabcdeb96c58095e593 perf sched: Fix memory leaks for evsel->priv in timehist
c2afc69dd391a5697cd0baad47316b59990f2849 perf sched: Use RC_CHK_EQUAL() to compare pointers
321c9d68b50a652681fdd5b09c41249f04a98e2f perf sched: Fix memory leaks in 'perf sched latency'
14e516944cc6a5f0bd7635c25cf158f088b95764 RDMA/hns: Fix double destruction of rsv_qp
8ee21b514775b16fabeaf0c718b93fbdaef9503b RDMA/hns: Fix HW configurations not cleared in error flow
30886a5d2e101f88310a1dc178af1c8b1ec22256 crypto: ccp - Fix locking on alloc failure handling
fa598ba705f53049a05b0a8b189d2cb1241aecc4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5c2b58ae20b65cabef052dc3c245c9564ff0dae3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b2a73c39b1a43ab5b971e50efe6d5f04dcde64cf RDMA/hns: Get message length of ack_req from FW
c9d5f6910cb8522317f83d42fd28c10e8866f39c RDMA/hns: Fix accessing uninitialized resources
b5acd14d2d8296fad77b158680bbb1cd52b63f88 RDMA/hns: Drop GFP_NOWARN
97f92434068fe3aef89777ce326c1f700979683a RDMA/hns: Fix -Wframe-larger-than issue
6c5f16967cf84db5ab016e3dae337fb833d9d2a9 tracing: Use queue_rcu_work() to free filters
bdc2dbddf29e2f577f3ea4d7f1068ed6cbae4188 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e3cf68a5857b0b98a0a972e98fa3715eba8581a7 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
5ec9cbd6431e858d11989bb89b1e10c806afb295 pinmux: fix race causing mux_owner NULL with active mux_usecount
5f327caaa6c34d6b0b9ffe3d654b4afbebbccce0 perf tests bp_account: Fix leaked file descriptor
82816b49b244dc4632ae2181be80f7ea0007bb06 perf hwmon_pmu: Avoid shortening hwmon PMU name
b510c1e8995798540ea7accc5c6ea087b65af2dc RDMA/mana_ib: Fix DSCP value in modify QP
67246139bb35f26656b6a999a621dc19dd96c821 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
baee56c0d7fe18e6cc1a8ce1373cf9ae16fe90b2 clk: sunxi-ng: v3s: Fix de clock definition
0a402e94d49c320b3bd48bb60a572f2d06d7632c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3129170c57bd878f87cc686c89788290516d898e scsi: elx: efct: Fix dma_unmap_sg() nents value
69407398061bd1e5455d7cdbb37d93d477dea239 scsi: mvsas: Fix dma_unmap_sg() nents value
b323423974c62e5acf2bcf73ef8c0ce3d22e5eb0 scsi: isci: Fix dma_unmap_sg() nents value
5a70020590dadd7f176cfed5c60ccd378f9e1974 PCI: Fix driver_managed_dma check
721b13bec7d00eb290ba628f4816879ffa11b165 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5c5fc5759461963b102a2aa39ded70845a0a6a7e ext4: fix inode use after free in ext4_end_io_rsv_work()
a184911c90830b18d7895c4e5155cbc305346eee ext4: Make sure BH_New bit is cleared in ->write_end handler
1a183cf38e59976e8fa3ad52599354d32c9caf5b clk: at91: sam9x7: update pll clk ranges
6ed8a2590f28a6ab6fb3008436e5016ab4c369e8 hwrng: mtk - handle devm_pm_runtime_enable errors
869a58367b7c30f55072b58a6d8ffd2c57c1fa87 crypto: keembay - Fix dma_unmap_sg() nents value
ed7d9bc772dcaf23cde80eda8a01401848a783b7 crypto: img-hash - Fix dma_unmap_sg() nents value
277feb960a0046e6b7958b73b4b802fa7da83933 crypto: qat - disable ZUC-256 capability for QAT GEN5
2042ceca964d2750404d1cc31da42f0af0b5049f crypto: krb5 - Fix memory leak in krb5_test_one_prf()
9ec288c31ae06977f4738b5ef58163e6e0e42f5a soundwire: stream: restore params when prepare ports fail
40ff99088fb694edee5571e7f8c82874314aa742 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
fa04edff7974d5dc07513bae47e69bf9cf253b42 clk: imx95-blk-ctl: Fix synchronous abort
fda81ba4521742148c49b08da8cf9545b13328ad remoteproc: xlnx: Disable unsupported features
e6de17a3184172e11697501d15aea4ec80794ab1 fs/orangefs: Allow 2 more characters in do_c_string()
c35f971d4d3468f23423317db2970ff873325998 tools subcmd: Tighten the filename size in check_if_command_finished
b5c290ec59914f02eba89e2823b80edb3b0fa40a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
30775d0e56366d7d591741db8f99b1b6f6fcc071 dmaengine: nbpfaxi: Add missing check after DMA map
d4b8f1c94896f417afd3c78ab8ac9fb3c8855b2e mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
fc9657ff96d524de4200b3255a2433335c42aa0e ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
8a09d75d44cd6ce9d1bf2ad813eecc409fc82d77 ASoC: fsl_xcvr: get channel status data when PHY is not exists
03e35f45fb275d13b089ec955c095ed510b0baf3 ASoC: fsl_xcvr: get channel status data with firmware exists
c2704fcedbcc2e33f648969c93e9f4af496e775a sh: Do not use hyphen in exported variable name
242a58bc4d45c409ace1b9404f826f0eeffe401f perf tools: Remove libtraceevent in .gitignore
168431342cfe2bc7429162d08f13d1807e372405 clk: clocking-wizard: Fix the round rate handling for versal
12961032d9240dd8971eb5a02cd557849f3a33b4 crypto: qat - fix DMA direction for compression on GEN2 devices
19bd9f1b4333bc13a65360b73b93d704ca7c449a crypto: qat - fix seq_file position update in adf_ring_next()
bdeba45d821dd628f0d41f9b74fbf990b06ab166 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e5bdb3353ab40de48690e6f34817b219ee4def82 smb: client: allow parsing zero-length AV pairs
16e3400a93cd8734948c308ad30fddfc788e7a34 jfs: fix metapage reference count leak in dbAllocCtl
16aaaa470376a267df32f4a514e9e4273ec3b371 mtd: rawnand: atmel: Fix dma_mapping_error() address
d979bf8725af11f9552c30dfc843e77e7d9be460 mtd: rawnand: rockchip: Add missing check after DMA map
79f51e35186501a49d4f626003e159f104bf5389 mtd: rawnand: atmel: set pmecc data setup time
b52b4ffeccf339961b7b9ab1e7ccd95915d4bb3b drm/xe/vf: Disable CSC support on VF
0ed987502408639605d3ab97a075c81dbe732b72 selftests: ALSA: fix memory leak in utimer test
155b16058433012a9c725321cedab716aaa08809 ALSA: usb: scarlett2: Fix missing NULL check
307406651a767c9ef1889ecfe6858122867f89b3 perf record: Cache build-ID of hit DSOs only
30b41d9f63035354e2cf4472eafedee9e0356fc4 vdpa/mlx5: Fix needs_teardown flag calculation
bb7679f1c31f8a36f33bfb989381cf0bace23777 vhost-scsi: Fix log flooding with target does not exist errors
813d0be3bb2eaf8bc78107c0f59003315d2b38d2 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
665626fc663fa01b63b7b68d1245d5fc85b95989 vdpa/mlx5: Fix release of uninitialized resources on error path
e0e2f0475e245f8463364c44173e0fc415ddaa57 vdpa: Fix IDR memory leak in VDUSE module exit
6797fa5eefc78922b51835966646b392656c66aa vhost: Reintroduce kthread API and add mode selection
64ac5f0d68464199f0e9e1b0be3491c731634433 bpf: Check flow_dissector ctx accesses are aligned
d769bdb324b4c572951af0818bfabfebda53ab45 bpf: Check netfilter ctx accesses are aligned
65b7a6a0eccc98c0d6b075946ec5cb4858e25a58 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1e0a4675cb59c2bcd783ad576c7226516eeb95f6 apparmor: fix loop detection used in conflicting attachment resolution
ede1c787100ce17147ad58dfdab572817eaa6a53 scripts: gdb: move MNT_* constants to gdb-parsed
2fc8f22004100ce7f59d04776e7e1cc4addb05f7 apparmor: Fix unaligned memory accesses in KUnit test
b1ac32bb5378a599f2ed98462b6290123ae7d8b6 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
1e7a616b74b5ce3cf3e5c5cb07ed80356aedf7ef module: Restore the moduleparam prefix length check
dde53c8590b1a21e9e4b457b038f1f5b6f1fba34 ucount: fix atomic_long_inc_below() argument type
502240bb82ed982ea850e6dbe275da4e38a6ad52 rtc: ds1307: fix incorrect maximum clock rate handling
53563876ab0a8cd54ea25d634f39151979cf4228 rtc: hym8563: fix incorrect maximum clock rate handling
0e09965844332ea1326dbc4229eaf9d69d048d28 rtc: nct3018y: fix incorrect maximum clock rate handling
6e6806dff579d69ac7b68d7276601508cc8e4bb9 rtc: pcf85063: fix incorrect maximum clock rate handling
7d62eca8b41366c997d716b6b74b3402c2f400ed rtc: pcf8563: fix incorrect maximum clock rate handling
e557bf2366e5a93cc6f24583af64833cffec43af rtc: rv3028: fix incorrect maximum clock rate handling
b17a5c12e85dd1330de902394f331fc13afd6697 f2fs: turn off one_time when forcibly set to foreground GC
7b9810d8aea3c326057f69f78da30f7b7a550e41 f2fs: fix bio memleak when committing super block
78810f70afe698afc522a6d91fe7eff8431fd45f f2fs: fix to avoid invalid wait context issue
973dd076bc807c49479a4fed72134e4320f51f39 f2fs: fix KMSAN uninit-value in extent_info usage
f624be33f8ec2675a040dbbc1cb42fd1746d7968 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
f7bcd8db73967899e97ba721844ed1b8317cf45b f2fs: fix to check upper boundary for gc_valid_thresh_ratio
d95754e480e5e09094488ff193af394f4052dbc7 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
600d778697877797312b4e0022b3ba42e39f6bfd f2fs: doc: fix wrong quota mount option description
754bfcc35160120554e31c06bfc262d11329eba7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
cf83b83fd8845a4320f2f42d339785ae6a1bd2b2 f2fs: fix to avoid panic in f2fs_evict_inode
b3b9371d3e15e0c28839b3bd0e1d564dd62c0d32 f2fs: fix to avoid out-of-boundary access in devs.path
445b5741d559107f66875fb8e3ead6b02f6d07bc f2fs: vm_unmap_ram() may be called from an invalid context
b780295ac2d1c78a6a44850fc17bd7062dc7b949 f2fs: fix to update upper_p in __get_secs_required() correctly
c57eedbd1a680a349c04ad57426e33163bc63a74 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
e38a6543bd2de38b047c982d850a226186c20345 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
f7da5ce3773a522c9bc8a3bae0f743cbe261bb98 exfat: fdatasync flag should be same like generic_write_sync()
0fa60db9664f7cbc158d3e1b439dbea5d1f2969b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
bd683e4ff57641d091e45b6259c649bf60e59346 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
fb2596d1d63e41c25d0f9ee93aa19353da649d8b vfio: Prevent open_count decrement to negative
1e479e3fe4046b91b11c9e0a5fe0c813d8f7784d vfio/pds: Fix missing detach_ioas op
500938a2b8b55041f43c047b28d4f1388327b4b7 vfio/pci: Separate SR-IOV VF dev_set
02e088db609b174737f77c75dc58cfba5d82c00e scsi: mpt3sas: Fix a fw_event memory leak
a17fcc86845964838bcdaf35061368be06fb98c8 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
58ae1bb244f5581722cbb50b554aecf94fcfbd61 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3427acc8b416e0b44d2b048311d0971c17bbdb61 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
7c1f261bd404a798730e4824aaba3702e4cc3dc9 kconfig: qconf: fix ConfigList::updateListAllforAll()
c9c6557ca2de3e4fdc75a512418d194162a6f548 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
80484ff7744e6cfcf0f4ad329662c4f580f3ba88 sched/psi: Fix psi_seq initialization
1ab619cb72bd2f941f9bac065cbe416b9f96186a padata: Remove comment for reorder_work
c53d7e7bd4456f3cf88337e840cfbae9171fdd18 PCI: pnv_php: Clean up allocated IRQs on unplug
1584e1410b4b0852781ace5ce22b1db8ca2a7d77 PCI: pnv_php: Work around switches with broken presence detection
999a551d4a3cc886325bf4fbd64d833b0220adcc powerpc/eeh: Export eeh_unfreeze_pe()
0876a652c664dcef15c41269d13ae9044b45f40d powerpc/eeh: Make EEH driver device hotplug safe
9b1c92b8c0a9016a002b0b0c08a5d7cd4d338204 PCI: pnv_php: Fix surprise plug detection and recovery
2d97db74691219ba1f2b46aff827d443ed0ca17e tools/power turbostat: regression fix: --show C1E%
3553d9859129458953ff189c6f65dbc2bbc38e80 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
548c6f1c08e3440ab12fe7a02472cb676fd7519f NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
272fe30983ee2ede6d2fc0a09079d033e09d05ee NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
88275f79b222379dcc0bbd04199a13f1fb717431 NFSv4.2: another fix for listxattr
5bd0aba2531054cf043904b9afc8586eb61ac181 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
04eea94efb4b87d0ca2d9c37c70cb3a5ed66ccc9 md/md-cluster: handle REMOVE message earlier
0e2545eaa4d6947ea1e6c43fc76618ebc8f9c87c netpoll: prevent hanging NAPI when netcons gets enabled
a961db0cff9daea7df6c9ae0b5088ec376fc20e4 phy: mscc: Fix parsing of unicast frames
6e8dbd43137fea2aad93b5151ae03887567e1d19 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
86dc79bcd9e8fae005f9076f080918241e6155a8 pptp: ensure minimal skb length in pptp_xmit()
f6663c7428ad99010e3886f3c27faab9b6844904 nvmet: initialize discovery subsys after debugfs is initialized
455f559a774d1387a3e902a004fd9fd1fae4b3e2 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
54596e847076cead6f25aeac69deef3031177c95 s390/mm: Set high_memory at the end of the identity mapping
09fe6c08d3d6fc94835c0ec5e3abc093a1023642 netlink: specs: ethtool: fix module EEPROM input/output arguments
e6069f2514b6b953cb0ea84ae048db1c33d1fcf9 block: Fix default IO priority if there is no IO context
82e048bf2fa0563f81ba4e3a2a2bfe5488d72398 block: ensure discard_granularity is zero when discard is not supported
0b139b6a26d2edeb88764b713a08231a9914c719 ASoC: tas2781: Fix the wrong step for TLV on tas2781
dea7ffbe3f0afdcddfc7bcea62475e8ced70d4f1 spi: cs42l43: Property entry should be a null-terminated array
b3045ce54035d599ad51a54208b36b7e52492a3c net/mlx5: Correctly set gso_segs when LRO is used
98bad3c0d153391c48d479dd796002013e15a79f ipv6: reject malicious packets in ipv6_gso_segment()
07a40221a2ace2048fcbe139d15a6dcc0ceffe9c net: mdio: mdio-bcm-unimac: Correct rate fallback logic
e69ba44473a38d37641dd0bb27397f508fcb780a net: drop UFO packets in udp_rcv_segment()
74da8c635f5d2a886e6d8e53db05f64eff4be6e0 net/sched: taprio: enforce minimum value for picos_per_byte
d2feb7812337e5b2dc8c0d0732ac4792440858e7 sunrpc: fix client side handling of tls alerts
a60679d12014a5a1d3e49d57bb09f19f34250316 drm/xe/pf: Disable PF restart worker on device removal
d0e4d8f764b3ab25b702ac31319b873f4ede9d84 x86/irq: Plug vector setup race
246b45838e2ec9e9765604b16347fa1b74ca7382 eth: fbnic: unlink NAPIs from queues on error to open
540a0e34990c7dd352fc3fe13aaf081925b1d8d3 net: airoha: npu: Add missing MODULE_FIRMWARE macros
5b38c3a1722882100bd88c7b373a8d8925a29f37 benet: fix BUG when creating VFs
c42f4269f5f247131dd6452b77b8905f3f327f10 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
48e0ca4af33acd3cf5ab5bd466ec42b0c6a7f821 s390/mm: Allocate page table with PAGE_SIZE granularity
4944d46c47b7f0d0c3dc9f14d581fc8d41ddfaf9 eth: fbnic: remove the debugging trick of super high page bias
06f4dd2f779002c395dd68405a71d4c05fb66788 NFS/localio: nfs_close_local_fh() fix check for file closed
bfb09813e7ecc526aac25adb29bdb30500f5788d NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
23545c5e35f760902dd5e0c7c31afd39245169f9 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
f6ee0e28c5d14315171a5886c014051b2f7ecf80 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
f613462ea1fc99d887903ebe583218f62ecec510 irqchip: Build IMX_MU_MSI only on ARM
aed4a96bdcb6ede6ac81fd6ff4498f59b29c58d2 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
de13758fb0d0455a0486793e93750b55b1724fee ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9611821d4f5b0e5f7320ac0c2cb8c11b10491dd0 s390/boot: Fix startup debugging log
89584c9da1ba00546abea91c7de144e86917d086 smb: server: remove separate empty_recvmsg_queue
b5214227824eba5cc7f20a2af348cd05efdef3e0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1e31a2813e88aed95f2bfb981e59eb7219485d9c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f610fc1b23bf70f98ebefe64c1a0b28cacd9b1c1 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
515393baa38513a7f9282ee9cb9e82f390931b0f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
cb115ae17b90047b4fc582c1e3484934dea0c0ce smb: client: remove separate empty_packet_queue
b85a4d4417223099e18a922acaa69a1b7b651aa3 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f6632b6c2b535c424155224ab3efddc98c1080bc smb: client: let recv_done() cleanup before notifying the callers.
c01cf2575ca72917efb13f89e5389624405e3ab9 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
e9e9b7de78d0a7a2d496cdba10323ef994e7e408 nvmet: exit debugfs after discovery subsystem exits
3f8d043f361c86cd9c9c8598a766ce5098869c20 pptp: fix pptp_xmit() error path
27ddb9d93e05f5f9ebf8fabac1342cf734403d89 smb: client: return an error if rdma_connect does not return within 5 seconds
ed3042c447c2661b9873c89b31e20d0c01094baa tools/power turbostat: Fix bogus SysWatt for forked program
ffc84d9f2c13761d3470aefc1c01101c2cd64885 nfsd: don't set the ctime on delegated atime updates
eb61fe6cfcf7b8a963b61d28c7a383425f268e86 nfsd: avoid ref leak in nfsd_open_local_fh()
a637e24bec4aba22bac82810efc37bb345e5ab43 sunrpc: fix handling of server side tls alerts
bb9e88b21aa7df637c08c73109216879c8c58957 perf/core: Preserve AUX buffer allocation failure result
c6b9a81831cc96b3f4df0d558df7601f1559e070 perf/core: Don't leak AUX buffer refcount on allocation failure
66788963175e4bdc028c04459d4f1394b6b630a6 perf/core: Exit early on perf_mmap() fail
084d056c6a5239b4f183124147fad9cbdc94d44a perf/core: Handle buffer mapping fail correctly in perf_mmap()
51487ea51d3dff264e2f6f98aedd06a91f632213 perf/core: Prevent VMA split of buffer mappings
62e33ed3da5d93ecb9024f0cb60286459c1c01d3 selftests/perf_events: Add a mmap() correctness test
6100dd0510f529be8466d05023637581ace10f42 net/packet: fix a race in packet_set_ring() and packet_notifier()
ddbf041364ec8a96d78883afc3c4a478e212667b vsock: Do not allow binding to VMADDR_PORT_ANY
f52cd42a3cb9aca63b39f5d9b5d34795daeef1c0 ksmbd: fix null pointer dereference error in generate_encryptionkey
44aac4305b64f04b67459b03496d7e2b180b6ac6 ksmbd: fix Preauh_HashValue race condition
c6ba2f2841b23d9e7c9ee9b1f04b27069ecef166 ksmbd: fix corrupted mtime and ctime in smb2_open
3575c9be858c12ce92c85afad9f5c75f31c71f1b smb: client: fix netns refcount leak after net_passive changes
cf76b4d69e42ce7880c451bd69bb9ca561e02359 smb: client: set symlink type as native for POSIX mounts
b392b02c7cc558cf6d3c9e5ed9a6ebf279f4136b smb: client: default to nonativesocket under POSIX mounts
1ad87ae38eeca0413b3207e28a2b69e6998f1b1b ksmbd: limit repeated connections from clients with the same IP
40c98d0d2f75c3a717eb0cb1e9c7684069516ee0 smb: server: Fix extension string in ksmbd_extract_shortname()
9196c6ed61ca3cc93937bf3cae87f7109af11854 USB: serial: option: add Foxconn T99W709

--===============9066818181202170494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a35c95d4d2b0-e66049b1d65d.txt

27306b6f76bce50e4166e1f3dfd3c2192cbe51f2 audit,module: restore audit logging in load failure case
6814103cf1a2e622822d22f2c04a221ee821d0f9 parse_longname(): strrchr() expects NUL-terminated string
3ccee6694c2f74eaba70f72cbcaddd407cb12e24 fs_context: fix parameter name in infofc() macro
3b1b18cd3a73c70c1b69aa947823cc8f33bc32b3 selftests/landlock: Fix readlink check
8286526425a056cc54fbbf8e00165339c9244e9e selftests/landlock: Fix build of audit_test
dfc59924a7d4e387b1a851b15b8c2dac92f7f887 fs/ntfs3: cancle set bad inode after removing name fails
922b0a4e516f60528c7103acbf7fc98dba0f02ee landlock: Fix warning from KUnit tests
b45d83ffff0b1982610816632f58271c52e612b7 ublk: use vmalloc for ublk_device's __queues
1809470967231df48f5ad8d6154984c2fff8e1f3 hfsplus: make splice write available again
497b4049d7a340cac2435dc7fe9c76bc58146994 hfs: make splice write available again
64995f0154237ee311177c518fb946d383576ecc hfsplus: remove mutex_lock check in hfsplus_free_extents
ccfd8642c1223911cb1bbe67b9c415008e3c79fa Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6606a1342fb1a38ad97313f11e1130e33d2d0b2d block: mtip32xx: Fix usage of dma_map_sg()
b17e8b076281675c8ace8a1e64a83a5579825128 gfs2: Minor do_xmote cancelation fix
cdc95c59a1b9da6dcfda674bfb5213678ebaffcb nbd: fix lockdep deadlock warning
abf95d98db0b13985677150a29934d837b7af9f3 md: allow removing faulty rdev during resync
9ca3d324c801eb6dbbc5b9e44f155404a7cdd41f kunit/fortify: Add back "volatile" for sizeof() constants
bd7085638aaef7a49023f3eb4c9078a8448bcda1 ublk: speed up ublk server exit handling
c6732f855d1c93098c1b0fa9f15d7c537a2635e5 ublk: validate ublk server pid
2bc030dc46a3093bcb0260a859e04f2552b8e5f8 md/raid10: fix set but not used variable in sync_request_write()
e0fb96241fd441d1f51290065326f2218b1303c7 gfs2: No more self recovery
a6a749459edd0cb4caf8006d819ee9c99e34cec3 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
3e420a089234284530c51a48a94611dc36669641 block: sanitize chunk_sectors for atomic write limits
8f7b7d8f934374c0dd8d7d34ed7fab44bafab4d2 io_uring: fix breakage in EXPERT menu
98799b5012a58034440855d9a58043d6a5bafe88 btrfs: remove partial support for lowest level from btrfs_search_forward()
5ed69e38ce118804ba71edff14c687828b7c9572 eventpoll: Fix semi-unbounded recursion
b3c8b07777d1575a8798af361cf1a03da6729a6d eventpoll: fix sphinx documentation build warning
f2a2042fd87a040ea9f42594c0e530bae2118fb9 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
e17d025f2c3937544255460823eb53569973c6c4 block: restore two stage elevator switch while running nr_hw_queue update
18766d039bef15a27df5a3088aeae933ed4639c4 sched/task_stack: Add missing const qualifier to end_of_stack()
580ae975b554c59caa147afb2d615328cef93270 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
09a712904eab54eed4bff73f7e44a44f9b0d70c2 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0ad9a282f6bb8dd8b184721f523c070a478028c0 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
f1a1f8cd6e6b8d1ade744dcef1139096d7b1edaa ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8f421ba678fcaf014be243b3e3249440aba61c8d arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
4f38e4e2a7bc345f9ac0ca138193a7c685219fd7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
cff34086a92a77c5878230f3a679a8299b85db6d ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
df52ad3bbf6aa95209809d5ac70a367332b95cf2 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
bfd47ee28c90492cb039e7548f9988d29a7c9f69 selftests: Fix errno checking in syscall_user_dispatch test
a56085aa34c2bc762bd0006c18757237f4ef5d6c soc: qcom: QMI encoding/decoding for big endian
466c69d7ed1436f15fca33fdccdeb48fe0dbf177 soc: qcom: fix endianness for QMI header
4bc866f86513f4cac2ce23f92076ab4d17f613fb arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
264aebdba6cf4dbce99f08d284a24eb52548b27c arm64: dts: qcom: sdm845: Expand IMEM region
83bf4cc70402fea00c36a4fc78dd17969b43caf2 arm64: dts: qcom: sc7180: Expand IMEM region
703af9d9feee13f812888e4686147b6cd5642f37 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
94c1dbce7861eea1e4621774d89022adca8a64c6 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
a59ee79d9a5b461f0f399832ae8075a6d9f6e4cb arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
8c5ae6e814334d5ea129b6f465a191c691545360 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
cd86eed4a170b6a8e5964f9ec9b6b06e5b056dc5 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
43d7d21fc60b7613c85dc7b9c8f6178a98c62051 ARM: dts: vfxxx: Correctly use two tuples for timer address
b2c80ce2c447c74751db90e1b3ffebdcdd4aebb5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
0402b1685b4ef0c3849c55270a6f31d354bf5862 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e8cead00ab16b16403b047d6c2437ead84124d60 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
502d35bca327b5f4c9fc7987f0dedc1e99b19a70 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
5f01beb85e8c4e242bd380386fec4f2c872f6699 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
4936f55c078434c2ca34c9920514a871951eea2e arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
e3048520ad3ba3bab4ff1d3fa19443b5ef7e211e ARM: dts: microchip: sama7d65: Add clock name property
9c87ed095279e89524e0b59b5f7d7dd1335065fb ARM: dts: microchip: sam9x7: Add clock name property
c99ee7f79a2d3b424483964fdaac63d531504355 cpufreq: armada-8k: make both cpu masks static
7ce8c0127bfdb1a562724c9bc152d46ddc43424f firmware: arm_scmi: Fix up turbo frequencies selection
00b252281bf63a47c7b8e575eb82c7b490efe3c1 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
310774fa88ad5f2d941b819d832c5204ea86babf x86/bugs: Simplify the retbleed=stuff checks
e81b1a6bb3f2596ac394a9a6080e1b2298a710a8 x86/bugs: Introduce cdt_possible()
d3c6e65b24598c80e089058c117aa57b81565bb6 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
3422c893b4ca06092a7852507337408b5d82f8ff usb: typec: ucsi: yoga-c630: fix error and remove paths
ac2e023f2f30e0bf279b9738c28401cc14827427 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
336f12794616b25b5b7d908a797753cf2f606736 mei: vsc: Destroy mutex after freeing the IRQ
84016306bc5268c0cb9e868faa26e46b38b1236c mei: vsc: Event notifier fixes
14d319725cf36675aad15d01ab5c584ea5d4f00d mei: vsc: Unset the event callback on remove and probe errors
62bb19512c6d88e8db035099fa421cb2a34135d9 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
af7092a4df766626f58cc5eb8b1aae3e2e67a000 mei: vsc: Run event callback from a workqueue
62634b05809ed005e0f7359a90e8adefd7861cc8 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
e3bd32403ca148803e18a6d0de6ca6ae8d59f086 spi: stm32: Check for cfg availability in stm32_spi_probe
717f351d3050f28d0e19da216e3257e489409edf drivers: misc: sram: fix up some const issues with recent attribute changes
b5249266b9bfa809abfb0f35d2ddc1579270b5e3 rust: devres: require T: Send for Devres
b1b9f6716d3686bf4df1fb4ade7ef4b85c847ca4 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
19283e249814e29275a9298b3d703305b011e338 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
2623b358e9c76e13b4c0351d0c6909a6f428f9ea ASoC: SDCA: Add missing default in switch in entity_pde_event()
1a6fa023f33eb186329c2c083e846a31279f8488 staging: gpib: fix unset padding field copy back to userspace
ea194566d7ae60199cc8fc7fd9458ef11fb77c29 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
81f40e3833bca13f679606b43ba3c5d860fed36f rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
f26524bba8e8fda7a7cd36a493ff1f0232d42622 vmci: Prevent the dispatching of uninitialized payloads
d37290f9692fb453b0eaea626015d1f0545420df pps: fix poll support
52b77fd0706658eb81b733c5946708f31c42d315 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
76f9bf0ee5e6f8613f1eee2823eb3130b2205cda selftests: vDSO: chacha: Correctly skip test if necessary
047c32de73a34fe2e5a8ac708f7810330a9482f7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bbe6b8c33ebc5d9b9148e9b9ed7d147033100327 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8394f5ad2c12d0c3453a7e5f033c69c490cc831d arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
96101faf1b885fd1415b453ef75c9107e103706d selftests/nolibc: correctly report errors from printf() and friends
308fa5580ce740d402119e2c6955042b1e069c13 usb: early: xhci-dbc: Fix early_ioremap leak
70f405c0e1a8aebde4928f1e29d9b985b52a06e3 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
731e40dd75df31fccbcde77c2acd6cb2abb9a27e arm: dts: ti: omap: Fixup pinheader typo
bd3706e7b5fb29caa506410a21f3f6af2f35a9d5 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
a96fc91119510584fa2b76b19862137deb8c73f2 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
57259b24a62e77224e31c27a1059d970cb4dbb9f staging: gpib: Fix error code in board_type_ioctl()
5f3f76de17bd239d6c05a64afe56676ac2051ec6 staging: gpib: Fix error handling paths in cb_gpib_probe()
2d0d6bc468f07d1609534016d4cec6d563fd231d soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
f07008b8d1a1d5e69155026b7c4830791c3135ba arm64: dts: rockchip: fix PHY handling for ROCK 4D
03d5f77b7d84c63aed037a5eab4f1e95e855706c arm64: dts: st: fix timer used for ticks
40cbee3301c1ec9cf1cb19805814312e16975388 selftests: breakpoints: use suspend_stats to reliably check suspend success
5f931b5c4f4e99404e3f38acbfc1524a22fd6a40 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
716cd090c7ab2fad525e55ad0d48c10e2b0a0c8f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
206e3973dd4047237fe7e4ebc6cf29ee3b9b4a10 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
08a690f2099240b40f0e06db1376bd10bcb59b5c arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
3e5997d861bc922f5755fdf6ae492ac765b83b15 arm64: dts: rockchip: Fix pinctrl node names for RK3528
debd5ea4bb70e4b4b9cf137f1d7433e8a2dc6901 PM / devfreq: Check governor before using governor->name
7b226ccf590f533335e76e1f1c9ca540970f090c PM / devfreq: Fix a index typo in trans_stat
3dfebe75d61259bc60a0cd38d3181fb178d0515a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
36bb61f36c279dd995fa56161fe327cb948a3b09 cpufreq: Initialize cpufreq-based frequency-invariance later
19c8864c604590c54764118107cfa84bcc3a18b9 cpufreq: Init policy->rwsem before it may be possibly used
19fb8640afbe421dd6f785d4bf787f1822c9e64a arm64: dts: rockchip: Fix UART DMA support for RK3528
1eca42c63d0fba177a308c0ee0cf3984563a15f7 kexec_core: Fix error code path in the KEXEC_JUMP flow
cacf62db17959dd5f176c71474703dc952cef1d9 ASoC: SDCA: Update memory allocations to zero initialise
62e39906ed8bf0db3a033c7b258a22295daea0b7 ASoC: SDCA: Allow read-only controls to be deferrable
84f2cf44ea816ea1b2cdeb4f592d7b70f64953d8 staging: greybus: gbphy: fix up const issue with the match callback
88fc9c21fba391347fc7c31c5de18321bb3f2d7e driver core: auxiliary bus: fix OF node leak
6ea8681d890d008bf2dd0aa9c0ab74cfd214e7f2 samples: mei: Fix building on musl libc
118b1dbef43d6a5f80a1080c5fff0ae1e6db2616 soc: qcom: pmic_glink: fix OF node leak
75df0f0aa258df6eb9dc15bc023443d92cc630b6 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
47b5db26e0898c3564398e71ecb449474a33faf4 interconnect: qcom: sc8180x: specify num_nodes
15bff9b8d24f925604b8294fabdeb0728ab6d999 interconnect: qcom: qcs615: Drop IP0 interconnects
f04722bec019cb002358aaa704e654f2809a9514 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
288a4f933e3fc5c90e5984b659fc6f2da0e792c8 drm/xe: Correct the rev value for the DVSEC entries
7bd7ea28abec2c86be2806941e70acb7b905226b drm/xe: Correct BMG VSEC header sizing
04c96a3d90c32760c0ef9362b3de02348c1b45a4 platform/x86: oxpec: Fix turbo register for G1 AMD
1710ce85a37fae8c567d4a8a1eade7adcd1252e1 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
015578a299393f77adb6943fccecf901e39f25f1 staging: nvec: Fix incorrect null termination of battery manufacturer
f5029c35ed9a26c36138ea2510ce985d7775b17f selftests/tracing: Fix false failure of subsystem event test
1c26bb00fa4335c82cb1ba6336e33cded2fed560 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
f48273beeee0a6135ad26a87899af159db874a53 Revert "udmabuf: fix vmap_udmabuf error page set"
0604359d719b9f1fc3ba4cf6be2de07f81068558 udmabuf: fix vmap missed offset page
eeb7d3585da59a03e23bee9575e2f4b329326cb6 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6ae0919b705bdb6481be1f04cf20b26d65e243da drm/sitronix: Remove broken backwards-compatibility layer
51ac38c6c593313c52a3cb5df5232992040cf7d3 drm/connector: hdmi: Evaluate limited range after computing format
60b34c0e89118cfaec4a8ce694bdff0d273421b2 drm/panfrost: Fix panfrost device variable name in devfreq
0dbe5c4b2d8fb0ea9801dd5a32eb7b341b36753b drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
f3f13ce78b71c5e2fa37cb09cf08af22face21c2 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
c9e8f3b30eb499500d5168f096bc0aa5b81aeee5 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
d8db821fe7e777f12d4d501948198b09f4e4ca30 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
29ce3a74a5db67c2d2892e1837a6f30ca97e3da2 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
54e3c9f182f01d14445b59b8c39e2e0ccad880f2 bpf, sockmap: Fix psock incorrectly pointing to sk
0d7c2027157ab7e7229f7a597ab615585a20a74c netconsole: Only register console drivers when targets are configured
b5d894c91af3d604fe827d4f1261b92fe5af897e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ce85ff697480e8bd30c87aceaef368786d867fa6 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
89163167db54a3f7b809c8dfc41b4afcebf784a3 selftests/bpf: fix signedness bug in redir_partial()
7186d88cb1a9527610f6572233a0270c733e5e42 bpf: handle jset (if a & b ...) as a jump in CFG computation
5cb8cde39d3021c28f122d065acb90e3cdc62516 selftests/bpf: Fix unintentional switch case fall through
166674cf92a9288a3df9123ecea5ffc721382ae6 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
c453abb2e8c2f138118974622b11ac31b9b3fb96 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
709230f6f0346f80285652b9f068de638ba87087 slub: Fix a documentation build error for krealloc()
1341d2835cd5b0586a0fd6a1740a7fa24fd060ed drm/amdgpu: Remove nbiov7.9 replay count reporting
6b56eece1514504b169729b8e698e37cedf590fc drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
6463e571da9223cca299ad3aca4a6ede7340e04e net: mana: Fix potential deadlocks in mana napi ops
887d0919ccf133ff6c9feeebf78ef253e4bb7c10 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
9e307347aee938d02c591166990fa768b0e58c28 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
35887225dee4eb6c172477025097b90f6dd060e9 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
87e7b9f496cf78479dce937d519bb9af191627ba wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
18b444b6d1ab5f591f454a0a154fe6ebed218e29 wifi: ath12k: update channel list in worker when wait flag is set
342582a4e6aacc93dcc5c70ae2fe64558010dbfb wifi: ath12k: Fix double budget decrement while reaping monitor ring
5e7409dce2c16d000818b8762aad0df355017d11 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
017ae3572e305f889c37d1af6c9dfc861c502575 caif: reduce stack size, again
300af7bf0ebf7bfaa14e3067ef62a54641bda399 net: annotate races around sk->sk_uid
79a2f6d875c28c290d68b1da62eb9af6e60c8ffd wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
48c34dd5415f4e5370df910b635d63fcf92c7f44 wifi: rtl818x: Kill URBs before clearing tx status queue
5cc087604918932b28e594f063674265c0e81961 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
09bc1456c21db2249d073ed6bde48a13ff1a9796 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8dc304184d5819561393e87dfa019f26b4aef667 iwlwifi: Add missing check for alloc_ordered_workqueue
aa3083325da00dc94bd233376cdfc384555fb5c2 drm/xe/uapi: Correct sync type definition in comments
d4ec85ab61942ba6f9124ea0d81f591f69356c66 team: replace team lock with rtnl lock
4525a8438f4326ac28b337eafdc4e0108245041f wifi: ath11k: clear initialized flag for deinit-ed srng lists
87ab8f2226cae7d39989b442f297541363e04ac1 wifi: ath12k: Clear auth flag only for actual association in security mode
16bb2c330ccb53f87f9508329c8138405c2d25ce tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
720c615fbe6fac716e7206e3860bc4f647bc262d net/mlx5: Check device memory pointer before usage
23aa725e897b0f3ef6b03ab6fbfa23e1ed6d80bb net: dst: annotate data-races around dst->input
c9f1d8f91a1383c7dac9adc75e32f786793352b6 net: dst: annotate data-races around dst->output
8e19be550c239ccbfe32136815177444db1d56eb net: dst: add four helpers to annotate data-races around dst->dev
c1de8197b1a8629f9e36bc8fbe1f8cf05802112f wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
91cea8f748d86102dc59d60da5c8d5701a331730 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0693f5d4343ff2080825257a75fcac98dcacc2d9 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
2bcda36252f109661f1f028770408b43997e6308 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
2de1339862343057079a8bc95f0763b9772f7875 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
b0cb7adc0882e0fb74f639b94bad90d205be9b44 m68k: Don't unregister boot console needlessly
3500986ad0d392a1b2b3326f36510e90ebe1d46b refscale: Check that nreaders and loops multiplication doesn't overflow
9dd2085d076c7910440c2c0818007a68fda01388 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
8a68d899ef542be1675b033f3d9a5969e2c024d8 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a61529b61e580f086d4b0af001605516681fab79 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
713df19f89fd0627940423c9718aa4df2b22ef1b drm/amdkfd: Move the process suspend and resume out of full access
fee360ea0f956b838436870265cb1417a4a87ba5 drm/amdgpu: rework queue reset scheduler interaction
3d78d29651de26d836096d46ba595728d7bf6098 drm/amdgpu: move force completion into ring resets
4a7b54a90528ff8717484cdbe857cc7266573235 drm/amdgpu/gfx10: fix KGQ reset sequence
41bc7d95be69bb10893ea2a1ca0acf5c3ebc2f7b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
db072b74766f5756975d0d0429147d1f65ba49a3 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
db7a6b4ef084d444c0fe078564cc3e44830aaa3d drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
f23d2cd915f8dee6f28fca50eaaec9053f670ed1 wifi: ath12k: Block radio bring-up in FTM mode
b73ea6304080dc53cae7f1e3a509986990c5520d arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
09456e2ac376be0eec7dbb15d40bec0f0ba1364b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
3153d904a7477fc479e8f357e2ac9db9325d1072 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
f90f47f863062bc8ef032d1d20f529bda0ad74b6 sched/psi: Optimize psi_group_change() cpu_clock() usage
551d02bd841c6d5ce34f7744d0111b7fd6d75eac sched/deadline: Less agressive dl_server handling
6194802811229b7743f9013476b64784fc5534ae fbcon: Fix outdated registered_fb reference in comment
2611f829e959fac7824a80d5dc5c1cfd50980840 netfilter: nf_tables: Drop dead code from fill_*_info routines
e4c84b9ba40ec1c47e4a22c8204964ac8cfcf3dd netfilter: nf_tables: adjust lockdep assertions handling
d72f973bc9845670378d774bd0c83129c116b589 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
47d3b09d813004d9be8faaa9da33772278333cc8 wifi: ath12k: update unsupported bandwidth flags in reg rules
f3b4deac6c54cc4e6261b55ce6cf0dcc435c5619 wifi: ath12k: pack HTT pdev rate stats structs
0a9d1c293087ea7dbd75d7bb425e51cc5ea1be52 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f706e2cac7a0132889933e436dbc99e4d11b3222 um: rtc: Avoid shadowing err in uml_rtc_start()
9c6748b15649e0dae323f1220c36dcb6dc13bb73 iommu/amd: Enable PASID and ATS capabilities in the correct order
3c9ce3d47d2d6178698c2cd0f3cffb8b708c10d2 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
164fea3427d9d281f41bdcab7beba6520b67b670 leds: lp8860: Check return value of devm_mutex_init()
27573cec9457bed18f92f06e6b497a12d34683a2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9d38fdb7ff2d326312870a7fd14e3760bb254638 net_sched: act_ctinfo: use atomic64_t for three counters
528cc3a3d8796b1c4755941309c772c5c580c9b9 RDMA/mlx5: Fix UMR modifying of mkey page size
b13e2be516eb1ceafe4799b79b78493e4f908ecf xen: fix UAF in dmabuf_exp_from_pages()
5ba339e7446d50f39b8ed1c8fa21f23cb9e3c312 sched/deadline: Initialize dl_servers after SMP
31a610480b0acb66a8288d005c634af97b123a41 sched/deadline: Reset extra_bw to max_bw when clearing root domains
585e30879547dcef86f587c8088c716ed9ee719a iommu/vt-d: Do not wipe out the page table NID when devices detach
04237b169f8e1817e2dd6af13430942d17d2ae16 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
a1eb88f25f62b9579b3f3bba4f126fbb51d38ca4 iommu/arm-smmu: disable PRR on SM8250
1494986f938b80d4bdae4f346ba89435fc982646 xen/gntdev: remove struct gntdev_copy_batch from stack
3a06b9b70698f8046f875f1fe148e7a6f37e226e tcp: call tcp_measure_rcv_mss() for ooo packets
7cbef0aa85be6d4c928dd8306576720c2ac86fc3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b007dc0f3ab622e2bc924b5cd9d289614a7b40d7 wifi: rtw88: Fix macid assigned to TDLS station
e11f7cb08a35223a4ebe9e292a5773ac67db1b3b mwl8k: Add missing check after DMA map
bea575946ed7a3daad96c79c2a733a60b26a74fb wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
a97266ea069657b401399ad6b615b419900e48b0 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
ebce89e9afb08581f38bef8393bf91eb6be30cb3 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
1e64b46698c7a187497006b045ec03a141f08df7 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
454866765646a97fc8d7adfb24f68ff5d4fc82e9 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
327ff292632140b11f3a6337105e76e572ccb7f0 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
96ebaa9366dd931b5a15635ce68560ecfcfc7a5d selftests/bpf: fix implementation of smp_mb()
4fcbaadf0edda90b2a7aa0481ab1f117f89fffd0 iommu/amd: Fix geometry.aperture_end for V2 tables
6ba7eb83f48095a028bfa4a4e1756029ddb12e86 rcu: Fix delayed execution of hurry callbacks
592c7ad5c4cc24c1d7165610758ea858242b97f3 wifi: mac80211: reject TDLS operations when station is not associated
7cb7909d7305d6de1daae6633e7f1b575ed85923 wifi: plfxlc: Fix error handling in usb driver probe
74e6624c8283a0561b157ab85601528e067ad756 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
9bcd95268a98548d81083633969948b2dc5ce3b9 wifi: mac80211: Do not schedule stopped TXQs
f0500f4af31201cb8cedb0e3d86b02ab78fe04d9 wifi: mac80211: Don't call fq_flow_idx() for management frames
462b5b539653ced9434e6b3c4a34566c68324041 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
32012c5583a0197cda30972b74872fd5d51c2846 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5d16f8b4b41da9f278ac9fb6c5891f7f84caa4e5 wifi: ath12k: fix endianness handling while accessing wmi service bit
0283fd971c11696ea5146a76ae8f685f713e951c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
df4c7791ccf21f9cbf2c11e3d797510b2f608e22 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
fdf384d7a2985ccbe3337eb25563c0d318fa2202 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
93b3218ea23f3f7e2a769f88bc8092bc236e21ef wifi: nl80211: Set num_sub_specs before looping through sub_specs
dae00f101ba6418737693ff54b14f81b647af9ef ring-buffer: Remove ring_buffer_read_prepare_sync()
2748d50dcf3cdec80a4fcfe1aea640f71ee16ed4 kcsan: test: Initialize dummy variable
761961c21074a56e993ca34db1d01af1fbe340e0 memcg_slabinfo: Fix use of PG_slab
b642b13e1bf60c67b3f966ba7c763290d34bb255 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
3ad23602f4ced2f7c13621a482d375902bf923d7 wifi: mac80211: fix WARN_ON for monitor mode on some devices
70257515c5279db0660c5cadc238eea3e654b472 arm64/gcs: task_gcs_el0_enable() should use passed task
3fc3c8f9540079048c6f5116b92297eabb6de707 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
649705815be0b2a19114e80e47a07d4586b06f49 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
d3568387f3147efbb2508eb308afde7302251857 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
d712182252780b023e68f2e7b6a76bf835b254c5 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
9e80cd523043f43e1ba5680f7f876dc033d54b65 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
fdfc49e40712ad6321afee8b86715bba13221dff Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
0ff8231d543519df9ba90db86fc6f2e791020e35 Bluetooth: btintel: Define a macro for Intel Reset vendor command
55b6c291babb81a1eb301ad3ba85dbe42aa8d507 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
3e0d43f375d6429424ad7152913b66f4dbe26d9e Bluetooth: hci_event: Mask data status from LE ext adv reports
df3ec84e53e590c75a35ced53174052cff196fae bpf: Disable migration in nf_hook_run_bpf().
74cf8f1636a088d4236f9c6800dc6a637b4ebee3 bpf: Reject narrower access to pointer ctx fields
28a31d6463d2ef22524b56af2208c3429b30c77c tools/rv: Do not skip idle in trace
42c0ecb3fcd06917f07d65c99d50f6d634abcdfa selftests: drv-net: Fix remote command checking in require_cmd()
fbff27cafbb9e3b9e73250d71f0afbef63c17cf3 selftests: drv-net: tso: enable test cases based on hw_features
44cbe1771a81a8695ccbceba352b1508ff8d7d4d selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
042357c469b54be5376f7ad9d02d07acf020ff8d selftests: drv-net: tso: fix non-tunneled tso6 test case name
f304f3a564100b9ed7b1ffe7c91f708dcaea8f0d can: peak_usb: fix USB FD devices potential malfunction
9ada81785a3cfd4196132d9ae43ccd6b100009ed can: tscan1: Kconfig: add COMPILE_TEST
d937e30cef37b525cb5d7955426acdd1b8cc3de7 can: tscan1: CAN_TSCAN1 can depend on PC104
394897662f952da37c42eeb56a1b0384e810d2a7 can: kvaser_pciefd: Store device channel index
8e86818fe5ddfa8cf8bd6fe779a3880831f10ccb can: kvaser_usb: Assign netdev.dev_port based on device channel index
7ccdd42c61af377664dd0642aca9f77169503b97 netfilter: xt_nfacct: don't assume acct name is null-terminated
a32a5db863237eb88d0d99ed5c00e9fc529427db selftests: netfilter: Ignore tainted kernels in interface stress test
bf4080b119fd222e16c8f1903b2d331ddb0f2444 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
3f98539cf62168c83078954afc318476e9b7c89f net/mlx5e: Clear Read-Only port buffer size in PBMC before update
90f277a2f363d865241bf1afbc29477976ec0626 net/mlx5e: Remove skb secpath if xfrm state is not found
5cbf4dccc7495480306813ff63acb503e1d45f5a net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
17358611c91865e96b631378c44f396ea61c5069 macsec: set IFF_UNICAST_FLT priv flag
be67919e3487246bd9ff8b3b7ab1faabc15bd0fd net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
0d85a3f951208566eaa9e5fe590d234283de39fd neighbour: Fix null-ptr-deref in neigh_flush_dev().
deb2b8420c3264496d32c272d61f9e52a4ac48d8 stmmac: xsk: fix negative overflow of budget in zerocopy mode
d15476d5b37c640255207688a9e6f56faddf5b3e igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
a9584e8b92d28dd41d508d2a5264486e2e1342d7 selftests: rtnetlink.sh: remove esp4_offload after test
4c8c8ffb1f5591a49bf9d89b31ef78d70b5513f5 vrf: Drop existing dst reference in vrf_ip6_input_dst
720d4c9e156685ba7c8d338eed3a4f6318db5f82 ipv6: add a retry logic in net6_rt_notify()
dfba21242bd1b3636cf95fa4e06aab9f0011ed65 ipv6: prevent infinite loop in rt6_nlmsg_size()
1d295485e1d0fe573d73aa17738891c19c16a602 ipv6: fix possible infinite loop in fib6_info_uses_dev()
541f2805e0f07ced204828f187bd91b043125f2d ipv6: annotate data-races around rt->fib6_nsiblings
3f0335944d4ffe9ef9b55e2ef70bc64bf76d0da4 bpf/preload: Don't select USERMODE_DRIVER
6bae70f72bc45341547bd3ecb213f3e7d47b1e65 bpf, arm64: Fix fp initialization for exception boundary
c918d58673ec55fe374847240ac77a667eadedb9 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
efd92df3262746bd68823cc85b2dc4f1ce1872e5 rv: Remove trailing whitespace from tracepoint string
33e1e92648a25721c3af464cdd22be8918b2b065 rv: Use strings in da monitors tracepoints
d0a36e42a19f6f9f08e317814d135ba186bbd35f rv: Adjust monitor dependencies
e6d26143d7d618c63f87b5fbc5a09135b49dc45a staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
37ced96eb2b3a58564e0804d0ca946b710a19f2f fortify: Fix incorrect reporting of read buffer size
5278d4e2f1d46bcbbfc31d77a1b5ff4fd2d04488 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
58b48848fbc1065d5e16d1909eb89d50b3aa8e5f remoteproc: qcom: pas: Conclude the rename from adsp
5aa34f7f97c2698aa6f6c27f894c6843e6868a8d PCI: rockchip-host: Fix "Unexpected Completion" log message
260e414a35ba5e970a9650ee299b4ea89d3aa2d1 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
eaa9dc9187c57d7b5261971d3951f739c9f9b8af crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
7f722aebc37b9ba1561dd179fc9cbbbf1d144aa2 crypto: qat - use unmanaged allocation for dc_data
85e35f8c16d27fc8e0fefb08f0b1bbdb9e65b9b1 crypto: marvell/cesa - Fix engine load inaccuracy
bdb8b5a981520bca7734ab1a40cd8155f4039079 crypto: s390/hmac - Fix counter in export state
0cd328a49925f6ca99ce47c3331e178e83bf6d72 crypto: s390/sha3 - Use cpu byte-order when exporting
f9acd1651490c539790ed9fe58b167c27cdf6360 padata: Fix pd UAF once and for all
4a5d0b0af00993d3e07e26490a9ef79212683224 crypto: ccp - Fix dereferencing uninitialized error pointer
b4fa7c35870b138d8f370ae509e243e8ed7779c4 crypto: qat - allow enabling VFs in the absence of IOMMU
0e8cdba457a83c21fd221932b9d030d4aa35e413 crypto: qat - fix state restore for banks with exceptions
8b9acd99060013fbf742cfe7ab10180711bf9ec5 mtd: fix possible integer overflow in erase_xfer()
496e7be612f2eb2e7b36f974f9b05ac7c18b5cce clk: davinci: Add NULL check in davinci_lpsc_clk_register()
94c2164d8f1a0917603bfb815ca8a7ad66700306 media: imx-jpeg: Account for data_offset when getting image address
bee424120c154e251217e1d672cfdc98ef62d27f media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
81d41ccd4caac89cbb92f6d6279f225740cc9426 perf parse-events: Set default GH modifier properly
c47896a531fceae72e0c93e860bf3a104f370904 clk: xilinx: vcu: unregister pll_post only if registered correctly
180ab2f5bfe987e86df92bded2eee925e436b04c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6844e74e621ce7228335f68c88c6c3ba20ffbcef power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
a43539658f48ce93fdbf271f8a1d852359799332 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
98d0a76e7f6213704254d1ae51ffc0768228ed4b power: supply: qcom_pmi8998_charger: fix wakeirq
2dbe9d491b6e8820362832d9e1392cb2d2d83e1a power: supply: max1720x correct capacity computation
fe53c21d12ed409dab2ae91fdaeee41cd7f57451 crypto: arm/aes-neonbs - work around gcc-15 warning
c9781f78a1535e1c8becbd40e4fc89dcd2f02238 crypto: ahash - Add support for drivers with no fallback
626febc45f81a8851a3b7a06fe83a30562801761 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
f17382775a3a3a51071901f937bb6213e22de635 crypto: qat - restore ASYM service support for GEN6 devices
e59a68ea9a2bbadd2082b935967cb839c97367b3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b55bb9bb94501036b97f4deb89b4eaa39c20abec pinctrl: sunxi: Fix memory leak on krealloc failure
7898f1073d5d442795d8b3300fe5599116bc9b81 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
3ccd2b0b5a4327dc2e857e2372c091dc0830f0a3 pinctrl: canaan: k230: add NULL check in DT parse
8c158eeeadd09e2f27e61a2b25c8b656cea9446e pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
77fd49431a2fc7451274588beb9367e72c2f04fa PCI: Adjust the position of reading the Link Control 2 register
b5e56e6b9a02eb21919a8689c906a11dc516e4e6 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
aa0f2994192819f4e4e1fc8dae1283362be34992 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
01d53565157d1f1d0f8102de18a0d8bfc3644e32 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
714e713dc390cc4d4c8bbe09344fbdd3c3214069 soundwire: Correct some property names
3faa081a766ed0911ddae7895dbb0fbc42b32bd8 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
1a38f4e0c86f459722b9af5d958ee20a1b47a5f4 soundwire: debugfs: move debug statement outside of error handling
4e4fd89c5be618c0f339f5410585f63caa1a191b phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
241bb684ee5159c626cad71a9d3ed8961e478215 fanotify: sanitize handle_type values when reporting fid
82ceec0a49c6b13ff4a4d07d5285d3d6ae65054a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ab71900a279dbd8437fc39083270679e051c8551 RDMA/ipoib: Use parent rdma device net namespace
9c599662fcc5aba407cfd9b62f2ec6aea2e4d1ed RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
fe507b68b4a8b955e50052a7183e514616b98fa1 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
3836ad6ebc72af774848b81a7cd7747c3b8e5afb RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
026df9b00c8306ba1b4a57ce85e169759593bd2b RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
0307810b404125e173697f6274c74e694080df0f RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
e40c1fce17b692442094e271f43bf5dbee83fae5 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
f62bf63e3e19330b338cdc2288bda9b021319b1d RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
bbc08b270e9a76fd06f19db499980df9701752b8 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
01e8b41d0c827ef6583325a7cb8c84d767e0d267 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
d6d63e5833b91561003c0d82e7864afb09687fb2 Fix dma_unmap_sg() nents value
a30d9a3cf909dcfd1569a14d3cdd09eaefa6e490 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
8990fb608e36b994bb3c71655fe79e270f80d0e1 gitignore: allow .pylintrc to be tracked
a5904d64ce264c082e6ab938361c127770b49da9 perf tools: Fix use-after-free in help_unknown_cmd()
9a638e9aa537d9d1aba88580f275630c17db9a19 perf dso: Add missed dso__put to dso__load_kcore
37a9603823db9eb7c53c3923a65839d446dd3e4c mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
12b4b950fa78cde315997f58cfd4d266933d82dc perf sched: Make sure it frees the usage string
7f1a8ef6eb698bbf9b95065ad1e6a4b054b4bf5e perf sched: Free thread->priv using priv_destructor
e2f92c88cdf2285b0c594c0de5b1e41040a3332e perf sched: Fix memory leaks in 'perf sched map'
cf3d088ad524d1bb456f1b6bdc7f241e82a0a2c0 perf sched: Fix thread leaks in 'perf sched timehist'
6e1af1698c66055f41fb0cedd4f861bfe5446115 perf sched: Fix memory leaks for evsel->priv in timehist
9391efb7c09c044aad975fca3785591babf3d4e4 perf sched: Use RC_CHK_EQUAL() to compare pointers
19c00ed6b1d64dd9b8258b3b24c3f2e0daac6059 perf sched: Fix memory leaks in 'perf sched latency'
81f97930d18aa949dee6e014421fab4be4da87df clk: spacemit: mark K1 pll1_d8 as critical
c95f4a304ec0ae8839ceecefd7c57fc03e9a6a2b RDMA/hns: Fix double destruction of rsv_qp
9449b7fdcd9b9f8f1fece048e56ed420cba75cba RDMA/hns: Fix HW configurations not cleared in error flow
8c4ed7506f1cd95749cf8fd7f4a1988b1150b922 crypto: ccp - Fix locking on alloc failure handling
23f3d282adab4a5caa9859740e1a1381ac5504ae crypto: inside-secure - Fix `dma_unmap_sg()` nents value
139069ef580fa9e28007819a6e92e7d0bbc02e6f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e364ab9dffdd3d5f5cc0a2d9a3d2f3586345783f RDMA/hns: Get message length of ack_req from FW
2c8f351c6e543c759383cf861fb0df74e0abb08e RDMA/hns: Fix accessing uninitialized resources
4658d8f1f3a7805673eeb86b20554c9b7506fe9d RDMA/hns: Drop GFP_NOWARN
ba01dad2583b3f4b0a5966f7366ab265eab4043a RDMA/hns: Fix -Wframe-larger-than issue
cf2179e7d947ed9fd4745c2c652f68c1dcfa60e1 tracing: Use queue_rcu_work() to free filters
b0c2a70415bb5665c667dd32fcb61f1840f47842 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e0702d415469b3a4328d19f0a70ba42daa8be608 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
1355b9f1bb3640dfebb60af238b633006af66c73 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6975f003f3b6ac981f1ca1e3c63737037f7c3fd0 cxl/core: Introduce a new helper cxl_resource_contains_addr()
20dc1b770f0ef8c7294bbb8c0a35806d484b9ba2 cxl/edac: Fix wrong dpa checking for PPR operation
0a207ad479877507ec82754bfc2f0197b2dd1b4d pinmux: fix race causing mux_owner NULL with active mux_usecount
13926c40e9ebe3436ecb10a578f3d8c57fa302ce perf tests bp_account: Fix leaked file descriptor
f99691ab6dc136b7546fc21b6a13847825be0a40 perf hwmon_pmu: Avoid shortening hwmon PMU name
c2b1865f9300ee5f17003735bb15c2b744246322 perf python: Fix thread check in pyrf_evsel__read
49bc597efcbec891a4a1294791e303e8603f1369 perf python: Correct pyrf_evsel__read for tool PMUs
c63eed32e877c468f99148bf7ecb460e70402a0a RDMA/mana_ib: Fix DSCP value in modify QP
3f57c834537ea2f20291593dec84a19db26bccf7 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
692bd5643db0f477d2ec790d404846c317235c60 ext4: correct the reserved credits for extent conversion
4d49af896af3e68c4528f6fb64ee22be3b31ace4 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
7a1ac2b672b20f2377fbecc4fb05f878254154e6 clk: sunxi-ng: v3s: Fix de clock definition
91f62715fe1f53f5e4e83750d036b5706502594e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
05840753e8b3921f0711cab68189f66ca71ada94 scsi: core: Fix kernel doc for scsi_track_queue_full()
c228d888fa1618b348d9540682e8440952e76699 scsi: elx: efct: Fix dma_unmap_sg() nents value
caa8c6294d546a8b4548e9d6b6f75107c422fdc7 scsi: mvsas: Fix dma_unmap_sg() nents value
d3e81d7be1cdd50128a3732d0674eb04559f97df scsi: isci: Fix dma_unmap_sg() nents value
c6a6c71a99a975094550ef74340bb5321e9f86ae PCI: Fix driver_managed_dma check
7df294e842db05ae88b772c2b68c497b425379e0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5dfc32728f89c192b479d75128bcfac635714b55 selftests/cgroup: fix cpu.max tests
c260f99b6dd8c21f3526fb4d739c9ec6ca195165 ext4: fix inode use after free in ext4_end_io_rsv_work()
fee888b44350492a2e996aa6d4e02119ce0578fc ext4: Make sure BH_New bit is cleared in ->write_end handler
a8f197b023ea805eac1523940d55306599edab2c clk: at91: sam9x7: update pll clk ranges
15905ca6eb141dcacff025d2d59f43cd15eecc68 hwrng: mtk - handle devm_pm_runtime_enable errors
995782df8e74191229616b84abb238098ea7026b crypto: keembay - Fix dma_unmap_sg() nents value
549b8496a894ec9ec9c17d71d0b02ab337f42827 crypto: img-hash - Fix dma_unmap_sg() nents value
b2db93729dd16639365ae4557313ae570a3afc2c crypto: qat - disable ZUC-256 capability for QAT GEN5
b55aa5e2e7c51e787f857e72e63bfd4efcb13f2f crypto: qat - fix virtual channel configuration for GEN6 devices
fcd42f9ece8055f05150c6705670d391f0816758 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
85e409df0810cb5497e7dc3ccfc6bed73f1fd473 cgroup: Add compatibility option for content of /proc/cgroups
f87004e513b43cddd9f539c9dd8235bc0c6c6b0a soundwire: stream: restore params when prepare ports fail
33aeece99f2d66a3160d4cb9d8bf18db36e462e9 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6d980aa579e487cf18483347870cc591196dce2a clk: imx95-blk-ctl: Fix synchronous abort
4d6912bf671e6f4372f1690b971c96c21503ed83 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
198d905886d87ff18c708c890b7250fe71232524 remoteproc: xlnx: Disable unsupported features
583cc215fbb72656da886b5f94215c653a65872d fs/orangefs: Allow 2 more characters in do_c_string()
7443c7d015d69fb1343ff7e24f9716db3daf240f clk: thead: th1520-ap: Describe mux clocks with clk_mux
4ae82a1638dc874575ab08fa98ec0a7dbc831e28 tools subcmd: Tighten the filename size in check_if_command_finished
5989d88950e4da8b8725d7b8e204091b8365a6f5 perf pmu: Switch FILENAME_MAX to NAME_MAX
eda7e48ad1fe98a256f1222d39a4ba3b618a824c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a95a51ddc691efa920ffc99674bfb3bde36b3681 dmaengine: nbpfaxi: Add missing check after DMA map
ea45fff056b75dc8761a59bd07e909c3a4180ca3 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
dd4f51335aeb6263c20feb1e86ae660b145df4b6 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
e5d072c3053b7c4de2cef23a6df725b86bd1e081 ASoC: fsl_xcvr: get channel status data when PHY is not exists
a8217b93495580db82a18bea0aff2e818c1081b0 ASoC: fsl_xcvr: get channel status data with firmware exists
b21ab87cc5e29251753cec857f2814138944661b perf topdown: Use attribute to see an event is a topdown metic or slots
f5260216ec85e3e84e1c70141c2ac994f43aad42 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
942b928b9e3dde844c26e5223542a4dcd50cfee9 sh: Do not use hyphen in exported variable name
7ecc3a50cc8ffdf300c73bc4b296fe9dc3db6f8d perf tools: Remove libtraceevent in .gitignore
259dfbaad29708363b07dff1a654442f5fc5f37c clk: clocking-wizard: Fix the round rate handling for versal
c66a7b3b8fd2314de74f58da93453548ce451672 crypto: qat - fix DMA direction for compression on GEN2 devices
59132b5d809731a02c8ba19558845d21e88935e0 crypto: qat - fix seq_file position update in adf_ring_next()
3a3552357da414149c2e6faa18c2305bdd4abffe fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d08e51da776dd98c914ae351b6c023a74ed3f607 smb: client: allow parsing zero-length AV pairs
1bb3740493b249ec4df0b14cf69bf75d04942f3e drm/xe/configfs: Fix pci_dev reference leak
bb908c2da765ee92aee2b1290ef8f29a81bfd071 jfs: fix metapage reference count leak in dbAllocCtl
414f0ec6b2f64de98cadac1f44ae779fb94327c3 mtd: rawnand: atmel: Fix dma_mapping_error() address
9c8acb63ea0d01f1a5010770b27fe7a4dac366e2 mtd: rawnand: rockchip: Add missing check after DMA map
a6ab9d9630a408af4a45c477df490bf385365acf mtd: rawnand: atmel: set pmecc data setup time
8c8b6340a636583b8b7d58c8abf739a309024828 drm/xe/vf: Disable CSC support on VF
97b55b0a96e064aca282da4d7856b55e1b739cd8 selftests: ALSA: fix memory leak in utimer test
fa2cf9f7c401c11bf00ab0147d70b2b105eafd5e ALSA: usb: scarlett2: Fix missing NULL check
03623ff807682560199cae56532d58e3ec84e842 perf record: Cache build-ID of hit DSOs only
a413630c65fda059220d274a2327e92186b438de bpf: Add cookie object to bpf maps
73dcfa9d1a9f35d4961e4aac96955695f73a6676 bpf: Move bpf map owner out of common struct
907dcdc05aaa9e76ef918816768037677adf7614 bpf: Move cgroup iterator helpers to bpf.h
bd85c938563caa704370a101d606ce4da96aea00 bpf: Fix oob access in cgroup local storage
f30b86d1627a626bbcd04958f1877e0d8803eb99 vdpa/mlx5: Fix needs_teardown flag calculation
c1432e361b643bfb258f06fb7723373b5eff5afb vhost-scsi: Fix log flooding with target does not exist errors
a4c51ed764974f444347de469cf4d746a34a46d2 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
3c4391cf0c5e2f41bd6a776f24b35a2c7fb4341c vdpa/mlx5: Fix release of uninitialized resources on error path
e7075f6eb10b68baf000ebe91297d88826aba7d4 vdpa: Fix IDR memory leak in VDUSE module exit
c7cbce9cf36d1f4e2ff0d5d2dbf2140f90cb1f78 vhost: Reintroduce kthread API and add mode selection
3dbcc9d5b71629cd71f5f0440647ac6afa347c42 bpf: Check flow_dissector ctx accesses are aligned
e0fa200cd7146b5654394d6d918d411ee0aa02ed bpf: Check netfilter ctx accesses are aligned
ca94f77e5ce372188ecf4fd4de836864f3bf4cfd apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e0524316dcfd81f654af2d08379c00b85397cbdf apparmor: fix loop detection used in conflicting attachment resolution
dec719793470923d6748f179b0a0b6cb3349c7fe dm-flakey: Fix corrupt_bio_byte setup checks
3fe7e3cb33e442965f8cf2d1fabaeadc4c0adf07 uprobes: revert ref_ctr_offset in uprobe_unregister error path
d4bcecfd6dc79b0f6bcba36879547232be1b711b scripts: gdb: move MNT_* constants to gdb-parsed
f44b272a9e7892db5cd8d22cac5ccf962776c111 squashfs: use folios in squashfs_bio_read_cached()
3d96611e70fb7056fa7406da8697e7b625bc02af squashfs: fix incorrect argument to sizeof in kmalloc_array call
2fd0738bf00cb717c762e3a6d9df4db41cc084a0 apparmor: Fix unaligned memory accesses in KUnit test
405286ffe561c457beb8d69889954447c2c9b4a0 i3c: fix module_i3c_i2c_driver() with I3C=n
3d65534adbade73acfde197fee8e92e834920a8d i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
dad101e329c488a5ea3608839f25c1162b841556 module: Restore the moduleparam prefix length check
4d97767c5314dc441f66df2a1941098c6cb3b0a0 ucount: fix atomic_long_inc_below() argument type
e8748323091a9f46ef6b34da7a7f1d13f454d177 rtc: ds1307: fix incorrect maximum clock rate handling
3d5976a43ed7d5dee1dc9f33672f6b3e4ae34949 rtc: hym8563: fix incorrect maximum clock rate handling
2ba8210e2e2adf4ac522eff6c5b57b53a750af84 rtc: nct3018y: fix incorrect maximum clock rate handling
cf76b0cf646a05352683a5864e2020dd5b04e7f3 rtc: pcf85063: fix incorrect maximum clock rate handling
3cb5f69e05045666efa9a1b537344d179dee542e rtc: pcf8563: fix incorrect maximum clock rate handling
a9a3021818271a25c3ca29969ca15d0b573bc17b rtc: rv3028: fix incorrect maximum clock rate handling
0c21b48dc3f7fc1bbae517a2b3a0e3e6abbf03ec f2fs: turn off one_time when forcibly set to foreground GC
454dcaab3a3cfd222410a972ab60adfbc28677fd f2fs: fix bio memleak when committing super block
f8add07e03661cb8b0f42fab2d85c927ecf84798 f2fs: fix to avoid invalid wait context issue
4a159b1267a639a1cc57a4324a7226fae6d6b00a f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
82851d396d8ba5240865895d9229afeff19bb1c4 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
0210e6eabd9c3cc34f0278b4c592184f4f027202 f2fs: fix KMSAN uninit-value in extent_info usage
4eaef061a48a536f2c5a750e8875052d318faba0 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
8bbc4f06dcb7e7dd60d6fdac3744706cd51b3413 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
2ef66313550627d8b460232cd41b76868f7e5185 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
55a9cfde65d2f1e568fe55bda4376db91040180d f2fs: doc: fix wrong quota mount option description
4e7e6939b552ebc796bdcad1d701b877af7337cd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
36ba98ffa375ebe31e41197b8c28c54bf85d8e38 f2fs: fix to avoid panic in f2fs_evict_inode
ff37bd7f0c977ab44c75d142210d4bc4cefa4143 f2fs: fix to avoid out-of-boundary access in devs.path
3cc4356cfea3381f2b2325057aae69113c0d9c6c f2fs: vm_unmap_ram() may be called from an invalid context
16f65e7db1031c514d1a0bf37ecea038bf51d03a f2fs: fix to update upper_p in __get_secs_required() correctly
bdae300278d82730142c4c794d649375c3842561 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
37a0e9a5507fed1da64a9159f120131f52374e96 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
af2f69d725b6743a886aeecac3158e1611e4ac7f exfat: fdatasync flag should be same like generic_write_sync()
2678549da5d702528da38a1b3922051d70e5396c i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
385158424e0ac3a0a54e7ccd272c59f44da64129 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
7cb004fa28a2e85ecde3749cb4bfc3ced9025871 vfio: Prevent open_count decrement to negative
e7f550ee6bf49539ff543088b64909dabb248188 vfio/pds: Fix missing detach_ioas op
a5f48c4877571c467b1461b8e22eccff19e8c27d vfio/pci: Separate SR-IOV VF dev_set
74f9868b2463821b3183a5c809f29f384a0a08a2 scsi: mpt3sas: Fix a fw_event memory leak
34c9c150a56a3ceff7eba2770c136f4851c4e5a2 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
fa25d6e8ac893748879848f49b301685e41ab9e9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0962ce0b36c1c98cdba91e86be2f80b7fc9705fd scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
5567e658d90cbf55a1ab4d21739e51661d229207 kconfig: qconf: fix ConfigList::updateListAllforAll()
0faf1d3b5991e556d5080da91d97472ea75c230b vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
a59c8c1bdd467897b3cafadae76eafc5e6f11495 sched/psi: Fix psi_seq initialization
195e17af846e4fe44a82e0ee79fc4c87d8ba5bd8 padata: Remove comment for reorder_work
6d818c8c02b1b5ec6c6e4348226a46dd5f58528d PCI: pnv_php: Clean up allocated IRQs on unplug
f6f694541da3df0775da1696850d64d12ce387b0 PCI: pnv_php: Work around switches with broken presence detection
5e1cc08b92a4b8fd7562f9579f148b553dbcde8a powerpc/eeh: Export eeh_unfreeze_pe()
76d38535ecfb3c4546dfef228afa0b9ba13cf172 powerpc/eeh: Make EEH driver device hotplug safe
102d1202d1bdc0917494282d1316ac1984273727 PCI: pnv_php: Fix surprise plug detection and recovery
fe0b65bc7805d2178829a65e553b630adef6935c tools/power turbostat: regression fix: --show C1E%
90aa69bf4da5eac57d16a3665dc47c1db6793b1c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
dff01eaae8cf8070696b4da4b767399e5dca7e11 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
849022d7de36db060b619df0785fd636051be7bf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
552fc835834193d5d31de6a1399834e6e4c93e56 NFSv4.2: another fix for listxattr
4733919870229769a6f92a703b489cc307e37bd8 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0f319ce1b10d896c5c601e94b51f749807dd8e72 ARM: s3c/gpio: complete the conversion to new GPIO value setters
9f1adfddf4ec3e8dc36f94ed94d92d474402bc1f md/md-cluster: handle REMOVE message earlier
154e3e553eef697f66f7be685e2477efba04ff85 kcm: Fix splice support
4f52fb5c75d265525f606a53f749a9a77a9c0a36 netpoll: prevent hanging NAPI when netcons gets enabled
a915ba2e31d456eeeb40c2f5d3e6cff1452c0ba6 phy: mscc: Fix parsing of unicast frames
1547f4ae5ed0fcbab9418c1c721b2ea1ea3eebeb net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
8c3ddb4ed0300ce479f647e2ec87e54242849265 net: mdio_bus: Use devm for getting reset GPIO
ef7da00e231495c089ca3443cc996eef54e51ebe pptp: ensure minimal skb length in pptp_xmit()
06bae72b4b5b7565ef9befe262910d7f96e07135 nvmet: initialize discovery subsys after debugfs is initialized
718e78d4b766ffe7949618a1744805bfe8d094ed s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
2e44a0bfc19095a36f479df1ceae9b0d951d4721 s390/mm: Set high_memory at the end of the identity mapping
3cd489d74598f27cd6d0f23dc5d28a88221155ae netlink: specs: ethtool: fix module EEPROM input/output arguments
1588373c0a0bf792f2c2f912a1494a9a28761a03 block: Fix default IO priority if there is no IO context
2219054746d87198b02bbad86a15f8edb2c89230 block: ensure discard_granularity is zero when discard is not supported
60c4dfed4978f04d400ca46380f623e548834330 ASoC: tas2781: Fix the wrong step for TLV on tas2781
d8d34dbfd5e352067c1318251a43177a6f0f705e spi: cs42l43: Property entry should be a null-terminated array
3fe538a6dcdc0f7194946449d760b9e6ef4380de net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
26eeea6d185c8044d5abdf48abd9c95613865e21 net/mlx5: Correctly set gso_segs when LRO is used
e2d07da055e376ac29ded74da2af8a640a740855 selftests: avoid using ifconfig
164c46dd381018e6653d6f9e6698e3010475d451 ipv6: reject malicious packets in ipv6_gso_segment()
18221843aa7624cca69ddc5de3c439a234feacc0 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
b2eb302c49db5b8a3ff787333bb90ce2e8371f4d net: drop UFO packets in udp_rcv_segment()
7746ffae2cd115faed143efa9e9afd960c6e449f net/sched: taprio: enforce minimum value for picos_per_byte
1cd3748ab907452292650971df0b0d300a7aea6e md: make rdev_addable usable for rcu mode
740c80b0e18cabd7c9529e815c5a7bf53467e360 sunrpc: fix client side handling of tls alerts
5d0b967608f5109fee98dabe2884bfccbde72df5 drm/xe/pf: Disable PF restart worker on device removal
42642d4cf32bb6f42b974fa1dd91356d2a4b7c38 x86/irq: Plug vector setup race
d7a7093f10aa3465f2ecca86b0b22502de4bb6ba eth: fbnic: unlink NAPIs from queues on error to open
1b58bf870093b8f43fe10d89f8ced45b7f997f32 ipa: fix compile-testing with qcom-mdt=m
4699a14110ed478885a76afd317e57ddc52d0c00 net: devmem: fix DMA direction on unmapping
31696f08076c52c262224fb9527ecc84130ae9db net: airoha: npu: Add missing MODULE_FIRMWARE macros
efd0f87ca8d81302492420d6326801dcb91e6fb0 benet: fix BUG when creating VFs
227df8841b504f324bc1f33d1fe8b14b77d9bd20 Revert "net: mdio_bus: Use devm for getting reset GPIO"
bcf59206a42276e16ea85698ef19a69a7ee4e910 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
796cd53790bb1d3d6ae50a19cf3ac91f7ab19d31 s390/mm: Allocate page table with PAGE_SIZE granularity
a8f7e9e1bac52426ce1c4eda95eb7724acb107f9 eth: fbnic: remove the debugging trick of super high page bias
4ac200042cb149f9ce65159cc38c40cb85ec9da5 eth: fbnic: Fix tx_dropped reporting
8bd7c914ff955100ee69aad3bf91e91fec4181f4 eth: fbnic: Lock the tx_dropped update
6e3b3bd79cef7e907d472be880fa5955e9389c5b NFS/localio: nfs_close_local_fh() fix check for file closed
6d44c7ae7e229ad4469a0d1017b39ec90177f38e NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
90391c054fb6dfa50c68e284ea6452c6cc2ed886 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
354dda2ba994fe98e5cf2ed4fbdb9229bddba025 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
3abcf0cf6cd607ea77e3770f676e1015998b1e84 irqchip: Build IMX_MU_MSI only on ARM
97e66a64005a28d8636dc656749fb10194e2b2ae ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
d9c3b3ce8d1441a2728dc9258b1c2dfa11fe07b9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c008392049674aa549d30a35e604e90d748e0f80 s390/boot: Fix startup debugging log
60be3f982ffa0f2f1bb3cd7a8ad4ff3b0597e43c smb: server: remove separate empty_recvmsg_queue
537a73fa1b3e217f5d3b3064539de49926b04311 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c8997f8c5cb815cb0b98be47e6d88ef202182dc3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5566dbbe7c6259330d8d4dd8f8a6662e2597936c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b15840e5cc07ea108c5c7da12c806b857a68b8cc smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e03f82a3cfcd6f80eb7aa2b9d99c4cdac91a1526 smb: client: remove separate empty_packet_queue
38fc81b7b86a8c8dd606c040d7c52697984c2109 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
45a41e9c7d793a38ad73c37ea9f434cca0297faa smb: client: let recv_done() cleanup before notifying the callers.
0fbc1e8fe3c645c9a23f6ef3ad23c299eab8a821 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
9cf83288846c2bad63a80bfc94756c99c1163e1a nvmet: exit debugfs after discovery subsystem exits
412413f711e251ac28c4202815614c7b000f90b6 pptp: fix pptp_xmit() error path
11bbbac4881f54b752bb65dcf87e4a71cff3e9a7 smb: client: return an error if rdma_connect does not return within 5 seconds
0e4341e498cab2e1385b4d93592afbd6b71cda19 tools/power turbostat: Fix bogus SysWatt for forked program
664b023a7c0146f4d06509bd4c6ae93d7956c60f tools/power turbostat: Fix DMR support
b32e063f0515740e312268896a4addb9c6018742 nfsd: don't set the ctime on delegated atime updates
155dc109b8eb31aa94bbe11fd06c6d6f17f77408 nfsd: avoid ref leak in nfsd_open_local_fh()
3b40ed636e89a95a357ff80020c3567b3f2ad915 sunrpc: fix handling of server side tls alerts
2c8046159a5a363f3b92f773e6eb70f90e790758 perf/core: Preserve AUX buffer allocation failure result
28dd9106f129fe8528c68442d41c03a11696872d perf/core: Don't leak AUX buffer refcount on allocation failure
768a11263b0fa104d7404d077b777aca0569ac09 perf/core: Exit early on perf_mmap() fail
f4972c4f2413ce66327b45110bcc23fbe11c74bf perf/core: Handle buffer mapping fail correctly in perf_mmap()
c3f9734d94d76859047ae36dc585c74644473517 perf/core: Prevent VMA split of buffer mappings
8ee805ad542efc7bc33b12cbf2f22d57c766ab6c selftests/perf_events: Add a mmap() correctness test
7afa7f68869b24911efdb6dceadf4a0ca9bf11b1 net/packet: fix a race in packet_set_ring() and packet_notifier()
2a5471b6fba978a945f01b073c3ebf715adbcccd vsock: Do not allow binding to VMADDR_PORT_ANY
94f4f1465cc38d6e363fc4cceffd44bf0a277fc2 ksmbd: fix null pointer dereference error in generate_encryptionkey
e07074d9de271ea54af8201d3f916b846bd107b9 ksmbd: fix Preauh_HashValue race condition
28dfb4b6959d519a8e4cfd9467d48c481be00b11 ksmbd: fix corrupted mtime and ctime in smb2_open
412de31ef471590a260a4d6e03e879a232146be6 smb: client: fix netns refcount leak after net_passive changes
9c5c122b3196689a60546967e048df1c3a8a582d smb: client: set symlink type as native for POSIX mounts
b40349d28a1075de5414cc79828c8664f5053c76 smb: client: default to nonativesocket under POSIX mounts
3d1f6151b16db443d09f0a0cbad1445290de1b0a ksmbd: limit repeated connections from clients with the same IP
36f80b08f907e9c0d06be687921213b3a7843741 smb: server: Fix extension string in ksmbd_extract_shortname()
e66049b1d65d3bce6da22bd4c1d6303986ed131e USB: serial: option: add Foxconn T99W709

--===============9066818181202170494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226e2d6e2825-0f6e6c55bff5.txt

f3cb302b6cb704a155c20575212338f08ed10c69 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
368d7138555e539cdd21876e0bc56cd1c9d438ee ethernet: intel: fix building with large NR_CPUS
d8b060d67a683ed9dbc7c23085120457762e3c5e ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
3dc2c687ad25095304d28ca1e5a10844a93f2df5 ASoC: Intel: fix SND_SOC_SOF dependencies
0d4fbf4e15e285fdb052634eb643eb10066c9255 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
81b0bb36b3d4b7342ff59e6311ccded056e7596b audit,module: restore audit logging in load failure case
be350b3a3f8a6c818be34d569ce196117cc01a0a fs_context: fix parameter name in infofc() macro
410c83f19f75bfec01f872596a6d28455cc2ba1e fs/ntfs3: cancle set bad inode after removing name fails
f6b7f1766187f0dbf30c4c493a692f590064cb83 ublk: use vmalloc for ublk_device's __queues
c3124e34c3c8f5be5a1664643387dd1319152e2d hfsplus: make splice write available again
a585dcdfa30c4331f060e89366ff6bb1915e6a62 hfs: make splice write available again
4a471bf43b39e3ca32c6bf3dbde6bbae76772f58 hfsplus: remove mutex_lock check in hfsplus_free_extents
b4b710a83624a40f338915e7e3f185cf654b5496 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6fad0dce17c021bcdcd116fd2dbdb71be7ce7b38 gfs2: No more self recovery
d24644d514b1258041214e0943b064478b547b98 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a5f3132d787fc7725a7f86a13ec9aafe2e7feb8a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7b8ae4eca8e46cacf2f7ee16bd318005f3b51ca9 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
bb5fe7c4c83757c15733970754c56af9b10bc502 selftests: Fix errno checking in syscall_user_dispatch test
bbfd21b2b3842ed555cddc37b9008e62431760d1 soc: qcom: QMI encoding/decoding for big endian
96eb94a6415ad1e47485677ab2595cb00c3eeff5 arm64: dts: qcom: sdm845: Expand IMEM region
41464c697e226ecc759d205b11f8a00de05defeb arm64: dts: qcom: sc7180: Expand IMEM region
af2a818cd0891c8bbe2e436aed4287741f7b3a8d arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
eb6f17b8d145e076a8948d3bdb176faa3ff004d8 ARM: dts: vfxxx: Correctly use two tuples for timer address
751a01e2985e1e44cca0cf287e27d7f0cd56787e usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
08ef8997dfee836a76d529a348cad480294c3195 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a1dd52aed26df0c3697ee395f9b1b8e1cd085c2c spi: stm32: Check for cfg availability in stm32_spi_probe
f0cd22a6e13b22bde5cd35a1aa37058e305d8c84 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3daa24b942512f2585119290b5ce496e31eab6f5 vmci: Prevent the dispatching of uninitialized payloads
703b364ceea3d0234f72f45baad97fddf57cccdd pps: fix poll support
09f65408c47c783421064f6eaf310226ad99460b Revert "vmci: Prevent the dispatching of uninitialized payloads"
5ab5411a44502a3cff10f49166c73c0aef84242a powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a84a0100ef5307844e9062279e8ab87d0669f41f usb: early: xhci-dbc: Fix early_ioremap leak
4b1e853ff3d2c5207458a1ae520c6ae51bf0169f arm: dts: ti: omap: Fixup pinheader typo
69015c5c42b6fd4a295376e339204cadaaec2c12 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
ca7cd2944c7578200e50b9784b5bfb8bc27ab7c2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
17ab77ce5335f464cc5e0c485dc6375aaeaa1340 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
135ad3a2a876ffcb75042f3f55b01220cbded3ea arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
1cc4f816c3d3608c6510c84daa5cc5f8401b008a PM / devfreq: Check governor before using governor->name
b50ea510f47f0b5356f5e727fbe5e46346a35688 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
af4a883e312f7301fd20d914350c570a65e10980 cpufreq: Initialize cpufreq-based frequency-invariance later
735d9021aba83215fff290aa0595ca78917e1106 cpufreq: Init policy->rwsem before it may be possibly used
9db4d897da1e9bcbaedcdbd2cf8bf800607a56cd samples: mei: Fix building on musl libc
423172ca03d8f79a2e4bbb435208ba88304d982e soc: qcom: pmic_glink: fix OF node leak
d4866f104359b2a6e60b6cb62d1bede73607463e interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
c379376f6d9d9c57d8be8128adc244409a1593b6 interconnect: qcom: sc8180x: specify num_nodes
87b1a4c2475d707f589dd996adc3d63aa06ef28d staging: nvec: Fix incorrect null termination of battery manufacturer
8d4a0c6d561f8d7dbe58ea87866e3404ee25245c selftests/tracing: Fix false failure of subsystem event test
1c989cd4853501ac3d815248969a02c0f7992940 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
12c9ecbfa1fd4c2e278d7878ae16b559aebcfc46 bpf, sockmap: Fix psock incorrectly pointing to sk
b925f51846c557071501107a55c0c980c0e39ebd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
4e1c52a4a923c031da42be5cc0e458cf4af1d85e selftests/bpf: fix signedness bug in redir_partial()
79787d8240eaae2b86d6d22bfca800a65c63c97b net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
be9e0795f46bda7c67e289afd3ce3cb785a97ab8 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
ed8ff21aa76b102e49395bdeaf95ad8c6c5a9bc7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c7c7fc67a37a9ae1a0cb0b726c1613ff045ea731 caif: reduce stack size, again
6f226c0cf9f1831fc8a75386a32b750a4453e5dc wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
298a8c732c3dfa15fabb97a3cb09a87d08c7ecfd wifi: rtl818x: Kill URBs before clearing tx status queue
2b03d889307a101e815989bf5619fd1f4e9127ee wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2b9f2471030211c49e95d33ec59e0f478b3a532f iwlwifi: Add missing check for alloc_ordered_workqueue
cd407598dc4669a0c62e9841a1cfca2e53b40ac5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8ec810afb5493c68d65b55a198e6d413db9e6537 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d5754d26902394d131d12d30f4b7be7a9eef32d3 net/mlx5: Check device memory pointer before usage
9775dee84de1f499ca9b0c05b2a45b708082ab0f net: dst: annotate data-races around dst->input
d9ef0f8600015d8604abedde124002b27fcaf33f net: dst: annotate data-races around dst->output
972ba371ef0d55d6714e7f3fee5103cf5208baea kselftest/arm64: Fix check for setting new VLs in sve-ptrace
a34822a927edb6c8edb1a09129636a491b3f6225 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ac836a614d9c4d4722b5d9e87ac08dfbca65fc0b m68k: Don't unregister boot console needlessly
f3b83a6827d93d7f09fe78140a7618e80f45fa50 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4f91ccf3627d50581950f657f30073edef1509f3 sched/psi: Optimize psi_group_change() cpu_clock() usage
c0bfb409c83238bd2fbc18a3672e66f725fc8608 fbcon: Fix outdated registered_fb reference in comment
7f324ebfbc6a84767251cc8c97952648b13ea8c9 netfilter: nf_tables: Drop dead code from fill_*_info routines
fb932d7688af9967cc51b9080ef7235f00562a9a netfilter: nf_tables: adjust lockdep assertions handling
6302bde8fb2cfbd9503052057854269af9477ea0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9697a970a18b80967ee36798dab66fe47b6cc3ae um: rtc: Avoid shadowing err in uml_rtc_start()
1093af756b3a152149f761d3735b7dd60b31b670 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3c515543a278d3437a7f1136b879120bc57bbad2 net_sched: act_ctinfo: use atomic64_t for three counters
c669879a9631b2cb8ab084ec4607c7ae8d12bbc3 xen/gntdev: remove struct gntdev_copy_batch from stack
164856663ea1f2a0c6b69ced7034708c1293b23b tcp: call tcp_measure_rcv_mss() for ooo packets
0f7cbf3b9f4f603e7c79b93331d8f4615d50e057 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6253ac441532b24578192a969754b6605db02459 mwl8k: Add missing check after DMA map
19e850c383e65496c5602653d1e6540a66ffa111 iommu/amd: Fix geometry.aperture_end for V2 tables
a7c996c60e39d5e2fdc79f6e2dfcbd115402e383 wifi: mac80211: reject TDLS operations when station is not associated
6743aee34c9be9b6718d565938e8c610c1a640bc wifi: plfxlc: Fix error handling in usb driver probe
7890c7af3f2fdb95bf2c7334c68840e317c932a7 wifi: mac80211: Do not schedule stopped TXQs
61d8e0402046db7bb2c580fccaf56ded47526211 wifi: mac80211: Don't call fq_flow_idx() for management frames
6247046b9ecda88dad10ea83c6047b6fa467c974 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b7aa5053103386cfaec388632bdd3451a42aface Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a3026cec5c8bfda4e41df4c3e669b589bec79b55 wifi: ath12k: fix endianness handling while accessing wmi service bit
37f3464125e1872a07b0065cbc0deff6e6f53f75 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1054715e0f617eb7baeb6d02b2bf5e28e8aea9f3 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
3d8db7c6e7cd51461af6b76cba3f47bc81bae796 kcsan: test: Initialize dummy variable
f945d5a6d27849b6b3fd8f06c2273e5702c14dec Bluetooth: hci_event: Mask data status from LE ext adv reports
18e49a14b21434c7da2f755b7832a890f40413fa bpf: Disable migration in nf_hook_run_bpf().
380498ce5e3092764eb1eeebf801e7bce18fd7a2 tools/rv: Do not skip idle in trace
6985251e709bb66c518e7e1407d562f071c87446 can: peak_usb: fix USB FD devices potential malfunction
08a66df1dbf97c68e74b7dc568de4d7b768ba2cb can: kvaser_pciefd: Store device channel index
3c0d81d82569887da0aa6d19167e37d63f62f0e9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
37f52c79c677403af24a1f0690299049b7bd2349 netfilter: xt_nfacct: don't assume acct name is null-terminated
7de92e38b04b4cb79349b93d26de1986933e2c35 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
27f728cf24298b2757951277338beab512e93dd6 net/mlx5e: Remove skb secpath if xfrm state is not found
7e154cf7e9025cf810e75429352c0baadf14ee32 selftests: rtnetlink.sh: remove esp4_offload after test
9483331c6d784422379d5757077f5c721971fd5b vrf: Drop existing dst reference in vrf_ip6_input_dst
dfd43f6957325a69fc5f59f783a3c7701bfd584c ipv6: prevent infinite loop in rt6_nlmsg_size()
e47df8a944f4467e57829cd240c9c162e8e71144 ipv6: fix possible infinite loop in fib6_info_uses_dev()
e0ee4e5fc812df5b40e5f7a1254d82762a2807d8 ipv6: annotate data-races around rt->fib6_nsiblings
5f97148c8e2c707cfca7edf68401d4ff42a85984 bpf/preload: Don't select USERMODE_DRIVER
13012b15e20737265810866d71f99f325d20a0b5 PCI: rockchip-host: Fix "Unexpected Completion" log message
de9849868064139930c9743e921cd8f3bc00329a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
68f4c1fb6755c4fe9221d537d4c893d46c00ac1e crypto: qat - use unmanaged allocation for dc_data
a7a3a3970050ac871422d60617312cff1ad5b85d crypto: marvell/cesa - Fix engine load inaccuracy
25efb9b41065983f7669247b40605451f8e3c761 mtd: fix possible integer overflow in erase_xfer()
b4b6418cf38633cf461590fee4af1911fa64a8c7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b1a2eb760e583928bb5750a36e09f4938a7f6153 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
092cc0a501affc2ee8b1d10777bb399f762d3afe clk: xilinx: vcu: unregister pll_post only if registered correctly
3acf39595ab3459e7a12a57743769d8441c2be6b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d3bb70cf7e06e5f631c63361f6aca30bc9213ee2 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7698b043178ac1cf8c49bead1c1f355ccef9099f crypto: arm/aes-neonbs - work around gcc-15 warning
19a326cae2ce18b9e66025b4b39ae655d4d009d0 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
275d1173fef64cb0ae3b141b498550ef4923c275 pinctrl: sunxi: Fix memory leak on krealloc failure
680cfc0f7b76d731305d26e7f3cb1e81b3299493 fanotify: sanitize handle_type values when reporting fid
a4a04e39ae26b53ee44b9ba6953ac5cf112da49e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7bb6ece9a942a454781a9904278d86447b3c4825 Fix dma_unmap_sg() nents value
ab6e5bb6bc79840fc98252cf13a6aa00f7104b70 perf tools: Fix use-after-free in help_unknown_cmd()
13ce2f2bcb935556ff26d7f63cd7439ef3632703 perf dso: Add missed dso__put to dso__load_kcore
c7be8bf2386f1e1fd1769ee85bdaa07e5f156884 perf sched: Free thread->priv using priv_destructor
451a4fe521bc3d2aef8d1cb2c8936dc626ac6ba4 perf sched: Fix memory leaks for evsel->priv in timehist
719cc76ab31943ea1a0bab5c398be420f96e2a8d perf sched: Fix memory leaks in 'perf sched latency'
232f5b7978ea1a91d981fa8660e8b33511c536c6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
cff208635cf3b577fc412498a6a9f26436cf892c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5d2721aee9fc658e61317d6d412fa0e755fd46b5 RDMA/hns: Fix -Wframe-larger-than issue
6a1a2f8490e5cf2ed42444bce2f5acfce925b515 kernel: trace: preemptirq_delay_test: use offstack cpu mask
d6c2374260d31dce352ae926c850170de68b71e6 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
fc15272af22230e9aee2991e654f525696e5fb4a pinmux: fix race causing mux_owner NULL with active mux_usecount
186275cd5adb3713253ae5e6d84416493ff9e261 perf tests bp_account: Fix leaked file descriptor
6bf4049390b445632b69c0ff3af0a87e9986ab37 clk: sunxi-ng: v3s: Fix de clock definition
4b61da33ff0f47a50409bde51bcabd6ac9d38798 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bf359c778d1e51af5779745e2e45976282898157 scsi: elx: efct: Fix dma_unmap_sg() nents value
87e39378b21811b0330283507661c3f71bb77f62 scsi: mvsas: Fix dma_unmap_sg() nents value
805efe3462ea177d2932656e8a1723b76fba00a0 scsi: isci: Fix dma_unmap_sg() nents value
c20673e25441225bbdea6e08261169e6dc30fc32 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
feb0933519a1817dc15e0acb17b4625a9bb5e944 hwrng: mtk - handle devm_pm_runtime_enable errors
51ebf8fe43ed028cc28dfed3baff06172a2e4ca9 crypto: keembay - Fix dma_unmap_sg() nents value
621bab6b4fb5ba6b4f161afb73e51dfa648a5d84 crypto: img-hash - Fix dma_unmap_sg() nents value
687cc3eb4834ae4069f23a6bc1eec4b94abaac09 soundwire: stream: restore params when prepare ports fail
f5704b58e287b5db68f6b5a4fb80af8c07675d7f PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9c0df1d2fe8bb2bbc63743c327cabb6ccc4ebc5c fs/orangefs: Allow 2 more characters in do_c_string()
b740c3d14e6df178e3b97713e4d0778ac30c8a10 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c280fb0925795e15c1045e27cc5cc9ada9066cc9 dmaengine: nbpfaxi: Add missing check after DMA map
f5a52eaf63b512cc00793ee87aa8ff254ba5faab ASoC: fsl_xcvr: get channel status data when PHY is not exists
a1fe79cb4de5b0a3a879544e983e02c410f17fc2 sh: Do not use hyphen in exported variable name
e62df95e5de108b4fa410d48092849daec44bed7 perf tools: Remove libtraceevent in .gitignore
ceb940de666e1081cda03bbcd234fad903b81544 crypto: qat - fix DMA direction for compression on GEN2 devices
f556ead4176e871693b97e28fdb62e670569f97c crypto: qat - fix seq_file position update in adf_ring_next()
18b029564be64d156e8cab24dab8406379d9fa13 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
99be3adf8d97726d781bee69a9c25f940b2abec5 jfs: fix metapage reference count leak in dbAllocCtl
2246c27e82a21409a05c2004b663bba5e70c074a mtd: rawnand: atmel: Fix dma_mapping_error() address
d6731be1c9c97b120ad1fe09f524b84ff79d9d34 mtd: rawnand: rockchip: Add missing check after DMA map
d7858d64d2037a15c7b8ee55bd032131365c103d mtd: rawnand: atmel: set pmecc data setup time
7c80dd58d955dac2923d8401039b70451691589e vhost-scsi: Fix log flooding with target does not exist errors
ccc043388bef9135f9c418872f6f7c7158bfead9 bpf: Check flow_dissector ctx accesses are aligned
5a57a4dc8e49d388e729ecb36fcf7dcad562fca8 bpf: Check netfilter ctx accesses are aligned
fb310bd2ac6b3a0efa9bd201639f863a2d92c0a1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a8e48b9074e05b5ac0c4f95f525dc21bcf7d64d8 apparmor: fix loop detection used in conflicting attachment resolution
2881ad058903aa51def0dc8d320bd046d34edcad module: Restore the moduleparam prefix length check
db3da3b6264b2304db0094d29fab38713850c704 ucount: fix atomic_long_inc_below() argument type
071bbb317c1c9a61f13addc230bee9d76127a75f rtc: ds1307: fix incorrect maximum clock rate handling
dcbf633f496c3298664e3c9efa7642709a171936 rtc: hym8563: fix incorrect maximum clock rate handling
9b1d7edb78e0186b76af1eeda078486238dcdbaa rtc: nct3018y: fix incorrect maximum clock rate handling
1e50a9b9c56aec0352a721fc25412bc858970249 rtc: pcf85063: fix incorrect maximum clock rate handling
3db089968fed1540b423705311585aa9ec27e673 rtc: pcf8563: fix incorrect maximum clock rate handling
ba4f0404876775e1766503cf508baf774c59b813 rtc: rv3028: fix incorrect maximum clock rate handling
f9c9e3efe228fa2d84e354ef37bdde91c6b67bc9 f2fs: fix KMSAN uninit-value in extent_info usage
10fcaa579c0379507fb6b94c5452587a8d2ea380 f2fs: doc: fix wrong quota mount option description
60b73e0d10d5dd1ec3dd6061e6753201f8f777bc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
026f4e68f6389d728c6b75c8042dd37dd80938f5 f2fs: fix to avoid panic in f2fs_evict_inode
13b9dd21b5091067f7c153eddfe9d34340ff032c f2fs: fix to avoid out-of-boundary access in devs.path
a3067e1271400f8372600a565cea3f682750dd45 f2fs: vm_unmap_ram() may be called from an invalid context
8b6d7f4b561b35df89b1bc7e10ccd2c4428d4e94 f2fs: fix to update upper_p in __get_secs_required() correctly
071541f3416f00fc12ed3c9d067a6b9f4b6f5197 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
73310e39b24f7573360be52bc1223b675d6e2e3a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
95abffe65a97674d91919aa76026efc96679b95e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
0637cb02260dab8685b7cdbdeed26ef87b6ec622 vfio: Prevent open_count decrement to negative
bc18326059f2c0db8cf09a3ca10daeeb6522af6b vfio/pds: Fix missing detach_ioas op
f93b2de979f2d13adc877d79e7f18949281493a0 vfio/pci: Separate SR-IOV VF dev_set
570215822df8fa06489e93cd1c5baf24adf0bb98 scsi: mpt3sas: Fix a fw_event memory leak
ea9a6c1edff30aec624634ba1cc5981007649405 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
7e681bf41e7bcbb738b7672277fbc91525697468 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
474496dda0f872a9a6f22e003e5e8917ce9c009f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
d84632c2d1222d53feb1646f8c29faa43d6c278c kconfig: qconf: fix ConfigList::updateListAllforAll()
bba7f3abc2ee290ee12c416cbf4ae4afca3bedaa sched/psi: Fix psi_seq initialization
e3063f29030ff641036ff2eadbafa1b5aadb6f4e PCI: pnv_php: Clean up allocated IRQs on unplug
e5f053749401f58bb1db7defadf90092e5c74462 PCI: pnv_php: Work around switches with broken presence detection
1762a7817d7a1d24e622622b2c8b208733989219 powerpc/eeh: Export eeh_unfreeze_pe()
5f5d3af80c544306c7dba2a7028c851921f5be6a powerpc/eeh: Make EEH driver device hotplug safe
e8b6d9e1313aeb0a85189ce7c9272dbfb184e024 PCI: pnv_php: Fix surprise plug detection and recovery
c869435a2031289b712b626275280ae4b8e9f561 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c4214faf91d874c9ecf8e170bcf67544907fd9a4 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
cfac8472bb12a5c67bffc38d37f766fbc680109e NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
410b3314817be1f669d55bd417593cef66e9b820 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bc8696d2f088b3ddbe47628350755419dec5204a NFSv4.2: another fix for listxattr
d4bdf5128e722d0adfa8ff5c317389e6606b0a5c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c6314db2b0b16ac01d7354baa6559bd267f18e3d md/md-cluster: handle REMOVE message earlier
fd36f4dbc6a8f433d786ede3351618a225650b81 netpoll: prevent hanging NAPI when netcons gets enabled
61d5f5be05c7159383378942c6e35ecb6630238e phy: mscc: Fix parsing of unicast frames
85e2c7faa895d602b7dfc2357e80fd14cc300ce0 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
67771149d3632a30b925d845a61c22504e67fb00 pptp: ensure minimal skb length in pptp_xmit()
80b31d1167c47fa5ee1c386374801cce6dad8870 netlink: specs: ethtool: fix module EEPROM input/output arguments
8dc5a9d164997f6769cd89a59c5eb59b175cf037 net/mlx5: Correctly set gso_segs when LRO is used
47a02e8426e0014e06a0244ad5adbcd8aebc09e0 ipv6: reject malicious packets in ipv6_gso_segment()
41805ded0919f62bc269ac9b36a1e1e8a8c59598 net: drop UFO packets in udp_rcv_segment()
bd1c5b2295684a2e2c260a288de8892c7697521a net/sched: taprio: enforce minimum value for picos_per_byte
c2cf1ed3761d529fd1a54081f658ded2bb4b83eb sunrpc: fix client side handling of tls alerts
7fb586df1a12a737a72667d9d22a456e155e7fe0 benet: fix BUG when creating VFs
d82d82011d70ee8e522713e7b78841725bce00ec net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
b838a18da1ad9e62dba89d951454184fb3b91756 irqchip: Build IMX_MU_MSI only on ARM
128ee571469299cb5c1df10da7656ddc89257065 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1ecc02b7f188f4af6891e6c541721291e3e30f2f smb: server: remove separate empty_recvmsg_queue
2df441a0c3fab4c09dcd3bb35510bbe826c758ea smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
27b0b2eb1f23a8a9208be6dd282dd4e350d23dbe smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
15b3644c148dc8acabe6586d1ef1faaa7a1803fc smb: server: let recv_done() avoid touching data_transfer after cleanup/move
fd396765f716f16f266bb698b510deb5085691ec smb: client: Use min() macro
8d36570906d6b815e412fd2bb6fc6feb04682254 smb: client: Correct typos in multiple comments across various files
e687f5b98ac8e00d0e5840f59e9875454be343a5 smb: smbdirect: add smbdirect_socket.h
4270f39f32834ecbd0d0d7ed86a8d6917fa3adc2 smb: client: make use of common smbdirect_socket
6770e42be06172785db66f0aeae7443ff05b7b58 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
67fed9de8b02ed8325560b0cd1c9b3d5bfbc7847 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8b4077da7bf8a6e1e85a3aa1b5cb36f1095500a5 smb: client: let recv_done() cleanup before notifying the callers.
70da8d88aba12d90e3ccd20b68d00e785d0fcf72 pptp: fix pptp_xmit() error path
2ca56ed96f748bee342ebe59f40c9a8535e3b17c smb: client: return an error if rdma_connect does not return within 5 seconds
f735c1b1b705d0a0964f79e76f33f5fd0e745b02 sunrpc: fix handling of server side tls alerts
f2cf5ae099fda6fb7248e0282df89317a0ff9ebc perf/core: Don't leak AUX buffer refcount on allocation failure
f4c882158c48a931fbef8a779bccd8f66b2d5604 perf/core: Exit early on perf_mmap() fail
779d2ebf370247ef78d21e6b89969288827d1fc0 perf/core: Prevent VMA split of buffer mappings
2e05a64cbb7629d9f810fa3e03a3fbbae8caf8fa selftests/perf_events: Add a mmap() correctness test
32dbc1696d49803ff6804bf7b549534b316f38ea net/packet: fix a race in packet_set_ring() and packet_notifier()
0f6e6c55bff55ead8429066062b3091220f4ba99 vsock: Do not allow binding to VMADDR_PORT_ANY

--===============9066818181202170494==--
