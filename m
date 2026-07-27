From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 27 Jul 2026 09:52:57 -0000
Message-Id: <178514597753.2394941.14150146280466346097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ba7f6f2f168081482919529f50c5aea802997f43
    new: fbdb3dcef8440ad2f46ce00d53d92f6d8362b570
    log: |
         2b248ac9c95bf0175fda9f3a869c7c4054893de0 RDMA/bnxt_re: Replace per-device hash tables with per-context XArrays
         bc12898e33f52d7c4d9d95dfb678b194e2fa15ea RDMA/bnxt_re: Defer toggle page free to rdma_user_mmap_entry teardown
         fbdb3dcef8440ad2f46ce00d53d92f6d8362b570 RDMA/bnxt_re: Add uverbs object handle path for CQ/SRQ toggle page
         
