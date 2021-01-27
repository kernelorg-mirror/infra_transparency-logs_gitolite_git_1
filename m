Content-Type: multipart/mixed; boundary="===============3311430335835362170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 27 Jan 2021 17:13:16 -0000
Message-Id: <161176759680.15111.7104729146441299581@gitolite.kernel.org>

--===============3311430335835362170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 5413dfd8ce0d5d997d442440701814a8ce7025d9
    new: ded055eea679139f11bd808795d9697b430d1c7d
    log: |
         ae07f5c7c5e9ebca5b9d6471bb4b99a9da5c6d88 ASoC: siu: Fix build error by a wrong const prefix
         7da99ef9757a3dd6e66a9b4854c5e58cd65a0b9a ASoC: SOF: allow soundwire use desc->default_fw_filename
         3d14932527ff09517f052e54e7c25d676120b33a ASoC: Intel: tgl: remove sof_fw_filename set for tgl_3_in_1_default
         89e641ae647a4ebc1d608fd56f331a4f4886da5f ASoC: SOF: add a pointer to download repo in case FW request fails
         ded055eea679139f11bd808795d9697b430d1c7d ASoC: max98373: Fixes a typo in max98373_feedback_get
         
  - ref: refs/heads/asoc-5.12
    old: ed9ce1ed2239909c23d48c723c6549417c476246
    new: 4c87f71565ce90f48afc67dfa75b1bf3cf62ce62
    log: |
         89a400bdeb129dbc7e1c8ad2151cc8141a619709 ASoC: SOF: Intel: hda: enable DMI L1 for D0i3-compatible streams
         6e0210763024ac43c5716dc873065ce5069edbf0 ASoC: SOF: Intel: hda: Enable DMI L1 for trace
         1da0b9899abdbc7103d3ec6b1a888efda41dbb59 ASoC: soc-component: add snd_soc_component_read/write_field()
         7db4c4cd767e5c2418e7892c6b2f06982d34369a ASoC: codecs: lpass-wsa-macro: make use of snd_soc_component_read_field()
         9fd5599a9b2618b315983d8a097e6dead640f55c ASoC: q6asm: fix 'physical' typos
         4c87f71565ce90f48afc67dfa75b1bf3cf62ce62 Merge series "ASoC: SOF: Intel: hda: Enable DMI L1 for power savings" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
         

--===============3311430335835362170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611767554 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1611767594-264837e92a056898d69fee576d5b63948f884b5a

5413dfd8ce0d5d997d442440701814a8ce7025d9 ded055eea679139f11bd808795d9697b430d1c7d refs/heads/asoc-5.11
ed9ce1ed2239909c23d48c723c6549417c476246 4c87f71565ce90f48afc67dfa75b1bf3cf62ce62 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmARnwIACgkQJNaLcl1U
h9D2Iwf+KjdkAXXTCGbgGAoTVAyk1n1uOPCmeEqjgBP9ArPCXheBza9L7U1qwqen
SqxlAEwB42pAwXGOeHnVE4NfWrzHHuzrlj7OLgPxt9ld3bC4E1omZgNvyKVQm26Y
va58frWmsrrmsLbvWPIxbofIfd98ZEMLpaRbzN7wNuHSTk/Zfk16WQ4aJScn5ZSA
+SbAa0D4gSdFmKWCzAvFSEs2c6iKEDAm4vK8+Ek9XDqHn/HFPpHdCZ/WJV9PV7iL
gXDJJq/XBf6dzpqVKh2I5Jtzj/RDEFNbjBbJeQ+mXYubagevvoll2VgT1H9HoKTn
oHwqZpLK02XKVPEcKsQ+kh0PMOreVQ==
=3zef
-----END PGP SIGNATURE-----

--===============3311430335835362170==--
