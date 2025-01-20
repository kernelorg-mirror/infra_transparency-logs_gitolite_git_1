From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 20 Jan 2025 19:32:17 -0000
Message-Id: <173740153744.3775155.575614730514297324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: c954c25c9715a59a55955eac3f26af9b616b8bd4
    new: c65c8f959a9ff1764257b42acf54cb0f6cdf5222
    log: |
         578a5d3191034b7a0d03c37510bda14471f79516 tests: s390: use r0 as scratch register
         24b9883049ddc9c70d2f9ffeb5fa081c89237e97 tests: exclude syscall invalid address test on s390
         2054c3c3d26e8f46a9afd0971ff5c5063452dca7 cleanup: adjust copied comments referencing URCU
         c65c8f959a9ff1764257b42acf54cb0f6cdf5222 tests: resolve errno names in syscall_errors_test
         
