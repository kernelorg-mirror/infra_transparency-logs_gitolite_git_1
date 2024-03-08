Content-Type: multipart/mixed; boundary="===============7759553121814800289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 08 Mar 2024 22:37:25 -0000
Message-Id: <170993744582.3162.8453768343512547620@gitolite.kernel.org>

--===============7759553121814800289==
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
    old: 32e208be6b9e9bc79a1083bde5b7e2d2f765faaf
    new: 391ead8dc4e49b6de96ffdd1f6b1d89fa2282e40
    log: |
         ace9dc1d12516c6790177102bac35e07b514f3d7 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
         1f78f0901011c56801ff957f59152f390e8574b9 i2c: aspeed: Fix the dummy irq expected print
         06d0cb6c824c7df736e66060b8c63b0100259d3f i2c: sprd: Convert to platform remove callback returning void
         b3b00cea6378475f972eb49c068062627ff3a14d Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         397811738c749bf5bdfbc626dd0eb5be7803be3c i2c: wmt: create wmt_i2c_init for general init
         35b4eb9547e6a0524ffa5ac3b3f7ea8fbf46004e i2c: wmt: split out common files
         163d53cc97e2508433314ac4b58737dd66a8aaf7 i2c: wmt: rename something
         4b0c0569f03261aa4c10c8f5b24df6c1ca27f889 i2c: wmt: fix a bug when thread blocked
         8fdc73339440b4c7581b21c8b6600a38115c5908 i2c: wmt: add platform type VIAI2C_PLAT_WMT
         391ead8dc4e49b6de96ffdd1f6b1d89fa2282e40 i2c: add zhaoxin i2c controller driver
         

--===============7759553121814800289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1709937444 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1709937443-1ec9d2218a90281c23ebb29cf59133f366ea8a4e

32e208be6b9e9bc79a1083bde5b7e2d2f765faaf 391ead8dc4e49b6de96ffdd1f6b1d89fa2282e40 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZeuTJBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uljsA/2oRJMMd7J+tHBDrsQlAk9kL1XIQ
c1YAQ97Novj0tPY3AQDq6ytU0562xKiG9Mja3VX7lUuqlSQgmq0ctSAxd+APAA==
=i2jj
-----END PGP SIGNATURE-----

--===============7759553121814800289==--
