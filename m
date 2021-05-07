Content-Type: multipart/mixed; boundary="===============2295902109363243156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 May 2021 20:26:43 -0000
Message-Id: <162041920350.16643.16326190770368273055@gitolite.kernel.org>

--===============2295902109363243156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 73fe3afdc886d5973125b9edca4f1d90e1ffcf81
    new: 041c36f78a90ca9bdbef944a93bb637ffa80f55b
    log: revlist-73fe3afdc886-041c36f78a90.txt

--===============2295902109363243156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73fe3afdc886-041c36f78a90.txt

68098cb76445e7c240c5315a9c5a0f5745ae431a igb: fix netpoll exit with traffic
39567ed53a775727797558ee6a0e323ae5cbcad5 ice: use static inline for dummy functions
a82bcce97f55d278e0b5b46a85dc8c73d499ec15 ice: add extack when unable to read device caps
384eaf01dedda1b4e83a7ed07a5f547eacdfa586 ice: add error message when pldmfw_flash_image fails
63427a65ebecce55f2ba7aa9638802895d61f7c6 ice: wait for reset before reporting devlink info
03485ffa6c0b00eb5af1a0fee63b1804cf1ecf87 ice: (re)initialize NVM fields when rebuilding
d8fc87c652abe3847c7c5c25a4b1404a0c079d14 ice: Detect and report unsupported module power levels
42c027f8da73b290ede9c912c3d55e88235b34df ice: Remove boolean vlan_promisc flag from function
1c2a51b85679c04df6e3ddc6afcadcbe12c02687 ice: Fix replacing VF hardware MAC to existing MAC filter
2234db41d4ae3e8fec722dbe06f649b046bb92d8 ice: fix incorrect payload indicator on PTYPE
bce8a71728d2f3f90f7df4e457666405414e5e83 ice: downgrade error print to debug print
9f653071f5e1172ba6e103504d732d3eff9a7cef ice: mark PTYPE 2 as reserved
495f4b16052bb2a86c0f923fb28deba79220c71a ice: reduce scope of variables
041c36f78a90ca9bdbef944a93bb637ffa80f55b ice: remove local variable

--===============2295902109363243156==--
