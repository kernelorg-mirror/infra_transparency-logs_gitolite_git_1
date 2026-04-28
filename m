From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 28 Apr 2026 12:48:31 -0000
Message-Id: <177738051109.1395883.932450291950037798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: b95e0e792822bad8fc9eb33ea3a90005e29e75e9
    log: |
         c366a7b5ed7564e41345c380285bd3f6cb98971b s390/debug: Reject zero-length input before trimming a newline
         e14622a7584f9608927c59a7d6ae4a0999dc545e s390/debug: Reject zero-length input in debug_input_flush_fn()
         77aba6accd9e26f069ab81bdcb941681d5f7a0a7 MAINTAINERS: Replace one of the maintainers for s390/pci
         8587af9cff43aa114ee69b401b8ac3e2c5aea4d3 s390/sclp: Remove SCLP_OFB Kconfig option
         b95e0e792822bad8fc9eb33ea3a90005e29e75e9 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
         
