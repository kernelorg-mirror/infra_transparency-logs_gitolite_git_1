From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 12 Nov 2021 08:03:01 -0000
Message-Id: <163670418197.5816.15788848311458484224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 1a2cf59205c3613acd79a8588d0d4bb95bc93416
    new: 0cc50e5e4f8eb5f5d3af07cb88a68245ce67286b
    log: |
         ae80b6033834342601e99f74f6a62ff5092b1cee ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
         16a2c3d5406f95ef6139de52669c60a39443f5f7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
         c802b6d7815d7c3f556efea28d0b79ef57ebcfd4 ath11k: Clear auth flag only for actual association in security mode
         df4611c9dd8316b217043d596d33c3bc7dc83755 Merge branch 'ath-next'
         537a01ce1a9477c6a81f877a2d31acc9f9bf6f12 Add localversion-wireless-testing-ath
         0cc50e5e4f8eb5f5d3af07cb88a68245ce67286b Revert "bus: mhi: Early MHI resume failure in non M3 state"
         
  - ref: refs/tags/ath-202111120802
    old: 0000000000000000000000000000000000000000
    new: 0cc50e5e4f8eb5f5d3af07cb88a68245ce67286b
