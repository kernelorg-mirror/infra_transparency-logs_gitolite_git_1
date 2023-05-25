Content-Type: multipart/mixed; boundary="===============2172020698600931753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 25 May 2023 02:46:41 -0000
Message-Id: <168498280105.19826.3254890700025224172@gitolite.kernel.org>

--===============2172020698600931753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 4489c3c79676af4d5d34262c91d688cb08cffa10
    new: 6028d8a558bce4af035b7c48bdd704fe1fb97f32
    log: revlist-4489c3c79676-6028d8a558bc.txt

--===============2172020698600931753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4489c3c79676-6028d8a558bc.txt

f6171798d92d2637dbeac663acdf10bab3773ae0 sw64: deprecate the restored memory region during suspend cycle
e12bcfa1356d73dc7575fc3358506cd3168f6c3b sw64: add more registers saved during suspend/resume cycle
26ae49eea57d436f95e1fa67e13e336c926f241f sw64: add CONFIG_SCHEDSTATS=y to defconfig
9e18e79f9852daf8f59626411bde2e8dde57f9bf sw64: add support for vmtop
94e9f666f4a3592a4a862d2f5e4e071d2f1afb78 sw64: fix a compile error with CONFIG_SCHED_INFO=n
e45c91831ada0012d798ef2589e1e2660c4514f0 sw64: perf: add libbfd support
a8248ea8b8b7059f0822e17e31d3ad638ca48683 sw64: topology: fix thread_sibling setup
cf251ab2f05a41f90effe51714c23df9aafc9681 sw64: fix THREAD_INFO_IN_TASK support for suspend and hibernation
f707b5046d0c664a6e8412349d0400c79dab8b79 sw64: optimize idle routine
d4d0443e231fe6d2b591f036a2064da5dd183510 sw64: expand the occasion for using legacy power management
a76fc749a86b6906596619d107167c9536ee509d sw64: select ARCH_WANT_DEFAULT_BPF_JIT in Kconfig
a9077d7d2deb6a08328ba1d6975a4c8cec463005 sw64: enable CONFIG_IKHEADERS in defconfig
511d73aa937492322cdc16ae3097c56a8c0269f1 sw64: iommu: fix iommu-flush ops to support multi-device passthrough
348f73a31240626795b8aef11dd40df999f6f9b9 sw64: add support for restartable sequences
88adf94272663dd57fd5b19379af477a0f4fa204 sw64: fix compilation error when CONFIG_IPMI_POWEROFF=m
f247b0bfdee786cb25ad01a4659dfb83eff91057 sw64: increase the minimun frequency of DVFS
fa68858915893d4b029e271756d25bc208db830c sw64: fix bpf_user_pt_regs_t
8c827d12876624f60347cc18379c4a6c9cb1d512 sw64: update kata_openeuler_defconfig and kata_guest_defconfig
ce17fccd1a2dd76cd0e40d2e2203fe06387711b0 sw64: extend pt_regs to fix broken bpf_user_pt_regs_t
8fe96930d16491b4e904a77176a4dfef372097e8 sw64: simplify pgtable set and populate interfaces
082855c8ad749692d41fdcd1dfe99918d6948f5d sw64: setup cpu topology of guest
87dd31250edbd6fae769a34827fd8243d7b357e2 sw64: fix support for qemu boards without IOR:SMP_INFO
db7a5d144fb60eabf8a58365ebf6bca781773e5e sw64: kvm: fix clock synchronization of VM live migration
828f859b660e4abb069222abf71df14f0aebf064 sw64: simplify and improve smp operations
748b1a17a97b51e99fd3861f683775bae6ded362 sw64: fix a compile error with CONFIG_EFI=n
ebe8524a191a4743ea0f883d234451e9159dce57 sw64: kvm: add the implementation of HCALL_STOP
7f2272f7f2269dfa6e2a9a06c13219132975bcac efi/sw_64: work around adding memblock regions
f2706aea664855215574b3db892bb9071f5906b7 sw64: reorganize CPU_FREQ related config
d8569cb9b4edbd63e6e67738b28347aa95902b26 sw64: fix format of Kconfig
a46e289f80a2ddd9e64ce85794480064c87ff3d4 sw64: mm: fix pmd_present() for THP
23733211fd8dc6fd0c01063186015de7b8818ca6 sw64: restart idle routine if it is interrupted
f92e794d9236528e68d8a92662f6f5008ec99745 sw64: kvm: fix inconsitent timing metrics
0372245462e93c76fd798e6267ce09e6af3dada3 sw64: trace user task unalignment
9d6511bf47f99601737283dd03ada0d859aeb7c3 sw64: perf: unwind: use perf's copy of kernel headers
ba044d2ff8a25f12da57edfa44d83ac140ae0ebc sw64: guard hotplug cpu specific code
88f6a5047290608b97e8fa3d05b85f3b4f5ce9ff sw64: kvm: optimize external interrupts assignment for guest
9ce41ea1b2587182b637e4e04a641222e6a41058 sw64: fix crash kernel memory reservation
7cb1078baa7f885693666fb1005452b87b6a9fc2 sw64: bpf: optimize DIV and MOD instructions
6028d8a558bce4af035b7c48bdd704fe1fb97f32 !777 update patches for sw64 architecture

--===============2172020698600931753==--
