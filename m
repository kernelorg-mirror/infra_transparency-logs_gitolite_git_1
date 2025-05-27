From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 27 May 2025 17:30:15 -0000
Message-Id: <174836701569.2474941.11142152913530517171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: db22b1382b96450967a7289900a22a70f073c9da
    new: 92de53d247dffdf29d2abecf7deb4760dde98d6c
    log: |
         d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
         f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
         92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
         
