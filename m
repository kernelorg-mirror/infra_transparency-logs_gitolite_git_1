Content-Type: multipart/mixed; boundary="===============4691775746571400425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Fri, 31 Oct 2025 08:56:57 -0000
Message-Id: <176190101701.284624.11838202184541503498@gitolite.kernel.org>

--===============4691775746571400425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 6f4f006bd4b4baa372942adffca1bcb50357c735
    new: 85f634bb352f4072bfc0d7b766ef8bb302567f91
    log: revlist-6f4f006bd4b4-85f634bb352f.txt

--===============4691775746571400425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f4f006bd4b4-85f634bb352f.txt

8d83f7143ff7ce546ec9846ad05024e4069dfc5d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
863b1c70e7f829d56e1ed3b0566385bfc58fc1f1 um: rtc: Avoid shadowing err in uml_rtc_start()
cab2809944989889f88a1a8b5cff1c78460c72cb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9cd1537036ac5438a548972442fef4f08c01a05e net_sched: act_ctinfo: use atomic64_t for three counters
7c537709a18c8e30cfe5794695ede1898cee6918 xen/gntdev: remove struct gntdev_copy_batch from stack
da1be393a75de0de15975b87c1ddc672c8d1b8f5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d56890533b08dd22952b3c8190cd2590dd09c79c mwl8k: Add missing check after DMA map
fe1ee935285a4a47b09d3278acbe9793ce6ed593 wifi: mac80211: Don't call fq_flow_idx() for management frames
9b096abd54545f467bf948ba59b6c4b1e51db086 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
696994a1d655be04bff55524aeeb56b2b558c79e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
19859cc12acc473cf4d2a51042f59682df9e671a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0721467bb0695f569fd2abc311834312ef77af54 can: kvaser_pciefd: Store device channel index
bfc8a82751f63cb120280f154ffc2e359aa19bc9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b10cfa2de13d28ddd03210eb234422b7ec92725a netfilter: xt_nfacct: don't assume acct name is null-terminated
5e0275f888ebef7637670350309c90615149bb35 selftests: rtnetlink.sh: remove esp4_offload after test
2e34470f44eb4f0cf1025999129cf542cc4b98b4 vrf: Drop existing dst reference in vrf_ip6_input_dst
dcd17f4f579b140ed3964da8ba539c2a8d4db1d2 PCI: rockchip-host: Fix "Unexpected Completion" log message
9745eecf5b6936389e9104a94299ab45266d3883 crypto: marvell/cesa - Fix engine load inaccuracy
e86cc0b9812cc13b7b0a268352955b671098be65 mtd: fix possible integer overflow in erase_xfer()
2adc945b70c4d97e9491a6c0c9f3b217a9eecfba clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c62c0b6d797ee280355570f5e6601f3a6da19fb0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7e903da71f8bec4beb7c06707900e1ed8db843ca clk: xilinx: vcu: unregister pll_post only if registered correctly
4ebbb9106aaa2fd58e0359bc3a2490953db2ef0c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9ed082a72c20c384adabb14efcb6c912ace65137 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0369e2055789b0fe11fc95476d5bb1f5dfdf824e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7b5365d17b5887894c812fa62b5d0c0f99d51b25 pinctrl: sunxi: Fix memory leak on krealloc failure
84cd7256f06864e9937c09cf1fcf2f1a27cb6738 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9f13f09c8dc474e6e160a209390e4c555b4d083f perf sched: Fix memory leaks for evsel->priv in timehist
f25a1c8834c3b2acd8bf1c8040dc0752264df662 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
20c0ed8dd65834e6bab464f54cd6ff68659bacb9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b6fbac6ae904acc410edda4d1d42b4f5735788a5 RDMA/hns: Fix -Wframe-larger-than issue
b1b1bfb81a4a27be0b30af58e2bac710c6c222a5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2ab3f20f4baa2ce109d8944caffc89965fa7415f perf tests bp_account: Fix leaked file descriptor
896c8ac7779412aff1c13efb9be04d0423a57b36 clk: sunxi-ng: v3s: Fix de clock definition
1c0717978d2ad095cd64e456b1554c1adacbcf2f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
999bb730ca69b0a07e8ed4761ca2005b7d0b26fc scsi: mvsas: Fix dma_unmap_sg() nents value
d084ff4b7c6bd860b2c25429149eee33949d5e05 scsi: isci: Fix dma_unmap_sg() nents value
7a9ee7b9034a9c194ef360332e043c65d3606786 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0b777a598b76ac659fb273439bdc7727b7182acd hwrng: mtk - handle devm_pm_runtime_enable errors
5867d62dfe924498c77b465160afb983d8503a2d crypto: keembay - Fix dma_unmap_sg() nents value
cbdd905a6b3e3c66cbed2d77a3703b197e0a34b4 crypto: img-hash - Fix dma_unmap_sg() nents value
d54f6bc4b2b0088ad0a5fd82f9ba74ca19240f60 soundwire: stream: restore params when prepare ports fail
d2016efbc42a642ea512d5496eb2672a79a12bf3 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
bbe6cd4da912a3756d7d37512847a8abfa237d98 fs/orangefs: Allow 2 more characters in do_c_string()
c94f4c6e662a43d92330de742854692ce680012f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2bba4bdf050d12d89c9cc50a3f647fecbea680dc dmaengine: nbpfaxi: Add missing check after DMA map
6ff44d06e953b7a649cbe446bc3049a2b8c5a289 sh: Do not use hyphen in exported variable name
52e1dc93d52d8aeb8648abef1ef675a2e16e9f5c crypto: qat - fix seq_file position update in adf_ring_next()
cca8f5a3991916729b39d797d01499c335137319 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
47bf04a5a4b70152193c2aefacf4206f0f7c1b82 jfs: fix metapage reference count leak in dbAllocCtl
15d0e92dfd45a5c02f34284873fc5cadf984cd18 mtd: rawnand: atmel: Fix dma_mapping_error() address
62f7cc11b04efca87d417b93fb3845d392031fb2 mtd: rawnand: rockchip: Add missing check after DMA map
aed9a4e43946a3a9322e166aad549f197de6607f mtd: rawnand: atmel: set pmecc data setup time
27354cbd69b873dfdfcf2b92fd0b9b252f958793 vhost-scsi: Fix log flooding with target does not exist errors
74a87aca0942eff1702fc2e6da6ed16f27a4e24a bpf: Check flow_dissector ctx accesses are aligned
69e83e552750e8477a61eb0a66c8a24c49499918 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0b973c5eeef5015e66435f47da87cb76c1675a13 module: Restore the moduleparam prefix length check
e9293fd04c1b521011c312cfe0bf4545a2c22157 ucount: fix atomic_long_inc_below() argument type
d62a797801fdea978326258346729f611e1a87f4 rtc: ds1307: fix incorrect maximum clock rate handling
452aed10517b5b23fc88699b1132ca7c17c10743 rtc: hym8563: fix incorrect maximum clock rate handling
facb6e7c0f4e850f3cdc2851bfa977eb98350d62 rtc: pcf85063: fix incorrect maximum clock rate handling
2ed0bae18a775feaffa249f546dc169976c79388 rtc: pcf8563: fix incorrect maximum clock rate handling
37f3a111913b044bb5b0713ba63accbf16dcadea rtc: rv3028: fix incorrect maximum clock rate handling
08e8ab00a6d20d5544c932ee85a297d833895141 f2fs: fix KMSAN uninit-value in extent_info usage
fba3a1c1c330e9840106432dd77d0fd0475f16ec f2fs: doc: fix wrong quota mount option description
1edf68272b8cba2b2817ef1488ecb9f0f84cb6a0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5cd99d5aa3d39086bdb53eb5c52df16e98b101a0 f2fs: fix to avoid panic in f2fs_evict_inode
666b7cf6ac9aa074b8319a2b68cba7f2c30023f0 f2fs: fix to avoid out-of-boundary access in devs.path
0967189e6a0920134f0ab265bcd10b9fd016967d scsi: mpt3sas: Fix a fw_event memory leak
a30c34e6be0f4b508ffdf680bd35a1c7690adfc4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
06e25dfea328abde16c323a1a63673e9b756a271 kconfig: qconf: fix ConfigList::updateListAllforAll()
912e200240b6f9758f0b126e64a61c9227f4ad37 PCI: pnv_php: Clean up allocated IRQs on unplug
12656cda91941e6d64153c5f79bdb1ebed4b6809 PCI: pnv_php: Work around switches with broken presence detection
cb1ea063039c6d30804f5d619aa245cece73955f powerpc/eeh: Export eeh_unfreeze_pe()
efabe0bd99f4e18df9b5720f35d06df5708bf7a9 powerpc/eeh: Rely on dev->link_active_reporting
f56e004b781719d8fdf6c9619b15caf2579bc1f2 powerpc/eeh: Make EEH driver device hotplug safe
2ec8ec57bb8ebde3e2a015eff80e5d66e6634fe3 PCI: pnv_php: Fix surprise plug detection and recovery
70bf32087b4df1cdeebff049c77085c28c91655e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3570ef5c31314c13274c935a20b91768ab5bf412 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b23afb4a5fd2ebcf26a8b532ed1e3eb43c5341e5 NFSv4.2: another fix for listxattr
461125e8f46c32b220fac9656ef279e1e5abf740 XArray: Add calls to might_alloc()
19b83e315441e57d34309e2789e9879950384c79 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0a0108796b84f4785b45d08a9f9fc4e6c8dac721 netpoll: prevent hanging NAPI when netcons gets enabled
10c803dee386bcdc32fd5553a7421b0eca582515 phy: mscc: Fix parsing of unicast frames
5de7513f38f3c19c0610294ee478242bea356f8c pptp: ensure minimal skb length in pptp_xmit()
d0e1d47eca6626affa2f19dcc63f14e506e16dfc net/mlx5: Correctly set gso_segs when LRO is used
09ff062b89d8e48165247d677d1ca23d6d607e9b ipv6: reject malicious packets in ipv6_gso_segment()
4c1022220b1b6fea802175e80444923a3bbf93a5 net: drop UFO packets in udp_rcv_segment()
f80b34ebc579216407b128e9d155bfcae875c30f benet: fix BUG when creating VFs
61a58a0439063761d0e29037b125ebcf4720f9cb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
484dea96e8c6b6bfb618f4385c561e82a3db6785 smb: server: remove separate empty_recvmsg_queue
fb3854e76cd32392983e45feee4a992221fff5cb smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
87fc5ce6ff98a6f185453fa99f71b7fea3990498 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1f6525e7907412ce14c80e23866c4c14a349179d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2294290735783a51274ab3d476cc5a9a53e11477 smb: client: let recv_done() cleanup before notifying the callers.
ce0481ac88a7329ca61365296ac4b8a382dbda31 pptp: fix pptp_xmit() error path
899d253add77519da95d6648f24730046dd3411a perf/core: Don't leak AUX buffer refcount on allocation failure
de85e72598d89880a02170a1cbc27b35a7d978a9 perf/core: Exit early on perf_mmap() fail
3bd518cc7ea61076bcd725e36ff0e690754977c0 perf/core: Prevent VMA split of buffer mappings
2675f405a60b45b603c6840c90c2c2a2b91e5874 selftests/perf_events: Add a mmap() correctness test
ba2257034755ae773722f15f4c3ad1dcdad15ca9 net/packet: fix a race in packet_set_ring() and packet_notifier()
cf86704798c1b9c46fa59dfc2d662f57d1394d79 vsock: Do not allow binding to VMADDR_PORT_ANY
b4b40bab6c34342fb4c5020db02f0211c7b77ebd USB: serial: option: add Foxconn T99W709
e2a4325ce21a524845f7d7ccfdf3f7d68c47e987 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1946a6a9bdebbbea9f1e6dac644ee22b4f91734f net: usbnet: Fix the wrong netif_carrier_on() call
e05310943e7bdd53a5898c216916fa076d6d850e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
42ade82926c304449ea9e714c4e23938829a3b8f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
66b1f50158e6e34eadd73dbfcce266c9230902b6 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8afb22aa063f706f3343707cdfb8cda4d021dd33 usb: gadget : fix use-after-free in composite_dev_cleanup()
b0878a23aee6bfc1aa8dfceb827b2387d25f5bef io_uring: don't use int for ABI
f03418bb9d542f44df78eec2eff4ac83c0a8ac0d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
275e37532e8ebe25e8a4069b2d9f955bfd202a46 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
286b5be7f2aeb6358b828d5f85a05d465bb5e068 gpio: virtio: Fix config space reading.
f324959ad47e62e3cadaffa65d3cff790fb48529 netlink: avoid infinite retry looping in netlink_unicast()
f95f0deb566d27bfec6353ea64df649ad39a5c17 net: gianfar: fix device leak when querying time stamp info
1b35f7ee50126e169c906470472207fc62518b11 net: dpaa: fix device leak when querying time stamp info
75947d3200de98a9ded9ad8972e02f1a177097fe net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f3aac6cf390d8b80e1d82975faf4ac61175519c0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6fd42124b445142703f91ac637f0ea67d22d662f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9620376f73faacc586d85fbfefd42b5f483153b6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
749528086620f8012b83ae032a80f6ffa80c45cd fs: Prevent file descriptor table allocations exceeding INT_MAX
71379495ab70eaba19224bd71b5b9b399eb85e04 eventpoll: Fix semi-unbounded recursion
289d1d1fc1dc41ac93c8cacf23fbf257a7b95c75 Documentation: ACPI: Fix parent device references
40f8fea730ce1b1c09b76d403879debb74d662e0 ACPI: processor: perflib: Fix initial _PPC limit application
edc065c19257adfd9c356178dac021df661e169e ACPI: processor: perflib: Move problematic pr->performance check
a47767e20cf7837e89a63bdc87227280bbc91290 udp: also consider secpath when evaluating ipsec use for checksumming
19b909a4b1452fb97e477d2f08b97f8d04095619 netfilter: ctnetlink: fix refcount leak on table dump
cd0e92bb2b7542fb96397ffac639b4f5b099d0cb sctp: linearize cloned gso packets in sctp_rcv
8680e712240ef92241234d613651c017cbd0a46e intel_idle: Allow loading ACPI tables for any family
55b12736625d690fce8727bb03e270e5b693ae24 cpuidle: governors: menu: Avoid using invalid recent intervals data
240325993e78b4031e4e23d5d8aad8545db52033 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a1a60e79502279f996e55052f50cc14919020475 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5ab59229bef6063edf3a6fc2e3e3fd7cd2181b29 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ccf0ad56a779e6704c0b27f555dec847f50c7557 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
03cd1db1494cf930e2fa042c9c13e32bffdb4eba hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f8d55c912e45b42cbc9a18fcc89354f1932eb947 arm64: Handle KCOV __init vs inline mismatches
9d5012ffe14120f978ee34aef4df3d6cb026b7c4 smb/server: avoid deadlock when linking with ReplaceIfExists
dc83df485f44367caa137479dd52c600d1cffdd5 udf: Verify partition map count
84ef8dd3238330d1795745ece83b19f0295751bf drbd: add missing kref_get in handle_write_conflicts
ad5f53b993b2226218dfaffbace0534350e44b19 hfs: fix not erasing deleted b-tree node issue
11b567346c65cb9f1d0bc2b4735c8febc1a80955 better lockdep annotations for simple_recursive_removal()
11388106fab57d0c94e8cd10b0c31e98666dbd1f ata: libata-sata: Disallow changing LPM state if not supported
bde58c1539f3ffddffc94d64007de16964e6b8eb fs/ntfs3: Add sanity check for file name
5a77f371b4a1f3914630558f461c2cd69b6cadb4 fs/ntfs3: correctly create symlink for relative path
d167a43b29cc07dae6c507994b88960dcefdc176 ext2: Handle fiemap on empty files to prevent EINVAL
c8704dca57929f2ab1c2bdc28f415f8661211363 securityfs: don't pin dentries twice, once is enough...
f3ab168d3c85519d07043006779a15f1980c11d5 usb: xhci: print xhci->xhc_state when queue_command failed
be45f1b5f28d62b89580e76ab988639007195e96 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cc1613a46a1f2a8a17b0bfc3f6daaacf5ac3f562 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5a164a725b9c6bc2b3d9ec6f5c66a8844898a7fe usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
04e615daf3b94b217121115c5cf7e71258df0423 usb: xhci: Avoid showing warnings for dying controller
c4ba0c252d920829a3ad321a482220ad585c7d10 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bade491eb9e0399abb44a36275aedeee4ff38311 usb: xhci: Avoid showing errors during surprise removal
6c3ae3c40cbb88829d906dd591a2cb5e5258ebba gpio: wcd934x: check the return value of regmap_update_bits()
4d0b2d5a74192e296a5e82b52116e42371afbc11 cpufreq: Exit governor when failed to start old governor
c0726d1e466e2d0da620836e293a59e6427ccdff ARM: rockchip: fix kernel hang during smp initialization
2a65a7477b82cc5328870596d78378ba1aee0c05 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
472af4d4fa6872839e50b654518c18beab75e18b EDAC/synopsys: Clear the ECC counters on init
8cac2bd3cc839f6d9bac79ca9f8ec734bbe1e255 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5b49e57e1e73f2b383692be113280e15d321d143 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4dd40dfba23aa7b62ebb2def67bce4e7daaceb55 tools/nolibc: define time_t in terms of __kernel_old_time_t
aeb7edd5cb7e9c793bbc9901d4afc2b77483be0a gpio: tps65912: check the return value of regmap_update_bits()
2499b0ac908eefbb8a217aae609b7a5b5174f330 ARM: tegra: Use I/O memcpy to write to IRAM
e453c89e247d27a95f26a767ad264eca8b1ceff2 selftests: tracing: Use mutex_unlock for testing glob filter
2bcc6a6c3fbdc00a8d8b0141b6b6dbb692f5c719 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c2b884662890ffbc90cf0a545607fd6ea7c2b96a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7121241b726761834841ae8d69b35a4297ca2919 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b287704f0b51138374151f80ec66d49851cd350d PM: sleep: console: Fix the black screen issue
0c48c9fe3facc31c31df946ad5f99f5a83be73d4 ACPI: processor: fix acpi_object initialization
18aed89a19d9c159c7b832e0781cf3aad3be048d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e8d164041ebdf4d1b3bc547ee2a0c6db768a2cfa ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
932d27bc36502b3b7cae9b507bafbbb0de06edb8 pps: clients: gpio: fix interrupt handling order in remove path
345df19a971a506813d7a33106e35aac31489e78 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
921592ffe886c061f8d13df53a500e570140adc8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b3f0f92abaaceb18580bb63c000851f7807d2024 x86/bugs: Avoid warning when overriding return thunk
866fcfc056c3492fc20ba5b3a9f7be043956344f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
afd0dd1baf0a1cd3760b5f33c5c2afdf43307e9d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
82ba7b8cf9f6e3bf392a9f08ba3d1c0b200ccb94 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5c7fda829b16fb7a93c4481d6f9255e6b2aa44d8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ffa551a30da6bce6ab6cc938b8028437a3ac1058 usb: core: usb_submit_urb: downgrade type check
ddb96ab185e89c8916cf77c29ebb748be986d85d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
93d700f59bf99a56f8e9b585c32421855b1ceb17 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a73ccab0ebd2858dbd61a45debd3300ea28dbe75 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c2dacfe495b72699a9480c95f8eef2285042e474 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
77477121f87a28a0c4febcdee8c3713f24c67205 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
97e1d2a18a7dfcf517590ed24729da169cecfbad ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2191a2f8982742d4a8bc45dff9ce16f0cf194efb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a0c4744b3e7a9ea3ca0d23fb41a1d47d7f242b56 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2fc78b1f4544fe9b7c3acfd3fb08410802914686 xen/netfront: Fix TX response spurious interrupts
72632af764d0cd84c81cad44618c6c42cb78ad5e ktest.pl: Prevent recursion of default variable options
39968a6d1b7f9c3bc3e1001b9f6964507f3c0d3f wifi: cfg80211: reject HTC bit for management frames
5e18232d72a184896880dd070de2085cc96f5775 s390/time: Use monotonic clock in get_cycles()
9152c8dce4fae820ba71171b3d94b9b25a95af7f be2net: Use correct byte order and format string for TCP seq and ack_seq
44746e44ef61fba6e2858dd9faf091948935a1f2 et131x: Add missing check after DMA map
8769e2cd97dc77dd76d07ca2138a85173129a7ea net: ag71xx: Add missing check after DMA map
0f2d1bcdd01c2b009d6ce688739a3de50bf5e19b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a8b4ecb16327c98cb1cad6cc3c49d0d71dcf6875 arm64: Mark kernel as tainted on SAE and SError panic
0ad84d62217488e679ecc90e8628980dcc003de3 rcu: Protect ->defer_qs_iw_pending from data race
15b05f078e6ce4f907e6e7304d4438e2da1eda3d net: mctp: Prevent duplicate binds
7fcb3d1a622b7b2213fd6d317c82ddac90ad5d58 wifi: cfg80211: Fix interface type validation
c965a0f7477a83a41386ec8d2a07361fecaa516a net: ipv4: fix incorrect MTU in broadcast routes
037d856072bc75532897f39cd2b496dc8c80c8bd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ac31ba7430547a54ff8f4fbcd18d12d306da7b28 sched/deadline: Fix accounting after global limits change
13ff80efde1c645f1de5a20662deb3289569e99c wifi: iwlwifi: mvm: fix scan request validation
bb9a6585c2f998a610c4a34ce161ce02d2682b9d s390/stp: Remove udelay from stp_sync_clock()
599dcdfff36fd012c57adc3015e69e1ddc01668e wifi: mac80211: don't complete management TX on SAE commit
e22b1ee8cec9fec4e24a599fc023e766b0bacdcd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
834c1e80164e6df34b65fe0ae96d256ec64dce29 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
39117551069d67c1d9be8c6953a953e4053bf52f drm/msm: use trylock for debugfs
833e0e6744cd132f3c8cad8ed3f82e211923f8f5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
03dd5845189770ea2a638d2f48020548e987b51c net: atlantic: add set_power to fw_ops for atl2 to fix wol
e03f9c0b9324ec57e1fd523ebc6d75848409a3d1 net: fec: allow disable coalescing
851726384eb65e9ea554607149191bab1e0542af drm/amd/display: Separate set_gsl from set_gsl_source_select
ffbf9699d6396e5b091e5b7f2c1aaf7fb26c1ea2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6fed73112e4302dfd813160bc2315ec6b68bf88d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e80b670bc30dec359eb3bb22a5d64f25cc0f4435 drm/amd/display: Fix 'failed to blank crtc!'
7451726049e8d89b12d85c0f9a196cfa1df871fb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7cc4b7c2e24f7cf450616803324fae128e74da3c netmem: fix skb_frag_address_safe with unreadable skbs
6de7a77911b2836d1a5d3b81fac576ee051daa5f wifi: iwlegacy: Check rate_idx range after addition
851c50b316114682b2818a4e69d816e5e2f284bf dpaa_eth: don't use fixed_phy_change_carrier
d49af61978b62c7e289ca4d03cf6fc6bee25b77b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
452de5797933e40c2198b3b6e61eb756e2a55819 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
392aa29dbcc51bb8105988c79c6d29f541c40e09 gve: Return error for unknown admin queue command
36bec4066dffeb9865551766ba0ad53cf5425ade net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9874ad64285f30a9b93bd4ada5d54fb66d10b559 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bae08d48d0443c5fee7ced1b32f542a29a3c62df net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f531abcdfec2716b6c76b23d1228f9dc46b46c5e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
56c4837283ebe72b409688286ab39ad262fc76b8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6716de171b2a9879cfe0b20b779aa9cf193555ef net: ncsi: Fix buffer overflow in fetching version id
49586908dea646bc1ada56f99075cd2880cd0736 drm/ttm: Should to return the evict error
65a7b771760080943e03339c093f1a0e6363d27b uapi: in6: restore visibility of most IPv6 socket options
77e56dbc7b7ab178020f93ee27570ae4ac540418 drm/ttm: Respect the shrinker core free target
6ef6e42de0d4077b7dab3243170d9cbbeddda9a4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1117260a5402be00b02f62b77e51422852bbe69f vhost: fail early when __vhost_add_used() fails
8e6932ee0cc97b73d137bf0fbc3ef2ca7da1f9c6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b06a3c552c0038331cc46b611db98538107fafe6 cifs: Fix calling CIFSFindFirst() for root path without msearch
79ec8dabf001fbc92cf6694f46e9e00ed3ac2d57 crypto: hisilicon/hpre - fix dma unmap sequence
7f322c12df7aeed1755acd3c6fab48c7807795fb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fd5aad080edb501ab5c84b7623d612d0e3033403 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
dacfd8cf9c23ef166dab8caadb582d8ade63c968 fs/orangefs: use snprintf() instead of sprintf()
e9849ca6dd01c93e866a93f0cd4ab3da4b7646bf watchdog: dw_wdt: Fix default timeout
90c1295da0a78f3ed00388bb5f569d843b18c03d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f5de907f0479c8fe1e678fb7ddf3c8181f48e5ed watchdog: iTCO_wdt: Report error if timeout configuration fails
ba024d92564580bb90ec367248ace8efe16ce815 scsi: bfa: Double-free fix
8ed7275910fb7177012619864e04d3008763f3ea jfs: truncate good inode pages when hard link is 0
9ad054cd2c4ca8c371e555748832aa217c41fc65 jfs: Regular file corruption check
1467a75819e41341cd5ebd16faa2af1ca3c8f4fe jfs: upper bound check of tree index in dbAllocAG
bd90dbd196831f5c2620736dc221db2634cf1e8e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b6a9cc9918db7d5fec6470a42ce6ed7c518b2992 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a8c0dc453e9f288f742c1b77f879a1a17f88a1e5 leds: leds-lp50xx: Handle reg to get correct multi_index
9d3211cb61a0773a2440d0a0698c1e6e7429f907 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c16984bc84bf0544db5d52330d615559c50e81b3 RDMA/core: reduce stack using in nldev_stat_get_doit()
5e25ee1ecec91c61a8acf938ad338399cad464de scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0de080a0ecab03a056be7a7e6f85f0c7146bc673 scsi: mpt3sas: Correctly handle ATA device errors
2e82f9a5a37b12617e743de23f94b5e6bfb3f32b pinctrl: stm32: Manage irq affinity settings
a6ccbe037734ef20016bc57869a90abc4406ea7e media: tc358743: Check I2C succeeded during probe
21ba26a8e3477998df9f52a519169b4c6764c0b2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
aef1b717d4a27e72f9c1d1ebe32c6d841a7e69fc media: tc358743: Increase FIFO trigger level to 374
e06e706500b8cd800bfc1a829d69bcb88db3a0ba media: usb: hdpvr: disable zero-length read messages
529fd5593b721e6f4370c591f5086649ed149ff6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
17b30e5ded062bd74f8ca6f317e1d415a8680665 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
eb6059474e70f49a474ec81e46ea6ce0d5f468a0 media: uvcvideo: Fix bandwidth issue for Alcor camera
e6f44cd74134baae53e7db2bd04781a2e4960568 crypto: octeontx2 - add timeout for load_fvc completion poll
b506af24d662a76e6361288dd923eddd660f31a9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
758b8e343610ed85d80474f3792822dd34f4cc75 i3c: add missing include to internal header
ce3195182fe08e0553f54cb74bd27d6cfcea6ffd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6f83cf2e362a3e829488ee1f8df39d7ef14178af i3c: don't fail if GETHDRCAP is unsupported
3963ecbdddaff6a15db6ab724364b45e7600fa73 dm-mpath: don't print the "loaded" message if registering fails
344ef2a6c6e8d14ee31e3d7946f035cbceb126af i2c: Force DLL0945 touchpad i2c freq to 100khz
a73ee10c278115b707d4876f5f75fb583a86ce7e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e008120a621eda01980c06d68d84f09db81d4319 kconfig: nconf: Ensure null termination where strncpy is used
237edd281d52840ba55e080cfcc9d99df53be8cb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2e24d269359bc5ee2147e169291047098e2b6d25 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2b4aa66f753273e14f335080ca2c5aef16e4b7b7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
19b9461829789d6f88adc466c03c17df1323e02f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
28498cf306f939989a5bff58797952450c7f3219 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f7d9f0717be82e2119ec55c45597a95303197173 kconfig: gconf: fix potential memory leak in renderer_edited()
a12feec53c1a3d621a174e06bf562a2b3436a9be kconfig: lxdialog: fix 'space' to (de)select options
dc826121cd44c13cbc0e6b454d8b29eaa81e18a5 ipmi: Fix strcpy source and destination the same
53acbc94344e38f248d4fd9dec2538b70b2f7022 net: phy: smsc: add proper reset flags for LAN8710A
8b3ce085b52e674290cbfdd07034e7653ffbe4dc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c8dea4397432df530451eadaf7a4092ac674e45d pNFS: Fix stripe mapping in block/scsi layout
1ba621a63625c7ae46f576ca8a5b1ab315d274a3 pNFS: Fix disk addr range check in block/scsi layout
f47b0662bdbd7faa8c6aef822e347130ad87d1cd pNFS: Handle RPC size limit for layoutcommits
4f783333cbfa2ee7d4aa8e47f6bd1b3f77534fcf pNFS: Fix uninited ptr deref in block/scsi layout
481701300b7b58c4b5a1cd78a9e3ab5fbfe57e85 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
87c474a68724cbc3671be612a6ed72ded7183b93 scsi: lpfc: Remove redundant assignment to avoid memory leak
4f60001afa067ca3944e015d77715fa1d2362162 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
780ce4759f9497dea23d2a65f5ab0f5bbd1c532c ASoC: soc-dai.h: merge DAI call back functions into ops
30b14a9374d9aff4fb8d83603df22ac037e95e5c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3b6de89a9dda7eac19d176f95f88798431944cf8 drm/amdgpu: fix incorrect vm flags to map bo
91789de2ed201b336991394429e8447bc5b3d8f0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
058ad2b722812708fe90567875704ae36563e33b usb: core: config: Prevent OOB read in SS endpoint companion parsing
030b156ec7e066f401937801a0ba4804ddbd6205 misc: rtsx: usb: Ensure mmc child device is active when card is present
56b9177f17abad62315ee5fde530f80e0c62200e usb: typec: ucsi: Update power_supply on power role change
d85fac8729c9acfd72368faff1d576ec585e5c8f comedi: fix race between polling and detaching
6eb63a710da36a1d88b7fc5096408093569302be thunderbolt: Fix copy+paste error in match_service_id()
fa6e0cc6a7201ca6b1d7f88e9e392259f8302904 cdc-acm: fix race between initial clearing halt and open
8563ac0b5b8f5380c1b2595508e97389b0261b62 btrfs: fix log tree replay failure due to file with 0 links and extents
fa086b1398cf7e5f7dee7241bd5f2855cb5df8dc btrfs: do not allow relocation of partially dropped subvolumes
078e62bffca4b7e72e8f3550eb063ab981c36c7a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d06e119a16ce10fc75c2cebaddafca9a90c6b62b parisc: Makefile: fix a typo in palo.conf
a04de4c40aab9b338dfa989cf4aec70fd187eeb2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f249d32bb54876b4b6c3ae071af8ddca77af390b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8343f3fe0b755925f83d60b05e92bf4396879758 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
123cf618a0aea1d23706a1099c65bdf9cf15627f media: uvcvideo: Do not mark valid metadata as invalid
08e12045014b83e04659fb1bf8add294f3415e2d HID: magicmouse: avoid setting up battery timer when not needed
68c4613e89f000e8198f9ace643082c697921c9f serial: 8250: fix panic due to PSLVERR
177d3651dbd325e431e289aad90305cbc4ba707f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5e5ccfdbe4ac46c40e1f533c2c805c2b1336cc86 m68k: Fix lost column on framebuffer debug console
f6d79955b2a38fa14b1bece72d344630a12fba6d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
332d4a4b86150e40e9b28599b8ab3c8ac529b588 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9d916500ecf9fcabe066a0c57fc87d24f3a92a09 usb: dwc3: meson-g12a: fix device leaks at unbind
228c686e20ff95aec8c74ea590eddd334fa43436 bus: mhi: host: Fix endianness of BHI vector table
6b03d59b1e0e4e174ef12dfcb0d4bc29d1bc9324 vt: keyboard: Don't process Unicode characters in K_OFF mode
969668b6e7d2caceda7c5feaa6abda6acf2e9812 vt: defkeymap: Map keycodes above 127 to K_HOLE
649383fa7f6767a1bed17850adadef06ff61234c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8a5e6282c6a733ad5a4c0f9e7d253d85cf202f18 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cdfc7b6d3473d634108d24052eb510188e06dd33 ext4: check fast symlink for ea_inode correctly
e0fad182ba8a5c959b1526f14d5f3263811c063d ext4: fix fsmap end of range reporting with bigalloc
2c9c15656569c66360b4637205900d4e6f633591 ext4: fix reserved gdt blocks handling in fsmap
5396de17bceae8e7628e439c1027638559b8c788 ext4: don't try to clear the orphan_present feature block device is r/o
66245c16d72e827cd3efd74c304c509cb34812ab ext4: use kmalloc_array() for array space allocation
e1f8a51a8602f8aa1dd08af36f85d27969267f54 ext4: fix hole length calculation overflow in non-extent inodes
48a1795cbf67ce6939eaeac32abf600a6bb57f27 scsi: mpi3mr: Fix race between config read submit and interrupt completion
0176a6117fc7ba642a8b23077332a38b344aedd0 ata: libata-scsi: Fix ata_to_sense_error() status handling
1bb6bb6cd9756d66c07fd21d14b9d222613eeb13 zynq_fpga: use sgtable-based scatterlist wrappers
5679342831db869353c15191d37b5e6d6cd4d1b5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6b6fa2a7a1b32ea17dcc15de74914ff13f91c05a wifi: ath11k: fix source ring-buffer corruption
dbe8b43668789858034263116105687f95e5d99f pwm: imx-tpm: Reset counter if CMOD is 0
e26bd46c29686242628d74b2b375b1fd555e3aa2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
93f1be8de86af67a689a13cb9bd32a8c03ab0e1d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7d5c223edf892b5978f5dd4a90f0291a7aa2c629 mtd: rawnand: fsmc: Add missing check after DMA map
dc4ffbd571716ff3b171418fb03abe80e720a7b1 PCI: endpoint: Fix configfs group list head handling
fb454ba99189280e205f2b141dc5daef60b18484 PCI: endpoint: Fix configfs group removal on driver teardown
84ff98c1ea19acd3f9389e4bb6061364e943f85e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
90cc9e7d82e18097fc2e363be8b2f0ae3a0c24b1 soc/tegra: pmc: Ensure power-domains are in a known state
6512784dbf5df664d54fd211029b246a4023234f media: gspca: Add bounds checking to firmware parser
5197247df6a00074d2d17cc901fff93d9c5a4383 media: hi556: correct the test pattern configuration
025617f4851aa5dbc36c5a9ffd8fe7a9b29e3a23 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
436774334587b00fb5f0bbe5325d79e3f6851935 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5427dda195d6baf23028196fd55a0c90f66ffa61 media: usbtv: Lock resolution while streaming
fbc81e78d75bf28972bc22b1599559557b1a1b83 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f16dc2c87ce4f4841f97a1aa66cb15fa47cccaf6 media: ov2659: Fix memory leaks in ov2659_probe()
ef09b96665f16f3f0bac4e111160e6f24f1f8791 media: venus: Add a check for packet size after reading from shared memory
e6e5e5e5b40a40534fb4dfacec11ca3b73d4ddd0 media: venus: hfi: explicitly release IRQ during teardown
48045c17fddf0860b6c3f46abe72d11a0f8907f7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5005e4e6f9646c2d4ad53efeaa88dc579d5df80a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
92c4a1fde6418b109c08de77726fac9210a3acc8 drm/amd: Restore cached power limit during resume
da240d7f7e10f83394165bed3edf29f798d12410 drm/amd/display: Don't overwrite dce60_clk_mgr
3ae272ab523dd6bdc26e879027ed79feac9dd1b3 net, hsr: reject HSR frame if skb can't hold tag
3b348c9c8d2ca2c67559ffd0e258ae7e1107d4f0 ipv6: sr: Fix MAC comparison to be constant-time
6ddf51fc0b0765b9682feac7aa1f2edff66b732c mptcp: drop skb if MPTCP skb extension allocation fails
587558d812acd0ed9a57087508511d81e6db47f9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
967955c9e57f8eebfccc298037d4aaf3d42bc1c9 sch_htb: make htb_qlen_notify() idempotent
a5efc95a33bd4fcb879250852828cc58c7862970 sch_hfsc: make hfsc_qlen_notify() idempotent
44e2f93f9820a54929ab8cfc6d322a18279bb79b sch_qfq: make qfq_qlen_notify() idempotent
27df40ad74451d438bb4874d68f111a0aca6494e mm: drop the assumption that VM_SHARED always implies writable
d919658a387108f53f9cf9db10c8a585aaf25823 mm: update memfd seal write check to include F_SEAL_WRITE
1c296cba6568ee9f16e4e0e4ff9f129efae2a10b mm: reinstate ability to map write-sealed memfd mappings read-only
46a7cdcf06c40840c7852790ba193f845dee9d5e selftests/memfd: add test for mapping write-sealed memfd read-only
7c5a13c76dd37e9e4f8d48b87376a54f4399ce15 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
6188d61ba73d5af9a1f5b7ee1fce52771329ab7b drm/sched: Remove optimization that causes hang when killing dependent jobs
407047893a64399f2d2390ff35cc6061107d805d arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
3a12e18a0310f0d479e5b94b124aaa0c8192f07d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c4029044cc408b149e63db7dc8617a0783a3f10d f2fs: fix to do sanity check on ino and xnid
4597cf3ac9bad079b80c3ac9c8455885e76f9951 iio: hid-sensor-prox: Restore lost scale assignments
4e2ee5d14333e0d52ae1fb783781d281adc3aebe iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8a0b022147b14a78308d72d0dcc804dd91eb0533 x86/mce/amd: Add default names for MCA banks and blocks
98df81d18e5d851e9ef012dd87b3bc390dbfb5a2 usb: hub: avoid warm port reset during USB3 disconnect
ae8428d6825276c9895194f7013a1db3aa9322d0 usb: hub: Don't try to recover devices lost during warm reset.
6550b2bef095d0dd2d2c8390d2ea4c3837028833 smb: client: fix use-after-free in crypt_message when using async crypto
1b2b7e9da01ea884b8b790b5fc5975abc82d2590 x86/fpu: Delay instruction pointer fixup until after warning
14fafb39836089c4376dc4fec27fe27f848d698c ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
26eb63f732b09f48b539ae272853fa890aec9103 smb: server: Fix extension string in ksmbd_extract_shortname()
3467c4ebb334658c6fcf3eabb64a6e8b2135e010 hv_netvsc: Fix panic during namespace deletion with VF
5cbf5709aa0536d6283dbc06636610e87e404357 usb: typec: fusb302: cache PD RX state
1aaa8e9e4f5070e9d1446804dd43699a6fe9235e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a39791e479bae2ec00aa4ae8b4222c968e55633f block: Make REQ_OP_ZONE_FINISH a write operation
e60dc74f62f02e5e92364673746d6aec44adaa54 net: enetc: fix device and OF node leak at probe
dbadab4807140d68d6af9c327c8a7402e0b29230 NFS: Create an nfs4_server_set_init_caps() function
3924dab90816d0c683a110628ef386f83a9d1e13 NFS: Fix the setting of capabilities when automounting a new filesystem
69bea84b06b5e779627e7afdbf4b60a7d231c76f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1be6c638f72d71ffbba564e4692bc1fe941880eb usb: musb: omap2430: Convert to platform remove callback returning void
90a53102729e0d1fcdee428f652c997694d5b087 usb: musb: omap2430: fix device leak at unbind
cfbd61d63263a63d31770abffc21ce194b48b93f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7b3f0e3b60c27f4fcb69927d84987e5fd6240530 bus: mhi: host: Detect events pointing to unexpected TREs
79c745be310e6c5bd61f8130a21b518982ebe58f usb: dwc3: imx8mp: fix device leak at unbind
d9e812b90b386aefd34eb2496647f98e726c68fd platform/chrome: cros_ec: Make cros_ec_unregister() return void
2ad140545b2a95951a6d975ad0412e1fb0510a98 platform/chrome: cros_ec: Use per-device lockdep key
9936cb9ef2d201448adc3b5a31e8b6941bc81594 platform/chrome: cros_ec: remove unneeded label and if-condition
8af89a96144ece7585210d418917cfaade6b51fb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
de127abe923ac505d6f84e6d0e2977fe0e0f4c2b net/sched: sch_ets: properly init all active DRR list handles
1980d8d38cef29974bf821781389cd566926ddf8 net_sched: sch_ets: implement lockless ets_dump()
be9692dafdfb36d9c43afd9d4e1d9d9ba8e7b51b net/sched: ets: use old 'nbands' while purging unused classes
a803d916ae9a88a9d047a33c89333b1b7f27f6d0 KVM: VMX: Flush shadow VMCS on emergency reboot
dd83b2be69a100baac81dd31c847a3df9ef190b1 btrfs: populate otime when logging an inode item
db568d2151cd20a1e516b0454eda8a11a948e72a sch_drr: make drr_qlen_notify() idempotent
eda741fe155ddf5ecd2dd3bfbd4fc3c0c7dbb450 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c2d25fddd867ce20a266806634eeeb5c30cb520c sch_htb: make htb_deactivate() idempotent
cbb445d5cd98f6690f5a3cde98912861e6836284 PCI: vmd: Assign VMD IRQ domain before enumeration
ad1190744da9d812da55b76f2afce750afb0a3bd ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
696480028b59b6c57c0e3b7e388196518307d689 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2c5b3b71fe6bc98fe14e7ba90b2b4f73a4eda99a selftests: mptcp: make sendfile selftest work
2668261dd04d9d5c43dcf1391eed8b8f1d14b5c0 selftests: mptcp: connect: also cover alt modes
2b92ae68ba70468342e4403352b99fcdb50bab03 selftests: mptcp: connect: also cover checksum
f4480eaad4891fc4e4c2d2bbc43df781c84d2201 selftests: mptcp: add missing join check
1da47584e2d72f4f9a9091445598928d6d9dfc16 mptcp: fix error mibs accounting
c9f8a3b0600b8475cecc4328146058361df72521 mptcp: introduce MAPPING_BAD_CSUM
13e85f7d6979e20f03cc7157c65910770ec99530 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
a08f285d20205200bbd02d52994de3c2370f37c9 mptcp: drop unused sk in mptcp_push_release
fb9c73ef2ac2ec816efdc8b9267bc04e1369c20b mptcp: do not queue data on closed subflows
b2be32915f072e1e0f53d3fcfb6dec7cf9578464 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d08713bac991fef0f910bdb1279bb729503091b7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
23249dade24e60ad41dc2138a95f5bf1f8ec5cd8 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
c3e0a66fd9991491011cdc18bf6d8935c051e0a5 memstick: Fix deadlock by moving removing flag earlier
7a556ae35d7cb685f38da614a929e6e19c44e5b9 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b14850b047e829387c4634e3f2787cddcc8d6f3b squashfs: fix memory leak in squashfs_fill_super
7bf57a0709cd7c9088cea8de023d6f4fbf2518b0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f89530d76d2868a11c541fbd9d396c1f8a26a99d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9c92d12b5cb9d9d88c12ae71794d3a7382fcdec0 drm/amd/display: Avoid a NULL pointer dereference
fe8670344ab309cf4a3f29d903dc5177a87fcc97 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2e278aee6afe666da449e4e2ef8720529db1018d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9031c990fd69208ec97be78a2ed8dc1c6ca0e922 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0496b11f223fb82e0ef9db41187f910452d11d77 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
03b40bf5d0389ca23ae6857ee25789f0e0b47ce8 fs/buffer: fix use-after-free when call bh_read() helper
905986f6b670ac32a98ae6bca8cab7253feb06db use uniform permission checks for all mount propagation changes
4038209594755a9213bda951c1dfbaad26b36c03 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e0b6b223167e1edde5c82edf38e393c06eda1f13 ftrace: Also allocate and copy hash for reading of filter files
35b8c9082dd542bb07d930416e67c104ba55a410 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
65817f61e181d6e5a9856f2b7aefa78ca3ce4d65 iio: proximity: isl29501: fix buffered read on big-endian systems
4cb568aacc43b5646391b9f5e678355f56239308 most: core: Drop device reference after usage in get_channel()
78232f3d0eac5ee75e6e7bf8acfe497c753251d2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ab77e85bd3bc006ef40738f26f446a660813da44 comedi: Make insn_rw_emulate_bits() do insn->n samples
bab220b0bb5af652007e278e8e8357f952b0e1ea comedi: pcl726: Prevent invalid irq number
868a1b68dcd9f2805bb86aa64862402f785d8c4a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
f9f402f8b93c8cf050708122e05ba7df9d7e618e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
f596da86b8c75c0939d44bba067a5cea383dfaac usb: renesas-xhci: Fix External ROM access timeouts
b5a59ea98836a7476db03622febce1bdfe8ad6e8 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
564b015af068e8da7035aa977cfe4853edd84fb5 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
7ec4f6da3a4bf271fcbe87bd6bdf3217e23ee8e6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
bccd26d713ec9a2ea4d8b0a5aec91b9ff028b37f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
dfe40159eec6ca63b40133bfa783eee2e3ed829f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
7c5f3b639bb191da333bc4c4d227702300d23242 drm/amd/display: Don't overclock DCE 6 by 15%
a7037057fd163b1daad324e2e123cc257c4e1866 mptcp: disable add_addr retransmission when timeout is 0
a19b31f854a8992dfa35255f43efd19be292b15c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6b7784ea07e6aa044f74b39d6b5af5e28746fc81 f2fs: fix to avoid out-of-boundary access in dnode page
4ef9526792aef957f75e3b687b99a72422195bd7 media: camss: Convert to platform remove callback returning void
39d70ce5a252a3a344edc4b04d19c0f5733184a8 media: qcom: camss: cleanup media device allocated resource on error path
c52e2ecb77e845f0cc908b5a8f42b11b851e3077 media: venus: Add support for SSR trigger using fault injection
9db6a78bc5e418e0064e2248c8f3b9b9e8418646 media: venus: protect against spurious interrupts during probe
06b70cccc106fc4ce45b03261857d55e7566f81d locking/barriers, kcsan: Support generic instrumentation
80bc1e5d9e1564f2a193225372b31502bcb671d7 asm-generic: Add memory barrier dma_mb()
e94264b07c41fa78795a742d33933b0ad9ed3311 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0d59ce2bfc3bb13abe6240335a1bf7b96536d022 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
423fd248c7aa28004a25d7ad2460507c88df5e0e iio: adc: ad_sigma_delta: change to buffer predisable
098b2c8ee208c77126839047b9e6e1925bb35baa scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fef82b52a48c03287f7d6b58f21e20f277b7c536 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
1c72f369221cd7448f9a6d0b8cf182243682813c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
de1dda2e5312e1a4de8d4587b934b56c7e5a3ede pwm: mediatek: Implement .apply() callback
7735341026e5b452949cc8343edcac3ab721daa4 pwm: mediatek: Handle hardware enable and clock enable separately
9aff206cfc27c04b499648eb2a7b3b4bd6b0e62a pwm: mediatek: Fix duty and period setting
c8124155c223393b46fab4b675358d1ef29bf238 selftests: mptcp: pm: check flush doesn't reset limits
5e2414ebe6f948fb067388f79956a5e45955be03 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
c78c8e5048b7069b6655613ab4e9795a901dbbee usb: xhci: Fix slot_id resource race conflict
14b0d8e7423a14857b14d9b1d9cdcfa6c760dc7a iio: imu: inv_icm42600: change invalid data error to -EBUSY
9fb26b72bb8b9606c87db5e8f9d787df96414750 tracing: Remove unneeded goto out logic
41b838420457802f21918df66764b6fbf829d330 tracing: Limit access to parser->buffer when trace_get_user failed
d8c5d87a431596e0e02bd7fe3bff952b002a03bb iio: light: as73211: Ensure buffer holes are zeroed
4ad0d45ffc39c46c289e40410faea5fa7d3b1957 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
873f32201df8876bdb2563e3187e79149427cab4 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
c635a42d9b74af6d69f465bdc0f2c2ccc0568a2e mm/page_alloc: detect allocation forbidden by cpuset and bail out early
e7ea080f85b77d59e870001bd15c4586878b70f9 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
0ba6efb2c1747a90f69dc7d74902a6e1ea8c68d8 RDMA/bnxt_re: Fix to initialize the PBL array
34171b9e53bd1dc264f5556579f2b04f04435c73 net: bridge: fix soft lockup in br_multicast_query_expired()
325bf7d57c4e2a341e381c5805e454fb69dd78c3 scsi: qla4xxx: Prevent a potential error pointer dereference
0ad8509b468fa1058f4f400a1829f29e4ccc4de8 iommu/amd: Avoid stack buffer overflow from kernel cmdline
10ae957833eb6221374e754977044aea4c0ca896 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
ddf1691f25345699296e642f0f59f2d464722fa3 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
38c13968b80ec33c19aa4eb1963876082792c21b ALSA: usb-audio: Fix size validation in convert_chmap_v3()
2af45aadb7b5d3852c76e2d1e985289ada6f48bf drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
9f113d2828f07f73437530c491dda627b61ba42f ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
9a1969fbffc1f1900d92d7594b1b7d8d72ef3dc7 ppp: fix race conditions in ppp_fill_forward_path
94beabf466da6c8e64e5ef4fd6de60226a59acd2 net: phy: Use netif_rx().
5d1fed4b1c3cd5b33bffede2fa338bb57d25ac9f phy: mscc: Fix timestamping for vsc8584
fcb4ce9f729c1d08e53abf9d449340e24c3edee6 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
aa65c2bdb19f24e77966c2d8967767dcc268ccd0 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f422b5e49b7254747572e84f0c935e47db6b4924 igc: fix disabling L1.2 PCI-E link substate on I226 on init
0dacfc5372e314d1219f03e64dde3ab495a5a25e net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
5748c51afe91b97d5c87056930b4ad1918dcce9f net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
9d48c80919475472bf1457838815ef90fbd499bf bonding: update LACP activity flag after setting lacp_active
bbdfdc63afdf1b3c4ed6136534c0e3cecb988068 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
0ffb1bf99e49295184c0347d3ea83250d253694a s390/hypfs: Avoid unnecessary ioctl registration in debugfs
53320a99948d00ad6d2de342556b1f118df70658 s390/hypfs: Enable limited access during lockdown
82ef97abf22790182f7d433c74960dfd61b99c33 netfilter: nf_reject: don't leak dst refcount for loopback packets
e442a966e2b7c6234f7a6cafbed0b16caca8a317 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
77cf363f76673d882db2ef3e92ae399c5300ecc0 alloc_fdtable(): change calling conventions.
01879f56bddeda429ecc7cd67bafdb291fbd7775 Linux 5.15.190
2573ee4e6c03592b2f4121c35d002991e6974791 pinctrl: STMFX: add missing HAS_IOMEM dependency
a6f0f8873cc30fd4543b09adf03f7f51d293f0e6 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
8f397cdef773ae98844df2114f4df2676e591d11 scsi: core: sysfs: Correct sysfs attributes access rights
2e0d974cdbd1f91ed3b220b4a89336e494283e64 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
fd947b71cc1b86c4731f8d470f5ab5df94e838d8 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
f230d40147cc37eb3aef4d50e2e2c06ea73d9a77 NFS: Fix a race when updating an existing write
d717c12fbb231afd7ed6996c676da11e4aa5a490 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
6606a6d3749647ac70b24ee03b42bb5c26513d3e udf: Fix directory iteration for longer tail extents
5a2d5ab3836598b2726abc765cb185d242c29c50 net: ipv4: fix regression in local-broadcast routes
e726dc92f45d7e79d0abdd162658221874284c7d powerpc/kvm: Fix ifdef to remove build warning
bf813928bb537495ee7008bfe1ccead2cf08a49c Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
62f368472b0aa4b5d91d9b983152855c6b6d8925 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
5680a4dd1009eec8b3a9c12ba6621c940dbfc601 net: dlink: fix multicast stats being counted incorrectly
f64abfa0649adf48a641f5841afbdffd9e6c7922 phy: mscc: Fix when PTP clock is register and unregister
7011f0f400d46dfd163f206633b5f111d9e41b7a net/mlx5e: Update and set Xon/Xoff upon MTU set
9352f6ea981daf99f0371f3a9cab96cac56d970c net/mlx5e: Update and set Xon/Xoff upon port speed set
47fbd9c3364cb38332ccd2dbef66c11cdbc2e02c net/mlx5e: Set local Xoff after FW update
700a71e78755c7d3f1b03119990d4d8d8bc9bf6c net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
17d6c7747045e9b802c2f5dfaba260d309d831ae sctp: initialize more fields in sctp_v6_from_sk()
568e7761279b99c6daa3002290fd6d8047ddb6d2 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
d51e381beed5e2f50f85f49f6c90e023754efa12 KVM: x86: use array_index_nospec with indices that come from guest
eaae728e7335b5dbad70966e2bd520a731fdf7b2 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
4263e5851779f7d8ebfbc9cc7d2e9b0217adba8d HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
bfde0392d74ff243a990b7e19c0dcbd163e2b1f3 HID: wacom: Add a new Art Pen 2
4338b0f6544c3ff042bfbaf40bc9afe531fb08c7 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
67334c94b85378a1b0e8cfdabb12c980356fced5 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
9a0b5fdce1287dc6d1db5ba8700afcc2f790f3f5 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
40a0165278b7a064f6addcd57d2bc447bea9b0c1 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2a0ed07b69675e72f489f037cdab731034e55a9e drm/nouveau/disp: Always accept linear modifier
6ac6487461491ec668127d8559ac9125aae14a62 HID: mcp2221: Don't set bus speed on every transfer
3db34718c755c3f0eb1ddf92ae7087303d85afbc HID: mcp2221: Handle reads greater than 60 bytes
c570d773884ce33b3e71e6f0c5896f3cc1cc2771 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
90bae69c2959c39912f0c2f07a9a7894f3fc49f5 xfs: do not propagate ENODATA disk errors into xattr code
7a6c2d093c4599727874a7e5e9b27fb313d2bd9c Linux 5.15.191
23099792bb6fafe4aa4063e261a17e2bb743026f bpf: Add cookie object to bpf maps
bfb8da7a5dd1e2cb2e7329066380edbe48426518 bpf: Move cgroup iterator helpers to bpf.h
c04992612ed441c1970e58dbbdd01771f76e2c5e bpf: Move bpf map owner out of common struct
c1c74584b9b4043c52e41fec415226e582d266a3 bpf: Fix oob access in cgroup local storage
71224142994b3d6a7ef6ae7b8e0a57c44bfad86f drm/amd/display: Don't warn when missing DCE encoder caps
b187c976111960e6e54a6b1fff724f6e3d39406c fs: writeback: fix use-after-free in __mark_inode_dirty()
4377eac565c297fdfccd2f8e9bf94ee84ff6172f tee: fix NULL pointer dereference in tee_shm_put
0f70fab5598de18773c93e62c9c4ff349c9141c5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
ff040562c10a540b8d851f7f4145fa112977f853 wifi: cfg80211: fix use-after-free in cmp_bss()
d00c8b0daf56012f69075e3377da67878c775e4c netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
c79730e337a1cfe15257058dffd21a4cbcdb806f netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
47f6090bcf75c369695d21c3f179db8a56bbbd49 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
1079c102938432fd4831c988b5f3107d2f7e79a8 xirc2ps_cs: fix register access when enabling FullDuplex
e96d08ddbc99f072755ea249d3ecccd54618dc0a mISDN: Fix memory leak in dsp_hwec_enable()
348a01c8574b0fbf5d92e26dfbce1f1290ec4a06 icmp: fix icmp_ndo_send address translation for reply direction
1eadabcf5623f1237a539b16586b4ed8ac8dffcd i40e: Fix potential invalid access when MAC list is empty
eaa10a027ab6f699bf9cd6a2ea4043960a414177 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
24ec8826381f24a89bce072b0bc051554b966dd6 wifi: cw1200: cap SSID length in cw1200_do_join()
e5f334ac774789726d602e575eb91122e0ace9cd wifi: libertas: cap SSID len in lbs_associate()
299c6d47528eda7b9904707b55322bb9e8f1b6c2 net: thunder_bgx: add a missing of_node_put
894c7d0c3fbaeb18cda07464d19193b3af0da706 net: thunder_bgx: decrement cleanup index before use
a7eae33227ee660a847eb9c2d2aa091d37b6106c ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
2bd0f67212908243ce88e35bf69fa77155b47b14 ax25: properly unshare skbs in ax25_kiss_rcv()
955f400e4f51de22e00f32aa73b12f877b6a7f00 net: atm: fix memory leak in atm_register_sysfs when device_register fail
0b21e9cd4559102da798bdcba453b64ecd7be7ee ppp: fix memory leak in pad_compress_skb
b4c2fb32f4feaf1df6b1c2098cf11e34a35174c2 ptp: Add generic PTP is_sync() function
24b24295464f25fb771d36ed558c7cd942119361 net: phy: mscc: Fix memory leak when using one step timestamping
0bb7069ee34335d88b33692b43bba7444567cfac phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
2be7109ef258a26e1a30a460bb3f22af6ef6d3d3 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
4bd570f494124608a0696da070f00236a96fb610 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
744ff519c72de31344a627eaf9b24e9595aae554 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
732e62212f49d549c91071b4da7942ee3058f7a2 mm: move page table sync declarations to linux/pgtable.h
acdf26a912190fc6746e2a890d7d0338190527b4 wifi: mwifiex: Initialize the chan_stats array to zero
da98fc73f7d1db1d77fb48b6e783426a49109e80 drm/amdgpu: drop hw access in non-DC audio fini
95b63d15fce5c54a73bbf195e1aacb5a75b128e2 scsi: lpfc: Fix buffer free/clear order in deferred receive path
5d334bce9fad58cf328d8fa14ea1fff855819863 batman-adv: fix OOB read/write in network-coding decode
99a8772611e2d7ec318be7f0f072037914a1f509 e1000e: fix heap overflow in e1000_set_eeprom
abdf3c33918185c3e8ffeb09ed3e334b3d7df47c mm/khugepaged: fix ->anon_vma race
c824d766e472d7357f7ddca150875b6e01530607 cpufreq/sched: Explicitly synchronize limits_changed flag handling
b9f28182e29e290f83b8ac91fdb0b7d602b24f24 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
45eef6be830ec88781b271894c5d01b06a5542ef spi: tegra114: Remove unnecessary NULL-pointer checks
66dc11e9c28f76742bf19187aeee89758fba2bc0 spi: tegra114: Don't fail set_cs_timing when delays are zero
28e4e1b59a348dca63b21dc5ec9be7148eb22669 iio: chemical: pms7003: use aligned_s64 for timestamp
1d7def97e7eb65865ccc01bbdf4eb9e6bbe8a5b5 iio: light: opt3001: fix deadlock due to concurrent flag access
b336106f04a2c5763007cb6f985de0832504c200 gpio: pca953x: fix IRQ storm on system wake up
d0b7f11dd68b593bd970e5735be00e8d89bace30 dma-buf: insert memory barrier before updating num_fences
6db1f39f003c6c05400edc7ea113d4199c39896b dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
01ea671f1f2bc93253ea31fcab07a16b05cb3da4 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
a82c31b8e9b66458baddfcf7d1e0fc18dd282201 net: dsa: microchip: linearize skb for tail-tagging switches
85530b4ec37472f155d5fe957bfecdbdde291719 vmxnet3: update MTU after device quiesce
4da1cc986b7571e377afe3892996bdf31b3b88d2 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
db44404d1b9bf39dac01e0dc252e02d4d5adce9d randstruct: gcc-plugin: Remove bogus void member
8b9a5269b442e5942892565bd85169642bc2ee8c randstruct: gcc-plugin: Fix attribute addition
7e287256904ee796c9477e3ec92b07f236481ef3 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
271ed980d57d54567246cda65da4c87eb6738c1d ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
85be7ef8c8e792a414940a38d94565dd48d2f236 pcmcia: Add error handling for add_interval() in do_validate_mem()
5255b997529b676e20a07fba77e0814661f4c467 spi: spi-fsl-lpspi: Fix transmissions when using CONT
18fac6162dda56db205c774f1dc90260df17039b spi: spi-fsl-lpspi: Set correct chip-select polarity bit
f2e6b997632d29f5b5992750734f51358493df04 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
43167766ea1b04bea94d3930110e486c7df60786 drm/bridge: ti-sn65dsi86: fix REFCLK setting
b01a706f9e739d00e0b2a90009c8a4306039c02b perf bpf-event: Fix use-after-free in synthesis
ffe9232693e31a70ff8322d6fb01478f65068a6f clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
b521afbe4525e951100470de3c74f65ba385a82f spi: tegra114: Use value to check for invalid delays
3e7c1c70abf25c6568d634baba096b00636dce83 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
de9476bb4f1bf28eba6d8ca55f934f94a39e31f8 Linux 5.15.192
a4fff4e5c054bbbba0d1924f13306f1c2358133d Documentation/hw-vuln: Add VMSCAPE documentation
f2ed886bb650423b5a1e0478f5d4349fdc576d7f x86/vmscape: Enumerate VMSCAPE bug
d5490dfa35427a2967e00a4c7a1b95fdbc8ede34 x86/vmscape: Add conditional IBPB mitigation
2f4f2f8f860cb4c3336a7435ebe8dcfded0c9c6e x86/vmscape: Enable the mitigation
1cd71b057f0528bcaececa93611e3f6165fb0685 x86/bugs: Move cpu_bugs_smt_update() down
79ec330d124e12671aa15a0fe9eb5b93a5db07a6 x86/vmscape: Warn when STIBP is disabled with SMT
70de678302a8314e131f23ac1f9efaba64765bd5 x86/vmscape: Add old Intel CPUs to affected list
43bb85222e53926decace01ce6584ca88e09a0a9 Linux 5.15.193
c0950ee2c3cc843e7ffa6376f7e771151a81b577 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
69944b3cd7ec568180179f5c7ea589e1fc4936da xfs: short circuit xfs_growfs_data_private() if delta is zero
adb2f26b875b91dd04d507fe2496f1a711409667 kunit: kasan_test: disable fortify string checker on kasan_strings() test
10d8884e1869fb16a0dbc3f6c0505724f9c76027 mm: introduce and use {pgd,p4d}_populate_kernel()
6e31585286b971a234f8eb6db6bcb7408a568015 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
85d1c5d416c6a9aefbacd7c7bb912f5fbf6d6370 media: i2c: imx214: Fix link frequency validation
d51e47e2ab6ef10a317d576075cf625cdbf96426 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1cdb41d4f08a6c8081c51dab2e78c0b0412006e6 tracing: Do not add length to print format in synthetic events
76b1a7c29ef3b6dd913aadd6543c4eca3c256fc9 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
929de8cc2f66ceeed2a6240f145e0deb46e14ef6 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
91902607106c021d8a9cd3861c353adb8db145d3 NFSv4: Don't clear capabilities that won't be reset
89f40500c09aa3ef82644006a95d0c98c61adb75 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
c10744fd7fec877635ece553fd9c7497302d7641 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
9a38cd92493c2e7a89379f6e1c248c3766cf731a tracing: Fix tracing_marker may trigger page fault during preempt_disable
5f756d1866ebb374e61a0030d7209221c7c4e98f NFSv4/flexfiles: Fix layout merge mirror check.
7429b8b9bfbc276fd304fbaebc405f46b421fedf tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2fab1e2af6c598bbfa796350668c626cfda0353e KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
54270c1b29f2a6e16fea605fc0fcfcef54be11b6 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
34b87ac4bb903d986a78dc3cd3570e2cb27720bb KVM: SVM: Set synthesized TSA CPUID flags
8178ccf5671e648f55d52b364f00b5b3e85ae1d6 EDAC/altera: Delete an inappropriate dma_free_coherent() call
5d7267abcd65efe818c7f91dd1643f415e6417ff compiler-clang.h: define __SANITIZE_*__ macros only when undefined
23092f6723bc12decd27df2c5ce4b593ba037e47 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
ef30404980e4c832ef9bba1b10c08f67fa77a9ec ocfs2: fix recursive semaphore deadlock in fiemap call
b8af2e74e49dbab6e611e39d6125129e2e7883d4 mtd: rawnand: stm32_fmc2: fix ECC overwrite
5d41589fa069993438ceb8df94ec63a0826776be fuse: check if copy_file_range() returns larger than requested size
1e1bcbc5487776f5e039d13700695a9100f51447 fuse: prevent overflow in copy_file_range return value
ea12ab684f8ae8a6da11a22c78d94a79e2163096 libceph: fix invalid accesses to ceph_connection_v1_info
123e31a54d51be34a64e1eee114b2fef8c8d862c mm/khugepaged: fix the address passed to notifier on testing young
c3f1ea856e147f0f006c8c5dd0805cbba3cd7f6a mtd: nand: raw: atmel: Fix comment in timings preparation
e0bca4dd48fc5da73d8c26cbed82d6364b244bff mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
6e2859c6aa466e9fe79e58587c289a41f5d1431f mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
e32a2ea52b51368774d014e5bcd9b86110a2b727 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
9cf2429fe6cbbb1b84affe583bb37f28eb192c6a Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
d91604c39b74c7697e65194b74ab29c27a318a7d tty: hvc_console: Call hvc_kick in hvc_write unconditionally
28d20ff4e38864cf6bba09e842b1ec5ba7c375b8 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
93e44049902065041c032b8f29be3adc0f9c5396 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e818c35296a4f92016d1f46f837c28c5b3dc4c01 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
93a699d6e92cfdfa9eb9dbb8c653b5322542ca4f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f39a12660ea880428207300281691f785f07c4f9 tunnels: reset the GSO metadata before reusing the skb
582f5ce29adce8ddfe830543301ef87e03dbafa4 igb: fix link test skipping when interface is admin down
e7ddb59a63cb8edff094d835ebd03dc44cc17c3e genirq: Provide new interfaces for affinity hints
7d9bd1c2bf4a76110702cda8df691517893ce798 i40e: Use irq_update_affinity_hint()
b9721a023df38cf44a88f2739b4cf51efd051f85 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3245eb9c25e94a5c588572c9fb3d13fe6e90daba can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
5cf37a6fcb61c53c215b804bb92b66e7eb7fef82 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e202ffd9e54538ef67ec301ebd6d9da4823466c9 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
d981b9680be2b738603d460c62fe967308728dc2 net: hsr: Disable promiscuous mode in offload mode
7e0ef989aa6d4b7744453b883eba888a043dc8d9 net: hsr: Add support for MC filtering at the slave device
1100242709d5644856131a9dd25d32672ebe7357 net: hsr: Add VLAN CTAG filter support
cedfcd09a338ed399d8d0e781cb5b910fa434a18 hsr: use rtnl lock when iterating over ports
810167fa6f34adcebba8277f4f99faf53d2a5c76 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
301a96cc4dc006c9a285913d301e681cfbf7edb6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
5d5385feef3571dd33d243a747ac35130e12296e regulator: sy7636a: fix lifecycle of power good gpio
95b76ebeb0f14df284fae8e8bb52b4e3d51e6160 hrtimer: Remove unused function
e90b685c5f2a8494e365809a870d78d6c0a6204e hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
24a65b46cd663ca8063c457c470bfaed2dc454d4 hrtimers: Unconditionally update target CPU base after offline timer migration
6ac1599d0e78036d9d08efc2f58c2d91f0a3ee4c dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
4de4344ed4164c40883aab364871537d81365382 phy: tegra: xusb: fix device and OF node leak at probe
e3d490ff8d12efacf60e9decf3c540ad7f1268c2 phy: ti-pipe3: fix device leak at unbind
91b2c8ee68219defe6b7b3506501c8339e752295 soc: qcom: mdt_loader: Deal with zero e_shentsize
f1b349706538c4292295e7e8a6b8ea6da9a3a284 drm/amdgpu: fix a memory leak in fence cleanup when unloading
a8b0032687c74b141eca4c0151c2e0209c8ba4cb drm/i915/power: fix size for for_each_set_bit() in abox iteration
99f7048957f5ae3cee1c01189147e73a9a96de02 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5f2f50aa44de7d0fbcdde1fbf170ee75d4f9be89 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
d2587970f0887f716f946d7fda1852a483b788f2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0f9cf94656d08075508e460661d1d033b056b8a5 wifi: mac80211: fix incorrect type for ret
f2ede1f9070cc466cb2619f90ff70745e940ea88 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f2795d1b92506e3adf52a298f7181032a1525e04 cgroup: split cgroup_destroy_wq into 3 workqueues
5e94e44c9cb30d7a383d8ac227f24a8c9326b770 um: virtio_uml: Fix use-after-free after put_device in probe
e4343d400761c91587f5ed9ce32310c598849266 dpaa2-switch: fix buffer pool seeding for control traffic
e0e24571a7b2f8c8f06e25d3417253ebbdbc8d5c qed: Don't collect too many protection override GRC elements
95235d29cd8b0f66152ac0e7765949d9cd4c36fb net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
17cb9b4017be7a464b1d33e04bbd968e4703a2c6 i40e: remove redundant memory barrier when cleaning Tx descs
33a4fdf0b4a25f8ce65380c3b0136b407ca57609 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3cae94808b2ff22dfc90bc11d60d54f7eda19d83 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
428c1dd78ef66c55dd3aa07c6e824288304122a9 net: liquidio: fix overflow in octeon_init_instr_queue()
0405055930264ea8fd26f4131466fa7652e5e47d cnic: Fix use-after-free bugs in cnic_delete_task
40fb833c64cabba35c85b12da085f1628bf3009b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
fe0f602a75cc9112cca75dc5973ed2558ad33a8c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
29d9125d6c07fc77a00f5c96cf3f7e7dfb931840 power: supply: bq27xxx: restrict no-battery detection to bq27000
4f935a1297080ab2ce410f2b780ea784b95d7d46 btrfs: tree-checker: fix the incorrect inode ref size check
8a29726633978c50a497f75bd3ace4163b20b432 mmc: mvsdio: Fix dma_unmap_sg() nents value
96978907633288ed0583842c82b624d19c9dcde1 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
2e94bc6451cb6e5600d03949012ca354c3637df1 rds: ib: Increment i_fastreg_wrs before bailing out
0235a5787e87baebce9aedf2f23d4bde89621e85 ASoC: wm8940: Correct typo in control name
e07847f44a0e000c950cefdce04f1f1296555146 ASoC: wm8974: Correct PLL rate rounding
79a06d96e73e40ff7a94f3d838824c71a48cd4de ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
51a501e990a353a4f15da6bab295b28e5d118f64 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
dfca6fa9d174c766a7c3a255e4846b18014d4b0c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
84870a62c48f7b4c18a634c68c6af6a64fbf0214 serial: sc16is7xx: fix bug in flow control levels init
503ba5026801b93ace089a2e7a9e2d15e05e829b xhci: dbc: decouple endpoint allocation from initialization
dbf216ae5aea8652a3012fdd263a6a3427dc9ecb xhci: dbc: Fix full DbC transfer ring after several reconnects
94fac8987bea77d7ffe5bd88aa821303ae71ed6b usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
662b75f7d1bfbe6f00245b7c0078dcfd07b08fa3 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
0df0f4bcc7a25cca1b6025b83a8b7640475858e5 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
f5648527d2e88148dac57a78e80965855b1d8f50 phy: Use device_get_match_data()
ca9e4e6a873763a05dd3f36826574f7040faf194 phy: ti: omap-usb2: fix device leak at unbind
dde28a51b8c3a810acbb09ad1f957c976f3219ce mptcp: set remote_deny_join_id0 on SYN recv
773fddf976d282ef059c36c575ddb81567acd6bc ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
2f58e6d3e7a711e3b76bab70a55c3e1b7f62d521 mptcp: propagate shutdown to subflows when possible
98c2894580f42c70a60a09a79f342917b40a0fe6 net: rfkill: gpio: add DT support
ada2282259243387e6b6e89239aeb4897e62f051 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2f56442a417d54b57b5c1bfbaa44120ba62ecb15 ALSA: usb-audio: Fix block comments in mixer_quirks
a4bb77c1bab9411ec5726485bc2a29edb90942db ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e4f6ae98ebd94d62920cb615802f93e8f694e2b0 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
790b167e58570683d122f9f38520b247b917888c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
4f9294613bb3925d1c333f05b8a93b972ee1065d ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b4b94f092f193d7a2db8e82af5e51519ae89963c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1746e7a74ca0b2363098be9ed534ad0467d740ff ALSA: usb-audio: Convert comma to semicolon
9ba349a33f50e235ad91a67782d227737a4f8ea9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
825c17c54cfb2cb425cb2d4c71356f3f4455bf81 usb: core: Add 0x prefix to quirks debug output
bb3eeb3a7c7491467608564155d2316002c0f6b8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
db28f975ed7f345df00e9329f6e2c1b780785328 arm64: dts: imx8mp: Correct thermal sensor index
b32c64db4370c3b235076f0beab61f2034e34ec1 cpufreq: Initialize cpufreq-based invariance before subsys
9ebf862184569f54f4d75f762ce34a668d463d3e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
d51c6b51981fa760aa28bbfffe5b5a4ea1b59d7b bpf: Reject bpf_timer for PREEMPT_RT
33b83a90b65e496d10544d1248a752c31f6bae00 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
533e3220bac26fd48ec78c9121226af202065c95 can: bittiming: replace CAN units with the generic ones from linux/units.h
b9a0e6f3b043a4246d5b7a21c9a367ee69e47b20 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
0a6e1bd2d25003d90ca68b44ee27aac2956f6ecb can: dev: add generic function can_eth_ioctl_hwts()
f44124f407a394753d5d470546e4dc387cd75746 can: etas_es58x: advertise timestamping capabilities and add ioctl support
256b64f7a9ba0f5f1bb77e29ec41bd9e6bf4905f can: etas_es58x: sort the includes by alphabetic order
72de0facc50afdb101fb7197d880407f1abfc77f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
7ab85762274c0fa997f0ef9a2307b2001aae43c4 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
60463a1c138900494cb3adae41142a11cd8feb3c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
6eec67bfb25637f9b51e584cf59ddace59925bc8 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
48822a59ecc47d353400d38b1941d3ae7591ffff can: peak_usb: fix shift-out-of-bounds issue
d646358255b69ddf7e6293b27ca018c29c05c49a ethernet: rvu-af: Remove slash from the driver name
5d4856a3717d6a11cd61c5e2a204e250e21af28e bnxt_en: correct offset handling for IPv6 destination address
0e7bfe7a268ccbd7859730c529161cafbf44637c nexthop: Forbid FDB status change while nexthop is in a group
cf2d597fb6f04a9a9a9d77a55b780dd09e73a1fc selftests: fib_nexthops: Fix creation of non-FDB nexthops
b9010dba5f36bdcc1a582e99f2f7ca539d999cd1 net: dsa: lantiq_gswip: do also enable or disable cpu port
e8687ab9c8a1183f1a5660c0115642ba2cd5c19a net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
37821b843e4e5b4986a6a733400ada59a8879056 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
e15de80737d444ed743b1c60ced4a3a97913169b drm/gma500: Fix null dereference in hdmi teardown
e4c1ec11132ec466f7362a95f36a506ce4dc08c9 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
d382d6daf0184490f366562469a5673f65ee2662 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
34dfac0c904829967d500c51f216916ce1452957 i40e: fix idx validation in i40e_validate_queue_map
f8c8e11825b24661596fa8db2f0981ba17ed0817 i40e: fix input validation logic for action_meta
77a35be582dff4c80442ebcdce24d45eed8a6ce4 i40e: add max boundary check for VF filters
1b1c3bdb8ab3f023ad40ac8e1f1fe5d90afdeb73 i40e: add mask to apply valid bits for itr_idx
0d41604d2d53c1abe27fefb54b37a8f6642a4d74 tracing: dynevent: Add a missing lockdown check on dynevent
b8a6e85328aeb9881531dbe89bcd2637a06c3c95 fbcon: fix integer overflow in fbcon_do_set_font
ecbfd9ef5cf3eb2cb8ba3be0b201fac90c57284c fbcon: Fix OOB access in font allocation
523edfed4f68b7794d85b9ac828c5f8f4442e4c5 af_unix: Don't leave consecutive consumed OOB skbs.
4f52f7c50f5b6f5eeb06823e21fe546d90f9c595 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
3e851448078f5b01f6264915df3cfef75e323a12 mm/hugetlb: fix folio is still mapped when deleted
8e35c80f8570426fe0f0cc92b151ebd835975f22 i40e: fix validation of VF state in get resources
1fa0aadade34481c567cdf4a897c0d4e4d548bd1 i40e: fix idx validation in config queues msg
8043ca4882e772d825baf287f2e5d7fb6cb59a00 i40e: increase max descriptors for XL710
45a7527cd7da4cdcf3b06b5c0cb1cae30b5a5985 i40e: add validation for ring_len param
1c532dd246bf2c81aa0a25215f213e57ccbad666 drm/i915/backlight: Return immediately when scale() finds invalid parameters
29e53a5b1c4f144301ee36a907e8b03d7733f0b0 Linux 5.15.194
19f1913b9fbbbd6fa2d63ec8e512ae1d226485b1 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
abf34d8de9fde72064cd85b22ee8355b057d4e9a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
83a8029a41aeddbd5b8d3ec937933296c684a542 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
cbad5c86e48b657030937b34b0adfd9feef6fd77 media: rc: fix races with imon_disconnect()
6548940dae2fa63a6a3dacb2b093a70eb8e94624 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
d875ab28bde48c757b125ea2623b83ac20584685 udp: Fix memory accounting leak.
bcce16b663829e1afbe4f946601bb6993ab264c0 media: tunner: xc5000: Refactor firmware load
ca1cc874be244ff1801793940941f8609020541c media: tuner: xc5000: Fix use-after-free in xc5000_release
216ff71539b6ce7111392756fcaa0bf8a2988ee9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3461eee2babef251d0b25604c66059d345fc93fa USB: serial: option: add SIMCom 8230C compositions
17474db2df36645015d08d13c830ab4d9a906ebd wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f70656b02124d685dafb2e31e5bed6d583d8ad67 dm-integrity: limit MAX_TAG_SIZE to 255
1707ce12255b740ad1f4a5659ec18067a9819dfe perf subcmd: avoid crash in exclude_cmds when excludes is empty
39089d785b4417325da4fbb70b3cf3ddb767b08b hid: fix I2C read buffer overflow in raw_event() for mcp2221
a357f8b4dfef369ca38e8bb3653effbdfea85655 serial: stm32: allow selecting console when the driver is module
6440ec2ebe19f3e806a81b200e983b7069af1f35 staging: axis-fifo: fix maximum TX packet length check
fa97ded7657c798646a8d72f7d8d0a121b1aaa0b staging: axis-fifo: flush RX FIFO on read errors
fc4923a681af16afe09f6ceeb3e63501493b6a21 driver core/PM: Set power.no_callbacks along with power.no_pm
091b8c45f7a934f6521f644c031a8964e492df2b platform/x86: int3472: Check for adev == NULL
f03ded716c2a400d545b933388b8fce004501638 crypto: rng - Ensure set_ent is always present
fc6cc7bb4cae0d3c7eb42de5f398a524d0026dca minmax: add in_range() macro
bca6272c8d636e59c13496623c7829fa9386a0a9 net/9p: fix double req put in p9_fd_cancelled
611f5fc1622bc5d7cf2228b03af09e87fca1e899 filelock: add FL_RECLAIM to show_fl_flags() macro
aa77bb057421a69013f6f969dabb25eb00858a24 selftests: arm64: Check fread return value in exec_target
1be126c29104f6c78a341682270932dca5cb0676 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
b1824c76c4c90b7d173ade884c26c1e476ff0c95 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fb4fab91cf92bf62c094470029f1c27463cab550 x86/vdso: Fix output operand size of RDPID
51da9d1a2bb7b5e1bec0c127c173b1b70a10df32 regmap: Remove superfluous check for !config in __regmap_init()
6fa3950415fd784b76638a53086362db7c106aff libbpf: Fix reuse of DEVMAP
06be0ba834d9a19a6ca9e77f2da6b57aeee4c6db cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
4c9e0d61e14dbe01ad4aa04d79ae89efe6b6f683 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5bd292dade76d2286c7b7c098f01f4f896fcf553 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a2cdcd9acb3748c0055cb7bf8d153f13dd8a9871 pinctrl: meson-gxl: add missing i2c_d pinmux
39500bb96fda0a59ef5099be0e2bb851311f8b17 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3f59eef798d6f26ddb1a0a03b2a0a25131713e40 ARM: at91: pm: fix MCKx restore routine
3cea918af381d70ca81bcec654cdf87f978a9492 regulator: scmi: Use int type to store negative error codes
90e0913838ecd2a787bdf523de5646bbc6bd1932 block: use int to store blk_stack_limits() return value
bfeaafb685ccff7ccef8d96368834d647c5776a2 PM: sleep: core: Clear power.must_resume in noirq suspend error path
36135170dffd72732317fca80427ea65c0058843 pinctrl: renesas: Use int type to store negative error codes
d70609fd2b597e0dc40c7847a96ae8c6f59c21b1 firmware: firmware: meson-sm: fix compile-test default
b6065f3d8d9ece86911724cb1509d796dfba853f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a4eea59eeda84e4ca5d99f4d60f04df56a5977da pwm: tiehrpwm: Fix corner case in clock divisor calculation
38bed5eed2e441112f5be43437173ee20a3cb100 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
7518f42ccdebd6c39ec80d34ed27f73291fcc116 i3c: master: svc: Recycle unused IBI slot
b3aedd48214411d577c4981573e7b2a3096fce4d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2da6e09e80b3b8e3aa2878b2f66971d1b1e30313 bpf: Explicitly check accesses to bpf_sock_addr
d0401a9a357cb6dbc488276e4b5983f7327e52e7 smp: Fix up and expand the smp_call_function_many() kerneldoc
b8140a5ffefcc5b29843bc4e324ad4dd18e8678e tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
d029039cb2c43fd4707ec6f3c7eee850ab402080 thermal/drivers/qcom: Make LMH select QCOM_SCM
d7649407d83b657e2b2d9b23efa9fa13df244c41 thermal/drivers/qcom/lmh: Add missing IRQ includes
d67407acb2012bf987bf8e093c6ec33b74973cb9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
bdc07d892f4dcd2888ee5437ef46452eb5dcb16f i2c: designware: Add disabling clocks when probe fails
12179cbdeff8d05150c7cba723e725ac1006b342 drm/radeon/r600_cs: clean up of dead code in r600_cs
8c11e020abd43ef3cfbf53b636dcd092133ba53d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e44efbeca78d6769a0988354c44e3e62501a4f0a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9dbed26746c31db7c53846a15279ebd3ce8b5d77 scsi: myrs: Fix dma_alloc_coherent() error check
cd67a6f88907e8d0e3298bbd0804af13f4c0b7d6 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e09560539b1277f0dcc374609c6e3c91f7d80cc4 ALSA: lx_core: use int type to store negative error codes
01a26ed15ce0df331d557eb11e6f0766455f5540 drm/amdgpu: Power up UVD 3 for FW validation (v2)
194f5b265db6708a5a848dc32ab704e8c3323fe0 wifi: mwifiex: send world regulatory domain to driver
072fd0fb2f0b9a41b52f91a3a739816d6e4b860a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d7a266004e75134cf306ded2f7b96a2baa45d02c tcp: fix __tcp_close() to only send RST when required
081e60766b30ad06197011dc6656ad6b0c78767e drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
9a0763d3ead41cf228685949309bcacd17cdaa0f usb: phy: twl6030: Fix incorrect type for ret
93dcbfd25b38d56e0867fec4c059d326be84cb5a usb: gadget: configfs: Correctly set use_os_string at bind
19aeb299e5859d795562b37d83d8886e87bc590a misc: genwqe: Fix incorrect cmd field being reported in error
fe80a0c434779ce84349ae978303dac02bf892e5 pps: fix warning in pps_register_cdev when register device fail
0e9a86277f803af3c201d5a9b0522a9351b98b93 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
28bd0c3233ff866c180af569540d38c15514effa ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7fff7219495ae475b4b131c982e5f6c71e0baef4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
44c493d0e87ab4020a441f68bea8dd7154779a99 fs: ntfs3: Fix integer overflow in run_unpack()
9128c4dd6801d37b23964003e35f6f717c768886 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d546715d5bbeb727d05cc6b0301b0d9dbdc1be1a netfilter: ipset: Remove unused htable_bits in macro ahash_region
bb61e8bb59cfd83bc815000ff15ce0407ef3e189 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
dfc664210c9b631c9423b390a8ce3705f9029156 drivers/base/node: handle error properly in register_one_node()
dc19166e793e310cfff687af495b739969962900 RDMA/cm: Rate limit destroy CM ID timeout error message
d2fa441db07deecded7b7205d5d6148d58d129b5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7a3778d5248878cab0ab9a1c196ff57b7bd53a04 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b4d5b17cb538f233963fb7785bf91cdf65bdfc1d scsi: qla2xxx: edif: Fix incorrect sign of error code
cf23274cb9245f43aa17eb24d01e3d865d9278cf scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
8a1a4898d2850780346f7d11b77a8e333a5faecc Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
cdb11299a0088c66a4c34babcf557b52f6f4e7c9 RDMA/core: Resolve MAC of next-hop device without ARP support
5c1b73fd492f82fcb1f98f262b137715b5aba2e9 IB/sa: Fix sa_local_svc_timeout_ms read race
3870b1a9c7ff0284f06c208cffbbacea317878ad Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
338571d006665240555f9e116b2f1b4374a2e25e wifi: ath10k: avoid unnecessary wait for service ready message
b17866960888ce127126dc1f1f53d70aca103d86 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
245b6293f7f28c5a2fe3691a772006fc121ad105 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
3e56644289449b752dda62a549e991a3a6853f86 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b5f0b4d5ac81b9397655164f73f4951536fe93d9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
66b9d5dd9a7643ea9bc316ab306fc1c338e80d0b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
dc807cf7fa7329179a3a68bb1ea1857607b80141 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2baabf4f1b25e569d54ecc42135d169cfb000c3e coresight: trbe: Return NULL pointer for allocation failures
dcf832897571b44292cdc927170f8446f4172089 NFSv4.1: fix backchannel max_resp_sz verification check
1bca77136ee42cf76e46977f951d964e76683fea ipvs: Defer ip_vs_ftp unregister during netns cleanup
20d32ddb0a8578faf61c938b9d5fb4113450aa31 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
18d073e8e3c396505f5451bd686ab360a34d3704 usb: vhci-hcd: Prevent suspending virtually attached devices
fcc8c2421279f1a6110aa5bff00f04da0e8fee6f RDMA/siw: Always report immediate post SQ errors
56a8b60df86482797b73aa6c4464e44ab3eb743f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ab88d11a792f9527986947bd32471eac66fc1fe5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8e06ee399fb2b743ed5bd6ae330c0dd3443c9d10 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fe98a329103b6428bf9accbbafcd1f4d2fcf6344 ocfs2: fix double free in user_cluster_connect()
bcbb6ee58709a850fd3dbe23866d5a96317a62ca drivers/base/node: fix double free in register_one_node()
b25d99fa55f31472ac0dfebfe68eb4c5edcb5279 nfp: fix RSS hash key size when RSS is not supported
f4c941ace27481520f736be595ef234c494ae418 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
727b570458760d9fd831cb90d2ce98792d72e6d3 net: dlink: handle copy_thresh allocation failure
4a4e63e81e4e6863528f7e5475e1dff9e10da554 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
44d900449b441823485045c5b8af33207c9b003e Squashfs: fix uninit-value in squashfs_get_parent
0d74edf8ea927022ad595c5565960f2f0dda5453 uio_hv_generic: Let userspace take care of interrupt mask
fd6260711b11846a5db01e56c29572b01866c13d fs: udf: fix OOB read in lengthAllocDescs handling
e721d166e117a3f17e7bfad453840d49624771ac net: nfc: nci: Add parameter validation for packet data
bf9cff9242b33e9f1ae71320cd7982212a2d5cbd mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
785a86bf3d98f2922540a4183cd56e9435ed885a ext4: fix checks for orphan inodes
833a7b257b3c73040480a9ab0c0cbd56640a92cb mm: hugetlb: avoid soft lockup when mprotect to large memory area
66eb4849d0f2a0ae013ab240e24991e0013a0768 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
c11e8a37b1bdb485a4ca07d3d4151130a0cd9c46 Input: atmel_mxt_ts - allow reset GPIO to sleep
e37cbf3fa4e2b05cdf8e22b575dee062096d7786 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
dc9dd96f5f470f8a9d3d93c9d45664ed790c1a31 pinctrl: check the return value of pinmux_ops::get_function_name()
56f5f45d51eb83182d4d60b2f58785f804d078a6 bus: fsl-mc: Check return value of platform_get_resource()
9492dee7749b46ebf0bdb918776e9e591bd971a6 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
641bd3aac2ecbd8abc1946641afa2fb9111757d8 fs: always return zero on success from replace_fd()
8dc3ab8f4a7c798e762378f3f1e33c6e1a35da81 clocksource/drivers/clps711x: Fix resource leaks in error paths
bdb658364be138c66942ecca580628c971986d32 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3287420215ca384a8eb61022aa6809cdb86f332b perf evsel: Avoid container_of on a NULL leader
8771dba2aa81d966a17f343bad09ffc6aef680a1 libperf event: Ensure tracing data is multiple of 8 sized
b7f69eed4f18d891305c4875ac02fe2c590885c6 clk: at91: peripheral: fix return value
46c3f80e2074df5dc77bd23ae68d4ba023ddc331 perf util: Fix compression checks returning -1 as bool
56d4effc6e0c31efe74b6d2c384589ad541be44d rtc: x1205: Fix Xicor X1205 vendor prefix
85ed402693f9eda01f1b0b2b3f109edeacd86e50 perf arm-spe: Save context ID in record
3751cbaa031194b0ee596e85afb9d3cd5d556c54 perf arm-spe: Use SPE data source for neoverse cores
27ee4a94d64d9a51b782d7166d6b28e842533d39 perf arm_spe: Correct setting remote access
9365930e46fc73830dd958500dee3c87b1a82f6f perf arm-spe: augment the data source type with neoverse_spe list
9eee489dca3004ddd54697994c6dac7aba4dce0f perf arm-spe: Refactor arm-spe to support operation packet type
f82f537f99570b03acae40b9bb372929f2b664c2 perf arm-spe: Rename the common data source encoding
6b5cf42228996a30c0c103e4f2dbf51c37d3a3de perf arm_spe: Correct memory level for remote access
e7d4b7e363ce0bd09f6cde722e6481802f5a92ad perf session: Fix handling when buffer exceeds 2 GiB
1c302ff49ffcbeceffcd5dbc8bc4fc715910c304 perf test: Don't leak workload gopipe in PERF_RECORD_*
2b6d7f183b8e34b3eb1654c05ecfaaa4eb315f3f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ed2940f74d64986ba0b9cbd70f71aca89ec6516c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e20be9d190f5a1fa51529644e33c26b6187185ef cpufreq: tegra186: Set target frequency for all cpus in policy
46824999daa676c4ecc843ce8723db340192d925 scsi: libsas: Add sas_task_find_rq()
e084644fcd9f6fa295b68b4baacddcce4ec59c53 scsi: mvsas: Delete mvs_tag_init()
5dc64aa50e3995a52298e7d0ed5448356ffcbba5 scsi: mvsas: Use sas_task_find_rq() for tagging
37ac21e35899347cf8a1fbdb3219f28b13c9c020 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a0667c66760509f998e7e5ffeff853341eaa86d1 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d8b81aa7159a4d662f4bae2b892f753e77c16fe6 s390/cio: unregister the subchannel while purging
95a76d68d14567b40b4b176f1d43474fe2be3498 s390/cio: Update purge function to unregister the unused subchannels
358a80bebbdd1b51c87e461af9975e967ef5a8aa drm/vmwgfx: Copy DRM hash-table code into driver
017ec271a53ecc61c4484e2dcdda0e8437de88ac drm/vmwgfx: Fix Use-after-free in validation
446f4c590ddea25aa5ecd6d0ddfd6d635e7a651e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
af6ad311fecaec37bd3a6069244e145a56f4aa77 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a00a966f09115ccfaf64cd87798db384407bbf15 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f6a17d13ccbf10a27106cb4551b9c0e0bff47605 tools build: Align warning options with perf
f3096eabc7426378b93f6d7438ad3a770dcc60b5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7cb51ae436d40126617ca034a11f71058452611c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
aaf2b5ac0bdff7b5b71b4be76d91e87ad04f03c0 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
263552c777a75b5c17bea55239c983c7b00a819f drm/amdgpu: Add additional DCE6 SCL registers
041c499db490aa67af034ddaf4777a3565ebdc96 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ff3918fc66fe9dd092b8daed860463c6df4a8221 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
276a7bee4b28bd598852e448f9bf5dea90071277 drm/amd/display: Properly disable scaling on DCE6
bc1f50febbdab788fb42b2b5aa9dbc0880a1ba1f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
299b7eeaf06b2356714d603037bcafe0e3f99999 crypto: essiv - Check ssize for decryption and in-place encryption
7605b7d928a0b88d4c4a7af9e31a68f430c3a83f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
197ea912f2ea33687b2fbea7158353134f70b7aa gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
d1f579445775b2db01dd56016f40883ae588de4b gpio: wcd934x: mark the GPIO controller as sleeping
811a5179446c9233065e8ec392c7d0464b9b35db bpf: Avoid RCU context warning when unpinning htab with internal structs
c4d9631eb066ff6659f39f6e410d862352759c8b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d25b32b567d04e281a6b9abbbf1353acc0bf707e ACPI: debug: fix signedness issues in read/write helpers
4840264590f801c0bca835edcf004c71df871c26 arm64: dts: qcom: msm8916: Add missing MDSS reset
b48d5e69568d3aa91c02f905e59222b9c81973ff ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
9537c76c99334922c7ceaef34b5636b4ec17df21 xen/events: Cleanup find_virq() return codes
32d17ffb4e034aa69cf3924e972bb9cdd59774d1 xen/manage: Fix suspend error path
6706ee34e84491658b7761709cb451b5e2564057 firmware: meson_sm: fix device leak at probe
f3767b7d39ccfd50a8bb1c80eebb06f614e303ed media: i2c: mt9v111: fix incorrect type for ret
070a6ea27ee2c4f0c5759b988fb46511fa4beb27 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
501ea942638c803c85b5e286188f9b2114359825 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
fe2e39d14238f4e470de0f18e92f63197b5c567f bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
8a5a368138f5c0e52015e70ee7edf9d8fec98e26 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5d5d7bf2da3fc70dc0006be536eaf5ac6bb5d8a9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ce5edd4192122444fd2dff05f18b62a9a1c3ecb5 crypto: atmel - Fix dma_unmap_sg() direction
2a752e78427bb4ce4dae349a9f4f607a50421186 fs/ntfs3: Fix a resource leak bug in wnd_extend()
92a4b4f18caba938684163a108ca9436ec5b40c4 iio: dac: ad5360: use int type to store negative error codes
8d6a3dc7ac3978aeb8e6298d6526279109861bc0 iio: dac: ad5421: use int type to store negative error codes
287291cd2e5bd8800d9632ce864a78254ac9729b iio: frequency: adf4350: Fix prescaler usage.
0b27a96bd03f425292e801e954078d0ac04d9e77 init: handle bootloader identifier in kernel parameters
8c7cf16d37b55d734f11fbd6999082334a25f36b iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d34d7e55ced469481663ef83dbf81c58e47fc18e iommu/vt-d: PRS isn't usable if PDS isn't supported
67de5d7aca5177a40e705e11a9b466c93212b53e KEYS: trusted_tpm1: Compare HMAC values in constant time
0b4db22c66b22ccc60b007944cd6bb26e1979dd3 lib/genalloc: fix device leak in of_gen_pool_get()
5573852fc7022db880199d03bbe88405822ca71c openat2: don't trigger automounts with RESOLVE_NO_XDEV
3c0d32170b5e4a237720160ce61025885c3a60c1 parisc: don't reference obsolete termio struct for TC* constants
33a627bc5fa24b3754a8dde18823a43860e2ef17 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
63f7e165f3bfa576e55f67303e3d11a07481dc0e powerpc/powernv/pci: Fix underflow and leak issue
4c78341c6ecc4f8d784fd2dcb103b8c457fb4c24 powerpc/pseries/msi: Fix potential underflow and leak issue
764948b19728342648531a00b58d3d5a995bcffd pwm: berlin: Fix wrong register in suspend/resume
6c1531bed089bdf738bab6e7f96e7438d8de7246 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d9b5c5eb4ead31a41adff2921ece25ff788de584 sctp: Fix MAC comparison to be constant-time
4c41d0446c2e7177dd3501a83a66a0ed2b705a68 sparc64: fix hugetlb for sun4u
c5134c818796159394e3c1e5146d49accb1217ce sparc: fix error handling in scan_one_device()
046e1fa3b4e3343baee54ec5ef18baabe425b094 mtd: rawnand: fsmc: Default to autodetect buswidth
6d1a71751257c85ac8cf75ba9a5005621ce3e2cf mmc: core: SPI mode remove cmd7
b3c79ecd3c376d4e8e00560f9b80fe2c32dd254e memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
39b364365d467122035e6b32e42c05150118dafb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
45e57ca11364b76efd9705ffe0be247b647eedaa rtc: interface: Fix long-standing race when setting alarm
0292a8bf06d2f30b1a324985cd48364e26c445ae rseq/selftests: Use weak symbol reference, not definition, to link with glibc
3d9f9e4fc4ecbd5252d722988c33cf32ba055602 PCI/sysfs: Ensure devices are powered for config reads
3d8a384d8eaa0fef96125b7b96d802f88091d559 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f1a0800a34735f1decc7b0829114f577d0bc9e54 PCI/ERR: Fix uevent on failure to recover
ffa1270f3be0e612e8c09b6fd192db900f3575c5 PCI/AER: Fix missing uevent on recovery when a reset is requested
56ab1bbed43121161e94868e9562e2fdbf229677 PCI/AER: Support errors introduced by PCIe r6.0
c4f88921243d00a204189e5f4e8b8b869b997234 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a6800e74db32f713664e7c2426dbe82b383a09c1 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
45db5432337d17e179bafcf7a41fe36e71ab1705 spi: cadence-quadspi: Flush posted register writes before INDAC access
31c20a1ee569c073aab733b9a32b20593389e592 spi: cadence-quadspi: Flush posted register writes before DAC access
c063c95cd87d6d6e4049080f9b1c538c9a2e1859 x86/umip: Check that the instruction opcode is at least two bytes
dd9acf49363e33a8a2b8f8cfea97fb184880cf11 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
be9afecb43ea93960e3259dbb7271892dfa17044 selftests: mptcp: join: validate C-flag + def limit
2f4547096ad41f1640769336f59cc8593907ad27 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
80b560abcb191d912edb77b9b078f1feefc17a70 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0c31338e85317a97cf41c97c21a5fb04e9d02ae4 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c9f846d5b8b41913c523c24e86b9cfb58b9c53b3 ext4: verify orphan file size is not too big
27cad665cbb9f2229190071f6cf263884ba573ad ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0e738670f5fc570f4afd3dfdd93ffa95e9077972 ext4: correctly handle queries for metadata mappings
edf7b88b99fbe8388526a87a88f9721a205665c9 ext4: guard against EA inode refcount underflow in xattr update
aa255c0a7d490d69424d84916eaedc6410742bcb ext4: free orphan info with kvfree
247836a2af6a48b86343ef1dd57a45cfe77794b5 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
25d97bfd6931fce7a317d575fbb3407110215240 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
2de9b3259a7b7625bcf3a4e9c6cd9e0e574ae78b ASoC: codecs: wcd934x: Simplify with dev_err_probe
4a344ac6f4f5a3177a4f748f4c5d7e82dce7c95f ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
05d6f498fb42647fd4f76648bb500c3a14b1d102 Squashfs: add additional inode sanity checking
6d9fbe9602ceb0d3c052821222867b939dd41474 Squashfs: reject negative file sizes in squashfs_read_inode()
b638904e1236c50bac37c2b80a92e2f65088b427 media: mc: Clear minor number before put device
5b8ed28a6a1e284280ad2d3d2b4e3d755deb12a4 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
20af5a4a1102ea38d0e17279bb1e097014df29da mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
9ec70c0ea75d931b64fb11646f8091d67341befe mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
61a26f0b5fa4b08d521a1c5418cb86638f5dbaa9 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
16429e6eaef46b3aa2128d6fdc1be2a1e8681ee6 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
5d2f8056805216e70d571dafb44b92d8bbd17b72 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
59c338dc77bc09e40aebc0da1fd7d853addf12c2 dm: fix NULL pointer dereference in __dm_suspend()
503f771a7c897ec57606b120ff8721bf4e9de99c locking: Introduce __cleanup() based infrastructure
3f529637527bbcba976794bc8b893773f8c9ce3a fscontext: do not consume log entries when returning -EMSGSIZE
8eb71481ed10a57636c80819c5513d6ddbc27c40 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
6b4664f26358417451fb245e7fd84a4c13d142f2 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
bb4eeddd2a46f87aa36b4626376c8f5671bbb491 minmax: Introduce {min,max}_array()
37b92b5ee8cc41774d74c69e52a3539a437eed62 minmax: deduplicate __unconst_integer_typeof()
27abb072b1b6c889210c54fb7a872c276b7324d7 minmax: fix indentation of __cmp_once() and __clamp_once()
b66c094c3b812385a4b56799d829be0ceb7f395c minmax: avoid overly complicated constant expressions in VM code
85394cc56ef446ecc0a18b8dfa5063a030b5ccb4 minmax: add a few more MIN_T/MAX_T users
58df0b48fc0395d7f369ee706b0859ab512a6dc5 minmax: simplify and clarify min_t()/max_t() implementation
d38b7bb3bc6f7d7fcf79bb9bbf88eb59dcb2b38c minmax: make generic MIN() and MAX() macros available everywhere
bab81c096fed54469395a118ce4ca3f3851b0a4a minmax: don't use max() in situations that want a C constant expression
d8685b0bc29f1e9e2e6b304ca090d3d613d43c05 minmax: simplify min()/max()/clamp() implementation
1821f8db53f773342452a5f7d9ea4b891269c070 minmax: improve macro expansion and type checking
42e1ec335ebbe4f074d1e1e27409a77d97e2cc7f minmax: fix up min3() and max3() too
09542aba491f6ef9cfdce97101ff21d1cc93658b minmax.h: add whitespace around operators and after commas
c6c52b685d66ad7e9a217a146a0215fd153e83e2 minmax.h: update some comments
1ff35ce8fd26f8999a0fa1bd22fa6142d13242dc minmax.h: reduce the #define expansion of min(), max() and clamp()
8c704d3816f5dfb80e3a5caef74de68715b3b1bf minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
fe57fd57a80f856024fc5c7081fc98b0eb32b5b0 minmax.h: move all the clamp() definitions after the min/max() ones
e36788fac4ca333c2129f67dff40bb3836600e30 minmax.h: simplify the variants of clamp()
48ca957276ce080c82d7056854e53ab608e3a3ff minmax.h: remove some #defines that are only expanded once
24bd3d167d91f69932be0c89d068a4a389554999 Revert "selftests: mptcp: join: validate C-flag + def limit"
cee5c93f9e58314dc7d22e0348718cf7b9e4876c mptcp: pm: in-kernel: usable client side with C-flag
f6ea45eb4b5451bd0b52cd7044f532cf4ad49f18 selftests: mptcp: join: validate C-flag + def limit
c6507323e54bf190991b5e681b87e3ba6fb96cea x86/boot: Compile boot code with -std=gnu11 too
27e535bc250ecc64415f0ae3a8595e418d58c69f Kbuild: use -Wdeclaration-after-statement
85f634bb352f4072bfc0d7b766ef8bb302567f91 Kbuild: move to -std=gnu11

--===============4691775746571400425==--
