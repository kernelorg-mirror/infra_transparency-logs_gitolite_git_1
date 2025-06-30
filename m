From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 30 Jun 2025 15:30:39 -0000
Message-Id: <175129743905.3750568.792685246946094056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 466d8fe296a1864d696ce95180e57ccada00f8a0
    new: 098b54f4d30ff23c4a2aef58d6e02dd30f07ec84
    log: |
         6d313c0cc63cfe9ec0513a0bbd4e26d5c6e2b4c8 rust: sync: atomic: Add atomic {cmp,}xchg operations
         8196293cdb77d1694905ea815560fd856f0983d9 rust: sync: atomic: Add the framework of arithmetic operations
         2399a70a9e0d788092085b4097fcc48e07d1e513 rust: sync: atomic: Add Atomic<u{32,64}>
         8d2cfbc6975b0934e35882c13785a0417ee5d2b4 rust: sync: atomic: Add Atomic<{usize,isize}>
         469418337bb807a4c72531791a308ec645c4cad3 rust: sync: atomic: Add Atomic<*mut T>
         098b54f4d30ff23c4a2aef58d6e02dd30f07ec84 rust: sync: Add memory barriers
         
