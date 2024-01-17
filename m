Content-Type: multipart/mixed; boundary="===============4823659113621964045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 12:08:02 -0000
Message-Id: <170549328214.20424.1496405830311294558@gitolite.kernel.org>

--===============4823659113621964045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 53216823983bc00376f0e512400f0d71fd35169f
    new: db40d0a3e357708a340776dc7a14708c3d950a41
    log: revlist-53216823983b-db40d0a3e357.txt
  - ref: refs/heads/queue/5.10
    old: 0b5961b31a2af8ecbaa46a4cf2246d1a49b41aca
    new: aa3183516b5f97056f2745d33f3ad643359fb534
    log: revlist-0b5961b31a2a-aa3183516b5f.txt
  - ref: refs/heads/queue/5.15
    old: 5b5e557237a1a1260f391d3a49d4a44aace89298
    new: ce2ee9589d733e0428e621d07385ef40023aa97a
    log: revlist-5b5e557237a1-ce2ee9589d73.txt
  - ref: refs/heads/queue/5.4
    old: 7a0fea887eb8ae5bf0ad98be03f83d45c89d3787
    new: 1c4ac3454e4334a57dd1b77d6ef0beb004c1fd48
    log: revlist-7a0fea887eb8-1c4ac3454e43.txt
  - ref: refs/heads/queue/6.1
    old: ef4363fb37bb5efe6ab337d45786b70992c162c3
    new: 8f9e6e0beffa866a4340cdfc3bf3d2c117f6b097
    log: revlist-ef4363fb37bb-8f9e6e0beffa.txt
  - ref: refs/heads/queue/6.6
    old: 7ff31b6ba7ecb8abf5c21950ba3eecb0810c2a7a
    new: 59499121ceb6c52a767f618cd9711e92e285e522
    log: revlist-7ff31b6ba7ec-59499121ceb6.txt
  - ref: refs/heads/queue/6.7
    old: 4a2ddc0e8ae639d246e26649889e1fe9ced7c7af
    new: bc8790be33a62285bb08573775d8e1cc0d503d13
    log: revlist-4a2ddc0e8ae6-bc8790be33a6.txt

--===============4823659113621964045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53216823983b-db40d0a3e357.txt

eacb2437e63f389a2ab661580baeddbc4c6bcc7a f2fs: explicitly null-terminate the xattr list
db4514e0be91df5df17c6efd13998db6c8a37d15 ASoC: Intel: Skylake: mem leak in skl register function
c1d98b32d9f4d1a0d3ef705721e7bf91555899b5 ASoC: cs43130: Fix the position of const qualifier
27e2cfaf18f8b6001cae07ab8809fb06370017e6 ASoC: cs43130: Fix incorrect frame delay configuration
9581e0ff726edb9a43dc39e5018d4163740748ad ASoC: rt5650: add mutex to avoid the jack detection failure
53de5862049798f091efaf6a61f8f187ff21999a net/tg3: fix race condition in tg3_reset_task()
202c1c630c6f983e2530683584722a40efcb9375 ASoC: da7219: Support low DC impedance headset
327c5683e94bd8c749f2b8cb0024da2db8998931 drm/exynos: fix a potential error pointer dereference
a796daf6c69882ffa9fa48ae9f92c0b0c4feb21a clk: rockchip: rk3128: Fix HCLK_OTG gate register
f88ab88cf2ac45af53232096ab5bc008ed2109cd jbd2: correct the printing of write_flags in jbd2_write_superblock()
0b1d751a5be5bee7012d39c7b608c8764cf62b58 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1a85467c1e959608d6ee68bfa03eae90488eab28 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
3cf880dd9644ed9238e9ab8c416a9e34b18ffece tracing: Add size check when printing trace_marker output
ea0dcc42d5977283ea21cca2de32378fd63546c0 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
208227bdc882084f8640a171e7ce66e7c269111c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
4a05ff1a6b3cff370a4f9a3e2793f26208d07281 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
193b3e829033af69a468373a89977c8125854e86 Input: i8042 - add nomux quirk for Acer P459-G2-M
32440d99ed5b6fcc79d6e40fcc4a3b56b4de7907 s390/scm: fix virtual vs physical address confusion
f29f52d8bd02f1dda556218b478ef4fb10b67d49 ARC: fix spare error
07c0cbf372087362f34764ea16f0b599802b8e05 Input: xpad - add Razer Wolverine V2 support
6ac1acabf21140be019639b6f12826d5019e5337 ARM: sun9i: smp: fix return code check of of_property_match_string
db40d0a3e357708a340776dc7a14708c3d950a41 drm/crtc: fix uninitialized variable use

--===============4823659113621964045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b5961b31a2a-aa3183516b5f.txt

f3f1e4930db3a07b4ab518ae0e6bd60b78fa60c8 f2fs: explicitly null-terminate the xattr list
4c4ffb0fffd8350910c8f94038099a60a86a5068 pinctrl: lochnagar: Don't build on MIPS
07b5e0142ead4a5ecc2f92a7865eb7984e345706 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ee48eebacaa896f26bb2dcd628429af81fe761da mptcp: fix uninit-value in mptcp_incoming_options
2a34e38a302bde1e6db36e997ea784a8d4eb2c15 debugfs: fix automount d_fsdata usage
83c70041d44dd43784e09ce1ff16a89e3b276d3e drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
972f2c761428512cfc5bf07353a9d1eb476609ca nvme-core: check for too small lba shift
d82595a309a04f1d23f521eba0a644b4d74e502e ASoC: wm8974: Correct boost mixer inputs
8ac2ebc191d67826b8f40e4eb87c1f4333610e98 ASoC: Intel: Skylake: Fix mem leak in few functions
64e41db437e196829ee6b3e4cbfe99852720d03b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
396a924d323dcbae400a04cc5b608b02cece6cda ASoC: Intel: Skylake: mem leak in skl register function
4f0b9d93963e654fdbc8d56c9580ac4607493676 ASoC: cs43130: Fix the position of const qualifier
17c054331a6d46a51a167b674db21d6f9ec26458 ASoC: cs43130: Fix incorrect frame delay configuration
0e0063e87ec2c7069d75cc40c1ec48d23c39f101 ASoC: rt5650: add mutex to avoid the jack detection failure
854064e31d3edb692d1bc6b765d6422e231e1fd8 nouveau/tu102: flush all pdbs on vmm flush
fc197fb7ec2d0c6556ec39c05c3f59cae2052346 net/tg3: fix race condition in tg3_reset_task()
da248fd9b23c5922e8b150bf7d199f616c03a69e ASoC: da7219: Support low DC impedance headset
fe3fca847cba0037a155faa8d76e6ba4f18cc657 nvme: introduce helper function to get ctrl state
715bcd5c5bdf18fd69f4af8a3743b9c7ae7f8cee mips/smp: Call rcutree_report_cpu_starting() earlier
520fd8f6445f63facf8a9c67c7a5b2e9f3b94c6c drm/exynos: fix a potential error pointer dereference
e56f716cd2f4f88bab961e08f16403cea89f1a5c drm/exynos: fix a wrong error checking
b7a2cffcfee0c5d708039b9f1cb24bb957035ac5 clk: rockchip: rk3128: Fix HCLK_OTG gate register
a593f5e5a4ec777253e01adc88981731da67cbfb jbd2: correct the printing of write_flags in jbd2_write_superblock()
287e325079e31d9fa9078a4f35ec32d924971acb drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f8a2b6d730d3e72f241b65f75a6c9e9e3b16d428 neighbour: Don't let neigh_forced_gc() disable preemption for long
4d7b74fc077afce64cf3ea5f36d49f4e316cd823 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
c4f7d7245bde0c01dbd457b62287a76fadcce680 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
477f84cd73545033c3d9bae2117d6604c8dbbf4c tracing: Add size check when printing trace_marker output
bd9b73b40c36f3cddd09c11d590f5c9ee172ec0f ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
07db6deec860f6b5f773e5bac7298ee84bd6bf0c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
3371dc6d2e75cc47047a6eb08e0cbd83d6fa9670 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
67e0ed01b35e844816e1438bf6ae213f8ecfffea Input: i8042 - add nomux quirk for Acer P459-G2-M
9e6a74a88e9283e7b3380c6afd1aa9b082d474d9 s390/scm: fix virtual vs physical address confusion
480d11b017c39ba03671927b40bbf6df79c46637 ARC: fix spare error
fd582b5d1906ae7a1741c5eaa3b9ba648ad6fcb4 Input: xpad - add Razer Wolverine V2 support
0adbd5cea8576b2be0e98a7187a51710b22b4d38 i2c: rk3x: fix potential spinlock recursion on poll
be2ac6406e64bdc4ad34b9dcde38c06dd97fa02e ida: Fix crash in ida_free when the bitmap is empty
4db1b57cbd824f8c1985c2a7127931874414bc17 net: qrtr: ns: Return 0 if server port is not present
f3d5e442f284ef805aa69bc608d767f6ea3cb6b5 ARM: sun9i: smp: fix return code check of of_property_match_string
7580d254ea0d2e862c078c5dd164959aa379d9ee drm/crtc: fix uninitialized variable use
aa3183516b5f97056f2745d33f3ad643359fb534 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============4823659113621964045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5e557237a1-ce2ee9589d73.txt

d5fd4f3a9d64b058c216102b8767df398d0955d7 f2fs: explicitly null-terminate the xattr list
7bafe1035ab6f4420806dfee5f46f5d542e60fb8 pinctrl: lochnagar: Don't build on MIPS
29446b13e59b874a6f34e1cbf9388b9d29d60cff ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2c8663b89a3e930838f225c66de67d7715f9a8fa mptcp: fix uninit-value in mptcp_incoming_options
673d97633dba5f82d8fc8ef84fbc1825c0272bd7 wifi: cfg80211: lock wiphy mutex for rfkill poll
c37df78efdbaea50232a251af5215867fb49b645 debugfs: fix automount d_fsdata usage
f4fbba1c3f47a94ea3879780c7612f96919e9420 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
d259a0a73b41ca9b9f1b28d5bb770343661cde68 nvme-core: check for too small lba shift
1fb98642b59fccac38c49ce3fdb3089d4d35b463 ASoC: wm8974: Correct boost mixer inputs
c0eea08ea02b727a897f88481b69848fbc5f7a54 ASoC: Intel: Skylake: Fix mem leak in few functions
606e5b41bae3cc6b46e91132831d585a174bd024 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
52477614fdf44f6d5f78e4479501b229633af440 ASoC: Intel: Skylake: mem leak in skl register function
847bd52bf7b32d5a8dfaa8902d80146d0bae95e5 ASoC: cs43130: Fix the position of const qualifier
7755eac996df2e23ac42f78c6b42635209599f97 ASoC: cs43130: Fix incorrect frame delay configuration
21a696f3503ce0126eabe4e9fd9ce5b3b94a520b ASoC: rt5650: add mutex to avoid the jack detection failure
44f8b22fe1306c7a995c23ef2e3822213a7c6bb6 nouveau/tu102: flush all pdbs on vmm flush
aea9dd648b4674247ae7aacac8c59e413992dcfc net/tg3: fix race condition in tg3_reset_task()
dca7eacebd2da64b5b3bf05533d64308033035f6 ASoC: da7219: Support low DC impedance headset
863bbc64b7eec3dff45ad4faddaa81ab161f8594 ASoC: ops: add correct range check for limiting volume
9a38ea6dd011c6c2e18fcffb1e5c8cefea98e90f nvme: introduce helper function to get ctrl state
dee80c59497c22e3d1b11befd98c7bb1e224924b mips/smp: Call rcutree_report_cpu_starting() earlier
e42766ea6fec94a45a61fd4d8b2afb7842d3f2c4 drm/amdgpu: Add NULL checks for function pointers
9d4d314c616b79db5d314924eed4152c50ecc844 drm/exynos: fix a potential error pointer dereference
9bbbd6af50cd301e817a7d9261882c1e43dbd140 drm/exynos: fix a wrong error checking
5cfe177ab753ab4c1d114198738c05a7c93d2107 hwmon: (corsair-psu) Fix probe when built-in
2e599997211b874e7d9d5e0ccb629148af418c19 clk: rockchip: rk3128: Fix HCLK_OTG gate register
790b143fce2c76dbffc337c998b596b65fcb593b jbd2: correct the printing of write_flags in jbd2_write_superblock()
5e38062b4cd6b52e0970676f720b37d8c7a1b584 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a9e3963322b7f4ca4ef6f16eca24efe5d4c58084 neighbour: Don't let neigh_forced_gc() disable preemption for long
14b7c1f96ec3f741c8b2112c5847f33bb93eb49f platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
70e5cc973289aed6591f92e0c025eef8e94b3228 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
c45ead9070bdc295e005f5a5133560d461e03aa6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
66d93496284e908ebca5c9a893ea36425fa8495f tracing: Add size check when printing trace_marker output
80f537bdc81aa352a0645b672eb5857998555691 stmmac: dwmac-loongson: drop useless check for compatible fallback
69c566ffdb57ee340b514280da5165afd573db1d MIPS: dts: loongson: drop incorrect dwmac fallback compatible
da3a94d489c7bd759599da9199caa654007f62de tracing: Fix uaf issue when open the hist or hist_debug file
ac6582e7331bc67524eb017fd23b6bdc25e2f034 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2d059af9a668d38e94b1bf8592c623bcc3694a9d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1371a9d952787a6c970ef7d0a9acbf01e0bf30b0 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
2a16c74f2b8dd0da3db392f1e89c19010c9d0204 Input: i8042 - add nomux quirk for Acer P459-G2-M
19bc5fc4a31cf92a609b054fbb41c3e8f1807711 s390/scm: fix virtual vs physical address confusion
e08b4a784f4bb6bcb7258b83f9dfeb42f636b9c2 ARC: fix spare error
fa585a0919c76930f8c46a4a0a75cccfbba0852f wifi: iwlwifi: pcie: avoid a NULL pointer dereference
d038f3942609a73ac07064ba48a13662cda3a430 Input: xpad - add Razer Wolverine V2 support
56641323ff5f20bbb50192db07f72ba113dcd681 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b22faa608e2523a7f4dc2bb74e800b9525021e9d i2c: rk3x: fix potential spinlock recursion on poll
83d10d3b1d8ebf3079ecb03ae6dba4b46afa8b22 ida: Fix crash in ida_free when the bitmap is empty
42fda2edb76a39750b4d0e397939fd76deafa86c net: qrtr: ns: Return 0 if server port is not present
9b234182b86131e6b30a582c0f3acf13f79d3480 ARM: sun9i: smp: fix return code check of of_property_match_string
6a46244a0dd7272cc9c393bbf2c617a250a18336 drm/crtc: fix uninitialized variable use
ce2ee9589d733e0428e621d07385ef40023aa97a ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============4823659113621964045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0fea887eb8-1c4ac3454e43.txt

1e212301ecebda5fc38cc801175dc394e8f3b786 f2fs: explicitly null-terminate the xattr list
4b859e76bbb55bebee4ed03aa56e12cb3beddcfe pinctrl: lochnagar: Don't build on MIPS
eed2a2f4fecaf68b645ff3744910b96d6a102f88 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
28cf3d60e63f3ea2471a190212522c713f48d4b9 ASoC: Intel: Skylake: Fix mem leak in few functions
d1706e1423c566d49232daf0e7e258f580871cc4 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
4b86c24d9d086a602b181e1d22988e0ef34aaf26 ASoC: Intel: Skylake: mem leak in skl register function
ed2450bd82a09e24c86c95918f647dcb4719a102 ASoC: cs43130: Fix the position of const qualifier
ce5413def32246bf42a007350b88e8688d4361ac ASoC: cs43130: Fix incorrect frame delay configuration
23a4ad7b323995538d062cb436dd777fbeee6f66 ASoC: rt5650: add mutex to avoid the jack detection failure
010d4677dfe8229465ca8b791fb6ee1b77de20f8 nouveau/tu102: flush all pdbs on vmm flush
0abc0ebe5fec5ab6cdc2ab85a7d29b6746e8c315 net/tg3: fix race condition in tg3_reset_task()
bf3968db32ba9aa304aa60954635dd94685ff992 ASoC: da7219: Support low DC impedance headset
8586e6d677b109be92626d74f5d3e0caef1569e3 nvme: introduce helper function to get ctrl state
8d1cd14f655e3f6bcd32a66355188fda03be7fb6 drm/exynos: fix a potential error pointer dereference
3496899feaa5ef343cc782d2c7bfa5b5a5ea4af7 drm/exynos: fix a wrong error checking
7ef6112682dce6e53acfdcb8fec374852ee314a4 clk: rockchip: rk3128: Fix HCLK_OTG gate register
ec7690b2c4cc31adaf5b0211b9c20a94ec7bcafb jbd2: correct the printing of write_flags in jbd2_write_superblock()
5120e1a03cb2d98cb3eea3f276ca5af2f07dcc0c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
54dbb8141dbc8ab473202daa19c3dbc974c333d7 neighbour: Don't let neigh_forced_gc() disable preemption for long
2859574022458b77b20e526546a1307479e62408 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f83a4e7ea152259213f0bdd543f7602e28eae448 tracing: Add size check when printing trace_marker output
a2753993410c49dadb198afbb61c39f8e289e102 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d021d46871f4044161f8645559cdc67806cb4eb2 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
9a454b57a4d2fb8cd19daef546145deab0135d23 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
7da0a0cfd654bdba0a28c1145ad53590b596e633 Input: i8042 - add nomux quirk for Acer P459-G2-M
b2446cc7b092064b96c1610b5ef074de2e198b38 s390/scm: fix virtual vs physical address confusion
29dab2e645729471db672910d6aac0a5c087c177 ARC: fix spare error
6e0935ee552b96172c51e63ac101918c6fd17cb7 Input: xpad - add Razer Wolverine V2 support
463250e34581ee856a1de8a5752371773409fce7 ida: Fix crash in ida_free when the bitmap is empty
755620267f5ea7bcb509d8ff56d5ae3622e0561e ARM: sun9i: smp: fix return code check of of_property_match_string
ba6ec4b50a69a354b31a4cc6d26c37dd13dd8b3f drm/crtc: fix uninitialized variable use
1c4ac3454e4334a57dd1b77d6ef0beb004c1fd48 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============4823659113621964045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4363fb37bb-8f9e6e0beffa.txt

1891d4ec19a6f15f50b583f3606913bf98453dc1 f2fs: explicitly null-terminate the xattr list
e30634952730d1de3a9d0bfde89e1f223448210c pinctrl: lochnagar: Don't build on MIPS
c7a3324e8703a33d0bfda25bce4118cc00964051 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
473c47d83a66cec80674311fc26001cfeff89245 mptcp: fix uninit-value in mptcp_incoming_options
3ea380ca597a329eb6af27fa52ed6f821288ad51 wifi: cfg80211: lock wiphy mutex for rfkill poll
e095d79ba6532971884403d00120793961f6a815 wifi: avoid offset calculation on NULL pointer
c7498afb8a9415bd6812fe86e42e886ba0191fb9 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
54a7f617cc45a9367f2af35c5f7fad87fbedd21f debugfs: fix automount d_fsdata usage
02e4918b0b3a7ba2d6724feb35991fd8cc34cdd6 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
7f8e778d6f04991ea401c9cc9ac478449180be1c nvme-core: fix a memory leak in nvme_ns_info_from_identify()
3345fc4f76c001634a8ed86c14922fb7ee9ff884 drm/amd/display: update dcn315 lpddr pstate latency
e9eef35b02ad3bafec368ae4a37fc1caaae5350a drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
9e42c0272766997fd974ec9d6715b224c53ef940 smb: client, common: fix fortify warnings
8a69e15468e3b7b09b33041467404e5c44872f95 blk-mq: don't count completed flush data request as inflight in case of quiesce
9aa34f1f63a04e23cba2e43dda2ac0e39cba6cb1 nvme-core: check for too small lba shift
4e03a85f667917b2bedebe33ea2e8dbc3233903b hwtracing: hisi_ptt: Handle the interrupt in hardirq context
166b2b3712f6dc1f03d69bd96eeb2d29aa474f04 hwtracing: hisi_ptt: Don't try to attach a task
fece6f4a96ca001db2cddd3fd78ad1fa6e3f7af6 ASoC: wm8974: Correct boost mixer inputs
c096d228fce952f8f390e94bf23147e144f6d7ec arm64: dts: rockchip: fix rk356x pcie msg interrupt name
4665a6dcc2e4728c9f138d5ab4cdfba99f429b50 ASoC: Intel: Skylake: Fix mem leak in few functions
e8d446489d8de5712147c8c82c7e67c7e82725c5 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
1f89efdb806b5871497f533b027c1a5d276266ad ASoC: Intel: Skylake: mem leak in skl register function
ab557b774c21c2b150493df880e3f97280e54360 ASoC: cs43130: Fix the position of const qualifier
932b8c3a6488c86638b87be3b908820d4f33ab6d ASoC: cs43130: Fix incorrect frame delay configuration
a531856d252b5f7c14dc63d4363ecc18ddff58eb ASoC: rt5650: add mutex to avoid the jack detection failure
441f729d6d884ecc01cbecd1b2ba432b37938943 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
0fe139ebc6f3dedefd91bbc221fc7b7120ceaf82 nouveau/tu102: flush all pdbs on vmm flush
17e00ec2ba76b393e811fde145e5d72f0f9c5c46 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
eac57977669d4314f819224a8e3040dfd54a26c5 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
436d92c91e125d24e505bc985e776eb0788e93ef net/tg3: fix race condition in tg3_reset_task()
f6ce0d6f864d2e1ad7fd7d89dc1f8ad0558adb27 ASoC: da7219: Support low DC impedance headset
713183165454185de4d6fd5d45deb6fe5046d55e ASoC: ops: add correct range check for limiting volume
cfd7cf1ebfc9016755d09bf2291a3b9a2cf71e40 nvme: introduce helper function to get ctrl state
659b14f98cf07b4f54d9696c3de5d46f80268dec nvme: prevent potential spectre v1 gadget
3fc4b581aa61545d694dff52de6d629d8e6a987c arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
6a044372026591c4e763a8dbc5a63167994a7222 mips/smp: Call rcutree_report_cpu_starting() earlier
8426a869adec5cdf337325d5b6e089c8e27de7db drm/amdgpu: Add NULL checks for function pointers
69446ce71ed74d07cebb240ac93b836b8f69c51f drm/exynos: fix a potential error pointer dereference
422c5daa48b42493b847144644147b6f7cc8475e drm/exynos: fix a wrong error checking
e9f93ac0c8c8ccf635e15c584940cd0014bd135c hwmon: (corsair-psu) Fix probe when built-in
70ae97467ed7d7dc023056a446db3996cf40bdad LoongArch: Preserve syscall nr across execve()
882d27bc6a801effe18bdc8aec832f9577b2724e clk: rockchip: rk3568: Add PLL rate for 292.5MHz
839a61658b2999022b80fa6126b4c411a05996f8 clk: rockchip: rk3128: Fix HCLK_OTG gate register
fc04de7d2898a9549c7fe16bed7892990918bcc9 jbd2: correct the printing of write_flags in jbd2_write_superblock()
995d51d1a473328ae7937d9c113bb5402c264d1a jbd2: increase the journal IO's priority
9f8e1a518584f99c93ea1a6a93bb190ee9b4d714 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
345a804f01e3b8b90f63adbdd90449c516523a40 neighbour: Don't let neigh_forced_gc() disable preemption for long
1abdc995caac2d7a8571ec542b467ca1f6e0b793 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
261b81a078e1c6db65421adf5d7453d17b303299 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
2ad5d975115d7b4867c1d08cc6673aeb7f751bb1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9941aa3b80fc7a91daaab86d56cccb0131cfa949 tracing: Add size check when printing trace_marker output
43189cd72dec4cbae4cf8fb5b13a2f0e756d2264 stmmac: dwmac-loongson: drop useless check for compatible fallback
5fbd26e755901f1df5ef9a0f307e286ea924fdec MIPS: dts: loongson: drop incorrect dwmac fallback compatible
7bbce6d5b44e7913d4f29cca9c56468fab26cb19 tracing: Fix uaf issue when open the hist or hist_debug file
385c66bb264d7487356b2ea05cd75f6dd8d59e17 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3138020c4206ebd5080bc868354b60ef11da0aeb Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
f908c6b1493dff3505db0c8464cfdbfddfe50f03 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7f611ce35d335250ef7f27b84edebaecb4dff040 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ac985e38d877113913a8632a3bdb8651954bdf22 Input: i8042 - add nomux quirk for Acer P459-G2-M
5920597b90e7af82f29041fde8a64e2ca2a304bb s390/scm: fix virtual vs physical address confusion
945c08423fd8c4562cc1d110c7ac1841855f0d97 ARC: fix spare error
3290b6ff48d1db2156eec904b1311aadd8b5e4dc wifi: iwlwifi: pcie: avoid a NULL pointer dereference
a819802446f28d3acfc341c64315a83727383aff Input: xpad - add Razer Wolverine V2 support
5686f1077c6ac4a56eb7797c43b5c2c06759f6d8 kselftest: alsa: fixed a print formatting warning
73298053364f149afe69cb51404c5571a241b2b9 HID: nintendo: fix initializer element is not constant error
4e755326dbb75f9784949eb1ac1d5613e92ab09c platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
4c7bec0eca8a3eecc9263ef5b83a57b1ac86cb06 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
82ec569cb0366ec3a1ae28f3ea28a384b263caff ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
f99a0c2a41c9163647e85e296a354efac0ad60b4 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
9ca068d0be17879f844f14b88d5a005f98d0517e dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
f5680a9de516a3451b92a41f60c184bf296c87f1 HID: nintendo: Prevent divide-by-zero on code
822eb5520036b8a977ecb2ca17bb559b502f3027 smb: client: fix potential OOB in smb2_dump_detail()
a722a9cad68c042b758581702ae74bf494c372d3 i2c: rk3x: fix potential spinlock recursion on poll
01b8e8b6aaf8a6a37ae77efd416043ada90bae81 drm/amd/display: get dprefclk ss info from integration info table
898b22e48d699adc9845defe0f6e0f046f734beb pinctrl: cy8c95x0: Fix typo
b33238663ca8294cfcc40434cdf48c479c9068a9 pinctrl: cy8c95x0: Fix get_pincfg
290fc96dbf3fc3a2816e782db7468f5723475e05 ida: Fix crash in ida_free when the bitmap is empty
5c2aef3f9257d55e9d1962f5330c4a08c253a140 virtio_blk: fix snprintf truncation compiler warning
37115f6228379bf8725b7cad5cad92b5f48734e5 net: qrtr: ns: Return 0 if server port is not present
71666d3102d818f1bd63df9d77e4580c5308f394 ARM: sun9i: smp: fix return code check of of_property_match_string
000c854d12fac4694af75f7dfc056628cd259e8e drm/crtc: fix uninitialized variable use
49e30945b20f7d126418942383735cbf5e2a595b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
c43cfcfd85542fd709e43c52bdd7bf2cc7ccebfc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8f9e6e0beffa866a4340cdfc3bf3d2c117f6b097 ASoC: SOF: Intel: hda-codec: Delay the codec device registration

--===============4823659113621964045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff31b6ba7ec-59499121ceb6.txt

b416d7f74c55bb582dc35512daf83182948ca331 f2fs: explicitly null-terminate the xattr list
01fc0594b3fdc709b37ac0215601a53d23626c7a pinctrl: s32cc: Avoid possible string truncation
cac76adfb0e7248216c1cddbeacbeeb96eb84315 kunit: Warn if tests are slow
50b8d28738133c463de8406f8b8df85b01377c60 kunit: Reset suite counter right before running tests
0084b669ed808afafc63155ee594bc1a0afcde6d pinctrl: lochnagar: Don't build on MIPS
a541c2cd91b97102ed2892472e4f755d6181abe4 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
b59fee5f26c796d18813db83cfce11d047b09f0d mptcp: fix uninit-value in mptcp_incoming_options
4db831be6c7b553ea977740ca7343274e5fc8948 wifi: cfg80211: lock wiphy mutex for rfkill poll
d5edcc20838caa0cf02d56de514a2d00f456469e wifi: avoid offset calculation on NULL pointer
6857d9b0af249537111af6d63dff23fee5e29b15 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
e199c67f0a4a9f5bd0ebf82894f7b04f620b92c7 debugfs: fix automount d_fsdata usage
83002f1f6e59819bcbe5e481f3da545c011559cb ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
59083122f78d264cb1ab3b35d4b290129d06f588 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
818c9a790499054b1b45e98b19160c5914e2e6ee io_uring: use fget/fput consistently
10a01dc251cd53d41ef065dcbdbecc37dbfdceab block: warn once for each partition in bio_check_ro()
2d179f8bdda9fc60502059036c110ee9ded29148 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
86272f8baf910372e08129528bc2ae980598cedf drm/amdkfd: Use common function for IP version check
bc5e8e57963dba23733a889d95a69a20a1e8c83d drm/amd/display: update dcn315 lpddr pstate latency
290178cdc56223caa06f95595b62c8ebba86cf06 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
8a0d7fe3296b1a9e0577eeee99155e4c81d45a2c drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
aefb56cd310a868bfb89259b58afb582c3b43972 drm/amdgpu: Use another offset for GC 9.4.3 remap
665f9f135b16156341e48a6590577e3487d44e63 smb: client, common: fix fortify warnings
cb3e36277600ad43c2fefcdef2b6822cb879eb7f Revert "drm/prime: Unexport helpers for fd/handle conversion"
15dc9cdc92939e9dd86f885bb285dfd74192ba45 blk-mq: don't count completed flush data request as inflight in case of quiesce
f1d3d8285412e7dcabf2e8bd18c8b93d2773b0a8 nvme-core: check for too small lba shift
012e21aac1ecd3b2e5cec10b2bf804b3a92741e5 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
199deddcfe04b45b12682c446839934de8c037c6 hwtracing: hisi_ptt: Don't try to attach a task
a3e6a9c0cd9678b7c8494501005a4cadcdc858fb ASoC: amd: yc: Add HP 255 G10 into quirk table
55fd74d5eb486c1bf53e8d5e80facbd7f575a00a ASoC: wm8974: Correct boost mixer inputs
846264a4aab8e4fe1babf4232836edf53eb2950e arm64: dts: rockchip: fix rk356x pcie msg interrupt name
fd589aa1de3c52e94fc69fac66c8989d705e2895 ASoC: Intel: Skylake: Fix mem leak in few functions
c60137b3505d7e39dd763cbd5c700a8b529eae7d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
197b71caf4872c7d6db8c8751469e64e194030ac ASoC: SOF: topology: Fix mem leak in sof_dai_load()
690776099f0bae6629a885fc158abb1c0780b4cd ASoC: Intel: Skylake: mem leak in skl register function
5eae53d8deb13e36ce437b934c082f3900b06627 ASoC: cs43130: Fix the position of const qualifier
d6de2b894dc3c49b19a29211ff7b291b29439737 ASoC: cs43130: Fix incorrect frame delay configuration
a15e806a69b9b74e9c7c334ba1e46fa79088b2b1 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
b78d4b072a7fb0d6631b58ffc0f209c549d83537 ASoC: rt5650: add mutex to avoid the jack detection failure
b5d9f2a4a48bb96cce639e952fc6d2b43bad1296 ASoC: fsl_xcvr: refine the requested phy clock frequency
8a85583742b8067e24e835ccb4afc306c0b25938 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
6c4391bb84e24bed17c4440363ae7ffd1b934706 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
8b9774924320b5862f71f332d730ba809acb41d2 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
adcfd8b1a5c4c1b238782a05d86ced0c57e513dd nouveau/tu102: flush all pdbs on vmm flush
95a3af574e0e8006086aca7f6683e433ef9deb54 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
7cee36fd6b918852905f1f801252e0512ee6f977 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
9ed8442987dfe147af167db9d07269afe779021c ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
764295e07ec9f920d9442e9ebab7e31c65cae28d ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
365d97b9ae6191ba7b252dda592f5098117ac82b pds_vdpa: fix up format-truncation complaint
1ed08cf7574a9a2dd512efd8952c7bd272a25f11 pds_vdpa: clear config callback when status goes to 0
fa8f85b9d54b0a7bb9b74ca332878a5f1d004d2d pds_vdpa: set features order
bbdacdb10a0e068c67b8f50867f87d7fbb38404b net/tg3: fix race condition in tg3_reset_task()
30038971307c45783f3621cb247a7252da0afa29 ASoC: da7219: Support low DC impedance headset
b7e8c82184330d350d831f5117769c792c4b4137 nvme: introduce helper function to get ctrl state
55e1144f02206a762b31aa88d9edba5ec0276b90 nvme: ensure reset state check ordering
3ad656ccbc5d4767c937d9cc54c9778a4181f8aa nvme-ioctl: move capable() admin check to the end
eba73cffbb70cc67301eaeb2cb16b354e398ce32 nvme: prevent potential spectre v1 gadget
544ee80f358340cea93f50cd201d876f939c38e8 nvme: fix deadlock between reset and scan
09da56675b2b5ba2391c5082d313ce3e5b308ece arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
f43bdecb5764eacbaa5e477682c44d94dd3b183a mips/smp: Call rcutree_report_cpu_starting() earlier
04342d07788fade0ee67565a563b4fbb9f7a0ab5 drm/amd/display: Add monitor patch for specific eDP
28963eb8a7a9cf502370532857cf75fc4bc7b139 drm/amdgpu: Add NULL checks for function pointers
74990fdde8d20ea176b7f2744042d471c1ba1870 drm/exynos: fix a potential error pointer dereference
cd722f8e3ced7c4293e67fbad970006ad04ecab2 drm/exynos: fix a wrong error checking
a3e9857f942e0acde4257f9bb0497d27261141a5 ALSA: pcmtest: stop timer before buffer is released
720a014f494e3a9fd7ff2c19c0fa9e25e55e1e6f hwmon: (corsair-psu) Fix probe when built-in
aff4858104a527ee0a44f5e205676b795ae7b18e LoongArch: Apply dynamic relocations for LLD
8942e57c012aac5b38c39a49da91728bb7b7f9e8 LoongArch: Set unwind stack type to unknown rather than set error flag
d826a7318d69320f75c33d39e6409f131163bdf3 LoongArch: Preserve syscall nr across execve()
c2949960f26383f50a8099e4532b25724d4b6127 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
725124e2eb55c9cefa5c5272d236055111743af3 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1d9faa5bda6db6a99634dc5e68d10ac6694eda13 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
37cab959ffbf0248cbe490e5adf3222f283f0ae5 jbd2: correct the printing of write_flags in jbd2_write_superblock()
ca2f86327dab32e971ec690b9e01f320733afb90 jbd2: increase the journal IO's priority
886a6b1921fe74a2b07e7cf0ad135a05cf059cde drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f07cf3c50e994a71430daf00f1512e284e9b834f neighbour: Don't let neigh_forced_gc() disable preemption for long
ab18616a5485b2e1dcfd84c0cb0fee13ce298e9a platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
571ff00434c0d225a6efcf8186f527f385ff879f efi/loongarch: Use load address to calculate kernel entry address
8271636f1d271aa3ff8d6d91c1a615103c3719b1 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3297136b0a258332e0f421daab85ab7284f4a0da tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
87302abbafdee19c2a691808038eea4d42870638 tracing: Add size check when printing trace_marker output
118349f2eae9403b426857ed9faaf919c636a233 stmmac: dwmac-loongson: drop useless check for compatible fallback
e8a0b2ee314f72a972cf1a1df3275c62415e7b3e MIPS: dts: loongson: drop incorrect dwmac fallback compatible
541c482b9662fe03cbe0d5f87b2f4752036b0ac6 tracing: Fix uaf issue when open the hist or hist_debug file
1d97bb86a0445377928f1855dd627f47dcf446e4 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c2d4fb10fe5bf07c4cde01140eda31af0be1fec4 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
6a2009dfc572942ac9e21ebd75a091a555847329 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e1acd814825ff60afd1b5ce81af0085befa7c849 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ad8dd5e6e12a9588c5c31a4a7f9a8817206e9747 Input: i8042 - add nomux quirk for Acer P459-G2-M
bfe5ee32c0e602f8e0dbd6f3a1a990d55b1f1c21 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
2c80aef75c7014139b047b2e7bca676eb2646e4e ASoC: cs35l45: Use modern pm_ops
b3889df3b49e86077bc5c49dbf201177552a41d4 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
49552d584f1ba4fc179108920169019814264f3c ASoC: cs35l45: Prevents spinning during runtime suspend
7854260b1e2a45d99fccd17f38046d73e5373321 s390/scm: fix virtual vs physical address confusion
3510b604246094ab55153802ec55d907ff30e337 ARC: fix spare error
584212fb3896f20242a3b2a426add1ad2ad82f5b ARC: fix smatch warning
c0fe262f9a4b58cb9c8c4ab662e279a0c146145e wifi: iwlwifi: pcie: avoid a NULL pointer dereference
8fe5fad583322a77d181de6452d2bb5121282933 Input: xpad - add Razer Wolverine V2 support
3ff1905a161d689a696ad1b99ec38a508b7ed06a driver core: Add a guard() definition for the device_lock()
5bf8e655bb3e6ddac29d68834b16e50c041b54a9 kselftest: alsa: fixed a print formatting warning
a76e18b9179f4e121415ab3edef262792eb91adc HID: nintendo: fix initializer element is not constant error
a848790df32bd57223fbcecb0b3d8d70c85c5655 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
bc78a28e34007b762d3b072f60586081ca9d302a platform/x86/amd/pmc: Move platform defines to header
47f573d6c679d589cca19045e12bc84b2ac8eb31 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
53f453b601b035ff1d4acdfed5bff6ba98ccca85 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
d324b90d687f1cb24bdfe5d8d15adfd7e65dd655 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
1b5b9ebe37fcba0b3174d8442b1dc471822b1310 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b145546c6bef0767743a954287b0670f7cd14933 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
2e0c10facc0441439bb04bcd46e896ea3cd3438c ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
b75f6ecee67369d44eb7ec6f79ddaa2c48a85a1d dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
91a3c78a332f070a283fe2b4022dff6477b31705 HID: nintendo: Prevent divide-by-zero on code
b58c79cd852d7e2f1b5418ccb488a8721c4754af smb: client: fix potential OOB in smb2_dump_detail()
7835d6d56eb73ee7028cc8213cd3f610bf1ed315 i2c: rk3x: fix potential spinlock recursion on poll
ccabf232c69c3ee607a1252fc661ee902288613f drm/amdkfd: svm range always mapped flag not working on APU
ae9d447cca10e59a137bb6185b15888c05e3ebc1 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
548e58dd8f61f227cab4efcda2b3f8219b036098 drm/amd/display: get dprefclk ss info from integration info table
3e7967097009599a316e04e86fe88e0e711dda8b pinctrl: cy8c95x0: Fix typo
3be8303ac089f9e1a2da5f84d8f336979afe335e pinctrl: cy8c95x0: Fix regression
b385c063fc20ef6ae8c6fe474cddc9315d0b4166 pinctrl: cy8c95x0: Fix get_pincfg
cc88ea08a0fd87469dfce53c47e3e722a5ffc2bb posix-timers: Get rid of [COMPAT_]SYS_NI() uses
a1be19a77ffe7de461ce486bacac5aaa2c8596fa ida: Fix crash in ida_free when the bitmap is empty
ff06ca45f846925861a5cc5c081437be1423a0de virtio_blk: fix snprintf truncation compiler warning
ed16711c5798f730ad350d1afbee30139e1a5fae nfc: Do not send datagram if socket state isn't LLCP_BOUND
9718e6e3cda60447783a3a5a6514a495fae9db7a net: qrtr: ns: Return 0 if server port is not present
afa25143f37e2debbb4a0d6be906b89b8b429f10 connector: Fix proc_event_num_listeners count not cleared
5820824f160cbec39e4bebce05a64a7926e178e1 ARM: sun9i: smp: fix return code check of of_property_match_string
bbaf5efce084334c72aee5076c2a87248ee92586 x86/csum: Remove unnecessary odd handling
cd3fe3e69c9237e62417a440604d3b6dc64d6c4b x86/csum: clean up `csum_partial' further
26c27c64eaf4d5a44085ca45fa4c7c996f73ca01 drm/crtc: fix uninitialized variable use
c2f92b041d7b3aad5f80aec27d383a7b7a799c5f x86/microcode: do not cache microcode if it will not be used
947c03257afaec20999298be3604d6cf034abc34 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
49c63c121a954fc9905a6bfca48fb94c4b5f8e5f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
283b5908ece8980bb6a5b000dd859d86849e1972 bus: moxtet: Mark the irq as shared
0737df2ab67710c1057dfe59be341c846df740c7 bus: moxtet: Add spi device table
59499121ceb6c52a767f618cd9711e92e285e522 ASoC: SOF: Intel: hda-codec: Delay the codec device registration

--===============4823659113621964045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2ddc0e8ae6-bc8790be33a6.txt

055b2abea0d3afcd8c9e5a800980ff0537728160 f2fs: explicitly null-terminate the xattr list
abc96b450d7d1b4ac09318806c97386ee4fce5e4 ALSA: hda/realtek: Add quirks for Dell models
b010fe76c07ea0dde7fb0bb4474afb9395e010a0 ALSA: hda: cs35l41: Support additional Dell models without _DSD
b5ed06f5b22adfe20c17dff9d69a6d66a74de1ec ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
d0eb60a32334db6b32e98ab03f5bd4b069fa9f9c ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
2ef38aefa17b6d59ba69929c2fdaf209d9398a68 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
b1e0ca1653507d83cd2d0c3e7618f82bc56206e6 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
b3372e47a21d7b4ed15561d5070c0ed98e82d24b ALSA: hda: cs35l41: Support more HP models without _DSD
b40a76c86da9c109dcbdade6e33fd69d20d28429 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
67a66a4a879319c47e85fc603ebb6ad689c7e9cb bus: moxtet: Mark the irq as shared
bc8790be33a62285bb08573775d8e1cc0d503d13 bus: moxtet: Add spi device table

--===============4823659113621964045==--
