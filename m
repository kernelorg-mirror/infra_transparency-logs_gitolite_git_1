Content-Type: multipart/mixed; boundary="===============8123609282850804917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Thu, 12 Jun 2025 20:51:32 -0000
Message-Id: <174976149263.1954350.8941162987641866796@gitolite.kernel.org>

--===============8123609282850804917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/apple-kconfig-defconfig
    old: 8483af46a89d46c125beaa9a45e258bd0cc4e797
    new: 6262ba591881d21cf7e18ee5ee66f1976cea5171
    log: revlist-8483af46a89d-6262ba591881.txt

--===============8123609282850804917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1749761523 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1749761486-ec6744134d83cd5aee7040e7f23a176bc2fdb158

8483af46a89d46c125beaa9a45e258bd0cc4e797 6262ba591881d21cf7e18ee5ee66f1976cea5171 refs/heads/b4/apple-kconfig-defconfig
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaEs98wAKCRBEEX0kKnUe
6WzQAQDfRYpDI/HIe6GOvqqwPWq1wZNh+0nqYuPyagM/8EY8TgEAr5yZhlLFkkuY
NzQP0mBibTAEJXfWmmBmvzuepNrTmQo=
=IId/
-----END PGP SIGNATURE-----

--===============8123609282850804917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8483af46a89d-6262ba591881.txt

677de9d0bf3fde101579877f9e758983403a2c9e Drop default ARCH_APPLE from Kconfig and use defconfig instead
2c61eca9b791f98f22bcead00006e0a764bf1fdf pmdomain: apple: Drop default ARCH_APPLE in Kconfig
6f80dc7b4856d3b30bf5bfed00eef7f5cd29e9c5 soc: apple: Drop default ARCH_APPLE in Kconfig
2c390d73cfb82bb93e8c809ea397d2955ff33cd8 clk: apple-nco: Drop default ARCH_APPLE in Kconfig
4e7de978287c3563c7e4d7b941431b03947cc7b4 nvmem: apple: drop default ARCH_APPLE in Kconfig
6183de7a08d28acbb4661381554b008ef644fc50 i2c: apple: Drop default ARCH_APPLE in Kconfig
40febf349f87afc5b4f8ab757a569881b528431b cpufreq: apple: drop default ARCH_APPLE in Kconfig
86f098397bf76f0d4a256de58d01e976a6f45188 iommu/apple-dart: Drop default ARCH_APPLE in Kconfig
6ef7bd2caebd3871a500d98e404125c1b7037e00 Input: apple_z2: Drop default ARCH_APPLE in Kconfig
72ac02ab5d5bada918292fd3357d0c0225c74b60 dmaengine: apple-admac: Drop default ARCH_APPLE in Kconfig
121dd127b3da9e958916f46ec24e29024cf97240 ASoC: apple: mca: Drop default ARCH_APPLE in Kconfig
6262ba591881d21cf7e18ee5ee66f1976cea5171 arm64: defconfig: Enable Apple Silicon drivers

--===============8123609282850804917==--
