From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Oct 2022 06:26:58 -0000
Message-Id: <166676561838.28135.5691064059667188869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fdf457871e7c070416403efd1533ba49adc20a87
    new: a48b4bf994296a380f9c79620ad4ee7bad4511e1
    log: |
         5e67b8ef125bb6e83bf0f0442ad7ffc09e7956f9 bpf: Make struct cgroup btf id global
         c83597fa5dc6b322e9bdf929e5f4136a3f4aa4db bpf: Refactor some inode/task/sk storage functions for reuse
         c4bcfb38a95edb1021a53f2d0356a78120ecfbe4 bpf: Implement cgroup storage available to non-cgroup-attached bpf progs
         4fe64af23c12ae9f2c1f0ca0d556d9cb8f088dfb libbpf: Support new cgroup local storage
         f7f0f1657d9552e8667bc4758cbf41909bcdf7e2 bpftool: Support new cgroup local storage
         fd4ca6c1facfdc370d5f0b798106d07433e33aec selftests/bpf: Fix test test_libbpf_str/bpf_map_type_str
         12bb6ca4e2fa14ecb007228160d1e5f8c5b92d01 selftests/bpf: Add selftests for new cgroup local storage
         0a1b69d1c736130dfe41d9c999d1be17b2794cda selftests/bpf: Add test cgrp_local_storage to DENYLIST.s390x
         d43198017ea39e5040a578d0dd622c7b0e939019 docs/bpf: Add documentation for new cgroup local storage
         a48b4bf994296a380f9c79620ad4ee7bad4511e1 Merge branch 'bpf: Implement cgroup local storage available to non-cgroup-attached bpf progs'
         
