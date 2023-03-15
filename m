Content-Type: multipart/mixed; boundary="===============3549653089305874739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:57:40 -0000
Message-Id: <167888146075.29555.2674176910082532183@gitolite.kernel.org>

--===============3549653089305874739==
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
    old: 61362c8f9b4688e78effd65b23915713f75374fc
    new: 420b6d10bae34ef9aa0d118b31afec6107595e72
    log: revlist-61362c8f9b46-420b6d10bae3.txt

--===============3549653089305874739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678881458 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678881457-b2adb506262681232b74e4f657a01d51be9524d6

61362c8f9b4688e78effd65b23915713f75374fc 420b6d10bae34ef9aa0d118b31afec6107595e72 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRsrIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5o8QAJRGCzZhlGP+8y7c5Bxw
dDVwuVmhHtCFZJx5TqSfNEPkgM4uwF3qMfKmePprk2Zq2CoQ2WwcpFI2nQ5iv4Wq
dY1DZQ/77jyIzNaWl0p4Z1HH4mBFxnfh7H8D8YPypgohwHdBAjzJOkq8YqkGiCnV
0pmEucv+eaLlBsaLuJu/LZChRFnqABozn+XfGDgKU/l4lbZKw6wXuRIJs6ywmrFj
FchFfdWQQyra2ckALVbjnQ/d/H/E+ZpWqjW0594QzuONKDWoaHnDabWstOXSzSdw
hwfHkRCMcqLdSYB59xXhu+W9CKfgZCHwGWmoqr/aMQoRf1MwYMFUbQP0nLW/VszE
Br+aQduTkk4vjSVV8Xbf7h3sdjnPzfY5KZR+JHH+9ruEVZY4/VkvAFlX0MnwUKm3
alNHTPaX6ybLRWo/d6ilNUEWRo5YQIRD+Z+kfAtAkNEGFeHQKe3NM43O/Zgl0tRh
JEeYtSBKz6ghfHHIrU//z3IPk4Zab7PaiCwySKoloxposjaxFY88CzyNFxUC79mo
L7PyTPkoxSA7acHVr2ONcHQe5QvkVKJ/gVwQmH3LNXAQ/SCg+zeLxxIEXaSFcYes
XinRw1M17fi3yu/z0El0elIkrdvXKvRJM5dtfE8hS18ZMWh99Zs/ihIxbBvSgoYJ
+vMgKYwRg55UuuP0kLVB11Dv
=g+yH
-----END PGP SIGNATURE-----

--===============3549653089305874739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61362c8f9b46-420b6d10bae3.txt

e39b5fe1a1bbc50aa9ecc43a2d472dc392dd1b4c fs: prevent out-of-bounds array speculation when closing a file descriptor
fc68f7639abf726ef21a50661324a226f3731e53 fork: allow CLONE_NEWTIME in clone3 flags
bdb8447c8868df20768bfd10038afa374e2535ca x86/CPU/AMD: Disable XSAVES on AMD family 0x17
71d191d235a5e93ea022ebd30f656c3bc0fcd673 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
f7592a35a96a92dd45faa38771771759820bf518 drm/connector: print max_requested_bpc in state debugfs
667e41e62e88c60ab7799978d31df2a0f95891bb ext4: fix cgroup writeback accounting with fs-layer encryption
4fce6290b369b464b867defc502599a356c7a1e7 ext4: fix RENAME_WHITEOUT handling for inline directories
65c5c2c3b02a19e44888d86616148284bbbc25e6 ext4: fix another off-by-one fsmap error on 1k block filesystems
950c805e89b8b19b5351f438c56eaf1077b60ad2 ext4: move where set the MAY_INLINE_DATA flag is set
d30e35542af12f33e06aef4f5a4f82fce3c7d7ae ext4: fix WARNING in ext4_update_inline_data
4e093e5ecdd1544aae71a0b4aafab948ab3c74ab ext4: zero i_disksize when initializing the bootloader inode
9b648c306b43b710f555a1afcca22a789442c063 nfc: change order inside nfc_se_io error path
c09604311e9dd33491356e806ad4c868ac76dcb9 udf: Fix off-by-one error when discarding preallocation
336171edbddaed09a8945e3767532d2f85400234 irq: Fix typos in comments
7f01aaf65f433e9069ebae49e6a44de4059dcecb irqdomain: Look for existing mapping only once
88177c32465404d2aaef862bd8feb3702caf41e6 irqdomain: Refactor __irq_domain_alloc_irqs()
8c30de2884a76b601982b69f01dc0525c3dc7165 irqdomain: Fix mapping-creation race
8706245c08c9086e37a26c7532d320e5b20a8a84 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
665621a207566d487e41d5e7da067fe39ffc474d irqdomain: Fix domain registration race
6cde31494236efdcfa5d8c7df1977bd1a737a8aa iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
d730b43a1e320863dd4122c1c684ee1348c69713 iommu/vt-d: Fix PASID directory pointer coherency
a778b26e493364a83d208d77b9d2e211d085ebd4 arm64: efi: Make efi_rt_lock a raw_spinlock
b2b3c8e0780c1cff19f54d43483940a8fa81751e RISC-V: Avoid dereferening NULL regs in die()
48d634f12347d238c0df844a564ac65814e3a9e2 riscv: Avoid enabling interrupts in die()
c663c21187431a6ed4997fc0b688499d3b361c34 riscv: Add header include guards to insn.h
f29d7ac46a521654a9910b7e268006ce8ce03399 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b5ef95e3bc2e296c6ccbf15b06f852e29cd7b3c5 ext4: Fix possible corruption when moving a directory
b857f2350049ba0e4cb8100740dd8cdbc5cf0683 drm/nouveau/kms/nv50-: remove unused functions
b77575ac034d8a452c2012f2d35e006f6364d669 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
4535f80917f5e8e1bed7b84847f6a4327d7f7963 drm/msm: Fix potential invalid ptr free
6a0d70d7bd0005b6cc3348ba1484f0f722e1b745 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
1e75b0126af033f2d6cec0b042df1e286f4fd84f drm/msm: Document and rename preempt_lock
a926c72cc94e620e574c07a417c6e7559d93666f drm/msm/a5xx: fix the emptyness check in the preempt code
a599168545108ea8942fd5f1e2224a0c96ef654d drm/msm/a5xx: fix context faults during ring switch
725643f5ffd6a78a001d9c4421589bd895a2983f bgmac: fix *initial* chip reset to support BCM5358
9f30d5a604a900124ec7ca8c88e38e43720b1628 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
cd66b92a7d196bcfc20ebbc5919cf50c4d1adaf3 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b881a3236d0c76f4951d29e60277a2a7dc951502 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
429241ee0f0247636698ffdea1943500771979f0 selftests: nft_nat: ensuring the listening side is up before starting the client
32ea9d4839256d5de4a4010f4ff0a6d5ef310dcb net: usb: lan78xx: Remove lots of set but unused 'ret' variables
45704f9c5a8180a2422997611cd094e74fd8f307 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
51d9061b6ab28687dc1e213c014cf944cdc8c7ba net: caif: Fix use-after-free in cfusbl_device_notify()
5fa715a6cf03bad58cf8e92467bc8f3d50e06149 net: stmmac: add to set device wake up flag when stmmac init phy
8bb906a1da590c5565ceb13c7c8c27b44985dc8e net: phylib: get rid of unnecessary locking
f739fecaaaa037d4542aa55a107e1942e5e4efb5 bnxt_en: Avoid order-5 memory allocation for TPA data
5fdaed0539f3dd0f9ad8b2cf8c1363b80cc1b2c7 netfilter: ctnetlink: revert to dumping mark regardless of event type
759ef658343b0c97c039a5fa00dcb7b429bdebc8 netfilter: tproxy: fix deadlock due to missing BH disable
00e6896f9c04abb5920caa6c2f8dec00652cb431 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
729ba80a5974a8fd5b54b240b6837b91f0c550ae net: ethernet: mtk_eth_soc: fix RX data corruption issue
5c3e8a973006b00e92565744b87bbdce9e6a4194 scsi: megaraid_sas: Update max supported LD IDs to 240
f4efaf14d6d62fc6f55eab5d249fb4ee42a19800 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
43b1c3c3d2969374b9acaad7ef4ddb86459ba76e net/smc: fix fallback failed while sendmsg with fastopen
6bb97144487fa972f7d20653ebe51a1bd11e6f46 SUNRPC: Fix a server shutdown leak
7440541fc87878d25ac978ca2630ab087d7897b0 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
c27dacb54d75bb3fe28892bc629289400ab4c07f RISC-V: Don't check text_mutex during stop_machine
f92ed393df7bb4a24ad7a075f4ac25434783f932 ext4: Fix deadlock during directory rename
f9ceb7ad3f5c014d81ae774b98ca973564c17cb0 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
7db8e7ededccd9e6d2dfc397b5889937f57525ce PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
a91c859fad810f40b0fc9021014de2f66f2abc78 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
738c4abaf20986dfe368ae0041c87962c61e094e tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
ffc59a877caa0c9dd8040f7637278f5000da40c6 block, bfq: fix possible uaf for 'bfqq->bic'
47570bbd66d7d5ec9173a31b463132f92a354956 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
d6fd687fd12d75fe6daadca57e602a095ef9af29 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
14c03c8275d9c2a14f30759bcc4339ec18100384 block, bfq: replace 0/1 with false/true in bic apis
d0dd3e2c6266a8fe89e386f97539c10a1ae3b214 block, bfq: fix uaf for bfqq in bic_set_bfqq()
9138bb20f0c147b839cad1a6cdce674286460444 clk: qcom: mmcc-apq8084: remove spdm clocks
7ac1b15074594bad2d25edcdd69f5831cdce8b9f MIPS: Fix a compilation issue
897145c23d98ca7c214d20bdb5772a97c865309c powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
b043259533fae993abd97ad52baafb92cc6f7326 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
3aa37776c847558290f6cb0e127c00feea7cb941 alpha: fix R_ALPHA_LITERAL reloc for large modules
369a8ec82291943ac0cec76adc33b3fa927c486f macintosh: windfarm: Use unsigned type for 1-bit bitfields
9a33bf575f8e77500cc1842486105a88e3a1c0d9 PCI: Add SolidRun vendor ID
72047f7247acac15dde546264366bf22efab8e5b PCI: Avoid FLR for SolidRun SNET DPU rev 1
e887ab0606815b8c1cd8ac45c22e1e3b7dc146ac scripts: handle BrokenPipeError for python scripts
55b7e9f8aae3e3cd2d8ba3f8a38724a643d0c475 media: ov5640: Fix analogue gain control
3bf82a1a3e1b440e45083d506de854a992796481 media: rc: gpio-ir-recv: add remove function
42a6510aed240d0e9cbe3ac3cb2d7e2711ed1125 ipmi/watchdog: replace atomic_add() and atomic_sub()
a3c6c975aeed2eb7a30a043fcaa7c91cda26b6a4 ipmi:watchdog: Set panic count to proper value on a panic
e40931fbc3562e0ad1c71a6b57a672288672c692 skbuff: Fix nfct leak on napi stolen
75fe864efbdc5128d2bd9fd33e72d1dc1f418375 drm/i915: Don't use BAR mappings for ring buffers with LLC
b180a850e59d7d9e0a7221699b077916c8c708b6 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
9ffc662c08b7a8d05921ed5b33595fd1a7195a0b sched/uclamp: Fix fits_capacity() check in feec()
6f4b2de4be3f57691f0fcd0935372942d81e4cf1 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
15c6bed3a1fd49293e2c9f975cdc399fadcb2352 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
bee788ed77fc084f1e5ea14e63e55181de3a4908 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
852384ab1e5c39e5975c412c5eecf6178643fcc6 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
ad3483567b602cacd53a6409ba669d09cf77af0a sched/fair: Detect capacity inversion
d4eebf218e4da824a9bf3f54c507117fc04e9738 sched/fair: Consider capacity inversion in util_fits_cpu()
849c80d2c300ee1ebc538d9529233ac645dfb0e7 sched/uclamp: Fix a uninitialized variable warnings
717eb62d74d4434dde2314185d8d0d9faf05bdde sched/fair: Fixes for capacity inversion detection
416b095157cf69ede6d2f01e3d3e7427776181b6 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
97e29966e8b6244dc43414dae2163f887843d244 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
5f0f94ab9f888e0c979dde7f3b401f3aceffed24 ext4: add strict range checks while freeing blocks
9cc67a31ce7692a4182d0b94b3c0864b6bbde9c9 ext4: block range must be validated before use in ext4_mb_clear_bb()
6144027f4413c5e013d7a7803b928eab7755c2c1 arch: fix broken BuildID for arm64 and riscv
e84dad8aeb05b78bc8f5fc0171c660ee7c879f90 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
9f90fbe8bcd72e455ff4efdb1cef745ada960d48 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
96fa8acb3437c4d12d0e8e6bed1f89bd1c0ccea0 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
af420b394ffd56ba48bb226a7bff08a43727dde6 sh: define RUNTIME_DISCARD_EXIT
e401e6590b4d4f2c74a933267a1bed8d1a9bb9fc UML: define RUNTIME_DISCARD_EXIT
9c40fce10fec13d654b6f297b26cc9383bbf257f KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
0f5d52c67e6e29390aae3fb5393980e209e5d421 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
8c50242de7de30a4450e8badc8ed72a7eab45397 KVM: VMX: Fix crash due to uninitialized current_vmcs
c72447c15c3bd4c3dd3c3c2e3202908d21b97e92 s390/dasd: add missing discipline function
420b6d10bae34ef9aa0d118b31afec6107595e72 Linux 5.10.175-rc1

--===============3549653089305874739==--
