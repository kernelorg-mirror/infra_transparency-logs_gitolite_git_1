Content-Type: multipart/mixed; boundary="===============3362158999057942760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 26 May 2026 16:52:46 -0000
Message-Id: <177981436651.211325.16055282220861158147@gitolite.kernel.org>

--===============3362158999057942760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 0ac9124cb92adfb5783796317d8729581d96e2c3
    new: bc5a86e9c60a9caca2e1a51eb9051c29c435e66a
    log: revlist-0ac9124cb92a-bc5a86e9c60a.txt

--===============3362158999057942760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac9124cb92a-bc5a86e9c60a.txt

4314a44564eb1565349fed7a4192344c5f46fc85 bpf: Fix out-of-bounds read in bpf_patch_call_args()
58a8f3e2501dc14b8e00e883d6aaf0600a239da7 bpf: Fix s16 truncation for large bpf-to-bpf call offsets
344a00712ce1bce8db72b0eadc1595dede31565a selftests/bpf: Add test for large offset bpf-to-bpf call
d25e65a8b89725e9745bfc3acd738cdec3818a07 Merge branch 'bpf-fix-call-offset-truncation-and-oob-read-in-bpf_patch_call_args'
593980175389a05793f6060aa20e626330960395 bpf: Use array_map_meta_equal for percpu array inner map replacement
a828abbb897657451d96ad7bf20f1893ac983bb9 bpf: make bpf_session_is_return() reference optional
3d562d35a044ae798cab421c65a116f8cedfa5d4 bpf: Check global subprog exception paths
511a5db3c9ec55dd5393b8639000df080c296ef4 selftests/bpf: Cover global subprog exception leaks
201166d79fc01b607eccdddd4e1a7189f231904b Merge branch 'fix-bpf_throw-global-subprogs-interaction'
653f17c742601004774e3f8fb79d387d5ae6103e RISC-V: KVM: Fix invalid HVA warning in steal-time recording
0835ee26938e15eccd70f7d33da386b6490f9449 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
0e9d0e7a7c78db7aa1c13796c65cfe0aefa54a5b riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
fdb69d401967fd88d27982a7e4984b2a3a4f0314 RISC-V: KVM: Fix NULL pointer dereference in SBI v0.1 SEND_IPI handler
c7832534a8160276cccb9a8cc8cafb5614c579d0 RISC-V: KVM: Fix sign extension for MMIO loads
5f41161059fd0f1bbf18c90f3180e38cc45a14eb debugobjects: Do not fill_pool() if pi_blocked_on
b088fe35019433541225d315263d8477899e0657 x86/vdso: Fix incorrect size in munmap() on map_vdso() failure
0701c9e17bd903d95b2ddf7dd2e1d8be5027f331 x86/kvm/vmx: Move IRQ/NMI dispatch from KVM into x86 core
5fcc48d521877c5d83828d715c81f4d169ef97f3 x86/kvm/vmx: Fix VMX vs hrtimer_rearm_deferred()
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
96031b31a4b3b6ec836b9fe7be8f6e6ebcfe8d67 irqchip/exynos-combiner: Switch to raw_spinlock
6c4e001cb0567b81340270d8fc3d53e39435ae70 hwmon: (lenovo-ec-sensors): Convert to devm_request_region()
e6056b1f5a38bbe57ccbbba2609efecbd87ae08c hwmon: (lenovo-ec-sensors): Fix EC "MCHP" signature validation logic
b86095e3d7dcf2bf80c747349a35912a87a85098 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
eee213daa1e1b402eb631bcd1b8c5aa340a6b081 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4afca954622d672ea65ed961bed01cf91caa034e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
487566cb1ccdf3756fdd7bf8d875e612ff3169bb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
b0ddda571d15528e6caee7090beff4a66dfdb1a2 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
43cae21424ff8e33894a0f86c6b80b840c049fd7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d7834d92251baade796812876e95555e2066fa9f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3327a12aee9e10ffa903e28b8445dfd1af5307c0 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a7232f68c43ca62f545049b7f5fbfc75137b843b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491403b9b76cf66abd81301c5901aa4a4549f1e8 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6af713af91d5c34ec049eb3cc2c5b3f5eba953b8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bab8c6fb5af8df7e753d196c1262cb78e92ca872 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9f1dd8f9491eb840cbea7ffdf4cad031e25f8ae0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e4af55aaca7f6d7673d5f9889ad0529db86a048 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
c9b7598eb013c6dbf2526dc050364bd8dc24f0d3 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
d0f2eb4493d1c3c8fecb5eadb5c1382074873ef9 KVM: s390: vsie: Fix memory leak when unshadowing
4df4b7cdf54620aa848e7d83d253bb944313f7bd KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
2d505c290667eba67352c5db303ec92b7de860ad KVM: s390: vsie: Fix unshadowing logic
a488e753de5853bec2e2e4d0c5a73f25d464bd2e KVM: s390: vsie: Fix redundant rmap entries
9029496abfae3c208336855ae6f3e1f5f881ef76 KVM: s390: Properly reset zero bit in PGSTE
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
16c9d27c9673499adb63039e9bcdd34c16c12351 btrfs: update the out-of-date comments on subpage
19c42198657cc32e53c7d94b453004b79b63e77d btrfs: prepare subpage operations to support more than BITS_PER_LONG sub-bitmaps
80551189b5c12e36e03941079dca9d2c1500bdd5 btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
6cfd0b77103ae33184187b29c02d7ea3847d5dbc btrfs: protect sb_write_pointer() with invalidate lock
f5b127fd120b4a6c4b2a39c6d1821a82e1edb75f btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
db44b97ba60724b959d217d2d327fcce7000efb1 btrfs: introduce support for huge folios
32a49686329f2b2fd9e31ae5b44112cc75dc8760 btrfs: zoned: document RECLAIM_ZONES flush state
be45d65f028b4488dcfc70f4ad4e4ae181c99161 btrfs: zoned: decode 'RECLAIM_ZONES' state in tracepoints
c3b0caebcbcfa8feaf16f264394826c22366f263 btrfs: zoned: always set data_relocation_bg
5f7724eaa159cfce6f3b62d2fe7509aec50a69de btrfs: zoned: don't account data relocation space-info in statfs free space
cc8e2453c5f0ce218566ed095de5b7fec8870752 btrfs: zoned: fix deadlock waiting for ticket during data relocation
d092d1ee5c3d253daeaa3211769cb0d32187d487 Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
d0929961c2120e654b9e8c1fcb8094ac605ad16a btrfs: replace __free_page with folio_put() in attach_eb_folio_to_filemap()
a4e27f16d706a16d7f19b378612bded92ef03b64 btrfs: use bvec_phys() in compressed_bio_last_folio()
13905ce4cb9f93b2a88148b313e32c63036eda49 btrfs: zoned: always set max_active_zones for zoned devices
ad4782320e32498e007b3bc1d17e565b703cb218 btrfs: add message format for qgroupid
e56190b0a01176ca0706dd93399070a3d47e95d5 btrfs: send: switch struct fs_path to auto freeing
161599423d1739ca202e35ece2bb37323091e5f4 btrfs: annotate lockless read of defrag_bytes in should_nocow()
65018ce5088fa434e78158bfdf3230988b3fb036 btrfs: validate data reloc tree file extent item members
7395eb2df57f3229032a01083af72259db90cb3f btrfs: remove the dev stats item for replace target device
c2b47cf3923e6e55ecdecbe19d49ebd2991e6060 btrfs: remove the dev stats item when removing a device
246c923bc71a0510847b183dd9fe04dbf6dfb420 btrfs: always update/create the dev stats item when adding a new device
4f756ed83c32ba97506e0fb27fb920e9d66cd9bd btrfs: avoid unnecessary dev stats updates
2cd749334ae343446ef6d7e649698c5e40625401 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
64ba0eb3bb24abf8d5648134f7bb1860f2e66e43 btrfs: derive f_fsid from on-disk fsid and dev_t
5ff6e747e2663323c08effb34bb948daab51d0fa Merge branch 'misc-7.1' into for-next-current-v7.1-20260526
bcb3f64b00cf2fa847d12fb7c0bab3db593ff3df Merge branch 'misc-7.1-perf' into for-next-current-v7.1-20260526
4b62109af4e3344d47d2d442d2d312d10251925e Merge branch 'b-for-next' into for-next-next-v7.2-20260526
5288adef86adc55bdc0d3f5ef7cff7b732210c11 Merge branch 'for-next-current-v7.1-20260526' into for-next-20260526
bc5a86e9c60a9caca2e1a51eb9051c29c435e66a Merge branch 'for-next-next-v7.2-20260526' into for-next-20260526

--===============3362158999057942760==--
