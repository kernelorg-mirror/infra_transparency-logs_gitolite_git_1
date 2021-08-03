Content-Type: multipart/mixed; boundary="===============3146449735502873226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 03 Aug 2021 10:17:06 -0000
Message-Id: <162798582610.6894.8260934590012903091@gitolite.kernel.org>

--===============3146449735502873226==
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
    old: fa7a549d321a4189677b0cea86e58d9db7977f7b
    new: 2476b5a1b16ced78a80629da8ff87538d5c95073
    log: |
         2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
         f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
         4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
         2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
         

--===============3146449735502873226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1627985824 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1627985824-b7113b371a593f0da2832c7fa785b461bb27b7ff

fa7a549d321a4189677b0cea86e58d9db7977f7b 2476b5a1b16ced78a80629da8ff87538d5c95073 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEJF6AUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOFHgf/R7XCQhmJI5l57iC2kKJFwus6N9TV
Hwuf7UDThZ51Radq/WICZPYOsAaYEenmxMQ14MKZhM6bYloZ2/odgyU8MzzPI3V8
2kxsFfZ9SrIGcBpaydItwDkH38b2knZ1qZLtNK4CBmlFmrnv+65XYJD6rk9fzeMq
nGVJ8PmediTJR68DpjVJWlJyZwnNhtqnLiBghXOWXjKOIcDoVkLGoEbcH4NW7tXx
6vqTt4rz12sQYZ0/GVfzSTJM+y135bfMIJFizhzHMTGQU3H0i2eGXJeLoyhQpSO2
LGRx2pgvbkD6ScvxHnVzCiY8h/jZeLdEO0Lz9WCWPUcHgzmot73wk/WsDQ==
=8IdB
-----END PGP SIGNATURE-----

--===============3146449735502873226==--
