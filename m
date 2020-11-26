Content-Type: multipart/mixed; boundary="===============9053085155606246659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Nov 2020 20:03:36 -0000
Message-Id: <160642101606.1935.8359606095380113284@gitolite.kernel.org>

--===============9053085155606246659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 3fba05a2832f93b4d0cd4204f771fdae0d823114
    new: aa4cb898b80a28a610e26d1513e6dd42d995c225
    log: |
         aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
         
  - ref: refs/heads/for-5.11
    old: 373c2cebf42772434c8dd0deffc3b3886ea8f1eb
    new: 6d9b4dbf82c74e9c178e1ce2cff505f17cced23e
    log: revlist-373c2cebf427-6d9b4dbf82c7.txt

--===============9053085155606246659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606420990 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1606421013-6e64095e61e555f477d03b91c2e6a7dcf216bd7e

3fba05a2832f93b4d0cd4204f771fdae0d823114 aa4cb898b80a28a610e26d1513e6dd42d995c225 refs/heads/for-5.10
373c2cebf42772434c8dd0deffc3b3886ea8f1eb 6d9b4dbf82c74e9c178e1ce2cff505f17cced23e refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/ACf4ACgkQJNaLcl1U
h9AyTAf+Lrz4ct3DmlFPL3ZhBFDw+1qd1OkY2b4obHzIUBeuaJ/xHCgRFdCmDeuR
UbnY6Z/WHYnP8hdDNUoUfGCL9m4CCoXCdnfaiqIp32nInFBnPeqvsM1o+tibRQW8
uU5K0pS4JmKyedRDPi377MgasAXIU5LCHQOS0bYEH5olxc3q9TybOnKiBMG6p2wI
I4QrgweByNlv3+adZVz+nHcXBE+V86F3PU0bKJWU+YJXxU8eRBUAPrZ9pI7lpF6J
yhrOBPRNGFpb/0aI52veS19ZpT+Gt9fgawjd09dhKc0u61zbHCorKSBYkgC+y36+
xqvwgXEemnCGoey6DWp5ZbeLwGe9JQ==
=Ftsw
-----END PGP SIGNATURE-----

--===============9053085155606246659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373c2cebf427-6d9b4dbf82c7.txt

9f34c04057232ca2688d26416d3f0011c5ea5377 ASoC: ak5558: mark OF related data as maybe unused
1bab2b22675f2e4bd498a7688b681839a7ecece0 ASoC: bd28623: mark OF related data as maybe unused
03219faf153c3adb93d68355a8ccbaa48e40735f ASoC: gtm601: mark OF related data as maybe unused
66b9890634690c71910c8dd41f273e87f9bc4b4a ASoC: inno_rk3036: mark OF related data as maybe unused
84902aec0886e1a8fdd26ae6b8a65fb2c26018a8 ASoC: rk3328: mark OF related data as maybe unused
f38c0b1e8a63439edc234a65bb549d3c6e49e66e ASoC: tas571x: mark OF related data as maybe unused
d013a59a199e81582c6435a924a23ed393279b07 ASoC: kirkwood: armada-370-db: mark OF related data as maybe unused
b397f02171e6d6ca9b77e4cfec73c0dfe2345562 ASoC: meson: t9015: mark OF related data as maybe unused
377c7b7cc11d80acf85101416d1122135f997dc5 ASoC: qcom: mark OF related data as maybe unused
3285b6623653befaf97687d418c99531a09037db ASoC: samsung: smdk_wm8994: mark OF related data as maybe unused
56af27ad5f363e030a1191da459460fcb70cf76a ASoC: rockchip: mark OF related data as maybe unused
4bad6ec57d8045046ae8f8e410a16c1ad9d652f2 ASoC: ti: davinci: mark OF related data as maybe unused
c0b7cf59971e9f5fd1960774dc8a1728777cd437 ASoC: uniphier: mark OF related data as maybe unused
bda20fb03e54c261b6ff8b0d04344ed9a1812338 ASoC: ak4118: skip of_device_id table when !CONFIG_OF
d11f8974896817382f8adda8b6c9071387cb2ce0 ASoC: alc5623: skip of_device_id table when !CONFIG_OF
5207e768347dbb3249ee83979e868850b4b9d23b ASoC: alc5632: skip of_device_id table when !CONFIG_OF
a06cd8cf97a336c87a98c7e64e5692c5391b50e6 ASoC: da7218: skip of_device_id table when !CONFIG_OF
a7de367daa8412fe854a255c2b4ff5bd4399c00a ASoC: da7219: skip of_device_id table when !CONFIG_OF
a25b45dc143748354947cbc30b682deacb27978f ASoC: da9055: skip of_device_id table when !CONFIG_OF
75333af40a25ca33179cbbe68019da0b9a123262 ASoC: es8316: skip of_device_id table when !CONFIG_OF
ac792c0ab3db9392bbbc7023fefb41bc9d467bfc ASoC: max98090: skip of_device_id table when !CONFIG_OF
a5a196bf0a0b9af14e0170282a3c8d8febe9fe64 ASoC: max98095: skip of_device_id table when !CONFIG_OF
e77332c3e741e88ea025c9d0fbb22c833cdb01ad ASoC: max98371: skip of_device_id table when !CONFIG_OF
682e22193120a87a25ed7d7a71bbac682a33e2ee ASoC: max9867: skip of_device_id table when !CONFIG_OF
d39d9cb5a2c9526c19e2d3a0a43465d49143426d ASoC: max98925: skip of_device_id table when !CONFIG_OF
fff68ff65129525c88d52a05a55cabff5a4b0821 ASoC: max98926: skip of_device_id table when !CONFIG_OF
36cbbf009f229fe27eac869cb279de1f80aa654b ASoC: pcm1789: skip of_device_id table when !CONFIG_OF
e2baf7fa3e84a6f1fb930f10547401d9363b4caf ASoC: pcm179x: skip of_device_id table when !CONFIG_OF
c7bfb25333526463ffc38b5c3460e6778e474c9d ASoC: rt5660: skip of_device_id table when !CONFIG_OF
68591e8aa122b43e5f9c6eb5cf49c559e5d6300e ASoC: tas2562: skip of_device_id table when !CONFIG_OF
762e0b8baf63b1bb534254f89148884c873363f3 ASoC: tlv320: skip of_device_id table when !CONFIG_OF
62bd3054af54d4d55267a623c4d938fd42f48b59 ASoC: ts3a227e: skip of_device_id table when !CONFIG_OF
418fb63003f6e2d99d6f6eb6ba25e1576bf55348 ASoC: es7134: mark OF related data as maybe unused
55c259bf06e5f7a899411e474a48d79cf1a0a2f6 ASoC: es7241: mark OF related data as maybe unused
da773b2b45f9de4f44bd62db8b291e2b0a4c3f5b ASoC: samsung: i2s: mark OF related data as maybe unused
fe4b501e56af81f88215f943c2caef5eded26920 ASoC: max98371: drop driver pm=NULL assignment
0eb97389cc4d470b3fdf5384f70f4dc074004843 ASoC: max98925: drop driver pm=NULL assignment
c37de70121a03415acd4c7de58a65c4a55ab4c6b ASoC: max98926: drop driver pm=NULL assignment
0670c9a7239a478ec9675fa82d7ee0a86ef22fe5 ASoC: samsung: smdk_wm8994: remove redundant of_match_ptr()
144f836646989783cb018d00fa69f3f8dab58349 ASoC: hdmi-codec: Add RX support
c61d1142cfd45f58b63bf9d2d59523f91096e873 ASoC: fsl: Fix config name of CONFIG_ARCH_MXC
15a7b8c13653cc88de2db89af486e904aedc75ec ASoC: soc-compress: move soc_compr_free() next to soc_compr_open()
1e6a93cf74979e167cef8d29f6689705d9ec6735 ASoC: soc-dai: add mark for snd_soc_dai_compr_startup/shutdown()
f94ba9ac20fab9af08240fde3741edf73655411d ASoC: soc-component: add mark for snd_soc_component_compr_open/free()
cd7c7d10e8f4ab1dac0bdb2019abc0fad995a788 ASoC: soc-component: add mark for snd_soc_link_compr_startup/shutdown()
453d32c2f7f7375c223eaf3a0a32efbb71bbd3f3 ASoC: soc-compress: add soc_compr_clean() and call it from soc_compr_open/free()
0858fc17b6f73f868352ed5f6cd7b655a17ff856 Merge series "ASoC: fix !OF compile test warnings" from Krzysztof Kozlowski <krzk@kernel.org>:
6d9b4dbf82c74e9c178e1ce2cff505f17cced23e Merge series "ASoC: merge soc_compr_open() rollback and soc_compr_free()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:

--===============9053085155606246659==--
