Content-Type: multipart/mixed; boundary="===============6217558499862418366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Sep 2026 09:57:53 -0000
Message-Id: <178972547375.1554898.14798447436038678524@gitolite.kernel.org>

--===============6217558499862418366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 5b5c1f0d9e75680a18e28d0d6b03aeb19e2bee1f
    new: ebdc596c42626d1a6dcbc7cd7ad3f842b2cb2c70
    log: revlist-5b5c1f0d9e75-ebdc596c4262.txt

--===============6217558499862418366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5c1f0d9e75-ebdc596c4262.txt

e419e9a6cbfe1d0947dd5ab8dabe9a5ed4b4f572 ASoC: SOF: amd: return -EINVAL for unknown PCI revision in acp7x suspend
db2167f2e3f72db64d01356cc9f2924d32fd5a51 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
b6aaef8ca8c305170de83e621c7e16d56731312a ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
203ea76c4b0a84f0c70e0ab27503a29f77e0a471 ASoC: SOF: amd: add ACP7.B/7.F PDM controller scan and pdata propagation
59c03f40a53e697d9f29359fbf39834a7e15cc5b ASoC: SOF: amd: update SoundWire specific acp descriptor fields for ACP7.B/7.F
612684a9d2afd1a49017282b2666fb919dbc4f4c ASoC: SOF: amd: enable SoundWire build for ACP7.B/7.F
750176135630f1eda6e946ecb4155c2b7afa199b ASoC: SOF: amd: wire SoundWire probe and remove into ACP7.B/7.F paths
db294afbd61aabd857fce39372a1bd1c8b173441 ASoC: SOF: amd: add ACP7.B/7.F clock-stop detection in check_acp_sdw_enable_status
c9b000c028792c313861b123c508b3dc7f7114ab ASoC: SOF: amd: add ACP7.B/7.F SoundWire IO IRQ handling
b99242b8d4b34a95f844e5b9e6e02a98fcaddc0d ASoC: SOF: amd: enable SoundWire host wake interrupt in acp_init
be2823854e00558f46f5bbb124bb3f3a3bb9a94a ASoC: SOF: amd: add SoundWire PM ops for ACP7.B/7.F
b58852c47ee1ed6280125ad7fa2c558f4ccb48d5 ASoC: SOF: amd: SoundWire and PDM support and fixes for ACP7.B/7.F
5a3c23d4aa89cdb7a3f2a42465c2cabcb71ebcdd ASoC: mediatek: mt8189: Propagate APLL enable errors
bd9a8d9def207a8d7eeaa4dda1c53c5b4fca4008 ASoC: mediatek: mt8189: Propagate MCK enable errors
b6b47040e897f18df1ed53c658ab5159b035b5d1 ASoC: mediatek: mt8189: Validate MCK ID
29de6666879997c9dc375344fd046363d0c3bcdb ASoC: mediatek: mt8189: Propagate reg_rw clock errors
ea8c96a05da7b7ba6234a225209ac0c2dcc57e41 ASoC: mediatek: mt8189: Use dev_err_probe() for clock errors
483e827b005f122755785a3b6094e2bc19eb7685 ASoC: mediatek: mt8189: Propagate runtime resume errors
e9e9e514eeef7a5c6121ece355f8ea2701e1613f ASoC: mediatek: mt8189: Remove redundant error message
6347f276da8c6c3e6e8262b30b9cd14dfbc48248 ASoC: mediatek: mt8189: Propagate APLL errors
65b9d4a783cc266d057a64c1f04f690e9abb1bd3 ASoC: mediatek: mt8189: Propagate MCLK errors
9c73b5a43c99f905ebeab4744a8ba0b28232b189 ASoC: mediatek: mt8189: Validate sysclk frequency
242d0280eabba05c085a51ad0a9c9a7a3afa7b03 ASoC: mediatek: mt8189: Propagate TDM clock errors
197ec30e1b608ade5d2eb9271d01c59480a6f9a1 ASoC: mediatek: mt8189: Validate TDM MCLK frequency
36929e623f9af0b23c2dc70856af93ab0212d8bf ASoC: mediatek: mt8189: Improve error handling
d5212d2d50f36a132568534ca637b56ae50f3f02 ASoC: ak4619: Add suspend and resume callbacks
a603fe4e000366d187849667c9afb38da5259632 ASoC: fix typos in comments
ebdc596c42626d1a6dcbc7cd7ad3f842b2cb2c70 ASoC: fsl: mpc5200: gate AC97 driver on PPC_MPC52xx

--===============6217558499862418366==--
