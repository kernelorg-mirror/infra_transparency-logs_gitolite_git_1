Content-Type: multipart/mixed; boundary="===============2215654355844758272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 18 Oct 2023 21:17:56 -0000
Message-Id: <169766387623.1333.18106927157455277634@gitolite.kernel.org>

--===============2215654355844758272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d247c2336a7fbb224c11e048bc089e95849f8934
    new: 0e816a5868ef7cc195357c423ff42a9817f7f509
    log: revlist-d247c2336a7f-0e816a5868ef.txt

--===============2215654355844758272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d247c2336a7f-0e816a5868ef.txt

6d41d4fe28724db16ca1016df0713a07e0cc7448 net: xfrm: skip policies marked as dead while reinserting policies
f7c4e3e5d4f6609b4725a97451948ca2e425379a xfrm: interface: use DEV_STATS_INC()
3e4bc23926b83c3c67e5f61ae8571602754131a6 xfrm: fix a data-race in xfrm_gen_index()
cc9b364bb1d58d3dae270c7a931a8cc717dc2b3b xfrm6: fix inet6_dev refcount underflow problem
dad4e491e30b20f4dc615c9da65d2142d703b5c2 net: ipv6: fix return value check in esp_remove_trailer
513f61e2193350c7a345da98559b80f61aec4fa6 net: ipv4: fix return value check in esp_remove_trailer
de5724ca38fd5e442bae9c1fab31942b6544012d xfrm: fix a data-race in xfrm_lookup_with_ifid()
1c2709cfff1dedbb9591e989e2f001484208d914 tcp: fix excessive TLP and RACK timeouts from HZ rounding
cbfbfe3aee718dc4c3c837f5d2463170ee59d78c tun: prevent negative ifindex
c53647a5df9e66dd9fedf240198e1fe50d88c286 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
f6c7b42243565a4ed8bc9d6f681b6d0cae026abc Merge tag 'ipsec-2023-10-17' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1d30162f35c7a73fc2f8cdcdcdbd690bedb99d1a net: pktgen: Fix interface flags printing
1db34aa58d80988f5ee99d2fd9d8f7489c3b0681 Revert "net: wwan: iosm: enable runtime pm support for 7560"
2915240eddba96b37de4c7e9a3d0ac6f9548454b neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
2951bda69960c18377c6f3082cd4b403ce7ababc PCI: Extract ATS disabling to a helper function
1f86932b64bd08f1f54dc7e6d2caac6cb35a6c0a PCI: Disable ATS for specific Intel IPU E2000 devices
6357ada4341ceac3c21db2e0383c94966b86f19d KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
4eca5698e65e6d2ccbf9e028df68a47abadcd9bc i40e: fix livelocks in i40e_reset_subtask()
1ebe377da03ec4c114d8caefe64ef9147cc54e72 i40e: fix 32bit FW gtime wrapping issue
c4ccea490f376538cbe5e43895f65728f326cb64 igc: Fix ambiguity in the ethtool advertising
d740fa23c7e816f46a03910214c6dd315b3bd975 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
8956c74f4227d613af040085c8a7d1fc29f62c99 i40e: sync next_to_clean and next_to_process for programming status desc
0e816a5868ef7cc195357c423ff42a9817f7f509 e1000e: Workaround for sporadic MDI error on Meteor Lake systems

--===============2215654355844758272==--
