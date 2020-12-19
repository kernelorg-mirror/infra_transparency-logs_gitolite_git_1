From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 19 Dec 2020 11:57:26 -0000
Message-Id: <160837904631.3868.6139787674815090376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/tags/close-range-cloexec-unshare-v5.11
    old: 3a3964b0499f3dd817211b7488f8369f27986ae0
    new: a5ce9be2d2b713585d6fb9ad649e89a29c5bfead
    log: |
         9d3ec47c703ad33a9830be5b0be3120155e13126 close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         09056299e1822e57460152adc2f2de6a693ba804 selftests/core: fix close_range_test build after XFAIL removal
         e9ff0b3de50dae54b698a7fe9336ab62b1d3cbf3 selftests/core: handle missing syscall number for close_range
         f76626a584aab2f2e62adbe7c5989e660cfceb49 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         10f7cdddddf4a4b3e0ee1e948fc769d10a047806 selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
