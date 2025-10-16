Content-Type: multipart/mixed; boundary="===============3955347004618450741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 16 Oct 2025 11:40:09 -0000
Message-Id: <176061480977.1889722.11650972184842298386@gitolite.kernel.org>

--===============3955347004618450741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: d5cda96d0130effd4255f7c5e720a58760a032a4
    new: 5726b68473f7153a7f6294185e5998b7e2a230a2
    log: |
         fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
         7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
         5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
         
  - ref: refs/heads/asoc-6.19
    old: 79c36ecfc8994011ab0a973d3b4148aa5d9e0c91
    new: 6621b0f118d500092f5f3d72ddddb22aeeb3c3a0
    log: |
         6621b0f118d500092f5f3d72ddddb22aeeb3c3a0 ASoC: codecs: rt5670: use SOC_VALUE_ENUM_SINGLE_DECL for DAC2 L/R MX-1B
         

--===============3955347004618450741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760614870 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1760614807-39e9fb53b4ce60f91b1acd9de24a5862658098c6

d5cda96d0130effd4255f7c5e720a58760a032a4 5726b68473f7153a7f6294185e5998b7e2a230a2 refs/heads/asoc-6.18
79c36ecfc8994011ab0a973d3b4148aa5d9e0c91 6621b0f118d500092f5f3d72ddddb22aeeb3c3a0 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjw2dYACgkQJNaLcl1U
h9BZvAf/SEO0gzHgqoGpVQfzc1IV0y+rTmx0GbcRZgi3e3a8igunNjr0xDMXwQ+6
xMyh0dBiPzFpPHdn3FSWqu6Q2jldodTYykMmCQSvsHtHTZQ91LP57CRYmKcuSplq
PsmtWWHpuVN0MDWvPpoB4yKH0T8SmFV+EYJflmoSh4hrjso8lvLwBTUHoeq9Mb5K
76VmKRT+mSH65tzkpQmNjMb7QeHXxglxOpacHfaRS+w/Qpux/GAAsfxJkix1ZpW5
H7pOX9AF6g+Pd6SWnPydxJcxmpws8JWpGHCMbngBSqn6T8cmvAMp+CzvDomWy5ab
oAWiCW3dqecjE40WwbbLIe33f5UumA==
=rRxn
-----END PGP SIGNATURE-----

--===============3955347004618450741==--
