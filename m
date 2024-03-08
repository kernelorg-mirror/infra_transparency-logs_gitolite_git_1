Content-Type: multipart/mixed; boundary="===============5039705678552717739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 08 Mar 2024 12:30:03 -0000
Message-Id: <170990100350.2933.17428300880497018190@gitolite.kernel.org>

--===============5039705678552717739==
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
    old: 0b60166fea5b41156b0ffc6a6bcf021790b1de15
    new: 32e208be6b9e9bc79a1083bde5b7e2d2f765faaf
    log: |
         e6f22330d3afa641e21da159bbb52fdf2b09a9df i2c: wmt: create wmt_i2c_init for general init
         1d43d656f9a58f03a2edb63deb7676c567b4e1a7 i2c: wmt: split out common files
         30bc9605301fb667627fa383f1caa087591cf6e6 i2c: wmt: rename something
         76b399c85d93f24c1ebe12dd0bb5e3f4fef44d53 i2c: wmt: fix a bug when thread blocked
         e2fb38aae51eadab326ee9d8bff1656c9d81bd30 i2c: wmt: add platform type VIAI2C_PLAT_WMT
         32e208be6b9e9bc79a1083bde5b7e2d2f765faaf i2c: add zhaoxin i2c controller driver
         

--===============5039705678552717739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1709901002 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1709901001-e26f4d0310b826002f13ec9b505af54cd9f5d44b

0b60166fea5b41156b0ffc6a6bcf021790b1de15 32e208be6b9e9bc79a1083bde5b7e2d2f765faaf refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZesEyhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ueEcA/3817TO/fYcEMjrQb8KijAPo4K58
ChmxwE9bYAHBSfcRAP9ELWtPYDfMcjWiZkL1IICAl61oom6OfjEtHZUoZYfdCQ==
=wnEd
-----END PGP SIGNATURE-----

--===============5039705678552717739==--
