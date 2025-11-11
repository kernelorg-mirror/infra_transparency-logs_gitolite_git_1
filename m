Content-Type: multipart/mixed; boundary="===============3999997141071179179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 11 Nov 2025 21:08:17 -0000
Message-Id: <176289529733.2390742.16041300836196420839@gitolite.kernel.org>

--===============3999997141071179179==
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
    old: b3a5302484033331af37569f7277d00131694b57
    new: 2b0d5d9b39489b9d8171896e8e24d8632c3dc807
    log: |
         38ecd1384079d5f7b6942b68496ee7e85aa9a883 ASoC: Intel: soc-acpi-intel-ptl-match: Add support for rt722_l0_rt1320_l23
         660d946ce6fd64678b4ed6b083dfc24c0f4d5a69 ASoC: Intel: sof_sdw: Add quirk to exclude RT722 speaker
         1d5bf23aa1e8aea43beca78dc5d69c68955e8871 ASOC: Intel: sof_sdw: add quirk for Avell B.ON (OEM rebranded NUC15)
         f78d96c289da743d517f700d3fe7c6c43df667b5 ASoC: Intel: sof_sdw: create BT dai link if bt_link_mask is set
         dfbb57c2767dc128f6360c3e41136bff8fa6f924 ASoC: Intel: soc-acpi-ptl-match: add cs42l43_agg_l3_cs35l56_2 support
         873bc94689d832878befbcadc10b6ad5bb4e0027 ASoC: Intel: sof_sdw: add codec speaker support for the SKU
         69f3474a01e9867dd99fc4b703fa834ea1835c7d ASoC: cs35l56: Add control to read CAL_SET_STATUS
         32172cf3cb543a04c41a1677c97a38e60cad05b6 ASoC: cs35l56: Allow restoring factory calibration through ALSA control
         23523e9398efeee6a5741cf97052babf6fb2a808 ASoC: Intel: machine driver updates for 6.19
         2b0d5d9b39489b9d8171896e8e24d8632c3dc807 ASoC: cs35l56: Support for restoring calibration on
         

--===============3999997141071179179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762895365 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1762895295-3c1af615ef98d7b49026ce057f0e5a2e7429c618

b3a5302484033331af37569f7277d00131694b57 2b0d5d9b39489b9d8171896e8e24d8632c3dc807 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkTpgUACgkQJNaLcl1U
h9DmFAf+J8hOjevzVNqU6gLh7oo19zSrvfyIBbFo/bwf/k6Kfv+yRG+0R7PdRS9L
qPmNWWEiMtkFBsUeN9HAtWpAYthfxAsUG97f+M3L1XpbNStuGZgVXzL6MimgyibT
HtJymU9wci6t7ZdihsLdd11dWB9sFYSIBg2DhhXHo3HYX9jqYCqCU1dKfB14d7OP
0wi/Cn0Eld0hnkMTMlWa1VUI88lITVkJNrWFjNFlm0eWMaxoKUT/Bfstw8xP3vim
llF8ZLD2N3hoLFGJep0EIdwQ+PaFh2pUfWgM7ESQg3izlBlJF2OE+HN0lHAIWeoC
wwDq9jZjjDSIIcqaRnT1KsIPiJa7jA==
=stML
-----END PGP SIGNATURE-----

--===============3999997141071179179==--
