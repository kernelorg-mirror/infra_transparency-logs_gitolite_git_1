From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 14 Mar 2024 04:30:37 -0000
Message-Id: <171039063762.1973.672277969106989427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: bde3127675ff298c6ac71c0e164daa4939522a53
    new: 13c8cf339e1a7a3d3e48fdebbb882b3a5a90f708
    log: |
         abb3f9717a67a2666b2bc2f19543a657e3d4ad63 OPP: Extend dev_pm_opp_data with turbo support
         838a4772bfc390a14b31c25dc4c9eb66de5f5b1a cpufreq: Move dev_pm_opp_{init|free}_cpufreq_table() to pm_opp.h
         992e88335997a2f171c7da221a14c40771cd517d OPP: debugfs: Fix warning with W=1 builds
         28330ceb953e39880ea77da4895bb902a1244860 OPP: debugfs: Fix warning around icc_get_name()
         13c8cf339e1a7a3d3e48fdebbb882b3a5a90f708 dt-bindings: opp: drop maxItems from inner items
         
