Content-Type: multipart/mixed; boundary="===============5880062895941896270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Nov 2020 18:21:38 -0000
Message-Id: <160555089863.10874.15985234959648804154@gitolite.kernel.org>

--===============5880062895941896270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b4d9877eb8f56b02b68265e6a17eb4a3ff1f4c2a
    new: 1661b80f5ab0559879cf5a016e25ef5311de5973
    log: revlist-b4d9877eb8f5-1661b80f5ab0.txt
  - ref: refs/heads/queue/4.19
    old: b70f9253ceb76d13eedf83c763a751acf3428227
    new: dee36feaf4bf77a52f6cb2cda611492f7b5049b3
    log: revlist-b70f9253ceb7-dee36feaf4bf.txt
  - ref: refs/heads/queue/4.4
    old: 088c1d07b2ed5a6c2370b0e03e810e73370faac7
    new: 8ca864d03422881af80232e7e1e15d484b8f1201
    log: revlist-088c1d07b2ed-8ca864d03422.txt
  - ref: refs/heads/queue/4.9
    old: dec2f114b2ab7abe532de6f8500392c0afc2f7de
    new: aedb439106403bf8967b240e3026d45894489852
    log: revlist-dec2f114b2ab-aedb43910640.txt
  - ref: refs/heads/queue/5.4
    old: c72d10024c02c6cf7bf5684ecc1d1ab2b3ef7908
    new: 86375f4f37d2b659f0f472d7c95d67b74dde8aea
    log: revlist-c72d10024c02-86375f4f37d2.txt
  - ref: refs/heads/queue/5.9
    old: 54337b7da6565951917f168036932d8ca9aeb0b5
    new: ad0ebb4599c9338287305446030e7fd00fc3642a
    log: revlist-54337b7da656-ad0ebb4599c9.txt

--===============5880062895941896270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d9877eb8f5-1661b80f5ab0.txt

087de5c273734817b72177628e8a8c5442397743 regulator: defer probe when trying to get voltage from unresolved supply
efd0f6511c05b6b9c8959fad53b4c73690c7ad37 ring-buffer: Fix recursion protection transitions between interrupt context
1e422cbb7210da31440ee1cb375a675970d9160b mm: mempolicy: fix potential pte_unmap_unlock pte error
9dc570bb4d25470b62d6785e2b7a7940398cd8c1 time: Prevent undefined behaviour in timespec64_to_ns()
dde6b88ec80b21d38e8190c1b1351dc5cce7bf7a nbd: don't update block size after device is started
20d7c2cef69d68473452d7190ec714d7e41f4727 btrfs: sysfs: init devices outside of the chunk_mutex
3ca1262944c845e6c7b936e8c7b2b8480d0da924 btrfs: reschedule when cloning lots of extents
d35293432da0efa95fc4a06bb5293ce48f61387c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
93054b8831bb02e6b21bb5af0eba956bc69a88d4 hv_balloon: disable warning when floor reached
ffb34af1cccc186d0fbf705d3a26645d130165cd net: xfrm: fix a race condition during allocing spi
d0a148dfee9b13cb41dc498fd7e0fcc3d44c83e3 perf tools: Add missing swap for ino_generation
5829d4351c7e93a2e686d56308db338eed73bda1 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
83f5e8af98d537abd8cd5a6f9b2195b820fd2f66 can: rx-offload: don't call kfree_skb() from IRQ context
3fb0d03edcf6d962ef20a37609110a1a16c9c89b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
9307fb04f20d12fe0cf78e01b66e0a594d7f2791 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
cff2c3bd871fe132deefa905b244c04023809052 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
63f8ff7ce85aaa1772700c4ea56c06155ae14e16 can: peak_usb: add range checking in decode operations
5d969e638b16d76bc71aa3c2eea52c52a10d81f5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7e4501ab1958234deccb4b91b173c7c54e141047 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
542efe6fb8f4ce61261da882693b26c71b7c427e xfs: flush new eof page on truncate to avoid post-eof corruption
85a7b3afe08cac5ed209c11433e040bf3e466d2f Btrfs: fix missing error return if writeback for extent buffer never started
1556b30adfdcc28a290d7bcc6c8f704d06a8f863 ath9k_htc: Use appropriate rs_datalen type
ba20211d3befa790384aa07c1946fa0c847b4bb9 usb: gadget: goku_udc: fix potential crashes in probe
bc42c138a4c53878ae9d84e7bf2275cdcd2c3b6b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
21717af50de3056945d479f6ce256be9aec05112 gfs2: Add missing truncate_inode_pages_final for sd_aspace
42e4a8a82038af2ae0892751678cdb9195e3afba gfs2: check for live vs. read-only file system in gfs2_fitrim
c50474b57944fca3b5a1cc73e442864ae0fab1cd scsi: hpsa: Fix memory leak in hpsa_init_one()
409adc74dd9b3b70c0c71f75f5b6fa2c54951d74 drm/amdgpu: perform srbm soft reset always on SDMA resume
fd0f46dccb887a52a19de2afb2a6d607a9af1a6c mac80211: fix use of skb payload instead of header
260a9fa01ce202bca86ff586981ed78c00799f2b mac80211: always wind down STA state
ffbeca964afb445a5bd727e3b23fdd0b02210ecc cfg80211: regulatory: Fix inconsistent format argument
3ed2715a2628441390c6f330ceb7b45e96d935a3 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
0d811478dc7b845880b4aa7d17dd791013b2eb9d iommu/amd: Increase interrupt remapping table limit to 512 entries
0d2b5b3f60d0c3c9562a8fdf1b92c46c066588c1 pinctrl: intel: Set default bias in case no particular value given
7f6fe8f7fc6365f2699d29583f1784519593e8c4 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
1a2b2bff1b99523f7cef42eb085c00f6f81abfaf pinctrl: aspeed: Fix GPI only function problem.
45952cac98f2f334cc2067ae98de3aec9a28b6ed nbd: fix a block_device refcount leak in nbd_release
a9367cbc0c00d21b64df078e4c78426874f85aad xfs: fix flags argument to rmap lookup when converting shared file rmaps
cc6ce5e8fb7f3fbdcefe1b52fc0f5bffdcab5865 xfs: fix rmap key and record comparison functions
d7b71a71742ea8cbf0fea0733ec32a86a4d1ee8e xfs: fix a missing unlock on error in xfs_fs_map_blocks
f1430383df880ff3c8ee5179c7ff0708c98d6f4e of/address: Fix of_node memory leak in of_dma_is_coherent
d0bff123bf44c0316555de83b6070088295c0382 cosa: Add missing kfree in error path of cosa_write
1661b80f5ab0559879cf5a016e25ef5311de5973 perf: Fix get_recursion_context()

--===============5880062895941896270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70f9253ceb7-dee36feaf4bf.txt

59d24ae798cef665b5e6168885da6bf98db7efd2 regulator: defer probe when trying to get voltage from unresolved supply
596d474fe446778f570f58242ae1366d3dff6136 time: Prevent undefined behaviour in timespec64_to_ns()
1f9a285bd2de890f0ae251a944d7e7a96465ebd8 nbd: don't update block size after device is started
87c1b9a5d7c0c742a94528e37549f09f8a7f9a72 usb: dwc3: gadget: Continue to process pending requests
57988772567224494fcd221f40915f7a5b7cefba usb: dwc3: gadget: Reclaim extra TRBs after request completion
6f56a396d27c86c27ff902dc82acd804f99c7bdc btrfs: sysfs: init devices outside of the chunk_mutex
2947824f08a47344bf626fdf9b14698498b632ab btrfs: reschedule when cloning lots of extents
25629f833d764ba69fb36e77152dd041dbece5b4 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4118328bd1b856b3f1c60bb80d7dbfc65265d114 hv_balloon: disable warning when floor reached
c99706c448b0d190f05d6358fa20476e2717c833 net: xfrm: fix a race condition during allocing spi
f6e2fdc3a1aa3c0dad922d67bdf4d11bbef84c1f xfs: set xefi_discard when creating a deferred agfl free log intent item
1408ec41a385412bdce828e60c7210a47d3fb369 netfilter: ipset: Update byte and packet counters regardless of whether they match
766630d9826b1c8f84821bfc9c65ccf7337a6170 perf tools: Add missing swap for ino_generation
ad4d1e7e5fba2168f19aec977032598b45d154d8 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
0644dc93018d5b5c2ebe2f1c5852f40072666e6a can: rx-offload: don't call kfree_skb() from IRQ context
53b44b0362943be2170369c29261eb8ae0073a84 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e5e3f1f58ca8f310ec23e7a69100f28876c111d1 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
60a52effeba8e9c84befad5c588c09a205758983 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f562ff72691daf56a4eb832ef73d2bbae122a3b8 can: peak_usb: add range checking in decode operations
52a3ec0bd7f94540a7a97c415e2e1a85dfac9518 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
6a7c2cf695acb1e69941cf94712d45ecc81a29c6 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b7642042b5b7d4050d519bed967eb2082ee56f22 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f03f982a71a445038ba3aac56238afec78c4d008 xfs: flush new eof page on truncate to avoid post-eof corruption
b2105b0ebaf4a11b850948d209433c53e3fec8da xfs: fix scrub flagging rtinherit even if there is no rt device
63689b315ba15030ed1eef80167e7b2e11c075a3 tpm: efi: Don't create binary_bios_measurements file for an empty log
212f8ca8f9f5ac8d8de12a859ba59e72b1c3d53b Btrfs: fix missing error return if writeback for extent buffer never started
9d697298acf975a9c169c9844420929ab7953100 ath9k_htc: Use appropriate rs_datalen type
671ccd0e365df193952b6529f4ca5af93a8bb00d netfilter: use actual socket sk rather than skb sk when routing harder
b276e1aab8cb9233208624e50a54b29be832ec62 crypto: arm64/aes-modes - get rid of literal load of addend vector
91b2f4f472032375005111dbb0e5791edbd9a330 usb: gadget: goku_udc: fix potential crashes in probe
4d006ea2122bad0ecf5a572df14d846e0c3de352 ALSA: hda: Reinstate runtime_allow() for all hda controllers
b43c1ecaec3da952d27f186b1701339b3c59a7a8 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
80eec2685f55bb77054ceebf3d496abe263cdee6 gfs2: Add missing truncate_inode_pages_final for sd_aspace
ede5fbe84f821b7d6d6210d6dde0c5156a65324b gfs2: check for live vs. read-only file system in gfs2_fitrim
c855ea5011bff76e884f6cad9cae98741fe902de scsi: hpsa: Fix memory leak in hpsa_init_one()
f73214d409d8e4325522c2e0d39733c836c0e5fa drm/amdgpu: perform srbm soft reset always on SDMA resume
7c3b793cb6a265d9e62a4498ef872039893f6d6e drm/amd/pm: perform SMC reset on suspend/hibernation
bbb6c410346cbb20e792de7683574344a50a8af2 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
f3236f50a6916363731063c70ef1ab94a4ea8012 mac80211: fix use of skb payload instead of header
8fd6f760220183ccf7e386c60d66ab6eb3ff7fd0 mac80211: always wind down STA state
e9ad75b6612b7719050e5af4c55ff061e575256f cfg80211: regulatory: Fix inconsistent format argument
79644bc236e58cf31c90a1cbc5f4fb260b8da948 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
a84c244230a72a9ad852d7e2d1f8a264e349f937 iommu/amd: Increase interrupt remapping table limit to 512 entries
db9d9a30c096e158e78f2a45d4bc348695a357c6 s390/smp: move rcu_cpu_starting() earlier
41a387343544d48918db45fd0bb1fe3de276fa4a vfio: platform: fix reference leak in vfio_platform_open
6c8d06cc6e14dbb05a1bf7d6a36e8b9a33b29b2d selftests: proc: fix warning: _GNU_SOURCE redefined
1cbcd1e297612d66816ddc4de016cb4371fa8deb tpm_tis: Disable interrupts on ThinkPad T490s
f6c5bf7f0393bdb738f45e631658efa2714b39a8 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
393c971b4f9ffc83fe3069fcf2f924acaebc885b mfd: sprd: Add wakeup capability for PMIC IRQ
d8263599fd7101dc968ae0892826d7bae04538d5 pinctrl: intel: Set default bias in case no particular value given
3ff7133198a479694b8db507ade3e0edb7def814 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
6b3bdea7690828378d823acfb0eb45fa85f91df7 pinctrl: aspeed: Fix GPI only function problem.
b49b3849c54d01ee3a8d009703460e915d7d4f8c nbd: fix a block_device refcount leak in nbd_release
750f8422c32ac7ae23b66de34a3d29649431c2bd xfs: fix flags argument to rmap lookup when converting shared file rmaps
072b50da9c82e913be730819b8f03aefa6e29e4e xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b263ce7a7bb66074b05f10bf36fe8d1f088f7ceb xfs: fix rmap key and record comparison functions
ebcb8f21ec3e87858ef7a0f49a3d432206da876b xfs: fix brainos in the refcount scrubber's rmap fragment processor
9fcd311118406dbece59067a284104bd32e053e0 lan743x: fix "BUG: invalid wait context" when setting rx mode
a0c7ab069d90fe5687fe67d1c4bc2d31f2d84a92 xfs: fix a missing unlock on error in xfs_fs_map_blocks
dd79158c1a6e86d09970005bd868ea8760262a8f of/address: Fix of_node memory leak in of_dma_is_coherent
f71a3e2ad5b442cdf2409d4b8da4562a979826fa cosa: Add missing kfree in error path of cosa_write
dee36feaf4bf77a52f6cb2cda611492f7b5049b3 perf: Fix get_recursion_context()

--===============5880062895941896270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088c1d07b2ed-8ca864d03422.txt

1ade72c845894630b13401457fd69846ccf44201 ring-buffer: Fix recursion protection transitions between interrupt context
50924dc3adc1520aab329bd1369dff113d119073 gfs2: Wake up when sd_glock_disposal becomes zero
50e3d940cbfc2b19838e3ae94f2b5fe0827578a1 mm: mempolicy: fix potential pte_unmap_unlock pte error
2062ba37ab64889a412ac94e61e35aad80d7c9a8 time: Prevent undefined behaviour in timespec64_to_ns()
fe5cd7fa3ef1f57f894117bdbd07a2df02970202 btrfs: reschedule when cloning lots of extents
3e5be2229430af66cce3ff70c5162c2cdd8aa33e net: xfrm: fix a race condition during allocing spi
3c12ffd38599df09c6970b0cea2b189bf799d897 perf tools: Add missing swap for ino_generation
ea4b210ddc56f3920a3a1c65b99bb58d9bd37b01 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4d640dcee384edb1eada244a220d7fb66bdfeec8 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
3ca5d9336a3c65ed048a87c9958f242d3b2fcfb4 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
318e55f4575790b3eac760fa9b35a7c895d6b6ac can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
34e45af3b3f5f5851588af95430b70f613e294eb can: peak_usb: add range checking in decode operations
25bf93d64221683fb001562e29fdc1b2fb1006de can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
e05f7ff03145b93c0944d6d8e98346341df4dcc8 Btrfs: fix missing error return if writeback for extent buffer never started
63f46376598bf66b7733295846a25254c7484950 pinctrl: devicetree: Avoid taking direct reference to device name string
8c5286a9d63f587eb23c596a8b41c594430b686a i40e: Wrong truncation from u16 to u8
8d1d66435af920fa044659d480c9a83a62c73514 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
6042c7472c03c5a95324d804b0a481212b2d5b4d geneve: add transport ports in route lookup for geneve
765ac722c173ecf2b70bc561a8d4282d61d089b3 ath9k_htc: Use appropriate rs_datalen type
3720a192b0916fd8c837af1bcacc634b7549d0c8 usb: gadget: goku_udc: fix potential crashes in probe
6ad915bdbb788d1f6faf092bb11214c37e43a8ec gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
bf64e3c070210916b1b59a4105b20006e85de374 gfs2: check for live vs. read-only file system in gfs2_fitrim
a80e8e72a7389c2aecc3ad98d0048afe9de61a6a drm/amdgpu: perform srbm soft reset always on SDMA resume
71f4eeccbcae485887d17296cceebf077c6e79a6 mac80211: fix use of skb payload instead of header
c2ef8fcdeaf354691d09ccc0998fe4c7707212aa mac80211: always wind down STA state
af7c10f3544c17b58ca16e52661242f9f172e090 cfg80211: regulatory: Fix inconsistent format argument
c61f5580220f84e72cc57c5873eb3f923d26efa1 iommu/amd: Increase interrupt remapping table limit to 512 entries
df9787d7173688d65f3156698b09e7e31e2f7fd6 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c377cf2a76e06fee823f79a8c0e4e5227ea13058 of/address: Fix of_node memory leak in of_dma_is_coherent
8ba435aa132aa93ac6d365d5b5666693d1158576 cosa: Add missing kfree in error path of cosa_write
a1ac958ab37fcac0e4c0a8a5ce40c8595aea8fca perf: Fix get_recursion_context()
da90a90cd1eab802660b42d2c48eaacf799ea520 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d0844989180de7b393dd5004c0466997883aec31 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
8ca864d03422881af80232e7e1e15d484b8f1201 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode

--===============5880062895941896270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec2f114b2ab-aedb43910640.txt

c0b44f69d5b18ee1c0ea156047ad174ee6912db7 regulator: defer probe when trying to get voltage from unresolved supply
911b146d668cf005d25acf8df4339471a7a0adae ring-buffer: Fix recursion protection transitions between interrupt context
613afbbde360698acb9d14cfd2dc7b5d11973946 gfs2: Wake up when sd_glock_disposal becomes zero
519948b2330f03698b82a4e271070eaeac7b2e2c mm: mempolicy: fix potential pte_unmap_unlock pte error
7e186f412cdbd115cd1780f03bc38cecf0393a6f time: Prevent undefined behaviour in timespec64_to_ns()
4749ec6302e2fd46036a07b410c0e648cda4b0a9 btrfs: reschedule when cloning lots of extents
d84b2c2b651c4f9396bc8e3d0b9005e47530b7b6 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
c7226063bdaba3781ae7e9e667d57ad904254afc net: xfrm: fix a race condition during allocing spi
b0f9d7aeccffd6f28502b95b4675050d33968fc1 perf tools: Add missing swap for ino_generation
fe5f0294695c162464dccb911de18c64109aca85 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
c2d82e1f00d97eec5db16689949e9aab11025096 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
95aaba8f764e72596efe7df6dde4a746e675881e can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
60ca5dd429c6d5130d61af9c8593db03f8374567 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0af77e1ebb421869d4790f7c55155396edc6e0e6 can: peak_usb: add range checking in decode operations
0f4ea28c0f58b2ea0f3936548ebc957ee3382480 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
1a7b301f4e411254a646a7fc359e9dddcfd58da2 xfs: flush new eof page on truncate to avoid post-eof corruption
97a627bb554cd449d2027cb0871eff6917d2a5d2 Btrfs: fix missing error return if writeback for extent buffer never started
bb9ff0f77c3aae39836fc6abb00f217b03be8f35 pinctrl: devicetree: Avoid taking direct reference to device name string
cac4d3c0a105a34474561deab301d7f86ee3cc9f i40e: Fix a potential NULL pointer dereference
b71d00959eedfc5273e98e7ed453f1903f150730 i40e: add num_vectors checker in iwarp handler
daefd0f23980d343e075872410340584d66d8746 i40e: Wrong truncation from u16 to u8
7519d407b3c32d9d6e2112c2436556b7e0c5eaba i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
ddc9e8dd63121b2b965cb250d85a9aee90e414b5 i40e: Memory leak in i40e_config_iwarp_qvlist
5be222907ddfcc280835dd5a1a1fc7a399aa4c22 geneve: add transport ports in route lookup for geneve
8fc43fb13fe9f01eef36983c8c306f66de1901cd ath9k_htc: Use appropriate rs_datalen type
6d74c227382f94e6091c4c4d07330d0e074ce533 usb: gadget: goku_udc: fix potential crashes in probe
aa4d4d54109d5fd6798a025f5437be284a68a973 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a66adc475bb30e6172215eb350d19772117a4acd gfs2: check for live vs. read-only file system in gfs2_fitrim
b808c8c8d23548975928bc9f5e2c9035343f50c6 scsi: hpsa: Fix memory leak in hpsa_init_one()
cf818c2f92fe4afa7802ff857b092553b8e9041e drm/amdgpu: perform srbm soft reset always on SDMA resume
adceea15fe49f7a6a754a840b482633d169365c9 mac80211: fix use of skb payload instead of header
4b291c60691ebec3d20db8ef7334344503d48b3e mac80211: always wind down STA state
e6edefd7ed16305b63d7a0529b6ea78f55abfc31 cfg80211: regulatory: Fix inconsistent format argument
6ec35402462c5c5ccf28bf7bc7bd69c9918c84eb scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
e248dc53f4130b462a9b722f7186afd16323d281 iommu/amd: Increase interrupt remapping table limit to 512 entries
8bfe7301f434986c7352b3e9788273f0dd9ba529 pinctrl: aspeed: Fix GPI only function problem.
7532390680f376bb1dde0513bb02db055279ffd9 xfs: fix flags argument to rmap lookup when converting shared file rmaps
1feafbce3884181a294d3c9e24ccbf698de0f74c xfs: fix rmap key and record comparison functions
952672b17afeda7d39979b603c4b66bee15893e4 xfs: fix a missing unlock on error in xfs_fs_map_blocks
ed2306bb3d855dd4c682af910cea7bbc96b311a7 of/address: Fix of_node memory leak in of_dma_is_coherent
cc853d10bc5eb2fdf8151ce308f4b89b5fafc97e cosa: Add missing kfree in error path of cosa_write
aedb439106403bf8967b240e3026d45894489852 perf: Fix get_recursion_context()

--===============5880062895941896270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72d10024c02-86375f4f37d2.txt

3c47e6ecdcf87a7f4143e41fd1cf21bf17bfa097 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
0554edc7d80664995485e0c09587a517c823e2cf time: Prevent undefined behaviour in timespec64_to_ns()
e7c2008f2ba8621ea10904d3b78694f85886bba1 nbd: don't update block size after device is started
90623b8b57275e638b7c8f0f4e43931206541bac KVM: arm64: Force PTE mapping on fault resulting in a device mapping
f45a86e9a19df04f3a110c538bf04e569cb4348d PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
68c7ed63576ac661a7cd702589e7da86d07241d4 usb: dwc3: gadget: Continue to process pending requests
52666c7921744ecfce7aea5ff9b9632b1a5b0560 usb: dwc3: gadget: Reclaim extra TRBs after request completion
928838779eadc22d80fd428574317ff54eb74151 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
e03baa34aa3d318e6be47b1cc43b9732a908cdbf btrfs: sysfs: init devices outside of the chunk_mutex
7a05b964f95e37acf5890161e05bab0134fd7bc0 btrfs: reschedule when cloning lots of extents
da925bdd5d98d6ae0cf6b6136a845da58cc13259 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
be8f39b6e87a5631a00d1788a07c9edfb533df10 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
78da8e3423d3893ab5d1f64b645c3995a63e344a hv_balloon: disable warning when floor reached
24c616a502b334da4ff28d846a5930462c404971 net: xfrm: fix a race condition during allocing spi
5edce9c3a4b6c7bd6582bc1949febb25b0eb44ff ASoC: codecs: wcd9335: Set digital gain range correctly
0e10e8145fe1a75a5fc919eb32a05d3734708518 xfs: set xefi_discard when creating a deferred agfl free log intent item
9f626e0f7212af34efe7aba971bd82a4842b98ba netfilter: use actual socket sk rather than skb sk when routing harder
74af9739514e40a5cf640d3b430bbda3cc9e252f netfilter: nf_tables: missing validation from the abort path
436bcd75bde18c2ffab75f3c882c33ab7098400d netfilter: ipset: Update byte and packet counters regardless of whether they match
5d46eed7736da691fbf647280836ec3942434ffe powerpc/eeh_cache: Fix a possible debugfs deadlock
8130143b6fa0ce86015209871b3df5cf5b1a1fcc perf trace: Fix segfault when trying to trace events by cgroup
3eb77d735e6aa46b0c693907abc2d6d92a4534e1 perf tools: Add missing swap for ino_generation
daa34c7de2397acf1b216caa4414f07b5f20514c ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
0f00266ed2cafde67cf3cc7463f7d7fa126563bf iommu/vt-d: Fix a bug for PDP check in prq_event_thread
4396874fb41cc01771e6abb65b0624a0ee60af61 afs: Fix warning due to unadvanced marshalling pointer
f9c82e96295e25a49579d3935d2d8979e3deb3b2 can: rx-offload: don't call kfree_skb() from IRQ context
ecedbf085cb045ef5881a05744486aa56a5ec916 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b3571d9c9a0c43bf922a60b35e39711035d47f66 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8e772f01bf2262d3dcd4b3a03e4eb41563963a9e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
d6560cd6c9e83cc7b64c850ae90dd195d62c31d5 can: j1939: swap addr and pgn in the send example
cca679bf0981671c61a30546947e29a4d5116dd0 can: j1939: j1939_sk_bind(): return failure if netdev is down
8fc362c84a2463ce2e3421c01b00f027bdf14cba can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
11bb2fca39e70044d5a066ad7640ea1135d1252d can: xilinx_can: handle failure cases of pm_runtime_get_sync
5daf3d9406eaad241bfde2d0f7e2df61e3a8ecaa can: peak_usb: add range checking in decode operations
dd0a3355a81b7d5112c11f003381eb6584778ade can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
8681065f63a4156ad0cd0f1d86031f75b366645f can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
8880d456333bf8e2a0cc37ea97e44983b57fe052 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
970a7593765b10afbc15813c80c6256f2796b372 can: flexcan: flexcan_remove(): disable wakeup completely
5fb22563aa77bf3e3177b72ea00f760b1bf8d241 xfs: flush new eof page on truncate to avoid post-eof corruption
c58d65d0be0465ca70dacf281d14fbc6f4b2c3a5 xfs: fix scrub flagging rtinherit even if there is no rt device
fd9888b3871609a5305243a7aae887e9a5d92d5e tpm: efi: Don't create binary_bios_measurements file for an empty log
e656681f9e0370fb74883d809be44365586e4660 random32: make prandom_u32() output unpredictable
9deb0a857b7f2fe94e9d60d7a199119adf96fbf6 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
84523304de41f43159f3244c59cc1030e659ba01 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
f3891966e48dedd7f7136ec140381f3a050aa593 ath9k_htc: Use appropriate rs_datalen type
35c469ad4946598d32d3a1ae0c95712ff760c09a ASoC: qcom: sdm845: set driver name correctly
fc61bbdb5ac2adeafc246578474a9b9839817d91 ASoC: cs42l51: manage mclk shutdown delay
767252e8690f2deae846cb596219dd0b8b8aed56 usb: dwc3: pci: add support for the Intel Alder Lake-S
3abffb15237974535ddd9664373020174b2c10e0 opp: Reduce the size of critical section in _opp_table_kref_release()
6fe666d3376f7b2d333c25ac5c6e70b257507838 usb: gadget: goku_udc: fix potential crashes in probe
802c901d2e47eef35b1e02e4b207f3f397dc22d6 selftests/ftrace: check for do_sys_openat2 in user-memory test
d5c3f7e1ce1ac705035a056e711cc54d5e684e48 selftests: pidfd: fix compilation errors due to wait.h
85484899cf61cb9194997da678c1ab74dd5bffaa ALSA: hda: Separate runtime and system suspend
83e9a85260f502f26d3a51d1226b0bfd6c6f2115 ALSA: hda: Reinstate runtime_allow() for all hda controllers
a6500cd4c9c988cb64895a66d31a43f8d2fcac70 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
c189120ef8a77eb136e13bc899fc9e0306f57a75 gfs2: Add missing truncate_inode_pages_final for sd_aspace
56e4b76954e35fecf0609c10c4f481a595bed540 gfs2: check for live vs. read-only file system in gfs2_fitrim
a8b80df1f8fa8b038acccbe28eaa796da7e66088 scsi: hpsa: Fix memory leak in hpsa_init_one()
7b872b5d2dad5d55fcf72277ccdd7f9c350f9fff drm/amdgpu: perform srbm soft reset always on SDMA resume
15988bea466bc29cf8eee4524cb80c1fff003158 drm/amd/pm: perform SMC reset on suspend/hibernation
c1f8b45b53e4cb22d4cabac0b5bd75f8952dbab7 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
347384002d1c58809cfe28a1855523792acc6d04 mac80211: fix use of skb payload instead of header
f1029f8ca3fb4accbc7be5cf916380d853800d42 cfg80211: initialize wdev data earlier
1d91c3f04d1c612920748ef5f910714558cdab72 mac80211: always wind down STA state
62704a09a374089ecf11992b5dd1b7f9f03d01cc cfg80211: regulatory: Fix inconsistent format argument
7dd205497c514f6f231a2eb69658ba454eeddd35 tracing: Fix the checking of stackidx in __ftrace_trace_stack
edfdb086de08cf5ff712719bb3c0cd091b4a3d04 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
e6637f333af783a16259f9b7c7e533fb23060ed7 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
c37cf50c0bbff3074a37c15e7b82254267aed98f nvme: introduce nvme_sync_io_queues
01e263893829c0b8dd13129ad19a60093d4d5910 nvme-rdma: avoid race between time out and tear down
dfe46cac126a42602423a8e7934f8d4d5d831942 nvme-tcp: avoid race between time out and tear down
7eac6ef9555038df1c0de32d9d60185853b0dcbd nvme-rdma: avoid repeated request completion
0f69f39408f8c5c84fe134f625fd862d2bcff8b9 nvme-tcp: avoid repeated request completion
bfaa136c806e73ef16efbe5f80da8c73cde584e0 iommu/amd: Increase interrupt remapping table limit to 512 entries
8a1a81bdd5302e4333859d3f2abe656f5b2f1248 s390/smp: move rcu_cpu_starting() earlier
b40841d4bbd12d3c48739990b930d6a1dc62a2a1 vfio: platform: fix reference leak in vfio_platform_open
8dd55523b0df3f14ec1cbf43f0c97b0928cb95b1 vfio/pci: Bypass IGD init in case of -ENODEV
86262af718c6fbd06dfbbbc0bd784f386190e65e i2c: mediatek: move dma reset before i2c reset
07986eea474eafaaf9c5f7f102b5a5e79e6ec7db amd/amdgpu: Disable VCN DPG mode for Picasso
76d22f8b8c4769ead58fdeeb88bd858bb22987a4 selftests: proc: fix warning: _GNU_SOURCE redefined
a93fd5c483a8855ada70053d67f1fc266c87d93b riscv: Set text_offset correctly for M-Mode
1a5ea668cdf73959428a8b397152bb9896e81086 i2c: sh_mobile: implement atomic transfers
3c5413399ec4d0a13e776ec367497e78266e5ee1 tpm_tis: Disable interrupts on ThinkPad T490s
fc58d81c2236b7a86ad6179c764bdca90a3664d3 spi: bcm2835: remove use of uninitialized gpio flags variable
28da75b3a2293063c7673a0fb627038f6e53ad9f tick/common: Touch watchdog in tick_unfreeze() on all CPUs
2ae6214ca690668f867b40d48ac815c8f59c9e12 mfd: sprd: Add wakeup capability for PMIC IRQ
fda197732c7c0654170ad736ea3cb3ec145eeb13 pinctrl: intel: Set default bias in case no particular value given
1ccaa3567e8500f96fc27bd174fbad1fd361bbb7 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
3ef76ae552aa6225a077647fd22212425260f6b1 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
7ddbb44a3b2e28582313f0780fff7079af4bb109 pinctrl: aspeed: Fix GPI only function problem.
42d4a992055acb881ed0b79236c836867cfa7a1c net/mlx5: Fix deletion of duplicate rules
295262d493260a5ee1b8f2cd444c428277260865 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
a197cf471c99d72847ea4a61541a46cdf1764ccb bpf: Zero-fill re-used per-cpu map element
dd9baec2c9d55137f0026662c6934d670d71c745 nbd: fix a block_device refcount leak in nbd_release
ad6a2fb73ee2561e5b9a592ef38e4e1a409455f6 igc: Fix returning wrong statistics
222c2907288d51eb8a7a03a844d15425855d2f69 xfs: fix flags argument to rmap lookup when converting shared file rmaps
34c8604b36ce56266fdade8a337efe0168d676c8 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
2f8c9326a50cd38d118ca9f81840c49b0187cf5d xfs: fix rmap key and record comparison functions
07894aef56b1f5887c9f189caa9c57da20fd3bab xfs: fix brainos in the refcount scrubber's rmap fragment processor
eeb7270940b1148486e222d8017c03aa8c8b4ee7 lan743x: fix "BUG: invalid wait context" when setting rx mode
2c04e41f09246be61af2121b096afa2abbec165c xfs: fix a missing unlock on error in xfs_fs_map_blocks
f3d7ce06d7e874c7191fe69486825b7cded1f46f of/address: Fix of_node memory leak in of_dma_is_coherent
1d9833d795b007e4d7c685a5ea26b8447ec8a9e0 cosa: Add missing kfree in error path of cosa_write
f28deba10b1aa5b3e476193a42d49254d7f54c1e vrf: Fix fast path output packet handling with async Netfilter rules
86375f4f37d2b659f0f472d7c95d67b74dde8aea perf: Fix get_recursion_context()

--===============5880062895941896270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54337b7da656-ad0ebb4599c9.txt

114fc9e68ef25d0880b975b6f5240d09de1b866b drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
787caa2092410c8f4112f64294e8ca2e610b401d drm/i915/gem: Flush coherency domains on first set-domain-ioctl
97bebf94151c460c72e43fef1038dfdadb6ec35b mm: memcg: link page counters to root if use_hierarchy is false
680b2a8145bd5ec2c6fce475fce9638943471250 nbd: don't update block size after device is started
1a8549957fb98039141b90dc7afba8d9104faa2d KVM: arm64: Force PTE mapping on fault resulting in a device mapping
4b65862b2026b2e82a5e008db691714bfa07b0ce xfrm: interface: fix the priorities for ipip and ipv6 tunnels
07e1ef2c78266d8d3d55b066e289ed20fe0a5fc1 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
8c540155bca97c29e40ce150b53fe6d17800d3af genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
5591f3031361047311edd102fb87e7fe445ab554 hv_balloon: disable warning when floor reached
966e7eec0849f224936621f74559f61c23c3dc4f net: xfrm: fix a race condition during allocing spi
b4a6f732c4984c5e163b3a468f1572506c9d8855 ASoC: codecs: wsa881x: add missing stream rates and format
b20a0f5d5e860d11669677ecafc735c442604e08 spi: imx: fix runtime pm support for !CONFIG_PM
8b1362c6c1c66f1605e2b3f8b308323acacdfe0a irqchip/sifive-plic: Fix broken irq_set_affinity() callback
6286076dc14e3f6e06a13607ed83b457acc8c9bf kunit: Fix kunit.py --raw_output option
8c70fde4defc6182593ca9767046fa6994072658 kunit: Don't fail test suites if one of them is empty
d448833a759abb9a88d9fc9a5ec572e910e628e3 usb: gadget: fsl: fix null pointer checking
3bee4a8c5c823ad1f237134e66fb1ee70c4d98da selftests: filter kselftest headers from command in lib.mk
28af21dc019c15b15982b6ad1aadf542a445c51d ASoC: codecs: wcd934x: Set digital gain range correctly
0e80d4fa31529de37209855fdb38eb1b37e49b2d ASoC: codecs: wcd9335: Set digital gain range correctly
cddf23a78b7f6a448f71ccbc27b40ae4c8ef3767 mtd: spi-nor: Fix address width on flash chips > 16MB
cd0510b959f08aeb590ffc0db1a3248b0c4c1800 xfs: set xefi_discard when creating a deferred agfl free log intent item
7b924d3b52cd0b97827cddf6f0507f892f45c637 mac80211: don't require VHT elements for HE on 2.4 GHz
33b39309802bbfd27eb9f1982ba52266dabab4a6 netfilter: nftables: fix netlink report logic in flowtable and genid
98f83057e3b7ef7a3bfef7706e279dc661a52f48 netfilter: use actual socket sk rather than skb sk when routing harder
9d1fe38e69a77975b05a96b9c153552b7fa6cdbb netfilter: nf_tables: missing validation from the abort path
05e16aa113af8af871140f04b8cb0c03c3dea5f2 PCI: Always enable ACS even if no ACS Capability
6a7b1d4819c3b79e3da6d921c5d29f35e11aeb4d netfilter: ipset: Update byte and packet counters regardless of whether they match
e764534afcdf6fc7b113bc19235d6a3c0115c863 irqchip/sifive-plic: Fix chip_data access within a hierarchy
7fecdc130b62f402bcbabd325c5cb067ba6ec12a powerpc/eeh_cache: Fix a possible debugfs deadlock
6b5f700d79459312340bbe48fe5071d0ebf884bc drm/vc4: bo: Add a managed action to cleanup the cache
28fa7d7a997a795b2feabca112851bc9ad8aa0fe IB/srpt: Fix memory leak in srpt_add_one
e76efdde81629f8499c39c350ed1bc96abe2ac28 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
54df56af6e8044c329675e7ffe4f5e0040a72ce3 drm/panfrost: rename error labels in device_init
3f43c57f00b6cbfde52faa4ff709afa165afe3e9 drm/panfrost: move devfreq_init()/fini() in device
6857f2e678dddb9ed37c31192caefd24765b2a39 drm/panfrost: Fix module unload
918ce2c209be6b9cf05f965ed21385c13967b4cb perf trace: Fix segfault when trying to trace events by cgroup
d3d51c32e6648c85f17a2d6fc850af8c3f6daa45 perf tools: Add missing swap for ino_generation
59fddca4e851b8c914c2441f646fcdc5534a5aa9 perf tools: Add missing swap for cgroup events
7b35f37d9c8b05e4148d57ce44d11674acc0f2c0 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9766a3ea0dbfe0df17d1f340132603b4e223d003 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
a445ef7408e6fff8ed01d9c0f3f600d6fd492e64 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
47316f249f277ec02cc5eca4d19a936c177d1aad afs: Fix warning due to unadvanced marshalling pointer
29deb93da137ba9b910e1f9f0fff6750a6e967a4 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
d968cfddcd55233c7a81e242e3bd095c1529332f vfio/pci: Implement ioeventfd thread handler for contended memory lock
e8d008deb253a8dcb7d340b691f850d13a7fc223 can: rx-offload: don't call kfree_skb() from IRQ context
b1d76fc589622fb1f15dd06ee3fbbf7092de1745 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
1b6874a1b3bfcc9d15ae194163c12054065fd8c2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b6636ed29fa7f1558effea691a1a063306a180e2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7702d591dfca669a8e1fcc401a632dbcdd2856d7 can: j1939: swap addr and pgn in the send example
7d02020df28106d6f4e2169f3e575faf4b71f559 can: j1939: j1939_sk_bind(): return failure if netdev is down
ac401402647ee60daee3872076eabdb198456f14 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
cbb292f01af42ebc96c686ecf650b9e7c08ac634 can: xilinx_can: handle failure cases of pm_runtime_get_sync
b5538b989d31e368cccc8801ab0d3b37fcbdee77 can: peak_usb: add range checking in decode operations
7e4096673b6aa4a34314191e18b35f2aa63314da can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
71638f3c56230f12f7102b374a13f329ee38ba93 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ce04dda01c528d9c4e0d245fc11ac4df24007e07 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
58bc980fd97fa74ee2b6e5d86d4f339ac3da90ee can: flexcan: flexcan_remove(): disable wakeup completely
c5778db463493ec4455cd8777b582136aeb28fcd xfs: flush new eof page on truncate to avoid post-eof corruption
5710c58df536b65888242074040527586b91e990 xfs: fix missing CoW blocks writeback conversion retry
6c8ef9dcca1782abb34da4f479227aba0e1052a7 xfs: fix scrub flagging rtinherit even if there is no rt device
84008981c9b220dc4950fce023c73255406d4b8b io_uring: ensure consistent view of original task ->mm from SQPOLL
1d6926f0c8d29e13d1ffd3ac962cb12d4a413c8e spi: fsl-dspi: fix wrong pointer in suspend/resume
cee4d2b68bae05b2cae94b26ad9319234c7a0d6d PCI: mvebu: Fix duplicate resource requests
e1f5125976bb2b924ed07478ae5934acf1fe5367 ceph: check session state after bumping session->s_seq
f0e382bde6cfd67dfa5a4b9726e60518805919e7 selftests: core: use SKIP instead of XFAIL in close_range_test.c
2f3cadf5d9882e88ff3aff628d87b3e8d1144a53 selftests: clone3: use SKIP instead of XFAIL
2f7a85010ef66ea325bd965cb5c5e77aca96749f selftests: binderfs: use SKIP instead of XFAIL
92d8a40144a707eb3c57eb6b6220e58c868d247a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e602fdb449b01d9a9757346b7ca11a7944aef4c9 kbuild: explicitly specify the build id style
4d0f6405e124367cfb07d69e2ac21cda63ec2e9b RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
752a6dd09352f04c2cbe52e642238dc1761d7ae5 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
f267fa4a925dac74a6977a65ced7ab0748b85fc6 tpm: efi: Don't create binary_bios_measurements file for an empty log
96ad6578c9f938dd6eff0f3bf46e97d8e2a5baa1 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
d905c37c5314d31bb3eadea3f72f0a98203e7e7d ath9k_htc: Use appropriate rs_datalen type
a8f09a66baa7d7ad5d32b85660503793d0086239 scsi: ufs: Fix missing brace warning for old compilers
84da8a5838bbdb1a5a8a04cc936c3950fc0df833 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
d3688a85a3274e274c8be4fc94bd1a192df6e1ee ASoC: qcom: sdm845: set driver name correctly
327dc87232c294076f26f1f896c4848cdbb9f433 ASoC: cs42l51: manage mclk shutdown delay
48d5ca7fcbc33b410c0f6a7dd100292c0e060016 ASoC: SOF: loader: handle all SOF_IPC_EXT types
02ebedd43bf54b6fc1fb3eb9aa05232add28458a usb: dwc3: pci: add support for the Intel Alder Lake-S
99714c9ed4a79519009c389931f07a97c2d63073 opp: Reduce the size of critical section in _opp_table_kref_release()
68666ae73e11e9bcca3f2baff014b2b987d48bb0 usb: gadget: goku_udc: fix potential crashes in probe
7d8840cd828a7587ea4ae6b392c9affc98ac39c6 usb: raw-gadget: fix memory leak in gadget_setup
421131e539e656849c1d32812373611295cbb7b6 selftests/ftrace: check for do_sys_openat2 in user-memory test
fcb30f7f6c12ac366a7f69bb158df096c187cfde selftests: pidfd: fix compilation errors due to wait.h
9101f67967fafb9d54a661c474266a273ae5c630 ALSA: hda: Separate runtime and system suspend
8a3090f23ba1d85d2e2a8498721920c12bb8f09c ALSA: hda: Reinstate runtime_allow() for all hda controllers
67e479b1636b45e76dc96d92794f76d6e045ab9c x86/boot/compressed/64: Introduce sev_status
c8bf75eba0f46612eeb558414f26f17c70ec0567 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
2d0f80a860f1c1cb500c6f0827c621b3c5d7fd87 gfs2: Add missing truncate_inode_pages_final for sd_aspace
84803b3d15df75b6179851530b695801d3190795 gfs2: check for live vs. read-only file system in gfs2_fitrim
ff4b4575cd60735470ece34c49df6a07ef5b5245 scsi: hpsa: Fix memory leak in hpsa_init_one()
b6e9b3660c7e2ca63397282f6fa500eb21971f4c drm/amdgpu: perform srbm soft reset always on SDMA resume
28f1151556047b2237f6deb6fe3e8b4eb4934fdb drm/amd/pm: correct the baco reset sequence for CI ASICs
47aab1d04f4e1889d4ce7bea1c7e0a2405cb8467 drm/amd/pm: perform SMC reset on suspend/hibernation
41ead117c93ea756029ac8b6aa052e5c85e3f1db drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
25443c07fb3cf906629a9283a63944000f28d748 mac80211: fix use of skb payload instead of header
6b2b898849c872173be4db2f536a98b5b354f12e cfg80211: initialize wdev data earlier
13da19a1144c6dab47b62e25648fd4f39b17780a mac80211: always wind down STA state
f2df0ca32ad0a8a45318ce4ccb173ad18b504294 cfg80211: regulatory: Fix inconsistent format argument
c93d54befa05e3a91fc97366981b294ae2c76336 wireguard: selftests: check that route_me_harder packets use the right sk
dfe7f405c7bf4f799d6d14f1a76825d07c825a25 tracing: Fix the checking of stackidx in __ftrace_trace_stack
882e57f7eeb57efb59d1d5d4634a6c3cd1cf285e Revert "nvme-pci: remove last_sq_tail"
25acf96d0e83e34e9eb60c5a18e12d49218c6409 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
e5122747882cd477ec880aa3409d7197ec54e946 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
d02c98e9720970f5652be9f5fe217f8c7b83b5d9 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
b1274be2d368813a8116873f0d2ce02107a121a7 nvme: introduce nvme_sync_io_queues
69df99e19ca7ab747bfefba0b95359da9f2df226 nvme-rdma: avoid race between time out and tear down
7edcc88d7df41de4656fb5865dcd353eef3a6aa4 nvme-tcp: avoid race between time out and tear down
c5f08db7581c99deb7a2318b946f4ce87318108d nvme-rdma: avoid repeated request completion
ef624c2bb16033a0fa9ab22800af12ab4be4da0f nvme-tcp: avoid repeated request completion
1bb7fbc1a89a2f25f74d68aec79a9ea05d2b76b0 iommu/amd: Increase interrupt remapping table limit to 512 entries
9946e4b36771fb6b9092bfcadf68077712cec87e s390/smp: move rcu_cpu_starting() earlier
7c935ae35f7a2167af06f96508298019eb5ba0cb vfio: platform: fix reference leak in vfio_platform_open
309b0363b4ead88c2e13c2090171a488dbe49cde vfio/pci: Bypass IGD init in case of -ENODEV
5749d170aac61cd4ab2e164080113b329c391321 i2c: mediatek: move dma reset before i2c reset
6e42385f3e09b2b4dcecd089ba1eea67953f3f46 amd/amdgpu: Disable VCN DPG mode for Picasso
db550e37bb18fbb8081f35786c9bcbe482ac6853 iomap: clean up writeback state logic on writepage error
0cc2a0e268b386b99bef284a6d1e0cc39e1168af selftests: proc: fix warning: _GNU_SOURCE redefined
b1a34774ce17e8f6a54c33fd89b05a97f9642c02 arm64: kexec_file: try more regions if loading segments fails
9ca9076d89b30fe5d38db668aed9a1845ac56a87 riscv: Set text_offset correctly for M-Mode
1038fdc6b4741ba30d3d7dd2914df289dd7f5a68 i2c: sh_mobile: implement atomic transfers
121aa07b40066e05e17904ac2bbbe82a2e56f3f4 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
c02b51161ca4dbf61cc96542e31c4b9cb5dbe984 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
24d0f823cf046b719a0be6b3874567784abb1bdc tpm_tis: Disable interrupts on ThinkPad T490s
55a652cca704477c043f135ec3ec799e0aa4da72 spi: bcm2835: remove use of uninitialized gpio flags variable
492e34911efd099486cb8449d330674257123e08 mfd: sprd: Add wakeup capability for PMIC IRQ
937f860744f60f708f3045153fb6eb834a099934 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
35da08845381f2e4b9817519fb6023786a3c7121 pinctrl: intel: Set default bias in case no particular value given
aff3f1c82ac44c8a3fc0d6fe1008cabc19f39751 gpio: aspeed: fix ast2600 bank properties
0cd5ea6bc075c8189ca42fdb6f4445fb394457f7 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
49fcc510ba31d1d2da7ee678fb63022562f394a8 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
d4254f05f664fa4524c448d4d6f945a1f77d89e7 libbpf, hashmap: Fix undefined behavior in hash_bits
5c6bb205bc405fae32f8776587160223c99fb7fc pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
d4b106669d846cf566ac5d2f4dbae814cd88f428 pinctrl: aspeed: Fix GPI only function problem.
367238e0761e20d749ff76b66f97910ec36d71e3 net/mlx5e: Fix modify header actions memory leak
3cab579484d41aa73571d33ac0ec8eec3db248ec net/mlx5e: Protect encap route dev from concurrent release
112528c9d9bfa343b44a6f1f1d672c13ecf0fc44 net/mlx5e: Use spin_lock_bh for async_icosq_lock
1aea5f770efdc560c90469d217e50b65d984b9cf net/mlx5: Fix deletion of duplicate rules
b9cf8db00f3f8586d31b2e62d84582fe43a9888c net/mlx5: E-switch, Avoid extack error log for disabled vport
cc643fbfc009b415aa8976ac283d0de41d186688 net/mlx5e: Fix VXLAN synchronization after function reload
ea5b9ced9db9bfc6513c3ae718b5b1f946f98e64 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
62bfb9bd2b8d53d393bd86a798d8beb8ab7e68af SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
fcdd11247f29ed9ed699bf27f56a0b6e29adb791 NFSD: Fix use-after-free warning when doing inter-server copy
62dfc8d93879c3dbc418c31dbccf0a1942db4639 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
1b8495dbb5c075e54a57106950dbe49ec885fc93 tools/bpftool: Fix attaching flow dissector
0d1e15311faa99326871ed1eb65c1d017603b3ce bpf: Zero-fill re-used per-cpu map element
9f3f8d0f61d11b8ca8eb408b35f4320e6093383c r8169: fix potential skb double free in an error path
4f43faa05efc69fd4171b4f227873e1bf3f725c4 r8169: disable hw csum for short packets on all chip versions
40563a5760b981033979955aacd7ebc80b15bc9b pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
6183b9cd972d35ae5b717e30bd52f1e6e82a2af3 pinctrl: qcom: sm8250: Specify PDC map
d9cd083975d87edd343e1157bf4afc2f2bea2a28 nbd: fix a block_device refcount leak in nbd_release
4a3c7ac4681f15ccad1499d34bf907c6628afeeb selftest: fix flower terse dump tests
706ec3b0a08f9f20aee3416b3adc6281a5d34d52 i40e: Fix MAC address setting for a VF via Host/VM
05a834e232fcb448198f696a777a75827332fd25 igc: Fix returning wrong statistics
51a94c3954aaf8dd58e242e0142df5c4781d3bdf lan743x: correctly handle chips with internal PHY
1f8c0c59ba686cafa0be57f15cb457f5ae0771a5 net: phy: realtek: support paged operations on RTL8201CP
97af3a7fea85be4bd55736ffde95a5b0e07ae529 xfs: fix flags argument to rmap lookup when converting shared file rmaps
6401cc5d95924806e42b736fcc7f776d8d6ed4b2 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
d4f6b836b60994eb1e2686da8087048f54d1a5db xfs: fix rmap key and record comparison functions
8668dc7ab8f662554371cb82c135cafaf68a448a xfs: fix brainos in the refcount scrubber's rmap fragment processor
3f60b9ff07e5ef209a99c7549e03f5fc6288cc25 lan743x: fix "BUG: invalid wait context" when setting rx mode
1b0d37cde6b3780a2ec228f779b4052cac18583e xfs: fix a missing unlock on error in xfs_fs_map_blocks
1781ab24ec69dc5bd98ff7595f9ddc7c49c484db of/address: Fix of_node memory leak in of_dma_is_coherent
3e850e233f31598de639ffa8248f4c843ed08d03 ch_ktls: Update cheksum information
7eafed5d542351244b2d41a49464fa483e75c19c ch_ktls: tcb update fails sometimes
87024e38583bac19c938d313b0454ec6fbdc4292 cosa: Add missing kfree in error path of cosa_write
d64a69e7a73d43a6a3947554b010d3743ee0c33f hwmon: (applesmc) Re-work SMC comms
ee4b2ac2d06232b3611185708da5f2111a0d29be NFS: Fix listxattr receive buffer size
7a63ec20df140114f5ecf839f445f9aab8f8a508 vrf: Fix fast path output packet handling with async Netfilter rules
2a8fce9c22ec08e826cc8cacd10c05c7a5f88077 lan743x: fix use of uninitialized variable
6007432dfcef7fa36463841d7049a46542e74547 arm64/mm: Validate hotplug range before creating linear mapping
934ae5747848db8291cea4249c497cc2b3169fce kernel/watchdog: fix watchdog_allowed_mask not used warning
33fe10200666c37339a1f952c271edada9ee9ef5 mm: memcontrol: fix missing wakeup polling thread
4a0b171f4890c8b9b1cb869eefbce53df35a508e afs: Fix afs_write_end() when called with copied == 0 [ver #3]
c8ddbe1da0d34396dd3e241faab4d3537870c629 perf: Fix get_recursion_context()
eb98c1b0c911552fed25e4e672a851c54ead68b7 nvme: factor out a nvme_configure_metadata helper
8097c44a15c875bc4d7e141f6d0d9bd82ece9c9f nvme: freeze the queue over ->lba_shift updates
6d8cf12b4ee07a55741b21b37289c12a3626f8df nvme: fix incorrect behavior when BLKROSET is called by the user
70c9641704eac43d5b5eea9001663e22102e857f perf: Simplify group_sched_in()
ad0ebb4599c9338287305446030e7fd00fc3642a perf: Fix event multiplexing for exclusive groups

--===============5880062895941896270==--
