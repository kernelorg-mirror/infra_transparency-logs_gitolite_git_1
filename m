Content-Type: multipart/mixed; boundary="===============4530157677884886267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Apr 2026 23:49:53 -0000
Message-Id: <177759299360.1095431.16564027278737050665@gitolite.kernel.org>

--===============4530157677884886267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: e82c19d6a508eedda8357311e8c5d7b9d6c9218c
    new: b772d5b485553db60b7561fc9327bd69b4745bf6
    log: |
         3b9c088aeabf6f1d0e92baa4359fc166fbb0050e ASoC: fsl-asoc-card: enable dpcm_merged_chan flag for ASRC frontend
         d611feb52de8c0d599487d98a6dd3bbb86e20c60 ASoC: fsl-asoc-card: enable ignore_pmdown_time for ASRC case
         e78abe395d30e8be8effc538e6983e27aa289602 ASoC: fsl-asoc-card: add channel and rate constraints for CS42888
         fa7d8ea56c58f1de3f0db7f53d9aae27a9c64a60 ASoC: fsl-asoc-card: exclude S20_3LE format for WM8960/WM8962 + SAI
         99b5316f08f390a5e1ea2239ecca8e2b4ef70ac6 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
         b772d5b485553db60b7561fc9327bd69b4745bf6 ASoC: fsl-asoc-card: Add some improvements
         

--===============4530157677884886267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777592991 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1777592991-5326336f3df33a13678b0cde7fa1ca4eef9b58c3

e82c19d6a508eedda8357311e8c5d7b9d6c9218c b772d5b485553db60b7561fc9327bd69b4745bf6 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnz6p8ACgkQJNaLcl1U
h9CtUwf/Z1fheh6EZevQRALe+tGU6Bzl34J1eyV2xmpu+ofX2mimyBLle8hMQ7Dv
+9jjEqHThKr6wfGD/avSEjOmvp2VYEMueUK6Ao0KcmYnt+ZjJDHoRvvj9DdldcI+
TyrpUjf6P/kUsajYdLl8whaowd9dbK8uCma7ZyoTExm5U+21P5XvOaf6Ajzmmc7t
lliOu54JzoX10ca7n6TBnJ3ZBCSX+PpptSttQERdLRScGsDFLla6RfW081IOdV/p
1Na1ZHzwqcSn3nKi1+AqYuBdBcmkpG6PtIisIhiZpmpwuXFoX8SoU0c/bD9rD+1S
1jQbP1L62zerZ6Rc2as6cItiFlHQzg==
=79dh
-----END PGP SIGNATURE-----

--===============4530157677884886267==--
