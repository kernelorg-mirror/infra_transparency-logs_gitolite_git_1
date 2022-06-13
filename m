Content-Type: multipart/mixed; boundary="===============7711870305868336755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 13 Jun 2022 18:59:04 -0000
Message-Id: <165514674490.32563.7384082655586932995@gitolite.kernel.org>

--===============7711870305868336755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.19.y-rt
    old: 0e1ab2e7a20d00060bdf5f2027884ddd1e856fd9
    new: 967364e0c7f2b63346a39103deb92309295cf9fb
    log: |
         18b5e9f65d11d2726beb5749b960313c4ebcdeac zram: Define the spinlock_t only on PREEMPT_RT.
         2c22a99edc0c31a479532cccd3df9df2714a4225 dcache: Perform the wakeup under dentry::lock.
         967364e0c7f2b63346a39103deb92309295cf9fb v5.19-rc2-rt3
         
  - ref: refs/heads/linux-5.19.y-rt-patches
    old: 5cf8c5ba3e355612c1d363818ce78f080961de72
    new: c1fc476a33bb4d1d68548686f45effb85949dcc5
    log: |
         c1fc476a33bb4d1d68548686f45effb85949dcc5 [ANNOUNCE] v5.19-rc2-rt3
         
  - ref: refs/tags/v5.19-rc2-rt3
    old: 0000000000000000000000000000000000000000
    new: f1dccf853fb70b0101f711a0f66ddbb0c7ffaae9
  - ref: refs/tags/v5.19-rc2-rt3-patches
    old: 0000000000000000000000000000000000000000
    new: 179e353631a21f8f6d9804d9eff06078056aedeb
  - ref: refs/tags/v5.19-rc2-rt3-rebase
    old: 0000000000000000000000000000000000000000
    new: abfe001046d8e84965c21de52ef3ebbad06fa020

--===============7711870305868336755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1655146723 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1655146722-8effbf2e8bcbc8781bc7fb0056c1c999ad7578ec

0e1ab2e7a20d00060bdf5f2027884ddd1e856fd9 967364e0c7f2b63346a39103deb92309295cf9fb refs/heads/linux-5.19.y-rt
5cf8c5ba3e355612c1d363818ce78f080961de72 c1fc476a33bb4d1d68548686f45effb85949dcc5 refs/heads/linux-5.19.y-rt-patches
0000000000000000000000000000000000000000 f1dccf853fb70b0101f711a0f66ddbb0c7ffaae9 refs/tags/v5.19-rc2-rt3
0000000000000000000000000000000000000000 179e353631a21f8f6d9804d9eff06078056aedeb refs/tags/v5.19-rc2-rt3-patches
0000000000000000000000000000000000000000 abfe001046d8e84965c21de52ef3ebbad06fa020 refs/tags/v5.19-rc2-rt3-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmKniOMWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W32iC/4w074GXAeeq7AUM+x/ieNt7SHj
B/Xgx9ByJ3rHKGBjvuUC8OgvWW197H+94NP6htxMX+MEq+w5tjvY8mlT71Vx32KG
FefB2IfoMmXvPC/kGLzHriNMOBZvLm7RMCXt6OqMaQCpkhSeIOsvupOZQPYLyPSq
AursMCDzQbFuZt0ESgkb2jLwUptyMEGtziK5s7n8aS+o8miagxq1nLDgDNLGZJDs
3SYiybdi3k+71l2XEihuB+CTgUdBzlS2AyTIeq6y4+3rELyFiQDuJo2Mzjqt8+0y
VSy1Qt14AoHYG2vTSkFEWzlfLp3/luF/n3TXGFX0e1SciiMLN5I7g7RhIusHk85t
JGI66Uf16Yi3zU4uXCgikxgNN9vDH7CihNtdt2jRK+vlJMiot/dY8H9fKSiB16gY
T1Sap4y4W7OHhFrcCQTnm3EtkB/E07ZboPQrF42puI0WP/9D5dBLRfqQLnO2/Zq1
TfvEb+eTkhSM1/ZD2bseHmNp3Rm22KgSHys4aNI=
=j6wU
-----END PGP SIGNATURE-----

--===============7711870305868336755==--
