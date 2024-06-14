Content-Type: multipart/mixed; boundary="===============1420719214098444058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Jun 2024 17:44:19 -0000
Message-Id: <171838705933.28260.10760674924922227677@gitolite.kernel.org>

--===============1420719214098444058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 73786c41ba03d5bc0f0d947d2123434279eab27d
    new: 37cf9b0b18612fcb52a819518074e4a0beabe29a
    log: revlist-73786c41ba03-37cf9b0b1861.txt

--===============1420719214098444058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73786c41ba03-37cf9b0b1861.txt

03145435ede6f943fa2046ef4762126fcd3f75c2 ice: add parser create and destroy skeleton
2923960cf957a85665b71838248d447a0527a06e ice: parse and init various DDP parser sections
2d75ab80e36274a80232cda81236583e32273f3c ice: add debugging functions for the parser sections
3b4fbd1c62b6b0022e33c502abe10757f22194cb ice: add parser internal helper functions
6563a51b14c4ac116ed4f9cacbf99e17c9e42776 ice: add parser execution main loop
71c24b167961945716cc8b817ed7c4fe0ac39586 ice: support turning on/off the parser's double vlan mode
a43cc921bbbb3687bb4b7a3da09592bf51795763 ice: add UDP tunnels support to the parser
1179677c95ac5f3e3fb273f8144a91c4e96c342d ice: add API for parser profile initialization
515af808e58743430d407da7d309483295e8b079 virtchnl: support raw packet in protocol header
b0d0cfc3931af3cd8fb3bb5fdf52fe1f926f3175 ice: add method to disable FDIR SWAP option
dbe588904023aa2a931206b51f34c8574c93bd83 ice: enable FDIR filters from raw binary patterns for VFs
3df36a8ba59007006483c4c59800dd95b4d2651f iavf: refactor add/del FDIR filters
c16f783fbb5096ba8cf3cedef28d58f347a664b1 iavf: add support for offloading tc U32 cls filters
a6e0f56563ad7658c71f92a5975831faa0488fe7 ice: Check all ice_vsi_rebuild() errors in function
8c36145b0016d9ff4b30c1885d25d940edab1d10 ice: Add get/set hw address for VFs using devlink commands
4ce8d0e4c50723b12be3109b49d377c59c6c18d9 ice: Rebuild TC queues on VSI queue reconfiguration
cf23cdf129bac1075a2581b81d9ec88ea57681c4 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
aac4075acd284820e543b04a6920ed338b6e972d ice: fix 200G link speed message log
fae52550712a0f881c513352c8960559e6c83ff8 idpf: extend tx watchdog timeout
7f3af1dfbc9c169a1a9a3f0bb0c76880eb73cdec ice: implement AQ download pkg retry
23bfafb2c086dd50387812b9942f442a1cae6e73 virtchnl: add support for enabling PTP on iAVF
2234f70f1d97f72c65dde93c351457e715fb99f8 ice: support Rx timestamp on flex descriptor
5fdc210662a4e526e0d6377b6e21a9014397b312 virtchnl: add enumeration for the rxdid format
003924ec7a26fb20797ae67bb116a0528d86a28b iavf: add support for negotiating flexible RXDID format
89fa269fdef585a3ce40b0f9eebcc9cf665cbe2d iavf: negotiate PTP capabilities
43e29f8bdd10428a336708e503221e839b135279 iavf: add initial framework for registering PTP clock
c21bcde7625ed7d33f02ce4b6f57e582f51260f3 iavf: add support for indirect access to PHC time
21d8dc5c11c64ae4b137356c65424b8483e5b72e iavf: periodically cache PHC time
2534520271972f61b0fa1da61a35ff8e002601c6 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
dacc1b9418d7c6dec21a7c9f4a22bb2c91df1661 iavf: Implement checking DD desc field
8d262af4f8a4cdf430d85b256bdbdbdfe423809d iavf: handle set and get timestamps ops
9867f2cc55f54af1127093b73f5fad05c7018182 iavf: add support for Rx timestamps to hotpath
c1124dd5e94f0e24cb3f2d9e07e2b58e6c2b42a1 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
a1bdc666dc1f3716d61114b14ca0e97c912a04c5 net: docs: add missing features that can have stats
dd558c077ed34fd6bb2b28399c85a3d3352f6d64 ice: implement ethtool standard stats
a17c3985719d3fb6cd437f65f46b164044f1db9e ice: add tracking of good transmit timestamps
40020066dd94825b8ca8fa5832f71bd1bcfa0b52 ice: implement transmit hardware timestamp statistics
c65aa6b2830ce60f32c459e5aedb4a32c683cfd7 ice: refactor to use helpers
517df3ec5f11c3afb453d47b2a9ec3185e3f79a2 e1000e: Fix S0ix residency on corporate systems
01ca03fb74db42e6fe0f2cacb6cf8fa858d5b9bd ice: Allow different FW API versions based on MAC type
87b2ab7d2259c20586707a36b92823c5c54d8e4b ice: Add support for devlink local_forwarding param.
6b87ed96a64a25a372331b385b0442e54919acc0 ice: add new VSI type for subfunctions
8285714de7b5dfa6269545491893496dcf98d6fa ice: export ice ndo_ops functions
adb3c771a129fd3c11138d222d5f1f778e30cde2 ice: add basic devlink subfunctions support
9645ebe88ccddafe750578289ecadd872bbffa8a ice: treat subfunction VSI the same as PF VSI
31995059418a4dd7ce20ead63c28765863fec449 ice: allocate devlink for subfunction
ec8e8dd508467708433e3e7d5b906bdae64b7141 ice: base subfunction aux driver
d1f9138fd25e528072c0a2b49ff096aabbf2aa2c ice: implement netdev for subfunction
5e12f4fd9d6af7884413da3ff29fbc9286e95c2a ice: make representor code generic
d3af31108389efafee1496f314f61a40162fd6ae ice: create port representor for SF
c2e12f63d1d0bc1dfe647329a9b787b657b94b03 ice: don't set target VSI for subfunction
977c6f93ebdf7ea0471c89b85906840b20bc73d3 ice: check if SF is ready in ethtool ops
ab0ae2a9210fbace0ef0bd3f4000eb778da19c93 ice: implement netdevice ops for SF representor
b739f0d1d6e5e7b5580b980390e1a0a3dd9b3d82 ice: support subfunction devlink Tx topology
38aef9c8b1bbeb869fa63ffee4fcd5ffc9d2db32 ice: basic support for VLAN in subfunctions
f1d9006e0ad6c39b5b964c9a381b82ff9b7088c5 ice: allow to activate and deactivate subfunction
f60b6351c4bb549ec8edbe22c2cdeed65b787659 igb: Add MII write support
37cf9b0b18612fcb52a819518074e4a0beabe29a igc: Get rid of spurious interrupts

--===============1420719214098444058==--
