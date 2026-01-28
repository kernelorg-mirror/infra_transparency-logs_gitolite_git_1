Content-Type: multipart/mixed; boundary="===============6098817332453680930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 28 Jan 2026 03:49:09 -0000
Message-Id: <176957214921.546425.9239649842700545083@gitolite.kernel.org>

--===============6098817332453680930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 70b4f892d4caae3d804e4004af513e07995ba4a6
    new: 121401e5518ea1955fea0f47ea0d4a0e5d52925a
    log: revlist-70b4f892d4ca-121401e5518e.txt

--===============6098817332453680930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b4f892d4ca-121401e5518e.txt

c0155111811edde54b74593f61ebf8f5b42730bb net/sched: sch_qfq: Fix null-deref in agg_dequeue
99880fb33988a020df81ea5c5893b2310b5941ab wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d158f5e45f08791b5e282eb8fb5970315b75e261 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e63f9ad66558f82b5ab586e8d1904f36e978cf2c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
045cbbbc61356c1cd4c3e18a5ca3ba715c904a91 tipc: Fix use-after-free in tipc_mon_reinit_self().
7ea98e46a5cf27a93d80c834e9f6c5a7a1e91160 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
db709e0d187bb6cf1680adbec9e089f5a0f15b01 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a03ed61c197822045d0a8a8028e6a6e105283c45 nvme-fc: use lock accessing port_state and rport state
ac3e038a27567112fed982d5e04cbbd8d4fb20ee iommu/amd: Skip enabling command/event buffers for kdump
4d0d78bbf25c86e95a889e343b7167b204c345a8 net: sctp: Fix some typos
b350791b3fc298647555579cf385ced267d3dd77 fsdax: mark the iomap argument to dax_iomap_sector as const
1cc522bf2f93d681605eaafff1559d73b061a98e mtd: onenand: Pass correct pointer to IRQ handler
0e73b44b1e6659dc20113bb78879ea679507ca55 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
ab43ab0406e86998a50743b1a98729ba75baacb6 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ae525e42e396dd5094082c09a334e2d4fb12cc14 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
74064fa2d3b5b1cf1b115dd20b112ae756982006 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
5cc8a375148250f62a6e5b512daa671ca4e18ecd MIPS: mm: Prevent a TLB shutdown on initial uniquification
08ebe1ade541479ae505b2f317cca4952eef13ec atm/fore200e: Fix possible data race in fore200e_open()
5f9c3051ecc2ad20e4287e17f27e456792f4ff97 can: sja1000: fix max irq loop handling
a03c81c53f1ec4c0e5049c8a1b102f22643dd140 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
7768106daafe774b537531574bcbb8e7ae6db17c dm-verity: fix unreliable memory allocation
f1649f189debfcefd56b326df428917adb5c16b1 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ff2f10cd188c22ccf96ac725f3ddb051f5cf4f9c usb: gadget: f_eem: Fix memory leak in eem_unwrap
e299d0186896ec2143ba9b6c2cb5245cb6549cc5 usb: storage: Fix memory leak in USB bulk transport
6a2b3aec62203d0836449e9958293db32bd963f1 USB: storage: Remove subclass and protocol overrides from Novatek quirk
19b3f879f69ff5ae7bcda03948be00b0a453d7af usb: storage: sddr55: Reject out-of-bound new_pba
4ec62db5e0e5ed3e5e7ad1acfa962b0148d8c2fe USB: serial: ftdi_sio: add support for u-blox EVK-M101
9bacd9f71b7871c61742036511f297a1ff286730 USB: serial: option: add support for Rolling RW101R-GL
4b746bb1a48a432f9dbbc56b6536d737546d8117 drm: sti: fix device leaks at component probe
54f1a588d15cf807d6c3287e2b33fa775e3335d2 libceph: fix potential use-after-free in have_mon_and_osd_map()
7c4a78df3556772361475f5a9986cc4123b7572c fs: writeback: fix use-after-free in __mark_inode_dirty()
c69561c569471e1755b981e40494fa52674d3dfb ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
43fd6b4900abf57a4248c97f89a3b74b7c7bf2d9 pinctrl: single: fix bias pull up/down handling in pin_config_set
b48a39e368473389aac3fc20cc80fe56cf6429bb wifi: ath10k: Fix connection after GTK rekeying
75a1566a79e26314863c5c9efc643530e97e3d27 drm/amd/display: Check NULL before accessing
d1e566878cb020e36a4fab232af6c0f2753189d9 scsi: pm80xx: Set phy->enable_completion only when we
aa2728be78f8ea9791db6b3279961c7f59954f17 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
921236f36bcf059bdfc44a9673fe715afa32c5d5 Update localversion-st, tree is up-to-date with 5.10.247.
002c4483ac8b8b3b05a01e802d32275e47d90031 xfrm: delete x->tunnel as we delete x
1e7236c96c94be483a3a8eff462ddbc997ec881c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3f6e24f5bfc6a463c5f9117ab67c6e35a4fa4497 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
41df65c10d182c6dc876e4f256132c9db939f8f4 xfrm: flush all states in xfrm_state_fini
6ee100f42b39ff9930823dc4f0b1ac61ae1ace3a ext4: refresh inline data size before write operations
431773cf429f5085258af19f8e9867c99108e193 locking/spinlock/debug: Fix data-race in do_raw_write_lock
6759c27816aaabc6ccd331355f0f67ea7e84a5ae ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
7b87b7647c8fb053ad134d17788f9e1730d79042 USB: serial: option: add Foxconn T99W760
710b8dbbda255f044ce39405b6a69bae6949dc05 USB: serial: option: add Telit Cinterion FE910C04 new compositions
409ed1b13abd787c02ae1b79442e3b650de49c11 USB: serial: option: move Telit 0x10c7 composition in the right place
ae6e8df70759900bffa4b889411aadf0ba590840 USB: serial: ftdi_sio: match on interface number for jtag
55cb5eb881bbdffc98e0a5254b379760300953f1 serial: add support of CPCI cards
45994bfc6321c026fc30411128085a18b910d16e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e52ea507dca6e92776b3dea43ab0ef32a2cd5a27 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
64fd3074123b6ec66292fce0a6ffa0f61b811682 spi: xilinx: increase number of retries before declaring stall
2e1fb7143683df404365a8d962f107d0b6384651 spi: imx: keep dma request disabled before dma transfer setup
b7d512fbfc363e41b9d5faa43b6cebfa3724fe55 bfs: Reconstruct file type when loading from disk
26bcf1e458d7d1c7e4ec982d5464b6a1bf750d8b platform/x86: acer-wmi: Ignore backlight event
9d8b39727e15ea19b0de82c131f573a235ca105a comedi: c6xdigio: Fix invalid PNP driver unregistration
f48dfa785b1e5ad7f41de0555b8146960d916137 comedi: multiq3: sanitize config options in multiq3_attach()
5354a561e27d14b13a3015a59f6192958c2ae0da staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c91529762d9b960ee69888a7fd1ce6b7c9886fba smack: fix bug: unprivileged task can create labels
afa70ca063b50c9656ad92c8a007c81a63b1f3d5 drm/vgem-fence: Fix potential deadlock on release
b6b51d973810efc787272206022fae02168594cb USB: Fix descriptor count when handling invalid MBIM extended descriptor
d671dd1dfa334293b66cda24e03f3b9ca845f72a irqchip/qcom-irq-combiner: Fix section mismatch
090cc8386fa8bc3a9480dbe5d5ff23b655641eb0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
731ecf5eb6579a39f43e9b576d1dfffeb0162a06 inet: Avoid ehash lookup race in inet_ehash_insert()
7d15f3a13996930847b5badf73eec2c7a5318dfb crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ccd70869beb18fd3dae460ff7e75d647810d22f5 s390/smp: Fix fallback CPU detection
cbe98602ee53e62a75d19fefaea0ad61f4f617de compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
c90cbb1a879cd98800e9eea371033ca8f23e0867 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
bc5c780bee1493487766a42fa0e581787b7ba792 power: supply: wm831x: Check wm831x_set_bits() return value
1782c685f735119e5839a6d32a28d965e815e45e power: supply: apm_power: only unset own apm_get_power_status
d9658cad6dff94e91f7de73896ff6dad076d25e1 scsi: target: Do not write NUL characters into ASCII configfs output
6effc5b05abdbb28cd4b13e92ca38e57ee46d9ce mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d35068d3d396d6c29b73c299ac40487125068c14 ext4: minor defrag code improvements
d14ea3c4fec4e5f61f8fe908c604398e8c354dce ext4: correct the checking of quota files before moving extents
7180bc27f0171493d6f41203db372641be0f73a1 perf/x86/intel: Correct large PEBS flag check
625fe63fc197a388d7830ad4fa74782eb841c71f scsi: stex: Fix reboot_notifier leak in probe error path
3ab1c2ef9b541427632b5e5e6786d24d8242d3f9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ef6f9b39b9b1fb225255ef9a07916ce99910c0e5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9803acad84761570287ad82bc1b7b890a0433e63 nbd: defer config unlock in nbd_genl_connect
0f3f049736790c74e842e51a7c73b08a3a9db947 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
39e67305f9dad0172feef39ab060b00adf782556 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f12400402f0594bd3b1f0b9101141ba2017b66a6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d51815278da7483f58e72f5a2e6072435c8a8c11 NFSD/blocklayout: Fix minlength check in proc_layoutget
bf4706370c4a923e1fa4da219539fd5ef11b888b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a0faca2a7e378b219362956f1abbb921291958a0 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7269973b6fe8aa658d8c3a3982ed94b3f6bc9588 usb: chaoskey: fix locking for O_NONBLOCK
8e43bc13674a47165e7a20b61fbb0b8f625025f6 usb: dwc2: disable platform lowlevel hw resources during shutdown
33cfcb4b0cc2fd57878450ed318b4419cab890d7 usb: dwc2: fix hang during shutdown if set as peripheral
bd55d31e0e9e3484657dca1ff8958b9ee408d85a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
44b0cf4041b17e85e0eb2a5eadebcb1c7f4ee841 backlight: lp855x: Fix lp855x.h kernel-doc warnings
cd5f8a683d82825e0d432b6c52bee9fdd1a10359 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
80ca077c564317f0efe3f1367cc0f4013e664b8c virtio: fix virtqueue_set_affinity() docs
c1f58aac5cdf32d741b40e9ad144427eb0d6735f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
143d3d41666b498ece21d0f5a9f94fe358783d77 netfilter: nft_connlimit: move stateful fields out of expression data
081363e24555a68abdf58a234bafaf0c45d2e2f0 netfilter: nf_conncount: reduce unnecessary GC
2d08a13ae57553217dc5bb70c7d1c655d9cde31a netfilter: nf_conncount: rework API to use sk_buff directly
f693178392a30f6118ac86791f81a6f1d3e0e62d netfilter: nft_connlimit: update the count if add was skipped
c871ad4d566b8c28323b6c45834d38b38bbc45dd mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4bc8a59e6a104613ce077d8230796c10fff4bcc9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
380fc33bf1f7d3033b1f1c25f6710d4d3eb10858 perf tools: Fix split kallsyms DSO counting
b0e811676cfc234549c497fe723d8811baa02901 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
94ae31e5e4b6ec017010603996a9077d29108d4c pinctrl: single: Fix incorrect type for error return variable
c85bc75effc21eea1ac9c9bf76784759ba943d4c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2a606c6fd4baa33f630cb766791c85d9d5e49dc3 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
f2fe9bbdcfaf7434dbf2b205fc65084789aed601 NFS: don't unhash dentry during unlink/rename
82afd28d90bac96cf4c9b6bc72a7cd702ba05ca4 fs/nls: Fix utf16 to utf8 conversion
95f2297bf58fbada0e0ce6ef0e985d59a5d9ebf6 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
627734b2932e1761f5c341848cf61cbdd4cb7c34 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6e98803d235aaa35f399423f0005c8ee8132310b ALSA: uapi: Fix typo in asound.h comment
610fce75f460ef5f392d6ba0e91d251b025515d5 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
42e5433246001e3df84934916c30013367d5a100 dm-raid: fix possible NULL dereference with undefined raid type
a63cdec247518263bb122c105babca7276f22d32 dm log-writes: Add missing set_freezable() for freezable kthread
a8a194cec0b4cc3ef105177592e292fd9619138e efi/cper: Add a new helper function to print bitmasks
a8d0abc14a9111da23cfc61b42f1a06e9cf53d5e efi/cper: Adjust infopfx size to accept an extra space
ecd75efdb236ab409e82a39a733c825082644707 ocfs2: fix memory leak in ocfs2_merge_rec_left()
a57b85fe9ae4b2951e752dcbafcd607059034e95 usb: phy: Initialize struct usb_phy list_head
48b86f30a500321bd2fb3140d67e7152d2a8c00b ALSA: dice: fix buffer overflow in detect_stream_formats()
5241fc2abcae8fcab613abc625a9b3d1daa33119 NFS: Fix missing unlock in nfs_unlink()
bc570f42519637c63158b016a784e53d795428f2 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
822f709c7044502be97122d82e0a4e650ae290ad netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
9774338c638434627e9eb6d65bf258e3755bf108 ACPICA: Avoid walking the Namespace if start_node is NULL
b45778956a2e6ad8a72dcb231045b364948a6b65 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
c419571e50a5ad015ddbd3940cd73336a185e730 cpufreq: s5pv210: fix refcount leak
2eeaf64fd74354ef34af1edbea0d8b39665dc34c hfsplus: fix volume corruption issue for generic/070
a166f3cdfb867b2e688a45c6a9f189e545a033cc hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
08cc2d1b880924f4b06ed2e2b24c87c0a065b51b hfsplus: Verify inode mode when loading from disk
af2093b718d10d8a25d13e7541fa87b019a5ae91 hfsplus: fix volume corruption issue for generic/073
39de1b7ff07b3e332703d87183ceb2030b9b661a btrfs: scrub: always update btrfs_scrub_progress::last_physical
55e0fc07e68984feb866cd12279d64f4dcb7beb8 netrom: Fix memory leak in nr_sendmsg()
219434e688728adb344155f406dc8ea80fe7c85a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b32c307180e5784e4e4d12f9c6430f1718a0e043 mlxsw: spectrum_router: Fix neighbour use-after-free
a8b56ba763f7b2610c4f475de1f2c2443d36cfbd net: openvswitch: fix middle attribute validation in push_nsh() action
a9bf7a19ea7b75ba179eddb6b355808f40b25142 broadcom: b44: prevent uninitialized value usage
40bddf06c3704a352991d5c81aa8994631431650 netfilter: nf_conncount: fix leaked ct in error paths
44b92f05c41f5e95ecc395e6b62c198c0d82d009 ipvs: fix ipv4 null-ptr-deref in route error path
3ee0808356495d8bb6446be0c2c1d50ded997df0 caif: fix integer underflow in cffrml_receive()
c042f9be38c8d0f00a986f43966188909b4299cf nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
24a8d575b075a68f9f7000bc4b3fe9f97330feaf net/mlx5: fw_tracer, Add support for unrecognized string
88aceeae98dfacd3d2b3b358635d29049e3b0546 net/mlx5: fw_tracer, Validate format string parameters
b1adbe334185725d606b9ddcf682883b01d6717c net/mlx5: fw_tracer, Handle escaped percent properly
2b69c2bfa85dc1c604f080cbd3bfe3aad8df76b1 hwmon: (ibmpex) fix use-after-free in high/low store
1dfbb562f7924e05723779c6c76a571d6efd2946 MIPS: Fix a reference leak bug in ip22_check_gio()
1b8f5b8f49e9e6d82f41650537b5e08de14c492c Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e9f79371ec127a0ae6cea43fa5e244b3d31d3e2b spi: fsl-cpm: Check length parity before switching to 16 bit mode
5f3dafce2e1b1a2bd80c972a8f5871dbb984eee4 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
796996bf255aabc78c574e16335c8e2311fceb30 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
68d4f2e4d35e59ea31a0f72ade72f2984c7eba2f ALSA: usb-mixer: us16x08: validate meter packet indices
b89e449d26c15927555eecab3910b837354212e6 ipmi: Fix the race between __scan_channels() and deliver_response()
fab69952fee737463610faab5fb073df7654c8b5 ipmi: Fix __scan_channels() failing to rescan channels
08f5db04ef50d379862f9c88fef3f02d7332ae81 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
784c99401cbe1390a807e4d987e437515b5b52a6 powerpc/addnote: Fix overflow on 32-bit builds
9845579be3f24de4c7e91528aca238989951506d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
3079d690952008f265bb6b21b5077973be5e891d via_wdt: fix critical boot hang due to unnamed resource allocation
6038955a44777c378eb0948728015c42aa42a046 usb: typec: ucsi: Handle incorrect num_connectors capability
b9de32176bff5e43c2221d6a256bb763af414b52 usb: xhci: limit run_graceperiod for only usb 3.0 devices
7898f098197094db68940ef3c49c56e5452723d3 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
30b83c6b0b87c8014ba4fd445b8097c8cc9b1230 floppy: fix for PAGE_SIZE != 4KB
4e154e6a9381e9eb4a6aef41971a62e75e0ac1bf ktest.pl: Fix uninitialized var in config-bisect.pl
d09c1eb3636d474f95c488f80140c2d4924853c1 ext4: xattr: fix null pointer deref in ext4_raw_inode()
7f1ddf9f3bf6773c83ff9255202d1e5d5d451548 ext4: fix incorrect group number assertion in mb_check_buddy
2998a3f78208e623ee93997e322d896c0061e7bc jbd2: use a weaker annotation in journal handling
9525e575a5d9b3df36d9a7b7f5ad5c03bfbebcd4 media: v4l2-mem2mem: Fix outdated documentation
fe7151c8b30aea3dd4a0704cc7f9ddf6a409a4e3 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f8c22ff5da6018632686a28866bf2ad22022a098 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
9b9d53470dcc84cdf0db83e6b014f847bd6de220 media: pvrusb2: Fix incorrect variable used in trace message
e70c472a9466a15e442924f07b796bb89c67ed1f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
044f3fe7c01d61c84942eea5c39d235d42f0290b char: applicom: fix NULL pointer dereference in ac_ioctl
06d099094a55edec32c674edfc2a8631fcb5a077 cpufreq: nforce2: fix reference count leak in nforce2
b050d5540082d88bfaf2fc8cb8f1d0e346fa166e scsi: aic94xx: fix use-after-free in device removal path
a5c93cbfe4887637b9a84bce7fbe774e190303de NFSD: use correct reservation type in nfsd4_scsi_fence_client
4c3983377e812f859656d9542c9ffeaeecfe3246 scsi: target: Reset t_task_cdb pointer in error case
d5ef7ed71e648905a523649865ecb4ee1f7c0b98 f2fs: invalidate dentry cache on failed whiteout creation
78bfc0a3ee5c198b20951b9e2f949ae0a11e236c tools/testing/nvdimm: Use per-DIMM device handle
ad3ecb661c581c7d0f85d0d1b7fdccf47e329d98 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a0edb01e17255cbef3bc6ae82146609cd676408e parisc: Do not reprogram affinitiy on ASP chip
50e8d9044d6808769971321f0909fe52cec87ea6 libceph: make decode_pool() more resilient against corrupted osdmaps
ac336061061de3bbacff9d7aa4b31ef3cf0a3777 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a7b9dd2e9bd91b331b4decef5f3be41f35a0a967 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
6eba4df5b2b1d3a9bd5adaac89b1d8daaa1a5891 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
aa6e0fb4681c706b11fae8a0c1f24fee3e5ec7ff tracing: Do not register unsupported perf events
feaff1b48c9880e74aca8b455014566f7a463b05 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
6951eca10e5d4294cbb1fdd2cfddf2cbefd993bd nfsd: Mark variable __maybe_unused to avoid W=1 build break
1f0579e7236de8f36870c3a3e7a2f59036881c1e amba: tegra-ahb: Fix device leak on SMMU enable
8e5c60694bc5452a30b1d8d5a7a9c7040e5bd3d9 rpmsg: glink: fix rpmsg device leak
1b4a331bb4a78a983ee12f12ec5b0dbce7e74efa hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e74caadb45258bcddd23ad666c5e668403c0f644 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
70a2cef68b4b2e8e18e5b90afe5cce9687fee6b3 i40e: fix scheduling in set_rx_mode
95ef1243db394c28d513244f86a1f6a2b45ca57e ip6_gre: make ip6gre_header() robust
586a6c6910d85b12ca4cda353de9c9a2b22c3c5d platform/x86: msi-laptop: add missing sysfs_remove_group()
1ccff6ab14346bd4a24c5dccce75d6f4612ebdae platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f544228a58d9b97fd84b8d877acf8ea796877056 team: fix check for port enabled in team_queue_override_port_prio_changed()
ea93b13b802c7165eb323c203f253e250fdb543b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
16b8b3aa758e9bac93a58182f3a8e4c00f72a405 genalloc.h: fix htmldocs warning
d624a770326ffa145c1f6baa893d648ce365bf28 firewire: nosy: switch from 'pci_' to 'dma_' API
9bc79cf4034d87227c93c5e6d2f32e815da6cb0a firewire: nosy: Fix dma_free_coherent() size
92bbc33154f970013c616edd93fe28db12acab55 net: dsa: b53: skip multicast entries for fdb_dump()
c6419c61abbba57347ca06775bc532a589e44fc5 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
74b665d0b83ae7e93ec87f6548daf68771d7e90e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
2923731f5fd5be466b5d28a69934088beca96c67 ipv4: Fix reference count leak when using error routes with nexthop objects
54ea9f4a92dd6d5aefe80f566332fbffbf0c1a7f net: rose: fix invalid array index in rose_kill_by_device()
7a762db1e646ef4b92f38424643c2af209d66182 RDMA/bnxt_re: fix dma_free_coherent() pointer
286ab92c1cf6af12fbecb26cb0f195334914d05f selftests/ftrace: traceonoff_triggers: strip off names
7448bc380220903a1127d2ef3a90a433f66b4189 ASoC: qcom: q6asm-dai: perform correct state check before closing
ef0ff1349b2f149d53adc0024f1ccb63f08cad6c ASoC: qcom: q6adm: the the copp device only during last instance
068509ac1722becfa7887d7f34d8ee6718a90acc ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
32400ec8acf15b3f9e90cf0eef83740e00464acb iommu/exynos: fix device leak on of_xlate()
07267ef9e5592519e3d09cd4f984f15c674a1833 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
db4fb9bf6da3291349e6da0f6b4813748c0bc23e media: rc: st_rc: Fix reset control resource leak
26b4ae91e64346bcc1470e1cd28fbcae1f1f1ec4 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
143374981c378da20636422b7c74d6eee960d8fc parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
859fc83567f4e7e078418b8bc6737735c1889194 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
399695a2cf70b52b30c7ee46556bd6d8cd2f9b39 fbdev: gbefb: fix to use physical address instead of dma address
63d63eb66b15161fa1ed899036a81f3a650d1cf8 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
2c1b2bd8423c8ce191ee43ce7cea6693c08a9565 fbdev: tcx.c fix mem_map to correct smem_start offset
941b8530cac678dae0cf433d7c0a6cfeae0b4bd8 media: cec: Fix debugfs leak on bus_register() failure
bc602e3791b44e80b969a1cf7bd46654742e65f1 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
51246cf5729ced02b2ae03e66723cd6fc61d96b9 media: TDA1997x: Remove redundant cancel_delayed_work in probe
7d78e7b6683ed04d40698e4a6ccdefc29d6faed2 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
17fcbb6c7c65c1870f84a48c9164d211b10a6f56 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
4a11703da79e7736c3a73cab84501ad356765585 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
cde087549dda55357976459959a4dda2992e9f93 e1000: fix OOB in e1000_tbi_should_accept()
8f9b31f4771a22223e4958139aff8333c30b11ca fjes: Add missing iounmap in fjes_hw_init()
1d6f23b3b686f6df2b88f8261f1b625432afa77d net: usb: sr9700: fix incorrect command used to write single register
3e8937a8e222bde0ae546bbe3d16cd23b7177b1d net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
7bb995055a55d31cee230c1b392750b8cb4f2fb5 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
47127de257b3b28b7345472de9d53396b27aedaf virtio_console: fix order of fields cols and rows
06e5add5c3f4ce4d8a408d2a131569fe3a10c2ac ipv6: Fix potential uninit-value access in __ip6_make_skb()
bd9bdb59eff1295c968058308804fa8ee1dca1da ipv4: Fix uninit-value access in __ip_make_skb()
fbf09224b43b3ec45956ab88fd331f9b6f37f525 HID: core: Harden s32ton() against conversion to 0 bits
d8b9b1a05718d9f9fcf731af8f9368323f45f62d usb: gadget: udc: fix use-after-free in usb_gadget_state_work
c264e9bff5959a33a5412027c31f21cdb38d2c20 ALSA: wavefront: Clear substream pointers on close
92d519b5ec07a74c34802215c12f9f9e31c5a9a8 ALSA: wavefront: Fix integer overflow in sample size validation
8eff941d970e9c3b398d900e4c673dac1f03b26c ext4: fix string copying in parse_apply_sb_mount_options()
506764a8afd165f010791e82b8c216db4fd8bbfd f2fs: fix to avoid updating zero-sized extent in extent cache
86276c8485426ba2323439b3e5ddedbab642bc60 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
0bce5951f159e1ceb9d52ef172107afc3cf4d2ac usb: ohci-nxp: fix device leak on probe failure
3252ed14d82197bce974a02134168aca163b9066 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
e04aa758e817c116ff150297d924eeb7bae838ba SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
9d2df878884a2ca0ffc7756482175aa6069c3590 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
3c6490677ab73b368946e73323c16516b4d27a30 media: vpif_capture: fix section mismatch
a98f783abe85d4cabf4a647d860e613be30c1f4f media: samsung: exynos4-is: fix potential ABBA deadlock on init
ff8fafc81b534118a567faa41320100b17883d45 wifi: mac80211: Discard Beacon frames to non-broadcast address
a447d1220e3019abd7f794868c0ea6e372fa2573 scsi: iscsi: Move pool freeing
040f84f5bf90b3b559d249b72c039c6a04a68a2f scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
526a0cc839b2b75b2410e7887bb685a2abe9dd04 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
aaa75b313a77cf13e84258eb0c5c89a8e607e2f4 pwm: stm32: Always program polarity
3f81b1847a9ed45cd0d542b20ae25097bc20b454 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
bc61075c866f9114fc53eeca71628567bf20bf86 atm: Fix dma_free_coherent() size
4e2d0e5c4a3abc6c79e50946cb02d3fd1f91150e net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
4b335e820f1095126f7b4810988260fa390426ae drm/pl111: Fix error handling in pl111_amba_probe
def108524633b0e3afad4e8d5e72bfba05d209de wifi: avoid kernel-infoleak from struct iw_point
3b5050c0ebe147e3c0395963b1509c3e3d737f9b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
58b57e68533436b9630c90520b8cb042b78a18fa libceph: make free_choose_arg_map() resilient to partial allocation
68f7306daea32b1b13bea7e7baf9b9606674a5a2 ext4: introduce ITAIL helper
28f2bb6d9825bc01a184047fe2aaf3b7f0c29bdc ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
8bf36b0792c646fd9e6f94e1c0967b6088f8e8f9 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
83ae635bc4cd621db42d0deb466645057f9e8648 alpha: don't reference obsolete termio struct for TC* constants
fefc96def4855036d83555c1e4d7aeeb8310659c scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
6e273a3b26d8862b7d628aeb9f6e0586c4091c53 ARM: dts: imx6q-ba16: fix RTC interrupt level
1fd1cb90cc21b1fb071f823c17c3ac72b3bad9e5 netfilter: nf_conncount: update last_gc only when GC has been performed
0f395c13d8da71f4a278fbc4a26fe2e9911a1fc9 inet: ping: Fix icmp out counting
0357b04ac146e05f1c01b54aaea67a6caa4f817c net: sock: fix hardened usercopy panic in sock_recv_errqueue
6e59314446cbe4c7de0ed73eb9fc246399a523f5 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8bb3766ca8161c6e6129056b0e4954de7a89f05d HID: quirks: work around VID/PID conflict for appledisplay
f2ceb4a7dc6c7027a1897ff3beaa8b1583934f2b net: usb: pegasus: fix memory leak in update_eth_regs_async()
00c4b0d325859bddb058f1c495e6097d3a203281 arp: do not assume dev_hard_header() does not change skb->head
2e2851cae8cea01105edb9145c34c47a9b309e9b powercap: fix race condition in register_control_type()
72c6f4686c603d3a9dd4b2883fe1d300e49f88f8 powercap: fix sscanf() error return value handling
8088451b5841eab79bd68fe3b3a5d54ad7f9d9ef scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
d81df85afdfefafdca08728da70e529eaea84404 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6bfdb8fc2cea5384ca0f5094bb0d80e9879d46dd nbd: defer config put in recv_work
7f128710dc0ad99cea2257249e61c83deb37559a clk: renesas: r9a06g032: Fix memory leak in error path
f32fa18502fed5c050561f187dd3dd71b60b9a35 ext4: remove unused return value of __mb_check_buddy
9fc39ca865f8c2ad1b5b6af543ae149ac855c600 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d8e936ec8cc01d1b729ced78c096139185e97707 f2fs: fix return value of f2fs_recover_fsync_data()
fd2c1fac2d53a793b117e32e02435f98c1acacbb crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
dd8bfd7aed8c63c121e196181eeb763aa9acbb5e iommu/omap: fix device leaks on probe_device()
2c14be5742ec06d6f824fa8d21fcb3b5ae04f4b2 efi/cper: Fix cper_bits_to_str buffer handling and return value
12fe68fcb7a24c69edf3662227d3b9a9918ccd1f NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
761a4744ff28c5b5fcff235b898f80a71325ae52 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
0bbbb40b6c0bd3cabe190e6fa9c24ca9f1e5ba83 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
829f2fc2a82745bcddfee337f600634a8da1d682 jbd2: fix the inconsistency between checksum and data in memory for journal sb
2c6059deee2eaefb11c5b91073c6ee397a3eaf77 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
bac7d26012926042b6b1541a4b29caa212e82999 libceph: make calc_target() set t->paused, not just clear it
121401e5518ea1955fea0f47ea0d4a0e5d52925a NFSv4: ensure the open stateid seqid doesn't go backwards

--===============6098817332453680930==--
