Content-Type: multipart/mixed; boundary="===============3580064471837802211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 17 Aug 2021 11:09:47 -0000
Message-Id: <162919858761.22838.3731510050476854297@gitolite.kernel.org>

--===============3580064471837802211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 32bdc01988413031c6e743714c2b40bdd773e5db
    new: 9a63b4517c606bfbccd063ffc4188e059d4fa23f
    log: revlist-32bdc0198841-9a63b4517c60.txt

--===============3580064471837802211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1629198585 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1629198585-2baded840999fe9084d808aa35f942cc383d861d

32bdc01988413031c6e743714c2b40bdd773e5db 9a63b4517c606bfbccd063ffc4188e059d4fa23f refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEbmPkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOm8ggAl/yuEnLwVoNNUDQOf1M485Tv53Ns
ue32/59vxO+6jhJpwnseubJ5AOtVqNsVhjbUDpYkNlm1TVN9df/MoWv1ytmLyV+2
pkLJtZW+FWPwyRC54KFwVyQFmBfW6Q2lw/0UXM6yiMIi0MJMz0SnIUmHEuqCpA/e
9ExMDCJZakoDVFofrXqw4b6EPhZegeQ0tVA0CHdMAx9rhSZVckEFM9B/Pli5rwcT
iig3zv5+vayLBKuWZgtpaFTA/+IFvNSUEwk3t3KOJsQsEz33rVe6do9TmRXmnrhz
SSdYZLnHJMK7tRp6Uied712iJlqifmf+H8d6OKU5IJyqe6fQU6IYXz9TGw==
=FLtk
-----END PGP SIGNATURE-----

--===============3580064471837802211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32bdc0198841-9a63b4517c60.txt

2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
c3e9434c9852c09cd1756b05d1474b7c84452819 Merge branch 'kvm-vmx-secctl' into HEAD
524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
9a63b4517c606bfbccd063ffc4188e059d4fa23f Merge branch 'kvm-tdpmmu-fixes' into HEAD

--===============3580064471837802211==--
