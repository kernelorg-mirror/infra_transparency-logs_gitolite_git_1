Content-Type: multipart/mixed; boundary="===============4812702477327947385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Jan 2024 23:50:04 -0000
Message-Id: <170562180490.22544.4893089683823045591@gitolite.kernel.org>

--===============4812702477327947385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: b0d326da462e20285236e11e4cbc32085de9f363
    new: 24f3a63e1fc36d5d240c1b3973c75618c20cf458
    log: revlist-b0d326da462e-24f3a63e1fc3.txt

--===============4812702477327947385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d326da462e-24f3a63e1fc3.txt

765a0542fdc7aad7cbc1da3bd19bed6297b54e2c x86/virt/tdx: Detect TDX during kernel boot
d623704bb23901a25bf6d6a40aa16b43a17622eb x86/virt/tdx: Define TDX supported page sizes as macros
3115cabd935ade76fbe61154d1e405158e548272 x86/virt/tdx: Make INTEL_TDX_HOST depend on X86_X2APIC
1e66a7e275393055d98d2306771fe1feadeb1cd6 x86/virt/tdx: Handle SEAMCALL no entropy error in common code
df01f5ae07dd9ca0c755943a5cfcc4e78e480f99 x86/virt/tdx: Add SEAMCALL error printing for module initialization
6162b310bc219d18bac970dbd441d7743097d1b9 x86/virt/tdx: Add skeleton to enable TDX on demand
abe8dbab8f9f8370c26e7b79b49ed795c1b6b70f x86/virt/tdx: Use all system memory when initializing TDX module as TDX memory
cf72bc481634b7c4cd780b6338f222e2892b0232 x86/virt/tdx: Get module global metadata for module initialization
5173d3c5d018161aca17d4ac95367cf832c7fff1 x86/virt/tdx: Add placeholder to construct TDMRs to cover all TDX memory regions
f3338ac15931075ef8b81145f5de128158a8dc8e x86/virt/tdx: Fill out TDMRs to cover all TDX memory regions
ac3a22088434e31dddda82aa473bee008df99b97 x86/virt/tdx: Allocate and set up PAMTs for TDMRs
dde3b60d572c941e2c72d22c18a08586fb67bb50 x86/virt/tdx: Designate reserved areas for all TDMRs
554ce1c36d1bbeaec42ba870bad75e200af204be x86/virt/tdx: Configure TDX module with the TDMRs and global KeyID
e56d28df2f666af9ce0c27d8d204ad813d3766f4 x86/virt/tdx: Configure global KeyID on all packages
0b2bc38131f02d6fd38695f191bbd8c6109ecffc x86/virt/tdx: Initialize all TDMRs
f3f6aa68640298fb966811b991c7b8efee67e181 x86/virt/tdx: Handle TDX interaction with sleep and hibernation
79eba8c924f7decfa71ddf187d38cb9f5f2cd7b3 selftests/sgx: Fix uninitialized pointer dereference in error path
b84fc2e0139ba4b23b8039bd7cfd242894fe8f8b selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
853a57a43ebdb8c024160c1a0990bae85f4bcc2f selftests/sgx: Include memory clobber for inline asm in test enclave
f79464658d858e07af0c4c9b30f5baedeeae0c04 selftests/sgx: Separate linker options
304b259e63b94c4f825e0648b33b15f8962955c7 selftests/sgx: Specify freestanding environment for enclave compilation
4f812df8f37463767c2a74c2bd77de94acdb2be6 selftests/sgx: Remove redundant enclave base address save/restore
f7884e732841450de36c2b1ed49b91e8e854a7d1 selftests/sgx: Produce static-pie executable for test enclave
d06978e8e47a348c0d33462a8c2bf8f46d2b7df5 selftests/sgx: Handle relocations in test enclave
9fd552ee32c6c1e27c125016b87d295bea6faea7 selftests/sgx: Fix linker script asserts
a4c39ef4ed43103caef80029cd30427a9ff342d8 selftests/sgx: Ensure test enclave buffer is entirely preserved
022416496008bd51cb7b33975cc0008749329a86 selftests/sgx: Ensure expected location of test enclave buffer
ec44ca1e34bc3a9864a8c1bf8636066ec6d5d2e5 selftests/sgx: Discard unsupported ELF sections
886c5be0b12e89b2905c26c4f24d50ae91f261da selftests/sgx: Remove incomplete ABI sanitization code in test enclave
981cf568a8644161c2f15c02278ebc2834b51ba6 selftests/sgx: Skip non X86_64 platform
1e536e10689700e006989dea33918cce348e04b6 x86/cpu: Detect TDX partial write machine check erratum
70060463cb2ba72bbb77c7ced503f53e09380f17 x86/mce: Differentiate real hardware #MCs from TDX erratum ones
4e1c7dddc71708c21d7fe69cc5f8297ffb7c6965 Documentation/x86: Add documentation for TDX host support
cb8eb06d50fcf4a478813a612f68c38cca45c742 x86/virt/tdx: Disable TDX host support when kexec is enabled
83e1bdc94f32dcf52dfcd2025acc7a2b9376b1e8 x86/virt/tdx: Make TDX host depend on X86_MCE
9c556b7c3f520d42c435c0d78b25c719c060f8a1 trace/kprobe: Display the actual notrace function when rejecting a probe
d23569979ca1cd139a42c410e0c7b9e6014c3b3a tracing: Allow creating instances with specified system events
0b9036efd83d4adefab197a1ec98c496c9df44f0 ring-buffer: Add offset of events in dump on mismatch
8ec90be7f15fac42992ea821be929d3b06cd0fd9 tracing: Allow for max buffer data size trace_marker writes
40fc60e36c60ba85b2974e507b67df40c94e9578 trace_seq: Increase the buffer size to almost two pages
9482341d9bdaf194552673b6c1c81a824e985e7f tracing: Have trace_marker break up by lines by size of trace_seq
76ca20c748684f63bb985166850049f242797f65 tracing: Increase size of trace_marker_raw to max ring buffer entry
3bf7009251f0f41cdd0188ab7b3879df81810703 tracing/selftests: Add test to test the trace_marker
c84897c0ff5925090af0c6a8bf61424b71481764 ring-buffer: Remove 32bit timestamp logic
d40dbb617ae9a8fe57343b26b4ad2bd7bb05c130 ring-buffer: Add interrupt information to dump of data sub-buffer
f50345b49b16f7fe6dbebbec065b9248c38556ff ring-buffer: Check if absolute timestamp goes backwards
d5cfbdfc96aadc96a2bf6176269b994e2ce31717 ring-buffer: Have ring_buffer_print_page_header() be able to access ring_buffer_iter
139f84002145d8624f0195fb090b3a7670744a13 ring-buffer: Page size per ring buffer
2808e31ec12e5fbe2ae25acc027fcdc67b1fb7f0 ring-buffer: Add interface for configuring trace sub buffer size
f9b94daa542a8d2532f0930f01cd9aec2d19621b ring-buffer: Set new size of the ring buffer sub page
bce761d757452ba5eb77e11fecc37a04b67494e7 ring-buffer: Read and write to ring buffers with custom sub buffer size
22887dfba0633c09444562722f0cf68f61ec9a50 ring-buffer: Clear pages on error in ring_buffer_subbuf_order_set() failure
b81e03a24966dca0b119eff0549a4e44befff419 ring-buffer: Do no swap cpu buffers if order is different
4e958db34fd5324421ef9562c31c15e2d152dc63 ring-buffer: Make sure the spare sub buffer used for reads has same size
aa067682adf19ca78f81cd57539282dbfd7cce21 tracing: Update snapshot order along with main buffer order
fa4b54af5ba17a59ce082e9d710eb638bdce7637 tracing: Stop the tracing while changing the ring buffer subbuf size
353cc219372935805218e05a7754a059ab104641 ring-buffer: Keep the same size when updating the order
8e7b58c27b3c567316a51079b375b846f9223bba ring-buffer: Just update the subbuffers when changing their allocation order
7c3f48026589b532ebc0d12f939f6be78bd74a58 ring-buffer: Add documentation on the buffer_subbuf_order file
1acce70374caabc2945aa07a862f834fb7c2914f ringbuffer/selftest: Add basic selftest to test changing subbuf order
2f84b39f48476615186af5b3220ad5a2c756679b tracing: Update subbuffer with kilobytes not page order
3cb3091138ca0921c4569bcf7ffa062519639b6a ring-buffer: Use subbuf_order for buffer page masking
26547691107eda45b0f20ee79bad19bbe5fcbfd7 tracing/selftests: Remove exec permissions from trace_marker.tc test
b0f7e2d739b4aac131ea1662d086a07775097b05 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
493ec81a8fb8e4ada6f223b8b73791a1280d4774 eventfs: Stop using dcache_readdir() for getdents()
8186fff7ab649085e2c60d032d9a20a85af1d87c tracefs/eventfs: Use root and instance inodes as default ownership
e109deadb73318cf4a3bd61287d969f705df278f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
1e4624eb5a0ecaae0d2c4e3019bece119725bb98 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
704f960dbee2f1634f4b4e16f208cb16eaf41c1e eventfs: Read ei->entries before ei->children in eventfs_iterate()
1de94b52d5e8d8b32f0252f14fad1f1edc2e71f1 eventfs: Shortcut eventfs_iterate() by skipping entries already read
4f1991a92cfe89096b2d1f5583a2e093bdd55c37 tracing histograms: Simplify parse_actions() function
25742aeb135c4a44e92fb347e037adaa145b9484 ring-buffer: Remove stale comment from ring_buffer_size()
77ed045e88e5cba6d8dec3c5c7cd52105c46b50b s390/compat: change default for CONFIG_COMPAT to "n"
0130a0d3a61889060e912a533e996201c4d9a2e5 s390/kexec: do not automatically select KEXEC option
80df7d6af7f6d229b34cf237b2cc9024c07111cd s390/pci: fix max size calculation in zpci_memcpy_toio()
d124e484691a737e174474d230dc6a4b385ba3db s390/mm,fault: remove not needed tsk variable
74ca896113531c4a3bba278fd7991da743b7e63b s390/fpu: remove __load_fpu_regs() export
ba69655fffdb8ada391494cfb8ddfe6e96784b79 s390/ptrace: remove leftover comment
8d0e8a8aa3a1e844b7a969e9fe80937667507c6c s390/pai: rework paixxxx_getctr interface
0578a54110ff28dc2b3830e90ad2dd9c1e065e90 s390/pai_crypto: split function paicrypt_push_sample
cb1259b7b574bd90ef22dac2c6282327cdae31c6 s390/pai: rework paiXXX_start and paiXXX_stop functions
0dade41d16132ac11ac9e3ac0b0313d438037224 s390/pai_ext: rework function paiext_copy argments
3046a1091137f55de473262b7f3a04c45f87873a s390/pai_ext: split function paiext_push_sample
53c41052ba3121761e6f62a813961164532a214f eventfs: Have the inodes all for files and directories all be the same
852e46e239ee6db3cd220614cf8bce96e79227c2 eventfs: Do not create dentries nor inodes in iterate_shared
1057066009c4325bb1d8430c9274894d0860e7c3 eventfs: Use kcalloc() instead of kzalloc()
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
7a8e9cdf9405819105ae7405cd91e482bf574b01 seq_buf: Make DECLARE_SEQ_BUF() usable
ba7dd8570dc8ad4daa3d1c49a137a7b8479eae07 Merge tag 'x86_sgx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4442cadca2f97239c8b80f64af7937897b867b1 Merge tag 'x86_tdx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
302d1858654494dbbb8541e3ea5f0f884c0e683c Merge tag 's390-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5b890ad456b16a5b45e7f86d9708d7248e73d0f8 Merge tag 'probes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a2ded784cd7fd83e567829637068cd86aeffbeaf Merge tag 'trace-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
24f3a63e1fc36d5d240c1b3973c75618c20cf458 Merge tag 'eventfs-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============4812702477327947385==--
