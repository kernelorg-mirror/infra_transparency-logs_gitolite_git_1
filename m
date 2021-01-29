Content-Type: multipart/mixed; boundary="===============9030711604834814969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jan 2021 10:53:23 -0000
Message-Id: <161191760385.10880.13036210739492000342@gitolite.kernel.org>

--===============9030711604834814969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69a3dade56e776a3f45681cbeb0cc3b95cc4cf5b
    new: 05ce0f14a1aeba5b8208b76b322db0b768019401
    log: revlist-69a3dade56e7-05ce0f14a1ae.txt
  - ref: refs/heads/queue/4.19
    old: 3fdb1adbc028172dd155c8538585023e4b873bfb
    new: 878798ccc2dbf0b0710d56b839f42cc6d962bd7f
    log: revlist-3fdb1adbc028-878798ccc2db.txt
  - ref: refs/heads/queue/4.4
    old: 50b636cea19ac3ab21ed871501c1e3fcbdedf937
    new: 3cabaf4d5da885d5e4a157998ff9134aac59fd36
    log: revlist-50b636cea19a-3cabaf4d5da8.txt
  - ref: refs/heads/queue/4.9
    old: d55bc143d5155824d330a1a38f327276e2dbfed9
    new: 6cb2db3a6d706b5354134009232858ab0c3380f9
    log: revlist-d55bc143d515-6cb2db3a6d70.txt
  - ref: refs/heads/queue/5.10
    old: 4180436dfb47e1af078d44f50c401e38cb8df5d5
    new: 8f959d40b4976e80c3090acc22567dd3d4661783
    log: revlist-4180436dfb47-8f959d40b497.txt
  - ref: refs/heads/queue/5.4
    old: e0686a3f1b0cd90033d9a9730ef3f51575845a0e
    new: dd375400a7bc92ebdec5553cb42d850fd9658af3
    log: revlist-e0686a3f1b0c-dd375400a7bc.txt

--===============9030711604834814969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a3dade56e7-05ce0f14a1ae.txt

a98006a5fe8a63a55b52457ce7ab97a1348b51ae i2c: bpmp-tegra: Ignore unknown I2C_M flags
b2083ca59607d7ee08534a93932926d312940487 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
3d725451d581463a0ea30937e67d124e0374e25b ALSA: hda/via: Add minimum mute flag
645fe3d79ea057bd090f36ae64172a4db91d5b9f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
bb748852f06ba9e3a1da4287d347c0e34212ea3d mmc: sdhci-xenon: fix 1.8v regulator stabilization
5a827e9023a8868fcdf3d98774fdc14dd6c828a5 dm: avoid filesystem lookup in dm_get_dev_t()
3e624d5386635f0393ec3d4d545a474028a6cdec drm/atomic: put state on error path
51ed50f9271a553f209042482ab6113bd5be9716 ASoC: Intel: haswell: Add missing pm_ops
4550e82fbf6404f539c8aa477d5f32382798d0f6 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
02cb7d195544cb978f8d4e905e56454d9fa3c641 xen: Fix event channel callback via INTX/GSI
3c8b4101c313e9f1a7cdc718ba0ede91024749f3 drm/nouveau/bios: fix issue shadowing expansion ROMs
d2d434020a5e959ce2b07ce49d67adc51d9df1a7 drm/nouveau/privring: ack interrupts the same way as RM
c4bf411e891d4cf45afa86d7f4d3ea758b0a4dd7 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
eef6e473ba46d6b30f7920e649bb847cedfe5ae1 i2c: octeon: check correct size of maximum RECV_LEN packet
1222d1d0b9456aeb9126f6897f359d1814879385 can: dev: can_restart: fix use after free bug
b9f54afc4555de83a0c102514d55de6aa511b0f9 can: vxcan: vxcan_xmit: fix use after free bug
ad48173b40afa819e49ec438fc0fc930b014d5b5 iio: ad5504: Fix setting power-down state
3a90d448f4d2169fbd8b012f41423b08e3ef12c9 irqchip/mips-cpu: Set IPI domain parent chip
50799fbdf31fdc72746ff7c422e9ad235dff9faa intel_th: pci: Add Alder Lake-P support
413dc04e7702172977442bc97560d7f84353c65d stm class: Fix module init return on allocation failure
91cf0cedeb513ef23d09ee2a11fab41fde3de156 ehci: fix EHCI host controller initialization sequence
689a126989bb0ed18b0729ac820d2e66dafb3098 USB: ehci: fix an interrupt calltrace error
c94c2e7d2a1ae8f1903d6e2466e2a8e05ceeee7e usb: udc: core: Use lock when write to soft_connect
7fc9881a568dfe1aca7e78a70502ffb0f8223ea3 usb: bdc: Make bdc pci driver depend on BROKEN
4eb86a58cdc9b2a9d173e7a7be95d29e1a1973f7 xhci: make sure TRB is fully written before giving it to the controller
2367131c16e2f50bafacc940ade51956c65d5be3 xhci: tegra: Delay for disabling LFPS detector
891176be71258e1b1635e57878add505b82f6c8f compiler.h: Raise minimum version of GCC to 5.1 for arm64
00927c3fdd740aa8667516e5a4f0e3054cce3d0e netfilter: rpfilter: mask ecn bits before fib lookup
582c1097d4f27b0c53319013532286381961f43f sh: dma: fix kconfig dependency for G2_DMA
1147a64e7a253e016100701205ce1943d48e9baa sh_eth: Fix power down vs. is_opened flag ordering
d27dcb7d455b1477325ed837afa4b8c05f67d36e skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
16153039af2263159f6afa093089be3c83188b6c udp: mask TOS bits in udp_v4_early_demux()
f1ce6ae2cc49d272aa7159b823ef917359a8e322 ipv6: create multicast route with RTPROT_KERNEL
5951da5c3f096d9cd34d89a9c97521f12858fede net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
2312001f2d9bd38e37f970689bea96d9d926fb0f net: dsa: b53: fix an off by one in checking "vlan->vid"
c7d81879eb71f5c1bef425a4654cfea98ae9e0b4 futex: futex_wake_op, fix sign_extend32 sign bits
b3f8b2e98ae113fca9a3b37ae270960643da1af3 gpio: mvebu: fix pwm .get_state period calculation
b91a59f0d9c551f728a296da65d5c4bca7f7e3cb Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
8946105ecec19e6088164a0a1f86c0297bbb6304 futex: Ensure the correct return value from futex_lock_pi()
05a3904ddcc3d9d46813914d896933f46a2d4d43 futex: Replace pointless printk in fixup_owner()
04d0369dd6bec82819b7ac0e4d69112052856795 futex: Provide and use pi_state_update_owner()
6e432e92d7b6b41c93af5801e95986473b08a2a6 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9e5eeb86e461301e3dc2453869bd9f1b730f53c0 futex: Use pi_state_update_owner() in put_pi_state()
59956deb64f3b4f37438fe15a6bada9de4af73b7 futex: Simplify fixup_pi_state_owner()
07d0e9c3a7074ba23b1ea69cd0193ff5e08db635 futex: Handle faults correctly for PI futexes
87f673519ddea5186a484ae21e4afa322004b36b tracing: Fix race in trace_open and buffer resize call
f721670c7443e5c22a77527d532070a21acde55a x86/boot/compressed: Disable relocation relaxation
8cb915ba38e9ba44d21809e44c585e4e1d9f781a fs: move I_DIRTY_INODE to fs.h
52c3ee05644d67a03ae95d9ab71608d64986f6af writeback: Drop I_DIRTY_TIME_EXPIRE
05ce0f14a1aeba5b8208b76b322db0b768019401 fs: fix lazytime expiration handling in __writeback_single_inode()

--===============9030711604834814969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fdb1adbc028-878798ccc2db.txt

cc7dc2aefe9ffbdae9604352f3303712ca3a455f gpio: mvebu: fix pwm .get_state period calculation
263b407c55b68807c11e9d545b48d53adb443769 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
e7a0cc7e1d94842053d58b3c55e21989c3987180 futex: Move futex exit handling into futex code
b556284079d26442b18f1160659b16405ecbc14d futex: Replace PF_EXITPIDONE with a state
e204d6c85070bfc275c099017c99a8375ffefa19 exit/exec: Seperate mm_release()
6ac22f2bda0943dc95c37829876224a826be3a5a futex: Split futex_mm_release() for exit/exec
1c9329cf4d3baaa4a83be24b0b824132a0f72d0a futex: Set task::futex_state to DEAD right after handling futex exit
ade83b8a284bf6c2774a587c182ae6021d78f504 futex: Mark the begin of futex exit explicitly
2686ea10c37130a30054107b09db4ad5adb3d273 futex: Sanitize exit state handling
8032d4c2b61cca64d59a69ffca3604255aba127b futex: Provide state handling for exec() as well
c70243d09e193ddb08668035934d62a4925b4a2b futex: Add mutex around futex exit
cc442fc74237ed860db147f9a23e461b25526ce9 futex: Provide distinct return value when owner is exiting
cf8235f26bafdc7dacc5e064e4beae21dc6d244d futex: Prevent exit livelock
d6c62e7ec99b047d0ed53ce0c54abc8ccce5731c futex: Ensure the correct return value from futex_lock_pi()
d0d4aebcfe6c6243a594917e60d62f0f8e2d70cd futex: Replace pointless printk in fixup_owner()
0152396f12b97482c7012c10cbe809fd990f3514 futex: Provide and use pi_state_update_owner()
7d610341cb380a92b2a2384c99fe7cb6bc18b032 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
96b7a33e5769f6ba6ccad79322c2953f9a644d6d futex: Use pi_state_update_owner() in put_pi_state()
9775f58749ebd65969b432d5ca72f148fd71cdb5 futex: Simplify fixup_pi_state_owner()
8c763acb10dde5b6d0c9b76af9dfd71b806740cf futex: Handle faults correctly for PI futexes
cf10120467ce7a60ddc5eed686520f0fdee4557e HID: wacom: Correct NULL dereference on AES pen proximity
0a766800a7d8b67db76848d79afd774e10056e56 tracing: Fix race in trace_open and buffer resize call
b16b375f83df9194f6916231dbb19fbbd3a5c621 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
83551ab4b73caa1e7f2442bb39b3d575bade21e4 dm integrity: conditionally disable "recalculate" feature
af8e074b538786aeca49ec645ade9e84ed1c9a31 writeback: Drop I_DIRTY_TIME_EXPIRE
878798ccc2dbf0b0710d56b839f42cc6d962bd7f fs: fix lazytime expiration handling in __writeback_single_inode()

--===============9030711604834814969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b636cea19a-3cabaf4d5da8.txt

62186fb12d916f83516d3e1466fc719bdcdf0cc3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
78a5ebbac97bc664b097ce23bfbf24388d81cc15 ALSA: hda/via: Add minimum mute flag
e89d263a679dc5cd912dd3e1368d4db837e9d2c6 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
ab227dc6521ffc8d621406914301137b25dd9888 dm: avoid filesystem lookup in dm_get_dev_t()
7557fa6d0c054b3137555a18f88fdb61f8cc80e0 ASoC: Intel: haswell: Add missing pm_ops
8d9be7d0559e102874e813b7636d2a7cd3a5c6bf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
f166100278ac5539701060f1072820fef4b565d6 drm/nouveau/bios: fix issue shadowing expansion ROMs
9d3a2bfea4f44cc8bc5691bed1f401033fe66097 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6b821eff03d06231183c76df404035b6b7da0e49 can: dev: can_restart: fix use after free bug
b8e76d23fcae2b343e497c268d41bf48b642019d iio: ad5504: Fix setting power-down state
0a3f460d7ae797139714d73a360a18d60ebc6f0d ehci: fix EHCI host controller initialization sequence
1f5a0e18eec91c61f4b902a05357ebdac2d10e5e usb: bdc: Make bdc pci driver depend on BROKEN
5a0a45cdcc2478e862d53b5912b591c714f6e6f5 xhci: make sure TRB is fully written before giving it to the controller
a37275a8285ed0b8c4a7f923fc7de1a37938a530 compiler.h: Raise minimum version of GCC to 5.1 for arm64
23b793af2e7b7cb848d34bfa8ddd93ae9226fad7 netfilter: rpfilter: mask ecn bits before fib lookup
695f70b05c1384e433ee85f5217be0189a3bd20a sh: dma: fix kconfig dependency for G2_DMA
45511e835ad112a0e5e8fdfa5e6a25f59bbb7cdd sh_eth: Fix power down vs. is_opened flag ordering
8c1e5f95e285821cba9e0eb7b2ae148ba82ba868 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
fa538201e9b2298d1948edbd2978415b4484478a ipv6: create multicast route with RTPROT_KERNEL
a82dc77867e4540b675708002a1fca1dfae6738f net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
8359d51dd62f44a2497cb0e8656b6834d2967d08 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
20de24507aea2a8c7160e2af053e71ea66f873eb tracing: Fix race in trace_open and buffer resize call
5b4b5fa72c0c56de377d12f165e72bc870baee8f xen-blkback: set ring->xenblkd to NULL after kthread_stop()
3cabaf4d5da885d5e4a157998ff9134aac59fd36 x86/boot/compressed: Disable relocation relaxation

--===============9030711604834814969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55bc143d515-6cb2db3a6d70.txt

b107136b9d51583a848391fe01be6edecb3f6fed ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
7922137aee01f6f97288f382adf4b40c8dd085c3 ALSA: hda/via: Add minimum mute flag
a9d0e7684be7dc8b4449337ae58bcc0d107b166a ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b945412f5ffc3b828d08be36a6f8b9062655fb82 dm: avoid filesystem lookup in dm_get_dev_t()
8ad0e3f87c9127cf40e6a17512e48ec810d0722d ASoC: Intel: haswell: Add missing pm_ops
2be58502539e19aa74a778844c2a01b1630321be scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e50696638ae76fc963d0daf1fc232bf707a3dbb1 drm/nouveau/bios: fix issue shadowing expansion ROMs
b2a4cb4505caa3cdc9f599250e2c3fea6066d63e drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9a142e87c25d3e785b50abe30c296d51a1bef43e i2c: octeon: check correct size of maximum RECV_LEN packet
0fc9e51d357da834e67f314d2becf56a10386ae6 can: dev: can_restart: fix use after free bug
5c8b4fe7168a5e308ad3fc886b4c9f936a08f8f5 iio: ad5504: Fix setting power-down state
5555534adc5c6cd196195bf3d9ae07dc79b09197 stm class: Fix module init return on allocation failure
c916ada0d5612fd680638dba273f822f7bb13fc4 ehci: fix EHCI host controller initialization sequence
7a4f92114c577dea46bed1041e5ef28860082947 USB: ehci: fix an interrupt calltrace error
edecb77a364858e13c10710ff54a4e2f2973165a usb: udc: core: Use lock when write to soft_connect
350d5da88b3581545a06b3721c8975db87e995b4 usb: bdc: Make bdc pci driver depend on BROKEN
9f3253e444cac013736cdd6e8e5a1d78b488b34b xhci: make sure TRB is fully written before giving it to the controller
ad68c73a29e0796fd3dd97ac6e10bacdbd9085b6 xhci: tegra: Delay for disabling LFPS detector
b13b80b6ef6e350c214523dad2b95f632303440e bpf: Fix buggy rsh min/max bounds tracking
ec8237d7a9c4b0493eeca3cc12244e0176bd439a compiler.h: Raise minimum version of GCC to 5.1 for arm64
418e577a1940fb910245e6d779c96fad1c54a0e4 netfilter: rpfilter: mask ecn bits before fib lookup
09ee33814a3180cef5bd217f7aa4da383777a540 sh: dma: fix kconfig dependency for G2_DMA
5353833809b8b28bd810f8b2492f08731d4064be sh_eth: Fix power down vs. is_opened flag ordering
d5551e6027b9ecbe483367982db76e696946acb5 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
f0d6bfb39653076123dd02093baf79aa7dc35b61 ipv6: create multicast route with RTPROT_KERNEL
84ac5068cd519f8c1cecbe09f501d76f6a0c069e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
4cab6591920c11e2a78d918d5ca5e7020f25b35b net: dsa: b53: fix an off by one in checking "vlan->vid"
6c3c4f452fde2d421b55a391c11c41fa7b284af5 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
fa70ac2de3e96cb840a78d514e969f8298ba2bae tracing: Fix race in trace_open and buffer resize call
6cb2db3a6d706b5354134009232858ab0c3380f9 x86/boot/compressed: Disable relocation relaxation

--===============9030711604834814969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4180436dfb47-8f959d40b497.txt

e44f437cf5973adc30c09a1bf78d477246ea77b2 gpio: mvebu: fix pwm .get_state period calculation
d409830344e1d1a918887bd76deaae3d28210a94 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
fe6f8bcd5bef4177ecc75337821057749756064f futex: Ensure the correct return value from futex_lock_pi()
c0e3134aeb95af20481a9964f18039e7f62c11eb futex: Replace pointless printk in fixup_owner()
23c85b0ace7235c69c7bc1bbfc0986c98b795e07 futex: Provide and use pi_state_update_owner()
4db3518e1ad1b75109e1f252c18248a11c38ad52 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
5a747f81348aac6a3e895ef177ee965c775746dc futex: Use pi_state_update_owner() in put_pi_state()
3933c4c176560bd0342d3653ed06eb81bb91a64e futex: Simplify fixup_pi_state_owner()
c20628732c27d43887de9b89a27342acb82f519f futex: Handle faults correctly for PI futexes
a588ab3ef90bef9b22452566c59d2c9b558fa394 HID: wacom: Correct NULL dereference on AES pen proximity
992bcaa62c531bca2df4a9b87ec94ab0350bca09 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
7ed27f508ba040799c55ba384ee990851863fc0d media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
d0423bbf36b9325000d02c94426803871a64795b media: v4l2-subdev.h: BIT() is not available in userspace
a0840a8bc1a6deddf18651a43e126e8efa19b3d8 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
62dcc93eb5ba1275d46d462c9d70d0c5cf07b4eb iwlwifi: dbg: Don't touch the tlv data
29700a66753078bd57ac37be07bb3228f0d012b4 kernel/io_uring: cancel io_uring before task works
1fc5a3a317a8f430cb9f1d6996d933ada3bd3743 io_uring: inline io_uring_attempt_task_drop()
bc05e679ecc7c5696a22e81c2f57cdc84a15f9db io_uring: add warn_once for io_uring_flush()
8458f20e48a296b9a7d4a2418ef16b709ef6fd16 io_uring: stop SQPOLL submit on creator's death
91794b0e976a09eefc34c1ebf128f28e9c1f2bc6 io_uring: fix null-deref in io_disable_sqo_submit
774e0465559773af3b8597e0f8b8246861516bdf io_uring: do sqo disable on install_fd error
2ef12586ee516d98f989342b24589a41f9dd5696 io_uring: fix false positive sqo warning on flush
a7885178c80aeb1ae78c0590c30330ec8ea7cca2 io_uring: fix uring_flush in exit_files() warning
180e3d6d155ba01b403067d688f5ce5bfc021ba4 io_uring: fix skipping disabling sqo on exec
98e0c35b31f6b04c66a1288f9420957a57f98e36 io_uring: dont kill fasync under completion_lock
97998bbb8dc71d63e1f03e4217d28b478fcaa85a io_uring: fix sleeping under spin in __io_clean_op
b20916a01c7525be482fefc8565f0671ccb2d785 objtool: Don't fail on missing symbol table
4adc408018add8ab06cc0b47ffea0a755959141e mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
0fd230fa4d9a2c7507106602d0cab7b8d981a78d mm: fix a race on nr_swap_pages
ec81f7989d0395237609b4578c81629dff55c46e tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
a62d51d834ce3d4a4a154cd715c84eebc8e057f0 printk: fix buffer overflow potential for print_text()
8f959d40b4976e80c3090acc22567dd3d4661783 printk: fix string termination for record_print_text()

--===============9030711604834814969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0686a3f1b0c-dd375400a7bc.txt

c7e54a10148aa447bb27bb154acf7fe2ce616a0a gpio: mvebu: fix pwm .get_state period calculation
ad1cb48a3a40b3daaa5f0043c5773b2df027aaf3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
5257bb27647daea5667a4beee08d1aa115948cb7 futex: Ensure the correct return value from futex_lock_pi()
4dc3ef3b263131df3f50e9975ced5e75e4fb054a futex: Replace pointless printk in fixup_owner()
d21865d122cee07ff407482e32fbbbceb0906d6d futex: Provide and use pi_state_update_owner()
d47b9f69dbf72f27435400727b4a8fe59fd829e0 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
d08225c8440b6ef1e83cddca5fe3b549697f673b futex: Use pi_state_update_owner() in put_pi_state()
ed3540aa4fbd83aab465b9d483a72215292e8688 futex: Simplify fixup_pi_state_owner()
48a7d98323e48466e0d2d1ceba34f1837e7ef394 futex: Handle faults correctly for PI futexes
9db65379551a9d80b7035446d4fc7cde718ed4a5 HID: wacom: Correct NULL dereference on AES pen proximity
40765aa1683aff8ab410e0eb6059d93e8f756c9f io_uring: Fix current->fs handling in io_sq_wq_submit_work()
91257f73c174017707c1e90f6659379b6154b92a tracing: Fix race in trace_open and buffer resize call
eaee993c456a84b7bbcff72a4868acb46c09f40c arm64: mm: use single quantity to represent the PA to VA translation
8c66be69bb7923cff4538cd8243bf212b20b11d6 SMB3.1.1: do not log warning message if server doesn't populate salt
443542f4b4a14aa13d89f12689a207e08b515111 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
e551482333674b62e167f364738082ff5928578f dm integrity: conditionally disable "recalculate" feature
31598851228a936b6829830540a5c323ade99473 writeback: Drop I_DIRTY_TIME_EXPIRE
dd375400a7bc92ebdec5553cb42d850fd9658af3 fs: fix lazytime expiration handling in __writeback_single_inode()

--===============9030711604834814969==--
