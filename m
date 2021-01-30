Content-Type: multipart/mixed; boundary="===============2464717925606040702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jan 2021 12:29:09 -0000
Message-Id: <161200974909.19969.1408872965265302325@gitolite.kernel.org>

--===============2464717925606040702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05ce0f14a1aeba5b8208b76b322db0b768019401
    new: 62963a7f099d9e36c80fb75ca9a1950bcc0bb073
    log: revlist-05ce0f14a1ae-62963a7f099d.txt
  - ref: refs/heads/queue/4.19
    old: 878798ccc2dbf0b0710d56b839f42cc6d962bd7f
    new: e0071753878cb8fe55652732af2d22dd149dab3c
    log: revlist-878798ccc2db-e0071753878c.txt
  - ref: refs/heads/queue/4.9
    old: 6cb2db3a6d706b5354134009232858ab0c3380f9
    new: 1620440b7dfb8672c9c51f08438e2fcf30ee1130
    log: revlist-6cb2db3a6d70-1620440b7dfb.txt
  - ref: refs/heads/queue/5.10
    old: 8f959d40b4976e80c3090acc22567dd3d4661783
    new: f8beaa0306df8aec0d3b991db5807ea8fbc3f773
    log: revlist-8f959d40b497-f8beaa0306df.txt
  - ref: refs/heads/queue/5.4
    old: dd375400a7bc92ebdec5553cb42d850fd9658af3
    new: cb5fc1647bce74cae1850931dc425bb27a216510
    log: revlist-dd375400a7bc-cb5fc1647bce.txt

--===============2464717925606040702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ce0f14a1ae-62963a7f099d.txt

eb19c7f9df8f48feac3d38a6fe798009f8295729 i2c: bpmp-tegra: Ignore unknown I2C_M flags
ab2d39b834ca77bef800312098d60e6a9e393da1 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
1e673d1bc44a1651c965f7799fc61c7d2731b648 ALSA: hda/via: Add minimum mute flag
23b6294d013f77bfeec623e75f0848d679fd426d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3a591fb12803f4407251b66a60f2e7a5846673ec mmc: sdhci-xenon: fix 1.8v regulator stabilization
ad9de9992ace7e30593323a07f601dd5ca3cbd2b dm: avoid filesystem lookup in dm_get_dev_t()
2fd06dc1bc0cc077dd59a8c089fbb6d9bf276f32 drm/atomic: put state on error path
7761c0945a6055057963a7d59d2fae20e7e926c3 ASoC: Intel: haswell: Add missing pm_ops
21d6dabe3af7ce80ea0ccd755e85509908796a7c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
240782fcd9846e7c3d41c814fa0935d5ac858fd0 xen: Fix event channel callback via INTX/GSI
cc6cd2036c18545b7bd4e5394b89a0f749e4873c drm/nouveau/bios: fix issue shadowing expansion ROMs
5a0759f955c36c643224cfb796a72d63f72bed88 drm/nouveau/privring: ack interrupts the same way as RM
158a1c22fba49026a36846c88c0f3061622aea59 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
03c1297e36139d444e5625566cd6a2666ecfd23c i2c: octeon: check correct size of maximum RECV_LEN packet
815928941630248c68fe267ee466013c62bfc587 can: dev: can_restart: fix use after free bug
227d546d96e23fe9356f9b5549888fd24a395964 can: vxcan: vxcan_xmit: fix use after free bug
e7fef821704698797b1ba5b949f12be267496d05 iio: ad5504: Fix setting power-down state
85a45e06e31aa0fa839acabca813bc5c401b3649 irqchip/mips-cpu: Set IPI domain parent chip
560efd17f2cc84354542051f02b73bc6383d7878 intel_th: pci: Add Alder Lake-P support
40cf481812e64418fe628f89f4ecca11dffc7f30 stm class: Fix module init return on allocation failure
7af53bb0c6f938e0aa72a069bbb5897eb9546e8f ehci: fix EHCI host controller initialization sequence
a14f07ddf8f6623c080bacdf05c204bfbec2b354 USB: ehci: fix an interrupt calltrace error
9894a91808b461aaa529697f780917ac68c233ca usb: udc: core: Use lock when write to soft_connect
64ddc118b758008a51e7c4d1f27f74c5f33b1538 usb: bdc: Make bdc pci driver depend on BROKEN
9c2e4a83df665132ea4c30c8227275376c494321 xhci: make sure TRB is fully written before giving it to the controller
a1639b4e5b5bd0a35c7ecc9420deae0fb4d95e50 xhci: tegra: Delay for disabling LFPS detector
eb2c1a301d3f2a3f9aa1cd275354b3e2189fbda6 compiler.h: Raise minimum version of GCC to 5.1 for arm64
08feb2a66783c431a27121602b9fdcf8c4233f19 netfilter: rpfilter: mask ecn bits before fib lookup
ac5b2c0705fadea9cab64b4e560eeab310618d07 sh: dma: fix kconfig dependency for G2_DMA
6391d63c33e313fef306fe8d7c7e16056da037f9 sh_eth: Fix power down vs. is_opened flag ordering
425cb1981b482416c9e7eee0e2f5bfe697914d2e skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
3925b30e3b008eed2c9ce3d7fd04916acba1036d udp: mask TOS bits in udp_v4_early_demux()
6bc33ba302ed83baf3222c6326b74871779d4380 ipv6: create multicast route with RTPROT_KERNEL
0f8910845a5fd0c694f541660a68050dfa597ca2 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
cfe9684fbd2c6db3f8a59330df2ceae9c3b3db5b net: dsa: b53: fix an off by one in checking "vlan->vid"
1a29859550fae63dc3dc5b240938be5b91a5f179 futex: futex_wake_op, fix sign_extend32 sign bits
b227f3c0000ff7fc20ca295902f169023d74dfea gpio: mvebu: fix pwm .get_state period calculation
9b46bb16da23906ba710355af04e9a6c6af1764f Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
468a266615088954b3dfd107ff8f4f5a90a9b7b0 futex: Ensure the correct return value from futex_lock_pi()
545554c4b3c11682b2f2e38c61950f69b1d92abc futex: Replace pointless printk in fixup_owner()
9ff5ec79cc6f15f95f362ac3dd2e6eafee899480 futex: Provide and use pi_state_update_owner()
6de5c6c8763de2dba951db44b059629b85308312 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
cbcbbc317cd6d2f62cd3a7768e8b574a8852d438 futex: Use pi_state_update_owner() in put_pi_state()
a76488a01fd3b5c6fb6ef4b8642ffaeae2cf21b1 futex: Simplify fixup_pi_state_owner()
d67f77bb0b9bfc8ca76d3741f92d4789ced23401 futex: Handle faults correctly for PI futexes
1d18dd3527bc85f651a6fc108182d3f1a2590008 tracing: Fix race in trace_open and buffer resize call
47784393a64b113b0000c5dc9d4f80b9b9bf6e22 x86/boot/compressed: Disable relocation relaxation
f7631cc5fda509e9180523a2b559b78f3d5b22af fs: move I_DIRTY_INODE to fs.h
43e8c85571c4cc57ecceb965de4e6158813f03c9 writeback: Drop I_DIRTY_TIME_EXPIRE
62963a7f099d9e36c80fb75ca9a1950bcc0bb073 fs: fix lazytime expiration handling in __writeback_single_inode()

--===============2464717925606040702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878798ccc2db-e0071753878c.txt

11ab4beca15bcf2c75a3d2a998f2402b7e5a8239 gpio: mvebu: fix pwm .get_state period calculation
4b0a620cef4c61ebf3ef1c9b3a36c147a883efd2 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
cd0d6fb994095269cef73ddfdd3fcbb64ccfa441 futex: Move futex exit handling into futex code
e6c4c316818e07fa5acb8903f2c3f0584d10369d futex: Replace PF_EXITPIDONE with a state
0577dab04087e55e43635f039fa1976cbcfecafc exit/exec: Seperate mm_release()
a25d72fda87cfb463f5aee5d639735fe84f2f037 futex: Split futex_mm_release() for exit/exec
f514bb1d65c908a5f142ae578e00b228cc6ca417 futex: Set task::futex_state to DEAD right after handling futex exit
a22e95f556ab5b4155fcbfcb00e61a2b5e6c8f04 futex: Mark the begin of futex exit explicitly
e62f0695581741a602169d7de7962be8dc9a5288 futex: Sanitize exit state handling
b1cf05da998cc59b147ce09f9eb1378ecf4b7bed futex: Provide state handling for exec() as well
4e8250bce1b4e35a6e518c270f0b242da7f2111f futex: Add mutex around futex exit
90e36dcae945f93580dbc5134a4cce703cca3b1c futex: Provide distinct return value when owner is exiting
b4c38449369d54d252aac2b3dc73886624f8f302 futex: Prevent exit livelock
645233477e9888d915511f355d29a13cfbea67d6 futex: Ensure the correct return value from futex_lock_pi()
a699b54f710b851646ce911be7593968f50cdb8b futex: Replace pointless printk in fixup_owner()
33f851032cc1bdf1ad7d8f8a911cd2188ae6e77e futex: Provide and use pi_state_update_owner()
82d908dc6eb8de0bc2cfdea0d34ae3dcef99c0ff rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
031f8a40ca2265cf3b89585904f3fa6ef8310332 futex: Use pi_state_update_owner() in put_pi_state()
362f8e4d27ccdd461ffaa992deef671e6f0a076a futex: Simplify fixup_pi_state_owner()
e7fdb53e10cd67ca799c8f844f0a62f319bf0317 futex: Handle faults correctly for PI futexes
e5d431808fce20b9cdc386a04a401b4de0ca9ab9 HID: wacom: Correct NULL dereference on AES pen proximity
5a57962c62afdf939efc9e1052c2a881d1c0c286 tracing: Fix race in trace_open and buffer resize call
e42bf575596d129514f7f00871e2a9270952397a tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
a69c0364899a11498a0bd5353ef9cccaa7626327 dm integrity: conditionally disable "recalculate" feature
96422c1c24cf861a0a72e6638a3cbf5f4724048b writeback: Drop I_DIRTY_TIME_EXPIRE
e0071753878cb8fe55652732af2d22dd149dab3c fs: fix lazytime expiration handling in __writeback_single_inode()

--===============2464717925606040702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb2db3a6d70-1620440b7dfb.txt

ddd02205d95ef1fd79871f139ed5a2ef5e0e6da6 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
3a3f62ca12b6b3c0f36bb95391bea85dcd009cc1 ALSA: hda/via: Add minimum mute flag
c179f5526e39aa9ad3d9b48e5953c62cb4d33b70 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
c3c3bafe6a08ee8836450ade9596a40a3dd13c90 dm: avoid filesystem lookup in dm_get_dev_t()
73c55807c30629d715eca54c2fc16307d88f64c7 ASoC: Intel: haswell: Add missing pm_ops
987ecf5443fb7305cde7326454ce951b8e848262 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
25d78c2c680c03707f28a44b5def338e8b9e755a drm/nouveau/bios: fix issue shadowing expansion ROMs
adb92fcdba465a0fbd820e85b1d040a33ef96f24 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
62d5599fa37c0ed42e03b5192b2f268ae36b689b i2c: octeon: check correct size of maximum RECV_LEN packet
7afd591736ba0ec537d4170c3108991e36bf5bdf can: dev: can_restart: fix use after free bug
fb088e571712cc25bbeb20fd10a19b00bc514c46 iio: ad5504: Fix setting power-down state
1499ddbb1e965eb37b51e4eaf8714ca25bea0a4b stm class: Fix module init return on allocation failure
fd653b9c6951a9739de222e6ddf077418a655509 ehci: fix EHCI host controller initialization sequence
d06863d44422720f4802fb99eb1a9564ef572937 USB: ehci: fix an interrupt calltrace error
b09a7e70fd7cdb45a272397d1087f9bfed06d783 usb: udc: core: Use lock when write to soft_connect
2250458b7de4cf4b4839b8d86c552fb80cb6a1ad usb: bdc: Make bdc pci driver depend on BROKEN
87e2b8a1ee4b3d13f91869f116bcd850f70efc12 xhci: make sure TRB is fully written before giving it to the controller
ada4ea8752e6d0921df27e535a6d84b7cf9d9fb6 xhci: tegra: Delay for disabling LFPS detector
28a602e75aafbcf6634e40647afdb5cc6a0ce464 bpf: Fix buggy rsh min/max bounds tracking
77c25607ba4f2d88a3c4d5fbc6e912130d7d9028 compiler.h: Raise minimum version of GCC to 5.1 for arm64
ae6ee34776732f309bb3c7b889bb31e93d24275c netfilter: rpfilter: mask ecn bits before fib lookup
77a6dc2eba21b41215afafb27e81e2e417bc24b0 sh: dma: fix kconfig dependency for G2_DMA
25be0cc4c2f37470c795b656b1ca8967e1ccc531 sh_eth: Fix power down vs. is_opened flag ordering
0f67df46e0fa54c08c1a57fdb027dc400160791f skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
82ce91336c09b4186195407940969b244751647a ipv6: create multicast route with RTPROT_KERNEL
68d10d8ba9bf1d661edabc649bc1d068799a8f73 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
1f49fc00eaa81ca0384757c8075ce3a7ed783807 net: dsa: b53: fix an off by one in checking "vlan->vid"
e06238e958c7ea652b3d312d7718bddd1449fbe7 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
4a59a74b63dd724ca2c9f0a29674fcb638a6c928 tracing: Fix race in trace_open and buffer resize call
1620440b7dfb8672c9c51f08438e2fcf30ee1130 x86/boot/compressed: Disable relocation relaxation

--===============2464717925606040702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f959d40b497-f8beaa0306df.txt

48692b83ba70aa17728e43b326a349a17dcecbdc gpio: mvebu: fix pwm .get_state period calculation
8875ea83551ed68281adf069879dc9f81448603d Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
57928b62e3c610af980c2273253d9110da17ff1e futex: Ensure the correct return value from futex_lock_pi()
6b0222eb3ea22aac7d417f38498107d6ac889e5a futex: Replace pointless printk in fixup_owner()
ebf8500414c95baf2cc81c7323b52082997fed53 futex: Provide and use pi_state_update_owner()
9a5599c89368e7e03fd9ae1cb72fe9df2509c4f2 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
7bdd5cad34bfdd5370e949cac0997db115d84983 futex: Use pi_state_update_owner() in put_pi_state()
156f8f1bcecfde92af5d6511001aab6ee24d716b futex: Simplify fixup_pi_state_owner()
6d34483339a28ecad708ae3242be41209ce152c9 futex: Handle faults correctly for PI futexes
9ed172ff7cb268f80aaa4bb7c1ff9150f68096ab HID: wacom: Correct NULL dereference on AES pen proximity
d42221839e982dfe7f95e6f79ed82dd880950ef4 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
2a3287aa72bf23d8c1cf5b53810a605fabe4a136 media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
9eb4a1b98ba89741bfca852cd344e5af785bd147 media: v4l2-subdev.h: BIT() is not available in userspace
e07306f95afee4bd58ac7dead8529ffd718d69e8 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
ba9b837d4d16de11b77057ba558c778a13d4c4f9 iwlwifi: dbg: Don't touch the tlv data
f9dde385fb40d9c6dc0af63de19a0994f31c2e49 kernel/io_uring: cancel io_uring before task works
a46a0ea6ab079c717e88a1a465a7b97b28376a8b io_uring: inline io_uring_attempt_task_drop()
394590a797a9d1176bb6a060be42d6b9236bc2e3 io_uring: add warn_once for io_uring_flush()
2871f0fd5789c446312540b9b541a7f6bc555603 io_uring: stop SQPOLL submit on creator's death
976f866b907ff035ca4938410fed2e9f3dc37897 io_uring: fix null-deref in io_disable_sqo_submit
72464487cd216ac1aa949090d6b17ec51a3dc355 io_uring: do sqo disable on install_fd error
c7edfd65a20ffded6dbf9905a6bb4d47d18242ec io_uring: fix false positive sqo warning on flush
aca960ba7f43b72bb28c250686a99beaf99b953c io_uring: fix uring_flush in exit_files() warning
b1e958fc9ef4caac8354f10654b050223d542937 io_uring: fix skipping disabling sqo on exec
bc7a122cda6b71a5be279aea7c90b89a268f6721 io_uring: dont kill fasync under completion_lock
dce1103e07025d7ab4e00f5186f3ea07e53a1f2a io_uring: fix sleeping under spin in __io_clean_op
73973ca7e616b9873af54ec25fc2bff0c41625c3 objtool: Don't fail on missing symbol table
b22f2b8a552f733a153f8abff1abf2025ca18130 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
72a8e325b2be9c838897b243fcab5d286a73652a mm: fix a race on nr_swap_pages
84fe731fcdeaf7aeaa278c54a8899280084db7e7 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
8bc996033bfb45c02d2ff7eaeba1241209ab0fa4 printk: fix buffer overflow potential for print_text()
f8beaa0306df8aec0d3b991db5807ea8fbc3f773 printk: fix string termination for record_print_text()

--===============2464717925606040702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd375400a7bc-cb5fc1647bce.txt

2e7a6d3af18a89ed6ebd4a25e0ffaaf861d486eb gpio: mvebu: fix pwm .get_state period calculation
ceead28086cd79c0bc02d4d39201b9e34577cce4 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
23fa4d90c069505799a6c687ebddec0ecb38cb41 futex: Ensure the correct return value from futex_lock_pi()
10267c1ea73108a836a1573bba7c42b87a7a42da futex: Replace pointless printk in fixup_owner()
55cf93c854a02fcf8db5e99d06fec6ddeb329730 futex: Provide and use pi_state_update_owner()
e5a99d6b055824769eda957672645f0216beca02 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
bc5524e3d0bd52274f3d0dda8562a3c3818b78e7 futex: Use pi_state_update_owner() in put_pi_state()
b8b7b784f6520e49f29e0508b58f0b203a9cbcf0 futex: Simplify fixup_pi_state_owner()
681d7ccd8e135a7bafae9f6f6f80abd66e6f9369 futex: Handle faults correctly for PI futexes
eaef0a77d33fead7e91c3e20b43702989a45caf0 HID: wacom: Correct NULL dereference on AES pen proximity
5491c8a52e98a1965feb8f54501bd671d3f21c1c io_uring: Fix current->fs handling in io_sq_wq_submit_work()
4b5728bb00d539e7507abca9fdda9a244bec5b41 tracing: Fix race in trace_open and buffer resize call
462231a6dc3448c72effb386b6982af13f356c7d arm64: mm: use single quantity to represent the PA to VA translation
91bf691ebc69b6519606a9570741c5e92d05ce28 SMB3.1.1: do not log warning message if server doesn't populate salt
ee43a8d5708a04f78895ff7a6a11cd4289230748 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
e4c20e665c9fc82030929cee6c5bb96c5e926434 dm integrity: conditionally disable "recalculate" feature
b96de335e9d52b4b69b5db3580993772cb1214cd writeback: Drop I_DIRTY_TIME_EXPIRE
cb5fc1647bce74cae1850931dc425bb27a216510 fs: fix lazytime expiration handling in __writeback_single_inode()

--===============2464717925606040702==--
