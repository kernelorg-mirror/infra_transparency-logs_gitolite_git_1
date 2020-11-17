Content-Type: multipart/mixed; boundary="===============3384510227403048589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 16:54:30 -0000
Message-Id: <160563207027.5992.9954901862656984085@gitolite.kernel.org>

--===============3384510227403048589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8cfedb029c29971a4c41ff801066b23a6fe67f99
    new: 157023da7642bd8c562ba3a8f05300ab214182ef
    log: revlist-8cfedb029c29-157023da7642.txt
  - ref: refs/heads/queue/4.19
    old: 075f503ef4a0f4752be5ddd4c0ae84dc9ff65c99
    new: 2223b66e52e7b0ff6f293fb6887945004437564a
    log: revlist-075f503ef4a0-2223b66e52e7.txt
  - ref: refs/heads/queue/4.4
    old: d7f3f65e3c1db3caa1a1f80e4a22593db88beb89
    new: 1ab682e970f9976786952a08868ea1c48888f810
    log: revlist-d7f3f65e3c1d-1ab682e970f9.txt
  - ref: refs/heads/queue/4.9
    old: 60a49883a0d477b933fea28b0d088309e4675126
    new: 36ec779d6aa89a0d41ba4991c563014c1af14df3
    log: revlist-60a49883a0d4-36ec779d6aa8.txt
  - ref: refs/heads/queue/5.4
    old: 3b52620763d569abec4a5f18b69b6e90476e54eb
    new: 50ea73ff14b98ff20bc683be7db234537bd2cb8c
    log: revlist-3b52620763d5-50ea73ff14b9.txt
  - ref: refs/heads/queue/5.9
    old: b93aafd911057974daee30b6cdaa53ca198f41aa
    new: a2e13b0b83e72bb413f44556b00b08c5ab5f4d94
    log: revlist-b93aafd91105-a2e13b0b83e7.txt

--===============3384510227403048589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cfedb029c29-157023da7642.txt

77bc9e66da9545af13de402fe7c760cb413cb69a regulator: defer probe when trying to get voltage from unresolved supply
4bc9620ae91f6c8edc64df177060c12e6bc553d9 ring-buffer: Fix recursion protection transitions between interrupt context
18de101397f174787326b278fcefb7d91014fc10 mm: mempolicy: fix potential pte_unmap_unlock pte error
eefd818ae490d5e386236fbb68aaf8801e60476e time: Prevent undefined behaviour in timespec64_to_ns()
9eaf8824022219697837bfe5006d9df67b318743 nbd: don't update block size after device is started
17108430a299508ea42c51b34d998febb6e55ff3 btrfs: sysfs: init devices outside of the chunk_mutex
0e7101ffcbcf93ddc1a99031c145721ee78f0356 btrfs: reschedule when cloning lots of extents
074ddf99772a17bcf3f6c33d97778fd8f35d0459 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
70df76ce76a8eea1a5439061a4d4e2b798defa2e hv_balloon: disable warning when floor reached
f6560cad51dcda7d4cb894660a31e0b43a518799 net: xfrm: fix a race condition during allocing spi
63d702c0f2ae3225ece93b072e41d01b45ba129d perf tools: Add missing swap for ino_generation
f54cd09f7bf721c95a33d4f549df5c0180ff2e96 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
d70b7c4073aa14b63ab63e51f6ac736207af8cd7 can: rx-offload: don't call kfree_skb() from IRQ context
1ced7c85ac5603e11c99c26515de9ad923d74402 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
8ca3b2597ca3ce1f130e39005dcf8180692bff29 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
d62b0287254d7dbeaf13c9c66ee0bacecf803a9a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
30fb98fdde9eff044a9672b4018a9adc65ab20c7 can: peak_usb: add range checking in decode operations
3af2aa0b15dccea69191222b8b9d82dca88ab460 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
93227be6beb39da42cb44ca5b1348ba1f16a2acc can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f88325d0e466a3cf1bbfcb8cc48a969a2c0849c2 xfs: flush new eof page on truncate to avoid post-eof corruption
cf16aa8437f7b4ef2a279f5c5785907b4db989d6 Btrfs: fix missing error return if writeback for extent buffer never started
d879ff98738c5e82e08c52a6519938c538f5d143 ath9k_htc: Use appropriate rs_datalen type
d2338ac818b889728d079cfe87d3708c70361fbd usb: gadget: goku_udc: fix potential crashes in probe
7962fbb275a0f1f46c7f815b98b93a7ddad5badd gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
396afe382c5398b70ef901c1e055b547e752dc55 gfs2: Add missing truncate_inode_pages_final for sd_aspace
9bfa3bfabd57560a3262c23d1ceee12ca2203bda gfs2: check for live vs. read-only file system in gfs2_fitrim
ed9b2ad510ab3f4120b25b50aec622a5d7f5202d scsi: hpsa: Fix memory leak in hpsa_init_one()
a4b7d6357185e0fb4ccc3490b8e6650b595027d7 drm/amdgpu: perform srbm soft reset always on SDMA resume
54b150cba2391f0cf71ed36c6ff2b76f6e64245d mac80211: fix use of skb payload instead of header
30e4748556aa04d8bcd366f3de4d66f19513b24f cfg80211: regulatory: Fix inconsistent format argument
b30c7704ad0dab6e139b71e72907aa65adc1f12c scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
be4cb9289c7a148f583629db56280b2cb4f7e553 iommu/amd: Increase interrupt remapping table limit to 512 entries
f9436d088d87ba9cf05fa54ab10ed1c6ab4a1a9d pinctrl: intel: Set default bias in case no particular value given
2f142b702adcf0b4c8440187e5da297327560cb7 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
24218a3571cfd277879bfff4073c527ce1a47099 pinctrl: aspeed: Fix GPI only function problem.
6c28a8c14bf999aa65bc97cd7d22793e96de3fde nbd: fix a block_device refcount leak in nbd_release
ddbc49e00bb336c449f2ee8a4eaf0c59a655fc54 xfs: fix flags argument to rmap lookup when converting shared file rmaps
9fab7c5271a70a5156cfcf2eb81a5a7b7da0db99 xfs: fix rmap key and record comparison functions
f653acf5a2c26cde2e99d9b805a3f155ec28b9c0 xfs: fix a missing unlock on error in xfs_fs_map_blocks
9ce0e38c0d5b7f0a722f783540322497e67b4d98 of/address: Fix of_node memory leak in of_dma_is_coherent
5265317bc69b68e5a788ba0df3e75dc66eab6744 cosa: Add missing kfree in error path of cosa_write
bad1c38bf46c1d976059b6159afef0adecde96c7 perf: Fix get_recursion_context()
47efad64dd87e578c8c3b905f652ea83ea83511c ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
733dfe78f1fa06b02a23a606bef3d657e0ac041b ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
d6ce02f66a36d0e7fce0fc0f330d4fdd4e3d0610 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
fdd7f832fff4d4ab8e58f866daba1bf49ea5b504 uio: Fix use-after-free in uio_unregister_device()
d5eaff28390101132f86d2329134cdcd21e59238 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
5afa33af8371ef6c558d63ebcce0e52af8fe2bdc mei: protect mei_cl_mtu from null dereference
41ad2382695e8e83971c50b2cc3ed7d5300c08ce futex: Don't enable IRQs unconditionally in put_pi_state()
e9282b0250b84ff702bdebf69c56de557f151c51 ocfs2: initialize ip_next_orphan
fd4867ca59760f383920085adc82ceef4f123ac4 selinux: Fix error return code in sel_ib_pkey_sid_slow()
5fa18d340dc44f1e9cba8d3e4dc2814c94a209bb don't dump the threads that had been already exiting when zapped.
a9ec8fea23fb7c8e819b9534bdf9674c8338cf49 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
db545b2debdf293099dcde675ed0146a2c41ce24 pinctrl: amd: use higher precision for 512 RtcClk
646ee7070999ac8fc5d6b8904a340a23fd09802d pinctrl: amd: fix incorrect way to disable debounce filter
8e8223b15cc20e3624ff102f949ff66f235f8d07 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
4e1b6d2c01b204d97cfb229e00e6f60550c71672 IPv6: Set SIT tunnel hard_header_len to zero
f9cc7fff5c09c0da4c74c34df8610dbd8be1f93d net/af_iucv: fix null pointer dereference on shutdown
54a582b7f26928191b2b1750a969cd70b506d9a5 net/x25: Fix null-ptr-deref in x25_connect
f480ba4fc1bd110d135d8374a0e10c9e1c248d89 vrf: Fix fast path output packet handling with async Netfilter rules
435129eb63031c478b9e617edb1bcadc05abe97b r8169: fix potential skb double free in an error path
3039401e3a47845ff46e9b0e3bf128d5a95e4fba net: Update window_clamp if SOCK_RCVBUF is set
020c5d8e78205f164cdb5e29961168f2d25da45f random32: make prandom_u32() output unpredictable
33689f5e4825d5ce1bc90f8524348537627db8f6 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
cc1d03ff2f524ccc86a63fd26cd8117e822308c9 perf/core: Fix bad use of igrab()
3396f8b93a0c473183caa54bbd01064a4b01d1f3 perf/core: Fix crash when using HW tracing kernel filters
65ec592181a69519e9d3616226d7d0600203e34a perf/core: Fix a memory leak in perf_event_parse_addr_filter()
fa8e2c8017cc305b62bb389b708557cfd2cf5787 xen/events: avoid removing an event channel while handling it
006c8cde9850f34f2085b7ff707b6449d64ef3fd xen/events: add a proper barrier to 2-level uevent unmasking
f94bbf7c52b523972485057a0055e3ef8ec6855e xen/events: fix race in evtchn_fifo_unmask()
edd83e0850987195e09b3d715f8f700b23775ef0 xen/events: add a new "late EOI" evtchn framework
ed3b90eab0aa9a25bf6cc4dd736768ead411dc19 xen/blkback: use lateeoi irq binding
1ab28f40aabc760ae7d1827e2975c81032070ee1 xen/netback: use lateeoi irq binding
c8a96fe2b84a086e7c1525fc792b53e42dcbbfb6 xen/scsiback: use lateeoi irq binding
a553ccb9266c37eb843c63f941206b29e2b5228a xen/pvcallsback: use lateeoi irq binding
79341a88236a4e6c86f20e86a8011fa27bcf2dd1 xen/pciback: use lateeoi irq binding
9626c4793d73c748ff5b739df826a4ed52d8022d xen/events: switch user event channels to lateeoi model
9e85271a451e30bf9523eebb0fb4f2182ab07f3c xen/events: use a common cpu hotplug hook for event channels
1dfb35e7568304cad1a21daaf344ad35264dc903 xen/events: defer eoi in case of excessive number of events
f2778ed99e1d8d3535734eaf2f1ecf84a016005c xen/events: block rogue events for some time
08ad39cfaf424b40da4a613d32d98fea05f01779 perf/core: Fix race in the perf_mmap_close() function
c889029803c931c46a2c4fc9b3e346bd811f15e7 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
70de33ebd13d8b2987db7826cae1689511715cc2 reboot: fix overflow parsing reboot cpu number
157023da7642bd8c562ba3a8f05300ab214182ef Convert trailing spaces and periods in path components

--===============3384510227403048589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075f503ef4a0-2223b66e52e7.txt

956633cc1ce1f31bb5af04264188d25cd73656f0 regulator: defer probe when trying to get voltage from unresolved supply
dff662bf338a19b0d510ed5dbb5cf9e1cee8b447 time: Prevent undefined behaviour in timespec64_to_ns()
ccebe626342fb8138a65e5bebf43f97d1be3896f nbd: don't update block size after device is started
19c385f50d699a1f3ceea836435c9c84f54cbdc2 usb: dwc3: gadget: Continue to process pending requests
1716bbd1475b5791fbd69e0a80d7dbf8758bd609 usb: dwc3: gadget: Reclaim extra TRBs after request completion
3f9e8d13a05b8e6c52b8613d3508d3f445b0067b btrfs: sysfs: init devices outside of the chunk_mutex
4c03e58d6828a9c186907c3804b642f5c85173f8 btrfs: reschedule when cloning lots of extents
1baffd414e2fcb86d5025c5e6e322e2df44fcbcc genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
3c67c309efd8098c51e6cd0cfc957d6c624774bf hv_balloon: disable warning when floor reached
17ee145bed6d7286df945cae90ae2cee5018a38f net: xfrm: fix a race condition during allocing spi
efa9ed39c61dce43f29e99b4a31e47eed92a5bc5 xfs: set xefi_discard when creating a deferred agfl free log intent item
96a36228079b29f18faf009d896a129a72549402 netfilter: ipset: Update byte and packet counters regardless of whether they match
fa28274b8dafc01e93231b02fd7a57864354eadf perf tools: Add missing swap for ino_generation
4b8465d0b980d1b25697767640e146df57059fba ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
92aaedb4a425ce11a43303c33f2e8e679ee1df41 can: rx-offload: don't call kfree_skb() from IRQ context
44568f105d9b71ae0db755f1ba6736b11bae70d8 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
8d71c5ad763dad59c6b670977ca2a505ab60c457 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
5859b5e2cec7a885c109ee58d8320ecdf2d8915e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8744b64d30266da9b8025f70c347e0337f963c6b can: peak_usb: add range checking in decode operations
d00abcb24be5de708d5c8476aa46320a734da439 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9ca9e68dbae931ea9602933447202e3ad6a10973 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
d13da3791db120b5a59eece7e138ddd28c9eb9c5 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
bc8b55b027428b8ccb69528c113645e8c6ef453c xfs: flush new eof page on truncate to avoid post-eof corruption
c3a3097fd82ab2644a60aefd274b9909c7af5945 xfs: fix scrub flagging rtinherit even if there is no rt device
fa8a6798ce060b43f32dceedcb8ee4844e57c17f tpm: efi: Don't create binary_bios_measurements file for an empty log
822104d9af0440dd45b1d82bb85966cec359eb80 Btrfs: fix missing error return if writeback for extent buffer never started
23fe7992a2767d3b43dde1982efe6ab3bb65ee99 ath9k_htc: Use appropriate rs_datalen type
da4d7d3ff118e631b1201b1131a0d7e60ccbeac7 netfilter: use actual socket sk rather than skb sk when routing harder
38b8b6c31f81ded74185b85c9358ea496a6459d0 crypto: arm64/aes-modes - get rid of literal load of addend vector
d89e59c8162f64c40e88ddbd4eac0cbc15ac9754 usb: gadget: goku_udc: fix potential crashes in probe
6966547297077c0273641efc9b005116194f618b ALSA: hda: Reinstate runtime_allow() for all hda controllers
27de952cd1ffa5ce35d5b28ba6a838a0641d9126 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8be155b662701782e93963a69261db8270ca0f73 gfs2: Add missing truncate_inode_pages_final for sd_aspace
e2fbe3746f2b38960a03241eef32c5e79aa579a8 gfs2: check for live vs. read-only file system in gfs2_fitrim
a8500827f711a22080a4dec65117e4289d4a348a scsi: hpsa: Fix memory leak in hpsa_init_one()
58516dede21c17ebf9bba248eb348725e070eb8d drm/amdgpu: perform srbm soft reset always on SDMA resume
9c8e94f15431083d7486015bd811c35471d06f63 drm/amd/pm: perform SMC reset on suspend/hibernation
351f4481d882ac70338ebe9070764b21fb67db22 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
e54ce9931d050afdda65e654df261b4eec877bab mac80211: fix use of skb payload instead of header
2afb06cbb24a33b2b14a10882484ea0c26ef9ea3 cfg80211: regulatory: Fix inconsistent format argument
e68afd0171db19b1140b724f8addb093674a2cee scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
d89192da3f813284228a0b61a4908f54e0f1fc15 iommu/amd: Increase interrupt remapping table limit to 512 entries
49a3b1bd671f64b99453e43493cd54a85bf95712 s390/smp: move rcu_cpu_starting() earlier
397383b0c76340d372555367c5694f50f14f8894 vfio: platform: fix reference leak in vfio_platform_open
f48887abd938bebee945d8b0b2c01170611c613f selftests: proc: fix warning: _GNU_SOURCE redefined
fab502dea2b433f5847f5edf0af61f366feef1bc tpm_tis: Disable interrupts on ThinkPad T490s
a396f3e30f14b44e416249318b4af3ce1228ce40 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
427043540dd570a44102ea195a24494d172ae93f mfd: sprd: Add wakeup capability for PMIC IRQ
cc8b9857228f93953c6d31ca8b01f7ef1be070d6 pinctrl: intel: Set default bias in case no particular value given
0dd2476c7630d04e04cbe2c5316ab8a1d86371c9 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
cc155f9169824646c378bdbb6c538f740c863292 pinctrl: aspeed: Fix GPI only function problem.
35d02fb5062c4e6812fcb55fac46e21c2f28dd42 nbd: fix a block_device refcount leak in nbd_release
3391322d91975f6a4ba2cb819ed631599a961923 xfs: fix flags argument to rmap lookup when converting shared file rmaps
1c24654bf1ce341e1f3ca920ec09c545c18f9503 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
61770bacafd48b1a3a6d1cffb764872c1325cd25 xfs: fix rmap key and record comparison functions
e92bcbb10a3ae4bd5016cb9d5af5eb9f6403af8c xfs: fix brainos in the refcount scrubber's rmap fragment processor
d6301d88556fdbe334f028b2db4a6ca2acda96b4 lan743x: fix "BUG: invalid wait context" when setting rx mode
1d3026f77e5427b4f2378c2cc57885f931bdf422 xfs: fix a missing unlock on error in xfs_fs_map_blocks
1eda8022c572155055ea0d59ba8a38cf247f8930 of/address: Fix of_node memory leak in of_dma_is_coherent
5e57da99e18713e7bad5616fa887bdb785a6451c cosa: Add missing kfree in error path of cosa_write
60348d816ee1c5fa4844befa55f3b96a46a433cd perf: Fix get_recursion_context()
a9e0316a7879e505d3b23cb57e697dd9b745c9a0 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
3c5480869fc3d43697c0bcb40420951857e4a4fb ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
9a55afafd12c7ad5504ff84d4e323f1e5bf1556a btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
5b3b16bf08d9779db533fb877529243137e6a124 btrfs: dev-replace: fail mount if we don't have replace item with target device
878d679e5ef9bb2ac783c3efc83f217ff4fee0d3 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
d3427f91b0647b15c91004d28bfc96234ab5972e thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
044cc790f1a62d66d19b4d1706c7130679db2307 uio: Fix use-after-free in uio_unregister_device()
74b72a59834fd1949fa6e9199d7c214c2936e150 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
094e038477fc04873c5e643434ef76505bbccf61 xhci: hisilicon: fix refercence leak in xhci_histb_probe
4bac38431fd66c8ca12a0256b06aed3dd2c8a51b mei: protect mei_cl_mtu from null dereference
b03f8f143caa449c36555483086954c276ea542c futex: Don't enable IRQs unconditionally in put_pi_state()
f269b0d34a82490a365356a95b0f8621c6785e69 ocfs2: initialize ip_next_orphan
773d5defe115de7fea6bf0c2026ff3ec6fbda4e8 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
d6725b433508e3ad05e628cb1cc44ad593bba2c9 selinux: Fix error return code in sel_ib_pkey_sid_slow()
d6b3800f4a4666bda5516c434419367d4735284c gpio: pcie-idio-24: Fix irq mask when masking
83f72cb0b369fb1fb876428b7fc8e7f5decb2817 gpio: pcie-idio-24: Fix IRQ Enable Register value
c2d3f0616dfdafd644332492eb13af8053461cf2 gpio: pcie-idio-24: Enable PEX8311 interrupts
a31d0036db78ad724d21643dfa5daf037cec4759 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
a2d910948b59f43b03ded8ecdc2c84974d1acdaa don't dump the threads that had been already exiting when zapped.
a5f2ddc0b2318c001553eb59ca4f9456e0aa65f7 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
1ced889df101fd60b2bb53d3c30766fc518af298 pinctrl: amd: use higher precision for 512 RtcClk
88aae14d2e02b27dcaea3796de1c83f40b848814 pinctrl: amd: fix incorrect way to disable debounce filter
068d8fec34eb1989364a7fd970f078f7abe05ed7 erofs: derive atime instead of leaving it empty
d81a9f8d2c6ed37f0320fd25c27c53e863bd754d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
bac3187775edccaeb4785f02f4cac86dfabd6f61 IPv6: Set SIT tunnel hard_header_len to zero
042ddce55a78f4577bd7c28d7d6b3514a8ed4f6f net/af_iucv: fix null pointer dereference on shutdown
7d2fc5e8b607d031a11ecefbd081119ff6d02daf net: Update window_clamp if SOCK_RCVBUF is set
b8b3034657a3bec888f3939d4c9d53ee2c880c1c net/x25: Fix null-ptr-deref in x25_connect
0b3674a31e0766e0b99024e650b476558f9f0f7e tipc: fix memory leak in tipc_topsrv_start()
606fd63220969a7f9806f095568afe82756c7401 vrf: Fix fast path output packet handling with async Netfilter rules
1156cf4c24473b97fb6a80fa2f1d40b8b8a4fde2 r8169: fix potential skb double free in an error path
112ef83c2de28b7bea2a8d2a0d8ba93bacfaa2bd random32: make prandom_u32() output unpredictable
7672398f59814063325c0f0de2d9817906d4928d x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
6a48be62cd454f67cfd35abafe675195d8eec96a perf scripting python: Avoid declaring function pointers with a visibility attribute
73fee944396aadd0861a06377ec6c66d535d4db2 perf/core: Fix race in the perf_mmap_close() function
0898166b8d811ba14224a45bffc44081a13610d9 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
47890fd74935eb3425c9301fc19a5bd7ac10f53f reboot: fix overflow parsing reboot cpu number
55dd080110e2c579b3e0e7e5c360a5dc8bddf2b4 net: sch_generic: fix the missing new qdisc assignment bug
2223b66e52e7b0ff6f293fb6887945004437564a Convert trailing spaces and periods in path components

--===============3384510227403048589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f3f65e3c1d-1ab682e970f9.txt

c2bd4099035293c7f9addaa570e51220f644ffd6 ring-buffer: Fix recursion protection transitions between interrupt context
804820235bef430d7c6ea823c63650816eaafe18 gfs2: Wake up when sd_glock_disposal becomes zero
f336aa53c4fe06a82ae983828ddb0ff8be9c7b8f mm: mempolicy: fix potential pte_unmap_unlock pte error
808ced2900229746ea53063e669bc0d2ec8faa6c time: Prevent undefined behaviour in timespec64_to_ns()
6b63d3307f9b336d42231a6e098e554290da1920 btrfs: reschedule when cloning lots of extents
818313f5a17554d97fb83178e27c71986d901aec net: xfrm: fix a race condition during allocing spi
53712f6979ff8483c36723cd530887085dbd8566 perf tools: Add missing swap for ino_generation
ff8a90356fb64e91c515bca6550b182f056ed3c7 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9768a175b9cca4fbe54cbdc5b9d26ddfea221b24 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
018f0e2de61a3e76019b75b3b75128dd1c4295fc can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3eb96dbfdfb0876fe7f7559b47ee63e41b37f738 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
45c0b06a65e516d9e0340a5bea8a2537d47aa84b can: peak_usb: add range checking in decode operations
f38f9f5625f1b0312e1f1976357588c2d2d71193 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f1a12f2cb7d6626ded68b04b7a94716e0342b9e9 Btrfs: fix missing error return if writeback for extent buffer never started
c6ae4018362cd85b98964aa19240905cef9f39b7 pinctrl: devicetree: Avoid taking direct reference to device name string
8fe5cfa519fe013faf0838564be692c13eac5a58 i40e: Wrong truncation from u16 to u8
d88f6dec390f5fbeb216e1bc8df716083f42f639 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
248799db4d5c3ddd51e65a3132180a62ee5c5050 geneve: add transport ports in route lookup for geneve
1b73abcf15b5168d0fbdac1e443eba6c13ef131b ath9k_htc: Use appropriate rs_datalen type
3df48a33af04fa24b3bf3c33bf98961561a09d94 usb: gadget: goku_udc: fix potential crashes in probe
73236da96ab2829cf612f8dde022ab2bd0edd165 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
57a54deb46dc905e2ed155cc15057ba91c98de49 gfs2: check for live vs. read-only file system in gfs2_fitrim
b865748303634b821e3ba617817917d2c9824f4a drm/amdgpu: perform srbm soft reset always on SDMA resume
6e882dcc892ef719586a39ad9c05435d40a9f8da mac80211: fix use of skb payload instead of header
42e812d25fc5a05e919a5d54a7a9aabbae6a78bd cfg80211: regulatory: Fix inconsistent format argument
ea6ad91022fca8fcbc40042e8a5eb81780c37c87 iommu/amd: Increase interrupt remapping table limit to 512 entries
df4c3067c640999e28ec32c34840f5ad92bdd666 xfs: fix a missing unlock on error in xfs_fs_map_blocks
7d31e0257fa0bb56c9c0881c30441f3f6839e679 of/address: Fix of_node memory leak in of_dma_is_coherent
e44e82c6b52201ce30d00d0c1e68d0a2186cc85e cosa: Add missing kfree in error path of cosa_write
f4ad16d525115e92853d996518f3e59ae7ac110e perf: Fix get_recursion_context()
78682e04cf9e085ca72d2944a46533bb78a6b5f1 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
f522b2edb4bcf5b822aebde45a592d9f813faa52 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f82ea5171d01abf44663d212e4f2b127d17c1cbc usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
ee4095021d75173d5fcbbc542f185e147227a5df mei: protect mei_cl_mtu from null dereference
ca3e102d339957ed6baceded1949d34d1219f51e ocfs2: initialize ip_next_orphan
d38661ddb2748d0458af88e77cd7982ebbc2e239 don't dump the threads that had been already exiting when zapped.
a7bab24c2aa4b087f8fd622d0929825ae1aadb1f drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b6fa29ea51f9f2f41323800f5500f6ac5f0e768a pinctrl: amd: use higher precision for 512 RtcClk
aa7246d8c50f09c242a1ffc23d236ad61a8552f9 pinctrl: amd: fix incorrect way to disable debounce filter
1cc23e5b54ab3c3cfc6b8247f4ada38680383dd9 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
dd3d31478de64cd3fa40d79d83e0e44f9bcfe533 IPv6: Set SIT tunnel hard_header_len to zero
3d8f297b718b113baa3407ea2d237ad479860009 net/af_iucv: fix null pointer dereference on shutdown
fdb5ccf5a7037bd8cbfb9b5a0eb0bdad3de58f62 net/x25: Fix null-ptr-deref in x25_connect
7074a97461a375754661a1ddfc0d51a57c1db676 net: Update window_clamp if SOCK_RCVBUF is set
45249bec0e197517b185ef43aade8ff6e23669d5 random32: make prandom_u32() output unpredictable
f9fffa80f88b00100eb47912b0b0db73fd57c326 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
168622294dfbada634ff534606e53c4505df1149 xen/events: avoid removing an event channel while handling it
e733fad496a5e68fead83ff25052ae4e77cd2a7c xen/events: add a proper barrier to 2-level uevent unmasking
5e21a8e043a502dcf6dbb7435e4e55689331bf71 xen/events: fix race in evtchn_fifo_unmask()
737367dd76d0ce81fa5bf41241f4e2a3ea78b795 xen/events: add a new "late EOI" evtchn framework
376f5fd668a42e7fe8c1de5c6236cde9c3335b4b xen/blkback: use lateeoi irq binding
b487377804711680323e04a21bdf63095bb98290 xen/netback: use lateeoi irq binding
6f08451fc5942ab37d4513fd920af22e559d1648 xen/scsiback: use lateeoi irq binding
ad61c7aaf1d14a8eddee9f6b1d282c64da5b6de7 xen/pciback: use lateeoi irq binding
a2755be1ab4a3876cd46a6e621c1aff6cabf2ab9 xen/events: switch user event channels to lateeoi model
5444677d89d54d1bf9cf57a9f0f5de582734458c xen/events: use a common cpu hotplug hook for event channels
ae2ad01f63a6e0c5de0a3ccc891d3b8a06ff6087 xen/events: defer eoi in case of excessive number of events
61056d31a29e30e6a14c21af0e7d64bc18f7a4a9 xen/events: block rogue events for some time
ab11370cc705d920a910dc1ad6640f83e757b763 perf/core: Fix race in the perf_mmap_close() function
286521fde479f45dba40f9718accdd5e5953422e Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
a7f6249406b86099d78abaf704bf085e99ba5510 reboot: fix overflow parsing reboot cpu number
62a094a3cd250dd65719e916f0ad749f7d0644d5 ext4: fix leaking sysfs kobject after failed mount
1ab682e970f9976786952a08868ea1c48888f810 Convert trailing spaces and periods in path components

--===============3384510227403048589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a49883a0d4-36ec779d6aa8.txt

22787702da17272d0e30c7ec06d8b412207cfccb regulator: defer probe when trying to get voltage from unresolved supply
fbda4eded975584f76233a078b238f103ccf48c4 ring-buffer: Fix recursion protection transitions between interrupt context
556e6bb6c8d0f03a8064d6d63d2d495a68d17ffe gfs2: Wake up when sd_glock_disposal becomes zero
8350af2c94da42535c78896658cfc379edea2b38 mm: mempolicy: fix potential pte_unmap_unlock pte error
1ecf973a466d9db40f26f83aeda12974bea381a4 time: Prevent undefined behaviour in timespec64_to_ns()
95720d6195c77685dc7201b2da8ecbc5984c4893 btrfs: reschedule when cloning lots of extents
dd8347cff97f4a9faf2344bb648eb1aec0024525 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
261ca672cfa143d70b530cf0aa33a576b75e3534 net: xfrm: fix a race condition during allocing spi
3d14f715c8c2faa128e914cdd7d33b4a12ceaa5f perf tools: Add missing swap for ino_generation
169e5ad927fc90b231afbfcc501cf455718719b3 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4e1eab56ae4441608623d4b791e3f1161216ca65 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
98a4b5f772dbb58d0ec02715ec696c3aae7ee149 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
29d9b0992c6b5eba9909003193bfa0f79508f322 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8b99ddef49e449f718c789275a44ca93a97376cc can: peak_usb: add range checking in decode operations
aac63bb1ee90d687442ad503451974493e9e8044 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
bfb9776d1b841bcd8a6d411f9cb1542846c77628 xfs: flush new eof page on truncate to avoid post-eof corruption
a09288f357b9c8e9861cbf005a088cd03cb47362 Btrfs: fix missing error return if writeback for extent buffer never started
33f8fb48438c9e29fc8be7369d9508ebe15df4b0 pinctrl: devicetree: Avoid taking direct reference to device name string
b47817a00e13e905e8607d91e4cbf93041ea8482 i40e: Fix a potential NULL pointer dereference
6a09021801c389249502dee9ed13471a6eae8fae i40e: add num_vectors checker in iwarp handler
eba5b7b7a01316c8852518e1affa01eeea7daa2c i40e: Wrong truncation from u16 to u8
5e7984d6db3a65c19c43fbf2bed575dc8df3d9ce i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
4bcbd4d61701f17d95c91df44a4b286de55e389d i40e: Memory leak in i40e_config_iwarp_qvlist
e4e743a79b5bcb5f7c678e8caa608a5bf51e670a geneve: add transport ports in route lookup for geneve
f1ad289dd0bdd6fe30c3bd4b02470274b046bda7 ath9k_htc: Use appropriate rs_datalen type
12016e3c5897007b9ad4c16e253e9cb76a4b3460 usb: gadget: goku_udc: fix potential crashes in probe
4454552639a8334476b30ddc4103b8d162812fba gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
f514637cd5801356dd5cb79fe053f32cee8d67a8 gfs2: check for live vs. read-only file system in gfs2_fitrim
8a9d2675d50a61ab21cb65ed791787a3baf71b93 scsi: hpsa: Fix memory leak in hpsa_init_one()
a9e03d73865c1eb95fcf5a4a77a4a80d6c2314aa drm/amdgpu: perform srbm soft reset always on SDMA resume
0cff8b345dec74a9138284f47712d0a59ca32d9e mac80211: fix use of skb payload instead of header
efbd08ec492e3f2fd30438acf563cf33c47aca1e cfg80211: regulatory: Fix inconsistent format argument
f5a3ca13736947970f05e392c3ee44479de079b6 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
45d19c52784424ba03552fcc7dd92b1fee6e528a iommu/amd: Increase interrupt remapping table limit to 512 entries
c13bb858fe7f0b5ddf015a24d14247e658739d0d pinctrl: aspeed: Fix GPI only function problem.
862b5146001c933ef99e638831d92ccdb692b5d1 xfs: fix flags argument to rmap lookup when converting shared file rmaps
0a33f4f9f3eaeabea29550d0ef1adcf8ac7557d5 xfs: fix rmap key and record comparison functions
c0d2edfab076c4e112bdf3dfc5254aaf92ce1e02 xfs: fix a missing unlock on error in xfs_fs_map_blocks
10274fb82e760b1d077d21304a0ebf7e7c4426c3 of/address: Fix of_node memory leak in of_dma_is_coherent
9290594347d8850931a6cda85f5af0744ffefe0e cosa: Add missing kfree in error path of cosa_write
8b35d05db692619388206950e42846cef7ad9fd2 perf: Fix get_recursion_context()
8fbad38aaee8493189658f8692efcc7e8b5b5017 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
6fafee4a5625683b4861d0eead2aa91020c70cdf ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
00a028d563b25b451f8464d54642856f66fef0a0 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
0f6deeb789632ec0ac4c231d8d89e4720fb633a9 mei: protect mei_cl_mtu from null dereference
30a4bb3d33ad5d42b40e0d3cf587ddedd5d16ff7 ocfs2: initialize ip_next_orphan
cfd4bf950cb5fb4615377e644b1cc349cd6e5470 don't dump the threads that had been already exiting when zapped.
e7d2288791c9411ab7de7951d37a3eafe8e5c582 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
5245ec20f96486a6438c36a15f2705b17360de8b pinctrl: amd: use higher precision for 512 RtcClk
4913bb47f1a1ed339e4848c6ef24c8fde398a007 pinctrl: amd: fix incorrect way to disable debounce filter
d38f9f80d697344b4865c57ff95acd8099e4b29f swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
f59f79cea65626f39f4391c9b363993687b28056 IPv6: Set SIT tunnel hard_header_len to zero
3fba674d55f47d6f2e388db522522b1e3f4904a7 net/af_iucv: fix null pointer dereference on shutdown
73d88080a87cdd9c67512c6735f70347b4f531e9 net/x25: Fix null-ptr-deref in x25_connect
6464b8e3fe7a515435839c7b66bff9468f351c42 net: Update window_clamp if SOCK_RCVBUF is set
c6ca26eb277a64729c0c2cca4d3da7ed3571d3e9 random32: make prandom_u32() output unpredictable
4a5240644e707a247e4dff0dc3c5d5e3220ec6b5 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b3aa3d8fd618d992a480da4299dfb6424a056ad0 perf/core: Fix bad use of igrab()
877f91549764287ab1d2e806f3438ff6eb78e8d9 perf/core: Fix crash when using HW tracing kernel filters
6d95f5d6f38cb17753dd734772328e717a9f39a4 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
02d8698151aa848a1a3ccff3a11fbaf49766d79e xen/events: avoid removing an event channel while handling it
a47dce2c93889b78eb4052582fd2404b5882a43d xen/events: add a proper barrier to 2-level uevent unmasking
629e909a73483e98ec37fa0fffe6d99a89bb9232 xen/events: fix race in evtchn_fifo_unmask()
c7fb68bcd68269363f7fb7692e9c7013454eeeca xen/events: add a new "late EOI" evtchn framework
6a0709c4595b5b4c883515f2d709b46cba904f5e xen/blkback: use lateeoi irq binding
ad675e09f7b5f5f4e9f8c8b44ec5fcac11e06baf xen/netback: use lateeoi irq binding
b9bfccf101d2c1d60f13ea2c53e9e0a4bcd6e6d6 xen/scsiback: use lateeoi irq binding
dbbb32dbbc21ca2830ffaa26adaea636764abed6 xen/pciback: use lateeoi irq binding
60b89f50312c199a67a56c3afc0c785c85927e20 xen/events: switch user event channels to lateeoi model
9ff233171930dc291504cd40fcec52426404bbec xen/events: use a common cpu hotplug hook for event channels
79b1807ffed64f1b205a3bf11ed9b0cbfd877398 xen/events: defer eoi in case of excessive number of events
468461f6a187b39072361cccf4a7676a85296604 xen/events: block rogue events for some time
1da8e489217581acf56280fa52f624f354adc1fc perf/core: Fix race in the perf_mmap_close() function
710b92502005caf93999e448301917e2c6793e12 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
ea0d2248f1f1893e6ab964297e359c5eef2f333c reboot: fix overflow parsing reboot cpu number
a8092e27fb011b71918ecaa6a44413d078ae8db7 ext4: fix leaking sysfs kobject after failed mount
36ec779d6aa89a0d41ba4991c563014c1af14df3 Convert trailing spaces and periods in path components

--===============3384510227403048589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b52620763d5-50ea73ff14b9.txt

a3ceec984b4e4180401de680ae480b41a0bf6251 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
f34256cb7af475fae605f05343a0f9717d215699 time: Prevent undefined behaviour in timespec64_to_ns()
49292b161b3aeaea525a70b388fd20b6af3da971 nbd: don't update block size after device is started
6d02cab4bb18a693317837a574a10350afe79423 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
5fbad72754374f984f2a5e1ef4c5ceb9a166eaa5 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
bccc05e87ad7a8e9150800b34ee76fbfce5643aa usb: dwc3: gadget: Continue to process pending requests
040e9001e3409077c0ef2ca4dbf630ab328051ef usb: dwc3: gadget: Reclaim extra TRBs after request completion
28125ee98c4f15e0f4693353c749a10bcc4b0317 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
003f6b27590a9f20fd0acb94f7364a7fcd08cbaf btrfs: sysfs: init devices outside of the chunk_mutex
91a14e1952d9f34483058b76a531a1bddcf9e286 btrfs: reschedule when cloning lots of extents
6f9f4c4d1ba55c6d0bdd83e531bbcbf838e258bc ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
5954a3a24587ee2844729e58bdd483395df51599 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4cb294814f72946a63700d6ac8c052c6452aa9f5 hv_balloon: disable warning when floor reached
c3deaa81288baa61792e8db7a68c63bc2a4f7057 net: xfrm: fix a race condition during allocing spi
ba0d66e6feff0609c155cb8f61c9b46bd0a6be2d ASoC: codecs: wcd9335: Set digital gain range correctly
e109113878a28260c09c8d576d1eb386787a1cb7 xfs: set xefi_discard when creating a deferred agfl free log intent item
facc3499c13544898bcfb1b10c29b11189acf5ae netfilter: use actual socket sk rather than skb sk when routing harder
7510b54a589d3cb7f3d183d001e8a34dae3084e5 netfilter: nf_tables: missing validation from the abort path
7cee1834aef2f6e02c0989e93584e657087d057a netfilter: ipset: Update byte and packet counters regardless of whether they match
905d020ecf73091e9a71e1484e84775c6c8bea72 powerpc/eeh_cache: Fix a possible debugfs deadlock
f581ec03f8221477066361383cb59e944b7fc76a perf trace: Fix segfault when trying to trace events by cgroup
81619f3f648b1739c6dbb98e348b1734fc26f8e0 perf tools: Add missing swap for ino_generation
bef24ec970245cb18de2d39b3627f960c7d05356 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
adf6a73e70eccea45a8ef89443c58a5c3fad29b7 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
2bb1707326153ec0da0e53123b2e9080e0c4b754 afs: Fix warning due to unadvanced marshalling pointer
152e4f1af8ffc0ebbf5088ee96a26877d3f4edcd can: rx-offload: don't call kfree_skb() from IRQ context
cc25e1e11c14cfd7b97222ea3fbb140be8783a0b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b5bbe2c32612dfc27041a8b1b7f753284bc8f05e can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9f6381bb2ac24f93fa73092bf96cb655c02c7870 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c2241ce808dfc7d9ae0c0fbdcf276599c64090be can: j1939: swap addr and pgn in the send example
8ccabd3ad87616ac1984b0000d4fd6855e28db22 can: j1939: j1939_sk_bind(): return failure if netdev is down
f26d3522416d63328bf25d6b60aef5b5512d1e6f can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
01b343d2ee78de3f3ba5ae5e37c9c017703d68ac can: xilinx_can: handle failure cases of pm_runtime_get_sync
4e5db968812e62e285d095ce2a6e4af01d57e045 can: peak_usb: add range checking in decode operations
2a64b324839caa44fe2c4f695a91950ee8278209 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7d8dc825b0e07be63d5bf65da3d34a43f4acb453 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f3cf30204b49190472a4955f4dd09de26f5cca64 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
4114bf6386ee31015cb1e340c36a468e7cb20d94 can: flexcan: flexcan_remove(): disable wakeup completely
3a915eca4a9ea508d0b3c32233c1c8cd24929d11 xfs: flush new eof page on truncate to avoid post-eof corruption
df57bd87850dd9632fd7e796af294c12707bda23 xfs: fix scrub flagging rtinherit even if there is no rt device
ae82f598a605b05400b9ecbf17942e6cdc1b733d tpm: efi: Don't create binary_bios_measurements file for an empty log
643085799c5f1f120cc41b4cb63294bf55febc02 random32: make prandom_u32() output unpredictable
a58821533c9fdf421ed77728c6d0aebad4857b9c KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
56b33fc62d24a56edc6039b81fe6c8e7e9de6b07 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
672c917491ec5c99a0158bb30eacbd1de659493c ath9k_htc: Use appropriate rs_datalen type
e7c3b505e36ac97e2612dd6423afdd6616cee1dc ASoC: qcom: sdm845: set driver name correctly
16e756d006140fe0fc8ef71dc4f115e44bf1e39c ASoC: cs42l51: manage mclk shutdown delay
45126396579390610091a3a56c3e8e3fe5e3a6fd usb: dwc3: pci: add support for the Intel Alder Lake-S
9f4383a6d7840e8663049427bb72cb60cc7ab7c2 opp: Reduce the size of critical section in _opp_table_kref_release()
fe04e76d454e02b3dc9f301c1a02322e085f8ba5 usb: gadget: goku_udc: fix potential crashes in probe
013170c22e06739e9bd4971177e3765bba95e007 selftests/ftrace: check for do_sys_openat2 in user-memory test
5c1dcb339f5ffbc5ae700ffd2b300c33e76f3549 selftests: pidfd: fix compilation errors due to wait.h
24c6b4d0e750954de949b3bc92d8a6ab8d29f86e ALSA: hda: Separate runtime and system suspend
d8b0f5f439a077f6c64864737222a128b7b8e6a8 ALSA: hda: Reinstate runtime_allow() for all hda controllers
d474a7025f0bb0a1729898dedf77ae6f8f6fd8d3 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
c8466b153063f4a0516ff3b5e6d28e06e7d3c94b gfs2: Add missing truncate_inode_pages_final for sd_aspace
85816500b6097dc200b530052e05bc1269272ed8 gfs2: check for live vs. read-only file system in gfs2_fitrim
1f12778443e1163a89601c0871f442147c79bdc7 scsi: hpsa: Fix memory leak in hpsa_init_one()
235cd45f474bb77fd5e5c248017d0f17518b23d7 drm/amdgpu: perform srbm soft reset always on SDMA resume
ca00e8f74c6dec0587f60cd0e6c18dfbbe2062c8 drm/amd/pm: perform SMC reset on suspend/hibernation
5a3ea07d9677c3772399fc08f5818067e61b774e drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
6b7ba093a08ec4ebc3706750600b02a8e6c8af41 mac80211: fix use of skb payload instead of header
2410e929c679db1b81532ff64e56baacd78c4eca cfg80211: initialize wdev data earlier
2a71e81fd952d9d2d2a2a16ff37ebd8d9594d546 cfg80211: regulatory: Fix inconsistent format argument
be2af93ae323c0f17f4ed1284e1a729189450482 tracing: Fix the checking of stackidx in __ftrace_trace_stack
01325a41b527de917644eaa02d3978b605e2351f scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
15807b138baa896bbbeb9bcdc18a5990772f0fc9 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
da92fe1d39d227ca661cfa1dd911d58ea1c28d14 nvme: introduce nvme_sync_io_queues
a984536b3409d430d111b72509db2ef78bb22a09 nvme-rdma: avoid race between time out and tear down
da9e9be9ddab6ea53266d41ccac57d2e96ab2db0 nvme-tcp: avoid race between time out and tear down
73976ce96292a44b9493842378c983d6e0b468f1 nvme-rdma: avoid repeated request completion
d8d7643a9446b1809c7f6cf265485f9601c2f4dc nvme-tcp: avoid repeated request completion
396b5938108a49f2ddb4d2c7674444fc83acb3c0 iommu/amd: Increase interrupt remapping table limit to 512 entries
0218b3ee6332fc65a4b0aec28d2fef5f33c0998e s390/smp: move rcu_cpu_starting() earlier
bda279811eaf642b3514e1b142400dd960a5f2a6 vfio: platform: fix reference leak in vfio_platform_open
7f45255e36e13c44d56096c0f4d749f34da05deb vfio/pci: Bypass IGD init in case of -ENODEV
4a1b68c39ef9410f48fd9472c9f5d63563413923 i2c: mediatek: move dma reset before i2c reset
76f68f83dc4bdb992ac4d4d677f1e96b8d023b4b amd/amdgpu: Disable VCN DPG mode for Picasso
6b9a6c494e7a2edfd9256a16457d890dcc7a9b7e selftests: proc: fix warning: _GNU_SOURCE redefined
5482ef7202819243924b29b2bab1e6c3ac3fcf13 riscv: Set text_offset correctly for M-Mode
abf238cc71ef9e722bc7440d3a89f7edcaaa290f i2c: sh_mobile: implement atomic transfers
4eb3f7983b1899b0bea4fcf40ee2d5a344c2e3ca tpm_tis: Disable interrupts on ThinkPad T490s
bf948f7becb7f474c0e9127c9db6695487a3cb79 spi: bcm2835: remove use of uninitialized gpio flags variable
4133b64ac29539bcae71db193acdc7255d1f799a tick/common: Touch watchdog in tick_unfreeze() on all CPUs
673b44a4733a3476b9768b796e0f2c12c79ae750 mfd: sprd: Add wakeup capability for PMIC IRQ
8a15ddc78eb079d7dd4c017b85cd8934632e54c6 pinctrl: intel: Set default bias in case no particular value given
eef4285613dafb2768f76e73d398e9f9b55f9815 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
8d31c91251312ae9cd5336579f08bd796690b35e bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
f1b6a21072d7c97cf28b9805027715433543a2f6 pinctrl: aspeed: Fix GPI only function problem.
2c9ff0b42d5b2a110ba27f244447cad35e08dab0 net/mlx5: Fix deletion of duplicate rules
e113f6c88da36c43506f447a76602f2baa277402 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
17138301c0424fc1cb088fef85801150de650bd0 bpf: Zero-fill re-used per-cpu map element
5d42e24a002db9db820add6e5d64e819eac6bc58 nbd: fix a block_device refcount leak in nbd_release
3121113e3a1b3cffe8caf825eb6380f8b83877a9 igc: Fix returning wrong statistics
4f015a5293acb232a78aa2ebbdcf94585372771f xfs: fix flags argument to rmap lookup when converting shared file rmaps
722510dd731c15288699db9dac0004244001fccd xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
c9b39e9fdf7a1045140575a22dea72e3b50fb992 xfs: fix rmap key and record comparison functions
d47ac5a881d817f2a8a84878c15b14c45799b8a8 xfs: fix brainos in the refcount scrubber's rmap fragment processor
74a566641fe5a152696bd5111b8e71af33da9427 lan743x: fix "BUG: invalid wait context" when setting rx mode
90dc438fab8dfdadf7f147e24b115408afdecd35 xfs: fix a missing unlock on error in xfs_fs_map_blocks
1388eaba566114ab686e7ce4cf11f5e28cac04c6 of/address: Fix of_node memory leak in of_dma_is_coherent
c84734ef1118154ec7f4fabd870f31e3a6128105 cosa: Add missing kfree in error path of cosa_write
f4898d520d384a0d91078dfb91efd3986269cf31 vrf: Fix fast path output packet handling with async Netfilter rules
a3d675f5bf81cb7b2317bea4be7c3e93e4832847 perf: Fix get_recursion_context()
6d5a84f163b82e921f8df97c3eed1e5c87bd4843 erofs: derive atime instead of leaving it empty
9fa57a76f6f2dad369f425642f36b1d2abc8c8bb ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
436162fe1c635c77e523dcebf501cbc219449172 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
41a3391c2922d7d19ee0aaf2fd47a0128a846479 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
4bfe4ad3c7a48357d00ebeb7bbefb37b063af2e7 btrfs: fix min reserved size calculation in merge_reloc_root
497d9a7f86631078da2256121f7d24ea84ebaab5 btrfs: dev-replace: fail mount if we don't have replace item with target device
eaaf58b1841bf1cd04c945c0608bf81de6b2b39b KVM: arm64: Don't hide ID registers from userspace
8b2fbf67955c00e22205bbffbc37b903856dd37e thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
6c28c189f53de45ba360e78e7370cab6cc87bbe9 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
99df72e74c90839ab323b563e883e996cc0acb96 uio: Fix use-after-free in uio_unregister_device()
81446b9c84a381dbf6ade2d60ae0ae4a5bb6805a usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
789d989f730695d4f08a5d10b5f43df8238d05fa xhci: hisilicon: fix refercence leak in xhci_histb_probe
15392a2fb868d6eec7af1b2022af19ac98b0d2aa virtio: virtio_console: fix DMA memory allocation for rproc serial
18627ab82be7e6ead16c1f1c77da15a9c799f4a7 mei: protect mei_cl_mtu from null dereference
44b543154e9a02d7739e8ddd203591135a94eb9c futex: Don't enable IRQs unconditionally in put_pi_state()
4f3ba48378b2df62995ccce3986c1a609e11a4ef jbd2: fix up sparse warnings in checkpoint code
1910b7d17cec7bb09928e58f5eaa106113ac3fd3 mm/slub: fix panic in slab_alloc_node()
794d3dc7e221b2ad6dd2e2bfa11d695c2390f1e8 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
ed3a3d69d7024eb22a9da3b81ee22a00be2229d0 reboot: fix overflow parsing reboot cpu number
728c67f2ec6d09222be76f0b37b4c9505ded870d ocfs2: initialize ip_next_orphan
eef86b2da120c5c8f145b525e870417bfffe51fc btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
05548e4c3856b7569e90345ad91b838bd69af471 selinux: Fix error return code in sel_ib_pkey_sid_slow()
eab97229938ad37d6f03fe311903e890fe4655c6 gpio: pcie-idio-24: Fix irq mask when masking
b62e20b4a8e2b7d0f68cd965357955008b477f3e gpio: pcie-idio-24: Fix IRQ Enable Register value
27270ad59119a3f9bf9c5eef5c8fef9ebad64839 gpio: pcie-idio-24: Enable PEX8311 interrupts
68e4105336eee409efcbd35b280c8c4d9f9f8245 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
97112246fa11fe93f1a24b11beb6ea3b46490efb mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
379397bd34c84eef652899bc796211339867b1c3 don't dump the threads that had been already exiting when zapped.
611da6e38a8a16edc54e5ba7dc6e33b181bd578e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
6bcba48a693e089ac2906fa38271ed47f566254f pinctrl: amd: use higher precision for 512 RtcClk
5b6f1ad1c358d8ca335a819cec3aab506872f518 pinctrl: amd: fix incorrect way to disable debounce filter
825ce1490278ff4ec434473775d7ba4b28089b71 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a1e933c37d4550230cca472c761f50a2e3bc378b IPv6: Set SIT tunnel hard_header_len to zero
599d869ee54d7d2909b38c845ff14be5e7026d2c net/af_iucv: fix null pointer dereference on shutdown
c2da6cb2ac2c7577169058404aaa0116b532087e net: udp: fix UDP header access on Fast/frag0 UDP GRO
44cd3621e6f527a185cd2c8983626d1a29b54669 net: Update window_clamp if SOCK_RCVBUF is set
c7f41a68acc5e3b23de3193f965ccb91f6ad88b9 net/x25: Fix null-ptr-deref in x25_connect
bc967b6e76dee77ed30c8920046cba887ab34c44 tipc: fix memory leak in tipc_topsrv_start()
2ede75ee48e0dae195e1380dab3db1cbf6e68327 r8169: fix potential skb double free in an error path
891b8cbe1c376eadf93a361bb655f25249c22470 drm/i915: Correctly set SFC capability for video engines
de85f68b56d95f0a8aa7d80413e68fbe11186054 powerpc/603: Always fault when _PAGE_ACCESSED is not set
3ef9fdf02eb5d81d1573ca01de13a75effa06cb5 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
8b17a30c855421fcc268f3782fe3ec85de13b58c perf scripting python: Avoid declaring function pointers with a visibility attribute
8060963bf44f4a2c6e9fcd41c7b82033a3d7814e perf/core: Fix race in the perf_mmap_close() function
ac0b675f80a39e590a0bc6d32184095f21eab40b net: sch_generic: fix the missing new qdisc assignment bug
50ea73ff14b98ff20bc683be7db234537bd2cb8c Convert trailing spaces and periods in path components

--===============3384510227403048589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93aafd91105-a2e13b0b83e7.txt

8bb9a4f95fa43926ad23e8cd34b352aa8d7da2fb drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
f239c1931c68fd32713cf4d70cff5b3971adbaef drm/i915/gem: Flush coherency domains on first set-domain-ioctl
2501558da56941c7a3cc2a53132a080d7d8d9627 mm: memcg: link page counters to root if use_hierarchy is false
c3990dbfcb6b0c9edda96877c925bb3bcef43c44 nbd: don't update block size after device is started
8c631242379b9b26b3c9dff1a57b7f0967e648c7 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
1aff95238a0c85b7157e30b7a863d3645bd75bca xfrm: interface: fix the priorities for ipip and ipv6 tunnels
ec8b98d3df97ef801035501a0ce20eb759d6ccb4 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
d0983e03b10b9fd8637c61221a77383bd8858271 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
62a37aecc5ccf88476e48e51a36e4a34b52d9d86 hv_balloon: disable warning when floor reached
0baa2cca09a1b40a923f9db18f020711fe04eda2 net: xfrm: fix a race condition during allocing spi
2f649884919d19e9eafdd79961441d872fc5d675 ASoC: codecs: wsa881x: add missing stream rates and format
7e7d3bc2aa70efe90875af5ada6e1ee03336c570 spi: imx: fix runtime pm support for !CONFIG_PM
8a8d59a3c630d7148e8ea8ae2e34106e79cdb796 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
c4e746fc5a7bf8fdc5287bf4349d12d419205112 kunit: Fix kunit.py --raw_output option
de18a53cef05a3580a70a9d48f649841428d63ec kunit: Don't fail test suites if one of them is empty
1ea6650ad1fd5cd63e64bbf251e086f214dc3a24 usb: gadget: fsl: fix null pointer checking
e45eca34b5843c3e57a2b23e28218a9abb59a782 selftests: filter kselftest headers from command in lib.mk
79e57264ca87d525bb2716a25c86cc87b8329fc5 ASoC: codecs: wcd934x: Set digital gain range correctly
39e842670a2cbabaf124df2cdf2831c7cad89c66 ASoC: codecs: wcd9335: Set digital gain range correctly
6fc8dbb989e6a5d656179c629cd88f7a7f5889d4 mtd: spi-nor: Fix address width on flash chips > 16MB
883cd091f065aeb8ca1d3d8a804847c4b3869c14 xfs: set xefi_discard when creating a deferred agfl free log intent item
79a15043c1dd7d1b72d8e51c0698c51befdfcb05 mac80211: don't require VHT elements for HE on 2.4 GHz
1771093233894268b5a8c8fb0eadfe0e1ecf700f netfilter: nftables: fix netlink report logic in flowtable and genid
d0f39b7a4d661d70d996d7e301ed3c6c1adfd52b netfilter: use actual socket sk rather than skb sk when routing harder
280e066b18ace8c7a40977c8093fd31efd2cc62a netfilter: nf_tables: missing validation from the abort path
299a764288ba1ac0384d4ccf717440aca7426c86 PCI: Always enable ACS even if no ACS Capability
2a948e2bd9dd97d66238554c803e24c0753dfa5b netfilter: ipset: Update byte and packet counters regardless of whether they match
2ad41782c842679cf3f66be147bdff8b58abab96 irqchip/sifive-plic: Fix chip_data access within a hierarchy
40e54ee63ae9e662652a0a8229b6baab68352784 powerpc/eeh_cache: Fix a possible debugfs deadlock
cbc4b63b5ccb625f24c533ffd893561e7a1a6aa6 drm/vc4: bo: Add a managed action to cleanup the cache
5140cb4b11e60f98ee36fe2fbdb4000e9b94d3c7 IB/srpt: Fix memory leak in srpt_add_one
fa2c2eae9d5bed22ebd5df91ef3fe89aa410ee7a mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
c5357e175301a9001d176246c65d0ec5634f4903 drm/panfrost: rename error labels in device_init
03e6bbf908a9f0c02e1f5b198a1a8b63b6e9c97a drm/panfrost: move devfreq_init()/fini() in device
a122dd81b3db3f2c483870edef171c511ae83541 drm/panfrost: Fix module unload
2af6cf0cc33de78eb02b2d42cf1afdee13e5f465 perf trace: Fix segfault when trying to trace events by cgroup
9e024a927828bd5ced7b93e7d310012efe800a73 perf tools: Add missing swap for ino_generation
702a55d5fa743d5d679c19e00d5325895a6c70fb perf tools: Add missing swap for cgroup events
06c2d015eae727148a9db9e49e53e8f74f68dd03 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
df43b192c5379c303b99c06f8e43d333752ece87 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
f14d6c8fae26231a8610f050b6b5c9949fda8767 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
374df56ac77aaef4ab5a282cb56662be9ceb5ba9 afs: Fix warning due to unadvanced marshalling pointer
19d7441c56cd571abaa2558a52d95e46899eb4d6 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
fa4d59d433d89793f21683ba582b48b3d75101e5 vfio/pci: Implement ioeventfd thread handler for contended memory lock
b56c11918cf0b72cc2b8b9b25b3ef03d101de525 can: rx-offload: don't call kfree_skb() from IRQ context
22a0c7eac85679751cb51f31da9b25ad5233dee2 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
2a345d76c9c6c70feeb2b7cd321c292017bba892 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9ce8df2c82a6eaa8ccaca38953f325edb77692be can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
49bbf7485e59043e7c79986269d1d5c37100fd22 can: j1939: swap addr and pgn in the send example
b0c1d728dad96be9ca5a0b28ecfba57d50b57057 can: j1939: j1939_sk_bind(): return failure if netdev is down
bf89d220b0e1a698152e1e19d2381a572483d3e1 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
354a8ef0e1c98fa8a531be1d35e386dfe42e556c can: xilinx_can: handle failure cases of pm_runtime_get_sync
0b5a184b65a6ce85b81054aa7f23a5c72a9052af can: peak_usb: add range checking in decode operations
eb9c87b99072850da7417ae769ff77cff8abe387 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
11c8b9b8a4d852f59a3d9f9830880721059282a2 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
71470e214cc4dcba93eaba4ef132201412554002 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
85476e47f958ac324ce5c7c4e4a1f04cf822d2c8 can: flexcan: flexcan_remove(): disable wakeup completely
d438b6b9a02c4ef36894c1d38254c695ae472d06 xfs: flush new eof page on truncate to avoid post-eof corruption
e913d617daec8d05df082cc01efdf9ef5284ce62 xfs: fix missing CoW blocks writeback conversion retry
5528bfcd0ec748e0ec76c58af5535702267aecdf xfs: fix scrub flagging rtinherit even if there is no rt device
dc3954fce70e10b6f38f9fd1856f82453827d223 io_uring: ensure consistent view of original task ->mm from SQPOLL
920116d5a2496f691d5f9cbda59b0878ae13a0a6 spi: fsl-dspi: fix wrong pointer in suspend/resume
365ffb07d9df38c0cabcf568fa89cf7a49f4ab7b PCI: mvebu: Fix duplicate resource requests
f114170f2e01e4a74eb25064ce3e65fae9a682a7 ceph: check session state after bumping session->s_seq
728b8e6516edc132268d06398a5ba36bb71316bf selftests: core: use SKIP instead of XFAIL in close_range_test.c
d243d326a6932db1a9fc8e1a327d26408236c79b selftests: clone3: use SKIP instead of XFAIL
7655ce95d9b969b814e713e54893158d9ca81fd8 selftests: binderfs: use SKIP instead of XFAIL
dbbe9687fc0e045ba664cae654dd7d42354d590a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
d3c09f2761ceca50d93ebf69b7a6c063a45a8334 kbuild: explicitly specify the build id style
753d26fa0d27546d6968ab2b2e5ec4b21e463de6 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
712075fd53ccab2a2ab66c50a467fbbb7133b91e USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
8580e63e3b8be53a5088f60d918cfc1c8485d0a7 tpm: efi: Don't create binary_bios_measurements file for an empty log
42804828f4bb6f7a245bb06e2ee4eeaa67122c43 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
8d1c0d8cfead625bc0ddf0a271aecb568824f008 ath9k_htc: Use appropriate rs_datalen type
78385593b21b30b5699407134d534dd04852338e scsi: ufs: Fix missing brace warning for old compilers
e6cb2e20a6be34d10551a387882ca7c02a5e2e48 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
ba18096fcb403d8e46d7076eda2b1aaf9a8a237c ASoC: qcom: sdm845: set driver name correctly
ba4a69248d4649f24446eaaacb8f99689dc03cbd ASoC: cs42l51: manage mclk shutdown delay
ec65aed80b148cfd06450644299298a4d91f8283 ASoC: SOF: loader: handle all SOF_IPC_EXT types
1e3fe442372d26518cdad5220c01284a486f70e9 usb: dwc3: pci: add support for the Intel Alder Lake-S
5c284ce414400f99f39785661b0e0d3e793469a3 opp: Reduce the size of critical section in _opp_table_kref_release()
492a58d7b14208ea8f20211e712bf400a36fec81 usb: gadget: goku_udc: fix potential crashes in probe
0f2753b15660cfa1e46bfcfdde2d6ebc674ff51b usb: raw-gadget: fix memory leak in gadget_setup
8d35baaeee0fffda768a706c576485b24ddbeef5 selftests/ftrace: check for do_sys_openat2 in user-memory test
66c0cc9e97ecf73b6bbac09bca142cf31a658c03 selftests: pidfd: fix compilation errors due to wait.h
61cae24cb304c3881685ed61e074a78532ec1c1f ALSA: hda: Separate runtime and system suspend
5aa999991cb39ce8a4c77aab7c67f223401cf4f4 ALSA: hda: Reinstate runtime_allow() for all hda controllers
4e202b1b9e9985b5aa42d0573c7bd80bcee8d26d x86/boot/compressed/64: Introduce sev_status
1e3f5c8f6a5aa3c12ea3374a441ef61201f61a95 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
43618b8c5d4b302cc23fcab93612dd74eaed83c7 gfs2: Add missing truncate_inode_pages_final for sd_aspace
72eba3a2002db888058949e983dfc4e2e52455c5 gfs2: check for live vs. read-only file system in gfs2_fitrim
054ab9c247a3e7184b52239a6e351afebc93cef4 scsi: hpsa: Fix memory leak in hpsa_init_one()
2e25faef1b1723ae618d5513ddb1b54fbaa94f78 drm/amdgpu: perform srbm soft reset always on SDMA resume
1b05fa0259d3bd6370ea3703004ff091ae19918f drm/amd/pm: correct the baco reset sequence for CI ASICs
98b4a3257837f311dc47b44efd57dba8195e9beb drm/amd/pm: perform SMC reset on suspend/hibernation
5eb362cc81b49b98863c9358caa78be12b75bcb3 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
f52c740627651419e62dc570f0c9477f078b32cf mac80211: fix use of skb payload instead of header
f0a70c7b23fbf799258c567b3a3bcb997d485630 cfg80211: initialize wdev data earlier
12d718d1d6124c4228c1c3f2c1130c03259a0929 cfg80211: regulatory: Fix inconsistent format argument
330c9019a6cd95cf73c2e422000fcdbc7a80df43 wireguard: selftests: check that route_me_harder packets use the right sk
56f98f463c63b75e3e6e2df85fd623c46eb840d9 tracing: Fix the checking of stackidx in __ftrace_trace_stack
4330b42a361e4ed9ea969440f627160eaae6364a Revert "nvme-pci: remove last_sq_tail"
1365326be12494b95dabe5420b6eab70a8eb6d0f ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
4a171dca937496461009c892818f1d386de442a1 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
55c0f4f55f9ad234cde50b8148474e018a4ba457 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
65d0d1d9e9e5afc4dd3a561c5882513f09f422a6 nvme: introduce nvme_sync_io_queues
1e2503c90a446990d742f0f04edde99352d4b810 nvme-rdma: avoid race between time out and tear down
72e9f0a7a8fe4d44482503d25b4b07050b6ab3c6 nvme-tcp: avoid race between time out and tear down
dbd5ef9285483ecef1453de6f3f0fcffb1d632e4 nvme-rdma: avoid repeated request completion
2209535cd4cb4e3f11e060dd1284e0ba577860c3 nvme-tcp: avoid repeated request completion
11730c733d2fd487617b38d51cc90fcf425a17e9 iommu/amd: Increase interrupt remapping table limit to 512 entries
3eeb1cfbafc59c424b8146fd5e428c5bf02ab05e s390/smp: move rcu_cpu_starting() earlier
a1752245e1b44e32992366a6cbce44b7252b31d8 vfio: platform: fix reference leak in vfio_platform_open
32a1ffa4c693c151b99dae23dd3b3ce0a9687d74 vfio/pci: Bypass IGD init in case of -ENODEV
de9fcac9756301f9cb7419216d8af516704d968d i2c: mediatek: move dma reset before i2c reset
6986fad29ab4f34d28133a2b8991ac68b6b4d3b8 amd/amdgpu: Disable VCN DPG mode for Picasso
ca7c81ee06b9f1c998040a6e36463ee9e7cf4130 iomap: clean up writeback state logic on writepage error
2bdf73056874dae4cb48b7729f814e89a9a7878a selftests: proc: fix warning: _GNU_SOURCE redefined
df71d8eee8c751dd659c7646e304eca80d34f490 arm64: kexec_file: try more regions if loading segments fails
4f4bfd6f892bb1ed520b5f2df6f02e8386dd84d5 riscv: Set text_offset correctly for M-Mode
c186c21a33233b68ffce055954eac7c910e46ae1 i2c: sh_mobile: implement atomic transfers
5d1a949ebd6d8954681026c06525d13f0330fb6c i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
221e1d3ac6940b08c9a1aecfe3faadab14ccf8c8 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
a6de7aee80477780aa3ca13268d652a75830a0e4 tpm_tis: Disable interrupts on ThinkPad T490s
f19e7e60431b429059e9556ef52dbea7f407e14f spi: bcm2835: remove use of uninitialized gpio flags variable
c30c43830c8223a1fb3861b0e60bd15b6ee7c36d mfd: sprd: Add wakeup capability for PMIC IRQ
7db85d6031af43d76e3ecd52e668a66938bf51a2 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
c68f7b56f3fcd4371b657640d62173344d41b435 pinctrl: intel: Set default bias in case no particular value given
fe7917217ddf049bba734c2b2057a49752a21560 gpio: aspeed: fix ast2600 bank properties
28d2767549c4a37018d83cb63c05c3067b8354e0 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
abe2d4c71db90413b4a282f3ee8387effa6890b3 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
434c57906abb5c3b93dc2fdbe9a884a7f72c8b14 libbpf, hashmap: Fix undefined behavior in hash_bits
7a58e91e4b0c20e1b8f11175788b4ae74033bc7a pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
2e7fe29d8191dd9ad201aeb59a4f2d981cb2d059 pinctrl: aspeed: Fix GPI only function problem.
85ff3f2c972f528c3a20446bfd4a484b7312331c net/mlx5e: Fix modify header actions memory leak
4f84314bf07821064385569c8d0b897163f84140 net/mlx5e: Protect encap route dev from concurrent release
36ad7586b973ea87e47e87be3e7a81f5229cf2aa net/mlx5e: Use spin_lock_bh for async_icosq_lock
e6866216313d19d2db1783808056ecb7305d9fc5 net/mlx5: Fix deletion of duplicate rules
0c2c1c459a260f8543c6f3b40ea7b6bf211e5ae7 net/mlx5: E-switch, Avoid extack error log for disabled vport
81dbfde2737f7b6e7014a3d62d2c0299eee033c3 net/mlx5e: Fix VXLAN synchronization after function reload
6db8dfeb918edde5c42380bdda5d5d165697706a net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
ace5309108e3012002ca7e5e4eb7cbe34698fbcb SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
5bc51a590f64d28365b0bc286b6067902a76a195 NFSD: Fix use-after-free warning when doing inter-server copy
3a89de0233a6d62e6fe43ac40e3db918e5cb17e1 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
a60189c509047b5b23922f2d156b8c92ea933b69 tools/bpftool: Fix attaching flow dissector
82fec56db4437034de60065b94f51be03e0b3411 bpf: Zero-fill re-used per-cpu map element
d6b47cae2267902657070dffc6cd9784dfb6297a r8169: fix potential skb double free in an error path
84025b496476b9fb6ec13553588340cef1af690b r8169: disable hw csum for short packets on all chip versions
c490f1af1baf9ed5393bd035c8e7bdc031ba6c7b pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
ae3824fd06729f90e2fb0b483284e8e436dcecc2 pinctrl: qcom: sm8250: Specify PDC map
b93984a00cad14361c2ba5e6b0abc946d93502e6 nbd: fix a block_device refcount leak in nbd_release
ff8559d09af5b34c5e01a4436c2f09a7ba019345 selftest: fix flower terse dump tests
ac85ce62c8e97fe0a961ecba6e3ebdef93363feb i40e: Fix MAC address setting for a VF via Host/VM
90581a78d22f8d731899148cfa6d85672dab0141 igc: Fix returning wrong statistics
64534f8305685daa0f08549b6e85924168a3cc66 lan743x: correctly handle chips with internal PHY
c2eb64366bfae853c0d68cd0fb4413f57cfad240 net: phy: realtek: support paged operations on RTL8201CP
d59378dc5639a13ec162d17b92ab469c9c6923ba xfs: fix flags argument to rmap lookup when converting shared file rmaps
1d9c003cd98ae3ce60fdd88883b80f4259ab9b95 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
1fe51b07e1ad01fa809965383768fabf47b7da6b xfs: fix rmap key and record comparison functions
a759e70012b57accc0889f8f55269b6729c4fa14 xfs: fix brainos in the refcount scrubber's rmap fragment processor
af14870e0e90afd34084be4f4d05efc7f1f11723 lan743x: fix "BUG: invalid wait context" when setting rx mode
6b57e2981957274ce0c05534b4c40fe15d030927 xfs: fix a missing unlock on error in xfs_fs_map_blocks
6a0331842300b1a76064fa254e6f58485be91d34 of/address: Fix of_node memory leak in of_dma_is_coherent
13e3cc97ca40411f75cf8b609acbb4719bbe0da2 ch_ktls: Update cheksum information
4ff94b01bfb89ad8aae347076a832e08ae6f56be ch_ktls: tcb update fails sometimes
a47edab7723534d8472f7018f95857f3d8da6c61 cosa: Add missing kfree in error path of cosa_write
66e46d67d1f0cb5def004082c7b121eceae3a337 hwmon: (applesmc) Re-work SMC comms
3168772cc4aa4bfb8e6f39296452579e54a1e0f2 NFS: Fix listxattr receive buffer size
a72d14f69b6e185c6cdb7203c228e34b3f2e4399 vrf: Fix fast path output packet handling with async Netfilter rules
2e8050bcf77c5b47b6b28d9d0711e74da2f0e935 lan743x: fix use of uninitialized variable
dbec3347ab3fdd5b7f6a240871f48697bdb53952 arm64/mm: Validate hotplug range before creating linear mapping
0c8c8d77bed988072944eff95b5694fd389d1f2b kernel/watchdog: fix watchdog_allowed_mask not used warning
3ddb2bd920c9e7e2cbff90c54ce709c00a223bc4 mm: memcontrol: fix missing wakeup polling thread
b91acabc305485a78aaa35f425a627f4f020ea99 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
f24fdf85ed23b477e9a3031d0511104851152e46 perf: Fix get_recursion_context()
a38740a35e6dee8cbd24243ada10c144bf114e62 nvme: factor out a nvme_configure_metadata helper
d7e7173891624ec204e49c2d8cfb932be0439bc5 nvme: freeze the queue over ->lba_shift updates
bd11edf1b805cc06f05431eccb81f4aa37f96047 nvme: fix incorrect behavior when BLKROSET is called by the user
7e1cd49192215f4347acad6a849a4dc988062723 perf: Simplify group_sched_in()
fcb0266c35f64a50f7aa56c15e4705c34ab87de2 perf: Fix event multiplexing for exclusive groups
124f67cd877fce13eee8715df92dfa3b8d420e92 firmware: xilinx: fix out-of-bounds access
70c11f1f3eb2311f269f310ceb6709f65178b8d1 erofs: fix setting up pcluster for temporary pages
0318611f2986189a526d207ae5a46cee81f9df85 erofs: derive atime instead of leaving it empty
55c895c59305f41357f939d6b7f63044dbce409f ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
908840c7dfb42d129fae10474b372fa8ffc805f1 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
67e45c958eb6e8cda8927ebc7efafc63f41ed00f btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
f7921bc702602e500e764053706899204aef90c4 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
6bace711cbc14eec5af00a1ddc81dc9b3f72ef61 btrfs: fix min reserved size calculation in merge_reloc_root
afb980b86cc1938ca5827798fe8f0ce0e66f488e btrfs: dev-replace: fail mount if we don't have replace item with target device
09fe2a211df18d35d4035187cf824952413c7e77 KVM: arm64: Don't hide ID registers from userspace
32a1d90c1b2ad1b0abf60cb701e0a9f34f653991 speakup: Fix var_id_t values and thus keymap
7a36bc50c29626fd72de56dc249cff57bd53f8a2 speakup ttyio: Do not schedule() in ttyio_in_nowait
d649d2457191b2d48f1d699fc128b881533e3ffc speakup: Fix clearing selection in safe context
0c606df5a701bdaab98d08215812e8c783ed8139 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
e607dc4ed85134e62339053f9fe427320c9c8755 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
92aa7ec9f9495e7501d1d5afd3e4413130bfa50a block: add a return value to set_capacity_revalidate_and_notify
0f1f98332f7167731b392217205802d53dd48e0c loop: Fix occasional uevent drop
31584c2836ae89189434b1269cd2322f13910eab uio: Fix use-after-free in uio_unregister_device()
471acb15641048e7b4e57ad596e1701f4f1a0e41 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
26289f13f21f63d3f38a3daceae313a5479f100a usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
b70f7171f54247bd33f1516ba08823d2b32c5ec9 usb: typec: ucsi: Report power supply changes
57c96eb0a8acd7460d23d2434fdcafdab2b1be41 xhci: hisilicon: fix refercence leak in xhci_histb_probe
5d0b3eb8baae81cff44ed587f4aa39f9f476cdbf virtio: virtio_console: fix DMA memory allocation for rproc serial
33d103e31cc3953d7454fb03178630dbe8b57ee1 mei: protect mei_cl_mtu from null dereference
985b6f1458af0c6720eb909828c3d8073d8f0b0a futex: Don't enable IRQs unconditionally in put_pi_state()
7f6847bc3540f64baa387f0763daf406c929a33f jbd2: fix up sparse warnings in checkpoint code
d58876309b1e2ce63c6aaf5cc092e1b7fe8cfd38 bootconfig: Extend the magic check range to the preceding 3 bytes
32ea4b236df6a6ef5d965e11d352ce638a37d124 mm/compaction: count pages and stop correctly during page isolation
c535f8a123be1ad24187e64f56c6d1c50c8f7df4 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
c0b7267aad51a53dfab9ed4e777b2a9b598e42db mm/slub: fix panic in slab_alloc_node()
79b18bda5d3aacfa277ef5ef81ca13b9a4ef0108 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
1c078f976784bd22a2e99cdceed1ded60b876c44 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
743d797ce705aa6c90fdb3476b83e12c8f2ca7c0 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
b477d8d494f9db09fb7c33755372ebca48ccc42b reboot: fix overflow parsing reboot cpu number
8c63a97c9b89ba8826f821dbbfc5fafdbac0ab4a hugetlbfs: fix anon huge page migration race
32e070709f31993d3430e6493d801d81f097eafe ocfs2: initialize ip_next_orphan
bc6f68fdfeef5c5f79841f8c79937024351bebbb hwmon: (amd_energy) modify the visibility of the counters
b728f67250cd9b17bb94d6ccf3e4c5045c846741 selinux: Fix error return code in sel_ib_pkey_sid_slow()
fd0c92ed731ca4bacb73442eaf2e3e3877cb6965 io_uring: round-up cq size before comparing with rounded sq size
3965c252130b7efa5d75697a21755295c46246bf gpio: sifive: Fix SiFive gpio probe
34dc99354659df8f8dafca23edd051a5a346e33e gpio: pcie-idio-24: Fix irq mask when masking
1dd916321e109a992d2d3fe23a73f2e2a0b80be3 gpio: pcie-idio-24: Fix IRQ Enable Register value
a7f0f583f358bfc38fc1b7dac2933359e15da7da gpio: pcie-idio-24: Enable PEX8311 interrupts
03cbf9b83961fc36c82c5d6f86dfd835af13c6a1 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
082a0de1eb95160f02c3ece6d447f7cc78e1ac3b mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
68b71727b8e1ca381e3f29a1ed765f010e16216d don't dump the threads that had been already exiting when zapped.
0f084e461ae4fa12103d59558569eb6da15e9e7a drm/amd/display: Add missing pflip irq
3f99c3293daa20af8a53fd1f98df72fce49482b7 drm/i915: Correctly set SFC capability for video engines
4c68c302da8d3d57cc3f0211dc9b5ef7f5edc5a8 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
7ed0790428b1e3205587dddaa83eaa8842e8a8d7 NFSv4.2: fix failure to unregister shrinker
2b82fb9d4148c5c564ebc159c661d6b838d5ffb2 pinctrl: amd: use higher precision for 512 RtcClk
46d9b25a48af02a9842f91253c2b3c3fe0c2b67d pinctrl: amd: fix incorrect way to disable debounce filter
dc9cdc8266a490f8c3059ade95262ea3106e763b swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
09a73e1f21620008e25ae0c21d4a3a8cd6e8c4fa cpufreq: Introduce governor flags
50d872198497cf7d38e19a9ca278d8fb190705d8 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
036e451174587cb8c67eaafcc200719f26e368bb cpufreq: Add strict_target to struct cpufreq_policy
262281b3fb10162824d6deeb2c88497ab4b5e71a cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
9e8482c0bcfb8eb414ec3f40a814cec17757fded ethtool: netlink: add missing netdev_features_change() call
db82b871be4700a7040140f6d2e84f6ddee4827f IPv6: Set SIT tunnel hard_header_len to zero
3cf3cf23310b1ea1c229210d10cf8f5999c95777 net/af_iucv: fix null pointer dereference on shutdown
284a432026c096301126a1bcf71ab3d0348458b3 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
0de34bca7f50351bba2c2b428f2a66e833fbefa6 net: udp: fix UDP header access on Fast/frag0 UDP GRO
85a1720bcb6153d5fd68417badd5cc64dddcfb9d net: Update window_clamp if SOCK_RCVBUF is set
a290d466045e4a198b1464944b16a953351a86d1 net/x25: Fix null-ptr-deref in x25_connect
0509163aaab768f7f26967745382d2799d116eb5 tipc: fix memory leak in tipc_topsrv_start()
daa76cebba2004ca6dd13f67466ec97b20d882b0 devlink: Avoid overwriting port attributes of registered port
984552ad2e5f449ea53147c648e82bf2006a89ab mptcp: provide rmem[0] limit
4559fcd3bb3a148eb61a9baacb6427579a44c99a tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
1c5aff34da486f8c65b15f482d067b0cce5c7458 powerpc/603: Always fault when _PAGE_ACCESSED is not set
1afec9933bc6a2b249fb3610fa30e546e9b74520 null_blk: Fix scheduling in atomic with zoned mode
95d4850607ebaa32cf89816f20eac2526203a3c8 perf scripting python: Avoid declaring function pointers with a visibility attribute
7468f5b2dfc20fafbb8dea38e9995f6f454a4f2e coresight: etm: perf: Sink selection using sysfs is deprecated
58636652625e75d9ab07ffee5166633b5eaec464 coresight: Fix uninitialised pointer bug in etm_setup_aux()
a2e13b0b83e72bb413f44556b00b08c5ab5f4d94 Convert trailing spaces and periods in path components

--===============3384510227403048589==--
