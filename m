From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Wed, 16 Feb 2022 12:51:43 -0000
Message-Id: <164501590325.32672.5081173801705283690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/set_fs-2
    old: cb5b88c78bb9c229c93bf11ea66d622a3ba4bf2d
    new: 8cd424e87a3c5ae57102a6c6f1e5f0934b612466
    log: |
         843df1bcd55b30e7c791fc955fa8e0eaaad63b1a uaccess: fix type mismatch warnings from access_ok()
         a904a1ebef8463244d00dbb22e8831f03df7d566 uaccess: generalize access_ok()
         73ef085ff7351522f28be498c223b13cb82106fd lib/test_lockup: fix kernel pointer check for separate address spaces
         e3e231bdc22a8890e22cb9f2ee7097b5d0f5c7f9 sparc64: remove CONFIG_SET_FS support
         d444a7fd544ff9751ba80833b98774bbb565a618 sh: remove CONFIG_SET_FS support
         62bc45dcd7a03b9c1c95c98a9abdf7afa87fa67b ia64: remove CONFIG_SET_FS support
         8cd424e87a3c5ae57102a6c6f1e5f0934b612466 uaccess: drop maining CONFIG_SET_FS users
         
