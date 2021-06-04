Content-Type: multipart/mixed; boundary="===============5609365795019033871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 04 Jun 2021 16:27:38 -0000
Message-Id: <162282405882.8293.8411285763100685351@gitolite.kernel.org>

--===============5609365795019033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 8bef925e37bdc9b6554b85eda16ced9a8e3c135f
    new: 49783c6f4a4f49836b5a109ae0daf2f90b0d7713
    log: |
         49783c6f4a4f49836b5a109ae0daf2f90b0d7713 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
         
  - ref: refs/heads/for-5.14
    old: f3b3bceb859c76a91ddd43c602428e4451598b3d
    new: ffb2df66ba8c65700e030fc6eeaa24b044c94e43
    log: |
         50d790012a48f0f2f1dc8e4c214054283e529ae9 ASoC: ti: davinci-mcasp: Fix fall-through warning for Clang
         e78f36bc13591e8d23948996ab6d195f1efa8f40 ASoC: snd-soc-lpass requires REGMAP_MMIO
         c6d25d5786090edc7299b32160644bb2e468c25d ASoC: dt-bindings: wcd934x: add bindings for Headset Button detection
         0e5c9e7ff899808afa4e2b08c2e6ccc469bed681 ASoC: codecs: wcd: add multi button Headset detection support
         9fb9b1690f0ba6b2c9ced91facc1fc44f5a0d5c1 ASoC: codecs: wcd934x: add mbhc support
         c15d4b72098ca3055d98ce0d66127fe37a6a6361 ASoC: qcom: sdm845: add jack support for WCD934x
         ffb2df66ba8c65700e030fc6eeaa24b044c94e43 Merge series "ASoC: codecs: wcd934x: add Headset and button detection support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
         

--===============5609365795019033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622824047 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1622824056-7b8b218a38ee8e1a9f918785139e24555595e381

8bef925e37bdc9b6554b85eda16ced9a8e3c135f 49783c6f4a4f49836b5a109ae0daf2f90b0d7713 refs/heads/for-5.13
f3b3bceb859c76a91ddd43c602428e4451598b3d ffb2df66ba8c65700e030fc6eeaa24b044c94e43 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC6VG8ACgkQJNaLcl1U
h9CqqAf+KHAWl/SF2WlYzcrp3Qt/MegzP5Zu/V3XzDIyKMLMAOB3VNLI8B1ZdP7z
JkzjQJ+AOPd6zjJXo9jP4DrdKmKIj+Qz4d5mQ7nAhzJFwNZjGNMNt0+rd1O9pd17
aXKvTdhC2vRDPAM/F5XfybvhSlot0hOfHFF91Ovp/AapXCwIxI43LUVrER//6507
1ln2K+km8WdpbuVBzUEQlOXvblv/SCIYMuLdYh938VEk9qowvmwYJW6ebtSxDLPu
2yOReeCzhNOxRFKiqHyZZrpg22I/D/ftDxWmdkWhNOQSSpVMw0cQK119tdyVPhlL
kaFcQ03110evkTsZtx1UZt6GlIRUUQ==
=ZHad
-----END PGP SIGNATURE-----

--===============5609365795019033871==--
