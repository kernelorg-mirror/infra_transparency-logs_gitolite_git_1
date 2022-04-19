Content-Type: multipart/mixed; boundary="===============3374196519283575596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 19 Apr 2022 15:29:12 -0000
Message-Id: <165038215298.7766.17657203256111782002@gitolite.kernel.org>

--===============3374196519283575596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 5b933c7262c5b0ea11ea3c3b3ea81add04895954
    new: b4f5c6b2e52b27462c0599e64e96e53b58438de1
    log: |
         b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
         
  - ref: refs/heads/for-5.19
    old: 19aed2d6cdb72a7c92909832b9480d9cadebeef9
    new: e65f2fce08fc708e65b544131999bdd933d09164
    log: |
         0a8ff26dea6e9aeb11db3f1af9fc1848b7042661 ASoC: qcom: lpass-platform: Update memremap flag to MEMREMAP_WC
         e65f2fce08fc708e65b544131999bdd933d09164 ASoC: codecs: wm8962: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         

--===============3374196519283575596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650382151 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1650382150-4dfed9a9d42029fa1040bbccfe7d69963a5a675b

5b933c7262c5b0ea11ea3c3b3ea81add04895954 b4f5c6b2e52b27462c0599e64e96e53b58438de1 refs/heads/for-5.18
19aed2d6cdb72a7c92909832b9480d9cadebeef9 e65f2fce08fc708e65b544131999bdd933d09164 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJe1UcACgkQJNaLcl1U
h9CpmAgAgih+HpBs0+SbGDq7HNJn/MSoeUx7Aw0QU69ROdSUpu0CkfjeulAdGhE6
U2ZhkR8zS1f3RIPMRiMqHnqew4OpmX+w8aE6J7L/v2ok9LV6w+A+7H9C5Uk8HQ9S
CUTSSYl5sQ+j1fUCQn5TkFiYABwYhzunT9gHalTmEDz/1dZTDlf6y30nVWuQMLvc
AHXwdNZv9D14vIEVyNLGk/Dh/esqL9+38k61BbXxMg9MXgAXe/OyZRwStfcxYoXJ
lXDS2J8vjxRjBDz0lbuWtCgM4F4O3gxUtgpqqFAghicmzc51uXzOp3hwDNz0k990
EuzLQu1Ar8i32URnVwQSu8qkh5L5lg==
=Dmhh
-----END PGP SIGNATURE-----

--===============3374196519283575596==--
