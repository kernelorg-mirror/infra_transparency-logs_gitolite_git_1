From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 13 Mar 2024 04:55:07 -0000
Message-Id: <171030570780.32067.4482843370600193550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 6c069c8d3cfc30c5a399166b6ce63aa42a7d1dac
    new: c2da7abb3b22d794db8c3b063bc4114a87878904
    log: |
         c2da7abb3b22d794db8c3b063bc4114a87878904 ubsan: Disable signed integer overflow sanitizer on GCC < 8
         
