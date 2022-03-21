Content-Type: multipart/mixed; boundary="===============1920532227084217952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Mar 2022 13:30:40 -0000
Message-Id: <164786944070.1567.13280053059176235795@gitolite.kernel.org>

--===============1920532227084217952==
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
    old: cc54f346a33749c2c8b5d22a322e1c12901855ed
    new: 19164ad08bf668bca4f4bfbaacaa0a47c1b737a6
    log: revlist-cc54f346a337-19164ad08bf6.txt

--===============1920532227084217952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1647869437 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1647869437-5b16fd4c6868a7d2abfaf8ecc25618134456384a

cc54f346a33749c2c8b5d22a322e1c12901855ed 19164ad08bf668bca4f4bfbaacaa0a47c1b737a6 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmI4ff0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNLAgf9EGhAX6qWKhUUtWYUfYqhJea7b97W
7yNDVW78EZNVLJoAdBZxAPPdYvC7BgVDZ1QITJjzxKDNJSunG+qqRKjB8bCVUdxE
zGheo+Zs3MeNwoTG8aprBnqC4hECXmwwQAB3/UczbbWHiIbHX9whf/2ZcwrjqGxs
XFo+k9MUKVUlI+1Pl+LUde9Xae4rWreRKcyMyGARAg1hBRg2Yb2Z1+Rmz9aG8BhQ
r/nznvDl/wweHntWFbbCSpV4dVWvx9aLyJs6E70IYqXMPmNm2Mxzz9dvrB6zJZ9l
CwnMlNvAFUujrYF9KkKylYUeisa5AtPzSxIR8FpNMHAoNWjUGmnMNV7bfQ==
=GUWH
-----END PGP SIGNATURE-----

--===============1920532227084217952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc54f346a337-19164ad08bf6.txt

fcb93eb6d09dd302cbef22bd95a5858af75e4156 kvm: x86/mmu: Flush TLB before zap_gfn_range releases RCU
873dd122172f8cce329113cfb0dfe3d2344d80c0 Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
bf07be36cd881b50684aca8f76d4b407da6cb058 KVM: x86: do not use KVM_X86_OP_OPTIONAL_RET0 for get_mt_mask
58b3d12c0a860cda34ed9d2378078ea5134e6812 KVM: x86: add support for CPUID leaf 0x80000021
f144c49e8c3950add1b051e76ebf40a258984c9d KVM: x86: synthesize CPUID leaf 0x80000021h if useful
5e17b2ee45b941fb7bc46107810d727088be392e kvm: x86: Require const tsc for RT
6d8491910fcd3324d0f0ece3bd68e85ead3a04d7 KVM: x86: Introduce KVM_CAP_DISABLE_QUIRKS2
c9b8fecddb5bb4b67e351bbaeaa648a6f7456912 KVM: use kvcalloc for array allocations
1496f6057cddd5e3a18e556c926a8e1f0638e094 KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
cf7e984bff86c6aef2b81e568ea7f29af7d66cd9 KVM: x86: SVM: allow to force AVIC to be enabled
0f9f7b043c745f99d9aa3a7832ba5ab5b221b8b1 KVM: Prevent module exit until all VMs are freed
1e646841789575f7ade971801ccf28d90106029f Revert "KVM: set owner of cpu and vm file operations"
4fad0b22f337d2599f1fedf892258df496cdb7ea KVM: x86/mmu: Recurse down to 1GB level when zapping pages in a range
753b6273889adb87a09302fb2c8b530142c90328 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
11f31a655879ae5e3cae8406943a1893b0fd1cc3 KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
140dc82d9599b25ede94049805807fad707bde21 KVM: x86/pmu: Use different raw event masks for AMD and Intel
e48d398de5710d52768638f0a618931a910a25cc KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
c82a78099a9b1339b91bdc65572c2b91f56f708a KVM: Use enum to track if cached PFN will be used in guest and/or host
88c70b97b6f0829c49b6effc9069658adaf5d6d9 KVM: Remove dirty handling from gfn_to_pfn_cache completely
056df75a96dc6ecd3b0da2232bd0d29da3ce1e37 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
07468e3f33c2c6ab9c2898dd845d882873340cec KVM: x86: Use gfn_to_pfn_cache for pv_time
8c30002ae44a22c2131b1c3c1ebc29b32650fac1 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
a668105ecc6d1f25ac69426e18bfea268b8c5b7a KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
dc16fd72a9e9ac64277515cb8adfab2fa77c2a86 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
9d7e2fee41350adce9ecb3d96607b9aea92cf2a1 KVM: x86/xen: Support direct injection of event channel events
1c4533430ef4e07cace7f5d4fb6349f0955f5f8f KVM: x86/xen: intercept EVTCHNOP_send from guests
81f1e387d4f5c8777a67fef5255b96def363de11 KVM: x86/xen: handle PV IPI vcpu yield
e8767722566da7664bb199672ca07ec52a683804 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
9143026635cd33cb4666c32f50dea966c39543d8 KVM: x86/xen: handle PV timers oneshot mode
a156ff8a8f86d8c25053a734c60975e1352a61e8 KVM: x86/xen: Kernel acceleration for XENVER_version
190725388709a3926813eea3b52c88351561a48d KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
612ec34e568e5b2763485092642f1b4ab3b50239 KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
de5fb36aefb39114667165a42e315a31fa92e993 KVM: x86/xen: handle PV spinlocks slowpath
7058dfc0483f6365cd7e44881bef70c4594e97d9 KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
2e18c284aef083200bf550a68934756ef0642027 KVM: x86/xen: Update self test for Xen PV timers
a6a43c54f9e41da15e454bc70481650a47dc2c04 KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
5526b0ebac2d6b002fa577588c0d7d410702f25a KVM: X86: Change the type of access u32 to u64
55160fe1a91e8c52caebf8bf0c4c6236eb8cceff KVM: X86: Fix comments in update_permission_bitmask
4fd172d7108c89fa9c802f29894ce60989a717be KVM: X86: Rename variable smap to not_smap in permission_fault()
2529932551f67bd153b260eca1a412ca2e906403 KVM: X86: Handle implicit supervisor access with SMAP
5676f5f7262f71b625e7c3b9c4727011a4a55213 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
3e967990f5d6dad53bc8a812c7afea8aae2eff59 KVM: x86: Add wrappers for setting/clearing APICv inhibits
a3f19b812395f242a5f2c57657eee21a89bfcf62 KVM: x86: Trace all APICv inhibit changes and capture overall status
690f00154dc88cc9be5f28c036ad7ee5ead6a7c0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
88c441c147770e900723d17583f35679db2e58c7 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
dfad7b52b2b27eeb833e5001d80684752da479bb KVM: x86/i8259: Remove a dead store of irq in a conditional block
020c8f21c6c4945cc3bfe313c5d8c399cdf3e863 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a742015bf20fa2350adf2f9f6afa2d66c4508347 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
8c63e7cc50129b8f45378b88048d5d970affdc1c KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
54c684f79ad5bd50cbed177d8cf3a02d6fc55afe KVM: x86: document limitations of MSR filtering
5bd16985b5cffc9d9b72f4a12e480b164f384556 KVM: MIPS: remove reference to trap&emulate virtualization
2e72d1065ea4049559741fc3a9470791515265ce KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
1c86c1685c8653095871f1aff7c55a1afeb6aaeb KVM: x86: Don't snapshot "max" TSC if host TSC is constant
19164ad08bf668bca4f4bfbaacaa0a47c1b737a6 KVM: x86: Test case for TSC scaling and offset sync

--===============1920532227084217952==--
