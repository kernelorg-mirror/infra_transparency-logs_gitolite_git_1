From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Dec 2021 16:11:11 -0000
Message-Id: <163915267194.22756.14035973537403869047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e5d75fc20b9278d07731f69e327adf16227813a6
    new: 3d20408dff9c0885591c8e1d31a67e9183f0cc8a
    log: |
         9ba74e6c9e9d0c5c1e5792a7111fc7d1a0589cb8 net: add networking namespace refcount tracker
         ffa84b5ffb37a957d6062385112ab1069f760de6 net: add netns refcount tracker to struct sock
         04a931e58d1944ab3d1e11fdfde1947fbe5b6a37 net: add netns refcount tracker to struct seq_net_private
         dbdcda634ce384938805549bd1b3f3eaed50af5e net: sched: add netns refcount tracker to struct tcf_exts
         285ec2fef4b87ba26400658b003ca9c76278d960 l2tp: add netns refcount tracker to l2tp_dfs_seq_data
         11b311a867b6b3208fdc3cee8a780f14659bf5f9 ppp: add netns refcount tracker
         3d20408dff9c0885591c8e1d31a67e9183f0cc8a Merge branch 'net-netns-refcount-tracking-base-series'
         
