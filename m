Content-Type: multipart/mixed; boundary="===============4750825026721008111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 Apr 2024 23:32:32 -0000
Message-Id: <171270555214.19659.13230798879740201502@gitolite.kernel.org>

--===============4750825026721008111==
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
    old: f78bf2c933c9cb3b61215378664f83c5abd25374
    new: 6451246884d0e57bc12a0d4563753d4ae588fb1d
    log: revlist-f78bf2c933c9-6451246884d0.txt
  - ref: refs/heads/asoc-6.9
    old: 140e0762ca055d1aa84b17847cde5d9e47f56f76
    new: 2e411e939da9557494a0d83eb2e50627d9ccb2af
    log: revlist-140e0762ca05-2e411e939da9.txt

--===============4750825026721008111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712705550 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1712705549-c4ea02417dae81280e8ec4c60e40e69ad341e014

f78bf2c933c9cb3b61215378664f83c5abd25374 6451246884d0e57bc12a0d4563753d4ae588fb1d refs/heads/asoc-6.10
140e0762ca055d1aa84b17847cde5d9e47f56f76 2e411e939da9557494a0d83eb2e50627d9ccb2af refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYV0A4ACgkQJNaLcl1U
h9AxvAf+M3R/THB35cCsS88YugFCxog9mWHlSvFeyWZcSzgj+vteDUIAmUaRCZzT
p6tL0yNPMiL+6woWjiOCLOwaih24W8ZPlDeYfHeLelRkZgta++1hkx8ujG2ew6w+
oXOZMyZt5Kr8bGOW8h0I/7hG1BO0OYjXRuaKeqtAEpPsoD3QECfgVpxKnsaV2e14
Nfz9XgBmk6oPrFhPTDYVjkgGbiHEcBMnACR2ToSSxytBLGgKckrFTxnA30buZbkE
l70LPP8RibAIe8MmjmQ1RWjeK8Xs6avNw9as/N0R79H6vbhTNZfHOZGPuxt8cz/w
UoscCnd0Wgq9mnM0t/DeApfAgheY+Q==
=Z8T6
-----END PGP SIGNATURE-----

--===============4750825026721008111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78bf2c933c9-6451246884d0.txt

25ab9c40e77ed4d73995fb6eef514e2e9c421dab ASoC: SOF: Intel: tgl: Add fw_regs area to debugfs map for IPC4
d33a369ddad522eff40c6b9687db1488e19729d6 ASoC: SOF: Intel: mtl: Add fw_regs area to debugfs map
61faefa220262de60d652dd6b91fdcb7ecae2258 ASoC: SOF: Intel: lnl: Add fw_regs area to debugfs map
22a1dd652de329394ca81dd2fe046444920c96dc ASoC: dt-bindings: davinci-mcbsp: convert McBSP bindings to yaml schema
6a4b6b062a5917d611c1bde7189c5147cf0ca832 ASoC: dt-bindings: davinci-mcbsp: Add optional clock
904fb8f843a99ae7473d184412b6c7bd46a51593 ASoC: ti: davinci-i2s: Remove the unused clk_input_pin attribute
6b1517b30d6dc9442d92f0273726f1e7390eff2c ASoC: ti: davinci-i2s: Replace dev_err with dev_err_probe
714ffb8d36f94bdc6d576417b451e9c568c83894 ASoC: ti: davinci-i2s: Use external clock to drive sample rate generator
7dd7a6d2648b0b253cb8be3cdf8e895a995548fe ASoC: ti: davinci-i2s: Delete unnecessary assignment
37e313cda35aa16623ccae630530651c786a1392 ASoC: ti: davinci-i2s: Add TDM support
eff21f5f8ea01834835ebe35995dba40f8435795 ASoC: ti: davinci-i2s: Add handling of BP_FC format
94d57c541dbdd350a91baeee94d3f5148e1d4dd7 ASoC: ti: davinci-i2s: Enable unexpected frame pulses detection
091b440ffd7cb542fd45c39dddd56bd870f9e180 ASoC: ti: davinci-i2s: Link free-run mode to SND_SOC_DAIFMT_[GATED/CONT]
92e7bb2b6aa374c130dcf052f2c52f63c5b75d38 ASoC: ti: davinci-i2s: Add S24_LE to supported formats
609302ca04a3177463b0fbf4d5fc55a3ab4f900d ASoC: dt-bindings: davinci-mcbsp: Add the 'ti,T1-framing-{rx/tx}' flags
08e02fa48429c34db231cc3b58b940de2f7caf35 ASoC: ti: davinci-i2s: Add T1 framing support
e2ff3bd86dd739dbd807985dd7a7283c4c8bbe06 ASoC: SOF: Intel: Add fw_regs area to debugfs map for
6451246884d0e57bc12a0d4563753d4ae588fb1d ASoC: ti: davinci-i2s: Add features to McBSP

--===============4750825026721008111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140e0762ca05-2e411e939da9.txt

70ee853eec5693fefd8348a2b049d9cb83362e58 regmap: Add regmap_read_bypassed()
73580ec607dfe125b140ed30c7c0a074db78c558 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
d4884fd48a44f3d7f0d4d7399b663b69c000233d ASoC: cs35l56: Fix unintended bus access while resetting amp
dfd2ffb373999630a14d7ff614440f1c2fcc704c ASoC: cs35l56: Prevent overwriting firmware ASP config
965e49cdf8c19f21b8308adeded3a8139cff5c84 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
36e980050b0733829e4e0f97b97f7907ba9f00bb ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
551af3280c16166244425bbb1d73028f3a907e1f ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
7211814f2adcf376b8db6321447a9725c33b6ae7 ASoC: SOF: ipc4-pcm: Do not reset the ChainDMA if it has not been allocated
305539a25a1c9929b058381aac6104bd939c0fee ASoC: SOF: Intel: add default firmware library path for LNL
90a2353080eedec855d63f6aadfda14104ee9b06 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
17f4041244e66a417c646c8a90bc6747d5f1de1e ASoC: SOF: debug: show firmware/topology prefix/names
a93830a9e0eb0f8fb151a3f74cd537b0a95ab353 ASoC: SOF: misc fixes
f23e8f3ad3ea739be006459df4ed4e7b3f5242e6 ASoC: SOF: ipc4-pcm: Do not reset ChainDMA if it is
2e411e939da9557494a0d83eb2e50627d9ccb2af ASoC: cs35l56: Fixes to handling of ASP1 config

--===============4750825026721008111==--
