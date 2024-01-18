Content-Type: multipart/mixed; boundary="===============2049447077495656944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 11:55:53 -0000
Message-Id: <170557895323.5288.1688690530611263973@gitolite.kernel.org>

--===============2049447077495656944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: e9df534a69e1d4e38288b3da597ade2396c0574b
    new: 676a8036961b7abbe07f2817e0359026b8a70085
    log: revlist-e9df534a69e1-676a8036961b.txt
  - ref: refs/heads/queue/5.10
    old: cb7a23799ea5ab5413b7e4bf38a6a091155b8a9f
    new: 31f085b74f119829f602fa53f50b8334571ad7fd
    log: revlist-cb7a23799ea5-31f085b74f11.txt
  - ref: refs/heads/queue/5.15
    old: 844041a8c05533a52c8eadb15423cf7050d2a794
    new: 1a50c8f257db8cf432d012b3999ed147e23bfb25
    log: revlist-844041a8c055-1a50c8f257db.txt
  - ref: refs/heads/queue/5.4
    old: a95a61f0da773e77d523a65dbb3a251df49bd6cb
    new: 45f929feb75943dabc8851c430ef1fcf7842e1e6
    log: revlist-a95a61f0da77-45f929feb759.txt
  - ref: refs/heads/queue/6.1
    old: 80269af2f2a1648aa4374df85db487ff596b95a0
    new: 696ac64d9f21931be035725ed0a5ba46b6f059b2
    log: revlist-80269af2f2a1-696ac64d9f21.txt
  - ref: refs/heads/queue/6.6
    old: fed84911bd3ff0dc6ae3da3a66116cde28b5ba90
    new: df4262b3df73ed70a47c3bc6a59fc9e004a4d71c
    log: revlist-fed84911bd3f-df4262b3df73.txt
  - ref: refs/heads/queue/6.7
    old: f349126c3fa2af874227662a44416287b2c907b7
    new: 12dbefb5ec32ee0fa0679c0a681393f710ff4010
    log: revlist-f349126c3fa2-12dbefb5ec32.txt

--===============2049447077495656944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9df534a69e1-676a8036961b.txt

2c4befa0d97137930a58e230f49be66929d7af48 f2fs: explicitly null-terminate the xattr list
6ce241573dd65115483a384f827c4c868ce34d07 ASoC: Intel: Skylake: mem leak in skl register function
354b2541097dacfa8f48d12e85b1641bd99b3f52 ASoC: cs43130: Fix the position of const qualifier
8a8f7bb6fb8366f4dc5b0d2c1d10a91b1cceb011 ASoC: cs43130: Fix incorrect frame delay configuration
41d9474d35026d32e2d6da18e0326f795c2836b9 ASoC: rt5650: add mutex to avoid the jack detection failure
3cbc3c1e28ffa3003baa1ad2eeb311934175da3d net/tg3: fix race condition in tg3_reset_task()
c9ad1a5480f0699fd9e661e8407e0624dc399233 ASoC: da7219: Support low DC impedance headset
3ce5b116d6cb0e7fb302997b789c6dc9994bb5da drm/exynos: fix a potential error pointer dereference
382c33b6dd696aa12e753f91b7984768f865faba clk: rockchip: rk3128: Fix HCLK_OTG gate register
c04e63f614a2716d574e3413a3762f3243fd8aad jbd2: correct the printing of write_flags in jbd2_write_superblock()
1d6226f1118dbb702fa07529293602122d8d61cf drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
bd898708f95690d8741a3a7fdfaa4c5f1689cc8f tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f57741223101dd7cde3de574c87f74c8a2eccdbe tracing: Add size check when printing trace_marker output
1461cb20dd0a0a0a11d56e9a2749359fea0cc69d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
7b88000fd8a1c7439c6c066c7d288d9dd6df5e4b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
6d9f51ba0070d2fce2364c7de8a4ef9d126e95cb Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ad5d830f10153214a5d59824a89db34145371e38 Input: i8042 - add nomux quirk for Acer P459-G2-M
9a216eca24813d3cffa37e4d6adc1ac879d3400c s390/scm: fix virtual vs physical address confusion
7060f67fbb490f37ec1fea70f1e4cc9994b8054b ARC: fix spare error
64cc7b8acc9ae3091af08761093ed5ee65752495 Input: xpad - add Razer Wolverine V2 support
46b0e150ce6e4cd7988486008cc2850df05528cb ARM: sun9i: smp: fix return code check of of_property_match_string
87e978c65559d012ad80a5ca90c681545a1c5130 drm/crtc: fix uninitialized variable use
8ea8cdfc0345b3bf11d6bd1ab7ef1bdbd587b67c binder: use EPOLLERR from eventpoll.h
29dfcaa1e88e7872df85947299d6f7299a5780cf binder: fix comment on binder_alloc_new_buf() return value
a9821d6aafec0378399edf0eebb28d80dda13906 uio: Fix use-after-free in uio_open
676a8036961b7abbe07f2817e0359026b8a70085 coresight: etm4x: Fix width of CCITMIN field

--===============2049447077495656944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7a23799ea5-31f085b74f11.txt

35f5a16da4e5c1132ca3e3591b6dfbc1020d93f4 f2fs: explicitly null-terminate the xattr list
d7b0b174bcc964dc6f77df98762a7c6d7a8a1488 pinctrl: lochnagar: Don't build on MIPS
3c77f66a8c8c3e16342250bd77946bfb9f4834f8 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2161cc40bc4411121a1a33a583772b1d1bdb9a91 mptcp: fix uninit-value in mptcp_incoming_options
81014c3608dbb20213d6846ba3c3d8b7454964b4 debugfs: fix automount d_fsdata usage
85e61cefc7dd6b159fe43da3d9b2e72d3069954b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
b4202f8e2a17e29587de12f5ba5c7a67e391349f nvme-core: check for too small lba shift
f867bd2c826ab0370e4c0dc88a7f674b407a0ae8 ASoC: wm8974: Correct boost mixer inputs
69f980cbc769bb9bea1f5264d3fbaeb9d0357508 ASoC: Intel: Skylake: Fix mem leak in few functions
20c99c4222b8c46213291f5d873c86560e2facc1 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
2031603a16045d0dd81b83802a9638e7de4f0bed ASoC: Intel: Skylake: mem leak in skl register function
0c1f9888fd31aff6c689a4c3a0ded52fe13e24fb ASoC: cs43130: Fix the position of const qualifier
cc23104dbfe1d7b10faae5b072f04c2dfe0bd8cc ASoC: cs43130: Fix incorrect frame delay configuration
438f448ad3e67c08be69138957924c4c89b29511 ASoC: rt5650: add mutex to avoid the jack detection failure
533cd132f22a7f219173dbcef20d4ed923c0ff98 nouveau/tu102: flush all pdbs on vmm flush
f96097c467aa9ef9100fdafdbc8b8de3b9d50ae5 net/tg3: fix race condition in tg3_reset_task()
91a2c70a31da982e2bafd13f053e933a25c8a8e9 ASoC: da7219: Support low DC impedance headset
07ff3956f16c75e1db0c700081709dcf0b4656de nvme: introduce helper function to get ctrl state
fae23dfb6f149f8ac9a8f190216ebd0e3d9b1781 drm/exynos: fix a potential error pointer dereference
2c230d04fc1dcb99d68767308736f8479c53c6eb drm/exynos: fix a wrong error checking
5cb441f075c9da9f6ae8256279e31886cb3f4ea4 clk: rockchip: rk3128: Fix HCLK_OTG gate register
dd1044ed58f48339ad2f27f060ace80ec8db88a1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
f4126c99873aaaf11103a8cff886dabe566dfb5c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e1a929c349ed7c5e7e516aa05c93bb61fe50488c neighbour: Don't let neigh_forced_gc() disable preemption for long
305d2cee00b9821a06c0bb1c69641298759205bc jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f51054057aa9771912a9a125ec7b00df261e261a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b925b662cab32e3ed9195dbb27c8d7fcfec14d1f tracing: Add size check when printing trace_marker output
1adcf6989fa2fc4f2d0320ff69193ee457e155d6 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
172c6f7200e86fe2d23b886c69ba4c291afb9cc6 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7bce959ce793fde44ba625074070e02a48f8f124 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
55ac67de3a0388fbb7d89b4947ddda609b1b0516 Input: i8042 - add nomux quirk for Acer P459-G2-M
d3e76ea02238c429c77babe0700f8221b77b97df s390/scm: fix virtual vs physical address confusion
fe79a9946bf830321f331dd41fed6ab56e0d0ed8 ARC: fix spare error
7b60c964101b6a1d3f968a8dbbc53a2f16b84612 Input: xpad - add Razer Wolverine V2 support
443499dad5141144b8a3cb128516802b15a5707e i2c: rk3x: fix potential spinlock recursion on poll
1200c605fb47be8a7916d7882163e315274e8815 ida: Fix crash in ida_free when the bitmap is empty
9ec48e822d2c1fa70bda48f32232b91059b8b61a net: qrtr: ns: Return 0 if server port is not present
d1e06b014a940c62b174e59b6f5a0b01cdf36e52 ARM: sun9i: smp: fix return code check of of_property_match_string
48f20794b52d42bc60885855b512d5a08d8aac22 drm/crtc: fix uninitialized variable use
9747fb587bb317a439e0245121e263d3f6b9e160 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c6ab6dd5559e8f62a7cf129cd08cfc1f91da7493 binder: use EPOLLERR from eventpoll.h
302da784390dc6790e98418f561980f658559243 binder: fix trivial typo of binder_free_buf_locked()
3859118834cf33df21f358895a102294a65f0e1c binder: fix comment on binder_alloc_new_buf() return value
0de93b5a2e77855328751ebc1968e0451e26e952 uio: Fix use-after-free in uio_open
bd6feea8b5b76b3129ae934cea54adb49cf6c4ec parport: parport_serial: Add Brainboxes BAR details
6e53384b545c19bdd8ae467e0c4064d37ee97ba8 parport: parport_serial: Add Brainboxes device IDs and geometry
f40df2a78465c9457414fbff4422e100d84c8d26 PCI: Add ACS quirk for more Zhaoxin Root Ports
31f085b74f119829f602fa53f50b8334571ad7fd coresight: etm4x: Fix width of CCITMIN field

--===============2049447077495656944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844041a8c055-1a50c8f257db.txt

5397a95c5acc1263dd9f4f52e9f1c5582e66ab6c f2fs: explicitly null-terminate the xattr list
bc2bc8121a2713cd375c49e803ac60aa8b1dca9a pinctrl: lochnagar: Don't build on MIPS
25bcd80b789a09d827c182aa3a2320a111ad645e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
7a355dbc3bec913cc46d796577640b3df7ac1835 mptcp: fix uninit-value in mptcp_incoming_options
31f67c9e0a5c6676c3ef27b1f6889a28c0ca6135 wifi: cfg80211: lock wiphy mutex for rfkill poll
e49a87188973159a47b9b35b0fd218fe010461ec debugfs: fix automount d_fsdata usage
4d64a1d7f936f3e5900d10288ea49fbf0939e691 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
5732f5b97ee2ffae078f03e82c162b0fdb68838d nvme-core: check for too small lba shift
904ef08b1a0e0fe032f109920822a689e96c1fff ASoC: wm8974: Correct boost mixer inputs
ee1fd210971339f663cc6b4c32f2ea130dfe2578 ASoC: Intel: Skylake: Fix mem leak in few functions
0f921b448de4caef23b0ce9962179e704df63353 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
280d9851da0e5e7dd98eb29cff8a675d25d1fee1 ASoC: Intel: Skylake: mem leak in skl register function
11b9cf8c092df4baf8b4b8c6c75a41abe7b07b3f ASoC: cs43130: Fix the position of const qualifier
cb7c470372f109e9b5ac880fa8b603d08af76d95 ASoC: cs43130: Fix incorrect frame delay configuration
d75cdd98b04fd3c0795beb1822b46ab8a3a93831 ASoC: rt5650: add mutex to avoid the jack detection failure
dad2be9dc3fbb7aeb54d39cf2747888dd2069107 nouveau/tu102: flush all pdbs on vmm flush
79ab444c8cdf2f7d1e5a5c5d39dc963bb8767bd5 net/tg3: fix race condition in tg3_reset_task()
20430a4402fb6dd9b6707eb2dc21b5fa7a362016 ASoC: da7219: Support low DC impedance headset
b9401c4a905a69b35c06267c9fea27cd9b7dcd85 ASoC: ops: add correct range check for limiting volume
bb774b9e7c0049d66491b777bcde6abffcdb1e56 nvme: introduce helper function to get ctrl state
096d5008f791e3f4cd561107e26b3e1ffd1bc782 drm/amdgpu: Add NULL checks for function pointers
293e70b8bdb45a42bce2bc777285117c76cb11a3 drm/exynos: fix a potential error pointer dereference
e6de9ed039c163d7975d809b84d7d43332a5458d drm/exynos: fix a wrong error checking
999be313a3b60c8bf412c08c0001b59dc6cafdc7 hwmon: (corsair-psu) Fix probe when built-in
b73d3ad042ac2901dc1207b1f76843de40698f84 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1360d96bf2a623c2399bb700fd31145cec7f11d9 jbd2: correct the printing of write_flags in jbd2_write_superblock()
43a0aecf8ed353c508c2c506b7ddeab94b9d5cf1 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
2b145216063817157755cce9ecfe03d0c7d3f07b neighbour: Don't let neigh_forced_gc() disable preemption for long
8808b18073696fc38f75012195eea070b27c2dae platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
dfeffe9b74d39b801b9eb24f21e411c88159a55d jbd2: fix soft lockup in journal_finish_inode_data_buffers()
df518989f94afd6d91ed8d0ea53419bd288d8a69 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
797f4e9bf6bc472930a797241d1c7cdaf04082cb tracing: Add size check when printing trace_marker output
9cbeaafe3762ba8ae4d5ef7e470fc92742c5b5b6 stmmac: dwmac-loongson: drop useless check for compatible fallback
5427ca152e0be0def4d2ff0771cf7c49db40f56e MIPS: dts: loongson: drop incorrect dwmac fallback compatible
15e78062a4e04ae8d40d824588453087397ee98f tracing: Fix uaf issue when open the hist or hist_debug file
448b9a0fa4dae68e629f1bc7cb165b1a5141104d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
09d328b376c516258d3947cd060d195a340f0365 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f7011860c4dc779e5b4daedcfb0b6c84421fe3e5 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
a71d20b65cd3eee84305282a6e157db1da62c187 Input: i8042 - add nomux quirk for Acer P459-G2-M
22d12f5dc6c28fdc201f7a130f3df768ec8d2659 s390/scm: fix virtual vs physical address confusion
ae27e5a0d987514dc8c382cfc892c5f523eaab96 ARC: fix spare error
c64796b8bc982570e78f3c80c6229ebd22c1f11d wifi: iwlwifi: pcie: avoid a NULL pointer dereference
bad623a955e57fec3b05d85e91c0c157f99915ba Input: xpad - add Razer Wolverine V2 support
54de69507dfed81b2b0a38957bc6ae12f20522c0 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
22251304ac7a3804ffd0ec30ccb3e0416a35eff3 i2c: rk3x: fix potential spinlock recursion on poll
b8b5d95dc68d79c904a189fded1b7273c392903a ida: Fix crash in ida_free when the bitmap is empty
1d4003477012ed52d968cf87ec70473925e574a3 net: qrtr: ns: Return 0 if server port is not present
0900515895ec754c276fc5cda0e692a517b9596c ARM: sun9i: smp: fix return code check of of_property_match_string
492249a48e16ebff9b4cbfc68f902d53f8d246a5 drm/crtc: fix uninitialized variable use
0acbf6e9d18549c558761938e9b6c1ae41773a54 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fa36bf4f92696ca80be4834cafc013b43efa1b02 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5ca1cfa18cf137b6e8d959ddb220342df3d7f1aa Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
bc219f6f78d518955234341c7b476ab194b2b85d binder: use EPOLLERR from eventpoll.h
5be189eb1aab63c580ace5da0c98ea7701508da5 binder: fix use-after-free in shinker's callback
f0bef00789fa5d689029e6b4c6c348a24f1b71d4 binder: fix trivial typo of binder_free_buf_locked()
d216008fc19f839fde2b64d0a53c5f3bfb0985df binder: fix comment on binder_alloc_new_buf() return value
526e9c6fd81c39ce6b15af07f7b8f95aaa4bef6d uio: Fix use-after-free in uio_open
81659f8ec51a34d7288875f88dfcf10a814e960c parport: parport_serial: Add Brainboxes BAR details
8303ff108dd7f1b68672cf4dd74a39554a9f3e7b parport: parport_serial: Add Brainboxes device IDs and geometry
c6a6058b66e3ebf21ebac6c0da384f67c48f5b21 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
ce188030f0e24763b27f0b5c59d268baa7706490 PCI: Add ACS quirk for more Zhaoxin Root Ports
1a50c8f257db8cf432d012b3999ed147e23bfb25 coresight: etm4x: Fix width of CCITMIN field

--===============2049447077495656944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95a61f0da77-45f929feb759.txt

8e840c1bff253022ed8b539dc60957f8c2f462ab f2fs: explicitly null-terminate the xattr list
526a160fa3129deef8d64b4420d610ce47abed04 pinctrl: lochnagar: Don't build on MIPS
df725e8e19a97547fc2f1376e9a1003ffdc0175c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ee401aef3bcdc87694c6488cbb4532693dd4a28e ASoC: Intel: Skylake: Fix mem leak in few functions
ffa60ce98e470c7674f0b4d7c1eea4ff48748e27 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
9f0c7f2eb94b36730988a171b5553eb407943efe ASoC: Intel: Skylake: mem leak in skl register function
aaff1e71ffb84de9d189c158c885badc5cbefecd ASoC: cs43130: Fix the position of const qualifier
4b6c2893690e81dfebce1de9bf6d045419d3cd9e ASoC: cs43130: Fix incorrect frame delay configuration
3c176e168c32fc433d06d31ffa163a67bea20253 ASoC: rt5650: add mutex to avoid the jack detection failure
058288d02d5eb962a2810f85de83fec88b33abee nouveau/tu102: flush all pdbs on vmm flush
65c488aa7de8cea3a49801bc9bace8877bebf716 net/tg3: fix race condition in tg3_reset_task()
f1aca8e27396b7f3519e4f3091f486e3d01bf4f7 ASoC: da7219: Support low DC impedance headset
ce67cde6e41b46c3d04e2447e9883208958428bb nvme: introduce helper function to get ctrl state
7e6d4127d0c2111fb1d6971412de7ed8cc8273a6 drm/exynos: fix a potential error pointer dereference
5141a4bc7e571a281938ff5a2f9dbe68d190ad2c drm/exynos: fix a wrong error checking
51ba3ae1fbbcbc7d166b007858673b708854b8c8 clk: rockchip: rk3128: Fix HCLK_OTG gate register
6dfaa34f32d9a9f5d4027dcaab3deb4c0750c095 jbd2: correct the printing of write_flags in jbd2_write_superblock()
1af6746e81076d99e38576dfb272d574c1853d1c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
879f13195586560181fca5e329530c4508107ea0 neighbour: Don't let neigh_forced_gc() disable preemption for long
c8c8605154fd3c2a935fd7b9977682c97d677e7b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
482143df6b267daac803bfa00e704692890051bf tracing: Add size check when printing trace_marker output
36fa6f8f0bb3c6243e7065bb70da15b13622b12d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a71e60a749d4fe095bb57c89d4e3228071b9a582 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0baa5e62e33aa6b3fb8c9e9c811a0b7123230a92 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
6ea7a9bbaef9e7b9f75efe14c90da025d70ab9f3 Input: i8042 - add nomux quirk for Acer P459-G2-M
de7590dd2ec60927ca66d46e05f082ea2928aa97 s390/scm: fix virtual vs physical address confusion
1afded2da52860b0f6a550818c8c4a215ac654bc ARC: fix spare error
c950f152c758720c6bb4293e26d79f20983e918b Input: xpad - add Razer Wolverine V2 support
c100cf0f33d844191f68f3776074ec9468843c02 ida: Fix crash in ida_free when the bitmap is empty
b9be4e53c68afcb9eb0e9afb2540690d4eef0b62 ARM: sun9i: smp: fix return code check of of_property_match_string
a81c0caa39aa606c0bced9c52135361d1c05e786 drm/crtc: fix uninitialized variable use
afce821c2e35e575f5b5f6fce587b2d32cb45102 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
80cc1ad5b26da5c47fa54c8c2e97b17b5d30a82b binder: use EPOLLERR from eventpoll.h
57b4315e5d0aadd2f1d69ace011c86ca851c72c6 binder: fix trivial typo of binder_free_buf_locked()
22c30de5da5726f1228d427ea81f1006ce66ee2a binder: fix comment on binder_alloc_new_buf() return value
61c5fef27dbbb0e4541526332da38e7dbe9dc050 uio: Fix use-after-free in uio_open
f9d865ef7aeb469a705f3a305378a2a4836cb9a3 parport: parport_serial: Add Brainboxes BAR details
068685288c65ffa79a5af551938c0098b0d3e378 parport: parport_serial: Add Brainboxes device IDs and geometry
45f929feb75943dabc8851c430ef1fcf7842e1e6 coresight: etm4x: Fix width of CCITMIN field

--===============2049447077495656944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80269af2f2a1-696ac64d9f21.txt

8aa16b03cfd5c97a1d7a618bef15d984069c6bb6 f2fs: explicitly null-terminate the xattr list
7596495f7f57a3fb89eefe4171a8be60f98354fd pinctrl: lochnagar: Don't build on MIPS
50a2b00f20bfc367a72e2db1fddfafff543d298c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
77e6079661cec07046d41fad0e139723c530ddcb mptcp: fix uninit-value in mptcp_incoming_options
9014b2b0179380611287e1b47ad8b55b2fb2ba6c wifi: cfg80211: lock wiphy mutex for rfkill poll
f184d95ff383a2cac4030df3189e45cf21eca616 wifi: avoid offset calculation on NULL pointer
f3abdd0da44ef9a6c98e16eb12cf6b323f8e246d wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
4827372f3991b34488ec8bc2c586886a5d535033 debugfs: fix automount d_fsdata usage
f87c908fb920a3e24b1209878b5b21aff37484bf ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
49607e28de35762c7958f3c5092d7ef9105361ba nvme-core: fix a memory leak in nvme_ns_info_from_identify()
9d8d361f6a1384bcbdc631e00ecdcd45aab6fa72 drm/amd/display: update dcn315 lpddr pstate latency
a13f884e5dd0c4ab6ee7de13f19c74f5f62fb805 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
8b117328c77c65df6bd4e4e2fb23cb0144702cff smb: client, common: fix fortify warnings
edf205fd78f96c1f70a10946ec6018d8d244e180 blk-mq: don't count completed flush data request as inflight in case of quiesce
68fd05d2efdbfe3dafbb86d95a0dc36685e14ccb nvme-core: check for too small lba shift
19d906726a64b468441e0f2e6baa8996daff07c0 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
cba456f267ebb51494f49d8aaa48d739c8cc6153 hwtracing: hisi_ptt: Don't try to attach a task
08149ac99b189268458ea4658bfbf62e124c9e98 ASoC: wm8974: Correct boost mixer inputs
dc0ebcd2469faf9af75a3c6a408b89e0b5027129 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
4f8adc504b50fdfe5d6670931b7382b75974e2d5 ASoC: Intel: Skylake: Fix mem leak in few functions
0429a6f9055cbb02486f8c1af2a832d6569912d4 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
33115533990e4a4055c6f9130b7dd5e16ccceeeb ASoC: Intel: Skylake: mem leak in skl register function
0ead3f12db03e54dbd1d8ae93f745356194f1b22 ASoC: cs43130: Fix the position of const qualifier
9b501c0794a50333b97ee7f8a6f34ffd1c99dbb0 ASoC: cs43130: Fix incorrect frame delay configuration
39f7f2d08f1e120712794ca51cc793c6e5f75359 ASoC: rt5650: add mutex to avoid the jack detection failure
bfa8e454a749a678a1dcf21d30391549e110c5f9 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
5f1fbaa1f0c1ca7be3bf2fe8fba0936cc84169b5 nouveau/tu102: flush all pdbs on vmm flush
1f825bb039ed4118b42bc902e51f571383272430 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
3b9c60b0c57cd16df576fb1bba236923e23471c4 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
b2db97ef5924165b38506f0d0497d06a742e30d0 net/tg3: fix race condition in tg3_reset_task()
74ab0c83808f49d963c89c4769dd9666121e7067 ASoC: da7219: Support low DC impedance headset
d57ac56725c49bddedcd21634456c37cbe9af948 ASoC: ops: add correct range check for limiting volume
9d5804cc7513ea9acedf824d9be959dfea0124b2 nvme: introduce helper function to get ctrl state
58db2f7d91fa410b204620c9a380c52eb0dac36e nvme: prevent potential spectre v1 gadget
4cba5a59375898a9aa3481f4af5a9b35a851f19f arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
55cadae6fda5920d70aa675c59b04dc16de1fc20 drm/amdgpu: Add NULL checks for function pointers
0d924b4f5285b981b9e088642dda54be98209b25 drm/exynos: fix a potential error pointer dereference
ff612f3bb5d2231ee6dc0b14bdc2fad19c8301e0 drm/exynos: fix a wrong error checking
2e91ed168beb3bd3c0116399564128d4d29a49b3 hwmon: (corsair-psu) Fix probe when built-in
bb5272524d6015c4dba80edeac1fb8b1e5059e42 LoongArch: Preserve syscall nr across execve()
2380ec03d7bd6344cc26a0ea1137728a7d5f002c clk: rockchip: rk3568: Add PLL rate for 292.5MHz
ff0fb23953318190d3e28ade7b2c64f82f4c89bb clk: rockchip: rk3128: Fix HCLK_OTG gate register
4e9e506e2c28382eb35aa87eb845b0b447079790 jbd2: correct the printing of write_flags in jbd2_write_superblock()
3ef1bbf84c151cd6dca7cc5e6192f4bfa9d35946 jbd2: increase the journal IO's priority
d8719a2f0f9fdd3f49f601dd0d463a7f50f0fd31 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e6e7d9dd0ae2c349c67d04f7e12efc09905cdc21 neighbour: Don't let neigh_forced_gc() disable preemption for long
7bba54c6c617c44d09164ab2228caf87c71ec00a platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
68753c0ce44ce3ba714b868e156931245c660f73 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
b3b6ef9459b30f42c4a347a8bdc1c684a89c4e62 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9c21c2da08ff9e90ad89e9ab6e43faabe68efb70 tracing: Add size check when printing trace_marker output
58cd116f1f0a9d989a5ffd034d61a868c54ea626 stmmac: dwmac-loongson: drop useless check for compatible fallback
823b00fa7b530922d31a7b4bddcbca6420d71403 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
62ef32668d62f204906de79747351fa7a8a3cf0f tracing: Fix uaf issue when open the hist or hist_debug file
027f1fdef13d014ae02b4e1de00f9ea6e957507d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
13b90977bd0377a68cf28acc9e087076f533ee84 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
306c55d4a16cccf1dc1c5b77f866fadceae77cbc reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
ef56d74d851c9c9ff205fa61872baf6d78a59a40 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ca09fe95a5b39c8cabf06e5eb1b8fa9d090b7c1d Input: i8042 - add nomux quirk for Acer P459-G2-M
e8408e0cb55a079a5775b4ddd980fcbb2f7958de s390/scm: fix virtual vs physical address confusion
aac20689859ae848a12a1d813286625224786890 ARC: fix spare error
abd9dea7c1182422ef51b891fe92d8deb275b592 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
0a3076f650616e42d021c283a3e266906a8864b2 Input: xpad - add Razer Wolverine V2 support
a7ea13c063116507af71554461ac25f12df118d8 kselftest: alsa: fixed a print formatting warning
d2900e09445e5c913b6cea9f9145aff29427ad41 HID: nintendo: fix initializer element is not constant error
a30bcc9f49c911ea501d1fb87a684616a8d3334f platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
83db1ea9aa3232ae158ad7b88ef7ed8e70ed11a6 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
6963284281f01cc11dce434cfaf0dce3c880f2c9 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
45af876bd44064d4dd7ebef5726c5a2331423204 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
51626ab66a8d2ca57bf13f2b0e5e93a266132278 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
a394dd8f7d5392eaaee3d1b83960884ed21065cf HID: nintendo: Prevent divide-by-zero on code
413a365074f1db478c80f5ce5f07f77a58f8798f smb: client: fix potential OOB in smb2_dump_detail()
44f6a2d34ac6e6a306d2a64e5f4c182e1be5db29 i2c: rk3x: fix potential spinlock recursion on poll
961d69ec14aaaba757b3c10b2d6a3938ba23b09f drm/amd/display: get dprefclk ss info from integration info table
e05f161e5cfa470ff1ae82091267f7523de35f80 pinctrl: cy8c95x0: Fix typo
d2df17b6823589759b5fcf1a9195fd7dd29dfb61 pinctrl: cy8c95x0: Fix get_pincfg
c1985377e7eee186355315f436fac919f9479d32 ida: Fix crash in ida_free when the bitmap is empty
969fdb5db38c02d92518affbe0c21e042f1ed0c5 virtio_blk: fix snprintf truncation compiler warning
f31cdcfe0aaec1c5d39e51445ebcd9e2d247881c net: qrtr: ns: Return 0 if server port is not present
77e574200271bfb9a18759469dcb031de3277098 ARM: sun9i: smp: fix return code check of of_property_match_string
2631edff614f1d125b49a4ad433a5f669a661ee7 drm/crtc: fix uninitialized variable use
2a039a533a803b952fd34202f38d59cffd46f0bb ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
080656e024c893a745fe2b888ff8a377b4940260 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a6ed44fffb9f30bbda01c43909b38e5846b64a30 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
52c426b1e7ac92dc2b1761274f9af70db0639312 btf, scripts: Exclude Rust CUs with pahole
717fee7621f6c5f3938d320a71e930b52c713f5d bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
4b6ac3b6e98bb26778ee0aaca33e7fd21a472d38 ksmbd: don't allow O_TRUNC open on read-only share
256ca135fa58db663a871f45894388cc038ee07f ksmbd: free ppace array on error in parse_dacl
18fa79dd1dbfa05899f4957f58443882a4b6b682 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
cab65aa6b5c69ee960c308c8d74ae8e0ee29fd99 binder: use EPOLLERR from eventpoll.h
4f049693f5ed5f8650e6f493083bf82df86ab45c binder: fix use-after-free in shinker's callback
733f0174b85028bdad55a88ea808dfb3ec366b7d binder: fix trivial typo of binder_free_buf_locked()
6b78e98d911c93394672247a7fccf140dc8d9504 binder: fix comment on binder_alloc_new_buf() return value
81af758e41c13022b3e5cf5cf1b98699393b29b1 uio: Fix use-after-free in uio_open
8357112e0f573c5b55d165faed2f8f3cb35437b0 parport: parport_serial: Add Brainboxes BAR details
b1b6acb990480e98a26da2ea2e846258043f63b1 parport: parport_serial: Add Brainboxes device IDs and geometry
6ffc9e22d42dc9a8b9859d46197316891bc3beb3 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
adf04c61df9714641e61329a8ecee9f484524625 PCI: Add ACS quirk for more Zhaoxin Root Ports
c7f25ed06407060474f46cdad6b0feabb3d1bee0 coresight: etm4x: Fix width of CCITMIN field
696ac64d9f21931be035725ed0a5ba46b6f059b2 scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============2049447077495656944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed84911bd3f-df4262b3df73.txt

19380944935f4a69d9f2aa2fd184f9e3af5e00aa f2fs: explicitly null-terminate the xattr list
c5126d3dfaeda0c4bf1dd7470c9fed6bd85b9fb3 pinctrl: s32cc: Avoid possible string truncation
8d3898a66a79ba189d28c51bdc99137ec7b8e99e kunit: Warn if tests are slow
bdbc683b2e7fc3ac091c2042e8e7dcd3c4505231 kunit: Reset suite counter right before running tests
7cc9797b0839605a26f1088dcd4a91b8921c0907 pinctrl: lochnagar: Don't build on MIPS
0d81ee13f26b2109aac6cc2b23e2a25c50348ad4 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
dd0ba0309cf8ef3d94c95a4d0485f9cbbc2e4344 mptcp: fix uninit-value in mptcp_incoming_options
5b2dcbcb0c1ca26db43e4e99ff009d2ec43e9f75 wifi: cfg80211: lock wiphy mutex for rfkill poll
fa5451131d250efcba0e1f8e9c9ce0e308dfe1e9 wifi: avoid offset calculation on NULL pointer
ed3c56cedffb0a9e7ba1870f97074578c98017bc wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
e05dfa2b07382b58e33da259af14ada84f4cdcc6 debugfs: fix automount d_fsdata usage
8b1fe80add0448e9bec5bcc054f0b4b68c14d1d9 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
30ee6f572c8557dd9ad76714ab41250ec41cb445 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
42c1a6aa294057e41877fbed8ea6d2ec037a6e08 io_uring: use fget/fput consistently
cd5aeffc5a843d8577e1055434406366a4b6d81b block: warn once for each partition in bio_check_ro()
3b9ac356bba1f37b2b1703d8342cdcc767bd567a drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
68077a924a0e3249ee44292ae9305120b3b38641 drm/amdkfd: Use common function for IP version check
d9e1c46d355ef7d8a491afbf18833f53ac5629ff drm/amd/display: update dcn315 lpddr pstate latency
5c3ba49af90d7c2d708a84052ad8a3c2a90359c6 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
270dac0aeed02c6025b520bbb4ce9c33c288193b drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
331693beac759e4e31100491aba43f9420fed316 drm/amdgpu: Use another offset for GC 9.4.3 remap
15054718139e44b10579e54fe1e67f1a4ab7f839 smb: client, common: fix fortify warnings
c40cb58406dce45cda850607c5ee5ea56649ba00 Revert "drm/prime: Unexport helpers for fd/handle conversion"
7cc0fb860f395c1827c76ce6a3515100ede85fbd blk-mq: don't count completed flush data request as inflight in case of quiesce
9837f994539bd56026990fff9a40e7025384f618 nvme-core: check for too small lba shift
1b7584b27c790d631b5c431c961d703c3b938edd hwtracing: hisi_ptt: Handle the interrupt in hardirq context
bf9115c7b9474d29908aac4bc7b39a21cf3b0c34 hwtracing: hisi_ptt: Don't try to attach a task
139727a04dd2decf14a392454c782bbb6066949a ASoC: amd: yc: Add HP 255 G10 into quirk table
ede642dbd74efe95537e175f9c3c26c7e88600a1 ASoC: wm8974: Correct boost mixer inputs
04344b6744a9249e08f885b4ec43a53386a4c5da arm64: dts: rockchip: fix rk356x pcie msg interrupt name
47c16877cbbca376f01270dab0c4c5ee32b9a910 ASoC: Intel: Skylake: Fix mem leak in few functions
985b4f0c15ad9f6f45757638b3973e1eb28053dd ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
816a2497231abdf730e3860c3764c1c5886eea99 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
35a9f36e96d35f6228d400fcb0822863c5c42a53 ASoC: Intel: Skylake: mem leak in skl register function
d4c89a61745f948aaa7a7fd4186aea0329c063a0 ASoC: cs43130: Fix the position of const qualifier
d662f8fa309bf2e583045990b90dd3bdffd4802a ASoC: cs43130: Fix incorrect frame delay configuration
7cfac3009a0fa99ae67f89e59747496b15c0c743 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
bca8528ccef332d8bb10d3b335748597679d7ea8 ASoC: rt5650: add mutex to avoid the jack detection failure
c94921f0ae4fe3049ac4c0028c262e85e2ddf692 ASoC: fsl_xcvr: refine the requested phy clock frequency
2287b761bf4b44f80e1a2f1c6a5af9d5b7cabe94 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
3fd31692442462f27ed1181af8cc1a933ef6daa3 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
3d4e335a0e424d9acb8b085b0de31bfb4cd978d2 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
cd9a66507e6208fd905fd5aea417123bfabd50e1 nouveau/tu102: flush all pdbs on vmm flush
b3b2ae8d6ace3157b097144d71430543d70af7ef ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
558bed9e2d781d85109a601821be18656b9bf082 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
320ee326fd5107dc2f521bb5642992e7903fc67d ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
10dde8970dfc85bc5c5487c3d4f6936cebc100d1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
47497deb014e12833f5dfb4bd69b68cc8b507c48 pds_vdpa: fix up format-truncation complaint
ad3ef57c3d1acd78bf8db0807c33c57b91ed73bb pds_vdpa: clear config callback when status goes to 0
063639da64df1668e66898be9a07d09a89365cde pds_vdpa: set features order
9981857ba8b39d563a1dab4d623a336a744434b5 net/tg3: fix race condition in tg3_reset_task()
ae485273716b5399bbebe5245ff3c5e51b8ef9ec ASoC: da7219: Support low DC impedance headset
aa7f703e60816a8f31ccd879ab9d47aacf86a71c nvme: introduce helper function to get ctrl state
4a10286542d38eae9c2ccf5aec79f44ace1355ea nvme: ensure reset state check ordering
cbfcc3b917ae2942d883f76dea0bff489de9d350 nvme-ioctl: move capable() admin check to the end
9dbdf5140b024b7e058c44405582304ad48d5e3a nvme: prevent potential spectre v1 gadget
02db6ec8e08b2d1b6d4390847be5d74fbac7d4a9 nvme: fix deadlock between reset and scan
171c84d6d09975c821026e99339ae45315032192 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
12e1a68126e764a75a36e7994d59aa62f012be91 drm/amd/display: Add monitor patch for specific eDP
edeaf896b9b1f388b3acf9b40617ac9aa6bcd211 drm/amdgpu: Add NULL checks for function pointers
9e2950a7bbe315cfc6f65f88a7256b2a21fa1a66 drm/exynos: fix a potential error pointer dereference
f733bf23bb5445f5469e23650121211b3036e7a3 drm/exynos: fix a wrong error checking
8864f86d8b5e36c4e71b3cf8d568b865531ccfd0 ALSA: pcmtest: stop timer before buffer is released
8103f5aa875a301e813b4dc7553d1d389d6d07dd hwmon: (corsair-psu) Fix probe when built-in
0d1a7851d4fdf996a178034886f634e761bb70e2 LoongArch: Apply dynamic relocations for LLD
124cfc9bcb1f6561826ab5e857bc0103302f6ca8 LoongArch: Set unwind stack type to unknown rather than set error flag
3d3cadfe2e8441856696551c36d416fb38c36e17 LoongArch: Preserve syscall nr across execve()
411af694a39534bd48524b6c04e9f786b916a9b4 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
0c8f20614bfd1a1a1e3fa56b1f837475e39d36c5 clk: rockchip: rk3128: Fix HCLK_OTG gate register
7a5d314cfa19fbe034be23b3571e94d53c7bb1b4 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
622b9df1e789a0a19db62cb520085f0283400042 jbd2: correct the printing of write_flags in jbd2_write_superblock()
4b06343aaf4d9c2bd768ed766e572fffe232a1b6 jbd2: increase the journal IO's priority
acb7a02b9c690f0acac0cc8812130bf6ef7f2321 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
da9aa32362fc0ce86ccdf02b1785212031928f60 neighbour: Don't let neigh_forced_gc() disable preemption for long
ba705bcf0f68ead4bd1ecab328dd1801b6b73289 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
a1234f76d4a115022649e2ac06b2746cce047e75 efi/loongarch: Use load address to calculate kernel entry address
d1fe75ee4e2f41a00adbc1357da7827eafc7a3dd jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a470de04888d2a4b15cfe4e449396bd1da09f627 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b3a17d4d0dc585853735f6f34aadf5b7186d8455 tracing: Add size check when printing trace_marker output
c0e9d606b7ead876874bec773eea2a4c8c5f7fc9 stmmac: dwmac-loongson: drop useless check for compatible fallback
d78f66cdc939b4769558c6b618dc2117a90d21cb MIPS: dts: loongson: drop incorrect dwmac fallback compatible
129e13614cb23024ad03f4bed058062fd176eca9 tracing: Fix uaf issue when open the hist or hist_debug file
609fc9e57b432502ad6392821ef9afa00d3723f1 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5353f4d72ade7ef9503ef85a067850190c3be610 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
356315965dc47e4c970f8012966c85f9466b8ddf reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
bcfeeb103ffa8e7cc032b228d89b34226e6f9fac Input: atkbd - skip ATKBD_CMD_GETID in translated mode
d1886edc307f95dc9c214d9ef8ee4a2ebea18d84 Input: i8042 - add nomux quirk for Acer P459-G2-M
62056da097d1d75d7752c446ff97ec775b9abcce pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
033ecf9f0e8ff68888750011482006282b229ac3 ASoC: cs35l45: Use modern pm_ops
e95460aa87b7810e6377b02134347c97af1d0463 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
e08052550f63d987dc43c104460c30394f8426e7 ASoC: cs35l45: Prevents spinning during runtime suspend
e34befeb1d541646b5ed15723a30c4e8931723a7 s390/scm: fix virtual vs physical address confusion
862259c61fe50eac72cb76a28e65555669759818 ARC: fix spare error
4b62914b0f87dabcc1e4076dd8fddeb7b1bb1a9f ARC: fix smatch warning
635dc2ae40e0942a67d122e2b5fc185c8dd04d52 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
4ea52512341cf5bd229f6cbbb101059cdbc7977d Input: xpad - add Razer Wolverine V2 support
22e94f9aa753df9c538f7ab579b35d8e3c0297f7 driver core: Add a guard() definition for the device_lock()
a01ac72c87d2f1ac2f9c93195c25745871041b2f kselftest: alsa: fixed a print formatting warning
f22898305fefbeea469610b30a0a1ecf20063b6b HID: nintendo: fix initializer element is not constant error
fdf1af6c79acdca60d8d52e91c06042214034b6b platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
d24470524ef0ee68c1d86f70fca829f5569476c3 platform/x86/amd/pmc: Move platform defines to header
854a41d47339bdc4a114859e8b36ec3cf1c3579d platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
1ad7df01208569f5342c39416ba6ac551a9df421 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
0c206856c07fc261692a1ee69409d08316552b59 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
8e43f7493742cd42ac2d460e78ceb9659507a9eb ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
7abc971acf6e87622bdb9591a217141f68598c97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
5a23a3468dbd0c412edbdea8f70963d0fc1f9864 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
ab219dc814448d79b97cf8c7243601a95d780dc6 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
2a06fe6ad973e9b57b0445edc0013f6e09d24387 HID: nintendo: Prevent divide-by-zero on code
fe1346fde96e5d07d901b914e37a865e5bfbcaa7 smb: client: fix potential OOB in smb2_dump_detail()
c41fc828f1f22c40c3e196b10ac37d3169a6a06e i2c: rk3x: fix potential spinlock recursion on poll
eb8be2277779556fe311e456d20edb2ce3837720 drm/amdkfd: svm range always mapped flag not working on APU
159403ce960f035ec3a9ffc49ccc81d9b09ca500 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
fa82a9b164c8fa44f8735ec19a14bdf56cc3848d drm/amd/display: get dprefclk ss info from integration info table
a421e313521edf63a4746dd1b848b008ed69b490 pinctrl: cy8c95x0: Fix typo
dc938a173eb0071838842bafaa0e5da76e22c83b pinctrl: cy8c95x0: Fix regression
7b864a5884b981cfbbc3e6663cb63d30e546e44c pinctrl: cy8c95x0: Fix get_pincfg
22f8bb8bdeedb76ffc558fbeb06d5016ebe112c7 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
810d409b7baa37549790de7e2b5bd469a8f44d8b ida: Fix crash in ida_free when the bitmap is empty
66a9c8e6c91f5de9f7f98c688d51d489b6271c00 virtio_blk: fix snprintf truncation compiler warning
d680a0be5be78c51971fa0380cfd3969bdd454dc nfc: Do not send datagram if socket state isn't LLCP_BOUND
cf6333139eeb7a558dae3a438addf9ad071ce680 net: qrtr: ns: Return 0 if server port is not present
f25e050370cdc9dd2a432fde05e61b5e4a88c19c connector: Fix proc_event_num_listeners count not cleared
104b09e400bea1e3ca770cd5a67c957b729dc391 ARM: sun9i: smp: fix return code check of of_property_match_string
2a6e3488f3743b6b53c24c8556f05221fb1329ab x86/csum: Remove unnecessary odd handling
440f1362b8a83d403be79b8bf5a18caf00e75687 x86/csum: clean up `csum_partial' further
819224399420b6adef3db0f8649cd1f262270d12 drm/crtc: fix uninitialized variable use
96c43fadc68d1c1a2bfc9c237a47f4d1631d2d44 x86/microcode: do not cache microcode if it will not be used
07a53d4e0be23d38048e11f8d20f6895d5e70949 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
a5636504569e3aa978aefa20f4f3407f979a67ba ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4752c61bf0a5836a5b7096bf48ec7c80c13e2151 bus: moxtet: Mark the irq as shared
03ada6c7871898741c1847a5283ab4b304973e2c bus: moxtet: Add spi device table
96c03dd0e346ed4d4b13d2cee9ab5f624e5ee4c7 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
5e0f5acd4f33429147fb3aa2cda7f6790033f82a drm/amd/display: Pass pwrseq inst for backlight and ABM
93b5778530eb5445034ca9f472651fb85341f04b ksmbd: don't allow O_TRUNC open on read-only share
ae2b3370e67f9839690dbbc72bcef3bf6dfa359e ksmbd: free ppace array on error in parse_dacl
4290bd51dd1e86a6be0a1d343ccc75148581d55a Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d37205e88db52c296462c50f215a3b85867bd2a8 binder: use EPOLLERR from eventpoll.h
f28efdc61373aa13cfbfbfffe252daa07540bcaa binder: fix use-after-free in shinker's callback
c9ecf172f3b3a1dd7a408a6e0320c6f45c2c9cb7 binder: fix trivial typo of binder_free_buf_locked()
55f345458beb8524c7d79e28adac2a7a15c0bec5 binder: fix comment on binder_alloc_new_buf() return value
8a14497da2a34cd2d4180d09ed488dd9fbb045e4 uio: Fix use-after-free in uio_open
4364d5496e35d1f516c9193eca53f48ac0107c71 parport: parport_serial: Add Brainboxes BAR details
c3f5a35bc3fc686e63d5fab71586668182f78723 parport: parport_serial: Add Brainboxes device IDs and geometry
b4b1a239dc6ce6b1038a95a1ff1a48617a23c4a3 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
7b12343ee1196d09c70b35c2e9723d808b4d7b8c PCI: Add ACS quirk for more Zhaoxin Root Ports
884d2e144b7321cc73aed410c0fe06518f1f1fe4 coresight: etm4x: Fix width of CCITMIN field
12c22ea6dcf896217b69155af8dde94295440642 scripts/decode_stacktrace.sh: optionally use LLVM utilities
df4262b3df73ed70a47c3bc6a59fc9e004a4d71c mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval

--===============2049447077495656944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f349126c3fa2-12dbefb5ec32.txt

5ea0b4970e7eddf8277c921fd3aaa073c4647cd6 f2fs: explicitly null-terminate the xattr list
019d918b20f1e78b03014b028543b457c3736a6a ALSA: hda/realtek: Add quirks for Dell models
7f640ff7596590431dec9f7913d43099e682e36d ALSA: hda: cs35l41: Support additional Dell models without _DSD
dde76f89d328c68024445fce17714afc29c738d8 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
070bb8bf633856c5b79bcbd461aba4b6783703ec ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
753d18fa2c469c2c2ba4176d0ff76f39c3ffee1b ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
520dcf24e540d497e102d78b5595f263132de5c3 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
4fcb3875b370b56caf2312c04a8cc35f46bd36c2 ALSA: hda: cs35l41: Support more HP models without _DSD
f32af85836fde93447817797ce477a9f39006b3b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7f8162e66fcf4e44f712122b211dbc6b417525fc bus: moxtet: Mark the irq as shared
d69c94f7573fcc1a69998ce446d4f1cf4762455a bus: moxtet: Add spi device table
634e12d17ab6702a33d04e8ed9dac9372fb9081f drm/amd/display: Pass pwrseq inst for backlight and ABM
8942f25b16b055933ba7f8992fb5652a151cc88c ksmbd: don't allow O_TRUNC open on read-only share
4680099997cf2c5e0b0aae50d33624eed08c1d54 ksmbd: free ppace array on error in parse_dacl
0a8cfd0e1f4e7854e278b71cfae22976f3d3a0da Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ccc4e218f1ffcf4eaaceff2d313e62c8f5c73aa2 binder: use EPOLLERR from eventpoll.h
09b41c8569424b34fda3deca5fa7ffce016af70f binder: fix use-after-free in shinker's callback
7cf53c1155671363dcadb25f65fecb048bfe80b8 binder: fix trivial typo of binder_free_buf_locked()
770a33e400dfacaa233aa3b87277c69404a1b36e binder: fix comment on binder_alloc_new_buf() return value
a04a6f77d28874a958fd6c371625d5af9baab83a uio: Fix use-after-free in uio_open
dccd7499ddc3dee2d9f75fe5597b2952cd3a6225 parport: parport_serial: Add Brainboxes BAR details
13f4f30c74e21580f4fb183c7376e36ae39b9a51 parport: parport_serial: Add Brainboxes device IDs and geometry
6c0b6c2cd9842eb641012548dea21fe6c6a54ae8 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
42cb4c6ddc4dcfa35818fb2cc4558c1ec5d3c16a PCI: Add ACS quirk for more Zhaoxin Root Ports
2dfcef94eb1c700442180130e61b67706c828efe coresight: etm4x: Fix width of CCITMIN field
c2c6850b5e403c8525ca5949dbd3c9dcc59b57af scripts/decode_stacktrace.sh: optionally use LLVM utilities
d82e753c2b63c121c06a7292d57b72b30d83a18c docs: kernel_feat.py: fix potential command injection
12dbefb5ec32ee0fa0679c0a681393f710ff4010 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval

--===============2049447077495656944==--
