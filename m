Content-Type: multipart/mixed; boundary="===============4101512316555845612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 21 Jul 2026 10:20:58 -0000
Message-Id: <178462925890.3682323.6925109162157337079@gitolite.kernel.org>

--===============4101512316555845612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/master
    old: 25f744ffa0c8e799e06250ce2e618367b166b0d4
    new: 49f16f98d57b25ad964fa70c3f8f92987b732fa5
    log: revlist-25f744ffa0c8-49f16f98d57b.txt
  - ref: refs/tags/for-linus
    old: 2b10ccb095fed9b0743dfafc2975b03f7a73e6e0
    new: 8012c8f7092976450b835995bacabea74fe4d7c2
    log: revlist-2b10ccb095fe-8012c8f70929.txt

--===============4101512316555845612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f744ffa0c8-49f16f98d57b.txt

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
b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
5b4396e12cb10fa89ca0a272fae2b5408cfeaa91 xfs: drop ASSERT(0) on unrecognized log item type
34dd2253414d228fc9bf8a70b5f9f83107eda3e1 xfs: splice unsorted log items back to the transaction after the loop
4d6941c0a8fd44bcc9693a1c8201a1d26dd21bc8 rtla: Fix missing unistd include
335f7860846732477a9ce24f0db04dd253ba268c ALSA: hda/realtek: Fix headphone output on ASUS ROG Ally X
883d0cae6d5f840629c5bcacf029c6aa9a9106f4 ALSA: hda/realtek: Fix headset mic on ASUS ROG Ally X
dba0bfded433d412506eb674d6af77cdca82e259 ALSA: firewire: Drop redundant mod_devicetable.h includes
e122319a458d0790283802f3716d6bd6ba23390d Merge branch 'topic/firewire-include-fix' into for-linus
f67be28fdf8b5d31ac1cc1152bb17250f9f8f513 ALSA: hda: Fix cached processing coefficient verbs
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
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
97272a5704bf13369bba43951ad9fe8f806ccc7f ALSA: hda/realtek - Fixed Headphone noise issue for Dell QCM1255
d595255241e5fec0c94adeebf2565524398e37c5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
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
22a78be4123dce81d72c963a98b774b7d5e1f8e5 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
c5c413534d40eb4c982f1794e62813f926aba747 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
5142c56651578abc346d6c17f3fb919b9ffbb317 bug: fix warning suppressions with kunit built as module
0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
9202ee546b0cd71004eed7598546efe4660097da xfs: fix null pointer dereference in tracepoint
936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
1572282de6d3377ca8605d48c50df3a8c08468e9 erofs: hide "cache_strategy=" for plain filesystems
93b47e66cc6d6c6382d44b44f5e7f6fc3a7b38c3 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
07ae060d35900977a93d4a05ec995b06c85c2552 ALSA: hda: cs35l56: Fail if wmfw file is missing
9064637fb2a80b43105900a47d414997630e5b6b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d35dfb6329accfe1cfa0b57e35214b5cbbe0f9ae ALSA: hda/realtek: Fix speakers on Legion Pro 7 16ARX8H with codec SSID 17aa:38a7
a4876f11aa1d076802676e23f8af500706e780e3 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
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
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
58717b2a1365d06c8c64b72aa948541b53fe31eb Merge tag 'sound-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b8de511f0e80a2ab9d23df73d147423968ebf102 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
e2e08effef2cd5d5d27b44d6239718ada614eb62 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols in SMB2
d7d2adcd022baade5cab65ca492ce63421ce3a6e smb/client: flush dirty data before punching a hole
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c270a4218b810819ad68513cfeb8caa7830fc53a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4302c3503cbe00c54900105d15eeea3b1a8030fa Merge tag 'pmdomain-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6f5156d7a31a8c3b0f34af4675c9299c8f877cbe Merge tag 'pm-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
133fc7aaccf61b0d29f61b37202d5812da5dc03f Merge tag 'erofs-for-7.2-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e22254e9ddd8020130c4b806b6b4aa77b09c2560 Merge tag 'xfs-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
481ed5dd3ed7136f627b8ec372ba39f5b2e7d27f Merge tag 'landlock-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
fce2dfa773ced15f27dd27cd0b482a7473cdcf2a Merge tag 'v7.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d16ef4127938a8560f6614f8e6795f285cffcc6a KVM: nVMX: Hide shadow VMCS right after VMCLEAR
8950ee9667ae946334fb2d724cfcfcfcfba6f87b KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
a007442c1d59ba6de4d5b9163df2ede8ca18f9d6 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
c7f154c7f6dcaddbaa2418944edbb2ef8e17fa91 KVM: x86/mmu: Fix use-after-free on vendor module reload
b82b1658d1ad72ffaeb97da98f2aa0e82e2e44cf KVM: selftests: sev_smoke_test: Only run VM types the host offers
d8065e73081f87a55d2c14824aec417b70db4be4 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
96e10f840bac3659ef5762adfab59bfff2da219e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
49f16f98d57b25ad964fa70c3f8f92987b732fa5 Merge tag 'kvm-riscv-fixes-7.2-1' of https://github.com/kvm-riscv/linux into HEAD

--===============4101512316555845612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b10ccb095fe-8012c8f70929.txt

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
b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
5b4396e12cb10fa89ca0a272fae2b5408cfeaa91 xfs: drop ASSERT(0) on unrecognized log item type
34dd2253414d228fc9bf8a70b5f9f83107eda3e1 xfs: splice unsorted log items back to the transaction after the loop
4d6941c0a8fd44bcc9693a1c8201a1d26dd21bc8 rtla: Fix missing unistd include
335f7860846732477a9ce24f0db04dd253ba268c ALSA: hda/realtek: Fix headphone output on ASUS ROG Ally X
883d0cae6d5f840629c5bcacf029c6aa9a9106f4 ALSA: hda/realtek: Fix headset mic on ASUS ROG Ally X
dba0bfded433d412506eb674d6af77cdca82e259 ALSA: firewire: Drop redundant mod_devicetable.h includes
e122319a458d0790283802f3716d6bd6ba23390d Merge branch 'topic/firewire-include-fix' into for-linus
f67be28fdf8b5d31ac1cc1152bb17250f9f8f513 ALSA: hda: Fix cached processing coefficient verbs
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
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
97272a5704bf13369bba43951ad9fe8f806ccc7f ALSA: hda/realtek - Fixed Headphone noise issue for Dell QCM1255
d595255241e5fec0c94adeebf2565524398e37c5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
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
22a78be4123dce81d72c963a98b774b7d5e1f8e5 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
c5c413534d40eb4c982f1794e62813f926aba747 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
5142c56651578abc346d6c17f3fb919b9ffbb317 bug: fix warning suppressions with kunit built as module
0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
9202ee546b0cd71004eed7598546efe4660097da xfs: fix null pointer dereference in tracepoint
936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
1572282de6d3377ca8605d48c50df3a8c08468e9 erofs: hide "cache_strategy=" for plain filesystems
93b47e66cc6d6c6382d44b44f5e7f6fc3a7b38c3 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
07ae060d35900977a93d4a05ec995b06c85c2552 ALSA: hda: cs35l56: Fail if wmfw file is missing
9064637fb2a80b43105900a47d414997630e5b6b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d35dfb6329accfe1cfa0b57e35214b5cbbe0f9ae ALSA: hda/realtek: Fix speakers on Legion Pro 7 16ARX8H with codec SSID 17aa:38a7
a4876f11aa1d076802676e23f8af500706e780e3 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
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
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
58717b2a1365d06c8c64b72aa948541b53fe31eb Merge tag 'sound-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b8de511f0e80a2ab9d23df73d147423968ebf102 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
e2e08effef2cd5d5d27b44d6239718ada614eb62 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols in SMB2
d7d2adcd022baade5cab65ca492ce63421ce3a6e smb/client: flush dirty data before punching a hole
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c270a4218b810819ad68513cfeb8caa7830fc53a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4302c3503cbe00c54900105d15eeea3b1a8030fa Merge tag 'pmdomain-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6f5156d7a31a8c3b0f34af4675c9299c8f877cbe Merge tag 'pm-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
133fc7aaccf61b0d29f61b37202d5812da5dc03f Merge tag 'erofs-for-7.2-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e22254e9ddd8020130c4b806b6b4aa77b09c2560 Merge tag 'xfs-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
481ed5dd3ed7136f627b8ec372ba39f5b2e7d27f Merge tag 'landlock-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
fce2dfa773ced15f27dd27cd0b482a7473cdcf2a Merge tag 'v7.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d16ef4127938a8560f6614f8e6795f285cffcc6a KVM: nVMX: Hide shadow VMCS right after VMCLEAR
8950ee9667ae946334fb2d724cfcfcfcfba6f87b KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
a007442c1d59ba6de4d5b9163df2ede8ca18f9d6 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
c7f154c7f6dcaddbaa2418944edbb2ef8e17fa91 KVM: x86/mmu: Fix use-after-free on vendor module reload
b82b1658d1ad72ffaeb97da98f2aa0e82e2e44cf KVM: selftests: sev_smoke_test: Only run VM types the host offers
d8065e73081f87a55d2c14824aec417b70db4be4 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
96e10f840bac3659ef5762adfab59bfff2da219e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
49f16f98d57b25ad964fa70c3f8f92987b732fa5 Merge tag 'kvm-riscv-fixes-7.2-1' of https://github.com/kvm-riscv/linux into HEAD

--===============4101512316555845612==--
