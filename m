Content-Type: multipart/mixed; boundary="===============1684469814338005421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 07:41:17 -0000
Message-Id: <175610767751.4188927.15142831795194355471@gitolite.kernel.org>

--===============1684469814338005421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a36bb4a171658805a6e9ac096d612076b85e85b1
    new: b0a30637c207270ddb51a2cb4fb23fa2e3905e90
    log: revlist-a36bb4a17165-b0a30637c207.txt

--===============1684469814338005421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756107721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756107672-fae7ff0075fe6509d3b71bb230423c1e9ef7c2ef

a36bb4a171658805a6e9ac096d612076b85e85b1 b0a30637c207270ddb51a2cb4fb23fa2e3905e90 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmisE8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5iQP/3QEPy3lf2dp5MuQxJ0Q
0NvQE5DlJzmdaGj0NwDkIyxVJP9dq/1+6LUO9+Ovtkgphgk6I6kfTmYFC+itqa0u
+62xpelfd9nVHmQjfAssd5pn3xopuMC/ViLAywp1w2E76nEc2Kc7MWnrjyhjEy4W
G5OzS4LxpcDE2yUeWJudjqKrsm0F2epvNWQhYvl5+ae7b+H6c94A5KBLFG7wtpq2
STGkPpIQ32Rvtvz9EgoD+jMVK17DDjZk++I7uJmIiBiFllhh6BwGDbStHfsM9vjC
1Ipu5Ik57nHb0kLXLT3eP/GOVffpJROGxWFcKx3WtzUhUIaf95oJU0yAG9ZJi8YE
EN9R+4H7wBuJ0+e1t9wU2DVRe8/H0yq7JqLY2wIhitH0RNQKH/P89dhqV0Rmz29i
JN6SQbcbWpJdhOR9zEekqhof0Cvlduw72jfmGVnnziwJvZdPFCuk97GVS9o/KwdL
T0RtxCkI5VBGkdWRVFhQ/yBKp8wi0pT2J3lpkueRsZ4ZqRj9pazhjTOo2GwChbIO
GooIOEaEmdPOtCahuT0uVA7PGo8Prq2l+DPrJH0cYyODyPziYugnGoHO5bWVsXRx
5CpCfBhC2I+zEMpAvmq8nDYxUrB1nbk7P8GOlBntVFOiqphcSZ4/ZU8dxk4hEtq1
HbcRv2mklWHT6jurdIW+JYaP
=jOae
-----END PGP SIGNATURE-----

--===============1684469814338005421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36bb4a17165-b0a30637c207.txt

8c05fe3e0da226cf561cb668083333d3867ee058 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
20642d2c230f9f65423ba760dca3d61a62939f40 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8f993cbe2cb3ed61cb7d708e6d507018816d0e05 USB: serial: option: add Foxconn T99W640
339a6553bc4aef6dec5226d78020e07d9c36fa1d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
dff724e68111a907eaad428dd68f932657e3b979 usb: gadget: configfs: Fix OOB read on empty string write
85fac31ba7fd93ec15d629a6b98cbb8f974ad983 i2c: stm32: fix the device used for the DMA map
a0248c3ef95009a21a8bff4be8a7471e319f4176 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0afc9dd582316f51562e438ac7dca3cc0a1c1a2e Input: xpad - set correct controller type for Acer NGR200
67b546ee9b84dd6f3921b5c063f296d3a688bedb pch_uart: Fix dma_sync_sg_for_device() nents value
309e45a62b9863441741969546d0f42a935cfce1 HID: core: ensure the allocated report buffer can contain the reserved report ID
19628bfa2439b11d653d400586a51b874ff1fc8b HID: core: ensure __hid_request reserves the report ID as the first byte
c2ed1c922cdca140be41a30dc538a0e1b66ffd13 HID: core: do not bypass hid_hw_raw_request
164a33c90ce64d896507ac72be51a87f89c8b840 tracing: Add down_write(trace_event_sem) when adding trace event
823328b4c58a3bd48755a00a5776cfca0a252669 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
26cd0b19b0b338c232cd299fb2b78700694036bf af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c22473797f9fd2e7497d966a63181c58bbad7239 af_packet: fix soft lockup issue caused by tpacket_snd()
e7daabdeb928a93f736f5d7cbffdd4cb18afaea5 dmaengine: nbpfaxi: Fix memory corruption in probe()
cbb9d86c5a6e8a987aa3de7c117a86d2dab2b3f5 isofs: Verify inode mode when loading from disk
72cf0eec19360edbca40754804c092c698ddfe0a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
257ab0ce18660be46ab9874959670a2d89c49c67 mmc: bcm2835: Fix dma_unmap_sg() nents value
f6e915f8b88989bd9cc4ceeb595bc1db1643c1fe mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7005d905b905aeb812fda7ddf6cccb181365094c mmc: sdhci_am654: Workaround for Errata i2312
e15879f3e290b7f0f199980d6a422f7da9213939 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d334c081b25a0a13c875ac55d2e6b350b270b05b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
094dd8f4773ccf41db2e5a82aa3cfb62c0d407f2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f539a3e2f72f2ccf107e2d19d85142c092c049d6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6c13dcc8f3fed5bfa7cac039580e487b32b3b69a iio: adc: max1363: Reorder mode_list[] entries
582db5814302f185119f772212c6775e366f81c7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
23475f6767f9de564ece8a456a05ba25629aef4b comedi: pcl812: Fix bit shift out of bounds
b40e16b55477a33459a59d074e33088e7a979940 comedi: aio_iiro_16: Fix bit shift out of bounds
d9f29879f223cfb29eeca599c87a27397fdcc4f9 comedi: das16m1: Fix bit shift out of bounds
0c8e137bb9de92ee46de8753daa624bb1d30fb13 comedi: das6402: Fix bit shift out of bounds
831ed0132ba175845535c0c037f68e9690ad2f94 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
1112118789d29412f6566c7ca46e2b3e0717215f comedi: Fix some signed shift left operations
b3e584a18e0d4fcec3baaa7cd27b8c568a261199 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
facf139bbf095be040b7e8a96ebe24c0bf031c79 comedi: Fix initialization of data for instructions that write to subdevice
212fc0b4dc6da871c82501a9f88219f0263c4758 bpf: Reject %p% format string in bprintf-like helpers
70eeaa768d05d5ddb47d4431c02bcd300f00812e net: emaclite: Fix missing pointer increment in aligned_read()
a5af2602b92c2f9b031016d7d5a81cb309edbcd0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
886725784d9be147bc2f278964c17da5b982f6c5 rpl: Fix use-after-free in rpl_do_srh_inline().
124d435181b6707cce1192308cbad419071b36ba pinctrl: mediatek: moore: check if pin_desc is valid before use
2cb12a894f4c76c0d4979f0feeae6e9d2b8983e4 smb: client: fix use-after-free in cifs_oplock_break
204037dd2d768045adbf58142e469d43d48c7f0f nvme: fix misaccounting of nvme-mpath inflight I/O
061d6dca5a7482e1ab5b1e6b8a7c5e3986dfb92c selftests: udpgro: report error when receive failed
2792a47bad4565c4e51b019edc3ee26d5a8d8ffd selftests: net: increase inter-packet timeout in udpgro.sh
6064fe864a7eaac3e160dc4620bf42eb5d2eb0eb hwmon: (corsair-cpro) Validate the size of the received input buffer
5ac999cbdc98ff1cd754fd5c2c5145c4a2824555 usb: net: sierra: check for no status endpoint
6740e612cc8f340978384bd17cb6940e7fda8aee Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3ab094adb93a81ae4cecc4bc6af73089c3a14290 Bluetooth: SMP: If an unallowed command is received consider it a failure
ba7e2710465109ef73749998f4e7070dd4827c8f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
585366aea7e94f5991bc618b60047e9f3f822df2 lib: bitmap: Introduce node-aware alloc API
336e65efca812db8891b3885eabe42dfaefdb260 net/mlx5e: Add support to klm_umr_wqe
45c5d5138986dd95c6449dfb4f4319ade9e7a9fc net/mlx5: Correctly set gso_size when LRO is used
a62aab577bef07ea9a0a223ae2479e0381787dfc ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
096071d48614f4f5e83599f761f9472656d14dec Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5be7b3eace1d622c67b3f7c4b27c25b316470b5f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3da93decafb11a9206c3999ff129571316de2ebc net: bridge: Do not offload IGMP/MLD messages
abe868dd4c688c6dc35aff449f72523724293d5f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
997dc4bb214a0c38be0cd7d6740211de20571a5d sched: Change nr_uninterruptible type to unsigned long
3f88a8c963584c5db755ed0744e1bb81a48ee208 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
6c0bca7bb2c239991d11b3e04e12d2ff55a03e92 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0d6e5abbe50ecdbfa9ea3806ae812c2113c089db usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8d0db40dabf0a4242bb0e03c91b9e31b61216ec8 usb: hub: Fix flushing of delayed work used for post resume purposes
f017dda465c8d388a712264d1aa98bfd9900b4da usb: musb: Add and use inline functions musb_{get,set}_state
733c7f93c79d642775b16526ceefc9b5237d0a65 usb: musb: fix gadget state on disconnect
a143e1cc46ed146e7d883dded98ae78b0454805b usb: dwc3: qcom: Don't leave BCR asserted
a9a98e130c8060bcb76d2475bb55cfed94c2888c ASoC: fsl_sai: Force a software reset when starting in consumer mode
61536214429bf4aba2a5306feee4b301da640dce mm/vmalloc: leave lazy MMU mode on PTE mapping error
860d2068eda39dc11f3d326fb8646e6effa09bf1 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
844fb70abc7402215948fda89da9d14cd86736e3 platform/x86: think-lmi: Fix kobject cleanup
9e7c5ebca8b20fcea900520a74d4d1931ec5772c bpf, sockmap: Fix panic when calling skb_linearize
d3b1eebedb220ec0369bab03b167c24f0d0d62f7 x86: Fix get_wchan() to support the ORC unwinder
d1282ecd6f81cbc973eacaf608c1d1b939c1b835 sched: Add wrapper for get_wchan() to keep task blocked
193f6c3df7ea1498075dd8adc35d8d6819cc4cd1 x86: Fix __get_wchan() for !STACKTRACE
07728c36ee892a2bae985f335f90c6fe781ff22b x86: Pin task-stack in __get_wchan()
71e96d05be186160a298a3ebcee5957d0b78aec0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
7586197d1436d92d1d6831ab8139e315fa8c1a0f regulator: core: fix NULL dereference on unbind due to stale coupling data
bf6a299e4c5c4abef587a7f3974a9ff8e339d214 RDMA/core: Rate limit GID cache warning messages
ad01ca3cf2c659aff4c8e4b873f2b80d8af3b7fd interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
82e13418bb65a069c9c3ea4a9223357d32f6ba00 regmap: fix potential memory leak of regmap_bus
4bf9b9038627b2a3572e6e6c5bac32aeb112d3bf i40e: Add rx_missed_errors for buffer exhaustion
b7018d2cc59246da1e2f3efdfc8a525528ee835b i40e: report VF tx_dropped with tx_errors instead of tx_discards
53fd4fa3395a49b799598bdae30f3872873612bf net: appletalk: Fix use-after-free in AARP proxy probe
e714041d416986ee408b043e500f97fd7bae09bf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a389689209149a991f8dc93a2be59869583ab3ed net: hns3: fix concurrent setting vlan filter issue
3e3cdab292e5da0440be79ccfb20064ba7c72954 net: hns3: disable interrupt when ptp init failed
6972b6c698570558384a466ca9420f350826d2a7 net: hns3: fixed vf get max channels bug
6627c96ad6f1357b01ecba41e46e40f675104596 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
056db9a2e0e7bd3911b37df959bb7456d6ddb94a i2c: qup: jump out of the loop in case of timeout
191f6b7144229c57499af6f94320d813e2270836 i2c: virtio: Avoid hang by using interruptible completion wait
f3556c6fa51fddd3dab64b724bf94d85b270f73b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
6ba145504bdd6a52ba032dbe4fce8be1daeff0ce ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e31b3b97804109546d6a2f93222ba8345d89f0f3 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0453d16d7ea29a25ea39b7009f960ccd4b353429 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
86e1c8443b1801772d6e36369f206bd13166caab e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
33aa771b8c819944654675f8f5930cc6ad4830e6 e1000e: ignore uninitialized checksum word on tgp
149466d84983b215cec83a178109ce3e0baf2072 gve: Fix stuck TX queue for DQ queue format
c98546a6a185c241e6228d17c1eabad5b8891e96 nilfs2: reject invalid file types when reading inodes
f8448af100fa18e05f95d25c7259df8c367965af mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
16f212d6d05a12a03861df11db1cdff08a4b6b40 usb: typec: tcpm: allow to use sink in accessory mode
ab688bdcf2aad95320e8a5ba5074f894798f238b usb: typec: tcpm: allow switching to mode accessory to mux properly
24eefd377b41f26a3ef5bb02e295663002152e76 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
83c75be95836be5ccf1003f7072358f8d766965a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e3a2bf48fea6b3f4cf23c7dcf9e641470b5d2301 jfs: reject on-disk inodes of an unsupported type
f177a5e9099534b0ed4a8ceabebd1b3c72c32d12 comedi: comedi_test: Fix possible deletion of uninitialized timers
c58d0fce161230d5d512ab539820390d9960e30f ALSA: hda: Add missing NVIDIA HDA codec IDs
88cd8ec55c44e1399b4115722647b987f3c98de1 usb: chipidea: add USB PHY event
46e6cc5d229bb80163505480800874bed5efa6de usb: phy: mxs: disconnect line when USB charger is attached
422423f74da4eab4d0ca2ab4cfe2c3b327fa34ce ethernet: intel: fix building with large NR_CPUS
5dbec48a8cc62b152cd49a3a95bac2d9cea0c6bc ASoC: Intel: fix SND_SOC_SOF dependencies
ea7efa1926b7cff053bd7b9c09c0356bef3352fe fs_context: fix parameter name in infofc() macro
d9091baa9179f358f57c1fc1f25dd12a7cb4dd23 hfsplus: remove mutex_lock check in hfsplus_free_extents
a694592da3c71e93c3a3a3c73317d0b3b6977751 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e03b99c530ab0ee79db9023413becf680be0a573 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ee885a3a7ea9e4fabb98eb0760f0a423c618b031 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
222363c6e0a081fead6bd88b6ec85803f99d4c6c selftests: Fix errno checking in syscall_user_dispatch test
be2ff19da431f8a63f072f49848bab2694b7eaf1 ARM: dts: vfxxx: Correctly use two tuples for timer address
ae592454d7b55730c38987d4567be4c5ee2de12e usb: misc: apple-mfi-fastcharge: Make power supply names unique
0bc6524add19c44d187f75e0e7d31f3c0432058c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2404a747e2f096959fe9ffbf222a79ac6a18056f vmci: Prevent the dispatching of uninitialized payloads
32dcf600fbda1eaee1428fb72b75705852756c5e pps: fix poll support
233879da2031ab247c108a1687304d3fbbf09c5c Revert "vmci: Prevent the dispatching of uninitialized payloads"
f7f0a7db1b3bd0232290a3e27a6d2f0a5a36b0ff usb: early: xhci-dbc: Fix early_ioremap leak
b51cc75c52b17818aa0402d27c289349c93cfc6a arm: dts: ti: omap: Fixup pinheader typo
6526977d9bd8f6a44bce5cbc872518ae18c07f17 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
bfd611174661804192b029f4d2557e66643a0fd4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e8968816f34fd3d6cbc728034b5f5f52ed764dde arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
74c0400d398691022170b5e856b78d82a5a48ddc PM / devfreq: Check governor before using governor->name
62b36406b504ad902f45bc4e62cfff55350da208 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
33e710ff7fb394b70ee10b0d110c1ab06be7c3d6 cpufreq: Initialize cpufreq-based frequency-invariance later
df100aae2a81070ce439ea4f9726a809503a0ab4 cpufreq: Init policy->rwsem before it may be possibly used
0bdaa7c4f013ed6c7152f2639a35bef88b7b3b68 samples: mei: Fix building on musl libc
8d579c9a3597d983947c4ae1722db25f4b537c74 staging: nvec: Fix incorrect null termination of battery manufacturer
f04a65378f5f6fa4af17dc7aa0d31f4be230242a selftests/tracing: Fix false failure of subsystem event test
08cf20465172c8d0f60242cef7312289a489a6cd drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
937066f9f3bfd3b62afd0da8b7eee58e9ddbf2c5 bpf, sockmap: Fix psock incorrectly pointing to sk
8dce95210c0f32431ecc5a4f1a68a3a0ec373143 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bfa3f136a93344e188a38ff70cffa2bfd44c2c90 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3479e0cf214eee3228508232af1642f3f6955a2c caif: reduce stack size, again
7676cee8c72dde0fd83a6e7a85707d6c1d56c31a wifi: rtl818x: Kill URBs before clearing tx status queue
d4d310d7c2b918046f8e13f0fd0bede5e592272e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
724e36b1515a77583b4b9af2c8272c956f554a9f iwlwifi: Add missing check for alloc_ordered_workqueue
24dc4d3493a0f40d46ec4ccbc0639e1f8f3f544b wifi: ath11k: clear initialized flag for deinit-ed srng lists
c241349ff99af903ea210ae8c9c032ba94df335f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8e96e5856b3add4d03c813906f52c12b9b999d01 net/mlx5: Check device memory pointer before usage
6592f985903acde08af2814e0875840f97d1eeca m68k: Don't unregister boot console needlessly
9cb38d27820438f4f7228162b1ebc5f5c5875609 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
07acf57f557fdc4902073798c4329c5ae733be59 netfilter: nf_tables: adjust lockdep assertions handling
37afbabd01155a770090e081c63f22f55d483686 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8fdcff8dbe08997a0484b4e27f98fa9f37d89e79 um: rtc: Avoid shadowing err in uml_rtc_start()
62ecf93a760249cc240b6c98e44d34d2ff468d28 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4c79b1a94f99aae7f74c83e0311c9b019353b2f1 net_sched: act_ctinfo: use atomic64_t for three counters
31b2b4a8ae87855ec30a33221a912176987f1541 xen/gntdev: remove struct gntdev_copy_batch from stack
59e0c5b41f4d5c15a5eb3dc52b26a832c4487a01 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b6f118ea366322134a36ac411ed5c1e2b7ad57c2 mwl8k: Add missing check after DMA map
099282e1c4d4e9ab01edc0e163666737893dfc53 wifi: mac80211: Don't call fq_flow_idx() for management frames
cb75e3195707c818b8145067d56fceaee3e5b556 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
35372a04d7960a143e43644c5b839f232f9c86a8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
539bf6231c55ef9c5d44762bd0a94c294cf8fd87 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
838d038186d53c251482456ee84c8c092be5399c can: kvaser_pciefd: Store device channel index
a59be0f063b0b5a72f4cba1fc87c34b0d1d9ec3d can: kvaser_usb: Assign netdev.dev_port based on device channel index
11790cc39dd1a99cd2f43ea9ce5749733620a279 netfilter: xt_nfacct: don't assume acct name is null-terminated
19acf2ead0facab40bcba7bd432212a3f2de1f28 selftests: rtnetlink.sh: remove esp4_offload after test
4375b62d186edbe9b7b397b727abbd01c27c7eef vrf: Drop existing dst reference in vrf_ip6_input_dst
a7ab2cc2cbbe82ed7e8281db2e0686ac0f22dcab PCI: rockchip-host: Fix "Unexpected Completion" log message
73a474d77e059a1b3f1b133b5ee248eeae06ead2 crypto: marvell/cesa - Fix engine load inaccuracy
9653e715458d590e900747a7c9f7b2423aa6e07b mtd: fix possible integer overflow in erase_xfer()
8f61d402bc2df54b6170a9036d5a8b65e40ecd69 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
02fb3d5f77a98e05da91df65744383905cd71d67 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
1145763f88cf3e0a50b2372480daea52eedb7043 clk: xilinx: vcu: unregister pll_post only if registered correctly
d91801b22dda2e04d809793b52c4869df28c37f7 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6453832b980268c5cb1717126396d4b068889f08 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1b9c7fea0aed96ff5c734b1da15d8b218b309362 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
fa31c845af70a47527bf596f42f369c3a0ed275e pinctrl: sunxi: Fix memory leak on krealloc failure
a7ba3320e4d7117d6a9b70fb650862a3683bd6f1 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a03429ff972cba27e77869cc49fa103fd01f5115 perf sched: Fix memory leaks for evsel->priv in timehist
2606d2827c79e7e05bb88d3a9fe20328ab8ee592 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3f07099a945f6de32957dff9dc4a055a1bf10363 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f5a3d73dd232af4bcdb349d1852216475ea431fd RDMA/hns: Fix -Wframe-larger-than issue
e7b098403f68b77707259536752e98e5abb415be kernel: trace: preemptirq_delay_test: use offstack cpu mask
a790c77b357dad75edefcb6a04fff83870699bd9 perf tests bp_account: Fix leaked file descriptor
968d26a7b5bb65bb65c52594abf6d343089db3cd clk: sunxi-ng: v3s: Fix de clock definition
c4ba1773df7f5613f60a8c3a0fe60b75cb294578 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
212a2c43d61d052f6c0f7389eecac5999ee4c7f8 scsi: mvsas: Fix dma_unmap_sg() nents value
47f0edee98e9248dbd8ddd3be8365b721c5793f6 scsi: isci: Fix dma_unmap_sg() nents value
9c1acb080277580cb00e4abf2b78c01d0e1736a5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3b8ac61cf538bfa2fd474a88ee987e6f1f77a1d2 hwrng: mtk - handle devm_pm_runtime_enable errors
1c558ba67a93edcfb27ecba044824d9ca346a026 crypto: keembay - Fix dma_unmap_sg() nents value
98bd91e0a2a2375c2667edb174deffc7978a56be crypto: img-hash - Fix dma_unmap_sg() nents value
ca0b0ed884d1b2ce630f8152d928b0b84d2f8f5d soundwire: stream: restore params when prepare ports fail
b750885b7b237ccd567cdb9f266271dff894f1e6 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ffd2076a2a00c8ccc92fa8eaf0c6e2082c19c4d8 fs/orangefs: Allow 2 more characters in do_c_string()
7056049e5814eaa5baa5125af2f439ab172fa715 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c2262d18ee2e8b73d73d7eb5802b9984cfb13c08 dmaengine: nbpfaxi: Add missing check after DMA map
9f720a942ae3454ca76df3e2679e6ba9959e4ac9 sh: Do not use hyphen in exported variable name
d7267ea36fc622e337cd8308c6fb75052f60f607 crypto: qat - fix seq_file position update in adf_ring_next()
bbe8fcd27daf9e4d6c4fe08cebf911d2c9cf6c70 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3b2b564263f43027aa678fc5dd89cd0e07678ef8 jfs: fix metapage reference count leak in dbAllocCtl
5b2584c6d996cbfcba9b059e53929b8cf9da4f6b mtd: rawnand: atmel: Fix dma_mapping_error() address
5994efdaada9b76d3a00003559983eb1e8408b32 mtd: rawnand: rockchip: Add missing check after DMA map
5ec2645c9c008b07bb4dd8f68cf6312e7725e05f mtd: rawnand: atmel: set pmecc data setup time
12d25f03c11abb8a6615e16bc6e141609c7a5f29 vhost-scsi: Fix log flooding with target does not exist errors
5babd4ff2f304e99b72760dd11d0dc2bc2884666 bpf: Check flow_dissector ctx accesses are aligned
010d60423f0e66164c957c95e22a17db003dc01c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1d894add95c8478c5488075df4fe13a5baa6ed89 module: Restore the moduleparam prefix length check
6bac0ce7e63c369d472e07da5794f5f7ede63ee7 ucount: fix atomic_long_inc_below() argument type
2a68f75715474a4f189924d7c09f4cb2e9b4adb7 rtc: ds1307: fix incorrect maximum clock rate handling
c08d4272a1dc25e89b6bd81eba1717071934284c rtc: hym8563: fix incorrect maximum clock rate handling
69a34e7726b4a5450f5b592aad5b3fb947be471b rtc: pcf85063: fix incorrect maximum clock rate handling
84326c0734b97a03ed53aab684f9a55eaefbf381 rtc: pcf8563: fix incorrect maximum clock rate handling
b4d007c512d1984d12c77bc3610fbbae0aa6591c rtc: rv3028: fix incorrect maximum clock rate handling
afaad114aeb7afde255549bce0f06ff173b9dadb f2fs: fix KMSAN uninit-value in extent_info usage
abdf337db66547a7b0a2c659c3f1ece9fd463641 f2fs: doc: fix wrong quota mount option description
58e3ee4ee068c44723e3f4df36aea9e67aae4dd5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a9efb609c6a12a6892195cdab85db641efba1e48 f2fs: fix to avoid panic in f2fs_evict_inode
29983a924b838eda3cc1e1b2145057cf39a98619 f2fs: fix to avoid out-of-boundary access in devs.path
ddc8312e7a377ba434c9c00b897dcbd16b30064e scsi: mpt3sas: Fix a fw_event memory leak
05c60ef77c5171a762f8814805fb6eec5c13860d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
28926bdf5d2aea2201cc2a2a2e62310f18b41147 kconfig: qconf: fix ConfigList::updateListAllforAll()
d783932ad434a81b3dd3c54b42095b14dbbf75d7 PCI: pnv_php: Clean up allocated IRQs on unplug
0de37324f1db12659fc984cd29e2d1cc58840c29 PCI: pnv_php: Work around switches with broken presence detection
18b544edeabf5cc15ff8b13218d31d9e0fdd153a powerpc/eeh: Export eeh_unfreeze_pe()
28ec4d2112a701e38f303acb9c66900785004c37 powerpc/eeh: Rely on dev->link_active_reporting
8116546ccff0f5a22ed54977d26c260ffe9aa891 powerpc/eeh: Make EEH driver device hotplug safe
c2aa8f9d196213d3371ec6f375193ba2af8d8f6a PCI: pnv_php: Fix surprise plug detection and recovery
23316bfbf931d9b5ca350eb57e4956540ae60175 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ec293a0c0e4ab5b8b53d72450004ba7e144f1694 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
570ce7561e085142aad9dacfe4bb82e03126d741 NFSv4.2: another fix for listxattr
cfdb337d6c7fa77aae340a15fd5b1dfa4447bf9b XArray: Add calls to might_alloc()
fb5c6d100ca8655a29bbf8270105b69ea325f87a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d2bfa4e0f11a3b4c2169d1d1662c4b8509396abb netpoll: prevent hanging NAPI when netcons gets enabled
15267c52d8afcbaa09675b2e57d278baf447c280 phy: mscc: Fix parsing of unicast frames
679326f704938b708ef53e5e4f06171601aa134b pptp: ensure minimal skb length in pptp_xmit()
475dc24b596cc861d075ccebecf982508dfcfaed net/mlx5: Correctly set gso_segs when LRO is used
005b12d5342e4cc6cfd9b0d7a0068c3e4aa394c4 ipv6: reject malicious packets in ipv6_gso_segment()
2cca7fe75bddbbf5e050bea52ebc73b879c2bdfc net: drop UFO packets in udp_rcv_segment()
182889075e865d3cd93db06a6bf9b4089ac436fb benet: fix BUG when creating VFs
babbee665483818c385ae57b6b84a23fc62491de ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9c41eb36468c1cd20ec689975d91d75aee8b069d smb: server: remove separate empty_recvmsg_queue
55d1d7e09dec35d01895c478710e27697b640454 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d4d825352dd44ed8a924ffc2047c9b9063c95123 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
58ea6ce4a0d6c05729ec9de87ae7351a63f865a0 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
fac864164d25b9efd7da329b5495ab58b916d941 smb: client: let recv_done() cleanup before notifying the callers.
ccdf9f766bcf8c0e84ed39eab0786447289aebce pptp: fix pptp_xmit() error path
d887030d72f3769ceca02388c63086c80d53129d perf/core: Don't leak AUX buffer refcount on allocation failure
b1774c35c7483fc5d41410c745d006d4008172e9 perf/core: Exit early on perf_mmap() fail
052bc1fa40c7ed1b3138789ea65a61969e521d4c perf/core: Prevent VMA split of buffer mappings
9f16bfae165abab087083ab48d48ae0493085d38 selftests/perf_events: Add a mmap() correctness test
c7b99a32b0413e608946ed830a26e68339861973 net/packet: fix a race in packet_set_ring() and packet_notifier()
735a16d98d39912a5a1788584950d50a068e61a1 vsock: Do not allow binding to VMADDR_PORT_ANY
60f126ba7131f46714437ac22978cfe3c5636dbe USB: serial: option: add Foxconn T99W709
b6b8c2980f6db5e1b9a154973d61cb989713560f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7bc8abe0be0308b60c7e80ee954ed9bacfee95b2 net: usbnet: Fix the wrong netif_carrier_on() call
4bcd78cb26aca675eeff1df5d99df5b2a2b7229b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
c69db5002527ec087c20973c06a148ee228fa81b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
080470f645838f4e344ef740b513bd1eb736a3c1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ac07985c84af67bf6e0a8128819fd1f5b898660f usb: gadget : fix use-after-free in composite_dev_cleanup()
0182ca7ded7065d2ac77871ee6aea3e186b830ff io_uring: don't use int for ABI
fa4f590778ecbcb7a749e1dc07b7e8829649acf6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c55ffd5c29731713fec1690d35856cc70403e7c5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4156f1f8538ad053c98733eb4a288616ea6d7417 gpio: virtio: Fix config space reading.
d6e1a21f602473817aaed10890957f4d1b4685f7 netlink: avoid infinite retry looping in netlink_unicast()
fedf0c5f0273ca15dfb09b1c00e9ee86f79f303e net: gianfar: fix device leak when querying time stamp info
7c50aff7a75baeecf4547cac703a9d8bd5d21ba6 net: dpaa: fix device leak when querying time stamp info
4c0fbd062b3199d80df816bbb1f6f17eaa3e2d89 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8b73601eac7eef3b31e31cf1bd54aa9f6d82ea95 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b0dabd146130d607efa3b67487f0a4e47e76aec4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
965dc8be07377a5620b534b9475fcd49677205ac sunvdc: Balance device refcount in vdc_port_mpgroup_check
e94bf771d61a56191114b4c2320a36d6559aa589 fs: Prevent file descriptor table allocations exceeding INT_MAX
9b67ad8813dfc9395cc6fd67e769f9c22ae4237e eventpoll: Fix semi-unbounded recursion
4ba01de038c3c56e8697fcdba83af2284d1577c6 Documentation: ACPI: Fix parent device references
519b0bb472536596b6397a850e2f976f03cfd36e ACPI: processor: perflib: Fix initial _PPC limit application
2f5ff39d45d182a019fed028fb3e8b4f59a7bdcb ACPI: processor: perflib: Move problematic pr->performance check
16579b351dcd7237e831cea4b8a4b7e2b5d35a36 udp: also consider secpath when evaluating ipsec use for checksumming
92b01c15780954e951694b782a68b6f3ee1e9889 netfilter: ctnetlink: fix refcount leak on table dump
3b582eef302ea1e9b91412765950b1a94cbe58e4 sctp: linearize cloned gso packets in sctp_rcv
c296a39f09e051069cd4ee79edce515eb963a2fe intel_idle: Allow loading ACPI tables for any family
f2a0618b453f91b897f6a79d00dc117c1cbb32b8 cpuidle: governors: menu: Avoid using invalid recent intervals data
27e12cb0e6fafe5b4ed425e967b5e9b6598d886b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
4cde226856120437555eb54a32a5d01b4e75e2e5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ff9c3987b4224af71860593d06e23f7b0b855142 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
42712a3a14fb09115a8eaebd6ed83c332f3ada39 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
753f1b7aec1e6fa210cd789495bec14cb7f3dea8 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5968978dd7324173ced27025b66dca6f877430db arm64: Handle KCOV __init vs inline mismatches
f7234f8a882f45d0d2f73fe125c06d156f0213e8 smb/server: avoid deadlock when linking with ReplaceIfExists
0319a7a251667ec16acfc7a873f33ece9cb04971 udf: Verify partition map count
ef78470c905d4c2e1b23bdb66e9d9f5fde023502 drbd: add missing kref_get in handle_write_conflicts
eb859b2fbe758ba76addd1d378fb1d85ac5baf8e hfs: fix not erasing deleted b-tree node issue
dfdcd7d700983673fbffd28886e09754b4f20586 better lockdep annotations for simple_recursive_removal()
1b3d40738473c7c11cf62441c1889f81de949f78 ata: libata-sata: Disallow changing LPM state if not supported
496b258b1a71181e58199f049e72f729b29715cd fs/ntfs3: Add sanity check for file name
3d923e0485c832e2c5d219a91fd2eff07c18a8b9 fs/ntfs3: correctly create symlink for relative path
39d64f6141356ae3db6148e9a0251379192aae4e ext2: Handle fiemap on empty files to prevent EINVAL
6ed8fa14afbd4aa24bf6afec226b57da423b2ec4 securityfs: don't pin dentries twice, once is enough...
a85ac733ee8293d72dc9faee0b73b2a61c7cec02 usb: xhci: print xhci->xhc_state when queue_command failed
eccfcfb305fd6dc170d6ba0990ba8ce5bd50174d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2e367952613474e6fa7b29d877c66223f9de34bc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b81c593ec946a7e00244f820ef6390d71ff0bb69 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
dbe5cccee5bb12cc9f339c4da65948c82152bc3f usb: xhci: Avoid showing warnings for dying controller
64f9bdc1ebc47269eaacdefe771203095327ba48 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
dc86e48a6a40dd5ab638541dc24177b974620afd usb: xhci: Avoid showing errors during surprise removal
40042c09376323baae204cbfb7d8196866248334 gpio: wcd934x: check the return value of regmap_update_bits()
09a74bfa2479af1101645f4204340346c465f57c cpufreq: Exit governor when failed to start old governor
887ed526465575e234ef897390fbd815df5b9b91 ARM: rockchip: fix kernel hang during smp initialization
eff6a3b92ae34e7a1e24689f86be2d7659cb3515 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
df497a32ade9cc877e96c2bc50a13db604ee3fe2 EDAC/synopsys: Clear the ECC counters on init
f4720021e3d4d26579df9372e7eb822d7a3ad80f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2c3c603ac7c48256596a25ae87e84ef1c09320db thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6b1c2b91ac3d773da8e4a78bbae33e3c3f6478d0 tools/nolibc: define time_t in terms of __kernel_old_time_t
b42bcb5eb25e9f4affefa285b7b59b484847aa75 gpio: tps65912: check the return value of regmap_update_bits()
ca91d9c74e6749922dbd5c9e73b81bd8372f2fe0 ARM: tegra: Use I/O memcpy to write to IRAM
76b6980b693e6968602aaaf0c761da8577e20e29 selftests: tracing: Use mutex_unlock for testing glob filter
67e26524bd907c154f10bfb08cf7c83a6167a4fe ACPI: PRM: Reduce unnecessary printing to avoid user confusion
15aabff445ab604ad59e9afcb12cb9d45b378ee4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0e9b05885e2e5efea1f3bd42b5d00b652e91ffb4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b361f7697c0d79bcc469a31c2654ca70e624aea7 PM: sleep: console: Fix the black screen issue
6e59a7a4ffb5a3bf7dc35d6d7e5ea9fab88221d5 ACPI: processor: fix acpi_object initialization
f151295469ef8925e2f6400d263b81a4ebe1ce0f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7598c6d5fa27fb9d92779fbb20c7f72c8f6efb4a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3c4f028def04743964c0c755c629e318f74d086c pps: clients: gpio: fix interrupt handling order in remove path
c7ba39a08a8afafb48809c5819fedeecf2f7ee58 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9389d695c3889dd4296ad290d91c4f16083578fd mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
57a8913517ca6ea8c699e354b2bfaf09bf2dfc33 x86/bugs: Avoid warning when overriding return thunk
8547b9a4f0ac949eae7b126b4bbf5e05e4530bd3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
866efe8c06c255114485eb747ef2b40650b467b8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
84302aaf1f82f80ddfb59ac10646506dd82e1189 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
08567b032a2b0d6ce9ec77d5b2b17ae55fecc76a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8a7e9457bb967bb7c6bcf7e5d11133d4034b6f48 usb: core: usb_submit_urb: downgrade type check
ddd074def1b78cde7b7e45bed26251e09217181c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
90f1df6d96d8439e7086db76b8ac7ef21b24cce2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
eba65fbb402ea0b35af04cb0e67d007b0195f676 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
214f1aa3f98bd0b45000582427895c0b8cff69b0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d73e0ec2f50ebee94d268626409e316d487d3365 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6841f23343ca50b60f26287709f62b56ec37a4bf ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7842834e72c6fda7016710bd5986fe37aad1dcde iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
523b5f53f0a9bb68a5fce860841e66055fad165b ASoC: codecs: rt5640: Retry DEVICE_ID verification
912a0a02a6b32984f481846a0b3a2a7e496de3da xen/netfront: Fix TX response spurious interrupts
d395b4fd2814fde7943a2e4a5d19d377d6e92a94 ktest.pl: Prevent recursion of default variable options
1f2c15f5f5f341af797162a14c0c5e342411f03d wifi: cfg80211: reject HTC bit for management frames
970db06b3aaa65e3d2de3a27032dafea3b3e7728 s390/time: Use monotonic clock in get_cycles()
647c7f15aaf46eed7abe523a1833635675a9cc4f be2net: Use correct byte order and format string for TCP seq and ack_seq
445b9a6e80780acb62255ab824d40509e3008aae et131x: Add missing check after DMA map
280978b5bf7a31ab8c706f2858858b52632f2173 net: ag71xx: Add missing check after DMA map
61957388d3218888c429cab9838166d5a24e683e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2b042dc4112fe0ebf0285fd0aa4e675b1f6cd39d arm64: Mark kernel as tainted on SAE and SError panic
c5bd10ad42a87218c500b0d7b32e6023b8a09017 rcu: Protect ->defer_qs_iw_pending from data race
98f72373e165339bf1b9dd1cd1104fbae0ed367c net: mctp: Prevent duplicate binds
d13eb398f5ffe1b0feabe3f2b567a8329657af79 wifi: cfg80211: Fix interface type validation
ee8ad687be2ac26798888c1f44fe25ece9e802fc net: ipv4: fix incorrect MTU in broadcast routes
ade95c6fbfad84b84eb2435ee4d6b30e66701f10 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
abb8142b86855c26bcbaffc0505a8d582c9989a4 sched/deadline: Fix accounting after global limits change
ee97250d734ab7630d4e2ba2e2516a3f53b7d546 wifi: iwlwifi: mvm: fix scan request validation
a034874d1f04cf4e53ba0239910ea050168b8347 s390/stp: Remove udelay from stp_sync_clock()
c408329617a9ba5f7622a91f94b24c0037e65d07 wifi: mac80211: don't complete management TX on SAE commit
ac123a982f82dadedcdc727353cc3700bb81c18e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c570d50ffa18fdefcdb1346a3e6fe13304a08d6c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7d71b6f6dec9a99f3251aa8ab4e9570c7c1e3dec drm/msm: use trylock for debugfs
2af822149cbefeea9d455ac89a31d76dc00e8b84 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f03091f213d354cfbcfd65804c1a3183b405fb2f net: atlantic: add set_power to fw_ops for atl2 to fix wol
d578510ef9d98985b231b246832181112a31062b net: fec: allow disable coalescing
52e6a5a2a1e08a6c2501dd025974ab5bc652c751 drm/amd/display: Separate set_gsl from set_gsl_source_select
334d888ed63700237e1ba7d5b8789f7f6e593238 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
bedaa15ccc8012326f71becaa646f409fd193dbc wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
11a1338816de4445825c743c03fd8c4a8f01f304 drm/amd/display: Fix 'failed to blank crtc!'
d2a552943aab89a2ad4cf282e65b3e31a022a3f0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c5460dd9831c56c2b86f7f552c13d80870dd82bc netmem: fix skb_frag_address_safe with unreadable skbs
dd146158bcaa5158f7e8706e52f508b81c2e74cc wifi: iwlegacy: Check rate_idx range after addition
ec2142182ba9841f8fdd955dfdf67f4b1022780f dpaa_eth: don't use fixed_phy_change_carrier
e1189dee9bd4e512a106b432152b44dfb6f978cf drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c08c2670da3961a6dd8610e76ca35fcba00cc30d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
23bf1014135c8d302a3eb9b8fdf32733ff8173e0 gve: Return error for unknown admin queue command
366a51952da30df10c8bdef8c7d274d17b21ad96 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
05dadc74d2c07ff43efdbfac847e627fb5539e95 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6cb9eef4a290578c803d2c4c9688b2eda1ef904f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
65f4bd6f4bb779bfb341829a5165c9d0cbf59f7e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
11fe4b67a37474ace31aaad1695f7564c80550e3 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
bcd158e17db36b92c7c9c9dbfa33fb4b73c1b03f net: ncsi: Fix buffer overflow in fetching version id
221eccef0356d7fd0d55c50e23a347d3e1fd28ea drm/ttm: Should to return the evict error
53c3cad06c8711c6184a67cc802c63a3c71aa39c uapi: in6: restore visibility of most IPv6 socket options
f8d707e814bda0cad621bbfac98b9a35bee3bd5d drm/ttm: Respect the shrinker core free target
68ef404111dc9c08c30f4f6b3b0de1b44c15bccc net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c9045f21e4850a487294402b4174869d437a20df vhost: fail early when __vhost_add_used() fails
942e48c932427b731c7794b52300b7d8e82a1e9a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8b98a3b1f67efe7acbe65adbc3dfdc19d31bd67c cifs: Fix calling CIFSFindFirst() for root path without msearch
d191fb46ef80e551a36d8d1ef4ee1237a442e5bd crypto: hisilicon/hpre - fix dma unmap sequence
a03c9991be53c7b02e7e9e9cab3ad237c0fda1ab ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a12693922c567da285f94193c699bd6b8146623e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
33eb3f8dbf316efeb533120b8015651323685f5e fs/orangefs: use snprintf() instead of sprintf()
510aea87adeed7eadf14c93c6d4c1e0634d72035 watchdog: dw_wdt: Fix default timeout
5aca551b67e11ef49f90c7f3a6ac27ae0488e0c8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
be3639573e32d240c02d177bfa5cfcd739617ba3 watchdog: iTCO_wdt: Report error if timeout configuration fails
f9afd9096f49782acf3d222a3ba7e511f3dd9324 scsi: bfa: Double-free fix
db90746f93d61aa07ac05ae6536a2002cd66dbb7 jfs: truncate good inode pages when hard link is 0
176221cabcb60ea33c8fee39b9dcd9b4b2319959 jfs: Regular file corruption check
9c70e4715d6d12484451084c299d7906e2d22df4 jfs: upper bound check of tree index in dbAllocAG
4f59ffaf65341ac1017a0aa1fbfa629be2d7d5cc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4d3259f9cde632fa2751f1ed69f2bbd260c11ccf media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a6fc9152ae2b4d4f243035f0c6c0530588cf7ad3 leds: leds-lp50xx: Handle reg to get correct multi_index
cce8c4918c551d2a342e2f63598716c465167d22 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4491f3815fe1118d4605e38f99dd489f2a9a1356 RDMA/core: reduce stack using in nldev_stat_get_doit()
3273365d83a801bbd6e08ba0c268fa8085b13fc0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
30c2edfc16585390ae3a9d18ef5bb62020f45621 scsi: mpt3sas: Correctly handle ATA device errors
e31d943029b66ebb5d2074890d2d293bedc64580 pinctrl: stm32: Manage irq affinity settings
b92ffa30274680fffde0a9cdf9ab2088148ec6f5 media: tc358743: Check I2C succeeded during probe
869923e4fa79142e35e6fa8f8205323d6d15bed4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7e379f8eddfbb8a97a925c9e5b4a6ed91459a618 media: tc358743: Increase FIFO trigger level to 374
930a285c39a9f21195d40176a7c16eb78e58cfd2 media: usb: hdpvr: disable zero-length read messages
75dbee583ae664646746f03336b48a40d6610511 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
eb13ab1c0b6add37e10ec4d813fe32b45f013632 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0b4d0d2d1adb0178e68e7c0382958088939dec6f media: uvcvideo: Fix bandwidth issue for Alcor camera
0a1e900c9fd87bb441ed2f050702a5147610419a crypto: octeontx2 - add timeout for load_fvc completion poll
93544a9478c7b3d23c211f1844931ad0d3f4a8d0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
563b1ab721f72359389ed67ae2790588d350fd18 i3c: add missing include to internal header
8fb73d0559dd533a409a4b285dcfb9ef9d93057a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0722dc734c1e027ef67569a3c2dee9e9728bc008 i3c: don't fail if GETHDRCAP is unsupported
3206238d03fb02a6322545c411346ca3f1d95a51 dm-mpath: don't print the "loaded" message if registering fails
1838b1ea4af43676b3a213c09cc9cf588b2f3eda i2c: Force DLL0945 touchpad i2c freq to 100khz
ead401508affa6b68e9b8c14385459540f0dc779 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
aa40571460cbf37e5c8f46f4f23614016a262db7 kconfig: nconf: Ensure null termination where strncpy is used
96655a1ea41dbfdeb7d57bebec5a415647acb833 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
48fb06a282df410260e8bca08edc6649fc3c429f scsi: target: core: Generate correct identifiers for PR OUT transport IDs
69fccab7889be60cf13fbe36b8231426395376a3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ef7cf3a133b5659aedf04d5aac6def54b25b4af3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c9a4c1eecfdca18868a25fda966a73f83dd03dc1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
faf2543172b2975ef75b58ac440bdb391e00c700 kconfig: gconf: fix potential memory leak in renderer_edited()
cfdb1699f40e475ccd63b4192ec63c3db2496655 kconfig: lxdialog: fix 'space' to (de)select options
724e709c0d81f7b62edaa8343a754f36e8b81a35 ipmi: Fix strcpy source and destination the same
9071f8cba64a0b8c2b28dc0d81ed1b472eb6b450 net: phy: smsc: add proper reset flags for LAN8710A
ec3338d02b8963e306b0e258fd3d73e9a0e40c91 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c53adc8488d5d3cf5f4d7c0b062d997b2ac84a83 pNFS: Fix stripe mapping in block/scsi layout
9cd94b91338e27a8f761f9d25c4a57eba30370f3 pNFS: Fix disk addr range check in block/scsi layout
1cb41c6a41853190c720fed59bdf78b2dd931c78 pNFS: Handle RPC size limit for layoutcommits
287a96eb050b870a9fc7179614df7f74e83ab767 pNFS: Fix uninited ptr deref in block/scsi layout
2453f1b86c5729d283cdcfe9cd4c876fe5a3605c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f7f78168a971e6ed4914629630a7ed608f1205ed scsi: lpfc: Remove redundant assignment to avoid memory leak
ce6120c2b74bf535e5e3fa62ece4a73d0a9df6ca ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5c4b5976e5e16b4222aa98816c327eece59cdfc0 ASoC: soc-dai.h: merge DAI call back functions into ops
420098699303200c8ec45f696ac50545844cf0ad ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ac0ac37a4dfd486de6bbadc2bf0c91611358a896 drm/amdgpu: fix incorrect vm flags to map bo
783da0eada5003755f150008c9a7873f692a50e3 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
51e1ea994c20bf3d42f2b314ddd81ff2db5fbf35 usb: core: config: Prevent OOB read in SS endpoint companion parsing
55d273a2afe543ce0c239c9ae2007f4565de031f misc: rtsx: usb: Ensure mmc child device is active when card is present
922f4417a1995db7a83afb76ee75dee6cd39e509 usb: typec: ucsi: Update power_supply on power role change
4b16b1810df944932bf7e36c2713d737b053c546 comedi: fix race between polling and detaching
d18c4b7c1803cdcee19bad84e9dfa9234770b84e thunderbolt: Fix copy+paste error in match_service_id()
e5128aee2f1ec7050a4a64ace781a7acd26c294a cdc-acm: fix race between initial clearing halt and open
3747b4d6879e73afcc06ff0df953d219788bb6d8 btrfs: fix log tree replay failure due to file with 0 links and extents
0ea641c275ae77299dc9e8616173888ae7176369 btrfs: do not allow relocation of partially dropped subvolumes
6c774cd8a08e8489ffdab0a5ca3652fb8257005c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
862996758c2445e88afe060a58ad7a6e7fce4316 parisc: Makefile: fix a typo in palo.conf
40a893f3500060f8c5c6d6126b5ead436aa6497e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f1283da0e80c3c209bd096bab906df21a5f7dc13 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
543231faf40af14dbe6717c0b280503373a4b435 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e7b06a34735eaf8261760d7fcb1581e499fb84b8 media: uvcvideo: Do not mark valid metadata as invalid
919f80da47105396ef53c6f2aff4c87a42690b9a HID: magicmouse: avoid setting up battery timer when not needed
b1b876ffef601b0fac9ab13e88e9f230d67bfd46 serial: 8250: fix panic due to PSLVERR
91009d7d880f01feda3ca3dcd127b341793dc5ea cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e2a464a8a8e56c9e4da886d9631f3449bf733251 m68k: Fix lost column on framebuffer debug console
1dcfbe59a49b7a79457b19721adf68c07c97c34b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8d1a9baa8a59905f1d0482e19e2077703e475ee9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
80cb38c557b5bef373954c543b3340a200f95ee2 usb: dwc3: meson-g12a: fix device leaks at unbind
514987a451f31092dec5cb86029dca1c324f5104 bus: mhi: host: Fix endianness of BHI vector table
508a5fc01fc2e88625e3fd878e84a4ebf993a52d vt: keyboard: Don't process Unicode characters in K_OFF mode
918ef9e34c9ca8570d5cf38d60ce93a8cd6c5fa9 vt: defkeymap: Map keycodes above 127 to K_HOLE
70ea21e47b0c3d8d4c8ed5690445c6b24776b49c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
59550a8edaeaf2b6f2cf6052d942d945cec53b58 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
80da89d0c4f1cdcce15ae12ed6b15affd8d16bd8 ext4: check fast symlink for ea_inode correctly
3657a15547983f9680817f802673ece16855def8 ext4: fix fsmap end of range reporting with bigalloc
129f486e34ca6597f87e5fb05df0226dd539adb9 ext4: fix reserved gdt blocks handling in fsmap
f86e8b49730936c46bcec20bfd51626a07a05582 ext4: don't try to clear the orphan_present feature block device is r/o
8f6e5a3ea75bb64ba49a793bcdc751743c0d05b7 ext4: use kmalloc_array() for array space allocation
af517d66a1978bbf5feb52e3b3f2f9eef04478ee ext4: fix hole length calculation overflow in non-extent inodes
278f4d6524460e27c8be5099a032826e2eca7a49 scsi: mpi3mr: Fix race between config read submit and interrupt completion
87d7ef17e17510ae18737d0663e627e7a4988018 ata: libata-scsi: Fix ata_to_sense_error() status handling
031ddc22f869fd83091b756e7c32038ed4cd893e zynq_fpga: use sgtable-based scatterlist wrappers
942028fdfdcc2535a1e84ab70777957d19b62350 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6515a169507e8f5405b29fa72e7602f30f95cc90 wifi: ath11k: fix source ring-buffer corruption
c3980de481e089fb6976d91ccd73aa84088bddd8 pwm: imx-tpm: Reset counter if CMOD is 0
7364dd0d7cfb1ecbe34d5d252fa86016fa2d1316 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4e4074955e784bd0a99aa7e2ec039cbe4904d74b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
79872f9b0354b55199e58d59f292bdc19cf4f2b9 mtd: rawnand: fsmc: Add missing check after DMA map
0411caae47397211f778b57a30e05bdd94a92a27 PCI: endpoint: Fix configfs group list head handling
f0fd7ff8444c24954b07e2966679db67eba03a1b PCI: endpoint: Fix configfs group removal on driver teardown
b63531aa2ca21f9f20088f8e4cc20b43a7e05b16 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
590f5494622b9bb9c3d8c30ae3643fb781e36127 soc/tegra: pmc: Ensure power-domains are in a known state
9988bf6237e976bd37d44c37c69b79b3c605aa6e media: gspca: Add bounds checking to firmware parser
8fde5297cd1d3e4b1ced53eed0217282b33579e1 media: hi556: correct the test pattern configuration
696b1da0b2065e8fcfc07b5831eaa02306fb384a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
270b571f363d4791899c4de117ce779ceae1bc8e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
153816cbd7d758c46f2ab6f6f7b85c06f5431ccf media: usbtv: Lock resolution while streaming
737ff657b2760a196f94d7df186cac7e1513d807 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
8e6f2b542875cadfd258cd87366557faa2329421 media: ov2659: Fix memory leaks in ov2659_probe()
5494a593548b38bf67757409828d866a50021d69 media: venus: Add a check for packet size after reading from shared memory
b942419ca15fb2aa223817c5fb498611447f874c media: venus: hfi: explicitly release IRQ during teardown
8049a11e65aacf4d74c49db9d456167a3cc24286 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d6c51f756e24ad54557dfe84d1f508fdf0ae0115 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
16eb75553a7f9ea788dc2023ed4daeeca9f245d1 drm/amd: Restore cached power limit during resume
884b3763b06ae94b748d29abdb5ba60c8a2f92c3 drm/amd/display: Don't overwrite dce60_clk_mgr
14896f25f9f64818e1f0aec28c03993542d9d3a8 net, hsr: reject HSR frame if skb can't hold tag
a42d5424dd64c0f7a56ad55901890d5a5f672d6f ipv6: sr: Fix MAC comparison to be constant-time
8530cf574f46acbe578cebc5e89575ad52731082 mptcp: drop skb if MPTCP skb extension allocation fails
ca6b373051027841f7639e8adbb876286735f47d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bafefcf03432649ca7254e5bf839440ee2d16cc1 sch_htb: make htb_qlen_notify() idempotent
26b22d0e9c54c3dcd417be8bb549a6ee2b82575a sch_hfsc: make hfsc_qlen_notify() idempotent
9e116f29bd26526e61dc51afa83740be6184374e sch_qfq: make qfq_qlen_notify() idempotent
8c96519ea3921d6dfd44a7754282fe7a2b76a161 mm: drop the assumption that VM_SHARED always implies writable
9d706a2a4db536d528d807e1dd9c9a83f9b60cf8 mm: update memfd seal write check to include F_SEAL_WRITE
e2e7b9e961b583665584ab687fc3c943d70bf1d6 mm: reinstate ability to map write-sealed memfd mappings read-only
afc6d8c3a45f1294fc45fd255c5f856d149e1c7b selftests/memfd: add test for mapping write-sealed memfd read-only
a6745ba3e43e11a0a53539a7fa854682933ae9aa ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
4ea08dde755e87fab51b0e1b381d788e72a33e55 drm/sched: Remove optimization that causes hang when killing dependent jobs
c76d758fe90c979f9a3bf092eea22c9ce58c37fe arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6b2a632b2c1c94f9b752bfecd9aab839c8a328f5 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
d92c64f976f1cb091b3c77161bc788ae70d2148f f2fs: fix to do sanity check on ino and xnid
08f386660a715af08b7bf1159868c1c50c58526d iio: hid-sensor-prox: Restore lost scale assignments
1cd488ad25b3f8a0cea3d9a534e3c70585e41580 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
c3add17eba38ddb1c8201c8167a13630a137827f x86/mce/amd: Add default names for MCA banks and blocks
b6ddfb21c4917b01e91e177ba7a49c1ebe716762 usb: hub: avoid warm port reset during USB3 disconnect
dc536c50ead419ddb46ed2fad3cfadd53d40267b usb: hub: Don't try to recover devices lost during warm reset.
15b39ac0e19647b0a859548370aeae406af9392e smb: client: fix use-after-free in crypt_message when using async crypto
8c0839b559b4076ee249abe1f3661243784d3699 x86/fpu: Delay instruction pointer fixup until after warning
def05778b67b02820a71af7140f1815f5d713228 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
d7d2ebed22f5e2f6917f266013dbb732f7c5b3dc smb: server: Fix extension string in ksmbd_extract_shortname()
407407e6456851bfcd8eb94bfbf37ddb7895c01d hv_netvsc: Fix panic during namespace deletion with VF
1ede83ad89d46ae9013f6b51961c6b913862bc6e usb: typec: fusb302: cache PD RX state
0716171bc6c748643b44c1ebd0731c082018d70d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1a97fba874e2e5bed260f696f51ce1d0686ff78e block: Make REQ_OP_ZONE_FINISH a write operation
1a4487eba0de2b6ae7669d349fe0ba96c4f5cb2b net: enetc: fix device and OF node leak at probe
badae8b568ae7328cbb467728cd3db11ae08e106 NFS: Create an nfs4_server_set_init_caps() function
307bbc9b11e96ad439b62233aa72817591d79162 NFS: Fix the setting of capabilities when automounting a new filesystem
5567cde847f5f2cad42b085b0cbccd4e0af388cd mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
46f4f46d515118a2b457cee0c7b66314036498e3 usb: musb: omap2430: Convert to platform remove callback returning void
3aa132a45ba402deffe5c634fecedec1b4de0ffa usb: musb: omap2430: fix device leak at unbind
23935cc2dd3804cd8566dd796ad2216a6b1c918d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
07e30f8014ad95314351dd083f88f291203f7172 bus: mhi: host: Detect events pointing to unexpected TREs
9f0a18d27d26779c130c6454d20f46e6434611c9 usb: dwc3: imx8mp: fix device leak at unbind
5207fdb787bdac71bf58c91455d52568255f640a platform/chrome: cros_ec: Make cros_ec_unregister() return void
160bcc4b3b4ecdc3027b442fa52f4956194362ec platform/chrome: cros_ec: Use per-device lockdep key
37a68f508da5a8a1a153f56cb8c3ed6aa05d58d7 platform/chrome: cros_ec: remove unneeded label and if-condition
dcb717fc32d0c28b35ae34f2beb81208a41f13b9 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
97e61a9f371ec4b84cbf63268f07633faaa53982 net/sched: sch_ets: properly init all active DRR list handles
0cece25a2ef41fe46061d64c7aaa886ba6ea2f41 net_sched: sch_ets: implement lockless ets_dump()
6ba9a76b7aa9de610001acc186bef9ad375a6bd1 net/sched: ets: use old 'nbands' while purging unused classes
2bb4abce03d5b2f954fcf2bd9b5a586c3147dbef KVM: VMX: Flush shadow VMCS on emergency reboot
cabdbdaaa8e9225337cf65946a362c62fa28a059 btrfs: populate otime when logging an inode item
e95df3f61d05b048484a9f08c1a2a7a5221e11c0 sch_drr: make drr_qlen_notify() idempotent
6b470ecb5be518e091a0c77a8518905bc702bba3 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
e934a0b2bcd6fa2273b40cde1678757c9aa48935 sch_htb: make htb_deactivate() idempotent
835668fdca1cf52a35509e826e99ef161e1c9ebc PCI: vmd: Assign VMD IRQ domain before enumeration
9b5a30bde73954049ecf9cf093dffb10eac29757 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
979a7acc660b20b2e06cb82d585e0c786802f0c8 kbuild: userprogs: use correct linker when mixing clang and GNU ld
734f8862565099c59decccc490e5d418dd3a236a selftests: mptcp: make sendfile selftest work
30727c347559e07a4bd0e112d5f9f999e40ab1de selftests: mptcp: connect: also cover alt modes
7fef8c71e18d4866d2165bea04e1f438ed2e2b9a selftests: mptcp: connect: also cover checksum
2aaf20bb3e2787f192e4fc211a99428b85e993ee selftests: mptcp: add missing join check
4e423d9bc535b109f41b8267b1b0ec82c3b6c76d mptcp: fix error mibs accounting
bc9168ef76b318acf646f6a8a25f38aa60824d9f mptcp: introduce MAPPING_BAD_CSUM
a73612ec4111e53d4e752e279c68a8f361fb9780 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
a9a4b5b7900d45abda822ce9e5061fb50eb4c508 mptcp: drop unused sk in mptcp_push_release
88755ed4e03197cdc3e56326ecd3b6328ebcc9ef mptcp: do not queue data on closed subflows
504a09706353c90c569dc5e494800108f6a67ff4 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6fa0d4fa08fea1059e68a8c760b683e81e1a3238 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
34df0499716ec0e06ff21b8d13b32e14d28e8852 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
0cfec2bc1a9b81743c85cc98b24df34210c31193 memstick: Fix deadlock by moving removing flag earlier
056b0011684ba34ad7d27b28761ebb7dcf187fce mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
52945ba63e2f5178ef25ef95936585c489eb9422 squashfs: fix memory leak in squashfs_fill_super
7e16177b4a303def6c7e36e12c6a29fba70a88ad mm/debug_vm_pgtable: clear page table entries at destroy_args()
9563a4ad1996ea375c7c3a3618e57e6e1b63f43d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
1ad41f004c80871640fb67c4c2754ab5e8759232 drm/amd/display: Avoid a NULL pointer dereference
25ecf697b4f2e270cfee0b408e7756e04cdf59d8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e1ffbaee0e30d4be3b0d4cb6b24a32545b9adc30 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
e23e5163ff8714bd5fba31a8cc9057c3c717166c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7152f1644fa5ad8e8dbdfc4f6c2cf99799905aa7 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
b79eee791c7d9956c995d67999ce84404a97a666 fs/buffer: fix use-after-free when call bh_read() helper
38a8782e9acbd4810d34eef27cd366324d4ba81a use uniform permission checks for all mount propagation changes
1340c5a59d5de1a20b9f23e848d5ef237f6a89b5 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
546fa5bcb9de911f81492f8bd32194518b0bb675 ftrace: Also allocate and copy hash for reading of filter files
b833299aeac3f8876fb68160eebb6d6ed17bc4f4 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
353e2a3f4f9fb66bb498bc4390937422f293ae1b iio: proximity: isl29501: fix buffered read on big-endian systems
14a3714e5cb7688355561a30cc596cb2ab89acd4 most: core: Drop device reference after usage in get_channel()
2346599f19b76fe8483c7c72e482d3c96fb82a68 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
87a79e6045a0c52df450262da592360844483f0c comedi: Make insn_rw_emulate_bits() do insn->n samples
3d5a233d17b7ecd281c181308fe504a1e3184560 comedi: pcl726: Prevent invalid irq number
bcc55346963902c18d31b3c2883b91ee495ceb63 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
d1f19b3787946869a5bace1e35277ea5927656b8 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
e8bbf479408b548d2ddef106b4ea07331fb35441 usb: renesas-xhci: Fix External ROM access timeouts
ed48b9f22408efc512281ba27cfbe9e8137e264d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
22a666e51ddc451ca015c91af2be8af3ea9f70d2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
6607929fcc8647612dd8b96847cd8f0796b29093 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
e9067e30a34642a9d5ee7403175cbedcf9d28132 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
79814d3b6c2268d3c6f5c3d41174a05858c23d41 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cc2ce12c44776bbaf118e5c5602faa4b41f0257f drm/amd/display: Don't overclock DCE 6 by 15%
5e8d94891a72eaa118ae2cbd272864cb9721ead3 mptcp: disable add_addr retransmission when timeout is 0
d3768a55282aec03e4fbcf1a1ab9f8939d27b292 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
7d261c6eeb042d8bd4c7a5c325c77c0b1ef34840 f2fs: fix to avoid out-of-boundary access in dnode page
adc874ae9e50fff06a8c47ec86e9d43aa8b23c67 media: camss: Convert to platform remove callback returning void
b3eabc8e2f519cbee9640079c9aa88fc8e4d0676 media: qcom: camss: cleanup media device allocated resource on error path
a4cfd80b6d15aff8898578491031b562e22884c0 media: venus: Add support for SSR trigger using fault injection
a98c9c16bf35b83e8a75478aafdc811a3fae2d82 media: venus: protect against spurious interrupts during probe
82f10002060a5f3b3520915eb4319466260e0158 locking/barriers, kcsan: Support generic instrumentation
fc4b6bee769f16e8c82e812c90a479c6294c9316 asm-generic: Add memory barrier dma_mb()
c1515cf7b50b0f7918786d9dd29d6f10b217d8b2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
2664b3eb72ac7a5e969045f65fb5c52ed30c5b83 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4969dfec6d224301dc2156c2b48c64049e938cc7 iio: adc: ad_sigma_delta: change to buffer predisable
a438ddb32cf110661588527ea73367816310224d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
081b302303a8f6ed7bd4dffcc0f689458344ad36 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
5f86808ca8258af3eab0eabe9e38cd8572f1989a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
12d0cdc129c5f721ff4de4070885c7289fd93a03 pwm: mediatek: Implement .apply() callback
17fd90831a58c864870571cb1d803a09f298677e pwm: mediatek: Handle hardware enable and clock enable separately
370fde1f9b19f4403e2f305558322f9c8185f18a pwm: mediatek: Fix duty and period setting
2cc97186546ec61df3b47998d9b0d400509166ba selftests: mptcp: pm: check flush doesn't reset limits
b8937fa32eb23d211495b1a61fd442a424bdc6f9 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
4646f1b7cddb35ea18e01a4c9aa7bd39f0b73d20 usb: xhci: Fix slot_id resource race conflict
14df6fa42d0a2ba088afd23e24f23288a4e98d4f iio: imu: inv_icm42600: change invalid data error to -EBUSY
20f93109cea348d4bc2cb4141129c253251a4bdb tracing: Remove unneeded goto out logic
ddfac5148bcd3dbeff13f859d3f8329fb58fc42b tracing: Limit access to parser->buffer when trace_get_user failed
bba1693e90c126abd4cecbff97df52ed48158cb2 iio: light: as73211: Ensure buffer holes are zeroed
b1e5e3191959b51e0111c3635d19ef2ac70f261e mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b0a30637c207270ddb51a2cb4fb23fa2e3905e90 Linux 5.15.190-rc1

--===============1684469814338005421==--
