Content-Type: multipart/mixed; boundary="===============6301229189527391222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 11 Oct 2021 22:27:51 -0000
Message-Id: <163399127132.2194.9743137011700695279@gitolite.kernel.org>

--===============6301229189527391222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f6d6d5a18498fb9e5880f68308e18aca2e518990
    new: ee0ce4e51d069528a1256b8e877cbea983e78130
    log: revlist-f6d6d5a18498-ee0ce4e51d06.txt

--===============6301229189527391222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d6d5a18498-ee0ce4e51d06.txt

244f5d597e1ea519c2085fbd9819458688775e42 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
eb7b52e6db7c21400b9b2d539f9343fb6e94bd94 firmware: arm_ffa: Fix __ffa_devices_unregister
64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc Linux 5.15-rc5
a01ba2a3378be85538e0183ae5367c1bc1d5aaf3 xhci: guard accesses to ep_state in xhci_endpoint_reset()
5255660b208aebfdb71d574f3952cf48392f4306 xhci: add quirk for host controllers that don't update endpoint DCS
880de403777376e50bdf60def359fa50a722006f USB: xhci: dbc: fix tty registration race
ff0e50d3564f33b7f4b35cadeabd951d66cfc570 xhci: Fix command ring pointer corruption while aborting a command
ea0f69d8211963c4b2cc1998b86779a500adb502 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
209ee634bc0d2fa10ac8f799abf09207b5ce489a Merge tag 'ffa-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
023a062f238129e8a542b5163c4350ceb076283e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
9d12702a8096adee2f5bf37e4e06517c526b4c35 drm/nouveau/fifo: Reinstate the correct engine bit programming
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
9b024201693e397441668cca0d2df7055fe572eb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
db9cc7d6f95e7d89b0ce57e785cfd9d67a7505d8 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
92813dafcd8cae40b6256fd9392a44ecd5c9f505 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
41512e4dc0b84525495e784295092592adb87f1b platform/x86: intel_scu_ipc: Fix busy loop expiry time
5c02b581ce84eea240d25c8318a1f65133a04415 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
a0c5814b9933f25ecb6de169483c5b88cf632bca platform/x86: intel_scu_ipc: Update timeout value in comment
c0d84d2c7c23e9cf23a5abdda40eeaa79eabfe69 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0f607d6b227470456a69a37d7c7badea51d52844 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
c005828744f584bfcd2cf3ed64dfef15a5078960 platform/x86: intel_skl_int3472: Correct null check
7df227847ab562c42d318bceccebb0c911c87b04 platform/x86: int1092: Fix non sequential device mode handling
228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
e02083f0bcc250c0556ec9e6f7ddb74220c72572 drm/i915: remember to call i915_sw_fence_fini
2a242b54080b782b7a103435f4fc7902717036c5 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
81f2982909cdd94f8fc58f36ec2bbf91780d17c4 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
970283fadd182463c6fb5a5456764687ebeab0b6 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
55ec085ce470d605a8b4a01723ccadae95e6d116 drm/r128: fix build for UML
b1817f09e0a8d493f8cb93e02412c0c58e6c1ac2 s390: fix strrchr() implementation
e39497c704a1e992d5ecc75d461e1d1cf9a7beb5 KVM: s390: remove myself as reviewer
8e683e1ad3c23c23ced8640a3c01e29b746394e3 vfio-ccw: step down as maintainer
ba3a6aa70708205acf97e85188047f5f79ed0e97 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
48f1c2454ff731d1417bee3e6fac9dca2186c08f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b28f5bc25066789ba7b4d779874c85dc9f039edd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7a632393eeb5120e8ab2575876395963d1108111 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f7d8a613ff1b787a270139924cf0522007d76589 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
5ad9fea92e04d1e544e222d19531df6cdbc0b344 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
01ea7ffa6a2bd45e97fb4d28077c4df00b494b89 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
227c2d9ec1e27bd024a497729f6b224363cd91d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
83435183c8a38a8dd2a119861f35402294d2e675 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f854dac563358c1ceba146f13ab082505a171aee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1e05139027c68ec315e8561e8f8ec0928ae13ae2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99a0c52896654a305d3b0b5bbd9291f392fae515 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
df3dfc365918cb165f3067d52e95eebf7fa6e429 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
261967f86e91aa4775de5802418e75a0e336abcf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7d51c3a6787da90945c6dcadd2f410c5856bb4f7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7eea1aa81ff6784105c32defdf7480bbc916fec8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2efeffc92e9e880f2a7aaf99d5714c669506cc1e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
910a44b4430a4785e23e7f3afa8b5275ab323e7d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
43fcc495367c6cd1de9c32203b4139e31b8cf858 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8784bdf9a553c3ca315a6fda7e7e720820bdc1d7 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
57f64cb5e2d7ec66f0ac0c650d04cfb5f085d2d3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d4435997b30aa4b5f7dec541008b39eed5f6f0b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
3fe95f87f44b4b1615a5834be0c0c867b7fffa91 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
42604eaa401d8a1b36ca108736e2a7e4da16e2f2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
feb3f66cd7aaf7e37b250d62dfb223ea36f59e9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4bcd48f119951b7b4d4ded22e6e1b137e58bcc76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4538ee6c2d78ed6f8e51083391652e09d897552e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8beac2feac45c923a23fd75af1d73af5fd5edaee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9ce4621470081f890b3d2c50cc0fd0f774fec4ba Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
63a12a1365df96a7dfcf938cec66d1be1ed71cda Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a98756716d8e061c08a81c94f41f5605cce1e63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5aa06233ce83eefff89f174168ecb2f7724f9a4f Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ee0ce4e51d069528a1256b8e877cbea983e78130 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6301229189527391222==--
