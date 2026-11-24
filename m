From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/willemb/net
Date: Tue, 24 Nov 2026 04:09:28 -0000
Message-Id: <179549336880.1113077.17972056088526661383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/willemb/net
user: willemb
changes:
  - ref: refs/heads/main
    old: 639a75a3539f621e4437ffeec7ab51bf8a1fb170
    new: 5770d3d55f53731ecd66102041a7bd2213ec50d1
    log: |
         a5c82fc0f9c401e1a515cc3fc26b4534b9f0d0fc eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
         a7266ef10baa0b23be6a80d1c587eeb21d0aec79 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
         e4303cce09f27a7da7abf6755ee8852cc462340f tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
         32a8102d9895d1b549ad54992d12ed6cd75d1012 tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
         5770d3d55f53731ecd66102041a7bd2213ec50d1 net/sched: sch_cake: fix unintended tin override with cake_mq
         
