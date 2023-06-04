Content-Type: multipart/mixed; boundary="===============0571989626795361642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 04 Jun 2023 22:28:26 -0000
Message-Id: <168591770686.27376.10844485813587433884@gitolite.kernel.org>

--===============0571989626795361642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4cdb5de9397ded8c13f16ec4d0d341c6e6b64016
    new: 7f2b5d41063a3d69ed516755c5c56cd9204cfe8d
    log: revlist-4cdb5de9397d-7f2b5d41063a.txt

--===============0571989626795361642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cdb5de9397d-7f2b5d41063a.txt

59112e9c390be595224e427827475a6cd3726021 KVM: arm64: vgic: Fix a circular locking issue
9cf2f840c439b6b23bd99f584f2917ca425ae406 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
c38b8400aef99d63be2b1ff131bb993465dcafe1 KVM: arm64: vgic: Fix locking comment
62548732260976ca88fcb17ef98ab661e7ce7504 KVM: arm64: vgic: Fix a comment
09cce60bddd6461a93a5bf434265a47827d1bc6f KVM: arm64: Prevent unconditional donation of unmapped regions from the host
e332003bb216a9f91e08004b9e2de0745f321290 iommu: Make IPMMU_VMSA dependencies more strict
ec014683c564fb74fc68e8f5e84691d3b3839d24 iommu/rockchip: Fix unwind goto issue
ed8a2f4ddef2eaaf864ab1efbbca9788187036ab iommu/amd: Don't block updates to GATag if guest mode is on
af47b0a24058e56e983881993752f88288ca6511 iommu/amd: Handle GALog overflows
8ec4e2befef10c7679cd59251956a428e783c0b5 iommu/amd: Fix up merge conflict resolution
29f54745f24547a84b18582e054df9bea1a7bf3e iommu/amd: Add missing domain type checks
2212fc2acf3f6ee690ea36506fb882a19d1bfcab iommu/amd: Fix domain flush size when syncing iotlb
11c439a19466e7feaccdbce148a75372fddaf4e9 iommu/amd/pgtbl_v2: Fix domain max address
8d0f019e4c4f2ee2de81efd9bf1c27e9fb3c0460 arm64: Add missing Set/Way CMO encodings
d282fa3c5ccb7a0029c418f358143689553b6447 KVM: arm64: Handle trap of tagged Set/Way CMOs
a9f0e3d5a089d0844abb679a5e99f15010d53e25 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
8557dc27126949c702bd3aafe8a7e0b7e4fcb44c md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
f270f8582353b70b8c6626252c8de3328ab45097 Merge tag 'md-fixes-2023-05-24' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.4
4ea0bf4b98d66a7a790abb285539f395596bae92 io_uring: undeprecate epoll_ctl support
47fe1c3064c6bc1bfa3c032ff78e603e5dd6e5bc block: fix revalidate performance regression
811154e234db72f0a11557a84ba9640f8b3bc823 KVM: arm64: Populate fault info for watchpoint
31a5978243d24d77be4bacca56c78a0fbc43b00d nvme: fix miss command type check
ea4d453b9ec9ea279c39744cd0ecb47ef48ede35 nvme: double KA polling frequency to avoid KATO with TBKAS on
774a9636514764ddc0d072ae0d1d1c01a47e6ddd nvme: check IO start time when deciding to defer KA
c7275ce6a5fd32ca9f5a6294ed89cf0523181af9 nvme: improve handling of long keep alives
f6a27d6dc51b288106adaf053cff9c9b9cc12c4e KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
1c913a1c35aa61cf280173b2bcc133c3953c38fc KVM: arm64: Iterate arm_pmus list to probe for default PMU
40e54cad454076172cc3e2bca60aa924650a3e4b KVM: arm64: Document default vPMU behavior on heterogeneous systems
81d0fa4cb4fc0e1a49c2b22f92c43d9fe972ebcf tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
856303797724d28f1d65b702f0eadcee1ea7abf5 nvme: fix the name of Zone Append for verbose logging
2d5b205dfa32b5f0f357ebc9db73931d2186391e Merge tag 'irqchip-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
6a07826f2057b5fa1c479ba56460195882464270 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
c1d35412b3e826ae8119e3fb5f51dd0fa5b6b567 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
f1373a97a41f429e0095d4be388092ffa3c1a157 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
bfc03568d9d81332382c73a1985a90c4506bd36c drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
55e02c14f9b5fd973ba32a16a715baa42617f9c6 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
c14fb01c4629b96b64ab54caea7e543a0239f14e Revert "drm/amd/display: Block optimize on consecutive FAMS enables"
8e1b45c578b799510f9a01a9745a737e74f43cb1 Revert "drm/amd/display: Do not set drr on pipe commit"
ac1d8e2f074d9bffc2d368ad0720cdbb4c938fa5 drm/amdgpu: separate ras irq from vcn instance irq for UVD_POISON
6889f28c736c357700f5755fed852a2badc15a7b drm/amdgpu: add RAS POISON interrupt funcs for vcn_v2_6
020c76d983151f6f6c9493a3bbe83c1ec927617a drm/amdgpu: add RAS POISON interrupt funcs for vcn_v4_0
ce784421a3e15fd89d5fc1b9da7d846dd8309661 drm/amdgpu: separate ras irq from jpeg instance irq for UVD_POISON
30b2d778f629d51e2ff30beb6d060a0bd7f70104 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v2_6
bc3e1d60f933f823599376f830eb99451afb995a drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v4_0
e490d60a2f76bff636c68ce4fe34c1b6c34bbd86 drm/amd/pm: resolve reboot exception for si oland
663b930e24842f3d3bb79418bb5cd8d01b40c559 drm/amdgpu: enable tmz by default for GC 11.0.1
b3fc95709c54ffbe80f16801e0a792a4d2b3d55e iommu/mediatek: Flush IOTLB completely only if domain has been attached
2e45a49531fef55f4abbd6738c052545f53f43d4 Merge tag 'nvme-6.4-2023-06-01' of git://git.infradead.org/nvme into block-6.4
42c4e97e06a839b07d834f640a10911ad84ec8b3 selinux: don't use make's grouped targets feature yet
fadb74f9f2f609238070c7ca1b04933dc9400e4a module/decompress: Fix error checking on zstd decompression
f9e94d6c85e9083466fef9a1ccd5b6b46f13af32 Merge tag 'amd-drm-fixes-6.4-2023-05-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b6ccf213d95e9373ac1f7fbcb5de3b52eec0ddb3 Merge tag 'drm-intel-fixes-2023-06-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
792fc9214036633f2c26fe551cd26d5d7abdecfb Merge tag 'efi-fixes-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c43a6ff9f93f230cc0f448ebb5d86d277ad7771e Merge tag 'modules-6.4-rc5-second-pull' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
835e5ac3f98e78eca5c512bd48bd1880b90c4eb1 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
6966d7988c4fb6af3e395868e9800c07f9e98a30 riscv: Implement missing huge_ptep_get
ed779fe4c9b5a20b4ab4fd6f3e19807445bb78c7 neighbour: fix unaligned access to pneigh_entry
5a59a58ec25d44f853c26bdbfda47d73b3067435 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
e209fee4118fe9a449d4d805361eb2de6796be39 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
f93b30e50a81a16cefa262b68bde5c4096ea9235 net: systemport: Replace platform_get_irq with platform_get_irq_optional
f1832e2b5e498e258b090af3b065b85cf8cc5161 USB: serial: option: add Quectel EM061KGL series
37a826d86ff746c4eac8bd3415af19f3c9598206 net: dsa: qca8k: add CONFIG_LEDS_TRIGGERS dependency
1419c3ba31446feecb728f49820ff2730d6deaed Merge tag 'selinux-pr-20230601' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e99a74673a19631d4a23c7e1fe2f21c55471a5d1 Merge tag 'drm-fixes-2023-06-02' of git://anongit.freedesktop.org/drm/drm
635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
f3c3762178fad5cf5dc108fb061ba010818323b4 arm64: Remove the ARCH_FORCE_MAX_ORDER config input prompt
0e2aba694866b451db0932a6706683c48379134c arm64: mm: pass original fault address to handle_mm_fault() in PER_VMA_LOCK block
7bdecc26722710bad806bc583a92881a2fa51c73 Merge tag 'iommu-fixes-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
921bdc72a0d68977092d6a64855a1b8967acc1d9 Merge tag 'mmc-v6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
26d147799001edfe479c0b015ba1cb038def5ae7 Merge tag 'io_uring-6.4-2023-06-02' of git://git.kernel.dk/linux
2b7497739fc8b4f411b70b78044a9fc21d34d18d Merge tag 'block-6.4-2023-06-02' of git://git.kernel.dk/linux
b0fd1852bcc21accca6260ef245356d5c141ff66 bpf: Fix UAF in task local storage
a746ca666a8486a04b6c0584966bfce16f6b1e1a Merge tag 'nfsd-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a4cdef13fa389ffe8f74c22581155688c827d18 media: v4l2-mc: Drop subdev check in v4l2_create_fwnode_links_to_pad()
6970888d38be0a960673e3d203e8517a5c300ae5 media: staging: media: imx: initialize hs_settle to avoid warning
b37a356df86b9e56d30cef4673cba2621c7b7a1e media: v4l2-subdev: Fix missing kerneldoc for client_caps
5321d1b1afb9a17302c6cec79f0cbf823eb0d3fc Merge tag 'riscv-for-linus-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
81f3affa19d6ab0c32aef46b053838219eef7e71 media: uvcvideo: Don't expose unsupported formats to userspace
3582e74599d376bc18cae123045cd295360d885b Revert "ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits"
e0178b546d24f42a85f4d4da080fb801e0d49107 Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6d7d0603ca7c397a07efc88e314e38b4242a3a8d Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ecd704a4c51fd95973fcc3a60444e0e24eb9439 tpm, tpm_tis: correct tpm_tis_flags enumeration values
fd848119dc40232a12cd46321863a22cbb3255d4 mm: keep memory type same on DEVMEM Page-Fault
b2765db8b52718d4a261ae6a0007765df939dceb mm/shmem: fix race in shmem_undo_range w/THP
db8814a1c2c2861ebc590af2f594407fb1ec3741 mm: fix hugetlb page unmap count balance issue
be31499734153558d51918d360938d2979a27174 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
ada069e4a8bdeeb0024da1f06c75860dd7c449d0 radix-tree: move declarations to header
47d754a7585a13b7b989298cac689d5f782dd281 radix tree test suite: fix building radix tree test suite
72d894db2f351489ccf71db3302c0ca5b64aac0c mm/uffd: fix vma operation where start addr cuts part of vma
510576eb8b1a464eabb5257ac876c32df1fece51 mm/uffd: Allow vma to merge as much as possible
400fd9cf99bbbab635d7b08d99878e6b5048b35b kexec: support purgatories with .text.hot sections
28594d868285db54a4af54368fa06a292edfd2ac x86/purgatory: remove PGO flags
29b850d0bedda0d20853978e313cd0d107bd6308 powerpc/purgatory: remove PGO flags
a13abab03e89fd5b05ed5ecda22a466582a7a31c riscv/purgatory: remove PGO flags
30d1a9ec925abbe54179a4b78a7d9ea08f1e30a1 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
994ae2293d0f52e5b55d1f6a0406ece2793094b0 lib/test_vmalloc.c: avoid garbage in page array
4ce9d80f15c1d6d25bb5ff40ece3c43a9c43adf9 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
4343bde8448a99d4151fcde5860bc8a20caf53a0 lazy tlb: consolidate lazy tlb mm switching
03439d2b98c373225e2a0d7277c7ab8382d19ce2 ocfs2: fix use-after-free when unmounting read-only filesystem
01e144874b53336c459fadad059dcc8a4a7e2d15 nilfs2: reject devices with insufficient block count
21ff66d0d1d44347fd9a99d969e22dc5b3390d67 mm/gup_test: fix ioctl fail for compat task
4ecc3703aefe699a9d9a94693fa5f22b91434346 epoll: ep_autoremove_wake_function should use list_del_init_careful
d74ae6e88dc3edb0bdd03ae1cbdcaa447369933d epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
a548dcec7637207a98a9526de6b6404e971705f3 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
7fab3ff8b6e509b009093bb3e90c8ab6ede26d49 zswap: do not shrink if cgroup may not zswap
0c4adccd42ad09110de2475d3fb3b9ea688e7882 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
287848db176ee7f05e9c0d2d69c67cd2877d1034 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
28c3e53a96b219d727dbc2bda444de0bf69d97fe mailmap: add entry for John Keeping
7c8e60ebde6917742d5c85b326932c1bc8791524 ocfs2: check new file size on fallocate call
cba41bb78d70aad98d8e61e019fd48c561f7f396 bpf: Fix elem_size not being set for inner maps
817fa998362d6ea9fabd5e97af8e9e2eb5f0e6f2 KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
b2ce89978889b848a6dd652695dd1887e416f9d2 KVM: SVM: vNMI pending bit is V_NMI_PENDING_MASK not V_NMI_BLOCKING_MASK
8b703a49c9df5e74870381ad7ba9c85d8a74ed2c KVM: x86: Account fastpath-only VM-Exits in vCPU stats
1022b67b89ce5b92906fec6447f02acf6ba018e4 selftests/bpf: Add access_inner_map selftest
23509e92cf13ed22c17d160efac7d0f0602d0bcb Merge branch 'Fix elem_size not being set for inner maps'
4364b287982bd05bfafa461c80650c732001974b KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
47d2804bc99ca873470df17c20737b28225a320d KVM: selftests: Add test for race in kvm_recalculate_apic_map()
edf2e1d2019b2730d6076dbe4c040d37d7c10bbe net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
ef62c0ae6db11c095880e473db9f846132d7eba8 net/ipv6: convert skip_notify_on_dev_down sysctl to u8
3696e140c25f5a2af763505aff99d14c0661cede Merge branch 'net-ipv6-skip_notify_on_dev_down-fix'
eb50d0f250e96ede9192d936d220cd97adc93b89 selftests/ftrace: Choose target function for filter test from samples
03c44a21d0333a2f469680bc9caaf96a9bfaea87 net: phylink: actually fix ksettings_set() ethtool call
51f269a6ecc701f9932eff5b253a1f89746be6bd Merge tag 'probes-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b05d39466ba111fc3775d5d46180b73c34ebe8f7 leds: qcom-lpg: Fix PWM period limits
d1b65edf4d1e6506349196a2f665185eeca2a114 Merge tag 'leds-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/linux
e5282a7d8f6b604f2bb6a06457734b8cf1e2f8f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
26f314988091de60949f7d69f2764c98d48a7a90 Merge tag 'kvmarm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
49661a52a4b8c6c4e67cf69831c9a88b62c6ebcf Merge tag 'kvmarm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f211b45057d8b0264b494f1acebf2e8d7f9432c9 Merge tag 'kvm-x86-fixes-6.4' of https://github.com/kvm-x86/linux into HEAD
02a7eee1ebf213dda4d517b9ed09fae4c1734312 Fix gitignore for recently added usptream self tests
c308e9ec004721a656c193243eab61a8be324657 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
9455b4b6db1e9b11d242595cc968332ecdd3cc91 Merge tag 'powerpc-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b066935bf83371c34ab8ba3b15f4232536e2786f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8b435e40256f51f4576c8ab22b88398d21acb149 Merge tag 'usb-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
12c2f77b32b5de3f5cc4a9ae2eb2b1f68f86df31 Merge tag 'tty-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
41f3ab2d5ded530f2b2c19cd3d27f072f908c12d Merge tag 'driver-core-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
209835e8ecb01a2f60b7da153d223ba182447197 Merge tag 'char-misc-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5e89d62ec1014800e411868b8d750f9d631bdd01 Merge tag 'media/v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
7190d0ff0e17690a9b1279d84a06473600ba2060 net: enetc: correct the statistics of rx bytes
fdebd850cc065495abf1d64756496050bb22db67 net: enetc: correct rx_bytes statistics of XDP
3d5f4d29f6a8c1f248ea652daddc9c4701370120 Merge branch 'enetc-fixes'
8cde87b007dad2e461015ff70352af56ceb02c75 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
6f64a5ebe1dc64add6e1d8ed3113200909988c02 Merge tag 'irq_urgent_for_v6.4_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9561de3a55bed6bdd44a12820ba81ec416e705a7 Linux 6.4-rc5
1ef2e380bda0c951dd89fd98cf34837e0dafdfc1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
82527d05a9c5303e66095bcd28dd892f3eec36a2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3ab208034db8d9e55a8a96044e16d536f4d2d259 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2ed01479c8831f1f87b7d2d1b29e11a80e10d266 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d770ab93d06b1b5f9b02cc9f9567c74a8889c9e9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
841e2ba34958f9d1f257c6db7dd72523450d6a39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
269260d2430242d54c808281cfa3b7e774fb204a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6f486b61d3f2346c1cea37d48be13c3bf6c4f370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
095071f997d5450bd60fb5a44154327aa0e0a05a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
4ef43fc61ef5fe56bff1c397c3cf13cf7c2d63cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aceac6159bbbc6b0754a8693e3aa06036aa1b969 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a71e9d3b62ff6096b3bb498d8c46cf1f46fda6b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e97dddb0245c478d03b86f00fc96b5755d8f49df Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
37f2f0217f2c446f9623a999a1513d4b5ce1d4cc Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a822fe32ac33299f550a12db95c1be4b47e24d4d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
80c6d102a1f0c1d3c4bc1c8626656dcee179e0d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7504fdd16b48b40458306e342ae59579b9323752 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c0164a21e4b6c267bff236c880dce08c7b08b28b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
752a30aa581f31c78da85db9a55a1c83510b21b4 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4c0a801ecbc96b7cf6bb96de9599df7a8caea569 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f1c6fb716602a18d137a06d4f00add35c02e2865 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b0653a51210a57b62d4a140d15199b17fbfac035 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
309789985397cd1ee1c6a01e58f98d0440f3023c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
58f16e9991cc61d5c069969ff90077b3a99cf55f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b70fbb722fcad94fdd0e8d3f531afa19d55c3443 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e9192daa7c7fd693b1263c8bdfd9d3acbf9cb7a1 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
7f2b5d41063a3d69ed516755c5c56cd9204cfe8d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0571989626795361642==--
