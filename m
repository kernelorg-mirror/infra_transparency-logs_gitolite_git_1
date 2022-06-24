Content-Type: multipart/mixed; boundary="===============7744095493389640967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 24 Jun 2022 19:25:02 -0000
Message-Id: <165609870252.10482.14828652690220719234@gitolite.kernel.org>

--===============7744095493389640967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 4e4a13cc302ec6ea9b04422a02ebfd422e9eb9a8
    new: 1bdb08c180e8556d3d4cef844ea0f0bae79bb95d
    log: revlist-4e4a13cc302e-1bdb08c180e8.txt

--===============7744095493389640967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4a13cc302e-1bdb08c180e8.txt

d2a632a8a11756197deb1341bbb09c09abaf20ce rtc: mc146818-lib: reduce RTC_UIP polling period
8c798e1ec185431a57403a908c379eea1b6bc751 rtc: rv8803: factor out existing register initialization to function
f8176e0bb83ff8dcc6d9fa8595a0966e631d2ba7 rtc: rv8803: initialize registers on post-probe voltage loss
c27fee16fab17bc5d62b643285e7cd76a6c49d95 rtc: rv8803: re-initialize all Epson RX8803 registers on voltage loss
139682400a2ac549ed717eac3a09759a1762366d dt-bindings: rtc: mediatek: add mt6358 and mt6366 compatible
2023c5c8fe2e85ec7491d5a470fcca48f8144c02 rtc: isl1208: do not advertise update interrupt feature if no interrupt specified
162b05524ed30586bd2a7ede1f0392c3d1ed2d6e rtc: Replace flush_scheduled_work() with flush_work().
33740c7f94f948767578e852e6f256038a56803d rtc: Remove unused rtc_dev_exit().
3f4a3322477ccc13fc6a2b15c2f6a4d0376f5ff2 rtc: use simple i2c probe
0b31d703598dc1993867597bbd45e87d824fc427 rtc: Add driver for Microchip PolarFire SoC
1bdb08c180e8556d3d4cef844ea0f0bae79bb95d MAINTAINERS: add PolarFire SoC's RTC

--===============7744095493389640967==--
