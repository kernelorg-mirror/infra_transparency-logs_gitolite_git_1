Content-Type: multipart/mixed; boundary="===============7159545805522722327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Apr 2024 22:45:18 -0000
Message-Id: <171227071864.11357.4606385557329519062@gitolite.kernel.org>

--===============7159545805522722327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 026e680b0a08a62b1d948e5a8ca78700bfac0e6e
    new: c85af715cac0a951eea97393378e84bb49384734
    log: revlist-026e680b0a08-c85af715cac0.txt

--===============7159545805522722327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-026e680b0a08-c85af715cac0.txt

ccb2280ec2f9e805d70f57a3a1c5deff0d532cb3 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
df01f0a1165c35e95b5f52c7ba25c19020352ff9 KVM: x86: Improve documentation of MSR_KVM_ASYNC_PF_EN
cc4ce37bed85989daf8f38bf19ea591f3b36fb0c KVM: SVM: Set sev->asid in sev_asid_new() instead of overloading the return
466eec4a22a76c462781bf6d45cb02cbedf21a61 KVM: SVM: Use unsigned integers when dealing with ASIDs
0aa6b90ef9d75b4bd7b6d106d85f2a3437697f91 KVM: SVM: Add support for allowing zero SEV ASIDs
fdd58834d132046149699b88a27a0db26829f4fb KVM: SVM: Return -EINVAL instead of -EBUSY on attempt to re-init SEV/SEV-ES
92e82cf632e85474e1e19a6f1cae813e87b07965 KVM: x86: Introduce __kvm_get_hypervisor_cpuid() helper
4736d85f0d18ad0469439a0ebc7ccb0cd94bd754 KVM: x86: Use actual kvm_cpuid.base for clearing KVM_FEATURE_PV_UNHALT
c2585047c8e185b070ad5c7bd887ef59cee3941f KVM: selftests: Check that PV_UNHALT is cleared when HLT exiting is disabled
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
0d1756482e66f326eb65fe08eed24ce2efabb168 Merge tag 'kvm-x86-pvunhalt-6.9' of https://github.com/kvm-x86/linux into HEAD
5448d9282af57c2c89a3033f1d56b31689d09b73 KVM: selftests: Fix spelling mistake "trigged" -> "triggered"
7fd99b7ab57057f219bb6cb2a1ff0b88a2b84420 RISC-V: KVM: Remove second semicolon
d8dd9f113e16bef3b29c9dcceb584a6f144f55e4 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
8e936e98718f005c986be0bfa1ee6b355acf96be RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
e89c928bedd77d181edc2df01cb6672184775140 KVM: arm64: Fix host-programmed guest events in nVHE
f5fe0adeed6019df495497a64cb57d563ead2296 KVM: arm64: Fix out-of-IPA space translation fault handling
29b0075ed61cda250449f556fbe007a5c469440c KVM: selftests: Fix __GUEST_ASSERT() format warnings in ARM's arch timer test
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux

--===============7159545805522722327==--
