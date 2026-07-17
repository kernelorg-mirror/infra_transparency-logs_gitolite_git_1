Content-Type: multipart/mixed; boundary="===============0321671930286021999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 17 Jul 2026 13:38:32 -0000
Message-Id: <178429551241.3477086.3588982457322482661@gitolite.kernel.org>

--===============0321671930286021999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 71349ee933edf67b4dae8a2b68398da2471284c2
    new: 8c75effe338949f2ea1328ee40f99556dcea6c84
    log: revlist-71349ee933ed-8c75effe3389.txt

--===============0321671930286021999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71349ee933ed-8c75effe3389.txt

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
4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
46d65096ce8d278abf4528e254878c14ddd0b459 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
d2e52d610b9b09694261632340b801a421e0b0c5 IB/mad: Drop unmatched RMPP responses before reassembly
cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
cf1afec09e9f004a62c54c471863209ed249fca7 btrfs: validate properties before setting them
9d78a98796f215d9973e1e53871b2d63420f3608 btrfs: fix transaction abort logic in btrfs_fileattr_set()
a2d8d5647ed854e38f941741aea45b9eb15a6350 btrfs: reject free space cache with more entries than pages
ce6050bafb4e33377dc17fcc357736bfc351180c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3dcd50730814e5220072d2b26d0587af6bfb6dbe btrfs: fallback to transaction csum tree on a commit root csum miss
1cb15b153c636096740519f62040ec6dc3e50aef btrfs: lzo: add error message for invalid headers
3dc22abc21f5892406c09202fa2627196cc96967 btrfs: tree-checker: validate INODE_REF's namelen
9e37d187e1e62bd3d450429203f98402cefb3ef2 btrfs: decentralize transaction aborts in create_reloc_root()
c0041b502e579a5c52e5cae918b90678f03faddd btrfs: print-tree: print header owner as signed
1006b2f57f77325bfbf5bd36685efe60334fa360 erofs: use more informative s_id for file-backed mounts
b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
f5ad2ead846e3a00d040d64c7eaf67b65629f51d RDMa/mlx5: Avoid frame overflow warning
18313833e2c6de222a4f6c072da759d0d5888528 RDMA/cma: Fix hardware address comparison length in netevent callback
a846aecb931b4d65d5eafa92a0623545af46d4f2 RDMA/irdma: Prevent rereg_mr for non-mem regions
b9b0889071569d43623c260074e159cd8f26adb1 RDMA/irdma: Prevent user-triggered null deref on QP create
2815a277c53e9a84784d6410cd55a9da5b33068d RDMA/erdma: initialize ret for empty receive WR lists
155fd5ce2382b0ffbec0d7ee7b3a6818a27a5aed RDMA/mana_ib: initialize err for empty send WR lists
e939334ea7dd219f100f963dbb1cb43df520c20a RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
9f0f2d2121f16d420199a82ac5bbc242269133b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
bb27fcc67c429d97f785c92c35a6c5adebb05d7f RDMA/siw: publish QP after initialization
b28d3d0841a6083f82dfa9fe940afcd748f2a1e2 ALSA: hda/realtek: Enable mute LED quirk for HP Laptop 15-dw0xxx
cb89f0c1aed02eb233c4271f76f830b37e222ff6 selftests/alsa: Fix memory leak in find_controls error path
742a87fa54ad7123bff41bd1aa149fef6929a7af ALSA: hda/realtek: add quirk for Framework F111:0010
aba30af07d4fe499b50209801eba9da8a815522f ALSA: usb-audio: caiaq: validate EP1 reply lengths
3cda0dfe8c651dcbb9e38977905d3d3b1750c4ab RDMA/irdma: Prevent overflows in memory contiguity checks
92ea163c773cb4d0d5eaf103ed80c49d6758b96f NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
ea588e4c7484ea883d3dab308f1f2c2f0f51f7d6 ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
c845febafd92b2056abc0af541c1ad85785f1353 selftests/alsa: Fix format specifier and function mismatch in mixer-test
04f15d8f393037ed72876399882265604a370b2b ASoC: sof_sdw: Add a quirk for 0x17aa383c laptop using sidecar amps with cs42l43
4c9854ad3cdc7ce408453207f153bb910cc6f3c1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
dbbb5bc5176e36b13aa22e2174ab4779c5ae1dca ASoC: amd: acp: Fix linker error with SDCA quirks
3a07249981629ace483ebbef81ef6b34c2d2afec KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
100baf0184896f859290a684f864b8200d8ac872 KVM: arm64: Ensure level is always initialized when relaxing perms
f35c08c092505f3a83ce097d94fe51eb8bc9c1b5 KVM: arm64: Only update XN attr when requested during S2 relaxation
85f56708a443ec02a290878f00d79a1ff5110e41 KVM: arm64: Fix sign-extension of MMIO loads
65a38ddeaeed1a962bc1b4ca03c98201c877fea5 KVM: arm64: selftests: Add MMIO sign-extending load test
b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
5b4396e12cb10fa89ca0a272fae2b5408cfeaa91 xfs: drop ASSERT(0) on unrecognized log item type
34dd2253414d228fc9bf8a70b5f9f83107eda3e1 xfs: splice unsorted log items back to the transaction after the loop
8c6db30d79528279abbeb416e4f533f1f91b8724 KVM: arm64: Fix bounds checking in do_ffa_mem_reclaim()
a6b49d27c17909608d54523220bb6f3498d4a1df KVM: arm64: Validate the offset to the mem access descriptor
6a7a181f6921db3d9aed1bba7e15547fefd7eedc KVM: arm64: Ensure FFA ranges are page aligned
2bd3c6c702f3a9e2bcb3b536b0fbbaa645005d71 KVM: arm64: Zero out the stack initialized data in the FFA handler
4d6941c0a8fd44bcc9693a1c8201a1d26dd21bc8 rtla: Fix missing unistd include
3383ffb7ef937317361713ffcc21921a7848511a firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b4d961351aa84fdf0148783fb1f3a1391b8a0adb firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
335f7860846732477a9ce24f0db04dd253ba268c ALSA: hda/realtek: Fix headphone output on ASUS ROG Ally X
883d0cae6d5f840629c5bcacf029c6aa9a9106f4 ALSA: hda/realtek: Fix headset mic on ASUS ROG Ally X
dba0bfded433d412506eb674d6af77cdca82e259 ALSA: firewire: Drop redundant mod_devicetable.h includes
e122319a458d0790283802f3716d6bd6ba23390d Merge branch 'topic/firewire-include-fix' into for-linus
f67be28fdf8b5d31ac1cc1152bb17250f9f8f513 ALSA: hda: Fix cached processing coefficient verbs
8d187d4b33c262c0f3e44842553521151d8629e8 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
6b59c53c8adc2b522327407af5e1793a65b67e4b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
dedf4ccbcbd249e2435344d137247d94c0aa10ee ASoC: amd: acp: amd-acp70-acpi-match: Add tas2783 support
030db7005efe6a0705ddf07fced494c364a1c915 sched_ext: Documentation: Fix ops table header reference
5aa31cb1dfb08f19408c9c33da71f46525f6cba9 Docs/admin-guide/cgroup-v2: drop stale misc interface file count
451a7467570d9578b5f7fba9aa6e0ed1ac1fcfec Docs/admin-guide/cgroup-v1: document rdma.peak, rdma.events and rdma.events.local
97fef602584458b100d383afed9d176c0bc689ab Docs/admin-guide/cgroup-v2: note blkcg_debug_stats gates io.latency stats
5893013efabb056399a01e267f410cf76eba25eb ASoC: amd: ps: disable MSI on resume in ACP PCI driver
f7697ecf6eab9d4887dd731038b3dc405c7e755e ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
dec5aaa27603e1d7b426ce3504af6d1a62e4d444 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 Vijendar Mukunda <Vijendar.Mukunda@amd.com> says:
d3386e17393bec1341cfeedb9d08d6846ccd6fb2 erofs: relax sanity check for tail pclusters due to ztailpacking
95e19a4d8dd3072d51209081a29467d887c84158 erofs: get rid of erofs_is_ishare_inode() helper
cd9993d22a577339a93dcb401574e874ea29b143 rtla: Also link in ctype.c
2d184128f45afad7bfdc17d946339765555dbd38 ALSA: usb-audio: Add quirk for Redragon H510-PRO Wireless headset
5c3f4b583c25911fad9890b463632761291f65ab ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
0752734163a20c9185a12c0d0786995751ab7426 ALSA: hda/realtek: Add mic mute LED quirk for HP Laptop 15-fd0xxx
bc0d4444f384d183e2113b72c34643069f93ab63 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
4214220c314435bc1b8ca492b7657ae5ad52145e ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
0d037985725a2123b9d92dbf98ccb5f81e2bb8b4 ASoC: qcom: sc8280xp: Add support for Eliza
20f0051c0f9d1d05ef331fcb3547186fd6a02c49 ASoC: qcom: Add Eliza audio support
2094dab19d45c487285617b7b68913d0cc0c1211 xfs: fail recovery on a committed log item with no regions
d128ffd2baa708da0362b562f0b7f9df96e43653 xfs: tie zoned sysfs lifetime to zone info
f88caa121eac3b6a050262ac3de0c133ee17f7b2 xfs: use xfs_csn_t for xlog_cil_push_now() push_seq parameter
6aa38ef0eab32df5409b72d62509de6ba09cea50 dt-bindings: power: imx93: Add MIPI PHY power domain
99611233f8cda833169fa6487d5dacdf189e5cb0 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
72422525f641f68bed6ca3389d29ee3f41fdea33 pmdomain: imx: Fix i.MX8MP power notifier
25e252bcf1593b420b12a7231d9dd64b885a2ae2 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
f74e6e15485b68b92b2807071e822db6309b7e38 ASoC: cs42l43: Correct report for forced microphone jack
ed446e8aa894883c08892cfee69782fdf8f6c3ca KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
9285e4070df2c40585c3d7ec9571faa7a2b97e17 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
ebdac7554abb347ca4197be241116842161acd9b KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
3e6dd2b9b7b2884743ed7a0873b8743cc0df6d40 KVM: nVMX: Don't use vmcs01.GUEST_CR3 to snapshot L1's CR3 when EPT is disabled
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
7b69729046a4c58f4cb457184e5ac4aaa179bff4 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
866d03de6def89c386cdfd457b28a1f566e02565 KVM: s390: vsie: Avoid potential deadlock with real spaces
4d4a21e38f1b87a76b3e63d4f837ff4e9b52d5a6 KVM: s390: Fix dat_crste_walk_range() early return
9489220fe0e69d2ca141e5062dd3ef3e2e55959f KVM: s390: Improve kvm_s390_vm_stop_migration()
97272a5704bf13369bba43951ad9fe8f806ccc7f ALSA: hda/realtek - Fixed Headphone noise issue for Dell QCM1255
d595255241e5fec0c94adeebf2565524398e37c5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
3e3aa6da87d30a0064a17b836685cd43c90a3572 KVM: s390: pci: Fix handling of AIF enable without AISB
f86a7c96406d406a66f3d7653eca86aa576fcf6b ALSA: hda/cirrus_scodec: Make Kconfig visible if KUNIT
8ca0016a9b799d8366b32da7e729fcf56627516f ALSA: hda: MAINTAINERS: Fix missing cirrus* file reference
27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
33cb713db0161b54f04fe830e062c9e102c29a04 landlock: Fix TCP Fast Open connection bypass
f4b30e0b1d488e7ffd8ea28d1365b9ba8e551edb selftests/landlock: Add test for TCP fast open
592a37889f97d60debf6a442684ba4d13435c817 landlock: Fix kernel-doc for the nested quiet layer flag
97c0e344e03818dbf3116e77d3d7fe81f1fbe795 landlock: Update formatting
d793186aa3bb833c878ae6826c87e62c843afaa3 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
5ab1dc6d110db6bee167a32fd94c53ea0e7ad6d2 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
15eab2dd63a97587405ab6bfaad9728d5b35b5fe Merge tag 'asoc-fix-v7.2-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6ee4140788234a6fabf59e6a50e38cdb936008cd KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
df371f2c62446c5fc5c5c1c91b47c219bb0d2100 KVM: selftests: Verify SNP VMs are rejected from migration and mirroring
cfbebb55e5127dc162e73fa8956000055a78606c KVM: TDX: Reject concurrent change to CPUID entry count
22a78be4123dce81d72c963a98b774b7d5e1f8e5 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
c5c413534d40eb4c982f1794e62813f926aba747 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
5142c56651578abc346d6c17f3fb919b9ffbb317 bug: fix warning suppressions with kunit built as module
0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
9202ee546b0cd71004eed7598546efe4660097da xfs: fix null pointer dereference in tracepoint
1572282de6d3377ca8605d48c50df3a8c08468e9 erofs: hide "cache_strategy=" for plain filesystems
93b47e66cc6d6c6382d44b44f5e7f6fc3a7b38c3 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
07ae060d35900977a93d4a05ec995b06c85c2552 ALSA: hda: cs35l56: Fail if wmfw file is missing
9064637fb2a80b43105900a47d414997630e5b6b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d35dfb6329accfe1cfa0b57e35214b5cbbe0f9ae ALSA: hda/realtek: Fix speakers on Legion Pro 7 16ARX8H with codec SSID 17aa:38a7
a4876f11aa1d076802676e23f8af500706e780e3 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
9c66085e6dcfb44b70970aa4e323003fc7f2b738 KVM: x86: Fix null pointer deref due to dummy array in trace_kvm_inj_exception()
0fd8b67e27ff7115b98aa09b9a22eb06e5370d2b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f52524da7084c1a54683ae9fbc73e93fff19dd64 ALSA: hda: conexant: Remove mic bias threshold override
5caf27a2bf7f86f92f03e851d252901b64ed498c ALSA: usb-audio: Add delay quirk for iBasso DC-Elite
806c00c23e3ce8eae397a40ced536ef88ae4e012 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
5906d0e82e8e07d756f3ed1abfac8f8cea2c20dc smb/client: refresh allocation size after duplicate extents
b09ae45d85dc816987a71db9eebc54b0ae288e94 smb/client: handle overlapping allocated ranges in fallocate
9e4ec3be67af41ab859302d7109b34976efd9258 smb/client: reduce fallocate zero buffer allocation
7a06d3b816d73448b4e38b83d65049f090b7b201 smb/client: emulate small EOF-extending mode 0 fallocate ranges
5bd1d3dcc25a51663b3878cbc506e16be15af354 smb/client: refresh allocation after EOF-extending fallocate
8986c932905ea508d66da421eb2eb6e676ace1fe smb: client: reject overlapping data areas in SMB2 responses
0f26556c5eeea62cc934fa8938b148aa5844a6b6 Merge tag 'nfsd-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f94f853f6de0d78a68a7de9f57e3b7f9dcdb728b Merge tag 'trace-tools-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f7574d3f906a963d7b70f01beff731ee0351d5c5 Merge tag 'sched_ext-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3b029c035b34bbc693405ddf759f0e9b920c27f1 Merge tag 'cgroup-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
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
7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
58717b2a1365d06c8c64b72aa948541b53fe31eb Merge tag 'sound-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b8de511f0e80a2ab9d23df73d147423968ebf102 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
e2e08effef2cd5d5d27b44d6239718ada614eb62 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols in SMB2
d7d2adcd022baade5cab65ca492ce63421ce3a6e smb/client: flush dirty data before punching a hole
5b0d0464f640333c15e94f6f32f9bf246c3fc979 Merge tag 'kvmarm-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
15f8ba7806f03bf6c9512fc23a7f24f6d76585cb Merge tag 'kvmarm-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37694e5dd02c38791092c222ef4acf96a958f8f4 Merge tag 'kvm-x86-fixes-7.2-rc4' of https://github.com/kvm-x86/linux into HEAD
5246d32d4b6c66f7c505c85523c8cc35c9dc0cf9 Merge tag 'kvm-s390-master-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2f2312c422fd2695da772cecb30c69994b795964 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
25f744ffa0c8e799e06250ce2e618367b166b0d4 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
c270a4218b810819ad68513cfeb8caa7830fc53a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4302c3503cbe00c54900105d15eeea3b1a8030fa Merge tag 'pmdomain-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6f5156d7a31a8c3b0f34af4675c9299c8f877cbe Merge tag 'pm-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
133fc7aaccf61b0d29f61b37202d5812da5dc03f Merge tag 'erofs-for-7.2-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e22254e9ddd8020130c4b806b6b4aa77b09c2560 Merge tag 'xfs-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
481ed5dd3ed7136f627b8ec372ba39f5b2e7d27f Merge tag 'landlock-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
fce2dfa773ced15f27dd27cd0b482a7473cdcf2a Merge tag 'v7.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
073af5c14d73f47ea0bb5952a1b54000319beecb nfsd: Reset write verifier when async COPY writeback fails
0b8b806ff0c83eea67ed4a020b7df87aa253a194 nfsd: sample writeback error cursor before async COPY loop
8fa9f7420c61624bb5b121243e9fb4bde455430e SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
ac620b61fd2ee118e0a7f9ee18a5429f63c6ccfe SUNRPC: svcauth_gss: enforce krb5 token minimum length
e49aaf98ef38b9cde07e49620ce9aebc4d6e907b SUNRPC: harden gss_unwrap_resp_priv length checks
10259c86001c5725e87ee8ed74a95c028c6ebae7 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
add486f735bcf220459832b2beb68533d23df644 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
b741a245d83f59174d80922ffe2437603c13e386 lockd: pin next file across nlm_inspect_file lock-drop
fb6c3b685a9424312897e048a962c6e6f37e5022 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
2d8d71b7eb54161aa3288e15557a6764950c1c36 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
464e5bd8a0807a69147d4b26b0be2e31c8190c7b nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
acaa774189747bf4a73629e080b3f2fbd3d4c2ff nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
8b878b33867c8b7c2bd60e6595c9cb27d3dfec36 svcrdma: Validate Read chunk positions before reconstruction
af859fab54fb693e1963e054e220a2e20120860b svcrdma: Fix offset arithmetic in read_chunk_range
39a519e4e35e9597fa74370621c1ed3865df39a3 svcrdma: Reject oversized Read segments at decode time
896704f38caf1396348dd9bae7e6974d6b11e57e svcrdma: Fix pcl_for_each_segment for empty chunks
115c86c3d29f5c156609f5d04d8f77779cd69021 svcrdma: Reject Write/Reply chunks with segcount 0
171605dd6b9762cc2431715c53cb961133ac9118 svcrdma: Validate Read chunk positions at decode time
54c19d3bbb7ab8ac43dfda77caef21b00e863d6f nfsd: don't free session slots that are still in use
7352f0aa62ad67d057091b927b6a3d9f24fcc96f nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
31eca8481c5fbd3c6b69bd4ad67a76311d720978 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
58fdb3dad8924964f8832cf7fc6bfa3bc2f596f5 svcrdma: Reject Read lists that exceed the page budget
25ef5b5705930ca8ae7128d2b1920d99a69423d5 SUNRPC: always drain cache_cleaner before destroying a cache_detail
04594867f34e5b18037e917156fa5fb271ee3357 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
5dd3ae22620318044f94eeb2bd1a34bcafea9df5 svcrdma: Fix unmatched rn_unregister on failed accept
fed3d879b89062c821c3dd2dcac7bc65a1185c79 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
31b3d9212fca104af7814af56cd08418ef3aedab svcrdma: Use svc_xprt_put to free listener on create failure
2791539c405515974f62b7e163008d1fb5413b9b svcrdma: Reject connection when transport allocation fails
ff68743abc86211650a29c8f19bf5180c06675fc svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
f689ff8c39aa7cfb2dd28252244994c8a34bd2f2 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
efa5c7d2a3d55c8b682093ebeb5ff6dc9cc524b8 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
a16c2bdeac36761bdc4f540b417b8763819f66b4 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
35c14a62b4805c0ca5d42a07c403732053e332ff SUNRPC: fix gssx_dec_option_array error path bugs
a02fc1832d1238ccc834870ced90d4ca005688f8 SUNRPC: reject duplicate CREDS_VALUE options
2f7c2fba0183e5c5b9bbc08aa69b015d4b2ecfed SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
94ff983323d2ac232540f84f5026bb9e2a4a3c49 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
e47e1a6fafcc1d5d1a258f511a8e004b5746fb52 SUNRPC: close backchannel before destroying callback service
0e4e2eab4d5c84edb814060d5651a145c6a415be nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
fea165ed9ae545787cc022b792c471be4e85f32c nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
26711160f6cd45bcc8bcb67041cbc5c5289fddd8 nfsd: convert nfsd_net boolean flags to unsigned long flags word
3687b2437c494ad16317285970153a4b171b4776 nfsd: dedup nfs4_client_to_reclaim inserts
710d169be506940883607040701bfbb8ada72fb7 nfsd: gate nfs3 setacl by argp->mask
04fa573b16bebb38bf4b02a4641b2187b58b7707 NFSD: check truncate permission under inode lock
805429179b3e9cf4621d085c1fa743560ab10e04 nfsd: fix partial-write detection in nfsd_direct_write
bfb9353914ed8103798b8d7d4fcec18ad1453e27 nfsd: cap decoded POSIX ACL count to bound sort cost
053575fcb973f442547a9d02415ce341dba3ee3d nfsd: validate symlink target length in NFSv4 CREATE
bc6ab17fb066a94d7a445f1cd9dbc443dce4f3b9 nfsd: gate nfs2 setacl by argp->mask
afaed8e05c1bce8280100377ca76e7a287da7800 sunrpc: init gssp_lock before publishing proc entry
8fc4950cf6dd9b562880c2dc4818181644b30445 SUNRPC: Check svc pool percpu counter allocation
13b4bc0719578e62c2bd0e7f41eb2d2f341c99fb nfsd: size fh_verify server sockaddr slot by xpt_locallen
5e434c28d42864cb084596008e8fd8d40de231d0 nfsd: release path refs on follow_down() error
6652cdd3ec3e88d33ecca7540c29882756e9d854 nfsd: fix nfsd_file leak on inter-server COPY setup failure
ed9b73344f6057cc6803c7a10f43aa2d1a9fa953 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
572cf136e8d93401e774c29b81425e2f3a43f91d nfsd: fix layout fence worker double-reference race
bb775f3441fb641dd116160fdd23e6ef9d52b321 nfsd: release OPEN-decoded posix ACLs via op_release
7c51bd38472c26571766235773352e79c46cf650 rpcrdma: arm rn_done before publishing the notification
118c37bd5506d1f54c81c21742d8c9ad39522ffe nfsd: defer vfree of compound ops to fix rpc_status UAF
7bb14de6a182a2ece08b975e080eabab5283b20d nfsd: hold rcu across localio cmpxchg retry
378c73721de97ad72963204dc9cad5e81c1880dd NFS/localio: fix ref leak on nfs_uuid_add_file failure
b423d81d681ce5e3ee8b90ebbd04457a6c72528b nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
0a6df188ada20af4a657ef52593887696a079e11 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b5933a31e241b4102b1ee8454ad4e8c06b5ab43f nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
0e7685a012252a1deda4e4f95c0be90d9405f59d nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
eb121146c8683c70ccd0a0134c43bb67427e0fc2 nfsd: unify cleanups in nfsd_cross_mnt() exits
b6de02519d05fbc2c15999f652be0c59a7fcd3d1 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
92e29c6b28c0ad443d89a3a62e03d68d4e6594e8 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
95a4054d2782989c5c83313b10cdb1c645a462b7 NFSD: fix up error returned by write_threads()
308a89addce8412b0b4ee4731f243316352f425d lockd: Use "%*phN" to dprintk() a cookie
217dfd857ead9660546af3cade45fc973408a6a7 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
67c40a01784ecbaff0e1919390e5e924034c8e3f NFSD: Count slot 0 in nfsd_total_target_slots
7bce84f85ab25fd15481041352638c28f4b2829c NFSD: Clean up documenting comment for reduce_session_slots()
9496c7f82a516b24cfe25ae782df00fee2d5e3d8 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
d23a30f0f763e2da9274f2a1093e77694d163fa3 NFSD: Bound on-demand DRC slot growth by the thread ceiling
760cbcca40d76cc93f179909f1a288e7110df47b NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
45d509ffdb8b32a77b353eb463a254d51e88aa1f nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
e1a110edf6918cb737f06a6e914766dead154dc4 nfsd: clear opcnt on compound arg release to prevent OOB read
7c0489eb91b6e31ab92aed77c5cd40d2877b44cd nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
2239f50ed5aea6b5ea8a86fcf2bb35a54fa90c7a nfsd: fix netlink dumpit error handling for rpc_status_get
2f44bce111dbf4fa92e18220a153e383c0bd2e3e sunrpc: defer rq_argp and rq_resp free until after RCU grace period
0863d3dfd373623ea4d38e0e2532c8389c7f6605 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ae13a7ae4dc4a2d71cc9d6c43344bea04994502d nfsd: add filehandle match check to nfsd4_delegreturn()
ee34be646d33ce140e6d970acfddec362eb75dcb nfsd: validate nseconds in TIME_DELEG decode paths
a3b993028b52fc1fa10ca68c65907289ac187c9f nfsd: fix version mismatch loops in nfsd_acl_init_request()
c7fd99c85f689e1e89088cc25474fe8c84995885 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
94217f2336b32b919e3d36ebdd7d01f157e36d12 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
369a96e833d780417cce10f814410eff7e4508ee nfsd: fix clock domain mismatch in clients_still_reclaiming()
79894373739855f3ac9f017fcd663bb706a564a2 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f27d16afc8ec8a820f5b9d8334d556e5d158141c nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
691718e66a62b78e2525d2d50da9b52334cd1ea4 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
6e43428b74cf7f304664834141ad721ddefa38b7 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
e69db8d7524f489ff589ef69811d3637d82151a8 nfsd: initialize DRC hash table before registering shrinker
af1accdc2e5143a9edee033215e3da4a0e95f8c4 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
1bc75e5238c6debfce92e445b3c044bba71d3e4e nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
c988ec18be650bb82e07b333d7f4768281150bc9 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
e98c283f93e244942c09a5b8d7ca21abe9b52833 NFSD: Annotate caller preconditions for the state-table walkers
0ed6cd3f184b700259689bbe021a9812ef8b2987 nfsd: validate sockaddr length per family in listener_set
2492adbf6558a110c46fa218a80418d840548729 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
c7a361e1c486495931ff4000fbae2320b110acc8 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
283bac9d5dc5153671ffe5946e36ec6f7aa59524 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
b799a3d2d78520985e85c346f73f6a0431b9b5eb lockd: fix swapped arguments in nlmsvc_match_ip()
ca81bc66da83112266827c589ecbd0697f81badf nfsd: check fl_lmops in nfsd_breaker_owns_lease()
553444f1b3b00d58d54a2fdf1c02f7a2f786e5d3 nfsd: add protocol support for CB_NOTIFY
c0416c9420d81dba4ecaa2bd6d4d9afba77fa0a5 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
cf83b4a630428d0fff3d805c3d959c26fee8eb9c nfsd: allow nfsd to get a dir lease with an ignore mask
d62316f563c33a8ac4d2790f0e8dbb4d4fdf76a1 nfsd: update the fsnotify mark when setting or removing a dir delegation
c8804b9e1ba97d97cb1904ff2afd9feb04fd9bf7 nfsd: make nfsd4_callback_ops->prepare operation bool return
2f2a527ff2d2b3dfd538a416146ef3b3b1c26e23 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
eeacb52f16b3225f8395fb5666f326e2632cc2b0 nfsd: use RCU to protect fi_deleg_file
0343864576fb3c1721b723c2f2bde3bdb451c66b nfsd: add data structures for handling CB_NOTIFY
78af5721253f798c1a5cef1b11405868f5eff950 nfsd: add notification handlers for dir events
7f53e2eabe3c09e9645f3270895ed28acb61aab0 nfsd: apply the notify mask to the delegation when requested
3ad4f890714c51e9e9838b739c5487b5a4cd0fb1 nfsd: add helper to marshal a fattr4 from completed args
4968affc87da460f50e676b34c2e68dd450389cd nfsd: allow nfsd4_encode_fattr4_change() to work with no export
9af2d164e944ee03b01a96cfdae08d973fb3eadd nfsd: send basic file attributes in CB_NOTIFY
1b58dbc550314afc9d1c5561de18e8fa9d5cb28a nfsd: allow encoding a filehandle into fattr4 without a svc_fh
56b90b2f57000df497a8929d79382484b8cd0c86 nfsd: add the filehandle to returned attributes in CB_NOTIFY
b9a37b39da56a39ba9021f536061b8608899a521 nfsd: fix reply size estimate for GET_DIR_DELEGATION
4d070433132358e159780f7c67d616b546f3ee30 nfsd: properly track requested child attributes
216425e8e347adf8fc624808b69d9388642639ed nfsd: track requested dir attributes
1a453a44eca53def7d2374be94e3f123039a825d nfsd: add support to CB_NOTIFY for dir attribute changes
c4799c02f21eb3b99e27870a462753f028eb1ac8 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
1600074778b123e1abb14fbed846edd1034a08d1 NFSD: Replace isdotent() macro
b64fb49ebfa5bee869eaaa6a58b3ccafef9744ab svcrdma: Reject inline replies that overflow the pull-up buffer
05ddeabf136928d2873990b69f7d114c1917c8ee lockd: fix NLMv4 GRANTED_MSG handling
93a1e27c07837286157d92d294fcb88dedfc67c1 NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
66beb2ebcc4df583ee995e30a59b7af018a1fed1 nfsd: validate sockaddr length per family in listener_set
0c05c2919466049b7a36f650d600823489730171 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
53956639f84bf597e7419f462fc94997b47b78b0 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
10c8ce4759f258a05a42ffc901a1e126d4524a05 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
8e1a5e175e270eebb472f2abe3d23e943703a38a lockd: fix swapped arguments in nlmsvc_match_ip()
be39c2a564d68d0f71d48ba4481509bbb73cc088 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
9acd0038c7384a1c728bacdaef598b229137fe7d nfsd: add protocol support for CB_NOTIFY
436584cc2d9eb64e78b1279d0a4857848c33a6a9 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
25490e908566e9b1ebb76a80ce48c3b69d09d387 nfsd: allow nfsd to get a dir lease with an ignore mask
e1dd045b68cea19099604b195d171a871b7a627a nfsd: update the fsnotify mark when setting or removing a dir delegation
72c0b080370ae61b0f0d88c6febda83321afdff5 nfsd: make nfsd4_callback_ops->prepare operation bool return
ed99e770fb1b0ec2780378a16f75007f396749c5 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
d4a6b2455bae05291b4dfa6e2162ab9b8813ddbe nfsd: use RCU to protect fi_deleg_file
334ee40c3308863c8e5cc9db850dab94637c2c8c nfsd: add data structures for handling CB_NOTIFY
2f173fc7fbb3765f5454d36ce58422876dadd837 nfsd: add notification handlers for dir events
37f1e7000bfb96997c32224ed00791f7c2e27fe9 nfsd: apply the notify mask to the delegation when requested
1a9c8f4902d0a49807b2b8c8b2d5620318e090b4 nfsd: add helper to marshal a fattr4 from completed args
b43831e45743a5afdf11ce11228f04342794f40a nfsd: allow nfsd4_encode_fattr4_change() to work with no export
b2f9e56d5b6a7676949b9ab3c71c0044cc702e89 nfsd: send basic file attributes in CB_NOTIFY
d31a40dccf2d7e76e72be9abc895989016b3e4f3 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
f8ec58da5cb4a75fd99e53c3ac3fdfd42e83b67c nfsd: add the filehandle to returned attributes in CB_NOTIFY
9e593ef3720a27e7f203b40e45478be56ec1f772 nfsd: fix reply size estimate for GET_DIR_DELEGATION
17ff5bdcb07f0445c87488c429a8fe650e967f49 nfsd: properly track requested child attributes
1b4a8931a3f8c91664d4079c52e2d62527227155 nfsd: track requested dir attributes
e9d9194058ae6435f2d0c10f05a664f17da92b82 nfsd: add support to CB_NOTIFY for dir attribute changes
3dca0c24696b85a5af4ca5a4c6708e833ef80200 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
239f8e457fa0a915f3213ed4d4691fb51255d775 NFSD: Replace isdotent() macro
bd62487dc6a64bbaba2d82ced550a866f7f15b24 svcrdma: Reject inline replies that overflow the pull-up buffer
8c603d6d4fa1408be731968df6fdf5da848d8174 lockd: fix NLMv4 GRANTED_MSG handling
3eb1933d26e390ffc0713ebbca47b530121d88aa lockd: fix NLMv3 GRANTED_MSG handling
ed0d6718b9003c50d68d833e7c882a9a523c0444 lockd: Regenerate NLMv4 XDR code
f5dfac02c8c55b029b2a233012f591d5f1dfa57f lockd: preserve multiple NLM_SHARE grants from the same owner
a5647d365d77d242846cf1220307ae2f93e9dd36 sunrpc: route to a populated pool in svc_pool_for_cpu()
14ac978192bf5995ac5700c84d51c9aabebd7893 sunrpc: hardcode pool_mode to pernode, remove other modes
4d79f94ba2c21d5124cefbd14d171df18ae825e8 sunrpc: guarantee a thread per pool when auto-distributing
63d3932d8b676c255c9cc607e6bbf49874f69f18 sunrpc: tear down pool counters before dropping the pool map reference
6a3ffaf3b563d93ee2ecc3d722ea325271be71e1 sunrpc: derive the pool count instead of caching it in sv_nrpools
ceaabb2c33418f2ca9ea424b3efd76064d00f90b NFSD: Prevent lock owner use-after-free during client teardown
e1f774bf1f13cfea4e2fa8269cf9bb62d838146b NFSD: Prevent client use-after-free during delegation revoke
8723f5d96352a261cd3a54809a0a3d21e681a614 NFSD: Prevent client use-after-free during admin state revocation
d8eb60e0a33039f920ce482838a3fc2cdfcd84f9 NFSD: Prevent client use-after-free during export state revocation
a339c108583cccc7d0eaee1c935e071c23aa3b1d NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
91a68b892fae74d313e3e50f53785f45f1462b1c NFSD: Consolidate the revocation-path client unpin
0e1c978cff09b261f93a82db5533f0ae82f49416 NFSD: Prevent client use-after-free during blocked-lock reaping
a235ab51ad6c54a3b685301ab118a9a5c1fecc44 NFSD: Prevent client use-after-free during close_lru reaping
87b20b837bca5fa7e196b19445591f74149af4fe NFSD: Release the export reference when reaping open stateids
cdc317a30da288be83150314535439ba68326f4c nfsd: fix cpntf publish race in nfs4_init_cp_state
f794209cd2d71e33b513e151d8da181d3bb3efe4 nfsd: fix UAF in async copy cancel and shutdown
8267777c7bb1d4582f807ea72a755300836bf48d nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
6fe917aaf1d2871ac0f1c133d32938b635eea03c nfsd: initialize copy-notify stateid before publishing it
ed31ad1548737627b33b6dcfae8a97d059eb5388 nfsd: check client ownership when cancelling a copy-notify stateid
a35cad71ff3334531aea6de004267fbcc340b93a nfsd: revoke copy-notify stateids before dropping their reference
aba60c0c527a111b25593e65721a8305adb9d5f2 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
73fdd6f62242e52543b094c3a83957325dab561b nfsd: split nfsd4_copy into transient and durable async copy objects
b90f537ce0887d7392c5b6f34126e3bc70700c15 nfsd: make the copy offload stateid a first-class nfs4_stid
abeb1dd56bb60abce5b7a9e52d5d7a7efba19944 nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
15e21aa5a0044965c938dda4eab7da62f057b69b NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
6a2b453d9f7b0757e8d22a9e8d139d1ed662a840 xdrgen: Emit a blank line ahead of enum declarations
0ad6ffecbd6d7fa23a6f6f7b4ab3bd9c42aa8d47 xdrgen: Share void RPC procedure handlers across programs
de156231d2e237f58770c55ce7a064af017ea707 xdrgen: Do not declare union XDR functions in the definitions header
1ac89763309eb4bb40c1e053e311ed712596184a xdrgen: Add XDR width macros for short integer types
404161d04564715ff31ae009605a4649d344d1d2 xdrgen: Fix opaque and string encoders for unbounded members
a4a09ae26c8eee0b20e2701806aa55c203c4ede3 xdrgen: Align the error caret under tab-indented source
e381052689e40f850825a8e33b8d494e0f8ccbc2 xdrgen: Record the source position of each declared identifier
f84f94ee05c0db1bcc39d6474795864056cb37f6 xdrgen: Reject specifications that define a name twice
919049e452690cc8e3ad4ba493aa597e41731149 xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
92de7f6588cfc743ee27768dcf7c1947cfc343be xdrgen: Reject out-of-range program, version, and procedure numbers
f8e60338a3a2cefd5d6e0da4e2f95c962871b77d NFSD: Make "stats.h" self-contained
19898a25957263817bd000d771b9931b6c345167 NFSD: Explicitly include "stats.h"
d62d7fdcb51d900f48298af520abd6173241517c NFSD: include "netns.h"
260b3ce8746a92181c9fef8cfa8b01fbcc602eda NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
52b14a3dbb3d254af2e485099ffca07e0dd47198 NFSD: Move the export.h include from nfsd.h to auth.c
4743098593eb088a0e3befcc70adb8833d9cf30c NFSD: Move struct readdir_cd
94fb6654322ed05774a828f6233c809daa2e7356 NFSD: Relocate nfsd_user_namespace()
8a358a7259d769ebe07c4c3abbdf563ec5376a78 NFSD: Relocate nfsd4_set_netaddr()
f1d44e6c7034f1ce10fe84edded4cc26c889164d NFSD: Relocate NFSv4 "supported attributes" to new header
d587ca8cf9dcf4d4bf91d01777a1646ef932dee8 NFSD: Fix off-by-one in DRC bucket pruning limit
2befc863bf2aa42d0b79b526d1d1b041f5abcc4b NFSD: Eliminate percpu counter contention in DRC memory accounting
ad46b05d765c5a772f98dec65c6116bad0ee277a NFSD: Eliminate percpu counter contention in reply cache statistics
e7e549603b1df50e4e2c9eff08f41162305abe7e NFSD: Eliminate percpu counter contention in IO byte accounting
fd3863d7c62c00e4294be6a1200e730b7c6e1338 NFSD: Document reply_cache_stats ABI
d1bf0454d599fb31566be076cd9a27fe9aee8e30 sunrpc: add per-netns per-procedure call counts to svc_stat
14efcdb0240bc54d09410f6269759bfc3b6075c9 sunrpc: use per-net counts in svc_seq_show()
d4aa98f9ff2671935aa107e6e9b28ba2c5c3250a nfsd: implement server-stats-get netlink handler
3e9843839582f8e80718e725938b22ce594062ad sunrpc: remove unused svc_version vs_count field
712d3a6465fcf629094b958f0bf04ae7b84dc847 nfsd: count NFSv4 callback operations per netns
7dc13bc7ad53c582af10fab9657633119dc8fee3 nfsd: export NFSv4 callback op stats via netlink
0f8fc01230b620a5c4a976161708bb21ec2fcef7 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
2d8e05f8f153d72fc8c99bdb39b6024d2b3c647d nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
323805b543ac16d601d88816955e080a444ea9fc nfsd: correctly handle CREATE of mounted-on files
f16308d0558a4c03081c4bf2d4ef450375910e51 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
78a5f99f2227d19d5fbe6688843a9191dd423928 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
1b02c80b5fabd832ef718f5d8850a1ee744ee1b8 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
4a961bf96f28a8a1c806fde5a45c0d9f85a77f5d nfsd: remove subtlety from nfsd4_create_file()
577b67239546cc05426634a208bd1e6054af8f74 nfsd: in nfsd4_create_file() let VFS report if file was created.
f2116cbf0d6a258acc3e3e718be82bf823ddaf56 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
6669aaf055a8fe518a04f006651a1534c953d68f nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
3bb86a26d488d5d528a7b4a801b1a90d4b089402 nfsd: (almost) always open file in nfsd4_create_file()
8b96140b719e38b440401433d2930ef5bde85f2f nfsd: reduce range of directory lock in nfsd4_create_file()
366c0178595d435cee5cc965f8e8d00bd46f6660 nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
fb58ab22caf343536f455618e0e1123ea5c131ab nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
6b3c8c5020fb0d9ff3db2b35b1510562c7bce946 nfsd: reduce want-write range in nfsd4_create_file()
869e8665de52845d93a37472fc1ce78aab0f461c nfsd: move v0 checking out of nfsd_check_obj_isreg()
da8501777e5cab00d7d9ff3cb70f00df41e68c72 nfsd: separate out VFS-specific code from nfsd4_create_file()
8c75effe338949f2ea1328ee40f99556dcea6c84 nfsd: use do_lookup_open() for non-creating open requests too.

--===============0321671930286021999==--
