Content-Type: multipart/mixed; boundary="===============7382335121229206434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 15 Mar 2021 22:21:47 -0000
Message-Id: <161584690778.15117.16954359357164456578@gitolite.kernel.org>

--===============7382335121229206434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9f096678c93bdde938d8293f111033657d61b8e8
    new: 4d8987f6f7c10c28f319f9b20acbace5e7160537
    log: revlist-9f096678c93b-4d8987f6f7c1.txt

--===============7382335121229206434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f096678c93b-4d8987f6f7c1.txt

3a9ef3e11c5d33e5cb355b4aad1a4caad2407541 net: ipa: terminate message handler arrays
ad236ccde19a93309cba25fb8c9e789b9c69397c devlink: fix typo in documentation
6577b9a551aedb86bca6d4438c28386361845108 net: arcnet: com20020 fix error handling
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
8ebdbaa51426c27bde83e4be364039ac6a61bdf5 checkpatch: Fix warnings when --no-tree is used
f9ed5ea1f1eb3bfe0d74d6f0f1aaf9580ce3f0ff checkpatch.pl: seed camelcase from the provided kernel tree root
c11cfe9e44e70be37895e6270f039bb14c426e18 ice: Fix a couple off by one bugs
51b42fc0489f927e596bbcefb77f2121258be097 iavf: Fix asynchronous tasks during driver remove
4a30b4cd9c124e58e838452466a5332bde606dc8 i40e: Fix correct max_pkt_size on VF RX queue
55244b2e4d043480d1de7d367313548eeeea84b9 virtchnl: Fix layout of RSS structures
a081814ef0f7e8939d7474ec8a3c26d6d70d8406 iavf: Fix return of set the new channel count
f1f308df2275c652c64d05bc1558460e2e852e1d i40e: Fix kernel oops when i40e driver removes VF's
5e752f3b67edc7a0deff46280ca0403ba0a079a2 i40e: Fix oops at i40e_rebuild()
c010720d22c4aa933fb7fad368a0a7313c7f35ec e1000e: Fix duplicate include guard
4a89f87c046e8e569d8fae0e35cabd3eded6f606 igb: Fix duplicate include guard
20b6439bebefaed2a334f28dcbad386a98e9e904 i40e: Fix NULL ptr dereference on VSI filter sync
c7a838a5d9c67e053f87197170bda8242d2d5f72 ice: Fix allowing VF to request more/less queues via virtchnl
801ca1b85c04974eb501ed2364c712424523abbf ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
23cc75eda150892cf39bb121e582e7aeb54c6356 ice: Continue probe on link/PHY errors
cf30d54d1e7516de025a18db06b95575b40fa786 ice: Fix VF true promiscuous mode
aa5878f555f9b4cba2809fcd98f50e56ff3dc71c ice: Increase control queue timeout
d06415b03224bc006c4305bdf3849b9dd167acc6 ice: Recognize 860 as iSCSI port in CEE mode
069c8afac63af7d96912a771a40f009ce3c83ddc ice: prevent ice_open and ice_stop during reset
1a1eec8e2f58928fa5bb32d110d41890a5f40839 ice: fix memory allocation call
50d139f2e9de8bc351dd666a4b24cc8b148df6d8 ice: remove DCBNL_DEVRESET bit from PF state
2b3579e52707bca594fd91f06553717f93ec2a7c ice: Fix for dereference of NULL pointer
7e6aa224f7173c82a382465c2363ba2872509496 ice: Use port number instead of PF ID for WoL
5b5ff56b9c602384928a218d3323a70bab947e21 ice: handle the VF VSI rebuild failure
a6c109eeef255c4c19a2e5c6930a25b1de3f1981 ice: Cleanup fltr list in case of allocation issues
2f319e0fe6633876eca688f0b11575ce1e568d63 i40e: Fix error handling in i40e_vsi_open
d95992d8f18c04961f1132f017670ca5007f600f i40e: Fix display statistics for veb_tc
01d3173bc177712c01c0744bec93c19e68041cf1 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6f4ac1bef15514e89e38ac25c13a7b8c02c35260 igb: check timestamp validity
3ae79cca3b6a135afab682243a86a29d2ac8f2ab i40e: improve locking of mac_filter_hash
4d8987f6f7c10c28f319f9b20acbace5e7160537 ixgbe: Fix NULL pointer dereference in ethtool loopback test

--===============7382335121229206434==--
