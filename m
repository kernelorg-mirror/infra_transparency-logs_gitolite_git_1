Content-Type: multipart/mixed; boundary="===============3257348116917071328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 Sep 2024 20:23:39 -0000
Message-Id: <172617261956.1383501.12672524101028569488@gitolite.kernel.org>

--===============3257348116917071328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: f6e2e7397d00192bda11166d5fb3e2e67a8cf92e
    new: 49b2597a9e53a2491cbec29451766af898eedb44
    log: |
         bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
         b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
         2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
         f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
         dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
         47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
         322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
         49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
         

--===============3257348116917071328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1726172619 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1726172617-0cec241fcce177ddaddb3713c2b19d7d95671499

f6e2e7397d00192bda11166d5fb3e2e67a8cf92e 49b2597a9e53a2491cbec29451766af898eedb44 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbjTcsACgkQJNaLcl1U
h9AcfQf8DMd4mOx4jtJf+r0vlMbkuyntxiGm3BN4iMA7nRZ0QK2uDcogoCx0cCRZ
7oxAvouPBef0cBkJ1xkOmsvtpcuywP+epU6fyjbSqnYvOMBc8uKdBAs4DGTGI84b
eXxo9d5N9lZkGk2K5CGo7q3XMUFsnBvhM3mzv0zQCwLC39tJLS6tbR9i25Paf/Zc
zx5i4l/h+Vm/PwEpXuWdg1rOhw4CQFHlxOmO/lefzxG/AIBGQjQJoIu1rAq4XtTS
Cez3FwXAvRVMcSRKRC205MeWKygUOW4tFieea+GV9NMpK3ARROMlgRoOOJMb9ESK
e6g+xaqV7BeP6vDtfvsH9hrjaTM1lQ==
=Fqf1
-----END PGP SIGNATURE-----

--===============3257348116917071328==--
