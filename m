Content-Type: multipart/mixed; boundary="===============6512869459751569105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Nov 2020 14:03:22 -0000
Message-Id: <160553540276.21540.15870495820269520841@gitolite.kernel.org>

--===============6512869459751569105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91b28e4e38541af66dd6c8f8b974221916b3cd69
    new: b4d9877eb8f56b02b68265e6a17eb4a3ff1f4c2a
    log: revlist-91b28e4e3854-b4d9877eb8f5.txt
  - ref: refs/heads/queue/4.19
    old: 9599996e120e08aefa3cbcf629f97b310df3ac29
    new: b70f9253ceb76d13eedf83c763a751acf3428227
    log: revlist-9599996e120e-b70f9253ceb7.txt
  - ref: refs/heads/queue/4.4
    old: 857441db55e6d40e6635fb4e8955c43fd6dc0243
    new: 088c1d07b2ed5a6c2370b0e03e810e73370faac7
    log: revlist-857441db55e6-088c1d07b2ed.txt
  - ref: refs/heads/queue/4.9
    old: 7e29884298e11913c08d85ff681fd6419cfb2a1e
    new: dec2f114b2ab7abe532de6f8500392c0afc2f7de
    log: revlist-7e29884298e1-dec2f114b2ab.txt
  - ref: refs/heads/queue/5.4
    old: 799bcc062162ba242c0ebcd5161e24d71a107ab2
    new: c72d10024c02c6cf7bf5684ecc1d1ab2b3ef7908
    log: revlist-799bcc062162-c72d10024c02.txt
  - ref: refs/heads/queue/5.9
    old: da826fb4bd6f487decb41b607dd3ec52924ceb02
    new: 54337b7da6565951917f168036932d8ca9aeb0b5
    log: revlist-da826fb4bd6f-54337b7da656.txt

--===============6512869459751569105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b28e4e3854-b4d9877eb8f5.txt

2d28b025896224906dda1e12a6f4c14238f5dd03 regulator: defer probe when trying to get voltage from unresolved supply
0ecdb88ebfad6a88d9660ea104db2bda62c03328 ring-buffer: Fix recursion protection transitions between interrupt context
7ecce1acf84d9edb0f1ed1d02b65418c67908a25 mm: mempolicy: fix potential pte_unmap_unlock pte error
60a5815957bc191313717a4e66f29e6e2b08b727 time: Prevent undefined behaviour in timespec64_to_ns()
68c60023d8cf97dbdebae7ff47d31a4dc7054f6e nbd: don't update block size after device is started
ca8adf3934ccfa2231bcdf1edf034f1a3c15ddfc btrfs: sysfs: init devices outside of the chunk_mutex
72a03d7f6429fad75569f5cabafebed771d4d7ae btrfs: reschedule when cloning lots of extents
840d3224fa613c56c5a5d806ea5aa140a5bf5afa genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
c5cf4d9d1c78dd2c832d443fb3a5fc798102c79c hv_balloon: disable warning when floor reached
c17b4c8c46188c1500cbcffe3abeae1385846625 net: xfrm: fix a race condition during allocing spi
cea17d60af09ae69043f6b0db89d2c5bd62182f5 perf tools: Add missing swap for ino_generation
ccd028f435258cf9847789974967d665128e0e04 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f3cb460386bf14a07292177c08d4f0b6bb4f61bf can: rx-offload: don't call kfree_skb() from IRQ context
4a64620425c6a89bf1f3b3761f26c09c54f63f39 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f3024273388426dffed3c1939699d5a4831d4179 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
57b17a740d004339b5a40c595103db56e8742700 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
2534bc21e6f91d7c313a00022cc44b4a92ea2b9d can: peak_usb: add range checking in decode operations
2a11cffa844df8f94c6326be7d36d59cc3b3255a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d1d143aaf44239685bff78c876551a711462e128 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
73a2cf168e354158b18d6df4fd4286d77c997203 xfs: flush new eof page on truncate to avoid post-eof corruption
35960a844c3a261196d04e962b6e75d4239c1ad1 Btrfs: fix missing error return if writeback for extent buffer never started
76bf3e5fa717a49fdf0709a5733a9086884efbac ath9k_htc: Use appropriate rs_datalen type
357c1c39ae6a3fb4ca6171b72962a3c5e831b999 usb: gadget: goku_udc: fix potential crashes in probe
02231d01783997b42992115a839320012091488c gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3af7f2a29a5bd3e3c1a257a5d9826a3a0e48baaf gfs2: Add missing truncate_inode_pages_final for sd_aspace
e1f8ee7ee8ea841bae917d74232ba547fb526074 gfs2: check for live vs. read-only file system in gfs2_fitrim
6e271181e3f3cc40082b9a394056f8e373463883 scsi: hpsa: Fix memory leak in hpsa_init_one()
c29185da9b26f7f4e84d0fe92850ac6afcd2fce0 drm/amdgpu: perform srbm soft reset always on SDMA resume
944ce5aa4abae9140dda17bc0bb1d24ce2247e35 mac80211: fix use of skb payload instead of header
a46e81cc44b0958abc3b3a0c087f01ed0ba1a186 mac80211: always wind down STA state
871a8169621e1d37b09e91127780e89750f22bd1 cfg80211: regulatory: Fix inconsistent format argument
b5eb28759c427bed98c890cdd5566b0b4815dd65 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
96d04a621a3a59b96dea0e30b05cf139ba6ef7aa iommu/amd: Increase interrupt remapping table limit to 512 entries
a073f2ca88a7f1658a93a9fb8d1f274b80454cbd pinctrl: intel: Set default bias in case no particular value given
d6770c4fa96cd49e5fed3b805416771e93c4da67 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
8214ae5e0c949194e93f16706e00c325a3719e34 pinctrl: aspeed: Fix GPI only function problem.
c2aa235dcf4408ca48f3f23bd310c8f9897f573e nbd: fix a block_device refcount leak in nbd_release
7384629cb65b715691fc77e0bea82eaf0e1df8ea xfs: fix flags argument to rmap lookup when converting shared file rmaps
1e7a249412e888e5899fd2401d586e09ab365f1d xfs: fix rmap key and record comparison functions
fcf4994a8d69780cdd04964b5de7aba3f7214a2b xfs: fix a missing unlock on error in xfs_fs_map_blocks
c21f93ea7a3cc13210a3bb316714064efd4a108b of/address: Fix of_node memory leak in of_dma_is_coherent
283c292fa94bae04e56944d1020b6c514cc34e52 cosa: Add missing kfree in error path of cosa_write
b4d9877eb8f56b02b68265e6a17eb4a3ff1f4c2a perf: Fix get_recursion_context()

--===============6512869459751569105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9599996e120e-b70f9253ceb7.txt

3d8784933f0c5591de5e17ccc47497d4b65889f1 regulator: defer probe when trying to get voltage from unresolved supply
50290ae9bf30f97f5aeb58f8f89f2d5e2849c27d time: Prevent undefined behaviour in timespec64_to_ns()
7ec9f4ed41d8ad96ec73c60f3afe093e116d62e8 nbd: don't update block size after device is started
10ca9c5c2b37e8e86af5d41a45ac33f4017268b4 usb: dwc3: gadget: Continue to process pending requests
ec6174ed4e5c7fafe0dfc1e2985aa5bce531ef2e usb: dwc3: gadget: Reclaim extra TRBs after request completion
b76f46c6bf9077aca780658ef69375d9f20e944b btrfs: sysfs: init devices outside of the chunk_mutex
a1f2819ac723a6d1c5c8298a6d739d323b14e846 btrfs: reschedule when cloning lots of extents
b008336f61cb4610128385a38e2e5b581c07f119 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
3de7cbc68f9a2c854eac80ebb6906b4d9e2b5939 hv_balloon: disable warning when floor reached
3bf45a27725b1f8a96807e042088670dbd320131 net: xfrm: fix a race condition during allocing spi
78576d5e141735a2afc978bea8bc597b5268f184 xfs: set xefi_discard when creating a deferred agfl free log intent item
fbac40b23a20d411f932a1cc9ef787a583f4be90 netfilter: ipset: Update byte and packet counters regardless of whether they match
71710038bb6f81265977b9a903b54db97e310552 perf tools: Add missing swap for ino_generation
fa5948a858ff66666a897d3425b44b188192911f ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
df9063f740e3affd818e29aa1b3bcc336cf449f8 can: rx-offload: don't call kfree_skb() from IRQ context
f3707c61cf9aa3252abe60ea051aa678cd9ea194 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
abebc782777f7edfcf042b1f6db5161e20a84e16 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3563d826c20d76dba505cdf41ca7404c9a4ae695 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
758b1db5d0a93ea9facfe175781919dfc2622f9c can: peak_usb: add range checking in decode operations
223695f15d20f5b63354baa835f681e62cfaa067 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ac18342eb99892feeae1b6c696d62015787b9b03 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
c60565b87db8d358063685182a7590474139b6cf can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
c02beb6aa3894dc59dc5a5844c41f68b22e82661 xfs: flush new eof page on truncate to avoid post-eof corruption
f14b82afeb1485b454b0a3a09c4e19364224499b xfs: fix scrub flagging rtinherit even if there is no rt device
9aa51298e86afe0d7e426f96924e35d8c6acff56 tpm: efi: Don't create binary_bios_measurements file for an empty log
6828ea15a9fd4a5e39e7411dbe461b17cb1fd7cb Btrfs: fix missing error return if writeback for extent buffer never started
689e9d11c285cec37ba19d907576d88dbeb826c6 ath9k_htc: Use appropriate rs_datalen type
14949867281a6d0972eefaee0c1045c887e3b780 netfilter: use actual socket sk rather than skb sk when routing harder
f814bcc9cc529c15d4f38756f58d2464107c08f3 crypto: arm64/aes-modes - get rid of literal load of addend vector
e4f0f9ff631edf35395c921b1eea56957371f17d usb: gadget: goku_udc: fix potential crashes in probe
20cbc3238dc166169b3c6fb9722300facdc9989e ALSA: hda: Reinstate runtime_allow() for all hda controllers
691efdb4e9b3bf428d340d6d66189aa7cb0a8422 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3acdb1aa6f6ef097cbec352487df51771b31c671 gfs2: Add missing truncate_inode_pages_final for sd_aspace
cab11b72833284aac7f052274fa241d7a269e2d8 gfs2: check for live vs. read-only file system in gfs2_fitrim
3d2205f0499ad36ecd0f30c006b96fc09609137a scsi: hpsa: Fix memory leak in hpsa_init_one()
7f59d641c15d358bdf05e499400aaba93e9bd79b drm/amdgpu: perform srbm soft reset always on SDMA resume
b8e042e2bba261ff6281f0721d178d6c58d86366 drm/amd/pm: perform SMC reset on suspend/hibernation
d7b8867238894791ebd35936994db995815167bd drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
40c508e234a180624d6ef02a41e775b6ca996886 mac80211: fix use of skb payload instead of header
e3d6139c73b7e1880a2a3f3d5dd8ce11c6a1ecaf mac80211: always wind down STA state
ec0b825626592bd64aeb02c058e24bb6800e7039 cfg80211: regulatory: Fix inconsistent format argument
a49fe45fcc1937ea5a4afbb013b47a2c6879fb68 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
7135b4fa3c587c5a1e5fe417cacbe53c476dfbaa iommu/amd: Increase interrupt remapping table limit to 512 entries
69f7cf140d694a1bc5b74da910ca76e7c5d4f8a6 s390/smp: move rcu_cpu_starting() earlier
097ce9935ad24cc21a030810a8841702b4c1fddf vfio: platform: fix reference leak in vfio_platform_open
9dd10aea80cc5096c0e1999e3cc9ab2c58314522 selftests: proc: fix warning: _GNU_SOURCE redefined
c4e5233531d1a6f709a5a37241e040a920b075af tpm_tis: Disable interrupts on ThinkPad T490s
9a8a95b7809385163a85b2bc4064cfd6391d706f tick/common: Touch watchdog in tick_unfreeze() on all CPUs
04e05d67b3b43edb6cebbd101f764718d3ce1c33 mfd: sprd: Add wakeup capability for PMIC IRQ
8bf184eb3ae07ce53be8bf508b18702b260641b2 pinctrl: intel: Set default bias in case no particular value given
801b2e316b33d902ab6daec2fa5c8e0ee71a4190 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
2a562762eb4fca79b4acd061eb8bb94e74bcc850 pinctrl: aspeed: Fix GPI only function problem.
ec57cc2f488244711b804868acc69cae889d1cae nbd: fix a block_device refcount leak in nbd_release
48354c2c69761fff322320eff3786bdf8566c172 xfs: fix flags argument to rmap lookup when converting shared file rmaps
bcd33052a186c16637d26d8a60b1ba72f20e9514 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
1f370f5c0207869573c72b119ab91c9797722c05 xfs: fix rmap key and record comparison functions
0fc5bcd01a30227318e024ce557fc87dddb3beb5 xfs: fix brainos in the refcount scrubber's rmap fragment processor
eaea35fed939c6aa17b55a21caf742c0311938f7 lan743x: fix "BUG: invalid wait context" when setting rx mode
731fe46dce4830d89e7a0dd99ab54cbdbb4d3ff8 xfs: fix a missing unlock on error in xfs_fs_map_blocks
74a0fbbbdc071eac9cd3d3fb680374b9cd1f452c of/address: Fix of_node memory leak in of_dma_is_coherent
6c272ddad685b1c99b920d5e340c78da2ac442b5 cosa: Add missing kfree in error path of cosa_write
b70f9253ceb76d13eedf83c763a751acf3428227 perf: Fix get_recursion_context()

--===============6512869459751569105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857441db55e6-088c1d07b2ed.txt

2e1daf03982668e9127734cbfae4d1a316340f39 ring-buffer: Fix recursion protection transitions between interrupt context
24ad27b1c39a94952967788d85b0599c32fb8cf6 gfs2: Wake up when sd_glock_disposal becomes zero
70c2b6374a729207150fa5995cbc15c9297f19af mm: mempolicy: fix potential pte_unmap_unlock pte error
71bd479fa8313270ac3613e2f534a58752d11fdf time: Prevent undefined behaviour in timespec64_to_ns()
f3cf2eeb3b8611ad0f2d162166bb558d1a0d3ae5 btrfs: reschedule when cloning lots of extents
eb780a07120c958ba0863d8a29430bab65306f93 net: xfrm: fix a race condition during allocing spi
383cb1a0a4d1135c94c2af3d7809cb528eab6f27 perf tools: Add missing swap for ino_generation
48e63f6922f744f06904d73c2867ae1a894dcb12 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
fed637554ff52d8efa5088bbbdf076884aceddf2 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
88d589dc17378d2b14583576c25f914a50470aba can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
aba2d26f350ff374084c007016d3c5f746ff63f8 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
b24f14701861ffffa2f90076834414672fe04c6a can: peak_usb: add range checking in decode operations
2e0bf109dee5de73aed322998cf31b079105aa31 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
fd0653e1851965505290e56a7c90cce343545162 Btrfs: fix missing error return if writeback for extent buffer never started
1f3ae49711cc37afdeb59646a2190eee2f62eb5f pinctrl: devicetree: Avoid taking direct reference to device name string
e9934fa40e9b1b000bbc3ffd71bac3f58690b2c2 i40e: Wrong truncation from u16 to u8
2a93c0c3c6abe93750a26e17d0dca52d6bc204b9 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
783b9b01ec157304e27ecdf67f8bac627a3a1d0b geneve: add transport ports in route lookup for geneve
35bcd59a06af9b24367cf7a96bb456601a325d9b ath9k_htc: Use appropriate rs_datalen type
bda6289b04b088e07d3c8e0ac5f1fc01b4e5aeb9 usb: gadget: goku_udc: fix potential crashes in probe
331cbe221880d22e0e21d0a4aa07aa5dbd6738b9 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3350044f09d295454cccf852fbed66cfb958bb29 gfs2: check for live vs. read-only file system in gfs2_fitrim
d300c6524d1860a2638790e13733ed83a5fa480e drm/amdgpu: perform srbm soft reset always on SDMA resume
a1579fa1c66fffde669ddd1051cd369d9e46aefb mac80211: fix use of skb payload instead of header
19c7085c309b2e6b201dcbd69f1f9f94b86b29c1 mac80211: always wind down STA state
1333bf3640652ea84a2e5226974d4db16f5ef133 cfg80211: regulatory: Fix inconsistent format argument
d8f138e06ca5683c39b357eaa9144ed5bf6bb7b2 iommu/amd: Increase interrupt remapping table limit to 512 entries
5f40daa8fb6c9d5e4a14e4b4011d98b7496cc4bd xfs: fix a missing unlock on error in xfs_fs_map_blocks
f70b1a729d61dd2a951f8609890b9b010a3d2554 of/address: Fix of_node memory leak in of_dma_is_coherent
f730dfdba36564dc55f902d253eac7a758bdd040 cosa: Add missing kfree in error path of cosa_write
088c1d07b2ed5a6c2370b0e03e810e73370faac7 perf: Fix get_recursion_context()

--===============6512869459751569105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e29884298e1-dec2f114b2ab.txt

337441512c5965194f33e5c50c0a5f45ae762022 regulator: defer probe when trying to get voltage from unresolved supply
d93878e90d50a7201e4d0202489dde9b971cf132 ring-buffer: Fix recursion protection transitions between interrupt context
55f185a52f97ab00204211184bb907e17189dd00 gfs2: Wake up when sd_glock_disposal becomes zero
499ecc89e6529706e7f5cc6959d5b847cb0dad09 mm: mempolicy: fix potential pte_unmap_unlock pte error
20b2c819e6ca295b2f0e2144e1ee330a0fc24546 time: Prevent undefined behaviour in timespec64_to_ns()
e649bf2ea73de312fe05eba0c91212c893ff854e btrfs: reschedule when cloning lots of extents
0e1f6feeceb36ad2c3272a32033da4035c15f753 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
24806059e135c031b0d62b83463d2d3697caf549 net: xfrm: fix a race condition during allocing spi
16d860e0534975e71c494d92a859e2ae3ffad155 perf tools: Add missing swap for ino_generation
1e702068a4ed06f9fbd97a656ad846a6c1b74019 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
85eb910e7367b65962b1f1f3f4f78db803ce1e74 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ea5c1d15cdf92faf17cfe7c4f8eb521624189b48 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
21c0e0b340c2e26249e1796f9b0b34650198c023 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
6e8bd74286bec2bda4b5a0bbc44297aa3a380cb3 can: peak_usb: add range checking in decode operations
9d42a553fe62b0a67999d0cd34fc87fc53a38222 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
57405041c56045344df993eedb85b8a98122036c xfs: flush new eof page on truncate to avoid post-eof corruption
208e68e20ee54ca0bf927fb762cfc78aef60ac75 Btrfs: fix missing error return if writeback for extent buffer never started
0686f44c6a9b3c32cddd0af72f880edf7f8c06ae pinctrl: devicetree: Avoid taking direct reference to device name string
35d54e70dd249f080b1b1a0f863e67f0e0efd8d0 i40e: Fix a potential NULL pointer dereference
4a1bb5c1382622d34c6710dc3979b0c11df2d100 i40e: add num_vectors checker in iwarp handler
3025443bcbed124ae3273c1b00a47378d2beb966 i40e: Wrong truncation from u16 to u8
1a322d3235174bf92fb633d6223ca3649c7f3f9b i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
ae8246018557dbeec9b2a81d0286cf0b5d681341 i40e: Memory leak in i40e_config_iwarp_qvlist
a3f1a7f140be25c1ada0f297bc0c603065dce4e9 geneve: add transport ports in route lookup for geneve
b9b6bc50940dfe36bafdb7604eb9ea47dbaa76d3 ath9k_htc: Use appropriate rs_datalen type
8d4fcb4639ba9833944451bb6e40780bb34b33a8 usb: gadget: goku_udc: fix potential crashes in probe
1625a0b609cc12cb61635242ed593fc678bd5008 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
15c2476826cb290fc91077ae2589ee22ab00c8ef gfs2: check for live vs. read-only file system in gfs2_fitrim
780bb9873bf02316b97013d0b22665817d3b2eb4 scsi: hpsa: Fix memory leak in hpsa_init_one()
bebe76f088c05dacfabb9293a16f79bd26e11acf drm/amdgpu: perform srbm soft reset always on SDMA resume
411443d660023fac06a2876a2c31bc7a9255abd7 mac80211: fix use of skb payload instead of header
13683455d70edda89cb96e849454e5211a2ec9fb mac80211: always wind down STA state
0e5ea88babb5f39a4d6cdd306113677ee4a9f3ce cfg80211: regulatory: Fix inconsistent format argument
03bf426cbc5a25d1367065679d41da22214ea539 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
4c2d043bcb59ceeb695d3e4ed0ab30ec4bdefe66 iommu/amd: Increase interrupt remapping table limit to 512 entries
7a48c6932ea9835315d364113cca5b0855e72acd pinctrl: aspeed: Fix GPI only function problem.
60bd39be7bd035f6bc33998c65021ad1e61cee0b xfs: fix flags argument to rmap lookup when converting shared file rmaps
afb8cff034ab495189dad087e38dd785499680bd xfs: fix rmap key and record comparison functions
4827ec59ce953ad7e79785c66cd66ffe0ecb38f7 xfs: fix a missing unlock on error in xfs_fs_map_blocks
baa4d6bd71f75902568c820f66c13889c12eab95 of/address: Fix of_node memory leak in of_dma_is_coherent
87c5d567c249d0899bcbe0af8512fbc2e39ec05c cosa: Add missing kfree in error path of cosa_write
dec2f114b2ab7abe532de6f8500392c0afc2f7de perf: Fix get_recursion_context()

--===============6512869459751569105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799bcc062162-c72d10024c02.txt

e8e28d7fab8b98cca0150140ccd427bc6a763910 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
6873d3876a70a25775ca193f996c448dba56c088 time: Prevent undefined behaviour in timespec64_to_ns()
6961ad9f82b635ec4cd5fb675ca4954246bb1fb7 nbd: don't update block size after device is started
e713dc8f5bc0c0b8d9bee0e358492ec86c742659 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
705ac58f6ec8a40ecaa15227c579e7a940214d12 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
c66ec1fde724142ff1677d34ce8f4e8a2f81e787 usb: dwc3: gadget: Continue to process pending requests
b22a092e554cb12c3d3c5241ae8ebece79b67b70 usb: dwc3: gadget: Reclaim extra TRBs after request completion
b614c0dd8e58764a9309a875742265b4acebf5d0 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
5ae85b72cf12331c1376c33333ea169c15881725 btrfs: sysfs: init devices outside of the chunk_mutex
da99ea85fde9a3fb1abdd6113fa2fc990bff3bb5 btrfs: reschedule when cloning lots of extents
dd8a57b17859f7787c27fc283b854214b675c122 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
2df1f9d15371e8e1013fb6ad418dc72dab139560 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
705f4648a92b4bba5be134f42351b8464d3e6bba hv_balloon: disable warning when floor reached
c25436400334f3fb78bda6fd2e837c82c20f4135 net: xfrm: fix a race condition during allocing spi
6a9a43b579b6596ec2659645583754e7d6578170 ASoC: codecs: wcd9335: Set digital gain range correctly
d9d6375cdac32aabbbf07e931ee67d539bf5889d xfs: set xefi_discard when creating a deferred agfl free log intent item
67ab2522353ac2e464e6a4a4e24f36c0c1f1f94b netfilter: use actual socket sk rather than skb sk when routing harder
aee3211ed3d7fc71694070f39093e990d5ba3758 netfilter: nf_tables: missing validation from the abort path
e6853d006a6e27a9a355d46969a4315dc53e6549 netfilter: ipset: Update byte and packet counters regardless of whether they match
a151f55053b0c94dd54b3877433b9a639d97d7d5 powerpc/eeh_cache: Fix a possible debugfs deadlock
e7d50ec58aef9c2dba4b18e6ef6c814bc110fcec perf trace: Fix segfault when trying to trace events by cgroup
d2428ca6a67d984e073082111e033823de8d50c8 perf tools: Add missing swap for ino_generation
c6e135d96f5969c1c8d986d1d7113e96909e0e91 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
5ab0fc6bab8ce22bd76c9cd238d9ebea322ce42e iommu/vt-d: Fix a bug for PDP check in prq_event_thread
e5a1aa70760b403cb10f18fa4deb405020a267b8 afs: Fix warning due to unadvanced marshalling pointer
e38357807a794dfe27d492635eaaeffa051fe511 can: rx-offload: don't call kfree_skb() from IRQ context
a417533873a7d151fc453d9b4465ac786e16e563 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4097b2cc5f1683be3bbfa1654d88ca380e0db306 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
af92a124211ba4809da73331c73a79873f090d68 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3842cf38ff90c9190fab05520bc0092c774e0458 can: j1939: swap addr and pgn in the send example
789c29245c1d12d76352a89a3b2aa140447af9c6 can: j1939: j1939_sk_bind(): return failure if netdev is down
67d3b61047ba19aaba05a30db8deea268aadd12c can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
17933c61f630b46a6377e97a22b28aadfca0fef2 can: xilinx_can: handle failure cases of pm_runtime_get_sync
1c59c07245a3712c4b51f15ae8422bdbae3cf4eb can: peak_usb: add range checking in decode operations
57aaba582d877b463101f0a635ce00acd0a9bc1d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
22ab664d56df2d397ccb3c0e072b0ce9a21d38af can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
1f4d1fae079b3f10f99f411e19aed490a18d87c6 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
8d70c64767865ac516742c8ef20f293782c4458f can: flexcan: flexcan_remove(): disable wakeup completely
31508e2b7f9a481bf2f5219bedd1bb0ec014c4e4 xfs: flush new eof page on truncate to avoid post-eof corruption
1669d599bf91d8c09838ae4bf509b33533d7d77e xfs: fix scrub flagging rtinherit even if there is no rt device
b68f27ee7849a29721025f3e0f770b4fb1bf9832 tpm: efi: Don't create binary_bios_measurements file for an empty log
c8f33d4ac2c048c484eac6b73a9b0352ed35aca5 random32: make prandom_u32() output unpredictable
012a914e01ceb99c706103e30413dba74ef85ab9 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
080e943a18516bc9af4e0f9fc9be41f6c4460930 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
a8bb077a0242a8846367dec19fc9fff5555201c5 ath9k_htc: Use appropriate rs_datalen type
e2029943ae04f9299294ac3503e48a378aa6d488 ASoC: qcom: sdm845: set driver name correctly
0bc29b700b473c0739020c01b027524ed6e7893d ASoC: cs42l51: manage mclk shutdown delay
dee69bd9280757b0a638e8547b2af2b025c9f63a usb: dwc3: pci: add support for the Intel Alder Lake-S
4a35b52d65fce24f0ee5686f564f4745421176dc opp: Reduce the size of critical section in _opp_table_kref_release()
6f1cc78b95c0c332219eb6364ee1d5e00dda60e8 usb: gadget: goku_udc: fix potential crashes in probe
54a208c48f9a4afa5246b6af7138acaa7cda631b selftests/ftrace: check for do_sys_openat2 in user-memory test
13ab86cd773803927cf23b6e76148c0c9f236940 selftests: pidfd: fix compilation errors due to wait.h
74eb1c6f3561eea416ae367c4893ba830591d12c ALSA: hda: Separate runtime and system suspend
014aed107d6d7d46e3487badc9ac4ea10729c913 ALSA: hda: Reinstate runtime_allow() for all hda controllers
2d610e41baa8856249d810eba9575cb51408f1eb gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
932e73340b0c92ee8f81b2591c860cdb7bb08441 gfs2: Add missing truncate_inode_pages_final for sd_aspace
d6eedbd259ed60afff5db12c15e09e06b6b18f0c gfs2: check for live vs. read-only file system in gfs2_fitrim
21b4567e91c03eea8bd2ee6b279c1a4d03cf60c4 scsi: hpsa: Fix memory leak in hpsa_init_one()
96fb2768e1f7e8628af7022526ad2f39a5a70d00 drm/amdgpu: perform srbm soft reset always on SDMA resume
03159845660acb77c1e8e24af1cd57158b9761a7 drm/amd/pm: perform SMC reset on suspend/hibernation
4a3b478da2ba4b2c111b3c6f56a74cbd0c93eeb1 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
77d9eb9c5f1a2c49fa5f7a28588df6788d067468 mac80211: fix use of skb payload instead of header
248f37dc3548d6e5a40377f8f222dccfbfd53252 cfg80211: initialize wdev data earlier
2a946f73f1a24f0f643dbbf41a9c23c97fabceaa mac80211: always wind down STA state
413adac1c43425fcaa2c0185777f76c265437b92 cfg80211: regulatory: Fix inconsistent format argument
cfb6ca9924c1e93c634d3f84d0efd53671cd4cf2 tracing: Fix the checking of stackidx in __ftrace_trace_stack
ff02fb335edeaa4c36f743ceeeca3adc496b5c56 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
983894b995cc4122bb39dda4d2fcc3b811224b3d scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
22c549d468b73a59c46255a600c0159ba58c9ea2 nvme: introduce nvme_sync_io_queues
836faec0960e5850e023dc1de7daa04528e7d396 nvme-rdma: avoid race between time out and tear down
4afa41f4145b75cf45d5f80193608c1cbffe25d6 nvme-tcp: avoid race between time out and tear down
8ebabdc89673c736ca3b4a94ff21af708d03614a nvme-rdma: avoid repeated request completion
398c64db2bf56b9b244c640dbeb307098aeb7a64 nvme-tcp: avoid repeated request completion
a2a283df24f09d782e90718b40770ec5e025b4d3 iommu/amd: Increase interrupt remapping table limit to 512 entries
dad4462417a8cfc03f259600406dd4cb99080b5e s390/smp: move rcu_cpu_starting() earlier
f86321b96dd5743c58fe778f75251e5b4ecb969c vfio: platform: fix reference leak in vfio_platform_open
1dd7dd5dc4bc309ed920f86532e1895fa95de6fa vfio/pci: Bypass IGD init in case of -ENODEV
070b1f579143e84a7ed8d44361de58655621412f i2c: mediatek: move dma reset before i2c reset
ce6c10c78f63da23863d1f538d601d9f0374639a amd/amdgpu: Disable VCN DPG mode for Picasso
412ef83da5a1d8a9faaeffe7a560a1536647e5cf selftests: proc: fix warning: _GNU_SOURCE redefined
ef6c17b2d247ab5e07657f2bcccb202634928191 riscv: Set text_offset correctly for M-Mode
c01eac89cd3c690d123f0ad24a758a7a1354a36b i2c: sh_mobile: implement atomic transfers
3aab2867765f7faf4eab0f3a0c3d3cb7e8a2708a tpm_tis: Disable interrupts on ThinkPad T490s
6ffe5f8d281da4620a38eaa03da12dc9244f0105 spi: bcm2835: remove use of uninitialized gpio flags variable
0773d8dc9fd224b452c4de7fca0f33bcdfde2369 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
2c6ef1c11cf7ca3e6cc63f15c66688512b735215 mfd: sprd: Add wakeup capability for PMIC IRQ
5d9958077dbeb444ae714d52c88d24cb8615860b pinctrl: intel: Set default bias in case no particular value given
a80d71ca9d0f659254f8e92bd8a667e8dc74a84e ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
4828974a1fe299b28870c06f57173c87d1937b81 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
e90dc49e4a21a0f166f65cfdaef47a695cf22bfc pinctrl: aspeed: Fix GPI only function problem.
3c1c6d9a4035f8dfd3a97ff42e89628bcbec99a6 net/mlx5: Fix deletion of duplicate rules
934ef8fb9eda4647c9e14b7df693d6ea263afd7b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
d1d27768aa392d6dcb525989482de977f0745d1a bpf: Zero-fill re-used per-cpu map element
4ca35e1512e73b1935c1cd16bf9cbf6563d1ff7d nbd: fix a block_device refcount leak in nbd_release
e592f7028c8c0796dfb16b9322aa14ef2ac048b2 igc: Fix returning wrong statistics
f8d2b803efebbc1eb11e99dd18cba63759ab53f3 xfs: fix flags argument to rmap lookup when converting shared file rmaps
46ad92d613ebd2fefe9750e9fe813199649efed1 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
00e85d54b4961060522faa65f2f0368da2356fc4 xfs: fix rmap key and record comparison functions
07547c35ef3783f7f4e24f21f36740df939b7fc2 xfs: fix brainos in the refcount scrubber's rmap fragment processor
517bb703463440d54c34db2d5917762f98bf0108 lan743x: fix "BUG: invalid wait context" when setting rx mode
6af70e9e1b1ebb9a1c059f04f96b2efacffe43b5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
21dbc894c06a0d84fbce3a9efb77bd8e166d5c13 of/address: Fix of_node memory leak in of_dma_is_coherent
e88ac605e4e180d85da522c0afca957c746345c8 cosa: Add missing kfree in error path of cosa_write
1a5dc732a095ee34d33da50ba102063db0430ad6 vrf: Fix fast path output packet handling with async Netfilter rules
c72d10024c02c6cf7bf5684ecc1d1ab2b3ef7908 perf: Fix get_recursion_context()

--===============6512869459751569105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da826fb4bd6f-54337b7da656.txt

db461887e20d5a0bafab0edbfcd5d02e100cefc6 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
9ff3d689e786aad51130442d19843e61c7cbcd0e drm/i915/gem: Flush coherency domains on first set-domain-ioctl
0d1aa1f2f56fe99df707aeb028c7a4e0ffc3bd00 mm: memcg: link page counters to root if use_hierarchy is false
a65f3cd1d41852768cc906e7f3d1ba8185760881 nbd: don't update block size after device is started
0c9d551f49bd7d52a237729aa0da20aa8b33a2d1 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
4ce4ae1d127a47fdc04c9d22329240ea4dc2d8db xfrm: interface: fix the priorities for ipip and ipv6 tunnels
2bc942c9359fb93825d40c82ddc4d262c2d35471 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
b0bbce4bd688e2bf096070882dafbf818175fc25 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
46db377ebffc59cbaa324a303964a512ba2d2305 hv_balloon: disable warning when floor reached
57b2fea3c9f3b3a7b4099359d140e0ff9cceee13 net: xfrm: fix a race condition during allocing spi
822083726f8f136cdac764fb38678b21a149eccc ASoC: codecs: wsa881x: add missing stream rates and format
2520e2b9e82f01ac333592cc71679f622bec3675 spi: imx: fix runtime pm support for !CONFIG_PM
7528e4c6a90e555e182937ddfb1f4d1c2c4b9b3e irqchip/sifive-plic: Fix broken irq_set_affinity() callback
0d200c7bb525a985e78b18f32cb77062593daea5 kunit: Fix kunit.py --raw_output option
fc40aa0829ad25d06ce32a03dc2ec3ed2a5c1ff0 kunit: Don't fail test suites if one of them is empty
55306d2efa3fa0fb59e375acd7a0ef97f414db0b usb: gadget: fsl: fix null pointer checking
f113b78f2eb634609a129568513d2dcd4d00d69f selftests: filter kselftest headers from command in lib.mk
eaea0b9747085b304c41a128cf8e228c2dba70e1 ASoC: codecs: wcd934x: Set digital gain range correctly
36730877b362b1145343c5ec6894bcda031b50be ASoC: codecs: wcd9335: Set digital gain range correctly
2159ca3b3206a8ae46fad233a7782afafdcc64f6 mtd: spi-nor: Fix address width on flash chips > 16MB
ed8148d47dbff27ec47072488860ae8faf4174b2 xfs: set xefi_discard when creating a deferred agfl free log intent item
55c0e2d31b5d15eb50109731d7af3934261a1fc9 mac80211: don't require VHT elements for HE on 2.4 GHz
1592486c5523798d2471c9488707905ec53d69f8 netfilter: nftables: fix netlink report logic in flowtable and genid
6df48342b080e44260251559917e0dd5c11836fd netfilter: use actual socket sk rather than skb sk when routing harder
cdeb68b48e80572d05c8c94dac6f17aea64ea600 netfilter: nf_tables: missing validation from the abort path
b95f655f5c28e2b6ea828f1a9d8bf4ad8fbb80ad PCI: Always enable ACS even if no ACS Capability
870ed3b6c5d7ff0da2d9d4aa2390c0ecb2a686d3 netfilter: ipset: Update byte and packet counters regardless of whether they match
350e8d777f7cc8b33194248f15e0ee89283f6c93 irqchip/sifive-plic: Fix chip_data access within a hierarchy
71c345606f001a4a35d3fcad6e4c32e8d4c5dd49 powerpc/eeh_cache: Fix a possible debugfs deadlock
440beca40255f106c333a14a2b4eddb2bdd51a66 drm/vc4: bo: Add a managed action to cleanup the cache
2a0861756b3d94c51ca104f13fb4ca5f8ce53f24 IB/srpt: Fix memory leak in srpt_add_one
848ac85ce880f118628450ccce2570cdee0bd333 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
88336de549bda8d31b6df1dc8544f5cc6e1ecabe drm/panfrost: rename error labels in device_init
d272dec5a770968c636dce453e9aa90d8f9839cd drm/panfrost: move devfreq_init()/fini() in device
a97839d32e89379e524b256d4f70ecd143ec31da drm/panfrost: Fix module unload
0b719547a75bf1c3c2dff507772b619e2b73efd8 perf trace: Fix segfault when trying to trace events by cgroup
07f2022c25a3442028d4e74523824bdb22031c51 perf tools: Add missing swap for ino_generation
eeaa1c4bcd68f64098ac684405e40a49d4a72191 perf tools: Add missing swap for cgroup events
3fdbb9efd27f6df0b9cbe5ab56ecc08b7fe76b63 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
16b83e945974666dc51b5b18342d63f0f25dc229 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
9c621c7434810aa9e4e018581af580c5c78f5f20 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
c3ad6a9d7438204246cc950ebb0885bbf1d5b561 afs: Fix warning due to unadvanced marshalling pointer
50e26e868041a5a8713e424f3c0373f84d8c88fd afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
ee43b3d3d28f2286b19ab9c102b32f590757b674 vfio/pci: Implement ioeventfd thread handler for contended memory lock
dd87c9ed61adf156542d18d48a8b38a545504ae7 can: rx-offload: don't call kfree_skb() from IRQ context
f749445c464442ed5faaa7e9cc2afc2b7e14a136 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7ee779a90ed370ddb77dee1671349cb9bab721b4 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3e4fe0f464b94f93d67b87764652baa8bd23dbb7 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f51e54d5c9cf0a7b335003dfe18527153b491e99 can: j1939: swap addr and pgn in the send example
44488fb6bb82bdc05a378e06cbf56153b3eedde3 can: j1939: j1939_sk_bind(): return failure if netdev is down
00683f02c2315da726c298fd7dfcbb87d0a7d4db can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
0e5bb16bf653e7a879019bc9d3242e0500264f5b can: xilinx_can: handle failure cases of pm_runtime_get_sync
ebe8ee757b933a364ed64aa6bff25af8baf94507 can: peak_usb: add range checking in decode operations
0a9a1022bcb445d5063909da93968f3913780731 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
1332d4395a988845b0d70ff7a214c4455af3a3ac can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
62d64d498a67d34af71cce92beb5729da41070bc can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
af0d6268d46da1493371d9d190f4e8bf34ef262f can: flexcan: flexcan_remove(): disable wakeup completely
b01e8294bd7412a8b0b3efab6b0bf99fe0565d28 xfs: flush new eof page on truncate to avoid post-eof corruption
fb4abd2fba6d5c67ae3d96787594335332c97d39 xfs: fix missing CoW blocks writeback conversion retry
0cae57a7d1681b7533fd21881fa640e306b39b21 xfs: fix scrub flagging rtinherit even if there is no rt device
cfdf32b6c8132691ad5006c0eea30ceaffd506d5 io_uring: ensure consistent view of original task ->mm from SQPOLL
67db0f56223211f345bb6111ff4f7c32baf7c0a1 spi: fsl-dspi: fix wrong pointer in suspend/resume
c9d5a65c41d8ea7802e96bfdd6fcbb8e515f0e5d PCI: mvebu: Fix duplicate resource requests
a99b44937af6e94765c4ec124a3246b3f36e0f7f ceph: check session state after bumping session->s_seq
c65a9d01ec27dfcab871aab9c877f728ce2a4c6a selftests: core: use SKIP instead of XFAIL in close_range_test.c
b3e212b0f0049cb9fe7b920d470f95eecd738f2d selftests: clone3: use SKIP instead of XFAIL
61f7970664fcd01793cac298234d5b6eb47e152a selftests: binderfs: use SKIP instead of XFAIL
8a6b55d5780e272123b329b36f73ab7a03b08206 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
a504376adda04049b165829e6904d8dc5676fa54 kbuild: explicitly specify the build id style
73006dbd86f4798ea0db65997f7a9f83648149fe RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
78fe81a13a2ac9ae7beaad83c6967d1d0905f226 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
135868a3809fad67eab3850ff187a15f3c5c1cde tpm: efi: Don't create binary_bios_measurements file for an empty log
d732f5b412bc1a1eafbe43305193a7889695b8cc KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
b8a0e0b7b392fbd6ee5914a872f4b91d8fb9f5f8 ath9k_htc: Use appropriate rs_datalen type
87b40f9f5dfdefb00108bbdf276e245ec9765c58 scsi: ufs: Fix missing brace warning for old compilers
a7814a94ea073c21691e08bdeaaff0cde45279d5 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
f0cb932658ca11ea8c1f43df10f9df8f54172c40 ASoC: qcom: sdm845: set driver name correctly
54825bb71e2c39f58aa8a15f818b72dacc13cfde ASoC: cs42l51: manage mclk shutdown delay
c0b585fd30c27fc7c293b3cd83bbee6cfe4912be ASoC: SOF: loader: handle all SOF_IPC_EXT types
79b7771311c1522c2f4a1831f77d2e7b32c82aad usb: dwc3: pci: add support for the Intel Alder Lake-S
e362a244b3129778ecd700e7c2909a987cfa5c38 opp: Reduce the size of critical section in _opp_table_kref_release()
571682ec7c5b55ab09b6921566991b2deaf78bf4 usb: gadget: goku_udc: fix potential crashes in probe
ba6fec1c2f73fefa3292490eadaa08761df74233 usb: raw-gadget: fix memory leak in gadget_setup
e4592fad6708e0dd624e40b76161173bfaad0d81 selftests/ftrace: check for do_sys_openat2 in user-memory test
fa99b934c3599427f1d449c078a19a1a30efbc65 selftests: pidfd: fix compilation errors due to wait.h
4f034fd625d4fd6d8a80d9f9ffa76bd5f262ebd5 ALSA: hda: Separate runtime and system suspend
b09f7141c1d8bbac44ba3c38533eb5e44672477d ALSA: hda: Reinstate runtime_allow() for all hda controllers
bb16aafb821916d86383d9f4401fdef89c087435 x86/boot/compressed/64: Introduce sev_status
6352acc2f7a8a70565f59379d22628acda7b1851 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
f7fdd7c555035bf2ae8571f59caa6e2705136f2e gfs2: Add missing truncate_inode_pages_final for sd_aspace
a838f36db7ad9431f4fa1fbd9af4a388e6b5b14d gfs2: check for live vs. read-only file system in gfs2_fitrim
a458dfb1c1b2cbdeed3824c39574d23cc4cf9848 scsi: hpsa: Fix memory leak in hpsa_init_one()
736d2040ef40e4cb4950391628180f15f441a48b drm/amdgpu: perform srbm soft reset always on SDMA resume
59c8b915616548b48bfe11d4ebf88c58b48046ec drm/amd/pm: correct the baco reset sequence for CI ASICs
81b5569aace86f3be9323faacb131dac56088856 drm/amd/pm: perform SMC reset on suspend/hibernation
76aff740ada32d3e07bc8cf6e7eead6196cb5718 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
58280a3ae08056bc0337777a9c61012be891c46e mac80211: fix use of skb payload instead of header
09c79504a588860c14a2adeceb2c4ba44d93e373 cfg80211: initialize wdev data earlier
0bc0d055fa6a936c81daeb222dd8cbf19676504a mac80211: always wind down STA state
64aec7757a0895255d64dd584e0c435434f23c53 cfg80211: regulatory: Fix inconsistent format argument
607d28435d73624a99dace30f60613e6613491d6 wireguard: selftests: check that route_me_harder packets use the right sk
89dcb0940eff9a2c3fcba93c94a77355cbbac26d tracing: Fix the checking of stackidx in __ftrace_trace_stack
ba5d4304c2f1884f06607bd1639668d43e201c8e Revert "nvme-pci: remove last_sq_tail"
42fad096a3830840f961d50e97662a7f176a429d ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
2e6a4bee9ebca922362ca4ca317fe5928dd24c9b scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
433e10a545a05e67383980c8429b77f6049c5b90 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
d6c5c208077bd7f2232cc07cb78ceba5a17aa0a7 nvme: introduce nvme_sync_io_queues
43d828e6e8735f6170a91ad0d181bca522fdad4e nvme-rdma: avoid race between time out and tear down
177258f2a2daeebc716168029b0e6aad19aa9e2e nvme-tcp: avoid race between time out and tear down
8b52661c85007885bb0311a7914a5b0d1e2f510d nvme-rdma: avoid repeated request completion
9f2835fd6c48ab27fd72acfbd386f2c7dbb62792 nvme-tcp: avoid repeated request completion
d372d035a01a9cda076d3b8de6786dc046060b35 iommu/amd: Increase interrupt remapping table limit to 512 entries
f295f06136b60b1d664222bb1b452225e2e0cfb6 s390/smp: move rcu_cpu_starting() earlier
7e8baea0a7cf75e1df5d9765ffd146cc3421c014 vfio: platform: fix reference leak in vfio_platform_open
3d382a443e955dcfab5c1ef3d0707c0689e26268 vfio/pci: Bypass IGD init in case of -ENODEV
0792180731f85a612a60dd344a1685914321fcc3 i2c: mediatek: move dma reset before i2c reset
29beb3113370fe513bea964884ab29bba8e43dca amd/amdgpu: Disable VCN DPG mode for Picasso
f37c07250391bfef4f6a19a42513184b7c125bfa iomap: clean up writeback state logic on writepage error
dfd8e162e4db2f6f3c0e6c01846dbebcd635ba30 selftests: proc: fix warning: _GNU_SOURCE redefined
30fc8b035d4c17c431558c14fa2f992f34de5a1a arm64: kexec_file: try more regions if loading segments fails
68b0c7e1e10e122b7c39d685d6b8856f390d26b8 riscv: Set text_offset correctly for M-Mode
b945c7f541949939e8828e7bbf5a03e722cfec78 i2c: sh_mobile: implement atomic transfers
3477208bd1821e3d29cae4b8a06f8630b0dc7fad i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
70427f2fe064b2ef7a4a3766a2fcbd2db0548d79 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
a5577cbc8326e2f1d91ddc03bfaa5060279cb4f6 tpm_tis: Disable interrupts on ThinkPad T490s
3d5760f52338e56848e9f8c225c4d3277453b3bb spi: bcm2835: remove use of uninitialized gpio flags variable
1c9073da5bc6dc4c14c70cf19ba80fdbf98873ca mfd: sprd: Add wakeup capability for PMIC IRQ
b0b2388a128f095c562c443622b499e09afb3ac3 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
e0446ffa577245e33a7a90eb1170da611d934afb pinctrl: intel: Set default bias in case no particular value given
5efed082350fc4555fd6dca55ac186aec71cb953 gpio: aspeed: fix ast2600 bank properties
869215adbbd628c993e5e52e9ae93acab201e2c4 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
a6b8f0447f91b173fbfd8eb7b0baf61b7078bd16 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
b95d616a9e5a064ae2938530dc4f01b0066d2e67 libbpf, hashmap: Fix undefined behavior in hash_bits
14f2f5ebc58d7656815d81fb86172ae082d59b7d pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
e45835161a7e87f4f8e709508ae0c191b736c623 pinctrl: aspeed: Fix GPI only function problem.
d1ea2d1cbb6408a623114a71897fa192c9d1d3fc net/mlx5e: Fix modify header actions memory leak
840d951950e05510b690379821f676bcc163abd1 net/mlx5e: Protect encap route dev from concurrent release
4d3d161b2e463974bccdedc064e8c529b14c25f3 net/mlx5e: Use spin_lock_bh for async_icosq_lock
3b800399b204fd3b48c342792307ab5310490d1f net/mlx5: Fix deletion of duplicate rules
637bcc25c8b1e530dd7975d108ccfdf879b8db24 net/mlx5: E-switch, Avoid extack error log for disabled vport
3b9a6f475579081f219cce3f226b3ff1d5a0c261 net/mlx5e: Fix VXLAN synchronization after function reload
aa30b7bc1f8a81d82997af96dceeca184af4b058 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
7e63db65757b4a1e674e3252f829b21e34d63435 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
802945318214f82b0bf57e5480c62506ec07ac58 NFSD: Fix use-after-free warning when doing inter-server copy
3820cd2b2a111e22269a9056207a5997a1e35434 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
c3f66fe7a1e1e1ffa8b0e8b99deea2651c40cd44 tools/bpftool: Fix attaching flow dissector
0c0e44bba6c9a84546e843fd81869e20eb36488a bpf: Zero-fill re-used per-cpu map element
8dca76731df6e99d7d642e228c554fb0cbc8bb26 r8169: fix potential skb double free in an error path
c4fb4e371de9d6097ba97c4350a1d98a31667e7b r8169: disable hw csum for short packets on all chip versions
0a3bf77c2f7d71958b39399d6049c6a382201e11 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
bee642b0792668b69775a304eea5c46884ed6227 pinctrl: qcom: sm8250: Specify PDC map
ad5dfa2bfdcddd0f10e519cc187165229e178daa nbd: fix a block_device refcount leak in nbd_release
e0934f9f1998b1a8acf7c7f6d5d8e2235d3cc091 selftest: fix flower terse dump tests
c7d4217ae4d612b02c8748e4f405b42a99e506ff i40e: Fix MAC address setting for a VF via Host/VM
b33244dbf690078e08a679ae902f4924382895d3 igc: Fix returning wrong statistics
fed544b31284288b04c2a286ada70a4cb3c03143 lan743x: correctly handle chips with internal PHY
080b9eea071832fbc0cb2918993ee9d0b2884f85 net: phy: realtek: support paged operations on RTL8201CP
476c9e19ef738ba51ed368db394d9091aa8e51e6 xfs: fix flags argument to rmap lookup when converting shared file rmaps
283842d5f85aa38072b20988aaf6f019e6336b03 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
af64e1677fb3e04091e1f7aef46780860d405947 xfs: fix rmap key and record comparison functions
6a59b84f41f848f0d635eb6b9ae10e4307e1a94c xfs: fix brainos in the refcount scrubber's rmap fragment processor
af0dbf6d060c802fd0cb161d0ee222d06035cea2 lan743x: fix "BUG: invalid wait context" when setting rx mode
59681c1c54ebd71cd1821ea265376d4bbef7ab30 xfs: fix a missing unlock on error in xfs_fs_map_blocks
202aafeb737f70a5d9e065c204a9d61a1e9e8860 of/address: Fix of_node memory leak in of_dma_is_coherent
f001df6f6169662f4473f593cd56bd0d499d9c9a ch_ktls: Update cheksum information
a4c307d87b3bc61dda50b60abb7d771f3b01a650 ch_ktls: tcb update fails sometimes
b3621d3ca382548a2d92433dc1eed65d4be8fa3f cosa: Add missing kfree in error path of cosa_write
28c66c763247912b9a6c9dfd36984c71168345ba hwmon: (applesmc) Re-work SMC comms
01a09b54f61e465c6064103feffc287350ea66e6 NFS: Fix listxattr receive buffer size
3741d8b1a4f567e6660a6dcba416fda55ee396e0 vrf: Fix fast path output packet handling with async Netfilter rules
8ab039d85fe45289ffe1aadd907565e41f48f47a lan743x: fix use of uninitialized variable
09c6dd7e9a098c9df63e95c338e7d7ef0bd7338c arm64/mm: Validate hotplug range before creating linear mapping
19962f9d4f3724893b1e12427aa6d270512eb837 kernel/watchdog: fix watchdog_allowed_mask not used warning
2fec68341016652db450ce98d960f6ae20f2b76c mm: memcontrol: fix missing wakeup polling thread
baedec43efde9185c3a2743fcbe839e0103f9288 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
d2a2f0c76f03c3d8db78bc86209bcd3698d3b410 perf: Fix get_recursion_context()
d3bdcf5aad65d390457dfa0d44e9b857ba442372 nvme: factor out a nvme_configure_metadata helper
f3d50bca271b1ffbe52d326a95f95c51b7e41f55 nvme: freeze the queue over ->lba_shift updates
fa0fb30cc503f27f9ca3c7b8f58d42fa7049aa4d nvme: fix incorrect behavior when BLKROSET is called by the user
7e54d567f59f3ee44c4f21e09b160b2cc6922c75 perf: Simplify group_sched_in()
54337b7da6565951917f168036932d8ca9aeb0b5 perf: Fix event multiplexing for exclusive groups

--===============6512869459751569105==--
