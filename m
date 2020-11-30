Content-Type: multipart/mixed; boundary="===============4707742244811075533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 30 Nov 2020 13:40:53 -0000
Message-Id: <160674365374.14689.10375159181402403144@gitolite.kernel.org>

--===============4707742244811075533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 1acb97c91b1f461f31f17e4a0c88c6b193c1fe68
    new: dc918bf28c383313862395cb7e072c1fdab1832c
    log: |
         018a0c5845d6da8613a1448b169e96c81dce2531 can: tcan4x5x: rename parse_config() function
         c52899678fd65812a4200524aef67bcda0d20c3a can: tcan4x5x: remove mram_start and reg_offset from struct tcan4x5x_priv
         be87d28ae4a21a1070b5e9c87f1a15d4daf2080a can: tcan4x5x: tcan4x5x_can_probe(): remove probe failed error message
         ed4c100518164a0f57beabeb5953db6f83bce8c0 can: m_can: Kconfig: convert the into menu
         7ad0f6f6fac47e8563e07b7348c37e40bb816c9c can: m_can: remove not used variable struct m_can_classdev::freq
         20efe5838d2d5bc4c0dd421144045e279aa3ed8d can: m_can: m_can_plat_remove(): remove unneeded platform_set_drvdata()
         dc918bf28c383313862395cb7e072c1fdab1832c can: m_can: m_can_class_unregister(): move right after m_can_class_register()
         

--===============4707742244811075533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1606743649 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1606743649-07fcc5bb3a831bf3eb1d5268970ed6bb1fdc59d2

1acb97c91b1f461f31f17e4a0c88c6b193c1fe68 dc918bf28c383313862395cb7e072c1fdab1832c refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl/E9mETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqWzCB/0Qz9XpwdeuKtPNIONfIZc0cObHVkjr
inZvlAAi4DXKwF4Nj9MqDnfITcjZsUdEWyBkcPDaBnyPDJDvXGBI41DMwiuXnewv
usGuZAx6WZhNf5dMKpiJBVHOI/r2HuOJ4pJdu4YDtDE6+HpkiVNiVx/+ntBjyB3q
zx1Xb6vVGPTNhatgVqiIrodc9eWqzaQi9aSJxYgOgcYochQh6kHOovBMn0vJdmMd
Pn667+9D3Erj/HKFAcYIkS5SSHpgl+J//qigh+h2deod2ZrVS2rBJ7uHVPTahulO
mC7CNNQcHbjzw8Ty/PgG9X1jyjXgPm8YiKompfuL59xmF1DNPXxR99F/
=x5AZ
-----END PGP SIGNATURE-----

--===============4707742244811075533==--
