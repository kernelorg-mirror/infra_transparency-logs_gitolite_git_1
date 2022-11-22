From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 22 Nov 2022 21:34:19 -0000
Message-Id: <166915285924.18323.2164907169029937749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 59b9bdd725bc39a1e1a408a6aaffce8fdfd44366
    new: dc79f035b2062e4ff4f6432eda18f461f82b1333
    log: |
         0b2971a2703c015b5737d66688c2c7c81a5e391b Revert "selftests/bpf: Temporarily disable linked list tests"
         dc79f035b2062e4ff4f6432eda18f461f82b1333 selftests/bpf: Workaround for llvm nop-4 bug
         
