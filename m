From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Feb 2025 02:44:27 -0000
Message-Id: <174010586746.464780.13633694080449192476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e0525cd72b5979d8089fe524a071ea93fd011dc9
    new: 63817c771194a9d8e4906686c5c842ac545fcae9
    log: |
         38f1e66abd184c8f69b8d2c7d1ac02f32943b47b bpf: Do not allow tail call in strcut_ops program with __ref argument
         63817c771194a9d8e4906686c5c842ac545fcae9 selftests/bpf: Test struct_ops program with __ref arg calling bpf_tail_call
         
