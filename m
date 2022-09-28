Content-Type: multipart/mixed; boundary="===============6836483337636163698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 28 Sep 2022 18:40:41 -0000
Message-Id: <166439044100.29676.966034516068002524@gitolite.kernel.org>

--===============6836483337636163698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 7bcd9683e51575c72c9289c05213150245d1c186
    new: 929a6cdfaeac9de6a1004eb18999e1439527cfb4
    log: revlist-7bcd9683e515-929a6cdfaeac.txt

--===============6836483337636163698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bcd9683e515-929a6cdfaeac.txt

c64655f32fef795b12170d710c474422ee29b134 net: stmmac: Minor spell fix related to 'stmmac_clk_csr_set()'
62e56ef57c04c0cacb33433d7984a4d71b690b3f net: tls: Add ARIA-GCM algorithm
ab7ea1e73532247217d3e450015dd7ece966dc0e ptp: Remove usage of the deprecated ida_simple_xxx API
0d92efdee9152e400aa973229861c3cb84069a98 Add skb drop reasons to IPv6 UDP receive path
8f1e1658d365401159f407d78c240262673d1314 s390/qeth: Split memcpy() of struct qeth_ipacmd_addr_change flexible array
98e2dd71a826c7d2a6de7a9444b5e3c7824082fe net: ipa: introduce IPA register IDs
6bfb753850d3bad78fc2eb6f4e0fa5675055ad97 net: ipa: use IPA register IDs to determine offsets
07f120bcf76b6f0969a1bc18ce5b7a16555fadad net: ipa: add per-version IPA register definition files
82a06807453a6c0c282b3238f28164970100ffcd net: ipa: use ipa_reg[] array for register offsets
6a244b75cfab95ddd505fc9a80af76bf36071784 net: ipa: introduce ipa_reg()
a5ad8956f97ae1b97a3dd4923c8972573f2fc028 net: ipa: introduce ipa_reg field masks
12c7ea7dfd2c69f1db5bc19a330a5d2a7bfe44e8 net: ipa: define COMP_CFG IPA register fields
479deb329884f2030dfcc22dd18696135090d2d4 net: ipa: define CLKON_CFG and ROUTE IPA register fields
62b9c009a8621ec5bef656b641a910055f0d0f20 net: ipa: define some more IPA register fields
b5c35fa470ecbfeeb7a8caf1ff4d739a6bafcd4a net: ipa: define more IPA register fields
9265a4f0f0b4bdcebeb3ca4688e8213bdadaa759 net: ipa: define even more IPA register fields
1c418c4a929cae00780429fbceda7e163b5e0f71 net: ipa: define resource group/type IPA register fields
4468a3448b6aa1c00f25ce1162c57d4a7c2e7ba2 net: ipa: define some IPA endpoint register fields
216b409d0914f68c9a51760658cf687f3a5f84ba net: ipa: define more IPA endpoint register fields
181ca020261aa76c47ebb5a7c46b1c78461df407 net: ipa: define remaining IPA register fields
e1d077003556fa603c5e5e01248e8e99a2102849 Merge branch 'net-ipa-generalized-register-definitions'
d89318bbdf2b8f472d7f1225bbe44ead7b57c5e4 mlxsw: core_acl_flex_actions: Split memcpy() of struct flow_action_cookie flexible array
0335833b10cd0a7998ac1892c03802c1ec014f0d selftests/tc-testing: add selftests for atm qdisc
99e0f78d6bdd36b4d435fc14923430041eb9b051 selftests/tc-testing: add selftests for choke qdisc
412233b1f7e7b4ea6a4c325ae44602cbc152100a selftests/tc-testing: add selftests for codel qdisc
fa4b3e9f057b51e5bed86804c9f897f686d520ee selftests/tc-testing: add selftests for etf qdisc
9e274718cc050874761ad4314d43cd82e7556128 selftests/tc-testing: add selftests for fq qdisc
a4a8d3562b07e7390708c9d6dc85932fceffe8af selftests/tc-testing: add selftests for gred qdisc
225aeb62fe5812bd1d25ce37d771a21b8b029f6a selftests/tc-testing: add selftests for hhf qdisc
379a6509452e1b3c2eb916786f4c336c4ef054c0 selftests/tc-testing: add selftests for pfifo_fast qdisc
7d0b4b0ccb1526aca3101cfe352aefa9915fb9af selftests/tc-testing: add selftests for plug qdisc
6ad92dc56fca398ae0461fcfcb9f2a3370cf26ac selftests/tc-testing: add selftests for sfb qdisc
0158f65bfbdddae1ca72d7be548051fce6b42719 selftests/tc-testing: add selftests for sfq qdisc
c5a2d86b922868f7a3aecd4bb757d54acde85996 selftests/tc-testing: add selftests for skbprio qdisc
8a3b3667ddbd426d2d1a92069954a930e0f1c476 selftests/tc-testing: add selftests for taprio qdisc
10835be3f0f770254776512db21bba9b410da3c4 selftests/tc-testing: add selftests for tbf qdisc
cc62fbe114c9fada6594d7766acdd709c1c85cf1 selftests/tc-testing: add selftests for teql qdisc
2ae3cb58b9afc1ede5cb79d5718efbb4b798b140 Merge branch 'tc-testing-qdisc'
94644b6d72b4ebb4b0cbea35ee542463b2225803 net: lan966x: Add offload support for tbf
21ce14a8e71ca0c73090592fe4a99d76e425ef98 net: lan966x: Add offload support for cbs
29aaf3d40e0184ceafcda3b56c0af1ceb4d52aa4 net: lan966x: Add offload support for ets
6a1dc68eb14eba47e039c2eeebaf403dd4689f52 Merge branch 'lan966x-qos'
8fff09effb0720d13a52eb227bf0f23c4e4b9989 net: sched: act_bpf: simplify code logic in tcf_bpf_init()
c87e4ad1d3a09504de0e573ff3a2ee3f04a24642 net: ethernet: rmnet: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
9dc0cad203ab57efac34e6bcb67635edf3b62ebf sfc: bind blocks for TC offload on EF100
5b2e12d51bd8efaf0be8309d5b2c716ad848cb37 sfc: bind indirect blocks for TC offload on EF100
7c9d266d8faffab935fb7b30056a476289c2a4a3 sfc: optional logging of TC offload errors
f54a28a211664017531aebc997bf3c6a279e0d6f sfc: add a hashtable for offloaded TC rules
7ce3e235f21268905864fd9bcf71a026db045588 sfc: interrogate MAE capabilities at probe time
d902e1a737d44e678eeb981df11c842c2cc1db74 sfc: bare bones TC offload on EF100
b9a5cbf8ba24e88071a97a51a09ef5cdf0d1f6a1 Merge branch 'sfc-tc-offload'
2a8a7c0eaa8747c16aa4a48d573aa920d5c00a5c netfilter: nft_fib: Fix for rpath check with VRF devices
929a6cdfaeac9de6a1004eb18999e1439527cfb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============6836483337636163698==--
