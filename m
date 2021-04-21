Content-Type: multipart/mixed; boundary="===============0153295178291118522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Apr 2021 18:35:43 -0000
Message-Id: <161903014302.29674.7728997523539902703@gitolite.kernel.org>

--===============0153295178291118522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 1fa27f35ee23b52e0bd708d00c272c5df805afc8
    new: 62bad12bceebd7d336ced4e44f408b702c151ba0
    log: |
         1300c7037f0f08692008053e4b12a2fb6fbd185a ASoC: amd: drop S24_LE format support
         62bad12bceebd7d336ced4e44f408b702c151ba0 ASoC: Intel: KMB: Fix random noise at the HDMI output
         
  - ref: refs/heads/for-5.13
    old: 23b16df6c9c91f70df070be43c5b13ef4016c1e7
    new: 73371bacf0475a20ab6f3e7b6310e378ec5b3023
    log: |
         8859f809c7d5813c28ab90f5335f182e634d77af ASoC: audio-graph: add graph_parse_node()
         e51237b8d3052251421770468903fa6e4446d158 ASoC: audio-graph: add graph_link_init()
         59c35c44a9cf89a83a92a8d26749e59497d0317d ASoC: simple-card: add simple_parse_node()
         434392271afcff350fe11730f12b831fffaf33eb ASoC: simple-card: add simple_link_init()
         73371bacf0475a20ab6f3e7b6310e378ec5b3023 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
         

--===============0153295178291118522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619030116 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1619030140-82e44fce33579a3f459a3816cd6a1085c8ae2da1

1fa27f35ee23b52e0bd708d00c272c5df805afc8 62bad12bceebd7d336ced4e44f408b702c151ba0 refs/heads/for-5.12
23b16df6c9c91f70df070be43c5b13ef4016c1e7 73371bacf0475a20ab6f3e7b6310e378ec5b3023 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCAcGQACgkQJNaLcl1U
h9Df2Af+IyljGnYhvpXgWLOtZrNrXkq60wCX+fe3buFQZ3RNaD1FzT9tDi+E1C5M
VMtmM7odq8RI9Pg/oAihUEAN776MQewejJ8Wo6M3PeAMm4XytYpOCMbWPLpdttVA
YgSz/MxJPj5kZSPikuQfdZMMYTP6NAFEaHTE6YYWeRD8S7KukbktA5oQN8A0QbnN
N9JXeMbsx6If/KY/VQplaTd/NhvdakhFYPfqwkxbC7KUtI24h80piIBVg+NXGOo+
PDVfoDgJE7NuQUjoUtyD9lBdHwY9sWq6gc5JWYvpC+DJvpLK8vNMSfAt1WDiX21H
emE48/J9sth2gIAPQth8h7XkxkgVtQ==
=DOju
-----END PGP SIGNATURE-----

--===============0153295178291118522==--
