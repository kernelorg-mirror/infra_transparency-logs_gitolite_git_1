Content-Type: multipart/mixed; boundary="===============3266137773253633198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 16 Aug 2025 05:51:13 -0000
Message-Id: <175532347398.658008.7640887384082079619@gitolite.kernel.org>

--===============3266137773253633198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fa49d75b82ce1914847eb1b43bac6465eedc9baa
    new: 88c9d59365104f99bb18d5c72b22c4cd1010b8b7
    log: revlist-fa49d75b82ce-88c9d5936510.txt
  - ref: refs/heads/queue/5.15
    old: beba3f1908362944e7a3b73803505f451e4563ab
    new: 2a53a64bbf55130791d744fec78739f6d5c75fa1
    log: revlist-beba3f190836-2a53a64bbf55.txt
  - ref: refs/heads/queue/5.4
    old: 94e1c5a2da4ed7c60f7efd9d62f63d3bb2ed01cb
    new: b9a4a2f57153805e951d39338899ce5371b09ac8
    log: revlist-94e1c5a2da4e-b9a4a2f57153.txt
  - ref: refs/heads/queue/6.1
    old: cf3a5d7c301367e2dd6b27a98e553ab95467229d
    new: 37efb0ee09ef26e73729ac4c98bdbc3b70c026f1
    log: revlist-cf3a5d7c3013-37efb0ee09ef.txt
  - ref: refs/heads/queue/6.12
    old: 86b18f8f0760402873ea64e58f16e268dd413ea6
    new: d4893abeb27a7aabe9804e5b3949083bf4b92ec2
    log: revlist-86b18f8f0760-d4893abeb27a.txt
  - ref: refs/heads/queue/6.15
    old: 38c0f53362364a698385141ae19ad63824ad80fc
    new: 26174ff5b2800c99efe9b8f365d1997263b6e2fd
    log: revlist-38c0f5336236-26174ff5b280.txt
  - ref: refs/heads/queue/6.16
    old: a5f5c862c0c0c49036c9bb5d0bad6f2f9a05c265
    new: 90d54d16ef66f291b436a7163f32e15d05b7c1cf
    log: revlist-a5f5c862c0c0-90d54d16ef66.txt
  - ref: refs/heads/queue/6.6
    old: 5db76cb046191ed9df1539a1934a0a26c247fb2b
    new: 5fbbbfd5aa47a1d32f04de85b032e419cbf17592
    log: revlist-5db76cb04619-5fbbbfd5aa47.txt

--===============3266137773253633198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa49d75b82ce-88c9d5936510.txt

d3e12ce3c7ee2cc505d2a2d3058f7f813c0888b5 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
000e0176886d4a3eadaaac3c40d81e6df6dd5cb2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
34f62cf2e510b0e50b3affb5135c3553c6ffe78b USB: serial: option: add Foxconn T99W640
09ba94944856bb26145ee20333084a410a5eeb61 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5d053a9f489d225c9a1ee3aaa2661c2faa152b10 usb: gadget: configfs: Fix OOB read on empty string write
5efe9dc03b1c801a4b61bb322e523d5c20e90aa7 i2c: stm32: fix the device used for the DMA map
ad6c8d18d0075f769043baf1416a647cc5fe0b09 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
fea062f121de9b89b20b1544f02144ab864f44a5 Input: xpad - set correct controller type for Acer NGR200
e6d913840ab047a6a91382c6c79205cf268943de pch_uart: Fix dma_sync_sg_for_device() nents value
75729ffb60e7f4ba0e77e4f28f141d4b5c8966c9 HID: core: ensure the allocated report buffer can contain the reserved report ID
e43c7a2ee714e003867d81a50047494be8b14612 HID: core: ensure __hid_request reserves the report ID as the first byte
4681ad379cdc5548f6311fc5ec1b0b62450e41a9 HID: core: do not bypass hid_hw_raw_request
f9ababd920392a89393217405a13045cdd0611d3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d7d8d1a57db7a67c0d432e46b3759969b520ef75 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
040a3a792f80e2563df3ab2146d3c7b214bb2c87 af_packet: fix soft lockup issue caused by tpacket_snd()
8d3dff7e881b61c4fb636730dc7201d2fce8a156 dmaengine: nbpfaxi: Fix memory corruption in probe()
893e3ac4a6eed40019d9968b4e9f687908e780aa isofs: Verify inode mode when loading from disk
11c2bb93befcbbad89f6d4cdca3bcce795bd0be0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
adc37a7e9c0bd62b1597c5593768cfb97a4ad065 mmc: bcm2835: Fix dma_unmap_sg() nents value
3b121b2b11ab9cef8363f06245751e4ff24f9bef mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
41e6ff389bf8cca56d01bd2eb8fe4a71ffd8a452 mmc: sdhci_am654: Workaround for Errata i2312
08b8a1d177e409fa3dabbe8718da003113d10668 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
da58a61a0454ac61e306f4edefed9114b302ec43 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
eb86675dd7b49c722cefdd40080fe49edfddf7a0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2514d9101772da6ffb25c2361bda973eb86f89c9 iio: adc: max1363: Reorder mode_list[] entries
51608352acaceca5f93cd2c5e7f8cef46c1cbb91 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e0b33468de682af00826d30da6d2ef716b09618d comedi: pcl812: Fix bit shift out of bounds
3070cac9276c4a6107c6ddefec16642925d7ab56 comedi: aio_iiro_16: Fix bit shift out of bounds
e5d92ad832724b70c19c9fa3d0625b607120b1dd comedi: das16m1: Fix bit shift out of bounds
72191ec389cb84f3aadb2e7f57aecba2a65d9ee1 comedi: das6402: Fix bit shift out of bounds
1f2003e91ae4505fa3b46a0ed43b2ede44522b46 comedi: Fix some signed shift left operations
89b1739549428ed3e6fa059ab440f774007fe472 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
94843dd88d5a2292c47cd65a2ef150e1fcf466c4 comedi: Fix initialization of data for instructions that write to subdevice
46ebba0e603d70453cea6ac4ddc77dea485c3e03 net: emaclite: Fix missing pointer increment in aligned_read()
2b2268ff9c91e2aecfa7517e7121bfff255ce137 net/sched: sch_qfq: Fix race condition on qfq_aggregate
cd67fa2980db3673d9acdac7d94fd054e4eafbc6 rpl: Fix use-after-free in rpl_do_srh_inline().
92bea18282c5e389fc3770b3f630ed501b4ee891 hwmon: (corsair-cpro) Validate the size of the received input buffer
d4bef42d8de2e8b77862dfa012554c79b2b8a246 usb: net: sierra: check for no status endpoint
979aa9cc938172e6f654c003e9fbf5653689f183 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
452600ddb892a4aa09cbb509c2282770bed8e703 Bluetooth: SMP: If an unallowed command is received consider it a failure
c745c2d2f97644d977d4a8e14de8bcd054f3e275 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
871604653b224b506db3a613e8c5aa61ccf83c8b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1dee21a514499674e2fe91d89a8fc0ecffa22020 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c9a72c3ed654dd1d5725f2666b2a1f2978921864 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5b5b499489de5a55918eb8dbc11eda63c91a6a4b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ab3043411c1243461b4dc52582d9ca817af739ed usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
41f6ffc8772c276486e223308bd8ac4a7df5eee5 usb: hub: Fix flushing of delayed work used for post resume purposes
2d14c9c0619f00f9fbad6455a103af972826ad7c usb: musb: Add and use inline functions musb_{get,set}_state
d05ec450023a7225211529287d9be80a2bb2116c usb: musb: fix gadget state on disconnect
042780f668a372162f95f43cb3a0883bef84b840 usb: dwc3: qcom: Don't leave BCR asserted
80538cdf39c672f6d043c9fc53811c3264883017 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2cf11a95c86f596e52a8fbbf10903d2d0db2e36a mm/vmalloc: leave lazy MMU mode on PTE mapping error
726ae813aad952a11d790c9ba1028be599509873 virtio-net: ensure the received length does not exceed allocated size
bd592eadb8ff751900fc48f0e3c1d27e79dcdd46 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0960b70e9f4271cd37712b0525afd8c0cd12ae5c regulator: core: fix NULL dereference on unbind due to stale coupling data
c0be17d6900f9cd3e28b57fca85bd15316c45177 RDMA/core: Rate limit GID cache warning messages
1e3e1e8de298240aca2e030b885e2b73bb2d14d2 i40e: Add rx_missed_errors for buffer exhaustion
18016e9b87cb0d8dec595121a39a373d176e4528 i40e: report VF tx_dropped with tx_errors instead of tx_discards
1b36ddbcb28314acfb89cbe6e147bbde17c13677 net: appletalk: fix kerneldoc warnings
2d61427406fd446f72c03b204f006ec099ab2563 net: appletalk: Fix use-after-free in AARP proxy probe
1fcfe9961f5b2636c2610473665a2a829f90e66a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5204b73a4ac469ad340159ed45ef1bb9ab1d6be2 net: hns3: refine the struct hane3_tc_info
135a2b22022cdd917e839e1fb7ca8cb7db41b761 net: hns3: fixed vf get max channels bug
c591ed9c69d7ac53bc92305c5b7e061a9f3bb6aa i2c: qup: jump out of the loop in case of timeout
13f4f894bc02f6469fae23852c4a24ef8898b881 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8281110b5d02f11f4e8c62bb47c1cbff28d456cd e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f9aed1d01a60fe26ab59e7d308ad407e1b61e65e e1000e: ignore uninitialized checksum word on tgp
18be277c56aa89e4f5cc342d386645468614a0ba gve: Fix stuck TX queue for DQ queue format
4fe73baa45f08071febbed67d44e2eb7dc17cca0 nilfs2: reject invalid file types when reading inodes
b06a31d2040cee1954e45ea7b8ea785e709e0b36 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
701c013f45df3724b233747abf98d97b7221d8ab comedi: comedi_test: Fix possible deletion of uninitialized timers
54215939cc8727b2b9b7a092d2429db6d101794a ALSA: hda: Add missing NVIDIA HDA codec IDs
9959033eb3dfbfba79ef2471210b6dc2d3dfaa45 usb: chipidea: add USB PHY event
d3e8fb59282f30aca67e3194b8d574a86641196b usb: phy: mxs: disconnect line when USB charger is attached
2e325bc5f2ddce7bb97f94d0502503b44611c711 ethernet: intel: fix building with large NR_CPUS
f01a44ace0ee012ab7bba29181a23c7c94c1fb29 ASoC: Intel: fix SND_SOC_SOF dependencies
6c5ec6ca6f5febd45383c212e760ee31f0da860e fs_context: fix parameter name in infofc() macro
5613c695eb54b2e8bda3ead5993d18a17439f418 hfsplus: remove mutex_lock check in hfsplus_free_extents
31909768f58844236b0e827ac4e3a77c740d5c55 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
842284e7d63ad8e212f2d8a41f59fac2a44a0d31 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f7557b93d3ed641e0f1322f09d5696340081c0cc ARM: dts: vfxxx: Correctly use two tuples for timer address
360a8c525ce68758ec08180975aad5841a48cf1a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
02a3a351a2f8a399f59b41bd2caff3ecdb4f2d67 vmci: Prevent the dispatching of uninitialized payloads
f19b63246b8133b20ba6e10b48aca3a242bad350 pps: fix poll support
3a2e3a60a8eefb6427851282dd367df9dc1c90de Revert "vmci: Prevent the dispatching of uninitialized payloads"
b740e2e6dadf5c70b101ff2ac4cc2147bef64804 usb: early: xhci-dbc: Fix early_ioremap leak
7ed79fa925594e5a54882098578c1731a7218bce ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
854d30c5ec312eb8b63cfaa49569a51c28dae05a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
360811cb7077a3499b03a55b2cf88bf9f3f5aba6 cpufreq: Initialize cpufreq-based frequency-invariance later
14a5f91137f4e82f4499ae242e134ee9acf38ea5 cpufreq: Init policy->rwsem before it may be possibly used
68fd866eecb63051a176bec0ea44d8632adb793d samples: mei: Fix building on musl libc
51fbc798563a6745f12d4fa560946c1805dfd184 staging: nvec: Fix incorrect null termination of battery manufacturer
34b0a7f23efcf7bf22059bb1545a91d7d64f0c8c selftests/tracing: Fix false failure of subsystem event test
09f5c41ab474b1bda87eaaa66ccb721dae70b2b7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
883d8d010a1de0914a20876962211542a7770aaf bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5d61b7782bd7be46584e62af9099b88bf07c4dc4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
30d18dd400588f5512fc02190ceef6ae6c07fbc6 caif: reduce stack size, again
94ead31e5f5d7fd6d8ef1ed093d06457307dc0c3 wifi: rtl818x: Kill URBs before clearing tx status queue
521b9969b211f06361eb67f9a0f1b17decc9efb2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
be37776d8efb70f2247fdcc6fa967f892e3b2333 iwlwifi: Add missing check for alloc_ordered_workqueue
7d24f5f26be304794e1f1c55ba8f9d18153338d7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
7e1d1817a07501e618b66a036a9114e0f87b7c29 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a99fdbdb396e6a3159a054e5f621515fda27d9fa m68k: Don't unregister boot console needlessly
b6bdbf1954261956bf2996d5c5f730564f092772 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c3c6aba70dfdd850c600b4252fa285160919a37d netfilter: nf_tables: adjust lockdep assertions handling
73a32d50a16db277574b4bb9cdd0f1a2d0292bad arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
386e77eeec06249c75b721b72cf8a71c0dbc2667 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cef5eb3bbaa1ffe3f7255b6eb0ecb63aa43ce0a5 net_sched: act_ctinfo: use atomic64_t for three counters
7856f672da0ae2050dde44d6603e95a7ad8c8da1 xen/gntdev: remove struct gntdev_copy_batch from stack
94d7cb86d5bb71d7ba6dce45515611d01477d8cc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
916ac5592ba4f888b6fb30340463c08dd0bd7c2a mwl8k: Add missing check after DMA map
271fa2c0547332996da58359ea40f5276c9ee00d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
23836ad2ade3e26b5d91fbfed18fd6d3b97bf21c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7122cb7a6da4be391b21d47b570fe375786ea8ee wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d33a07b82182cbe4c5a96c09249ab6295076658c can: kvaser_pciefd: Store device channel index
db83e6d939fc9b440b470a358cedc111cb2fb910 can: kvaser_usb: Assign netdev.dev_port based on device channel index
968606e6026195fc65c4a41475460dcaa3c32c36 netfilter: xt_nfacct: don't assume acct name is null-terminated
27f9a199a6ab2be4a18e310026f4a2673ba2fa3d selftests: rtnetlink.sh: remove esp4_offload after test
1080069f64a07671d4474364b879419956993b97 vrf: Drop existing dst reference in vrf_ip6_input_dst
f905594ef4d1dc310e0f3cc09b55f7d42b1edaae PCI: rockchip-host: Fix "Unexpected Completion" log message
c93ed84d9abaa51e7713e66dedcc0d7718de12f4 crypto: marvell/cesa - Fix engine load inaccuracy
0fab12f04bf2ef124dc9951a73651dfdc4059a7f mtd: fix possible integer overflow in erase_xfer()
64cb52d934ce2605d7d46337ff3eea78235db0fc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ac42ba68b9eede8bbd29cfd72e62799edec23535 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f401857958576a13bfe72a6a37eee03b90a76224 pinctrl: sunxi: Fix memory leak on krealloc failure
6d109bd4205fff6246f9fd080f45b15185e0599a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
46012e21dc03802521a213e1ea1137ec649a8e07 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a5918513ac2b0728a1b6433d98ea70bb8acd0a6c perf tests bp_account: Fix leaked file descriptor
5d3d03275d1aa9624e8f27917e469886b8f1ccd6 clk: sunxi-ng: v3s: Fix de clock definition
7cce9296779cd82c0e45f39acacf093217cf379c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
697d47fb3e4e92ee400ede45e45a9f4a95b26bae scsi: mvsas: Fix dma_unmap_sg() nents value
6753efcb2423e48159887b3afbdb1074d96ece2f scsi: isci: Fix dma_unmap_sg() nents value
607d9c74f3313cf9bd21c762837cff19051717f9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2498b0c704fb16e881f686d10b8aa304f13b2b55 hwrng: mtk - handle devm_pm_runtime_enable errors
185e3fada7e67be433db758038fb3ecf220ac59a crypto: img-hash - Fix dma_unmap_sg() nents value
0c81a5477b34cf44f0b1d531834f9ffb56423a5e soundwire: stream: restore params when prepare ports fail
baf8f05e6bc8ba4d85ccd48ae9a013736b8a5fcb fs/orangefs: Allow 2 more characters in do_c_string()
2d83cdf439e9c73e1dab29004f3df61139b33ced dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
10b7c59f34ff4cbd3091b8614860384c56ccb93a dmaengine: nbpfaxi: Add missing check after DMA map
ef7cc08a730b20579ce51470fb461d733e797ff0 sh: Do not use hyphen in exported variable name
d52c8c50c1f3ee99c713a47a7d5d112177d6835e crypto: qat - fix seq_file position update in adf_ring_next()
d278888f8b3a11bf7c1517140f9859fb4af4e402 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8d9bfc1659422fbd0185bc89765cfd4123549af8 jfs: fix metapage reference count leak in dbAllocCtl
d197525ca2dd96ee57e1f71d722c3847e90f36ec mtd: rawnand: atmel: Fix dma_mapping_error() address
f0933b100a2573c6044a19c4dd2daf0d001a247a mtd: rawnand: atmel: set pmecc data setup time
ad8c5b19460d61518c60f674e48646ae8f1bdddd vhost-scsi: Fix log flooding with target does not exist errors
a742d83e339c3470631a65801ef66345800e2adb bpf: Check flow_dissector ctx accesses are aligned
7cfa8cee39579b79eb1c86a98e32d02308bd856f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
550dbb17d86709726a609606ed849d9f65263973 apparmor: Fix unaligned memory accesses in KUnit test
8f5a6ddb9f55734ae1c295b95233796b58f581b9 module: Restore the moduleparam prefix length check
8453ceba4ee39a4a0651e1560a140333040a70e6 rtc: ds1307: fix incorrect maximum clock rate handling
f2aebd8f4db4aedbdb2e8884d2c7fd6c48a6c764 rtc: hym8563: fix incorrect maximum clock rate handling
d05d5985845c4261d8c58cecc814d755e62666c0 rtc: pcf85063: fix incorrect maximum clock rate handling
bba17eacca69364f5a5134b74ed7d93ce529ba71 rtc: pcf8563: fix incorrect maximum clock rate handling
5616849973615068c7b58261d3431eec79f5ec49 rtc: rv3028: fix incorrect maximum clock rate handling
92363c46cadea85d68244898a388f3df2078a1af f2fs: doc: fix wrong quota mount option description
56b3903e1c5a7ba72b93d696de2cb1c47df013fa f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7aeec249bddc06009da508db67408d9883afde35 f2fs: fix to avoid panic in f2fs_evict_inode
a94df213551358890a9052b941d8782b589135f9 f2fs: fix to avoid out-of-boundary access in devs.path
c1ccd03c46b433414b608d88f954fd67059eaa0d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b4cc13f9b525889d83e8ef312366c5b1ebc1d9a4 kconfig: qconf: fix ConfigList::updateListAllforAll()
f5709b50098d79a5789690eb7c66fa545c889326 PCI: pnv_php: Clean up allocated IRQs on unplug
aa113f2904a2e29d6e2c694fee0c86b0ab29492f PCI: pnv_php: Work around switches with broken presence detection
224d99ae0751ef012b08b102f1aa6cc2e247e889 powerpc/eeh: Export eeh_unfreeze_pe()
a284bdc62b3f95400170b37d63a4fb827a70cce8 powerpc/eeh: Rely on dev->link_active_reporting
f4fe64cc427987d9134f77ee95ad53a72b048c4c powerpc/eeh: Make EEH driver device hotplug safe
7c62c8991c3b380c20cecf594ea90c66829eb710 PCI: pnv_php: Fix surprise plug detection and recovery
564245cd9cdf75cc8ac7cc730f905ed2abdea308 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
5a2ee1b96132ec1e81c9bb4db3c679ec2f6eb1ee pNFS/flexfiles: don't attempt pnfs on fatal DS errors
744a1064df15022d81e3d821aa9f0b4e71ce25e1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
24411cb849a594c8955a0217078add0ab008739f NFSv4.2: another fix for listxattr
28b093f0b380e902c576de97d1e4a6db462902bd mm: extract might_alloc() debug check
6d66630a3a182bac71eb4f603fc409ffe43de9de XArray: Add calls to might_alloc()
8ad06a5321bbb29b6c62249ecc22f97a66a0c7f7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bb2a83096f8c4b115423917a2626f4d58e605133 netpoll: prevent hanging NAPI when netcons gets enabled
fe7bf6bd4b0a908958f686d083d0d6db220b3a81 phy: mscc: Fix parsing of unicast frames
1766e2cdc31bdd2e72b7883215297b4cc1eb3db6 pptp: ensure minimal skb length in pptp_xmit()
df5cd63e77747568909fee38043c9fa94ad2c7a3 ipv6: reject malicious packets in ipv6_gso_segment()
9915c26e656a644b436f7c5415248c728e5cac66 net: drop UFO packets in udp_rcv_segment()
a9bc7415bfc4493160e431c92170a0ae82d2a09a benet: fix BUG when creating VFs
0f1c579a990616cb790ce2d4175e397555acefb2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4d63c7b8c9ee2acfc2c49ec0457627eec2d90ee8 smb: client: let recv_done() cleanup before notifying the callers.
e461f2c42d9f572032364000005352e3b64ee271 pptp: fix pptp_xmit() error path
be5d77065c7eabc234706b891d88d5b88d0dbaaf perf/core: Don't leak AUX buffer refcount on allocation failure
14373e1af2181f1d4e08bc45efd35728aa733622 perf/core: Exit early on perf_mmap() fail
4cf5a54b8ae601177f99c445265dc6aa32eaae00 perf/core: Prevent VMA split of buffer mappings
5a8f4f4ab60d2d8253de86d51de8090f1094919d net/packet: fix a race in packet_set_ring() and packet_notifier()
683b14b6be685f8234ee3a846380237b4a776f67 vsock: Do not allow binding to VMADDR_PORT_ANY
007b5b4ed970e0963c188291a1fa45546947a92d USB: serial: option: add Foxconn T99W709
2db6fe67159bea6fcbb62dd9ba22f4ce77d3d054 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
023ae3df517c1f26833998d12eba5ea4cffbd6b1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4249e08be5d6b60912854f76188ea855c8dc4699 usb: gadget : fix use-after-free in composite_dev_cleanup()
f0bff0ad6b5e375a87f95c1661ac1b44f8ea0046 io_uring: don't use int for ABI
67e8662ca32cac82f062e1c3a1118e6f9b60b498 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
59cf8d2ca84c6e0d2cdc15398c644b5b369b0ffa ALSA: usb-audio: Validate UAC3 cluster segment descriptors
14a13478a3fdd610b4ffb7250b5cdffb35896459 netlink: avoid infinite retry looping in netlink_unicast()
fdda3a64f8fbe509be2fcf156a8ba283f031ee0f net: gianfar: fix device leak when querying time stamp info
e59bcd7a1ca2493a8e87f0e0dcf00c1d7f427ed7 net: dpaa: fix device leak when querying time stamp info
067d6edbdd536f3c64c3427fb02ce71180cdc9a6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2d8b23e232d84bd20abe598cd1324331c2be70ab NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4b69bd296551722589e9de3892b7bdfeb076f345 sunvdc: Balance device refcount in vdc_port_mpgroup_check
cd91b4cd19b53b3543a227d4fd5d23d920578045 fs: Prevent file descriptor table allocations exceeding INT_MAX
e07c7c0349d97d05a57725e7c45ec68cd6dcb14f Documentation: ACPI: Fix parent device references
45063a843badfaeaa2db06861547b38be92d3a49 ACPI: processor: perflib: Fix initial _PPC limit application
88c9d59365104f99bb18d5c72b22c4cd1010b8b7 ACPI: processor: perflib: Move problematic pr->performance check

--===============3266137773253633198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beba3f190836-2a53a64bbf55.txt

c0930a4d7bcd577ea8b3621966396fbeb9554e8a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c808ac10ae0ff92f2b69e6d84090038e63cf93e4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
641c3b1f2eb5d45d07e7824c0553355a1ac1e630 USB: serial: option: add Foxconn T99W640
1d401930c7d279ec9d78733ea77116728a56f23d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
31c64dca59ff296d47378daa07972cb3bd45d3b0 usb: gadget: configfs: Fix OOB read on empty string write
a7210cbb6c4e8c25a3c57478ecb6c2d3b610787c i2c: stm32: fix the device used for the DMA map
621b1805870e8865a3c962530a532e937b55050d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
577da1b910032118c8f5e9db75d95f85a9266acb Input: xpad - set correct controller type for Acer NGR200
5ed858fc787dbc8551215db78d2fb373c26df109 pch_uart: Fix dma_sync_sg_for_device() nents value
57adc8ff3d925942f39ff1484cd4f847fe248909 HID: core: ensure the allocated report buffer can contain the reserved report ID
3d90200ef64feaf83c34ffbfc8c411e55acbe36d HID: core: ensure __hid_request reserves the report ID as the first byte
5646ab4d7c92df06e8fc8b1b21a606e03dde7184 HID: core: do not bypass hid_hw_raw_request
89ab87418d19479cc707868741de65d582c6637b tracing: Add down_write(trace_event_sem) when adding trace event
825d01c102680fdf79c0d527264179cc1ca1adb5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
eea1c1df3e853c33660e235ec1ebaaa8e683c7bc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d180f75a0e5e943246e33c78af87d960b75e4154 af_packet: fix soft lockup issue caused by tpacket_snd()
1dd94b4656b063658f9efe0f328f116ffcebd008 dmaengine: nbpfaxi: Fix memory corruption in probe()
3e6fd33f203ad04e6de3aa9dd30a9db07cdcf521 isofs: Verify inode mode when loading from disk
60162184a4848b0f06e11c31f75bc07a0e23ac4e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6a40fbed92f9616fa417f8594b9a705ff6f0db55 mmc: bcm2835: Fix dma_unmap_sg() nents value
e1501b26b863ba6fedeb5b2d9aca28e445f99365 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9aed699dd84ea03509ebed34292979e238bf4782 mmc: sdhci_am654: Workaround for Errata i2312
9c21a8da171e300e10dce7dce45a0b2770e1533e pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3efadab178a7ffc7a79a5c63c2dc4d5a2612078e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e735f22026483bb619c333d76e2f4d3adc0cdb0c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c4e21265a3085e9d26b5e9a9a41b313f01c2e8c7 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c177b40e7a49a1a86a7c4ab6085603a4f74e4d56 iio: adc: max1363: Reorder mode_list[] entries
49a8cf53371ecdf788cb89791826865ab8f2d84d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
79778991d9ea04a2658dc55a726a9c94e6b8872e comedi: pcl812: Fix bit shift out of bounds
585c67c68a82fefc92e5a493ce759605ec7a5f50 comedi: aio_iiro_16: Fix bit shift out of bounds
e191de22687aba3b5bcf8e437d289867d5d039cd comedi: das16m1: Fix bit shift out of bounds
47d383a56c67022fe7ee85cfb5bec93cc5c5cc71 comedi: das6402: Fix bit shift out of bounds
0e4deb7a35a946e4385691746c22d90f981ffe2e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
56c80222bd67b0a160dc91f438b047e37cbf3cde comedi: Fix some signed shift left operations
8636c52493400532f2007658d5046269f775117f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4d25b200677e804d630ae34de6bf0022181be4e6 comedi: Fix initialization of data for instructions that write to subdevice
2b326eac1f91c9f082749bf0227ecbc8d7edfe5d bpf: Reject %p% format string in bprintf-like helpers
bfd2d3e3252ad849c4eac6b697abea7a3080db71 net: emaclite: Fix missing pointer increment in aligned_read()
208f1489d4df0341e59e4a0e05bc7465daabde46 net/sched: sch_qfq: Fix race condition on qfq_aggregate
0c1342a1a8b86a1cfe67af0c14a3d3b1a24026f3 rpl: Fix use-after-free in rpl_do_srh_inline().
0bd010b535043e693ed07285bac5560f868fc080 pinctrl: mediatek: moore: check if pin_desc is valid before use
62e39d95149824f0f6bafd37dec0095dfdbdb4d4 smb: client: fix use-after-free in cifs_oplock_break
4b9d49a1da41d674632bedbad9c2d8ff3511dc3a nvme: fix misaccounting of nvme-mpath inflight I/O
b4db193b46d3e1e5b83a27c69a544883d66a87a4 selftests: udpgro: report error when receive failed
fe997dc413f914576146c61e83d5b0488395ddce selftests: net: increase inter-packet timeout in udpgro.sh
97e7a1ecb7725204cee6ca8f1e0094e84561cb16 hwmon: (corsair-cpro) Validate the size of the received input buffer
6404c01594f9fed548bc82865834f0424b509245 usb: net: sierra: check for no status endpoint
92852559f062d3d7fbbb4d286378a6ec86c3386e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7eb4376940fec9d91075962a979c8c4044f46c36 Bluetooth: SMP: If an unallowed command is received consider it a failure
649865445f8764fce721c0fcb3aa627f02a6ca8a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a47ee5f6470e5867882494489aaa561cd5d07178 lib: bitmap: Introduce node-aware alloc API
4faee19ede3d0b534014d9bf08f93613f5e87f19 net/mlx5e: Add support to klm_umr_wqe
8e1743247f08cb2583d2c5374fe24b1919ca3e95 net/mlx5: Correctly set gso_size when LRO is used
a0dc2c175be1eebfa82fae71a296710e40cefae2 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
28dafbd94914fe287e979babf0cde0d3afed9051 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
58bec3a1db4f1d24b595918d324aa5a3e8f2a089 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a69fc275a0a0f725d2810b36feca3e6dc280d2b7 net: bridge: Do not offload IGMP/MLD messages
93fc1130569720a6ae6f0bc8b1478b379f97a3ce net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2f80954ec26fb3438a798788e6262e39c92a952d sched: Change nr_uninterruptible type to unsigned long
d63b4c79c454f7c7e18466d0541dd4c9c41038aa clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
c94717fbbb2c931e312354825a537dfb1d4d2d31 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
001c78b479adf02dcee0bd8adadf66fc45fe2103 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1b0cc12100b595a0c25f806646332d6f9b232b7d usb: hub: Fix flushing of delayed work used for post resume purposes
009a1d0503859713932dbdbea2e6fc76658b190e usb: musb: Add and use inline functions musb_{get,set}_state
ec6f914c4d3cc2ac5f58e945d4ca2d8ad73e5062 usb: musb: fix gadget state on disconnect
691256acb8090a26dc0c6daa03347fab298e30a0 usb: dwc3: qcom: Don't leave BCR asserted
964467063e4de528cc7b113e3126c8808dde509e ASoC: fsl_sai: Force a software reset when starting in consumer mode
9dfaccc85937ca7a6a52d7128f36ec256e1947f1 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4666b28e62e0d900ee11ef248106a601f395eb69 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f96a2a6d627215cee5299c9a201c8047d5f142e1 platform/x86: think-lmi: Fix kobject cleanup
3dfd16e5b070d4963aa64d348a98be533ea685f5 bpf, sockmap: Fix panic when calling skb_linearize
37656bf49a04510acb07ffd7408a2211196bfa19 x86: Fix get_wchan() to support the ORC unwinder
60e6cff8b523b4209b36fe9989be80bceb2f9447 sched: Add wrapper for get_wchan() to keep task blocked
fd9c6a0cb27d78c80eaba2bbe20bdd39c106c9f1 x86: Fix __get_wchan() for !STACKTRACE
06856f36fbf7360c14189e6311a7dc8ff74e8206 x86: Pin task-stack in __get_wchan()
416d682601d466fbca8e4d94c9ea38ecedf3a335 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ce2ae11d767acb2e112242071692b264094a622b regulator: core: fix NULL dereference on unbind due to stale coupling data
8fb8dc5555ac7f511d70021a7bdbbe684c338e95 RDMA/core: Rate limit GID cache warning messages
f989000893e189760e27affcc63b009e690b66a0 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
54aed9099e85bb9fb1c282bfa1c32d7f916e2a02 regmap: fix potential memory leak of regmap_bus
f769e92b1dbddec86717c4e7b646ed76d8f6f0c9 i40e: Add rx_missed_errors for buffer exhaustion
d2dd61275881f68bafd2c8b22ee80feafe67f05b i40e: report VF tx_dropped with tx_errors instead of tx_discards
54369e4edeeac1b6796746aef94b013bbb96b9a3 net: appletalk: Fix use-after-free in AARP proxy probe
3ddcc4ca32d6458861d6fdf13f22745877eebbc2 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6c25e8c6b7e1c1af79d293aeba94ea69bb1731ec net: hns3: fix concurrent setting vlan filter issue
89528054bc8f4a7ed0eb6990006aa52e49716899 net: hns3: disable interrupt when ptp init failed
359474af5e522435674eee344d52f723e1e56de0 net: hns3: fixed vf get max channels bug
5392d1fd8b7591fba5d21be09a09cdc9617abcd9 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
cd279d403f6019cfbdc42b6229c3b140daeefefe i2c: qup: jump out of the loop in case of timeout
de206fb1e88a915a83f83616e89535b696713238 i2c: virtio: Avoid hang by using interruptible completion wait
5be03c8ac5d7f0dbdeffabb62bd19c946b0128a0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
9525abb83a1282157f29186b4b90c44d8bef0358 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
28e70b15343fb0313c80116bd0e24f3581278e93 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
cf72b39aa16fbc429166a18f16beb57d6d578ef2 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f8f06bec4b651a81d289fb1671f2abfbab97bca2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
539450006c05e66ce372e00a63db55aade3a1dfc e1000e: ignore uninitialized checksum word on tgp
78738a9aaed749335fa19f96aa43abfe1874b3ae gve: Fix stuck TX queue for DQ queue format
47f3407fe7add5baede9617ba0bc95f8ec8f70b8 nilfs2: reject invalid file types when reading inodes
5e9c350ceee7d07b04193a9dcc348e25803f8811 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
077c9fe594260c66c3847262baad894d9413b67f usb: typec: tcpm: allow to use sink in accessory mode
d2ebbfb5f8aebd0578b5fefdde656a2999716894 usb: typec: tcpm: allow switching to mode accessory to mux properly
43f31dc2b2dfaf480bc78cbaace20406f0c3ec9d usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
83730cf0953bbce20f4dfa49adb24b914310ec32 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
37babe78e6c33ea240397e3da9db46d9d814a6ab jfs: reject on-disk inodes of an unsupported type
8065823d31f7f326d976a096c1d4a476029c9fc7 comedi: comedi_test: Fix possible deletion of uninitialized timers
40d2d5b55947e68d552de0da7ad16de9e90f909f ALSA: hda: Add missing NVIDIA HDA codec IDs
5259ce9ee4a58dd361895c9f15ed8a4ce7fa204f usb: chipidea: add USB PHY event
c069bcd21ee28fd53c626ebdf60dbc09b6fa7953 usb: phy: mxs: disconnect line when USB charger is attached
66ca4ea4fca57e177459624cc1618f06576f6a78 ethernet: intel: fix building with large NR_CPUS
6893d36575c61eb9839ca43ab4efa1c43da5c6c1 ASoC: Intel: fix SND_SOC_SOF dependencies
a45e726eceaeb1795e2fcd916ce9036bb3eec796 fs_context: fix parameter name in infofc() macro
a3920c02a24c77b5d3211dddb5bf036258dc42e5 hfsplus: remove mutex_lock check in hfsplus_free_extents
0689c203a1dbf3b5487b631e1cbe795829ec6543 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5a2029719c06846c2f6d03c0f77f0303709fe673 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
806e7cb4e6829e8fcb40671b6e53ae2385dbb1bb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7d138d25481392bfc3be09b945be92e058fda7c1 selftests: Fix errno checking in syscall_user_dispatch test
83f34a0e65b6a374e11f3c5595d2a2253b3ba586 ARM: dts: vfxxx: Correctly use two tuples for timer address
dd9c32ef009783ad9f2e27cc426121b7e957dae5 usb: misc: apple-mfi-fastcharge: Make power supply names unique
873a952d8aa1999fdfa9e621e08819ac930cfba4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
856d53135e9bfe2847709dceb90d6ca4513d8ff0 vmci: Prevent the dispatching of uninitialized payloads
48ab45505507176795fb61707c59fca7efcd52fc pps: fix poll support
c615d25dc54859c7e92e5e9599aba9e695ee95b0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6895d7913510b4d0225359ab91ca01621c05c33e usb: early: xhci-dbc: Fix early_ioremap leak
ab30d242956a7a42299e0afaab124133bc76cb1c arm: dts: ti: omap: Fixup pinheader typo
ede1743e2706a1de877564f1de2b6f0c87f27f90 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
13ffe5d03fdf4c4af371d8d6ce4af2f0c2de1f5c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3b72f2bd62c16346a4b4be73dc39c84d5e8a3e94 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6d8226b481a4a51187a613bdcc749cb9c6e3fe56 PM / devfreq: Check governor before using governor->name
0377e1beb718d4928c5746f76f000171b905724c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d869ded558a8d02dd217f1f023425405dbee6428 cpufreq: Initialize cpufreq-based frequency-invariance later
47b280b3efa2e940a1d687020aeee625b6283a37 cpufreq: Init policy->rwsem before it may be possibly used
f2cb3db821559109e40aceddde9c6a3ab1e2a374 samples: mei: Fix building on musl libc
026eca9265305d3807aa780920a5dbcec031a3c7 staging: nvec: Fix incorrect null termination of battery manufacturer
8ba6d08f12dd7c5ec516fdd38531f86d48e86ad4 selftests/tracing: Fix false failure of subsystem event test
2615678265e9b7bf32cf9621201546a0a0c69766 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6fa46368df6ba05245b9be45019274b8663163da bpf, sockmap: Fix psock incorrectly pointing to sk
fdd3425a929b8c866559970f0554353cd4271ef0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b7d46d307e94ae4b13c6e218f3a5f99b99f87740 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3b37019f050064a93fc6eb9e24e8b2895ce0862b caif: reduce stack size, again
fc3c9edc27cccb976915d611dc3563f193deea1e wifi: rtl818x: Kill URBs before clearing tx status queue
92f6fa251fa04f8746abd852e6482fc529070745 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
427a319a64badacbb49f4228013cb2cbaecbed09 iwlwifi: Add missing check for alloc_ordered_workqueue
bb342455cb8fbdc96efccbf0adeeb5fca1d06737 wifi: ath11k: clear initialized flag for deinit-ed srng lists
86334159af9588c55dc2fc2af101ba2be3888669 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
54f92049f73b5110e7355f7c5e7f4c183a204268 net/mlx5: Check device memory pointer before usage
137597aef25583ff7590084601d10e7c6a9e0604 m68k: Don't unregister boot console needlessly
7b4c0b870ac78d041f04b78b0b09f7e0792b8390 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
73b84f7c27c8124423ee43530b895bfa1aaf5637 netfilter: nf_tables: adjust lockdep assertions handling
1809efbf4b30529a93b5637b2c224fbe45d38162 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9bc47fa44ede3b7fc942bcb96e3050b91e95c298 um: rtc: Avoid shadowing err in uml_rtc_start()
c08bfa3eb5a47c7511bd00c7d127856b28f75fe6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0de767bf40b9bba690e615fa8166ba17e785a816 net_sched: act_ctinfo: use atomic64_t for three counters
f2d29339b02ad0a6c4a75c7ef5610cec2eda292f xen/gntdev: remove struct gntdev_copy_batch from stack
a7b4b1d59d5f15ced51c2b5bf6f5b3dc9a7413f1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
538b97d4deb46eb6c6a34fed974708b88c7def0c mwl8k: Add missing check after DMA map
5724002d02d2654255eee93b85f2bb285558ef95 wifi: mac80211: Don't call fq_flow_idx() for management frames
69187fa080686dd4f55c540b307eb80c5618aa97 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
de34fe3aaff32f3335a6cee4ab21569224a4a85a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
89a5dc8b90dfe0a22d960f98023dab8f6427ceaf wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
97c33d1ab334534514c44c49bcec7fa55c7b5e76 can: kvaser_pciefd: Store device channel index
f05065725b51ac36ada311369adc744752e14755 can: kvaser_usb: Assign netdev.dev_port based on device channel index
72d277aa488aba61ead1550f28f55b319fad32a6 netfilter: xt_nfacct: don't assume acct name is null-terminated
e0b97282cbd583aefbabf8f824dae279de9dcf18 selftests: rtnetlink.sh: remove esp4_offload after test
476630689c058a3e1c625d9855b9ac4a9c535ebd vrf: Drop existing dst reference in vrf_ip6_input_dst
7dab83e952374e18456547724e1654d6c0ccf4ba PCI: rockchip-host: Fix "Unexpected Completion" log message
dd79e85da3c588bb492f02ddc1f82ff815780655 crypto: marvell/cesa - Fix engine load inaccuracy
7adc325897c2df15b36a7dd33b50949163810598 mtd: fix possible integer overflow in erase_xfer()
c34c07fdcface4518108ab864d9681d6815a49ec clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f3ccd1b838d6fe184776ce6b3a35ef145028af9b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5c048ba0cc239131fd5f1a5d93fcf082ef80f66c clk: xilinx: vcu: unregister pll_post only if registered correctly
3ebe7004c0f185b87229fab0272cc1b2a5fc859c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0ab4ac152503bcab0b41b53c03a14f9ebe0ed66e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
16ada4210d7f17b298274b62db6464583c05765b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ada78f86fbcde330b4b5fcaa1964e47153ee1df4 pinctrl: sunxi: Fix memory leak on krealloc failure
a3c0950c6856c3e4c20f6c1e9ca2a84c7678f570 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
86fcc5bba5a5a45a7f98d77e9353a3d1ad97ce9c perf sched: Fix memory leaks for evsel->priv in timehist
36ef0ad6308b3621b52d23f96f9ea12330991c3e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
60ca68511640fe71800929d324f2767d959d2424 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c78328b15a659b9f066e6a86503964d3118c8424 RDMA/hns: Fix -Wframe-larger-than issue
6fc857ee8e1187835cc7285aff94f08176b9d97a kernel: trace: preemptirq_delay_test: use offstack cpu mask
209aa8b482d781202682e7fad4ef1e33e3cf785c perf tests bp_account: Fix leaked file descriptor
5142dc0f0033e281d9c169d36e991615ba68d38e clk: sunxi-ng: v3s: Fix de clock definition
7d343698f206ac8c265143cd90ac290f13f79c87 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bdec898f7bd92e1592c852e74325497cc43e80f9 scsi: mvsas: Fix dma_unmap_sg() nents value
b91f0a03fed1b9afdb3069ba700d5926f85fae7d scsi: isci: Fix dma_unmap_sg() nents value
1d2aad0bf2f76f3d9c267dea133abfb6dfb276dc watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
18769fc4e483eb57f356f9de54e468f22ac5db64 hwrng: mtk - handle devm_pm_runtime_enable errors
a1a24985098db05576bd03e7e5737b10f64d7f0e crypto: keembay - Fix dma_unmap_sg() nents value
8d6f992bd2973752430b39830babd8a8ee7a3e6b crypto: img-hash - Fix dma_unmap_sg() nents value
c884c6a93a5bf7ee4d6f9ba395671ee731725770 soundwire: stream: restore params when prepare ports fail
c314ee2ceadf72fb12ee4fbbb1d705b0f5e44975 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
420303fe5552027701228023d8c79e38b640c93a fs/orangefs: Allow 2 more characters in do_c_string()
18906b647d8ad1b455b7ed0158b5ac47130737a9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0f9cf2944c0ef2b84ab56ee9f7f1cfb738f74dd7 dmaengine: nbpfaxi: Add missing check after DMA map
aa227a2a4ec008b5244caa93f0a607ab2f1968bd sh: Do not use hyphen in exported variable name
6d0ec7cf937044364ef9accfb0cad216c809d119 crypto: qat - fix seq_file position update in adf_ring_next()
687c21a2769bcf14386448e7a447163176f1e3a8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
af5f0bbfb39922470bb8d653dbfd141803057517 jfs: fix metapage reference count leak in dbAllocCtl
318ec096fc5202f66235663066e54f3d2a5da0dd mtd: rawnand: atmel: Fix dma_mapping_error() address
5abe1cd1bcd7887439be28a5a5b8480e0a4b0af3 mtd: rawnand: rockchip: Add missing check after DMA map
7aaf0467ec273bbfae776c566756aefab0bcdc1b mtd: rawnand: atmel: set pmecc data setup time
38e7966849aaed84332a8efc8cba1b674d039f37 vhost-scsi: Fix log flooding with target does not exist errors
237eee0243f01062d221496e1d2b47a881deb506 bpf: Check flow_dissector ctx accesses are aligned
57bf19764e5323af823813c0933b44e19f9d6195 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a7ed00d4497a6675d4d8495c58259408ac1eae9c module: Restore the moduleparam prefix length check
4213ba12de6078296ca7da9a4de9378db83edd10 ucount: fix atomic_long_inc_below() argument type
47199a70560432ea4ed220b94d63aa783c194846 rtc: ds1307: fix incorrect maximum clock rate handling
c84f7435c01d89e113b0dce402992569c26abb8c rtc: hym8563: fix incorrect maximum clock rate handling
d5c5ab7e1b45bb630a2357424aad7376a60dd649 rtc: pcf85063: fix incorrect maximum clock rate handling
614871684b1495b9b9b0ca62a755c84e014e87fc rtc: pcf8563: fix incorrect maximum clock rate handling
ee8e1449b31d33c0f7dba94edd0524c1279a70d3 rtc: rv3028: fix incorrect maximum clock rate handling
dc5b3e4648722cb0aa247ee7118077273cf55da1 f2fs: fix KMSAN uninit-value in extent_info usage
fb1355f92443388cec237c3f1a37d39980441449 f2fs: doc: fix wrong quota mount option description
f5ead1f02153c21dd638603cbfd8d41dc5ce4283 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4fc872f5edb0e4661da6249a2a9e2b5090a20251 f2fs: fix to avoid panic in f2fs_evict_inode
1db441c0b92108898b4d3f33836eb449bb36d0de f2fs: fix to avoid out-of-boundary access in devs.path
7a3271d857827e157970198262046325488c8d95 scsi: mpt3sas: Fix a fw_event memory leak
15064b0b799c89be580baa13ba9f273a3f86235a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
65f8e04f86af2651ca7b63520c93992103f3e907 kconfig: qconf: fix ConfigList::updateListAllforAll()
d95557185202da760f63c28bed259a035ce7e658 PCI: pnv_php: Clean up allocated IRQs on unplug
c7714cdbc3f9bf528a42bfff7e3b2cc87718b231 PCI: pnv_php: Work around switches with broken presence detection
d9ed94e70f477a74bd37e70fa8afb4d30797b4ef powerpc/eeh: Export eeh_unfreeze_pe()
d80c84af75121066f440dd1fc446e9f50960cfd8 powerpc/eeh: Rely on dev->link_active_reporting
78e970b059305b49eea14965084d58670d63bbda powerpc/eeh: Make EEH driver device hotplug safe
f3ec7c1e2147a1c8988958d3f92dd230eb9b4398 PCI: pnv_php: Fix surprise plug detection and recovery
a33e1a807d666bd88f4789fd1a38c9eb0f13b753 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c997a86aecb21deb8fa6b737a7774d33475fa026 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
93ece36e9573c1219e66ad7f8ae0a2a0a9843678 NFSv4.2: another fix for listxattr
afd74f3b97933af57146413ad885c229e19ed8e1 XArray: Add calls to might_alloc()
8faf083538b95838d569be01605ebe50085140aa NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
12d87179376b7d90e1497c227a7028169cbe035e netpoll: prevent hanging NAPI when netcons gets enabled
4a708223fee1b03e386ca7857acb2d329fd03ef6 phy: mscc: Fix parsing of unicast frames
cb6d4adfa0e079e255d67edaf83fc017b48e1eee pptp: ensure minimal skb length in pptp_xmit()
87fec01c4fdf4fdf28bae71e22e56de52b8b1a35 net/mlx5: Correctly set gso_segs when LRO is used
c79cc96113f26f79e17d061b1671bf126281c99b ipv6: reject malicious packets in ipv6_gso_segment()
ab15bfdcd83aa80f90c41ed0f3c2c57c332d32be net: drop UFO packets in udp_rcv_segment()
73f162d6ef3769a4a5e6a5f4b640e1fd47aaac58 benet: fix BUG when creating VFs
8dd85b2a0e38f9b59f6253d896698df3b3f15900 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
cf79b17f9e2af571c81bea70f6c51f4bf6142fe8 smb: server: remove separate empty_recvmsg_queue
2d3d8b2cf4f612efa45960e4b5ee33739a3080d5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
15a4884d297c57297f8395308e55e172ea830f71 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1d0a80f153a5f2ea501081c13b58f4ba9338f244 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b4246262e46699c4a12da72a7324346b3525b82b smb: client: let recv_done() cleanup before notifying the callers.
c84eb3d2541ccfd4592c31ad24d4f9a1aa37d020 pptp: fix pptp_xmit() error path
a4bca97d193c7252b0ca5db8c6e8d33477ceb32d perf/core: Don't leak AUX buffer refcount on allocation failure
9760e83ef4fcf4cb92bb3d1b014fe0950ebc5be3 perf/core: Exit early on perf_mmap() fail
7329ad3346d1c6c7b1251db63161b0d1a2c56afb perf/core: Prevent VMA split of buffer mappings
b70f4645241523bfb8bd1ffaf4c9a828444a1487 selftests/perf_events: Add a mmap() correctness test
0d1ee7f33993fb154cd3bb83c5d970cc6d5a45e3 net/packet: fix a race in packet_set_ring() and packet_notifier()
2bf11adc048ed6f3828e019cccd6150121bfdf40 vsock: Do not allow binding to VMADDR_PORT_ANY
d25a90a64bd4e46d36df1c475d9dd2234dfcbc80 USB: serial: option: add Foxconn T99W709
38b3c70d4b27df1fb682623269db93cae1074044 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
149434a359b0bc95ebc9830daeb864a8f667db94 net: usbnet: Fix the wrong netif_carrier_on() call
4a4138aa5e843cbcd4258c5143a83a8662953b43 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
afc3f77b6b4ba3e5564ba321a051fe9901d45dd5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f4b39d44ad049d75aa074f5a8d60119020ec39f2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7e076006cf4c5a0f7cca234aa616de12e0458bd7 usb: gadget : fix use-after-free in composite_dev_cleanup()
432a418187b13e21fa33b73480be0aca905fe949 io_uring: don't use int for ABI
359be6ff8b48a63c2a9d6c6f447f7d2e22821c51 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
06a43d7c9d28c056bc5966b50c17230fbbc42f31 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
834e2aa93f52006d748d37e43f8935bf6b2754c6 gpio: virtio: Fix config space reading.
df84df16b13d10b5fd725503919e0342910f6108 netlink: avoid infinite retry looping in netlink_unicast()
194ef109642cf1a8f11cc964b7a99ca346d5df82 net: gianfar: fix device leak when querying time stamp info
8b38eef5bd5d927780050a888fabc2948bdf807f net: dpaa: fix device leak when querying time stamp info
834b0e98c7ee09fe2b9e09a5776916f76196faeb net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5a7fe8fadaf32562050afedff960ba20d1229b06 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
11919be984d5170333eed34295ff82685e9672b8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ece5543539803cb645673de669faf0dee2883719 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d31b03fe8924f3bda4ab9877a967905936193080 fs: Prevent file descriptor table allocations exceeding INT_MAX
5ab4e6503cc7f379d5becf3c2f75987548981469 eventpoll: Fix semi-unbounded recursion
15f330091ee7bf24b6e5fac4f112ca4e3cc739d5 Documentation: ACPI: Fix parent device references
2adff0ae1947b9fe47e61cf6468eac482b5c916a ACPI: processor: perflib: Fix initial _PPC limit application
2a53a64bbf55130791d744fec78739f6d5c75fa1 ACPI: processor: perflib: Move problematic pr->performance check

--===============3266137773253633198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e1c5a2da4e-b9a4a2f57153.txt

8390a27a8baca95ad32676df87242786718fb904 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
784e15982b00a1796d04f886a6ace469c1e592cd USB: serial: option: add Foxconn T99W640
35b05d2c23d0185e39d54c74b3d7197dcdc996ba USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4ac21bbaf12b7ca1c2270e3d62d9caeef99725b8 usb: gadget: configfs: Fix OOB read on empty string write
705436d742933d1064ce549a135b7ae6fca7ecee i2c: stm32: fix the device used for the DMA map
ca0377346562eef2f36dea8ebda025c2773bfc81 Input: xpad - set correct controller type for Acer NGR200
1fddb97b6bc1fcf7522cb6ac318ce66b10da746f pch_uart: Fix dma_sync_sg_for_device() nents value
01446219cd968365b32c08aefdbeff26893e3b21 HID: core: ensure the allocated report buffer can contain the reserved report ID
b5d7bdf8312db27efe4f1df840989317510c1d63 HID: core: ensure __hid_request reserves the report ID as the first byte
cfd2b041fdc021eaeb0ae6824ee2ed5e52f69e39 HID: core: do not bypass hid_hw_raw_request
a09079c7268f28d2ddb0d14e1f872c22b1a361b1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
af0c08ae85e1561857d7e8822e618ade90b4d060 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
41e8a64a96cf46b0da7d806b1d6442e919dda759 af_packet: fix soft lockup issue caused by tpacket_snd()
40b7b8bce9e35ab13391b6f0d538adfa81495e0e dmaengine: nbpfaxi: Fix memory corruption in probe()
9332b87fa96a2039f8cf22a68fdbad3be856b7f2 isofs: Verify inode mode when loading from disk
66a0a29aab53a7e37e126e3265c30c817ee16731 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b2a5d56edd17ae8a33b1581acb0b71f6fe952437 mmc: bcm2835: Fix dma_unmap_sg() nents value
7012a30bc53af2b372cfd46d48f2a67d52b76131 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
49b71cf08836fd89159db0404c9a538798bb3e73 mmc: sdhci_am654: Workaround for Errata i2312
63a7a9453a6f2c9922cc4830843a868b050e7e28 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
aabb7e5022defff21b9baf5d80a3ca624b6b98d1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
eebf8ffb88de34aed6adbbc3f77c8c62f77b7ada iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
dcd00793ddb7dd31c8e26a9daf8a6793ca1abb66 iio: adc: max1363: Reorder mode_list[] entries
04c393f5d56c394b7a473c079dc0e4bd052be1a3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9e0c3fcfae626c2b9cd99a3c46ba0d2e66b81390 comedi: pcl812: Fix bit shift out of bounds
8320ec12a48757a604fd30b550cfba85e3a22a7f comedi: aio_iiro_16: Fix bit shift out of bounds
39316ef765488232e69e0a3cfc626d1d2217aff3 comedi: das16m1: Fix bit shift out of bounds
90f2b949c8f156c4d4a956edabedde6f91633174 comedi: das6402: Fix bit shift out of bounds
cc4df1702145903af703afc04ba68ebecb30928d comedi: Fix some signed shift left operations
6be9c6347d1c4b2ebff056843d40d2a6dc66bad9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d1ecb81d9549a65be1b54f11f305618e975a322a net: emaclite: Fix missing pointer increment in aligned_read()
fe331f0806b98d7229ccb82c7c1ff5b0e88d3a25 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1b5841d022b58ffb5aad4dcf722528628531dc48 usb: net: sierra: check for no status endpoint
43b9897e1291c74d6ac8b9456b9d96ae973b86ab Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
94ea9e2898344fb3501a3801f350463c1667e3b5 Bluetooth: SMP: If an unallowed command is received consider it a failure
2f3389b57ef0429239b6d1f925747373d8d4200c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a771666a6952f15d73075e2e0c9dc4e26d54d9cc Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9a2f4c1dcdc365b48e50270b200977d2da5a8daa net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b4152f8a5753ba5fea0acc0ed2a796dcd8e4baea net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8d054cc8118cb243544d844efab4dbb99d0631b7 usb: musb: fix gadget state on disconnect
25cbfabc5f270bc706bda8b5498c56fc52eb8d8f usb: dwc3: qcom: Don't leave BCR asserted
93c3d4503e5f846c6274737eec4323f150dc8aa6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2cf74b6c6f20631fed06f7ef785a1d3575e94549 virtio-net: ensure the received length does not exceed allocated size
1d27626095e253796967172639aebfab3b989864 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c1e4664a02523979ac4e8b0cb01b27f99c0ed370 power: supply: bq24190_charger: Fix runtime PM imbalance on error
881502a5dfd1d20671eeff1e4773d476ed1ccc95 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0f4cebf00ad9949ec89a8db927279224096a9c5a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f19afe8e995d90a2beda653fa190631bd7ff61bb net_sched: sch_sfq: annotate data-races around q->perturb_period
24fac7d7ba2c3c2c889623876f968f1c0052db71 net_sched: sch_sfq: handle bigger packets
b1e4993a7b31e01a3327e051f2e8123a197110e4 net_sched: sch_sfq: don't allow 1 packet limit
07bf4c9d857ca0297003ed551345ced4fd5d7092 net_sched: sch_sfq: use a temporary work area for validating configuration
205904f7daea931ad0915a88d33186fceafae8e4 net_sched: sch_sfq: move the limit validation
8054c80950673d2bd5b0f52423bae003da3bcd45 net_sched: sch_sfq: reject invalid perturb period
debfb49a420595d6d8091079469288ca01488d32 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6d832ab8d287d030853925db72082404ba69ffa5 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3b087948607c31e46a2f48b81aaaf9786f97310b regulator: core: fix NULL dereference on unbind due to stale coupling data
e54b3dc958e42017b8f02eec194aefb89c100d90 RDMA/core: Rate limit GID cache warning messages
e44613e68db5fa2a45e434740dff4961e8b50de5 net: appletalk: fix kerneldoc warnings
6ce87ad604ac90e369d97bee5771484bbad2efb4 net: appletalk: Fix use-after-free in AARP proxy probe
965cbc1e321e3c5b507300e6157b3def3ccea2c1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b234da1ebd8cddd34df6c40503b152b94a1fafce i2c: qup: jump out of the loop in case of timeout
e36277f83c2746db39ee15cc251a1a886bb74f05 nilfs2: reject invalid file types when reading inodes
1cb2c6ae2773fd48c3ff2dadf4397062714d71e4 comedi: comedi_test: Fix possible deletion of uninitialized timers
abaae0254eec3acf6092f86a973ae4d951569385 ALSA: hda: Add missing NVIDIA HDA codec IDs
16a39b5c3e83c87f7109a17ccd8f69b8a5bd29a6 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
1bb2e983d3d04ff89b7fff64ffef9ded2ee97f63 usb: chipidea: udc: protect usb interrupt enable
00abb8a921c634f8571e401b8ef61b2ae0caadec usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
24725ae279153f18eaea668d577c6e2f3c23875f usb: chipidea: add USB PHY event
de830b0bdb26f8ae51907b8bb1a1a1a416609760 usb: phy: mxs: disconnect line when USB charger is attached
060d23d802e37aa6e510528c954ca2c3d12d5f79 ethernet: intel: fix building with large NR_CPUS
bec1b38c6330637dfd37f59eb1c8d8c3e4dd646d ASoC: Intel: fix SND_SOC_SOF dependencies
4d5f12d51f12500b29e54254edbc30477f3c112d hfsplus: remove mutex_lock check in hfsplus_free_extents
fbb5a2edde0eaad833f5ddf35c6eeef99bcf6c61 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a5ff77a770b7c2b9657f4324a3411268602dae90 ARM: dts: vfxxx: Correctly use two tuples for timer address
918b909baad11778ff8295f4a7d565c32ebb5ace staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e6da13a983df83735f7a3283f94dc66b9bda52be vmci: Prevent the dispatching of uninitialized payloads
136c0fbd2df5f69cb3f514d9cf83a1ea0f3bb03b pps: fix poll support
a6a4a70e5a794814952e9cc1608e850feee4ebdc Revert "vmci: Prevent the dispatching of uninitialized payloads"
44858110d4b44c5b4ae0c32ef8a144efec3c988d usb: early: xhci-dbc: Fix early_ioremap leak
03f8ec9afba6ae80be689bdd789dd639af1faf48 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d1931a335c967589d1226eaa2357c09692a0a673 cpufreq: Init policy->rwsem before it may be possibly used
29face8e09cf11359d9a832ad681f26aa535af2e samples: mei: Fix building on musl libc
cbc51c99e213f14ac949bada147b037a19cdb180 staging: nvec: Fix incorrect null termination of battery manufacturer
65f278b97d789f2daebe0f74090722e753dabf74 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c6728d0a058b48ab024032269b06603cd12daac3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
240c13cf0807d4ab8b768ad216f55657f0758c26 caif: reduce stack size, again
9038dac8cd90b5dbbec22ac0763d1cc761d816ee wifi: rtl818x: Kill URBs before clearing tx status queue
47af02f3e040d9aca317393cefdcdb91c9f6bea8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5a7b53e6d85c31af544f20f71de1b68ba58d9d45 iwlwifi: Add missing check for alloc_ordered_workqueue
c75bb583565b04dadbb6b177f48dea216ae932dc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
44afa8191477f8b2197cd00f9b1a0d20cc6f56df m68k: Don't unregister boot console needlessly
6cfbb6c359fc7fdff37c3d2b87fbc875435c30ce drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d2c391e232b3ed4ff9acbddf6a309acc9fbc3d6c netfilter: nf_tables: adjust lockdep assertions handling
3585771ad0c9d239f3f4e943ffd099325a1f8be7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f0e087bcef0b761292f44543c6b740ffdc30381c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
00e1c6b2b5963b6204a7f903d6f17abd4b511aa6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
12ffba09e82856a400a07cbe0378ecd9b48dca49 mwl8k: Add missing check after DMA map
91b2a3c4109b94172bf568b24061ac4cccb3835d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
58583395ea62561ad5b01a0873e0313d7d60d31e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1e3d68c9dbce010510663cbeb1dd0561e5277fdb can: kvaser_pciefd: Store device channel index
b48cd229357c4335166228578df396c99c4cd4a1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c15266631324c6d95f187616470d99127fdf8643 netfilter: xt_nfacct: don't assume acct name is null-terminated
25efa16e455ac5230239e105dfa65deeefec48af selftests: rtnetlink.sh: remove esp4_offload after test
3bf8d943cd01c49a8aabbe7f5d98bc611614acd5 vrf: Drop existing dst reference in vrf_ip6_input_dst
93787f74dc80feb5a07c39a0e3c7815909005a00 PCI: rockchip-host: Fix "Unexpected Completion" log message
bf98c893dc3eb98bbe2c83bd05b87e2db6405a60 crypto: marvell/cesa - Fix engine load inaccuracy
a3d0c40d588fc2bb01d8fb36cb83fab411906352 mtd: fix possible integer overflow in erase_xfer()
404851c4d9c00a0593727f315933b875f7e9fd97 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ac23583779679ef96edad750bd70a137052b6573 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
11741661b2592ad82694c0d03e5eaec0becc0cbc pinctrl: sunxi: Fix memory leak on krealloc failure
96e7f72e3290b70391c76c0dc3c5798f5cf1c8fd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e83052ae8813d0c04a6139724892c302cd4d1885 perf tests bp_account: Fix leaked file descriptor
233895d8fd3cf941cc2d4e2731991337267e7269 clk: sunxi-ng: v3s: Fix de clock definition
16c7b4b209fe1846422c703faa109c0d9626aebd scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4ce514c82fd47a19598618e64f98f34b640de424 scsi: mvsas: Fix dma_unmap_sg() nents value
08b543903452d6cf6f407dde91e1ec65df5c6698 scsi: isci: Fix dma_unmap_sg() nents value
cbdf08e52ef97e81cfc750ebf795b02c9c23bed7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2cf9e66ae36fc67ba9109248badb3bcbb9bc2cab hwrng: mtk - handle devm_pm_runtime_enable errors
42a2c4d8c1221feb756fae1a7ac3015866c12bca crypto: img-hash - Fix dma_unmap_sg() nents value
265ffd44b75e2121c4a7c5ca2f4a8229d8dbe0ac soundwire: stream: restore params when prepare ports fail
cfc8119bce419b154a2947c7a92316b39329f750 fs/orangefs: Allow 2 more characters in do_c_string()
639f6199455bf6d779239a531844412c7fd1c0cb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3299a4e8628534ea0994683026a779165f015dfe dmaengine: nbpfaxi: Add missing check after DMA map
5d9282591fa15791b18dcc0bc65ffc9faf8e4ec9 crypto: qat - fix seq_file position update in adf_ring_next()
9973732267fc9860200c20dff66b6919c1944a17 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
328e7511b793cccdfee9c362118cf946cf4e5b62 jfs: fix metapage reference count leak in dbAllocCtl
b589f9830c8104722e49401f66617d8411c9639b mtd: rawnand: atmel: Fix dma_mapping_error() address
9dd066be402471d65cc68f4e72df38f541665fd1 mtd: rawnand: atmel: set pmecc data setup time
fe00bcbea6c47380ad16c78d11af823f058c576c bpf: Check flow_dissector ctx accesses are aligned
f8bcebeb8e3e771876d66e59b71c7060da4d45cd module: Restore the moduleparam prefix length check
84d2bbd2bb07b00cc004fa0a155227e14e911afb rtc: ds1307: fix incorrect maximum clock rate handling
77848ca5591cb3a79bcc1cb386eb2cd7ac1663e8 rtc: hym8563: fix incorrect maximum clock rate handling
8756eb37d74f98d984f2e6f77d703eb1375292b2 rtc: pcf8563: fix incorrect maximum clock rate handling
ce94f026669683551166eee8fecc9ad65a0432f1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f6c463865dd42c05eb4a9fa546f3928e84906ed7 f2fs: fix to avoid panic in f2fs_evict_inode
939cd9ee4ac0623ec6a23361d4333bd90de5b9e1 f2fs: fix to avoid out-of-boundary access in devs.path
72c0a7abd7174440a2cfbd205c7d567f9772ef5e usb: chipidea: udc: fix sleeping function called from invalid context
59b0707454eb92fe8f8640bc347e891d449f5976 pci/hotplug/pnv-php: Improve error msg on power state change failure
225c56da2ff924cdf614e375f880bb32b2e12c71 pci/hotplug/pnv-php: Wrap warnings in macro
af1fa7430a110194bf55098003780170b6a3de4f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d35da2056995b56aa4ae40839fb99481327e16c7 netpoll: prevent hanging NAPI when netcons gets enabled
6acd7f294a57b2b3fc3a1977ff1dd1a8d668bca4 pptp: ensure minimal skb length in pptp_xmit()
64efdf276a80bcdfa8e17bbdad83c6c38cdf587f ipv6: reject malicious packets in ipv6_gso_segment()
1ed776c1547b7b268b3eeb84a93f98ae53290a6e net: drop UFO packets in udp_rcv_segment()
8c8362763d33e40b976173b11505c1686df67d62 benet: fix BUG when creating VFs
f1f79e20897a64e7d128cce0b07ded61b47633be smb: client: let recv_done() cleanup before notifying the callers.
828e6b37faf575338e3d95c2e40b69da158602e0 pptp: fix pptp_xmit() error path
f47239d236a28d3667913de96995a0932b8b9ff6 perf/core: Don't leak AUX buffer refcount on allocation failure
aee479877405366dd1eb884e9531cfcfe2ecba42 perf/core: Exit early on perf_mmap() fail
46bdc928c8d7cdadfc2af81ecf7f5270f6c409ab perf/core: Prevent VMA split of buffer mappings
0196168deb8252d037d8f89aa21f9dcc0f749a99 net/packet: fix a race in packet_set_ring() and packet_notifier()
991dbd986f9e31f1fc5a416201ebbfe8ca96c52f vsock: Do not allow binding to VMADDR_PORT_ANY
70f53fa09348e035718871d992f3befad2bc7057 USB: serial: option: add Foxconn T99W709
040a3d2d8810ae01d13996a4a63579658c28a8eb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f400718aaf8f7b085b6934db2e04d9102e3d665f usb: gadget : fix use-after-free in composite_dev_cleanup()
013a796e614a5f99a7a73eb46c224e36b60b0d52 io_uring: don't use int for ABI
8221ef724005b42ca385d1800fe679b2b7d43a43 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a3a1b052a9a7034fd03dcd0fdfa4bfc6673aa444 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6aade9d6b42bff1d0431c62dc2a0a40588729a37 netlink: avoid infinite retry looping in netlink_unicast()
a7c469f8b708d3bfcf89860e21594fe9e5797278 net: gianfar: fix device leak when querying time stamp info
27b358fc0f5e1dde1c9bbcee4abad23311f41956 net: dpaa: fix device leak when querying time stamp info
420fc933e6b8d4db77a320250aeafb9e1c2e102e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5e4d9ddb2df4164633d40b0a881e871f671b60a1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3fd0b6861e702b74b000030765298b71ab4ebff7 fs: Prevent file descriptor table allocations exceeding INT_MAX
d12b47ae2f16374d83f6e71ec4935b62d1cfbe9a Documentation: ACPI: Fix parent device references
7f8d591a3994b1bc27e0b6a3f7d7206116b89310 ACPI: processor: perflib: Fix initial _PPC limit application
b9a4a2f57153805e951d39338899ce5371b09ac8 ACPI: processor: perflib: Move problematic pr->performance check

--===============3266137773253633198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3a5d7c3013-37efb0ee09ef.txt

53dc299f43305cf3881f8bd67212ae50a15d609b io_uring: don't use int for ABI
6b98090b37e212e0d53e6a13ab9b35316db71721 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
776b698fe7060ed34ba3fbf359c03824d0ba2d96 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
80217c66917e2a92ec9171fd44b0afdbef6d2741 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
665e74e4f21f85176410e61a69a0b9848045223f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
056b7b43c5e2518ed406094c45bfd7e54d203562 smb3: fix for slab out of bounds on mount to ksmbd
3a7d8900642e158c67bfdf49232c1338e1576e2c smb: client: remove redundant lstrp update in negotiate protocol
da5a2a089754ab5efc3360a89c6b5537ce6863bb gpio: virtio: Fix config space reading.
41e3ea82c68ac17a0a0c80d5f349920e852feb78 gpio: mlxbf2: use platform_get_irq_optional()
202ad7da6e9e551bad3f62fd3c4516575a417b3f netlink: avoid infinite retry looping in netlink_unicast()
1ad5f6aa9dcc2286f3fa82c1d9e15a7728f3cb91 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5655fc24800cb8c7251aa222c71eaa5d4edb1f30 net: gianfar: fix device leak when querying time stamp info
26ce57a02c6e76c0264bd73c03c61ab57d31a6e9 net: mtk_eth_soc: fix device leak at probe
25cc8b81d979cd7158c5a5e6c99964be210741c7 net: dpaa: fix device leak when querying time stamp info
200da6a447b69394f78690947993fce639ce876e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
79cd70ea1d428a5fe8db8533267e8dfc7648a784 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8c1b419ec5e75322b654a33bf09e50b5447bdcb4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c28d5539392871597660f539a34245b95d1066c7 NFS: Fix the setting of capabilities when automounting a new filesystem
b8b282647264286975a065262daec884454ed7a7 PCI: Extend isolated function probing to LoongArch
5eeba8342e6724ebd37bf218fa49cac3c8de6719 LoongArch: BPF: Fix jump offset calculation in tailcall
20784875a7aa921c2ff82cf8c964055d0f06af9d sunvdc: Balance device refcount in vdc_port_mpgroup_check
ff727b0561cf3ee8bd20d321737adac1a284bc65 fs: Prevent file descriptor table allocations exceeding INT_MAX
f338f4f1fc6b379830b8aa165a88cbf00880e1f9 eventpoll: Fix semi-unbounded recursion
2bff36cf3b263357508188153300a0f937a56490 Documentation: ACPI: Fix parent device references
0fcab37332210fdae8054d1cf92084d5441d97be ACPI: processor: perflib: Fix initial _PPC limit application
37efb0ee09ef26e73729ac4c98bdbc3b70c026f1 ACPI: processor: perflib: Move problematic pr->performance check

--===============3266137773253633198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b18f8f0760-d4893abeb27a.txt

0bd5aa1ef241d9fbe26a4eee37abce15080b7eee io_uring: don't use int for ABI
a88574afc310fffda8cea1f2c77044d26a55b38e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
305dfa2b45f92c85fdd4fe65add68ff7f74f5486 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
534bc56e7bb65aa858584a599b3d93aedd3d920f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d41846ccb6efe2b1f06a48ecdd5871e4cd85882c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
61fc5abacc732d34361820d74a0aeedd39b8c07c smb3: fix for slab out of bounds on mount to ksmbd
7d8f8bd96b6a992aafcba6605662e3feee9d4c78 smb: client: remove redundant lstrp update in negotiate protocol
3bea3bdf1bcc7be452e97f073e147b3ffb4d5a0e gpio: virtio: Fix config space reading.
d4a743722b9cd9a2f887da410c48d8fc8d100b2d gpio: mlxbf2: use platform_get_irq_optional()
c5a577a25997c2205c70966aff9b61bc7d9a36c3 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b04409c6487a9459b6b79f43f7ac01b61b1cf471 gpio: mlxbf3: use platform_get_irq_optional()
ad77f7014b3d7964565df1f9bf6c9ef4a3bbaaa5 leds: flash: leds-qcom-flash: Fix registry access after re-bind
f33f019aa9d2f9b5c243f22dcb88c2ca16940598 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
8ad262c69b718d86fa0d295aec98a6490e47a06e netlink: avoid infinite retry looping in netlink_unicast()
dbe359d96163eb7fc2a90f60cad1f1a9a2bd73a6 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
150a4e8b5d49015d628ba2acb10ddeb87a256fb1 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
05220afafef45a4a616425ccb53114c97f798c70 net: gianfar: fix device leak when querying time stamp info
475a7c34032db17444149c17312889556015295f net: enetc: fix device and OF node leak at probe
e86896dfeb2976a95aff5a7534e346af834c1fad net: mtk_eth_soc: fix device leak at probe
e8686ca536889d2d8b150358f2f433b35ad180c1 net: ti: icss-iep: fix device and OF node leaks at probe
1faf9d4af873a17d6efa5cf45b9ac2a32c94992c net: dpaa: fix device leak when querying time stamp info
32404b1ef56c4f26f9ffcf41c920da51137cb297 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8300a5035f8c01c3fe4dba9906015af91f57129a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f2c1e8f122778eeac20feb48ca2d9b374b0b291f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
73c98c1a834b375462a633295da018de24e30c49 NFS: Fix the setting of capabilities when automounting a new filesystem
53faf0014ab1af3cf59b6ad5e74d764cb74ab835 PCI: Extend isolated function probing to LoongArch
8d195f0b45855e3f25db7b8bdb0bc69da71c92e6 LoongArch: BPF: Fix jump offset calculation in tailcall
e04c0a19c34d7a3d91378cd33980345649fc9f94 LoongArch: Don't use %pK through printk() in unwinder
7427327306fbe7d5492409c906a3bb4734f34b32 LoongArch: Make relocate_new_kernel_size be a .quad value
f4abf2b974ace8034c375e829494c77606c2bd5b LoongArch: Avoid in-place string operation on FDT content
1d60ad245180a4920288f0a9494ef9d61e5a408a sunvdc: Balance device refcount in vdc_port_mpgroup_check
f82e7c478deaa9dc3ff6684a0e835e3eb3ddbb2e clk: samsung: exynos850: fix a comment
f23d6994e5f360916a8775f8db53948229595591 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
9dcc245c4f81297ee8ef9fe827a56680aae87582 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
44b28c0aff70d59bf38b99ba891a3062c2c3cde5 fscrypt: Don't use problematic non-inline crypto engines
7ca5ea6f90665c3ef74d04a7babbe7738881020a fs: Prevent file descriptor table allocations exceeding INT_MAX
6ff2328a3e17abbaeac614e2c3134ac74118fb48 eventpoll: Fix semi-unbounded recursion
d18834a14d060aa2c62972f93356f4ce7478f4c9 Documentation: ACPI: Fix parent device references
1563d9802386790d3be9e825703000ea6a4ca896 ACPI: processor: perflib: Fix initial _PPC limit application
642519eeeeb21b9039f10a3819d28b8b4d01e95b ACPI: processor: perflib: Move problematic pr->performance check
ae554a822e15ee1ef622686a5367040d1a598e6a block: Make REQ_OP_ZONE_FINISH a write operation
d4893abeb27a7aabe9804e5b3949083bf4b92ec2 mm/memory-tier: fix abstract distance calculation overflow

--===============3266137773253633198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c0f5336236-26174ff5b280.txt

e00718cfa01d6064a0c674fc0afe99c79ed8a4c9 io_uring: don't use int for ABI
b4b39b65eb74a0435743541bb6e62eee06be6a12 io_uring: export io_[un]account_mem
f01f5a42acbb2d32da478aae32c9d1ce05bfb6ca io_uring/memmap: cast nr_pages to size_t before shifting
62d54bda54b7c071d6f8829b288cd9d9e10f1af1 io_uring/net: commit partial buffers on retry
7c2cb00ef5dffc03893babee0bf0d92c2677ee05 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b82d66f1032bb5316c15d0a384e54cf90dd433ec ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8b12f5159f9293b2f89216e94a67c485ae0b2540 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6183d9d9ec380e0f62bd5bf51b8f5bcab16b4ff6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b7daf0e01450a5fa7db2a54fa017b2e063b1e2cc smb3: fix for slab out of bounds on mount to ksmbd
03cb8917b24b65f0a1ee50f4c4652e1ed1308bf6 smb: client: remove redundant lstrp update in negotiate protocol
56fbfb81788079617685d50d6ae75adf2b3f9e40 gpio: virtio: Fix config space reading.
607e23d0903b5b68afff95677c1121d5ef242c73 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
92adc673d68c42c08a81a92a544752ab57106885 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
6638c9ac3e6bec472071f6190ebf92cb0842d6ac gpio: mlxbf2: use platform_get_irq_optional()
609eb60d2db35f38a150972d909fe9a578ffddb6 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
f4c3fef3f7012a55fe6a0e02e30a1e25c1bbe288 gpio: mlxbf3: use platform_get_irq_optional()
ee86d6a5444f47372d1b2ce4894181014d10aa4c leds: flash: leds-qcom-flash: Fix registry access after re-bind
df36c9925f0009a193a60083d41223f12f59b78f Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
0dc25325901eb4e435c1171d416e684d804a189a netlink: avoid infinite retry looping in netlink_unicast()
21fdbd9510513314e62ca057d1d5afe22600e681 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ae3282af58a471e86aac32becff43d3a84a7a373 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
93f7ca74f37a55e6685354df880ae478caebdbc7 net: gianfar: fix device leak when querying time stamp info
e2196b05dc9850f23a8e7acf48592d549c36fd62 net: enetc: fix device and OF node leak at probe
eba5ad38221c9f627c30591a073d3fc6f84691c6 net: mtk_eth_soc: fix device leak at probe
15ac52ad64209db2d8694523debcf4b3075ec76d net: ti: icss-iep: fix device and OF node leaks at probe
f1d1bd6e28751b9d8a90d7b4daba4cde5178fffc net: dpaa: fix device leak when querying time stamp info
786f47ca8115407d15fafb8f6ffde665cc51a5e9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
be8377f028454fcbe7865fc4589364e8d430dc0f net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
c5847381b4b7c94abd9c5cf8ba9ae02e3fd7a32f fhandle: raise FILEID_IS_DIR in handle_type
82010b03f59b77eb4b855c81fe54956b92e4fa26 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
faa32829e023dfc4fcc90fce41a248b804521bb4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1351c83c3c6f2f524ce613f90b00f89c247dbd82 NFS: Fix the setting of capabilities when automounting a new filesystem
2186aa13600290f6543bcfe9ca6f3f57a85d91ac PCI: Extend isolated function probing to LoongArch
fb36b5d52d2d4f4eb14a593b100b762bc8da3a79 LoongArch: BPF: Fix jump offset calculation in tailcall
efa393bb152e426a528365c08760094d497983bc LoongArch: Don't use %pK through printk() in unwinder
8cfecf4c49bd64255fefe785cface6df6ce755ab LoongArch: Make relocate_new_kernel_size be a .quad value
28fe26be803c54a2dee1bb2a33acc39832a9a3ee LoongArch: Avoid in-place string operation on FDT content
8d4d5da5989d77cbfbb1ffc80cd5f12e2b8a19e6 LoongArch: vDSO: Remove -nostdlib complier flag
d2c9ca0fc48a1ab7e358a54155cc1b3c4145acc5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bd09938af081a05ac2bf563a5932a33de455cb73 clk: samsung: exynos850: fix a comment
0bb35d1b81f79c5cfa9449114eded67d03566b41 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
889568d6b70779de4f722a504b9f1f77d545dc14 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
f2486371edc54f918f8fd198cf44542e624d43ce fscrypt: Don't use problematic non-inline crypto engines
3aad2586882d11f16cd0d242e423c364bded9fe4 fs: Prevent file descriptor table allocations exceeding INT_MAX
463ad4a04b479ec636183e3b7ee43ee90c4ab725 eventpoll: Fix semi-unbounded recursion
bed25b41eba4712fc3b51e2432007a3a202fe76e Documentation: ACPI: Fix parent device references
53437bb55f93da898238b186859cdfcc23392197 ACPI: processor: perflib: Fix initial _PPC limit application
a07d1be7198c56ab7c5fcbe2e6c24521e2c96d1c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
9576419a662d62ff9b7e45b6ef02172cee011769 ACPI: processor: perflib: Move problematic pr->performance check
26f02143cbf37bb077564d577ae28049fa68417f block: Make REQ_OP_ZONE_FINISH a write operation
0e09d9f54be2e40159deb7ca50f252fe80e22f6a mm/memory-tier: fix abstract distance calculation overflow
26174ff5b2800c99efe9b8f365d1997263b6e2fd mfd: cros_ec: Separate charge-control probing from USB-PD

--===============3266137773253633198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f5c862c0c0-90d54d16ef66.txt

9f692a6e8ee9281b9c3f663e9ea741432c445fad io_uring: don't use int for ABI
fa94c5a232c78b456276b7ec58a3b282af9c7d32 io_uring: export io_[un]account_mem
ac388ebc156d4fecf90975edff1fb335e4fe5d74 io_uring/zcrx: account area memory
a2b28b6b4c43e2efa3fc9c9d30c328ad1c06fcc6 io_uring/memmap: cast nr_pages to size_t before shifting
1eba1050665bd6d2432c7a1891474c5d55d9b746 io_uring/net: commit partial buffers on retry
eb5d4f80b5a0259504b9c77523ad1e5eefa019c7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2ccc14adb13fb677ee0a75cbbb7ea187eb3c0ed8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
29ce6fef55b4ce846c77245bd3ead94e43d1fddf ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b6efb1fc6279edfe8d292962f7b01628c1b7470b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
1ba4b0d4afa2b6e94c72783aa12cd38c80ef87a5 smb3: fix for slab out of bounds on mount to ksmbd
d78b931fdc444b0abd61fa533cbb58f25b841541 smb: client: remove redundant lstrp update in negotiate protocol
e2b5c940634f4e7475ae8190346f8aa4a232aa18 gpio: virtio: Fix config space reading.
78577eda6e83c6c121634f658acf8676f53061bb arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
91bcc79b23c5a678a4d6bb92d0ce4476d2410536 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
e305da58d28a42880131a8fb11e5f4bf3ed9cf4d gpio: mlxbf2: use platform_get_irq_optional()
14d13bcf5da2da2436fd8123aa9374b6ff593bef Revert "gpio: pxa: Make irq_chip immutable"
44dec7b161a36af5273b91960dd6e1535fde324a Revert "gpio: mlxbf3: only get IRQ for device instance 0"
00230d15f6fb0802b4014b4d1af7480b2c03e81f gpio: mlxbf3: use platform_get_irq_optional()
7c465177bbfc2470cdace451604cfbcb3a938f04 leds: flash: leds-qcom-flash: Fix registry access after re-bind
78f65e2ce3335335232a192d2873b60255bcc796 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
dea6f571933ef18f7536bfea58b9254cd4e00c83 netlink: avoid infinite retry looping in netlink_unicast()
d82dbc06948cf65583c084e0c20c89280193d9da net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9e4679a12bb0bd9d5a728695c5a0390d5f4fd89c net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
5fc34fb1f3800519fb0e210dd7d7d6b54d3f0d02 net: gianfar: fix device leak when querying time stamp info
d60692975cc9a32228e4549b608e7f7cff14cfd5 net: enetc: fix device and OF node leak at probe
cddb0732369e8d20353bf26563aa1689681d506e net: mtk_eth_soc: fix device leak at probe
3ce5254e6adb8ef71ccc9927317a8736b3d34801 net: ti: icss-iep: fix device and OF node leaks at probe
0f29bbfa9ace4edbd352079177d45e02df6bc7d3 net: dpaa: fix device leak when querying time stamp info
333a27f2914fc06ec90d513946cd772f6f175ad9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
01d8b58a0af24022aeab1f217a71f82c04f9d652 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
716823684070564a2eb5486fce31a7afa140a998 fhandle: raise FILEID_IS_DIR in handle_type
0e5ba9970a3fceb92fc0623770f263b39fbeb8e1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2e8d9d2725d4878889559fcb2adcfeff1f41f8e4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1ef3d2ca865b7dc692551927a694b85b631a2e70 NFS: Fix the setting of capabilities when automounting a new filesystem
d19b3c7350d71ab0b4a80e343d5116da1e7f1404 PCI: Extend isolated function probing to LoongArch
c63d570626e68f72f8745783b7b52047ee8b6e34 LoongArch: BPF: Fix jump offset calculation in tailcall
ad0de4d4001abf5b13253159eaa2684a48187433 LoongArch: Don't use %pK through printk() in unwinder
81a4e619b54a50d9f0c2b3891409bf3cf252fb32 LoongArch: Make relocate_new_kernel_size be a .quad value
d72a2bb7b97b575d7136bb5f71bd9f68f8996dd2 LoongArch: Avoid in-place string operation on FDT content
ed5f71c68a29042f1fbd13375253ec1d7558dd75 LoongArch: vDSO: Remove -nostdlib complier flag
d9e4692dc3eb5a6716043929be49eba2a6d11b72 sunvdc: Balance device refcount in vdc_port_mpgroup_check
69fa2f78c850a7aa9e86460da51d6cc8a6fdce3b clk: samsung: exynos850: fix a comment
7be36fbb7211c16a60740494122e310179d5bb60 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
e565d851692ecf633ac650f77b78b003255321e5 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
d044afdae608b9fae4095586e25e3529157282ed fscrypt: Don't use problematic non-inline crypto engines
a3b73df9544588761133c18cdef7209d706711cd lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
a1c039665e1e05d8f87f08e887e3e784bee6f4ed lib/crypto: x86/poly1305: Fix performance regression on short messages
5350750fbb3ac74734a23513d164f9189bc409bd fs: Prevent file descriptor table allocations exceeding INT_MAX
8969a61dfe6503356f44c752df6c00040a4e2e7d Documentation: ACPI: Fix parent device references
e2ceb45241ca34db56400ecf526b6a0cb591492e ACPI: processor: perflib: Fix initial _PPC limit application
62a4d2d6aec61758bba446efb338fc50ccf28f4b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
58a4fb743812177b3a9e15ccdd380d468d49d23c ACPI: EC: Relax sanity check of the ECDT ID string
2ef9c887959c156d1cbe1b747109c5d4e652414d ACPI: processor: perflib: Move problematic pr->performance check
ad56b61e37e43597979c85d055135ab3ed642c7d block: Make REQ_OP_ZONE_FINISH a write operation
4d41086f6c0958232fb625a98ad13a8b1d3ad2bd mm/memory-tier: fix abstract distance calculation overflow
90d54d16ef66f291b436a7163f32e15d05b7c1cf mfd: cros_ec: Separate charge-control probing from USB-PD

--===============3266137773253633198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db76cb04619-5fbbbfd5aa47.txt

fa55d5504d181c2574d381cd311464dcd0945d44 io_uring: don't use int for ABI
5dfe7946cd34d0ec914c23ad6f4d814216674090 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ca6f4bffbfbd212a99ed45c28371e70e7c9e0734 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0942190820a36a4c9f7449c21412caf24497ac38 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4ec0c6037af5d6337daa50e3c697b685e3171fdc ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ef45cb38a8fd7f8152d61a519299070ba26e9372 smb3: fix for slab out of bounds on mount to ksmbd
854ff36165b9e87c5e9eb7c2ba0c3a61f2be44a1 smb: client: remove redundant lstrp update in negotiate protocol
dd5b738e96efe9631175f62cd64deb194cb425cf gpio: virtio: Fix config space reading.
37c8a3dfceff88e1c1e39385cd2f7095ab5858e6 gpio: mlxbf2: use platform_get_irq_optional()
6440ba5dc4f2eb6ba5713ba3192067e4948faf5e Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4d838a336ff00226b8cb69cb9f15e00519f21458 gpio: mlxbf3: use platform_get_irq_optional()
8fdf4bb6885324546c21be58c195001f4da85135 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
32521b80969a4e38ddba7a24072b0638df0abaa6 netlink: avoid infinite retry looping in netlink_unicast()
2761254ea250525c9e99754e1585df69f9a2ab31 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
32119b69120933941a2847dafab800dafe8507e0 net: gianfar: fix device leak when querying time stamp info
e21a32eece557b44144b75bb9030b268e921cfa8 net: enetc: fix device and OF node leak at probe
1843bc266e8ba08c7a79ce0cafe0595c8883206e net: mtk_eth_soc: fix device leak at probe
543f028a0bd2cb6d27bc603f2272f09bf2448009 net: ti: icss-iep: fix device and OF node leaks at probe
a06e2bf3027340aca10962d51f0146d1f0441dd4 net: dpaa: fix device leak when querying time stamp info
59e0b18dcece5e0f7e167bff0a185cbe5dc448d1 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
fcf8399e77e84e7c6680626e0bc2668ce178e8db io_uring/net: commit partial buffers on retry
5aeb83aef8ea560153403c7057e558c6b8268c9b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
fda6a0b0be5dbb9b3945ca7da6dd40df524a5081 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
156bdcd27c61b09ba26f0e35bb33860524d306ab NFS: Fix the setting of capabilities when automounting a new filesystem
3e0f3c96a4014fab3f604b3c9dc590435c25b0f2 PCI: Extend isolated function probing to LoongArch
21529de32716929184e0971ff2aa93ca34d189b9 LoongArch: BPF: Fix jump offset calculation in tailcall
649c553949b855abe9518dbfe736e799750ed509 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e9bba322d331e79f248d1879ab26cdb55d53b482 fs: Prevent file descriptor table allocations exceeding INT_MAX
700150ef9018d82b65f2b56f570fc4b23329d05f eventpoll: Fix semi-unbounded recursion
f4e8bbb97e0f6ac74b083b3fcccd32b313bdbb4e Documentation: ACPI: Fix parent device references
aff03ab18054b0c6e8abadc74e052e555c072910 ACPI: processor: perflib: Fix initial _PPC limit application
5fbbbfd5aa47a1d32f04de85b032e419cbf17592 ACPI: processor: perflib: Move problematic pr->performance check

--===============3266137773253633198==--
