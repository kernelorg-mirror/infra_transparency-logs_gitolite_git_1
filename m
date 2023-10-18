Content-Type: multipart/mixed; boundary="===============4128472371659272913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 Oct 2023 22:24:45 -0000
Message-Id: <169766788562.16565.1989668486947384227@gitolite.kernel.org>

--===============4128472371659272913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ef91f9ba84fc37c1a59ef6a026fc257dd8f84c29
    new: 8854d15dd6a90a11b122d2fac5dc603f12cfe97c
    log: revlist-ef91f9ba84fc-8854d15dd6a9.txt

--===============4128472371659272913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef91f9ba84fc-8854d15dd6a9.txt

053d7dcd3440fa953ef4ca08de8e0a33d23d3b29 fbdev: mmp: Annotate struct mmphw_ctrl with __counted_by
e34872523ca56b6a3ed7a5b06febdc66b4f16e3c fbdev: mmp: Annotate struct mmp_path with __counted_by
c1a8d1d0edb71dec15c9649cb56866c71c1ecd9e fbdev: atyfb: only use ioremap_uc() on i386 and ia64
84fa1865edbb3800f3344e2a5bc73c187adf42d0 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
1e585cd0aad3d491938230318d6d479f09589fd8 arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
2e9cbc4167da3134412ce47e4cdadbfdea30bbff ARM: dts: rockchip: Fix i2c0 register address for RK3128
7e3be9ea299927e6d65242c247eca0a21bc26a58 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
b0b4e978784943c4ed8412dbb475178f8c51ba8e ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
2c68d26f072b449bd45427241612cb3f8f997f82 ARM: dts: rockchip: Fix timer clocks for RK3128
c6df843348d6b71ea986266c12831cb60c2cf325 regmap: fix NULL deref on lookup
3975e72b164dc8347a28dd0d5f11b346af534635 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
8cd79b729e746cb167f1563d015a93fc0a079899 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
dc608db793731426938baa2f0e75a4a3cce5f5cf fbdev: omapfb: fix some error codes
e638d3710f0e2483ce01fbc113da83ba3639489c fbdev: sa1100fb: mark sa1100fb_init() static
0c37bffaaebe1733433b480d612282169632a31a fbdev: uvesafb: Remove uvesafb_exec() prototype from include/video/uvesafb.h
1022e7e2f40574c74ed32c3811b03d26b0b81daf fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
7f33df94cf0156f64eee9509bd9b4a178990f613 fbdev: core: cfbcopyarea: fix sloppy typing
e8e4a470b677511f9d1ad4f3cef32adc1d9a60ca fbdev: core: syscopyarea: fix sloppy typing
759426c758c7053a941a4c06c7571461439fcff6 riscv: dts: thead: set dma-noncoherent to soc bus
5e8a5e895a20c08acc49736c3ce0898be4c77c91 Merge tag 'v6.6-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
06dc10eae55b5ceabfef287a7e5f16ceea204aa0 Merge tag 'fbdev-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1c2709cfff1dedbb9591e989e2f001484208d914 tcp: fix excessive TLP and RACK timeouts from HZ rounding
eab0261967aeab528db4d0a51806df8209aec179 drm/amdgpu: Unset context priority is now invalid
fa8391ad68c16716e2c06ada397e99ceed2fb647 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
cbfbfe3aee718dc4c3c837f5d2463170ee59d78c tun: prevent negative ifindex
c53647a5df9e66dd9fedf240198e1fe50d88c286 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
f6c7b42243565a4ed8bc9d6f681b6d0cae026abc Merge tag 'ipsec-2023-10-17' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
5e4c16fe08c8b894b258f4110349dc9b642669f9 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
e339c6d628fe66c9b64bf31040a55770952aec57 drm/i915: Retry gtt fault when out of fence registers
b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
1d30162f35c7a73fc2f8cdcdcdbd690bedb99d1a net: pktgen: Fix interface flags printing
f37cc2fc277b371fc491890afb7d8a26e36bb3a1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a5b92be2482e5f9ef30be4e4cda12ed484381493 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
235985d1763f7aba92c1c64e5f5aaec26c2c9b18 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
1db34aa58d80988f5ee99d2fd9d8f7489c3b0681 Revert "net: wwan: iosm: enable runtime pm support for 7560"
2915240eddba96b37de4c7e9a3d0ac6f9548454b neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
eaf16b92b18cec5584392172ee4c89f5cf471397 Merge tag 'omap-fixes-audio-clock-and-modem-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fe0e04cf66a12ffe6d1b43725ddaabd5599d024f platform/surface: platform_profile: Propagate error if profile registration fails
0e51cb42438b8754d8f4cee4c802a8c5bb2cd5e0 apple-gmux: Hard Code max brightness for MMIO gmux
99c09c985e5973c8f0ad976ebae069548dd86f12 platform/mellanox: mlxbf-tmfifo: Fix a warning message
e1e80380f1c25aec736ce1a2e46fac9f9631b71a Merge tag 'regmap-fix-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dd72f9c7e512da377074d47d990564959b772643 Merge tag 'spi-fix-v6-6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8e13caa2150b5a1287a1900952d3d7e04363f921 Merge tag 'asoc-fix-v6.6-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
969d63e1af3b3abe35a49b08218f3125131ac32f mm: zswap: fix pool refcount bug around shrink_worker()
92fe9dcbe4e109a7ce6bab3e452210a35b0ab493 hugetlbfs: clear resv_map pointer if mmap fails
bf4916922c60f43efaa329744b3eef539aa6a2b2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
2820b0f09be99f6406784b03a22dfc83e858449d hugetlbfs: close race between MADV_DONTNEED and page fault
babddbfb7d7d70ae7f10fedd75a45d8ad75fdddf kasan: print the original fault addr when access invalid shadow
17c17567fe510857b18fe01b7a88027600e76ac6 kasan: disable kasan_non_canonical_hook() for HW tags
c5155d4ef4b2ac03cb5838b4060ab2ceb7dbda09 MAINTAINERS: Ondrej has moved
76b7069bcc89dec33f03eb08abee165d0306b754 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
002e39e9ece5589140236558a23c63ca4da45b68 mailmap: map Bartosz's old address to the current one
d2313c77592661e5ba259cdae3a120fb391054ff mailmap: correct email aliasing for Oleksij Rempel
e2de156b0d918b5ebe975577d25f9ef92379a756 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
fc7f04dc23db50206bee7891516ed4726c3f64cf selftests/clone3: Fix broken test under !CONFIG_TIME_NS
fc38a11b73bfa851444c7040077b61c059fe41d0 mm: keep memory type same on DEVMEM Page-Fault
92810f68fa02cd443258a812fadf2936cffb7f85 mm/shmem: fix race in shmem_undo_range w/THP
1d0af70a85759f286ac05b520f5121842185e326 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6a8f44fb6a5df6a236a0f97945cf94663a0e13b3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
704244980cb65ca0d93e003e2ead019cd4357955 mm/sparsemem: fix race in accessing memory_section->usage
2c14730dc12cbced521317727addd9112da91f3d x86/mm: drop 4MB restriction on minimal NUMA node size
446d5e321008b96e2b3e29520a7aabdfdca3118b mm/vmalloc: fix the unchecked dereference warning in vread_iter()
638b0b2ca837bc0ca9100a37ac1d8fe2d0eb10b9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9033d4e023238dda24a3fc74adc25cbe84b89282 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bbcccf905d258ff46cd0824aafad9d99cf2c07a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6fad1d599b8fb86dbeda53e018bb9a191e245330 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
53c2512599851c9293f43f5ad29045a40014db1d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a477b78efdc2376f4c19c5690e23216092673dfb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f66897acc292ee94620602caddab070c686d93ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
675a0a2b9cc7ce70e0b9ca74719b9b506accd37b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e044584d5c079e9683aa721d356cc5f76ab82bd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
102e2f4afd341cf4cd2fa1851a814ad95568ab9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
200b25391a70824264b26b66802893258e2466b3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0aff165cf9e361eb5580834408d38803bd41fe5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
046146ebe3863102d281f85a863fa8cb4d08c688 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
760a9617155ab764b3bb6774f530313496a43f22 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
da453e1049191ba45d69fc64080f6352be242c0a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5f20ea6b504e4053443975c5cf05bfab92339533 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3043dae22ca7ada7f060698f3902209a4e247b28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
35c878b77fde70711cc19cc66ba4c91d6d142467 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fc5d0ad60d9c617f3ca079ba3024686cbe3a941d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f867ee2ac47e6fc586dd05cb95c753dbec77e60e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2ad8d8475198c02892b7353fbbcdab32a7d9b61c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
76f1405d34f8128de93fd91f69fbb1ee165a092b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ae3ebc3be3fe7cc7cc80674c0176838e326460b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b1071d5afc1b813ad392d855f84521e1c0658bed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fe8290a821ccfc77be9584639af6758d27d75ced Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a9b6c69e5ec33b4b7c793192dd299c0fa34c3046 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
98eed355455ea84a22a150bcb0a26deeeb0fcf83 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
60e526c3b24d66a94fb1b38f86abbd5a0bd099ca Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bf269cb298a78bc0390ca467259f785fc831ccbb Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2761cff5447ac6b28d9fd6fa2f65272326540b59 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8854d15dd6a90a11b122d2fac5dc603f12cfe97c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4128472371659272913==--
