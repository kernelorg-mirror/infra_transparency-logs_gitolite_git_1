From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 06 Aug 2026 02:09:46 -0000
Message-Id: <178598218636.1380304.13089289871778146578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 8c4b52751e408458d4183ef78e8dd0087424ce9f
    new: 4aabe2a5942abc6325811f65b86ba89c98437cf7
    log: |
         026d7aeadf27291f961893165edb6079a7078f6f f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
         7173538c41d6046f1a92d1f92bc6d0c7b7e314a2 f2fs: avoid unnecessary shrink in f2fs_shrink_scan()
         5b86eab84ac8e9289b5afc52ef88ab18ba5bacab f2fs: fix to clear dirty flag on folio in error path
         f80550644c81fc514be49e0ca3275029e37b872f f2fs: print error information in f2fs_put_super()
         2732db95828003dfcd9ab6a6aa773b9bb4288ad5 f2fs: support dynamic reserve/release for device aliasing
         b5b6edb900780f731525f16beb2c1a3530d5d451 f2fs: call __add_ino_entry out of the eviction path
         4aabe2a5942abc6325811f65b86ba89c98437cf7 f2fs: quiesce background threads during system suspend using PM notifier
         
