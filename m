Content-Type: multipart/mixed; boundary="===============3379587166684310300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sat, 14 Nov 2020 17:22:32 -0000
Message-Id: <160537455249.22069.2048748283082095520@gitolite.kernel.org>

--===============3379587166684310300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: f44cfe443293521f522e2cca51ee17e9d072660b
    new: 9a7e716d475eb29213117d2e501b841050c4b511
    log: |
         b37ce99d9ea6a34948a3e590c0686e89d5e64efc can: flexcan: fix failure handling of pm_runtime_get_sync()
         49292a4bed42e4d2261332457906225753027036 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
         fe93e7f29d38a2a1f143d186f1c7ad855e19fa9f can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
         25ecb2be85d7a37b6faabb720f773e5ab905212d can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
         299993aefa39c54948a1b95c0304c922ab7c8440 can: m_can: m_can_handle_state_change(): fix state change
         aff1dea235ee58c10874f474635375cccda5c739 can: m_can: m_can_class_free_dev(): introduce new function
         be719591ede252a7ceaaf84e1bba0aa90c044d4f can: m_can: Fix freeing of can device from peripherials
         9a7e716d475eb29213117d2e501b841050c4b511 can: m_can: m_can_stop(): set device to software init mode before closing
         

--===============3379587166684310300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605374549 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1605374548-35f9a96a33b9c479700036faa280376536b746d0

f44cfe443293521f522e2cca51ee17e9d072660b 9a7e716d475eb29213117d2e501b841050c4b511 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+wElUTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqX6AB/4x20gLvp42HzbFh8P7/fyJ33AH/+oM
2NvEXZ5g+EidvNk/TSJjl9aCdaUs1qbQS+aweMqBH7WzfQ7PBgSMWWDGxAV8E9Ki
siruq3dp69pgI7HJSaf+w/BO0HkMnjTiSmNLpKctoHTq2t+bi9JsXSNPcDObMI1a
FtBHr2bFisc3rOldWc0G+QV5ds8vpG8VV0I/FIEr1Zg3wc3KJF4ejHXVODx/3O8t
YJiF1WV2SSl3tAZPyI/RXnr4wJmO4n2cC/5m1HGwCVe52BY3by7DTwpW7HA90IWy
RKtY47TwJm24O81M9diDWAp3lXVTTwhtVCq+X6PC20jpY1Lkgs4nd8nQ
=D4eP
-----END PGP SIGNATURE-----

--===============3379587166684310300==--
