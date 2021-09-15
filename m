Content-Type: multipart/mixed; boundary="===============8433683135049604394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Sep 2021 16:32:45 -0000
Message-Id: <163172356557.6076.10237637664355726886@gitolite.kernel.org>

--===============8433683135049604394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5813de66f4cd26b7d11eb57e8a0f2a1446652101
    new: 8ba4d271dec58e2134904d935e70b905d4953a69
    log: |
         10d93a98190aec2c3ff98d9472ab1bf0543aa02c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
         d9be4a88c3627c270bbe032b623dc43f3b764565 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
         8ba4d271dec58e2134904d935e70b905d4953a69 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 210dabec9594c77872ea875f40a4045034559122
    new: d275ba2f11f7ac1d99d6d7a35d78331756618928
    log: revlist-210dabec9594-d275ba2f11f7.txt

--===============8433683135049604394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210dabec9594-d275ba2f11f7.txt

10d93a98190aec2c3ff98d9472ab1bf0543aa02c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
d9be4a88c3627c270bbe032b623dc43f3b764565 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
6375dbdbde67725220f2a07e428259c944d4c42d ASoC: SOF: Intel: bdw: Set the mailbox offset directly in bdw_probe
b295818346aa7140dac865054a6c5efe8d4ec3ae ASoC: SOF: ipc: Remove snd_sof_dsp_mailbox_init()
098a68f2c5735b2fa8051ffe854b94b6d5b0a6a8 ASoC: SOF: imx: Do not initialize the snd_sof_dsp_ops.read64
4ff134e2f90ee2816ca5a8069802ff5cb602a2f1 ASoC: SOF: loader: No need to export snd_sof_fw_parse_ext_data()
4624bb2f03d3c153e00d21c1baa1da34cfc19afd ASoC: SOF: core: Do not use 'bar' as parameter for block_read/write
07e833b473e417f13c5a62aa6f63dbbd3028d277 ASoC: SOF: debug: Add generic API and ops for DSP regions
ff2f99b078a839c973434bcc9c1094814a38ae76 ASoC: SOF: imx: Provide debugfs_add_region_item ops for core
fe509b34b745d2284c3026abae8aaf02413a0594 ASoC: SOF: Intel: Provide debugfs_add_region_item ops for core
55dfc2a74d8e8d34d6f562a1e4173e711bbd916d ASoC: SOF: loader: Use the generic ops for region debugfs handling
bde4f08cff47632f0a52e15a613365e26608d003 ASoC: SOF: debug: No need to export the snd_sof_debugfs_io_item()
8ba4d271dec58e2134904d935e70b905d4953a69 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
d275ba2f11f7ac1d99d6d7a35d78331756618928 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next

--===============8433683135049604394==--
