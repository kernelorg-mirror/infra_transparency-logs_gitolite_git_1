From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 04 Aug 2026 00:43:10 -0000
Message-Id: <178580419024.3099196.18382894468379574102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 0730b58995772c800f8691a6a848f2adf7e14700
    new: a19b78d12f9f892471b835e303ae6478250b36a0
    log: |
         d40555285c0f8ad89cf138bff67217e092b34036 rust: sync: Add SpinLockIrq
         a19b78d12f9f892471b835e303ae6478250b36a0 rust: sync: Introduce SpinLockIrq::lock_with() and friends
         
