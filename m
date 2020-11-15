Content-Type: multipart/mixed; boundary="===============2580642012256711230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 15 Nov 2020 23:36:30 -0000
Message-Id: <160548339039.5711.14103581266124707250@gitolite.kernel.org>

--===============2580642012256711230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 123f96e5b00ee358d893f7ecafb3570b524e11a3
    new: 71e1d3e2c90dc25fd74355931d0fd475a57e01ea
    log: revlist-123f96e5b00e-71e1d3e2c90d.txt
  - ref: refs/heads/queue-4.19
    old: f90e473271eea710b510c8b274a3148ebb9d1569
    new: 4af191c9211b4c267c25141cbe4611962a2c8cc6
    log: revlist-f90e473271ee-4af191c9211b.txt
  - ref: refs/heads/queue-4.4
    old: 762d992fe70584120b5913c86a1eee0c3d7222a8
    new: 1b26bf9372bbd7b356c5ab5ec167c5395ad3a0d8
    log: revlist-762d992fe705-1b26bf9372bb.txt
  - ref: refs/heads/queue-4.9
    old: 5c3a651d7c5afb9178384a1ad6e0aee57fc7d75b
    new: e0e0d3a3d5b424fbfa438f2773b6a5b19cb55bde
    log: revlist-5c3a651d7c5a-e0e0d3a3d5b4.txt
  - ref: refs/heads/queue-5.4
    old: dbe50d0e0df846713c8e411976db1507f83eb797
    new: feb21e943ae800625f0bd45ffb034d0e27190f19
    log: revlist-dbe50d0e0df8-feb21e943ae8.txt
  - ref: refs/heads/queue-5.9
    old: d26006c9369fec9bfb7b59261a559f5a792f165e
    new: 87f33f5971e31228dfdea5230f54c8027b8f804d
    log: revlist-d26006c9369f-87f33f5971e3.txt

--===============2580642012256711230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123f96e5b00e-71e1d3e2c90d.txt

ada4d2b6562f55144642ec2009f05959fabc17c0 regulator: defer probe when trying to get voltage from unresolved supply
d2822c40b94c4bd100c408758af01304c2c0a736 ring-buffer: Fix recursion protection transitions between interrupt context
373d2010f743e366faa5946837f03e75165f4caa mm: mempolicy: fix potential pte_unmap_unlock pte error
fc8913c3ad33a73a1b9be74227d6d5445805b8b4 time: Prevent undefined behaviour in timespec64_to_ns()
20d5af9321d2a71eeb3f968bc4a29e12ecb4482c nbd: don't update block size after device is started
af9ddc0255a3764517ad49ffd7e2be4ba5184736 btrfs: sysfs: init devices outside of the chunk_mutex
af37056844aa13c887e4f72a5f58ba295488ab86 btrfs: reschedule when cloning lots of extents
8a101bd77614b15edd348b431293139e96c6acdb genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
eabf27b3d2f3bd72cae01fae72386d072dacdc0e hv_balloon: disable warning when floor reached
142215d797461b0f26b29f420606d34b6f7da86d net: xfrm: fix a race condition during allocing spi
769594fba6c83d2fc4f95c3453e045d12d4bf847 perf tools: Add missing swap for ino_generation
7a2c063ad6963a745e257c65d41061bab225f68a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
54b68af9039dfff9438ea8b2cf06cc91c8c6ebf2 can: rx-offload: don't call kfree_skb() from IRQ context
a124ba959c80b94c206ebd3e9fa94e6744ac1e71 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
99c53d59c90acd8abf825539a21bd261b2cdc24c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
43f703e785095a959596def94bff4cac135df8a5 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c5077273f0f25a9d8013bd56ad4845ce3a4ebd9c can: peak_usb: add range checking in decode operations
eb3a46ed3e1d66687e5c04b34c7cf34b2bc2586b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
e4a8726fca90b767c0c93fc4098f89d46699d324 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
7068d690944a49860a5c67d1e1db71b1ab06b46a xfs: flush new eof page on truncate to avoid post-eof corruption
b3758efd347f2f0d95d629ac0b635b43a5cdf12f Btrfs: fix missing error return if writeback for extent buffer never started
d534825d3303ee34fa24fe5af8f7d7ba955042ab ath9k_htc: Use appropriate rs_datalen type
de8b684539e1a32c7a08bbfbb81f8aa2f72c2c2c usb: gadget: goku_udc: fix potential crashes in probe
be70625e32780a9af3a2e0224b9a9b743772a84c gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
9ff8faadaa6e1241f0a2f832527aed0399880c3c gfs2: Add missing truncate_inode_pages_final for sd_aspace
fd108719d3da098ea1b968855214a24153a9305f gfs2: check for live vs. read-only file system in gfs2_fitrim
a773d5bd274d326d7764e6db6de9273c197b8537 scsi: hpsa: Fix memory leak in hpsa_init_one()
ed7812f8f95f6cdfd0d40c825e6a82cefdd16908 drm/amdgpu: perform srbm soft reset always on SDMA resume
baca036ff11671974d521eaafddea2c1ac19fb53 mac80211: fix use of skb payload instead of header
bdc0b0aa2424d12361f5516822e71e4665b33cb2 mac80211: always wind down STA state
648e4a6ed7558ccde10d4c286fd55046d70f144b cfg80211: regulatory: Fix inconsistent format argument
0a613750ede330ce182510a16dd7b188a4edfb3e scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
7bfa8b61ebe23e75c97b596a9c5c889377a972c0 iommu/amd: Increase interrupt remapping table limit to 512 entries
a937120788c088ac9109c2d94703557eed3b6a2c pinctrl: intel: Set default bias in case no particular value given
aa67ab34a6d7340e6521de67ea8feb089a32fbe0 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
eada0ac9acce3664dcee44caf87cc1199124f503 pinctrl: aspeed: Fix GPI only function problem.
d97b374cb82ae712cfa2930d91aa35ef50eda8f0 nbd: fix a block_device refcount leak in nbd_release
2490a3a80bba17512c7e4099e8fc7dec3ae9e16f xfs: fix flags argument to rmap lookup when converting shared file rmaps
264f564ff8f01761e0a452275b769ea4654e5a7b xfs: fix rmap key and record comparison functions
0319471e5cfb81f1208468b20a6e61cdfaf62edc xfs: fix a missing unlock on error in xfs_fs_map_blocks
b27f5522b134c142c6f613f9e5e91a5d100c46de of/address: Fix of_node memory leak in of_dma_is_coherent
6266f36b206acd32a4437bd44ff8c17b09b42ce3 cosa: Add missing kfree in error path of cosa_write
2e724929cfa4a21007b4127783207615cbe368cb perf: Fix get_recursion_context()
c0bb44d45c28027a9b76d77f2850c0e9cb854295 perf: Simplify group_sched_in()
71e1d3e2c90dc25fd74355931d0fd475a57e01ea net/af_iucv: fix null pointer dereference on shutdown

--===============2580642012256711230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90e473271ee-4af191c9211b.txt

bc4936c1af7b20755c63a2c9580ca90db8d122aa regulator: defer probe when trying to get voltage from unresolved supply
d737dc8f71b226be75e178054df915e3e8426395 time: Prevent undefined behaviour in timespec64_to_ns()
3e01b41609aec3482451e572800571003b4558e6 nbd: don't update block size after device is started
0e6b7e0059829624eba818c8647c25301862c85b usb: dwc3: gadget: Continue to process pending requests
fc4e6df82f55835086334fa103611773a7086828 usb: dwc3: gadget: Reclaim extra TRBs after request completion
71c121ed4f1f489033f9970f153010cdefc0addf btrfs: sysfs: init devices outside of the chunk_mutex
3ece34701455d61857d37fd8080d8cb6711f01ef btrfs: reschedule when cloning lots of extents
ce34b39068336494dae2c3cc360aa54e7abcbf43 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ac54796cf5ca42fad4b8d2723b9641ec6397cc24 hv_balloon: disable warning when floor reached
d99c5cfac3f5f1bb9595e0ecd0a3a5ecc96c91c8 net: xfrm: fix a race condition during allocing spi
94322c7a63a400191f7b8e26ddd2489ac4156059 xfs: set xefi_discard when creating a deferred agfl free log intent item
37d76ad7128ef5b6732c6d648a773d0f5fd1f00c netfilter: ipset: Update byte and packet counters regardless of whether they match
8e4330ca1987d4e85cac1399cf0a8457669ced45 perf tools: Add missing swap for ino_generation
9a7495a2fd74928193959c3af6e210bc4ecfdf7c ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
5c5873434f73fc6d07824a15009380ca4eceea3f can: rx-offload: don't call kfree_skb() from IRQ context
e598426b601e9fc37961250b5c0155797ee87caf can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
1bed6186c5e1faaf721c4ebf011740292c60f3c5 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9864a911978b2417e1310a748dda8a5d2bb763b8 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c7e047e3e455256079d555fac4b3b09eeb77f3f9 can: peak_usb: add range checking in decode operations
4c43ec35ced2c549f9889db9a9e9afe3b97a40f9 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f0a9c21713f28344ca639d701bab62fbc8beba61 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b146ca85b22e0f51b7a57d21887bf949d6c1c690 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
6082b2bce77813c0207386293f8cf13154ab148b xfs: flush new eof page on truncate to avoid post-eof corruption
0ddaf802c33fa0ac1a0786dc12a0814b391fb092 xfs: fix scrub flagging rtinherit even if there is no rt device
d5841218e585b41fca18f480cbb0b11eec813436 tpm: efi: Don't create binary_bios_measurements file for an empty log
19611a10f7f851482fc5abced5178ac9b68673eb Btrfs: fix missing error return if writeback for extent buffer never started
8a603e5e4c40cb36a34d1cb9cd9332f13f5215df ath9k_htc: Use appropriate rs_datalen type
a559473be3f84b71ce2d2f7220adbc4b7f8868db netfilter: use actual socket sk rather than skb sk when routing harder
df63600197f93306bfea229fe82008146d176176 crypto: arm64/aes-modes - get rid of literal load of addend vector
280d1f6da04262888c16fbf8954f880f7c0c5f02 usb: gadget: goku_udc: fix potential crashes in probe
cde5f3217adcd48e9baa7f1a733447c5e65d9d98 ALSA: hda: Reinstate runtime_allow() for all hda controllers
827e00df27fcf9de9df27237f26d7ecd2ad1e715 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
fb08a6993f437c73a65f6066733d308346fb618b gfs2: Add missing truncate_inode_pages_final for sd_aspace
9a75da61a4d8e3582afb6b2574b6ab0f3a2c8cf5 gfs2: check for live vs. read-only file system in gfs2_fitrim
aac39033de0649bea117086635ad3afeefde3f1b scsi: hpsa: Fix memory leak in hpsa_init_one()
e9a7eb2106106bd189f69cd066381fff82837295 drm/amdgpu: perform srbm soft reset always on SDMA resume
c4878030e8ac5c8cc22204fdb211c2e84f2012f6 drm/amd/pm: perform SMC reset on suspend/hibernation
072428a727d899fd69bd5fa9260702885b019213 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
9b889d2815df4ab114c8a66acd04b22a18c86d36 mac80211: fix use of skb payload instead of header
9550c71645b29f78a545783c92c64da82e1bfc7e mac80211: always wind down STA state
5230f63bb8be1d5e4524699be66e3b30020d98f3 cfg80211: regulatory: Fix inconsistent format argument
b345c72250fefeff20b4fb99e398fffe7cadf40c scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f43180c7e180f8e03afb79226f2b8c1e228770b0 iommu/amd: Increase interrupt remapping table limit to 512 entries
5f5d9d2a57d7e11dd312c9f1eeb5412cc9212fa6 s390/smp: move rcu_cpu_starting() earlier
0c66719f0ca81ba90f0e6a49d68cc9f5d8c7aa07 vfio: platform: fix reference leak in vfio_platform_open
7b549fb23743b37bf105fda63a2ea3aa05cd76ab selftests: proc: fix warning: _GNU_SOURCE redefined
f961b9102eb967a83d377d7891872dd972adcd85 tpm_tis: Disable interrupts on ThinkPad T490s
a1ff9bd1b808e51be48a2c6d8c4f91cacea3a58b pinctrl: intel: Set default bias in case no particular value given
5c715dadfbfad72dc0426966777265d734097f2d ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
607fcf249cfede655899c982065891654d86970f pinctrl: aspeed: Fix GPI only function problem.
0d33d2f1c13e87ba096ee387edb90a8bb5dc9be1 nbd: fix a block_device refcount leak in nbd_release
f58eb4c991c85c17098c6df67fb3344435098269 xfs: fix flags argument to rmap lookup when converting shared file rmaps
1b98f63d79e1cfa37d3ed356e686123ef4aa8922 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
f705daa6663b8ea3fb8065134a27247db4e860d3 xfs: fix rmap key and record comparison functions
fe888f3665e13c59f1f20f88de916c60da4c829d xfs: fix brainos in the refcount scrubber's rmap fragment processor
8df308f8c1dfc8e07aef3793379796153303827b lan743x: fix "BUG: invalid wait context" when setting rx mode
604cfa3b15220948e48422f40e4769ad5be0914b xfs: fix a missing unlock on error in xfs_fs_map_blocks
0b5b63ec6196424cf5f80d81e599ea0a35d46c5b of/address: Fix of_node memory leak in of_dma_is_coherent
e4c470680412af91fdbf0ba7e403ab37e9baaff1 cosa: Add missing kfree in error path of cosa_write
6769bc032f9f732d5d45e4c6bae3df4c0e51fce2 perf: Fix get_recursion_context()
49a24d3021555b1cb1cfad5dc000f17b30b8c679 perf: Simplify group_sched_in()
4af191c9211b4c267c25141cbe4611962a2c8cc6 net/af_iucv: fix null pointer dereference on shutdown

--===============2580642012256711230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762d992fe705-1b26bf9372bb.txt

51d95ce48147c125752763d14577c087cbc37c0b ring-buffer: Fix recursion protection transitions between interrupt context
6ba091fb8efedd36d118b66ee9a1964de83e5ca8 gfs2: Wake up when sd_glock_disposal becomes zero
13bde9c810d1dfe94154d7611088edfa016ac7ff mm: mempolicy: fix potential pte_unmap_unlock pte error
6b3f0a9e2f969f1cb560f23908cc7ab360632c4e time: Prevent undefined behaviour in timespec64_to_ns()
484aa21a78d191eb47cdec0c5d76a42cdaf8a0d8 btrfs: reschedule when cloning lots of extents
7244fa4c63f174ebc1c72cc6f321c81b7e8ccfff net: xfrm: fix a race condition during allocing spi
97c65196d18b8debe71ce6bb1f83ddd5d44f50cc perf tools: Add missing swap for ino_generation
e71d422d2521815fac9929db40f7ed2cf7c52413 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
38d9bd688181518c732b620e4eb6a66cbfdeb944 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
2d321abb75d9b1d627c09910da552647b17139ff can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7ade4a014aa8736d028157810b3c84e184149fc3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
60942000a5d0503068e9c20462756900ac781647 can: peak_usb: add range checking in decode operations
cadffed9c43b4c372cfa46ee5590d40e287bbc09 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
109d8756b85917d1dd21a19ecf0ba0044ed39195 Btrfs: fix missing error return if writeback for extent buffer never started
0aef772bfe7c554d8f35fb26564891d068ca4ccb pinctrl: devicetree: Avoid taking direct reference to device name string
9c89b0552b61c38500d194e7b065cef0be8491cb i40e: Wrong truncation from u16 to u8
bb5873919f461e043ada498e92e6475172ce4a06 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
a8bd91e39b7d70acf4592a959ed8ece685938049 geneve: add transport ports in route lookup for geneve
27e7d3e193b023d6ba63508665d1bc016600e9c0 ath9k_htc: Use appropriate rs_datalen type
d703e036d9235b37e63a1a8b5b1b9fa1d00ab59a usb: gadget: goku_udc: fix potential crashes in probe
e8319bcaa451071e3b56a3850823dbca6356fd0b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
000dd76d8712023b67e30d4f01849cc10b6b5799 gfs2: check for live vs. read-only file system in gfs2_fitrim
9c131d4ba6a31434a892836a472bc283555db168 drm/amdgpu: perform srbm soft reset always on SDMA resume
d303d4481fc1d0ad2589ff6d69f64b491647d950 mac80211: fix use of skb payload instead of header
fd739ebf4935e90c64493158c77b0cd68c501dd6 mac80211: always wind down STA state
9a0487ff26be473f4e08ec0fa0da690b4d6b3282 cfg80211: regulatory: Fix inconsistent format argument
f2245d38580c325f7eb310301ebfb92420c91a90 iommu/amd: Increase interrupt remapping table limit to 512 entries
2a39166c4b1b56148214acae30e84d34bbc14705 xfs: fix a missing unlock on error in xfs_fs_map_blocks
d879e222309094fb6ca10864e28cabcbbf52f024 of/address: Fix of_node memory leak in of_dma_is_coherent
003d82b2c0e4019c9aac1507b3c973913ceb4ca6 cosa: Add missing kfree in error path of cosa_write
b3ac9d47146850b3842a312895d8c97a318c0593 perf: Fix get_recursion_context()
221e8bb6708ab05d7ebaf31c6adf7ba0caa11a42 perf: Simplify group_sched_in()
1b26bf9372bbd7b356c5ab5ec167c5395ad3a0d8 net/af_iucv: fix null pointer dereference on shutdown

--===============2580642012256711230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3a651d7c5a-e0e0d3a3d5b4.txt

c06a54b8ba7963459127efa09f284dbaf366b6fd regulator: defer probe when trying to get voltage from unresolved supply
da3b7446d4e1146e4566d761af98a48b54ac695f ring-buffer: Fix recursion protection transitions between interrupt context
c88b15a6c88e658d9f6aefa171cd5d0f27924f1e gfs2: Wake up when sd_glock_disposal becomes zero
1413997b7cbacc556e013723bd99151dec2d037f mm: mempolicy: fix potential pte_unmap_unlock pte error
7cb7275ad94d8fb77f7769d8151e2108c3ba25a2 time: Prevent undefined behaviour in timespec64_to_ns()
32abf4f051e1bc3e46c8426aa4b1f27f6c73bc0f btrfs: reschedule when cloning lots of extents
b07acf4b33aec14b418dfd0d37f75b5adb531ba6 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
5d9059c14ab5d0ccea2f2abc82689dae8f71d384 net: xfrm: fix a race condition during allocing spi
b1e9fcbad26851f956f46e5132453841cfe32e8d perf tools: Add missing swap for ino_generation
0f436c8963bbd4a216076f4e953799514f811a50 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7ffc5c1aa7e053d4ca6227c4d87d18edd3940ea2 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0ccc88b8e7bb40f5de2b3e0d02315edc8cf71746 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
51c58d48f98b212207afbd10d7d1393f2e8bbd27 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
19cf97723bab1ae840beadfdf67ad76089f5a75b can: peak_usb: add range checking in decode operations
3b2dcf995e287acf0126e96dff8961164ade7f99 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
975d6fdecea0490e43a713069f25131cabb64e08 xfs: flush new eof page on truncate to avoid post-eof corruption
dd8685fbd53861c545a39d4561d4b59ffdb92ab1 Btrfs: fix missing error return if writeback for extent buffer never started
538d1d2438223989da8396a24c0ee34fd9472f86 pinctrl: devicetree: Avoid taking direct reference to device name string
ba0c655320bf8a2c4fe905dd99852f2e5c8812a7 i40e: Fix a potential NULL pointer dereference
55f1fd6f2759efe49be647ce0c188308ae76e179 i40e: add num_vectors checker in iwarp handler
cd152b3b8f93b6f8a455c2e66069aabf887cbd55 i40e: Wrong truncation from u16 to u8
2fda1895c536981e30c760ba4eeac449d8c6c2a8 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
81fa130d5f314529d829afef94afabdd76da8a09 i40e: Memory leak in i40e_config_iwarp_qvlist
e87505ccd6661364cb4837c7fe3938a6f96fa59b geneve: add transport ports in route lookup for geneve
cc4956f13c4ed6d9e2786dec65823e0566f146d2 ath9k_htc: Use appropriate rs_datalen type
2fd7f426848ebaab03e39721311c2c85bf362be1 usb: gadget: goku_udc: fix potential crashes in probe
73353aff69315425e2730ae45d0e2f8bbc1b0cb8 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
9e29c5b8069bc5d7a6a1a152ee2ca626ae3e539d gfs2: check for live vs. read-only file system in gfs2_fitrim
73cb3ac3baacb46a700815bc7cc7b7b32532b8d0 scsi: hpsa: Fix memory leak in hpsa_init_one()
48567a1fb21683d08ff59b38386379359f4889d4 drm/amdgpu: perform srbm soft reset always on SDMA resume
31da8ca717531431e9c4e718b792b5008ffb9827 mac80211: fix use of skb payload instead of header
d536b27b78801549caf0d8fa99ed1e6761feff54 mac80211: always wind down STA state
7f2892d8c599fcef42941a71fcb4df6f7b73ffd2 cfg80211: regulatory: Fix inconsistent format argument
5cf5035a1f4a1a85b6545b2cd66105c725a210c2 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
978a9833f9ae360f571436cac818146129abc38f iommu/amd: Increase interrupt remapping table limit to 512 entries
0a8739811db55d2f790f3bdadc2c395cb6b26bb0 pinctrl: aspeed: Fix GPI only function problem.
0e463c015598a3b54a302e30c8313f9c76fb3a46 xfs: fix flags argument to rmap lookup when converting shared file rmaps
16ce4687cb0c4f30f205229a5ac3a2bc0b775fd4 xfs: fix rmap key and record comparison functions
9c75c10b4b56538433cce69080d92f959b3ea0df xfs: fix a missing unlock on error in xfs_fs_map_blocks
f2f0134b21b055ae0a8fa127ccb446deb7669085 of/address: Fix of_node memory leak in of_dma_is_coherent
66fafe6e451c8c1bbfcac831cb58b3cf56a39cd1 cosa: Add missing kfree in error path of cosa_write
d16f9442e57fe91082a46928e5bbee6b61a162cd perf: Fix get_recursion_context()
3d9773226f12e068cdad58ac2eaba072efde716a perf: Simplify group_sched_in()
e0e0d3a3d5b424fbfa438f2773b6a5b19cb55bde net/af_iucv: fix null pointer dereference on shutdown

--===============2580642012256711230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe50d0e0df8-feb21e943ae8.txt

b3680b33acfc29b395f18815991a4b9da191fedb drm/i915/gem: Flush coherency domains on first set-domain-ioctl
aa1d0e1b0ae4c40430585876a331e920515cb70b time: Prevent undefined behaviour in timespec64_to_ns()
0307b43fe17105c5ccdf1c526650674c8431ea7d nbd: don't update block size after device is started
c1d20f0449fb5ae326b1ac0acf0144402b696b0f KVM: arm64: Force PTE mapping on fault resulting in a device mapping
fbca188bbe3a6d3d09e0b298872ea34f6f29bcaa PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
1049da8dbec6dde2572048cb3eef21c0055c55c6 usb: dwc3: gadget: Continue to process pending requests
5d6d26071c543d79ab1361d4baf015a2732880fa usb: dwc3: gadget: Reclaim extra TRBs after request completion
f23a0572ee058bc7ed7f4dafd49c377b2ea1cb0e btrfs: tracepoints: output proper root owner for trace_find_free_extent()
93753716b51484695c93f8d24cb20af02f7e12e3 btrfs: sysfs: init devices outside of the chunk_mutex
d5faf651bb780e6a9284441f6c7ff0fab51c2756 btrfs: reschedule when cloning lots of extents
033ff19cc274070e4df98c639a557e95d74094e9 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
4cbaf3cb46a6ddcd66a6b1c23db8f5cc418af5fc genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
0f73f7150fb65aa87a08d5aef1bfe18153cd20fb hv_balloon: disable warning when floor reached
4ba2f3e97ebe4aadd43e385d47cc8266db401cd3 net: xfrm: fix a race condition during allocing spi
9e3a5bb947b9404940fb28acdbfed4c35140f717 ASoC: codecs: wcd9335: Set digital gain range correctly
cac99ba64c9ecfc2c962696286978b5c312b55b0 xfs: set xefi_discard when creating a deferred agfl free log intent item
b824260a49eb222bbca579d73ecd7ffccb6ed0e7 netfilter: use actual socket sk rather than skb sk when routing harder
27ecdf2f5a169c602dff92ab2fd893fba1d6c9a6 netfilter: nf_tables: missing validation from the abort path
dd649ec17a4432d06ed5b82cacce4567a3798a79 netfilter: ipset: Update byte and packet counters regardless of whether they match
b96269adda977954f30f4653dc35272df15e8a1d powerpc/eeh_cache: Fix a possible debugfs deadlock
bc331930af17aca5a837c6f03b32b1d63aa3bcad perf trace: Fix segfault when trying to trace events by cgroup
ad29444eeb39c01ef9562000a27f07ab5f3fd81d perf tools: Add missing swap for ino_generation
98edca31245986fc5df4978b63faae613a015aaf ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
bc39319b70a2874e177a2be6096b6f278bf8aef8 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
2cc4288ecb7e4c3416ac8cf8fb580434fbbf1ae7 afs: Fix warning due to unadvanced marshalling pointer
9b7ae66b26e82eee4794d7e557fe7b242cf92405 can: rx-offload: don't call kfree_skb() from IRQ context
561a67862fed5635a946c06f571443cbfcbb6efa can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b78f790b337d0656143e0bb5d45804c9ab4d55da can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b50e2e8a0a3322aaaaa17ef8614093c063f8bfc9 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
17bbd8ea42216de03e27fd0601b58e7c4b66824d can: j1939: swap addr and pgn in the send example
8c443653406221f717b74f27b8d9b18d4f991827 can: j1939: j1939_sk_bind(): return failure if netdev is down
f5fab3c7ba88981d02929339e9b69e20e3ffd651 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
d68958ecb390460b4ac08fdb771176d000fa19d3 can: xilinx_can: handle failure cases of pm_runtime_get_sync
131a4e9d16e04d248f0e85434476474326d69b91 can: peak_usb: add range checking in decode operations
4ee5304abd5b9b6889c4f3fc71b2b28708e2a3f6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
3e6d467148d94bb8ef0ccc09fa14cee658f968a7 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
2f3bee26b72b3109af0bff31aa4bbb7b8c2f1aaa can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
7588e9c81dea6ecb6265f3ea02dfe143e40303e2 can: flexcan: flexcan_remove(): disable wakeup completely
3bb156baaabcb5d00889b0504866980a8abdd2a9 xfs: flush new eof page on truncate to avoid post-eof corruption
64c95f2188312cd4f06bc537c7518b716c3bddc5 xfs: fix scrub flagging rtinherit even if there is no rt device
8c48c6a22d2a08b2412bbe8bcd4be115d666cc76 tpm: efi: Don't create binary_bios_measurements file for an empty log
a2216c8bdb52f1cb84f3cd2c47ce967a575a2af9 random32: make prandom_u32() output unpredictable
5a242da6b6e56619d1e92b0138692fd157430dd8 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
ee1b65018a00aa7d40995473423332c93d70e569 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
f52a78e00a4b6837bfdc1986784581ffcf1c74e3 ath9k_htc: Use appropriate rs_datalen type
4c0610bfe9c4c672e755b60799518b0070cad152 ASoC: qcom: sdm845: set driver name correctly
a414a19b6b42ef70c7600d73be867a0e133a6dcc ASoC: cs42l51: manage mclk shutdown delay
70d39e11ecaf926f9762eb56150e9fcf7ba0a6cf usb: dwc3: pci: add support for the Intel Alder Lake-S
1ad07c397cdd17d94d94effa25ab7e1b82cc18d4 opp: Reduce the size of critical section in _opp_table_kref_release()
c1dbc4e68cba57c83dd3173f9d2030db65a54aa0 usb: gadget: goku_udc: fix potential crashes in probe
7de65ff13193897221c2cacbbfbdeb27873104c0 selftests/ftrace: check for do_sys_openat2 in user-memory test
5b65ae908e1fa3f62264a19d4a9d8ddfbec2d9e8 selftests: pidfd: fix compilation errors due to wait.h
1103e4d3074f083e79e3ae2ec6cf264462271fad ALSA: hda: Separate runtime and system suspend
ee53a3d34e7bdd450f8b212e6ce9d2b66be452e3 ALSA: hda: Reinstate runtime_allow() for all hda controllers
f60d5a15dfcf0cf0cbc3a2822c4c4e68c24a5ba6 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
5618538464f01dde1553e5d3723b7d6b14e31838 gfs2: Add missing truncate_inode_pages_final for sd_aspace
c6dcf418073e711c09e7ecfe85c54c89b1aba7a2 gfs2: check for live vs. read-only file system in gfs2_fitrim
1b4f63a2012c33d0f1ab5d422dfa352e7fea85c5 scsi: hpsa: Fix memory leak in hpsa_init_one()
eae689e7d289bd2cffaf620bfd6c36567605d7b7 drm/amdgpu: perform srbm soft reset always on SDMA resume
9a88d56d5b67cf223adfc219e7d723d303d21602 drm/amd/pm: perform SMC reset on suspend/hibernation
0a46c89132f651758a36ead009d623afa79e614f drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
5436db9727a53dfecd262608b97cb6cd91e701c0 mac80211: fix use of skb payload instead of header
050eecf120fbb371e6250a8b825b2523acb9e8f5 cfg80211: initialize wdev data earlier
822fce6b7067e9d8ea87cc98c0e693243f75059d mac80211: always wind down STA state
d6aa289c59077c409db1789456be175651965e88 cfg80211: regulatory: Fix inconsistent format argument
cd3ad0ca97045725b4feab479d62064e194bf82d tracing: Fix the checking of stackidx in __ftrace_trace_stack
3dd56e1ac757ed25417f62c348a37ad312d6875a scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
939a5524574e6f2607e52f842290271dd92547de scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
7730282c3058aa71fe877b34bc4266fe0a2d668a nvme: introduce nvme_sync_io_queues
875691dd2e7cce43cab3519d5515809830e338c0 nvme-rdma: avoid race between time out and tear down
2f8a5f9f68566ef77768f108b5e0bf938b2429bd nvme-tcp: avoid race between time out and tear down
6f9217cb34c990e796699cb1ef35699a375910fa nvme-rdma: avoid repeated request completion
3b97e5c3d536bfdab01a57e6f4548e701c5c9708 nvme-tcp: avoid repeated request completion
3bb7cd848c7933d7deabecf78f5e4ede41c8cf9b iommu/amd: Increase interrupt remapping table limit to 512 entries
4befc31c8e766da2716e091848273e10f6e7bbb0 s390/smp: move rcu_cpu_starting() earlier
ab2cd1f10036d7142cf494ce6c39287c1956fa8c vfio: platform: fix reference leak in vfio_platform_open
20628d571e315923a2e3c4550c5bdba30d20daed vfio/pci: Bypass IGD init in case of -ENODEV
3da48695dd8f166a9be4fcde6aba2417c9ddb740 i2c: mediatek: move dma reset before i2c reset
8540f2eeeae88a9f248eb47ca9dfcc1a71d7c1bc amd/amdgpu: Disable VCN DPG mode for Picasso
527170d6991b87fada970ec881b87b2776dd3fec selftests: proc: fix warning: _GNU_SOURCE redefined
86f410da992a1df5c9086be67f7d91d6dbf6ac6b riscv: Set text_offset correctly for M-Mode
177f160d29678932e24d2f5eec8faa1ce864c217 i2c: sh_mobile: implement atomic transfers
b290b482b0fca76fe110fbd4dc3c32684a81dc3b tpm_tis: Disable interrupts on ThinkPad T490s
accbc7693b3dae8e2ecba3c7086ea4bde67e3425 pinctrl: intel: Set default bias in case no particular value given
85d04feaba70bcc5402e187c8def227755dce113 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
f3a0039c5fbb0e8fb522553dd57761fd38f21227 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
7a547cd3badae8fe4f8cfef4587ef9bd9745d72c pinctrl: aspeed: Fix GPI only function problem.
79a830f287da6955be998faa382580dfe839b0aa net/mlx5e: Fix modify header actions memory leak
3ed6dc486b62cbe3410d51fe61e4c60a3953f018 net/mlx5: Fix deletion of duplicate rules
5a284c00d4cca384b54875cf76d7974d19c18805 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
c01ec078cc7d4db596f409d0ed8c7325bd924c36 bpf: Zero-fill re-used per-cpu map element
49d072904706a4ae7e170010cb7139230fe6f470 nbd: fix a block_device refcount leak in nbd_release
1f731c68def64404408107bd7972b219360d8992 igc: Fix returning wrong statistics
e4f6c5acc8e6db61838bb4115e07fe090b656a41 xfs: fix flags argument to rmap lookup when converting shared file rmaps
7b1fe0196a430a5293e4f23cb2ad3023884fc684 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
3ccfba97ed65693796f5308d8fb1441fd7c30aae xfs: fix rmap key and record comparison functions
8201a87f572e0e3bd671525c462acbd88613331b xfs: fix brainos in the refcount scrubber's rmap fragment processor
d3923df5abc43bbc91a73933bfeb7bb3d8281774 lan743x: fix "BUG: invalid wait context" when setting rx mode
fc36e35272540339304a5dd8eb61008b68c2f11c xfs: fix a missing unlock on error in xfs_fs_map_blocks
d865781787dee0834ad31c2d083f8fe527d590a4 of/address: Fix of_node memory leak in of_dma_is_coherent
67d5e7733bd5e42c50034d4c9155af298b2ed9a3 cosa: Add missing kfree in error path of cosa_write
b855bf418c971a09971ea4e7a802a4b8169c9b67 vrf: Fix fast path output packet handling with async Netfilter rules
ce84d6107f3931522951e5a386ef271a460f6fd2 mm: memcontrol: fix missing wakeup polling thread
65ff86c039ab6366bde3f0eca65fe2f110039fdc perf: Fix get_recursion_context()
34f7fc80694f5abec4a839dcb1cc73055920136f perf: Simplify group_sched_in()
feb21e943ae800625f0bd45ffb034d0e27190f19 net/af_iucv: fix null pointer dereference on shutdown

--===============2580642012256711230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26006c9369f-87f33f5971e3.txt

75488ca0d2eedacc6c3db9bd012392fef7f6b72f drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
ffc3a2e57db5962236ea813b4566ba8b042d1ac1 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
2f253cefe1377db96f36c7cac65f334221dedbbe mm: memcg: link page counters to root if use_hierarchy is false
1f92d30be26a409b9694292f8f13a83681304942 nbd: don't update block size after device is started
ed4dd3e4bd0719f7584b13a43a92f8cf6be932b4 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
df44444287e38986e61e1576007641fc2664fe68 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
b51cd6fdbe87ddf193b7ba200a74cb7176d5f513 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
340e5e7fe4adca4950ca23d3ba344b20f1199138 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ef865141d3aba3e4312415e282d45a1bb70f681e hv_balloon: disable warning when floor reached
74186140eaf8ce31189bda170c433364b53e4d6e net: xfrm: fix a race condition during allocing spi
b1e790907ceaa1df59fc796bb6981fb3c114e92f ASoC: codecs: wsa881x: add missing stream rates and format
b0050fbce6340d4d3ae96a64ad330cf2e357943f spi: imx: fix runtime pm support for !CONFIG_PM
7e76cdcccee417cdc7e069af9448ddc98de6a751 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
0a2925d72dbbe24d69155d5481fdef472145f8e9 kunit: Fix kunit.py --raw_output option
c4169b65cb7b72c5652c072857554c591e05e43f kunit: Don't fail test suites if one of them is empty
81539a778652ff55199aafca5243a821411c7c84 usb: gadget: fsl: fix null pointer checking
086470b46d52d27f6e355196a1cfa5a0e41978e2 selftests: filter kselftest headers from command in lib.mk
4f03bb7f31054ac8be47b0de8bfaae5209bba346 ASoC: codecs: wcd934x: Set digital gain range correctly
cbf139b772946e0ecc8b4fda6af51e64c9518b67 ASoC: codecs: wcd9335: Set digital gain range correctly
50d854d16dd33e631c2a7ee9f0c1232bb8bc2839 mtd: spi-nor: Fix address width on flash chips > 16MB
1b75ec3359b3a107dcfd2ea9c2d220e7e1186de2 xfs: set xefi_discard when creating a deferred agfl free log intent item
1cc70f683e34c0a6241272555627987e1c41f849 mac80211: don't require VHT elements for HE on 2.4 GHz
757276e894b19c6d1aa551cf73e02ec4fcdedd9c netfilter: nftables: fix netlink report logic in flowtable and genid
5b43bdbee1818b35bdd2249a327c8a24f8b3154e netfilter: use actual socket sk rather than skb sk when routing harder
a695191f830ece51c2c99e63910efe3d4d2e55ad netfilter: nf_tables: missing validation from the abort path
fa03b02ed415dbc2625b38345d00d7eaf9e14468 PCI: Always enable ACS even if no ACS Capability
a5da11b418d01c7746b196b2b62fec2db11b370b netfilter: ipset: Update byte and packet counters regardless of whether they match
58b3baed643ca856f65e3038a4d76a7a86c855ea irqchip/sifive-plic: Fix chip_data access within a hierarchy
cb2f0a74a8ce3cea577f7bc81399ce532c77cd93 powerpc/eeh_cache: Fix a possible debugfs deadlock
86c01dfc95b7b0375f757f1c7377d0e5dcfb7dc6 drm/vc4: bo: Add a managed action to cleanup the cache
fa429120bb38419e389f37be00210996d53563a9 IB/srpt: Fix memory leak in srpt_add_one
61882bfe603788ca133219143d5c609033bc3aa1 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
4d17185c4bb53d3f6a6bd59555dafa339c5b4fc8 drm/panfrost: rename error labels in device_init
95833bcc0ca2157c12a015c12ca03337349fca78 drm/panfrost: move devfreq_init()/fini() in device
9b2785ce2703fd765ff1924d353dbfac1520c63a drm/panfrost: Fix module unload
b76fc748b5272b4c11677d69f422319e5c876f6d perf trace: Fix segfault when trying to trace events by cgroup
12aa60a20dfd921930c9318a1cf40b93943eea30 perf tools: Add missing swap for ino_generation
d47ee255e045a1fdd3326170db125a70fc4eba9c perf tools: Add missing swap for cgroup events
1a96eedc58807a4e6aedbdd91523b2f66e1a5e96 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9c2635d5b1f684716879c76fa9b3ab467d5cf0a6 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
9189f7377578d2b3e529018112528a6e9efd96c7 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
2d53cde2ffc9d482c2585d55f9fe6706c0fb0e60 afs: Fix warning due to unadvanced marshalling pointer
1247fc01cc4d13f52f63bbe2a2b48763a2b1d176 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
132bf79f09a762a4f6c6568b10a312fcb7f5d917 vfio/pci: Implement ioeventfd thread handler for contended memory lock
95d899d0f889e349f742658d07dbf5e8df07490d can: rx-offload: don't call kfree_skb() from IRQ context
ba6ad3fa0021fbf86b777978032bf528e80a1de4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
aad8ceef25ee3bcb25006a70916cb4ee467c7729 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
74fd3cdba1265bd7a3fef765a128c31b03d6ab5e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
edce457285d42ee35bb3b109daf279952021e43f can: j1939: swap addr and pgn in the send example
9de4ff32252d6df5aeaaf728927dc980c1db3be5 can: j1939: j1939_sk_bind(): return failure if netdev is down
de9fa4a1f858d42ec7889e7cdddc285eded66189 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
da8234ecbebf9feae39e208be390fad758fe6706 can: xilinx_can: handle failure cases of pm_runtime_get_sync
08b167fe8143bbd4e46499f57b2d248cbe3a4691 can: peak_usb: add range checking in decode operations
3a0bd276624d568b8393ef5988dbf6f34e295d62 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9f621a76455cf03305a42e7e23b81e1a8189a8dd can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
c47e2fea5cea5257fb1317a2504bb6d484edc831 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
8e0cac7a4cb8b4979db93c9de1e8a434cbadc129 can: flexcan: flexcan_remove(): disable wakeup completely
a03ccde672665cba4f94cccf280657ecca7d5f9c xfs: flush new eof page on truncate to avoid post-eof corruption
5c632e9cdd8cc2c6470f5cadb74913d137cb7ffa xfs: fix missing CoW blocks writeback conversion retry
a101ee824ac5bab4e8fc4cc2939cf4be6d84e873 xfs: fix scrub flagging rtinherit even if there is no rt device
97abe3c6e45044e7050badcd572703dcd9f8d759 io_uring: ensure consistent view of original task ->mm from SQPOLL
8c5f27c31fcd0612cd9a42403617a717e21e6420 spi: fsl-dspi: fix wrong pointer in suspend/resume
54e417190841c83e5f8adee588b1ad6a17d27d3c PCI: mvebu: Fix duplicate resource requests
bdb626db0f95e68bcc48a9f4ebf9616b822ba8ca ceph: check session state after bumping session->s_seq
0312ed1fa36d6294c82ac09b00dc367565cc39cd selftests: core: use SKIP instead of XFAIL in close_range_test.c
1bb0de2bc5ebc46f201f276e8c941e4860cda73b selftests: clone3: use SKIP instead of XFAIL
6bb676facad0815e385be59d9e722dc525238dcc selftests: binderfs: use SKIP instead of XFAIL
2cdd351cf07765eb166baecf59fd61409fd9bf33 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
0102f40a6310c308c10708cbc6c56dbc851f4b50 kbuild: explicitly specify the build id style
2ca70e0be915595c856689e41b657d3d69e22b0e RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
036af307594650d464c56a1f59b0f03ffd6513b3 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
09984c686f44c581917ebf6b17dd5c8617c5c8e1 tpm: efi: Don't create binary_bios_measurements file for an empty log
8e40294ce6082feb5af1d2ce20dc93f3fa8ca358 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
b46d3496e54f257f85b16b01de302e7f384b3349 ath9k_htc: Use appropriate rs_datalen type
88fa85395945881544fd03646ccadf432d5f03ea scsi: ufs: Fix missing brace warning for old compilers
02c55656eea3829aa51e672e9e7ccb4e3912771f ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
e7e4b024a931414fce6835da2564e077e0cba5d1 ASoC: qcom: sdm845: set driver name correctly
afd75683e74bd9f5f17af7a81d8c1f8c9f2b0b3b ASoC: cs42l51: manage mclk shutdown delay
9b42f86d006a613c535ee9c37ae302d82d15f11f ASoC: SOF: loader: handle all SOF_IPC_EXT types
9eab8cf1b05fb2d8e67be9c6554ad7fbc28c2572 usb: dwc3: pci: add support for the Intel Alder Lake-S
3c85f9c89bf1a3e231cc3b3ab8a6027561da5e27 opp: Reduce the size of critical section in _opp_table_kref_release()
d893a47b9d5637cf963c65d0adfd91ae41a85891 usb: gadget: goku_udc: fix potential crashes in probe
9a98466cc17b08f7bac9c663668892d5b621aff8 usb: raw-gadget: fix memory leak in gadget_setup
7b66502000048b3cf01a0a7dcb8bd0eb77a4666c selftests/ftrace: check for do_sys_openat2 in user-memory test
3f81c4925fb2029fbce49157b5150071e340fcb5 selftests: pidfd: fix compilation errors due to wait.h
82cba0974132c566e47fd3d57d07a00ce843282d ALSA: hda: Separate runtime and system suspend
eb1b07c2d8e514793dd9007dddc98fe1ebdd75a0 ALSA: hda: Reinstate runtime_allow() for all hda controllers
d2906dae49b22fe38d87564d3dce868875ddceb7 x86/boot/compressed/64: Introduce sev_status
2b2276d130b16a6686ba1088b7977a117976da81 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
d9e5d1ef29548977a24a26ea721fbf23f994334b gfs2: Add missing truncate_inode_pages_final for sd_aspace
1de552f33e9bad7c2fbaa65be7e74c03fc286af3 gfs2: check for live vs. read-only file system in gfs2_fitrim
7bbd4f014e6dfe6ae93361be0a4cd4acb7d9fd58 scsi: hpsa: Fix memory leak in hpsa_init_one()
ef2a94274bf622b24afed1e1692c3a1d945b386e drm/amdgpu: perform srbm soft reset always on SDMA resume
102da6f0711c80bc81761bd973ce4c19b2c73f87 drm/amd/pm: correct the baco reset sequence for CI ASICs
2bf7bbb1b361fdf6fefc2f6ea5c15ae0063ad633 drm/amd/pm: perform SMC reset on suspend/hibernation
68f21d30960b75c1f1cdd198dd6a2b3eb42cb9d3 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
4380af6a73f36540687db0008673ca4bf8182861 mac80211: fix use of skb payload instead of header
a2357e907301f4d6efff502fe69100c3f049c047 cfg80211: initialize wdev data earlier
5ce5f05926c3ecb25af6d9905cc266e58d03df84 mac80211: always wind down STA state
7dbfbaa45469d5e016bdc4104e3c40d2cd2c128c cfg80211: regulatory: Fix inconsistent format argument
91c1cbcd5a23ca042e5155518a8ec62899d8243b wireguard: selftests: check that route_me_harder packets use the right sk
23ce454b33ef1e77e1d5433ebd4d1824c4b78b86 tracing: Fix the checking of stackidx in __ftrace_trace_stack
ee0cedc2fbc879039e115c78d2b38c6285882f96 Revert "nvme-pci: remove last_sq_tail"
ec0c0db60c4c0e42fe2d8218e3acb101c1b785b4 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
0f75bd0e9a7eb9396c87fcbd9014e95e05e564a3 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
9413f6b8dfd930d29778f9fddbd682c89cc1da91 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
231b32c73e0c18f55526377de13a2abd8fc3087d nvme: introduce nvme_sync_io_queues
c6436afdaf0af7ada9e9884d07c9fa55b119909c nvme-rdma: avoid race between time out and tear down
192babcc37912b6d86205364004052bd390069ff nvme-tcp: avoid race between time out and tear down
c1776b780db292a35758c8adcd1ea696598ac90c nvme-rdma: avoid repeated request completion
e5afd20235f6d0db982ed3563fe3bee481dd1a2c nvme-tcp: avoid repeated request completion
c8768ff0b9675d693d8eddc559c40a98c1dc7021 iommu/amd: Increase interrupt remapping table limit to 512 entries
cda1f3b31659670f34ad926b5f1c5b70b6c914ef s390/smp: move rcu_cpu_starting() earlier
7985fffefac3cdc130b079c49af5da58b3ce8522 vfio: platform: fix reference leak in vfio_platform_open
3a78e7682babbd18a6243668a1cd2e2af3c8ee83 vfio/pci: Bypass IGD init in case of -ENODEV
9b5d804873c2914c9792800fadf4a6d6a42c3451 i2c: mediatek: move dma reset before i2c reset
6e411268ad4ff1eb9a33d59ca512c4e84e3f5980 amd/amdgpu: Disable VCN DPG mode for Picasso
85971f331a954950d63b8a65ed27d64fec14aa5f iomap: clean up writeback state logic on writepage error
c58adcb82046b85e94f98d5bc3f9cad84f499ffa selftests: proc: fix warning: _GNU_SOURCE redefined
1a41e5ec007fdb1d810fdb9b40cac101d5299685 arm64: kexec_file: try more regions if loading segments fails
7887fcb94cfc371ab35ab1bb14cac2b566625d46 riscv: Set text_offset correctly for M-Mode
7449d80e038f2593711dc371ccd71dab3649e867 i2c: sh_mobile: implement atomic transfers
7e6ac7f6cc731b305fe12c9dd0beb499a05a9f6e i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
2fa217d4e11691bc175a149454ede23582f4852d i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
a4b833c4e6b58f5d4c974855734989b09e02e90d tpm_tis: Disable interrupts on ThinkPad T490s
2a9d7680b33309be17ab87a57b6089606c10e141 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
936e395d6c4f490af2237685632d1047473ebe72 pinctrl: intel: Set default bias in case no particular value given
f7efa7925dc1a11243fce4b0c305f697cf7c05f9 gpio: aspeed: fix ast2600 bank properties
80c41a23f47d22ecbbec0eae97dedd101258719f ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
58264324f5a7267cb996e4793dc669874ccdee7f bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
84f2bded96796ec96c83379305dbacb096c2b3b9 libbpf, hashmap: Fix undefined behavior in hash_bits
e8498d5a8f5b11e2a2229832c9815f1fb74854f1 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
f68ec4f15919d341aa8d19ff6a07b751a3700edf pinctrl: aspeed: Fix GPI only function problem.
196386842122e9bb1c5debda808d99aeaa0a073d net/mlx5e: Fix modify header actions memory leak
c62e8e14df7dbd37b9c81c0159945451b407459a net/mlx5e: Protect encap route dev from concurrent release
a9bf673a078a034d7c7ed146ead3bde59efba3a5 net/mlx5e: Use spin_lock_bh for async_icosq_lock
91de46f7c534d7ab0bc2debaf7bb328a2fb60c8c net/mlx5: Fix deletion of duplicate rules
ecb5e95c0bcb0141dff60c1e891ba953fa2650f7 net/mlx5: E-switch, Avoid extack error log for disabled vport
42548d5485af7f3150a2afa9e1685b10bc299abf net/mlx5e: Fix VXLAN synchronization after function reload
613ceb6f4953ec941e4a88531e5a6028df16b327 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
35191fbcdee07af1b830256bae81c86bf74f72bb SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
12353d126a1d8c278979fccea0ca5ec575678650 NFSD: Fix use-after-free warning when doing inter-server copy
938cdaa5e4744e3d8ca6a387c5a0b7bf42713369 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
7fd4bd32f31d394c9332360b8d4bd39aa6d3e037 tools/bpftool: Fix attaching flow dissector
c8028373451de4f30a7675e5569aa20645150a9b bpf: Zero-fill re-used per-cpu map element
fe4b61bdb3231a71c8115b73e8515b56eb859ccc r8169: fix potential skb double free in an error path
7f389aef452f2f514aa509b24c557ce1b1199bfd r8169: disable hw csum for short packets on all chip versions
8ad384976fdced06f6c7292858a20fd3bc2d1059 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
197585f8bda4e802fbbfce5b1630889c23b5a887 pinctrl: qcom: sm8250: Specify PDC map
07565c988f678e5a3e336c62dccfb92b32f4823a nbd: fix a block_device refcount leak in nbd_release
71f4129ef67b669d92b97a2076551e0e62ba8302 selftest: fix flower terse dump tests
832491d85a0b7bd0c1dcfa08002bef0327c7f37c i40e: Fix MAC address setting for a VF via Host/VM
24faafb2038a7f47f38d01eb62f96f1ff856ccae igc: Fix returning wrong statistics
8763758496c3556dff026868af0a8b9e25c4daee lan743x: correctly handle chips with internal PHY
3244e9ca1219881bd825d66dcfc1105b21314a83 net: phy: realtek: support paged operations on RTL8201CP
3c5b99b2af196d90c8e370807a7d2324a682b61c xfs: fix flags argument to rmap lookup when converting shared file rmaps
0f7531066a1ab7b49d95a932ae56fafc1874324e xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
dde39da9dd9657d9da048c3e9b2cd3c174732806 xfs: fix rmap key and record comparison functions
1ca9acd65eb9dd126b3763ed8317afd3d5afbe6b xfs: fix brainos in the refcount scrubber's rmap fragment processor
6c7ce759d503f46ea7b5fdc1ee11c99ef2ad9cf2 lan743x: fix "BUG: invalid wait context" when setting rx mode
118d6e399f4ddb5cb72f38d0dbee2201dc293fca xfs: fix a missing unlock on error in xfs_fs_map_blocks
799ee940eaa542e7d18ba2a0318032ee1e56b954 of/address: Fix of_node memory leak in of_dma_is_coherent
721b22aa49aad9bd20fcbf4fa3c4c03083fb2f6d ch_ktls: Update cheksum information
30b9fa8b817ebfb2193d677a7b00e9dd9de68549 ch_ktls: tcb update fails sometimes
20d9f207d4213e505fcddf394b052e27c1e4656e cosa: Add missing kfree in error path of cosa_write
4261177871d7072fbe520fedc572811356466f3d hwmon: (applesmc) Re-work SMC comms
b969f5b3e7c2ada291ac46422402d617f845bd7d NFS: Fix listxattr receive buffer size
2edc24d5da2fb9bdf3d143dfd49569e4340cf8cc vrf: Fix fast path output packet handling with async Netfilter rules
0d8128e2d455e98626840a6f2a8a7ac46a8c1ba2 lan743x: fix use of uninitialized variable
e48cf8260716684b450c78e7ca1430fa63cbd4a9 arm64/mm: Validate hotplug range before creating linear mapping
c4037749fa2c6184be8cb8cf748a3eea981761ce kernel/watchdog: fix watchdog_allowed_mask not used warning
450fd6e2763ae4a88ec6d6c3821dacefa2c19388 mm: memcontrol: fix missing wakeup polling thread
adc316b564f18571d2b859d5ff01a70b3ab3a388 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
414539658fe93691a230bf0ad4fd3bb9bbe38bcb perf: Fix get_recursion_context()
53c67bf4f3aadb0d0da8b80bd337d8118f048d32 nvme: factor out a nvme_configure_metadata helper
99d0fc7fb70f8af6f9f607ad4863562931a5848c nvme: freeze the queue over ->lba_shift updates
1df9255007b6352a9ce5940f8152f19db6791929 nvme: fix incorrect behavior when BLKROSET is called by the user
db66eaa7813d992c2eac5c4c94e30932007a23a3 perf: Simplify group_sched_in()
25bea47ab3c30bdcc15877e2921c5a817387e593 perf: Fix event multiplexing for exclusive groups
87f33f5971e31228dfdea5230f54c8027b8f804d net/af_iucv: fix null pointer dereference on shutdown

--===============2580642012256711230==--
