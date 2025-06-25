Content-Type: multipart/mixed; boundary="===============3755161419739875660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Jun 2025 22:39:22 -0000
Message-Id: <175089116266.1898948.1349647585222453913@gitolite.kernel.org>

--===============3755161419739875660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ab4eb6a25de2a20c6d1d7244f8e9ad7a06cde1b0
    new: 2855e43c6bb154a9b8e27abda8df364aed574b22
    log: revlist-ab4eb6a25de2-2855e43c6bb1.txt

--===============3755161419739875660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4eb6a25de2-2855e43c6bb1.txt

bfb4fb77f9a8ce33ce357224569eae5564eec573 team: replace team lock with rtnl lock
826334359eacc1b70e9752ebc4954ed775dd40ca netlink: specs: add the multicast group name to spec
ceca0769e87ff4e33e8dab9c0277646da6d422fe net: ethtool: dynamically allocate full req size req
963781bdfe2007e062e05b6b8a263ae9340bd523 net: ethtool: call .parse_request for SET handlers
f9dc3e52d821dc1f9afeec43fb1c18ac94bd587a net: ethtool: remove the data argument from ethtool_notify()
3073947de382a27d8621be31594cb694b3a83f43 net: ethtool: copy req_info from SET to NTF
46837be5afc6ea70bc827ca4439410e069e2ee37 net: ethtool: rss: add notifications
47c3ed01af43784ef8ef4af96d35da464770b3f5 doc: ethtool: mark ETHTOOL_GRXFHINDIR as reimplemented
4d13c6c449af374fbcd0580764a216668d970d26 selftests: drv-net: test RSS Netlink notifications
b48d353d24d92dce2ea31aa248e2584980f7c989 Merge branch 'net-ethtool-rss-add-notifications'
9b19b50c8d65e06d4ff7f230855a2a28ac200f35 neighbour: Remove redundant assignment to err
4b70e2a069d90cdc447c6bf8437c8b99345852e9 net/sched: Remove unused functions
8bd0af3154b2206ce19f8b1410339f7a2a56d0c3 lib: packing: Include necessary headers
2855e43c6bb154a9b8e27abda8df364aed574b22 uapi: net_dropmon: drop unused is_drop_point_hw macro

--===============3755161419739875660==--
