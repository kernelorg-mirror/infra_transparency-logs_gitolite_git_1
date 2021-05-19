Content-Type: multipart/mixed; boundary="===============5194757520258764894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 May 2021 16:02:56 -0000
Message-Id: <162144017604.30378.434970768903013470@gitolite.kernel.org>

--===============5194757520258764894==
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
    old: cdf112d4c65f83065793b73b49363123517fdb71
    new: 8c08652614cb7468620a6328b37ca2965cd48283
    log: |
         8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
         
  - ref: refs/heads/for-5.14
    old: 375904e3931955fcf0a847f029b2492a117efc43
    new: 60339074c4e4445312c7b60b16035cfbd8914e58
    log: |
         172dd9216d2b8a3fa162039d89c4361ef35c85ae ASoC: meson: g12a-toacodec: use regmap fields to prepare SM1 support
         7487238c5f530b418745ce134d1b0a7fba3a0d8d ASoC: meson: g12a-toacodec: add support for SM1 TOACODEC
         11480dbfe1d59eaa6382864acc476e7621b1da4c ASoC: wm8750: convert to the json-schema
         8b4ba1d31771114ebb717523c2bdb5ea75b4dec8 ASoC: soc-dai: fix up hw params only if it is needed
         60339074c4e4445312c7b60b16035cfbd8914e58 Merge series "ASoC: meson: g12a-toacodec: add support for SM1" from Neil Armstrong <narmstrong@baylibre.com>:
         

--===============5194757520258764894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621440131 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1621440173-55c7bb122a7a55680fb81051985b0ffdc24cca65

cdf112d4c65f83065793b73b49363123517fdb71 8c08652614cb7468620a6328b37ca2965cd48283 refs/heads/for-5.13
375904e3931955fcf0a847f029b2492a117efc43 60339074c4e4445312c7b60b16035cfbd8914e58 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmClNoMACgkQJNaLcl1U
h9A60Qf/bCXir/ifsXLAkv4lSh+KUX/GLNTyF1lMylirf9/KvBtDfiB23bxxMBJq
X8gHs4L6vV4HscQ0egbHCgTN0yo+7TGsOOjJ5vMg0s36EjQRugKgh+479TZYnKhr
k22Ar2iXhGD7qDt/TNBEAoLor9T0b/wU92K/bOzDTpQG7b5XSEuyEpsI80PWhCiU
KYxTQh8le6KIEHHc4kq7c6NRvLVxwyUxNleHm2gmZ+JYX8YmjwGk4xOjp4rExXoh
uTSDv2s6xOhWS1el2eHyrXQlo8bOEXOodNC26xHOm6vd8LrBXZ2GMcm6Mf6AMO42
ysInk0LBol6ydMvrqev8W7JM8GLnaQ==
=dLvs
-----END PGP SIGNATURE-----

--===============5194757520258764894==--
