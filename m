Content-Type: multipart/mixed; boundary="===============2066672318008659346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 16 Nov 2020 13:17:39 -0000
Message-Id: <160553265975.20768.17430730910607053271@gitolite.kernel.org>

--===============2066672318008659346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 2e724929cfa4a21007b4127783207615cbe368cb
    new: 27d8ddff27d3cd2633226a3b6b5ae33bc0c9fed6
    log: revlist-2e724929cfa4-27d8ddff27d3.txt
  - ref: refs/heads/queue-4.19
    old: 6769bc032f9f732d5d45e4c6bae3df4c0e51fce2
    new: b87e96c11ed83b4d959dca4483fe7ceaab8c0c93
    log: revlist-6769bc032f9f-b87e96c11ed8.txt
  - ref: refs/heads/queue-4.4
    old: b3ac9d47146850b3842a312895d8c97a318c0593
    new: 455aea3ea3e9b2961978f1128ad8ee209bc11957
    log: revlist-b3ac9d471468-455aea3ea3e9.txt
  - ref: refs/heads/queue-4.9
    old: d16f9442e57fe91082a46928e5bbee6b61a162cd
    new: 3588d09d164b386df153092892ec1b1fda1e4dbd
    log: revlist-d16f9442e57f-3588d09d164b.txt
  - ref: refs/heads/queue-5.4
    old: 88e6a19b3ba4aad7064c7eedf4893bb14404dc14
    new: 99dd2d87151489bf609e09d40b7794d022f4840d
    log: revlist-88e6a19b3ba4-99dd2d871514.txt
  - ref: refs/heads/queue-5.9
    old: 25bea47ab3c30bdcc15877e2921c5a817387e593
    new: bb9a46bfe66f54443c68aaed039ad1fedeaf7679
    log: revlist-25bea47ab3c3-bb9a46bfe66f.txt

--===============2066672318008659346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e724929cfa4-27d8ddff27d3.txt

1c75cdaca140af808f531455c6dc4d159557041a regulator: defer probe when trying to get voltage from unresolved supply
f78b838b28498ca414e71a9fc493a1874fffda19 ring-buffer: Fix recursion protection transitions between interrupt context
0e84e201b56ed7f4db7b963f035c0b7551c102a8 mm: mempolicy: fix potential pte_unmap_unlock pte error
125693179d520721d3f123c39c545836dfd67d7f time: Prevent undefined behaviour in timespec64_to_ns()
08d842a9d185aa2b4cfbb390c00709d1a230e6bd nbd: don't update block size after device is started
3df5767075d22cd70424f4cdad1119f7e6b5cd0b btrfs: sysfs: init devices outside of the chunk_mutex
59ea59d7766f50e3bf38f7ed92e4094ed1fef60a btrfs: reschedule when cloning lots of extents
724f9f9c46554a576fe5adf9e59ea3c0d0fcb74d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
5c9e671456f54d5eb60a9d8194900a586ca2806f hv_balloon: disable warning when floor reached
3c053e94af6db4f9b82ad8bf2bec36be56307b5e net: xfrm: fix a race condition during allocing spi
b60e00730a11a00c8ae2353f6088c4e7b5387f98 perf tools: Add missing swap for ino_generation
3691bfac7650bad95141a17c5b43897d8bd7d632 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
ad653a82b0cc970a5580dcd7e7ae57396863f486 can: rx-offload: don't call kfree_skb() from IRQ context
e7c2d938fdee5dfe31aa378bcdffffab83ffb506 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
18d9c39d38799956b2e29da47da99ec53a7e703f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
649f7341b85d3d6df7cd655cf431363d8aa7a907 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c9ad674c8cb3fd804156772438b19e4cf3ac2842 can: peak_usb: add range checking in decode operations
ffa3b346ec37378d8a92f93f87aa53373809aebb can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a869588074d5b4ecd37ae45840a0d921ade1409d can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
059402b83f403ae430f154ad24af87a2ee12316f xfs: flush new eof page on truncate to avoid post-eof corruption
73b87ca36d7abe7828c3bfea18ca333415e87e5f Btrfs: fix missing error return if writeback for extent buffer never started
005d8fd665a847eca419517da732e7b0ee8e1e5a ath9k_htc: Use appropriate rs_datalen type
a8f691c0be50331e3cba2a6fd02a3d31611ba52b usb: gadget: goku_udc: fix potential crashes in probe
861c590af03484f67f7b51976eff864ef37ccec8 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
34d8a3535c586f8003c971ae945836a411053f3f gfs2: Add missing truncate_inode_pages_final for sd_aspace
6d6d3e5c9550c250fdc653029e66843ac20de472 gfs2: check for live vs. read-only file system in gfs2_fitrim
45fd3a33ed82cc1bd6518533be89a358a544297b scsi: hpsa: Fix memory leak in hpsa_init_one()
ba099f4f0aaf4fceef32a9d66208abada491385f drm/amdgpu: perform srbm soft reset always on SDMA resume
74641ea910ab7f17575d46e17a8ddc623627da85 mac80211: fix use of skb payload instead of header
e9ccdce3261d853425583aa5633f50fd94daf6d8 mac80211: always wind down STA state
efa0e44fc932463df14549b452d8f2d2345b414a cfg80211: regulatory: Fix inconsistent format argument
65faf82ec93ff65c052de6ad0a715029c87f521d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6caa83065ccefeed95fe4d021a2b88bd3ce4d5de iommu/amd: Increase interrupt remapping table limit to 512 entries
f80311f1ecad6eeada9b51d804177d69042f45c0 pinctrl: intel: Set default bias in case no particular value given
8d8cf8204651aa0727d41d39f5f4be4e8fc0ce85 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
a8fb8da098e23da43d3804502d3582fb60d76111 pinctrl: aspeed: Fix GPI only function problem.
ac435220a9317b823a691cb1f4c6e0b69fc8a5e5 nbd: fix a block_device refcount leak in nbd_release
ef89095a02b50d23ff914c753ad0828f700a6154 xfs: fix flags argument to rmap lookup when converting shared file rmaps
9dcf21eca5e38866599534b18999b5b102124f7f xfs: fix rmap key and record comparison functions
fe0120f27dfb04f950ae0ce9d961736bd6b248ed xfs: fix a missing unlock on error in xfs_fs_map_blocks
fd5ce3e81cdd5b22f02a3ebd091893c40dde799a of/address: Fix of_node memory leak in of_dma_is_coherent
1550eb1ac8d66b34387846e89c7327b02f1eecd1 cosa: Add missing kfree in error path of cosa_write
27d8ddff27d3cd2633226a3b6b5ae33bc0c9fed6 perf: Fix get_recursion_context()

--===============2066672318008659346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6769bc032f9f-b87e96c11ed8.txt

a91157ef2a8023d5606e668ffc7aae50bb00e6e4 regulator: defer probe when trying to get voltage from unresolved supply
e7f4c891fdcbbb61fab9c0fc3c10449eefd165df time: Prevent undefined behaviour in timespec64_to_ns()
e0971a9104eea57ab8aa0067ee6a33a98ebedef2 nbd: don't update block size after device is started
11efb2a8d52eb4d443b863cdd2660c4ff82cdadd usb: dwc3: gadget: Continue to process pending requests
83d5bd5d7dba4f6a32b2862aa2928d3a594f4871 usb: dwc3: gadget: Reclaim extra TRBs after request completion
70bc98ce787b2b73b7d871fea54d24d6b4a3d37a btrfs: sysfs: init devices outside of the chunk_mutex
7c6cad95d85a1ebe96213cfea2dab20d55f6b0d5 btrfs: reschedule when cloning lots of extents
b2ad278d33c4913aa715ae8fd2ff8c59c08ea86c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
0faf37457b3bf856c3ed26c4e48c73c0088c6a51 hv_balloon: disable warning when floor reached
42330c81f3e878cef8ab576ff1caa6edb337af2d net: xfrm: fix a race condition during allocing spi
eb8ecf57cd8580212c779b25f7d6800e3c203a72 xfs: set xefi_discard when creating a deferred agfl free log intent item
c33d8576f220ba10be6ac6f22ae60af3221ff23c netfilter: ipset: Update byte and packet counters regardless of whether they match
6f7f21a54731349548224fb73e86feb6ad4b98c7 perf tools: Add missing swap for ino_generation
2d23dda980221a12f890d7a4380f7f0da1d5333c ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
1ffb0a2ec4f4ebd5bc7464d93aa376d4165e17ce can: rx-offload: don't call kfree_skb() from IRQ context
15a3eff3a0f34b68733c19b6f4d8c2d76d86d6e8 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
291d7c0dd0125a462778ccb4ee179a7cf31e5e4f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
bbb90a8866284eb85e8a3be89f977ce4c59adf0f can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
435468fb9727a5c5b2323f22883c961c34a0562c can: peak_usb: add range checking in decode operations
94d4fc4458e413751678925a67d79879d7a7fad4 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
81b46180c29ffa8574ac6041dcb305239491a9ae can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
69d7520f3595e3fe2433c50bea60c92769ad2d89 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
b079b216e39e1bc147479a73a8db66224d66f49a xfs: flush new eof page on truncate to avoid post-eof corruption
65d424c9128563fd36d05ed17904c64ed0eb2048 xfs: fix scrub flagging rtinherit even if there is no rt device
ba8ce53dec768e35ef8eb478172ccb9cc202fe4b tpm: efi: Don't create binary_bios_measurements file for an empty log
0e3a4a9498d53c8f3687be8367f525070096c185 Btrfs: fix missing error return if writeback for extent buffer never started
3bee8629058d88979e06a9177e78309aa1ad547f ath9k_htc: Use appropriate rs_datalen type
347336c6b473fa5c8f0ed0799fd1f8cacd941152 netfilter: use actual socket sk rather than skb sk when routing harder
239e787aac958ca1ccdfe2a6ddd39569e482eedc crypto: arm64/aes-modes - get rid of literal load of addend vector
19e0589310c8be6e4ac2544a7097c05485e7420b usb: gadget: goku_udc: fix potential crashes in probe
9763d83f3d00a355320747aad5e573d6348f3f48 ALSA: hda: Reinstate runtime_allow() for all hda controllers
b1b4278f9751c389dcb413d81468bc0a708ba3ef gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
741139e96b91e796f4989728a6449fb76b5f5459 gfs2: Add missing truncate_inode_pages_final for sd_aspace
932783babcc639cc2bea505d066827e79c03bb58 gfs2: check for live vs. read-only file system in gfs2_fitrim
f0ee1e187660ab201954adb9c7123996fb8458f2 scsi: hpsa: Fix memory leak in hpsa_init_one()
08e3502005f4286ac27c65134ff93fc5ef8f4538 drm/amdgpu: perform srbm soft reset always on SDMA resume
116f405eef000daff1cd61d86a77d3bbaada1e3f drm/amd/pm: perform SMC reset on suspend/hibernation
15047777d77f8677520c18bfe17a596fdcc7f0c3 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
ee574f3dccc74f9b40b9796bc2a7bdb70fe0c171 mac80211: fix use of skb payload instead of header
462647ccb17fc7888cb1465155fee9233ccd2459 mac80211: always wind down STA state
81049386eac9042a2daed17d2f9168126c1700d6 cfg80211: regulatory: Fix inconsistent format argument
957b8a11ef2cef6202142ed5a1b4d79341045e39 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f4258ccbeff8c25d2f32bd1b050098750b3b32f9 iommu/amd: Increase interrupt remapping table limit to 512 entries
165cbaa9f0582c09c2c808b2c59081bf4cc72bad s390/smp: move rcu_cpu_starting() earlier
69fc1652ef03c32e025d6e9fcf3bdfdaec98aeb7 vfio: platform: fix reference leak in vfio_platform_open
35594aeb5dc9b5ed4c5f98a5c445f28cbfb9e11d selftests: proc: fix warning: _GNU_SOURCE redefined
bb7a446b92b07b3b6d04b82035e4cd602572a2e7 tpm_tis: Disable interrupts on ThinkPad T490s
a648ba0b57cbb53a7d3c3a6bff241e73e75b7d94 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
e064a2229bbafc22a9d63e124dc0b0cfead3f806 mfd: sprd: Add wakeup capability for PMIC IRQ
97739cc3a3f2e8b5c9eb54fd0a9b478ea5c2cc8c pinctrl: intel: Set default bias in case no particular value given
0a32b827ca78fc7714a919898b29cf3b6389ce6d ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
1049122e138615bcbdbe12a59b9f03dc8aa43260 pinctrl: aspeed: Fix GPI only function problem.
d5bb125ce9df92abbab775ace63daa8fde51112b nbd: fix a block_device refcount leak in nbd_release
ca08174f4589250e8fa246aa5c7c797b395764be xfs: fix flags argument to rmap lookup when converting shared file rmaps
a43575a3b28ad3d3786648515dd39dbdf0663dd3 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b45ea4e74a6a019c523f56e60cbcfee39bdbd823 xfs: fix rmap key and record comparison functions
bd4b773ccd939b3ec31384312c792d679e126d9a xfs: fix brainos in the refcount scrubber's rmap fragment processor
36606f6467914817f0c93b7d6600152f65f640c7 lan743x: fix "BUG: invalid wait context" when setting rx mode
65990684ce219c37056ad49f29551261688f8e23 xfs: fix a missing unlock on error in xfs_fs_map_blocks
f4088729d33ca9db77e6162b6df5da3b9c864f31 of/address: Fix of_node memory leak in of_dma_is_coherent
f0c033480dcd7dfb47f0630462a5433f748a1d64 cosa: Add missing kfree in error path of cosa_write
b87e96c11ed83b4d959dca4483fe7ceaab8c0c93 perf: Fix get_recursion_context()

--===============2066672318008659346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ac9d471468-455aea3ea3e9.txt

2b8e364cd5d4e2fe11505d7f59a8a03d933aa9b5 ring-buffer: Fix recursion protection transitions between interrupt context
65808a9d43620157e575b075f89368bd389935e0 gfs2: Wake up when sd_glock_disposal becomes zero
9ef211138d9e1b7413723956d851179e19af7d3e mm: mempolicy: fix potential pte_unmap_unlock pte error
4ba911da37f99cc7c0b377624493d415e94dac27 time: Prevent undefined behaviour in timespec64_to_ns()
28556178d0b3a4b6243146e51e6fdca0dc442508 btrfs: reschedule when cloning lots of extents
1b953c748e1917884a7e89ff0c00196a187da7cd net: xfrm: fix a race condition during allocing spi
e4665015317b9d26d5c27d31e410fa5ae94d0376 perf tools: Add missing swap for ino_generation
a9b3f3b2d0cd7a145db1150a949273e3b9d7c226 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
39a47e9f368684f701880bf97bc10473b8c27c4f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e17817decaedbfd21f30cd5743421af94a7d66f3 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
731c08e7b9e5ad69a1deabe26b1923518fa71169 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
66402551615e6c5e9668526d86a51a7ea6a8d6b5 can: peak_usb: add range checking in decode operations
20235b42fdc2fda0029d5d1fb0330e6f40bc08e8 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
2273452bd39f9b1d4d3cab849a35f7394b7e417c Btrfs: fix missing error return if writeback for extent buffer never started
5893a4036a7cd0caf5b990f86a0387a122f7313b pinctrl: devicetree: Avoid taking direct reference to device name string
cad044d714eacce198bc60104c041ff3d551dfd3 i40e: Wrong truncation from u16 to u8
beef4dc215df58917e992246f42e2d23879d60c9 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
97d9928e54cdbfc37c22819bd189c26b4c34ae49 geneve: add transport ports in route lookup for geneve
3ada5bb00fb7989ee78373f4bf9d232fee7dab46 ath9k_htc: Use appropriate rs_datalen type
85902663e63ff1fa725bb92e6d8c635f03584d03 usb: gadget: goku_udc: fix potential crashes in probe
fe7a2ec4fdc1fb11b14cc5735bc43d1c0c05319b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
bda47409c06d1cca50759260c4b386de3805ff90 gfs2: check for live vs. read-only file system in gfs2_fitrim
4340ee8eaceb53d00380b42dd6c951866e64a059 drm/amdgpu: perform srbm soft reset always on SDMA resume
cc1932b42b0e60592735883d1c3bc671ce2656f1 mac80211: fix use of skb payload instead of header
6a5049feb42708e40c64aac85a4e9024143e5994 mac80211: always wind down STA state
569f97bf2978d3cadf65edbf7ca594c631e2cd23 cfg80211: regulatory: Fix inconsistent format argument
89a15d24a3ccb25b1936073045226f5d21c03119 iommu/amd: Increase interrupt remapping table limit to 512 entries
190d001b198ae93e00dc7682819e884f0b7d36f8 xfs: fix a missing unlock on error in xfs_fs_map_blocks
931610393a561476b32a25fd631416fcc30fc60d of/address: Fix of_node memory leak in of_dma_is_coherent
9990b46f80c8e7899ed81cb8eb1e9532862ae2af cosa: Add missing kfree in error path of cosa_write
455aea3ea3e9b2961978f1128ad8ee209bc11957 perf: Fix get_recursion_context()

--===============2066672318008659346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16f9442e57f-3588d09d164b.txt

a77f28cd413959dcf67af8234a28d7f326186176 regulator: defer probe when trying to get voltage from unresolved supply
bd827195e3e4b682092e64f21b707076443d283e ring-buffer: Fix recursion protection transitions between interrupt context
795d6114022acf16ef72c70ddcdd69009ade4026 gfs2: Wake up when sd_glock_disposal becomes zero
d7f396cdb9cd15858b883851f13005539c1aa82f mm: mempolicy: fix potential pte_unmap_unlock pte error
6b7ab0357deff89b8e3b454b6fb2487170318d3b time: Prevent undefined behaviour in timespec64_to_ns()
c1379562f10a6416b7c6eb638cb4b521ba9e05af btrfs: reschedule when cloning lots of extents
b93fb4919d52fbfb8f06b3bfe66d80ade67bb53c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
2cc972441ca358bc3f7442d742ef3ee009608e64 net: xfrm: fix a race condition during allocing spi
a7a2d8bb8576a7c4e9bd0cea0f630afacb674a6a perf tools: Add missing swap for ino_generation
8204c1c947968fb6578cb3866325c51c932914ea ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f8ea4e620e4bb679c94c00f12bf0c4dd35450d58 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6fbe1100c541f406a88f3b41ae009ad206fcd8ec can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
40a82ae917acc1790839c36c7bc955a8bb7d27e7 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
b7b3277ab10cb32826a9f726491df32da4648e5e can: peak_usb: add range checking in decode operations
007091734979556068195e20414bf2addf7d2611 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
8746dc76cd8a1f4ae06d6f876a41f486af6ff9a8 xfs: flush new eof page on truncate to avoid post-eof corruption
341f52acfbeab64795f2f223f05bfe62a77aab8d Btrfs: fix missing error return if writeback for extent buffer never started
ef64f786c4f390c93e3cb8142a6ec6b359471050 pinctrl: devicetree: Avoid taking direct reference to device name string
51843f97030bfc2ea22fbeb05d94da1fdf7c7c5c i40e: Fix a potential NULL pointer dereference
166d2c8250aaf8d8a7a7e4ec1874e9023025a3c3 i40e: add num_vectors checker in iwarp handler
c168b652472cb0219cd9f827d7fa044bcc3478b6 i40e: Wrong truncation from u16 to u8
ea37629b41c5577253791710e4a1df3edb41a611 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
faf7f1f7a8c2709afdc2b8c9988824f4f3df4c34 i40e: Memory leak in i40e_config_iwarp_qvlist
33fbf598a3c5dbd500dd432fa7b040b5b722a8d4 geneve: add transport ports in route lookup for geneve
d03bd22853bcc2faec9d23d5ed22e60d76f18c4b ath9k_htc: Use appropriate rs_datalen type
44dadf9fbe195f936f2c3912c2ceeca5d1a6b6ef usb: gadget: goku_udc: fix potential crashes in probe
1f6a3d7f354e873761ef0b5643e0cc98b324581e gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
9d6e5b9016cc4b50755dd3f8a0870d9351a5bddc gfs2: check for live vs. read-only file system in gfs2_fitrim
cda61c6185a3491d8ff2c5745d522fa5c20402be scsi: hpsa: Fix memory leak in hpsa_init_one()
ef0a272c5b8b489d1397dbb574083ecd734c139f drm/amdgpu: perform srbm soft reset always on SDMA resume
d0ad23fe508b3ae509b4b3d4c73ee49d2e39107d mac80211: fix use of skb payload instead of header
f4be8fb75946a2e49f209cf5765cf252998d20d5 mac80211: always wind down STA state
2ebb63475d1e12a231c29303c6487cae36b6c751 cfg80211: regulatory: Fix inconsistent format argument
664bad701c8d31dc1f9886c851a4e840f2c1c747 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
3e68323f1ff9d749acc13e37f7aa2c31fa3205d0 iommu/amd: Increase interrupt remapping table limit to 512 entries
5ce9145336388148c1e717f9c8c61932dc2b8f48 pinctrl: aspeed: Fix GPI only function problem.
7bb1622fc11e2d3651626b28cff07876065f7038 xfs: fix flags argument to rmap lookup when converting shared file rmaps
92f2e03186f3a28d8322fff1d88a529541d2a07b xfs: fix rmap key and record comparison functions
a8b1faf0c6d20df22e1a24b26ab5992e6d64d182 xfs: fix a missing unlock on error in xfs_fs_map_blocks
38468a5a4c95f5debd6b64ecd35f9447fded43c7 of/address: Fix of_node memory leak in of_dma_is_coherent
c14594bdcf9e99097536c834c85d5ceef2143ccb cosa: Add missing kfree in error path of cosa_write
3588d09d164b386df153092892ec1b1fda1e4dbd perf: Fix get_recursion_context()

--===============2066672318008659346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e6a19b3ba4-99dd2d871514.txt

edc5f2cede000c406f52bf194129b4444ddd235f drm/i915/gem: Flush coherency domains on first set-domain-ioctl
efebb8e16d2c71121211655f1983b34c37c1cd66 time: Prevent undefined behaviour in timespec64_to_ns()
4b46fc1143ae411c39de848493ad6db86729797a nbd: don't update block size after device is started
c5bc42e7f670a7565d4e968961dee24037e80d2e KVM: arm64: Force PTE mapping on fault resulting in a device mapping
fd9dd5c1dc3d974288c4ba524a3861f0b2c52261 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
9ea2b0c44116eab072ab03b319978ef2ee6b2329 usb: dwc3: gadget: Continue to process pending requests
baddb96972db0c5e96e45d4ffd305d90be53e940 usb: dwc3: gadget: Reclaim extra TRBs after request completion
7952fb5e2658f34aacd939d23486ab8e06679d7a btrfs: tracepoints: output proper root owner for trace_find_free_extent()
79813c064aea85767ab69d6cbfe3e7e328411e44 btrfs: sysfs: init devices outside of the chunk_mutex
7ce5028bd9043b9d0d0ed8d24c79b757704dc886 btrfs: reschedule when cloning lots of extents
50514f779ea5945d4a1b01550b420377fa2bc78f ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
e75e014cbe6962642f38080b43a147ed94afd62e genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b8f04c7235264e5f004365d5078ce55829b9b486 hv_balloon: disable warning when floor reached
90ee3242f016b7c2396719e6a4d8b3eebd5c301e net: xfrm: fix a race condition during allocing spi
d2ccce81dd5513ce0969d200a8b76af0ae750ea1 ASoC: codecs: wcd9335: Set digital gain range correctly
ea41d8f2fa75e6b029dec6da90469994bb580ac1 xfs: set xefi_discard when creating a deferred agfl free log intent item
9f90414785ccb3da75dd8dfb5d8d854ad812903a netfilter: use actual socket sk rather than skb sk when routing harder
6b4985b34710da8290e7cc72f8528b0892610950 netfilter: nf_tables: missing validation from the abort path
3fa487d19ac7beb4587ac05c839522d080827568 netfilter: ipset: Update byte and packet counters regardless of whether they match
57add929217d5ab6c2792e6d68b6ad03563668b7 powerpc/eeh_cache: Fix a possible debugfs deadlock
19cc50e0105915352ed4c6de7dcd7b29711f32cc perf trace: Fix segfault when trying to trace events by cgroup
d1ba2f7613c9edb68b2405d0fc912f255e7358f3 perf tools: Add missing swap for ino_generation
35f40d95ab06f3b37e77725765366f5cc0d5397e ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4b6cf3a73345f72cccc40ff1ec6d77c2e92b0154 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
897696ab7c54db8b903f4d971c81ba88a3002e92 afs: Fix warning due to unadvanced marshalling pointer
d3ca66473eed261b3d841c3cb17de847382bb713 can: rx-offload: don't call kfree_skb() from IRQ context
da97e0eb994a6f8735569f27de8d899dc300980f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0955af6bd27f6311b85554e565bed51a4c6538e2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
dd0ad044abea7516019a58fb06f1d7b2e0385998 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
44c527110963eeff6872c1604030ec40f55cef3e can: j1939: swap addr and pgn in the send example
b724fdb16e2f0409ca3c8465ec53e3c805d53967 can: j1939: j1939_sk_bind(): return failure if netdev is down
2943076cbd7e4a4f3680182f96d7a2229a683f31 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
0b8fe5672a3a3cf3a7338e848715a5d983bfda75 can: xilinx_can: handle failure cases of pm_runtime_get_sync
d61fa1b984ad294dd28432931eb7cd54b98bd97d can: peak_usb: add range checking in decode operations
abc073467ce801a16040e088a86a73abc7e4b563 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
bbd9294864804c081819249f6740c565ea5beec3 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9cfd18f3cacf09210d35ee3003f3828d635fac8f can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
e2f6a71b1743ad6b1f21fffb59c395925995616c can: flexcan: flexcan_remove(): disable wakeup completely
8addd7269d96b8a0359d17572c5323abe039ee80 xfs: flush new eof page on truncate to avoid post-eof corruption
d493b4e0c0623b5ef04a56cbb1542d1594452538 xfs: fix scrub flagging rtinherit even if there is no rt device
724fab40b3c83feccc2e363fd19b4865ff4e11f4 tpm: efi: Don't create binary_bios_measurements file for an empty log
f45a9592a19fc4bcb5961758813fabd37a7cc30d random32: make prandom_u32() output unpredictable
94c146dea20df3f5d9948fb32d4d98af3351bdec KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
8d7333ca967bb68c1ae2727fc7a54e00a0d87ae5 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
71d6aeecba703686939cda5e8bc89c7fcbd3b4ec ath9k_htc: Use appropriate rs_datalen type
9816d48eda8820c996684014260f5a96ace0793f ASoC: qcom: sdm845: set driver name correctly
0e7c8f9b80117bf674f30e2834f9f2c8199dc7c8 ASoC: cs42l51: manage mclk shutdown delay
f4db5be108cbd90178e885c61d3dfc6d24de6582 usb: dwc3: pci: add support for the Intel Alder Lake-S
34a42ebd06bed7932ee114c3e5004e660950cfd8 opp: Reduce the size of critical section in _opp_table_kref_release()
d1dc1d2ede41335e991b77f57398395f93ff1571 usb: gadget: goku_udc: fix potential crashes in probe
1bc2fcd33b9a62d17f04071400f0e0052a8e7d7b selftests/ftrace: check for do_sys_openat2 in user-memory test
e9d6a295f4c3bc9ceed610b718681e52faa2aa97 selftests: pidfd: fix compilation errors due to wait.h
3569fc4116fea54fdd0feb33435c03c33c9ca5ed ALSA: hda: Separate runtime and system suspend
13fc5b203c1827a4ec7dc932ea4d4dec5fb8ead9 ALSA: hda: Reinstate runtime_allow() for all hda controllers
ca22d4a85de8dea98b5340115155fdfc14487f22 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
e7b6c0c83a908ce84884af8172a5023de5650a50 gfs2: Add missing truncate_inode_pages_final for sd_aspace
f49d196e09d1fb3b3489f11c173e264bc6938b4b gfs2: check for live vs. read-only file system in gfs2_fitrim
35e7f884c3368ae03e6ba88e03d352acb433e220 scsi: hpsa: Fix memory leak in hpsa_init_one()
ce2a1fdb3725e1f62aef9b265e640052ab53aca9 drm/amdgpu: perform srbm soft reset always on SDMA resume
664c187cfed70a615156fb27c8a7bb5888e338b5 drm/amd/pm: perform SMC reset on suspend/hibernation
5ad58e92436f31411b6415993fc460dc206b32b7 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
07753557e1bd10fc70bee8a9b221fe0190c5c236 mac80211: fix use of skb payload instead of header
ea6077ddac216f3becf175522badc45718ca9509 cfg80211: initialize wdev data earlier
fdbcc7669ed9aa45784cef3b253212865683c1f8 mac80211: always wind down STA state
1e604f0a147068d59a96822161bc6f30fa16f194 cfg80211: regulatory: Fix inconsistent format argument
e3f2261c381b9bad26cba563b6159189011471ca tracing: Fix the checking of stackidx in __ftrace_trace_stack
1a23c6b1d1d3184d22551b967e34c28e61ac7bd5 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
ed81bc3d85369cb926779c1ec6d18a336e02e809 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
57cafecbe35e76662f940ed5a6ebdc208dfa291e nvme: introduce nvme_sync_io_queues
8ebf0456d37cf5902c816e8bb224fd42e090e270 nvme-rdma: avoid race between time out and tear down
15f0a64b389577f24c3ac2d096d3ed472af22a65 nvme-tcp: avoid race between time out and tear down
269cb771926a067432f783934a3d06eda0f63743 nvme-rdma: avoid repeated request completion
bc2d849474458e253cc361720ddaba8ba71dc251 nvme-tcp: avoid repeated request completion
10b4faad95431b27380f252b86f8be2a2168644c iommu/amd: Increase interrupt remapping table limit to 512 entries
bad8a856e9586f36c9ad013004ae2003a4947b15 s390/smp: move rcu_cpu_starting() earlier
5dd816e13017ed7d06fddbbacda32e34be309606 vfio: platform: fix reference leak in vfio_platform_open
f3a836bfc4cec39dc2003cd4aca563ca1aff26c4 vfio/pci: Bypass IGD init in case of -ENODEV
c5f03b083b96087be3af64b5adb9839df44e422d i2c: mediatek: move dma reset before i2c reset
128d07565229c4b5c529a068a4311e7c736f7179 amd/amdgpu: Disable VCN DPG mode for Picasso
6c75c64f53a5cb959967c9e077672764d466efb7 selftests: proc: fix warning: _GNU_SOURCE redefined
7532e4f99886a8b0c59031983e6640877223e7a5 riscv: Set text_offset correctly for M-Mode
2a199c84b0ce16e7d7b48414f74e366fd92dd797 i2c: sh_mobile: implement atomic transfers
70a30557f0f88b13a28866ac08e5be8e15b4bae4 tpm_tis: Disable interrupts on ThinkPad T490s
8ea52c00a34ec473f599254ee5bcbd2331132d34 spi: bcm2835: remove use of uninitialized gpio flags variable
0f1e015f3371ce52cfd54604cc30f79021ef5186 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
5257a7372773f0ad5f0471dba35ff9c0b87ae367 mfd: sprd: Add wakeup capability for PMIC IRQ
11d4672d1cb0fb39f00b6aebceeb1b8645d4bd0c pinctrl: intel: Set default bias in case no particular value given
bffe3b3b9ce2755d8e32661d309336e7b75bd49d ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
ee8983edc57cc2af76cb29f8d241d932b91fc7d1 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
0ee81992f8b69e9fd33e4cd669ab2c4015275c04 pinctrl: aspeed: Fix GPI only function problem.
e0cc4bb8ceba46a1e7746152b76c2f70327dec78 net/mlx5: Fix deletion of duplicate rules
214d5387b526f2fd6bd5da03397b682aea36aed0 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
34ca7b321955347d2341d693efec5ce222938500 bpf: Zero-fill re-used per-cpu map element
ea422280b614be1c40e281fbcbb3305bec5bc05b nbd: fix a block_device refcount leak in nbd_release
8871c32e4092666492247eb8f56e10f5c90b933d igc: Fix returning wrong statistics
65247a0a616470094e6ff3ad4bfebd02e6533963 xfs: fix flags argument to rmap lookup when converting shared file rmaps
494f3820402ff86fa00c63c2a8afbdb63647c7d5 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
8ece6629e68124baaa1e565bea0d1253c97be2ab xfs: fix rmap key and record comparison functions
d4c2b09f2b5343c45f0a0995c1c8f2c13cdd2caf xfs: fix brainos in the refcount scrubber's rmap fragment processor
70e35b1e11b2b05779f522520dfb482ef337a97c lan743x: fix "BUG: invalid wait context" when setting rx mode
179110a8226ed574a64d9a1e0e1d1c00b2ccff39 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2e139758d1983a66fd7f21aa3c6a91523a9193e0 of/address: Fix of_node memory leak in of_dma_is_coherent
19d220f6e84301bedf7dd7b4424d77850e67fe54 cosa: Add missing kfree in error path of cosa_write
b302c8dd4716fabf94dc6c83c0f671ffeebc7aa9 vrf: Fix fast path output packet handling with async Netfilter rules
99dd2d87151489bf609e09d40b7794d022f4840d perf: Fix get_recursion_context()

--===============2066672318008659346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bea47ab3c3-bb9a46bfe66f.txt

9b7adf91f32110c06b9df6b4f539e5d6af5ffdfb drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
20bc6a8a5c5172813745cf237ee5dfad3b69f345 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
b19dbafc2bbe0c96422374ee7374eb04286fb386 mm: memcg: link page counters to root if use_hierarchy is false
641fec7c9bc1b29d6fa0a3bd5223755494c7f9b5 nbd: don't update block size after device is started
bdb6629051e1a0d392f557d38e341110206ff36f KVM: arm64: Force PTE mapping on fault resulting in a device mapping
109bbbb0a72c8af88657fee521379227c62ea90b xfrm: interface: fix the priorities for ipip and ipv6 tunnels
19fad6bf116ced95e146fb4caa12203ce93db78b ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
447624e04b0a339013b560b0f70ab72f51ceb7a7 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
c12eebf283944b62e457d79dbe7e0a8ffbce2368 hv_balloon: disable warning when floor reached
3aeebfc9f051ddf759b427c827bbc577507fff73 net: xfrm: fix a race condition during allocing spi
4185ccfebcd571ebebd303ef79d6ef0095d13ffd ASoC: codecs: wsa881x: add missing stream rates and format
cf3649e5123cb303039b982adc752efec6a65473 spi: imx: fix runtime pm support for !CONFIG_PM
442d663f03e31782a21b82151b2b67fe03dadfd7 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
1a3658dffe8a4ccf048e01ca5b2a89ea275266ee kunit: Fix kunit.py --raw_output option
628fca99e6bccacff4154c382999739b8c6f9ddf kunit: Don't fail test suites if one of them is empty
c264f8f6f2f11a4a8abda29dd99b58ffb69644e9 usb: gadget: fsl: fix null pointer checking
a0816f7c1c1217e4232e30a1b0a769fb1a8f0691 selftests: filter kselftest headers from command in lib.mk
8d1f32fea687b16fd13b0628bbf25b2bd81c85b6 ASoC: codecs: wcd934x: Set digital gain range correctly
dd9ccb196feee51d3d586ba49c9e9c19bd203d0c ASoC: codecs: wcd9335: Set digital gain range correctly
2ce8fc651a69d445bcfbdc4fd3d5bf086aa7d9e0 mtd: spi-nor: Fix address width on flash chips > 16MB
b3d231e4e8629646516c4e723e378949026eba0f xfs: set xefi_discard when creating a deferred agfl free log intent item
8fcc70cc7df1ecff89f84091ad806bb8dfd81535 mac80211: don't require VHT elements for HE on 2.4 GHz
4605fbf6e06f2383ba26060293d7f13d38121448 netfilter: nftables: fix netlink report logic in flowtable and genid
b471261edb97a4bd788a154a6c3b11b3f12e56ad netfilter: use actual socket sk rather than skb sk when routing harder
06e4ccc49e18cf9dd47250691201ca50509642d4 netfilter: nf_tables: missing validation from the abort path
6216b4cc66d180b36414e7c7804803d0f11349a3 PCI: Always enable ACS even if no ACS Capability
e82d6c9f09a37672cdcf675ed73511bf41a3a563 netfilter: ipset: Update byte and packet counters regardless of whether they match
4cabc766ab984ac1b2203843c5fc668fa0a0fcc7 irqchip/sifive-plic: Fix chip_data access within a hierarchy
e2dbdb5a498c7fff87f13ce019d64fdd9795d063 powerpc/eeh_cache: Fix a possible debugfs deadlock
c23e09c6271c8a35c20c415786c97e3d192a8068 drm/vc4: bo: Add a managed action to cleanup the cache
051f4e4395ef5c87d81e6dfb11069b4809576cf1 IB/srpt: Fix memory leak in srpt_add_one
a9b8e4aefe7061f41b1baac8099b60e88e76b694 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
6f38c99c587c7641e812bfe084a5b067eac210bb drm/panfrost: rename error labels in device_init
b594ee5b2c2b9aae84ce64366e65d37f38de9fe2 drm/panfrost: move devfreq_init()/fini() in device
a52e4bb736bbf84142cb91ab0cb32c5294678fe1 drm/panfrost: Fix module unload
a5e050bbc618a70776ac70b9074cee9822031757 perf trace: Fix segfault when trying to trace events by cgroup
849ca85b930c1ab9a5fdb66d6b8263ee3c4dd85e perf tools: Add missing swap for ino_generation
77ba6a72bf01ba22f1dfe72fda94158c9162ccbb perf tools: Add missing swap for cgroup events
8ecbd247c560e5509c8f9fae2943fe628eeaced8 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2ed4b63c73cafc4e851e60961c1c799f7d07670e iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
f04575206b8bee465b58a67121aa5b75f9befe41 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
bd75962a086e4812fbe1666e61f07140b26ca31d afs: Fix warning due to unadvanced marshalling pointer
3e7da380d1f6eb5eea4852b4567f853fa8d3ef56 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
ce3317df31e5a62ceff84f5acd981fac74af2ca3 vfio/pci: Implement ioeventfd thread handler for contended memory lock
4095d6167fe6ab541d01af26d0b98dbc9097b207 can: rx-offload: don't call kfree_skb() from IRQ context
88fdf0c53210340119ca992d7cd63379992827c5 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
96fbb7062fc7a84575e6b75501163e5ff1fc5f1d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
e15dd0b354c3316ff312e56fa8f5169a551defbb can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
cbdb2f824803593b4e97f581c6f2651077c2c43e can: j1939: swap addr and pgn in the send example
0018f023c7a2a7dfb9620a265e15cd02a30fe03d can: j1939: j1939_sk_bind(): return failure if netdev is down
68dacd4b36056dbebca336994e27d71cd5fe55aa can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
f34edc54590f61ea6165c40561634bf238030052 can: xilinx_can: handle failure cases of pm_runtime_get_sync
47f84d755d802f11aa7ffa03b8f07e4c25d81d68 can: peak_usb: add range checking in decode operations
4d07b59bba339e1892d027b3dfb1b24716256f73 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
662769ee2ca521a0ecebfff9a536d324bbc5c461 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
6ad5591fecaf5fb427fcb22a7ddfc1e8354d6bc9 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
78a4e7c34bb4532b4ea2147da3a93e00148423f8 can: flexcan: flexcan_remove(): disable wakeup completely
ff73df84ed2d979af0c0560104644ac86d94621b xfs: flush new eof page on truncate to avoid post-eof corruption
01f40230202c42e4eb4a88d108891380fe8e30a3 xfs: fix missing CoW blocks writeback conversion retry
acf22a8f72b0e948f1517c341be40557bb407a99 xfs: fix scrub flagging rtinherit even if there is no rt device
839d77d958368d927e70c44af41f98e97a831254 io_uring: ensure consistent view of original task ->mm from SQPOLL
82d7c7b780de9bd97e762c691a6846035b4aafb0 spi: fsl-dspi: fix wrong pointer in suspend/resume
060447ae25c2cbe796cf56c352e8ddd71bb38d94 PCI: mvebu: Fix duplicate resource requests
0df52da98bed9fc5c0602f08ca94f2c7a1c8f97e ceph: check session state after bumping session->s_seq
b055e416a0ca54cd36f14e669da0114345adfaca selftests: core: use SKIP instead of XFAIL in close_range_test.c
bc79403e6c0961b4d1174c1f241ec585fa7a122d selftests: clone3: use SKIP instead of XFAIL
6f8f7393c60bd57ce18b6135e5489f771e87efdd selftests: binderfs: use SKIP instead of XFAIL
3885b8985ddddff7c9098941b0367f423e256505 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
86a155a9a0722ad7a1042f14d8b496d605207900 kbuild: explicitly specify the build id style
2b206dce7d5121da55741eb02c8e904f89a13a48 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
fde03b08b37629b8e8e7374665ccd8df6178eb51 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
f11864eea94895a2d62854869857f0c56c591a42 tpm: efi: Don't create binary_bios_measurements file for an empty log
8a75590d5d9e4aa8bd1bc80c223d646302231ec2 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
2918be63880a6327ad4f5f567d5d9a6aa43555fe ath9k_htc: Use appropriate rs_datalen type
5579b7e56c320927e7f28af5abaac45fe5f52f53 scsi: ufs: Fix missing brace warning for old compilers
5f2f01c3e062f0bc02d74891ecad5e7bde7b2a05 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
8be55f23ad17592cfd9593c4aff119f0dc7802da ASoC: qcom: sdm845: set driver name correctly
e4c41453bb73cd8394e5a2d53dfb966daf22f99f ASoC: cs42l51: manage mclk shutdown delay
c0630bb072d1870111ac8864cfc7ac6f3bbedf45 ASoC: SOF: loader: handle all SOF_IPC_EXT types
5eb7f910baf8b55d997300881a0f06711f6bd658 usb: dwc3: pci: add support for the Intel Alder Lake-S
2b91ce5f64802e3e459e33f35dde55c9970e2f5b opp: Reduce the size of critical section in _opp_table_kref_release()
aeacaffd5bf8989c6802c243c33876db65964a4a usb: gadget: goku_udc: fix potential crashes in probe
9f17051136af1d7c0c891a4ab98ca843adf8283c usb: raw-gadget: fix memory leak in gadget_setup
bee55ca39464618626e838b5d3f31f2084fe4933 selftests/ftrace: check for do_sys_openat2 in user-memory test
618aab529a6d0166faba97dd945e3bc55a640832 selftests: pidfd: fix compilation errors due to wait.h
ac15f7063d55b12379fb598649e92fc144dc77f7 ALSA: hda: Separate runtime and system suspend
0ce84bc4411a864d169eca0478b7ba9d07b63b99 ALSA: hda: Reinstate runtime_allow() for all hda controllers
8f7cf779ef1629dd73cf61b88752b88cc6deca23 x86/boot/compressed/64: Introduce sev_status
3c56a69bcd7c07a293fb9b51f2e4d9e23943ad8f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
4b4cae82d8cd2e8ee44839ed44016d739c200f1a gfs2: Add missing truncate_inode_pages_final for sd_aspace
78f93486c9ef586a43df18ddd0aec55bd8d835b9 gfs2: check for live vs. read-only file system in gfs2_fitrim
d16233d126f450be7fda4f6209023f9f12ac0713 scsi: hpsa: Fix memory leak in hpsa_init_one()
244f31725fdd8a86602345406556a2614065e738 drm/amdgpu: perform srbm soft reset always on SDMA resume
cba77decad2e4a30669af1172c454bfd19404457 drm/amd/pm: correct the baco reset sequence for CI ASICs
d78e1a3b58cc86127825b9d74b46c99db6d6027f drm/amd/pm: perform SMC reset on suspend/hibernation
e2007971a5b41bb17600f7e03b24dce0de6f85a5 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
c132857b7ad7c5acf13dcf12e0d8ad1689ba1354 mac80211: fix use of skb payload instead of header
d3bf74538e6bd3a505b29aea74301bcfcc45f4ca cfg80211: initialize wdev data earlier
076b41b34a5176482b50ce08c0568458743621ac mac80211: always wind down STA state
d33cf328e5ae44656bd9565a63c329aa51809063 cfg80211: regulatory: Fix inconsistent format argument
65d263896aff318c4158925d6976eadc28ca4759 wireguard: selftests: check that route_me_harder packets use the right sk
ef7e7825ff452cef48c694df5f15744eba46454c tracing: Fix the checking of stackidx in __ftrace_trace_stack
21816f6c319bc13e623384572a00fc63c67f4dd9 Revert "nvme-pci: remove last_sq_tail"
ecc2d39effb48ce4c2cc0e23f1c008877b7b221a ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
dc5a9abcf9c25908367a1eebc9fc0f5de36c2d3d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
40224f2b4aca0fb5d9243782264f4b74835ffd3f scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
369e68a10fb24656f7065dcabe87a505ebf9aac1 nvme: introduce nvme_sync_io_queues
dc9a6f6c835c98d742f27af181c310a38d8ee217 nvme-rdma: avoid race between time out and tear down
623327c98292d5913f8d24eaa54b4e5f65cfd252 nvme-tcp: avoid race between time out and tear down
0785c1b57d3e328c316c4925c6b119aa93f3c2fd nvme-rdma: avoid repeated request completion
6ace37245aaf2f445b973f7f531b6d470551fb9f nvme-tcp: avoid repeated request completion
90de161b925590e28f36c27e726bb1c0e7da284a iommu/amd: Increase interrupt remapping table limit to 512 entries
d3c9af8bc595940684f6ecf924cdc10191b84871 s390/smp: move rcu_cpu_starting() earlier
06a186e6e85357b046ff9c0e7026209a3f56ab60 vfio: platform: fix reference leak in vfio_platform_open
3b011fa5597290c35ec7ebcc009100b2fc4cfa17 vfio/pci: Bypass IGD init in case of -ENODEV
69ad16f89ed023253e4f93437e49e0b37497eb8e i2c: mediatek: move dma reset before i2c reset
f04b011df78e21f9e966eeb79eec2643d8b34450 amd/amdgpu: Disable VCN DPG mode for Picasso
2126f57ebc21afaef76d57b6556b9fa364049ca9 iomap: clean up writeback state logic on writepage error
401741b0cbb7768c625ad1facb9646608c85db22 selftests: proc: fix warning: _GNU_SOURCE redefined
ef24b66dce5309cea1be3604c8174db6ddb29455 arm64: kexec_file: try more regions if loading segments fails
e8015d2023680e2135ec7abd93dd3f09c029c140 riscv: Set text_offset correctly for M-Mode
275198cb1300ebc466879efcd0060921f71e0088 i2c: sh_mobile: implement atomic transfers
8c66d2781c83743d2629b281bb055a8eee8b7cbc i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
75fa1dd6b02e8c27afeb31130fe13f8c917028fb i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
c5aebc485aaab6e855b58f215204668c7ddb1aea tpm_tis: Disable interrupts on ThinkPad T490s
3ef14d9e8f1a920f2fba4ff7a687856115ba8885 spi: bcm2835: remove use of uninitialized gpio flags variable
134306d26d80a1d37fe0f5143e73f3d07d036dad mfd: sprd: Add wakeup capability for PMIC IRQ
7e14b752bcf35bf0f909a9e679f3becb6217ba4e pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
00440429c7e421b29f478bef176a526bed0e857a pinctrl: intel: Set default bias in case no particular value given
5e4389fb69d530d3eba17237c5d31b6dba6edbed gpio: aspeed: fix ast2600 bank properties
0d3cd3a520be6008f9ed6865990b33511a13131a ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
05b60ed168d933be7d4cd43355ec4ac2835cc880 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
13b2bdd63249d7680bc5dde3fa7c15045cf0ca54 libbpf, hashmap: Fix undefined behavior in hash_bits
9675ee6daca1a5148fa14e5bcaded49584e34696 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
03bc0d9ecdb368e5bcebd6eabfdb2d3e39b66af4 pinctrl: aspeed: Fix GPI only function problem.
9a6ee78661655dfac3f772a0516d34b6c2cfb075 net/mlx5e: Fix modify header actions memory leak
7c3a41541ed653c61bda7557d8c31c60cf2416dc net/mlx5e: Protect encap route dev from concurrent release
17408b2aac6f84f45282473c0ae872d80cbe8323 net/mlx5e: Use spin_lock_bh for async_icosq_lock
d72dff24d2e0675fa9db47fd32d9990e7caf0db9 net/mlx5: Fix deletion of duplicate rules
7c2a4f371f55930d03557b0b557085d7fb7946dc net/mlx5: E-switch, Avoid extack error log for disabled vport
a9458dc93c4f281c891d047b9d393ee421de6962 net/mlx5e: Fix VXLAN synchronization after function reload
ce1c45688e165f7e96a952088325dacd3e763507 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
b4e7cc0f6944081bfab85f7fc33b7a66a48deefc SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
0b4977be487eabbdecf6197ef023ded08055b663 NFSD: Fix use-after-free warning when doing inter-server copy
a2e97aa8a22b05b1c871320863abca53983eba0b NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
210f4b06fc395585334ad35396cf24dad96ac2fc tools/bpftool: Fix attaching flow dissector
21ef4b3f365820533fb8683401ce1a52d5e78c4b bpf: Zero-fill re-used per-cpu map element
b825ea2a4efa8779d5ebefdd13cbae4373030eb6 r8169: fix potential skb double free in an error path
6e6eaf0933f97d7a79b314250cf2238eb4e9a6c9 r8169: disable hw csum for short packets on all chip versions
34a6f963a4a2b32d686e156b91f7fadfbf07e273 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
ac8ca44a483f6b9f68ed5062f1b41d84f7a4e471 pinctrl: qcom: sm8250: Specify PDC map
e0bfecf82bee9cd8311a1383933315cd98200fa1 nbd: fix a block_device refcount leak in nbd_release
9f60398e6262e7628758e1a7af00133a28db830f selftest: fix flower terse dump tests
78ca0b9372caf6add4e13c02446190b40f96e8c9 i40e: Fix MAC address setting for a VF via Host/VM
cf4be9390c17a012be3b5d984241b7c3591af5c5 igc: Fix returning wrong statistics
92d9dae9c1c6885a5f86730f83610bce249b2993 lan743x: correctly handle chips with internal PHY
6ed62dfe8d72a9abb984ca95da1318666c208b02 net: phy: realtek: support paged operations on RTL8201CP
26b9e0f7bcb7ace34805f189273ade94c31ce110 xfs: fix flags argument to rmap lookup when converting shared file rmaps
417734315af8e3b453a29377557f03049473a76a xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
aeb90c68563d907fc704d383f0cadeb8a49bd006 xfs: fix rmap key and record comparison functions
3e25c3c5839f37a685ee728bc36e4c7c4636e6d1 xfs: fix brainos in the refcount scrubber's rmap fragment processor
be0b2ded3ebbcc0aa058cc8f603450a5ea125739 lan743x: fix "BUG: invalid wait context" when setting rx mode
f3ce8ba1b5429de0be560d2fcfcc6e21bab49c94 xfs: fix a missing unlock on error in xfs_fs_map_blocks
5560234426e0974ae75609b4fdafb24391add8fd of/address: Fix of_node memory leak in of_dma_is_coherent
b5bab96eb8184fde2a8397dec9d74cb51cfe47a4 ch_ktls: Update cheksum information
2a5c7d140e2dab74b26a9cc86d4d8e65d1fff386 ch_ktls: tcb update fails sometimes
f3f08c5fe957ce3c92b1a207487b942ff64ee46e cosa: Add missing kfree in error path of cosa_write
d693fcb5ed870c209e72f9104b88536fddbe883e hwmon: (applesmc) Re-work SMC comms
7d986b71c47e98ad6ff68443ff6db44afd7dcea1 NFS: Fix listxattr receive buffer size
1dda3b40a087f077277ce94d359b1df720d2bfba vrf: Fix fast path output packet handling with async Netfilter rules
32c49bd0ce6764962eed67cb86f061c0a1ade9fb lan743x: fix use of uninitialized variable
27d115096e6f502eecaae44ef2a1583b0cb34f5a arm64/mm: Validate hotplug range before creating linear mapping
a6c0c32c3555abda2e5a87dde5b3c059e029b2c4 kernel/watchdog: fix watchdog_allowed_mask not used warning
73439214e1b90b7135fb0f9e825591f5c6164217 mm: memcontrol: fix missing wakeup polling thread
6fee2d43069003d5b44626a343ac931f6e45b8a4 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
5730fe2a2f96e5f2dcbfeaa0a7c42244eeeccd46 perf: Fix get_recursion_context()
dd6e2d179de3c89137d44672775665e01117e310 nvme: factor out a nvme_configure_metadata helper
58bb516bd006fc2315a04bce9222267c8ae4eb63 nvme: freeze the queue over ->lba_shift updates
60381785be6b6018ea4171a7a7757dc2460bd17b nvme: fix incorrect behavior when BLKROSET is called by the user
4de04202c7643c0bd577810e49bd482068dcf91d perf: Simplify group_sched_in()
bb9a46bfe66f54443c68aaed039ad1fedeaf7679 perf: Fix event multiplexing for exclusive groups

--===============2066672318008659346==--
