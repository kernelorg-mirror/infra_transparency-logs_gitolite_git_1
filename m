Content-Type: multipart/mixed; boundary="===============9117909372846659434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 21 Jul 2021 15:28:41 -0000
Message-Id: <162688132161.2560.5621543457403278978@gitolite.kernel.org>

--===============9117909372846659434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d0316e951f4348dc0e6a3cf34bd5b48cbc10cdef
    new: af47ded916a3e5438b84bc19bb84b8b4d98cd8ba
    log: revlist-d0316e951f43-af47ded916a3.txt

--===============9117909372846659434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0316e951f43-af47ded916a3.txt

09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
2b9aff730a1c0febda99bfae853e723a2c00fd34 checkpatch: Fix warnings when --no-tree is used
0985fdf8ee8b7f850506bbb64b7e4c0cd4097d5d checkpatch.pl: seed camelcase from the provided kernel tree root
bf077ca8aa4358d75f92f4cc435605b5d8eeb0bd ice: Fix a couple off by one bugs
9138728e7157f888cd1b7e2877b71779bb6e6cf2 i40e: Fix correct max_pkt_size on VF RX queue
4f35056dee033248232213fd7f6aaa7ef4905e2c iavf: Fix return of set the new channel count
d93a47db96fb6043b441fb8983572ab4a6b50926 i40e: Fix NULL ptr dereference on VSI filter sync
aba370edb3080c6a0e7fc75435e2b7a57ef710ad ice: Fix VF true promiscuous mode
eb5b4755a6780c31f22554da7c0b2b0201006e0e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
7e91273537f94e4f8db06a37fcfa82887b3c3054 i40e: improve locking of mac_filter_hash
24524e3cdc1a959fccbdd157022176757cccc00f i40e: Fix warning message and call stack during rmmod i40e driver
bb2a1f3a41ab5832ee585960f1d29fe3273b7a9b i40e: Fix logic of disabling queues
da0fc563091fad97968935e13c3b3827f3f22e46 ice: Remove toggling of antispoof for VF trusted promiscuous mode
9abd57077553bfe73d1e64d726ee02c846db4043 ice: fix FDIR init missing when reset VF
45c5c56181834708de8545ca09589b8e35f7d247 igb: fix netpoll exit with traffic
4b465ddb2ad428d435d79de09451f74c4079c281 i40e: Fix failed opcode appearing if handling messages from VF
31c08dc81561027e0af6c2a8a4f38408fd8f7a55 i40e: Fix firmware LLDP agent related warning
e236e56df0f627c862d710017cede575d1270413 i40e: Fix queue-to-TC mapping on Tx
8fa7217095c664c8fd38264d468c26f1f9aacb47 iavf: check for null in iavf_fix_features
ab9ab33c7dfec40ee540e37a8a8e26f0612a4b26 iavf: free q_vectors before queues in iavf_disable_vf
7dd6a6b9d7f21a2e8c64a8bcc7bb10c676caed1f iavf: don't clear a lock we don't hold
480f9ce752fd78556f24e5f13e21bc94ea97cd94 iavf: Fix failure to exit out from last all-multicast mode
aa94704a2e5719f15129675e3e04e92290cb31f2 iavf: prevent accidental free of filter structure
141681cb0681b7f27a8e6da1e1ee1d4a7a554032 iavf: validate pointers
c960756533015cc68c34b8c2d118de4559965b71 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c9735f68bc6814f67a511a10120d7a1a1202f6dc iavf: Fix for setting queues to 0
7e80d2172069ab4bbd45257e7497e2f79b7fad0b ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
b007d54d97e53a1a8c454c0d3e35f62a4d6c8552 ice: do not abort devlink info if PBA can't be found
f5c4c5d7b37a3a1ddf5e2ae188f7cdedbcb8e522 i40e: Fix log TC creation failure when max num of queues is exceeded
cf321e92948adfe07e446c8b80eb3f0dbf3fab8f i40e: Fix creation of first queue by omitting it if is not power of two
0632235f830c21b0a01a60b86313eeb600a906b9 iavf: Fix ping is lost after untrusted VF had tried to change MAC
0f9011692e40474ab8ee99b992318306f34e69de ice: Fix perout start time rounding
9f6ce1a748563daee1ad650932d4b9976d520b7c ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
e443af98212c1754977c47bb2977c395be67b244 ice: Fix failure to re-add LAN/RDMA Tx queues
af47ded916a3e5438b84bc19bb84b8b4d98cd8ba i40e: Fix pre-set max number of queues for VF

--===============9117909372846659434==--
