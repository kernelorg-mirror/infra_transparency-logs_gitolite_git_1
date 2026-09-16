Content-Type: multipart/mixed; boundary="===============1484724036499055868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Sep 2026 18:42:56 -0000
Message-Id: <178958417607.3719317.16212827738345806170@gitolite.kernel.org>

--===============1484724036499055868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 7068765b1449c96c5c427b3bd63acbe828dea3ed
    new: ecdc26faddac7b69c3624bc98366a2739fb11528
    log: revlist-7068765b1449-ecdc26faddac.txt

--===============1484724036499055868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7068765b1449-ecdc26faddac.txt

23ba1bede6b1dd845efa7e3f1c348617e9a7d1a9 ASoC: SOF: imx: Prevent stack OOB read in DSP panic dump
9d598f3111323a4328cf56a5221d1e5a3da73e7f ASoC: SOF: amd: return -EINVAL for unknown PCI revision in acp7x suspend
6d90a9affd58d9789e8ecb718b5553d29bf0ab1b ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
0a64a051f474234a6087d959acc346b295c01913 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
d9d0466c25c5fbaa6660f01c806701ee1d3880be ASoC: SOF: amd: add ACP7.B/7.F PDM controller scan and pdata propagation
6b2fdd6556d9b2b8fef2ff309b2399fbca3a8917 ASoC: SOF: amd: update SoundWire specific acp descriptor fields for ACP7.B/7.F
48446fe7a0ad3899d82e2f5059d29f62c315571e ASoC: SOF: amd: enable SoundWire build for ACP7.B/7.F
af5f31da569eec7ef9740a7c05a594132ce1ad68 ASoC: SOF: amd: wire SoundWire probe and remove into ACP7.B/7.F paths
26c9ca85588e69f9fb37f1c8b1c35f4524c5a88a ASoC: SOF: amd: add ACP7.B/7.F clock-stop detection in check_acp_sdw_enable_status
47c9753649ea2668ea799051fe57a032f8eea4ae ASoC: SOF: amd: add ACP7.B/7.F SoundWire IO IRQ handling
c4500a58804f6faed46b5b13a081457f7ba999e4 ASoC: SOF: amd: enable SoundWire host wake interrupt in acp_init
885cb1211968cb06a6b9b170fe949178051ab61c ASoC: SOF: amd: add SoundWire PM ops for ACP7.B/7.F
da08737e6f07a2c11d8242879b7b7c33fc92a55b ASoC: SOF: amd: SoundWire and PDM support and fixes for ACP7.B/7.F
ecdc26faddac7b69c3624bc98366a2739fb11528 ASoC: tas2783-sdw: stop describing the Latency and XU ID/Version Controls

--===============1484724036499055868==--
