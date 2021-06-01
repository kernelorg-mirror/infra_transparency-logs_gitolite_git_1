Content-Type: multipart/mixed; boundary="===============3920866057063351468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 01 Jun 2021 17:11:05 -0000
Message-Id: <162256746516.30230.9939614172225135318@gitolite.kernel.org>

--===============3920866057063351468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 6308c44ed6eeadf65c0a7ba68d609773ed860fbb
    new: b640e8a4bd24e17ce24a064d704aba14831651a8
    log: |
         ce1f25718b2520d0210c24f1e4145d75c5620c9f ASoC: topology: Fix spelling mistake "vesion" -> "version"
         a8437f05384cb472518ec21bf4fffbe8f0a47378 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
         b640e8a4bd24e17ce24a064d704aba14831651a8 ASoC: SOF: reset enabled_cores state at suspend
         
  - ref: refs/heads/for-5.14
    old: 47c0d825b926856d86685a48c82f693f56ca3f6f
    new: 26bf457b4a39a467522be14fde5202fefd07289d
    log: revlist-47c0d825b926-26bf457b4a39.txt

--===============3920866057063351468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622567454 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1622567462-06f5857adbb670eec6920469a92348a86d610df3

6308c44ed6eeadf65c0a7ba68d609773ed860fbb b640e8a4bd24e17ce24a064d704aba14831651a8 refs/heads/for-5.13
47c0d825b926856d86685a48c82f693f56ca3f6f 26bf457b4a39a467522be14fde5202fefd07289d refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC2ah4ACgkQJNaLcl1U
h9BzrQf+Ns2yPxhk1jWx71qXHEcqAKojSqtoO1s0WwKJYHgnnniHrINfsBaguhgJ
P0iC9FQEIHnBTUHFR9m3ijirPqouFor5TmOKXl/o2MJlER5VDU46js+SGWLHZHMy
Vvh2cal14uHL4iX6UnvjWQxyt2qXny4gH8Shjj3RKc/IdfgO73lqo6uwXKkil5Ml
FYmiFN6iZat8H0jcdfjzfu5ahaNnZ+F3DrJx8C0h7bBGokM3vdMbwfnqENB/MHwF
O72nByx1wGMedCV1wfJAZ7+JnolYNFj2J3sT6Bh9zZKp6FnG9rD1q9vjz5hfg1rb
lFDtYj+G15aIXQf/knVZ8vffcjFfwQ==
=jZIc
-----END PGP SIGNATURE-----

--===============3920866057063351468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c0d825b926-26bf457b4a39.txt

ec02b5a1d1c91b1e05b62f8092252137cf9be488 ASoC: rsnd: tidyup rsnd_parse_connect_common()
039f2ccc64b8a2649f54d654a4d7d92864c6fdb1 ASoC: rsnd: tidyup rsnd_dma_request_channel()
73919dbe480d0b6cf3eeb54d25cb2538b6d3b024 ASoC: rsnd: tidyup rsnd_parse_connect_xxx()
c413983eb66a0f6de37c13f7da3dd5fa488e5967 ASoC: rsnd: adjust disabled module
44b9f90705bb580a9616ecd5498dd30943c1f1ce ASoC: cs47125: Constify static struct snd_compress_ops
b6f5d62e7afc398c375855c0d8105e5561f9fc37 ASoC: wm5102: Constify static struct snd_compress_ops
4127a3a541ac35360cb45909944747d61c606f0a ASoC: wm5110: Constify static struct snd_compress_ops
a8048051d7ce2349e4cda28954ded733d6c42028 ASoC: qcom: q6asm-dai: Constify static struct snd_compress_ops
7db43da8c0990bb1276d1b7b185b1b9f9be6dcbb ASoC: SOF: Intel: Constify sof_probe_compressed_ops
b1b384de0a9be2d2913c8a308f381da0b9184e91 ASoC: ti: omap-mcbsp: use DEVICE_ATTR_RW macro
7ff562fed98043b9e9eafa11db6100feb08412aa ASoC: SOF: Intel: hda: clean up hda_dsp_dump()
d95eca7e3b9f7c1361fc1e1329247490abec678c ASoC: SOF: Intel: hda: don't print ROM status if cl_dsp_init() fails
1f763d0388af6f6cffcdb1080ce112c63d766809 ASoC: SOF: Intel: pci-tgl: add ADL-M support
d86eb3349b4000c87dabc3c0d676a3d0bec4a3d9 Merge series "ASoC: rsnd: adjust disabled module for R-Car D3" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
26bf457b4a39a467522be14fde5202fefd07289d Merge series "ASoC: Constify snd_compress_ops" from Rikard Falkeborn <rikard.falkeborn@gmail.com>:

--===============3920866057063351468==--
