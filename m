Content-Type: multipart/mixed; boundary="===============3930921913694537242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 29 Oct 2024 22:41:00 -0000
Message-Id: <173024166029.2564888.11449894311390995426@gitolite.kernel.org>

--===============3930921913694537242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: c093e2b9768b3a5cd7a37ea654cd47094519f843
    new: b62607870b291d72ca4a07b24fa298dcb2762b79
    log: revlist-c093e2b9768b-b62607870b29.txt

--===============3930921913694537242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c093e2b9768b-b62607870b29.txt

b76ebf22c578375e69b35061b5d47149efd957f9 ipv4: Prepare fib_compute_spec_dst() to future .flowi4_tos conversion.
0ed373390c5c180d19a40f258c2e72754f641eb9 ipv4: Prepare icmp_reply() to future .flowi4_tos conversion.
6ab04392dd087d896910dc618b4a14e54c58a499 ipv4: Prepare ipmr_rt_fib_lookup() to future .flowi4_tos conversion.
85ef52e8693c4d3d23f33dc8007ebf11d5d4d4ce ipv4: Prepare ip_rt_get_source() to future .flowi4_tos conversion.
25c509f483c3bb018d7a872699553c1bba416ad5 Merge branch 'ipv4-prepare-core-ipv4-files-to-future-flowi4_tos-conversion'
bdd85ddce5a9fb786daecbc7ed73bf8cdee06856 rtnetlink: Fix kdoc of rtnl_af_register().
9a1036389fa25cf90d58e3ae1bb0b1ad877ef1c8 selftests: tc-testing: Fix typo error
3f7f3ef44f4b735b577291afdf7a87e6ce4b415d wwan: core: Pass string literal as format argument of dev_set_name()
7999da12a6706f10ef47f2a4d34ebd5bc99a26de net/mlx5e: Update features on MTU change
a7b6c074e42da96c106c6efd8f7925195fe3b411 net/mlx5e: Update features on ring size change
6c9c579166b7edd4c97a5d8d0059d7299d3d661a Merge branch 'mlx5e-update-features-on-config-changes'
e0e918494c3cfdc589c9ede49183046a42cdff39 net: phylink: simplify phylink_parse_fixedlink()
280ed44982ff478a949a810f9ddfb4adb8207b57 net: phylink: add common validation for sfp_select_interface()
41caa7e81b9732a10d523ed6ac57bd67f56494bf net: phylink: validate sfp_select_interface() returned interface
25391e82ffe2247a0eb39cc50ac486fd89996f31 net: phylink: simplify how SFP PHYs are attached
b62607870b291d72ca4a07b24fa298dcb2762b79 Merge branch 'net-phylink-simplify-sfp-phy-attachment'

--===============3930921913694537242==--
