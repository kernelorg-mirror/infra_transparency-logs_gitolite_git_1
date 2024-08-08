Content-Type: multipart/mixed; boundary="===============4768293382810938754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Aug 2024 15:28:36 -0000
Message-Id: <172313091604.23763.12994622540327481056@gitolite.kernel.org>

--===============4768293382810938754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 58c0a87ea4b48467b6cc94835cc5d206a589d724
    new: 542b4144b8ea185e11aa34bb25ee0ffac3c94486
    log: revlist-58c0a87ea4b4-542b4144b8ea.txt

--===============4768293382810938754==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58c0a87ea4b4-542b4144b8ea.txt

3f49edf44bd660d393b68a2b1d77a0841fb7f21d net/fungible: Avoid -Wflex-array-member-not-at-end warning
de6c7b9ada33046481a094be073b85a25dcffcaf net: fec: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
93b828cc8e2a87355ee5e852d27c21fdee27591b bonding: Pass string literal as format argument of alloc_ordered_workqueue()
7d70ed9f9c6a9537379ff645d6befea4c203aa98 doc/netlink/specs: add netkit support to rt_link.yaml
91d516d4de48532d967a77967834e00c8c53dfe6 net: mvpp2: Increase size of queue_name buffer
57541b809527e0649f36d920c42f78b1e410aa23 net: pse-pd: tps23881: Fix the compiler error about implicit declaration of function ‘FIELD_GET’
acc8bbbaa3596e624c7d759bf656b3062f7fb2cf ice: move netif_queue_set_napi to rtnl-protected sections
7f81c7f4be7949b4a6e89abd58a9ebc2d0eb2bba ice: protect XDP configuration with a mutex
4cc0742b0939402be0fef44ccc31a70c6189aea4 ice: check for XDP rings instead of bpf program when unconfiguring
7463cbefb300ed79fb27b89ba5db8a334b4b6881 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7b9c98be164244823e834b3125e523ee71095d5c ice: remove ICE_CFG_BUSY locking from AF_XDP code
b79d7d1e82911130a94bb37646f1ea1d2ab6ee8b ice: do not bring the VSI up, if it was down before the XDP setup
9bc22fed917d700f49dec6a8680a7d4c7e53b00f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
db91782f6eb2f0685a201cf8d5f0ddaf25792076 igc: Fix qbv_config_change_errors logics
dd7047579b9cae0334d973ed09de333ad13299ac igc: Fix reset adapter logics when tx mode change
afda44ffd24167be80fba0aa288be30d7ee44237 igc: Fix qbv tx latency by setting gtxoffset
0d646897eab3737f23b62c016cdf7faf0a6416af ice: add parser create and destroy skeleton
d6df8afe909bf679a06ec819927f077fa4261341 ice: parse and init various DDP parser sections
bbceb3edf2b81205c31d19b7fc4ab2db5540650e ice: add debugging functions for the parser sections
b123de28a3e4386d5eeea7952af877cee1ff1c1d ice: add parser internal helper functions
02c133372a2fec6d645b5bf9a6b64d0ba229cb59 ice: add parser execution main loop
84b7aa3de3e8569f07ac7e8c49ceb300caddcf22 ice: support turning on/off the parser's double vlan mode
3a11d2493ad32337864e4f9de8517cc5af8eee40 ice: add UDP tunnels support to the parser
16d261f239087977f6a70df29b191befc51c8176 ice: add API for parser profile initialization
ef0fb5b182046d413845d695fa1141f05ceb1e03 virtchnl: support raw packet in protocol header
8e3da5348bc67fb5c738d1eea44d116136a9b7b1 ice: add method to disable FDIR SWAP option
eaca019db9c6df8fdd058bbf801bbbd5fbbb9de5 ice: enable FDIR filters from raw binary patterns for VFs
2248e836d878f95fcaf0cfb2aef225784898a798 iavf: refactor add/del FDIR filters
784288ed2000425c5822444204817dee8ade2c17 iavf: add support for offloading tc U32 cls filters
55d1bfebb6b1500e8b33b82e9ac3971b96d4363c ice: add new VSI type for subfunctions
0e35eae5ef23400bfbfbc7903377b12309f043f4 ice: export ice ndo_ops functions
a01697b61217a7ed0a540bc6e407d62604993300 ice: add basic devlink subfunctions support
a4ddd607cfcc38ec5c9224d8c90eadd76cfa885d ice: treat subfunction VSI the same as PF VSI
73281b7c90eb3fbfc43e469180e8dad942ccdaaa ice: allocate devlink for subfunction
9c750d71cba87c9da58986f1ee50776d71c70bad ice: base subfunction aux driver
a8712eb516d17549db958128bc9272e51f54b594 ice: implement netdev for subfunction
60567ce910237823cf831339595586686c69e04d ice: make representor code generic
7dabad8b46c72d28ea2d2da0cd9db2682c4d2f2a ice: create port representor for SF
839d4b84519207a353a76cacae7104aabac61607 ice: don't set target VSI for subfunction
77743b53df91ea14ad5b3d8015e7cbf1ed307527 ice: check if SF is ready in ethtool ops
4d5e10d3d28e6b2e1f32ae6bfa7a859ad255eaed ice: implement netdevice ops for SF representor
62f752c0f22b1c338b1162c5a2e55ba298895051 ice: support subfunction devlink Tx topology
2863e02cc892f082184c523221c229a52a83fbf9 ice: basic support for VLAN in subfunctions
4cf74606e24619f58e512ad2987bcc3c0c579d0d ice: allow to activate and deactivate subfunction
3e6710359f1813364af29989a5c0cfd845fa9c93 igc: Get rid of spurious interrupts
afec1c7c48e51b4639bb2006a04dd4b2f716db52 igc: Add MQPRIO offload support
23510f9f29de1c2cb9545f89851177c4d309bbdb ice: Fix lldp packets dropping after changing the number of channels
853e8b45519241ea5a5a35c6b44c5d2b897b5cbe ice: Implement ice_ptp_pin_desc
b29c4dccb6170b8e08977de48d4606bd07193385 ice: Add SDPs support for E825C
166ed0cc8d273bd200b1e956e8d7e3e96179a82d ice: Align E810T GPIO to other products
b90c4faeffa141c61a9fda91f80fcd36224b089d ice: Cache perout/extts requests and check flags
5f7d6e2500f6a301b79cca99b1b4dfdfdcade953 ice: Disable shared pin on E810 on setfunc
44a10dc731e1c6143084f6fa531fdc4732122fb4 ice: Read SDP section from NVM for pin definitions
ad3f00d525ae797500bdd737335240be21ccbba3 ice: Enable 1PPS out from CGU for E825C products
e13e166111333c1111e08ac29b3a63a3631d3030 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9084eae340e41ffaef6012d821ca538fb1b07e52 ice: Fix reset handler
1fae03bf5ad5e17e604fc5f8d4ad4ba2bc1e2551 ice: Skip PTP HW writes during PTP reset procedure
c943436509d75bd3bc1d96bb5767ac2f0ad4a6de igc: Add Energy Efficient Ethernet ability
c98946a7018ce3b0eb1c6950f5f39c2689209428 igb: cope with large MAX_SKB_FRAGS.
c5d93e98c7fcb111da9b081a3a5be7dbed25465f idpf: fix memory leaks and crashes while performing a soft reset
4c909abe41b72b0b8602b6c3cdae4ad060cbe4f3 idpf: fix memleak in vport interrupt configuration
6e85ae7ee4840f85cac16ccf39bbe27eff9deedf idpf: fix UAFs when destroying the queues
125cdd0a1b747ded4eae24ed12ac5e8ab9bb3364 igb: prepare for AF_XDP zero-copy support
d688638666dc00ab2a27b3c50d31ee6ec3ae9269 igb: Introduce XSK data structures and helpers
a61843c3b35813e015bf8e19f0b1133d9edffd07 igb: add AF_XDP zero-copy Rx support
f6270557873af8942745c1dee536c0fa0a5fde00 igb: add AF_XDP zero-copy Tx support
e81f52a79d31cb231281ce1be30d6faf1109a17d idpf: remove redundant 'req_vec_chunks' NULL check
2ae2ad5abbc5d0a979efe37d9607139053b75054 ice: Fix incorrect assigns of FEC counts
9bb4cdbc334b609bb2ece4244698c46d8f557a65 ice: fix accounting for filters shared by multiple VSIs
542b4144b8ea185e11aa34bb25ee0ffac3c94486 ice: Flush FDB entries before reset

--===============4768293382810938754==--
