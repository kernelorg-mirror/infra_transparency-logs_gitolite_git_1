Content-Type: multipart/mixed; boundary="===============4346758849913687635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Nov 2026 19:16:22 -0000
Message-Id: <179511578295.126437.745009699739894654@gitolite.kernel.org>

--===============4346758849913687635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: e1edd6bbff8ff5f16743f58a41193e327149903d
    new: 7f8bff13bcca3b49f6fe10c257286fa35c23f034
    log: revlist-e1edd6bbff8f-7f8bff13bcca.txt

--===============4346758849913687635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1edd6bbff8f-7f8bff13bcca.txt

75fc1cd671bc61fe87562a3b5ce655ee7fcbedf6 DO-NOT-MERGE: git markup: net
7050de1be3eee65d333c3e8ae6bc5d1113fce502 DO-NOT-MERGE: git markup: fixes other trees
84e371eda21c898ee7c08cfa2f5cb063b7521762 mptcp: push pending data after a sendmsg copy fault
de521aa4339eb3d89be57b70baa6945abe170e9e mptcp: do not use a raised snd_wnd for the send window
71a6853a053f5d6463a96d7daacfe782f425d495 mptcp: use sk instead of casting msk in check_fully_established()
82d378b65a3fa0e142d05e1c785115ed51442a98 mptcp: push queued data on passive TFO subflows becoming established
8fcd80a49b966e1fd69ce1215986ea2a1eab6214 mptcp: push queued data on subflows falling back at the handshake
f445b6b3e3f359f53198dd432bc6261fa5f531b1 mptcp: don't send a FIN before the pending data on fallback
21256a19491d45d9131900af6a3eebfa64cc0575 mptcp: fix dummy mapping of overlapping segments
bb813c6a8c611122009743325c84575075db23b4 mptcp: pm: kernel: c-flag: keep local_addr_used in sync
1cc490e0ae0354aa117d5b820c0a4f1da33c763b mptcp: fix use-after-free of the subflow context on the delegated list
42eff8a41e8cb93f0c6d68f310863690ccb773ae DO-NOT-MERGE: git markup: fixes net
4338afefd1691baca5182a9dc66f294478926556 DO-NOT-MERGE: mptcp: add CI support
6b6e09804d89316247a57c94480674e77a2195e6 DO-NOT-MERGE: git markup: end common net net-next
9da167a8f4fbc85c56d46ce44e1ffc1cd7b43ac2 TopGit-driven merge of branches:
60bb5871f78a737b7be9069e565ba25024118988 DO-NOT-MERGE: git markup: net-next
7019b82c2e8a578caa0c3b91204e40e832c4a585 DO-NOT-MERGE: git markup: fixes net-next
6e10a1ab980d7f3172edc808d4132feddb74a957 mptcp: pm: init and release mptcp_pm_ops
7541d13c59d0f8685768e6834732014cc328a72f mptcp: pm: add get_local_id() interface
0e1db24d990e321f2096585b1666cbec7a30df56 mptcp: pm: add get_priority() interface
aa35e38d209cca6d81bdde350e699cd9a59b7eca mptcp: support MSG_ERRQUEUE on the parent socket
918e1e24802698d1916f7a541ae184e9ff2e725a mptcp: sockopt: factor inet_flags propagation into a mask
529db6256700fb9ca4287b8c3039d2c9b4baca39 mptcp: propagate RECVERR sockopts to subflows
0d08fd535049d5437af93a40d4098deb13cbc860 selftests: mptcp: cover IP_RECVERR sockopt propagation
f2a26c8f6ad57d6fa7a4f10528164751d595838c mptcp: add msk_is_mptcp() helper
da4a7a1eb425ee2f48cba3f66b079a78b06b97e4 selftests: mptcp: join: dump stats with right title
9a54b8b5b29a1e9b227315753afa9e7249bdbe1f selftests: mptcp: sockopt: pass total bytes to do_getsockopts
ad4141b84c871796f7fa42c17085c190b62d06d3 mptcp: annotate lockless access to msk->scaling_ratio
9a4695dcf3db209bfbd88a4497a18ca2b7624022 selftests: mptcp: sockopt: drop unreachable FIN accounting
4bfb121c2cabf4880cf7668f7b4e008bd26cfe7b DO-NOT-MERGE: git markup: features net-next
f0ca6f2f3fc0393636e4fc40a678eabda66d9115 DO-NOT-MERGE: git markup: features net-next-next
47f632497324d4a9b65e71fc7fa0fd517e5730a3 bpf: Add mptcp_subflow bpf_iter
e4c75d14decf495fd5ce8d2a7e08194a1d6538fd selftests/bpf: More endpoints for endpoint_init
3977bd6d5ad912b3ff0c48aa998be4b5b7532731 selftests/bpf: Drop cgroup_fd of run_mptcpify
2ced0dceec8d79d83fc8461353f97acc1c31ec3d bpf: Add mptcp packet scheduler struct_ops
86149aa49609d0e680f3bd8ff87facfefe1bcb8d bpf: Export mptcp packet scheduler helpers
3f775c6c3520120a881641e791a5ab499b00d502 selftests/bpf: Add bpf scheduler test
87d5b25733dfc071c250dff5a2121b7d7d7974a9 selftests/bpf: Add bpf_first scheduler & test
de05e4c7dff5dff972b3c941247875e1905a513a selftests/bpf: Add bpf_bkup scheduler & test
4844ca6d49d53e21ec3133f58850e57f4822fe1f selftests/bpf: Add bpf_rr scheduler & test
77baf84f230b01c2906570659fe952cf052e759e selftests/bpf: Add bpf_red scheduler & test
873c77a1f3ed4bdb49cef92110e7b123625169e2 selftests/bpf: Add bpf_burst scheduler & test
b6036fc537abf46d7648994f2b24adc83201a15d DO-NOT-MERGE: git markup: features other trees
fcda76adf02f2ee3adefdebf836fcda66115b9b1 DO-NOT-MERGE: mptcp: improve code coverage for CI
7f8bff13bcca3b49f6fe10c257286fa35c23f034 DO-NOT-MERGE: mptcp: enabled by default

--===============4346758849913687635==--
