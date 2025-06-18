Content-Type: multipart/mixed; boundary="===============5216684968393670734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 18 Jun 2025 15:09:11 -0000
Message-Id: <175025935141.765301.9933919195546626804@gitolite.kernel.org>

--===============5216684968393670734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0702f3320aeae819d9354173a6189932631b4e36
    new: b9cd47274acee72a76ec549cb6cfaba44dcf55f9
    log: revlist-0702f3320aea-b9cd47274ace.txt

--===============5216684968393670734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0702f3320aea-b9cd47274ace.txt

db22720545207f734aaa9d9f71637bfc8b0155e0 can: tcan4x5x: fix power regulator retrieval during probe
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
1a1fc9152638cbe8401f227072ec638e5a48c577 coccinelle: misc: secs_to_jiffies script: Create dummy report
e9193418957c16878ffcd835b45b90339f205b97 ice: fix lane number calculation
2d7a97de597a6a7ac05722e4f8efd8e92b2bb798 ice: fix fwlog after driver reinit
8d66625ae98b5f3b1c9110c8b88763568e006ddd ice: fix eswitch code memory leak in reset scenario
57bc45348c21ad8462351d027a5aac5a2a2f5c97 net: ice: Perform accurate aRFS flow match
154aa52574da2646bf6a4b5112d9c633ab9ee69a ice: add NULL check in eswitch lag check
aee96ed7eda2b213525415daae0f7c78940aea0d idpf: return 0 size for RSS key if not supported
3ddc97900e51eb36bf3e4bca0b2fefd34de69f90 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
ba074fffdb7a661f794ecea37cf4013eefa93c6a idpf: convert control queue mutex to a spinlock
b9cd47274acee72a76ec549cb6cfaba44dcf55f9 igc: disable L1.2 PCI-E link substate to avoid performance issue

--===============5216684968393670734==--
