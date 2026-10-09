Content-Type: multipart/mixed; boundary="===============8729975568640463764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 09 Oct 2026 09:51:04 -0000
Message-Id: <179153946446.751881.10247790170879739832@gitolite.kernel.org>

--===============8729975568640463764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 5ac58fb7c561392ec051c390479ca746c42ca989
    new: 916150e52b3520605f54439b34888275cda250ea
    log: revlist-5ac58fb7c561-916150e52b35.txt

--===============8729975568640463764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac58fb7c561-916150e52b35.txt

08f8856a3f04682a0c7136d0cd4962d2a236b9eb DO-NOT-MERGE: git markup: net
47e741a94e5e5753c43c1cee7117e4146e197ed2 DO-NOT-MERGE: git markup: fixes other trees
66f8655778e6eb83cf79c6ba8b5d94d20c5cd668 mptcp: reset msk state on early connect failure
58819dc3626db8f64ed47e288b4bcffab2fa19d4 mptcp: hold MP_JOIN msk ref when cloning reqsk
88f38db2f6ef3623dc313193785a2f87c0588393 mptcp: fix MP_CAPABLE token migration when cloning reqsk
b3d99798f01349a42032cfce284e50dab7120577 mptcp: fix subflow bitfield misuse
060be3a2a9d9af0a5656ec04bdbb873b55bb2fd3 DO-NOT-MERGE: git markup: fixes net
9f766701560720ecb0d4304e1d4776c733f191fa DO-NOT-MERGE: mptcp: add CI support
0861bf14e37b2d96bdec6856f14b05e35857c5d7 DO-NOT-MERGE: git markup: end common net net-next
6b91ed9f035042820262d27a251589a248c8da31 TopGit-driven merge of branches:
f5b9255288bdfcad4da461e945cb0eb5595d16df DO-NOT-MERGE: git markup: net-next
0b8c13c961873a6e5db0ef346bb167bdceb9c6c6 DO-NOT-MERGE: git markup: fixes net-next
6502125385ec1bcfaf9d65f43cd6642d876feff2 mptcp: pm: init and release mptcp_pm_ops
68e50ac0807c1112e99f8fa7fc98a830eeb368aa mptcp: pm: add get_local_id() interface
320bef4e1d8d53a2eefb270447581f01fee68223 mptcp: pm: add get_priority() interface
c8959caae7ce4e8b6095ed59f6cb2e1100c20538 mptcp: support MSG_ERRQUEUE on the parent socket
f7778575f824106ed14c814b6ac1dd4cb1fa5fa3 mptcp: sockopt: factor inet_flags propagation into a mask
88af5f5e69f95898069c0c8f89665ca4311a433b mptcp: propagate RECVERR sockopts to subflows
4fde88141becb923b61e0c36ff364e4464966ef6 selftests: mptcp: cover IP_RECVERR sockopt propagation
78233d2657d8e32a57fb9fff1e7ff23446dacfcd selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
4c73b568f6206de7303b7588924c7092a98552ec selftests: mptcp: convert iptables to nftables for mptcp_join.sh
5619f54219419213e68d472cfe6f5dd81827b8d9 DO-NOT-MERGE: git markup: features net-next
a1665d0cdc996456cd9a1bbd5bd6a5bce7621856 DO-NOT-MERGE: git markup: features net-next-next
53920e514bab10f9105c5b5da81da6ce26039f5d bpf: Add mptcp_subflow bpf_iter
f1e5c1f32d4c6245f7576209aa3ce376e6775086 selftests/bpf: More endpoints for endpoint_init
aad69fef957e70cf1b15c74506d479837f17d8c4 selftests/bpf: Drop cgroup_fd of run_mptcpify
9448cac7d6442b79bdefa2997f524177223e822d bpf: Add mptcp packet scheduler struct_ops
b0feee3a0d4054542915e0fd5d084d6ea359c332 bpf: Export mptcp packet scheduler helpers
8c22ed1fb665a8a5e549876eee7b1419c2e04ee0 selftests/bpf: Add bpf scheduler test
08aee7b5db04850feb713cfeacd14227c51b3240 selftests/bpf: Add bpf_first scheduler & test
fff1074c945c53238aa8b789850071b38a7cf232 selftests/bpf: Add bpf_bkup scheduler & test
27eb8473fa42aa61bb9230cde355fcf1f8326bec selftests/bpf: Add bpf_rr scheduler & test
1eb3518310b293d7a3097ffb75c511ff5bc9e1d6 selftests/bpf: Add bpf_red scheduler & test
e1f9a5f88bca4a4330a9bab180674b7b4df33826 selftests/bpf: Add bpf_burst scheduler & test
f50a3cce8c0a63790cfd4a17676ca347e082d2cf DO-NOT-MERGE: git markup: features other trees
0e1b10c32e28e859c992ae2be3ace307157f2c34 DO-NOT-MERGE: mptcp: improve code coverage for CI
916150e52b3520605f54439b34888275cda250ea DO-NOT-MERGE: mptcp: enabled by default

--===============8729975568640463764==--
