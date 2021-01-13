Content-Type: multipart/mixed; boundary="===============3570917695680489332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 13 Jan 2021 15:25:34 -0000
Message-Id: <161055153431.23937.10621670687473754518@gitolite.kernel.org>

--===============3570917695680489332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 2a0435df963f996ca870a2ef1cbf1773dc0ea25a
    new: ef4d764c99f792b725d4754a3628830f094f5c58
    log: |
         0d38fd8d252446d39050578ea32ed89b9adeb202 MAINTAINERS: update references to stm32 audio bindings
         bcd7059abc19e6ec5b2260dff6a008fb99c4eef9 ASoC: SOF: Intel: hda: Resume codec to do jack detection
         31ba0c0776027896553bd8477baff7c8b5d95699 ASoC: SOF: Intel: hda: Modify existing helper to disable WAKEEN
         ef4d764c99f792b725d4754a3628830f094f5c58 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
         
  - ref: refs/heads/for-5.12
    old: 43fb2919d4cb7bf26ffc111a5e8190f8c754c4d2
    new: 342c3bc515fd01be231c41434d493d8c85222eb7
    log: |
         9c6d7f9346b1526136dc142eb82085737112a3fe ASoC: soc-pcm: move dpcm_set_fe_update_state()
         a7e20444ef5e7ab74aec34f34eb0e53024c349e1 ASoC: soc-pcm: add dpcm_set_be_update_state()
         2805b8bd3e0bdda15b3458ab9818d80f5d5b157f ASoC: soc-pcm: add soc_pcm_set_dai_params()
         a39748d03cbc7c0a55d217731c7e16a22a2d2bed ASoC: soc-pcm: cleanup soc_pcm_apply_symmetry()
         856fe64da84c95a1d415564b981ae3908eea2a76 ASoC: cs42l56: fix up error handling in probe
         6fd8d2d275f74baa7ac17b2656da1235f56dab99 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
         22eee4d3efe370fedf71ee6a9e4dead3f32ad461 ASoC: atmel-pdc: Use managed DMA buffer allocation
         5ac813c83483e97a13b59aab34b89cebf9d5dcb8 ASoC: bcm: cygnus: Use managed DMA buffer allocation
         b3c0ae75f5d3efa40174230b8c9c01848e03d4d0 ASoC: kirkwood: Use managed DMA buffer allocation
         342c3bc515fd01be231c41434d493d8c85222eb7 Merge series "ASoC: soc-pcm: cleanup code" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         

--===============3570917695680489332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610551501 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1610551531-c9c31ab9780fe7835892ef195849791442721a8b

2a0435df963f996ca870a2ef1cbf1773dc0ea25a ef4d764c99f792b725d4754a3628830f094f5c58 refs/heads/for-5.11
43fb2919d4cb7bf26ffc111a5e8190f8c754c4d2 342c3bc515fd01be231c41434d493d8c85222eb7 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl//EM0ACgkQJNaLcl1U
h9A6Ygf/doXcomuCGawYPvbEXsBDL4QBN9O+2pqqFGDg1b7oLDFfydFexbBqHDN9
wEo6V3WdQEI9Wm5wBNR418wkx0I7ZjoYvSDR64LZa0B5Ny0pV0BKcClfc5LLDcHN
M4PvOrbfYBSRJf7iQEZaFsLXiY6N8hEnWTcvT/6sBCgZlNQoRqecx17rMWc7MARU
kmwtsegajl9cskBrgE3YIn80m84ne2giIFrVzGZKhno7F/suiTj9I9R0jTDnEipd
XPE+2aDPQOjrRNNtJNjHOkSYbyGyfhoQvOnH+q0wfdPf5iFVYkJJUkwiurIBV5Zg
bsS+sE2wo+fz/9yTp/g/TVtDE85Z9Q==
=T8th
-----END PGP SIGNATURE-----

--===============3570917695680489332==--
