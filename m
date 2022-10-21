Content-Type: multipart/mixed; boundary="===============5399894664753811368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 Oct 2022 19:04:49 -0000
Message-Id: <166637908964.19400.8049438349558963559@gitolite.kernel.org>

--===============5399894664753811368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9f647d4b69077d9b515abf577607af1e798c44a4
    new: f39cd819877ac8e2081183c3710029a3d782097b
    log: revlist-9f647d4b6907-f39cd819877a.txt

--===============5399894664753811368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f647d4b6907-f39cd819877a.txt

9b9db0d69bc16072a1d549ed4f343fd55ddfc48c ASoC: SOF: loader: Set complete state before post_fw_run op
4f373ccf226e37a20fdc15a3df8034517a6045fd ASoC: SOF: Introduce container struct for SOF firmware
b9bed09aa97f90a40695eb472b1baba81242e3ed ASoC: SOF: amd: Use the basefw firmware container directly
410a321c9721bb3e839f64ffe60b45492d0f1f65 ASoC: SOF: Intel: hda-loader: Use the basefw firmware container directly
4fd0f664bdcdd63ce95542227f65459447426aa4 ASoC: SOF: Intel: hda-loader-skl: Use the basefw firmware container directly
e3775fda57d49984eaa2cfd86665a152806bfd81 ASoC: SOF: Drop the firmware and fw_offset from snd_sof_pdata
aa23b375363f6aba208761ff9985231cc69d00b8 ASoC: SOF: ipc: ops: Add support for optional init and exit callbacks
b0a12fa905fad870bd941df2726953edafb489f3 ASoC: SOF: ipc4-loader: Save the maximum number of libraries supported
5a932cfce4401491c942ddcb7fd3ca669e507b4d ASoC: SOF: ipc4: Convert the firmware handling (loader) to library convention
c73f8b470855d3123ab4b443aa9c255412dc1a13 ASoC: SOF: IPC4: Add helper for looking up module by UUID
25bbc0c59ee15cfc37acaaa831de447f2c2fbcb9 ASoC: SOF: Add path definition for external firmware libraries
cd6f2a2e6346ea0955c9bed0c60add8c13b3d5f7 ASoC: SOF: Intel: Set the default firmware library path for IPC4
a5ab431e18d48e618166e8507a3555568d570cd8 ASoC: SOF: ipc4: Define platform dependent library loading callback
5d5d915bcde228cd78f5d42062fb65babe651363 ASoC: SOF: Intel: hda: Add flag to indicate that the firmware is IMR booted
3ab2c21e65188cac151de1fbe6adf841f2ecb082 ASoC: SOF: Intel: Add ipc4 library loading implementation
cbb984b68b8d03aa423a3a0bf2946175b9e25345 ASoC: SOF: loader: Add support for IPC dependent post firmware boot ops
e68513106eec04eba9da30d761ba0d22a4cf9e93 ASoC: SOF: ipc4: Stop using the query_fw_configuration fw_loader ops
ba42b8bac3fd10b90eefbe42d8d0839d71bf7638 ASoC: SOF: loader: Remove the query_fw_configuration ops
73c091a2fe96fac2b893ba166fa7cd11eff45947 ASoC: SOF: ipc4-loader: Support for loading external libraries
b700672e22500a41d8e43e54dda879811e418b6e ASoC: SOF: Intel/IPC4: Support for external firmware libraries
f39cd819877ac8e2081183c3710029a3d782097b Merge remote-tracking branch 'asoc/for-6.2' into asoc-next

--===============5399894664753811368==--
