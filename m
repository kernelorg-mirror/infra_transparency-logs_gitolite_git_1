Content-Type: multipart/mixed; boundary="===============8213522881555202276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 01 May 2025 05:42:20 -0000
Message-Id: <174607814083.1485361.18004391663763239325@gitolite.kernel.org>

--===============8213522881555202276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: 95b2536137eeb66f20947e0fb0d0c100c8d6a140
    new: 7f91f012c1df07af6b915d1f8cece202774bb50e
    log: |
         3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
         7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
         
  - ref: refs/heads/asoc-6.16
    old: 94602d84163c127ec2374fba0fcb6587a07785ce
    new: d20df86b056b95845f6ed52da1010059202a0c23
    log: |
         a9ec9212f6d3b5fac6c2bcaaa9fcbcb469f045cb ASoC: codec: sma1307: Remove including of_gpio.h
         d20df86b056b95845f6ed52da1010059202a0c23 ASoC: Intel: avs: Fix kcalloc() sizes
         

--===============8213522881555202276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746078170 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1746078138-e5d076fa33b4ab62e08bc230df6132455e627203

95b2536137eeb66f20947e0fb0d0c100c8d6a140 7f91f012c1df07af6b915d1f8cece202774bb50e refs/heads/asoc-6.15
94602d84163c127ec2374fba0fcb6587a07785ce d20df86b056b95845f6ed52da1010059202a0c23 refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgTCdoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IA/B/48RvzFdWBD6s6JSjg59dmwYVJRO6/s
7H2oJCv3uRQaCfy4YZFD6NHQ+LzSQerAUEMm2xUCP+pBHbR4E0JVB00o+nPidF4I
faPPoYnGRJTjvVIMwXTl7IgP8/5/dySU4OV5MGfGpeXel97ryBR1Ji/jE6+grjSy
7stQK58qEHtMrmZDN6Y2XuR8bSJUMU8nd3eo/v7FF5V6+2yRiui8VnUVAW9+bWVv
fhlx3x8L3XudoUZhDs7/3TXfeoBMqYeoqEgzXDt1+3rw6wK7OBBJeIioidbquzbp
sZaRTRNBh12nmUFXnOejUkshAZieeRrbtl29QXYsyvTIkXvjrdTD0wtc
=oPTT
-----END PGP SIGNATURE-----

--===============8213522881555202276==--
