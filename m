From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 12 Aug 2025 12:44:58 -0000
Message-Id: <175500269844.4075144.5597537617628424555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: e93f7af148222303c4632318536c0f649b4ee5b1
    new: 74078816f8b937afbcc7c2991977527b2c77463d
    log: |
         bda053d6445717f8a4cd76f88caea2e39299fe07 selftests: drv-net: don't assume device has only 2 queues
         ccba9f6baa900e31ad1a4c36e6f3c176694f9eac net: update NAPI threaded config even for disabled NAPIs
         b3fc08ab9a565efb42fe08be046a0d203b82cdb8 net: prevent deadlocks when enabling NAPIs with mixed kthread config
         74078816f8b937afbcc7c2991977527b2c77463d Merge branch 'net-prevent-deadlocks-and-mis-configuration-with-per-napi-threaded-config'
         
