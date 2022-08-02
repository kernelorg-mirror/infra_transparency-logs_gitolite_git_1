Content-Type: multipart/mixed; boundary="===============1559711237673921007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Aug 2022 16:17:07 -0000
Message-Id: <165945702736.19608.8830346121479100134@gitolite.kernel.org>

--===============1559711237673921007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5fa55f965aecae30d6d3d95a964df69c8455773b
    new: 2f83cf40a155f1dd22c24c9a74bbd40d289ebe96
    log: revlist-5fa55f965aec-2f83cf40a155.txt

--===============1559711237673921007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa55f965aec-2f83cf40a155.txt

b33aba72671ea2320c6ec340927ddb6b3fb0493f ice: xsk: use Rx ring when picking NAPI context
f2c2df5f9442ff946087b809004f3cfbb8efeb8b ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
2e7a02107cbd3833ea96a9f3e22c852f10489ac7 ice: Fix VSI rebuild WARN_ON check for VF
2f47366a0421bdb21dbc79adfc09b2b717956f3b igc: add xdp frags support to ndo_xdp_xmit
087639f8c72cbd760521f21045285bcd4fe9a2b7 iavf: Fix adminq error handling
4e722d43c17750ac666bd491a64152bba8b8aad7 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
0fb62aad46a47cece5d75b96bba693a95fb4949f iavf: Fix reset error handling
a5ffa560c3ea99f32689092bc5f6926d10d50cd9 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
7cd7f1447d7dd3198a6b8e6acf25df3179908430 ice: Fix call trace with null VSI during VF reset
3ce2be40fa1b9d0fa94435ceab3839c0e25a7810 i40e: Fix tunnel checksum offload with fragmented traffic
4a2fbdbc6a0ba4d1f2af98a72ac793fe8f3332ef e1000e: Separate MTP board type from ADP
d042f476c622134799263ffcb46cc20f016cc16f ice: Implement control of FCS/CRC stripping
c68506640c59f4959e47f7573eea81d2cb5560c5 ice: Implement FCS/CRC and VLAN stripping co-existence policy
bddf057e8262007c841c1b366986edd65ce834b3 ice: Remove ucast_shared
a26f6efa6e2527cc91cab865d125c9b8428cb53d ice: set tx_tstamps when creating new Tx rings via ethtool
b8e9a2064f9f62b2ebd4ff2146e04c5ca06fa14b ice: initialize cached_phctime when creating Rx rings
fe092d11ca5c7f275a37e198859ef1fcd52c4f55 ice: track Tx timestamp stats similar to other Intel drivers
b93260ca8b9e12e7a07cf6c634629321a26ff965 ice: track and warn when PHC update is late
9dcbaa7758b49d538ad669e7110f2df029b9de32 ice: re-arrange some static functions in ice_ptp.c
7b92ff45f19aabbfb75de94d85d127829e48b7a4 ice: introduce ice_ptp_reset_cached_phctime function
2f83cf40a155f1dd22c24c9a74bbd40d289ebe96 ice: Add support for ip TTL & ToS offload

--===============1559711237673921007==--
