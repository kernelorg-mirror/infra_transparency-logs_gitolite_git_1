From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 10 Jul 2025 05:32:49 -0000
Message-Id: <175212556900.3256844.12167953310386116943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: c987b4b41506b11c4e1ae3049b5a066548f29eae
    new: 10ed6be686450b6d96451e0f7e484f7c54f96e7c
    log: |
         9dfb3203914910c8e31e813c17b10247ebae0051 rust: sync: atomic: Add generic atomics
         50cb6f0f04899d55e794240a9da650ef9d9ecc01 rust: sync: atomic: Add atomic {cmp,}xchg operations
         154ba0a84c94d87074cec4fd46d8f263925c5043 rust: sync: atomic: Add the framework of arithmetic operations
         3e2a63d871352a19aa4c7e484db63924a8e0b9a3 rust: sync: atomic: Add Atomic<u{32,64}>
         22237e62a7301b03eeac0b748ac2dffbdff5a540 rust: sync: Add memory barriers
         c9ba9a9a41ed97e04ed11472e57e1d80b1769ba3 rust: sync: atomic: Add Atomic<{usize,isize}>
         aacb89f5c884c5b64f8b7700ef3b9cfadfc893d9 WIP: rust: Add atomic pointer helper
         cb1b906e444a790e51af3089506c105177b31e22 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         10ed6be686450b6d96451e0f7e484f7c54f96e7c WIP: rust: sync: atomic: Add Atomic<*mut T>
         
