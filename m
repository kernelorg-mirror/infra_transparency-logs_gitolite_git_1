From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Mar 2021 00:23:05 -0000
Message-Id: <161645898542.12328.11110668966558667516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a50a151e311bd3a793ebe4e5f233db8bfad0b78f
    new: 8fb16e80cb467a6edfec8c83117ea9703279d8db
    log: |
         a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
         7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
         96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
         4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
         846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
         7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
         5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
         8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
         
