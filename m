Content-Type: multipart/mixed; boundary="===============6936782730521222714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Feb 2023 10:25:21 -0000
Message-Id: <167723432191.5685.14318840819449021698@gitolite.kernel.org>

--===============6936782730521222714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 17fedbb5d79a4c366f520404b9980b6401d02a96
    new: 949069ec5af2e66296622c9bfe84c47c76258f72
    log: |
         a345c53ca505e129c41704fbf32f5942662fc16e wifi: rtl8xxxu: gen2: Turn on the rate control
         c86e8054c53f9a80166637609f1902cccbb0038d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         14b9f6427450ff17debdf522ff1d3efde02b3cf6 random: always mix cycle counter in add_latent_entropy()
         9577f387ec616b52f68d29e49062237f60a7f86f powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         9fc0436fb75c461a9fd4989bafbd8a1580226604 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         39227942a39abced6e0a446891001faf531af9d6 uaccess: Add speculation barrier to copy_from_user()
         949069ec5af2e66296622c9bfe84c47c76258f72 wifi: mwifiex: Add missing compatible string for SD8787
         
  - ref: refs/heads/queue/4.19
    old: 2a476d74b6e3dc5cb7c2cd520ea6288085dfdb1f
    new: bd1f0982f72275a744d023d345e427e741845e91
    log: revlist-2a476d74b6e3-bd1f0982f722.txt
  - ref: refs/heads/queue/5.10
    old: 0059daab31fd127c02e43dcb6d888c8fee7b7eda
    new: a5478454e743a13824bff6e70a2671aaadb04114
    log: revlist-0059daab31fd-a5478454e743.txt
  - ref: refs/heads/queue/5.15
    old: f36966a8e1eaa78d406fd70b86272c8f2d6547b0
    new: c2056e2d292d0db96fbd72e3eceb394984a44cce
    log: revlist-f36966a8e1ea-c2056e2d292d.txt
  - ref: refs/heads/queue/5.4
    old: 37cd1c8a0438f44d6693d32c043586aaf05e23e9
    new: 13436f41097182c7d6d4ef0180664b1639b9ca34
    log: revlist-37cd1c8a0438-13436f410971.txt
  - ref: refs/heads/queue/6.1
    old: 956877e98638ebd2c92a4c63c8eb23180599ef11
    new: e942f47f1a6ddb6ea465234bab9080d23f9d1fef
    log: revlist-956877e98638-e942f47f1a6d.txt
  - ref: refs/heads/queue/6.2
    old: 27c07a51f942856afd20144e2fe98befaa868071
    new: d6cb6245b3b6081eda27c659a1fee78f66638e07
    log: revlist-27c07a51f942-d6cb6245b3b6.txt

--===============6936782730521222714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a476d74b6e3-bd1f0982f722.txt

b089f11af9c0540e2cc3aa675bf86db5e21f07ac wifi: rtl8xxxu: gen2: Turn on the rate control
ec4fd3a154815adca828aaec1f105541a2327835 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2a2d07316f5872335d4d5ad6071a9533b797002e random: always mix cycle counter in add_latent_entropy()
147ce618f2483c875b7be1d60df4ae866819b45a can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
75ab9d0fedf9b3adcc5b9e63503624f267092246 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
16c24c8669038d225fd78a016a447ff3b8218cc1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
bb7b0c1463dbf2f78f69cb6d0e42566e0dd1e4ce drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
a7b5c085b9c24abf35434c08b614cfa2a77649ce mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
d2ce9e2652d7888fe1a3f5d5ec9cceb5226760b0 uaccess: Add speculation barrier to copy_from_user()
6dd307d19cc0040717c5e6c6f8e7cc22485cda0d wifi: mwifiex: Add missing compatible string for SD8787
0312df0acb9ffa07c870ea00e2e6415557f2de00 ext4: Fix function prototype mismatch for ext4_feat_ktype
bd1f0982f72275a744d023d345e427e741845e91 bpf: add missing header file include

--===============6936782730521222714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0059daab31fd-a5478454e743.txt

e36be67024ab11af8d79a8376f461f76673fea8a drm/etnaviv: don't truncate physical page address
838569b887bcb2eb8736da5e5222d9c166ba891a wifi: rtl8xxxu: gen2: Turn on the rate control
4a7523753ac309af6d864d16e775237528bef78c clk: mxl: Switch from direct readl/writel based IO to regmap based IO
9add074e45b3ec50a48b5fa0c0793531fc4c6844 clk: mxl: Remove redundant spinlocks
19f4fa0ae306b580c381ebdd718cb4416240a370 clk: mxl: Add option to override gate clks
d45bd163b0eb36b3ad7ef0e403505d189f874afe clk: mxl: Fix a clk entry by adding relevant flags
22ba8ac5674c1a1323a200d5dacc98bddc55bb16 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
3601c05c0553a68ee0894887175bea687a3871f0 clk: mxl: syscon_node_to_regmap() returns error pointers
f3c4c7b649f81373e68215e2a685e5a5fa743ce3 random: always mix cycle counter in add_latent_entropy()
2b0223cffe9bd1bf140633d5599ae31df9dde0f0 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
ba2bd9929564c6eb28a84a3fd2511b67dd7692a2 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
30ada73c77eb9463891207645199f3035a4492d1 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
5d2915263af2cfb27750b6a39b2c1ad5e11bb0cd can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
0c5cc64d4b4a0efe7adbc25cb46eac83e5e5c393 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
31a000b64531cdc923bedd689740f5ac787cf2e6 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
1be36ea22d4eef00fdc59cceb11f6518c59c7e7a mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
0bc31de599bde6ee5648a90459f7e249dbd5050d uaccess: Add speculation barrier to copy_from_user()
8ef4f25aa26415f47d8e7b737795a4f68bb023a8 Revert "Revert "block: nbd: add sanity check for first_minor""
fcfd78afc56bbeda3d92bc36b2b521d0a9e9ce28 nbd: fix max value for 'first_minor'
37315dca4f0014125df5568fdcec1f28cd21defa nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
a9adbf0a232875d9f8030f63726fdefed64f83bd nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
a3975928ff27ef7e9d28cf3c20b4de07c6dc45e1 wifi: mwifiex: Add missing compatible string for SD8787
bfa7de5aaa45b2817d24a4181c6975b2290b7123 audit: update the mailing list in MAINTAINERS
c630faeda52c1f2420be7033c0a1f26f688cb6bb ext4: Fix function prototype mismatch for ext4_feat_ktype
e4418b8b058e640ac8c50d8db1e42f57017fe82b Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
a5478454e743a13824bff6e70a2671aaadb04114 bpf: add missing header file include

--===============6936782730521222714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36966a8e1ea-c2056e2d292d.txt

e1f53455fe7cb119107b90b3db3da7b7d771a9cd drm/etnaviv: don't truncate physical page address
a8b661e515d6f2a82535e7c02178d3e2e2ea655b wifi: rtl8xxxu: gen2: Turn on the rate control
6590992abc83d8dd12603da9f0dd1575a6c43235 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
99ccb04dd025ab3f92702833a90a82f1c79c1b90 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
8c54118a893ee66e254e358235b8e84cfe904487 clk: mxl: Remove redundant spinlocks
b762463ad5427fff09c59bd9c4b13005084aa7ec clk: mxl: Add option to override gate clks
28b97a7a6d62daf8e12e83da931316b14e6b085b clk: mxl: Fix a clk entry by adding relevant flags
2d9173d436fb6933afcb4646909b09626e9d5d54 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
0487c6e2cffd784560cfdc635a94cd291a4e9240 clk: mxl: syscon_node_to_regmap() returns error pointers
0c9e13d52cf00622490a2b575288bf8ecd5e40d2 random: always mix cycle counter in add_latent_entropy()
d15b2de6d25b43d2490fd63740d72f2500c96eb7 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
b81c7370489625785233c3178b4849cb26a68a25 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
f8d7d7c250ee467f963070a5c382a85ee829d554 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
f19392b3924f9374e85bcf7b85d680464ad39e6d can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
13d54b2342e295866138f4bdc0fa2bec4000e617 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
f366072705122b7b0bc9536fd7e3d4df14cd44de powerpc: use generic version of arch_is_kernel_initmem_freed()
9ed9cf799d47000bcb5ccad9758afe12975cb3b0 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
1a8c5b4db584bc14e4a5f2a0b46bc4e79d423d63 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
5c5201835deee85f5782c9e13fa395c3f6ab80dd powerpc/64s/radix: Fix crash with unaligned relocated kernel
1043d41b651701cbc2bd74890e7e654e6e8e77f4 powerpc/64s/radix: Fix RWX mapping with relocated kernel
bbf349c76f4acf81650e3d9944d41d5c60d452c5 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
960d0d399713545468ab28f9ee7d5ea853ff5e61 uaccess: Add speculation barrier to copy_from_user()
f6575b8ab8abae5666b76772a4903c2a2cc09f2f binder: read pre-translated fds from sender buffer
377499a0609f2e7ea81665bda309ffd073c6e5dc binder: defer copies of pre-patched txn data
a480462e69bfcae48309bba1e57c206afd5b60a1 binder: fix pointer cast warning
1855a4f31e96640db4717206a883144d25e8321c binder: Address corner cases in deferred copy and fixup
b7b8fc62e42f6de99f1805a0298fb80587f99bf6 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
0a03e739214714e0269186855cf8f1d8e4c014d6 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
3b79cbc6939c242c9713c3595eaf46f18407f789 wifi: mwifiex: Add missing compatible string for SD8787
0d01421514aad96af8183c11061c1ae33b24ef7a audit: update the mailing list in MAINTAINERS
39daf37e5f9da2fe82337f15630e3b9a5b4e7e9b ext4: Fix function prototype mismatch for ext4_feat_ktype
99f9ceee79f4b90ce924421e1a126002c4a45bd4 kbuild: Add CONFIG_PAHOLE_VERSION
9b765b2ade9e7f33f4f33ee34d3d371baf69e40d scripts/pahole-flags.sh: Use pahole-version.sh
cabbadacb2595cae64b39f9e775942670f509cbc lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
b8af3ac45e8cc2c37aab84a01c1da8c32b565161 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
8ceeffa0914fd5f36bae36afceeadabf77a69355 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
c2056e2d292d0db96fbd72e3eceb394984a44cce bpf: add missing header file include

--===============6936782730521222714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37cd1c8a0438-13436f410971.txt

823bb15c87cdd101ff0bb356d6cb643c256ee8b2 dma-mapping: add generic helpers for mapping sgtable objects
4ac3bf7e50d1e26e46f57fe1c35b9c85b01e9c94 scatterlist: add generic wrappers for iterating over sgtable objects
d456ff46b634d23ffa0ff25e9a1bd2364d065eb2 drm: etnaviv: fix common struct sg_table related issues
08077e9bf237e9788da43c532921ab3a966336b3 drm/etnaviv: don't truncate physical page address
37d95032a69005f5d262af85232ac0bd060358e2 wifi: rtl8xxxu: gen2: Turn on the rate control
6e58203d8fed1f3ba712c685248f1aeed27670b7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
ed97d67b0058bb98666285dab6e2d953e138fbe9 random: always mix cycle counter in add_latent_entropy()
33860b92314b72fd5903d2dd65c9212d79a92a0f KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
1348fd667067cefdc4aaca62e4fe6ed07a0cf35d KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
208dac0b7cb9a58176e8cc6039d7690abf317948 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
8a2527b91346ff588d3c4bc07af473033efa73b9 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
1bdd8ac7adbc0423e46d9ee5374f20604b235b1d alarmtimer: Prevent starvation by small intervals and SIG_IGN
147c162ee49e9e4f76f9171673130b7dd78f7215 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
a1fea664a337409f9bf6dca1f31ccf865af798ab mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
74c6c2c908afb92ffe90ec2a763d00c147f20e46 uaccess: Add speculation barrier to copy_from_user()
a5f5fa5788bf1cf28efb8babb55c8d720f06dd32 wifi: mwifiex: Add missing compatible string for SD8787
92be8cb469ceba43be221f1a53a667ea513dc2c9 ext4: Fix function prototype mismatch for ext4_feat_ktype
8da625b28d0c6ba1643c796977e42de82837d685 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
13436f41097182c7d6d4ef0180664b1639b9ca34 bpf: add missing header file include

--===============6936782730521222714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956877e98638-e942f47f1a6d.txt

e0c0486dc2433626f0e32370dc26b4097e448d05 drm/etnaviv: don't truncate physical page address
30f389af9eaa4e4b323eba51934a0c425f1d972a wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
e7cd818aea543538e11a4eb5c4294079fff0d124 wifi: rtl8xxxu: gen2: Turn on the rate control
8a29d1613fbe6fbaf9b86744e56d6accb387497f drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
f55b0d3d030614e77e9639d56b55afdc596236c7 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
d67a1775aee2a5f54ee9958cab8d4e68fc1431da clk: mxl: Remove redundant spinlocks
4b081fd8133fcea3dcf3370455530d110d249d17 clk: mxl: Add option to override gate clks
6b9b63a95f9880ddc08de3e74b618d030cd9bce8 clk: mxl: Fix a clk entry by adding relevant flags
5128ed637a9cc772c852c7e8d4da774498b6756c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
1dc0e14a76d44d112794e8b2f6499be2bbcd82ce clk: mxl: syscon_node_to_regmap() returns error pointers
544c9b388d0c7206bde3c661ae823f019453d701 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
cd51689ac36170a999e6359359182c54736b198f random: always mix cycle counter in add_latent_entropy()
ee08945d06704d219bb0e6765c710e96f6968ff5 scsi: libsas: Add smp_ata_check_ready_type()
20a16013634dd6906881ba09562c172e86d619a7 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
25a67f387e289947781405517e4cf4785a47aeb8 spi: mediatek: Enable irq when pdata is ready
e67709529a954d7505241eec9b785a9bb8267fc3 docs: perf: Fix PMU instance name of hisi-pcie-pmu
29703728f26b755d779b8a9fc5ea83228ccbc62e KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
c98534c46762c3667a3d8be5bd47434dac514984 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
58ac58a5681c07f7b59dffa4df70e50b4a06678f KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
c6f75573ad04d718832212c746b2bd7063d5046e can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
ba717c4fee4a5834bbbcdd4e250437eaf48562b6 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
61ea4ae716dc35b1da4611617516fc47cd2348c9 spi: mediatek: Enable irq before the spi registration
2c9e2b259c12f2ba35e73568b0713bafee53f330 drm/i915: Remove __maybe_unused from mtl_info
a2133d61a35bf9c81be0b2b451527e47e4a40143 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
1da640f6551d7d35876e733ea069749a407d3f9d selftests: kvm: move declaration at the beginning of main()
1e61e0e428a3140459669fe89cb0a54e374e5915 powerpc/64s/radix: Fix RWX mapping with relocated kernel
363b4ff5d95a55886e6667165f3c36c21c4f6887 nfp: ethtool: support reporting link modes
92cb915fbe0b89ac22075920376eab65474da7c1 nfp: ethtool: fix the bug of setting unsupported port speed
f7b5b92b0720831d7fef3143c03329f4bcdb2495 uaccess: Add speculation barrier to copy_from_user()
9d3c3efd094d8ac5273646204fd04420e4dff7f3 x86/alternatives: Introduce int3_emulate_jcc()
80a8e127c738352e1a2ab2421503f0adf65eebe3 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
c7c08d2d22c5d1646b95e93cfbd4f5d593e72ddb x86/static_call: Add support for Jcc tail-calls
325630456b1a775726af8123b6ee83c72ae91ff8 Bluetooth: btusb: Add more device IDs for WCN6855
2db6db78eaced8b6b8c6747904554603f5314094 riscv: remove special treatment for the link order of head.o
67047c0f7e091ab5441a8ec8cba4e7c90a40b705 arm64: remove special treatment for the link order of head.o
ef04ba5f887a143c31d685b106c503bdbde89fad arch: fix broken BuildID for arm64 and riscv
9819f1b124afd252c0419dc41b34548971cc504b powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
b55dd0ab96937b41a4401b4d432d0eb5c4e1e790 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
8b434a9ccebe50c7d96362ad64ce519a4e9eb87f s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
d5f804e2c7bbc4b88f7ab1518608be04f3d59be3 sh: define RUNTIME_DISCARD_EXIT
aeb0313e6be856ad0c8960e4b54d4342d5fec333 wifi: mwifiex: Add missing compatible string for SD8787
a126d9ba269676378d77494442e1c8852916a38f audit: update the mailing list in MAINTAINERS
de78d08eb85db27aa20d12805f05607930b4ae45 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
d4c818ae47cd71b04d90ffb18e678ff72d7cb191 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
ad799c4406e416e8e47c1d8b1bda3216363cc3b0 ext4: Fix function prototype mismatch for ext4_feat_ktype
9f2a184c63f57822242f2f82c7f8db6b9d9758b5 randstruct: disable Clang 15 support
e942f47f1a6ddb6ea465234bab9080d23f9d1fef bpf: add missing header file include

--===============6936782730521222714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c07a51f942-d6cb6245b3b6.txt

b610d99e8edc4cfec8e585d904937b1d8917a93a uaccess: Add speculation barrier to copy_from_user()
22ce142761892da594cbd5be3a5d102da924d3ab x86/alternatives: Introduce int3_emulate_jcc()
2da540451d7b115a87c02d313c95147a2f1ddc6e x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
3430603f47ece72ae2daa77df918e318d5e2247e x86/static_call: Add support for Jcc tail-calls
d1c5b141e6883fec9a1ecc35df185e2900d524e6 HID: mcp-2221: prevent UAF in delayed work
5f8c27cc634175fb83f91c5e549322122a004bcf wifi: mwifiex: Add missing compatible string for SD8787
11a74c65e7a0112593681388645f8afb49c4252b audit: update the mailing list in MAINTAINERS
74ea86e35288ad22a888f12721f7802112946545 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
3fe733b8e12a81816b1f106950fe81c3f3c9d9f8 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
7f474f5b97bc9514047bb5495a369132d4e3c457 ext4: Fix function prototype mismatch for ext4_feat_ktype
ec69d0c81869d694dc3679f4bff18780650f6c72 randstruct: disable Clang 15 support
d6cb6245b3b6081eda27c659a1fee78f66638e07 bpf: add missing header file include

--===============6936782730521222714==--
