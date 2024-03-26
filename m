Content-Type: multipart/mixed; boundary="===============7561250494011557484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 Mar 2024 13:03:34 -0000
Message-Id: <171145821442.13674.3701784069985464770@gitolite.kernel.org>

--===============7561250494011557484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: 56ebbd19c2989f7450341f581e2724a149d0f08e
    new: 3849c4d6c6b3da898d92edafd5e2b0e2baaabb61
    log: revlist-56ebbd19c298-3849c4d6c6b3.txt

--===============7561250494011557484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ebbd19c298-3849c4d6c6b3.txt

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
3849c4d6c6b3da898d92edafd5e2b0e2baaabb61 ASoC: SOF: ipc4/Intel: Fix delay reporting

--===============7561250494011557484==--
