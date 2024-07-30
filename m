Content-Type: multipart/mixed; boundary="===============3755955461375988341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 Jul 2024 15:19:50 -0000
Message-Id: <172235279078.12403.1591305686030178991@gitolite.kernel.org>

--===============3755955461375988341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d34813a1583077cbe1ba336b25e04227ef73833f
    new: df528c0a50e9305364d85240fb2dc91e13b54047
    log: revlist-d34813a15830-df528c0a50e9.txt

--===============3755955461375988341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34813a15830-df528c0a50e9.txt

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
36e8fcf0206ff8ec352208121167177c3f74992e igc: Fix double reset adapter triggered from a single taprio cmd
6332f13abf4fb22cf3d1550acb810eea9e368496 ice: Fix lldp packets dropping after changing the number of channels
87865f509fe4ef022e5b6efe4118e75c52159f0c igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
c619bdd9167c61775595be42562aa256a3985d6d igc: Fix qbv_config_change_errors logics
cbef6057e7e5fe3b76cadc226f14a77a70f2b52b igc: Fix reset adapter logics when tx mode change
638de70edcfcb908d08a12f5f5028d1b78893564 igc: Fix qbv tx latency by setting gtxoffset
fd43e1878b7eb3d45a1c424ae9a40259cfa6ea92 ice: Fix reset handler
d4570d63f5bd953ceea0ae967b2ee47d118a9e1a ice: Skip PTP HW writes during PTP reset procedure
ee4f1f9bfeceeef278e511d37d7e4544b6219bb9 igb: cope with large MAX_SKB_FRAGS.
385ef3161247fda68d04e30ccd4d45525b0e3ba0 idpf: fix memory leaks and crashes while performing a soft reset
8deda0017d2e3ea9994ace1e264ec95ec5989970 idpf: fix memleak in vport interrupt configuration
df528c0a50e9305364d85240fb2dc91e13b54047 idpf: fix UAFs when destroying the queues

--===============3755955461375988341==--
