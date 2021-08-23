Content-Type: multipart/mixed; boundary="===============8231605374195097401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 23 Aug 2021 17:30:44 -0000
Message-Id: <162973984436.24774.2905120229141120729@gitolite.kernel.org>

--===============8231605374195097401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 77eca00f8366238398b9f2f6eea1707a0832f79e
    new: 6f02c0894921bde9ee4b36c818a2b3d5e6701d5b
    log: revlist-77eca00f8366-6f02c0894921.txt

--===============8231605374195097401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629739818 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1629739841-fdac674e6d662b010ad8fde8e74a27c5ce5176c3

77eca00f8366238398b9f2f6eea1707a0832f79e 6f02c0894921bde9ee4b36c818a2b3d5e6701d5b refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEj2yoACgkQJNaLcl1U
h9ASOAf/RB9suajyXQHXJdU8vkDulgp/ZmZ5D7KCWzXeH7u4e6d7uDdtQd3gsbZE
SFrMqqekwGxipHYQfewfsyYi37b8mkm4hJhPGXV0Kst8uDQ2PvUEk9KpCdXGpFKR
OOweKPcvQOBDvzyCkU9YZyVQ2hpWz82/Ph3Qm1ijrc102b49NFa1/tAT5cEZdWCB
HLgD120uWAgGmMIgB/cMV8wiWSUzbBrvBaFMB65d3Jf9MOVLBGnLxxrrIVoY0Wwd
wIAvn1nf2QQlWqTbGZzfwaGHQ6g1RkKp6IFVnUWoLTpvXLjUxYYAUZ054sLzU+/+
77uyxh7FLGE11YGO6Wjy6dmXaDdifw==
=Bw+n
-----END PGP SIGNATURE-----

--===============8231605374195097401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77eca00f8366-6f02c0894921.txt

6d41bbf2fd3615c56dbf2b67f6cbf9e83d14a2e2 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
126b3422adc80f29d2129db7f61e0113a8a526c6 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
87b265260046d4e0ed3f150dac2184b9dbd4bf7c ASoC: Intel: Skylake: Select proper format for NHLT blob
e8b374b649afe756c2470e0e6668022e90bf8518 ASoC: Intel: Skylake: Fix module resource and format selection
e4e0633bcadc950b4b4af06c7f1bb7f7e3e86321 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c5ed9c547cba1dc1238c6e8a0c290fd62ee6e127 ASoC: Intel: Skylake: Fix passing loadable flag for module
e4e95d8291831fa63c32e00b59f544f0812dc0b6 ASoC: Intel: Skylake: Simplify m_state for loadable modules
a4ad42d28618eef83bee02e0a19af0d467bd9722 ASoC: Intel: Skylake: Support multiple format configs
db5a3f83a241a98d855e2cecc67869d06cb3e135 ASoC: Intel: Skylake: Support modules with generic extension
5b27a71cbbfe6ffb554c87fde2ad9b71841478c2 ASoC: Intel: Skylake: Properly configure modules with generic extension
b947d2b467c0ea275ac3b468974ebe0dd0c0c3bd ASoC: Intel: Skylake: Select first entry for singular pipe config arrays
43d2c4982fcc6ed0adfea1275bc6df28bc48c1ea ASoC: ics43432: add CMM-4030D-261 support
0f28b69e4b5959ee4ae1363b5f6d5dfe76faf36e dt-bindings: add compatible vendor prefix for CUI Devices
c7bd58940bcb38fc506786fccdf51abeac40383e ASoC: ics43432: add compatible for CUI Devices
0aeb17d1728257f29131a290f0cc8e281cc7274c ASoC: rt1015p: correct indentation
a5ec377133674a0318bfb9342488d5d0ad0e1327 ASoC: Intel: bytcr_rt5640: Mark hp_elitepad_1000g2_jack?_check functions static
d019403a777e9978767d0551fa55f624baf7df09 ASoC: rt1015: remove possible unused variable `bclk_ms'
6f02c0894921bde9ee4b36c818a2b3d5e6701d5b Merge series "ASoC: Intel: Skylake: Fix and support complex" from Cezary Rojewski <cezary.rojewski@intel.com>:

--===============8231605374195097401==--
