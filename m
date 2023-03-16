From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 16 Mar 2023 19:32:55 -0000
Message-Id: <167899517506.22818.5284610667894119796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 6cb9430be1471d631e1b6b138e6d26657a9caa81
    new: deb9fd64d145b42c0a15193507b4fea27514a559
    log: |
         77473d1a962f3d4f7ba48324502b6d27b8ef2591 bpf: Free struct bpf_cpumask in call_rcu handler
         63d2d83d21a6e2c6f019da5b2d5cdabe6d1cb951 bpf: Mark struct bpf_cpumask as rcu protected
         a5a197df58c44ce32a86b57e970da4bd7b71b399 bpf/selftests: Test using global cpumask kptr with RCU
         1b403ce77dfbf234723a91bc411dfb03a0499d6e bpf: Remove bpf_cpumask_kptr_get() kfunc
         fec2c6d14fd5001e7d24a2ae44f0e9aea82a6149 bpf,docs: Remove bpf_cpumask_kptr_get() from documentation
         deb9fd64d145b42c0a15193507b4fea27514a559 Merge branch 'Make struct bpf_cpumask RCU safe'
         
