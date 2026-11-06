Content-Type: multipart/mixed; boundary="===============0554310603843764583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 06 Nov 2026 14:27:33 -0000
Message-Id: <179397525398.1030360.3487986832090837994@gitolite.kernel.org>

--===============0554310603843764583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 28c0e86dc8f3b9e4bc17f1f5d197f5a4d06252cb
    new: d9a6aa0dfe31599847cb1a4f47d576506fb78f3c
    log: revlist-28c0e86dc8f3-d9a6aa0dfe31.txt

--===============0554310603843764583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c0e86dc8f3-d9a6aa0dfe31.txt

f804ad135529a2cec95dad9551e72263dfde543e ASoC: fsl_sai: Fix PM QoS cleanup on resume failure
ee95db53352231a59ac4faee6b639eed7b813c16 ASoC: fsl_sai: Use optional clock getter for MCLKs
b73124cd7b91b46ea9c97935178813930f6d21ef ASoC: fsl_sai: Remove redundant error messages
702a9978d58007c25c265e8595d822dcff66d949 ASoC: fsl_sai: Propagate device tree property read errors
a11ee78a0b250e85f585e60489aebf05dcd80370 ASoC: fsl_sai: Drop redundant dataline mask AND
db36f0b28b1179a5be7337d7075a879b74707624 ASoC: fsl_sai: Warn if TE/RE does not clear on disable
be10761cad310a0e59c238ae566c46fab0566d63 ASoC: fsl_sai: Clarify fsl_sai_dir_is_synced() documentation
b485bfcb12a8e01e8524e6fd0be5d4d43e19b72d ASoC: fsl_sai: Check regmap_read() return value in ISR
279ea69e6df5de9d2ee9c03fd903e8a285ad2f3e ASoC: fsl_sai: Reject bclk ratio smaller than slot width
9580e6ecce6364b9370c391593c7d973d2726464 ASoC: fsl_sai: Don't write CHMOD to the other direction's xCR4
ea2f1cf92ac9577591ae639768709d2787ef79ce ASoC: fsl_sai: Address several issues in the driver
2e2f6b2a7cd440c86e65f727b19952abd2e49b5c ASoC: amd: acp: fix adr_device naming in ACP7.x ACPI match table
a9a7c22d3e678e3b97775d0993a4323f38d38065 ASoC: amd: acp: document PDM controller topology for ACP7.B/7.F
d9a6aa0dfe31599847cb1a4f47d576506fb78f3c ASoC: amd: acp: supplement patches for ACP7.B/7.F SoundWire machine driver series

--===============0554310603843764583==--
