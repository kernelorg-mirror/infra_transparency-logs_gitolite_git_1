Content-Type: multipart/mixed; boundary="===============5736728950504566584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Jul 2026 17:41:18 -0000
Message-Id: <178465567801.4103803.415966003299032477@gitolite.kernel.org>

--===============5736728950504566584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 9d33b57982424bae6bd4e53ffe848dc8043fc2d8
    new: 97ce11d2793f114ca652a565a8d2795c085d8ff1
    log: revlist-9d33b5798242-97ce11d2793f.txt

--===============5736728950504566584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d33b5798242-97ce11d2793f.txt

d47561b80adbf9535b6e5fd09944dee3fd8396ec DO-NOT-MERGE: git markup: net
6e145674d774b68620af3003d079e64a8320d2de DO-NOT-MERGE: git markup: fixes other trees
538221e820dcec84ba4e79fd5b52de5da2ed8194 mptcp: fix stale skb->sk reference on subflow close
b1dc46af5b40c9d4e06f95ad15257c2f5d4b55da mptcp: only set DATA_FIN when a mapping is present
900466a11cc1f71980aed857ff10d978fbe7b99c mptcp: fix BUILD_BUG_ON on legacy ARM config
384f88f9523615306003d274fa68b5d98455e10d mptcp: decrement subflows counter on failed passive join
312935259961f40e9e3ae17d379d4399e219d1db selftests: mptcp: userspace_pm: fix undefined variable port
3121f76ba3870885c9b83f320f1332ca2265d886 mptcp: pm: userspace: fix use-after-free in get_local_id
cbeeeb21810f5b2c1b3fc767d69af2e432ee4a96 DO-NOT-MERGE: git markup: fixes net
7d784b851c2d896ace98a8eb6093e17b79e1f884 DO-NOT-MERGE: mptcp: add CI support
689d73472b0984ec0e3998ef2257686773c0f075 DO-NOT-MERGE: git markup: end common net net-next
7217f11fc97d711530fe79eb0f832bd91b2cb25b TopGit-driven merge of branches:
97f17d3bfc12ff04293336f8b968644f51dc2f9e DO-NOT-MERGE: git markup: net-next
700dcf49bfd85e40f8bfe5ef15fb4f61900277ac DO-NOT-MERGE: git markup: fixes net-next
4faa5d7b5300da0e32395273b2cbef3208502874 mptcp: pm: init and release mptcp_pm_ops
8a91d0681f2bf614042cbf2871363132e1d20dd6 mptcp: pm: add get_local_id() interface
0a7d36acc38022066838e1503e426a466dfa1096 mptcp: pm: add get_priority() interface
5e7b8e0f99f7576a3ea79eb41e75cd1d303d3281 selftests: mptcp: connect: test name in pcap file
e67b2cc40137dae011d562be8625efcd9f814826 selftests: mptcp: simult_flow: test name in pcap file
5ea7f70c384789c06740280ba7196252986ddb76 selftests: mptcp: pcap: drop most of the payload
c5c5248f5b2fde6169ef3aa828b278d86d4910fd mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
b5c195b991fd76903509cd48b236c1eadf2d3a4d mptcp: remove unused data_ack from struct mptcp_ext
b445538e427e77e206799b5ebbd82b063f191f70 mptcp: move the retrans loop to a separate helper
a0268d008736ece8a9669ab4299e049d90d58df2 mptcp: let the retrans scheduler do its job
754dfa6d9c9550df33e34e629f887edb1998ed3a mptcp: explicitly drop over memory limits
bb80bada0f885b560bf0da8378fd4749655a0e00 mptcp: enforce hard limit on backlog flushing
890cad76a6867c6b5d1aab2e6c47619db82d76f5 mptcp: implemented OoO queue pruning
057782226bceeee8c7d1275e8400f17c4eea8689 selftests: mptcp: fix const qualifier warnings in strchr usage
2729c15bb211344da3c36ef587323c32c7a15eed DO-NOT-MERGE: git markup: features net-next
ad95f4c9b13b616b5a9699c7da80a94f96c16887 DO-NOT-MERGE: git markup: features net-next-next
b62e910c1e344b275cc29db80d98957decf3ac5f bpf: Add mptcp_subflow bpf_iter
c897aa318eaa8fb814b6124d2d1a5dd31df2211d selftests/bpf: More endpoints for endpoint_init
501661f4a0c528162fb057d47ae058e38df91107 selftests/bpf: Drop cgroup_fd of run_mptcpify
042e19347ed29c10277002224ba0abf09b13973b bpf: Add mptcp packet scheduler struct_ops
ee8d580cfa4eca143b78751ceda55526b32380c3 bpf: Export mptcp packet scheduler helpers
77441b0ff7a22b3c164fee20cacce1ebe940f3ff selftests/bpf: Add bpf scheduler test
060b807074cc127404976a83256120b02e0cc2cb selftests/bpf: Add bpf_first scheduler & test
9c798f847a555e502a3741e3d9abbf1fcb6de102 selftests/bpf: Add bpf_bkup scheduler & test
484eaabe8aebb7d350d8d40bdd58b561d830e050 selftests/bpf: Add bpf_rr scheduler & test
007aa4c122e5ab4c590706d418cb59d7d89b197f selftests/bpf: Add bpf_red scheduler & test
b830524e25d623c089e940c4744acafbddb4fcba selftests/bpf: Add bpf_burst scheduler & test
035c15d7f842f9755c952c12b2072c407c797f36 DO-NOT-MERGE: git markup: features other trees
dd2bed146ae259cb1c75b79314be7a185b8616fd DO-NOT-MERGE: mptcp: improve code coverage for CI
97ce11d2793f114ca652a565a8d2795c085d8ff1 DO-NOT-MERGE: mptcp: enabled by default

--===============5736728950504566584==--
