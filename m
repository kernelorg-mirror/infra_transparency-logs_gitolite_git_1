From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 08 Sep 2026 02:33:40 -0000
Message-Id: <178883482043.2024794.167053594419529173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: df2908090cda368b01ff43709f51890076c56157
    new: 15e2565f1c43771af0bc5324971cabaad79ac286
    log: |
         3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
         15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
         
