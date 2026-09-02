From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 02 Sep 2026 18:13:30 -0000
Message-Id: <178837281017.171315.1598726711716109686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: ce6b9e5dd873de532cd924e2abc928220cdc2738
    new: 7ac9662189069914a088ec61ad85dc46b5cb1563
    log: |
         e3e4f66cc4b72333d0886ae2673c360248987889 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
         7ac9662189069914a088ec61ad85dc46b5cb1563 selftests/bpf: test case for unsafe pruning of bpf_loop checkpoints
         
