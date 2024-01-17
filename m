Content-Type: multipart/mixed; boundary="===============6018465212834038979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 16:54:37 -0000
Message-Id: <170551047731.32666.17748737443484160417@gitolite.kernel.org>

--===============6018465212834038979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: db40d0a3e357708a340776dc7a14708c3d950a41
    new: e819a9ded595341ca527ff25d24ad6bbd159d4f0
    log: revlist-db40d0a3e357-e819a9ded595.txt
  - ref: refs/heads/queue/5.10
    old: aa3183516b5f97056f2745d33f3ad643359fb534
    new: 4c827f207a7d1e8373fdb946d80f3ce8235bed41
    log: revlist-aa3183516b5f-4c827f207a7d.txt
  - ref: refs/heads/queue/5.15
    old: ce2ee9589d733e0428e621d07385ef40023aa97a
    new: 9b981651a268fc3a65c33e23489156bc7fcd850c
    log: revlist-ce2ee9589d73-9b981651a268.txt
  - ref: refs/heads/queue/5.4
    old: 1c4ac3454e4334a57dd1b77d6ef0beb004c1fd48
    new: 928a84e5c85b5784cd1147106ad1c2384a2144da
    log: revlist-1c4ac3454e43-928a84e5c85b.txt
  - ref: refs/heads/queue/6.1
    old: 8f9e6e0beffa866a4340cdfc3bf3d2c117f6b097
    new: cbc38d0699dd4e42e7d9e96499f7a87716af2604
    log: revlist-8f9e6e0beffa-cbc38d0699dd.txt
  - ref: refs/heads/queue/6.6
    old: 59499121ceb6c52a767f618cd9711e92e285e522
    new: 3d591ce7a9171110361e14ea4dae79a73f727fbe
    log: revlist-59499121ceb6-3d591ce7a917.txt
  - ref: refs/heads/queue/6.7
    old: bc8790be33a62285bb08573775d8e1cc0d503d13
    new: fbeff45be7ac4cf43a274eb073e6aeada9401496
    log: revlist-bc8790be33a6-fbeff45be7ac.txt

--===============6018465212834038979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db40d0a3e357-e819a9ded595.txt

90caa1b3effba968b15b00044f1f33e6552f33b8 f2fs: explicitly null-terminate the xattr list
aa2c645df7bf8cc0fcfde67684ca4fd9fac3d46f ASoC: Intel: Skylake: mem leak in skl register function
72a7defe9f4a8a15301383d502bfbc5297e19915 ASoC: cs43130: Fix the position of const qualifier
7cb1cc1d061a00a258b53702e3f47b9ebacd44de ASoC: cs43130: Fix incorrect frame delay configuration
a1318fe6f1f32da31647b4819443f0d1799ad277 ASoC: rt5650: add mutex to avoid the jack detection failure
d200a2e7f8d4d9215b58648bd770fe406992a99c net/tg3: fix race condition in tg3_reset_task()
9fc0ebd9c07c5612738e9eb72a6ad70066937adb ASoC: da7219: Support low DC impedance headset
0883f64c345cd6646c951e9dd43f6de8f497e227 drm/exynos: fix a potential error pointer dereference
fe86851e46251623202d33c4faf4fffaa34e37e1 clk: rockchip: rk3128: Fix HCLK_OTG gate register
f02421858ddca15716ff38937900d349be927bed jbd2: correct the printing of write_flags in jbd2_write_superblock()
991b9ec8a6d09744e68feecc21339a3b59f9533c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
357446b4d2dd4c62468d4025e72b840aeab3a8d3 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
7dd101c17ce58c3e69c01051ae7ccb366c278e8a tracing: Add size check when printing trace_marker output
34d5128d0c6fcfd82c7121317013de3aea6f8fc7 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d583d0a020451ed5e0d1c0b492919f449c898bd8 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b4db25dfbc269d0865631a8747707929afeb7f5c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0b81f9a9b513743611aef556cd4346fc03580cee Input: i8042 - add nomux quirk for Acer P459-G2-M
24d78b2167b05fe8dc283581e49638d8d6238e23 s390/scm: fix virtual vs physical address confusion
30592a8d8ae00282f7f6f7e468e5e2ca17f785aa ARC: fix spare error
13053ddecf13a80c368a7cdda86ff316fe266312 Input: xpad - add Razer Wolverine V2 support
3cf2b32555d88d8b786b6fb0287c04a49eecf4cd ARM: sun9i: smp: fix return code check of of_property_match_string
e819a9ded595341ca527ff25d24ad6bbd159d4f0 drm/crtc: fix uninitialized variable use

--===============6018465212834038979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa3183516b5f-4c827f207a7d.txt

c2c0758299c0c6eadcf018b5e9436412493dc2fc f2fs: explicitly null-terminate the xattr list
39c4e1190b664759db5311151e52c12c2ab0fc9c pinctrl: lochnagar: Don't build on MIPS
8f4905f41dbffc41b45dcce3534d30b3279c61cb ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
dd314a7faccd89f6f6d3c559cac3bc38e949bc31 mptcp: fix uninit-value in mptcp_incoming_options
9db5c07dcd32cc68aa5922d50003b3342e104c69 debugfs: fix automount d_fsdata usage
0ba0c4f0931b5b8d239ab5b2b5aa9b436b004701 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
b52c808f6dd7a6532a3c3f4c8b40be9d79ca5524 nvme-core: check for too small lba shift
0f65691b8823021fa51d11fbb04a1629e3587151 ASoC: wm8974: Correct boost mixer inputs
9639ced5cf4dd6e3d5af96f5c1091843c6049ac5 ASoC: Intel: Skylake: Fix mem leak in few functions
aacbdc0b0d185f63445e87892ddd4a9bb114b9e3 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3f6ab5e26c11d5741c68f08214a88b152427d5b9 ASoC: Intel: Skylake: mem leak in skl register function
e9a036d6467262a4f3f0d5102e913a28e1292de3 ASoC: cs43130: Fix the position of const qualifier
63734c2605da655b43e5757d302065958745eac7 ASoC: cs43130: Fix incorrect frame delay configuration
2c8bcee695a9bbff91b129d946c1ab6453673e25 ASoC: rt5650: add mutex to avoid the jack detection failure
ad15b4c78af60f02169058b161a758c76c7bea36 nouveau/tu102: flush all pdbs on vmm flush
29d1bb20d06ffc15cdcc97d16e6b02e5cb8a5f7d net/tg3: fix race condition in tg3_reset_task()
a5d01fcba42e0fc7eb0f3b2a026714c6880f4681 ASoC: da7219: Support low DC impedance headset
25dc3173e05efa56eb08bb9a6427b3ab289ff462 nvme: introduce helper function to get ctrl state
2881b35931f53d083649cf2ae0adc1e1ec9f32da mips/smp: Call rcutree_report_cpu_starting() earlier
bcc9de535c4264fa0c7162ae9cb31794ccfd28db drm/exynos: fix a potential error pointer dereference
f45eec3f2007365126229c505a69cea544ed9543 drm/exynos: fix a wrong error checking
0a34d14e63caf871afe3819c0a561e37982adca7 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1140e5ba82b7ed6f3909e7dffc09b6eb3ec7e44b jbd2: correct the printing of write_flags in jbd2_write_superblock()
38c116160acf555578851e9064f747950bfe3d4b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3ef3d69774f227fa260a925704901c52d3080945 neighbour: Don't let neigh_forced_gc() disable preemption for long
b50e4ef035b6cfd6a32f464eee6cb19462f3f05e jbd2: fix soft lockup in journal_finish_inode_data_buffers()
ded5b21559d82f3224e7e6684997778b76eb03e8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
fefc5c27853f498f0b7e6553742c6f3c50133fb3 tracing: Add size check when printing trace_marker output
27f176fe189a49e9f9225a88519f6b3a4f2e0aaa ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6d87c64c3c71fbacf3c3710c8b2d2c60fddd8b29 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
36c00bf541ade7d9fc9bd19e80c512f6cb6b8b40 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
b46d76ff450544654a69232b50851d101e705b04 Input: i8042 - add nomux quirk for Acer P459-G2-M
29a9f98b9e4bd12650d3e3fad6fde82a1167a89f s390/scm: fix virtual vs physical address confusion
3f8748dc08d91df5cfaef8f6c9a00f1b9660119f ARC: fix spare error
0068e1ae8cb2beebe878fae36801ba46f717fd26 Input: xpad - add Razer Wolverine V2 support
0e1428cfe1dad5920fd3469f32508698cc79c293 i2c: rk3x: fix potential spinlock recursion on poll
5034520be6c10585e554546fa5ad8126d2d09644 ida: Fix crash in ida_free when the bitmap is empty
396620536df46bb8cd4617e4e6b9aa73cc45839e net: qrtr: ns: Return 0 if server port is not present
01a8b9aa7b098e057ed187ba3ec4c054f1478ad6 ARM: sun9i: smp: fix return code check of of_property_match_string
31d50f4a02c414b8aed978f993f3860e0ca605b3 drm/crtc: fix uninitialized variable use
4c827f207a7d1e8373fdb946d80f3ce8235bed41 ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============6018465212834038979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2ee9589d73-9b981651a268.txt

c613b753918af018ca05450245b5956a6a793ada f2fs: explicitly null-terminate the xattr list
e6e9e181cc9ddbe5aab985e44efe5a97a0caa96d pinctrl: lochnagar: Don't build on MIPS
41a3bb5542f941519deead0571e4624e82c9dace ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
c3affdeacdcc6fd2d9116982cc9b8150b738ebac mptcp: fix uninit-value in mptcp_incoming_options
68353f68631157c8a7274efc0e6389f0c7a6667a wifi: cfg80211: lock wiphy mutex for rfkill poll
d444baa36468296cf1886329785547d1e6bff18b debugfs: fix automount d_fsdata usage
cd91128dc47ddd656c8aa46e0ecb5c4ca2a31414 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
d31f33417443cd6c0e5f21f6886fe928dad59cb8 nvme-core: check for too small lba shift
5e0403f3293f0441146ed975eb22c6237395f091 ASoC: wm8974: Correct boost mixer inputs
42ddd268787635b1c52dcffcac210022e549f6af ASoC: Intel: Skylake: Fix mem leak in few functions
f44377ca4f2824cd1b81fb2f41be12b7a0ca4c63 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
6181b9fe0e0082143b297f39422d7f828fa93a0f ASoC: Intel: Skylake: mem leak in skl register function
73e0e2d1d0095e852b57faa66d1b6459119f8346 ASoC: cs43130: Fix the position of const qualifier
5cdf6c8657e40c807e7ebbf8018b68bd1862b13c ASoC: cs43130: Fix incorrect frame delay configuration
67277c8a589d99541ee97927838f172b0c604090 ASoC: rt5650: add mutex to avoid the jack detection failure
e71fcc7720426322c8d60a78adc8e83252e25307 nouveau/tu102: flush all pdbs on vmm flush
a54ac6c1c994200a4e8913e306f7281a0944b0de net/tg3: fix race condition in tg3_reset_task()
e20436d2ee12ab5feb3508a1166abce917eced99 ASoC: da7219: Support low DC impedance headset
16155ff5d5263af0eff57a29c760861393f746f2 ASoC: ops: add correct range check for limiting volume
a9aa87c2bb9d47f43ba6aa5b9a8ef190ad137967 nvme: introduce helper function to get ctrl state
01d3588b072fedad3f2402de257c9b518d1c8cda mips/smp: Call rcutree_report_cpu_starting() earlier
770ebf37732b592be62ad9914673eddff4dc5408 drm/amdgpu: Add NULL checks for function pointers
b0b02c5ed0355ca81776ce6b8f4ffecca4aeb128 drm/exynos: fix a potential error pointer dereference
2971616fa778985a802dac2483f6902c9eef48e0 drm/exynos: fix a wrong error checking
88ec95ff60ad1aa459730047c4d1347bf4a07a31 hwmon: (corsair-psu) Fix probe when built-in
78301051e413b82d74b3f17ef7353f865730e1f6 clk: rockchip: rk3128: Fix HCLK_OTG gate register
5583b1ad4e7173cf108d1bfb123fcb43d4b46e52 jbd2: correct the printing of write_flags in jbd2_write_superblock()
612dec10e13019b046bcef527c73d994e71ef92e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1d6c40718fd97a9cf6fcf2bffcb84c43b1b468a9 neighbour: Don't let neigh_forced_gc() disable preemption for long
38c4c43661e20ea10954265e2adc42acc26d44c9 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
98c3e12b33dcb3e61f330907df8ba30221536a62 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
047139608b99906f72c6efd32555529fa3d7e1a7 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
d2c71cecf221d028854a89398102443d5579a709 tracing: Add size check when printing trace_marker output
89ba5b404e0f6198fa7c0764b724117cc5edf754 stmmac: dwmac-loongson: drop useless check for compatible fallback
4920281bf500f8b475f0b8b8d192b2bbbc9124c5 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
561e40629ca08a92fbd9b8117adeea0de2558980 tracing: Fix uaf issue when open the hist or hist_debug file
9af688f355c15e80e5470cb061a74dbf1aba1934 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
051c8fbd1dc846e658227e140bf459e43677cf7e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
ec32c272a5b6384f73ab9935ce2a79b3adfd5ab8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ee3ee4149a613e2d530d862e82e0794ed3780642 Input: i8042 - add nomux quirk for Acer P459-G2-M
142fd7991e78956d64c2332a13a17b7afcccdd21 s390/scm: fix virtual vs physical address confusion
3347d450e96256f298dfdcd9906bd83335ec9ec1 ARC: fix spare error
b7ba2ea5bec77dfb9f1fc5863f2c2c249d0b2bf0 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
cb9e335a7b573d3355a05ba90c4a5c853d5b0e0e Input: xpad - add Razer Wolverine V2 support
a09258129011b11dbb8b95716bd7a40638baf24b ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
78606a2a2bde52d1abd9ffbebd5108d2d5b31ab8 i2c: rk3x: fix potential spinlock recursion on poll
9754a37915b5c309bfb1dad14c91eb7fbf6078eb ida: Fix crash in ida_free when the bitmap is empty
c73a72681d4877df8afdfd827466356111ae1feb net: qrtr: ns: Return 0 if server port is not present
1512ad0880bd190c648a24da06730423ee056aee ARM: sun9i: smp: fix return code check of of_property_match_string
9376014ca3e1eb5c97141d65a4ef14e0da1a5024 drm/crtc: fix uninitialized variable use
9b981651a268fc3a65c33e23489156bc7fcd850c ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============6018465212834038979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4ac3454e43-928a84e5c85b.txt

91bebf4f67af7dea6f8e2c2c815a41c5c6bf0526 f2fs: explicitly null-terminate the xattr list
7ecf20dc3f37929200aa358a389801315edda9da pinctrl: lochnagar: Don't build on MIPS
ed666d6b37bfd1fc6a1e714f24d8327fa2ea32cd ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
0c2f9b5c4d1d47c6ac8dc3dc647fc78d53bdba37 ASoC: Intel: Skylake: Fix mem leak in few functions
1e3e4fe1510396b389ec6b34d00a7600b79c3746 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
879a60e83d112ce1f34df9ca0d2728c9f4a82ec5 ASoC: Intel: Skylake: mem leak in skl register function
17f15832a346c6de7a57a7d691eeb58ba80b9eb7 ASoC: cs43130: Fix the position of const qualifier
0d99ee2f1c6796dcee8e52ec2c5a9d5d97b5d956 ASoC: cs43130: Fix incorrect frame delay configuration
190197df41246e29da0a9e2c5d78780c861e2ce0 ASoC: rt5650: add mutex to avoid the jack detection failure
5d5ef8d0f348841266f42e5aa3ad4f6244f49522 nouveau/tu102: flush all pdbs on vmm flush
974acc3aedd5db41783b63af4c5882a9b0748340 net/tg3: fix race condition in tg3_reset_task()
6d9ce39486960c62ec4cf030671e7f88e1e8eccf ASoC: da7219: Support low DC impedance headset
7e65b2c281d80233486adccc9253da5db950705f nvme: introduce helper function to get ctrl state
23d1b748d4ee1bfc26184722e6892a6b0fb93c2b drm/exynos: fix a potential error pointer dereference
74bd258c0498cb444173151f98b0707fd7d87d37 drm/exynos: fix a wrong error checking
ffe59877a34268a95de5f6a5336f93fb0fddd1c1 clk: rockchip: rk3128: Fix HCLK_OTG gate register
6df0a3e4ede77115d3e3f9f2003fe30b8a023a19 jbd2: correct the printing of write_flags in jbd2_write_superblock()
bee2272a2d06ecdabb09f772304e68e4bb59a9d1 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
2719711bdf42ad1477ad15167e2565f070203cf2 neighbour: Don't let neigh_forced_gc() disable preemption for long
5621ebecd975e8020c6641931cd07b728503a34a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5fdd38f5510d6f3d4f6c67d14611fe013dd3f293 tracing: Add size check when printing trace_marker output
4d7248a045fa8a3ce3c49d4ab18cf62127c8823c ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
05204384037ed6c5d2b6fe849709ceba30036f19 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1ff4993251d1a016c9a6e642fa4e86b053c02134 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e4c3832234b3cd50ff3712d94f1d5990f942e9bb Input: i8042 - add nomux quirk for Acer P459-G2-M
f886b95ee4b9373a939370eab3816ce48e21c50f s390/scm: fix virtual vs physical address confusion
e4f920faeaf907d8d945853ae98db9b6334362f4 ARC: fix spare error
5ad772238e50ceb78945b1410a08985c0710a804 Input: xpad - add Razer Wolverine V2 support
2f55dba4bf71a71b12bab2cca962ed56250b8c22 ida: Fix crash in ida_free when the bitmap is empty
af11714acf96329c09dc73172c03f5b2079dbd52 ARM: sun9i: smp: fix return code check of of_property_match_string
28eedb11686c1770d44ba7914eedcd8ea6c89d98 drm/crtc: fix uninitialized variable use
928a84e5c85b5784cd1147106ad1c2384a2144da ACPI: resource: Add another DMI match for the TongFang GMxXGxx

--===============6018465212834038979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9e6e0beffa-cbc38d0699dd.txt

7001042e92bee578ca8d8c6f401359236d9fde94 f2fs: explicitly null-terminate the xattr list
f4664bb3c16f1a1863709623688685319895e41b pinctrl: lochnagar: Don't build on MIPS
bdd25e2759b289fdc95881c56bdfd4407f9c32d8 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
8b7b3d49664d598a4d8c1ced688b8a86f93d6a0a mptcp: fix uninit-value in mptcp_incoming_options
fdec7d06c1fbd70be84edfc9ebed9f4da1c078b0 wifi: cfg80211: lock wiphy mutex for rfkill poll
1e363d059924c036317c34fb3a418a2f48d2a4dd wifi: avoid offset calculation on NULL pointer
19d6f80d993c116a5462d476c59f89b1485114c1 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
02e88dacfed90774914644bbf5929da19779a539 debugfs: fix automount d_fsdata usage
6e2d71106b7713f1c0bff547536e1873e9b95c9f ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
45f59cbaf0e98008b2f9459043fc7564527ed136 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
93a1aba0a1037ace7253c8909679038c4f0a5f83 drm/amd/display: update dcn315 lpddr pstate latency
9a05956cfb89883c91c857a1e1c61ff591d38ee2 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
eb7837786c214056a9c5ed84c0130671a523fce2 smb: client, common: fix fortify warnings
67c5d30362b2f9a605110156a2a3c327683e49da blk-mq: don't count completed flush data request as inflight in case of quiesce
faaf09519513f0dc663bab3ab480ae2d36ac2021 nvme-core: check for too small lba shift
2f88c0f7d9e36499eff5d00d222b4c6171346ab6 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
6ab22fa53c87637c683f96ae7fe97a62d85caba3 hwtracing: hisi_ptt: Don't try to attach a task
38e88c4defa7e21d1bb8999b130fd4b4f98bcf7b ASoC: wm8974: Correct boost mixer inputs
391b6cf5ad31b9402a055fdf45375f9d4c569873 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
a4d6bb95bf4cbaacc28b8a8abbbd466253ef9d4d ASoC: Intel: Skylake: Fix mem leak in few functions
c2d17d2d1df376b05f8ebb9c38dd30338b1f0c8b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
1333a1d74a749a6d656877df4dda2ae5277ee8e6 ASoC: Intel: Skylake: mem leak in skl register function
40ad62b23b8fb29341f05ca87b6b24709ddccc16 ASoC: cs43130: Fix the position of const qualifier
3284cf87dc79174f8e4297cd6bf4108e502ed14d ASoC: cs43130: Fix incorrect frame delay configuration
c94e3b9fdc5c72af07d1da3ce47d3590b2ab91f5 ASoC: rt5650: add mutex to avoid the jack detection failure
4dc4abf6a96afcd4d571bb1ce24f92ff59d20e0a ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
7a13f5e745fce73f9abecd23f8a99ecdd3e4ca3c nouveau/tu102: flush all pdbs on vmm flush
55714d3e8130fcb84d6822edbb9b57ac988118bd ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
a30202001b3a1fded7aec5c012b820c800de9cff ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
ab9689db987ba74deed07bfa958d4d08a2659ab7 net/tg3: fix race condition in tg3_reset_task()
23a086691233325e52e7c6f24ab5a04c8c867d26 ASoC: da7219: Support low DC impedance headset
3e2d746fc3ca2150e78351799c687f1a4a2ead9a ASoC: ops: add correct range check for limiting volume
31bcebe99a9464e9e8775c999d5f508d77b8344e nvme: introduce helper function to get ctrl state
5ffe41097c004e29dee8c9c9dcbe7f324c2515be nvme: prevent potential spectre v1 gadget
ccfce96d5d5abf50f24ca4480db6a036fcac850e arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
5f1499df38036b6c8391dbcf478b674bdb419063 mips/smp: Call rcutree_report_cpu_starting() earlier
53f126b33bc64b4764b350309c21c05acdd3dc99 drm/amdgpu: Add NULL checks for function pointers
558480a6de403692b4c1a6f8be632ea0c4480709 drm/exynos: fix a potential error pointer dereference
f9124f2e8a4b0f0d4837d04a42b9eb0666fbb6fa drm/exynos: fix a wrong error checking
a9fceaae4fe5c12e7c1f684168871b4ad0cb2072 hwmon: (corsair-psu) Fix probe when built-in
6d1d8c00e45effc700adef1276eaa9fbfb7ed382 LoongArch: Preserve syscall nr across execve()
9b511bb93e5c5b8f7fb6ef6557cccb5caceda541 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
d36bb22f4f6462bc09b0464b52fc1a2c9a49409e clk: rockchip: rk3128: Fix HCLK_OTG gate register
93bb827b37147cfce0a69b69320e4ca1f21e23e6 jbd2: correct the printing of write_flags in jbd2_write_superblock()
79add2f2253a6fcb54cad408a30ae0feede4df06 jbd2: increase the journal IO's priority
ca061968514c12c8c190cfa8dfa1f31db7eb8b3f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a693c69ca098ba8c6d3922ddb6ccb47997073fcf neighbour: Don't let neigh_forced_gc() disable preemption for long
771edc90848c6113a79ffbb7dc4f4e36cc5e479b platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
dc4d06ce6cd2c1599abe513ff0650f415610b9d0 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a728db6f7b659dd2958a953996112fbc90e6da6d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
08ef19bf579fb1c318155ca62af646cfc04f2303 tracing: Add size check when printing trace_marker output
17e4a40b7917aa100fe50199377486ca29c48cc9 stmmac: dwmac-loongson: drop useless check for compatible fallback
c4c2806d131a4b1bb9139268f73b36fa267fe0a9 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
989b2b24f8c6b55a3fe25488830246db7563cb02 tracing: Fix uaf issue when open the hist or hist_debug file
a7b8ae6226ef0a244e47f2bb05b71e17f4635d46 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
910cee1d91d0db7c727162ecea733c5c79d0a618 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
7f257017cc3dcdfeaf46f206bd06879f10385071 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
db611753ddc7fe582effd6af1313a7f7055a4608 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
454985b791d8a6631dfbf046c8ade3862fc00532 Input: i8042 - add nomux quirk for Acer P459-G2-M
20fc39024e1e3ee04b1f4a0646d10e8bc04a04fb s390/scm: fix virtual vs physical address confusion
da10ca5cb600fb400066f07b0ff2574b1ec10732 ARC: fix spare error
89a2e2f64a5fdac8152815881ba4708bf3b7da53 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
45395bd5c10c74b3ab8716610fe28d01c35d33ce Input: xpad - add Razer Wolverine V2 support
010e0c1c351ecb218e8154a40afdd33ae6ea1018 kselftest: alsa: fixed a print formatting warning
91e1d1f3f4b41c8000a3dfb0605476cc8b9a4a4b HID: nintendo: fix initializer element is not constant error
a692f91d83c4ef4ca8caafdc92b19c3c2eb74649 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
f01c9a1c32008bd24e1ffcf1d054145dfa34f1ae ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
57bd5087e41643aada414890d213a87b237e5c56 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
3efd5d490825bb288a4e218d044b86d6fe042384 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
1463c458be4daf7d342cfeeee5b1d646d47f5387 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
d030b6afc33a0dd1fb373b14d7e15e671052a315 HID: nintendo: Prevent divide-by-zero on code
34229392683800d46b17024851276772343a3b67 smb: client: fix potential OOB in smb2_dump_detail()
b75655920de1eebaf94ef56666c2f1d14af83cc1 i2c: rk3x: fix potential spinlock recursion on poll
504182120c8825eb2220b8c0bd9cbc3cd9295831 drm/amd/display: get dprefclk ss info from integration info table
64069c4420c141581679fcda901e3115f7dc5aa4 pinctrl: cy8c95x0: Fix typo
746a3e4cb52b79d87b5d46e922c69c59ddba6e97 pinctrl: cy8c95x0: Fix get_pincfg
06c8c8617a469fba5cfe8efe902646dafe161cc3 ida: Fix crash in ida_free when the bitmap is empty
8769595fad02b9ac841ff83cb240148ec2255c15 virtio_blk: fix snprintf truncation compiler warning
281739a0a9d45960dd278f0e87bfef43f62b7d5c net: qrtr: ns: Return 0 if server port is not present
0fed65fc1973e2713ee22edaf45f78e639f10851 ARM: sun9i: smp: fix return code check of of_property_match_string
44e69abb09e620659ffcc7cfa991df7c1030b66b drm/crtc: fix uninitialized variable use
04ea330ca06ae80890367645e4538ff6555ade8a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2f16d2d82f8f12424173dec30a638b2ae53687f0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cbc38d0699dd4e42e7d9e96499f7a87716af2604 ASoC: SOF: Intel: hda-codec: Delay the codec device registration

--===============6018465212834038979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59499121ceb6-3d591ce7a917.txt

caa566c3f60593eef113de6d8cec4b17afd6c3bc f2fs: explicitly null-terminate the xattr list
5e173b707fd4210340a26f9a46cb38c11d912e16 pinctrl: s32cc: Avoid possible string truncation
c18f4bf0e84038f2873f477d4aded562758ebf13 kunit: Warn if tests are slow
66e7bd3c1e8cc890b50f403e20cfb62670a73f18 kunit: Reset suite counter right before running tests
102f1122772944baf90bc01f6657cf470100b92e pinctrl: lochnagar: Don't build on MIPS
7108524aca8773ebcd949594d3b6ef3418b908a3 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
3a10a7ac73a657a0aec106c35f4aff4d0a0c245b mptcp: fix uninit-value in mptcp_incoming_options
a8c475296eb15ee55895b48146f18c80b34df4a8 wifi: cfg80211: lock wiphy mutex for rfkill poll
78225f28def2d49be50f985ee0427b5bd2ccca9c wifi: avoid offset calculation on NULL pointer
d70c04ccc4a9a07d4bfadb729e26199cc57baa96 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
b7085c2b61de223448379336b4628f893b1e215e debugfs: fix automount d_fsdata usage
92a42a1fffc2fb2ceed5b136eef87e619a09419a ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
d0532c26392f42e4a3ee07d4b9b528620c6e08b9 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
6b35bd96be25ada1adb6c436768009405269de17 io_uring: use fget/fput consistently
76b7ac9b1c4862a47682c6e48fe91123cc411856 block: warn once for each partition in bio_check_ro()
c05ea1823d4aa079e3d67b7e485647e61d75a60f drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
214588a91f3e18dc64d44c94a61a2fc7bef08568 drm/amdkfd: Use common function for IP version check
68c0c82dca54e966be3e3c082ce5c7f73b7f8382 drm/amd/display: update dcn315 lpddr pstate latency
9d6142b0bb7e597dcd2c57dd3c229864d193a009 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
991d42ded867777525e1bb19df7a08410e7f5df9 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
a7cb2c5d99d0e60489a4330fdb7420494ca669ac drm/amdgpu: Use another offset for GC 9.4.3 remap
9370dff16a9128f287b49352542f06a9423b1f47 smb: client, common: fix fortify warnings
7e739e5f9cb20f59d5458f091c4177a3270911dc Revert "drm/prime: Unexport helpers for fd/handle conversion"
7b51946f800c37e4cecc3e0e03a56945f0144f7b blk-mq: don't count completed flush data request as inflight in case of quiesce
0ff5118fd1a83223add3a06603896d79fbcc2c9b nvme-core: check for too small lba shift
573555683a142432214a38095e9ba0aaffd783c0 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
d17255b4361e1c3441a32840d26ae0d2259e48f0 hwtracing: hisi_ptt: Don't try to attach a task
bddd1acec33884119016d40f3fe9c9641dcbde2f ASoC: amd: yc: Add HP 255 G10 into quirk table
e57b5a629885ab08c7502a4526f8a34bd7e5b282 ASoC: wm8974: Correct boost mixer inputs
e46ddd950cea63dbb4b1a97738a545bda35f360d arm64: dts: rockchip: fix rk356x pcie msg interrupt name
8b23e0ec62c2961aae5bc22e2a9819dc6a3aba66 ASoC: Intel: Skylake: Fix mem leak in few functions
4754abb07f35c556c340249ec5746cda711eb77b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
6bb0931c86b1745c5b5786547320d02bb6ca483b ASoC: SOF: topology: Fix mem leak in sof_dai_load()
5a80b6af3881dec8627188ca2f8ccae4800802be ASoC: Intel: Skylake: mem leak in skl register function
e3639b7df2cbc37f2601447af4701db12d3c628e ASoC: cs43130: Fix the position of const qualifier
7aabc50290d17d695dd8d295256b518b895ef0b3 ASoC: cs43130: Fix incorrect frame delay configuration
0515b7280cd322df74e9f559585e30a78e265404 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
e40b599b39a106a7cea5bebb274a0402a1e95a5c ASoC: rt5650: add mutex to avoid the jack detection failure
201ad6db57213bbaa5abf5a69a7045f4742b4459 ASoC: fsl_xcvr: refine the requested phy clock frequency
01384c441566c431afb3e27f91b542ad8824cf5d ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
9e42977697a9d5ac1b6dcca9a2faed573d140b6f ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
3acaa5e0efd03777b846acac8b9e308914ee19e7 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
cd58820ba5e4b4da0ffb2da5d9e910d529073ac5 nouveau/tu102: flush all pdbs on vmm flush
c2cdb30bc99b729f8dc870a228a573b405b9f1a2 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
ab2c20eb8a2936f80f1da96c1a42de163643b083 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
cd34c9b6442eded2c0643c7f27dc64a225e20dec ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
f0eb94d5ff5f7e7f591c267f6d73cc237f430c17 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
69d38d880ad94e7e334aca033b21492eaccd9a93 pds_vdpa: fix up format-truncation complaint
30043125453c590bf75955641911b49cd24109b6 pds_vdpa: clear config callback when status goes to 0
07dbba4ed529cad2746a396741e77ff2358c3766 pds_vdpa: set features order
02a77083548900ac27c40ee286ab3346602685b5 net/tg3: fix race condition in tg3_reset_task()
3f98dd69757e10111ce188714b5f71d938d9bf77 ASoC: da7219: Support low DC impedance headset
8b9746c134eaf52952f3978ff98d867eab380280 nvme: introduce helper function to get ctrl state
da911eff236e6ce7a25f26946ac4b49843b09386 nvme: ensure reset state check ordering
e9098203eafb228908892186f0cc4e4790ac4da2 nvme-ioctl: move capable() admin check to the end
17ed0c014b466ebcb418526ec2409987082ace21 nvme: prevent potential spectre v1 gadget
a70e3379fbdf4ac53a3654e94c4036d605c4c3de nvme: fix deadlock between reset and scan
2d970955eed3eda79d7984442d507322a0fce29e arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
f3ba8965b90a4fc1dad54943de6f7236c1685d5e mips/smp: Call rcutree_report_cpu_starting() earlier
54259e379ac889d36383c102beffcd0ee576c013 drm/amd/display: Add monitor patch for specific eDP
37ad98efe967036d304d40fd3897352d23e75b40 drm/amdgpu: Add NULL checks for function pointers
d3d1f615553d2f2f511dee0a17363c0f4f280a56 drm/exynos: fix a potential error pointer dereference
e78a0edb203d0cd740d0be5d925ba9854f95c3ed drm/exynos: fix a wrong error checking
44c94518e029a9257091bdf2dff573140f6415c3 ALSA: pcmtest: stop timer before buffer is released
d24c773c7cf7301c92baad5ce04601b94eff4a66 hwmon: (corsair-psu) Fix probe when built-in
368c84fd484941d512696f87ff42d165170d9da6 LoongArch: Apply dynamic relocations for LLD
4ee49017ec296ce9f2b72436974043bb46cc6f29 LoongArch: Set unwind stack type to unknown rather than set error flag
4997435f58222dcb9a21db60a8f4d95293cd0bbc LoongArch: Preserve syscall nr across execve()
ae9b66b750c82264731d2707c9247fea3d5215a4 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
5c8dc85598d1667fb8c56add489cfc36ffa0a767 clk: rockchip: rk3128: Fix HCLK_OTG gate register
a65d9eee14f71fdf608984896c5734a3889bfea7 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
42312a9711078bd181850ec5932d09ea9f2aa44d jbd2: correct the printing of write_flags in jbd2_write_superblock()
1f05ab7a93aceccf4825a46a9eadaef4b245fa39 jbd2: increase the journal IO's priority
9da2b38493273b396c901f5fde866b100e0d2a9b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4e51f02847fba795cac66e12d1212e86c6907fcb neighbour: Don't let neigh_forced_gc() disable preemption for long
3368f417af42ddd777054b624466acf64f048d86 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
a1cd17705474099a46ea613947865fe1d88283c7 efi/loongarch: Use load address to calculate kernel entry address
37101521aec1b62f5f4c6a1fec4ecbe98303c809 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
c0fdb9534cc4ffe76ca399f117d7421ebc0df27d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
272c6b093de8a507d2740818f3f080222af88091 tracing: Add size check when printing trace_marker output
90b0eb8eff64d5b35350cba2bc2024b9174134de stmmac: dwmac-loongson: drop useless check for compatible fallback
44f17f48b6aef0066fd644c4324d062e929e293e MIPS: dts: loongson: drop incorrect dwmac fallback compatible
e8fa864555c06f1e87881cb09808b412badc3d96 tracing: Fix uaf issue when open the hist or hist_debug file
797009997b4d372bf92c54efc8f5cb4c063d96b6 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
4b1faaeec4f5dc0984ea0d84a3f97991a1ea9da1 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
420d8419ea7f5d6b0cde5e1a3ebb914e986d9bd7 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
cb63cc0d5d535ebfa4dfe75d48675cbf48ddad3d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0b0dbedef1b6c6638c31dd01b6e8407327bbdc83 Input: i8042 - add nomux quirk for Acer P459-G2-M
cdc9124c02f9a132b3e6c446ec73eadf7092855a pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
e7101c0c0b7aa732af85a29aaa0ea52b1b3303a2 ASoC: cs35l45: Use modern pm_ops
1d126f60ec6bf94550c8cdf2103613ce07f490ac ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
bb2ad31b69943c3eb297a074b3d9203b1961d45b ASoC: cs35l45: Prevents spinning during runtime suspend
4a5f6adadbd5c05b653e8cb0ff6f059831e4ebbb s390/scm: fix virtual vs physical address confusion
bd150ef486d39a3120d4cdbbf394565867572dac ARC: fix spare error
c7e9236bbee9b5b851f16eb02145cf00d2144ff8 ARC: fix smatch warning
3289624f1c1e20c3c475aa942d865a35f30ce244 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
e2e83d517a054b43dbfcee68b4ecc15280a8372b Input: xpad - add Razer Wolverine V2 support
de9d796ffeb7349064c0fa3f63d7e22b2a54d494 driver core: Add a guard() definition for the device_lock()
205f3b0ffc64e178f617642e6009463a91ea0208 kselftest: alsa: fixed a print formatting warning
b4329de742d8998a2b5442b0b06168d0d542f47f HID: nintendo: fix initializer element is not constant error
e25c41a724600972dae7064c96801eda3edbcede platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
c72e4ed5c41d72312f8f52ed31aca25df2e01554 platform/x86/amd/pmc: Move platform defines to header
62cdbf5c8dea1a991b12474300d5091955afb832 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
5cd242db61a7f5925f68e5f36ef0a43aaed248ed platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
57fdda7948efca91bb40770073e504c81f544d95 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
f15c69e3df07130417e5e62beada7f5b925bb0ec ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
578caa0b7b91c6f30f1ea4ae7f6b9587a5b63ffc ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
c437387ddc52ea04c5e117d313d9d738a8f2fa3e ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
32194351d26f10ccfc6e984488ad4b05889094eb dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
9caa697267d8d21e942ed814b4a78e85ccd09cdf HID: nintendo: Prevent divide-by-zero on code
2e5e6137d216700cf0e05e62ea29eb41ffe3bcc8 smb: client: fix potential OOB in smb2_dump_detail()
3c743ba629bf1e279f6f4adc7774e4102087e1bb i2c: rk3x: fix potential spinlock recursion on poll
f6ef2a6c6223c8b77b116a2a731ab4f5b8512a88 drm/amdkfd: svm range always mapped flag not working on APU
ca9b5fe20cfc4a1745d4e6f7fb1a38d15299d0eb drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
312f00ab31127ce645357a13e0a97d1490523697 drm/amd/display: get dprefclk ss info from integration info table
f62174af1c0dc0e76895016bcd81a9dc8fc2ff53 pinctrl: cy8c95x0: Fix typo
55a8a8ebd0fe945ee20657255e9ef87938df3c01 pinctrl: cy8c95x0: Fix regression
1d21986b595b22478e23d8d5cc69d485d95c7ec6 pinctrl: cy8c95x0: Fix get_pincfg
17eb13e7e6f928e657bcb1b7704b80744c99508e posix-timers: Get rid of [COMPAT_]SYS_NI() uses
389e7facce6117dcac91339c66bab3f5af5462c4 ida: Fix crash in ida_free when the bitmap is empty
fe42590f1ef464a93d0f7cb17cd27e8f14a5bb60 virtio_blk: fix snprintf truncation compiler warning
0a9c57dc79017c6c098665b620345395caeca6d1 nfc: Do not send datagram if socket state isn't LLCP_BOUND
51a4aab132b33092c215f319ec3c4590e82c533c net: qrtr: ns: Return 0 if server port is not present
7912394cdda374162c0f4e4c8297af3fc5ae645e connector: Fix proc_event_num_listeners count not cleared
f86f9cfa5f9d2c94eb0a0555ff782e9b83b9fb2d ARM: sun9i: smp: fix return code check of of_property_match_string
89ecb78629975ff82adab3cd8058f6738ece8c6f x86/csum: Remove unnecessary odd handling
6ffc022572aa0a796fa5f1493623c65d3b2594fb x86/csum: clean up `csum_partial' further
0e482a7225597c935b4d6750852c0e0c6469d453 drm/crtc: fix uninitialized variable use
7ef659efe8afccf91b22e7f281ff88405c6f888d x86/microcode: do not cache microcode if it will not be used
f6de27d382f3be8227240ae1c042f6b8b9c1e617 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
fb36560bb62035f1757f2cd302c163d454b41070 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6abec3ba77aa7477bc720e40077ed4a85eeae4bd bus: moxtet: Mark the irq as shared
bee09f85af778c92c407f2634fbcb3defc66ec7d bus: moxtet: Add spi device table
3d591ce7a9171110361e14ea4dae79a73f727fbe ASoC: SOF: Intel: hda-codec: Delay the codec device registration

--===============6018465212834038979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8790be33a6-fbeff45be7ac.txt

539a1757c5aedd79f0e4ec9827abf05987d6af63 f2fs: explicitly null-terminate the xattr list
19af8745579574358233251bcd423f26a4568448 ALSA: hda/realtek: Add quirks for Dell models
b4aea7a587517a3382a33b4721e797f8fccf6146 ALSA: hda: cs35l41: Support additional Dell models without _DSD
c2a7e278c86287bde0b9bfbb0ee3ca7a3915b95b ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
38fc7bf176bf2edd4c508628653e2eee330ed049 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
321dce7aab3749de9749e92af96a68f8543c583a ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
8e5ed0c22a321e444a287402430e4d10636f652a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
9d26bd7dac542ccb89d1b4e993a97e3d9b7b3795 ALSA: hda: cs35l41: Support more HP models without _DSD
fdfa744daa427996e31eec0f7fd113dda243e273 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
11748b22992190b48c6a6f112c1b82e7d3682646 bus: moxtet: Mark the irq as shared
73cf082005358fe0b3025d9cd2297132f1abab72 bus: moxtet: Add spi device table
fbeff45be7ac4cf43a274eb073e6aeada9401496 drm/amd/display: Pass pwrseq inst for backlight and ABM

--===============6018465212834038979==--
