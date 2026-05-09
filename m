Content-Type: multipart/mixed; boundary="===============2497031126051456921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 09 May 2026 11:37:39 -0000
Message-Id: <177832665958.3738451.7801622650523309487@gitolite.kernel.org>

--===============2497031126051456921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 8a700432d9cdbd8b7eefdb8969b5bdade1af8cd5
    new: 186aa7cc70d0c9538ae36e3a49232d7b63ee20d6
    log: revlist-8a700432d9cd-186aa7cc70d0.txt

--===============2497031126051456921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a700432d9cd-186aa7cc70d0.txt

bc0fcb9823cd0894934cf968b525c575833d7078 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ec54093e6a8f87e800bb6aa15eb7fc1e33faa524 xfrm: ah: account for ESN high bits in async callbacks
4a1b534177395627579c1fb9e7f9100ee88955dd wifi: ath12k: prepare REO update element only for primary link
f3ba9e05cc7b65f41f58bb4808f6c3a8f7894bb1 wifi: ath12k: fix OF node refcount imbalance in WSI graph traversal
c4b6ad0e14f5df942eed5ebadaff84b468bd2496 wifi: ath10k: snoc: select POWER_SEQUENCING
4498664e2d5888efabb96428196a926acdaa25ed wifi: ath12k: use lockdep_assert_in_rcu_read_lock() for RCU assertions
5f69165b7e4215f02247b0c64052c71b2f66d73a rust/drm: import ARef from sync crate
15e8bae5d930c91b8739a87d75db0a6efca3cb32 MAINTAINERS: nova: update mailing list
711a9c018ad252b2807f85d44e1267b595644f9b wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
c623b63580880cc742255eaed3d79804c1b91143 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
1f4f78bf8549e6ac4f04fba4176854f3a6e0c332 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a035766f970bde2d4298346a31a80685be5c0205 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3994b4afd521d60e47e012fe2ed7b606aaec370b wifi: libertas: fix integer underflow in process_cmdrequest()
381cd547bc6e35a610c5dfebe554d891eea40f03 wifi: nl80211: require admin perm on SET_PMK / DEL_PMK
9b55d5c1f5e481e391957f9096d798ca331c461b wifi: mac80211: check ieee80211_rx_data_set_link return in pubsta MLO path
7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba wifi: mac80211: drop stray 'static' from fast-RX rx_result
58c0ac6125d89bf6ec65a521eaeb52a0e8e20a9f iommu/amd: Use maximum Event log buffer size when SNP is enabled on Family 0x19
1f44aab79bac31f459422dfb213e907bb386509c iommu/amd: Use maximum PPR log buffer size when SNP is enabled on Family 0x19
f9471dc1a7177f594acf8106cc4a6ab33bf0bcb6 iommu/pages: Fix iommu_pages_flush_incoherent() for non-x86
26735dfdd8930d9ef1fa92e590a9bf77726efdf6 pmdomain: core: Fix detach procedure for virtual devices in genpd
ec1fcddb3117d9452210e838fd37389ee61e10e8 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
cfcbfe5cb11650d53f7cafd7adfd556690b77114 PCI: Don't fallback to bus reset after failed slot reset
ada95e5e603bc6e353ee029f2ba7a7d9a42ad018 tools/selftests: Use a sensible timeout value for iperf3 client
e64e03b478e2da7093564819e903932fca2ddfa1 tools/selftests: Add a VXLAN+IPsec traffic test
fa90a3145c0340c3f624206a81637c542254ea1d xfrm: Don't clobber inner headers when already set
db57a1aa54ff68669781976e4edb045e09e2b65b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 Merge tag 'ath-current-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
28465227c80fe417b4013c432be1f3737cb9f9a3 xfrm: provide message size for XFRM_MSG_MAPPING
14acf9652e5690de3c7486c6db5fb8dafd0a32a3 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
1049970d7583194eedc30e45a3c898b2cb1c30ba netfilter: replace skb_try_make_writable() by skb_ensure_writable()
0a0b35f0bf10b4c2be607465f5c9c12c8681305b netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
1d47b55b36d2ec73fe6901212c8b28a593c3b27c netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
6813985ca456d1f5677ad9554f55805cbf27e16f netfilter: x_tables: add .check_hooks to matches and targets
2f768d638d977eff824f64dcc9639e3fea32da8f netfilter: nft_compat: run xt_check_hooks_{match,target}() from .validate
8bedb6c46945752a688d9b0cf2021e0e68b1876c netfilter: xt_CT: fix usersize for v1 and v2 revision
63bac027860308d1344f761cb47aabb3b30973fd netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
7dd57d7a6350770dfc283287125c409e995200e0 accel/ivpu: Disallow re-exporting imported GEM objects
d3b7a868f1aeb6a43de880a3709ef3a0341f2c2a platform/wmi: Fix unchecked min_size in wmidev_invoke_method()
c2d4b76458c9ebf81eae2916970320f1f61ad002 platform/x86: hp-wmi: silence unknown board warning for 8D41
863810d4985ad214f70c1623f24384ccc850f2a2 platform/x86: lenovo: wmi-other: Fix uninitialized variable in lwmi_om_hwmon_write()
92a8b5e2eff6920bf815cd6a80b088ec3fdf01a3 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
0bf00859d7a5ab685901c36f29df063b825cfaaa netfilter: nf_socket: skip socket lookup for non-first fragments
009d203e56dbe8db2589455b9e3644955f30313a netfilter: nf_tables: skip L4 header parsing for non-first fragments
952e121c96137c73bd3e59bb20a93ef659376947 netfilter: xtables: fix L4 header parsing for non-first fragments
ef4f741e8627512cb8c82f59a1fc7aacd854aadf netfilter: flowtable: ensure sufficient headroom in xmit path
18ed60e33e6c77d62409c1343dec1c61bae3d2e7 net: mctp: test: use a zeroed struct sockaddr_mctp
76872971064133474d9b891da05db8f7586fcc11 net: mctp: test: Use dev_direct_xmit for TX to our test device
a54c9a13cfc17943afb46f74ccb412666e8967f5 Merge branch 'net-mctp-test-minor-kunit-test-fixes'
c9e3878ae2f57fd6786279cf5d9dc6e6e1b52f5a Revert "drm/nouveau/gsp: add support for GA100"
a177ae30f78688f75ef9c6277a152c5d6979b10e netfilter: flowtable: fix inline vlan encapsulation in xmit path
69c54f80f4a7072b51b5b5939185ca5e572be982 netfilter: flowtable: fix inline pppoe encapsulation in xmit path
e027c218c482c6a0ae1948129ccda3b0a2033368 net: phy: micrel: fix LAN8814 QSGMII soft reset
3744b0964d5267c0b651bcd8f8c25db6bf4ccbac ipv6: Implement limits on extension header parsing
26ebd12e67bfc3543d77ce586c33ef29fcafab20 net: enetc: fix VSI mailbox timeout handling and DMA lifecycle
694de316f607fe2473d52ca0707e3918e72c1562 net: libwx: fix VF illegal register access
7a33345153eeeda195c55f15be27074e4c3b5109 net: libwx: use request_irq for VF misc interrupt
75df490c9e8457990c8b227650f6491218ce018b net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
aaadccde312f1f6c752461e015adcaa25d463cbc octeontx2-af: npc: cn20k: Propagate MCAM key-type errors on cn20k
1100af13fd14b523f1b0634c14be497b41c78958 octeontx2-af: npc: cn20k: Drop debugfs_create_file() error checks in init
adb5ff41efbc0a9d86fabf880076973379db6e49 octeontx2-af: npc: cn20k: Propagate errors in defrag MCAM alloc rollback
d7e5940c4c508df73b15d9bc29628a83b3674fff octeontx2-af: npc: cn20k: Fix target map and rule
d2dabf09632c84b7acdc0fb2eeb6b6fe9c0f9106 octeontx2-af: npc: cn20k: Clear MCAM entries by index and key width
2b6d6bb7282c34dd8c04ee782393231acf5a26e2 octeontx2-af: npc: cn20k: Fix bank value
f6803eb070bfb9a5114d16ae15053106bc7842ae octeontx2-af: npc: cn20k: Fix MCAM actions read
afb474bd4ffc314de766afc295ac64b42856f48e octeontx2-af: npc: cn20k: Initialize default-rule index outputs up front
013717353c03b65f5b00a5cefa1515b6b45777b7 octeontx2-af: npc: cn20k: Tear down default MCAM rules explicitly on free
bc968f61bf0ad4f085559e5e3d168105fdf88204 octeontx2-af: npc: cn20k: Reject missing default-rule MCAM indices
85da3965df5e6f1e1c48d2c435e140c5b66625ef Merge branch 'octeontx2-af-npc-cn20k-mcam-fixes'
baa3c65435fb3f450b262672bc06db887a92d397 netfilter: flowtable: use skb_pull_rcsum() to pop vlan/pppoe header
845db023a8aeba8b14315a846dcfba31ee727fb1 ublk: don't issue uring_cmd from fallback task work
56722cfbb78d7eb41756cd78dc5192d08bd14f3d ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
ad39a189bfebb3de580f390bc000f9e121c6aca3 ALSA: usb-audio: add min_mute quirk for Razer Nommo V2 X
2e42a17b8f6bc3c0cd69d7556b588011d3ec2394 rust: drm: gem: clean up GEM state in init failure case
cb48828f06afa232cc330f0f4d6be101067810b3 selftests/rseq: Don't run tests with runner scripts outside of the scripts
2cb68e45120dfc66404c7547d95b8ac6ff0b25ce rseq: Set rseq::cpu_id_start to 0 on unregistration
e9766e6f7d330dce7530918d8c6e3ec96d6c6e24 rseq: Protect rseq_reset() against interrupts
010b7723c0a3b9ad58f50b715dbe2e7781d29400 rseq: Don't advertise time slice extensions if disabled
01eb80b767430ae868c48ad106c60eb61a508c85 accel/qaic: fix incorrect counter check in RAS message decode
2ab02ac411a0bbcd2884b30f591f4e4a25c489a4 Merge tag 'nf-26-05-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f93836b236773862e9ee268a82e3614caf77ea01 net: usb: r8152: add TRENDnet TUC-ET2G v2.0
4f34002e2e37639133693c13a2a9977fab86880d ipmr: prevent info-leak in pmr_cache_report()
4b9e327991815e128ad3af75c3a04630a63ce3e0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c6bebaa744f7579eb72800a262fbfeb93e40db04 ipv4: igmp: annotate data-races in igmp_heard_query()
a5148bc2fa27092862ac4b9e7b5c8340d60cff34 net: usb: cdc_ncm: add Apple Mac USB-C direct networking quirk
6d4106e8df94c0c52cf3ca6a6a0d01567fb3844e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4bc852006b62eae8ea77e797192d089367e854ff ipv6: update route serial number on NETDEV_CHANGE
d1ae37dc6881a6a9113c8545cdbba731393d8dcd selftest: net: Add test for TCP flow failover with ECMP routes.
ebb639024ebd47a13a511cce6ae630c15e4b3126 Merge branch 'ipv6-fix-ecmp-route-failover-on-carrier-loss'
ddca6da148b8ced3e6d3d7fb3b2e5b4ed6359dc2 MAINTAINERS: Add self for the DEC LANCE network driver
1a57efe250a13906396c2a4792f0090f142f9844 net: wan: fsl_ucc_hdlc: fix uhdlc_memclean
851bba8068d15f5a386da544096f7ed6bc16e551 net: wan: fsl_ucc_hdlc: fix ucc_hdlc_remove
383d0fb8946921b4914ea0f360342e221d419d40 amd-xgbe: fix PTP addend overflow causing frozen clock
458d5615272d3de535748342eb68ca492343048c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b9bc71153b01dbde8045b9edede4240f4f5520e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a3a30c14d7f04206916824a79878cfefac6c8e2 selftests/tc-testing: Add tests that force red and sfb to dequeue from child's gso_skb
386829cd895b985b410f85253b1a7247a38148c2 Merge branch 'replace-direct-dequeue-call-with-qdisc_dequeue_peeked'
1d324c2f43f70c965f25c58cc3611c779adbe47e ip6_gre: Use cached t->net in ip6erspan_changelink().
046111a1a35a1720748f254377d3d1663664ea61 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (I)
67dc6c56b871617deac85b9f72500b69b1fdf835 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (II)
b42f68cf04260ae5b3e24cda7835d792ff35ac79 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_class_stats-series'
7e7be31bfdb066c1c780dcd6b1224078fc54063f net: tls: fix silent data drop under pipe back-pressure
bd3a4795d5744f59a1f485379f1303e5e606f377 selftests: tls: add test for data loss on small pipe
0a69ac25bd596d50823d530d0a2004336668c0df rust: drm: fix unsound initialization in drm::Device::new
d68ce834f8cf6cb2e77f3331df65166b35466b53 cifs: abort open_cached_dir if we don't request leases
5e489c6c47a2ac15edbaca153b9348e42c1eacab smb: client: use kzalloc to zero-initialize security descriptor buffer
84d5d76c4e8e2750fa17869b7272f189d2bdd40b drm/ttm: Fix GPU MM stats during pool shrinking
0cfff13c94cb5fa818bb374945ff280e08dc1bb9 wifi: mac80211: tests: mark HT check strict
65493f27a6008bf84bd11bd41c5e1ea6b0bf3c3d wifi: cw1200: Revert "Fix locking in error paths"
10161b4a791d5c4b7ea16512c1ddb133c3f8f953 iommu/amd: Fix precedence order in set_dte_passthrough()
359b626d362127451dbe8a687ac5c240f896ae2e ALSA: pcmtest: Return -EFAULT on pattern read copy failure
e366ce8b22ec68189ffea2bb8009f7b20d549b0f ASoC: codecs: ab8500: Remove suspicious code
8acd2d7e0889ac62bc102bd7b648cd7bee04f902 drm/qxl: Fix missing KMS poll cleanup
c28c22c8cfbd43f2ad71a157324d9fbebc0d0f2e drm/fb-helper: Fix clipping when damage area spans a single scanline
ec0611868f2fcf29e4c2bebdc6702d3e1f272fec ASoC: spacemit: fix RX DMA params not set when TX is running
c64e77490b7e5d9dec738850f18878edb07e0f13 ASoC: cs35l56: Fix hibernate write in runtime resume error path
0e60d96616640ffcf51b81a87c71e30d92385a93 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VE
0f9bfb84b3f0fe1406b2555fc11b45283ea21644 ASoC: cs35l56: Fix out-of-bounds in dev_err() in cs35l56_read_onchip_spkid()
d63c219b7ff39f897da10c160a2edef76320f16c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
56d5a9eaf60af5c824a33a83e1468aa143627a62 ASoC: sdw_utils: avoid the SDCA companion function not supported failure
e8446a4a574d19f0fb39c06af15dbc5165079474 ASoC: fsl_xcvr: Fix event generation for cached controls
24e0fd8b852062d5e8a740f7945eaa26818adce8 spi: imx: Fix precedence bug in spi_imx_dma_max_wml_find()
f5b5548255040ec3bef05bcb1e9c9c3614dfa7db spi: imx: Fix UAF on package-1 prepare failure in spi_imx_dma_data_prepare()
894e04b7116297a6529e0c4ed90e3eb160939805 spi: imx: Propagate prepare_transfer() error from spi_imx_setupxfer()
5b33b756aba9237813216476538abcc8afe8af8b spi: imx: Three fixes for the i.MX SPI driver
7672749e1496215e8683ce57cf323119033954cf spi: microchip-core-qspi: control built-in cs manually
eb56deaabf127e8985fc91fa6c97bf8a3b062844 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
0b2eb1f8473eddeff5317e521498329581432f89 spi: microchip-core-qspi: remove some inline markings
4b50e6cc2aff1688b66da3847c85f3ce9786ff40 spi: microchip core-qspi gpio-cs fixes + cleanup
05c5078de822148e7cb84968a8783ddfcb6c9ef1 wifi: ath12k: fix leak in some ath12k_wmi_xxx() functions
81594a12d5cecb3ab35b603a00037c7c3ee87ab2 wifi: ath12k: initialize RSSI dBm conversion event state
0e1308803d2c3fd365a6d21e6be355ec1e28eaaf wifi: ath12k: fix peer_id usage in normal RX path
d748603f12baff112caa3ab7d39f50100f010dbd wifi: ath5k: do not access array OOB
2a46a9356ba7b1bdd741c8b41e5374edcd960557 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
b5d0ad616ca8dd8c7b6b24dc13012e342278a085 drm/bridge: tda998x: Return NULL instead of 0 in tda998x_edid_read()
f80785888f7c0980a49545b87a80e3817c9ed7c6 ALSA: usb-audio: Add quirk flags for AlphaTheta EUPHONIA
0749daa8eb5ab90334aaad3b0671efd7150d43b1 ALSA: firewire-tascam: Do not drop unread control events
db4cd7d6c571c5ec6b52a6e80ec59ad99c4aa1d6 ALSA: usb-audio: Add quirk flags for JBL Pebbles
dc1e0172be54e742bccb28d5f14c0c395e28c098 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
f3c57c9c2a49a21d784b7c04a2c883bffc070659 ALSA: usb-audio: midi2: Restart output URBs on resume
320e55722ca466a7d40dd69e1aea982cb6189006 ALSA: usb-audio: add clock quirk for Motu 1248
84ae1840260fece9b6b70d3872b79384bbe5a90b drm/sti: remove bridge when sti_hda component_add fails
a200cdbf95932631ec338d08a6e9e31b34c4e8a6 ovpn: reset MAC header before passing skb up
c539cb30f93f119566f2ae9d016cce11f188d780 ovpn: ensure packet delivery happens with BH disabled
201ba706318d460a2ea660e3652610be62532a70 selftests: ovpn: reduce ping count in test.sh
afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
915f9860fe1c9f7eb6c48c299b2db64fd57ef32f ASoC: tas2764: Deal with bogus initial temperature register value
d0771f4995d3285756bf496cf6e346df99481f83 ASoC: tas2770: Deal with bogus initial temperature value
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
f4c50a4034e62ab75f1d5cdd191dd5f9c77fdff4 xfrm: esp: avoid in-place decrypt on shared skb frags
aab3d205a086233c612fee86009265451793e0c2 drm/i915/display: enable ccs modifiers on dg2
212ec34e4e726e8cd4af7bea4740db24de8a9dab block: only read from sqe on initial invocation of blkdev_uring_cmd()
5f8719945244dd65b5fa06195f4600db62581610 x86/xen: Fix a potential problem in xen_e820_resolve_conflicts()
3780c41460a9ad6d5d4c09a416765c6cc285033b drm/etnaviv: Fix armed job not being pushed to the DRM scheduler
4a142520d166f91627f27a7017525a228137c808 wifi: libertas: notify firmware load wait on disconnect
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
c69df06e4e26e50611190ce04eab92c5cc261b61 perf/core: Fix deadlock in perf_mmap() failure path
5ad732a56be46aabf158c16aa0c095291727aaef perf/x86/intel: Improve validation and configuration of ACR masks
8ba0b706a485b1e607594cf4210786d517ad1611 perf/x86/intel: Always reprogram ACR events to prevent stale masks
1271aeccc307066315b2d3b0d5af2510e27018b5 perf/x86/intel: Disable PMI for self-reloaded ACR events
aa4384bc8f4360167f3c3d5322121fe892289ea2 perf/x86/intel: Enable auto counter reload for DMR
78538047717bdeabe8481ef611c9131e455e61df ASoC: wm_adsp_fw_find_test: Redirect wm_adsp_release_firmware_files()
af64f790969973b325efda7264d6860167623cdd ASoC: wm_adsp_fw_find_test: Clear searched_fw_files in find-by-index test
027ef9a9297c6ae8be11681e0fa485c1829d0572 ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
50987d4e6c55929aa2d4d3976e74ccbae22d5017 drm/panel: himax-hx83121a: Fix incorrect error check for devm_drm_panel_alloc()
defab7b01e0848e004077d7d8dcc04d305ea1a27 drm/panel: hx83121a: select DRM_DISPLAY_DSC_HELPER
c67e8787f6743101c90c7a9c4bb7cf6f1f739f83 drm/panel: feiyang-fy07024di26a30d: return display-on error
570cf799e87ae805eacfab3b4ba66676b5fccdb6 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
2d4e80271f784aa0c7b17676e9762c7e8156be1c drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
b9eac6a9d93c952c4b7775a24d5c7a1bbf4c3c00 rseq: Revert to historical performance killing behaviour
02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
9b4e3495d1bd2469bf94b74930c153c2d534ddb7 drm/amdkfd: Make all TLB-flushes heavy-weight
7bbfb2559bcec39d1a4e1182d931a2046112c352 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2a561b361b7681509710f3cfc3d95d54c87ac69f drm/amdgpu/pm: add missing revision check for CI
1987c79b4fe5789dfa14423e78b5c25f6acf3e9d drm/amdgpu/pm: align Hawaii mclk workaround with radeon
17223816498f7b117d138d18eb0eba63604dc74e drm/radeon: add missing revision check for CI
78d2e624fa073c14970aa097adcf3ea31c157a66 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e6c2e6c2e1fa066968a16aca1cb66cd1bdde7741 drm/amdgpu: zero-initialize GART table on allocation
81665e35f143d93adef654f3be1360def9196e72 drm/amdkfd: Check if there are kfd porcesses using adev by kfd_processes_count
6da7b1242da4455b11c24ce667d1cab1a348c8ea drm/amdgpu/userq: fix access to stale wptr mapping
4e02e0afa95f691dc7cc17538cdd648089a843f0 drm/amdgpu: nuke amdgpu_userq_fence_slab v2
26f6654a9a60eb4d241f42a0ec85412e8821480b drm/exynos: remove bridge when component_add fails
714ae274e869e197fef21c037156fe6e37ce9e7a Merge tag 'ath-current-20260505' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
60a1e131a811b68703da58fd805ab359b704ab03 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
d01012c740bbb298b957e30cc0848e482c6f486f drm/xe/pf: Fix EAGAIN sign in pf_migration_consume()
b87951a0ae9f95ca6590bf0939edced7d36929dd drm/xe/pf: Fix MMIO access using PF view instead of VF view during migration
b29987dfd943e655df6e3b641ecffad5cc1509c2 drm/xe/guc: Exclude indirect ring state page from ADS engine state size
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
92429ca999db99febced82f23362a71b2ba4c1d8 ALSA: seq: Fix UMP group 16 filtering
01801e20d69346e1e6cec0d908f1cea3a49e51b5 ALSA: hda/realtek: Add mute LED fixup for HP Pavilion 15-cs1xxx
5337213381df578058e2e41da93cbd0e4639935f ALSA: core: Serialize deferred fasync state checks
2bcbb163162789d3488562073dbb99d9bd71a762 ALSA: sparc/dbri: add missing fallthrough
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
628497e6d925d43efb56e3ffecef0a9d217926b3 regulator: qcom-rpmh: Fix index for pmh0101 ldo16
4bacec2317527ba04b7172145848f1c206999ea1 spi: ch341: correct company name in MODULE_DESCRIPTION
06bc7ff0a1e0f2b0102e1314e3527a7ec0997851 Merge tag 'asoc-fix-v7.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
b819db93d73f4593636299e229914052b89e3ef2 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0beddb0c380bed5f5b8e61ddbe14635bb73d0b41 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ddb8014261137cadaf83ab5617a588d80a22586 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
72b8deccff17a7644e0367e1aaf1a36cfb014324 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
4f42363c814f28fe3f59847c35acf1ed033bedd4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
91b5a598b5285da794b72619f31777b62dd336f8 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
2ff1a41a912de8517b4482e946dd951b7d80edbf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
78a88d43dab8d23aeef934ed8ce34d40e6b3d613 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0a120d96166301d7a95be75b52f843837dbd1219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4e37f6452d586b95c346a9abdd2fb80b67794f39 Bluetooth: SCO: hold sk properly in sco_conn_ready
5917dd39db2bfc8b1b4c6ea8ed99adb4badef707 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
902fe40bce7059722f7ffa1c378e577675cf1918 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
ca40d481079c05c6891a14a798c79596fd2d5f0c Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
f958c7805b18e9d69f6b322b231ecee46ec6f331 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
634a4408c0615c523cf7531790f4f14a422b9206 Bluetooth: btmtk: validate WMT event SKB length before struct access
21bd244b6de5d2fe1063c23acc93fbdd2b20d112 Bluetooth: virtio_bt: clamp rx length before skb_put
daf23014e5d975e72ea9c02b5160d3fcf070ea47 Bluetooth: virtio_bt: validate rx pkt_type header length
8f59d17b18a78fdfdbb67d693b3d3eb03db184e0 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
72d97cae2a83cecf6f47208646675ecd066d0a3e Bluetooth: hci_event: fix memset typo
c5d415596cb6fbdf6334b06cc87a1a5a268d8725 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
bd75e1003d3ec295fcadca62ee5a4280a22c7e29 Merge tag 'for-net-2026-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
dc61989e37726e0ff3d669e6ad94e62b97149329 Merge tag 'ipsec-2026-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0e1368a28dd5231ae0dbe240dfe0ff2657de5647 selftests: drv-net: fix sort order of makefile and config
7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1 ipv6: fix potential UAF caused by ip6_forward_proxy_check()
7ce3f1bedaac88880594720ba0f687da3bd7fc8a netdevsim: psp: only call nsim_psp_uninit() on PFs
24c96a42006ee27a078ec8c631c906dea8a3ca6d netdevsim: psp: serialize calls to nsim_psp_uninit()
07bdec3fc737aac7f4c273aafa803d353174c43e netdevsim: psp: rcu protect psp_dev reference
e4182739363b32c33012daf3b77a8cab3cd160be Merge branch 'netdevsim-psp-fix-init-and-uninit-bugs'
701ea57feaabdea403cf299ee5cd0445083bc0ac net: rtsn: fix mdio_node leak in rtsn_mdio_alloc()
67ef49047d312be692c8c439145f4514174e517f inetpeer: add a missing read_seqretry() in inet_getpeer()
770b136ff9bf3e319d19875da59c4f7f4853da3a net/sched: sch_sfq: annotate data-races from sfq_dump_class_stats()
c8f7244c8cccaaed4e6c9fe4b8a07e101d0423e5 tcp: tcp_child_process() related UAF
b12014d2d36eaed4e4bec5f1ac7e91110eeb100d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
03f324f3f1f7619a47b9c91282cb12775ab0a2f1 mptcp: pm: ADD_ADDR rtx: allow ID 0
5cd6e0ad79d2615264f63929f8b457ad97ae550d mptcp: pm: ADD_ADDR rtx: fix potential data-race
9634cb35af17019baec21ca648516ce376fa10e6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b7b9a461569734d33d3259d58d2507adfac107ed mptcp: pm: ADD_ADDR rtx: free sk if last
3cf12492891c4b5ff54dda404a2de4ec54c9e1b5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c6d395e2de1306b5fef0344a3c3835fbbfaa18be mptcp: pm: ADD_ADDR rtx: skip inactive subflows
62a9b19dce77e72426f049fb99b9d1d032b9a8ea mptcp: pm: ADD_ADDR rtx: return early if no retrans
166b78344031bf7ac9f55cb5282776cfd85f220e mptcp: pm: prio: skip closed subflows
65db7b27b90e2ea8d4966935aa9a50b6a60c31ac selftests: mptcp: check output: catch cmd errors
53705ddfa18408f8e1f064331b6387509fa19f7f selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
2b1f48cc0f31abd1115a8c4b74b6425aba46eae4 Merge branch 'mptcp-pm-misc-fixes-for-v7-1-rc3'
b266bacba796ff5c4dcd2ae2fc08aacf7ab39153 net: ethernet: cortina: Drop half-assembled SKB
5772f6535227ebd104065d80afa8ed3478d34c5c x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
b15838b03cd0c6cf35651cfde62d17f14bb1d566 drm/bochs: Drop manual put on probe error path
593dfd40a94ca0ab20297ea4629d94268deed0ed eth: fbnic: fix double-free of PCS on phylink creation failure
08f566e8f83bb70f04ad5aba5be352c490a01c8a veth: fix OOB txq access in veth_poll() with asymmetric queue counts
d119775f2bad827edc28071c061fdd4a91f889a5 af_unix: Reject SIOCATMARK on non-stream sockets
9032f7676935a13fd402608223d326c5f62da9c0 net/smc: fix missing sk_err when TCP handshake fails
32cd651d14fc72a93703ea2384cb5cd8998523a8 net: phy: broadcom: Save PHY counters during suspend
019c892e46544af0ae94ec833f79aa903c837666 ipmr: Call ipmr_fib_lookup() under RCU.
ecddc523cfdb85b3e132f13e293224ebfdfab564 tcp: Fix dst leak in tcp_v6_connect().
dedf6c90386d99b878763c183a08b61d3ce4824e net: stmmac: dwmac-nuvoton: fix NULL pointer dereference in nvt_set_phy_intf_sel()
b3737eac0a0f70b2a6b6a872213f0f235624e487 Merge tag 'pmdomain-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1e38f888f9f070591e54c690e78f2ff8affa8881 Merge tag 'platform-drivers-x86-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19cbc75c56c0ed4fa3f637e3c41a98895a68dfae Merge tag 'sound-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b131dc93f7bf1b1461f5bde0c06c4c2384aa5b58 net: sparx5: fix wrong chip ids for TSN SKUs
41ae14071cd7f6a7770e2fe1f8a0859d4c2c6ba4 net: sparx5: configure serdes for 1000BASE-X in sparx5_port_init()
fcee7d82f27d6a8b1ddc5bbefda59b4e441e9bc0 Merge tag 'net-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5be7a0cef3229fb3b63a07c0d289daf752545424 smb: client: Use FullSessionKey for AES-256 encryption key derivation
8cb6fc3231500233ddaf63cb7fd5435008d9ed5f smb: client: Zero-pad short GSS session keys per MS-SMB2
d62b8d236fab503c6fec1d3e9a38bea71feaca20 smb/client: fix out-of-bounds read in symlink_data()
8d09328dfda089675e4c049f3f256064a1d1996b smb/client: fix out-of-bounds read in smb2_compound_op()
f98b48151cc502ada59d9778f0112d21f2586ca3 smb: client: validate dacloffset before building DACL pointers
2c5d5ecda5f165c0c064f24b736d585db10098c6 Merge tag 'drm-intel-fixes-2026-05-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
17dd4d44e99046a6e1676be8cef13ce85adc0750 Merge tag 'drm-rust-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
22e170e9a37ea2155bdf0bb743483f2d455160ba Merge tag 'drm-xe-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
917719c412c48687d4a176965d1fa35320ec457c Merge tag 'selinux-pr-20260507' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
765e717dfb751f9ccebb35fdb0773f929d50cb6f Merge tag 'drm-misc-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d8a70292c3e1759804dcc1a60e53ead86b466a3a Merge tag 'amd-drm-fixes-7.1-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5e28b7b94408897e41c63477aabc9e1db439bc8c drm: Set old handle to NULL before prime swap in change_handle
f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
fa7431eb99245e0a283d470101e44be1d2c2aeb3 Merge tag 'iommu-fixes-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
51d24842acb9b8d643046c71314cc3d7a846a3cf Merge tag 'drm-fixes-2026-05-08-1' of https://gitlab.freedesktop.org/drm/kernel
4bdbce450f4273fcda6d5c2e22df7083421332cf Merge tag 'regulator-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8bb44576c5ec0e6b29ee048b88235f6f407b6979 Merge tag 'spi-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
81d6f7807536a0436dfada07e9292e3702d2bed4 Merge tag 'v7.1-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8be01e1280912a84f6bcf963ceed6c9f13ba1986 Merge tag 'io_uring-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cbf457c584b5cbd0d44e8f05edaf3e189e894a68 Merge tag 'block-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
909f7bf9b080c10df3c3b38533906dbf09ff1d8b PCI: Update saved_config_space upon resource assignment
f45a49a2380a47332817b7248c61a0ebbc6f0d00 PCI: Initialize temporary device in new_id_store()
bf5421b3d8d3d9216d045af89d4f7e2f75375554 MAINTAINERS: Update Marek Vasut email for PCIe R-Car
78e115d806b0eea83a0e4df182a689823aa80511 MAINTAINERS: Update Hans Zhang email for PCIe CIX Sky1
9ef40a09c5de18f0d275a451f5c2a7fd4f07158b MAINTAINERS: Add Aksh Garg as PCIe CADENCE reviewer
678ede852f918581fbc43c61f4c4737a3df99cac Merge tag 'pci-v7.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
27a26ccfd528da725a999ea1e3102503c61eb655 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5cf0260a7472b4f34a46c418c14bec272aac404 Merge tag 'perf-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f0023215262221ca08d56be2203e8a4770be033 Merge tag 'sched-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e1e5a33e809105f44401b6a962a2c63e360f561 Merge tag 'timers-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70390501d1944d4e5b8f7352be180fceb3a44132 Merge tag 'x86-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd3f0f5fe2f10d1e299efc77af593128ea90c878 Merge branch 'io_uring-user-acct.v2' into io_uring-io-slots
fa18d8d4d0f978ec3cb086f7d7c675481f252025 Merge branch 'io_uring-reg-buffers' into io_uring-io-slots
393d4fef013536c728d5cca59ffe0f6e09c01498 io_uring: lift REQ_F_IOPOLL set into io_init_req()
e8dae6aa5ae6066579ef4b0c06edcfe74bd4da1e io_uring: check def->plug separately
90e89308955592c55b3d5b34c09fbf0de6e942fd io_uring/rsrc: factor out io_imu_offset_to_bvec() helper
626ef4adbea06156eb90410ce367676e72e7cbb6 block: add submit_bio_noacct_fast() and BIO_REGISTERED
fab5b2ebb3518d8cc33000c7a63f5e196f1789b3 io_uring: add IORING_OP_SLOT_RW and wire up slot completion
47a9fc207b94046af07186e0d62c082847766333 io_uring: add registered IO slot infrastructure
6ec2b365722203456f4ef7c7df1bfdacedd29cb9 io_uring/slot: support partitions
23a75924003305e937c022a67794bd297d41324c io_uring/slot: support concurrent IO via overflow bios
647f8886957ddee3f33e17226368012362569fd0 io_uring/slot: add persistent DMA mapping for registered slots
cd44aa97f39be69a491aa81430271c8310d3c364 io_uring/slot: share persistent DMA mapping across slots
6d3d5611c5de13cb4b9ae032c54961eeb3e779dc block: add bio_persistent_dma() helper
b547c755b7924bec841b480cffda488f6527c4d3 block: add RQF_REGISTERED, mirror BIO_REGISTERED into the request
186aa7cc70d0c9538ae36e3a49232d7b63ee20d6 nvme-pci: add support for registered IO with persistent DMA mappings

--===============2497031126051456921==--
