Content-Type: multipart/mixed; boundary="===============1459161182171619539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 06 Aug 2021 00:39:40 -0000
Message-Id: <162821038040.31428.14646876655288029442@gitolite.kernel.org>

--===============1459161182171619539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 8b353bbeae20e2214c9d9d88bcb2fda4ba145d83
    new: e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0
    log: |
         f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
         0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
         3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
         e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
         
  - ref: refs/heads/for-5.15
    old: f2553d46783409656d82e46913354ed0c058cc0c
    new: 585fb31c2c3aad38a5add009171d7e3277b76d45
    log: revlist-f2553d467834-585fb31c2c3a.txt

--===============1459161182171619539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628210364 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1628210377-8bb780dc616a26001bb77d1ba18e2a8f90897d87

8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 refs/heads/for-5.14
f2553d46783409656d82e46913354ed0c058cc0c 585fb31c2c3aad38a5add009171d7e3277b76d45 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEMhLwACgkQJNaLcl1U
h9BqGAf/YoGtVZ+M7blELZMTrW+ccaeyFHek9bF/iPeE9njQZYLLmYPaWShdOuDL
JxNfeTQriX6RlxHcySE1TeQBgEG/ochL2h/Qvke0wZurI0zOs2fWKOMU+cBknQov
ZwBmR5EwZwIkJKNnYbAFu14bFVysrU8y9tX2+Kl2MnAxf6MUfIJxI1E3+EsnZu5z
i2eBT1aCDfKV6Gggb92/GE9u9JNVdKuCw/0M+SIHLxmzfubvjGH85rh6cJUhYRUW
wFf22a2JJ1US5H/iRpE9WoLmGMD42muPhtM0Kxqh6RwnigLoP9qmDBYRfD5zyl0r
K1HG8VS+RAEQ2H56hr2mZ4VyMxo2ng==
=1JGj
-----END PGP SIGNATURE-----

--===============1459161182171619539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2553d467834-585fb31c2c3a.txt

7453d6d45d5587d3d4d4fdaec746db74ac5f7429 ASoC: soc-dapm: cleanup cppcheck warning at dapm_wcache_lookup()
af6b57ab7fdd88e1b251376ee92fd335abd2241e ASoC: soc-dapm: cleanup cppcheck warning at dapm_connect_mux()
29155bba18182daf46e0c4c784a2344d44ef082a ASoC: soc-dapm: cleanup cppcheck warning at dapm_set_mixer_path_status()
a16cfb1bee80e3a3f7cab59a58580258b6d1efcf ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_pga()
5c52e48fb1c2ae68b997d81a781ce0104dbbb91a ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_dai_link()
65f7316d18f2b447931eef00c04253859bdbe142 ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_check_event()
a71657947d74fbc9e0184079f9e1941d70ccb52c ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_run()
fd5ad2346148373890b4e7e7e0b1d7b208772a68 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_del_route()
fcb3f196f808f2d53d3a8f0a728ffd61f9d44e11 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_add_routes()
fd136fdbf4a66add171eb0cedf40f430bda9c139 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_weak_routes()
3dc72e4251d7ccd90517433b84f133d4a18179c3 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_new_controls()
f2ff5fbe343d08e880fb1d10dbbdc335a3ceca4b ASoC: soc-dapm: cleanup cppcheck warning at soc_dapm_dai_stream_event()
221034aca4fdcf8a6552267d2d3aa6825fae29b1 ASoC: max98090: remove duplicate status reads and useless assignmment
c18abd00333b8b4c6432f4a6789aa02e3b18fdc8 ASoC: mt6359-accdet.c: remove useless assignments
8c62dbcb489aa038fcb9c73faa5c6b56f1f54902 ASoC: wcd938x: simplify return value
36a9d79e5e9518dfd9548e3237e7a49464c16922 ASoC: simple-card-utils: Avoid over-allocating DLCs
7002ab41920f385950cd2b116ce79d4424fa6f9e Merge series "ASoC: soc-dapm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
41bc951de77aea91913e583bde3a91a3aec66268 Merge series "ASoC: codecs: cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
bcee7ed09b8e70b65d5c04f5d1acd2cf4213c2f3 ASoC: codecs: wcd938x: add Multi Button Headset Control support
585fb31c2c3aad38a5add009171d7e3277b76d45 ASoC: rt5640: Silence warning message about missing interrupt

--===============1459161182171619539==--
