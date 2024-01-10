From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 10 Jan 2024 23:13:17 -0000
Message-Id: <170492839702.11014.14157073938586360530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/fixes
    old: 3198e61b301a3b0ba178a38a9d7c958be39ebd45
    new: b31696a33dc5c80bdb60fcc554a93f331e0ac23d
    log: |
         bf41ea9dfa56151b3e5218d9543ba7dc51f50eb3 generic: skip a couple more tests on NFS
         2705db72ca59fa48fa88d24b43f90b1794d26c3d generic/465: don't run it on NFS
         e35e179f587d8a685bf6b49e5cbb62bbed8fa949 generic/732: don't run it on NFS
         b31696a33dc5c80bdb60fcc554a93f331e0ac23d t_mtab: increase the lock timeout to 20
         
