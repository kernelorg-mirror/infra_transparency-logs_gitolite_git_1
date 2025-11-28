Content-Type: multipart/mixed; boundary="===============4827179295007065708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Nov 2025 11:19:35 -0000
Message-Id: <176432877592.1055023.7618733340000433222@gitolite.kernel.org>

--===============4827179295007065708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 86dc090f737953f16f8dc60c546ae7854690d4f6
    new: a76e1d951f530385ef8e62ed904a496d3203045d
    log: revlist-86dc090f7379-a76e1d951f53.txt

--===============4827179295007065708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764328773 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1764328772-05c1b15a01dd75e92f1f43bbb791af04752e992a

86dc090f737953f16f8dc60c546ae7854690d4f6 a76e1d951f530385ef8e62ed904a496d3203045d refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkphUUACgkQJNaLcl1U
h9Bw4gf/XF6byMIec7Gr3s9Qj6HUnDwMG7jtIwdGANosgs1WcsjEcdOAbI316kzl
GpzIIRcB37FPLifls4Oq7WduGK453JlHb7dfcHgtoOaeihulJ94AClICLqIUzMkF
eYqdHon+y5Ut0Nq1wzcZg32ZgtCBxQPy1z2oWRQm5vqZPcVdTQBly/0XrGr3x0/N
u2eVDvb/gwM2kEaarnzqYqQFzkFF2BDolfR1LJr/Bds6aVjzbjM2HAa5VYetV7tj
CnU7ccyory3eSUbMnw+ov71Ny7+SJG8m2WHLP/1trtDt/mgKlIP0YyMMWh4qK/nm
42pQu4D/hMQdGszb2Fc6/nPMgHWiQA==
=/jhW
-----END PGP SIGNATURE-----

--===============4827179295007065708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86dc090f7379-a76e1d951f53.txt

1a0ce0a1e6d2e6e03469eb5233e2a571511b1ae1 ASoC: Intel: catpt: Fix offset checks
ea38b262a2df7c6f29753565fbe2db8492740f28 ASoC: Intel: catpt: Switch to resource_xxx() API
86a5b621be658fc8fe594ca6db317d64de30cce1 ASoC: Intel: catpt: Fix error path in hw_params()
16e17736282fea02c1a156b242c2dbf35d94e9a2 ASoC: Intel: catpt: Fix probing order of driver components
8a342b2be1c84ac205ccd8eb9cc5d8eb5871af47 ASoC: Intel: catpt: Do not ignore errors on runtime resume
56736543b570a1a16fbc4e3be1776a476c9ca14a ASoC: Intel: catpt: Do not block the system from suspending
5fee9edf791a50182382fae23f30690c93e16cec ASoC: SDCA: Align mute controls to ALSA expectations
48fa77af2f4a55ab961520f2a0e50560dc0baca8 ASoC: SDCA: Add terminal type into input/output widget name
26ee34d2f5c7fba968fcc2f1fd94110e1c1660db ASoC: sdw_utils: Add codec_conf for every DAI
2ae4659533d8e2b5e06e8f570e2b4b7b88ae0716 ASoC: sdw_utils: Move codec_name to dai info
c66297d09e1a5813eb743bae8cda4e115b8a5c56 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
3f6b562f2107ab2467908fa1543e1a6ea8442bd1 ASoC: sdw_utils: Add cs42l45 support functions
1e645bca9d1e4c5970778114d2d9fc247fe12e7b ASoC: intel: sof_sdw: Add codec_info for cs42l45
f2b4592300d0ff9a9ac7bc547119e47dbae5dd29 Add support for cs42l45 into the Intel machine driver
a76e1d951f530385ef8e62ed904a496d3203045d ASoC: Intel: catpt: Round of fixes and PM changes

--===============4827179295007065708==--
