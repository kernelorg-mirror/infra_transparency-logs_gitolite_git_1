Content-Type: multipart/mixed; boundary="===============1886937442537710016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 08:34:55 -0000
Message-Id: <167895569550.16158.13799513196115758302@gitolite.kernel.org>

--===============1886937442537710016==
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
    old: 158686d9d0fd1611f5fed8138b31ceea82254c07
    new: bc64d631a29ef83d6cdf41d6285f01e3ac03feb9
    log: revlist-158686d9d0fd-bc64d631a29e.txt

--===============1886937442537710016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678955690 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678955690-9d79177f6bf91637b0e411ddb33e6e735354497d

158686d9d0fd1611f5fed8138b31ceea82254c07 bc64d631a29ef83d6cdf41d6285f01e3ac03feb9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQS1KsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SrgP/ieH70st1nPYJEGGVHyp
sKff+LqugRs1MzkKt0vMD9+wGBcvF4lhFR6Aq5jlUsoDQezsMB4IXq/r9n46LxV4
4hKMhF3V1ALqo/buu41rwMoRdLfeTfqj8ZbjI9VMvSVmDD/dpDwDs0CD0lPvUT4J
Razv5Tzr9CI4pONWO59CWofgbXFv7AgRQpDHd0SYoQwGRx3kgHiOOd/jLIYc7Gef
9GqcBzUsdCdwcbaAzUMdsxhSLvPBwCPipYGhNaz31Eu40x3xmOd6Yf5rdbPoCJP5
TMdZmiAvCaA3p34t58IVbZtK57ohYQH8EYg+yzD3blLAUZQOrxwnSQ88EH+i+xHZ
bEQUT+Rt8CjZu9ZzegKwOWf+iInXhI81e+ar/gXNDIoCevxuGUUjg/5Lu6Y6JSe+
N5ECnHUlicHwHBzp55DVga3AV7mnLSEvn/gzvBY4sgkiFa96GFTUiIo+JNyurlrQ
iszXL9J3AoL/B5awHQ76dhKR7YcdJIonrau7f8BdWx5zJi+zG83VAqRzevu/+spA
AtXJ6tJ+Q6mHSwT6Pi8YOYV9bex1dmYQxdx4fvHmZIPLXxN22tJAq4GEFv2KKCW7
O+xjFRClwbZhgvm8Plipsh625YUR3AKc7dLSi4IDIyY+kXCsEF9AN7ogAnvXyplL
aZtJAwh/m5AGrEmC0v2YP1Er
=96CX
-----END PGP SIGNATURE-----

--===============1886937442537710016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158686d9d0fd-bc64d631a29e.txt

88b1e1cf5d0e9b4d2bc3cb3b53d66fb25da69405 fs: prevent out-of-bounds array speculation when closing a file descriptor
7b19dad6b27fd547f3f152c0cbaac664f53226cf btrfs: fix percent calculation for bg reclaim message
f478bda2d593ab0cab7b5546babf433238796caf perf inject: Fix --buildid-all not to eat up MMAP2
54c78dc0c9f9389cde879a9244509efad3d992ae fork: allow CLONE_NEWTIME in clone3 flags
90a50f534089fa68e5fb64357e3d7d5b644f8748 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b59cf7ada8d8f8c4a34d1360d379ce370cb9d958 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
58db21a4a5d926d329c0eea9c6b0f63bb4d9d731 drm/connector: print max_requested_bpc in state debugfs
f4a00bd07dec94776d3ba434b985f54c81cbd494 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7db04f463f0fbce49c265d44417a97233b8613d7 ext4: fix cgroup writeback accounting with fs-layer encryption
c40c98c8e724d2b71f13cb79976eea2fb3d16097 ext4: fix RENAME_WHITEOUT handling for inline directories
83f62d499089272344160d967f4d115791f5ab84 ext4: fix another off-by-one fsmap error on 1k block filesystems
425b7bf21a465270e11d7779cd94fd01aca4747a ext4: move where set the MAY_INLINE_DATA flag is set
5ee9f04e4061ba66c93ebf6dd89c57c54aa1c9ba ext4: fix WARNING in ext4_update_inline_data
bafbd732305bba482a7bdf70f880d5f1bbf30a38 ext4: zero i_disksize when initializing the bootloader inode
dc8cbcd987ebf4965876bfbddda6609fce64ee9e nfc: change order inside nfc_se_io error path
e4c961b87a86298f66c7d0feb047eb9730d4db92 KVM: Optimize kvm_make_vcpus_request_mask() a bit
8ab5917b78ed2a7dcb7949a838213dd7d9875321 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
10c4001beaeed7c64776163ea8d1aa76ed0de01c KVM: Register /dev/kvm as the _very_ last thing during initialization
ac792fcb0c3e68f9e06649c061e4feddd9262ffa KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
acc542f82122e846a72e5e187238a1899dc286f7 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
e6bf4eb17f2d148f7a39937e18951bf725c83179 fs: dlm: fix log of lowcomms vs midcomms
60bd5189c3fc7401b63ebee25befa9f3942376a9 fs: dlm: add midcomms init/start functions
d627ebbff9c76ffcef2c037799f315dba012c008 fs: dlm: start midcomms before scand
3e59b36873ebbfe8670429ca79f6c735720adbf1 udf: Fix off-by-one error when discarding preallocation
506696b398bcdd6931313ed5eb91cb304ae8351a f2fs: avoid down_write on nat_tree_lock during checkpoint
a9c2cef825b3321c02a52f597dc1c3c7a4bd708e f2fs: do not bother checkpoint by f2fs_get_node_info
a8b2bda4db19f271b133d635d7cf91864a45460c f2fs: retry to update the inode page given data corruption
15dbf44f397005417f8af93fc13412ce4179a04d ipmi:ssif: Increase the message retry time
d3f79000f9443aad247347ad68bbdbd39eac1b74 ipmi:ssif: Add a timer between request retries
c2951f5c258f488592d32b04f812e88cd11658ea irqdomain: Refactor __irq_domain_alloc_irqs()
e29e17f954faf4e28a162fa22ab68cfd4d0a2505 iommu/vt-d: Fix PASID directory pointer coherency
791fe9a269b37f4a75965d94fa481dd034d63b93 block/brd: add error handling support for add_disk()
0b83dda8ec9b1b0b9d0ad0f9f7586777f194dc8d brd: mark as nowait compatible
6b5f9dbb6c01ef09ad223e37393334678780617b arm64: efi: Make efi_rt_lock a raw_spinlock
2f5571962345ab61813129d6748511947ac10cfc RISC-V: Avoid dereferening NULL regs in die()
48f1b72544ecf3e591be5aa996010f70a6c3782a riscv: Avoid enabling interrupts in die()
afdb575d755d0615afc9a9336f3cb821509c6fdc riscv: Add header include guards to insn.h
14679b9e0b2d22769f100539e1a494ee41578272 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8986c00ca13753c8b59a232dcf40f82d82636cde regulator: Flag uncontrollable regulators as always_on
f1d1014bd02065066ce34cc9ad4eac3c4dce5763 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
2bd364bf45786eb07ebe64a384808916aa7be812 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
7021949bfd813b99e307b90b37e423c9e3632595 ext4: Fix possible corruption when moving a directory
5c24295e24b48e2860e4a65d03ca82c93bd52f2a drm/nouveau/kms/nv50-: remove unused functions
72df310f5b39bbe3967ac154d8ece488df4a80c8 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
0878c2d6265cec1bd2ea30b79507c557b9ed71dd drm/msm: Fix potential invalid ptr free
f93344830345f4e03d9cbc9df485cf342370cbe9 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
5b8505cf9f42c8d075639ffee4b31d04ce1a80ba drm/msm/a5xx: fix highest bank bit for a530
1550630f97b60ec92b1c8905e91ffbcde15b9ff5 drm/msm/a5xx: fix the emptyness check in the preempt code
213b792532344870d316b6d8f9213ea829ab1524 drm/msm/a5xx: fix context faults during ring switch
fc9276a209f0276697eb254cf95b232ba06dbe70 bgmac: fix *initial* chip reset to support BCM5358
b40fe14468a139905ee1d8cf1b95ff42b400d5ed nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2326a6f290a524aa977f72a98f6b6ed01c8ddaaa powerpc: dts: t1040rdb: fix compatible string for Rev A boards
327d8299f57b22384c10ece732fff5605c1bac82 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
677fd7a210724fdfa7d5e1d6846d5fafed3d4115 selftests: nft_nat: ensuring the listening side is up before starting the client
0762195931e33bca8cc0e457116b5f1b763733bb perf stat: Fix counting when initial delay configured
0ab2566e5522f0aff640e49bc5260c37490192e2 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a79d4945f531e089f6af5f3f049f8bd2094333dc net: caif: Fix use-after-free in cfusbl_device_notify()
904b37030d4103884588c38288abbd0966b28367 ice: copy last block omitted in ice_get_module_eeprom()
61ae28d55721cc18f00489857f94f8fe23b2f58a bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
15483a873215b2d8687fb569f1164bcee51f06d2 drm/msm/dpu: fix len of sc7180 ctl blocks
933d22ab0beb0f044cdcf4827f4130c200a4beb7 net: stmmac: add to set device wake up flag when stmmac init phy
50626f70af9952b45400f0281adddfc8274efff0 net: phylib: get rid of unnecessary locking
480a7caa6495f9d4ab0d6b6f5d58ce59ecf29eda bnxt_en: Avoid order-5 memory allocation for TPA data
cf7c01371309afd7ac40aca895877852c2b855cb netfilter: ctnetlink: revert to dumping mark regardless of event type
6507157d7742bc9623263769f1217c8326b10fd2 netfilter: tproxy: fix deadlock due to missing BH disable
7e6b0a98a644395c37791aca4dacf53b6e26d41f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a34e78b78e41c6320714780d1c9ece82ff558fef net: phy: smsc: Cache interrupt mask
8615f45ddafc2dce3fa9c652c17eec30c7752283 net: phy: smsc: fix link up detection in forced irq mode
fd94a97885732f643089e808cced072dc36ee392 net: ethernet: mtk_eth_soc: fix RX data corruption issue
e4c1654060485972fb57f39b8cf66e95639af8e5 scsi: megaraid_sas: Update max supported LD IDs to 240
c1de7acc6c028204a6956d863cf8451b66dcd754 netfilter: conntrack: adopt safer max chain length
85fdb510d769a561e69cb8bfbcab52a7db160e7f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
afcb93986f50ca9b19ca2b6fae7b8c6b379486f0 net/smc: fix fallback failed while sendmsg with fastopen
b581169b7c8126ee11c92f897ca52a9599a1b5ff octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
8ca722d9876edee1262405aed8115f223ba0b726 SUNRPC: Fix a server shutdown leak
942d2b4801913aa9e0d7dba01589e40f953b8979 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
822238a225f5bea0c695a81d7c244dc25673796b af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
283f67cab100e7e76ce3de7f4be186fb554c2792 af_unix: fix struct pid leaks in OOB support
421f0a7d6277a17e847ffa3d06cd56ad7df0a6e5 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
aa2d3b8529b2b336fe196a64f2785e907cecd423 s390/ftrace: remove dead code
42ba8b74ede295e0a36ded3b8d0f2945466f712e RISC-V: Don't check text_mutex during stop_machine
b9bd80f6b388d5d0541c980c0b709f15142fd06e ext4: Fix deadlock during directory rename
64cb9c629b25c7cc1f900414b5409980238b764c irqdomain: Fix mapping-creation race
2bff9c500158c322280b9b8bf09f88b0ced44e46 nbd: use the correct block_device in nbd_bdev_reset
ee08a87e3262ee3c1e1a607013103ee91af07a13 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
1e1032119aaaeaf34a0a5ce436c7e1207ee03f70 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
25e55b320d504b34c09a54aede10da69dca0dff7 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
346aea7deba862ea309a5523ba08bfa06d872c6d staging: rtl8723bs: clean up comparsions to NULL
3d42fb410ffce85b3cf1d41e71d507ea92e7b624 Staging: rtl8723bs: Placing opening { braces in previous line
3ab80491ea88602ac5014f40ccd67e485f44804a staging: rtl8723bs: fix placement of braces
7dc792a82c66e0b494c9fc7a7266284f7e892e4b staging: rtl8723bs: Fix key-store index handling
5db4652cab568b70e3c0d086deabc1ecf7c8f491 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
727a0907a9363b398887a3b61f4aea4678e78646 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
7474670d651e98116cdecfab668055f88426a47c xfs: use setattr_copy to set vfs inode attributes
1de01b8d0fff2bb1fce78e38ec083e52c1d43b61 xfs: remove XFS_PREALLOC_SYNC
11833a58fe9aaade3c2bb64d573e9b6bf71e2116 xfs: fallocate() should call file_modified()
6aec37c59a14f260ded93710169df31cc4b916e6 xfs: set prealloc flag in xfs_alloc_file_space()
5cd03c44bc2702fd38bc0f8ffe17f3d915b7956d fs: add mode_strip_sgid() helper
fff51e01720fa2854e4a22db0690bb8820b45ffe fs: move S_ISGID stripping into the vfs_*() helpers
a62a533935c5d8fa99cf11f51fb614896a3fa1fe attr: add in_group_or_capable()
0a9fd7c1328e47022a5d15eb6c6c3195ac7c75fd fs: move should_remove_suid()
891eaae19f5fc41a89e65f7452ee3d8b1da4d969 attr: add setattr_should_drop_sgid()
9de189135638157446455f45646d8fcdcad866fd attr: use consistent sgid stripping checks
8bb2798519da6e27cef7402a329722811e08b6fd fs: use consistent setgid checks in is_sxid()
34def00ef7670892951ad7f34d2d279f452e14e9 clk: qcom: mmcc-apq8084: remove spdm clocks
f5b831800a2a4fad8f07e3e5e85c4a861e2f4574 MIPS: Fix a compilation issue
8736e69811ae4157bd4d6368b1d0e9b461b06082 powerpc/iommu: fix memory leak with using debugfs_lookup()
a5e8e4a7b01b0e42c942023d69902a359ec3fd9f powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
651c367032ed8e4dd7771a5e2efa77bc0d087446 alpha: fix R_ALPHA_LITERAL reloc for large modules
4c7362ddac1e5e70be1b4a8287607e49a48bf90a macintosh: windfarm: Use unsigned type for 1-bit bitfields
d53c465b3602212a975f150863aec7b4c94f7113 PCI: Add SolidRun vendor ID
3884068b4ffbd78f9849038fefe504fc9d07e2a1 scripts: handle BrokenPipeError for python scripts
95331c030fd383289e028626e3f9a396d4410d54 media: ov5640: Fix analogue gain control
e002256df11daa307203e4264c5fa6f2dc2a7ac6 media: rc: gpio-ir-recv: add remove function
33cca8e1019e9ec2c61c5d6a4abd99c5ab9e056c filelocks: use mount idmapping for setlease permission check
d44589064273f10aa0df84cc33326ec35c0b6503 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
0888b96240f3e308e9b53a184403305121ec5b43 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
98f0265d9ebfbcd2258543db3e99a5b4a6f9d87f ext4: add strict range checks while freeing blocks
f8bb38e4541fee48c3eeacf5e34b3bbe98c745d8 ext4: block range must be validated before use in ext4_mb_clear_bb()
5265c735747c49934cc09eadb5260ce88428931f arch: fix broken BuildID for arm64 and riscv
77a1c61d8a7f901addd0dd28d62ee591b728f1b9 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
db0a6140d8582573cac9738e8d7d759e2bc17645 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
627d42e0632d08f2797d5dc5fc38b0bb6e4f4796 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
4a0eec8e9e11e39f785aa8acd63f1c46c52811c3 sh: define RUNTIME_DISCARD_EXIT
507222e49dfa535ec89dafdaf731b8e6023eafa6 tools build: Add feature test for init_disassemble_info API changes
26bc69f985b00bb114fc7e0af7b25c7b82af5417 tools include: add dis-asm-compat.h to handle version differences
0839d0e6b4b28af8040f5cdab2f596f6fba62cb3 tools perf: Fix compilation error with new binutils
570fce58f9940bb85fcbb8b3521b620ad3394377 tools bpf_jit_disasm: Fix compilation error with new binutils
2498045105286fdb08e38d26658e0c5094d52ee1 tools bpftool: Fix compilation error with new binutils
3caa1bf429450f6d5df4ccfafdf995901329db0d KVM: fix memoryleak in kvm_init()
a1b920340884df268090bd13ef725b0e3c59aff5 xfs: remove xfs_setattr_time() declaration
07be7bc7820b6ca2a98787555b382cc41d4bc61b UML: define RUNTIME_DISCARD_EXIT
1f5918ed7364d49c6534ef10000d832d38a59483 fs: hold writers when changing mount's idmapping
4067430526cc5f5daf35bb67c67407f10e991a7a KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
40e9720da33365348e3d4ce0c36af3638484568f KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
b577f2964e4007f62d5a8dc4b370b4189a98b41b KVM: VMX: Fix crash due to uninitialized current_vmcs
7d976cc56650a2696935346f03a9530b0175da6b Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}
bc64d631a29ef83d6cdf41d6285f01e3ac03feb9 Linux 5.15.103-rc2

--===============1886937442537710016==--
