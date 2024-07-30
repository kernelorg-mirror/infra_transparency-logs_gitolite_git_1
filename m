From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 30 Jul 2024 08:46:40 -0000
Message-Id: <172232920075.26688.3956999214348721758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 039564d2fd37b122ec0d268e2ee6334e7169e225
    new: 0cd55ef92a4a94fabc6e7d5fb2e8dfced1860d88
    log: |
         b6a66e521a2032f7fcba2af5a9bcbaeaa19b7ca3 mptcp: sched: check both directions for backup
         efd340bf3d7779a3a8ec954d8ec0fb8a10f24982 mptcp: distinguish rcv vs sent backup flag in requests
         4258b94831bb7ff28ab80e3c8d94db37db930728 mptcp: pm: only set request_bkup flag when sending MP_PRIO
         4dde0d72ccec500c60c798e036b852e013d6e124 mptcp: mib: count MPJ with backup flag
         935ff5bb8a1cfcdf8e60c8f5c794d0bbbc234437 selftests: mptcp: join: validate backup in MPJ
         6834097fc38c5416701c793da94558cea49c0a1f mptcp: pm: fix backup support in signal endpoints
         f833470c27832136d4416d8fc55d658082af0989 selftests: mptcp: join: check backup support in signal endp
         0cd55ef92a4a94fabc6e7d5fb2e8dfced1860d88 Merge branch 'mptcp-fix-inconsistent-backup-usage'
         
