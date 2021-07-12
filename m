Content-Type: multipart/mixed; boundary="===============5526485966657240418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 12 Jul 2021 10:33:14 -0000
Message-Id: <162608599455.16518.7267084166079421807@gitolite.kernel.org>

--===============5526485966657240418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: ea986908ccfcc53204a03bb0841227e1b26578c4
    new: 1c73daee4bf30ccdff5e86dc400daa6f74735da5
    log: |
         1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
         
  - ref: refs/heads/for-5.15
    old: 3cb5992c34f7a8693009f969b7d73b6b181ccc8e
    new: 9705c49c3b5e8640fa1afd24f93a391ac0f793a4
    log: revlist-3cb5992c34f7-9705c49c3b5e.txt

--===============5526485966657240418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626085959 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1626085991-dc602de30446a0d79eefcdeb6aafe0d0dae489f5

ea986908ccfcc53204a03bb0841227e1b26578c4 1c73daee4bf30ccdff5e86dc400daa6f74735da5 refs/heads/for-5.14
3cb5992c34f7a8693009f969b7d73b6b181ccc8e 9705c49c3b5e8640fa1afd24f93a391ac0f793a4 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDsGkcACgkQJNaLcl1U
h9AX7Qf/brnvJf45xFMNRrqO8EzUDPjH9kftuX//eqJCJuaXk7gdX17BftfzONEN
WH4E3iTAMpJLT5VGII1o+l9ZNgDQdKC4OI994Qgc+apBhwVPO6Y5wt46Sm8mwo+G
RFHJlPodZVafH9cyl2nGnfnSmsvb/V8hLSAk8llYqdKJuZGlFkaDSgnqvJN72Ocq
IvqEsMs1O+uhnzFFMDqyBvN2k1flblln9gd/V3SXPLK0knxrWiqVygFy64Xf28ph
HxhrgiZTjsXJQPVQXXvQKv5T7N5NghqkgBE9TqlKVH8Di0eRW4sT86KgvfRaiqiJ
a/QLmva3PM+gtUlZZM4lqoJNBZj1cQ==
=7ICM
-----END PGP SIGNATURE-----

--===============5526485966657240418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb5992c34f7-9705c49c3b5e.txt

e8608f8956ff4015a206f75631a266d93e84bb2d regulator: hi6421v600-regulator: add a missing dot at copyright
4ff75a29976590bc7afe3ed75d547c1f2a924c75 regulator: devres: remove devm_regulator_unregister() function
eed43b96ede9c3f018ad24149de83f24b86ad729 regulator: devres: remove devm_regulator_bulk_unregister_supply_alias()
4d9f4d1de3ceb84fa6ce68177a26b8fac6a71290 regulator: devres: unexport devm_regulator_unregister_supply_alias()
b99b7b79a7c57d5f1550b9a507521c791c5f92ed regulator: mt6358: Remove shift fields from struct mt6358_regulator_info
d6208ba87066c981589ca41f07d29a5803807ead regulator: mt6359: Remove shift fields from struct mt6359_regulator_info
12401a1cef787167aff52ef2dd28286e61054c38 regulator: mt6397: Remove modeset_shift from struct mt6397_regulator_info
e301df76472cc929fa62d923bc3892931f7ad71d regulator: tps65910: Silence deferred probe error
6eb891cf73bd2ecc877e9916951a19f3e4f3c493 regulator: rt5033: Use linear ranges to map all voltage selection
78bbb7c345ab630cfe8b272c6179bf8b19a6c8aa regulator: machine.h: fix kernel-doc "bad line"
526e99cf43fe3884014f9e9f2ca5d04d56007287 regulator: rtq6752: Add binding document for Richtek RTQ6752
f40f9409719fa092924803723b9445be13fac8fb regulator: rt6752: Add support for Richtek RTQ6752
894cda54a76d7c336b6f301bafe49bf6870d4697 regulator: Replace symbolic permissions with octal permissions
fedbfea13cc0e513956abfa5c22158f0523d5687 regulator: bd718x7: Suopport configuring UVP/OVP state
2c8dad1ea815f1a2003f501d9f71b9d9961f2f3a Merge series "Move Hisilicon 6421v600 SPMI and USB drivers out of staging" from Mauro Carvalho Chehab <mchehab+huawei@kernel.org>:
9705c49c3b5e8640fa1afd24f93a391ac0f793a4 Merge series "regulator: devres: remove unused device-managed unregister APIs" from Alexandru Ardelean <aardelean@deviqon.com>:

--===============5526485966657240418==--
