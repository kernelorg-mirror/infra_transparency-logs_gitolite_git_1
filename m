From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nathan/linux
Date: Sat, 15 May 2021 04:32:42 -0000
Message-Id: <162105316208.17131.4060859183057412766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nathan/linux
user: nathan
changes:
  - ref: refs/heads/tuxsuite/initcall-static-assert
    old: cd557f1c605fc5a2c0eb0b540610f50dc67dd849
    new: 91fe9fa5c09a460d804d8b67f299f2826c252453
    log: |
         32822eaea3de309459b5d34ecd53faa677486802 arm64: Define only {pud/pmd}_{set/clear}_huge when usefull
         91fe9fa5c09a460d804d8b67f299f2826c252453 init: verify that function is initcall_t at compile-time
         
