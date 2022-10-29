From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 29 Oct 2022 03:32:35 -0000
Message-Id: <166701435597.28605.17596074822274306101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: b69f37b6ce2602b6250b0e69e6c2a967d4ae51f3
    new: 82d6af9273aa7732c28f8babd4f540bb3872035b
    log: |
         edf01791746238b984d0ce3ed7434c200c9a8427 btrfs: send: Proactively round up to kmalloc bucket size
         82d6af9273aa7732c28f8babd4f540bb3872035b coredump: Proactively round up to kmalloc bucket size
         
