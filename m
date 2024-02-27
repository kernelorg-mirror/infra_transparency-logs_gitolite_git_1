Content-Type: multipart/mixed; boundary="===============8249634304867204722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 27 Feb 2024 01:20:46 -0000
Message-Id: <170899684631.23761.12787297422295864696@gitolite.kernel.org>

--===============8249634304867204722==
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
    old: da6058490dfed1bcad53fc30b18582cfb141e6fb
    new: 1ce1d92b08bc978ab6a8c023ef4581e4a21a1824
    log: |
         2a8d18cd63dc5175c67a42fe8cb7cd3cd465d845 dt-bindings: i2c: imx-lpi2c: add i.MX95 LPI2C
         a856c9e6104f7b4619f09e19ab95903c7888da96 dt-bindings: i2c: at91: Add sam9x7 compatible string
         535677e44d57a31e1363529b5ecddb92653d7136 i2c: designware: Uniform initialization flow for polling mode
         64b6426a6e97a95c044fd2fff3f0adf7c1edb60c i2c: designware: Do not enable interrupts shortly in polling mode
         04c71da4a9f4eef94bec153ed667d105dacffda3 i2c: designware: Use accessors to DW_IC_INTR_MASK register
         bd002efaa16e4cfffc25db2d9c4669aaa2b43646 i2c: designware: Move interrupt handling functions before i2c_dw_xfer()
         c94612a72ac87b0337a0d85b9263266776ed4190 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
         197ecadad842855437a36ffc161648418ae02a97 i2c: designware: Implement generic polling mode code for Wangxun 10Gb NIC
         1ce1d92b08bc978ab6a8c023ef4581e4a21a1824 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

--===============8249634304867204722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1708996845 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1708996844-2f524f471c509b07e3899718cddce4746f253b00

da6058490dfed1bcad53fc30b18582cfb141e6fb 1ce1d92b08bc978ab6a8c023ef4581e4a21a1824 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZd047RYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u4EoBAK9+P0WKY7FzUbpY/VwWIx8TVSAN
bwlT2kTjJ7s9gbIRAP4zQ9UfzvNd6KHzXUzSP/739S/mM8hFwfJE3oUow8qhCQ==
=Z60P
-----END PGP SIGNATURE-----

--===============8249634304867204722==--
