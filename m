Content-Type: multipart/mixed; boundary="===============2335147001872135000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 16 Mar 2023 09:56:39 -0000
Message-Id: <167896059995.22093.4270610323996640465@gitolite.kernel.org>

--===============2335147001872135000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 06be62083c5308c76a891ca975d66d832e2afc07
    new: f551592f72563e119bdec5b9d5242f584111b2aa
    log: revlist-06be62083c53-f551592f7256.txt

--===============2335147001872135000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678960597 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1678960597-4b6dc3ada6a279163d27b9534adb336a9018383e

06be62083c5308c76a891ca975d66d832e2afc07 f551592f72563e119bdec5b9d5242f584111b2aa refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQS59UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YlUQAKp8hmYgxouFOp2YjDQp
SfGO9/D45dK2ePgcqWaqSjAeY6ii0176hcqQyd7JVufJ+xuvoplp3pw5omg2g98A
5YpXg66TB/cY8K7oKhqJ7j8esg1GGJfXqdtPmegQXnfK/XfoqRSXsF9OH0LNjJs5
Ir7F4LiyXYcyA4IjZAB8jeG+7uXpFymYMuqB8q11coMIyStyVeUD1uuhhGmUkB1T
DDqyePlHmf1GYmuuF4N1uhpI8x8+bfzkaReUq6XdbqJZgz50Onyt+P3D+Jfdy49s
Vhi05YGvOw7WbDO3uGrnWEImRhwxFA7pPh5Dtr6dS3Gy9JrIctGkNpLY5spyL+G6
ypZKMRCY0vB0lNitE1dXAsy16tRAqK1I8DrrchVMSq+hjTuBNK44wiMaUwErJemi
BdokWqGDA1J4OV7RhM7Gwkf4xpo96m15PdhGLnl8PfS8htAdNwferethLZtvkQ7J
DDDVzcSkX5Fb5M9W2hX9W3mG00qfBFjL71ks9xW1m+73slikYiHYym6a/RMxRt/N
Z+NkmAxY+ZvMZVp38FaSfCT8CuLPROg/nMRA6p1s5aR7BPAqkk2OnjnPRu0WJcZj
jX0MjEo/nHLcDgJ4nhzptnv/LcEgXD3qsYPKzdLsKwJIU6WTTH0bxVkebj/jYzms
fKTx2KTU+BuQbscFkqhd76Cq
=EiWy
-----END PGP SIGNATURE-----

--===============2335147001872135000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06be62083c53-f551592f7256.txt

f77ebdda0ee652124061c2ac42399bb6c367e729 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
87e8fab1917a2b3f6e3dedfd1cdf22a1416e6676 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
0d00cd114f20e4a6db37e4b08435c27acc1d1db0 interconnect: qcom: sm8550: switch to qcom_icc_rpmh_* function
633a12fda6536a1a17bcea29502e777e86a4547e interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
a5904f415e1af72fa8fe6665aa4f554dc2099a95 interconnect: fix mem leak when freeing nodes
e0e7089bf9a87bc5e3997422e4e24563424f9018 interconnect: fix icc_provider_del() error handling
eb59eca0d8ac15f8c1b7f1cd35999455a90292c0 interconnect: fix provider registration API
9fbd35520f1f7f3cbe1873939a27ad9b009f21f9 interconnect: imx: fix registration race
174941ed28a3573db075da46d95b4dcf9d4c49c2 interconnect: qcom: osm-l3: fix registration race
bc463201f60803fa6bf2741d59441031cd0910e4 interconnect: qcom: rpm: fix probe child-node error handling
90ae93d8affc1061cd87ca8ddd9a838c7d31a158 interconnect: qcom: rpm: fix registration race
6570d1d46eeade82965ccc4a3ab7d778898ef4bf interconnect: qcom: rpmh: fix probe child-node error handling
74240a5bebd48d8b843c6d0f1acfaa722a5abeb7 interconnect: qcom: rpmh: fix registration race
bfe7bcd2b9f5215de2144f097f39971180e7ea54 interconnect: qcom: msm8974: fix registration race
3aab264875bf3c915ea2517fae1eec213e0b4987 interconnect: exynos: fix node leak in probe PM QoS error path
c9e46ca612cfbb0cf890f7ae7389b742e90efe64 interconnect: exynos: fix registration race
859ad5f177efa59f6b8a2fac20561ca5cb13c89f interconnect: exynos: drop redundant link destroy
5553055c62683ce339f9ef5fb2a26c8331485d68 memory: tegra: fix interconnect registration race
abd9f1b49cf25eebeaba193c7707355be3f48dae memory: tegra124-emc: fix interconnect registration race
c5587f61ec050f7e9ebb3e2da29d12af63e833d3 memory: tegra20-emc: fix interconnect registration race
9db481c909dd6312ccfbdc7e343b50e41c727483 memory: tegra30-emc: fix interconnect registration race
f551592f72563e119bdec5b9d5242f584111b2aa Merge tag 'icc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus

--===============2335147001872135000==--
