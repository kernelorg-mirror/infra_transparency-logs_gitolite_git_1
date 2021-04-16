Content-Type: multipart/mixed; boundary="===============1092589441705554071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 16 Apr 2021 15:56:48 -0000
Message-Id: <161858860894.22212.15824420988460054422@gitolite.kernel.org>

--===============1092589441705554071==
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
    old: eea1d18e9b2d959df908746b193f66dba3078473
    new: 7ae6af41317416565951cb7dd035ce32c7d56782
    log: revlist-eea1d18e9b2d-7ae6af413174.txt

--===============1092589441705554071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618588585 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1618588606-1121b73b2acb6925931eede7023264b86a4bd53c

eea1d18e9b2d959df908746b193f66dba3078473 7ae6af41317416565951cb7dd035ce32c7d56782 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB5s6kACgkQJNaLcl1U
h9BbeAf/ZKbeqp1Cuin9qyJluiHvw+lcKwZO7qc1bZKLbdgDrSGqASKDrueMZXNY
TASjINMnSeWVdZs+ttqf/xvMn8tvs9cuLGqlJxtUJVrcy3P0LfnpIiev+d6LmD7T
VEYFnbrOWM5nP5gax2I8xmKyTHi0DrLApldoBMJp0NzE9+48lCroiy5V+s4wEFqa
knagihvA908YvzA7aZ3ovELGp3X3vEZ24tQqD5XAvdmI2lBQPKIQ+/bnCo7PP38Q
5xn1fyxM4FSs/Di0MfptB79m04PxueGtv+FXF6S9n83+rXS5P+ULKYJrtKYtT414
tby5wBAMi1BUf8fLIL/z0VT5TTv6uA==
=z9+f
-----END PGP SIGNATURE-----

--===============1092589441705554071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea1d18e9b2d-7ae6af413174.txt

093b9dcb597611ce65f8c5610ee446616c0be304 ASoC: Intel: soc-acpi: add ADL SoundWire base configurations
870dc42fe8311ef5b291ccb21eda3f7069b6f599 ASoC: Intel: soc-acpi: add ADL jack-less SoundWire configurations
d25bbe80485f8bcbbeb91a2a6cd8798c124b27b7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
d97140033948363ffdf5ed71dd2366f717e120e7 ASoC: core: Don't set platform name when of_node is set
1cacbac447d9b29a4057d7bbffe8c3d4125ec82a ASoC: soc-pcm: don't use "name" on __soc_pcm_params_symmetry() macro
ee39d77ed91f220b1458137118dea158a095d5c5 ASoC: soc-pcm: indicate DAI name if soc_pcm_params_symmetry() failed
8f1a16818a08047c83bc6e29efc07b15fd11fa29 ASoC: soc-utils: add snd_soc_component_is_dummy()
9c2ae363f3347baacd2353a017eb62363420a1ea ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()
0f687d826736a5b4eee03170382fe54d413b912a ASoC: simple-card-utils: Propagate errors on too many links
343e55e71877415a23372388b3e0c59a9bba42f6 ASoC: simple-card-utils: Increase maximum number of links to 128
ac22cf52523a6a71fd8866e8c9d3ae1e79663381 Merge series "ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7ae6af41317416565951cb7dd035ce32c7d56782 Merge series "ASoC: Intel: add new TGL/ADL configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:

--===============1092589441705554071==--
