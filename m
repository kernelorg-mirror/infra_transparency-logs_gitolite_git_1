Content-Type: multipart/mixed; boundary="===============2869511460602748076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 13:45:25 -0000
Message-Id: <164683352549.1288.4335324751277563864@gitolite.kernel.org>

--===============2869511460602748076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bbc81a04d0e62bd58635214d3899c884d2520017
    new: 0fc9341a1fa90f5990d909a91a0ae16e03dd8abe
    log: revlist-bbc81a04d0e6-0fc9341a1fa9.txt
  - ref: refs/heads/queue/4.19
    old: eedd1042e0c2ac96f145b39360d734468cc3c77e
    new: 5dfa6095abb911ed0b6826a85d69c87dbbc58478
    log: revlist-eedd1042e0c2-5dfa6095abb9.txt
  - ref: refs/heads/queue/4.9
    old: 289f6de1f0f66d10a62a0ea6017d8c517ed85903
    new: 052d83d2fd5c3e2ce64eb974eedd92891519ab7e
    log: revlist-289f6de1f0f6-052d83d2fd5c.txt
  - ref: refs/heads/queue/5.10
    old: 587ff16faa429579aee0da761188ce59874def14
    new: 417963ee97095a716a0acfee142e233dac32b4df
    log: revlist-587ff16faa42-417963ee9709.txt
  - ref: refs/heads/queue/5.15
    old: 5940b606b071ee0019147bcddb8bbbe440d21ae8
    new: fdbaaabda94cc954d7f6758b492f45bad879ee32
    log: revlist-5940b606b071-fdbaaabda94c.txt
  - ref: refs/heads/queue/5.16
    old: c4c6d5f385759347e2ce2e4c01f3654265106b55
    new: 89191b9db2349e9e3e73963320c6594141c702b3
    log: revlist-c4c6d5f38575-89191b9db234.txt
  - ref: refs/heads/queue/5.4
    old: 251931769911f8de3e1fc222ebca5b6cbd3a2d71
    new: 264fae69e2dbc3829b75c2cabf476743fdb6c2d0
    log: revlist-251931769911-264fae69e2db.txt

--===============2869511460602748076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc81a04d0e6-0fc9341a1fa9.txt

bdae36785ec7cb5d90f240326b94e8897e1162b5 cpu/SMT: create and export cpu_smt_possible()
c2db8f692db84ecbee269cb3fd81751201eccb5f x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
4d52cfa269ddd32da05abb88ecd71802a1209191 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e259a85fa31db3e000b403be7294e588030a0f7b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
67931e7ff2fd37b03f043435155805079e64a8f2 x86/speculation: Add eIBRS + Retpoline options
6a0a5c3b520c344fe07daa0590c71cca045e6763 Documentation/hw-vuln: Update spectre doc
e73ca77736214237fc448a08a6764c6ad6b2a950 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8279b1857dceba627072e8764a20098a195cc643 x86/speculation: Use generic retpoline by default on AMD
a9f22db13bf11378d29826b7708b8698bd6d1e0a x86/speculation: Update link to AMD speculation whitepaper
293b4fc2d60d24f4a475aa1024026607430f693c x86/speculation: Warn about Spectre v2 LFENCE mitigation
ee625db6a9f7f52d3531495532bf1d97a648fe21 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1d1e03df81f74c8e44a7dfe876f17d73c27bd789 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bc3359e698ed550697e99a5257ae33074d6d92c4 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
bf20935da9ff377673163c9624823dfdcb82f6d2 ARM: report Spectre v2 status through sysfs
d7667e6a39611c4457f75ce815021f39be71517b ARM: early traps initialisation
cf02859bbd3429188419e9c3afd4c2e2cd4fbd9b ARM: use LOADADDR() to get load address of sections
d5a3d5712b974dea97dbfd88cbc85f6f31fc67c0 ARM: Spectre-BHB workaround
caad2e2a21113415e9cf2eacd370f83a7f9dd2a1 ARM: include unprivileged BPF status in Spectre V2 reporting
0fc9341a1fa90f5990d909a91a0ae16e03dd8abe ARM: fix build error when BPF_SYSCALL is disabled

--===============2869511460602748076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eedd1042e0c2-5dfa6095abb9.txt

7739d2ae6898abc4e9cd4e66c86a015af5b3bc02 cpu/SMT: create and export cpu_smt_possible()
1bcedf615ca2fa55e412ef0883677d9dcd67e793 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
946282ebeb4d6578e79397671ef9f97bd4774091 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
845352f4897296a0f40a00e3de7573d2c9b49533 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
abc9e1f691c35da26ed60183ad3ec8861399599f x86/speculation: Add eIBRS + Retpoline options
8a421d066a6e49802d7fc54867eaf1a7a9073e9f Documentation/hw-vuln: Update spectre doc
97c1491bfe33dcbeeda97e5eac70f5d0af60208d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6b6e27f0cc640219a95ba4b193f74cb6656b0594 x86/speculation: Use generic retpoline by default on AMD
62e79ffb191178d1f7cc98871a33ce1f8573f69e x86/speculation: Update link to AMD speculation whitepaper
0d65eab3504edb3e705c850fdd1db6a1bbbf9681 x86/speculation: Warn about Spectre v2 LFENCE mitigation
dde80ada414db005cb080258a2cd36b07d9b0d13 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b6d1ef40e877ff657d8da774855ca7a6cc818439 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
3b190bd3c2dab91daaa7ac60c043e49a52a422dc arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
8c360d25c3f24b64639cc20fc6a0c16e4e482312 ARM: report Spectre v2 status through sysfs
defd735da171f9b46b75294083b8075fc90f1a08 ARM: early traps initialisation
68247ed8504ab0b71761bdf6c50287eae48f4790 ARM: use LOADADDR() to get load address of sections
6c40b8b9eeeb37d2edada0f6ce1331c24b3b38ee ARM: Spectre-BHB workaround
a582e93702e77feaab8658b8da48e54762779b0b ARM: include unprivileged BPF status in Spectre V2 reporting
5dfa6095abb911ed0b6826a85d69c87dbbc58478 ARM: fix build error when BPF_SYSCALL is disabled

--===============2869511460602748076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289f6de1f0f6-052d83d2fd5c.txt

76930ae7907787fe9b94e77ae7484c730622f65a cpu/SMT: create and export cpu_smt_possible()
575102982e769dafd4cc7b079eb794161c46900e x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
161da368b852b36c1574a641ca351c243029ef80 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8e68aaf03fc2c431cbf4c0d46e2ad123ed22c627 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
bd9cd5be96c079138abf1cd0e2110bbfbee213ae x86/speculation: Add eIBRS + Retpoline options
f85fcde1d1872d7c7ccb54e686ad69e6d2b3f0b4 Documentation/hw-vuln: Update spectre doc
448df1c0ca35bfe66c4acfe77d2f515bafe6b413 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b9ce6b5dde33d4601df9a6e449606ad12e07d47e x86/speculation: Use generic retpoline by default on AMD
045432d15495d87296f9e7cd3cddfd7d8b083042 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6e114940c2919ebfed1a1fc051ec2c67926d5ede x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
43eac3320b09544825cc71b9e81e6a84d853a944 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
0622dda1a387d5a04cfd1d29a45a55a7f82f620a arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
cf76bfb4ff432e1ec41a42e50b5ea3a8224ce811 ARM: report Spectre v2 status through sysfs
a90662920ba2d6d233aeda3e3add4174785d8ff8 ARM: early traps initialisation
28311776724e8089028e1678e9f9dc092bac3678 ARM: use LOADADDR() to get load address of sections
f3e11bfa7f0911af5ac161d03e78e8cad72addb1 ARM: Spectre-BHB workaround
a4cf19bfdd29ea1c5f242aaf17ad693e7cb4644f ARM: include unprivileged BPF status in Spectre V2 reporting
052d83d2fd5c3e2ce64eb974eedd92891519ab7e ARM: fix build error when BPF_SYSCALL is disabled

--===============2869511460602748076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587ff16faa42-417963ee9709.txt

e01326415e4bbd04ba4dc15fb00704962908a264 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
14bd2865d0e5d2cf177cb668fcf789621d9ea156 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3399e5a964a9eb2a32df70000b59a808b6b3e517 x86/speculation: Add eIBRS + Retpoline options
9633c26d357f5fed650f1a8b3d4072215772b930 Documentation/hw-vuln: Update spectre doc
f0981780420bf07ba3aee4d8afeec15784466be3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f056a4dc30ee7a91736f2a6b24eb4730f6cf8994 x86/speculation: Use generic retpoline by default on AMD
4968e65c4258a7116da42887625a732d3c2152d5 x86/speculation: Update link to AMD speculation whitepaper
4d3d0fa915c744a4d5a32a060f41863a30cad364 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f8bd1b5002d43aed02b8b669515c4dea8e26524a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
02d28393cff9f1fa2dc7ddcf617d5485966eb3df ARM: report Spectre v2 status through sysfs
5814ff671ead4f6cf622e57a4e07cf65cf046988 ARM: early traps initialisation
6d6e8ac688d42787afca1da2880047dc7f02fb18 ARM: use LOADADDR() to get load address of sections
5bbff3b40acd7cfd843d8e8245a6b558f5448b8b ARM: Spectre-BHB workaround
3588a5f0ea96b044a6b4c38e37197e45309b6f48 ARM: include unprivileged BPF status in Spectre V2 reporting
e1fd88a7ca9f801cb90dea7e219f957904948c03 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
7507392a61097915baf4950e93f1cef7dcba4931 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
920e4ad09f77a8e7a9c8b93b1910bdb0c188915d arm64: Add Cortex-X2 CPU part definition
e75cafc8aa6d513ba7db3997240c858987041477 arm64: Add Cortex-A510 CPU part definition
10b951cab8f999ff3cf0c503454c03eb9f696053 arm64: Add HWCAP for self-synchronising virtual counter
83b1443fe8259f985133b0c1306ba1b5c713fb0c arm64: add ID_AA64ISAR2_EL1 sys register
b417b24a48db2372f558c3378caeaaa4a443d16a arm64: cpufeature: add HWCAP for FEAT_AFP
4311016d8ca99fc84c749938b42701fd4e61442d arm64: cpufeature: add HWCAP for FEAT_RPRES
ff0853c1f7adb12ad7e1ac73d5b84554b7ab1ea6 arm64: entry.S: Add ventry overflow sanity checks
12cd71a9a917813a1c59fa42aae0c750e953b6a4 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
89e6a47395dcbbb4ee038d2ddddff8ff3f735fbb arm64: entry: Make the trampoline cleanup optional
5b9818836eeb0a3e4d08e39aeec8574cfe276c8f arm64: entry: Free up another register on kpti's tramp_exit path
58bc32f88a1b3894487418b4497f2d4554584b24 arm64: entry: Move the trampoline data page before the text page
bb6c9a175dc99b437b3f1efef08ac430c1e4dbff arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
5edea9bd1908fb85af70dd232b3bd6693b3ac1d2 arm64: entry: Don't assume tramp_vectors is the start of the vectors
6529837eee7558f501ad513ec286c89a63c6e5ac arm64: entry: Move trampoline macros out of ifdef'd section
88f3f791d4041ac0e58b852e048dbce3e464ba47 arm64: entry: Make the kpti trampoline's kpti sequence optional
0c9899cb5b4676d55880b3317807801e23d564ce arm64: entry: Allow the trampoline text to occupy multiple pages
9f16ee625dc73892830f60fce20f775f4dc1b946 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
1f17355ac597d45be5f6200cf7df2350d976539f arm64: entry: Add vectors that have the bhb mitigation sequences
e5e8ba6bc11a74c0a73be3012943e46e377db02d arm64: entry: Add macro for reading symbol addresses from the trampoline
cdea6ba989b4f340f1d06e97a94326c7c3a58311 arm64: Add percpu vectors for EL1
bf566ff9a3d456276c3135c0ba4a324952952668 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
17f429e8d8c5907b5dcccea646d70fd082b7143e KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
530a21404044422e9caf4a351faf23287552609b arm64: Mitigate spectre style branch history side channels
eef63e7ca2b0eba2251f3da71e34f83f3b501420 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
cc19a00902c565cd6c819a7c50a3289a80358be0 arm64: Use the clearbhb instruction in mitigations
b6ffc079635532488faf7e61b69929f95d88b0e4 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
417963ee97095a716a0acfee142e233dac32b4df ARM: fix build error when BPF_SYSCALL is disabled

--===============2869511460602748076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5940b606b071-fdbaaabda94c.txt

30a7e1fa9134852065bd7b1cabe9d9c3305fc3bf x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
0da70279e6ab6a9b06ceda39438ac7dab309789f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9cb83af96f235227effa678123db94e99e803e00 x86/speculation: Add eIBRS + Retpoline options
659e2b46ab185cafff50dedfd71c57fecfe4494d Documentation/hw-vuln: Update spectre doc
923f1f4ba39cee0145a7b200c0b7498b30f93530 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
df3ed34d37ade25c1b330b773abedefe6b30cced x86/speculation: Use generic retpoline by default on AMD
0563e0ed4e2982323e91f988520d556a9d5fd81c x86/speculation: Update link to AMD speculation whitepaper
5c78af5aaef5d77d64caa695a3d978730815d389 x86/speculation: Warn about Spectre v2 LFENCE mitigation
ec126e2fdb40199eca279fc0ce377e7734c2ac76 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
cc4559a736ec30c3ce859dfb39a2db03b1416aa9 ARM: report Spectre v2 status through sysfs
a15377742dba136a05228a66108c6343ed151f81 ARM: early traps initialisation
89cfdbaf302afbe9de86b0cda40313984c5455bd ARM: use LOADADDR() to get load address of sections
2706ef983b71bc6e50782c560a43ab46982b49e8 ARM: Spectre-BHB workaround
62d3fd245f41669fcb26dd3f558021df4d815413 ARM: include unprivileged BPF status in Spectre V2 reporting
aa1cc821fa6e050bc4372fe6983a70d12edcbf10 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
6d429bc4df71127f680e603dd7262aff82906821 arm64: Add HWCAP for self-synchronising virtual counter
f17cf48baae54c80e081bbeb3954fc9ef8aa8794 arm64: Add Cortex-X2 CPU part definition
45152ed3c361208ff5175988171e1e8da487ebc0 arm64: add ID_AA64ISAR2_EL1 sys register
93a9d320801bb19196f536cd55e228c90562e163 arm64: cpufeature: add HWCAP for FEAT_AFP
68ae3cd4d415353d6904d32fb64b7e1a3c19e70f arm64: cpufeature: add HWCAP for FEAT_RPRES
72d6444e2cb3b106945a578a6a1407a61e833fd1 arm64: entry.S: Add ventry overflow sanity checks
e8c7e6bd4b32dc7759e92d3fbecccf46be467c74 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
c6bfbd8e49fc5e619c02dac1fc33c6e6d6065fa6 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
8db55c540626fd0e4b930db66c5effa9ed962fe9 arm64: entry: Make the trampoline cleanup optional
d81efdbfa2b23dfbb5931ca2576b4c0647dc7180 arm64: entry: Free up another register on kpti's tramp_exit path
27608ef22fa2ac0b4eff08ae344425e35164fa94 arm64: entry: Move the trampoline data page before the text page
474e990ae619d6eb97af37ef0a27f4764d66cac9 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
cb61fe16a7a16c87ac4dc193c5e9689272bdf27d arm64: entry: Don't assume tramp_vectors is the start of the vectors
ed6910b60cdda6a60db0b67bb23ae3958461b35a arm64: entry: Move trampoline macros out of ifdef'd section
39ae0c7f25a1830150100d8793fcbaf5db6bcf27 arm64: entry: Make the kpti trampoline's kpti sequence optional
638d2d350d20b6d85112bfe9a7f9bed41ce724d5 arm64: entry: Allow the trampoline text to occupy multiple pages
1c1d8ae71673e3bbd39b3661001a5afd59e8307a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6274108a0e2695ce0a4cfc3eb75ca1ececdeb844 arm64: entry: Add vectors that have the bhb mitigation sequences
d4fa7bd16de18ca05d6ef370c0a06040205af4b1 arm64: entry: Add macro for reading symbol addresses from the trampoline
5b144b28e0d2a45d3bec60fdaf7a6420e151c11d arm64: Add percpu vectors for EL1
a9b04244a6b16dfde415b0748690665c41e21e27 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
bc525971bad48f2a0e2ec2fbf3e9b1c6890c530b arm64: Mitigate spectre style branch history side channels
ea2f77af7f460a6fb15030cc12c6908cfade93e7 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
3981543ad92b79e6361bc221943ae1aae5cc4cf0 arm64: Use the clearbhb instruction in mitigations
d8ee132053339a9aebbcc062cec3fea7d6c51061 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
51c3169f0aec7731348c59250afccbe4dc90fd50 ARM: fix build error when BPF_SYSCALL is disabled
cd666b9a96119f2a6f02d3e6cc790178784a44c1 slip: fix macro redefine warning
fdbaaabda94cc954d7f6758b492f45bad879ee32 block: drop unused includes in <linux/genhd.h>

--===============2869511460602748076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c6d5f38575-89191b9db234.txt

2cf6cb9a883cb9b090f2fab50c550e670bd71885 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
64558c95d267f8f77bf12518587dce52755e128b x86/speculation: Add eIBRS + Retpoline options
f671c781c23a923df11db07b46c053cf34fb5e26 Documentation/hw-vuln: Update spectre doc
5ce1d4931a36ba74824be890da6ffac76c3283d4 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b209a7ffd37cb38255ac8bb2d6ccd76cf4a3b97e x86/speculation: Use generic retpoline by default on AMD
7193e7eade9c4080dccede4311a791878768151e x86/speculation: Update link to AMD speculation whitepaper
5f79cf62a6eae0c9bdcedade6b97aa5446685a11 x86/speculation: Warn about Spectre v2 LFENCE mitigation
08126d5275bea1a90d565d1d8eb8eb3b1be85795 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
81a05b0fac34a88786a3c6bd2b08a8c3478fa955 ARM: report Spectre v2 status through sysfs
a7182bede53edd98cd0523d5367168781405f939 ARM: early traps initialisation
a6ca1a3106a56866e08d38ada787f74e6a5cfe56 ARM: use LOADADDR() to get load address of sections
dd8864ecebf3c8333d58a563ba5d1946b0023fe0 ARM: Spectre-BHB workaround
336dcbd5204352487d4b7bdf413a681052596ac0 ARM: include unprivileged BPF status in Spectre V2 reporting
9900d8450ce5810f6cef1af2c0db0fc77017791c arm64: add ID_AA64ISAR2_EL1 sys register
0be699cb0d762722d0af6060449b89c565f29fbc arm64: cpufeature: add HWCAP for FEAT_AFP
21c5d41fe6caa7713c990e10bec6f9ef435cd7ad arm64: cpufeature: add HWCAP for FEAT_RPRES
d1f120768c2412ce9c7a133adac7bbe1ae689f6c arm64: entry.S: Add ventry overflow sanity checks
9147256ebed559fb6921387c9e71764c3d5ab3f8 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
0819a13e1615d8df40fe2298c0db0fcff10c554e KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
c5073673a8bb67e805284d0d88346f7d28c6bef2 arm64: entry: Make the trampoline cleanup optional
9a5001d5041bbc20eabd2dd0cb22b58125c0c0bb arm64: entry: Free up another register on kpti's tramp_exit path
c39e1bbe2fa6c7b8c906f0c78d5c0d41aea8dbff arm64: entry: Move the trampoline data page before the text page
e205aad9692c3f0f0eee0f1e7ff6dd4df02cc368 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
4200370478b7d39979061ab8da529fb9a0946512 arm64: entry: Don't assume tramp_vectors is the start of the vectors
b0f0249c4592a2ee3470bbf168b00ea9cd1da326 arm64: entry: Move trampoline macros out of ifdef'd section
90a49a2e997005bb080c3dd1c7d54affc534acaa arm64: entry: Make the kpti trampoline's kpti sequence optional
b5ca312835952e2c6659d58b76028a3c7d8be544 arm64: entry: Allow the trampoline text to occupy multiple pages
5cdcf9e18aa526af780ed7aac74af0bab8fb3aa1 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
086466ffbc7f4100dbd97645a162557d72d49153 arm64: entry: Add vectors that have the bhb mitigation sequences
2334bbe429479708e721c01803703dacf98d9007 arm64: entry: Add macro for reading symbol addresses from the trampoline
65266e313b86ca35d7bfbd67688e854faee892f6 arm64: Add percpu vectors for EL1
988b9009b7ab6ca91301689bf4f49e0afe60b8f9 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
fb5c6949dd2fa93b3f520185aab02dd3f1ba7a52 arm64: Mitigate spectre style branch history side channels
14759c18d728e8bdcb8d7b5c591e0f31ea6193f3 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
574a0dcd5bad5e52ee3b655571a0d96bd90eccef arm64: Use the clearbhb instruction in mitigations
02b54847c223fbb359f8c1b982d0c221ed7c30a7 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
89191b9db2349e9e3e73963320c6594141c702b3 ARM: fix build error when BPF_SYSCALL is disabled

--===============2869511460602748076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251931769911-264fae69e2db.txt

b0228112cd66bf06875e333542ec0a43880cba97 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
8204746eec091f9a38f268a287dc25650d034961 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d9c6ea11cf4bceccfdd0438265b4b0b9b980f928 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ffdbe39471761d74f91be5c56dfa9005f23db51f x86/speculation: Add eIBRS + Retpoline options
a5e6b9ec5a2f92ef21c0f8a142f6eedcac44b2ee Documentation/hw-vuln: Update spectre doc
f94b4ade0f8c6a49842af87a6599a4c9b9e99d47 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8880ca1ec6f42c30f43695f45e3849837a610cf2 x86/speculation: Use generic retpoline by default on AMD
51d0672a496ba551d383e937c88da9e9e340cc62 x86/speculation: Update link to AMD speculation whitepaper
1b00eae0b12d0501597f7aa0877fed2e90fb2e07 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d695707aba43af24758631661c698561c7c890d9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
052e6cfb139bf46e01524ebfa1a1c53ec753840c arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c497ac23788efca2b08538d15be249ea6c2acb1b arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2e2403300ab3c816257ce40a48b2a2052817e31a ARM: report Spectre v2 status through sysfs
3c46405c5627e43e6f7718dfe1b04ad7ebacb4ff ARM: early traps initialisation
794dd93da099535ce3c3a060e0f91ca97d3561a9 ARM: use LOADADDR() to get load address of sections
5a86a9ddaa2d8014f5b56f41a6d5e947333a7b43 ARM: Spectre-BHB workaround
b715711f9a78f8e1ea6aeec0abfdc1e74fe7d751 ARM: include unprivileged BPF status in Spectre V2 reporting
264fae69e2dbc3829b75c2cabf476743fdb6c2d0 ARM: fix build error when BPF_SYSCALL is disabled

--===============2869511460602748076==--
