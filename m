Content-Type: multipart/mixed; boundary="===============5869793583967664456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 07 May 2024 01:34:01 -0000
Message-Id: <171504564180.21696.16429354087198118778@gitolite.kernel.org>

--===============5869793583967664456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: ba2a2c378ada0cd641a1887151ea8af532617c69
    new: 6b045e2e21ed98be7b7b7ce75b64f25d9534f0ed
    log: revlist-ba2a2c378ada-6b045e2e21ed.txt

--===============5869793583967664456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715045640 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1715045639-6c55c37c8653dac24be61f9d8a24a6400f92c5f4

ba2a2c378ada0cd641a1887151ea8af532617c69 6b045e2e21ed98be7b7b7ce75b64f25d9534f0ed refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY5hQgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0H51B/4mLvCCpibn8HknmR2ixCg/P4cQY4Oa
WuPSXIBOSUjxjWglx0f5uZJBPMUGDJVk+j3LIYaEOGJkI9vrXmCo3Ly8P12aAEqK
SuPpsvpo3PlQrfhZN83fLUYeF/eyn3JxcfgfpbFRBHYWNTazR2i0b0NPIdLSE51c
ilnHR7T1uPpUuPzYN0GIec0/bty/p5Ae6da//b2NojGEj63kMi88X0Wn9L+c/EJK
vqSGFyx+4k51lUVTZ8hlhX2I057Ekn/4u+dvdtXqU04wOhLyyV3tl9jWkQhMF/wB
1JegGLLp33XwlPtOXSxasIdZr+Bl9U6DdhJLEymWitBKVm2cyOa2GkRD
=yqXt
-----END PGP SIGNATURE-----

--===============5869793583967664456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2a2c378ada-6b045e2e21ed.txt

5a7543d0ca01d68d992f480d151efd693807e0ce ASoC: SOF: Intel: discard SoundWire configuration if HDaudio codec is reported
b679302526d637700e998da85ed1e06d8f7d3674 ASoC: SOF: ipc4-topology: Allow selective update in sof_ipc4_update_hw_params
f9209644ae7688e82f629e737417bc8916db7b57 ASoC: SOF: ipc4-topology: Correct DAI copier config and NHLT blob request
9e7fd21ab03e6fadc4856f4c06e642daa9ccf7c6 ASoC: SOF: Intel: hda-stream: export stream_get_position() helper
e4c6eba86d9618d99ba9892bc5d6e47715038530 ASoC: SOF: Intel: regroup all SoundWire/Intel functions in hda.c
456644cbeab14394fff1308ffdaf87d4e0e6fb01 ASoC: SOF: Intel: start splitting top-level from common parts
0bfbe91a2dbba31d41add146ab173721dee85ab3 ASoC: SOF: Intel: move common code from hda.c
136b37369cc4f044139b886133f3b9a721ecacd1 ASoC: SOF: Intel: move tracepoint creation
3b7bd0c139849e95981961525b7f6dd20097a563 ASoC: SOF: Intel: remove circular dependency on hda_sdw_process_wakeen()
6fe61f31eab1ec84c385786cd052415d966e5235 ASoC: SOF: Intel: move hda.c to different module
1ae14f3520b1a0ad144610a3f592c81a3e81cd1b ASoC: tas2781: Fix a warning reported by robot kernel test
f283219b2736e3072adbd6c658bc0c41ca9d9d5d ASoC: SOF: Intel: HDA/DMIC updates
6b045e2e21ed98be7b7b7ce75b64f25d9534f0ed ASoC: SOF: Intel: remove circular dependency for

--===============5869793583967664456==--
