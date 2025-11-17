From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 17 Nov 2025 15:52:01 -0000
Message-Id: <176339472104.1385563.1271358771665003644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/shazptr-v2
    old: 4367a116c2067e86855b5df1068e57f065e0573e
    new: 904b8eaf21a993852b97d086d8d7a21916090cb9
    log: |
         8bff98a1d376d89543685d34eb53265a3f0bd7b5 shazptr: Add refscale test
         0f67f9576d5a46be12d8d0fd5f0e2edcb9c4c3a3 shazptr: Add refscale test for wildcard
         31a43aa06d630ad79d471b02aee3348e369e6ba8 shazptr: Avoid synchronize_shaptr() busy waiting
         e7f2191d8844a83632c9613279c2b121779bacb5 shazptr: Allow skip self scan in synchronize_shaptr()
         3f4e17918026904dee9c5a0df8306fc8975d3b23 rcuscale: Allow rcu_scale_ops::get_gp_seq to be NULL
         f3d382f1e899f2f8f8c50c71d4c98ac8f387aaab rcuscale: Add tests for simple hazard pointers
         904b8eaf21a993852b97d086d8d7a21916090cb9 locking/lockdep: Use shazptr to protect the key hashlist
         
