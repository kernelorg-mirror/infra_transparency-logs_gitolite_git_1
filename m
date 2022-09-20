From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 20 Sep 2022 15:22:13 -0000
Message-Id: <166368733300.22007.5454893096690560389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 04fe608a3e67a390c852b3b3bfb95b0b9bbf948d
    new: d9b7c9bd17ba7639a8d1f02102180b92aa86c710
    log: |
         c79b047c99cfce63614a615e27ccd09ec4ed2748 net: Allow padding in net_domain_list_parse
         9af15de31e6742c02045215e503890d9ab5636af unit: Update net_domain_list_parse test
         362d7da821ac82d3f510b6a11b0e3331c4e7f7df netconfig: Set .v6_configured when we set an address
         abeb8590791b1985447aed112348475c7761f17f netconfig: Handle DNS data from l_icmp6_router
         b1b130fe5d52eae5f81a4a20fb1221a6b968bcfd icmp6,netconfig: Skip SLLAO if RS sent from optimistic address
         d9b7c9bd17ba7639a8d1f02102180b92aa86c710 netconfig: Handle missing optimistic_dad /proc file
         
