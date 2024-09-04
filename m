Content-Type: multipart/mixed; boundary="===============1566836826678353211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 04 Sep 2024 15:08:40 -0000
Message-Id: <172546252047.1495036.11822781574739240922@gitolite.kernel.org>

--===============1566836826678353211==
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
    old: d1522134461b5d2bef2777027895a462ddf5334c
    new: 573d9e722e43c02c5752e20e2a0b38f2ab90d045
    log: revlist-d1522134461b-573d9e722e43.txt

--===============1566836826678353211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1725462539 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1725462515-bfecd550c2eac68f224b595179206fafbf46d87e

d1522134461b5d2bef2777027895a462ddf5334c 573d9e722e43c02c5752e20e2a0b38f2ab90d045 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmbYeAwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPbuQf/aDUzqz4v/Nk+fkzDyfMXoebnyFy3
6GXgewbLZ4E+nNMG6xiP2u29djQVAcRAgtlq5EzWlSTFlhFJPGFoT9n2sXJqhdwd
7VdDgG/L2e3UD0UCWvjHU42dG2gkGoIuHtXEUeND654Q8kq4PQ/cpaF6CeH1UZG2
T4uxe+dQQTxAvKwi+nEy62vJiAlevvvKpnb9frvINocwZ9jrgrLZsBfkY3YrPuz7
BsTR4Of6yoHUX06wd2npI2ozPVQZGwG2XbEeE0zLFRZs7Q91ggcphAtoO/Dm8NaE
MdfyYPV9yJEyH5BO42PRzRcTpixctfFnqYVveka3A6YqKExI8uRz2O95xw==
=vLkQ
-----END PGP SIGNATURE-----

--===============1566836826678353211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1522134461b-573d9e722e43.txt

44d17459626052a2390457e550a12cb973506b2f KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
9a798b1337afe4fdcce53efa77953b068d8614f5 KVM: Register cpuhp and syscore callbacks when enabling hardware
70c0194337d38dd29533e63e3cb07620f8c5eae1 KVM: Rename symbols related to enabling virtualization hardware
071f24ad28cdcdfa544fdb79b1b1d2b423717a11 KVM: Rename arch hooks related to per-CPU virtualization enabling
5381eca101fd80a0f0ad028482181e6180e3561c KVM: MIPS: Rename virtualization {en,dis}abling APIs to match common KVM
0617a769ce16b836659c8a712f394bfa3543a587 KVM: x86: Rename virtualization {en,dis}abling APIs to match common KVM
b4886fab6fb620b96ad7eeefb9801c42dfa91741 KVM: Add a module param to allow enabling virtualization when KVM is loaded
b67107a251b01161956892352d53fb122346eda1 KVM: Add arch hooks for enabling/disabling virtualization
6d55a94222dbc64754fc138dbe4578dc5cac1c8b x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
590b09b1d88e18ae57f89930a6f7b89795d2e9f3 KVM: x86: Register "emergency disable" callbacks when virt is enabled
300f85371ecedad110dab59fc4170c2e25a379bc KVM: VMX: Set PFERR_GUEST_{FINAL,PAGE}_MASK if and only if the GVA is valid
d378450c6be48b57e5d0c443a2a06af3992e0075 KVM: x86/mmu: Replace PFERR_NESTED_GUEST_PAGE with a more descriptive helper
bfe047e057edc0297f421db608dbd7692ea20c85 KVM: x86/mmu: Trigger unprotect logic only on write-protection page faults
a199c99ae5b45f549fc4052e27b43f0acf42dbfe KVM: x86/mmu: Skip emulation on page fault iff 1+ SPs were unprotected
d275b98ee5b7e1db7d8519a562efe1d7fcd693af KVM: x86: Retry to-be-emulated insn in "slow" unprotect path iff sp is zapped
83ffb6c1ca0671d73f2e73eda13f0b004db55316 KVM: x86: Get RIP from vCPU state when storing it to last_retry_eip
5173bf0c814afa9ce3441a8098ba1c4c7f7b5944 KVM: x86: Store gpa as gpa_t, not unsigned long, when unprotecting for retry
010925dd55d5a1e36fc23fff240370049ebc02f8 KVM: x86/mmu: Apply retry protection to "fast nTDP unprotect" path
52e05775b0e39ef8974e7c3fcb4eb15a99b2b3cf KVM: x86/mmu: Try "unprotect for retry" iff there are indirect SPs
90acbc9acd2ecbc740ea783624ce0ba32315999d KVM: x86: Move EMULTYPE_ALLOW_RETRY_PF to x86_emulate_instruction()
f6b490148e0d87f255c47df1ac6fdb8b9d670c6e KVM: x86: Fold retry_instruction() into x86_emulate_instruction()
0805ecc60e02506fe812fb7a4fc307f938194e6a KVM: x86/mmu: Don't try to unprotect an INVALID_GPA
1267d1d403231d13c8882b3b41f02e81cf8910e4 KVM: x86/mmu: Always walk guest PTEs with WRITE access when unprotecting
a413d93092ef6da5532b57f223f24d3affe4781d KVM: x86/mmu: Move event re-injection unprotect+retry into common path
f17610fd01ff224d20899b4c846a1a4cd2dfa02b KVM: x86: Remove manual pfn lookup when retrying #PF after failed emulation
57c0ffcd80c8fe75b7c44399fe62427172a2ec5c KVM: x86: Check EMULTYPE_WRITE_PF_TO_SP before unprotecting gfn
ce17724ae1b4451c7c9b81424d4ace92b2e0b46f KVM: x86: Apply retry protection to "unprotect on failure" path
a8cbe1430c28baa6cfaaacfcafa26bcf20da2ece KVM: x86: Update retry protection fields when forcing retry on emulation failure
971f436b8f4a07d76b91527d00e71bff4374fef0 KVM: x86: Rename reexecute_instruction()=>kvm_unprotect_and_retry_on_failure()
2b38c2994df676e1ce1b0d314b3cb530936938cc KVM: x86/mmu: Subsume kvm_mmu_unprotect_page() into the and_retry() version
53214bd4d7301b1b883f5da6db52f37da0b8018b KVM: x86/mmu: Detect if unprotect will do anything based on invalid_list
9cc61686c173b86ce248939c42e2689a625d021a KVM: x86/mmu: WARN on MMIO cache hit when emulating write-protected gfn
d295d7436ce925752e0f31a4e0015af223b4d2af selftests: KVM: Add a basic SNP smoke test
765c1539a843ad20c489cad65502d7d6f0fa2fd9 selftests: KVM: Decouple SEV ioctls from asserts
3003532cca0c19dc894e08ca01daa3fe6001f16f selftests: KVM: SEV IOCTL test
23f42a88930020512124fe968720c348bf950e6b selftests: KVM: SNP IOCTL test
00c6b870e51c49c5ca0e5ac72294f1731ef50d94 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
452053cdf54518004da13d6345472ef768f9b16b KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
60bfb7f7045bbf902f788c0ede60728283988544 KVM: Add member to struct kvm_gfn_range for target alias
925bc49e864a38350206fb67688dabdba0e3eddf KVM: x86: Add a VM type define for TDX
0422f0be018a4bf5cc7ffae81ac5905cd50bd6f8 KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
70caac283fb305d5c70923d49bc926d04926db3f KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
cd21e76e65a5e1c7246cde3795f43187f6655173 KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
3581c6baee94a8981b9b9f474c3b63f34ee577a6 KVM: x86/tdp_mmu: Take struct kvm in iter loops
46ad06b001d39f4f253de522409adfe065318a6d KVM: x86/mmu: Support GFN direct bits
af33bcecad2478c6864c5558f90b88831c470ac3 KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
5b59be19aecc0b57edddf2eded5cf9226c301e5c KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
e7a6ccf1f1aab4c45ccd19c1e446a7f67caa38f8 KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
e1155defcd856a1eb002cc38dcde0ce2bb707287 KVM: x86/tdp_mmu: Support mirror root for TDP MMU
06a543a0dcb75213cde872e54f28d1786727ce10 KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
161d4f7c6d80ea6a98e5d260172721eaf774b6d9 KVM: x86/tdp_mmu: Propagate building mirror page tables
61ebbe1effd7b13c1078ecf9d35ff723ee3f20a4 KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
191fec5c3ff2a6312e13237328efbc2761170dd8 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
6c3c28ea974681a1aee927f15e591273cd17974c KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
3186a0f829b2f352951f6f396ad38d967e8e4b42 KVM: x86/mmu: Prevent aliased memslot GFNs
df51928ce7c71492e245bc77ca38db7f36df06e7 x86/virt/tdx: Rename _offset to _member for TD_SYSINFO_MAP() macro
47ef3634ae3309015c91f63b4bcb87c53d5f53d2 x86/virt/tdx: Unbind global metadata read with 'struct tdx_tdmr_sysinfo'
d55f847b3bb9a9bff25fd2be27b630529e3884fa x86/virt/tdx: Support global metadata read for all element sizes
e3d9ce6a5b45e9a610d6cfd5807b4810c606bc6d x86/virt/tdx: Abstract reading multiple global metadata fields as a helper
5e745de2271a01308bd93361326c16a21bdbcddd x86/virt/tdx: Move field mapping table of getting TDMR info to function local
6f84cb9ec92fb04cd855f60bab2071705655c42e x86/virt/tdx: Refine a comment to reflect the latest TDX spec
89c893d8331417b587a8a3da6153647c2e66cef8 x86/virt/tdx: Start to track all global metadata in one structure
8691d5caa801ed1c20f25621af52abf88f168118 x86/virt/tdx: Print TDX module basic information
aa60cb542c3322d6451c7123ca8bf49d35e8febb x86/virt/tdx: Reduce TDMR's reserved areas by using CMRs to find memory holes
e685a93ee1bdcdb516cbffa8c254669a55e588b8 x86/virt/tdx: Don't initialize module that doesn't support NO_RBP_MOD feature
d7c6d55e8de06210af67eb53e027a4d072f47182 x86/virt/tdx: export __seamcall and friends
e26f304c3fc4b2b0030f27af863a58e4f14f8acc KVM: VMX: Refactor VMX module init/exit functions
e033bff0a432471d0dba0661e4971695bb1a4ff4 KVM: Export hardware virtualization enabling/disabling functions
4eab96c7c34a0a773686ac93328a7e701c25cd5b KVM: VMX: Initialize TDX during KVM module load
d7b277fad13187774ac8a2c731df21e668cb27cc x86/virt/tdx: Share the global metadata structure for KVM to use
26c6482fa6912e46304eee05a95b34ba8943bfec KVM: TDX: Get TDX global information
b2946ed55c34986ff553ee3dbfb37e12f3cc08d6 x86/virt/tdx: Read essential global metadata for KVM
7ffd82f2382d644b4cb2a73515bc0bde50bc265d KVM: TDX: Add placeholders for TDX VM/vCPU structures
6cf06935d25f5bdf8fef8d8ec689fd31eee67a4e KVM: TDX: Define TDX architectural definitions
56199dabe683444cef2a4a84465c82fcca4d5f1a KVM: TDX: Add TDX "architectural" error codes
2caa02e8563db8da8317d4c4d2f7ea2c2fcce9c6 KVM: TDX: Add C wrapper functions for SEAMCALLs to the TDX module
420f9f4b25aaece5ebd1a33b770162deb2665af8 KVM: TDX: Add helper functions to print TDX SEAMCALL error
bdf5378ac59742cd9eb3a4d9a40df9166c360eaf x86/virt/tdx: Export TDX KeyID information
072b3a5cc0d5b103c2920bde4045d4a226395f7e KVM: TDX: Add helper functions to allocate/free TDX private host key id
4452bdebd00204fec3421cf3db76ee87ddda7552 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
0890d55ecd68119e8f582658cb35a46700ad57f0 KVM: TDX: Get system-wide info about TDX module on initialization
5ec1cdcc4c837481ee1073d27b59257372034d32 KVM: TDX: Initialize KVM supported capabilities when module setup
4df4fb0a6478bf0d143bc01646df9e69a20973bd KVM: TDX: Report kvm_tdx_caps in KVM_TDX_CAPABILITIES
d283b0d2f12890a65b0e777aab4723b919541a02 KVM: TDX: Allow userspace to configure maximum vCPUs for TDX guests
2a96e3310e02b487ca0ebcd47add5c22af7d29da KVM: TDX: create/destroy VM structure
7513985abacdc42cf34c5f21646bbb04c769d791 KVM: TDX: initialize VM with TDX specific parameters
b153930baa60ae621466432894543d0c55290478 KVM: TDX: Make pmu_intel.c ignore guest TD case
b21a0744993d77f1f0ab38f9bc0af49e7924374f KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
57cee69d25ebf4639887bcb56054a843d6db9314 KVM: TDX: create/free TDX vcpu structure
1d5efaf7f4a3c0b120ac01a0acfdbadc6b352442 KVM: TDX: Do TDX specific vcpu initialization
306a930aa7cc29f86d6d23343c6f35b3028c1995 KVM: X86: Introduce kvm_get_supported_cpuid_internal()
bab42a802aad169e9c0a7a13c4ab091aee4291e0 KVM: X86: Introduce tdx_get_kvm_supported_cpuid()
48be18e82dd36529909a360edd61fdb59667e34e KVM: x86: Introduce KVM_TDX_GET_CPUID
9ba83e35b4beee9143929611be384d1fe47ed6b9 KVM: TDX: Use guest physical address to configure EPT level and GPAW
2154ed66b38f4f1e98f256209a5d874771a67fbe KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
353246ea98c1cb8ba9ab09b88eb03a60630c9a4b KVM: x86: Filter directly configurable TDX CPUID bits
573d9e722e43c02c5752e20e2a0b38f2ab90d045 KVM: x86: Add CPUID bits missing from KVM_GET_SUPPORTED_CPUID

--===============1566836826678353211==--
