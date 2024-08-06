Content-Type: multipart/mixed; boundary="===============3482588174934992660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Aug 2024 22:17:41 -0000
Message-Id: <172298266105.877.8076346906072397284@gitolite.kernel.org>

--===============3482588174934992660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e5741d024b36ae7c31db835fc69dfecbe5681b76
    new: cd347f613f89c6608839c698d74b6dd6238a4601
    log: revlist-e5741d024b36-cd347f613f89.txt

--===============3482588174934992660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5741d024b36-cd347f613f89.txt

a2dc7bee4f77266ebb8e3a8544fc5f7812835f8c inet: constify inet_sk_bound_dev_eq() net parameter
d4433e8b405a882fa2ef29601c4ad262ba6e5526 inet: constify 'struct net' parameter of various lookup helpers
b9abcbb1239cd782f76532397a7c45458de9a73e udp: constify 'struct net' parameter of socket lookups
10b2a44ccb0cdf85480b6f73a23530aa3ac722de inet6: constify 'struct net' parameter of various lookup helpers
87d973e8ddeeddf1777e6689df86d5d369cbcbb3 ipv6: udp: constify 'struct net' parameter of socket lookups
0143ed320573e66773b9438b935c39270a55df29 Merge branch 'net-constify-struct-net-parameter-of-socket-lookups'
e8fc78eb658a1ebcb871e93bbe4f18e9d51fdd3a tools: ynl: remove extraneous ; after statements
7e45c1e9edc0004b914e2d5a33245908a06f072c net/mlx5: Add support for MTPTM and MTCTR registers
bec6d85d43eb7fa0834b4284bdc62f7d3a23288f net/mlx5: Add support for enabling PTM PCI capability
d17125fb0923228fb3cc1e03790de4ee88f7f95f net/mlx5: Implement PTM cross timestamping support
eec9de0354105527e31394c0ed4b8c54fb1fe1dd Merge branch 'mlx5-ptm-cross-timestamping-support'
c4e2ced14af0a95463eb2e84b474601eaf600a74 MAINTAINERS: Update Mellanox website links
63a796b4988c3dca83176a534890b510d44f105a net: airoha: honor reset return value in airoha_hw_init()
871cdea0f82ebcfa1d86ef527b054a20a6dff8a2 tcp: Use clamp() in htcp_alpha_update()
edfa53dd617f682cb43a1488bf08aca9a3e4236c ethtool: cmis_cdb: Remove unused declaration ethtool_cmis_page_fini()
45160cebd6ac84fe8cc2b7f6fec2550398e144cd net: veth: Disable netpoll support
c6e9cbaa221bfc5b426995b4c91ef88c63fa0254 ice: move netif_queue_set_napi to rtnl-protected sections
7abc7d0a7e2b7563d9dec4d1825d9d7920cde781 ice: protect XDP configuration with a mutex
86e5ef40d40815da4341502dd84b1d3587ad757b ice: check for XDP rings instead of bpf program when unconfiguring
04e6bc8bd67ac117861ecf20b0b1bc7e3d7dc2df ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
d462c702694fd7d6f6241c5c2b0730128dbe606f ice: remove ICE_CFG_BUSY locking from AF_XDP code
cef1164c6555721718b49dd6150a508d49c75a20 ice: do not bring the VSI up, if it was down before the XDP setup
f41839caca66221a8ec17f0353ab895deccfc881 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
9b962e3350a8dab5fab87cd1d8dad6b55ac7210d igc: Fix qbv_config_change_errors logics
4876419be47a957b05b08d09c3cd7f4f481c4fec igc: Fix reset adapter logics when tx mode change
3f804a367f0864307609321cde04ca8dd1c61d1a igc: Fix qbv tx latency by setting gtxoffset
8800fc4cb4a60cd7e6f7e2de5b2741724cca4cbf ice: add parser create and destroy skeleton
ccdf4f1e72e4fa07850f64b5beb82ddaa31655c3 ice: parse and init various DDP parser sections
cf67f274211eb4434c1888e9de7c6e976b6bd250 ice: add debugging functions for the parser sections
fd5039034f00d65571b336d30d5b456e76f62866 ice: add parser internal helper functions
42876292f9250dbf4f7c18df437f1dbe84ace32b ice: add parser execution main loop
1fbf58e9b8b0acf692ddf6e6a021af9d83287385 ice: support turning on/off the parser's double vlan mode
4741ae336232fb2bc6cf04f9286b3f1d9d7b3aa4 ice: add UDP tunnels support to the parser
183d1c814faa2829532e9fa65e5154019fa9b019 ice: add API for parser profile initialization
cd3d6dfffa4cc9bdc108966a709905d91340eff5 virtchnl: support raw packet in protocol header
0e6b6d6aca1f9badabdc3dc0c8742fc6b96a2138 ice: add method to disable FDIR SWAP option
5e5dfaaeb49bb5155f46aeea43bab9bb15154b60 ice: enable FDIR filters from raw binary patterns for VFs
3987c816ef865b58da70a3502367994710d4d626 iavf: refactor add/del FDIR filters
1e3fbf9414c30cde94b96cb01a59b9a66d1c591f iavf: add support for offloading tc U32 cls filters
ed51d5545fb843599aab343fb72b63828be64201 ice: add new VSI type for subfunctions
9906095164d11ec709153e5ec85dd4f946a880b3 ice: export ice ndo_ops functions
36d25be8dd7fc82e2e3156c58b957be07f317b65 ice: add basic devlink subfunctions support
da14b38c54eabc7e4a9bf5400add14e10ec06b2c ice: treat subfunction VSI the same as PF VSI
35a1d1d2c10dce1c992fc7fbba0b00268a40b16f ice: allocate devlink for subfunction
fb5f4c86446b2ef125145455df2d6f643469d6f6 ice: base subfunction aux driver
afabca042383adc68a08df907946466951cbdac6 ice: implement netdev for subfunction
e963a6f5a301d85352b5cab8072aea2846470754 ice: make representor code generic
66ec17ee4af91c1288ac50fe84f90c80050a37bc ice: create port representor for SF
86f60abfa215614662f7eeb43dc266b04ffbaddf ice: don't set target VSI for subfunction
de6043b827d310367c6ec7b2bca9738873d1c041 ice: check if SF is ready in ethtool ops
71bbccfff61e7c21df12c5a536dabc973946dcef ice: implement netdevice ops for SF representor
2e7a52281eaf61d1fa473cd6d33313666ab6d5d4 ice: support subfunction devlink Tx topology
96bee1c793f5470dad983710c002321bd05c8bba ice: basic support for VLAN in subfunctions
926ec8113760010d2045df725c63db5e92be0b3d ice: allow to activate and deactivate subfunction
41e37be4bfa04db39995c6a8cd809db5f03fabf8 igc: Get rid of spurious interrupts
2916aa78c1e93301a7583c0a0d0bfa8c124fd219 igc: Add MQPRIO offload support
2dc9ea99d63484eb5d03decb7bc7eaf3bbab9fda ice: Fix lldp packets dropping after changing the number of channels
f618524f36747f3ea305896c39f80db5099c033e ice: Implement ice_ptp_pin_desc
922a18ec2a69cbf01cc0a9a809d1c5d96e599880 ice: Add SDPs support for E825C
f0c992342992889db92268edc7bf9fe5143e1c6a ice: Align E810T GPIO to other products
232c003dfd5aa62cc1534a211a42726f0a0e5d05 ice: Cache perout/extts requests and check flags
23075df8d8406c2b26734f98e51c00e1809741b7 ice: Disable shared pin on E810 on setfunc
b2b62ac29af7d4090e48aceb7ca67d6c578de261 ice: Read SDP section from NVM for pin definitions
a08b7238933de8188715a762de387527edf3ceb9 ice: Enable 1PPS out from CGU for E825C products
74ab0044d9d0efc08cdfee44b5acc8e6e2082e63 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
099c47ae0205bc45a987df0e72193484b79e6100 ice: Fix reset handler
5097ec5903f7ba50cf475cb1b26ffee4c5dfb376 ice: Skip PTP HW writes during PTP reset procedure
01d7279cd3c722a58da95a3d7e4808fffa94003b igc: Add Energy Efficient Ethernet ability
9617e15572af5e88f16d2ee37c688c6fe7aaba52 igb: cope with large MAX_SKB_FRAGS.
f79fde66f39a53b1022a5ce0b07663abfccfea1d idpf: fix memory leaks and crashes while performing a soft reset
1c7ddf9f463287fafdd4bba0eb3a06370a064184 idpf: fix memleak in vport interrupt configuration
c91a5b020b9626d779504ab2c585da9d8f402f45 idpf: fix UAFs when destroying the queues
3dcc9e2265e07b51c2f0922da89ef684bea0163b igb: prepare for AF_XDP zero-copy support
04e8e4ada2769aa78921864cb39db16e5c6fc4c4 igb: Introduce XSK data structures and helpers
51d1df748fe606d2be125758b922fb13341be301 igb: add AF_XDP zero-copy Rx support
6672953caa04e2a388dcdf2b0c8939ff8981a29d igb: add AF_XDP zero-copy Tx support
a3e2ee2955d41cd3890d56512974755aa63c153a idpf: remove redundant 'req_vec_chunks' NULL check
8dbdacef0e1c5b03ebbd7bab983976fcb6d7ba79 ice: Fix incorrect assigns of FEC counts
cd347f613f89c6608839c698d74b6dd6238a4601 ice: fix accounting for filters shared by multiple VSIs

--===============3482588174934992660==--
