Content-Type: multipart/mixed; boundary="===============0137349494072181611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 13:17:36 -0000
Message-Id: <175578225672.1870489.8036299054146994407@gitolite.kernel.org>

--===============0137349494072181611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ca6ddbd83b0d481c33bee8c14cb77154feeaccb9
    new: ca8833506d9b1f5da3df72611efd0309e1ff29d6
    log: revlist-ca6ddbd83b0d-ca8833506d9b.txt
  - ref: refs/heads/queue/5.15
    old: 1e85b410f9704deb1f9713ce61037d4842c0e238
    new: 9645adce61d40656b0ea34e5e76c6b6fdf19c5a4
    log: revlist-1e85b410f970-9645adce61d4.txt
  - ref: refs/heads/queue/5.4
    old: 783b0faab00006862d51a3c93675e953c532f468
    new: 0bfedd294ddbcc30faae0e7a1113c42d6bbe0630
    log: revlist-783b0faab000-0bfedd294ddb.txt
  - ref: refs/heads/queue/6.1
    old: aae096bf464d7fcbd37aa8616542f84227d55f44
    new: afe44d03861e5144556bd8a769a2bdf1f5645547
    log: revlist-aae096bf464d-afe44d03861e.txt
  - ref: refs/heads/queue/6.12
    old: 4560f422b7ea7b27a6ce6b87a718c04742d8a28a
    new: 737d91ca7151785ccf1948cd220d44c487d5913f
    log: revlist-4560f422b7ea-737d91ca7151.txt
  - ref: refs/heads/queue/6.16
    old: da30753910e425fdb7e3cc4cabea65936b2dcf42
    new: 7fcc80e432d7ad5914dcd5498c63954ded498d5a
    log: revlist-da30753910e4-7fcc80e432d7.txt
  - ref: refs/heads/queue/6.6
    old: 44f4b838a99de1660ac01e108fd1a84672bc0f96
    new: 51dd9c7daa4beaec99f378409f4b7f1d6944e4d3
    log: revlist-44f4b838a99d-51dd9c7daa4b.txt

--===============0137349494072181611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6ddbd83b0d-ca8833506d9b.txt

200ed500704204351e0fc7d3e4db549e3af258fb phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
470af15a3e67fd51b897613398d1c3081eae10da USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
69994dc7c90b727506b815c83a03de38f2d978e8 USB: serial: option: add Foxconn T99W640
25a68a7d40337bcfd6da2f9515822831457ae5fd USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
81e2fba7912f8f4d192799b937f78fd72ffd3191 usb: gadget: configfs: Fix OOB read on empty string write
85cc4baa7a00d164be7f2c59297c1fae4ec34049 i2c: stm32: fix the device used for the DMA map
936e9b86d271150a342b5a953045e03a46945257 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8fd9e9814a93478c4de55a3fb4fe236c8b933782 Input: xpad - set correct controller type for Acer NGR200
78c089415d098e54cbc7dbaacbb81de0c379409b pch_uart: Fix dma_sync_sg_for_device() nents value
e72b4f122228758a8032a96e2a749cb177c356c0 HID: core: ensure the allocated report buffer can contain the reserved report ID
d7b82cf18031152340c3603ad77be9288ed2be40 HID: core: ensure __hid_request reserves the report ID as the first byte
bb5fe43ac93faa92c136b1f0c6a46755cf92afa0 HID: core: do not bypass hid_hw_raw_request
3698581f907c783c787712f701e3dbdeac4b5c55 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a85e0ed460e7008b16fa30570407258f035ab3c0 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
34469e63a8e08a851df50abb992be8818a307189 af_packet: fix soft lockup issue caused by tpacket_snd()
84134ebb8875fe54cd54801e639cc53079c07af8 dmaengine: nbpfaxi: Fix memory corruption in probe()
a6095b323ca876a2d9ba1d954f87a3ca055a7121 isofs: Verify inode mode when loading from disk
7c548440e63aee046737d94f1f61a182f6ccccec memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2fcfe3a58092b987c9e51b216c54b09c2dc2867c mmc: bcm2835: Fix dma_unmap_sg() nents value
eeb72acc82c9873fab9ff82626b9d77a3c980bf1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5db1c2ced8ae442f612b296dbc4a5ef8d651b193 mmc: sdhci_am654: Workaround for Errata i2312
4cbea54a045a6ebb37f4f2c99188d406cbb9fc12 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
503ec0f8b5e00e87876626d9244e53d58fe5fe4a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dfb694b9d0b328182cd0ac3f949abdd3550936c2 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b2638c51698024d10b7f21fdd48535bd4d4dc850 iio: adc: max1363: Reorder mode_list[] entries
f425c939e2c9c452fde9c13cf8b269d68a82214d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8fa04759adebb4dc303b1fd62fbe53fa4610904d comedi: pcl812: Fix bit shift out of bounds
ad71dbfc636878561a1cc9d15b90893a50e903e5 comedi: aio_iiro_16: Fix bit shift out of bounds
26fee3959f1dc28383f2f57f2cea0897122fcc53 comedi: das16m1: Fix bit shift out of bounds
6ae2a0483a754b5d30dffad5b2b80f26c32cb1fc comedi: das6402: Fix bit shift out of bounds
f2e58dffc6754f2f4efd4556f9549661401fa020 comedi: Fix some signed shift left operations
2aa2d935c8716ace4e51cd496e34cb2015246c72 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b45d684574340dcf98c635820b640a26614ce31f comedi: Fix initialization of data for instructions that write to subdevice
2bc8d91cca06647e09a9f7388de689af6aea3555 net: emaclite: Fix missing pointer increment in aligned_read()
bc0a08c2f629b6a47c8ffba8d26696c2a0b6f3e9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
3d8c432137c5222b602e15a194566a4c95d3ec23 rpl: Fix use-after-free in rpl_do_srh_inline().
b184ee2f90528dcf4be0853d682b8f3dfc1ad011 hwmon: (corsair-cpro) Validate the size of the received input buffer
89dee8e6e5f7a6cb04df4634093714782836a877 usb: net: sierra: check for no status endpoint
3fab935f447fffb03999ad330472856cad9796c9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4779592e6ae3a2a6d7cdeeba3ab066439cdeff34 Bluetooth: SMP: If an unallowed command is received consider it a failure
c05faa424ec3225911c6dea9e648062d5f2aefc3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ebe830a733d7687907f21e9b74d00f74d03b0b3a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4d342ec28db237678c441f6c4a38205216b17d23 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8662affb744b969ad7fd4051995cefdee3f26e45 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3a1cbfe2ea0776419bd745f3afdbac3cd867fe0a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e7962de4429fc04c3d7c41ec124a8cd7ebb481ca usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
376a55f3f85f726c98e37873db92347518066a5d usb: hub: Fix flushing of delayed work used for post resume purposes
63c8e17d6daa060c76fdc3f55c055b5af091d616 usb: musb: Add and use inline functions musb_{get,set}_state
bb7c05061784292245650cda4e3b5918b463e30c usb: musb: fix gadget state on disconnect
d9363d813ffdccc3212b4af2e691f00375f1fc5a usb: dwc3: qcom: Don't leave BCR asserted
9ba08f6231d74e996cd5acc38aca89948d953fe6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7d2357e189c09b42fb29a55a77c16dc6dde4f54b mm/vmalloc: leave lazy MMU mode on PTE mapping error
b2c68422193801607a3fbab3b9af49008bb15888 virtio-net: ensure the received length does not exceed allocated size
ba4d46e1aa6d7395b02a02ff39de42453c33a8d6 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
25af0448254f941755b26ad632f576f2f567f535 regulator: core: fix NULL dereference on unbind due to stale coupling data
d11655c65229cb87bc11c06a860d21a6f1cbf8c1 RDMA/core: Rate limit GID cache warning messages
d3b67d80e80ee94e69b945414f36b51f50069655 i40e: Add rx_missed_errors for buffer exhaustion
bed041f08755cd3873c097783ced168862d412a6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f62df8cfbdca2efe8c310a007ac924520a38f50c net: appletalk: fix kerneldoc warnings
e295b966bb05c66e94cd5a766d3474a970a78a72 net: appletalk: Fix use-after-free in AARP proxy probe
54279c97cabe3803e5c20697f16e171eac3b5983 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6258335594622174fde2436757d8fe0f7a9cacfb net: hns3: refine the struct hane3_tc_info
91c1cfbd49fd4c96ccbf017759ac10f9e5e68cec net: hns3: fixed vf get max channels bug
4b39e29ca98b19618087696d3290019e4438b02a i2c: qup: jump out of the loop in case of timeout
f2390e42d7a1e6aea369f60602d3e9da8815307e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7a11f8c517b119b3c4de07e77ba553f660baf788 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
87a0ed427d529ee0f52aed915acfb861275cb2bc e1000e: ignore uninitialized checksum word on tgp
56a3a9f26ed5355cb02977f9603857b2431154e6 gve: Fix stuck TX queue for DQ queue format
be16a3a3740acfe11baed2dd26526c4330ecaa9e nilfs2: reject invalid file types when reading inodes
3fddd5ce236a457719cdb11a7d5f4a154768516a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f8efcb9bdcbf72e475d2885eeded871d274216d1 comedi: comedi_test: Fix possible deletion of uninitialized timers
f14d9a970fe4f861954cea2f5fd695a79e84c9d1 ALSA: hda: Add missing NVIDIA HDA codec IDs
59634da1accfaa433d331429d94f16b9c2699331 usb: chipidea: add USB PHY event
b3dc61d75a789116ec71aa2ed1a1fc78fdaf6073 usb: phy: mxs: disconnect line when USB charger is attached
9e021d29a4dc497d9fc8fbc6ebbffa111d0c23eb ethernet: intel: fix building with large NR_CPUS
688697acbbcc9146a685b23fc878279e3fe47a4b ASoC: Intel: fix SND_SOC_SOF dependencies
9507bea5a25255d508b2ad82faabe69683f069b9 fs_context: fix parameter name in infofc() macro
c214b0567be186828180833602ecf04fb63230eb hfsplus: remove mutex_lock check in hfsplus_free_extents
325983a92f4d7292635f0d2bf8e08d92d1e93fbd ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
16e878443171b93eba0218b564f4407ab7a3e52a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8644c126180c52084ba268bc202d06534e4289da ARM: dts: vfxxx: Correctly use two tuples for timer address
c7fcd38c0d1a188986b7d410310a6a6c6f2c275a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c324d3261432c07c378d168acdb31af59bd3f68e vmci: Prevent the dispatching of uninitialized payloads
9ea9f0dbf26444575f17ac913d77268c901d4edc pps: fix poll support
28897717a6886ed764721568a0fbf5ae91dea3ae Revert "vmci: Prevent the dispatching of uninitialized payloads"
7a13c159344e9f7c7cd72dbfdb057f13ccb49602 usb: early: xhci-dbc: Fix early_ioremap leak
05b6676aee1db7fcd889f76505d1bbb1c7a34fab ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
997b3f90fcb77f3bbed0561164f3a5b3f85cf87c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f48a3b0904237e4d03917c94c11ddb91b4eb2920 cpufreq: Initialize cpufreq-based frequency-invariance later
0e8a7398fda6455ea9780bef49ef8f915b95d820 cpufreq: Init policy->rwsem before it may be possibly used
50cf2264699d8d2653d707b6a111ee496ad21c06 samples: mei: Fix building on musl libc
182a8f301dadafaba63ca3554de41146be1cf3dd staging: nvec: Fix incorrect null termination of battery manufacturer
81259aa04df5ddf6b77724cfed6dbd686437464b selftests/tracing: Fix false failure of subsystem event test
ef4210e8b5de7983aa6be05bc91b94544ec97c10 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d6c9740fc6a149ce4b14d9ec9f69678bc220e369 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a2c724e63dae1c29b2111544fa1b14d0f37c7538 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4469f6c85ff3bdcd3eeb90cdd86d888bb846801a caif: reduce stack size, again
5216bafb243d1ecac35b32ed660af6a4ebf81c5f wifi: rtl818x: Kill URBs before clearing tx status queue
c29ea5081eb2328c27448139aa773d91ee349739 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6456ad3389b6028a20458dfd96196597b2a9f2d9 iwlwifi: Add missing check for alloc_ordered_workqueue
94ae5e1aade92f274497ba77ecdd4e63863b33e9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ae2a04b5f94e88bf1cdf27d1d539d15f3fd5ffb1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b334deefed6bfd9900572974c7a685f1695f9cdc m68k: Don't unregister boot console needlessly
764df7a4f7a4619498acaa698efd2d12dde2e031 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6ef359495fa13e89f0e891f5ac23f42dcc79ef2a netfilter: nf_tables: adjust lockdep assertions handling
c551a2ae1ee9d928d0045d2ac3818de0f286d52d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3e98b63c3a0890ca8d47bb0230b6435899f6f8f6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
886c5108266d42edf4e7b8df65104fe02dc6a870 net_sched: act_ctinfo: use atomic64_t for three counters
d2509ad9a0d34612fa7a102b1afb00905e3fb4ce xen/gntdev: remove struct gntdev_copy_batch from stack
2793034b8770f2160a45c68b536bb85946ae2b5c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
25ef0c38f436e174af42cf6c5ee76fd8a5a4ddef mwl8k: Add missing check after DMA map
c2f3e52b37ef8be1b4a745cf9207fa01ac69634f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9feb6b5a10c36d2a59af098c410ff4ba1817faa8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9e4b6215a5d828940f1e8295d2c29dfc5e07985c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9de8fc31515d81f893f2e4b0de5361202e24851a can: kvaser_pciefd: Store device channel index
7fa08922941e59facac661107f8ca9e9babd636e can: kvaser_usb: Assign netdev.dev_port based on device channel index
b22ed0b08518183cf84d62773af3495e842bc5c7 netfilter: xt_nfacct: don't assume acct name is null-terminated
dbdb34988eff59a2c5830c742a7ca61ffe2aa771 selftests: rtnetlink.sh: remove esp4_offload after test
3892f41bccad01e4b371e621fa0b88d5709cca4f vrf: Drop existing dst reference in vrf_ip6_input_dst
6b85c22df87cb2b5a74beaffd69f955231442383 PCI: rockchip-host: Fix "Unexpected Completion" log message
6762c5addb2f82c572901c9703130340b7ef11c5 crypto: marvell/cesa - Fix engine load inaccuracy
e919866519c548a81c37ed38eaa281eb54382f1d mtd: fix possible integer overflow in erase_xfer()
ed9bfed409076b27ca929d1ee064b15aba7b5fa6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
fe3aa7a92fbc311eae19c06618430874bca683cf power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
780136c1a74e0a78864df10988677385eea8afb3 pinctrl: sunxi: Fix memory leak on krealloc failure
81fa0e065aa030f0a70be27180b026feb588e8b3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
eb0ec3d71885d95ac06cb6cb0803036d6d904fe9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9724b99a1142f0739d345ea4938493c99bb00b22 perf tests bp_account: Fix leaked file descriptor
17053294251eba1b83f10b75d34fd3be9cf3faf0 clk: sunxi-ng: v3s: Fix de clock definition
166741097511eb369a2248b13f9b4ff3831158c9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d6286aadbe46ef711d482534a5919fb6f883a61c scsi: mvsas: Fix dma_unmap_sg() nents value
98870cb9e49d5a95b4b41e0b8ace687c4f2669a9 scsi: isci: Fix dma_unmap_sg() nents value
a7994244928084f8bded89b5d93f66b6f262aedc watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3d7a934d5fd0a2425793e5041e33b6028d885702 hwrng: mtk - handle devm_pm_runtime_enable errors
979d2b671236262177660c669464c0fcf16d6a29 crypto: img-hash - Fix dma_unmap_sg() nents value
7fe38e8a8cd090fd3cb8b36a1c69a1b40c9f9774 soundwire: stream: restore params when prepare ports fail
27ca9a6f45da2b2db53bd6d9cb4b9e58d3da91f8 fs/orangefs: Allow 2 more characters in do_c_string()
a03a7d844330e891db8243edf9be83b18538257b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
441d29e2779e0d0b852f97df05a11d4827d5427c dmaengine: nbpfaxi: Add missing check after DMA map
9f2fab8498fa1287ce3c94a3f89f0359e3ca8ebc sh: Do not use hyphen in exported variable name
b4122e6a8c538ce922a3dc6890112c30aefa9427 crypto: qat - fix seq_file position update in adf_ring_next()
deab26ff47d958e76233f12573a29154100c1fa9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
cdef5a0036cd0e0b961579c09fe0d26e9874bceb jfs: fix metapage reference count leak in dbAllocCtl
0100a62f008d4984d581fdd8cbf01711e90b6c90 mtd: rawnand: atmel: Fix dma_mapping_error() address
fbc982cd62866c1eb69241dfa7fad10ee497bf29 mtd: rawnand: atmel: set pmecc data setup time
fd00250aa3af9297d36eeb1b6b786f0fc703f7ca vhost-scsi: Fix log flooding with target does not exist errors
7daf328b00c54b09f57c7018b987be15dd5c2e16 bpf: Check flow_dissector ctx accesses are aligned
b8d443d3a0ab074fd98dd50fd83ae82d6762b256 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
77f86555a3ee418b7331247e2b3927dba0b37b8f apparmor: Fix unaligned memory accesses in KUnit test
64e3ec1221f64a0ab978cdf27dd05d7c457c97f2 module: Restore the moduleparam prefix length check
fe0ad3e3e8fdd26f701785c6dd06416e51b81f06 rtc: ds1307: fix incorrect maximum clock rate handling
91f25d2d8fe3838f392c3e5a3bd66c140a5d7d7e rtc: hym8563: fix incorrect maximum clock rate handling
927b4b7f9efd995ad579603072ca5fcee43c91ce rtc: pcf85063: fix incorrect maximum clock rate handling
36e73f2934aa1907cfbe6f485a045100e8cf49f0 rtc: pcf8563: fix incorrect maximum clock rate handling
dbb5201afb15d4d2218c9066bd5608c723a182f5 rtc: rv3028: fix incorrect maximum clock rate handling
fca7d846239b6f1fe7fa7ba752dbc6b939e13a7a f2fs: doc: fix wrong quota mount option description
22fb53da2e53dc3eca6370b586cf6134a9ed56f2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
53a0e1bae7450cc07bd270e3bd4a66acc7d3709f f2fs: fix to avoid panic in f2fs_evict_inode
27ee8e67a6c1de48f975716c8484bfcdc50b62f5 f2fs: fix to avoid out-of-boundary access in devs.path
7e5f21bf7a3966ab7d4d7678c4a9435ca32944d4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
10b241dd5c504745bb0b6c8c9c266416b4374552 kconfig: qconf: fix ConfigList::updateListAllforAll()
486b5dbe28c05082c3df6b2e4f7a576faa52e710 PCI: pnv_php: Clean up allocated IRQs on unplug
550c59ecb0219263eac374bec2b3ce6886822bb0 PCI: pnv_php: Work around switches with broken presence detection
e86e5324c4340d0458809b59d6abec9544135e66 powerpc/eeh: Export eeh_unfreeze_pe()
7baf8f7c5ec29a2e9525bc27c0ac6234fb920337 powerpc/eeh: Rely on dev->link_active_reporting
8b868ee9b74c0772d3583984ed13992a707a135f powerpc/eeh: Make EEH driver device hotplug safe
642b46be6c71f57aa9e481b4b7e3c31fbef5353c PCI: pnv_php: Fix surprise plug detection and recovery
9d367903fef6c606ee818127c36bb0aaff759126 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
f1e610118ec942b435a784e3802e7865292e842b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c9ef7b8d6bc073a8827f925456ccdaa4074ad90a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1bbb0661deb470b651b21fe8f84d9c3d640f0ed8 NFSv4.2: another fix for listxattr
436f8c8ef5fa5e5340b24f5ac7b04e2456b6e835 mm: extract might_alloc() debug check
0bf691f7b29ca46d950162ed5fa46065b6f6e252 XArray: Add calls to might_alloc()
1b3d6e084a06ad486e30160cae13915e03f781cc NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
840c0bb3184085d837464b065ea6bd2cae54d0b6 netpoll: prevent hanging NAPI when netcons gets enabled
a650eb8397762d3842b7439c2fe7acd7a50f4aaf phy: mscc: Fix parsing of unicast frames
566b9aaf0166e198b037579df3910c09f27e5661 pptp: ensure minimal skb length in pptp_xmit()
df346c27c0f72bfc2eef799eb7eaf60b02f1d1f8 ipv6: reject malicious packets in ipv6_gso_segment()
6be7d31abb73cef318d6bc07f55d04d9e7a3bd31 net: drop UFO packets in udp_rcv_segment()
7a49fd8c9c3c62fd10429d066fda4fc923babe36 benet: fix BUG when creating VFs
cefe8d88bb17c99a0ed1b1b16d09f2cff51545a7 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3f7b6413b860168dea92a247a07ebefefda25c79 smb: client: let recv_done() cleanup before notifying the callers.
47ffc91d0c2ef7a10b4e73e6d204afe6db8943a9 pptp: fix pptp_xmit() error path
54ed53d082fbb37cf8645e00632534516409a370 perf/core: Don't leak AUX buffer refcount on allocation failure
c7f8c9a1f5ea65cb353a12efed2a4a5856134902 perf/core: Exit early on perf_mmap() fail
c3d23b7f2481f949bc16dc511a785668d1ef9c44 perf/core: Prevent VMA split of buffer mappings
1c60822aa057e132df1129311ba22c27970a916d net/packet: fix a race in packet_set_ring() and packet_notifier()
d6eb8a27ac794c9251be2b4afdf83f54fb12aae9 vsock: Do not allow binding to VMADDR_PORT_ANY
324259dd0f7bef84ef6da0850d0e4c62c910b965 USB: serial: option: add Foxconn T99W709
33c3c126d3eed8ad5b1730590ab6dc5c00432875 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
fd3a6b910e127815a9ebdff94814aec71548fc4f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3c207565610470b646738b0d0ff9119507fca434 usb: gadget : fix use-after-free in composite_dev_cleanup()
bf947eff9daf8a48d196af7bfcf0cf30c70b4349 io_uring: don't use int for ABI
2f8763f3743154c422b924a72d71046c3e1cedd1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b4bec0cb62eaaeaa71d989c24dd58c846b5d3d7c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
14ff83971679792734ac0fdaa8e32b48411a5067 netlink: avoid infinite retry looping in netlink_unicast()
f05c52eb4dbeac979a6167d00b91caf2d2820371 net: gianfar: fix device leak when querying time stamp info
346e7bea584071519d7b5daf327bf59c564bf064 net: dpaa: fix device leak when querying time stamp info
657cc26c7915e8bddc8c52633720a4cc01265013 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ac9c957f611dcc15ba165d6d84eea5f31e3015af NFSD: detect mismatch of file handle and delegation stateid in OPEN op
56b717286986ece887e8c4a8bb02efcf03523dc9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3be8154111bd7f7c84c19d3298b26f4234ef76c9 fs: Prevent file descriptor table allocations exceeding INT_MAX
f843022ddfdb8a54c36aa9f0d568070613a7d392 Documentation: ACPI: Fix parent device references
7efdac98057e2f5db10efa7d825645302a640d48 ACPI: processor: perflib: Fix initial _PPC limit application
76eb08d2cde0ce327fb4f0fee8dd4f00dd423aa7 ACPI: processor: perflib: Move problematic pr->performance check
5950ce08f71ca0a656992262bcd458bc520ffb54 udp: also consider secpath when evaluating ipsec use for checksumming
b62192d7f4c018903baa96896064338c3728f177 netfilter: ctnetlink: fix refcount leak on table dump
90feab3d1b1f285dd2229f27adccd404c9848163 sctp: linearize cloned gso packets in sctp_rcv
6e4a76b1b70845450e20a8dfd459a7f6731c0fc7 intel_idle: Allow loading ACPI tables for any family
2d3416fb462c3f3a77b993ca92d8431866efc525 cpuidle: governors: menu: Avoid using invalid recent intervals data
7eef98f2b4aa7e8a0f75d08e7abfac23674aa471 hfs: fix slab-out-of-bounds in hfs_bnode_read()
095c753f623747b050f895695c6260c482e8b7d8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
db17d681d63816b94b177ca2a369d7fdebbc10c8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
326005a8d09562ac73cbfffbe935ccc2a32be85e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bbb45b650a1226552732c4fb78fcb68562207ef9 arm64: Handle KCOV __init vs inline mismatches
ae1c38051c9b80d5252f2cdb867d35d956e683e0 udf: Verify partition map count
7d4bafa4991e7a3c8f4b6978b229629f5c8807d0 drbd: add missing kref_get in handle_write_conflicts
49aaf72d3efd0c3edf706e776efe71424ff928cd hfs: fix not erasing deleted b-tree node issue
6e7f16c077f0f67c24fd55e76a8608c64a361a52 better lockdep annotations for simple_recursive_removal()
f2ac18548967b2c28c1914309740695b107dc0a2 ata: libata-sata: Disallow changing LPM state if not supported
f088aeb4e2e3b81cfaa964c59a393730eeeaf857 securityfs: don't pin dentries twice, once is enough...
cf89df6816cac9632d9dfda3573ccc000ed89c59 usb: xhci: print xhci->xhc_state when queue_command failed
594613e6180d2b61dad5ebcd8ea820e26ea3249f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6cc905a28a554c917102ddac6c87de9da5d9e63c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5cc965741c49decce62bba75338c5418c3b6f60a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4d8f238158f2fed4b819d997c2db16a0c87e79f5 usb: xhci: Avoid showing warnings for dying controller
00c32a490a9149a04bc904d83acf08c9739b7674 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d22f8055c9c133c0d7c57680f4d55787b0f1dac3 usb: xhci: Avoid showing errors during surprise removal
6501d59946b28793562807fe1b9a56f184a7cca7 gpio: wcd934x: check the return value of regmap_update_bits()
b109d4687b4047b9bd3853dfaf979fac3f4cf8f7 cpufreq: Exit governor when failed to start old governor
232bc3762d400b4c3c69f3d746b6ef0a7ba0470b ARM: rockchip: fix kernel hang during smp initialization
521cfc5188fa4c7eff6a27a9194172626af4401b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7953ab0d7a55958e8fa4e5cd0b0103a99156e107 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
be5456eb39ea7442536f73114e6dcc24d1125ebc gpio: tps65912: check the return value of regmap_update_bits()
5758417e25b33193293f461469d928c3adb173f8 ARM: tegra: Use I/O memcpy to write to IRAM
572aa9de7fe579b916cf51b58b5ce0dcb17cac1a selftests: tracing: Use mutex_unlock for testing glob filter
db0faa52a1101496c7d1b4e457320691a05cd695 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c78d40180336d9e35d95b9233cafbdc3674c6dee thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c603651b5e28d428703710407b36bee60b43fd96 PM: sleep: console: Fix the black screen issue
13557637a51ebb309e2c04c302773e762cc08e6f ACPI: processor: fix acpi_object initialization
bdf15559fb9c24d1f12eb4ffc23168797c2589ec mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8864426592fac6118f3bbde9874bfd625347381e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
87e87c31d497ce9b8cef8ab0bc72d552b7673f31 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e46168ebf3f0e3a427148e02a7d37a48780f94ed mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
edbee33825d730e5e8984861537613c36738ae54 x86/bugs: Avoid warning when overriding return thunk
bbefe91a845f509a5ccf0d7d0b651466b6477cfc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2dada50f0e1822d3326ffffaa14f47b6e2162d5c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2495834bd7ca045fa471bc1a01f79e955792715b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
af269782d00d0e91a20e50b5d8f1da9f071c7721 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a6bd56c6c9c256208c47c710029e1ea5bacf9872 usb: core: usb_submit_urb: downgrade type check
41e1ad07a246604c70dff9a01ff4eb13614dbd18 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4b4c1ff57c504e5a0708c4d130b158ae3a56f8ee platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
55237e208a3248534f169da54ad6096b804ea728 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
42f132cef863fe8396933c9e72660d52c24eace0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
54bec68358341c25c67472f4997130a2eb1d418d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
359aebe7904c69d1d30624debd169c7b0617792d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ca7005d93ff3cf3378ab8d47884429d0e7b924bb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e86c1a9d5aff646a7b97b89cccd4cd801b4d4449 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3cd1c02d0ac208b56e60b4bfde024e39f93576cb xen/netfront: Fix TX response spurious interrupts
2b2dd442d5163e6268a6a4e57e0197ad7b0353b6 ktest.pl: Prevent recursion of default variable options
aa20dc9ef131e122d9220b1728bac03d1ae08a75 wifi: cfg80211: reject HTC bit for management frames
6eba078a05e6c23cfd35425bfaf56e8242a3df4e s390/time: Use monotonic clock in get_cycles()
f04d7a1f199382965c7e752a236eb4f53875d331 be2net: Use correct byte order and format string for TCP seq and ack_seq
31a5b78283b6f64c8e7767786e768f0323a8358f et131x: Add missing check after DMA map
37858bb5b625a34c11cb2711baab345cfef4b1db net: ag71xx: Add missing check after DMA map
878ab570f26f4d558a30381b8347a5356150ff73 rcu: Protect ->defer_qs_iw_pending from data race
c2a6c109011bfce2f338e8445a68f799f457a510 can: ti_hecc: fix -Woverflow compiler warning
0ba941cb0ee41e47397c5050dc8aa42048f7a7a9 wifi: cfg80211: Fix interface type validation
ab0d443a35ce30947f1ee51c03490a7e13774857 net: ipv4: fix incorrect MTU in broadcast routes
1011054e24f88fdba73ea764d7f7b418b873c283 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
cbe88d257b20289a499c0b5ccebd1988b88cb8ff wifi: iwlwifi: mvm: fix scan request validation
ec7c3b2badfd5f2acdc1d8c2e939bc9213e7c713 s390/stp: Remove udelay from stp_sync_clock()
05dcf36f8cf6f017c2ea0fbf09e1de8bbbd31597 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6a7849553acff6f0593f0fafb0a1ade1308ab4a3 net: fec: allow disable coalescing
28e8fe6ba83a6d0ee3fdad130f66240143fffa10 drm/amd/display: Separate set_gsl from set_gsl_source_select
abc11b699a5b81e50a15687d2f361dbc48ae3154 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
228d7722591691b57c7ec624a25b92eedd74c7fa wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
23a9c101760a119ba9bfe77259d8fc6d96367cb1 drm/amd/display: Fix 'failed to blank crtc!'
394a80d8a300ddca7d925950144f0bb31317e2f2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b0eba35813aa792a8a535cef6ec3fc8d148c9b2c netmem: fix skb_frag_address_safe with unreadable skbs
2698ed3e1c9ab1f985f713fc52f0e585a23a7daa wifi: iwlegacy: Check rate_idx range after addition
369fe2228808230b51887b3f8af9d56fce42dc5d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5850a96cd9ecc7402ce7244a947c63663c40e329 gve: Return error for unknown admin queue command
abd2a3addf966d38dbe01bc1f2c3375543e11154 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
03610eaeb54e9cfd4344b38b8a24bdeff1f262d6 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
430c9f138c70d7b52ddd8239b0c407b10e1f5dad net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c73e76a3f489c80f2a7e40f41f2f49ee518b23ca wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
60770c0fc1eb9f18fd1afcad95fac2ee2a2bd568 net: ncsi: Fix buffer overflow in fetching version id
09507789d221c24165604462d7b6b866a7810bb6 drm/ttm: Should to return the evict error
0d419b1e64bc0784ae46177801328bd0fb3b3a6c uapi: in6: restore visibility of most IPv6 socket options
c41a483c779a1e55b65142830a3f8170aa32e2f6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5fcf4a9bf97f7f097f328711b2498edf7670fe49 vhost: fail early when __vhost_add_used() fails
3aec03a039d9049611e8346c8fc70ec334166575 cifs: Fix calling CIFSFindFirst() for root path without msearch
71d312a2fcdefb76e1195ebffce92c4fd0f8d193 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e813940478b9a6fe585b2495510143fa09e48941 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
63a575eba9c27465d6b5c6e1b7adbfcef0b166ae fs/orangefs: use snprintf() instead of sprintf()
c60a3de219911703b3a2687c9da08bd4e5a883e9 watchdog: dw_wdt: Fix default timeout
a9afe2ac3ee50be6a07b7d639307ab0708fbc0de MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d12dc14e45a80ec4255d784e02240eaaae65c9df scsi: bfa: Double-free fix
6840a01fc3cbba5f6f5e008e3a46831b4b351e0f jfs: truncate good inode pages when hard link is 0
ee1518c615ef63b5a500c6d078c5c356cc70672f jfs: Regular file corruption check
401e50c2db9fd2d80fd65b16533c09013eb6f2a7 jfs: upper bound check of tree index in dbAllocAG
bf70bdc417a5ef71a68dc23babbfb4165b283c26 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
73ceb1ddcbbe2a5a84eeb2028ee9649ab402f1d4 leds: leds-lp50xx: Handle reg to get correct multi_index
98bad8681ef309968872e688eb7f3797f42bd032 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
949da5f5aa7a3f71d4d1d8cd9298dd36ba02b1f4 RDMA/core: reduce stack using in nldev_stat_get_doit()
d4d4777916567365cccad07f972db61c2bdde849 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cabaaa055ec86a87738149e2423e1749e5a1686a scsi: mpt3sas: Correctly handle ATA device errors
073752e51c2a27e650b2fdbb71e715d5b18bc1e4 pinctrl: stm32: Manage irq affinity settings
95bfa3a4397510b863b171c7babb8320a46860f5 media: tc358743: Check I2C succeeded during probe
b935807422883b8196f186e41f7cdae8a718c67f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f427db10ccd414b3ebdaa507821cf07d3f15df46 media: tc358743: Increase FIFO trigger level to 374
a2a0ba2791d57bc971bf6ee06d0753f9f23f94f2 media: usb: hdpvr: disable zero-length read messages
710dae21e0b7dea23cdb9fe721a74a578645f790 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c1dda95d3fa34d141cf71bc198ebb8334fa5982c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1da325cac7baaeff4fd6588c32519507e8185d91 media: uvcvideo: Fix bandwidth issue for Alcor camera
e935bf8375a46889e1a9b9b53ec2ac13326088d2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ba754b14a6494e2b047320e9267a51c8abe41184 i3c: add missing include to internal header
111a5eca274997b1122e5a32c470d2b880238cc4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7e957385df6f18734b9620a49bba1c49beab2bfe i3c: don't fail if GETHDRCAP is unsupported
9c1086d252704d2f71c16d82537743417732a596 dm-mpath: don't print the "loaded" message if registering fails
dd2755bff0d5870a5884b6e94898fda1b0ce6e7c i2c: Force DLL0945 touchpad i2c freq to 100khz
648ef4b1ebe64b6158db7076a39b4c64f1bdb590 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2af2c4f537ef8c23b28a286179ff70c8839956ff kconfig: nconf: Ensure null termination where strncpy is used
d2094d01a4481eafa51e7dfbf0326a2597ee16a0 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
667bd7c59080bcb8d79b2b467fe7bdc42e04ebab scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b3e593d86ca7d603c3a69be9b5d69f3ffac52687 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b03003aff1e45362f6bcd9949c73f503f2ca6518 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
981c441d4ee1bcbc15fb4e767f15036413fa05b1 kconfig: gconf: fix potential memory leak in renderer_edited()
908513b5765fde7d76a950235e0407e25ff42516 kconfig: lxdialog: fix 'space' to (de)select options
1acc542c47b3be665c99788119b153ad0b8cb91d ipmi: Fix strcpy source and destination the same
c63a05a0a53022a299ce0a46b38340fae716159b net: phy: smsc: add proper reset flags for LAN8710A
28fd886aaac1435bde19a987efee3c79265d1417 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5d383b080c29429e0d23e0c379a10ae369195e60 pNFS: Fix stripe mapping in block/scsi layout
03e5ca1184c4bc74daf7fbd538ce5cbc10f7c759 pNFS: Fix disk addr range check in block/scsi layout
f6f6baec566ec6d10da4eafada6f26cd41c39798 pNFS: Handle RPC size limit for layoutcommits
b230cce43e96acba257402f47675d844a5fd6428 pNFS: Fix uninited ptr deref in block/scsi layout
720a10f0a5d5b0c89508ae0fea0f1d5608815bd8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0a3b578e9ea7ae12ace1e1fed9e07523c6b4660c scsi: lpfc: Remove redundant assignment to avoid memory leak
ee04ed1cb155e4618fb0b868e35894d88ec03dba ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
20767197da2cdfb9d7d849a98db203736a15d7a8 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
411f324bded9048d26de206f5a5ba664c4a4845d drm/amdgpu: fix incorrect vm flags to map bo
cb01a3a7e64f695661f9ad84a0e4bf34ea373b34 usb: core: config: Prevent OOB read in SS endpoint companion parsing
efad3f4bc7d2ca6c34a86387c675f9149d92eefb misc: rtsx: usb: Ensure mmc child device is active when card is present
4cdeb310e97a2366a0e6d894d1e1ee438627daa4 usb: typec: ucsi: Update power_supply on power role change
886b22fc0cd848fb84c5f04f363be6ddb25523a4 comedi: fix race between polling and detaching
adf87273112dfc95c9b440cfe1e31bec53fe6c6a thunderbolt: Fix copy+paste error in match_service_id()
c2b93d2250c4fff4e9f3b4f1fce6730272a3cf1d btrfs: fix log tree replay failure due to file with 0 links and extents
a17c3e4fd6caa68e9d1242e38b2f776f822d9163 parisc: Makefile: fix a typo in palo.conf
eadb0ca40ddd51eedc6d2ef1a6640080332f1d96 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a4b3ab035af117e1525a606de42c0a66f7233122 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c857c9e33dac530f2053eeea05c7862d37fb6796 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
db1e7810900eb4617a5a18921b84a35ad26b1ce4 media: uvcvideo: Do not mark valid metadata as invalid
3a4cecdd2d2f817bdecf3ee9f56ef26af1b29d9d serial: 8250: fix panic due to PSLVERR
2f19b30a9a41eebd0e67687495f78124cb94da7b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8718a9d75ffaa34dc177afa6332231d6bf2cad09 m68k: Fix lost column on framebuffer debug console
6c3875fac38ba6d85413ef5bc55c6f25a602bf1d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
def330ea3e557482871c5f9dbd9ce7fa7ded8510 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c80c90c10ed6290d47fc6dcb318d10e9617aba17 usb: dwc3: meson-g12a: fix device leaks at unbind
229aa24e7567e5a2feb4ff6a9f2f271eb6280ad5 bus: mhi: host: Fix endianness of BHI vector table
a505eb44df2c116d7c591429fca4009fee076a59 vt: keyboard: Don't process Unicode characters in K_OFF mode
ca8833506d9b1f5da3df72611efd0309e1ff29d6 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============0137349494072181611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e85b410f970-9645adce61d4.txt

7ab0ea16176cf1cb68bbf4effa6b56bdacfc6b7f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
cafa909d0d7b930ceae5f1eebac76d4834727991 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b8849d45a2e5558123a333dab492ead16317f011 USB: serial: option: add Foxconn T99W640
48067b077c9ff33f021df71a4909d935264177a9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e5e94b4344ac9b02c9f2c35c8847f732c30f4465 usb: gadget: configfs: Fix OOB read on empty string write
60752fda26e1dba6c57432a09a862ff3e82ae864 i2c: stm32: fix the device used for the DMA map
fbc2f99c79c2c2bd7df89f5b3fbae314cca21124 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ffcec9eea5392194174ab108f2184be3a4930152 Input: xpad - set correct controller type for Acer NGR200
ca512feed938626318b1139f842666313e1ae7c2 pch_uart: Fix dma_sync_sg_for_device() nents value
95d4578712253a3a71b3a5f1efc87e849edb4779 HID: core: ensure the allocated report buffer can contain the reserved report ID
7617720e0d851212dfc156da4612a3e43b4a096f HID: core: ensure __hid_request reserves the report ID as the first byte
cb6236497cd68ba43c3f3d5c5deaab6d24788c80 HID: core: do not bypass hid_hw_raw_request
06fcf8b4fd717fe2b7591fe0ee4987d5fe9e1d5a tracing: Add down_write(trace_event_sem) when adding trace event
8f70c42a33ee0956861f41622a273011be193aa2 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0968964d005fe121d37905947da03489e69ba84d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
da328ab5c379e5833d29b9a8dc86331aeddf4817 af_packet: fix soft lockup issue caused by tpacket_snd()
54cc5e0ad798f4826b2ba49292fa723a311e50e0 dmaengine: nbpfaxi: Fix memory corruption in probe()
c6c83fa136b73675ca4efae8989984c0a6f1b4d3 isofs: Verify inode mode when loading from disk
1d190bd475dff0042dfa4d8a17702c7d0761463c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
78669bc98f5c99d9bca8b2d7a623846892b294f5 mmc: bcm2835: Fix dma_unmap_sg() nents value
1015f8ca6702f2c83700717a5d06379024b15226 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
28527e13b179e2c0df2e7d76b00da4f55ab2317e mmc: sdhci_am654: Workaround for Errata i2312
e6f00b272f81a92a9b42d41ad859ce320b59452b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cdb2204f3c5bb3d6281a902dcd016868957d52bd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5715425df61d8e75fe460e6236c9a6447c189439 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f66d82179ce8384b8b6638ea2b467b3955018e61 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
10e1d0442038a5ea9687419c67d4e8e435775c49 iio: adc: max1363: Reorder mode_list[] entries
c5ee4453bce5895746bdad083598f5a0932d673a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
69e8bbaa51bd71c6c81ac962a1710f143299cb56 comedi: pcl812: Fix bit shift out of bounds
d9d58fd19f981862a30d2abf604174eeedbe2182 comedi: aio_iiro_16: Fix bit shift out of bounds
1146f0ed00f860f401132874cfa223118162a51b comedi: das16m1: Fix bit shift out of bounds
f04c1f04148e1c352cdc39c134314df4d045178e comedi: das6402: Fix bit shift out of bounds
b13470b38bd9af721813ed2bff2405953a885112 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
2edbc550073224d1f886bb777ed2ab2b0d11c358 comedi: Fix some signed shift left operations
31086dd52b214401c7a74e63c471fe71f89c9142 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9d5efe8b6e4410d9d98d09c424efc96c00b4d68a comedi: Fix initialization of data for instructions that write to subdevice
ac81c88d1dbd07dd37e4b8bd97f4b71a5a8a1e80 bpf: Reject %p% format string in bprintf-like helpers
1a9a5fe7f042fe8ecd40b5aa78843532e7ac81c4 net: emaclite: Fix missing pointer increment in aligned_read()
37a93f95be12e8c1868810e9b2bafa6019779065 net/sched: sch_qfq: Fix race condition on qfq_aggregate
724ff0c2b59601dd304fc3302de465e4129fc2b3 rpl: Fix use-after-free in rpl_do_srh_inline().
5a161025ccc88c2893f68d5491ae585566483290 pinctrl: mediatek: moore: check if pin_desc is valid before use
1f676a40812335d99a19c867e72fbad1a8e056d9 smb: client: fix use-after-free in cifs_oplock_break
83222482e4d195441dca5b83d7f6e77756347395 nvme: fix misaccounting of nvme-mpath inflight I/O
588c4dc8a72606266969869f18ec4f9615b28c81 selftests: udpgro: report error when receive failed
b6ee1d399b3c012aa55d723df1b59c823b8f55b9 selftests: net: increase inter-packet timeout in udpgro.sh
a98499db82e16dff63445b8aa29fabe2568dba5d hwmon: (corsair-cpro) Validate the size of the received input buffer
c96b2c85a143ff1310a60b5d3f463267b4de31f9 usb: net: sierra: check for no status endpoint
66f0326ecc5d8fef8ad0739c95af7f6f2f36e734 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
34f7ddd2d1cd5f2781775b406784dfd13aba3a79 Bluetooth: SMP: If an unallowed command is received consider it a failure
069d2018b0273fe1eb79a413c2bb706a4ccc7440 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
46499d81cac9a8a59f92bdaddd61330806a5c82e lib: bitmap: Introduce node-aware alloc API
571d7cba613ae375df5c255d12a5f5b4d2732502 net/mlx5e: Add support to klm_umr_wqe
6a009a908d8be22cd8f7e869feb52423f44367b7 net/mlx5: Correctly set gso_size when LRO is used
a07759f094f79b1c686013797f76a057fe4b4347 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
adfaf986b40f9f34e000165ed30b0c58e4e5c791 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b332a40ab236064ff6ce3bbb8f41790ea837e0ec net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c8ad61f781fb1e91202b8baae5b779ebc7585a28 net: bridge: Do not offload IGMP/MLD messages
1ad5736fa6767591a47ae74b33d8a98677f43a89 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
21cc5895e65a3935f784f6d125397aea160e5509 sched: Change nr_uninterruptible type to unsigned long
478b03686825aa4ae1a2524f44bb3d3cc4697712 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1aac9d54aef52fb67e2aeb1c48049924feee3c96 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2ce8ec64bf8e467b2ff128ee5cf24f4a92cfbd2b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
865de789cdfceb7a134015179b1416283550666f usb: hub: Fix flushing of delayed work used for post resume purposes
30d5b73ad020ed0d68ff7c4644c8171e84ca6cbd usb: musb: Add and use inline functions musb_{get,set}_state
4ab380d02370df7743f61c2ba2d36bbbe7ea766b usb: musb: fix gadget state on disconnect
73e28e733be1ec360c3d6bfe2174842e188a3e4e usb: dwc3: qcom: Don't leave BCR asserted
12c385cf48eb2db6626ffdca21dad6213483c17d ASoC: fsl_sai: Force a software reset when starting in consumer mode
b6aa92c68fe11c93c50fb4fff63bfcd0a5494ff4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
e209fcce4b5c691b2f577a3e5420bbef94e9d510 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f1ccef02655709c4a1a03870771725c699661294 platform/x86: think-lmi: Fix kobject cleanup
0c764577fbf33cfa0722661a3f9f2cd37d7fdff0 bpf, sockmap: Fix panic when calling skb_linearize
afb8347d3674e9679df53587932ae1bfd3206f6a x86: Fix get_wchan() to support the ORC unwinder
db6527de4acca8473d9b56fcb947838da19759cc sched: Add wrapper for get_wchan() to keep task blocked
956cccd6b150025f54fb7995986fb5d51f5155d0 x86: Fix __get_wchan() for !STACKTRACE
e2d961fc5e2439f1dad443073d5669e7d02c873c x86: Pin task-stack in __get_wchan()
78047790a9b93303f72d64622308e11b98f46601 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c9adc1efd5c4e7c196655bbdc748020f670502ad regulator: core: fix NULL dereference on unbind due to stale coupling data
80b5cafabab529c8361dcef56351b3b117623ac5 RDMA/core: Rate limit GID cache warning messages
24dcdf87c653cfc55d0bf65caff48766cac6e625 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
65862792fe7fc5091395fdca65a22edfb7401c09 regmap: fix potential memory leak of regmap_bus
7e6c9785dc32c79258934b6cf43694f24da398af i40e: Add rx_missed_errors for buffer exhaustion
75ecdf58baa7f23454f00f760b3d037da24d1986 i40e: report VF tx_dropped with tx_errors instead of tx_discards
1b611b1320e191743bb55032cd7453e99890ecc6 net: appletalk: Fix use-after-free in AARP proxy probe
c71685520807208ed33889aba5591e9e9b765af9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
fd7b741bddb3a010ed0c6053708589dee5b795ce net: hns3: fix concurrent setting vlan filter issue
ae414913f68a509f6a8f7995f069e76059d25584 net: hns3: disable interrupt when ptp init failed
d885a3b22e0ecafa9bac7b3765c8eb37477aabce net: hns3: fixed vf get max channels bug
84206f7b6d6c60191e73aaeb3fd775a14230e75d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3e021d7d356f41af9e0b5abf629401cb0de60c8e i2c: qup: jump out of the loop in case of timeout
ed885f307093e23420b743592912a821ddc838bf i2c: virtio: Avoid hang by using interruptible completion wait
1def7d2789513f6f03dc11a65f68fb65d19209c8 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8fb4cd48d166dce44344707b0c9342d4a04a7cc8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6ff3e1f4c9b4b686cdd5189552474987dc1fbecd dpaa2-eth: Fix device reference count leak in MAC endpoint handling
3066865f680d766fea5254342395e15d0eed53a0 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
8684ca981e6d6b505a0a8f49cd5f6eb73b8efb26 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e9bc9c6f9af198fc4f13e2e1deeb654f6f6d1b1d e1000e: ignore uninitialized checksum word on tgp
4eed71faa1ab4ce4af7e9a1f74b268593282dea9 gve: Fix stuck TX queue for DQ queue format
1d65f8d2b161fab6cc2e090d552476b3c93ecfe4 nilfs2: reject invalid file types when reading inodes
7d8d5ac97b6d00a7e57fba83daf6dff25eed1c4e mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
48be4e5b2125b5641f1a21811512f7a5e771d5ef usb: typec: tcpm: allow to use sink in accessory mode
6eb2171cac5a8873a43ef6812a13aaadbbc0e8dc usb: typec: tcpm: allow switching to mode accessory to mux properly
7a12f2e1b9458a68faef28a12176aee5b37e54fc usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e2bae0afc25bdca304ca25ed7dcd7706fffef339 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
da29f4164959338bbd2a6606da79c5e992d84b89 jfs: reject on-disk inodes of an unsupported type
a36011bb9da22369e112d057acf407567728064f comedi: comedi_test: Fix possible deletion of uninitialized timers
5804e647ea40535dedfdca8aa81005d0e52c53c1 ALSA: hda: Add missing NVIDIA HDA codec IDs
c7ed8c60d7914f3ca274e443601fed50ff75a652 usb: chipidea: add USB PHY event
d25a99d76d1e4a69dfedb42966d8811adcea109f usb: phy: mxs: disconnect line when USB charger is attached
14a4cf12bd96a7a4afce4c7ad77440e8c3d6e1c9 ethernet: intel: fix building with large NR_CPUS
a6abf0aef8fe6d3e3950004bfa9c1c94cffafabd ASoC: Intel: fix SND_SOC_SOF dependencies
a014d81730171ee13e138c198872addfe4c4bee7 fs_context: fix parameter name in infofc() macro
c4fe61ad556c45ae9f74b7bd178471dd4a428410 hfsplus: remove mutex_lock check in hfsplus_free_extents
da2409e2b2b568546e493f1bac75568c3944e50d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
31105d6c174aa6604926ef91bc01ff448ee9b215 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5d33c2f69b2bd156ca4d2cb2e8002bdf5aacccb4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1d02060135d5a6b9d92d0c35b4e29f422d469a2a selftests: Fix errno checking in syscall_user_dispatch test
3d9311f394c9b9951d3a104b23401fcf9ea37f9c ARM: dts: vfxxx: Correctly use two tuples for timer address
448e9bcbfd9d3e9ffe4c8945477107a334cea93d usb: misc: apple-mfi-fastcharge: Make power supply names unique
f0ea00ec12451909df8f266aba860880fa75a26c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6df91834d90905c07b71fc9ac07aba330e7b58f1 vmci: Prevent the dispatching of uninitialized payloads
2e2f375382e266a2f340653f1412593f9ec4e6aa pps: fix poll support
88017d06161bff1ddd21b9cb6b57b13a3dcd6f30 Revert "vmci: Prevent the dispatching of uninitialized payloads"
530ce5e911e6aaf8297fd7fe8b643f617f4afd19 usb: early: xhci-dbc: Fix early_ioremap leak
799406d9e0c9450db8d438154f01657474d22deb arm: dts: ti: omap: Fixup pinheader typo
f92fc598e7c0068e10943f5cdd4bd617164c9aac ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
489342e4806f50716369b5dd7e86a39fe3137686 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
331616383529946912d229d733f149ab27b5dc0f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4b2a9e2aba553232244a3a2bd6190777a6642d1a PM / devfreq: Check governor before using governor->name
319bd372e361b7133e846a3b9c78de60951feac7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
485635b973af595384beb90b85071816691267c0 cpufreq: Initialize cpufreq-based frequency-invariance later
83dd39f91a51a247636099f7c3b0228178756a1e cpufreq: Init policy->rwsem before it may be possibly used
ece53364013d3346418d84fe5b3a9079078b8a06 samples: mei: Fix building on musl libc
466d2097d28d2cf58b1fbd5631820f46295b17ed staging: nvec: Fix incorrect null termination of battery manufacturer
90e43d702defd2b449347e409b28e2f54f72d687 selftests/tracing: Fix false failure of subsystem event test
52da7286807a2d5e0c40a2b1f2343e428a15d99c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e34bd22f455edd652d43686c9b6c564dcadc19ba bpf, sockmap: Fix psock incorrectly pointing to sk
fafe2cc413a42eb0b963503f6af23211c904e058 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d0e48785eecb9cc47648bbb0a76ba6784e52b91b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ed7906cfef6babb597a449d86a7a149e6fe1dbde caif: reduce stack size, again
367f2ca7eb7fcb3183bea7b07688f055ac7aabb9 wifi: rtl818x: Kill URBs before clearing tx status queue
a964ff4b2f9679a34d0fa1ec43869d8e8a4b82b5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ac172c21317ee3e406e8423541e694565cb8b85c iwlwifi: Add missing check for alloc_ordered_workqueue
5b311a4ccd5d5b3a3ee5b3774cf27dafe2e663f3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
0f44a3ca4a2339965bc738a4f283faf3c2302b11 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0637a1464f8a9179d5c22ff531effb3b56c87780 net/mlx5: Check device memory pointer before usage
fd0706872801cfc879c7537e35e316cdb2aad714 m68k: Don't unregister boot console needlessly
6bc715832cbfad292f96b6e64919ee035ada074e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e6872c380e7e1a505e03e93d691e680702d76e3a netfilter: nf_tables: adjust lockdep assertions handling
316b259902df8ff5094425b35c85e34eb80bc0df arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4e07607d79291ce951683cccef88775d8dbeec0c um: rtc: Avoid shadowing err in uml_rtc_start()
3abc3763213778402706760ca59a92c673dab37b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b8b074f08837befa97f053758d028f42d9c5c7b5 net_sched: act_ctinfo: use atomic64_t for three counters
551336f9b18517138d6287ab9af48673d9e9dad3 xen/gntdev: remove struct gntdev_copy_batch from stack
e23dbf57a8103824ab213df2365893abbe2f8f38 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f312a5817ad87cd481f35a86acd5924bd078bff2 mwl8k: Add missing check after DMA map
41a1a0752f8620a336f12bceda20825ab8c8dfc7 wifi: mac80211: Don't call fq_flow_idx() for management frames
77dd6b492ba4e4f8efd1d98d6d20ede924a1f0b5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9742ecde0ed93d6fd51c0bc9596bb006f17b8493 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
19f081a9802ee11b369cb395ba889427464db695 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
820d961f6d2970c548bf1b498edf9bf427cc792f can: kvaser_pciefd: Store device channel index
640a674dd991648ccef3ab9f49785cfddfa03f92 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f84b334e39c5bba9bf45ad0eab6b5eab68e2ef1c netfilter: xt_nfacct: don't assume acct name is null-terminated
7fbfe1d200ed0a731dbf355eb23b2cc098565e99 selftests: rtnetlink.sh: remove esp4_offload after test
87757e48219420c8338c76a70888edc1aab75093 vrf: Drop existing dst reference in vrf_ip6_input_dst
19c5459c71955eef4d03dd4b018d2594dcc05809 PCI: rockchip-host: Fix "Unexpected Completion" log message
594aa3ab03185421d685b12fe128210f541b863f crypto: marvell/cesa - Fix engine load inaccuracy
216a502d59bc4e25ff683551aee1de94a1fc69d3 mtd: fix possible integer overflow in erase_xfer()
d4ed26ed31dba6f3cc6c218e4f40275fcd851234 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bdc3a227793f05da8526d43a50144a8e388341bd media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e1ce174fca40043ff8ca85a605cf835535b7eb87 clk: xilinx: vcu: unregister pll_post only if registered correctly
3155ae544e6351dd0408d897133b5c13daa0ddd2 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f302c37012bf871674a89aa16dd922c5d6ed5ab7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9173dc3b4261c94509b1d58ce754eb3667dd8869 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
59eae1b93475258fd6c4df8d23047b890a7aab2c pinctrl: sunxi: Fix memory leak on krealloc failure
6cf9ceea23c17b1f5268d91813085b644148412a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
59805001ccae628659559c7bbeb981a83b4e12b4 perf sched: Fix memory leaks for evsel->priv in timehist
cf8109013d976e14b2642a2666ffd2545c9eba83 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e448c6b8a6c9e909a187c9506cc3bfff41343798 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c8f3561660c3a7dda61a5ac1245a54bce731b7ed RDMA/hns: Fix -Wframe-larger-than issue
8998f70767b351da83b528d778633f2453337f4f kernel: trace: preemptirq_delay_test: use offstack cpu mask
1ed1896757ae2fd3559b65e4ce747613ceb07928 perf tests bp_account: Fix leaked file descriptor
c8d9b143f175c759e5be02de1f1aa9197686a82e clk: sunxi-ng: v3s: Fix de clock definition
cbc25bcf5b31ba179538823737a4f72170cc3dd1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f994b269f52ff5bc18262381b15464101933d772 scsi: mvsas: Fix dma_unmap_sg() nents value
e30cc72c3cadc32ab32b4a3c73a7e845b8c37a24 scsi: isci: Fix dma_unmap_sg() nents value
377e3a1c87b8877b46c1bc4ae8d5c1aea4a70a78 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
92d029bc8914a7b4b9be30b0bd1420a7961f6168 hwrng: mtk - handle devm_pm_runtime_enable errors
ccf3bc4cfc4828d03e5754890670f6adc1af52a0 crypto: keembay - Fix dma_unmap_sg() nents value
39e93b541bc6ae975caa8543f650832b7d1a7857 crypto: img-hash - Fix dma_unmap_sg() nents value
dd2815eb7c22363123f07d8f572f3a98bb2b9496 soundwire: stream: restore params when prepare ports fail
d79a2563fcbf274f793742c27754e0a92371cb4e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4ea09f9b00b5cc5a55e86033495110f80cacadda fs/orangefs: Allow 2 more characters in do_c_string()
a9e5b53a09e7a3199ace1ab2a3cce5481034e6e2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
46d095f29bec3d779320be3226f1a0e414785f7e dmaengine: nbpfaxi: Add missing check after DMA map
8445c5fb59288d61bf903e606fd32290afc96117 sh: Do not use hyphen in exported variable name
8776831d339252ac5ddfcdac87fcd089951be7ec crypto: qat - fix seq_file position update in adf_ring_next()
a6391b9315364205c9d692a1f42c7befbf344238 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0743860cf7bef78fddbcdce1169b3cfe16b6544d jfs: fix metapage reference count leak in dbAllocCtl
6695d3525e007801ec3e3442cf6b4df67f38cff4 mtd: rawnand: atmel: Fix dma_mapping_error() address
a2a8f87d15c48099d28dc2369cb24c73ad51a62f mtd: rawnand: rockchip: Add missing check after DMA map
6d89ebb1a09b643b1dde2c8509b4c97e3c246ccd mtd: rawnand: atmel: set pmecc data setup time
fc6fa71ef0b1c3e580993207e2960c85f8c1af4a vhost-scsi: Fix log flooding with target does not exist errors
da1aa912334141758579f5477aef0f8c58f61910 bpf: Check flow_dissector ctx accesses are aligned
43c145ebca0d3657ac6a2e9db45e1a1ccae6db5c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5db0a29513c9b1f76f5eb0fc168fb5e83052a111 module: Restore the moduleparam prefix length check
c972783df0e50f0a3a1a431ebf9b04db957a3f5d ucount: fix atomic_long_inc_below() argument type
a1e48e45698ecbb55bcd7f626ac02a93632a60af rtc: ds1307: fix incorrect maximum clock rate handling
333afa012b787a572652c7b9792b84e2664936dc rtc: hym8563: fix incorrect maximum clock rate handling
b28d1b5a23750ec8b0453c5598a029d4815e769e rtc: pcf85063: fix incorrect maximum clock rate handling
e7b93f9a7e0eb1204732c826c04e640e3cb16814 rtc: pcf8563: fix incorrect maximum clock rate handling
a39d900636e07d0d59c0f67e40802158a51fb48b rtc: rv3028: fix incorrect maximum clock rate handling
6f765d1636c4f9657e8e7a76490f7d95cdaf350f f2fs: fix KMSAN uninit-value in extent_info usage
bead9ae21ef106b9080536d9f9991c51d49e7d14 f2fs: doc: fix wrong quota mount option description
c9b4119d9f13c6695956288cbbab8adda404cedb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9254cc542f6b28991918bbd0e7de0280121e9cee f2fs: fix to avoid panic in f2fs_evict_inode
c723d9859a576c50b68903798328008f3fc2c067 f2fs: fix to avoid out-of-boundary access in devs.path
fe77b62b49ffc816e2a003dfc6b241dbff4147ed scsi: mpt3sas: Fix a fw_event memory leak
bedab0ca6a0723d672681f23f1714f50b89ce1c8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
65e98e3777bcb5b2ec4bcdd5fd1f67bef92f9a55 kconfig: qconf: fix ConfigList::updateListAllforAll()
4169df55adf1289ae7586d70474e6eb3b337549d PCI: pnv_php: Clean up allocated IRQs on unplug
7f94d09b57bdce5e7536474a384ed4d241be3623 PCI: pnv_php: Work around switches with broken presence detection
655e39b47164627d09d308924a37416c7dc9c125 powerpc/eeh: Export eeh_unfreeze_pe()
1fb998a11c4d4f26a49f42cedeabb57f2342e260 powerpc/eeh: Rely on dev->link_active_reporting
e7d7cd1e03625b1e44a8f17a7f323fa65305c94b powerpc/eeh: Make EEH driver device hotplug safe
5804fa4c62891c44184a9693c5765faeaf3e45ff PCI: pnv_php: Fix surprise plug detection and recovery
49df45cca78e1141a0692a51fa493c8e1ec253e7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f4c31cc8fe71cb568acd177f6844db53d4ef25d9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4c1d8c1330675deb558a858cfa20224afb4b64f7 NFSv4.2: another fix for listxattr
945c17215c10a7f0a569f8ff259c4e9a96b74e92 XArray: Add calls to might_alloc()
119b4049c93d7d41db0c47402e6c6563b29c0edf NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
110577d22e3d6a01c37689df9caa7f4e60461731 netpoll: prevent hanging NAPI when netcons gets enabled
7273a8d9834a4b284b0b9b1d749dd3416bcf36a2 phy: mscc: Fix parsing of unicast frames
99b266e42fb47d0946f12604b3a5f3ab3f22c92a pptp: ensure minimal skb length in pptp_xmit()
4fb1c6b7f7bf6390dc0c9e38a94af37e4bb20c10 net/mlx5: Correctly set gso_segs when LRO is used
6f215d8da388f40327d4724640e369abd7ae112c ipv6: reject malicious packets in ipv6_gso_segment()
c221ece113896323e76f680218d32849f61d8b62 net: drop UFO packets in udp_rcv_segment()
91061a5b67917b934b24537958cad22142e1eef6 benet: fix BUG when creating VFs
6f4a1717e66b9f1e51ffd8495c4826f2643a3623 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b5d0084c1a256412be5755e98c404a3a3c0bcc12 smb: server: remove separate empty_recvmsg_queue
5372872f0e222760e3c0e246ff7c75d079c0d9cf smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a9a424fd6c05156894f2b10b86c9ccd921e4d2d4 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
bef21a4be335bc62cfe3c226290c9d55cfff86ee smb: server: let recv_done() avoid touching data_transfer after cleanup/move
4d45f3588c4d5981a1fcd99159fcf8c22749a062 smb: client: let recv_done() cleanup before notifying the callers.
409105fc21b8d334309270d44c8c21c50c8e499d pptp: fix pptp_xmit() error path
b5b74d0da8d8860ec7c81edc7ae4520202982eab perf/core: Don't leak AUX buffer refcount on allocation failure
36d30e7fe3b32b37093cb520177bcf92ad4cbb71 perf/core: Exit early on perf_mmap() fail
8f96642b83cd8a98ca22925162a8d0a7916010eb perf/core: Prevent VMA split of buffer mappings
2729d0a2d2fa30c294efad1fe70d61e0aabbdefa selftests/perf_events: Add a mmap() correctness test
107a329b1d4192cfc5c9f9386928adae9a3e13c4 net/packet: fix a race in packet_set_ring() and packet_notifier()
7c8d4e9c95d062353a771f78b39991a9f3ae583f vsock: Do not allow binding to VMADDR_PORT_ANY
899950a4fe2d07375de141ae3bd30ee11101c173 USB: serial: option: add Foxconn T99W709
b41a66fa8fcf2524f155bf3589a1d46bb4e18720 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
9e1840443667118d5ecd66fe64630d25cf24197c net: usbnet: Fix the wrong netif_carrier_on() call
2a9d14830581d335eb01b5f026d5862ef7961528 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e60c56646c46c48378c6038b9843edda58575e57 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
974248fbe650d38336e1b57630849de980490624 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
949d3d4fb874693496a23c5e38174ca09fc6c60d usb: gadget : fix use-after-free in composite_dev_cleanup()
8e6bdf20abc17c897fbe0c504a112573b6f54348 io_uring: don't use int for ABI
45a597257dc78366144dae814001d59a651dbbaf ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9db5f5b263a82714fb2a4a26b1b635ca03d68119 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
490b36536b73fc4d9d297f55f6d10b729547eac1 gpio: virtio: Fix config space reading.
7ff9e773eb9b15b711b0c301f90982e201f81497 netlink: avoid infinite retry looping in netlink_unicast()
31d741d74a442742c8727ed5d5f9bb3ffb200e20 net: gianfar: fix device leak when querying time stamp info
86baf70cf0845cde161be22735cdb67b358f07a6 net: dpaa: fix device leak when querying time stamp info
e67fa7b537ae8565c52f354c21f631480809ac60 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
291f0e971260ff1b037373b09f9134bda6a19f7c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ee5c1a4b93e3897ce17779bac3d1bab71b8946db NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6ccd2e194774e2dda580a174a708c43c5b208fa9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
fe14396ec97058750acde890b8c6a1c560302442 fs: Prevent file descriptor table allocations exceeding INT_MAX
622e2572383373b69259f143160906a162186a05 eventpoll: Fix semi-unbounded recursion
25b0d9cfcd531a1a07d20c41c1d77978faec19d0 Documentation: ACPI: Fix parent device references
690c17de55ac2dfefcb8b055cbe055370640e014 ACPI: processor: perflib: Fix initial _PPC limit application
c271ef77d26e6cb250e7aa7d59763e4265f26481 ACPI: processor: perflib: Move problematic pr->performance check
e3be0b31f998aa7f42badaa6d9763767f05a2a97 udp: also consider secpath when evaluating ipsec use for checksumming
088169a37391ca6f5b3ec27c6a444c72067995bc netfilter: ctnetlink: fix refcount leak on table dump
cea49e7673996cff17ab99341b5cd48272e594bc sctp: linearize cloned gso packets in sctp_rcv
6f80c980e5faec24e8a83aea1b0132acdca59290 intel_idle: Allow loading ACPI tables for any family
cf72b0ded985a251723719da71a7719a4e2e83ff cpuidle: governors: menu: Avoid using invalid recent intervals data
906c6c6056a218975bc7bd4c3003f92441394e65 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
5c512c8492d84ec81e793eb8fa8df7ba6f2a8833 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3d355e5e09c802a6cb800a14c005bf3b13c20558 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a3b52f3ee9d713ad28abf336e050346032107ec3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
48493c80f236be0069953d60014a7b03db5b65b2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
20e5d56c84a798be8c69c5f5902de4f326f29ebf arm64: Handle KCOV __init vs inline mismatches
e48a0e13588788a9e9f080443f802ab1b13d41c0 smb/server: avoid deadlock when linking with ReplaceIfExists
73d5e341e1929bba1a812c1591f56958d07a4540 udf: Verify partition map count
4f5764f674078397e43017e10c3c81901efb3284 drbd: add missing kref_get in handle_write_conflicts
d3f57cbc55a8fb8bb85b049d5535c894aeb86b66 hfs: fix not erasing deleted b-tree node issue
1d6c27ac8ed5d79036bc9bc8f0e1806741f4d518 better lockdep annotations for simple_recursive_removal()
79757d9cb644126504bfc9002b93c2bc35c9fcca ata: libata-sata: Disallow changing LPM state if not supported
6f0d91f10ddc73d2b0054648dbf94de8402f6125 fs/ntfs3: Add sanity check for file name
803b00577bb99c3c14248fdcfd4d499957c45c11 fs/ntfs3: correctly create symlink for relative path
4aefc6c16ac4fe6c784bdf91bec4471a7f27a64d ext2: Handle fiemap on empty files to prevent EINVAL
50f0c88298fae03ad4ed97ccc86cae0b24881406 securityfs: don't pin dentries twice, once is enough...
e2e5be73b27cbfcefec27bc9270db4416e0aa09b usb: xhci: print xhci->xhc_state when queue_command failed
e2275a6fc4e92c746aa2ac5bf004c577f233ef97 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2a749963d2b7a760ccd16e6991fdf24c8112fa83 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
485b4a925d8090e99f96523846e341318ef7dd1f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
912c0f217b14925f47501068e210ac564088da66 usb: xhci: Avoid showing warnings for dying controller
8edb667d5b8ce7235d0bfeac5f7c83e3b2bce5c4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1c8c5c55d220f7121da181feb286229d36e60080 usb: xhci: Avoid showing errors during surprise removal
ffaca3043a5aaf6efc4c13660efd6145b5e48451 gpio: wcd934x: check the return value of regmap_update_bits()
c26cba54dc8fd5e1b43be6554a07c0985f05d988 cpufreq: Exit governor when failed to start old governor
164dc67f0bfe99d3bb39a78c4e881f181e5ee9e1 ARM: rockchip: fix kernel hang during smp initialization
6a35c09337bcf700fe20bfa8227e4183c8dd7275 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
903b05d3fd599ed82a8aa176b5539ad90e377d07 EDAC/synopsys: Clear the ECC counters on init
f68c81dd1670af8085823757c9cc8cf7fc653064 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4e9b82d348a6be3c55677ec2d614d14977a715bc thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
eaa69cf904d832b0a259c50f62dbf66b45ac7276 tools/nolibc: define time_t in terms of __kernel_old_time_t
a215c48d128436148eed72bb60684acebeecf1c8 gpio: tps65912: check the return value of regmap_update_bits()
c28581287596e29aabc6f86d6d6adb1001b5941e ARM: tegra: Use I/O memcpy to write to IRAM
a1ee8db816213d19f6cbe25fb78a2f98b6ed3ea3 selftests: tracing: Use mutex_unlock for testing glob filter
155a8d98a78be4c97063b98c4b6cd9d75f6bf697 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1c9511c9e0497dd4e165df62a986577eb02a544c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
644fc8b169124e3200d2bf5068096b34f757fdc1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
021139e49bd2be83a6f143feca571edd428686e7 PM: sleep: console: Fix the black screen issue
142b4d7b9a6db8ce5bb7e2cc8e2c2ce881a3db2c ACPI: processor: fix acpi_object initialization
0d1c7abdf4e8545381815a0742a45cb40bfa32a6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
58088b5a1e885b8c7097cfe5933faa8a03a0f39e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bc75922eb52b890c8a7bbc90a44a5e0c58a3631f pps: clients: gpio: fix interrupt handling order in remove path
93947965643b20c8d6eae11f3999dcd58f2e47d0 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d3c1d98ffe536616fe47c2698b323e6bc923799b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4ff66bbd16dc4008f2309bbc21bda79dc3abe1d6 x86/bugs: Avoid warning when overriding return thunk
46e63095d46cacf8e4ab1ac64e756354259e4e69 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7722e5021dd9a9c4e5f7bfd16793d0454084feca ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
10983ca6a392f3b4b5e9de45debf16725a3a67bd ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b8376176a6dfb1dd5a6125224adc778ba86686e5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
680bf2f7f8ec0fa72526986d3f610a19fe15fb11 usb: core: usb_submit_urb: downgrade type check
2a1af8103612550587664f5e135a7d968a9688d4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
633f0cc8e1c9a4956081158db86d0bb097c1cd36 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c397780870c72b9068ea92b78d4abd7c22162e06 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d794e585222c93f1744c8a58baa2b38bee65323f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
808bf8d020802787909d0e274c50d3fa20602087 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
eade521931aa013d2b6e87b5432e36b5b930eead ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6639dcb2c1a9865fea85d10350a0dd647d8462be iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6d4e0e186654f92bb11fb5c4ed2551d40217cac1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
152c327aea92666b572bc686d02141b652165f93 xen/netfront: Fix TX response spurious interrupts
b3ab5805b63c696323be3cea8a3495d1acedd500 ktest.pl: Prevent recursion of default variable options
38007cbafb0358ba5f9af0524b3e4ee73494cefd wifi: cfg80211: reject HTC bit for management frames
b9b7d6fd750678a5434631064b6b9818eb2a3136 s390/time: Use monotonic clock in get_cycles()
b37cf6d61642f815585029680d71ffa25590f024 be2net: Use correct byte order and format string for TCP seq and ack_seq
ba23bfad2cc71e794a8696f194546955a6cde162 et131x: Add missing check after DMA map
8d778a2ce3e7c50c113abdae2bc1ba7c706392da net: ag71xx: Add missing check after DMA map
59d002643cd5b00b0af162740da88acc13be4308 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
965a0010aff502cbb0570d51321e72e5cb9c4975 arm64: Mark kernel as tainted on SAE and SError panic
2d8b9e2e61b8e7abec99d82c77b070be996b33d5 rcu: Protect ->defer_qs_iw_pending from data race
8866b264838851c23a38c32ed82aa90c24815b8f can: ti_hecc: fix -Woverflow compiler warning
db744fe0bcbf94c5ecfcdc43b22c693ba0e33db7 net: mctp: Prevent duplicate binds
67e044ad7d4c5864fab23b27ede61e6296f70d54 wifi: cfg80211: Fix interface type validation
f658cd275b1fca99f7230eb563bcc486e35775a2 net: ipv4: fix incorrect MTU in broadcast routes
0a0c9ba9f86f51ed520599ed163a2186feba8b51 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
93128042276e692c62919119c86fa9a6d791fccf sched/deadline: Fix accounting after global limits change
d2b3279bc359f2e65644bcd09b108f9199202af1 wifi: iwlwifi: mvm: fix scan request validation
b84fb1204c3b2461ed310911aae1e37da7c424e4 s390/stp: Remove udelay from stp_sync_clock()
0d14d4a81d2e2e54232e4ddfbe71e6bc718da052 wifi: mac80211: don't complete management TX on SAE commit
2eb9e61e5a244756c27151918204e3699db7405a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
bd345c47d7a5d93ca2eb4b5293fc1452accc31d5 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3d2e46df3c80bee8322ae7c1fe92766db8fc0b60 drm/msm: use trylock for debugfs
95a44aa7c445c5a6ce624c2f4c8fc0c6fb78dd8c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ca4603bb3577f4d582d58fc7811b3b83ef201e3e net: atlantic: add set_power to fw_ops for atl2 to fix wol
93d8e9922a7bceaf4301e08ea3b875c630228a2f net: fec: allow disable coalescing
422d1fd03eeaa884dd3935ca5e1a60c6eb5b1442 drm/amd/display: Separate set_gsl from set_gsl_source_select
13fdaaf364f377eb656304da77826a63f52f4ad4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
030fdce09ec159bc6b884a6358f1ffc277ec7e5f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f544c9ec4e026d096c97338a94d9a0da70abbed7 drm/amd/display: Fix 'failed to blank crtc!'
8cc136aa54c2c2c8d985bc19f76ecd16c49bb155 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
34ddd8568653f8cfb50f7e2910e0a167711cfdda netmem: fix skb_frag_address_safe with unreadable skbs
b5588431370d9aa9c45f8d78241f8d8f8380ec99 wifi: iwlegacy: Check rate_idx range after addition
709d630ff485b0b4397a7077d6616ad52b76985c dpaa_eth: don't use fixed_phy_change_carrier
645f58150b6e7e5529260107c686defdf839ef17 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
9ebcf5d6606d80e267aba210ed06713f143af439 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6d2e93b11fd6ff256cff9e5e0cb2ad8f6e071b14 gve: Return error for unknown admin queue command
3e25675406f172cf38c46fd1f22a927712f72d7b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
13eedb399fd76ecac897423e84c09ed939a56d9b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b9aa99f647c43e7cb741ff0e399787d8d04fc397 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4786e6aeeb50269a468f2d25abcd8eaf2f7917a0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e425a1024525e30c0d1e6baf20b75c63e566af53 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
22a2066a530448407cec8959194b4aea9c4e9db1 net: ncsi: Fix buffer overflow in fetching version id
5e9457d15878739bd9e7db258b5e779337a70105 drm/ttm: Should to return the evict error
d3d211a864b5983bc224fa4b9d2a31aff8bb0746 uapi: in6: restore visibility of most IPv6 socket options
91c133492befadc5d72140a65b50601ecb33f976 drm/ttm: Respect the shrinker core free target
dfc3b95670bb35634e299f50f59328fcbbbe8c55 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2dd001185da37d28c556e5186d69084891ecdac6 vhost: fail early when __vhost_add_used() fails
d4b01f620ab76bf3529cca74f16a002524b32f22 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
640dea8bacf180f62b9af791003d2f7da767bf6e cifs: Fix calling CIFSFindFirst() for root path without msearch
18343145726572e7c348ef48616d07e00147e2bc crypto: hisilicon/hpre - fix dma unmap sequence
c505ea207c78600c3348db101be988d5eae22e42 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f02dfda23f6b99576b03e34822a9f8b9e410ef66 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4708ffda621de146394a690640c5f44fcc96493e fs/orangefs: use snprintf() instead of sprintf()
8999e44a6a71121eaae99fb33a8e0b6832b19c90 watchdog: dw_wdt: Fix default timeout
6b1061433ff348266e20e0f315e2234331d6dfc2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8e1a98d652298d1bbd270f70e1ee9b6ba7f98e0f watchdog: iTCO_wdt: Report error if timeout configuration fails
d3b4953713623b88a0c2c7128c8d17771f2741a9 scsi: bfa: Double-free fix
282f472971da386022e1755bf4ee879ba1105985 jfs: truncate good inode pages when hard link is 0
65631cc83a99859544e50595f1ca483636e9a69f jfs: Regular file corruption check
e148e5b13e6732d3daaaa4c554bdbc0b63afceb8 jfs: upper bound check of tree index in dbAllocAG
8751f6cb6a80b1af8dfb85140890ae56bb6aaa0f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
24a94c8d5cf16a233c8515a7cb619afa9e6ff08f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8c299c183958d0e319a0263e43031c5695dc987b leds: leds-lp50xx: Handle reg to get correct multi_index
de3c3cdc5b7ccd9c20ff0195718fb87bf26db1d1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
43c73dee6b1cf4440ce3b86fba8a29505dc3579c RDMA/core: reduce stack using in nldev_stat_get_doit()
274d72997c31e83a3e0705732cd5792fd8271852 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
14ebd784a3ea50e3751dbe5502f2d4b8e62f2327 scsi: mpt3sas: Correctly handle ATA device errors
a3087a0b2241756676e744ef40b6e8c7f5b49b13 pinctrl: stm32: Manage irq affinity settings
df2f1bcbf1f31b0748324aa528e2b55bb3de6f10 media: tc358743: Check I2C succeeded during probe
80be6f3dedc1e3a31a9a5295ce9045041eaf7e49 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
39d4d319b992a3d5eb2141339d82349a0d0de147 media: tc358743: Increase FIFO trigger level to 374
ae0b666ed0821687649ef3049d4c3a69a1e78409 media: usb: hdpvr: disable zero-length read messages
f6b4306a9b4543d0a02ab931ab785090a48774cf media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1091b7414431c1c1d67d441a041e030e5e49131c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0e7ba5f93999f1ec5f603d64ec2122a9eca79c1a media: uvcvideo: Fix bandwidth issue for Alcor camera
106b021ae81711c437151d02c40a739378c047ce crypto: octeontx2 - add timeout for load_fvc completion poll
0ee80b1fe8eb31fa611cbc1a64deb6421126dffc md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
944c2e232550e2393a8c83b330248d23f7afd4b5 i3c: add missing include to internal header
0861113cf006e4fdc2f8dda2c7470ce98ae0eac8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ff7f175f95799f4b60e58654907b68324019342d i3c: don't fail if GETHDRCAP is unsupported
3650ff4c68c170c4e4586f9d7920250c5884b8b3 dm-mpath: don't print the "loaded" message if registering fails
f6b4fb5a2a809efd4a40630efdbddce47c857203 i2c: Force DLL0945 touchpad i2c freq to 100khz
e9cfce189fd9b3dfc1055762c4a15db3ecafd63e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2a4c62b0dfb3a99f77edd3be39cecd5b7539eb83 kconfig: nconf: Ensure null termination where strncpy is used
5aa3a9beb0023c53f10f4af0204398d326b909bc scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2cb84381633d6b93e3689a961d021615fc0ce375 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1eb9c861c536615ee12da928c722b4337b720ee8 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
30189feb9449cdfdb5dac43ae9e06b5f5159e5a0 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a4bcd04111599756e2ecec1f79eec97285ed366c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0f581870e98e167c3a8a21e93d438a9cdb28889b kconfig: gconf: fix potential memory leak in renderer_edited()
aabef2a074ca601682d077dc45c3362af89e706f kconfig: lxdialog: fix 'space' to (de)select options
c03d76996041b1d009ef525b20a0c5ff7689ce3f ipmi: Fix strcpy source and destination the same
3f4bcee453afa56c57fb91683bace71ef5b46887 net: phy: smsc: add proper reset flags for LAN8710A
6d0a6b73c508951c28413722e11acd85be8cab0e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1102d2e9f5ee24abfb659f0d323071367962791b pNFS: Fix stripe mapping in block/scsi layout
439141689a59657db83df3e7d6b8b09dad996785 pNFS: Fix disk addr range check in block/scsi layout
804203c1996e5633f9cc05d6278031b8e69b4b71 pNFS: Handle RPC size limit for layoutcommits
5beb30ad27971c399aa853d5346334eddffdd491 pNFS: Fix uninited ptr deref in block/scsi layout
efa7783fd39744ac3de19f3bcf89ce4706eef221 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8f33f2879a5fd79572be75ced3ba3bf4d4578042 scsi: lpfc: Remove redundant assignment to avoid memory leak
4f968c15f1dc141f24f566cbe8c687eac1943836 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
12025b056cc0621dbb60da663d4bba887a82134e ASoC: soc-dai.h: merge DAI call back functions into ops
2cf443972b0df00ce5b1ed19b86eaf290e46849b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
23eb626d4a4ae48daffc58c54115ee8e9e6a9fb2 drm/amdgpu: fix incorrect vm flags to map bo
88fd5bb330b9dec1ffa7a8a6344d338c3747a5e7 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b004ea516a1704a68e1d8c48144c80656d1b8214 usb: core: config: Prevent OOB read in SS endpoint companion parsing
111edf66b05ce0290200d742e7aa7c63054dc0d7 misc: rtsx: usb: Ensure mmc child device is active when card is present
e895e0459a4e24f1986845341dc4bf062b025065 usb: typec: ucsi: Update power_supply on power role change
d03a1d5729c89330b24a60d592b55d4c08f26115 comedi: fix race between polling and detaching
1c91103d6e0159aedd385e8f2947680a1adb7db8 thunderbolt: Fix copy+paste error in match_service_id()
65fc5b0390b2e15010ce898157017ec296045f0e cdc-acm: fix race between initial clearing halt and open
243427f606c218c153cff6ff970e29c73560c7b9 btrfs: fix log tree replay failure due to file with 0 links and extents
caba646016bacc9dc2003a64ab5bbe9157e3260f btrfs: do not allow relocation of partially dropped subvolumes
23b3438cf04dab59e9ca3f30f083681ac4cb62a9 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9cd711b27fe02b4b3d2aad298341dca38462166d parisc: Makefile: fix a typo in palo.conf
a8c31c4d84bd6d32c162413e0361d62d0e999316 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4c30c45b774ef24a70297901aaabdccf9fefb415 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f9571d4ba53d88d4c595ad9d8ed84c7294124007 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5ed4373e7163a0be4573c4c1a71e2748759d67e3 media: uvcvideo: Do not mark valid metadata as invalid
8cc7ade6ff1929f76ffbb43ba4657f19c50a640a HID: magicmouse: avoid setting up battery timer when not needed
878eba0aa2c409f247797a306a835284407b66b3 serial: 8250: fix panic due to PSLVERR
bbc1449cac27ea7836b224a87e6e32c26eb5fdab cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d023e95020e12c295f984521f13a36c1284dd8a0 m68k: Fix lost column on framebuffer debug console
fb4360ba7ce9405654f583cb0d9cf01916658907 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2e201d6937b7c175514e54f299270b71ad2924b5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7db11652f85a089a5aeaf8081605ddf655a4c146 usb: dwc3: meson-g12a: fix device leaks at unbind
fc65978e429c1d13ced2d8c560911019442cd9be bus: mhi: host: Fix endianness of BHI vector table
fd840e9740374ecb175aa7aab210cce14d83555f vt: keyboard: Don't process Unicode characters in K_OFF mode
9645adce61d40656b0ea34e5e76c6b6fdf19c5a4 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============0137349494072181611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783b0faab000-0bfedd294ddb.txt

f5fb3ccb52ed205a306b5a58dc40d14b95084c4d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d2908cb0f6f7a39b878d9d33f44b8471d5b7fd37 USB: serial: option: add Foxconn T99W640
37f8afa6067eae868e2e8f494b5a762cb5644cf6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
cd92e0c3301a5e32985c6ab7ef6f984e56ce479f usb: gadget: configfs: Fix OOB read on empty string write
6d8464e18424445ca7c2152069acfa351ea71543 i2c: stm32: fix the device used for the DMA map
bf44b0530c1d8fa5a837dff0ad2c241f87a6729e Input: xpad - set correct controller type for Acer NGR200
9ede6aa0df4c31abc76042c426a7fc0677393f42 pch_uart: Fix dma_sync_sg_for_device() nents value
0b1aacfef9f7013d3b9a9c344bc92a5ff6ca6f66 HID: core: ensure the allocated report buffer can contain the reserved report ID
3307282011c19c61b904086ea8e564a48e533858 HID: core: ensure __hid_request reserves the report ID as the first byte
89194e210be03bf66f27e66177325cd0ca2847d6 HID: core: do not bypass hid_hw_raw_request
124346f585b574b5e6f0f115554e0cb9816a4421 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3f1dc26c8599d4eb9ce429f45b012730827b48b1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9ac513f267526e5b0135e6872175d8a283ff5403 af_packet: fix soft lockup issue caused by tpacket_snd()
9dbd059ed6ab22df61af8237bf028a336601d048 dmaengine: nbpfaxi: Fix memory corruption in probe()
06bf8e16c455af7f094148718021f6d9503f09d7 isofs: Verify inode mode when loading from disk
acca275570574a684c2407313a585247602e9a64 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2e3222b7c79c3dc958a5a510937934ae4640cb23 mmc: bcm2835: Fix dma_unmap_sg() nents value
79ac19165bd7e7327e7612c9f864172d3c5ef76d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
276adf9bec22cd03e6857f211b0fe015954f2c19 mmc: sdhci_am654: Workaround for Errata i2312
05b8baa0249546b17985307ed1fc2b9296553d10 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
dd9e08193b378e4a067f770576e82ac817c684a9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
80cb00697def5942d6a969664b4d7daea7a22edc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
17a24b8cdf7107924fddd7f92adfe0a34b4f8fc7 iio: adc: max1363: Reorder mode_list[] entries
964193fc9d6572cad26728f0bb87e020c2e28725 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f821e515ed5c3b744dd0a2bc8336101feb1800d6 comedi: pcl812: Fix bit shift out of bounds
a2266e04cbbcedd24d17910df08ad9bbf4666455 comedi: aio_iiro_16: Fix bit shift out of bounds
a9ce399cdcc8b50a0cde6d415d94b130c1cb4818 comedi: das16m1: Fix bit shift out of bounds
891cc51e6d163fd5054c044bc2fe366d77186430 comedi: das6402: Fix bit shift out of bounds
de654e29a665648311ff44160a6da3099ae9d136 comedi: Fix some signed shift left operations
4c7fa2f8fdeabf4f0ad28866b18592b247934b09 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f647a47685917800852f38fd1387ec1736417f49 net: emaclite: Fix missing pointer increment in aligned_read()
80ef68d4746451f2192a1aaab72e35cfa30db35a net/sched: sch_qfq: Fix race condition on qfq_aggregate
d23ffaf7b4c0e570c7aa5c6f8152e9bef36b33a2 usb: net: sierra: check for no status endpoint
99b4514eb852b161dd0d64ed1066a1d8492cfc8d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
507742d6edff44034a37c9bd2219dd8270889e67 Bluetooth: SMP: If an unallowed command is received consider it a failure
1bbf6fc135eba9270fd80b0e1d121e638bb64083 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
32a76ac560678e3e9a03b5834f2d05d543cee666 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
11b9433e787d6fda52ff620d672fa20c8599f7a9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e26b7860a312aa2a85e91371e0c98871b96a17d1 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
38c0f1c597347b1f4790c99cfe7e634c59e0db94 usb: musb: fix gadget state on disconnect
f8a380344f35722442c62f6f2e5a62012aab5509 usb: dwc3: qcom: Don't leave BCR asserted
0dc49dbbcdadb78e5d1b2ac5fb79427eb0f2ccc7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d2704d4d73af46c94bc2add8f24f3bed37bef129 virtio-net: ensure the received length does not exceed allocated size
287e4a216ae47ca11b22a7ad1ccd482a8c9377bb xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
71ba12c99f8a2884459e625aa377ceb60d8286dc power: supply: bq24190_charger: Fix runtime PM imbalance on error
0ce9c68ccb6d3485d37381d61d37365124c17573 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
13da68c169e2853ac3067e1e41fa71ca04e6007c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
2ba271437a3d3b7af75cc437166c5fe091651a67 net_sched: sch_sfq: annotate data-races around q->perturb_period
2c22514ce4632127d54a9d4ac0bdcc9d4fad305e net_sched: sch_sfq: handle bigger packets
0e4784cefee5b1df25f9a8bee1f499d206aa5a41 net_sched: sch_sfq: don't allow 1 packet limit
2345afeab1bb1cfb57f8aea293ac4739cfe7faaf net_sched: sch_sfq: use a temporary work area for validating configuration
6e18bc46cbddf0b1fce0b0d43a1781244c50d24e net_sched: sch_sfq: move the limit validation
c6db1dd853d971d49f5e85604ad1dd144a76828e net_sched: sch_sfq: reject invalid perturb period
71a3f4d76da2c8e526fc4df6fb34a85b0a645378 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
94ac363e1a0987896fd01d30a5582e5ba8fac242 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7621a8f2c86a63eb634a07da16125173ac7c04e0 regulator: core: fix NULL dereference on unbind due to stale coupling data
f3958ca617539fd5f2367d9cd50becf20862c6a9 RDMA/core: Rate limit GID cache warning messages
41192e4adab180a9b5ce1f55bff37ffdf345ce4f net: appletalk: fix kerneldoc warnings
22dae2241a69c43345ef5f9a12b1359a70c3cd14 net: appletalk: Fix use-after-free in AARP proxy probe
9f7416dcc9e4d4ad8937d0711f012e142aadb19f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c966d3ba6dd925ec9bcb6a9c0f8ab7b58495fd1a i2c: qup: jump out of the loop in case of timeout
1c81e673f5b96c7d5cdd8bc57c0b85db60da4e25 nilfs2: reject invalid file types when reading inodes
c97f3eca0b54a4c803ce30e4fb2c68c513fde4fe comedi: comedi_test: Fix possible deletion of uninitialized timers
686353611378d475bb6ccbd25d06c75bc52871a7 ALSA: hda: Add missing NVIDIA HDA codec IDs
cc63446def398bf321d16bb981c76cb58308dea3 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
704590b2ac889cb5b2f312d59d13544007b9e3ea usb: chipidea: udc: protect usb interrupt enable
54413cc6a1e547973e7b34d448e17237713de9d0 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
3002c8f3fded0127a83465840df4773a47a9fda6 usb: chipidea: add USB PHY event
701901767359bd96b0f17c47c152918863311b68 usb: phy: mxs: disconnect line when USB charger is attached
8895151c1162dc213f21114f16374bd0d2536d4c ethernet: intel: fix building with large NR_CPUS
768d235decb0c5826bc1084548f2db634d96bc80 ASoC: Intel: fix SND_SOC_SOF dependencies
b582b5b0016dc93a64eb33f8ff72122ca2478072 hfsplus: remove mutex_lock check in hfsplus_free_extents
a32fb76a89810cfc6ec2d8c62209e9f96b719128 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8ef40b1cfd02d3dfa97d53c4ca31f60ec76b67aa ARM: dts: vfxxx: Correctly use two tuples for timer address
52af582f09aa5f49370a432b3a45efb28c07f5b4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
55047168e04ba860559d9ba9425ca6c1778236b8 vmci: Prevent the dispatching of uninitialized payloads
c3a9c0b26bb0564fa9dcf6c46726608d3e898039 pps: fix poll support
cd5aff4cbfc64a95ec1658c0dbde205a461c5659 Revert "vmci: Prevent the dispatching of uninitialized payloads"
38a2c95d6a75d90247f98cd49d5383c4c7910f9f usb: early: xhci-dbc: Fix early_ioremap leak
4b0364b9e23c7e3d533dd8122189857b78f44963 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b30cbde8f66a14c2bd30c31a0fc8686f5d3bc312 cpufreq: Init policy->rwsem before it may be possibly used
bab9438c0ac81fd8f4f2d3bfacefd42cbb85cf90 samples: mei: Fix building on musl libc
1945ae6a3d47bfeb66a8a0d6a63267c46f27992b staging: nvec: Fix incorrect null termination of battery manufacturer
e0a654a9edf36865f11c5449dda5617ab4fdcf22 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0628c78e9c00dc0673ce9c80bf172219535aeb91 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0b692c039856ad3a81eea46bc026dbc5ed290cd4 caif: reduce stack size, again
f3e070d734b30ca132ea27a25e8ab82bcfe90c5a wifi: rtl818x: Kill URBs before clearing tx status queue
b58dd45c4f8eac437959c3cc311f8befafa4ed36 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b30eb4437ed17e80b68e28059391245811ad240d iwlwifi: Add missing check for alloc_ordered_workqueue
8f5f114cc457b945d1b60001f6c63ab209f99355 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
18d087f2e5e8cdd9641a28ccda5952d4ab59011a m68k: Don't unregister boot console needlessly
87155f975f683ea888b86eb0ed5430a1771c1f28 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bea1079be34514d6ad7966ac71030bafb3f0bbac netfilter: nf_tables: adjust lockdep assertions handling
e96c6e6cda493443911f74b7dfbcdcc82103d954 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
be9863f20d831617c6b3187a17dcab59d93042c3 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
159f40fcaa753cbac96101aa0b1dbd9f8e41c4ec wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4874edfbe826156eef01cdbcac13b5e316de2355 mwl8k: Add missing check after DMA map
a7a99a3fd83ab49d299f084ed3f5589ebd6afbf4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
74ac694301f06bf3b510e2f9ae4052e6f9fc149f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
70d96e19c510478320bb1adc033c6cf640f9d99b can: kvaser_pciefd: Store device channel index
0bfd5101ea29f8674e2880f664d0b077786e522f can: kvaser_usb: Assign netdev.dev_port based on device channel index
46efb2c352e4aa68a5aca3d1001f9caf5f01dcca netfilter: xt_nfacct: don't assume acct name is null-terminated
3ad9355a1404a709e52689b95c306a870ebf9a2e selftests: rtnetlink.sh: remove esp4_offload after test
97310a3fe3753690f4baec648a4c61304bb9550c vrf: Drop existing dst reference in vrf_ip6_input_dst
66745f786cbb6d5049942d889df1d404475b1c13 PCI: rockchip-host: Fix "Unexpected Completion" log message
f2dbefb357256823924c65e40accdea76f2e6d4a crypto: marvell/cesa - Fix engine load inaccuracy
379d7e7a70c003948db3e09b8b1b3acd8cbbcced mtd: fix possible integer overflow in erase_xfer()
674c6d403c3e56c78b3053e0e28a7dcc1dfb0944 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2bb02a3fbfcf78e027478ca10bec64d9b9d7e0b0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f55c8b7a7774443a73fab66930f9e7971b5c4fb0 pinctrl: sunxi: Fix memory leak on krealloc failure
dfa331c045425640154d5cab8a598035a498667b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
65c0a0f8c0070f38b8457568d765d4cc06c97eb4 perf tests bp_account: Fix leaked file descriptor
b5a50cd1362d8cd6b47c4db4af1b02320276aa60 clk: sunxi-ng: v3s: Fix de clock definition
bea1465a8064ac4b06b2667c0deb103969e97aff scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8663d82464d739cbb208f28fb460df1e807b9428 scsi: mvsas: Fix dma_unmap_sg() nents value
b427b06f0fa576ec7fff8e025c3cc0636b1fe616 scsi: isci: Fix dma_unmap_sg() nents value
c453a1c123e8cc76aed74d75c6a1f405c17f104c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5a0dff073eb6367b48c17cae1da95e1aa1ab4237 hwrng: mtk - handle devm_pm_runtime_enable errors
e1c758687367a591770f619da1c0c4cdfb11fc19 crypto: img-hash - Fix dma_unmap_sg() nents value
5d6248509e0e5ea635d690949af7e6919c9b6051 soundwire: stream: restore params when prepare ports fail
e045dbc292f62a4518327ce6e7cead83371d7c02 fs/orangefs: Allow 2 more characters in do_c_string()
6af0131ceab266789570b3feb5d8cebad374fabb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
04b75b75b180df9670ac1ea747079613646b6215 dmaengine: nbpfaxi: Add missing check after DMA map
fcf70363e3ed17abf39eef8c275f74c36388d287 crypto: qat - fix seq_file position update in adf_ring_next()
ef9a1b77dc53c4e15786d76222d784bc934d12e9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3dfe9aaca74c75e9688c91d0bb6bb250aab6c684 jfs: fix metapage reference count leak in dbAllocCtl
f64af550c5b10e5705bbccbdcbf763f02af19a23 mtd: rawnand: atmel: Fix dma_mapping_error() address
45eeafe98644b9f4f3cf901893afe03f0f46891e mtd: rawnand: atmel: set pmecc data setup time
cc31e20e4dfb17f8db86bc77b855e833fb18f035 bpf: Check flow_dissector ctx accesses are aligned
743df8bcde0eee716d93f2cdbc6deb077648c716 module: Restore the moduleparam prefix length check
83af4536f0ab78f390ddb1b2edb78e6879144326 rtc: ds1307: fix incorrect maximum clock rate handling
046a5e2b89a70ab92953ddd31a53659b049915b2 rtc: hym8563: fix incorrect maximum clock rate handling
1169c01e2ae17e3d7f8a520ab0c267def920c361 rtc: pcf8563: fix incorrect maximum clock rate handling
210b2f645f26034127ca1e9ab636027fbeb32012 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
36e4f938b3e20df41f75f90048058bd166ca5db2 f2fs: fix to avoid panic in f2fs_evict_inode
f63e60c55d3a3d0f36279be66c4e6f9f5cda5b89 f2fs: fix to avoid out-of-boundary access in devs.path
976c08b448f6612d39f2c21b57d031b914a7976d usb: chipidea: udc: fix sleeping function called from invalid context
17bd7a7b1fe7fc04271bb11a35d7b8675da1b9f5 pci/hotplug/pnv-php: Improve error msg on power state change failure
7a95af999cbc4d3010d8d7184f5749cdf66720cd pci/hotplug/pnv-php: Wrap warnings in macro
c5ed6a1b762abbeb8ccaa0fee13030f998807bc8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
37bb714f823ea004bb63fb6be2dac5d0ba96fcba netpoll: prevent hanging NAPI when netcons gets enabled
71843e7b4c86c038bcc8eac7bb751bd94982d5d8 pptp: ensure minimal skb length in pptp_xmit()
ad42cf9cdd5fbad48c815eb2318bca05bb75ba5b ipv6: reject malicious packets in ipv6_gso_segment()
fd9c96d22a7b948b00e12be8a68d29019746aa9d net: drop UFO packets in udp_rcv_segment()
8b59442d2e175f6389641c52f1664bceae8c1525 benet: fix BUG when creating VFs
ea19933276bdc33270f692920a95ff67da4b6209 smb: client: let recv_done() cleanup before notifying the callers.
cbd42e74b09c6eab8354accd34283a0c4459e06f pptp: fix pptp_xmit() error path
b81a89f947cb8563d8ce1efc19bbf780dc85d899 perf/core: Don't leak AUX buffer refcount on allocation failure
2338a691568def0657e07b850a2870b7e4f1db95 perf/core: Exit early on perf_mmap() fail
5a5b055ab2aabd0411162cf0d0d3bb2b6fc78b05 perf/core: Prevent VMA split of buffer mappings
be0b775358bde5f7fb5a9cb38e57dcb3048517c2 net/packet: fix a race in packet_set_ring() and packet_notifier()
3870b0f99fc916ca60881ee0cb99adc0a4f6f516 vsock: Do not allow binding to VMADDR_PORT_ANY
7efcf37415e726674587b36e81499210e6a51a2f USB: serial: option: add Foxconn T99W709
15d947038901899cd9b214d78482e42fe1c94272 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5eee1e494e0b7ea79d9eca5d483272482622cfa2 usb: gadget : fix use-after-free in composite_dev_cleanup()
66c9e9826a19e4d2d7e95e1151e57668f0219ab7 io_uring: don't use int for ABI
cd832e53f7e259caa503540d2f5aa730f4dcacc1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c491c938300f54c393c62f8ab220ed93f3cf1199 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6d0a2db46117e3466dd95e96a4938bb98cee2e6c netlink: avoid infinite retry looping in netlink_unicast()
3ab58b61dfaa4fed477da8689ef808ab6a42b02d net: gianfar: fix device leak when querying time stamp info
2786f2eb2659e5c65d550312e64ae6d1d5ced8d8 net: dpaa: fix device leak when querying time stamp info
7bda9d3a1dc11b885ebd30e4510ec2d681a5153f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d01829dc22733b67c1b7a991e4f4fe84810aee73 sunvdc: Balance device refcount in vdc_port_mpgroup_check
376023cf416b82f40daa81034eed7b449b89aa9f fs: Prevent file descriptor table allocations exceeding INT_MAX
3082d333fd1318d2d04bb4e31cf52cf9a837fa7d Documentation: ACPI: Fix parent device references
4c56eeb148f2d63638aa4c0d6c93223067801c18 ACPI: processor: perflib: Fix initial _PPC limit application
9be54c1771e2652a0d6a1632cbedc82d55124393 ACPI: processor: perflib: Move problematic pr->performance check
4627759f225097ce93d2fae0f300c5b018070d83 udp: also consider secpath when evaluating ipsec use for checksumming
006b893ee52ecc41bb7d25ce98340b532d8c4a17 netfilter: ctnetlink: fix refcount leak on table dump
c46322def98ba3bc371ec2b5124c4122b0f3f009 sctp: linearize cloned gso packets in sctp_rcv
b65192e61b0e1f5645739c461e21b9b2d3b62765 hfs: fix slab-out-of-bounds in hfs_bnode_read()
7cc41562b71d5da17675d99929cd10816ecf9486 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1dccd4f3e86b17ca91c931a0ed81a6c1e9f78d98 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8e4a3d3f65860e298ca92835249a52ebe29e50f3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e587e61f912f24159e0e96950e6414b24e56c7cf arm64: Handle KCOV __init vs inline mismatches
e9254e9a5b0ba278e1c7cefd50f169b7f4128929 udf: Verify partition map count
73f7df94c83fb4debe1e41bdcecdcd2dde3b99c2 drbd: add missing kref_get in handle_write_conflicts
7ac6f7235801ef5fe408797677bf3aed9c8fa135 hfs: fix not erasing deleted b-tree node issue
c7fb5c6169728481d2278164bd680a81567bfaf4 securityfs: don't pin dentries twice, once is enough...
49df6b9d3b79d9d3bbec7f6bfb3de80af2f407f2 usb: xhci: print xhci->xhc_state when queue_command failed
43806767b84e5f49005272f97ac38d02d588bcf5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d0270ec3b08f11b07bd871e25eb3682a4f3be617 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8c823f08122923862c6f83e195a8b9c2d35cb35c usb: xhci: Avoid showing warnings for dying controller
b4f34ca74b3cb76525aee572910508ed46a9f641 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
54003697537ef521c1a032cc91303f3aef11e69f usb: xhci: Avoid showing errors during surprise removal
0c7f964fb7c9f01167240394920ea96ed9fc9057 cpufreq: Exit governor when failed to start old governor
3cf34b6780b54ee4c858308caddb6f70729a2cb9 ARM: rockchip: fix kernel hang during smp initialization
d97f5e204d7d18aee403cff522f7ddceee318500 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ffa1aeba0b9c162fdb7987ef1be5d42344fca6d1 gpio: tps65912: check the return value of regmap_update_bits()
ad148fb7366d99c5a66ae3d369f5b1d699bb9669 ARM: tegra: Use I/O memcpy to write to IRAM
71be1cb6cd71fb8f1011daf0a0ce224ae00848bc selftests: tracing: Use mutex_unlock for testing glob filter
7f61277ac023519c1238d56ffea019c73df4b28c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
82fc623fb5d03a3875525d5128b73cc103b9c2ec thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b30938703ff8705bf86f38464875c71e0cf3c0ef PM: sleep: console: Fix the black screen issue
25c90751f0fbcddda8b2b61baffb8f4ecfb32967 ACPI: processor: fix acpi_object initialization
e9d9cddb2b40bc2ad734e2e3a4f50c0378159c90 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9dbb03634c9542b0be5dd0e5b96f206a2838e915 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b9638d5da151b1f9f29be16e2252252d6e8f520c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
901e030f731afe7939da404843ca02507df4eb57 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b2fb199a64ace99cda06bbc57c2d3feaa79a7e7f usb: core: usb_submit_urb: downgrade type check
f64a0bec50adead6f307346743f019684096b78d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
286ddad074456d3e80a47e550ac5e790a413a96e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
dc083e57af17f245ef603a172f6aba9b1f7f8aae ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c5fece3d123b20b45ab447d8d2d8b93b35e18844 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7c67c83af37cf2b807986cb165a78f66d71aa78e ASoC: codecs: rt5640: Retry DEVICE_ID verification
d29d10d3b7d7210d0c9fdb39dac84764e24fe0e3 ktest.pl: Prevent recursion of default variable options
d194617b6d09ce5ca14c518a70c63424559b85b7 wifi: cfg80211: reject HTC bit for management frames
3544d06bec8da45bb8d1f2f0d45a0fec9fcaa73c s390/time: Use monotonic clock in get_cycles()
a467b9d29375e4e9fb18ff7a42db07cf7323aab3 be2net: Use correct byte order and format string for TCP seq and ack_seq
a85f3f0e4793e5057a00b3ecdea08d53429e4a8c et131x: Add missing check after DMA map
a945cf2e4749b7d217c567ae886f7e89bf5d37ed net: ag71xx: Add missing check after DMA map
7a1acc7c7e62aec415f5b774874913e71207473b rcu: Protect ->defer_qs_iw_pending from data race
713198d2f2aa7f12a0a9c7da9d41a5da5eb5ca1c can: ti_hecc: fix -Woverflow compiler warning
f34334aa613331da7733260c3e29069e948a799f wifi: cfg80211: Fix interface type validation
ee1499869fde4eeb08594613e2d437eff8b83fb2 net: ipv4: fix incorrect MTU in broadcast routes
e275782b0042fec1de08af01c32bcb702a1d16b0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b828e5e1d4460b666a2a1e13864a7024083b05ea wifi: iwlwifi: mvm: fix scan request validation
256d7f118a532fec0eeda4e603bf316de38b26ef s390/stp: Remove udelay from stp_sync_clock()
27f53cd9bd50bc6e17dfff6ed48b4f9d0bf950fd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0b6b3d3f4b74404a83220a3e71dcfef64b510e6c net: fec: allow disable coalescing
97ae1afeb39b1f25f485ea89eaadba24850189c2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
cddf07c45f81d8b5db397d26b3e34b9d70262b1b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4ffbd716da84c465bdb7bb3897c53d86472da443 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f85ca318fb3162bde38a2ca5df35d83f78be1243 netmem: fix skb_frag_address_safe with unreadable skbs
7429317334e57a3e649f4261c44e99020b9858f5 wifi: iwlegacy: Check rate_idx range after addition
53204a76f6df47dd16c5b3e70d15fe397832d053 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4baddc970623208ef6064b3001b7bf00381155df net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
53080eb9c2afbeb715f5704dcdede9be39a8cf16 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f94f181f4f4c3489fa50e04ef5057ed03baa88f3 net: ncsi: Fix buffer overflow in fetching version id
ee387a4ff42fb3188fd6cbd6d5abb5cf5d895417 uapi: in6: restore visibility of most IPv6 socket options
abb08002165cd1916afb832a41558a6700c8dd22 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4c1b37306d129a06570dc4a861c4800942877805 vhost: fail early when __vhost_add_used() fails
d44b45f2b990329d984620c9532cdb7b0d0fe020 cifs: Fix calling CIFSFindFirst() for root path without msearch
d4ce5c3b591d77bb62f3defe7d1c3879156556f2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
29ee3fbaca81f5c7ee8e63bfbc0c06accfc5b6ab scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1b84dc73181e7860cbe690834d32d4d34310cd63 fs/orangefs: use snprintf() instead of sprintf()
9c5c652c353841f24bf417bbf71ec44cc34291b6 watchdog: dw_wdt: Fix default timeout
75aa08db2ab30f5825ab12190bd7bf583b98cacd MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8f8b341469da0414bf4b00efe11c3a69c39dae70 scsi: bfa: Double-free fix
bd8f7e0d589de49d5e108c60d34ea69ee58b489a jfs: truncate good inode pages when hard link is 0
047fde7dd7c3e7995908785561f9efb380e4d560 jfs: Regular file corruption check
ff6e958e3bc3a3aa114f8024c9dfd6164f42d20f jfs: upper bound check of tree index in dbAllocAG
8a3afe4a751b528f53d44134797de9e33c64c7b7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
23c5e77cc7cd879b6bc74f1ecf2ca9e6e432e28b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ac7d59334d2172e38a1b2b575e8b7ec3f1778d9f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cb79927cace80cd2861314dc66aa34ab201d5e26 scsi: mpt3sas: Correctly handle ATA device errors
2f75943dbde22b7b1b2ad4d16cb6f2ab6f8ffb78 pinctrl: stm32: Manage irq affinity settings
3cde8bf11c13454088a86630e31770c34fccadd8 media: tc358743: Check I2C succeeded during probe
b7d5d29a4993afbf380c930aeede4c8e7477da8a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c9aa1652897799e86d373038c4c2cb648e3ccef7 media: tc358743: Increase FIFO trigger level to 374
60a727f98c645219da4bf1832fc6afcff63fe4f9 media: usb: hdpvr: disable zero-length read messages
cb26aef2b2ce5e94cbb4fb40e3f0082e613468cf media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
02dd5c07302237dfc8287e64df2826b9828601a5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b3b15540a5f3a8e3d477fe56ad46d40bbffd39c5 media: uvcvideo: Fix bandwidth issue for Alcor camera
4f09dec8ef8cadfc7c2cfb920737cfe77afb7b03 i3c: add missing include to internal header
47f811bf9d12456d5273faf49f2000bc4aaf7ab9 PCI: pnv_php: Work around switches with broken presence detection
491e100be7ba9e3ac999438cbcfc656374f72cea i3c: don't fail if GETHDRCAP is unsupported
96c1c8237c55097276ffbb48f5378094db50addc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7ce1edd0f6b6e4f1ff4a569b5a92d5c83640eab0 kconfig: nconf: Ensure null termination where strncpy is used
76f68383e1d433ef4a02d5e83ad189e5205e994b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a59c968c1be5a3d44b42627ece7105f37d574f53 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6d805e974778dbb7afa45ef410e6a79639e27828 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
66abd0e8f7c81453445be5d7a96ff4060752d1c4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f5d9b047e6911122d692293eb8add29311607b30 kconfig: gconf: fix potential memory leak in renderer_edited()
c36a92727c0fe8de840b8c352f7220f71858b68f kconfig: lxdialog: fix 'space' to (de)select options
e2114c20cd867d784fc19676cb896a070bb26168 ipmi: Fix strcpy source and destination the same
8ec0d9b8e3d7345449a082905b278adfd675c2ab net: phy: smsc: add proper reset flags for LAN8710A
18396de64475b0f432f430236a2811650f41bd62 pNFS: Fix stripe mapping in block/scsi layout
2628d9f442d1ecea53a3992779290250787b46b8 pNFS: Fix disk addr range check in block/scsi layout
d9cc2ec431e6e25d51ee0b24136a9df60eeb3002 pNFS: Handle RPC size limit for layoutcommits
66c6c6ec19d87b1dbc71a3c602311a0d22cce712 pNFS: Fix uninited ptr deref in block/scsi layout
6bb2dec83d87b1d94369e0e6a01ba301624f96ec rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
21150ffb444af25a348a148493f581f21f91133a scsi: lpfc: Remove redundant assignment to avoid memory leak
a0cbd4f139026cf49f8d0659206048563c989791 drm/amdgpu: fix incorrect vm flags to map bo
ca02c4832970885ebef9d65a9a61e3a90e00df49 misc: rtsx: usb: Ensure mmc child device is active when card is present
ce1a404c01d1e1e104b13ece7d7e30f030057df7 comedi: fix race between polling and detaching
5cddff1ed8e9221d31b267a6654b361145531aca thunderbolt: Fix copy+paste error in match_service_id()
a6962eea7e831c8c73726d9f855ad6aa09b7cab9 btrfs: fix log tree replay failure due to file with 0 links and extents
957824f079da9b953146dcca61bf04b94ac9e4bd parisc: Makefile: fix a typo in palo.conf
35203c4c9e1cef5a72d2299748ba7d4c104af20b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
77a6aca8baa6c6dd4bb965cde62fff9b09b6dd63 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4c72ae39269efbbeea727a504d2a067470ae4f26 media: uvcvideo: Do not mark valid metadata as invalid
02988fa154c4f157a4a4a424c37ac8307dba445d serial: 8250: fix panic due to PSLVERR
38e0104e44e54016351ac5877b75f5249c30a00a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ab365df18dd8e9472000c777e6efd58da10c7a1a m68k: Fix lost column on framebuffer debug console
a2f18284b23e8135653f7271fe737778c2271591 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e68be996423c829f4766ac4d549a77a575ea5270 usb: gadget: udc: renesas_usb3: fix device leak at unbind
63024f47308da0160911191f3b71b1b6631475fc usb: dwc3: meson-g12a: fix device leaks at unbind
3c79bc45a663429e17f1ec5bda2efeaf0d322d4a vt: keyboard: Don't process Unicode characters in K_OFF mode
0bfedd294ddbcc30faae0e7a1113c42d6bbe0630 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============0137349494072181611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae096bf464d-afe44d03861e.txt

4e7f8815ab43fe9e4d1caadbb8d0e9ac8d7045b0 io_uring: don't use int for ABI
415bb23e2db2620a06fa996079db9d2401794c12 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
134b7da0bdad1b056d57bdd5deaa36979c742d5f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dc71d055e1380bebbf3fab37388ae986d9590a21 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
abb9b5183e6c0419a428a20becabaaaaaffa4ada ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a6286ce40dd25477da6f7cc8f230f0a9e5f4a244 smb3: fix for slab out of bounds on mount to ksmbd
2252d16d2954d470d2f1d94680fe4176903bf427 smb: client: remove redundant lstrp update in negotiate protocol
65a8c2a6f89f690dc9a366e3dbc4a19554275987 gpio: virtio: Fix config space reading.
fd7fa2de12259d5096e661f8cb8a9a7e4891f946 gpio: mlxbf2: use platform_get_irq_optional()
45f8c77f5c28a3f66bc5188813ea250c766eae4e netlink: avoid infinite retry looping in netlink_unicast()
3fa9d8fbbad8104a3c4c06fbaa196b5ec1e7cc30 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b049866af648973d6be5d483b7f07aff4af8ef38 net: gianfar: fix device leak when querying time stamp info
157a719fad3204a77ec720100cd9e7ce6a4d552b net: mtk_eth_soc: fix device leak at probe
0f605e48b385c036eb2634259a8505dc0d1b2d49 net: dpaa: fix device leak when querying time stamp info
206543ac9620ee3f90ff5b3bd6cbf1f063de2697 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
77a3b948a11632328efada6feeb282a78124b5c9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
dff5d7c84716985a062dcf80d01dc8884cba8ca9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
018eb5e07b9f5b19aca3865e2a768c0d08b12114 NFS: Fix the setting of capabilities when automounting a new filesystem
f364b15ea05782e4fa4384c49980683a3e6885b6 PCI: Extend isolated function probing to LoongArch
921f8ebecf2d07a2fe35890201281edce6ecede2 LoongArch: BPF: Fix jump offset calculation in tailcall
6366dcf3e846a6f89c2e7fe2b6333e78a8134940 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5a1a1b352adfacdf5001995df30dd56571d2cde0 fs: Prevent file descriptor table allocations exceeding INT_MAX
f860b0e9b444f2f6c94c64ff575d8367d08ecbea eventpoll: Fix semi-unbounded recursion
490a43ed2a339463659ff8065400916615f47139 Documentation: ACPI: Fix parent device references
4d266e0754ae350f861c0cb89636fcebb2ef2d30 ACPI: processor: perflib: Fix initial _PPC limit application
5ced43bb36ba18c1e3b125710a38d1b3b9d292e9 ACPI: processor: perflib: Move problematic pr->performance check
053d1f7a21f7d4d783e20920aa1ab5e185c5cb5b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
45c9b13984ae250567b02ac31eaa3fc51b370f7d KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
1bb5d02a115f985dc725ea0f9a30fd4c631cfccd KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3815e988141a9435f0f1bc42d378ce07c99fe226 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
7fa9aca2328f5ad9e5e8779d296d144f8b20eb1e KVM: x86: Snapshot the host's DEBUGCTL in common x86
4758246d127f0eb71fe76e01c74913cd37bf8a85 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
6c7a1b181a470fa4d8a72aff0af8fa506b28fb41 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
3c02778597706ae6fafc3d6190137bfd1e616a4a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
c0c15dddc30fdf1f7516fd7ee7b3fc08d34fbf8f KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
fa82aadd44267f5d89285d9f0ea54a23aaf0b37c KVM: VMX: Handle forced exit due to preemption timer in fastpath
a479206d66695ef4a294a5820b067dfe8191d1da KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
c3e5fcee95bcde8566a0a306515f033fd9debc3f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
9aec791710e9d08726ce0a794aa8e7150b8a0e0d KVM: x86: Fully defer to vendor code to decide how to force immediate exit
1f818fd64ddfdf31670f1d71d02bafe11562b318 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b81fb67fc1c88e5beba6f9fde6f8aa8f6304684f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3879e8972e177c786563414f76ee70c4f076e058 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d207c53a5b91a9542f9b55687665f5ead4a71b9f KVM: VMX: Extract checking of guest's DEBUGCTL into helper
620526e3fec22036225378433c4363b26e667681 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
dadecf954ffa9fb96c9ecf0da36cee178f7999e5 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
eec76d1aed5e3ce0b6eb247751eacabc3aed2751 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a8edfc30f573d5f5e4c905c6f2381e8a9bd064ad udp: also consider secpath when evaluating ipsec use for checksumming
a73607c0a43c066e305872698cbf1314032b063a netfilter: ctnetlink: fix refcount leak on table dump
8a6942275aeb27cd7222de3fa01b64f17b3f55c6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d509ed9b62b2d3787b2eb902c8db170979ed4ea2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b5857420bafc157a0d089ab3f4d1fd71b883cec0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0ff1d787308ed328769fac80537f02f1b43078e7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
55ebcd281f41e7b04ce99e8b1e9cc686a12632e8 arm64: Handle KCOV __init vs inline mismatches
964702b37b9d0ad4bb9382417f2dfc85d32deb90 smb/server: avoid deadlock when linking with ReplaceIfExists
805e98602fa5f4174ef8bb7a273d18fecbb62f78 udf: Verify partition map count
9dc37df71720989f9384807ea96fd93b6c39d417 drbd: add missing kref_get in handle_write_conflicts
4ec5bba8d6e0c15ae3519f544cc55d9719c3e642 hfs: fix not erasing deleted b-tree node issue
efee1dfe7ecc2d851e61855ff7f49077a5f34734 better lockdep annotations for simple_recursive_removal()
01417ccad738e645903be55cf70139a412cf9b2f ata: libata-sata: Disallow changing LPM state if not supported
d53f50261b273bba38246e1f9a3ba81381e21bdd fs/ntfs3: Add sanity check for file name
d80f11b06c1972db93af4a628a36f9022fb71b1f fs/ntfs3: correctly create symlink for relative path
8c29e96447163e6def018893d1c52fa15f4ec7e5 ext2: Handle fiemap on empty files to prevent EINVAL
dcb8025235c9046c9c4fc74bec24efe7b5c315df fix locking in efi_secret_unlink()
05d283b92b79aa836efcc86e2aa815221c808773 securityfs: don't pin dentries twice, once is enough...
ced6847695e4240b550886ecfa4151e949e9a47f usb: xhci: print xhci->xhc_state when queue_command failed
e4f4614f8b0eca1a6b47cd047b802e693edf369f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3f91a143d3fc037c03fabdd0d67d6536822e5373 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3cdc4b2d4143ef41a47b9e6f09b6d14f0b833c79 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
28eb4652040bbb393ccf6855493e2f1c1d848130 usb: xhci: Avoid showing warnings for dying controller
8fc0759388adaa928d4ebb4ac918b072b26802f4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
078e77cd59a3cebb808745714e2a7e9249c57c85 usb: xhci: Avoid showing errors during surprise removal
a0ba4f8d31d86ede192abc9cb7a89c55b928710f remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
78483c627766cfd4cbe8be562981b14203cfa167 gpio: wcd934x: check the return value of regmap_update_bits()
63d1f71275f0d63fd682b4a315e14c05ff3a7455 cpufreq: Exit governor when failed to start old governor
683a26530c101d16930908a528341c87a0ae4819 ARM: rockchip: fix kernel hang during smp initialization
22ccc5c4ada416e99ef6fdbc6eed9d2bc03b2bfe PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a70801ca9e897baaca37b310520b8e1cb983c465 EDAC/synopsys: Clear the ECC counters on init
971bd1afa1687a50cdf33e54ff67b84a5b40df07 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ece70e09032dd899d057e0ca6268e6886f454c15 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8432e6b12751716b90f417fcdf1c969d62af112b tools/nolibc: define time_t in terms of __kernel_old_time_t
26fd6850b30c44bae66b3d14dd05629eaaccc86e iio: adc: ad_sigma_delta: don't overallocate scan buffer
7c6e653a6a4a3551a5bdb0760af9f4076e0cbbde gpio: tps65912: check the return value of regmap_update_bits()
38c8ebd2fdef4dfd08ec71d07585af8642a939ba ARM: tegra: Use I/O memcpy to write to IRAM
7ff6dfb5d96e7b621603dc72aee15f6e608355f6 tools/build: Fix s390(x) cross-compilation with clang
4d4bc79681b6ab9539ebe18f7fd3501e3f92869a selftests: tracing: Use mutex_unlock for testing glob filter
01d207bb93a4b489daa8771bfe779c98c7de7717 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
84d80429693c6857577c6a27238b06497e806de6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f4d0fee25a29ed3c973af6cce444ad22a9e9cd81 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
afd3cc4e164dd57b418272980d01730bbcb9cc57 PM: sleep: console: Fix the black screen issue
dd154b52dc07ffd1c9948949c8dba7c2a316455e ACPI: processor: fix acpi_object initialization
4d13cde98e61bb99f706be6eaacf46aae0acdf5d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
074b565877fc285826b2ec335029fc765442d12e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a3624ed9f8c26457178ac16037e4e69c83eba360 pps: clients: gpio: fix interrupt handling order in remove path
4ab97badf6d90e4a9ed13de5036e4db5b9f1f9eb reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a66a4ec737debc18d17ce2f23dcf94562cb2489b mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
90e593d44ba59dc42ce845fb6c3ea95b94d2b08f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7082b1c59f2e10a581397fcb40db5f40f31ed5c1 ALSA: hda: Handle the jack polling always via a work
b0bf60ef295ddb1bd4b514dd172496d7a0767595 ALSA: hda: Disable jack polling at shutdown
719f5161726a67038e1940c7ae12ca0de111d79e x86/bugs: Avoid warning when overriding return thunk
3b6ce04127486680f3c877f315f350be16874753 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
71663e78d5d14478d2b5f29d36b55145acee95c8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4f54598d7ec39213501dff849cfd2a65dfcf414c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b29570e20b564522a71b5248cd7dd05e1bae1677 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
91d12897f714f5774da9c554962e54c1e0394fab usb: core: usb_submit_urb: downgrade type check
f95b3edd08f1a79a491e8665f31b6876db3e84b3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
11465c5bdcfcb1ddc7c3f22122fd637988328320 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
faf08c22621b0c13196f6b095c617a9f3a4608c9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8d865c9b22406d517fd08aebd09fa15c1c11c2ce ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
cfa2e9e212a150f2ae371c70a292a6930194bfc3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3a061424f4c8841cea34d36cf3f8782439b90be1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
fc66af25be629fc2c7f5275b9c4cd96d93dc5190 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
abbbe06aeb97e2171a13aaecfd3b1bc1a557c325 ASoC: codecs: rt5640: Retry DEVICE_ID verification
295b41fd96c41c44bb438e92df7facc7a99fce94 xen/netfront: Fix TX response spurious interrupts
0fe4319bf2b1297a9602706895ca4e186657545b net: usb: cdc-ncm: check for filtering capability
606c3f4efe3bb5fdfa94082afc0bdebee453fa6e ktest.pl: Prevent recursion of default variable options
a5dc9c1bc8c8553b91f8856ad58f5186c9a16334 wifi: cfg80211: reject HTC bit for management frames
d04b3175b30f39575c7067d090902f312e4f7611 s390/time: Use monotonic clock in get_cycles()
de8b4f59bee5294e0d2daf5e1d16f7408f86ff8f be2net: Use correct byte order and format string for TCP seq and ack_seq
1b9360f8d61bb7b207e331cb9f964f01a02c5393 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
302965e47702d5932d9f2d9ce95494824b314444 et131x: Add missing check after DMA map
6fd94613e6e81ce0c8dabb94b5c200ad1ecf9929 net: ag71xx: Add missing check after DMA map
5789197787ad0475c0d1e3a6e3147c37124a3cc4 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2130879bcd01630f9e45c83bcb816b874920055f arm64: Mark kernel as tainted on SAE and SError panic
2b92b35193581930f1604bd7667f09495a7e1d36 rcu: Protect ->defer_qs_iw_pending from data race
d34206878cbe17b384c4f87f226faad124361699 can: ti_hecc: fix -Woverflow compiler warning
7834a695756d1303e627719df17bbcaa0fb62243 net: mctp: Prevent duplicate binds
9da03d8ac9a0b7e6eb4ece39bfd717b2dfe44a38 wifi: cfg80211: Fix interface type validation
8318d663bd3590873bd4079bbd61726b229fd94d net: ipv4: fix incorrect MTU in broadcast routes
2745f04397e0d667bdca6dac04820333d0a0096a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a2423abd1fc17f060a1e36ad60dd4d2930ba4621 um: Re-evaluate thread flags repeatedly
b4874141e6a8dad711e109e86007f119604f6938 wifi: iwlwifi: mvm: fix scan request validation
6d7a85371d144c4894be905ff56cb4235a0a736d s390/stp: Remove udelay from stp_sync_clock()
ad2ef6a1db438e88cb519e89db5ef1ff785b51be sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
3c34e3655f7edf0e30c202dd31a1ff1d34bd3741 wifi: mac80211: don't complete management TX on SAE commit
16db2970fbf0011ebcbe9d121c52e4a148d2fd02 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d8e607dcbba0248f0adefba59780c3a5a8ece0d1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
df406b76b9956b6ae2260bd9feecbb61dd319537 drm/msm: use trylock for debugfs
f6bfcc613f952a12a79f7a9bdd158918f67eab44 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3a4a2d4f5dc087b351be0b234088d800fbc3119f wifi: rtw89: Disable deep power saving for USB/SDIO
3b3ed93cb521e702b617a4a256120f1821489ea1 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
77246bc900b2c499546c97f7f87bdd97146e75b1 net: thunderbolt: Enable end-to-end flow control also in transmit
a28515a597d41d23fe4ebafe0189eeb2de8b2da4 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
db39506ca1d16577d0ea3cbf6992346fdf56575f net: atlantic: add set_power to fw_ops for atl2 to fix wol
c46ba450716bc6709768817b8d80ff92e3711912 net: fec: allow disable coalescing
e614292002ca281d869665f9d863ebd788fde0bf drm/amd/display: Separate set_gsl from set_gsl_source_select
ec8bc8c0fb56dd64106ce634b6ceb785f96883b9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
73564d3b880af5c9a9a7eed009c3712be7804e89 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3b06c0d76e821acea53e6c7efee6d7718aa17b3b drm/amd/display: Fix 'failed to blank crtc!'
a8da7e286083ba4e952d6d4d0706e0d2062b45cd wifi: mac80211: update radar_required in channel context after channel switch
137ac45ef585bd2db6336b7d4727f6831959d69a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6ae1147a0e3dea5d2a2024b70a09d9dd7e81633c powerpc: floppy: Add missing checks after DMA map
8e9cdce20bdd9d295e8399b28133ec1321423941 netmem: fix skb_frag_address_safe with unreadable skbs
9e3dd84a18d61c87c65b41853fa1f50d8c1ac59b wifi: iwlegacy: Check rate_idx range after addition
b61390158d553c93de4e6e32727db7dce34e39ca neighbour: add support for NUD_PERMANENT proxy entries
c7c933e1af284e136d867b5007095baf35839266 dpaa_eth: don't use fixed_phy_change_carrier
99d207e64228994c75caad26fe99bf982fbe2d8c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8ff1233b28479a2f66add3b07b51cf2e1371b810 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
34d8927a87404c09d2dfc7c892d141a1a8f1ffc8 gve: Return error for unknown admin queue command
e2e7a5924202b928ba9ae814d5f9e3ce6cc4f1fa net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ff9721e742f262a92e56f0e5ce8e4ffc24963ad7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f9e5370ffe52821d87b9a4a2a70fe5ce01fa9348 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2638cafcc350e0a4b35370f005b6b8f24b55c8e5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
000e7bb06d0745cbae91e92f09ea715ca1a464b6 ptp: Use ratelimite for freerun error message
2187eda9fdef6035d1a305a2084a3b773c387540 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
798858908f0fd854f1aa57903bccc727d5466018 ionic: clean dbpage in de-init
346c19b4d60cf1f424e24b809eac95e02c73a0ae net: ncsi: Fix buffer overflow in fetching version id
cab0e9405337b12937ceab6f53c747621bf319bc drm/ttm: Should to return the evict error
3cc0b83a9e01004c08fa01ae65dcaaeac2e80f03 uapi: in6: restore visibility of most IPv6 socket options
111c46ddc912d5fdfe372d995c950b39515c67c3 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
fbc38a8baa5a543b7dbb72c7b82be9e37d79fe1e drm/ttm: Respect the shrinker core free target
5f1b664eeaeedd72ff57f33394a04077d8597d11 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
83538f528597ca907df73cecd0ef79e37b83812a vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3ddf03d5a71aa08d1e44ce5f4d83c50fc5cd324b vhost: fail early when __vhost_add_used() fails
8fd416aae8b20b22d2408366a153801d9234acb1 drm/amd/display: Only finalize atomic_obj if it was initialized
79c065c9bff8be92b0007afa077f9e4a42371aa6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
bcefc4c2f458cbdc76335270e052620b88f44097 cifs: Fix calling CIFSFindFirst() for root path without msearch
c69537514d7d114aa36e4c75aea43c022b6b6834 fbdev: fix potential buffer overflow in do_register_framebuffer()
c3caa3c0c323303cdb5008331de8fcf2336d8c77 crypto: hisilicon/hpre - fix dma unmap sequence
b2524f2dc4a98ba627ca9b7b2fd6ba68a3e34a61 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f7e12fadba0c390586d4684b9af71b5aa552f607 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
128b846e2a421927dfa7115fdc0a25658f3c598d fs/orangefs: use snprintf() instead of sprintf()
9e4e47be41b3618c3c4c8e994aa17923c5dbc940 watchdog: dw_wdt: Fix default timeout
dae52fa77783a82b1143caff36fd6c9bdaa81c00 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3cdc1d9814515f7644b362a479ff7ee49ea48e30 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7ff3faf618d7239f5620de58d5ee269a982260a0 watchdog: iTCO_wdt: Report error if timeout configuration fails
6c91e181f7f6da9936e447ceb3ae411f2e7d2d9d scsi: bfa: Double-free fix
f88badd789a6f6703d91a57aa10cb9ca08bdf6b6 jfs: truncate good inode pages when hard link is 0
183103a6dc0581cec08adb7911906d66a0e49c1f jfs: Regular file corruption check
fa712935fd094c2321f496de7ea8f97cf46256af jfs: upper bound check of tree index in dbAllocAG
2588387bf343bc1c275c3cdf91b7e833500d99e8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
00597666d256874666d507adb5911a3a0501eb9c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6505bd1c604c788119de67cd0c1125b77db95c34 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a9c22f43b1758ed534f8288696fd09e56d23817a leds: leds-lp50xx: Handle reg to get correct multi_index
66fabd0e82636c7505c7f6d2a2a3bbb8598b49eb dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2322dc0eb6ca812dc4ccbaf7d5b4c41d49829c57 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e6d9a5dac3487d06515cb95cac04613708e56081 RDMA/core: reduce stack using in nldev_stat_get_doit()
3eb3d2420680c12a5f434e997f546e0ab35c6b29 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f2bd864702d0ab007288587b3306530b58ea9e88 scsi: mpt3sas: Correctly handle ATA device errors
1c75c74da5b5b77a792892b5f90bd9fc07e80966 scsi: mpi3mr: Correctly handle ATA device errors
27e9c97aad8836e41b5b8d1fafe9821bbf8d9781 pinctrl: stm32: Manage irq affinity settings
827a5310fb081f15c5a5135064282fb7521f43a4 media: tc358743: Check I2C succeeded during probe
10801df80436f66fed99d8b9f0e3d808b9ab12e9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
502a369d4721fa0139d6209e322141230981fe3e media: tc358743: Increase FIFO trigger level to 374
3846a94331eb5542e5ab959a542d290bfbd8e93c media: usb: hdpvr: disable zero-length read messages
a1bc00a8dd242d81aa3de2a4365445351f270dd3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
877544614c4aaca514376a538a41d205a34bdbd3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b1c09a22e6db55d4ec0fa8f9cb17477ab7de758a media: uvcvideo: Fix bandwidth issue for Alcor camera
69b1606a24cba1c32bd55844e12333cde062c653 crypto: octeontx2 - add timeout for load_fvc completion poll
bf7dfed1daa567416842e4acc964182c70830369 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
64374b556b3261e45c89626c09b753bb3d27c9df module: Prevent silent truncation of module name in delete_module(2)
9a2b1015d4191b2d288e03f8b1dbbc7cf905001f i3c: add missing include to internal header
3c19348db22697d7db8f09ffc460937bd6466edb rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a8945140c13988f9e25ba6f318880dc631a88205 i3c: don't fail if GETHDRCAP is unsupported
183bb409430461e2afcfe1b47d741211ad98e67e i3c: master: Initialize ret in i3c_i2c_notifier_call()
fdc7d15ac7ea037984342756d1ae7a8700c08532 dm-mpath: don't print the "loaded" message if registering fails
becdee2d306261721231e491de7a115ff46047ac dm-table: fix checking for rq stackable devices
54a933feb675087d069a039606def56a069db809 apparmor: use the condition in AA_BUG_FMT even with debug disabled
79eaf83cc84f8353d1dad59fbc34108e413b993e i2c: Force DLL0945 touchpad i2c freq to 100khz
c740c42f20516660519273f3c3106878428d86f6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ca9afc2dcbbcd27949dfac808c71f051d32c4f90 vfio/type1: conditional rescheduling while pinning
c4ea3c87f677e0f339aa809778e894ffd6616c56 kconfig: nconf: Ensure null termination where strncpy is used
60e448f7ae98bea8ebe823c36b55869d3abbf9c4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9b3484613ac771a0c3124412e55fc287ef029d42 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c90f1bb1c4b8f194b0ae1d9052f5a42986ede875 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b0edea95ced7b2c74109e803e6a814fe986b5bd8 vfio/mlx5: fix possible overflow in tracking max message size
01326d398f49cac30fb3a59c7744d6bd5d50ce5d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
141474db704f5757e23f23c311d736c83bbd90f5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fb5ee09aa514b7f09c2b942a8c5d4a7008ac9b05 kconfig: gconf: fix potential memory leak in renderer_edited()
6b85698c73fba0997db4790f183d91bac2d66c20 kconfig: lxdialog: fix 'space' to (de)select options
52fee2ac8d6b4d75de1548e941b563828adb1e38 ipmi: Fix strcpy source and destination the same
bcb3502196ec488862e0a5027d2e264efa7f8cb9 net: phy: smsc: add proper reset flags for LAN8710A
8e5ffe72681ca37d0ed9031cdaf762d7a576840d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
e379649b6325889b5082651ce324553cfbbcddf0 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
29475d055e110fb5842fc092403df70b83705c2f pNFS: Fix stripe mapping in block/scsi layout
1ce8fcdfe3624a1dcdf6ea7f0e90c12289b2b154 pNFS: Fix disk addr range check in block/scsi layout
bb745e4a67b45b3dff05543350b506cfc408db87 pNFS: Handle RPC size limit for layoutcommits
4c16e2ce7bb1f2135f94a32d66b684a13eb969b2 pNFS: Fix uninited ptr deref in block/scsi layout
abdd46edd131fb151a14211191b9548b61f11439 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f8580f1df9b4a74fbe42e53b6bb18eced46ece85 scsi: lpfc: Remove redundant assignment to avoid memory leak
1ac16f5ffe802106bd42e58e2c0308a484bce353 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
180d471486bcfcd6008f26a6101011de667ce6f8 ASoC: soc-dai.h: merge DAI call back functions into ops
07cc18ef292ac570626e207c43c8776f634fc645 ASoC: fsl: merge DAI call back functions into ops
2f72f30e2ba810379297fc61afb364a72b7487bd ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4e29c180741e0aafae93b12a1ad21ec0532f7ac1 drm/amdgpu: fix incorrect vm flags to map bo
cec98d48b1d85e06c16b59a89b4fa8768f1b85ad ext4: fix zombie groups in average fragment size lists
60a2759b41226ccceee4bb38993bfaa169e65c91 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
97e122c0664b589bf686bf1655e3b50cbab148cb usb: core: config: Prevent OOB read in SS endpoint companion parsing
727ba52c5243657054377cf28d23d6524c76d687 misc: rtsx: usb: Ensure mmc child device is active when card is present
acfc9d5cc47e126619c1a6f1c7683c3f7a6627e9 usb: typec: ucsi: Update power_supply on power role change
94f9558555147b5982837ef0b4893f9e4b4f7588 comedi: fix race between polling and detaching
98569b1f100e6a3c7452668a034b34fa127c3cca thunderbolt: Fix copy+paste error in match_service_id()
279a729f1da98ecddebcdc6dbe950c0093886464 cdc-acm: fix race between initial clearing halt and open
be0cd5ad62d011582a82f99a5546844ba9ca26ef btrfs: zoned: use filesystem size not disk size for reclaim decision
03d9ffd4651e76ac3e4d3dc3c8318895607c806c btrfs: abort transaction during log replay if walk_log_tree() failed
3498e775b64626ed43e095444528aecb753dbfc9 btrfs: zoned: do not remove unwritten non-data block group
ccd91b2c56c0b6b87ac1aa1a28551934b1643fe5 btrfs: fix log tree replay failure due to file with 0 links and extents
e2b892164eaca47f6a2bab6f03d9c93ac60dd203 btrfs: do not allow relocation of partially dropped subvolumes
3ba3694705c19dcf90a64b4843d05108a01870d5 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
8cf24866afac3f57f88e21cd4fa9cac7b25960ef hv_netvsc: Fix panic during namespace deletion with VF
a00ffded370c4f65e433a264fb45fc7bc11ad443 parisc: Makefile: fix a typo in palo.conf
78ab70f156ebc83101f2fcf7f2f4090cf755ba14 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a290664fc854688c38ebb0d26a39a35660ca4a53 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5422c4818dce2dc4067946fe6c9fe29c279d0e67 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8c24a966ef744e9cf02f6861cb56ab4d07d0cc22 media: uvcvideo: Do not mark valid metadata as invalid
aaf61af00770a1466355bf3c2cd139e5b07c0c5d tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
6e57099aae6dd3c0c15444ad4fe91781d8775509 HID: magicmouse: avoid setting up battery timer when not needed
b52072a38b86c131be27e33dfa2ed235de99fd48 HID: apple: avoid setting up battery timer for devices without battery
921aa15317d35a5ab2c93ff6a9bd7e05b7393981 serial: 8250: fix panic due to PSLVERR
89f1815957cc4bffeae4bf37e5e9d29355b9eb64 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
82643f454786ca90ec13f792f5cf5cdd16a8ca3f m68k: Fix lost column on framebuffer debug console
93ab870a0308becb8bbd781ad3f8f9c0dc84410f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9c3399ce1a06f04e823dae97862c5d4e3436c1aa usb: gadget: udc: renesas_usb3: fix device leak at unbind
ce1aadc2b7bca3a2e303af967f15d42b2840ff27 usb: dwc3: meson-g12a: fix device leaks at unbind
ee6bb24efeb0ac047d1c8d57c8bf9bd115ad3b29 bus: mhi: host: Fix endianness of BHI vector table
2f2167a31aab1ab2ef1089a9820deb223291d493 bus: mhi: host: Detect events pointing to unexpected TREs
e8c119cb2de1c535900bca23acba91d8637c5009 vt: keyboard: Don't process Unicode characters in K_OFF mode
afe44d03861e5144556bd8a769a2bdf1f5645547 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============0137349494072181611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4560f422b7ea-737d91ca7151.txt

3456be8814f822e10f0d6e75552a1179367b8385 serial: 8250: fix panic due to PSLVERR
4910d524d7407d1a33f27a7ad7602a90ca1eda03 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4b5c05f5d62601d4aa2b32e8fe76bca4f17ab137 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a6223f53b793231280414af86a2b2f3c368d38d6 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f13d8ab8e7e4b7b024f1b46bc7aab59372e4818a PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
52e48c54971b7b724216627d69c3de6bdc96946e dm: dm-crypt: Do not partially accept write BIOs with zoned targets
838def9c24a4da615c086752539f257b317026a0 dm: Check for forbidden splitting of zone write operations
f348fb5d32aca08bc44a0d63efddfecbcd5a78ee m68k: Fix lost column on framebuffer debug console
552bdc4a9a7a6d269aad1e2aff7819f74bf7b0a2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
31b5274aa0a2f7ed51f76e567f87c1fff10ef099 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f9cc56e00b603975b113ed84b39438b539ae99aa usb: musb: omap2430: fix device leak at unbind
8f91c7fb7696de32bb74b4b3c4b8951065648663 usb: dwc3: meson-g12a: fix device leaks at unbind
ce48926f7e2432af43706dff8d159ff584447549 usb: dwc3: imx8mp: fix device leak at unbind
f095f44e8fb9e7af654f59efed16b79f6236ce51 bus: mhi: host: Fix endianness of BHI vector table
d58d31891abbc8ce8181b89b3a6cd765f6d375c1 bus: mhi: host: Detect events pointing to unexpected TREs
dec0f26e7b650e6a509be24b5263816235ef6371 vt: keyboard: Don't process Unicode characters in K_OFF mode
737d91ca7151785ccf1948cd220d44c487d5913f vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============0137349494072181611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da30753910e4-7fcc80e432d7.txt

90c25ff4d2b9329922f98c6fdeec1b57bfb99edc serial: 8250: fix panic due to PSLVERR
2e5cccb769edede45fdd8318aa63e02c8d781b06 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0c46c2dc2760b95a87f85ee055ae968125967396 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0bef1f7c1ad631d3723a1e8c0884082e7de8f67a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
8badd9e6bdd984019ee05cb8b0fcb7c48f69ae61 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
c9af6f3ade2757a87f3bd7adc2ef538d46556dc8 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
5e23e820446785697279bab13564555a693cdb09 dm: Check for forbidden splitting of zone write operations
f29224538389573a0724e56ecbc5e19ef21cd935 m68k: Fix lost column on framebuffer debug console
df01b9c4ea92f9175781ca39de4cc6563df3a2ad iio: adc: ad7173: fix num_slots
680b4c42e7f68724b5cbf903d5e252ef45a9756d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
74b673dcbc428e64a89ba7501560b1936a3db1d0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c7bab028983a53984d899c7395b3c092cc9d50d3 usb: musb: omap2430: fix device leak at unbind
7cfe1352faa8b400192bf2b9194088f6f16cc6b1 usb: dwc3: meson-g12a: fix device leaks at unbind
344f070d7623fbc7b2bcc5be20575784c1e6bb5b usb: dwc3: imx8mp: fix device leak at unbind
8199853cdf0a4a9cc8c98c5810b9c1c22b281c30 bus: mhi: host: Fix endianness of BHI vector table
9398f8a95caa07d7d3acb7786579f2a3cc15a9f0 bus: mhi: host: Detect events pointing to unexpected TREs
9dc59416567de95cc979e18b590133d1d92fb1b3 vt: keyboard: Don't process Unicode characters in K_OFF mode
b256bdd4c74f50123be9447a34adea2452d33e53 vt: defkeymap: Map keycodes above 127 to K_HOLE
53f37bcecb03c20bef788991f8c010a54add20f4 netfs: Fix unbuffered write error handling
dc9783a9a39e0049f1041f32ace8f486fb3dc0c2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
45388de02bfc9c5d8430441935477f70bb80b612 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
82984a108656f0675fe41b9c21d2d0fe4f0463ad lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
ad0fc9aa45fe62a05a9e56c66a5490934a8b7e4e crypto: qat - lower priority for skcipher and aead algorithms
e8a352acb298b477ab5bb681be1a8c2c16ad5857 crypto: ccp - Fix SNP panic notifier unregistration
c8162ae38cc6f2cd33f678f09de71cf61f5e1a8c crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
42d96c127dbdce7bf2d2b2f61e4772ff6758a7fc crypto: qat - flush misc workqueue during device shutdown
f94b2915cf9f487dde2f3ca401b4fe907ae7c395 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
67d7ceb8e40548da1a46767533e1efa2aaead9f5 crypto: x86/aegis - Add missing error checks
ac626097bdffe81291cd758bf55d48bf417dba2e crypto: octeontx2 - Fix address alignment issue on ucode loading
c1a7a8f7b698b69cc79ac8b80146912418834e8e crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
38571f2449cb03411e8f7f0cea9ff3d75e86dea7 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
a3f6b0ef12a46858cdaf4e4d7742cf45256f7f43 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
953b744d808a7493cd42af69a4a0828c326b3a50 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
24da3587487656948444f4bbdeaa77a789c4ae13 ksmbd: fix refcount leak causing resource not released
79e3592a77c25a518b0ec744776f0155179f9518 ksmbd: extend the connection limiting mechanism to support IPv6
0fdf7625030627eda75a5c28d0f37113394d3e09 tracing: fprobe-event: Sanitize wildcard for fprobe event name
142a518e026a20d158fc63f977e613f381e46604 ext4: preserve SB_I_VERSION on remount
3b16642ea72d6481288da717be047c99d70c5f5a ext4: check fast symlink for ea_inode correctly
38e758a528071eba29d39af082c5394f9e6b7b88 ext4: fix fsmap end of range reporting with bigalloc
d1204a965a757988dda48d274e53fabf048e79ef ext4: fix reserved gdt blocks handling in fsmap
6b96c143666c8e766529cf2df1e830fcd4399138 ext4: don't try to clear the orphan_present feature block device is r/o
e21a1adab3de1a4ebe53d1eaa6475c445064e206 ext4: use kmalloc_array() for array space allocation
87833d3245e75e0f6a00b0e4b202c64457fdae8d ext4: fix hole length calculation overflow in non-extent inodes
548a9b3e86974e5ac1bff1e94e580c1c63b19b7b btrfs: zoned: fix write time activation failure for metadata block group
b23e8b016a7f3463144a581226cd3cfa44cfbd87 btrfs: fix incorrect log message for nobarrier mount option
a628108c9460b72adc11f7680d2a668e733aa7d5 btrfs: restore mount option info messages during mount
73f2c56c0305daa18bab79dae657d7b44dbccfff btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
b04ed38375d736bce7a917034e56b762b42691e0 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
88d30a9f0134769b4153b0bd94e94ba7a0333ecb arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
b57e1a8a1e0766e2a5889a18324029319dbd6221 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
3753749f9f39a36542cbe7af7e560bb4a8eb0c24 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b471022d6d75a009deb1cf322d6fadb2e7a2ad02 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
1fd73109ed4a7695c890c38e81a0c8dff9f2ea89 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
4d928ae830ef4628142cff42d33c8c40e2a64acd arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
c96f9679d72b8a25f5c0db75226657647f36ea3f arm64: dts: exynos: gs101: ufs: add dma-coherent property
eccfa61d87767382f0518f1b998f07bc676bfa1c arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
80b0862c40c1279a5b3d1e49b8a9197c8ef41ef1 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
20ca792ba4c76f4410ac28c7c85ed9e22a73076b arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
184396854e2ba1078134478335bbf39370044b01 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
dfbe8d2545b3b6086d5ef7349c21b3f74930c031 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
f4a35a980888b5c6c1fa864a938c68ffe92306c2 apparmor: Fix 8-byte alignment for initial dfa blob streams
832882188d40d182e968d744f8ff368b565f348f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
fce0ec114dbd3f84da755e86d5328db48d145e50 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7268cccc82e989db453f770f810f52d54910867d dt-bindings: display: vop2: Add optional PLL clock property for rk3576
e93335fd4c59320674c393ed7c68aad5865f6c4f scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
ed2d0936f356e008813a56e36c8361b31e024e2c scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
7565ebee40ad68184a50226512975c4363d7ece9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
bb3efee81c6271142e23c39385ca45b20a885af1 ata: libata-scsi: Fix ata_to_sense_error() status handling
aa8de4a7116b0f6eff3b6abe8cc287f22df0dfff ata: libata-scsi: Return aborted command when missing sense and result TF
e2586cdab333702174f71da02f582006a3acd0bf scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
264dae9d0b9ee12ec3485645ce2f311a9a8b0674 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7fcc80e432d7ad5914dcd5498c63954ded498d5a ata: libata-scsi: Fix CDL control

--===============0137349494072181611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f4b838a99d-51dd9c7daa4b.txt

150cfcb14c7da9e872f691a62967c51fca377eee io_uring: don't use int for ABI
3bc916e1b157126c043af07e63adbfd8b6bf791b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1466040c3d4eaa48418d5b35d063944accdbba7f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6747df83a47d6719fbafa5b793803a834516d859 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
40f87339d958e16188800f2f10186e5fe5f98f1c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
948768825cce22df810d7c92b262c50dc291bb4b smb3: fix for slab out of bounds on mount to ksmbd
6c0d25dfa6465bb4290aa536355348b572829669 smb: client: remove redundant lstrp update in negotiate protocol
4a2380205dcbd016e616d2a5193bd45b34d5dee6 gpio: virtio: Fix config space reading.
1fbcf051d5ed0e0679d6a3dbd5c195b69ea09610 gpio: mlxbf2: use platform_get_irq_optional()
7f8bd26693afed58e233d53b70e26f3fda32ea22 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
cfaa24abcd49e202df7f261d7e609f25a8aa81c5 gpio: mlxbf3: use platform_get_irq_optional()
99ad6302115287fd7908c32fff69240cccf33256 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
df79dcece292416cc3bde269e3fa77dfba8365ef netlink: avoid infinite retry looping in netlink_unicast()
7433a121bec63d974acb10d14062af5dddcf7ed0 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
67747b8285a8bf0eb18328ed7884b43496f33a0e net: gianfar: fix device leak when querying time stamp info
ed5e82a0ad48e2a67c73601cebb90c1c5fa67e4e net: enetc: fix device and OF node leak at probe
360f93f32b2978862c228a11f98144bebdaa3f2a net: mtk_eth_soc: fix device leak at probe
5320b27249a61969fd6864e2b23547bf5b77c8a2 net: ti: icss-iep: fix device and OF node leaks at probe
eccc5325a187a6c1d7954aaccfbf086f8e605a86 net: dpaa: fix device leak when querying time stamp info
9cbada620f47fe9decebb19e29c328654eb812b5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ea1e303d634b3c0e340c84fbdb53a7d12bcef20e io_uring/net: commit partial buffers on retry
805c6c89ed092abe0b96dd7e7de5d41d797d2fee nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bfd51497cbadf38841cb7d2e85443625a34f2d19 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2f3f2ea8166c572b274f91ed2a31a12837f88380 NFS: Fix the setting of capabilities when automounting a new filesystem
7e8e02c0ae71582af2e00b4e6760ce5f43e07186 PCI: Extend isolated function probing to LoongArch
2a5b25954536f72685e90e4f1c23ab2b7ae71cae LoongArch: BPF: Fix jump offset calculation in tailcall
ad0d85824715e9de2f5f1290beeed75e5e38a514 sunvdc: Balance device refcount in vdc_port_mpgroup_check
00939c4cac5b8d71f7c572b2392084262adf55ec fs: Prevent file descriptor table allocations exceeding INT_MAX
bc494c9691b0fd8fc9786f375d780ac7ea8f1be0 eventpoll: Fix semi-unbounded recursion
48ceca719d6b807c6a47eabd6986ce564487539c Documentation: ACPI: Fix parent device references
8f328a5604206b418e97226f2e107ec6b2f21a1a ACPI: processor: perflib: Fix initial _PPC limit application
0e5557b703a668777fe657c934eb04fbbeb6592c ACPI: processor: perflib: Move problematic pr->performance check
10b06b4804ba0924dedcc9b56791ef6c8dee7b9c smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c0bc0eb8fd3ceab1efb7d9ddee980b238d5d08b1 smb: client: don't wait for info->send_pending == 0 on error
d4c689521b9b737f00f2ebc66ba683392547de1e KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
2475b3ad7e4e5b113ac40f34981e04019d3fd718 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
89c189b93ceb366096e13b10b2e178fe65d0d1a3 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
b9dda9ae621a15e82beaf93d7d361f9caba3801b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
5445d0c3e6353825457a0989539f15dd297c9df1 KVM: x86: Snapshot the host's DEBUGCTL in common x86
19dad0327511b5405b6aff850df0b53f016f0f0b KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
f0dee16dc06cf7f4b27a6d66a5ff1a7c6b2ecfd4 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
c24bf08a9551f5b7def70b7dcbdb8af1bb3b07ca KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
59c2ac4c2e695d72d61e17bae207d7ec0c3ac229 KVM: VMX: Handle forced exit due to preemption timer in fastpath
782021e48b30e5aeafdb2f0cf19e1178920718ba KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
ee33d1488d384211452b5cda8d04c1c600e39152 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8a0ee4cff11f8016329de46af6b4b77384c1e901 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
8c4f54c27c6064a984e106a3641a400894628f86 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
2c3f79276c80e19f51a9e59f310d41c8e29d9d6d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
a03a27acca8f0b61ab68cf1a318bc732708a8673 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8dfb6560c52cc8e56f94851de71c638e794d4628 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
fe2c566477298aa501584bae768e82fe8e9d37b1 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
020976ce916e133fa660a4cc298902cb1f46974c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
f6274f4a450c69f83d146b3315e93959956faa7b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1c377a3a2e7a79711dab79b06c03ace8f6acc963 udp: also consider secpath when evaluating ipsec use for checksumming
3d2de2c8a74ab7dcc1e56d741ced731e64ba6eca netfilter: ctnetlink: fix refcount leak on table dump
ad571154c7bfc52f5afa30e0499a2bd5fc988d52 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f64e0d261bdcac782b3c86197bc66ed49f531329 sctp: linearize cloned gso packets in sctp_rcv
34960d0343a86b42dda2dc293699791a6b55af36 intel_idle: Allow loading ACPI tables for any family
2f3782b7ae076c0e4e698ee395169e7c7393d5c3 cpuidle: governors: menu: Avoid using invalid recent intervals data
6087a4636814395ab5c126d5999b18a76090d5c1 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
43e665ca621ce7e420e0f5cf2e586b028190d2ee tls: handle data disappearing from under the TLS ULP
df3b80603a0e1f7d5a035d78800c445c8ee2fc2e hfs: fix general protection fault in hfs_find_init()
b17b271c69013311c6bf25cf1866e2b101f40f16 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e45084991a6027bb3ae5d0849b1a69997b2ad814 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d97e463922fa65fd920b7d0dc981339a7d1b43e0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7b58d17ed0c836c4f83a3e8067b9ddf6a6199c76 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
04ba084fbe77c5d712b2b180a21ba270a8b41fc7 arm64: Handle KCOV __init vs inline mismatches
a5350d5e3ea710b3df321cc36734d90ed024ed84 smb/server: avoid deadlock when linking with ReplaceIfExists
b8a4aca4f767bbce3bc469051932ac1fe56081c5 nvme-pci: try function level reset on init failure
f1d12d68f3ac753612bd860f15ce6bcdcd02e1c0 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
dee096c6493b413da85ad4119c766bdeb54989f2 loop: Avoid updating block size under exclusive owner
04eadcbcbffc74d7dff3bfe8c2be1f8d4bfa873e udf: Verify partition map count
fdb0c021d137747a3135232a7ea0aa9b1b42e000 drbd: add missing kref_get in handle_write_conflicts
71fe7ce62e878d8143ab6775c55c59da4c55793a hfs: fix not erasing deleted b-tree node issue
59a50769dcdbe7346bdcb0fa9c5e260086ed1a2c better lockdep annotations for simple_recursive_removal()
e654493aa83a210d19f1e7b64d2490899e1736d1 ata: libata-sata: Disallow changing LPM state if not supported
90cfa871c570e282cdfa78a006e44cb616a24e6f fs/ntfs3: Add sanity check for file name
017bf413e011e5123d6168ea84693783e8d4b5f4 fs/ntfs3: correctly create symlink for relative path
72601626818e0f5e003827a8a78c687b6bec89a0 ext2: Handle fiemap on empty files to prevent EINVAL
b0ab64e26cbb7e91ddf316b375900201bc5e278d fix locking in efi_secret_unlink()
378003b03b871e41bc5df8e463df6a27a66e260c securityfs: don't pin dentries twice, once is enough...
62ec6a9e640c28b356febdd6a527f96a9f68c99f tracefs: Add d_delete to remove negative dentries
31f7cb71ce44f73effcd58a7abf6a144e02b9a83 usb: xhci: print xhci->xhc_state when queue_command failed
8fb797d9b3068a2db77526da97178b2a059a6aa1 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
ad1290ba6ec4e7f5b08529cba30102d2db2da4c8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
10ae92498780be04d846e5243faf0cd9c019681d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d6849f8985713697299fb9ac2c148b070d20df0d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c1791881d6a8dbb47d7803673b834b34120dad54 usb: xhci: Avoid showing warnings for dying controller
236ef875c3dbc096927271cc6d6ea465a92d0a2c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
78eed7e1c92ff1f5b35adba1c1b8b1b68b865d4d usb: xhci: Avoid showing errors during surprise removal
1f3729664fe30395a222ed8405e12139e9c36766 soc: qcom: rpmh-rsc: Add RSC version 4 support
05b4eae9f76a5d1214124057a1a519d82dd946e5 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
be954a5019166b87dcd322c8f5b9dff849867d26 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7ed2d7b74412df4721e0ce63290aaa79c87930c7 gpio: wcd934x: check the return value of regmap_update_bits()
b5e99e60f095a8651f7e7886026ba6227ba15824 cpufreq: Exit governor when failed to start old governor
7375c5bfc88dcb1de34cd4d69edb902b3093a0b9 ARM: rockchip: fix kernel hang during smp initialization
922709f52923e95ac4bfce081710928eda14808d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6721eaa4198eff205534880e6ed53bcb6b191105 EDAC/synopsys: Clear the ECC counters on init
c977b8e1785f95e4dbf19e1dcaedb2b55cd2951c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5fd01a81e08e071b7e4ae041d5020772a609421f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
828fe9f5cd627bce554b855a8dfa517523dc0ed8 tools/nolibc: define time_t in terms of __kernel_old_time_t
8cd51be372c42f02848f7f63327680a953c7904f iio: adc: ad_sigma_delta: don't overallocate scan buffer
13648f8c9adbbf90a724d2495671b2f539e147fc gpio: tps65912: check the return value of regmap_update_bits()
7584d55ba2132424f35879edfce50c3c86f4f84f ARM: tegra: Use I/O memcpy to write to IRAM
663cefc0ced0f0f1f9420d7fa176e8ead011a0f8 tools/build: Fix s390(x) cross-compilation with clang
3fa9bd9efac3b361b6a1462a2c1e19c191d2dd54 selftests: tracing: Use mutex_unlock for testing glob filter
04aa6d90dd712abfadbda0a7e9aa1744f3bd509c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c38d988484b17ce1e644c6fb85b23f36755c5d8f firmware: tegra: Fix IVC dependency problems
48b226390ab859a74cc125aa67c4ba10120f1e25 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
633c16ce5c8cc662b55db1a07265a0964b4dab15 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f184089797e0b28b74f3edf1c579bc4877fcfecd PM: sleep: console: Fix the black screen issue
3df92b4d7aa504c9300e5ea810fa1e8eaf105fdb ACPI: processor: fix acpi_object initialization
cf3146a5ef76fc77b1f250ea1302864e07e03863 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b7ec68a939f1d7249e4e17758123e2e187c6042e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
442cdd847141e286c8996bc9a6b1b59278306ed4 pps: clients: gpio: fix interrupt handling order in remove path
a05b942439d69435599083263494b20c6743bb5d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d67c5b2183840d6ccad9825d94c00b3d5bf4b6e8 char: misc: Fix improper and inaccurate error code returned by misc_init()
ee41aa729e399bc463e185f750315b51902d31dd mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
8134c2aad47819bf04207a69b4eababe55d99cd3 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
17c56cfa4dad0faa64f2b83955f4e04286f3ce76 ALSA: hda: Handle the jack polling always via a work
24bb525d2bead09151a5cd4b8aef37a8b499d6d9 ALSA: hda: Disable jack polling at shutdown
11eab0d1f1bf97e1951d74c2b290a9125b925652 x86/bugs: Avoid warning when overriding return thunk
f52a2491156e6c6b030032a3c54d4d5d35e7544e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9132b92e9367db57ad8d3f047e8c15de776f0d77 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a6a77d70098c7125060d299f0342c6871749ac58 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
cea202349c9265f63d4d7396f63fe3d95e614c5e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f24fe3d7d27973113d0abe3e307981d1372b3901 usb: core: usb_submit_urb: downgrade type check
85afffe6cdd502d9c6a15e2fd579177cb12d6c75 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b2131ad775a2d0e87f4520b9f9412d776961bf12 imx8m-blk-ctrl: set ISI panic write hurry level
4ed70e45047bd5cf3e8088241be5bca815591aac soc: qcom: mdt_loader: Actually use the e_phoff
ca632222ce1ee48425c1c42e11f0fa4638141b5a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f50afc2a9bcc5ef5b4f467b66c9337a26607b620 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
36f01945955f076b3085c92f8b423a2703cc9ce0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
47c076480aedb5f9a6ba2cfea47f247cd3f638d2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
bb63d410ffd4068f0b1fbbe05ce18083128b369c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3513b9294341c37d1476020dd16147595423f5f4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c7f7947931e88bc37042ab70e49a64378e9f05ce ASoC: codecs: rt5640: Retry DEVICE_ID verification
3c387bef35f15ec1e4cc2ed075ff060ee627f4a6 ASoC: qcom: use drvdata instead of component to keep id
112ddfca44feaf575a1091576dbf563436ee7a8a powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
37c1acd6faa2aa32832c79233448f6ae89f30cab Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
66f1dfb4c5b788050c9d9c25c85c59eea572e29c xen/netfront: Fix TX response spurious interrupts
cb59af6a5d64809c00de06ce76d693ef8438495e net: usb: cdc-ncm: check for filtering capability
844ec1468c201deb8ccf1fc804ff0201569b549a wifi: ath12k: Correct tid cleanup when tid setup fails
fef259772fd72282662586ab9813d11cf5778e5f ktest.pl: Prevent recursion of default variable options
368b0cc7e572a69af01923514c090199d8907d48 wifi: cfg80211: reject HTC bit for management frames
0050253b4ff55b7346b3c86ea181ca3e310d5797 s390/time: Use monotonic clock in get_cycles()
c1adfbbf9d671d0472e21e2a19ba2e51f10c155f be2net: Use correct byte order and format string for TCP seq and ack_seq
e6b16c1a4ba152c3b547714c7da81ffcec8a7033 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
928a29581f1b42fcc1eb0277b3f5b20f3af0b358 et131x: Add missing check after DMA map
7eafd7c11347a162678efbed3ec0064b393e0d20 net: ag71xx: Add missing check after DMA map
3497a1aae77ac04a5967de4112e24fdfc9761e6b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
c82f27d15447ce7535c1df4fb246b795afa19df0 arm64: Mark kernel as tainted on SAE and SError panic
dc0a7e5b75363b2b9d1e40eeb48f989b5a0db5fe rcu: Protect ->defer_qs_iw_pending from data race
4d387ad01d7f7a91744e4e85e631a81193463ca3 can: ti_hecc: fix -Woverflow compiler warning
00279a57404d10831d335725c745bf802b223254 net: mctp: Prevent duplicate binds
b85b366a90d71cfc436461695b3cc48b474f4d92 wifi: cfg80211: Fix interface type validation
f91d330969bd2cf082ccdc0040981be4b2b24826 net: ipv4: fix incorrect MTU in broadcast routes
e237f6c0c1cfff9d45ace2af5d9e01b4dc2b4ba7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4d4e11a5738cfbd86f17a551a9564eed056b14ae net: phy: micrel: Add ksz9131_resume()
539c0a1fe19459289d89eb25db1dca4c0fb17e16 perf/cxlpmu: Remove unintended newline from IRQ name format string
7284f88ae2fb714a542641969cdb44a1f2e1e939 wifi: iwlwifi: mvm: set gtk id also in older FWs
a892d1fb5d28115b43f9b93d5f205fbfd9458bd2 um: Re-evaluate thread flags repeatedly
a1a7e0d2d53dc2ca5ad85f583861c058e4cb3cbb wifi: iwlwifi: mvm: fix scan request validation
2f579261c79b8993f7d658aac41280be39b91eac s390/stp: Remove udelay from stp_sync_clock()
551b309a30e69c746cc5d277691fd580286b054d sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
67dca13438a762d9231ce496465876cec99c1e84 wifi: mac80211: don't complete management TX on SAE commit
6485db7494da4c45f1d06200a84f1a07f22702c3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f989ecc89b2909636ec2088ce853cb5d04813b2f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8229ced26e09d8d061ceed9bd0e81ab0afe887e3 wifi: mac80211: fix rx link assignment for non-MLO stations
3f421f829e86d0adf9dc9de36d698bf57e4138e4 drm/msm: use trylock for debugfs
9ccf4a967797a0279508c1079125fff8a94b8f5e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
49707cac2456542da89d9209e19895bba12a6c45 wifi: rtw89: Disable deep power saving for USB/SDIO
5921bafb88fd819db0621d10658117d10f61a739 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
01d436272840fb918990658fe5d40557c2158479 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
518caa17215d3e00d23e458c180e43330e0104f1 net: thunderbolt: Enable end-to-end flow control also in transmit
a045c6fbf91d93ed46658d054009e6748532458b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4d98911ba3059d636e13f98cd55c0174b974df86 xfrm: Duplicate SPI Handling
0aae48b645ed6d4d02050add5def8f77126ea408 net: atlantic: add set_power to fw_ops for atl2 to fix wol
edc9b0619b361ea8a457d5e8f23726344a192d39 net: fec: allow disable coalescing
a0160fa19a812d18cfb40d982db3cb7fb2e4d23e drm/amd/display: Separate set_gsl from set_gsl_source_select
42cae75c540022963f4e8de88101d34554a20a0e wifi: ath12k: Add memset and update default rate value in wmi tx completion
2d9c61e9b7cd55ead97caba7e992381f3f80ad62 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
937901bccbef11f8efa4c6076a3eeecd3d68b99a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bf834035f5972b4e8ef10c3bf956e5fd6a71a0b9 drm/amd/display: Fix 'failed to blank crtc!'
840cfd05120e379adca7d9b3765764c6238a49ab wifi: mac80211: update radar_required in channel context after channel switch
b8735fa94689464bd456b82dc4d7bac9046a53d3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5ae9a8b6f40d66fabd56ed7dd7e83f917f339c21 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e7091041d2449df8f20567706168770927ff7a56 wifi: ath12k: Decrement TID on RX peer frag setup error handling
de150a63147bcb856f94f96ae280b23187c499c4 powerpc: floppy: Add missing checks after DMA map
9c3be64a9295ec0db8a5da5f62fcb9d1f295b301 netmem: fix skb_frag_address_safe with unreadable skbs
434da30705609aab84316928341747c1ea204055 wifi: iwlegacy: Check rate_idx range after addition
6bf2d4793a20aec74b451d5ba0c0cd01c23cad4f neighbour: add support for NUD_PERMANENT proxy entries
28a4cb1f617114f621734536b2b56144b45ab615 dpaa_eth: don't use fixed_phy_change_carrier
5ca08a81b7b2422f6403dd203164fdfbfc05ccd9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b6c0bfaca3be1ef784a047d81d7074b1bd461b68 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
1afec56e406fb25bacd0908670b8e6e9e49dab63 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
de0401137f91de65d689df62a28e53e4e1d9d4b9 gve: Return error for unknown admin queue command
5eee78cc6ef4814c46ef5e6835c3b4dabaa20357 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
95637d3e6220b490b43c452bfd44adf0973734a2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
01557c8bb9155b913ec74531ce52d3389bd265a2 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
286d447c1c0354e99181fbae71ab5080e38f343d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
725f36dfa6b7e135c23e29a290f186e200fbd48e bpftool: Fix JSON writer resource leak in version command
8c0d0fd6c059aae5244fda73ea0e22c8398a2559 ptp: Use ratelimite for freerun error message
b2e0003269c1555a46da8c2d54c5f94553824b6f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
81aa04e6a8afad8d8cb8e00964120ec621f024aa ionic: clean dbpage in de-init
57f9d55ef45f29e75763d2970ed491660445db52 net: ncsi: Fix buffer overflow in fetching version id
25a134cf425a8390736daa3269920517694cb21a drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
8ceebe7c3aceedbcd80ae066f77d521aed0887d9 drm/ttm: Should to return the evict error
0a67f1170c8c6193674cbdc96a4b75c1aac23e03 uapi: in6: restore visibility of most IPv6 socket options
ab1b9fb733b1d77c084d7462008fc2a53ada0d9e bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
37c2fe9afa4b3967a132f13072ea54d060ec35d5 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ffceef8039b0a24c7a075db203023075991325c2 drm/amd/display: Avoid trying AUX transactions on disconnected ports
1e65fcb1128c763bb1005ad2a06b416308e1074c drm/ttm: Respect the shrinker core free target
42a7ccff9178be35f096514751ea0fffa4d4f0c0 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
95329285b383b3d84f9da97e86763d0206600c2c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
37f7136706dd7ec5619fff2790d7ccf86a71f5a8 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b0b4a14eadea77c5075cca30617461ddacfb18a1 vhost: fail early when __vhost_add_used() fails
84fdcfeaa93edfc586339a7aa8103723ae625d04 drm/amd/display: Only finalize atomic_obj if it was initialized
b1e9638297a4a830c6d3269b2dfe164c93abac0d drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f27e8c722f47e54fc72b78eb3554ee6cd43d23fb watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0040409fd343e601f1e2a97ce22dbe3742c7a71d cifs: Fix calling CIFSFindFirst() for root path without msearch
5492d7d63ed29de4b467edf2de906ff2933226e7 fbdev: fix potential buffer overflow in do_register_framebuffer()
307a7da7a33cf8ef20b938f42fec8f4d92de49d1 crypto: hisilicon/hpre - fix dma unmap sequence
58d38f636a1049b4e942213f372af0adddf7e3e4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
24f64f6fed09ca7115e1f1e6e32df2b5657bcad6 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
bd8f20d00b584034a0e32cb49c4d51fb665eea76 mfd: axp20x: Set explicit ID for AXP313 regulator
d4af3112d34a435e1c077a61b51a6df87bb6b666 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
06ade7af471e1e62080af27e354d662a20cdbd1d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1ebf6be2d8ab6dd2af03ba512df446d2af466861 fs/orangefs: use snprintf() instead of sprintf()
e361a93ced7e547f02e9a6ffd7a58c85346c0263 watchdog: dw_wdt: Fix default timeout
57991977a3d8f48163f514bc075fe536106dc376 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
c1c3a1c0b1f933ca88a0cb0416577802c5e5d011 clk: qcom: ipq5018: keep XO clock always on
e99e41c3e3863bc08e72005f2672aaa1c35e52b8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9129ed098f09ea796e89393d2f74eaf12d538411 watchdog: iTCO_wdt: Report error if timeout configuration fails
d9809d32ecdfe0858ac5acf8b93c492d12f9fde8 scsi: bfa: Double-free fix
53af44665c282af04f554dd24188cb89a5fafbc4 jfs: truncate good inode pages when hard link is 0
5c6b41143bb0319462db228dc4f53de09b1537a1 jfs: Regular file corruption check
a4fb8fdd2c847134c51c4b6109ce435d20868b72 jfs: upper bound check of tree index in dbAllocAG
76d493750a3befe58fbf3ff63bf5fff1cc2267f4 crypto: jitter - fix intermediary handling
5e1c969481ff4a62cc9d062a06a8ea85ca7f1aa9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5a7a41d7835c0e17d39657a901070d716c7f492a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
4d55ddcb39c876728e577a86fb2be5ddfb17fb62 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
dfab788454e516ba9d3d5025d360f5634cacf99c leds: leds-lp50xx: Handle reg to get correct multi_index
d7e864d688e87ef0d8a2fae776cb071074a3243c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
bcd7ab73e4ca7ad0f1ce88a9ca828d3b752f9481 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f2ef157f3794cb07cbe5809ee5b15502e30caceb RDMA/core: reduce stack using in nldev_stat_get_doit()
1f51dc0987b4600ced1a9ecc472cf7e1cd71a448 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0e3a494542b00a5df3edca149c5afb4de4a9ede6 power: supply: qcom_battmgr: Add lithium-polymer entry
b1a22c01e17846d50f1d8e025d9c5013e82e1192 scsi: mpt3sas: Correctly handle ATA device errors
c7d6f214277fe6af846e31cd5aeec7c5b8c810ab scsi: mpi3mr: Correctly handle ATA device errors
12c9e722a18ed5347b03e65091ac72f1c4646713 pinctrl: stm32: Manage irq affinity settings
edde9fc51b0170be395e477c6a5c179690242738 media: tc358743: Check I2C succeeded during probe
7dbe33b53b4d2cf3be6321ed78df66a28d6a7f93 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4ebdf5b311d37a2f0b239be23bb1315926ee050b media: tc358743: Increase FIFO trigger level to 374
addeaa1d637e86b7744f7c22b1c4785911447f8c media: usb: hdpvr: disable zero-length read messages
ce3d25864698bd6def2efbbbb2abc15e20bbebe7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8e40008527139a2691c8a2e0f3c0a302760b98dd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
44da23b5e65331e48e4ff8ac914f37092e8a2900 media: uvcvideo: Fix bandwidth issue for Alcor camera
813b71bf6ed1c91ebec84e9158b36bfdf7a6577f crypto: octeontx2 - add timeout for load_fvc completion poll
6761273bb4f86ef78757c9b26774b9f4d3c25fa0 soundwire: amd: serialize amd manager resume sequence during pm_prepare
d58ab727109f304c4c7b2a5cb8b91515a9b126a6 soundwire: Move handle_nested_irq outside of sdw_dev_lock
9b53401d482eb2816563a6893a4d2f88cacb3aa4 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ca6ecf86f25110c61c2711772f798665fbe3aff0 module: Prevent silent truncation of module name in delete_module(2)
a56cafae938a8f80edb97e3fb171ec9a1fb71e55 i3c: add missing include to internal header
4f652de5956d2443f9f62a5a6168a80297bcb921 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0095c1bbe84ca8953a067e2d8b062fc60c53daf8 apparmor: shift ouid when mediating hard links in userns
626172e8115c930f9a28aa97fe36390355258a7a i3c: don't fail if GETHDRCAP is unsupported
66b115d20e52c79894471a1d334c06170322b36b i3c: master: Initialize ret in i3c_i2c_notifier_call()
2cf9b36f585e7f72adb46a8b5210c3e3ddb7c2d6 dm-mpath: don't print the "loaded" message if registering fails
c67fd53cff830f3b9a523049f391f1de1c6b173b dm-table: fix checking for rq stackable devices
2100b76f80761d84d9590dcd66cd60ce1ddadabf apparmor: use the condition in AA_BUG_FMT even with debug disabled
79fb9e7af6b80d113a980f97fe27b11cb881a794 i2c: Force DLL0945 touchpad i2c freq to 100khz
99a6546f6c73d3f9ee19629051064bf4f01ab765 exfat: add cluster chain loop check for dir
88e7085db798c64718342b8acb683968397b006f f2fs: check the generic conditions first
aa3d4c0ad39c9b19225c5458649a04a4fb0c58e1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bdf6e8b37d39929a0cd998f6601033a7b678c205 vfio/type1: conditional rescheduling while pinning
82155c61191dc02ab921442d5791da6a8f4f9dd1 kconfig: nconf: Ensure null termination where strncpy is used
7f06b23d9c8d189e69d07dda5922b38684a35d3a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4912586671524bb715222d96f87c6ba6cd6fe981 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a7ed3e81ab81a6052ca068f707c3d23c19815330 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4692d8e73ff381c0e3c1386651d882e78cec5e62 vfio/mlx5: fix possible overflow in tracking max message size
e4fc8ef79034767b71c5c03950c838395f171479 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
958892916113c72424c79bb2852b156d0730a09d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c32915001519823ebd9b7426d4d40120ee017644 kconfig: gconf: fix potential memory leak in renderer_edited()
1dd62b48fe5b724ab67a2a68f4006ab2b2dd064f kconfig: lxdialog: fix 'space' to (de)select options
c383f9e0ebe40a72a7c682418c109c1df0a4291a ipmi: Fix strcpy source and destination the same
6e07ca10b81e66cb6555c2a1cba39b414b788405 net: phy: smsc: add proper reset flags for LAN8710A
8837e38e4c00bbb939bb74078f513699ec09dba3 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
493551dce0574047986ea08a2512cf08cbe8662c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
71aab7784772a12f97e6c3d422071c3add0c829f pNFS: Fix stripe mapping in block/scsi layout
9cb3f4f7c000ee039d6549c96abfb8c81b0d23a0 pNFS: Fix disk addr range check in block/scsi layout
20dd74c37b55d3a60f8695cfc3e34484636862a1 pNFS: Handle RPC size limit for layoutcommits
8a9632f255902ee6fa45b6d215f9522e969d95d8 pNFS: Fix uninited ptr deref in block/scsi layout
82ac5ae5971f83b6caa9f2021f9f9577ee981437 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1d99ae58ca294c58a6a52b0dbb100cabff0c6665 scsi: lpfc: Remove redundant assignment to avoid memory leak
c3da41cae6e67aaa06a1fde9e65d89b83ebbd680 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ba803714e00406a1c95c69d67f52181f16850089 drm/amdgpu: fix incorrect vm flags to map bo
4c52ea2d921adf215a52edef31dd392602f83a64 cifs: reset iface weights when we cannot find a candidate
e8fe8c6a16f7ad6733379174d0205fb0b34262b4 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d972621ab30e2c7fa09693f3be1e304bd1c62022 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
1587debf425d66b797844a0b436385796994f541 iommufd: Prevent ALIGN() overflow
a123292231461d9f542f9148420f3314955afdf7 ext4: fix zombie groups in average fragment size lists
18d33535a7e50657da6b086940beea2682668015 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
780b450a6db1fa377d215a82137576be84aafbfe usb: core: config: Prevent OOB read in SS endpoint companion parsing
3958bcacd45c41eedf3eb1daf7fb20b8d81e5857 misc: rtsx: usb: Ensure mmc child device is active when card is present
2b9ad866aaa9c17b64104e1aa8deda841a0c65af usb: typec: ucsi: Update power_supply on power role change
8ef7cb637e5c913c8ab8e0125e3ee41e832d7bfe comedi: fix race between polling and detaching
623844bee1e97686e7597ac60b9378f01c9e79dc thunderbolt: Fix copy+paste error in match_service_id()
502dcfeb7ffeb886d536c73da5c6fbe93ff85dba cdc-acm: fix race between initial clearing halt and open
5f9114add764de8c24c2378b4ab895d613f615e1 btrfs: zoned: use filesystem size not disk size for reclaim decision
98cbf268a3dba5cc4d64f513eb51e7d80014883f btrfs: abort transaction during log replay if walk_log_tree() failed
f095c0e82a0839bafa90653f6bf3f602585876db btrfs: zoned: do not remove unwritten non-data block group
da5c220ab84c234598eee496a4baa92cc26809ba btrfs: clear dirty status from extent buffer on error at insert_new_root()
65fc714ca9a0344e510a850b516e80616f2d16b7 btrfs: fix log tree replay failure due to file with 0 links and extents
907f23342b13a7f5934d6da8e02a28a7d45fdb6a btrfs: zoned: do not select metadata BG as finish target
28d3f33f27ba60fe93bf2d5afa27febaa32828a9 btrfs: do not allow relocation of partially dropped subvolumes
c867543c5e4d4c16e1871dcecd9753ab2253ddce fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ef15c0791bb344b7976a224a62f66c2ef84b11ff hv_netvsc: Fix panic during namespace deletion with VF
d6a0910ddcea7c512dc9458f28d41973b74bdc0f parisc: Makefile: fix a typo in palo.conf
2b86ebcc7e50db08809f822d769f852adf98f228 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7ce320c680aa27497965f8fd454a506d7bd5419d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e850cf4cf899e64796a57e416cd356d97b5f38ad media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7f64afd7f704f369922ff8d98e3d446b0e4257dc media: venus: Fix OOB read due to missing payload bound check
57b45bf52735cf6c2541adca23aee953e3b45256 media: uvcvideo: Do not mark valid metadata as invalid
f6b3280776c23d81ec86ca792ff763b02b21f61b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
65ddc489decfa92c03bc65091618105bd8ba35c4 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
e29ece25f881f8c3f53b27b6be9c810271f601e4 HID: magicmouse: avoid setting up battery timer when not needed
edea45398dfcd16e96d9d3609012256af5c0e0a0 HID: apple: avoid setting up battery timer for devices without battery
5008cacdb67c684e721d05530aa2a5dea1ea848e rcu: Fix racy re-initialization of irq_work causing hangs
63e0888ebe1b99c0a53fe3ca51a54e448d9bc7c4 serial: 8250: fix panic due to PSLVERR
1fdfe442fb1f29b307f73164d18c120bd1011869 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b9ef5fe105a75dcba8734092429c1a4230b6ea7a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0733c486e60e27e546cd24e9499caea99fa1ec08 m68k: Fix lost column on framebuffer debug console
b09ddd1ed5eaa93363a474c1a730a9490d2eb2cc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
593bfeb4a101ab011db7205a29937cc2d7b8714e usb: gadget: udc: renesas_usb3: fix device leak at unbind
97c62e911534161ea01d960b4f81efb9bf446245 usb: musb: omap2430: fix device leak at unbind
7a5b9fa5d5726dec94967d444fe0363ebe2cc813 usb: dwc3: meson-g12a: fix device leaks at unbind
b525e921041ff54112d28ec582474876f6a8acbd bus: mhi: host: Fix endianness of BHI vector table
77526376eea17e199b4b5e511a25dd9acf55ed34 bus: mhi: host: Detect events pointing to unexpected TREs
bd5570730a1f5b78bb564c89bd63d3f47bbccd6d vt: keyboard: Don't process Unicode characters in K_OFF mode
51dd9c7daa4beaec99f378409f4b7f1d6944e4d3 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============0137349494072181611==--
