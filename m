Content-Type: multipart/mixed; boundary="===============3336985100168841487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Jan 2021 03:53:12 -0000
Message-Id: <161137399282.11714.5803394772448931262@gitolite.kernel.org>

--===============3336985100168841487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: b9046e88f6be56f420052822a3a7ac80e3c4d98a
    new: 5225d5f57b3574c0954f03d8d21dfac92ea7e729
    log: revlist-b9046e88f6be-5225d5f57b35.txt

--===============3336985100168841487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9046e88f6be-5225d5f57b35.txt

9e10b9e65699394bae44429dc2958132738736a3 net: bridge: multicast: rename src_size to addr_size
54bea721964166cbb26490faa0bd414a1c75b406 net: bridge: multicast: pass host src address to IGMPv3/MLDv2 functions
0ad57c99e857f4c7354c3629d4168061fba4a22a net: bridge: multicast: __grp_src_block_incl can modify pg
e7cfcf2c18c5fd96320a69e468fdec8ed1c55443 net: bridge: multicast: calculate idx position without changing ptr
8f07b831197e0809e59f16149b878e8334c3433f net: bridge: multicast: add EHT structures and definitions
5b16328879302695101f403f261ff7c5f1ee4b84 net: bridge: multicast: add EHT host handling functions
baa74d39ca39f2b22eeac5c3b069b58491ecd418 net: bridge: multicast: add EHT source set handling functions
dba6b0a5ca21c7c270977879f5670c78823e0da2 net: bridge: multicast: add EHT host delete function
474ddb37fa3ad0454f8d07bb9fb53ceab190b667 net: bridge: multicast: add EHT allow/block handling
ddc255d993d83bc13c2c8b239fd69cb87d12d03e net: bridge: multicast: add EHT include and exclude handling
b66bf55bbc1c1c985d136980fb21dfe9ffd6bf4c net: bridge: multicast: optimize TO_INCLUDE EHT timeouts
c9739016a03244e32f48c7f01176cd3b6ac1d916 net: bridge: multicast: add EHT host filter_mode handling
e87e4b5caa5db4ab14508e75ec5926a1c05020ac net: bridge: multicast: handle block pg delete for all cases
d5a1022283c3b0baa252506b34178266a4c0db4d net: bridge: multicast: mark IGMPv3/MLDv2 fast-leave deletes
5225d5f57b3574c0954f03d8d21dfac92ea7e729 Merge branch 'net-bridge-multicast-add-initial-eht-support'

--===============3336985100168841487==--
