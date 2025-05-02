Content-Type: multipart/mixed; boundary="===============1502038123640859255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 May 2025 00:51:54 -0000
Message-Id: <174614711457.2462614.15767534877686471542@gitolite.kernel.org>

--===============1502038123640859255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 337079d31fb160959f87d7aa22a85b123c500c48
    new: 08906eacce1366484923158d6b15f8253e5c628a
    log: revlist-337079d31fb1-08906eacce13.txt

--===============1502038123640859255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337079d31fb1-08906eacce13.txt

6fc54c408dc9103bf98470b3877b741c44642baa igb: Link IRQs to NAPI instances
b75a1dea500f4397a46e971cd41e613b7f18e317 igb: Link queues to NAPI instances
fc0fb1f116e97012d90bb77a6032972564ed8fd6 igb: Add support for persistent NAPI config
a22ed15c99a052c6ea015b516acfd7e02bcdb995 igb: Get rid of spurious interrupts
68f37f26b0ff28c93d94084178b946136da6d140 igc: Limit netdev_tc calls to MQPRIO
876863c3fc755730c942b4c5e1297255d81787e6 igc: Change Tx mode for MQPRIO offloading
462cc09ac37ddde5a01477613220f0271fe49291 ixgbe: create E610 specific ethtool_ops structure
451c6bc923e2217d1085e8c9ce88fe1b7a30a1db ixgbe: add support for ACPI WOL for E610
7f58648dbc53826d9480e45468717466d5b37343 ixgbe: apply different rules for setting FC on E610
4bf2d11902efe9a3699cb0339f6a34cdef4e9aa6 ixgbe: add E610 .set_phys_id() callback implementation
fe259a1bb26ec78842c975d992331705b0c2c2e8 ixgbe: devlink: add devlink region support for E610
508d374b8dc018a72f2d77dbd5658e0d2e576679 idpf: assign extracted ptype to struct libeth_rqe_info field
c058c5f8b6e424261c4974b39f2596e9d521f13f idpf: remove unreachable code from setting mailbox
08906eacce1366484923158d6b15f8253e5c628a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============1502038123640859255==--
