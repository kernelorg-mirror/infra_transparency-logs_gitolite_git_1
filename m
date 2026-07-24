From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 24 Jul 2026 21:26:07 -0000
Message-Id: <178492836713.3742095.1751726922762319168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 1adb5b8931155aa4a20ef701991dd52209c85bde
    new: c8e55f55a44f15d9be306b9137cef6a9f3391bf1
    log: |
         791841e038c40fb4c69c2888356650e554a3209a selftests/bpf: Fix extra free of subtest_state->name
         b04b8d4e198aefc863e7b702ececb957845b0c25 selftests/bpf: Fix incorrect error checking for pthread_create
         12b362b2f06b283b7d8a2450f702f9b6a0f94aed selftests/bpf: Fix missing allocation null checks in test_progs.c
         a813ad2185cd9f653a79b96b7c8a24240118c4e1 selftests/bpf: Use calloc to allocate subtest_states
         06efb01c6530e9cfc247178cb96aa8adb3beaf61 selftests/bpf: Fix memory leak on subtest_states reallocation
         c8e55f55a44f15d9be306b9137cef6a9f3391bf1 Merge branch 'selftests-bpf-fix-several-issues-in-test_progs-c'
         
  - ref: refs/heads/master
    old: 1adb5b8931155aa4a20ef701991dd52209c85bde
    new: c8e55f55a44f15d9be306b9137cef6a9f3391bf1
    log: |
         791841e038c40fb4c69c2888356650e554a3209a selftests/bpf: Fix extra free of subtest_state->name
         b04b8d4e198aefc863e7b702ececb957845b0c25 selftests/bpf: Fix incorrect error checking for pthread_create
         12b362b2f06b283b7d8a2450f702f9b6a0f94aed selftests/bpf: Fix missing allocation null checks in test_progs.c
         a813ad2185cd9f653a79b96b7c8a24240118c4e1 selftests/bpf: Use calloc to allocate subtest_states
         06efb01c6530e9cfc247178cb96aa8adb3beaf61 selftests/bpf: Fix memory leak on subtest_states reallocation
         c8e55f55a44f15d9be306b9137cef6a9f3391bf1 Merge branch 'selftests-bpf-fix-several-issues-in-test_progs-c'
         
