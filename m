Content-Type: multipart/mixed; boundary="===============4005776651779021163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Nov 2026 18:31:09 -0000
Message-Id: <179390346900.92749.16705902456273958602@gitolite.kernel.org>

--===============4005776651779021163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 4ab9e4ccfaf7d1c70e110e0fae94893722f22ee2
    new: 5c6bfd69310cf8eb1f15d035ebb45c19550be629
    log: revlist-4ab9e4ccfaf7-5c6bfd69310c.txt

--===============4005776651779021163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab9e4ccfaf7-5c6bfd69310c.txt

007f91d0fdb80ae16feae3c1a55f5f114c8197ac ASoC: amd: acp: fix missing cleanup on devm_kasprintf() failure in mc_probe()
2f107878e7a20b2069b503c26f34b2ee95fbf17d ASoC: amd: acp: fix missing cleanup on devm_kasprintf() failure in legacy SDW machine driver
be810ddf1be97428b370cb49ef37998f0e71daf1 ASoC: amd: sdw: remove unused ACP63_SDW_MAX_CPU_DAIS define
7de8faa0fb6ed39fc69d458c1a167a2bab46a62f ASoC: amd: acp: add ACP7.B/7.F SoundWire link count for machine driver
b6fd467a4be07578f40f4a1a8d1a237ed4b011d6 ASoC: amd: acp: add ACP7.B/7.F SoundWire DAI link support
f6a58ddb3284ee0a1749947201ff3fa0cf0a2e76 ASoC: amd: acp: add PDM controller selection for ACP7.B/7.F SoundWire machine driver
5b597730d199dd7d9929b20e0e8fcc34628169e7 ASoC: amd: acp: log ASOC_SDW_ACP_DMIC1 quirk in SOF SoundWire machine driver
eb5a7c98ca1b16ea54228037cbf06ac8ea2264ef ASoC: amd: acp: enable DMIC DAI link based on PDM controller selection
5ad81cbb83bdf385561dd8372d3147b808176eb7 ASoC: amd: acp: move ignore_internal_dmic gate to DMIC enable condition
2ced313a0605a72eb23c87c45cffd28ffd7cf3ab ASoC: amd: acp: add DMIC components string for SOF SoundWire machine driver
90a52a8f23fab004e513908772d9d5242a3c1e3b ASoC: amd: acp: set PCI subsystem ID for SOF SoundWire machine driver
faa5a77479ad0121dc9ab244514f276c1ef1942c ASoC: amd: acp: fix MODULE_AUTHOR missing closing angle bracket
48b1ff3a75d9348635f0e5064a8bc1f1a76d79af ASoC: amd: acp: add ACPI machine tables for ACP7.F SoundWire
c9ff86300abe8ec1b892b0ce767fc44a1347dc12 ASoC: SOF: amd: add alt_machines for ACP7.F SOF SoundWire
e6f48837d135f0e3273a509e74e60adc84727e29 ASoC: amd: acp: add SoundWire machine table for ACP7.B platform
4384043e78be740e888af650daf1191be4e54ff9 ASoC: SOF: amd: register SoundWire alt_machines for ACP7.B
5c6bfd69310cf8eb1f15d035ebb45c19550be629 ASoC: amd: acp: ACP7.B/7.F SoundWire machine driver support

--===============4005776651779021163==--
