Content-Type: multipart/mixed; boundary="===============1422051820644868763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 18 Dec 2023 22:01:28 -0000
Message-Id: <170293688839.13455.1155053751222671562@gitolite.kernel.org>

--===============1422051820644868763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 002453f88f6094816d34378e953d87b8a8a54518
    new: 6c40edd32f7024a7cc59e69c5cbb6cd045ddd64a
    log: revlist-002453f88f60-6c40edd32f70.txt

--===============1422051820644868763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002453f88f60-6c40edd32f70.txt

7e2c1e4b34f07d9aa8937fab88359d4a0fce468e perf: Fix perf_event_validate_size() lockdep splat
c8b6f4ad2ff9c6d88cdeb9acf16d0c4a323dd499 accel/qaic: Fix GEM import path code
4c8874c2a6512b9fe7285cab1a6910d9211a6cfb accel/qaic: Implement quirk for SOC_HW_VERSION
177c2ffe69555dde28fad5ddb62a6d806982e53f Merge tag 'perf_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceb6a6f023fd3e8b07761ed900352ef574010bcb Linux 6.7-rc6
48d6b91798a6694fdd6edb62799754b9d3fe0792 ALSA: usb-audio: Increase delay in MOTU M quirk
13d605e32e4cfdedcecdf3d98d21710ffe887708 kselftest: alsa: fixed a print formatting warning
e6b2dab41888332bf83f592131e7ea07756770a4 s390/vx: fix save/restore of fpu kernel context
862bee84d77fa01cc8929656ae77781abf917863 NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
1227561c2ffb81ab09ead21cce6438f59276aa6e NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
400f6ebbc175286576c7f7fddf3c347d09d12310 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3164c8a70073d43629b4e11e083d3d2798f7750f drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
aca58eac52b88138ab98c814afb389a381725cd7 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8c4c216db8fb84be9c4ca60d72b88882066cf28f ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
b592ed2e1d78a475f781802e441c499ab446975b ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
a40ce9f4bdbebfbf55fdd83a5284fbaaf222f0b9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b257187bcff4bccc9e7a8f1b8a1a5526ff815af1 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
51d976079976c800ef19ed1b542602fcf63f0edb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2b35b66d82dc4641ba60f7f3c36c0040eedb74e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
ae53e2198cb811f7ee7c5cd4580bf42e88086fa5 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
26d6084791bb2cce41b83cb09b4cfdd9fa0c28f1 Merge tag 'spi-fix-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2cf4f94d8e8646803f8fb0facf134b0cd7fb691a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ae38fbc34b578ea261b400754273acd60a494b34 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
529b6a9fb08a04ba8f3226d917b57d39607a069b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6dec884559c7159e478ced4a3883e8211554a952 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
05c5d23b65863757917a4ff8932bdd0d322a73f5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6014219262484dd163e075acc0879dd23dfb46cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
256ff4fb4ad75aba60e85f0bb39b4f238976422f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9be7e818502a1718335e79adf43f555233633996 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f084ebdc6da041d5854cf9b345428b73045a4817 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
affb01dea46aeceeb1d698875a3d9c0da5a96363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e772876c3168e63b5ca582e9ad99e06e5480e923 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
8be88b274aeacadb4aa512af3bcfba9f59772cae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
babb66225bf7e7a46fd1704da649cba2f77420a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87fa6e2a372110faa2de1e15c8f8f7d186289e34 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
221e318cd46d3fbbe31b400e301809beeb9665de Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a22508f72077f2f38eb0a6d9a80bbf22bee87b4a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1972fc64d288f8a79a34620bad96ed277dda4049 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7840e2ac090d3414d5626e52c45d846af3c462af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
db3de5da1e8d563148081db880d44e5ed71d5cb1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe121583d4a275f8c7856a7380467acfb2896bd7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ccbdce028ff126e220b4730ad801d8064c5b3355 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
acee1bf8b42a07c77579e1f2cc86f0078a8c5246 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f1383820dc5a2bd51bd45ec8706ffc8ef052344a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
74adde4640622a12bc2d73a16d5e3b97eaee66a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c1b92e1203397f2ac073682555ae368657754085 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d75fdac4f5c4a9f02add55a58ab723522bcde01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dbf4c98a98979e210a4b47cdb50dd020f011ee0e Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6c40edd32f7024a7cc59e69c5cbb6cd045ddd64a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1422051820644868763==--
