Content-Type: multipart/mixed; boundary="===============3446061169519375958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 05 Dec 2023 13:10:56 -0000
Message-Id: <170178185614.30517.7739347648687548873@gitolite.kernel.org>

--===============3446061169519375958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 29046a78a3c0a1f8fa0427f164caa222f003cf5b
    new: 0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3
    log: |
         fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
         716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
         0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
         
  - ref: refs/heads/for-6.8
    old: 8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51
    new: e17999750649c4bd4ba945419b406d1d1a3e92e2
    log: |
         e17999750649c4bd4ba945419b406d1d1a3e92e2 ASoC: Intel: soc-acpi-intel-tgl-match: add cs42l43 and cs35l56 support
         

--===============3446061169519375958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701781854 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1701781854-75710dc4b03cd9a47ce182ad28d25c9d7e973ad0

29046a78a3c0a1f8fa0427f164caa222f003cf5b 0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 refs/heads/for-6.7
8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 e17999750649c4bd4ba945419b406d1d1a3e92e2 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVvIV4ACgkQJNaLcl1U
h9A4mQf8DKAOVYDFzstd/KQ8SfeOd+6/ShyR2cSKvbD0P4I3zRnTy7b6Sq2hwDGs
als2BYapYSZLCc5/UdYMWlXiwoa+eUmy4POFV995tckwKLDwFcktW/ybl38gvobR
lXYWOrLY0yAtA7n7ub9tycABxUInhVd/16d4u9mdRhsCeZ2Nba+rvEULcysQnI9C
rV7qQfHAmwK52ljqj2NuDpweFGoPfgFtDcdhawc3ihfSx1IyuuPz6Pb3UeLUtDSE
eD36uOOr+7AOmR6u2l3TlZh3x26EuP6Djjw1KrCC6D92hC63WTh1Of1bmBqfytzZ
tbqztXXgZ/NL3F8C+2l9ljDAmKPsBg==
=PaAD
-----END PGP SIGNATURE-----

--===============3446061169519375958==--
