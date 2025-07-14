From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 14 Jul 2025 19:40:26 -0000
Message-Id: <175252202651.960131.6154737084540870888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: d39a5bcd9e0e636b41b1219e2167f3b58d475ea1
    new: 5b24ee54f94ccd19c137599c788cb85df13be53d
    log: |
         05cf35162fa5f07930e88c0773f7ab3106166e34 rust: sync: atomic: Add ordering annotation types
         c19f85e57a9855853cfe2e20b1c8e1c268a20f0e rust: sync: atomic: Add generic atomics
         fd7da26fd094ae5eee848cab72c06626b432c7c6 rust: sync: atomic: Add atomic {cmp,}xchg operations
         29fa37041ce06e3e8f3f550a54fda3e6054c8cff rust: sync: atomic: Add the framework of arithmetic operations
         6de80f33801217969454224cf0527a72a25f84ae rust: sync: atomic: Add Atomic<u{32,64}>
         cedf0e30ee18b7749f3e01d4c6233bc173d72afa rust: sync: Add memory barriers
         0f532cb23282bad06150a936e5c13d601fc3b126 rust: sync: atomic: Add Atomic<{usize,isize}>
         73ccd98a1e616f3010e8ddbf08a699575d7c1c1c WIP: rust: Add atomic pointer helper
         d0f60609f4442e1145f84659a7b867f118bcd3a3 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         5b24ee54f94ccd19c137599c788cb85df13be53d WIP: rust: sync: atomic: Add Atomic<*mut T>
         
