Content-Type: multipart/mixed; boundary="===============6517644283860036021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 17 Nov 2020 22:38:14 -0000
Message-Id: <160565269460.23319.15954772004041546665@gitolite.kernel.org>

--===============6517644283860036021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 56a7f920c20fbd3b13162bd0c3ea74cd19e4ae07
    new: 6743ee4f371a583700264efca0504a5b2b4437cd
    log: revlist-56a7f920c20f-6743ee4f371a.txt
  - ref: refs/heads/queue-4.19
    old: 0c6b7e38d612d514aa4b8a93ec0de85cfe748250
    new: 3d042a3ce49cc8db7f5fd27eb1d173584310aefe
    log: revlist-0c6b7e38d612-3d042a3ce49c.txt
  - ref: refs/heads/queue-4.4
    old: d8eef6481211e1c9e49b9727db24305876c89e28
    new: 5354fc40c0a273967757ebcdb76dd7148bfa17a1
    log: revlist-d8eef6481211-5354fc40c0a2.txt
  - ref: refs/heads/queue-4.9
    old: 88d590368ce630399f4f9a66492e4b5fc03698ea
    new: 41e615cc33a914872a08c0d78205fd1a0e34f50d
    log: revlist-88d590368ce6-41e615cc33a9.txt
  - ref: refs/heads/queue-5.4
    old: 4e48fe8be918ea1f015a414dd8e68e0ced8149ce
    new: a59135f39b09d120525195ee02a1e8490f1d9cc5
    log: revlist-4e48fe8be918-a59135f39b09.txt
  - ref: refs/heads/queue-5.9
    old: 76315654945dbe7bfbe2ffabab332877eb09544f
    new: 768389f80787b5a3554f39e62a1d233e2579eece
    log: revlist-76315654945d-768389f80787.txt

--===============6517644283860036021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a7f920c20f-6743ee4f371a.txt

ca4e4a87580afff8b94718b792a1dc0756c846e0 regulator: defer probe when trying to get voltage from unresolved supply
4a2e2e5c32b8faa9e93264d141fa2d09294ae8d7 ring-buffer: Fix recursion protection transitions between interrupt context
8c80fd129ede1578dce1fdc7180a67643cefc9a0 mm: mempolicy: fix potential pte_unmap_unlock pte error
5f9d534c2c48f73f3c92ce3a3ed04b1f276d2291 time: Prevent undefined behaviour in timespec64_to_ns()
bcff672fd30052618939f808bd5676ba77b98146 nbd: don't update block size after device is started
733072ef8c0fd043649d6a1df1b8f50c366abda9 btrfs: sysfs: init devices outside of the chunk_mutex
babcbdc1d3c0802977c51bf6c2163dc6b24435eb btrfs: reschedule when cloning lots of extents
56eb1a788bbb4d902732738d7b395799e1ccfd82 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
0fb243de792455b7a8a5fc6f05638b498cf9c38a hv_balloon: disable warning when floor reached
beb51bbd05c24ef1d8a9742e7185655552e36909 net: xfrm: fix a race condition during allocing spi
f88bc85c5e2bfa9890908a58f6a80a9bd48e426c perf tools: Add missing swap for ino_generation
8c4611d04142c42a7dacf4d326147270f98942d5 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4ac8dc4dda1556ab42250019cd3a080779d8dcc0 can: rx-offload: don't call kfree_skb() from IRQ context
a3d68cefe8d9075feb319e6a5ff1c1f9884df480 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
cd5406dc3ad27a3ace5e2fa48d7526f745f558f8 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
5cd5243c5d50f13466ded5cbb4a3fd0e262ce019 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
12593caf91d0ba569396069d0e199efbd954d76d can: peak_usb: add range checking in decode operations
3ffae852551da404d1f4309504fe550c31428234 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f7ab5a7621d8235cf40ca1d2ef87122a41a47a0e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
221d20e941eebf98a528bacddb57d30c764e5038 xfs: flush new eof page on truncate to avoid post-eof corruption
59e8b2a92f20777ceb2fb26749f18da13aaf4526 Btrfs: fix missing error return if writeback for extent buffer never started
9fc1df4a15cdcc075fd22a3d9b71e6325c5103b0 ath9k_htc: Use appropriate rs_datalen type
6b263d5ae6c910eabc3fb322d78af7925ee8baf6 usb: gadget: goku_udc: fix potential crashes in probe
36ce629aa97bd6e0ff703cbc2b5798eaf26ddafa gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8055c4fac90dfdf275f2b6e77890d6880a5a7320 gfs2: Add missing truncate_inode_pages_final for sd_aspace
8e1fe99168992a20e420cccff0d727f0f290d72b gfs2: check for live vs. read-only file system in gfs2_fitrim
4a5453c65de44e5ff490c5625e91033f6f725e60 scsi: hpsa: Fix memory leak in hpsa_init_one()
9fcf8d76aa68af6110eb7a4f955e471d2c536c54 drm/amdgpu: perform srbm soft reset always on SDMA resume
6581529cc17f574196dc3459a17800c08a8d3cf2 mac80211: fix use of skb payload instead of header
1da3831aaeb294bf1ab84f7fb82987ed50f198ce cfg80211: regulatory: Fix inconsistent format argument
d378fb5eacb1f8f4e402078478cce7dbdce55fc3 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
ab14f69cbff0e67e7804278377518e23fff83f84 iommu/amd: Increase interrupt remapping table limit to 512 entries
ab649f1686b2de8e89490af2af87417aa6c9b9d5 pinctrl: intel: Set default bias in case no particular value given
e38869ca9f8f0d4dd1bff4fb6faa231b86c94e28 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
e2d1beca216ac8d94344dc432920eeaac5655447 pinctrl: aspeed: Fix GPI only function problem.
39bc9a98185d87be1aac4dfb32491c7eeb80f45b nbd: fix a block_device refcount leak in nbd_release
3c46c11410bfcfa11ae859c6e26e42103798eee9 xfs: fix flags argument to rmap lookup when converting shared file rmaps
051717285a4be1ba2446ca33e6a338130cbcc997 xfs: fix rmap key and record comparison functions
8e5e990bb9f2378e3226bc417aa1f48986513939 xfs: fix a missing unlock on error in xfs_fs_map_blocks
26086527294bc958dbebdc26f516c463d20c45be of/address: Fix of_node memory leak in of_dma_is_coherent
684d2b0cf016b45a4e813dc8e39f5720606c9c45 cosa: Add missing kfree in error path of cosa_write
03f1040c6af6a283060b25d8fcbbab19910b7238 perf: Fix get_recursion_context()
a8dd1df8f53571aacecd864b7ac11c7c4a57c533 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
59ec1a7f91a6a5287d2c58d228cafd7361555217 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
db41967a162057ca75b84bc5fe72969ff8531a5a thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
8afd657d8ecc3c84e0dbf90b62979c5c2bd73643 uio: Fix use-after-free in uio_unregister_device()
c6acb95783b808f6085c69d45ba23817e45a5cc8 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
0ee09d4a56b63f9c80a02911ef58fee18cd27fa2 mei: protect mei_cl_mtu from null dereference
6914613ea4aea66b290498f667a3bd675a9496f5 futex: Don't enable IRQs unconditionally in put_pi_state()
46e6aa24d44a223b5e9a0359d74e906de1ee7521 ocfs2: initialize ip_next_orphan
542659c18c2ae181e610ec89f6b3a1d212408ae4 selinux: Fix error return code in sel_ib_pkey_sid_slow()
5250be3ecde99c715aa672e80a021f2ddc1a8015 don't dump the threads that had been already exiting when zapped.
cebb86e29a9d4e027205de9f72031e0a74b24a52 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
627f8ee6ad780ee7f07608b2d8bc620a6252d1e7 pinctrl: amd: use higher precision for 512 RtcClk
14783999bb868a202e6350787d8dde9d1df8ea44 pinctrl: amd: fix incorrect way to disable debounce filter
cb3c2333202e924ed4d5e616c1b4ac3e8f894f28 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
493e497c018a1e8582718307c55c291147187f56 IPv6: Set SIT tunnel hard_header_len to zero
565abcc19b9cff247edbf7426dca06dac8f8b4cf net/af_iucv: fix null pointer dereference on shutdown
b7c1acf6d0956dc2dd805f49133c50f7a943782c net/x25: Fix null-ptr-deref in x25_connect
9bfe9b04e1c9dfea1fd8fa4f899ad890a221e9e2 vrf: Fix fast path output packet handling with async Netfilter rules
848e838752026d6b1501baa02781f735f6945ae9 r8169: fix potential skb double free in an error path
b8712fd61835691474ab4206ccaa9d50a5059603 net: Update window_clamp if SOCK_RCVBUF is set
7f85449574c175e4caea51b8f18d30813d7c66dd random32: make prandom_u32() output unpredictable
6c393159695045a66b17f3df8ed348e810b7d014 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
88d02359430346538d7fd9746680ed40d4f0bba5 perf/core: Fix bad use of igrab()
2d5d700747052a2b07d7c1b427f1c4b4d11528a5 perf/core: Fix crash when using HW tracing kernel filters
b2e162cb3a3af2911fe553765629c97f3d35f41c perf/core: Fix a memory leak in perf_event_parse_addr_filter()
d2a6d36237027b02860bf0494ad92ec51d2def1c xen/events: avoid removing an event channel while handling it
7b1af4e16090cce9b424885e2996cdc836e2275a xen/events: add a proper barrier to 2-level uevent unmasking
8e697bfee4ead686a311f95900b9658a6c5fb114 xen/events: fix race in evtchn_fifo_unmask()
2c17bbb9084e784c3e2642038496dea65742a768 xen/events: add a new "late EOI" evtchn framework
3df09b574f1bebdfc7ed19c952a3dbd7461a14e7 xen/blkback: use lateeoi irq binding
dd5b1c382c3cdae5950821938f84cd2a6282c39a xen/netback: use lateeoi irq binding
9241bdce09ee046a73a858bf9e54a82fce5e16dd xen/scsiback: use lateeoi irq binding
bbeae9ef0b41cfda0508c6a457c232f09c236091 xen/pvcallsback: use lateeoi irq binding
39987b38170ac13ae28f0abea18215c12006bf0c xen/pciback: use lateeoi irq binding
c23e65458877224656c2a1da90f019314afc3dbb xen/events: switch user event channels to lateeoi model
3e4188a97095849564348e7b651c6bb69bbada57 xen/events: use a common cpu hotplug hook for event channels
d82b1f9f03178c7d2fde5aa2553d8b7cea24b308 xen/events: defer eoi in case of excessive number of events
7b23274cbf7129408e8adee73d65fdbd6a4bdaeb xen/events: block rogue events for some time
2fad3638c2fe072ccc65f9b7c812f6a0d1f0c372 perf/core: Fix race in the perf_mmap_close() function
f947216c266094634e5f8bb6246df6d266c5b917 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
d7784b548cbbd5845e204162189f04be0df4ab4b reboot: fix overflow parsing reboot cpu number
1bd8623fd8b313080a168173fba4d52be732bed7 Convert trailing spaces and periods in path components
6743ee4f371a583700264efca0504a5b2b4437cd mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race

--===============6517644283860036021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6b7e38d612-3d042a3ce49c.txt

c68aef3acaaa6bcfc5725d787afe9833b431f846 regulator: defer probe when trying to get voltage from unresolved supply
9ea109a625e8be32754878fa380633972ce766f2 time: Prevent undefined behaviour in timespec64_to_ns()
df03f2512d647dc03005485264deda5f4c61daec nbd: don't update block size after device is started
5950b5bc5991ad4d82f86a174eb7425958467ce9 usb: dwc3: gadget: Continue to process pending requests
47eefb52861c7983bb10e1e1ed8fbdabbba06337 usb: dwc3: gadget: Reclaim extra TRBs after request completion
d648afca7300ce35f28b993bae2b83b592cb16d9 btrfs: sysfs: init devices outside of the chunk_mutex
6379b8d17ceb7387bf89d1682be429ecd9a2cc2c btrfs: reschedule when cloning lots of extents
95529437488d0837eaaf848d42fc0a268868ed41 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
d46347230fe1676adb3c9762e5cb4a70ee6efbd2 hv_balloon: disable warning when floor reached
0778372794fbf80a952723f58235160e3836166f net: xfrm: fix a race condition during allocing spi
30675a89df3e57c61b768262cf0870f0e2043777 xfs: set xefi_discard when creating a deferred agfl free log intent item
916cd180652eafc23cae9846c6f7f6da09da48c0 netfilter: ipset: Update byte and packet counters regardless of whether they match
a429d15284ff721445aa82e384de5dda513376c4 perf tools: Add missing swap for ino_generation
8fd6aa32cc27981e1b49041e2785823630bb6637 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7278bdaa7ee106eadd7076f74d14f5aa374b9172 can: rx-offload: don't call kfree_skb() from IRQ context
4b65ede32064b78c66cca936d79a087519b8d36a can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
de10f7c45d43b44e9e17d721dbd057615116ebd2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f262904d71fef98fd05ea24a63a314c09cb3c2df can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
d10cbe80e9d67f917d68f6106d6693e56ebb7c82 can: peak_usb: add range checking in decode operations
0cdb4331841d578701965b8dff7f2e7fbd22a4e3 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c4b4d248c20e09f794f413cdc7c40a109ec2158f can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
dd0ca5dab9432c46adce366fac8005fcc2edb53b can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f9abbefac9fadd917ed9f4c5e51e2ee5867c15d9 xfs: flush new eof page on truncate to avoid post-eof corruption
eb94b1e79963b534e76920103e740110165acc6f xfs: fix scrub flagging rtinherit even if there is no rt device
05e7a2118dc1cb901326c26668fcba75075923ef tpm: efi: Don't create binary_bios_measurements file for an empty log
7daeb0f7e395e0ff808a9baa7155d4f87c09e36c Btrfs: fix missing error return if writeback for extent buffer never started
0659bfb8faf77ac261c0c0ca88877a20d09055d1 ath9k_htc: Use appropriate rs_datalen type
04d33355847b22c419fc9bd81ef08fc01303a824 netfilter: use actual socket sk rather than skb sk when routing harder
f4a73715e36d00814528dc4585cc4fb02f1072ab crypto: arm64/aes-modes - get rid of literal load of addend vector
340cae17d9e323dc9664f23f0d858e0b703a225c usb: gadget: goku_udc: fix potential crashes in probe
9b538763ba6bd7d93a1ccddfcd6efba7ef619b77 ALSA: hda: Reinstate runtime_allow() for all hda controllers
b70ee7b3a46312ee2c5b4975116f2aadd93cc42c gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0a34f876abd00307c636be3a94e7e5d29b5fd343 gfs2: Add missing truncate_inode_pages_final for sd_aspace
8dda51ce19186d663ff8af05b186c85db10e232d gfs2: check for live vs. read-only file system in gfs2_fitrim
e5381c41b749c8946497a93dc450ff83c2390bf6 scsi: hpsa: Fix memory leak in hpsa_init_one()
377422310caf36512fc5590648bde8693bf06b5d drm/amdgpu: perform srbm soft reset always on SDMA resume
a5260ec9b2d134cf6ec0bdf9f2936fb9a6f57ef4 drm/amd/pm: perform SMC reset on suspend/hibernation
51d3dc7e7ba1a8070290bde807ada9820352aaa8 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
ad642a9472b12a87a191afdbb14e0bec7294cdd9 mac80211: fix use of skb payload instead of header
bf6ad1a02a14515ba1544efa49328635f71a7a0d cfg80211: regulatory: Fix inconsistent format argument
c9454ee6ca4c22f94d43a13fe8585bed191de899 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
19a288b15d6d544a3f4d7013fb067196c8d70336 iommu/amd: Increase interrupt remapping table limit to 512 entries
987e70acb78743de60f639c8569625604b9d4b3a s390/smp: move rcu_cpu_starting() earlier
93ad04521e6bc7675838be72ce637217bf4a6896 vfio: platform: fix reference leak in vfio_platform_open
7818e4534564d92518ef5520caace915c0e3b510 selftests: proc: fix warning: _GNU_SOURCE redefined
6dd5c322506976ffc0a9f84734506e3ccd40f164 tpm_tis: Disable interrupts on ThinkPad T490s
3cba1aeca9a0574a9bba4904dc4ac871a01268e2 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
a26c9ba7adb40d3fda16b8657daf81edddc55244 mfd: sprd: Add wakeup capability for PMIC IRQ
34ed5dbdaa5f54ac64e65286e288ad5f1bd078a9 pinctrl: intel: Set default bias in case no particular value given
1d38f53c919dd456f19cd2b3220ecee07cf46e2b ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
405b90b7ace6276e881c8045e513407d8144ba4f pinctrl: aspeed: Fix GPI only function problem.
923aa079a7d2d2121b452c103d6f8d546fcf195f nbd: fix a block_device refcount leak in nbd_release
98f1c4b4a9b6f1900fa87eba29cde6ce53daad05 xfs: fix flags argument to rmap lookup when converting shared file rmaps
8a2494b727fc8caca4398c5b90181231ffed0156 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
098f1ab4f59add720688308f645a2c5c71e43d48 xfs: fix rmap key and record comparison functions
29c324b9e0d6c30233921dc2215cbde49ec6d052 xfs: fix brainos in the refcount scrubber's rmap fragment processor
ced102ef888e17b53f0f5b2460306316aacc0556 lan743x: fix "BUG: invalid wait context" when setting rx mode
ec05d2a1019ec44550d8d0e34f23df205cb7ee48 xfs: fix a missing unlock on error in xfs_fs_map_blocks
243ecc6a4663caaf4094b90171cf2e4a67d1e0e8 of/address: Fix of_node memory leak in of_dma_is_coherent
a94d2c2bd934211691bf7a61ffc342ec7f0d559a cosa: Add missing kfree in error path of cosa_write
54a2cc1e0ceff801c592e7f3a7225363675916a5 perf: Fix get_recursion_context()
a46c6b553fedb8ab2d06ac04b42cece6d449fc77 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
4431cff45ebf7fb84ad6aed28d1704eac35459d1 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
dca25bd439d877f90de2526ec54c2191c84a430c btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
efb7dbb3bf8d91ae2ad82ead4d91dda657130098 btrfs: dev-replace: fail mount if we don't have replace item with target device
ef895433d4599518663526143af67e38e23875fa thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
40d3fc68c7c1a1d8427b6777f6799eaaf120feea thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
67ca148bf5feb826f5e72ea2b67577803138c572 uio: Fix use-after-free in uio_unregister_device()
a8f2896118fa87926d0d0423268549298368c848 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
5b166c8c5fe9cba34be1c7c5f79723825de14a25 xhci: hisilicon: fix refercence leak in xhci_histb_probe
7571aada8355f544ebcfdab1f71df13e57443967 mei: protect mei_cl_mtu from null dereference
607166e5fa9650253153089ff887aa9b1d4aca2d futex: Don't enable IRQs unconditionally in put_pi_state()
68c299b53cb11261389489ca6284ea4342ae7033 ocfs2: initialize ip_next_orphan
5a8607aadb5f92117ad3946a7a5fc705bf8089d5 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
ab814aeae713effa40d15d4b977a04faf9d982f5 selinux: Fix error return code in sel_ib_pkey_sid_slow()
d88db343c2a9492c4cfeec501caa2db1d3afd985 gpio: pcie-idio-24: Fix irq mask when masking
9de4ee637f5d25862128815769fea0b79ff854dc gpio: pcie-idio-24: Fix IRQ Enable Register value
4853b7f1263740240c8cc20e2b01bbc388e9f814 gpio: pcie-idio-24: Enable PEX8311 interrupts
d72ca281c1050f7324532ce0429302d5ff7f1730 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
83b1098b74ea860bbc8c80fe6a3df392994a2d89 don't dump the threads that had been already exiting when zapped.
92a21ccb7129be385e21bdebcb06f250b0a45fa3 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
1848971ebc278a0ccaa38bcfec808c67bf26fa87 pinctrl: amd: use higher precision for 512 RtcClk
e7892a535b70fa5ff9df5b394a05bf76ef308a36 pinctrl: amd: fix incorrect way to disable debounce filter
b37e6028d9871598d0f9c93398bf9aedcfb27590 erofs: derive atime instead of leaving it empty
9d2bb7856f7e7249b02186d558e84ed15395cb1b swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
4fe9afe48f4f0cbcba9eb0cb7164adad8e94903a IPv6: Set SIT tunnel hard_header_len to zero
42278218f96c406b59b37e930f7779d7bcdea63a net/af_iucv: fix null pointer dereference on shutdown
f944d88dd777ab999238ceb11d58694e3c5b662b net: Update window_clamp if SOCK_RCVBUF is set
8744113c0499de088b10c331ca378a46ae6805b1 net/x25: Fix null-ptr-deref in x25_connect
370ed551828eab6d1bd7beb981c6a488fac1ad5e tipc: fix memory leak in tipc_topsrv_start()
ad269ee4a889bcd55ca0aeef6d5d7b031c3c18b3 vrf: Fix fast path output packet handling with async Netfilter rules
adb07424ea47f96e608ba47598064bb8346e007f r8169: fix potential skb double free in an error path
982928aab8cf2378d965b1f0a898733b28466812 random32: make prandom_u32() output unpredictable
e293599f3c86cb83908632157ed9bb97ec6d78c2 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e80788ffc4e237055c629441eda58a61b657ec48 perf scripting python: Avoid declaring function pointers with a visibility attribute
4030da6b9526ed6b8eea84b49053a5d8545c5f12 perf/core: Fix race in the perf_mmap_close() function
da530c33c9f3ece6b54ce4bf25be3fedca3841d0 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
9aab678317a8b3eac2410ffd90dfcd7e0a33129e reboot: fix overflow parsing reboot cpu number
8bc653df8b5122289ef5c6e19c444419f63bb582 net: sch_generic: fix the missing new qdisc assignment bug
3d042a3ce49cc8db7f5fd27eb1d173584310aefe Convert trailing spaces and periods in path components

--===============6517644283860036021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8eef6481211-5354fc40c0a2.txt

66fe426102ad0eb6b195862674ce34d46890f261 ring-buffer: Fix recursion protection transitions between interrupt context
19a9dcf9a06eb362b7dc5cd4e7994fe280bcfb5a gfs2: Wake up when sd_glock_disposal becomes zero
8afa6aadcdb0f47defd8d1240303d0e2506ec676 mm: mempolicy: fix potential pte_unmap_unlock pte error
5b23d4f6242420e8f8b99fd0ffcce69dc0e8a03d time: Prevent undefined behaviour in timespec64_to_ns()
67f7e2289bba75dcd2913606773b610107125efc btrfs: reschedule when cloning lots of extents
a94fc45c60b195c5b3dd646df435c941cb438d45 net: xfrm: fix a race condition during allocing spi
32c2509654394962f1e292025e3fe4bc14ca1040 perf tools: Add missing swap for ino_generation
028cee850499555bf73637dea06486d14f623d40 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f29c22cd97c89aacd136446dcf6a40f249f0b2d0 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f48ecd5f654a58459f03b9cfa2297d8adcff85fe can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
4ae205489e37c3a4585ec0aecddd6d25490c09a5 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3a506e1c5a3faa67399bf6cdcd439eef4b8bbed8 can: peak_usb: add range checking in decode operations
6cda5a03dc04a2b0ec9bd063e622af2194e83954 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
235c85a2ced51125dc5f321f8393827b58b54b0b Btrfs: fix missing error return if writeback for extent buffer never started
61e1ca86cc6c0a3aeaaa16892412a1104dd6fc89 pinctrl: devicetree: Avoid taking direct reference to device name string
d1145bcd95d3689db6662a719cd863122845883b i40e: Wrong truncation from u16 to u8
8163eceb4520a9d37afc28502b0f60f5573ab95f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
a2239b202246a942668dd953092e31bdfabc4a73 geneve: add transport ports in route lookup for geneve
a22d024d7b137e8f90c2200720cd492af4f0115c ath9k_htc: Use appropriate rs_datalen type
e6f2e6c07775d996ac0892cc633a21537796d0ed usb: gadget: goku_udc: fix potential crashes in probe
bd4ec43aea43036fd635631721f7495a8e642ce3 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
9a7359ae3d8574dad881c15d7ea64d40413f89a1 gfs2: check for live vs. read-only file system in gfs2_fitrim
c3f71056b954a59d6ddf92466d7be6055a7b375a drm/amdgpu: perform srbm soft reset always on SDMA resume
b47a93bbf1722616ab93f5e711134f97329c2a2d mac80211: fix use of skb payload instead of header
8a1ceeaef59804cafbce3cfa8ff8345dc0426047 cfg80211: regulatory: Fix inconsistent format argument
11a0a289a7addcc321c525fa0d6efdb188ed8c9d iommu/amd: Increase interrupt remapping table limit to 512 entries
ad27a51ecc901aae9c0ca12bc2a41e8ff33378bd xfs: fix a missing unlock on error in xfs_fs_map_blocks
bb0dd52782c53e3f67bf929de62255c5c67d6937 of/address: Fix of_node memory leak in of_dma_is_coherent
a5faeb63a776c06609f6e7cb60b7b343f1e99336 cosa: Add missing kfree in error path of cosa_write
4981f53d3e404082bcf3954268158be05962a16c perf: Fix get_recursion_context()
f39a18b8efa43c31f62a0511b0701b34161e7814 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
5254914a57e4074053afa1498acfc7bbe20bb869 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
3c8f9d38ee4f91863dcee14033ff4f623805bcfa usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
1478c0038aa434ea2a92ea1d8c190104ee683a12 mei: protect mei_cl_mtu from null dereference
d49b7b00c1c49623ef4a9f4f169277708294a36d ocfs2: initialize ip_next_orphan
ba84faa5f73e85f6590582dec8d8341d2810f9e9 don't dump the threads that had been already exiting when zapped.
d0d9454112308bdb3a60b999dac351ba9f92a83f drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
c0e53735d10fe27c5cd6f96dfa0503f70db48ce9 pinctrl: amd: use higher precision for 512 RtcClk
61a90ee69cb1fff27c458eccd936571ba70532a6 pinctrl: amd: fix incorrect way to disable debounce filter
9037684f213d053ffc72725571417b5d0e9137e9 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
65b9abecb1df8a1183c69cb8c69f6df3a83e082a IPv6: Set SIT tunnel hard_header_len to zero
7b98c5995e2eb134711e975d1b85ff461e7f56ca net/af_iucv: fix null pointer dereference on shutdown
37ae26f68509e7cb6b3251352218f2c503a4d191 net/x25: Fix null-ptr-deref in x25_connect
a2888912a29b781db3eb35198ba4c45758bf798b net: Update window_clamp if SOCK_RCVBUF is set
08182cc51ec3cc3c22be7fd7c830138e80111b4c random32: make prandom_u32() output unpredictable
62393e70ccfb408b898e5b74740cbab7f34b43b2 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e3746b233b40f00145feed54880c9af15866f907 xen/events: avoid removing an event channel while handling it
fafd856799bd0b8f70e0d1e3e3721c5ec93af6c9 xen/events: add a proper barrier to 2-level uevent unmasking
1ec4a46c76b25884d30a2734f1f0263d9c71780b xen/events: fix race in evtchn_fifo_unmask()
991c7a62cab84089523b7fd0157352636cbbad59 xen/events: add a new "late EOI" evtchn framework
d40d0ff9edf0a383f7b32acb7f4e933d9786f4c6 xen/blkback: use lateeoi irq binding
c8e563b8036fd5c4b6e905e2ec12054ac81e6269 xen/netback: use lateeoi irq binding
3515a24cfb0ce921b71e52c206f3085e8d8c91f1 xen/scsiback: use lateeoi irq binding
1fb277d651a9c19b898abbf974e4fe4a6bb490ce xen/pciback: use lateeoi irq binding
1110af48d12301820306d8f1d273e2426e1141ea xen/events: switch user event channels to lateeoi model
2ee20784355a3b68a9ea9811da0486ff27c0de25 xen/events: use a common cpu hotplug hook for event channels
96785d651839faedf0298d22df5729f1e14328e5 xen/events: defer eoi in case of excessive number of events
f24a65744d53ab12c9771974cc9f8108167ea2b4 xen/events: block rogue events for some time
5462fd5aa1a32b97a9d8a90df270c09660ff9985 perf/core: Fix race in the perf_mmap_close() function
f8d9dbb17964522fb8ec0b5682ee0887c8f685a8 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
4b700c376fd97049f21f9e304cb4c8deb1c79c98 reboot: fix overflow parsing reboot cpu number
b2fb4548a7968e76b6f978b28c37c4d9e57c27e7 ext4: fix leaking sysfs kobject after failed mount
5354fc40c0a273967757ebcdb76dd7148bfa17a1 Convert trailing spaces and periods in path components

--===============6517644283860036021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d590368ce6-41e615cc33a9.txt

6a51a0d02d026cfb9e8bfe5408987da49e207b3c regulator: defer probe when trying to get voltage from unresolved supply
12420d5b32f7c401b3ca6112fa09592c3736d3a9 ring-buffer: Fix recursion protection transitions between interrupt context
21169aa1f6f3a1d96ca682aa0776dffb932d1498 gfs2: Wake up when sd_glock_disposal becomes zero
2e3e5f3753602afd436feb158d2436ac8c6a58e7 mm: mempolicy: fix potential pte_unmap_unlock pte error
36fd74bdaac8fecd8683aac256826e0ff91f13b7 time: Prevent undefined behaviour in timespec64_to_ns()
19e1137c10fc672fe251f5ca649283102d5a7068 btrfs: reschedule when cloning lots of extents
3028ad5b28170d533f95b69b3c972fa493b992fe genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6dcf3105bc6773d1fa17aa076cc417b3b5d6bf23 net: xfrm: fix a race condition during allocing spi
5450972bc58ab9d639fe524642db867dd9d97d87 perf tools: Add missing swap for ino_generation
1bd5fa9c21eebdf448ca3dbd651de92cd1628720 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
d3d8331c37842680d041734572aac4f6f3421edf can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
165ccf90196c32d0eafab219295ff853836f9b66 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8d714a2b4ae228f0c78ea55d80e680ed74d88b48 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
cf8ddade3222e0024f0795188f68ccf7b990f780 can: peak_usb: add range checking in decode operations
0f310a8c93b5b169ae18065d01b8633711f88331 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
269860b2cd8321b1fd8b2b695a212af6c6283479 xfs: flush new eof page on truncate to avoid post-eof corruption
b3c8bcc7c2ed13c1234cc39d2c4e49b084dda29d Btrfs: fix missing error return if writeback for extent buffer never started
7d2c0441285702d1b28558d40944e97fbe67268c pinctrl: devicetree: Avoid taking direct reference to device name string
6c130ca536fe7445f935e437c5c044be73d73f4d i40e: Fix a potential NULL pointer dereference
7f72586469cae3df2b946e68fb533c5395a737a1 i40e: add num_vectors checker in iwarp handler
cb1967c8f712fbad4ff427b79a3a24d2d5f402a7 i40e: Wrong truncation from u16 to u8
7c43b4b3781ecdabf17b45b6e6f2d653e3e4471f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
56e61cca3b30977c2bfb450ce74b719f1e760a29 i40e: Memory leak in i40e_config_iwarp_qvlist
12ec981d4853eb2057fc13c7dc2ef0f0a009d301 geneve: add transport ports in route lookup for geneve
945927ea5d34ac90c63685739f559a3cf0a635e8 ath9k_htc: Use appropriate rs_datalen type
22b4461ff3a32949b51ff341c799bddf90cc6088 usb: gadget: goku_udc: fix potential crashes in probe
9ee7e67f433f3255f1376f2b50254a874a065f60 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7b3cc60b967f0167018398b124e48d267d1b985f gfs2: check for live vs. read-only file system in gfs2_fitrim
00c233043970967ab4ed67dee96de13ebb6f7e75 scsi: hpsa: Fix memory leak in hpsa_init_one()
9b05fdba0f739cfb44d5dfd7ecf5270d3cf70415 drm/amdgpu: perform srbm soft reset always on SDMA resume
935d65e6c09c13b6c1d11cf0297ada72fd5b8aeb mac80211: fix use of skb payload instead of header
e7507a2ba01d5706f708f3d7964ac69aae66fe25 cfg80211: regulatory: Fix inconsistent format argument
32feb125f78b397eab6d0eaec4597d34f4206d64 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
d5c91f7be4abf006a4bdcd8b720cc37d830c2880 iommu/amd: Increase interrupt remapping table limit to 512 entries
e3f0df5d9eff675503e140b45ee43c109aca7bdc pinctrl: aspeed: Fix GPI only function problem.
91a7b9aa8c10843c711d4bf7d8332e5e8970bfa6 xfs: fix flags argument to rmap lookup when converting shared file rmaps
cd61fef861aabd8cc821d1816558ea43dec79bb3 xfs: fix rmap key and record comparison functions
1df3a46e84551f64bbfd71091f6ab43221776d17 xfs: fix a missing unlock on error in xfs_fs_map_blocks
098dd67794771ffb59c4d6a781b83fcf45d39b46 of/address: Fix of_node memory leak in of_dma_is_coherent
6c937c03a8268a3220b37cf408852e51e5b2a764 cosa: Add missing kfree in error path of cosa_write
57a4b4a749787c82172da916cb246f61937e9258 perf: Fix get_recursion_context()
28772b460809c6acb4905f66b75afeedea91300b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
cc2008bcfc088e7b6b354b5f3f865e27c6ae4ca6 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
5e67733bfe3f0adadbf3ebaa41443d383195db6a usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
466463619e97cc56d4b8b5b24372842c59276db7 mei: protect mei_cl_mtu from null dereference
a0dab1bef1ee12d583e5d2695f3cd066c0580ed2 ocfs2: initialize ip_next_orphan
0724822f44ba96cc8d158284ca3f111384085089 don't dump the threads that had been already exiting when zapped.
d2687661603e556b9cbe90bfe95e6049b0daf69e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
fbd93240fefb7daaf54050fc75dda7f0413f1db7 pinctrl: amd: use higher precision for 512 RtcClk
8f0e56974871b937ddc940968d27f807be08c996 pinctrl: amd: fix incorrect way to disable debounce filter
a34266aae72dbe5965e28bd511a6284919a7d3e1 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
46dc693c569a1ea4d8dd4e6d3a8818242a68e33b IPv6: Set SIT tunnel hard_header_len to zero
8bf4d1ee35af1704f5bc651cb4d639d341f340aa net/af_iucv: fix null pointer dereference on shutdown
8b7ea0ae8e7714e7764eecd1781c1ff709b929a6 net/x25: Fix null-ptr-deref in x25_connect
f2c8327f02c9cfb1c52310fcf4b1c23505cea30b net: Update window_clamp if SOCK_RCVBUF is set
5696698d73c45e099356f766903dc5a388aecc9b random32: make prandom_u32() output unpredictable
d28db895ed615d878865571335a0966b7d2fda2a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
7a8971f3320baa96b118514f5a78fd358d518ab2 perf/core: Fix bad use of igrab()
8edc333aed4fb74556fae5885734a43840cd0c75 perf/core: Fix crash when using HW tracing kernel filters
8818dcd494be1bfb08c15008742b05ae5530f793 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
84ec92bef89ed9473bd9044d5c2dc280c32e9932 xen/events: avoid removing an event channel while handling it
8b64ad7a6885b5c5b446c4ee9a36abdbc44729be xen/events: add a proper barrier to 2-level uevent unmasking
a00cd92c464a14c81eb679232fe52f47c60adc16 xen/events: fix race in evtchn_fifo_unmask()
18eb68447ad81c55d2ed31d95d2ce449ea901f03 xen/events: add a new "late EOI" evtchn framework
7016e284860a7d1924a9bfa78be1c02361f9d750 xen/blkback: use lateeoi irq binding
daa3bfeb26dee0a3a2603644b47fb3ef4142f5d0 xen/netback: use lateeoi irq binding
5f5fdcac90bfd4fc777b49a07a50f7cee19686c9 xen/scsiback: use lateeoi irq binding
808b630f4747426cee1d0194248957a38d6f18c6 xen/pciback: use lateeoi irq binding
ca30579220eec5b2e180d95ec2897c0b6120500f xen/events: switch user event channels to lateeoi model
d2700099f408824bed02a5562cacddf49d22bd64 xen/events: use a common cpu hotplug hook for event channels
078daa09e3ccaaa2f7ee5a45f881b4cac80c8710 xen/events: defer eoi in case of excessive number of events
5cc7d087ae62a1f33933735aaf1b54ef47c4d4d3 xen/events: block rogue events for some time
c0304f9f136975aee2d426260df204c5f92a6a2a perf/core: Fix race in the perf_mmap_close() function
78b41e5f104b1035f35aced5ebca2980225421b5 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
86f7f76e82db700cf5aae11003be170c1d53f5b0 reboot: fix overflow parsing reboot cpu number
1a2f6361be49b2e37ead99aac7c1f422eba44926 ext4: fix leaking sysfs kobject after failed mount
41e615cc33a914872a08c0d78205fd1a0e34f50d Convert trailing spaces and periods in path components

--===============6517644283860036021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e48fe8be918-a59135f39b09.txt

057195c4762141abb0a7a5fbee7c8bb9286e2017 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
6b6f89607e0c12a0363616ce61849610842733f8 time: Prevent undefined behaviour in timespec64_to_ns()
d8cddab58ecde58016072606572b1242a772a638 nbd: don't update block size after device is started
4bc3d2cf07b010c3f3724c3d8e819358b69acf17 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
034b5d1943059b092812a4f00c33bbdd7ac5b7d6 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
5cee927c267d299d1bc34dfe8fbe4b2ceabf9d2f usb: dwc3: gadget: Continue to process pending requests
289c57feea17e66fb03c2d092c9ad495ab2c1763 usb: dwc3: gadget: Reclaim extra TRBs after request completion
653300fabca060a436f0ddf27cdb8ecf2e62c73e btrfs: tracepoints: output proper root owner for trace_find_free_extent()
14429d58ff095cbff05febbe99c89e2618996aba btrfs: sysfs: init devices outside of the chunk_mutex
7fc71bff80e0b0fdd77aef10e9f527e7be880448 btrfs: reschedule when cloning lots of extents
3548c1175d30c302a9826e511a1237f5de16ac9c ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
bd232115cb7b3b92da63ed0d57a337cad5868749 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
549a5bf7c20b5a7a795720f90b4eafc6ecb440e1 hv_balloon: disable warning when floor reached
e1137c51641937ed37b4dd1c7b438295de3590a6 net: xfrm: fix a race condition during allocing spi
c8f935388be956499e8b428ff51bcf0c2af1c0b6 ASoC: codecs: wcd9335: Set digital gain range correctly
69fec696dc80be1dc74571c98e2deefd7c912d65 xfs: set xefi_discard when creating a deferred agfl free log intent item
f5a8c2535bfc42f4591d9a4f5f4e4931bf490330 netfilter: use actual socket sk rather than skb sk when routing harder
fb8421b6ddb8bf40ca99d0d15b592f5a56ad9804 netfilter: nf_tables: missing validation from the abort path
a92308c558038cce548cecd87ce641cdb837b3ff netfilter: ipset: Update byte and packet counters regardless of whether they match
58e0f8179af96962956e8a4325752fa7992cfe3e powerpc/eeh_cache: Fix a possible debugfs deadlock
0a156995c89ddbdec883722b622e7ce376e11deb perf trace: Fix segfault when trying to trace events by cgroup
a4f2ed8d6f70e34487c9b2c292ffb80bfd0414cc perf tools: Add missing swap for ino_generation
b9d8f029e588fad8226ca8314e89980a80d62951 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
10869558c675066a057e8d4863062366f77d8f84 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
7a1b53623a524872e153d476eec7893d442d006b afs: Fix warning due to unadvanced marshalling pointer
68db621b94c9a819770270b5377fac580f28d2e4 can: rx-offload: don't call kfree_skb() from IRQ context
ab8f6d9297f501aca916cdfee28672bbbb20ebf1 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ec39852fe3f01c4134c4cb7e122e4886a6ff11d7 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
97551ff3b0d8ce6caccb8a3ff19b7b0b626cb789 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c6591535ce52bc106b01f58142ca72e619f6284a can: j1939: swap addr and pgn in the send example
2146ec59893067022bb4b0742d35fc997ed71408 can: j1939: j1939_sk_bind(): return failure if netdev is down
2d984aa783961aa13c27c72a827fe7b2af0b5d96 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
600d5996b17e6d0ff706f4119c1286f329f6f89f can: xilinx_can: handle failure cases of pm_runtime_get_sync
3b6534a038555fe3db41b5b629dd278ad97cac2b can: peak_usb: add range checking in decode operations
aba3543e1a51065ea633ec388e107a645e29cf31 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f3c8cbd62c18b61fd9f9bc31885aff9581b1dd6a can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ecb45ad29678b237057f14fdd45b5fea9cacb4fe can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
69aad3d14a9e95fa5f22e39f3373cbea1a4c14ab can: flexcan: flexcan_remove(): disable wakeup completely
47d8c91d5ae91bc1c9dd22ab30933f82fe0419a1 xfs: flush new eof page on truncate to avoid post-eof corruption
a89d0d16bff4a43edc3071c63322c5c0165881b2 xfs: fix scrub flagging rtinherit even if there is no rt device
dac9775be39294e3b90c12ced7dcb6713c2e6c4e tpm: efi: Don't create binary_bios_measurements file for an empty log
d1245f36673fa8f19a414511e6b2fdadefda5667 random32: make prandom_u32() output unpredictable
80863c7e358debed1adf1c95595689b279b7cb51 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
b81e5969ecfad8c2a3b66fcfe174ea6e5401878e KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
77779975786a0ab890d4f96e3b144d0ea5f4ea70 ath9k_htc: Use appropriate rs_datalen type
dc72c8dcfb5059d9b7427b8ff95df957ef1287ca ASoC: qcom: sdm845: set driver name correctly
f2fc94ef2bebd3cbedffb2cfe40731fa8a147a04 ASoC: cs42l51: manage mclk shutdown delay
729e14326d164c6583f266aed7ed185becd18f8b usb: dwc3: pci: add support for the Intel Alder Lake-S
d5226a5e5166988bc2f59d1cee1faf123650420d opp: Reduce the size of critical section in _opp_table_kref_release()
15449189f51d404aa87e628ece0f0e0fb4ebe7a6 usb: gadget: goku_udc: fix potential crashes in probe
b29edb99ba7e246ded05deba6a0caa6dbde54040 selftests/ftrace: check for do_sys_openat2 in user-memory test
123b6fe1a2b644917d48ece4655c0faf63624ecf selftests: pidfd: fix compilation errors due to wait.h
fa157b065e6e674ea1ea1b0946aa4670219bc724 ALSA: hda: Separate runtime and system suspend
8b97f5f4656c7bc06539c8cb2920a418ed8bfeb8 ALSA: hda: Reinstate runtime_allow() for all hda controllers
651ae8f025b75327e19abeba0a766577db8b41e7 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
2c108a4e8d8510345b646481613234d2e06167b7 gfs2: Add missing truncate_inode_pages_final for sd_aspace
400c6bc6749aef96d0975135f66240c5ab865cd0 gfs2: check for live vs. read-only file system in gfs2_fitrim
236e479d57eecba7b64f52902803092c372596ac scsi: hpsa: Fix memory leak in hpsa_init_one()
c705592562d823ae5c39efeffa348397b781a243 drm/amdgpu: perform srbm soft reset always on SDMA resume
052f2efad48dfabc34214600c6eb33dc198fa599 drm/amd/pm: perform SMC reset on suspend/hibernation
8ec166dbfd73c3ce47e386adf010a7505983f816 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
a93d05518d0f6abf7fea841315f4a479873955e4 mac80211: fix use of skb payload instead of header
f90bde68f0830a156b8709bb7fd33829e36f9cf7 cfg80211: initialize wdev data earlier
584a15adb96905463ecd43dc2f79b75d85eca1e7 cfg80211: regulatory: Fix inconsistent format argument
8c79215b3dbde66c18ad2044466439bf5ff73b41 tracing: Fix the checking of stackidx in __ftrace_trace_stack
bf3003ae73b6e6f1b4dd7618c36f8e4093d70fe3 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
34bb517063a1acbbfc5b91bec65411e072c9b5e9 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
23f23446bb4a4c5c9ca45e6f1d1571f98d8c7b51 nvme: introduce nvme_sync_io_queues
83fe1dd41d31a3b215175b3d2ecc68facf514715 nvme-rdma: avoid race between time out and tear down
6633b447feaab4687c5f46f320a42cf3d86094f8 nvme-tcp: avoid race between time out and tear down
52b8816bfaea94e9978f5378bd92bcf5ec9e6392 nvme-rdma: avoid repeated request completion
0e590fa2f5fe801163c38a1930454898b5efeb86 nvme-tcp: avoid repeated request completion
3f0797f15100cb813d885251371f5cec9e9fa7d1 iommu/amd: Increase interrupt remapping table limit to 512 entries
2c147426e900f9b6038c86c3e934a1c6a9667a84 s390/smp: move rcu_cpu_starting() earlier
3063d165de106644f6353220f3ffe03f39fc9249 vfio: platform: fix reference leak in vfio_platform_open
f056ec3714328057c4e3a5899c9f0975ab135512 vfio/pci: Bypass IGD init in case of -ENODEV
009c79763a5159d59f629708b0391fddfcde0eb8 i2c: mediatek: move dma reset before i2c reset
23c3cb5139583ec17a7db2d18c71bd02b7546361 amd/amdgpu: Disable VCN DPG mode for Picasso
c444f9440e90e7a92ef97387689a13035ba8ae59 selftests: proc: fix warning: _GNU_SOURCE redefined
405d486e3d300520003ec4613165a29b2962c5f1 riscv: Set text_offset correctly for M-Mode
a8b51c6424766eeba476c7274458033f4c50742d i2c: sh_mobile: implement atomic transfers
1672a1dc12cad0c69da9280013ecf51e4b54ef01 tpm_tis: Disable interrupts on ThinkPad T490s
b86fdca96ef155b7fc0629fe2e6553f2687076bf spi: bcm2835: remove use of uninitialized gpio flags variable
af877ecfb56640680cda53efb2f8e1936b9b7241 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
4bbdbf2919cf5e1a456f5bdb9e496b1f83d1dfc1 mfd: sprd: Add wakeup capability for PMIC IRQ
c53194479837b1389cda360b7488eb494dbc9bfb pinctrl: intel: Set default bias in case no particular value given
68a9977a40546a2df0150c2a3982888088e2a1b3 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
36e813789b5a562ce00c01637b8b8a08081ab12b bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
a9a6a69b0bdd73858ceb441b84517dea2b05adda pinctrl: aspeed: Fix GPI only function problem.
e7c4da156a3faf764e352050ef988dce1fcc8932 net/mlx5: Fix deletion of duplicate rules
e0dc5c387a2bec41d08ae6bf604b34bd448c9794 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
51228f17b3f9e71e9471f61560f4efd7c1966f78 bpf: Zero-fill re-used per-cpu map element
37bfa06cd278772b322551c4e3ad947f43020c70 nbd: fix a block_device refcount leak in nbd_release
b52ceb0e02bd6ba6beab78ec51c890201cd7d470 igc: Fix returning wrong statistics
1233d37bdc85cfffe8fb5daacced5d8a489e5159 xfs: fix flags argument to rmap lookup when converting shared file rmaps
f233fb7faf515bac3da568f2976e36f56733fab9 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
e539210687a2a106f4d7059c1756ef3c0c0ca565 xfs: fix rmap key and record comparison functions
f2ef448685a80920df5cdb4cb58c143f714ba02b xfs: fix brainos in the refcount scrubber's rmap fragment processor
f73d17992df281c714ab64b32268518dd782eb2a lan743x: fix "BUG: invalid wait context" when setting rx mode
f333df40a4a7955c63b77328fc48b8054e96ebd7 xfs: fix a missing unlock on error in xfs_fs_map_blocks
b608e16e427bbc680ba60f26bdb52504a010dd54 of/address: Fix of_node memory leak in of_dma_is_coherent
79d8dc34e08ba2b3b1c1c4e4a9c06b9cdd4b5547 cosa: Add missing kfree in error path of cosa_write
7ea5fa2b29c45b411a7bfbcf5102dac62f85dbcf vrf: Fix fast path output packet handling with async Netfilter rules
77043f0936034cb43a6b42ea9c3efc03e004c472 perf: Fix get_recursion_context()
d489044dd6fe02d7ad127e55395a43f55055ba97 erofs: derive atime instead of leaving it empty
a2a821d824e51b78a5a564ddb04095ad9e086d00 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
1f4adaf42f771662dc9e91a9d6e56d82135e8520 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
d4ff18c634dc862d5f7d314ae8e71e0fdc2a6453 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
9e8b2152c97b9c1d3fec5ff0ab3d5716b43d3a89 btrfs: fix min reserved size calculation in merge_reloc_root
ce3787ca1c25d9258205a7e1cce2c0da5ae7145f btrfs: dev-replace: fail mount if we don't have replace item with target device
fa19b8da0330edd6a724bc7f5d9208e9327721d4 KVM: arm64: Don't hide ID registers from userspace
2bdc0d40edbf0ec63c0fbe86ba2a1191c4607ff8 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
a8222873885bb5d362635e20caf55b0969378b35 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
c70dc4c84e9f0f8994b8c261c052bc604632bf17 uio: Fix use-after-free in uio_unregister_device()
4d65c6be8bc5d7f83a5204eb3d7bbe23cf5e7684 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
24ff3c0e082501ef48d3006607fd8fb83788a46b xhci: hisilicon: fix refercence leak in xhci_histb_probe
18f95333822f7b0286ed5565735513faf2dc90aa virtio: virtio_console: fix DMA memory allocation for rproc serial
f12ec86e8b9012a0413496ad95dac76bce8d23ca mei: protect mei_cl_mtu from null dereference
fac279c1542ab65300ea4181de1637d1e86b3020 futex: Don't enable IRQs unconditionally in put_pi_state()
21bf990078934dded9816fe494d41e6f719ce034 jbd2: fix up sparse warnings in checkpoint code
bf4a19da5538f2935b9c374d669366adf254b12d mm/slub: fix panic in slab_alloc_node()
977c0c623ac3bebd28c905451e5bc59170395d64 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
48372c3da16a4a5fb35de0b845efc232a74ff9c8 reboot: fix overflow parsing reboot cpu number
82ae2446cab002e4256eeb7928ec2503916934f9 ocfs2: initialize ip_next_orphan
3bfe5f4f19e1d12531a5dce0966ee02ada00784c btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
937ad657d1ad8f14401385cb3cb008511b35a34d selinux: Fix error return code in sel_ib_pkey_sid_slow()
ba5777a59e4d3d3319e44d8c1ba5e85355023fca gpio: pcie-idio-24: Fix irq mask when masking
ffc34af4d9056b62b445f91a8630c311ea2a2c1f gpio: pcie-idio-24: Fix IRQ Enable Register value
e930b3c952fc3e6f263480faf2c571b2ea69c401 gpio: pcie-idio-24: Enable PEX8311 interrupts
bf46069f867af7f2e58e359e2a751cf610aad9bf mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
880b775618cbdd6d7fa5447067085ebc7c0c34f1 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
e8f633ae65fdd97bb3280ce41c0e36f27cdae731 don't dump the threads that had been already exiting when zapped.
9f36022684d3174dc7d59b517bc38a215265ec48 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b88f18e6c55f73af180041c5e258ea4509a26b0d pinctrl: amd: use higher precision for 512 RtcClk
6d3223d0745fdbc12ada9ff0671a51b02d9adc94 pinctrl: amd: fix incorrect way to disable debounce filter
c6d69b31823191ecbd8b1d8125176c572779a9fc swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
9472b93cf72ff90e1bf8d5c52685436605966702 IPv6: Set SIT tunnel hard_header_len to zero
8d1ae6946a9fb399b7d2f85609371ea2b1535ab5 net/af_iucv: fix null pointer dereference on shutdown
67b10189fb1e2365e144f98f3716168ed7b5f114 net: udp: fix UDP header access on Fast/frag0 UDP GRO
5ee6f1c294228bea844c198fcbb2582587dbb2f9 net: Update window_clamp if SOCK_RCVBUF is set
9394a266d0f368d8720da5f9c75f1bba45d2d224 net/x25: Fix null-ptr-deref in x25_connect
9cce919eb462afce27d517733d77e57d8325188b tipc: fix memory leak in tipc_topsrv_start()
8eaf52da22bd8335aa033537363fcf799e98aac9 r8169: fix potential skb double free in an error path
560294f1b57b715ef80ea2e738b3342b9c4e04f6 drm/i915: Correctly set SFC capability for video engines
12ef2c1772a9895506da92e2455bbf9ae1237c08 powerpc/603: Always fault when _PAGE_ACCESSED is not set
c96ccebc8e624a3242f32e9ea27b0e13a14fa361 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
0f1b5f79259d043d146777f2cd5686fe4b492532 perf scripting python: Avoid declaring function pointers with a visibility attribute
5cc9a14c01d76dbae512ec6db2a552d862a6b935 perf/core: Fix race in the perf_mmap_close() function
13f996b67e8c3a50b53dd4749b32f50cea19fe74 net: sch_generic: fix the missing new qdisc assignment bug
a59135f39b09d120525195ee02a1e8490f1d9cc5 Convert trailing spaces and periods in path components

--===============6517644283860036021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76315654945d-768389f80787.txt

2cf1bca8f0f9648574a75cacd99ad2da253a70ec drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
177c558857684d5d192ad69c8d2992fc0c622bb5 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
127dff1a454dd07503f728d4a0e62ee1b235f527 mm: memcg: link page counters to root if use_hierarchy is false
1a2e0a9c05bea4e2613a7684b5a545056b97683b nbd: don't update block size after device is started
52ddf57a3d3b7282b45f66ca80b68e5e4689fe50 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
697b1bcf0b70ff3f205f2a158cf62049a70c4126 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
e86433f9445a45e9849c7920b076aba85458b3a4 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
4efaae5a742564363a9fb7a83d538c9f37b3da35 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
8f74ec5df557974cb8784369fab4dbc1b101a930 hv_balloon: disable warning when floor reached
ab0b27790303cc3388b3cddac9d6af751d6f9db2 net: xfrm: fix a race condition during allocing spi
420f16b0caa20d8d485ac2488af6e51945a8534d ASoC: codecs: wsa881x: add missing stream rates and format
d24404d7fc11681fc77a33899da7b6348a80dbbb spi: imx: fix runtime pm support for !CONFIG_PM
bd9094d076292639a481358d280aea9d62d22719 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
25eb2433394f0d7994f57d6b80fabec4580fc845 kunit: Fix kunit.py --raw_output option
ed3782285fbd4ff50f8213b34c1095f7beeb27c3 kunit: Don't fail test suites if one of them is empty
f8a0bb2b7b15dd13be04a080747fdfce00a204f7 usb: gadget: fsl: fix null pointer checking
a68ea93bbaa72f3570bf753175fe6d2e5f394d51 selftests: filter kselftest headers from command in lib.mk
08d584f1ca0417e7e013cd0ac5bcff55ffe7f815 ASoC: codecs: wcd934x: Set digital gain range correctly
fed4515901bfb3a0df1016dd1edc0fea23dc13e3 ASoC: codecs: wcd9335: Set digital gain range correctly
16128a2866028c67a5f690d4836bd9ecf2f59cc6 mtd: spi-nor: Fix address width on flash chips > 16MB
d92c3a9312a8e601946b793cb835d3e0b38c8cba xfs: set xefi_discard when creating a deferred agfl free log intent item
b61ea58315ee03cbe46d20e5988d1e0697844f67 mac80211: don't require VHT elements for HE on 2.4 GHz
1aa556f8a8cecb591dce2a82bd0b193ab8ab9ca1 netfilter: nftables: fix netlink report logic in flowtable and genid
81922624fc504b6d62e07dfbbc5a620a4a59b390 netfilter: use actual socket sk rather than skb sk when routing harder
86c68ab50fdb9d8f4ac1a87ccc45c6595f03d1aa netfilter: nf_tables: missing validation from the abort path
e1600087398f1d6bccdbb5c8ce9e95fb354af8b2 PCI: Always enable ACS even if no ACS Capability
8b7072c0fb9aa74e638318d46e7fa1d696703010 netfilter: ipset: Update byte and packet counters regardless of whether they match
c9a58b408bdba33f5e5a05edffbb536e0520b8dc irqchip/sifive-plic: Fix chip_data access within a hierarchy
54c0e9e3cf7c56c98d827b9192565f268b538f07 powerpc/eeh_cache: Fix a possible debugfs deadlock
ac435d02773ed23a67706749f5c0d27b6cb4b4c3 drm/vc4: bo: Add a managed action to cleanup the cache
074741da9f34e2b01a79d044bf23010ae50bcfb1 IB/srpt: Fix memory leak in srpt_add_one
083690e0e01e6216aeb63a1ddd07cc6cc527e74b mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
f52e442523cbfa023870a6c9f22f21cea88af836 drm/panfrost: rename error labels in device_init
29f063a5bed2a5841f412488ae36a44bce79975f drm/panfrost: move devfreq_init()/fini() in device
de388acc2d432344646663b2c096bf9091c9dda3 drm/panfrost: Fix module unload
73bf415f77d16c93ffd57df50b42f15c5da43444 perf trace: Fix segfault when trying to trace events by cgroup
5afa0894d830983d74f0e8b98e6d871b4b5c0ae8 perf tools: Add missing swap for ino_generation
0b52a2ad3cb6bf557be533113d0af83f17e9e751 perf tools: Add missing swap for cgroup events
146b206e21a8435da16288a96f34259b905a4ed6 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e49d2e5df1addc1870addb340efefd30fe8730b6 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
23666d7d78c955862db188a9a6fd37f67bfc2985 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
969f07bf31c1a2de3ee2bfb44b178ee9bf9942d3 afs: Fix warning due to unadvanced marshalling pointer
f35d56980627d0c2abe6d5dc8c19a77578ac9e33 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
4aafa11f005fca88604bc00d19f84707b7449ba2 vfio/pci: Implement ioeventfd thread handler for contended memory lock
5aa592e3ebe49322f61e22f2b20aa850805061dc can: rx-offload: don't call kfree_skb() from IRQ context
8382643b007a75c047f456e460a5027b76615e81 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
92f26d032b64400ff68acbce9ad90e9436d1f7f0 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
60fc151fd36e8b0acbc93baa0f5eedbc197bdcd3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
a0cd9db913518b6cc410b9329aac0715d76dd783 can: j1939: swap addr and pgn in the send example
da5506a5f977a5f8f46850ef71ff9547a48b4fb9 can: j1939: j1939_sk_bind(): return failure if netdev is down
5d0c4edab23462f83e7b5054b9f4901484a49624 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
fb08b3405cd46889018b7542c28fa705e6683965 can: xilinx_can: handle failure cases of pm_runtime_get_sync
da853bbff9d70a94d409e769f536b58a3a36353c can: peak_usb: add range checking in decode operations
b907e0210050e5f35334945f697d329fcbcb3d93 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d95679bac078021d6dba9c925ac14c6c8bbc4b17 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
3a5b498b2b4d2481fc050fa3a1254f8a7bdd5edb can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
5bef83cd24fc3760b9f1e5259ce7fbc8e4bf1003 can: flexcan: flexcan_remove(): disable wakeup completely
72986b3b760671bdcd2bb05f31412254f6b1697f xfs: flush new eof page on truncate to avoid post-eof corruption
a71b0d6e8f4c32aca27d74422cba4669776b2037 xfs: fix missing CoW blocks writeback conversion retry
5219e681aaeaa3c58ab35e0481de77ec1d30dec6 xfs: fix scrub flagging rtinherit even if there is no rt device
d703f3fd53e08974ad10dbb286b3733b4f3d1b03 io_uring: ensure consistent view of original task ->mm from SQPOLL
4b4ffc69951523f4e83dbd3c752fc4f38278bd17 spi: fsl-dspi: fix wrong pointer in suspend/resume
6a6a22c177af282f644d9ccc92b1b312faedac4c PCI: mvebu: Fix duplicate resource requests
929d3d85ba882b8106f4f5dae72db2a62c8d9689 ceph: check session state after bumping session->s_seq
8ecb47e96ac65b6ea3d045bcec8b9d90d1b805e0 selftests: core: use SKIP instead of XFAIL in close_range_test.c
37efb87fecdf35ec416936d30333a27fd89ac95f selftests: clone3: use SKIP instead of XFAIL
9270896ddcd4c7a604373002a9ee103fe0c678ee selftests: binderfs: use SKIP instead of XFAIL
c57f4169a49c4cfd4e5c614890b46d38642aace2 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
2f3c55424982935711fb095481f320c220d5f60e kbuild: explicitly specify the build id style
4c25bfc15ab203de0ed55965a3dcaf2741c9ea8b RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
6ccbfe20910b4c151a430de1496cc8536e4f6241 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
2e7ccf2119f20f53543a47627aa10df9440f3782 tpm: efi: Don't create binary_bios_measurements file for an empty log
cb9b1ae3e2934cea1a6c3a22107b36055d473fab KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
00218f12fa7993a06e5e5adb0aee65162a8ee86e ath9k_htc: Use appropriate rs_datalen type
3be0c5056416d9833f0388fed88d576e1ac769f5 scsi: ufs: Fix missing brace warning for old compilers
a81d714caf524aa1945d6a7c0c410ef477b50f27 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
292dd92cd5511d69a0df4adf37c9270169b57f07 ASoC: qcom: sdm845: set driver name correctly
1e4703c8e50f90794958123b8001ff0850e35793 ASoC: cs42l51: manage mclk shutdown delay
14f34366ee15fb57919f4b5844016798b960565d ASoC: SOF: loader: handle all SOF_IPC_EXT types
3442f97d0db3c1dc503055f7352df28d9f79be7f usb: dwc3: pci: add support for the Intel Alder Lake-S
0f7d4848a13b60cc7703848abb174cd7fb3b0c4b opp: Reduce the size of critical section in _opp_table_kref_release()
fbdafe19db6b53800a2a1f5bbd6a1927b496f740 usb: gadget: goku_udc: fix potential crashes in probe
ac5dd611c07bd0af54b689118d2ad1ec634d9454 usb: raw-gadget: fix memory leak in gadget_setup
e2f671080e99de5201b888019219e275a8814b3b selftests/ftrace: check for do_sys_openat2 in user-memory test
03d3af0b51de3f740b9cbd2905c342c1ed85dc00 selftests: pidfd: fix compilation errors due to wait.h
df6d7a20e47604cd87ddc2426acd8043cd313b64 ALSA: hda: Separate runtime and system suspend
03e9372344056eae70cce6da35a65085b424c9b0 ALSA: hda: Reinstate runtime_allow() for all hda controllers
bb239c3978ffbfafda04d433046e2e7d0c1d7d7a x86/boot/compressed/64: Introduce sev_status
c0511f15138230aabfe8a0acbf061d4c5ae0c184 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
b7df1d5ac8118cd87cbdc2a263cb49a679f4bee1 gfs2: Add missing truncate_inode_pages_final for sd_aspace
29fb448108b14675462e87da0df3a5544c2c6fb1 gfs2: check for live vs. read-only file system in gfs2_fitrim
c29d77cfff17502684e127df3c1e04ae6f8c7392 scsi: hpsa: Fix memory leak in hpsa_init_one()
2e0f7ea9a7225f4184bda1ba0387ea89a49d9aa3 drm/amdgpu: perform srbm soft reset always on SDMA resume
90f17f44a4aefb20871df230c8f880432d994517 drm/amd/pm: correct the baco reset sequence for CI ASICs
30a1a8817e295e5a89316d51b0457c06205f6223 drm/amd/pm: perform SMC reset on suspend/hibernation
fd1033e479e8bc33597ea75178529c357dd880f0 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
8c4348359523b18d81500f1c633b93fc0ad70765 mac80211: fix use of skb payload instead of header
84afbc6ba186a3355c168a9dcc68a2c21ed61d5e cfg80211: initialize wdev data earlier
536a13e494fab52372820714ca80c08938a4ecfd cfg80211: regulatory: Fix inconsistent format argument
f52acecfca1e31bea1ea3b83bd4c41fd9cb6a6a2 wireguard: selftests: check that route_me_harder packets use the right sk
0aead9f8e60bf7447288ac442d9fddef3a35c153 tracing: Fix the checking of stackidx in __ftrace_trace_stack
a72c67cf74cb0accce620230f3e36cc406ff5667 Revert "nvme-pci: remove last_sq_tail"
2b292887192ff0aa374267e942f5da0c85e5462e ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
81adb36b1ed5c8afbd722784a9c32360ea4d96bc scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
cef741082413428be4a09fbdeeab96168cc7a2ce scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
e1f49c5afb2f82ba993ee2c866393c81f97f8236 nvme: introduce nvme_sync_io_queues
5c9f92589526e6ccf1de9eae6356ffdfb3ebe24f nvme-rdma: avoid race between time out and tear down
313529fb410572c0aa0ba3fd5103dadceadc8d49 nvme-tcp: avoid race between time out and tear down
006d2c342f2b8d2aad7f56702d81437c6e8649b0 nvme-rdma: avoid repeated request completion
a5d4e97c4182db423b79d07193da45c951420fdc nvme-tcp: avoid repeated request completion
b16c81008d2798e52a19537319ea8370372c5c89 iommu/amd: Increase interrupt remapping table limit to 512 entries
ddecc44be0e3ede57677d676c8b6952c20a722e0 s390/smp: move rcu_cpu_starting() earlier
471abd0c756b19b6ea5b5820d759387ccff2cbfe vfio: platform: fix reference leak in vfio_platform_open
5455740d92def7054afa164c7907ccf31e1f0f9e vfio/pci: Bypass IGD init in case of -ENODEV
e3b3bf94863d7b1f073ad4b87b5062169d0351dc i2c: mediatek: move dma reset before i2c reset
58b42531a6b004f5075247cb07e55b196ebb5ce7 amd/amdgpu: Disable VCN DPG mode for Picasso
50be3b18038358606e5f21d7f1ef27af79a753b2 iomap: clean up writeback state logic on writepage error
7fe8db6ec0040484a6e5ef0fcd71424019ddd639 selftests: proc: fix warning: _GNU_SOURCE redefined
258f09cc043a81ddd95668ce63c1eb42c04464ec arm64: kexec_file: try more regions if loading segments fails
a80d6d5d5b5846af6ae45825115b3aada3d48bb4 riscv: Set text_offset correctly for M-Mode
6ff8bbecfe091c9f9454d1ff65b60dcc7eee0ab3 i2c: sh_mobile: implement atomic transfers
17d5267eee37a1603476bf49f133b859d387aa03 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
b6663779ce9bf74ad9fcb4705c6ca8e7c64b5116 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
5bbfff4f2399656535a1981223785e57e4ad066b tpm_tis: Disable interrupts on ThinkPad T490s
216dbae6e74a32d7e43e445991dcebee6e818c01 spi: bcm2835: remove use of uninitialized gpio flags variable
6a39685007190145c2a17d853697dccd92710a2e mfd: sprd: Add wakeup capability for PMIC IRQ
ff741a0b860f5e7ce1999ecb1a47a11ec87468d3 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
e55f6e50c61b01dc3345a9b45422879d1b02b973 pinctrl: intel: Set default bias in case no particular value given
3340b0237b4de9f22f1d9470cd6e7c87095a7cd0 gpio: aspeed: fix ast2600 bank properties
bbd70e3a7bbb011655e22b72fa22a367c43848f4 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
07fea581fc78cfacc57d23478b710eb87539d29a bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
443ffe25091827a2f38f2f13eb839ba54962a64d libbpf, hashmap: Fix undefined behavior in hash_bits
022e16c5569a128d9b69aaccb0dce7569ce316f6 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
3d36a9958c68af8b2175826a5e55016731901e42 pinctrl: aspeed: Fix GPI only function problem.
ca826c40017e0cc95a4f9253f3a098df772eab43 net/mlx5e: Fix modify header actions memory leak
57e5c19ee43cc06b93e89ee2e829ab0539b4843c net/mlx5e: Protect encap route dev from concurrent release
e6c771e02dd7bcb468e31c6b340d95533036e1d2 net/mlx5e: Use spin_lock_bh for async_icosq_lock
ebf3f13c1b2080b502afce28d229b7b23622286a net/mlx5: Fix deletion of duplicate rules
67376f62b512871feea57573e4bc54d8915f7f89 net/mlx5: E-switch, Avoid extack error log for disabled vport
5efe17d5cc0be2858284a91b6ac95ce8ea536e9b net/mlx5e: Fix VXLAN synchronization after function reload
06c43b8729abb8ee5f4f748adc3fc97984a7a019 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
f9a45a590bc3af04f7d777747a46a1ee4743420c SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
a6c97ee3e7ecdd11a05fb9c684c4586ba54c39b4 NFSD: Fix use-after-free warning when doing inter-server copy
b539fa549bd388ab807f7c882ab1f4fea253a804 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
5ad2dc0e2a1e9d40a5aecb119efe796b02da57e2 tools/bpftool: Fix attaching flow dissector
9a0e9d3d728be945c40549175817f54331dd1b53 bpf: Zero-fill re-used per-cpu map element
a3f5a1641be861bf4b2b29ac041ca9a15b1f8f82 r8169: fix potential skb double free in an error path
0223719d338049d9842fe948ea22c8bf4dc5b585 r8169: disable hw csum for short packets on all chip versions
8e54bbcadbf23ceb3c263d8a2f5ffe3c40acfd1b pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
0a83d51a847ebb8d0e180653b8efff5732cc06dd pinctrl: qcom: sm8250: Specify PDC map
d4a9437812881bbf86556f86a901322e73bfa5a4 nbd: fix a block_device refcount leak in nbd_release
376a4563b5e367e01373d5435c360d21b5dc5558 selftest: fix flower terse dump tests
8820c8399192a684349d50869fb478270a35da3d i40e: Fix MAC address setting for a VF via Host/VM
37ef4a63ed4b738fc0c61d47ed23e4af0072889c igc: Fix returning wrong statistics
2aa78c29ffbdcf7b797bcd87fe9cf65e76b6a9cc lan743x: correctly handle chips with internal PHY
1422b4470733d24792b089e271d361fc66d4e4ee net: phy: realtek: support paged operations on RTL8201CP
9cedea245be208789880d222bf5e01cb24389473 xfs: fix flags argument to rmap lookup when converting shared file rmaps
43b4e06cd45ec68a3afd14492686152148ef6fd3 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
2320445fa2622ecee0844639306772e3459d0f49 xfs: fix rmap key and record comparison functions
76d0d09ec4d22100205a5383e948475970783a0a xfs: fix brainos in the refcount scrubber's rmap fragment processor
92df74859ce344fa96707e660b9b32b7764ac9d1 lan743x: fix "BUG: invalid wait context" when setting rx mode
e06850d0d7cf136caafc1b0813a090e1733c3fa6 xfs: fix a missing unlock on error in xfs_fs_map_blocks
6ee5d313cbb6ab46ffcae59fc63ff5e724f5bff2 of/address: Fix of_node memory leak in of_dma_is_coherent
1077da9fd3aa0f633adb1d3fc363c1943df6a571 ch_ktls: Update cheksum information
71d88839b5f70d97cb107e2a8058057b619d03c7 ch_ktls: tcb update fails sometimes
b1b424a386a63ccdb01539a0288db6751eaeeacb cosa: Add missing kfree in error path of cosa_write
8c70785f4bcd85db605e2112db25e6e762fd3636 hwmon: (applesmc) Re-work SMC comms
378eccfec1cf3d118a9aa23143f1aeb46e887273 NFS: Fix listxattr receive buffer size
39818ee7064fdb4080cf61389e42268d4ba07533 vrf: Fix fast path output packet handling with async Netfilter rules
bff77513269ebad655f56c54eb4bb44b2023b6dd lan743x: fix use of uninitialized variable
530413f8d9585f86f90b43ebb8e7bd0b3bef3785 arm64/mm: Validate hotplug range before creating linear mapping
e04d5da76e93468e39cba3362c898f4efdd16f9d kernel/watchdog: fix watchdog_allowed_mask not used warning
e58492fa60a5ebcb2dae8cde28d7c241a38c981c mm: memcontrol: fix missing wakeup polling thread
f548b19a2dde2e9dc40b6fa25b69ecbfc21fc882 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
4c1d53fb5dfb61e29c395b717112916392c37b1a perf: Fix get_recursion_context()
2fb12457a22854902ff414bcb0b8eb26c8fbf137 nvme: factor out a nvme_configure_metadata helper
e2b8661e3f84627b8e849b576a79d7bbe9ad4abf nvme: freeze the queue over ->lba_shift updates
c11e8e62e2604963d93199fcc37687656209d775 nvme: fix incorrect behavior when BLKROSET is called by the user
41ced009178a7141f19eccd23ce63dbfb7f7d61b perf: Simplify group_sched_in()
b2c68a1e246988eee3e9a42ca1273d9a03e53bc8 perf: Fix event multiplexing for exclusive groups
20a07521b2ada1e3b6b15a4993c2bac2cfb66488 firmware: xilinx: fix out-of-bounds access
fb05026607bdf4f3fbbb2b9e4c05f68a80785467 erofs: fix setting up pcluster for temporary pages
708f7743c92e608577706b4ec9f38d8c129c026f erofs: derive atime instead of leaving it empty
ff6a78e1692fc04ea5f8184be426548a28269852 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
215a93e0b7769861e963c17e5fe8054734e2944e ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
5f05e28691e7ac70e8ca0b446838fab6f34155f4 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
f6730aed0b22f51a7d3d766cb9adee12d6fa6bd3 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
c0012702c4c4cd4c15855e9b7e567ddde8987bd8 btrfs: fix min reserved size calculation in merge_reloc_root
4d45b7a7cb6cd61a72983e1c2ac29c273d559dd9 btrfs: dev-replace: fail mount if we don't have replace item with target device
3fc5a55c97b2604b38888e0cc49913426232f110 KVM: arm64: Don't hide ID registers from userspace
bfd05cb5f7f499d8fa1af647ed22da88757895bb speakup: Fix var_id_t values and thus keymap
4a9b2e40a860777ec3e5d1a9aeea82418c0c0003 speakup ttyio: Do not schedule() in ttyio_in_nowait
411f8da5c3ab55c843fb77315f7e67b4de1dde58 speakup: Fix clearing selection in safe context
cee2334cf3be92e1c788134304134ba8e3713a8b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
d50d97b780122353f3b0338a267bff6ec04c3d52 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f47024c9c58e1d59ba9394d22a5017590c9b8844 block: add a return value to set_capacity_revalidate_and_notify
36fd9474293d722bd68aa7f5f3e8dc4a49eb7d22 loop: Fix occasional uevent drop
03ce1dea573fe954f3760cee395afa9d830590b8 uio: Fix use-after-free in uio_unregister_device()
d86076fbb94c2450bf6ae7b051af1e96866ec26a Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
78ddcf552f34deddb3abc83fcfc875619d89b419 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
e51952250efc76a0d2e9c695366cea87c5aac3e6 usb: typec: ucsi: Report power supply changes
6b3def36636cda8b831b7fc187adac6e6ab49962 xhci: hisilicon: fix refercence leak in xhci_histb_probe
62e255763541893c90a3740300a8f3070a75ad9c virtio: virtio_console: fix DMA memory allocation for rproc serial
e2e870f1ee5caf88c95b33c64a4e0f973646a098 mei: protect mei_cl_mtu from null dereference
c20ad422db82dbed3d603f5ccb38b78b6e657ccb futex: Don't enable IRQs unconditionally in put_pi_state()
d9f1913d2516ab1f3e495e2a94d06399eadc750f jbd2: fix up sparse warnings in checkpoint code
b122aa11be0441689761d983157a10cc2d495e2b bootconfig: Extend the magic check range to the preceding 3 bytes
763c44deb5b270cbb2d015c716cbf7b4abad1d80 mm/compaction: count pages and stop correctly during page isolation
e4349418259a9234916a74a57da7f9248e918d77 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
4b70c881a343cf6432f21f53edd54ff8197b3a2b mm/slub: fix panic in slab_alloc_node()
a497e931f5ab089bdda4993c8970944ffb81b419 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
6e8d4bc6ac025f7e52a5d23a95d4f3dccec240cd mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3e8e532ba5c6d7938190b8a1a70ec0bc82167a6b Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0fe98846ccedfbd66758a2b92ba029787a55e805 reboot: fix overflow parsing reboot cpu number
7c974c15ee7aa85710a715d7227750fc8022d94f hugetlbfs: fix anon huge page migration race
9b46c25e30b300a838a0397c0715dbba12ea8cdd ocfs2: initialize ip_next_orphan
a25d89b0a8aa26227d8e7d5c9dcd705121d1eb2b hwmon: (amd_energy) modify the visibility of the counters
2eda57363dde83188368c93d0c33cd82cd150fc5 selinux: Fix error return code in sel_ib_pkey_sid_slow()
d2a63d6295956aaa6ecfee6a4b0bd473b309bb2c io_uring: round-up cq size before comparing with rounded sq size
f0e3236ddacabaf961f4971d1c871abb3dcb0a44 gpio: sifive: Fix SiFive gpio probe
dc0742d6ec6b19306e744de6de1950f9e817051b gpio: pcie-idio-24: Fix irq mask when masking
64372216073b9f137e75f6b963f24b8afa31c238 gpio: pcie-idio-24: Fix IRQ Enable Register value
591ca523611a85e4c28f39f53c2acbac07a7b541 gpio: pcie-idio-24: Enable PEX8311 interrupts
464cfcfc9a2c3e6991a1a408feccd84ccceb44fc mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
751dc84a75596d39b1e230ed4ccb82ef314c7420 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
df2916105866a66859f2f7c514e25ffbd34a2138 don't dump the threads that had been already exiting when zapped.
add9c5d8c6aacbd36c971841d35aac7216963586 drm/amd/display: Add missing pflip irq
21d01bc40ff30bd8ee0f928cb3c2d53599d82aca drm/i915: Correctly set SFC capability for video engines
093222214b7805eccb0b250507a6bfc5a05da4e6 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9cc0a3a0a9f42476394193b9e6983f1bccfce751 NFSv4.2: fix failure to unregister shrinker
d7999e1af7e16e90496297803c6456ff43403100 pinctrl: amd: use higher precision for 512 RtcClk
f7fbc7b5da9f43bd2c82a6c12118a44c38914a2a pinctrl: amd: fix incorrect way to disable debounce filter
b3055978304c2b7b7b8ca8199250b7a1f690c6d1 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
05296920b08c0a5bc2316f2d758d3fc1f66186d3 cpufreq: Introduce governor flags
86e57b3ab295d6d43600b1af388e4cebf4f6cd4f cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
9ecd1308484fe22f7f568673262dde3e168146af cpufreq: Add strict_target to struct cpufreq_policy
209e13953716549838ad1ef4fedd35ea0f2424e4 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
0e239b71ef7af9da5d005cd80628df37ce580b5c ethtool: netlink: add missing netdev_features_change() call
3f3857b2204c804d2d6d3874152c0e3640226f7e IPv6: Set SIT tunnel hard_header_len to zero
8cbac70c269cac2ee322291a0cddc93f61df6254 net/af_iucv: fix null pointer dereference on shutdown
4703006d477944c8158cf16a315ce4d060c1d767 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
89c26c3b74e5fe95db98f6d2ff0331c45487c37b net: udp: fix UDP header access on Fast/frag0 UDP GRO
dacadace0d7c0a70328b515a2b7d465d527d028f net: Update window_clamp if SOCK_RCVBUF is set
fc6e800cbc1a15bd0c5cfeb7c157eead3386230b net/x25: Fix null-ptr-deref in x25_connect
839831a12bbef10aefbaf6a38d96207a545a8af2 tipc: fix memory leak in tipc_topsrv_start()
74463ffb182fcaade80881921d0dbbfd52fc3d47 devlink: Avoid overwriting port attributes of registered port
43fb19bd5edf7dc688cf4da19409381e44e35efa mptcp: provide rmem[0] limit
638424e55084f8e8999ac7003822ae2bf26a3334 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
8a7700c6498241562ff27d8fbfe71cade3296d19 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0dbb49a3b1819d6b6ff74e1d2e49ab41568fe7ac null_blk: Fix scheduling in atomic with zoned mode
30a324325aef92f7bfde716533427a68158432b7 perf scripting python: Avoid declaring function pointers with a visibility attribute
8d47b01766293b72613506997664d697c82d1ee1 coresight: etm: perf: Sink selection using sysfs is deprecated
67bf1c10a669d2add620ec8213c6f9745d59e061 coresight: Fix uninitialised pointer bug in etm_setup_aux()
768389f80787b5a3554f39e62a1d233e2579eece Convert trailing spaces and periods in path components

--===============6517644283860036021==--
