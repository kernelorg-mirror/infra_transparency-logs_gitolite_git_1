Content-Type: multipart/mixed; boundary="===============7875903649479401133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Nov 2025 11:19:40 -0000
Message-Id: <176432878067.1055275.9064177037465035336@gitolite.kernel.org>

--===============7875903649479401133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 86dc090f737953f16f8dc60c546ae7854690d4f6
    new: a76e1d951f530385ef8e62ed904a496d3203045d
    log: revlist-86dc090f7379-a76e1d951f53.txt

--===============7875903649479401133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764328778 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764328777-f9010a3aa40bc00cb718d494779d3cd0bef3668f

86dc090f737953f16f8dc60c546ae7854690d4f6 a76e1d951f530385ef8e62ed904a496d3203045d refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkphUoACgkQJNaLcl1U
h9BXUQf+N4+qx8MCyiGL3g1OPc1RSIF1jIxezlistBjXGLeFi/migfdKtv4SKjLb
v4skCZNDJ8CHIbzQ58LOOwYBtXqo6auYYL7M+nMPIFodAn/BxvcC65yQwCUzEUnP
vhUUIFz/X6Wgq6ygwO2uyZDKl1dNSFgzUtzOTJk61pmMVs9BL7Zib7wnGXm5Jg7e
ju/gz5ZHmKmBNSTiqjiStzq/ezPW0kF6X/Qv8/nyJgu2s42ZCvZoBO81ht7lxNxS
rqFC/WEeyP+1I8on4nHExrBFRuoZVApJwLbJsbN+m0eiOrnEqp9ET7Tm05zd7T2i
vzLXffLMFizKqtucwi6DTXPawnt2Ew==
=Fl8v
-----END PGP SIGNATURE-----

--===============7875903649479401133==
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

--===============7875903649479401133==--
