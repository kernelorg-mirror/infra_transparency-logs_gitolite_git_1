Content-Type: multipart/mixed; boundary="===============4059738911796203303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 03 Apr 2024 21:55:14 -0000
Message-Id: <171218131405.24634.5832783267947091060@gitolite.kernel.org>

--===============4059738911796203303==
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
    old: 5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce
    new: 86f26aca49840162bfaa28742ddff00bbe143357
    log: revlist-5faf65b5d1e3-86f26aca4984.txt
  - ref: refs/heads/asoc-6.9
    old: 283758231dbb09c6cf28646cf924341da106cccd
    new: 3f5eb32513e75eb321919a703800d4e13e9d3ba8
    log: |
         f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
         09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
         3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
         

--===============4059738911796203303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712181311 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1712181309-b9bfce4ebbe55d2edf35f6e61c5243babe4de9af

5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce 86f26aca49840162bfaa28742ddff00bbe143357 refs/heads/asoc-6.10
283758231dbb09c6cf28646cf924341da106cccd 3f5eb32513e75eb321919a703800d4e13e9d3ba8 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYN0D8ACgkQJNaLcl1U
h9AZ8gf+Jn1lLLCyTFjYZJpsEEi3kuPYP/pY4VFHa2XJdJdavMadEFTd7uGT+RwV
DgPRA5amkRDHMIFtRInXlEOrVSlxdG98O9Yb55+0N1lbyCKWZjVo3CkksW2GHS7x
onCQrIrIeCG4mGjWqGCl/yzvUuFZj7vqnGiTKQQSz70GUMVYKrg0MPDCzdswnUwZ
yDJhjXlqGXmMHCPOU6S16K859x/yzlvwftzLlBZ5R15ghToyBgDqneOA6rr3Z+FW
ANfgOYr3dE3SDE2voKz5wtHoEhfiF9073qV7WrV9Ln22FbJ1qNQFu/YtmQk6w3v3
OidnYtJPG9fXlNYHEGE0LkhR+hIDdg==
=yYU1
-----END PGP SIGNATURE-----

--===============4059738911796203303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5faf65b5d1e3-86f26aca4984.txt

f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
fb9f8125ed9d9b8e11f309a7dbfbe7b40de48fba ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
842bb8b62cc6f3546d61eb63115b32ebc6dd4a87 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
fe76d2e75a6da97edd2b4ec5cfb9efd541be087a ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
67b182bea08a8d1092b91b57aefdfe420fce1634 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
4374f698d7d9f849b66f3fa8f7a64f0bc1a53d7f ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
ce2faa9a180c1984225689b6b1cb26045f8b7470 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
fd6f6a0632bc891673490bf4a92304172251825c ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
37679a1bd372c8308a3faccf3438c9df642565b3 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
4ab6c38c664442c1fc9911eb3c5c6953d3dbcca5 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
07007b8ac42cffc23043d00e56b0f67a75dc4b22 ASoC: SOF: Remove the get_stream_position callback
31d2874d083ba6cc2a4f4b26dab73c3be1c92658 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
55ca6ca227bfc5a8d0a0c2c5d6e239777226a604 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
3ce3bc36d91510389955b47e36ea4c4e94fcbdd3 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
77165bd955d55114028b06787a530b8f9220e4b0 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
0ea06680dfcb4464ac6c05968433d060efb44345 ASoC: SOF: ipc4-pcm: Correct the delay calculation
f9eeb6bb13fb5d7af1ea5b74a10b1f8ead962540 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
1abc2642588e06f6180b3fbb21968cf5d0ba9e5f ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
c61115b37ff964d63191dbf4a058f481daabdf57 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e2d7ad717a6b0880843dbc60855a5b97ad0395f8 ASoC: cs-amp-lib: Check for no firmware controls when writing calibration
708181c50b7763c689ecaba5db8075c2d03719c4 ASoC: SOF: mtrace: rework mtrace timestamp setting
56ebbd19c2989f7450341f581e2724a149d0f08e ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
3849c4d6c6b3da898d92edafd5e2b0e2baaabb61 ASoC: SOF: ipc4/Intel: Fix delay reporting
4af565de9f8c74b9f6035924ce0d40adec211246 ASoC: amd: acp: fix for acp pdm configuration check
310a5caa4e861616a27a83c3e8bda17d65026fa8 ASoC: rt5682-sdw: fix locking sequence
ee287771644394d071e6a331951ee8079b64f9a7 ASoC: rt711-sdca: fix locking sequence
aae86cfd8790bcc7693a5a0894df58de5cb5128c ASoC: rt711-sdw: fix locking sequence
c8b2e5c1b959d100990e4f0cbad38e7d047bb97c ASoC: rt712-sdca-sdw: fix locking sequence
adb354bbc231b23d3a05163ce35c1d598512ff64 ASoC: rt722-sdca-sdw: fix locking sequence
f892e66fcabc6161cd38c0fc86e769208174b840 ASoC: rt-sdw*: add __func__ to all error logs
fc563aa900659a850e2ada4af26b9d7a3de6c591 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e48ef677000ba5d914711d8aaf1459df72522681 ASoC: rt-sdw: fix locking and improve error logs
2c603a4947a1247102ccb008d5eb6f37a4043c98 ASoC: amd: acp: fix for acp_init function error handling
8a655cee6c9d4588570ad0cb099c5660f9a44a12 ASoC: codecs: ES8326: Solve error interruption issue
4581468d071b64a2e3c2ae333fff82dc0391a306 ASoC: codecs: ES8326: modify clock table
6e5f5bf894eb9260f07ad0da4e2dd2efd616ed59 ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
fec9c7f668ac5dd107f4da5a3b18379e07ec1a41 ASoC: codecs: ES8326: Removing the control of ADC_SCALE
d619b0b70dc4f160f2b95d95ccfed2631ab7ac3a ASoC: Intel: avs: boards: Add modules description
283758231dbb09c6cf28646cf924341da106cccd ASoC: codecs: ES8326: solve some hp issues and
bbdf9af261adca039de29e7fc1faff367bf7e9a0 ASoC: SOF: Intel: hda: Create debugfs file to force a clean DSP boot
1f1b820dc3c65b6883da3130ba3b8624dcbf87db ASoC: SOF: Intel: mtl: Correct rom_status_reg
b852574c671a9983dd51c81582c8c5085f3dc382 ASoC: SOF: Intel: lnl: Correct rom_status_reg
26187f44aabdf3df7609b7c78724a059c230a2ad ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
6b1c1c47e76f0161bda2b1ac2e86a219fe70244f ASoC: SOF: Intel: mtl: Implement firmware boot state check
3dc2682870ea8f5a7749c069dfc4e0040e69cb5d ASoC: SOF: Intel: hda-dsp/mtl: Add support for ACE ROM state codes
40bdf121a3ed91281196068e50789888e4b1d2d2 ASoC: SOF: Intel: mtl: Correct the mtl_dsp_dump output
38d5387b7660476fd7e8e07d16ee436819e3544d ASoC: codecs: rk3308: fix "defined but not used" warning on !OF
03246ade4646653bbc98fa6fa506891a51983259 ASoC: codecs: rk3308: depend on ARM64 || COMPILE_TEST
09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
327719aa629fa6382ecd38996191c4bc9ef0174b ASoC: Merge up fixes
4d0333798ebbfa1683cc3bc056d1b25b8c24344c firmware: cs_dsp: Add locked wrappers for coeff read and write
3802a9969bd365749f5e34928082cff96ed7769b ASoC: wm_adsp: Use cs_dsp_coeff_lock_and_[read|write]_ctrl()
62daf3df8a6b1920f7613e478935443a8f449708 ALSA: hda: hda_cs_dsp_ctl: Use cs_dsp_coeff_lock_and_[read|write]_ctrl()
e81f5c9f7d06a69dc505fa6ad351df6cc86a6c2d ASoC: wm_adsp: Remove notification of driver write
d641def12ec929af6c4f9b1b28efcd3e5dff21b4 ALSA: hda: hda_cs_dsp_ctl: Remove notification of driver write
f79b1758b86c4865316d3c6fa1fed93588acdd5c ASoC: SOF: Intel: mtl/lnl: Improve firmware boot state
b9cfeeb9b0144ca53893e3fc2691a19f0d0e308b ASoC: codecs: rk3308: fix build warning without OF
86f26aca49840162bfaa28742ddff00bbe143357 ALSA: cirrus: Tidy up of firmware control read/write

--===============4059738911796203303==--
