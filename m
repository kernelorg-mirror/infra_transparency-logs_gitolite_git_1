Content-Type: multipart/mixed; boundary="===============1829021493088960504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Jul 2022 21:55:29 -0000
Message-Id: <165887252978.24707.9283139209171360655@gitolite.kernel.org>

--===============1829021493088960504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b4142780328af6253da44373479c6e4ad79a90c1
    new: 576f63c5d00607c847cd330a93f41e2100aa0ebf
    log: revlist-b4142780328a-576f63c5d006.txt

--===============1829021493088960504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4142780328a-576f63c5d006.txt

b92a13d488de2e87c869a4a6c0393d1f9eebe6dd tls: rx: wrap recv_pkt accesses in helpers
dd47ed3620e693636b4d912db4810fe0c092eb2c tls: rx: factor SW handling out of tls_rx_one_record()
b93f5700164dabc59f5c82857dbe571e0ccb2d35 tls: rx: don't free the output in case of zero-copy
d4e5db6452211467f668521f5a3bd3c3928918e1 tls: rx: device: keep the zero copy status with offload
3f92a64e44e5823a975cbf2c9f05ab1893fd4cb7 tcp: allow tls to decrypt directly from the tcp rcv queue
8b3c59a7a0bed6fe365755ac211dcf94fdac81b4 tls: rx: device: add input CoW helper
84c61fe1a75b4255df1e1e7c054c9e6d048da417 tls: rx: do not use the standard strparser
48c022d1627295ef4c4a85f00caf002b59800f67 Merge branch 'tls-rx-decrypt-from-the-tcp-queue'
ecff904ee089b7e10ffd358e8d6db2ed00fb685c ice: prevent low-core machines crashing on DCB config
77994a97c89e4b11e1175d07ef3ec243d26dbcb3 i40e: Fix interface init with MSI interrupts (no MSI-X)
51c4c6176bb97eb4d20e61308da3e5e8496c0760 iavf: Fix max_rate limiting
05906ff42ee65d93a29ffbbce74e23c59e87811b iavf: Fix 'tc qdisc show' listing too many queues
451c221e7c0119a546914d0aa3653e73ffb3b73a iavf: validate dest MAC and VLAN from tc-filter code path
ea2d23fb222c8c5cb410ba4de18b581581ceb57f iavf: enable tc filter configuration only if hw-tc-offload is on
92ef762a7d0df69118323cfe3ce43e3665a61941 ice: Fix max VLANs available for VF
7a406ef0c8ce6362331673eb0d0f5b77aa172b06 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
a9e46e41b423b75d20988cff47fcc8212a28b036 ice: do not setup vlan for loopback VSI
9cefca428c2d5991650c636d7d7f028c25301d2a ice: xsk: use Rx ring when picking NAPI context
ee04f78644979939a209603abd0e3eb9163b20cf ice: Introduce enabling promiscuous mode on multiple VF's
72c17aee528a0d865b4cf334b952e727b1f82bab ice: Fix promiscuous mode not turning off
8799b99f766ae3c7db363d670b9e5bbb34769035 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
17263db85eced908254abc9838f0c72823f48d31 ice: Add support for ip TTL & ToS offload
7365ec613c27e2152466ac55e18338f764bb5b45 ice: compress branches in ice_set_features()
a62d272cfbaddca256a0e65426c80286e65a1a1e ice: allow toggling loopback mode via ndo_set_features callback
5a131b6a5d5166e989de98987becbf65f5f0180a ice: Fix VSI rebuild WARN_ON check for VF
600a5fdc187903ac392b8f304d2a7e686871e0b8 igc: add xdp frags support to ndo_xdp_xmit
2ea25a79ef7b2b6154d00a618dc4008e56e7ac8c ice: Fix tunnel checksum offload with fragmented traffic
98513ec3973764ee2662d70b6908a8b907b1ad20 iavf: Fix adminq error handling
56a90985703c9e03dfc4176d4561658745d084cc iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
5611ace1b883be195adeb941be599dbd2ba73df1 iavf: Fix reset error handling
140008ae9596ea53e5ec32fed111ce72d3911f2a ice: Fix VSIs unable to share unicast MAC
b2a20d219c19804847abbffbe18bb35843d84206 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
6a9b8c4ce348e22fd031b0cc49eb43bdf5137e43 ice: implement adjfine with mul_u64_u64_div_u64
a9e858a7bbf9f3aa19fd0b3da968ec860be958e5 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
02c832cc93cc138b56dbd75001ce07c73e5ab991 e1000e: convert .adjfreq to .adjfine
5b69d8a5003378a789febecfcb9a30a44588ad41 i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
71fc7fa1ac2a89bd00730008c579c08eeb1d93a6 i40e: convert .adjfreq to .adjfine
94da8b38cbd2f5ef9ebbe4274f5964e0f1b98b51 ixgbe: convert .adjfreq to .adjfine
8fdff7d4222923165034a22205411a2c7999874b igb: convert .adjfreq to .adjfine
8769207b750b5781d92eca03f848fced592f616a ice: Support 5 layer topology
51ea7ad30813c63a3a87deef4fcf9fad124b6e27 ice: Adjust the VSI/Aggregator layers
01e667acebca4c480e61538f3461b8568496c1c4 ice: Enable switching default Tx scheduler topology
d79b4c7baa6c2a039f037713fdea88ab770e9528 ice: Add txbalancing devlink param
20335c14244219f7555ba87fa4fe5724987b7185 ice: Document txbalancing parameter
576f63c5d00607c847cd330a93f41e2100aa0ebf ice: Fix call trace with null VSI during VF reset

--===============1829021493088960504==--
