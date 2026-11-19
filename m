From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Nov 2026 23:44:33 -0000
Message-Id: <179513187337.330917.1801740145286308034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d
    new: 6fca674b61f6b5d9f66fb22215d3e981f2b76126
    log: |
         6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
         52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
         4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
         6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
         
