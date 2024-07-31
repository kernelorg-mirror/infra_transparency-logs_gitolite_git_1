Content-Type: multipart/mixed; boundary="===============7099703741378550910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 31 Jul 2024 15:28:14 -0000
Message-Id: <172243969486.6703.18171420816359869233@gitolite.kernel.org>

--===============7099703741378550910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0af34d21c4b7c589875da1aa014c3bdd1dc0f128
    new: d613b574bdf782ad9d8211cb8b6d8ff6881e891b
    log: revlist-0af34d21c4b7-d613b574bdf7.txt

--===============7099703741378550910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af34d21c4b7-d613b574bdf7.txt

e832bc9e818ca49078350a89f1de9aceba1775e3 net: wangxun: use net_prefetch to simplify logic
0a658d088cc63745528cf0ec8a2c2df0f37742d9 net/tcp: Expand goo.gl link
2e7a280692bf43940728b7f6ca6a52ebf641a6f5 l2tp: lookup tunnel from socket without using sk_user_data
4ff8863419cdc40f2c6e1ad99436e375b9b86b68 ipv4: export ip_flush_pending_frames
ed8ebee6def7b7b760bd4fd90c03b9e86622701c l2tp: have l2tp_ip_destroy_sock use ip_flush_pending_frames
eeb11209e000797d555aefd642e24ed6f4e70140 l2tp: don't use tunnel socket sk_user_data in ppp procfs output
4a4cd70369f162f819b7855b0eabcb2db21f01f4 l2tp: don't set sk_user_data in tunnel socket
0fa51a7c6f54f1c0c23bb256eb9b2d31a8b9c544 l2tp: remove unused tunnel magic field
29717a4fb7fcbbcfa5f0d5e8969b8ce0929276be l2tp: simplify tunnel and socket cleanup
fc7ec7f554d7d0a27ba339fcf48df11d14413329 l2tp: delete sessions using work queue
d17e89999574aca143dd4ede43e4382d32d98724 l2tp: free sessions using rcu
c5cbaef992d6420d8bcebea1b1fcc23302a67c57 l2tp: refactor ppp socket/session relationship
24256415d18695b46da06c93135f5b51c548b950 l2tp: prevent possible tunnel refcount underflow
89b768ec2dfefaeba5212de14fc71368e12d06ba l2tp: use rcu list add/del when updating lists
0aa45570c3241e3bdba1a8b5b30d200c819b5b15 l2tp: add idr consistency check in session_register
d93b8a63f011f252dcfb101d5b90367bd8f42db3 l2tp: cleanup eth/ppp pseudowire setup code
5dfa598b249c5bd8fa620843cf9ece1ad16929d9 l2tp: use pre_exit pernet hook to avoid rcu_barrier
3fafd92edbeb523bad6aa63ab7118112d533c9ec Merge branch 'l2tp-session-cleanup' into main
3b91b03271c5dbf156301ff5028b36925f00e102 net: dsa: vsc73xx: make RGMII delays configurable
b735154aeb3366b249ab52bbfa0aa8a4c61c9a44 dt-bindings: net: dsa: vsc73xx: add {rx,tx}-internal-delay-ps
1018825a9539a67aa381ff033a49355eb03bd84d net/smc: remove unreferenced header in smc_loopback.h file
5a79575711264b98b435e08107c9e5bf129df210 net/smc: remove the fallback in __smc_connect
d37307eaac13f3c5fe912787b5f9facbc574f2cf net/smc: remove redundant code in smc_connect_check_aclc
0908503ade5f5fecbdb16c5ce16b2b5ee6107e8d net/smc: remove unused input parameters in smcr_new_buf_create
59f726578c9bc0f50011b9e1f50f8bd15ed354a6 Merge branch 'smc-cleanups' into main
990c304930138dcd7a49763417e6e5313b81293e Add support for PIO p flag
5fd2969a5d44d3b5d6c5399ecdba102b6b88afce igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
dbab551aea82b265c8b2fb3dc00c9112ca670e90 igc: Fix qbv_config_change_errors logics
be4a18e48427fad7775457f5f9696b91d0dbd1a2 igc: Fix reset adapter logics when tx mode change
722694b3a9d6023b20b3addc00b2d7cbc1c98059 igc: Fix qbv tx latency by setting gtxoffset
6d2c471c9439010e39d0a7e76f1a8e3bbf1bf315 ice: add parser create and destroy skeleton
1d6acc14ffc1821c32f21a416ec6d9d485163b21 ice: parse and init various DDP parser sections
64d8e5ce5f7953e278d55eef6e56973f9f9c43d0 ice: add debugging functions for the parser sections
8de1f152b548b88628f33d1ae185cc3408ba698c ice: add parser internal helper functions
07987c8d97c86cbc1610bda9ad6dfad0d32b8b6b ice: add parser execution main loop
b366f2f6c78210c2ce9a3999050b9e2065488672 ice: support turning on/off the parser's double vlan mode
926ed93a3357cb1f057d5a2753db64f09a29a364 ice: add UDP tunnels support to the parser
d7f3297b7f7e584cc11b1761fc605d8d51805064 ice: add API for parser profile initialization
767aa3197054091c00493690a866bd9f507ccb2b virtchnl: support raw packet in protocol header
71946a2076bcb923117ab8e2a375cd44e10ce122 ice: add method to disable FDIR SWAP option
9b72c4ff8ccaebaf1a2e316cbabf6cff52647072 ice: enable FDIR filters from raw binary patterns for VFs
5e4df1f617b3ec2325c4a80328e3a9c6a82484e4 iavf: refactor add/del FDIR filters
8b2c4ef17dafffa37f0d1a4c43ed65c706553e0b iavf: add support for offloading tc U32 cls filters
481d6914238b77731c0d91ef03c0db3adee0719e ice: add new VSI type for subfunctions
8271f5ea922f7932767d0bc0e546aa9825298ede ice: export ice ndo_ops functions
7f4f5abb93ab2e4150900a46862a3041a2c5e3ff ice: add basic devlink subfunctions support
b2d36de4ef9d86350aa9696eb0a779298722cc80 ice: treat subfunction VSI the same as PF VSI
2d704470b7c902a41849b5bfc0f50a9185d98166 ice: allocate devlink for subfunction
b1d428f8d19e7122055c88a88941c9b7f03a1b0f ice: base subfunction aux driver
9f81b7343fae56f6a5293044f97890283d78b417 ice: implement netdev for subfunction
dfe014013353a4086ac55febb590597e6a79489f ice: make representor code generic
906589b2e89c5eb2641282fa551bee76f2081d0a ice: create port representor for SF
32a484d1bedb3e763a2fdc1dd47e2449da40650f ice: don't set target VSI for subfunction
1d4b86d15442d5fa7092caaf928b072f4a00efcb ice: check if SF is ready in ethtool ops
d9d5def7945490b3ea384f209da8a4c3e9075e77 ice: implement netdevice ops for SF representor
992f3d21507edddeb6a6395a14c7bb597de1a13a ice: support subfunction devlink Tx topology
f58d14b5ff6619609b05e5b4fbe6ac4ec5db9672 ice: basic support for VLAN in subfunctions
8ba916cb9152cc4ecd4de52ea22f90814c9898d1 ice: allow to activate and deactivate subfunction
28edb71e91d3cb56ce33fb8d30605d2f4d336773 igc: Fix double reset adapter triggered from a single taprio cmd
2b4efd2fb544984bcd4701f06cc4f82dd6dfc85a igc: Get rid of spurious interrupts
deb3d05259401dc15b33edc75813675798e967cc igc: Add MQPRIO offload support
0896f49b3c80dfcb84ed4f08194222338aaec309 ice: Fix lldp packets dropping after changing the number of channels
edbc6fcb9495a7fbcffc3793210f09583bb69d0f ice: Implement ice_ptp_pin_desc
b81ab4393db663c4fd6927b3d85da200f43ea395 ice: Add SDPs support for E825C
c63c16fc68042983716622ba689fb30e5e7a7611 ice: Align E810T GPIO to other products
d24af8ce7763cc1aa28c66f99aee5e656b09ebfa ice: Cache perout/extts requests and check flags
5363753a27e4062d74cda9d0f09a0aff731e8bc8 ice: Disable shared pin on E810 on setfunc
4d10a3322e03216780a0a33d03e6d8c1afb1cb2f ice: Read SDP section from NVM for pin definitions
4d875d3cc507d5eded5bfc2fae829d862560b352 ice: Enable 1PPS out from CGU for E825C products
66c3bc4b3b70e5f481d2cc5a9579efa57f05674d ixgbe: Add support for E610 FW Admin Command Interface
ee4528e85dd7756934dd833df58422da26ec3723 ixgbe: Add support for E610 device capabilities detection
9e15057059193edcda1ca512744170a2a0abb091 ixgbe: Add link management support for E610 device
1550d99408b5c0a10b323da0b885c9b526caa823 ixgbe: Add support for NVM handling in E610 device
9b21ddb67377db0a637c04aaed6ca044192e1942 ixgbe: Add ixgbe_x540 multiple header inclusion protection
16d0bf30c422629d563124b85bc8a3d9a63c68c0 ixgbe: Clean up the E610 link management related code
f35f48eb70ce5a723cb432395cbcb1d2e8b711e4 ixgbe: Enable link management in E610 device
1994cbc78b991e4dbbb75e40e4c3a10b31f4ce13 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c5ebe6dbfdc4b046bb89cbbaceb235783fa6c543 ice: Fix reset handler
2ac934fa4341847664ebeada87411ebbc0bbe1e9 ice: Skip PTP HW writes during PTP reset procedure
362924a2a3e252d6a52c146c5fe3f21f7d746d66 igc: Add Energy Efficient Ethernet ability
729f1c89f998c2fbd4a5e2dc1f6f4879fd309b8a igb: cope with large MAX_SKB_FRAGS.
034f5f67a02d2b93314e9899cee419b7ed5dd594 idpf: fix memory leaks and crashes while performing a soft reset
92d05d80eb8489132fe516622562c671c83db07e idpf: fix memleak in vport interrupt configuration
f6d1733dc159169c72f7e02ed606548cedf486d3 idpf: fix UAFs when destroying the queues
119e906cfa6f0d83d4186c839af2e4f90970125a igb: prepare for AF_XDP zero-copy support
a2422755a6f05fb1025c94fd18cdf185223a5dcd igb: Introduce XSK data structures and helpers
da15c312df4badcbd0b66d379c8bb6c53613a903 igb: add AF_XDP zero-copy Rx support
2e590fe3609fd89aabd05c109f44db12276a1317 igb: add AF_XDP zero-copy Tx support
e52b0997891ed5f455e0fd7d0724553ef4786b5f idpf: remove redundant 'req_vec_chunks' NULL check
d613b574bdf782ad9d8211cb8b6d8ff6881e891b ice: Fix incorrect assigns of FEC counts

--===============7099703741378550910==--
