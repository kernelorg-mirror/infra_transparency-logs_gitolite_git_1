Content-Type: multipart/mixed; boundary="===============7971576196462796693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Jun 2024 21:08:37 -0000
Message-Id: <171831291769.20721.7238299454044464301@gitolite.kernel.org>

--===============7971576196462796693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d990ecd3fec6a8eff5db9e3b1340e3d433ae4a3a
    new: 5f94b437aa6a1f7a19022db2b3524417ca06d232
    log: revlist-d990ecd3fec6-5f94b437aa6a.txt

--===============7971576196462796693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d990ecd3fec6-5f94b437aa6a.txt

a4f623ac9da0ce16ef24c4c511d92cd0f6132b46 ice: store representor ID in bridge port
c69c01d4b07cc2669abc4594f914796dd4ed1956 ice: move devlink locking outside the port creation
b4205f60511edb92da456144e4aae8089f980953 ice: move VSI configuration outside repr setup
b575f20b27e5876ae55f79789e81b1c7a655970b ice: update representor when VSI is ready
63ebda4d9ab8960847f6adcaf5e81d5e0e0857fc igc: add support for ethtool.set_phys_id
2c62946fc622cd2694f47e9e5021f8d06715381f ice: add parser create and destroy skeleton
6fdad45e1d19e2b09386fd1c001ea8b9005af806 ice: parse and init various DDP parser sections
f14a274a72b3c6c8280f29b794eb36dc0265085e ice: add debugging functions for the parser sections
235650998b93732bd319905ecd72e5ca175ff7e2 ice: add parser internal helper functions
98f592cd3a25ffcb0c01d3e5d1cefc3e3ece1e58 ice: add parser execution main loop
d1b604d5ad531d25ff994211395ca52e82b9b43f ice: support turning on/off the parser's double vlan mode
aa58f0d6038c15494549bf78ebfcc7eddc3cdf8d ice: add UDP tunnels support to the parser
86b15ecc849a7927f52d3a058dc094bdd3abd761 ice: add API for parser profile initialization
d7fb74bb7fb6f6f54ca5217283123aa015ba7a8c virtchnl: support raw packet in protocol header
454016599855dc4a195eed447bc8c5aea41c8a05 ice: add method to disable FDIR SWAP option
b7335624ab3b7fad03c3ada95f0b4c0e95c8002f ice: enable FDIR filters from raw binary patterns for VFs
ede98c26273b501e5efeb114c2fa4cadcde05b09 iavf: refactor add/del FDIR filters
4d146f4f1eb7497e074252422d2c31f507e83070 iavf: add support for offloading tc U32 cls filters
21ee592ebbcffd54ff513d2575e5c4c6dffd0ee7 ice: Check all ice_vsi_rebuild() errors in function
96994a97660a2c8ba7226332dd4836326abebd3f ice: Add get/set hw address for VFs using devlink commands
d96977fef4fd194f6cd74bbc050d532870582160 Revert "igc: fix a log entry using uninitialized netdev"
ba2a202040d3037fd3e31998fb299d051a2dd178 libeth: add cacheline / struct alignment helpers
c6292191a0d0828aac1f40fcd881afda6532cafa idpf: stop using macros for accessing queue descriptors
3d0676119b94d66dfea4b0e3801e46681ff4d2cd idpf: split &idpf_queue into 4 strictly-typed queue structures
f551876e3adf0b337aa74f3758db382b20360b40 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
cbffd4fb706633da3298d8290f1d0eb534abe638 idpf: strictly assert cachelines of queue and queue vector structures
a81bfcb09066aac514a2d543a871ed29096f3f35 idpf: merge singleq and splitq &net_device_ops
8c3490e3ffd21dfa4e666e3845fac7f6c1963129 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
69cfbb228065932427a5409aa55e3353f1388677 idpf: reuse libeth's definitions of parsed ptype structures
6dd4b916c965186bf755be16349e97b869e94e24 idpf: remove legacy Page Pool Ethtool stats
f8137078aaa78e964c9acf737ab3297e833bbf72 libeth: support different types of buffers for Rx
cef92aca5e9391debf1f23127541cc56d80e04db idpf: convert header split mode to libeth + napi_build_skb()
b781f17b3d2bd9f861aeae646bd440b6b3b31314 idpf: use libeth Rx buffer management for payload buffer
53aa4ed188e859c2f01687e2f73c9d434d375503 ice: Rebuild TC queues on VSI queue reconfiguration
11049df8c1da15d6c972869ee5ff1153c08dfac6 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
aa34ee095a70329b058b324ff15d0bdb7e0b8779 ice: fix 200G link speed message log
bf398f97f249b67738ac80c61879a1f522a306fd idpf: extend tx watchdog timeout
56a94f5bd0dec81d00f9052a278c986c65fc5925 ice: implement AQ download pkg retry
0c05e744e5d2a75636c33567a11fbc6581965534 ice: respect netif readiness in AF_XDP ZC related ndo's
6a357edc5f7a4921e8f583df7c393ea9e88df6f2 ice: don't busy wait for Rx queue disable in ice_qp_dis()
125bacebf48ad6caaed2b037f9a0ca5e2971390b ice: replace synchronize_rcu with synchronize_net
c461275e93fd502f983d08f25cd3bef9464a57b3 ice: modify error handling when setting XSK pool in ndo_bpf
1e375551e885e8b1c3a28825a5ed64ed6c8e4e09 ice: toggle netif_carrier when setting up XSK pool
1726dd0877962416ca626f84e8de868cc9bf9452 ice: improve updating ice_{t, r}x_ring::xsk_pool
d81920fb643f4421e266f6428de36cf90bfae05d ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
4806cd0c52a350c98f9c83084b348221ff2ba190 ice: xsk: fix txq interrupt mapping
8adcf337e5a5b7fb49c230bb49bed29ad4fdceb5 virtchnl: add support for enabling PTP on iAVF
5d50f8701c1434fed2fed299505ec968c3de0fc4 ice: support Rx timestamp on flex descriptor
b4c7113a02e7e7793f7c8c01ecdbb661b23b2090 virtchnl: add enumeration for the rxdid format
5d0b4e74cca5335148a8849e75d923f42697ffae iavf: add support for negotiating flexible RXDID format
157fabf4968baaf41ab6a804bd0e57b6ad285151 iavf: negotiate PTP capabilities
9c8db4463dcdf1d35b09608988395edec89b63e2 iavf: add initial framework for registering PTP clock
aad17396da471715d12b88f60b6eab7624f4ae18 iavf: add support for indirect access to PHC time
c6d497597fb28f8506fb215ef8699ca6d99856cc iavf: periodically cache PHC time
0546f319b807f63305c3983615f26cf6d06ed950 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
75196d7426526424b18983f8ca339fa8e4d0877c iavf: Implement checking DD desc field
27a7e8a0082a7c423a514e479b53e7972e55565f iavf: handle set and get timestamps ops
fd3c12ddf081e9d848e39ae9644543993f1fcce6 iavf: add support for Rx timestamps to hotpath
975b01b7097209ecedc40f8e00cd2e1e6c4cf712 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
7552e4ee612e617c23920738ac50926104ec39b4 net: docs: add missing features that can have stats
4789181b64470e2972397e48fce81d49eb91b091 ice: implement ethtool standard stats
3b5056588087ada1b25d37033d04caa64383ab46 ice: add tracking of good transmit timestamps
7dc7ea97d5a98e03341fa396ab081d1e2fce9afd ice: implement transmit hardware timestamp statistics
ae5b1384abdf2c2d6f38a2cad72f4c7ba7e9abbf ice: refactor to use helpers
94df8c61023f0784b9450c7b4cdaf4c5cc2f9cd6 e1000e: Fix S0ix residency on corporate systems
c4d289f612d2a4adcd50e2a9580a1aa8222a8c05 ice: Do not get coalesce settings while in reset
734ac46c6112957196b95532f80472aa43334c9a ice: Allow different FW API versions based on MAC type
d582326eb0139cbcb0ac8b306d53773e210e8f23 ice: Add support for devlink local_forwarding param.
230cf8821c04ae6b38ff37f8b48e2a6423e37c34 ice: add new VSI type for subfunctions
766ad6707f66560d38ebbd9d575e6e4d7d12db51 ice: export ice ndo_ops functions
32c6cf06c37562dff88f06ed9ed15f6582d6ffee ice: add basic devlink subfunctions support
eca9887ca643f91f1999b8f51335dca7bad8b623 ice: treat subfunction VSI the same as PF VSI
d00b53ef91ee52968b5ff004ec4b4e1b9247287b ice: allocate devlink for subfunction
0b07a42b0c12716be1082869ab66bab16c552bf6 ice: base subfunction aux driver
ec9ade3ff838ea51a1ef69ee440c89d586f44625 ice: implement netdev for subfunction
61a6af95030745de84e8ea43bbb47888eb918bd7 ice: make representor code generic
5e26da8a9f50b76387c708ee8c24dd48dd075847 ice: create port representor for SF
680f8c66552599e1d34ff6bc8b5d32f9bcb2bcda ice: don't set target VSI for subfunction
fa0e47004ebc1e2942386d0534a38b3c89e0adb5 ice: check if SF is ready in ethtool ops
f9844c50355215239f6c6573a786b4fa65a67598 ice: implement netdevice ops for SF representor
7c2b0ffe52d5b0c846773f7428448363ec5208c8 ice: support subfunction devlink Tx topology
fe890d37abf46a60189cc8f138bdb1dc4ed6f951 ice: basic support for VLAN in subfunctions
c34cb4ebc69189f7795d7da517de7bc6961c5a6a ice: allow to activate and deactivate subfunction
5f94b437aa6a1f7a19022db2b3524417ca06d232 igb: Add MII write support

--===============7971576196462796693==--
