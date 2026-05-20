From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 20 May 2026 22:20:30 -0000
Message-Id: <177931563075.1861398.13474398451590542728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 9bf93cb2e180a58d5984ba13daee95903ff4fc14
    new: bf53bf33206137c2337bd8aacf0ef4c348b97a36
    log: |
         65d6d1fa50933a056305ba3f743dfb9d74cead39 net: phy: micrel: use dev_err_probe()
         bcdfd9fb109e0c9d76c345b2346b6b75ed1f476d bridge: Add missing READ_ONCE() annotations around FDB destination port
         55687124a86fb6a747ba099b1257f416faaeb143 gve: skip error logging for retryable AdminQ commands
         4bbcd7e24aaaf6870b0b0d65c7b683f0019aabbe gve: make nic clock reads thread safe
         22b2aae747f78366f117ded13f3c9de34a568baf gve: implement PTP gettimex64
         9587ed8137fb83d93f84b858337412f4500b21e9 Merge branch 'gve-add-support-for-ptp-gettimex64'
         2c57948924afd20b34346d1065668eeb71866b28 ipmr: Replace use of system_unbound_wq with system_dfl_wq
         231c53e1a529f21c4b2d59df32389d5a57ce1289 net/sched: sch_htb: fix htb_dump_class_stats() vs offload mode
         bf53bf33206137c2337bd8aacf0ef4c348b97a36 net: socket: clean up __sys_accept4 comment
         
