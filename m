Content-Type: multipart/mixed; boundary="===============6579319493762278800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Jul 2022 16:46:44 -0000
Message-Id: <165911320480.30424.567268714278536056@gitolite.kernel.org>

--===============6579319493762278800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 467a80fcccb0f6f76da265e5175ce3a9f2fc7235
    new: c4cdeca414bfcea27de325bf49d325d47d14ab90
    log: revlist-467a80fcccb0-c4cdeca414bf.txt

--===============6579319493762278800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467a80fcccb0-c4cdeca414bf.txt

3fa46c7b5ad9b863982a2fc0a39dcced7a2e4087 ice: xsk: use Rx ring when picking NAPI context
fe2976be5519bf8e7128b2abed8a1cbfd2611131 ice: Introduce enabling promiscuous mode on multiple VF's
f22f8f66f318e69916d68f7bcd732af3d50a1b85 ice: Fix promiscuous mode not turning off
bcd0c0f6aa431c5ff4a47e83e5446c0bab5a4115 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
7ad7daaed874fee5f95e6a83da4c2cdddb4c996c ice: compress branches in ice_set_features()
abf4cb5e5688989095036979f8f137d54e39ed43 ice: allow toggling loopback mode via ndo_set_features callback
c3b9f59062610c748ae1fd4a86c36af783f76ceb ice: Fix VSI rebuild WARN_ON check for VF
a173948020b30ecf14508548fe6cc4e71ad42e51 igc: add xdp frags support to ndo_xdp_xmit
04c5153c388ff3480fa1f2e864866e777b96e357 iavf: Fix adminq error handling
30b71b963f983fabd0c3b5e379e6ce6a89c4405e iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
0cda2b217dd53d150c850d089f84935ad3ec536e iavf: Fix reset error handling
6859d42429c96a7097873bf6265a0c7d8d2398a6 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
6a15c142003fdbaa84ec4a22084614c02d84a354 ice: implement adjfine with mul_u64_u64_div_u64
59d3c0d31eafc32ba20a88eccd93d5ae06ced5c6 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
5cf89d50ca49b002f9af230fe09edd3c3c961c62 e1000e: convert .adjfreq to .adjfine
fb98e4869f395b3640365c5a8c3cf933f86a245d i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
ba2603b18931bd1ebde8fc4a9af6c4b260ca6214 i40e: convert .adjfreq to .adjfine
5c450672c5ac2dd24edaa1b7fb083e2a14598bb8 ixgbe: convert .adjfreq to .adjfine
f7339c26ff6a631bd060d215c3a059b2b4e4b882 igb: convert .adjfreq to .adjfine
115d78904584c17836d351a9a66d6d7156c91fd0 ice: Fix call trace with null VSI during VF reset
68a73e5e6dc06b7f09c4464c5dea9311c648793f i40e: Fix tunnel checksum offload with fragmented traffic
513376fee238f274b87c846e352a9588446f1b65 e1000e: Separate MTP board type from ADP
85012950441ff967386afbc1347fcd71f9f4fe8c ice: Implement control of FCS/CRC stripping
8ce8b5b903da01006f7103162db059d56942826c ice: Implement FCS/CRC and VLAN stripping co-existence policy
5f10c628f0258e547659554e59daabbe7a9cd853 ice: Remove ucast_shared
4e6de589fc2369e9705e46292b29643a5d8087a5 ice: set tx_tstamps when creating new Tx rings via ethtool
d84bf077f21c5357d4ce37dbd073bf02938599fd ice: initialize cached_phctime when creating Rx rings
28cd0c3b3cda569492c1c7619fc8824753a53af0 ice: track Tx timestamp stats similar to other Intel drivers
ebe5a6be9afb7873d78365f48fcbcb0635c6ae59 ice: track and warn when PHC update is late
7c1a84f0c8103b08703f9517e7fdddba33d5da0a ice: re-arrange some static functions in ice_ptp.c
c4cdeca414bfcea27de325bf49d325d47d14ab90 ice: introduce ice_ptp_reset_cached_phctime function

--===============6579319493762278800==--
