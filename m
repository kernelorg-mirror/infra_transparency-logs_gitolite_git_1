Content-Type: multipart/mixed; boundary="===============5077984479204170278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Aug 2024 17:32:01 -0000
Message-Id: <172322472102.12365.18229762722087648568@gitolite.kernel.org>

--===============5077984479204170278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 600a91931057bfec0afd665759c5574ed137cbea
    new: 84aa2adefd65cced699ae90ca1abad8e4e96fcf9
    log: revlist-600a91931057-84aa2adefd65.txt

--===============5077984479204170278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600a91931057-84aa2adefd65.txt

5b936d5e6b00078b62268e10c9ee60c56c28263b ice: add parser create and destroy skeleton
bab876d480b6715601b49348fb9935117b3d047a ice: parse and init various DDP parser sections
8da659bb3bb99424149d8364c0843c51a95bfcf1 ice: add debugging functions for the parser sections
c066e37584a3020184bfe341574e268129c6638f ice: add parser internal helper functions
8e75dc5d4de427f7f74a9ce50fae4c64ca215572 ice: add parser execution main loop
bbeca832e251e452cdca9ddce15fc2eab876e66a ice: support turning on/off the parser's double vlan mode
b8b105915deeda3dc8399ab1fa25ac7eb563ac7a ice: add UDP tunnels support to the parser
2a3691fdab4c4119c30c09021d45aef7f6bea0ac ice: add API for parser profile initialization
b0039efe5db3880ee24efce3b6f6c7f0413798f9 virtchnl: support raw packet in protocol header
5f6df17ed7454910b4557c697bd8b8c8ada1a5c8 ice: add method to disable FDIR SWAP option
d6c5833ba7a37a52bbef13fe5c18e178327b90d9 ice: enable FDIR filters from raw binary patterns for VFs
4ef9e113496de0e021b45480460f11752e99f754 iavf: refactor add/del FDIR filters
84aa2adefd65cced699ae90ca1abad8e4e96fcf9 iavf: add support for offloading tc U32 cls filters

--===============5077984479204170278==--
