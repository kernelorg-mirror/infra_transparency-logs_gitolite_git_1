From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 14 Jul 2025 19:44:11 -0000
Message-Id: <175252225106.961919.11127824652907881533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 5b24ee54f94ccd19c137599c788cb85df13be53d
    new: 44f16b0a85631b2eee496d52235a9b4e91f95b64
    log: |
         3c6a2cbfffdea6eaac92e6411277f12e9698186f rust: sync: Add basic atomic operation mapping framework
         bad7b2a92bda3921be849bacb3c44a2866242780 rust: sync: atomic: Add ordering annotation types
         055615060615692d80fc15bc1694a23fc12e9d4a rust: sync: atomic: Add generic atomics
         d8c02f065f03101c8bd09b68460a1010e13852ce rust: sync: atomic: Add atomic {cmp,}xchg operations
         13f98b6825c79546d4a292629f8b040407e9a662 rust: sync: atomic: Add the framework of arithmetic operations
         2b3378a36e949f797c61ec106418fdda515192ab rust: sync: atomic: Add Atomic<u{32,64}>
         1b69f3e0b43ffadd9f0b2192fddc5f826f3a007d rust: sync: Add memory barriers
         9d2a7b14a7a06226aef21d6139f5cb4bd8228992 rust: sync: atomic: Add Atomic<{usize,isize}>
         9e3522e77e29d6a4e0f0da4af7fec154ae52275f WIP: rust: Add atomic pointer helper
         d3b01ed5879c190215a348c8b7d8e8adaf9aa0c9 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         44f16b0a85631b2eee496d52235a9b4e91f95b64 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
