Content-Type: multipart/mixed; boundary="===============0700741858821339789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Jan 2021 21:23:47 -0000
Message-Id: <161186902765.26338.14618904896376335814@gitolite.kernel.org>

--===============0700741858821339789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f74dccb74f5d1c299e4283195754ae13ef13dddb
    new: ac408f24afdc76e516d68724511d517dff7f20c4
    log: revlist-f74dccb74f5d-ac408f24afdc.txt
  - ref: refs/heads/queue/4.19
    old: 11ef62beafbdacc659b2485d520ed2e7debcd072
    new: 992f011748ea85614d4660c67225808c90496a4c
    log: revlist-11ef62beafbd-992f011748ea.txt
  - ref: refs/heads/queue/4.4
    old: 72fe8e59d39845512fccfb9ab6165c62213c21db
    new: 7bbdf331258e4bdc196d1a1dc3de70b2ef34a1df
    log: revlist-72fe8e59d398-7bbdf331258e.txt
  - ref: refs/heads/queue/4.9
    old: 884c8acc73e89b11a1f9ef9d928410669295c488
    new: 641c1fb15b57b581ce0b7a9a5978438693887566
    log: revlist-884c8acc73e8-641c1fb15b57.txt
  - ref: refs/heads/queue/5.10
    old: 101142fa63a85a6c7649367bbde96356cb09a0b7
    new: 7715743993c7840e40b4863fbad6ad23adee88dd
    log: |
         7715743993c7840e40b4863fbad6ad23adee88dd gpio: mvebu: fix pwm .get_state period calculation
         
  - ref: refs/heads/queue/5.4
    old: c6bd694c048fe279e33b0e91094c7d19fa4e6e7e
    new: 4e962506a9f3a8e55bdd438b1dade648ed667093
    log: |
         4e962506a9f3a8e55bdd438b1dade648ed667093 gpio: mvebu: fix pwm .get_state period calculation
         

--===============0700741858821339789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74dccb74f5d-ac408f24afdc.txt

9414b02cb44655a35cc21d26782e74189acd83f9 i2c: bpmp-tegra: Ignore unknown I2C_M flags
a1a5c45a6f60458b6335acb6339ec5db6dd1ca28 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c0100dbb424567a365eb54220484432c1e14b4a0 ALSA: hda/via: Add minimum mute flag
16b68cf15464f4d62edd427816588cd3ceb168b1 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
714470eac7a5e79d987385af3d3bd840aed9ad9c mmc: sdhci-xenon: fix 1.8v regulator stabilization
79634c19a2d2eef633ffec4414c3266fa3373d78 dm: avoid filesystem lookup in dm_get_dev_t()
8b0d45da0d1e52dd7c2b02bda736b8d2a6edac27 drm/atomic: put state on error path
4fb5fdb4ce2130a35e2c0490bda9db9a35e2f0a4 ASoC: Intel: haswell: Add missing pm_ops
fa395cf84bf9d84baa2d294e0f8b604db1d12c9e scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
0462e61f688bb4c352a5783080d47e87372f9fb3 xen: Fix event channel callback via INTX/GSI
4c2d13f243c049a3aa2d217e931df7242bf2d96e drm/nouveau/bios: fix issue shadowing expansion ROMs
b4a98592189613215084a369ed9533707caa60e8 drm/nouveau/privring: ack interrupts the same way as RM
b1a18275813def47f6e3f52ed8d164370d3294e5 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
14be85682bcd89b9f8af85b401c93f090f58b8d4 i2c: octeon: check correct size of maximum RECV_LEN packet
732bbe94df49c020b72784623c6f9ab91ed6aa9d can: dev: can_restart: fix use after free bug
c5f2466f85cb6f749e6c80f3b566315f1fc7a366 can: vxcan: vxcan_xmit: fix use after free bug
fb9fbad4e3bd764928894e16e58fca3d696975c0 iio: ad5504: Fix setting power-down state
e1cddf531dec73eab9fddb8574af9950f07701de irqchip/mips-cpu: Set IPI domain parent chip
b6a0e725a45e1d451fdd0bb2af43adafba254b5e intel_th: pci: Add Alder Lake-P support
b82dd7710c2afa976ab59ba80fc737eba2dda91c stm class: Fix module init return on allocation failure
413983e89279f54bf8b991a8c8976208cebe0984 ehci: fix EHCI host controller initialization sequence
718f847d0bec232243a344cadc6aa71f447e3ac9 USB: ehci: fix an interrupt calltrace error
a85a9c625319ee96c14b07cf68ff6e9e5bec426b usb: udc: core: Use lock when write to soft_connect
f470637f71a97c6250c7bfcf9eec4652102cfef1 usb: bdc: Make bdc pci driver depend on BROKEN
fff51a7c9f6414cb53ec822eb3af321a06a3ca60 xhci: make sure TRB is fully written before giving it to the controller
68e80beb425773e4563b6e622e8708acebaaac88 xhci: tegra: Delay for disabling LFPS detector
6f75d3742431583c095ec25eb5a54331dfbfbc71 compiler.h: Raise minimum version of GCC to 5.1 for arm64
16e688dabdbd6ddde1872dbe4ea69ae21bf6d551 netfilter: rpfilter: mask ecn bits before fib lookup
d37b413b262f8a0786b8c87e42c3e4878d8aca37 sh: dma: fix kconfig dependency for G2_DMA
411c95319463c37df4d097d9ef214c412ad94a98 sh_eth: Fix power down vs. is_opened flag ordering
caffd0bdbb43a8a99c2da0405a55a13426b47c63 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
78961f81e1411e84d3e2e011efd38faa1b806b01 udp: mask TOS bits in udp_v4_early_demux()
f2c718d66f144f7a9e9b183fccaf0e3f9a307b34 ipv6: create multicast route with RTPROT_KERNEL
ce2588a4d295e220c52cb7d7f41a25071281115b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
2063528ed216054a091a6d04d7af16f98944a399 net: dsa: b53: fix an off by one in checking "vlan->vid"
bf29a76f6aa60231dc01021efd9357f9a8c7189b futex: futex_wake_op, fix sign_extend32 sign bits
ac408f24afdc76e516d68724511d517dff7f20c4 gpio: mvebu: fix pwm .get_state period calculation

--===============0700741858821339789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ef62beafbd-992f011748ea.txt

ffa4286b692898ff310baa4b84ed8f2c628bd67b futex: Move futex exit handling into futex code
63345a527fa7db9439b3928c03fe184ed0d3c610 futex: Replace PF_EXITPIDONE with a state
68a7dfe59f45c81e59ef90469f24335f29bf7372 exit/exec: Seperate mm_release()
bc504988c2a1b75163b16a3fb4a0e7632bfb5d74 futex: Split futex_mm_release() for exit/exec
e3a78233f4dba074be53501f755285a188080984 futex: Set task::futex_state to DEAD right after handling futex exit
f283969cea3e9a393e22b558be808685a53e7677 futex: Mark the begin of futex exit explicitly
c1ea4857f40979e664fbf653832b067d122bdfd5 futex: Sanitize exit state handling
4bb3f3fc7d471fc5839e64a99b55938ad11f5107 futex: Provide state handling for exec() as well
e77e53f882e84095163da4ef05d33fe20cdf84cc futex: Add mutex around futex exit
dd3240cc289fa04654c40fa79f58b66b92f4bbb7 futex: Provide distinct return value when owner is exiting
d684f8d4e12813562b57b901fe662936b4be6648 futex: Prevent exit livelock
992f011748ea85614d4660c67225808c90496a4c gpio: mvebu: fix pwm .get_state period calculation

--===============0700741858821339789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fe8e59d398-7bbdf331258e.txt

ba5c03222fa14aa742da5ac31c311b2c17446551 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f6bb40560123b9779f812d43c9536eb77c48abb0 ALSA: hda/via: Add minimum mute flag
cb330c3bc16ba69b34520e2f0131dd535fe240e5 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
7835ea1bea57ebad0bc411a41c834b31ff7c3233 dm: avoid filesystem lookup in dm_get_dev_t()
35ce2e35bbc5a1e58d771c853076289afc041b0c ASoC: Intel: haswell: Add missing pm_ops
4a533f18cdc96aaf4f5adc20f13ea424e956bf20 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
913e9db865438db940ea0a4ff61f42f8b4a7146d drm/nouveau/bios: fix issue shadowing expansion ROMs
671842945968a71ea2c4287f4f5f102edb127569 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
dd77b596f421245e935e1656c15e416af70b53e7 can: dev: can_restart: fix use after free bug
629e1dd81b2260a1237749060c5df16b6c994ab0 iio: ad5504: Fix setting power-down state
9177468d1aa3eebca1e4fa49bddfbe11b8ec32b5 ehci: fix EHCI host controller initialization sequence
79f07830236761a0cddca68559eddc1f37c36512 usb: bdc: Make bdc pci driver depend on BROKEN
a301e2c8c4fe224faef90802e0cf3914f3bfcc62 xhci: make sure TRB is fully written before giving it to the controller
5d6b1da78ee5c6a0613ee74d410d977ef3119311 compiler.h: Raise minimum version of GCC to 5.1 for arm64
582222972fed6dbb0dc107da8ada560ceed47a3f netfilter: rpfilter: mask ecn bits before fib lookup
d1d9d7c6b1d905c70f034cccf865228a470cfc22 sh: dma: fix kconfig dependency for G2_DMA
e34a45795f9cfa98cba166afd9615655622398af sh_eth: Fix power down vs. is_opened flag ordering
8465a9acff633145785e680b6a38ae034658d47f skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
2f3417e85a1a5452ee3bf1daaf0c6ee5428dbec4 ipv6: create multicast route with RTPROT_KERNEL
c1ac5ff618940dd4d89a451c103f6347a3ef3935 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
7bbdf331258e4bdc196d1a1dc3de70b2ef34a1df Revert "mm/slub: fix a memory leak in sysfs_slab_add()"

--===============0700741858821339789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884c8acc73e8-641c1fb15b57.txt

6be7c549d708d7ec802f2ea40150cb6a3e006185 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
37b33e8c74a89cfa99fbcc981d6cc98e910d522d ALSA: hda/via: Add minimum mute flag
822a12bdd797d4feff23d8b8e625a2ef3006dfc7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
e51982fce0f09351554b8a7d36c5bdd35e88db90 dm: avoid filesystem lookup in dm_get_dev_t()
78bc4a30a3b99ac040c9c230a6d07234924c11a1 ASoC: Intel: haswell: Add missing pm_ops
a031178026ff0d951ec5653da2c34d3655e52e48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
8c6354ba10c75190ff768117497cf6e72317ae83 drm/nouveau/bios: fix issue shadowing expansion ROMs
2455f60de78c9c31def6e4564cfd6dc5d9aec821 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
af49cd4c6a9574e280e162f25b8fc003459e20f0 i2c: octeon: check correct size of maximum RECV_LEN packet
fd5420f1e3692d01f45cc8df2597e2bfc83a8cbd can: dev: can_restart: fix use after free bug
a3e2ec95cfbdb8338707ca5d3498a612133e643d iio: ad5504: Fix setting power-down state
cc792c6e589e8fdbdbc12c7f7b9426d3ffc62ca7 stm class: Fix module init return on allocation failure
0096db5c9329eada45b9d08c6da9696e439ab412 ehci: fix EHCI host controller initialization sequence
044d87d44b7661dc3ac92a9ad4b0545810288ea3 USB: ehci: fix an interrupt calltrace error
df51882f6f6744e1327ec16acff3d11850d35a85 usb: udc: core: Use lock when write to soft_connect
59568f5083a01f163cf89d73bc9d3c050026b99a usb: bdc: Make bdc pci driver depend on BROKEN
da8a8d700cdba3528f09e973afeaa0fe6ca1e7bd xhci: make sure TRB is fully written before giving it to the controller
7a6601ac4d98477ec16df5340cfb0d48fe71ed9f xhci: tegra: Delay for disabling LFPS detector
3f142b05ccd62cd8c8c21f8c4737d48ab150cc5f bpf: Fix buggy rsh min/max bounds tracking
c56585bdb13e7bf1d0937b485971dcf65b2d6fe4 compiler.h: Raise minimum version of GCC to 5.1 for arm64
38fbb2e8cb7f2cfddc891b16f8bd50239e2a8675 netfilter: rpfilter: mask ecn bits before fib lookup
d68656fb2bcff60c84f826d7419aef693798e4fb sh: dma: fix kconfig dependency for G2_DMA
cce91f45c9b03146b567d915d277034ee4b4bf52 sh_eth: Fix power down vs. is_opened flag ordering
6c2f3bf3f4cbf65859d88214bdfba72ba9df9969 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
839d5491e33339bc4169289473ea5a7214937f49 ipv6: create multicast route with RTPROT_KERNEL
23947653cf91038e6990f2045869ffc68f7c2d75 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
58d21f557160ba9b9000373d8de5cd6457d1f9e1 net: dsa: b53: fix an off by one in checking "vlan->vid"
641c1fb15b57b581ce0b7a9a5978438693887566 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"

--===============0700741858821339789==--
