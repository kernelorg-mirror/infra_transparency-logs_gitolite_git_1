From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 26 Oct 2021 01:37:51 -0000
Message-Id: <163521227158.4404.16364485682313704551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 9327acd0f9a49394e6567ac79dd55635527e1f56
    new: 124c6003bf12351a6feef231849d570cd03c760c
    log: |
         de5d0dcef602de39070c31c7e56c58249c56ba37 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
         65a7fa2e4e5381d205d3b0098da0fc8471fbbfb6 libbpf: Add ability to fetch bpf_program's underlying instructions
         e21d585cb3db65a207cd338c74b9886090ef1ceb libbpf: Deprecate multi-instance bpf_program APIs
         c4813e969ac471af730902377a2656b6b1b92c4d libbpf: Deprecate ambiguously-named bpf_program__size() API
         124c6003bf12351a6feef231849d570cd03c760c Merge branch 'libbpf: add bpf_program__insns() accessor'
         
