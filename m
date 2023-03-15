Content-Type: multipart/mixed; boundary="===============8524864331779966122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:05:24 -0000
Message-Id: <167887112478.28422.3352513511559419526@gitolite.kernel.org>

--===============8524864331779966122==
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
    old: 2ddbd0f967b34872290e0f98fae32b91b4de7b87
    new: cceef1414d6cd166a8ee35c9b33a0eb89ed55a96
    log: revlist-2ddbd0f967b3-cceef1414d6c.txt

--===============8524864331779966122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871121 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871120-20d88413d507472a808d26f3abfd94dec79029fa

2ddbd0f967b34872290e0f98fae32b91b4de7b87 cceef1414d6cd166a8ee35c9b33a0eb89ed55a96 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRilEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w+kQAJY9MXM5Qqujr+YqjXNp
Rus3m4xRXg7D/cwKOZpJzRjcXXXVwSAuCql3jxk80vn5WiTHxFlaB4HMgopxLLSA
7kkIS2D1ixdo5nFkC+mN9S1sgcikMVIWVLYd/s8NUM8KjIlsSfChvjhQsnJwGGwa
2KLApRfmRsqAcUCwymKwhGQCkNIRL9VV7KGZBvatWxGqOcS4lIdsIUKIlRD7Sx+5
rU75d/Lrb8CkUJ9kpkPYhfuXITi5yyS/12MK3+7a2+725KixHwN03INB+/qUBXp9
Eh1M6mBmylBrK2kTsELLap2ChEiM2bY7XRtlLS6/1omPXIN8zKukEWaEHWpDCUyZ
Q3W3bQuVH8nXAEF8E71EgafCj8YeoOr9Hz5zA3ML+kaohNu1TvyltTSFblUlmHvY
oKEI0gZTSaXXdSYFbIgkQ7+LQw9QNgN4/yEgTOrzsSLU36GLQtfBjPUFTG8Djs9y
4wQV0uOlhN83VZAVvs4ZoWLQmKhRfJ3eLOfXEs5LIO7E44RMbUkeEJRtUtuGT7Yg
OoqAtlkzzATwDiMwq2rz25AjDGs0IzCAdeMoi7Cz+SkCveEaTKqWdtg9tcAaqfnU
CEdRkxpE63YSwaaA7fJUzBzHh/5V3eqte76emMa0Vd+I1YaNJkv4y2GYvfq7K0XY
EWkRzAOu8bUMYAX6fEjUEyv+
=ubMr
-----END PGP SIGNATURE-----

--===============8524864331779966122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ddbd0f967b3-cceef1414d6c.txt

b8b3fad8878f66652fec37933724272bd7e8f102 fs: prevent out-of-bounds array speculation when closing a file descriptor
603170ac5d338c3e731d2964a3ed4d556716f321 btrfs: fix percent calculation for bg reclaim message
c812965e694bfd0886fdd963fab8a868ad0a62ca perf inject: Fix --buildid-all not to eat up MMAP2
4eecea4be6372486f9f06e5b64c82d2217fda97c fork: allow CLONE_NEWTIME in clone3 flags
374d8eee4baf8b6be199847891b9b1f34344d997 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
bb226d23df4fd7ed0e34cf1a650dffd5366e94da drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
950f2a495524c71779b7577549b96912c092d309 drm/connector: print max_requested_bpc in state debugfs
204ceababd6ccb58ab5651c1dd5d8258ced0ee2a staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
2d51f32bbab8aaba0f93d4a465c779fb540d4246 ext4: fix cgroup writeback accounting with fs-layer encryption
2afbea3d5995e1e56bfec21e00037ccdd80d222f ext4: fix RENAME_WHITEOUT handling for inline directories
4cdb44b470644cf4e7558f802bac98f5737ba354 ext4: fix another off-by-one fsmap error on 1k block filesystems
1f2f59852b7cbcda4bfac3f9c0de4a9e35502b67 ext4: move where set the MAY_INLINE_DATA flag is set
926633fa2be0b070c71312e165f3b7315c778172 ext4: fix WARNING in ext4_update_inline_data
40a4fd4b08b69b75703f1fc9bb80d594b0c367a5 ext4: zero i_disksize when initializing the bootloader inode
eca832ad359f17273b43d848ed378ed2daf04357 nfc: change order inside nfc_se_io error path
89007bb70a1ac09bfc016d0482c51d6d06e02274 KVM: Optimize kvm_make_vcpus_request_mask() a bit
eff5f501244668c9d1dcab57ef1391a9e45731c9 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
b1608cf05ad8d8f182f4696d13d63bee7ab83509 KVM: Register /dev/kvm as the _very_ last thing during initialization
f1987317dd15f4f8195a27759c2c76ef5847260b KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
1a34263a90afa59817f4a31530aacd13ad5686dd KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
8c36d4394e1dbb794c8592f53b172c2f360d8ad5 fs: dlm: fix log of lowcomms vs midcomms
28d10dfbb8c818a7273adaf12392ec543ee9a8fb fs: dlm: add midcomms init/start functions
54144d2c6ac9604d173de4c4323f722662ec8344 fs: dlm: start midcomms before scand
6b80217a8af73c6120c894f71938b01904172170 udf: Fix off-by-one error when discarding preallocation
e2a181f0452037e9a93ce7984dde9e95a5af6e97 f2fs: avoid down_write on nat_tree_lock during checkpoint
2285466ae48ae6ef1aaac56e2cfb7de08831144c f2fs: do not bother checkpoint by f2fs_get_node_info
8ea5cd7d9ae9904a46737c4365f55c9d3e4c929c f2fs: retry to update the inode page given data corruption
60d2323c06958c296ae0c5a73ca0928c80941c83 ipmi:ssif: Increase the message retry time
1db2d2eb3a695c0b89ff86f4e604d554a2540c4d ipmi:ssif: Add a timer between request retries
2abd13002a6de0d0be9316e57878a42b302765b6 irqdomain: Refactor __irq_domain_alloc_irqs()
d8f1c06530c2f9cfa043880c0836b98d6bf9f4a2 iommu/vt-d: Fix PASID directory pointer coherency
ebb06c166d836ff72e481be3f61c62d2d4dc8bb8 block/brd: add error handling support for add_disk()
4825193f439e19a88485df528dac1c065cfca4a4 brd: mark as nowait compatible
f0ca11ff129e66a0ab51109be5a19ffdb54d7ccf arm64: efi: Make efi_rt_lock a raw_spinlock
91b453b4d0431261dde669661e14852e4f310c26 RISC-V: Avoid dereferening NULL regs in die()
07fa5678bbc9fd3088fb8de3eb7931e4d675b21b riscv: Avoid enabling interrupts in die()
3ef7529e4e1b31ca4965684fe2039a5191ed026e riscv: Add header include guards to insn.h
3d51d69c35b2aa958f9f784ed2f118745718ced1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
be66d81afff9299a5471dfdc3056d94b9a82aaaf regulator: Flag uncontrollable regulators as always_on
6472655f93b40d3ff2256591a67485a21e187327 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
337569f812609cffd96b33ba7aff35780fc721c1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
21420dc252bc221cd5572b981fee9a4291c5144c ext4: Fix possible corruption when moving a directory
dc237f2ae01d4bdb9c0b452136f3d2b63515da28 drm/nouveau/kms/nv50-: remove unused functions
59f4dae90f1813789ff8fe778cf2bf102afdf29d drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d76c17a6ee9f391b95ad43705e0a83a9cbe38789 drm/msm: Fix potential invalid ptr free
82faa941b19b7370aa495268c5e1174439cc14a4 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
88747ce4a8bbe946f5c702ec3020f50b33b27fd2 drm/msm/a5xx: fix highest bank bit for a530
aaee7a58c7b718125483878ecafea6debc63d0af drm/msm/a5xx: fix the emptyness check in the preempt code
425df66e012e82c18fd4a694b82e45c05f051f83 drm/msm/a5xx: fix context faults during ring switch
5d2ac1236a1ff86a660750930744abf0bafb761c bgmac: fix *initial* chip reset to support BCM5358
bb38b9b00bf500a13dc5cc01ee839ecc9734f8fa nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
0db55f2e6889c4d8f9af4bc661c25542f93a99c4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
2119665cb5e9f4ffebc630807091662128c98cbf ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7d09fa5d8d8b4a29aef28eea6b0239d86bfce9bd selftests: nft_nat: ensuring the listening side is up before starting the client
382ae3b79d51d12813ffdaadebfb369c16fadef7 perf stat: Fix counting when initial delay configured
f7f2a7de300a5cf34717e4ad3df888c4df7fe379 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
0a3e483d87c0014a81c2d32191e4f11a070bb235 net: caif: Fix use-after-free in cfusbl_device_notify()
b55607a50ede24f2347facd6147c01fa1a85d461 ice: copy last block omitted in ice_get_module_eeprom()
0221fa2945570f464ca73fc60b9393caf59135b3 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
dfe6063989f0a509a4c362d4ba09e779fcf363ac drm/msm/dpu: fix len of sc7180 ctl blocks
2255cb73e45e6002d8d4ec49844e47f3eaf8dbbf net: stmmac: add to set device wake up flag when stmmac init phy
54f3b03cb1b50942fc9e5282662d44de30923299 net: phylib: get rid of unnecessary locking
6772452930b09fcc29c41ce5faecc3419e247e6c bnxt_en: Avoid order-5 memory allocation for TPA data
3c10b6b654732cc121665aa57e9781f888fac008 netfilter: ctnetlink: revert to dumping mark regardless of event type
1ebc057aa912065ee9bb12a602a6e8354766acee netfilter: tproxy: fix deadlock due to missing BH disable
b1531c5fe52831533d930883a41e26e499fc9f61 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
6711a502a11085cfd1948474341f0d39d74a20bc net: phy: smsc: Cache interrupt mask
a2299939ef1e8ec82e6a34450cb5465deab471f8 net: phy: smsc: fix link up detection in forced irq mode
3314ba544e628f92d97b25f9a9dbac1661e58c5f net: ethernet: mtk_eth_soc: fix RX data corruption issue
4059665ecc5f1996d297d2ce5e5c41a55e47b959 scsi: megaraid_sas: Update max supported LD IDs to 240
965437977385d3ac4b0603a76a629a820116dc71 netfilter: conntrack: adopt safer max chain length
b0912061dc2e7285cd5af3007ec26f5493a65602 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b7e13111c24d8fbbd8613be032339ab484442258 net/smc: fix fallback failed while sendmsg with fastopen
ff47999dd4ea1b21ec2fa34cf88485d9ad9b39f0 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
089036f284af6ea74e77be6fd3624667fc0c8a65 SUNRPC: Fix a server shutdown leak
0989040e199b0a2db02f7908b6f84a5e00f0e11c net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
d7f00a5cd28e6e0ce2480fe042f1c38762e72568 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
63a7bffa35fac6dc9b665f91f433deae7a72c8cb af_unix: fix struct pid leaks in OOB support
c4c18c785cb4fe22e275f5598e01e692a0da0174 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
898ea3a80b8a8fc8943fe2f5b893e8af047ac7f5 s390/ftrace: remove dead code
7730999eacaee60ad8da4e7c041cc6e29bc47192 RISC-V: Don't check text_mutex during stop_machine
bf524fd936877b769cc0de258278e07e2e898cc9 ext4: Fix deadlock during directory rename
f1a859e6eebacbab81971b31b7ba2bb178c640de irqdomain: Fix mapping-creation race
590845bd011f6f52768a18a5030895f668b40f8d nbd: use the correct block_device in nbd_bdev_reset
6ba6d2d7d6afd75f7c15006b40f0996dd11d1c84 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
ab0854464fc213891834d7b149bd4d153b5e8865 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
17801f7d66106f246ee8fe14e605dcf2320136bb iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
e5dbdc91af6ca38ebfa438dd4cda2f1639169d90 staging: rtl8723bs: clean up comparsions to NULL
de22e64f37848626990551245026c01d3a820728 Staging: rtl8723bs: Placing opening { braces in previous line
0b447e5c1e9359ae96acf0ed49080165196e6597 staging: rtl8723bs: fix placement of braces
379066addb717bdd4274d1c4330743d99e85d412 staging: rtl8723bs: Fix key-store index handling
c9e22c863b519a574ba98c0904d8fbab74e45435 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
8df3986c5f35f1633537af6814f0e8822a9bb590 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
6369910b03f7c54389e70750905860166dae5cef xfs: use setattr_copy to set vfs inode attributes
968c375ef6fad49245fd9a4431579897054f07cb xfs: remove XFS_PREALLOC_SYNC
40d450531600368fb050e68eb52129ea561c0369 xfs: fallocate() should call file_modified()
5b736dc59dadb633f084504e87fb59ced4617990 xfs: set prealloc flag in xfs_alloc_file_space()
5928b9f69e7ff38424c50dcfab96fbe96eeee3db fs: add mode_strip_sgid() helper
ab80771edc41e53209ca7877c461b0f47af8791b fs: move S_ISGID stripping into the vfs_*() helpers
27d9f7597afc89de057d1570fc65c924e4392f34 attr: add in_group_or_capable()
e99b7806240fdf30a3b44827454286dffb3eebf4 fs: move should_remove_suid()
2c1d814c1b0ac8e246ee4e34edb6df949c985778 attr: add setattr_should_drop_sgid()
677598eb5d1c875090142c004803fc64de4fb785 attr: use consistent sgid stripping checks
9b551fd171f4525c9fa95269c9c98f02bb22f31a fs: use consistent setgid checks in is_sxid()
9b0b94e6e84847962ffc863d52aa804e20bbf521 clk: qcom: mmcc-apq8084: remove spdm clocks
e238184c6532d92f3f303b07f39e4055682c90a6 MIPS: Fix a compilation issue
c5f1153e4da7cf07ace789b72045adf98764c08e powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
dc62ef5c64addad74934b1e7a020c724ded5c82c powerpc/iommu: fix memory leak with using debugfs_lookup()
87013dafcc8d38789f9be893dcf353f5f250f6ef powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
ab41990ac951c34c4ca9adc713ee5c3faa7160d8 alpha: fix R_ALPHA_LITERAL reloc for large modules
9db5d2e01575f083c086a2c43f36ae5d6315997d macintosh: windfarm: Use unsigned type for 1-bit bitfields
fe356ba54a9f66a23760d90f92bb772657664a5a PCI: Add SolidRun vendor ID
1c4f9704d588bf1e7e9a49e940a1b9af9b17f0a2 PCI: Avoid FLR for SolidRun SNET DPU rev 1
ab3c9fc49f939bb92c9391faefded957f1664cc7 scripts: handle BrokenPipeError for python scripts
916dde89df015b00104946c3e948e9bb75b03242 media: ov5640: Fix analogue gain control
b07f310db7db671c57dba3ba518825fd38feb03c media: rc: gpio-ir-recv: add remove function
2661b5333123dbd6d701761b5b16662e3ec406fa filelocks: use mount idmapping for setlease permission check
9917f51a3da99f15a4eaa5d477eabdc14be90fb3 sched/uclamp: Fix fits_capacity() check in feec()
6c06e33be7160a081a2a97bdc571d41ea8abbaea sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
364ea16a29299b4ae37d41fc97494af59eb6f6fe sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
22becc2366a9f9365b7b199e8a164d4da78cca16 sched/fair: Detect capacity inversion
e4c9b7973eafa00d5a7cd9256bfbbf6741bccb42 sched/fair: Consider capacity inversion in util_fits_cpu()
97da837156e4b00339f788de33628e08c760eba3 sched/uclamp: Fix a uninitialized variable warnings
6afb01913f77407ab1bfb0d090c4618cb1232450 sched/fair: Fixes for capacity inversion detection
6b3db72f2c655721dc52e563414f2aa15140b9e5 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
fd365838f7e1af634254882194c9eb9faa06ede9 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
53bbb1c9ac5c0820c13466bfb879b160a5f4877a ext4: add strict range checks while freeing blocks
e9153dcbf73ec00cb957de24ab4a3d6534897f2f ext4: block range must be validated before use in ext4_mb_clear_bb()
925c843233eb289a81f36ceff9183b1483b9e6ea arch: fix broken BuildID for arm64 and riscv
e215df36685a1215b5ba1adc648b8cef5758509f powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
78693e2f8ee26ce1b9824747c0658acef528e06d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
e8e23eebe517eec4ab3ca891560ae8d5ca7df6c3 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
a0119072df136762cbf45b0f73aa6001352c564f sh: define RUNTIME_DISCARD_EXIT
a5f57138e78f5d0fd4f88b15430f25c782d07fe2 tools build: Add feature test for init_disassemble_info API changes
ed5e6cac5651b8e265d1935836ac6adf11145023 tools include: add dis-asm-compat.h to handle version differences
5594c1036b95ceb7a7505f8c81381cfefac0bfea tools perf: Fix compilation error with new binutils
8f3fd82aad6872aaa0e8316f4b9847346cc08cb1 tools bpf_jit_disasm: Fix compilation error with new binutils
35a320ae9b32622f9b9ed7b4551f76b0320757a6 tools bpftool: Fix compilation error with new binutils
96621ee41008bd0a415e46718170557ac091f19b KVM: fix memoryleak in kvm_init()
cec990cf67bebf2e240fd734b0c9c3384b0afd38 xfs: remove xfs_setattr_time() declaration
b8e28445a97d900c31d634d2b547a63f2ab43f91 UML: define RUNTIME_DISCARD_EXIT
cceef1414d6cd166a8ee35c9b33a0eb89ed55a96 Linux 5.15.103-rc1

--===============8524864331779966122==--
