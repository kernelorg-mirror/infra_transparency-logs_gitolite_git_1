Content-Type: multipart/mixed; boundary="===============2309971484385635200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 May 2024 00:24:08 -0000
Message-Id: <171694224826.11310.3107714296030428710@gitolite.kernel.org>

--===============2309971484385635200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a9c6cf2a017dc425c99218d16560b688118311af
    new: 51df6b44a8b833e4e4d5d5de073fb95d9dea716b
    log: revlist-a9c6cf2a017d-51df6b44a8b8.txt

--===============2309971484385635200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c6cf2a017d-51df6b44a8b8.txt

80f53cf8036b836fb8c7f3e6e3ecdea10ee15a4a ice: check for unregistering correct number of devlink params
f9a9ca7cb4fa0a5275a6056a26b65fbe245c9a3c ixgbe: Add support for E610 FW Admin Command Interface
05d72ae855168f6548df21f5d412cc9e6f767bb7 ixgbe: Add support for E610 device capabilities detection
4cb737e2e5afb16228594e428c061d123fe517f2 ixgbe: Add link management support for E610 device
efdd3b1b4c52f839f53e103b6f2899775eac88ea ixgbe: Add support for NVM handling in E610 device
d702afb5d4c4606a7c1d219deac5ecf94fe4a8a2 ixgbe: Add ixgbe_x540 multiple header inclusion protection
4186df7369a083ca2e370ccbae0786f99d4ba325 ixgbe: Clean up the E610 link management related code
e0f4cada0d16a6497870c3a586941e0fe4161e40 ixgbe: Enable link management in E610 device
bc7007305ab7601118e03a3198b6390834139d67 ice: add parser create and destroy skeleton
df218edfe9922cc2235907cf040710d1330ed83c ice: parse and init various DDP parser sections
c374885321bddc7fc3592abcb6a8da841a7d2cd2 ice: add debugging functions for the parser sections
4528f930ca6a9701b9c02b67b75e141156b4eb78 ice: add parser internal helper functions
128e06ede64b30b62a05ba74469eac7200cccfbd ice: add parser execution main loop
165cd6a0fb5fce8c9a05d9b1c9ca249e7a0997bb ice: support turning on/off the parser's double vlan mode
e48e80eb1285ea67eb2de9533b60e5d11f62962c ice: add UDP tunnels support to the parser
57102a7508e3ab137d5abafe34ae01529573f638 ice: add API for parser profile initialization
720abd611929c5abceab682ee7fbdeb6b5052a08 virtchnl: support raw packet in protocol header
ef180225f117219abeeaf4867de9df4544d32b0d ice: add method to disable FDIR SWAP option
4583fa5d7adbc05e3f55ae5b57734011033435ac ice: enable FDIR filters from raw binary patterns for VFs
7c53b28156a655053a97d9ebad978cebc0c4f0ee iavf: refactor add/del FDIR filters
a32fa749e7acc242b248a8a8867dab7a9bae62f1 iavf: add support for offloading tc U32 cls filters
18d9f241170706c844b6f55b6ff36b1b0d9e2a93 ice: Check all ice_vsi_rebuild() errors in function
51df6b44a8b833e4e4d5d5de073fb95d9dea716b ice: Add get/set hw address for VFs using devlink commands

--===============2309971484385635200==--
