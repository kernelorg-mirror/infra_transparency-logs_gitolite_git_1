Content-Type: multipart/mixed; boundary="===============5314073662333480985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 09 Sep 2024 19:20:14 -0000
Message-Id: <172590961407.3757542.15900491723573285085@gitolite.kernel.org>

--===============5314073662333480985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 23259e671392916cee187dffb787e34aceead312
    new: 82a507d3e02e78a19136d420f60d7ac5aaae572b
    log: |
         420c1faa512b9c2170a88bbdd281c0e88ed03bf5 ARC: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
         245548404fcbb6ac8a3982c77afaa8c37debd4e2 ARM: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
         d7e6078339579c182e05c0a09139d15736aa5de5 arm64: defconfig: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
         13df21ebed8ab588a5f7232343a94091462b7484 mips: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
         a03c6c1831550f5085ef510e297ff95fedb39674 RISC-V: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
         7602656ee7c3b8b83fe59d5f47fb39f26246f37a net: txgbe: Fix I2C Kconfig dependencies
         82a507d3e02e78a19136d420f60d7ac5aaae572b i2c: designware: Group all DesignWare drivers under a single option
         

--===============5314073662333480985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1725909635 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1725909612-240faa864b00a06bf0620c247fcc299809ef3290

23259e671392916cee187dffb787e34aceead312 82a507d3e02e78a19136d420f60d7ac5aaae572b refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZt9KgxYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u78UA/0lhkwsIMVgpZCd32R6mNOfBelVC
Rx35yjdDJX0kHkSEAQCQoGlYyqlVwcy2MHV9K1xE8WEkorfJ90Ru2MJH2paKBw==
=yr2I
-----END PGP SIGNATURE-----

--===============5314073662333480985==--
