Content-Type: multipart/mixed; boundary="===============0948060977550730041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 08 Nov 2024 17:03:16 -0000
Message-Id: <173108539613.2143578.14079393605346169666@gitolite.kernel.org>

--===============0948060977550730041==
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
    old: 49c492a89914b02fa5011d9ea9848318c6c98dd9
    new: 2893e1e10283b33c1412b83949ea346aa75eaf18
    log: revlist-49c492a89914-2893e1e10283.txt

--===============0948060977550730041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1731085422 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1731085391-8b96e68b2e841e197f2fa584714870fb259aaaf4

49c492a89914b02fa5011d9ea9848318c6c98dd9 2893e1e10283b33c1412b83949ea346aa75eaf18 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmcuRG4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMj5AgAgiVyWLIgkN+22DidMcX4VGIK2l7s
1HjJeIEpR82tK/kn9qqVOeRoepVAFHEKma8A2NqUZPXsU6uUML0QS7RR5pQD6lDr
l+0rOThbFi7CsPeF7zVEykPyoBWpecgInMMuhorgSvuSFVhy3WUQh2geysebr2EB
98QjwgO9BQEgl7kumwcGelkTeM0KgRBiRXIF3iIBUD/aDEyhnIl6uyvjCHwo5ek7
aZehsjXjWz3UuAIn9+NKp77m97ZJ+ohfV778dHOGGWTWP/ehB8/aHwKoCiDCv4UE
EYhZ0mfiiiWmIFGlR26ioUWw4a3ZoXirhann4XeAe3h/Z/PEyyAzmNC4hg==
=vNv9
-----END PGP SIGNATURE-----

--===============0948060977550730041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c492a89914-2893e1e10283.txt

e3449f6841ef2071986f17eb4f789871cc84577a KVM: gmem: allocate private data for the gmem inode
17df70a5ea6561af75ae2994469520e277f7190e KVM: gmem: add a complete set of functions to query page preparedness
64b46ca6cd6d9ec432beb8f541dfd5e0bfa60e0a KVM: gmem: limit hole-punching to ranges within the file
d55475f23cea18a04ecf2061aab3ba74a17a372f KVM: gmem: track preparedness a page at a time
688a53f0064aa244ddfd9f0806f19390db7e516d selftests: KVM: Add a basic SNP smoke test
64819b741f2f8889ce49ba8fb381224c7c4a9ed9 selftests: KVM: Decouple SEV ioctls from asserts
71c1e790c21393cb222a1d68a3605a5bea7d93c6 selftests: KVM: SEV IOCTL test
688dfb669fa6049e0a8ec9b5fb37433a1fbf7a90 selftests: KVM: SNP IOCTL test
c0ee2671edd2d971ff1d8d6036df57f9c350f029 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
ed091ff988b4d98cd630f49ec41e4984e508384e KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
21e17618c23b0e8bd4155f257b0f7a961af06561 KVM: Add member to struct kvm_gfn_range for target alias
2b5309b25ee4d8484c544e5d70f7f80032e971a0 KVM: x86: Add a VM type define for TDX
ac909e171a7641093b264db48b6c7fa0956fda6a KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
9f503ca316cc14267a1535f5222c7ba2e9308321 KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
ceea0aad53e2ea9b16e05d4164302a3958b4f1a5 KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
20d9335c7541fe93ec6fd6b6acf24547e57076d2 KVM: x86/tdp_mmu: Take struct kvm in iter loops
56260d4238ad8dbeb1d5dadf5ae4f03167c3418f KVM: x86/mmu: Support GFN direct bits
c84e81e8fb2ab38495833f37e1f368fa1bf165a9 KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
d245cfe7cf8f3df978814e7c95ca84c6b5204483 KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
f13557c367402865d160283322b12580afd37a5d KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
ba2524ac77b4a6c7ef0079dc44f6e1f752adbbdd KVM: x86/tdp_mmu: Support mirror root for TDP MMU
3a86634bde6bf160205e5a4d24aed06e7fb43b08 KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
cb279461098359455c8d194de886e041bb3ebbf3 KVM: x86/tdp_mmu: Propagate building mirror page tables
d1d987c52d9b4dfc584067c82643654f78554c5b KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
4f9f0f9efdeb8fb9afe100ad11e0ecb9d0001609 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
94bb0f1937e98920d5e4a3d3572995a36adec6fe KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
ee69eb7467548e736598ca3e738cc3f2e5ba2590 KVM: x86/mmu: Prevent aliased memslot GFNs
52298d1a3a6e056fabf068df1c285ee4fe795b81 x86/virt/tdx: export __seamcall and friends
269cea5d1a82f38df34ff41f16c73840414b0222 x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
694e5f606b53135222d8fd92120210b6c3b660b0 x86/virt/tdx: Start to track all global metadata in one structure
8bd04ef48cb1ebcf534d2ae4f7355778e8817a34 x86/virt/tdx: Use auto-generated code to read global metadata
db7e8d16ec2fe187c17004ec0ddfe6bcebe5ff54 x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
d8ff04b2cc8cea45f065c7ea7b4154265aa93661 x86/virt/tdx: Add missing header file inclusion to local tdx.h
ca86e4218f3f8e6ac8758fc78c206a4482074691 x86/virt/tdx: Switch to use auto-generated global metadata reading code
0e5d068d753c3db5193a2c38b1607319135936cb x86/virt/tdx: Trim away tail null CMRs
b25eea1b2d84befb3470f8dd5958c947b7d9e67f x86/virt/tdx: Reduce TDMR's reserved areas by using CMRs to find memory holes
d7192e9cfde2669da6a8ca20f5c929d4291fbdd8 x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
869e817ca6bd271806efc94e5479f681ca1e0724 x86/virt/tdx: Print TDX module version
31313c80f3545bbcd9e25b56f6efc5614e4ff8d3 KVM: VMX: Refactor VMX module init/exit functions
3def836d7df23ea0c1fcd71be46a28c3eea2f127 KVM: Export hardware virtualization enabling/disabling functions
c390333861022751908edd4ef2a9e0c5bc4f80ea KVM: VMX: Initialize TDX during KVM module load
beceecf5756a57e88833b18cddca3f7b20470ae2 x86/virt/tdx: Share the global metadata structure for KVM to use
bebce7ab6fb056968021a561b2fdd71460fa6199 KVM: TDX: Get TDX global information
d50f47094b84cda2f989d9c2d954435dac9b55c6 x86/virt/tdx: Read essential global metadata for KVM
75dd5e778e5ee1eeea2e47b1643e036e075e84c6 KVM: TDX: Add placeholders for TDX VM/vCPU structures
d564e384b9c890924010b05f9e7ea92eab771f32 KVM: TDX: Define TDX architectural definitions
7db9667004a57a7ede0f8c126b10a0defa54da1d KVM: TDX: Add TDX "architectural" error codes
da26cf813ce3aaa6d419bc90621dadc8b8c6f5e0 KVM: TDX: Add C wrapper functions for SEAMCALLs to the TDX module
136150f4f1fb1a1c7e31efa8bcb6a3204adaeeb3 KVM: TDX: Add helper functions to print TDX SEAMCALL error
b06693e1bbf1cc105ad60d693473c0a4a6531dd8 x86/virt/tdx: Export TDX KeyID information
0852b0a599a639456ebd039b1ea02a941026c401 KVM: TDX: Add helper functions to allocate/free TDX private host key id
d3df8ea514f72d3c6124bafa8fd028eba84233d6 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
db98f2c40b3603fd873cbbceec15db9e7393e91f KVM: TDX: Get system-wide info about TDX module on initialization
0a7b623a1a02a99bc97bf2bd33c4b7f42ed47a69 KVM: TDX: Initialize KVM supported capabilities when module setup
57ef7e5c6dd94f6df20514ba2d974a6a3a566df8 KVM: TDX: Report kvm_tdx_caps in KVM_TDX_CAPABILITIES
e6ff68dade1eeed96f9b6ea5f198ad58d9d8a033 KVM: TDX: Allow userspace to configure maximum vCPUs for TDX guests
7dddaffbfa63c3a40b6e066c13ef33cd71f8c9d0 KVM: TDX: create/destroy VM structure
38fbbe2dee9f9704648b299cb54a8166a05b9c6c KVM: TDX: initialize VM with TDX specific parameters
e2ed635a4936e394683753be43314f136b6d7a87 KVM: TDX: Make pmu_intel.c ignore guest TD case
278e2d6aac34653ef5b7df9bd26114ac3716fbec KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
b4ba46c1aed4143fd7ca4e78cf9aab2b1e2defcc KVM: TDX: create/free TDX vcpu structure
c3baf9aacc68723d98aafb76ca69a4e20dbcbe92 KVM: TDX: Do TDX specific vcpu initialization
c2cfa5b06839b8d22056c971e42e5f6255ac8aa2 KVM: X86: Introduce kvm_get_supported_cpuid_internal()
7fc056f8e15c2e7bf443a8c5724204ec862cd962 KVM: X86: Introduce tdx_get_kvm_supported_cpuid()
4965bf3adf84eaaee4181293b6f44a1352b25391 KVM: x86: Introduce KVM_TDX_GET_CPUID
9db0ac4686c609ba681619517e0d9e1029168230 KVM: TDX: Use guest physical address to configure EPT level and GPAW
a0b1e2963648915724c2171f04884f1de691d2a4 KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
f6dae2b0330d809fb1ef376bac435767e501b3a1 KVM: x86: Filter directly configurable TDX CPUID bits
754f2fec12b143c4fad34e8710f143ece8526d55 KVM: x86: Add CPUID bits missing from KVM_GET_SUPPORTED_CPUID
5762f59e9e3469a980c0436f212bdf4ff97170ad KVM: x86: Check hypercall's exit to userspace generically
7fe6a3706c160af7d5e9a88ff00ced07a7011190 KVM: x86: Use user_exit_on_hypercall() instead of opencode
6d9c14957a3205ff05afa2d5e7bf58c9e60cd5fc KVM: x86/mmu: Implement memslot deletion for TDX
4ab01ad0baf4e3e103deaa442ae1c3f334a31d0b KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
130e456a9e8e5e3cf6613be32ebed787a694282b KVM: x86/mmu: Do not enable page track for TD guest
4173864b34b7dcea36a1522ae73fedc1a62acce3 KVM: VMX: Split out guts of EPT violation to common/exposed function
203d10bb49e6da2bd6fd4c2ecc0563e600def617 KVM: VMX: Teach EPT violation helper about private mem
419ea3d6c39cda688e1a99def8547afac08eb3c2 KVM: TDX: Add accessors VMX VMCS helpers
eb5473301eee935e7ef8f8c0a69738afb29e08bf KVM: TDX: Add load_mmu_pgd method for TDX
17fe9b42b6d158718d4c8c9055c3cd887e2829f3 KVM: TDX: Set gfn_direct_bits to shared bit
87fc3394c81e88322e190316e64fcec419ae8230 KVM: TDX: Retry seamcall when TDX_OPERAND_BUSY with operand SEPT
2cca520630d340a952d60e971c394e63f7a7eb73 KVM: TDX: Require TDP MMU and mmio caching for TDX
1e421422db20a32682bdc21134d2db98297392bc KVM: x86/mmu: Add setter for shadow_mmio_value
636cf6279b54cce16e917eb1130c09ba893132c8 KVM: TDX: Set per-VM shadow_mmio_value to 0
ba6da0be4d0ff71530affd14ed30853788a20056 KVM: TDX: Handle TLB tracking for TDX
01c26ea3de3b6fcdba0617e39c192d30fc43f021 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
d31a1d15e78a566a8fc427b5b9c686682cf59a04 KVM: TDX: Implement hook to get max mapping level of private pages
e8e92eff1ba2b13a8f227b0a378da994e0e699f4 KVM: TDX: Premap initial guest memory
6f00ad9d4c077d4ed8078c39bb68e29a5b7eb7bf KVM: TDX: MTRR: implement get_mt_mask() for TDX
325da9533354d6af61227f790bdc08f4427ddae1 KVM: x86/mmu: Export kvm_tdp_map_page()
9d8528e88ca67e2d02e2f293a6a0e87723df8263 KVM: TDX: Add an ioctl to create initial guest memory
2893e1e10283b33c1412b83949ea346aa75eaf18 KVM: TDX: Finalize VM initialization

--===============0948060977550730041==--
