From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 22 Nov 2022 17:21:42 -0000
Message-Id: <166913770297.32753.8949085056462496049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 68f8e3d4b916531ea3bb8b83e35138cf78f2fce5
    new: 59b9bdd725bc39a1e1a408a6aaffce8fdfd44366
    log: |
         6caf7a275b42f0c1b54d67701879d88ca042b77a Revert "selftests/bpf: Temporarily disable linked list tests"
         59b9bdd725bc39a1e1a408a6aaffce8fdfd44366 selftests/bpf: Workaround for llvm nop-4 bug
         
