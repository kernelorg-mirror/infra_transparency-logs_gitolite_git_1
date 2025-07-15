From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 15 Jul 2025 22:22:47 -0000
Message-Id: <175261816700.2462165.9667154835084705632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 44f16b0a85631b2eee496d52235a9b4e91f95b64
    new: 1e6b387d26e68392c2383884cf703e1c1ea2cd5d
    log: |
         5bc81468ee0fc881696d907d4efc4c05875b2b68 rust: sync: atomic: Add generic atomics
         acb527b8d904127ea1f3e87fd40cf731c5809252 rust: sync: atomic: Add atomic {cmp,}xchg operations
         f7a7f25c97e38570921306cf3cd73a755d66e445 rust: sync: atomic: Add the framework of arithmetic operations
         25839154cd297d8de2f8435676d2e7a2d78f2e29 rust: sync: atomic: Add Atomic<u{32,64}>
         1d44dbf83f3a8e6db501f1ab1a6121e5b16bec3e rust: sync: Add memory barriers
         8ec8b4d93d48eb816d40561ebe51c79d343da8ab rust: sync: atomic: Add Atomic<{usize,isize}>
         2bdc767a884735702bf4db21377d212c45d46b7f WIP: rust: Add atomic pointer helper
         444a335d1655caed3effc3744a5688c3e42456e6 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         1e6b387d26e68392c2383884cf703e1c1ea2cd5d WIP: rust: sync: atomic: Add Atomic<*mut T>
         
