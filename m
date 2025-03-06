Content-Type: multipart/mixed; boundary="===============3495001186989559377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 06 Mar 2025 17:11:48 -0000
Message-Id: <174128110884.1364079.10763742890627163521@gitolite.kernel.org>

--===============3495001186989559377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 8dab2e12e09a96309d114b3b2dbc8fbeb4b848ee
    new: 2210ff5bab55207e478774204fb08b7dbc85a061
    log: revlist-8dab2e12e09a-2210ff5bab55.txt

--===============3495001186989559377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1741281135 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1741281104-0dc0b59d16767d266938502f5e2a5c0cd3cc5cca

8dab2e12e09a96309d114b3b2dbc8fbeb4b848ee 2210ff5bab55207e478774204fb08b7dbc85a061 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfJ128UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMJBAf/eANhRwnoVTbP8bQba4S8JGidmLts
DGG+TE7DIwp2rjsuuhBRa9HxYGj0DQ0DTNn9JORiXfB+Q9sZf9GzmGDqZ3n1vCRl
ZgKhfpCB7ll9xxhvLi8Z0GZxfopp1rs2Afgo8QiWHYTCsUVsufYzP4zazbPa8WQw
DKNmOUzqXgKDpQea6UzoXAmFmwblO8u4l7H6Rh+rYBrUJXS4ncE5Y22pU2IKNOFk
WeWcrSK39O8Z0Aiz39SVR0xmEzzwhnX4rBhRLUZM1E7TlCnRlPDLDkcRumfKcTHA
e1Y6/XfF4UsScsoBkuR+ZT02/CAN01bhY8naSEq1sKMsWKnyWBSUgM/J+g==
=V88u
-----END PGP SIGNATURE-----

--===============3495001186989559377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dab2e12e09a-2210ff5bab55.txt

ed0870fdfd05e1f6fd8d24157bab30fe0bcedea3 KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
012ff70a4e8cdb9c80ae84cf760aa901cba3f83f x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
99cb7477123ce1d1ed9a2702a28dd51dd651bdf6 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
8d6f6488976b70f244b11056f505ca2029101aac x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
948543a054284a7b4ce0702ac08d526cdd3a2ee9 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
b8f02852e36b7a1c881416de44a6ce3dd9b203a6 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
ab876f79fe066c5a8e9d31e2d44a76073d2e7b11 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
a26056e6b1a3cc04f44ba21833f85197b2f7ba50 x86/virt/tdx: allocate tdx_sys_info in static memory
7eb6bb14254e97723e3e27f15386a6fc99a45493 x86/virt/tdx: Read essential global metadata for KVM
166dda4f2642566bcd1176fec6450c02f18996a4 x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
cb4936c3508dd5556e0ccd3a061b6d6b1062c105 KVM: Export hardware virtualization enabling/disabling functions
f92197f90714bce4fd933f2ff638e7960a37481e KVM: VMX: Refactor VMX module init/exit functions
f6335213cdd34668cb58b6d6e59a1234fb236835 KVM: VMX: Initialize TDX during KVM module load
c4432440cc066eca6f6a50e9b70ae17ed9bb1423 KVM: TDX: Get TDX global information
28d433c689da2dc021e752a59e2f940b8121ce19 KVM: TDX: Add placeholders for TDX VM/vCPU structures
9bd2b3b635e6b873f0adbcd86b6dcf8274647c00 KVM: TDX: Define TDX architectural definitions
115c3e0a05ff9147a65575447069354a52d7a79b KVM: TDX: Add TDX "architectural" error codes
64334ddec95d5f7aebcf417f94e313f1d336aa49 KVM: TDX: Add helper functions to print TDX SEAMCALL error
6b68ecbe0ce9efcf4de0c85478557c2d74b99cce KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
7651c3c445b92f81b1a21afc530f007f936493bd KVM: TDX: Get system-wide info about TDX module on initialization
df3954f70b996839d830d720b40548b03ba4de8e KVM: TDX: create/destroy VM structure
ac5f2b9ddbb161c430ded9c866b61cc50d9333be KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
dad27475d7af898678d9679be6f7e2aed87cc2e0 KVM: x86: expose cpuid_entry2_find for TDX
d02848f63b8026f613c528f24b761d89b0faae30 KVM: TDX: add ioctl to initialize VM with TDX specific parameters
25b29e08f675fd1db09ba5f900f828c92ec31949 KVM: TDX: Make pmu_intel.c ignore guest TD case
b1b2aa98266e1c0975c781c04118f07b5a74fe33 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
347327e3250fb72024068ec89572e6aceff8d9e4 KVM: TDX: create/free TDX vcpu structure
e416fa0c1a2d2ead3ff30b15490920004db87c89 KVM: TDX: Do TDX specific vcpu initialization
b88fa8163b3fcc3c90536a06fb0aa45a19136e9c KVM: x86: Introduce KVM_TDX_GET_CPUID
a544af3abcc4f1336130a3661a71c265a36e637d KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
30b90f214017e0ade8b020d2bfb8b08ed874e6d4 KVM: TDX: Register TDX host key IDs to cgroup misc controller
5f67e24439a514065753e38b8e189700a9b738be x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
e498d1701b3ce388773d5245d3b7bb4278d9ed73 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
a6a5c076eddf3635246e149f4750ef04a634a7bc x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
ed36cc3174b60f5260594b337d87ebd1821b7097 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
a49917d7da49b2c747aa526740e570a44e294f80 x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
f68aa5fe64cc8e59f138d93f57b4cf5ec6328971 KVM: x86/mmu: Implement memslot deletion for TDX
cbcc6d4e8f017e353153cf6ac7be06d5b909935b KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
d8ca929983179e7a73ccdad804ae0024e6f6cbac KVM: x86/mmu: Do not enable page track for TD guest
8c1d357671a6265d7c6abc1786dbbf49bfad85b8 KVM: VMX: Split out guts of EPT violation to common/exposed function
b262e714e6b460a7a029e8591bf5bbf74090802a KVM: VMX: Teach EPT violation helper about private mem
5810d3a20117ddf11452c17f20a2ec6a3ad5e5ba KVM: TDX: Add accessors VMX VMCS helpers
b2f84a0b7947fa0a1df4296a63d577657f0132f3 KVM: TDX: Add load_mmu_pgd method for TDX
f1678d28f3bc5c1a27ccd0b51fb1e0b012bf34dc KVM: TDX: Set gfn_direct_bits to shared bit
4b429a43ff8b0699e7a1b03b30a83473b454828f KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
5d1bb85ac1a00a8774b2ad0000178af67e401f2f KVM: x86/mmu: Add setter for shadow_mmio_value
356ac84dc3486fe1ac3d94c344c9239dfd7e274e KVM: TDX: Set per-VM shadow_mmio_value to 0
b06b7d3cddd38f52336d388435ee5d1c109c5ce9 KVM: TDX: Handle TLB tracking for TDX
bfec882b8850665918a70ccf0b75dca8c3ad80b2 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
e17fe29b58a812a400e15ce169b4dfd4fb113564 KVM: TDX: Implement hook to get max mapping level of private pages
45399bf2c5370bac227618c96bbe8545ed9df58b KVM: x86/mmu: Bail out kvm_tdp_map_page() when VM dead
378b86f4e11854cd5e7dc9404c78aa84439d394b KVM: x86/mmu: Export kvm_tdp_map_page()
8664c63d15ad888c93693ae35f1b99de52f63dfa KVM: TDX: Add an ioctl to create initial guest memory
1fcbf54e2ac81935241de3830957c1185b48168b KVM: TDX: Finalize VM initialization
c56173b867389aaa4f5788155608eeba6fbed6d3 KVM: TDX: Handle vCPU dissociation
a161c400c624f82aca4cbec1c20177c0fd836b67 KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
53662b99533245dbaa4b56e19f38cb21ccf56c24 KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
a845d5e7719219ec2c548ec2295aad4e7a1afcf8 KVM: x86: Make cpu_dirty_log_size a per-VM value
c513f4d4013bef18f6ce2a801fdc189b954fd6d6 KVM: TDX: Skip updating CPU dirty logging request for TDs
17d2c903ad4d2b98a2ef452038f9fb342b4494e3 KVM: TDX: Handle SEPT zap error due to page add error in premap
f82dbab16e2aeea90d80ce32294942b08241d38f Merge branch 'kvm-tdx-initialization' into HEAD
2210ff5bab55207e478774204fb08b7dbc85a061 Merge branch 'kvm-tdx-mmu' into HEAD

--===============3495001186989559377==--
