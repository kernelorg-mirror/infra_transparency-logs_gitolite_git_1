From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sat, 31 Oct 2026 19:41:07 -0000
Message-Id: <179347566771.2712897.8548775000514073539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 5eb99e219a9dd83119a6d159c59544f7c8e3d9b0
    new: 8aadd4dbdc0fba8f9d4da8af7dd15570e55830ed
    log: |
         b68007a89210734ee9a322f5fb3ee8307e2478f4 defer/rcuusage.tex: Add-only list and core RCU concept QQ
         998bf8d3290a392a65af2e3edd4ee8606c422c77 defer/rcuapi.tex: Tie "what is RCU really" back to core concept
         d2d255e3e0333adcf82aa85be332e0a0c30e3bcb defer/rcu.tex: Add QQ on low latency and call_rcu()
         b5fab4e5cf8fcc8f487367ecd4bfa897153292c1 CodeSamples/cpu/coe.sh: Use Automate default CPU selection
         f4061fd1ca05228fef237c5c7ed64aa438388f8b CodeSamples/cpu/fre.sh: Automate default CPU selection
         5a62b914994a978923d9863e70b7c3bd211922f0 CodeSamples/cpu/rfe.sh: Automate default CPU selection
         83f29322f60c978e1486b48b66978b9fe1144c9b CodeSamples/cpu/overview.sh: Fix "usage" comment
         8aadd4dbdc0fba8f9d4da8af7dd15570e55830ed memorder/memorder.tex: Promote coe/fre/rfe QQ to main text
         
