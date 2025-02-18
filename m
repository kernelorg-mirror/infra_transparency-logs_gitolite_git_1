From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Feb 2025 12:08:09 -0000
Message-Id: <173988048915.1490555.12926591255630065336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 43130d02baa137033c25297aaae95fd0edc41654
    new: 01072deab38bd44f308f6dceb4bfe5dc4a13221a
    log: |
         5afb1596b90c0055bad56c97a4ed3a92a0b9595a vxlan: Drop 'changelink' parameter from vxlan_dev_configure()
         d42d543368343c0449a4e433b5f02e063a86209c vxlan: Join / leave MC group after remote changes
         f802f172d78b8b96dcd1832dc7c8da8ee9dcbc29 selftests: forwarding: lib: Move require_command to net, generalize
         24adf47ea9acfb15d425e5b363c3f25dc6622a45 selftests: test_vxlan_fdb_changelink: Convert to lib.sh
         eae1e92a1d414c4485c865c9f4e430b398cb8e8a selftests: test_vxlan_fdb_changelink: Add a test for MC remote change
         01072deab38bd44f308f6dceb4bfe5dc4a13221a Merge branch 'vxlan-join-leave-mc-group-when-reconfigured'
         
