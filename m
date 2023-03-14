Content-Type: multipart/mixed; boundary="===============2854483015826860811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Mar 2023 15:11:49 -0000
Message-Id: <167880670949.10918.2878753155928006470@gitolite.kernel.org>

--===============2854483015826860811==
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
    old: dda5c809d42389b82f37cbbe562044d8a29083c6
    new: 083a25b18d6ad9f1f540e629909aa3eaaaf01823
    log: |
         083a25b18d6ad9f1f540e629909aa3eaaaf01823 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
         
  - ref: refs/heads/for-6.4
    old: fe839119f0e9f69d0f49e63359382f4d1abd3eb7
    new: 9c3bd7904b9333fb8619246e636a3afb5146ac26
    log: revlist-fe839119f0e9-9c3bd7904b93.txt

--===============2854483015826860811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678806707 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1678806706-192a94e323baef3af4926af2b579896c62d4c0d3

dda5c809d42389b82f37cbbe562044d8a29083c6 083a25b18d6ad9f1f540e629909aa3eaaaf01823 refs/heads/for-6.3
fe839119f0e9f69d0f49e63359382f4d1abd3eb7 9c3bd7904b9333fb8619246e636a3afb5146ac26 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQQjrMACgkQJNaLcl1U
h9CWlQgAgxEqsToYLDvHscgsgWP65oCty3WK9OTIG/BrJijJwrXzD+W5qJqCx31s
KvctKWF1T11qqHh2/qOnHBKGNzgvvvSSw1r8dKWQWzJDnouASwDtA/ZKoajJV4qi
I4VWR5KhK42FeFGXtdDAKF6Ax8Bke7ZTAiCa/zT8b7Nh2nEDx7selk7hHZ1sP8G3
RT0cK7peZi9lu99Bt/hk18DtEX2STfo3pXlG2AmOLDpBzY7ArcIu42cSChl3cl2k
L+seCG7irE4dfkkVsVAlB/7z3pUOOJQERK/vlQiEe9quTwEjqf98NjApVUEy9opQ
76bsIEYttw84NhP7ECMUTDmnLNURFw==
=WmI9
-----END PGP SIGNATURE-----

--===============2854483015826860811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe839119f0e9-9c3bd7904b93.txt

3eac8de3f51b3567c4ba6139736b59027da56285 ASoC: SOF: ipc3-control: Rename snd_sof_refresh_control()
76fc628aebdb452e3c620d9ff5c5e9448d316754 ASoC: SOF: ipc3-control: Merge functions to handle bytes_ext get variants
2e4ef6f4798c1d2951dd7bb3ae5f0d41ec3d31e8 ASoC: SOF: uapi: header: Convert sof_abi_hdr comments to kernel style
ea4a4e82f625ae451175a2a74779776b006d25a1 ASoC: SOF: uapi: header: Update sof_abi_hdr doc for IPC4 use
dc47ef4f8f6426cd625eb4057e174541e7c23ccd ASoC: SOF: ipc4-control: set_volume_data only applies to VOLSW family
a382082ff74b036944cbc5b6ad29b65f633acd3a ASoC: SOF: ipc4-topology: Add support for TPLG_CTL_BYTES
a062c8899fede2ab5660a817e9b602d3fa280a99 ASoC: SOF: ipc4-control: Add support for bytes control get and put
3f738e4a126c9ee082d814edeb7416697f9e2b37 ASoC: SOF: rename a couple of tokens
bb79f2a608245cd92b3183d77aec6902e51de950 ASoC: SOF: Use input/output pin consistently
e63a73f94fef0cf592aa7bb55f907007d747af4f ASoC: SOF: ipc4-topology: Add a new field in struct sof_ipc4_available_audio_format
594c1bb9ff7365b90cb4d325deb8c38ddda90557 ASoC: SOF: ipc4-topology: Do not parse the DMA_BUFFER_SIZE token
171d5ccedbb6277a8f9a3eae36e4f465ddc3187f ASoC: SOF: ipc4-topology: Parse the SOF_COMP_TOKENS only once
8abc9ab956b5756693710e1e09557e0189f01bef ASoC: SOF: ipc4-topology: Always parse the output formats in topology
7ab6b1e8302cf7a9bc8808c43b3e751e4148a351 ASoC: SOF: ipc4-topology: Modify the type of available input/output formats
9c560549e32bc2951c67106c59587f9f7bf6b70e ASoC: SOF: ipc4-topology: Modify the signature of sof_ipc4_init_audio_fmt()
f534a94c3d765bcd5bdf10271a265883be2b4030 ASoC: SOF: ipc4-topology: Remove the ref_audio_fmt field
4fdef47a44d6ff735902dfe740918f23932225ca ASoC: SOF: ipc4-topology: Add new tokens for input/output pin format count
ad70f2f0e6e38675d7805482d2c625fca5756a2e ASoC: SOF: ipc4-topology: Search only pin 0 formats
12e3b2848bfa8197062b7989eefb7c081d372fb8 ASoC: Intel: sof_rt5682: Enable Bluetooth offload on adl_rt1019_rt5682
bec88efd7fd158eef4fdda1007cf831926a95f16 ASoC: SOF: ipc4: Add support for bytes control
9c3bd7904b9333fb8619246e636a3afb5146ac26 ASoC: SOF: ipc4: Add support for formats per pins

--===============2854483015826860811==--
