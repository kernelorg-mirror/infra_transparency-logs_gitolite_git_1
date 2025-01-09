Content-Type: multipart/mixed; boundary="===============1901334574432722942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 09 Jan 2025 16:39:16 -0000
Message-Id: <173644075662.2624212.17635888909804386094@gitolite.kernel.org>

--===============1901334574432722942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8f0defd2e52d22eb994d7e770b1261caa24917d8
    new: 139fa599cea0fd9d38e00246ea9f79af6c59acbd
    log: |
         139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
         
  - ref: refs/heads/for-next
    old: 5a4c28167394457a294e247e0639b5260895a8a4
    new: 8a84d9474cda402fd40b3a80b880a786f1955c73
    log: revlist-5a4c28167394-8a84d9474cda.txt

--===============1901334574432722942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4c28167394-8a84d9474cda.txt

bca0fa5f6b5e96c03daac1ed62b1e5c5057a2048 ASoC: Intel: avs: Do not readq() u32 registers
dbda5c35b88794f6e5efe1b5b20044b0b3a340d4 ASoC: Intel: avs: Fix the minimum firmware version numbers
cf4d74256fe103ece7b2647550e6c063048e5682 ASoC: Intel: avs: Fix theoretical infinite loop
e9ca3db9f01a7ce91ceab35cd5fa52f0c5aca174 ASoC: Intel: avs: Fix init-config parsing
e3146775f05d18c667a2e26082da3ac105f87d9f ASoC: Intel: avs: Update hda component teardown sequences
33228036ff655ebed1bc4bde9c9b6329b569b27b ASoC: Intel: avs: Print IPC error messages in lower layer
94aa347d34e079859a5378272c9452c728e4183a ASoC: Intel: avs: Add MODULE_FIRMWARE to inform about FW
0ca529926c5d9d0a3c0b1609fb7034ab870e4770 ASoC: Intel: avs: Clearly state assumptions of hw_params()
480d9bb9cfb7b774b22cf82ff21903eb50d64cb9 ASoC: Intel: avs: Improve logging of firmware loading
aea305d28551bc213aab3a41a0f59412247ae2b4 ASoC: Intel: avs: Update ASRC definition
3eede0fc99c684df6f3f35866761036dabf89d05 ASoC: Intel: avs: Adjust DSP status register names
ef724707788325a53ffa4cf58fceb94654e4793a ASoC: Intel: avs: Adjust IPC traces
0b12850ddfb0032376ef1be10b5b46be00bba4d4 ASoC: Intel: avs: Add missing includes
139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
fd688ce125a4ff5cc2b6be1184dc17c9f342db37 ASoC: Intel: avs: Fixes and cleanups
8a84d9474cda402fd40b3a80b880a786f1955c73 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next

--===============1901334574432722942==--
