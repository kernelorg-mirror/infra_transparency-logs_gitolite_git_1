Content-Type: multipart/mixed; boundary="===============8017259999154745603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Tue, 13 Oct 2026 11:56:59 -0000
Message-Id: <179189261953.1658770.14478468727290991907@gitolite.kernel.org>

--===============8017259999154745603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/b4/net-mptcp-misc-fixes-7-3-rc8
    old: 7a6e855358d447f331780cf27b6934d60a2d6f9d
    new: 1ffaa3ee2272029f769501dfa7cdb48186f3641c
    log: revlist-7a6e855358d4-1ffaa3ee2272.txt
  - ref: refs/heads/master
    old: 7a6e855358d447f331780cf27b6934d60a2d6f9d
    new: 1ffaa3ee2272029f769501dfa7cdb48186f3641c
    log: revlist-7a6e855358d4-1ffaa3ee2272.txt

--===============8017259999154745603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6e855358d4-1ffaa3ee2272.txt

4f6ac74fa594a918d41255c941256e1d51592d3b vsock: treat TCP_CLOSING as once-established
492ba6ac1b1ffb8a06ff52db0825c1af2cdb28c8 net: rds: fix uninitialized trans dereference in CM event handler
98d446b7c013254a8a7b49720557676a3a851fde net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8e2fbe0e75d38690d551456658194c632933cb57 Merge branch 'net-rds-rdma-cm-event-handler-fixes-for-non-ib-devices'
b7ad72414c673ce1fa1f463e807cd4f34f8be9bf sctp: revalidate output stream after association connect wait
8bf659bd54e1f00e34cf5244b1d289c506fa47c0 netlink: reset skb headers before unicast and multicast filtering
690babab69638d5f588e58045b44fcb597102222 EDITME: cover title for net-mptcp-misc-fixes-7.3-rc8
b70be36fb412239a9fb91a4d5449c21a393370fa mptcp: reset msk state on early connect failure
693c049e05c54c624286f12b22a9f779b266f8ee mptcp: fix subflow bitfield misuse
2e83b7195f545c9b5f42d5ada5bb11a3461c09ee mptcp: hold MP_JOIN msk ref when cloning reqsk
6f0f6efc6d0002a6270dee4d381ebbd98f11d7cf mptcp: fix MP_CAPABLE token migration when cloning reqsk
1ffaa3ee2272029f769501dfa7cdb48186f3641c DO-NOT-MERGE: mptcp: enabled by default

--===============8017259999154745603==--
