Content-Type: multipart/mixed; boundary="===============6702848556601919129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 30 Oct 2024 14:50:03 -0000
Message-Id: <173029980374.3344893.5025513128580196915@gitolite.kernel.org>

--===============6702848556601919129==
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
    old: 5976f344f532218f5cce55761472ef4038760662
    new: 49c492a89914b02fa5011d9ea9848318c6c98dd9
    log: revlist-5976f344f532-49c492a89914.txt

--===============6702848556601919129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1730299824 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1730299793-5801daf0e404ab0847104cea268f0f3eafb9000a

5976f344f532218f5cce55761472ef4038760662 49c492a89914b02fa5011d9ea9848318c6c98dd9 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmciR7AUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP+iwf/estfxtw14QkVSVwBmmg2r4lWNwCy
7/T+ZEtEjMISDUCjvrh281WLJyTcj4M7aMhYHzX2qf6cYiKXYiYIqntCR6QlVRNe
adgCSbwxyhmznNfQMz1nG0SR+RClUqEFNUS4sRWtuB3nZ6/4y0iNKsqtl6GnkOZ2
4d/CDOTIHt9aDoKN5Buh3eHFFLsBAyTfrfyZM5/F9Phw1fAQuCdjymx9y6fq2DfP
//PQEpDoVwe9aGUHDhOeAl2R/VHHwI1W5qPCkLjdFa7iqSohfGrAxe1Bt5Qy5tZB
maEyWRqipE+uvVW74B5pbA48aevYa3Qf3PVk44Fuxyc3mefpzIrN4RSJqA==
=pq4Y
-----END PGP SIGNATURE-----

--===============6702848556601919129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5976f344f532-49c492a89914.txt

a4a8868bee730214e40419b49e6228a3e1236f15 x86/virt/tdx: export __seamcall and friends
2e81cfe578a2b9ce33b9bd6e5b716c8fc2877faf x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
e839ef8df48c1a72e0ab8e8497a05c5ed9e025a5 x86/virt/tdx: Start to track all global metadata in one structure
cb890824302da38490c20ae7b3b7ed32b2ca620e x86/virt/tdx: Use auto-generated code to read global metadata
795edc7cc834182b0a2e6e871bdb8207e1550db8 x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
007a5aa6715b20804c77fa57462c14c000025581 x86/virt/tdx: Add missing header file inclusion to local tdx.h
db105781bc56af33ef991ad9143ea539cdf6e2fb x86/virt/tdx: Switch to use auto-generated global metadata reading code
adfde5f4f18d710d337d0c44c3291e07d3854ebb x86/virt/tdx: Trim away tail null CMRs
3eb32c573ebd8ce6ec6acb5e61047b43bbaa855e x86/virt/tdx: Reduce TDMR's reserved areas by using CMRs to find memory holes
696dbff80e2ebeaa36aa23ccdcc2f0b1a2b1a04a x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
6da2d8f13b6c7c276994b57bdf053b3f2681e9d7 x86/virt/tdx: Print TDX module version
a27093ce925380b09d8729d53cabe32a68f2f714 KVM: VMX: Refactor VMX module init/exit functions
c4061f7a48dd26113ea58a52055cbcdc4f915799 KVM: Export hardware virtualization enabling/disabling functions
d20b5fcdf80524ab6463dba33f8a1388aa3af3e1 KVM: VMX: Initialize TDX during KVM module load
d3e3283da2b4f02532c0a3f168524a154f95387f x86/virt/tdx: Share the global metadata structure for KVM to use
86a951dfa3e4e4e90c9142cb9de572d7e522923d KVM: TDX: Get TDX global information
465d455c4cff3194ec528738610ab81e47df636d x86/virt/tdx: Read essential global metadata for KVM
26e15a8fbe6f4d808bd46404982c2adae4264c5b KVM: TDX: Add placeholders for TDX VM/vCPU structures
624ce840b55f9054c90e1f63f8c5153881de113f KVM: TDX: Define TDX architectural definitions
cb397b9ec6bac9036c19255ac67d3a889100342e KVM: TDX: Add TDX "architectural" error codes
9220fee0ae06f15e68f3649c22a0d8ec18d6238c KVM: TDX: Add C wrapper functions for SEAMCALLs to the TDX module
3454c15983b9ba67a885a2539ecb426f732fc50e KVM: TDX: Add helper functions to print TDX SEAMCALL error
26cba0033f12a6be4d145f284d99167e14ad3d47 x86/virt/tdx: Export TDX KeyID information
fa34d0a858676bbfede39cda889dbbdbba5ad9ae KVM: TDX: Add helper functions to allocate/free TDX private host key id
8648e503837cb89bd637116671e8ee3292747d68 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
059da68955bd705f16878e7b509db958b0f3aae9 KVM: TDX: Get system-wide info about TDX module on initialization
626b69b16b6f48e0d9bc8aee5e9a198704d99e69 KVM: TDX: Initialize KVM supported capabilities when module setup
d6854331713a92f0b6657e5b532a7986757d2534 KVM: TDX: Report kvm_tdx_caps in KVM_TDX_CAPABILITIES
e363490dd3406a408ce0e86a51d3607252b7f5d1 KVM: TDX: Allow userspace to configure maximum vCPUs for TDX guests
e48d851b20e7096285455d211a27b214c854e2cb KVM: TDX: create/destroy VM structure
f0ac3c4fe6ac05b4c768a72dab98d1f8c25a5df0 KVM: TDX: initialize VM with TDX specific parameters
fdf025db0e360d96dab73ae059dc1d315cbde863 KVM: TDX: Make pmu_intel.c ignore guest TD case
af4c4dd9a4c89789c2621fe0744d7aa452d3f3ac KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
4c8da2d444f98061b25acdd95d8065ec82f0c763 KVM: TDX: create/free TDX vcpu structure
e65295e0d78c32e84ed6874bed7d1b4b7ec0b46b KVM: TDX: Do TDX specific vcpu initialization
cce87cd4344f23f9783634e55f25341409925dda KVM: X86: Introduce kvm_get_supported_cpuid_internal()
b04ed84f826c87e06084fab971c7910c656ca475 KVM: X86: Introduce tdx_get_kvm_supported_cpuid()
b135130da126d74a11daefc1b0bdfb393b265386 KVM: x86: Introduce KVM_TDX_GET_CPUID
76aaacc676fdefa123f51af87c390842ecf25099 KVM: TDX: Use guest physical address to configure EPT level and GPAW
dd538d1d42ff72d03a07436a9d7c74b12a13518f KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
3ca0b68f2aee0ea98527a7f458f6e52720d18374 KVM: x86: Filter directly configurable TDX CPUID bits
3ed84cff5203e5ab045ada12a3d3e5585da7ec4e KVM: x86: Add CPUID bits missing from KVM_GET_SUPPORTED_CPUID
50298fd50c994c524da131e4c4ac366dfbc1d89c KVM: x86: Check hypercall's exit to userspace generically
7900fa9cb9c188c956421edd066e2f46309dd33a KVM: x86: Use user_exit_on_hypercall() instead of opencode
b5cf4b8d3ba0cd0020d4f3309c0423db5ae2a2f9 KVM: x86/mmu: Implement memslot deletion for TDX
f785069e93ab81c369d66e88fd6ee88bb745a525 KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
789cf47c43720b5f86001cbb2174030bbd18ce1d KVM: x86/mmu: Do not enable page track for TD guest
0494685b161f9fa3a560fc39914475c2e22a7159 KVM: VMX: Split out guts of EPT violation to common/exposed function
d56c8f5c3389dbe68a6f1ed21fcb3175ff5cb094 KVM: VMX: Teach EPT violation helper about private mem
a560e08e419b78e8c57f479f9821c84e9b67d739 KVM: TDX: Add accessors VMX VMCS helpers
73388178e30fec0583bc2250aa90ae45343a85f6 KVM: TDX: Add load_mmu_pgd method for TDX
dda9ccf8bc934cd455260ac4f83785313e37ee81 KVM: TDX: Set gfn_direct_bits to shared bit
9a254acb9a0cad0ba899419587db4ba9d463ea15 KVM: TDX: Retry seamcall when TDX_OPERAND_BUSY with operand SEPT
9155bf4065efb5a455f042fd2549f28cb53d2d8b KVM: TDX: Require TDP MMU and mmio caching for TDX
1454719b86c1c02ab6ca1ebf895b5deb5f12ba69 KVM: x86/mmu: Add setter for shadow_mmio_value
9dfbb9845e75c52d5e6881f4a54bed454734f75a KVM: TDX: Set per-VM shadow_mmio_value to 0
aa4bb57179ca0ab196fba0c213004d5f9f05025b KVM: TDX: Handle TLB tracking for TDX
a03d20bc5c993486f4c289693917cb06d1d9859e KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
2bf27d2ca82ddbeb279274a4908f770370ae82ce KVM: TDX: Implement hook to get max mapping level of private pages
85cc8644016a3c20e54fae77cdd8b13ae544d8b7 KVM: TDX: Premap initial guest memory
16890110f409fb62e06ff931c19e155c47be618f KVM: TDX: MTRR: implement get_mt_mask() for TDX
5232036272e00b8632c235566304d9dd42d53aa2 KVM: x86/mmu: Export kvm_tdp_map_page()
52d5fb183c4edd0367b6962f9ac8727b4cf589a4 KVM: TDX: Add an ioctl to create initial guest memory
49c492a89914b02fa5011d9ea9848318c6c98dd9 KVM: TDX: Finalize VM initialization

--===============6702848556601919129==--
