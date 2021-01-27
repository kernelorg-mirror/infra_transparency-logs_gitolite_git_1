Content-Type: multipart/mixed; boundary="===============2489091134242229732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 27 Jan 2021 17:13:09 -0000
Message-Id: <161176758997.14972.7923871290851537744@gitolite.kernel.org>

--===============2489091134242229732==
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
    old: 5413dfd8ce0d5d997d442440701814a8ce7025d9
    new: ded055eea679139f11bd808795d9697b430d1c7d
    log: |
         ae07f5c7c5e9ebca5b9d6471bb4b99a9da5c6d88 ASoC: siu: Fix build error by a wrong const prefix
         7da99ef9757a3dd6e66a9b4854c5e58cd65a0b9a ASoC: SOF: allow soundwire use desc->default_fw_filename
         3d14932527ff09517f052e54e7c25d676120b33a ASoC: Intel: tgl: remove sof_fw_filename set for tgl_3_in_1_default
         89e641ae647a4ebc1d608fd56f331a4f4886da5f ASoC: SOF: add a pointer to download repo in case FW request fails
         ded055eea679139f11bd808795d9697b430d1c7d ASoC: max98373: Fixes a typo in max98373_feedback_get
         
  - ref: refs/heads/for-5.12
    old: ed9ce1ed2239909c23d48c723c6549417c476246
    new: 4c87f71565ce90f48afc67dfa75b1bf3cf62ce62
    log: |
         89a400bdeb129dbc7e1c8ad2151cc8141a619709 ASoC: SOF: Intel: hda: enable DMI L1 for D0i3-compatible streams
         6e0210763024ac43c5716dc873065ce5069edbf0 ASoC: SOF: Intel: hda: Enable DMI L1 for trace
         1da0b9899abdbc7103d3ec6b1a888efda41dbb59 ASoC: soc-component: add snd_soc_component_read/write_field()
         7db4c4cd767e5c2418e7892c6b2f06982d34369a ASoC: codecs: lpass-wsa-macro: make use of snd_soc_component_read_field()
         9fd5599a9b2618b315983d8a097e6dead640f55c ASoC: q6asm: fix 'physical' typos
         4c87f71565ce90f48afc67dfa75b1bf3cf62ce62 Merge series "ASoC: SOF: Intel: hda: Enable DMI L1 for power savings" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
         

--===============2489091134242229732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611767547 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1611767587-26534cfb4410b415803369f6b1bf63211796473a

5413dfd8ce0d5d997d442440701814a8ce7025d9 ded055eea679139f11bd808795d9697b430d1c7d refs/heads/for-5.11
ed9ce1ed2239909c23d48c723c6549417c476246 4c87f71565ce90f48afc67dfa75b1bf3cf62ce62 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmARnvsACgkQJNaLcl1U
h9D0sAf6AiwUHNBGg1c1qp1HDyuOsUnp187WGiKHeszvYXQopkTQJV1gcspefhUt
21SPZvTu/PVymb5YVDFS475tICODqiPUUR2/81lZ6OrC2hcYPLiZgnMWqQ6KzxGL
Bvgn4k9o8WhqISb4Ms3JwAzEibGZU17b6fhS3BIc6Bkxw/SESa+X4iOaTCIR2khs
T6yLGdLIBF+zRNxxKYN6936osBsb50SF41yrK/V9eWQrwyvFfiWPlQ4mlw1oIp2d
/ZIeGpiUYg24P2bACH6NyXeWE0afcRBPKOVII4i1Crejw8njGM+cXR4KTmDeQPIL
0Xlcm35eAp6neutwwmfNhN+MgnZa3w==
=+n9g
-----END PGP SIGNATURE-----

--===============2489091134242229732==--
