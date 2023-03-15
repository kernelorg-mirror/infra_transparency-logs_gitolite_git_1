Content-Type: multipart/mixed; boundary="===============1892221612140013324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:57:48 -0000
Message-Id: <167888146865.29655.3006700369073667129@gitolite.kernel.org>

--===============1892221612140013324==
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
    old: 4faa8112f175ba2eb173966c20c5fdc4f26bd1c4
    new: 158686d9d0fd1611f5fed8138b31ceea82254c07
    log: revlist-4faa8112f175-158686d9d0fd.txt

--===============1892221612140013324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678881465 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678881464-b9bd7ba5d5a694e07552f9d08a60192bfc2bd771

4faa8112f175ba2eb173966c20c5fdc4f26bd1c4 158686d9d0fd1611f5fed8138b31ceea82254c07 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRsrkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JSkQAICbrEXoBsYXcA+azZFK
ANuPsoZNxsJSFwwLezZOanGQlN9cc7M53+udMP34YM9UZnYBIno0rfOChQq8U9/o
uFLAkndGQydBvHVFy2tCcn0fBjVt2MJ5n8pVgHndZiDhDxubU5yYtz4fhklslrju
ELFTJMvGK7J+7Jx7JoGswO/TE7Jt5nN5B+RzzkV3ToeWsysUkSBTgsb6DDkiSWLV
0nQsEzPq0nZyCaIRl4ObVy05Wv5PHzxijcbv7i3eJeEkJeqr0lLNGpQAJdBm2q0b
evXr5JaMHfCRK0Xm4aeEj0RGSDTCU5k9cs8uGxqHACG3kMIFxY2fZILB1ORht28M
rw8Y5KvOnTd45cZozMrZ9TAkLwI+twlzwNNIRELNyDsZgssI0Fk7rMp8Gh0MtQjM
F953u0wGc9bBBxN9bMoEoiCAWx3B/9Bttkvqed1Eb7bgpeUdnsNQxBoA0wiDut+I
hxKyDWOTir2OuMFlrjFocfNFk2kdcePc48B0PpJUSCUuHfEj1dWS00+PuSW2mKgT
q8jp/NDFVrEoJbMN4UW1LWgJNthYOUrLKlatJg+RL2tPLpDNiSS6npgZMMqL2/30
K8W+0X5WUJDoVJX+zBquP7SvQ6vBYbaWnOi49Fps2YsQxtqDz6f2jHc0o4GigSz0
4GSrMgIcLy1eqBxNZiJjcy2p
=KWU/
-----END PGP SIGNATURE-----

--===============1892221612140013324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4faa8112f175-158686d9d0fd.txt

b0287215c04b71f93d97bb1e9ad6af3298fcdfaa fs: prevent out-of-bounds array speculation when closing a file descriptor
80145ca8298aa2c14057c18eaeb6646c8c56f087 btrfs: fix percent calculation for bg reclaim message
a725e941bbde212e8393c1f5685e68b24c62e1a7 perf inject: Fix --buildid-all not to eat up MMAP2
8c2d2fc4c5339387388b960762ea1b0e05d32bf8 fork: allow CLONE_NEWTIME in clone3 flags
b28f03cbdf217ea3bb445d4aa3856b514a68f27b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
fb12f65f452e244ec6f17cb294286e3693333585 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
c41c3e05541583dab85fcc2724e96b45e79848f2 drm/connector: print max_requested_bpc in state debugfs
c2eca9273fbba64bec9f070223a7be836a9a74ef staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
f6bf33e19664f32a7051e0f89c437512947d65af ext4: fix cgroup writeback accounting with fs-layer encryption
899b48642ffdf89b5b8cb0c1af7df78528027de2 ext4: fix RENAME_WHITEOUT handling for inline directories
33d3b2d3922ed50bb82980a18fd92a370b35100f ext4: fix another off-by-one fsmap error on 1k block filesystems
4b5703773a1d6626a1bdc388f097b7d1eaaa3051 ext4: move where set the MAY_INLINE_DATA flag is set
328b1baa2f5e8a40be14221fe9030b5dd86778e6 ext4: fix WARNING in ext4_update_inline_data
99c66acb1a77abf8099fe28b25400eeb88e69774 ext4: zero i_disksize when initializing the bootloader inode
0077a5474155c47d1a619631a043ca94af28bb17 nfc: change order inside nfc_se_io error path
f312c17472ab8a86c3b16b405b8ab671acdca43e KVM: Optimize kvm_make_vcpus_request_mask() a bit
5c787cb762a860bff664c939b91d24e727700a04 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
68cbcd2e08acd7b736d6d6681cb39faa3a661db6 KVM: Register /dev/kvm as the _very_ last thing during initialization
f67929b39c918cdc1282e1cb4aadc370dd60e46a KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
71e87cdc0f55b66bf67f92a4f967c295b31d0184 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
20d8e9bdd212d612f3cb464d2ba84b43c50e3993 fs: dlm: fix log of lowcomms vs midcomms
c38a06aeb982896a4f2559ece39b30c50be5c018 fs: dlm: add midcomms init/start functions
8b5ac59c198a0fefc24bac5a9f78b8be4665386a fs: dlm: start midcomms before scand
f4e07c5dc15cde083dc9e0057514e07993b94171 udf: Fix off-by-one error when discarding preallocation
f8bf39e3762dbf00c4e3cb19cf905c7a3736047c f2fs: avoid down_write on nat_tree_lock during checkpoint
c33b611b34daa814e10092bf67db59aa51e980f0 f2fs: do not bother checkpoint by f2fs_get_node_info
8df030ec7e999d37df38ab5ca96585374adc164b f2fs: retry to update the inode page given data corruption
c491b754ff4986c5bbe2f84a70b35b4f0887d8e2 ipmi:ssif: Increase the message retry time
31391bd781faf1ced62dd5b4d048ac185911d375 ipmi:ssif: Add a timer between request retries
f6ca0230e8198ddb3aea1ec0a47e1559b4c633c5 irqdomain: Refactor __irq_domain_alloc_irqs()
c3545a39c9bd2b466dbb291447b649539947f772 iommu/vt-d: Fix PASID directory pointer coherency
25e15b0d2fbacbc71a8caf794ea26ac4da19af8f block/brd: add error handling support for add_disk()
d55a28247470460db9818c6d6b7e3b6f65a14793 brd: mark as nowait compatible
eab4d137084645626bff998fb95fc0098009985a arm64: efi: Make efi_rt_lock a raw_spinlock
92374d972af9297fb7d1d505adc29dbb862cdae4 RISC-V: Avoid dereferening NULL regs in die()
f482bc54cdf2c6ae2d2501d92fb9015a7d86107b riscv: Avoid enabling interrupts in die()
b4f8e9e6c45ed2cf8c571d028648051b96afa7e5 riscv: Add header include guards to insn.h
3484b2dc18aa6898961acedec38db24d632b40bd scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0f590dfda4ec8c8a63f1fa31932fbdee92177cab regulator: Flag uncontrollable regulators as always_on
0cf6854edd8ba6698c4f8633fb65a21fb3cb9216 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
f674eb57920966fb69b632a5306127ed598338d7 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
dba0ea122bf8c4e719b9e6c62383210897d25fea ext4: Fix possible corruption when moving a directory
932ff958a7d639038d268d97e0537e86b19614c1 drm/nouveau/kms/nv50-: remove unused functions
ff7b23676982474d9207eb84b91ac56f63b2da5d drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
cea71c47d725a3c7b149f428dcf62cc7646cdfd5 drm/msm: Fix potential invalid ptr free
aca856356db497524a8c381741de6f07bd39e558 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ca1d333f2c7afd18a2aecb1ebc03c50311a6cae5 drm/msm/a5xx: fix highest bank bit for a530
a811971192ccc9f8d6388b98796c18a71b4550c6 drm/msm/a5xx: fix the emptyness check in the preempt code
c45a0fcda46b7a305b80bc19123171f36ef35672 drm/msm/a5xx: fix context faults during ring switch
f4f9cf5702c6476a4b76a138666be27cb659f44c bgmac: fix *initial* chip reset to support BCM5358
1f6f3be4b3b30e3511f588ba83f290ad9bb15b2c nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d05b458630e259aec626adac0b6713d1ec758e8e powerpc: dts: t1040rdb: fix compatible string for Rev A boards
bc03c8aaeb2c68961bd383d74c79f09047f0f8f0 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
056e28a2c6960e17c10f38ff223aaa5dba25bd12 selftests: nft_nat: ensuring the listening side is up before starting the client
c87aed24b19a68f73edbefb7bcfec0ea2056cf3d perf stat: Fix counting when initial delay configured
df34d79de8746b22d6e9ebcdb6f4c3db415ccb93 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c39c96d1a353d66159b2a9307c5de1845db0b6ad net: caif: Fix use-after-free in cfusbl_device_notify()
b0b02ca850d24b46e07112c9b1cfa55ae06dd3f7 ice: copy last block omitted in ice_get_module_eeprom()
d8c60aa283dc201a0b2c0d652c5b0a5c237cb25a bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
45570c2bd6c81f2c1e54b82117d59900b2c2af05 drm/msm/dpu: fix len of sc7180 ctl blocks
5f3ee3849050ba639f85a43b3a71c5d767200af9 net: stmmac: add to set device wake up flag when stmmac init phy
290056523dc105ee2551f5745866cb2b00c6b620 net: phylib: get rid of unnecessary locking
af2067c277d298ed9fd8e5fd6ec046a67cdfd474 bnxt_en: Avoid order-5 memory allocation for TPA data
b2125f3d60d1833f8ea82b22f9fda1c0dc6a1737 netfilter: ctnetlink: revert to dumping mark regardless of event type
84466ff5f4a4dfcb369a100af042c62c73f326b0 netfilter: tproxy: fix deadlock due to missing BH disable
14678502c58fcb69d9cad3dc1f24e1e43ad0f495 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
767422e19614346d4a9c111fc08ada48144b6cfd net: phy: smsc: Cache interrupt mask
800eef6400ad46ecdc9c634e38baf5717df67d0f net: phy: smsc: fix link up detection in forced irq mode
bbb06b92dddb779859a7da6579a46ab3afa8b846 net: ethernet: mtk_eth_soc: fix RX data corruption issue
a97d2f0e0763712b88d54a89e9d0c00169386650 scsi: megaraid_sas: Update max supported LD IDs to 240
b0c8e51ade536e127ca089011fb633d17f0db827 netfilter: conntrack: adopt safer max chain length
421c4dc18b0b5270821f5a4382d3aa1a8691b4ce platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
385a9389070933e4baeb1a7e28a39c2f0766301d net/smc: fix fallback failed while sendmsg with fastopen
c86255da847fdccf2a26676a5263edc298e937e4 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
339122d4639155167234e0a1822f02f45fa92769 SUNRPC: Fix a server shutdown leak
124f6f5da346714a473685d6d4ad8fb1a483d959 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
829bfd74149e5ca0c07c504fab71878da51b9ee2 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
e51709a77470fef025a53fa7c03e3202401cbf9c af_unix: fix struct pid leaks in OOB support
650666e7598497b3ee28fbf85f95f65ad2921cc1 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
e620aae4e753aed417282bcce1d3182fab5e6ad3 s390/ftrace: remove dead code
073092083d3d6162b8cb80cb3bca00610c080fef RISC-V: Don't check text_mutex during stop_machine
0929e64328e0bc05f0f7eccfc97e971e991a1831 ext4: Fix deadlock during directory rename
148ae436ff36160ec4eae2b6057e15bcdcb6567e irqdomain: Fix mapping-creation race
215ebbac5cea9539c79a9be857516b2f4154c870 nbd: use the correct block_device in nbd_bdev_reset
1f5cca2b8c750c46dc22b691ed97aa8f87aab84d iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
4ebf5c36c98562e44397bd7ddf1aa3921d3f6738 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
02c5ec05419fd78d780ded280f8bcf1efb3b92f4 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d2a242aa7cb682a204df4a9cdc1243169ed1c0c0 staging: rtl8723bs: clean up comparsions to NULL
bbaa9ca26a7af6b1034b5b7be6594baf8bc080de Staging: rtl8723bs: Placing opening { braces in previous line
407dc6897cc07f1dd1c59c5b18fd5fbd74bc20ba staging: rtl8723bs: fix placement of braces
844dc7bd6b9ea740687b0263a1ea1cb0353baab6 staging: rtl8723bs: Fix key-store index handling
9abc8d7707443a322c21dad152351366dcda24aa watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e2f0023b7b41f4b92ab62db9a8e26e4040f5e7d7 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
65720845f3576554a5395c2b5d410ad270a51fe5 xfs: use setattr_copy to set vfs inode attributes
1d9d85219c22d25b6f8b39633ce8d01a599fc9ec xfs: remove XFS_PREALLOC_SYNC
5a22adbee19ae6983a0716682e708630cd8abdfa xfs: fallocate() should call file_modified()
d1d5b08fc51a1929d402bf34566620c0f6fed8ba xfs: set prealloc flag in xfs_alloc_file_space()
a06796a961593a91afb6650d4868c954b53fcd83 fs: add mode_strip_sgid() helper
41db43f4c6e14dd38343e66ed4c09d451ba5f0bc fs: move S_ISGID stripping into the vfs_*() helpers
9fe6059ba4c9098865501c8f3fd537f85fab4794 attr: add in_group_or_capable()
9935ed8ae9b07667402f55680c307f761aa2ec77 fs: move should_remove_suid()
a57d77ef7faf5c62268608b05755c1afe6702c85 attr: add setattr_should_drop_sgid()
a6856c5a3f47b377825a4097eaaefd280a115c18 attr: use consistent sgid stripping checks
a11970f570f87893d429f7a803381077351cbf02 fs: use consistent setgid checks in is_sxid()
4110485fa117ff4f4d6eaa7393207cc6319c6d4f clk: qcom: mmcc-apq8084: remove spdm clocks
b026722d608184e08c052ad4d9fd141e6e8ab19d MIPS: Fix a compilation issue
2f7a1750e7710ce34eec44d4f55cb16d2088d719 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
9a3e45b38f9ed1705a3cbd7e8a660f77b47a36d1 powerpc/iommu: fix memory leak with using debugfs_lookup()
1c9b994d7f46b1369adcb76f1dfaba297de4e442 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
8ae57fa6fc22244cb08589728a525e19f33bab87 alpha: fix R_ALPHA_LITERAL reloc for large modules
108aae40aaf5bfadc40e70505ee166a214df13a6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
1502789ab7aef0f2cb04cf52574eb2e752c9c90f PCI: Add SolidRun vendor ID
89a48cfd43f1864c6ba358d249547a84a3e68a2d PCI: Avoid FLR for SolidRun SNET DPU rev 1
a4df437f0d3a5d8aed9169b115c6e90f262ef74d scripts: handle BrokenPipeError for python scripts
a5f7cd091c91a3f8a111ba90f9eb7df06f361a96 media: ov5640: Fix analogue gain control
44a796a857e8f3e89c5d50a3d5d5f50865f91862 media: rc: gpio-ir-recv: add remove function
7fde4aca0bbee8916fdbb55964efbfcaa17a9e79 filelocks: use mount idmapping for setlease permission check
19cf5ef6154d864b26fcf6c6a8a9d86922fdbf57 sched/uclamp: Fix fits_capacity() check in feec()
0f754c608a99052ef06aa0083cfa3f2597966f1a sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
3a41055d2e12692911dc773214e03549721ef4e2 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
9326e232810bbfca38ff0c5c88c0094d586a4820 sched/fair: Detect capacity inversion
f9a3518068d2519d41068c3f99ef66854f90ca8d sched/fair: Consider capacity inversion in util_fits_cpu()
4879ed78b2325ce30b099379c0826f8d52b423a5 sched/uclamp: Fix a uninitialized variable warnings
0b982b204d42ce02261d7d5eb286df08cf879abf sched/fair: Fixes for capacity inversion detection
68969406128e28a4ec803b486a3e555017ee3398 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
f82aed54904042b3027c631d290be998c73fb351 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
d61a70578419d49d34e39a2e67bdc4063191da5b ext4: add strict range checks while freeing blocks
761a4618817074dc9765f37bdf08d62b94264a92 ext4: block range must be validated before use in ext4_mb_clear_bb()
11aa70acc37b68c04e5e5429488b7e2f54814c12 arch: fix broken BuildID for arm64 and riscv
8c73c0a4087a79afd991995a614a6abe67bf4272 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
1efe719029a9e5feace79fcaa79ddcc60c05f784 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
0142d26d5d1d88946d8d20916907ea5a31d4d073 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
d1bde1074444ff3da50add713fce5498be3cb6b4 sh: define RUNTIME_DISCARD_EXIT
a42ba44e20124c9e9bab35529f934d881ff41e49 tools build: Add feature test for init_disassemble_info API changes
2ba9ebac6154a89b24fff288050cc9d8f555bcfe tools include: add dis-asm-compat.h to handle version differences
2af185deec068869431faaedf2ac4f87b453f729 tools perf: Fix compilation error with new binutils
7672253eeaf50327ee8bcd98ef725f0592e2ab6d tools bpf_jit_disasm: Fix compilation error with new binutils
22c7f316b54d6e5e4026f0ee91f80c40125d1411 tools bpftool: Fix compilation error with new binutils
9f2b6912531d11d15df12072197b26f6d639ee24 KVM: fix memoryleak in kvm_init()
892d96353a979d9d2b9e776f9648bdc6cd83f099 xfs: remove xfs_setattr_time() declaration
4d5edaf53d4aeb9611b3ed87db0421210056a29e UML: define RUNTIME_DISCARD_EXIT
2efb8be6b207f3eb16da8f7eef30e2a330e50c4e fs: hold writers when changing mount's idmapping
9ca4adfd85bb7b7a5df0e50127f8a2cbde34038b KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
f96473b8c0f50eddde817dd97399ce88d42c16b6 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
24aa15f568d088d28d82481ac20fd7d0c933b611 KVM: VMX: Fix crash due to uninitialized current_vmcs
158686d9d0fd1611f5fed8138b31ceea82254c07 Linux 5.15.103-rc1

--===============1892221612140013324==--
