Content-Type: multipart/mixed; boundary="===============0092045308527766529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 10 Jun 2024 20:58:25 -0000
Message-Id: <171805310577.16501.14612202847704433267@gitolite.kernel.org>

--===============0092045308527766529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2746dc17cbf54ef20cc09a7ec6862477a326fae1
    new: 10d0e5f67bf964e5e8cc7a99ab8c1942ce3d97c7
    log: revlist-2746dc17cbf5-10d0e5f67bf9.txt

--===============0092045308527766529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2746dc17cbf5-10d0e5f67bf9.txt

eb63c4f15b6fe0ede734792689067ee17d2ccac5 ice: add parser create and destroy skeleton
d88c3af275e2c05a022c94df83e1f3055c12a684 ice: parse and init various DDP parser sections
1da1a8e2844ee4e918153edc4e22b3196a5de9d4 ice: add debugging functions for the parser sections
e12d22659330ba44abcc9cb96c5f6e56e40e0258 ice: add parser internal helper functions
ccb36c64b6c3ffa1d4e38dcfcb3b55f57470c0d5 ice: add parser execution main loop
53ccec561467e4725b29b70e6ccd4523b743d9e6 ice: support turning on/off the parser's double vlan mode
4d560b887b0d373c01666023fde8522d51269102 ice: add UDP tunnels support to the parser
6f57b866d1a710a81c75d25f160171672cf1423f ice: add API for parser profile initialization
79e5c4b10f7de79dfa1a42db742936c427442246 virtchnl: support raw packet in protocol header
dcb4ee098c6581556a951cf221f76b136156d82a ice: add method to disable FDIR SWAP option
581462a0a4489a999427def42a0c33c436817d33 ice: enable FDIR filters from raw binary patterns for VFs
e3edced6d5ae9da59121e4593ae05e38e5694388 iavf: refactor add/del FDIR filters
2381ee838ee9524fc9828b1b20c8064b6a8cd116 iavf: add support for offloading tc U32 cls filters
86b6562e2f7284be2128fb3ecef6848f6073cdab ice: Check all ice_vsi_rebuild() errors in function
eb510e85b41b58eb70ba1c1b47df35d285544716 ice: Add get/set hw address for VFs using devlink commands
b129fe71e7de5f61c86fef217c1e295eaf7d100c Revert "igc: fix a log entry using uninitialized netdev"
950497cf48202880b4c8883ccdfdf4adcb8a2c2d libeth: add cacheline / struct alignment helpers
d2873f6c0eee74d0c94dbcb71cc2e2a014fae251 idpf: stop using macros for accessing queue descriptors
6f615a4c9e53215a453d14fb330b63db6a0b7cb3 idpf: split &idpf_queue into 4 strictly-typed queue structures
bdea17c4fdf31d2358805ca1d90f7154b0b44052 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
7fe814ae6a97a6edc5ed2293c69ab49ca3673e89 idpf: strictly assert cachelines of queue and queue vector structures
732457be7399f05a8664b860ab886639e38dff54 idpf: merge singleq and splitq &net_device_ops
6e07378d250f7b7f5e9ba90d0c41cd076044c61d idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
bc9b6e0b81d412dd269f77a48f9e1556906b2443 idpf: reuse libeth's definitions of parsed ptype structures
8031241c3282cffca97aab09f1b6d3f8c880fc3a idpf: remove legacy Page Pool Ethtool stats
80b8cbdf23adac2cdd733433805478af2f889356 libeth: support different types of buffers for Rx
85097c1f65fd7be421848e9a094dad6419e6f144 idpf: convert header split mode to libeth + napi_build_skb()
7a76901e0bceda7c3695b4b4dee797b483817ab1 idpf: use libeth Rx buffer management for payload buffer
fe19fad732c9f4e02e4dfb634045e6828463d085 ice: Rebuild TC queues on VSI queue reconfiguration
d0e228eb48272b03171718f5c10d5e90069ddaa0 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
8d1937f6a7d668b33e3f6ea06cfcfb540a205b01 ice: fix 200G link speed message log
ddfb07d386682a47955f581bd55fd637bd6fa732 idpf: extend tx watchdog timeout
2cc1912d7dc0b3eee3dc21e24ebdb5c490617742 ice: implement AQ download pkg retry
13cc284cf19cb40e20fa5ede1e0099ff7b34e766 ice: respect netif readiness in AF_XDP ZC related ndo's
730ab1e8625123d5bcac734daf9bf5e186c9ba7b ice: don't busy wait for Rx queue disable in ice_qp_dis()
45bad0e88c4e2cd8aef21de6b7068d34f1751542 ice: replace synchronize_rcu with synchronize_net
fea8a98413f0a3310d9882c144eae5378aade845 ice: modify error handling when setting XSK pool in ndo_bpf
39f233e98c8348b8f1f65c40d89d38c89d66f01c ice: toggle netif_carrier when setting up XSK pool
4d46446be2f9620e7d831082b8c15a211013c6da ice: improve updating ice_{t, r}x_ring::xsk_pool
7b75f7a0f28f76be41a048beee156feab1bf146d ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
7878b470ea3ad7de72030010d44e1862b3b86e2c ice: xsk: fix txq interrupt mapping
80de1dcba088d037db77bd4799fe4da3922e1f92 virtchnl: add support for enabling PTP on iAVF
e6333bff27e79c82e1be94689d19a08e7646a642 ice: support Rx timestamp on flex descriptor
f4b2acd85ad1b04dccb52b9f10bce2f500ea5cfb virtchnl: add enumeration for the rxdid format
194edd65f1eb3259c33928166807a83fac052163 iavf: add support for negotiating flexible RXDID format
8543a4aeaa5fc0b99fb74786563d9d86afc15118 iavf: negotiate PTP capabilities
d671c0d7fb79adf2f8e763ccdbe86d29b6a4a88f iavf: add initial framework for registering PTP clock
eccc164440b6c1fc222f563130cb8bc20c63f4c0 iavf: add support for indirect access to PHC time
99d29d5fe0fa5db88da24280249c9fab64e8c576 iavf: periodically cache PHC time
fe1c7507ef7dcacadfa5ceb53033d095e2fad174 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
e5f9da9f93136334f82baced3c8677a72792eb8c iavf: Implement checking DD desc field
927fc8eae5b8ddaad2e6592b647764586f0f5939 iavf: handle set and get timestamps ops
a64503eb2db075c673bb11e87936f1d326d975e9 iavf: add support for Rx timestamps to hotpath
44c41d3962ebafa55e472f6f0058b2efcd3242f8 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
c44caa572bd73f24ff02376e3a2dc2a9db830915 net: docs: add missing features that can have stats
3f26fec9b0faa5138a0d677c9aab55b11f53cbf0 ice: implement ethtool standard stats
1dbc7f45a20c0f9349a0417b308b0e8361dcd193 ice: add tracking of good transmit timestamps
d9b04d9bf35136872d812d9302b14cf520bb07b5 ice: implement transmit hardware timestamp statistics
ed0a07623a28bfff503e6bad60e9f6d94ef5de68 ice: refactor to use helpers
9405016615eb0c19b19a67b90999f0441372f4b6 e1000e: Fix S0ix residency on corporate systems
82c9500f3258731fc6384f9fbb59e241f18ee975 ice: Do not get coalesce settings while in reset
bde76ad265430b04b7c23285cc58be813f1fb27e ice: Allow different FW API versions based on MAC type
89e1ccfa62ca9a20ef2fc16e11220bc419466582 ice: Add support for devlink local_forwarding param.
0ac16bcc2a9191dbe350ca61954e7d54a3e86b4d ice: add new VSI type for subfunctions
7be01f7d820da35960e24a1bc77fb35444f3157d ice: export ice ndo_ops functions
22670bb0c4fa6c10a1258b5542b0d86658eda6df ice: add basic devlink subfunctions support
bfb83580ddb3a1926a1a693dae9be63082365f73 ice: treat subfunction VSI the same as PF VSI
1e9b2e01f4ce60fbb2f6e837b277c01b12b4be08 ice: allocate devlink for subfunction
3f3c81987c9cf51356ced64174630276771921c9 ice: base subfunction aux driver
3686fc9b1eeea5fb4f135d503d21f978f058ffd9 ice: implement netdev for subfunction
1416125b119b2e375b1205fce7944141f59a2216 ice: make representor code generic
441f05a1ba968d13b9f2c8f63877185236805aef ice: create port representor for SF
ae5513952fcefe31e2d305aa658a836dd3771934 ice: don't set target VSI for subfunction
e5108d89e83dc670ca5012facce6bc668346b369 ice: check if SF is ready in ethtool ops
74ebbde63b1103a14114107a4e2c98a3fb00eb4a ice: implement netdevice ops for SF representor
c9cd6117f5921e1a9242850f5397d4426b071199 ice: support subfunction devlink Tx topology
e1f07ab5e8ef94472f5b47eb81cbaf3bd06857bb ice: basic support for VLAN in subfunctions
777694918bd30bf91c327256db7551ec80a21be2 ice: allow to activate and deactivate subfunction
10d0e5f67bf964e5e8cc7a99ab8c1942ce3d97c7 igb: Add MII write support

--===============0092045308527766529==--
