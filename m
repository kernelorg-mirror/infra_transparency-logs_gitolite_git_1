Content-Type: multipart/mixed; boundary="===============5599216314351499908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Feb 2022 15:04:32 -0000
Message-Id: <164545587227.9138.9404366813402329747@gitolite.kernel.org>

--===============5599216314351499908==
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
    old: f6ae04ddb347f526b4620d1053690ecf1f87d77f
    new: bf2952ae7f92ec5f2e3f8703c35eeaa28d0ad30f
    log: revlist-f6ae04ddb347-bf2952ae7f92.txt

--===============5599216314351499908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645455856 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645455855-47d4a7982c9e04a1a858810e0b3acfc7773ae0cc

f6ae04ddb347f526b4620d1053690ecf1f87d77f bf2952ae7f92ec5f2e3f8703c35eeaa28d0ad30f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmITqfAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNRHgf/d5q3aTRHX0yNFe1yX3vqmNZ4KnXG
GfbPc41eJu35+sn+TKjTzrHvWcKy7sMs7R2XAiy2RC62dLabW1YTEUTyy+idE/j5
14XRACUnhOqySib9TWeDb4ZJ3vzj+xEsbXZRx0M7xiO7aw7NSSd0ZQJpfEdQ+AWa
yCqnMcx9JtcE75tGtJX1xLPu+tMaguTFAeJgwwZ+sRCBAkKv9dqVuX1slV3XG1vK
104Vd7kk6BSdEJMHVaHT5Sj9GxwBKV9ii+gfQ+iT/z9qSCLXDbru+PI4xCtjCFKD
0L1bSof7DNfHDVl66UG1hUemTn8G8Xww8pr8PleDuNPuwknJ31VkY/k+wQ==
=Oy+/
-----END PGP SIGNATURE-----

--===============5599216314351499908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ae04ddb347-bf2952ae7f92.txt

5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
4e71cad31c6210858410521437098a672be5e199 Merge remote-tracking branch 'kvm/master' into HEAD
db6e7adf8de9b3b99a9856acb73870cc3a70e3ca KVM: SVM: Rename AVIC helpers to use "avic" prefix instead of "svm"
b2125513dfc0dd0ec5a9605138a3c356592cfb73 KVM: SEV: Allow SEV intra-host migration of VM with mirrors
1e8ff29fbbde01e18d97f7b68d1e90260844ca19 selftests: KVM: allow sev_migrate_tests on machines without SEV-ES
8a2897853c53fd3d0e381a46b194889cf6da3391 KVM: x86: return 1 unconditionally for availability of KVM_CAP_VAPIC
2a89061451c799bd36dbe1b90613c35212fc1f64 KVM: x86: use static_call_cond for optional callbacks
e4fc23bad813591417f466beb7e833cdd2089cf6 KVM: x86: remove KVM_X86_OP_NULL and mark optional kvm_x86_ops
dd2319c61888018a5295264c9b631e151dad364d KVM: x86: warn on incorrectly NULL members of kvm_x86_ops
abb6d479e22642c82d552970d85edd9b5fe8beb6 KVM: x86: make several APIC virtualization callbacks optional
5be2226f417d5b06d17e6c52d6e341cf43c29e48 KVM: x86: allow defining return-0 static calls
1bbc60d0c7e5728aced352e528ef936ebe2344c0 KVM: x86/mmu: Remove MMU auditing
78a2aa605682a343893185fc19610326e935a8b8 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
2492345f6e5e7341d3061d58add62e6e2c256227 KVM: x86: do not deliver asynchronous page faults if CR0.PG=0
9c7714a7e0d7707c2958719124e3ca48193f2f34 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
0ee62e6605ff2a6f4550a390708d0a615b079123 KVM: x86: use struct kvm_mmu_root_info for mmu->root
53430854b124e617285969caae3db7549909d399 KVM: x86/mmu: do not consult levels when freeing roots
d17c3b2815452a4384b766846edfece22d865f9a KVM: x86/mmu: do not pass vcpu to root freeing functions
231e492a25549c7ac46deb0f4f7c9bc44f89390d KVM: x86/mmu: look for a cached PGD when going from 32-bit to 64-bit
a5ad3cc514e1741c7101e96fa5b741cb8dd4017e KVM: x86/mmu: load new PGD after the shadow MMU is initialized
0390053b9c64e7f4a25b3773fca11a24e8bb03d9 KVM: x86/mmu: Always use current mmu's role when loading new PGD
43a901340211ce6aaa89a59218194de2c27b267a KVM: x86/mmu: clear MMIO cache when unloading the MMU
bf2952ae7f92ec5f2e3f8703c35eeaa28d0ad30f KVM: x86: flush TLB separately from MMU reset

--===============5599216314351499908==--
