Content-Type: multipart/mixed; boundary="===============3208837448139420038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 10:39:05 -0000
Message-Id: <160560954568.27591.17384380825467828302@gitolite.kernel.org>

--===============3208837448139420038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e7c3a05f6161c08684fac54c64e9316413fd9d1
    new: dc6bc82dfac83c26ee8d8769cdbe2e8eb7e60a71
    log: revlist-0e7c3a05f616-dc6bc82dfac8.txt
  - ref: refs/heads/queue/4.19
    old: 89f20cf05ab4ebacd549e7327d03eee01b23ab03
    new: e7f0f815154f62950213371037ddc4b7f52082fd
    log: revlist-89f20cf05ab4-e7f0f815154f.txt
  - ref: refs/heads/queue/4.4
    old: b8855abe2586a13a833bf0e8134be1675c9b8954
    new: 152bd942556fbb2e0d95f7200238c0e8fc3832da
    log: revlist-b8855abe2586-152bd942556f.txt
  - ref: refs/heads/queue/4.9
    old: f0ba0699d03a8819b66282e3a891be069d83d784
    new: 82a8558a88f7d6302896432d36e99021ee8c38b6
    log: revlist-f0ba0699d03a-82a8558a88f7.txt
  - ref: refs/heads/queue/5.4
    old: 40bbdecf1a13f7cf72ca1f72659ad6b9321bebe0
    new: 3f72a835a1dc356cb387e2befe62c0d122aa578f
    log: revlist-40bbdecf1a13-3f72a835a1dc.txt
  - ref: refs/heads/queue/5.9
    old: 0dff54cb8a8347c6f0aefbd0ee022c7ce6b9f3e7
    new: 5c2f284a41826027e8080010d78e9ccdfdd0fffc
    log: revlist-0dff54cb8a83-5c2f284a4182.txt

--===============3208837448139420038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7c3a05f616-dc6bc82dfac8.txt

7ea51e81e7e5b12ea9a405534908747af2ee93a7 regulator: defer probe when trying to get voltage from unresolved supply
ee42746e3e9a64bb5d9c19ae8f0a482c84ea52eb ring-buffer: Fix recursion protection transitions between interrupt context
41eb04e91d1653466240caa6bbb691678cc7386c mm: mempolicy: fix potential pte_unmap_unlock pte error
288b9752a5727d72d9c292e659d739b23897d32e time: Prevent undefined behaviour in timespec64_to_ns()
b53e8a77ba9e639869cea8368bb57d6814d379ec nbd: don't update block size after device is started
1cdfdddb1cd6c9e3e36f452cd72c50a699562f0c btrfs: sysfs: init devices outside of the chunk_mutex
853331af2d665f2ab609b5dd810766150305531c btrfs: reschedule when cloning lots of extents
7f09fd381a1a30228557bbb98efeeb8ba1ede0ef genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
3b4a7f5706106d49f7717d342a32a23a6dfb3331 hv_balloon: disable warning when floor reached
a87876598ec6928cea3eaafffa60fdcc2a91de61 net: xfrm: fix a race condition during allocing spi
129e08b1e18477f07117d7049df3882575f1f534 perf tools: Add missing swap for ino_generation
d9f560df36e885fc5750b9234ec12a69d2fff42d ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a12e737b7f211032a7583a3a2ee880a66ef1b660 can: rx-offload: don't call kfree_skb() from IRQ context
501456dd237a2f7584ebfc5964d3d8787a179841 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
bb0432ffda93c499a2a66bc891ca2b3f73274be4 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9440dce81872c52d9c7d24a45fd8abbe6ad424ab can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ac32bcabe570044a15d5adf927ff2ac55bf2ea18 can: peak_usb: add range checking in decode operations
4f7f5ac5bc1b9a809f581e3bfa16680812d6b444 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
89b62940391d27dfce5b23cbe431853896e607ea can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
df9d3b711b7783ce3580c9bec612005f74d95d9f xfs: flush new eof page on truncate to avoid post-eof corruption
dc1b47f81a9fcbd2445a15dcadd1d478cc02aaee Btrfs: fix missing error return if writeback for extent buffer never started
12eb666e10315a50637507c22f2bbb969f6a6b78 ath9k_htc: Use appropriate rs_datalen type
843c8e684bdb894d70eb0187d397ef40187cba9e usb: gadget: goku_udc: fix potential crashes in probe
3e683d58b20a95821b2ad6d9d392a5ad1675cf4f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
300ab24b8ffa6c6ba4b8c0acd9f98813eba691c7 gfs2: Add missing truncate_inode_pages_final for sd_aspace
d91a9ce774622e2bd5c1de92a72a74ad4a9c7826 gfs2: check for live vs. read-only file system in gfs2_fitrim
b4d34ae76dc5904d7a2a1cf2f1e02ffdb3e32bab scsi: hpsa: Fix memory leak in hpsa_init_one()
1f7a82f258a968b469ee1375b215890401f8b946 drm/amdgpu: perform srbm soft reset always on SDMA resume
69838b342a24cb9d0317c0796fd8bc7cadc57447 mac80211: fix use of skb payload instead of header
e36755027ce1586e868732b8b4c8dcebc997bc81 mac80211: always wind down STA state
20c001a18474ef212104a21450d3c004651d0a9f cfg80211: regulatory: Fix inconsistent format argument
7e7a835258176eb7e3447bb1d895fe1f79637deb scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
d904bb9bbb36c54754bfb13980c7136a251e00fd iommu/amd: Increase interrupt remapping table limit to 512 entries
b5128ff37e9a198a5529fb13acdf830730235e7e pinctrl: intel: Set default bias in case no particular value given
46a1fe03a26e53842a6dcca23ee011785b4920ba ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
b6ca4c5265685a9be8186458b7189fece8880350 pinctrl: aspeed: Fix GPI only function problem.
1f1c0b8de57ec9b8f104a1605c831445f8597dd3 nbd: fix a block_device refcount leak in nbd_release
b137adb71162be8a2fd619aa91001f54f72be18f xfs: fix flags argument to rmap lookup when converting shared file rmaps
3500f50df40d524756e8e214dd32da258737b67a xfs: fix rmap key and record comparison functions
abec4a1ccfd94c63a6db04efb777182d5321df52 xfs: fix a missing unlock on error in xfs_fs_map_blocks
79577282afeb85c3414b86bcb3bf20899cb3aa48 of/address: Fix of_node memory leak in of_dma_is_coherent
e523e4a1463327dfc15932b82b5abdab0cec0818 cosa: Add missing kfree in error path of cosa_write
8973dfcfdd54fa77ba8a111972a189eb74b0dc7c perf: Fix get_recursion_context()
f42339c5e431c77da4446948368aa36a5ca8adc7 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
a29a93e79b7060d03f40a3f66fbfffeb7755a09f ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
ae48a335f8515e87488a4cd592d89a695848164e thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
8012b7b0aaff53b8514b08160d6e8ee5695b0c6b uio: Fix use-after-free in uio_unregister_device()
18453ed42f8ad0dfe66b13903cd68d63aaf33db3 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
cd382f40df6ccec727d3e303db099bfbadb5e06d mei: protect mei_cl_mtu from null dereference
483b9e9d52b447c76c04a4b003ae7d4eaf1b8a95 futex: Don't enable IRQs unconditionally in put_pi_state()
633f8b9d8e2b200e27c647130a80a1562a11e96a ocfs2: initialize ip_next_orphan
2c21079d137a2cb027fbd046bedca7118a1ab0a1 selinux: Fix error return code in sel_ib_pkey_sid_slow()
e05d907f89c4d1e16dc63fa3daa1066510ac4a8f don't dump the threads that had been already exiting when zapped.
5d7168b54e6d8ef1071f23ae2bd96b835f34cef0 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
8d6c5d159ef95e56c72c58de2ae75283c2f611e6 pinctrl: amd: use higher precision for 512 RtcClk
21a648b901027caca9341db8ae8c9336c6a22203 pinctrl: amd: fix incorrect way to disable debounce filter
037af862eaa86d7e06723e123f69e70938a56f27 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
2be50dd3ddfc0f57fbd40171d4840333185ef7a1 IPv6: Set SIT tunnel hard_header_len to zero
6e2f50435fedeae6c1a0bfd312b29cd5829db14f net/af_iucv: fix null pointer dereference on shutdown
68370fe58368a4fc64303979b871a48b3225198c net/x25: Fix null-ptr-deref in x25_connect
b26ebab7ca59a899fea3cde1ab1e5bb91dcf7a78 vrf: Fix fast path output packet handling with async Netfilter rules
19658d0f387c47d138fa5880c7f1fac4d460001d r8169: fix potential skb double free in an error path
dc6bc82dfac83c26ee8d8769cdbe2e8eb7e60a71 net: Update window_clamp if SOCK_RCVBUF is set

--===============3208837448139420038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f20cf05ab4-e7f0f815154f.txt

a99685bcc4f81ac228ba94d26c7c278b83fe9c03 regulator: defer probe when trying to get voltage from unresolved supply
2254611807dc2adf358d6dac60ef6c57cfa9a7e9 time: Prevent undefined behaviour in timespec64_to_ns()
d0891f195c5427a2f22e9415929cd33efa74bc62 nbd: don't update block size after device is started
fa72770a376fa2560e3678dce41d57e8e0aaa7fe usb: dwc3: gadget: Continue to process pending requests
4099c388432e463b28eb1a283c8d5b165656df5c usb: dwc3: gadget: Reclaim extra TRBs after request completion
ae723a0443ab55521e6e3e48a427cd243ad48348 btrfs: sysfs: init devices outside of the chunk_mutex
7275580c88db4ac864236dda97a3c4c8e6216d5c btrfs: reschedule when cloning lots of extents
ea25e8a58f516b51265323b7d4c501965546ad22 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
235e3231589e4440726605e552b9727a7554470f hv_balloon: disable warning when floor reached
594f8c26e74dc42c85ee4ec480bcc7452d8cad88 net: xfrm: fix a race condition during allocing spi
5a9b94383a1a8440a1a4b8f5312aa82b49ae5ea2 xfs: set xefi_discard when creating a deferred agfl free log intent item
828db58578f5f9a5513870e8f5c666e888fd3b0f netfilter: ipset: Update byte and packet counters regardless of whether they match
14232dce8f94d8e99d41692e494d495b0e34f95c perf tools: Add missing swap for ino_generation
b242597baad06086e52734687fcdc2a251b1ecd5 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b7f4059d0685a802b4ee725a8c8708ecaa5cff77 can: rx-offload: don't call kfree_skb() from IRQ context
ed3243622d19e0894a2d67b9047614aabc7e1d0d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
15d29c7ad6f52479723e95a4ebf41abdc77d7414 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
e17627880b5ab4fef81b75b0d75916550d717645 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
5b8ddb270e72f795489c83e5d7d8ea051b5ccef6 can: peak_usb: add range checking in decode operations
7f6d00d58cf1213766b2e0a3f80a89529c57f649 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
3516b57a94c8f45003ca5468064c2892647c4485 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9514c6e337dca57baecc8a689570285e034be0c1 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
839e7d7bb6d2a260036fc45eedf3eed330193e90 xfs: flush new eof page on truncate to avoid post-eof corruption
81d287187503bfc6149bd1830b33a7612fc355c8 xfs: fix scrub flagging rtinherit even if there is no rt device
8214ed1ede8397b8bd3a900504a0982038e2719c tpm: efi: Don't create binary_bios_measurements file for an empty log
8c84e047ef5b30ed0ec54a2f22a7972c1e855d6b Btrfs: fix missing error return if writeback for extent buffer never started
65d71a3284f967d27094cf4c9c1503a8b69a122b ath9k_htc: Use appropriate rs_datalen type
bac0d693e648481129af3ead1e9eb48b5596e5cc netfilter: use actual socket sk rather than skb sk when routing harder
1397bff2f4699863f9f3268090b2d2e9e4816cd1 crypto: arm64/aes-modes - get rid of literal load of addend vector
78114b74623b6abbdc49a5c08beb39a5f4a1fc1c usb: gadget: goku_udc: fix potential crashes in probe
63e6a64d9938a86715e6a71c3868cd4677e0f9fa ALSA: hda: Reinstate runtime_allow() for all hda controllers
45d6514f87712af4fc2f58521cdacfe21ac30e8b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
c5133c2fc7eb96ce100178e80bf9ea8050cbec74 gfs2: Add missing truncate_inode_pages_final for sd_aspace
aaf6dde272c59d58d4f4bd4ddc8c06284682563a gfs2: check for live vs. read-only file system in gfs2_fitrim
0eed46024e18450bfe97c6780ac6870ffe9f6a4a scsi: hpsa: Fix memory leak in hpsa_init_one()
911fdb2dbcee2cddfcbf3c1e0c4f3e9a93a7a5dd drm/amdgpu: perform srbm soft reset always on SDMA resume
b482b640e4ad2c973d5929265fe73e8cdaf3807e drm/amd/pm: perform SMC reset on suspend/hibernation
dc33547d100498b5546d2ddf3ee5f3ecb12814b2 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
1857406e39eb3713c1dbc12eda842705b5bb050d mac80211: fix use of skb payload instead of header
cbf369eb0a3ca0b22ad2107c05b382b2eac6087c mac80211: always wind down STA state
5255a00774ef144659b8e789c6345ae055a12f17 cfg80211: regulatory: Fix inconsistent format argument
0327aa1398a7d6597fde7630490fc3346f78d7f6 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
b8b0da4f00311e8b81cf48e4d161fd12e067152b iommu/amd: Increase interrupt remapping table limit to 512 entries
70cb588d8b43f67d8faf690787df4f341a325fa4 s390/smp: move rcu_cpu_starting() earlier
1680cfa85514f342a09b3b5a438816a2da11299b vfio: platform: fix reference leak in vfio_platform_open
903a87db60c1bf09a46547ba72d46c292745dc05 selftests: proc: fix warning: _GNU_SOURCE redefined
159c7d2b2e4ee6638be208ebe462ed54d5a5fda0 tpm_tis: Disable interrupts on ThinkPad T490s
4f5146b6c8d8ea7de465001940586347bcd3e70b tick/common: Touch watchdog in tick_unfreeze() on all CPUs
6818240c1566a6b887f52af500b6f2b25e337d82 mfd: sprd: Add wakeup capability for PMIC IRQ
f58bfc4dadb155d6464dc231bc50241a9aef159b pinctrl: intel: Set default bias in case no particular value given
632693df693f89a2bb20ae861e9e8d6efc75a4d9 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
f6e2af05fe166e041d6356db95a6fa0166f8a0c6 pinctrl: aspeed: Fix GPI only function problem.
3cb6ba7ebe22cf0c6cce2b4e2ad5402cd62eca21 nbd: fix a block_device refcount leak in nbd_release
e574ef56ccafe06952d446e8982b8a286a4b577e xfs: fix flags argument to rmap lookup when converting shared file rmaps
5fac158b79a0667d4a46f4186e5a0b7d82f9c906 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
2179af5981cd45fb9a714f0756f649b4a8037a85 xfs: fix rmap key and record comparison functions
232d9c9bd61faadf133558e64da4ccdcf2876435 xfs: fix brainos in the refcount scrubber's rmap fragment processor
ac4a5a40a7e6a8d148695afa5fef22efb601a1b7 lan743x: fix "BUG: invalid wait context" when setting rx mode
d41c3ea2e52e5cf41c37203d0fb9cb3ac8f1c322 xfs: fix a missing unlock on error in xfs_fs_map_blocks
289df2a9bf13386b816acfada7a23e8f480d0355 of/address: Fix of_node memory leak in of_dma_is_coherent
2212ffd1df8bb9995befb6e1c3aa1fd3e5bccf37 cosa: Add missing kfree in error path of cosa_write
e44f3df1af5c8624512167c49f5b012b86db0152 perf: Fix get_recursion_context()
b24834f0b16c2cf34887dafd035d2ac167c6d634 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
2798905480039d18a4aac5be102d5a29c17f4a29 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
22fa03281668d54227df3e7bbe418aa0dc54f5b2 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
481745fff6607ea4e343685f350165067ef242e2 btrfs: dev-replace: fail mount if we don't have replace item with target device
6e242e69c11f9bde5cadb2304e390cf405bb1654 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
57907237e512cc11f95837f98955c5c792799442 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
bfb2632edb313012aed70d5c370813a4e7bb6855 uio: Fix use-after-free in uio_unregister_device()
05d6453a7135db877a156a39d9f8eeca2b9d6839 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
7539552987385068042feb15c1b08b27d7daf870 xhci: hisilicon: fix refercence leak in xhci_histb_probe
26cd451ad962ff58751b510ed4923f426e50784a mei: protect mei_cl_mtu from null dereference
88acb1e8a46775f7c8f54996605abc4dddd6e06f futex: Don't enable IRQs unconditionally in put_pi_state()
16fffc8ce15af904d094737f16e2ee45432c85dc ocfs2: initialize ip_next_orphan
59ea4090be16b90bfe7b3c8cb7c88c691733d861 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
a675163def5490789fffd4b416db5ad86c9a6b4c selinux: Fix error return code in sel_ib_pkey_sid_slow()
3909c1b142dbf4c540ac417589ee76995954f7e2 gpio: pcie-idio-24: Fix irq mask when masking
2d348c755a610bbc467b5dc3d963b1bb767a05bb gpio: pcie-idio-24: Fix IRQ Enable Register value
7a1dac4936b51fe1a8d97a455fcaf1fcd7147406 gpio: pcie-idio-24: Enable PEX8311 interrupts
743210f9e39d698c8382481eb08b1ddb801af54c mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
6c07d006b31bc436c19dac2627260d08a1ecf495 don't dump the threads that had been already exiting when zapped.
ab7d52c16dfa92a2c93b5a7e3089fe13c0ed1089 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
cb027347c20b7d4a6be075abc11760030461f5f8 pinctrl: amd: use higher precision for 512 RtcClk
1046584a9e2f1135ab8b26dd8a83dd20524d1587 pinctrl: amd: fix incorrect way to disable debounce filter
398d4314469d2358f4619b535cb6307c7156eabc erofs: derive atime instead of leaving it empty
41ad286ec4a24013d60435e9d5ae7fe2fe86ba6f swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7ff49fe9cefebcec288ac4a2b8da5e2f783c2056 IPv6: Set SIT tunnel hard_header_len to zero
bfd6c06dd4d4acb22862eb6409e8be3164e570b5 net/af_iucv: fix null pointer dereference on shutdown
a735015dd0a52187777f72e28b934662a448eec8 net: Update window_clamp if SOCK_RCVBUF is set
cee9817c940f7ce0b88ba9106ee5ef5d656661b9 net/x25: Fix null-ptr-deref in x25_connect
1c7a95d61745841fb05ffd1fbcc5ee05fb826581 tipc: fix memory leak in tipc_topsrv_start()
da711e13ff99f4b6cecdb52864e233b993192c29 vrf: Fix fast path output packet handling with async Netfilter rules
e7f0f815154f62950213371037ddc4b7f52082fd r8169: fix potential skb double free in an error path

--===============3208837448139420038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8855abe2586-152bd942556f.txt

ee867628d2df4bd06f160f58a97bd87436f0962c ring-buffer: Fix recursion protection transitions between interrupt context
af709ff753f82c01e81dc7b4910c16feed7e345e gfs2: Wake up when sd_glock_disposal becomes zero
8437466610bfbdab9501df78a326d738decb45ee mm: mempolicy: fix potential pte_unmap_unlock pte error
aedbec26c288a11b722ab519ae04c6e83d8109cf time: Prevent undefined behaviour in timespec64_to_ns()
07b89038f2637643e7e48446d5ccf90ea378d9a6 btrfs: reschedule when cloning lots of extents
1ecb221b05b87ec184c7f1bffc8d028befcede53 net: xfrm: fix a race condition during allocing spi
4014b4730b5df17661bf2f3ad978171accd4f916 perf tools: Add missing swap for ino_generation
ead95a9f76739dc6545da09b17189b48214158b2 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
d8f36f5d5cdb1b9ee18cba256cd0c40a1e75b933 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
cc9131145495163834d86fc57f18be84d1b1c98e can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
e7b403ba91e1625e1cbee919f66626c690162937 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8d6510389e10a811e08d0fdf87b8c787d5af183d can: peak_usb: add range checking in decode operations
eafa50c655e91591c7ecdd7310d7449cb8b6ec1e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
07b5d7af74681d8eb160097d245fa86cb1bdc810 Btrfs: fix missing error return if writeback for extent buffer never started
b7ea5db99bde01e19c74d0871d80077c1ef790c2 pinctrl: devicetree: Avoid taking direct reference to device name string
d8b7ef9b917bd06eebea806fd12e85ec2bddf224 i40e: Wrong truncation from u16 to u8
478f9638d9740462de22c818103a1db23100519e i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
f81aaf2dc15fd0eb963c9f1ce1a6d84234e944cd geneve: add transport ports in route lookup for geneve
d7a3b2561c4726bcacd3fbd12d2c3440fe499a69 ath9k_htc: Use appropriate rs_datalen type
5b79ff965feeebf1416e6c2635852a54ed3766a8 usb: gadget: goku_udc: fix potential crashes in probe
01b4a057e47269c9fc1b9f8835a5df42a650e4f3 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
cb8d2a70aa40feb48ac7c2396d378986147a1044 gfs2: check for live vs. read-only file system in gfs2_fitrim
9a8a7d518d100e8e8e9af37a30bdd96642ef671d drm/amdgpu: perform srbm soft reset always on SDMA resume
84c7ca622d6bdc6f55e86ffdad97cb67cabed3be mac80211: fix use of skb payload instead of header
732d4af9d78b47bf92f5daeb141e1c78fc5911f8 mac80211: always wind down STA state
2f8b37670952d775ee9174216ed8b77ae69f595c cfg80211: regulatory: Fix inconsistent format argument
e0f8c48b8acb2c954396bd390d889fa74b238309 iommu/amd: Increase interrupt remapping table limit to 512 entries
461263582024b44c7c21f74b691e4ad430f64cc7 xfs: fix a missing unlock on error in xfs_fs_map_blocks
37aa36b861b64f40eb5ed63b493bbed5e91dc808 of/address: Fix of_node memory leak in of_dma_is_coherent
296a744675c0c0dc3899113b21611354e3711c61 cosa: Add missing kfree in error path of cosa_write
b040c8af26b08ad866da4dbcf6ef627f1d13db43 perf: Fix get_recursion_context()
0e9cf74edd5a90a4bf1b78fc31d86517dcd83b45 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
3227bc775705f7ef6f7105bfa4525a27eb29fc8f ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
889abd582e226565f58cb0163ef8cd6a1df490ae usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
5555fdfb4f96def23304a65230308e8b969c9a87 mei: protect mei_cl_mtu from null dereference
037fa50dd728b3141fc14cdb7b0dd1f5261039b3 ocfs2: initialize ip_next_orphan
1ba00668b5acae5c3702aea477656157009699e8 don't dump the threads that had been already exiting when zapped.
7804adcb3d64bf374f6f2d8962e1d942fd885f63 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
a85e8955437b777c302c5d9a5acb581136017034 pinctrl: amd: use higher precision for 512 RtcClk
6becb54944637892b7bae973779949185cf96d25 pinctrl: amd: fix incorrect way to disable debounce filter
840bbc977b5853bc5890b313e6038e5a5af7e8c4 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
42802f2f0402ef3e5afd772260b8983e4473fe9a IPv6: Set SIT tunnel hard_header_len to zero
7b02cc377d1a3315cb1e3adcd638ec89200eec80 net/af_iucv: fix null pointer dereference on shutdown
507a2d4301d058732c5b298141e3b2e816aebeaa net/x25: Fix null-ptr-deref in x25_connect
152bd942556fbb2e0d95f7200238c0e8fc3832da net: Update window_clamp if SOCK_RCVBUF is set

--===============3208837448139420038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ba0699d03a-82a8558a88f7.txt

3702c5d4c4a16ce4e730b3ac2f4b875419ae9f31 regulator: defer probe when trying to get voltage from unresolved supply
79537b23af4ee30056a43503cdb07957d9b909c1 ring-buffer: Fix recursion protection transitions between interrupt context
88a0086caa156ede443faf60b99ed8e62c4932c5 gfs2: Wake up when sd_glock_disposal becomes zero
6cbbe5a0e8f8107d69a238e341f9a5e66087fa7f mm: mempolicy: fix potential pte_unmap_unlock pte error
5f6274e118381f4f5b9eb5a0ff9c0daa1d9538cb time: Prevent undefined behaviour in timespec64_to_ns()
612e16153d0f65daf88d4f02179cb29ac6c86691 btrfs: reschedule when cloning lots of extents
4562987aab5d5562ce2eb569fb3342a6113fc0dc genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
7e661a5a322e84aa9dd58f552ab86f59d170681c net: xfrm: fix a race condition during allocing spi
29eb7adf8e891c27eb2e58a76d010ab8c623fe11 perf tools: Add missing swap for ino_generation
06565d75c6d7cfc0565410c0ff8fb4a9dcf987db ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9ce2414d88644f8c5c79a646faa3ecd58177da73 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
960f39371a200f1dd735cef0c45a8c429dc071eb can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ec604304b2e31302c58441bec86f93c6b8f1665d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ff89590dfb98865978d16ea2278ff8cddd3d0567 can: peak_usb: add range checking in decode operations
0f88b7b097674f2523e5fc01b78b18ddab8e1059 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
6121f067dcabd6e7cefcb13d5437388e769524ce xfs: flush new eof page on truncate to avoid post-eof corruption
a0d28dbb3a4059efd5aacfc0b7a8fb191a594df9 Btrfs: fix missing error return if writeback for extent buffer never started
b7ca03046fff93f8fde9ef40c8a43b0aeb60a3cc pinctrl: devicetree: Avoid taking direct reference to device name string
4a980481a56188b715dffd184e54d2a0ea0bddc4 i40e: Fix a potential NULL pointer dereference
1a2dde865fdd227ee3e5d20441376f89a48b85b3 i40e: add num_vectors checker in iwarp handler
5a03aaa1e76b7e72348e63d5c7c2c1ee14186742 i40e: Wrong truncation from u16 to u8
49982ea69f73c6d353128a5f7d7ce23c83e351b3 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
fe8e2893db990ba5be4cef0448d258c8abc11db5 i40e: Memory leak in i40e_config_iwarp_qvlist
f10e2e65a92585541aa56f890363789e8f57b031 geneve: add transport ports in route lookup for geneve
32d7bbf7a589c1dfe580a71f98422ef32864186b ath9k_htc: Use appropriate rs_datalen type
b34489a38d0e218892cd79ef18b0d97854977342 usb: gadget: goku_udc: fix potential crashes in probe
fd1a172426001f98e6627aaec2a6cfee49b846a0 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7adc2129c96ea795795d7d32eb1c2a40f6381c89 gfs2: check for live vs. read-only file system in gfs2_fitrim
e229d947ad10878d388c0775ab75f18f317ec2f2 scsi: hpsa: Fix memory leak in hpsa_init_one()
5226b49e1226a59dee2a3d3c036c312cab6a13ce drm/amdgpu: perform srbm soft reset always on SDMA resume
21ee605ab2763b13e5e3e0d4eef2003e399b4bd9 mac80211: fix use of skb payload instead of header
543796314f6d71efb1b5e1a53875628ea3547122 mac80211: always wind down STA state
a0659ccb21b22c5f12edf3531f3b28d4475ef427 cfg80211: regulatory: Fix inconsistent format argument
cddb6bc880b9c4d128c2ddb776233da7b9ac3e48 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c5fc15e109059de4a8d942e93a3c36107f46ff1d iommu/amd: Increase interrupt remapping table limit to 512 entries
af28520a36a7777202c173a7cace32002fbcf68d pinctrl: aspeed: Fix GPI only function problem.
90c0a5068b76a77a6b75ce21515a54b0a3cffdba xfs: fix flags argument to rmap lookup when converting shared file rmaps
472ae5acbf3c52bc7567bca262ca5eb2f67b6985 xfs: fix rmap key and record comparison functions
cf382f077639bfad3b4e8eca867c57448b44b15f xfs: fix a missing unlock on error in xfs_fs_map_blocks
41bd65918d0a6e3552fccfb6b48fedf235a74896 of/address: Fix of_node memory leak in of_dma_is_coherent
c0e37a4a92d446a51e9cc8897030e25597db05c9 cosa: Add missing kfree in error path of cosa_write
f5bf2d300b43a0be177e362e80e97d1f211de34a perf: Fix get_recursion_context()
02d79d373a053b6143644ef08f7941415030a475 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
dc46cca57c202885bf46b6c63ff1d8e117220723 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
42011a5ff51e9209a0c2fa54f9e6c3cc09eacf8f usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
240514304703b9251a6c0d9cc749bd560a39d2cb mei: protect mei_cl_mtu from null dereference
a5d0a588257d341e90975d9b5645b80b7b77b466 ocfs2: initialize ip_next_orphan
659fb48c8f1fe09aab9db4751129eb5336ca6dc3 don't dump the threads that had been already exiting when zapped.
c87ffe611c799e5f167f22b09e14561945f58aab drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
44fa2d6d9acfc0b40c8943a13f57cccaddbcb623 pinctrl: amd: use higher precision for 512 RtcClk
2da56e9a1ed8abfa5611cd9d5f4b05f59e909222 pinctrl: amd: fix incorrect way to disable debounce filter
868fd19260dc20673ce20b9a43010ed361acb7cc swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
6da2554533d6b16d0f805fc724df0f67fe4c3b44 IPv6: Set SIT tunnel hard_header_len to zero
8eaeb9381a27a986de624e089940722adec6ca3f net/af_iucv: fix null pointer dereference on shutdown
0e0e0e6c7f4a33fe18df407bcc0be3456bc4bd25 net/x25: Fix null-ptr-deref in x25_connect
82a8558a88f7d6302896432d36e99021ee8c38b6 net: Update window_clamp if SOCK_RCVBUF is set

--===============3208837448139420038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40bbdecf1a13-3f72a835a1dc.txt

76478e8b96734f00f85a60a7928bc7c2745c5b2e drm/i915/gem: Flush coherency domains on first set-domain-ioctl
09bc5387e72fc9f3083cd11c46908b9e43cc356e time: Prevent undefined behaviour in timespec64_to_ns()
1168c1443126f3609b5bbda7fb25022f1faf9409 nbd: don't update block size after device is started
6cdd5dc84aba9b7cfeb28f703b3f56dcdbde6539 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
fa5563a2ade555d497e9a2b371ebed35f16f1b68 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
5351568c39a355d1b72985eb9b2ba8452eb9e3bc usb: dwc3: gadget: Continue to process pending requests
6f90abef54d011ab998bae39dc13cde71148b9a2 usb: dwc3: gadget: Reclaim extra TRBs after request completion
07d70cf803cbce3db864bf0c7c0fe34d5b590bc6 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
d5aa416c2899c73ce366579ce7509a9ca54011e8 btrfs: sysfs: init devices outside of the chunk_mutex
71c16cad47c97a243f754337033542c5c9e2bebd btrfs: reschedule when cloning lots of extents
3d5d2e7712f8e2c2ed7d02c7a20ca3fac58d2a89 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
5da33d925cace90d75e4edc7055ead6c6ad9d016 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
619d912c1a8b5d83d0a1591be9978ac3c8515a16 hv_balloon: disable warning when floor reached
a99ce23f34edc5fddd50abff08da4e782f260d6a net: xfrm: fix a race condition during allocing spi
c4cd2c5a3effb06e6523fb5634f3480c69dfec54 ASoC: codecs: wcd9335: Set digital gain range correctly
9df142ff8a038fb21372a923cd5837546683f022 xfs: set xefi_discard when creating a deferred agfl free log intent item
06eec7b71300da17ecec9929f280673a7eb4c9e4 netfilter: use actual socket sk rather than skb sk when routing harder
a5b025f3a57b03b64537f8d41c05b77299454f80 netfilter: nf_tables: missing validation from the abort path
344ca835f74c35281576f2c39e918e7bdf45b7bb netfilter: ipset: Update byte and packet counters regardless of whether they match
9bf70690efbe16e6ff83fec6b296c45b45e51a94 powerpc/eeh_cache: Fix a possible debugfs deadlock
b8f84a24a33241ecd2c669e8768ab9e75dcd4cbb perf trace: Fix segfault when trying to trace events by cgroup
e2a0cf640f7936255d83e402d67088bda91b33b4 perf tools: Add missing swap for ino_generation
33e70776b653232733b9c481378d54f30b5de87f ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
122fbc27ae0723e67eac864faacd46545064b9d6 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
b6a8cfa70983eaf15b93dc3bb55dbdb3f77deefc afs: Fix warning due to unadvanced marshalling pointer
2f95b50c66d248aed56e77981aa1e3e0debe0478 can: rx-offload: don't call kfree_skb() from IRQ context
243b23b3f813229f3729d13f10d591c91fb87986 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ab4cf1b68c33ed7d4b70031a7410515a795f2be7 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0e9643ce51108fbf214f89e4e021c48d5910bb98 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ad33efd1cd7e1683ac96daed78cb5379a0a902aa can: j1939: swap addr and pgn in the send example
23c58eb5624ef373f2c294b58bb180a8f303d8bb can: j1939: j1939_sk_bind(): return failure if netdev is down
cbb9f424df79c4493e56a7f6c27e4b3699696bbe can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
17ffd535eca3a0d8481cc26b1c89e2495854ca6d can: xilinx_can: handle failure cases of pm_runtime_get_sync
e59f2355b24635a27cfeeccc9f10657cafd9350c can: peak_usb: add range checking in decode operations
477890c7af497670906b4d9d9934e1d5fc1c64d1 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
93b701197ff6cf052e04c4f617b1fa1942625fe3 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
2bff8071d58777c016475e71555d7acef875a6da can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
0736763fdae0d9d675a7e52cf2dc8cc7e380ab01 can: flexcan: flexcan_remove(): disable wakeup completely
71affa47e4308223455186f1f180f6aa21c3b857 xfs: flush new eof page on truncate to avoid post-eof corruption
0c6fa29fd85ae7f6dce771fb5389b2b6e3b39309 xfs: fix scrub flagging rtinherit even if there is no rt device
b0652cf70ac5409957ae4f5898299010532f3663 tpm: efi: Don't create binary_bios_measurements file for an empty log
f9f67af8060044513dcd30ce392829c938e3cad6 random32: make prandom_u32() output unpredictable
1ba3e0ad9e15cba421a3fa4f40ae1b129bf61661 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
4674d0d1412efdaa8fb676d4e47f404173f6787d KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
751f1f7465830c8536c355d8564dec43ad0be660 ath9k_htc: Use appropriate rs_datalen type
8ac0081fd380475787b7e1978a536bc343daced0 ASoC: qcom: sdm845: set driver name correctly
22c4d14cf76bdf598f1ce74c1bf448a8f8567e45 ASoC: cs42l51: manage mclk shutdown delay
5949fe30561f9fc518ae67dd7798ad56437fc27e usb: dwc3: pci: add support for the Intel Alder Lake-S
b7f1f238f71148da6f531b66bc92ee3f8c59b993 opp: Reduce the size of critical section in _opp_table_kref_release()
ee4915d627b966e8a93cfe0bf779205ba2050088 usb: gadget: goku_udc: fix potential crashes in probe
347c12f92b3fee918147243becaf888f34b5ec5a selftests/ftrace: check for do_sys_openat2 in user-memory test
f560a6f3d030b7fb47e95d6e0c767310417df1f9 selftests: pidfd: fix compilation errors due to wait.h
b0c747fba37c7e23aef8c7922f7c103b37882940 ALSA: hda: Separate runtime and system suspend
b8e693a163cec42fad714650a6d907592ec63be3 ALSA: hda: Reinstate runtime_allow() for all hda controllers
541dc83f93e45d1ef82c78318a7dd38544bf3c77 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3683525679bfe70698866451a59b4838d9d5b5b7 gfs2: Add missing truncate_inode_pages_final for sd_aspace
4fc0fb79d06a9b8d227a198f166495755af11152 gfs2: check for live vs. read-only file system in gfs2_fitrim
47ffd148962d3e174b09a81f1c97b03abe401d9a scsi: hpsa: Fix memory leak in hpsa_init_one()
6d38c3dd3534ce833b9978dcbd61451bec6946a3 drm/amdgpu: perform srbm soft reset always on SDMA resume
beb3db9ac47e62b063273dae1b4cd88faf05305c drm/amd/pm: perform SMC reset on suspend/hibernation
1ccb32a64ce3ca6c2f9076c5234b510c1904649a drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
0de045c3c545f0f561aff0187c8a079892d9a090 mac80211: fix use of skb payload instead of header
f1b36a0e2f09d665048d3a83a0d7aaaa914aa9e2 cfg80211: initialize wdev data earlier
4d3063698873e513438e8f71d558003604084aad mac80211: always wind down STA state
ce3556c4a5f37ed012aea3b3cbb751698c7facc9 cfg80211: regulatory: Fix inconsistent format argument
cade051378e8f28f1e8a773ec6d21dc58a504500 tracing: Fix the checking of stackidx in __ftrace_trace_stack
f826615136332dacb8e6733d49ea2770d1cd3ad0 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
92c60609bc5abaa236c6de70e51f7c58d56517ca scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
5257621dc408d82eb29f1ca97a9910806ac3a8a7 nvme: introduce nvme_sync_io_queues
41234e4e8756728ee87d243296de30c730da9ba0 nvme-rdma: avoid race between time out and tear down
052a18d353d8b86ed4ebe9d0109747f2f55d1245 nvme-tcp: avoid race between time out and tear down
59865995e5a7b143b4087daf69487bf1b56d2b82 nvme-rdma: avoid repeated request completion
a7e6ed8587665072848f586b6a58790f3c3e6e7a nvme-tcp: avoid repeated request completion
296730fe0427d6514f9fc91cfd8c898ccb616e13 iommu/amd: Increase interrupt remapping table limit to 512 entries
07a5c0971a9bb377c2dfc354ba1bc5d1bfa6ed75 s390/smp: move rcu_cpu_starting() earlier
e90039cfaa6adb03f157f01dadd28a8bebe8bbfc vfio: platform: fix reference leak in vfio_platform_open
fea3cda9c1276509d02cb1c812a45cf224384fcc vfio/pci: Bypass IGD init in case of -ENODEV
b95d7021f01dd8a1e4b4a8a5a59a653f939dcabf i2c: mediatek: move dma reset before i2c reset
1a677b023a6c65d2c84302ac284a1fcdba9d204e amd/amdgpu: Disable VCN DPG mode for Picasso
b7efafa3a6037b4f1025be41e38406198cb6b365 selftests: proc: fix warning: _GNU_SOURCE redefined
1f23056365f22a452aae330f086d08a7122a30c4 riscv: Set text_offset correctly for M-Mode
9352acabbacd5335ba36c53d0b9d9a1578804b5c i2c: sh_mobile: implement atomic transfers
47c620b17825187a41074162a7af5ce748df555e tpm_tis: Disable interrupts on ThinkPad T490s
57998bcc02fc16ff5c5bb785b879d09a964d47a0 spi: bcm2835: remove use of uninitialized gpio flags variable
355e3fe7adef141e7001e988c0bcdd7132a43b69 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
169264a49e3ef35c5e945a7c2e03748d857fd439 mfd: sprd: Add wakeup capability for PMIC IRQ
bf2bfa7b1dd391cfa02e8dcf6868e16df54490a8 pinctrl: intel: Set default bias in case no particular value given
60d6ddce201683282fb6e0b72a98b498cbd11709 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
da8206dd12b712b837ca54b05180f018395228e6 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
e4995d9582c66258bea0afe6de8f6e2ae5cb6eed pinctrl: aspeed: Fix GPI only function problem.
a68250be69b4e6246297be71c4c3b81d28818ba5 net/mlx5: Fix deletion of duplicate rules
cae7836c991094cb64d11dc15f92bdc9acb089ca SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
f0912cd7c42dec2617e76efd2dc8d2919e3c097f bpf: Zero-fill re-used per-cpu map element
11a1b319e6867151363cd7c9c5c0edc96d25fb39 nbd: fix a block_device refcount leak in nbd_release
7a5afb0fa0da98105bb992c75b291dbfb82c8e06 igc: Fix returning wrong statistics
12d82eaa496011ad0a88b6b38eb8266cb5c0e089 xfs: fix flags argument to rmap lookup when converting shared file rmaps
73daf35e2249545ff38b0bca7432fef8a2f65683 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
d3ad0dad6f7353e2700b8106c2f40aee0244a119 xfs: fix rmap key and record comparison functions
c5d594ba8038252fd4209b76a9b0b18d0178ccad xfs: fix brainos in the refcount scrubber's rmap fragment processor
b04e03c6eca57f4f16ed4617332b23b484b885fc lan743x: fix "BUG: invalid wait context" when setting rx mode
6ebeb0a7dd780974f1200870f4c336020dfce8fa xfs: fix a missing unlock on error in xfs_fs_map_blocks
8f2e4d6c868259c78cc45c7b014e25f3c66fb352 of/address: Fix of_node memory leak in of_dma_is_coherent
c6e88252c17a708760bb1d07d0e9d3435b24f373 cosa: Add missing kfree in error path of cosa_write
93cdee3ac54dee7bef11559a1ae3b57b41b1a953 vrf: Fix fast path output packet handling with async Netfilter rules
e57426536d98472619b0f2c8856d616556aeab10 perf: Fix get_recursion_context()
d138fec1145f59199c3ced819699bee2573146c7 erofs: derive atime instead of leaving it empty
852a135e650cfca400de9e6be5279175b0b9f794 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
bb199a5b25aec81ab6a130fb333a8e901b36f0cb ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
a0020a73dff0f057dc50c53ed20203b13b9eaf3a btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
4e8e3c5774601c4d5b693a7c0f8da2a3e03be197 btrfs: fix min reserved size calculation in merge_reloc_root
fdd863178ec58dac8628d2063969b4e728652eb2 btrfs: dev-replace: fail mount if we don't have replace item with target device
4df5b55c4c66ae2c81f0e3624a6feac0508b83a6 KVM: arm64: Don't hide ID registers from userspace
147b9a11c72343b5795fa6be19f4a40b9d8e83c4 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
dfc2dd0f5c16d9669c79ebf93f1f29694a470d33 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
6a3e6d954d436e2d0261b40d02fe1686869fd813 uio: Fix use-after-free in uio_unregister_device()
20d8dbc626ef9e737a13abcd45146a7a0cdf7933 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
980c90184b2a22347076a495c0aa920bd6322d4a xhci: hisilicon: fix refercence leak in xhci_histb_probe
560cc0451201927d8e97110f1e16472702670d15 virtio: virtio_console: fix DMA memory allocation for rproc serial
850c1dce09fcddad0408ed4ad5c79d139a4b77c7 mei: protect mei_cl_mtu from null dereference
c72b8bdf6a5927ae069e89cd76122c6d774d79d0 futex: Don't enable IRQs unconditionally in put_pi_state()
1e6f90aaaee74239beed4766db1765d7996b0d2f jbd2: fix up sparse warnings in checkpoint code
7730d4be91fbb3314cec767520821d3b5b5b614c mm/slub: fix panic in slab_alloc_node()
4890d22eff4e8268ea95311fa3c848f22fcc5f91 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
bdbb9fc1ea18987cbd18a9339bbb63335f15bc06 reboot: fix overflow parsing reboot cpu number
9e6defa36a8eeef18e3883bc342b74430348121e ocfs2: initialize ip_next_orphan
fb4db1b6bbf2c1205e1e050088b325b8bbf2b6aa btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
86690dbf738c539902b891366ebcc48cf51edde7 selinux: Fix error return code in sel_ib_pkey_sid_slow()
c2688746bb8958332409af56461cb6e8b6446ccc gpio: pcie-idio-24: Fix irq mask when masking
cbe89c238a00711d0ebe3ca9385d40a29c7f3cd0 gpio: pcie-idio-24: Fix IRQ Enable Register value
30a2902067cd51cfb55245c4f8f0788b2b3cce87 gpio: pcie-idio-24: Enable PEX8311 interrupts
7aa12bcbe098bc5e4406c88baa05db18dbc518a2 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
56ace52a474d20267b776c0215befb2f3528ecda mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
d6109e73df9ed96d68eb3f3d899e91c13368a295 don't dump the threads that had been already exiting when zapped.
a385604b332fa50f2d96794cd9fe90cd8959bc88 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
c6fef10a5a93c6b30210b0a4ee351d521334d199 pinctrl: amd: use higher precision for 512 RtcClk
441fa615d8d2c2b2bfd2f52539e523877411c7ac pinctrl: amd: fix incorrect way to disable debounce filter
39f257c24dff15cd9e7d3b375a0ea7748d3f4051 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
5015050a340d6ec4019957498918818de1b50a0d IPv6: Set SIT tunnel hard_header_len to zero
cf1610d59259284a4a4ce5061b537e6116a13d64 net/af_iucv: fix null pointer dereference on shutdown
5ceec079beff27bc47365fae6d934a2f130baf38 net: udp: fix UDP header access on Fast/frag0 UDP GRO
427d74d3b846b0c02f44950a9f3716e267122cba net: Update window_clamp if SOCK_RCVBUF is set
6f424250dfbe14848bde9f6e7c56a3c7fd70b832 net/x25: Fix null-ptr-deref in x25_connect
346458917a9171a8211569be9465a6a8cb08c18f tipc: fix memory leak in tipc_topsrv_start()
e6161b3e81fe92c1b5c1eaff335eea2eef254ca2 r8169: fix potential skb double free in an error path
3f72a835a1dc356cb387e2befe62c0d122aa578f drm/i915: Correctly set SFC capability for video engines

--===============3208837448139420038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dff54cb8a83-5c2f284a4182.txt

1e524b8a76d4bbbf24681395126c50a4218ae2ab drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
4fb4807ed427002983488f7fafb7b0e4ae3b4480 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
06585fd466b398cdf67c0d5d3f93f2b76f2a5b65 mm: memcg: link page counters to root if use_hierarchy is false
0cb87bd6e9c665ce3c7033509ae90af495640221 nbd: don't update block size after device is started
1c9c163e9b58d21e22774183d880b55d56156ba9 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
888c2ab11097eea61c0d1cbcbe00016cc5807b25 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
bc7f911ef2b6442b3d20c027414bffafb922040a ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
ce402f221425b22344f3bc3fe1c2739ba87c964b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
f1359ca4586a78f2cda746025d5056109180522c hv_balloon: disable warning when floor reached
034a8135607025597d6c375e576861c3d6774b10 net: xfrm: fix a race condition during allocing spi
870f12026f391c7977eeeb771801f63d8b954b37 ASoC: codecs: wsa881x: add missing stream rates and format
011e3cb3f39755bb2c1832ea26d793e6495de6cd spi: imx: fix runtime pm support for !CONFIG_PM
e4f4ca131923791794e3f0682e4055816c2de875 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
f0f93d04e44d378936bc75e6cb56e9f090632ecc kunit: Fix kunit.py --raw_output option
0fe4539d1d15383fa633e490228b0e000b45e51d kunit: Don't fail test suites if one of them is empty
23ea34fec3a099004972987592a24320809aa97e usb: gadget: fsl: fix null pointer checking
8eab272daf410a900ca5948f4d25c7eebb3eee14 selftests: filter kselftest headers from command in lib.mk
2463a5ee537b7cf8e1c4c52c1992499fde01cd72 ASoC: codecs: wcd934x: Set digital gain range correctly
946686cf4c6c28d897250a0860deceb375dd11cd ASoC: codecs: wcd9335: Set digital gain range correctly
fba94a028a6be60ab126ac0e5a9e7584594f7eb4 mtd: spi-nor: Fix address width on flash chips > 16MB
3557adec33a2176a33d7c8ff94abd2973ee257c1 xfs: set xefi_discard when creating a deferred agfl free log intent item
b63b99f70d54ee5cdce3f882ca0ca62c414a3ff6 mac80211: don't require VHT elements for HE on 2.4 GHz
1a5991c11b7c1a8c63515d3a61eb0e4b2ce10165 netfilter: nftables: fix netlink report logic in flowtable and genid
e7b5c5697d37d74f1f9463a687f488bc4fadbf45 netfilter: use actual socket sk rather than skb sk when routing harder
35c3aefdc7b924bc0d356e08c4bcd7b61fcc30b9 netfilter: nf_tables: missing validation from the abort path
a296b43950a273f804c5d6f8cd1fc06ed5e44f36 PCI: Always enable ACS even if no ACS Capability
c04de017f7266f102c4500ff9d659b317b7f00da netfilter: ipset: Update byte and packet counters regardless of whether they match
23abfcd074f5a8cbb227b81cb9422145f5d789a6 irqchip/sifive-plic: Fix chip_data access within a hierarchy
4e84d8f5dfd3d5fe112688d403478bd675303b8f powerpc/eeh_cache: Fix a possible debugfs deadlock
79553ba90eb4fecaa3c6829b383394aa1bb1b2b8 drm/vc4: bo: Add a managed action to cleanup the cache
e2affd6d029b62fe3d4a946becb6aa06fccddb8d IB/srpt: Fix memory leak in srpt_add_one
5c4ad9dcd95c7f750c913d73cc4d6fe836c226b0 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
285db49cc66969f57a13409f20f1a4256832b22e drm/panfrost: rename error labels in device_init
5081f378cb7417e52732cccce8d4feb4119f0441 drm/panfrost: move devfreq_init()/fini() in device
2ffd46161f7159c3e2627629d86e27a99ea13156 drm/panfrost: Fix module unload
d7869e0eb96a88fc6f285c3dceff080157e07769 perf trace: Fix segfault when trying to trace events by cgroup
30fca43a0238f75cfb4772fcf25feeb8133bc48e perf tools: Add missing swap for ino_generation
db2537691c6e20037966000bb8d99064bc3aeb51 perf tools: Add missing swap for cgroup events
74e27b0bbbbabcc7f83edff14a68415c09a01d5b ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f5c095fd36e9ddc1758c9366f2c167e5f44aad34 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
630b23c215c3e1557f857f5ab4bebda13f637200 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
63e46ac01eea2b0d7c5ad268bbe9afe75bf5d6a1 afs: Fix warning due to unadvanced marshalling pointer
2e947d220c19f584e05c2a53872d04dc2b585b64 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
197f65bc4b54f5aa1ad411f7d34c697447751be7 vfio/pci: Implement ioeventfd thread handler for contended memory lock
b08b1c9a93bd058c2c00fd1772a8d61d610acaa1 can: rx-offload: don't call kfree_skb() from IRQ context
89f8011872655693670d79e8fe72b2fc0b4fb769 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7ba1aa448e029a0383d270a40d759049f3e9315b can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
e754bfa3f3ff5148b717fddfd325185aeb9eb107 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
5a7985d327758df35b9a32b5a057774388e3326d can: j1939: swap addr and pgn in the send example
7e5c9930e0db0910a2bfa41754bc72a6ccd05b8e can: j1939: j1939_sk_bind(): return failure if netdev is down
0ef4099c103afbc7ab4eb0cd0028df309eb8389e can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
7bad70eb36d74e40b79c2adc9937691c57ffebd9 can: xilinx_can: handle failure cases of pm_runtime_get_sync
8a1bb9387d69f706782ad83c80ee3dce67d87775 can: peak_usb: add range checking in decode operations
ff481a46de1972e64e56588b87b61766dd3796c9 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
eeb8012b75022241a331e2159ad2b8b8b4cb679b can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
275000bce84256104835a6de94e264e2a62a628a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
5180d48c51f6afe61a818dbf0f3d7c4793f5830a can: flexcan: flexcan_remove(): disable wakeup completely
fad77be5c3115613bf033be1ada059c0022b83b2 xfs: flush new eof page on truncate to avoid post-eof corruption
5095497d541e558acecee8d65ef7033317aaf9f2 xfs: fix missing CoW blocks writeback conversion retry
c65c556a0a903b243fa78fef2ea7c3ab9a3a40ba xfs: fix scrub flagging rtinherit even if there is no rt device
018fc8874bbe35095f6a7174398d29ce0f619767 io_uring: ensure consistent view of original task ->mm from SQPOLL
7ada587f24624a873f6ee999783399cff1f2ffc5 spi: fsl-dspi: fix wrong pointer in suspend/resume
7614efb9da41445b803d77c689a8c9d6a98747c4 PCI: mvebu: Fix duplicate resource requests
501e1a27137374cc110db0d76dc9e9c681546143 ceph: check session state after bumping session->s_seq
7bc8a6b1417b73dbf103f48a10c3f21f25956108 selftests: core: use SKIP instead of XFAIL in close_range_test.c
9b8055c1e98b86ee3d5e45b11ced3b285badd6f2 selftests: clone3: use SKIP instead of XFAIL
7c1fef9cf975e31b58c16079d6ddcbbb35998e1e selftests: binderfs: use SKIP instead of XFAIL
35fc685588dc0d0e84df8363ba40af6eb7604cb4 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
50dc997d31eba13a12f2a0789d7f1e3ef033bc5b kbuild: explicitly specify the build id style
2f6178c9576cb4cee03fbbfbfc3f6166f9492e94 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
c8be91031bbaa41686aaff697ed5bdb44a1f1fcb USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
a2ebc31997a9775fb44240ba26a729e1d7a67b25 tpm: efi: Don't create binary_bios_measurements file for an empty log
3a7ef62276ea24268a289e7edb82b4fc45c0d618 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
375569467102af6c70070c1ad0231bf596493559 ath9k_htc: Use appropriate rs_datalen type
aed18e7d7aff2407f32ca3af3efa25d497a0eee1 scsi: ufs: Fix missing brace warning for old compilers
8abf22676ccff97da09de0cbcff69c9b023f8c95 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
4f6d0d2b1ec2f4f1a88a3e63d01b09ceb9a3eabb ASoC: qcom: sdm845: set driver name correctly
edd92954d6505094f21fcf6f478050226bb7ac8d ASoC: cs42l51: manage mclk shutdown delay
32874bb0da1ce7d906e7040defcf42eb761545e1 ASoC: SOF: loader: handle all SOF_IPC_EXT types
9ba49d28cbee7c51cce0633c3fd42e13db2253a7 usb: dwc3: pci: add support for the Intel Alder Lake-S
fb4cb95e4d824e7af622775b545f091a923b91c7 opp: Reduce the size of critical section in _opp_table_kref_release()
0203d12d6a801c02bc75a355cfff20c4d60b12bd usb: gadget: goku_udc: fix potential crashes in probe
bb6054886dc3604c0b13f11d17cf2a7296d1d1b0 usb: raw-gadget: fix memory leak in gadget_setup
89f679fc58ff50926fd3e19f1467308fbc016e7d selftests/ftrace: check for do_sys_openat2 in user-memory test
32af58471dafb0a71daa1c0db3e1412b0475c7e5 selftests: pidfd: fix compilation errors due to wait.h
f7ae227d5316925a7ce4c1df23d23752be44e2f9 ALSA: hda: Separate runtime and system suspend
c7479a50d77d83c0affa5ddb87ce893938356b77 ALSA: hda: Reinstate runtime_allow() for all hda controllers
aac8fbf9d5639767f639829deae4fee2dc0ee16b x86/boot/compressed/64: Introduce sev_status
2dc5675d2632abb426e388a7b455f633ce00048f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
995660ef53619afee06bd79aee1e621dd786a44b gfs2: Add missing truncate_inode_pages_final for sd_aspace
036c8a9eb48bf82ba81320e803653aa0a58c3197 gfs2: check for live vs. read-only file system in gfs2_fitrim
03efc7c14cedeab0a47304c64b11cafddf07ce68 scsi: hpsa: Fix memory leak in hpsa_init_one()
8268dc32c14df0c69ab0d6592871d4157d49c0be drm/amdgpu: perform srbm soft reset always on SDMA resume
2c1bf877df3987068a04df7290b0e8d441e4f53a drm/amd/pm: correct the baco reset sequence for CI ASICs
e14a03f33667a6c63e8021437d5f5a0ce086cb69 drm/amd/pm: perform SMC reset on suspend/hibernation
e91a4fa396e337d619f5507760a8e6f94742afb2 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
cb37ec2099c5e6f14d110736f94dddb3789ba478 mac80211: fix use of skb payload instead of header
7780dbed1e10d522239c122333c8b5cb8b05acad cfg80211: initialize wdev data earlier
fc8a6d198cc9f09aa3c4d9dafaf1335d8b805d33 mac80211: always wind down STA state
6727f6eee25ec186edf607bb15253c89881a97b3 cfg80211: regulatory: Fix inconsistent format argument
27e8b0011e8eb85bcef6949d1e7ed6a77de4a0cc wireguard: selftests: check that route_me_harder packets use the right sk
c4614c2b1719641e22f50e5408fddf7a51803505 tracing: Fix the checking of stackidx in __ftrace_trace_stack
ad289a69bdc335153b0a9109cff5359508e37b79 Revert "nvme-pci: remove last_sq_tail"
e49b8651e47118b85f7441dab9338e697148ccea ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
6204dda2d3e4e5d0ed4e523eed0be3e511712e4e scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
011cfe8a38aba57ae407784c0419f6b629f85a8b scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
8abc8ce8c1b3822960b172d70eeccbe44be8269d nvme: introduce nvme_sync_io_queues
9c74185f103ebf11623ef47ad43e65f740634e4c nvme-rdma: avoid race between time out and tear down
f20f1d21a7f6f5e33bc9a3637a69e5eca62e5c3a nvme-tcp: avoid race between time out and tear down
5e4207ebb8c263a8ca3353ca14132c015924d5a4 nvme-rdma: avoid repeated request completion
767a0e8dfaca0f572ffa005b2b3ddf3e9f0ec9db nvme-tcp: avoid repeated request completion
bfd79aaa47838ca229d7a4db05fd301425bf0f1b iommu/amd: Increase interrupt remapping table limit to 512 entries
7e8e1d9f1f231bd3c7dfa8cd2bb5556f466bbf27 s390/smp: move rcu_cpu_starting() earlier
01e8070e6a0ecaa158ed26ae06608d17ca896883 vfio: platform: fix reference leak in vfio_platform_open
9a1e2c05d916d13c0fb99a4cf8a5e00976c67507 vfio/pci: Bypass IGD init in case of -ENODEV
b55ca9688838219428453502a011dbed78e77270 i2c: mediatek: move dma reset before i2c reset
8262ce9a09f92fd66f59d87ef117cec3d4860192 amd/amdgpu: Disable VCN DPG mode for Picasso
98b157785e76d32f9f740b6599fda4a3ddebcde4 iomap: clean up writeback state logic on writepage error
c483389591a0197ae38ce94407134f71d517f05d selftests: proc: fix warning: _GNU_SOURCE redefined
b594027fa103a94be341d690e37cc3ebe5c201c8 arm64: kexec_file: try more regions if loading segments fails
1c2528f4987538f6d3c6f93223f5602cba48e78a riscv: Set text_offset correctly for M-Mode
7526f85207c0ba9c56fb51c0df758ef17d863a8e i2c: sh_mobile: implement atomic transfers
1b4e40116e4992b0a81d0922dff613b09f78d13b i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
83a98cb982bb167864d6f6c749ea9b256c6a81e9 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
39f63c55ebb1146883f726590cc0885ebf56bd59 tpm_tis: Disable interrupts on ThinkPad T490s
05cf98c80c061cc8ee9c2d27d3253c4945837676 spi: bcm2835: remove use of uninitialized gpio flags variable
062833bd56cb24b91b05c869678d631b9d666a2c mfd: sprd: Add wakeup capability for PMIC IRQ
f51d64eeb698520204c50274c4c798264d818969 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
124cd3225ffdc25314454486f38b0f418600f637 pinctrl: intel: Set default bias in case no particular value given
96251fce4bf75a324abcb19a34caa80e477cadc8 gpio: aspeed: fix ast2600 bank properties
da9cfc4200de758ad367788517f988c07b30846d ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
567ce916be767dcfe6e35e6120532e2f614390d4 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
218a5b98def265033e99510379658d0d93848900 libbpf, hashmap: Fix undefined behavior in hash_bits
d215eb9ce6c4d9cf439ed4d4a5c56ad61601de90 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
bdbf334d19cdf29a7ab4fc90aac4fd0a9d8c8bf9 pinctrl: aspeed: Fix GPI only function problem.
96a1b8e8c39cd9ebe11e0e48442d55611e85ae4d net/mlx5e: Fix modify header actions memory leak
5b82aaf4fc38e96dfce963caf937322a473c22c2 net/mlx5e: Protect encap route dev from concurrent release
1adac80cabb32dc73faeed875057d2d8cd9da3b3 net/mlx5e: Use spin_lock_bh for async_icosq_lock
4db07d6c865ec0ded8825a43e4028c7249d735d9 net/mlx5: Fix deletion of duplicate rules
b8166a95808aae715bad38f2c6ed12f6e8eb31e1 net/mlx5: E-switch, Avoid extack error log for disabled vport
6fa01e4716bbb46a8c1a8d385d31b94329d45fd9 net/mlx5e: Fix VXLAN synchronization after function reload
83db0ab84417478f9bc2372b3db6d33c92de7034 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
b37f1b31cb6d0d57803968f37ac60962e6c896b7 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
b21040f7333ba21b27c108c33a1dd2565aa28ec2 NFSD: Fix use-after-free warning when doing inter-server copy
69f530c10256c52b6840d1eadf91b4e075f05f5e NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
082544ce9609890863f6a3da9a37882922e5528b tools/bpftool: Fix attaching flow dissector
003c072d0ebcd0de46a78d39a5f299708f8e23f2 bpf: Zero-fill re-used per-cpu map element
2dd5e022cbe564dabe5e13234c0e7a0322425b82 r8169: fix potential skb double free in an error path
3761ca40eab896239cacc393d7f355a2788a6a36 r8169: disable hw csum for short packets on all chip versions
33d9bc15e1cf1fe81900b856437aa6a0a662328b pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
42ffc50248533abf6e18cf0a1f880058ca87f9e9 pinctrl: qcom: sm8250: Specify PDC map
8ac10e4a9605d699eec678f19bc4e3e037ef54c2 nbd: fix a block_device refcount leak in nbd_release
0c5b8771595eb36197132f67a6d54f8c855b4d55 selftest: fix flower terse dump tests
abd61aec3557c9c7d1725987796f2cd292121de2 i40e: Fix MAC address setting for a VF via Host/VM
c30ef5ae3cb6d2465de94a83b3ad478e30dfd56a igc: Fix returning wrong statistics
1003a19752c6383c978472963c160653f6439f02 lan743x: correctly handle chips with internal PHY
525e702e31fc4d51af614d6e405a3ba90e3a859a net: phy: realtek: support paged operations on RTL8201CP
fe3230ac0d3fdc4c94734336289ebafda87bf5ca xfs: fix flags argument to rmap lookup when converting shared file rmaps
7ee539eb9dd5757c935b12084324dd1ae425c1d7 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
c356c3b1ee388df909e4510e465d683330d3b5a2 xfs: fix rmap key and record comparison functions
ec800c4b25ac5144ddc37ea5dc7a651865201dc3 xfs: fix brainos in the refcount scrubber's rmap fragment processor
c87536a44ca39fba48067442bebca7dddb27a722 lan743x: fix "BUG: invalid wait context" when setting rx mode
193283a11264495e39b1f3c8a71fd917b123d2ec xfs: fix a missing unlock on error in xfs_fs_map_blocks
8b2e8f8bbd3c2bd4ff17c83578c9dc623271c07b of/address: Fix of_node memory leak in of_dma_is_coherent
cf780721dc0f4ca605bb18437b858405b35ac19d ch_ktls: Update cheksum information
19328b8a6c9a0417f107a363227785fbc7d33415 ch_ktls: tcb update fails sometimes
f78dbcef0cc1274ef0ca56df58b9623b6f3141eb cosa: Add missing kfree in error path of cosa_write
4c4a6174931560b52b657df45d421fd940b63597 hwmon: (applesmc) Re-work SMC comms
a39797419db133d22e29db19c38772f201d21e51 NFS: Fix listxattr receive buffer size
b506099a41e067bf9189d71a4c0b3620e82af500 vrf: Fix fast path output packet handling with async Netfilter rules
816f819148e42193ea06ffdf174c802685303492 lan743x: fix use of uninitialized variable
6ea266bf90bbfc82fada36ef1534daaf2acf93e2 arm64/mm: Validate hotplug range before creating linear mapping
b690cdd5d36ef3c19dd0b39f631b3d155a174fcf kernel/watchdog: fix watchdog_allowed_mask not used warning
59063e59bcc4e1eeee896daef1eae2f277953265 mm: memcontrol: fix missing wakeup polling thread
63f28b8c8f4ffbeaa8cd99ae0bc688d80fec2ce1 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
a4348a9cb8aed52ed84f1b378c864e139b8ce2d9 perf: Fix get_recursion_context()
27c06be7c0edbea0bb3a1dc5a0cd69cdd8f4106d nvme: factor out a nvme_configure_metadata helper
6092947bb303be1153449914b35b717b8d9cd5b0 nvme: freeze the queue over ->lba_shift updates
b1e2f36e18a1489efdda9f879f8f72c1b5b9d24f nvme: fix incorrect behavior when BLKROSET is called by the user
fd2cde3c45e921fda4148ec58077ee4f6b394348 perf: Simplify group_sched_in()
4cc47ccdb2094c0f30c8869153b8e1e1e3a9a7d3 perf: Fix event multiplexing for exclusive groups
d0a4907b0847a6488cb1e2d655eb8c0d6e4b60b4 firmware: xilinx: fix out-of-bounds access
035c4b1e3f4f5270b90414851a2668be2a380a22 erofs: fix setting up pcluster for temporary pages
95f91b07b940d7a4e8906c147775d50ed0fc04bd erofs: derive atime instead of leaving it empty
d3396256af8b74b5ab1b90898065541ce70a636b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
7630d0f13e9f32ae53a5f04e23f71b3fb76ef8dc ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
037578dd9a2066f249551d73f25eb35fedd93440 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
473884e6c657f88c8682e748f854362560328306 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
e9e69648e92c5931ffd06140d5b2eb980a6659a0 btrfs: fix min reserved size calculation in merge_reloc_root
825fee50426fab409c1cc8725eeaf980341243f0 btrfs: dev-replace: fail mount if we don't have replace item with target device
3b5f2dd6dab306578fb303b230d7d86a50b781d0 KVM: arm64: Don't hide ID registers from userspace
f77066e2666f63014d090c13fbbee26727b33402 speakup: Fix var_id_t values and thus keymap
dd7316d019cdabe03b13be3ccadd3c4f975bfa15 speakup ttyio: Do not schedule() in ttyio_in_nowait
a7b68b02cd4a1244eff0782b23ab0c3ca3752ba5 speakup: Fix clearing selection in safe context
e4876c11c2a542fa3ba883a0fe6b1f6d1c6de855 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
4e2ce37c7d158ed103eecae0392d43ac602ab49c thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
da815fb45d52f61b9ba9e020246277486b3a2d84 block: add a return value to set_capacity_revalidate_and_notify
cb7e4f290e69f9635803b9a3805e03a004a3378e loop: Fix occasional uevent drop
d87ec66b9d45b63470288ac46ecc8336be919c1e uio: Fix use-after-free in uio_unregister_device()
198e2d8e722a6492fb49fc09863c2a6924625538 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
6114212aaab93a8dfd399decec4df6fb0d448799 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
1a1481e353fd7220bfb979c5c720e0d10fad5f43 usb: typec: ucsi: Report power supply changes
3796036073477c17307f44e52cad8eceb4385710 xhci: hisilicon: fix refercence leak in xhci_histb_probe
cd9ce83df5925cde93ed0d5fefc66324202714b3 virtio: virtio_console: fix DMA memory allocation for rproc serial
f0805a2c83b8880e8bb9846e97ae2ea8311d4b9e mei: protect mei_cl_mtu from null dereference
6dbde4264b38a1df472212b8455e420547b2a263 futex: Don't enable IRQs unconditionally in put_pi_state()
ff0a6e7885af9d2e1aae973cd2670094598106d7 jbd2: fix up sparse warnings in checkpoint code
62c7d7de04f50ad6e277cc068cc1473cb7651809 bootconfig: Extend the magic check range to the preceding 3 bytes
f7804da8f2bc53c1b141f1955ed62dd936121622 mm/compaction: count pages and stop correctly during page isolation
11e94214c8191099dc5036932f7655a5e27de457 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
eca76e7d34ca5789864d0409104c6425dd41080c mm/slub: fix panic in slab_alloc_node()
194273bed6bbc26046fcf4c14bc4ece8c364c9e5 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
745d6ffd88f5d394bbecaf1fb94b495b4dc91dd7 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
5ff1b43710e5b1f39e676865da48c322993400c2 compiler.h: fix barrier_data() on clang
3ccf4e80b3217cf7453df64f6b561ae5ee848a59 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
465beddf23eab8425f660988fdfaae82b43e7f8d reboot: fix overflow parsing reboot cpu number
bb4cd33211460685a54892c23450bb282c806d6e hugetlbfs: fix anon huge page migration race
b38fd08ff9840dd370e8480f1225e0a3afca882b ocfs2: initialize ip_next_orphan
d690b1bbc8fa4a24bfb211fc6095da1000c50adf hwmon: (amd_energy) modify the visibility of the counters
1c7fa57adbd3ecb1eaac1caea6ea1d1958412471 selinux: Fix error return code in sel_ib_pkey_sid_slow()
54f75628ca52a074f39fe39c084a81d79ea368f3 io_uring: round-up cq size before comparing with rounded sq size
2acc228ba606602f0f874484ccecdfec55d8c57d gpio: sifive: Fix SiFive gpio probe
6190d170b5622deb66deb4a15b62f09b508f562a gpio: pcie-idio-24: Fix irq mask when masking
26554e06decfe61fcdc6d20a3981fa091c34e138 gpio: pcie-idio-24: Fix IRQ Enable Register value
c513e78b4f427aafad6b4253203a0f68c5599196 gpio: pcie-idio-24: Enable PEX8311 interrupts
1f4105309ee93dd1dab833dd470853d2df0af663 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
2c762cd978cd8d9346fbc57b1856672e60551289 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
7e6263dc0eb2e2d7561370ba84059fa682ea9c57 don't dump the threads that had been already exiting when zapped.
c69ca07a2935b996201bdda26df89f0a879540a6 drm/amd/display: Add missing pflip irq
b7cb64f08ea1f493cee81aefb242e380102503be drm/i915: Correctly set SFC capability for video engines
373267b59b22893a1977c44beba35cdfec7e27a1 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
8564cee72a8ea74381e03707c4a41e2ed362a117 NFSv4.2: fix failure to unregister shrinker
d7943332c5118397022924d44007ced03ced844f pinctrl: amd: use higher precision for 512 RtcClk
06db74a2f32de7773c9ccc5d4c81e7c9814b8044 pinctrl: amd: fix incorrect way to disable debounce filter
892d24ff722e438ec86911def4d61f39b90dd2c5 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
049579467864fa3523c837e5be1aa182a71d7288 cpufreq: Introduce governor flags
29be602fae1cb64a87d94c1b48dd3c4ff1f34476 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
33333faee05e1ff3fa26a19bd2ef747acc4ea79e cpufreq: Add strict_target to struct cpufreq_policy
eb07b2d2474c458428fe31188c09b1b55c1704c3 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
f3351cd583544ea226c52c9217f52a094da2f790 ethtool: netlink: add missing netdev_features_change() call
50e1546f8e417f3a3212d1b71d393471742ccbba IPv6: Set SIT tunnel hard_header_len to zero
4f51111c7b19c3b84dc3b2b5780274dfb1338aa8 net/af_iucv: fix null pointer dereference on shutdown
bfbfe17d9e2ffcc6879fcf354378a4746d954fa2 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
1df40e29a8a7983cbc2a4c0c9d31cc33b96fbd09 net: udp: fix UDP header access on Fast/frag0 UDP GRO
5d4faa818814d0793025a52803a77919c043b8e1 net: Update window_clamp if SOCK_RCVBUF is set
f451f7a909b45bd50ff0e2b966011b42e3c69622 net/x25: Fix null-ptr-deref in x25_connect
ffc4f4a96990b7af648550f0c91849b067cee2cc tipc: fix memory leak in tipc_topsrv_start()
e25b3687e87481e6decb482831406ce2d064472c devlink: Avoid overwriting port attributes of registered port
b39f87ffb855f0ce8664f821aa4f82e191146544 mptcp: provide rmem[0] limit
1a8c5610b774c0fc3694da3f2a2b7e3f6d9afc8c tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
ac53ad34732ce152411708426e98d709b958437c powerpc/603: Always fault when _PAGE_ACCESSED is not set
5c2f284a41826027e8080010d78e9ccdfdd0fffc null_blk: Fix scheduling in atomic with zoned mode

--===============3208837448139420038==--
