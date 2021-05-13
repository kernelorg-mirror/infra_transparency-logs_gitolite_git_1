Content-Type: multipart/mixed; boundary="===============2472534373337700469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 13 May 2021 10:13:46 -0000
Message-Id: <162090082607.5931.10051255277133013419@gitolite.kernel.org>

--===============2472534373337700469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1
    log: revlist-6efb943b8616-c06a2ba62fc4.txt

--===============2472534373337700469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620900824 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1620900824-7d109b5d1511aa41ab879c009f1f78e82ff7fe94

6efb943b8616ec53a5e444193dccf1af9ad627b5 c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCc+9gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6lEQAKKAgfTRAwmpHX3OQXX9
Ud6ZTo8qFSF8htuu+/DWzeELgFwR6NjzCXWicb5rZ6xnztZ6N/gYBcAP2k2FDzF1
I7wC7jFaOO+iDWulVF30qnMKHy0n1o/KGeIQmbVl6eJWyPDpVo2mkKuVMVpj8UUj
Ilu27zrRtoKk9b5YhZJxc4Z+imANaiBph5rKUg0hEJAldZ2dYS7nHJ70OAjDXPPj
gsBMh8d05iIyZUP9GdLzlIcjC2LQQnvsIOdodhmO8k9Q9cfijDNOeLK7wjdBEcmq
8YrDqrpT3Z3i7InWIAITIiA7OnO4bBhf0pHdkR4Z/Nc8zS5sr49iVmny4uZkaHbt
J/JH4L+DV8g5dPK1KxBB7TUJpGhYbbrh6C36I2MkuKLq5Vlfhybhj/KYYbDnfgVD
zIqcROtpiqM3VnH/LDpNhs9FNrRzA5qfrJGFOwpc3vD54SP+qvmwJXq6jaImwUl6
4EB07yVPXUZT+efAyD+CxAVHluVJGPZJeE5ujSaK90PukNZ/k/y4fxWVjL7H9LMa
qm+HhcWFw9W+2SQ5VMYjgW+mzJXcLkYveNPupZtXBWnWbRIJM8azjFq4TJnWGq84
zR0OSkQmu4EW2vEAFnFWEhoc2tzoqW+BG23TAVwC6G/gLJOTc4mbSDTYvaIznVR+
VjAasBpT0W1i0fv9geux+8Wg
=uCvE
-----END PGP SIGNATURE-----

--===============2472534373337700469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-c06a2ba62fc4.txt

adbd914dcde0b03bfc08ffe40b81f31b0457833f btrfs: zoned: fix silent data loss after failure splitting ordered extent
ffb7c2e923cb3232454a513dcb5636e73091aa88 btrfs: do not consider send context as valid when trying to flush qgroups
626e9f41f7c281ba3e02843702f68471706aa6d9 btrfs: fix race leading to unpersisted data and metadata on fsync
f9baa501b4fd6962257853d46ddffbc21f27e344 btrfs: fix deadlock when cloning inline extents and using qgroups
ff76d506030daeeeb967be8b8a189bf7aee8e7a8 KVM: x86/mmu: Avoid unnecessary page table allocation in kvm_tdp_mmu_map()
1699f65c8b658d434fe92563c906cd1a136c9cb6 kvm/x86: Fix 'lpages' kvm stat for TDM MMU
d981dd15498b188636ec5a7d8ad485e650f63d8d KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
262de4102c7bb8e59f26a967a8ffe8cce85cc537 kvm: exit halt polling on need_resched() as well
deee59bacb2402c20e6b1b6800f9a5127367eb2a KVM: nSVM: fix a typo in svm_leave_nested
c74ad08f3333db2e44d3346b863f6d10d35e37dd KVM: nSVM: fix few bugs in the vmcb02 caching logic
9d290e16432cacd448475d38dec2753b75b9665f KVM: nSVM: leave the guest mode prior to loading a nested state
7f6231a39117c2781beead59d6ae4923c2703147 KVM: x86/mmu: Fix kdoc of __handle_changed_spte
8899a5fc7da516460f841189a28aac0b52b554fd KVM: x86: Fix potential fput on a null source_kvm_file
5e753a817b2d5991dfe8a801b7b1e8e79a1c5a20 btrfs: fix unmountable seed device after fstrim
784daf2b9628f2d0117f1f0b578cfe5ab6634919 btrfs: zoned: sanity check zone type
77364faf21b4105ee5adbb4844fdfb461334d249 btrfs: initialize return variable in cleanup_free_space_cache_v1
0a269a008f837e76ce285679ab3005059fadc2a6 x86/kvm: Fix pr_info() for async PF setup/teardown
8b79feffeca28c5459458fe78676b081e87c93a4 x86/kvm: Teardown PV features on boot CPU as well
c02027b5742b5aa804ef08a4a9db433295533046 x86/kvm: Disable kvmclock on all CPUs on shutdown
3d6b84132d2a57b5a74100f6923a8feb679ac2ce x86/kvm: Disable all PV features on crash
384fc672f528d3b84eacd9a86ecf35df3363b8ba x86/kvm: Unify kvm_pv_guest_cpu_reboot() with kvm_guest_cpu_offline()
46a63924b05f335b0765ad13dae4d2d7569f25c9 doc/kvm: Fix wrong entry for KVM_CAP_X86_MSR_FILTER
f5c7e8425f18fdb9bdb7d13340651d7876890329 KVM: nVMX: Always make an attempt to map eVMCS after migration
32d1b3ab588c1231dbfa9eb08819c50529ce77d7 KVM: selftests: evmcs_test: Check that VMLAUNCH with bogus EVMPTR is causing #UD
c9ecafaf0113a305f5085ceb9c7a4b64ca70eae9 KVM: selftests: evmcs_test: Check that VMCS12 is alway properly synced to eVMCS after restore
70f094f4f01dc4d6f78ac6407f85627293a6553c KVM: nVMX: Properly pad 'struct kvm_vmx_nested_state_hdr'
5f443e424efab56baa8021da04878f88eb0815d4 selftests: kvm: remove reassignment of non-absolute variables
aca352886ebdd675b5131ed4c83bf5477eee5d72 KVM: x86: Hoist input checks in kvm_add_msr_filter()
063ab16c14db5a2ef52d54d0475b7fed19c982d7 KVM: nSVM: always restore the L1's GIF on migration
809c79137a192d7e881a517f803ebbf96305f066 KVM: nSVM: remove a warning about vmcb01 VM exit reason
8aec21c04caa2000f91cf8822ae0811e4b0c3971 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
85d0011264da24be08ae907d7f29983a597ca9b1 KVM: x86: Emulate RDPID only if RDTSCP is supported
3b195ac9260235624b1c18f7bdaef184479c1d41 KVM: SVM: Inject #UD on RDTSCP when it should be disabled in the guest
2183de4161b90bd3851ccd3910c87b2c9adfc6ed KVM: x86: Move RDPID emulation intercept to its own enum
5104d7ffcf24749939bea7fdb5378d186473f890 KVM: VMX: Disable preemption when probing user return MSRs
0caa0a77c2f6fcd0830cdcd018db1af98fe35e28 KVM: SVM: Probe and load MSR_TSC_AUX regardless of RDTSCP support in host
36fa06f9ff39f23e03cd8206dc6bbb7711c23be6 KVM: x86: Add support for RDPID without RDTSCP
b6194b94a2ca4affce5aab1bbf773a977ad73671 KVM: VMX: Configure list of user return MSRs at module init
ee9d22e08d1341692a43926e5e1d84c90a5dac1d KVM: VMX: Use flag to indicate "active" uret MSRs instead of sorting list
8ea8b8d6f869425e21f34e60bdbe7e47e6c9d6b9 KVM: VMX: Use common x86's uret MSR list as the one true list
5e17c624010a82bbcca9b955155781927eb6532a KVM: VMX: Disable loading of TSX_CTRL MSR the more conventional way
9cc39a5a43c05f8eda206bf9e144119820ecf5c8 KVM: x86: Export the number of uret MSRs to vendor modules
e5fda4bbadb053e3b5164476146cf43092785c0b KVM: x86: Move uret MSR slot management to common x86
61a05d444d2ca8d40add453a5f7058fbb1b57eca KVM: x86: Tie Intel and AMD behavior for MSR_TSC_AUX to guest CPU model
78bba966ee3cdbbfc585d8e39237378fba50a142 KVM: x86: Hide RDTSCP and RDPID if MSR_TSC_AUX probing failed
34114136f725cbd0c83e7b5a0c8a977976cd82f7 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
e8ea85fb280ec55674bca88ea7cd85f60d19567f KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
76ea438b4afcd9ee8da3387e9af4625eaccff58f KVM: X86: Expose bus lock debug exception to guest
03ca4589fabcc66b27e4cb8f8e95d64cf43badd0 KVM: x86: Prevent KVM SVM from loading on kernels with 5-level paging
594b27e677b35f9734b1969d175ebc6146741109 KVM: x86: Cancel pvclock_gtod_work on module removal
3f804f6d201ca93adf4c3df04d1bfd152c1129d6 KVM: x86: Prevent deadlock against tk_core.seq
b26990987ffce0525abbd84b36595869cfdbbfe6 tools/kvm_stat: Fix documentation typo
258785ef08b323bddd844b4926a32c2b2045a1b0 kvm: Cap halt polling at kvm->max_halt_poll_ns
368340a3c7d9a207bfe544721d464b7109be8eae KVM: SVM: Invert user pointer casting in SEV {en,de}crypt helpers
ce7ea0cfdc2e9ff31d12da31c3226deddb9644f5 KVM: SVM: Move GHCB unmapping to fix RCU warning
a3bc4ffeedf4693262fe7c6d133dcfcacd3d18c2 tools headers UAPI: Update tools's copy of drm.h headers
0fdee797d60d71e5a6fd59aa573d84a858e715dd tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
b3172585b13d7171c32cfabdf938eca7fdfe9b31 tools arch x86: Sync the msr-index.h copy with the kernel sources
e8c1167606c63fd8f9934d0b6ce80281463a4945 perf record: Disallow -c and -F option at the same time
7aa3c9eabdf76017679e975e2ffd50cde3c010b8 perf jevents: Silence warning for ArchStd files
a11c9a6e472457cf9eeafb585fc5c912f51d1b23 perf session: Fix swapping of cpu_map and stat_config records
ad1237c30d975535a669746496cbed136aa5a045 perf tools: Fix dynamic libbpf link
0d943d5fde6070c2661a99618ea95b99655589ad tools headers UAPI: Sync linux/kvm.h with the kernel sources
b35629bc2fd59691504debda99c320cf966c8e3a tools headers kvm: Sync kvm headers with the kernel sources
a00b7e39d6b56e6f49cdd51a9ebf92627a19d877 perf tools: Fix a build error on arm64 with clang
f8bcb061ea013a9b39a071b9dd9f6ea0aa2caf72 tools headers UAPI: Sync files changed by landlock, quotactl_path and mount_settattr new syscalls
5a80ee4219a52194f0e815bbceec40eb32c523ec tools headers UAPI: Sync linux/prctl.h with the kernel sources
fb24e308b6310541e70d11a3f19dc40742974b95 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
3916329309eace19e8c32bc821064a119474c309 tools include UAPI powerpc: Sync errno.h with the kernel headers
6faf64f5248166ecaf50107e883c383e0b66bb70 tools headers cpufeatures: Sync with the kernel sources
71d7924b3e8acaca6a3b0fc3261170031ada3b70 tools headers UAPI: Sync perf_event.h with the kernel sources
0aa099a312b6323495a23d758009eb7fc04a7617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
142b507f911c5a502dbb8f603216cb0ea8a79a48 Merge tag 'for-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bf9e262fcfa6350269f00a95658f701f2595db13 docs/zh_CN: Remove obsolete translation file
9e255e2b9afe948fb795cbaa854acc3904d4212c Documentation: drop optional BOMs
1140ab592e2ebf8153d2b322604031a8868ce7a5 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9b8a233bc294dd71d3c7d30692a78ab32f246a0f btrfs: handle transaction start error in btrfs_fileattr_set
88b06399c9c766c283e070b022b5ceafa4f63f19 Merge tag 'for-5.13-rc1-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
918d9c77791cc8267b5b5ab556c868dfa57e0d93 docs: cdrom-standard.rst: get rid of uneeded UTF-8 chars
8d3926c09e043448d4d26896b8225943f12d0933 docs: ABI: remove a meaningless UTF-8 character
6f3bceba03b4f18e0b83261e2fb761e0ad5da625 docs: ABI: remove some spurious characters
d1f2722d5357d7a5138b1be8bd64946f0a14c81e docs: hwmon: tmp103.rst: fix bad usage of UTF-8 chars
5e716ec68b4a75a84e28c0efa68db613deb64981 docs: networking: device_drivers: fix bad usage of UTF-8 chars
7240cd200541543008a7ce4fcaf2ba5a5556128f Remove link to nonexistent rocket driver docs
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8d02490ccdde9aef1ca57d5c87f8c20c2d6b1f5e Merge tag 'tpmdd-next-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 Merge tag 'docs-5.13-3' of git://git.lwn.net/linux

--===============2472534373337700469==--
