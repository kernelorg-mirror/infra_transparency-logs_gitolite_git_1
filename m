Content-Type: multipart/mixed; boundary="===============3434914496879534026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 25 Mar 2021 17:33:28 -0000
Message-Id: <161669360807.25205.10134372069472376237@gitolite.kernel.org>

--===============3434914496879534026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 632aeebe1b7a3a8b193d71942a10e66919bebfb8
    new: 3a27875e91fb9c29de436199d20b33f9413aea77
    log: |
         a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
         3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
         
  - ref: refs/heads/asoc-5.13
    old: 3f994c25868729fb63a4eef42a7040e563eff365
    new: e49bcf4f5579828d4d77e5fcc9cb799db69d1f85
    log: revlist-3f994c258687-e49bcf4f5579.txt

--===============3434914496879534026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616693599 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1616693605-951d73df88b8ea10ab37daf5a62e1dd820e6a964

632aeebe1b7a3a8b193d71942a10e66919bebfb8 3a27875e91fb9c29de436199d20b33f9413aea77 refs/heads/asoc-5.12
3f994c25868729fb63a4eef42a7040e563eff365 e49bcf4f5579828d4d77e5fcc9cb799db69d1f85 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBcyV8ACgkQJNaLcl1U
h9Djmwf+PMMeynqr/o8n9Zat0Lv0tvQIOkRQantjxOtPSFs2wXML9BOU2mZ6L+sU
pBbP9rD1a3320UIL/SytDAMMVTq3Yx/9CtTx518PUSCMhZh6DTiiFuNLIFG9c08V
PR6g2Q1HKBknKfQatwcxq0+TKDgmwLdub4PMsa37DhNo5oRjWs/qjSC9xJYSEIrm
jZC4dbMINBNy7fiewUQ4zSY/3aSv0HULc6mduljNJZhladX+dMrHZ+tyO3oDspYv
gDl5rp6iB9lY5MApiiuD3F///IcW6sphmkn/FqCWitaGEWQXzJuyEHaj4PW+AeVe
rF1lAAZPI5PLjey7olLgiWRLSUeWzA==
=tMzp
-----END PGP SIGNATURE-----

--===============3434914496879534026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f994c258687-e49bcf4f5579.txt

8bdfc0455e3a59e2c1207a56be22e910fae0e0d5 ASoC: soc-component: Add snd_soc_pcm_component_ack
b73d9e6225e86492f6a901223a34ecfa7b55c178 ASoC: fsl_rpmsg: Add CPU DAI driver for audio base on rpmsg
49c6bf62498344fa8f8af2314231f3eb37e0e150 ASoC: dt-bindings: fsl_rpmsg: Add binding doc for rpmsg audio device
1935050de0b6c6c961e9de51d5b5d05642f861f1 ASoC: imx-audio-rpmsg: Add rpmsg_driver for audio channel
3c00eceb2a5391ed1ca6703b71cad35ab8cd4352 ASoC: imx-pcm-rpmsg: Add platform driver for audio base on rpmsg
39f8405c3e502e7b9d0533fa0b0bfe715b3e89c1 ASoC: imx-rpmsg: Add machine driver for audio base on rpmsg
4da40cb9955c63c3aca02be267faea4abbd2c649 ASoC: soc.h: add asoc_link_to_cpu/codec/platform() macro
4a50724eb0ba96b849f4a0c8da28b2b796859f9e ASoC: soc.h: fixup return timing for snd_soc_fixup_dai_links_platform_name()
d908b922c71791568384336ccc3d12a8cbcd1777 ASoC: soc.h: return error if multi platform at snd_soc_fixup_dai_links_platform_name()
200d925e236f1a839bd52680f13649b23f727d51 spi: imx: Use of_device_get_match_data() helper
9f44673b7af2e776b55b1d15b3a35d8e8eb51331 ASoC: rt1015: Add bclk detection and dc detection
7a0d884986f3693aca8a2dc4e1b31d35c508542e ASoC: max98373: Added controls for autorestart config
efd0b1660829a987354cea6a446179c7ac7cd0e6 ASoC: fsl-asoc-card: Add support for WM8958 codec
df8077c6fe64fe98c1b1c1f9ecf84afc773e726f ASoC: bindings: fsl-asoc-card: add compatible string for WM8958 codec
99067c07e8d877035f6249d194a317c78b7d052d ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
b9af3fb7759d891eb7895f8d6ad737905c6806b2 Merge series "ASoC: soc.h: small cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
e49bcf4f5579828d4d77e5fcc9cb799db69d1f85 Merge series "Add audio driver base on rpmsg on i.MX platform" from Shengjiu Wang <shengjiu.wang@nxp.com>:

--===============3434914496879534026==--
