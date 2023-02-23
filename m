Content-Type: multipart/mixed; boundary="===============1353478592776413782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 14:17:09 -0000
Message-Id: <167716182973.29987.4798802117677973807@gitolite.kernel.org>

--===============1353478592776413782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e7a24defdeb6ef6ece99c36ad39283b0f8f00e49
    new: 79a30f4f0e5cfc9f0e7cb434b59e94a84b0b4a96
    log: |
         26b2f30ce4ec4374dbecc56985cef709dd678d87 wifi: rtl8xxxu: gen2: Turn on the rate control
         3aee98003fbba1ac4802348223de368f94d2f942 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         72939b834be000e58023df17479ad62550455b17 random: always mix cycle counter in add_latent_entropy()
         e9c755d458a9f8e943878d6e029fa32c74048593 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         125e7bc8f1caecd27fffb0e537b50b0316e3508d alarmtimer: Prevent starvation by small intervals and SIG_IGN
         8aaf8009048ffe301b55ece5a1e01955d73cd36f uaccess: Add speculation barrier to copy_from_user()
         79a30f4f0e5cfc9f0e7cb434b59e94a84b0b4a96 wifi: mwifiex: Add missing compatible string for SD8787
         
  - ref: refs/heads/queue/4.19
    old: 896534949c201784560277318fa74cc12eaa1066
    new: e8c35f164170395b29390f242f1f161007431be4
    log: revlist-896534949c20-e8c35f164170.txt
  - ref: refs/heads/queue/5.10
    old: 125881a8b18bcd0ee14f300820d0d03c85333af4
    new: 9c639c705f45a43689513bd42b8dc8c5b27777c0
    log: revlist-125881a8b18b-9c639c705f45.txt
  - ref: refs/heads/queue/5.15
    old: 28211161bb36398627db28b92b27701ebb39f9b2
    new: d976333f74ee8442b7efdb144303609528d5dd30
    log: revlist-28211161bb36-d976333f74ee.txt
  - ref: refs/heads/queue/5.4
    old: 3311d7f52cc02692284311dcfc4dc151faf4cea2
    new: c802f6ece511e7960c696ba903535a214bf42729
    log: revlist-3311d7f52cc0-c802f6ece511.txt
  - ref: refs/heads/queue/6.1
    old: 0e1d6482dfa39b647d685f572a437bb43eeb896b
    new: e1f59c04aa2ba365c62a0b6b798565793708de9a
    log: revlist-0e1d6482dfa3-e1f59c04aa2b.txt
  - ref: refs/heads/queue/6.2
    old: fa7a096f42c50c2b07dbebb3d5e7a05c84ec3cb0
    new: 1fc5e38a0333f6019cbc843a2ffbd01e30ef3606
    log: revlist-fa7a096f42c5-1fc5e38a0333.txt

--===============1353478592776413782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896534949c20-e8c35f164170.txt

f615b5b72507a18d9ab826c7f58c02fdce08d49f wifi: rtl8xxxu: gen2: Turn on the rate control
94a9b611dee4ed399da85619b1991c297f52500c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
1d33be77d7b57a5eddfefc197a52961b85f08a46 random: always mix cycle counter in add_latent_entropy()
586a266e95e1395288cc4648c0291e74d6e90c70 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
5229d76fbbc1c428e17633dbb36b358b14c8155b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
fc8d5bceb1198563a6beb10f79849c60ae774459 alarmtimer: Prevent starvation by small intervals and SIG_IGN
8b1e93b4e5935eecd3bab4946c52a4b7434822ee drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
ee79088c850cd3474c71c71f173586c32df40dc5 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
ae8a5e1b9fd351bb8492aaaef3eab320c9157134 uaccess: Add speculation barrier to copy_from_user()
daa6b5c2833da96a435751124c8c9149c1001c7e wifi: mwifiex: Add missing compatible string for SD8787
c52324c68628089a20a0da610461061423734009 ext4: Fix function prototype mismatch for ext4_feat_ktype
e8c35f164170395b29390f242f1f161007431be4 bpf: add missing header file include

--===============1353478592776413782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125881a8b18b-9c639c705f45.txt

ea687ffe80fb92b14f0f6a6f41f34699a7f8fa19 drm/etnaviv: don't truncate physical page address
fa4d265c9357cadebea97697d172cd4f7cc5882a wifi: rtl8xxxu: gen2: Turn on the rate control
fdb45f47e4bcb03b73a292b4444c4459f470ae4c clk: mxl: Switch from direct readl/writel based IO to regmap based IO
8b28baf9f71b9ce07ee4b13d40da9cb3f2bf7b91 clk: mxl: Remove redundant spinlocks
306a1b1bd45fd8233318a12873685b81e0f1de11 clk: mxl: Add option to override gate clks
78f2c5d464ca72df5fa9dd8068a7a44bf53776a8 clk: mxl: Fix a clk entry by adding relevant flags
65e104d8156139e4242955c139a6ee50f0eafc21 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
6c896d8aea180b880912ab9afbd13de179ca9970 clk: mxl: syscon_node_to_regmap() returns error pointers
4940bc325ed13adde053cffe2e1b8e2cafbe91d5 random: always mix cycle counter in add_latent_entropy()
b5534d23dd343008e394cd2e4c4087a92885f57c KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
3abeda9276323c47e5ce310eb46cbbaf5d49e3d8 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
156da3a538c1d715486fddffd0322d7d5b033c68 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
577d278e04107219a82a92e686df75faee4da9ef can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
99301c8b9a398100f884c8356852ccffc13e44f8 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
c40c8222f60d9d5b918d4f13f7df0b21a621b6fd drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
db5188ea207cb9b925d4bf0526accc7b99f70113 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
897f813c8872ec446fd1fa965eff28e252356bdd uaccess: Add speculation barrier to copy_from_user()
ef9ded0b2e44b6dbcb7eaea8af9e0a66b2ba8f1c Revert "Revert "block: nbd: add sanity check for first_minor""
6c59150daa09062f70faa88a666b3f7d6ffb8db8 nbd: fix max value for 'first_minor'
3d640998ee5bc4fa620cddb4ba0e369f14ac7433 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
6cc1b1715d750504a7e2db2688352d30947dd1f9 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
871f15ad9f35266576952ed15186e8045b94f79f wifi: mwifiex: Add missing compatible string for SD8787
e0a4939900ccf6f9a64e93f3a250deb069c9bd51 audit: update the mailing list in MAINTAINERS
b686e424a9a4842d93a7e989e47c5d6571a0be4f ext4: Fix function prototype mismatch for ext4_feat_ktype
9c639c705f45a43689513bd42b8dc8c5b27777c0 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"

--===============1353478592776413782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28211161bb36-d976333f74ee.txt

d3dbb860b8807fead4de6d75aa8b3bc211fb0729 drm/etnaviv: don't truncate physical page address
ed991c1fdb7e20ef188caaacd00b22a925b957a7 wifi: rtl8xxxu: gen2: Turn on the rate control
5d2ad07052de2e2830c2a8a4093064b795f208f4 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
f22b0c7f6195f4abd232b2200944b0239ac3ef08 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
3e51de59d931c65a19532c26e50323b5fd225583 clk: mxl: Remove redundant spinlocks
274170a011c5d284a1f83e518e3f6dbde56e6843 clk: mxl: Add option to override gate clks
1de83773e3ef066264caac51c5db9091060c817c clk: mxl: Fix a clk entry by adding relevant flags
3b6eb48975376f262f7d5acac6204254f0af9047 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9d41f6edbf89e670f21a7ccd06c1b42133a3ac6f clk: mxl: syscon_node_to_regmap() returns error pointers
4edf41928b92f5fabeee387b88975ef32ca23757 random: always mix cycle counter in add_latent_entropy()
374d0f48598fac751403b12a66814cf3856f548f KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
19e0488211d1a987c81789ffd2127c6ad62483aa KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
7cd5a292263ac23ea31d0dc6a9926976c03bcc9d KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
8710f87d42e7118597959b2e22ca53b8a872b90b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
191f4c684e7c2e0f89ec2f86207f19c4ee7a3b8c powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
a56d616828cc4fc7db4d2ec32c0c979547099fd2 powerpc: use generic version of arch_is_kernel_initmem_freed()
4db11e3371d16fa4f22cbc3f05c29d21fe4c6b3a powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
5a1d98f7114fd40756f39ca0cf4160204ff315e0 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
c5aa08cafb683f26de3fb82b54a514c2ac0a623f powerpc/64s/radix: Fix crash with unaligned relocated kernel
5efef2f61a5e29a819841342ea9f24bdaf19eba8 powerpc/64s/radix: Fix RWX mapping with relocated kernel
7214d04136eb980a31a56b840b43c6a6641b5480 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
8a780118c2fa4e30ed775cf464ad664a8d9033d8 uaccess: Add speculation barrier to copy_from_user()
22554c98bd78c4518051de8ecf810415066c34c5 binder: read pre-translated fds from sender buffer
d6aeafb5b51d85839c5b9b6e0e71a1c4a13939d1 binder: defer copies of pre-patched txn data
c978f82d6a59b019da0d640bd1843515e38c0634 binder: fix pointer cast warning
4d3e4e4caa17ba0f8ccceb9b256a7753344df97e binder: Address corner cases in deferred copy and fixup
8b4c37e31c799b715fea3585c4c54f7bc12b575f binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
861f35b3e1d7e1bb193296340b27e4741190c7d3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
eaa969431e841c066e0b11692eae729ed7d45ecc wifi: mwifiex: Add missing compatible string for SD8787
3d145a084db60a4432972f84ba68100a33ac5e09 audit: update the mailing list in MAINTAINERS
3af23d3946004f3c9ae757dffd8885e2bf1ef3b2 ext4: Fix function prototype mismatch for ext4_feat_ktype
dc0908af389c6c0f45a933f4eaf13c3a20b70b36 kbuild: Add CONFIG_PAHOLE_VERSION
a033c6cab7aff716167618d09d9639e313196d74 scripts/pahole-flags.sh: Use pahole-version.sh
78e2efcfbf77740e95f2a64b229a6a67384a831b lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
b1a962dc69f779cdb06ed40b08b45d080339bc86 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
d976333f74ee8442b7efdb144303609528d5dd30 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"

--===============1353478592776413782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3311d7f52cc0-c802f6ece511.txt

09c85cda6254c645040811423b1eacc38014de7c dma-mapping: add generic helpers for mapping sgtable objects
f6c869275c541eac320e1a19a9f49fa579bfb788 scatterlist: add generic wrappers for iterating over sgtable objects
c74acc60fd066e3f0b82f61118ad19ec6e3f1529 drm: etnaviv: fix common struct sg_table related issues
b3d167b1619e140c9e347fe9f79724acef04bc12 drm/etnaviv: don't truncate physical page address
885cf107865e0ac9d940ad8e069add47886b4006 wifi: rtl8xxxu: gen2: Turn on the rate control
315fedd33892ed9ba69949e00ad8314cd2d20dc6 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
20b5fe5d65f9c838bd806d55b148e2d0d50a41b8 random: always mix cycle counter in add_latent_entropy()
7c574e59d4d784612d4647746ec29459f0c66169 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
e1414795b91188d68273cb352306da1fdf727cd6 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
e2fd039c4e5da0cd6c90f87776a30b16764930a9 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
1bdd4cbba280073a9519afb094a79942559eb47b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e9f3db39dbfb1e3289fd4f2ae1a4916fe5827e57 alarmtimer: Prevent starvation by small intervals and SIG_IGN
1f54a26e682bf05ccf80626f6c8701c01bff828c drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
da3d362b8a9f2e5d82bbd6a3f687ee0c09a3da8f mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
43b0974865a601a66ce3b6df56112b8e57f086fa uaccess: Add speculation barrier to copy_from_user()
43e81a10ae2d6bf08eb75b6df704dbbfd51f4338 wifi: mwifiex: Add missing compatible string for SD8787
77ce8ab4be22155e742b0d684c1b728ab83b43aa ext4: Fix function prototype mismatch for ext4_feat_ktype
c802f6ece511e7960c696ba903535a214bf42729 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"

--===============1353478592776413782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1d6482dfa3-e1f59c04aa2b.txt

8b53577f2b4b4852a37abaab934d4542a6724793 drm/etnaviv: don't truncate physical page address
9e5a27faccbe37271528e0b7376b5ffd88ec9422 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
40a76f840f14a1eb463f5d08d99f0f706e998ba5 wifi: rtl8xxxu: gen2: Turn on the rate control
2feb1ced8e0b6b14c8cdfda28748c9007d16a35f drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
e661fcfdf1592b910b2477c60e7aa33fc686a7f4 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
84efe00b8c97552ec19be2ffaad26bd093e9dfc9 clk: mxl: Remove redundant spinlocks
2e581bacd78d802e6772bcc497d1b4862302a5f3 clk: mxl: Add option to override gate clks
98bd72387f0077104b355b34ee51b6b4242fff4c clk: mxl: Fix a clk entry by adding relevant flags
4fec5a079373f1ccbd7bd36afccc6c37144be9fa powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2a8c319bebea6c5ba6d5ae6553d0efa83d5604e8 clk: mxl: syscon_node_to_regmap() returns error pointers
6cdc41b1a6c25688bd453c6f0def236e6cab7f0d sched/psi: Stop relying on timer_pending() for poll_work rescheduling
812e4b8a393cd94f9197d879cf66d6ded413fbd7 random: always mix cycle counter in add_latent_entropy()
9aaf2dc87af6e5f58fe70eb685cbc14c92ed3eac scsi: libsas: Add smp_ata_check_ready_type()
9bdb1bb80a1798c64b995186fd489ece414167f8 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
559b49bcdd2fc580cf870ce41816198dc85c6b79 spi: mediatek: Enable irq when pdata is ready
1983afee2ef7982fdb574fcd59f455d00f9d6b70 docs: perf: Fix PMU instance name of hisi-pcie-pmu
2d6b45ba1d0dbbed23d3ee57c23000a20ca5646c KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
683f67f4cf7afa706cdb74727933e578e138eb0f KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
5540186e4b8b099bf87382180509dde35d6097fa KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
1491ddedf24d059956f47d29f8ae6edff71a0f27 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
fc27b10b3051e86afc53a6d501c12fa6e6347e6d powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
48cbd8e517651c970525d5fa1e6821c31fd46e9b spi: mediatek: Enable irq before the spi registration
8dadd52050808de3fff7e3adb609fccf1f9287b0 drm/i915: Remove __maybe_unused from mtl_info
6269acb4baed242fb2f2b00c8af15e1d8bca608c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
44ffcdd644c11275ab2c4afa2102391241a193d3 selftests: kvm: move declaration at the beginning of main()
001eb1f029318bd17ad6cc1444d40aa17f958ce5 powerpc/64s/radix: Fix RWX mapping with relocated kernel
0c07dc1445b18ff16bfa0c71fb1a49a3819f37f8 nfp: ethtool: support reporting link modes
d745b1c1abb36c7cfa60b3242a9df679a9636ce0 nfp: ethtool: fix the bug of setting unsupported port speed
4a0744628906fd9a0ec64823cbb136d62d8b2b3a uaccess: Add speculation barrier to copy_from_user()
00c340157a72619771aa2081df515dd9334af792 x86/alternatives: Introduce int3_emulate_jcc()
e030a488892bbc6454ddaf26e243c09a73d5285e x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9cb99ad20d2073505f2e060475cd3e70d22bd09b x86/static_call: Add support for Jcc tail-calls
eeb1f935babce9e125d9745a43952a7bc33da5d5 Bluetooth: btusb: Add more device IDs for WCN6855
ca03081a50b690e8b3bdb8098af02a704e23f725 riscv: remove special treatment for the link order of head.o
a9b2df33aa81e6eaf2c5876f9001a8848c7b41e5 arm64: remove special treatment for the link order of head.o
e7e57a4892f7a093fac451d95ad18b43a6a500c7 arch: fix broken BuildID for arm64 and riscv
9c4d05e6d407444adef61e45cd84fcea2de37724 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
b8e424a621ff365e89b3b5a11a0fec6647d4f596 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
d4f07da8b45bffd5d4fc35090b67ca8314599c0a s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
261f6c12b0b91c10fb3bdddd9e0dc6ec0245278d sh: define RUNTIME_DISCARD_EXIT
bb195d1d719383be5ca90a6a07dca50d4bcd2f8b wifi: mwifiex: Add missing compatible string for SD8787
2a4d7c224245d12843ad307a3916422d1deb4631 audit: update the mailing list in MAINTAINERS
57ab276aa60c12523e9d17d44165a08a6aea4054 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
d6377925afe30bee366d68372f35317b03cbdb7b platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
0163faf9785ea117ef3c64dc665e0d9322ba3da6 ext4: Fix function prototype mismatch for ext4_feat_ktype
e1f59c04aa2ba365c62a0b6b798565793708de9a randstruct: disable Clang 15 support

--===============1353478592776413782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7a096f42c5-1fc5e38a0333.txt

7f541991ed73a17eef2abdedf1011ce7dd656872 uaccess: Add speculation barrier to copy_from_user()
0df74b98b970fb351a58ffcde3e12d4631be87b8 x86/alternatives: Introduce int3_emulate_jcc()
62e42a99af79a0b73672294a9961cf189198f14d x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
2c4847b4e761d223d965305e536e911f6cd56eb4 x86/static_call: Add support for Jcc tail-calls
b5522e567a7f1d6d74f5970031c59f4eb8bb2aa8 HID: mcp-2221: prevent UAF in delayed work
2edc23316647f25e2a83c78fb4cdfd1a9bd61e43 wifi: mwifiex: Add missing compatible string for SD8787
d4d0bb9cb90a9af602bd2ab41f9d094c3c78e967 audit: update the mailing list in MAINTAINERS
abe5d091dd5fa7adb0b2c7a17994b715231331b3 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
0e197243ad8de61909505c04c87f1addae5c4332 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
36188b26aebb2a7b9c6ed89d6b023825f5a1cb0d ext4: Fix function prototype mismatch for ext4_feat_ktype
1fc5e38a0333f6019cbc843a2ffbd01e30ef3606 randstruct: disable Clang 15 support

--===============1353478592776413782==--
