Content-Type: multipart/mixed; boundary="===============2953555215478695138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 02 Nov 2025 06:32:08 -0000
Message-Id: <176206512864.2569792.16282460142297695960@gitolite.kernel.org>

--===============2953555215478695138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2cb79491ecc0fd29829cb8c7657027678f835fd1
    new: 4e4a70adb302e43869cc5866ad96c4d21fb63bb1
    log: revlist-2cb79491ecc0-4e4a70adb302.txt
  - ref: refs/heads/tip/urgent
    old: 9ed0fcd57472b26ff283406c5163a24db46c158b
    new: 691d401c7e0e5ea34ac6f8151bc0696db1b2500a
    log: revlist-9ed0fcd57472-691d401c7e0e.txt

--===============2953555215478695138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb79491ecc0-4e4a70adb302.txt

1ec9bfdc9acedcf8448ccf6825a240dc855136f6 Merge branch into tip/master: 'core/bugs'
c079ece3f97a54be731384dfdf40a506891d219e Merge branch into tip/master: 'core/core'
d4072d6e06a06512b7f0fbae0d8d2e2db486d7d8 Merge branch into tip/master: 'irq/core'
ef9e81cb94fc449bdbd9e33a6e789303c3182be8 Merge branch into tip/master: 'irq/drivers'
8aa0526c4b1b75f5b5ef6450ac3fed33c781bbb3 Merge branch into tip/master: 'irq/msi'
cc2e9b008bb64e8560465fb452088e2075f3731f Merge branch into tip/master: 'locking/core'
10eaf0467388d7cd57b7bd6075c3c5716e204184 Merge branch into tip/master: 'objtool/core'
2c16373065ded97402562cdc823cf49562dff08f Merge branch into tip/master: 'perf/core'
28ea96d3736ed13b0516c18b619a17dff48fd207 Merge branch into tip/master: 'sched/core'
0956a0199d72381558758460a9c173a007411a64 Merge branch into tip/master: 'x86/apic'
51754ae9b0ca407c4edbf744986ac82a0ad1377a Merge branch into tip/master: 'x86/bugs'
ba710f32222c69816827fb62d4c0c711622eb9b6 Merge branch into tip/master: 'x86/cache'
217cd20ecf3e2b6bcbf4545cc4230f27a1c16e90 Merge branch into tip/master: 'x86/cleanups'
f09a24db13f00c28b15d64cc41ca8180162cb70d Merge branch into tip/master: 'x86/core'
162cc1ffabb3372c4f115e3b07e641af6e70d1a7 Merge branch into tip/master: 'x86/cpu'
973d20365abff9f24919deb015b12ef76aed0ff8 Merge branch into tip/master: 'x86/entry'
ad22cef27574550869251ee2a67d4e23fe89daae Merge branch into tip/master: 'x86/microcode'
1245c3d260a3c794df61ea41d6fff9cd206ea7fa Merge branch into tip/master: 'x86/mm'
1bbb9a2708bae64bfa25eee8fe5f66f76f855795 Merge branch into tip/master: 'x86/sev'
4e4a70adb302e43869cc5866ad96c4d21fb63bb1 Merge branch into tip/master: 'x86/sgx'

--===============2953555215478695138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed0fcd57472-691d401c7e0e.txt

434f7349a1f00618a620b316f091bd13a12bc8d2 regmap: slimbus: fix bus_context pointer in regmap init calls
dfab67879bed6800cc512e320167b969ebc6d5a9 MAINTAINERS: Update Kconfig section
5ff90d427ef841fa48608d0c19a81c48d6126d46 kbuild: install-extmod-build: Fix when given dir outside the build dir
d50f21091358b2b29dc06c2061106cdb0f030d03 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
cf20852500d2895d1db22b69d87281aca2e7b5d0 KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
48cbf50531d8eca15b8a811717afdebb8677de9b regmap: irq: Correct documentation of wake_invert flag
e7dbfe6f15b4df34bb169d180bd10f1a3c043814 spi: intel: Add support for Oak Stream SPI serial flash
47a0925ee4bd2689f0aef4dbd67dd46442fe1ca2 regulator: bd718x7: Fix voltages scaled by resistor divider
83bac569c762651ac6dff9a86f54ecc13d911f7d xfs: prevent gc from picking the same zone twice
0db22d7ee462c42c1284e98d47840932792c1adb xfs: document another racy GC case in xfs_zoned_map_extent
3927c4a1084c48ef97f11281a0a43ecb2cb4d6f1 kconfig/mconf: Initialize the default locale at startup
43c2931a95e6b295bfe9e3b90dbe0f7596933e91 kconfig/nconf: Initialize the default locale at startup
cb7f9fc3725a11447a4af69dfe8d648e4320acdc Merge tag 'kbuild-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9db0d7c5a5be25e56c3eacc1f03d296b7b0b960f Merge tag 'xfs-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74131a0f1b9efc1364871a04b704e54309861668 Merge tag 'objtool-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9bc8e0912b8f6b1d60608a715a1da575670e038 Merge tag 'perf-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3e0141d3dc55eb71792dd703e3f726cc29a6430 Merge tag 'x86-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963bf1619472d954d04ed8851be17df633c6afd6 Merge tag 'regmap-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bfeeb4a1bdf5d255ea885f16be80968d1f31281b Merge tag 'regulator-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
691d401c7e0e5ea34ac6f8151bc0696db1b2500a Merge tag 'spi-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============2953555215478695138==--
