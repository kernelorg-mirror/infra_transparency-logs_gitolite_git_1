From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 04 Jun 2026 08:20:33 -0000
Message-Id: <178056123359.1743315.4544980031704988496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.writeback
    old: de5fefadeff3cba9d4df1b0d6fe0518281bbccec
    new: 0275dc184aa007b260374af6d46fb15741c062a8
    log: |
         0ad186cf167fdbeb6b29a8005c71973781036bd3 mm: preserve PG_dropbehind flag during folio split
         88d6f128d06d492b6d178c8e8c53db8c82305ae1 mm: track DONTCACHE dirty pages per bdi_writeback
         e1bf79628453e6afac81ffa57f4f40f28e5512ff mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
         0275dc184aa007b260374af6d46fb15741c062a8 Merge patch series "mm: improve write performance with RWF_DONTCACHE"
         
