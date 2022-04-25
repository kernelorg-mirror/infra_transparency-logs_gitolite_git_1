From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 25 Apr 2022 16:12:19 -0000
Message-Id: <165090313900.32372.11320736398041955046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 6dfebbdff4847f53124675eee50abfbe7098f419
    new: 1b1f46d76d080197fae74ceeb82a0c441431dee4
    log: |
         da32b5817253697671af961715517bfbb308a592 mm: Add fault_in_subpage_writeable() to probe at sub-page granularity
         f3ba50a7a100e91b0b13ca43190a66c1bfdb9993 arm64: Add support for user sub-page fault probing
         18788e34642e2e3eae785b0966769d03e7fbe9d2 btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
         1b1f46d76d080197fae74ceeb82a0c441431dee4 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/stacktrace', 'for-next/sme' and 'for-next/fault-in-subpage' into for-next/core
         
  - ref: refs/heads/for-next/fault-in-subpage
    old: 0000000000000000000000000000000000000000
    new: 18788e34642e2e3eae785b0966769d03e7fbe9d2
