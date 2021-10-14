Content-Type: multipart/mixed; boundary="===============0199796815586644317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 14 Oct 2021 15:38:35 -0000
Message-Id: <163422591521.28357.8817288606817465280@gitolite.kernel.org>

--===============0199796815586644317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 01febf11b72e486288629835bd0fa938eda055e1
    new: 19c75fb22514e05f9c9d88bb5c631edcb9ad5551
    log: revlist-01febf11b72e-19c75fb22514.txt

--===============0199796815586644317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01febf11b72e-19c75fb22514.txt

0edf0824e0dc359ed76bf96af986e6570ca2c0b9 af_unix: Rename UNIX-DGRAM to UNIX to maintain backwards compatability
74a3bc42fe514098030a78c1ad5e6024463dd378 net: mscc: ocelot: Fix dumplicated argument in ocelot
4a3e0aeddf091f00974b02627c157843ce382a24 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9973a43012b6ad1720dbc4d5faf5302c28635b8c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ef1100ef20f29aec4e62abeccdb5bdbebba1e378 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
2bbc977ca689e5e18e8cf98f68854f92bd053c97 ipv6: ioam: move the check for undefined bits
7b1700e009cc17702e8db3af1d983860c0eb7164 selftests: net: modify IOAM tests for undef bits
7389074ced34091b12ca5ee65ceed9194224a7f6 Merge branch 'ioam-fixes'
4d4a223a86afe658cd878800f09458e8bb54415d ice: fix locking for Tx timestamp tracking flush
2266bb1e122a4f7cdf3427defcfb48e5c6a8f205 net/mlx5: Fix cleanup of bridge delayed work
ca20dfda05ae0531c8f5117b6ac989816f6cf658 net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
94b960b9deffc02fc0747afc01f72cc62ab099e3 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
b2107cdc43d8601f2cadfba990ae844cc1f44e68 net/mlx5e: Switchdev representors are not vlan challenged
0bc73ad46a76ed6ece4dcacb28858e7b38561e1c net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
84c8a87402cf073ba7948dd62d4815a3f4a224c8 net/mlx5e: Fix division by 0 in mlx5e_select_queue for representors
60d950f443a52d950126ad664fbd4a1eb8353dc9 nfp: flow_offload: move flow_indr_dev_register from app init to app start
43a4b4dbd48c9006ef64df3a12acf33bdfe11c61 net: dsa: fix spurious error message when unoffloaded port leaves bridge
28da0555c3b542d605e4ca26eea6a740cf2c9174 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
4ac0567e40b334b54988e3c28a2425ff9c8bdd35 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
3af760e4d3b0a32448decb8ea068a221cbd24fe3 Merge branch 'fix-circular-dependency-between-sja1105-and-tag_sja1105'
c57fe0037a4e3863d9b740f8c14df9c51ac31aa1 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
52849bcf0029ccc553be304e4f804938a39112e2 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
9fde506e0c53b8309f69b18b4b8144c544b4b3b1 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
fba01283d85a09e0e2ef552c6e764b903111d90a net: mscc: ocelot: deny TX timestamping of non-PTP packets
ebb4c6a990f786d7e0e4618a0d3766cd660125d8 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
deab6b1cd9789bb9bd466d5e76aecb8b336259b4 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
49f885b2d97093451410e7279aa29d81e094e108 net: dsa: tag_ocelot_8021q: break circular dependency with ocelot switch lib
1328a883258b4507909090ed0a9ad63771f9f780 net: dsa: felix: purge skb from TX timestamping queue if it cannot be sent
43ba33b4f143965a451cfdc1e826b61f6933c887 net: dsa: tag_ocelot_8021q: fix inability to inject STP BPDUs into BLOCKING ports
8d5f7954b7c8de54902a8beda141064a7e2e6ee0 net: dsa: felix: break at first CPU port during init and teardown
847c6bdba833115e07376584024b2cb43ef7914b Merge branch 'felix-dsa-driver-fixes'
e599ee234ad4fdfe241d937bbabd96e0d8f9d868 net: arc: select CRC32
427f974d9727ca681085ddcd0530c97ab5811ae0 net: korina: select CRC32
b70b15217383e0e1c2ee9793e84f6b7957a33db9 Merge tag 'mlx5-fixes-2021-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f03dca0c9e2297c84a018e306f8a9cd534ee4287 net: encx24j600: check error in devm_regmap_init_encx24j600
1f922d9e374f0ca7d1b241666c792f403c6120aa Revert "net: procfs: add seq_puts() statement for dev_mcast"
0911ab31896f0e908540746414a77dd63912748d nfc: fix error handling of nfc_proto_register()
58e7dcc9ca29c14e44267a4d0ea61e3229124907 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
291c932fc3692e4d211a445ba8aa35663831bac7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
cbcc5072c228cca6b060143159f3ca8d485778d7 Merge branch 'fix-two-possible-memory-leak-problems-in-nfc-digital-module'
40507e7aada8422c38aafa0c8a1a09e4623c712a ethernet: s2io: fix setting mac address during resume
332fdf951df8b870e3da86b122ae304e2aabe88c mlxsw: thermal: Fix out-of-bounds memory accesses
a2d859e3fc97e79d907761550dbc03ff1b36479c sctp: account stream padding length for reconf chunk
ea142b09a6399fb2c35c07198e3f0e2423273540 MAINTAINERS: Update the devicetree documentation path of imx fec driver
1fcd794518b7644169595c66b1bfe726d1f498ab icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
3cd04c76637c7af119b89e17bc51f068a5742dab checkpatch: Fix warnings when --no-tree is used
fd851350e4d05065c8f3e46f989d0a1fbd13a059 checkpatch.pl: seed camelcase from the provided kernel tree root
4d00502c2a11fabd028182192af6f30412936ade ice: Fix a couple off by one bugs
97180db020cdadf9b4cdfd3a928349cee9d7dbf3 i40e: Fix correct max_pkt_size on VF RX queue
0e53a1a6be98003d43470e1e990268d873721701 iavf: Fix return of set the new channel count
f59d4a9330f6027f8070e83870d1ffa0c8c73a9f i40e: Fix NULL ptr dereference on VSI filter sync
d4dd158818a38b2a653abbd7e0ddd486fc881128 ice: Fix VF true promiscuous mode
1345ca3113363b7917e6247990c04c7412566646 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9cfb862a8b3dad7bfa6664876d9efb152c705c2d i40e: Fix warning message and call stack during rmmod i40e driver
a8a9cea0cfab4279875bcf380509443e904746d5 ice: Remove toggling of antispoof for VF trusted promiscuous mode
713d9b4ed4c67cc9a8234ed819010741bbc5d795 ice: fix FDIR init missing when reset VF
1298eb1b14dabb111ca403ed08846e80f4de243f i40e: Fix failed opcode appearing if handling messages from VF
a497e2012c41b149e9cfe20f45c3bdf8b8811322 iavf: check for null in iavf_fix_features
632973e6dd5e4bb68d4e7069c7447e73864121e5 iavf: free q_vectors before queues in iavf_disable_vf
da790b653d6fa90ffc7cea2817093bac472a019e iavf: don't clear a lock we don't hold
2533518e5e728697add0f12a7c32a1b7f05e6da2 iavf: Fix failure to exit out from last all-multicast mode
9cd50624979059646c6721567ae1f804c2d6afc8 iavf: prevent accidental free of filter structure
be2e1212345764991f5ab7bbc28d43b46f5d9f1f iavf: validate pointers
f9821a410ed9e74b043597e97c32e57eca2d8b74 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
bec913deb93cae4c95389444e3ae770f8afa5fe8 iavf: Fix for setting queues to 0
32dbb80cc7b996012041b2237a0082bab8cc7996 i40e: Fix creation of first queue by omitting it if is not power of two
efa329824a75b0a061b108379374f850f7352dda ice: Fix failure to re-add LAN/RDMA Tx queues
e8c39de9916780c314662455a977bbdcb79c3275 i40e: Fix pre-set max number of queues for VF
7f17d28849ba4b2c116ae8f4aa6ef16a13ec6c0d i40e: Fix issue when maximum queues is exceeded
3ffb364330362559f7b09bb70b7e5dd38ed48c9c iavf: Fix static code analysis warning
07ff64f31eb719dab7d8ac566bd7a34e42dd1f7c igb: Fix removal of unicast MAC filters of VFs
a916e2c0b0dd9cff97ae9973189cba792455c2ed iavf: Fix limit of total number of queues to active queues of VF
cc0fcef85977c9b346fb88e5170341e9b682f54f iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
a34938b228d98bcfe84a07d6cf55d28d1eab795f i40e: Fix delay after global reset
609349f236176d8245d645fdc90c00f67e0e772b iavf: Fix deadlock occurrence during resetting VF interface
7911922f5012ad7b9eebd0ccfc678c80c0c7de5d ice: Fix not stopping Tx queues for VFs
a70ab776b6b54758f4eaf6d7137a16780b6cf45d ice: Fix race conditions between virtchnl handling and VF ndo ops
eb5e5cf565c8cea32ea81b7e33a6233da81d0309 igc: Update the device ID
93e3d2f81b80b322137acfc4aba9aaf4b001debd ice: fix getting UDP tunnel entry
be0c09ff04e63737f7279259b893ad34c9be2807 iavf: Fix refreshing iavf adapter stats on ethtool request
87966e5619f212e1ebdbeb8a7c0c41f4bd8019f4 e1000e: Separate TGP board type from SPT
d3f41134790e6c243fe75b850cf32994fd42eb14 e1000e: Fix packet loss issues on new platforms
dde66ef17461c1406ce28c734e15705428a701bf ice: Print the api_patch as part of the fw.mgmt.api
beefd5f9fee465209641605735725d5b8294c127 ice: Avoid crash from unnecessary IDA free
81849eca11ee24389de128f267a5d5df1aeb25df ice: Respond to a NETDEV_UNREGISTER event for LAG
19c75fb22514e05f9c9d88bb5c631edcb9ad5551 ice: check whether PTP is initialized in ice_ptp_release()

--===============0199796815586644317==--
