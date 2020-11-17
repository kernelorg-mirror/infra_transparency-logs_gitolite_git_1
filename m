Content-Type: multipart/mixed; boundary="===============8758053720692463951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 09:38:33 -0000
Message-Id: <160560591359.16663.5219605945410678018@gitolite.kernel.org>

--===============8758053720692463951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 106ef0d11ee4695a42a4544818b1b6dbf22379e6
    new: 04540a08cb03c6993aff3133de3fadf8de0f6824
    log: revlist-106ef0d11ee4-04540a08cb03.txt
  - ref: refs/heads/queue/4.19
    old: 1b305ff4336f8f3c25ae9952511f154d1e64d2a6
    new: 5e211c9a328efb744bf764ebcd6ff52faf33b7c9
    log: revlist-1b305ff4336f-5e211c9a328e.txt
  - ref: refs/heads/queue/4.4
    old: 75498c12fce0d400d89cf310841ed46844936e6f
    new: 6e55e7cc87c40ed5c0ddcbf3196a5612614ec9d4
    log: revlist-75498c12fce0-6e55e7cc87c4.txt
  - ref: refs/heads/queue/4.9
    old: 9258863c2d040c146d23011e66b4b1cb2016cdbb
    new: 67a52e98d996f6233c839ea6f6610a14676e3cd6
    log: revlist-9258863c2d04-67a52e98d996.txt
  - ref: refs/heads/queue/5.4
    old: f631fe1ced74ba212b9c9ffd3c5d332ea4f70b7a
    new: 6d7b67288c4b981ffa93349dbe9f8646503b249b
    log: revlist-f631fe1ced74-6d7b67288c4b.txt
  - ref: refs/heads/queue/5.9
    old: e6edad556c5ff7d42056d5dd240341c326fe8a91
    new: 63b285e40c8175b7160e01635889e857a9cd833b
    log: revlist-e6edad556c5f-63b285e40c81.txt

--===============8758053720692463951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-106ef0d11ee4-04540a08cb03.txt

7ff62144dd2cc9d2c4b1cd6f2d7b501c24985d89 regulator: defer probe when trying to get voltage from unresolved supply
d64bd600169892336902459f92259fbae96136e1 ring-buffer: Fix recursion protection transitions between interrupt context
a28bc76fb47b5c97ebd355ed42c85cde0d93e7a4 mm: mempolicy: fix potential pte_unmap_unlock pte error
d7a339257513bcafe69c3adfdc4729b7f094a97b time: Prevent undefined behaviour in timespec64_to_ns()
a3570f164150aaff467decd7f24f7e3a442a0824 nbd: don't update block size after device is started
b67cedb9715f90405e8cc9c9df8e2f9250cd0c79 btrfs: sysfs: init devices outside of the chunk_mutex
5d7ec087a8108711ad91ac724eebff458ebd12a6 btrfs: reschedule when cloning lots of extents
bf06125890b7966c651713359641758321af9053 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
808973ff11a01e0b799bb4c73a183761029ead3c hv_balloon: disable warning when floor reached
1aeef76d983ead16d87ef6622614cf42772e293b net: xfrm: fix a race condition during allocing spi
7f23d6f9f5553389df89ee2bb202f7da541f0cd3 perf tools: Add missing swap for ino_generation
5f91399d8dcad527b44410d76c7fca9e6101f483 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
879bda6722706320ba4089224e5532fa7fa6585d can: rx-offload: don't call kfree_skb() from IRQ context
594ce4f10b994f6914490fb3982b78aa2165f3c1 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
31fb49a155c6379973aa7e16e8ce676f2654cac1 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
426eba065b9ce904642022a1ecb6e07594116566 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e002023f078f09b72e969dadca7d43b021d37754 can: peak_usb: add range checking in decode operations
982d15a557e65e5601408a12dd2766fca1de5a9b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
0012ddd34ca875a739086eeef40929faebdfa817 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
4fee47cf29bb0b1ff25e11ca5e940ff7070ba2d8 xfs: flush new eof page on truncate to avoid post-eof corruption
43e77ffe07a0985b7dd7dc79f786a74916c942f8 Btrfs: fix missing error return if writeback for extent buffer never started
a42738227e89b1c6e1016e328acfbc98645d84a2 ath9k_htc: Use appropriate rs_datalen type
e7bdb6baf4eac9abfb14cc67422831bd75bc8d20 usb: gadget: goku_udc: fix potential crashes in probe
756b684ea6f8b1d6cddb01deb9da51ea5ad891c8 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7f27b7689ee3b9891b549a66d358f433b6188c14 gfs2: Add missing truncate_inode_pages_final for sd_aspace
79e8db36288c89a24da8d9808526d15065de8a07 gfs2: check for live vs. read-only file system in gfs2_fitrim
c01a2fdc18d7381f0f79db45d2c4fd65f4f00c21 scsi: hpsa: Fix memory leak in hpsa_init_one()
4d5f7315f21304d3a944166e79f438a9a962f707 drm/amdgpu: perform srbm soft reset always on SDMA resume
09de01e7b77daecf19b6021f26af4a21a5d97b73 mac80211: fix use of skb payload instead of header
4ab5af93c0c905280fbeb722cb38bc9e78fb9b56 mac80211: always wind down STA state
eb2191a9472ceed02182260b7da7b73316a42f83 cfg80211: regulatory: Fix inconsistent format argument
be5d5c3b6fabd1ca709d496cd1614cfa194cfa33 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
a81bcdeb57e9efd06ef2553e2cd0e279b6a0a5e9 iommu/amd: Increase interrupt remapping table limit to 512 entries
a04b26c97a519f594f9e12938a4dc390ca485969 pinctrl: intel: Set default bias in case no particular value given
7b85e12f541d3294c2e4aad9505cdbf7567f2bbd ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
f4e894b7989e03cc0be4cbbb2d377f89cf16a4ea pinctrl: aspeed: Fix GPI only function problem.
183da6a99b5679b9ea4d07767561255bdc53abf6 nbd: fix a block_device refcount leak in nbd_release
99abc4a5f2a10aa0ae208c4514875f1f032be091 xfs: fix flags argument to rmap lookup when converting shared file rmaps
c66c7eb93e68d8f07cb007dc02e2b9ce12450ee1 xfs: fix rmap key and record comparison functions
b3072a2963a2e808cd0b2d9189a3076ff4e1d59f xfs: fix a missing unlock on error in xfs_fs_map_blocks
ea7b31a76c478ec622f23445ecb045cf9e0657db of/address: Fix of_node memory leak in of_dma_is_coherent
df4383c0f5489452f1b8e9d44a3a3a5998da4551 cosa: Add missing kfree in error path of cosa_write
21f399570c70f5baee039dcb344d983cf5af1162 perf: Fix get_recursion_context()
b6367ca862f27595cb4a1a5f86c0d69f8ef5459c ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
4a8a5d74eb99bd476d75d8436754f25e6039b831 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
9fe9a0e6e8ba52d92644a95c12531b44882f35ad thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
d4d0b9456b7d256f722d9553af1612f03cb9a1e0 uio: Fix use-after-free in uio_unregister_device()
71205ddba81e839bf715b5369550c458375aae91 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
e6cab482a697bac65644e6f3ebb461bfba4d147e mei: protect mei_cl_mtu from null dereference
950c28a1e14f4c27f98c61b1e17f7f152b21cf01 futex: Don't enable IRQs unconditionally in put_pi_state()
487be421f75dd626686af77db6b2391525752dc1 ocfs2: initialize ip_next_orphan
661112da4be5aaaa095ed37c28094aa586a458a2 selinux: Fix error return code in sel_ib_pkey_sid_slow()
f830f7ac4e8b591e28280bacf4f5969802c9b6c6 don't dump the threads that had been already exiting when zapped.
825f8c99ef0b4de182e9b2e67769dbadebbc0017 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
488fe62e3f4ac70ee65d697b87b6f2f70db2e268 pinctrl: amd: use higher precision for 512 RtcClk
7154bf25d8d560d180b2b50f934b6eab7ce57919 pinctrl: amd: fix incorrect way to disable debounce filter
04540a08cb03c6993aff3133de3fadf8de0f6824 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"

--===============8758053720692463951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b305ff4336f-5e211c9a328e.txt

ba1b08bcac2970fbc71253fe1c612f3c4cb87020 regulator: defer probe when trying to get voltage from unresolved supply
39289c9a77cbd8ab30f9bb5ec01a632896046539 time: Prevent undefined behaviour in timespec64_to_ns()
72cbc88b13a0bac711bb0d25ff8298a71bae1f25 nbd: don't update block size after device is started
6b7b2cada9b541b67629aa4fa23648f206dc8cc3 usb: dwc3: gadget: Continue to process pending requests
2e12e8bd033a832c5a8ef038bf00bfc861ea02c9 usb: dwc3: gadget: Reclaim extra TRBs after request completion
9e29e593b37721b544d33ae6f7c7c92e2aba4b5d btrfs: sysfs: init devices outside of the chunk_mutex
c26cc84154a980eeb0ad1825e8749e5bc83b14b4 btrfs: reschedule when cloning lots of extents
043c25c59ff60ff3ff77a924d33f49195db7e0e1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
5ead2d4393a18080f86edea62eedb480414bd798 hv_balloon: disable warning when floor reached
fe97c50b1b88d761fd7aa42b4b05cc7e9cb26670 net: xfrm: fix a race condition during allocing spi
937b01dfc5b615bff4a71333fba37580ff71c216 xfs: set xefi_discard when creating a deferred agfl free log intent item
4143c6ec141e2bf3b99ddca80a34d9b94ed4eebd netfilter: ipset: Update byte and packet counters regardless of whether they match
8add075ca3b7663eb940aa8e1d9e4c33539ec56a perf tools: Add missing swap for ino_generation
1b3c489ac554d2760adcfb9fd0efba1959e536f9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4548e164e899b7013b741aceb1e39b0566dceb8f can: rx-offload: don't call kfree_skb() from IRQ context
46477fb8ed602cd6691ccb4c3b69736b051f60e5 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
fb997307de19adf0361c7c96229f4459321dc777 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b1f04ec3450763fe2be986bcdfe50aef50e6a139 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f6e19211c639ca41721b07eb051a3fb84bc98202 can: peak_usb: add range checking in decode operations
112e39fc230c99fa94229031a8bf0ea5376147a5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
487425b6f0fb39fe6efb5b40bd15d5e893a1988b can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ce6ed46b21b1d02941e6b67301ad29e8d6038d01 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
2fccb819636bd6bdfbb7a61d5e3856a5799095b4 xfs: flush new eof page on truncate to avoid post-eof corruption
f1032ff886c7d8d75f07d75ba78af06f1de0dd65 xfs: fix scrub flagging rtinherit even if there is no rt device
0cd4a9909d552af4a1ace720c3c9266c81c8e008 tpm: efi: Don't create binary_bios_measurements file for an empty log
e439e6b8f32ea443c7b5f9ca301218735008badc Btrfs: fix missing error return if writeback for extent buffer never started
915f69364cab5c28ecde6de5bf9067ddd9db6113 ath9k_htc: Use appropriate rs_datalen type
3f6618e9c41a12e44a07f18737c650ca3134b3d9 netfilter: use actual socket sk rather than skb sk when routing harder
a09cf74397c98dcc2c67040741bd92d246795fd4 crypto: arm64/aes-modes - get rid of literal load of addend vector
b8ed3cb1961f8a4ef596329e8373ddfb2c444e43 usb: gadget: goku_udc: fix potential crashes in probe
31c1e10604f59da603dbb603f5175f2e6d5ff506 ALSA: hda: Reinstate runtime_allow() for all hda controllers
9f29e4f83eb6993adba3fec7a22d0a68ae8ff72d gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
80215dc9efd4c125e69a667b1c2acc735b2f208e gfs2: Add missing truncate_inode_pages_final for sd_aspace
84107e61468faa130c66daac841b3ae7f65b0d52 gfs2: check for live vs. read-only file system in gfs2_fitrim
8fd93f99c7e8b96be5a89051156669985f6cffc8 scsi: hpsa: Fix memory leak in hpsa_init_one()
28bff34877c80cac8ed39d6d945aaca8f1396c47 drm/amdgpu: perform srbm soft reset always on SDMA resume
5dcddae7be7a69a8907cf38eaeac719efc68ae01 drm/amd/pm: perform SMC reset on suspend/hibernation
5ef5f076a97fe081e9643b6cd372620ff51d5b44 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
699bdea10a92e6cf5dd2b7a1c32030bad14a3f1e mac80211: fix use of skb payload instead of header
0da5aaef362735059da862ae7644253fbea52c22 mac80211: always wind down STA state
749479f2a570369cafad3733a982384a3a308ec0 cfg80211: regulatory: Fix inconsistent format argument
3c401f4f63686265bbcda3f32ff6c957f7b30002 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
2081ad6aa6f016ed1310989479b24edeab3d5317 iommu/amd: Increase interrupt remapping table limit to 512 entries
49ab5140bbc559ee74e78a173574380ff853d856 s390/smp: move rcu_cpu_starting() earlier
ee53fb1ba087020da9d27d902395cc3312a0e704 vfio: platform: fix reference leak in vfio_platform_open
5e3c3706e9217b6f2164a500bdce9d440bc264f2 selftests: proc: fix warning: _GNU_SOURCE redefined
6a915eecc3a237bd7b22e93bb8113b342d9b213a tpm_tis: Disable interrupts on ThinkPad T490s
df90e5e6adadf1885c45070f73d398f472381b3c tick/common: Touch watchdog in tick_unfreeze() on all CPUs
1c860c0af6b3d582ce1d2529d503040d4fc72c3a mfd: sprd: Add wakeup capability for PMIC IRQ
9ea779cdb7f016a1cdce39ef8f4c240b703bb23b pinctrl: intel: Set default bias in case no particular value given
54d3d17295467296c80319a11bc30fbb21939ca5 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
18fdbb289d32e19a85e80f46a676bba7c8d19b06 pinctrl: aspeed: Fix GPI only function problem.
1ccb43655e5a7d6b76ffc2714bfa4d8083379ca5 nbd: fix a block_device refcount leak in nbd_release
c3cf2da1fdb276cc97468fe6cd27411749378beb xfs: fix flags argument to rmap lookup when converting shared file rmaps
912f3ecddc7420e3d0c8667f51aca5de3f1e506c xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b9b356340dffbacf4d11c36f2d65ce8a5f0f3d01 xfs: fix rmap key and record comparison functions
20b3ab36a91f3a1b34070cf82ffd00243115a8d7 xfs: fix brainos in the refcount scrubber's rmap fragment processor
c724b4346afac5ab3a532b3ed2a44edac7ad7d02 lan743x: fix "BUG: invalid wait context" when setting rx mode
e9ba128b0837e047fb62cbfa154d3adddcf75d06 xfs: fix a missing unlock on error in xfs_fs_map_blocks
d90b6785d42ad465b00050581a66d3618a219a03 of/address: Fix of_node memory leak in of_dma_is_coherent
cfa2b6939cf7da89557a937d20c14f942e303110 cosa: Add missing kfree in error path of cosa_write
81b1e9c4314cec699e1b0bd9efc5e91e1be573a8 perf: Fix get_recursion_context()
838d40dbf4dd72f8f4dd6a8b063e3db984c213a4 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
f448ace22e30116caa93c41d3afdb032e1899c4c ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
fc65e0123f9319da7c47d7dd4362f6681f49d248 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
ae5a7388ccc9492b9aabcf53600281f61cafbd55 btrfs: dev-replace: fail mount if we don't have replace item with target device
bbd00655f743168ffc2c94801fec19990dad350b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
c08010227388fe667b6a1383f70c83b36f951a36 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
d714e77825c24bc4a629893946f6383450e51565 uio: Fix use-after-free in uio_unregister_device()
6175efb9240b3059ca026b583b742a6b6e14278c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
4961048459e5745565037d42cd374c1f4b518b8b xhci: hisilicon: fix refercence leak in xhci_histb_probe
a91fb46bae27f6c092723e1f1169bb04460fbae3 mei: protect mei_cl_mtu from null dereference
e9b15b61b9df9193f53f5feded94eff82c03645d futex: Don't enable IRQs unconditionally in put_pi_state()
34a41b12679f54b46e2e3c666c5588dcd04807c8 ocfs2: initialize ip_next_orphan
3116a417abe42334f35e49c9acc1f572dea34e5e btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
0e70778b1d0f6dd309f014252e0e9192f2923c44 selinux: Fix error return code in sel_ib_pkey_sid_slow()
9a1b2e660548cc2569ff4a35e5937fca1782a368 gpio: pcie-idio-24: Fix irq mask when masking
184b6124c73fdd78c091b47304a17babccfc14da gpio: pcie-idio-24: Fix IRQ Enable Register value
de7f8d754de0d6e4d301203a7d65f6d69b9ac412 gpio: pcie-idio-24: Enable PEX8311 interrupts
5de2edfd9b4a93ad03bd7a44c6141c7a232d926b mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
4ce333ef7c03dcc44f03e4289cd3800343220c7b don't dump the threads that had been already exiting when zapped.
65139585234df3788d20240dc91e9a6f70120c7d drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
dea92ad7bbbde2a479457675d8825750432acb00 pinctrl: amd: use higher precision for 512 RtcClk
5d56d09f706c1b8235b51cede61de06171aa0563 pinctrl: amd: fix incorrect way to disable debounce filter
e1b11f984548755a1fa3fc6208d011ff868d4918 erofs: derive atime instead of leaving it empty
6d81ca9d58a1cfb369b6e585b8963a22a9dac8e8 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7a365d360dc2a1f57cc59c28f6a4e0497ef5a684 IPv6: Set SIT tunnel hard_header_len to zero
9399650b140790d05d1d3d8ad7981fd642b6a0a9 net/af_iucv: fix null pointer dereference on shutdown
7ee8d2114e20ea8e6ce098f854dab09c99178725 net: Update window_clamp if SOCK_RCVBUF is set
b41fc6a645424f0d2c66bcc9141ab6cea4d62d89 net/x25: Fix null-ptr-deref in x25_connect
6e36eb9c65e7b2bf504942c8203c03c3e069dbc0 tipc: fix memory leak in tipc_topsrv_start()
8e21e8ca26de3a4886771c67a215d4ceb47a1895 vrf: Fix fast path output packet handling with async Netfilter rules
5e211c9a328efb744bf764ebcd6ff52faf33b7c9 r8169: fix potential skb double free in an error path

--===============8758053720692463951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75498c12fce0-6e55e7cc87c4.txt

71fcfc56c1d33fc24a5dbecae5dd9633a79fc3ac ring-buffer: Fix recursion protection transitions between interrupt context
cc21db066954b91d03ee14df9db4271bff3f1951 gfs2: Wake up when sd_glock_disposal becomes zero
f28dabdaec36d153981b335a0363b76782b03f99 mm: mempolicy: fix potential pte_unmap_unlock pte error
60eb941acc12add03f7cc0f63e1cb8312cdf4425 time: Prevent undefined behaviour in timespec64_to_ns()
9f3e5446db7a79bb3ed15deccb9fdc15ac261748 btrfs: reschedule when cloning lots of extents
b57c911440fa2dc002baebb5b3fc576b69d8b101 net: xfrm: fix a race condition during allocing spi
0327071176f17071a729d4af7b410da8bcfde1a5 perf tools: Add missing swap for ino_generation
ea938f1ed7741d16afa7f7bd55b0c4203ea364ca ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
3deb33ac795fccdeafd54a41e3ddbc077d5d093d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ef84b6e4fc0c7add651f96d9d13b8550ac5a8a5e can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
d33810c8976cf1f6b7b21053c55cd03b953a2d3d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
66de26a26aa02d4ed0240715fe662f949e09b9e2 can: peak_usb: add range checking in decode operations
d9a3d9f0038d6f2038d9b8d8334f50cdca9cb375 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
83fcc65e7b02849396a212f707d6dff75e6e3178 Btrfs: fix missing error return if writeback for extent buffer never started
842035a33a6512eb558604f93885df76b013e94c pinctrl: devicetree: Avoid taking direct reference to device name string
2dad643b69c6d9481e546711590a6150ac7c6ad2 i40e: Wrong truncation from u16 to u8
91bd295ea1eabb8a21c2f7591b86e12cad2edebd i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
a66f841dcce9467766c861a7575fa6578abacfc6 geneve: add transport ports in route lookup for geneve
c9ff5ae6927b50e8dc9e44338293d01d8083beef ath9k_htc: Use appropriate rs_datalen type
aa4c96b0b15b10e3660299740be42c5b646c0b1d usb: gadget: goku_udc: fix potential crashes in probe
8ef4d6a0d969b2457e7ad9076e5ada9122966119 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
843d4caa2400d5eb0c49dbcc7f4ba21be87e8dc5 gfs2: check for live vs. read-only file system in gfs2_fitrim
32afad3e0bedb9ae431791adbe2b11d1ceea8bef drm/amdgpu: perform srbm soft reset always on SDMA resume
903bc734403d29b0f5908e6abb677f487401f002 mac80211: fix use of skb payload instead of header
5b9f9699cb56acea50e75a7d9090c6913c2cdeab mac80211: always wind down STA state
3fc933ca9c02d48fe8645f9304ad84f477d915ef cfg80211: regulatory: Fix inconsistent format argument
6d4165e9abb16d478eefcedf82e4a6c79edfe609 iommu/amd: Increase interrupt remapping table limit to 512 entries
594ca56dbd830799db3c834a642592dcb3eee649 xfs: fix a missing unlock on error in xfs_fs_map_blocks
dfb4afb9580ef54304f68d99e31f41322cc57316 of/address: Fix of_node memory leak in of_dma_is_coherent
fc49993a5716cf9db12f0949e2296c042b48aaf7 cosa: Add missing kfree in error path of cosa_write
bf556e41638ec425f202ba325bd0413d5c2bb4ee perf: Fix get_recursion_context()
fe2d13d943e5fe648a89a1ab77205d90067a4195 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
7c5229d7ad8a51130847c1ca010754c46ba5d6f2 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
2ecdb88d538fcb5f31b23bf51acb6fa37ebae0c0 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
b5761e018ce62440b1811dafb452dbcbcd4f9b58 mei: protect mei_cl_mtu from null dereference
1a2f92143cf234d1fc86adf15a90809aef0becbb ocfs2: initialize ip_next_orphan
b38fa5fa9d29d74e3e1266a8f53b808242d31015 don't dump the threads that had been already exiting when zapped.
1d76d806329d27b1ca54ede84739dd503727f6c1 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
f6a48626871e2b987d1cefab4c1b52601d86da3e pinctrl: amd: use higher precision for 512 RtcClk
85264a4557f311db1bcb02a9b7b4ee9e6535bf80 pinctrl: amd: fix incorrect way to disable debounce filter
6e55e7cc87c40ed5c0ddcbf3196a5612614ec9d4 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"

--===============8758053720692463951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9258863c2d04-67a52e98d996.txt

9ee59a69226db03701ed8ecf7a2c76bfd70185b0 regulator: defer probe when trying to get voltage from unresolved supply
95568c2f0e9e8c7890d4c3f082a2f7d644857401 ring-buffer: Fix recursion protection transitions between interrupt context
c1a5b091aca629dc0bd679922be9c9678359e719 gfs2: Wake up when sd_glock_disposal becomes zero
c7d1165a0c8eafce330ad45d1216a053316b0507 mm: mempolicy: fix potential pte_unmap_unlock pte error
25b9f2e51445d3f64b2aa18a5716022671388ae7 time: Prevent undefined behaviour in timespec64_to_ns()
5477ab7887475e22225284ac00b42cdd69ac0585 btrfs: reschedule when cloning lots of extents
ff261fe81279005458ce9515b8001e0a71eb588d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
f3f538afa9b06f55518d14299595cbb68bf63f11 net: xfrm: fix a race condition during allocing spi
afdfdfa1f9a29f42eb09d77153fa1ce88c7234e6 perf tools: Add missing swap for ino_generation
5a4cb20c6ceb3e22666f230609e0701349857d8d ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
366ccee61ebc0bbb8488fb3e21a7d3b5d0c90bad can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f6d88bd3ecd64c1c2c89d4f456fbb68164512d65 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
bcb340135d15cee170ea6e63559cc264953e1697 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
6e8161fe561d184ce5b29e7f70130d0134eca5c8 can: peak_usb: add range checking in decode operations
8b02262b94b67f87b66aba8052fe718cc389713c can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
085cadfe04f8df02187d2162e13ab94550a90f54 xfs: flush new eof page on truncate to avoid post-eof corruption
9a97d1f9695a7a8f3ca8fdc5b81f480c526e6e17 Btrfs: fix missing error return if writeback for extent buffer never started
b28f172ed322683a9ec0be93fa6da5f9773d64bc pinctrl: devicetree: Avoid taking direct reference to device name string
58aa634b64232e7e10b91b415961a3a8824f4769 i40e: Fix a potential NULL pointer dereference
9382c82240acf4c22619a727db9c7a3ccafcb642 i40e: add num_vectors checker in iwarp handler
36da3c8f503ce0e629e8a49b655e3c316c828325 i40e: Wrong truncation from u16 to u8
942812714b45c5dd872d84c660dcc7aec0190380 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
931291959edef1bf8c1a47e02e01119b9bf2daef i40e: Memory leak in i40e_config_iwarp_qvlist
e362768add70486e921a3f6f69d1a7152b56f2cb geneve: add transport ports in route lookup for geneve
aca77f703383d586f6a26e4ef78a6a6c418f69ee ath9k_htc: Use appropriate rs_datalen type
e96f07259cb4ef36848e40958f8ef5b9228d1382 usb: gadget: goku_udc: fix potential crashes in probe
202f4a3a45e8a73ca259b65e6458b765ba9b2b2d gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
68b819a67a7680f36652730e24b2d2dd483c5b49 gfs2: check for live vs. read-only file system in gfs2_fitrim
3d3160d293625e5629e14ecd7e48971468f052ad scsi: hpsa: Fix memory leak in hpsa_init_one()
802ed326880c56db1dd802a6bc84f433a080f100 drm/amdgpu: perform srbm soft reset always on SDMA resume
4d8fc84d6286f96c8cd3b80ce659d5dfd06dfe51 mac80211: fix use of skb payload instead of header
def66ed4945158012dcf41a054ac8cfc973e91da mac80211: always wind down STA state
1bb339c28c85bddcd0fdb5b220c4f7509b276092 cfg80211: regulatory: Fix inconsistent format argument
1b5483d9bcbb9ae31d77c146a8149ba5fc4f07d5 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
adfe8a9859a3c113c53a0f2cbff4af64c54e3745 iommu/amd: Increase interrupt remapping table limit to 512 entries
6f0e1bbe18943b05f7879ec07583d7d7ceba2caf pinctrl: aspeed: Fix GPI only function problem.
c16c319757213cb3b735d3b27c3c4d6a6a600245 xfs: fix flags argument to rmap lookup when converting shared file rmaps
275c7fb95a72a484d58d880a55e3f9e3340d86c4 xfs: fix rmap key and record comparison functions
82509a1b7a7507c73293ff0749352f0b36b133b0 xfs: fix a missing unlock on error in xfs_fs_map_blocks
34d81c4ec4ffd23c7f851c58723cd74957bb2fe7 of/address: Fix of_node memory leak in of_dma_is_coherent
eb1965722e29767c0c1807f1d50728f25d51044c cosa: Add missing kfree in error path of cosa_write
d9ea334ca897ae9b3b029cdf70ebaec91302c1c8 perf: Fix get_recursion_context()
a924da3c1bcc613595ad027daa6b9cef77161417 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
0968107c87aee5083c89f722214b76485a0443e8 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e907313a2ee44dfb3cfb6a349b14f1bfee0420a8 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
6c42030a681b546bd08231f4ef38537abba51cbb mei: protect mei_cl_mtu from null dereference
e2f0663f3fd67c842dc0a6cb4911b705132c86bf ocfs2: initialize ip_next_orphan
c6fdcdf9f2c3eb442880b319f2dbe349f0949214 don't dump the threads that had been already exiting when zapped.
094d57383a49572446c9acb1587f3c523f80a626 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
113ed204d67091283c67430470b86942b805a7af pinctrl: amd: use higher precision for 512 RtcClk
895c0ac36fab4ea912663b64472fb55a6aad07dc pinctrl: amd: fix incorrect way to disable debounce filter
67a52e98d996f6233c839ea6f6610a14676e3cd6 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"

--===============8758053720692463951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f631fe1ced74-6d7b67288c4b.txt

e06276f9734dcdaecbc1957fc51bdf3ca321d7a8 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
f46a4a7e1634dd383ba1280ebfb454f0c95b651c time: Prevent undefined behaviour in timespec64_to_ns()
e02a88efc0ee340d7c676ba95f0b78de536a693e nbd: don't update block size after device is started
c33bc3e46e856301486d4b334dc05d67bd434df3 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
939643e780d02523145ca78922c1f9419907f392 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
032b310334532bf467ad4421653b8dc150dec5c4 usb: dwc3: gadget: Continue to process pending requests
5b0e5cff87699569227a61a403d1d2d510693319 usb: dwc3: gadget: Reclaim extra TRBs after request completion
12d59977635a3cf9c00e405d273015da861bb441 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
91acf6a7bac564ece9d85699427627f3ecaa8d09 btrfs: sysfs: init devices outside of the chunk_mutex
45695a43238c7f4896ff62a96e5cee09ea14fdf2 btrfs: reschedule when cloning lots of extents
6dc238055987890cbbc77aa5bbf230dedd5e113c ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
3a2f4f4526dd0854a0908706b6518898f966ca51 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
7771c0da2e840d4dec18b7a4098bfeb85030bab0 hv_balloon: disable warning when floor reached
9c012957b0616cd7c82ab9bbdc8d14c3c7dd7c15 net: xfrm: fix a race condition during allocing spi
6936d00e03ad595f6dcbe8bbce2861a204c6864c ASoC: codecs: wcd9335: Set digital gain range correctly
e0b48c41eb72fb77a2df419c876959411d20f095 xfs: set xefi_discard when creating a deferred agfl free log intent item
3e5237939238e86c720c054fda5be943b6493498 netfilter: use actual socket sk rather than skb sk when routing harder
47b2ef1d1e42bbaa3749db514a287730179e2328 netfilter: nf_tables: missing validation from the abort path
ecd9828315fcd71a54f77c9068a2e6b4dd184c42 netfilter: ipset: Update byte and packet counters regardless of whether they match
1125ee9b09827e82e8b2543abd54949b3ad642b3 powerpc/eeh_cache: Fix a possible debugfs deadlock
509f3ad2ebd537303be12d94067991cfbe133794 perf trace: Fix segfault when trying to trace events by cgroup
d518e3f276c168c60acef747c8c479556f1314a3 perf tools: Add missing swap for ino_generation
62605ef4181e35c52030ea75cfb1cae8199392bd ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
0bced89ab372889f4f6b2294253480750ef58e9b iommu/vt-d: Fix a bug for PDP check in prq_event_thread
b16320001af49ff221123bcdca2ad6e8fd6bce3b afs: Fix warning due to unadvanced marshalling pointer
4f1e96d1342d3a0443d47d7ee1bac7f4f9d2e4ec can: rx-offload: don't call kfree_skb() from IRQ context
9be73e10108a41a26c0f289ba666bee8ccb9cc5f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f2829cf73829e5f2f88699579c7a2faa23646ead can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b1f6f82d7ae0f0d0c6ff0b1f86cd7f6362587f68 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
666584ab25a497c18257373c44aab8a9787263f2 can: j1939: swap addr and pgn in the send example
07ccbd9236142a47e47abfa701629d092f552d24 can: j1939: j1939_sk_bind(): return failure if netdev is down
656481ef323cc88cb0dc661031dfe792b99fd1a4 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
3b6b4331d3f2bd3ce7ebac9e79ddf2a5b4145ec2 can: xilinx_can: handle failure cases of pm_runtime_get_sync
c2a02330d18588183c9037a5ab49e3b18ece6426 can: peak_usb: add range checking in decode operations
13abd08da516afe9aae821caf05a3d57231f63c7 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7b906db8aa34b9dad36969aeb7531534c6b8ff58 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
a0a403f852c641d7089afb283a496e2e6e9122ce can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
c23edca20a16c78dc83a18db769031906636ef6a can: flexcan: flexcan_remove(): disable wakeup completely
7afb5207870e7557bdb6690cbaa3b48352b07cb6 xfs: flush new eof page on truncate to avoid post-eof corruption
3ae10a8e2704592e6d28850b053d0f2503fcfcb1 xfs: fix scrub flagging rtinherit even if there is no rt device
b486288d147acfd95e83d0351a2388792b0a76cc tpm: efi: Don't create binary_bios_measurements file for an empty log
2d2ea0a101740fb648a93c3c430fe7d660414562 random32: make prandom_u32() output unpredictable
374c26471282c3e8a86d0146264f879b41212df2 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
23d71f987e61b6f5f56cc80b8c855ab36ab49abc KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
a170c318643e9ed315b532bee9f1713152d5b51d ath9k_htc: Use appropriate rs_datalen type
8d0386839f3503b450644e6a2358c6b8af37297f ASoC: qcom: sdm845: set driver name correctly
c5fdeeac0555c55c8f4e544e0bdc3a44075cf405 ASoC: cs42l51: manage mclk shutdown delay
e7a8a3108584b113fa4eaf99920efe5c3474388d usb: dwc3: pci: add support for the Intel Alder Lake-S
6757bfbb5e2b1786c8e9d749a33b5aae7bbab8da opp: Reduce the size of critical section in _opp_table_kref_release()
89c23bb6c004adb9d8e49dd77c9b966a01bd5c14 usb: gadget: goku_udc: fix potential crashes in probe
004a622c2fb9a93c34d974a2313d63239a08eb5c selftests/ftrace: check for do_sys_openat2 in user-memory test
7bb26ccf30c6bcf27b653822dfbfb424a7a559e0 selftests: pidfd: fix compilation errors due to wait.h
63872788e7a900fed2a91989e4be9111173edb7b ALSA: hda: Separate runtime and system suspend
fb1b835ccfffe1b18b424eca9759a0440a820b2f ALSA: hda: Reinstate runtime_allow() for all hda controllers
55efc27901596f175b062525c6b599a2a3180a91 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
56e38f57e66575cb3e973f519050b503cc125932 gfs2: Add missing truncate_inode_pages_final for sd_aspace
1587f0caff525f858974ea3106553d58a0402f2e gfs2: check for live vs. read-only file system in gfs2_fitrim
ebaea8220654bcfc61863e78caaccd582ae8c4b1 scsi: hpsa: Fix memory leak in hpsa_init_one()
1cdd07af46322a3688b9cf0e659906c833ce7056 drm/amdgpu: perform srbm soft reset always on SDMA resume
9f638a16c7e965b6379f94affd9155d6996ff1e4 drm/amd/pm: perform SMC reset on suspend/hibernation
aa76230090c30c3736951b0d9b9d902af6e620ae drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
4cfbcce2e89c1f548dc1bccba6c89f3c677bd410 mac80211: fix use of skb payload instead of header
a94924b1afbe869f38e2e6e9bca41912dd62bf97 cfg80211: initialize wdev data earlier
f036f59fa7468e50f623579902a25e1ac8e2a6ac mac80211: always wind down STA state
ad33582036d1cfd3d4c1ed99a1059ee48af3c705 cfg80211: regulatory: Fix inconsistent format argument
6bedbe2b96c60e8b8fca3ed4d12c4d38fdce769c tracing: Fix the checking of stackidx in __ftrace_trace_stack
60da08b89dbda45d3d0d5dbd5604f0d994de8438 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
e757179f08e20af0205a2532486a132c8dd35594 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
3473287e76e26c890e399acec54132c247bc6e2e nvme: introduce nvme_sync_io_queues
518a2ccc5771bac2c92f5df768032b2ce8b8fe3f nvme-rdma: avoid race between time out and tear down
63831861208aa1d470ed91d1df0287566ca2ed74 nvme-tcp: avoid race between time out and tear down
2a887cf1d9e9f44af3dc2fdb623dd013493510fe nvme-rdma: avoid repeated request completion
7118f9d13b72c3dd1e6a00795adf4e95aaf4e621 nvme-tcp: avoid repeated request completion
5073bc4b20d58ae59dee22f9f6328435ed06ac37 iommu/amd: Increase interrupt remapping table limit to 512 entries
75b663edf670b9b541440294557589da1a9c5c92 s390/smp: move rcu_cpu_starting() earlier
039e27da6d9edd5b3f5bb25857109eb3f8cbbfa2 vfio: platform: fix reference leak in vfio_platform_open
485b9f7d8fb9f84d1bc6861e684bdf7e8299ada9 vfio/pci: Bypass IGD init in case of -ENODEV
faa1b625b341848bc85eddf537b8cf347cd8aff4 i2c: mediatek: move dma reset before i2c reset
0a20847cb8ce17ea2d1a73df77523c897c07adf4 amd/amdgpu: Disable VCN DPG mode for Picasso
0f4a6a08e5a166b8dd87fc1c4d2a0dff4f9cd0e3 selftests: proc: fix warning: _GNU_SOURCE redefined
f8cc59f3864c7083d455112d59e832ae92cf9180 riscv: Set text_offset correctly for M-Mode
e27eba7c6a428d4a7b3b772ac5eb4e5cf56d70b1 i2c: sh_mobile: implement atomic transfers
33046acd9eacf1a50285310144095485eb01989b tpm_tis: Disable interrupts on ThinkPad T490s
d99d62102f71d9261a36c299ee0f23b06805ffa8 spi: bcm2835: remove use of uninitialized gpio flags variable
957ccb2df89626b4775d6e5e8be0ab99175cf33f tick/common: Touch watchdog in tick_unfreeze() on all CPUs
7a17b04039b8cf4a88da850ce10759e4f13045d0 mfd: sprd: Add wakeup capability for PMIC IRQ
e1399dc29369aa695780b1ea66ec7a61c79d2c3a pinctrl: intel: Set default bias in case no particular value given
c8c07ddbe239df9d8ba669dffa058ad31ed535df ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
8fad8ea3c7c728764e0cc63f86529c1a66c505c2 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
27da69b3b30f1867f1cdd49797dac6c61b5c6283 pinctrl: aspeed: Fix GPI only function problem.
d193156fa5cafdbe0295d4e10fe5d4d54f0b4179 net/mlx5: Fix deletion of duplicate rules
ecf897c76d7d36d7f5fd075ec130f54c2d163b41 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
141bb84ad6b0cc98a16657fe2eabf8caf3ebaff5 bpf: Zero-fill re-used per-cpu map element
89d119752257b0bb9ce29ed12afc2f4476d10b14 nbd: fix a block_device refcount leak in nbd_release
12fd2793f7819cd77b6eae21c1a0466045698db0 igc: Fix returning wrong statistics
dd8ec540bf5a19b54e75ce98f315ab10be01acda xfs: fix flags argument to rmap lookup when converting shared file rmaps
32002f7460f3430f18b4fcccfe7fe3486b91904c xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
3d538d4e4642b9e310d634728609c55fbac42729 xfs: fix rmap key and record comparison functions
02d0d5c809674f755be9fd7a92fd2ac9f6d86802 xfs: fix brainos in the refcount scrubber's rmap fragment processor
59a5f4b812bd7b42048200d05eaaf65bbe39eaee lan743x: fix "BUG: invalid wait context" when setting rx mode
244633898eb35835e77e73c27adf3dcc5540a03c xfs: fix a missing unlock on error in xfs_fs_map_blocks
b7941d942606d4fa7829982165f8274e885ce721 of/address: Fix of_node memory leak in of_dma_is_coherent
6159fa873ec118b1debabc401f2e9aa7dc63c173 cosa: Add missing kfree in error path of cosa_write
359232ba052868867216d4077c4d05e6777d91b6 vrf: Fix fast path output packet handling with async Netfilter rules
be0b1a099c20bb193a394761ec23121363ba1ab9 perf: Fix get_recursion_context()
09779ed8461693f95d806fcadcaa54a7e1ee684e erofs: derive atime instead of leaving it empty
30e346006649e6377c237413a93b4d5e328a6c74 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
630db948cfc1e5c8323ce17219249c60cda32216 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
11a87d8a66b412a0a080d6348373fa8096230057 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
69e52e1235ca20687e126bb7afdb5b4e6738aeb0 btrfs: fix min reserved size calculation in merge_reloc_root
69f31a6be6c071f8774b7501e12d59a22c03fee4 btrfs: dev-replace: fail mount if we don't have replace item with target device
f1fc7ff84772a5e4aa9b2edea4a24f6df9c2f6ee KVM: arm64: Don't hide ID registers from userspace
37b449f0e0181438d4b3e945d42456ee02c4addc thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
a7dd899d709f89e5303250e2af1fd9c567915268 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
2fd7fe80ccb1be347ab195867f55825aeb478006 uio: Fix use-after-free in uio_unregister_device()
dd546900a05e5a6a4c45d8ccca24e2585005d840 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
1ff21088d003b7e0148c354fe86e8b85d7dd57b8 xhci: hisilicon: fix refercence leak in xhci_histb_probe
a2c29661fb84475c6aa558850c01b455138b71b1 virtio: virtio_console: fix DMA memory allocation for rproc serial
5f50a8cf7b6e9c36dc47f4a9e88b3a9a2d5ad1b1 mei: protect mei_cl_mtu from null dereference
ec1ec0a118cff5f3bb7daee9d7a83fb37c2a8890 futex: Don't enable IRQs unconditionally in put_pi_state()
ae9dae945e0366d3ca4c68398eab4026d026de59 jbd2: fix up sparse warnings in checkpoint code
832a857baadc650f88f56942802117e05e859a1f mm/slub: fix panic in slab_alloc_node()
1d5d01522bc14d61ff81e3a7b0dbd6ad1a00a751 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
44e38b5eb02272884dfaf2d8ea632e54c4e69be9 reboot: fix overflow parsing reboot cpu number
2106dd8815c3ba2eb3873b1aa69082e1fd0c5785 ocfs2: initialize ip_next_orphan
79bfc36c72351a275c35d91948bc2b25071ce6c8 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e69a279692001523d879976f00157574190d1b90 selinux: Fix error return code in sel_ib_pkey_sid_slow()
842f40ae64c6a6105d81da608a848f0bf622e60d gpio: pcie-idio-24: Fix irq mask when masking
1bd7c26e7bdc61921c6bf0fa254cf86fe725663c gpio: pcie-idio-24: Fix IRQ Enable Register value
f8a1ea2967a21bb736c0f2f64ba592c438c57a16 gpio: pcie-idio-24: Enable PEX8311 interrupts
92cc32442b0a9fefccf9f1fb9eba6d4c53668a46 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
aeab368588c5f1f42c1006f11d837fd3b43a0f2c mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
4d5cfd4c449a9a3c58519db7f7fd60541e1b3697 don't dump the threads that had been already exiting when zapped.
d051005144f08b7e2c19e54be1fa83abc4086550 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
78e5e28fcc700997679de65109334d62fa362da4 pinctrl: amd: use higher precision for 512 RtcClk
ec7dfa315441bc17cef24c8db5f18310c7b254e3 pinctrl: amd: fix incorrect way to disable debounce filter
7c53d56cba51fa5c1b60d79d08f350ac2897e7d4 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c11ae1e810ec5ab46be611dceddd7a62540e20ca IPv6: Set SIT tunnel hard_header_len to zero
6a2df44be8821ddcf47f9a5aed504b87011cce13 net/af_iucv: fix null pointer dereference on shutdown
193ea88b6b01a874e7883d566c5b46e98cee8bd9 net: udp: fix UDP header access on Fast/frag0 UDP GRO
fce5f74cc1d99df40fa98220d65e95aac9fab80b net: Update window_clamp if SOCK_RCVBUF is set
f6c8df464e84aa6c191a19dc9bc99bd267280499 net/x25: Fix null-ptr-deref in x25_connect
d75ee8a14d82e024ac50ec0977c843beaec3ea52 tipc: fix memory leak in tipc_topsrv_start()
6d7b67288c4b981ffa93349dbe9f8646503b249b r8169: fix potential skb double free in an error path

--===============8758053720692463951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6edad556c5f-63b285e40c81.txt

bc0a642f06e41753e60f59b132786f7f8bd63b73 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
86eed50c8ee15d79897f60207d81f2e3beb8ddb4 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
a5e3e6aceb004537016051b2fc6a5336da7ce1e3 mm: memcg: link page counters to root if use_hierarchy is false
f6d32dee756014ad9fd3daf2db8d95cb5288b941 nbd: don't update block size after device is started
c7d39ed14a52b39089fc3fc396483478a77bfdfb KVM: arm64: Force PTE mapping on fault resulting in a device mapping
491eb8a475c0a8582aadb66ca4e5b8b67ff5241f xfrm: interface: fix the priorities for ipip and ipv6 tunnels
ab47441de80b9180ddab2da88d35935416ec9d80 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
ccd55df223f6daee1ff1c35f8f91430b18e124cf genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ffcf46b96d6a790336e10d1974f548e3f8c2b2a5 hv_balloon: disable warning when floor reached
3bd36594e22eba1d51f21f6d3c2d7fa3bcbadbe8 net: xfrm: fix a race condition during allocing spi
133d1a117c11bd802055b8a41f0730b13a49bc06 ASoC: codecs: wsa881x: add missing stream rates and format
f0018df151e4be4f664cbef62926df29128be642 spi: imx: fix runtime pm support for !CONFIG_PM
8c8d3cf4dee42fb820f61be5e502d9c1a7fc75b7 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
b140c79223f7085977df8fc047dae47929c7e131 kunit: Fix kunit.py --raw_output option
e69ae4ef337a8334aa95d6cb24026b14ef37b58d kunit: Don't fail test suites if one of them is empty
8dd9bbafe700e88f6a245ebcb82ac4d36c0257b8 usb: gadget: fsl: fix null pointer checking
0ae89d7e7e15d05c452f1b67172e71c876732a7e selftests: filter kselftest headers from command in lib.mk
83dcf4ba0d400f7ca0656134d3b2eee6a55ca055 ASoC: codecs: wcd934x: Set digital gain range correctly
108b55873e8f6508fe61568ca7e9b687fa4f128d ASoC: codecs: wcd9335: Set digital gain range correctly
6bbec1234b11d5e248c10d9ad6f758b6ad9d43ff mtd: spi-nor: Fix address width on flash chips > 16MB
f93c35b80a1f0259e1acb692520505028d933cbd xfs: set xefi_discard when creating a deferred agfl free log intent item
263763c7ca9e4b431956317dab8b4b4647fb8569 mac80211: don't require VHT elements for HE on 2.4 GHz
28f8df2af3aedd2d49187e909ff5b06f2afca164 netfilter: nftables: fix netlink report logic in flowtable and genid
0e4e15051ce3d0bfeb6341f20ba9aaee8e49e304 netfilter: use actual socket sk rather than skb sk when routing harder
b79cf25756172fa117acfb2e44c8a7b1f25ca625 netfilter: nf_tables: missing validation from the abort path
27ba71805b118656b6a385f15204edb3aca15fd3 PCI: Always enable ACS even if no ACS Capability
0b5e4315480adf6b7ab9cca0ae079b69731451d4 netfilter: ipset: Update byte and packet counters regardless of whether they match
9855bb9fc0bb3a444bcc17d9d853df8ec0fc2eb4 irqchip/sifive-plic: Fix chip_data access within a hierarchy
8d4e2b3317e39011f2a8b9d085740756b3c57d4a powerpc/eeh_cache: Fix a possible debugfs deadlock
3a63f242102847112f5713b908ba61f1641cc466 drm/vc4: bo: Add a managed action to cleanup the cache
07154ea9351a3f0f1e6d85135d00166b65ddf4b2 IB/srpt: Fix memory leak in srpt_add_one
9fa3d0efd700d46014b123099e1680ace3e969af mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
93e474f28f39b870d8d580fcb775aca8870685c2 drm/panfrost: rename error labels in device_init
e20411f7722675bace398f482a7646629148a43a drm/panfrost: move devfreq_init()/fini() in device
fbc84446c4757e3e6310a1f89a28f40116f763e3 drm/panfrost: Fix module unload
ab4071a15c6ff31b79673c50bf0c2a378f2a6c2e perf trace: Fix segfault when trying to trace events by cgroup
b1eb56371896dfd7ca7842ad7081cedee735a799 perf tools: Add missing swap for ino_generation
8c1a016d5c9c3e04fd3dc8ecaebe9d7827e018f3 perf tools: Add missing swap for cgroup events
a058c8e2518f94fde783a4afd3fc6745f0bda4fd ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
026f5241387205833fa12aef7658f00e731dced3 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
a8d90c74542843660f9f1aa4fa91a9909076ee65 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
5d7ece07cd276b472426de709e65651c907aa15f afs: Fix warning due to unadvanced marshalling pointer
d677bdd681cd70b6097d98c8c4342623181cb22e afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
2e0961df9a8709d9de2fd74a82a80f10d4cb890f vfio/pci: Implement ioeventfd thread handler for contended memory lock
eafa12cc2f7f20e5044f1918a36c5e8860da8d83 can: rx-offload: don't call kfree_skb() from IRQ context
9219e9e42c89d242cd59304d970339b635a55dde can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
37acb6fec31e6b5866083ac639520027187622d1 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
2c2103e676fe4c4b51889f9fa39f1fe4398144b3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
acf45014c7cca313cde8cb0e22ce134a76750521 can: j1939: swap addr and pgn in the send example
04ee834966ba39dd4d784a113377896077649a5c can: j1939: j1939_sk_bind(): return failure if netdev is down
03b1238f2b2eb8807864aa7db1a2bc05abfaccba can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
57f4d854525ed9f01fb158967f6c171a40d010f8 can: xilinx_can: handle failure cases of pm_runtime_get_sync
e7fb28451acecb14b01d685f1e5a1070a4a66e3a can: peak_usb: add range checking in decode operations
8e27b11ce4282f59cd412a62338cb57bd109f546 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ad2e55683c72c8b9bf50b47504e329a0276e638c can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b3e2becc77610af76e72cbcd290a9a7b0b7104a3 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
c6b59bab55b0be9e0c6b9135bc115adac780da7b can: flexcan: flexcan_remove(): disable wakeup completely
f6fe81224463e5e7f3b74aec4d10fad348358ec6 xfs: flush new eof page on truncate to avoid post-eof corruption
b532169bbf584ee122f3ee87b5667dc7da9a6bdc xfs: fix missing CoW blocks writeback conversion retry
33947baa00d3d5a2d72046b179cb3b4527136ff2 xfs: fix scrub flagging rtinherit even if there is no rt device
f38633a0ed97002db389504903a46d6ef19354e2 io_uring: ensure consistent view of original task ->mm from SQPOLL
89bb4a1ae53a7d0d1abfa355e43089c05c2b0067 spi: fsl-dspi: fix wrong pointer in suspend/resume
95e1f7a36d1e9fb949a803a1c2460f5409282aa9 PCI: mvebu: Fix duplicate resource requests
58b07da4d55ff0c1bc79be952c30f8c5708a8fe5 ceph: check session state after bumping session->s_seq
d95d623a21b2c8602c900af59754986bb3fbe509 selftests: core: use SKIP instead of XFAIL in close_range_test.c
f31ce51c727f270e5d91e95df30baf4ebd0e0c3f selftests: clone3: use SKIP instead of XFAIL
28dd9f40864a08b6191dc4bdc97a359bb0b4c1ff selftests: binderfs: use SKIP instead of XFAIL
31313d84b05de59c9de240878e34c999b2d8f562 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b3d989fc7f7110c4bc52c7f092f54a06facd75d6 kbuild: explicitly specify the build id style
bc94dd529ebdd817656e027d127a135c04ccb7da RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
fa0bcc066641d16f65f123ae5d5e3aa3fc396332 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
b2121ec8b9a2fca5dba9cd5e26e23e897444a0ee tpm: efi: Don't create binary_bios_measurements file for an empty log
89a3534b55a476f9c7b7a4ba449a57a75e0fa791 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
6918cb9774c8c8b3362a386250d569b3e10e8a3c ath9k_htc: Use appropriate rs_datalen type
966bed138723ca026a22285cf55d1f9b1efd50ea scsi: ufs: Fix missing brace warning for old compilers
617a2728ae22dd2650c2bb21180ab2542a17e0cd ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
a26765da2d4a9b1c17a50d860b00aa8a2aab0d08 ASoC: qcom: sdm845: set driver name correctly
cbc76c0c265221a63218675754eb5eac5c16109f ASoC: cs42l51: manage mclk shutdown delay
27a7f2f355590da12bfc5f86279e08de604c4751 ASoC: SOF: loader: handle all SOF_IPC_EXT types
6093c723f66ff4c3afb1beea5807175c47a3826d usb: dwc3: pci: add support for the Intel Alder Lake-S
0dd9639ceebc4a0fcc2a4933c20f4aa995914bdd opp: Reduce the size of critical section in _opp_table_kref_release()
1ef07ac0a279cf9e5bdc30917ebf49a792d78035 usb: gadget: goku_udc: fix potential crashes in probe
9cf4a59b9d8c22d1d1fcb415afcb1bcfacb647e3 usb: raw-gadget: fix memory leak in gadget_setup
967777a528c44a380599311420ff0b3a3756bcfe selftests/ftrace: check for do_sys_openat2 in user-memory test
2553f6d01364f7653d8367b7b058606ded1343f7 selftests: pidfd: fix compilation errors due to wait.h
fb58418527e46ebbad4670fbf8554b4e5deb3fdc ALSA: hda: Separate runtime and system suspend
4feb6971b467fef1f6fa84999018ae06871d0164 ALSA: hda: Reinstate runtime_allow() for all hda controllers
34e8e409fc45eda62cb84478ba4f6ca7a66b81cd x86/boot/compressed/64: Introduce sev_status
92dce66cc1afb09cb2644b08c673bc38b9909a44 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
48af6f4736d17fb55bd95c303bc2cad7b902d8d3 gfs2: Add missing truncate_inode_pages_final for sd_aspace
0ee8367958bc5764566d0662855e6d3fd527d38c gfs2: check for live vs. read-only file system in gfs2_fitrim
d7fa1e2e2e824e836363b34838d3b810876268d1 scsi: hpsa: Fix memory leak in hpsa_init_one()
a3562378787b68092d38dfada4d6227d3388dfa2 drm/amdgpu: perform srbm soft reset always on SDMA resume
ad7d43aeb66d735d49afa1b3e07f14fca1b156b9 drm/amd/pm: correct the baco reset sequence for CI ASICs
3de55f79495b3d2630d44a3c285129d5e4b86d37 drm/amd/pm: perform SMC reset on suspend/hibernation
63cd5f9ce5f2b3d5ac286be5e7a0f5adb8386c3d drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
61ae5b22032337b736dddce133fb7660eb25ffa6 mac80211: fix use of skb payload instead of header
1a68d62c41c8105b3c43c9698d0192d1a1b731f6 cfg80211: initialize wdev data earlier
91d93832db1316c21678c1430d7ef97961431b0f mac80211: always wind down STA state
72d14dea241d3ade2b50a2197d68cd10faa289cd cfg80211: regulatory: Fix inconsistent format argument
6d02bf34f6692b19c4bff4d04d6e477eeb8d22e6 wireguard: selftests: check that route_me_harder packets use the right sk
10a1fa0d0e5abea718362c063ca608a45b33ac16 tracing: Fix the checking of stackidx in __ftrace_trace_stack
c57e2ebb71584dccd7c215b937be222f4b0047b4 Revert "nvme-pci: remove last_sq_tail"
1c56fd6f361fcb577f9d403ee9b5ee7ecba208e5 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
5d603c5118ec3de1f58bb1893914818d79696c46 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
b8e33a2d3cd661a133c1f725250bb0d82db62de6 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
106c39c747dd6a725fe177bd13d0ab36f5c2d7d1 nvme: introduce nvme_sync_io_queues
cad828b4a40027601ec6aa5e8294558d975063c8 nvme-rdma: avoid race between time out and tear down
baf329f433e259892e801a13f5ecd11c63e700b0 nvme-tcp: avoid race between time out and tear down
17af0345c5db3ba8b961bfb7c73599d5fa7147e0 nvme-rdma: avoid repeated request completion
1bf02df88a86b563d7485795042b79f5f25782b1 nvme-tcp: avoid repeated request completion
827db35eed57836de3c3eee69a05f169a04ff32d iommu/amd: Increase interrupt remapping table limit to 512 entries
8a79ec1eaabf89932a6542c6eb0983b24328d239 s390/smp: move rcu_cpu_starting() earlier
bae1b58307fca0f5b6b8da7b21ebc094293520f0 vfio: platform: fix reference leak in vfio_platform_open
e181d84f1eafc83ec608adca3a04c0c783df8511 vfio/pci: Bypass IGD init in case of -ENODEV
6d3781a47b1d0c90f029abefe78d7f206beb39cd i2c: mediatek: move dma reset before i2c reset
e7435cdd73912581d95b62f8bb6e72908aa16311 amd/amdgpu: Disable VCN DPG mode for Picasso
232875754be0502ac1f1accbaca377a4ff0a885e iomap: clean up writeback state logic on writepage error
3b3a378ab80ae183d045e574b7f9e8139eb55c4d selftests: proc: fix warning: _GNU_SOURCE redefined
4a1ea1c14aad89203921837c65aeaf8e8c038101 arm64: kexec_file: try more regions if loading segments fails
ad37a3ffd2c81fbc15a8094b4d9d0c8218cceaaa riscv: Set text_offset correctly for M-Mode
1349499a1efbe19479a83b3d1a0c4a345ac25f7d i2c: sh_mobile: implement atomic transfers
148cc06e9b9c84f7158d366d96dca1172ee984c2 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
6baf49fd047729fe0b2861652eac8126f6d1f389 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
30f3801c796f6e8498fd5f15b87f86b8a27c602c tpm_tis: Disable interrupts on ThinkPad T490s
8dcef6f1f43ef68260fa8b3a8fe4acedca0e1498 spi: bcm2835: remove use of uninitialized gpio flags variable
19df7c5d564933b9f612b042c41bb4d2d84a3bdc mfd: sprd: Add wakeup capability for PMIC IRQ
caf7863c387a1b24d6bdc21449b91e328ca01855 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
a28f1c7f840a4b09454a87308bf028814f305ca9 pinctrl: intel: Set default bias in case no particular value given
48f04eb27f0d01f7fb19c9f90c891b90ad8e0208 gpio: aspeed: fix ast2600 bank properties
8e85e2ba45605e132d91884b5311c26c791e68e1 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
d7d0ea99c2753b7d5c39cc2ff53b0bc6fe02160f bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
5c14d60d7504009ad75336339ecac81ac940449a libbpf, hashmap: Fix undefined behavior in hash_bits
e86ef70cce8546fc6e0ab451566b9753f2ac6f74 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
ee435c66228fc11fa1c7dc6efa4dd4b06b7e3754 pinctrl: aspeed: Fix GPI only function problem.
114409cf99d316c1121ea4b604b40ab884e0321f net/mlx5e: Fix modify header actions memory leak
74805855a86016b95846c4655002c7f24cc6930b net/mlx5e: Protect encap route dev from concurrent release
c10444874ec9b94ec7de730f1cc0569d9690b224 net/mlx5e: Use spin_lock_bh for async_icosq_lock
567fec4603bc364dc7728ac8a0c42cc1850cb994 net/mlx5: Fix deletion of duplicate rules
18a230a2d6e7a9029f3bbe6041eafdde597c7738 net/mlx5: E-switch, Avoid extack error log for disabled vport
c2bb3a3c40dd761508fd39d82b471b872ee44e9b net/mlx5e: Fix VXLAN synchronization after function reload
f78b47e8473533768f76a6891eb99dd3740ad62e net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
fdf3824e5306534d1fb83d84634a11511b747bf7 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
5c021d78896d781a442fa494c6de1a46f24a7f3f NFSD: Fix use-after-free warning when doing inter-server copy
60366136e86b9b6ae72008c725f84d2e863eda74 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
ed10a8c4efc4021a1795a837c23e51f419272e86 tools/bpftool: Fix attaching flow dissector
58f6627e4af5fb98d33018c87c3ea1c233700ac0 bpf: Zero-fill re-used per-cpu map element
b263974c8c958f7c327625bccc7dd08a9b57f607 r8169: fix potential skb double free in an error path
0e4d0fa0c3665f437ae2711c7b09aba804369f82 r8169: disable hw csum for short packets on all chip versions
b4fc33dcd3ceb6d0b9aea9af5ed4e482deaa7f57 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
85c943bc84e055607c29a6efcd4aeeda5af0dccd pinctrl: qcom: sm8250: Specify PDC map
a06ca67523a35e11a3f19970e3f57d280adc47c5 nbd: fix a block_device refcount leak in nbd_release
049609307963e4c8fd699a1b2e1e71e5d16fdc63 selftest: fix flower terse dump tests
3b600b29723fddae280786ee0bc684bd1134196c i40e: Fix MAC address setting for a VF via Host/VM
96909c9460b5ebbc39f9e5a3dff24d747d8292f0 igc: Fix returning wrong statistics
595cf454beef77b16a2239ee1ad6b8e8f8c9ec26 lan743x: correctly handle chips with internal PHY
7c9ffa285ae20e73a600c52270cb0b4fa3757237 net: phy: realtek: support paged operations on RTL8201CP
21587faff48f0a1e4d97d9d65003111ba19ffe0c xfs: fix flags argument to rmap lookup when converting shared file rmaps
f86bac3734f023279814a6e6abf2d18d18c8dcd0 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
f6ed9a418b16aac283aad4d622df1e6e93502726 xfs: fix rmap key and record comparison functions
3c3ed6e53d312c97a2e54c4f8eb87516fb694d2c xfs: fix brainos in the refcount scrubber's rmap fragment processor
8edbdfec7734150462bcd79e05cc2217a8a64b6b lan743x: fix "BUG: invalid wait context" when setting rx mode
09857d1cde47fcd4198440e4a52b2f62369a8d56 xfs: fix a missing unlock on error in xfs_fs_map_blocks
d838f6c8fc30497a611a50f87d8f02e426d505f3 of/address: Fix of_node memory leak in of_dma_is_coherent
fd18487acb7c23a9460f497dfc80dc08ef84846f ch_ktls: Update cheksum information
23a59eed9e156887d1cd1b9b0aed7923530a6524 ch_ktls: tcb update fails sometimes
4a1d88cae61a552a8dd2335638dffe333a3037ee cosa: Add missing kfree in error path of cosa_write
0d22f53ffe4303fcd8a4dffaedc8b9cb4f314302 hwmon: (applesmc) Re-work SMC comms
e8699c1f8a264aa6dd2ed0c1c67ef48c53a10136 NFS: Fix listxattr receive buffer size
7a3d1be416282123e21ebc0b2963753351d2d540 vrf: Fix fast path output packet handling with async Netfilter rules
8e006f75875d762fb5a165ca00b428fd934cee42 lan743x: fix use of uninitialized variable
6c9898d6a16a2b4e49779dcbd0aeb348461fd32c arm64/mm: Validate hotplug range before creating linear mapping
1d1c4cd3c7adec8fcd657dc45238632010a84127 kernel/watchdog: fix watchdog_allowed_mask not used warning
6f720d3baa509aa5931f0450965dfbcece671325 mm: memcontrol: fix missing wakeup polling thread
4a5217abad45d2b15fe9cb49b137268d1a1b0fe8 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
22a74010a65c8610436b7db88271b74340e6c91e perf: Fix get_recursion_context()
e19c38fd2e26a25f9a3bac16916048c7284788d2 nvme: factor out a nvme_configure_metadata helper
2a037d7d601deb9d2f5a4c93287a5cc3b423c503 nvme: freeze the queue over ->lba_shift updates
9fbffcd03a9b62985863b84dbecefe472fed9533 nvme: fix incorrect behavior when BLKROSET is called by the user
700da681f8293d6bcdc19852ec0b0070ebe43a0c perf: Simplify group_sched_in()
e38258ccf7ab5a9db91fcec7539a54214d973fa8 perf: Fix event multiplexing for exclusive groups
5f2e2205a34dd98814e831036c7e1bd0fa3eb5cb firmware: xilinx: fix out-of-bounds access
5035c383cd4b0342b47c2d6192b57564b4a191d0 erofs: fix setting up pcluster for temporary pages
c0331969168a8c8c8372781854a3223ca12d6ac4 erofs: derive atime instead of leaving it empty
22adba379f77b0b13863b6952784918dd5e55567 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
39c57215f393a053cd0bb97ba6525cd1d2d432eb ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
8fcde8421ce2bdffa8edfe260c5316cb5855202f btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
89e02d83c2dfb7c5706a41ff9fb4d87ae3bb7a5e btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
5ccb16818e84d07135a3af12c9f7e346550822ec btrfs: fix min reserved size calculation in merge_reloc_root
f2698993c33b33778a0a0b1a9dcd62983e03b982 btrfs: dev-replace: fail mount if we don't have replace item with target device
7d3d047811a6482988984c58e9cc5702b0d2734e KVM: arm64: Don't hide ID registers from userspace
5c7cb25f8db4048b70785ec3fd1477445bc243cd speakup: Fix var_id_t values and thus keymap
be60740cf9346e2127e9fd26955b9534cd0abd3f speakup ttyio: Do not schedule() in ttyio_in_nowait
c97c001979db72ff01fb95d47e29affd69a7b3f3 speakup: Fix clearing selection in safe context
037ec97361fa0b3f95d13a658ac9115fbd0a0c90 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
ce410a7d2a2cc5386f8751935a64fece5eee48fc thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
9cd4def1b2211c44409655c595705fcc5a4b0587 block: add a return value to set_capacity_revalidate_and_notify
d8d5a9f204b12698cffca328d36746cc2e1c2d9a loop: Fix occasional uevent drop
eb987a9cc05e6b85a7823107b056c2024deb4699 uio: Fix use-after-free in uio_unregister_device()
3d23a78b29bd1154cf3c0b7bb4e33201f4f9e798 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
ee330a7fec9e5221509f9f3497258dc76648e38e usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
a21beaa19f2841a7ae71b739e4cf88447ebb1b1e usb: typec: ucsi: Report power supply changes
e028f2007121b593a3e85bec16c33c8a20ab6852 xhci: hisilicon: fix refercence leak in xhci_histb_probe
d06b82c18bc006af75ac403c1e84b5eb64df1aea virtio: virtio_console: fix DMA memory allocation for rproc serial
73fa2a877286a089ead1c415ca4c27743b5c1028 mei: protect mei_cl_mtu from null dereference
68647b6b756835852dac97ccdbd41970fbdb5f68 futex: Don't enable IRQs unconditionally in put_pi_state()
42ca6a6b68cbf38b8a89d3a2ca2792ebd4f60fce jbd2: fix up sparse warnings in checkpoint code
1161570d5a81c67513733e1405289ee5c88cb730 bootconfig: Extend the magic check range to the preceding 3 bytes
ce26d8b1f9fa38449ecfcbcbf68213fa9a7cce25 mm/compaction: count pages and stop correctly during page isolation
d49a2427864f8004a5208b8713888a1ac94bc1a5 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
91d4f47b751f0650f2763ded8307d292085ee68b mm/slub: fix panic in slab_alloc_node()
9f47c87f73a8e4249c96de94feeaaf88e9be594a mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
c93084bf6a73e54bb51c16ff08ae373f08c073e5 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
a829019a819be629b98b3c21bd0e97155a4a6f8b compiler.h: fix barrier_data() on clang
d89d072548014ca42f3f9aa59fb2f5a5a45a4bdb Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
1dbb70f1794ec797d45540943179f9b7152ad6e7 reboot: fix overflow parsing reboot cpu number
b2d84a7f4a7ad3e669d0e4c3986924adda66b251 hugetlbfs: fix anon huge page migration race
69dd2c9a03b94afd98c3abb9dbdeb0774994b7e1 ocfs2: initialize ip_next_orphan
3c05aa29a3b41d88dbe062277f5ac33c2a918204 hwmon: (amd_energy) modify the visibility of the counters
2f26746c4a0ab22e454c07c54ce4bfaef15b8479 selinux: Fix error return code in sel_ib_pkey_sid_slow()
44c7b556048d481c7c920deed26d860445bfa453 io_uring: round-up cq size before comparing with rounded sq size
a79d6fdd0efd35f6832aab119677bac9914f9043 gpio: sifive: Fix SiFive gpio probe
efc52556e12332eae554a5618a598688b06737f7 gpio: pcie-idio-24: Fix irq mask when masking
d4e09b58b34e55ae805827125b36cd8647c650b6 gpio: pcie-idio-24: Fix IRQ Enable Register value
a804a9e45ca4e62ae18a8cf79cd40cf4ffe27b1e gpio: pcie-idio-24: Enable PEX8311 interrupts
6cb0e260ab16a427331034fedfdd790ae6be7a61 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
a740c72f84f55f1e2097e7654ccccb1c641987c6 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
f7959f070b4919ca1af353372df0ea0ed81afe12 don't dump the threads that had been already exiting when zapped.
f63a316822ad4a2410270de8de85e7e34836571e drm/amd/display: Add missing pflip irq
5a909299311c321f22b4096405c7a813726612c7 drm/i915: Correctly set SFC capability for video engines
9bead2f81a242e530cbd4fc31ad7bcc3187aaa6b drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
3edc2b5c3f2718e108e2851f2fe3879b67d40196 NFSv4.2: fix failure to unregister shrinker
c7fe2b908a26ab485b21b8649aa00b8f2c5e7058 pinctrl: amd: use higher precision for 512 RtcClk
a13bc103974be4b5a593f13f16b3b12c5a1f4bac pinctrl: amd: fix incorrect way to disable debounce filter
d29bfab95bffdf1a5b35fdeb8b3355ec3142a08a swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
2cd6e8676937e42b339855bca8e4bb0b8d022c8c cpufreq: Introduce governor flags
962ebeed7e8d4d2691ab09ee95e0b90776f86c35 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
e9c5fced00fa2f4f3d90074ee3a09f5098dd92e6 cpufreq: Add strict_target to struct cpufreq_policy
25771cdf2b3532200749ba46410e75e0e505995c cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
f8b847a737cd1a9e701a9bfe0b97e8f698ec3e16 ethtool: netlink: add missing netdev_features_change() call
2dcd9696260327515fbd1113025b60707d61c3ac IPv6: Set SIT tunnel hard_header_len to zero
4e402a6e181bfba0f4146ecf13fe84c12474a5b9 net/af_iucv: fix null pointer dereference on shutdown
b988a1f0c602291c8789206069c7cd976242c3e6 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
87a0ec6faf41a79c76bb4fbead8d662bf4dbf2cc net: udp: fix UDP header access on Fast/frag0 UDP GRO
cf409734c9b3d5b2be7c9c3bffdf92d9a0650021 net: Update window_clamp if SOCK_RCVBUF is set
def9f23133b89c7eaf2f642bbfdced8da7939f73 net/x25: Fix null-ptr-deref in x25_connect
5e6c0abdc174137158e703efe424813c15a29c16 tipc: fix memory leak in tipc_topsrv_start()
4652c86a2116a1d9af8519336d58f2fe7894cece devlink: Avoid overwriting port attributes of registered port
a7a2caf5cb30014bed14469328b5e29da9da83cd mptcp: provide rmem[0] limit
63b285e40c8175b7160e01635889e857a9cd833b tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies

--===============8758053720692463951==--
