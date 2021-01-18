Content-Type: multipart/mixed; boundary="===============3337151983318102644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 18 Jan 2021 04:12:34 -0000
Message-Id: <161094315415.5479.192848400754661117@gitolite.kernel.org>

--===============3337151983318102644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 537995c6d513dedb87c14e428c1034c0a297aa70
    new: b553cffa9f1e4f238262edb0ad0be8a02b93f9f1
    log: revlist-537995c6d513-b553cffa9f1e.txt
  - ref: refs/heads/master
    old: 537995c6d513dedb87c14e428c1034c0a297aa70
    new: b553cffa9f1e4f238262edb0ad0be8a02b93f9f1
    log: revlist-537995c6d513-b553cffa9f1e.txt

--===============3337151983318102644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537995c6d513-b553cffa9f1e.txt

c9c64b8d1ebed69054f8a170d640b13c3abb1fdb 5.10.0
2639bdc1760a49a078f38d4189f775b75060424f Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next into main
2953235e61eb672bbdd2de84eb5b91c388f9a9b5 uapi: update kernel headers to 5.11 pre rc1
ffe58c91850a7c7491e9edd571fb87e567a3b58f include: uapi: Carry dcbnl.h
8b4b1322614f85068a5e6d47205285bb3d20ab05 uapi: update if_link.h from upstream
2e99c281611ad229dfd28818bb50824fb2586a20 dcb: Set values with RTM_SETDCB type
b4c0cad06e9b4594cce358509323bea9f0911986 dcb: Plug a leaking DCB socket buffer
934919b991a6c727f2fec65697c5b599e33bb507 dcb: Change --Netns/-N to --netns/-n
676a1a708f8e99d6a4faa3de8a093f8f8c14b9da tc: flower: fix json output with mpls lse
fa2881b664be90bbd14fcbb5534ada68d39b13f1 Merge branch 'main' into next
bf244ee6773486892e3223972afa07f5ab3b66bb lib: rt_names: Add rtnl_dsfield_get_name()
c13216f7a66ae470c19c450e5e5d1f44bbbb3dba lib: Generalize parse_mapping()
69290c32dca82368ab74f23aaca7866d506c7cde dcb: Generalize dcb_set_attribute()
e59876ff556bc796eee7f6e68984a44e8f2d837b dcb: Generalize dcb_get_attribute()
0aebd32b82aaca867c432eb6e7f6039ea3bd766d dcb: Support -N to suppress translation to human-readable names
8e9bed1493f5649232b063a1c12331cf8f517491 dcb: Add a subtool for the DCB APP object
89d11ea596498841a8e0e93643cb3141fb8e6e14 dcb: Add a subtool for the DCBX object
b553cffa9f1e4f238262edb0ad0be8a02b93f9f1 Merge branch 'dcb-app-dcbx' into next

--===============3337151983318102644==--
