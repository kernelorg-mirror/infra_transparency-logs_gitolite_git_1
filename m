Content-Type: multipart/mixed; boundary="===============1356340596825398463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 03 Aug 2021 22:28:01 -0000
Message-Id: <162802968169.13925.4007173990605346673@gitolite.kernel.org>

--===============1356340596825398463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 8b5d95313b6d30f642e4ed0125891984c446604e
    new: 8b353bbeae20e2214c9d9d88bcb2fda4ba145d83
    log: |
         6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
         973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
         30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
         8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
         
  - ref: refs/heads/asoc-5.15
    old: b189dde9d3e54b607791e9cdf28c7881eac8a37e
    new: f3f5798d65167c0f3d50123d7f3df513b73bc9d1
    log: revlist-b189dde9d3e5-f3f5798d6516.txt

--===============1356340596825398463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628029667 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1628029679-ce4e4924fd93322b1b4f1d3df50fb4ece58567e3

8b5d95313b6d30f642e4ed0125891984c446604e 8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 refs/heads/asoc-5.14
b189dde9d3e54b607791e9cdf28c7881eac8a37e f3f5798d65167c0f3d50123d7f3df513b73bc9d1 refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEJwuMACgkQJNaLcl1U
h9CscAf/XUR9DjDbNMxscAvpnIiWCl8Qg2DjlatAgKIqM+klfQqavvklXXXgplBH
bgHxlra/iBTHlNAOx0PBZz5pT/n4iJKecCS7+7Ibqznz2Dhx1crNWzmh6qvWCvxJ
IQZL/UKEcN+wPnCDQBPJTyWgGUkMb1d+pKTP5ut9+0OZbaMSB2dJMROn7UYJKVx7
zZy7Bg60JU/jHnqJy6jDHLqUypnCeTYbAVLDJogS9/j96donHSsNlgsMnD8QM0aK
vrU+x3hsK4hwV/QDNgLHW1Xl0AUXC+MOAgc7fawahQ79ADJ405x0cDXWM/UQl9p7
RZ8B4Zri3E7BmyejK7Fp2pU/EJEGEg==
=NdnS
-----END PGP SIGNATURE-----

--===============1356340596825398463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b189dde9d3e5-f3f5798d6516.txt

b8cab69b0ed9ee10f2a86670ce41ffad991c8dc9 ASoC: Intel: sof_sdw: add quirk for Dell XPS 9710
46fa9a158327dd40238fa8e76af4bafdfcb8129e ASoC: SOF: Intel: Use DMI string to search for adl_mx98373_rt5682 variant
22414cade8dfec25ab94df52b3a4f7aa8edb6120 ASoC: Intel: update sof_pcm512x quirks
d4321277b3b90474302a9b3b5ca124bcf0f29f00 ASoC: Intel: sof_sdw_max98373: remove useless inits
58f42dfd7977599b060996491412fcec688d025d ASoC: soc-ops: cleanup cppcheck warning at snd_soc_put_volsw_sx()
872040f7980b929d75877e7b9d721ea808ce06e1 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_limit_volume()
b1ebecb90bf69fbd288e873bbf545061f5a6c144 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_get_xr_sx()
b285b51018a7ca206401829fb83c8b967c22bfa5 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_put_xr_sx()
0d73297e483e5b7ce197c0a923424e5dd96eae4d ASoC: codecs: ad193x: add support for 96kHz and 192kHz playback rates
5c8a7efc2fd5eb716c48d7d7ab4295effbc09ba3 ASoC: rt5514: make array div static const, makes object smaller
8ff9392460ae52846d14f3be3ce7c7bed42fbc68 Merge series "ASoC: SOF/Intel: machine driver updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f3f5798d65167c0f3d50123d7f3df513b73bc9d1 Merge series "ASoC: soc-ops: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:

--===============1356340596825398463==--
