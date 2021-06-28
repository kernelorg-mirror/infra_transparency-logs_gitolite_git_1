Content-Type: multipart/mixed; boundary="===============1993235654849573227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 28 Jun 2021 16:21:15 -0000
Message-Id: <162489727538.15991.17578826248163557183@gitolite.kernel.org>

--===============1993235654849573227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5a72b3e5938747a1bcd854bc308cdfc112c70e5e
    new: c4df5f8e2329bbe39ea65be652f23fe1ec8045c9
    log: revlist-5a72b3e59387-c4df5f8e2329.txt

--===============1993235654849573227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a72b3e59387-c4df5f8e2329.txt

ab372c2293f5d0b279f31c8d768566ea37602dc9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
28a5501c3383f0e6643012c187b7c2027ef42aea ieee802154: hwsim: Fix memory leak in hwsim_add_one
0303b30375dff5351a79cc2c3c87dfa4fda29bed ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
9244482e550bfbb7c4a16e114e78750e95ebb360 checkpatch: Fix warnings when --no-tree is used
f9c887ea28a8b16c2522d0531438b85458a13c10 checkpatch.pl: seed camelcase from the provided kernel tree root
e9be654a42a6b2eb3421bf853903f71f8ac51422 ice: Fix a couple off by one bugs
7128a101842073b9d0796c0bb45e0d3f4e15229e i40e: Fix correct max_pkt_size on VF RX queue
c555a21ddd2c846f2f2d20ebe6bac6fe9b382519 iavf: Fix return of set the new channel count
6132a96cec2d11caf27c5c75651904879ecddb21 i40e: Fix NULL ptr dereference on VSI filter sync
73f3c4c5ed06fa5cab61b8fe09de7838125d9ffb ice: Fix VF true promiscuous mode
50c5f1a7e81461f2853dd5a7a9b51fca5b86d19b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ffeb3b2479d1f6b4bbdf8380c8253e84f20cd22f i40e: improve locking of mac_filter_hash
659e9c0843585e3682d7d532643b429902f02b66 igb: Check if num of q_vectors is smaller than max before array access
bf02a96d30239b2c1e48069e54c9596e158512c2 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
4ed2edebc425dab4a63c600ff4c9074a585db349 i40e: Fix warning message and call stack during rmmod i40e driver
473bb76a02b913cbcf2fc5f242d339ec9499c30b i40e: Fix logic of disabling queues
9dbeb894fe17e760e0f28871119829b3f40fc3f4 ice: Remove toggling of antispoof for VF trusted promiscuous mode
cd9732469bd9b9d63a0f6d3f21558088a83f23e6 ice: fix FDIR init missing when reset VF
365db209dd1000505281879993128ac3fd2248b3 igb: fix netpoll exit with traffic
39494949c02e02ea59811efd67335aa5db7b8497 igc: Fix user-after-free error during reset
5aa4295b590d353c52dee07125186f67587b271d igb: Fix user-after-free error during reset
99a2ecdd53c13c8947a5b7c51a328a539425bb6b i40e: Fix failed opcode appearing if handling messages from VF
1be0ea1ebe7eb86056ad2c70d0b04be9a0c25516 i40e: Fix firmware LLDP agent related warning
4cd1d7520267c12f0b3f4ebdbc587829d9796426 igc: change default return of igc_read_phy_reg()
b947fc24f4894af5565562dd9c4a0e3abb03377a ixgbe: Fix packet corruption due to missing DMA sync
cd91a1a1d7ffc4e842a0da5196b174bad8367d57 i40e: Fix queue-to-TC mapping on Tx
c56a1444f5352a6c2766faeb62500a4943b417dd iavf: check for null in iavf_fix_features
48b2bec852a8c4849987177d005f2fb68e50b5f8 iavf: free q_vectors before queues in iavf_disable_vf
ff862b8ab3fdcce2ba37413a159ae5c9544093da iavf: don't clear a lock we don't hold
77d5dd43b054155ec1c0533f3cb9ca7e0fd2a529 iavf: Fix failure to exit out from last all-multicast mode
eb2a4a187c19e38f1dd2623a7ccfaf37b95bd0d8 iavf: prevent accidental free of filter structure
16dcbe0075f772fa3811e943c8e2f9aefefeeb4c iavf: validate pointers
2f677750f46e7a857950637cba61803cf4a8287c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
12f837a29a671f98aafde17143a442b050e588e0 iavf: Fix for setting queues to 0
98ce30ce8f59e955c2a43425f940641017915939 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
6ab1baec729c1e11ba285940a8bd2470878b5af6 igb: Fix position of assignment to *ring
4c07460c562e30fd2a3008afb3c3371c26db024b ixgbe: Fix an error handling path in 'ixgbe_probe()'
dfc170aea67be4b043554d3925d442287c270b37 igc: Fix an error handling path in 'igc_probe()'
f39fd9db8b37b722948c01c50ae073e77e86fae3 igb: Fix an error handling path in 'igb_probe()'
96a2440fd59297183a55d02258a8617e2d48ac41 ice: do not abort devlink info if PBA can't be found
81505b6336775f5433e274b99654a19d94afe417 fm10k: Fix an error handling path in 'fm10k_probe()'
3ef3468bda765dab020fcec0b08fbc8cbac8fd6e e1000e: Fix an error handling path in 'e1000_probe()'
306f183d60a2a6631303cc79af3e664623099fe9 iavf: Fix an error handling path in 'iavf_probe()'
7ce21de1e89c0faf076a89ccfe00d6fa82e8b55a i40e: Fix log TC creation failure when max num of queues is exceeded
a4067b236dfd58a99d5c71364cf1b60d0151b702 i40e: Fix creation of first queue by omitting it if is not power of two
c4df5f8e2329bbe39ea65be652f23fe1ec8045c9 iavf: Fix ping is lost after untrusted VF had tried to change MAC

--===============1993235654849573227==--
