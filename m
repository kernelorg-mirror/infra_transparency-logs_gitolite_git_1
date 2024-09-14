Content-Type: multipart/mixed; boundary="===============7051162241595367063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Sep 2024 04:26:44 -0000
Message-Id: <172628800406.2964800.10845516292805768670@gitolite.kernel.org>

--===============7051162241595367063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6503734916cc751bec825ff314d7cadaa587f2d0
    new: 37551b4540bdc14c9fc530eca824124cf4ccfd35
    log: revlist-6503734916cc-37551b4540bd.txt

--===============7051162241595367063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6503734916cc-37551b4540bd.txt

716425d6f3fb7354023069042f240eddbc557504 net: ethtool: Enhance error messages sent to user space
c951a29f6ba52b86223eb00bbcff43142d59a901 net: fib_rules: Add DSCP selector attribute
b9455fef8b1fc662369d982fe97dc66e6c332699 ipv4: fib_rules: Add DSCP selector support
2cf630034e4ebcc52e0b69b776cafd90dc4f3919 ipv6: fib_rules: Add DSCP selector support
4b041d286e918340a21d778e83c00649da2b58cb net: fib_rules: Enable DSCP selector usage
ac6ad3f3b5b11731312d9a4d3cfda74e22421b14 selftests: fib_rule_tests: Add DSCP selector match tests
2bf1259a6ea1104c55d1a5318eec1ef29e85cf76 selftests: fib_rule_tests: Add DSCP selector connect tests
7bb50f30c1239ff941c90a0b6b12d12121c8f6ab Merge branch 'net-fib_rules-add-dscp-selector-support'
a59571ad6dfcd830c6a9ca12ac0e1484584a7223 enic: Use macro instead of static const variables for array sizes
f3f9150994961e8252008d8c669846c144dbde27 enic: Collect per queue statistics
77805ddb57552ae4606a8d738ac240188c52a9e1 enic: Report per queue statistics in netdev qstats
bde04d9876c05e5fdb8fdf7c6db84ac26a9800b0 enic: Report some per queue statistics in ethtool
158135dcb497572463256f54fd0807d119e1a4cd Merge branch 'enic-report-per-queue-stats'
1b8c9cb3151a541a4197d2bb449233064f747832 MIPS: Remove the obsoleted code for include/linux/mv643xx.h
37551b4540bdc14c9fc530eca824124cf4ccfd35 rtase: Fix error code in rtase_init_board()

--===============7051162241595367063==--
