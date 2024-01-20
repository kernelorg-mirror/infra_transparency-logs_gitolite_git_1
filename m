Content-Type: multipart/mixed; boundary="===============5775594875619565343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 Jan 2024 10:54:48 -0000
Message-Id: <170574808856.7977.3170777490836348728@gitolite.kernel.org>

--===============5775594875619565343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 676a8036961b7abbe07f2817e0359026b8a70085
    new: 12b0f24fd312f9771f8fb530a8d4dc1fc368f802
    log: revlist-676a8036961b-12b0f24fd312.txt
  - ref: refs/heads/queue/5.10
    old: 31f085b74f119829f602fa53f50b8334571ad7fd
    new: 8b7ed7858d64c0402402009326daa0901e4ae950
    log: revlist-31f085b74f11-8b7ed7858d64.txt
  - ref: refs/heads/queue/5.15
    old: 1a50c8f257db8cf432d012b3999ed147e23bfb25
    new: b55d89216e2a49996fe13a6723581e9e6b2ed0cf
    log: revlist-1a50c8f257db-b55d89216e2a.txt
  - ref: refs/heads/queue/5.4
    old: 45f929feb75943dabc8851c430ef1fcf7842e1e6
    new: 0973228c08fa7de721cfd1891e2a5db6fc39b6b4
    log: revlist-45f929feb759-0973228c08fa.txt
  - ref: refs/heads/queue/6.6
    old: df4262b3df73ed70a47c3bc6a59fc9e004a4d71c
    new: 6c32ffde2792c36615068af57665cd269f156a2a
    log: revlist-df4262b3df73-6c32ffde2792.txt
  - ref: refs/heads/queue/6.7
    old: 12dbefb5ec32ee0fa0679c0a681393f710ff4010
    new: d6dc17b1119c242eacbc7d672781aa436abddf56
    log: revlist-12dbefb5ec32-d6dc17b1119c.txt

--===============5775594875619565343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676a8036961b-12b0f24fd312.txt

1ecc402d26a3882ede63dbd42213b822fee0545c f2fs: explicitly null-terminate the xattr list
02622d12a6ded7a5eb3713791a04a69e0fd57ba3 ASoC: Intel: Skylake: mem leak in skl register function
a50114d5dea1f1607684edbb56150505c9357cd4 ASoC: cs43130: Fix the position of const qualifier
0c391260eb8fae7597bbfce09e20299113d2e36a ASoC: cs43130: Fix incorrect frame delay configuration
6f7cac24f4c235227b2d4c49d98ad867674d22a0 ASoC: rt5650: add mutex to avoid the jack detection failure
644e7d974eea7357c8bcd9bae38b19075995b0c5 net/tg3: fix race condition in tg3_reset_task()
e97e6eb05b6e06c43b45a03b143a828ded8e305f ASoC: da7219: Support low DC impedance headset
89cd5c29a3d676687635e01b5d2f1444426880ef drm/exynos: fix a potential error pointer dereference
3fbaa6a6f553407594fd642665c6429e2f22ae01 clk: rockchip: rk3128: Fix HCLK_OTG gate register
a6b8d6ece0a722ded9fe4a94595842822e5793e7 jbd2: correct the printing of write_flags in jbd2_write_superblock()
efae773fa9c08b5d3b39099930ebd4c2113aae1a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4aeb790280d41ccc5a4be1f0f570e77140693c0c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4041a5f34930a46f5a0a0a4c6553bb8da428ad53 tracing: Add size check when printing trace_marker output
e8a03c9f4670d8929cf612af53ec27ed126eafde ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
0a756068a4345451612bcee06e0dc714e5182a23 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d02ea124d7722254d5f6e831e289bb5ab0953541 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
21b6a5055b4f312105984d5ff23bd1df3c774de9 Input: i8042 - add nomux quirk for Acer P459-G2-M
2157b48ec974cc7bebec4c4b8d4f1a9b383f483e s390/scm: fix virtual vs physical address confusion
f3155b7ffe10111e18745ed6c1e51327f96d8e65 ARC: fix spare error
93f5a4e05448051af5714cf9e981fa0d5e1aaa08 Input: xpad - add Razer Wolverine V2 support
6946783d9d5e0f8042915cedcff557ba42365aaf ARM: sun9i: smp: fix return code check of of_property_match_string
752198ef7b10d229a5b1384d967e4cb4cc4db757 drm/crtc: fix uninitialized variable use
c86d6e6e73775415644769faafc8799cf097e623 binder: use EPOLLERR from eventpoll.h
901f22dc3c1a4d7ddccd1b3d311f8c7411c34ecd binder: fix comment on binder_alloc_new_buf() return value
4e329fe748986a4e2b38c70b4979f5502621dc99 uio: Fix use-after-free in uio_open
12b0f24fd312f9771f8fb530a8d4dc1fc368f802 coresight: etm4x: Fix width of CCITMIN field

--===============5775594875619565343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f085b74f11-8b7ed7858d64.txt

bff0bae88421fe51d389a30b475d93f8d3854c32 f2fs: explicitly null-terminate the xattr list
36e7c7ed764da6d408ef0a25366132da53b8ade5 pinctrl: lochnagar: Don't build on MIPS
328bc3fa7d8e94c74643a98487fe8578e44e5f1d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
568751b46d6f28ae0c8429f90fa6995b61394786 mptcp: fix uninit-value in mptcp_incoming_options
99035d829df1f7f41d20bf98742a621f49fca8e4 debugfs: fix automount d_fsdata usage
eb25978dd9903e9b46c7fa521138289ff6e514d4 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
1232b1b7f624acc9c3b78a5c9e47fd6a9f87e450 nvme-core: check for too small lba shift
8fdc49faed168805cf1dd8949e6adc9a3acee38a ASoC: wm8974: Correct boost mixer inputs
f582d8906dd2cacdaaed47c362e5299b74fc619f ASoC: Intel: Skylake: Fix mem leak in few functions
8e97e03d584d6057b6744c41e1c685de120c2ded ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
0875f52628998f2c6e456d938c8d2ee4bedd4996 ASoC: Intel: Skylake: mem leak in skl register function
c30cb51927718cac6a135a9863f0ee1a596c18bf ASoC: cs43130: Fix the position of const qualifier
a208651c0533198fd926014e3611c7598c36217f ASoC: cs43130: Fix incorrect frame delay configuration
07aaf3f834ed68d5dd3e38059921382c9f05d2f2 ASoC: rt5650: add mutex to avoid the jack detection failure
211140b620cbf27c92db0df40e98b12247dcc9d0 nouveau/tu102: flush all pdbs on vmm flush
6696c2570bbdcc00c7f90ad3887af8d9f5f63b36 net/tg3: fix race condition in tg3_reset_task()
89ff4bf1ea7e3758363d45c7dd988f86b844ca09 ASoC: da7219: Support low DC impedance headset
717a7fd8720595d7a877aff711581cd0fb82b0c0 nvme: introduce helper function to get ctrl state
d027283051e00957790ff7ffdb7f859880c64bec drm/exynos: fix a potential error pointer dereference
4ef08065868725ed66ec2924d20b1b7fc1b96123 drm/exynos: fix a wrong error checking
dd96049b5f4a6e5631527b220d309a0ac93cbd25 clk: rockchip: rk3128: Fix HCLK_OTG gate register
98177332bd36d1b807e6b18a8c2952986936bef9 jbd2: correct the printing of write_flags in jbd2_write_superblock()
31dd5cb4fbbda8c5d1d402109dd075c624e1a3de drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1e6e3c6d10eb02007ab03480924c22a633343616 neighbour: Don't let neigh_forced_gc() disable preemption for long
230759888f962b6ff33b8d90ce752837fa35cad7 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
6757fca37cbaf0059134ad6c47c81223c2302f95 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
292111399083fdd798eb0811189899c2fee9585e tracing: Add size check when printing trace_marker output
c580a0caeb06c5ec580dfdf067e3463efd14e515 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2fb769b4b861b4066788cb5ffb643483d4c8643b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
727647f0b293cecaf90c333720f3cf22672d3df4 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f0a8eb82206e187b34f556ba416c36b0be76ced7 Input: i8042 - add nomux quirk for Acer P459-G2-M
68bbaa4931631cd5fc2c98b1c468f7188e186df5 s390/scm: fix virtual vs physical address confusion
efb57b9a98a070d4a8fc55cc590b7824aca5442c ARC: fix spare error
b5e32a3fee9440baa549c6e9aeddf6491d77f647 Input: xpad - add Razer Wolverine V2 support
04e389a0f03f5f6c7b3c9b4fbf213321addb7982 i2c: rk3x: fix potential spinlock recursion on poll
f0b00e6efcac63303bb1c19ee103044bb2197f2f ida: Fix crash in ida_free when the bitmap is empty
fbe8cf59aa39a7a9fc0e497b447717fa9423b0f2 net: qrtr: ns: Return 0 if server port is not present
80b82d759072615590b72ce778ddba21e15416d7 ARM: sun9i: smp: fix return code check of of_property_match_string
2f5cd1d0bd9bcc18e115b0d2266a54a70895e83e drm/crtc: fix uninitialized variable use
5c40ab432acd93bdcecaad95ad0091a240d197bd ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e87cc7d03058345861470a1828cc513c15f1cd45 binder: use EPOLLERR from eventpoll.h
3b45619bcf83ce218d6542c7dde1312973ac9334 binder: fix trivial typo of binder_free_buf_locked()
c06e8413bbfd629ea571cb8f4a50774642e65d70 binder: fix comment on binder_alloc_new_buf() return value
26523a5c0791bab77392405286e6499456805a54 uio: Fix use-after-free in uio_open
740585437eb30711519489d8e42f42d7dc73ccbc parport: parport_serial: Add Brainboxes BAR details
22edacd95de05688de745356b4e985cb50d22d2a parport: parport_serial: Add Brainboxes device IDs and geometry
73aedbe7bb850971df8dca0a24a74d0ef466a232 PCI: Add ACS quirk for more Zhaoxin Root Ports
8b7ed7858d64c0402402009326daa0901e4ae950 coresight: etm4x: Fix width of CCITMIN field

--===============5775594875619565343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a50c8f257db-b55d89216e2a.txt

61dc86582d3948a33f0a0a8298d9002aa04abcba f2fs: explicitly null-terminate the xattr list
9298207adb18175ea0a9e9f2b0d9aa7266427e32 pinctrl: lochnagar: Don't build on MIPS
96312668663f42d531632a8e227888f0947ef3fd ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
749509d84262ac618eac267df2010584f81349a2 mptcp: fix uninit-value in mptcp_incoming_options
f2d35a1706d8f73d18b5e921827ebac1ea6fc2a9 wifi: cfg80211: lock wiphy mutex for rfkill poll
028b83935b8771f6a2af0817c4d9fefdab20f055 debugfs: fix automount d_fsdata usage
452ef901f02eb01f6a0c009598a43bee40b2e37f drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
1fb619eec4f3ccd30e4689f751e2a9693c236ede nvme-core: check for too small lba shift
1b4f48022b48820459248e4e28731e557d7e70ae ASoC: wm8974: Correct boost mixer inputs
3ff52206039c54144b6c7a1f9e4049aee32e595c ASoC: Intel: Skylake: Fix mem leak in few functions
98d4ea7cfc60683c43d743dca1e55902d836dbc5 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
97d648e9b07df7f45d611fd084b8d80f241b20de ASoC: Intel: Skylake: mem leak in skl register function
bfebc041ccee556028b454f83026f7667424d1e5 ASoC: cs43130: Fix the position of const qualifier
0ca2fa0845d31a5295da62e4a0a42943693eade2 ASoC: cs43130: Fix incorrect frame delay configuration
6adecbe0cbf096a348b53bd77c9f07ec1cb01ceb ASoC: rt5650: add mutex to avoid the jack detection failure
2aae109bc8702089a6d29985656803b2430ccc07 nouveau/tu102: flush all pdbs on vmm flush
e0de534d07e205af300adbb60dd1d83fd3ddd6dc net/tg3: fix race condition in tg3_reset_task()
d7cf955d0e217fead7ff093d2d9dbef5a1f47322 ASoC: da7219: Support low DC impedance headset
f486cffcb75ee1af8ab757ca508c0077f3e82f8d ASoC: ops: add correct range check for limiting volume
8f8d6a84eb65399a0e23209cd2cf0cf1d33bd8ff nvme: introduce helper function to get ctrl state
ebc05ff2cac17f7024ffd1c24b7cce11d29d3700 drm/amdgpu: Add NULL checks for function pointers
3ef33a8aa749e915bab125f34a34b5adaaeb2042 drm/exynos: fix a potential error pointer dereference
d2bc8f2aa16b5b58f8402729b486b8753ac56092 drm/exynos: fix a wrong error checking
9604cc1d640f43363744279146f944409c1956cf hwmon: (corsair-psu) Fix probe when built-in
07d91da61e0782ccc53bc59b26b60d66a3092c1b clk: rockchip: rk3128: Fix HCLK_OTG gate register
1502f910c45804376b5e5c51d2a59d3c75af9cf0 jbd2: correct the printing of write_flags in jbd2_write_superblock()
6e6c10bbd7e1c8ee59731c0c917c598ddcfe4c33 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
98bd02d47f79da9852f2284f8085b22a39ba7306 neighbour: Don't let neigh_forced_gc() disable preemption for long
164c48fe37f8c5db0fc35b2c401a306cb27c852d platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
653e10265a8183ddd26dc3daaa730d4410b16a0c jbd2: fix soft lockup in journal_finish_inode_data_buffers()
defd72d580503cb852f0a47bae0c05919761c5e6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
1618672848623a33e670ae1292120e9a123877a5 tracing: Add size check when printing trace_marker output
7535f4198b1a0445b6f26f59e6868e93ae6d016e stmmac: dwmac-loongson: drop useless check for compatible fallback
d764a8aca83fc9026825254d779cf89243f8de57 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
601c187edfa7f04c0e0e7b6c43e45a3eec487846 tracing: Fix uaf issue when open the hist or hist_debug file
3b01d7989ead17e72a331c64601a9db8ef77809d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
02d05278f8f673857fb3fd0d3a1ef57165dda15d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
dc3d7988f26c5c5c1d0590a3a67e87ad9ce4cd14 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
68ca183b124792c26acf2286f48f30c5fb2638c9 Input: i8042 - add nomux quirk for Acer P459-G2-M
3a090c63247cc3c79a11f62a5f701d911a91a217 s390/scm: fix virtual vs physical address confusion
401e41203008547a6c88250edd6a36949747c9d2 ARC: fix spare error
9c35ffc9f38f11f84868f425e22d11fb2db8180c wifi: iwlwifi: pcie: avoid a NULL pointer dereference
660358c7166c76cb4b4903977594b7260853a56f Input: xpad - add Razer Wolverine V2 support
1d6b0ec7b777ed574653ee67b95cbb6c0516813a ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
f0c3ca43e883fc16ccbb3ee4f6fe6d865a75ba1e i2c: rk3x: fix potential spinlock recursion on poll
7fc2664b17f93a4ed2e17e7273fb9078ca07bcc0 ida: Fix crash in ida_free when the bitmap is empty
5f6def3ced15e262bccaa7d55fff7b75f5c2b6e0 net: qrtr: ns: Return 0 if server port is not present
6eb08bb221ca3dea228455687731038666275f7c ARM: sun9i: smp: fix return code check of of_property_match_string
fe165a547f5e0aac9ae3d61ba54ca73e4b104b97 drm/crtc: fix uninitialized variable use
6a1fd6613715ed917eddc83a361d0ff3f7f308b9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9e99d5a897cfc322f730d3574158edcd47c0d38c Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
e60dabe1036f448f672a5a1c0f75c94399f63666 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
9161a8a274121b7c8a877290708c678ace34e8fc binder: use EPOLLERR from eventpoll.h
04a8e14ca48f71912d4a43f934999e4df766ee96 binder: fix use-after-free in shinker's callback
543d73361507f6af62d8fa8ef3947d5918edd2e3 binder: fix trivial typo of binder_free_buf_locked()
b250411f1b807c5f05e04d0083e6d84461073c28 binder: fix comment on binder_alloc_new_buf() return value
a6e994b40004f0d0c6ff7592eb26d66f870a59f0 uio: Fix use-after-free in uio_open
d5059a89b58208268c798ee03ae550ac076181dc parport: parport_serial: Add Brainboxes BAR details
92201ca1159b1d002784e62370bb4d5d242f80c9 parport: parport_serial: Add Brainboxes device IDs and geometry
6cad2b2384c6013fcdcfd27da0273ea1f8046db9 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
33c368eee528aa24e2cf2d5e4d599ed7eca4714b PCI: Add ACS quirk for more Zhaoxin Root Ports
b55d89216e2a49996fe13a6723581e9e6b2ed0cf coresight: etm4x: Fix width of CCITMIN field

--===============5775594875619565343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f929feb759-0973228c08fa.txt

ac32fc3f72748e682d8726508ccf57fbf78e3b10 f2fs: explicitly null-terminate the xattr list
0a7788c54813d6ae7b61caf8b5d054a901953b82 pinctrl: lochnagar: Don't build on MIPS
8fc5f80d288c149ea0489560bed2bd2f5763a01d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
d2e2620be6b939b62d8422cb716a167b9f63dcee ASoC: Intel: Skylake: Fix mem leak in few functions
215be0e421943a3b5391090afac6afbfd1f413d0 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
15f11f8990623e1864c7184b88b74d2230cfcaa4 ASoC: Intel: Skylake: mem leak in skl register function
2365bc8fb6a61b1887547d4ac3f1a0d6f50acba5 ASoC: cs43130: Fix the position of const qualifier
3a5496941a925afb87cfa6a963c9cb68254d4665 ASoC: cs43130: Fix incorrect frame delay configuration
273f3724bfbae01627c21f332b0d6873650320bb ASoC: rt5650: add mutex to avoid the jack detection failure
3c27f250b9f5917df0d9387568dd36961ae62d0a nouveau/tu102: flush all pdbs on vmm flush
032e43b22171cadb9bc82e9029e87a62e57df726 net/tg3: fix race condition in tg3_reset_task()
a29816204e9aa2725e7adc9d9b36fe92eda445cf ASoC: da7219: Support low DC impedance headset
6797afa603fb5329011e2ab43054fb41b72d6b3f nvme: introduce helper function to get ctrl state
3bf0a2f28b0739f9bd0e600a721e31a663a96197 drm/exynos: fix a potential error pointer dereference
d3c7bea9b315f26b7d9ee6bfd6485de4298b95cd drm/exynos: fix a wrong error checking
5ca6dbf980926763ba3febad890032067d462953 clk: rockchip: rk3128: Fix HCLK_OTG gate register
e628f0be54e33ba31bc88b41704b853f052282c3 jbd2: correct the printing of write_flags in jbd2_write_superblock()
38dd3da24bf1098a81c7c62944fcf6b4c979fb8b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3df6a56ebefb78a2d44962731c6a489869c5ad16 neighbour: Don't let neigh_forced_gc() disable preemption for long
b6370fbc5528968ca89f8a77084e7afd3edf2c13 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a9bdcbbd44523c4d0b00a838c869e50d81f4067c tracing: Add size check when printing trace_marker output
3350a66b10ef11a4cbd0053b4506df25957cba59 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2bac4752b906ce16de5338409da007d23c74d6a3 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
9389566880239cd982c4d681ef8ddb430aa2dc19 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
9cce66b28a52f8f4338588832dead0220539b599 Input: i8042 - add nomux quirk for Acer P459-G2-M
783de180ab0ac269fcc23a5c34eef77fa71b5e09 s390/scm: fix virtual vs physical address confusion
e0a2f30d08f893a449a03f435e361df4c281d073 ARC: fix spare error
5ea95ae753f132fde4568526af3a62dbebf4688a Input: xpad - add Razer Wolverine V2 support
16f7a2aae5498bfd81f525e43b1e4c97c78a449e ida: Fix crash in ida_free when the bitmap is empty
8a1dc13fb5741049eff78f4dca83497a03d36fb5 ARM: sun9i: smp: fix return code check of of_property_match_string
0a0a5e354fdd2ee3bdb3af18f7e563a6384b2310 drm/crtc: fix uninitialized variable use
e93db6fb6ba8aeb96b01d8590d72c28004c22669 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
52a33deed13bd276fbf117d4577f261f9b288989 binder: use EPOLLERR from eventpoll.h
81a06597a33458334423b5d78053e786a05dfcef binder: fix trivial typo of binder_free_buf_locked()
14e60a380600d36bb5343fa36c29e8c2716e76e3 binder: fix comment on binder_alloc_new_buf() return value
1abe6fbf91e5c23e4a0787337628698e4c787e0f uio: Fix use-after-free in uio_open
b7fb57f352e1705c5a45aae3f3ad10769e4ead36 parport: parport_serial: Add Brainboxes BAR details
500c4226a7a499dd59543b6f0f1de08b8d167dad parport: parport_serial: Add Brainboxes device IDs and geometry
0973228c08fa7de721cfd1891e2a5db6fc39b6b4 coresight: etm4x: Fix width of CCITMIN field

--===============5775594875619565343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4262b3df73-6c32ffde2792.txt

e902d2a5cf3ae1d9c0a588655de4dabfebd8987f f2fs: explicitly null-terminate the xattr list
2f0a5808d650eab0177498b58864126b5f144948 pinctrl: s32cc: Avoid possible string truncation
66a2256d7ed2e7f87c88e81a3ec2568d9d82b597 kunit: Warn if tests are slow
ae2d1369eb3207e572acc9252eb63bb54f4d2efb kunit: Reset suite counter right before running tests
55a17ccb471a17ab13169afe4308b0c93b24acca pinctrl: lochnagar: Don't build on MIPS
59482c8fade1745da30b969254ab2dcabe6a8a06 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
dacd2d7b5821a2de0bfab18bda8f42d4ebe7ac93 mptcp: fix uninit-value in mptcp_incoming_options
773fd1181180b6e7a851144e0278cd1955895f63 wifi: cfg80211: lock wiphy mutex for rfkill poll
6fbd9bbcd0c4450cf7b0ccbddbd27ae762f73af7 wifi: avoid offset calculation on NULL pointer
7e264263453ee070d20f8ad0ef58f8730f3bc2ed wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
8379a5de02c8bef948868918da83c1ec993f00e7 debugfs: fix automount d_fsdata usage
fa648761fafb45d56724591f996acf5df67c598d ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
7f8bdef7cbb97458742e038ba1abd599ff14d2c0 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
f1967ed8d5f6c5df6a6f10fb0fd026016a4888cf io_uring: use fget/fput consistently
5661a55bf632c6681f890402f94c69c74af57d99 block: warn once for each partition in bio_check_ro()
72ced32353b8dce9c20f6eeeaacf4a4a931a6bf3 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
bcaf4336860831d5be867de92b62e6d9decf354e drm/amdkfd: Use common function for IP version check
0db8276d6ab63945a91bacb278eb721f585fad36 drm/amd/display: update dcn315 lpddr pstate latency
aa3bfc59b667e046fe4ccaa53d863bd553412d40 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
de9ac21e081c0e271a767064b215444084fc581a drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
196281415052bc3e5e337f6d7b023d98607b6583 drm/amdgpu: Use another offset for GC 9.4.3 remap
6e1bf8d6e497e888a2ee639ff9f2ccae5b6226a6 smb: client, common: fix fortify warnings
d1d4d09d14ff4c3140a55ec4c6e163c1cf3ea716 Revert "drm/prime: Unexport helpers for fd/handle conversion"
622c25355e18774b4939262caec9949a5f19c34a blk-mq: don't count completed flush data request as inflight in case of quiesce
3da6490f5345b309bd9c8495b1a1f247ac894244 nvme-core: check for too small lba shift
01590ef5a1a6dc344d92eb9f0c6d3ad4d04ab031 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
70f7a3bc7923799cfc633bbf8b77374e0f6392a0 hwtracing: hisi_ptt: Don't try to attach a task
7cf35e4141d7d8f9df8a9c7bb0f5a868097bf59e ASoC: amd: yc: Add HP 255 G10 into quirk table
c23341955f33f3e903a9c578207ebfa925fd6a0c ASoC: wm8974: Correct boost mixer inputs
031ecbd676d05013e8ded6c82c581439beddedca arm64: dts: rockchip: fix rk356x pcie msg interrupt name
1899bf43f1598aa838f62cae65ce0791ff0232ca ASoC: Intel: Skylake: Fix mem leak in few functions
0a55b4c3c7565d6602b3574f8d2533888a6bb405 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
105b08a4ba6fffa9a1fcf2d0fb3c74f4ef92d447 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
bd402f4ecbd8e34dff96397df7473514ea22615f ASoC: Intel: Skylake: mem leak in skl register function
b9698591afbd35339aa79498b7a0ad7ef3930d9f ASoC: cs43130: Fix the position of const qualifier
430376c0328d0df5b862f4d67fe6fdfb014e2ca0 ASoC: cs43130: Fix incorrect frame delay configuration
8bf04f411434e66871e18656207da527b5cad88c ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
ba79ed4d0460ad7c46dffa53f87c696cd658195b ASoC: rt5650: add mutex to avoid the jack detection failure
09c6576beecb46a206e5d2ce6e128b7379bfc9b5 ASoC: fsl_xcvr: refine the requested phy clock frequency
7c79d52646bfaa3d258240a5978dbf3589e9a21d ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
e4afd421744af0f0b50f7c5da4bcb91644fdf837 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
9f538c5bf707ad09be645cf5b20ad5e3a91f7c10 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
2ac278616a3cf40f3ec75494cbca267d16d8b5e3 nouveau/tu102: flush all pdbs on vmm flush
06b34de1daa4093b545d3feed6f4f047a7eed43d ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
d99e2a86b0704a1acbe52916772bff750237c2b8 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c7e0daf4d1b95573304022e3c5e893d307b8fc17 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
b2578417ed850f4d4e14a85255d50f9f1b415566 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
0daeae9c94d81e789dc91eee0fbb3de57860eaf3 pds_vdpa: fix up format-truncation complaint
e4b90a3d1f7081b9631ff0ce05323f451c13aaff pds_vdpa: clear config callback when status goes to 0
919f25387c6ff09c4250229ea5e4a8178df36961 pds_vdpa: set features order
86ef60631cdd542dc55eae7b8e53186ef09f22f1 net/tg3: fix race condition in tg3_reset_task()
8d21e27ad6517187f54561caf60de034e372e901 ASoC: da7219: Support low DC impedance headset
8804a8fd2d7e07940743eaac27d86b9f431114e3 nvme: introduce helper function to get ctrl state
9bf29664ac44dbf87b645dfe1be5315b14c658e2 nvme: ensure reset state check ordering
ddee61a7307c14d9d50c796ca74c5d759bb2aaa1 nvme-ioctl: move capable() admin check to the end
c7f1a71439eae3c5d6690c0e6c8eac73ee718186 nvme: prevent potential spectre v1 gadget
a6caed91b5a147b61b7548b1f61a9658d0a89489 nvme: fix deadlock between reset and scan
4da33eac5c173a6d5ecac528e109bf445d97b1b3 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
d811f76c1641db2884e16cefdb5f6fd67cf3580d drm/amd/display: Add monitor patch for specific eDP
92fb8adaa2beafd745367bc6a2f5d4eb3981cbb7 drm/amdgpu: Add NULL checks for function pointers
a3110258ae54a38385622f327b8d4c4ba6054c13 drm/exynos: fix a potential error pointer dereference
8e5c7d89a8f70afea0ab7e47317067966e968a56 drm/exynos: fix a wrong error checking
5f7f06c2e5de79527ce9f60f94ac2afc11c4a79e ALSA: pcmtest: stop timer before buffer is released
81a9b4a74a5194452effbec363ba026802227db3 hwmon: (corsair-psu) Fix probe when built-in
e31fef0f62a95a6d1fce397869a0c8fccbf17c1b LoongArch: Apply dynamic relocations for LLD
fe2040d2e19e2bc7aaa7630ecc71faf6be69fe1e LoongArch: Set unwind stack type to unknown rather than set error flag
21a5c4e5e19542a498333590c2feb418e772c95c LoongArch: Preserve syscall nr across execve()
561cf50a1d05b32e3d573597778c1db6f303a68c clk: rockchip: rk3568: Add PLL rate for 292.5MHz
eaf9cb9b5086bb2bde5f01c39998269b8e645222 clk: rockchip: rk3128: Fix HCLK_OTG gate register
2ee791f6ed3a28dc8fc85edb3dce5760e6738e82 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
c902aca18727c8a54e8791060cb9f51301c8d82a jbd2: correct the printing of write_flags in jbd2_write_superblock()
728330d38e92632f336ea60b009cfb7749899054 jbd2: increase the journal IO's priority
8c8245590428cab7c26600d94657e9a5425f4089 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
feccac953f5cf897ed62e0f51322b5e85968bf8c neighbour: Don't let neigh_forced_gc() disable preemption for long
b9dfe5aac04e749b6c0052d65151134f3231bef2 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
8a17dfb9fae54265f46ec7a7dce65620540fe59d efi/loongarch: Use load address to calculate kernel entry address
2186941f562fbf82d6ce770be8cd51dae1f6faa7 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
b2dfde94df683bc63eef3bfec82e090c10e354a9 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
1d2f24fb3ffe2226b0e3e8c26ccdf85435ae8549 tracing: Add size check when printing trace_marker output
f418dea60d311305b6f8273079e0fb81a1036b9f stmmac: dwmac-loongson: drop useless check for compatible fallback
75085392bc1c45eab81262b71419f8a6046284c2 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
878ff5322b7a5757fa56c18837026c3cf0ddadaf tracing: Fix uaf issue when open the hist or hist_debug file
61155113cff625ac66712b598fb44aef667522bf ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
344f33235181217a01315f63d31428a30194de04 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
7748dccec82c786608e13e3110753d33cc65ee14 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
8756ef691a1beaa82c0c37916e6af1a2c45b8845 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
76902f56418f1ae170076c1f27a3fe9f8ed99724 Input: i8042 - add nomux quirk for Acer P459-G2-M
51f1e1999927b3dc8b957314bfc61e9466289733 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
f7c0d81a285bba043350fb3eefa44818ab88148e ASoC: cs35l45: Use modern pm_ops
e555f567794c26c788a32551e1f7883084a4e32f ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
1b22b345261eab1a4ef55c800dcff863c15f93f4 ASoC: cs35l45: Prevents spinning during runtime suspend
8419d9aacf54128cf98b661c465f851e2d43ce27 s390/scm: fix virtual vs physical address confusion
037aa6306d5ef95d19bc6e873ed4109a38a52559 ARC: fix spare error
3bfa9ed2dd6fea1709c4274b73aadcf070b4855b ARC: fix smatch warning
cbaf38b2c078693e40af08d7744e242133b2788c wifi: iwlwifi: pcie: avoid a NULL pointer dereference
a3b7dd0d437ef00edadb22d53129db9bf161685d Input: xpad - add Razer Wolverine V2 support
ed83d068cf4ddbf679c97336b43120a9b042c823 driver core: Add a guard() definition for the device_lock()
c8e1b7390b59c93ebe4145676573b6625a855ad2 kselftest: alsa: fixed a print formatting warning
ab4b03672b45aa182afc2064c5549c7eeb55f656 HID: nintendo: fix initializer element is not constant error
60b89af4d7cb640507094cef8ced5114a40d8df2 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
3216a6ec116b3904df629f18c1ca926819405b68 platform/x86/amd/pmc: Move platform defines to header
1bcd72cebcbcf470bf7ed8cb2a7f7e33897475bb platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
a35d20e71477d33846a5c2cf7ee11a39e5170d6a platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
52592a18c24d78c07ecdd9aa4080104ec1e15db8 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
b0d56716d6c35d84409c3966d875fb6d404307c8 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
9362be684c942c02a548c73cbc48010d5e535b6a ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
568188825f21c9379e8afd09371f27063cea1954 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
07ce06998d7a34357a6884e9f8e782085ab150e0 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
c43c09bff98fc4bc77c3a35adba5605c459ab223 HID: nintendo: Prevent divide-by-zero on code
4fb0431e70595f7b7739f0a71e6605db3863fc37 smb: client: fix potential OOB in smb2_dump_detail()
ed36f056ea0856cadd17e60bde3ece186e0bee92 i2c: rk3x: fix potential spinlock recursion on poll
d0cdc890f583bd1274b98dfadf96fbd46da635c1 drm/amdkfd: svm range always mapped flag not working on APU
d9f6c352099058f360e733d1bcfc4e12657b66bc drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
f3c14e91c7a6cfb841e7d538229846d45b85cebd drm/amd/display: get dprefclk ss info from integration info table
ff9699d6769c8a1b6658cd8e92956a0ff7a5fa90 pinctrl: cy8c95x0: Fix typo
b1e5609651068db1da59d6f35a974c23009662ef pinctrl: cy8c95x0: Fix regression
018748d68598c079c1069053ddf5ea3474ad3f98 pinctrl: cy8c95x0: Fix get_pincfg
0462e3f5bcb99fdb9505564aba3e2aa4b19c6e06 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
a22c7b1e374d5a4a66fb0368856b53777b9712b6 ida: Fix crash in ida_free when the bitmap is empty
17918e2b750bd7b5c6b9065b61ce0b3f66604aa1 virtio_blk: fix snprintf truncation compiler warning
05d432fc351ba284e7f819339f181c1dcf509ac9 nfc: Do not send datagram if socket state isn't LLCP_BOUND
3ec728e0c9079e9f0f84c2c93cdc3aaef2627f3a net: qrtr: ns: Return 0 if server port is not present
c2b5b1305d7ffa6a9fbdf1758a79be9f10ba3aa3 connector: Fix proc_event_num_listeners count not cleared
a7210f3f1185beb759257431592a916b3a482582 ARM: sun9i: smp: fix return code check of of_property_match_string
787f56de08be23a33698a726353c50afd643b371 x86/csum: Remove unnecessary odd handling
ebc8f63b78235b049e5c1ec2bf55dc1399ddc2a9 x86/csum: clean up `csum_partial' further
ff26a76d4321e2607831233281bc9c94c09b5786 drm/crtc: fix uninitialized variable use
c92e48e217180785b27ffb750bf02f42d42eac0b x86/microcode: do not cache microcode if it will not be used
83601929d468dd445a92b825cfacd32cc5394d84 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
1ec9faa9c6e42edc1b1ca66c42ca6af21186b540 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
17fecc4897ae5416a2e625b24b70dfa299a6fd3d bus: moxtet: Mark the irq as shared
683e9822295aa9371ee652eb4e43ba112004f742 bus: moxtet: Add spi device table
0c72dadef7d79cd8c9a9fc3ffe86ed9d90185f9e ASoC: SOF: Intel: hda-codec: Delay the codec device registration
b0014633e62e174e18a19aee7ca0adb238994c80 drm/amd/display: Pass pwrseq inst for backlight and ABM
fbe90fd90a416aab1e5b3675430340cf28b57a59 ksmbd: don't allow O_TRUNC open on read-only share
cbfb9646b28be4c8440c589b456de968a816c1ec ksmbd: free ppace array on error in parse_dacl
3f4ec49f75eea435c70da6b86b19335fcb8f0c14 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
29dc823a60f5ac65333b8e6042a473d3c6bda2d8 binder: use EPOLLERR from eventpoll.h
f1c4b3dd7e454c3545dc573753f1933bcbbd285b binder: fix use-after-free in shinker's callback
ffa006214f0a2428f17b79d4c5b4b433b635aaea binder: fix trivial typo of binder_free_buf_locked()
6feb5293af1a081b17b0ea03b090136044e7df71 binder: fix comment on binder_alloc_new_buf() return value
0c0a5259a12ea808be2d4382d4a257549c2b55fe uio: Fix use-after-free in uio_open
632cf7a585898ff5d0071ddc85eb43dfbc8d0b86 parport: parport_serial: Add Brainboxes BAR details
71423d2654e34583254b49cfa38015ba80412441 parport: parport_serial: Add Brainboxes device IDs and geometry
244f4106bf8dabe3bc4aff5562de8306d6b98eb8 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
e322979db869889965907a382f08d435e1ba7add PCI: Add ACS quirk for more Zhaoxin Root Ports
26a81175462c35eb1532bb2df0a0940ce6653a18 coresight: etm4x: Fix width of CCITMIN field
f91e7de8487718b441057a5a9142ef5e3ff14632 scripts/decode_stacktrace.sh: optionally use LLVM utilities
6c32ffde2792c36615068af57665cd269f156a2a mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval

--===============5775594875619565343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12dbefb5ec32-d6dc17b1119c.txt

91828d4a282fbd885ca2e4c4cc6499f2581a90da f2fs: explicitly null-terminate the xattr list
4e9f80b4821ea901a8fc21467aa709efba710120 ALSA: hda/realtek: Add quirks for Dell models
6b28aa4413aa2c79092f156fe07c381abbbb7538 ALSA: hda: cs35l41: Support additional Dell models without _DSD
a4c3641843f840de7448e8f105728e32835f9d95 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
e3113ba2beac3bfb11dda169d2e6bf97d7894fcc ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
22f9857530ade66dc8e5fb382ade88cb32cdb961 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
6835f431070affbd4b94336824cbe4fd8e4e7ee6 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
e2a4261758333410c69b4bb114fbb5b574cbb86f ALSA: hda: cs35l41: Support more HP models without _DSD
d4d92a93074c260a6a9cd07b553f705ca636ddbe ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2d59264e57a559ea3803026c7141e0cc9e23b0fc bus: moxtet: Mark the irq as shared
382564fae73962c73709b5871a3981d4b00766ee bus: moxtet: Add spi device table
ba8ddcda6bcb8dab2584339f8849324bdcc2c411 drm/amd/display: Pass pwrseq inst for backlight and ABM
e559c508b044758ce65063f039f8724da551ccc4 ksmbd: don't allow O_TRUNC open on read-only share
f53f6477a409521e71a401f3f09f49426066cdfc ksmbd: free ppace array on error in parse_dacl
50b1ae3bd2bf6dc4380d4e49d95f715669ceaa4c Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
826bb5dbe328cd7b653994268e9258a4822d4b27 binder: use EPOLLERR from eventpoll.h
d1085b6261304710131059383aea53a6baf13328 binder: fix use-after-free in shinker's callback
d394bd36de3ba6f65c0311e214b502888a45d41e binder: fix trivial typo of binder_free_buf_locked()
6c0101add1dd9440c22339f97131f1480cb0ad76 binder: fix comment on binder_alloc_new_buf() return value
a12ee03b8da2dafdafae61ff9c0559ea69bfcc0b uio: Fix use-after-free in uio_open
1ee265405aa04d270d3a651ecafab28bf0757600 parport: parport_serial: Add Brainboxes BAR details
de4b254df47922f2c2aba22ca07216b026174d31 parport: parport_serial: Add Brainboxes device IDs and geometry
05635cb5c26bd558adbe57b63844213610015e6c leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d19c84f3b9d06d7f1e84e07fcd0bdd35f888ac72 PCI: Add ACS quirk for more Zhaoxin Root Ports
b7220612fc5ca1478a0759c1405574ffda564734 coresight: etm4x: Fix width of CCITMIN field
d7975ef22b8548fc25167be6e0271e569ccbfe1c scripts/decode_stacktrace.sh: optionally use LLVM utilities
85596f5715771452bc9f537d7dc59368a88ccfd7 docs: kernel_feat.py: fix potential command injection
d6dc17b1119c242eacbc7d672781aa436abddf56 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval

--===============5775594875619565343==--
