Content-Type: multipart/mixed; boundary="===============5581998434231996417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 19 Mar 2021 16:31:55 -0000
Message-Id: <161617151529.2646.4915821167514359892@gitolite.kernel.org>

--===============5581998434231996417==
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
    old: bb9faeccbd6c05c6c2525be90f663f8694dd8bf6
    new: 3722e4ecefb38a62a98a798653685078de475e75
    log: revlist-bb9faeccbd6c-3722e4ecefb3.txt

--===============5581998434231996417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616171511 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1616171512-40486dc1f0fc944a4c29fcfc7ae8d7e0be4511a1

bb9faeccbd6c05c6c2525be90f663f8694dd8bf6 3722e4ecefb38a62a98a798653685078de475e75 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBU0fcACgkQJNaLcl1U
h9ByGgf/UoMQP5F0zGxMSSlaYE/eDrg+j4EpaJecFRZihBe0xUNBIDOKKzobT7bP
7bo2kEzjjcAGWTKqmD+fDtvRu2ccbdwfbZG4NOXxfl4LjUJBDM90ckutR6Q2j5vY
BUDVv7/oOpDaA+IbqrjK7yYyc6dphlqWjREdV8g5D63180rqPmGZEvKloGBrShVz
qLdheHE4RL4CXBgRZstz+8CfO5pBqW+OpT+lNtq4T7lc+ky4Bb0ZoFFjSD1fHFv1
6SWGehRT7zX9WnRU1mOjNJe5TTuoxnaBcgvgxQ3RuU3hSueQkp9zxpPGB71QFc80
BYJBEY9l3lT0Npq87FkIoQh0IEqDcA==
=PN4W
-----END PGP SIGNATURE-----

--===============5581998434231996417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9faeccbd6c-3722e4ecefb3.txt

e4b044f4582366de10b8b28614c24ac4ff22b299 ASoC: soc-pcm: indicate error message at soc_pcm_open()
cb11f79b4af65005584880eb408f9748c32661d0 ASoC: soc-pcm: indicate error message at soc_pcm_hw_params()
dab7eeb4045cce074e083be1f3092d7390d6cfb2 ASoC: soc-pcm: indicate error message at soc_pcm_prepare()
d479f00b795ac62b24ef90f4ec421e65c3178ca7 ASoC: soc-pcm: indicate error message at dpcm_path_get()
db3aa39c91068424407f71d23b028493eac994a1 ASoC: soc-pcm: indicate error message at dpcm_be_dai_trigger()
bbd2bac8d6ca00ee0b032d3c03100328131425ac ASoC: soc-pcm: indicate error message at dpcm_apply_symmetry()
81c82a9edbddc4cd97e4d974dfd7f2689ee63474 ASoC: soc-pcm: indicate error message at dpcm_run_update_startup/shutdown()
06aaeb874256a10fe5b84f511da3c65f548a43b9 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_startup()
33b6b94f55ec60517ce71ca2bc9c03a6d337c805 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_hw_params()
273db971cf833d62c9e2d9381d190e14b1cd3641 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_prepare()
e20c9c4f96d79aa48eb3649c57f1f2784f92b838 ASoC: soc-pcm: don't indicate error message for soc_pcm_hw_free()
f52366e6831ecb2da133b6ecfc7c69266086660c ASoC: soc-pcm: don't indicate error message for dpcm_be_dai_hw_free()
62462e018220895267450155b188f5804f54c202 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
60adbd8fbf486214f4ae1946e61df69c3867e20b ASoC: don't indicate error message for snd_soc_[pcm_]component_xxx()
e6d8af6687fa7730885d5c8d8f62e75e8dff29f0 ASoC: rt1019: make symbol 'rt1019_i2c_driver' static
3722e4ecefb38a62a98a798653685078de475e75 Merge series "ASoC: tidyup error message timing" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:

--===============5581998434231996417==--
