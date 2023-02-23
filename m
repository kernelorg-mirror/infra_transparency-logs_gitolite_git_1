Content-Type: multipart/mixed; boundary="===============1377721515608751302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 09:59:50 -0000
Message-Id: <167714639010.15740.4758341466261718794@gitolite.kernel.org>

--===============1377721515608751302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f2bad3e61e066d7c4cb3c671f2f3c23a912e55ce
    new: 3f246013b236c656f54b6bbc87eab3850953336a
    log: |
         f9497123ab1edd123b66ef7bbaa41d9455b5ae63 wifi: rtl8xxxu: gen2: Turn on the rate control
         ecdccfdb06073bdee169fd2bd1ca3340e1dd33ff powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         a60ea8c7aa928c329efb8a1f393cf4e99dca2688 random: always mix cycle counter in add_latent_entropy()
         5e73ef0fbcff23b8d663454a6fd9b4520a4aeadf powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         f77b058dc08602a3431f78145d248a3814597ccd netfilter: conntrack: fix bug in for_each_sctp_chunk
         c13100cd629d20c698c42cc48796d1f87a236db7 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
         71b9f86abbd65192a14ecbfb084d3bb6bbe83b9a alarmtimer: Prevent starvation by small intervals and SIG_IGN
         3f246013b236c656f54b6bbc87eab3850953336a uaccess: Add speculation barrier to copy_from_user()
         
  - ref: refs/heads/queue/4.19
    old: 26e69e68b909bb7fecb270e3ee9c450fdd20a4a5
    new: 6f395403dba054b97846beb943ab3082ad92df11
    log: |
         00d536d36787907ede9b0bd5093f5a0d9ecaf98c wifi: rtl8xxxu: gen2: Turn on the rate control
         2e74eb062910e1eec80a74dc84ff4fadf6b865cb powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         71076861c4147aa13094208c30341fc6e12201bd random: always mix cycle counter in add_latent_entropy()
         683b6d21405cb204fcc47349c9fa80e6ab9bc9ec can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
         6f5ff5997130658d5bc854f51437272732e9014b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         d1fafddfcb8c764d1e988660e6868fcba659b511 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         10f0913b2639a586461c567bcb23bec8cea6c467 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
         96aca645c968c3da8dac055cc71fca4c1baba3c1 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
         6f395403dba054b97846beb943ab3082ad92df11 uaccess: Add speculation barrier to copy_from_user()
         
  - ref: refs/heads/queue/5.10
    old: 4718323fba857216a440a3e6020f119a77faceb2
    new: 3c195efce357157550a749db66ee6bc8cda86b7b
    log: revlist-4718323fba85-3c195efce357.txt
  - ref: refs/heads/queue/5.15
    old: 20e8816e599d3a195afe8c8e6dd8c96448928096
    new: ccb2246d691692270ee637cf4b9480192120ac7c
    log: revlist-20e8816e599d-ccb2246d6916.txt
  - ref: refs/heads/queue/5.4
    old: 5ca99664306f27d3904a1db4200bb20b35ec19ee
    new: 3bb990ea37595b41a1f06a551e5dd35372ea404a
    log: revlist-5ca99664306f-3bb990ea3759.txt
  - ref: refs/heads/queue/6.1
    old: 6247ea28c3ab6593bc4abc77b68f5bdd8c583c67
    new: ae7f028f7ff59de44e6f5c6b1a832cca4c51e33e
    log: revlist-6247ea28c3ab-ae7f028f7ff5.txt
  - ref: refs/heads/queue/6.2
    old: 68b87c2b652ff6de17f438b714c5bff908352a60
    new: bb46672f87b1ebd99df4f4e8b3b15ca0c6596d86
    log: |
         a2b70fa3410cfad8be2438128896a11d582ffbe3 uaccess: Add speculation barrier to copy_from_user()
         6f61c7541d4065ff55eea96e191d9ce0cedefa81 x86/alternatives: Introduce int3_emulate_jcc()
         593dd692e6c9fbc5db1fdf630564d61549dc4c1b x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
         bb46672f87b1ebd99df4f4e8b3b15ca0c6596d86 x86/static_call: Add support for Jcc tail-calls
         

--===============1377721515608751302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4718323fba85-3c195efce357.txt

c445bbfae32c2a0f14990067a0a186c82deafa9b drm/etnaviv: don't truncate physical page address
b81ec0ab26bd70e7f430dadd055f1d80dc839601 wifi: rtl8xxxu: gen2: Turn on the rate control
84c5b7c6ef717e98888c483e43902e7595475aba clk: mxl: Switch from direct readl/writel based IO to regmap based IO
da937d48b046f56c5e85a8ee1578e4f13fe4a267 clk: mxl: Remove redundant spinlocks
211c685021b2e26a413405ce4bca014d756d499d clk: mxl: Add option to override gate clks
bbc58998b3d0423eefe8083bbe07bfe03c446ef2 clk: mxl: Fix a clk entry by adding relevant flags
55a4e21c2d23610382feddc84381f838c1fc796a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
86555873499e076d0d83ae38a3a48f4283f0da77 clk: mxl: syscon_node_to_regmap() returns error pointers
eeffcfb92fb0219b4310b4940040f9f242a8c482 random: always mix cycle counter in add_latent_entropy()
7f37328844f66d79437523e23789437c695c4fff KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
a8c102505b0fe8a1c7a2ea5336aed93b21a4572a KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
fdb41e0f7011718569f2c0ce0f9e7dfcb585f294 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
a5b62439ccdb1c12abd23d5f900fdefef768ed14 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
77553f4b8399d9b859b922dcb77068d8fd0e33f0 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
ac9e10fa77024913d88dcd5dbf6e83780c8a005c drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
8b07e6944a4f1783b8e99a03ddef85bd4de01476 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
110d8929c6851a79fd89241055bf4cd317af4a1f uaccess: Add speculation barrier to copy_from_user()
57d66b909eac22481bb17587d303c27adedd4ed9 Revert "Revert "block: nbd: add sanity check for first_minor""
8b6bfc28d597ecb42c7149123047d6a188bf5547 nbd: fix max value for 'first_minor'
b48b6723eded9b5dd00ff8aa33d5a9cfdb139003 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
3c195efce357157550a749db66ee6bc8cda86b7b nbd: fix possible overflow on 'first_minor' in nbd_dev_add()

--===============1377721515608751302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e8816e599d-ccb2246d6916.txt

6cea6a329ef5802e20ca6d0a39405c5c6c15b1fd drm/etnaviv: don't truncate physical page address
9acef1e901eb0469547a7372910312dde59807c5 wifi: rtl8xxxu: gen2: Turn on the rate control
376c850d39288ece192f3ef9bb3f6ed1ccbba214 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
ae7770513143be28d422a833f4824dd551fd745d clk: mxl: Switch from direct readl/writel based IO to regmap based IO
827e2244a2cdb83e70048aa4c7f331b6b884e1fb clk: mxl: Remove redundant spinlocks
6018fcca907b75d090a378998987147c430c11be clk: mxl: Add option to override gate clks
833c0ba53eb90f1c608c9f2b9f15fe44234d5e60 clk: mxl: Fix a clk entry by adding relevant flags
88b69c69ea869d9f4c22ce772fc1c5c6d0c7c5d0 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
aa73c9208628015ee76e9df748d6dfb235520569 clk: mxl: syscon_node_to_regmap() returns error pointers
bd1aa33eae0df535fe59cfe8a09b19861fcdb075 random: always mix cycle counter in add_latent_entropy()
ec34976a616ede515f481ae96cdf8f8d0786357c KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
55ff637fe096cac3b098b7f281a6a0dec4e1a5b7 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
869d9ec624fb22b696f472b1e0866b0db1503c62 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
6ef86cf2096e5192eb431e89722052ddcbcd72e3 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
c5aa8876b4d0ce687391cd94521aa598a6b06ef8 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
36c914700507c60ff5c5e0a68e75b75eabe12e26 netfilter: conntrack: fix bug in for_each_sctp_chunk
2bec87bdd68639a17a39a9f2e4f4d5ff18d2e61d powerpc: use generic version of arch_is_kernel_initmem_freed()
998d5b8c16e11427ead14c16462a17f9abe42f9b powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
bb61e39b22d654555d12c0e26e616461137589ab powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
9373582929a11f3741fdd06a2999ebf641391107 powerpc/64s/radix: Fix crash with unaligned relocated kernel
491382f3d4a661bda816e016a60c01a40b9a7c0c powerpc/64s/radix: Fix RWX mapping with relocated kernel
fd716d9cf7aff8e6103848d7400a6d95b54bd8b9 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
92db695301f8a2dedee9c84dd5da1f05dae9f920 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
adf26475d30d3f3828e843567ec617d21136233c uaccess: Add speculation barrier to copy_from_user()
eb79812755e6950e6e16b405a1e335510d41881f binder: read pre-translated fds from sender buffer
8211e61db06a9d50925f15f988dc097170e70fc1 binder: defer copies of pre-patched txn data
b045b5a608d82fa11c029c7bd1c0d69c52f67b71 binder: fix pointer cast warning
7f12ebdfe2aefadac3c7cd7094c4559232dd4e43 binder: Address corner cases in deferred copy and fixup
5268557fb7b430360aa18b41097db7e0b9ae241e binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
ccb2246d691692270ee637cf4b9480192120ac7c nbd: fix possible overflow on 'first_minor' in nbd_dev_add()

--===============1377721515608751302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca99664306f-3bb990ea3759.txt

9714401dfd3cde02df46c4d96be5ee48356f6c5f dma-mapping: add generic helpers for mapping sgtable objects
b7d866bbe12f2bdddf3e7d5fd5172fb337fe80a4 scatterlist: add generic wrappers for iterating over sgtable objects
b152abd94de90a992120ceb73bf2592adc658403 drm: etnaviv: fix common struct sg_table related issues
28daf5258a48d3d17845c00d7b25a3463c6c68dd drm/etnaviv: don't truncate physical page address
7055aaf91c480fb6b75da353d1452e4cc8c2b25e wifi: rtl8xxxu: gen2: Turn on the rate control
bc14c8061f2a19e297ab82a2d835e79211dd7db9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
482c9dae9773a5786ee2e663e1e3fbfcf7a7858f random: always mix cycle counter in add_latent_entropy()
d06e526f80b438fdd5fbb8ca2bfeead23c759963 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
1cf14a9263529c46bd734db8d87790d3b9ad3642 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
2d16255e2df984469cd4b5fc770cd875ebc7675d can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
9fbf6d4949319217a1aa131ad76df494d6b56763 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
43e3552ccaef33aed788edce0e0cdab37232e707 alarmtimer: Prevent starvation by small intervals and SIG_IGN
75a03d00e82b1ec5a51306d5a87b46bfabedbda8 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
993428c1827627deeb0c5895764478b262fbec8b mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
3bb990ea37595b41a1f06a551e5dd35372ea404a uaccess: Add speculation barrier to copy_from_user()

--===============1377721515608751302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6247ea28c3ab-ae7f028f7ff5.txt

b5e5698901eec47a31a85950afda9ea3fce52591 drm/etnaviv: don't truncate physical page address
7d807a441580e85825a4b1fb85f05e69258f127d wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
d808d15991d3771cce4cac821362f44689eec794 wifi: rtl8xxxu: gen2: Turn on the rate control
35197dac0ca0b7837d64008bdcb4828549495c2d drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
27c22875fa08b5e587439591f2eac487f094c206 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
6de88ef131320324c6426a172af0bdd58fcad331 clk: mxl: Remove redundant spinlocks
b51e1329ea781684edf7ef6ff65ffefad6cdf1fe clk: mxl: Add option to override gate clks
d4c8c8e9966b05c4f642cb3293c1a0d6d8e8854d clk: mxl: Fix a clk entry by adding relevant flags
c91a7373af6c712dfae43ed4fc1033ae490ec76b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c40fedcf1f250466f93fdf308b1a44c822a9a79f clk: mxl: syscon_node_to_regmap() returns error pointers
bcb468da91d26dacd70fbd99e7fe9f5c95a70aa1 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
41f29db15f27d59f09357fe6f3f8be1c476c067c random: always mix cycle counter in add_latent_entropy()
90eb3d216294384e15f890d4e9f90de5c73a2659 scsi: libsas: Add smp_ata_check_ready_type()
20970604e684a190f8c76a1616dde7375fee0aa9 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
3e9f0cdf3acc3f6230df3621f66d0755bcdde2f2 spi: mediatek: Enable irq when pdata is ready
b030895aaf40b59e2f33c0024d534e3f838782cf docs: perf: Fix PMU instance name of hisi-pcie-pmu
8f639659aeb27d050490ca107a44a0a1b58e32e9 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
4f0aa92d42f0555d9818d1ff9ec6c3d74b756409 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
3c5c8a8944a974817025d28a35b75b25d51bd4c0 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
e8a06532812302bc5883f766301cd44ef7d1bea0 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
52a61d7da24c7365bcaf219581a70aaa6ab9c8a2 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
87c65dc03ca894ebca080cf780b5627f0c07bfc6 spi: mediatek: Enable irq before the spi registration
1b4bc41fe01bbd436a443a91e17672b023a0f095 drm/i915: Remove __maybe_unused from mtl_info
7df71b3013d125715cc99345a17761b1585e8983 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
a314f3985162ce54bd307629418726d6d53b3bab selftests: kvm: move declaration at the beginning of main()
bff50f06cbcca3147122c3533e885e92f89f4b24 netfilter: conntrack: fix bug in for_each_sctp_chunk
6f4bbf5f45c37f5a1fcc7f3a0f7561d835073af2 powerpc/64s/radix: Fix RWX mapping with relocated kernel
6b75ffff7bce4e8cdc61ba53aaee410deeb2696b Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
8ed9d5c28f5b27ab22b73513a49f3701a3983e73 nfp: ethtool: support reporting link modes
1b0bb9e7e4168798d2ee37d97bdf1ace31798e9b nfp: ethtool: fix the bug of setting unsupported port speed
07da9dd3b0fce7f4a3288dee58d73e802542b9f5 uaccess: Add speculation barrier to copy_from_user()
731fb2b8c4236b3f944912fe5a965452364cf4a8 x86/alternatives: Introduce int3_emulate_jcc()
60723dd8f1254d13d2f010e470309040c61fb9a4 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
6c48b685216043986ef82079a61eab181ece714b x86/static_call: Add support for Jcc tail-calls
095bf465530cff7d56bdcba08ad6cb1c50b28974 Bluetooth: btusb: Add more device IDs for WCN6855
1eb20565f80d0c3872a079f0641e8de288de7249 riscv: remove special treatment for the link order of head.o
0dd9c901ba8651cf0211d5b183a2b24c6a2c005f arm64: remove special treatment for the link order of head.o
61be79e4b479ce1c88063648250f342ca2418e22 arch: fix broken BuildID for arm64 and riscv
9946d7e03e87302b14736d2479de24f5b9d33b50 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
0fc00e11712732d9fa82f6934fb77199f7e8456f powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
089cbc1a7f0a5bf03f334957238d45180dc3220c s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
ae7f028f7ff59de44e6f5c6b1a832cca4c51e33e sh: define RUNTIME_DISCARD_EXIT

--===============1377721515608751302==--
