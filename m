From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 05 Apr 2024 01:33:37 -0000
Message-Id: <171228081718.7728.2578996890435930412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f91717007217d975aa975ddabd91ae1a107b9bff
    new: 343ca8131c35ba132d200fd9752b60e65357924d
    log: |
         1f2a74b41ea8b902687eb97c4e7e3f558801865b bpf: prevent r10 register from being marked as precise
         343ca8131c35ba132d200fd9752b60e65357924d selftests/bpf: add fp-leaking precise subprog result tests
         
