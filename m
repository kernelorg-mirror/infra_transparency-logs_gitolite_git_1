Content-Type: multipart/mixed; boundary="===============4214125214074572810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 13 Aug 2024 13:24:06 -0000
Message-Id: <172355544624.20408.8204947802566113967@gitolite.kernel.org>

--===============4214125214074572810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: 3e7f6dba48cb9981ceb040100845bbdc6016d6e4
    new: ec3b744c8017e6d6942a35ee3e0ac12f0c761f8e
    log: revlist-3e7f6dba48cb-ec3b744c8017.txt

--===============4214125214074572810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1723555440 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1723555438-1b69b0ec2c504f0e1927c82ac6c93cae510a1f2b

3e7f6dba48cb9981ceb040100845bbdc6016d6e4 ec3b744c8017e6d6942a35ee3e0ac12f0c761f8e refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAma7XnAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPwuQgAmod7BbSEN0GDXK+yt2230tzQb9RY
EoCbkFaTOfJ7A4ZGrQgdHWOHH3FjUwRX6y3tL/j9D55TUC5Wp89/DVVjqXa4s1R6
YhypJERwdp+UgzGt5mHfZaf7nYsIATBBqOJvw4SvG82H7jMU7TnLCt+Y7iOs9q9O
s/Sy9fCJ+tNnHMcY00DAxmnJdyjTTkYZCi1CODnv5+KB3+z80RugbQfuQCF4CwSe
gqCwWqZAr1W4NUQSg1Xw2O9SgZ5JwY+4uvcRQ+1XNcvfhF4eTmtsZ30BUtMsm3WN
gJdgo3LX+DeC/tF4evpjhXK3ALi30yZ7sWuWsHHHNuoBOzfxY19UPpy7CQ==
=wWkW
-----END PGP SIGNATURE-----

--===============4214125214074572810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7f6dba48cb-ec3b744c8017.txt

ec1a92378c7369f81fc9eff94cce78d5334ddd4c KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
da1152c28e39ba61fa8e61987e3749fe1f4ab57a KVM: Register cpuhp and syscore callbacks when enabling hardware
ca2bf4c5f459541d7523cce73ba9ada83fe6a8f7 KVM: Rename functions related to enabling virtualization hardware
98632fe2c9a311dac4fd2bd4e821b66570680c0a KVM: Add a module param to allow enabling virtualization when KVM is loaded
cce0c285ea2078c23227d6c4eaafdffce852d3b4 KVM: Add arch hooks for enabling/disabling virtualization
451648874af7e462aef20e348f6fe129a932c6b1 x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
cbd28a16be018025d2ba87d873856faf5e1f2081 KVM: x86: Register "emergency disable" callbacks when virt is enabled
98c1ea6bea0b8a94f23d2571ec9a54000228e633 KVM: Enable virtualization at load/initialization by default
9c496e1a9741243cb6553aaf512fd65aa5e896d6 KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
507ac245902e57b369866de239575090b82113b3 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
1c95a04c19f7f36dae080776bd372adf5e47d4d2 KVM: selftests: Allow slot modification stress test with quirk disabled
a9c47d7397c712e8f07be946b3f5c5c5953b350b KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
509581f9579a9ac600adf796cfaac46ded34b8cf selftests: KVM: Add a basic SNP smoke test
1605eb2b3eb9096280dc5e595e8045e321364f2e selftests: KVM: Decouple SEV ioctls from asserts
4a1c9f3b48a784dae222f8395b2252c1cf4ff6ca selftests: KVM: SEV IOCTL test
85e2ee3c9edce04609e04b1dc865c7b4ea2e2752 selftests: KVM: SNP IOCTL test
be93d10935204eadadb4b52a942348a060634555 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
1e65135f6140ec7fe1ed4a5231a8c02e0d957ce9 KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
98cd0d6d5f3682b8cc74c0ee2aea8ce8711b14df KVM: Add member to struct kvm_gfn_range for target alias
072777524e1b15813eca78f0195c28b58d76f269 KVM: x86: Add a VM type define for TDX
e3bda3acbf453404fedb7f7c945122e0d7418bad KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
c8addf101b2a3bc24da6609afecda6e93350c9b0 KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
b3e351b893f070faf51f1d344074b96c91662d51 KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
a5f6d937ab751d0663a2b24756e6aefc44c736a0 KVM: x86/tdp_mmu: Take struct kvm in iter loops
3b0812709fdc19c6d828d89035da416e678848c1 KVM: x86/mmu: Support GFN direct bits
e308e280a2bf0f8be1362454a4839e81b3add49e KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
47d5b03a33a1143ffbedafbee37ba59be0335754 KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
c66abc66f9f12ff6a0d776f746b8cd4c5f4b6e47 KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
2ff75836ae5d1fccb55a1f273a1c07374b2bb815 KVM: x86/tdp_mmu: Support mirror root for TDP MMU
b639d3500e5be7addb142ca81bf8e48d7ec11dca KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
ccd6afecefc603ee7d245f479535209304acef6a KVM: x86/tdp_mmu: Propagate building mirror page tables
302e68abdac857046d2e2d8b513849f065ef70e0 KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
77e9f0f8d36904f4fbeaa2197ba700921aacc52c KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
3a2ef360ee9a8a5b4899d3a8bacc1bc14e191de9 KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
aba70c89f49c7680b0b45db25c9fab71d42e1ccd KVM: x86/mmu: Prevent aliased memslot GFNs
e973453f5065e57be159e02f33b78bbbd20a17a9 x86/virt/tdx: Rename _offset to _member for TD_SYSINFO_MAP() macro
4d9bf2391a368b122fa1f02fb3fbed2cc989af3c x86/virt/tdx: Unbind global metadata read with 'struct tdx_tdmr_sysinfo'
92b98843a45b65682abbe0ac5c9168d2a4d4cb7e x86/virt/tdx: Support global metadata read for all element sizes
474bb53145cd1345e4343a389038e3ec5e108273 x86/virt/tdx: Abstract reading multiple global metadata fields as a helper
32be853144798528022db8e6ee6a528bfac23b3e x86/virt/tdx: Move field mapping table of getting TDMR info to function local
bfb7d5eb10128677edfb6b19e3bdc500ff4b9073 x86/virt/tdx: Refine a comment to reflect the latest TDX spec
90046b555eb51b66666b8ba643623203237fb79d x86/virt/tdx: Start to track all global metadata in one structure
fb0a84b1fbb8637519f7977555b8bf914ffae0b5 x86/virt/tdx: Print TDX module basic information
9e09971ae5619db3f69bfa88be992a66f1de8d83 x86/virt/tdx: Reduce TDMR's reserved areas by using CMRs to find memory holes
8c1cfe396df75b35c4d94a195dc0df44b61c2bef x86/virt/tdx: Don't initialize module that doesn't support NO_RBP_MOD feature
c0a98ee2c4c800fedc8034ad64b9c8c163d12846 x86/virt/tdx: export __seamcall and friends
fe80ea91a9c6e454daf092c34bd589ac8844c1cc KVM: VMX: Refactor VMX module init/exit functions
a82a5912f72884d898e7fdbccc2c464428bac7b0 KVM: Export hardware virtualization enabling/disabling functions
987a2e75516d4727065fef7e8b307f78f7478e35 KVM: VMX: Initialize TDX during KVM module load
49960fccc6bfb31127da5b90e6be6455078ee955 KVM: TDX: Prevent WARN_ON() when unloading KVM
efb958636d1e117f7f80103f7e1a22156f91dc42 x86/virt/tdx: Share the global metadata structure for KVM to use
6a5ade48b096510197574f82b33e63c02f2a6a34 KVM: TDX: Get TDX global information
7ea6ba700c0ada9e1fae7fabd534332eaafabfb7 x86/virt/tdx: Read essential global metadata for KVM
f01a3f2efd22468dd95dbf1b004506d31c6c34f1 KVM: TDX: Add placeholders for TDX VM/vCPU structures
08720bfafa2d279378d551015b6adf54d1624a3d KVM: TDX: Define TDX architectural definitions
c46b525680d8dcc1fe6b55ecd6cd95971e48c031 KVM: TDX: Add TDX "architectural" error codes
218843b2de9b2462d3fa6eccd43bb2755d7cb65f KVM: TDX: Add C wrapper functions for SEAMCALLs to the TDX module
3e0fce11672804fd7df0bf11d96bfdeafc61a550 KVM: TDX: Add helper functions to print TDX SEAMCALL error
d801823abe0274d19578d9e2084435b94a64389e x86/virt/tdx: Export TDX KeyID information
de8784383f96fc28a6b08bbd49780d6a14455a49 KVM: TDX: Add helper functions to allocate/free TDX private host key id
7fc13735607af50c78dfac05a6f99ddd70478f52 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
9ff5d25db1ff8f1e6af59b1cbe60fdb9c47d44bd KVM: TDX: Get system-wide info about TDX module on initialization
ff5c66505764ab05ad4ca46b678c89faa584f723 KVM: TDX: Initialize KVM supported capabilities when module setup
fcf8543e186a997c839c0f89f095c8ab1b4cf8cb KVM: TDX: Report kvm_tdx_caps in KVM_TDX_CAPABILITIES
c4646b99024aaaa5b084963603e66ebdc922c3ce KVM: TDX: Allow userspace to configure maximum vCPUs for TDX guests
a425649a848064a080df713bf1094bf00e361021 KVM: TDX: create/destroy VM structure
9277d61b3cab9085441587c7fe384f7b427f4247 KVM: TDX: initialize VM with TDX specific parameters
62698a12d5d903f9ea51a505531af4053b1a9436 KVM: TDX: Make pmu_intel.c ignore guest TD case
d1acc20660435ce50640ff10290450e5f51891d4 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
157cc27b93f267ec2f444606154e9420211f369a KVM: TDX: create/free TDX vcpu structure
656885b7af21a42de321b5b13d1704de268ccf0b KVM: TDX: Do TDX specific vcpu initialization
fa401dcd27c6d772e784c70bb48d9735048835b8 KVM: X86: Introduce kvm_get_supported_cpuid_internal()
e2ec27ba985eaf72da22154c128dd31c82cf466a KVM: X86: Introduce tdx_get_kvm_supported_cpuid()
af5d805c0dc5864bca9882b8228dbaaa303c5d6c KVM: x86: Introduce KVM_TDX_GET_CPUID
483599bfcf4a37a2bef5bca58a9384c989710b43 KVM: TDX: Use guest physical address to configure EPT level and GPAW
2183981827ae0dfdeaad726d379b2315ede2ad8f KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
661fba63a57aa7afc2ce5901230535193babd12a KVM: x86: Filter directly configurable TDX CPUID bits
ec3b744c8017e6d6942a35ee3e0ac12f0c761f8e KVM: x86: Add CPUID bits missing from KVM_GET_SUPPORTED_CPUID

--===============4214125214074572810==--
