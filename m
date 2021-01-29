Content-Type: multipart/mixed; boundary="===============3447230709056960797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jan 2021 10:51:30 -0000
Message-Id: <161191749093.9978.8227072627343956826@gitolite.kernel.org>

--===============3447230709056960797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2502bae06f955f968227108b71d8c523d9e987dc
    new: 69a3dade56e776a3f45681cbeb0cc3b95cc4cf5b
    log: revlist-2502bae06f95-69a3dade56e7.txt
  - ref: refs/heads/queue/4.19
    old: 377a73e63be3b71bac69d5630567768a58223260
    new: 3fdb1adbc028172dd155c8538585023e4b873bfb
    log: revlist-377a73e63be3-3fdb1adbc028.txt
  - ref: refs/heads/queue/4.4
    old: 10006d0d954f218bc107968fa7844f366c56294e
    new: 50b636cea19ac3ab21ed871501c1e3fcbdedf937
    log: revlist-10006d0d954f-50b636cea19a.txt
  - ref: refs/heads/queue/4.9
    old: 654de872f3e2a9ce3ec45036b191c980776c352b
    new: d55bc143d5155824d330a1a38f327276e2dbfed9
    log: revlist-654de872f3e2-d55bc143d515.txt
  - ref: refs/heads/queue/5.10
    old: c70821bed7737061342a3b4656efef1b8605921d
    new: 4180436dfb47e1af078d44f50c401e38cb8df5d5
    log: revlist-c70821bed773-4180436dfb47.txt
  - ref: refs/heads/queue/5.4
    old: addbcf8d0af1d6cfc509228828acc5c91fd25b34
    new: e0686a3f1b0cd90033d9a9730ef3f51575845a0e
    log: revlist-addbcf8d0af1-e0686a3f1b0c.txt

--===============3447230709056960797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2502bae06f95-69a3dade56e7.txt

e0130344f045c729280a1b5ac9bf44c5108762c9 i2c: bpmp-tegra: Ignore unknown I2C_M flags
a103111ccc75153f9cd4232c97f5a1da7c4047c8 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f632f61a0a867776108cb11432253e9fb3ef91e4 ALSA: hda/via: Add minimum mute flag
3074caa2c118207a13e39869132a1a6f6ffe6672 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
2869ed09d4781d63c33741e7246d8fb6a653123a mmc: sdhci-xenon: fix 1.8v regulator stabilization
47bfc1b1e309bec3a4e5339c5dbe3f83738ac6aa dm: avoid filesystem lookup in dm_get_dev_t()
8e491be4959f8f52b3c3a0b6bce46139192725cd drm/atomic: put state on error path
9b6976aeca51e4415d3e522d327319e6593c9400 ASoC: Intel: haswell: Add missing pm_ops
9e10b85ab5c612cd649bef17c1134e6c8bdd1e5b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
cccdbf87ecfe238a03bc29817e9e9c2945352dcd xen: Fix event channel callback via INTX/GSI
1d183b057251a37a649037c64c5d08386ae40dce drm/nouveau/bios: fix issue shadowing expansion ROMs
29fc8eae5595e70a875b1f97e7c15e21d1ca3e4d drm/nouveau/privring: ack interrupts the same way as RM
5c7bcff27d134656ab25cb608800e365b843b331 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
f45dcf8a57645653ca2aac9b773c124fbb3b8f65 i2c: octeon: check correct size of maximum RECV_LEN packet
6eb78ab34b0849176fb1bc4e6bda976aabbfce26 can: dev: can_restart: fix use after free bug
724308675b7648385795fa9d5744ed3b32e05d2a can: vxcan: vxcan_xmit: fix use after free bug
fa3413f131120203c46b73bd4446912553301fab iio: ad5504: Fix setting power-down state
010f92e55b0397e5237a23121b5d60f3c8a9e5a8 irqchip/mips-cpu: Set IPI domain parent chip
af3ed04244c6b33c5691b4092fecde506ca9fab8 intel_th: pci: Add Alder Lake-P support
d22e0e3156bc1a074ae4aeefead269c01aadde59 stm class: Fix module init return on allocation failure
5499798fbb3d6e8ce27ae1719c06602dd121ae3b ehci: fix EHCI host controller initialization sequence
22ca98fc731c154a449ae7318997ee16bf265ca4 USB: ehci: fix an interrupt calltrace error
e967357db2e5dcf2ed77f37e3175a7ffef15d91c usb: udc: core: Use lock when write to soft_connect
f12e4bde5e38e09cd9aac8beee68ec346f1b45fe usb: bdc: Make bdc pci driver depend on BROKEN
15970703ebe6f662cc3594b6e68f305dedefc1f4 xhci: make sure TRB is fully written before giving it to the controller
8952514a48072027399d141fc8c73ddb566c9a40 xhci: tegra: Delay for disabling LFPS detector
0832145b8032167d9276b3e15ca87482b8b0e0fc compiler.h: Raise minimum version of GCC to 5.1 for arm64
ffbbe895b283ccd44f18cb3366404c2eb516dbc8 netfilter: rpfilter: mask ecn bits before fib lookup
af3ab3517a53836897166075b88d817c6d5df366 sh: dma: fix kconfig dependency for G2_DMA
b6682e864bcc9703eed9ad17356053b99930affb sh_eth: Fix power down vs. is_opened flag ordering
cdad7f25e3ab257623b482b42d02304b80d21dde skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
32e660222f813efe9fbc70785a32e1d4beb01a85 udp: mask TOS bits in udp_v4_early_demux()
07657b591de169515718faba382243a5838d320b ipv6: create multicast route with RTPROT_KERNEL
8266a23b8061a0756fe0a01e8bd62b54120d7df8 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
9347616eee25918cc784bb28c5b88edfe0d073e1 net: dsa: b53: fix an off by one in checking "vlan->vid"
8d090044789164b9a7d9994638ab94e45cbe743a futex: futex_wake_op, fix sign_extend32 sign bits
e305b4025f3e3446024ea97ad87b53c10e9bec02 gpio: mvebu: fix pwm .get_state period calculation
ba9718890feca2d182ce725e1aad60714a2d12c3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
c944f854981d315cf0f7b0c298a1577e345e19a0 futex: Ensure the correct return value from futex_lock_pi()
fea48f55592906b629ab4ec19ecaf821a1c14e19 futex: Replace pointless printk in fixup_owner()
947483e799074f1232957ddb8c1522c68aa86542 futex: Provide and use pi_state_update_owner()
3c7b3afb3350b9a767afaac1a370cb979d3a85bf rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
d2fb9d0b631c115eb872e0ad162ea898846cd65b futex: Use pi_state_update_owner() in put_pi_state()
56355eb4fe3cadbbf5cb9f79afe6bd2fbddd06a0 futex: Simplify fixup_pi_state_owner()
47f83a716069150e99ac4fc9338ab22951a64771 futex: Handle faults correctly for PI futexes
69a3dade56e776a3f45681cbeb0cc3b95cc4cf5b tracing: Fix race in trace_open and buffer resize call

--===============3447230709056960797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377a73e63be3-3fdb1adbc028.txt

6681cbf54d63a46695a758827ace499e502af3e5 gpio: mvebu: fix pwm .get_state period calculation
9418480b5bad2b14d9a35f2c36a9fcb9e9ad5d0e Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
686849b736c4f18372344f0aebee9bbc7dd99f57 futex: Move futex exit handling into futex code
2da74ba37798597b84901792e5b0efb4391b1847 futex: Replace PF_EXITPIDONE with a state
e9fc3e350fa29e3c1f0fbd34437b6c6ea1e649f9 exit/exec: Seperate mm_release()
42ac583eaf6d2f1860748a5123031cafae546b63 futex: Split futex_mm_release() for exit/exec
ae5c34ae78d0cc1165fd4af1f8b042078ea8246f futex: Set task::futex_state to DEAD right after handling futex exit
50d61c177c90e3fa91e448d10e6b087f2b2a0f49 futex: Mark the begin of futex exit explicitly
df8bbf5d93111e32e09c64444ad8356244bc3ff3 futex: Sanitize exit state handling
bb8d440de7f1c6e85f29b700cb8e7a29f4465016 futex: Provide state handling for exec() as well
e3cce2388ddffb9016c81d50cc205b5acd75bb82 futex: Add mutex around futex exit
49a69f8557e291995e923381ea2d0e093eb752a3 futex: Provide distinct return value when owner is exiting
c6deff80f830e4e6296f50f5db1658fc64489f21 futex: Prevent exit livelock
89e9224762e8f04fd70fa98bd5fc7557c9e48dd3 futex: Ensure the correct return value from futex_lock_pi()
dc6dc9c6bc10c01babd6806a480070d1cb608fe3 futex: Replace pointless printk in fixup_owner()
4732ec999fa9356c4599b3b8d83c82caa912f0f0 futex: Provide and use pi_state_update_owner()
04ac4e4db3349ad3c7952bf6141b6672617481e9 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
3ecd05ec101287e7158b4b331dc47ba494be9b24 futex: Use pi_state_update_owner() in put_pi_state()
a5eb480af57564bbbb33841ec14703d95f440c9f futex: Simplify fixup_pi_state_owner()
68ff7345920caab936d1ff0e707765d71174e002 futex: Handle faults correctly for PI futexes
16ca175a2beb871e29aa1aab5d7a56eee859e7ce HID: wacom: Correct NULL dereference on AES pen proximity
3fdb1adbc028172dd155c8538585023e4b873bfb tracing: Fix race in trace_open and buffer resize call

--===============3447230709056960797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10006d0d954f-50b636cea19a.txt

4dd201db153bb1f6caecc69f3c4787f2cb25cab3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
e66869804e7e2aadbe223ef9573f1b9ec55e7ce4 ALSA: hda/via: Add minimum mute flag
492ad31fed86d90c8b02f5589cae78bbd8790138 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b2e4b25d7b505aa14c349bc7851c1a15bf6f86a0 dm: avoid filesystem lookup in dm_get_dev_t()
919b294ac89c1357afd5c63ea238f72867be5bf2 ASoC: Intel: haswell: Add missing pm_ops
b7b6694d9a62670c5b62c5350de535b7424ab468 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d7476dd3bde0eaf48279bf80d6f8ff1caa7b33f5 drm/nouveau/bios: fix issue shadowing expansion ROMs
a1bd6a690c7cb45e5671999cdff4ebc944f578b8 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
bcd131e0db60f3281d5cfe5d657d59b59bc7a5d3 can: dev: can_restart: fix use after free bug
c572456c4ae8bd5cd01be5437446fd9a78b42703 iio: ad5504: Fix setting power-down state
f0c98ecd711d17ad72b99201badc32b17a8b14d9 ehci: fix EHCI host controller initialization sequence
c92a45a8aff9c72d0eea97373c54a114caf23d21 usb: bdc: Make bdc pci driver depend on BROKEN
215d6144abaec80c757dc0629ee810b1ca5e0d14 xhci: make sure TRB is fully written before giving it to the controller
d59017fdee4292d947fb37dd979067372f8d228a compiler.h: Raise minimum version of GCC to 5.1 for arm64
74d15ab767a916b5be65485cf017ba728ea8602a netfilter: rpfilter: mask ecn bits before fib lookup
c216d67c5bb0656126867d758c9f55de82fa5e4c sh: dma: fix kconfig dependency for G2_DMA
82a08ccf178f60678b860d9f843c1ea1197967c2 sh_eth: Fix power down vs. is_opened flag ordering
2b41ff0ece96c8a2987daa4a70aacf9da31c63f0 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
6ee036a6a14e8493defccba14d5a4f6bc9d199fb ipv6: create multicast route with RTPROT_KERNEL
181e85d557396bfca8f161e1bbb00c1c4b0fa35c net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
127804457b9cb80577292b4ed286866ef6826fea Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
b4d31eb0cea5a26f0104bdc39a7afb2e65ca02cc tracing: Fix race in trace_open and buffer resize call
336b8bdb57db73f496b87244ea86853b153a8f05 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
50b636cea19ac3ab21ed871501c1e3fcbdedf937 x86/boot/compressed: Disable relocation relaxation

--===============3447230709056960797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654de872f3e2-d55bc143d515.txt

b653581fb6e984f8a7c6507415a959d653506c9a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
bb38879fa1303189fc447e0f373bffcd2a4941da ALSA: hda/via: Add minimum mute flag
c61d51b981e23fee07e4c19c1e8fa099ea795757 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
ca451a842d5a22a6a977b4203be80e16a7186856 dm: avoid filesystem lookup in dm_get_dev_t()
ea11a579c73de4b3c8721f6ed82be2441eb7e800 ASoC: Intel: haswell: Add missing pm_ops
3ee1d600960146a6ebe10a886360ade015581128 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
f3f4a4f70592276dc08f8b7e1dceba21ef7f48b4 drm/nouveau/bios: fix issue shadowing expansion ROMs
bf3378cda608ab9393bbdbc2073ac16019c10e63 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
4d8b1214b8432a7cb7bd6c4da281bf30e938e0bc i2c: octeon: check correct size of maximum RECV_LEN packet
d20861c6067fba0b834ee8ebc15e724dae6b67fa can: dev: can_restart: fix use after free bug
0ac72ba212981d4d3de6305d1cf977c9d495a5cf iio: ad5504: Fix setting power-down state
bd306964a593c9cd84bd47cf881ba504d8257b67 stm class: Fix module init return on allocation failure
19c8180aed4e7d32de852a44102d93e51762178e ehci: fix EHCI host controller initialization sequence
0e588ffaf3bddef4ae48fd7d04e0596f7792357c USB: ehci: fix an interrupt calltrace error
64a0a62b341cbe997760b0a0121e5fc816301c5e usb: udc: core: Use lock when write to soft_connect
6c98bd2134f3d65a7d40332a92f13a741df1ae63 usb: bdc: Make bdc pci driver depend on BROKEN
9a5aa36f147fcf934887224d6ac58d76e84b311a xhci: make sure TRB is fully written before giving it to the controller
48c3384b1192e973d957ff90adee732026d914fc xhci: tegra: Delay for disabling LFPS detector
85aa1c82a55e58a475dacdc1b5665faacdc7ec6c bpf: Fix buggy rsh min/max bounds tracking
22f1c03b2a17cc6a8dc0a4f577cd2e08265f81a7 compiler.h: Raise minimum version of GCC to 5.1 for arm64
7369f8cfd2b1b4833b838f447de24067dd167dff netfilter: rpfilter: mask ecn bits before fib lookup
47742780df2df1a2075acd498fa4983bdec77803 sh: dma: fix kconfig dependency for G2_DMA
4bb83f84d388ea1c5dbc60ea4f014718bd6bfb3c sh_eth: Fix power down vs. is_opened flag ordering
8b6c4b55eb968182fbebb28a1d5c62313072d6d1 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0a093e58d8bb9c23af4019b2ac776af0bf07f5ac ipv6: create multicast route with RTPROT_KERNEL
968c2b52654433c0ed63bd0db72bde1ac4e909f3 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
4e30538eb74238458f30f1af49d16b57f0ca0e3f net: dsa: b53: fix an off by one in checking "vlan->vid"
baa1645ecb34cab49c43c1144259beb9c58a7984 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
d55bc143d5155824d330a1a38f327276e2dbfed9 tracing: Fix race in trace_open and buffer resize call

--===============3447230709056960797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70821bed773-4180436dfb47.txt

b63dc61f4e605288cc2eb7568aec13b143b140d9 gpio: mvebu: fix pwm .get_state period calculation
8394c46a623837dbcdd9f954fbedf3e9bc424a33 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
add8c28f96c205fa7a67b6f99f34235c82edea22 futex: Ensure the correct return value from futex_lock_pi()
a017f7abfbd514a287ff914364d67ecb08b01cb5 futex: Replace pointless printk in fixup_owner()
ad8922dbdaa1a1e5c80f7285f3bb8c92e4ac7121 futex: Provide and use pi_state_update_owner()
9108da239c0e10d381f659e1ad6f99a496970a45 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a4435b1170e6ac80be1b8f2205b624f79c4ccc2f futex: Use pi_state_update_owner() in put_pi_state()
c9a7f9ebdd5c5ee32302ff2a226179aa9ea29789 futex: Simplify fixup_pi_state_owner()
234f9b2244b9693b801151c8a7b9021c7ebfba35 futex: Handle faults correctly for PI futexes
a0fcf53d24f1f37cfca7aece1c3f17b6d8a2e109 HID: wacom: Correct NULL dereference on AES pen proximity
45f1c2f0d6762e8c44f9d25fd97a67606bf7ddc5 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
947cf3040589a1afe269923c4fdd6bc2d59ddcb6 media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
1c8dbf2903902efb480e4bf0fea4d9a0cc2180e2 media: v4l2-subdev.h: BIT() is not available in userspace
99f81dfb32006752f781405dc2f39d9754f3101c RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
1cffb0c566ca8b237d9f8b9ea6a25c9573eb313e iwlwifi: dbg: Don't touch the tlv data
697f50fb79954b64115d933e3faca4349b58f4ea kernel/io_uring: cancel io_uring before task works
3b354f87f12ab0b1abd95814169279b75407567e io_uring: inline io_uring_attempt_task_drop()
2ca3be16f74a182bf1f13c97b87102d4ac2f84fc io_uring: add warn_once for io_uring_flush()
8a8bc11a2479b099b656f4262b877cf440139d47 io_uring: stop SQPOLL submit on creator's death
36ca39beb1e451f4a9d99052924c5e977993f528 io_uring: fix null-deref in io_disable_sqo_submit
2758a982e41411d047b79add9f53b389084db44d io_uring: do sqo disable on install_fd error
eefbafe39222d770bd4103caba78a4887e7010d0 io_uring: fix false positive sqo warning on flush
d88931df54d367dc1d6a21dafc2a6d3ba40f2b28 io_uring: fix uring_flush in exit_files() warning
489d7f08b19b1e5e206fbc047625e369cf63ddfb io_uring: fix skipping disabling sqo on exec
0b93861fc6b924daa2975d78b0d85ecf056ffb51 io_uring: dont kill fasync under completion_lock
4d230704a91d3d5316218e645d608f783bad102b io_uring: fix sleeping under spin in __io_clean_op
df5b4e749aa94497bdb57aa4576c6c05c5df7504 objtool: Don't fail on missing symbol table
1232515e562cec7b7720e97cf504a54906821d71 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
6b6d1b7ed796c778b11ca7e0eaa7c89b80c9936d mm: fix a race on nr_swap_pages
f77376791089c225e575df5045c8e1270dfd2330 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
d83980204f86bbe98b09259cb49e9e6c9ead6c81 printk: fix buffer overflow potential for print_text()
4180436dfb47e1af078d44f50c401e38cb8df5d5 printk: fix string termination for record_print_text()

--===============3447230709056960797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addbcf8d0af1-e0686a3f1b0c.txt

d56d61b91ed478621982f986a83aabdfb2ffa1f1 gpio: mvebu: fix pwm .get_state period calculation
0d2f6c24f57952a3eb82d1e9d771237ca444e270 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
24536557934f7b8c240e5e11ed8c8b5fff89c024 futex: Ensure the correct return value from futex_lock_pi()
5644981269f12d200383d23c8b2be7b8b2c0f4f5 futex: Replace pointless printk in fixup_owner()
d9b79764a1d8f8e660e1f53a67141ac4fe21f07b futex: Provide and use pi_state_update_owner()
28c32be14b2578256784786bef6ae47c04129014 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
49ebba161e28746ff4fd141685e5cb3cb8b742b6 futex: Use pi_state_update_owner() in put_pi_state()
f3967992a6d4e5a5bb80ea76f9d36507f9551314 futex: Simplify fixup_pi_state_owner()
036a077a00024e35501660442dcf8ca36bef3e69 futex: Handle faults correctly for PI futexes
68d617389de9bd4a28425bb8598615b72fba7081 HID: wacom: Correct NULL dereference on AES pen proximity
ffa3ede95ed86cc924e6b1d3d0df7bff58a6d821 io_uring: Fix current->fs handling in io_sq_wq_submit_work()
6dc86d83fa932c7d274df4cc3d25e9f867ecf277 tracing: Fix race in trace_open and buffer resize call
97b686ce11ea97d397b09c2947d252e5a128f27c arm64: mm: use single quantity to represent the PA to VA translation
a702cb9083d6bca52df5d8f79bf219ef40054bdf SMB3.1.1: do not log warning message if server doesn't populate salt
63b836b77b46d48559f7d15dcbac615ede7524ff tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
9e451da28a112c4cb4e95546008cd41ab5fea499 dm integrity: conditionally disable "recalculate" feature
3945ca7c2f26bd78c5bd9a33c05f0fb91610da6b writeback: Drop I_DIRTY_TIME_EXPIRE
e0686a3f1b0cd90033d9a9730ef3f51575845a0e fs: fix lazytime expiration handling in __writeback_single_inode()

--===============3447230709056960797==--
