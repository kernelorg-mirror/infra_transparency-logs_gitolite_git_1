Content-Type: multipart/mixed; boundary="===============3247970646466247497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:05:19 -0000
Message-Id: <167887111988.28296.1175420214044978337@gitolite.kernel.org>

--===============3247970646466247497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 955623617f2f505ac08d0efda2bb50c1a52e2c96
    new: 7e9bced4e1c96879999a698b4caef61ea766d44c
    log: revlist-955623617f2f-7e9bced4e1c9.txt

--===============3247970646466247497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871116 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871116-a10dfa7214b01887f2be68d31789bc73a6c422e7

955623617f2f505ac08d0efda2bb50c1a52e2c96 7e9bced4e1c96879999a698b4caef61ea766d44c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRikwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2LwP/1fM8a66Hce3Be775tzI
Oxy85+AKRhRq1v7tuLU/vIlRD7veTW3OoPLCa1fq3DRhnfiU2GibBeCk+Ah+yvRV
zy6v9YF8GNA9bIGNvi4gsEG+rj1eHXc48UtII0G2Adz/5w4wzXTDGXJDtAcZekNE
jq7GaM9j+/3h8EGtuKUMBAagivrULYdalMAGR4cdGiwpNukejmr7ZFTpSURpHu+g
ZjxYmmPHblVtvLREACCvrgqmg2eI0AJ0nRRUuaddgvEQ/houVMqh+0OdEHQsUCE/
4XQKD6zLvzFUlZakWHb8zOLF/UsM6rzEw0nagUls2H7ok188aplUhW8KW919dMkK
jDXsoCFa0w5Tg5AKvQwKoun//mxStLGbs1jdKmvoAucMZ+lGLVw0A1jG/Khwz+BA
aY7cTaHpu6EChiW+6o7Ps4reItZ/YSBjDpz6/lPuA3WAxeeQ2nM4uZObNRK2oKpv
MesU9Sof0X53/OmF/w1JPreU1uGoZE41sGK8G2vCOk4X90LF73UH2nhg+nPowBGV
L2gvRwdQb20CZW8u1AqTE/N6CZtxEET1/EShwQxI8nQw/Hh92BxWfhfLMsSBpB09
oCBGuhVckigFIys4ejbhuUu3nKKwuB31GImSSn4DWjWdPKB/KQk4iClG1DnuJAvm
TLZfSsX284a2ol2lZz6Pxa32
=nfY9
-----END PGP SIGNATURE-----

--===============3247970646466247497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955623617f2f-7e9bced4e1c9.txt

098da106fea7d5d4706f0f7a93e1f0bd308ed49a fs: prevent out-of-bounds array speculation when closing a file descriptor
9d7cfb80000dc195564fcde82435504a1510caaf fork: allow CLONE_NEWTIME in clone3 flags
79d14b5229743b6acc57ded6c008980f13a4da03 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4fad5bdff02c39a12ccbd1ab8e045b414a6648e7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
c0a706d69d5a31322e61d5ffcfb6ebed97119b60 drm/connector: print max_requested_bpc in state debugfs
d7ecefc4b03afc682d09535c33558477566c771a ext4: fix cgroup writeback accounting with fs-layer encryption
393d08e3d3fab81d869a53849190e6cf7784b58b ext4: fix RENAME_WHITEOUT handling for inline directories
14272aa27a79a26fc73af887af85319502e5c319 ext4: fix another off-by-one fsmap error on 1k block filesystems
637205be9a5ae5bd9b15a34b92c6807b3f585c2f ext4: move where set the MAY_INLINE_DATA flag is set
4245f5393f3cfe8738d828d3d885801fbc4aed80 ext4: fix WARNING in ext4_update_inline_data
8b15c69b22685d09b336e3591312a132d87edab3 ext4: zero i_disksize when initializing the bootloader inode
c183545e258f351e2cb192757978d229234ae900 nfc: change order inside nfc_se_io error path
e13d4f2c87bda998909b27abbb8d156832c4c4e0 udf: Fix off-by-one error when discarding preallocation
6306c6d1605661a9d5b2637a757c81db5076da9b irq: Fix typos in comments
adb2b70eeacb11c99676134f0d50a2c5e1847c8b irqdomain: Look for existing mapping only once
a501b35b1871beca5cff22c2d937037687ab3bbd irqdomain: Refactor __irq_domain_alloc_irqs()
c9f2cebd804cc12732edaba75cd605a08c88d7f3 irqdomain: Fix mapping-creation race
8493ed9cb04a768858a08be7648bb431c0d1d28d irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
14feab1ada05b930447684d78bf546741b359904 irqdomain: Fix domain registration race
1ff60bd802c11dce90968a5c0a2d9b20143b716a software node: Introduce device_add_software_node()
260603a529abc48beb94c04870ff99c44a5222ae usb: dwc3: pci: Register a software node for the dwc3 platform device
8cd6f409d7916833c89f6fff95a9d86818f19133 usb: dwc3: pci: ID for Tiger Lake CPU
d544312c302c692bbe2cf9580d9c892cf77193d0 usb: dwc3: pci: add support for the Intel Raptor Lake-S
821bc167c582fb926ef7e214a38da4429004f317 usb: dwc3: pci: add support for the Intel Meteor Lake-P
2a30d9dafdf29195191b4f5deb681e0ae35bccda usb: dwc3: pci: add support for the Intel Meteor Lake-M
a1f41dbb85aa1bfbedc4da1a036fbe74e958cf62 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
8b9462aa1e54e4f29cafe1dd40e1ca2deabeb9df riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
94af9cd2c87069ee88a7ea89d6cac5a1c808f783 riscv: ftrace: Reduce the detour code size to half
de8437d2810448bf28a39d28d6959f1cd3701209 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
052784051442b618451dabf379d77311d5d7679f iommu/vt-d: Fix PASID directory pointer coherency
bf309811eaddd90ab43fe3eefb69bef36177a942 arm64: efi: Make efi_rt_lock a raw_spinlock
3e4cc9f007d82fed3278d37f45b59b426fdda413 RISC-V: Avoid dereferening NULL regs in die()
ddfcdac9e71c06d12b1148cfd3b6ac298c91c497 riscv: Avoid enabling interrupts in die()
54b58b6e93bcd30cae5d3cc64daf094743bcaf47 riscv: Add header include guards to insn.h
e0d6308f09fd1637f05066954e9d19d45c8b86dd scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
29a47d784bbd829a8ee6c4a412ce6686dbeedf84 ext4: Fix possible corruption when moving a directory
2a5e1cef82beee3d012c4d3f05d0660659a2a1a5 drm/nouveau/kms/nv50-: remove unused functions
1cdbef39671161945c14bcf4d79d9e8bdf7f69aa drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
a33b1b77c1ef60c77adc114ce9695084410215ff drm/msm: Fix potential invalid ptr free
338da752354a864b8ca6400cff809f3e652278ac drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
5e50aa18ec6403600e783fb35d405975bcdb51fc drm/msm: Document and rename preempt_lock
a547cb524eca8058be75e014d890e33c9342ccc9 drm/msm/a5xx: fix the emptyness check in the preempt code
c8c6c0f36aafe0a194b4c346be1931da01ae8e80 drm/msm/a5xx: fix context faults during ring switch
df4878023beed6c83e03ad805c6c89b950658f2c bgmac: fix *initial* chip reset to support BCM5358
5963a69e45532aa58873f77fe226aafc4a52d000 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a3d32a06de238d217f80072677e93cc46e6aa324 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
6763b7ed361cdd742f2ed3bd2ccbf631bcb77945 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
bda70ba67d2f44035e687de4c17ede5d54752227 selftests: nft_nat: ensuring the listening side is up before starting the client
1968122797605e0dd704554e2c0c585a3b99f6b1 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
6fe2dd448126555dfb78ec802e62c537ad732898 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
0cb31563d4438fd87f7c3f7f0fe7e1eb2417ccaf net: caif: Fix use-after-free in cfusbl_device_notify()
7fbaf2d370191e5c89f8d71f9f7e9789b8237c41 net: stmmac: add to set device wake up flag when stmmac init phy
a70233a76170076318a8110272325e88ae5e1e10 net: phylib: get rid of unnecessary locking
d237caafd14c5a10fa75b850183de15e1efe1a3f bnxt_en: Avoid order-5 memory allocation for TPA data
9d771f36ed59b3f6fe929077a251e5a83db7fd53 netfilter: ctnetlink: revert to dumping mark regardless of event type
1c186e91a80bc0e086064b4d069d17e0096ad90d netfilter: tproxy: fix deadlock due to missing BH disable
fdb1a2f6835dbd8f5a8565d385507fa30a74f43c btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
b1e3b490ebd13ba5c0023463ab1ae1f5c69e9f64 net: ethernet: mtk_eth_soc: fix RX data corruption issue
b924bf9d58af9deb029588004b31784ffd61a4b7 scsi: megaraid_sas: Update max supported LD IDs to 240
4f2923e1989707f0a9fef0b79d3e93dc9990e326 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
63a96a1d80dc08387f8bb9e397bb9ca375b35fbe net/smc: fix fallback failed while sendmsg with fastopen
26c74008fe649e426f70bcaf045ad0f67ed19c66 SUNRPC: Fix a server shutdown leak
1f6f3808fe0b5a448713d580c32384f7f087d2eb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
9f5fe22ddf5838b50a8ff54366bfbf993955e0ee RISC-V: Don't check text_mutex during stop_machine
08089eae4a33b6dd9265b55849eb0ff98cf2c6a4 ext4: Fix deadlock during directory rename
a3f2dc253015c0908a507bfd12e44dc4ca07d47f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
dba0dc8b1bfed8c02855829978f7eabe83ddd534 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
7a0d0a2632e12dbe8490ec3f7b3c1a0668f0fdee watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
d1cd06d3e1fe98a19872b2a43a07bb2fab4626d3 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
9e770197c76e080136e5e43cb07963658bb1bd9d block, bfq: fix possible uaf for 'bfqq->bic'
e9e1cc8d29b31f1213b127326588a1bf76bf914e block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
2cf1528feea8b3a300440e166033c4a14d118553 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
1ea70fbb948bad50db14270d135abac2f4e9ddb8 block, bfq: replace 0/1 with false/true in bic apis
47fce2fbc994c58266f3c11c81ad5eb49262998b block, bfq: fix uaf for bfqq in bic_set_bfqq()
4980cc9bf1a4233961f01f8d3f43d6c92eab50cc clk: qcom: mmcc-apq8084: remove spdm clocks
dcb763c847ba724de2ee72fe42d98425c3d14f2a MIPS: Fix a compilation issue
efba107541d21d58f192e5fe16b618162888e5e8 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
8b203684f6fdb9e0db5266b141cc1dad81be522b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
4753ded3b50a99f9835adb32aa75461cf1a9a75f alpha: fix R_ALPHA_LITERAL reloc for large modules
a7dee86f5a783a7c25fdeff100663ef75cd32808 macintosh: windfarm: Use unsigned type for 1-bit bitfields
c0fb69a0593c9a900d274c8286612471f132f32d PCI: Add SolidRun vendor ID
031b8ff2eb77e41e4c86ae15273f0dfd35a5f2ec PCI: Avoid FLR for SolidRun SNET DPU rev 1
80ee4fe5652f8f65d9b367b0154a354bf97a5528 scripts: handle BrokenPipeError for python scripts
3a77fac167e04998153fe5a3657de09404f4bb61 media: ov5640: Fix analogue gain control
e60582e1d816fbd8f718c65a0604b6469556a1a4 media: rc: gpio-ir-recv: add remove function
ea716c62583b7a815b6f5fb2d876ade9cf01bc8e ipmi/watchdog: replace atomic_add() and atomic_sub()
3bcba6655ddbf5dda59b3fb41eb2a5ce06671a28 ipmi:watchdog: Set panic count to proper value on a panic
a6c4e19b6e11624c80a11fc2ffd1b07492698681 skbuff: Fix nfct leak on napi stolen
17ffbad4758954c3fab3f791011b12134cc9223a drm/i915: Don't use BAR mappings for ring buffers with LLC
20c605d300017b2d92bb03c0a5d9f636e0649802 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
db236418d108e907943d1b6fa50cdefa360f9965 sched/uclamp: Fix fits_capacity() check in feec()
b3b28034485dcd75d82de222e335467511b1f574 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
81daf4cee4fc2654eed41fd99e10100894057e91 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
6d2b94e1bfd561b28224fa49da64a19108f9da07 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
de9b93f6401e345bace8455c6fa544199c976f42 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
bd042a6e55a56b396ffa12e48f9cf5c1ceaf6d83 sched/fair: Detect capacity inversion
409e261eba815b0e8fc068999a93977e3b7bda59 sched/fair: Consider capacity inversion in util_fits_cpu()
cf301180570166624c233b0d2fa34806f5ddc17d sched/uclamp: Fix a uninitialized variable warnings
2e44a4eedb0bf279b129e3b1f82f74bb141cbba5 sched/fair: Fixes for capacity inversion detection
5b858ef6abfaabdeded6ee29f48d14cea14a9068 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
7bb61a90009765c7404366dd2c6e385b136eb87b ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
4e8ab4e45025128ae32f284a1850025a91be709e ext4: add strict range checks while freeing blocks
89f8f2e0a2e2a1b6801084daa76b0f67818e60b5 ext4: block range must be validated before use in ext4_mb_clear_bb()
b1133ee636272da2d13283d9f3ac86797598bd17 arch: fix broken BuildID for arm64 and riscv
0a587095c5f7857ea5ea5498cdba395b415db8fc powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
a9861a597ec4652b8bd9ab3af9434fbe041d5848 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
68f0521eb3aa3fdf0433cdfcadd1f5fe2889b141 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
bc5b6861509fd47cb55d39ddb0355484f057c1c1 sh: define RUNTIME_DISCARD_EXIT
e6999c7be91787683df10714c405555d434ae570 UML: define RUNTIME_DISCARD_EXIT
30608421bc89852e0bfc32a7617ce1d339f5b49d software node: Fix device_add_software_node()
a4ecd0f9e0e9a43835c673f95b39547eac7ae5e0 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
0d14e5b5a5e73ef731784bd6797841dd0bdaa0b0 software node: Allow node addition to already existing device
7e9bced4e1c96879999a698b4caef61ea766d44c Linux 5.10.175-rc1

--===============3247970646466247497==--
