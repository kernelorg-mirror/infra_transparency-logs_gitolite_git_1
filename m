Content-Type: multipart/mixed; boundary="===============2373087661863051380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 09:19:27 -0000
Message-Id: <175499036726.3885356.13531196243316666361@gitolite.kernel.org>

--===============2373087661863051380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aba070379a000c2b0c48e2b91f7ab90a3fa06a49
    new: d8ca49cb1534108a72e57001bebc0d1cdb9a6e82
    log: revlist-aba070379a00-d8ca49cb1534.txt
  - ref: refs/heads/queue/5.15
    old: d9047538e2ed3ef3d5ebcec0c16c592a4100abe4
    new: 6012335bf149f52457b77d86861709b57c4f6ee9
    log: revlist-d9047538e2ed-6012335bf149.txt
  - ref: refs/heads/queue/5.4
    old: 726818041f208bcd8e30f3b698567ab62bf27673
    new: 54fc9cce24d5180ff5eabff477832a7c638ee822
    log: revlist-726818041f20-54fc9cce24d5.txt
  - ref: refs/heads/queue/6.1
    old: 8422d6c221df874ebd9fb08c00a7dc00fd2847f3
    new: efd3f720bf739daa634a247c67f6166f77523e3c
    log: revlist-8422d6c221df-efd3f720bf73.txt
  - ref: refs/heads/queue/6.12
    old: fc1730bfbeb2bc22fb6443ab7d96f40bc2a02058
    new: b56e08e530db0b2fd7d9de8bcf5b11d4d634dd76
    log: revlist-fc1730bfbeb2-b56e08e530db.txt
  - ref: refs/heads/queue/6.15
    old: 195ccd4bb775e1a7f13b94b2c75328e086220164
    new: 59713691f270dabcff87e046594a85f54640930f
    log: revlist-195ccd4bb775-59713691f270.txt
  - ref: refs/heads/queue/6.16
    old: 050a355540ffc44b4ea614c13dc920dfbc2208e0
    new: 1da11f281d71e5662eb040f8a4c62bba37d61462
    log: revlist-050a355540ff-1da11f281d71.txt
  - ref: refs/heads/queue/6.6
    old: 5b7b0069fc689157508e8ea4f7812e5fd59ce37f
    new: 27b450a25396ff68145895ab12a65024d491cff4
    log: revlist-5b7b0069fc68-27b450a25396.txt

--===============2373087661863051380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba070379a00-d8ca49cb1534.txt

b6e8b9a41c5dee5ccc0dbb837852d7cd2360d9d8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
0b349651f96864ed5e592c6b8d9d26dcfba4d471 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2f05d164f3ea3045d2cfc2ab19a8a95369ba3b28 USB: serial: option: add Foxconn T99W640
16e4856af31986cf8365cb16c5e29f87a327e596 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f582588e7a58b807dd0e845331753db8ae18421c usb: gadget: configfs: Fix OOB read on empty string write
48596a2b653e7e4911f16b6e6914399ce72a1362 i2c: stm32: fix the device used for the DMA map
ad7443462ceb9acbff2a7419a49ed08caceff17e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c0a0c571212bf842c85580fe328f5cfa09dcbf74 Input: xpad - set correct controller type for Acer NGR200
f3bd9cf281f9ef0b96473a88641d9e716dc396d8 pch_uart: Fix dma_sync_sg_for_device() nents value
fc64ba4e719ded4e8966e823d193889c427b0f35 HID: core: ensure the allocated report buffer can contain the reserved report ID
249e0f34a1b7b3fdef55d44334cb9be3250c8601 HID: core: ensure __hid_request reserves the report ID as the first byte
118821e1c0ba32094b9bdd21b214c0553369eb91 HID: core: do not bypass hid_hw_raw_request
0c7223e9e31b0e85bf4b1da062138ba6ba687424 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
aefc47d0637ce2806e82b9946f5528d3ff17e397 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7d3f1d9547d843ce5a94486a34faaf9b64cb7ef9 af_packet: fix soft lockup issue caused by tpacket_snd()
6aff418702e37f28a301f426066255fc4ff42b91 dmaengine: nbpfaxi: Fix memory corruption in probe()
4ed12ed319e7efb79d6683e5358dade30b654367 isofs: Verify inode mode when loading from disk
7636afadee0f690d572f82c065ff5b3e8f16c28d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cfd10227223f577cbda3cd4135b87d82dcd478a5 mmc: bcm2835: Fix dma_unmap_sg() nents value
03b294636f3bc26a255056a8a2b7bf64c7bb89fb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
187eecb3050699e9a59a57eee4b1f5c15bb8dd00 mmc: sdhci_am654: Workaround for Errata i2312
1cedf8311f49625183816642005218ae4150ba93 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
739f8a54a0390f8d87d27555ddcb2e1b2a1237cf soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a885370ae07e88a75054d9e48aa53b0c0f7235a4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6ac7239ab7e293bae11854ff7d917d8c17c460d5 iio: adc: max1363: Reorder mode_list[] entries
db41dedac98650c0a7f48abe72910acb79c85e98 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b99f52fddaac22e0c5e58dc64bc57553a4295d9a comedi: pcl812: Fix bit shift out of bounds
95ba52c865303a44f3281fe7934f93c0739a4261 comedi: aio_iiro_16: Fix bit shift out of bounds
85f4cf57e5e3e3b837213e725781dbdf070bb840 comedi: das16m1: Fix bit shift out of bounds
b043a2b6b27f47035016e6f8e3bde40c976d8bd5 comedi: das6402: Fix bit shift out of bounds
c0456ac7ffea196b8bdf149c2fcb9f3c1d66618c comedi: Fix some signed shift left operations
2921338189a7197e0d2c33e190b0c69a5f8b43b9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c4a440a8a034cef7111d1e033c5b63fc79efa1dd comedi: Fix initialization of data for instructions that write to subdevice
5ae87e78bafa1450d3626d596b67398e7d394ba5 net: emaclite: Fix missing pointer increment in aligned_read()
7cd0f616171b7e4edd930ab5b8ff1ff617d83846 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d1f3111d11074b398c42807a231670a4b9d0db1c rpl: Fix use-after-free in rpl_do_srh_inline().
3bd75d617897b84e1fb237d0064f5e970c81b48f hwmon: (corsair-cpro) Validate the size of the received input buffer
53c9ffde1229dbeae615999c487f97820a1923d1 usb: net: sierra: check for no status endpoint
41b43be7cf9c8f96c6bcc1355d4131fe5d370bc3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b53828ed4ec7aa516957006a1bd6dd1878708947 Bluetooth: SMP: If an unallowed command is received consider it a failure
5a6af72759deedf3f0d6fdfc7a7c4f12173d9341 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
eb6fd62618edf7493170ceb2b9530744ff046a68 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
72090c8b349f5e5864e6444e1573ca47d3c97d01 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e4073c18f9948e82ef28f6e532f2716f556ba378 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6268f76c46fce29892ac0cb5bf1284d94831f941 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c9ae29f6059ea40c21a414ed85e3f21905e224a6 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
27fe2d58ec7333b7f53321365c6a7d80a85da346 usb: hub: Fix flushing of delayed work used for post resume purposes
6eaaeaf9e49b12f63a531986312008b3c2f873c3 usb: musb: Add and use inline functions musb_{get,set}_state
e9dc0ebf4ee5ee0a902a604900e1f10532f2ae36 usb: musb: fix gadget state on disconnect
1acefb743abde352b4b3cbcb5f45555a7b492a9b usb: dwc3: qcom: Don't leave BCR asserted
a8c5ffb40c34232687126866f9bf2b9ef2cc9797 ASoC: fsl_sai: Force a software reset when starting in consumer mode
609ddc8621dee02de3dd8158b4d0479755f2f728 mm/vmalloc: leave lazy MMU mode on PTE mapping error
77155db0b4196337e4f3a3b2df5b8d81fed2d987 virtio-net: ensure the received length does not exceed allocated size
8ea19598fa8dd623a2030b81f7cc1179a30b06a4 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5aa8d493079b630f38703b75d5f33ab35d23f9e1 regulator: core: fix NULL dereference on unbind due to stale coupling data
c68a8162fd329789805c6adb716f25719460e0bb RDMA/core: Rate limit GID cache warning messages
6d6f9470d242fdf9c12e429bde62a93ce70af357 i40e: Add rx_missed_errors for buffer exhaustion
291ef33f4af4b5a5bf2b55865e26ff46f5149d4e i40e: report VF tx_dropped with tx_errors instead of tx_discards
175b2df7cf588ba3d37d72bc583c74d2e9bb4fa8 net: appletalk: fix kerneldoc warnings
eebfb1617193a021d74490c8159676e25543c14b net: appletalk: Fix use-after-free in AARP proxy probe
97a899fa4f3c8454a8236228b5e992c639b3c660 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
646b3169b5d7626957bcda6cb630125d0c4d0e6c net: hns3: refine the struct hane3_tc_info
c5274117720d94292eaf8b2fcfa491c383ba896f net: hns3: fixed vf get max channels bug
7c57bc315964731ab4d64a1273ee728711c910f3 i2c: qup: jump out of the loop in case of timeout
64ac147bee36336d9ff1bf12ba369359269c8d5d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0bfc8f4abc8e37c51faf5546694ae7e94854b3fb e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
451faaf412d12a71e60a8dfc68db177ef2c95c43 e1000e: ignore uninitialized checksum word on tgp
462b1c17950793912bd10a04ce809abe784119eb gve: Fix stuck TX queue for DQ queue format
c27256b95be6e97e7c7394a9e7836d2b27f8b196 nilfs2: reject invalid file types when reading inodes
b5cfcd1f24db33c9cf412336f6d63aacab07163e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
054153fb7807dfac400d180f6dd26db0e17e6c08 comedi: comedi_test: Fix possible deletion of uninitialized timers
cac20c0fd7f29cb2ee463f030b52c16532567893 ALSA: hda: Add missing NVIDIA HDA codec IDs
b053928d5fe07591cb7836a81e78c53511b9ff52 usb: chipidea: add USB PHY event
7768b73c626979da315218644d809d4766377309 usb: phy: mxs: disconnect line when USB charger is attached
99de50d506ec70443cc3b739c683384204566af0 ethernet: intel: fix building with large NR_CPUS
7c11b7942ce74b7c3ae113302fd75b0e55ce44f7 ASoC: Intel: fix SND_SOC_SOF dependencies
00248f45136356092b0a5799b93d3f8a86b299bb fs_context: fix parameter name in infofc() macro
9c1c5b7247f194f0a22721848893545a90aa1492 hfsplus: remove mutex_lock check in hfsplus_free_extents
7016db3397d6a4c07ff96005afda95f0fdd1e0ae ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
536360986581769470e7268a8d746cb4a68c0ee0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
79027e2453037386b73321798f0165d6a7a38ed8 ARM: dts: vfxxx: Correctly use two tuples for timer address
ac00c7e02a53946882843bef125e9cdd1ba123ae staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2982f3f08bcb13ae30cc239bde8621512f604a28 vmci: Prevent the dispatching of uninitialized payloads
96a25be8259c8ab8ce6a2268c9e9c8ebc9e6eaeb pps: fix poll support
3b1c8cda98e687d3c5ad73aa9a75f1a38a55ca40 Revert "vmci: Prevent the dispatching of uninitialized payloads"
29924c96deb60c540d42948633e55ad9b2e6610c usb: early: xhci-dbc: Fix early_ioremap leak
516d4e30c7f718176cf64f232176dee3e6b0113c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5e0ea9b26429171d3552088f65d9dd85ce2eae4c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a789aa53a8979d5fda8f9b124d0a84f04f4bd54e cpufreq: Initialize cpufreq-based frequency-invariance later
6cd47f4697518744e6e087323eb32a11656ea779 cpufreq: Init policy->rwsem before it may be possibly used
3dd4dd5e0a0d9d8f46049d8ad7c32d6840dd58cc samples: mei: Fix building on musl libc
a288469d12ecc3b43dda2eb78eaecb40769dc129 staging: nvec: Fix incorrect null termination of battery manufacturer
8544854705b7a729b6da33cdcc8b1af85deab43b selftests/tracing: Fix false failure of subsystem event test
6ac825b7c763cb0223b90e75ac160f598df47d64 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f6972a066d337dd4a84db236671f3b557682e0ca bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f3d363ac3ed9fc5cbea34229776fe70f6d6fe1cf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3ec62f96785bd229c5c3b2967f395706b61d2d96 caif: reduce stack size, again
99dea206c4c0248a2e1c607be3b3e5ac9beb7aad wifi: rtl818x: Kill URBs before clearing tx status queue
d53a058e165822037079e5b10f9708c3d3e94593 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cfebf354a4a7eaba92c202abe0cf2551c31c6af5 iwlwifi: Add missing check for alloc_ordered_workqueue
14c8f2681a1df66f33a795187dbcfcbb24a62b3f wifi: ath11k: clear initialized flag for deinit-ed srng lists
ab9eaf364dbde65bb0e614bc02c5c107b04f23ec tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3ae79ae81293050f52ba8cd7b1765cde10a7f941 m68k: Don't unregister boot console needlessly
a72f427f4aedb6a0f340d6dee7e5b35e8d828516 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b84c23a0478532b654a6e6960f4a14ba270f8d35 netfilter: nf_tables: adjust lockdep assertions handling
b9e26aac24e57c461a2edeac320c2117b46c2848 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
21ea7f002b2f9745ab51d63f022a211092eb1c2c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f6e162b60bccc75c94e5de0302eba3c673cce097 net_sched: act_ctinfo: use atomic64_t for three counters
e1cdd0bdca4c7bea209503e6e6b31b9638e27a7a xen/gntdev: remove struct gntdev_copy_batch from stack
ac9be86a019c5c06da998c1b28ef34855a492d1e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b29bdbc82c78c13ace1e27daea5845228a0f5e8b mwl8k: Add missing check after DMA map
935306552862053b066406b8781a27de2e4f6785 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
651dcf2ae4fc88092cdc08465d186ca2cc3384a6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
23a7cf20adb7785a3e2d721e4ae84d9d851814df wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6ef22b56a634d012c012c6bd5298ea39f3d58684 can: kvaser_pciefd: Store device channel index
528e318dd61890ce86ab1d37e3a40c0261fa55b0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c6a5a54ce0e566beb78b25ccaf9d6343110e92ee netfilter: xt_nfacct: don't assume acct name is null-terminated
c1136963dd170317f1b0ce1fc71e63dbcb6df896 selftests: rtnetlink.sh: remove esp4_offload after test
efaef3d1dacdd4be0ea326a8f8223038eaba6945 vrf: Drop existing dst reference in vrf_ip6_input_dst
370314d83040831a75ce691106c441548b53c0d8 PCI: rockchip-host: Fix "Unexpected Completion" log message
ffed8d541623269930b058e54826c184c709a7bc crypto: marvell/cesa - Fix engine load inaccuracy
3a80d4fd1fa243b2415f7b763229387845b3bcda mtd: fix possible integer overflow in erase_xfer()
84a4546ae0fbe7f6318b3e71cc415d6156144f87 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
abf971f52f982f85ff307c28a12c3b8c17501330 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5ef8c046a18ec3d710080b81c1c3238f8588ef34 pinctrl: sunxi: Fix memory leak on krealloc failure
53f7a54e4c0ed8d155b7245c00164a2fd3c864b4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
65e47b14dfe770c2522c8abf4fb6db7d04848ae5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1827cc6e0177b7436637855aafee55b2e611299a perf tests bp_account: Fix leaked file descriptor
e32e09a9c2b3860d90da37666501bd07cf769b8b clk: sunxi-ng: v3s: Fix de clock definition
a9efa450e121c90b9d71a825c8ba3cfaab81aa82 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
141a66f197fd88b81b88bce2960e859e549b0beb scsi: mvsas: Fix dma_unmap_sg() nents value
3d84b86e06cc02519ae1b0d84f3fc32404b47878 scsi: isci: Fix dma_unmap_sg() nents value
f6d3720746269256fabfcd7e006be39555d99d35 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1a0cc1f4d320957098dde45b6cfc92c00d254809 hwrng: mtk - handle devm_pm_runtime_enable errors
14e3a5acde48bf761c299108f928e5c866644cb7 crypto: img-hash - Fix dma_unmap_sg() nents value
2dc90d141d862d0a490651f9fcee23635fb8e890 soundwire: stream: restore params when prepare ports fail
fcf7f1beab5225db35045ca3dde2943057e05053 fs/orangefs: Allow 2 more characters in do_c_string()
392531310ac6d441e1a04c21ec9eb5b46537164a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
baaa2c3868919ffd40b8431da2625ee2fe8904ec dmaengine: nbpfaxi: Add missing check after DMA map
25f95315bb71b2582621b0c189e9d12899aa1eb1 sh: Do not use hyphen in exported variable name
315a269e3d97e6746ec3e15e5dcc2d01d83325f9 crypto: qat - fix seq_file position update in adf_ring_next()
55742b1a25185d688a7d98ae3be45ebf7f8b9efd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
97166e15858766ade2e48d6e3d6ec8c6a165bf9e jfs: fix metapage reference count leak in dbAllocCtl
5fbd83e7a3e3a20c5fd7b9272f6b6b1491512a6c mtd: rawnand: atmel: Fix dma_mapping_error() address
627f852e96aca228df0076e8be92fac9207d8e94 mtd: rawnand: atmel: set pmecc data setup time
5a14b102dd5de3a3fd61514a59f381fe06152398 vhost-scsi: Fix log flooding with target does not exist errors
be5ac3a9facea036ff101390333f82c9605315b7 bpf: Check flow_dissector ctx accesses are aligned
458295fa3b7336fb252429d800d210b3af01eba7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
03b6d678d81684e9de5bd7dd123a082b1bfbb4c0 apparmor: Fix unaligned memory accesses in KUnit test
e48180443f38b23c9c9bed7021491c9589086429 module: Restore the moduleparam prefix length check
7c06c5332f6f858972b9256597ef8e25eb5c6632 rtc: ds1307: fix incorrect maximum clock rate handling
73b89e904acd877197e344a790243f20996a7922 rtc: hym8563: fix incorrect maximum clock rate handling
c8a1f8803c5ec9acf7ffed8891d015f4e3a7a9e0 rtc: pcf85063: fix incorrect maximum clock rate handling
27fadb9ced0ca6e53a7135e9c6866b6c7dca4883 rtc: pcf8563: fix incorrect maximum clock rate handling
78faa8a7b5e089b17ebbd1bddd22e2ebe053f885 rtc: rv3028: fix incorrect maximum clock rate handling
623b39e18ef48f59cdc8c1251adc1457eb442dd7 f2fs: doc: fix wrong quota mount option description
0e10b98e136430d1eb94c1af2f9e733f65d125da f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
936ec81364e4dc67768cec259e39510d767f1ab0 f2fs: fix to avoid panic in f2fs_evict_inode
2ab5c18025f82b6b6b72479e29d1903ebcfbbe1c f2fs: fix to avoid out-of-boundary access in devs.path
5bfc84a622f66cf86cb3edfeadc30d74852f11a2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f9a99976836dbba517dbcb11218481b7876cc74e kconfig: qconf: fix ConfigList::updateListAllforAll()
6ba68496b9b5e45acbcb8dc93d56b13ba3e34b51 PCI: pnv_php: Clean up allocated IRQs on unplug
176b3b9064e585678f8345dd18c4ee532a36ecbc PCI: pnv_php: Work around switches with broken presence detection
b02a525d2dff0e229b724a33b382e5243ecfbbf5 powerpc/eeh: Export eeh_unfreeze_pe()
7df6b0c1d990437b0be4ba1cdf3796f4b2bb9128 powerpc/eeh: Rely on dev->link_active_reporting
a3d77b0395e782d275415e32afdace27ff4203a7 powerpc/eeh: Make EEH driver device hotplug safe
601099bc749b3c5b922cafe24598eb35528a6a01 PCI: pnv_php: Fix surprise plug detection and recovery
4a064597d8783c68031c9d9af63ce43e6b787bc5 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
2bc3062ff01d3954244ff3242674a3e797cfb012 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2c3bab651871a4357df5062392585b2221f1e538 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0105b49bd11822dee3c9e803a5838b5b39cbe243 NFSv4.2: another fix for listxattr
fd50e030945a45035509c49598a0aa3acacdd2a9 mm: extract might_alloc() debug check
cea559ff690bcf94668e527bed972ed5d0fefcaf XArray: Add calls to might_alloc()
7ec17998cd0b6bfb59b1a8c41e215f9918f0285a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
442ef34aefdbaa75f6d88425068f609a087ba276 netpoll: prevent hanging NAPI when netcons gets enabled
7b8b945798f98c396ae3372f62aebd8f51adcea6 phy: mscc: Fix parsing of unicast frames
f6caa3b87814d812a00b0a56612fdd6b7eaec732 pptp: ensure minimal skb length in pptp_xmit()
96cd08fb312e68301fccc74aa982ab55baeffa78 ipv6: reject malicious packets in ipv6_gso_segment()
12154106ccbcf3f216f6ed4334412bfb4dab0f19 net: drop UFO packets in udp_rcv_segment()
9bbb47575178ace1b6caffd452cbf3f1d4515d1c benet: fix BUG when creating VFs
db193a64e4472cd8f7382931c60e7d280b2babaf ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
df7caf0eb8355ad1959f6035a771058b4b566e5f smb: client: let recv_done() cleanup before notifying the callers.
d8ca49cb1534108a72e57001bebc0d1cdb9a6e82 pptp: fix pptp_xmit() error path

--===============2373087661863051380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9047538e2ed-6012335bf149.txt

af485875951a4cf8a18f4fcc4f40dae8137c5802 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
dbbe7a34e9d772cc8c4bd082e1811be08bdf584e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c9210af7ac5dff643e68a17b6fc825bbb6db7a2f USB: serial: option: add Foxconn T99W640
b3faec829877c8c7dede8b02353b5d869f3bafb9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
bc2dac53312ed88de03f3ca0e2850ff92e09b123 usb: gadget: configfs: Fix OOB read on empty string write
9a9c0b0f4807135f5d7834e3fb6c65fe4b7cd034 i2c: stm32: fix the device used for the DMA map
5382422372ad64db96a97cdebe775861cf9f2c73 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f74924d610a1f45c11f13ef124a4a835136271bf Input: xpad - set correct controller type for Acer NGR200
2356e218fbbb14f29f73d31645ea57f8f37c5978 pch_uart: Fix dma_sync_sg_for_device() nents value
6abca001a649a3cc063b7c34a8410e5277f4dca4 HID: core: ensure the allocated report buffer can contain the reserved report ID
2c8116be6beff422958d58743de62770445466cc HID: core: ensure __hid_request reserves the report ID as the first byte
e9b2bb009b6af1c947776d11d4db90b860074df3 HID: core: do not bypass hid_hw_raw_request
8f017ea3211e0d1a8851dc49a66d82bb00068ed2 tracing: Add down_write(trace_event_sem) when adding trace event
6ae6be202e14916fff19fa94acc9d4eec26e9328 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
78e426c93c7ab49d9b347dd6b7e777a54baa8735 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0220cf88d46485cff72591e66fa31df5936f9bab af_packet: fix soft lockup issue caused by tpacket_snd()
bba643102511b733c81c061aacfb0119af5917ee dmaengine: nbpfaxi: Fix memory corruption in probe()
95372d288e73d749f2bc68f1a78e4d403b48c08d isofs: Verify inode mode when loading from disk
10215bdc7e2d9840a200e8f4890f3eebe57bc5a5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a5cf83191bf9682eb8282e72cd09f3e3c77fb4c8 mmc: bcm2835: Fix dma_unmap_sg() nents value
7bd3584ba13f95ea061a58fd6f06b7d26dc2da81 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
85db86b8003058a4a76d11f626877cbcc181157d mmc: sdhci_am654: Workaround for Errata i2312
35a8e9ce70f5a54dd4b9abe4ddff6b0767ab1e89 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f4a1b2db8f47cd669ddd169b9159ae1c526d7c2c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a69050e58669a0c9b2f29431180c3141229a9514 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6eab634ae10ee9ea1e64a280988a19c6d4a429c3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2bb790331afd1b9095bacb943862c9325969001c iio: adc: max1363: Reorder mode_list[] entries
4bd2debc25802980ecff4e1722b73d1844cd152a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
713840382e636c315a107c52e436d7ca93e8f499 comedi: pcl812: Fix bit shift out of bounds
377e392a65b287f082511be6e57c06bea16f45da comedi: aio_iiro_16: Fix bit shift out of bounds
d26eaf11a60e41b68d5185788c6c4e71fe4974c2 comedi: das16m1: Fix bit shift out of bounds
ac0406fbd72e3fbfa0c0ea5c9b1094bb3623679f comedi: das6402: Fix bit shift out of bounds
079faff3b4ddca81cf4ac1ade3efec170eea8c12 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
c5d895bd6c1cd74d6cacf7027176fb2c9af1670a comedi: Fix some signed shift left operations
46565c0d7bac418af760a823a0b32f41ebe52c7b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c50c0fb11e269a56616aed979b2b3cf9c33968a8 comedi: Fix initialization of data for instructions that write to subdevice
ec2e35236b9519a95ed1a981fcdff7e910e1c731 bpf: Reject %p% format string in bprintf-like helpers
703428eae818e85dacd89376aeb8485c978143e4 net: emaclite: Fix missing pointer increment in aligned_read()
e9c266bc693c48512e894dac45dd11599168895e net/sched: sch_qfq: Fix race condition on qfq_aggregate
105e11e71ea5ee5b31ad0838594c3cc862ae05bf rpl: Fix use-after-free in rpl_do_srh_inline().
e0c42bc89b1df2ded15edc04f9b9831bed3b9a4b pinctrl: mediatek: moore: check if pin_desc is valid before use
50e0c9b77676c87b87fa7994ea874161648ac277 smb: client: fix use-after-free in cifs_oplock_break
c17c912abdddf6191a14115a377b96e62dd319bf nvme: fix misaccounting of nvme-mpath inflight I/O
2c66a0f3292a9d9c3d45c31291f4a2fd9d828d6d selftests: udpgro: report error when receive failed
cf3e1d7697768621a7475a268f3fdf324711291a selftests: net: increase inter-packet timeout in udpgro.sh
cc9139870750ebd8122af7fede7fada19342f69b hwmon: (corsair-cpro) Validate the size of the received input buffer
6f1651efa1583e44110bd9abd4b5261cb1ca3240 usb: net: sierra: check for no status endpoint
422609a34d2372fed9b2da079af62b076d2d4319 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1f871329ebee78ce737f604321fabe246a185844 Bluetooth: SMP: If an unallowed command is received consider it a failure
efb1bcf92d849d0d20e58acf2434749f89a63272 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
bafc0bf267fe40e8a596c55a0a3a8ca154abfb6b lib: bitmap: Introduce node-aware alloc API
06feba796fe9db581b7d77946e532e2ba126a429 net/mlx5e: Add support to klm_umr_wqe
00207c5516ea71044ed71bccbf2bc5fcd7935438 net/mlx5: Correctly set gso_size when LRO is used
5a67d64ad5e433624806a51ba76dcada1932455d ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a84dd2aa5cdf28081cff8ad27dd7a9437bc278f1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1268707f22e7c2c1eccaac5c7596c5ae1abf3f23 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e81ca16533ff88213aa3f2ea890817faac9fcecc net: bridge: Do not offload IGMP/MLD messages
73bed95d53bbdb8498065b42f16e7b37f7f4be7a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
85beb048ebc027c1d4c40ede58f0d4876b31df88 sched: Change nr_uninterruptible type to unsigned long
672d1c49ba183cf213445f9169f31a9435613180 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d9b6b2f2ffc974a94e7abfc8b63ea7c6517f0a65 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7f88fd7576d7d6a8dd4834c2e9590ca059f88763 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ee0627e7a508055769a3f02c0d0f35b4447c6be2 usb: hub: Fix flushing of delayed work used for post resume purposes
a331b8bbd7193029067aa89cab3f3770d8bd3725 usb: musb: Add and use inline functions musb_{get,set}_state
72a8eb4674bdef75e0edd539a4e44b6a87d6bef4 usb: musb: fix gadget state on disconnect
c4cb71dee32d0600c777512a961aec2a513dfc5c usb: dwc3: qcom: Don't leave BCR asserted
b7fe45cd88372885f6ec83427b5bfabb361d5955 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5b78071ef595bd6e89c7ebeda0f28e873c3edd83 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d80c08fd57d454b73c9b18595de34d9d9a75e132 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
4155acbbb7cc91685e36f6479ff20876b0711d22 platform/x86: think-lmi: Fix kobject cleanup
3cb0074e77e1f1aa742fc00baab5bd2e23fb823f bpf, sockmap: Fix panic when calling skb_linearize
df1aeaab8b6c1b8cdfc9f434814f826c83b5558d x86: Fix get_wchan() to support the ORC unwinder
fab715edd1ad4aa06c8dcf15379d49acef072cea sched: Add wrapper for get_wchan() to keep task blocked
21cda703ec5c99653f4f96236c4fa35e1346ded2 x86: Fix __get_wchan() for !STACKTRACE
04cd99a028fd37a15aa04fee8307f58adf2e4f34 x86: Pin task-stack in __get_wchan()
cf5dce9b122821e03d823e24241711f0d832e9f3 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9cdf81d5da9959624b3621555867fb110647e44f regulator: core: fix NULL dereference on unbind due to stale coupling data
3ee4dce077751afb7bf8562887d817a4943b9f61 RDMA/core: Rate limit GID cache warning messages
30724574e3d90a5832b18ae88a181af94e5428ee interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
c0bbb7e04a35b12a13ca9d10872d4b7a5e2acc68 regmap: fix potential memory leak of regmap_bus
29323e19a428d2f0a1b048d05040d86e3b3b94c5 i40e: Add rx_missed_errors for buffer exhaustion
96f706a00d4e480837232a48d13d653ae96a0ea2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c2715d281db552442154df25c36be039e5b8e6f5 net: appletalk: Fix use-after-free in AARP proxy probe
d80e27fc8a6987046ccf234ea1df18be560649b6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
385e6420e0fc5cbe862078464153fb89156a4f41 net: hns3: fix concurrent setting vlan filter issue
7fec3bb343ee3f0250ea399b215a7f565d51218a net: hns3: disable interrupt when ptp init failed
6ece484b9d14711a19ab6cac1e3d9143ff9db317 net: hns3: fixed vf get max channels bug
0037d54ac16a04bf156fced0a7cc7d89d70121e4 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0a040e769911fc7c5db8b4a43812aa1d1acd1870 i2c: qup: jump out of the loop in case of timeout
c22bdfbdf0dd649702354353684da731d4cafa4a i2c: virtio: Avoid hang by using interruptible completion wait
eda63f4246c713d5d87f4c0e7a8eba74942a93c6 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
556b322b14e620209362c26ba42ac5a4f849da84 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
eace68dce818ca04877841552de59002580b3fd0 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
ff6e34929337af4b321cafb584980cf725d3c065 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
74ee6752befeb69ac3781f0c5d208c4be3094fea e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
cc5214cfea2136e24b7470fabcb3f7c61d8dbd90 e1000e: ignore uninitialized checksum word on tgp
6d9d801cf750c8a363b112c39f47a30e896d1254 gve: Fix stuck TX queue for DQ queue format
83801214a3390b8cf9f975427bb457a98911ce6c nilfs2: reject invalid file types when reading inodes
8e24052dfa29c07a6f228f41c6aed99454427471 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
07e1cc6ae4c290081fa3240741f3a0f3d0a548d6 usb: typec: tcpm: allow to use sink in accessory mode
01d9cdf26a1dc2dc82a4b8cc759d7a61d434c3a6 usb: typec: tcpm: allow switching to mode accessory to mux properly
4f38fb76e6d4b6a0026907c0057856d60630c147 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
9dddfe2017eb2c4dc81525747a9f4bff7ac4dba4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
009005cc2f9ded5b71ffeeb952114ef938fc457a jfs: reject on-disk inodes of an unsupported type
3a93c253dd4dfd0a7d37594f3e298ff1e259f8ba comedi: comedi_test: Fix possible deletion of uninitialized timers
90ebb63fd130cf46314a52a909ab5723e3c87471 ALSA: hda: Add missing NVIDIA HDA codec IDs
546f4718c902e329de19bdef261ec76989d001ce usb: chipidea: add USB PHY event
ac981997a2eb0ba92ba54e2ba5362e14c2403559 usb: phy: mxs: disconnect line when USB charger is attached
6f80cb99c57388c02fab1617e856bd63aeab7fce ethernet: intel: fix building with large NR_CPUS
1a60b2eed2fb2125c03e4be6f8fbf1bf2e14c21b ASoC: Intel: fix SND_SOC_SOF dependencies
125f39a2da6b4de7e2dd383d020ff1a22609e42e fs_context: fix parameter name in infofc() macro
2cd2a1d36b82aee4aee13c32fdbfe9c264e361da hfsplus: remove mutex_lock check in hfsplus_free_extents
afc3295f68bb0878b09e6ddbe50589875de35a54 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
81e2678cf87ce3fb0a659bea4ad435b8c1d6784a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7d70cc871a9b5a301d02874830e6025b8482b1f6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
96d750ba5c379abd80aab32d8549bba5e379302a selftests: Fix errno checking in syscall_user_dispatch test
bd9e2307e5fa643ec17739afd4004f821974d22c ARM: dts: vfxxx: Correctly use two tuples for timer address
0b94fd8c6990564f177198143ea9ca4111be6b1b usb: misc: apple-mfi-fastcharge: Make power supply names unique
3bd7f4cfa4d06a76937ef2ec9cd3f77929d5ec9e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4363e3c671ecc9d145d071925f01bd43b48deace vmci: Prevent the dispatching of uninitialized payloads
f468bc1e2c97adb814d70d7337e03ba1c7bd8437 pps: fix poll support
27b8decdfa242b530974df5c29ad7961588b06fb Revert "vmci: Prevent the dispatching of uninitialized payloads"
6db8679f85e9e4e890e601d30243ff0d1e40d1af usb: early: xhci-dbc: Fix early_ioremap leak
9b15c6ad31c6301b8a3e825c46d18be8ec007e9d arm: dts: ti: omap: Fixup pinheader typo
e9b6bd4a4c82981ab359be7da39dbf0142ef114f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a7b94bbca27fc6ea27cc03b84c3eaf09d76062c3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f3a8dd5bca15de31af7fbcc2cbdb42fe0d079290 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
061bfc3e60ebdfa5043f04372654857b019a9e50 PM / devfreq: Check governor before using governor->name
6b7df7bf99c88ff9a20858aa31ac6acf6f157e7e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
1f48ae6a5dfb1d677d6873bb0aaa72a479f409f3 cpufreq: Initialize cpufreq-based frequency-invariance later
c2bcf3b30f1bd8409cb5fb4f1bf4dbe2535d1812 cpufreq: Init policy->rwsem before it may be possibly used
1da29b1c849eebd96cd236ee66c187084066b62a samples: mei: Fix building on musl libc
cddb37ecb18f1b383067be0341502c7b9c2c2a91 staging: nvec: Fix incorrect null termination of battery manufacturer
253e61bbc391f77ccbd1a370c7ff1b8e6aca6cb4 selftests/tracing: Fix false failure of subsystem event test
00f105312af4882b43d0b82208f50772e98b1ec2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3fb2b9257dc6b259742f2b9c13317cf5a48dfc9a bpf, sockmap: Fix psock incorrectly pointing to sk
236fccaf0c439843810c346495819aa12a4a3456 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ad16a3a9622f6c3d5e93890ea6c0f0e636b9622c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
78c70e64df0e82f9404009ea456b32bbeb99e757 caif: reduce stack size, again
e2713f11afe2534c680aa31e697eec2b75a017f8 wifi: rtl818x: Kill URBs before clearing tx status queue
b0659572d644ec602f9cd674d2c8c138ea1e951b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4973658a4ec2909b15b2d3fd33c3b630a698ec89 iwlwifi: Add missing check for alloc_ordered_workqueue
48446278f8d1d5636b02e28832d1bc33713a7aae wifi: ath11k: clear initialized flag for deinit-ed srng lists
4aeee912a9ae6d3421efcd73bcf5bf4a5667d64f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
778c070f5a76e2dff1e551231bce0cdad4bafd15 net/mlx5: Check device memory pointer before usage
161aa380c445dd31b7bb03d56dca3a95059b5d28 m68k: Don't unregister boot console needlessly
597aff37eb3a2d24786e82a5cae5f80361ec4143 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
492502c70de655a52344193543b702d5a46f829c netfilter: nf_tables: adjust lockdep assertions handling
4fbbe5080a3e887b2a023c21d29bde7089afae7f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
da1c8f810bf17f46382482abd87dd93b997ff8d7 um: rtc: Avoid shadowing err in uml_rtc_start()
517dd022a533f10c4569e4b2a67a9c3908f1dd22 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
af4fd952aa9fb75e4366f7b8fad57a024a25c7b9 net_sched: act_ctinfo: use atomic64_t for three counters
a7fc44ab3c68f7541d087e8c87d0895d0f1321b6 xen/gntdev: remove struct gntdev_copy_batch from stack
bf763cc5d790b46d3f966573bc35c184e6a97c34 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
90f7c06769d6ee0ed789d5ebf3c3a3ba9616c61c mwl8k: Add missing check after DMA map
7066525afaba41520ff65be26d9eb9170256b1dd wifi: mac80211: Don't call fq_flow_idx() for management frames
65e1eee313b6cc623f0c91c1813d12c7dd651314 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2bce7ce94f972ba24f5aa48171e99eb43e326e24 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
be6920c3f1f05ea92dd36cbcca93805cbdba8e68 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4f980805bb6e647f92320a3f78f2747be77b9046 can: kvaser_pciefd: Store device channel index
1fa289ac4a6abaafa97606fab50a27397339585d can: kvaser_usb: Assign netdev.dev_port based on device channel index
bb291b78af664483de513c50dc4d7dcc1ec05921 netfilter: xt_nfacct: don't assume acct name is null-terminated
56520e55b3c8415c0241f4a7141ea6c7749db7fc selftests: rtnetlink.sh: remove esp4_offload after test
bab177854450e93c249923a8f297f6ad10a4f745 vrf: Drop existing dst reference in vrf_ip6_input_dst
fe694a6528d98446cb655b48c2773b287f86d46d PCI: rockchip-host: Fix "Unexpected Completion" log message
5d0a92a613e4eb6fa476efb11aee089480446897 crypto: marvell/cesa - Fix engine load inaccuracy
a81dbeb8effc6b6406fc21acd57705554b73aea9 mtd: fix possible integer overflow in erase_xfer()
b69846e1be77e8101b0d9f6ce31d87e641496b3b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3a535736c837e12ad49d70b0288253773df75bc6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a1c7ddbcfbb21ffead22309ad796f6f9e3998cda clk: xilinx: vcu: unregister pll_post only if registered correctly
97175f52198c142fb2c666dd063abc5382f27648 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4c62bb7b6c28e46612858e5aa8ed77f4db12cb91 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8c060d18503ca9fa28c0660033a13fb9e8d9f339 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
0914148bb47dd51750054b50030cc3181a0ab9ab pinctrl: sunxi: Fix memory leak on krealloc failure
07a77b99712e1233879a996671779312b8af8737 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4481d26a47e6092d7da2a0d11e45739bfedfc8ce perf sched: Fix memory leaks for evsel->priv in timehist
eb7e70d34d1448bd33c9f7f3680182a759813b3b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5a9eea3d79c19cac8a718e4f0dca20da6df2febc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
93f103650b0a23c4f2942d365902f7e18fdc2580 RDMA/hns: Fix -Wframe-larger-than issue
8036baeb554609c3ce7066f4421b5edbd0bba752 kernel: trace: preemptirq_delay_test: use offstack cpu mask
a68ca2aa2b90ab58074f44650560ffc0c40e1873 perf tests bp_account: Fix leaked file descriptor
804680f6fd3a83f81a50cec3b22e2ec7d53a85cc clk: sunxi-ng: v3s: Fix de clock definition
f45600a2fb0b64613bff30f54a1ce28ee577dd4d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
dcb6895ebbb49bb910099e0b1607547a7939e710 scsi: mvsas: Fix dma_unmap_sg() nents value
6eb688d3ce28476ff8bf99d3f448b46ab10ff5fc scsi: isci: Fix dma_unmap_sg() nents value
27abfff2c174e1e5ce52b84b5bcc016b5a9bc77f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c9291551a54a5fbe43d1c36e362453cc9196086d hwrng: mtk - handle devm_pm_runtime_enable errors
ea6ce31614e8643ccb45ae55c4ba399eac06d938 crypto: keembay - Fix dma_unmap_sg() nents value
4f77a1e6d98fe62608f2ad2860925e7cf4d1f7fc crypto: img-hash - Fix dma_unmap_sg() nents value
ab215b6a03b00c7e89e897cd6e1bfd561e15bfb8 soundwire: stream: restore params when prepare ports fail
6e76d8405a9742536b05db7075cf547dfded8c4b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
2fb3ebe28113f1d133a4f6c30758ccce3fd1ac99 fs/orangefs: Allow 2 more characters in do_c_string()
4bdaf91aabde31a1597eb8b43df37362bf92efd8 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b0b522a2e285f6cb4769069e70dfabf36e82d623 dmaengine: nbpfaxi: Add missing check after DMA map
479dd240832e8ea7373d7fadd27acc611cd9e25f sh: Do not use hyphen in exported variable name
925edaf31be82986133866c00bf57c8dd86743e7 crypto: qat - fix seq_file position update in adf_ring_next()
7277835f2bc07a83fa77d2d6de00103dac514607 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1407a46a38492336dcd5583a7bd214db5da5e70d jfs: fix metapage reference count leak in dbAllocCtl
fe8c4e8ca27c1becfbd4bd165b6dfb79f13c3af5 mtd: rawnand: atmel: Fix dma_mapping_error() address
ad3f784b1e877050dd9b79a2ffac9c00a87ece80 mtd: rawnand: rockchip: Add missing check after DMA map
d18ea1f87e2c8d7fd9fd95bfb91bd3cf2a8a60e7 mtd: rawnand: atmel: set pmecc data setup time
7ce26a85fccde7076854bf6372c98ac2795a0c50 vhost-scsi: Fix log flooding with target does not exist errors
6ddf15b4825aea6e9e76497b87fcc0f59985d8eb bpf: Check flow_dissector ctx accesses are aligned
959573d6280ca20401d119b691e96003f14298b6 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
83cb8416fbdfcdc6847f0598b48867c29d833e11 module: Restore the moduleparam prefix length check
8c7210925fdb63f8c00fd459f28299fe28a80211 ucount: fix atomic_long_inc_below() argument type
b6504786d30c0480360677cb26b265a00fc4ed8e rtc: ds1307: fix incorrect maximum clock rate handling
57287d00f58326581a16b01ac1315a62a5a5523c rtc: hym8563: fix incorrect maximum clock rate handling
dcc1c283b7b8d70f01dfa072f0741ec834764b31 rtc: pcf85063: fix incorrect maximum clock rate handling
ceda00e39a7beaa7b62b1380e163efd7e382947b rtc: pcf8563: fix incorrect maximum clock rate handling
fc3aa969af4971c683139661db007eded2337dee rtc: rv3028: fix incorrect maximum clock rate handling
b4deb6c94074c325dec77c91b7c64dd54346bc5e f2fs: fix KMSAN uninit-value in extent_info usage
800db79dcc30c8c04459a5b9c927c61dbb2fa1d6 f2fs: doc: fix wrong quota mount option description
84feb3e03871db2d0a1811a33513df227aff6504 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
71ff16efba9223510d8f726460a38426d6a9614a f2fs: fix to avoid panic in f2fs_evict_inode
7390957696d496e9d08be62fb366d440ac8d7f0b f2fs: fix to avoid out-of-boundary access in devs.path
1fd093e7949dd66005fc7f119c09ff849e31b122 scsi: mpt3sas: Fix a fw_event memory leak
5f66f3b7495fcf5bec0208aed40ab406c182533c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1c11d4d9fe1e65d732379fe5d36e788a7d5480f7 kconfig: qconf: fix ConfigList::updateListAllforAll()
38010024a2c24808c02d2ad21dd8ff9f019e1e96 PCI: pnv_php: Clean up allocated IRQs on unplug
885dced6675eb529fd81250821e5c447d4bdcad6 PCI: pnv_php: Work around switches with broken presence detection
8a696452d84a409734c0a2ba9d67bf13becaac43 powerpc/eeh: Export eeh_unfreeze_pe()
4adad498013b88ccbbb2568526263941b00bcf89 powerpc/eeh: Rely on dev->link_active_reporting
977d695dc1a9b05892f88054673af21a1cc601d1 powerpc/eeh: Make EEH driver device hotplug safe
0c03057cca766fdd3a0e607d7e1df62bba0fe528 PCI: pnv_php: Fix surprise plug detection and recovery
84da7fb515e485f3acc9017c8b891b291a167f79 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5386747c34dbf805f2c0af1dc305ea1851b2348e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ca99d33d33fcc2398d11c6e4cfb0afd1e7799f1d NFSv4.2: another fix for listxattr
2d3408c7ed1bb9aa4f98ae69dea0a5f48902eba3 XArray: Add calls to might_alloc()
35fe077850535480fa1380f905cd38805afa8ccb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8ade7fdb9ea06c77106dec0a41977a00c7f13cce netpoll: prevent hanging NAPI when netcons gets enabled
695c3b9c51a59b5c9b82ad8a7726282f8fd227a7 phy: mscc: Fix parsing of unicast frames
c4b08617d85241bf6c43d05f1627b4c0445b49d9 pptp: ensure minimal skb length in pptp_xmit()
985478587c1001f4980d1cbcf36eb336a778542a net/mlx5: Correctly set gso_segs when LRO is used
e76b437be621c978c2a6301418c2268105712c7f ipv6: reject malicious packets in ipv6_gso_segment()
a8ea61bf91537ba38cbc34aa5a39a74dd41d3909 net: drop UFO packets in udp_rcv_segment()
432bf82e1c7402083894b6bfc95f87cdf6897c0b benet: fix BUG when creating VFs
27301cd55ffeec96dd8d0e1ccb28d9267a95e0a2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
db32af9b7141ce5e69baea940df7082793829e02 smb: server: remove separate empty_recvmsg_queue
2e51573852514506650b42d9acce0de45d1b8bbb smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c020827938829438a440b26f1aed39fe6dc138c3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0eda292b0d4e44ccd30fcbb2b5f84bea6f1dae81 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2a77b2f0a9873db554db9062856607150772dea9 smb: client: let recv_done() cleanup before notifying the callers.
6012335bf149f52457b77d86861709b57c4f6ee9 pptp: fix pptp_xmit() error path

--===============2373087661863051380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-726818041f20-54fc9cce24d5.txt

425fc8b9b0466db54f8e209b1d32cf1c1f90f06c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f5746e248e01b927f795461e1a8d8edb2c05091f USB: serial: option: add Foxconn T99W640
80aabb7a530f36a618e7964015c4ebb95004f66d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b51dc647786c15cdf08d75677bf49e23b26a6399 usb: gadget: configfs: Fix OOB read on empty string write
d53a85c4bedb3c974945ee8692210453b0fca7b0 i2c: stm32: fix the device used for the DMA map
d30f1c80d0b6a70e99e4db4847bb378d79bacb9b Input: xpad - set correct controller type for Acer NGR200
21c8d0216bf4f365409ff845f5ae23ba8d304f32 pch_uart: Fix dma_sync_sg_for_device() nents value
2cc7fbb4c158e5cc35bdf3fbb5295cdea88af654 HID: core: ensure the allocated report buffer can contain the reserved report ID
70034f20cb5383f6be33269013d041f40f65440e HID: core: ensure __hid_request reserves the report ID as the first byte
d206a0456f5e3a6ebff5cc35fbfadea192c448da HID: core: do not bypass hid_hw_raw_request
9cccf202f99ade706a9a94f0fb00e6d6a10ebdcc phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e0d4d99398045427b5cc50e867c4d8f0df528abd af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d0f994ca2d6f5625e5b34183fcc77355887cb74c af_packet: fix soft lockup issue caused by tpacket_snd()
065ce5d674aea39ed5d42b6bc30deb5dff41f48c dmaengine: nbpfaxi: Fix memory corruption in probe()
971e7ac1f8f57fc90dbf9309ec4aaadd3f6006fa isofs: Verify inode mode when loading from disk
9133a945ce41caea96661ec5f90ca44d60ce7c4b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6128c8c52813e72f0768837e858eb7c531ed0fb9 mmc: bcm2835: Fix dma_unmap_sg() nents value
99d4ae74056844431465fcda2578d0ffc60fa6e0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0c4f9d09e202186197200d5599022fab49b10cb9 mmc: sdhci_am654: Workaround for Errata i2312
10de78a08c16854352599908e2d99d93f1c10012 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
13bf8669352ed9f27da8d33cb3cac69a63543752 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
94d661d8f048ddf5f62b44994943f91ffb217f26 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8731224598d61740641dd266e11fddac9a2ce2bc iio: adc: max1363: Reorder mode_list[] entries
18b20e219f846d3071cb046d3382151d21bf3c9b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f1da6b1f738ac60ea59e032597f444df0dfca851 comedi: pcl812: Fix bit shift out of bounds
6c0bb965c7a3055506524d1d739df0cbae672afe comedi: aio_iiro_16: Fix bit shift out of bounds
e14794d6db5c34010b2614c0ad343e987d53b7fd comedi: das16m1: Fix bit shift out of bounds
d62fad410cf8fb7e49a68c53c7727de7af632aba comedi: das6402: Fix bit shift out of bounds
2dcc6271ff0f816a3bbdc4c4fc729e916e142e6c comedi: Fix some signed shift left operations
9cf91f0c53d5d8f17ba50c2cd62e850be725d1d2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
646bf4a39f2879b651b96d58f3852534e7358644 net: emaclite: Fix missing pointer increment in aligned_read()
6dfac5d7661fb2546c8bf22f919ed035002617bf net/sched: sch_qfq: Fix race condition on qfq_aggregate
ae1b7750d762300a1c238be53198744551a715b3 usb: net: sierra: check for no status endpoint
7b0e7f7298d98c5156e961d15c0109db1582581d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
76f9cd0c2e65f0321b14f74acc3512dd054d9583 Bluetooth: SMP: If an unallowed command is received consider it a failure
e0914928e369d2961a39a63a6380924ba100433c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0d221885f5745ae7f3c91a2d6babc045b0bc7f55 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b1a59cad9b8b00a390b8206442df675130b3e756 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
793a083a96a61a2e8d3dd8c5b1f9ad821aa5d265 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
768cfc6a4c709d71fef54218b701b663102f311a usb: musb: fix gadget state on disconnect
a0cfddcd3aa0977ce1216d39c04bcee304bd5ab7 usb: dwc3: qcom: Don't leave BCR asserted
bfb52cfa16e18ce2e134926504bf36fad6485824 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c2227f54e37f42706758546707199f924fd60675 virtio-net: ensure the received length does not exceed allocated size
52eeda4263d231154c4ea1a680f904bd6a4513ab xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
de37d93c293632760fed3a0ea53b9f81db145fea power: supply: bq24190_charger: Fix runtime PM imbalance on error
7d9307252c965ab6072bd273f9968bddffdd53f5 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
877a916b8ed7dbd2805b207cba8b3afe55b75246 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c46e095ec0163189d198046eeee8ac3ed4e1963d net_sched: sch_sfq: annotate data-races around q->perturb_period
7343aad9c4902cabee6afee4c338d678c6ca0aea net_sched: sch_sfq: handle bigger packets
0a203393fcc58de0697212f3fa6722040d8e47f8 net_sched: sch_sfq: don't allow 1 packet limit
050951ff7e2bbf15e32f306feb9a61323dbd0022 net_sched: sch_sfq: use a temporary work area for validating configuration
b9c7c5bd042cfe5064e463aa3d482c4adfe6022f net_sched: sch_sfq: move the limit validation
4dc88eb71544a9398b5c7adb58a296003fdb222c net_sched: sch_sfq: reject invalid perturb period
c6514d288b5255d92f22431f4f45c1bf07d3cbf8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ce24a4eb0cb115552c1bbf326049158eb1bbf3ca regulator: core: fix NULL dereference on unbind due to stale coupling data
5767307997b1095d21af77d5662d6a5fc30fc300 RDMA/core: Rate limit GID cache warning messages
e1d1f4602333a4b9d892096301a2c3dad416fe06 net: appletalk: fix kerneldoc warnings
b8c21ce67b04c4b1b87a17c2daa3052297169bc0 net: appletalk: Fix use-after-free in AARP proxy probe
62d64456bb4240729db616f415ddb7dedd7875af net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
13acee8511f5100e2e360b5ae7196c05fb379f89 i2c: qup: jump out of the loop in case of timeout
84ea4b2d03b299e16cf1bf8f9a7ef99d7a8d180d nilfs2: reject invalid file types when reading inodes
f05dea87a1049a5443646b144eab92c30cd418f4 comedi: comedi_test: Fix possible deletion of uninitialized timers
bef8debaa1c0a777b274b9f24e1640c32aa42b27 ALSA: hda: Add missing NVIDIA HDA codec IDs
20b758036c1c88a86e3d1451bd68e4e080eaa911 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
5f17c8e5af3c5e556e7090b1d22bbb2322412ee8 usb: chipidea: udc: protect usb interrupt enable
a9591410b28bbbf49367ea344bc369b7133308f1 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
70cf471eeb6559d2efc960c20bc3769d8650e38b usb: chipidea: add USB PHY event
36131391361b9d8acdc069788ab7590ee2c5ce90 usb: phy: mxs: disconnect line when USB charger is attached
c77ab42d162197b5755532c537879ff6c84de4bb ethernet: intel: fix building with large NR_CPUS
6c718119360958fe3e303b2f6b104c9bdf6cb413 ASoC: Intel: fix SND_SOC_SOF dependencies
6fdfd6bb2e77f525eb7c060d44f09af7aa380496 hfsplus: remove mutex_lock check in hfsplus_free_extents
b12e9f52fa1cf3cddabb7c453d2b6466ce33c9de ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a790d4e7a59a19f93719d77541ec8b96611f400d ARM: dts: vfxxx: Correctly use two tuples for timer address
d1cbfcbbc08923238391ab4d12affda9fb52a7ae staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2635b4fc19e6e8fd080272464154ecad3a6dd2ee vmci: Prevent the dispatching of uninitialized payloads
d1688085eea9d4c38e8c6ba1f10eea2567c8fb34 pps: fix poll support
07ad32a66c60a4dc1fa1f95fdf25c5a437211d40 Revert "vmci: Prevent the dispatching of uninitialized payloads"
40b28ed2b02d34024eeade9999c2bc5a7f3df86f usb: early: xhci-dbc: Fix early_ioremap leak
8cdebec79f8fed9bd42ed3193a4239718ece9242 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b00cd9d58074344afb551db1f26194c6c1ac0387 cpufreq: Init policy->rwsem before it may be possibly used
e29e56dfc785d0e7b29b8ae2de3660ee520ae78c samples: mei: Fix building on musl libc
040caf525b73b578fcb0c0af2593e455cface115 staging: nvec: Fix incorrect null termination of battery manufacturer
527e5519c20237c38b55c643a3c167bec827f77b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
518e2e2d939c61f8e3fc756e3dad8687e4bc75d7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7399402a8d67ce0228bd5c13dff3e544290d3ea5 caif: reduce stack size, again
f062b16f89657788806a10e969c65481d71a4935 wifi: rtl818x: Kill URBs before clearing tx status queue
fa40ef9137518aa582d72818706c77795556d804 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
513cb37a2418fe145f53143d6190d246ae1d03da iwlwifi: Add missing check for alloc_ordered_workqueue
9456f1b77d91d8c3c8ee3adcccce50f0263d6c48 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c8d5b09b5acab1cd0d6cb6e790b5aefdf18f65a9 m68k: Don't unregister boot console needlessly
9d19acb5e9b60e4a8230086012dbb4737241b2af drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5d8f163b6d20ff43c14c73614cb2340d9566aff3 netfilter: nf_tables: adjust lockdep assertions handling
6f66d44d72c10bc57af9ee36eea6096d83c15783 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2dff71271895c517448419428e5e21d7bc4962d7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d68dd16ecf38feee07e1d84eb3c1520a4d2837f2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0460798d1d1d150a35146bfcf5414066bc922a7b mwl8k: Add missing check after DMA map
d21742c45932a2152050528aef4021e1ed35c787 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
99f2f853380743d164a29f2606c0bd556aabe3bb wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
128e230ec90fc8e556851cdddfbe1eed7bb96282 can: kvaser_pciefd: Store device channel index
efb2bea7624e551c25215baf43e6bd1156e1dfd6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
7f927a5a00fd9c1783cff8c0fca3bdc46a82e43a netfilter: xt_nfacct: don't assume acct name is null-terminated
68268f3adc8c8fcd3f297edd2e57ee05fc202712 selftests: rtnetlink.sh: remove esp4_offload after test
351905c9cb7f1fa2ade9686d766b6682cdc846c9 vrf: Drop existing dst reference in vrf_ip6_input_dst
e9a11d652d09ea87f2f5a56f3799ba8e7deccf4c PCI: rockchip-host: Fix "Unexpected Completion" log message
d5cb11b97d1a876e6d33221ba7fddb17d50f6c5e crypto: marvell/cesa - Fix engine load inaccuracy
48a9d4b8b435362a56249156e32baae4197f3af2 mtd: fix possible integer overflow in erase_xfer()
5953b4d6932a438f11d9cc9518ba4293a2c98c73 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8c81d26fec7dc41baa062905d898a49d7cee79fb power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d0713d801382af5c24e63c95f877c14f133947ed pinctrl: sunxi: Fix memory leak on krealloc failure
48170823837e82c730c209ec5e64281feb81148a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
55727a84dafb35962a45582f6d58434edbee1379 perf tests bp_account: Fix leaked file descriptor
98f4d3c0cbb3b68e046e66b2ea8da3c5abb3e4aa clk: sunxi-ng: v3s: Fix de clock definition
a12ff0b41b7917e0da26a280576071e64886fb47 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bdc958ebe66ae62d74db91261aac84c25012bb86 scsi: mvsas: Fix dma_unmap_sg() nents value
17a72ad027e1c7adac06fa192f0af6f82da3a75a scsi: isci: Fix dma_unmap_sg() nents value
cf4b5a5f74269a04eceb2fbd21ccd2a949f6a92f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c74bcb0d76694e7e70ab98ab97a292826f4998d9 hwrng: mtk - handle devm_pm_runtime_enable errors
1cac9dcc2888b54a98a7313bac59417c8432263b crypto: img-hash - Fix dma_unmap_sg() nents value
23e803a1abbf59692071bac6d57c6ced3af0cce9 soundwire: stream: restore params when prepare ports fail
436355c8ae4900f300d11a21b7e5973fbd625a48 fs/orangefs: Allow 2 more characters in do_c_string()
b0e5c094c3a3a532669e047031e098b979064dde dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9304cb32e40375e98d5ec8412f810bcf586bd380 dmaengine: nbpfaxi: Add missing check after DMA map
e10f8fbb9f2a1fa015ce07ea53669d4294057b28 crypto: qat - fix seq_file position update in adf_ring_next()
c375af751e4aae17555b0dd3c6c528f221ab0a4f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8b4f8a63d5dfa7d21a50ab4a00bb28c3b3e23b72 jfs: fix metapage reference count leak in dbAllocCtl
d01d08012e24f93888f4c9df84b0869beac1a7a2 mtd: rawnand: atmel: Fix dma_mapping_error() address
aec4d53e888509a9c33d04cf989521acce499d05 mtd: rawnand: atmel: set pmecc data setup time
ad6473f7b6b16408704e8872f30919bd37547518 bpf: Check flow_dissector ctx accesses are aligned
5ef0739550f9e94001a32345ffaafd4b29da0171 module: Restore the moduleparam prefix length check
0c63f8f52da5c73bc7e815b5bca46cf18fe0a07b rtc: ds1307: fix incorrect maximum clock rate handling
2badfaab71e4450e6c54545f6dfcde131001aea5 rtc: hym8563: fix incorrect maximum clock rate handling
f093b6bf898da29d9e446b267436b89d976cad29 rtc: pcf8563: fix incorrect maximum clock rate handling
3618f71fe72ae8e64ce90e8554b5ddd159d36dd1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
68ca44323fa614e544b50447858e437d3b2adf50 f2fs: fix to avoid panic in f2fs_evict_inode
cf9dcf512096e44738dff7bc4f2dedba2384f64d f2fs: fix to avoid out-of-boundary access in devs.path
bbb5b05e9239d2dbc437df24de0a3b3fb1c20da7 usb: chipidea: udc: fix sleeping function called from invalid context
cd6bb2fe6b35fa15aa898e0a1585988e9b8ce562 pci/hotplug/pnv-php: Improve error msg on power state change failure
5780f16359ccd35006feda8b57cb07cc81e534b1 pci/hotplug/pnv-php: Wrap warnings in macro
85afe1848d17db3a26e5a8d4109c445f24af8f5c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ad402275d408e1e9ff7ca288745fcb261f11a179 netpoll: prevent hanging NAPI when netcons gets enabled
e15541ed67cbebfd4448bfebc2e6f73bab0766f1 pptp: ensure minimal skb length in pptp_xmit()
33dd5a33f9c2922a9aef1051ca691251a93e52dc ipv6: reject malicious packets in ipv6_gso_segment()
a1166ba4442c8051017aa41e46807cc88769da6a net: drop UFO packets in udp_rcv_segment()
2eecd60322386b554886f77b959e0f10c14a48ae benet: fix BUG when creating VFs
4169c45461312f25e26e40dc74e68a750d0e6094 smb: client: let recv_done() cleanup before notifying the callers.
54fc9cce24d5180ff5eabff477832a7c638ee822 pptp: fix pptp_xmit() error path

--===============2373087661863051380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8422d6c221df-efd3f720bf73.txt

976a9b7b999e3edad2e4301499d463516145afa3 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
50ae23b3c796a0e6eceed3418f9c2161d7820484 regulator: core: fix NULL dereference on unbind due to stale coupling data
e277f5cf72838266d010bb210b6e6260d61cf850 RDMA/core: Rate limit GID cache warning messages
2f80d8977836df9ed15bc54e29500bc504e21354 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
6f7a4cc895d82414a8fcf3e17ea1339d9537219c iio: adc: ad7949: use spi_is_bpw_supported()
3a216b58934a0bc711b442836253270b4c7fae9e regmap: fix potential memory leak of regmap_bus
8091e539eb1f45ce130e586d5ecae935f04f11ba x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
d095df1cbf5db2c7d1a3782ab512e6d96ad5cf42 staging: vc04_services: Drop VCHIQ_SUCCESS usage
76f329b84c3eb1f903dda532bc1fde5a4d857c24 staging: vc04_services: Drop VCHIQ_ERROR usage
d8f42d8dfae6107d278a310c14dcbbfc37d73fb1 staging: vc04_services: Drop VCHIQ_RETRY usage
40c7f3ae12095a538a7d515eb8cc29ef9cfa8723 staging: vchiq_arm: Make vchiq_shutdown never fail
0ebd757bbb0f53fd99950e7908e4552ca7ad855b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
6bb6806e9146d3216ec9ea3b6accae6653c32eae net/mlx5: Fix memory leak in cmd_exec()
1a25aaeb6cea1d1debfb34e3e0988c0b36937e1c i40e: Add rx_missed_errors for buffer exhaustion
1a4fcff61a7fb44b9d752aa13b3da049ab814d12 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a5c22483be5eb63b518f2f52ed9e130761c1abed i40e: When removing VF MAC filters, only check PF-set MAC
43b0d57b21688f60610f2196c9b70276a5d69f61 net: appletalk: Fix use-after-free in AARP proxy probe
e0803a193dfdab485ad2a189a8ed18ad49de15ea net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4795812ed47cbf2ed8cc58fa5874b70ae1e2f684 can: dev: can_restart(): reverse logic to remove need for goto
6468d25a1850cfa648345ca564fca901dcb0f657 can: dev: can_restart(): move debug message and stats after successful restart
3bc419c547e8a37b06731c365e719c039681d744 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
82b00ea8e8a581521e328b6830360914ca93872b drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
43100b5601f299847cc38aa840a27aaee9e06a7f net: hns3: fix concurrent setting vlan filter issue
b76c20888b353632a7f7dabf63c6fa1ec5566dd2 net: hns3: disable interrupt when ptp init failed
71317f13f6c3d933f04b3a471985cbcc7f68b8d1 net: hns3: fixed vf get max channels bug
d5ddb0ce781188eb2e044ec007fcd21bd61ccda3 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
f662585010800773c17ec4e485a288bb50853b81 i2c: qup: jump out of the loop in case of timeout
f5bf0bd2293ff5c9f1bb03bdbb674de35981e9dc i2c: tegra: Fix reset error handling with ACPI
73ad77d0bade329c96a6d886e5554b0f81138858 i2c: virtio: Avoid hang by using interruptible completion wait
db5e3ee19daa70b7451c9f17e3bc4fb444f79775 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
879c100fab224df6878d6f1df9c24e0c6fd67df5 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4e44324676983eda62bfdf2b78084dd93f3f5328 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
e2b6139425507b2b5a3e9cbf3ce306b19c894d19 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
b62288294a99d76040febeaa591c72add073ed1b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
28e79f3e43fc40bf2f854182a301e09090198ce5 e1000e: ignore uninitialized checksum word on tgp
0115a976d4fcf1db17b3a14450e593f522df00a8 gve: Fix stuck TX queue for DQ queue format
75240cc6ea64fc33cf5c6b2245c2ee97009336e5 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
90e6be991886fd07e23e64d7bae1afd776598b9e kasan: use vmalloc_dump_obj() for vmalloc error reports
748078c66db7799dd71eaf0f69e2fd14dff68727 nilfs2: reject invalid file types when reading inodes
a6e322eaa4b0f42e81487da614e2d08ec0108baf selftests: mptcp: connect: also cover alt modes
076ff4d1e007df9dee102985ed3267b5c074f413 selftests: mptcp: connect: also cover checksum
8098a443ba9847ab4795b8d968f50a56fc126caa mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e336425527560fff9a2f3d5d467492423d499b50 drm/amdkfd: Don't call mmput from MMU notifier callback
496cdc59a3fe4634a7fd796e629d3eecfa7175d0 usb: typec: tcpm: allow to use sink in accessory mode
30cc949718224bd6996345b7a3a4abb8343ac4d6 usb: typec: tcpm: allow switching to mode accessory to mux properly
a00062667d0f165d151063b03c974b419814ec6f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
c9c27139a0089e8c12f6beb8f88cdfc85f65c349 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6b420138bbc9b58c447b72c43cdd2d954ff8494c jfs: reject on-disk inodes of an unsupported type
65bc156b26d3c61bdb9b568d4eaf339b777c5eb7 comedi: comedi_test: Fix possible deletion of uninitialized timers
ffe59abd859138499cf8caac6321d4b4c1566ada ALSA: hda/tegra: Add Tegra264 support
477fa2c3878424d39400483a9562d82a5197f80e ALSA: hda: Add missing NVIDIA HDA codec IDs
a70739c92edca50e616c62dae89bf7df1097ded7 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
be3e040f0fbe678f3b0b68971d086e6ccb6d44ca mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
4a5accfc7a3df79eed18d1844fa2d672dfc78563 erofs: get rid of debug_one_dentry()
50b58e9315c1641b89c8d573b05b977d37a0278c erofs: sunset erofs_dbg()
c8d163efd2d22a060063fb22001e8060b196a3d1 erofs: drop z_erofs_page_mark_eio()
9fd8dac6eec411f36df4385a0a61f6d4f781617e erofs: simplify z_erofs_transform_plain()
9ba699232f25b595f8ddf494c5fc1ca5cdb6aeb2 erofs: address D-cache aliasing
16f24af330cb2135a2765c3c64e4d51ccedbd6db usb: chipidea: add USB PHY event
dbbcc05bf3f4d5fe844148013f9aee1b908db7a8 usb: phy: mxs: disconnect line when USB charger is attached
503212068fd4fceaa1211f3e0b04ee287e6ca18a ethernet: intel: fix building with large NR_CPUS
592f5d43ec70ab4136443011bc36777548f96c9c ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
4e0724adeddcfa4de2404f9b8d60486cb92bc124 ASoC: Intel: fix SND_SOC_SOF dependencies
d0633a80d348734bb9d5ad30b80bf5958aa695a4 fs_context: fix parameter name in infofc() macro
4ffd1cb4a247d445ac58dfb410b5158d1aa9f6cf ublk: use vmalloc for ublk_device's __queues
35589921d1df9ae9ac683eb87726e2eb47f8a5fa hfsplus: remove mutex_lock check in hfsplus_free_extents
377962acb61a7ddb4e731702390629b4a0677878 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c14a3145d291a5a937a6274bfd551ae319ab9130 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2fc8db2544b90a80ec10e61da7dd55301bb43034 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3021f1455058b171adc142279f5e8ad1e837a0aa selftests: Fix errno checking in syscall_user_dispatch test
1632effecdb813afc210575d8d2d8a18641ff9ad soc: qcom: QMI encoding/decoding for big endian
676cb0db1007abbd772a4b5f221029ef18003c5e arm64: dts: qcom: sdm845: Expand IMEM region
77759c54fb93557c1e2dfa7ec460af1637b40fe5 arm64: dts: qcom: sc7180: Expand IMEM region
56a0e1251e343a4dbe7584538d902267f10ed54c ARM: dts: vfxxx: Correctly use two tuples for timer address
c80f1253e3ec9ef5170760fc5dc74e07bffc8917 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
a489a697ec93f8c8ebc8a7da74d7aeacf4903cac usb: misc: apple-mfi-fastcharge: Make power supply names unique
e97adffcbdca19294993edc2ded002188e70ad86 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9cf64293d03d1073e2a3cd97771e09a40534c643 vmci: Prevent the dispatching of uninitialized payloads
6f7766cb975bb52c573187c9f95bf3acbdd2649b pps: fix poll support
95e2fe896c805df7d7d1af0042e4d4a1d7c9625d Revert "vmci: Prevent the dispatching of uninitialized payloads"
dc22d1223f30609309139724b9c37c04bf8df89f powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a24ae3e9fe33c52aa010b5a597e37ad62295482c usb: early: xhci-dbc: Fix early_ioremap leak
19636cdfc08a5aaa5161f28080ccde00d86c40a1 arm: dts: ti: omap: Fixup pinheader typo
1e6d5134b88e26888de3fbddfacf1c13f61bfa37 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a106980c99749d53b1342694ca3ab983663186a2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4be935ab7f57465b1460e135c2a76f5972f144bb arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ccd4866fce0f0ba00810e76ca15c93ee6ea00940 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f4ebf390fb457c0bfc1bbc22db4a18b344225742 PM / devfreq: Check governor before using governor->name
73aa84880cda8a77bab4fc035fece985da173638 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b0ee04aa15a5637dc98a4ff82b2b1248b81676c2 cpufreq: Initialize cpufreq-based frequency-invariance later
5747941f5fb03434f62f8d00b747a84b9433ab1c cpufreq: Init policy->rwsem before it may be possibly used
58f06612ff3ef7459c6b3bc1c0ac52d4f52bd6dc samples: mei: Fix building on musl libc
e1c51dddbc331b244e476d28c222f6816a989965 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
0b509abc450efb55be5707dd9253a8eba1ead92c interconnect: qcom: sc8180x: specify num_nodes
0811865b9789ae048fe6ed3b265da155018512a8 staging: nvec: Fix incorrect null termination of battery manufacturer
37ee5c3c31db498624bbc46be07ca044e0b4b0ff selftests/tracing: Fix false failure of subsystem event test
2f05fc77e8d6e247a3936e85dd1c5dc66b9b435e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
62e35e732ad0812c02cb814282b085a66ba1b71f bpf, sockmap: Fix psock incorrectly pointing to sk
39c716d14c3f72a825738d102a5c0bdcd043959b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5379730abf0d855e4d207b5fdc667720ff8d4d47 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f1d6f6e008062cbe757421bd0f5834b4400659c2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
add5bcf8b25a39dac47b3129031a7c247ce1c75b caif: reduce stack size, again
2925ef393d8f0d37c07757fc10e3e99dd50fa1de wifi: rtl818x: Kill URBs before clearing tx status queue
f31796522086bd3913005d9ebf49d7720c5b677b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
dba31c13ea679e3b22c7be4ffbbd8c8dafbd2478 iwlwifi: Add missing check for alloc_ordered_workqueue
6dbbc54b74ac7ae1dd8819ee1eb98625b01859b3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
bbcdca2c0707eae0b95360ccef3d8d156a3ec1fb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f47b99676af7954adc6b63f8ed984af0c7f90e8d net/mlx5: Check device memory pointer before usage
56956d6df6f96e574184084d1fbba44c12f85260 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
e5d92f10e0c377f946e269d61f7a0032f445eb6a m68k: Don't unregister boot console needlessly
8203a28d6d2a3929901161fbc05911afa91445cc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4a1ccc28b8ae52735b154cf844d9befc15e6d7eb fbcon: Fix outdated registered_fb reference in comment
91a1e1088470b16d7eb1d98a99bffa63dec12b8f netfilter: nf_tables: adjust lockdep assertions handling
e7b754b705cd4d7af06b74eaa6cb4a7c08f2758e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8bb596d463c938ea0995f7b42d58edc4923d8457 um: rtc: Avoid shadowing err in uml_rtc_start()
2aab7dcd366587e5cde9284c325b5690fcc60878 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9deec208be958158582bd00b3998be193a60dda1 net_sched: act_ctinfo: use atomic64_t for three counters
d1ad9ac323c2012a1d54d13f669e4f59a6ae38c5 xen/gntdev: remove struct gntdev_copy_batch from stack
a9f5592d82f4b67724898574a6f091909de814bc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
35f3eaad5c79745443ada358bc9b67fdeafcee0d mwl8k: Add missing check after DMA map
4d4926182e6d9e1398bca0ce442ad1858bcaa9c4 wifi: mac80211: reject TDLS operations when station is not associated
64463c490dcd72a5d15f37423905484c418358de wifi: plfxlc: Fix error handling in usb driver probe
dbf6aeedd4e46a048b32ad7fb75badd16b1d12dc wifi: mac80211: Do not schedule stopped TXQs
200ff03ed119d59a270cb6b4c40ad0d2d12f1874 wifi: mac80211: Don't call fq_flow_idx() for management frames
4added784b919846f081af9649dd9ef3a118c1ff wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1bb561eeb0c1d87edc307dcbd65824deff3e4ae1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7955732554912b2ecc4db8b56bed6597b8e87911 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c57d852e00ae59980e1b4502ad5674949c0c5e10 kcsan: test: Initialize dummy variable
afb56afa882ed3c85581141eb30de2355af0ae83 can: peak_usb: fix USB FD devices potential malfunction
9c0d6ebdeadc196c530d2853c7972252446ce476 can: kvaser_pciefd: Store device channel index
64a34eec8b4f9c9c4955aa438e194d2c02bdbd91 can: kvaser_usb: Assign netdev.dev_port based on device channel index
fff60eaeaeed1c036701da50551990371feb2646 netfilter: xt_nfacct: don't assume acct name is null-terminated
5335487c9476c2915b80f823112397d768fad38a selftests: rtnetlink.sh: remove esp4_offload after test
50965929d3c34abf7adcc67a7b9bc329dce49016 vrf: Drop existing dst reference in vrf_ip6_input_dst
2535f25f4620c16c18f0ba8507a87fb7118e12b9 ipv6: prevent infinite loop in rt6_nlmsg_size()
c9b1de80f84dc7b7e0fb06c38a86154a1b8df176 ipv6: fix possible infinite loop in fib6_info_uses_dev()
5e80df7022dbb44644af28ba5a652254d3ddee55 ipv6: annotate data-races around rt->fib6_nsiblings
a267c5947dc1caeba5aa3fd1f0539005ecb7cff7 bpf/preload: Don't select USERMODE_DRIVER
b235e2adbbde65104a06e3a6a168d4897d16d964 PCI: rockchip-host: Fix "Unexpected Completion" log message
42d08c1ef299d9bbe2597a467bb42588e3ed7421 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
a7bbe766b39179a6357d6c87487cbe14626b6c96 crypto: marvell/cesa - Fix engine load inaccuracy
326d416b7d541ed5d4cff6f7a0e2dae27c46d5f9 mtd: fix possible integer overflow in erase_xfer()
b89e726cbbc092a2fe57a8b002a804af068ccf80 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9c9dc2a1e3286882ca3bc078928f9e140e8ece22 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
bf615349a9d5b0c6b13084262239c054aaaa877b clk: xilinx: vcu: unregister pll_post only if registered correctly
2834b3254f0c75dbd02240ebccf14c652fce2dd9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
efa778646a3c5ef760544c398794be5bad728f46 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ab168e36d7da50c77dd67b35769318d2f4438414 crypto: arm/aes-neonbs - work around gcc-15 warning
043e0e839d90acb208c01e3930fbefb1a8ed0757 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
980d62a0f1653c5f0d36de488300af8a19396e39 pinctrl: sunxi: Fix memory leak on krealloc failure
63f8d841b2b14609b457bb2c9b5d1f6397341321 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
596c1cdcd8b20f3401991a2b90733c68687f53ff perf sched: Fix memory leaks for evsel->priv in timehist
0d00337c27531362587add4766425c3c6b178317 perf sched: Fix memory leaks in 'perf sched latency'
2842838a288ab35573ac770b6b1a18483d216499 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8fa44e13e7b05f40c943f29ec3b6c520ce49a3cc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
33a23ea992fb046f3feb1885b362f273890d15a1 RDMA/hns: Fix -Wframe-larger-than issue
8550a5dfd344d843f39af3769d81b21f7cba8ca2 kernel: trace: preemptirq_delay_test: use offstack cpu mask
c85cfd94f2f5ada71bcb649bc335b208a6a0d782 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ed10aead17582d868b3e4bf0864eb43882c67d20 perf tests bp_account: Fix leaked file descriptor
d0b2e93d3fe0ad192dee1bf6963fed38437d3e03 clk: sunxi-ng: v3s: Fix de clock definition
a947bacd70df9a23601188cede9265a9b2c45b86 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
45538271f3a1517cd1a94270e0f0e73db08643f4 scsi: elx: efct: Fix dma_unmap_sg() nents value
c3cf46ca3b93ff18b75ba7d68bc44ec3dae3038c scsi: mvsas: Fix dma_unmap_sg() nents value
45a773e240b19c9cd0a86da47e0fc4964023bf1e scsi: isci: Fix dma_unmap_sg() nents value
7579db2806032cbc5fc3d044f92e3109de98f76f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
34a6280aa2ebc46a40515fd18426ab8cb4026f7d hwrng: mtk - handle devm_pm_runtime_enable errors
a0d218838dc936d835c787f64819e50f37662f8d crypto: keembay - Fix dma_unmap_sg() nents value
1f0f02594848d3483e921967d275d523c55dfc5c crypto: img-hash - Fix dma_unmap_sg() nents value
30021b518798dfecc0eca57bf0de4c67baff930f soundwire: stream: restore params when prepare ports fail
641136deb41a7dbb975d0a76d89ac422ff0d9294 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
bd22d9deeab608b0d21c549399a81d6a5258de0b fs/orangefs: Allow 2 more characters in do_c_string()
1e0a9983ea750d4d1876781d32093cabcc08acc1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1d09894a3a4eeed9739fff5a83f841f4fe8fdc81 dmaengine: nbpfaxi: Add missing check after DMA map
570faa08a996d599c740b7c944fecbc682690ff7 sh: Do not use hyphen in exported variable name
d0bf0e8d1655dda7ff4c92acbb2c32abc133c005 crypto: qat - fix seq_file position update in adf_ring_next()
9746b3a1eaf03329cb3b9b43ffb506814029d969 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1dae6a09d338281179d35ef8ced3148a93e5056e jfs: fix metapage reference count leak in dbAllocCtl
ce00b3d1a545e717fe34da860180e622fe35064c mtd: rawnand: atmel: Fix dma_mapping_error() address
1a525a4bc59908f04e29144ff685149ecf3c74d1 mtd: rawnand: rockchip: Add missing check after DMA map
171818406514ffa4a1dbd344552229ae40da0d28 mtd: rawnand: atmel: set pmecc data setup time
2c33793701427b244e4ce9ee83787c83abb46b01 vhost-scsi: Fix log flooding with target does not exist errors
d2c862d90ff972d9f952b9d2fd9579401c0e73a3 bpf: Check flow_dissector ctx accesses are aligned
bc261cded5190565ee09f591e675e6d43a5274d4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3a4ca35efa6083106d9ff7f7cb62942fb10a987a module: Restore the moduleparam prefix length check
cc69bd06f3a3df74067aa8ee65a0c9986ebb0d60 ucount: fix atomic_long_inc_below() argument type
2161613613ad83353abdcf2c208c9ad2158090fd rtc: ds1307: fix incorrect maximum clock rate handling
b2e7968b75a58c10579a33ea10694f7a89e8b342 rtc: hym8563: fix incorrect maximum clock rate handling
7d585dfae992b40eadeb6db8214dc7f8f8b5f3ca rtc: nct3018y: fix incorrect maximum clock rate handling
44045dafd749a844d98e58a5df71f653332d3c2a rtc: pcf85063: fix incorrect maximum clock rate handling
dfeffcff1d0fe3dd31835bd059b95d1fe75a02e0 rtc: pcf8563: fix incorrect maximum clock rate handling
d7a4ce291ea46a683bf55cebd8dd30802218d9f7 rtc: rv3028: fix incorrect maximum clock rate handling
b9f625811d955621bdc42ec2a505a7e6cd4f7212 f2fs: fix KMSAN uninit-value in extent_info usage
97706c03c6c773bc4dfb27a47fcbcaa68a0b054b f2fs: doc: fix wrong quota mount option description
bc56d208dbae73d42489122077e7e55c0b542715 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a94a97ea0f8ea68dc3d4306e0c432d832888145f f2fs: fix to avoid panic in f2fs_evict_inode
57a26b119a53264bc2f27d225f3f06409ab8f8a4 f2fs: fix to avoid out-of-boundary access in devs.path
95856daaef80d000b41bd8f3a9401d4576dcb96d f2fs: vm_unmap_ram() may be called from an invalid context
e34480958220035c04d593d556b544de380c94bd f2fs: fix to update upper_p in __get_secs_required() correctly
a5ca69a125b6532fc6524d2519cf8978b8d5efaa f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f85a9d56351e9d652cf64b690f34757331badec6 vfio/pci: Separate SR-IOV VF dev_set
aee1a75c02b9b915986ff495367195e60d0647fd scsi: mpt3sas: Fix a fw_event memory leak
e5b177ec61e393db8537228f4357714da38310e9 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
e5c87485ea95edb936f9ef23c74741fbb5dcdcf8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b3f009acaa760effe033d4f06593c6bc1a7e2636 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c0ce499f03541df0c38f123b13a72233259c1725 kconfig: qconf: fix ConfigList::updateListAllforAll()
01a78d55af1fdef3438e4a351877ad2ba66fb2f1 PCI: pnv_php: Clean up allocated IRQs on unplug
709a2331f36a395701bdf9ad52390acee8f73d9b PCI: pnv_php: Work around switches with broken presence detection
ae210db649ae8597a21ffb5d68cac9f0b0a2b1a7 powerpc/eeh: Export eeh_unfreeze_pe()
3cc23d7b320f2a78e967e6cb6b1ae1778a8982d0 powerpc/eeh: Rely on dev->link_active_reporting
d32dc2dd269ecf90d436941c76b34c7b155c5e88 powerpc/eeh: Make EEH driver device hotplug safe
c53d64c8f5bac09462cef73cf581c322e1a1d989 PCI: pnv_php: Fix surprise plug detection and recovery
d4fe56016d609bcab2e539a6a42d0f43ad9caf25 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
11d949d7113c57df24edbfc509d31d094a9d696b sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
6ebe82f6261cd8fbf4a10e01b8de5e50c1cc2205 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
c1071eaf54a5a847bd36c5acfdd567f006cc6a0a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3f360be3754571b815b25d5d517686510287fcee NFSv4.2: another fix for listxattr
048119b423dd147b0a3801413977f74e1e849715 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
41da08a3dd8a001a3dae731902586f59707123ac netpoll: prevent hanging NAPI when netcons gets enabled
77c182c7b440292025bed2f520cb36d012a27296 phy: mscc: Fix parsing of unicast frames
9e7b7cbf49a407bd59bb99fb6982dcea4de4e4bb pptp: ensure minimal skb length in pptp_xmit()
a054f99b3baef6740831106f76f64cc4ea4967b8 net/mlx5: Correctly set gso_segs when LRO is used
b4a96f8f8647e6ad0e3ca18979b360097a84c167 ipv6: reject malicious packets in ipv6_gso_segment()
4b3fe9aafbbc41a6be3c2b7ff2d06ba974a1992c net: drop UFO packets in udp_rcv_segment()
5e05bf2cdbb446608a2fbb434f9082c70ac54fbe benet: fix BUG when creating VFs
2ec5096f736f3bda1cc172d6490f170a6177a541 irqchip: Build IMX_MU_MSI only on ARM
44ddce3238173bd6213e7091366a9ab394e345bc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ee5100a756091ac39be00f7184b7fbb1f5466bcf smb: server: remove separate empty_recvmsg_queue
107ff90b8727b51af262e7671d5d3345fd556745 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
11e004aa84b5201a98c27a7c0f8a2a5ec7d28a52 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
ea7e7d9dc36dfec79dfc180117935ce1a4652aa4 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b102e50391c1542c04702569f79511c66d9c6110 smb: client: let recv_done() cleanup before notifying the callers.
efd3f720bf739daa634a247c67f6166f77523e3c pptp: fix pptp_xmit() error path

--===============2373087661863051380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1730bfbeb2-b56e08e530db.txt

35db8af1a46c769f0a0f6416326f2b5d6e9600db ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
b14837a9cfdb74a19531c3ac071766fac719a33c ethernet: intel: fix building with large NR_CPUS
38e283055f055a5d31be88f304b17b3e1fcd0077 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
77476e3842a9188321c04208365d14cace3e4126 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
d2d2a84602a56544e3c759c4cb415cd2bb4561a6 ASoC: Intel: fix SND_SOC_SOF dependencies
d07bd637f6dc0b9a5d86ba23e5bdf7f52b0247e5 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
ded825fbe867a7e230b93617b21b11549b89c390 audit,module: restore audit logging in load failure case
14a46eddf4eebdc416be1ccf48e3fbeacd75d45e parse_longname(): strrchr() expects NUL-terminated string
b9bf319709eb6888f531ef2ebe874134ffe1c56a fs_context: fix parameter name in infofc() macro
308e4205657649894ebf70c8de325347e1543da5 fs/ntfs3: cancle set bad inode after removing name fails
9d98ff7b04638dad3b86e2aeebdfe80c32c8585c ublk: use vmalloc for ublk_device's __queues
2fe191c84a1c8aaf490bd5d49eea5c23c53da44c hfsplus: make splice write available again
dd9de96b298d743a9556e0a1b2dc1746a37ce7b3 hfs: make splice write available again
eb05c67293ffccaab2ca8ed7a6e703d44d18c733 hfsplus: remove mutex_lock check in hfsplus_free_extents
3b9a028ff6f36ac8b3c2c56cc50a6d44a8a2fded Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0d96efd00052b226aff3e42275e0831fe6d5b7c3 gfs2: No more self recovery
216b2057773a0f05816837ccf7127e56300f30a5 io_uring: fix breakage in EXPERT menu
48d20656aac8a1956c83906b4827d47dc8b2b5f3 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a5c302c54dcd21c1d43e0607869b314ff9c9db38 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
26b49cbc0691c55b99cab6cb494358685934abc7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
7e10d66748f036889a38330aad84cc5c02f2f3c0 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
2c3ba8b160827b4dcc908659e6ef76ce25a4a7f8 selftests: Fix errno checking in syscall_user_dispatch test
8568b907822ede90e72607a78fc98e9822b02297 soc: qcom: QMI encoding/decoding for big endian
ea7209608cf1b6b0c6d17a5491494ec97f28e51a arm64: dts: qcom: sdm845: Expand IMEM region
806a9afa86dcec2bb8782e0b6c2a3f64fcf15a50 arm64: dts: qcom: sc7180: Expand IMEM region
7d2200e7900c23435b7218926c237e623309f4da arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
15ff82e8d978adc31ee4e4e9ec789c6c6c6d2289 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
db81d48e359bf678232f88d0e940a8f3cdae8adf arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
8be24d26515a0d55564dffcb69e3007e0b65cdee ARM: dts: vfxxx: Correctly use two tuples for timer address
93c85c3d063486fd29822952f6995d5e4df12ef0 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
3e8f3168d389e56096c456338d750941b4b2a430 usb: misc: apple-mfi-fastcharge: Make power supply names unique
0f09aaff417e225f0122037046e03c51963f7d3d arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
cbd0df64c6ac15b51be48e98cf6eb93595d42153 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
5356a29432bd6a8d7b15f3557e79cd32e25e8366 cpufreq: armada-8k: make both cpu masks static
a76d877aae5d6612ccd9bc2881a7c0ef7339f087 firmware: arm_scmi: Fix up turbo frequencies selection
03aeb61c58958f7160ae61c028bb379c45caec9f usb: typec: ucsi: yoga-c630: fix error and remove paths
96ceb0ea01a5bde71c1a58f09ec8f044d39c8cd2 mei: vsc: Destroy mutex after freeing the IRQ
073b06752f7fc840f9e2e70f1ce6339d76df2a29 mei: vsc: Event notifier fixes
569aac27de4f5e71ec604068765d91c72e8049ef mei: vsc: Unset the event callback on remove and probe errors
3ae6839f00939c38cd0ac5c8eae999fa06c1f601 spi: stm32: Check for cfg availability in stm32_spi_probe
9c66801502c593d5b7d594472aa35ad7465f61c4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e3e410d726da414c2809d4f121386f1d48d557fb vmci: Prevent the dispatching of uninitialized payloads
ae22913f03e85e202857fafba92caa864dc1e354 pps: fix poll support
2e06d86722bef40919b4dc7bed5d10304ec33370 selftests: vDSO: chacha: Correctly skip test if necessary
b98e59f61280eaec2087adb7601eabd0a22b15d4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5624c0af229b5cc3b7f73db13d6952aa819e72c0 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
459150bc4498006d315fac597dc71b51779475cb usb: early: xhci-dbc: Fix early_ioremap leak
4eb1734bcf572531ecd0f31a98c7a42741679208 arm: dts: ti: omap: Fixup pinheader typo
d32001ba58dd7a07e71517a9dd1535801969fb7d soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
c1bbf6add8dc3dccfcb6206006e191429fa29c35 arm64: dts: st: fix timer used for ticks
b80cfb0bef5c76a267bf1e77c6a55661ebd07e7a selftests: breakpoints: use suspend_stats to reliably check suspend success
e905df49400c983384266263aa13ff95855b0305 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9dd64027617eb44c1616f354c2768095ce13ffdf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f30be7547f183eb8bf96113424f279f3219ea7a1 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f51ff89df6e4db9a5f74db7fd039e35f32a4b6dc PM / devfreq: Check governor before using governor->name
9df15dd6964a3f2f8c1753cac3dd694dbe3e866e PM / devfreq: Fix a index typo in trans_stat
3274316bed859fc8e1aba7fae9fc243f8b5f2a82 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
09ad1965b24620bdd1ed9205f64b8dc11e83a8e8 cpufreq: Initialize cpufreq-based frequency-invariance later
7b8b2b5349c3f2f6459a6adf482f9a9df99bcf7f cpufreq: Init policy->rwsem before it may be possibly used
ee7ebb03ae80981a540c611bc407743aee9bed6d staging: greybus: gbphy: fix up const issue with the match callback
8050f69cb1996165d95af67662a2143443599389 samples: mei: Fix building on musl libc
4bc1603d4bc0f00348846302b84375d1ce7cd6a0 soc: qcom: pmic_glink: fix OF node leak
cd500b10ec61b62697e5be42be4b8e44f6ffc307 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
b1d2708c2e2ef874a6e69c6520fcf0e164cb8e10 interconnect: qcom: sc8180x: specify num_nodes
e9da9ee05c8dcfeef6429556b85f4ae6d06f1dc1 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
f1b4f064882fc10e6bd3db64ad31ee9a08c4b4ab staging: nvec: Fix incorrect null termination of battery manufacturer
ab23abfe9e27f1b62d4599a86b1705dff11cba04 selftests/tracing: Fix false failure of subsystem event test
c8e1dc154a9c21366961b60c738d0fb19f765f7f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8a6f9004dde4a045ecfcc95107c01da62d1676a9 drm/panfrost: Fix panfrost device variable name in devfreq
32d2df55d38fce9d4f55c56350ff7c9916ca6aef drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
e560521042097d946b15433979fa73fe80de5abc bpf, sockmap: Fix psock incorrectly pointing to sk
6c94db3a65b6a09bb4027666a61d0b9e89b1fbc4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ad58292d18364d23d01b6d25107af2a8aa9931fb selftests/bpf: fix signedness bug in redir_partial()
c6b6a17e59c73f1efa5aab07359ce0915bd3939e selftests/bpf: Fix unintentional switch case fall through
96610f8dd9f5eacfd73f33c12e574469fee61671 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
9dee4ecffb2984c9d2115438f4604990cdf82785 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
406b1435ea21398f5a8fc4d3df18a350c89cdc83 drm/amdgpu: Remove nbiov7.9 replay count reporting
91020cdf689a49828f879be54105eb39fed79b7e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5899707fd0cd4cefabcbf4a5d7d97ef14948cafe powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
9160a48d9c642f9bb552dd6e9c85a74d7cd3824e caif: reduce stack size, again
0407ab6263167048a8b1a76b04e2fe105c8d0854 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
a983d2afbb1eaf4089ceb8b8961ccb99a51de87a wifi: rtl818x: Kill URBs before clearing tx status queue
5dfc8791d588d8a5c05ad915b9c1e646c6b2a545 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
78f9a8e49801f0f0f8b70480f2748d273de6a31d iwlwifi: Add missing check for alloc_ordered_workqueue
a9e3711719f16665f6e9a45c0a9f3f8c6a75bf41 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b0a19db0eea175982011a1f8f8bef9702cc24a85 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0e8b6cba2f21a979dac6cc1f9d7d252076bb3f2d net/mlx5: Check device memory pointer before usage
53269c64692d725ecc82775d8ef9dfcac7b39d38 net: dst: annotate data-races around dst->input
bc14d36f2497762ef4565323928c1ce1efa5f43a net: dst: annotate data-races around dst->output
c7cde7990fecc730f703fc8405741acc9647270d kselftest/arm64: Fix check for setting new VLs in sve-ptrace
c95157cae9a5140d156d2199ecfc67e99c97c8a0 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
e583c9c2e8e68e01264be06d8f4c4c1acd34fd40 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
627b07b8f73582b93a14fb6b59a35f553b31d142 m68k: Don't unregister boot console needlessly
261790ef903b2df6541a3972aaf86568d5d14417 refscale: Check that nreaders and loops multiplication doesn't overflow
1c08cd4ee57b41f1f6fdc3b7e18304a75d2318d1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
62399f6c56671639f3c61b551be5d1ed55bb2b2f sched/psi: Optimize psi_group_change() cpu_clock() usage
b72a385302f751594fa61495167b0a697f8c4d4f fbcon: Fix outdated registered_fb reference in comment
70fd9b9f302aad76920de4a8fb8948e29189c3d4 netfilter: nf_tables: Drop dead code from fill_*_info routines
5f7d09a0196bd713cb5642e239b03cd837475d64 netfilter: nf_tables: adjust lockdep assertions handling
79b4115c826a248f81a0bf7b3ec4e5fce857e68b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
874d87a229c8d1770a00b104ed1c74a46889ff69 um: rtc: Avoid shadowing err in uml_rtc_start()
63dfe68dd3a42f5953fddf9efceb7c496ccc7bad iommu/amd: Enable PASID and ATS capabilities in the correct order
6af9cd9716458348ed54503a8a289440cb6d453c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fc2b85971414f5d1a1d4c5b38bfa80110d7145a7 net_sched: act_ctinfo: use atomic64_t for three counters
6328a96a740fafcd8ca6f81f88dc4002ee6bb266 RDMA/mlx5: Fix UMR modifying of mkey page size
1e748fc3f3f46b5ae7ab6fa9eb69474e8e673d38 xen: fix UAF in dmabuf_exp_from_pages()
ab9e6cf87a0ed5065f198b91fdce5fc8a9f1a9ce xen/gntdev: remove struct gntdev_copy_batch from stack
6ef63de738d451834405f383cf32f3bce913a912 tcp: call tcp_measure_rcv_mss() for ooo packets
39fe6ff43fd208dd029224761b2a88d002092ff4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
21f50c36770318bda85586db6439212b8e66f2e8 wifi: rtw88: Fix macid assigned to TDLS station
75cce0065f88f943c401732b1f83744ff2f58d8a mwl8k: Add missing check after DMA map
2176f44a9393fdb4c1bbbf8fe0fd213cd0f75b10 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
4c7716178a40ce7c63f45f0dfdeca8dfaef5497c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
d28bfcb2e01395b36b554857f2d496bf7c945814 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
5e5546f1c86f972649633c5af66fb1a3de9bafc1 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
2c778f053a5033e6743fc6b3ee0a5ac102b74e79 iommu/amd: Fix geometry.aperture_end for V2 tables
938b25d7b3cfa2a3df153d1b493820b6063ce7e4 rcu: Fix delayed execution of hurry callbacks
0f9514ed889894b60cbe4b837fa8d8717814caee wifi: mac80211: reject TDLS operations when station is not associated
9b682b69c57eb970d7529030453641f1868df087 wifi: plfxlc: Fix error handling in usb driver probe
869574f890fd6175fd9a13177fa050b7ab3c5c5f wifi: mac80211: Do not schedule stopped TXQs
65deaf2e9d22ce381f31cac6b8e41eaa541a7d14 wifi: mac80211: Don't call fq_flow_idx() for management frames
02717f38100fe9d23194a4d8db49a899470d13b0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f5db218ca81bec92ef104069a5f2b57db3209b2c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4bfd3145693a6b0710059a226ca23b60345910d7 wifi: ath12k: fix endianness handling while accessing wmi service bit
c7f248ef4c3768c0836a03f7f053fdf2e132672d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5018e23a4527e6d39f7f131a521b61bc9193aa51 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
044996165d449fa05f94b4c78e8319af896925e0 wifi: nl80211: Set num_sub_specs before looping through sub_specs
e397aa34f1bc4b785f370ffef8bd1d83c23bbade ring-buffer: Remove ring_buffer_read_prepare_sync()
29a4a8ef261c71bd546cb95bc342f90621202d54 kcsan: test: Initialize dummy variable
fb9000a11a47a91a6c4f3c68c0c8b81f2a1abfb3 memcg_slabinfo: Fix use of PG_slab
82743094742a1d1ae5a3962ec3dc3595e43abd5a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f01d8d73a26208a1d3f8bfe39cbeb66b4da8042e Bluetooth: hci_event: Mask data status from LE ext adv reports
ab75ebb0a67f9957088b09263e132d0f0b65d8cd bpf: Disable migration in nf_hook_run_bpf().
ece2613c284f10eb4bab68aeebd4b050add069c8 tools/rv: Do not skip idle in trace
f14f1fe6a0823290dab2839832fd7a0a01862891 selftests: drv-net: Fix remote command checking in require_cmd()
da8e496e44590a495511878055cc746461e7bc93 can: peak_usb: fix USB FD devices potential malfunction
0b2deae2d8db95dec34a8698b95ed6c07847046b can: kvaser_pciefd: Store device channel index
84032da0580557a379b953ca7f072e369ee8c412 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a4c663f3314c485b2c00ec8ba36076c07efd068a netfilter: xt_nfacct: don't assume acct name is null-terminated
4ecfb7400af4b55510796accc74e80a075c7113a net/mlx5e: Clear Read-Only port buffer size in PBMC before update
c5e8af82f89de8767dbcbad6627535de5bdad2fc net/mlx5e: Remove skb secpath if xfrm state is not found
04a2fb62e59f9e2394a3d29aa554e0c8c2a55ce4 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
87976ed52f1301aa3f55089a7e9c86439c31d947 stmmac: xsk: fix negative overflow of budget in zerocopy mode
60a30436cba187167466e7482f9c70fca5d3d6c2 selftests: rtnetlink.sh: remove esp4_offload after test
37fb4fb4ba56b3614d33570808a026f1a1351629 vrf: Drop existing dst reference in vrf_ip6_input_dst
33c0c958042b3a1b99686fd594dfa18477b8fc7c ipv6: prevent infinite loop in rt6_nlmsg_size()
5f588853ef7b32a52f1cf05b77c161fc188ddc3d ipv6: fix possible infinite loop in fib6_info_uses_dev()
cb7a521cb82dee3c1e312f438b1491aa2d515a97 ipv6: annotate data-races around rt->fib6_nsiblings
336654cd418d9fc5a65f35c040019185aaf88f04 bpf/preload: Don't select USERMODE_DRIVER
913a9ca28a4e76f1237e73067e55b72b869943e5 bpf, arm64: Fix fp initialization for exception boundary
c6ef10ee5b00c7d5bc46bc226817235abeaadffe staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
e17875e47d34bff29ca26125f306e277af7e7759 fortify: Fix incorrect reporting of read buffer size
1c9cdce0eefca674d780f0b06bffad0017bdffc4 PCI: rockchip-host: Fix "Unexpected Completion" log message
9df8b8e856397d2fdfd82789f039da2f24879af8 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
d751f5670350fcef7ef196c8926ae5dcd622c83e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
430ae77c039091b3896244cf88672852f5ec7637 crypto: qat - use unmanaged allocation for dc_data
bc7f0967fa968d67bc385a7b2b5bc3075ed8e0d2 crypto: marvell/cesa - Fix engine load inaccuracy
224cd31e51e0f6b8241ed22e06f8ae9046490334 crypto: qat - allow enabling VFs in the absence of IOMMU
4d45d553cbf95ca3a6b446b9372b137fdc56b81b crypto: qat - fix state restore for banks with exceptions
5657c7b723971e451cd3f7a1de4d6f54d99d39c7 mtd: fix possible integer overflow in erase_xfer()
66dd92596002f68bd328a6e0a80ac932f306ea14 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5e28d033c482c8ea62b6677d284ef038039947c2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7edfe6e67acc43903d3c8be06a2a26f7c348f34f clk: xilinx: vcu: unregister pll_post only if registered correctly
6ddc783318e2b8fb0e025b248420abc7defdd466 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
830e7daf009ea23cfe702b7f4a7c165f9fbf67db power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ed03686954720c3c24cc6943dc5a25836b7ddeaf crypto: arm/aes-neonbs - work around gcc-15 warning
c73c2422826abccf1d20ded0819c77d11df44a89 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
05fa7b1f70192855659406b7fed4540d64d1123e pinctrl: sunxi: Fix memory leak on krealloc failure
23dd9b21201a297a034b7be9c3b0421aeba9b72e pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
f5b96840b030722beeeb1af833041cbe63eaf84f dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
ca2783363c34e2995d34fd0d6e86399a9925ca81 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
48f7312dbc3484a0806fa47fd1da52067e1a4580 fanotify: sanitize handle_type values when reporting fid
07c94f95b622fe2ffb16de82bc7ea56cb44b6a71 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6f47556e7921bbb8ea82a6a2410db55dbdd5a2f4 Fix dma_unmap_sg() nents value
c8aef006c336951b1f7fd404b898d7d4494087f8 perf tools: Fix use-after-free in help_unknown_cmd()
01a889a48ccca7626cbf1524eeffd1fd4ede3ebc perf dso: Add missed dso__put to dso__load_kcore
2851dfbd1e70f3a51bf2e4a3193f130698f003c4 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
fa3ae7b773cb2d8ff9b89bdfacf7f2d220e66d2f perf sched: Make sure it frees the usage string
5e1a99bfd28ddbc8050f7e03102fa8b1f5ba98ae perf sched: Free thread->priv using priv_destructor
c70c83f9e07279de577b4837f5b3e178a8830e8b perf sched: Fix memory leaks in 'perf sched map'
6ae1eed66e9016fc96cd2ab4f694b54e8886027a perf sched: Fix memory leaks for evsel->priv in timehist
6ab39d601eaa013bd55e6d104fccc97407e868e2 perf sched: Use RC_CHK_EQUAL() to compare pointers
2f97cb97c435637a77e836453f8f59e6a2568b29 perf sched: Fix memory leaks in 'perf sched latency'
e5c04401558c21f114fc2cdba83deeac44ca672f RDMA/hns: Fix double destruction of rsv_qp
5b2c2e39687102b2be51b02210143edf74fcf878 RDMA/hns: Fix HW configurations not cleared in error flow
dbaca9826044b4e2d559e52ab76ffed11fbc37b8 crypto: ccp - Fix locking on alloc failure handling
f68e432f37844ed252b5306445f8c0206c4a7051 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e57170b8b0260b7b48b5469ceb4c6046b9a20518 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9145467297f606b002ed24f5361f7e09c4780656 RDMA/hns: Get message length of ack_req from FW
4805dea9a3afcd0afaae7817b1ebdc5ae23b43c8 RDMA/hns: Fix accessing uninitialized resources
d2fb24ebbb65543d295b2434fdde9924e55fbaa0 RDMA/hns: Drop GFP_NOWARN
607ec4c242c34ce4cdf4383d6108d8658011cad7 RDMA/hns: Fix -Wframe-larger-than issue
9eadabeebb24d12ed6567e11dc77e33a0bbaff3e kernel: trace: preemptirq_delay_test: use offstack cpu mask
44db6dc15c44c5096497ad9ec3eb59493f8f52e3 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
42c7ae629e525d67b4fff48af92dbaaed61fa9b5 pinmux: fix race causing mux_owner NULL with active mux_usecount
2d8317911c27fc63e5cde7f6908a381cc06d4652 perf tests bp_account: Fix leaked file descriptor
caec5488bc40de7fae358f1a5823bd0eef4333c1 RDMA/mana_ib: Fix DSCP value in modify QP
77f90c3d383c12c57af12e386ac60f2644e555ba clk: thead: th1520-ap: Correctly refer the parent of osc_12m
3712121ea6ee944f625cf275db18907636a7fe2c clk: sunxi-ng: v3s: Fix de clock definition
835640f2f52df11f06c41fd462af83c2fb54acbf scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a37817d2ed959d1345dee01fedf91aeaa65bef54 scsi: elx: efct: Fix dma_unmap_sg() nents value
99d2178825050f335ead55c314a29bc6f320a21b scsi: mvsas: Fix dma_unmap_sg() nents value
4470c45f8b181c626e4b2162fe0b10f51acab9b1 scsi: isci: Fix dma_unmap_sg() nents value
b4df07ac48cfc470219df0b538fc4b127a02a078 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
181c18850394553c9a8e7fab3cc4ca4325835210 ext4: Make sure BH_New bit is cleared in ->write_end handler
20de25e685cbffbefd0da65876120fafda718845 clk: at91: sam9x7: update pll clk ranges
6caf4844d638fff49093ba58a49f415241e1ed46 hwrng: mtk - handle devm_pm_runtime_enable errors
ab94016b3c60f111a765afa87a4fd66492e53b1f crypto: keembay - Fix dma_unmap_sg() nents value
e9bcdef1eeaec2f3066492158bf97946b54ce40a crypto: img-hash - Fix dma_unmap_sg() nents value
49cf86164e1c9346e3829fb2f72cec1b83d68c34 crypto: qat - disable ZUC-256 capability for QAT GEN5
ab153869fcef2015843f90cfbda34f01bbd8afb8 soundwire: stream: restore params when prepare ports fail
3c04c197c162e5a05bad427a274101d703af3432 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
38146e14a16af10be089d6f40d379e69228cdceb clk: imx95-blk-ctl: Fix synchronous abort
41bf40b047dfd3b4791921200b168811265be042 remoteproc: xlnx: Disable unsupported features
b3fd84a628e5083ad5d39f576250fe766b131a02 fs/orangefs: Allow 2 more characters in do_c_string()
9ca98e4fa4a9482137db57aec47760aecb238b0c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2c37cb19492a59b61b9ee7cc39c94466f92506cf dmaengine: nbpfaxi: Add missing check after DMA map
b9fe26562ebd6a879576d3e27835c837d7de36b0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b7d92902bbdd2b50ce2d397f6afcea4e6e2e06bf sh: Do not use hyphen in exported variable name
cd974dc3396f7685488c0cc962da02e4e9782e9b perf tools: Remove libtraceevent in .gitignore
24f4e2f8cb5218aaecfafe29e56ee9b8bbdcefb0 crypto: qat - fix DMA direction for compression on GEN2 devices
ce857721331134f1cbe667c9cfef09c7ed6c99da crypto: qat - fix seq_file position update in adf_ring_next()
98d75911c492dc9bbfc1205b5199ab54eb2b514e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3ada0d5113caa32f42bc110d52871434be3796d7 jfs: fix metapage reference count leak in dbAllocCtl
26463d944cc2c9160e81d039ffdaeb6296d0e8b4 mtd: rawnand: atmel: Fix dma_mapping_error() address
efee4b278d487d1acaa63fd5e0cd9ad793032009 mtd: rawnand: rockchip: Add missing check after DMA map
26800b3645284f32c48e627089d6688db5942b32 mtd: rawnand: atmel: set pmecc data setup time
15cfc472cff042bb30d8c169f92fb8ecb4e57ba4 drm/xe/vf: Disable CSC support on VF
d987aff2d09b0aa89f15f7db6ea6e0e62031673c selftests: ALSA: fix memory leak in utimer test
0ddfca44f9c890e1167b381b0b0f110c28e76de2 perf record: Cache build-ID of hit DSOs only
610539f12a74dcd7a4451e2e8efd8a93e83585ab vdpa/mlx5: Fix needs_teardown flag calculation
c85085f95f29ff27ceafe2f1a87c4362551d8746 vhost-scsi: Fix log flooding with target does not exist errors
56146043ac743ea1f984f25eb35f956475f4e5a5 vdpa/mlx5: Fix release of uninitialized resources on error path
80d863574f6a98772b16dc4e2bd6c602115c4c33 vdpa: Fix IDR memory leak in VDUSE module exit
76206acc7e1dd239b6fc825e740ea5952d771102 vhost: Reintroduce kthread API and add mode selection
42cf3d90cc685ed0cdff86f8cef10f8e39132dee bpf: Check flow_dissector ctx accesses are aligned
d5cf0f394920f98faf7824c7004c0ff1039455a5 bpf: Check netfilter ctx accesses are aligned
a5019ebf0f393a8071e75a72b5f4087d30bddd51 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e1a6a9cfcd1315e49f87a092fc1b690bcf883af7 apparmor: fix loop detection used in conflicting attachment resolution
2694a6f5078ee815caeb5664b53eda6e2ee89746 apparmor: Fix unaligned memory accesses in KUnit test
6d1a72c60d66eb10bf676a7f322bd11747ac6e6a module: Restore the moduleparam prefix length check
36f3a200d83c431e701ecabde552812df0a2cfba ucount: fix atomic_long_inc_below() argument type
b92af1a452e03d3c2ba12091a1e549b4c8d2da21 rtc: ds1307: fix incorrect maximum clock rate handling
054c7cb333d5a17f5c9b493e9378ae2a4c465641 rtc: hym8563: fix incorrect maximum clock rate handling
16548cd1ff1b309092203c5b0b2f60dbdc9f71be rtc: nct3018y: fix incorrect maximum clock rate handling
482ccf8886818bb969262d3f5a27c5ebb963b7e9 rtc: pcf85063: fix incorrect maximum clock rate handling
b0d903706eec48b578c17dae95f56e596c77daa0 rtc: pcf8563: fix incorrect maximum clock rate handling
21d1b0cce8cd8af5cd8c87751a3d431a26637c7c rtc: rv3028: fix incorrect maximum clock rate handling
09e3f1959d37c31b0c808ffa4bbfe21ab3e67ee1 f2fs: turn off one_time when forcibly set to foreground GC
fc31c639b5f0c33f99bd29afdede9751bc574e85 f2fs: fix bio memleak when committing super block
f7395bde240ea656a97c56176ec6a81c859802fb f2fs: fix KMSAN uninit-value in extent_info usage
352f2ae1cefc27ff5542f5981430d880b80e71ba f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
3fcdf735d21fc4b70a060163dd9acdc6122e0452 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
90dec79203927f6558a15d61af0b9137bb82d50d f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
54a998765c8391b5bbab529a99519c7012bddf44 f2fs: doc: fix wrong quota mount option description
430e985487b0804b0284ef2fcfdf9c12ce42f77c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bb830828065270eeff9f701e8bca4b2e131d91c5 f2fs: fix to avoid panic in f2fs_evict_inode
78f001e849d4125fa15e189e2d5b61925f7a7317 f2fs: fix to avoid out-of-boundary access in devs.path
f20a925d0fd537fe0f45b4e250e29b7756bd57f4 f2fs: vm_unmap_ram() may be called from an invalid context
403ac98cd6e97f5be1cb5390f1452466185835c1 f2fs: fix to update upper_p in __get_secs_required() correctly
d271d371993fbb7cf9391afbeaf2c0eb137a425a f2fs: fix to calculate dirty data during has_not_enough_free_secs()
ae3c32c94ef96bc57f6c1580f461f5ea8b1759f8 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
576149c0b83a5ca4edae9eaeb912fe455c26645b exfat: fdatasync flag should be same like generic_write_sync()
4180672ef3a62bc68e22f5b4d2252e6a60e876db i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
2a98f3cee9eac8e07dbbf52b86c5ec3551579094 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
e5aed03d38a52a11afff2d54d8bd7efd9acd7dd8 vfio: Prevent open_count decrement to negative
41baaf9139b3dbbd5d3a0369f56a11dd92e0b316 vfio/pds: Fix missing detach_ioas op
d5bca46f148bafc87de1dfaf6e6506ed529074a2 vfio/pci: Separate SR-IOV VF dev_set
44c629c44396e77c57029557d39361894bda308c scsi: mpt3sas: Fix a fw_event memory leak
d4e3a6414576fb3259b5048573ad9318baf465c9 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f768623d816dedfcbabfdfc9a0555bebf359bc3e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8f535b15da6b8c709d2b577f0f9f5b8f4273ba67 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
edfc3b913eebf99c64e7bf4f4353eae663d61d85 kconfig: qconf: fix ConfigList::updateListAllforAll()
41389fb16b9e47ec79dd2d63920624e57d3fa3e5 sched/psi: Fix psi_seq initialization
8b24865a1cfc857d7526bfaa7fa1c1326b6ed761 PCI: pnv_php: Clean up allocated IRQs on unplug
ee721bdfd1d6e7389a0e9462b3fbbe0ba86492da PCI: pnv_php: Work around switches with broken presence detection
73d06d1d6f5bd9e1d3aad66fbfcc411e9f099477 powerpc/eeh: Export eeh_unfreeze_pe()
98494fc28f3641b3af2adafda885c95dcdebc95a powerpc/eeh: Make EEH driver device hotplug safe
d7135c7f09e34dba7b6ef9ef5ff6b9ff2dc7ce41 PCI: pnv_php: Fix surprise plug detection and recovery
c633027b3c72faad146703d96d923d2d3ec19b58 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a97ad3789ae742c870108e21d7484edcaf393dab sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
c092a0f76cb667c0619bb550f37c4803171940ce NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ce2aa7b621d5cec48e927f606df2d6eaa5aeedfa NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
816f4fb0c5492b7f85ced9d1b63be4e9608e59e3 NFSv4.2: another fix for listxattr
6145b9dd701cf3f91f1f854a2fb7b6e57530baed NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
aea29e54ea48b6ae5c6eaea7e8dd5c9f0aebb865 md/md-cluster: handle REMOVE message earlier
1b56a504a3c401f809f5adaa3c402f4d8ec92e24 netpoll: prevent hanging NAPI when netcons gets enabled
a022f08fc6b7946fe1a846bfcc7dd30f80153c76 phy: mscc: Fix parsing of unicast frames
434ebd0684562a74adcaff43cb047dfd4f6066df net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
d86013fc593e3ed7cfa1aab6b307f5cbabc5bb83 pptp: ensure minimal skb length in pptp_xmit()
419e2ea5a820840645e81675b12895377727cb02 nvmet: initialize discovery subsys after debugfs is initialized
f27728aba1ce1d8f19e93ce393e5dbcddc9c1bcf s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
084a14b62c387f76660582917e73a85f184207e5 netlink: specs: ethtool: fix module EEPROM input/output arguments
1b74bb0efad9940fc48cf3ca83f47f38e1db55bb block: Fix default IO priority if there is no IO context
9891dc2b8c5779adcc38472e6b8c2cbce676f44d block: ensure discard_granularity is zero when discard is not supported
0783975f0b70b93cab18d1248b205af822ab6135 ASoC: tas2781: Fix the wrong step for TLV on tas2781
47ca3cac3037c7435d5e5632bf7356dd56fffe03 spi: cs42l43: Property entry should be a null-terminated array
daa6c82e8ab311f7ae71898d44251fdae7b5485f net/mlx5: Correctly set gso_segs when LRO is used
11d2a34c47b42ebd9d473ccf923a47a9193a57f9 ipv6: reject malicious packets in ipv6_gso_segment()
1237ec953ae967e75f904efb3618dcfdcb174733 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
084c151ccb25e9d6a5ab4fb995f4c808b7fc900b net: drop UFO packets in udp_rcv_segment()
129f4df3a723bcf28064dd8ef01d821f3c7ed88b net/sched: taprio: enforce minimum value for picos_per_byte
ed545e039c54af71542e3700d90b117791fec7b3 sunrpc: fix client side handling of tls alerts
c94e205c826787ea2b5b0d24cf4a99321a3657e1 x86/irq: Plug vector setup race
08bc87884590a4fe6f54c08f3bc42b4178f66450 benet: fix BUG when creating VFs
650a43d40fcdd1cc2b3b835bc71047d685b679e7 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
afa70728fdfba1e3430c05e9cf1b5208740f79f7 s390/mm: Allocate page table with PAGE_SIZE granularity
886dec79f94087c299902a0eb53e1744e912ac33 eth: fbnic: remove the debugging trick of super high page bias
e16d1c2f49569191000d32dba14cd3def43760a8 irqchip: Build IMX_MU_MSI only on ARM
01ba2573c417cdc5798f523a80dff0d20c7ca8af ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b29a4910a269f36708bcde988a82bab33d116aeb smb: server: remove separate empty_recvmsg_queue
c27472f5b8dc4a79a6122ab58135ecee1423682e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c495b4d90514b00a3c96e47dc0dfeba249decbc1 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a53d492b6d36656e1725244b97b15b200ca80aef smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0dbb2eeec76ce88622c9e82404e535631b0688ea smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a940d649093f3301a114f044c0ef107a1a46be91 smb: client: remove separate empty_packet_queue
7ed567abbb65b51743d31c9093161122173bf8ce smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8343a808864345937e7bb0b68e30528b8f7d75cb smb: client: let recv_done() cleanup before notifying the callers.
d35a7d9fb46cd43b93109a76dc20878ac216a4bc smb: client: let recv_done() avoid touching data_transfer after cleanup/move
611fdf3ba261b9c0e216c910b70a9a8c8bda57c9 nvmet: exit debugfs after discovery subsystem exits
6038589a92d2811c996f29474096a8b22bbd8e72 pptp: fix pptp_xmit() error path
54b6043f46e50e090f690f17b885b79ee4d29976 smb: client: return an error if rdma_connect does not return within 5 seconds
b56e08e530db0b2fd7d9de8bcf5b11d4d634dd76 sunrpc: fix handling of server side tls alerts

--===============2373087661863051380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195ccd4bb775-59713691f270.txt

a03098d7851fa7c0b2eb73bcb2a66e9f2f102dc9 drm/radeon: Do not hold console lock while suspending clients
95cd5dbdb3d4cb8c65555779028a72666a75f1c6 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
33c759e833336f45790ae857772979df19f6711a ethernet: intel: fix building with large NR_CPUS
82b5664b5bc12985a781e9be13e0761b8c78ddd0 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
5a61df9a05082183922398cd5b7b6fc555909adf ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
a7b697c99509c00659adfe288d3218cbd2a09c2e ALSA: hda/realtek: Support mute LED for Yoga with ALC287
163545f585ab53f0a8b7b006f46f2c16fb5fd40a ASoC: Intel: fix SND_SOC_SOF dependencies
f688966b149fe9fdb0e4eb17ae594b8e2ac868bb ASoC: amd: yc: add DMI quirk for ASUS M6501RM
06c258a4c1ad861ae94858593f063026ea205e65 audit,module: restore audit logging in load failure case
0355ca981742c7f079ee3d7adfcbf8e63a48a7bb parse_longname(): strrchr() expects NUL-terminated string
e535999a1653ce5a85167bdd61cb54d0bdfa67af fs_context: fix parameter name in infofc() macro
c265dd62832b24d999a034bfcdcbfd1b472f4d6b selftests/landlock: Fix readlink check
9886fea8105324821b23868b25b4b0dc206545ff selftests/landlock: Fix build of audit_test
3fd3af18a03446874ae45eac7e8cf8cfee8164a1 fs/ntfs3: cancle set bad inode after removing name fails
9afea95290dc6b30705bce6d86cfce6b914b946b landlock: Fix warning from KUnit tests
fa1f541153818ee6a180c128a0ccca2c2ab1e318 ublk: use vmalloc for ublk_device's __queues
a9b5a3c257a907f954862a1939990e563c308555 hfsplus: make splice write available again
c016a056084470f23d18e0b326c0b58d708352bf hfs: make splice write available again
04cbcf827ec8fee25b44a01313b54263a2554402 hfsplus: remove mutex_lock check in hfsplus_free_extents
eae092a7cf297f84f5b44ab20ac66b8877369195 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5acdd8798d4e328d078f115eadc7e8db1532cb60 block: mtip32xx: Fix usage of dma_map_sg()
464bd3d7cc737d6e7b51552dfef7c7a881e9d473 gfs2: Minor do_xmote cancelation fix
7b023f72da5eddde91656184b2a0541c44a4d57c md: allow removing faulty rdev during resync
1ba4ae2e1d093470a39e1962eda6f226af967eef kunit/fortify: Add back "volatile" for sizeof() constants
98f76a7cf2c64da5e22b1a2c2ef42d7594d5ad6f gfs2: No more self recovery
ead87dc4c4a8d510d663736d2997beaf033041ac block: sanitize chunk_sectors for atomic write limits
2e5305240d0da19fcd16dcc0e4e1a11b22656d6d io_uring: fix breakage in EXPERT menu
c490d78195c950267b1384ef413d3e80966f42dc btrfs: remove partial support for lowest level from btrfs_search_forward()
757d8860ad0e19c790aaf34f7813373d1bc1863a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
690d816cbf719e4d9a615fd431292f27b66f345e ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
683b6dacce3f757ba8afa0c00e532c3c631b6e78 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
42a0571afd0e27ca9459cfb346a7c2399e158503 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
45968f39ead7a3163331e9df1ae7774171f362fd arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
6c7856e5dd1738ac0af6545e3120350dbb6c7c13 selftests: Fix errno checking in syscall_user_dispatch test
e4e4930b31626eee8684b1b1dce008e0ba142d50 soc: qcom: QMI encoding/decoding for big endian
c73d9a3c1e9e9c69d9b6fcc6cf8aecf8c5228a67 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
7d1c42e1e92f620ebc5df92df5d1d19d80332d1d arm64: dts: qcom: sdm845: Expand IMEM region
20338deeb166f92ec2cc96c863b17f7c582bc2d1 arm64: dts: qcom: sc7180: Expand IMEM region
0fe9072c274c248b86d92a6473c2b76aa3c8003b arm64: dts: qcom: qcs615: disable the CTI device of the camera block
d00070fba0d2214901f1870a73b91f19674f660f arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
8de455ca8d277e59190e81f588b955c1e8add324 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
1ee48e78c5a36357b0855fd89fbb6d9e6fbf05eb arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
60917b64eec1864123e2542c19d109e0bdf77a28 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
f42fa0840509ea240ebd8b507a1894c609a00e2e ARM: dts: vfxxx: Correctly use two tuples for timer address
850081eb53a5271721092d87e227a95656436f4b usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
3d8f940b502dd9da9a61d5e87e1a41af83f59681 usb: misc: apple-mfi-fastcharge: Make power supply names unique
d6053b27005df8742652a7548501e625d3c3388b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
9e3be9652b9c6f7a8316f15467dd9ae12f5b5938 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
adf6ae6fb2444f2da30d8ebf777fdd3660050d21 ARM: dts: microchip: sama7d65: Add clock name property
eda6e9058829613adcb0b5e23301dc518d016dc8 ARM: dts: microchip: sam9x7: Add clock name property
3a3eb0cc74f385275929c96cf1dfc2928bc14b69 cpufreq: armada-8k: make both cpu masks static
46b292f84b91ca1dc6b9bdf1820d05ae32ba804a firmware: arm_scmi: Fix up turbo frequencies selection
502c5d0f77a0c7ca5cf5bd402b89bb29c3684668 usb: typec: ucsi: yoga-c630: fix error and remove paths
8d32a6f44bf9028d062dd0eb2c74646066c72f1b mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
ec425bc7158df9a7d04d282a516ff920daefbc74 mei: vsc: Destroy mutex after freeing the IRQ
584c45bcb02efe7d046ec98f8d791aca768fcbfa mei: vsc: Event notifier fixes
a88aec4f2e69fe489ba1e0f57479ecf24f021db8 mei: vsc: Unset the event callback on remove and probe errors
ed31ec0292c39df4bceb466b763246b8d3b246a7 spi: stm32: Check for cfg availability in stm32_spi_probe
18d5bb1f9a049cd587c42503a898a30e18a45994 drivers: misc: sram: fix up some const issues with recent attribute changes
0fc6bc19cc6d30bb5feb174a147085ff94770f87 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
d2e5e0077a2f17ae0288e7cb25111176746dd17a arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
4c77ac7abd497ae048a82e5f4cfa63b56f08e574 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
90873a98497802433c74bf2d5530ab5b8293ca54 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
5e3eb57a3a9ddd8cb823488ea1d7aee6c453f7d9 vmci: Prevent the dispatching of uninitialized payloads
42f1026e1d1ae870f31e243fe7bf92f71aa714e5 pps: fix poll support
e123a2da5830da3a18f98a02860262f88b218f5a arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
64289896a2bc73aed97b80eaff65c39c49a631ad selftests: vDSO: chacha: Correctly skip test if necessary
e7df8dcaaeb67f1f53d90384e2ff7181df2e7463 Revert "vmci: Prevent the dispatching of uninitialized payloads"
44b822f1ad5f4c78e97d1a7255c5fccbad656925 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
c1b0f52f8a2567c1e06442b2c4d6c05d15e4e8d8 usb: early: xhci-dbc: Fix early_ioremap leak
d735280b4726f829d1be8f07354aaf5d6d1b3e7c arm: dts: ti: omap: Fixup pinheader typo
8b43c69b717625ff3cbe8233d9daec32a533031c staging: gpib: Fix error code in board_type_ioctl()
0bc0611d6fa6f5a23d9bfb4ed46e20dc541d5274 staging: gpib: Fix error handling paths in cb_gpib_probe()
9e695b400bc6249b2fab1f0a23121f28aa12e648 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d31def2abaafaed1606ee4054cd0a349e8e31d01 arm64: dts: rockchip: fix PHY handling for ROCK 4D
87264429d82aa028e1d7d5cf1441cce9569164ab arm64: dts: st: fix timer used for ticks
6318689532cbe8b8caef04f0afa855187fa09db5 selftests: breakpoints: use suspend_stats to reliably check suspend success
499fd0f84bd9efd62b69928acdf61a626a183df3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
22f1b0092071f80a947e02294608feea2e0a9c35 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
32054a37ed8f55b713cdf39d8ef8fb85924f1088 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
1e0b4f8fa04f5a1d001a067e2d957616c633e3b8 arm64: dts: rockchip: Fix pinctrl node names for RK3528
d0ec8f50e31d8a5cb47099ed5468b4f4d400e42c PM / devfreq: Check governor before using governor->name
718ec9634af367dfa54f179542d5ed7ded5fb7b2 PM / devfreq: Fix a index typo in trans_stat
37d2fd351a72a3deb4492021fdf36ce8f881356a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6450fd755743f1f1647113aa0aef2e12c02f7e77 cpufreq: Initialize cpufreq-based frequency-invariance later
4e4a11cb4c992c96216748eca1e1c0018623c933 cpufreq: Init policy->rwsem before it may be possibly used
3a4020b5489def34189aae9fb7d943871c097dc2 ASoC: SDCA: Allow read-only controls to be deferrable
f19eee3f261067f43080bb9b7758ad6003ff5fd0 staging: greybus: gbphy: fix up const issue with the match callback
baab741ccb0e5721e56331a6a110d24351c285f2 samples: mei: Fix building on musl libc
eadf388b5f8a3033c6dbf745e0fb4b156882aae0 soc: qcom: pmic_glink: fix OF node leak
d418e90a8dcee132c45e454e9b0b9bccfd2c4681 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
f08859ec2af9bbd5d4d33970ef9ebe03014df947 interconnect: qcom: sc8180x: specify num_nodes
ae91a5640d67e1525eed8a9565af204f1b6a2426 interconnect: qcom: qcs615: Drop IP0 interconnects
2d9487db7febd98da859d299c29dc705f50a7359 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
e346fec856487505bca08e2fe51ddcd0a0d90b95 drm/xe: Correct the rev value for the DVSEC entries
28066e4e86333c827ac752ee3792d884553ac464 drm/xe: Correct BMG VSEC header sizing
2cee904c608ccd5cbd4d9dfa481209825977c8aa staging: nvec: Fix incorrect null termination of battery manufacturer
72936f6b02793c1490ef1fa9ae1329404e55798e selftests/tracing: Fix false failure of subsystem event test
b5052e7d83e58e530c95d5aa5319e289d2087516 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ab5b9981144e765ffb3a68f0a27a4aed38467316 drm/connector: hdmi: Evaluate limited range after computing format
882ef43c5449a1997055f974e46b911b4210da65 drm/panfrost: Fix panfrost device variable name in devfreq
8da53ee49abcf1690e346fd2fd971a2257ab674b drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
cf60b9e44cf3456fd979ee7a0946637e6d24c6f0 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
0cb956269576a75331a0f6b86fe68a03e5168aff bpf, sockmap: Fix psock incorrectly pointing to sk
3202a6ea62e47ce430eaa215177925edd500083a netconsole: Only register console drivers when targets are configured
774d51d48ba642d7a6faaf9e9c4dc0c509e9cffd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
818e43ad3d9b178a2477f0e4ba940e365e97525b selftests/bpf: fix signedness bug in redir_partial()
71d3dc74968a993e2d73b59639a3b36c2603482e bpf: handle jset (if a & b ...) as a jump in CFG computation
25a403e418cd53140bf7a79d3e05e719049f1520 selftests/bpf: Fix unintentional switch case fall through
89e53eb0fd7e6a752d1ade8ce86c133077b137d2 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
9e6d6f18983f1ba5361e56ac1db8a334f1c84cb6 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
b94a8e61f954faed5f38d321c24caa26357d0315 slub: Fix a documentation build error for krealloc()
f898bcfb133dce36fcd5c5d1fccb82028ac4d8c2 drm/amdgpu: Remove nbiov7.9 replay count reporting
1dc29807c6231354bc227ec566bb54af3ba0d341 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
69bda2f6b8c18ee3a526f0721335dd44b3c6d541 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
8293f221c02ac62f4415c66c23a9f59f31dee46c wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
fb5b834fc1b8ec1257e283a6750f4454e94298c2 wifi: ath12k: Fix double budget decrement while reaping monitor ring
03a2e5e48dd187280ea9a49b3822783f852a4612 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
310d88372d5257e4a577f931d3f02b57ed35bb3b caif: reduce stack size, again
bea02a44da8aa293b8dbcb36590551c684c15823 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
8ffdb3e2a0ecfba8f0b064dbd724049e539bde0a wifi: rtl818x: Kill URBs before clearing tx status queue
21ff2fd497d82686b57a3ddd6394c076e08e0a3b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ad6668484a9d55aa502a797f3477b9f252cf3998 iwlwifi: Add missing check for alloc_ordered_workqueue
8159d6f6175b590abbc4c245e3bd37990259da5a team: replace team lock with rtnl lock
e6485763f2472f3d3501a5067ca98a93b73c15c0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
271f930ab304b5963377f44d1d54325bca3e18d8 wifi: ath12k: Clear auth flag only for actual association in security mode
aed59bd546fccfcef612ee1aed0091e8d921a02a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5538649aeb680d19502f3b8a4fef2cbc09a09d28 net/mlx5: Check device memory pointer before usage
f16e3503e339d8c31e4e2ff2d258a6409fa80e30 net: dst: annotate data-races around dst->input
de8c98b2d6329c54fd7df74ddcb76fdaa46a22ca net: dst: annotate data-races around dst->output
8c604db10f8355d5dcc0dd7bd98d75558c16aa85 net: dst: add four helpers to annotate data-races around dst->dev
d903ff4e83e33da9693e6c53167a7c76398f3b82 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
2eda8a71feac062cdebf5eb35218fc82a06f1dab kselftest/arm64: Fix check for setting new VLs in sve-ptrace
5f5c82b21241fb781e5532ef71b075127774804c bpf: Ensure RCU lock is held around bpf_prog_ksym_find
9bde8f723148fc11f0fb63048b07fe55d73f270a drm/msm/dpu: Fill in min_prefill_lines for SC8180X
c7a9902f004dde706a209fa3548a8887fcc735f0 m68k: Don't unregister boot console needlessly
aca83ab70603c98a4605cce6d8abaebaa52ae39d refscale: Check that nreaders and loops multiplication doesn't overflow
afd476beca6c789f187b5a29cc35db94650cb9c7 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
358e4d996b5547d1da9349ef87887fc291be7d07 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
3f8f372d515f2dd142192b584e6293a41c2fa6e6 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
f39d8360992a29dfd892a6eae7b0c1587d332e64 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
97b98f612a329f1c5a2ad54aa3e26d1401b8351e wifi: ath12k: Block radio bring-up in FTM mode
f4f5cb8453b1143c51973d0dff02c645d98a70e1 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
d72f161c435c7f46f1e10bc6255151cf261d2f85 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
c2b32c6f584ff6f0dc8f4609a0eda4f3be47f82a sched/psi: Optimize psi_group_change() cpu_clock() usage
32395e4689c3225608d497e3f95a6b603f1ab794 sched/deadline: Less agressive dl_server handling
e158efdd84fddbf1de56dcbbd952e8a9dbdcdc97 fbcon: Fix outdated registered_fb reference in comment
de82debc6bd4e5a26816ed61de08b0bb0f12c06c netfilter: nf_tables: Drop dead code from fill_*_info routines
6cb002550e63d872ae8d157493ddf49104a7645b netfilter: nf_tables: adjust lockdep assertions handling
16fd248f6e0e3cfe3fad634c9285f8badcfbc11f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
42bfda961c8ea524a07e7fe01d0557b12df1a11d um: rtc: Avoid shadowing err in uml_rtc_start()
fc3ffa73e6542314306443e330d2004b9a5119f7 iommu/amd: Enable PASID and ATS capabilities in the correct order
b3dbcc6c7f0eab1e43ebc87c85fb1b510eb6f34e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
93a4e6628934116abe2bdecc6caa78320e19f5f3 net_sched: act_ctinfo: use atomic64_t for three counters
c8bd4ad647775b233f978e9b2f7a5d67d7384c07 RDMA/mlx5: Fix UMR modifying of mkey page size
7f53b08a8c46f6bf6e7f51896a36aa58f3df0d15 xen: fix UAF in dmabuf_exp_from_pages()
0e029e711f4a97265bdfb39d48daf0df5ef0f6bc sched/deadline: Initialize dl_servers after SMP
92993fbcf6b3b52bd79fd2363849fe1a88545a34 sched/deadline: Reset extra_bw to max_bw when clearing root domains
a7a9f6eec055db1617c32a214f08e70a7e9ae119 iommu/vt-d: Do not wipe out the page table NID when devices detach
d7f39107a542ac3f28d7d71a53668c942fba08ed iommu/arm-smmu: disable PRR on SM8250
2d5f5fa719db96ed0cd355922b94aaed5a8ceac2 xen/gntdev: remove struct gntdev_copy_batch from stack
3486773a74cac330f4d69913b32b42475fa901e3 tcp: call tcp_measure_rcv_mss() for ooo packets
3cf21c1b7a049ae8654768449f61c2b150ab8c5a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
eee0f3067dfea5218a8874078a1ef7e59750983e wifi: rtw88: Fix macid assigned to TDLS station
91f492cb1e7b67b72141d2496867955c4ec8168b mwl8k: Add missing check after DMA map
b2daeeaffc18dfe9ae34576f8b21f2f8ab54ea71 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
27f1b2abb07a3eaf8f057beca5e17afdb3f284a1 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
b622e3a850b4e0d0bb4b13f8b8758cc9225ad52c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
f31308325cf86012b7ff300bf5c472317e03ba29 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
85c9e1d5ffbbed6126a599b783a419d849b25b8e drm/amdgpu/gfx10: fix kiq locking in KCQ reset
17eccd971b39fc8db392bb815e94b4c96221de9d selftests/bpf: fix implementation of smp_mb()
58c75f2bac5438332e071a2a3b85829d0623d13b iommu/amd: Fix geometry.aperture_end for V2 tables
e352d3b551e0554fd9c80d1e979f4c9902907992 rcu: Fix delayed execution of hurry callbacks
effc3fdf39f8a042773d6032059a7843b08fbe44 wifi: mac80211: reject TDLS operations when station is not associated
1f83ce625f4263f86d14915aff0a505159fc15fb wifi: plfxlc: Fix error handling in usb driver probe
b2afedac2eb728b425c01c94385dffa8a0ac177f wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
9c47d2a988fdcd1dc54e4f10a41d22e7d25dd849 wifi: mac80211: Do not schedule stopped TXQs
cd4581c402dc9accf211cbd820d07d69fe5972da wifi: mac80211: Don't call fq_flow_idx() for management frames
3b7ac6f9c392976c9415c214961c76953c94cb9a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c7a02722500a7d462bf2dc4622cc7dc0b54d3c8d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
04dbe62c8e479ebe35c9adcf129268dbe101ed30 wifi: ath12k: fix endianness handling while accessing wmi service bit
955deb88584484f059f3d524f3fe4378904b146a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3d90aa2a0cb7f88439106914643a829d0e25e490 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
739222262b8a29e95fe1f3caa0136b373b861678 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
8f7e41a8ea757292984136c32d7a649803db8424 wifi: nl80211: Set num_sub_specs before looping through sub_specs
4499919fe518ea975bd82e330361b379cdd563d1 ring-buffer: Remove ring_buffer_read_prepare_sync()
f4d225ad6de6180caa8ecab0299e53bb3942eeaf kcsan: test: Initialize dummy variable
1ee70c7f4d660fa981582af5dcba872798fa60f0 memcg_slabinfo: Fix use of PG_slab
bb206b6efd92612b1eb84621b853eb82a4037aee wifi: mac80211: fix WARN_ON for monitor mode on some devices
fe7bd9105fc19d146fc055dd9ab8077285213658 arm64/gcs: task_gcs_el0_enable() should use passed task
1873b6625374f1bcc7a5da7e18f4e923a76e3d4a wifi: iwlwifi: mld: decode EOF bit for AMPDUs
306b11775789681395aaea1c23c21c45e4c7c1a4 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
0eb2a4a5dbf02f1dfee0e952d8d631516fd1057b Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
e1414848bdc3b3fa944863cf4aa0a83338d7bfdb Bluetooth: hci_event: Mask data status from LE ext adv reports
e687863f969f98f9516158f7bf150291fef7a947 bpf: Disable migration in nf_hook_run_bpf().
8b1f40105170c85ba776632cb36a66fa3818bf02 tools/rv: Do not skip idle in trace
ab7a62aaea56f7b90852526b10e1af127ed53b3a selftests: drv-net: Fix remote command checking in require_cmd()
63817a69bcf90aa031bd078fd5999c1e37b85485 selftests: drv-net: tso: enable test cases based on hw_features
0d4e99c38791cf8ae6899cbde69f6503a023363b selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
f09cbffca96192a0a10db93aae1cee26348dd7f8 selftests: drv-net: tso: fix non-tunneled tso6 test case name
1e04e1fd05cc6fa9640fcc75f10a2854ff8eea84 can: peak_usb: fix USB FD devices potential malfunction
1ad94bff7849bbea683f90e1e5c7e8a4ea00aa29 can: kvaser_pciefd: Store device channel index
e95c095ae693ed33de9ff54fe1cee815ff999c12 can: kvaser_usb: Assign netdev.dev_port based on device channel index
09975e183cd63a2c4116e4a447a99ceb4374ed4a netfilter: xt_nfacct: don't assume acct name is null-terminated
8de6d1e12470542668931e166161363b4586c2a8 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
135cd4e51db7947c2a1488758d41d656e07caa44 net/mlx5e: Remove skb secpath if xfrm state is not found
4d330bab05ff3354d33398cd2179455dc28d2283 macsec: set IFF_UNICAST_FLT priv flag
256affa4feabcb1e93b5da67911037fb7e666bc3 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
5ecfc5d2485beea1f083248c0c776a36c1b98919 neighbour: Fix null-ptr-deref in neigh_flush_dev().
ffb6844077196da9ee841a03672af7f8454c4ad3 stmmac: xsk: fix negative overflow of budget in zerocopy mode
74f1bb61be4165114d8a7b00b83e8168c4133b71 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
d73173a1ae4e3f0c0aba93d19f5eda46dbf25f66 selftests: rtnetlink.sh: remove esp4_offload after test
ebd135c00f1fd4f54ef279f02ba70128a970a234 vrf: Drop existing dst reference in vrf_ip6_input_dst
6cc9be83d596fe3567e149ef7dbae270d02e1582 ipv6: prevent infinite loop in rt6_nlmsg_size()
68b39c3700703143028819f2be2b90a8e9c77c0e ipv6: fix possible infinite loop in fib6_info_uses_dev()
ee0548519b92e0c7989d2f2977a59b9ba7740dbb ipv6: annotate data-races around rt->fib6_nsiblings
3ed56d3ac38dc184a04f14b1155b573910cc8874 bpf/preload: Don't select USERMODE_DRIVER
86a7eee353987c7dd40970637c4f7d24d4d38676 bpf, arm64: Fix fp initialization for exception boundary
768b9edfa23d4a17bbc4c647482aca75306f4d3c RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
6f82616aa7abb741656d5c194943c2f3e2daa578 rv: Adjust monitor dependencies
c9ee99db1f921b68c8d2e3323b089a204f5a1740 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
f36894c4398b30fb92fe6c1905139cc2f3eb887c fortify: Fix incorrect reporting of read buffer size
9934583c9b44961ddf72dcf343619fc3efbd8389 remoteproc: qcom: pas: Conclude the rename from adsp
785a237f8018a57edde458a42c83a20f5292c519 PCI: rockchip-host: Fix "Unexpected Completion" log message
ab609e683f68088a78bd12071179685585b2d7f9 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
eee3ff12586e79400d0ebb3e7dfb667c489955fd crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
76bb1c586d078146ac822557644203915c4e0e4b crypto: qat - use unmanaged allocation for dc_data
6e0609a52f435422873b60aa69fbbfa97ecf5436 crypto: marvell/cesa - Fix engine load inaccuracy
4d7e40a11582ca38f58536df2e2683742bfbda2e padata: Fix pd UAF once and for all
c73237ef35eb55baa6ef12a7adfa154905a53651 crypto: qat - allow enabling VFs in the absence of IOMMU
0f459a58899cb8f32a774becd7c8c396afcd2c54 crypto: qat - fix state restore for banks with exceptions
ab5c4dd963c519f336cffcfaad559f33e400acb0 mtd: fix possible integer overflow in erase_xfer()
e7cc970ad052c1adb8fac781a6d05cb3f52788e5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7c3e20531fec7f04b4447d4d0442ee9786fde69d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f9ed9eae14db6606d316218c216838f5c6d63033 perf parse-events: Set default GH modifier properly
4ea993a542bb58311801ba43610a29f92641b51b clk: xilinx: vcu: unregister pll_post only if registered correctly
fc5db4e20b48416888505a0f4def5296e9abe7df power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8b401f7bb3b986671f5af28155e69db35885dda2 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e48597c4a27e6e909f99ec30c6f7e037bb92842e power: supply: qcom_pmi8998_charger: fix wakeirq
ec66af9a5e2e4be5b943c0e9fa182fc2b5dcf970 power: supply: max1720x correct capacity computation
36c3051989b4c1c6781d3d9a4588e51eac3ca58b crypto: arm/aes-neonbs - work around gcc-15 warning
d5dd0d81dd35cc89b9b003cdb3370ad5cbb7a8ee PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
efe4baaffd085d7991ed03eb8802aa77296ab83e pinctrl: sunxi: Fix memory leak on krealloc failure
257bb86474321aca3a2a990c8fff1ba50c284343 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
5e31b44cb008ce35758a7c2334bbee2e6c945a88 pinctrl: canaan: k230: add NULL check in DT parse
1bd4dd9087d0523fc263b0b0158b81e13b6bb360 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
1634dfce19066813f79793957ee88f4611ed0aa8 PCI: Adjust the position of reading the Link Control 2 register
bc8ec775686ca19f030fa68a4c596400e92a162d soundwire: Correct some property names
c925582edfffc26aa8b7adadfe91da53c3d37fd1 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
2cac99333310233e611bb80a85b6766ea5098c74 soundwire: debugfs: move debug statement outside of error handling
b644855b8fe9f01077a3e763b906ac6c58068bb5 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
e43f2c628007f6e0f823a0fe792bef1ce87c75ab fanotify: sanitize handle_type values when reporting fid
e58fa5cd9ccc9a793f2147334b70d908baf1b2b9 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
68e0daaee1814fd8882b4de5acaae42c905ccb6f Fix dma_unmap_sg() nents value
4a53eda8ad1dc6ed01dfc137e379b1ef97833ef4 perf tools: Fix use-after-free in help_unknown_cmd()
9aac31bdf4405ae6ec15a38e985c6d14e822c670 perf dso: Add missed dso__put to dso__load_kcore
f4cfc74e04f3b4b01f3652dfcd868fc89e32d1df mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
f5165135da7d9cbe017e451724166f8e82484457 perf sched: Make sure it frees the usage string
338977faa30f55e8fac7aac96000b22e50672ca0 perf sched: Free thread->priv using priv_destructor
597192e48e637ab15c041c310e3096553d63fc36 perf sched: Fix memory leaks in 'perf sched map'
67d9a8426fa5bc61d72043cdeb91fa9902be159a perf sched: Fix thread leaks in 'perf sched timehist'
23a16c50192aedbaea37f7d04614681b5e507186 perf sched: Fix memory leaks for evsel->priv in timehist
79b990b30488795a0b2eea61c54c074636167b72 perf sched: Use RC_CHK_EQUAL() to compare pointers
afd8af40810d46dcda0ea15b2d6e2624bc014d16 perf sched: Fix memory leaks in 'perf sched latency'
061ed6cc768f1b77cd14f8864d3221de6e631eb1 RDMA/hns: Fix double destruction of rsv_qp
de157e99d3c4f779609e7e4016e803a1add1bd5f RDMA/hns: Fix HW configurations not cleared in error flow
4eafdaad549969847f8ef36a3ddea73a17e27a85 crypto: ccp - Fix locking on alloc failure handling
f717d662266f3c4a04035cfc737abfdd6fea9039 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d72c405e78d01ced5c532f7e17af79b5c09b0644 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bdf7b445ed643b116300299e02e7213440a3a768 RDMA/hns: Get message length of ack_req from FW
b14bbe616d36606f8177465827a5e24e4b796573 RDMA/hns: Fix accessing uninitialized resources
587790084738859f50a4eaeedb09c9177f944725 RDMA/hns: Drop GFP_NOWARN
15eaadc59a7b60b915083e7980f003475aa35e60 RDMA/hns: Fix -Wframe-larger-than issue
437b243445fd3df03ce7ebac7a2aff3be4a612e9 tracing: Use queue_rcu_work() to free filters
2a019dbf435f4f9f63f18d9ee01edf33f47338a6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2d9fb80f71fa2075a0eabd0f0534b71d4a8260c8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
8db8d93188b9845023c65f83fabe2c42d14cc065 pinmux: fix race causing mux_owner NULL with active mux_usecount
14c7d7013e1a9fc1c906bc6304479861f52e88c6 perf tests bp_account: Fix leaked file descriptor
e5237465fe4098e1b0f5860076bf51ed8395352c perf hwmon_pmu: Avoid shortening hwmon PMU name
f86f959254c7e7fc7e9bf4d951cf040d28b27b3a RDMA/mana_ib: Fix DSCP value in modify QP
340266cc50ae35b44171d220d2d66bb576b54a7c clk: thead: th1520-ap: Correctly refer the parent of osc_12m
221d79cacca5eff643af6c57ff24a85f0ff5d944 clk: sunxi-ng: v3s: Fix de clock definition
6cbd0fe14805f13228f1cc08f8c3f507571e181d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c94b04a2a3800d8e6cae45dc4dca6f9143e50a7a scsi: elx: efct: Fix dma_unmap_sg() nents value
1adddb7a38baf277fe4f3c718c4527f785c70aac scsi: mvsas: Fix dma_unmap_sg() nents value
cfd82e3cfdfd1a1702cbadd4e6fc269006e831cd scsi: isci: Fix dma_unmap_sg() nents value
792f95415ea658b56ea09048b3b6e924827b3dfe PCI: Fix driver_managed_dma check
a22d5da912fd7e1d3c7498cb2e52c9d2f22d7e62 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
161926833cc9a6bcd5d8b7dbe5fb3faf2a839a79 ext4: fix inode use after free in ext4_end_io_rsv_work()
aeb1822f8164e5cdd5cbfee399193db7b95f6f37 ext4: Make sure BH_New bit is cleared in ->write_end handler
8fac4f12b25c92b373ae59c2528c970363d3dfe1 clk: at91: sam9x7: update pll clk ranges
f4aca83db5badcb6a299700e847cc54ee573dbe1 hwrng: mtk - handle devm_pm_runtime_enable errors
0ff74c18dcc96d3b89766fba46ed08c89c59013b crypto: keembay - Fix dma_unmap_sg() nents value
16f113e8e69c9e0deadf252d2fcd67ca7e0bb1e8 crypto: img-hash - Fix dma_unmap_sg() nents value
59c8c9c3c3bbdc01e896100958608653adfb3f06 crypto: qat - disable ZUC-256 capability for QAT GEN5
0f291f524d88e71243f8741c712e298b46e5b7aa crypto: krb5 - Fix memory leak in krb5_test_one_prf()
f55773b2bc394183f6be83fac95512dd80892236 soundwire: stream: restore params when prepare ports fail
42262a1f51eb15a3a03fa97aa57aed36374fa7a1 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ee3d55310ab040b2a1a411bd533c8ee94df91cb5 clk: imx95-blk-ctl: Fix synchronous abort
33e5ac7577d48daa83f52ce0b9ddfd361ced5288 remoteproc: xlnx: Disable unsupported features
b351c14e9317428a7627568a6a8a0e71077cdfc7 fs/orangefs: Allow 2 more characters in do_c_string()
61c6e791489cc4383759201319fbf9987dc133d5 tools subcmd: Tighten the filename size in check_if_command_finished
003ba032b3526fdb2169e249e361af87ed3f82d3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
67b6a5f14860d975bc0310de52090813c547635f dmaengine: nbpfaxi: Add missing check after DMA map
8b701a7054095f0c4bdc2cf8587629586fff3cfc mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
d792a7555586a2ea0ced965acbf3b145f1f26553 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
a048b884bcdd25ab98d03567dff538be7b000a10 ASoC: fsl_xcvr: get channel status data when PHY is not exists
d82a00b22786237d5590d8841e8cbc10f5099144 ASoC: fsl_xcvr: get channel status data with firmware exists
787e8906c290abc25b791e65dca7c0808181901c sh: Do not use hyphen in exported variable name
4dd9ffab605076d61d84c558b3ecd2e60ac78036 perf tools: Remove libtraceevent in .gitignore
68fdda0b2380bf2aeed54f5ac82e1dbcc9d578b2 clk: clocking-wizard: Fix the round rate handling for versal
1efd6339e7f162e7df26bd3325c551576c326958 crypto: qat - fix DMA direction for compression on GEN2 devices
7c890cf0ce13959bccfa8ced47f731fa6bf30610 crypto: qat - fix seq_file position update in adf_ring_next()
282356f42a0ed7b8828f3cf59c0ef4aaa006f84c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9fb51dbfe5d7ae2573cbe8e37262caeae9a8d319 smb: client: allow parsing zero-length AV pairs
2ff170b16e20218fea82ea2fdcc104bbd93d281c jfs: fix metapage reference count leak in dbAllocCtl
d4633635fddddb874ff62fbe8a75794365e0ad9e mtd: rawnand: atmel: Fix dma_mapping_error() address
57d6f3a2a1262a5f3341b4b7ca5097be3b5a437d mtd: rawnand: rockchip: Add missing check after DMA map
dca761abd4602983f6522a410b863cb552e79b87 mtd: rawnand: atmel: set pmecc data setup time
91f4e6e84afe79b0d0ed55bccebcee1b1ac42fff drm/xe/vf: Disable CSC support on VF
200ef4b762d009d02426d42edf2a0ab273d53e90 selftests: ALSA: fix memory leak in utimer test
678351925c5825b1aa5db0570351eb55a1a55729 ALSA: usb: scarlett2: Fix missing NULL check
4d40f3b93e7da55b921e347d5b0c9f13dd10068d perf record: Cache build-ID of hit DSOs only
951c4ae7a2a213739d5b9b2581b0f2657575003b vdpa/mlx5: Fix needs_teardown flag calculation
f50c33af0f4457101c483bfe856a1b2248d7d989 vhost-scsi: Fix log flooding with target does not exist errors
63eff4d9ee2c168fa1f9ca501b4e8064c9eb00c5 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
c01e9dcc1a9633d3e9dd53ed140da33adae7bf15 vdpa/mlx5: Fix release of uninitialized resources on error path
51fe102d0d4eb49b3474b277fbe44bce9b02d716 vdpa: Fix IDR memory leak in VDUSE module exit
1b107a0b412eb9cab039db564f740c89847c953d vhost: Reintroduce kthread API and add mode selection
c3ec0389c81a83f4f0aeca6234832b18762ea7ee bpf: Check flow_dissector ctx accesses are aligned
f0aa6dc5fec08f497ace73dc27182f4bff44e1b2 bpf: Check netfilter ctx accesses are aligned
724b51c883621a71c950c0c55de286f6be84d0a0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b21956871f59e5c860ef303c65d439069afc1cf8 apparmor: fix loop detection used in conflicting attachment resolution
7dcea5718e8cb7b477b848b4537022a67d89d4e6 scripts: gdb: move MNT_* constants to gdb-parsed
85c6a9bb776a8e98bdccaced524ff4407e9bec90 apparmor: Fix unaligned memory accesses in KUnit test
0206463133aff061d12f278213c9fd35fcdcbe44 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
f43dd93a589ce7b3f52ee4fbe6becb73dc8fdb81 module: Restore the moduleparam prefix length check
ebbf7f43ca230bd0fa63b239b484d1291d504b15 ucount: fix atomic_long_inc_below() argument type
cc8e89eebb96c5561a4cb2e8ccc7d3fa367519cb rtc: ds1307: fix incorrect maximum clock rate handling
7ee00a98fd82b80059e9afd74a66c873d75fac72 rtc: hym8563: fix incorrect maximum clock rate handling
874fa177faa74a93628dd1a97fef7797b617c9da rtc: nct3018y: fix incorrect maximum clock rate handling
805fc07fba0a9be2fc7db3a2ecda09b961174a81 rtc: pcf85063: fix incorrect maximum clock rate handling
f2ec28c583bb73282aff93b5183a3142f0e0d7ec rtc: pcf8563: fix incorrect maximum clock rate handling
7c53acc7466906dc4353c404e3df66d54a149249 rtc: rv3028: fix incorrect maximum clock rate handling
c90d38a210543eec902dbda02b5c18a961309dd2 f2fs: turn off one_time when forcibly set to foreground GC
876d1847edb8cfd9273317a66a8b31f4fd6e3510 f2fs: fix bio memleak when committing super block
4e9b7cdbb4c8e8068124d673dbc5b70cc8acda78 f2fs: fix to avoid invalid wait context issue
328a962b3fddcf88a392764504fdf85da906fa51 f2fs: fix KMSAN uninit-value in extent_info usage
bc9ff76ae8163dac87541696745f3bb819c44062 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
23e4ec4aff747f5bf2c49bd88cd0c5f4eb424fa5 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
613c508664cb08147dc862641ebbf8c036ba5d25 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
1d2a518068406926757ec24117094e6bc3e88d73 f2fs: doc: fix wrong quota mount option description
86fa700cd0e3fe48a7a3229c84c02464ae8418f7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7a02184be967a06747bb478abceeecd6a9954aa0 f2fs: fix to avoid panic in f2fs_evict_inode
51d1a282225f85cfcb9a33a92e9482103e06a0f0 f2fs: fix to avoid out-of-boundary access in devs.path
1b16e2c9570dac4b7d422cab6d2ff331370044e4 f2fs: vm_unmap_ram() may be called from an invalid context
dc0866e8088760ad2b2ea3a545c12f25c923533b f2fs: fix to update upper_p in __get_secs_required() correctly
18757d91e60f486ac0a4e3c8f4ac3faebf30c143 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
022d2f80b747f92581833859c5cfc2c2036f0b21 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1ea46eb439641f6ec4021821154741d08bad08d3 exfat: fdatasync flag should be same like generic_write_sync()
33d40f22241ca226947504363b85529b3a588c69 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
64147dc908041ee9c598a489aedef5fb92dee04f vfio: Fix unbalanced vfio_df_close call in no-iommu mode
8b1107c5b39f39a51c906b34ef054e5fccc49f86 vfio: Prevent open_count decrement to negative
ae37044fafd345b6b5f06b75d3ef52a51ee836cb vfio/pds: Fix missing detach_ioas op
5268b29201eb12909977d0a5869bcae8194218a0 vfio/pci: Separate SR-IOV VF dev_set
cf3873b1e7d60097b230efe85e5deb73aecbf014 scsi: mpt3sas: Fix a fw_event memory leak
cab14ccbd2cd4f848566dbb7571066c44de8e1ee scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
25a3ba7d1fa807d81b92f2d2949c82b038b1a9a1 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3f3fc8aa90144272dae66e3da43ff65f2eb5f315 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
92c17f1ca22a06cad5213964ae4512f78bd70437 kconfig: qconf: fix ConfigList::updateListAllforAll()
782cd49f9b6e62ec3d6762aba38bc6700ef181b1 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
326bc91172af5db616c4ce2140e232aa879d0458 sched/psi: Fix psi_seq initialization
29ee24bb6cbf6c38d9072cf3056b4b0e8ad92aa6 padata: Remove comment for reorder_work
21467fddb9cf5651f1ea6926c70ef7593c056e3d PCI: pnv_php: Clean up allocated IRQs on unplug
e24e8e113174589213c4d18b446b1792e601d3a5 PCI: pnv_php: Work around switches with broken presence detection
64cadffb1211a7d59f5ec15c6c4bce4438d13671 powerpc/eeh: Export eeh_unfreeze_pe()
489031ff49a3fff43d17940a9a2de933146b803b powerpc/eeh: Make EEH driver device hotplug safe
a283de18de7d693d9e6a08fe78e1d4ef575bc239 PCI: pnv_php: Fix surprise plug detection and recovery
a7229eebf410bfdde12123738f3071d17ab9f1bc tools/power turbostat: regression fix: --show C1E%
896bd50681f9a0e2707545b74131f153ed4c4ce6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
061500da29dbe7dd945ff6015cb8e8d71dfa8d5b NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
421ea1818b5592ce7045e970ddfdf47b356389fa NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
660567e4393612209878de38d2ce0017ee967854 NFSv4.2: another fix for listxattr
ff6c15d9c2a5baf33c8259933b582357112895a4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2c81484e3dd191233341e9639a4c755fad0e1416 md/md-cluster: handle REMOVE message earlier
240bbb97606bbb67f2266f21e27e2c8df551d377 netpoll: prevent hanging NAPI when netcons gets enabled
1e2d38662e5a184729a4018bcff7646179414b8a phy: mscc: Fix parsing of unicast frames
a7d7d0b0e49a7c104f2568749db0cb23eee6d2d3 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
3c811f82945458a00077dd737606decf3a538919 pptp: ensure minimal skb length in pptp_xmit()
100316407bbdf84be1f431db06c973f4a724b46d nvmet: initialize discovery subsys after debugfs is initialized
40ae85f326159df72b2341dfe9ebe9bee86213f4 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
41aa84453377b97f55796044152525da8d6bc39e s390/mm: Set high_memory at the end of the identity mapping
c0ad78319aebd638ed1cf9746231a844e8288adb netlink: specs: ethtool: fix module EEPROM input/output arguments
19a0c366bcd833787451884584dc415d2f356722 block: Fix default IO priority if there is no IO context
97998b65c63c95834025bae980c7680297236144 block: ensure discard_granularity is zero when discard is not supported
1c42d98e213b05c12b4d71099d167cbc17468a69 ASoC: tas2781: Fix the wrong step for TLV on tas2781
710a320bd643c335a7972b8b82f7294a7693a595 spi: cs42l43: Property entry should be a null-terminated array
6850e7befdaae07ab02d5f677a780bed242d8920 net/mlx5: Correctly set gso_segs when LRO is used
c1a0d9e379bd22b5c06d377fb5761c5b73e7d35b ipv6: reject malicious packets in ipv6_gso_segment()
f3b2c225c0059457bf0d95754eae4f83de4fb11e net: mdio: mdio-bcm-unimac: Correct rate fallback logic
7be84ff2badcb17ef4e7af26ec8567bad407503b net: drop UFO packets in udp_rcv_segment()
40794d4ddefdcda7c5ef32ebc1dab0d49b53cc90 net/sched: taprio: enforce minimum value for picos_per_byte
833ccbc9d81f7e565d21679e68adccb8ef0213e9 sunrpc: fix client side handling of tls alerts
efe82a1c182d6dbcef32753b6451c73fad849641 drm/xe/pf: Disable PF restart worker on device removal
67e2682b4ab1e25b881fd31381d228a8eb040baa x86/irq: Plug vector setup race
60b4c21b18466e83305ff8efb7ade4586d3e92ab eth: fbnic: unlink NAPIs from queues on error to open
12be9378f17fd0827716aa2d7985cd9c433213e4 net: airoha: npu: Add missing MODULE_FIRMWARE macros
3d0ca241d1b06c2e16f62bbe3485922c7923cfa9 benet: fix BUG when creating VFs
70c8e77e0d24b03a6d877f351db6d920ffc4077c net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
eb936754fe1d7fdf98887154fb802bba80c21d6f s390/mm: Allocate page table with PAGE_SIZE granularity
ef397c104c74822c03afee7b45871b1ac881b296 eth: fbnic: remove the debugging trick of super high page bias
cffe8bf839a039aff1d4972dd030ad6290a2ec52 NFS/localio: nfs_close_local_fh() fix check for file closed
136dc269cfe97498ef61a5475ec178a1a965927a NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
1714bb1e89238e11de204fb10397223b872b8601 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
9a91cf67dae1d8bff218e06eec13c1509e70ec56 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
9d98f16a5aa47df3638dea71e300fcccd0b1428d irqchip: Build IMX_MU_MSI only on ARM
2d1184dbdd7a91fc22adefaf582700a4d0a86e72 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
b0d302e8adc0f13fed6502c5253dd224a745d97d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0c9b69d89bb025ddedbbd719e7aabd24eb8007f7 s390/boot: Fix startup debugging log
e5853ea01547e84fc50e306ae9f7016857e81591 smb: server: remove separate empty_recvmsg_queue
53e61f47083027c09d3ffca2489b16ce0bb1b286 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ccefda892fb1c0e8390e7e9ac0d5dc12d7623b78 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
65726f2a0f4474cc73273270f422d10d10054c4c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7917cd2520d04a0778af790d48b1b07a98301085 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
dedd4bc027b42aabe6db60d7955b9f0d722f064e smb: client: remove separate empty_packet_queue
3a8a49140b08a278e39d1a96681b8819a2a51a7c smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4c065eb796dd319a48f4ece50c6ce52f0fb08f49 smb: client: let recv_done() cleanup before notifying the callers.
f661942501461d8caf82acc94648b014ab8e6d50 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
9dd084705be6ab97ee7270e56944bc2f42158130 nvmet: exit debugfs after discovery subsystem exits
5f9368586419a3848b44f47026ead73bc4209662 pptp: fix pptp_xmit() error path
edc4a79b8e70d6f9b5ccfc098644e9acafd10920 smb: client: return an error if rdma_connect does not return within 5 seconds
8087b58666fddd160c401064f48d37c8fc66dcdb tools/power turbostat: Fix bogus SysWatt for forked program
cd699dd3fd91eab7dc17d53c6c3a74c614cebe53 nfsd: don't set the ctime on delegated atime updates
ef9bad57d697269d9859b6d10308db35b9774925 nfsd: avoid ref leak in nfsd_open_local_fh()
59713691f270dabcff87e046594a85f54640930f sunrpc: fix handling of server side tls alerts

--===============2373087661863051380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050a355540ff-1da11f281d71.txt

0cfd7a0e6ba47b899342e5909d5ab527e46d6c75 audit,module: restore audit logging in load failure case
3182f15e49242b85fa1411536803c564c55f90c7 parse_longname(): strrchr() expects NUL-terminated string
c4ce076925bcb3ade4a1ee94213fb053b105211f fs_context: fix parameter name in infofc() macro
6e6b9d9773fa3e769540a0d05d8e72d8e7494c77 selftests/landlock: Fix readlink check
0709432a8446fd2a7fb63b2de9d55bf7ac840e16 selftests/landlock: Fix build of audit_test
71396a60e59c99ca9646bc8a3f3aa3058d3cdc96 fs/ntfs3: cancle set bad inode after removing name fails
5ef82a312bd7432105056a6bdeae1575504a09a6 landlock: Fix warning from KUnit tests
e551dff7e57999eefa4174fbe4455b90495539c8 ublk: use vmalloc for ublk_device's __queues
0004f1ad8e3b9b55dea2f40dc6f117613818ec3b hfsplus: make splice write available again
4c72f91d6b1d0513e9a4ffa2744e1a49cd254c8a hfs: make splice write available again
141a0b094ae707cd9627178061b20feb99918705 hfsplus: remove mutex_lock check in hfsplus_free_extents
c3fdab47b521b48020ca6d3eb1f7b8d5eaccf411 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
15707b8be306663c17bff61ebb01b1d44260aa81 block: mtip32xx: Fix usage of dma_map_sg()
614ac6b7ffdf5bff07e9e1e768cf5b1d6ce8035d gfs2: Minor do_xmote cancelation fix
fec1829e86aa23278ebd3d2e5aaec383de26e304 nbd: fix lockdep deadlock warning
0c2345fc5bf75d793f791fb418834adbae393ab6 md: allow removing faulty rdev during resync
8f2fb5d0753a2cb58607f4e57df1ae0e9c4df3df kunit/fortify: Add back "volatile" for sizeof() constants
c22c42d766812bcabb3fdc424cf4415793616022 ublk: speed up ublk server exit handling
5b7ae2b4c7fa683a289e2b73d1f908217fecbaa1 ublk: validate ublk server pid
734a4d0e65df7ba98b9183ee95f40a694c659155 md/raid10: fix set but not used variable in sync_request_write()
c901d0262e7e8c7196af343b3e6559f700aecb35 gfs2: No more self recovery
9bf71ae908b78b9ed80952fedb7d1c10ab21fec4 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
8e023e86c0a70ce6d6f065a1c32a0bc0c48a7be8 block: sanitize chunk_sectors for atomic write limits
4e73e6edb183eab2a84757091b52e85467374f19 io_uring: fix breakage in EXPERT menu
5fb3c831cfd8dff305052c0c51e112a5c51b6f79 btrfs: remove partial support for lowest level from btrfs_search_forward()
fdae1a05861f818b07c7657e37e47b48a7636964 eventpoll: Fix semi-unbounded recursion
f2404cfc9b1b39873f0ac383d9ec8d2a9d1e9fc9 eventpoll: fix sphinx documentation build warning
ee6091661b2d74b83c84f8935c8313a8e759bd69 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
64ca080a467fd3fa1f427ad528af3d459871c69f block: restore two stage elevator switch while running nr_hw_queue update
d7a2262475b0c01b389986134256fc252298b33e sched/task_stack: Add missing const qualifier to end_of_stack()
17a1faac261a35374d8a70c4757b6c6f8e91c3a2 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
9fb3d3b32c1468c0188f16efe016698d9e872b30 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9f2344aa7f8449261f6d9930163a2554eaff69fd ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
644e73e969dc66d7565e2471768d95e8bfa0dfa3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
96035a7ed5c88cd289c8b004e0c5228fd9ac68b8 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
b92569732c484a26ec4f2c1de22f03f3666ef22c ASoC: mediatek: use reserved memory or enable buffer pre-allocation
c135c2c7622e8ce9da0b093df47b000c63aa95c8 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
8c0843f4328783214b4f1a93e22faf4666edd991 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
9f2de63618ef91661b9fecfcf01436f94d178329 selftests: Fix errno checking in syscall_user_dispatch test
41fcde850bab59645df498d78901999b4e3a236f soc: qcom: QMI encoding/decoding for big endian
c96ed3ed0023bbbb1d24f4d1f87800e664643791 soc: qcom: fix endianness for QMI header
1b6c95f9a3d4b413db8d19677099db52c56b538f arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
b6c71a9f3e3e3a0cad1f4d4e8153ab230343eeb4 arm64: dts: qcom: sdm845: Expand IMEM region
1047e9c3e6a348e1b0d102226821ef66337a1bf0 arm64: dts: qcom: sc7180: Expand IMEM region
bb378323687630d3eb8089478eea37c737c93151 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
e683f101d0fc6560ca3fcbf1fa95adaa3d570f00 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
3849b6017f33cf331ea5cae9c54f36b24d346c57 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
2ecfba19954fbc14a4e42d73bd60474b72845e94 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
66fa022f4a092696a7596167ea40c5383d0428ef pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
684a02abb35bda728b9eb71599ddafb7fe955620 ARM: dts: vfxxx: Correctly use two tuples for timer address
4cc91b800317577092a01c77f24cb9273122af18 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
3f1b57bb6c86d785f8329f9b64a3beb33ef3dc18 usb: misc: apple-mfi-fastcharge: Make power supply names unique
5e7dbba291896fe17e31bafd9e969c657e8f0c5e arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
ce643efd52dadd5fd35f2c796630b1d4aa3a2315 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
8379221e6196b67997359a221514e2aaf9d802e3 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
aceef39bb014f3b89c1bee1c16c0f29c20b04a04 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
bf7d49c982361a3b64a1214c40891218a4205bad ARM: dts: microchip: sama7d65: Add clock name property
7074cbd8262ec6fef2b6ddd213084c0155e2893e ARM: dts: microchip: sam9x7: Add clock name property
8af1d5044b0269756073454989e41f7e677a5b1d cpufreq: armada-8k: make both cpu masks static
9b48ae49244942fc23cbf27737dec3b04b02faad firmware: arm_scmi: Fix up turbo frequencies selection
3cb25ee6bb5d3a00ea5e4d1d7a4d31dd4760a8cc x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
26ea78fdedc3afc0a84347f66df4d0717727e183 x86/bugs: Simplify the retbleed=stuff checks
7429278bfcb692a62f1b735740611e35063d36bc x86/bugs: Introduce cdt_possible()
c12494fade38b25f4b8b9818830341cb80b84d05 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
b5bec30808d8a80d0471a95e2838623c8f885707 usb: typec: ucsi: yoga-c630: fix error and remove paths
2452da9ccd84bd0ade81f6429ba9e30b459fbc00 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
5f752032504a12f4a97e536fc665360d131d9ae8 mei: vsc: Destroy mutex after freeing the IRQ
1a205ce9eb997f6b3bfc4cd1bf08e009596dfc76 mei: vsc: Event notifier fixes
b38ff4a29f543e7ed634a97e18aa820f93919958 mei: vsc: Unset the event callback on remove and probe errors
cb83ad76d58130d9315b9979495998935119d626 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
1add8d5e5d62084276ba4c1ce23ceb7e07c84235 mei: vsc: Run event callback from a workqueue
10cf452cfb7a38dc36b3b78cbb5b32d91e007f41 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
6082afa3549e39f5fd2422933146e2ff051afbd5 spi: stm32: Check for cfg availability in stm32_spi_probe
834d7837ff0fb56fd93cb0d18c7085084741e548 drivers: misc: sram: fix up some const issues with recent attribute changes
1675a6dc2e1cb959d1fd710b77c9f83168658cce rust: devres: require T: Send for Devres
03259dc5ac741e61d68284e6bba5d6dbe7497a80 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
ea0af7ca809437ba7d50defcdff0cd592cfc7260 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
330893ed6f3cdf6b3c1a19fda60b640814aa6953 ASoC: SDCA: Add missing default in switch in entity_pde_event()
eaff3e36b5e2fb1c5e0a640c69c018ba1151e4e6 staging: gpib: fix unset padding field copy back to userspace
03df632bc16f85e09470e8ed92f5f069d037a8bf staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
81e935d49637ad655245c2a3abeac83cfeb19d6e rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
7f116fa720b4d9812d6f71a767611b3641b983d9 vmci: Prevent the dispatching of uninitialized payloads
a11251aedbf45ee6009801fc40ba613afc2b323d pps: fix poll support
da05519cae05ac581678d963fdafdfb047fd0990 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
446b88bc6d093d21fb3d7487332da40baaccb8e5 selftests: vDSO: chacha: Correctly skip test if necessary
0710ce784a1a1fdd327420e3298e1af360a1d8f5 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e79814d7b6c67a4ef7687fc4a6c5c04870a07bf0 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
93ee6337ec1a6442119314576bc2c516da13cea2 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
dfe990826f5e12f1b0f23bd567c2d5d212ddf48a selftests/nolibc: correctly report errors from printf() and friends
905cc8db6de1653ce09611c249a266ad2f01f1b7 usb: early: xhci-dbc: Fix early_ioremap leak
e99a0151fad0e0a38873fd3b96f7d652bb43ddb5 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
d39d473c8fab607790009ac5becb7adfe4210ddd arm: dts: ti: omap: Fixup pinheader typo
1514458a748b5d9ecd2265ffaab3f703dbc91538 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
21d69cd0f66d5a2ed5a70e4b83da417a665015f1 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
20ed4ee79c8f4ab6fc7ae0668d27cd61c348d706 staging: gpib: Fix error code in board_type_ioctl()
212486363a6c9739e68b4e0c5ef94b73bbc10771 staging: gpib: Fix error handling paths in cb_gpib_probe()
f3211885607906b92deac122414d80e266d30fa0 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
3fbd717444a319fecc0aa165354f8083c62b557f arm64: dts: rockchip: fix PHY handling for ROCK 4D
763f26140e3dbb69d476ca3b77665ad5dcaf55d8 arm64: dts: st: fix timer used for ticks
93d9e4ba48d6991b0459be10a11da47dd2131360 selftests: breakpoints: use suspend_stats to reliably check suspend success
090348516bd2a8561a12bc040eb49858d0ab9774 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
73257b5c62c04d6a672bb9026006bb18425b441e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7f1cad2137f20422cdcf98ae8358df8b8b8ef14a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
de64eca69c474ba0582abbf5647a7fdb15a43978 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
8812aed5506290e9a728fc1b351e24eadc37d625 arm64: dts: rockchip: Fix pinctrl node names for RK3528
b93bb2481c4b9fe0614ba266b990da845840414c PM / devfreq: Check governor before using governor->name
6378de80106e44f9f3e8be15eb818091e91fd265 PM / devfreq: Fix a index typo in trans_stat
ee032ae2f5e002a6a95d6a8ad309e994cd9f4d71 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f9eaeb437aaa32651c4f30e5c951b2bd49bbc402 cpufreq: Initialize cpufreq-based frequency-invariance later
0f325bf8f2ed9389faf8a79b6a10a72dee2e6d2b cpufreq: Init policy->rwsem before it may be possibly used
a092255f2f8bd3411fa7f4e3b86dac125c490410 arm64: dts: rockchip: Fix UART DMA support for RK3528
21364d903aa096323fe57caf1fc4b9b9dfbf94b6 kexec_core: Fix error code path in the KEXEC_JUMP flow
e5a67602a220570b318d44fe47b6fa563ab58527 ASoC: SDCA: Update memory allocations to zero initialise
5f5694571aa66bcc591aed0b73fee2110148c904 ASoC: SDCA: Allow read-only controls to be deferrable
3bc4862b0104b03c1bb6817c74a8cb1d51fff3bc staging: greybus: gbphy: fix up const issue with the match callback
5d8a620adee905d21e6856f9a294e806afdca423 driver core: auxiliary bus: fix OF node leak
29e52dd486e63aec968e6572f56545d5c43cb01b samples: mei: Fix building on musl libc
d5ab3d0306b9c50f5436c68698a1ececfe70ed2a soc: qcom: pmic_glink: fix OF node leak
df02bbeec2ba5fc46802d6a41bbe0f1e92f1e818 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
0ce7eba18d6d223cf40429795d5b2a6d77fd9b04 interconnect: qcom: sc8180x: specify num_nodes
988e161773759c898b5e163eb92cff616e7ed7a0 interconnect: qcom: qcs615: Drop IP0 interconnects
d78749a3dc4f8dcaf4a8d9980d9b5d9059f882fb bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
288788c405aa67d5e407e2db9c270803db3bcbe8 drm/xe: Correct the rev value for the DVSEC entries
eb21d3f528ef3d368e7828c1765c46a05dc573af drm/xe: Correct BMG VSEC header sizing
475cb77a257f1eac04a948f880a3dee8395158f0 platform/x86: oxpec: Fix turbo register for G1 AMD
a1527c6f0325a404ddc525f8710037a15a26b573 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
e18c322088af28ee7d361020de749dac5c31fbd5 staging: nvec: Fix incorrect null termination of battery manufacturer
e00cb35f57cbd495c8444a9e4b8fe60c5441db71 selftests/tracing: Fix false failure of subsystem event test
d95f2693fbc5a457a09649636d56d945ab2dd5c4 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
bb366ca337829dde00ee145a2dfee0bdca6e0b02 Revert "udmabuf: fix vmap_udmabuf error page set"
be6fbb067add95c87d0ef6b95451127fb4794af0 udmabuf: fix vmap missed offset page
dee6fe71e80c0ac5592cac965fc365c2de212800 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cd0fabcbef378d48a279607ddb15d27396f842b9 drm/sitronix: Remove broken backwards-compatibility layer
79adfa51b73fa6bd65c834f7b2bf99b3af1bccc2 drm/connector: hdmi: Evaluate limited range after computing format
f128591ea24592732294960e1177eb5d3a140c47 drm/panfrost: Fix panfrost device variable name in devfreq
3c8b65cb740b42088b933173504c7a3819d8a688 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
f2db1009c5937b9d4d7590d9f38904a7166a085a wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
08a8c84581bc32fc534ada2c50b01c7276c92c10 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
ec2545a4a2a932e9072fb9254f569ac0f4e13ce8 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
ef9f8ade714523ab8cdb626a3e0ed513395df61a wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
9da9f9476368639ec73b204530c2034471ad1bce bpf, sockmap: Fix psock incorrectly pointing to sk
d1ce50844a156dc3b123c8fd35b9bb48b0578b08 netconsole: Only register console drivers when targets are configured
e316a7829b296cc9791d53c9b083875341cef283 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
45ddbaa9c2e7c5d1a76305a127cc50877d9a0bb7 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
7b5de3ee42fe5e99369456733d81c4896cdd9b1e selftests/bpf: fix signedness bug in redir_partial()
43847f4579e8c9a2cbf3b21160dcfa54e3757b2e bpf: handle jset (if a & b ...) as a jump in CFG computation
590c3f5b759340dd2a6cb46c26ba8550fc7d9bc2 selftests/bpf: Fix unintentional switch case fall through
f81d729461b1bfdad50962c037cc451ee5a50638 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
6eeb3574c4dd957ca96a6013abe43e6e4b1f3520 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
884ad0813116f3fe3d9eeafa180edb68b28e494e slub: Fix a documentation build error for krealloc()
ec835390c2cfdd34413ac9771e7ede118ee8983d drm/amdgpu: Remove nbiov7.9 replay count reporting
be99007003ef8503d36e610355a4de0d5180fde2 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
c2e5eabd4ca18cba42da1860c329327249b49bac net: mana: Fix potential deadlocks in mana napi ops
06e9e6a908bd2960a372ffabe35c7bfc95eae9b1 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
2fe0601839b5b9cbe3e7985c603da02e7cf2e8c0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
975b0e529af205e63f5ab1502d38571527553940 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
b1975195c224c76674ba1b27c55a46f4a3a00b6c wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
95306512217037ac34c94b3e54445570c283cd84 wifi: ath12k: update channel list in worker when wait flag is set
8da9b47937af75b0b45932df24253f3bc387b347 wifi: ath12k: Fix double budget decrement while reaping monitor ring
05a01e5ecd207a75d21ef3bcdfcf2f0def79acd8 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
b2602ded64f33f241aeaa73f6b0a2f2324f36e2a caif: reduce stack size, again
32c23ad0e3dfa7b05eda095a981d7bba52d2496f net: annotate races around sk->sk_uid
11dd3b024a2972cd109081ba87eb663e4c303026 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
e4d76dfd6cc30d2ea8363a764ed018caa8002709 wifi: rtl818x: Kill URBs before clearing tx status queue
a1bc148bd002ae796f852294c3b4a8c6acaf408b drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
c018d01432d2f18125e121722a0fc830de6e8086 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
469006137d8b5dc510bff36af48d84da2d628b3d iwlwifi: Add missing check for alloc_ordered_workqueue
927d6897efb4cedebf9725ab9f312b1b1203e73f drm/xe/uapi: Correct sync type definition in comments
3ca98d63ea5ea91cc7ea33d4721902091d22f017 team: replace team lock with rtnl lock
829192a890de4d92751ab03c6c456bcb1fd137eb wifi: ath11k: clear initialized flag for deinit-ed srng lists
e833d604369f018800c4dd6ebd1fe6c780512c9d wifi: ath12k: Clear auth flag only for actual association in security mode
60928b4dc6665203b5557043d1cd591efda6d1b0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c3252e8205868f5711c61b2de21da1419ad93641 net/mlx5: Check device memory pointer before usage
1e7a1d1ad08ba3e67a122cbb54cc9ddff483b774 net: dst: annotate data-races around dst->input
a058280a16f8cb4530427f8f87ffdf7434536d5c net: dst: annotate data-races around dst->output
cb0b6fa1d05d7e716737144bcf9638f32bca3e1e net: dst: add four helpers to annotate data-races around dst->dev
5b8de36c046d106472d75d5b25c14f54a6d17f9d wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
375fe8d95b454600c498a645d7cd9d092ce01060 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
d212ce1c66154822f41b23e8970e9b394fb96d84 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
2a4f3adf3d900f938597e87eda26211afc2ec7ce bpf: Ensure RCU lock is held around bpf_prog_ksym_find
f1e3d37512896b3f21b879016138d8b8e56233e6 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
d8760a7303697cb8e7b6b524688dd9e334ebe834 m68k: Don't unregister boot console needlessly
6e1c0203895b8ca5d66fe95aa37f9a1f8ea0cca3 refscale: Check that nreaders and loops multiplication doesn't overflow
78b233b3a59fce8342039faa4015328f7aa36656 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
a425dda460e30eb24c5c80358d22b7ffcce8e45c wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
9e5114170fb27ae74d7867d855d32e89e6ffc594 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
a6bfdf551f042ddaa86f85cb3003190253215b32 drm/amdkfd: Move the process suspend and resume out of full access
0767e76355d41b97769523ead2c96af5a9a173b9 drm/amdgpu: rework queue reset scheduler interaction
3a8504a9c3b4a75ef3900abecdd4a44596d552aa drm/amdgpu: move force completion into ring resets
06ebd1896a38df679305306765010b0e159915c8 drm/amdgpu/gfx10: fix KGQ reset sequence
538afc9037d488c5ec5e8e01509fdf6bdcca2eca drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
19d633e384726e38efea0a6517030dba9a1c9e1c Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
ffd6b651122c1333ae124bae58206225edd9fd97 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
8da9cce8d547292071dca0421d1c4e21ce9637d6 wifi: ath12k: Block radio bring-up in FTM mode
1d538057ae0e863a45fb4f15e50543b717f6ab7f arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
01f559edcb3317b239eb4ba0ca726031d64fc562 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
234253d7924e582bf792c252705fe0c266551105 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
96d4076e6da018c2641cdd0cce5e12ca5d30b0ab sched/psi: Optimize psi_group_change() cpu_clock() usage
4dc3a540e27cb4c75c46f15c3e20b68bba997408 sched/deadline: Less agressive dl_server handling
63963ef0a9906d5e3f71b3c64f1ae66afddfd8c0 fbcon: Fix outdated registered_fb reference in comment
7803d461d88c736d38f3c810ecbda6ff93e0516e netfilter: nf_tables: Drop dead code from fill_*_info routines
184e10e200f0398514d752ff38efd85fb4a8c84d netfilter: nf_tables: adjust lockdep assertions handling
30f952394866e7faacee029adeadd45857f37365 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
213ff5220d1461fd0fe95173c9f7e541a12122ad wifi: ath12k: update unsupported bandwidth flags in reg rules
a54ec2ad971d60c9929ff5c37f8e25bc0f943e45 wifi: ath12k: pack HTT pdev rate stats structs
7735da033ad176d6fee06ad39bbb3d756c7c05c7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ada5f5343b04fb6275b661a5eef4f07a206e8e96 um: rtc: Avoid shadowing err in uml_rtc_start()
eb9c63b8c1f9ce9feee0be3dc0c723cc42500a44 iommu/amd: Enable PASID and ATS capabilities in the correct order
3ad11bd76cefff5964bc3fc9602b4deba593b517 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
6b56982cd3370f6ec65af3d7b1389dab002e346f leds: lp8860: Check return value of devm_mutex_init()
7bdf4466733ec8f04c1907faf93885d0ea89e22d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
39d0ec9e800fbe64659ce032a802ac11349d5a6b net_sched: act_ctinfo: use atomic64_t for three counters
74bd6907c1519536bb90cf065710ab59c9cde8fb RDMA/mlx5: Fix UMR modifying of mkey page size
cf496fbde23f948d98b6cf0d39f24ba00cf3968f xen: fix UAF in dmabuf_exp_from_pages()
12be0509a5e3c0bd1fc03c7a952ea9a68e3b753f sched/deadline: Initialize dl_servers after SMP
85268db907314d990a86d698473e6a8be5b9de65 sched/deadline: Reset extra_bw to max_bw when clearing root domains
1e62cbedc18fde77499eedd0125f4477b0b3bd1e iommu/vt-d: Do not wipe out the page table NID when devices detach
c5876ad40e9d907280836f1eb4d642b3107cc202 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
6f151bfc10908322e1b0aab3740d64935dd7b8e9 iommu/arm-smmu: disable PRR on SM8250
35260069d51ffa2eb1a16718804fad168539c5b8 xen/gntdev: remove struct gntdev_copy_batch from stack
060534ceb9120b004e1114889c6d642360bdf177 tcp: call tcp_measure_rcv_mss() for ooo packets
b69b167b0bff74aed662ed2d31af08f82b309aa8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c0a831b736f038e5f3551a0d74d32a42152391a9 wifi: rtw88: Fix macid assigned to TDLS station
6be0a2d9c84e4721d7eef1bb73a921e483ab0b84 mwl8k: Add missing check after DMA map
7c626ce0e72c869f104935d806b0f3d467add44a wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
a822148c8dce853b4cc80ef42aa0fe9d175f35c8 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
0bd35fbf64953e26e2b64ffccf1edbc9b7e441eb wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
8b146813a877bc44e7f3ddb9175ccc95eac7fcaf drm/amdgpu/gfx9: fix kiq locking in KCQ reset
bcf7f5ceb0639c6ffb78802e8650c9ecf0f1aa47 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
6dc76873a6a60fe147d3d0c35c12fce47b3f4829 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
fb96ed8125fe6dad1b9f88cfdd1fef83c37a3f82 selftests/bpf: fix implementation of smp_mb()
01d6ba11444cd67d646be9fe33daaa623093e8ee iommu/amd: Fix geometry.aperture_end for V2 tables
7e7e86cbd248e169ecf942dc7a32615545fb43a2 rcu: Fix delayed execution of hurry callbacks
42d6fddffbd9d7b3b607d33fe368426699c6ea4e wifi: mac80211: reject TDLS operations when station is not associated
dcd587e23ab9ad2edee7499581f7401478defd6b wifi: plfxlc: Fix error handling in usb driver probe
5e258f2d9849cfe7d1c2ea2ebc6bb926d64bc1c5 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
f1892320003fa06e8c04aa8b668c8388b25ca9d5 wifi: mac80211: Do not schedule stopped TXQs
be65d932ccdfd672e9f97c9bb5d32bbda7ee1349 wifi: mac80211: Don't call fq_flow_idx() for management frames
e557c4fca0d6b4073d05fa83e6284e2a954a9444 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0cd6dbfea2f9c341e9d1955c8b5dd73defa7647d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d0c871d3d10f408aebeaa22ac6eeed675e0755d2 wifi: ath12k: fix endianness handling while accessing wmi service bit
718fa8a3716bf63f2c3f482073f9ee2986a34344 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a94760989af2511739b438d106473cd38f2a11c2 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
24193e826f8262389cdfc3881a652b7aeb0635d1 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
5f418b8bdc98fff306c9e07556227ef82706395c wifi: nl80211: Set num_sub_specs before looping through sub_specs
dbb9a2d5d3e1ffe9e8df6bc9fade9c61157655ca ring-buffer: Remove ring_buffer_read_prepare_sync()
8d70a3f674d21d735d33a5063665c70f35df5ce8 kcsan: test: Initialize dummy variable
0b325b6d40464e8170fe9cc34f9bedb604f54c16 memcg_slabinfo: Fix use of PG_slab
14d0605173e1ddfd55792fc05e1840f7a2caeb40 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
f0204f13555faed35c84c3319b7c803847613225 wifi: mac80211: fix WARN_ON for monitor mode on some devices
ad405a6e80b43a4574c2bd95e3a3c8d0291bbd18 arm64/gcs: task_gcs_el0_enable() should use passed task
5a494605badd570a2ece37cc6478b5adee922a7d wifi: iwlwifi: mld: decode EOF bit for AMPDUs
2f0e62f4a7379c0bb0335494d678e45c22347a68 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
d6bb08e50e07e072e561bf4d89d80ddb7bfc7c08 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
23967ee3ac2a016a6a004c09dde59e4fbc12deac Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
e5bfaea60720f94b0bb5584219952e4d3ca0400e Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f571044fb7a9bcf80abca9efc3e15832c7159e09 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
6697da5184acd2424a99f3b5b0960e780da40439 Bluetooth: btintel: Define a macro for Intel Reset vendor command
a21d05b6b5215a37adf5239ee9861d2d322f7de7 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
e7f36847aca1e8bc98acae460f2b0c9ac2e9a064 Bluetooth: hci_event: Mask data status from LE ext adv reports
af4b50ac6b313bc25d64cf6ebd99558dd470eef1 bpf: Disable migration in nf_hook_run_bpf().
cf660a0994961d3fa66b82eeceab43e51ae12771 bpf: Reject narrower access to pointer ctx fields
32d2d1f8702fba2f610355869795e295fd9005c5 tools/rv: Do not skip idle in trace
2796eac1b77b17b99ea2e3a3dbd583b9107cf75a selftests: drv-net: Fix remote command checking in require_cmd()
6a5f90b43ccdef5a826a0583355852a1552dab4d selftests: drv-net: tso: enable test cases based on hw_features
de5febcc2c9c54d4592f30db431c8fa3b2ef2d2c selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
78e7a2b9ef78bfe67e1e88e63d7256012cf56cd0 selftests: drv-net: tso: fix non-tunneled tso6 test case name
b7de4ea6d58133bcd329c94ba11eab8b101ef5d0 can: peak_usb: fix USB FD devices potential malfunction
ff295101ab7960da81cf4a9fa231a8051591a764 can: tscan1: Kconfig: add COMPILE_TEST
3d637fda4df7c4c2f629480c2ee66e60bc12fa2b can: tscan1: CAN_TSCAN1 can depend on PC104
5c4cd686b9131af02cea1bf914927d105876856b can: kvaser_pciefd: Store device channel index
260af9b3cc11cacafdc38cf8b3149e650d426386 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4bd07a7fdfbb5311bb8d6a9fd3ba80fd590d8282 netfilter: xt_nfacct: don't assume acct name is null-terminated
d332e19b5bd72218eb1e8241dd5ee5a1d3fda135 selftests: netfilter: Ignore tainted kernels in interface stress test
497ff68360023447d4367a2515e47df5b8899fbc selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
58151de7dadb46caf2b8d14513143824b2c3a9fd net/mlx5e: Clear Read-Only port buffer size in PBMC before update
5d4e78223f691535ba770053c7e547c5ee0f42ff net/mlx5e: Remove skb secpath if xfrm state is not found
702c3868a6c04ca79eb8af585c19163b98f2530f net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
ee3aab4396aed27c0338219150e7bb18e903f48a macsec: set IFF_UNICAST_FLT priv flag
69731bdf4e45c51c2fd8195956ba320a2f315c71 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
d35dbc07fec08c64a678663ac836d3e45c55483a neighbour: Fix null-ptr-deref in neigh_flush_dev().
76156ddf0fdb44a05285763f0a9f1422d46dfc06 stmmac: xsk: fix negative overflow of budget in zerocopy mode
17423ec0492aa8dc7c8bc2cf9026a815b0aa17d8 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
ee1b836d3e877e70c5a47ec736bf830230b8f0a2 selftests: rtnetlink.sh: remove esp4_offload after test
45c2e8d5856255bb24270adfcda84f7262c3dc38 vrf: Drop existing dst reference in vrf_ip6_input_dst
9328775986bfd7b26fa4508030db771cf9903e09 ipv6: add a retry logic in net6_rt_notify()
b74b38b7d76f73be2ed26de3868963d47947c525 ipv6: prevent infinite loop in rt6_nlmsg_size()
c46c0a8739aad54de53122d6e0abfde6116e6b75 ipv6: fix possible infinite loop in fib6_info_uses_dev()
ac6710fb4b44e2bffdd12e60b3e6a03c88472cb8 ipv6: annotate data-races around rt->fib6_nsiblings
1058406c06f1f47857fe1295b4f04257919a6c51 bpf/preload: Don't select USERMODE_DRIVER
f55aabde4ee5317df7a8e97acb3b67958628ea50 bpf, arm64: Fix fp initialization for exception boundary
9efa3cc543bf6bb031abd6e0485417a192044292 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
a0f20c4896121e8b9198251788f040ad48f54a64 rv: Remove trailing whitespace from tracepoint string
85eb40a3952bc1d5c526f0698f23947b3483c4cc rv: Use strings in da monitors tracepoints
80d220ebeee39fbfb8f482e0cea713214635443b rv: Adjust monitor dependencies
06377001565cb93102b28f93751ed7adc3953730 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
795f956edf4cb93be42d79e7607b71e1f977d915 fortify: Fix incorrect reporting of read buffer size
8d146d4946dba5a87871b5ff0dface448181da3c pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
98d9b541b0d307eeb1929ba83782aed94164c567 remoteproc: qcom: pas: Conclude the rename from adsp
dc574ecb9c16e2012abbb8d3a6ea1a78c5752d7c PCI: rockchip-host: Fix "Unexpected Completion" log message
ecd2d349c79ccc22cc4ccf866ba776210a7f871a clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
8c86c182aba6bd0c76a21eb689469675bd818b27 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
bbf54d4c454f372bb02b56d48b6eec80ef455d8e crypto: qat - use unmanaged allocation for dc_data
b51c2cd7ac1313caa5f9f438a9d8914d639e6bbf crypto: marvell/cesa - Fix engine load inaccuracy
0832923a3de08a6e9ea70484cea453723a2c29ed crypto: s390/hmac - Fix counter in export state
146e970528e992ead528508728f34b3f6a6f84fa crypto: s390/sha3 - Use cpu byte-order when exporting
695a6009d301dadbf81b616eafda7994ea6aa5f1 padata: Fix pd UAF once and for all
4615e06dda4dd8e3efb2415d028fdd205eaa7414 crypto: ccp - Fix dereferencing uninitialized error pointer
fd1868c1f769c1a042629f72dc4965d105980a13 crypto: qat - allow enabling VFs in the absence of IOMMU
2745d9c2cc533031b728eeabce739116ef9f7e83 crypto: qat - fix state restore for banks with exceptions
d642e4b9563f307ad49cc4fa36ca4efb74267d95 mtd: fix possible integer overflow in erase_xfer()
baa1c9142737f5c1b1f2ae657a0dc73af403a9a6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
fff45fc9c82b20682540a9f9d4d061be4db6fd7f media: imx-jpeg: Account for data_offset when getting image address
ed916fc2a1aa30a2876558ecc53b6ae4f19592ff media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5404d658ae32d99d89c0b386427631aea5b96366 perf parse-events: Set default GH modifier properly
3c0a761b2d1021c9ea65a61ff9837e9807822460 clk: xilinx: vcu: unregister pll_post only if registered correctly
156ffbdc01a298009bf2136c20f6587cc0e6fd48 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
cd5c00ac4f7df82c3750929bd546897d720b5b17 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
6ae9d9d939e57761d702408a7758ca9f3b79179e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a261b22ea3dd93b1ebb8b25522ef5d19ec49d043 power: supply: qcom_pmi8998_charger: fix wakeirq
ca5262140fd070a69f9a464fca722c6c502516e9 power: supply: max1720x correct capacity computation
1996601e11bc63245545e023315b080cfb28e320 crypto: arm/aes-neonbs - work around gcc-15 warning
0b0f9fea0f945eef120f7f8647c2c4b493743949 crypto: ahash - Add support for drivers with no fallback
495fa4735d1732d598a05d4c3d9d211ad6a9dd62 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
3495ee590fe9de5fd0b5bb6cbd3caea2bdf13716 crypto: qat - restore ASYM service support for GEN6 devices
99a9a56226d53aaad720f4642f5b9f562450fa5a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
70285cb9bc14facded7bd26c9027791d223fb6a8 pinctrl: sunxi: Fix memory leak on krealloc failure
bfd258c39c81cd4407473155239e8c44a385a7f3 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
41c38e07d435eebe64412976418d32833e09b9b1 pinctrl: canaan: k230: add NULL check in DT parse
31092f870c8c6bc1c189389cbfa417b27b0e366b pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
1a0ac516d3288574d6b691f185a184839154a843 PCI: Adjust the position of reading the Link Control 2 register
31a7d384f12bf49992a9814632db954c630322a2 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
9ea91ae7f3cc17ab34442d8119085ae59c04fefa PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
fa477dc1c0ff193530ab8faeb6e96ce40c8e9ea3 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
be61d3f0954112dbb6ee25d849ad5ade12f8d822 soundwire: Correct some property names
15ee15e29c9450c9dc4267faf98828b6fc56855c dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
863291c5475736f78d41e9134d26f3992810f0e9 soundwire: debugfs: move debug statement outside of error handling
b31a7ceb652986562b42ccdd53afe37b55d27ca0 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
5070806eb8a211b7db8b7506e498e4e480780e1e fanotify: sanitize handle_type values when reporting fid
4866976231ac6946e3faa36456b15ec003fd3ae2 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
558e3217aae0da4946adc8a853a359b9427f7070 RDMA/ipoib: Use parent rdma device net namespace
93de259cb1a368f07426ae4ae400551248a5baaa RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
34b8fed32c307bb995d4e9427cae0b53062d2ac9 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
aa720507174a270d5d16ae5e054fef7b4eeadbbd RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
e42e5bf0eab724e9eeb2e5e67f0112c81998d968 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
c1e8e69813058ea8faa54cca7c24cde1ca0a41ea RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
b3c686cf9391436cd5c2be5eceff436730ca3037 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
44cf92a02758ec5be7dc6d51a9e0767eb862c436 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
feac5207690d083716e89846903f89b06ed16e17 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
050e5339f28cccec0b03390009ba18b62c6432aa RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
65e3c1c6d7870681391bc5189a61109ae00a034b Fix dma_unmap_sg() nents value
a778e82557a0762d650a2f2e7bc6df39e856261a leds: pca955x: Avoid potential overflow when filling default_label (take 2)
77fcb4cdfba1a67148260e934cde59df2c3b2ed2 gitignore: allow .pylintrc to be tracked
47b7c088363d11aa1123de6a735426a29f1541e9 perf tools: Fix use-after-free in help_unknown_cmd()
62f4995a1f91467145f575314062b2865c42e41f perf dso: Add missed dso__put to dso__load_kcore
c1cad2c1e98d1665f10968f4cead062cb3098a28 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
bd6abd8486c0aef7c79ad90a60ad29074b3bded3 perf sched: Make sure it frees the usage string
abab86501efddfd8c191409f13d0988a7ec16f8a perf sched: Free thread->priv using priv_destructor
1d3f3f74a1d450716520701bcf683aa8bf0f86fc perf sched: Fix memory leaks in 'perf sched map'
fc8deab235512b58ec297b574186d5186fd01b14 perf sched: Fix thread leaks in 'perf sched timehist'
31f9ee96f6a653bd072cf5f2ee49f7132d03a4a8 perf sched: Fix memory leaks for evsel->priv in timehist
4a9d98ea97c1344009ee2756043688eb0798b295 perf sched: Use RC_CHK_EQUAL() to compare pointers
c69c5a82a1e69fcadf55d7ea1de146c33f621254 perf sched: Fix memory leaks in 'perf sched latency'
afbe78e61132936a2fb38f08e6a9c810efd42973 clk: spacemit: mark K1 pll1_d8 as critical
a4223f8057732426310cb1568eb4c1003abe597f RDMA/hns: Fix double destruction of rsv_qp
d53797b1fd43a60ee9051138e9b3c63f86dac0df RDMA/hns: Fix HW configurations not cleared in error flow
d92c5a35e14eea27683669631210d93d50fcc5a8 crypto: ccp - Fix locking on alloc failure handling
506f7409ff7b76badc4ab472d7eab358da580e3c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
637b09c4c818e7b41e8b3bf953dcab7db94d2312 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d205881fc1ddc3a3b059de4875569a97c496a977 RDMA/hns: Get message length of ack_req from FW
16ccfcf430b2f4da6e27d8dadca4ab8e607dc022 RDMA/hns: Fix accessing uninitialized resources
de99e87e1610a22fd7700ff8bfdf857a808f04cf RDMA/hns: Drop GFP_NOWARN
a7aa8a8edf5437f9e31b07f225a81f94adb85fa9 RDMA/hns: Fix -Wframe-larger-than issue
562316860605a515913ddce2188503ca2f25d60e tracing: Use queue_rcu_work() to free filters
0e1102f35759fdb11069f1f6dd23ca5b95ae0dc0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e67ab05bde73a89209c4eac0499edd76a2844675 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
0d1ca09f6ce415b4bde601f17bfd1510a0b45d46 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6cb2cf53570b640169feb5cfc7c9f61ceb2c4551 cxl/core: Introduce a new helper cxl_resource_contains_addr()
09f2c2ca21abc81c44ebdefc73d6ec7fb9e3dbb1 cxl/edac: Fix wrong dpa checking for PPR operation
766ff0f1c32247c521950153b3ded93f3b8a7a37 pinmux: fix race causing mux_owner NULL with active mux_usecount
06c6de5352e2cbdbe1b6bcbefcab7fcf90f3622a perf tests bp_account: Fix leaked file descriptor
a79fb117d3336bc09d122c1212dcc29472fdaf5d perf hwmon_pmu: Avoid shortening hwmon PMU name
2a0fb4cc3898f76c506f6cd36329afe09b2dc2af perf python: Fix thread check in pyrf_evsel__read
1b22b64ba1267d709fddebb907d71b163747cf83 perf python: Correct pyrf_evsel__read for tool PMUs
6e1025aeac4c2fe5eba53de1238b5749d3bcfc49 RDMA/mana_ib: Fix DSCP value in modify QP
bb7e366fbb407793c0f2fada14e893de637d053e clk: thead: th1520-ap: Correctly refer the parent of osc_12m
adf1c03053bdcf149f1aec8b4d62a27c24d5a6f6 ext4: correct the reserved credits for extent conversion
1edf7e9dcbc691a92f110e1ab899d1497a9ca9c3 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
cca9a6e7a4fe08088968acad1fd2efafccd66d71 clk: sunxi-ng: v3s: Fix de clock definition
e0c28296151e2e3de6f0e73db116f60dd5119c40 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
40946fe08dea7909212bd94f625483343f091235 scsi: core: Fix kernel doc for scsi_track_queue_full()
45761968656e5248c3437d48ef8a66a8b01005a7 scsi: elx: efct: Fix dma_unmap_sg() nents value
df712d44dd012016a0030fcc938e7416fb912852 scsi: mvsas: Fix dma_unmap_sg() nents value
709b1471d4884e712d108062235925b15dcd3432 scsi: isci: Fix dma_unmap_sg() nents value
5099cac53ddf043ef4d1b644e8a6958dd67c0345 PCI: Fix driver_managed_dma check
101f0bff02cb8fd8c595f403af15c7a01e42dc4d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ee9ff1a58d276f13de83acc9aeb375246912d944 selftests/cgroup: fix cpu.max tests
68c67ab09ed21389e6fc7122345b5be7a1392177 ext4: fix inode use after free in ext4_end_io_rsv_work()
2cebcb019394269d2c580b987bb77703ecb0d026 ext4: Make sure BH_New bit is cleared in ->write_end handler
d4d8dd32570ac13e93af141039a654689fa6ab1a clk: at91: sam9x7: update pll clk ranges
2609e9dea67f61850d383720616a47911b476305 hwrng: mtk - handle devm_pm_runtime_enable errors
d7577ff2c4b1d87272823b7f8c6621b90c663252 crypto: keembay - Fix dma_unmap_sg() nents value
9eb69a812850385ab81844045379abbce646d339 crypto: img-hash - Fix dma_unmap_sg() nents value
4851c5b79667eacbaedde29eeb972e9531e0a111 crypto: qat - disable ZUC-256 capability for QAT GEN5
645b0b0d455309e2e6272f2f7f38262bb8e833fa crypto: qat - fix virtual channel configuration for GEN6 devices
cbc8fb591fe71b3d7fe24bab9963c63a5e9d8a8a crypto: krb5 - Fix memory leak in krb5_test_one_prf()
7e318483a6c63fa9da000fb9da4ef68935d31ee5 cgroup: Add compatibility option for content of /proc/cgroups
15477a63320da8b60685e87d1d65232401626c0d soundwire: stream: restore params when prepare ports fail
535dfd530127ff7c067048e62e81f555c20913fa PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
839bde43273d9d78ce6b79eb524cc1dca15f0231 clk: imx95-blk-ctl: Fix synchronous abort
fedabd682862229aa9075fd9ac24a9a09359f57b phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
1eb6f9b93bddcdac9cdd17828e1bd0b12d3b2533 remoteproc: xlnx: Disable unsupported features
072a2afbe4ff1f3980328acd03e4a19f959bee5b fs/orangefs: Allow 2 more characters in do_c_string()
c9f24170d33a0a1716618eeaf38f2abe89b449c9 clk: thead: th1520-ap: Describe mux clocks with clk_mux
839e3f773e62c7abc4c94a226083ed4c1d02a89a tools subcmd: Tighten the filename size in check_if_command_finished
e0d674653fca1cec9bd3df67e57a429988aec2eb perf pmu: Switch FILENAME_MAX to NAME_MAX
28c68f24d4fc76ba7de86b9830901a8b002bea0f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dd68186d1d86a338e181c4d752c80e29bd195ff2 dmaengine: nbpfaxi: Add missing check after DMA map
83682b39ce2a5585194a12e89f6c8c2a626498a2 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
ae596ef62996aa26cdfa0cd5acc6d13f819fefca ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
206e03a0ac99d985b3669f14f3f58da00d5ed0ad ASoC: fsl_xcvr: get channel status data when PHY is not exists
97925b8143d5f81857ad8bb6ed880e9967eedc96 ASoC: fsl_xcvr: get channel status data with firmware exists
0a54237b767abee95868d0abbf4d0caeef9dbad0 perf topdown: Use attribute to see an event is a topdown metic or slots
898f952a4283a511e19b532a5b5785c2a211202d clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
49f050944e4cdc9e566baed7e12e4b951e226ac0 sh: Do not use hyphen in exported variable name
2efbcf2bd4310ffa9ba4ac95f5e3d2ec9e8057dc perf tools: Remove libtraceevent in .gitignore
3b83b50a20d3175b5c7ca81cf311ccd01a35e267 clk: clocking-wizard: Fix the round rate handling for versal
ec3c80732eb637364553417903f4010e26db2afb crypto: qat - fix DMA direction for compression on GEN2 devices
91ebd77594737f71802f912553eeea0fefc02821 crypto: qat - fix seq_file position update in adf_ring_next()
16adacccd793e70a4799bdcf44bd3f81254567b4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9d86004d655f1fe0afa7c387209711192c273927 smb: client: allow parsing zero-length AV pairs
65a78a1d11e19d2932c6da37701786f2142d5b2f drm/xe/configfs: Fix pci_dev reference leak
04682d91659920b2e3624e4857a4e31f1b4b9af2 jfs: fix metapage reference count leak in dbAllocCtl
24574c4f635c5afae723389c8d047ca0ba76c0f7 mtd: rawnand: atmel: Fix dma_mapping_error() address
2f6a7088729b356f3769e20416c896f6e9472d19 mtd: rawnand: rockchip: Add missing check after DMA map
aa982924f23a5a9078944ccaeb4a47e8cf29cf93 mtd: rawnand: atmel: set pmecc data setup time
c35cb355bb674375078ef19c3dfb9cbd3e1d6f56 drm/xe/vf: Disable CSC support on VF
e2c5fe4610bc82c8c42c52690b7956f6618c2b0e selftests: ALSA: fix memory leak in utimer test
80bfefaee08f2293f887b3c586967bd2b3009ce0 ALSA: usb: scarlett2: Fix missing NULL check
9a911386f2988e0f2048ac17324827398565181f perf record: Cache build-ID of hit DSOs only
b519363fffba2ac429536aef57e4c713a094155d bpf: Add cookie object to bpf maps
0787c5208d351c57631d314036749078e7bedc14 bpf: Move bpf map owner out of common struct
b8aea2e2094fe8e68efbd87e0793442a44247070 bpf: Move cgroup iterator helpers to bpf.h
1fe57ff382dfb2723c68f8832974a1d5298919ef bpf: Fix oob access in cgroup local storage
88cc536ba3ebea4aa7b09f647bd5d80e09f987b5 vdpa/mlx5: Fix needs_teardown flag calculation
5e7483db8fb777243a250fd069f1d625a0f4766a vhost-scsi: Fix log flooding with target does not exist errors
9021849d7d881d9023320638f1f3df61dda2e7c4 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
e04b87c713e227ce4f90fea86f318ef9264280d4 vdpa/mlx5: Fix release of uninitialized resources on error path
b540479db58944e3e146f6b7abcc730be8b73e43 vdpa: Fix IDR memory leak in VDUSE module exit
42fe057820f6bd6957d706dd3f8aa95f19804a92 vhost: Reintroduce kthread API and add mode selection
8b053f62c8c87a80717a18f4dc826b3bc080e872 bpf: Check flow_dissector ctx accesses are aligned
7627195e07fd8ce5f015139b73c2d1158043fcd0 bpf: Check netfilter ctx accesses are aligned
a7993241f49337989ea61fa3415a18c3762126ee apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2bd6f4791c5f5e368bb377a52c0d51748c589a92 apparmor: fix loop detection used in conflicting attachment resolution
6dbdc583276c03c04f42bf28a13c4eb418fdf038 dm-flakey: Fix corrupt_bio_byte setup checks
297f061c4cce2eca92336448d1a96931b098708d uprobes: revert ref_ctr_offset in uprobe_unregister error path
d887a2a618280f8fd5564919619701ca59680080 scripts: gdb: move MNT_* constants to gdb-parsed
11bb2c26c7384c5322413ab8fa2002f3707424de squashfs: use folios in squashfs_bio_read_cached()
d404e9ae06705fc3e9a6a5eebaebc11a6025d91d squashfs: fix incorrect argument to sizeof in kmalloc_array call
06bf94ae189b272e49f3f701acd59424a17feb12 apparmor: Fix unaligned memory accesses in KUnit test
d3217eb42fb8e71ada82de927447ac2fb2884712 i3c: fix module_i3c_i2c_driver() with I3C=n
7ea98091c67c387fac9246f92304bf91bd7747c7 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
20e231466c3f27ce5cc860be1cc845cc3c2df3b9 module: Restore the moduleparam prefix length check
aa4e666a83fc6e79c571bf734c1599bc6cef4649 ucount: fix atomic_long_inc_below() argument type
707570c6f9b1d2a8630198b53d46ad469f2db82a rtc: ds1307: fix incorrect maximum clock rate handling
b48b0cbcbc1bb3f2303b379f8fafa04cd785e22d rtc: hym8563: fix incorrect maximum clock rate handling
7b8966586229407c35346fd41ef41e2a63636a82 rtc: nct3018y: fix incorrect maximum clock rate handling
936aef5e5651464756cf42d7be9cf6bd62aea883 rtc: pcf85063: fix incorrect maximum clock rate handling
ca6d55c0ec963015a1736de3001b5eb5aca6a4c2 rtc: pcf8563: fix incorrect maximum clock rate handling
ddb0b5db34265253f07be8bf2470b4dc989d2fd9 rtc: rv3028: fix incorrect maximum clock rate handling
acb2c1c212764969955bafaf7c5bffc99b991ed5 f2fs: turn off one_time when forcibly set to foreground GC
919f9ebe06bf0004a10e30e0daf118164afc4305 f2fs: fix bio memleak when committing super block
41ee8b61cae4dab22e881f3b57f988900a8810d0 f2fs: fix to avoid invalid wait context issue
cec41f04bcb5e3be01f11c8c4d6df547edb40e7c f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
6c3b23ea5645acef35420073e952535a1563d00d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
c0ba2a88f955d45da6f845edd61ffd3ee571f54d f2fs: fix KMSAN uninit-value in extent_info usage
bc5a40a1cfab9cb4d0663d12aaea0434eb24ba7b f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
900d408fba72dca981482834f3a3a6fa4c20750f f2fs: fix to check upper boundary for gc_valid_thresh_ratio
3ee07cb2eec66b600cda9b90c5111a0707f112ac f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
47cfb23280ae0b4f8b25eee0b04cddf8191d398f f2fs: doc: fix wrong quota mount option description
36f083b6165b4af18a4ba9b2431aa63652c69eb7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5cdb451668e8481f6259f527715e8a5d6d2fd679 f2fs: fix to avoid panic in f2fs_evict_inode
2e1b32c30a76e821f1bc0894fb613377b525d388 f2fs: fix to avoid out-of-boundary access in devs.path
1ea5c37f5e92e7983f4ea58e05ae84c5e23b518b f2fs: vm_unmap_ram() may be called from an invalid context
6722f5eb68a1bcaaadd15bf61a4ff39bb176d6db f2fs: fix to update upper_p in __get_secs_required() correctly
f53ea83ef6bdc82a61b7365f5dfde144e4b09f5d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f1d05479fcdd0367773482fa80ccd1722ea6417b f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
3dba4f5fd527e003c4f7664c59ac2bbb4ca81766 exfat: fdatasync flag should be same like generic_write_sync()
ec4dbe40d59337ab9d0f31bf0bdf7a261f0087ea i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
77bd798cf3c43f65a1b56d5440bf985f8e2939ff vfio: Fix unbalanced vfio_df_close call in no-iommu mode
4f905a3beaadad2cdd8983c92a27b9977cf1397d vfio: Prevent open_count decrement to negative
8ce99d9aa4589b232df511300a24324d89bbd82f vfio/pds: Fix missing detach_ioas op
80860337a1a90de9a351625d1b5ade91c9868f27 vfio/pci: Separate SR-IOV VF dev_set
0851c52aeb85386cea6e89138dbc3de7f6c860d7 scsi: mpt3sas: Fix a fw_event memory leak
631ca09bb851f69f8672d39af7b228905aa1015b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
38d5cbe55b842cafc4ce527dfac70db91f74691e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
cc43503690cd7a8f281d5e37ce6f2b5d5abc105b scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b95bb4438fb275f596c6fed72dafa2d08a62f710 kconfig: qconf: fix ConfigList::updateListAllforAll()
a2e6eb879584eb9aaedc87d2e45464bcffb931e0 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
530c7682d6fa3cde681cede2a7d5cb07348ea8e3 sched/psi: Fix psi_seq initialization
757a33af48748f7b43c3b83a254e3e86d8dae05c padata: Remove comment for reorder_work
84dd497b09d46a0b96f705767caf1cc88facaf40 PCI: pnv_php: Clean up allocated IRQs on unplug
0afef2c5d6b57100a9397443b0e1cc566b589df8 PCI: pnv_php: Work around switches with broken presence detection
77294a1cbcfebf78e635d6d8fae71ee1a5e7e55a powerpc/eeh: Export eeh_unfreeze_pe()
03799abdc695c2d071d3f115c8df0ea7595fffe8 powerpc/eeh: Make EEH driver device hotplug safe
f65cf32d3ce686b40f527d1b6adef1401dd9e183 PCI: pnv_php: Fix surprise plug detection and recovery
d46fb0b19f96eb3560264289081b5b3e21360483 tools/power turbostat: regression fix: --show C1E%
0c7262db0b216f30f9e88ca21c83b02295bb9729 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7dc2f21e5599f29a10d27c7498fb809de2858f43 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
0c9919dca5527f217d0b247bf1318e349ecec0eb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
300e46c490b1eeabb35505abfa49f2896ef19799 NFSv4.2: another fix for listxattr
964d87ca2fb1cc7b1e0a796c0c907e22538ac9a9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4c74a4fedb1ef0aef36965fdac8b835a9985c011 ARM: s3c/gpio: complete the conversion to new GPIO value setters
9b6d2595bc040771fa65c9e26ae6bafd57be007b md/md-cluster: handle REMOVE message earlier
cb279ad20154bbed508e563fe63c5e46ebee0210 kcm: Fix splice support
56279467edce004b58443af9b258504f46c11805 netpoll: prevent hanging NAPI when netcons gets enabled
39b4ef774b6753777c68bece4ef1738650ce636f phy: mscc: Fix parsing of unicast frames
d04f8a6bd7339a7a76f51970ac9ece329136d144 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
863505cf0bee6b0017b6b58f7884028cda4a4f25 net: mdio_bus: Use devm for getting reset GPIO
26275d1e315ba3cab139fd5cf125610c4a6f3edc pptp: ensure minimal skb length in pptp_xmit()
be8e41b34b276f3a7d896500441a985804a5e9b8 nvmet: initialize discovery subsys after debugfs is initialized
a73f9634cc606f9c77b9066b86fbce8e94c9788b s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
010aeffb0f7cdef1e1f9ceeeebe7859bf8c1937b s390/mm: Set high_memory at the end of the identity mapping
ee27f99a517eabf8ee88f3d4591f5755e23b26bc netlink: specs: ethtool: fix module EEPROM input/output arguments
7314249020a21556672a2626a83d377cc69a8b15 block: Fix default IO priority if there is no IO context
ce2aa7165d53733b7c9bf5cc471d2543b03a295d block: ensure discard_granularity is zero when discard is not supported
b45b8ac98840adf35ae2daca3a265a062faaa5b9 ASoC: tas2781: Fix the wrong step for TLV on tas2781
22f267c40655365e120a2521a041981aa67071d2 spi: cs42l43: Property entry should be a null-terminated array
8b3ea91874ee7c9a8a377532ef283262bad7e983 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
26786755ad16389287ed4b587ca1118f5d741a9c net/mlx5: Correctly set gso_segs when LRO is used
ccf421fbd008ed2d5931954adc3ef471f5c72f2c selftests: avoid using ifconfig
2bd5551f0448e88e71af0ea76f55367ae7a4fb06 ipv6: reject malicious packets in ipv6_gso_segment()
3757a28b0adad369e380b30e394cad34ac58d34c net: mdio: mdio-bcm-unimac: Correct rate fallback logic
a91e3447b6b0166e279eb2a6e281e63cee7898ea net: drop UFO packets in udp_rcv_segment()
849659059022585f1eb9013d22c929f02cc843f7 net/sched: taprio: enforce minimum value for picos_per_byte
419347d39b8e1b03b2ac823ab2113d7bc80c4348 md: make rdev_addable usable for rcu mode
d4bd1fd0cc10b4836a8655b557770ddb75ad691e sunrpc: fix client side handling of tls alerts
2fab8aff2664219cc84863f81f58a85c42d4fd11 drm/xe/pf: Disable PF restart worker on device removal
b4e9216797b505b94de74c847d0ae5d535ade194 x86/irq: Plug vector setup race
4cbb484fc94b998f1952c5d540c6c11946b3fe22 eth: fbnic: unlink NAPIs from queues on error to open
68aa76f89aa942e8131ff85f872a076de146c8b8 ipa: fix compile-testing with qcom-mdt=m
c09ada3a9c73c802897c0581291b3278d6441c06 net: devmem: fix DMA direction on unmapping
9ab57110eba74106429643f3dfe921eb3cc3a64e net: airoha: npu: Add missing MODULE_FIRMWARE macros
58022b354abaecdedef6747d41d275690eccd08a benet: fix BUG when creating VFs
4248328437d512b3d3365bf84bad00fa8324b7c4 Revert "net: mdio_bus: Use devm for getting reset GPIO"
d605db42384ad2afef6c840561d9be7ac37c24a4 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
ec157224719d7b3fc93b69929fadfd199aa3b1c8 s390/mm: Allocate page table with PAGE_SIZE granularity
3a0df3378ea8e053cca3c8cdc3daed08717ec339 eth: fbnic: remove the debugging trick of super high page bias
4acd8d73ac642ee25f83ee15d66c16e02219ff14 eth: fbnic: Fix tx_dropped reporting
5a5be741d828d8a900b6e94edf7d79329b80fc88 eth: fbnic: Lock the tx_dropped update
6bc6253a2bf0e5048c367a0bfd8acc617e464197 NFS/localio: nfs_close_local_fh() fix check for file closed
418fd71befa491c3f9ede271e39e2e01ef8aeb6c NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
e94496aad310a18d037ba3d5ab74a835611c9fb2 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
4a0f845ebf0cb399f83dd661dcd6565d66072d8d net: ti: icssg-prueth: Fix skb handling for XDP_PASS
3bc1764b8a9362b21a487b99600b58aa653584c2 irqchip: Build IMX_MU_MSI only on ARM
e6fcd895d1045b63dd437610b777a9c728261a83 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
7c94db7663198fb8def552941282265ffb0e3087 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d6f698e70c3f9f1be70faa3017a2990de0f5c2a7 s390/boot: Fix startup debugging log
5e63e3ce3500f3a3a4b4e057ec2d4a0460aa19fb smb: server: remove separate empty_recvmsg_queue
eccc9ff3bab53d8277eee64da7b4ba8167b5716e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bb9c98a670f50c3f8a5f48abb339867f3a77dc4d smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2a1f65d200c1be21dbc0273917a7add912303667 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
04d95409f74df0bc85662a3e6fe83ec8414bcc05 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e008e65f12e72103bf4e095af374f0c5ac76bbae smb: client: remove separate empty_packet_queue
3c0d1ee0da49928ebb912a41fade1bd6d33a490d smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
796dff5ae2b9721112de4df30aad3a760b3f2d04 smb: client: let recv_done() cleanup before notifying the callers.
0f227982e83448403a0ef26123f5ca61bf0f1433 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
26b056c6d050b02d80db9458f4850fee6a494199 nvmet: exit debugfs after discovery subsystem exits
063e779ac3eea29067f0aeece5867a8215c348b8 pptp: fix pptp_xmit() error path
416a24745b92412a06dc6db177d4b1cded2082e5 smb: client: return an error if rdma_connect does not return within 5 seconds
cc77949a5b44d9eecf717a0d3e48bd74101eff2e tools/power turbostat: Fix bogus SysWatt for forked program
d4ef51376ac3c16e5f1411a14e63157c47680a2c tools/power turbostat: Fix DMR support
e9e0a325c124e93c82426b00050004964de45da2 nfsd: don't set the ctime on delegated atime updates
1bfa0069898e879de8154ee15cfcab150b07c2cc nfsd: avoid ref leak in nfsd_open_local_fh()
1da11f281d71e5662eb040f8a4c62bba37d61462 sunrpc: fix handling of server side tls alerts

--===============2373087661863051380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7b0069fc68-27b450a25396.txt

01faa906bf6f59a189fff104b6791b56e27ea0ce ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
ed82e5b0df625b1c0a9dff364ddca26ec9a71df0 ethernet: intel: fix building with large NR_CPUS
337154a0596068e5334840154068ea80b254fb31 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
a1180fae507caefa525f295b95159feb93388c4d ASoC: Intel: fix SND_SOC_SOF dependencies
8186f239767ba57c8ccdcd87f0741f7fbf3fe133 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
2e97b615341282a9c43a21953545412a5d7cad62 audit,module: restore audit logging in load failure case
270774db98dabbc5525b6f1bb4f77f7585a63a68 fs_context: fix parameter name in infofc() macro
02d904741541ca57924a37f150a127faca60f8a6 fs/ntfs3: cancle set bad inode after removing name fails
097ecd5cdb34d9a118284b52f9ccbfa923dcc2d0 ublk: use vmalloc for ublk_device's __queues
72fc0b2349700ca371e77c93548d0cd11c0aa0b1 hfsplus: make splice write available again
6fdf0581b1653d30b9fc1a0c5410bc1c2b07cef8 hfs: make splice write available again
9e80c4004e58d1ea83132748f4ae62f73a707d9c hfsplus: remove mutex_lock check in hfsplus_free_extents
3bed03ddd09b4d4fecf465ab0b42012947059623 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d66f3f9bb99a40e0592ac445a4499cce87bd62ad gfs2: No more self recovery
5d422be0beb4b2b877d249109e7bad352d512b22 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
74ac71afbef047cfe3ad29b26099d8bfa0f62faa ASoC: ops: dynamically allocate struct snd_ctl_elem_value
169c58149ec8e8dc8c55b049a3a1955b1eb0beaa ASoC: mediatek: use reserved memory or enable buffer pre-allocation
ba53700c6947f118dec30f22d49990cfa242baaf selftests: Fix errno checking in syscall_user_dispatch test
128a75f0626aafc087545fa1c442a260b25dee00 soc: qcom: QMI encoding/decoding for big endian
5a652210854515cba728e9a6079758dcc5a24a16 arm64: dts: qcom: sdm845: Expand IMEM region
9d65b237a0a29a8054c1abd9ff8d955826159231 arm64: dts: qcom: sc7180: Expand IMEM region
d1476d17a43ac6bccf8fb7c3c28c9cf9979b8e3e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
468195192d96aa0f42bf990f155f28917951f0ee ARM: dts: vfxxx: Correctly use two tuples for timer address
d602f8f9662aeefd28c1a77647647ee7b2872d02 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
23c6a83f31e889a19e73d692a8ca34a169913be7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
3aad772ad4bae94707ad36dd878f321864ed368b spi: stm32: Check for cfg availability in stm32_spi_probe
5ce6eb769311bf55530c5cf8520ad76323cb6d2a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1df762d720ef0e5a8d7282daf0797572822b0473 vmci: Prevent the dispatching of uninitialized payloads
fcdac784efa008dad411c717cdf5034951415e62 pps: fix poll support
897c331cc18573a0a03fd0ef953d216d6f9d7971 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5fa09e88a868737eab72b51e8acc4901158dac3d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
215f455b5790202815ca9b73891a0e663422954c usb: early: xhci-dbc: Fix early_ioremap leak
db82f02cfe18c25654297eb0eb7b782b29340908 arm: dts: ti: omap: Fixup pinheader typo
1ba0863427d21059f7f9c0e704a1efb27be7cac0 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
58f2804e792978d21583b5cd68b9902160d9fdd4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
327a28b50df7fb5785da2b30d5fae73957d55184 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4cfd20e44a1e3cfb81abca8bd6471d7ef720d033 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
cb1dbe9437bed96ce901ef02086beaa05a812466 PM / devfreq: Check governor before using governor->name
5532304b112d5c2719a321500055978653308c71 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ef8052e0332808bbb971ed4cacf80d2a89f2c099 cpufreq: Initialize cpufreq-based frequency-invariance later
cd4b52f45af877a4860b6626914040315231d6f7 cpufreq: Init policy->rwsem before it may be possibly used
85eebc93c857426073668e61ad5569c2ed7fbeb2 samples: mei: Fix building on musl libc
2a7e2e1e073d39505e3e56c50f2252c05a9d4b04 soc: qcom: pmic_glink: fix OF node leak
4fff50251e9f386787fcaf406776c5775fe29a29 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7d31766a64f244ead211f18ac47f08b87f3c129f interconnect: qcom: sc8180x: specify num_nodes
68bf6bfa7f43ec197fa193d57a5c22fffef4e9c8 staging: nvec: Fix incorrect null termination of battery manufacturer
84e4a2b1f851175628dfed68d3038d66e6847871 selftests/tracing: Fix false failure of subsystem event test
24416128cf08e91e4cadc2edb93c118c0c33b796 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
31874844e17311caefdbbbf126a11b51eedeb7b8 bpf, sockmap: Fix psock incorrectly pointing to sk
6748adb35336edc2f41b718c4009989eb0c36793 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1ee4181201040f0659734f340815cd012f797633 selftests/bpf: fix signedness bug in redir_partial()
feafb0611438b6558f9dcfb8876270227973d272 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
3708d87723e00c1aa0d4603a2721f9f49eb4f093 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
8b97334b4bc40fbbed1eabe3466b403ad415a6e5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
68f34f7baea00611d9efb6f848649dde75103d73 caif: reduce stack size, again
c800714543c26c57dbafe1fa22639229bda349ba wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
555f33218fb8f205e8b50eba8a0e4e8b754d0cf6 wifi: rtl818x: Kill URBs before clearing tx status queue
324e2e7ff0c2b3c7ea7ebffd3a72b34242426219 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6edd59adaad1a82681f62039b8e49b89c9195fa4 iwlwifi: Add missing check for alloc_ordered_workqueue
c78f7883df8d3377303e975603fc05b7e687f8d5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f7b1f1c26ee8fdfded9ab88186c385eea36a613f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
aebeedfb56fc541c5fe44421dc6fb6416f0b4da6 net/mlx5: Check device memory pointer before usage
93d710c3d716725443ff0f807f999c4611f05d0d net: dst: annotate data-races around dst->input
ce375e9d364774b96a132b2b058859daa9c17018 net: dst: annotate data-races around dst->output
07bc88b15a1094234dc4da556c0b0f8777701fb3 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
fb046f8366517ba0a98bdce892675f3ecfb3f106 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e97060fbc9e955c6a8341a2c9ae80b2df0176c44 m68k: Don't unregister boot console needlessly
5b89f1dda37661ad31c07d09b97bfbcdb2594f8e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
02e7f878efd154fe1ac49ac6e46158712610e2e4 sched/psi: Optimize psi_group_change() cpu_clock() usage
ad10e1ab0e4d48ad3eabdf8ab4e22cefad0740ec fbcon: Fix outdated registered_fb reference in comment
7afd89112b338a9977ccd175c832fbce6a71fd40 netfilter: nf_tables: Drop dead code from fill_*_info routines
061a132cb19bf952fec017e528ec4a6028239aae netfilter: nf_tables: adjust lockdep assertions handling
bad2a175e6658c2409f372fcff28ab706d697543 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
95c7d9e4036100d2ef160a933ede4b900fbd4952 um: rtc: Avoid shadowing err in uml_rtc_start()
59409621b7037c84720a1f558b108e051f0c5a8c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
aef52266619661bc2467d03f3ae53aee3dd4de6a net_sched: act_ctinfo: use atomic64_t for three counters
316233a8a8d08efd6673a323b73c42d0f07938d8 xen/gntdev: remove struct gntdev_copy_batch from stack
e070f6827d21bba2173de705dd658e9263588213 tcp: call tcp_measure_rcv_mss() for ooo packets
9dcaea473e77ae7ed0a703faed04713b0a869786 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a0a968d42e6588db343681149d7dc680933ea5a2 mwl8k: Add missing check after DMA map
9f88eb6bf3202fdc76841ba4b83720df062b91db iommu/amd: Fix geometry.aperture_end for V2 tables
8a90d200b0928c7e6eca83488f290e9f41ac25c4 wifi: mac80211: reject TDLS operations when station is not associated
919f36627afcaa2268242c35330df1ddf2c0024a wifi: plfxlc: Fix error handling in usb driver probe
64d7212f2f97980e677ec871041032c469d1b263 wifi: mac80211: Do not schedule stopped TXQs
c6625c2b5867a5b7b2dcb448ae2a950efef62330 wifi: mac80211: Don't call fq_flow_idx() for management frames
5a3dfa71a97306e2c741c8b1376eaec9a6b1327d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
060d6df7c4fd0e505b910edd89ce7a343977eaf0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ac01f7431e63783301ed11995c81c44d41e1a576 wifi: ath12k: fix endianness handling while accessing wmi service bit
1890397a675ebf380044df00d074483fdde33d87 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ffa8d8718efee9d208adf134d4a102471d21aac6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
6054b8d5545c63d0e902de4c54a07af0018ddc19 kcsan: test: Initialize dummy variable
48248b02fd81d83c14932d95494bfad88f93b278 Bluetooth: hci_event: Mask data status from LE ext adv reports
f7aebaecb39397d149a359be6e68935a4f4e59bd bpf: Disable migration in nf_hook_run_bpf().
db9754f45fe7760375c7fa14d3f3cc86b2a193d4 tools/rv: Do not skip idle in trace
b9356022d9e12c167623bebfecc1aa6cd2c60c08 can: peak_usb: fix USB FD devices potential malfunction
2ae7f10f4f6fc77059360e5e85d3dee518d6f670 can: kvaser_pciefd: Store device channel index
c5e3bf877df12917868d1dc7009def82678ee89d can: kvaser_usb: Assign netdev.dev_port based on device channel index
5fc411e251466fca95e83bbd721a75bc16a67c3b netfilter: xt_nfacct: don't assume acct name is null-terminated
76206ab89e3c0ce7e578281e955bbf99c71749c7 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
c18eadd12cb9cf823fbdbb530146b068ff06d898 net/mlx5e: Remove skb secpath if xfrm state is not found
abcaf435d1c7f87d5d502883d886e6ab41c5079f selftests: rtnetlink.sh: remove esp4_offload after test
fe4f88cd271e7e249ff69e9293f4f288d3fef25d vrf: Drop existing dst reference in vrf_ip6_input_dst
71e6ff7f37dd3df660609ceeb753f5cb2c970bf8 ipv6: prevent infinite loop in rt6_nlmsg_size()
ba5c04582b009e4868d9e536a4c3a63ff747accd ipv6: fix possible infinite loop in fib6_info_uses_dev()
8ed2f22935682f1fa5c617d365ccbdf891496826 ipv6: annotate data-races around rt->fib6_nsiblings
02c0def2d61812e1c15c64ae146638bf3d200378 bpf/preload: Don't select USERMODE_DRIVER
03cff49ad44dc6c8c8ce748ed2224019522b0522 PCI: rockchip-host: Fix "Unexpected Completion" log message
0c3369d0a3506c88ad77fd2c59b65399178fc442 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
656639171631fe3672fdacd1e542fe2ea30de6c7 crypto: qat - use unmanaged allocation for dc_data
c230bdb737c2f25d4adb98519ac908bc65cdf2d3 crypto: marvell/cesa - Fix engine load inaccuracy
237be4a0259d031e155363c53058b20d01aecc8f mtd: fix possible integer overflow in erase_xfer()
211d9b36a1980972e8806233ae72659068234695 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5b7f21f1dff4114c76433e41e10e0c21b44c7e49 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c534ccc7aa436cc25a7a338e9e6842e01255f025 clk: xilinx: vcu: unregister pll_post only if registered correctly
67453b98f3ce02ff8afdb17a1e48f1b71809c312 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ab75bd07236c80d77954ff9eeca1c6b4febae9ed power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2fafadfdf9dcdf95529c1429eb648827492ebff7 crypto: arm/aes-neonbs - work around gcc-15 warning
3b01bb5513c08b22fb4faf247c332cd9c6a2b6be PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
af8a32e74276af1d82881a65e0f50cce8f7155c3 pinctrl: sunxi: Fix memory leak on krealloc failure
233f20cd1c4bf590708169d505b7616d63eb2d7b fanotify: sanitize handle_type values when reporting fid
635aee4ea729e1f2a02fe1973b2a71f9a64a22e3 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
749fd553e55566ccb90a928e829290dfb088e4fe Fix dma_unmap_sg() nents value
34ad3eb2e86634ada4dad919ab6d3bb076e87049 perf tools: Fix use-after-free in help_unknown_cmd()
0406e8a4edbaecf404c79210db1a1f20acba3a3a perf dso: Add missed dso__put to dso__load_kcore
8eed780258ba11825b18c552fe57cfd44455b513 perf sched: Free thread->priv using priv_destructor
92f50d793ad20d3761f095a561fcc8f90a43cf24 perf sched: Fix memory leaks for evsel->priv in timehist
3755a0525690a873a1b1806ace5def7847fedb1d perf sched: Fix memory leaks in 'perf sched latency'
158aa73f42609246ba9e4d02242f69f392992f78 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
68843a83218eefdc2822a978f941c6c84b304d9d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b3af7bf4ade5d66d279a4da6197e08c920f1f157 RDMA/hns: Fix -Wframe-larger-than issue
d1f11ca2e3b3d5b9ee2a9e7c95710f7230b40f7f kernel: trace: preemptirq_delay_test: use offstack cpu mask
931f5d6882e71885d3d9ea9a81ab988095d5a21d proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
5166ffb189bf4c89d3e03b2bbfb4135b10f51659 pinmux: fix race causing mux_owner NULL with active mux_usecount
62ac1f8fdf9e2b2218db886beccd3fa29e1ff220 perf tests bp_account: Fix leaked file descriptor
fab83d123a63fb81e9fcfe04f344a148c8a1d046 clk: sunxi-ng: v3s: Fix de clock definition
b0f88e47cc52d38b765c305a030552c49b3de400 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a9244050439e1bd3e084da3171863ebcbd4bed06 scsi: elx: efct: Fix dma_unmap_sg() nents value
27dd565f3702d9e3a2f4c7f6e00efcb654915264 scsi: mvsas: Fix dma_unmap_sg() nents value
0af9bd44b4fb4b0a4a328d35a6d5c07a6c63e9c8 scsi: isci: Fix dma_unmap_sg() nents value
3e2f6ed2c88749c3a7ac5957c852a47a0878b662 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2f54d4d2749f0a6d9c5145932331cee6abc1fde3 hwrng: mtk - handle devm_pm_runtime_enable errors
28fa9a2be19d83dd5232919f0331f7145cc7d70b crypto: keembay - Fix dma_unmap_sg() nents value
bed06965225930267ed0d393dd573f806c3e7760 crypto: img-hash - Fix dma_unmap_sg() nents value
c716b8514964367cfdad6aa777a4761f625d000f soundwire: stream: restore params when prepare ports fail
a048d837bc74ad7b097049c07a5ef99d352467a5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3af482e0ada0d54f4560eb86cb435813d16f2a77 fs/orangefs: Allow 2 more characters in do_c_string()
92375f3ca8c870d3ad8e315e2912e91081828c97 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
45aa7bc8c41cdd5b79924e7733f9df176d786c2d dmaengine: nbpfaxi: Add missing check after DMA map
c8abd3911bd584fce602b4b78fe0c1b22af08da4 ASoC: fsl_xcvr: get channel status data when PHY is not exists
ed76da2d463172ec6030db8c105f57d5a0f1198b sh: Do not use hyphen in exported variable name
f3cdd9fe530b33b923c833e614110dd5bf732402 perf tools: Remove libtraceevent in .gitignore
21a6c187dbaaac313bc75c967decc7c366cf3434 crypto: qat - fix DMA direction for compression on GEN2 devices
0e8cf9922cde63176bf597c24e35f55d61262d51 crypto: qat - fix seq_file position update in adf_ring_next()
0fd493eebdf24471c56af6f5a606bb20bbdb6e47 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3ceb6aed2b3a0254489f3a20d283b7f780678bf6 jfs: fix metapage reference count leak in dbAllocCtl
edf325f803d5ef7929383f6c868e9adc01a375ac mtd: rawnand: atmel: Fix dma_mapping_error() address
d2250ee9dbc3bb8708b702f6d19b903d464ba254 mtd: rawnand: rockchip: Add missing check after DMA map
6ab79e4e011024b6b61d9f5dc81983e3f19f80fa mtd: rawnand: atmel: set pmecc data setup time
c0d9aeec07b4b5f9b81cb7fcfb1dab87a064fb49 vhost-scsi: Fix log flooding with target does not exist errors
d4b93083426d0112dbfd2bbc310791195f45201a bpf: Check flow_dissector ctx accesses are aligned
ebb132f0d8b627fb0b58cbecf49447356492529e bpf: Check netfilter ctx accesses are aligned
c66ceac6c8f5cc60d895e4eb46dc519bdea9e32d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0edf209cfb442b417a1e580727989e6e1c6ee88f apparmor: fix loop detection used in conflicting attachment resolution
fbe161429cec868ffdb98fbc84a2075993aa9a01 module: Restore the moduleparam prefix length check
02ccefc11bedc1084fca8f91e5a48717e54e45a8 ucount: fix atomic_long_inc_below() argument type
0a7412a81e486df6ceeb15dbb41dda78cc984829 rtc: ds1307: fix incorrect maximum clock rate handling
e1671181edb23a9a99dd8815c59a792185de1bef rtc: hym8563: fix incorrect maximum clock rate handling
84ab134f5c9d816091a3b4243f8312778a7b6be1 rtc: nct3018y: fix incorrect maximum clock rate handling
89e275f1709d8c01b76e5547fa30139bbf2c1ecb rtc: pcf85063: fix incorrect maximum clock rate handling
25f67002bfe71c60aae5e6d134d0df6e78fc7f96 rtc: pcf8563: fix incorrect maximum clock rate handling
e76c66af1bc1ed6566e4df018a8ac8cd97d3f84e rtc: rv3028: fix incorrect maximum clock rate handling
274d27e8ac2ca93b30dec004b329b37a09073df2 f2fs: fix KMSAN uninit-value in extent_info usage
47078489087a64dda276e5bc9e482682845d2582 f2fs: doc: fix wrong quota mount option description
824fbc1f2bd1ab234fe66d2e905cbf124a5940e5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
52fb28e28d26d84d8c7fed7f1e10f982cef5978c f2fs: fix to avoid panic in f2fs_evict_inode
839dcfe0fb8ff70a243bfac3790f40457ee5a036 f2fs: fix to avoid out-of-boundary access in devs.path
84b9fe74e548f8d3e89c2d7d331e7689e027ad86 f2fs: vm_unmap_ram() may be called from an invalid context
3e4b7e8476f4c36b62499c827eb1bea0088bb582 f2fs: fix to update upper_p in __get_secs_required() correctly
da25a846232f62a0885260d80ea2c36bebb92328 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
5ab8a0ead2f7aa4189fce44c5bb2f6708c648199 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
db296d7641773de18220c1f4c66af120cb2b521a vfio: Fix unbalanced vfio_df_close call in no-iommu mode
d5044e1f0b21a3906e056dcc68ff27e21a8ce908 vfio: Prevent open_count decrement to negative
bf3f1a98829bd1b1c1509951f836f643abe028f2 vfio/pds: Fix missing detach_ioas op
ab4438774fd17a6cf73b07bfdef87ee78f98c423 vfio/pci: Separate SR-IOV VF dev_set
cf35810bc214d257dc2efb725a7b508f65d059c8 scsi: mpt3sas: Fix a fw_event memory leak
395494cc60463690114640446170af04a36ad0d7 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
b5bdacc5491c00b7a917e35f8d39acb379edc8b8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ec91b2844678cadac192c315779e19be0299f653 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
679053e99c44f750ef587204472362e97b1f54dc kconfig: qconf: fix ConfigList::updateListAllforAll()
edad5b40bf87b6706f82c0d99bb10d3061c4ad19 sched/psi: Fix psi_seq initialization
75edca3dd1bc87edf8fb1566f680b3a5dcde6643 PCI: pnv_php: Clean up allocated IRQs on unplug
9db89a0def727b6ac540a3e81ac4b076f817fb94 PCI: pnv_php: Work around switches with broken presence detection
81c409726c0f11b804007cf9f0d6989e95a81b62 powerpc/eeh: Export eeh_unfreeze_pe()
dfd43d13d39efd83fc3c5652999700b2d4cabeec powerpc/eeh: Make EEH driver device hotplug safe
8c0211adedf386f61e06c99166f6e941f95645db PCI: pnv_php: Fix surprise plug detection and recovery
3804052de6d8599967eaaa823d438ee1f42a76d3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8926be4b7993d84af6fadebd4b56cfadbf4926f9 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
7804e261cf9b8367e4bdeeb2c6633a22ef4440b1 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b551d3bd73bc6ba2cbe9fc9ce4bc936601d0c38c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
01f57ab734058547e8b1a1a546c80173d1077252 NFSv4.2: another fix for listxattr
3287589a76177c789936b70681828ef1494f901b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0e30988f814a47e14ebc25d0a176d15b78fc1e23 md/md-cluster: handle REMOVE message earlier
1418f99bcce15bea52192534b212b18ec0d95f9a netpoll: prevent hanging NAPI when netcons gets enabled
55f4b5532413098ae5dc2ef36249f0d049a0e7ef phy: mscc: Fix parsing of unicast frames
99f2b847e571f659510003d91f0fd41eb59bc096 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
befda96296241d53a43028d7d4f0ddbb581186f6 pptp: ensure minimal skb length in pptp_xmit()
670c2d43d75bfc5eb5e6c42b2082061634eb3913 netlink: specs: ethtool: fix module EEPROM input/output arguments
ebfededbfa643661b7249561324366395b3146a3 net/mlx5: Correctly set gso_segs when LRO is used
3e81af9b821b149d79e72ea9d745453ea4141303 ipv6: reject malicious packets in ipv6_gso_segment()
133df737166f13291cb455f478c241c67220cc23 net: drop UFO packets in udp_rcv_segment()
be4749c1e6cbf85b2687745d3903e86ad03689b2 net/sched: taprio: enforce minimum value for picos_per_byte
8bf9f9595da48a9b5b411e942587dc826bbb90ae sunrpc: fix client side handling of tls alerts
bb48866cd2eb99494d100dae4d6e393d96089e9f benet: fix BUG when creating VFs
2251cba189fd3d620cf081e312f71ae8eaf8109c net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
3acf553eef7f610df7bc422aa375db4bc64faed1 irqchip: Build IMX_MU_MSI only on ARM
9834877e8655b6fe783a43494b353f934d1624ee ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
081529c8608381a78a1035b969617307e03041e1 smb: server: remove separate empty_recvmsg_queue
7412823f329bb159f768e522930b2deba79218f2 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
23697cdf09b03b99fb88ef7816898ba021d0a8ca smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
046cc07362b164cd46fccbd49ea6b621b1a8311e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
982c5b17079c47fa7d668525f70bf7795f21e530 smb: client: Use min() macro
340e7e66c7b7c3a8ed91974621de2d73b6db0142 smb: client: Correct typos in multiple comments across various files
c6384b1451dd2a263769624d03a9948a80955281 smb: smbdirect: add smbdirect_socket.h
9991f92983364ba56343bd3eead4a60e3947cd0d smb: client: make use of common smbdirect_socket
da8d67b1b308bf5c969c0ac1976cc2550a8edd37 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
7d393519a115ff95dae9450856397c1e6b6898e0 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3bba8f385519b4d14e655207bc01fb88d8ad9159 smb: client: let recv_done() cleanup before notifying the callers.
24d7524800667c6db43dfef802c4731f25565824 pptp: fix pptp_xmit() error path
33acb39efc4f719c8071d7362c80dc4527dcd94f smb: client: return an error if rdma_connect does not return within 5 seconds
27b450a25396ff68145895ab12a65024d491cff4 sunrpc: fix handling of server side tls alerts

--===============2373087661863051380==--
