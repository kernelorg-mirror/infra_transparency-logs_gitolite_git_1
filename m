Content-Type: multipart/mixed; boundary="===============6433967646967948894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 14:19:55 -0000
Message-Id: <167716199570.31031.750334220271399950@gitolite.kernel.org>

--===============6433967646967948894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 79a30f4f0e5cfc9f0e7cb434b59e94a84b0b4a96
    new: 17fedbb5d79a4c366f520404b9980b6401d02a96
    log: |
         9e608feab7ae394ea21b86e7c0f8f1b2ef437e47 wifi: rtl8xxxu: gen2: Turn on the rate control
         b7c119bd122a460137d56141f91bbf8ea905fac5 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         b8f8bd0e774c5eaae50f2f2d3167fc3440df9bb5 random: always mix cycle counter in add_latent_entropy()
         93ccdd8d5ce1497ee6ec3ace0ae1dda16007c8f3 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         39c7458cbfe8a907f185cad049fd25b7c015edf1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         73c9f16c7b9e06fa94dda4a545ff449aad1e4810 uaccess: Add speculation barrier to copy_from_user()
         17fedbb5d79a4c366f520404b9980b6401d02a96 wifi: mwifiex: Add missing compatible string for SD8787
         
  - ref: refs/heads/queue/4.19
    old: e8c35f164170395b29390f242f1f161007431be4
    new: 2a476d74b6e3dc5cb7c2cd520ea6288085dfdb1f
    log: revlist-e8c35f164170-2a476d74b6e3.txt
  - ref: refs/heads/queue/5.10
    old: 9c639c705f45a43689513bd42b8dc8c5b27777c0
    new: 0059daab31fd127c02e43dcb6d888c8fee7b7eda
    log: revlist-9c639c705f45-0059daab31fd.txt
  - ref: refs/heads/queue/5.15
    old: d976333f74ee8442b7efdb144303609528d5dd30
    new: f36966a8e1eaa78d406fd70b86272c8f2d6547b0
    log: revlist-d976333f74ee-f36966a8e1ea.txt
  - ref: refs/heads/queue/5.4
    old: c802f6ece511e7960c696ba903535a214bf42729
    new: 37cd1c8a0438f44d6693d32c043586aaf05e23e9
    log: revlist-c802f6ece511-37cd1c8a0438.txt
  - ref: refs/heads/queue/6.1
    old: e1f59c04aa2ba365c62a0b6b798565793708de9a
    new: 956877e98638ebd2c92a4c63c8eb23180599ef11
    log: revlist-e1f59c04aa2b-956877e98638.txt
  - ref: refs/heads/queue/6.2
    old: 1fc5e38a0333f6019cbc843a2ffbd01e30ef3606
    new: 27c07a51f942856afd20144e2fe98befaa868071
    log: revlist-1fc5e38a0333-27c07a51f942.txt

--===============6433967646967948894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c35f164170-2a476d74b6e3.txt

1eb518a07af44b589d25c36c8c87d5735b810cdb wifi: rtl8xxxu: gen2: Turn on the rate control
9739d28f8d54f3c1e7385864642c653b87a44eb4 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b8947e2c82e14ecb4560a0f55f2e045d3104aad2 random: always mix cycle counter in add_latent_entropy()
f8e2b640e669dc76b30cd9b9d2d7731a03307f30 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
88ff175aae720c690623a0f2f718043fe9956f98 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3edb2f689a0b0bc14e073167d6f1c743435a3f3a alarmtimer: Prevent starvation by small intervals and SIG_IGN
39090aa999ebba6ce0e06e36080ca2a211f8e982 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
768287ff61c3f2b258b1e82bef1f660662794215 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
a5a7674a860d49cee914bf7efa826ba2467a7090 uaccess: Add speculation barrier to copy_from_user()
da250973a1e410529ec96a21d46e8288a7183178 wifi: mwifiex: Add missing compatible string for SD8787
b668210886ad1fa70c825a3efc22db6ccb2a93b2 ext4: Fix function prototype mismatch for ext4_feat_ktype
2a476d74b6e3dc5cb7c2cd520ea6288085dfdb1f bpf: add missing header file include

--===============6433967646967948894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c639c705f45-0059daab31fd.txt

8f03271efcd104b4aeb36b2fecbd4974300e0280 drm/etnaviv: don't truncate physical page address
35029570916f8f4cc499343f577833de2cbf6d94 wifi: rtl8xxxu: gen2: Turn on the rate control
142ec1ff90031ac27d9541731793fbe28229fa2f clk: mxl: Switch from direct readl/writel based IO to regmap based IO
422c2fb5e06b6e22aee55b276ccb5474509de00c clk: mxl: Remove redundant spinlocks
1c0c89ad0779a4c4a1ee3b8280e36efaf4ec86c2 clk: mxl: Add option to override gate clks
08b050b077bb3e863a6d6bca1d168270c0a34890 clk: mxl: Fix a clk entry by adding relevant flags
d73fb5b6874f0f53c090553a89b7d6b7a6146e9e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
86ff3e973710899d62d70cd0124a2cdb28a37b60 clk: mxl: syscon_node_to_regmap() returns error pointers
3209eb79798c01e32ee6271bdee39df48dc17c74 random: always mix cycle counter in add_latent_entropy()
ab13882f7e2937adf5d23524d318d6a63d177437 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
eedfae74af7e4fb999ca591147651edb3c732747 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
6c8709d950aa7cee75b534ae1580e3701a6ef6c1 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
dc932cc70b2fb0ba4cbf927eb0ef7eb959028ea9 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
85054b1531a48e5e6ba94349b23c05705aff874a powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
04520adc31582b0d38c5692c622a2362a6558726 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
d4de79ff0c8a4cf656aa40eedf700723ff050ae4 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
afb7bc726c7790e8c7ced79ea87dc04ca570b7cb uaccess: Add speculation barrier to copy_from_user()
860e2151a64a29cd6c723aea0718cc7940a3d382 Revert "Revert "block: nbd: add sanity check for first_minor""
5adc1d0d4787db59fa15c85a8d5f4882c91fdda6 nbd: fix max value for 'first_minor'
afc5fc69ac3c5070b8b6473dc167c7d881e51c9c nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
62fadeb80a9e606e61e7cf7dddef7ddc5b3adf13 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
aff022efd889f1f2ffcd4a11ff1f58e3971ae040 wifi: mwifiex: Add missing compatible string for SD8787
a6c816b2b8518d69372eabb999021f4eca14ed60 audit: update the mailing list in MAINTAINERS
3fa895ac2c2dae626d4a50aa147cb093fe6a6730 ext4: Fix function prototype mismatch for ext4_feat_ktype
1dbd8218c8f3ac1628e44eb40355c67e8df730da Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
0059daab31fd127c02e43dcb6d888c8fee7b7eda bpf: add missing header file include

--===============6433967646967948894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d976333f74ee-f36966a8e1ea.txt

7e1530277fcf632e360b55efa0fee2f7e04b14ba drm/etnaviv: don't truncate physical page address
e2bbe4be64a385bcf31da58e22b8e3fbce0fea74 wifi: rtl8xxxu: gen2: Turn on the rate control
7100ae4f00d733b4663b7f8b671e8d1c63fdada6 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
0a73c0f9970ec579dcf09c6cab487cfbceb2b00b clk: mxl: Switch from direct readl/writel based IO to regmap based IO
90f739c0e3988d8a353d5b3a69e40d3e655f08de clk: mxl: Remove redundant spinlocks
ca928662b7bf78fd08c4278e01eeda21a715b782 clk: mxl: Add option to override gate clks
b55a1d6d12d42e934f7509799766ca3290bde41b clk: mxl: Fix a clk entry by adding relevant flags
ae713040a7f850df6ebf5c82d11c2920988f6804 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2450d0e4f6f1a1a2fb1900342e17739be1643cf4 clk: mxl: syscon_node_to_regmap() returns error pointers
c94428575b50783583f801afabcf827a0d663bd2 random: always mix cycle counter in add_latent_entropy()
2ca7a848cc4b2813e6776e1e83982792dc262f3d KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
b917515ccebb9812291bfb54391dd2ab35d85142 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
c22dc8d0d6ed1ec274dd458b83b03efe9b114358 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
36dc9ea48861e8baf9e43a2f85aa0f304e03ab9c can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
a91e8d07bbbb5f478815b932b0f9e21a811e9a51 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
12a313ad82bbd740b1548725568115415335775a powerpc: use generic version of arch_is_kernel_initmem_freed()
f98168556c1e265a85f16b92317b683596292dee powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
4f728f86c049e412edd46e2cfc2f41c2b909333c powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
5f3c13e9c2484c65b7d74cd5010896379738b576 powerpc/64s/radix: Fix crash with unaligned relocated kernel
98e78b5b18b548e63dcc6d8ce048a78f74195370 powerpc/64s/radix: Fix RWX mapping with relocated kernel
bd2dfa723b4dedcb4fd5c6bbd8b19956a18e08e4 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
3db3bb7141ea8212361cc7612d27b7db6ef537ff uaccess: Add speculation barrier to copy_from_user()
c886d5a26692896e014b28444e82c206f6460cb0 binder: read pre-translated fds from sender buffer
8ac1bf5f8abfae47d52e1a6dc326fce4a463c7fe binder: defer copies of pre-patched txn data
fe1aee8109d1394c5045498f1a0fdd13c1833c14 binder: fix pointer cast warning
3f78bebdfae29c404532585dc42deb36584e20eb binder: Address corner cases in deferred copy and fixup
240f693492b604a48a11bbb90cdfa730d473e455 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
6b84b307227b8466ae81e50bde681e4fb6ab94e9 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
808cfcc832dc7b93072cf0de6dde07a3ffb34e57 wifi: mwifiex: Add missing compatible string for SD8787
ae97b59be0ca4f152ec5f99a41fc92cc7b38e84f audit: update the mailing list in MAINTAINERS
cf0aa3fce5d64aad47fe6949e1225aeed52ba71d ext4: Fix function prototype mismatch for ext4_feat_ktype
c2bf9a1200ccb11458f9f26507784b28faf87aa5 kbuild: Add CONFIG_PAHOLE_VERSION
15c94ef949e9b7501f984a32ffdad4a732524bf4 scripts/pahole-flags.sh: Use pahole-version.sh
ff84d31b1e6a40195fa8f19dfd5223852512e6f5 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
3fc1ba5a3ed130cd343fc2c44f2e993487ea84e5 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
63d352799ad0fbc0a15d7c012f7e9852cd59bfa2 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
f36966a8e1eaa78d406fd70b86272c8f2d6547b0 bpf: add missing header file include

--===============6433967646967948894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c802f6ece511-37cd1c8a0438.txt

96ee996d37262b14d86b338a987c7b25d393e6d8 dma-mapping: add generic helpers for mapping sgtable objects
cc194695d7c401de57cabdbb920fdb92bfe82012 scatterlist: add generic wrappers for iterating over sgtable objects
50388bfc283ba988c040d0bc6c627b0ca3d970db drm: etnaviv: fix common struct sg_table related issues
14f294f0eac670c01c9ffd105e5eb0cd2e88bef1 drm/etnaviv: don't truncate physical page address
0f3b0178977caed92849b4c77df9d0a9f946ab99 wifi: rtl8xxxu: gen2: Turn on the rate control
637782a5d93d308f31a2704e6f7451e6f4c0c263 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
188f42cd6b483e1664c5001e87ef55a33f15a2a7 random: always mix cycle counter in add_latent_entropy()
d5869e35ac23c0567fa194c5df6b491217c75a72 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
38df37545dd0e6d9d02d1eb738cfbdab792f0a6d KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
4c575435c3c480624fc05e72f3c55041a6a59ae4 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
1151ef668c6bbc7b1f37016b998b6631847f94c2 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
eecefd18e709d9a7fd4448a14cabcf62fbffa8a8 alarmtimer: Prevent starvation by small intervals and SIG_IGN
ebebae9d18a9823d157286c924d31091132b4b62 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
40582e476088a266b9ce95b44b0be30e7f1aa283 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
16e9802df65766c0ecb799e5ea059b3eea2d095f uaccess: Add speculation barrier to copy_from_user()
68857dc8b1a93549832b3ee70208a4cae275aaa6 wifi: mwifiex: Add missing compatible string for SD8787
e00dcada9ecb5b7fa585805c1bdbefa226e46782 ext4: Fix function prototype mismatch for ext4_feat_ktype
36b3bba3c203e0624adf15f976b42e94f8a23637 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
37cd1c8a0438f44d6693d32c043586aaf05e23e9 bpf: add missing header file include

--===============6433967646967948894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f59c04aa2b-956877e98638.txt

70671ed6191b35a32b48427fe26355897d17da8e drm/etnaviv: don't truncate physical page address
a007293953ebb63819fefce79f6dfd61d3769dc8 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
f5d5848bfa173cc7ebb55ef3c2ccaf5c0046c742 wifi: rtl8xxxu: gen2: Turn on the rate control
83d0a2b564d14ca1735f6ff32abb25a511671abe drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
8f4ea22be70cc1e886c82d8f3ef873bc83402a43 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
0564a4842623785792a84e8208a7048c363e827b clk: mxl: Remove redundant spinlocks
a9e3e67049a2172995b1f2534e689b835609789b clk: mxl: Add option to override gate clks
040527f86a4f8552b85e00319767b5fb835dcad6 clk: mxl: Fix a clk entry by adding relevant flags
f2cd130473d0eec6efae8eadfc48b5b71abdb9e8 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
63c60f53a39905ca66d6cea9207c7a1b3d88a3c5 clk: mxl: syscon_node_to_regmap() returns error pointers
baa57a7c80247268c661cbef8294e87de03d258b sched/psi: Stop relying on timer_pending() for poll_work rescheduling
2f295e13d4cf5228dabbec62268964c5d890746f random: always mix cycle counter in add_latent_entropy()
13059e958bf22b59159a6acef280a1f415784f9e scsi: libsas: Add smp_ata_check_ready_type()
2b45fb9c0c2670c353842f7eb046868ba8a40e9b scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
e0271fca58157aaf48c436aa4385ed0a400aba00 spi: mediatek: Enable irq when pdata is ready
5c750282fc9a2cd7339c31f095cd605024b0a744 docs: perf: Fix PMU instance name of hisi-pcie-pmu
c7057d533469b5125fc3e5e01bbe4fdf24652a8e KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
e330659ce37efd734dbe696e59b59319dee2bada KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
feeb981732410fc3d668e84786009024ee78d9f6 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
f57ff3385b3801ff152a82bc05dfd21542fbe5d5 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
2abc70dc552c11eb4ae94021833a6cefa6be20a8 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3e4ac8e8e24c9e2abd0872d184011275409a3197 spi: mediatek: Enable irq before the spi registration
40185f6ca055f43362ae88da9083e9200025cee4 drm/i915: Remove __maybe_unused from mtl_info
22ff5f326edc44a37a66105c7dce9f7c2865cc99 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
280002e19f1f3188726eb98317b37501973967c7 selftests: kvm: move declaration at the beginning of main()
f9246ff0608042e06e875491ed000067f3ee6ae2 powerpc/64s/radix: Fix RWX mapping with relocated kernel
58097439707ce6e3720e6e299144ba6993aca4b4 nfp: ethtool: support reporting link modes
d0c9285e0fec85d3e656ad6f8be0522e7cfb2e0b nfp: ethtool: fix the bug of setting unsupported port speed
41d4f3fc8b835872b8d89949f380f921827b7d1e uaccess: Add speculation barrier to copy_from_user()
96827b13c0a5ce50a1328aff72b0bc6e8b7b6ad1 x86/alternatives: Introduce int3_emulate_jcc()
b1f645153261705a301900ee14aeaed9c1cba213 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
59fac052d4863de0de71b72b9f57fd4152cafa34 x86/static_call: Add support for Jcc tail-calls
cfd78907fa4fc503b11b796d08cc7081e62b3d73 Bluetooth: btusb: Add more device IDs for WCN6855
48e391af822a31a8476027378dfbdeaecee4b402 riscv: remove special treatment for the link order of head.o
8963e75a17e80918d9f487d6e3b805ed5a2bd91d arm64: remove special treatment for the link order of head.o
0d0898ad89cb4d9697bbc6062c6c43d64ec0973a arch: fix broken BuildID for arm64 and riscv
c51706217653411b3904c5eb58ffd6c29884fafe powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
7ad5b72128cf66f6db68e007a029754691d2107d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
5b1a2a83ae4bac98df73b6f7b3605d7549553f70 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
b98db18b8526356301c5f0b373e754a803ed3ecc sh: define RUNTIME_DISCARD_EXIT
c43916de5197dac196e59caace2b3874b280164c wifi: mwifiex: Add missing compatible string for SD8787
09a7d24e23b9d74a74bb931d6e85a10d393b2e57 audit: update the mailing list in MAINTAINERS
44adb0e19814276d2112fb4bc63e934c0c2354a3 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
a65ec4d64b999db7739f4e969e700728a26d2ee4 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
7c8233c5a528135af49e78822d7aa39dfbf8fbb2 ext4: Fix function prototype mismatch for ext4_feat_ktype
24309f9180dbf6e50f125d763c0060f28ea6f03e randstruct: disable Clang 15 support
956877e98638ebd2c92a4c63c8eb23180599ef11 bpf: add missing header file include

--===============6433967646967948894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc5e38a0333-27c07a51f942.txt

6214cf122727f034b0c440ddd14bfd72a9959cf3 uaccess: Add speculation barrier to copy_from_user()
7cf772d9b7b80439560601112737c60e31bc1b5e x86/alternatives: Introduce int3_emulate_jcc()
76c31b238e05f0b9b49c99f72f434a6529e4e516 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
d64a853f0b169824e9597cc31acb3d12fd784ea6 x86/static_call: Add support for Jcc tail-calls
7dc440553486ec2cbd45ef000f84ede89aedc333 HID: mcp-2221: prevent UAF in delayed work
bfa7423a234ee543c8785dc7d8b489d83d20f08e wifi: mwifiex: Add missing compatible string for SD8787
9a959c8de5086a5fb4218001b763a2dfd4daaaf9 audit: update the mailing list in MAINTAINERS
52ff07c59bfcb83a4bad736d823249012be2f279 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
4dd8b25127cdb36c67da51579e5dd583793e6d42 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
06af0befcea37e72daa9d8df9c6ca8565269299c ext4: Fix function prototype mismatch for ext4_feat_ktype
80b5c38441e40d2fcdfbbc4e466c85944bd19668 randstruct: disable Clang 15 support
27c07a51f942856afd20144e2fe98befaa868071 bpf: add missing header file include

--===============6433967646967948894==--
