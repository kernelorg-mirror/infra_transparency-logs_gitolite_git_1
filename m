Content-Type: multipart/mixed; boundary="===============6227179823059437084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Mar 2022 20:55:41 -0000
Message-Id: <164763694154.24948.18412538953730868129@gitolite.kernel.org>

--===============6227179823059437084==
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
    old: 638cec39339db40df9fc2ece0411a64856669b93
    new: 49a24e9d9c740d3bd8b1200f225f67d45e3d68a5
    log: revlist-638cec39339d-49a24e9d9c74.txt

--===============6227179823059437084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1647636939 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1647636939-372f7bc87bbf9b287bb7afc528a748a1fb9db1e6

638cec39339db40df9fc2ece0411a64856669b93 49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmI08csACgkQJNaLcl1U
h9DZ+wf9Etq/pX9OhEC63gtI+GP8bYo9vacTHWyjKjIA76CqAVOf3jLO6uIDKR6L
96HD33fz/mlbg6AOsbBC0Y9XH2EQkQcAW5lN+iUfS6U4bU3LxPmwdZZERzWDRU8P
7pcc3tdy+4mHSvwIzmYL1GOynIOfC75FkG3tamWesQ+Gj7gO+iKhb4hfsKyY3o1r
aut3miU3rsLA5+QF0PYskbqUamhCHLxvXzW/8nOV3zGzN0+S0MGOl2eHE9C9LFdG
Gzn/Nlh46iK4DdvThmYypk9dhHT5/7enfqWwZ9g5HSNBydjmZWwwhXM6qq2kIXlD
41yVYM2vBcKb8b9s1PFJOBbzzTPQbQ==
=VwmF
-----END PGP SIGNATURE-----

--===============6227179823059437084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638cec39339d-49a24e9d9c74.txt

40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic

--===============6227179823059437084==--
