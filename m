Content-Type: multipart/mixed; boundary="===============2015369034314850000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sat, 14 Nov 2020 17:22:16 -0000
Message-Id: <160537453658.21897.17503807777307517459@gitolite.kernel.org>

--===============2015369034314850000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-5.10-20201114
    old: 6b0f0b035f39bf60713d8c4d89e73b26f2c50c17
    new: 5744f78651da6ecfaacd2fabcbf14162ad764ecb
    log: |
         b37ce99d9ea6a34948a3e590c0686e89d5e64efc can: flexcan: fix failure handling of pm_runtime_get_sync()
         49292a4bed42e4d2261332457906225753027036 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
         fe93e7f29d38a2a1f143d186f1c7ad855e19fa9f can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
         25ecb2be85d7a37b6faabb720f773e5ab905212d can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
         299993aefa39c54948a1b95c0304c922ab7c8440 can: m_can: m_can_handle_state_change(): fix state change
         aff1dea235ee58c10874f474635375cccda5c739 can: m_can: m_can_class_free_dev(): introduce new function
         be719591ede252a7ceaaf84e1bba0aa90c044d4f can: m_can: Fix freeing of can device from peripherials
         9a7e716d475eb29213117d2e501b841050c4b511 can: m_can: m_can_stop(): set device to software init mode before closing
         

--===============2015369034314850000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605374531 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1605374531-ea01c1ae74dc674f28969098090851464db93041

6b0f0b035f39bf60713d8c4d89e73b26f2c50c17 5744f78651da6ecfaacd2fabcbf14162ad764ecb refs/tags/linux-can-fixes-for-5.10-20201114
-----BEGIN PGP SIGNATURE-----

iQFGBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+wEkMTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqdH8B/Y8nDpxbLR6JU9eiwKRmkr1MThMcUmE
vHTOMDwo69BXpjbVq7zzV0XdhOxlC9BpDxU01pkRNAre+oyNk0ZYmcXZm+bKaxno
VgY8N7k/aiD4djTQlALGYCQkbi9Huc8Ts9IznbagJpF5S5pjG9mHVj01okaLPrN/
St0MiTpvHs7Npo22+FzXh4UXqzHc1Q2yLxqevK4NnQE9EgOn/nWSqkctIj5/JLBH
j3p4KEUHK1OfOZwSh6ga3jrclWhYX6LBbY2pRPSwp3TzdMtGqGiBwRyez7LR9sqw
jKAEx5sstMjKzKJrmuqSEIunFw2kNTcwuO+xlLfsTONv8JWqYMk61eo=
=UqBT
-----END PGP SIGNATURE-----

--===============2015369034314850000==--
