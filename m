Content-Type: multipart/mixed; boundary="===============0587245593375594105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 27 Jul 2021 21:01:10 -0000
Message-Id: <162741967052.28458.14334266740623543491@gitolite.kernel.org>

--===============0587245593375594105==
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
    old: e3cf5405ecbd9de51dc668c193f7009f4e483162
    new: 8750f9bbda115f3f79bfe43be85551ee5e12b6ff
    log: |
         76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
         15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
         c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
         3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
         bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
         f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
         feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
         5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
         74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
         8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
         
  - ref: refs/heads/next
    old: e3cf5405ecbd9de51dc668c193f7009f4e483162
    new: 8750f9bbda115f3f79bfe43be85551ee5e12b6ff
    log: |
         76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
         15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
         c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
         3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
         bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
         f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
         feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
         5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
         74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
         8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
         

--===============0587245593375594105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1627419668 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1627419668-f242a7b93a4026569a82daaeb4e7ca4346788ae9

e3cf5405ecbd9de51dc668c193f7009f4e483162 8750f9bbda115f3f79bfe43be85551ee5e12b6ff refs/heads/master
e3cf5405ecbd9de51dc668c193f7009f4e483162 8750f9bbda115f3f79bfe43be85551ee5e12b6ff refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEAdBQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP+Wwf/XBJzRYC7tyThRWu5M97g5UOAEFVl
mp2C4ArdsI7ZQ5L1L0ju7TLNZrjXLBi9MDg7vgy/PEJRShgVjg5KFCmhWFtD81Qa
gGJDA+ApPHAvq6tM/qQE7lwGoXaoKlbDbg/1JUVkAELh3YUTLc5Klcer/O6jqjaj
7NR1qG43ZiuJObrt4QE8cUpsRkckmVFINL+c56szPX3ejfXP8pP3zk71bEQYws0m
0ydOexjLISi8+AiptLJruu8GnaK7KN0FQU9Vx9+A/+jY0CpDeqhznMuk2hNxz3rZ
UwV2701odTYRPjq0rhCsohFOm9xe5wV7ge4j0BgVqhE7FfDvxEZfXQ+8Lw==
=ZAp6
-----END PGP SIGNATURE-----

--===============0587245593375594105==--
