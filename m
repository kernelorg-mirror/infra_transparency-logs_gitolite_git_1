Content-Type: multipart/mixed; boundary="===============1247031521262310094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 09 Jun 2022 04:12:30 -0000
Message-Id: <165474795098.8763.15230240288491853875@gitolite.kernel.org>

--===============1247031521262310094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 03c312cc5f473c220fd2c80f7f5d32ed24005dd4
    new: ff539ac73ea559a8c146d99ab14bfcaddd30547a
    log: revlist-03c312cc5f47-ff539ac73ea5.txt
  - ref: refs/tags/next-20220609
    old: 0000000000000000000000000000000000000000
    new: 093acfcf01a737d5948b3fd3fd84ddabf5e78e87

--===============1247031521262310094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c312cc5f47-ff539ac73ea5.txt

7ccced33a0ba39b0103ae1dfbf7f1dffdc0a1bc2 HID: wacom: Only report rotation for art pen
d6b675687a4ab4dba684716d97c8c6f81bf10905 HID: wacom: Don't register pad_input for touch switch
e51d8d3ea3d773334d2c047c8d1623dba66f592a HID: amd_sfh: Don't show client init failed as error when discovery fails
282e5f8fe907dc3f2fbf9f2103b0e62ffc3a68a5 netfilter: nat: really support inet nat without l3 address
ab5e5c062f67c5ae8cd07f0632ffa62dc0e7d169 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
b6d9014a3335194590abdd2a2471ef5147a67645 netfilter: nf_tables: delete flowtable hooks via transaction list
2c9e4559773c261900c674a86b8e455911675d71 netfilter: nf_tables: always initialize flowtable hook list in transaction
8d5976089c97a4beeeda4de59e2fba9862946893 platform/chrome: cros_ec_commands: Fix syntax errors in comments
3929ead38d61abe6c5302adce1d490f5c041d4b3 ASoC: nau8822: Add operation for internal PLL off and on
dd58365d43efccd87dbfc8f93eb3e61b9b4d64f8 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
33dbf3fc6942b53920296395bb4c81fb3cc5ebfd ASoC: Intel: cirrus-common: fix incorrect channel mapping
07c2307ce8b420e351e0635c690397ad7a9fab77 ASoC: cs42l52: Fix TLV scales for mixer controls
e9dad4de223ee5a4bd5e8b11931a2af8558da0bc ASoC: cs35l36: Update digital volume TLV
5a7f6cdd402e3da891d2768f1da1f3ea1664a2a2 ASoC: cs53l30: Correct number of volume levels on SX controls
cd6c0895b9d30b47d22293b9cddab3a8366e4a76 ASoC: cs42l52: Correct TLV for Bypass Volume
0c9495ee315e13cce3e3eb588efdcb107b566aab ASoC: cs42l56: Correct typo in minimum level for SX volume controls
513abe2460de2feaa56a66270efda5fa7a788459 ASoC: cs42l51: Correct minimum value for SX volume control
eff8f2aeaf0c1b529d918c9f9569577dff600dc5 ASoC: cx2072x: Use modern ASoC DAI format terminology
573a9a37b6fcef6dc3977ca11a671f82b1c1b606 ASoC: max98090: Use modern ASoC DAI format terminology
cd0df1706d181bf103d0f02e6c008c2386772eb1 ASoC: rk3328: Use modern ASoC DAI format terminology
ef08b481ae78eb89672bdf67ed306a43065253b3 ASoC: sta32x: Use modern ASoC DAI format terminology
def5b3774a48ed06e69b56af8317cb563bbd9ceb ASoC: sta350: Use modern ASoC DAI format terminology
d7e98b570e801375130ed4796bcbb35a39669d44 ASoC: sti-sas: Use modern ASoC DAI format terminology
6b486af2ab946cbcad5c95f8daa1f4a8a53f25c5 ASoC: tas2552: Use modern ASoC DAI format terminology
f8a4018c826fde6137425bbdbe524d5973feb173 ASoC: tas2770: Use modern ASoC DAI format terminology
7c5c399fb97e3f7a88d1b154f610cab4d9253955 ASoC: tas5086: Use modern ASoC DAI format terminology
9f6654c3162a4e64265c62bea433550fce4beffd ASoC: tas5720: Use modern ASoC DAI format terminology
f025fcc466cc03fa4f5ae245b6848629b846edff ASoC: tas6424: Use modern ASoC DAI format terminology
5fc4ed4bda465fb826bea7c6a7b15657154787ce ASoC: uda1334: Use modern ASoC DAI format terminology
ad60ff09801fa1841dcdcf1f6ad1fa0e09ad0693 ASoC: tlv320adc3xxx: Use modern ASoC DAI format terminology
10649fa392c9abb6e9b258f7af9577596339fbe2 ASoC: tlv320adcx140: Use modern ASoC DAI format terminology
b9ff35c7afc6ae1bddca3f84fb23a3d903a62a23 ASoC: tlv320aic23: Use modern ASoC DAI format terminology
8d322f170b09989f47614c1a663371647f03176f ASoC: tlv320aic26: Use modern ASoC DAI format terminology
2fd8298aed2228b8c6b94edf820121da25b3f5e2 ASoC: tlv320aic31xx: Use modern ASoC DAI format terminology
0cc5a137f7a3ba6fec069d8d222020f0927a18ef ASoC: tlv320aic32x4: Use modern ASoC DAI format terminology
83a5f86903fbaf9c47c13975eb6f2fbd16d7f865 ASoC: tlv320aic33: Use modern ASoC DAI format terminology
894bf75bb1f6c274cdd877879d9215abd6ed4b1b ASoC: tlv320dac3x: Use modern ASoC DAI format terminology
122839b58a089ff7f231759e2c8f63790724cae2 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
d0c94bef70e71e364c0a016b0e92307cd4d1d719 firmware: arm_scmi: Remove all the unused local variables
c271cc9febaaa1bcbc0842d1ee30466aa6148ea8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
9dd732e0bdf538b1b76dc7c157e2b5e560ff30d3 netfilter: nf_tables: memleak flow rule from commit path
3a41c64d9c1185a2f3a184015e2a9b78bfc99c71 netfilter: nf_tables: bail out early if hardware offload is not supported
118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
650126a890902a47304e9326a85b603c96f0c980 RDMA/hfi1: Fix typo in comment
158e71bb69e368b8b33e8b7c4ac8c111da0c1ae2 RDMA/mlx5: Add a umr recovery flow
e3a4167c880cf889f66887a152799df4d609dd21 btrfs: add error messages to all unrecognized mount options
c3cb26971633600648e766adefa1558cce06470c btrfs: make btrfs_super_block::log_root_transid deprecated
8bcebdb674eed8eae88e0e919581b059134326a1 btrfs: reject log replay if there is unsupported RO compat flag
be3c0c51ef7273bcd2b14b7491c37380dd4a89b2 btrfs: stop looking at btrfs_bio->iter in index_one_bio
eac5b5138fefe3836d851d6fe3c45045436a08c3 btrfs: split discard handling out of btrfs_map_block
b854629893c470df8a60cf0f6e154019e8647571 btrfs: sysfs: advertise zoned support among features
c75441a476830cc989d8306df804552093e6f82f btrfs: zoned: prevent allocation from previous data relocation BG
e2a46f3f73fd5aac0241242d535905286a947113 btrfs: zoned: fix critical section of relocation inode writeback
2b8c612c6102f751e6e3e1bd425f64e9d3d3f638 kernel/reboot: Fix powering off using a non-syscall code paths
073350da0aa2aead9df7927a1c1046ebf5cdd816 Merge tag 'v5.19-rc1' into asoc-5.19
f9e9bdd5bb180325256e3bdfeb9c4c6526133478 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
716c2e7e1608a89423ec84398b99ff2fa855d161 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
768ad6d80db2dbbb1bfbb5e616d701a0b560f12a ASoC: Intel: sof_sdw: handle errors on card registration
74d40901ebad7c466a95b1ae3c6891f1ba09786f ASoC: rt711: fix calibrate mutex initialization
05ba4c00fa9cb077a0dd91f5e6056951a787f63c ASoC: rt7*-sdw: harden jack_detect_handler
a49267a3bd102e3991514e884aac89cc0d0b5f35 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
e02b99e9b79ff272e8c299a3ee53bdb194ca885e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
5871321fb4558c55bf9567052b618ff0be6b975e ASoC: ops: Fix off by one in range control validation
122e951eb8045338089b086c8bd9b0b9afb04a92 regulator: qcom_smd: correct MP5496 ranges
f210f387c8c05ae0bd5312b8b6b85398c20b94f9 regulator: qcom_smd: add get_voltage to MP5496
91ffb0893291ff80cb3695f87e397533abc26823 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f92de9d110429e39929a49240d823251c2fe903e scsi: sd: Fix interpretation of VPD B9h length
cf71d59c2eceadfcde0fb52e237990a0909880d7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
44ba9786b67345dc4e5eabe537c9ef2bfd889888 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
24e1f056677eefe834d5dcf61905cce857ca4b19 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
e27f05147bff21408c1b8410ad8e90cd286e7952 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
6f808bd78e8296b4ded813b7182988d57e1f6176 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
b1b3440f437b75fb2a9b0cfe58df461e40eca474 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
336d63615466b4c06b9401c987813fd19bdde39b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ea7bd1f393311e823716a232e9d8857fb64eb105 scsi: lpfc: Add more logging of cmd and cqe information for aborted NVMe cmds
2e7e9c0c1ec05f18d320ecc8a31eec59d2af1af9 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1af48fffd7ffe280e0c225659d826fd5ae802a08 scsi: lpfc: Update lpfc version to 14.2.0.4
9c40c36e75ffd49952cd4ead0672defc4b4dbdf7 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7a7b0b4865d3490f62d6ef1a3aa39fa2b47859a4 scsi: qla2xxx: edif: bsg refactor
df648afa39da9c4d3af99c6c03dc3e9c7dfa99b0 scsi: qla2xxx: edif: Wait for app to ack on sess down
5ecd241bd7b1088a189581c0b560a13fe93621f6 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
e0fb8ce2bb9e52c846e54ad2c58b5b7beb13eb09 scsi: qla2xxx: edif: Fix potential stuck session in sa update
cf79716e6636400ae38c37bc8a652b1e522abbba scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
0b3f3143d473b489a7aa0779c43bcdb344bd3014 scsi: qla2xxx: edif: Add retry for ELS passthrough
1040e5f75ddf56fdd571a2a14b4d1a9e8ed846a9 scsi: qla2xxx: edif: Remove old doorbell interface
789d54a4178634850e441f60c0326124138e7269 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
aec55325ddec975216119da000092cb8664a3399 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4dc48a107a146cade61097958ff2366c13da1f60 scsi: qla2xxx: Update version to 10.02.07.500-k
a11b80692be5c408a33ea89e3fe1a240bef8c820 scsi: target: iscsi: Add upcast helpers
a75fcb0912a549c6c1da8395f33271ce06e84acd scsi: target: iscsi: Extract auth functions
a6e0d179764cb31b2981c85e6fd156adc777e4ed scsi: target: iscsi: Control authentication per ACL
3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397 scsi: core: iscsi: Directly use ida_alloc()/ida_free()
120f1d95efb1cdb6fe023c84e38ba06d8f78cd03 scsi: mpt3sas: Fix out-of-bounds compiler warning
d64c491911322af1dcada98e5b9ee0d87e8c8fee scsi: ipr: Fix missing/incorrect resource cleanup in error case
ec1e8adcbdf661c57c395bca342945f4f815add7 scsi: pmcraid: Fix missing resource cleanup in error case
67074ae6af59c7d9112535e6f8449bc59f66df40 net: dsa: microchip: ksz8xxx: Replace kernel.h with the necessary inclusions
0737e018a05e2aa352828c52bdeed3b02cff2930 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f5826c8c9d57210a17031af5527056eefdc2b7eb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
da6e113ff010815fdd21ee1e9af2e8d179a2680f net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
acd3b61d62d626b882ec090e3100b3d08002bc58 ata: libata: Fix syntax errors in comments
cb3eff1ffb66862b52fb99693eca6ad4f3b6ab99 ata: pata_hpt37x: move claculating PCI clock from hpt37x_clock_slot()
25bb33236e72380582ca5b13d4ec9b5a183096bf ata: pata_hpt37x: factor out hpt37x_pci_clock()
a3ffab44e5d814b2fcef92ce4620228702980ff3 ata: pata_hpt37x: merge hpt374_read_freq() to hpt37x_pci_clock()
2548249130dd42b85b5883cb3dc54a870e87641c ata: pata_hpt3x2n: pass base DPLL frequency to hpt3x2n_pci_clock()
d326e046e3a5a03e41b94a68fb08c6703e88e0ac ata: libata-core: fix sloppy typing in ata_id_n_sectors()
d38c9df53ad6cd374a047126cd6aa5c5dffb455f wifi: rtw88: use %*ph to print small buffer
9e8e9187673cb24324f9165dd47b2b28f60b0b10 wifi: ray_cs: Utilize strnlen() in parse_addr()
4dfc63c002a555a2c3c34d89009532ad803be876 wifi: ray_cs: Drop useless status variable in parse_addr()
85393ca610ded5875611d2d81c7cfd90397afe93 wifi: rtw89: support MULTI_BSSID and correct BSSID mask of H2C
54aa83c90198e68eee8b0850c749bc70efb548da KVM: x86: do not set st->preempted when going back to user space
6cd88243c7e03845a450795e134b488fc2afb736 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
ab9db127ee03487785509f960e7b5b91cdb6b92d drm/i915/pxp: fix sparse warning for not declared symbol
eb20cf30c57c37ed05f44966dfabc2c34bf46cab drm/i915/overlay: remove redundant GEM_BUG_ON()
f9fe9d1c735e2f628260b23e56d8fba176e3feae random: do not use jump labels before they are initialized
556066836f9fd8408a1d4fd9a976b357a6f2fb17 random: credit cpu and bootloader seeds by default
527f4643e03c298c1e3321cfa27866b1374a55e1 ALSA: hda/realtek - Add HW8326 support
00f08d99dd7d3ab3d8cb1fa356e857fcccbbdde8 KVM: nSVM: Sync next_rip field from vmcb12 to vmcb02
f17c31c48e5cde9895a491d91c424eeeada3e134 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cd9e6da8048c5b40315ee2d929b6230ce1252c3c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
3741aec4c38fa4123ab08ae552f05366d4fd05d8 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
6ef88d6e36c2b4b3886ec9967cafabe4424d27d5 KVM: SVM: Re-inject INT3/INTO instead of retrying the instruction
7e5b5ef8dca3229a5226eabf53bdc7b67ebd07ad KVM: SVM: Re-inject INTn instead of retrying the insn on "failure"
a61d7c5432ac5a953bbcec17af031661c2bd201d KVM: x86: Trace re-injected exceptions
21d4c575eb4a1e6d956b61b5e9c162895fa7d4ba KVM: x86: Print error code in exception injection tracepoint iff valid
2d61391270a3ceb95b3dd536ea13002e653323b6 KVM: x86: Differentiate Soft vs. Hard IRQs vs. reinjected in tracepoint
159fc6fa3b7db24db85598115cc43dc47196919e KVM: nSVM: Transparently handle L1 -> L2 NMI re-injection
d8969871253a4704f007b307b2dd6232d1e40da8 KVM: selftests: nSVM: Add svm_nested_soft_inject_test
9fb3565743d58352f00964bf47213b88aff4bb82 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
b8b9156ec6ef69baa487185205f2be833267776b KVM: x86/mmu: Comment FNAME(sync_page) to document TLB flushing logic
465932db25f3664893b66152c7b190afd28c32db x86/cpu: Add new VMX feature, Tertiary VM-Execution control
ed3905ba60384ab8c73b421c3618375e58080a9a KVM: VMX: Extend BUILD_CONTROLS_SHADOW macro to support 64-bit variation
1ad4e5438c67a01620ed67cea959de89f4430515 KVM: VMX: Detect Tertiary VM-Execution control when setup VMCS config
0b85baa5f46de1c6ad6e4b987905df041f2f80f0 KVM: VMX: Report tertiary_exec_control field in dump_vmcs()
5413bcba7ed57206178d60ee03dd5bb3a460e645 KVM: x86: Add support for vICR APIC-write VM-Exits in x2APIC mode
f08a06c9a35706349f74b7a18deefe3f89f73e8e KVM: VMX: Clean up vmx_refresh_apicv_exec_ctrl()
1d5e740d518e02cea46325b3d37135bf9c08982a KVM: Move kvm_arch_vcpu_precreate() under kvm->lock
35875316384b71d23dc2a45a969732fc8cab16af KVM: x86: Allow userspace to set maximum VCPU id for VM
753dcf7a8686a750fa6aa4b4ca42c6945fc75ac1 kvm: selftests: Add KVM_CAP_MAX_VCPU_ID cap test
d588bb9be1da6aa750aa64875fe57369db983d8b KVM: VMX: enable IPI virtualization
fb358e0b811eec233f6db86d591b3af99d23c8e3 perf/x86/intel: Add EPT-Friendly PEBS for Ice Lake Server
69e575dd4fba51dca9f25db7b2033d730699e7ff perf/x86/intel: Handle guest PEBS overflow PMI for KVM guest
39a4d779546a993c53cea28e659e8edc9f868af0 perf/x86/core: Pass "struct kvm_pmu *" to determine the guest values
bef6ecca46ac938ffb352d7fa2f6eafd1b6a41be KVM: x86/pmu: Set MSR_IA32_MISC_ENABLE_EMON bit when vPMU is enabled
2c985527dd8d283e786ad7a67e532ef7f6f00fac KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
0d23dc34a7cefde5ee25c321949579694edbd16d x86/perf/core: Add pebs_capable to store valid PEBS_COUNTER_MASK value
c59a1f106f5cd4843c097069ff1bb2ad72103a67 KVM: x86/pmu: Add IA32_PEBS_ENABLE MSR emulation for extended PEBS
79f3e3b58386a2fc05054367b905619f741beeb4 KVM: x86/pmu: Reprogram PEBS event to emulate guest PEBS counter
6ebe44366bdeaf3059f2b644bbd99824ae824228 KVM: x86/pmu: Adjust precise_ip to emulate Ice Lake guest PDIR counter
8183a538cd95f72f11871b35726256ec3bcb9439 KVM: x86/pmu: Add IA32_DS_AREA MSR emulation to support guest DS
902caeb6841a64072791b1c18f9f56089566865d KVM: x86/pmu: Add PEBS_DATA_CFG MSR emulation to support adaptive PEBS
d10551738f6adcc3e6040fc846b171e72e94f0e9 KVM: x86: Set PEBS_UNAVAIL in IA32_MISC_ENABLE when PEBS is enabled
63f21f326fc9e068d04c2c1d0a722e8db65588ba KVM: x86/pmu: Move pmc_speculative_in_use() to arch/x86/kvm/pmu.h
854250329c02c0616a42532d65e81365272326d1 KVM: x86/pmu: Disable guest PEBS temporarily in two rare situations
968635abd5f5986f3cb6f15602d365cf1b551c5d KVM: x86/pmu: Add kvm_pmu_cap to optimize perf_get_x86_pmu_capability
59cc99f6e971bb24b40e27f695daab98e2eff4b8 KVM: x86/cpuid: Refactor host/guest CPU model consistency check
cf8e55fe50df0c0292b389a165daa81193cd39d1 KVM: x86/pmu: Expose CPUIDs feature bits PDCM, DS, DTES64
5d9cd8b55cdc0fa2260bebab590430c8f90ce955 selftests: kvm: replace ternary operator with min()
43d62d108af87e683ebe41ffd76ac60594544de3 KVM: x86/pmu: Move the vmx_icl_pebs_cpu[] definition out of the header file
ec4036edf924f741bc717d9afa25053cf63fa218 KVM: x86/pmu: remove useless prototype
c49467a45fe013ad7a892bf1479b1438315058f3 KVM: x86/pmu: Don't overwrite the pmu->global_ctrl when refreshing
98defd2e17803263f49548fea930cfc974d505aa KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
bfb088d9fb5abdd3fbf00bae9abdfee8b92265aa KVM: vmx, pmu: accept 0 for host-initiated write to MSR_IA32_DS_AREA
d1c88a4020567ba4da52f778bcd9619d87e4ea75 KVM: x86: always allow host-initiated writes to PMU MSRs
a33095f4937b362306f8636742450cff1c4630af KVM: x86/pmu: Update comments for AMD gp counters
89cb454ea984d0411523dc10e70e9bf0aca1b527 KVM: x86/pmu: Extract check_pmu_event_filter() handling both GP and fixed counters
a40239b4cf33b2de872b04759c3e5ab87cc72a7f KVM: x86/pmu: Pass only "struct kvm_pmc *pmc" to reprogram_counter()
fb121aaf19cd5047a01599debbb85a2c15275727 KVM: x86/pmu: Drop "u64 eventsel" for reprogram_gp_counter()
76d287b2342e1906e399fd19d6500013aa074a50 KVM: x86/pmu: Drop "u8 ctrl, int idx" for reprogram_fixed_counter()
e99fae6edebcdf53658f531ee3c913ca74536355 KVM: x86/pmu: Use only the uniform interface reprogram_counter()
02791a5c362b7d71447efb1d0131d8368bb821f2 KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()
dc852ff5bb419195c7d64cfcbe26f747490fca14 perf: x86/core: Add interface to query perfmon_event_map[] directly
08dca7a8e73abfeb3a998714272d1d1c974b0190 KVM: x86/pmu: Replace pmc_perf_hw_id() with perf_get_hw_event_config()
7aadaa988c5ea0894b3bbea598e4da56f078a289 KVM: x86/pmu: Drop amd_event_mapping[] in the KVM context
3f83b62a7bfa273959cb124bb581a20a68d114c3 mfd: intel-m10-bmc: Rename n3000bmc-secure driver
bdf86d0e6ca307de8c85e9363b31ca8c86c0b0c7 fpga: m10bmc-sec: create max10 bmc secure update
154afa5c31cd2de5e6c2c4f35eee390993ee345a fpga: m10bmc-sec: expose max10 flash update count
7f03d84a672d87630448339a8a0e1d689f6980f9 fpga: m10bmc-sec: expose max10 canceled keys in sysfs
5cd339b370e29b04b85fbb83f40496991465318e fpga: m10bmc-sec: add max10 secure update functions
a5e3d775d088658a0bd734eebd07283c9ac79c17 fpga: Directly use ida_alloc()/free()
ed2351174e38ad4febbbc0dba802803e6cff8ae0 KVM: x86: Extend KVM_{G,S}ET_VCPU_EVENTS to support pending triple fault
30267b43c5b08260da7c76cacd28bf855b06ab93 KVM: selftests: Add a test to get/set triple fault event
938c8745bcf2f732ee928a0b9bd592198a88cfa4 KVM: x86: Introduce "struct kvm_caps" to track misc caps/settings
ded3021ef20567affdf0a08b21e9300f72cfc7c4 dt-bindings: HID: i2c-hid: elan: Introduce bindings for Elan eKTH6915
bd3cba00dcc639311c29eee81606707ba5fd9217 HID: i2c-hid: elan: Add support for Elan eKTH6915 i2c-hid touchscreens
8e520fb6057542d4cf6fa1f84d8f98911a57f9b3 Merge branch 'for-5.19/upstream-fixes' into for-next
f273eafbaa11318bd7b7ef954bfe09d62dfa870b Merge branch 'for-5.20/elan' into for-next
92cdfba40155aab313d307eecbaef331b447fe54 HID: nintendo: fix unused const warning
168192f798c3a1185e71932e4ccf36abdf06297c Merge branch 'for-5.19/upstream-fixes' into for-next
a0a05054583fed17f522172e101594f1ff265463 HID: apple: Properly handle function keys on non-Apple keyboard
2a6539b2be4590675190878828da2d855b703473 Merge branch 'for-5.20/apple' into for-next
2f4073e08f4cc5a41e35d777c240aaadd0257051 KVM: VMX: Enable Notify VM exit
d5e649a5a53767d48c244ca009168941adf3bb9a HID: uclogic: properly format kernel-doc comment for hid_dbg() wrappers
e17191e2cc823c6954a023c0c00f9ee7e02d59ba Merge branch 'for-5.19/upstream-fixes' into for-next
6431fd0151eca63d4c62c4e6bcc1913b5e26d028 HID: logitech-hidpp: Fix syntax errors in comments
f434857d57347dd3f8ceeee78970b02e3348c034 Merge branch 'for-5.19/upstream-fixes' into for-next
e288179dd09a0980c0bce20d5017e0dba95b4407 ASoC: DAI clocking terminology modernisation
f09d2b0bdd78ffd38227426fb2ceab7ebd141391 drm/i915: Initialize eDP source rates after per-panel VBT parsing
f06d1d66d54c223e4f0f73393d94afd88105b6f3 drm/i915: Update eDP fast link training link rate parsing
b09654e39c89a86680528345f3a95b832236ee82 ASoC: mediatek: mt8186: Fix a handful of spelling mistakes
24b8b74eb2eb578fee046c70681000f61afa5680 drm/i915: Parse max link rate from the eDP BDB block
aa3562673c25dc612b59244f7d9776508d7e63cf Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
9723070ecb280e3046dd32a4d11cb52a332507cc spi: s3c64xx: Fix spelling mistake "hannel" -> "channel"
27e05fcbea2053e7ee9efb942269ba0ced740d32 ASoC: harden SoundWire codec/machine drivers used on Intel platforms
15b28156029465e594b462e6dad459a737028697 HID: intel-ish-hid: ipc: use time_before to replace "jiffies < a"
abc44fe1d31fb4e26f6a8660760a69cda011fb15 Merge branch 'for-5.19/upstream-fixes' into for-next
db925d809011c37b246434fdce71209fc2e6c0c2 HID: hid-input: add Surface Go battery quirk
221bd70be2e8b1becb837ce7ac5002f29b293971 Merge branch 'for-5.19/upstream-fixes' into for-next
dda5384313a40ecbaafd8a9a80f47483255e4c4d KEYS: trusted: tpm2: Fix migratable logic
49c3ca34f7dbe5227c0163cba4deb5d29e145fae scripts/nsdeps: adjust to the format change of *.mod files
c531e24c7011c68cf04bf46e997dbb632cc2e7ca scripts/check-local-export: avoid 'wait $!' for process substitution
ec3ad554b956d5dbefa1962c419f164ba223e6b3 ASoC: ak4613: cares Simple-Audio-Card case for TDM
275a21d98f40a97a10793cdbea4c9ed45369d00b RDMA: Add ERDMA to rdma_driver_id definition
2fdd5c17833d6576c961a48aea8d9244d0264d0f RDMA/erdma: Add the hardware related definitions
9e5a2a4f8cb4ebc86750b825c861af3ed763829a RDMA/erdma: Add main include file
30af47e2e9ca6c8550b17869559f7cd1149567bb RDMA/erdma: Add cmdq implementation
b7acadcb4ca91b1a6bc7a530834beea9b477ecc5 RDMA/erdma: Add event queue implementation
27ff382b9738ca30f70a9fc411c0f13afe2b668e RDMA/erdma: Add verbs header file
a05c5629376739b0737a240f9eda4604a7e77afb RDMA/erdma: Add verbs implementation
b7913146e2bf610e8175e6e23f636841634afd96 RDMA/erdma: Add connection management (CM) support
0bf575061cb98b270976f61d030c6c5a5480d6b6 RDMA/erdma: Add the erdma module
a556889e74cc02492b0fc7869e6f822ee79fde6f RDMA/erdma: Add the ABI definitions
457c42326fb93093fd614a0e0c6a8157b78937b3 RDMA/erdma: Add driver to kernel build environment
9efdb19590e89acc52fc0bc78844ab8002e687bc random: remove rng_has_arch_random()
6640b5df1a38801be6d0595c8cd2177d968d7ee0 Drivers: hv: vmbus: Don't assign VMbus channel interrupts to isolated CPUs
92ec746bcea0c51cd29fb46e510fb71fe15282df Drivers: hv: Fix syntax errors in comments
245b993d8f6c4e25f19191edfbd8080b645e12b1 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f5f93d7f5a5cbfef02609dead21e7056e83f4fab HID: hyperv: Correctly access fields declared as __le16
228432551bd8783211e494ab35f42a4344580502 virtio-rng: make device ready before making request
2f72b2262d317093596c72bd5b27b9880be7611e vdpa/mlx5: Fix syntax errors in comments
a58a7f97ba11391d2d0d408e0b24f38d86ae748e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f766c409fcb33cfd0f511e8251831520e089eb89 vdpa/mlx5: fix error code for deleting vlan
f38b3c6a788f75da151b46c7da61ff26649e1843 vdpa/mlx5: clean up indenting in handle_ctrl_vlan()
dbd29e0752286af74243cf891accf472b2f3edd8 vringh: Fix loop descriptors check in the indirect cases
b27ee76c74dc831d6e092eaebc2dfc9c0beed1c9 vduse: Fix NULL pointer dereference on sysfs access
28b4dcc8f0108e2c430b63b0325c61ae97d6dc79 arm64: defconfig: Build Tegra OPE module
829205d8410ee358bd6a107ee4d72de424fcd1b4 ARM: tegra: Adjust whitespace around '='
3ffb20f5c7891ab5bc61cb4044465d3ad1aebf49 dt-bindings: Add headers for Tegra234 GPCDMA
e2fd5ec5f76e81bda3f4e1556a90611dfe351da5 Merge branch 'for-5.20/dt-bindings' into for-5.20/arm64/dt
853fd867703886eb824dea8845ac0a49bb1870a4 arm64: tegra: Add OPE device on Tegra210 and later
008ba54e85a77db932897a4eca181a8538e9973d arm64: tegra: Enable OPE on various platforms
37e386aba8cb667bea4ac6ef2935caec8964c082 arm64: tegra: Adjust whitespace around '='
2663cff5beb92ef21bfccc4f61dbce3130374875 arm64: tegra: Add Tegra234 GPCDMA device tree node
d678cbd2f867a564a3c5b276c454e873f43f02f8 xsk: Fix handling of invalid descriptors in XSK TX batching API
5f3d696eea916693b2d4ed7e62794653fcdd6ec0 ALSA: hda/realtek: Add quirk for HP Dev One
29803c18b832ef5d3fe3656d6714f4e032984651 Merge branch for-5.20/dt-bindings into for-next
7af2a24dbee82a4bf4cca042e5ea77c35e39be5f Merge branch for-5.20/arm/dt into for-next
42fe3aba361d93bfe5e8b9c4ff409828131ce86a Merge branch for-5.20/arm64/dt into for-next
22cd13a291272c7608ce6a73ad2a552856e381ef Merge branch for-5.20/arm64/defconfig into for-next
6013325030c2a52b3a0b5873499be6ffd36c13d2 btrfs: open code rbtree search into split_state
3b36c2631779e51b57e8ded3ffd6b7f7e51b927e btrfs: open code rbtree search in insert_state
1be84acd258f46425c4162fe3b34173be2512c20 btrfs: lift start and end parameters to callers of insert_state
2fbeb26c4e8b36c5727214827aa57cd374c4be15 btrfs: pass bits by value not pointer for extent_state helpers
85ad4b193c5c4dcc803449feff008f06bd61808f btrfs: add fast path for extent_state insertion
2457c75452daee079a80c55923d89124855947e4 btrfs: remove node and parent parameters from insert_state
c549e3874b4855d0fecd11e9c668e4ba6e3bf49d btrfs: open code inexact rbtree search in tree_search
7c8a3f54c97b6c3bd57064d63501b35b1b1ccc4c btrfs: make tree search for insert more generic and use it for tree_search
7c217aca85dd31dd2c8f45f6a7520767c9fae766 MAINTAINERS: Add a maintainer for bpftool
dc8965ab5e338abfd8dfd65d12a62ad5be65a776 fs/ntfs3: Remove redundant assignment to variable vcn
28e0b92ca611bf10dda3570b0d43a0c5b62afda0 Merge branch 'pm-sysoff' into linux-next
32d380a7ef0254d65763408b955a5aa6848ea49c Merge tag 'tpmdd-next-v5.19-rc2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
34f4335c16a5f4bb7da6c8d2d5e780b6a163846a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0610f939e52c94c22d1a801fe939f283b9400a36 dt-bindings: phy: samsung,ufs-phy: make pmu-syscon as phandle-array
558801e82e0d24761644c70a15af523b01fbf1fb phy: samsung: ufs: rename cfg to cfgs for clarification
521f88bf4daa04ca96968be1f49a49f5a4e31488 phy: samsung: ufs: constify samsung_ufs_phy_cfg
f86c1d0a58b1f63a176f537e2f6851be49c20ad4 phy: samsung: ufs: remove drvdata from struct samsung_ufs_phy
2aecaf6ccda7012ab7fb4060ac49624ab18d42f8 phy: samsung: ufs: support secondary ufs phy
8567abecf22aeedd22d6468c19c23446d48c0f92 dt-bindings: phy: mxs-usb-phy: Add i.MX8DXL compatible string
f7fdc4db071f7ee7d408ea3f083222a060c76623 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
62221b54b299b54442187a9675e9a9532b6e4cbd btrfs: unify tree search helper returning prev and next nodes
6c254bf3b637dd4ef4f78eb78c7447419c0161d7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
62ed448cc53b654036f7d7f3c99f299d79ad14c3 SUNRPC: Optimize xdr_reserve_space()
90d871b3b9bb7ef8f835d6b53095f01b9c74b7b3 SUNRPC: Clean up xdr_commit_encode()
bd07a64176a2be03f5195c64943063fd119f9f21 SUNRPC: Clean up xdr_get_next_encode_buffer()
da9e94fe000e11f21d3d6f66012fe5c6379bd93c SUNRPC: Remove pointer type casts from xdr_get_next_encode_buffer()
3c0d27404f67dfa9aca33db80cb525f21fd6d546 filemap: Don't release a locked folio
5dfac65b621733e69b789150a0a3f1bf2f9095a3 spi: <linux/spi/spi.h>: Add missing documentation for struct members
ad564394b3db3ae93ccf2f185a6d95719162e222 Bluetooth: fix an error code in hci_register_dev()
0b537674e072a37dec2fcefef4df2317b58aaa3f Bluetooth: use memset avoid memory leaks
ff87d619ac180444db297f043962a5c325ded47b ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode
17e9157c4ed00a90fcf34d9caffee90d194ebfa3 nfp: Remove kernel.h when not needed
92d80178a35b1ab04c4a8250a06399150dbf0b6a perf/x86/intel: Fix the comment about guest LBR support on KVM
916e3a4f950eac92c28cc138c10d86514ffebf98 x86: events: Do not return bogus capabilities if PMU is broken
d7808f739162c003d249168bfe4c571aba18fb8a KVM: x86/pmu: Update global enable_pmu when PMU is undetected
b9181c8ef35636152facc72f801f27b4264df8c0 KVM: x86/pmu: Avoid exposing Intel BTS feature
6ef25aa0a961298278301ae1d88106c701eb73fa KVM: x86/pmu: Restrict advanced features based on module enable_pmu
8e6a58e28b34e8d247e772159b8fa8f6bae39192 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
f5a81d0eb01e0dfebd175edffa7d0a1bdb74d026 KVM: VMX: Sanitize VM-Entry/VM-Exit control pairs at kvm_intel load time
3dbec44d9c94d8350a39326561ac40f969c63d16 KVM: VMX: Reject kvm_intel if an inconsistent VMCS config is detected
b172862241b4849985c3e0e86cfb05d61e4a841d KVM: x86: PIT: Preserve state of speaker port data bit
35b42dce619701f1300fb8498dae82c9bb1f0263 net: mdio: unexport __init-annotated mdio_bus_init()
4a388f08d8784af48f352193d2b72aaf167a57a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5801f064e35181c71857a80ff18af4dbec3c5f5c net: ipv6: unexport __init-annotated seg6_hmac_init()
653926f6938d0dbfa44ee66c3d3cf0df3c08b583 Merge branch 'net-unexport-some-symbols-that-are-annotated-__init'
a84a434baf9427a1c49782fb1f0973d1308016df net: constify some inline functions in sock.h
d7f3af3fec88898317976def20e54603c6b7e57d btrfs: save the original bi_iter into btrfs_bio for buffered read
9f3e34786792fbeab6ebd4dd1ae35d1ae99ddde1 btrfs: set ->file_offset in end_bio_extent_readpage
dd1fedfaaf92a8157ace62f1216cf7eb69f8f43a btrfs: factor out a btrfs_map_repair_bio helper
caaa23eb7efcf4694abb29a8bba1592b1ad3d655 btrfs: support read bios in btrfs_map_repair_bio
5dc70e576ec489916706875eb383e6837a04417b btrfs: add new read repair infrastructure
9d20f5d4b0452c6740dd86b94684ebf53a7fa148 btrfs: use the new read repair code for direct I/O
2352da072a0952d4f336f7f8219256cf79791587 btrfs: use the new read repair code for buffered reads
9847626fded0932b1e362f3b63b57b8c5f55af6e btrfs: remove io_failure_record infrastructure completely
4cd4aed63125ccd4efc35162627827491c2a7be7 btrfs: fold repair_io_failure into btrfs_repair_eb_io_failure
77e5fe8f176a525523ae091d6fd0fbb8834c156d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
996419e0594abb311fb958553809f24f38e7abbe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f2e19b36593caed4c977c2f55aeba7408aeb2132 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e44c8f4080ca264b5aac3183a321538662b0950b Merge branch 'split-nfc-st21nfca-refactor-evt_transaction-into-3'
8a4d480702b71184fabcf379b80bf7539716752e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
e4549a7a011223cb0ecceee269475568806dbd0b Merge branch 'misc-5.19' into for-next-current-v5.18-20220608
fd9d4409d783ae38ce298ccb38358f66eb8c89b6 Merge branch 'misc-next' into for-next-next-v5.19-20220608
0d1ce1ad818fcfa2e0d2013fd36578004961e352 Merge branch 'ext/hch/sync-repair-v2' into for-next-next-v5.19-20220608
753e9f329627a383ab9fd78bbb2b9891ee8d85d6 Merge branch 'dev/extent-io-tree-cleanups' into for-next-next-v5.19-20220608
7c5be2557f5f309da83cd879d286fd9c98f71cb4 Merge branch 'for-next-current-v5.18-20220608' into for-next-20220608
4077c8c19c72184c97ca564fb5795c4caba867e5 Merge branch 'for-next-next-v5.19-20220608' into for-next-20220608
a3d52ac7750025b5a1f99eb1ccea0e31b58bf7bb arm64/sme: Fix tests for 0b1111 value ID registers
f539316fe8106b4f4b4e95c1e70a31b545523b03 arm64/sme: Fix SVE/SME typo in ABI documentation
f93431c86b631bbca5614c66f966bf3ddb3c2803 ipv6: Fix signed integer overflow in __ip6_append_data
f638a84afef3dfe10554c51820c16e39a278c915 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a6958951ebe7db60e84b2437ee53aa4843028726 au1000_eth: stop using virt_to_bus()
577584582db59f26c9f27e59e0fd8f0162d2ccdb dt-bindings: i2c: Rewrite Nomadik I2C bindings in YAML
a0e7991424a852e2b0bf3775e5ef8165b06490d3 filemap: Cache the value of vm_flags
5abfd11747a1c9ff790eb965bf778810b127cbf3 mm/huge_memory: Fix xarray node memory leak
9961bf176aa39d97e8e70f5f7acdb400b0d3e36b hugetlb: Convert huge_add_to_page_cache() to use a folio
6b635f2a4988e2f8e696ca5a6f81a68324ddf190 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
052c039e52d9444abf610307e7569b764f39dd56 filemap: Add filemap_get_folios()
8c814b4c7acd75a8a4aa969d0552e29fab362b2d buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
549df8af4f2783e853d61da8b78d6ada1f86a9e8 ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
0a237cc0c89097fa9348af1dd20bb748bd3852ea ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
e56a33b071e463386f634ceccc40417722ed6927 f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
b0e3a94d8d1d3bcb41cd8978c63674c19b37c74d hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
608fe2da003b083e8da36f72ebb6b57fa3ddffde nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
53e98ab933697e56942657a25e54d981ead2a830 vmscan: Add check_move_unevictable_folios()
347684889debbabf519635a9d92f1297c0b658e4 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
2f4aa3216c8e102a22b3de31eceace74adb1b241 filemap: Remove find_get_pages_range() and associated functions
bcdde4aabd7e0d8d34c831a34ddb50f2784830a5 netfs: Remove extern from function prototypes
f153135b371ee60bab5f4c0de6d87e8654ba2217 filemap: Move 'filler' case to the end of do_read_cache_folio()
219fbdb765dfc08554fb151821f6989ed792bd7a filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
8389d5d1d7f94ee2c3692b74dc7cd852d44dd60a filemap: Use filemap_read_folio() in do_read_cache_folio()
dd101155362db2851ae2f99431d7c07f62937f2a docs: Improve ->read_folio documentation
89547002841fc6f187288b566b487eb153233f59 block: Remove check of PageError
005cffa97b5cd1efac9599fbefcdd55786483238 afs: Remove check of PageError
5c1e905d404fd6c91a8c0c98f86880599f964235 freevxfs: Remove check of PageError
4da57a253d0e724979881bc4014cc9d26eb19544 gfs: Check PageUptodate instead of PageError
54efbb8f30babb59682ed90a20442928b1e89545 hfs: Remove check for PageError
58c06601d59900598cabc46241abfa7338f865b6 hfsplus: Remove check for PageError
f231a33b155764a3f73f53f9b32aa1471a648115 ntfs: Remove check for PageError
7bf93a608d4c99030ccca18685ec7ec5b91240d6 ext2: Remove check for PageError
b8167b76e0652cc68993d1d386cdaf5eb918445f nilfs2: Remove check for PageError
367711eb8d335b58dccd71f0c35c625bcde2018a ntfs: Remove check for PageError
90cbc37e798e7474c31a9f5f685ce3c357e7465f ntfs3: Remove check for PageError
7eb74bbb4396df9639c14c3e8beaba3fef79e02b reiserfs: Remove check for PageError
6f94c950988e03ae256e255db49961e4e9e738a6 ufs: Remove checks for PageError
5406d933edd71ce2eef551f0ff47246046ef4f2b remap_range: Remove check of uptodate flag
2b387afa142387a4078052aaa17640720b51c2dd jfs: Remove check for PageUptodate
95579d58032d472f34041e7c7dd5548b404c7730 iomap: Remove test for folio error
b981edc413e42b07a79a0d72a375239065f68669 orangefs: Remove test for folio error
949886af1dd0196eb09e6eac8bc78a5c1c191dbb buffer: Remove check for PageError
da2ddcd93ce64c16e6c2e36fb6a0a7fe51a2d41f nfs: Leave pages in the pagecache if readpage failed
59b1630e4f349f529569a3392e15d394ec9c00e2 btrfs: Use a folio in wait_dev_supers()
ab02bd1b56caedc488b9d0fe2b8facb8d1a8ed69 buffer: Don't test folio error in block_read_full_folio()
710f12175a7404a5dd47496f51f7154bc1a6cef3 squashfs: Return the actual error from squashfs_read_folio()
82a4053fecc3eda8afc55eda467fcfad7516c50f hostfs: Handle page write errors correctly
80ce3caea0e2406e0c7c0e9d3a750b69782f824b ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
e80f75f633776d9fa7a791c985f1cb6f5b654f60 cramfs: read_mapping_page() is synchronous
41b6cdb78604ce8303836a2cb26447b676efa4c0 block: Simplify read_part_sector()
d485bcf576794be156f9b95d6679564ff2feb6e4 block: Handle partition read errors more consistently
372dc7f01a58af69979aac4e08daab25e6d6a381 block: Use PAGE_SECTORS_SHIFT
e7ef9c693a6558840f144b59c25b117be0283d19 block: Convert read_part_sector() to use a folio
4c51f43d24e5735f0bc3dc4d39d61a1ea72ffda6 befs: Convert befs_symlink_read_folio() to use a folio
ed5dc87cf4822aa51e77d88ce6c79deb14497fb8 coda: Convert coda_symlink_filler() to use a folio
12183ca7736f17ca5024bd8917b1965fb7c693da freevxfs: Convert vxfs_immed_read_folio() to use a folio
bebebffa541c9eb85e2f5d6cbcb4b9cfee848c3a ocfs2: Convert ocfs2_read_folio() to use a folio
b6b434372a0b96d65b0fa92bb7b9b65ad645a006 gfs2: Convert gfs2_jhead_process_page() to use a folio
591a238e02bcde6b7189e0893c7509f66e39d38c ext2: Use a folio in ext2_get_page()
8836209e121beb178a7ffbf870c24777fac14efb secretmem: Remove isolate_page
4f8487820b2893819bf6ecd925f412b6a5a9afed mm: Convert all PageMovable users to movable_operations
34fb660dde7226d86579b4cb2510a4757190ae31 fs: Add aops->migrate_folio
175021e8a356e9907bd709e58548f4c99116ca27 mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
53378e6d1de8a102dc2fee5c5224e2ac25af7b35 mm/migrate: Convert writeout() to take a folio
ecd4687cb7122a5c99bb5449b857ff2de55bea4d mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
17911b01915af6aa9cc9b663145dfa33987fe984 mm/migrate: Convert expected_page_refs() to folio_expected_refs()
cc79eea1735f26aec32c3736da4c03dde7b89ea8 btrfs: Convert btree_migratepage to migrate_folio
931cc2b9cf7637ba595ad28f0a5d70283fa86de6 nfs: Convert to migrate_folio
4bb25987b23f026d5940e7433c3a977551a22e15 mm/migrate: Convert migrate_page() to migrate_folio()
b4f8b4d4539cc466cf490e82a36aee7b030d9d54 mm/migrate: Add filemap_migrate_folio()
de3f1ca5c5ed8fde549227403fa1a589a3b2b056 btrfs: Convert btrfs_migratepage to migrate_folio
1fa5b2618d5aec593abeacb7f0503de60f2208ae ubifs: Convert to filemap_migrate_folio()
d7f83caae004eed92cc87f49668fc3585f5e04ec f2fs: Convert to filemap_migrate_folio()
e33d4e64fcac3ed9d22f2422d90030a260f7f963 aio: Convert to migrate_folio
0b7134d57139dbe703f9ef2eb479ae185357295b hugetlb: Convert to migrate_folio
e2c6bfa3d3e650e95409e383afb6b9696be1f524 secretmem: Convert to migrate_folio
76e855f4108405404e873f744b523efe561c0b4a fs: Remove aops->migratepage()
1ad7b636a1368095af76e56cc72e097a2a3fab71 mm/folio-compat: Remove migration compatibility functions
8c4811e7a5a60443139369a623ca504bad9e3675 MAINTAINERS: Update Synopsys DesignWare I2C to Supported
74557cb4e84f2f6583a9fe397e262859cb4841bb dt-bindings: i2c: Convert arm,i2c-versatile to DT schema
8ad69f4905160d5edfb32aa64f65656b22597edb dt-bindings: i2c: convert ocores binding to yaml
29d2bff1c34ad3e413bcdaa81b88e209b308031d dt-bindings: i2c: npcm: support NPCM845
47d506d1a28fd10a9fb1f33df5622d88fae72095 i2c: npcm: Remove own slave addresses 2:10
d7aa1b149b8fc04d802879cf4662010aa4a42deb i2c: npcm: Correct slave role behavior
bbc38ed53a02a759d8e5c01e834eca49304a2315 i2c: npcm: Support NPCM845
ffad0a354b0c844656f0ff44df4cd9233865a9cf i2c: npcm: Capitalize the one-line comment
f24bc86adec6e2ba10a0da21fcfff1be10e77922 i2c: qcom-cci: simplify access to bus data structure
6ba12b56b9b844b83ed54fb7ed59fb0eb41e4045 i2c: npcm7xx: Add check for platform_driver_register
6bfb56e93bcef41859c2d5ab234ffd80b691be35 cert host tools: Stop complaining about deprecated OpenSSL functions
3d43273d7d1e1a5374d531e901d3c537b4c97bbf i2c: mxs: Silence a clang warning
99ad11e06be8ad29abee1ec3b8b22dfe77bbabec i2c: dummy: Drop no-op remove function
fbecd5a0d3919155ac2a5fc7ed9375c76df27d44 Merge branch 'i2c/for-mergewindow' into i2c/for-next
d1d66d35fb70bc84f324d09d03cd28407b2e92c5 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
bfbf93f3547932396d5b413ef2d51a2c1bb78ac4 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
762834bd705f599995920e6941708b99aa1e03da Merge remote-tracking branch 'spi/for-5.20' into spi-next
78a4242ebfb5bad7ca002056ea8e4e7fef6c423d firmware: arm_scmi: Review BASE protocol string-buffers sizes
883e1b7818348151e161622636dfa83ae913b4b9 firmware: arm_scmi: Fix SENSOR_AXIS_NAME_GET behaviour when unsupported
0684269ee43139f9caed500566dc60d86cc38c47 firmware: arm_scmi: Use preferred strscpy to handle strings
9cbe729756e45788b61776eda2cd43efcd1d8ed5 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
87770ae50a93fe7cbbf89560d3f9ada3194bc9db Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6987edb847b7a05360a0968865f7e0eea9ffd867 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
588467452c0e9f5fa335d92b3376416937dd919b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
549a7b72fb70f77ef2b08d859b2d87ba261049f1 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
053b76107f10fcb6d66d16d14f01defb56fb073f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
93d6fe5c7302a2d48c16de5a59c4b61d80f105f8 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
14cd868bad5f1fb6ffb3107ddd486ee4672e3e09 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1bd8965d7bbb6fdf92cb67ade3e4357ed5daeac1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0361af030035782656d5e0bfec2edb68d5e865d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c7a794b534cd1f0ed75f085ecc24c7c0533724a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
71d4a133f29800a726ede65afc7026a521091718 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d2cd2c4b0acb9c2da0068b12b322d9f544654d20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6bbed3b86554c3bcbed776faf2e19cd0df3e0b7a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9882beba7c0dcc046723ae3de86c7e107e20ac1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ca767a365fc11ed32a36aed4b50d29cd4eea10e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cac7613bf3acd759447ba3101964eaf77f9355f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
675ee22a732e30d95b9643d6fd8c680d158117c7 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fe66105b30eae9f7e2298130ee6e7921ed22d3fe Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
003886a872b92f30600f20ff1af8341fa711da0d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
feec5bfa4dd72272f7821916514c442f7ac6ed65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c937f2f98b53e9e96fb0abbfe9edb80d8323c533 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
014bd16ce14b683f262c744c1778bfccb56709eb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9f687c1a6e5b8f7245973492b496bb8848d47459 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
13dbe267ff6c0d66a06e46cbb4010fb474aea6a7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b70c6243ba8211676c0db1c480f300892094df88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1a4a7fd0340b7b1da4f5bbe77944331d31bef6b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
967ba5ac7d162b85b6c4ad0741119dfff9685f94 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0b9a7f554cb12a2fe9448cb681466115387cbbb3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
623ffc56bd64e6434839f0b341d422ed4688e112 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
654940217b756859ef97fb69d51c83a441420dae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c5b773369a501882c151e3aeb6dccfe17b38bdac Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bed65db4813514f5960fe7bcee1d8a9b31b57d3c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
957b2079cb734a53969c72e42c4262773dc794a4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
00f7c4da5a5fe050fad1c15059a8d176e0324a06 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4339c5ee19c9503db14aa2d6c830a0afa6fe7735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0ae36ea7493b1c9acee0bf8f3d3d13b0f3072e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
64ea1f46fbddfd603e0c0aabff3514df735884da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0cb62cd11c0afe40affa027fcf63b610e525a4b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c32e50fc83626f6b20da8c350b323028752dfd11 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f3ca0067052f6f4517f3b4ef31a32203f393d102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9af3a4fe371d31e46826e58177160385bc6a569e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4c1e4e34d0200e7abb5adad6a941080c5f5f841c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7a0d01a6fd9e75b1e4c142afbfd52f9d2613a095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bdbe611b29422aab3a9bc4044cda296d51eb7cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8b64bea661bc25c24c2ba5189d8bf7dea7a0a76a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dfd30065fd511fcb4fd3dce91da77eca673ff2d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
be1417d3f78e7d23587456b20ca51dee5bdf06f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ab92385e455b7ee98e0dc584e3195c6860bcc623 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
56ef3e1a4d99b042cf666a5d3afbfee8d178a990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
564f0a88bfc48bbcf5f7d1c0ac15359d3a2a0b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ae5309956eb169de2194c7697cb25e1f2dd1e528 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b2f5114d3888b0b30d3bd808cecdae0d13d2b873 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a359f809baa949ef4d2fa2a81dab2e1348e5bcc8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2979fbe58ca7889b30e043d518507c4dc212812e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d02dde562b762b4fdf92d6d498a04fa00bd30a02 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
86fd019c2eea2f01d10b3edcc676011d8621b68c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
770ce44168da631450758754262fc90778682878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
830b39ccff34652dd66e0975360c27a437e6c4ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
571f6bb9975a2988e015bdf892a83283954317da Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fcd9d7b494de1f4acfbdf1f8f912ad23633fa9b3 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1599d5e99eb6d31673b3b015275ff1c83cba2ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a4e7e6de74546ab7dcf586fff0f85081b33d505 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c3bb1ebce6b92c8eb71260fbb7c3746fcb527a11 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a3cd6bbc23a49d37e3f903392d42bbc79b929a6e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
25808e99833f681223cc8dfac2e6a36f29f03535 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
44c0fbad15fb12eafe3ed52979a7b95f298c6abf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
df2a7e0733cc8ea3408833c395a26fd4fa73b95b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2461408758d42e50b4ff9605efddf2156eb6420a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2c75ecfb0c9e26bb997f08c025a4748ce33ffbc9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
27a3c6a4581ccfd7c825e659c7303ab31b366849 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
67d5545d0371e599cb78abe4371a19f298937679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
906a46499d453204f2f5a936193413eb3893e0e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
296181f499fd849d6fc524bdb4e9b16c5f548d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
98897b3392879681b5be0b0b0425afb92c742094 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
33e7381b578448b0bf5be5612db83c8661d4ca97 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f2ec541522bb0b20c0987a25fe1d6e4d21c6207 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3277386e3fae9bcc0d61cb72f9bca2f0ddc2ec1a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3ad105afe94909a8f3426e808f1c51c2b0c9809c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2512dc32d1321046ada819fba8f6bc152fba8ef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1a2f856b9c4a9d272fb809fd04b2865e11d04220 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
622d59012467db8da78d1066f68a1b5f6774ede0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c5d0ecdd58e2e2569ff063f3db7ce091c735c25e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
763c7649197186aa24ecfe7aecc388f2ed0abd8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
deadf6a1e346e6d92cacff687496d0ef69957716 mm/page_isolation.c: fix one kernel-doc comment
05a1c4b78746e5d0eb1f647087d97b9a2d9fc237 mm: lru_cache_disable: use synchronize_rcu_expedited
2a0c2f1fd979d3ea415394df24ab2bb7cd33e65d mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
f90e9f018873707612f8b9aa9e0863802c6882f4 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
08807eafa7ab9546e5793b9a9d1441d587d86543 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
225885c0b1569d8ff4cb291213a88a7aa35d09c7 mailmap: add alias for jarkko@profian.com
5e1cc4bab0a2bc9ee5b65488dbbea0a2e91eb87b MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
ed1a11b99d953dd1799991d5b736e4371183a2d0 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
168e6a3e629d77017ab3db9cf5cb34d68f4a0f59 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
77f313e86a2eca265108a27a8d8afc2a86c9a421 mm/page_alloc: add page->buddy_list and page->pcp_list
c65a86f3eb02536461ca03e8371c722d2c45aa88 mm/page_alloc: use only one PCP list for THP-sized allocations
4fea0a9d61bad81020ea4d94366851f2e3dcbbb4 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
79d20b95407b97946852efb4dd78d0892a657f13 mm/page_alloc: protect PCP lists with a spinlock
d661039911bbd0908161b79069d1d2f8f9de918f mm/page_alloc: remotely drain per-cpu lists
2a9f8c6f862bebdc303c8a4b3cff69a0356e8a03 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
01ad0da8e362caabb6e31e2ac347fea5eeeb0721 mm: discard __GFP_ATOMIC
46929bbafecaf7f31f74cfc174ef61c4fa388503 mips: rename mt_init to mips_mt_init
38f88f8babee2ffb6317ade238300dbea8d3596a Maple Tree: add new data structure
fde1474d37d40b3c02b5ec638d8ec88dc9a1c17e maple_tree: Fix expanding null off the end of the data.
7c925ec8515154b0b4aea31cf602f36600838913 maple_tree: fix mas_next() when already on the last node entry
e85ea59e8667b0d1d5484cdd4814f92a94c7946b maple_tree: fix 32b parent pointers
ebc6c5f82ad16c00b2238a82a3a4f20a271b2751 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
9475dc94b57de9de4345428c0234cb6282686b5f MAINTAINERS: remove an obvious typo in MAPLE TREE
f10c00a72c2f0215ee3577a592720b0ecb9829aa maple_tree: cleanup for checkpatch
8181f528e522f9904d82d1d60175d842e14b5752 radix tree test suite: add pr_err define
987cdb2d1530e6453f7680a656267497d700b62f radix tree test suite: add kmem_cache_set_non_kernel()
9eba39c607c31fdad460614255937765a5e2fce6 radix tree test suite: add allocation counts and size to kmem_cache
e89fe0a3ea012e70e8078cb4fd12b8b6ddef7904 radix tree test suite: add support for slab bulk APIs
769471a76c2f8c431061705adcd4cdb0e465a0e7 radix tree test suite: add lockdep_is_held to header
f2b67192b08097fc3f76d3153d01a8dc6f03e8e5 lib/test_maple_tree: add testing for maple tree
90009d16ecdb5a68964825bd71c056c7357c8c59 test_maple_tree: add null expansion tests
252380f79fcfe23b4cb40f8db9073a68e87c19da mm: start tracking VMAs with maple tree
40aa934d993ca0ad3b2d290ba836816a807f783d mapletree: build fix
525c9ea40c1a26f60936387575c995ea1accb9c6 mm/mmap: fix leak on expand_downwards() and expand_upwards()
5e9ff59fc4be9d072bfc9d13d736a9afd1d06535 mm: add VMA iterator
e37932c24ba0b19d25383414c818d1cf3b34c056 mmap: use the VMA iterator in count_vma_pages_range()
46e2ac047b8d2a91eb70b5ee01fc26114e4b0e13 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
a8fc599c543268306898c93196d2c560edf57a83 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
4f14f587665174de51783d39da0973fbd893b354 mm/mmap: use maple tree for unmapped_area{_topdown}
4265590c1541f24af5669e6f5edff13d47af88e4 kernel/fork: use maple tree for dup_mmap() during forking
c010c94e0edc948114a9460ee7b6c8e51c60d9c6 damon: convert __damon_va_three_regions to use the VMA iterator
a7379f54a53ffc793b13dcb8a506b4f549c8d82f damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
59618f0d9dd49a28789db61be5cc4bff9254325f proc: remove VMA rbtree use from nommu
439952ede28885b0a7a2b501c6446dcc8db99451 mm: remove rb tree.
78196ef16b8c4797f82c1b8605a0d00b7ee7105c mmap: change zeroing of maple tree in __vma_adjust()
3f684b7eebedebcac859c9ae05d29772df08eefc xen: use vma_lookup() in privcmd_ioctl_mmap()
b5434263fe95e4b0b2a5d75474f2e89fd131a3e5 mm: optimize find_exact_vma() to use vma_lookup()
b43283c592af2e337acadf58f4e727bec026d14d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
4629f03cf7405d6b422a934f4b96d52ee82f1a19 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
0fd41720801b08ed9385e5df52b7820a4247e53c mm: use maple tree operations for find_vma_intersection()
ca857cef1bf9c3fa8189dec6c0a2787bee4ae4ee mm/mmap: use advanced maple tree API for mmap_region()
efca3fcbacad3bb85a412b13501279e1a724d695 mm/mmap: fix advanced maple tree API for mmap_region()
f79c57bc84cbd3215e1bdb85716c0480a4e1c448 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
2e16f925b2557a00fc24a096e4ad65755ca9f8ea mm/mmap: qvoid dereferencing next on null in BUG_ON()
068c3e61303b8340f5305cd4cd34a287e12080c7 mm: remove vmacache
ec343260dfe9a14a889165e0320e6072c004fa2c mm: convert vma_lookup() to use mtree_load()
2eeb8ce151c0024c257230d9343ebea7f5ea73cf mm/mmap: move mmap_region() below do_munmap()
9124d228b7ae06a911a88f841fcf901cc08c2a61 mm/mmap: reorganize munmap to use maple states
07322f3ecfd056b1e9bd600700787cfad79716df mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
2e11d27aa6d8081766c849c055d6b1074e34a965 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
628efe3ada426a06e11628d65ed121745ee25c43 arm64: remove mmap linked list from vdso
20327662f3bb61d60ef6c2e4224ea14117d0fc22 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
8af8fe24e95575d95e9426383b43aff124a3073d parisc: remove mmap linked list from cache handling
99b5fef0e2bd354aea4565267f443134eae4e589 powerpc: remove mmap linked list walks
476b010aa2ca92a6eebd6a55171bdd8cdf4341fb s390: remove vma linked list walks
7652ac170311144eea5f09c986da9eaf2c69a09b x86: remove vma linked list walks
4a444eafd7b3009187ea4c06fa1205eb3507a442 xtensa: remove vma linked list walks
d3e728fb439697f917f0d5c9502f887f5c390597 cxl: remove vma linked list walk
2032c32b9dfb2897de091ab34237d5aabef8a864 optee: remove vma linked list walk
8e86e4646c73b4fe2b3cb24c15bfa5cb6dd46e56 um: remove vma linked list walk
ab8e344eaffb10ff794925f5d1cb27aef444c5b8 coredump: remove vma linked list walk
58f1c410f81e4c2086d0449146936bebd45abc93 exec: use VMA iterator instead of linked list
0a1a2c527c6af95edc5b09530df002cc3dff76d2 fs/proc/base: use maple tree iterators in place of linked list
4efcfac79e91bde34ffe106776935c045b23486b fs/proc/task_mmu: stop using linked list and highest_vm_end
42e37153cbe9becf5eedbd2c386e26c1761fdee3 userfaultfd: use maple tree iterator to iterate VMAs
6cf957345e262f9fca5dbaab4f7f472aa2e95531 ipc/shm: use VMA iterator instead of linked list
c87207ce8704461e68c9b1b8eeb39b3d88296f63 acct: use VMA iterator instead of linked list
3e900371f0ea2a73e4e6a3b60224c284ad71ffa1 perf: use VMA iterator
858f649509b754c4b232656aea7a9e60db5840ef sched: use maple tree iterator to walk VMAs
c9bd73b4247c6ee8afe1bcaf7e5b4c3ec1b09878 fork: use VMA iterator
7bd976d0aede82583728ea56a1c34c32c7ea00df bpf: remove VMA linked list
11dac982e241008d206c49cd4633fe22bd203559 mm/gup: use maple tree navigation instead of linked list
cd3812ce54c28698a3b25f7bd1f7b2a1dc9e3100 mm/khugepaged: stop using vma linked list
1ebeb57deaa997570fbf393cd12f77a9bf2b5100 mm/ksm: use vma iterators instead of vma linked list
06474be75740767c3965010d70c75ff29d24e8b9 mm/madvise: use vma_find() instead of vma linked list
207e4f78267819aad41af670101071712c2d2682 mm/memcontrol: stop using mm->highest_vm_end
f1c450b8b31081ed7e2d14f7e6f1227cc2058dd2 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a7d6f7c1faebef40bbd389e9d0fcca5caeadc015 mm/mlock: use vma iterator and maple state instead of vma linked list
e38df0cc6ef79be328951cea1ddbe4d95ac9a763 mm/mprotect: use maple tree navigation instead of vma linked list
c4869e8bddd415ece2f3ca20cba399cabe968bab mm/mremap: use vma_find_intersection() instead of vma linked list
431a4dd38a033738829d986d65e3a92fb202798d mm/msync: use vma_find() instead of vma linked list
c7f7b2a3fa2e9726b9cc072b0aa986df7e774873 mm/oom_kill: use maple tree iterators instead of vma linked list
647f43e3b099f1190376d5206a9064a07445de81 mm/pagewalk: use vma_find() instead of vma linked list
496635bce6853c8344fe052fdcd0114a22686ab2 mm/swapfile: use vma iterator instead of vma linked list
8c0b0c12b5d1e16f4c706a6341e0e4fffebed02e i915: use the VMA iterator
1478e77fcbcc41359593817a8730f13e6c3cacd2 nommu: remove uses of VMA linked list
8ad78274d76cc36c308a243dca1ddb80d0989cd0 mm/nommu: move preallocations and limit other allocations
a8ec2ee0f78bc9a3023406847a7394b9f794d9ec mm/nommu: fix compile warning in do_mmap()
d296ba47d355500bf713a041ea70a413a0787f64 riscv: use vma iterator for vdso
cd9fe286e2b37a224b4d860e19ccfffc08213073 mm: remove the vma linked list
efbd473577909cd515c35c439e5757594f64023e mm/mmap: fix potential leak on do_mas_align_munmap()
8f721315c75666e6a003b8da4fa3a2c4cf7f36c3 mm-remove-the-vma-linked-list-fix-fix
53bfe3d8bac973ac390b459276898bbf9f7a53bd mm-remove-the-vma-linked-list-fix-fix-fix
24bbd6768af1e9b49d72533eae12e031094b9b6e mm/mmap: drop range_has_overlap() function
54c4850ee7e06e591a632355e79a5e48e159042f mm/mmap.c: pass in mapping to __vma_link_file()
ea16a346b3fe5d2cc88f4f660448b8e72a61e770 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
c4ba1df3fd8430b8d1d50f397c0ac6d5cb658c11 mm: fix racing of vb->va when kasan enabled
5bf013766d279cf51edd288b859d128fd7f15386 mm/x86: remove dead code for hugetlbpage.c
6550c284cb4b80803ab79dc7d11fc6f1d0c2d013 mm: use PAGE_ALIGNED instead of IS_ALIGNED
f91bb4f3430ba151cc6960f944381f6e37850c14 tools/vm/slabinfo: use alphabetic order when two values are equal
daa42580af29e7e74b586050bfd2e88f72e2e08a mm: avoid unnecessary page fault retires on shared memory types
34d87c822e89abec748611342b6e54d3762d7ca6 mm/shmem.c: clean up comment of shmem_swapin_folio
4084f20081c048ce36cee610f90399d56b1b0af1 mm: reduce the rcu lock duration
56bab2edae6f128c9016952b7d3b353bd81034c6 mm/migration: remove unneeded lock page and PageMovable check
f6a07da558d3b733e4e6e652299e7ced8c127044 mm/migration: return errno when isolate_huge_page failed
7eeca468a2f81a6bbae54f802e0592a43de73066 mm/migration: fix potential pte_unmap on an not mapped pte
9157299364b29b5265bb2bf06fdd6620b5a995c8 mm: add zone device coherent type memory support
76b6d721caad266a501ff4d93af63215c629e927 mm: handling Non-LRU pages returned by vm_normal_pages
e2e2ef8b6e0f1a35342c553235bace5975f14cae mm: add device coherent vma selection for memory migration
8df48a809a7f3ad95c09396207525bd32f31d001 mm: remove the vma check in migrate_vma_setup()
db60741a00fec0492dd2e44f74365c42e7d00587 mm/gup: migrate device coherent pages when pinning instead of failing
d9ce0025db5b0124cc44b92ae347c5d9ac73d39d drm/amdkfd: add SPM support for SVM
aedf12644bfd1241e2453b8350318414ead5ad13 lib: test_hmm add ioctl to get zone device type
e63c542e19e2c4f5717ffe125d1f8ec1ab2f5cee lib: test_hmm add module param for zone device type
a4f754e5455b35cbc0a4fdd0d41d36e35b5d52e7 lib: add support for device coherent type in test_hmm
6056b09a352b76f0194715f2c43d1ed63dbff524 tools: update hmm-test to support device coherent type
bcc5649e7123546c6508bbbb86dd68932009d682 tools: update test_hmm script to support SP config
ae62dfc4edf7b4ffa28650756424bff5ad35f1f6 tools: add hmm gup tests for device coherent type
d6f74638977cf026e1b00771aeea609160627f97 tools: add selftests to hmm for COW in device memory
f12d6c468dcd9dc5801ba1015c0d844700266d1c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
3ff4ad0a58b240eeef5b45fcca0f8806921d38d4 mm: rename kernel_init_free_pages to kernel_init_pages
1f59bd8540c1426e86123003920e4ab8e0001388 mm: introduce clear_highpage_kasan_tagged
fbadc0931ca297cd95b4a9d6d9e441d59c26f8e4 mm-introduce-clear_highpage_tagged-fix
310452d04f8272c649a22ec6342a0528556ffb76 kasan: fix zeroing vmalloc memory with HW_TAGS
29b58a565106d7d3e62a44134794938b41b44b5c kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
59fbf5ba121f0c31ff188f8118e9f0ee9c3733d7 selftests/vm: add protection_keys tests to run_vmtests
836eeae069b3d76530060de33c93afb4426bba8e mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
eaa4bc0e9962f3f5abbe02a8ccbd62b4829548df mm: memory_hotplug: enumerate all supported section flags
e54fa18a9eb1d4c3026396da89eaf219625aafaf mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
4fc186b0d2242b2e8d89b3a0c3599529c73339c3 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
4766a802ba789272aae3ce9d051bab112194197c mm/oom_kill: break evaluation when a task has been selected
7a936a2594bc2b350aa7fee2d445dbeb0989fa4f mm/mempolicy: fix get_nodes out of bound access
f3c81442a5aa2f8ade76ca4a6ee26c8328564c73 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
74d28900dfc4e78413ddc25bf9f7e4c4f2bbbaf6 mm: shrinkers: introduce debugfs interface for memory shrinkers
a22e2b2c5adbca86382281efbc2c3f9c91b5c5bd mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
28b2880b8d3683242c94ebc44f132a804fad3ce8 mm: shrinkers: provide shrinkers with names
64512920f097a091a325123215db37c079c8f600 mm: docs: document shrinker debugfs
20aebe4c142a638fccdec4c1bbd4de6922d87918 tools: add memcg_shrinker.py
c999e624385edf1bdcf08d540d1fea8118f43d61 mm: shrinkers: add scan interface for shrinker debugfs
893655db582d5a87f081f8015a440a32bc18fdec mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
3ffe3b15a817f43610a173140997b757fcc94198 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
54cb0b697cac4e0ebcf3a2604be0276c203fdf9c mm: drop oom code from exit_mmap
36347cf99b4061d558a1b0252168564d88e41c98 mm-drop-oom-code-from-exit_mmap-fix-fix
691fb8db958396235c7cbea6dcba0e8d70574ed6 mm: delete unused MMF_OOM_VICTIM flag
a268e0c660259536ddd34eceabcf3df99a366969 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
f18dfc594912583195735838684598e01b272066 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
01db8fe52be1929bbbcf6ae9ae91cbc0e2699d2a mm,hwpoison: set PG_hwpoison for busy hugetlb pages
0e0239e79efe1ad39d9de305b42a80ffb672115c mm, hwpoison: make __page_handle_poison returns int
a714988f9e03c2f9b1a77584b641b142574b6dd7 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
e14a4d5db84b7cab3c72bc9686197ede991c0f84 mm, hwpoison: enable memory error handling on 1GB hugepage
9a110c152dc296fa52437d3ee626c1f7c3f58b4f mm/damon: remove obsolete comments of kdamond_stop
071a3250f8755b08aab25bcf21dd19060dbd3758 mm: refactor of vma_merge()
bad263d7dd7eab1e956fe4f30b4bb85e61e4324d mm: add merging after mremap resize
2517f09ecb958d7e308c1401a9e2b754bb0991a3 mm-add-merging-after-mremap-resize-checkpatch-fixes
7737a055c26a13622508b19d25b692d5e1faa361 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
e76ccab428e3c95a06089cf84b009d6059c2a8dc mm/vmalloc: remove the redundant boundary check
ccc16bde05cffc54014033d9c24bd122871c3b8a mm/vmalloc: fix typo in local variable name
e19951216c030d7d03aec14068b82f0bcb3107b4 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
1dfa8bdb4da96b79e939f6db242b4bc1553b0a68 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
6c65510b4cf9af4677a785b3f2b03c6a3b3622a0 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
0b9eb97e9ea5b2ddf30aad18f289c570aa2959f5 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
68870beebf6cb212074f09d2bde9d5def1370357 dax: introduce holder for dax_device
e7719e5402295cd57d446f745b7e7da8a3416d59 mm: factor helpers for memory_failure_dev_pagemap
93679077441c2476e330f5c82e6641214dc55e3b mm-factor-helpers-for-memory_failure_dev_pagemap-fix
6aeb0cb1a831817e4a244e766695369818905a9a pagemap,pmem: introduce ->memory_failure()
4b4973dbc4497c13b9e58989e5b013acb0015ff5 fsdax: introduce dax_lock_mapping_entry()
942e9aabe665b682fc9e9426e6e69802b48c5ec4 mm: introduce mf_dax_kill_procs() for fsdax case
63a4cdbdd2c6281bbac431656a3b3e1f9c40a20a xfs: implement ->notify_failure() for XFS
93f119954671b617d5dfaed7e044292529d32e8d fsdax: set a CoW flag when associate reflink mappings
082b2fc2b67961fb2c66c0860f5c9db1b57ef771 fsdax: output address in dax_iomap_pfn() and rename it
00aed595668c410612ab01f9a85bddc94f218267 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
74bc724d7c225dda7c4e96a75225c624e78c507c fsdax: introduce dax_iomap_cow_copy()
acee4fb4c95c019080e31d7f079616ee1d691248 fsdax: replace mmap entry in case of CoW
07644014f42eeb15468ed4892d8998116904fa69 fsdax: add dax_iomap_cow_copy() for dax zero
1969f0b144084311ec0c2579f7b2db64721d01f2 fsdax: dedup file range to use a compare function
553eed3aefc714f5e39b2c23a99f029762a08276 xfs: support CoW in fsdax mode
a12d97dd027d22084e808ae60ccb01009d9afd46 xfs-support-cow-in-fsdax-mode-fix
f3bd6503f0d29409e6fa07aefa00b51509952975 xfs: add dax dedupe support
3ee3ed68f92703791556b47f5a9a8707ec9ce7ab Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
07221a0a220bb9c3037d7129ea69b1a0474c6a36 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
a80f5a947d434a5c4df327f6c83525150b1a7052 mm/damon/reclaim: deduplicate 'commit_inputs' handling
4c5e61e53ab25e0f4c507c4047b6ebfaca6cda66 mm/damon/sysfs: deduplicate inputs applying
122335362b8b092857802590b7a2620df8b8575d mm/damon/reclaim: make 'enabled' checking timer simpler
995ca8713ffb3efa6ab4447db71a6b334f191d69 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
0384312e6d67edfafe21b3a3ce7e8d499e6914b7 mm/page_alloc: use might_alloc()
7f96141cc4862a8d9edae465ed8fbc77ab23cae8 mm/slab: delete cache_alloc_debugcheck_before()
ce70beb5c015180f6209343a9b26bc3d4feaa3d5 mm/mempool: use might_alloc()
be53feee0c047ae9172671e093dea099fb713831 mm/memremap: fix wrong function name above memremap_pages()
7ff6633312c18add6dc33a3e4fce85e983e7ed60 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
7f81fd3c0e402b74a883140e794942e65d0d019e mm/vmalloc: extend __alloc_vmap_area() with extra arguments
be3e95c66eede137fe49d456f7c074acdd10c0ea mm/vmalloc: initialize VA's list node after unlink
b8d5be44e60a1295d13549d3865488d1a9a08bd6 mm/vmalloc: extend __find_vmap_area() with one more argument
5ef44fd4a0f5084794589989042266d4c79147ef lib/test_vmalloc: switch to prandom_u32()
c3d4e45b0056b27887a4a476eba68a570f99752d mm/swapfile: make security_vm_enough_memory_mm() work as expected
b2059ca195db0cf2618ba42976bf9f0032101110 mm/swapfile: fix possible data races of inuse_pages
adbd5ac39bd1394f6b9a0214a536610451cf669e mm/swap: remove swap_cache_info statistics
7bfe7c870f0072932510f9f1017462ac9a78777b mm/vmscan: don't try to reclaim freed folios
a4bf92bd6e08764c274102bf3f6f6ced6e9b2ab5 ocfs2: kill EBUSY from dlmfs_evict_inode
d82d40830ebef231efeb20f167a21ddf497dccf6 ocfs2: reflink deadlock when clone file to the same directory simultaneously
dc3f4afc1a1656de3547fe8ea4d6c0525a90e19a ocfs2: clear links count in ocfs2_mknod() if an error occurs
9432668bce320848af13994937546c9606476852 ocfs2: fix ocfs2 corrupt when iputting an inode
109454cd5244152058c06f750bbfc0a507e3b79c init: add "hostname" kernel parameter
4445db699632404a76ab132f82ff1807b2ad77f9 init-add-hostname-kernel-parameter-v2
dd1352943116714b07bdf199bc943e77e51b1ad3 init/main.c: silence some -Wunused-parameter warnings
bba98db9100d30a8449bfbd736175cc69234f128 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
e1b4d5677ae389aaab90e165850ec8ae5dc3f69e profiling: fix shift too large makes kernel panic
df1062c1a68514785c250eede7a547e87ef74ef3 resource: re-factor page_is_ram()
2d41e000cb0c393bcc12c4be2e12995073febd5c Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
4e37cbe26bec938502c5b7cfa785e27906e291fa squashfs: always build "file direct" version of page actor
39940e218634a4056b68c0c71de4a5c0edfef547 squashfs: implement readahead
cc65b4e210328d6edd39986739d949bbdb1ccd34 lib/list_debug.c: Detect uninitialized lists
0b7eb5981c049c2a0528bba5785d2362885de9b7 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
79cf74a0399d8c602b38b1e0bc29d28d0b4b709e include/linux/rbtree.h: replace kernel.h with the necessary inclusions
a864f9131455698014439fccbc442f2d4c9bd637 ia64: fix sparse warnings with cmpxchg() & xchg()
099120550e23238e37d6e58775e8e0e23a2f4581 lib/btree: simplify btree_{lookup|update}
61c9f0287c00f8feb0401ce4bb87c38e82b7fbb6 fs/kernel_read_file: allow to read files up-to ssize_t
f3bffdcb03fe90230bcd5a6ffb602835f28bf6ee kexec_file: increase maximum file size to 4G
0643e2954b078ce938184fd5db410390247180fe Merge branch 'mm-nonmm-unstable' into mm-everything
b486873058cc8d05cda1a2886e56299fc5a76226 next-20220601/amdgpu
00e6761e0b348735896390a9d33a7666cd1f86ff Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
17a0c1d198705c734c273385581ede6e366ab7e1 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6da022697a0081eada75799b6a722bfa37377115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2f4f03322be0061dc7709aaf8ef6ef517a93e985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
58bd6da6f44bde76216a6c33eafa5bfed66737be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d7568a56cecfef03712bfb6250cab2014f1998ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ed267b5eb75b792535c47a4e1a8dbd04d5a91635 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bc2f0fdb333696580acc2f1c0d2c47ac9042ecb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fd5baf62a1fb46eb847446d6055827f5c624c23e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f7a18a1f072946f8750804c5ea7c92a2f265e06d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
efc2ce3d899a0c51209ef9de300417095f54cc40 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4259d98d7376c090b461ece6c2062d2814c4cf98 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3693081d1bc981eddd204144e951ceaf9be5b524 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f591403813a7d7002386c01472fc597ccd1846f4 Merge branch 'next' of git://github.com/cschaufler/smack-next
97a843c0a6c646d18588b7ea9d9036c6da214349 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
99427f0770b601e852750afe4f55426abed48fb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
869ba220e2ee36fb84c06996ea0bd0a0702ec196 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bcb2c6956db19ffd7332bdd8d7070aabe394a06f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
28be11de719cffb63f5e3c6b702b329d962fd892 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
348a6657a121b05b1ddbdfcd31a257226e6548b6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c5e7b14018257cda944e22a4403fa2ddbf218817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
b01de8610f00c5189a0e348d2f23a5f04dc4c2e8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8cda25423c56c606e82324aa79a976cc0fad8e7f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9e57ea630c481c7bf205b840dfe2b2091563e238 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d60e37ca893b0b4d95425cbf2552af9b2fd4580d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
12419c418fc0957220c3b1bc8707bf0aa1639c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
15e27ba1410db48738e52970a2987aefaaac739a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
991d3a4f693f542065af97b13609200701057b4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
02f32eebe5a1f7857e09425b7095b60e0dcbebc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5a7eec21e6ffe08b5aa2a03a7abfeb5a498c1a07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5fe9a89797ec06aa110303a680e9088eabc1c24c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a6283f021ebc841ff92762fa1e298cf1c850179c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ff0afedadc77f78a2590cbfc0e5eb65922e9a9ca Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9a3e0f056251445b71cb52865ecfe1c92f062932 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0bf5238e833ca44fcb9ef5864f34ba7d61ea118c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
088c4ab59c4ff6fd2e7f0ed036bf8421d27d1676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1895769f41dc4aadd47ce3e05f0300218d7998a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b92c0d50255b925dc134843c41894cc61c29ae60 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
58fa0c71a6b7f1bbe010e9a3740d1566361a123e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
95679613255ad94e5000dc49808fe5f176409231 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e003746f6243ac41729ab57f140e827bf6bd7266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e08b19f85f4f4916d2455df55a719fc314f95bcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0068911074a7e08549bc5b5c874f9fe4fdbbf6cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dca21123cb022232d6f27542aafb6c605f7859ae Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e36e3a59778f39eb24104ee8f4075e6d5fae6b39 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6160ce01df5e0b1a8c654b220425ac4baec304c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
711499380e19e433ba4147d6ec5ad96bc278fc50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
75645261f7705ec2cd1f910bec4630c2252847ba Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ead827570113a7fe87d303c53c787517fcfaa00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
afdb27fd5f19e8fd8a295e633e98547465262d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b25e36a4ae2bd7e594bd10f7202329cc1b5ba349 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
66875c72b610a4708b50c77e8748a289596ee444 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9661dccbeb47d601486f3d0c8cf463f6a0146c06 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
50a713fc802b7cf6a094272d10c406c1a281ba95 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
049c2925d07b50a87ec50e1e0f9edc2ce86d8e1b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff539ac73ea559a8c146d99ab14bfcaddd30547a Add linux-next specific files for 20220609

--===============1247031521262310094==--
