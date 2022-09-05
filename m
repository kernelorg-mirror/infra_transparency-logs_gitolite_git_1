Content-Type: multipart/mixed; boundary="===============1596314672460472741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 05 Sep 2022 15:27:32 -0000
Message-Id: <166239165242.18198.5483926115876430465@gitolite.kernel.org>

--===============1596314672460472741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 376be51caf8871419bbcbb755e1e615d30dc3153
    new: cdcdb008552670abd6f60a1777d3723e6ca2716b
    log: |
         10d5d8cbf6268e612bacac29c0beef489d3c1398 ASoC: soc-pcm.c: remove unnecessary codec2codec_close_delayed_work()
         041107289c5cebb0693a55c432ab50862a450476 ASoC: soc-pcm.c: add soc_pcm_ret()
         6932b20d4f41dc01dc58c0afb335e688575c7d54 ASoC: soc-pcm.c: check fe condition at out of loop
         b6b55b232564ade5cd91e9b9e2228b49f230d67f ASoC: tas2562: Drop conflicting set_bias_level power setting
         2848d34c3ba1fc6f1ece0736a4faa16c6277f4d3 ASoC: tas2562: Fix mute/unmute
         35c8ae25c4fdeabf490e005692795a3be17ca5f6 ASoC: wm_adsp: Handle optional legacy support
         354f6008b730a217a3e6ad982eda42e90e6f7473 ASoC: SOF: Introduce function sof_of_machine_select
         4ec8179c212fb1530df4a1df6db75756c06da5f6 ASoC: apple: mca: Postpone requesting of DMA channels
         5176ee64437538dbbdf17f867cff86ecfb391610 ASoC: soc-pcm.c: random cleanup
         cdcdb008552670abd6f60a1777d3723e6ca2716b Untested TAS2562 power setting fixes
         

--===============1596314672460472741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662391650 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1662391650-7b31fcc600047a526ae59727b7ae504e3b25feb0

376be51caf8871419bbcbb755e1e615d30dc3153 cdcdb008552670abd6f60a1777d3723e6ca2716b refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMWFWIACgkQJNaLcl1U
h9D8UAf/bF4Y+nzrqY5UbcXSB2hrhujLWO+qG4zjaQYnuCFchSiyq5C4GhuXFbqQ
p5r7DHK19x0cYe0SabFW+58sUxbCHR51e4+fSZ1xXa9CsFo7zARHgwC/fecZSvtO
psAo8wCIul9jirIKFA7stqyAxVn/JaWsCd8JttosfYNZuspfBTyeVSxpgehQvN1a
LukN1nePu97zYKWKodkf8i2sJFONq1+hVggqGgykH4AUbXlEBazkKXlkfvHYNlOy
fanIFrjEAC6nKPziWQFa0oHwBcJ2SeksFGGmDAW2N+MenlUyVeJUJcGNNw9pD3bi
kdapW/9vedWLZc+aTyfpWZNJgX7tVA==
=Ktjp
-----END PGP SIGNATURE-----

--===============1596314672460472741==--
