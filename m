Content-Type: multipart/mixed; boundary="===============8331424733861332533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jan 2021 10:59:20 -0000
Message-Id: <161191796067.14378.2555975280737693111@gitolite.kernel.org>

--===============8331424733861332533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 2d2791fce891fc20709232d49a6bae075b9a77f8
    new: 672a9e33037fec508dabec093d006a08ef8b749e
    log: revlist-2d2791fce891-672a9e33037f.txt

--===============8331424733861332533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611917958 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611917957-780a0bdea359bab05dd56d022b89757628380637

2d2791fce891fc20709232d49a6bae075b9a77f8 672a9e33037fec508dabec093d006a08ef8b749e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAT6oYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JAAQAITldWI1kgexqGjYXERG
srUzbBoLRYGWB6jGJ2uk+Cer+SyRSEUedQ4I1NGKbSivePvnSi6oiCzLAVSvg36w
OgZ9WVwjPXmHHJUOAm4xyqhFFPnFsyND90VS9CyIz8PldVAHM3KzTviI5vbeI0GR
AMfyJTk6L/YcmWBNcAjhNKeCw+LxP6C9E3OA8U7XFpAPS+YQ9JFDqgJ50i1nB3x9
Xkclt6HtRMn/lRbYZt8+dXCibw/YFSFHX+baldrMPsxwsDskP5evGBYyU52mCXrC
s2PevTCBQpb7g0+9QqQHwKi4UyhoUoG/45zH5vcK9+L3eq4xbNZBQGVnzeYRIKI3
N9GglZcoKRCrt6EFCWGnNCfW85rKneB9i7Wz9W8prrAnZkK03lnfXzHNcDL5mBe4
LzhGSydWtDkPaNFEjk+3yPwLeKP0tKOYbLScs4rXV+SloCTB3U33ynfZU78eSzjL
QUN7j0DZLW0alvLCrqTHMDUH71lkDzuNoevmwwJRwaGzsu1JMk6w4gxDR+ik20Yu
sEkFaNfviEd0r0jfpu1ZPlb/a5ENuwqSC5O5RbdCpHYQR8yihVrUqfLyWKC8/jCd
XQiJP5SHltCdKbXCV8aE2nthcx0kEAlkZwsvAi/gwznt0QCv+Tj/rqS61Yn2/r3R
l2WYoBxHG2u5J3yoNX8xslbS
=O0H5
-----END PGP SIGNATURE-----

--===============8331424733861332533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2791fce891-672a9e33037f.txt

1b0483525cb27bf46a79de68ca8d45076d28e613 i2c: bpmp-tegra: Ignore unknown I2C_M flags
b6eb68fff863167c10f073edec3bc1ad863464dc ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
98104b70e19e8b54dfb89ae1d2629ddf611bb0ff ALSA: hda/via: Add minimum mute flag
0efef50241efa9a3e4dc081d4a828e0b08fcbc42 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
0f4b4954fbd7d7bb7ea4ed2bd76293763df44a84 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a8a03a027ed8a589d4e78b69e7b26aebeb4a8e50 dm: avoid filesystem lookup in dm_get_dev_t()
c53b39df3e3393aebaa5ca80586a3d4b785337c2 drm/atomic: put state on error path
f682f05e9e814159bc544937b341f083c42d9f38 ASoC: Intel: haswell: Add missing pm_ops
b4d5cceeb1466dcb6efec67c788bb34ae8828d50 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
482019c4ac7b1d6378b1b131f22d11a904287782 xen: Fix event channel callback via INTX/GSI
6695cf95e12c4ebf7f44fb162a3c7a634d5369c9 drm/nouveau/bios: fix issue shadowing expansion ROMs
42843c1f3c68cf662805c5322db9d43a09e40c65 drm/nouveau/privring: ack interrupts the same way as RM
119c05220473af4e29873cb1a0638cd4218247e9 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6ea53e581f6751a935994e3ad4f7c6355cf47841 i2c: octeon: check correct size of maximum RECV_LEN packet
fb6486a00acbbe6de7284129dcdb342321e56708 can: dev: can_restart: fix use after free bug
d756868ca5915db81f3649c5e8bce43a298a1b11 can: vxcan: vxcan_xmit: fix use after free bug
90323f1e978955dd2f2ddc333706bbeade90511b iio: ad5504: Fix setting power-down state
daa99bb50cb0ab16e9d69d16b5401259fa1f1118 irqchip/mips-cpu: Set IPI domain parent chip
b744bb5aca5c1b545fc973cb9a2285557eb65f1c intel_th: pci: Add Alder Lake-P support
9e8197bd7ca63249f3f4dd8d8caffaf0c5a3aadb stm class: Fix module init return on allocation failure
a0de292056f1402c384974d57acff0de2abb748d ehci: fix EHCI host controller initialization sequence
da4f5d774fa407748466719419c630fedb2329c7 USB: ehci: fix an interrupt calltrace error
72860c97b3bd2550cb331b30ea3b942a1a892140 usb: udc: core: Use lock when write to soft_connect
0989ab5b6869afef9906630d39085586b9032be3 usb: bdc: Make bdc pci driver depend on BROKEN
f76f9b003bd6bdd91bc72b4bc61a12698a82c006 xhci: make sure TRB is fully written before giving it to the controller
7c45963de2831a62d3ce6e1786120b8579821ddd xhci: tegra: Delay for disabling LFPS detector
6a4e3527dfc26fa2e7a910b949bfc8327a85676e compiler.h: Raise minimum version of GCC to 5.1 for arm64
9a959da5e90044be966f26377245ad9c9a731c95 netfilter: rpfilter: mask ecn bits before fib lookup
b008df94a75c2f95146fefca4b036de22998d920 sh: dma: fix kconfig dependency for G2_DMA
12e20520bae4406d346f8bb30425c4e23ae183a9 sh_eth: Fix power down vs. is_opened flag ordering
418f938977a8dd76c1ce23d5e77f81310faa1e5f skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ce5d8288037a1686cc34767332f993377e4a87de udp: mask TOS bits in udp_v4_early_demux()
d925ff21dd7d8fdf1e90466c7ce42d479fe630bd ipv6: create multicast route with RTPROT_KERNEL
bbb84d86de11be53e588a3101fabc1eb7ed16697 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
3b5632b1c72db46da090a4ad138a893be1f80ba2 net: dsa: b53: fix an off by one in checking "vlan->vid"
0c105632d6d88b1382bb8cc139463cd06210f2ee futex: futex_wake_op, fix sign_extend32 sign bits
a712b208b371a50343768b9358322d3f8c7d4275 gpio: mvebu: fix pwm .get_state period calculation
84ce2828b833deccf03e37890d65b78f9eede95f Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
8694c58b7e31673e49d49af4ace3d5499d9235c3 futex: Ensure the correct return value from futex_lock_pi()
501f049c0a82556b3a64382c3c879407881fc0cd futex: Replace pointless printk in fixup_owner()
6f0738d35c9b79e5bf4019991245384972e1ac02 futex: Provide and use pi_state_update_owner()
dcd5123e42c3051b06b2dc399695817df745241b rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
634e7ee30b222375503bdab595ab6b8e88535079 futex: Use pi_state_update_owner() in put_pi_state()
81664b0615b6c459c5aeffcc80ad1808ccac6891 futex: Simplify fixup_pi_state_owner()
91f94868779b1ab6bfebdec29c410db0689a138e futex: Handle faults correctly for PI futexes
338991c01ec51d302d9ff773f266d19de9dd926c tracing: Fix race in trace_open and buffer resize call
ddbb24f9e47514d7d9a01bfd8df248859ea7cf79 x86/boot/compressed: Disable relocation relaxation
559f53ceb675fd4bb5686bc42d705053d18f13e8 fs: move I_DIRTY_INODE to fs.h
8820aed89ef1db844a4b9c7d7099fccba553d378 writeback: Drop I_DIRTY_TIME_EXPIRE
72b4efd965e4333443931fdae2a3995e1cf30427 fs: fix lazytime expiration handling in __writeback_single_inode()
672a9e33037fec508dabec093d006a08ef8b749e Linux 4.14.218-rc1

--===============8331424733861332533==--
