Content-Type: multipart/mixed; boundary="===============0621235809930426730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 24 Jul 2021 01:55:01 -0000
Message-Id: <162709170174.29978.12342238489543130468@gitolite.kernel.org>

--===============0621235809930426730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 03ed9b555439fd7a6a338c90d57a32e52bb2b5d8
    new: b370eb8c4502c5e7ea0de48d7642ba632861f610
    log: revlist-03ed9b555439-b370eb8c4502.txt

--===============0621235809930426730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ed9b555439-b370eb8c4502.txt

0635e14fca1f60eac892616a939c520918ece76f i40e: Fix failed opcode appearing if handling messages from VF
1f537ad1836cefb8521324516219365e73f29561 iavf: check for null in iavf_fix_features
b12fb86b4abc51b9463bc118bf60d1221ac4de0b iavf: free q_vectors before queues in iavf_disable_vf
9afd0470e72ff1f6f6d1866c2f49a41ed7e2bb84 iavf: don't clear a lock we don't hold
de07f91565561c31eafa7c6ac2568565e65bccc3 iavf: Fix failure to exit out from last all-multicast mode
9211bbd05f28d472b356e1266497cd675a4375fc iavf: prevent accidental free of filter structure
f999869b953c2f07d0946ba5152d7f1303bf4665 iavf: validate pointers
7fd8368b394a812a2bf89e3eb47c1ebee0c25039 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1bfca909aa4757168a5fee4968b6df881d62214e iavf: Fix for setting queues to 0
5a979de306d052e8c2320b6c05d98c01bdbc108b ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
c8039e10f5e0946cb92dda601af8623be79672ea ice: do not abort devlink info if PBA can't be found
5d7d676ec810b64201f0d34060160b0cefee8f95 i40e: Fix creation of first queue by omitting it if is not power of two
0e4b2c56f04251bf4958569dd1acb693b4eb7a2a iavf: Fix ping is lost after untrusted VF had tried to change MAC
d6a497297f62c20e882f270a3a4f0bb9266499e5 ice: Fix perout start time rounding
8d29de31cf8ef05cc1efd3c41856e2e725010418 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
2431c9d14ba056d5452b6816a8ba53bacebcf86a ice: Fix failure to re-add LAN/RDMA Tx queues
f2ede52ebd07397b391bc7bf7a27657c070cca62 i40e: Fix pre-set max number of queues for VF
d5f86e48271da9c08b51b3915b32f5eb9c74316d igc: Use num_tx_queues when iterating over tx_ring queue
b370eb8c4502c5e7ea0de48d7642ba632861f610 i40e: Fix ATR queue selection

--===============0621235809930426730==--
