Content-Type: multipart/mixed; boundary="===============0182034106254249011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 Apr 2022 17:24:27 -0000
Message-Id: <165056186740.13953.10752586208261369524@gitolite.kernel.org>

--===============0182034106254249011==
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
    old: 08ef48404965cfef99343d6bbbcf75b88c74aa0e
    new: 12131008fc13ff7f7690d170b7a8f72d24fd7d1e
    log: |
         2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
         fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
         12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
         
  - ref: refs/heads/asoc-5.19
    old: b3598fe6d009b2f2144115dfc381615c8b534aec
    new: d09a7db431c65aaa8303eb456439d1831ca2e6b4
    log: |
         397ff024960634962af93e9e2775fc0e4fe7de92 ASoC: max98390: Add reset gpio control
         68514c9f6aa676f98328844336fc4400244a8479 ASoC: dt-bindings: max98390: add reset gpio bindings
         b1384d4c95088d01f4266237faabf165d3d605fc ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
         c1d97b866100f354c3381c756e8ea7c4d8f0ccbe ASoC: audio-graph-card2: indicate "Experimental stage" warning only when successed
         d09a7db431c65aaa8303eb456439d1831ca2e6b4 ASoC: rsnd: care return value from rsnd_node_fixed_index()
         

--===============0182034106254249011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650561865 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650561865-66b56906247e516ef33794d8c93f3b9d39c50a66

08ef48404965cfef99343d6bbbcf75b88c74aa0e 12131008fc13ff7f7690d170b7a8f72d24fd7d1e refs/heads/asoc-5.18
b3598fe6d009b2f2144115dfc381615c8b534aec d09a7db431c65aaa8303eb456439d1831ca2e6b4 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJhk0kACgkQJNaLcl1U
h9C+OQf/elrkq9D86oHVS7Zjj94A+1nr+0+icMlJ9Chc0GG2KRG8/uJLx7NMhA30
AIBTbVVMD0QCOyYwQpg9IaAr1QtTtNb/hmx7LL73YS5v4qOVVHzwgxg/7J1VjsS5
KFn84FgGffG++C1ArZtKBW+yLpj8qY7N+utmdC+3ILaIfpQWHI9V+kSlTKeo0JPr
z2qdGno4XtGAdnhTdz1j7Gq6ADSlvTx4c54zEmYqp0sdVLqYPMlG8XLzkQGRph3N
VCORXr3sAsgHR22rVnyFqt3eHou1tGaMYCUphPwwdt2cabqBuYefSWWF9oBo+wTj
cOGXimvjQdUNnTIPRH59gDXoLLSBxA==
=ATY/
-----END PGP SIGNATURE-----

--===============0182034106254249011==--
