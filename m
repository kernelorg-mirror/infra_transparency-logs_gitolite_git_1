Content-Type: multipart/mixed; boundary="===============5132921909391579252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 11 Dec 2020 17:47:20 -0000
Message-Id: <160770884026.3951.17183942196778894294@gitolite.kernel.org>

--===============5132921909391579252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.10
    old: 718c406e1ffaca4eac987b957bbb36ce1090797a
    new: 85a7555575a0e48f9b73db310d0d762a08a46d63
    log: |
         85a7555575a0e48f9b73db310d0d762a08a46d63 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
         
  - ref: refs/heads/asoc-5.11
    old: 342fbb7578d1741ff646d7b08e14e8753267b9fa
    new: 84de089e770b57280d87dff51be894b6fda18810
    log: revlist-342fbb7578d1-84de089e770b.txt

--===============5132921909391579252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607708833 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1607708837-467c4b37bbf9f36ecb243acd6fe2db4064207187

718c406e1ffaca4eac987b957bbb36ce1090797a 85a7555575a0e48f9b73db310d0d762a08a46d63 refs/heads/asoc-5.10
342fbb7578d1741ff646d7b08e14e8753267b9fa 84de089e770b57280d87dff51be894b6fda18810 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/TsKEACgkQJNaLcl1U
h9BOwwf9H9GvSXjsVz0BUoQdw29rqSo8Vj/MiFjCyJ6WMNF+5lUzgb90zC81eQ5B
ZTv8hlgDByvYmDhFMjm98Vv8cHddOkVsD+fj+De8ZtOraHrHI3SNVpiAi6Msa9qB
UsVgEe8jUpD3qCQYS6NdUAQ2RCPMe+X3KPpe0TllsN6IMdBlXlHco6GcvHgnnECq
TP5gZRIgZq9/EmgDjKYTFS9wFQcyjCqp1Ymr0q+bfUsxeQ0BYWxOtiC579UVoh2s
JDrQNQ8MHTI1k3tNfLwpJoveZjT9ehLlS7j5Viq1hmDAR6831zmMAxrDi0X7dais
V1i0bZXHPVV3GOdbCUeYFX/J08hpPQ==
=wmH2
-----END PGP SIGNATURE-----

--===============5132921909391579252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342fbb7578d1-84de089e770b.txt

2d8f8955fe02c1f5d41c283f48d8c6a2a02ae17f dt-bindings: tegra: Convert HDA doc to json-schema
3759d5edc07598d55124d87bd292a95f79f47997 dt-bindings: tegra: Add missing HDA properties
4ab9301710760b99b4229d608eb5599040b2e07e ASoC: rt1015p: move SDB control from trigger to DAPM
f102d0d173982be3fc096d0293c1c0245e988ba6 ASoC: rt1015p: delay 300ms after SDB pulling high for calibration
b278fc55b47739da49ea7f95e6ad58d436091ba2 ASoC: SOF: Intel: hda: remove duplicated status dump
fbfa22ec4b2b8a1bb1a52c56c376295c7b7e7849 ASoC: SOF: modify the SOF_DBG flags
8f7ef6fca0317fb217d1eef8f30010d7a9c6ae0e ASoC: SOF: Intel: hda: fix the condition passed to sof_dev_dbg_or_err
f5824e5ce1cdba523a357a4d3ffbe0876a27330f ASoC: topology: Add missing size check
631c78ed72bbf852cc09b24e4e4e412ed88770f2 ASoC: topology: Fix wrong size check
de96bd7b7e9b4cf855fb6d1c7ce32a15dfbdfd92 ASoC: mediatek: mt8183: add PM ops to machine drivers
1688dbe7a730e1c1ed05b9dde497288494d75ad4 ASoC: mediatek: mt8183: delete some unreachable code
45c29d9ae9ae41c38f525fab3546f22da80aefb9 ASoC: SOF: imx: update kernel-doc description
51e325f7f829478498f963deea8e161c7d537fb6 Merge series "ASoC: rt1015p: delay 300ms for waiting calibration" from Tzung-Bi Shih <tzungbi@google.com>:
84de089e770b57280d87dff51be894b6fda18810 Merge series "ASoC: SOF: Intel: fix to dsp state dump trace levels" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:

--===============5132921909391579252==--
