Content-Type: multipart/mixed; boundary="===============2537210065608383156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Tue, 26 Jul 2022 08:57:02 -0000
Message-Id: <165882582220.25119.3754798295941400719@gitolite.kernel.org>

--===============2537210065608383156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 8e4372e617854a16d4ec549ba821aad78fd748a6
    new: dcc59502c8a4da897a71addf872c3213c678b695
    log: revlist-8e4372e61785-dcc59502c8a4.txt

--===============2537210065608383156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1658825818 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1658825818-85a3ef36e0c3aac6ad622613894b82f410decaf2

8e4372e617854a16d4ec549ba821aad78fd748a6 dcc59502c8a4da897a71addf872c3213c678b695 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLfrFsTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXXZRCACcC0dKjzn9GgazJLqW7FgiS0KlXp0I
+TrUJY1Jtz3Gh6/i2vM8w2Esd8sqTebxdtUkaTfJRtd0AMF6kxslF3dVAniQ8pyi
2XIKXJ83QXy0XOcgu+92tAY9pqxsa0iTTCtTdp8eWdjxAxJvt4Yg4hwBMdd8T7l1
a9w2Hy+t3t7VgIORnnga0ee0udSkPRZkjYqTLl6nMS64WKVLbohw9Tte4VzcfKhw
yvQRb/GakVSOrhchWqz7hcmgoMuU4paSRr+4UnFCV37BYJyvLTWpAVlTeQPP3Vjl
JhjRiYGjVxuaL5/rCdeW89RxfNV2Q8+GOK0ncqR8+iLt46zEaJtPp2mt
=7n8M
-----END PGP SIGNATURE-----

--===============2537210065608383156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4372e61785-dcc59502c8a4.txt

1dba745ca8c632d0228c7148fa678db65560c4fb can: mcp251xfd: mcp251xfd_dump(): fix comment
63fe85678933ab8431cfc9b882a6d3d604fcc6db can: can327: use KBUILD_MODNAME instead of hard coded names
f60df831d4c40daff510e02ea169771703aa94f1 can: ems_usb: use KBUILD_MODNAME instead of hard coded names
90a13aec104d85101999bd1614e17a76d9322a78 can: softing: use KBUILD_MODNAME instead of hard coded names
4741b3aedc117d2087e8dfc6d58b1b27896a3124 can: esd_usb: use KBUILD_MODNAME instead of hard coded names
c250d5eb22253f8743b67d8eb581a9fdfbd8b895 can: gs_ubs: use KBUILD_MODNAME instead of hard coded names
63c286e60892b5ea4b6b9005dae4a9a8b5bc1379 can: kvaser_usb: use KBUILD_MODNAME instead of hard coded names
6f2660607282df1c9b57aafb131c6e4432a3bf7a can: ubs_8dev: use KBUILD_MODNAME instead of hard coded names
1190f520826ac5ce1e86182bf940b3ccfc576e60 can: etas_es58x: replace ES58X_MODULE_NAME with KBUILD_MODNAME
ddbce345f194e358de2ac8a7973aae15f37e4e56 can: etas_es58x: remove DRV_VERSION
dcc59502c8a4da897a71addf872c3213c678b695 Merge patch series "can: remove litteral strings used for driver names and remove DRV_VERSION"

--===============2537210065608383156==--
