Content-Type: multipart/mixed; boundary="===============3388951054294236615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 01 Feb 2023 15:22:37 -0000
Message-Id: <167526495705.13896.6773542597346327190@gitolite.kernel.org>

--===============3388951054294236615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 86b753a86f6dc31ca9bccb489ebde1968d26c89b
    new: c2bc65274a307e11743d0f56a762f8e57f279b9e
    log: revlist-86b753a86f6d-c2bc65274a30.txt

--===============3388951054294236615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675264955 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1675264954-9d38cc98ecb498f03477d753f37f22fd2b86bee9

86b753a86f6dc31ca9bccb489ebde1968d26c89b c2bc65274a307e11743d0f56a762f8e57f279b9e refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPag7sACgkQJNaLcl1U
h9Dr2Qf+IVjs3/EOix2Fo+s7kgikdkd81dpHWjrNs+tU/FwkguksSsUJER8jBabK
vmh6mgjh9xRG4uUp4RgLKspDXleqNorwVjCGy6Kto49KYoC7xOr8+SJV58Ev7Lv+
3hyCQvLPjrtcCRIKfetJONRv76s8p+Tyirb+IDKMFKuS7Kj9QQx/w6g69gtdNl0r
3at/iPO1gsMFFmDKeD0WZhYb3t0E+5Un6PxSaDTjjhWBVZZlVu8NpbEIj5/6ykTi
cEOgcOMjguMToGepnjDVx1kwRntjjLqBSHkfRojDCWIlwFILjeAtMrTmo9ukfQl1
5R2qY08MIFmZu0yJzVl8FdMVd0vbvA==
=4jEI
-----END PGP SIGNATURE-----

--===============3388951054294236615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b753a86f6d-c2bc65274a30.txt

68a410aff971e59b9e94aa22c4c5cb6a6af30729 ASoC: rsnd: check whether playback/capture property exists
49123b51cd896e00b256a27c2ce9e6bfe1bbc22f ASoC: rsnd: fixup #endif position
e5a3c491e194768f4899e8d1746301542cd7c1e8 ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
c12dc0f6655bbf41d32a863b8e314f18f746fb0b ASoC: rsnd: indicate necessary error when clock start failed
6d612f67a8d430ab1905f795fb440e6e3545d94f ASoC: rsnd: indicate warning once if it can't handle requested rule
3e262e9592bb18c4f491c2db8fd6cc49d9e23c38 ASoC: rsnd: use same debug message format on clkout
184d82e142eeb0a741ba9335601c075fc45b34aa ASoC: rsnd: remove unnecessary ADG flags
4bbff16d26e83a150851e19a1e24f4ee71125863 ASoC: rsnd: rename clk to clkin
da2f9e859413465c11d8aff01ff6f112d516c58e ASoC: rsnd: moves clkout_name to top of the file
efaab61588c4a85814ebf1fe983710bceb662d58 ASoC: rsnd: use clkin/out_size
662721ece4f0146a09a0fe4108e7a05274723d7e ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
c20bc7c9ce3a3ad8d51b26823e2ad2ba9b8bb447 ASoC: rsnd: tidyup rsnd_dma_addr()
beab0aad7276795952d4bb52f88fe6bd2406404c ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
f76fec606d07b43d21475a0dda6294613379e224 ASoC: dt-bindings: renesas: add R8A779G0 V4H
c2bc65274a307e11743d0f56a762f8e57f279b9e ASoC: rsnd: add R-Car Gen4 Sound support

--===============3388951054294236615==--
