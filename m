Content-Type: multipart/mixed; boundary="===============0293148025675484729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 01 May 2025 05:42:14 -0000
Message-Id: <174607813481.1485068.3285468468182535426@gitolite.kernel.org>

--===============0293148025675484729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 95b2536137eeb66f20947e0fb0d0c100c8d6a140
    new: 7f91f012c1df07af6b915d1f8cece202774bb50e
    log: |
         3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
         7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
         
  - ref: refs/heads/for-6.16
    old: 94602d84163c127ec2374fba0fcb6587a07785ce
    new: d20df86b056b95845f6ed52da1010059202a0c23
    log: |
         a9ec9212f6d3b5fac6c2bcaaa9fcbcb469f045cb ASoC: codec: sma1307: Remove including of_gpio.h
         d20df86b056b95845f6ed52da1010059202a0c23 ASoC: Intel: avs: Fix kcalloc() sizes
         

--===============0293148025675484729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746078164 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1746078132-7a361732f0aeacf0414d350a6c8caecaa766d9f1

95b2536137eeb66f20947e0fb0d0c100c8d6a140 7f91f012c1df07af6b915d1f8cece202774bb50e refs/heads/for-6.15
94602d84163c127ec2374fba0fcb6587a07785ce d20df86b056b95845f6ed52da1010059202a0c23 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgTCdQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LZiB/4uOUBFoCQ7rtK6/uiglPaQj+Zddvo0
uIiGT7iETtXLbYihnZ3dkEgsN992sjEN26OX6U/xREqkpZaGJ+KNDcWdP1DLY0DM
DHkj7I6TeuW9NmCHLDQtSdNgvbEevpqmgelJPbpidKuYRL/SXbCO9Tm7e5fYW8/h
ixkdO2l4fAsBBCTHXbFNKS2Q/cDMqY2JM0QaXD8gaMkLvl8qtX70Zt/A79eKMmIp
PA/yJqpRezeG1LpHuH+dJLzZP/TZZ5gAj0XqQDrspdm0MfM35UIDqih78n+5z47i
Ei7RA1dFx46Gnb21fV52xp/K/M+pO+ZCnIanWIS42vpkFE2xosTO5jgx
=JH/u
-----END PGP SIGNATURE-----

--===============0293148025675484729==--
