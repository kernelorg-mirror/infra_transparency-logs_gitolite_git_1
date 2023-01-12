From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 12 Jan 2023 18:18:31 -0000
Message-Id: <167354751164.8684.3408476782257507677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: ce2f76dc44aff2e00051eaf174f3da65b896c2ef
    new: ca82b2fed3254259f5814e30d888cc48e453e24e
    log: |
         ca82b2fed3254259f5814e30d888cc48e453e24e btrfs: fix race between quota rescan and disable leading to NULL pointer deref
         
