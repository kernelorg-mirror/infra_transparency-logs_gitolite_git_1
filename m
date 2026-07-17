Content-Type: multipart/mixed; boundary="===============7838973026166722710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 17 Jul 2026 13:13:22 -0000
Message-Id: <178429400233.3447559.16634914714501601814@gitolite.kernel.org>

--===============7838973026166722710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: c3cbe4082cda3ebc99789c5d2dab028672f5c059
    new: 7f6f78211933ee1c47d0c236bc0d2d8b2a590691
    log: revlist-c3cbe4082cda-7f6f78211933.txt
  - ref: refs/heads/fs-next
    old: 817a9ea42204640b9e21cfb3169b23bd7f274a33
    new: 070f41f072722437b7edda13037a400459630a5e
    log: revlist-817a9ea42204-070f41f07272.txt
  - ref: refs/heads/pending-fixes
    old: dd3f4dd8595f546bd929d8c4b952d2c6409cc941
    new: 457c5069e3e6197cbf22f893e75511c5a6b6bc6f
    log: revlist-dd3f4dd8595f-457c5069e3e6.txt

--===============7838973026166722710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3cbe4082cda-7f6f78211933.txt

7258770e5814f15e8308ebda82ac9acf6964ba8e KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
0074b82cdfcb5fd13710a0ac308ade68ac6f6fbe KVM: arm64: vgic: Check the interrupt is still ours before migrating it
ff1022c3de46753eb7eba2f6efd990569e66ff95 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
9f1667098c6ae7ec81a9a56859cfdacb822aa0d0 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
e2cb1f4578625e71f461d5c1ce70984193389cbb KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
ec40342aaca8162bc8ab2607076535ebab1838b8 KVM: arm64: Sync SPSR_EL1 when injecting an exception into a pVM
0e8e955b9bcf84a70f20079390e19971fec1586d KVM: arm64: nv: Fix PSTATE construction on illegal exception return
fcda30b134d262a1b1826555352bd7349051486e KVM: arm64: Add Fuad Tabba as a reviewer
2684e02bac41c5220f6c1ab2bdcc957b71812977 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
9f3e83345a56280efffe235c65593c7e544c0fcc KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
bb645aa0a4caeaf7f9cd32e9a948594d434c1a8f KVM: arm64: nv: Re-translate VNCR before injecting abort
4bd7dbe0b2243e6aa735cae4d5e1ff988b30b2a6 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
265b58aba51b6aaaad81678fbc57fcdb2d4ed480 KVM: arm64: nv: Mark VM as bugged for unexpected VNCR abort
daa71eca24fdfb43029830bd57ddaddf70c59b23 KVM: arm64: Set ESR_ELx.IL for injected undefined exceptions at EL2
1d695dc827957e9570d1b56abac1250d2d13bf0c KVM: arm64: Unconditionally set IL for injected undefined exceptions
add40af98b34764ff5603dce297160fde12d784c KVM: arm64: Unconditionally set IL for injected abort exceptions
a52d6d68ad30374dd794bff300d8538e35ee49a8 KVM: arm64: Set IL for injected FPAC exceptions during ERET emulation
7514f1785d526207af8512cc6ccb1c35c5c61767 KVM: arm64: Set IL for emulated SError injection
a69412287a33c931dca9e48d30c0dbf8cde0ffe6 KVM: arm64: Set IL for nested SError injection
cbe2278aa3dd6832c544782c6cfed1fbc1f71a42 KVM: arm64: Set IL in fake ESR for pKVM memory sharing exit
d098bb75d14fde2f12155f1a95ec0168160867ce KVM: arm64: account pKVM reclaim against the VM mm
3a07249981629ace483ebbef81ef6b34c2d2afec KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
100baf0184896f859290a684f864b8200d8ac872 KVM: arm64: Ensure level is always initialized when relaxing perms
f35c08c092505f3a83ce097d94fe51eb8bc9c1b5 KVM: arm64: Only update XN attr when requested during S2 relaxation
85f56708a443ec02a290878f00d79a1ff5110e41 KVM: arm64: Fix sign-extension of MMIO loads
65a38ddeaeed1a962bc1b4ca03c98201c877fea5 KVM: arm64: selftests: Add MMIO sign-extending load test
5b4396e12cb10fa89ca0a272fae2b5408cfeaa91 xfs: drop ASSERT(0) on unrecognized log item type
34dd2253414d228fc9bf8a70b5f9f83107eda3e1 xfs: splice unsorted log items back to the transaction after the loop
8c6db30d79528279abbeb416e4f533f1f91b8724 KVM: arm64: Fix bounds checking in do_ffa_mem_reclaim()
a6b49d27c17909608d54523220bb6f3498d4a1df KVM: arm64: Validate the offset to the mem access descriptor
6a7a181f6921db3d9aed1bba7e15547fefd7eedc KVM: arm64: Ensure FFA ranges are page aligned
2bd3c6c702f3a9e2bcb3b536b0fbbaa645005d71 KVM: arm64: Zero out the stack initialized data in the FFA handler
3383ffb7ef937317361713ffcc21921a7848511a firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b4d961351aa84fdf0148783fb1f3a1391b8a0adb firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
8d187d4b33c262c0f3e44842553521151d8629e8 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
2094dab19d45c487285617b7b68913d0cc0c1211 xfs: fail recovery on a committed log item with no regions
d128ffd2baa708da0362b562f0b7f9df96e43653 xfs: tie zoned sysfs lifetime to zone info
f88caa121eac3b6a050262ac3de0c133ee17f7b2 xfs: use xfs_csn_t for xlog_cil_push_now() push_seq parameter
6aa38ef0eab32df5409b72d62509de6ba09cea50 dt-bindings: power: imx93: Add MIPI PHY power domain
99611233f8cda833169fa6487d5dacdf189e5cb0 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
72422525f641f68bed6ca3389d29ee3f41fdea33 pmdomain: imx: Fix i.MX8MP power notifier
25e252bcf1593b420b12a7231d9dd64b885a2ae2 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
ed446e8aa894883c08892cfee69782fdf8f6c3ca KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
9285e4070df2c40585c3d7ec9571faa7a2b97e17 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
ebdac7554abb347ca4197be241116842161acd9b KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
3e6dd2b9b7b2884743ed7a0873b8743cc0df6d40 KVM: nVMX: Don't use vmcs01.GUEST_CR3 to snapshot L1's CR3 when EPT is disabled
7b69729046a4c58f4cb457184e5ac4aaa179bff4 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
866d03de6def89c386cdfd457b28a1f566e02565 KVM: s390: vsie: Avoid potential deadlock with real spaces
4d4a21e38f1b87a76b3e63d4f837ff4e9b52d5a6 KVM: s390: Fix dat_crste_walk_range() early return
9489220fe0e69d2ca141e5062dd3ef3e2e55959f KVM: s390: Improve kvm_s390_vm_stop_migration()
3e3aa6da87d30a0064a17b836685cd43c90a3572 KVM: s390: pci: Fix handling of AIF enable without AISB
27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
33cb713db0161b54f04fe830e062c9e102c29a04 landlock: Fix TCP Fast Open connection bypass
f4b30e0b1d488e7ffd8ea28d1365b9ba8e551edb selftests/landlock: Add test for TCP fast open
592a37889f97d60debf6a442684ba4d13435c817 landlock: Fix kernel-doc for the nested quiet layer flag
97c0e344e03818dbf3116e77d3d7fe81f1fbe795 landlock: Update formatting
d793186aa3bb833c878ae6826c87e62c843afaa3 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
5ab1dc6d110db6bee167a32fd94c53ea0e7ad6d2 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
6ee4140788234a6fabf59e6a50e38cdb936008cd KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
df371f2c62446c5fc5c5c1c91b47c219bb0d2100 KVM: selftests: Verify SNP VMs are rejected from migration and mirroring
cfbebb55e5127dc162e73fa8956000055a78606c KVM: TDX: Reject concurrent change to CPUID entry count
9202ee546b0cd71004eed7598546efe4660097da xfs: fix null pointer dereference in tracepoint
a4876f11aa1d076802676e23f8af500706e780e3 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
9c66085e6dcfb44b70970aa4e323003fc7f2b738 KVM: x86: Fix null pointer deref due to dummy array in trace_kvm_inj_exception()
806c00c23e3ce8eae397a40ced536ef88ae4e012 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
5906d0e82e8e07d756f3ed1abfac8f8cea2c20dc smb/client: refresh allocation size after duplicate extents
b09ae45d85dc816987a71db9eebc54b0ae288e94 smb/client: handle overlapping allocated ranges in fallocate
9e4ec3be67af41ab859302d7109b34976efd9258 smb/client: reduce fallocate zero buffer allocation
7a06d3b816d73448b4e38b83d65049f090b7b201 smb/client: emulate small EOF-extending mode 0 fallocate ranges
5bd1d3dcc25a51663b3878cbc506e16be15af354 smb/client: refresh allocation after EOF-extending fallocate
8986c932905ea508d66da421eb2eb6e676ace1fe smb: client: reject overlapping data areas in SMB2 responses
2f4acd0fcd862e22eab45690ec2c08c80b6ef2e7 xfs: resample the data fork mapping after cycling ILOCK
a1caeeadbf57ff86dfc3454398c46de86056a74e xfs: don't replace the wrong part of the cow fork
bcb0621204e6999bb8f3a6c7deb5c6abfe0f197b xfs: make cow repair somewhat flaky when debugging knob enabled
60a1dde9d28948a88ed5a06cf0b6179b1d487f85 xfs: move cow_replace_mapping to xfs_bmap_util.c
d766e4e5e85d829629c3ba503802fe1303d7b591 xfs: don't wrap around quota ids in dqiterate
ee248157da501f0c02688fb64e5359f2832b0b01 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
881f2eb0fcdea2f46a50fa6a892fe9e3ccf19e01 xfs: use the rt version of the cow staging checker
9af789fa274bc14b907f811f79fa988a6fc6d4e7 xfs: write the rg superblock when fixing it
ea6e2d9de25d2095845e0cdf2274e581fd40d636 xfs: grab rtrmap btree when checking rgsuper
540ddc626245f12f56326ee0c1601f71ebb41d64 xfs: set xfarray killable sort correctly
5d72a68f2007ba2a968d6bf47dba3f4620bd182e xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
353a5900bc85234e7df05caac37698042dc26348 xfs: handle non-inode owners for rtrmap record checking
ba150ce63453ccd74bae1404c1dfedbd01ecfd55 xfs: fully check the parent handle when it points to the rootdir
15e38a9366b31d3d61081ead115f1dff59379e24 xfs: clamp timestamp nanoseconds correctly
59c462b0f5cfa107794228051724b34ae9334168 xfs: don't zap bmbt forks if they are MAXLEVELS tall
b8de511f0e80a2ab9d23df73d147423968ebf102 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
e2e08effef2cd5d5d27b44d6239718ada614eb62 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols in SMB2
d7d2adcd022baade5cab65ca492ce63421ce3a6e smb/client: flush dirty data before punching a hole
5b0d0464f640333c15e94f6f32f9bf246c3fc979 Merge tag 'kvmarm-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
15f8ba7806f03bf6c9512fc23a7f24f6d76585cb Merge tag 'kvmarm-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37694e5dd02c38791092c222ef4acf96a958f8f4 Merge tag 'kvm-x86-fixes-7.2-rc4' of https://github.com/kvm-x86/linux into HEAD
5246d32d4b6c66f7c505c85523c8cc35c9dc0cf9 Merge tag 'kvm-s390-master-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2f2312c422fd2695da772cecb30c69994b795964 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
25f744ffa0c8e799e06250ce2e618367b166b0d4 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
c270a4218b810819ad68513cfeb8caa7830fc53a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4302c3503cbe00c54900105d15eeea3b1a8030fa Merge tag 'pmdomain-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6f5156d7a31a8c3b0f34af4675c9299c8f877cbe Merge tag 'pm-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
133fc7aaccf61b0d29f61b37202d5812da5dc03f Merge tag 'erofs-for-7.2-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e22254e9ddd8020130c4b806b6b4aa77b09c2560 Merge tag 'xfs-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
481ed5dd3ed7136f627b8ec372ba39f5b2e7d27f Merge tag 'landlock-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
fce2dfa773ced15f27dd27cd0b482a7473cdcf2a Merge tag 'v7.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3dc5fcfbe2d3a336effe92b4d4c94a9c6bf36af3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f6f78211933ee1c47d0c236bc0d2d8b2a590691 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7838973026166722710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817a9ea42204-070f41f07272.txt

7258770e5814f15e8308ebda82ac9acf6964ba8e KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
0074b82cdfcb5fd13710a0ac308ade68ac6f6fbe KVM: arm64: vgic: Check the interrupt is still ours before migrating it
ff1022c3de46753eb7eba2f6efd990569e66ff95 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
9f1667098c6ae7ec81a9a56859cfdacb822aa0d0 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
e2cb1f4578625e71f461d5c1ce70984193389cbb KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
ec40342aaca8162bc8ab2607076535ebab1838b8 KVM: arm64: Sync SPSR_EL1 when injecting an exception into a pVM
0e8e955b9bcf84a70f20079390e19971fec1586d KVM: arm64: nv: Fix PSTATE construction on illegal exception return
fcda30b134d262a1b1826555352bd7349051486e KVM: arm64: Add Fuad Tabba as a reviewer
2684e02bac41c5220f6c1ab2bdcc957b71812977 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
9f3e83345a56280efffe235c65593c7e544c0fcc KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
bb645aa0a4caeaf7f9cd32e9a948594d434c1a8f KVM: arm64: nv: Re-translate VNCR before injecting abort
4bd7dbe0b2243e6aa735cae4d5e1ff988b30b2a6 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
265b58aba51b6aaaad81678fbc57fcdb2d4ed480 KVM: arm64: nv: Mark VM as bugged for unexpected VNCR abort
daa71eca24fdfb43029830bd57ddaddf70c59b23 KVM: arm64: Set ESR_ELx.IL for injected undefined exceptions at EL2
1d695dc827957e9570d1b56abac1250d2d13bf0c KVM: arm64: Unconditionally set IL for injected undefined exceptions
add40af98b34764ff5603dce297160fde12d784c KVM: arm64: Unconditionally set IL for injected abort exceptions
a52d6d68ad30374dd794bff300d8538e35ee49a8 KVM: arm64: Set IL for injected FPAC exceptions during ERET emulation
7514f1785d526207af8512cc6ccb1c35c5c61767 KVM: arm64: Set IL for emulated SError injection
a69412287a33c931dca9e48d30c0dbf8cde0ffe6 KVM: arm64: Set IL for nested SError injection
cbe2278aa3dd6832c544782c6cfed1fbc1f71a42 KVM: arm64: Set IL in fake ESR for pKVM memory sharing exit
d098bb75d14fde2f12155f1a95ec0168160867ce KVM: arm64: account pKVM reclaim against the VM mm
3a07249981629ace483ebbef81ef6b34c2d2afec KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
100baf0184896f859290a684f864b8200d8ac872 KVM: arm64: Ensure level is always initialized when relaxing perms
f35c08c092505f3a83ce097d94fe51eb8bc9c1b5 KVM: arm64: Only update XN attr when requested during S2 relaxation
85f56708a443ec02a290878f00d79a1ff5110e41 KVM: arm64: Fix sign-extension of MMIO loads
65a38ddeaeed1a962bc1b4ca03c98201c877fea5 KVM: arm64: selftests: Add MMIO sign-extending load test
8c6db30d79528279abbeb416e4f533f1f91b8724 KVM: arm64: Fix bounds checking in do_ffa_mem_reclaim()
a6b49d27c17909608d54523220bb6f3498d4a1df KVM: arm64: Validate the offset to the mem access descriptor
6a7a181f6921db3d9aed1bba7e15547fefd7eedc KVM: arm64: Ensure FFA ranges are page aligned
2bd3c6c702f3a9e2bcb3b536b0fbbaa645005d71 KVM: arm64: Zero out the stack initialized data in the FFA handler
3383ffb7ef937317361713ffcc21921a7848511a firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b4d961351aa84fdf0148783fb1f3a1391b8a0adb firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
8d187d4b33c262c0f3e44842553521151d8629e8 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
6aa38ef0eab32df5409b72d62509de6ba09cea50 dt-bindings: power: imx93: Add MIPI PHY power domain
99611233f8cda833169fa6487d5dacdf189e5cb0 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
72422525f641f68bed6ca3389d29ee3f41fdea33 pmdomain: imx: Fix i.MX8MP power notifier
25e252bcf1593b420b12a7231d9dd64b885a2ae2 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
ed446e8aa894883c08892cfee69782fdf8f6c3ca KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
9285e4070df2c40585c3d7ec9571faa7a2b97e17 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
ebdac7554abb347ca4197be241116842161acd9b KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
3e6dd2b9b7b2884743ed7a0873b8743cc0df6d40 KVM: nVMX: Don't use vmcs01.GUEST_CR3 to snapshot L1's CR3 when EPT is disabled
7b69729046a4c58f4cb457184e5ac4aaa179bff4 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
866d03de6def89c386cdfd457b28a1f566e02565 KVM: s390: vsie: Avoid potential deadlock with real spaces
4d4a21e38f1b87a76b3e63d4f837ff4e9b52d5a6 KVM: s390: Fix dat_crste_walk_range() early return
9489220fe0e69d2ca141e5062dd3ef3e2e55959f KVM: s390: Improve kvm_s390_vm_stop_migration()
3e3aa6da87d30a0064a17b836685cd43c90a3572 KVM: s390: pci: Fix handling of AIF enable without AISB
27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
33cb713db0161b54f04fe830e062c9e102c29a04 landlock: Fix TCP Fast Open connection bypass
f4b30e0b1d488e7ffd8ea28d1365b9ba8e551edb selftests/landlock: Add test for TCP fast open
592a37889f97d60debf6a442684ba4d13435c817 landlock: Fix kernel-doc for the nested quiet layer flag
97c0e344e03818dbf3116e77d3d7fe81f1fbe795 landlock: Update formatting
d793186aa3bb833c878ae6826c87e62c843afaa3 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
5ab1dc6d110db6bee167a32fd94c53ea0e7ad6d2 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
6ee4140788234a6fabf59e6a50e38cdb936008cd KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
df371f2c62446c5fc5c5c1c91b47c219bb0d2100 KVM: selftests: Verify SNP VMs are rejected from migration and mirroring
cfbebb55e5127dc162e73fa8956000055a78606c KVM: TDX: Reject concurrent change to CPUID entry count
a4876f11aa1d076802676e23f8af500706e780e3 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
9c66085e6dcfb44b70970aa4e323003fc7f2b738 KVM: x86: Fix null pointer deref due to dummy array in trace_kvm_inj_exception()
5b0d0464f640333c15e94f6f32f9bf246c3fc979 Merge tag 'kvmarm-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
15f8ba7806f03bf6c9512fc23a7f24f6d76585cb Merge tag 'kvmarm-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37694e5dd02c38791092c222ef4acf96a958f8f4 Merge tag 'kvm-x86-fixes-7.2-rc4' of https://github.com/kvm-x86/linux into HEAD
5246d32d4b6c66f7c505c85523c8cc35c9dc0cf9 Merge tag 'kvm-s390-master-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2f2312c422fd2695da772cecb30c69994b795964 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
25f744ffa0c8e799e06250ce2e618367b166b0d4 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
c270a4218b810819ad68513cfeb8caa7830fc53a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1c0ae3df692ea2a4ce992f786346154e75a3f0d5 ksmbd: fix integer overflow in set_file_allocation_info()
aa5d8f3f96aa11a4a54ce993c11ce8af11c546f9 ksmbd: pin conn during async oplock break notification
b078f39af3818292687623dd433d996aef5e69c9 ksmbd: zero the smb2_read alignment tail to avoid an infoleak
08b9452a338db7b7f9560342a1fff30f7a58a226 ksmbd: fix memory leak of xattr_stream_name in smb2_rename()
610346149d047a52a92c9a0eb329dd565b8f92c5 ksmbd: fix stack buffer overflow in multichannel session-key copy
b10665730fbf6b5e45fe422badcbbc3f0df96ef5 ksmbd: remove stale channels from all sessions on teardown
35754558f6c21d0fa0985dceb3387071a3348aff ksmbd: lock the binding preauth session in smb3_preauth_hash_rsp
15b38176fd1530372905c602fde51fe89ec8c877 ksmbd: validate compound request size before reading StructureSize2
06eb15731ecaa1fa7e0c1ccda233bcc2fc9a1424 ksmbd: bound DACL dedup walk to copied ACEs
9813ad9d9f6886dfc63e0aae57c2b8126184db6f ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
aa1de7f38cccbbc358f7ee67e7f0363c44a6f894 ksmbd: validate ACE size against SID sub-authorities
9e4379f4642d10f47f398d4b8b437afb91fa5b60 ksmbd: defer destroy_previous_session() until after NTLM authentication
b7127223055b67c2dcf4020dd912c89891d9ea8b ksmbd: validate minimum PDU size for transform requests
b97cca52a4fe8b6004adf170d865f7994a26ef80 ksmbd: reject undersized decompressed SMB2 requests
45395e2e776f558442c63cb21c8c626df5566802 ksmbd: reject SMB3.1.1 binding with mismatched cipher
6cc0e8b60fcddbb959bee1ea294199a26c21c89e ksmbd: validate SMB2 write offsets
afab66d36ac2016f7a644bdb6484c7a59ab83e1b ksmbd: fix maximum allowed access checks
6317234564bac4576da18beb21c9cc4ca58ff375 ksmbd: support access-based directory enumeration
26afbd47c5604746039b755e5a5074730b368df9 ksmbd: honor owner rights ACEs in maximal access
312ca56e4a96798155a75132c07601f4c1194498 ksmbd: reject delete-on-close for read-only files
7ee4bace18e06682b217cf7823595dc8a47d7efe ksmbd: protect private extended attributes
80e3a6ea1f75520825b33d536ee393c2cfc1d861 ksmbd: allow I/O on directory named streams
068249c53cce4152e64c1c2ecdc255d101bb521f ksmbd: return buffer overflow for partial filesystem info
39ccf3cdc6790ee29b4c5411dfff94ebdf5dbafc ksmbd: Do not skip lock checks for single-byte ranges
4302c3503cbe00c54900105d15eeea3b1a8030fa Merge tag 'pmdomain-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6f5156d7a31a8c3b0f34af4675c9299c8f877cbe Merge tag 'pm-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
133fc7aaccf61b0d29f61b37202d5812da5dc03f Merge tag 'erofs-for-7.2-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e22254e9ddd8020130c4b806b6b4aa77b09c2560 Merge tag 'xfs-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
481ed5dd3ed7136f627b8ec372ba39f5b2e7d27f Merge tag 'landlock-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
fce2dfa773ced15f27dd27cd0b482a7473cdcf2a Merge tag 'v7.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3dc5fcfbe2d3a336effe92b4d4c94a9c6bf36af3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f6f78211933ee1c47d0c236bc0d2d8b2a590691 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c1e26a5116031f7ef13d4b089fb87d61b4a7704 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
eb9de549d834a26a0e30cf659d0c239bcc541771 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8e8447f37c48475e0fb08bf382eb07bed0e9e027 Merge branch 'master' of https://github.com/ceph/ceph-client.git
1b4149119a3db5bbc71aa2c0ea671dd516ff6de8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da2e6f29accfdfd102513e11a4007f9e2a8321a9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cb975de622ec0784cc7e5153208c447d65581c12 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d9b41237e0ee0dafa7c8ab882b8019ee8cf0d619 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
aadbec944487feb2a1db81e46272f04ad0dac25e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
33c49a414f473a25f34efc9cd1f849f61b39e0ec Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e64488561a17edc47d2429acf57c4acb8dd43975 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa94ede210a7114f1f0baed934465849d8edcb61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6aad3f0fd71d1dc97dabf0fdfaa6732139109b1f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
070f41f072722437b7edda13037a400459630a5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7838973026166722710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3f4dd8595f-457c5069e3e6.txt

5b4396e12cb10fa89ca0a272fae2b5408cfeaa91 xfs: drop ASSERT(0) on unrecognized log item type
34dd2253414d228fc9bf8a70b5f9f83107eda3e1 xfs: splice unsorted log items back to the transaction after the loop
2094dab19d45c487285617b7b68913d0cc0c1211 xfs: fail recovery on a committed log item with no regions
d128ffd2baa708da0362b562f0b7f9df96e43653 xfs: tie zoned sysfs lifetime to zone info
f88caa121eac3b6a050262ac3de0c133ee17f7b2 xfs: use xfs_csn_t for xlog_cil_push_now() push_seq parameter
ed446e8aa894883c08892cfee69782fdf8f6c3ca KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
9285e4070df2c40585c3d7ec9571faa7a2b97e17 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
ebdac7554abb347ca4197be241116842161acd9b KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
3e6dd2b9b7b2884743ed7a0873b8743cc0df6d40 KVM: nVMX: Don't use vmcs01.GUEST_CR3 to snapshot L1's CR3 when EPT is disabled
27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
33cb713db0161b54f04fe830e062c9e102c29a04 landlock: Fix TCP Fast Open connection bypass
f4b30e0b1d488e7ffd8ea28d1365b9ba8e551edb selftests/landlock: Add test for TCP fast open
592a37889f97d60debf6a442684ba4d13435c817 landlock: Fix kernel-doc for the nested quiet layer flag
97c0e344e03818dbf3116e77d3d7fe81f1fbe795 landlock: Update formatting
d793186aa3bb833c878ae6826c87e62c843afaa3 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
5ab1dc6d110db6bee167a32fd94c53ea0e7ad6d2 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
5d1a2240935ea47e2673d0ea17fdb058e4dc91dd netfilter: xt_nat: reject unsupported target families
b06163ce52ec0561f202fbfb9b08090cb61f512e netfilter: ecache: fix inverted time_after() check
86f3ce81dd2b4b0aa2c3016c989a943e4b1b643d netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
f62c41b4910e65da396ec9a8c40c1fe7fe82e449 netfilter: nf_conncount: fix zone comparison in tuple dedup
bd0bdfae1cf0e064b317cd62b3bc29326684cdc6 selftests: netfilter: add bridge tunnel flowtable regression
90941d9c925d66a482c9121919ec3546a6988c16 netfilter: flowtable: use correct direction to set up tunnel route
a2f57827bf7c695b8c72dc4511cae8e86582369d ipvs: reload ip header after head reallocation
b3fe4cbd583895987935a9bdad01c8f9d3a02310 ipvs: fix more places with wrong ipv6 transport offsets
f468c48d488d0ea2df3422b3e1dfafae1611e853 netfilter: xt_physdev: masks are not c-strings
6ee4140788234a6fabf59e6a50e38cdb936008cd KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
df371f2c62446c5fc5c5c1c91b47c219bb0d2100 KVM: selftests: Verify SNP VMs are rejected from migration and mirroring
cfbebb55e5127dc162e73fa8956000055a78606c KVM: TDX: Reject concurrent change to CPUID entry count
9202ee546b0cd71004eed7598546efe4660097da xfs: fix null pointer dereference in tracepoint
9c66085e6dcfb44b70970aa4e323003fc7f2b738 KVM: x86: Fix null pointer deref due to dummy array in trace_kvm_inj_exception()
c90164ca0f7036942ba088eb7ea8d3f6c2352020 Bluetooth: qca: fix NVM tag length underflow in TLV parser
2bf282f8f715f5d05d6f4c49ffb3bd241c5e667e Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
609c5b04a28dc1b0f3af6a7bc93055135b2d2059 Bluetooth: btrtl: validate firmware patch bounds
d5efd6e4b8b0634af6843178fe1a7dd2b2178a3d Bluetooth: hci_sync: extend conn_hash lookup critical sections
16cd66443957e4ad42155c6fec401012f600c6f8 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
da55f570191d5d72f10c607a7043b947eb05ea46 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c363202ec841df36421ec280eea3d5f94f556143 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
bf587a10c33e5571a299742e45bc18960b9912e7 Bluetooth: hci_qca: Clear memdump state on invalid dump size
c1cec2bbbeb5922d42d28c6af1707c4f3f8647e3 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
806c00c23e3ce8eae397a40ced536ef88ae4e012 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
5906d0e82e8e07d756f3ed1abfac8f8cea2c20dc smb/client: refresh allocation size after duplicate extents
b09ae45d85dc816987a71db9eebc54b0ae288e94 smb/client: handle overlapping allocated ranges in fallocate
9e4ec3be67af41ab859302d7109b34976efd9258 smb/client: reduce fallocate zero buffer allocation
7a06d3b816d73448b4e38b83d65049f090b7b201 smb/client: emulate small EOF-extending mode 0 fallocate ranges
5bd1d3dcc25a51663b3878cbc506e16be15af354 smb/client: refresh allocation after EOF-extending fallocate
8986c932905ea508d66da421eb2eb6e676ace1fe smb: client: reject overlapping data areas in SMB2 responses
79adf48fb091e32ed94113d919908be20e09f5eb can: vxcan: Kconfig: fix description stating no local echo provided
c43122fef328a70045fe7621c06de6b2b8e19264 can: esd_usb: kill anchored URBs before freeing netdevs
2f4acd0fcd862e22eab45690ec2c08c80b6ef2e7 xfs: resample the data fork mapping after cycling ILOCK
a1caeeadbf57ff86dfc3454398c46de86056a74e xfs: don't replace the wrong part of the cow fork
bcb0621204e6999bb8f3a6c7deb5c6abfe0f197b xfs: make cow repair somewhat flaky when debugging knob enabled
60a1dde9d28948a88ed5a06cf0b6179b1d487f85 xfs: move cow_replace_mapping to xfs_bmap_util.c
d766e4e5e85d829629c3ba503802fe1303d7b591 xfs: don't wrap around quota ids in dqiterate
ee248157da501f0c02688fb64e5359f2832b0b01 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
881f2eb0fcdea2f46a50fa6a892fe9e3ccf19e01 xfs: use the rt version of the cow staging checker
9af789fa274bc14b907f811f79fa988a6fc6d4e7 xfs: write the rg superblock when fixing it
ea6e2d9de25d2095845e0cdf2274e581fd40d636 xfs: grab rtrmap btree when checking rgsuper
540ddc626245f12f56326ee0c1601f71ebb41d64 xfs: set xfarray killable sort correctly
5d72a68f2007ba2a968d6bf47dba3f4620bd182e xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
353a5900bc85234e7df05caac37698042dc26348 xfs: handle non-inode owners for rtrmap record checking
ba150ce63453ccd74bae1404c1dfedbd01ecfd55 xfs: fully check the parent handle when it points to the rootdir
15e38a9366b31d3d61081ead115f1dff59379e24 xfs: clamp timestamp nanoseconds correctly
59c462b0f5cfa107794228051724b34ae9334168 xfs: don't zap bmbt forks if they are MAXLEVELS tall
1e5185c090589f4146d728ab36417d8a5419f127 can: raw: add locking for raw flags bitfield
f61289af2667a942f48859fe0b030894153ad1d2 drm/i915/display: Fix NV12 ceiling division for bigjoiner case
b8de511f0e80a2ab9d23df73d147423968ebf102 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
e2e08effef2cd5d5d27b44d6239718ada614eb62 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols in SMB2
d7d2adcd022baade5cab65ca492ce63421ce3a6e smb/client: flush dirty data before punching a hole
5b0d0464f640333c15e94f6f32f9bf246c3fc979 Merge tag 'kvmarm-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
15f8ba7806f03bf6c9512fc23a7f24f6d76585cb Merge tag 'kvmarm-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37694e5dd02c38791092c222ef4acf96a958f8f4 Merge tag 'kvm-x86-fixes-7.2-rc4' of https://github.com/kvm-x86/linux into HEAD
5246d32d4b6c66f7c505c85523c8cc35c9dc0cf9 Merge tag 'kvm-s390-master-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2f2312c422fd2695da772cecb30c69994b795964 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
e5ad1b4ba9536828ba4bbc0ddc0621b8a6c8ae4f drm/amdgpu/discovery: Fix device family for DCN42
c4bc7ffb9158615c55fd3f5b9d6e0d49ba4c9a7b drm/amd/display: Fix DCN42B null registers & register masks
4b05370adfd3eddf0cf2341124d59b44786cd4b9 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
733adb6f15c14024e78e5774126b372aee7cf5c1 drm/amd/display: Fix preferred link rate for NUTMEG
10302aa10c23bc90f73a84719efc1aa4a1c0bde4 drm/amd/display: Add dp_skip_rbr flag for NUTMEG
977a1b821a516c16a8c07bcb284705964d0f8277 drm/amd/display: Fix 8K Mode Not Parsed by EDID
86e2b8644e92df7e381c27bdbf492c19cbca8296 drm/amd/display: Fix backlight max_brightness to match exported range
bdd22e186a959aa94a8367f91c71236f8be6652a drm/amd/display: fix dcn42 det allocation order
57cf172be2827a7e60993fd14983936002c0b673 drm/amd/display: fix dcn42b det allocation order
cee666427f280c728e913f223ac13632164dcf6c drm/amdgpu/userq: fix indefinite fence wait during GPU reset
2979ff0595f84173982bcdd5a5fa0875dc2e6074 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
4deafcb3ff3bb0c84e512544461b608a71fcc64b drm/amdgpu: Fix VFCT bus number matching with soft filter
8792c6a78db5ab6c16e86a913812a04656141053 drm/amdgpu: Release VFCT ACPI table reference
ad854428ea90995125e477ee5162739834ce4f76 drm/amdgpu: Print vmid, pasid and more task info in devcoredump
c54bd46865f7456841a098df051e7334c058396d drm/amdgpu: Reserve space for IB contents in devcoredumps
862f7650099db1d8a0c4a44ef7c2d72eaff479df drm/amd/display: fix __udivdi3 link error
405933f479bf8464fc727e06ffb42c39056377bf drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
a991960f8bdc4835bfcc753013be1b3300e2c54e drm/amd/display: Set native cursor mode for disabled CRTCs
bf73ed0cd73904c13aec2fe38a508327ead8f102 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
b7d1b7bc16578ccc496146400d5f493bc29937c8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8c3daec5b3e110c6454f18435db1599efeee79a1 drm/amd/pm/si: Fix AC/DC switch notification
ba775480c76d1f34dc4cbc77380064874bb279cc drm/amdgpu: always emit the job vm fence
8ad5ab4da7db221b04661761460938abda58641a drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
e65a139f3be135233c9eec36ff562d197bd1aafc drm/amd/pm/smu7: Fix AC/DC switch notification
1d853da12af738bf7ef765e24a7ec134661af75d drm/amdgpu/ttm: Consider concurrent VM flushes for buffer entities
22de872ad94e676f411e22172a5fda657705efd6 drm/amdkfd: free MQD managers on DQM init failures
aa377fdcb475c7fc1f64cdeca7364aecea69f13d drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
efd29b1cab549e1dc43d950ac73ba9b08f0d3c11 drm/amd/display: set new_stream to NULL after release
6351003b1f4ec35d106726ce1d802a746eab961a drm/amd/display: wire DCN42B mcache programming callback
6e4bc34568e38931b8d5fbb959412dd76a405f42 drm/amd: Create a device link between APU display and XHCI devices
d094bc1f17783d148b8172339d05a12095e13dd4 drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
d73f4e118dc4c688fe7d19883027d0ef14822c61 drm/amd/display: check GRPH_FLIP status before sending event
c9ab9622f5b2799fe624a4a134e60112149271dd Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
25f744ffa0c8e799e06250ce2e618367b166b0d4 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
e4e8af62adab2fdcca230006f829407a953070cd can: j1939: fix lockless local-destination check
d83762005c13269fffa51620399fc8d09095c4f7 can: peak: Modification of references to email accounts being deleted
68973f9db76144825e4f35dfdc80fb8279eb2d57 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
d9b091d9d22fee81ec53fb55d2032951993ceadb can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
749179c2e25b95d22499ed29096b3e02d6dfd2b4 can: bcm: add locking when updating filter and timer values
e6c24ba95fc3f1b5e1dcd28b1c6e59ef61a9daa5 can: bcm: fix CAN frame rx/tx statistics
7b2c3eabc4dafc062a25e10711154f2107526a78 can: bcm: add missing rcu list annotations and operations
12ce799f7ab1e05bd8fbf79e46f403bfe5597ebc can: bcm: extend bcm_tx_lock usage for data and timer updates
62ec41f364648be79d54d94d0d240ee326948afd can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d59948293ea34b6337ce2b5febab8510de70048c can: bcm: add missing device refcount for CAN filter removal
3b762c0d950383ab7a002686c9136b9aa55d2d70 can: bcm: fix stale rx/tx ops after device removal
58fd6cbc8541216af1d7ed272ea7ac2b66d50fd8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2f5976f54a04e9f18b25283036ac3136be453b17 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
05e4a26517536a001ca52aa93407c4d9ca458fc7 Merge patch series "can: bcm: collected fixes"
9b1a02e0d980ac6b0e36a90378f847062f81d7e4 can: isotp: use unconditional synchronize_rcu() in isotp_release()
20bab8b88baac140ca3701116e1d486c7f51e311 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
cf070fe33bfbd1a4c21236078fadb35dd223a157 can: isotp: serialize TX state transitions under so->rx_lock
6fd9e37916b9537143a295f854fdf5e52c4c5bc1 Merge patch series "net: can: isotp-fixes"
e057b94772328221405b067c3a85fe479b915dc8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9469764292e0d6825c9bf51d75682e3a623b9b6b arm_mpam: Fix software reset values of MPAMCFG_PRI
021118ce5ea954ec316d7e30bcf4506e12eb5222 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
977f52909c624210178a1247fab0b02b110c1106 arm_mpam: guard MBWU state before adding it to garbage
21fc7ec93f8b633b60d5bddef2f1529ff6b36185 arm64: fixmap: Allow 256K early_ioremap() at any offset
9dc325327babe7f159e84cbe9380a45342da0585 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c270a4218b810819ad68513cfeb8caa7830fc53a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3b4ca2e01c1dd8c00b675b794732945f460a471b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f797f51a185ffdc1e3f915afed55f308b376842f arm64: mm: When logging data aborts only decode Xs when ISV=1
e0b291fe117964037e0ba382eff4bb365d531c3a usb: core: port: Deattach Type-C connector on component unbind
c947360ae63eee1c9eacc030dd6f5a53f717addf usb: musb: omap2430: Do not put borrowed of_node in probe
4e0197fbb0eec588795d5431716a244d9ac8fa93 usb: core: sysfs: add lock to bos_descriptors_read()
fc3afb5728e297994863f8a2a01b88a920bbf53e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d5e5cd3654d2b5359a12ea6586120f05b28634ee usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
67c92c6419ea6dbc5b1f3e9691aecea956e3e81c usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
f1aa17f72f9b9589bd724dc826c5b17d164193d1 usb: typec: ucsi: Add duplicate detection to nvidia registration path
8706409bd45fb89350f213b8baac5f16a43bb4a4 usb: typec: ucsi: yoga_c630: Remove redundant duplicate altmode handling
e89978c1cff54e265345c66e1177d19ea5a8bc00 drm/i915/wm: clear the plane ddb_y entries on plane disable
612978b83f45bf7018815209db5395d759db6f26 drm/i915/selftests: Fix GT PM sort comparators
4302c3503cbe00c54900105d15eeea3b1a8030fa Merge tag 'pmdomain-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6f5156d7a31a8c3b0f34af4675c9299c8f877cbe Merge tag 'pm-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
133fc7aaccf61b0d29f61b37202d5812da5dc03f Merge tag 'erofs-for-7.2-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e22254e9ddd8020130c4b806b6b4aa77b09c2560 Merge tag 'xfs-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e66ddfd94b829b8ecaaac932d9487fb4de6d267c wifi: iwlwifi: mld: validate txq_id in TX response handler
7786233bffdd88b7bab816012a41597c2065470c wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
8d70881707b47353359df57df12f6de67fdacdd2 wifi: iwlwifi: mvm: validate TX_CMD response layout
408d7da38272ce48e2db79b8a9895999f94d7655 wifi: iwlwifi: mvm: validate SAR GEO response payload size
a31b0e535fd11219556c7382ee9f63b2438c3769 wifi: iwlwifi: fw: validate SMEM response size
bc796f84ec9a95b356959ec7caf1d4fce33f3a76 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
daec24a5ed5da77a108e246ad77aa8b889911f93 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
9d7657aae8c1579584c67b0b66114a6a98db8b2f wifi: iwlwifi: mvm: fix read in wake packet notification handler
7455ba7b4d6d869e337db063c466033cf9392fb5 wifi: iwlwifi: mvm: ptp: free response on success path
7b271df210848e8d0dd9c0d7b032050b3f3affbf wifi: iwlwifi: pcie: validate FW section counts in iwl_pcie_init_fw_sec
94d3982806c7f194b23484befde12934dda23064 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0e4c0d83267261cf67ec9690856edf4a56bb7dfc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8cb6c719fa3c0812bc0d151a7074f328a61a3062 wifi: iwlwifi: mvm: copy the correct TK length for ranging
0cb5260a1027a43f8cdb961e128f2ddd42e46832 wifi: iwlwifi: mvm: fix a possible underflow
a426d3227c669ef0ad9855b311a68129f10ac8bf wifi: iwlwifi: adapt ND match notif sizing to fixed matches array
266cddf7bd0f6c79b6c0633aef742a22bf70265b gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
481ed5dd3ed7136f627b8ec372ba39f5b2e7d27f Merge tag 'landlock-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
b8a9c9c5787bed1243e5364c89ca66c26b4e4d83 drm/msm/adreno: fix use after free on error path in a6xx_gpu_init()
be0e82b8e0c96649b8bc77a99ab0d185243b7659 drm/msm/a3xx: Drain VBIF before GPU suspend
d9108bfdb746edacdb05bd27959a4ae63c6c7f3f drm/msm/a6xx: Fix stale rpmh votes after suspend
b303e1d52811de7d1bcf793560754d4df68d4a1c drm/msm: Recover HW before retire hung submit
fc7ccbc6174b79ffab5be5dca5b6e253df22f030 drm/msm/a6xx: Fix A663 GPUCC register list for state capture
d052d0358fb89b59718b9c24871d72006d4b89b0 drm/msm/a6xx: Fix A621 GPUCC register list for state capture
bc024d325e98b6b2806e00455e030622fb8e1820 drm/msm/a6xx: Fix IRQ storm during msm_recovery test
40b793714ad8f393ab3d469f9d00b20ebda46257 drm/msm: Fix task_struct reference leak in recover_worker
e2332abed2a4d3caa59052095dc16e4ce44791ea drm/msm: Only fini scheduler after successful init
a19bda861b3a79e25417462539df8b0d77c6b322 rust: device: avoid trailing ; in printing macros
8173f7e2ce67e6ca1d4763f3da14e5b01ce77456 rhashtable: clear stale iter->p on table restart
3917b1012ee2fef6da16d7450d4267dcb3e93363 bpf: Fix tracing of kfuncs with implicit args
0af15f3057a60a038864d47fa4b54d1c3c3c654c selftests/bpf: Cover tracing implicit kfunc args
3d84d674e3a5a33ce5eaa14b92bc839c3821a348 Merge branch 'bpf-fix-tracing-of-kfuncs-with-implicit-args'
fce2dfa773ced15f27dd27cd0b482a7473cdcf2a Merge tag 'v7.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
faebb7ba1ac65fa5810b640df02ce04e509fdc11 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
5d1238c7ac366e2d7d02a665d92867310449ac94 Merge tag 'amd-drm-fixes-7.2-2026-07-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
09633567ec9024ce2d4c8b04f4a0f806855f835f mm/vmstat: fold stranded per-cpu node stats when a node comes online
f9539b7b86e407b516092e4a464ee1aa32f98190 lib: test_hmm: use device devt for coherent device range selection
8b3301a6f5e37d57b9c6a69ed25509bdf2b51af3 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
598e84799adf094b74da4c5eb6614030ac93392a mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
c5ac5a16ab5a0592a25eb7d2a8126788355223b6 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
9ee23a8c545836a6876080962418b81eed88a962 userfaultfd: wait on source PMD during UFFDIO_MOVE
b33ba099c6990eb905ba4455dfc998785cccb62f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
a7308927215fda75ecc1ad04eba4e218a5254212 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
b8c65164742680c0ff2e23a63ffa93231edbeebb bug: fix warning suppressions with kunit built as module
89200a07236587556086e3106bd8f0c35e5fd94d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
782233db0eeb6393bff0addde111a2b102f7914e mm/util: don't read __page_2 for order-1 folios in snapshot_page()
6259b1756a29d4381be9ce7fe51561a253bfc860 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ee0bb61146f4ed8a60d1100d2f1f4678b6b724ca ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
f4513f332d035a6168418e99820d0f2c7420fc77 selftest: fix headers in fclog.c
b35cf11b9b0103d4a26d58fae8caf77a3c605cb5 mm: mglru: fix stale batch updates after memcg reparenting
dadb385a9ca3b97d91c57006d0a6310516d4862d mm/hugetlb: fix list corruption in allocate_file_region_entries()
12f1840ce771605bea2ea70899b4f9d0df7fba8e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9ec88bbcba07f7b7a871f7151ab41f5be6c34ca8 x86/mm/pat: acquire init_mm write lock to avoid UAF
7c39838c870df41dd6a2d6e999b33b5b42d4d0ef mm/ptdump: always stabilise against page table freeing using init_mm
6bb72dc45cf6d94453f6b9459e899ee92f63b62c arm64: remove redundant concurrent ptdump UAF mitigation
2d171a9f556186a819c36049a46a44e7f3de0df3 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
3566356c5b2ea34cf7551c59e97a03d02bb93624 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
bc7291793fdc9fb1f48a0b50b4412581e78d2f27 Merge tag 'nf-26-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
78d24e77ffd35e95fe3f491d416f2e947ba7e1d5 Merge tag 'for-net-2026-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d2378ed6c8ffdae7d5f852eb9559b09266f78a3 Merge branch into tip/master: 'x86/urgent'
892d3087c4fcee2cd9a8dbc0e9a0e5cda4827910 Merge tag 'linux-can-fixes-for-7.2-20260716' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
df6134b527a88b3e65ba6ae5073664af091d5fd2 net/mlx5: free mlx5_st_idx_data on final dealloc
2c1931a81122c3cdc4c89448fe0442c69e21c0d5 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
d2e914a4a0d0f753dbae830264850d044026167c dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
f1f5c8a3955f8fda3f84ed883ac8daa1847e724c net/sched: act_tunnel_key: Defer dst_release to RCU callback
e0b5252a59383b77d1b8dbeda00b7184dd95f4d3 sctp: fix auth_hmacs array size in struct sctp_cookie
71132cedd1ecbc4032d76e9928c18a10f7e39b80 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
1cb8553c02e93e5a150cebd42f9ee3db0ece4707 bnxt_en: Handle partially initialized auxiliary devices
7fb13fd7e9a59a37cd911efff83abe19e3ee029d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
af071d9e07e57cfff239e8d09d2f3b05ebc9c667 serial: sc16is7xx: implement gpio get_direction() callback
04aeddf2dadd0eb7ad016a766dcbe9c983311f09 selftests: netconsole: only restore MAC when it changed on resume
2c72eb6286347d05a885412fb076993bd5286b53 llc: fix SAP refcount leak when creating incoming sockets
3dc5fcfbe2d3a336effe92b4d4c94a9c6bf36af3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f6f78211933ee1c47d0c236bc0d2d8b2a590691 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
41e75f8483a8116f9f9825f10dae7ba0fafb2483 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
789dc28ea2918646072f4adfd71ac3e9dcbb78ac Merge branch 'fs-current' of linux-next
6289aa659536a3bed68de87e04209404fee8a3bb Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
75af7ccf01c91df38bc9fd00a3823aaf6bb0b973 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8c8ea11a09b6fc849bef9da692ed9c21108b8c65 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4a39d8cd973d5aa98b481a9db2dfb511d414eb82 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e0be0a985fb8b83a8c6d95c7d1d3f4edd9d24e78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
caccfecb0bf44e7e4f362db2033bbdbc65168008 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
060b46cb868574c4a6979ff29b17b9885e12a62b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d8aedc94dfd4f2091fedb333ba727ce2151ef78e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c8c55c98662cf2c2e057d49018434ce56243c040 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9e06318b46684ce9e28867849fc13e76731a3740 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
23f0f63dcb6b16851e1542043285f9383c93947f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7b0f9266b603ae69f4e69f1ad3f12619cbfb128a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1eec44a3dc83730207f1f367540008421b0b6cdb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
32e1a451f49224fb6fc903c1e25ebe9e8d308054 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ab4905a613aba1276aec8580fcccfd26208f6406 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1ab3c28dd259c0eed22b83ee525a7be3d0815e90 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8a3841de120410d481d62fca92f8feca6a581521 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ba8a2804f9c1720e37c3ee71a304ef9a114ad7b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0323c719d7ec716a2647bb013d6db542befb346 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
675e40e619c630b4a3b78014bf83c0c29ce34b21 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ec9e48d9dda0fc593ee96fdbb05c4c4659c758fc Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd30eb8aee91c13ff5b3169d29f176f8f090bd53 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
84c138a7d3e1fa879f7a18211b46913eb8283a2f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
51dbe9a7a098212fc9ee582e1ce6fb26b187b9ab Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1acf626d3258059b250ea604d716168c4b597a05 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0d1ce17e357615ef44496329869ab5b50cb890ab Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
67ab133b05d79dbcb64dd7bd684e7e9a1f24935b Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5bd0f1c207e99863d3dea89dc8c82ab8434733cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
95112f95f2a425a973c673c75e0804514c888169 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f132d9d80c70cd92dad1ad458a12d569e436ef0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0918ec123a833fdce2952b68b8df83c153866871 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ee749ed8b4dc275c5b19cf28983d6ad94e45af41 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
340c8501595981fe4ee2c4185ef401c9bb03775b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1d7f3b586322b77e3e099f683fd988068a913605 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b2060cb5a6bfdebd23e2738484035125adea688f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85d59c297af2401b177eaa927fa16d66bfd48ce6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5febfe8957727a774d28ec42868598cdd3ae6ff9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
48407b26a3b3ed3eebd4bf1fb95967d99c077417 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8f5a2c8f811878324e35955255deb077d5c67e91 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0ed3cbcfc24c3a069f062e3a362228ebb9dd10b8 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2ef687865b682ac1235a95b8daf4cf3fb9fb3689 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
2847e60f8494d1ccc0ff36f63dae1cb994827147 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
11c963adb56bf1a89e8e478ccbb6b2348be4a12e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4f74b1bde8224d1e150a3972aaa08afea0fb1f38 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ba572649f709864b82c94b227a587f25f26caa58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
de1a1a44ba7735d62ee808135ee0b608286ca275 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e43218a005443018b01a81c2efcb2c7e1a0728dd Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
457c5069e3e6197cbf22f893e75511c5a6b6bc6f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7838973026166722710==--
