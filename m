Content-Type: multipart/mixed; boundary="===============3126511740235606501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 14 Oct 2021 01:24:42 -0000
Message-Id: <163417468211.32028.10937522126869241629@gitolite.kernel.org>

--===============3126511740235606501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: ba4909d2e3783dc22bb2f1ff79ec142dd00f57bb
    new: b8bfb3ea2fc854be469b99fd7240b1d42f685278
    log: revlist-ba4909d2e378-b8bfb3ea2fc8.txt

--===============3126511740235606501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4909d2e378-b8bfb3ea2fc8.txt

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
bca53b24746e99baddfdeaac660dddc60b9a33bc net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
8ae1048ea7c9ca92130d787359f96057ec25eb5b net/mlx5e: Fix division by 0 in mlx5e_select_queue for representors
62e4c92a32af3de2a09374dd568b7e231c24a30f net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
aa362b1cdfd124bab2069cca4c7a96294a3be08c net/mlx5e: Switchdev representors are not vlan challenged
941b31b46af9b46c743cb652d889b40dd7935b25 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
a0b993bbae2b8175922bc588a9298ce789bfdd04 !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
af10ecebecb29c4404e9c372d7f133b9fac615d5 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
b3532c98506c512eda3ebe59a7694ac638b56279 Merge branch 'patchq/437141' into mlx5-for-net
f635ad54ace30c8951e0f9b2966b1bfe2b5049ef Merge branch 'patchq/433318' into mlx5-for-net
4ed30e4a9172fc8a92c4516179f1771553ca1c41 net/mlx5: Fix cleanup of bridge delayed work
153ef637c95fd098757485909d0e008804f59514 Merge branch 'patchq/435099' into mlx5-for-net
27cd063e78363c3a435fe3d903445da72be4152c Merge branch 'patchq/424070' into mlx5-for-net
91c5024736dbdf7a4123e3f90739e02016a06e9f Merge branch 'patchq/433941' into mlx5-for-net
0d5720039a67684dd44f3771bfbe7e58b6e4688e Merge branch 'patchq/433683' into mlx5-for-net
ca6e18b05129940cadc101ccf9576b60f9fe6c0c Merge branch 'mlx5-for-net' into net-rc
0c92efa9cd5824ef4b43104a5fc44792c759f53c Merge branch 'net-rc' into queue-rc
b8bfb3ea2fc854be469b99fd7240b1d42f685278 Merge branch 'testing/rdma-rc' into queue-rc

--===============3126511740235606501==--
