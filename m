From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Oct 2024 18:44:05 -0000
Message-Id: <173022744574.2364655.9956004866485462167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c093e2b9768b3a5cd7a37ea654cd47094519f843
    new: 9a1036389fa25cf90d58e3ae1bb0b1ad877ef1c8
    log: |
         b76ebf22c578375e69b35061b5d47149efd957f9 ipv4: Prepare fib_compute_spec_dst() to future .flowi4_tos conversion.
         0ed373390c5c180d19a40f258c2e72754f641eb9 ipv4: Prepare icmp_reply() to future .flowi4_tos conversion.
         6ab04392dd087d896910dc618b4a14e54c58a499 ipv4: Prepare ipmr_rt_fib_lookup() to future .flowi4_tos conversion.
         85ef52e8693c4d3d23f33dc8007ebf11d5d4d4ce ipv4: Prepare ip_rt_get_source() to future .flowi4_tos conversion.
         25c509f483c3bb018d7a872699553c1bba416ad5 Merge branch 'ipv4-prepare-core-ipv4-files-to-future-flowi4_tos-conversion'
         bdd85ddce5a9fb786daecbc7ed73bf8cdee06856 rtnetlink: Fix kdoc of rtnl_af_register().
         9a1036389fa25cf90d58e3ae1bb0b1ad877ef1c8 selftests: tc-testing: Fix typo error
         
