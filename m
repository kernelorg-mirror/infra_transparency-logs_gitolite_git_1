From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 25 Apr 2024 19:43:10 -0000
Message-Id: <171407419024.23719.1040246163845683203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 638a485c4996be1d38303cf25ea8d12dfd16011b
    new: a311c3f9c342fc12e6c8a27e22c81955ab2a336c
    log: |
         1479eaff1f16983d8fda7c5a08a586c21891087d bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
         3b3b84aacb4420226576c9732e7b539ca7b79633 selftests/bpf: adjust dummy_st_ops_success to detect additional error
         f612210d456a0b969a0adca91e68dbea0e0ea301 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
         980ca8ceeae69ddf362870ea9183f389ae26324a bpf: check bpf_dummy_struct_ops program params for test runs
         6a2d30d3c5bf9f088dcfd5f3746b04d84f2fab83 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
         a311c3f9c342fc12e6c8a27e22c81955ab2a336c Merge branch 'check-bpf_dummy_struct_ops-program-params-for-test-runs'
         
