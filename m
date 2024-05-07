Content-Type: multipart/mixed; boundary="===============0593311536974222868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 07 May 2024 01:33:56 -0000
Message-Id: <171504563639.21571.8949427154374709937@gitolite.kernel.org>

--===============0593311536974222868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: ba2a2c378ada0cd641a1887151ea8af532617c69
    new: 6b045e2e21ed98be7b7b7ce75b64f25d9534f0ed
    log: revlist-ba2a2c378ada-6b045e2e21ed.txt

--===============0593311536974222868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715045635 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1715045634-b4d5c3ea86c133e016164b0953086f6e17c5cdde

ba2a2c378ada0cd641a1887151ea8af532617c69 6b045e2e21ed98be7b7b7ce75b64f25d9534f0ed refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY5hQMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0J3yB/94aWa1gqfrNw1tMy6K587ugl/H5gtB
tkhCRiZCeWM2gqFTE7Pl7JnWiWO1rKn+SgSXqpaPVabRuwYBQQTaLkEX5J7fPM3F
VaRh41rlkRnvXwVuqEJPJAXcC4HgUOoU4hMD3MP9Wj7AZ9WsMyCAGZWQttderS9b
ukqbtSUikCPz+Tr0cz1hByByC5Kvi/zvdKGkrcoSH4OqbCHsYmygiK9//Q/AfbGQ
lQwV17xlImg36s0cfYozg3ED8pS37uNtLiJpp/GaVelRmCONus3mLVJF7SBcg0pT
QSdHl1ikQ78bbZRVVvLf57oqSTAVX63fp9r4c/ecKCVUMsXGj3ysTk0r
=fMkK
-----END PGP SIGNATURE-----

--===============0593311536974222868==
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

--===============0593311536974222868==--
