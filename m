Content-Type: multipart/mixed; boundary="===============5402594115184793310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Aug 2021 14:48:39 -0000
Message-Id: <162791571914.25863.9658575120961180456@gitolite.kernel.org>

--===============5402594115184793310==
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
    old: 1d25684e22516f1cff77176d288b1da02fff57bb
    new: 8b5d95313b6d30f642e4ed0125891984c446604e
    log: |
         8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
         
  - ref: refs/heads/for-5.15
    old: 219691cf360136591e627badbd62f54097f99fc0
    new: 170c0d7460fc4aa522995ae4096b5a442f50a1fc
    log: |
         6dfeb70276def839aa605edd274f8e9f6189dba3 ASoC: rsnd: make some arrays static const, makes object smaller
         f79e4b2a38eda4e365f765d363f47cf0c2183ab4 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_process_headers()
         65a4cfdd6f2bc04b0c3d3607c48ceeac999c9424 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_dai_elems_load()
         e9aa139f95f5995d7010f46c285f5b9a19695b2d ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_dapm_widget_elems_load()
         ea8f6b29b4a5676ca4b67b571a63ebabec245fd2 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_kcontrol_elems_load()
         b81e8efa245af00e152a485297c611fe84a514a9 ASoC: soc-topology: cleanup cppcheck warning at snd_soc_find_dai_link()
         170c0d7460fc4aa522995ae4096b5a442f50a1fc Merge series "ASoC: soc-topology: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         

--===============5402594115184793310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627915705 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1627915716-39364926f164ea5b2a64963cff57f4bdb4ee8d74

1d25684e22516f1cff77176d288b1da02fff57bb 8b5d95313b6d30f642e4ed0125891984c446604e refs/heads/for-5.14
219691cf360136591e627badbd62f54097f99fc0 170c0d7460fc4aa522995ae4096b5a442f50a1fc refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEIBbkACgkQJNaLcl1U
h9Dorwf/aBP6vMJU4YEtRRCqjc5s+KRAl2i9Pha36HB8DJP1B1s8Tljk6kSfqVhg
dDG/8nQV95PVONFl4SYKoqauvdjst0zbQj2nD8/xbOnMMx4Nm/+WpQAoQcz+US36
nEU7lOMavY+KTeR1QpRsaYBGIJMMzmqdWZdi3dw43hhowdsoONHtzLhX+vAMc2lF
D2SfJzzKrHgmt1YExgBMHHKwVl47pGaUDwr/h3IQ68mep1uKKsEwJA2/m+5qX4Hy
CFA0YlmGHIscD+9XPS/ax97G28ZhdfecKi06bXnB3D1boV72JpHqk5SNLvVibVj9
TPWcqJa6e0HMaiTg6k8l+KiMAt+ndQ==
=KpAL
-----END PGP SIGNATURE-----

--===============5402594115184793310==--
