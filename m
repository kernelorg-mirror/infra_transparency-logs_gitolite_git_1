From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 02 Dec 2022 15:59:57 -0000
Message-Id: <166999679772.14090.15085476921861066390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: fee4a56f01913c686efb040b2bac32c97de13b7c
    new: 8a1cc48311595e1b8e252774c7fd3b4dc8e61dfd
    log: |
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
         8a1cc48311595e1b8e252774c7fd3b4dc8e61dfd Merge branch 'main' into next
         
  - ref: refs/heads/master
    old: fee4a56f01913c686efb040b2bac32c97de13b7c
    new: 8a1cc48311595e1b8e252774c7fd3b4dc8e61dfd
    log: |
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
         8a1cc48311595e1b8e252774c7fd3b4dc8e61dfd Merge branch 'main' into next
         
