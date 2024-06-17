From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 17 Jun 2024 18:10:01 -0000
Message-Id: <171864780161.11742.3164752848354193953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/dev/v6.10-rc2/kunit/usercopy
    old: 29124c6aaedca2903feb3a7d403824c8fe25aed7
    new: c921659c3d9a43776bf7eaa737d3077d2820b048
    log: |
         5a50a5d244e3ee7caaf3d3867e3f73a587d2f8cf kunit: test: Add vm_mmap() allocation resource manager
         c0cb0a2b78a5f5bb354c7845384c2505d6b1b29a usercopy: Convert test_user_copy to KUnit test
         c921659c3d9a43776bf7eaa737d3077d2820b048 kunit/usercopy: Disable testing on !CONFIG_MMU
         
