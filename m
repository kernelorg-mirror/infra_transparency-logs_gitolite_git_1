Content-Type: multipart/mixed; boundary="===============5395165312122876101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 15 Oct 2021 14:18:37 -0000
Message-Id: <163430751772.27075.5759452304257340678@gitolite.kernel.org>

--===============5395165312122876101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing
    old: 96d4e1af98c26988d3c1b3cf688974c24de90fa9
    new: 841e3ba981dd583a505575e46a4f105bbb8c0209
    log: revlist-96d4e1af98c2-841e3ba981dd.txt
  - ref: refs/remotes/linus/master
    old: 348949d9a4440abdab3b1dc99a9bb660e8c7da7c
    new: ec681c53f8d2d0ee362ff67f5b98dd8263c15002
    log: revlist-348949d9a444-ec681c53f8d2.txt

--===============5395165312122876101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d4e1af98c2-841e3ba981dd.txt

7fd89cbcbef0c012f1a4b8219413ec2de44d986a fscache: Replace the object management state machine
bc902852b7bcb7c143f2e3ff3575b0cdac087a36 cachefiles: Trace decisions in cachefiles_prepare_read()
70f3feecbb7ef62fcf6f017522ca20dfc4a08fc4 cachefiles: Make cachefiles_write_prepare() check for space
b11f7e481709d17ae4e41de55b547f3fce641b66 fscache: Automatically close a file that's been unused for a while
a2da7e77d142f3a53d39201f631a44907cc58a2b fscache: Add stats for the cookie commit LRU
071c5ac8059fe827c8660de03ab3ef055f1ecd80 fscache: Move fscache_update_cookie() complete inline
598083d75ee73e5ed61bc112a7daa772e8f2a405 fscache: Remove more obsolete stats
5a488fe67d3447e7ab0eafd4bd4e35fc195a17d8 fscache: Note the object size during invalidation
af831e1a408ece2205a3b59e23019aeb1a1f39a0 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
967b38f49e155adb0035933274e52343c5eeffa1 afs: Render cache cookie key as big endian
b9510deadfbf817e13c3cf3a2bb3cda05add7bd6 cachefiles: Use tmpfile/link
0bd0aa11f78428f99414bbf8cea530dea4ee6180 fscache: Rewrite invalidation
3c6cb2258f363af7b6039a0e80ef9a1d5f1c2b77 fscache: disable cookie when doing an invalidation for DIO write
a03e04a74d218da3a1720bc2cf9ef1b7f2522312 cachefiles: Simplify the file lookup/creation/check code
bc9a0d92f428447989618000d248ecb31e7d63b4 fscache: Provide resize operation
3784264228211433d9ce84ef494796749fd5b86c cachefiles: Put more information in the xattr attached to the cache file
856fc651301d67a802565490409eb45d1112269b fscache: Implement "will_modify" parameter on fscache_use_cookie()
7bac4dd94246fab49f203e6044a2545b8f02f7bc fscache: Add support for writing to the cache
0b0d03d8e3408a6acc0f092327762c880eed9be0 fscache: Make fscache_clear_page_bits() conditional on cookie
aa3b81a2663eecd0de4a3a3bc131e063a87cec4e fscache: Make fscache_write_to_cache() conditional on cookie
4ead0a0c5fc1f5000b9a81e058e8eac3112023b3 afs: Copy local writes to the cache when writing to the server
123edcc94eaa09c7d1cf901b4f8b31d533b6102d afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
328ff19f51c5c473cdf5a8d160e531121037b19d afs: Add O_DIRECT read support
af7a78f9b41c1afe076b520a3d3b5d63602e8aac afs: Skip truncation on the server of data we haven't written yet
6d22dab4b95a14ac832a1398f8d1e1c38c5e50fc afs: Make afs_write_begin() return the THP subpage
804ebbfc50dca8e5562433ba6c09d27de7842e76 cachefiles, afs: Drive FSCACHE_COOKIE_NO_DATA_TO_READ
76fdc28896f43d077e72a489752c5f3a81589fd4 afs: Handle len being extending over page end in write_begin/write_end
33e6e5a65e3563b3078ec9eaf4ff9b269f5ec297 afs: Fix afs_write_end() to handle len > page size
3455606e7cbff61b9c8ead616f90becf62af17fe NFS: Convert fscache_acquire_cookie and fscache_relinquish_cookie
565e5303f41a6f6609b8bad1b5fbd4fb01e91bff NFS: Convert fscache_enable_cookie and fscache_disable_cookie
78da01b4419393c29a4e3185aebdaaa3ec5519a5 NFS: Convert fscache invalidation and update aux_data and i_size
bb0b4430407a9c054bf0182d9b769236d2f315e0 nfs: Convert to new fscache volume/cookie API
93db790a4ab4e2c4c1032faab08ca13c6dec2d40 9p: Use fscache indexing rewrite and reenable caching
52a31be0eb1f962de8f12e66933b64c2069e7ab1 9p: Copy local writes to the cache when writing to the server
00226e94ecdca86e41670babc3d42bfb738b0b61 netfs: Display the netfs inode number in the netfs_read tracepoint
aa0f1f41b8f5390108983b50564708ce501c9842 cachefiles: Add tracepoints to log errors from ops on the backing fs
841e3ba981dd583a505575e46a4f105bbb8c0209 cachefiles: Add error injection support

--===============5395165312122876101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348949d9a444-ec681c53f8d2.txt

8ec59ac3ad29891c0afef627640df36f2daa0349 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
eb676622846b34a751e2ff9b5910a5322a4e0000 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
1f8763c59c4ec6254d629fe77c0a52220bd907aa ALSA: seq: Fix a potential UAF by wrong private_free call order
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
1b1499a817c90fd1ce9453a2c98d2a01cca0e775 nfc: nci: fix the UAF of rf_conn_info object
1bec0f05062cf21e78093b1c4a2ae744e2873b8a net: dsa: fix bridge_num not getting cleared after ports leaving the bridge
c7709a02c18aabebc3b2988d24661763a0449443 net: dsa: tag_dsa: send packets with TX fwd offload from VLAN-unaware bridges using VID 0
8b6836d824702cacf68190982181f8ca3aff9c3e net: dsa: mv88e6xxx: keep the pvid at 0 when VLAN-unaware
5bded8259ee3815a91791462dfb3312480779c3d net: dsa: mv88e6xxx: isolate the ATU databases of standalone and bridged ports
bccf56c4cbf18db7170350f18fa7d0530cce0ddc Merge branch 'dsa-bridge-tx-forwarding-offload-fixes-part-1'
14132690860e4d06aa3e1c4d7d8e9866ba7756dd mqprio: Correct stats in mqprio_dump_class_stats().
1f3e2e97c003f80c4b087092b225c8787ff91e4d isdn: cpai: check ctr->cnr to avoid array index out of bound
be0499369d6376e70b5b80bbced94c0c32d508b1 net: mana: Fix error handling in mana_create_rxq()
5c976a56570f29aaf4a2f9a1bf99789c252183c9 ionic: don't remove netdev->dev_addr when syncing uc list
6510e80a0b81b5d814e3aea6297ba42f5e76f73c isdn: mISDN: Fix sleeping function called from invalid context
1951b3f19cfe822709c890a337906823c223c7c3 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
a5a14ea7b4e55604acb0dc9d88fdb4cb6945bc77 qed: Fix missing error code in qed_slowpath_start()
f49823939e41121fdffada4d583e3e38d28336f9 net: phy: Do not shutdown PHYs in READY state
732b74d647048668f0f8dc0c848f0746c69e2e2f virtio-net: fix for skb_over_panic inside big mode
023a062f238129e8a542b5163c4350ceb076283e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
0edf0824e0dc359ed76bf96af986e6570ca2c0b9 af_unix: Rename UNIX-DGRAM to UNIX to maintain backwards compatability
74a3bc42fe514098030a78c1ad5e6024463dd378 net: mscc: ocelot: Fix dumplicated argument in ocelot
4a3e0aeddf091f00974b02627c157843ce382a24 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9973a43012b6ad1720dbc4d5faf5302c28635b8c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ef1100ef20f29aec4e62abeccdb5bdbebba1e378 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
2bbc977ca689e5e18e8cf98f68854f92bd053c97 ipv6: ioam: move the check for undefined bits
7b1700e009cc17702e8db3af1d983860c0eb7164 selftests: net: modify IOAM tests for undef bits
7389074ced34091b12ca5ee65ceed9194224a7f6 Merge branch 'ioam-fixes'
4d4a223a86afe658cd878800f09458e8bb54415d ice: fix locking for Tx timestamp tracking flush
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
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
1626d9a35eb7aa68fe6f8097628753c8ef733e9b Merge tag 'sound-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
26d6574109838b8fa40a8261421693015bab0579 MAINTAINERS: Update entry for the Stratix10 firmware
40507e7aada8422c38aafa0c8a1a09e4623c712a ethernet: s2io: fix setting mac address during resume
332fdf951df8b870e3da86b122ae304e2aabe88c mlxsw: thermal: Fix out-of-bounds memory accesses
a2d859e3fc97e79d907761550dbc03ff1b36479c sctp: account stream padding length for reconf chunk
ea142b09a6399fb2c35c07198e3f0e2423273540 MAINTAINERS: Update the devicetree documentation path of imx fec driver
1fcd794518b7644169595c66b1bfe726d1f498ab icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
ec681c53f8d2d0ee362ff67f5b98dd8263c15002 Merge tag 'net-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5395165312122876101==--
