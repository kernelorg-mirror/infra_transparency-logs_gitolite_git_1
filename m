From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 02 Nov 2026 22:47:53 -0000
Message-Id: <179365967313.1070705.6475833168179223118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: fdda033f7fb5f96f016240ecb1746cd4fc454d9f
    new: 9abe2c42ecab6c86b54838d2d645ca2e10204606
    log: |
         d537252cc8a53b6ed6a3e7d0d895cb1cdd3ba42c bpf: Propagate scalar precision through stack arguments
         68851f7d3e2054d5d435449850cb4a97d2003e7d selftests/bpf: Exercise stack argument precision on state reuse
         38bce81d4743902bef4bf6914f67d15d337c60b5 Merge branch 'bpf-fix-stack-argument-precision-propagation'
         9abe2c42ecab6c86b54838d2d645ca2e10204606 libbpf: Fix use-after-free in btf__add_type
         
