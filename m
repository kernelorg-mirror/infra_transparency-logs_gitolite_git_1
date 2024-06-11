Content-Type: multipart/mixed; boundary="===============0853570848261181093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 11 Jun 2024 19:06:43 -0000
Message-Id: <171813280317.26974.16449726784943148444@gitolite.kernel.org>

--===============0853570848261181093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a573d1859ba2c777a0d148a491f2c97870c688f0
    new: 9af9f19ba76127f423f1b2cbe41b3cc098f0f5d4
    log: revlist-a573d1859ba2-9af9f19ba761.txt

--===============0853570848261181093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a573d1859ba2-9af9f19ba761.txt

38eb6a905edfff4a03ab865c8fd503f669fe009f igc: add support for ethtool.set_phys_id
7c801e6fb19afe13ba6cdf7b61a1a56641fb46fa ice: add parser create and destroy skeleton
5fcc8d88897419a694fcd64bb0809b3b3a3c28cb ice: parse and init various DDP parser sections
1a67a5373a1fc92611c77cafedcb9d890f405942 ice: add debugging functions for the parser sections
21b6ef95267fd1e6fc126461c51ffaaa8c7f2217 ice: add parser internal helper functions
d654f662a9cf51309493e37a2e48ca13da3b0c56 ice: add parser execution main loop
2278e7221849e142b4048a7181da1ac6e66033d4 ice: support turning on/off the parser's double vlan mode
e62f5ad825334ef8c31740a58d0cffbdcd0d8945 ice: add UDP tunnels support to the parser
8ad7087bbed326e025ef4a52a5d0c231dbfb8795 ice: add API for parser profile initialization
2899027e82d869e3f2993b5bb74df270143301d8 virtchnl: support raw packet in protocol header
1001469ca815bd3e7915ceb5159a551f6a163105 ice: add method to disable FDIR SWAP option
71d545ba4cb801d53e9bb7170e01129e5868c6ee ice: enable FDIR filters from raw binary patterns for VFs
c22ac55f0ad2ec58268788748bb009468839f048 iavf: refactor add/del FDIR filters
1cda50a320909346a86b1f245705c83e03773572 iavf: add support for offloading tc U32 cls filters
e9b9f3804c9c03e888867fe2db193f3eed30b224 ice: Check all ice_vsi_rebuild() errors in function
edd00fd6e0b572b6306e45f4d5c56cebe4b68f80 ice: Add get/set hw address for VFs using devlink commands
bb41f8e6722a56860eb791c0b79b6773aeee8b4a Revert "igc: fix a log entry using uninitialized netdev"
1bda748978499c022c0f1431b9324afd8fc620d3 libeth: add cacheline / struct alignment helpers
78e7471584b22ca96bb42e9b946082cadfa8f2fb idpf: stop using macros for accessing queue descriptors
85c9dc3addd76dbf051907e958e7e1a81e291e5d idpf: split &idpf_queue into 4 strictly-typed queue structures
a346cc5f60d79f912af507104d1e83e0041fa064 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
6440b5505682ebcab1956d668a1e763f4bd16a40 idpf: strictly assert cachelines of queue and queue vector structures
529109e6c1772cec03299073d0cc9db732c8faa7 idpf: merge singleq and splitq &net_device_ops
4b61de6966a0d25e0f220e1926a28ee9dfb080a3 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
ef2deff4a79b87289d8b8fb46617285682b41c0f idpf: reuse libeth's definitions of parsed ptype structures
eb456bfd1659da7d9066517c7da5a04be8acc57c idpf: remove legacy Page Pool Ethtool stats
71dbf0012068d5b52996b5a89a0ded72dae53fcd libeth: support different types of buffers for Rx
9fa49ae560abeb77630432ddec766500f86398fc idpf: convert header split mode to libeth + napi_build_skb()
c93e2714a593c10a2916bf40a54f59801a7d6a46 idpf: use libeth Rx buffer management for payload buffer
431a0fdda64ebb480a0a3bfcbf7d1ce97ee7ac04 ice: Rebuild TC queues on VSI queue reconfiguration
c3870fecd68561bd2c8e80f245c9821b430a6525 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
bea1a9153e1b57c4da1ff6c4ae5757d6c7e9cf5c ice: fix 200G link speed message log
847df8a2bd8fa4e3e9c52cafd8afa48b28c92e6d idpf: extend tx watchdog timeout
b17d5ae8db815e25e5eca6f5826fe2f321b7e786 ice: implement AQ download pkg retry
a19ae7896e61c2255cd7225a89163215e8959ab1 ice: respect netif readiness in AF_XDP ZC related ndo's
91b17350b0528e96a864ace486fca09dcdc3fcda ice: don't busy wait for Rx queue disable in ice_qp_dis()
de79ea1083f3bd97db8620a6ef17ecaac5636de4 ice: replace synchronize_rcu with synchronize_net
a7dd8ec1305897ff041d94f95454c895be6a1e79 ice: modify error handling when setting XSK pool in ndo_bpf
9e688cc555459eab25debd92d036ea0ab1fa2c0e ice: toggle netif_carrier when setting up XSK pool
81a69754d6b00b469d39d914a25c9ec083a29aaf ice: improve updating ice_{t, r}x_ring::xsk_pool
40f87fdf1e81824db1e573a8e6005f18b5e5d573 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
cda0e5ff8c4a1163878693eb9348443f4a30cb6d ice: xsk: fix txq interrupt mapping
4d2150b09beda11850f9656a74247590c5494b78 virtchnl: add support for enabling PTP on iAVF
8ad401ba4ddc8e01696c22abe2992c86249606ea ice: support Rx timestamp on flex descriptor
4c1ca2fddf58a06ef272e942481400a1b9de1661 virtchnl: add enumeration for the rxdid format
db04034a529bd1ccda13219ba08ab0b63012c0f8 iavf: add support for negotiating flexible RXDID format
1864af21ae52552f169717f0a4a3b1734bd164f2 iavf: negotiate PTP capabilities
709eab0aad17cbe55b6ffe6a9bab375640d9216a iavf: add initial framework for registering PTP clock
a4b3ed97f1adb9d084b2a9afcfe37b1b6ce08b7f iavf: add support for indirect access to PHC time
1f6ef876d8c6cf69ef7fa12990cf6af7af6adaf9 iavf: periodically cache PHC time
cf3b34d1928a600e247e6b20615cec77c216b0c7 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
49cb104b444adbae41ebb1202a148e1f01ad2a7e iavf: Implement checking DD desc field
7ef34e1008c46a122dd81d719bd01e6f46ed2211 iavf: handle set and get timestamps ops
880c0464418ea02253de915cdde32a9e08715aea iavf: add support for Rx timestamps to hotpath
36bdbf7631038919b595b79e65d6ba6b9de88afe ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
0c7f580e6391b6dd3591bf006e7be40fd2cfa5ec net: docs: add missing features that can have stats
78f36950345feaea4954cc6edd4ff98fdf66e0ef ice: implement ethtool standard stats
250d9765714c85c405c321cb4a66442c345b6ea6 ice: add tracking of good transmit timestamps
d3a2e95f3003e1b47315f6d7231accbd4901f806 ice: implement transmit hardware timestamp statistics
0e4051dc82d3ab04aaf27f373286aaea165b90f9 ice: refactor to use helpers
f62b9c76c9e0970cc276a24f01408a04630f68d7 e1000e: Fix S0ix residency on corporate systems
05b2dbbde30a9bb87c6d060b13e1eb28fb3bf019 ice: Do not get coalesce settings while in reset
144d5fc55502bf4dd0f3c40c345d93db32cb254a ice: Allow different FW API versions based on MAC type
e255a97ef3b282038697989446f53457953f3d3f ice: Add support for devlink local_forwarding param.
71ec503ab3c5966c19c67024319b23c416b648cb ice: add new VSI type for subfunctions
32421c263185b10c72737248253dca9c24033daf ice: export ice ndo_ops functions
2d94baa4c36620eb7e45f8d6cfeb5cd0756197af ice: add basic devlink subfunctions support
e332c2806ab6a58570e4b99a7ebae20cca4eef1a ice: treat subfunction VSI the same as PF VSI
51e784ed660e2e3bc430ce961700d83cdb94d909 ice: allocate devlink for subfunction
49d56974662f595820ee78e57513349ed3774cb3 ice: base subfunction aux driver
a2c7b8e148d34547b643a0f7aebe5d966066989c ice: implement netdev for subfunction
c1381c1b535edfdcf807faa5a1d7cf74f24ab13f ice: make representor code generic
8a469e1a1cf95e4a0bde468dd1fba18236444bdc ice: create port representor for SF
da495ff62fa5989ec288f9f35519bafb03020189 ice: don't set target VSI for subfunction
bf14511d40a55021ab0835b8dbf81961e849ff37 ice: check if SF is ready in ethtool ops
1a323b212f54b150db6e0fb52a69c7091e785aeb ice: implement netdevice ops for SF representor
1c94144bc868dc85bae0eba4cf8eca445667ad4a ice: support subfunction devlink Tx topology
c1eeaa7d7b4838caa67ef515ecce862549110938 ice: basic support for VLAN in subfunctions
ca2b88d9dbd36977e0e8dac4a226faecec1bcc2d ice: allow to activate and deactivate subfunction
9af9f19ba76127f423f1b2cbe41b3cc098f0f5d4 igb: Add MII write support

--===============0853570848261181093==--
