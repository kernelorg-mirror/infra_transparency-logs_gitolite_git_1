Content-Type: multipart/mixed; boundary="===============7388817995105381813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 10:44:29 -0000
Message-Id: <160560986950.31380.13268188823550465077@gitolite.kernel.org>

--===============7388817995105381813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc6bc82dfac83c26ee8d8769cdbe2e8eb7e60a71
    new: b27670bb1a5ea8bb9a6b230ef33d0d7ef1d4753f
    log: revlist-dc6bc82dfac8-b27670bb1a5e.txt
  - ref: refs/heads/queue/4.19
    old: e7f0f815154f62950213371037ddc4b7f52082fd
    new: 30b64b16e40f1569980a9c780ba379c6bafb35c4
    log: revlist-e7f0f815154f-30b64b16e40f.txt
  - ref: refs/heads/queue/4.4
    old: 152bd942556fbb2e0d95f7200238c0e8fc3832da
    new: 7f7ebc79faa9eb1679111eff17cfa8e59735426b
    log: revlist-152bd942556f-7f7ebc79faa9.txt
  - ref: refs/heads/queue/4.9
    old: 82a8558a88f7d6302896432d36e99021ee8c38b6
    new: b6a6a3ad43be09ec61771e067def5354b6af5876
    log: revlist-82a8558a88f7-b6a6a3ad43be.txt
  - ref: refs/heads/queue/5.4
    old: 3f72a835a1dc356cb387e2befe62c0d122aa578f
    new: c7040ab136385819d54b0aff6e9bdd2e6d341178
    log: revlist-3f72a835a1dc-c7040ab13638.txt
  - ref: refs/heads/queue/5.9
    old: 5c2f284a41826027e8080010d78e9ccdfdd0fffc
    new: ee12c29ffd1176d2199c50d1aa23e54be58b7108
    log: revlist-5c2f284a4182-ee12c29ffd11.txt

--===============7388817995105381813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6bc82dfac8-b27670bb1a5e.txt

b5047bb344af817563164dac2a73554b3baad5f4 regulator: defer probe when trying to get voltage from unresolved supply
69dc3d9bae99dc6fa80f0f75c7699d0abb10def6 ring-buffer: Fix recursion protection transitions between interrupt context
a76f153c187b8af6c58316c3c7e320436b8458b2 mm: mempolicy: fix potential pte_unmap_unlock pte error
8d099b7acfc54bed495335c503106670c30b33c2 time: Prevent undefined behaviour in timespec64_to_ns()
8ffa55fd1b393023b410fc938345484084ccd628 nbd: don't update block size after device is started
5a56417c6891b8afcf8898294b04e432a2689589 btrfs: sysfs: init devices outside of the chunk_mutex
9468cc72b2f21aab2421628b4834c82bf74e162a btrfs: reschedule when cloning lots of extents
b56df49716ef0dc80a28c074d3bc6effdf363d26 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
2cb3bfbe950f668869b930e5d8df0a8f86179670 hv_balloon: disable warning when floor reached
f6dd1410dcdfad4973dcd7be9623946bb1fc935d net: xfrm: fix a race condition during allocing spi
f085e0431d43a7ec326ef2d9b8be96c13a10ff5e perf tools: Add missing swap for ino_generation
8798b4bf50f2aee4675a5ff689a68a44a83758d2 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
bbe043b9b4d1e1576aacc2bab7be942b2fea5e58 can: rx-offload: don't call kfree_skb() from IRQ context
5b42f03a9aebc81b1e26dd6714a6dee56e42477f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
5492a017921ba95909f09d74ef476627b1f00e92 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
61a10034431112d9f3b40dadf124abce33307285 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e3594fc49a84d859920d5fbeab71a0f712c2584d can: peak_usb: add range checking in decode operations
a9928d352dcd01935aa4848a19f1c2002d4ac9c1 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9285dbb9844d15834ce7a98f0a4e61c4ec8a1a9e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
8833c0830ea4c2cc6e871ff1dda40184e162a890 xfs: flush new eof page on truncate to avoid post-eof corruption
f9558007d83b9231c60a5a4053ac538411d3e718 Btrfs: fix missing error return if writeback for extent buffer never started
7e4ee3f3e82dbb75496b99b345557b6c2d86fe4d ath9k_htc: Use appropriate rs_datalen type
6e3eb41d98c8e1ef4c4e9eab0d35e81d531a148c usb: gadget: goku_udc: fix potential crashes in probe
e2da4e3802a3a619623dc5be79396f4b1ad326eb gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
86d1506638ba4e234cc4e7b4e13b3b9c4510208a gfs2: Add missing truncate_inode_pages_final for sd_aspace
5840eb6da76cd29bef43412f3a5eb0cd8640c519 gfs2: check for live vs. read-only file system in gfs2_fitrim
4ff519556f249170b5056cefd4850613790a553d scsi: hpsa: Fix memory leak in hpsa_init_one()
2b31c8df9c52f959f6da46ed805a98f5c2a0824e drm/amdgpu: perform srbm soft reset always on SDMA resume
b63e5693b43e01653cb65ea40c7a1570023d86d3 mac80211: fix use of skb payload instead of header
290023fe1aeb0a3afd43c33568f9cb2570227b14 mac80211: always wind down STA state
b9f0bf4beefdb65563c0e4b19792a266935ff016 cfg80211: regulatory: Fix inconsistent format argument
37f3637336b50ad22fae7a4862dbf23487c1c417 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
1c22f96319d46700e374a126f5d780bfe80ca15d iommu/amd: Increase interrupt remapping table limit to 512 entries
bbf440218dc03ec4afa94bbdfb62d55ceb1c28f9 pinctrl: intel: Set default bias in case no particular value given
926c3dea97c9b3839c8373b3deb0d52fc73366f8 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
d424a12b5b6cafc7d41228aca8242977a9bf6a90 pinctrl: aspeed: Fix GPI only function problem.
97506ebeb8f87f2efdd169a8be6773124aa8cb7f nbd: fix a block_device refcount leak in nbd_release
ca36ab95ddf7129d7d3ca4b237c4819a02de9bbe xfs: fix flags argument to rmap lookup when converting shared file rmaps
e6f8993902cc832a55a8609560e3c174cb67cce8 xfs: fix rmap key and record comparison functions
cb293375d7b8ba5104a22805c4343183693608a5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
69c6a438393a8dd1a329a99901cc94af63dd5546 of/address: Fix of_node memory leak in of_dma_is_coherent
d733f2eb54fe7c17168dd2d32f978f95f121ed77 cosa: Add missing kfree in error path of cosa_write
8c02243a8db9c19cd32a986415c7891952929562 perf: Fix get_recursion_context()
b91cd4f3ba01efd656a4ebb841ac4d5296708090 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
f8ae58679882e11b0685d9429e83c1639bf90387 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
1d5c0967f34de7e7058abc9d70281052761d047f thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
b2a913abf8f24d0a4c2e5e20f9e198019ebaeeef uio: Fix use-after-free in uio_unregister_device()
6a252943c7f3826a337cb7e4c8e02e73afa0ccc8 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
0a7eb01ddf4b8ed1fa934a804faaa88375485e81 mei: protect mei_cl_mtu from null dereference
47542e8b825c3e406f23bfc74ba5acdd7a2136e7 futex: Don't enable IRQs unconditionally in put_pi_state()
252641d0b0415dfa911c1707f2e4e773a14bffa8 ocfs2: initialize ip_next_orphan
25071a421fd46aaf178cbf6e9d75c9c97c74a708 selinux: Fix error return code in sel_ib_pkey_sid_slow()
79689b18f04dc4c6f1410c1d6623ed932a2a7240 don't dump the threads that had been already exiting when zapped.
7079cad085395b5d331c9352fc41edf52a4dc34c drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
7040da8abdd39a3ec1c763546a8aa50bcbf370a4 pinctrl: amd: use higher precision for 512 RtcClk
af579fa45cca30f97f6d8d02b06e3e8beed4d454 pinctrl: amd: fix incorrect way to disable debounce filter
619dfed548f50c920de213203d3f90f30be64291 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
22f43b11a13dbb0e28dde2c41d5905d21e819476 IPv6: Set SIT tunnel hard_header_len to zero
f81b6ebfe1db5d5c793f809b27eae2153b20cf0b net/af_iucv: fix null pointer dereference on shutdown
5ac53863c6491a8b8402ad3dad1915b76939e442 net/x25: Fix null-ptr-deref in x25_connect
3309afd1afb7f1fdceabd292ff3f86aa636487ff vrf: Fix fast path output packet handling with async Netfilter rules
42cec176c2c778da0c925d36cedf1c17f6014feb r8169: fix potential skb double free in an error path
881f9a048e9d7184e774ceb720389981e88ef22f net: Update window_clamp if SOCK_RCVBUF is set
12e4c59955aaaad44bf0076b681659949bd65016 random32: make prandom_u32() output unpredictable
217497a4616ccc2556e2faf52474dae4d8bbc736 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
db53e841799d0dbbc9ee6599224d092348c3feb8 perf/core: Fix bad use of igrab()
d2b99f065aee1ebd1f646d8ea287f8fbf859dc16 perf/core: Fix crash when using HW tracing kernel filters
b27670bb1a5ea8bb9a6b230ef33d0d7ef1d4753f perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============7388817995105381813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f0f815154f-30b64b16e40f.txt

1cf36681c1a114b0d22bb026ad490fdd99805aa3 regulator: defer probe when trying to get voltage from unresolved supply
c22b5e0f0394718269222d2bb80df01b19e59b89 time: Prevent undefined behaviour in timespec64_to_ns()
a473809efe150ccad5cdc875afd2b246ace5e5f5 nbd: don't update block size after device is started
81c1a5a06aa95f00b3b9388dced27bf21d91f33a usb: dwc3: gadget: Continue to process pending requests
86302dab8735dfc4b876b05d215ef7245a63ec44 usb: dwc3: gadget: Reclaim extra TRBs after request completion
24a331f67f5f93ab693bab826b358e095978f7c1 btrfs: sysfs: init devices outside of the chunk_mutex
3fd72d7a4cff69b5553c4a166783a6334c58c705 btrfs: reschedule when cloning lots of extents
0f5651b6cb85dfb08648e50b0a2ad9814ee10c9c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
e937099c0c2a3606bb682959992f5c3cf62e9c09 hv_balloon: disable warning when floor reached
dce20bb9c16215b4f7e1411e1706bab9a477aba9 net: xfrm: fix a race condition during allocing spi
87510f1ddf0154bf60b1a55fd0f3a8a965b203d3 xfs: set xefi_discard when creating a deferred agfl free log intent item
45fd7019b7ff85274ff800f793ae567a59cfb38a netfilter: ipset: Update byte and packet counters regardless of whether they match
f8afef2d21170a5c988141d5ca0551649b144abd perf tools: Add missing swap for ino_generation
410a0a80523c8ce7b71d27faadd9e55eb0beb119 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
92f4d20d52bcde6bed45ad2806d40caa91f51b93 can: rx-offload: don't call kfree_skb() from IRQ context
2be8d4bceb0992fc963ebbc6e5ce54fcfa2e3df1 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
77dfea3a26c9f0291c336dc6038ef5d7f97c856a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
d144e2d106d4fd96f2a39b28f9c2378ab4aa3f11 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
81d18f21b0cf1633a13d2e4fad12e8ab59eabc4a can: peak_usb: add range checking in decode operations
97056bd858d0e103b7874b859dac4086cf808e95 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
8fe6dce81b8979b40ff34d8a70a912360428b96f can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
1df8b45c6df94f3089c9eb0d0ef2a3171aa33f9a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
d2ba78355f78fee821be3c174525ef2f42edc292 xfs: flush new eof page on truncate to avoid post-eof corruption
1e95928603767813d9afcd3598715ad881896a95 xfs: fix scrub flagging rtinherit even if there is no rt device
e3010b4ff968ba70512d25a37cec2f130ff7f0a1 tpm: efi: Don't create binary_bios_measurements file for an empty log
d42a0f71797c3250cd6fa49930b22f3c7ab2d78e Btrfs: fix missing error return if writeback for extent buffer never started
f8ba0e2b5e59a232ddb1ff5fda75cca6296c9edf ath9k_htc: Use appropriate rs_datalen type
78bc90199aeab5e45f74e183fc5c638fda402e42 netfilter: use actual socket sk rather than skb sk when routing harder
4789624baf3053dc7de599820a8c9687a6508c3f crypto: arm64/aes-modes - get rid of literal load of addend vector
20edb5c9fc3e50dcecb330f5d34224565e2c38a0 usb: gadget: goku_udc: fix potential crashes in probe
f4c8822570aa05c49659d7f657c919a62f101e5f ALSA: hda: Reinstate runtime_allow() for all hda controllers
4554f3d9461b0a97c49e3fc50b4365c72fbb1861 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8d3dfed88257dbfbe668b780b5e648ab3ee52b07 gfs2: Add missing truncate_inode_pages_final for sd_aspace
e4c8643d9f30da32f8bdef2bc3dbebd9c949a0fd gfs2: check for live vs. read-only file system in gfs2_fitrim
8272abe0bc56841793ad89eeeca156e166f2cdaf scsi: hpsa: Fix memory leak in hpsa_init_one()
9a560a3151e4299f81efdda4682d8454c16f0925 drm/amdgpu: perform srbm soft reset always on SDMA resume
81eaadac5130903d9d89ea020b64af3bf8859bd3 drm/amd/pm: perform SMC reset on suspend/hibernation
6c94a23086d68906520a7a24420de997260f598e drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
b5826352ed7f27cc0c2aa22d04b6342be88fe869 mac80211: fix use of skb payload instead of header
a5eab4600b12940508bfb41807454a91fce4ef8c mac80211: always wind down STA state
a24361c3784e89a8be649932fe663fbcac8699b1 cfg80211: regulatory: Fix inconsistent format argument
c665951d717e96b552d575c8731492f26a530403 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c4e09535aab7d4aa264fb3732deed5cd683be92d iommu/amd: Increase interrupt remapping table limit to 512 entries
24161d381fe23bd3aebb2eec3be05bf1ec4fdd84 s390/smp: move rcu_cpu_starting() earlier
58a81e492d19cd5f5fe4c5afe5ca70e6891b9fd8 vfio: platform: fix reference leak in vfio_platform_open
184318dd976255addaec96218643a2bb69c38405 selftests: proc: fix warning: _GNU_SOURCE redefined
205e773c2a9664142ce71262974fcf71fbb3353d tpm_tis: Disable interrupts on ThinkPad T490s
62d94f8badbdf9aeb5f9cf31b53e8b504727e5bd tick/common: Touch watchdog in tick_unfreeze() on all CPUs
de792cd194567266d1939912cf9e9ec542744cbc mfd: sprd: Add wakeup capability for PMIC IRQ
fbbaef807424d12cbcb2e170a59cbcba5f7b7c99 pinctrl: intel: Set default bias in case no particular value given
8b65ee8e777acc4888e4805e09e14fa7cee2c22d ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
2421d615d83d8689b280f09ab39fe92ca113e969 pinctrl: aspeed: Fix GPI only function problem.
53be3966cafe93360d053b03a41534ed03b220b3 nbd: fix a block_device refcount leak in nbd_release
4d560c8ced3370fcda3d480369a8f5e3594ddcf4 xfs: fix flags argument to rmap lookup when converting shared file rmaps
035a2b2e47f58158642741d5b1cb7031a7577389 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7abc9629a7c7d746f6f7a0b4c90874a642638fa8 xfs: fix rmap key and record comparison functions
21e28b98e026e7698765175baa7b4b4d130d2dd0 xfs: fix brainos in the refcount scrubber's rmap fragment processor
1e7e9b7f65b72e76bf1aa04330eb94b81e726ef5 lan743x: fix "BUG: invalid wait context" when setting rx mode
fe7dc231de3f8b7f9aaca63edcf2328fb83e1515 xfs: fix a missing unlock on error in xfs_fs_map_blocks
46f9882506eb93f9cf622867fa887723624c6ae8 of/address: Fix of_node memory leak in of_dma_is_coherent
ad5888a251a9bc25266d469d8837d1f9ec83afea cosa: Add missing kfree in error path of cosa_write
8320809b845e5b8e7ca3639b0237d0bb514dc3b6 perf: Fix get_recursion_context()
772fe7896f7cf09be31a54a590261d5053a42d80 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
57a8f6bceb515859955bf107aa081075c458497a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
50f667ab452b177973b0442345e0b8f2d23de5a8 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
5b22c59b48247befac41c8799e2237c3442f6181 btrfs: dev-replace: fail mount if we don't have replace item with target device
6dea922229c07a732311531a44cd9c695539aa98 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
28a8a4d8b349419e80120ec9db6c3f9bf542ed38 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
0425e72bf17c4d45e748450fbc4eed57f69d7796 uio: Fix use-after-free in uio_unregister_device()
b3a436a620bcc2f669919d2cef93f16b0f01cad0 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
fa93e69094c0ba3695c0ba870d0e4e0e156871cb xhci: hisilicon: fix refercence leak in xhci_histb_probe
29a7ba833cf86d812fcd3f5f2d00ea3797dac992 mei: protect mei_cl_mtu from null dereference
66f7679cc1c1899e9ba270bdcdd57cfb26bfb7a3 futex: Don't enable IRQs unconditionally in put_pi_state()
9539c7ebb437bc731317bef6950cd760be05e939 ocfs2: initialize ip_next_orphan
d0f402a4c16d0ccc0bac271017c94832ad73a606 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
70658a6654d9bf8e13d42ffad41ef6f99045420f selinux: Fix error return code in sel_ib_pkey_sid_slow()
46ffee0668e210b99e9c3f7a57bccb523fab2281 gpio: pcie-idio-24: Fix irq mask when masking
dd226bc222b205988cdf3a7fd7ee62f2d95fbcb8 gpio: pcie-idio-24: Fix IRQ Enable Register value
13837b82cb4eb36edb2a1be35bf78a634e6f097d gpio: pcie-idio-24: Enable PEX8311 interrupts
bcf12f9dfacd41af48a46596625043187cc5dc81 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
a6409facff04be76396a30f18d9f14e1195b2754 don't dump the threads that had been already exiting when zapped.
6b7f993a033047e8e7c0971811b4dbb5384c2ab4 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
7ac5c3c056de255df9c3fb3acad3cb3c4a32ef43 pinctrl: amd: use higher precision for 512 RtcClk
9b2315419df108dbb3c15674091590774f014299 pinctrl: amd: fix incorrect way to disable debounce filter
871d2b8456107e1f96a7fff67cabeaf5fba15dc2 erofs: derive atime instead of leaving it empty
a440db6adc1e5ec350e1fda8c1236eb48076c46e swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
4a2cd9c1e512ce46e7c10d47c6b7c9514bb08a87 IPv6: Set SIT tunnel hard_header_len to zero
75b7d3453e34ad06e66cf0f43efd2b22204143a0 net/af_iucv: fix null pointer dereference on shutdown
e5125f08f3e5c1a13a012d0c9a0e1481c190d6a6 net: Update window_clamp if SOCK_RCVBUF is set
7dfe8b46f5dab9b5c0ff581e7395cd98c4fa0e97 net/x25: Fix null-ptr-deref in x25_connect
c7b8339cddfa39371d22d9ddd65f299815825fed tipc: fix memory leak in tipc_topsrv_start()
c1d561af98717f48f9d405ef88e6ebe204380e03 vrf: Fix fast path output packet handling with async Netfilter rules
2f5bfa0814ff44d982735b1e2fd96549fc2bd543 r8169: fix potential skb double free in an error path
4c7194b9f0367629493451ee95e6919140c17866 random32: make prandom_u32() output unpredictable
30b64b16e40f1569980a9c780ba379c6bafb35c4 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============7388817995105381813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152bd942556f-7f7ebc79faa9.txt

09f2fc53d5487dceb087b1b419866d64cc2294d2 ring-buffer: Fix recursion protection transitions between interrupt context
810f9bf1fe5b83d01616fa9e491c815983585ebd gfs2: Wake up when sd_glock_disposal becomes zero
ffdaadd5700d73ca6f0558563d4c0bc29e419e20 mm: mempolicy: fix potential pte_unmap_unlock pte error
81aeffc65c5195a9961bed3237200a88712b7da1 time: Prevent undefined behaviour in timespec64_to_ns()
e450e31f04cb63289a11dfe2feb96ef587141100 btrfs: reschedule when cloning lots of extents
769f11b3a9e96c05aa7877b2ebd15f6c0580f68a net: xfrm: fix a race condition during allocing spi
270f0861342ef7bb04c03c194bbf467467ceb25f perf tools: Add missing swap for ino_generation
35762fb2172918ea0aea62de4c7936fac568fe35 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
d9230ecdca61d0ead80bdb6ed3c1121feee261ea can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
82c3508d8c840a9b2c954e6d403fe3af58034731 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0838c82e521e1e06affab712aa899f9a75fee8e3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
43a154a6b10b0193b23ddb84870a04057ee7e3f3 can: peak_usb: add range checking in decode operations
8110f97d08206d6da100a2283b5b88943e5efe69 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f92159b42f8fd504672708cac7e96e182e6991a5 Btrfs: fix missing error return if writeback for extent buffer never started
8118acbe93a9c2c3482d8f3c720a7177e2c5f27e pinctrl: devicetree: Avoid taking direct reference to device name string
696d9eb51d24e904c522f0527630d5d00ef36bd3 i40e: Wrong truncation from u16 to u8
6cbe3e2c3348a73a1792721b9e990e88c9e93f4a i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
b1679510e256818efc7a6e03cd199a4e9524cf5c geneve: add transport ports in route lookup for geneve
4eeb31c70c6a09b55b55cbceff8aed8179f96304 ath9k_htc: Use appropriate rs_datalen type
1b3458b38646b5ee0af520caff33b462abb435ac usb: gadget: goku_udc: fix potential crashes in probe
6c5d10d9c9d219d5835d250c7dab393de481f1d3 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
60aa2fd28a2da9cfe84a132951b7970b41507a6d gfs2: check for live vs. read-only file system in gfs2_fitrim
39b779cc7f5d2916c43a0efb963174525fff1978 drm/amdgpu: perform srbm soft reset always on SDMA resume
2307dafada1c827cde4004a1221b512d8580de39 mac80211: fix use of skb payload instead of header
dc689382e5b4327f693acfd75cc82d016dca1ea6 mac80211: always wind down STA state
c8e48310af76d7809dc689661142e81db2ef2c47 cfg80211: regulatory: Fix inconsistent format argument
da43e7d4f44d566e0585398378bab624955a9536 iommu/amd: Increase interrupt remapping table limit to 512 entries
10833470949a4f852b8d7bafc6482f67e7b13ebd xfs: fix a missing unlock on error in xfs_fs_map_blocks
d9fbba4f7427b8795acdcb76be446b4507ffdd99 of/address: Fix of_node memory leak in of_dma_is_coherent
8da7a4194869609ad33dd99086612dbf93a36761 cosa: Add missing kfree in error path of cosa_write
e32a0eeae221191f477762996ec32860f2a3f6f7 perf: Fix get_recursion_context()
e3f710b9f14b209458ff14525b29e48304a8af62 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9f38392575d6f0d792a243efeef4bc826340c361 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
89dd72f20ff1f5349b4fc84618e44f679f585e68 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
d265e22b2e30ed7e319a93a3626353f1af966bc6 mei: protect mei_cl_mtu from null dereference
817acc49e00c014c55220df438ea799bb1be3807 ocfs2: initialize ip_next_orphan
89164733ba241023fbd2a3374ef2a0f94f8bbcf7 don't dump the threads that had been already exiting when zapped.
c667dcd720c2f7b1c9d9eb2037f88818c6e151d9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
768ce0a620fe2216aaff250df9a95ebcf9c6f490 pinctrl: amd: use higher precision for 512 RtcClk
2799907acac6cc33671de7545e114152c1af2819 pinctrl: amd: fix incorrect way to disable debounce filter
6c7c89d7241c8e02ae4f76f4427f767966d3327b swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
85412579fe96fbd30f39a124df7b8d44ab5fcc77 IPv6: Set SIT tunnel hard_header_len to zero
a6dc66a4813783acc1bde0d56136aafef97247bf net/af_iucv: fix null pointer dereference on shutdown
74009c0020f40dcce8099ccc183952659a832891 net/x25: Fix null-ptr-deref in x25_connect
f5d0b58fc7515b04967931a7713aa4f2d36f3ac5 net: Update window_clamp if SOCK_RCVBUF is set
eb159c1fa6c2445f0cc1e5dc239728405d4d4471 random32: make prandom_u32() output unpredictable
7f7ebc79faa9eb1679111eff17cfa8e59735426b x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============7388817995105381813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a8558a88f7-b6a6a3ad43be.txt

a93738c154f0a6a4f4525b914f3093a3ec9db3db regulator: defer probe when trying to get voltage from unresolved supply
b58b1e3bcbe96379fc7878f0044a9f18956b828f ring-buffer: Fix recursion protection transitions between interrupt context
5e3d4ee882fe2d93f1b7b3cf9f108985c575d856 gfs2: Wake up when sd_glock_disposal becomes zero
ba2d32aa2792d877da403fefa63102d4274c75cb mm: mempolicy: fix potential pte_unmap_unlock pte error
40b5c60b2d8f00d2224f32493bbc8b71aba8552f time: Prevent undefined behaviour in timespec64_to_ns()
9da642146c6431bc3908ec0ce803f526fef48880 btrfs: reschedule when cloning lots of extents
c0a051ef8f41a13ebc3ddbd595f9f387d6484b79 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a50f792d1e56d2733dc04c49bf76a590341b77f2 net: xfrm: fix a race condition during allocing spi
1ef3b033c25dbeb082f59d5a534aa48f24eb678f perf tools: Add missing swap for ino_generation
3879f9b170aa64a62d5258e2e8209ec1284683e2 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
56e155e3b374dc10d4405c66e9885fe6f2de3244 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
8777ca793dc80504ae7f165af7465a5a92457b92 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
80bcd0636b9f5a8a8b198e7aced6aa7cbbac2add can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
d9fc7d4b0c4b0684b53fea4c3236286ee15fe821 can: peak_usb: add range checking in decode operations
31007f6c78117e8ed0b04431f10d2e2882b70876 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
0f1d4dc43dbf445958f0d8bfff8f42a3e5dfe089 xfs: flush new eof page on truncate to avoid post-eof corruption
83ceb78cc430c453b5446774ed7f3da8c9914fb3 Btrfs: fix missing error return if writeback for extent buffer never started
c5871e978b26702bf47f3d5814f4f21daec10f52 pinctrl: devicetree: Avoid taking direct reference to device name string
b373d60dac618c24c4e85b7f79c2e43bd69f55f5 i40e: Fix a potential NULL pointer dereference
ae370ca0e2b3c0c8fdf655c9f322d45a592e11d8 i40e: add num_vectors checker in iwarp handler
be02d45a27d9afab6cae48ab20782ec1740ad5a9 i40e: Wrong truncation from u16 to u8
d1d76771b122a460056a961a5aa2650aeb85ff33 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
b3984fbbde1b9cc8b5796b2b03ec919998e2e01f i40e: Memory leak in i40e_config_iwarp_qvlist
2f06ea72347255f34f5d8ffc79883b02a5afc723 geneve: add transport ports in route lookup for geneve
7e7be462932575637c8a5a287d62b57363b31211 ath9k_htc: Use appropriate rs_datalen type
7f1a7962c5c11651a087825b8d08f3cf4b3d5566 usb: gadget: goku_udc: fix potential crashes in probe
ac8315825723c27fb09941261cb99e77d3b9ed1e gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
994bd6fa0583e82bd6789c480071f30bb6d6dd55 gfs2: check for live vs. read-only file system in gfs2_fitrim
49afbb0c50ca3ef79eb045e477283c5486d0dd2f scsi: hpsa: Fix memory leak in hpsa_init_one()
bf65c05b1807e97493ea85e0f39417a74f5eb728 drm/amdgpu: perform srbm soft reset always on SDMA resume
ecde40174abd7ba499a0511f178028b618d54b11 mac80211: fix use of skb payload instead of header
177fd74832a3255fe1f052be45f4248fbbf35453 mac80211: always wind down STA state
7c760ecdf171c629a7b4a9c589a3b47bd1f721ee cfg80211: regulatory: Fix inconsistent format argument
b4610727ac8a595321cb28e48e3440795bf1e110 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
e5814c27e497753e498de355044019cf10178111 iommu/amd: Increase interrupt remapping table limit to 512 entries
0d655f57ff858d2931d9af418381c47249e12f51 pinctrl: aspeed: Fix GPI only function problem.
7dd8b0256bcc56691d608caec9e758ced5b9fc34 xfs: fix flags argument to rmap lookup when converting shared file rmaps
076cfcf7e688ae5f32246c0a06eec0af23b762dd xfs: fix rmap key and record comparison functions
94ae819a8f283396381e92d4f383b8cf84317d21 xfs: fix a missing unlock on error in xfs_fs_map_blocks
e8c5cbc35c58c283c0f490673e5283518b719975 of/address: Fix of_node memory leak in of_dma_is_coherent
a0c66aa8e2c14f730b921eb9e69ec2e954846659 cosa: Add missing kfree in error path of cosa_write
6f695ebc5e98e743298a5999f3fcc24fb35809ec perf: Fix get_recursion_context()
bd1643d17982421d1a9d6f376a1b552441a18b8b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
1867e5bb24b379be5bafbf77a78571983f167973 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
4a66ad4882fd084f4924d44f95ad08eb367f8acc usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c7c962021823f620f3496eace27056cb3ab79dfd mei: protect mei_cl_mtu from null dereference
8e8feb93c4e6e42656e674c69e64789bfd53132e ocfs2: initialize ip_next_orphan
799fa5a4a08f2b123a0a5ffaa2e6bc39cff000fb don't dump the threads that had been already exiting when zapped.
c16f761c819ad5dd9d28f5c771d3dfa4a2575de8 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
dfe532b2034488d2275f3ccf952fd564b37f3fa8 pinctrl: amd: use higher precision for 512 RtcClk
acbb2324a774ef20c34d7fce896aff0bca1ffc23 pinctrl: amd: fix incorrect way to disable debounce filter
911cf81d2ac546fc7b55bd0de04b72a570001760 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
5ff495f758c6991e23629399a1a190d90ae22427 IPv6: Set SIT tunnel hard_header_len to zero
c774026fbe3f380f3dc555812a911b0b0accaffc net/af_iucv: fix null pointer dereference on shutdown
6189b687ee436082efddb73bde7a1a6512842850 net/x25: Fix null-ptr-deref in x25_connect
697d308a8670c45931eb86a5aa5b459995fc20e8 net: Update window_clamp if SOCK_RCVBUF is set
49076ca47b93bdc1a034c6aafa31df5de5694a44 random32: make prandom_u32() output unpredictable
b6a6a3ad43be09ec61771e067def5354b6af5876 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============7388817995105381813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f72a835a1dc-c7040ab13638.txt

e4716e36ac0072ce73d55df84aad40d3ed6576b4 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
cf60571ca82cb68d12aa0692d1af96e334971ea8 time: Prevent undefined behaviour in timespec64_to_ns()
525c9c2981782703b45ca4e7f0dbb8e3f9eeecf8 nbd: don't update block size after device is started
5eef62a8f9ff4d7a2db0dd582ce0824ddf753697 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
62071b8f9c993375d4d60155a695f21a46cad375 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
ff250b8a61b8cd3d765d1ad7c7bf4722eb9e6a68 usb: dwc3: gadget: Continue to process pending requests
1188d47af2818fbd022992bef1574108ede54389 usb: dwc3: gadget: Reclaim extra TRBs after request completion
337ce355cf393dcd044f4e36159669f5d4d92d26 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
8d4cfabe67b8bcff583e4aa164fcd12ecd435323 btrfs: sysfs: init devices outside of the chunk_mutex
63e174b2b457b68845db737683222af4b022306d btrfs: reschedule when cloning lots of extents
4c6b506cf598d553e0b9286ff260e3df84ee9490 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
c4ab3670f156977a82eec626fa79322eb508afde genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
c35299fc1800081395271470edc45a80a521146c hv_balloon: disable warning when floor reached
dc6878424c78a1e10d464d8d757e475520c521db net: xfrm: fix a race condition during allocing spi
cc33e45c656bfd0d67cc34ff039d2b448f8a40ac ASoC: codecs: wcd9335: Set digital gain range correctly
d5f4071cc40bdbd99ebf90d83b990f7add3c928f xfs: set xefi_discard when creating a deferred agfl free log intent item
be30aedf7b9b43bb6eb8fc3c9f7e21ed0003dcd0 netfilter: use actual socket sk rather than skb sk when routing harder
26f7a6e77de402f8dda12ced3b5a5d0ac28ba06f netfilter: nf_tables: missing validation from the abort path
10ab6403334397408784e1999ea33149cbf34c3d netfilter: ipset: Update byte and packet counters regardless of whether they match
20cb80f1f21441ecf1efafc1ff72d98ec879e07e powerpc/eeh_cache: Fix a possible debugfs deadlock
210c37dba56cc7aa0facedcb1ed77f2f85fc5772 perf trace: Fix segfault when trying to trace events by cgroup
21e2844d8d7e7203617d5cdc9648832f1bfc5fbc perf tools: Add missing swap for ino_generation
cf23e51f5c20a25154e872c5e6fd8711efb5ac9f ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9a8d6d07018891e3a1a08fb1be6eb31f615f574c iommu/vt-d: Fix a bug for PDP check in prq_event_thread
5a602bdda3159e0354664bb1d8cab2002e5fb42a afs: Fix warning due to unadvanced marshalling pointer
7d20e485b29aebc45e253c29a48c76a8b705369b can: rx-offload: don't call kfree_skb() from IRQ context
6bf1b52a477c005a8c46dc7020ea4ed8733a75e3 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
dcddf0c6614041cc50ff0070830948cf0f687708 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a6a312107e4370219ecdf858579cca033f1e7a93 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
b49a0030d7d279a3f3441c3d9fc15fa9e1d72e82 can: j1939: swap addr and pgn in the send example
f8bf3b8d9aa5a42e525173fefcbf938333ef1cb2 can: j1939: j1939_sk_bind(): return failure if netdev is down
d1fe6da6a5b89a7b36cd0cc4e00e710e3a7ce5e0 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
e74e8dc13726d9bb1137fd71669e7c7b9e2b65e6 can: xilinx_can: handle failure cases of pm_runtime_get_sync
f325c4ed0f92f1965f62ac117d3e3d6b96727d4d can: peak_usb: add range checking in decode operations
98e2793838c65ed87f6f3b54cc3702ea4a82fe27 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a310267af2a16734b89afcc50eda29d6272c46db can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
17e1621507a60123666a3b0789645a5802c6731b can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
43050a9ae0b458dcc5b9b2e9caa0149737b027df can: flexcan: flexcan_remove(): disable wakeup completely
09690244bfd7cfbeb714f78517d396d9a0c22cdd xfs: flush new eof page on truncate to avoid post-eof corruption
2325fe62490f612d6f6976e8c5744276a2742663 xfs: fix scrub flagging rtinherit even if there is no rt device
a34565299200bcd5f6ca451ec97d795f1c06a744 tpm: efi: Don't create binary_bios_measurements file for an empty log
2a1dd7629b002bf496ee32a03a23388ebf3f69d5 random32: make prandom_u32() output unpredictable
e5cee9220a84a4baad5b5b7bbcc550d427d2a6f7 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
b508b5b7319dbf4fec4349e25cf8f58a1f7d52b8 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
9abf61fb36f9114a3b35fe0a99a7303f2d40c749 ath9k_htc: Use appropriate rs_datalen type
c8145270abbaac6cddc60c4d7395e224faf8d8f2 ASoC: qcom: sdm845: set driver name correctly
57b64015d1a270892f42b33c52e676d9c61b3793 ASoC: cs42l51: manage mclk shutdown delay
ef51bda57e370a16a673d8501b9bcffee8a226a1 usb: dwc3: pci: add support for the Intel Alder Lake-S
587df7edda1d36413967b302979613ef6383db6a opp: Reduce the size of critical section in _opp_table_kref_release()
47ab688a9c0b6f7c2f9d7b67ccacc304f16708eb usb: gadget: goku_udc: fix potential crashes in probe
d424d75546ea2d24dc56802a876bc7611df8aba3 selftests/ftrace: check for do_sys_openat2 in user-memory test
b289142084fff80ed92d5e673c2e224c911e4473 selftests: pidfd: fix compilation errors due to wait.h
7ca1b8c8c984c3d9fffd0c22333965c77dba66d8 ALSA: hda: Separate runtime and system suspend
c13b7c2e9c2f886b89648ef86e46f3feb149234a ALSA: hda: Reinstate runtime_allow() for all hda controllers
908c1d42a8c96320da420d4769d20f95676764ca gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
1efd0f7fee664322bce8b215c96ed13dd4ac2287 gfs2: Add missing truncate_inode_pages_final for sd_aspace
bcc19497aea9e1b9eba05f18ef199739fd5ec999 gfs2: check for live vs. read-only file system in gfs2_fitrim
825e74e15bca3da350043acbcf5d4386372fd5e4 scsi: hpsa: Fix memory leak in hpsa_init_one()
d3c8f81f82f531e39633a174dd37a09ba81da52e drm/amdgpu: perform srbm soft reset always on SDMA resume
4699d8f1596491b1205eb2220986401a7131f941 drm/amd/pm: perform SMC reset on suspend/hibernation
1304a4340d3306b163a688b5751651c9ac906ef3 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
2b7f724022834e79e0baf70076d8d633e26e1180 mac80211: fix use of skb payload instead of header
8ba09ed09347a50fbf0f36e23de195828fec247e cfg80211: initialize wdev data earlier
9e0c120acec91b69ae40ce7fe687ea5548067aa0 mac80211: always wind down STA state
57bd1b1c8572f38226733803eb194b555e692f93 cfg80211: regulatory: Fix inconsistent format argument
786a58161a83e07311b07147a9c291346d4d9600 tracing: Fix the checking of stackidx in __ftrace_trace_stack
07d22e2d9bc02b5a613feaa49d63e9b5d8113f5d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6f6293889b4080c86117a21477d0dc1834301385 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
ba4bfb90e22a1717b3a4d602c9c23d071c0b3dad nvme: introduce nvme_sync_io_queues
133dad6b02ff58146e4a94d96f499135129a7dea nvme-rdma: avoid race between time out and tear down
18b42c266231d298cd76b8aac50c2b6f571332b4 nvme-tcp: avoid race between time out and tear down
6ea696446528034422cf74395b5a5e5c510998f5 nvme-rdma: avoid repeated request completion
7e3b4162ace4440731bd0a21f016ec3fadfbe641 nvme-tcp: avoid repeated request completion
cd1d67bf80400e631a4e19e48bb908d0dfc6c16c iommu/amd: Increase interrupt remapping table limit to 512 entries
34ee3f7b798061c25709bae0b1a9c396fb2f3ef8 s390/smp: move rcu_cpu_starting() earlier
45b957920523085b6339bfb00c37a9f696a0f222 vfio: platform: fix reference leak in vfio_platform_open
c3e08544bd7deabbe0f6db49426e13bf81da1662 vfio/pci: Bypass IGD init in case of -ENODEV
cd6ee436943edfa7ea63e5029ca24dfb0d720af9 i2c: mediatek: move dma reset before i2c reset
83fbf7016d628be68639f7678434a9af128adc89 amd/amdgpu: Disable VCN DPG mode for Picasso
3cb2384b38fc1d93f54bb9a0a923229dccb85b0f selftests: proc: fix warning: _GNU_SOURCE redefined
ffd759b3c6da576bc31bf155d77e59e3320d7d85 riscv: Set text_offset correctly for M-Mode
78da7a7c0869698d3f625a8e967856edbb2d7511 i2c: sh_mobile: implement atomic transfers
5a08bd4fd93cd8d46e96f5f0c08e1c19153d7893 tpm_tis: Disable interrupts on ThinkPad T490s
2d4143bea1539426efe392a6cb8f8615c96b59e1 spi: bcm2835: remove use of uninitialized gpio flags variable
e845be7f7d266289993db382145802d928809ad1 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
255c5c38a619b663769d8e5adc84d2fc813d02d9 mfd: sprd: Add wakeup capability for PMIC IRQ
f60e6d0d5d15afae4e4d13cef5221bde85917818 pinctrl: intel: Set default bias in case no particular value given
dee60d9f1d8cfa7352e4d20ea68584f9e1589892 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
7a41942838c3e9312b9812f28acc0afd9e7c9e1e bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
6fa1753bc9af2c6a8725e866aa0a86272ae4211d pinctrl: aspeed: Fix GPI only function problem.
c22058ab024a484a40f109fbd844b31b35e6f16c net/mlx5: Fix deletion of duplicate rules
7c0e922f367200c5c3e80fd03ebf7b959cc4551b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
3611cc1c872e83a895ee0dddbe30bbf9a29fe093 bpf: Zero-fill re-used per-cpu map element
84427ae6c5f82c68926ec148dff6f257984b0b9e nbd: fix a block_device refcount leak in nbd_release
9d756b2c376235dfcd42344556b68aa400f8e758 igc: Fix returning wrong statistics
5834a9298b3323b47e642daf23e3510ea6713c27 xfs: fix flags argument to rmap lookup when converting shared file rmaps
73dc8460ae1b02b309f3d3c00ec532525f468586 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
474645c46f9c01f5edfbe21e45d7104235b3a127 xfs: fix rmap key and record comparison functions
079650c6cf1ac15945728144af50713b4d4b5455 xfs: fix brainos in the refcount scrubber's rmap fragment processor
6061f826d9d7de9c50c187d6289b228c82647cb2 lan743x: fix "BUG: invalid wait context" when setting rx mode
d6cdfd17434c360bd6700a3dbd9a6f8062cc845c xfs: fix a missing unlock on error in xfs_fs_map_blocks
7e9f5ec910f93bc859cccf9fd2be2ff207bebe81 of/address: Fix of_node memory leak in of_dma_is_coherent
6d0f1d305e9f433c36e3eafabb959de165adb030 cosa: Add missing kfree in error path of cosa_write
a1cd0532f6479a0fd9d692be34e656761f034b7c vrf: Fix fast path output packet handling with async Netfilter rules
e87ce5c6237e6eae6283a1c320bca5221a08543e perf: Fix get_recursion_context()
032df62fc8b20c97b4b229e833b227d6b68189b5 erofs: derive atime instead of leaving it empty
4ff993cbcdde96dadce34e01246ca03f7c9aa5d5 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
7d286c8ddeed0727615dc5d42851caf9ad9a45cb ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
fe2bf50a7a77569e9dec2c4a1ea8ddbea6b15d66 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
945a6c8b8e89d53106ceca16201a5dbf46340875 btrfs: fix min reserved size calculation in merge_reloc_root
50d348a3877c48a62d6f0339cc8a3017357db145 btrfs: dev-replace: fail mount if we don't have replace item with target device
f9f4ec753f97e131693d60218a137828d925fdfe KVM: arm64: Don't hide ID registers from userspace
913ced854ae68e1b109a2578e67427242df8b4c6 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
8603e148ced7c46c92520004d4bcd740df5f29e3 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f926080c813fe03e3e8e1095bf18f8e0500a4ddd uio: Fix use-after-free in uio_unregister_device()
fe9a3d9e67a79349956d628af3174f790e9495aa usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
eaf18eccf1e2e5b9835209548f37f1983a4a431f xhci: hisilicon: fix refercence leak in xhci_histb_probe
4aaa223ef91fdf3257b24c1cd4a22f1710c2bfb6 virtio: virtio_console: fix DMA memory allocation for rproc serial
9898308dc3f261bb8c7f454de09df5c5303710c9 mei: protect mei_cl_mtu from null dereference
ef9278ba9795b52d492ec33e75f08b5f1fee513f futex: Don't enable IRQs unconditionally in put_pi_state()
c61d9c70ee55fe7a6fcdd27a779ac8c3b752ca4c jbd2: fix up sparse warnings in checkpoint code
73b0cffbe39dbb9e3492b874f9c38ccae5f63562 mm/slub: fix panic in slab_alloc_node()
8da0226c83afa6c82b7207e609f54c25c6d57499 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
c38c63b011c582109aba2104de9a71e10826e9cd reboot: fix overflow parsing reboot cpu number
5c2f19174d3e9a2236a90f8dd849a51bc52b1f37 ocfs2: initialize ip_next_orphan
bd433196c0de29f826c8909cfafb0c412e9bd0eb btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
71961718ee4bd8e16414383693977d9bd952da3d selinux: Fix error return code in sel_ib_pkey_sid_slow()
bc8fe065cb54368022b7afebbe770bbe0594f8f6 gpio: pcie-idio-24: Fix irq mask when masking
a87900640ba87f1030c0fbcd3553132ae4a27bbc gpio: pcie-idio-24: Fix IRQ Enable Register value
a13080495a08c76ca1ac2a6d95d16f7ad5ee1100 gpio: pcie-idio-24: Enable PEX8311 interrupts
c0acbc3a33a34c5f3d232bb212b140aec7bf124f mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
2318ca694fb4e1ea864467cbb966f710a460588b mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
780f36094b671c497572b2663d4a6bfeb376a1d9 don't dump the threads that had been already exiting when zapped.
d07b8740cb7c427d182be0df248bcf329f1a14aa drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
ffc9941e41a00f973ffebc5d4bf22a8f1ca0133d pinctrl: amd: use higher precision for 512 RtcClk
a980eaa11e5650ba74d8ebb741352e5771c228f9 pinctrl: amd: fix incorrect way to disable debounce filter
1b24a5906de0674a41decc0586965ed836c0344e swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
5ed0f4e530916f55171664a313604033a140aaab IPv6: Set SIT tunnel hard_header_len to zero
3ab4870973eeff4516d3cddc98b3a7c0188ddc54 net/af_iucv: fix null pointer dereference on shutdown
861ac640f43433b3f69abe41d0d34c24669533ab net: udp: fix UDP header access on Fast/frag0 UDP GRO
621e719b13b7140876942ef41a6d99d02a3c230b net: Update window_clamp if SOCK_RCVBUF is set
9510dcaabb4b1202204ca58ca57fb9f66d81d774 net/x25: Fix null-ptr-deref in x25_connect
e6227247247e32f2da0a5478a2c21a914be2b6b3 tipc: fix memory leak in tipc_topsrv_start()
79e61e8882a38ff2f5d46f48d0505139b38a411b r8169: fix potential skb double free in an error path
c7040ab136385819d54b0aff6e9bdd2e6d341178 drm/i915: Correctly set SFC capability for video engines

--===============7388817995105381813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2f284a4182-ee12c29ffd11.txt

bf61291ba3c26b1deab2b597d64b4e2c0ee64f45 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
20897ae9f2bb3d970ba5d2bd68903998e9422666 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
e9f99617f19afda85baf81643012896be36d3b2d mm: memcg: link page counters to root if use_hierarchy is false
972f07e50aff20f624a7c9d24982197f2556cd5b nbd: don't update block size after device is started
c439d0cc7954daeb7879f2910127389428453966 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
bf26891c600f9a8cafa576659b9c8486de849c99 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
8539bf909400d0c0581b7946c4310209c3acfe01 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
12371c5c0331c1961df8156fafe171e1a53db141 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
960b7477330f2c3d00105308fe74d1b4f9806424 hv_balloon: disable warning when floor reached
85b3a60b0510d7b3fbb1e4d3f029ce5eb469ef30 net: xfrm: fix a race condition during allocing spi
90bfaa8b727abdfa206e61b879d38e7d3586c617 ASoC: codecs: wsa881x: add missing stream rates and format
5141fcaeef53ca92067ee154c671ca3f92dfd266 spi: imx: fix runtime pm support for !CONFIG_PM
251039de8f43efedb4fb78e4aaceaadbde7c23cf irqchip/sifive-plic: Fix broken irq_set_affinity() callback
53092cdbea8ab35dbbacecdffdf63b777a3a8a33 kunit: Fix kunit.py --raw_output option
5c3bdd40807dcbcef48216964fb3c7c37db05a0a kunit: Don't fail test suites if one of them is empty
50ceb8812c63065daaecb944ad845a49689564ed usb: gadget: fsl: fix null pointer checking
2faf810529650e0db4fe18dbdb007189cf09cdbc selftests: filter kselftest headers from command in lib.mk
5dc46df239fa7c8f36f8c88ef6ada9a2f62d41e3 ASoC: codecs: wcd934x: Set digital gain range correctly
9ceeb1600e401b56958f6683d6c9a822812ff20b ASoC: codecs: wcd9335: Set digital gain range correctly
000e3f7c634dba68ca603cb5610fc4402c9401a2 mtd: spi-nor: Fix address width on flash chips > 16MB
7b1f8e6b9aa2b440310a8914ab5c33132b2dd17e xfs: set xefi_discard when creating a deferred agfl free log intent item
4f67966ce430e69c0d3d4447f957cde04e6ce600 mac80211: don't require VHT elements for HE on 2.4 GHz
a9c8b145f92a9d62319015405b9838d0f5d1d300 netfilter: nftables: fix netlink report logic in flowtable and genid
bd3171b061f233824022572d3fad4187b5ea9556 netfilter: use actual socket sk rather than skb sk when routing harder
546a24d4ab5165bde0d09befc2ec0c23275fb623 netfilter: nf_tables: missing validation from the abort path
b6b13a01e78904d6e0184c4b856d91f99c3ac9a5 PCI: Always enable ACS even if no ACS Capability
3022237e62f30f0f2fd5575aa48eca6fa2aed082 netfilter: ipset: Update byte and packet counters regardless of whether they match
96b41df4516a0ff7aad3ba7861382a5755601592 irqchip/sifive-plic: Fix chip_data access within a hierarchy
e5de5d027752057e19bb12c37d031b9ed179332f powerpc/eeh_cache: Fix a possible debugfs deadlock
35c4de2934404e5be857a44bc0f795a5ecb2573a drm/vc4: bo: Add a managed action to cleanup the cache
77144efc34517ccc85a2b3e1f379c9f2c89032d5 IB/srpt: Fix memory leak in srpt_add_one
c4017776a61c2236dc49ce57aa7a658c7ff4aebf mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
8ea8f34e7fc796b93892b5a68159f1c0f607d21d drm/panfrost: rename error labels in device_init
0d2cfa814a19b03a92ccbe19f91acf462ac1ca4d drm/panfrost: move devfreq_init()/fini() in device
23114f9f27db2b5aabd24361be57245c2ae12f9d drm/panfrost: Fix module unload
734aa92cd8b587dcbf3d6a9bbc577dc5e2b49287 perf trace: Fix segfault when trying to trace events by cgroup
8e1b46eb3f48f2eb8262893d92b70dd6e8ad8622 perf tools: Add missing swap for ino_generation
1df87c5d4f65d2cda01cb12879957d9b51ca01b4 perf tools: Add missing swap for cgroup events
eed18cdf16f5f5d029cab90814c3d9887d0d4003 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
39b48b3e9cafe3f1303ef885c52af7108ad843e3 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
a86bb631421c1d9c82ba6f7206e2567b359f5f6c iommu/vt-d: Fix a bug for PDP check in prq_event_thread
3bad73f130fe3521bffe54dd2eeaf4424826e8c1 afs: Fix warning due to unadvanced marshalling pointer
f2bdf06eedc3832c17431875d32ed77ed9e3d719 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
3408f04c670b4ffbaf4085187cee4ea53026d175 vfio/pci: Implement ioeventfd thread handler for contended memory lock
88a745046dfef6f625e49a34afa71c98606abf62 can: rx-offload: don't call kfree_skb() from IRQ context
29fbff6179220be5203bd2a84e8b143c14989a14 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f0c17fc7388af2ca9e0ab167fd38e707c6297e95 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
e64e51d4cf04a69f35d8b9a9f1281f815096f5b0 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c34870e49332ff1e75f424b65630955d181b4632 can: j1939: swap addr and pgn in the send example
baed24dc87e269568a5f047f6c50ad90454289bb can: j1939: j1939_sk_bind(): return failure if netdev is down
4ca44518820bf7489562d49ba02cd8504fbfde61 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
30584c9a80db8092608018397cc044aa673b6e59 can: xilinx_can: handle failure cases of pm_runtime_get_sync
e85ee77542a783fc4c4f8bd68becd33d96bd3f25 can: peak_usb: add range checking in decode operations
3d3cb8b6014c411303a06fe8da147964536e7960 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
11fb3de09369e1cf26c1e497f1b51480efaf2bb0 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
c58af124b9200140fb5c06f7f6f704f0af4ab8d3 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f63428d7eb3bee567ae5f363db10012644085987 can: flexcan: flexcan_remove(): disable wakeup completely
eb12f5721a43cd67e8721352fdb02d92887758d8 xfs: flush new eof page on truncate to avoid post-eof corruption
f938cc89857a547401824a806f258eacc4bc52c9 xfs: fix missing CoW blocks writeback conversion retry
458b0ef5668fdc36018968b13fae73b52c049bed xfs: fix scrub flagging rtinherit even if there is no rt device
400a970330b6af1a0efc55894276167b037f2a99 io_uring: ensure consistent view of original task ->mm from SQPOLL
6e11413118f7b450f477f36a4d200ee585ba05ab spi: fsl-dspi: fix wrong pointer in suspend/resume
c45af83030af5be7d6b44b3421a84987b3d46d5d PCI: mvebu: Fix duplicate resource requests
d75e83448c2e6cc1d7a10a4a7051b807d74bcbc9 ceph: check session state after bumping session->s_seq
664de35e8a1304854f61486c412f3f5403584adb selftests: core: use SKIP instead of XFAIL in close_range_test.c
13295beed0275163b9621da765dde46817b65442 selftests: clone3: use SKIP instead of XFAIL
5fe58082407f5f30ca2abda8bae1349afb663954 selftests: binderfs: use SKIP instead of XFAIL
52c38968596d398eeea9cb5d76f6892f4ead69a8 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
402156b6bbf8fe0e95ccf0e9bd0104e319d34662 kbuild: explicitly specify the build id style
8f430012e47d64129de9caeb462fd072b8121be1 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
70a45ed71bfb8b2e14ec6fb1179d38f215379f65 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
490fe25009a7397054581f1b112c4ec794838ef5 tpm: efi: Don't create binary_bios_measurements file for an empty log
05854bae678860c35fbdc0c0e24899ba09064363 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
7a38d9164be6e3d0e6a2534d74b345e72b0116da ath9k_htc: Use appropriate rs_datalen type
61cf58245dd788bfff065cf42f8e31fa2fb157a8 scsi: ufs: Fix missing brace warning for old compilers
1f40d3bdc00cea348158afb7cf81beda1a76e0f4 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
3a3e84bd6f1fb90fce3ae28754703115c12a82ad ASoC: qcom: sdm845: set driver name correctly
3aaf029729dd09bd1c34cd313b11a86f2c10ad56 ASoC: cs42l51: manage mclk shutdown delay
f86fc98ba6800b90d93558f3340a5b6ff449d3df ASoC: SOF: loader: handle all SOF_IPC_EXT types
b76deaf82dd4565ebc91177d7e30f53338a01b6a usb: dwc3: pci: add support for the Intel Alder Lake-S
9083df83b8b1516650d6e45101bdb8b2bc05d22c opp: Reduce the size of critical section in _opp_table_kref_release()
b2962e22f74f900a5d5ea0f8bdc4745f0175b704 usb: gadget: goku_udc: fix potential crashes in probe
07c217c3bd49d9abd025b4995ce59f7d6daf9725 usb: raw-gadget: fix memory leak in gadget_setup
ccc0eac01c5bcf92de3d73a3844cd0d9520c835d selftests/ftrace: check for do_sys_openat2 in user-memory test
034a15ff38b29c55c2544a78cb216397a850cf3c selftests: pidfd: fix compilation errors due to wait.h
d86227cbd469be84cdc80c65186042251c71a487 ALSA: hda: Separate runtime and system suspend
2d63399a346d8433381485de009d9b1e6ebc93c9 ALSA: hda: Reinstate runtime_allow() for all hda controllers
e2ba1de4ae142bea3d0a8e1ade57a600d1e48594 x86/boot/compressed/64: Introduce sev_status
c559cd0a962964675eccaa3264b0b3979e69a16f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
c14f1c9f640522eb187a93c8f10a8e7f7ecb9af7 gfs2: Add missing truncate_inode_pages_final for sd_aspace
76a6eee403ca089905eb49d3213a09d1574b5493 gfs2: check for live vs. read-only file system in gfs2_fitrim
209caae94d9908080ba0e819b7f80ff5aa7d85a4 scsi: hpsa: Fix memory leak in hpsa_init_one()
7de3b9a60de58e60ae4e733cf94eed88b090fc11 drm/amdgpu: perform srbm soft reset always on SDMA resume
0340350a3dd2dcd638fd1d9461c0f58b64c5809f drm/amd/pm: correct the baco reset sequence for CI ASICs
bd4ab88f2e5c7a009d7783f43749188125f5e98c drm/amd/pm: perform SMC reset on suspend/hibernation
01a9f035221e8235a9a8a0531d60123a24927134 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
7d304b50a2d7122e9f591c324403d6c6cb341bb9 mac80211: fix use of skb payload instead of header
cd338b161f962d8b3b0d5f901b6d7d0ef8db6f1a cfg80211: initialize wdev data earlier
02048911ddca6031d848cedf68a9ec7a3bdd3795 mac80211: always wind down STA state
b4a6723b335931d7c85984e88493303548520083 cfg80211: regulatory: Fix inconsistent format argument
9ebec6fa420fd3c2a94b422c98d2c1e845cadd84 wireguard: selftests: check that route_me_harder packets use the right sk
243b9330bbe6e089dcec0a714a756fd9aa91a18d tracing: Fix the checking of stackidx in __ftrace_trace_stack
7ccd003f68649b91c05c2cc5584ea303a8538a0d Revert "nvme-pci: remove last_sq_tail"
b4ca9143e6a151707160ff58654fed381f7bf459 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
c5ef16c4355d93530197ee7df3112434f5a4423e scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
0a0ca224df5e2a9c83986e2060405f18fb3cba04 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
de3b7c346f405492f45fcfe5d511dd276080fc31 nvme: introduce nvme_sync_io_queues
682d085e0dca93e361905d0804cdbc1d5d3bb6e9 nvme-rdma: avoid race between time out and tear down
6e6b531724b6d0fa5818a7dc2c99ab5e4cc23f40 nvme-tcp: avoid race between time out and tear down
b21cd3e31561246cd7a417944e307aadc2b61e24 nvme-rdma: avoid repeated request completion
2a5d0edbde1195b63f2c2dce572e4aeb99a75ca9 nvme-tcp: avoid repeated request completion
fb1a7c9c0f104ed63cce533a255e73c5f7869191 iommu/amd: Increase interrupt remapping table limit to 512 entries
a60ab95ab77fb45f5989074f8ab3804e7f488d5c s390/smp: move rcu_cpu_starting() earlier
055682c04294f726801f6693fadfa22e7a59c11a vfio: platform: fix reference leak in vfio_platform_open
242767415c5e339c8cf8746706a5d68ce81d52c5 vfio/pci: Bypass IGD init in case of -ENODEV
730fc6500982884a17204d588d881c9da66d3a8f i2c: mediatek: move dma reset before i2c reset
59870f955dc3ddb6f6a77e0c84e27de908d003e1 amd/amdgpu: Disable VCN DPG mode for Picasso
c0f6764c7f85d73fd95325dde042d7bff67912ac iomap: clean up writeback state logic on writepage error
e108807d739e89a60e5aa421844b82e624a59c56 selftests: proc: fix warning: _GNU_SOURCE redefined
940eba9155201d9e39d00383f7ca4ca159c24624 arm64: kexec_file: try more regions if loading segments fails
7a34fddc3baf7eae9cddc383a0f0700af1e0617a riscv: Set text_offset correctly for M-Mode
3e768514c2bcc9861ea8cbc805e2dc35e71cc542 i2c: sh_mobile: implement atomic transfers
cfb58e9e271909e40cba1bddfaf2347364bf5e9a i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
ac30319b4634e1dcb1db25255411ade61ea3d855 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
f9939c5606dae1becb6b0f2f07c11a45c53c38d7 tpm_tis: Disable interrupts on ThinkPad T490s
57284b3562b50dac092a355f44a2cb7cfe64267d spi: bcm2835: remove use of uninitialized gpio flags variable
a132661bb0ee0058c32a1e1ea504a8eed2a12e9e mfd: sprd: Add wakeup capability for PMIC IRQ
17236cb25849e7afce617f597bae6cff414e9ed0 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
aea67dc7c852974ee19a318c24094cbd297ed5b6 pinctrl: intel: Set default bias in case no particular value given
8b990cfadf35e48a0335787590c07f6e964c68bf gpio: aspeed: fix ast2600 bank properties
b6b525e132d351ba744c09e2f1f19932f936396b ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
4fd4473c703dcac6b21afb0a6332b66e210d3752 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
b7f18afbb81e941edddbd9ddf28d8359e2a9dcd2 libbpf, hashmap: Fix undefined behavior in hash_bits
7903978802fe65b01eed203b3e6bb0a0bc26152d pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
3cf129b6a528c220fc8aa27a92bdd79432d3f9f9 pinctrl: aspeed: Fix GPI only function problem.
0453b1bffca8e00011b5a4d63e1a033fdbd0d90a net/mlx5e: Fix modify header actions memory leak
8f3cd4d24209ee70344469e3258b7034abc47e3d net/mlx5e: Protect encap route dev from concurrent release
dbe73572fe4170a4d9645e58eb58a5495e6a2f3f net/mlx5e: Use spin_lock_bh for async_icosq_lock
4841a956f426acabddc522fd452a6c9c201ef91e net/mlx5: Fix deletion of duplicate rules
61a59b7f8fd9a45a9244dff72c50e27fe1df7021 net/mlx5: E-switch, Avoid extack error log for disabled vport
899b6134b6767deeb094ec02ab10fd38d97db04c net/mlx5e: Fix VXLAN synchronization after function reload
260757784ac57d66c881610bd609b5830c9c50e6 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
d4146082bf182108cab76e9632052e600b1ef487 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
30bf98f6531300747d0a9b929c586fbdd878959e NFSD: Fix use-after-free warning when doing inter-server copy
85123413fefec9ddecc24ca0816cc7da131cde86 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
09b0da5ac8e1a029802061c257fd34948fbc0d4b tools/bpftool: Fix attaching flow dissector
34dc512fe0e66c3a76f3501d4e24b33d4e99ca2d bpf: Zero-fill re-used per-cpu map element
e02fb81eadf713bfdefc1bdb539c2caa9e8241ce r8169: fix potential skb double free in an error path
3fc8ebe2b33fe4933a899005ae3abd7bd728fdec r8169: disable hw csum for short packets on all chip versions
e3c2e6b901f900c9080bf2709520fb35a8718eb9 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
34f4f32e1a8341538fe9433f7a79a6b07dc637de pinctrl: qcom: sm8250: Specify PDC map
5fd7018cd8805a95329487f98deba2af60ee3452 nbd: fix a block_device refcount leak in nbd_release
8d74902eede1a31d0fb6012fc20222565f8460dd selftest: fix flower terse dump tests
4d12937d3ad649cc7bf4640955984b7a5328df75 i40e: Fix MAC address setting for a VF via Host/VM
28140ec2cde5778f0f79ced88426b94bde6c208d igc: Fix returning wrong statistics
58b0605a1ec0eea1f164b35b4729a5fc252c7aef lan743x: correctly handle chips with internal PHY
b7a2ce9b15fa1e1468ce979496508d8a5d50e338 net: phy: realtek: support paged operations on RTL8201CP
f777e4ddf454f8996329420f35b20cd06cad439f xfs: fix flags argument to rmap lookup when converting shared file rmaps
b3c443586c7a467c900c1289706bf2f625a4d5e6 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
1bc7c54af3dee67a2b667316d97b790cbb928e9c xfs: fix rmap key and record comparison functions
196ed9448bcfc81b3c7c52fd8923e6013bde935f xfs: fix brainos in the refcount scrubber's rmap fragment processor
29242c3c9503f53f42a7e5e5b469c336af802edc lan743x: fix "BUG: invalid wait context" when setting rx mode
3ff1509bff2852b9b1edcb8f2221ca6e7212dc8c xfs: fix a missing unlock on error in xfs_fs_map_blocks
db3ddb3807d73d0816acd1e448310bf261e167fe of/address: Fix of_node memory leak in of_dma_is_coherent
c4cc9d1dfb98f5d436c550af934793f26bd23782 ch_ktls: Update cheksum information
0eb7e44f08ed3fc5134ef0f21b82400f0bdb0988 ch_ktls: tcb update fails sometimes
f41c09fbfe320f272ed7bbb126716895b2543c68 cosa: Add missing kfree in error path of cosa_write
f9de530462ad770c27950a3ae116b5c2e92bc244 hwmon: (applesmc) Re-work SMC comms
1b68873fe4f5970cd952070287131e6e992d6d55 NFS: Fix listxattr receive buffer size
631362c2e82f449f565e1d497295bcbbd90e466d vrf: Fix fast path output packet handling with async Netfilter rules
6338f8087ff843a4f2dd80bbaa2d5c5b15e24a17 lan743x: fix use of uninitialized variable
d7ed8f8c638e7d75bfacaf672fe9fb343b75786a arm64/mm: Validate hotplug range before creating linear mapping
4d7d9e63f5bfea618b506571b556abe812c31a93 kernel/watchdog: fix watchdog_allowed_mask not used warning
ebc87782eb7b059225e3220f75d36448f58c7c03 mm: memcontrol: fix missing wakeup polling thread
72cab4e5d16cd8d8016412c7d0363801da5e2b86 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
922d505b2f1e58e60e26d9d7b3676247674926f3 perf: Fix get_recursion_context()
ba8929c0e5110ae262c7b09861fc05186618a846 nvme: factor out a nvme_configure_metadata helper
44fb1e5f3a3bb39d349123b87b4c37d3794df988 nvme: freeze the queue over ->lba_shift updates
79d4deb202ede3bacbe4aa9652024502b2169eb2 nvme: fix incorrect behavior when BLKROSET is called by the user
a2806c83318eb400f7f063a8306573c74a21ba2a perf: Simplify group_sched_in()
01812cefe21abdb1364c395fc4ea0decf4a7af91 perf: Fix event multiplexing for exclusive groups
00c1e38994eedf22c3a6a8560a423eca6676cc6c firmware: xilinx: fix out-of-bounds access
8059acb87bcd1f648d8578bb1702080dfc71d770 erofs: fix setting up pcluster for temporary pages
5f68d6533d585f67bcf7d616e54d6a042b24ccc2 erofs: derive atime instead of leaving it empty
f78774db3d8f2bc7df5fe79e4c4ad2e3e665b531 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e25f487a3b0771bd4e8623282f564b845b1f8e98 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
2c0d5f9a34ad486ad7095e5340cb4ec57561212d btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
93d8146249acdc96a2fdd2194cf8aacd8d2e73a3 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
d96af99af253aa10cbb57aa967825032099bc237 btrfs: fix min reserved size calculation in merge_reloc_root
662eac27c490c0db789ecee0b1f938d1db609d85 btrfs: dev-replace: fail mount if we don't have replace item with target device
b232e678a2a796f75f03800e55ee311a5a817b43 KVM: arm64: Don't hide ID registers from userspace
2311e5d6010d09ab804cefd2616020725b2f41fa speakup: Fix var_id_t values and thus keymap
c95fb7b57f40c652ed027c19f274a3f4c36046d4 speakup ttyio: Do not schedule() in ttyio_in_nowait
3fa6c427b43de66f49d221bd7c378108bcd2e69a speakup: Fix clearing selection in safe context
34af8aba92d020759ab2ea68cc19b863a7a0a405 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
c2f0e2b89b855393eb872d8aef90599252e45c15 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
0e2e3508e167a17b7c2be4eb41f93cdf5216e437 block: add a return value to set_capacity_revalidate_and_notify
4e549f807406c5034f5e5d6d79fed8a027a67a66 loop: Fix occasional uevent drop
c7d8748b7193b0911c5153a761496722a4d15480 uio: Fix use-after-free in uio_unregister_device()
596e3207584eab6e3463964cfe06b72980b55d4a Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
3e818b1854a04585f5451dd8cee6c8893cf7b88a usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
ac50e8055bf6620871db7198ec6d551a87376ba9 usb: typec: ucsi: Report power supply changes
3e57480661ec92b507a56bfe5c95a6ccee2b40f0 xhci: hisilicon: fix refercence leak in xhci_histb_probe
a87d0d514da58198b207af37d620115d0bea2a20 virtio: virtio_console: fix DMA memory allocation for rproc serial
8fde33cc67f12a46ee55b7c5e83370c0ea56d20f mei: protect mei_cl_mtu from null dereference
f9eb5ddf697da09201808f499b832bbd8e9d4022 futex: Don't enable IRQs unconditionally in put_pi_state()
717938b49934ea8022f1def6b15f9368ee3c01ee jbd2: fix up sparse warnings in checkpoint code
4a24334a7dfaf799155bbe3573747ec06c43e524 bootconfig: Extend the magic check range to the preceding 3 bytes
5eb611a2803214c694a76289b6e7e903ead29b94 mm/compaction: count pages and stop correctly during page isolation
878216b83bad8329ec26f2fbe76fb4cf3b89d840 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
d475dfdda29c8525a9c2b6864f126694c41a70b9 mm/slub: fix panic in slab_alloc_node()
87323608e4ab985185a9d93626a6bba14b694db4 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
562dbda19844266211f207c19f291b3ce93de955 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
2d0e9d765c024e6c3315309501f8c2a2193c8329 compiler.h: fix barrier_data() on clang
c265f3f0c0ac1df6b22cac343a43e8c3fb39d2b9 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
226dda9936c70d6ca6b577e31e190f3db5e5779d reboot: fix overflow parsing reboot cpu number
a03139948e7e9b82c4156ef9f6654803d1c4994c hugetlbfs: fix anon huge page migration race
7ccf843e099f484604f741d64fd26526e36fa74d ocfs2: initialize ip_next_orphan
5539a8636fed4fe90ee2c695563c128c281f4fb4 hwmon: (amd_energy) modify the visibility of the counters
5c0002acb777409123bc6565aa3d84c088b7639f selinux: Fix error return code in sel_ib_pkey_sid_slow()
c73ca6bdb33bc3af714d8c5822eea225d563070a io_uring: round-up cq size before comparing with rounded sq size
b91e2c6036e44c8c80648056ed7dbb86c82033f2 gpio: sifive: Fix SiFive gpio probe
8cfb8c0133cbef031d8d7f98de59e1e17ae47953 gpio: pcie-idio-24: Fix irq mask when masking
5a18e30b06ecd1f4cc5b054d6968e7abf291ab7a gpio: pcie-idio-24: Fix IRQ Enable Register value
301e65ceeaaaca934404fce952f4516eb3f1bb9e gpio: pcie-idio-24: Enable PEX8311 interrupts
d71e9f4f424ffbdf4317d0f3e007e1f6aeb46bbf mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
6997a77316da287ef8b94a70ef1cc70bb42ef741 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
52b20270ff2eee5b23240711a09321fc11e87f33 don't dump the threads that had been already exiting when zapped.
e002cb627fe17c3c403b2d7ccb8e1ec5eb96353e drm/amd/display: Add missing pflip irq
a80a8dc357bd22d1948c60d225dc559084a214c0 drm/i915: Correctly set SFC capability for video engines
79eba49aefc889c3a19cd3449cdbebd365bdbfcf drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9b38ff5f3dfb5ffed43726f6bbd2d429c1966e21 NFSv4.2: fix failure to unregister shrinker
6ce5ba6f732ce92cbd5c1a18dcac96cab3a2450c pinctrl: amd: use higher precision for 512 RtcClk
4730d888929527de7806b1f695c574e3d56a79cb pinctrl: amd: fix incorrect way to disable debounce filter
27e67ce20d29e4a0d0680c82f15b42093a755d92 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
d526d6821e29178de42c5ac875b8975093fc1d16 cpufreq: Introduce governor flags
05d21e88d6647055c87a913c1a83b09ed534634d cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
7acf901b53a75d8f4222c37485b99925b76775f7 cpufreq: Add strict_target to struct cpufreq_policy
da2fa061090d1fbad411431a17df0f060e5d63b2 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
9d3f3c1b090602e95e082ddc9e59e7214261036f ethtool: netlink: add missing netdev_features_change() call
a0a92f1b1ba989cc401476f6f7dc352d23c17935 IPv6: Set SIT tunnel hard_header_len to zero
322025175951183b901acc49eca82141d1d0a8f3 net/af_iucv: fix null pointer dereference on shutdown
99d7d7d27730f7c212d5748447abe7b434a10360 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
838554b3ac5404def46212753c05880a0fb002c4 net: udp: fix UDP header access on Fast/frag0 UDP GRO
1f7c91fdcf534d902840a8d2af23c4572dc64016 net: Update window_clamp if SOCK_RCVBUF is set
655266ab89442e50b5ed491bef5a3d2e8cadcf61 net/x25: Fix null-ptr-deref in x25_connect
076f8f6fc7a3d7b1061cd208d503c4501849b449 tipc: fix memory leak in tipc_topsrv_start()
b18fb4cac5aea648c40c2b47fd905b0d591df560 devlink: Avoid overwriting port attributes of registered port
91db01c1afb7d3c08a0bab143597a8410f429938 mptcp: provide rmem[0] limit
1cdf17652c6df729c1164e467e3ede40d05cb2e8 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
f18cf7e5bd0d0f63eb663c45b4ded311b2136a63 powerpc/603: Always fault when _PAGE_ACCESSED is not set
ee12c29ffd1176d2199c50d1aa23e54be58b7108 null_blk: Fix scheduling in atomic with zoned mode

--===============7388817995105381813==--
