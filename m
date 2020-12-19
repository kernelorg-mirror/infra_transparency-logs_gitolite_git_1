From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 19 Dec 2020 11:43:59 -0000
Message-Id: <160837823994.24993.15487920940844587328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/vfs
    old: 2dd9cb7f40c4b386d11d12a5ecffee004224bf00
    new: d0bf0541bc1e2ecc3a5cccfb18089fac4fbc48fb
    log: |
         601b3a6dfc9b6791a837c5607f3d5bc95fd832a8 close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         470e1910ab9da6ae2bd81a408a133469ebc8d814 selftests/core: fix close_range_test build after XFAIL removal
         2da7fc6dc9c859a9d3f83ed6e307df6de9f3ca61 selftests/core: handle missing syscall number for close_range
         464d19831dc9c5955e040ff4a43a98c5cca50bce selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         d0bf0541bc1e2ecc3a5cccfb18089fac4fbc48fb selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
