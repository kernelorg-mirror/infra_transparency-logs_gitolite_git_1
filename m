Content-Type: multipart/mixed; boundary="===============1045660312361001593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Aug 2024 16:08:17 -0000
Message-Id: <172417009764.21608.5840364811807484380@gitolite.kernel.org>

--===============1045660312361001593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dfb8faf0d8cd9ca3deb729bc0304af41548f4977
    new: b6b95772787537a88aae49ba7ce13a25a3f240b6
    log: revlist-dfb8faf0d8cd-b6b957727875.txt

--===============1045660312361001593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb8faf0d8cd-b6b957727875.txt

ce335db0621648472f9bb4b7191eb2e13a5793cf net: mctp: test: Use correct skb for route input check
807067bf014d4a3ae2cc55bd3de16f22a01eb580 kcm: Serialise kcm_sendmsg() for the same socket.
4b3e33fcc38f7750604b065c55a43e94c5bc3145 ip6_tunnel: Fix broken GRO
fc59b9a5f7201b9f7272944596113a82cc7773d5 bonding: fix bond_ipsec_offload_ok return type
95c90e4ad89d493a7a14fa200082e466e2548f9d bonding: fix null pointer deref in bond_ipsec_offload_ok
f8cde9805981c50d0c029063dc7d82821806fc44 bonding: fix xfrm real_dev null pointer dereference
c4c5c5d2ef40a9f67a9241dc5422eac9ffe19547 bonding: fix xfrm state handling when clearing active slave
7565c39da89dc6ac9b1b0733bd70276bc66612b1 Merge branch 'bonding-fix-xfrm-offload-bugs'
444ec9412599dd01c6ee420d98e728919eefe126 ice: Fix lldp packets dropping after changing the number of channels
4999509fa92cefd1bd34c6f2ce2cc59c048574f6 ice: fix accounting for filters shared by multiple VSIs
39b4b93870659d9f6212f363308cc3ea43912f05 ice: Flush FDB entries before reset
5cd09b3ce7927d5b1d6315d3460c107371f772b4 ice: fix page reuse when PAGE_SIZE is over 8k
eff972d50093b688e0cb20a6801bf00ec4c1bd39 ice: fix ICE_LAST_OFFSET formula
6544f54ff81a0c93b5e05d0ab03ce9f2126f1a4d ice: fix truesize operations for PAGE_SIZE >= 8192
d2781d2e70aff8f80ef944c1f2b50dfa5893e7b5 igb: Fix not clearing TimeSync interrupts for 82580
b6b95772787537a88aae49ba7ce13a25a3f240b6 ice: use internal pf id instead of function number

--===============1045660312361001593==--
