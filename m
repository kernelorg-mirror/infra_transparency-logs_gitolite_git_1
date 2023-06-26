Content-Type: multipart/mixed; boundary="===============2535206972899656698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 26 Jun 2023 15:23:17 -0000
Message-Id: <168779299786.7594.12431756317748758822@gitolite.kernel.org>

--===============2535206972899656698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 6f68fc395f49fb43f6ae801c340953ee4f793e98
    new: 6709d4b7bc2e079241fdef15d1160581c5261c10
    log: revlist-6f68fc395f49-6709d4b7bc2e.txt

--===============2535206972899656698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f68fc395f49-6709d4b7bc2e.txt

9c50e2b150c8ee0eee5f8154e2ad168cdd748877 igc: Fix race condition in PTP tx code
ce58c7cc8b9910f2bc1d038d7ba60c3f011b2cb2 igc: Check if hardware TX timestamping is enabled earlier
afa141583d82725f682b2fa762cb36a07f58b3f3 igc: Retrieve TX timestamp during interrupt handling
c789ad7cbebcac5d5f417296c140a1252c689524 igc: Work around HW bug causing missing timestamps
1b5ea7ffb7a3bdfffb4b7f40ce0d20a3372ee405 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6a940abdef3162e5723f1495b8a49859d1708f79 bonding: do not assume skb mac_header is set
eb441289f940c86df47db95044820fa5cf90c21f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11b73313c12403f617b47752db0ab3deef201af7 sch_netem: fix issues in netem_change() vs get_dist_table()
5f789f103671fec3733ebe756e56adf15c90c21d selftests: rtnetlink: remove netdevsim device after ipsec offload test
ce3aee7114c575fab32a5e9e939d4bbb3dcca79f gtp: Fix use-after-free in __gtp_encap_destroy().
f1bc9fc4a06de0108e0dca2a9a7e99ba1fc632f9 net: axienet: Move reset before 64-bit DMA detection
d1b355438b8325a486f087e506d412c4e852f37b sfc: fix crash when reading stats while NIC is resetting
6709d4b7bc2e079241fdef15d1160581c5261c10 net: nfc: Fix use-after-free caused by nfc_llcp_find_local

--===============2535206972899656698==--
