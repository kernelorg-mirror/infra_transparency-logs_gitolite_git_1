Content-Type: multipart/mixed; boundary="===============2690288582866475393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 04 Aug 2021 11:01:41 -0000
Message-Id: <162807490126.31822.7659225025455445873@gitolite.kernel.org>

--===============2690288582866475393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2476b5a1b16ced78a80629da8ff87538d5c95073
    new: 389b7fad0edab455475a5a9ba05ff924e2ae1be6
    log: |
         85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
         179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         389b7fad0edab455475a5a9ba05ff924e2ae1be6 KVM: SVM: improve the code readability for ASID management
         
  - ref: refs/tags/for-linus
    old: 490bda2606fbb645d148f2acdc4c00e69a92bf9f
    new: cb0c03ff7f2ff8bb3db19f66dd866ce4c5ad17ec
    log: |
         fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
         2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
         f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
         4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
         2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
         85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
         179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         389b7fad0edab455475a5a9ba05ff924e2ae1be6 KVM: SVM: improve the code readability for ASID management
         

--===============2690288582866475393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1628074899 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1628074899-7420fbc47db9ac4a6ce12c9796aca91f0c55c7f2

2476b5a1b16ced78a80629da8ff87538d5c95073 389b7fad0edab455475a5a9ba05ff924e2ae1be6 refs/heads/master
490bda2606fbb645d148f2acdc4c00e69a92bf9f cb0c03ff7f2ff8bb3db19f66dd866ce4c5ad17ec refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEKc5MUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPuaQgAgbNFbktFYDpj/FTpgeA1yJg4Mfpn
MghW7dK3RTZbPyDr3Hf6znSZCdy40Ybn5mycNjGa2nNluL8uCSN7O0cPc94nq85x
ZkTY3tggBX8cEBHb5gZOkit6bhMIDg9UPlmyFHyr/3b5ZYGCxSu6SlP768xTglde
i3X7G3S/8ifUvaRvTY1fnwLTLa5fYaD4miEdHQ1AtRwLLp50VEW4tGkbXl5GMCs+
Uyy/+ZVer0HZRa6waMCd32vNZQ2mDD7Bm+omOo2L4aOrX5GHoL0892b1FgHHWgkJ
FAS55f5pXe3FlB53Xg/IK0W/gBhBYtpF+hdwE+ikz9OJ9BqoYy3t0svleQ==
=F1E9
-----END PGP SIGNATURE-----

--===============2690288582866475393==--
