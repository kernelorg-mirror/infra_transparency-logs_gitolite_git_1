Content-Type: multipart/mixed; boundary="===============8438524824181328984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Aug 2021 14:48:46 -0000
Message-Id: <162791572651.26146.3943958923942760417@gitolite.kernel.org>

--===============8438524824181328984==
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
    old: 1d25684e22516f1cff77176d288b1da02fff57bb
    new: 8b5d95313b6d30f642e4ed0125891984c446604e
    log: |
         8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
         
  - ref: refs/heads/asoc-5.15
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
         

--===============8438524824181328984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627915712 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1627915723-e8ee34f39bb8cf15158fa579d4eec9350eb9b89e

1d25684e22516f1cff77176d288b1da02fff57bb 8b5d95313b6d30f642e4ed0125891984c446604e refs/heads/asoc-5.14
219691cf360136591e627badbd62f54097f99fc0 170c0d7460fc4aa522995ae4096b5a442f50a1fc refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEIBcAACgkQJNaLcl1U
h9CiBAf+INabsyZpmyFzqOHvtlIFzvW1V80zy2b+en/TwwwRWUrochcPOs/dW7wA
SzN4hmJT2mOJP8N/KbfkILoqEEQlSq1SK2M8WqhTCO2nczzq0AmKCNSy9xdA0aX9
eOn3+SZ/I/H456zr1A0DDuRveQ9foZqImi5C1NafyvrXlnOhTRLPoYQzUaoAkAjr
B0tLQC6gWo/FcK2W9BDTTe3i1uzaXkCXadYo7/7110wngt4W1omvuYexkRo33ABB
UJE21ZNWL6RGLfMYbK/LUl9AC6JbeZZ+8ZOASlBDsCdAmoafJGiuKHukJ4meQll4
khdT0h5zbRV8aKbCSRCviGeXMPLrUg==
=Aa9O
-----END PGP SIGNATURE-----

--===============8438524824181328984==--
