Content-Type: multipart/mixed; boundary="===============2049901217822977237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Sun, 11 Dec 2022 00:21:30 -0000
Message-Id: <167071809013.20009.16059622636066359742@gitolite.kernel.org>

--===============2049901217822977237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/main
    old: 49c63bc775d610c3dfd3db0d6501ac29c519967f
    new: 1a408bda2eec967bdb5dde5bb3dd99f7d9462f66
    log: revlist-49c63bc775d6-1a408bda2eec.txt

--===============2049901217822977237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c63bc775d6-1a408bda2eec.txt

d88020af30fbbdd1f8e597a17af0e3229324e9a2 tc_stab: remove dead code
7cd5c983438c50ac49300c2da93298bd068832c7 uapi: update for in.h and ip.h
a04a01a59470ad763d79fb82c6ba97f88e79426f remove #if 0 code
6af6f02cce42c00f3ee48a58a5c4f80aae9faf93 tc: add json support to size table
e0ecee3a33af57e01fe5d15f1a436216412f2d96 tc_util: Fix no error return when large parent id used
455fa8295298a68a2dedabf9dd4c1dbf847b128b tc_util: Change datatype for maj to avoid overflow issue
067396574d820d15b0a98ec75bd950674cb991ad tc: put size table options in json object
63d84b1fc98d5d161500d0792799cbc6f3ac789c devlink: load ifname map on demand from ifname_map_rev_lookup() as well
f38059746dcd9184ed131a01dc30858b64a9306a ip: fix return value for rtnl_talk failures
d4b01c0f4187e5c7c902223d96f845b8d21ce03c tc/basic: fix json output filter
68db921a0a0a96383136900db3c6e7a96fe3b349 devlink: Fix setting parent for 'rate add'
4de59102f49ff9128378568cf967d6c7aabea6f2 tc: ct: Fix invalid pointer dereference
0faec4d050b607f7544b6cf9a4c2d57e191f981f libnetlink: Fix memory leak in __rtnl_talk_iov()
1a408bda2eec967bdb5dde5bb3dd99f7d9462f66 ip-link: man: Document existence of netns argument in add command

--===============2049901217822977237==--
