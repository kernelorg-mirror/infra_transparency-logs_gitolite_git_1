From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 04 Sep 2024 20:20:45 -0000
Message-Id: <172548124582.1784769.13480137409570616752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 6fee7a7e9ad8613251d74472fb5bd2c6464f234a
    new: df26ef274f76a658fe58821163ba30b651d582e1
    log: |
         23457b37ec3f9bb373d43cca61db371303726a1e selftests: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
         65ee11d9c8228c55491135a0c482a85da91e33f7 libbpf: Access first syscall argument with CO-RE direct read on s390
         ebd8ad4748885dd244100a9fc86b4c612c711518 libbpf: Access first syscall argument with CO-RE direct read on arm64
         3a913c4d62e18a08a7d74fcf68ae2cec7319904b selftests/bpf: Enable test_bpf_syscall_macro: Syscall_arg1 on s390 and arm64
         13143c5816bc773a9759b5e45eb2b5d18a24ea84 libbpf: Fix accessing first syscall argument on RV64
         df26ef274f76a658fe58821163ba30b651d582e1 Merge branch 'fix-accessing-first-syscall-argument-on-rv64'
         
