Content-Type: multipart/mixed; boundary="===============4847218530346318301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 19 Dec 2025 14:09:03 -0000
Message-Id: <176615334324.2272361.17466311865614853710@gitolite.kernel.org>

--===============4847218530346318301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fa43ab13c59f4c047c479673792ed033ab567c65
    new: 56d953a8d0da5e53c2594edde23465ec49385b1c
    log: |
         9f5f3583ba423e6eed0a96e4d4b7d808d618f3aa ASoC: fsl_easrc: fix duplicate debugfs directory error
         4de6cea0d8e10c9e3f38ccff7edd45891976e67a ASoC: fsl_asrc_dma: fix duplicate debugfs directory error
         e43aefb771e82f2e13a435c37ef55813f4140f93 ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L56 with feedback
         26f637fa08879152b9c82417d0d4096019b386ff ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L63 with feedback
         095d621141826a2841dae85b52c784c147ea99d3 ASoC: ops: fix snd_soc_get_volsw for sx controls
         01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
         56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
         
  - ref: refs/heads/for-next
    old: 9895a84878af7054d58c3d87952ed2ad26c54faa
    new: a54fd483d0d5f5f620c48a29c98b013e59009a09
    log: revlist-9895a84878af-a54fd483d0d5.txt

--===============4847218530346318301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9895a84878af-a54fd483d0d5.txt

9f5f3583ba423e6eed0a96e4d4b7d808d618f3aa ASoC: fsl_easrc: fix duplicate debugfs directory error
4de6cea0d8e10c9e3f38ccff7edd45891976e67a ASoC: fsl_asrc_dma: fix duplicate debugfs directory error
68970b53890c877c61686c86fe28cc3a142c1584 ASoC: codecs: ES8326: Add a kcontrol for PGAGAIN
9a6bc0a406608e2520f18d996483c9d2e4a9fb27 ASoC: codecs: ES8326: Add kcontrol for DRE
331786db1b464fae42c36f53d6901d1d54975e04 ASoC: Intel: ti-common: support tas2563 amplifier
02e7af5b6423d2dbf82f852572f2fa8c00aafb19 ASoC: Intel: sof_rt5682: add tas2563 speaker amp support
e43aefb771e82f2e13a435c37ef55813f4140f93 ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L56 with feedback
26f637fa08879152b9c82417d0d4096019b386ff ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L63 with feedback
2fa74713744dc5e908fff851c20f5f89fd665fb7 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
a653820700b81c9e6f05ac23b7969ecec1a18e85 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
c1876fc33c5976837e4c73719c7582617efc6919 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
ebcfdbe4add923dfb690e6fb9d158da87ae0b6bf ASoC: SOF: ipc4-control: Keep the payload size up to date
2fdde18a2cb1631c01e4ab87d949564c7d134dd8 ASoC: SOF: ipc4-topology: Set initial param_id for bytes control type
d96cb0b86d6e8bbbbfa425771606f6c1aebc318e ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
7fd8c216c422c5d42addc3e46d5d26630ff646d1 ASoC: SOF: ipc4: Add definition for generic bytes control
2a28b5240f2b328495c6565d277f438dbc583d61 ASoC: SOF: ipc4-control: Add support for generic bytes control
095d621141826a2841dae85b52c784c147ea99d3 ASoC: ops: fix snd_soc_get_volsw for sx controls
10929de75e6c99cfd91b6fdcd71e9ba5b7b8a572 ASoC: SOF: ipoc4: Support for generic bytes
20c24c1b28310c08b2a76fd14e5600cb64343005 ASoC: codecs: ES8326 : Add Kcontrol
dc8d1ba537c0bb4da91695b473dbe9a404f7ed7e ASoC: Intel: add support for TAS2563 amplifier
01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
a54fd483d0d5f5f620c48a29c98b013e59009a09 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next

--===============4847218530346318301==--
