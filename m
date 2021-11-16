Content-Type: multipart/mixed; boundary="===============5497235942339553497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 16 Nov 2021 16:23:12 -0000
Message-Id: <163707979257.10940.15530220069669965363@gitolite.kernel.org>

--===============5497235942339553497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a9c12f0326b2682923fb0f8bfccf576e27fd4a86
    new: e6f93269a3a545d9c7bf7e2f61020e43f331518a
    log: revlist-a9c12f0326b2-e6f93269a3a5.txt

--===============5497235942339553497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c12f0326b2-e6f93269a3a5.txt

4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ee5842204635ac9b2fd4accef98f12d428871cd9 checkpatch: Fix warnings when --no-tree is used
066c066bcc71c56eb39fac62353f4ade5bd7145b checkpatch.pl: seed camelcase from the provided kernel tree root
7adeabf5bb26df516859e3dd4552b0e54a085ba3 ice: Fix a couple off by one bugs
19cc978800602ee3cd6edeae6ad6b4244021e606 i40e: Fix correct max_pkt_size on VF RX queue
da7e1cdceaa6bf9a53e30fb86c934618371a816b i40e: Fix NULL ptr dereference on VSI filter sync
82b5240ed1158178d0a17a625dbf12b416095ec8 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
df84c2152a931346a8ccee1d6f971f264bccca00 i40e: Fix warning message and call stack during rmmod i40e driver
89345c4d15dccd915c0a1c33c36c42a68354bbaa ice: fix FDIR init missing when reset VF
53811f23174d7f9459a650e1b1362fd88103e742 i40e: Fix failed opcode appearing if handling messages from VF
bd48e262e781334be047227f466e22cf803db0b3 i40e: Fix creation of first queue by omitting it if is not power of two
7fa14bb116166b604e38e734091293401ea341c5 i40e: Fix pre-set max number of queues for VF
587af017280ced7c5caf572b1551662f4c3a126f iavf: Fix static code analysis warning
9bf5fc543a982d89450f2b092327b4c5d013174c igb: Fix removal of unicast MAC filters of VFs
bb7db917912745e1ea6bea0c23c6812a871539d1 iavf: Fix limit of total number of queues to active queues of VF
22d7e5efb45b585b56a451bcfbb9c0b83545eef1 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
08dd07314806292ea27fd69d124a5663b82f8c88 iavf: Fix deadlock occurrence during resetting VF interface
166eaf74009ac5d7cdcf3a6447b333fdc73f19d1 iavf: Fix refreshing iavf adapter stats on ethtool request
ab6107e5fc838e923533e40218a22f6b9bb40626 ice: ignore dropped packets during init
0f832aa97e3287e78461bddd3a56baa18f77b5ff ixgbe: Document how to enable NBASE-T support
baa8132d163901f423739af7c413f076851b30e5 iavf: Fix reporting when setting descriptor count
349577c71e88e0f2fbaebf347bfb7d4a4c1b080b i40e: Fix VF failed to init adminq: -53
a0cc595424827d56e5416794c04a07b57f64e720 i40e: Increase delay to 1 s after global EMP reset
15430f73765c912367c51302d389e8441d83b79a i40e: Fix display error code in dmesg
f7e68afd171198c4aa5466f721d11ce723a527ea ixgbe: set X550 MDIO speed before talking to PHY
095a962d6e47a12ff17bcfece749c7124cb75d9a igc: Fix typo in i225 LTR functions
175d7f59e1fb5b2631a634623e2cc41b9ade2001 i40e: Fix issue when maximum queues is exceeded
a10bfff44b658603dfc426b9c0609c3836eb3691 ice: Use div64_u64 instead of div_u64 in adjfine
d0b3ed4a4c4be4fc4b8824569c5c111bfe4b2b6f iavf: missing unlocks in iavf_watchdog_task()
dd50421ca8c2ad70113beb7bcb9bf27a7aedea9b e100: fix device suspend/resume
c7b7824a6f16ed8168a1a3825a8042289824efcb ice: safer stats processing
e6f93269a3a545d9c7bf7e2f61020e43f331518a iavf: Fix VLAN feature flags after VFR

--===============5497235942339553497==--
