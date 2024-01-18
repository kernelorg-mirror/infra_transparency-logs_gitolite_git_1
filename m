Content-Type: multipart/mixed; boundary="===============3181282605093784815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:43:39 -0000
Message-Id: <170557461981.13392.14427310680844642178@gitolite.kernel.org>

--===============3181282605093784815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 01105efaa465f8c721424c735627a6f512268275
    new: 878882ac91f9001ede4623073268cb5378018a39
    log: revlist-01105efaa465-878882ac91f9.txt
  - ref: refs/heads/queue/5.10
    old: a8ba681406934b1b33073eece784cf55fdcd3757
    new: 66121d5d36a59a487257da83ed15196b8a1fb74c
    log: revlist-a8ba68140693-66121d5d36a5.txt
  - ref: refs/heads/queue/5.15
    old: 1ec2b8602072020fdbee330c1230c65b669cba1e
    new: eacb646b8997b5e89672226b0f13797f5c2b313a
    log: revlist-1ec2b8602072-eacb646b8997.txt
  - ref: refs/heads/queue/5.4
    old: c078af94a79517f29cb75151bb242d1cbc9c86f7
    new: da52549ea9ecf1d798e3ee7f96f17efab79b1f10
    log: revlist-c078af94a795-da52549ea9ec.txt
  - ref: refs/heads/queue/6.1
    old: 38865297bf0ea7706c88c7c4dc156d3f93136494
    new: 6f2bc7696f84a8ec35f8877a2fb1959355d52d2c
    log: revlist-38865297bf0e-6f2bc7696f84.txt
  - ref: refs/heads/queue/6.6
    old: 21ee57b851c351ab851392c24c65dc98ce459ee7
    new: d1ed9aec739d26ec5d92c78b2fb3b208cdb5ef79
    log: revlist-21ee57b851c3-d1ed9aec739d.txt
  - ref: refs/heads/queue/6.7
    old: cf3fc30e48ef14d2c0b6b903aa12a6de484a8e90
    new: 51b8c5d6a43aaeb32873764c932389ca54dea2e5
    log: revlist-cf3fc30e48ef-51b8c5d6a43a.txt

--===============3181282605093784815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01105efaa465-878882ac91f9.txt

33c64cf625724f42f951759c7a4f1d379d9f9823 f2fs: explicitly null-terminate the xattr list
c7371c55a9e65688608e3060e87def866c31eb43 ASoC: Intel: Skylake: mem leak in skl register function
33cff8a2461a3cbe08635aea7ee933c0c6c087b0 ASoC: cs43130: Fix the position of const qualifier
a4905f6b49e4f5ba420ea03dbc762e0ce44f7b27 ASoC: cs43130: Fix incorrect frame delay configuration
50882b9116aa7c2f3c5c3cdf40011da55b272943 ASoC: rt5650: add mutex to avoid the jack detection failure
05a8cf81e0de91ec9bdbeae917879249dabe5c95 net/tg3: fix race condition in tg3_reset_task()
574bbee3afd2658c737d0f4210f18be046853b0f ASoC: da7219: Support low DC impedance headset
b9cb7d914bdd3d4d6793eea41eba42f45c13b2b2 drm/exynos: fix a potential error pointer dereference
4711c57212c3b4399eb23975027263934176fce6 clk: rockchip: rk3128: Fix HCLK_OTG gate register
f47edcfedb6ef1aa466cacc827dce1ad9949a10d jbd2: correct the printing of write_flags in jbd2_write_superblock()
fbf0b723555b230c86717f49179ee789278aba00 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
00b64caed40c64c7e7cced6b5e40b6d2e1eceaa3 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8415648807af2304f1af0afcccf9e1d6fafd4d46 tracing: Add size check when printing trace_marker output
e2936748cc766cc3436319458665a4e4c10a43dc ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a0759c72ab4b92686da803f46ad5c7ea0158b6b0 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
291379de3ac895a3acdd954f7fb7551bc4bf5fb9 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
46b676a0af5dce83fabe852478ae5e3fb9f09931 Input: i8042 - add nomux quirk for Acer P459-G2-M
6077b8ad10dc88f348d2a69c2fab18ebcc154661 s390/scm: fix virtual vs physical address confusion
1caa92ef01e354d43dd49762a59e88c50a4156bf ARC: fix spare error
c6d007d4b7330687450bce60b01223bd52fda0fa Input: xpad - add Razer Wolverine V2 support
a94393c5b8dcbcffeabe45f1d6be3c09ccb2c39a ARM: sun9i: smp: fix return code check of of_property_match_string
878882ac91f9001ede4623073268cb5378018a39 drm/crtc: fix uninitialized variable use

--===============3181282605093784815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ba68140693-66121d5d36a5.txt

f481e3f9cb2dadf51197d6e46f91e2936456da86 f2fs: explicitly null-terminate the xattr list
2203ca3c5d5d17f5ecafe233935ee20a06390c23 pinctrl: lochnagar: Don't build on MIPS
521024d0b97a9909c57d12bf97ae338c2389ac9a ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
53391212aaa70fcd35fb01fb48d83944c59ad8e6 mptcp: fix uninit-value in mptcp_incoming_options
25a3116799e4aa73d8cfa3dbd09cd2657da0b20b debugfs: fix automount d_fsdata usage
b78266aae19d67f37e75d0a48a68b1011fb3b612 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
998e41014ba2d1719fe72d9b5370f5e7263addd7 nvme-core: check for too small lba shift
f70a465de7302d8e593191379c776003101e8eee ASoC: wm8974: Correct boost mixer inputs
7582212f53c6884ac0c5adf58aa68d79703892bc ASoC: Intel: Skylake: Fix mem leak in few functions
5d98f0a2141d3a882116ec974a02244e54add53e ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
982410d333cc0e00cad4e315ea9b6ae267bb39fd ASoC: Intel: Skylake: mem leak in skl register function
17f70b11c8438f23e842de07d5197d15a422d1ba ASoC: cs43130: Fix the position of const qualifier
622438d0d5c971ef8f0a5aac0505f5d9891a3bd6 ASoC: cs43130: Fix incorrect frame delay configuration
21f9670404562e1a8363ec4af50e0cab69f3887a ASoC: rt5650: add mutex to avoid the jack detection failure
b656c550c2eb147eeebf01a5bef969a79d762878 nouveau/tu102: flush all pdbs on vmm flush
1da7abf21ad5307ee00c6cd3e5cf2537a7ded122 net/tg3: fix race condition in tg3_reset_task()
64bcd6196d5ae6e4c57325e75d8613b1754433dc ASoC: da7219: Support low DC impedance headset
160149e1f56cc707156b135cf8958f8c7c65af66 nvme: introduce helper function to get ctrl state
83572835807d448951f7d995231df0c927979bf5 mips/smp: Call rcutree_report_cpu_starting() earlier
5e48d61d4824855db295456f22cdd5c2089ad791 drm/exynos: fix a potential error pointer dereference
b73dcab0b407a13bb7488fb1e36a290b2607cc43 drm/exynos: fix a wrong error checking
c0adb419ced3829ef0cf8b65520669ab14f2a4e9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
c8d5d6cf0dcaf51e4b1a519119d5e264ddc78205 jbd2: correct the printing of write_flags in jbd2_write_superblock()
13ac76692aaeee3f04fe190472478566b1b7d56c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
258047d0cffdebe05555a870c50a34432e77f13b neighbour: Don't let neigh_forced_gc() disable preemption for long
693a043931ab05e69316f7a809e692ae010e8bd2 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
47cad5f9e4ace418814a0d390f6d59cb175b5e7c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
cf1a9f3d747d685e19afe27380df0c86c6eed2d6 tracing: Add size check when printing trace_marker output
57d327d3676d215f4e28042b6188e7a67d004c4b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
07fdcf66e144302d038748f30e1f5e76c1e4b1de reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f9025e7f42c31b55cb627580d0f4f9abc838d790 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
70c59a9946ce1dadd8a62475904c5dc1695d22cf Input: i8042 - add nomux quirk for Acer P459-G2-M
1283fce72734901e4015c7bae5fd7cdc448c3b18 s390/scm: fix virtual vs physical address confusion
cd63acd70dfcb75e2c8906ec4a45838915fc64e5 ARC: fix spare error
efa63a0a610c9162afcb909a49d3f5d334da1475 Input: xpad - add Razer Wolverine V2 support
1fbe79bcafd6f28b6d74f3f12d3eb9681dda9652 i2c: rk3x: fix potential spinlock recursion on poll
76af7b7e42cfee27f6496e9d3171e7b515daf68b ida: Fix crash in ida_free when the bitmap is empty
c0e36c6a8aa553c558f677f482073d603fa73eac net: qrtr: ns: Return 0 if server port is not present
858e725d2ce10ad52782efaa5c7cd0feb18d7fe4 ARM: sun9i: smp: fix return code check of of_property_match_string
2615aa53ee0efaca916d6e7995057d35bf7a48dc drm/crtc: fix uninitialized variable use
66121d5d36a59a487257da83ed15196b8a1fb74c ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============3181282605093784815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec2b8602072-eacb646b8997.txt

3088daec140c395b59d8cfc3e6bc1618bb68ac84 f2fs: explicitly null-terminate the xattr list
0485580cb7a0db36a1cff5e885dbfa7082a2baa0 pinctrl: lochnagar: Don't build on MIPS
a94f471ded3cca02470aae0e49eddd5d619f5799 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
10ce727a35f38222a7eb83c71ae6ec2dd6ef00e7 mptcp: fix uninit-value in mptcp_incoming_options
c2cdc97072189a5a5602995db31194e74a799aba wifi: cfg80211: lock wiphy mutex for rfkill poll
f70d97796f9a91a2e29e9fa2e7aa269cedc278b3 debugfs: fix automount d_fsdata usage
8db043d5c500df3dd5703232a570e5d81c5c47ab drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
5f704224ed2462b9a4f6eafe09acf6693b1dc7e1 nvme-core: check for too small lba shift
bfb99dc35ee658fc364320069c04f27ae7a117fd ASoC: wm8974: Correct boost mixer inputs
d5a28fb893ce26be5f8a8f7a93047ca48dbcde75 ASoC: Intel: Skylake: Fix mem leak in few functions
c59c199bd68e32ff2abc9f2f4ad64a4f00d280cd ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
250fd72aff0c36a0558980ac7a0618a7357384fc ASoC: Intel: Skylake: mem leak in skl register function
84b245724b316d65e4a09f0111867658cc914d3a ASoC: cs43130: Fix the position of const qualifier
8bd891775f3d06bd98cb73e2eb72c26b0b0d2b0e ASoC: cs43130: Fix incorrect frame delay configuration
88c862f609145571347fabd095fdba62bc42bc7a ASoC: rt5650: add mutex to avoid the jack detection failure
eaa8ec2a65755fe8d03eeee2592fc31495ce0094 nouveau/tu102: flush all pdbs on vmm flush
121f5ab392c3bf691be9a32cfdae688697315f71 net/tg3: fix race condition in tg3_reset_task()
b2c5d2b2c96c7636d2cf6b3633af554a82f4e4ca ASoC: da7219: Support low DC impedance headset
eb2b8c74b96609226b8846dae1f0d56396df2eaa ASoC: ops: add correct range check for limiting volume
ad01650ef068138f9fd0ae5344ebc0ac5a6369de nvme: introduce helper function to get ctrl state
b61743390dcdee3c85298337b42757a1486f0df6 mips/smp: Call rcutree_report_cpu_starting() earlier
6c3e388e7b49d1a669c76e0141aab913b41da7f0 drm/amdgpu: Add NULL checks for function pointers
f2a3b5383108e5d40a0af0debc78360ed1e67cc7 drm/exynos: fix a potential error pointer dereference
0c4f0e94fab7270a1e04c3488490f8e76ae406ed drm/exynos: fix a wrong error checking
432ff27d85cbf767f6f57580224e8890fdef590b hwmon: (corsair-psu) Fix probe when built-in
0faa98e0078d754e9767100de0bd2525e7b6bfa8 clk: rockchip: rk3128: Fix HCLK_OTG gate register
69d16d5e849493ba3c77c1fb73a5152f56e2bf31 jbd2: correct the printing of write_flags in jbd2_write_superblock()
2e0521119ab8399a3a86cc065d7ff167fc4c7c86 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
7151c20e832214350f9779d7d9a38da750fa1fde neighbour: Don't let neigh_forced_gc() disable preemption for long
6e7f8e4147d217a9853398e8e0f340c7a1ec40fc platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
b2e82f963168c63ea1d83a63d889594e769cb8bb jbd2: fix soft lockup in journal_finish_inode_data_buffers()
8570816dcaa61e2be43152b612f1843dea95ed38 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4d86c439272fa64e43dcc225c053f9210d8013fe tracing: Add size check when printing trace_marker output
8586de72e48a904d32c9d2c6dd677c97e20eefa2 stmmac: dwmac-loongson: drop useless check for compatible fallback
06b2d4736372e2a84f268a97e5f76fe391ca3ff8 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
09a1c4546da6d6bb30be05a398766ef8ccba0bbe tracing: Fix uaf issue when open the hist or hist_debug file
fa8c06208cf74715029845a9245ec65fd92fc86d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
60c7c19763aee5cf66143a16bc2711dddb78dbd1 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
22b4c5284cfeae22495f1f47c996add54c9e9f39 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4063b427cb58e54302769ce000b3a731b4286e84 Input: i8042 - add nomux quirk for Acer P459-G2-M
68ab71bcfe4ee004906188c0a09e983973f91c84 s390/scm: fix virtual vs physical address confusion
cd919265cf9253999952f75114869558f096f168 ARC: fix spare error
4c44cd483f2b081af8453f68045ebf5a40d62451 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
531973afb89358963a9dcefdf1550a0f9ded0c96 Input: xpad - add Razer Wolverine V2 support
88d8c9ecf79e94e76e5fddd7d7f8c2a736e2927f ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
78c8d678f8ddcf84b4c10ac27202ec34caf15fb4 i2c: rk3x: fix potential spinlock recursion on poll
1dcdd7a85faf0f13b2245b17d1e569b2d0606e65 ida: Fix crash in ida_free when the bitmap is empty
13389a5ebf1f3ce101112c02a899b253a15496de net: qrtr: ns: Return 0 if server port is not present
b27fdddd756e0053e93b440cad8dfde7a603ed71 ARM: sun9i: smp: fix return code check of of_property_match_string
eb9a59cc493349701f0e2e1ede291f8c0893aae8 drm/crtc: fix uninitialized variable use
a48aad4bb29741afcc3f401cfd3eb6de0175e8ab ACPI: resource: Add another DMI match for the TongFang GMxXGxx
eacb646b8997b5e89672226b0f13797f5c2b313a Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"

--===============3181282605093784815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c078af94a795-da52549ea9ec.txt

fdf5bca0ab0f9fc4efa072fea028a608af211905 f2fs: explicitly null-terminate the xattr list
848bcb40793cdafab9688efdc337d3210b88b8f8 pinctrl: lochnagar: Don't build on MIPS
d921f2aa8ea5f4dca066f07852122e92cbf4e868 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
c683cdb69d382f595654447ff9bbc94f5f5bc1dd ASoC: Intel: Skylake: Fix mem leak in few functions
99435495077c89df8b98331c9ad1bcdfdb63a0ab ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
dd6830e4ceffc1b16a446778738e86b7c3dbb665 ASoC: Intel: Skylake: mem leak in skl register function
dd44df447d3e11b3d556bb95ab92b65d6a916c39 ASoC: cs43130: Fix the position of const qualifier
988bcbdb284d927f5792943088c0a70c024478b1 ASoC: cs43130: Fix incorrect frame delay configuration
b94d36a895aeedbc0d91bdbe12e810eeebda542a ASoC: rt5650: add mutex to avoid the jack detection failure
1c3883ba35062c2e986acde234896dcfb851222d nouveau/tu102: flush all pdbs on vmm flush
51e554ed8920978b9d5c11408562733600edde04 net/tg3: fix race condition in tg3_reset_task()
daf902e5bbced25ad6c272e19bad5cc22ddbfc66 ASoC: da7219: Support low DC impedance headset
d020e217003bedffaf303109032620628a9e4379 nvme: introduce helper function to get ctrl state
db38089ec93ad03ac717e7b9a7fdd018756ffa5b drm/exynos: fix a potential error pointer dereference
f3d3e4c27b3f2132cdee0c9fd4e492450d8ba5e0 drm/exynos: fix a wrong error checking
091f071dd108f200080abb504a5283cf9d24926d clk: rockchip: rk3128: Fix HCLK_OTG gate register
731ec11d09190876c27323bafe22568992ac8dda jbd2: correct the printing of write_flags in jbd2_write_superblock()
e215041581f1db4e802d3bf4cfb9948a3488b221 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3f7bf63f044573a879acffa5123cd967133f69df neighbour: Don't let neigh_forced_gc() disable preemption for long
63f57c1d46c1f27225152a2259715202b2f7bb78 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
78e39b7627e8e6f5035d5607d3548f86b2fea656 tracing: Add size check when printing trace_marker output
5a8b77323179a8be85cee939df1c8921f01a9b68 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
75bef0e7280faf4d0a538b01a152959292b60454 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
5249efc873c15d9231f138fdba4402a3debd8a12 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
fd71f6400dde7764ea968da69b92549ea974eee6 Input: i8042 - add nomux quirk for Acer P459-G2-M
83ef70ac742cda152d8a6baf81f4fbfefe6366b2 s390/scm: fix virtual vs physical address confusion
ac47ba03d17a58d6ad0d612ac0984713fe7913d5 ARC: fix spare error
7496f3beafc24560d24dd7208238a3423edfc6e2 Input: xpad - add Razer Wolverine V2 support
d7b131c97004bdba97237275da0dc0d08e9ee0ca ida: Fix crash in ida_free when the bitmap is empty
e03373d23e9604c5be56028ea0cf8a331edb40cd ARM: sun9i: smp: fix return code check of of_property_match_string
664bdbd6e0d94497fa65ef26ce1c5728b897b71d drm/crtc: fix uninitialized variable use
da52549ea9ecf1d798e3ee7f96f17efab79b1f10 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============3181282605093784815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38865297bf0e-6f2bc7696f84.txt

95aa828a8d1527a7b258ff54fa7f933b88fb27c9 f2fs: explicitly null-terminate the xattr list
322f9246f4584c993e074288684758f14536af1d pinctrl: lochnagar: Don't build on MIPS
242195d0dc6484d3290a644e62139de01ec56207 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
c961e7818e2be2832c1b3c826acd23853f067e3f mptcp: fix uninit-value in mptcp_incoming_options
cfb69b34425647e57600766d9a9b1b22f7008417 wifi: cfg80211: lock wiphy mutex for rfkill poll
276a140ad489a88d9ebbfa614975d80da2718767 wifi: avoid offset calculation on NULL pointer
9b7ddfb862e4cd76c6b9d5b50744491bd9b3e6c8 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
0c2985581053a039d2e24b0d350dd362a82805e9 debugfs: fix automount d_fsdata usage
932c79a32a322e63da3a1c8d9e3764c5c384d494 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
ef5ba4928b832b450ecb18ad9e6922715b22af85 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
6598dbdfba21a9b0b093ed7be4d013869718f6bd drm/amd/display: update dcn315 lpddr pstate latency
9c8b9c86c9b968593667f276e0cce0438acef485 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
c3beffa2c78237e16413ab2c3aae0047b1b503e4 smb: client, common: fix fortify warnings
bd32b8cd2c0c0833658daa7ffd4a9bb952ad9b3f blk-mq: don't count completed flush data request as inflight in case of quiesce
5eee1939141b584f647677d74813d0078d9867c1 nvme-core: check for too small lba shift
39ede439e6102a188ee3f101bdad2272ee51491e hwtracing: hisi_ptt: Handle the interrupt in hardirq context
c670a6d030acbcc805ce21b06efd75b34dc451b7 hwtracing: hisi_ptt: Don't try to attach a task
40897d68c9a6f64174764890a5e1c61803efabb8 ASoC: wm8974: Correct boost mixer inputs
d000fb09f3c7ee09adb15a6282f3265928749be1 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
6c4e1ed0ea362922a11ae7262cc86b03c728c487 ASoC: Intel: Skylake: Fix mem leak in few functions
a780cd315b9074907b35c41c45fa662640784fb5 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
8674244060b2954a8122cae7d6973ab099bc7136 ASoC: Intel: Skylake: mem leak in skl register function
a5dcd4f2ed69c264d1f045fa20cdeeca1a181f62 ASoC: cs43130: Fix the position of const qualifier
0f29e4d8875a2a1f7072535eaf1a77891228a4cf ASoC: cs43130: Fix incorrect frame delay configuration
66b18249190855ea236c7df506c5e768f033b543 ASoC: rt5650: add mutex to avoid the jack detection failure
f138be0fa13319cf8d6f096bf9c32690f5907f43 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
37578f2ffe3b732729db42498117fa9b6a2fe515 nouveau/tu102: flush all pdbs on vmm flush
9b36b2cf87268ea25b16ed1709391e703410c037 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
7a0c642aaa1967868110afec917875533259a50f ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
010c2fdb7e7d064457360119f3251f71cd7bd8c1 net/tg3: fix race condition in tg3_reset_task()
4201b85c30d6126fa09a4261eb6a2538d869d1a8 ASoC: da7219: Support low DC impedance headset
cd744a607fc73abd5a2322a7a0eef0e2d4365e34 ASoC: ops: add correct range check for limiting volume
caace0defa24fbd25038ff50bc1ee310bcdb4cae nvme: introduce helper function to get ctrl state
03e8593a202df3a55e0625e5432a7d5d560d1e10 nvme: prevent potential spectre v1 gadget
7fac517f1776d142342d0e421995d9720d5dc4c9 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
d61cd012e570ebd3f48ef836725a1e58f412f2ae mips/smp: Call rcutree_report_cpu_starting() earlier
58b94ac897207c82828a1de0b6441dd1e5777858 drm/amdgpu: Add NULL checks for function pointers
db4f6c98e4ad22d8fd33d47132c8e41f4cebeddd drm/exynos: fix a potential error pointer dereference
2b4d6c57349e000b48347d8dce376f6b10a47d40 drm/exynos: fix a wrong error checking
64ce96bbda699c2bb4501678be0e355e8ebd9b85 hwmon: (corsair-psu) Fix probe when built-in
9b06c439bdc3bd2c514ff2a4fa8a1372471cf226 LoongArch: Preserve syscall nr across execve()
0f2e8542c0d2a85540e68cf6e34e4118846e9ff5 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
d29a1feeefba158a4c90d572014fcbf855d1210d clk: rockchip: rk3128: Fix HCLK_OTG gate register
7cc759c3271dd2ff33df8dd6a9aff5d82422a0d4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
cf53b7676c8a899aeffa85d8c875d94080619367 jbd2: increase the journal IO's priority
d64f715ce452f35944400702ccceb311f2596076 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
0ba573a898beebdf4f80290302fe518e52c8e7c7 neighbour: Don't let neigh_forced_gc() disable preemption for long
fe4b68b09b60dc1bcd687f98144af631f2b1e8ac platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
f3e20f2374ae657d7f35b15082af67f5e75149bc jbd2: fix soft lockup in journal_finish_inode_data_buffers()
211ab38c733e1b2751e416c6c8b286da7929ce75 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9568870a1e0a9527094d374fc9a1999a1d84bcae tracing: Add size check when printing trace_marker output
8e56818ac76dbe2c8440f6144618a6b325ac82ba stmmac: dwmac-loongson: drop useless check for compatible fallback
6d44505a1413d029e1d88422f726c4ebf5a27174 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2cde45bfe6727f8ebf3db48580ecd37cfb323a22 tracing: Fix uaf issue when open the hist or hist_debug file
3a9c54cc3823cfc6e34c9d01aa2c66014ae189b4 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5bc23daf6a0dbc2946654a31a3759d0d30d59087 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
f61822085edcbac1fa9114cea2e0ee3bee07622c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
6b2188f146561ddaeec252d88de4e27f00879a02 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
a09e27230d8ff4c07e6fed656f6d85321cd76445 Input: i8042 - add nomux quirk for Acer P459-G2-M
224708dca71d9a7ea3655e0be1f87b01842e4f29 s390/scm: fix virtual vs physical address confusion
8eaaca41fd53ac3cbe87b6f9eb61565768150035 ARC: fix spare error
5cc3d5fd515ad5a74eeda48c17eb2441af8ec73f wifi: iwlwifi: pcie: avoid a NULL pointer dereference
8b79cf0c6d52ece79be95e75afc21cc11198b26b Input: xpad - add Razer Wolverine V2 support
c63e83b672e04c5a79b9dc399bd423db6d45221a kselftest: alsa: fixed a print formatting warning
2d8f553762716c04c642d7003ef74af7203a9495 HID: nintendo: fix initializer element is not constant error
ad86f308de45e6ef1b1e8051c1c2258e11ac9ff0 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
c1fc66d78fb8ccc952f65655a72ffdceb9b57e61 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
cf4607cf5d67440da8e5d11ba059f2c6dc1259be ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
33b1906b1afda1985eb2ffa7b1cd1d62d11cdd89 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
6b16701550efba7923031d3e4ee668a757baf20f dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
86129c21b1a4753c0b816aa94f036461cf5e1992 HID: nintendo: Prevent divide-by-zero on code
610d00cb02e21fc0c0f57c11adaaefdeb0981e05 smb: client: fix potential OOB in smb2_dump_detail()
4c961d012da1aa30510cbcd68f757a8198117d38 i2c: rk3x: fix potential spinlock recursion on poll
daee2ddbbf7e1ad60776c3da7bff7fead45a2fba drm/amd/display: get dprefclk ss info from integration info table
5f9e9b1127d0953e22a2d7f510237ed6c4ac451b pinctrl: cy8c95x0: Fix typo
558210405f1b5d50f6e61ad2fb7c2dc4834d2a77 pinctrl: cy8c95x0: Fix get_pincfg
59213464c95ab55007360c959dfb6b41acc34fa1 ida: Fix crash in ida_free when the bitmap is empty
f02d4147c75481f238811bc8c7956d92e705b1a9 virtio_blk: fix snprintf truncation compiler warning
cef3b222a06a7887ecb4666303d56b809f5e5918 net: qrtr: ns: Return 0 if server port is not present
3d795e2c29aaae6346124273a10eed58cfce8dca ARM: sun9i: smp: fix return code check of of_property_match_string
af61416ce1e4253e66a7500c95ac827056224760 drm/crtc: fix uninitialized variable use
f43105411b323994ff1cc08bb45d986867f1fad0 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
5ccfaf8d684b8d09d8a1df7db358364a9683c0d2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1d48c941b7378ed63a87c9c20f1aa441785f9076 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
f48428253c73dfb354b411d51072dfc150af1607 btf, scripts: Exclude Rust CUs with pahole
b4942da88d8feb9eb1529215311a473ac0779a8d bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
ba1c3b8a33cc12ca87cce6c79cd89614344b04f8 ksmbd: don't allow O_TRUNC open on read-only share
06193ddb2e2d59ffe3f97ecb72044b6a1f791824 ksmbd: free ppace array on error in parse_dacl
10dc638a9a66295a9d17b849e97b23442a7f5fd1 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4da7fac0eeba34fd26c42cb03437ae4816727938 binder: use EPOLLERR from eventpoll.h
f79867875b62560d2e6ce318b9fafb50465c1a79 binder: fix use-after-free in shinker's callback
695de688f34b369a656b429e7f4b490b338ce238 binder: fix trivial typo of binder_free_buf_locked()
a1e6eadcd6f3aef4a4f1d4ea0f63206a386b4cf9 binder: fix comment on binder_alloc_new_buf() return value
1d6a5712231552eff5b56cc761cfe0d35447ce2f uio: Fix use-after-free in uio_open
ebe35ec395649fa3b14b12aa26c475c53ab4de1e parport: parport_serial: Add Brainboxes BAR details
5fc4ebf885e0582066d50d3671e1691543ac8bea parport: parport_serial: Add Brainboxes device IDs and geometry
8c0eeae2930458b161764cd49a3b4c5a73219496 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
b428603bffa92ed427c33301b5bb313e6c17c549 PCI: Add ACS quirk for more Zhaoxin Root Ports
f8772a38ad323a5451b3151c322bc0b071a6ab08 coresight: etm4x: Fix width of CCITMIN field
6f2bc7696f84a8ec35f8877a2fb1959355d52d2c scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============3181282605093784815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ee57b851c3-d1ed9aec739d.txt

2f0bce74c3674293627b17b5c8113a065231391c f2fs: explicitly null-terminate the xattr list
8d54d5699d931b8292e0dc084e871ce257f7524c pinctrl: s32cc: Avoid possible string truncation
0aba19b44fe1c7c3db1683daa0d1782fae7994c4 kunit: Warn if tests are slow
61a77555d08cadaed2ed9182b3845aa0a1c617ce kunit: Reset suite counter right before running tests
6519f5773c84c9af20260f7c652a776c1b1bbc52 pinctrl: lochnagar: Don't build on MIPS
fae5fc8310ab121a35eae6e41ebdd7313fbe9c9d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5e1b939d6d3f157c7eb4b0798c1686fdcf5a1303 mptcp: fix uninit-value in mptcp_incoming_options
64f22887a5c354e1c0ae6b42752ec5207df06809 wifi: cfg80211: lock wiphy mutex for rfkill poll
16e523c10a415858775f133ed7547075eb9b41d7 wifi: avoid offset calculation on NULL pointer
df3b4a7755726cfd644afb614abec4a2b5b7fbca wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
c61445d86219596d39dc0fd271ad872f65a75ef4 debugfs: fix automount d_fsdata usage
ad94d4d3f9c43371eadfa7a54bb0bfc71bcf5cfa ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
adc5f9f3998c3c7cd739af4aa22bee6ca220788b nvme-core: fix a memory leak in nvme_ns_info_from_identify()
c4a4b576b51f7249da640cd13649887e477213f8 io_uring: use fget/fput consistently
052a1e3c0b037e5df6c0384b69d1226de4f48d64 block: warn once for each partition in bio_check_ro()
246a6a3d59390063705446887f7849a775f47399 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
4d67ff2fa5f085b1e2f5ff09029307e060a0251b drm/amdkfd: Use common function for IP version check
e1eedff6b87735cff9377f6fb789010075a22981 drm/amd/display: update dcn315 lpddr pstate latency
00b42719d4f078bed82939892407e457db2d9ff6 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
eec1e412fc359b1eb53de423b2f0036ecd0698b7 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
8d9ae272d91034885eb0bf2c44470353f0be0e21 drm/amdgpu: Use another offset for GC 9.4.3 remap
f5af71a7f1ee719173aa006bbd34c3ea3002d96c smb: client, common: fix fortify warnings
6221dc5e836e347494c861135cdaebdd31851288 Revert "drm/prime: Unexport helpers for fd/handle conversion"
22d8b97554326ebbbd3ecdb13874d62d651687d6 blk-mq: don't count completed flush data request as inflight in case of quiesce
70f398aa826b8eb7cf0f03abe953eb0fcb0f91af nvme-core: check for too small lba shift
5f2939a842ddcf62ec6072851408923b569302c0 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
72573bb0054d3021d29da7b3bd3952e5f1ee56ff hwtracing: hisi_ptt: Don't try to attach a task
dad473e96240c10fd706cc6083acf1ac71e5c13e ASoC: amd: yc: Add HP 255 G10 into quirk table
3358df51e4bea0d032f5e538e9d3dc30fa694b72 ASoC: wm8974: Correct boost mixer inputs
9ceb37274f79ead193d771fa3f4ab24cfcd3c573 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
31d570b9045b585aa5b9fd050d80c473645b290d ASoC: Intel: Skylake: Fix mem leak in few functions
0bf8257f8447a4824109fb753d9a8b4a210afaea ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
dbfecf991b1b7e6dc25f870fec14d17f7e5ce8ee ASoC: SOF: topology: Fix mem leak in sof_dai_load()
f9db60d1ff86c54f5d5660b2373d39e1d1282176 ASoC: Intel: Skylake: mem leak in skl register function
c8154859264ca538301345f73279f4ed1953faa2 ASoC: cs43130: Fix the position of const qualifier
e33f44e717e19b57f97bf380a9fb3b20afa9c2c9 ASoC: cs43130: Fix incorrect frame delay configuration
92cadfdc509b4413db994218236af6e9a30e4061 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
856fda1da51312cd631aa4a2d5da4d29e884daf9 ASoC: rt5650: add mutex to avoid the jack detection failure
0ec5042800fe5dc88176b0ed45de1aedeb8fdcc4 ASoC: fsl_xcvr: refine the requested phy clock frequency
df4b3496b0eec7a81ccf1b75298b142eb19e22a3 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
85e39d786a3cd699176723560e5505816216051a ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
f3688d44d9512e1ad076f6b6fdc045f91bd90daa ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
207ca067ed253c99b3f15037b21abf4f3fdbc79c nouveau/tu102: flush all pdbs on vmm flush
2223e537b6a25ac8f3a779d28f68a947b1ec36b5 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
59e6f58f87c826cb795a2f97c85a79019f972b99 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
0b0cc37431b7b5ce5c5c1f974116ca976e508279 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
13c8f9a1c00237ff58ba8bab1686aa540f7e592e ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
d7cfb5534f909a34991186fc68dd7f1bf8470660 pds_vdpa: fix up format-truncation complaint
b44b7c0302117b764c39867ffe90ff3daa83ba6f pds_vdpa: clear config callback when status goes to 0
9ae5f6beda1fbb2d5dca4c165039d353cfa6f0c4 pds_vdpa: set features order
feb3093e7e0276fb8df6d91710e6d7ea9a2caf0a net/tg3: fix race condition in tg3_reset_task()
27e563ee1763254a2d7b446f4cfaaab4a6ca499a ASoC: da7219: Support low DC impedance headset
b456792dca2df05d84d3ab8fc63fcb2a8652691a nvme: introduce helper function to get ctrl state
2661a97ff5a9cddba7e285f855fdec233a19a4b4 nvme: ensure reset state check ordering
b4aa028d7d87c35e8283cb96b0fd059fe86c8708 nvme-ioctl: move capable() admin check to the end
6dc7da9678fc912e0781d01babd54007ae746afc nvme: prevent potential spectre v1 gadget
6adf9c84f8324b87eb024316ffa866bbb1525b90 nvme: fix deadlock between reset and scan
9f19592fbcc3145ac52695168c087f92f8282f0f arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
b7707a45b98ebf2a220ac2c5a05ab815cccab833 mips/smp: Call rcutree_report_cpu_starting() earlier
c2bf345c8472f1bfab97b2507827059b3e6eccfa drm/amd/display: Add monitor patch for specific eDP
e140fccf7455d9d6547e68487ccf183e7fdde7b2 drm/amdgpu: Add NULL checks for function pointers
ea5d6309f5793f7e36ea4b7ab49728dda648085b drm/exynos: fix a potential error pointer dereference
de2012b01b8d59f32945aea960fba89661d858a0 drm/exynos: fix a wrong error checking
f6093a71ea398910e3814f60e79623aeb3a8bed6 ALSA: pcmtest: stop timer before buffer is released
5a944be8f925d26e935399e444a44ca98c04c35c hwmon: (corsair-psu) Fix probe when built-in
1435c793294444b0969c0a678e8b3a3001c9cd4e LoongArch: Apply dynamic relocations for LLD
9d2593ca86a361231299249f18d0d7a4503ac1a5 LoongArch: Set unwind stack type to unknown rather than set error flag
ff3f74249f34581eee640d810c767c89fa889029 LoongArch: Preserve syscall nr across execve()
055c060ebce2644aad5f98fc597ad6a59e15edf0 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
7eac6cb01fb0bf10776748a974c25bbe274358a1 clk: rockchip: rk3128: Fix HCLK_OTG gate register
e770da8f5fa9be85efb17b18b18c1d2733d2d978 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
9aba225983258fcd7e007528a5974d837b76dbbd jbd2: correct the printing of write_flags in jbd2_write_superblock()
daea08f69baa11d43cf44d48520d6727a23cf066 jbd2: increase the journal IO's priority
c0b54bb3bb5857eee8077ef943f1b7941f9eb68a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
825a60ac7634acbe3a76a91096100cb7c5e26205 neighbour: Don't let neigh_forced_gc() disable preemption for long
0ce5ac62072dc5162dbc7dd9874c3efd812ed0fd platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
5d738c14e24ab21de57fc7bd41a5d9768b8d7f67 efi/loongarch: Use load address to calculate kernel entry address
db57053d94301a99143baabf396cd7914eee7b22 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
73eea80f3fbfaa750c53d42303ade4d1f09b9c17 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a2d039db145c468699e81ada26945f90561174eb tracing: Add size check when printing trace_marker output
1b050cc0a0c9805c1133b29acf586f39d4c7e57d stmmac: dwmac-loongson: drop useless check for compatible fallback
37e16eac3872e449af8eebbc09107bacf82d141d MIPS: dts: loongson: drop incorrect dwmac fallback compatible
97098ad2cdc900f7647c7c43cf03fa1320d16e1b tracing: Fix uaf issue when open the hist or hist_debug file
c0445dfbf4f1e5e1560e2f7f16fd864dff3e129a ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
17164e4a0f2f3a5538a7b27f0ef401cb1c40a6db Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
0f9ebecd5a624ba171bcf9b2150ad7e8bdff7d8f reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2353ef41a3421791a7b6778d433b516c49400e4a Input: atkbd - skip ATKBD_CMD_GETID in translated mode
9f5dc57cfff7293596de363ee4b33b0cff7db16c Input: i8042 - add nomux quirk for Acer P459-G2-M
1e3bc2ac3af077618531b15df782b1062306f429 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
f8b5901b494172bc32c6731f2ec3fe332956f273 ASoC: cs35l45: Use modern pm_ops
43dc98b6a8d69532db6f907d3d380fb7506795ba ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
6e25c882ada00a51a10a0ddce0f0f96746dc94dc ASoC: cs35l45: Prevents spinning during runtime suspend
2af5ab88b8cc2aa344b1296002e8faf82683315d s390/scm: fix virtual vs physical address confusion
efe798bb0bf19b28d5905701cfd26c6c4ef74ec2 ARC: fix spare error
93d1b79f50338c885d2de10b1ba94d765393654b ARC: fix smatch warning
d65c6d3fa0ad24a6e75b58656c85d4989323c936 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
f9360e0079ee65b4bd4161991b6edc1d1c666df3 Input: xpad - add Razer Wolverine V2 support
51b439486655b2894a1f274568d809874b9554d8 driver core: Add a guard() definition for the device_lock()
5aac3d1e6d6ca073ba4829f1662849fa912561bb kselftest: alsa: fixed a print formatting warning
6892480d24af7e9e239b9aa115511b994f87a399 HID: nintendo: fix initializer element is not constant error
5654f3e53cbd73acba4d2119b5abb30e2334ad77 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
e92ad45324ec7491831705d430d06581f139f3e0 platform/x86/amd/pmc: Move platform defines to header
ec9672557a803c3d49e2b8b1f7ce35f9254dd977 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
60e99034578fbb2d75bd5dd28b60081686186434 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
108a49c0cf23947332409f692b3e99bce3214c94 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
0a041d6aff7493a7c655c7f5191d0b0c77539ca7 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
c4abcb5d89cc21f7ff74be574e9ab3280690b1ee ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
ed4cdbd8a0afa1072d74a192dcef0b5c9ba611cf ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
756a13d4449b442317b82bf5c4f19d1e4d5841fc dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
d4e2767dd80fb3a721ef9974a6042ad8c661e0f9 HID: nintendo: Prevent divide-by-zero on code
0b808ef4aa61c4e3efd68f14917a1a9ad9280dde smb: client: fix potential OOB in smb2_dump_detail()
4afd74b737670f27b43cacbd15415290091b378e i2c: rk3x: fix potential spinlock recursion on poll
263ffe2e650893a03267ce5da06177cbdc1cbed8 drm/amdkfd: svm range always mapped flag not working on APU
e22428e3f8b0d5fe2e951eebfe16073de70595bb drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
a4e9dbb622925c7922f2f7f8dd0130b876bfb2b6 drm/amd/display: get dprefclk ss info from integration info table
fb7f27a5405f060f71611e448e8f7defc32c482a pinctrl: cy8c95x0: Fix typo
3886febcad52f7e1ce65c468cee7bc2d1e539f0f pinctrl: cy8c95x0: Fix regression
07008157dab8fda981f6795c8a908347bd0a3ad6 pinctrl: cy8c95x0: Fix get_pincfg
53c5fa434cb42de9b29c4752d4130c7e1eee8782 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
2e2c52a50163d170e626f562faaa49e21cd39065 ida: Fix crash in ida_free when the bitmap is empty
b0bd28fc510f2e1125ef1cceb16dec5cb6e8a12f virtio_blk: fix snprintf truncation compiler warning
12114d88bc7703d9fbc1823701532207d718255b nfc: Do not send datagram if socket state isn't LLCP_BOUND
817e610afc851189085583e7f8cf9ec56b901935 net: qrtr: ns: Return 0 if server port is not present
831d5423fda35710bed9cd71f35b73f09735c294 connector: Fix proc_event_num_listeners count not cleared
1e54626be661d3aa2d6aa4be4b5495ee818533bb ARM: sun9i: smp: fix return code check of of_property_match_string
5b19a60ce0ece6ab91a6225271c2ad4ed5252fa3 x86/csum: Remove unnecessary odd handling
d2721937d163ed99ff4b4c3d9b159ad9fe1ecd6c x86/csum: clean up `csum_partial' further
a6a1e5ed2ea211c73c2affc5eb4dfe90abab71ef drm/crtc: fix uninitialized variable use
1cf7bbdb3b70469fe6ff2db0911b96f8769da104 x86/microcode: do not cache microcode if it will not be used
5418b5cf2a7c56c1f71dff2671cdac13e61d1034 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
ae83cae99897640d94101b3c2450b087274b2613 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
934c78dc2ce530c7b6a16c0675e41c51d200f699 bus: moxtet: Mark the irq as shared
11e23d05551a8a189c0a92117684d83e079dc0fa bus: moxtet: Add spi device table
c908f5edcc0b77bf26026417d42e1329fb9c3de5 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
d47924c4d34744c58f4c178dc3f004c2557ca4a0 drm/amd/display: Pass pwrseq inst for backlight and ABM
e89061c1c86051b2048c567427ca59705864b545 ksmbd: don't allow O_TRUNC open on read-only share
7b4ca0da5090ca177970ff221038a9d9b957ed19 ksmbd: free ppace array on error in parse_dacl
487b09659600819f80eff799a07d1b98e4f6eea2 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
16d98986185ff2604a42af2f4beb256d53c8d7dd binder: use EPOLLERR from eventpoll.h
030a7079d6d1cba5160a7e1053629992c55b4dc0 binder: fix use-after-free in shinker's callback
c25f96d9eab7344ca1c705052aa9e4a6d5389b02 binder: fix trivial typo of binder_free_buf_locked()
f3ee4927b14357317009e33be68dcc6b83a7bc84 binder: fix comment on binder_alloc_new_buf() return value
4dbe903687af21621a6e08d436d4d2a6dd36b091 uio: Fix use-after-free in uio_open
53e2004d81a1cf6a30280effc2742f5db1430f10 parport: parport_serial: Add Brainboxes BAR details
6d8866b882d34f6587f7292639f33a039a8994f8 parport: parport_serial: Add Brainboxes device IDs and geometry
4b8701998ca29ae81b1be69c7bb103030bbd0275 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
dbac85addb2555f0720822f1f39c93e217c72875 PCI: Add ACS quirk for more Zhaoxin Root Ports
85962305b6c62eebaf01c4eb6d0183051251ac0b coresight: etm4x: Fix width of CCITMIN field
0d38534cc48ca9cbca74fdc282ade546a8e64c40 scripts/decode_stacktrace.sh: optionally use LLVM utilities
d1ed9aec739d26ec5d92c78b2fb3b208cdb5ef79 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval

--===============3181282605093784815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3fc30e48ef-51b8c5d6a43a.txt

1fdbb23a28276a39f9df2c4e11f6df428d47499d f2fs: explicitly null-terminate the xattr list
ec37f8d729974efe26d7c95ea85ca52421cd7444 ALSA: hda/realtek: Add quirks for Dell models
3600392295de14ae22b877a021311e8bd85c5f24 ALSA: hda: cs35l41: Support additional Dell models without _DSD
916e0937e3dbb08da834c056b1799872fac95d7c ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
fe5b9c992a2086ec5ca6fe4d7fa7505a0a599619 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
4cce4e5887d4ff47538caab4caf9b83dbd1ea417 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
99a269a7d4f82341d28c456f1bd8f4439c5c745b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
812de87f49ef7361c9a629321f99c0317e8d8d36 ALSA: hda: cs35l41: Support more HP models without _DSD
7c1ec7f6918435af11db89d29680e4b6409fda8b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7bcd5574b3876b788cb3f60b76d2937a33ec7060 bus: moxtet: Mark the irq as shared
25a40e8c31d3d8c28f1f71b3102aca3fdfb0c217 bus: moxtet: Add spi device table
f6508829565d9eccbd9a85b1df973fde6e13b599 drm/amd/display: Pass pwrseq inst for backlight and ABM
45410bbcdc4053afcad53161f9921422107567dc ksmbd: don't allow O_TRUNC open on read-only share
9d606b3885327884de19c4a1153de06a1121ec65 ksmbd: free ppace array on error in parse_dacl
6a33a745c0844512935e2dd586e92f5271bfb7aa Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b84da44ff668d6308b5dd8b756cb8665aae2e90d binder: use EPOLLERR from eventpoll.h
47d64ed958c6ec60ff52e77766cc9523f17f46b6 binder: fix use-after-free in shinker's callback
24bd5af181afe0f4bfc5c3092f6677ebb5677af8 binder: fix trivial typo of binder_free_buf_locked()
264b35cc97e192d7fc768c3a0a77f56cbeed556d binder: fix comment on binder_alloc_new_buf() return value
251f2eac01f3021ae05138850c330360e2ad5162 uio: Fix use-after-free in uio_open
6c172931b26b4d672cd5921bf336f36d779ca403 parport: parport_serial: Add Brainboxes BAR details
b6b171918bef4d631d31ac7af85a5d94637af947 parport: parport_serial: Add Brainboxes device IDs and geometry
2d35e749d71f379e79d31e04ef5805ac1d5f42cb leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
13efa458c0ec41cd4780aa7f7b4248a2e72484ba PCI: Add ACS quirk for more Zhaoxin Root Ports
f016b84a95d0ef0eba1c05042dd177d7cc322815 coresight: etm4x: Fix width of CCITMIN field
cf5029c4af069694e343fa95af128fb7c4daaf4b scripts/decode_stacktrace.sh: optionally use LLVM utilities
34e1d94e03b1a0c6b3f6493915749f5332f80dd8 docs: kernel_feat.py: fix potential command injection
51b8c5d6a43aaeb32873764c932389ca54dea2e5 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval

--===============3181282605093784815==--
