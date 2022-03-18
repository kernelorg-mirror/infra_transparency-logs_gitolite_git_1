Content-Type: multipart/mixed; boundary="===============2745139816970028527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 18 Mar 2022 20:55:47 -0000
Message-Id: <164763694772.25054.8953220360335314564@gitolite.kernel.org>

--===============2745139816970028527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: 638cec39339db40df9fc2ece0411a64856669b93
    new: 49a24e9d9c740d3bd8b1200f225f67d45e3d68a5
    log: revlist-638cec39339d-49a24e9d9c74.txt

--===============2745139816970028527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1647636945 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1647636945-23060f10210934c7d25d7bc7219cdfbcd9a7fa6e

638cec39339db40df9fc2ece0411a64856669b93 49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmI08dEACgkQJNaLcl1U
h9DSigf/Qx4q66j9cahJU2Et2EyHV3zUYW/CA6oB6Gskz1q3VIV1VL0ps8ayp4TP
Oj9LPsitzkR88GCDNhCZqwh0sl4GEte+3gdd9DtHv+ZZ9M0qSXCCXnOJEZqf74IV
oMCf+kR416I0nrMFQ5kXNd3Da4kfMZ0VC0pUZ4HLp7sMvHrLlZcceHsxmxWtj1X7
jtGvE3FA2RFAuIU+AGITP+v0f+uax95SSvLeUxFLZEaGKNlYp8CWwKWwnc9AJf6A
BEJkGBAZfFR+g8EguYHc/H+fP8jfTgdAPDObqVv+UBWyRF4CqdcMyAjY7foFmbg1
N8BCCjXauEJ2c8AdPpwPgKfuhGWh1w==
=rhia
-----END PGP SIGNATURE-----

--===============2745139816970028527==
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

--===============2745139816970028527==--
