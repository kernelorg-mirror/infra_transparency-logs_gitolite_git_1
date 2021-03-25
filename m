Content-Type: multipart/mixed; boundary="===============8104972961363852092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 25 Mar 2021 17:33:20 -0000
Message-Id: <161669360010.25088.17036010857072001506@gitolite.kernel.org>

--===============8104972961363852092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 632aeebe1b7a3a8b193d71942a10e66919bebfb8
    new: 3a27875e91fb9c29de436199d20b33f9413aea77
    log: |
         a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
         3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
         
  - ref: refs/heads/for-5.13
    old: 3f994c25868729fb63a4eef42a7040e563eff365
    new: e49bcf4f5579828d4d77e5fcc9cb799db69d1f85
    log: revlist-3f994c258687-e49bcf4f5579.txt

--===============8104972961363852092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616693591 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1616693597-4aafb502aff718560491309459635b6f907c2fdb

632aeebe1b7a3a8b193d71942a10e66919bebfb8 3a27875e91fb9c29de436199d20b33f9413aea77 refs/heads/for-5.12
3f994c25868729fb63a4eef42a7040e563eff365 e49bcf4f5579828d4d77e5fcc9cb799db69d1f85 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBcyVcACgkQJNaLcl1U
h9D/rwf/SIzKFXR15+QRVrcsxPxZWaYXuPMgeRk36l0OSRzz3sPD/yuGZg7V6ToB
TaxVF53lVlqH7dt79wStMCQBBfYR+PcGFy+TjL4Bczd2/6qr2X7RO72DCZGRQy56
pK8+afvQ2LaYxCVyUyIWBxomInmwFcWcW8GV5AqQZt6mX/2L8GIv6pagtH1khcKt
Bt6TQ7WJ5KQA1gjf6DYj8NAkVQ2GEOqyLPnAPTp3YD+m7yQObaunCwkdKLlQc9Jf
oAx+8YSP/VrnrRMNdt5cjbvF6EfFW4sIWeXYGfKOWs2aza9CFUWZkkuj92hZJcz8
VKL8ODe0e+MNDyBVTftnuXflYpPjWg==
=jWhC
-----END PGP SIGNATURE-----

--===============8104972961363852092==
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

--===============8104972961363852092==--
