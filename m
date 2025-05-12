Content-Type: multipart/mixed; boundary="===============5806867926575687415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 12 May 2025 06:37:26 -0000
Message-Id: <174703184636.3227161.6169623033001177725@gitolite.kernel.org>

--===============5806867926575687415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 201e39673c138e971b3cb134d481c6acd65c37af
    new: 68dd291ccfd55073e9a3a8ad35004f26e5583b66
    log: |
         9c03507fcd6feae37a94eff376a1aa79700dd54a memory: stm32: Fix spelling mistake "resset" -> "reset"
         d44eeb20d9bedce11297a09628ba5dd39db236be memory: stm32_omm: Fix error handling in stm32_omm_configure()
         0169a24036848cf18205301673259bb6879eef97 memory: stm32_omm: Fix NULL vs IS_ERR() check in probe()
         68dd291ccfd55073e9a3a8ad35004f26e5583b66 Merge branch 'mem-ctrl-next' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: 02eaee70babd860d76dc23f9165f4496d0ffe77f
    new: 0169a24036848cf18205301673259bb6879eef97
    log: |
         9c03507fcd6feae37a94eff376a1aa79700dd54a memory: stm32: Fix spelling mistake "resset" -> "reset"
         d44eeb20d9bedce11297a09628ba5dd39db236be memory: stm32_omm: Fix error handling in stm32_omm_configure()
         0169a24036848cf18205301673259bb6879eef97 memory: stm32_omm: Fix NULL vs IS_ERR() check in probe()
         

--===============5806867926575687415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1747031876 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1747031844-d0c77ed786c1954010b2a49ca62391582981aa54

201e39673c138e971b3cb134d481c6acd65c37af 68dd291ccfd55073e9a3a8ad35004f26e5583b66 refs/heads/for-next
02eaee70babd860d76dc23f9165f4496d0ffe77f 0169a24036848cf18205301673259bb6879eef97 refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmghl0QQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD14DSD/9vwigoBgQFw3/DP1+TyF9gPn2wQuea+x3D
/ok2Dcmeshn7gAx5msCCMpCiB6OOHEpPi4N2Q2EqwiMAmkfW13gF381k3Fv3bHCd
sjuJJn4Nw8T9nGkczu3k2L6Yp9BLmFsrIkLRW4Oe+dOrr+vg1hH3C0FxMfUaTCNE
72secb9TtaaRUpmLQ4V+xhm4aSWyT9xJFcydvxl0fbaqy8lz4fkty8YEyHGUpVng
/WTSAxQXsFQmOEaEGUcEvdCcOYleu+4DYIsNJmQT/3pyWrnMiNv5TVSuiEIatsp6
sdShTb0GlMHa9VUo2jbH04qjK9gr9R+rcUTR+jsT76JYzD1WbUbZasjsLPMTggyj
8vlsYRTliXYpw97CHYUG9+1hZM/Xi4XIAFVBLLteto1rsEngQZVrYQgL42hRKset
Y3Oyn/A2L8tHtNtFqQQPozi/BswDaEdYFlUZ+v5yjd9hJ4Q78MdnDe8WdCLRJMF0
Gvd/NrlsKbTMZVhTfQGZrvtNl7lcR+Sjn+3dxKrT8jfGK0V2kePDt5ZA1Z6nHsTf
jpTmNx1ARK7LyM69N+yAsdh2nWswY012RwtME01uKMDBGkl3HM+ZxliODvOieUg6
bpfDFYS0rdyvofoEXjFyj33m092+sfG+KUquJHnLW3Qpl3VVNkrcxzqhV3c9A7qh
fVgd5egs0A==
=yDIE
-----END PGP SIGNATURE-----

--===============5806867926575687415==--
