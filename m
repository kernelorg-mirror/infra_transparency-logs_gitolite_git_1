Content-Type: multipart/mixed; boundary="===============1564907461578376740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 Jul 2024 21:49:01 -0000
Message-Id: <172237614182.9964.11277944978948678771@gitolite.kernel.org>

--===============1564907461578376740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9e36cf8c8f4eee458dbc0fb9629a40159c704961
    new: 0af34d21c4b7c589875da1aa014c3bdd1dc0f128
    log: revlist-9e36cf8c8f4e-0af34d21c4b7.txt

--===============1564907461578376740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e36cf8c8f4e-0af34d21c4b7.txt

66057c733eb5261c14993ef5b4ad5b237f89588d ice: add parser create and destroy skeleton
fd2d0dacfa868f17b17e9b910605ac551c81a6dd ice: parse and init various DDP parser sections
56322eae6b929161991eb2bf244de58977b34228 ice: add debugging functions for the parser sections
fc2b2d3bae0c2a58433e11f203d19274d6813863 ice: add parser internal helper functions
78da81103d42b8190e1b17323882183a0bf031c3 ice: add parser execution main loop
50977f8d24f3a1854f633be3a5953f6ee39ecab6 ice: support turning on/off the parser's double vlan mode
de841059481bc5cba6a903f79f84f2c712a04364 ice: add UDP tunnels support to the parser
d02aec81574dee48ceb3bef242045a57c24413dc ice: add API for parser profile initialization
77693d24bec1bf518d8c2c5c5b18ff1092ace8cd virtchnl: support raw packet in protocol header
d7e5b2ab8cd96f36b1ae891d085ed476c815d57c ice: add method to disable FDIR SWAP option
51c12c3da715b3a9fb7c98de28f9ec937ce97b75 ice: enable FDIR filters from raw binary patterns for VFs
f42c51081ade282e78b1890e1b48c7b5c08b7442 iavf: refactor add/del FDIR filters
d2f11cb4536e10bcbe704de610233b94eaed8f12 iavf: add support for offloading tc U32 cls filters
5919aebafeaded8fb43d33522f4b8202ed89abc6 ice: add new VSI type for subfunctions
8a122e23e18b619076bc04f657f8eef5f82a6bbf ice: export ice ndo_ops functions
80f94be23504f5204f44d87e0455d6851fead3fa ice: add basic devlink subfunctions support
e2f066ea6ca5076cdc161f6f35ea96f06fcb97e5 ice: treat subfunction VSI the same as PF VSI
04ebeb825e11890dcd24cb45336a741c6b5c2b51 ice: allocate devlink for subfunction
c4857b757b57c285551b0d25058475048d4fb373 ice: base subfunction aux driver
5af7e4bffdd26bf7a5d878f7ce3969dfe8e6c21c ice: implement netdev for subfunction
2dc4796b59937ee4e39c6fe19074c6d96f1a12ee ice: make representor code generic
7bce9ffe513d280d448f96779faa243d7c0d7a47 ice: create port representor for SF
cbb26ab43c074ddd3d4c862707a160c83cbdd862 ice: don't set target VSI for subfunction
d87e08974c8509b6bb8841994996973c5b38d49c ice: check if SF is ready in ethtool ops
b9a4b637590ced95082401c1d90126f74f8513d2 ice: implement netdevice ops for SF representor
beb7ae853f477c0154d5380836de64c38635d21f ice: support subfunction devlink Tx topology
741dc82b207c2f9f56add8b83191c516057b2f65 ice: basic support for VLAN in subfunctions
243d773447fa7c65791edb0dbd16bfe68f72e161 ice: allow to activate and deactivate subfunction
8075281847a6fd249d86eff5f6af3a1d053c3c6c igc: Fix double reset adapter triggered from a single taprio cmd
1929392013b7477be5f231df37c7697dd68da829 igc: Get rid of spurious interrupts
5af015793e4ddbd8c889eaf17dd8d6fb1beab8ed igc: Add MQPRIO offload support
d64d0898eb57c7ac14f0cf3cb1434ad75c8f9e48 ice: Fix lldp packets dropping after changing the number of channels
1d6d89a9be98e82682597ea18c042dad6df3f2f1 ice: Implement ice_ptp_pin_desc
92f93f55f514f04f8c24b54da8c2a6517bc4cf41 ice: Add SDPs support for E825C
9697d3898c1f6183ff9ba81fcb0daf2b08efc01c ice: Align E810T GPIO to other products
083ff5d51a6d1f5b5cc81d161405aae78c87b64b ice: Cache perout/extts requests and check flags
a55f239923947e5a633df1aadb92cba5072af470 ice: Disable shared pin on E810 on setfunc
f9c986c3d21611c55ed3b94f1e433b8366d48fb2 ice: Read SDP section from NVM for pin definitions
cf6c6614860ec3ff02e79fcb1be0bcb5bdc3b383 ice: Enable 1PPS out from CGU for E825C products
28090e463996c740b8f62797e7402a640bc8ba98 ixgbe: Add support for E610 FW Admin Command Interface
dacbdc231ff25d17d8f937543af00fd89d1a9691 ixgbe: Add support for E610 device capabilities detection
e385559b769b5ba416239675731415b6dd9f94ab ixgbe: Add link management support for E610 device
d95e6d150163fba28189adb0268cecfc7c617b05 ixgbe: Add support for NVM handling in E610 device
fce9ef32806533df36cee791a98eaa6a5a6c657b ixgbe: Add ixgbe_x540 multiple header inclusion protection
46e28bebd3f9d689092d3c4ded16cc19fa6ae53c ixgbe: Clean up the E610 link management related code
8df186664bced670839004500e4d19455e2a3b01 ixgbe: Enable link management in E610 device
342645da70d806e63464acd582813f31c0f1b986 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6945b87a11bfc358a8738ac3d1a740c80c71bb0f ice: Fix reset handler
176fec8fdd85261b409d060959d9c8193489a351 ice: Skip PTP HW writes during PTP reset procedure
e1553a7dda337bf4c98b35602814f036e31c78dd igc: Add Energy Efficient Ethernet ability
fc6c64701001e366dc751bfac877915c0ee02198 igb: cope with large MAX_SKB_FRAGS.
103e5b947b378114a9953d941c292346591c1425 idpf: fix memory leaks and crashes while performing a soft reset
9d450bd82c5ea8018af28146f12b6febb3c5cc8a idpf: fix memleak in vport interrupt configuration
fe50df6dd68f665c073a39ff49ebdcef8e7af151 idpf: fix UAFs when destroying the queues
772df1f3a6bb6fbd0b284650d18b873ef0f18fb1 igb: prepare for AF_XDP zero-copy support
5ce0978a13018e8ef187dcb3836a25a20ef25d33 igb: Introduce XSK data structures and helpers
6839cde1e689dc05c389a09cdb46878ad307c21c igb: add AF_XDP zero-copy Rx support
b43a3cf2413a4429eb45d1aa8c283dce00f12ddd igb: add AF_XDP zero-copy Tx support
3280835d843d8bc4861f7bd25814aa2f9c466044 idpf: remove redundant 'req_vec_chunks' NULL check
0af34d21c4b7c589875da1aa014c3bdd1dc0f128 ice: Fix incorrect assigns of FEC counts

--===============1564907461578376740==--
