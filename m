From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 26 Jan 2023 11:02:28 -0000
Message-Id: <167473094862.773.11637614750062421081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/pauth-non-leaf
    old: 20b8f7068c5f84051944dad9b9032842bcffb0dd
    new: 1cc2114f9a8f118b3b9c38621545c554b61824c4
    log: |
         efc41dabd41809b9e232597ef82f2385177f86cb arm64: unify asm-arch manipulation
         1cc2114f9a8f118b3b9c38621545c554b61824c4 arm64: pauth: don't sign leaf functions
         
