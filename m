From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 09 Feb 2024 11:47:47 -0000
Message-Id: <170747926719.20920.15237619648603725837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 9e9a976eaa1dfbe0752ff0df15f1a60fd0a373e4
    new: 71b12545f603de39a967b52287c29ede3f85ff2f
    log: |
         4243bf80c79211a8ca2795401add9c4a3b1d37ca isofs: handle CDs with bad root inode but good Joliet root directory
         179b8c97ebf63429589f5afeba59a181fe70603e quota: Fix rcu annotations of inode dquot pointers
         ccb49011bb2ebfd66164dbf68c5bff48917bb5ef quota: Properly annotate i_dquot arrays with __rcu
         223bfb57631b10036e55579ecb5718123fa41c8c quota: Detect loops in quota tree
         71b12545f603de39a967b52287c29ede3f85ff2f Pull quota rcu annotations and qtree loop detection code.
         
