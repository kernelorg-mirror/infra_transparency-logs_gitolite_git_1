Content-Type: multipart/mixed; boundary="===============7829248893767250375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Fri, 01 Mar 2024 11:49:33 -0000
Message-Id: <170929377340.32639.2924743287676247754@gitolite.kernel.org>

--===============7829248893767250375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: fe2c96f1e0ce99c57288b1db35e449d1d74db9f2
    new: 8a6ab4d33c0552a63fa215476cb1f3cfb11dd086
    log: revlist-fe2c96f1e0ce-8a6ab4d33c05.txt
  - ref: refs/heads/b4/upstream-net-next-20240301-mptcp-userspace-pm-dump-addr
    old: 0000000000000000000000000000000000000000
    new: 8a6ab4d33c0552a63fa215476cb1f3cfb11dd086

--===============7829248893767250375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2c96f1e0ce-8a6ab4d33c05.txt

edac4b1132972cf086d59f3919febecc1430ebca dt-bindings: net: brcm,unimac-mdio: Add asp-v2.2
5682a878e7f1f2c559bb09993181ed1a05315331 dt-bindings: net: brcm,asp-v2.0: Add asp-v2.2
1d472eb5b6701810e0b25ae5cea40a9908019780 net: bcmasp: Add support for ASP 2.2
9112fc0109fc0037ac3b8b633a169e78b4e23ca1 net: phy: mdio-bcm-unimac: Add asp v2.2 support
4688f4f41cfa76638a37db3837cc485e5c83d307 net: bcmasp: Keep buffers through power management
cc7f105e7604477a9f40171331d35153e65a6ce3 net: bcmasp: Add support for PHY interrupts
7779f268660250275bc165d1227ef6e1fd04d17d Merge branch 'net-asp22-optimizations'
e74048650eaff6674895f2220d0545f5e5920cd6 selftests/landlock: Redefine TEST_F() as TEST_F_FORK()
0710a1a73fb45033ebb06073e374ab7d44a05f15 selftests/harness: Merge TEST_F_FORK() into TEST_F()
a724707976b0bcf5eb6f4637dead0cc380659940 selftests: kselftest_harness: use KSFT_* exit codes
38c957f07038278b98af7223a411c0daa54bd1b4 selftests: kselftest_harness: generate test name once
69fe8ec4f673b5b35a34718dc39a5131bfc55e36 selftests: kselftest_harness: save full exit code in metadata
796a344fa4315f9c1f2258de14c1d20cbbef79a8 selftests: kselftest_harness: use exit code to store skip
fa1a53d83674b3aa089b8661ee9f884c024f6e95 selftests: kselftest: add ksft_test_result_code(), handling all exit codes
732e2035280bf499a4b002677e2a1845f557d403 selftests: kselftest_harness: print test name for SKIP
42ab727eb95fcff83e7a67fcdbf467bbcd53451e selftests: kselftest_harness: separate diagnostic message with # in ksft_test_result_code()
378193eff3399acb8529d0b553709e8f91d34fe3 selftests: kselftest_harness: let PASS / FAIL provide diagnostic
2709473c938602c3955b87000009e9bf3cd9bb32 selftests: kselftest_harness: support using xfail
c05bf0e933129dbb71d057949d90531b03462538 selftests: ip_local_port_range: use XFAIL instead of SKIP
e2d890afba8e4b48b0377efb9821f50f6b93fe5c Merge branch 'selftests-xfail'
f532957d76de89b8ee2545cb6ad5265e1701d0ba netdevsim: allow two netdevsim ports to be connected
9eb95228a74163e26d338913a5d61e571ea45307 netdevsim: forward skbs from one connected port to another
8debcf5832c3e8a6baaea27c75ad8a6ba5077beb netdevsim: add ndo_get_iflink() implementation
dfb429ea4f2db6a946ada94cce8955e87906e6b5 netdevsim: add selftest for forwarding skb between connected ports
8ee60f9c41fb01440e8a8f97127869c9b1978362 netdevsim: fix rtnetlink.sh selftest
76f06cbd7b310e705465e11ca93be8db247aec50 Merge branch 'netdevsim-link'
3cd3e72ccb3aade0e8fe037ef07a44b341ab577c inet: annotate data-races around ifa->ifa_tstamp and ifa->ifa_cstamp
a5fcf74d80bec9948701ff0f7529ae96a0c4a41c inet: annotate data-races around ifa->ifa_valid_lft
9f6fa3c4e722cbb9a007c3b85797bebfcdee84e9 inet: annotate data-races around ifa->ifa_preferred_lft
3ddc2231c8108302a8229d3c5849ee792a63230d inet: annotate data-races around ifa->ifa_flags
590e92cdc835fcf435d8611f2477fff0e16877c7 inet: prepare inet_base_seq() to run without RTNL
cdb2f80f1c10654efc66c1624f66df2b87eabf06 inet: use xa_array iterator to implement inet_dump_ifaddr()
e960825709330cb199d209740326cec37e8c419d Merge branch 'inet_dump_ifaddr-no-rtnl'
327d5bac80122f8228fa2f7b84df3871aae2c24e EDITME: cover title for upstream-net-next-20240301-mptcp-userspace-pm-dump-addr
76bac74b5e1b59c6cc2f27f879fa277cc4bd2fda mptcp: export mptcp_genl_family & mptcp_nl_fill_addr
884196d9c06b62a84cb3c46c87b000b72b95bab7 mptcp: implement mptcp_userspace_pm_dump_addr
f6e5759e4e8e1ba12df754df4262af6f8da19d6d mptcp: add token for get-addr in yaml
8c7a617b5e83cbfdaff1b7d38fe9fd050bd6e9fd mptcp: dump addrs in userspace pm list
2da598a930ec9c1a55e7d32897ff49cfdbef2f10 mptcp: check userspace pm flags
be1da25ba9f098313fdb40b08890116e5fbd0a8c selftests: mptcp: add userspace pm subflow flag
9fd04800add2ad4be42bd6833b85b9d5a4f232dc selftests: mptcp: add token for dump_addr
e508848c75a3f41f7b9deeed91b7634d86378da6 selftests: mptcp: add mptcp_lib_check_output helper
a9a87f7af85199ab0743a29e74d2c3831eccb4e4 selftests: mptcp: dump userspace addrs list
978814b2ce65b3c4ed7bc84746fd1da6a2241168 mptcp: add userspace_pm_lookup_addr_by_id helper
c56cfc67bda5d1a3b1c90bdba280f4e885104676 mptcp: implement mptcp_userspace_pm_get_addr
20c1c9a0148a06987c4ceeb6a16b989dca1eb53e mptcp: get addr in userspace pm list
4a5ae0339367eb90cdba5a434c603b498c8882a8 selftests: mptcp: add token for get_addr
42a39c0fe68b405735775844a73da207b9ba8b19 selftests: mptcp: userspace pm get addr tests
8a6ab4d33c0552a63fa215476cb1f3cfb11dd086 DO-NOT-MERGE: mptcp: enabled by default

--===============7829248893767250375==--
