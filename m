Content-Type: multipart/mixed; boundary="===============2288090699177275333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 21 Apr 2022 17:24:21 -0000
Message-Id: <165056186127.13828.14470135255732984060@gitolite.kernel.org>

--===============2288090699177275333==
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
    old: 08ef48404965cfef99343d6bbbcf75b88c74aa0e
    new: 12131008fc13ff7f7690d170b7a8f72d24fd7d1e
    log: |
         2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
         fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
         12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
         
  - ref: refs/heads/for-5.19
    old: b3598fe6d009b2f2144115dfc381615c8b534aec
    new: d09a7db431c65aaa8303eb456439d1831ca2e6b4
    log: |
         397ff024960634962af93e9e2775fc0e4fe7de92 ASoC: max98390: Add reset gpio control
         68514c9f6aa676f98328844336fc4400244a8479 ASoC: dt-bindings: max98390: add reset gpio bindings
         b1384d4c95088d01f4266237faabf165d3d605fc ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
         c1d97b866100f354c3381c756e8ea7c4d8f0ccbe ASoC: audio-graph-card2: indicate "Experimental stage" warning only when successed
         d09a7db431c65aaa8303eb456439d1831ca2e6b4 ASoC: rsnd: care return value from rsnd_node_fixed_index()
         

--===============2288090699177275333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650561859 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1650561859-8441894e730206270e5e77443c460ac531025b18

08ef48404965cfef99343d6bbbcf75b88c74aa0e 12131008fc13ff7f7690d170b7a8f72d24fd7d1e refs/heads/for-5.18
b3598fe6d009b2f2144115dfc381615c8b534aec d09a7db431c65aaa8303eb456439d1831ca2e6b4 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEyBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJhk0MACgkQJNaLcl1U
h9Aw8gf4wWvNrq7AwqycqXGJeU1F21ri5wOAadn48hgKqiRZPpprItLt5GPw9X0T
a2ee6iA6eA9ljJRJAbLP3yBEhY4h06kADgB64dAFmkBZLdp14FIs/34TgNvRgvuL
gwCF/o/Nj0nrseYHjcSNY5GTgyq50QwGL+XtQE2EMblfnRnkYn3sT7VVwXfZ3Znf
ifcgEZeX9Wb989s7tviChWOGdDL8HBfgkyNoEUbvORwJX7OGU8RiJqZ3iEY1Xbpk
+Ma3SsM4Qp8r1IlrTaYaMa6kkVE8FmAd2MXdjMXktQUweYqAadSGpcU94x6IpTlo
f9iEWYarmFkz++tkNfnam+lFBhiO
=+h4t
-----END PGP SIGNATURE-----

--===============2288090699177275333==--
