Content-Type: multipart/mixed; boundary="===============1287251738199056192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 04 Jun 2021 16:27:45 -0000
Message-Id: <162282406568.8426.7818526494678553966@gitolite.kernel.org>

--===============1287251738199056192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: 8bef925e37bdc9b6554b85eda16ced9a8e3c135f
    new: 49783c6f4a4f49836b5a109ae0daf2f90b0d7713
    log: |
         49783c6f4a4f49836b5a109ae0daf2f90b0d7713 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
         
  - ref: refs/heads/asoc-5.14
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
         

--===============1287251738199056192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622824054 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1622824063-946a8db787a5acf8f04495281c70a28421beae22

8bef925e37bdc9b6554b85eda16ced9a8e3c135f 49783c6f4a4f49836b5a109ae0daf2f90b0d7713 refs/heads/asoc-5.13
f3b3bceb859c76a91ddd43c602428e4451598b3d ffb2df66ba8c65700e030fc6eeaa24b044c94e43 refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC6VHYACgkQJNaLcl1U
h9CE4wf/ZrCwoYkkMLfATUJP7Ao0HcrHQbM1e1tTI06oXRr0GpUYOBZH4T1oFtBe
UZEZE9rXyVvFoSaOyeDJ7iPo/ceLF4+hI1/75klXzFN/Wqvm00lrd05HSDMVW/PZ
3dE1RCSJX14wtRMgTaUkH5GKFSFV37oaOPp0zl5apDdoG2225bhUnZIHTkShys51
WC9J3MB2p6a9Yc4drMBjDVVr07uTmVx9GIPL1SS1k9c9n1ByYyD77da8EaVcDxmC
U6yYHmO7yCdf1xAAwitWJllTajcskqlcHaDcJILrtyli5+kapJx5PKZl/jgqB1tn
8fJ7x7vvLC+YBmt3+qhMmsTOVW5VGA==
=FQUa
-----END PGP SIGNATURE-----

--===============1287251738199056192==--
