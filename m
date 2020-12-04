Content-Type: multipart/mixed; boundary="===============6514472316658448988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 04 Dec 2020 23:27:41 -0000
Message-Id: <160712446104.17457.5895114399962100134@gitolite.kernel.org>

--===============6514472316658448988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 0d7f2459ae926a964ab211aac413d72074131727
    new: 7e20ae1208daaf6dad85c2dcb968fc590b6f3b99
    log: |
         1c1fb2653a0c2e3f310c07eacd8fc3a10e08c97a ASoC: jz4740-i2s: add missed checks for clk_get()
         7e20ae1208daaf6dad85c2dcb968fc590b6f3b99 ASoC: q6afe-clocks: Add missing parent clock rate
         
  - ref: refs/heads/for-5.11
    old: 4ecc08b2f51d874f35185724eda769492b60a18d
    new: b1b8eb1283c90a953089d988930d7b6156418958
    log: |
         518a760cc369eafeef0d6c76d8c30a8acab2c921 ASoC: SOF: control: fix cppcheck warning in snd_sof_volume_info()
         7061b8a52296e044eed47b605d136a48da1a7761 ASoC: cros_ec_codec: fix uninitialized memory read
         29275309b0e32bb838d67158c6b6e687275f43e9 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
         aa6cc97c0ac31c668afc7027bcf2bdb0fe4610fe ASoC: intel: sof_rt5682: Add support for tgl_rt1011_rt5682
         7b153760513cee875515398f4a9ba329a8d426e2 ASoC: fsl_aud2htx: mark PM functions as __maybe_unused
         b1b8eb1283c90a953089d988930d7b6156418958 ASoC: qcom: fix QDSP6 dependencies, attempt #3
         

--===============6514472316658448988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607124458 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1607124459-7ca52f33860148478cc092c8f03f606e806423f2

0d7f2459ae926a964ab211aac413d72074131727 7e20ae1208daaf6dad85c2dcb968fc590b6f3b99 refs/heads/for-5.10
4ecc08b2f51d874f35185724eda769492b60a18d b1b8eb1283c90a953089d988930d7b6156418958 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/KxeoACgkQJNaLcl1U
h9CHRAf6A9N/lyVN3yT6GBSzyXNN6Nntf7Dt0ijdfSW7drBn9zjPVS1Xbw8ibx/Q
0o7a1dB41iVQXjq3IadXa+xsuPudSc9KVh+2eKDvpI10+kuppWL2J/uUS0r8PQ8q
T2YvmQYuWvlx2AP0M2H7XzdpFdpbceiz4fw8wsuQDAg5k7puMaW3f0Z7EN3TIPfy
hRaLG/BzQzEXeC37KneUvmvJjyPOpINAY4S8mVj+etHK74EugblawcLG6MyOJx78
ZhHWBrC/g8+cN7AL0tkJ6EXjnFXIQABh9FrPdqec8NEN33mHFeZ7eH4e5su+AlrH
YH5/reQtq6Sfxz/Z91t0S3s8+G3zdQ==
=c2G9
-----END PGP SIGNATURE-----

--===============6514472316658448988==--
