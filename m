Content-Type: multipart/mixed; boundary="===============1579558707899822668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 08 Nov 2024 21:21:22 -0000
Message-Id: <173110088271.2372322.15740459680164762651@gitolite.kernel.org>

--===============1579558707899822668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d3caa072d0b95074eafedcb68989de7bcaa01a11
    new: 46d4a2fa5ef28208ebc19d12088e4a36696a8081
    log: revlist-d3caa072d0b9-46d4a2fa5ef2.txt

--===============1579558707899822668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3caa072d0b9-46d4a2fa5ef2.txt

1904fb9ebf911441f90a68e96b22aa73e4410505 netlink: terminate outstanding dump on socket close
55d42a0c3f9ccd07c199e0ddbe1ba87572d30074 selftests: net: add a test for closing a netlink socket ith dump in progress
c1d8b9fe5454040cb2b0540375811663300fa39e iavf: allow changing VLAN state without calling PF
3ce5f4140436f1dfd33dfee53c963fd23c182ccb idpf: set completion tag for "empty" bufs associated with a packet
6310f59fc7b4f218124924cf9318b72e7412e43f ice: fix PHY Clock Recovery availability check
e53399fcbc2f6ce6d88af048c876dfbc33760be2 igb: Fix potential invalid memory access in igb_init_module()
2dc7bae672b7085c15c9444a9784a981d3928c7b i40e: Fix handling changed priv flags
f8a66fd13cfbeca12b7681220459b05d316a60f3 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
59acec9aed03318c1af3a10a7cb0406d98c4cf57 ixgbe: downgrade logging of unsupported VF API version to debug
d0f6dc14ad609ad9c70c0089eb938d713515ecc5 ice: Fix E825 initialization
6628b31869f317375b09c58bfddf4241b0e9a091 ice: Fix quad registers read on E825
9f9282944f379179738235214a0d080f03a50f88 ice: Fix ETH56G FC-FEC Rx offset value
b5d0905380656129a0d6af9f92e4f4dfd9e04c4e ice: Add correct PHY lane assignment
46d4a2fa5ef28208ebc19d12088e4a36696a8081 ice: Fix VLAN pruning in switchdev mode

--===============1579558707899822668==--
