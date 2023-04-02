Content-Type: multipart/mixed; boundary="===============4959628984469105866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Sun, 02 Apr 2023 17:48:03 -0000
Message-Id: <168045768305.12040.8424504019812660619@gitolite.kernel.org>

--===============4959628984469105866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/for-next
    old: 83e265f43faf628c9cc0dfd7dea13ea26497a85e
    new: 19f84e5fc465326cb8571ffcce2281b1b7c10e6d
    log: revlist-83e265f43faf-19f84e5fc465.txt

--===============4959628984469105866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e265f43faf-19f84e5fc465.txt

2690e80bc29e8f1a369e36458b4a72c151178fbc arm64: dts: mediatek: mt8183-kukui: Couple VGPU and VSRAM_GPU regulators
31c6732da9d549af92732d8126f46c1c9d7fa8d4 arm64: dts: mediatek: mt8183-kukui: Override vgpu/vsram_gpu constraints
dbe602b27793afd18e4dbc15c8d308ef28f49056 arm64: dts: mediatek: mt8183: Remove second opp-microvolt entries from gpu table
5dba6621771d37587c1fe929acde21759e3d56d7 arm64: dts: mt8183-pumpkin: Couple VGPU and VSRAM_GPU regulators
85ae8a51437e8ff1d08b266129bddd0561c1bdfe arm64: dts: mediatek: mt8183-evb: Couple VGPU and VSRAM_GPU regulators
c78838d803150644e33aeb1bd0df07c9e357302a arm64: dts: mediatek: mt8183: Use mediatek,mt8183b-mali as GPU compatible
e12333451e76e1fe9121a3ce30b930c719fc04dd arm64: dts: mediatek: mt8192: Add GPU nodes
61348fe9e75b7edb25b26ce789a9aec617b20090 arm64: dts: mediatek: mt8192: Add mfg_ref_sel clock to MFG0 domain
6fe90cc51988f929d96a2b69417b442413145732 arm64: dts: mediatek: mt8192-asurada: Add MFG0 domain supply
3daabcb2392678c1d5997404b29c13bc27dac306 arm64: dts: mediatek: mt8192-asurada: Assign sram supply to MFG1 pd
ff4c868ba8df9dcd144ab4943a50adca1cf33ba2 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
c4ce03bf0f9dcccf630a4091a038cd8ad11646ff arm64: dts: mediatek: mt8192-asurada: Couple VGPU and VSRAM_OTHER regulators
309460b6260195ae0631c8f15ddb1c23a00b4562 arm64: dts: mediatek: mt8192-asurada: Enable GPU
d434abbb560aae20b31caa34088c3677fe925be6 arm64: dts: mediatek: mt8195: Add mfg_core_tmp clock to MFG1 domain
9a512b4d7a7b262496dbf68c01c11b0536dfcf0b arm64: dts: mt8195: Add panfrost node for Mali-G57 Valhall Natt GPU
673f8b60c610e9ac3d09c8ba97805df24c034024 arm64: dts: mediatek: mt8195-cherry: Enable Mali-G57 GPU
ee63f4144d8c55ada20216c862fdf46b2cd02998 arm64: dts: mediatek: mt8186: Add GPU node
ba4927d16e3a841e3d8380092b5dc33604bc90f4 arm64: dts: mediatek: mt8183-pumpkin: Override vgpu/vsram_gpu constraints
61ac25e5296015c7a5d49cd7405459d4f47f28e6 arm64: dts: mediatek: mt8183-evb: Override vgpu/vsram_gpu constraints
92d2c23dc269985fdf098735710b2ac3f91801dd arm64: dts: mt8195: add display node for vdosys1
edecdcccc1e971b1f0c077ef1f1f714251864aa1 soc: mediatek: mtk-svs: fix passing zero to 'PTR_ERR'
bd0a62a667c4a4ee790376641e06f7b17000496f soc: mediatek: mtk-svs: add thermal voltage compensation if needed
dbf17e13f04ac04ef8d70158b002fd53f07ccc88 arm64: dts: mediatek: add i2c support for mt8365 SoC
988eff6543618d2cfd4690c30bfce68b69b88424 arm64: dts: mediatek: enable i2c0 for mt8365-evk board
2d98d0d2d53720a365e0c1a2984215815337607c arm64: dts: mediatek: Increase the size BL31 reserved memory
55749bb478f8ea6e72c376f332e0bc01bdd9af15 arm64: dts: mediatek: add mt6357 device-tree
a00d1c915df3db5e8f2ea8e06a1a63245fc5b861 arm64: dts: mediatek: add pwrap support to mt8365 SoC
8b5db516c9416d72d49c95656662fa1fbea446e1 arm64: dts: mediatek: add mmc support for mt8365 SoC
91e217d4b6ea3903f6052fa1fd5179037171b2a5 arm64: dts: mediatek: add ethernet support for mt8365 SoC
fd1c6f13cfc3db3b7bb4ab10d4599e9ed374cd53 arm64: dts: mediatek: mt8195: Add thermal zones and thermal nodes
7f2fc184a966c0bc46fd2e2b23d049d6bdf0e20b arm64: dts: mediatek: mt8195: Add temperature mitigation threshold
b86b9464467de6687f58f6ef9a866696a69be5f3 arm64: dts: mediatek: mt8195: Add display pwm nodes
ee508454fd555099d51f3c704fc2ff292c5e152f arm64: dts: mediatek: cherry: Add configuration for display backlight
59e9c5e2bdabf134b03229a6cd8b50e7c658b05f dt-bindings: soc: mediatek: specify which compatible requires clocks property
fa041c4d38fc309547fea525e970667fe91d6174 dt-bindings: soc: mediatek: add display mutex for MT8365 SoC
1ef3e78ac207d5194c18d2b75cb2119273816cb5 soc: mediatek: mtk-mmsys: Add .remove() callback
683c7d383fbd413cabe1203eb7df1cc8f39c70d5 soc: mediatek: mtk-mmsys: Use module_platform_driver() macro
0fe09bf32a79933c741118a7346711c2a7d05d05 soc: mediatek: mtk-mmsys: Compress of_device_id array entries
10687632307c08d9183b1859a01a5848e50e4334 soc: mediatek: mtk-mmsys: Add MODULE_DEVICE_TABLE() to allow auto-load
00ee1db7016b73ecd3214d6dc2df4fa02beb694d soc: mediatek: mtk-mutex: Compress of_device_id array entries
dc36768d05bc877b1227b09af1bb304a28284ce3 soc: mediatek: mtk-mutex: Replace max handles number with definition
1fccd1ef65b2b100b53b534894366f575b390e70 soc: mediatek: mtk-mutex: Use module_platform_driver() macro
eb0d8623b9b805cbcab87620a363292552c19359 soc: mediatek: cmdq: Add inline functions for !CONFIG_MTK_CMDQ
b34884b4c878a6ad2a4f70d7c88ef60ac39ad408 soc: mediatek: Cleanup ifdefs for IS_REACHABLE(CONFIG_MTK_CMDQ)
2a0a8d8700ef4f75b1b3e87b3b314b07246b4c27 soc: mediatek: mtk-mmsys: Split out MT8173 mmsys DDP routing table
b427d857a8eae5cd2d22469371c4625c59dfbb2f soc: mediatek: mtk-mmsys: Change MT8173 num_resets to 64
e9a6f5bca5ea56f05d92a966034ed472408821b8 soc: mediatek: mtk-mmsys: Add support for MT6795 Helio X10
03a750a7a7b5b278b82b0fcdeca0bba26ebecb7e arm64: dts: mediatek: mt6795: Add Frequency Hopping Controller node
befae66a462bf42816394a23e3f710a068e8310c arm64: dts: mediatek: mt6795: Add apmixedsys syscon node
c63e6a4640c7b7d0c800bc7c5c42565779eaa702 arm64: dts: mediatek: mt6795: xperia-m5: Enable Frequency Hopping
80d9c0734330729210b30a46bd28a40ad48e7256 arm64: dts: mediatek: mt6795: Add nodes for I2C controllers
80dd5ca523c5bbef082c31fad67825009bfb04d6 arm64: dts: mediatek: mt6795: Add SoC power domains
a7c7f1fe2fde4d4f6593bc24a0adbfc8f8375287 arm64: dts: mediatek: mt6795: Add MMSYS node for multimedia clocks
c542f7097d2e47bc17e2daecce37b24eb6c4aad8 arm64: dts: mediatek: mt6795: Add VDECSYS and VENCSYS clocks
848d5210025f2d36317ae42c0973bed590810871 arm64: dts: mediatek: mt6795: Add support for IOMMU and LARBs
084de4ff8a40f719ac80f2d35f7dc662b3c59b11 arm64: dts: mediatek: mt6795-xperia-m5: Enable I2C 0-3 busses
6cd3d8b5b19cde1373d0300f4247103693d86f77 arm64: dts: mediatek: mt6795-xperia-m5: Add Synaptics RMI4 Touchscreen
9b4350eb1c8a6e2d4ea933663573e95ff6f8a713 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMA255 Accelerometer
381f25c087b7fdfeb8cc7170ae05c6ecf73e86a7 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMM050 Magnetometer
63b7c8db8f6e24d8350cf63767a119610d364202 arm64: dts: mediatek: mt6795-xperia-m5: Add Sensortek STK3310 Proximity
b535edc19dd173d6d2f763c89facf628282953c8 arm64: dts: mediatek: mt6795-xperia-m5: Add NXP PN547 NFC on I2C3
a73a7c41de593ea08f5a659b2b6ff4b5af493bbb soc: mediatek: mutex: Use dev_err_probe()
966e221240f3c1d11a314630e9cc3c0609174210 arm64: dts: mediatek: mt8173: correct GPIO keys wakeup
04d2e10c4734cc7d7d50c6fda433d856ea19fa03 Merge branch 'v6.3-next/dts64' into for-next
19f84e5fc465326cb8571ffcce2281b1b7c10e6d Merge branch 'v6.3-next/soc' into for-next

--===============4959628984469105866==--
