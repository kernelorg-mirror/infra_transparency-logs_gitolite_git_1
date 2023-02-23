Content-Type: multipart/mixed; boundary="===============4046308985659224235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 09:51:56 -0000
Message-Id: <167714591646.11580.11232909661045836011@gitolite.kernel.org>

--===============4046308985659224235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f57bd63d25eda2610daf32ef0b0538f8bbfda51
    new: f2bad3e61e066d7c4cb3c671f2f3c23a912e55ce
    log: |
         0a959088eeafb2988cce45d340707e6784d4d373 wifi: rtl8xxxu: gen2: Turn on the rate control
         4a012a7f5f5d391ac3adb6d6282330549fc83901 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         8bf8a5a90d6b2303bfbc0e038b7f3705ef122e1a random: always mix cycle counter in add_latent_entropy()
         59191da2ff39e50f3a2d549da06f8a43cb31abdf powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         fa8728472296e0cfd4b8ec8707a7fb2d8f1499a6 netfilter: conntrack: fix bug in for_each_sctp_chunk
         06cff80ddc9aa89438aab447c3936f147fb8d816 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
         2c2223fc489f452dd7fd7efe7226786b4cd77610 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         f2bad3e61e066d7c4cb3c671f2f3c23a912e55ce uaccess: Add speculation barrier to copy_from_user()
         
  - ref: refs/heads/queue/4.19
    old: 51f057282586957d083aa6d9c8b60db39c5facb4
    new: 26e69e68b909bb7fecb270e3ee9c450fdd20a4a5
    log: |
         03cc3294b55254c641f2d47c05829a0a2ee16b2e wifi: rtl8xxxu: gen2: Turn on the rate control
         481b585dba97d3825b1369b466c218115a373698 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         852239e09d54baffb2d14c6b3bc9e10f951240ff random: always mix cycle counter in add_latent_entropy()
         a082f9b7a9cb022f2ed83be3060044d2e61b4849 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
         14aa63deeb3c90ad6e69ce9f29c47ac5c65ad1d2 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         c04c3c4d0f35afebf78c6f0f2dbcab9e2c92a111 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         bee317c641c23188668bbad07088525c35bdd8e0 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
         0fd1a10ae266c669ff355e0535b360f6a463cce6 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
         26e69e68b909bb7fecb270e3ee9c450fdd20a4a5 uaccess: Add speculation barrier to copy_from_user()
         
  - ref: refs/heads/queue/5.10
    old: 68be846e1619a8e3a4c359c9faf600ae1e646da8
    new: 4718323fba857216a440a3e6020f119a77faceb2
    log: revlist-68be846e1619-4718323fba85.txt
  - ref: refs/heads/queue/5.15
    old: 82acaad6d7256cbd7e26fb1f555706937fd81365
    new: 20e8816e599d3a195afe8c8e6dd8c96448928096
    log: revlist-82acaad6d725-20e8816e599d.txt
  - ref: refs/heads/queue/5.4
    old: 5b1ad934946775ed3d60809836210a3de7859384
    new: 5ca99664306f27d3904a1db4200bb20b35ec19ee
    log: revlist-5b1ad9349467-5ca99664306f.txt
  - ref: refs/heads/queue/6.1
    old: 00737e146609ae1bc0e406f2708d657e98cb2ff5
    new: 6247ea28c3ab6593bc4abc77b68f5bdd8c583c67
    log: revlist-00737e146609-6247ea28c3ab.txt
  - ref: refs/heads/queue/6.2
    old: 89759b2c623d773867f1c1156b46f1fbb4fd4d41
    new: 68b87c2b652ff6de17f438b714c5bff908352a60
    log: |
         6e6ac277618be058b055fc8d923b9a2c5d549a81 uaccess: Add speculation barrier to copy_from_user()
         3c38ef6a77fd969e51c94dead1692a16be85c595 x86/alternatives: Introduce int3_emulate_jcc()
         19a35fb53c23247540af5f3aa4d67744a4ca0b52 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
         68b87c2b652ff6de17f438b714c5bff908352a60 x86/static_call: Add support for Jcc tail-calls
         

--===============4046308985659224235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68be846e1619-4718323fba85.txt

713006975df3f42f28227a91539ebcf5b59a3d61 drm/etnaviv: don't truncate physical page address
7e30d02d8b1ae1fb2cdb6cdace7560118fff8745 wifi: rtl8xxxu: gen2: Turn on the rate control
4b18a3c448462f1383f58f5dab53a5f928a932ea clk: mxl: Switch from direct readl/writel based IO to regmap based IO
726631ea154e24fd65077ecdd09609073706b596 clk: mxl: Remove redundant spinlocks
79c25c2cdeabe1c55cd665bdf10ef2dde6e7ec17 clk: mxl: Add option to override gate clks
54af852048197a63540d9ed5ce0a0de079abbe6d clk: mxl: Fix a clk entry by adding relevant flags
40a29b3f34b051f70fe0c7c2fa1191aaf0dbc5e1 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
83bd78535fa499402d35bfdabbadf9ca726902d1 clk: mxl: syscon_node_to_regmap() returns error pointers
df4ac3195d7e7f31379adbf40d1e93a5743621e5 random: always mix cycle counter in add_latent_entropy()
391bcf115657e15955465c57b669c576b421e459 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
20e13c31d0977c62878fef441a155aaa19675dcd KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
a9fb8be7f74ede4b76db3dad26da9912cdf1e6ef KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
32bf2a97377bf1dae976b48919d7d53a2ac514ad can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
6fff8f2bab6ea19897d2db472ca5a89922913a54 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
1aaa9e1c45909df3b86aab8768d189fe029436af drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
c67727a678dc5fba5935a632e64586a9ac363ffb mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
e8823e6ab252fe547efd36fb505475eaf7588011 uaccess: Add speculation barrier to copy_from_user()
0baf80e9ee9da65d70d956a9d98e16f02a7e5379 Revert "Revert "block: nbd: add sanity check for first_minor""
0b6241ee7c2b16711b75428eefd622bdbbac0bef nbd: fix max value for 'first_minor'
a8a566e46c4cd59beca7de48e2f2b4f71a053ef5 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
4718323fba857216a440a3e6020f119a77faceb2 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()

--===============4046308985659224235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82acaad6d725-20e8816e599d.txt

df96b0c7eb47bffa543147452163da281c8e9272 drm/etnaviv: don't truncate physical page address
bd7c9aa659ba86070fd715e3badbf5c5b69c3554 wifi: rtl8xxxu: gen2: Turn on the rate control
eaa7443c4b80f861f6afc8c81a238842ac4fdb7d drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
ae507e5a58284bba3ee27e5fcf08b225c4b87c67 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
f6f20d000ac09d83a82c1385953c02ef4c38830b clk: mxl: Remove redundant spinlocks
60191329e9e2419f50fabc08c8be6d0fc3b31c8c clk: mxl: Add option to override gate clks
ae3f640ffe4174df541e1682dd55b8e41c0a86dd clk: mxl: Fix a clk entry by adding relevant flags
8e8ff028d35cdd1439033d0b70224b8da28ef019 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4a2fd677afd641ba76feacca81031c64142ba173 clk: mxl: syscon_node_to_regmap() returns error pointers
95d9df7b9e45e77fe790eb676674e85bf16de3f3 random: always mix cycle counter in add_latent_entropy()
1112cba817a28b5d680b119f0bb51488abf159d9 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
d06e71a2aad70090915775241358b2c644d57bc8 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
88e7cd8a2450a23ef645c53b81f308092da780dd KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
3d569bba36c70c74b3f839c2c4e7072b2933aa17 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
124c9703b5a558fa3450e751d28c694a4fd46660 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3490952e6bba6bc30e78867aa8640b4edafba039 netfilter: conntrack: fix bug in for_each_sctp_chunk
7992ad42a7e3ae776311bf04416444bfbbcaced9 powerpc: use generic version of arch_is_kernel_initmem_freed()
a8dc7b63102702bb2b976480476129338fbc3fc5 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
c7cf8d76ca0b642085d85da34e4fb9034cc24874 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
24eecbf244a0c6b4f13ed0efa742a41c61f5810a powerpc/64s/radix: Fix crash with unaligned relocated kernel
3572e7d5411eac209ede621af51e873cc44cf617 powerpc/64s/radix: Fix RWX mapping with relocated kernel
8ed3dcbe5b3267c10d0e060a35b95960992e926e Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
bd0b0e4804f008daa0eb82afa011669a8a97c288 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
9a6313c6e76546b404dd156e99015306f45681e3 uaccess: Add speculation barrier to copy_from_user()
e2aff34167b161c88765ee5a1af2d0c16d80e579 binder: read pre-translated fds from sender buffer
b8afb5dd0c44cc061f5946037587661537a2af9e binder: defer copies of pre-patched txn data
1010f36b2f264bd734fef6ff81c228b9f6e745cf binder: fix pointer cast warning
8c45ab145eb37f758f118cf3505c723aa2975357 binder: Address corner cases in deferred copy and fixup
0afaa85faa9b49bce2d1e62a2c437f80ab0b5b16 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
20e8816e599d3a195afe8c8e6dd8c96448928096 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()

--===============4046308985659224235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1ad9349467-5ca99664306f.txt

0b3e8fc314f61e98a4b9224acf9b29ab24290ee2 dma-mapping: add generic helpers for mapping sgtable objects
1070e513369e4936ed649833d8e544aa5d92be84 scatterlist: add generic wrappers for iterating over sgtable objects
26cf06dce9c354f0a998bc977556105ba5b94f36 drm: etnaviv: fix common struct sg_table related issues
86461fea83601735999ccaebb0c0574b8fa5c516 drm/etnaviv: don't truncate physical page address
fe40446dfa4356e32498d4f8e9a181f0735fe7d9 wifi: rtl8xxxu: gen2: Turn on the rate control
68908b639e8c4e5a96236170c73d32b527170330 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
385007edcdefb744b31f61a6f0d7e71709a31867 random: always mix cycle counter in add_latent_entropy()
cfe28e51960b519d2c9ea9d9db31f8556b44beea KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
2072dbb988927189fe6f4d790d13add3415b8afe KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
62df1a0a07df05bd8286b854ffb3e4903073134f can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
5b1b75c0fe80fd0e1a7046915e23596f05fd9861 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
38bf241692ddcf8ec03527fb2dc63e6a87dfdb40 alarmtimer: Prevent starvation by small intervals and SIG_IGN
fa5b59e0add756fb43a4df286b44e2294a0e88be drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
7973f505e39ec48447a19351e68e48cf42d57cb6 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
5ca99664306f27d3904a1db4200bb20b35ec19ee uaccess: Add speculation barrier to copy_from_user()

--===============4046308985659224235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00737e146609-6247ea28c3ab.txt

6fdf53d11257e87810022e82f9cffc9111c608cc drm/etnaviv: don't truncate physical page address
3968c15b2086f8739ef627d317ed4577499e68e5 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
67adc975bb57c41688f3fbc971d1eb690410506e wifi: rtl8xxxu: gen2: Turn on the rate control
7acbd296a894580623c6847b06a7348536a78d5d drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
3a6915e4b111957dcf96b1c8cf948264eec4ebcd clk: mxl: Switch from direct readl/writel based IO to regmap based IO
7225f0d4cc5e649553e8e8a0c8fe2196a0d4f27f clk: mxl: Remove redundant spinlocks
4e6fb086157b5da64405aa760ab2f8d0b496bcf6 clk: mxl: Add option to override gate clks
aa607321ac7d6afcd7ed0509b5471a7bb8950ba5 clk: mxl: Fix a clk entry by adding relevant flags
04a485d15b33f1864360ab04996c68933ca37356 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e0fa5094f448ae0a9948c66f1a1511f9704f9177 clk: mxl: syscon_node_to_regmap() returns error pointers
3f1f923502e7b09c95337e48401a4f614c0497ab sched/psi: Stop relying on timer_pending() for poll_work rescheduling
fc7b281ca489d06de5a0278f42c2ad6782116fd0 random: always mix cycle counter in add_latent_entropy()
c5c6f7b32687fae5175ab143fae831cc40c96a28 scsi: libsas: Add smp_ata_check_ready_type()
92d6da1ef40a9da465ba233f34b6a28362dc2536 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
a21d7af875382b2060ee989c4a7571de801c4522 spi: mediatek: Enable irq when pdata is ready
d6be1470b59e6aeb7fcecc32176aaccbe3cb540b docs: perf: Fix PMU instance name of hisi-pcie-pmu
fd213017dcd1f13b04b351f4ee47e4927bd2456d KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
a46c6db97af6706b1b1b120b2d82be7d46fa1b5e KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
d61a4edf5ba9eec2650fc0c8bf2dcca5492ee1a3 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
fcdcec21d19ee8c7afa354667e93716def3b1723 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
1a19d5614e215949965f5ce67ee462c8541ab25d powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
44ceb83f977bdef749d613d39a7520c79469c8b1 spi: mediatek: Enable irq before the spi registration
b40a36c9a2c72b0412b7c893673dde1c352d77bb drm/i915: Remove __maybe_unused from mtl_info
17f8741d9dd6ec22b9bf6ac2b10b862d36e893bc KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
1cd4116547573e01c1aa60f029f5009cebb733bf selftests: kvm: move declaration at the beginning of main()
80fb212558b17f13b36c7c21f22ce60fbfbf64fe netfilter: conntrack: fix bug in for_each_sctp_chunk
33c387ff7c46d689b29c14ec5826c90aa3716997 powerpc/64s/radix: Fix RWX mapping with relocated kernel
f392aef313354cea694400499f5b0d5258c183ae Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
5d8e1481753d92d2467d9d5752aff8499000f219 nfp: ethtool: support reporting link modes
7870836e295df46829a0381dc301aae297aa5936 nfp: ethtool: fix the bug of setting unsupported port speed
31a88391bdf3e68828f1b87113bd457ed33c03bd uaccess: Add speculation barrier to copy_from_user()
987bd15484887b6ada92d2d4b6d01ec38bc7f72d x86/alternatives: Introduce int3_emulate_jcc()
796043861f5b84b7d8ddf6eb44869287df31e550 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9d38f417411026c0c3ec2741c8422aee6f1d64c8 x86/static_call: Add support for Jcc tail-calls
6247ea28c3ab6593bc4abc77b68f5bdd8c583c67 Bluetooth: btusb: Add more device IDs for WCN6855

--===============4046308985659224235==--
