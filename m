Content-Type: multipart/mixed; boundary="===============0125596829387053052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 Jan 2023 14:09:49 -0000
Message-Id: <167422378919.15216.2614102219880314813@gitolite.kernel.org>

--===============0125596829387053052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e
    new: 2855e16f47ae0ad881e724d4a619fdeebcff09fb
    log: |
         324f065cdbaba1b879a63bf07e61ca156b789537 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
         e0a52220344ab7defe25b9cdd58fe1dc1122e67c ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
         36a71a0eb7cdb5ccf4b0214dbd41ab00dff18c7f ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
         b3c00316a2f847791bae395ea6dd91aa7a221471 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
         ea57680af47587397f5005d7758022441ed66d54 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
         54650eb17132a099100264caf59bb2210f65085a ASoC: hdmi-codec: zero clear HDMI pdata
         2855e16f47ae0ad881e724d4a619fdeebcff09fb ASoC: Intel: set dpcm_capture for amps
         

--===============0125596829387053052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674223787 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1674223786-3f0e62363788ed85a8d56e9aef0cafe1bacdebd6

c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e 2855e16f47ae0ad881e724d4a619fdeebcff09fb refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPKoKsACgkQJNaLcl1U
h9AKaQf+J3V9Pxyw6chEMheSoC4J5LjNO61/ZcOPisaNOF6FAoCxUHrFr8zrh3E9
KfmfMgZCQ3wQNvA1dRo1+eMuh9CGTLZygQ+HPzFmsWsamfjJLBOItq3uELYrwekb
AKc1tztn9bosx6+0Po14DiITfyan1bTlnHgCfMpvL7DAQBcNEDotp4uw+zXm2JS2
9DE+ArsQsHUQfnS9GfQXOHEuGQVonnh4eAWk4zsyzCeYGz49IQZL7rC8u55jfIKR
TDjgNokEBwYjnCxuR2jwVReD7jQExDoZDnz6VJAH1h/8gkC7B5GNt5cm647hCKey
b3EGKcf4xw3M2nRKIHUiz0U5cplMBQ==
=FIix
-----END PGP SIGNATURE-----

--===============0125596829387053052==--
