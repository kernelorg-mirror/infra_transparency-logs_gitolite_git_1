Content-Type: multipart/mixed; boundary="===============0000294897460599985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 30 Aug 2021 15:38:06 -0000
Message-Id: <163033788663.15804.9740655847036662057@gitolite.kernel.org>

--===============0000294897460599985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 63c21a3cd169a4542968e6f0107490202a91b85f
    new: f3af7110b111b479ea612d726b5c67e70d9d87f5
    log: revlist-63c21a3cd169-f3af7110b111.txt

--===============0000294897460599985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c21a3cd169-f3af7110b111.txt

84c5fb8c4264ec12ef9d21905c562d2297a0234e ice: fix Tx queue iteration for Tx timestamp enablement
1f0cbb3e8916142382551c336065cbcbfb77a11e ice: remove dead code for allocating pin_config
4dd0d5c33c3ebf24a07cae6141648aeb7ba56072 ice: add lock around Tx timestamp tracker flush
9ee313433c483e4a6ecd517c38c0f8aee1962c53 ice: restart periodic outputs around time changes
b357d9717be7f95fde2c6c4650b186a995b71e59 ice: Only lock to update netdev dev_addr
0d55649d2ad7296acfda9127e1d05518d025734a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
2619835e31cb0ed760e5cba546ac02af8917fc9a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
57f780f1c43362b86fd23d20bd940e2468237716 atlantic: Fix driver resume flow.
9fb796039fb941d835dad656256558509048d87a checkpatch: Fix warnings when --no-tree is used
5af5df56ddd60639a5aa489326cd3548d5fad678 checkpatch.pl: seed camelcase from the provided kernel tree root
a28cd88acbf527108f7028914be1b8ff4846be34 ice: Fix a couple off by one bugs
ba39f22005d73f21e8af8acd23ebfaf86bd69861 i40e: Fix correct max_pkt_size on VF RX queue
f0679a7150c26bea81dfe676ba7de819ea598cb0 iavf: Fix return of set the new channel count
16ad9b75d5edd40ca601fe0f0c00808fa01592e6 i40e: Fix NULL ptr dereference on VSI filter sync
ad53ea4d16d0474fb7957d74f6fda9f8c46b64be ice: Fix VF true promiscuous mode
bbe54ccc6bbbc3cfaa19a19646ac91411444ba92 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d80e538c029f3cf32ff6fa45dbd1ef32dfb304f9 i40e: Fix warning message and call stack during rmmod i40e driver
cbc57f25b16e92ad1c6f8707ae6c85f63415e57d ice: Remove toggling of antispoof for VF trusted promiscuous mode
8d51e7a59a24583ee67b799544a98ee9f87d6977 ice: fix FDIR init missing when reset VF
81586a0148b15b0830a8b1ba8437e50d272bf298 i40e: Fix failed opcode appearing if handling messages from VF
1fcae1009ba70fc18362fffbaa93353167156d0a iavf: check for null in iavf_fix_features
78d717a67ecce01aab8fe99d3a6f933cd68acf8e iavf: free q_vectors before queues in iavf_disable_vf
06f76799ddab92428a54db1580a7ba04ce7b8113 iavf: don't clear a lock we don't hold
3ed229d030ee5913551c1177a69f280a1f33398e iavf: Fix failure to exit out from last all-multicast mode
c255ffc11fa798681c319f95f284c49ea98d07a3 iavf: prevent accidental free of filter structure
11d99539620a54187b1c49e1edfce6a7fefc3410 iavf: validate pointers
6307f38a90fcca0567f244968fd9dc48ab9a0d28 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d0b8c4dd5899f8edd79e1271c87fc6ade11385e6 iavf: Fix for setting queues to 0
7663dd1affb584974cb71db2bc0163b94a0d364a i40e: Fix creation of first queue by omitting it if is not power of two
d73848b216c6d1841983602c6e251dda53fae8a6 ice: Fix failure to re-add LAN/RDMA Tx queues
a8ab6c7e650644fffaa13cf00894ceb528386746 i40e: Fix pre-set max number of queues for VF
ff4a71a085cd6f5407655ba10d2c02d6aad9f7ef igc: fix tunnel offloading
f3af7110b111b479ea612d726b5c67e70d9d87f5 i40e: Fix issue when maximum queues is exceeded

--===============0000294897460599985==--
