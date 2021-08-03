Content-Type: multipart/mixed; boundary="===============1167157687430792263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 03 Aug 2021 22:27:54 -0000
Message-Id: <162802967480.13787.6304694873591133938@gitolite.kernel.org>

--===============1167157687430792263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 8b5d95313b6d30f642e4ed0125891984c446604e
    new: 8b353bbeae20e2214c9d9d88bcb2fda4ba145d83
    log: |
         6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
         973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
         30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
         8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
         
  - ref: refs/heads/for-5.15
    old: b189dde9d3e54b607791e9cdf28c7881eac8a37e
    new: f3f5798d65167c0f3d50123d7f3df513b73bc9d1
    log: revlist-b189dde9d3e5-f3f5798d6516.txt

--===============1167157687430792263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628029660 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1628029672-ffaedd63b7f1484c8d6a77740542b9fcf875bf12

8b5d95313b6d30f642e4ed0125891984c446604e 8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 refs/heads/for-5.14
b189dde9d3e54b607791e9cdf28c7881eac8a37e f3f5798d65167c0f3d50123d7f3df513b73bc9d1 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEJwtwACgkQJNaLcl1U
h9DB+wf+N7e+mVIzTeIRBGSyaZa6giAec+mEIqNPB5d4YdcLH65Ady+1xIxWFchz
jaoUZWzxSteLBP/o+XEAvwJ4GKWgR3mzuYLr/1gziXF9CP4vlJmbZSOfnoiBamkz
CJ90Q4kYkBQnVd/Lqt7KVKZ+vHkWUnWKh1k1S3fms65jg6g7zpLzsBQKkG1DwpD7
RbxTNxqpLoUeavRhvMVY4q3pcBQwU1yoklB4qSfvN69CV1sGpooqZ+qpuQalZ0/p
tMxacxo3l9lxk7cL8p5Rw2SWqaGw2aJ9P3P9FlUlyJjiEoj0JeOcFS0338LgDZRo
ale1QR0q8Qo5ElY3V0NpL598Wovowg==
=njD0
-----END PGP SIGNATURE-----

--===============1167157687430792263==
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

--===============1167157687430792263==--
