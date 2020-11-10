Content-Type: multipart/mixed; boundary="===============2229133971689531695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Nov 2020 21:36:34 -0000
Message-Id: <160504419481.986.16307204447123768161@gitolite.kernel.org>

--===============2229133971689531695==
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
    old: 513e22f384f04f205c9501372d04ece070cfc1b4
    new: 0a142f536785196397aa07aa1c81343b9db0a3b9
    log: |
         3256ef984b016fc8491f34cad594168b4b500317 ASoC: soc-core: Fix component name_prefix parsing
         aa293777bfeb75fb8872565ef99cc0e8b98b5c7d ASoC: soc-pcm: Get all BEs along DAPM path
         e6aeb375d25dba56c4089b1d6aa0a77fe218ef3b ASoC: audio-graph: Use of_node and DAI for DPCM DAI link names
         c21cbb526c0a105d582299839a9c4244dd6bf38a ASoC: audio-graph: Identify 'no_pcm' DAI links for DPCM
         930dd47d74023e7c94a7c256279e12924c14475d ASoC: audio-graph: Support empty Codec endpoint
         d09c774f2f9ff25817866b70f1fb9603e5196971 ASoC: audio-graph: Expose new members for asoc_simple_priv
         e32b100bc6ecbc390aae728fc7d2a3e247faa8a7 ASoC: audio-graph: Expose helpers from audio graph
         048751de568816de52dedf0fa967cceada7885f1 ASoC: fsl_xcvr: fix break condition
         4e59dd249cd513a211e2ecce2cb31f4e29a5ce5b ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
         0a142f536785196397aa07aa1c81343b9db0a3b9 Merge series "Audio Graph Updates" from Sameer Pujar <spujar@nvidia.com>:
         

--===============2229133971689531695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605044181 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1605044192-883f28feb6f7e2dc2daf2cbbf290fa40adcc0e31

513e22f384f04f205c9501372d04ece070cfc1b4 0a142f536785196397aa07aa1c81343b9db0a3b9 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+rB9UACgkQJNaLcl1U
h9AIhAf/aysotcpK8pQDNfrLU5Pj9GaM7+Pp1+VhMicTOBoh5UBiTlA9m0E6CwUU
mR6+hUDigSUQ4eh17jvUkxE6QGsh8XMksXN91gLcwU2BnpeqRUroF/E4QOU/+4qH
4d5NiTsrsW9pnMwJrHgw1aL1rrB7Ogzuh8WZYORkexzU2lAarmDsGVETTcEFRMLS
fX7Xsnh+78FcQSoB/d4j66fKXF0POwqXyzum3102nCrMon+MUshyzaxo0R5BSNSo
6ir/lPqekKxDCNXXXnASu8PVVc3dpPNtTMAT5IhFUz29Psr77hDK1B3IC8rojMty
ZapaJRw+hQLEkk7srCDsLLzb9mrn2w==
=43NM
-----END PGP SIGNATURE-----

--===============2229133971689531695==--
