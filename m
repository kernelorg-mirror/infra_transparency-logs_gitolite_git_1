Content-Type: multipart/mixed; boundary="===============8265304555083628447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 13 Oct 2025 07:10:13 -0000
Message-Id: <176033941358.1805892.12413679113195850266@gitolite.kernel.org>

--===============8265304555083628447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============8265304555083628447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339474 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1760339412-f3ae045fd556c76a4ebc9810ef85fa9c9d68fbc2

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjsphIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vqUP/RVw0wTsFdKpr0RlzR4q
H4FkfXPmENR4Q7gL+Ead6Q9+yldLuUq+ZXL/yyY36R8zWyfBYZzZdK6V64I0+H0v
1HeGTTJlmkuPlXbwKmyyLFIr88ItCBXPOpcpoS+7IW+Y8g97rafA8e3epyNr7Ptr
3xf88E6VpBvV3NyEbJJkC+O973g/rBMKMziY4wUyVuMC2W/FvxwsmcMsyuJlA7Ye
OgUGL++ZpTenZCNUV4zstukrnQ53hgXctGjxiwJA/w+bfOfJ6iVHDUranRyq5OrI
yLDvjGlLqzLijx60rMnBmhpbOYt/CXN2eUIseLFx3/9ATwDVVgCxsUbBMSpUD0Lr
ylTQHthkj+8NWSt9A+MmpUSFkTwTlDitryWPOsl0RqblGG+cgkKl2XBQvYG8bP7i
d3jgC5xppdxUgjL3aW4njM1iQcSZwkXpk2b4qugnmRIH7qlYvxjaU7b+ZVUe5k1+
bwjzj14UwN3d8q4xn+Zu2DYsSBpkGKR5jh1tN8agL0ncwmSTEgovZAPwEvqNco52
cm9OKD82NBsa9VjZxja5/A0Q5nBnhfGGOgXbYxuoL4Olc5ItJjA3ij4J97HQ3efr
CinLPwj7Q7qvjG2Bk3ri/awZ8WagUHrStSzmt2+S7PXERXSH0KUpRzGgbZoAgbsG
yhkjZ2kbtB8FvMENj1SgQ7IZ
=jGsC
-----END PGP SIGNATURE-----

--===============8265304555083628447==--
