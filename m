Content-Type: multipart/mixed; boundary="===============0795045483014233086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 11:13:29 -0000
Message-Id: <170549000900.11824.1278235425819573157@gitolite.kernel.org>

--===============0795045483014233086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 14070809ccd79d16eba9b8e64ae6b6d3325258e7
    new: d3cc6c35534e227f081b34fd3ec859f6b38d93d8
    log: revlist-14070809ccd7-d3cc6c35534e.txt
  - ref: refs/heads/queue/5.10
    old: 88ec2191185809049660b6b5a39a5671e13824ad
    new: 8974a9f10ff19043d3d04dbf4b8dbcc7fc6c29c2
    log: revlist-88ec21911858-8974a9f10ff1.txt
  - ref: refs/heads/queue/5.15
    old: cc7bf7a4635ef1a20292af5e31f9c0a582d3fb10
    new: 978e4830ae44df8d7e1b5c93fae3f3f3e19d2c78
    log: revlist-cc7bf7a4635e-978e4830ae44.txt
  - ref: refs/heads/queue/5.4
    old: a360f52dfd9391b36cf3c9fc5cfdada9ae4cdae5
    new: dfbf8d9c4a5a5ebbbd13f37939f8fbc8ba3ca5b6
    log: revlist-a360f52dfd93-dfbf8d9c4a5a.txt
  - ref: refs/heads/queue/6.1
    old: 1cc2ec63081b49f69026d5e47b35ace2bc7e862a
    new: 43a60f3a80682b59d661c60a5795745ca3f61225
    log: revlist-1cc2ec63081b-43a60f3a8068.txt
  - ref: refs/heads/queue/6.6
    old: 1df4e03d1df94fa8a4e741f05c8836038f7e387a
    new: 3431217673227e0ec8df1554bb5a61add794dcda
    log: revlist-1df4e03d1df9-343121767322.txt
  - ref: refs/heads/queue/6.7
    old: a49fc529ed6db5a5b223d772f506e2007ad8ff2e
    new: 8dc3d88a77210e33d498f22ef16ecb2c3bfb0066
    log: |
         8dc3d88a77210e33d498f22ef16ecb2c3bfb0066 f2fs: explicitly null-terminate the xattr list
         

--===============0795045483014233086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14070809ccd7-d3cc6c35534e.txt

7da591e533445673feae9701fc9fa51baa2544ec f2fs: explicitly null-terminate the xattr list
b2c4a315f2e05659d8bd68826c0ad30baad0e1c7 ASoC: Intel: Skylake: mem leak in skl register function
69c9be7ff3e362305506eb1ce69a86372e90c07c ASoC: cs43130: Fix the position of const qualifier
c931e818796bfad8edb902621b158d92fc13cfe2 ASoC: cs43130: Fix incorrect frame delay configuration
e907adb88708ce183d957c33367111d143b57c22 ASoC: rt5650: add mutex to avoid the jack detection failure
927e5f6e060a294a89802a3962199cbb2cfa69ac net/tg3: fix race condition in tg3_reset_task()
218e268738d488ccfe25aeae82f824bdbe9096f7 ASoC: da7219: Support low DC impedance headset
cd1a0e20f6b9a13306443104f855f985e89f2e3e drm/exynos: fix a potential error pointer dereference
1be0e1ae68a0a15358121f9a2f4c35dd372f5ddc clk: rockchip: rk3128: Fix HCLK_OTG gate register
de478f501eeda6cb29b1f55fe5b0baf3f7de660b jbd2: correct the printing of write_flags in jbd2_write_superblock()
942808ce1569c73516ae2b41c75de563d626a283 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
b3f35861c0a9514b233b0e7e23309b31be9771fb tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
1e4f1cec5839bcda4e48048a726f707da588773c tracing: Add size check when printing trace_marker output
23cbf5af223d93a3969f2c6c44a8e746d548e325 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
8475b0dc0073ed9f2b4e3dd9298aaa7fba78f39d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
6a670c346a0b464a32c6bd1646db051b032f63ce Input: atkbd - skip ATKBD_CMD_GETID in translated mode
3365b411693f7c5497db52b3e4fc4cfa61ae381c Input: i8042 - add nomux quirk for Acer P459-G2-M
61a8f21c738c81fae49905f1c4d14f4df39ada48 s390/scm: fix virtual vs physical address confusion
483ee51332b8a85e03788e5321f0b2d7c4cca27c ARC: fix spare error
d7a0d2f0b932e4ca54a5f0067a62b828203169b2 Input: xpad - add Razer Wolverine V2 support
46c6569c20dd626aa31bd3b88fd439476dab7f5d ARM: sun9i: smp: fix return code check of of_property_match_string
d3cc6c35534e227f081b34fd3ec859f6b38d93d8 drm/crtc: fix uninitialized variable use

--===============0795045483014233086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ec21911858-8974a9f10ff1.txt

bf32e6ff532a6b92ca06146d5a1f5532fc9286d0 f2fs: explicitly null-terminate the xattr list
b7aed4e289e44f818ac665fbc79d86c49dd2a5fe pinctrl: lochnagar: Don't build on MIPS
74f073d5a33c5d1f5aae356fde2c068ce6d8498a ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
75b310dd2f4835af77c0dc45b0abb3d6157e319e mptcp: fix uninit-value in mptcp_incoming_options
9994809bd56babd3621855cbc174b02857b5f789 debugfs: fix automount d_fsdata usage
88c64f082f5dea8ca70d5012680ce747420c05de debugfs: annotate debugfs handlers vs. removal with lockdep
e204b03b29d80c6163fd43f6d90b8face79291a8 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
54d1396bddedc0d72e83958813a209d666e71dcb nvme-core: check for too small lba shift
e58eb066bc49487845232bf8f8e4dfa3386af8ca ASoC: wm8974: Correct boost mixer inputs
2db09dffb655a72f69042f201d502e8d8278d94b ASoC: Intel: Skylake: Fix mem leak in few functions
3aa408b1da34b005440efddaf7f9d4a95d77710e ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
351d5247a921583e930f508de35b556a191ec492 ASoC: Intel: Skylake: mem leak in skl register function
fbd6d0a98c9c88b0370ad93175926be3ce866cb3 ASoC: cs43130: Fix the position of const qualifier
54b0ad1a6c6e18e58a79c3d8cd9b100c8890b321 ASoC: cs43130: Fix incorrect frame delay configuration
d3532019c20aaea9602f94e67532f30e83708f63 ASoC: rt5650: add mutex to avoid the jack detection failure
90ef461b358355ba875d697b150247e4b7628853 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
ad03107db90db8006dcb4ce9e0ebad3f5d154cb2 nouveau/tu102: flush all pdbs on vmm flush
d194a887156a184d0bbfbf351b2f7f171eb55f14 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
8eabc9e5cf0390aca2ab4073fd9421e26c1d15dc net/tg3: fix race condition in tg3_reset_task()
eab683da9ad25c4d1d1787a25c92817f61b155d4 ASoC: da7219: Support low DC impedance headset
c5c960f7ef60512d776ba094293be1ba906aa2e5 nvme: introduce helper function to get ctrl state
1bbe16cb6916d133f225dfc3d82a256258f10a81 mips/smp: Call rcutree_report_cpu_starting() earlier
af7d1cfaa56ead5f4f1833fd2ddfbb7f87ffe65e drm/exynos: fix a potential error pointer dereference
5467867d42b52b95f6e3440b82108d369c313687 drm/exynos: fix a wrong error checking
fb43c7f7c666b5d4a89987ba9e270f5865c3c635 clk: rockchip: rk3128: Fix HCLK_OTG gate register
aca4ca271cc9b6634b4fa319b822384de559a71b jbd2: correct the printing of write_flags in jbd2_write_superblock()
70a75ca567fcb45b8cf4c04bbe6ed81bf0f87231 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d75b356d426f8f39320222f00841e562f9a5951f neighbour: Don't let neigh_forced_gc() disable preemption for long
e9df95ec28909f71f3e476d9b66d53f77bd7d542 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a700c4631b6cfb20df7eea4bb2df5680c597698b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
96712389471e8e0fb6f9e50bf260c89280b34cfb tracing: Add size check when printing trace_marker output
aa6de6c21330d980d04c9f44f02ffac3f440e5c0 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
af4e4702ebd01c355b0b86ae1516b85f649ca1b4 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e27865b8dd07267c4e899a2a26ae1ba20c202746 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
bafdb2495df26e7f42af42b2427683c0f8887f7e Input: i8042 - add nomux quirk for Acer P459-G2-M
e88bbc5e0af37aa54c3a4148d85cd7c97e66609e s390/scm: fix virtual vs physical address confusion
e5a65684f428e8d9199a02f307c1d57e2dc33709 ARC: fix spare error
81582b5115e5a1a381f7885864f45b0f36a82ae9 Input: xpad - add Razer Wolverine V2 support
3b0c184922798dee927d9cff49056eb8050d5bd7 i2c: rk3x: fix potential spinlock recursion on poll
29b46d4705e028f0dd060d772c437f6947710031 ida: Fix crash in ida_free when the bitmap is empty
a9888170da90de620ec967687b6d5fbb3ff67b04 net: qrtr: ns: Return 0 if server port is not present
61880e7f3d3f57a58b569270d510843e05cd3e3e ARM: sun9i: smp: fix return code check of of_property_match_string
8974a9f10ff19043d3d04dbf4b8dbcc7fc6c29c2 drm/crtc: fix uninitialized variable use

--===============0795045483014233086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7bf7a4635e-978e4830ae44.txt

593e7ea3679122b1348ce88ed1bdae5a1f352dd1 f2fs: explicitly null-terminate the xattr list
fad53cf0a4fac5815cb446dd5d8c54befeec88dd pinctrl: lochnagar: Don't build on MIPS
dfa0f45d624e561ab9af3ab169c877e9eed9d011 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
d0bd2b060bc12bd3433842673bf2158d113c559a mptcp: fix uninit-value in mptcp_incoming_options
3720df8f170523b255d4beb98d7ac94dc49eb2ed wifi: cfg80211: lock wiphy mutex for rfkill poll
208f4146e03f90468ae67dbc346f05696b237e58 debugfs: fix automount d_fsdata usage
0f162e85866b2c23248e9f1a670a21a31e945b36 debugfs: annotate debugfs handlers vs. removal with lockdep
03bcd291463d815fc3b1beed48820bdca8155cb4 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
9e99ec9428d5fbddf2c3cc3616936475c6cb21b6 nvme-core: check for too small lba shift
a23609c790a9e2ccc9564d94ea41de4b95fe1600 ASoC: wm8974: Correct boost mixer inputs
bbb250132ca6e44960f842ec84c6ca9d0483027b ASoC: Intel: Skylake: Fix mem leak in few functions
831442eea63eaba31169cd1a98d5cfda3bc1216c ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
2cfcafc3963ff27cdbe731c6e20130372c1fc128 ASoC: Intel: Skylake: mem leak in skl register function
11c6a40ee68454c9b80570b98d71333a0e3e7906 ASoC: cs43130: Fix the position of const qualifier
59cc10f5b0825c427d52ce30f74188077f335680 ASoC: cs43130: Fix incorrect frame delay configuration
375e3021f0f6b3df1e6d2ea144fd50ea3b78fd33 ASoC: rt5650: add mutex to avoid the jack detection failure
6d9cd17808ed20fde96ead1a88bbe7593298ca50 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
bd0c6e3132522e83bb9df741d8083448cf8f6519 nouveau/tu102: flush all pdbs on vmm flush
cdcff9129c3a2d684b9250d3d40da8b5a8577d88 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
8ee66ee29fb027f89943ea3fdd8cb5b6181451d8 net/tg3: fix race condition in tg3_reset_task()
625e698c902da3250ccf77bfcd875ceb33039529 ASoC: da7219: Support low DC impedance headset
8ccac7dc2045e70600e40746f456e8f395eacb99 ASoC: ops: add correct range check for limiting volume
c5a3b07208735864336dca4babe8781af7fb0881 nvme: introduce helper function to get ctrl state
655167c8fb29842c30038e10621e9a54529d5729 mips/smp: Call rcutree_report_cpu_starting() earlier
e466849aa57044a11e1ba0bb67e0532016f9fdbf drm/amdgpu: Add NULL checks for function pointers
4c3ce19508f257ae6d79dfeddaf0b16e95ac10b1 drm/exynos: fix a potential error pointer dereference
47d790608eb2675db9ac84a046e5e13c4959b142 drm/exynos: fix a wrong error checking
c6e582362ad078944f04e7f0b52228f85b19969d hwmon: (corsair-psu) Fix probe when built-in
3e8c3c91b232c037434cc420534cf58b644a586d clk: rockchip: rk3128: Fix HCLK_OTG gate register
a0c20616eef56e1d55cc99351057b8a31ef55d77 jbd2: correct the printing of write_flags in jbd2_write_superblock()
3945489663fce70149be346dfb368532642746be drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
5bf0cdd98bac11f14e8f4f5d87aa04d26cbfd41d neighbour: Don't let neigh_forced_gc() disable preemption for long
a7366d14d46125630c4a2dbd73672ebffc586a37 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
83aacd46812c58e9595b25b72e1f5a21188ecae5 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
ab88baf573830b5520f4fcad16a478624485f80a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8993989dfb5877c27b8b100f54088b01a6742329 tracing: Add size check when printing trace_marker output
304ad8dc496ec415e1b5a061447be5f25ebf9d63 stmmac: dwmac-loongson: drop useless check for compatible fallback
4dc7b296b619ffab9607cb3550974c6961bd6673 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
53b1210f427c06df4b0a0b0bbce1524617987be7 tracing: Fix uaf issue when open the hist or hist_debug file
d70d7e9bbb18c065bd3b4bf4421256bd3603fe05 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b28d5876ede3463a3d3bdafb6c9a680fb8f91430 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
5364fe40f829ebfdc4159cff5fca12871e1ed800 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
1c50c3153ec71f6cb60eec4da8b1660f6a9b99df Input: i8042 - add nomux quirk for Acer P459-G2-M
7a84a693f99095ae7913f8c0e5b4f632f8fd9439 s390/scm: fix virtual vs physical address confusion
427286cecd9ab223cefcbce624acbdcc33fe2af8 ARC: fix spare error
18b607e5210b31865dd91dfdf0271e453e56c563 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
97e7eca9c8883fe4a273bd56701e09d10097c997 Input: xpad - add Razer Wolverine V2 support
bfdf4f1650a1b457a33ee3134929071e1882e2fa ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
d294b19f9e80533a19b5299b07c0382802055b2d i2c: rk3x: fix potential spinlock recursion on poll
d86c77ebb64110162e4f36cdd9f24375109b6bb0 ida: Fix crash in ida_free when the bitmap is empty
c806b30f94ef6cca6e52448326f4913e16f87c8d net: qrtr: ns: Return 0 if server port is not present
af4fea98edb2114dcfc33c30858c20f3cba3e9a5 ARM: sun9i: smp: fix return code check of of_property_match_string
978e4830ae44df8d7e1b5c93fae3f3f3e19d2c78 drm/crtc: fix uninitialized variable use

--===============0795045483014233086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a360f52dfd93-dfbf8d9c4a5a.txt

7bab0c63a60cbc75043e0e5d39465d6fe0c78bb8 f2fs: explicitly null-terminate the xattr list
21de8ab924d29e91beecc30ed4e1c6c414db0530 pinctrl: lochnagar: Don't build on MIPS
59ce85125fab10eb7b7b10c8a8e3f323791aa414 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5a8961d272be78830d98483a2e215ac6531ae08e ASoC: Intel: Skylake: Fix mem leak in few functions
977f1834005632491afd9069b43e89ae23860ef7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
4aa29d42690848e7194af1ab8efcc9b262f05dd0 ASoC: Intel: Skylake: mem leak in skl register function
25f4ac22633a072cad08fca7cdc91591d8b33d9e ASoC: cs43130: Fix the position of const qualifier
348b01428ffdad701dbd0c6ebf9c42f80eb04d37 ASoC: cs43130: Fix incorrect frame delay configuration
15d607ffc37e26695cac6c65fdcf184de773245c ASoC: rt5650: add mutex to avoid the jack detection failure
1f6244ccdcb78d35a46a5c7f0328204e56a9d7fd nouveau/tu102: flush all pdbs on vmm flush
f1c9873c6bc2d6a8c57d4ef693c462f271a2b485 net/tg3: fix race condition in tg3_reset_task()
34dc2d5653e7e87f1832d347d9eae2d6c3b2fa6d ASoC: da7219: Support low DC impedance headset
56e5c1bd418a4acd2bfaba8be67484f1319d977b nvme: introduce helper function to get ctrl state
f905e6dc185cfb24398dadd5bdc06cbd141bf88a drm/exynos: fix a potential error pointer dereference
09cecf496e0f7b6f4261c3dfbaefbb956fc573a3 drm/exynos: fix a wrong error checking
e91fe6b57f0b6023f253b4757d04cc5865a7fbea clk: rockchip: rk3128: Fix HCLK_OTG gate register
37ca12d45b557530915ba39afb7b3f38fa093357 jbd2: correct the printing of write_flags in jbd2_write_superblock()
eaff050376d4cef8964aa257dbe6fb42531eb004 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1ca55fde987d317c5cc80e5549339cd68f63d391 neighbour: Don't let neigh_forced_gc() disable preemption for long
616202f0b0e9d3929589c09de963c1feaa6ed18d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
62306ec50188fa5d84ae9cfbffcb43ce372894cb tracing: Add size check when printing trace_marker output
82c62142d4cfeb3f5dba57c7d7416426da317184 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
1c32aad362fb580fc9f5eaab3ed596097acd0b79 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b0fee0e114cd5fb127b4c87749e12089a2defb64 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
423676fb2dd1627b8c49184cc461f0d24025ed7f Input: i8042 - add nomux quirk for Acer P459-G2-M
fd8266757ed7763ce5f00aead295d27ecf2e9790 s390/scm: fix virtual vs physical address confusion
8310440fd7efa1d57af5fd91c25ac77970e48105 ARC: fix spare error
1f0c982399f0c2374883be84c0de98b9abc8179c Input: xpad - add Razer Wolverine V2 support
df43556bfed92bd2f2677550b34dd9955bcd842d ida: Fix crash in ida_free when the bitmap is empty
05405f5a8cb178a4617e22ec25153e8867ce8969 ARM: sun9i: smp: fix return code check of of_property_match_string
dfbf8d9c4a5a5ebbbd13f37939f8fbc8ba3ca5b6 drm/crtc: fix uninitialized variable use

--===============0795045483014233086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc2ec63081b-43a60f3a8068.txt

a85aa815bb8461eaa27c9544863236411310c76a f2fs: explicitly null-terminate the xattr list
9349d06cb5279fab202e3d66ee6d188511c38911 pinctrl: lochnagar: Don't build on MIPS
fb28f3fc390552e5fdc31eb3fc9b3577c33df6a0 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ac130e7b39902b0e1e7fa4c8937268d6c4f3f69e mptcp: fix uninit-value in mptcp_incoming_options
8845272edb7170d279a8aad627dcca53ae883f8a wifi: cfg80211: lock wiphy mutex for rfkill poll
15124b3a472d3bb0f352fb6d4c9ea209b32335b3 wifi: avoid offset calculation on NULL pointer
81af525c3e764083b00440fd0016c45d081e28cf wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
0a1a2b81e60b00749e3fdd1f4bde0e990ea335a7 debugfs: fix automount d_fsdata usage
d7c1ffe8edc66292f8cbc14cb428edc8658122f2 debugfs: annotate debugfs handlers vs. removal with lockdep
bcf931cc3d819dd82c96c0710923aafd86d8d97e ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
71b02c4ef7857e40078d6e0b087cb0f928dcb3bf nvme-core: fix a memory leak in nvme_ns_info_from_identify()
e3bb09699bd1268b6f34e7c161e304ec07069f6a drm/amd/display: update dcn315 lpddr pstate latency
3e26d4ffc62fe2d5768612bb50e0633c71cc1da9 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
cf95e93935a1a5dd7701439dcc6bae3ac06d8d77 smb: client, common: fix fortify warnings
c9a4e0aff5fce49d866a2fca8370a25c7f1817cd blk-mq: don't count completed flush data request as inflight in case of quiesce
95b968fdf0e5f00506e4362f239a1d27cdf4c146 nvme-core: check for too small lba shift
afaa11391732cea58ff5435886162ab027eac892 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
8fb9c6f7a4d33d42310586ac8c8bf7ca9dd6a9e3 hwtracing: hisi_ptt: Don't try to attach a task
c1452c860109d87889cdd45218b4138e04e99f7a ASoC: wm8974: Correct boost mixer inputs
ff68add49748c096af48e1e1dd0c74a006e811ab arm64: dts: rockchip: fix rk356x pcie msg interrupt name
bcd00e9428ef251f2b5aa62311c14aa1b3532c18 ASoC: Intel: Skylake: Fix mem leak in few functions
6bc3763dc884ce70cfd5a89d75fa6e6e520322ed ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
bdd7a93411966fd5bfa829104cb518a1c4072811 ASoC: Intel: Skylake: mem leak in skl register function
32a51b59a786c4601480e4c08818ad3743a2641d ASoC: cs43130: Fix the position of const qualifier
c764d93050d64b94bf789470d18abd90adec4cce ASoC: cs43130: Fix incorrect frame delay configuration
a0877ded4a684119cbf49e166e1a67da35ccea5a ASoC: rt5650: add mutex to avoid the jack detection failure
68d6bfe2df85d3bd280cfb625c7219a2b5cc55dc ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
d7fa7043189b00de72bae8598d5d7c3760605b59 nouveau/tu102: flush all pdbs on vmm flush
0423ac9e2e240f4bb180c7a5ba3c95b3746a7e5a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
df8dc2f105ebf3898177c008d09f88a3efe7cd05 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
bf12a4e5bf5f4de1e26a369c08713d7878318193 net/tg3: fix race condition in tg3_reset_task()
1ae7f74d28a7a80149d17678b904ec327d6b8664 ASoC: da7219: Support low DC impedance headset
2703cdf2f66705dce57d1858de38f9b7f499a4de ASoC: ops: add correct range check for limiting volume
61351324c0f0b78876dca93afadaaf9a3dacae80 nvme: introduce helper function to get ctrl state
07fc50ae78828246cb70c72398cd243eb7168c7e nvme: prevent potential spectre v1 gadget
fcd7c2921b25cea1758f217a3b9aa794fc8126d1 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
eb9a7cfa95c933a51b0f0c74bb731c3b814990e8 mips/smp: Call rcutree_report_cpu_starting() earlier
641b39eee29039d2c301edf75291674dfa8927b9 drm/amd/display: Use channel_width = 2 for vram table 3.0
da9e781b5b133c6a1fcd115c91691ec0f6973672 drm/amdgpu: Add NULL checks for function pointers
21ba91f13d5ceef4d5defcc7eae16776aefae185 drm/exynos: fix a potential error pointer dereference
13fb5ac2d4a8760c7ac785b2337698038aa83bd8 drm/exynos: fix a wrong error checking
b10779483d3ad626bce2b22da05b1ed9de82e8c8 hwmon: (corsair-psu) Fix probe when built-in
3b5be6cd334dabf590e99d2b4808d2827b01b728 LoongArch: Preserve syscall nr across execve()
08a554ecc1083c42dcd458f4f5b00f20328cfaa2 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
f1065a086c3abdb9990fa8609f978d83da816057 clk: rockchip: rk3128: Fix HCLK_OTG gate register
da6e1f9c4e849052f24255c18b744513d70b8a71 jbd2: correct the printing of write_flags in jbd2_write_superblock()
5ab498bfa494b18b6ca0d67825c008c4e18be5e9 jbd2: increase the journal IO's priority
d801d842ad35056ba285ff3826f9361f5882f096 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
aeff50617ba2870f1ca01eaccc1e8fff6fc2c6df neighbour: Don't let neigh_forced_gc() disable preemption for long
df6c3577cb6ee9217ca87b71c33084f5c8995b84 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
a5bbe4b873c74253f8f36c1763fc771bdb490308 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
65cbeec66f22ee0ba8e3165486504304a3de97ac tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9d345ab97f86c8f08457ceb74932f965e144b1df tracing: Add size check when printing trace_marker output
b86db3e879c2b08de858273ea59f647130aa3863 stmmac: dwmac-loongson: drop useless check for compatible fallback
51561006281e77efae8724a79582234e96062ac6 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
dea95b6f5cd850434753e8f7f5faf3204840a9c3 tracing: Fix uaf issue when open the hist or hist_debug file
93a68c5a55159673bda7f1446795f6a851e76b91 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ae04366fbf1b35337324e8045d1f8bfd7e1843dd Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
b98578e44912c7c47e0d5ef90d6b472612568d92 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
bdc1d07ad6777bdba4bca68c068994d5fb969a0c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
97ff24497b02b756daef34cd053922663c9d3e49 Input: i8042 - add nomux quirk for Acer P459-G2-M
2b7b8e24cc9d1ba831f541a47abb11a81a6d0547 s390/scm: fix virtual vs physical address confusion
c65e84ff66dc4c9730ca5f37aa05ef84971ebd75 ARC: fix spare error
61f4dec6a95c6902e73b3816f359b36cd93d51c5 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
9cd132f4bf30ab5b23edb0cd11abf63a1516ff2a Input: xpad - add Razer Wolverine V2 support
d9b125802f149c66da1a6b5afbb5612d25fdf944 kselftest: alsa: fixed a print formatting warning
129fba3ed10ab49f93502f78efbe10052d02553e HID: nintendo: fix initializer element is not constant error
18c19fe8fbe57358a0ff30893f85eee530d8c2b8 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
70097c5d11c4d459a482fe326ff2bf7d2d64058b ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
3e267fc7fa8b4fef6a36a0b997f67d61de0e63a8 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
67f6c04cd3d557d6e44fd1f8281a01420bbb3cb7 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
3d10b94fa389a0a34054192b948793e88270d4cc dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
1cfd60c46353b7e685516a24c5a06c2b6ca379ae HID: nintendo: Prevent divide-by-zero on code
4e790d53a216e209d464780dc7590894abe516ff smb: client: fix potential OOB in smb2_dump_detail()
c7fecec9d90ac47c775ea652eda3905a65f56247 i2c: rk3x: fix potential spinlock recursion on poll
c9ddb8c30f6d8e9caca0a8d94bae3167f4f0784d drm/amd/display: get dprefclk ss info from integration info table
33fd4947557e83ba997e5682b1c055a5a3f2cde0 pinctrl: cy8c95x0: Fix typo
68c20f60447b09bbf79e767253b8b9b581f7224a pinctrl: cy8c95x0: Fix get_pincfg
7ae4dfdbaa3b4802c44d4845e368f1d405cb00e2 ida: Fix crash in ida_free when the bitmap is empty
8ee491081087e263f51d6a2d18ef87c74124f5a8 virtio_blk: fix snprintf truncation compiler warning
91d53a2178ba1c4d6778e10fc2107846b083de5f net: qrtr: ns: Return 0 if server port is not present
3ae98a52586c88cd1db8a0990fdef8f7b8e30bad ARM: sun9i: smp: fix return code check of of_property_match_string
43a60f3a80682b59d661c60a5795745ca3f61225 drm/crtc: fix uninitialized variable use

--===============0795045483014233086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df4e03d1df9-343121767322.txt

a0b56de2ec087f8ac880e219f7a1f395a3a89980 f2fs: explicitly null-terminate the xattr list
64388f9d0539933febf2d30e782a715f3c9393f1 pinctrl: s32cc: Avoid possible string truncation
43587400e5a5e74ae79eb4478457499383a64d97 kunit: Warn if tests are slow
198afd1d6182e013ee5e39df107e4e9a3e099254 kunit: Reset suite counter right before running tests
b0358a22dc1e2acf8ce98e64c0d13d18af0fc707 pinctrl: lochnagar: Don't build on MIPS
758e3edba9db908e697e853ea34bfa6b672187bc ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
4894f56d350408f3422c187ee3d26e4e6d8978ac mptcp: fix uninit-value in mptcp_incoming_options
21079f10d0ebf49e4dfea069404b461086d4aefc wifi: cfg80211: lock wiphy mutex for rfkill poll
21e5edb9c78a5b853675b47c0341bc56f13e8ab8 wifi: avoid offset calculation on NULL pointer
f837d7412e1cab7da3567d09f88cbb586ffd6ade wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
5db6073f5643b806bf5895841f00d9f54886a5a9 debugfs: fix automount d_fsdata usage
f4a581b53a5c8237d68f3262f4ad57424053aed2 debugfs: annotate debugfs handlers vs. removal with lockdep
3232e730c167e53d38a7c86a2eb64aa77c749f6f ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
59f0e228531591b51d22968490d3d6899e1be1b3 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
6adf828e8bfd91b12725f65da250c8d43a656397 io_uring: use fget/fput consistently
f2178be9be89268fa825b53069cabe629fdbbb5d block: warn once for each partition in bio_check_ro()
f0ba7fce8b18412d44a091efaa3d95b093a9df4e drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
3a02678bea1be3951587a1130541f16036f5e7a3 drm/amdkfd: Use common function for IP version check
ae5ac3948a679f395e4b777c3c387e6bca74cb75 drm/amd/display: update dcn315 lpddr pstate latency
4143d491e29c61781a80562fe800742d05e8e794 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
f0accebec435c9dcefd8c371244fa84b9306ec9f drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
96070853aaf4a955bd1e391e18bde0d07f8a3c2f drm/amdgpu: Use another offset for GC 9.4.3 remap
bb75cbe7240403907522c0d814a46dd16146fa31 smb: client, common: fix fortify warnings
d01026b666335d4fb1996957c7888366ee9f2841 Revert "drm/prime: Unexport helpers for fd/handle conversion"
9b2a18d4a63141e4b9280a5aaba8fe70dd1c402b blk-mq: don't count completed flush data request as inflight in case of quiesce
fcd63bd380de33487a7fe25581816947fc6ecee9 nvme-core: check for too small lba shift
f91d8c397545aba72f4feb276f9780a54ba31664 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
7296e872f64c6d98a85e5a448b4720a56a075446 hwtracing: hisi_ptt: Don't try to attach a task
1965aca58b828a79be7f3b4b1149b1c26df2f84e ASoC: amd: yc: Add HP 255 G10 into quirk table
587011de02e1622a8790e9977fd7c1efacfc18c9 ASoC: wm8974: Correct boost mixer inputs
e789c22a7af80d05d9bca9896e47e298fc81ae4a arm64: dts: rockchip: fix rk356x pcie msg interrupt name
098680d58b26d48d20b0c9b4a04eb12172558427 ASoC: Intel: Skylake: Fix mem leak in few functions
6f9e14a4efc299857290476cec1a72fe1380f68a ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
73616cd3550d8d27589bb7ed66b4165a375ce13a ASoC: SOF: topology: Fix mem leak in sof_dai_load()
c33026bf55cba5a05b519a3ad1347a9a91d0a086 ASoC: Intel: Skylake: mem leak in skl register function
d8ff4b4ef5f8902fa137d2b0c97c0bcef9c7b3af ASoC: cs43130: Fix the position of const qualifier
7843f10b204b090862cc7dfea7c66c9b59cfe8f3 ASoC: cs43130: Fix incorrect frame delay configuration
46f7a9fcc9e56a80e1bcdbc7f37b4abae5af5fc0 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
1cf00b2625803c03db6e16bd189645803789e3a5 ASoC: rt5650: add mutex to avoid the jack detection failure
1adf7747c95a7fe0b454b581308bcd9d1231e853 ASoC: fsl_xcvr: refine the requested phy clock frequency
cdfd974d7a1fdd4f96c97cb80fbcb5cad4c7f251 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
5dc69f44232842d9fe92b530578746c07947bbf8 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
54c273ad938daccc2fb067ca79906c425ac6c2c1 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
2e6d49e633c016f10902263bb3c3e9d53d9bdbd7 nouveau/tu102: flush all pdbs on vmm flush
0ff1f465a80528fee3dc39fb31cc504cdf29df24 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
430f5bd50defba2bca4cd10134a76ff854c3a5df ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
9edb7330f5d95e84928af97d0272258e9b8d05e3 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
67b38c60a0e460f3e668806b9a611e5065e186ff ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
25b4e7dbd1c0e505660fcdbfd508ac8eadef35f8 pds_vdpa: fix up format-truncation complaint
7cd1664f60231778644cc93efc678779966bc5ff pds_vdpa: clear config callback when status goes to 0
1bf55c1bd746cd5831a84deec1a203f1f3b8772a pds_vdpa: set features order
d8f66279d6211dc2262847dc4c8eaea8e28e76af net/tg3: fix race condition in tg3_reset_task()
cc8596769614da6b749b38558986c42a21a8efcb ASoC: da7219: Support low DC impedance headset
9a57d99ba6c9fbb1aac07b7526f1965233a307c3 nvme: introduce helper function to get ctrl state
c27ca4b54ccfa4318c6d178d1b0f56e4bdea3b3d nvme: ensure reset state check ordering
10c44d0f5a9600a2fb62efa012dd9a7e5481c30d nvme-ioctl: move capable() admin check to the end
e989fe9d83aa408be01b3559bdbc4dd50c67c40d nvme: prevent potential spectre v1 gadget
4c695e78ecc9b3fa2b4922b9763bebfdd40e1547 nvme: fix deadlock between reset and scan
2bf3c42536e05e991e2d60582eabe6b9a65bd992 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
3772abfcd53000df9174aac5dce9b5189de171ae mips/smp: Call rcutree_report_cpu_starting() earlier
03a07681cef072867168e9a719d4aa4db1811000 drm/amd/display: Use channel_width = 2 for vram table 3.0
5d0344f97b24e798180edcf69542da3af2d2726a drm/amd/display: Add monitor patch for specific eDP
58b075cb17973225169cb905ad1722378acff8cd drm/amdgpu: Add NULL checks for function pointers
ff7146f43fea62179da915e6f79d6eb0651a6aa2 drm/exynos: fix a potential error pointer dereference
b4f1e83687248364f704cf96d594da986acbb2a8 drm/exynos: fix a wrong error checking
6914801110f9fb6760c72d14cb9d71a476497db1 ALSA: pcmtest: stop timer before buffer is released
ed8d2ad2176eccb2385c6217992e41cf8cef83e6 hwmon: (corsair-psu) Fix probe when built-in
cdd08bae31fae2f1d8ca968358d9f31eefea291c LoongArch: Apply dynamic relocations for LLD
15db50f6341ded012e79b8c63b5023de1d57c414 LoongArch: Set unwind stack type to unknown rather than set error flag
b4ae3ae3a60f343f1e6cfcaa6e96fb79af7fa7f7 LoongArch: Preserve syscall nr across execve()
652b272863f116c036562ea73047bb8b8cf2220d clk: rockchip: rk3568: Add PLL rate for 292.5MHz
8b52a027405e91cf3a2076a38ce870e1ade7e183 clk: rockchip: rk3128: Fix HCLK_OTG gate register
c6eebcea55f71a493aa3e8bd88b72e7030876bbd soundwire: intel_ace2x: fix AC timing setting for ACE2.x
afdf49215b519fbbefb47b2c6080be387665b4a2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
401e9823ffbcb94aa43b5573c8641d2f569f66af jbd2: increase the journal IO's priority
5847495ce697a55f1ea996bf2bd1da16a354720f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
42e79d63c838943c409bd95882b701914764bf90 neighbour: Don't let neigh_forced_gc() disable preemption for long
bad48231f9db192d09d63aedc5d79c9c4144c987 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
d60590b2e9473940490940f57381daa0573256d3 efi/loongarch: Use load address to calculate kernel entry address
b45f2f9cbcc5382afd9c4bd857c54e99637b0095 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
453eb2149169026e7128b9eb897974ba9cf44a40 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c037e4bad62f32fadfdef2921014715be93bf061 tracing: Add size check when printing trace_marker output
61cc0228dce50ea6fd32f4362c15cf6381322982 stmmac: dwmac-loongson: drop useless check for compatible fallback
55d7197e811ea416b39d28e323b2ef12e6995bd6 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
315f7144a3fafb6679af0385a13e922f4a6d6699 tracing: Fix uaf issue when open the hist or hist_debug file
5d1b5b64e5ac11f241d3fea8957b69bfe5a4091f ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
db47bbbfffb62c18001ed9345c7a2b1ce0cf10f1 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
0e558983609e36679fb0c057864abb641e14582c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
bb475cd8880ac0baaa22d0598056245d6793dbf5 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
28e51199f387bbc43e6e67ba4eca1f37b129f2f5 Input: i8042 - add nomux quirk for Acer P459-G2-M
c8cb7513879c923d3509d319e8b21dec5258bf82 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
09b63e748b2d967a4de4ccf7597c8c1d4b85dc0a ASoC: cs35l45: Use modern pm_ops
426750a3de67e7091fbb3483753aa25b0f266d33 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
f207dc72395bec119c8990fa8be8241e01c1c4fc ASoC: cs35l45: Prevents spinning during runtime suspend
73f2605d35916148a3be38153ab67c42f5329ebf s390/scm: fix virtual vs physical address confusion
caf270dd8d0706be299475d4dc76d7993ea70d4e ARC: fix spare error
4c38dd8fad8cb7f671d1e0fbc324cdb3c6734cd2 ARC: fix smatch warning
a4cd98a35f710b232bf918bf5ccb506f287687ad wifi: iwlwifi: pcie: avoid a NULL pointer dereference
6aa672806d6f26f8002018ec35120ac131790b72 Input: xpad - add Razer Wolverine V2 support
22d08a7d37da0070603b1a9a9282ae976ab23601 driver core: Add a guard() definition for the device_lock()
dda05b6091dd31f84d92ff69592f8e9227d3d8e5 kselftest: alsa: fixed a print formatting warning
b9cf99b3f6b3c1c03b07a37d898592811e616e22 HID: nintendo: fix initializer element is not constant error
d2d9a6f4ef5eee418fa9abb690e87867ae11fd75 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
424134d0224f2f5604dee57afb759b047133bd0d platform/x86/amd/pmc: Move platform defines to header
cce29ac455baa7869b7a20111127115d2acf2c63 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
442d8f569e587982f491fb5fb2dc1d22fecb888d platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
99385af1afb39031880cf93249245849d587a78c platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
b6f577aed4137bdbf79a6ca97b5550a5defd9390 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
4e46729582adf157217aaa6ef9b00057132985a0 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
1584016554fba490e25fb68d2ec5449093bb7245 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
3d2bfd6df22b45b0855c474d1f7461442daa44c6 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
d0c695d9f2be652f039b5b8a1c727c1df3aad2ed HID: nintendo: Prevent divide-by-zero on code
6da30a4654d1193cef54862faeeb1f2d3d1cf234 smb: client: fix potential OOB in smb2_dump_detail()
b0de31242da5ef77d9e1750c87d31f316557df9c i2c: rk3x: fix potential spinlock recursion on poll
ebfce113d2f9263e2953204292db55bf814bc267 drm/amdkfd: svm range always mapped flag not working on APU
569501ac26e9ddc3ba9174b6d74fbe2b338e2ebd drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
afcf83178440aa55b687121b4e5dcbf2ad349740 drm/amd/display: get dprefclk ss info from integration info table
2e21f255af6113acaa39f53337a8d885b03f21ad pinctrl: cy8c95x0: Fix typo
1421264fcd2b7d343e2a25308557bbb73505da31 pinctrl: cy8c95x0: Fix regression
7790265221ad4e7780af7f9a5f76ac1efab97c00 pinctrl: cy8c95x0: Fix get_pincfg
d40f3d308b8e20c138c3b2becfc2d6b23d257ea6 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
4c2beedebcfa3a48c812f0bf13092c3b42bbdb04 ida: Fix crash in ida_free when the bitmap is empty
0df6a5c7dbb0264748b241a737e824b6313c812c virtio_blk: fix snprintf truncation compiler warning
5103588069cd8c7ac8607df244a70a11a56c7175 nfc: Do not send datagram if socket state isn't LLCP_BOUND
53cf60df9ed1edb01cd1157b321502ba6e144c23 net: qrtr: ns: Return 0 if server port is not present
58abb082371d41b73a6654d9e218f486840fa4a8 connector: Fix proc_event_num_listeners count not cleared
9b1843ea2150743444845e7eef92fb11dfa548b4 ARM: sun9i: smp: fix return code check of of_property_match_string
43c1be9baa669078107fe01a9b67d77b47acf737 x86/csum: Remove unnecessary odd handling
1a9a29d03cd33418671bb9c8a076597d9f010e31 x86/csum: clean up `csum_partial' further
5450b688a5e51f381cae399e24317e852b68adf0 drm/crtc: fix uninitialized variable use
3431217673227e0ec8df1554bb5a61add794dcda x86/microcode: do not cache microcode if it will not be used

--===============0795045483014233086==--
