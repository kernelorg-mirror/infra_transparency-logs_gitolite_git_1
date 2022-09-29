Content-Type: multipart/mixed; boundary="===============6947408712506283624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 29 Sep 2022 17:36:59 -0000
Message-Id: <166447301980.16393.16566838641506625463@gitolite.kernel.org>

--===============6947408712506283624==
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
    old: b96ebbcfcae0575d7b6c49c35e2b3d4990c33b55
    new: b61114721d1ff5aa1ad5568fb0053dfbff850390
    log: |
         284a21e7c507da5917b05dec0f4435d7a32fa516 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
         07834cc4df06d48a354bb0b1eb1b07069584e581 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
         4fab6aaa08bdd40eaaaea110d13d8c8bf408bb33 KVM: selftests: Remove unnecessary register shuffling in fix_hypercall_test
         f07b192da1b9fa5773171bf5f8eb29993852a8d6 KVM: selftests: Hardcode VMCALL/VMMCALL opcodes in "fix hypercall" test
         7e7559c689f29961827200201188361f31c0014d KVM: selftests: Explicitly verify KVM doesn't patch hypercall if quirk==off
         86b3b778b0e925ff6b1ecac466ceea2e0a1e72cc KVM: selftests: Dedup subtests of fix_hypercall_test
         b61114721d1ff5aa1ad5568fb0053dfbff850390 Revert "KVM: selftests: Fix nested SVM tests when built with clang"
         

--===============6947408712506283624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1664473013 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1664473011-f62ccbd7c59cfb5d72c0c24e73c9e57f8220c27e

b96ebbcfcae0575d7b6c49c35e2b3d4990c33b55 b61114721d1ff5aa1ad5568fb0053dfbff850390 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmM117UUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPRxwf+PqmskXMQ7c59F/jJqJwzLAti7SYy
gxldX6jPQr8ac9LrXfYfVRe60rdYvSYq2qOeolzPDr5zqudlLe9T/9asBcXDZkmC
PRWiAtqyndFt6ZIEt9+af7dmtFNGmu1qNgm7miWLRO+qzBhCznUMMQnkt2PXQ0xU
s9RuCO7XRNzPdW1NM4qPs3ylovxPW4I6uF7gkMwpRzCFG/llB9Fi7QTL8xG5L283
AOQCoDU99Cl80W2uFJ3czEexqwmjBXbvr+SuQrkHkKEX1VOpdlWk+xRu+Ddonr1D
5pd3yrqyDqj3K3pLdKVQvANxyfK15Zrq7kJZDTHxSr6ZGNgv+L+SxPUzfw==
=frtO
-----END PGP SIGNATURE-----

--===============6947408712506283624==--
