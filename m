From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 30 Aug 2024 18:31:14 -0000
Message-Id: <172504267422.3958860.16582692386937943650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b26b64493343659cce8bbffa358bf39e4f68bdec
    new: 6af91e3d2cfc8bb579b1aa2d22cd91f8c34acdf6
    log: |
         8c2bd38b95f75f3d2a08c93e35303e26d480d24e icmp: change the order of rate limits
         b056b4cd9178f7a1d5d57f7b48b073c29729ddaa icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
         f17bf505ff89595df5147755e51441632a5dc563 icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
         789ed80afa8c031bb125341a194e37aea71f1d46 Merge branch 'icmp-avoid-possible-side-channels-attacks'
         6af91e3d2cfc8bb579b1aa2d22cd91f8c34acdf6 Documentation: Add missing fields to net_cachelines
         
