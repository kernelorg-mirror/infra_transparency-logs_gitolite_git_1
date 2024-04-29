Content-Type: multipart/mixed; boundary="===============3568034673542061696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 29 Apr 2024 00:23:02 -0000
Message-Id: <171435018202.26281.7682081893469865752@gitolite.kernel.org>

--===============3568034673542061696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 75f5a8b8a7a89be47b7f39fa173c55e6c094d9c9
    new: 8a603d2c41def104db3b4968b17910fa1ec994e0
    log: |
         526a34e7cf93806305b9fd91a5ff7a7d17901b9b i2c: wmt: create wmt_i2c_init for general init
         9743b438b7177178c7783877c5416e845b23c06d i2c: wmt: split out common files
         185df2a0f3c45b477d6833fbc3ac57b8ef336352 i2c: wmt: rename something
         b538a9ab48414ddae46aec07939c575f8c5b43c2 i2c: wmt: fix a bug when thread blocked
         b28d202ef30163a32e61af4cdbf19dbeded05698 i2c: wmt: add platform type VIAI2C_PLAT_WMT
         d103b529c3b75168e79eae8134ade797126a6a98 i2c: add zhaoxin i2c controller driver
         27a10c3b003d90c8a8a8850b84bc95b513cca730 i2c: i801: remove printout on handled timeouts
         e5ef4fbb1b1ff57bfe7a9c4f04045cd6997914f4 i2c: ali1535: remove printout on handled timeouts
         5656154857aa28609af27f267c45f4f61c72673f i2c: ali1563: remove printout on handled timeouts
         8a603d2c41def104db3b4968b17910fa1ec994e0 i2c: ali15x3: remove printout on handled timeouts
         

--===============3568034673542061696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1714350181 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1714350180-0bfde65f6d2ff890a79654fb74810ab73796ba2c

75f5a8b8a7a89be47b7f39fa173c55e6c094d9c9 8a603d2c41def104db3b4968b17910fa1ec994e0 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZi7oZRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ubNUA/0AGkF7dZYwgA6FQzNSmFcBjLNzz
jm9UkH5wFYwzUIz0AP0crDAFdKxR38dkRpNSJWwd0OhiqSH04aNIAlvzr6uEAg==
=zOAa
-----END PGP SIGNATURE-----

--===============3568034673542061696==--
