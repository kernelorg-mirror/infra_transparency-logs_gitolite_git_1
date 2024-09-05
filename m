Content-Type: multipart/mixed; boundary="===============3731583679786933616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Sep 2024 18:15:32 -0000
Message-Id: <172556013283.2895456.15526920785358289688@gitolite.kernel.org>

--===============3731583679786933616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 22d6adac5b17d817f3ac5da2bd68aa8aa3c9dc17
    new: 64b5b4a64b9cef918290e0d736a60165972b4e44
    log: revlist-22d6adac5b17-64b5b4a64b9c.txt

--===============3731583679786933616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d6adac5b17-64b5b4a64b9c.txt

669b4e5b8301e67cae382f9a9e1d1ca3afaf4e2c ice: add new VSI type for subfunctions
d3479d87679491fdce81062e7ad4b281249d3e4e ice: export ice ndo_ops functions
4bb856c2813a16f2e62ff2328e4406d52f058ca9 ice: add basic devlink subfunctions support
46596fa1776c200d59b82eb5018a660beaa25e2c ice: treat subfunction VSI the same as PF VSI
062b5ca99ece89ab742cb2e7c90e8de6d953ecdf ice: allocate devlink for subfunction
886a5996d1e543858437f30cb2885e2592247171 ice: base subfunction aux driver
1796fe16d936566e6d870cf55c1af0829724f07e ice: implement netdev for subfunction
647f6586f9244d7040a4ebb9030006d5f009d800 ice: make representor code generic
52a20a0995e2f5183dfa702458f061c2cad8a355 ice: create port representor for SF
0e18adef3f227232eea3506877eb111658d85114 ice: don't set target VSI for subfunction
91a259c4dfb32e7617b1270683deed51c2d57e01 ice: check if SF is ready in ethtool ops
85aafd0a6b2ca8f3e4d3625bfd35d1a8c5a783bf ice: implement netdevice ops for SF representor
ca89bcf94c7c41346bb1072f2e600aa922ed5d01 ice: support subfunction devlink Tx topology
d3d941042ce2b4ffc1f081bdbe90d07b47991245 ice: basic support for VLAN in subfunctions
64b5b4a64b9cef918290e0d736a60165972b4e44 ice: subfunction activation and base devlink ops

--===============3731583679786933616==--
