From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Feb 2024 01:24:12 -0000
Message-Id: <170675065265.25738.2977896878332744817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2dc23b6f852bc7816d7ab421979d95223e894be3
    new: 567058d398aa97beaec62252fcc3bb78d34fa270
    log: |
         d0f6dc26346863e1f4a23117f5468614e54df064 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
         11498715f266a3fb4caabba9dd575636cbcaa8f1 af_unix: Remove io_uring code for GC.
         99a7a5b9943ea2d05fb0dee38e4ae2290477ed83 af_unix: Remove CONFIG_UNIX_SCM.
         567058d398aa97beaec62252fcc3bb78d34fa270 Merge branch 'af_unix-remove-io_uring-dead-code-in-gc'
         
