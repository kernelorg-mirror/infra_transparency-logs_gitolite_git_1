Content-Type: multipart/mixed; boundary="===============6453828670875686241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 30 Nov 2020 13:41:10 -0000
Message-Id: <160674367099.14920.824902231895623665@gitolite.kernel.org>

--===============6453828670875686241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-5.11-20201130
    old: eb35b758e19ad77bca0c29cad770a5fbe8dc30c1
    new: 8d07936b4f03ee6249fac4f372b825f71fd262cf
    log: |
         018a0c5845d6da8613a1448b169e96c81dce2531 can: tcan4x5x: rename parse_config() function
         c52899678fd65812a4200524aef67bcda0d20c3a can: tcan4x5x: remove mram_start and reg_offset from struct tcan4x5x_priv
         be87d28ae4a21a1070b5e9c87f1a15d4daf2080a can: tcan4x5x: tcan4x5x_can_probe(): remove probe failed error message
         ed4c100518164a0f57beabeb5953db6f83bce8c0 can: m_can: Kconfig: convert the into menu
         7ad0f6f6fac47e8563e07b7348c37e40bb816c9c can: m_can: remove not used variable struct m_can_classdev::freq
         20efe5838d2d5bc4c0dd421144045e279aa3ed8d can: m_can: m_can_plat_remove(): remove unneeded platform_set_drvdata()
         dc918bf28c383313862395cb7e072c1fdab1832c can: m_can: m_can_class_unregister(): move right after m_can_class_register()
         

--===============6453828670875686241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1606743667 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1606743667-6cc514d2accff23b32c63e06620c247f6957a989

eb35b758e19ad77bca0c29cad770a5fbe8dc30c1 8d07936b4f03ee6249fac4f372b825f71fd262cf refs/tags/linux-can-next-for-5.11-20201130
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl/E9nMTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqUxwCACNX2KEQ52CN3E8AmlW1GF5ugxtD0YN
lo9nOS6+Dvr7H6yHt5E5N9qcxUouFcVxYzDp6nRzjyQ7cqD9/TBugzy9geMbrNPw
G/rgXwcaRPj8J7vE8CrPaHih7Ovw/s42QErckOt91SyM2Cs04012zPppAcVUmCpT
88TWnnPwbRPM09j+Jvm9ZKkw2KwcDLygAs5p54shCS9TUBDGdY+6eOLQXSbgnO6M
z7loQfC0ZvvdxzmyFBRJ2gn/o5sFXvykbH8Ls20tXTg6XcWVQJjnGT5Dc5UiO2s6
6G68A09sJN83+werV+IZpV6Pnk6+jq+azEeRFpa5TPOIUl6XAZR9/Xcq
=bta+
-----END PGP SIGNATURE-----

--===============6453828670875686241==--
