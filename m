Content-Type: multipart/mixed; boundary="===============5670986586799438109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:06:14 -0000
Message-Id: <167887117420.29168.11065445516779004377@gitolite.kernel.org>

--===============5670986586799438109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: cceef1414d6cd166a8ee35c9b33a0eb89ed55a96
    new: 4faa8112f175ba2eb173966c20c5fdc4f26bd1c4
    log: revlist-cceef1414d6c-4faa8112f175.txt

--===============5670986586799438109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871170 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871169-d3cdaf7e097209b928bf506e610c526e8e19bf44

cceef1414d6cd166a8ee35c9b33a0eb89ed55a96 4faa8112f175ba2eb173966c20c5fdc4f26bd1c4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRioIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XXgQAKNpI5sHmw8y4ODRwaw8
LOUcboaFoVqK4/lOp37ZOsvglojDlAe/6jgEDuub2gcw2Jn+pBcb5sLhPGxua/1g
ecARvmpNgcQ+2eenKpjnzcKEzMINK7Sryr1nGWuL+k1wOPu7UDPovIh1vjlAIE+Y
hLvOeW3+rMOuo0eYwmE7Cc48xweegLiQG1K3+CC9WdUJZzSuOUz1rSRVHPztzoIe
6uItU5VDcdF3is6bVG0bxjrfwrXJR+z/acig7yWHyJ7y7/qjcL8R62X2vPK6FF5d
SikQgI+Mz7ixUpFaCUoqUPx+lexggDrZfkD2Ae5Wm7UeI4/zoff2F4Lgd2O8TGe8
mY/hkZmg5d/k28OoIcR0bhappWVO7/GbuQ1dlE+cbOEudUXYjECRNL2exVIvVKXn
aBuiJtQYYd07EbB5Bj4yyKL7zzTiaVJE4ot3JNes4LECRRJQQYQzkdJpxQPrmGC7
srG3/4jBbfczoIymSStt14/HqoaNtmhv9oAfzah0LodLHg/ySfzUB8Ajb+oZiBOJ
q70QLBnHnM6/vIh0SvlXdHZyhomg59Xz5AmsRp/wzYHo1gx8CjIpQMWDLt6HjsYZ
SzqAn0RG1LAV7ylb70yg1cvOlnhHQrCeWrO/QkOmjoUF07EjyXOStdBAUeV+a2dh
BwMrxUk7bvNWbjai/63wU2ck
=NEMF
-----END PGP SIGNATURE-----

--===============5670986586799438109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cceef1414d6c-4faa8112f175.txt

13b3df337f4aa93b2d0f6452a342885682349d8a fs: prevent out-of-bounds array speculation when closing a file descriptor
10e09b17bae146e2e8a5977bf5aadb913fb6fcaa btrfs: fix percent calculation for bg reclaim message
b91a3ff7151992b8353d8bc03458429332d3fbd0 perf inject: Fix --buildid-all not to eat up MMAP2
642d3edac151cce692726681192bc3433bb302e1 fork: allow CLONE_NEWTIME in clone3 flags
e027627b845ff811f700a3f8071b8caac74f69c2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
16bac6d8ac57b319fc2dcc4f54a38b54381c44c0 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
56d6c1efcc7be4a09010f4b41cd5c1c0cc6a81ad drm/connector: print max_requested_bpc in state debugfs
d26d419b3e1595499ff72f7b9238d3d28559564d staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
70896629612470abd116fd449ab35c5fa81a90a5 ext4: fix cgroup writeback accounting with fs-layer encryption
ac4737be51d7c04550c7e0de513c10b9c4b0c6ba ext4: fix RENAME_WHITEOUT handling for inline directories
fc8c17b1491018e6af1ccb9e0bb70e0b75546d5b ext4: fix another off-by-one fsmap error on 1k block filesystems
422dda4827fd311ac46f36b572c9db45e0b56637 ext4: move where set the MAY_INLINE_DATA flag is set
d650eb4bc0f219ccec0819164ae98caf02d86d20 ext4: fix WARNING in ext4_update_inline_data
25fac4a8f268e5a8b295f9b8ac35c599163bbf19 ext4: zero i_disksize when initializing the bootloader inode
c8e132e94007c09678f7620d718f64946b2bbee8 nfc: change order inside nfc_se_io error path
0f3bf5c4a1ea09668cc9c06228fb97729e229c2b KVM: Optimize kvm_make_vcpus_request_mask() a bit
b30eab82ebf4aa2ab2ba1df4aed5381af2ce7d96 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
d0e390b2edcd542e8c3bb2f18b8e31b357ca6969 KVM: Register /dev/kvm as the _very_ last thing during initialization
b8f345c68fccbd47cbc7b1df0751c26e5d095e6c KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
f7a1dca31601b2c1e7f5c86ccf4bfff8d302f09d KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
4bedfdc2912ebebca3c3c0d06065ac85e55c85f4 fs: dlm: fix log of lowcomms vs midcomms
ae5c8dc62f3219fdf19e900191a52acec9510a6e fs: dlm: add midcomms init/start functions
741851bed5a567bdee741b808e26e8128ea0a45c fs: dlm: start midcomms before scand
be034fa6566a51be2a6c3d7721e09132259a2384 udf: Fix off-by-one error when discarding preallocation
2280c46d514f53f0c521ed0c82c3603bb9b210a4 f2fs: avoid down_write on nat_tree_lock during checkpoint
d5862507093e9f4e7fbcf47dd68391ab8e9fde42 f2fs: do not bother checkpoint by f2fs_get_node_info
43edbf62f0f30a62a6503e5db450b4bd058fc5f9 f2fs: retry to update the inode page given data corruption
569dda335b337f2d307f34ba1c4e8c73a700a672 ipmi:ssif: Increase the message retry time
70b160fe5bccc09943699d2bf1e979c6af74d17c ipmi:ssif: Add a timer between request retries
f1504237d994a671a53e802f6d242f77c8e9d9ee irqdomain: Refactor __irq_domain_alloc_irqs()
a9020230e458b73a044f4759f01a377affa42279 iommu/vt-d: Fix PASID directory pointer coherency
c3bebadb08b977942bbc1e69a43e1098064f9d0a block/brd: add error handling support for add_disk()
40f82eb23699ede55db62b5f0f26a92df370a350 brd: mark as nowait compatible
5706c1980a1c4c3b6b3dcc5e47811c0332c6990c arm64: efi: Make efi_rt_lock a raw_spinlock
ba9589c86ea1319eb180590a995a69eb3f1314f2 RISC-V: Avoid dereferening NULL regs in die()
6d36282167068049f832e6182d09aa5a853858db riscv: Avoid enabling interrupts in die()
071cede307e8388f130b9bea3ae6b3028b4a3b31 riscv: Add header include guards to insn.h
b513fe2a967acb30426c71f41dad051c31a6034a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2ab0a758bfa7b0e985d959625d7cc4bcc1605283 regulator: Flag uncontrollable regulators as always_on
be82c13a7d58111cffe38ccf7d3cb20452520dd8 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
f28ff79d4e841aab0534cc77d2d6571790402941 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
008bca66254cb3408c62ba49b5b39069faeaab20 ext4: Fix possible corruption when moving a directory
6228a2acb7e265dd27d8a8bc579cfde1665c1d41 drm/nouveau/kms/nv50-: remove unused functions
cd51fcf66aa306758c9c8c1786b9825d31520909 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1fd6ab975f3df4292c98fa3442006307394a6ded drm/msm: Fix potential invalid ptr free
a4389e1fce586a5e9e4a189afa9ed8860ab22a9f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8042ca1bd6bb03754c58723bae47cdf5a45bdb75 drm/msm/a5xx: fix highest bank bit for a530
aba67a74aea2893503cbb2d6db98532a7806463f drm/msm/a5xx: fix the emptyness check in the preempt code
5ae6efb4ea76590a4561b976e7a4acc5f5f5765f drm/msm/a5xx: fix context faults during ring switch
a7ca0ae12711baadabdc96f4b4efa667be983443 bgmac: fix *initial* chip reset to support BCM5358
55f4e44c2c5e24bf5f4e3f7b33542bef9508527f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
bcc4812292df617cb0846ec6e95184f58df9b116 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
af9085618f9689e008a4f197811236b9aa429cc2 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
c6ea40564d9e3bd1d7c8823cb4eff0091d0e740a selftests: nft_nat: ensuring the listening side is up before starting the client
2433ba4e20eb337636f9cfa7ad0d6f81b63001e5 perf stat: Fix counting when initial delay configured
7115c9b600fac8130d2e606f51f707e787b16037 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
37a230216fefc9354e20f0c17368e90f50303611 net: caif: Fix use-after-free in cfusbl_device_notify()
1b04c402008426661f0d4951e742d26271d82c64 ice: copy last block omitted in ice_get_module_eeprom()
5f10aa6ff70a40286afce4d8383b9f29f85b3014 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ed0239a6fee94918fc796cc97a33c89c6d88efd4 drm/msm/dpu: fix len of sc7180 ctl blocks
9c699afea42f351487f78154b6ca92b017713805 net: stmmac: add to set device wake up flag when stmmac init phy
7486b35d2f389d3bfb6fe3194262c355ce3b262d net: phylib: get rid of unnecessary locking
2cd479b614b005be86a0bbfead797743094e5d1a bnxt_en: Avoid order-5 memory allocation for TPA data
be512cf7343bfa6e3e3e842c6ab0641d3f6228ce netfilter: ctnetlink: revert to dumping mark regardless of event type
7ab95e21b9f7ba733a091deffabae9a991c1fb21 netfilter: tproxy: fix deadlock due to missing BH disable
3522298176f247b2148125b70b9f1ec6572f2314 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
c5a7b80d750af531db438c4497584f33c687a835 net: phy: smsc: Cache interrupt mask
799b856b57e94edd956b49f94facb49cb1a81d09 net: phy: smsc: fix link up detection in forced irq mode
990c30eb97e486891d18a480529981ae52fd0b69 net: ethernet: mtk_eth_soc: fix RX data corruption issue
2b6804d23a436bb2681813fdc295eef9944eb412 scsi: megaraid_sas: Update max supported LD IDs to 240
a7a84d884948653febda6b6c36775832db6a6ea1 netfilter: conntrack: adopt safer max chain length
70b7fafa78e76260192d414d9f494d5dd4bbf841 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e036e4aa78cba243076a5b80d62c3931ec47c149 net/smc: fix fallback failed while sendmsg with fastopen
b47de3d56e3054388a5914d441b224ef35079977 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
6755e86a5a7608eac339525130cd4ebc16dcde2c SUNRPC: Fix a server shutdown leak
cd0965b19ec6543f835d4e6781f0cc83049507d6 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
57b3088dea84959e068cc20c1a4baad176605e94 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
52163cb0d925a2bae41216926c551c590899f1ce af_unix: fix struct pid leaks in OOB support
803dea84af0d0e7eb713697c01ab0c576b4b6154 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
42029ad9fe470f20f679978c5f45ebcd82b8adbf s390/ftrace: remove dead code
5e447644c4d39b08aa6e37ca55d49fbe8fc6cd2d RISC-V: Don't check text_mutex during stop_machine
b2431a03460f9efda4d83ab9ca5d549f6ca505c7 ext4: Fix deadlock during directory rename
018f95e396f1df97bbce758254dbafdaf5907bae irqdomain: Fix mapping-creation race
82022e3df23cb495511d55a971ab7b42a1191c89 nbd: use the correct block_device in nbd_bdev_reset
14a5d56a2b19b50597adcad9f1e07ed5cdea9e49 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
6e068d6da5eaa70b0b59299356b30067a0a349cc iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
a4921165e52c27021f72e47533f8ee06e17e54bb iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
3f77df82cbcb89b1437e8c5947ba7c0faeee97d0 staging: rtl8723bs: clean up comparsions to NULL
736c0bd595fb8d3547bf80038dd5674f5bc31998 Staging: rtl8723bs: Placing opening { braces in previous line
587e053db009667d2cd15df42e947f7207177136 staging: rtl8723bs: fix placement of braces
d275b17eb1d800ba4d97596e671012d39d9108fa staging: rtl8723bs: Fix key-store index handling
85d39a9995095519f0b077ccdbfdf4183bf1c1e4 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
5c1c90c65b3018cdcd3a5f0b012a44a2438b5f58 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
6935413f9e266f1760d6bb672d3c4f50bef36a47 xfs: use setattr_copy to set vfs inode attributes
abc86518b85a6f5db22428eae3f84f15aee8b3c1 xfs: remove XFS_PREALLOC_SYNC
7add10adb79d395213f00c208b9badee1b1ece6e xfs: fallocate() should call file_modified()
517272e7948b34315b21a2194d4e42d144ebf205 xfs: set prealloc flag in xfs_alloc_file_space()
d8da5bfda858e080aa615718ed325bef04dafbe5 fs: add mode_strip_sgid() helper
478a2f38ca39966f4315f50365307be5d2747d1f fs: move S_ISGID stripping into the vfs_*() helpers
f1aa547736cb2b96de3e431464a0c8a2d0360d11 attr: add in_group_or_capable()
94bbb76718422a81074eac78c6675997b40ba4b6 fs: move should_remove_suid()
0d612c7a7c6a22030123e4b5ba339d1cf01d4e26 attr: add setattr_should_drop_sgid()
f4a896199b68877da5b6e544b360303382a5f36a attr: use consistent sgid stripping checks
013f686cf22e3e339730008130b21504554e4f48 fs: use consistent setgid checks in is_sxid()
61b798b54c0276250d34ea67bcc03eadc3627e31 clk: qcom: mmcc-apq8084: remove spdm clocks
f9291b162ec06cd36c792196455c95e64bf67440 MIPS: Fix a compilation issue
9165b0e41cc275aeda1be2f6a8ea1570a95960b4 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
5585fb41b0bb72dabd4a1d2c5ab6913295d501b7 powerpc/iommu: fix memory leak with using debugfs_lookup()
a987d5b6abae03088647c80937c26efb4d618031 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
c4b4d951022eea852e4812b5d78595dc864ca199 alpha: fix R_ALPHA_LITERAL reloc for large modules
8a418b4c4246bb14f525b9723ccf4cb4ea7190a7 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8d9b5dae2f54d219de2716efd85f1a29c28b764a PCI: Add SolidRun vendor ID
0c9ca2e82e8f33df07ed5837ef12b8b6d86e25eb PCI: Avoid FLR for SolidRun SNET DPU rev 1
b0aa68b9db42e9978227951758a33fd9e0a0367a scripts: handle BrokenPipeError for python scripts
734843a85d201c10b014c35e44c87428adc282a4 media: ov5640: Fix analogue gain control
18cfa8f07b7d545c1de1231cdce38737a810dfb1 media: rc: gpio-ir-recv: add remove function
1b51114dba43d7a43dd38077aed8fe146e804c9f filelocks: use mount idmapping for setlease permission check
b22798a785f2970a7ce35ad46744e1146059cea6 sched/uclamp: Fix fits_capacity() check in feec()
f27a174802f4b2ac4311f91ee29109d8f1a722bf sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
d02dfddc558e370e2e288b4df5b2b24b771a4070 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
9a8c0e66e9b3bd06f5318552bf72f9d4ed3fb0e3 sched/fair: Detect capacity inversion
4e40c5c0ef00ce76bdd68d24dbbda516ea7250e5 sched/fair: Consider capacity inversion in util_fits_cpu()
15a2ca1aad514d1b83b7afd7567839285ee5cede sched/uclamp: Fix a uninitialized variable warnings
8733976b54e421422bd95b4ff04e16181ec18523 sched/fair: Fixes for capacity inversion detection
3af8bc69b5384ab824d682bdc8496818fbdd5b30 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
9a600093b65df6c0bf4aa99a983e95add21a1874 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
7782a28d0ff2b47899ec2fc3c1227045f63c7ee0 ext4: add strict range checks while freeing blocks
ee79df63f9105d9dff80761ac5ba9d1d5cab80b7 ext4: block range must be validated before use in ext4_mb_clear_bb()
a946b4bc32aa370a8cfd5fdcaadf9932d888306d arch: fix broken BuildID for arm64 and riscv
29789705707810605e165e94e96cb55e3e008b32 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
e525dffba0da3e82a1417b70f682b1421bdf3d46 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
9c823cb364a6c36a75dc4b003c8feb2a3026406a s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
5a7c67b7536c99cdfaff8ebc7b32b76bbddebbbc sh: define RUNTIME_DISCARD_EXIT
7ce6af27793c16dbfe826b486cbc351daafb6505 tools build: Add feature test for init_disassemble_info API changes
bf2e8a2fb7815210eea26b08d78e6dc1f92d5f45 tools include: add dis-asm-compat.h to handle version differences
41fab127d997e2f6ed49e908b9e6233d2548ae2d tools perf: Fix compilation error with new binutils
9a453fb9b3a5bcd3d47ef6b7c738959d4a165be3 tools bpf_jit_disasm: Fix compilation error with new binutils
29757fce46f08f3b071f3155afdd4dadc4ea295e tools bpftool: Fix compilation error with new binutils
9f0de1c850b13f17f82ae17276a48da0e9ad5c5c KVM: fix memoryleak in kvm_init()
a956440724500e3b592f8075548814915de3f01c xfs: remove xfs_setattr_time() declaration
69e5d3daa3faab5ea51383a308552d096c69bf53 UML: define RUNTIME_DISCARD_EXIT
4faa8112f175ba2eb173966c20c5fdc4f26bd1c4 Linux 5.15.103-rc1

--===============5670986586799438109==--
