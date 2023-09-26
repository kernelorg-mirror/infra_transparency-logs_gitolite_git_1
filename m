Content-Type: multipart/mixed; boundary="===============0231140802832169813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 Sep 2023 09:12:03 -0000
Message-Id: <169571952357.16823.2813984497838964850@gitolite.kernel.org>

--===============0231140802832169813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: a427b9ee9815a9d07e1d182ddc994caa06042786
    new: 9fc05fa98a113fe105271eacfb97c33027fcd4a3
    log: revlist-a427b9ee9815-9fc05fa98a11.txt

--===============0231140802832169813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a427b9ee9815-9fc05fa98a11.txt

205f4cf3136fc0bdac5e963a219ae6f115496a14 power: supply: ab8500: Set typing and props
84e31c126aeeaeed7ca09f10fd073b082bd47d4b Merge branch 'misc-6.5' into next-fixes
602afaaa6ef91e35fd0910737928ad30d1deb9d6 riscv: dts: starfive: fix NOR flash reserved-data partition size
6e3150f301f5fb4710ebbfcb72f53e82e824e306 iio: dac: ad3552r: Correct device IDs
c63a52cde4da30257d41e9ca29d174de0ff070ed iio: pressure: bmp280: Fix NULL pointer exception
40cc3d58e3d84bad1bd147ae5026317627f4b407 iio: admv1013: add mixer_vgate corner cases
8f0908ed3213b0a95b3e489967f5961c2038f0a7 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
08c8d40f57868bf442278651d286d07c4a6b5445 iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
523268c1a8ac58f09bc58d7c9b857230f3574cb5 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
578464679f33cde8331507c78f7b302299df7783 spi: sun6i: fix RX data corruption in DMA mode
39b05f9605d3648979c1ed51839bbfa7fdb01090 mm: keep memory type same on DEVMEM Page-Fault
9606ffb06de922237df84e0294bdd48546503f34 mm/shmem: fix race in shmem_undo_range w/THP
9268f370c2cc67f5cac4a3899fe91cd13ee975e4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d9a1beeb90438bb09d26d0473eaaa39a157d7c49 Merge remote-tracking branch 'asoc/for-6.5' into asoc-linus
41f02a383ac652f1a0b5538c5901b7ec93e37290 Merge remote-tracking branch 'regulator/for-6.5' into regulator-linus
d02c3c073d7522d1e4aba0797ad87ddd593e1f0e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c18230daa7ac9c593e662df2789d47797627c83 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3356aabf23794208ecc29da6df71d6318e99f8a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f59b21a818d40f30e612134876cf7fbeb311258e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3b7e1e3fc916f8709aa35037b46aaaff0e7a8a65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e64ea13f3f3ce5b27286a871b152a0d1f9073114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
00891c4cb82d9fccdedf1874a86caee15a12f3fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e1223d35587f3287ab65187ca062ae10a95b6c80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9e57a1345a5aadec6a83f4d2ca8356bb1c44ca33 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
03849b165826ad4cfe2e69c1142674c4e7b2674c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
85a59e7ea867e8708a5bc8c57b46715fda11c2ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cab9f32413181ccd2316cecf725117cf01a51904 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
92b2bd4de644c0e25d114935f702bc57318e08e8 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f6aac69954a188926fc155624f9eaa06769adfcd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
746a03f138ba2558238f12030da05134248cb9af Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a346b9f312bb857e75c1f013daf8b4102c7e95b0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2d2ed8f88911a12d81e149579b86ad6d77c4cca8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3aacb36b63231a6594175c4e0e99847690a2b9c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
71903ab810e4c2cc6e208768f4bb8d573315b4f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9fc05fa98a113fe105271eacfb97c33027fcd4a3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0231140802832169813==--
