Content-Type: multipart/mixed; boundary="===============8362442364263777683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:03:54 -0000
Message-Id: <170557223455.14794.5174483041111392726@gitolite.kernel.org>

--===============8362442364263777683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: e819a9ded595341ca527ff25d24ad6bbd159d4f0
    new: 724378d1ad2827a47f99d348b9185e539c1aa243
    log: revlist-e819a9ded595-724378d1ad28.txt
  - ref: refs/heads/queue/5.10
    old: 4c827f207a7d1e8373fdb946d80f3ce8235bed41
    new: cff96ba8cb9c6b0338fb7b134f66fb119f2a78bc
    log: revlist-4c827f207a7d-cff96ba8cb9c.txt
  - ref: refs/heads/queue/5.15
    old: 9b981651a268fc3a65c33e23489156bc7fcd850c
    new: 07ce4050ceb28f0c644c7b336d0a35a905f51054
    log: revlist-9b981651a268-07ce4050ceb2.txt
  - ref: refs/heads/queue/5.4
    old: 928a84e5c85b5784cd1147106ad1c2384a2144da
    new: 24cab899629041cf62bd5ebe9a0b8f33f7adc2d2
    log: revlist-928a84e5c85b-24cab8996290.txt
  - ref: refs/heads/queue/6.1
    old: cbc38d0699dd4e42e7d9e96499f7a87716af2604
    new: bf81b41b16da304310f7f8109517a7752a759cc1
    log: revlist-cbc38d0699dd-bf81b41b16da.txt
  - ref: refs/heads/queue/6.6
    old: 3d591ce7a9171110361e14ea4dae79a73f727fbe
    new: e36407efb5affa5cbb67c5a3e95566ffc5d46a05
    log: revlist-3d591ce7a917-e36407efb5af.txt
  - ref: refs/heads/queue/6.7
    old: fbeff45be7ac4cf43a274eb073e6aeada9401496
    new: 36413b1efbc13bd209d8654b90acecbbc8c432e2
    log: revlist-fbeff45be7ac-36413b1efbc1.txt

--===============8362442364263777683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e819a9ded595-724378d1ad28.txt

5cc919c56e39e2741732545b2693bfc383c458b6 f2fs: explicitly null-terminate the xattr list
6b302c53e2dfa9f1f8c6f476e359beca4e5b7800 ASoC: Intel: Skylake: mem leak in skl register function
eb479bc7ca3edaba94e0a09458b8653e8132687b ASoC: cs43130: Fix the position of const qualifier
1559e3a1de4d9f0b9915658febae202ac1e0e712 ASoC: cs43130: Fix incorrect frame delay configuration
45ce641c50dc0599e439dae9e8563cb40d7d207d ASoC: rt5650: add mutex to avoid the jack detection failure
f47607f402cd8ae7367712c647ecb5aead32644f net/tg3: fix race condition in tg3_reset_task()
86029a535b519ac40b6da7e5516907f083d5ddad ASoC: da7219: Support low DC impedance headset
96eb5d78238a00d0e5bf50a8612a1d4cc0833427 drm/exynos: fix a potential error pointer dereference
50a87c39ad5ec5c4cc16d3f103531610f5178c71 clk: rockchip: rk3128: Fix HCLK_OTG gate register
24cf9f5b3bebfd32aa49d593d25a5d11d1f6adf4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
76a68351fcd4fd86a2df1befbfcb4d67f4e208bb drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f007f5ac20ca9dba2ea65a6faaa347cc62967a3f tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
3fc09de6b01bcb766737f22b77a1a86e384cb686 tracing: Add size check when printing trace_marker output
f8c8e6e9d8bc6eb9be1a4f0dadb08727580c8e40 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
09780c85cfae2feefc7967e05f7c3a5169d0987e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1a3ec7a2f88964e1e7a03f324372d1180cc797b8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
1c175ef37cfd10ffc18f7ea38cbe98d726c76994 Input: i8042 - add nomux quirk for Acer P459-G2-M
e05bcb9ef76956bb19d7d756989e454c485a21ea s390/scm: fix virtual vs physical address confusion
95a043965971c95b13770b4f36290ab05d1e5dc6 ARC: fix spare error
1779c20795e96475152205ae73be598092f31c0a Input: xpad - add Razer Wolverine V2 support
458ef5a01a389912b4f545c6030f876a5ae3749c ARM: sun9i: smp: fix return code check of of_property_match_string
724378d1ad2827a47f99d348b9185e539c1aa243 drm/crtc: fix uninitialized variable use

--===============8362442364263777683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c827f207a7d-cff96ba8cb9c.txt

9f4b2bdc0f7d8e850b9b8cc447941d5a3b89ab7a f2fs: explicitly null-terminate the xattr list
3c3ae7ee4b0151bd8bb1adf1f178030e206f10ce pinctrl: lochnagar: Don't build on MIPS
e2c583e761e59858e7ec454ed1c7cf2b4a726cdc ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
e71ac383338c5ea745b00fcad88e77bf3cb78cef mptcp: fix uninit-value in mptcp_incoming_options
a409297a8e4dcbb403c571ba580033a60a9776e2 debugfs: fix automount d_fsdata usage
f83283ed2afb700926ecdc578cda92f15e4fe4a6 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
fa4178a376407375f561d9fc11556d3b5cf48301 nvme-core: check for too small lba shift
2e74e39d6b7660042705ac6b56dc08d7787dc057 ASoC: wm8974: Correct boost mixer inputs
a4b8e3ab911b96216a562ca3062b65dd077b6aa1 ASoC: Intel: Skylake: Fix mem leak in few functions
348f43dc43950a1d123ec21be81d012f74991681 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
da0cc591a5f70e1a55e9aea5374b38e00c3a34e7 ASoC: Intel: Skylake: mem leak in skl register function
0d98e61bc0dbe6437a0462f02562862b36240420 ASoC: cs43130: Fix the position of const qualifier
8426b74491fa6ba1e92a5e34f313d1da1945e1d9 ASoC: cs43130: Fix incorrect frame delay configuration
947fa12f72e828f3c1c63e2acc36b1c116559364 ASoC: rt5650: add mutex to avoid the jack detection failure
cc57ad766ab218504eabf177b3c960350666388a nouveau/tu102: flush all pdbs on vmm flush
e529b41f54d379f4273d1a6e40aee3c12c53a48e net/tg3: fix race condition in tg3_reset_task()
d70449091779aca885b300b315fbf890bfcc04f2 ASoC: da7219: Support low DC impedance headset
f9bb92f20a5cf05c294fc55b58ff0c536534bc62 nvme: introduce helper function to get ctrl state
0b69febfbfcedd90a8dc442c6a7a9fd191102cb6 mips/smp: Call rcutree_report_cpu_starting() earlier
e1bd1921c1302e7f0b460a09efa36ab29185204d drm/exynos: fix a potential error pointer dereference
4262fc7282403319542725ca58063cea2eaf69d8 drm/exynos: fix a wrong error checking
fca80a701a6902c2d2afee915c2da91c22a5f250 clk: rockchip: rk3128: Fix HCLK_OTG gate register
72c47c4f0b308bb6215fda3609642833191a450d jbd2: correct the printing of write_flags in jbd2_write_superblock()
363cae5b916437afb66f27ea5dd36b1e9295e252 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f13d617215cbebab909aca60fcd57a6aceae8dff neighbour: Don't let neigh_forced_gc() disable preemption for long
db3a436e2c98a862d21687614f8885519189c4c1 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
7b76c83429d5b50d4db286023f619b6d6aa5f888 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0ff7584e3808fe88828b1373d95b68fb9f27d1d5 tracing: Add size check when printing trace_marker output
b260e20f312d27e9ff1b854fb8cb7249ca962540 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a6284d11c9c8456f216a7887ae063b3e831e4f76 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
711e32ef48a0b9ced368a812e23ef6cfa2693e16 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
38aaab3fb195766cd2e43fe24175e3bca9e76913 Input: i8042 - add nomux quirk for Acer P459-G2-M
4f7eda115e621fcc7b961436bf4113dc64d42ead s390/scm: fix virtual vs physical address confusion
3161c27e621988dbc23c0e946716f8e647229cd0 ARC: fix spare error
b55e2a5bec2678515e94e6a6a842553cd6649652 Input: xpad - add Razer Wolverine V2 support
e8af65220954d6ebf64fd492aff23b23e2028ba5 i2c: rk3x: fix potential spinlock recursion on poll
b2836d238d3c3681edc2c644d7b63f8239700445 ida: Fix crash in ida_free when the bitmap is empty
010ce52c2461d3266ac76206b8760c498a398cf1 net: qrtr: ns: Return 0 if server port is not present
538bdf87a66100eae9fde709ca6c4496ef7df8c5 ARM: sun9i: smp: fix return code check of of_property_match_string
27385c2c20af39519eea998badb0712dd33e4f55 drm/crtc: fix uninitialized variable use
cff96ba8cb9c6b0338fb7b134f66fb119f2a78bc ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============8362442364263777683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b981651a268-07ce4050ceb2.txt

6827508e2ee3fa7be53c7d339b73457d99f1dbb9 f2fs: explicitly null-terminate the xattr list
c11a9d8df3826dbd3cd786daa068762df1b15d1a pinctrl: lochnagar: Don't build on MIPS
8710d2e654844b9027197484ea3d959de96e9bb2 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
17ddf64c12a57936b35b9cf085c1bd95ce78d4eb mptcp: fix uninit-value in mptcp_incoming_options
7379b39d8ae015487ca5f3195df46233cffef555 wifi: cfg80211: lock wiphy mutex for rfkill poll
9462f9d585d1fceca871c3fe009be51edf0c1957 debugfs: fix automount d_fsdata usage
6cea1b950194b094a519a779ccbf6330131b710c drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
013b607f45a427a88c53916827a1d4593e880e89 nvme-core: check for too small lba shift
9673d4c98da66585689416de073bc0285e96b8c9 ASoC: wm8974: Correct boost mixer inputs
fa14cfb2b68192cd1e07497db96a651b855479e1 ASoC: Intel: Skylake: Fix mem leak in few functions
32ae4f1666584870448951dc57249d722dc18881 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
fa5f7c776e07c5092222e96ce8619004b4f21e3e ASoC: Intel: Skylake: mem leak in skl register function
72ea6835633f4d7e48de67a4d360a65f6bef8a4f ASoC: cs43130: Fix the position of const qualifier
bbbc7974309b0cc3b42a6a1d959732195d64efe9 ASoC: cs43130: Fix incorrect frame delay configuration
0963d44780c89720a6a67c5b901d4de97c5818d3 ASoC: rt5650: add mutex to avoid the jack detection failure
da9a2ade2204c1b3421ef87068b799838fc44148 nouveau/tu102: flush all pdbs on vmm flush
136599ce74b129fe2cee14e93f048414fc4771dd net/tg3: fix race condition in tg3_reset_task()
1e8aa944ed86ac75be48242618dac9e05ff7df2c ASoC: da7219: Support low DC impedance headset
a2471aa0881459d99d13d01d8e86331c2e3002a3 ASoC: ops: add correct range check for limiting volume
417948019f5cff50e13ca042af090da784413ce5 nvme: introduce helper function to get ctrl state
b54eda80139a06b4cfd75c9e56a7ec4c803896b2 mips/smp: Call rcutree_report_cpu_starting() earlier
bd6391497742421d23e8a28414d51c18bfab0ce6 drm/amdgpu: Add NULL checks for function pointers
f56001bad14fbd34a153b5c2242bee40b4b65859 drm/exynos: fix a potential error pointer dereference
d165dce6c9a7677640469150d084d5d154a2b047 drm/exynos: fix a wrong error checking
0df660e216ebceef773b7b1be3c2d65fd56c5fc1 hwmon: (corsair-psu) Fix probe when built-in
a2ed1b2f70a09abab11eae0a829f0fba153e60b9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
55959fcdd921fa76360c2e72b899c34a8e0e2b1d jbd2: correct the printing of write_flags in jbd2_write_superblock()
6ce216426cdc9bc403faedddd10f98a1ff9eba4a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ce8cbe9af89e9c13000c5cdcbdd8d2148232ffd7 neighbour: Don't let neigh_forced_gc() disable preemption for long
698378df9306e88a869e06385535485c2a80aa16 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
2f27c69059ff1455a5e00ff9f334edd001d452e5 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
582f506cf6197dccd19d4174f29e8a4a2a75773e tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5c2811cb4d58e98ff7bf7a6359760e3adb7c70b9 tracing: Add size check when printing trace_marker output
e0b9ace089deb79f65b430ae56d43950b296eac4 stmmac: dwmac-loongson: drop useless check for compatible fallback
340a44aaf81261434b42b6d5c42af946782b295d MIPS: dts: loongson: drop incorrect dwmac fallback compatible
1e39d648268034750a66709f2f6cec1b81a7466f tracing: Fix uaf issue when open the hist or hist_debug file
cc912b44db8abec1a8a0f444329fe195742344be ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c1f78659b28efe3b889ad2eaef28c05f631ab79d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
9895b3b013786a2f697779ee09c24af9f427eacf Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c7c980d630c572d03db69715c4eb41bc14f5e8fa Input: i8042 - add nomux quirk for Acer P459-G2-M
7cd3f80a473aca53148ebe132bdf84b6545ceef8 s390/scm: fix virtual vs physical address confusion
66d683811926949ab1460bb9098e0d1f471c4195 ARC: fix spare error
0b37d2ceadb8ae6149e1255f4a4f4cce5ea3174c wifi: iwlwifi: pcie: avoid a NULL pointer dereference
4919a9f1b197bd7de2fd5a700e89ffe7312857ff Input: xpad - add Razer Wolverine V2 support
847e2622c68426d30f7d83fb70d8258010d1007a ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
97675add9b554bcb76f7fed1b356efaa7ac7a374 i2c: rk3x: fix potential spinlock recursion on poll
f9b2457d0ca7a6844851b71c812538b923c971b2 ida: Fix crash in ida_free when the bitmap is empty
0d69ca6d63048ec63669266de3bc29e26e3e57e7 net: qrtr: ns: Return 0 if server port is not present
8135c6ef784c8e4be949f1752c7fa7d4f6eb5a10 ARM: sun9i: smp: fix return code check of of_property_match_string
57279dc45c836e799e8fa674abf059bf5747ca17 drm/crtc: fix uninitialized variable use
07ce4050ceb28f0c644c7b336d0a35a905f51054 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============8362442364263777683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928a84e5c85b-24cab8996290.txt

b10ccf134a2b217cd43d435d1c260174bc82e0db f2fs: explicitly null-terminate the xattr list
61d9032c37780fbaaa2eda4f24089377e91faf8a pinctrl: lochnagar: Don't build on MIPS
f46a6a3f00a6024ea6b467108ce9598afcc63e04 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
cba6e6caab20541de4568f91fd623a21c57406f8 ASoC: Intel: Skylake: Fix mem leak in few functions
4c0d1f59e5db3971fe6bf55e551f1e44422fc673 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
faf679b1dca9c4303746a371badb4aa5a0926ede ASoC: Intel: Skylake: mem leak in skl register function
5b81710a5eb8c7f36c29337a4748400675559338 ASoC: cs43130: Fix the position of const qualifier
c40c9a098a2cc82950601c1250c88ed609d34b6e ASoC: cs43130: Fix incorrect frame delay configuration
f884a2cced87d11199b29c49d34cfebc4130a764 ASoC: rt5650: add mutex to avoid the jack detection failure
1141f06c83b5d5b65de62ec560ed7dab80f7e499 nouveau/tu102: flush all pdbs on vmm flush
31e801aac0404aee80fb83cfeef1e103545e8679 net/tg3: fix race condition in tg3_reset_task()
91694388747edde0bdea634c6c9a28d90029fdfd ASoC: da7219: Support low DC impedance headset
b371416146c189c3aaeedb53a7cd9d818d812b6c nvme: introduce helper function to get ctrl state
9977650a17be8b9c1ad08cc9714cc1618b7d3243 drm/exynos: fix a potential error pointer dereference
401a05726704067e124dcf6b9f475ac7bc84a0ec drm/exynos: fix a wrong error checking
0002fb3ba4df36c518c916a9598577cd4d9a8e77 clk: rockchip: rk3128: Fix HCLK_OTG gate register
5fdb53f72830f6b9fd31fd5e04b11cf65da80cb7 jbd2: correct the printing of write_flags in jbd2_write_superblock()
f91f0815fdd364c0a3d6fe408f45c1e88a1a2e3e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
7e1a1143423552b3b553c6ff964cf1e4d36a1d6c neighbour: Don't let neigh_forced_gc() disable preemption for long
a3106a9fbaee77f4378a18144989af8f323af8ec tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
56724d01457d8acc6786b5486c5b852b4e2fa965 tracing: Add size check when printing trace_marker output
5911ce6948e8fe81947332421a8ab0cd6e84013c ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
195d4831c81eca0b51cdfd69db0428f14acbba6b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e29ae8e2035d81756cc54c9f1ac1a2b96f46889f Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f827f3d3bfe732d96940750755d5d48879ed442b Input: i8042 - add nomux quirk for Acer P459-G2-M
9a12e3b35bf8421d5976920d0341e6eea295f45b s390/scm: fix virtual vs physical address confusion
f70ede0399835bc31b99231e8317bf0b6af97490 ARC: fix spare error
4dd9d3e0693717a7a09633504dd9c79df74cad9b Input: xpad - add Razer Wolverine V2 support
cc081729fd429e05891ceccbfeb23c32e61d6b35 ida: Fix crash in ida_free when the bitmap is empty
cc2c367996475d05dd392a08763f2d903e9c02ee ARM: sun9i: smp: fix return code check of of_property_match_string
95b2abb7de89d6fdfe1bc221265694535637d9b3 drm/crtc: fix uninitialized variable use
24cab899629041cf62bd5ebe9a0b8f33f7adc2d2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============8362442364263777683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc38d0699dd-bf81b41b16da.txt

6cb56568830b58fd9a556c3151374cdbf3c60197 f2fs: explicitly null-terminate the xattr list
176000515bbea07431379d54c74d3e819ade2c9b pinctrl: lochnagar: Don't build on MIPS
c3a41df427895e99d7c2725616479032c20627e4 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
34339b197f80585ccb762cf8c82442144914bd03 mptcp: fix uninit-value in mptcp_incoming_options
ad909988d7d35cb63fa11bca9ebfe926f493c108 wifi: cfg80211: lock wiphy mutex for rfkill poll
ae591eee209d301eb380d8ed69fcb234f8adeb03 wifi: avoid offset calculation on NULL pointer
45a6a72746100b1c34557e3562958d5c45186596 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
5b93daaa4d42fa81b351fb71c12ff487fa09029a debugfs: fix automount d_fsdata usage
8080685ac88df7d792084c776a0c6bdf813aa72f ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
6a0a914489416b348267e3c939c506a25c4d7a3b nvme-core: fix a memory leak in nvme_ns_info_from_identify()
1d2fcb3e08d6612420f31b4db90428b9f558173c drm/amd/display: update dcn315 lpddr pstate latency
66efe7ae7e0194a80c6f8514d3681c0d285dd060 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
5ddb3316534331ed68960319f7e9c70889ae86ce smb: client, common: fix fortify warnings
af5a54544f02d0ad048c567b9dd1d3068ce0a87b blk-mq: don't count completed flush data request as inflight in case of quiesce
5d90d45ea72aa1b89f8bf0b00ac0bfc9c535cdbb nvme-core: check for too small lba shift
130028c7d3f51ac73897fafd6808e232cc9f6556 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
c7e1322b50567b0b6baa3900f46885a286eddf1d hwtracing: hisi_ptt: Don't try to attach a task
6986c66915aceb98d177fd749a8e90a3e7764f03 ASoC: wm8974: Correct boost mixer inputs
f2be10b0ae29d06b2d5b663b7e25de27b0fc3813 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
5c38b970d333e3874f7ead9f3230eac5f4561352 ASoC: Intel: Skylake: Fix mem leak in few functions
4a6fcb078104de37d6c9d0052effe6f2302bb2f7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
962230623776ae5e3a386af4c7bd6b73e0174b4e ASoC: Intel: Skylake: mem leak in skl register function
b2ba2f0f4d66b74c970a0c20579526ff4ba06677 ASoC: cs43130: Fix the position of const qualifier
05b32a6b021cd7ec161315d8bf4b4bbf3a234db1 ASoC: cs43130: Fix incorrect frame delay configuration
08d9f0c2925b960598ed1f104fbdab3602c15310 ASoC: rt5650: add mutex to avoid the jack detection failure
7cb76da8afdfc555426277cd33726f3fcdc4d577 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
e9b43fa608b838186f56d73df81d1e074a4bf8bc nouveau/tu102: flush all pdbs on vmm flush
cd5b2b1ad01fb0286d1eb670fefe42e96477802b ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
c71545599edbfada651d555e996df5e19711102a ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
33db4072f74e4f00cbee00da56e0def3bf52d7b9 net/tg3: fix race condition in tg3_reset_task()
86e7e86521eeccf34c51ebe3dc908c1a9ce52e5e ASoC: da7219: Support low DC impedance headset
803b2bf9c62cca05e1241c7227960e98e65b49aa ASoC: ops: add correct range check for limiting volume
0635150797b1713184a0404ea41c348537b0386b nvme: introduce helper function to get ctrl state
fc20962ab49c52a95ecf0f2c8d1d41e3a08c15d2 nvme: prevent potential spectre v1 gadget
9fd982ea70956ad7514be8f5cf3274d280028451 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
0ca3fa6199ec8a7c97522631f0e18737da4e1d76 mips/smp: Call rcutree_report_cpu_starting() earlier
61df5c148fe808f6388e8569ed0e9c4349a6b7c7 drm/amdgpu: Add NULL checks for function pointers
e3131b15e6b5645c574a14f6446eb8c29f129ad9 drm/exynos: fix a potential error pointer dereference
76fa043f4d1941b61412fb71adbf10cc5b2707bc drm/exynos: fix a wrong error checking
7100d6aa2cb750f1a05052ef9d52d2cf4d0d6d90 hwmon: (corsair-psu) Fix probe when built-in
492739f8a867557e455fd5341181dd115da07ea5 LoongArch: Preserve syscall nr across execve()
89b4915dc040e3ff1cce5663d0ff7e055cbb77e3 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
633f3a24ed1841240af3f9c638a242e29b6a8c78 clk: rockchip: rk3128: Fix HCLK_OTG gate register
12167f6817054c0f3ec9ccd79f97a0b925ada77b jbd2: correct the printing of write_flags in jbd2_write_superblock()
fcfd9059566028921199f750431390b1b12571e9 jbd2: increase the journal IO's priority
05130a6dd61a93feddc21459abd78231f2292418 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6200cd07fcab0b95db5f942ef7b3490f498c25cf neighbour: Don't let neigh_forced_gc() disable preemption for long
60b850f3b6236da090a71e0ecefd576aa2007eb6 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
6a840d99aa42deedb5232bcd8bdc59147ef3c359 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
93c24d7b4dccc9e322fcc96057c8bd786b54d0f7 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
2620196b3753664af499680dec2e0b7f16beaeab tracing: Add size check when printing trace_marker output
903376f0b70c373008ad80877fec3b62df67eaca stmmac: dwmac-loongson: drop useless check for compatible fallback
27819d2ed48371021f49bebdc8b6bde1ff356288 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
6b27e23c09ee228d2ad4a5a38651c1ba9d2eaf5f tracing: Fix uaf issue when open the hist or hist_debug file
4afd99a8ddcb0c5f13ec114c4bbf56eab635b422 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a87917990e7300d4008749316c9eae3b83468936 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
31ebb1141405d6dbbf13dd99ba6fa0cc5ed7c603 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1b876ae34938144dafeeb69688f9062657a6f783 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
28b4a5ccda15d56f238dcb682da5f5f7f9654a56 Input: i8042 - add nomux quirk for Acer P459-G2-M
dea1612ac78b2cda24323a4495428a1f76453750 s390/scm: fix virtual vs physical address confusion
e32e3c60c4273c28ec2cd975afabe048cb44a64f ARC: fix spare error
73b1538b8bb87f2b91cecf2a83cb1415fe180c8a wifi: iwlwifi: pcie: avoid a NULL pointer dereference
ff5229afab8bafbb27019cfe1bf79c4954580008 Input: xpad - add Razer Wolverine V2 support
b68930bd456f3f11fd9b6ed28500600e9bde3f6c kselftest: alsa: fixed a print formatting warning
ea07a4b98ef80a586b1dd86a794e91afb846d577 HID: nintendo: fix initializer element is not constant error
0ab42efcc0c8ad022ec8b8d41544313945eb1c1c platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
b84feddb544d217178d435d0d04e5d825893af5b ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
e9eb14fbc2a650772a2ee3b9106adb2f8fb188cc ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
685cd8dd8fa801a8c57e0b0094c92dee6f5e3212 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
b5a13fe99aef472e6b9f37b281657a90fa2189ae dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
48b90d4c9f367d40b66da40ed9e0c609b249beb7 HID: nintendo: Prevent divide-by-zero on code
81ddeee0d924a16ec084c6bfb7ef0c13fef947f6 smb: client: fix potential OOB in smb2_dump_detail()
1464597d5d110de7fb68c020526a1a176c967c00 i2c: rk3x: fix potential spinlock recursion on poll
4e5d613c4a5ac1101bff86ed0838d521ea5d511a drm/amd/display: get dprefclk ss info from integration info table
d07ed05642bcb3f7f0d38ea8b52006b39515a28f pinctrl: cy8c95x0: Fix typo
d9bd90b3c186f3c0f750cd45a47a3d8a19b04328 pinctrl: cy8c95x0: Fix get_pincfg
3f17b5aae48f6be0b72151c9a3330a7afa4fd905 ida: Fix crash in ida_free when the bitmap is empty
c5af5dadab2b17bdc2cc2e243fcc49503d48c94e virtio_blk: fix snprintf truncation compiler warning
c3ce81c8b5b11d77bf43f076293337b8664d43c4 net: qrtr: ns: Return 0 if server port is not present
d43faa738bb8972c543f6b51032b2d4d95a01c6b ARM: sun9i: smp: fix return code check of of_property_match_string
3fae1be3edb027f4c8e33091d94a161eaa9e486f drm/crtc: fix uninitialized variable use
a4f8cfe16776e08e79ee68cd8c8f51839e0e05e6 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2ff9d9a455e3a00d3bd2e8d5d987570e02272795 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bf81b41b16da304310f7f8109517a7752a759cc1 ASoC: SOF: Intel: hda-codec: Delay the codec device registration

--===============8362442364263777683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d591ce7a917-e36407efb5af.txt

5cd67cac575511d9be912f9a426081a794d670fd f2fs: explicitly null-terminate the xattr list
fbb3e78229879d29d4bd1273d0b349d1c85ec7e6 pinctrl: s32cc: Avoid possible string truncation
941f7394852ae2087f8c67ca5cacc8d0793f09de kunit: Warn if tests are slow
036be2ba9518b2468e091c1c41124804cb0dd03c kunit: Reset suite counter right before running tests
843a378cbe15639e573e813097185e3d2fd616b3 pinctrl: lochnagar: Don't build on MIPS
31bd23fb48ae97e3862fd8bb23639bc434902c92 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
4776e52b40e68f75ddef13040076b47eddf257b0 mptcp: fix uninit-value in mptcp_incoming_options
6ee0d9b8b6fa7d8f19535359fb165045587d27cd wifi: cfg80211: lock wiphy mutex for rfkill poll
665738b1c4b6fe43a8490213e4e5262279e9a414 wifi: avoid offset calculation on NULL pointer
8a3503eacacf4bcd425a2f332babf22a814b8335 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
8ec7d04c61823dbf79e45d6be84d89a611596d1e debugfs: fix automount d_fsdata usage
c3ceeb37075262d52167b9b9876e130135c65ee8 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
3ad582f45ae64bd11aa68e7a1abed14335e2f03e nvme-core: fix a memory leak in nvme_ns_info_from_identify()
30c60bceb7ec30d7236c050ef61eb1d01147c4d7 io_uring: use fget/fput consistently
6f2925eb0041c5aaaa0ab37a3f9f1c76ff87f955 block: warn once for each partition in bio_check_ro()
fa8e4ef04097335a76812958f886b88c157e4eaa drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
3cba26018cc11bc816cc0804983abaf6f8e6dc8c drm/amdkfd: Use common function for IP version check
c8f83a697257643c6be2ba58afe4a882e3cb510c drm/amd/display: update dcn315 lpddr pstate latency
ffbccc440ac4076bb94ace5be3580d8cf7a4465d drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
76908b05f5a154c6da541d3e8d103f9c794642a3 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
3dc182ae1c4e9e360d4cc6ed673a1ba00a9c5c6f drm/amdgpu: Use another offset for GC 9.4.3 remap
7f78521f84f4943ee4116c79fc8c9b2725db095f smb: client, common: fix fortify warnings
7a061d3bef83051e72af05d2123d323c9e07e8b6 Revert "drm/prime: Unexport helpers for fd/handle conversion"
4de90d350c2c3317f1d1342c0f717858a69ba8e7 blk-mq: don't count completed flush data request as inflight in case of quiesce
01355e1f7ce05eb33188aedb431b4eb3c97daca5 nvme-core: check for too small lba shift
50aa6b5b422f5e6f2d93344570bb7df7e5ff47cb hwtracing: hisi_ptt: Handle the interrupt in hardirq context
22f13dcffbcf154fb0aab0d81a2537e5062b0a4f hwtracing: hisi_ptt: Don't try to attach a task
27a5e88940c326eed97a1814d7f4989b53576e0a ASoC: amd: yc: Add HP 255 G10 into quirk table
23dab8674a44959c498a958bca2af8b0660df495 ASoC: wm8974: Correct boost mixer inputs
5b72233406740261397410ba679646baceea2ac5 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
ce811cf0232750f0c34f773db2eae09f1b5b4f90 ASoC: Intel: Skylake: Fix mem leak in few functions
5eed6f4b1ef8d91c4b003c701bab32d40ed2db10 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3ed54a19ece71012570e83b0be58c88ded019e1e ASoC: SOF: topology: Fix mem leak in sof_dai_load()
1de47cf6a1f7e0563c3e7f2da6fb5f427613d206 ASoC: Intel: Skylake: mem leak in skl register function
358997a58dfa5c2558b81e7d25bfa380dca4ed21 ASoC: cs43130: Fix the position of const qualifier
0cffa6b495b91ce9a933e5e76d59c7de88153aee ASoC: cs43130: Fix incorrect frame delay configuration
5a08348854ad3696503939f7a8a893604f0f6032 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
ead8f357f531f4c961e7a60d12330260462f4308 ASoC: rt5650: add mutex to avoid the jack detection failure
95f6cb6d98d245113fa7ff86366e6f6d4c4e9da8 ASoC: fsl_xcvr: refine the requested phy clock frequency
2b6d22a88df576c8346cb03e2a8029e1a9798495 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
24e8bb1fab61ee5d5024990b7bef56087f3f52e7 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
2ef8ee9b8edcef2c16b23625bbd5b0368bd5c2f7 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
2be669f27bc3ec2e73c2f8620f76cd6dbf01b921 nouveau/tu102: flush all pdbs on vmm flush
f4bdcd4beb5877ba872ee01f7340392464965b28 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
8fa50e536bce934a6cef60d345be8fa77178ff4e ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c8eac84b92b01ae5adf087e9a663aa061a31efd2 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
a21126e7e086b116257a7dd0bb76674eb87c891f ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
07ac486645e6451bbfc53639dfab2389c0b6a46c pds_vdpa: fix up format-truncation complaint
d36767f0776f899c3f7e8cd372265826b73fa8ff pds_vdpa: clear config callback when status goes to 0
4b09bf738b9c24601d29adc30918bde380d5752f pds_vdpa: set features order
76a0f8e98b4797b24bce5a11861b3c1565866ced net/tg3: fix race condition in tg3_reset_task()
e06d8793430de5a6077ae42ebd8172fe85cf30c6 ASoC: da7219: Support low DC impedance headset
2cd88f103c2683fc370e6f5f61e2350f659f4854 nvme: introduce helper function to get ctrl state
a04581dc77a8324c426d637457696bcc492bde61 nvme: ensure reset state check ordering
4710440d36e54f2980018f844299e31ae7be789e nvme-ioctl: move capable() admin check to the end
3b3ecdcd0555cad42a4b6d13d8188d6b7271a114 nvme: prevent potential spectre v1 gadget
18097394d228c5673d8ef0246e80b0bb13981d9f nvme: fix deadlock between reset and scan
87cdc5d0f2ce65e1ba40c7de3534781dfc877d83 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
6c44ddd67013058a2850cf830a7553a16e307d48 mips/smp: Call rcutree_report_cpu_starting() earlier
542e0d4011b2d562268efeb753fb31aa14576294 drm/amd/display: Add monitor patch for specific eDP
72e472adb091b40beb17695b9f4363ef121ba803 drm/amdgpu: Add NULL checks for function pointers
182c4497c76d68d622d49f6098ce69cd1f0c3e43 drm/exynos: fix a potential error pointer dereference
b044bbfc45c1334fd12f87b1196100d3426be7ed drm/exynos: fix a wrong error checking
6365a9bc58025206872b02c55b7bcad668ee8779 ALSA: pcmtest: stop timer before buffer is released
48f143ebdbb0244a7a7f39ae2d85035a3c03022f hwmon: (corsair-psu) Fix probe when built-in
bc4b7a8d65b0c794642974d133e18ce77aa158e2 LoongArch: Apply dynamic relocations for LLD
1356fa2562623ea27e2128b415b3e06aeeb5cff8 LoongArch: Set unwind stack type to unknown rather than set error flag
f1e112d28c33f61be11aa7ce638b79a11b3cc483 LoongArch: Preserve syscall nr across execve()
9119b6919106decc81fb3e169fedadd5c9c2d2e9 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
e5ec4925760e20ccfa89214fd92cdddc41c2835e clk: rockchip: rk3128: Fix HCLK_OTG gate register
7214126d03171719a282f2c9d4c5ff5823d30edf soundwire: intel_ace2x: fix AC timing setting for ACE2.x
9263fc053797cd70e162923949bee25828072512 jbd2: correct the printing of write_flags in jbd2_write_superblock()
228e3345f8a6c1b896df08faafab6e7326944080 jbd2: increase the journal IO's priority
071b9a7550bdee5b8177df25eba54a0627371c3a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8fa8dbd6484a29e9d50b8646a41d903e7068e617 neighbour: Don't let neigh_forced_gc() disable preemption for long
991444578dca7db4fde3aeb777a42c841af7bdcf platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
e4bc313d89848832d826165c3703e0c63d872456 efi/loongarch: Use load address to calculate kernel entry address
5e2bc0768dd853021a3fe6993a1c36947be67e41 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
7a2f45c83e119895dbadaf50574f4d2ffc8b8a4b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
682da1ac738da4b4fd9e1cb5e9f6e84ee7c8ffe7 tracing: Add size check when printing trace_marker output
5c5aa881e63a6183beb761e5f9dd9696d03f8285 stmmac: dwmac-loongson: drop useless check for compatible fallback
53a1faa671072645774d6178fd95a0f668fefaa2 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
07e13fd5cc150e0e0c6c228df1e04fea9bedaac3 tracing: Fix uaf issue when open the hist or hist_debug file
151a764f5ec7826f887d97f0da149e1e4260f5d3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
89921b7a9043a2ba72ccf4fb9da111fde8d9541c Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
b8a6292c661a5fc022186fbccf24a36fd07f7ba3 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
773f78ab8f226017ed2a7c9e420365f9924eba3c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
bf8cf846556f9b7333aa89dcac5879d46556eaba Input: i8042 - add nomux quirk for Acer P459-G2-M
cf14b5b4ee02dbd0fc6ba191369654ab1c867482 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
825664b397d738f12cfca1d797f14be26735d51f ASoC: cs35l45: Use modern pm_ops
0cd070b7165911b057f757a070268258633be3de ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
9f1186b0ee8ccd777a36b65c0639408d48b5e48a ASoC: cs35l45: Prevents spinning during runtime suspend
883e0b16dbb48e9d172766bd27c757d9615a04d5 s390/scm: fix virtual vs physical address confusion
9b50f5ae7eb34d1f0b037efce02541eb16f46e70 ARC: fix spare error
37514e2d04f53633e74cdf77dc6913bcc8dcc01d ARC: fix smatch warning
f4ec273b16ae917ae603b3d1c9daec926a01d91c wifi: iwlwifi: pcie: avoid a NULL pointer dereference
277b3d6831b2c42e8fde08f6af47e738485a91ba Input: xpad - add Razer Wolverine V2 support
345a36437390c4b42dc310bc9aedf5d3393308b2 driver core: Add a guard() definition for the device_lock()
5d6be9794cbd904df8f01cc8210eefd160f0c6d4 kselftest: alsa: fixed a print formatting warning
f03e96bf889ab3dae657d48fb123caabcdf3a114 HID: nintendo: fix initializer element is not constant error
14b8a74f85802703b382c06821d9b07fa2d94c60 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
2453506f0a71e532980e42a16eb066bd8ca8b609 platform/x86/amd/pmc: Move platform defines to header
5405ffb840a94c75741e2f41f3de64c22483cee9 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
fdb37d8e1a75b9d72937c03afc005031ec31baa9 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
8f216bd54bf05aa349f7728080a9d2418f37a7fe platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
7058540003eb67028a8d61d8e4dc9058ac2bf33e ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
8492ee9a008b17b9805f73c49fbc97e67f2ee105 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
dd5f19d0d821decc2caf94fd37fa69e54a0fb06b ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
b658d63702dcb8421f00823682a3333dfa5d82b9 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
174bde5d50e56b70ad1a6ee680d6ef7717b364a8 HID: nintendo: Prevent divide-by-zero on code
fc28241eac0c17df5d0345d3f61254a5845772a0 smb: client: fix potential OOB in smb2_dump_detail()
05c750b3a52ae03b3d26431906cdd7115ab5bd17 i2c: rk3x: fix potential spinlock recursion on poll
62e68284e9356d3715e599771ce6dc9899f957b2 drm/amdkfd: svm range always mapped flag not working on APU
be2bda43a278eefc50c130e853ec32d0da95b183 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
75c4a4b3245d968e006bbfbca190048e7f788743 drm/amd/display: get dprefclk ss info from integration info table
80c13a2c1f91d19980facfa866bd18c3202dde1f pinctrl: cy8c95x0: Fix typo
13d963ecf8b31b0b93c4e0ccae91651c95b519fd pinctrl: cy8c95x0: Fix regression
f21c66e9a5ad8acb908fe2504fc744aafa64ac47 pinctrl: cy8c95x0: Fix get_pincfg
fbccbe0eee260dfcd5efcdfc872c1c9ac922856e posix-timers: Get rid of [COMPAT_]SYS_NI() uses
7ae6b0e455eadf1ef65a3548496720aecafec370 ida: Fix crash in ida_free when the bitmap is empty
e96cf44d7681dc44d61c5f0e1c71327b8a4a457f virtio_blk: fix snprintf truncation compiler warning
b23851cfd8b61f12e9722fcdf2aa297843f65063 nfc: Do not send datagram if socket state isn't LLCP_BOUND
ba8825f20e51311f4191b1eb5e85b765e49bc4ea net: qrtr: ns: Return 0 if server port is not present
0c4c4e4120ecd94ad4366613dbe2f8f13e5f991c connector: Fix proc_event_num_listeners count not cleared
42f4770c55f006cc212838d2e2d72f8df41bd001 ARM: sun9i: smp: fix return code check of of_property_match_string
75201c557f7b385a789a2cf1dbcf9ce00f3b5bdb x86/csum: Remove unnecessary odd handling
ce04a18b036d2bcd2d3a9064b1102094a01f20e1 x86/csum: clean up `csum_partial' further
69a4b9495a3979cd39893d1c1df6b1b040f29604 drm/crtc: fix uninitialized variable use
da676d7cf74774db8c5f6b30a7d2d64d431fa610 x86/microcode: do not cache microcode if it will not be used
06e480cb6d205fc77507f5ff0b9a9af9774db5d8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2ad6238cd5d230e1f98b3b19bb4285dc4f700c11 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d25efdc7d6869e38c89fcc18f8659ed2918ecc3d bus: moxtet: Mark the irq as shared
102fb38338b63eb13e3e5fc00dc36e03ae32fd78 bus: moxtet: Add spi device table
078650cf206073cb9baf821cd959dfb8f060d055 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
e36407efb5affa5cbb67c5a3e95566ffc5d46a05 drm/amd/display: Pass pwrseq inst for backlight and ABM

--===============8362442364263777683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbeff45be7ac-36413b1efbc1.txt

644a11d9235b5570fb140d7f2a2722f693ae57a1 f2fs: explicitly null-terminate the xattr list
9b7c103408b01f4b1f4630a1315958b3ec62e80d ALSA: hda/realtek: Add quirks for Dell models
89902d0d72ca1aa9bcb663d387b088f51247b58a ALSA: hda: cs35l41: Support additional Dell models without _DSD
08aba06b7605b9ac4b39d92dfbcce6f75e57e9ca ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
48e2a30c4df93c8dea53f97ae0cd44e07fee781f ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
352aefaa609bffb042cbf111bf0c84fc8d19e7a6 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
9e10db85c09d9cabc85d9b638ded352dbbe5eef1 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
d5020e7adb1bd9194da509f62ff255d5bbe249cb ALSA: hda: cs35l41: Support more HP models without _DSD
6e7e0454a6f37be728ad97f45185463d4a120211 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6da3947e4c5e97ca710cae98e8b7c3debcf24e03 bus: moxtet: Mark the irq as shared
80c960ed5c30ba1fe5bb2c7b604f9f1116dafa5f bus: moxtet: Add spi device table
36413b1efbc13bd209d8654b90acecbbc8c432e2 drm/amd/display: Pass pwrseq inst for backlight and ABM

--===============8362442364263777683==--
