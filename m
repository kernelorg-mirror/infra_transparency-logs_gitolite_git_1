Content-Type: multipart/mixed; boundary="===============5603906556007235727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Apr 2021 22:26:22 -0000
Message-Id: <161913038236.15546.204371965924833242@gitolite.kernel.org>

--===============5603906556007235727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 611fe7bee4055db2ff5123ec8dc24b5c92b06882
    new: 209594898343e6eb66a5ce76f2564b9f7f31b11b
    log: revlist-611fe7bee405-209594898343.txt

--===============5603906556007235727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611fe7bee405-209594898343.txt

004f078a57d3a357732629f280f8e32a4a035788 mm: Fix struct page layout on 32-bit systems
16aef3ca377ae4aaac02067e44bc6370bf6b5cb0 mm: Indicate pfmemalloc pages in compound_head
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
4d09ccc4a81e7de6b002482af554d8b5626f5041 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
a5ccccb3ec0b052804d03df90c0d08689be54170 regulator: core: Respect off_on_delay at startup
2934db281d58dc35fe8c1a27b9ca490e02b62008 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
3e191356dc1915e88cf90613423d548fe39aab44 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
57d0d8b3eacb1f2c71b58e7f42729fb9ab42e7fa Merge remote-tracking branch 'spi/for-5.12' into spi-linus
990875b299b8612aeb85cb2e2751796f1add65ff net: phy: marvell: fix m88e1011_set_downshift
e7679c55a7249f1315256cfc672d53e84072e223 net: phy: marvell: fix m88e1111_set_downshift
90c911ad7445ccec9936763f05fa5db6a3da53be Merge tag 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
450225a402e5b2b4c7ddef7ec54f797868d0f583 Merge tag 'sunxi-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
27537929f30d3136a71ef29db56127a33c92dad7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
56a4df3a9ca62c7568cc608df65a25fdd0a5aafe Merge remote-tracking branch 'arc-current/for-curr'
90656fa4b34aca66267b3139e71d4d79d62d9f62 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
c0a33446062a9e20c32bb97bf7f7cea612966aed Merge remote-tracking branch 'net/master'
17cb2cd8dae9ef352fb2a1383fa37eb19050acbf Merge remote-tracking branch 'ipsec/master'
12e2f9a9c52cbd4045f417a97c5ae55c3772d926 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
253dbd158896deba26eecb197d247e8046f7e0b4 Merge remote-tracking branch 'regmap-fixes/for-linus'
dead0eedc8388ccacfdc2bde8183eb5911e70cef Merge remote-tracking branch 'regulator-fixes/for-linus'
58e3a32ae2bc0baf7cb654dd00f6c83f7a31ae1e Merge remote-tracking branch 'spi-fixes/for-linus'
6ac40ffc17068fb3a307a67249eddcd539f6495b Merge remote-tracking branch 'pci-current/for-linus'
14590560af51917c6e5bd126f40bd4ce50ae9a2f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
cc1c3db3f8b43ab5d03f1d5c855014cabbd073cf Merge remote-tracking branch 'phy/fixes'
6109da29df4954d49a192ea84ed6501c910f016e Merge remote-tracking branch 'iio-fixes/fixes-togreg'
38bf7e5917fe43b8784783eea12ad7516eb9ff20 Merge remote-tracking branch 'soundwire-fixes/fixes'
cdb2f3bd32d6b36368c6628005c787f437634c34 Merge remote-tracking branch 'ide/master'
86edb3e4dccaee81e96181c4108a9dbe4d65634e Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
483a717c1cc3ec7423a68635dac4a7bd8b67c57a Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
a8c7e5ae9ecd6eebde189a3265131b476a90db32 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ead00f544c06af948b44c81a573a7b785e71b7e6 Merge remote-tracking branch 'vfs-fixes/fixes'
962a4acc7bfefc17e423f4aa3ca3d9a2ce5957bd Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
5fc5ef5287d9c7e4bac255811f9fbd27f559b9cd Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
2abe6841fc3548ada7abcf95ee9f22dc848f612a Merge remote-tracking branch 'pidfd-fixes/fixes'
28c32c977553ad8bbd264c78edb8be6795598565 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
e26185418e6ac0eba4eff5d96cfc99e0d42da946 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
209594898343e6eb66a5ce76f2564b9f7f31b11b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5603906556007235727==--
