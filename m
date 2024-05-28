Content-Type: multipart/mixed; boundary="===============5984013045808675236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 May 2024 23:55:50 -0000
Message-Id: <171694055003.24097.3029409850351372520@gitolite.kernel.org>

--===============5984013045808675236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6eaee82eaac704e8a17ce031bde00a2fe4dfa5ef
    new: a9c6cf2a017dc425c99218d16560b688118311af
    log: revlist-6eaee82eaac7-a9c6cf2a017d.txt

--===============5984013045808675236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaee82eaac7-a9c6cf2a017d.txt

f5a2f02d5707ec23678c0360a3cb28bfe9cc5bba ixgbe: Add support for E610 FW Admin Command Interface
f31f33590e2ee47b77c59541e2f4908e060912ba ixgbe: Add support for E610 device capabilities detection
7ffefae8dfd59666e3ac75e51f5d38b411ac3e6b ixgbe: Add link management support for E610 device
3dff9d51b274941fdd535094c1497ec6b2fd11df ixgbe: Add support for NVM handling in E610 device
5d11188530e9a40933fa5f4b4b4da5713fe17fe7 ixgbe: Add ixgbe_x540 multiple header inclusion protection
6ef658f4de974a8757b396f7b3904585480ba1fa ixgbe: Clean up the E610 link management related code
3bbabedf8d07875f0a458289f680f85ec9df4619 ixgbe: Enable link management in E610 device
4e0dee970d0c5d321aeb401d3661932859b9d64d ice: add parser create and destroy skeleton
29784bef9dd06429b0051c8cfc9732a161e91090 ice: parse and init various DDP parser sections
6d3ebe666923e20a92682888339bbc7b930c64b0 ice: add debugging functions for the parser sections
852b62e4b4043356db6f7fd7486362df56a9906b ice: add parser internal helper functions
c68cc4603d08fde28947bcac08957edbaf9fbb4e ice: add parser execution main loop
aecbbe263c5c2eb06eb690ead135def440565d05 ice: support turning on/off the parser's double vlan mode
0da0ed9dc7515a2f72f775a80b7b89818934137a ice: add UDP tunnels support to the parser
58cbcfaab8033c147b11f20c14b9631a43dcc7c4 ice: add API for parser profile initialization
e5754e03656bb44d7a6d85cc117e8c224f25da21 virtchnl: support raw packet in protocol header
0c3b9f82a0cf07aa078e9f582bbe63a403a3b8cf ice: add method to disable FDIR SWAP option
2f4e9dcd2caf3ba9aa22bd1d087881b55ff1da0e ice: enable FDIR filters from raw binary patterns for VFs
3ddd2b3487e93886312999547309bf9d6c9dc45b iavf: refactor add/del FDIR filters
a9c6cf2a017dc425c99218d16560b688118311af iavf: add support for offloading tc U32 cls filters

--===============5984013045808675236==--
