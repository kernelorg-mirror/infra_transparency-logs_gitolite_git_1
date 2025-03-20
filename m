Content-Type: multipart/mixed; boundary="===============2388634693354383639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 20 Mar 2025 15:14:55 -0000
Message-Id: <174248369597.2665713.2088983620722310733@gitolite.kernel.org>

--===============2388634693354383639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 41d5e7dc3a09eb0ffbacab188d647f6d74de3e78
    new: 76e69af92ae10929383afed534b9da955e78e028
    log: revlist-41d5e7dc3a09-76e69af92ae1.txt

--===============2388634693354383639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d5e7dc3a09-76e69af92ae1.txt

548b0c5de7619ef53bbde5590700693f2f6d2a56 batman-adv: Ignore own maximum aggregation size during RX
5eddd76ec2fd1988f0a3450fde9730b10dd22992 xfrm: fix tunnel mode TX datapath in packet offload mode
0aae2867aa6067f73d066bc98385e23c8454a1d7 xfrm_output: Force software GSO only in tunnel mode
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
b9958746bbc35a1687586036076ebe7dd68c51da coccinelle: misc: secs_to_jiffies script: Create dummy report
8b2402ac8df8f609c92ecf858baed2a8bfbb646e ice: health.c: fix compilation on gcc 7.5
385b02c2f6640a9cc8f9ddc8b5a89c79ab355fd5 idpf: check error for register_netdev() on init
3b1194e51940af95ce0a2402a827bceaf5bbdb80 ice: ensure periodic output start time is in the future
af2254b9974c0af0c956ab4f998eb46065d4a3ee ice: fix Get Tx Topology AQ command error on E830
b7774f2ae7cbb2c80011feb1b9bb2cb235abefb6 ice: fix lane number calculation
5b3dade1adc946ce72a370d3684a932bf353b447 ixgbe: fix media type detection for E610 device
ddf4a523984f7d95b1bb3da719fe5a2606eb7059 ice: fix fwlog after driver reinit
c0f25d32f97eaeabf8f5fe9194b81402b79b913c virtchnl: make proto and filter action count unsigned
027a63e3c96cae534e427010fc5ff54d7b2784f0 ice: stop truncating queue ids when checking
2387268d5d42e5c4e63433c771b3226ddead7bcb ice: validate queue quanta parameters to prevent OOB access
73d096ede74c2e6b61a9d357bc949a3536a88088 ice: fix input validation for virtchnl BW
bd745b3587d53740c2a17f7af50c7bb2d0b6c3a4 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
a1693e16076fd08f04ea971f8b3a0b4c70a0d1cc igc: Fix XSK queue NAPI ID mapping
d9d2d5fa8d95ef1cd85534bf283aa4830cab67f8 ice: fix reservation of resources for RDMA when disabled
76e69af92ae10929383afed534b9da955e78e028 e1000e: change k1 configuration on MTP and later platforms

--===============2388634693354383639==--
