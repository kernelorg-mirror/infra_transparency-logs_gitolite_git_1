From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 09 Jan 2021 03:31:35 -0000
Message-Id: <161016309555.4177.10551974647157818246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: c1787ffd0d24eb93eefac2dbba0eac5700da9ff1
    new: c49243e8898233de18edfaaa5b7b261ea457f221
    log: |
         2b446e650b418f9a9e75f99852e2f2560cabfa17 docs: net: explain struct net_device lifetime
         c269a24ce057abfc31130960e96ab197ef6ab196 net: make free_netdev() more lenient with unregistering devices
         766b0515d5bec4b780750773ed3009b148df8c0a net: make sure devices go through netdev_wait_all_refs
         c49243e8898233de18edfaaa5b7b261ea457f221 Merge branch 'net-fix-issues-around-register_netdevice-failures'
         
