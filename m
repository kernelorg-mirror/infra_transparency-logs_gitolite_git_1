Content-Type: multipart/mixed; boundary="===============0152018839587294113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 12:40:36 -0000
Message-Id: <167715603698.25780.8430530661125842483@gitolite.kernel.org>

--===============0152018839587294113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8516b85a5797fab5072d84d5d9e93538d5bd4da2
    new: a34d67b2ffb969cca51256a6b3399bb621779649
    log: |
         866c141f632ee1d76d73214b73544e53b3bf02af wifi: rtl8xxxu: gen2: Turn on the rate control
         8f058e303a341aad8ef4ca07e580c9add384837f powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         fa0806359371ab9e9813d42170dc7bad6c30b5fd random: always mix cycle counter in add_latent_entropy()
         cca42375e9c4eb65eb5e4e4f80a9db30b436b4ca powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         ada1782f6510db65bef74d8b45982f91941f856c alarmtimer: Prevent starvation by small intervals and SIG_IGN
         45bb9f1ac22c457c02991fd48636e7a673b88a43 uaccess: Add speculation barrier to copy_from_user()
         a34d67b2ffb969cca51256a6b3399bb621779649 wifi: mwifiex: Add missing compatible string for SD8787
         
  - ref: refs/heads/queue/4.19
    old: 266e0deee0197841267ce03c4d75371fdb98c58e
    new: de0085b8cada606378ba8b30a86df91ba5063f32
    log: revlist-266e0deee019-de0085b8cada.txt
  - ref: refs/heads/queue/5.10
    old: 79b75a1deaee4860d2bbc8b1acf94b11eeb6581b
    new: 8b5d04eaec8870183c91a24474e0cbce540b07a7
    log: revlist-79b75a1deaee-8b5d04eaec88.txt
  - ref: refs/heads/queue/5.15
    old: 54d44a17724e2850d2db01f885d1253a502306a8
    new: 7ae25fde99e27097ad8de18b2b2e65cddc3c311d
    log: revlist-54d44a17724e-7ae25fde99e2.txt
  - ref: refs/heads/queue/5.4
    old: bc594ed7caadc67a080707e221bfbd207c4d2ad8
    new: 55461f8fe8f02d7f5377df15fdca21c24163001e
    log: revlist-bc594ed7caad-55461f8fe8f0.txt
  - ref: refs/heads/queue/6.1
    old: 9e98e0a14446ba14e08181511bedc8d7fd4e4edb
    new: 5a6c84cc832d20288e8d835a01cc366957a943ca
    log: revlist-9e98e0a14446-5a6c84cc832d.txt
  - ref: refs/heads/queue/6.2
    old: 6b892e2a6d844a8e8d81a395db1772ee8805612b
    new: e9274e97da1677a063a4040ec24c8047b1f94c54
    log: revlist-6b892e2a6d84-e9274e97da16.txt

--===============0152018839587294113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-266e0deee019-de0085b8cada.txt

e3da8f19ec08164085cd5308e58d15fff5a58484 wifi: rtl8xxxu: gen2: Turn on the rate control
3c6f9d9d0101842f3d76f36d20e0c29e9d4ca68a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2fad8ccbed0305ccc4bcaa917abf62f7ab8d62b1 random: always mix cycle counter in add_latent_entropy()
ff4e9a63218153feab20d26e958125abccfd2ab6 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
fb32c3eda5f5b496c1404487a94b9f873f2b7fd8 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
dcd07332206eca5b76989ba0e2c5585ff41cb310 alarmtimer: Prevent starvation by small intervals and SIG_IGN
8ca986bb01f93da98a822fefbc958899add453ff drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
49329c56a72a97bf4c966713beaa0eaa323e1bbd mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f59b6f0c904de137a8e5f69e0931b231267f06a8 uaccess: Add speculation barrier to copy_from_user()
6192adef9bf567666e0499f57ef558e71e712237 wifi: mwifiex: Add missing compatible string for SD8787
de0085b8cada606378ba8b30a86df91ba5063f32 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============0152018839587294113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b75a1deaee-8b5d04eaec88.txt

edcd1469e6ddaebeac95a0898c0b04226b5b3e15 drm/etnaviv: don't truncate physical page address
c77cff7df954da65627811d00ce836c5bdeb4f64 wifi: rtl8xxxu: gen2: Turn on the rate control
10202dbc821e0f66ab0d07cf8dd506a8a1cd27a7 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
4c0757af77baf65ef5669ea154cedab2ac9880bd clk: mxl: Remove redundant spinlocks
e40e2d1e4bf824476c060ae1f5ff8dd5e50a16cb clk: mxl: Add option to override gate clks
79570ace555794a481d41bec272607a28df39e29 clk: mxl: Fix a clk entry by adding relevant flags
f2e810b3c1c731806e46e75730692d4c02ac1169 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d9bea6806316877e9dfc98e53183e60da4c7207b clk: mxl: syscon_node_to_regmap() returns error pointers
6d8962742c2f5350397832a5713469b943686920 random: always mix cycle counter in add_latent_entropy()
a2be99862d2854ee0589a6e1dc47ac9851889f2a KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
937ea9901d7969f47c3705346b7d53f05a215381 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
14b76c5f3a823b8f760a7dc27c3947c7288e4174 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
f01f576ffc220ee8ea818192384ca35a1c798ab1 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
d28581c6a0d99591d80b83194f487eb097fd869b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
ed5e39d067e0b00ee5285006036fba0e6a5a29a9 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
37d9519b63d3b34f8abc0741b1ef43165f9c9251 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
e72399492b9c990e3fc1c7ec530f88bbe76d9c03 uaccess: Add speculation barrier to copy_from_user()
c39c3ca0fd22e9f667875146706334e1f4e97eec Revert "Revert "block: nbd: add sanity check for first_minor""
499531fb5d45d422336bc5b30094586c08110e20 nbd: fix max value for 'first_minor'
8783dbbe04d83a7b09e756b7a45b9083e24540be nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
e4cdcb9d4280edb84fd1b64506e10fe40efe254f nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
dc370dc8e88fb38f3d167ccf362e80849cf71a59 wifi: mwifiex: Add missing compatible string for SD8787
bfdd1dc3ddc3738a8a3c897a23f350e793bb1a71 audit: update the mailing list in MAINTAINERS
8b5d04eaec8870183c91a24474e0cbce540b07a7 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============0152018839587294113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d44a17724e-7ae25fde99e2.txt

61a002ded704fbfa7c23a935bd12ebced67aa3ea drm/etnaviv: don't truncate physical page address
f75837eaef96ecc49851e1a314a8dedd863dd16d wifi: rtl8xxxu: gen2: Turn on the rate control
8b3a46a219a6d5576e6fb51ab0671de2b1398326 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
abeb7a43a0e888eaa60a33101b22ee175e9ca592 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
5c1210a87b9b174614953fa904fb0453c07c549f clk: mxl: Remove redundant spinlocks
967e634c0c6a716848b2338abf2448de750699d3 clk: mxl: Add option to override gate clks
63b90433f11e58f4edbc80b92ba5275a93d23608 clk: mxl: Fix a clk entry by adding relevant flags
c89817bd58996e8185546e50be8b6225d783bd32 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2f872dc1889aa0f18c8f2d5de8db450bda38a448 clk: mxl: syscon_node_to_regmap() returns error pointers
729335d0e4839fa8d877707ecc77786eed0832a0 random: always mix cycle counter in add_latent_entropy()
aad331b6d463e688ec536721baa303e720d9154d KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
125f69d92ca3b24d9798cf09fbcc2fa8ec5e1e15 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
0ae123c3fb6936051e72c5a18682f899956d3636 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
0f2b3984b721fe79d5aaf368cded5fdc08790896 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
c945ac000e1261902afca9f992c4842649b0f1ee powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e401c3711bb6b5fefd4e8cc1b4b49139cf07a7e8 powerpc: use generic version of arch_is_kernel_initmem_freed()
f261ae58af9e5b722baa44abf075670025b5a661 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
b6c911a73176e4da96b5246f6480494fb1db7c42 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
3bf14bf239aad9bc251aba152fbe0e665bf6eb31 powerpc/64s/radix: Fix crash with unaligned relocated kernel
69a5f126a02e0428e38690248f6e7e8df5737fc7 powerpc/64s/radix: Fix RWX mapping with relocated kernel
b1264a0b8287636d5b9cdf0a422950ac9c0ec652 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
d5b7e0ce4969a103038270e4ee423987606a0634 uaccess: Add speculation barrier to copy_from_user()
02cfd2620f7f054e9bc6b0b6cee0767306b43ee5 binder: read pre-translated fds from sender buffer
fda039cec6c409ec8f2fa942c6664b21c537f611 binder: defer copies of pre-patched txn data
0c3fdfcaa008088ec2d666aad24122f28c3c5df6 binder: fix pointer cast warning
fcf308e4a10ad0610fdc434133576f0abcf7e8a3 binder: Address corner cases in deferred copy and fixup
64c80495c7b2111042ff1c729e8c0c58859ca75d binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
3e92dacadc88c3f7bb693fdcb787399ddcdc1e52 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
2be70c3c15a2f079cbe9d005a15d02db0e0034f1 wifi: mwifiex: Add missing compatible string for SD8787
738b612801e7de67dd1ad864084723b22b734a47 audit: update the mailing list in MAINTAINERS
5592390fc653913494a65f5f38db3f2d63637f99 ext4: Fix function prototype mismatch for ext4_feat_ktype
f7e8c42d714034046ee583d46da37322b2578a95 kbuild: Add CONFIG_PAHOLE_VERSION
ca040027569be9cbfb07f73709f6ba2c28f26e29 scripts/pahole-flags.sh: Use pahole-version.sh
bf15c2617d550b7d1054a5fcd64ac348ae97328b lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
7ae25fde99e27097ad8de18b2b2e65cddc3c311d lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+

--===============0152018839587294113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc594ed7caad-55461f8fe8f0.txt

78f247ac99efdbcce631df0b9d75160ab8dc3162 dma-mapping: add generic helpers for mapping sgtable objects
8523f5872f76cd97d3bb220f54daa642117bfaf8 scatterlist: add generic wrappers for iterating over sgtable objects
87e239ec115c082aad705cc5a84c8a8cf3d56b31 drm: etnaviv: fix common struct sg_table related issues
eb0a14a7f5a96e46d1bb2cf516e4261ba806a95f drm/etnaviv: don't truncate physical page address
b55f741f2c515b6198d4cd6c548f13480ad44d2a wifi: rtl8xxxu: gen2: Turn on the rate control
c1c37bc5f45e86623a0f2db45c5616be0bfb00dd powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
0af53696f42865876d34db9463c2dc4498e81326 random: always mix cycle counter in add_latent_entropy()
16adf03ee1d45e8144bc36f62a122a07c085d479 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
600c66405feacb10313f7921e0cd7e50e04bb62d KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
a7434c1188ffe2776486aae5ec9c054b4cd85ed1 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
84161a131a240c30888d908fbbb866f83ea43a91 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3f17f134b238c53d239f93acb6e1756bbb0ed76a alarmtimer: Prevent starvation by small intervals and SIG_IGN
3ed2e77c1d67136b539c32d8d377451213c2b688 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
f53a40025c64a3e21d097c63b3f0a54493fe99cc mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
26c154fcd687ec80955e545c383986ce570dbf33 uaccess: Add speculation barrier to copy_from_user()
1dacc8c35a4613582e6ea4c01d35cbf25c5236e5 wifi: mwifiex: Add missing compatible string for SD8787
55461f8fe8f02d7f5377df15fdca21c24163001e ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============0152018839587294113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e98e0a14446-5a6c84cc832d.txt

c44ae9a6f6b92956eb2ca367f35b797e129eee89 drm/etnaviv: don't truncate physical page address
159a64e1d60660f5606e035215fedcdb4bf97107 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
4da64027e8e90158fdd3816222e6b26a8803758d wifi: rtl8xxxu: gen2: Turn on the rate control
776df7871c9e3334531f5c54b8a155d925df1c7e drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
659ddff57ab2db6625c2070c75898e690b24f9e0 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
e0d18c672540a514b6d3c23fcead8aea59463b21 clk: mxl: Remove redundant spinlocks
ad1e49c277de93b929b544f66f47f9289f458f19 clk: mxl: Add option to override gate clks
ec772c1167468fe96898e63235159ea7c6e680b6 clk: mxl: Fix a clk entry by adding relevant flags
8a3bf2dc6b02c5d9b2871205ecc100cf1e1603b7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4f96b4e1deb784355e97003855ead2ef0bd27314 clk: mxl: syscon_node_to_regmap() returns error pointers
45854018048ba956c12f46063eae4f699a5db992 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
58cbe8585e875e43291bb220c13974dcd7325d35 random: always mix cycle counter in add_latent_entropy()
c92dcd1e31c30629f403f3c6888621c06c545b03 scsi: libsas: Add smp_ata_check_ready_type()
92e46ab553f7ba41d906b91396d91786972e1215 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
44753a0c41dddbc14ed6524becf9159175778806 spi: mediatek: Enable irq when pdata is ready
9465c8460d567aff115a88629da69a15aab2a331 docs: perf: Fix PMU instance name of hisi-pcie-pmu
d7df64ccab910778843da68698499da3a383cd1f KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
8b122fffa2e475c880e19f9d3d6c59ffdc523844 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
bdaa8e0342eb66a60fe5af721d1e2d0d37be86b9 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
8bf8109dffd4457c5a338988baaea45435730c55 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
2acd3bec7b5d396e1f45448ed4e77124886e38b4 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
b22f18792aa9bae5d3c2358e5cf2e0141dff68e2 spi: mediatek: Enable irq before the spi registration
d9abdaf559bd4d525cbf5e7b1b395cd2208b4631 drm/i915: Remove __maybe_unused from mtl_info
d620e7c5d2dc53fd22bbfd8d070cd012d61aa8d1 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
f08c57d306dbe434e04b2cf4eddc3d6384b83270 selftests: kvm: move declaration at the beginning of main()
775630b1e76baad0ace9c72c5b388cbf069df52f powerpc/64s/radix: Fix RWX mapping with relocated kernel
7d9052c4fad15d10dcccbcb2c864be325f990ffb nfp: ethtool: support reporting link modes
7d0253dfb92cff2827556db89040fedbb9482b6d nfp: ethtool: fix the bug of setting unsupported port speed
6cd2970d3f816666904014ab113f9d3abe26a809 uaccess: Add speculation barrier to copy_from_user()
2caffd705b4abd8234c2079d2d5d0bb267d370dd x86/alternatives: Introduce int3_emulate_jcc()
7aeee5c83ca5cdb3ade1add82e58f813d054f48b x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
4e28c0a46fe6006e157df9f159352078deb187fd x86/static_call: Add support for Jcc tail-calls
5558014b4eef2cdd83147db0f6dd0db2cc65478e Bluetooth: btusb: Add more device IDs for WCN6855
ddbb8d1f38cd14d436aa6d43b0056d6a5c6a8cf2 riscv: remove special treatment for the link order of head.o
8c2a819e08898026692cc4f3329af8537b877b18 arm64: remove special treatment for the link order of head.o
de6eb869778a68607db4a9432885e60294b34b53 arch: fix broken BuildID for arm64 and riscv
6caa51a5c3cc0dda3d88a8be6e94a2ede1078ebd powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
b802679cfe46265efcdb0ac24a3ed4bf3ca4acf5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
0035004d2cd955b95de9d2fd57a929722be1a6b2 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
75875c128b6a2dc3c13887dd27ff17c814169a78 sh: define RUNTIME_DISCARD_EXIT
a2300f742fd4cfe70e8264738d3c3332e6e8bde1 wifi: mwifiex: Add missing compatible string for SD8787
d0c94db8fb565f1557075c05e99f31920e99634c audit: update the mailing list in MAINTAINERS
bc51fa8f46e996c78771b9c6dda3956a0cb4b908 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
cea05aff71eaadb84829763e5d22d5ab9ab79a19 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
4c28d547b669fbcc5acd5bf2c91e928583efc394 ext4: Fix function prototype mismatch for ext4_feat_ktype
5a6c84cc832d20288e8d835a01cc366957a943ca randstruct: disable Clang 15 support

--===============0152018839587294113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b892e2a6d84-e9274e97da16.txt

9177474ef78d46b3dbe6ffda6b62eb33195ba498 uaccess: Add speculation barrier to copy_from_user()
e5c33f8f6bf55dca7ce3a22b58e5b4b26875eb02 x86/alternatives: Introduce int3_emulate_jcc()
ab7e7cbf298afe9fc0b9ecd66c14ca280cb730a4 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
a27ebcb646385434ee5c6fa98be6d39609f10834 x86/static_call: Add support for Jcc tail-calls
690d9423b4213fc80365100b02866c8c08531a58 HID: mcp-2221: prevent UAF in delayed work
2cc14d73805c096ea9b5855d25a079461ef57970 wifi: mwifiex: Add missing compatible string for SD8787
17772f128892c9bc00c6e701625f11dfa9200cfe audit: update the mailing list in MAINTAINERS
34c7bfa790f0e2c0dbe7d28d7cc26f84db86d428 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
1cacff42f3b3a7a7e755bb339098cdf51453fab7 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
128f361e0738e651932e4c009f618c25a6f33177 ext4: Fix function prototype mismatch for ext4_feat_ktype
e9274e97da1677a063a4040ec24c8047b1f94c54 randstruct: disable Clang 15 support

--===============0152018839587294113==--
