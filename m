From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 Jul 2024 15:23:42 -0000
Message-Id: <172235302287.15641.16163905019348375624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 039564d2fd37b122ec0d268e2ee6334e7169e225
    new: f558120cd709682b739207b48cf7479fd9568431
    log: |
         b6a66e521a2032f7fcba2af5a9bcbaeaa19b7ca3 mptcp: sched: check both directions for backup
         efd340bf3d7779a3a8ec954d8ec0fb8a10f24982 mptcp: distinguish rcv vs sent backup flag in requests
         4258b94831bb7ff28ab80e3c8d94db37db930728 mptcp: pm: only set request_bkup flag when sending MP_PRIO
         4dde0d72ccec500c60c798e036b852e013d6e124 mptcp: mib: count MPJ with backup flag
         935ff5bb8a1cfcdf8e60c8f5c794d0bbbc234437 selftests: mptcp: join: validate backup in MPJ
         6834097fc38c5416701c793da94558cea49c0a1f mptcp: pm: fix backup support in signal endpoints
         f833470c27832136d4416d8fc55d658082af0989 selftests: mptcp: join: check backup support in signal endp
         0cd55ef92a4a94fabc6e7d5fb2e8dfced1860d88 Merge branch 'mptcp-fix-inconsistent-backup-usage'
         2fe5273f149cc882c371f9954b5fdbd1bd8c9b5c net/smc: prevent UAF in inet_create()
         f558120cd709682b739207b48cf7479fd9568431 net/iucv: fix use after free in iucv_sock_close()
         
