From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 18 Feb 2025 02:50:14 -0000
Message-Id: <173984701445.909367.14633463271558500260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 4eb93fea59199c1aa6a6f837e90bdd597804cdcc
    new: 50b77eb514d4f2850c3b1fdcb7c790c642f5dc92
    log: |
         432051806f614ca512da401b80257b95b2a2241e bpf: Make every prog keep a copy of ctx_arg_info
         a687df2008f66669deec27f74d1793c8a537a4bd bpf: Support getting referenced kptr from struct_ops argument
         6991ec6beb262b8c21ba3ee1992d7e81d8203769 selftests/bpf: Test referenced kptr arguments of struct_ops programs
         8d9f547f74c7b984dd903c4ffec026f2b2d46c58 bpf: Allow struct_ops prog to return referenced kptr
         af17bad9fb2aed949fd56d71558cf962dfda1705 selftests/bpf: Test returning referenced kptr from struct_ops programs
         50b77eb514d4f2850c3b1fdcb7c790c642f5dc92 Merge branch 'extend-struct_ops-support-for-operators'
         
