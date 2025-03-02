Content-Type: multipart/mixed; boundary="===============8792213745597632654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 02 Mar 2025 19:45:57 -0000
Message-Id: <174094475748.549405.272373900664991621@gitolite.kernel.org>

--===============8792213745597632654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6b3b0a3194d325962fadef6053023c3ef19dbe1f
    new: 16c52ca7545527a06e662ba6818900c4e91a4e0b
    log: revlist-6b3b0a3194d3-16c52ca75455.txt
  - ref: refs/heads/tip/urgent
    old: febfc2c49b103ef1b23c70272da9bb605c4b9f45
    new: 8aa827611b0aeed99a7c9d7e71b577a69b9b0bcc
    log: revlist-febfc2c49b10-8aa827611b0a.txt

--===============8792213745597632654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3b0a3194d3-16c52ca75455.txt

8aa827611b0aeed99a7c9d7e71b577a69b9b0bcc Merge branch into tip/master: 'perf/urgent'
0059ca5ab3e6e3db859cff36b39284ffee04fdc4 Merge branch into tip/master: 'irq/drivers'
189df0ae464624ba8f873701d90b0cd068e08c15 Merge branch into tip/master: 'locking/core'
05e80f355ab5e12596c01345c50fa949930a2329 Merge branch into tip/master: 'locking/futex'
e1732f6c3f41cbf24494ffc88eed4308bd73a603 Merge branch into tip/master: 'perf/core'
576764177f19b33e11df99d3afb80b607c836437 Merge branch into tip/master: 'ras/core'
99bfbace75d973a53d40fd5b34dc1b55726e53c2 Merge branch into tip/master: 'sched/core'
9ecbc841221222f9493c18e78f43f8cb1e73ae5d Merge branch into tip/master: 'timers/cleanups'
18ba75888fda7d4151327a7bc8a875139a908f56 Merge branch into tip/master: 'timers/core'
8f43bd44958b6b2e976015a27179934957cadb04 Merge branch into tip/master: 'timers/vdso'
2900740d18a42029799533f6e6b49f46f25e4f98 Merge branch into tip/master: 'x86/asm'
856d2e6543f4af00f463d1649981570b4a646cde Merge branch into tip/master: 'x86/boot'
24f935b73e6ad131a85bcac68a71a3a8ba62bbb1 Merge branch into tip/master: 'x86/bugs'
48a30bfec1528092f207a54847b290b49b432c4c Merge branch into tip/master: 'x86/build'
7ef41dabeabefa34081dc3543a442439fe5f689a Merge branch into tip/master: 'x86/cleanups'
18d4c0d92831db11d2f282a5ba765a00457c8e21 Merge branch into tip/master: 'x86/core'
17130c81b144abf0271035a9b036e5a2d0bfb328 Merge branch into tip/master: 'x86/cpu'
afa06d7f73ba06eed13554f9d2210dac1529dc0f Merge branch into tip/master: 'x86/fpu'
4cb02e5649e90a882d823aba276b914f8631e520 Merge branch into tip/master: 'x86/headers'
2ae5dcbb5559a5efad5b422a77a7b8e5b3edb333 Merge branch into tip/master: 'x86/microcode'
e37d883097a5ae1e538b82cd1c3ea21c3da6a4a6 Merge branch into tip/master: 'x86/misc'
fca52ec5a9c7de1fed9c8f1976e9d25a42566094 Merge branch into tip/master: 'x86/mm'
bf7eac2cb11bb4747144151e5dfb5e9500366cd1 Merge branch into tip/master: 'x86/platform'
16c52ca7545527a06e662ba6818900c4e91a4e0b Merge branch into tip/master: 'x86/sev'

--===============8792213745597632654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-febfc2c49b10-8aa827611b0a.txt

fcf5d353b09b3fc212ab24b89ef23a7a8f7b308e phy: rockchip: fix Kconfig dependency more
3126ea9be66b53e607f87f067641ba724be24181 phy: rockchip: naneng-combphy: compatible reset with old DT
17987453a9d997c4d0749abc52f047bfa275427a dmaengine: tegra210-adma: Use div_u64 for 64 bit division
76ed9b7d177ed5aa161a824ea857619b88542de1 dmaengine: tegra210-adma: check for adma max page
fd75f371f3a1b04a33d2e750363d6ad76abf734e phy: stm32: Fix constant-value overflow assertion
e2158c953c973adb49383ddea2504faf08d375b7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
cd57e4327707126dca3f9517b84274c001d4c184 phy: freescale: fsl-samsung-hdmi: Limit PLL lock detection clock divider to valid range
8789b4296aa796f658a19cac7d27365012893de1 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
5ab90f40121a9f6a9b368274cd92d0f435dc7cfa phy: ti: gmii-sel: Do not use syscon helper to build regmap
55f1a5f7c97c3c92ba469e16991a09274410ceb7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
2b1283e1ea9b5e0b06f075f79391a51d9f70749b arm64/mm: Fix Boot panic on Ampere Altra
e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
6d48ad04075729519f6baaa1dc9e5a3a39d05f53 MIPS: Ignore relocs against __ex_table for relocatable kernel
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8aa827611b0aeed99a7c9d7e71b577a69b9b0bcc Merge branch into tip/master: 'perf/urgent'

--===============8792213745597632654==--
