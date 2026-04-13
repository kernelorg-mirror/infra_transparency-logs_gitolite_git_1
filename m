Content-Type: multipart/mixed; boundary="===============2649493175688815921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 14:53:19 -0000
Message-Id: <177609199947.3564037.3627819130037979592@gitolite.kernel.org>

--===============2649493175688815921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3946b349239f6e9a82f667ce2a9601ccf9d38deb
    new: 79f269fafe4e1f2f7a35e8e68ce0d524df9e7ef9
    log: revlist-3946b349239f-79f269fafe4e.txt

--===============2649493175688815921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776091995 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776091994-1e0a198b543a67c7a0a5df38c488561a044efee2

3946b349239f6e9a82f667ce2a9601ccf9d38deb 79f269fafe4e1f2f7a35e8e68ce0d524df9e7ef9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndA1sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ApMQAKVd5n1hvHqXCftZ1c7R
qnLVXkilMBQWGVruNUM9HgzsEEY4YhjLwTWuEkn1NuOchyJbqK1e8EBpniXpK8Ze
+/2rnnjoPhpcJn+MNmvKVFI88/Tqs3ZYFiiOh3uM8QrA2Cxh9eC6bkEwVyAuwNcl
YiMGTsF9I8P+9Qk4V6WIUS1G0DrtI9dbTvpTm1YmnkKsy+WkNQf+SMPtqLgS0R88
/Ntq9p7GKFsHcsAcO1VSLjA3v2ZouMgVTir/vTLYhrSngVPir2yMgksozVrZIaI3
nLbutEMyn80paLODXD6pwZ98BRW2v44CreEndOaFNKw0f8HQZsbdmTdI8PRkiSex
+XWLKxfLcBLC03A1FKwTc4FVtPy0eh/4dT5dzCRnRvtan7+r1vmhRUojK/FgAVhz
3s50jtRWriSJNw1LOEQNWcuujwEG547dhs8WNzTn5sVG0sEFm5JEJzlH1I1j+GS8
63iZQwQs3tMtIPhKbdp2PPviA64H5sVdWBgfYvYXHduIr+rf0ScdJPrIGWqohjBM
k3zE8iWUDboHftUcEn9Snm1LzF0+jD7+Pk7OGElHxejyDsLcsh6zEoEH2An+9+JU
W/ILakmGPBupKk8Rbd1cN3HZwSivO8y+oHVmhaOk7pblLJVaAsEEsKyxxN52o8CU
PuJ6MUHT86UuUv7Ovt5YD9z2
=VY6B
-----END PGP SIGNATURE-----

--===============2649493175688815921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3946b349239f-79f269fafe4e.txt

e0e07e2e5cf8a28938a7dae4ce8f60bc795034ce ARM: clean up the memset64() C wrapper
b92ff6dba3341946d51d2f3a5e7cdb4754a6200b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
046da4e63b1c5b710acf66445dbb5fb275f6d5d9 scsi: lpfc: Properly set WC for DPP mapping
846039c537db498e497fd73a5578a4d8e427f175 ALSA: usb-audio: Update for native DSD support quirks
4da4cc243633d7488022e6aa184d25117da4a051 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
18b5305dd0c2b105e03b2faa9608da1794ccdd47 scsi: ufs: core: Always initialize the UIC done completion
5b86303f69121da9901ac335ea80472a5760699b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8f64ce2a6f96795a1bc4a2f52d37af6493ef5686 ALSA: usb-audio: Cap the packet size pre-calculations
efcead1aadfbd6f5f213b378e0d055415343bdbc ALSA: usb-audio: Use inclusive terms
671080bdc89d65ad4091bcad5fd55efd1fb53688 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6870f6dc79fca219fc2d817b1cc3026bd846207e bpf: Fix stack-out-of-bounds write in devmap
338b944f7da31ec6def87d9ea64e2393157d83e8 memory: mtk-smi: Convert to platform remove callback returning void
a5cfc73683c63bbd3a63b4f2cf1beb6c26e68fb6 memory: mtk-smi: fix device leak on larb probe
0562e8c9f50c98016c7a530d0af67d6cd15b9245 ARM: OMAP2+: add missing of_node_put before break and return
0287b4afbafdf3fd1f93ec46f9ba874b8ac66c3b ARM: omap2: Fix reference count leaks in omap_control_init()
8b402c2c712e667d85efff712cf786cd11ce4c8f scsi: ata: Call scsi_done() directly
d190f046b85ba0528bdf68439a065c3e081f7682 ata: libata-scsi: drop DPRINTK calls for cdb translation
01c2021e20c6228aa7531466cc59527c493db04f ata: libata: remove pointless VPRINTK() calls
545cfe54662f57eec1f8034f7541ce6779aa31ee ata: libata-scsi: refactor ata_scsi_translate()
881f2e4b467cc2c61e2f9cde28aa265601d883a7 drm/tegra: dsi: fix device leak on probe
2247d4e78f3841275f46eb57b771859447148c86 bus: omap-ocp2scp: Convert to platform remove callback returning void
d3a248810fdb5a5a7c1b89db6ba6542754b7af1d bus: omap-ocp2scp: fix OF populate on driver rebind
cfc7bc74f31dee331526184d98bed3fe99b5fdb5 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
657dfb34301c3cdbc6065e4c6d75c88bd3909f25 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7c9bc3a0e8e3ebfd191684d13321c1ec17126ff6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6ab62222f63d9af6402c3492bcda03eb13460971 mfd: omap-usb-host: Convert to platform remove callback returning void
054111ff67ece6ffc0e6b3393ca54c8128379e20 mfd: omap-usb-host: Fix OF populate on driver rebind
050baed52bbdbdb1318c8a26a662b36e978c2635 clk: tegra: tegra124-emc: fix device leak on set_rate()
311f837e3cd5d73362dd4c7c91fdc436921abbcd usb: cdns3: remove redundant if branch
e58287c13c05bf3ca5486f057967f02d406d7859 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6339ae5176c61211286d1c91cd8c0e5dddc2c08e usb: cdns3: fix role switching during resume
5d6b026c7e10a5a1124893073d98c83af2bba493 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a944da89808d6ecdab532137eab012c933416a36 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2644f7019fdf172b84555a7166f8b52200a7538b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0454a902b53143e57e3150188772a750f2201baf fbcon: Use delayed work for cursor
b2ec8b3bc64e9da8503ec359c561e5e8d76dda1f fbcon: Extract fbcon_open/release helpers
f3da67a0dee9ff8af513255a47f284131342d735 fbcon: move more common code into fb_open()
6703216e821ce86ffaa95157077144c50c1aca55 fbcon: check return value of con2fb_acquire_newinfo()
551dee02374fbf61801836ae67c71856457d852d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a2de665cc807929f350254cddd6ece592129b1b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7961ee014adfe5a5317825a57044b39e936a3708 eventpoll: Fix integer overflow in ep_loop_check_proc()
399e211c070bf29781b2eb17d63f75f9c98b6616 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3025e8809a13e8e07a1b4d8b34fbc8027e758306 nfc: pn533: properly drop the usb interface reference on disconnect
c754ade7e35a460f3cc4e16c67591d360d462d8c net: usb: kaweth: validate USB endpoints
9773abc728221c9ca002aa89b64009cd24a3eeca net: usb: kalmia: validate USB endpoints
f0f7e22ec393470d28480c76a42f870625822d1e net: usb: pegasus: validate USB endpoints
8b579c604579db11ff9742251ab461f8f26ae281 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4842d1b7ff2e6e788c15d945054e167220e6f52c can: ucan: Fix infinite loop from zero-length messages
24ef9a4e8cf8f16ac32ef126b415aa4444fb3ff0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0d54b06bd28715013b6645da54398f76c1387178 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
488cdb010a42de007e24a9b13dc4ebf156d39476 x86/efi: defer freeing of boot services memory
3e124e51456848129691ecda922ea1a51e6fa5b6 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a882322e23adbdecba00c9905579f64ffa02be35 platform/x86: dell-wmi: Add audio/mic mute key codes
33716b43635bb4246aec805610b0bdefa5efdf4e ALSA: usb-audio: Use correct version for UAC3 header validation
7d8785538c86a7cb58893c68b4a67e5868db3b60 wifi: radiotap: reject radiotap with unknown bits
8f5469d41f212af0345473b6a752bce62028789a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2bbb2f0e59e38d37d0e298920ac963059a6388ad IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
64f2fefc2040daf60e884370fa3267afa2cc5b23 net/sched: ets: fix divide by zero in the offload path
41f74eda0960772503f309148a5c07d852086548 Squashfs: check metadata block offset is within range
0b3af9b5af7ebd5d30371e281990e81d9c469f8d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d60c1577043ca93060e56b3c206f380a9f847dc0 scsi: core: Fix refcount leak for tagset_refcnt
c7a460ef8515a5dddb8c354ca3606b5d57becb8c selftests: mptcp: more stable simult_flows tests
8e93cd352189bdc2a2c91c913a1c824f21046333 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
dfcc93c497c007bc31728364bc7ba394c96e56f2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
768bdcf448730cce07156782cbca49023b2d5ce4 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6d64ab3896f2357418bdea95ccf372533cfb4833 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
45faf931ce12c79eeca81d90e31ab11a23358af1 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9cff5c768c5c5238ff6c5515631ba2d975b0f5b3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
09ef2fc40ac3896f16ce9a8dfc978922d34823cc dpaa2-switch: do not clear any interrupts automatically
4851268c433435df25790785bc7a9463b1bee730 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
31389148fa3d2c1e60bca1d6177d324f2cc74d86 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7babbf472051be127cdadbd6ab78af38b93f1bcb can: bcm: fix locking for bcm_op runtime updates
fa72cc0ab28de0628c66b9a28927d58ca19e653b can: mcp251x: fix deadlock in error path of mcp251x_open
ee76dc293ab8b97d39aa46c8f28dafcd016e5a9b wifi: cw1200: Fix locking in error paths
4e630e3ca35352b852cb5677f83fe6ededaa3ea1 wifi: wlcore: Fix a locking bug
b28cf53e1fd61b37566c634ae957c161b058a88a indirect_call_wrapper: do not reevaluate function pointer
821eda2fa30fc76b655a5ef3a4019489930f3c82 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f2da3f7422501d4468e53a367e70551cffb34630 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f4000c5a8153660f66b015848c73d35ad0d7b6ac amd-xgbe: fix sleep while atomic on suspend/resume
2ab41d0507cfaf213629454717d6c1eff693dbd9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ee217cb0842042ca723dd385c9c9a4755e88d9b8 net: nfc: nci: Fix zero-length proprietary notifications
0df0ca65c7da3e8bdec32588950ed9766210917b nfc: nci: free skb on nci_transceive early error paths
3cb1128125f963defcacd6ea84c057897a3c5911 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ed57bee635aa6379c45cf90c5955771d6ada0f53 nfc: rawsock: cancel tx_work before socket teardown
f25e5f2e9267aee0c7c12c6bdefddb4abe3b397c net: stmmac: Fix error handling in VLAN add and delete paths
bca70432cd7fd2abb3a289d43240dbd1b75e03dd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7d44398a2268ea123bcc87bf1260f8720dcff6c6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f445d761b92f5e086e97643231ba4c3c11b6863a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1e7c983dc8ce56d9aa0193e3ac8d74fc5692b163 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
214262988acf26ed6e0dabace92e6793b3b3908a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ae2d21783d45eafcc485fd6ce4832e206216efb3 ACPI: PM: Save NVS memory on Lenovo G70-35
9c12c8cbe12225d43ffe158b9fbe1e778fdd080b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
468208771113abd2e0bfdb5634f7588aac3d604d unshare: fix unshare_fs() handling
1709c9729385dfdb5c6c89ad532fc6736aa474d1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3121c7c075198ece01877ffec9dc0a17489addcf scsi: ses: Fix devices attaching to different hosts
237ff6fc36fd54cf9e33e2a22c30aa697ae09cd0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a6c211dd75fcf89e90791d9340704c7009c05079 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
58fe4792f4b811f08c523d6bfe1dd0b91f97b883 powerpc/uaccess: Fix inline assembly for clang build on PPC32
65bd7ccddb5449eaa7c8886149128d00561150ee remoteproc: sysmon: Correct subsys_name_len type in QMI request
6c8653ba5d04c4101dd9427f9ad1bc6c537aec19 remoteproc: mediatek: Unprepare SCP clock during system suspend
958c325940385e1b292756d2637af8f45cbf868e powerpc: 83xx: km83xx: Fix keymile vendor prefix
ee9ae48d17e804f8c68b3b63ac783fe234fa798c xprtrdma: Decrement re_receiving on the early exit paths
8eb968bc5c7257c8d4f446b112fac82bca42bcef bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ff0d709e1faa32d3e67d355484261ddedc8c1f1d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d8fa7e8c03a63ae02bd1669669ffcfcaa850e7fa net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
12551587a501366f962b2ba1323bb80dc2ec5e3f ASoC: soc-core: drop delayed_work_pending() check before flush
af1ae960616b0a676d4729ed88e25886829d7824 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5b3eddb854b7347f7704d52687289413d49462de ASoC: core: Exit all links before removing their components
a57f0706a681be171e8d5d0f119ddc6cb426bfb4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c923dda8ba5269bc4b145a7c79346eec81308914 ASoC: soc-core: flush delayed work before removing DAIs and widgets
33b00948daba821beadc6623234bb9824a1a4b84 serial: caif: hold tty->link reference in ldisc_open and ser_release
60a4690891c6a2620ef4ad53cf6d4efe39fce972 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
acafc4d3ae670dd81203a60da87e80c94c256ba7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
606ffeb6fac0b88394c71a375221bd90895dbfef netfilter: x_tables: guard option walkers against 1-byte tail reads
f3761f09f41481b8d58f312a037d4d88ecde7e74 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4f3a026ddae700925aa6e38ca7c715ec4e35c4ae netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
530befd0048740bd94102a21284dc13ccb4abc00 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e365360ff3f09be4d509d5454be0699ab1c9e7a8 regulator: pca9450: Make IRQ optional
c8cd838b49c05aabcf17ef3944566e7b28b33fb4 regulator: pca9450: Correct interrupt type
8e2cd8830ae7ab39f4e0194fe82e06cd39dbf8c5 sched: idle: Make skipping governor callbacks more consistent
dca1562a24b657b858f586197ed81e4570cf6468 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4b446617b0e1dec04571ce74efc093af7ce0c0b2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2b7d6124b5b02089d049a8f4b5dff2461bba7581 e1000/e1000e: Fix leak in DMA error cleanup
86ff027f91922c338a5729f3fda27321f860fbf8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3533eb6ae7a68907d4939953433db66e6c85f390 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b66048d79f6de42512f7e5c5e2b1570950877a11 ASoC: detect empty DMI strings
572d3ed7004c26e55bbc5112b3b5c2af3212c621 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
687f03d18de63e5ce913043b7481e001a14df6ef octeontx2-af: devlink health: use retained error fmsg API
086de6aaf07f265caffcd330f4eb6aeb6d067651 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9cd79b3f1e9227778996b9201c698b0e1d3a15db Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a2e06b5a29b576e08afa3c87297bb1ba58ecb6f8 cgroup: fix race between task migration and iteration
63f204861e189e0ace91e301e92a0a1dbd5f838a net: usb: lan78xx: fix silent drop of packets with checksum errors
62891042097a1743372a4d3543222b06b3cdd7a3 net: usb: lan78xx: skip LTM configuration for LAN7850
6cfcaadc92a0e2d31c4545390ff9a1284267631d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5b8efbcfa03e9d3f124bed68a087c40e688df7b3 usb: xhci: Fix memory leak in xhci_disable_slot()
55ec8ec5e5494506ebcd4c418b0d9d939b6f5a10 usb: yurex: fix race in probe
a93c10b89d47b29febb01d28899384d8e6588ff7 usb: misc: uss720: properly clean up reference in uss720_probe()
4c18b8796c6634d9aa964f2909f44b84db5b822c usb: core: don't power off roothub PHYs if phy_set_mode() fails
5b771804c0f1676342a56b7388415e1c70fc4021 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2de23732b6072d15c296ebbb9b95ebd4dd073d70 USB: usbcore: Introduce usb_bulk_msg_killable()
b3a671fb14475b371619011a6a71c972797ee96f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8e979dbf662bb07bc2effcfa3800e7aa9eff5f06 USB: core: Limit the length of unkillable synchronous timeouts
541cc1767caea869abc4471a490a3bf1c3578cae usb: class: cdc-wdm: fix reordering issue in read code path
0c55c948235c10e03846e1300c8908e064b1c700 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3d4a0efbbcaa7fd3dea3cfb4f2bf5be6e6612de0 usb: mdc800: handle signal and read racing
df639a1adf38dcfe1c316b37a672b2cbeb24768c usb: image: mdc800: kill download URB on timeout
b0d635f70d45e2823afed91fb95b5f8ecdb23fba mm/tracing: rss_stat: ensure curr is false from kthread context
3dbcff8936fcbf52da0b8d1a80f5a9f5d314a455 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f7c1a5ac3dbdccd45c88069a7c3bb1bf82d03468 mmc: core: Avoid bitfield RMW for claim/retune flags
afb401f8ddf80be86c6ba378fdb87562bc385dd1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
143f5970744e9584e00812fb461999834f010583 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1d801e4987d1412b1aa83e2344f2320bcd6cdf04 libceph: reject preamble if control segment is empty
b21e593a5b909db75ed2556fe633d83eaaa59b18 libceph: prevent potential out-of-bounds reads in process_message_header()
00fab9a142f443efc0efc34e2c1e370189fc0a22 libceph: Use u32 for non-negative values in ceph_monmap_decode()
36d858d444f60b8529c022af214f8ac7821d2ca8 libceph: admit message frames only in CEPH_CON_S_OPEN state
3f96fcb864d0d16cd71775798d3b9a676af6b01f ceph: fix i_nlink underrun during async unlink
e0f52e53a8736177ec0dc04460db53ef79d9ff31 time: add kernel-doc in time.c
bc52b5b74d8b635e9d2735fb55f47137c6a83898 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a77b8b37cbf1974d3bc5927f33836d1d35875ca3 device property: Allow secondary lookup in fwnode_get_next_child_node()
06b6a1e819b2d37fb4b5e03e759e9374b26c6080 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e67a56c58f8a805093ac14ce2495f7b0a1efb391 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
12bb26c6a5247d8e39922cae3028df28ebb059b3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
403d0c2f2bd4d8329dc0f3ff1432adcb9af3b162 media: dvb-net: fix OOB access in ULE extension header tables
263e2137a8a8ada7293e03d879d03c287bcc0da1 net: mana: Ring doorbell at 4 CQ wraparounds
d42e29c83a39b67a4c47a4491082d5b3b4e0006d ice: fix retry for AQ command 0x06EE
6f7b39ee50b3b3b68d9bb05c1d48778568b86e34 batman-adv: Avoid double-rtnl_lock ELP metric worker
bfc15d09204b3f36cdbcc2217e9f711dace4ec6c parisc: Increase initial mapping to 64 MB with KALLSYMS
df889bb4d07cb652621299e2958fcf7a70f36eef nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
393df0a8cc0b34274c4221b7423a19423723c767 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
97e3870ec21558efeb8599d5819e7d872c33451d parisc: Fix initial page table creation for boot
cd3127c5e21f0a7f737f0d069b243c98ff084679 net: ncsi: fix skb leak in error paths
ad0b09dc713a61c054f7455ecb0f0e2ef3f8a060 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3bf6b7a1f8bef25aecc13af0174981f1d364d9a3 drm/amdgpu: Fix use-after-free race in VM acquire
b5b1ce8fa0a6ff0e7ec4a9f6e54e2357966b02f0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
07676a110fb58f27e2aa8c8be1aecb91df00e20a xfs: fix undersized l_iclog_roundoff values
8f97523ca838369c08262ad8eee3ca9f5f68b9d8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0dee50394e423d1b256e8fbeb97687fc2670e24d scsi: core: Fix error handling for scsi_alloc_sdev()
2e2be08dd11d4aca33f3b74e39fef39938abccee x86/apic: Disable x2apic on resume if the kernel expects so
a1fef26cf9ff5b167c45e07e6b793518b2a2accd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0167a24b3d6171b121f47eb1d028f764dce33b58 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a9abf27df572d83a7eb57ac5217ae355c36bdfff btrfs: abort transaction on failure to update root in the received subvol ioctl
50931dd7217a16b7298579c1d48c17bb10d5443c iio: dac: ds4424: reject -128 RAW value
846b5a5cf8fb9116ce3cf05ace589f97f05a64b0 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9009f8695d558869abe52ab0561910d7728177ce iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
de3bad3f37deec213e2f5a71793d1a1976bf053c iio: potentiometer: mcp4131: fix double application of wiper shift
a2384d91d58023f8a490a111283d1d01b3631219 iio: chemical: bme680: Fix measurement wait duration calculation
5b46d1046cc9c448895df75bf963fcbad0ccd4f1 iio: gyro: mpu3050-core: fix pm_runtime error handling
bca21f378c0d54265de6a722723105488c34e2f2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
45daa8f6150e7c5657fa6ad22284f2b7e4cd2d71 iio: imu: inv_icm42600: fix odr switch to the same value
1435ef2cd2f77a59eeea2d4fbbe8fce79ee826e7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
cc742b588f64bf72e5a847f467199a2c0181847d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
83035f24545c4fd011b4d69166261690dc9c98fd i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
95c0ded0def1391b14be07ddd06231307250be3d bpf: Forget ranges when refining tnum after JSET
a10a926d031a11c4b86ed92626b3d14059c6dba6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d67990872755c013f0efc4a39c52a6adddcee4b7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
982d4b814d81b338d2a4b9ad58f15f89137f46df driver: iio: add missing checks on iio_info's callback access
4c7312ca102a56010d198c808b855b05bb9e9820 sunrpc: fix cache_request leak in cache_release
3dc0a61db43058d72815a028d7ebee01347c7a59 nvdimm/bus: Fix potential use after free in asynchronous initialization
ace5f2677a537d7423efb7ccee94596564356fcf NFC: nxp-nci: allow GPIOs to sleep
e9829af20b1d5a58dab155fcd9be5bdf792ee8ba net: macb: fix use-after-free access to PTP clock
d55aeecade34ad8f56d4855bf39704b10fab1e30 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f1aba6cc46db3a97ae20e6a39f9f5e922aa6abde Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2e25c774b1fc45905657d8f0e940927ad7f389c1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e5202b8a4dc2b83a09394de02d713112d625c251 mmc: sdhci: fix timing selection for 1-bit bus width
b5b8db93efda370b0918fae22c9a9d5b96d7709d mtd: rawnand: pl353: make sure optimal timings are applied
e575b1b4b59114eafcc6c591b068b49337aaba16 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
fda4c56f40dbe419a7070772d75fb93bb1eeb659 mtd: Avoid boot crash in RedBoot partition table parser
9d3868fba4d60790344c6e0684720ffc3ff07db1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8c06337191d0f6ad1fca7f01b38683979022960e serial: 8250_pci: add support for the AX99100
7e76275aa342a6f1536015fee219e89edfbc4945 serial: 8250: Fix TX deadlock when using DMA
4db6f27060692916bab2fafab131433296984634 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ef705c720518d65769aabbd88436d4a5e63b26fc serial: uartlite: fix PM runtime usage count underflow on probe
6b32107da6082cd130f0914484c2a0e7b5bf4d4d drm/radeon: apply state adjust rules to some additional HAINAN vairants
d279d0deff22f295e21f178bb527cdca4faa3f7b mm/hugetlb: make detecting shared pte more reliable
12123faf7b9c36e276d76a48afcf37933188c356 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c8eec5805e3a44224c7561eb3975e2907d9b5466 mm/hugetlb: fix hugetlb_pmd_shared()
a7c39c640741a35e7ff0139120e1e914a0887f6f mm/hugetlb: fix two comments related to huge_pmd_unshare()
a4f5fd540441d75b3b0386ae54dca7c9468493e2 mm/rmap: fix two comments related to huge_pmd_unshare()
71d82e54828119998a75f7f618ee4de3510bd617 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
783204a500b425e1c7779c81c0995b6bf2fdf151 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
de16072e0dbfcff481547e9ea09fb205a968d862 net: Handle napi_schedule() calls from non-interrupt
86870120d79b3537a8fea39eeac28d1375c0e8c9 gve: defer interrupt enabling until NAPI registration
1474e9649009700f960059fb84181b304c2e6d1a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9e4a5f094862fd1dc19f175b6a05dcc37329a8bd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0298f3c860f06520d9488624c7bd321d08e00498 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
af19bcd25e8cfef320e5c7638d702c4a036507c3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
077739e74e65075cb2c99b405c4463b5303e4fd4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0bba03f88fedc92a56127a411a5ccb83430d1f17 ext4: drop extent cache when splitting extent fails
b0497a83b6fd16833d5c2238b3f248d4cc8100ea ext4: fix dirtyclusters double decrement on fs shutdown
9154fe98a4dc1637cc6fdeb8716613f53f13e6ec ksmbd: fix null pointer dereference error in generate_encryptionkey
4cc7a1376db07df8d493beb0cbd4d6f8f4026096 ext4: always allocate blocks only from groups inode can use
d53e9b8dfe138032374ded62d05fbdaefaaa6d1a wifi: libertas: fix use-after-free in lbs_free_adapter()
3175cc8b760bcf5453cf119ab6448ee7456916af wifi: cfg80211: move scan done work to wiphy work
805f8ac078e5cf8f37cbf3846ea0c77c8796bfea wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
cdfc0dc0f6aadd963c8f52fb9b4f4b7656288b6d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d2d34b912b9d730d17d6cf21c2fd3b11f848cbf9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d5349c47eec56767b708247f52546297858d7d09 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
288f9362128c8ebf42f5528eb79fce8bcfdaba77 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
589f1996f4e6adf3d448a24e4bf8e2db8827d58f mptcp: pm: avoid sending RM_ADDR over same subflow
688a3e1c38fa3d7d7a8c15e494f4b4b1a0ea4731 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1abc9c55801c4f7b0e4f93ed5b31066f3a799fd9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b38ef376cf03d0907fb290ff9e57d289cf743fba btrfs: tree-checker: fix misleading root drop_level error message
ae9f6d4531052380bd7d5c59e1040c1d44c09b56 soc: fsl: qbman: fix race condition in qman_destroy_fq
b5f9bbb3007e1c2fe2f3e279eb15073c4899b608 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
dc762b39a5b5b27d0a8007382ca255dfe9428e2e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a0901d46cc4c9a8b2edb4a7251b2911e2a0a17ae of: Add cleanup.h based auto release via __free(device_node) markings
75d53b2578a209fcc481ac4d0d11a99d4ef0c84c firmware: arm_scpi: Fix device_node reference leak in probe path
4308c2ae37c7de52a906ef580392c7b7f3eaf79c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
08b46df101b27db6b35e3df6c9a34393aaf89a9a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f0256fa50fb120cd519a8671365a880b0ecc84b3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
37df6c7916ee1327b773a195d290798c9c350e38 Bluetooth: HIDP: Fix possible UAF
49603cb6a9a226087fa9f589aef501237e59a311 Bluetooth: qca: fix ROM version reading on WCN3998 chips
5c0bfbef15cbf55188bfe5b2ad85089ce8efb0bb net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f0fdf26a7e33f649a20cff4eac06a6fe465255e5 netfilter: ctnetlink: remove refcounting in expectation dumpers
2c030aab39b5a6eefe1f198e0fc5b7caf96741ea netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
62c0cce17315c33e5ed27a7b0912187d40079f62 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
07f324bba6aca3b7e130dfbb3d04d651f9772807 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
00018ca06e7b1cc3f43106bc4c5b1deea1376984 netfilter: nft_ct: add seqadj extension for natted connections
5d2b153ddb93365eb588bc49c04f07ac27b8029d netfilter: nft_ct: drop pending enqueued packets on removal
dafacd0d2f0fd674f56b249ec5a7802bfefcefbb netfilter: xt_CT: drop pending enqueued packets on template removal
db118f68c5918076bc68b80709ad8fd30361ede2 netfilter: xt_time: use unsigned int for monthday bit shift
d68671f6892a1cc7541313ee0f2f972c0c4c547b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
679bdf346beb83ad28e3d4b59f1752981844cd6e net: bcmgenet: increase WoL poll timeout
50f6a3a59ce89e64d169b57026e9e6db26ca4470 net: mana: Improve the HWC error handling
0738d8490f360f2ef11091c4984529915ee3f30f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
890fc8c357cb622352b02cc51c96902e68af8e31 sched: idle: Consolidate the handling of two special cases
677e799db4d461776b5cf4c047f4f047237c0c6f PM: runtime: Fix a race condition related to device removal
f8f699804cc3052bd32c98c679b370b303bdd7eb net/smc: Only save the original clcsock callback functions
a31fb7a4d7804a643e205b842c15c021de98e8d4 net/smc: Fix slab-out-of-bounds issue in fallback
925833c2ccbc74e6cc34066d41ea84ff88f14ccf net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
cc28162e9fd436001def65e39c77484de3b5a5cb net: usb: aqc111: Do not perform PM inside suspend callback
88e72da6f09276d65127c4cd94374ba8df5c25f0 igc: fix missing update of skb->tail in igc_xmit_frame()
6085e43651236d1af35cdaa39e685e5890477c85 wifi: mac80211: fix NULL deref in mesh_matches_local()
3b91c4ee6131d1a23f1c417abbd5a68aa5bcb441 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
13719dc00b299add55d5941d3959e167408d4c98 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
947f2ca2c0c4db999d4d19ec306b967cea8b715e net: macb: fix uninitialized rx_fs_lock
17e2765472029be66c7d61d81d7c601c1a88809b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d88fa4d06742cab9eaee52288b142a07597e6b8f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3776465dfca04137a578152382f18caf512786f3 nfnetlink_osf: validate individual option lengths in fingerprints
66b6209822eb7ecaeed9bc1045dc6212ff9fc633 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1fbde6bde4f7c9426b6dd9bd2563cb976ea05d27 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1812670dc90d3426a0b0a41bd4bbbab82be6ab42 icmp: fix NULL pointer dereference in icmp_tag_validation()
4ecec0370f1877a99aa9c6d5d21a1d6776dcab76 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
2d1256840de2b8a0d0a60cd323a41b92e897261f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7e5fc825b9a890c9115e0a5f6d36e8162af0d6df mtd: rawnand: serialize lock/unlock against other NAND operations
68c3cc80311d3c9ab938db96dab69ef6950de822 mtd: rawnand: brcmnand: skip DMA during panic write
a5ca32f5f8d0dd8f9d6a3ced58b6bdfac187e725 ksmbd: fix use-after-free of share_conf in compound request
34bb45499d777815561d9194e1774257c06fb42e drm/i915/gt: Check set_default_submission() before deferencing
60b7f9350c300bbdd1cdd325852c7ef4df5dae5a lib/bootconfig: check xbc_init_node() return in override path
6a5cdc81c976374dd7c47f132cb44ad5f0e5e1ec tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
efff6c31c0e2e3016e543440a1d7a533399da7bd netfilter: nf_tables: de-constify set commit ops function argument
ebfc8bc3f16f00741ae2c9ea92a24eac38a029f0 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3f4d71f053f64218bfc59d85e4c378701366a9a3 xen/privcmd: restrict usage in unprivileged domU
371b511e7daa052254c314d83c0582d1ae4d94ae xen/privcmd: add boot control for restricted usage in domU
bc7de71aaaef42d692f6544e90882145c98bd19e sh: platform_early: remove pdev->driver_override check
33f9aaea795b2773b1d71a3ba9706eff2dbc755d bpf: Release module BTF IDR before module unload
c18c2d5c55f9c4fc68b70a766fc265eccc69798c HID: asus: avoid memory leak in asus_report_fixup()
6c7180cd72b0c9be9bb98798a0becb894cfa2fed platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8775320833d5812815b03d55e6d3708773518082 nvme-pci: cap queue creation to used queues
9f5da7fa20f637195fb5c6e7fd1cb6b010ff46e1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
60dd3214eebfce6e8c38c982a1a4302c975e09ba platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0490e33fbbbcdc657f2fd5619b9102be27c48c9b nvme-pci: ensure we're polling a polled queue
84d063f540efb4430d589f8421cfafcfa547229d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
42bcfb9d9fb87e91a48d536015519ce387d31949 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
bdcd077467fcdc8c7627c19875d450e060b5d97e net: usb: r8152: add TRENDnet TUC-ET2G
8d81afe6dd20e2dba52f465ec2a19a3f88f8f2ee HID: mcp2221: cancel last I2C command on read error
dd735848290d18511ce8e3c9ef09938f48d19c20 module: Fix kernel panic when a symbol st_shndx is out of bounds
4d9f05256253ebe643507d6b70b68ee914cfa3cc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c45dcda2978e49b3ec93c8c8f77dbaebc3bf6b22 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
63270312f2f3218a6ab53ea532c15c32a9fc2084 dma-buf: Include ioctl.h in UAPI header
1c1c88cccbe6ad9a2dabf7a421f8dda8cc3631fb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
be9b0a528bbe5f11873fc3ed99503542642199d6 xfrm: call xdo_dev_state_delete during state update
552f40ea76d082888d0a7fa2fb54fd93e868905e xfrm: Fix the usage of skb->sk
e886a091cc513567046d1cc9d714042ce627eaad esp: fix skb leak with espintcp and async crypto
c523764d4f72197a359832610babd5fe5804d17f af_key: validate families in pfkey_send_migrate()
081dc0f8f5bd8c7f45c9fa630e5b0222e72e2298 can: statistics: add missing atomic access in hot path
de4bbd29a931ee47353a9d495ffd539dbd6a59f7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
eb6b5dd2d5fc9d317b7f6e3ce34d681d4b450176 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
6c0b16ed4c6f9cf125c160762c7f6c019f9fad33 Bluetooth: hci_ll: Fix firmware leak on error path
2f8ea0a1acc0ec8fbf50e1d89e519abb162fa55e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
68601b67a6730b328fd07308c3f46f57a855ebc1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
86aefc043f3ad9588c6be62d209f8f207e0604e1 ionic: fix persistent MAC address override on PF
1800ccde0a3781074b2e7d62faf7be93d4fc22e3 nfc: nci: fix circular locking dependency in nci_close_device
e5cea6ccafc72df3fc79574a59c76a1dc897c479 net: openvswitch: Avoid releasing netdev before teardown completes
f3603f689afafb7ac66f4f9d434dc290bf896115 openvswitch: validate MPLS set/set_masked payload length
12c44c949453a6cad582eba553322a01c322b1a6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cab292b9ff26dd646366812187fb827768e0fc3c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fbb0eec46daa3498a47f0420f67ac6c267f5ef66 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a1fbdba70db76b656f19b6af56a0ab6d67003ea0 net: fix fanout UAF in packet_release() via NETDEV_UP race
9b10e13f48a4841e3a248c003f666962ea6fdd55 net: enetc: fix the output issue of 'ethtool --show-ring'
8e94231df14f8b68aefd991af6fbd7ca72cdce87 dma-mapping: add missing `inline` for `dma_free_attrs`
4e2d16c52bef0824a6e0c17ac43480f56d28504c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d88ed4cf2fd8879777691d5266eef4d94b71a5b3 Bluetooth: btusb: clamp SCO altsetting table indices
9b7b0edcfc86ae2c195258ddfb1ff363ae4dfa7d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b9924faffa46f8a949d245afc04641acdec37601 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
418ae7c03e03789e1767fa39090611a8f0f14945 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
65c5eb45e7a379ab61f36a7491db05418afd4341 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dc54546722da775bb1f52a822ddcd4cad113c11b netlink: introduce NLA_POLICY_MAX_BE
b0809d26bcc737f31cd758f9586d622371c998a4 netfilter: nft_payload: reject out-of-range attributes via policy
a3ec06af91c584ee2ab820557024e08174e0a17d netlink: hide validation union fields from kdoc
d0d5c9ff100243c4b3a61d2bc52c6d2a3646c5ab netlink: introduce bigendian integer types
63b3e327468e5812ad763492c7f21d5b16b1e834 netlink: allow be16 and be32 types in all uint policy checks
00d17e2cadb3fedaca134b76dc8420a75da185e1 netfilter: ctnetlink: use netlink policy range checks
781f6f8328f8b6c5fe62d26e2cd7e38257d15980 net: macb: use the current queue number for stats
8588e2a1d731061b61c0388a58607d3bf5248c30 regmap: Synchronize cache for the page selector
82766152c2da8e70daa381aec8291f1c4e89d5cb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1b85b65b952f9ee47d38a3c0bd943e8a28176d58 RDMA/irdma: Update ibqp state to error if QP is already in error state
a9eca5912b0b08773a5623a5859a0e19e8c8698a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f4b7f339df8e572dab6612184c66246434447103 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3a31ca09ef3323361e7f68117295fdfae3bd7a3e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d01dfedbb40da820cdca2314fef521e1554c7e89 RDMA/irdma: Fix deadlock during netdev reset with active connections
12a42ebd3a95bbfe1f8c0f395d2051241e5ab9a5 RDMA/irdma: Return EINVAL for invalid arp index error
ef663086b57a6d1b6c1fa1351126f4d83472e4f2 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
57ed820ae9f2bde6993c312a03649f1f8cbd1605 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8746b538a625c7f4474c3fc005075d7573643efe drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ab95ce7d9f2d4dc4244625e10feec3859b181b44 ASoC: Intel: catpt: Fix the device initialization
ba561b1a332f44a4d2106336fe5f1ba601db1f59 ACPICA: include/acpi/acpixf.h: Fix indentation
0741d57f34071b52ff91421bf7c5e73922445a0f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e80ba8ed97c87a3dcf34dfc2378130842fc90315 ACPI: EC: Fix EC address space handler unregistration
dd2b6462baf719f7f6db71e5e4c467ff6e145c4f ACPI: EC: Fix ECDT probe ordering issues
dd3db863404f39a793971cb65aa86634bc8da5bd ACPI: EC: Install address space handler at the namespace root
a27fe2593f1b50def91eef40ec162ebcbafc9821 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a54cf6abb144a747cd8ab08954ff719b3ee648c3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5255bebe2a520da0f518a2f15459031addcb98d3 sysctl: fix uninitialized variable in proc_do_large_bitmap
9bb0f4f14b595f957e824356cdea360adc55132f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
95acceabc070f4c90547a749decff437b3c38692 ASoC: adau1372: Fix clock leak on PLL lock failure
f14d855cbd49eb9d84e4024680a617ce8a5c5345 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3ba7d6c49ff4938339ee2dd41ac3085571782855 s390/syscalls: Add spectre boundary for syscall dispatch table
4dc51043c1abf035876065e47b499bc2be6fe216 s390/barrier: Make array_index_mask_nospec() __always_inline
b7dd24bada4a19f78ca1ec305c1d5e6ddfe88718 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ad1de09ef34a8fec8497cb3f4f31afb70666f1f9 cpufreq: conservative: Reset requested_freq on limits change
6582424a948850ea0475b4eaadc939e599b14c0d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ac00dc80830e624d3e3a369d7b88b61c60bc5a8f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
81582f23bf42f08ae0e375b8ac7cf7412e4f1e75 erofs: add GFP_NOIO in the bio completion if needed
9652d4e91e5b36c10dbb6ea2669a38dd38d18e9d alarmtimer: Fix argument order in alarm_timer_forward()
946b8cbd300d3b739d23ff7dd9209d3c69e92cc5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
aeb48b8b8b26e1a473a930d99dccaab92a6cf327 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c4dfd2ba565255905e4d070620aa0bf372e3a931 jbd2: gracefully abort on checkpointing state corruptions
82aefbde839069b4a067c7f8c4345ce66f5db466 xfs: stop reclaim before pushing AIL during unmount
59bc61e8c7cb70bb6e79fabc6c20d7272e15c95b ext4: convert inline data to extents when truncate exceeds inline size
4e8a6d71768de855123898379ffd7c59c68b9a07 ext4: make recently_deleted() properly work with lazy itable initialization
d286c57c3e9c679fff01c84ea3ee80701969bb73 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4fea2471f8b9134184077e5c145d2e8c2b018d1f ext4: reject mount if bigalloc with s_first_data_block != 0
7cb24ce2e2cbf7eda4d352e661799f8864c47d9b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
450a9a7ee0d5e4fd965f0ebc2507d578a1deb3f0 ext4: always drain queued discard work in ext4_mb_release()
aae08c9b97a8ed97b24c333e9cc1ce0e2a1fbc42 dmaengine: idxd: Fix not releasing workqueue on .release()
6ebbe22f49c549f5f132fc061ba1cfe735e5993d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ef32d28aa61a6efd52d654258cf3ccc45d6e007e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4a9e427b73749e8f57002697e4f8b5b7ba967830 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1a4e3a4a01890add221aec432ff6144f10c0649d dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0260685206dd9f50966cf4a340f01452ebdb610a btrfs: fix super block offset in error message in btrfs_validate_super()
8d3bbd8dabdcbdeedb216170ba22daf5953fa8ba btrfs: fix lost error when running device stats on multiple devices fs
96d589225b4acd5ca1a7ce86db2d61fd821b74cb dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1b4f18fe4662b34fe86570502d951bb9c893d6f1 dmaengine: idxd: Fix freeing the allocated ida too late
234ecf1a16376cb142238df22e0e49a91f657bec dmaengine: xilinx_dma: Program interrupt delay timeout
1e90ee085dfdd28f453dee8ae56b4fa83cb723cd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3048d86833105e45dc6c0393a8dc2ed1be566150 futex: Clear stale exiting pointer in futex_lock_pi() retry path
70e5026293dd54cdd394caf9d74e6824b0591954 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9118ae97b971ffc35ddd3c64099065deee0fc477 atm: lec: fix use-after-free in sock_def_readable()
c1c9a5c4994d26bb3548ba8a465b680a7e1d630d btrfs: don't take device_list_mutex when querying zone info
1a1b0c4c56ce19df08b2bc5117bad8e91f0e32f8 objtool: Fix Clang jump table detection
d09f1bb7a4f4848b8f85d85f9ee676371aed2df3 HID: multitouch: Check to ensure report responses match the request
8a9b6932495743217e5ae4be2e1dc561144ad642 btrfs: reject root items with drop_progress and zero drop_level
191dc17d496bd9acd518ccbc4b8b304284cce4be dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8d1704c59a4eea595097773b047cff1d04a99853 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d1f6a82ca000fe00abacf0af1b203d3e02dfee28 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
443114cc57ef0223fef4b91ff19d7c6e953a73a3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
75c443040f84b89e57d9766c798d9a7b3814ffb6 tg3: Fix race for querying speed/duplex
afb84d92511dd08ddfe18eb8122b61236b6d35cc ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
26650e2d9ecc1e6d383ce29482e82d326bec7459 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1e66b60489de11608bfca197e3eead4135d7156e bridge: br_nd_send: linearize skb before parsing ND options
115da19f6b76b84c2140813e1c8e3023674bd3bb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
298b1f890f0c6393f3df9c9ffef88a7a1c2a444b ipv6: prevent possible UaF in addrconf_permanent_addr()
1917968a215622191161c7c6961e6b85014731b9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
093baa1afc9cc3c09c5f9c46106f2188b7242f03 NFC: pn533: bound the UART receive buffer
e4ddb57917301e3147e3e6e7f61eb705c0af7c19 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b0ace2e09a047e67a6ba3ddf34eeeead5f99e4dc bpf: Fix regsafe() for pointers to packet
bd561631c46f2a830d661e99dd725b2b281a0bac net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2f2af13ef31a0b69a7a51d512270e8a19be48c8b netfilter: flowtable: strictly check for maximum number of actions
fd8d82603046c5db8cdf825f49f5358748a3614f netfilter: nfnetlink_log: account for netlink header size
e92ab4bd0205f39c8b97e05e1988ce2ae5017e75 netfilter: x_tables: ensure names are nul-terminated
61f9619c417b1437029985f94618dd9149b3899d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
710204f9c3e58fd166a078cd4c2cf5a997a10104 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8952dbf4e489cfd7439c7e4cd3efb76cd1c96de5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9314576aa31a865022bec42bd343dd7980bccba8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5b3166b499b45699a30c866f0a33146c77e92752 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6e337bb7a9d4304761898ebe9615cbba3b14a4ce Bluetooth: MGMT: validate LTK enc_size on load
91d75e9a2c2eaf683882be5df988b8ac988f29e4 rds: ib: reject FRMR registration before IB connection is established
eb30c85f09d607e2dd1497f3c1abf121f47dc1fe net: macb: fix clk handling on PCI glue driver removal
e9d3f07b886b271726dc07b963cc4b456925075a net: macb: properly unregister fixed rate clocks
b09f5f8856dff430292f7292570626b97fe19885 net/mlx5: Avoid "No data available" when FW version queries fail
145bac1ae153fa90a99609baa4462783150361b7 net/x25: Fix potential double free of skb
f1c3c31b6fe84f5d1706ada26af5b1382fd20aab net/x25: Fix overflow when accumulating packets
4cd78582dcda297692f8fca970625946308413fb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8b980ad14b362c0aa359e03ca7fd5153aad24530 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
966c00b95564dc27daab05043f79e6c775a09773 net: hsr: fix VLAN add unwind on slave errors
70b3d667068580cd6674ccd677e3080201b998c1 ipv6: avoid overflows in ip6_datagram_send_ctl()
3861a000646b545279e7def2182fd37ef7139029 bpf: reject direct access to nullable PTR_TO_BUF pointers
fd3a4a35527e57ceae2e1bdd193d40c95c554bf2 hwmon: (pxe1610) Check return value of page-select write in probe
7551a8fb7ff46e43e1654bec254c23c5dfa37801 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
f61004c1b76b9ee113088b199c822127eab666f0 hwmon: (occ) Fix missing newline in occ_show_extended()
b31c711e899c2fd7242529b963ae9b1156c9a4df riscv: kgdb: fix several debug register assignment bugs
bdf6dbffbd8b0dc6e0d77c741f5e26676ca7fc5c drm/ioc32: stop speculation on the drm_compat_ioctl path
1f93000daadf6e29b9de4747c603f22bf1d775a9 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
567607d02724b50f37008d2b474f7fc62c4928a1 USB: serial: option: add MeiG Smart SRM825WN
9e6a55ac4bad57403f045c257d26a31a445e286d ALSA: caiaq: fix stack out-of-bounds read in init_card
4c3c434be659820f901406c742b415ba7ae589b9 ALSA: ctxfi: Fix missing SPDIFI1 index handling
38af631b5db9c516129ef64e69ed499151d42e4c Bluetooth: SMP: derive legacy responder STK authentication from MITM state
933882b5fdc0ba98a84c3f9878f407cda7cbb660 Bluetooth: SMP: force responder MITM requirements before building the pairing response
67cbe0e4da80253b3ed6ad47369b8b693d152bbf MIPS: Fix the GCC version check for `__multi3' workaround
eb9046482809c6dff70412f5a77f567ca9a3c2c1 hwmon: (occ) Fix division by zero in occ_show_power_1()
c0e185dceecb1f587616cfcb9e368f3f86208147 drm/ast: dp501: Fix initialization of SCU2C
e01c560c5ccfeae8de5fcf5a7701c9bb5b8776e5 USB: serial: io_edgeport: add support for Blackbox IC135A
baa18fb5ad970aeb156c78bdf33c173cf76ee162 USB: serial: option: add support for Rolling Wireless RW135R-GL
36b3dbf2e2ff2b6e81a49c4fa473a187222830a0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
dea285f4433b99d86f79bdc315f219dbe2d0fbf3 Input: synaptics-rmi4 - fix a locking bug in an error path
935ab2ab9f88b66b4773f0e8da2270a2e61b1291 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
98cd1b4c055b2e4d3d4e192d415cae612a76489d Input: xpad - add support for Razer Wolverine V3 Pro
9c5acace744b636c0d9b6417c7c78727e2a4f222 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
27a5b11403cd8028be0f4e09735007a0c78b7010 iio: light: vcnl4035: fix scan buffer on big-endian
0222165f5ced42d6c48c3b951624f820ce5affcc iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
33acfe5ea9077d041b2cd910e00d01012d64bb7b iio: gyro: mpu3050: Fix incorrect free_irq() variable
22afb61032794511a358e81139f59bb3a9f0c002 iio: gyro: mpu3050: Fix irq resource leak
d05da82c80a9a3c8b862a5512ab20636bfb50194 iio: gyro: mpu3050: Move iio_device_register() to correct location
5f16146d081f9ebe2c5cc505299dffdba8a13e60 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
49d807fb048bffda5bf78b586feb894aa6c38171 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
e9273d1d9a093e26f23d133ce160a67822a4f7f2 usb: ulpi: fix double free in ulpi_register_interface() error path
94db6eb899bee16ff75b1886e860ee6113574ae3 usb: usbtmc: Flush anchored URBs in usbtmc_release
7f7db34cec65c6b554738cc07bc45a1427ecabb8 usb: ehci-brcm: fix sleep during atomic
27981b584d98f5162387660a89d6647a696f8c4c usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
89065cb74afbeef27d828725296fc131eddf5ec3 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
42dce4cc6698cd878c4466a35876ffebccf4527e usb: cdns3: gadget: fix state inconsistency on gadget init failure
c3aef6952619eae4d3778286bacc2b53e88ebb6d nvmet-tcp: fix use-before-check of sg in bounds validation
cb2dda7dd9666f70200276f29c614867a041de88 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
52f4cb22748d941d81d354084cc712371f89a6a1 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
bc0f150fff6a9967b4358cb10d5bc475d5727533 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ad88e5c7345eb1b542c7fc400b05c3b955c45768 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3241aa20f863f3e012fe76c00605059cdd342809 bridge: br_nd_send: validate ND option lengths
78557a2ccf44f8938cb9a5691bdd80900ded8cbb cdc-acm: new quirk for EPSON HMD
0989e730462bdb4fb0a004ebff24d62311ae8b95 comedi: dt2815: add hardware detection to prevent crash
f3c8d38fdf74cc0af574e604e0860c4e119625ef comedi: Reinit dev->spinlock between attachments to low-level drivers
fa5cadc187d82f619e145177bb5c0c2660b6bd69 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
5f89dd88229c46655f20369f223caf223e232c93 comedi: me_daq: Fix potential overrun of firmware buffer
83c51c14fb4cf16863d4d9a1fc7095aff6ae0064 comedi: me4000: Fix potential overrun of firmware buffer
7a1c33964930113809768b461e40b016b30bc375 netfilter: ipset: drop logically empty buckets in mtype_del
4378fce9c0442ced16d0442514670351117cda74 vxlan: validate ND option lengths in vxlan_na_create
038288eb159c26eb8d8dc9aebb78c90185dbde66 net: ftgmac100: fix ring allocation unwind on open failure
3d4bb3d36ba4e649eec2482db5f0fbdd0c9fef72 thunderbolt: Fix property read in nhi_wake_supported()
338194b2b0b1db08f1f4d980af8150d22bffdc84 USB: dummy-hcd: Fix locking/synchronization error
f1d815e61627582164d5bc9fa26e1a567b806e53 USB: dummy-hcd: Fix interrupt synchronization error
77430da81f50891a4126fc17c250340b8ed8b238 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
2d78a0e8c975f53b7f2681eab1aaba771e01477c can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
46d3c87daaaed20c38e40fda0a53ca5f3d8d1054 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
91d1a6f5325b719fae9551d504dd3524998dad7c can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
b565c2bc0688972ede4319a6d1ddef299d86af37 fbcon: Set fb_display[i]->mode to NULL when the mode is released
4d19af75aca772d416c5fe299867b057a26b31ba net: mctp: Don't access ifa_index when missing
ce17679071851ce6871c15657fd172795d0b4d06 smb: client: Fix refcount leak for cifs_sb_tlink
15ac97b717a9f14c5f2954810a1bbeb56c3abd00 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
9caadaf88fead664f9b7f95ab46d3d045b526af5 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
16c326148ea3c337d2aef6c28933662fbc688dc9 usb: gadget: f_rndis: Protect RNDIS options with mutex
5dee5e6566686fe0e98dbf072cca0b1aa8a478d0 usb: gadget: f_uac1_legacy: validate control request size
642f13655fce1f13af407838fa7d9a7a8c9614a0 io_uring/tctx: work around xa_store() allocation error issue
9f32b1fe7a7b84bcc5f9096a0f4843a5f6b8fac1 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
e3444f8b7b469e4a1116d65feeaef5d43322c6f3 ACPI: EC: Evaluate orphan _REG under EC device
a52516882085a301d25cf8973a96e5877b8f3e02 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
399d61f782220e4451f12e771c8dcd159207a46d wifi: rt2x00usb: fix devres lifetime
61917ca011dd473e40a6b9856d6bd3b18a65c2cf xfrm_user: fix info leak in build_report()
0b65598ba0bb0ead57d48b19ffc7a4edb7679ef0 mptcp: fix slab-use-after-free in __inet_lookup_established
221f0d88d35afc44fbd716fe3710d6ac5aeb1c5a Input: uinput - fix circular locking dependency with ff-core
e7617ebceedf797b285f76fb3ded75d5dcb4f2fa Input: uinput - take event lock when submitting FF request "event"
110ec97f114aaf1e3f5102d0205baee8616c138d media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
16599fbc7333bc925bbfd5fcddf40c0f68e70e34 media: uvcvideo: Use heuristic to find stream entity
9e8e88f7bcaa70d865648969433d5b5a280b4dca gpiolib: cdev: fix uninitialised kfifo
8e7a892bce2e6b51e1545b593a225ae3918bb7e3 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
b35e26345e770e9df5577c62219d313eaabb9b22 apparmor: validate DFA start states are in bounds in unpack_pdb
a25a8af69363c849a54c014c1749e7b2e5f05ef1 apparmor: fix memory leak in verify_header
d0ecce8f2d05ff7ce7afe7feda3887d6d46fc02e apparmor: replace recursive profile removal with iterative approach
ef2660e065e9634936ae871d9e0ab82f5130ac7d apparmor: fix: limit the number of levels of policy namespaces
867df6231b8dd81ed9d2191d3ccb613abe409ba5 apparmor: fix side-effect bug in match_char() macro usage
c558c8e19a8a49cff6ac3e570eecb1467b4728c6 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
7e90d5dbeb8d2d1f52f33476522065c33c9013f2 apparmor: Fix double free of ns_name in aa_replace_profiles()
211e3c26b14ed59743ace4e40a265072fd0a9954 apparmor: fix unprivileged local user can do privileged policy management
0c1b12db0599ffae3b80a3b1406f31e753ce209c apparmor: fix differential encoding verification
c56ed8ea68568e9e48ff3820d3f3ddbdac211488 apparmor: fix race on rawdata dereference
face190ce434f34d64ed5e3742de1f495034cb2d apparmor: fix race between freeing data and fs accessing it
5e814e2a9495d69bff47f5cb83fd8ba04a16f93b netfilter: nft_ct: fix use-after-free in timeout object destroy
27b1e99a5f2d9e094cf28f2617f9a07af136a79f tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
c647d81c6c968aa0e76552cce5462f0153593ca4 wifi: brcmsmac: Fix dma_free_coherent() size
4feb3656fd6de85e3b5913951f9c5b3f58e75128 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
c2fa544ba1beea8ce238822320d94e7a0675de8b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
2332b1910e0de60312fd9ff4ee3815f8fe0b40bf nfc: pn533: allocate rx skb before consuming bytes
888060565731a208e1b2cb4537ad8c184e1c99fe batman-adv: reject oversized global TT response buffers
3cde32013b1a6b59d51dd11f337b22aa70b26cd0 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
da0f99db08c9ab730191e8951dd638db2399fcba net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
cedf2af5ccbcf42be542c39d64ef6f2c0ea3c02b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8b30ec75d25adddeac27c2ad206cbdf5e9a5ba9c mmc: vub300: fix NULL-deref on disconnect
926137fc0db5d32a6d24e071f93cea752334a97c net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
5faefe7b769c36999cd4dac5cb6e65c2edb59c6f net: stmmac: fix integer underflow in chain mode
0894fb6d61c4c3ef02301428846930c61a208a08 rxrpc: fix reference count leak in rxrpc_server_keyring()
e019d22182d081b17732f6606c3f765d292dea5b rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
0b85dbb55d801f48c9356ba32d3822f1009b1f43 netlink: add nla be16/32 types to minlen array
13ffa4fd974eca559614bbbf132077c334ae3c84 xen/privcmd: unregister xenstore notifier on module exit
0ebc5201ad6d06497787afb7843e386f38700cf7 Revert "mptcp: add needs_id for netlink appending addr"
38d50b2010d273b669a8612f80ebdba6721e36ae seg6: separate dst_cache for input and output paths in seg6 lwtunnel
08c6bf4ce37f73492ddc083614d1755035b97476 net: rfkill: prevent unlimited numbers of rfkill events from being created
18f2e15018786d01b6428cad13acada6b248120a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
e3434b7a163f9b274a07765456e465c987390066 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
5b9b4592339ce5e5b5327704aab0363bbab5ae2e usb: gadget: uvc: fix NULL pointer dereference during unbind race
dcccfac64d3e073da054e76318bd52629fbdac47 ext4: publish jinode after initialization
aa41ceee7bdbac036ec51cd8aa4e184054922a6f ext4: fix the might_sleep() warnings in kvfree()
2e2ef421b93e4621fb6523e9da0f1cde8817dd03 ext4: fix use-after-free in update_super_work when racing with umount
8859932d3f900d258a9514611e5bb89e4533d83b xfs: save ailp before dropping the AIL lock in push callbacks
dd48cb8f20e1be8b27b0c94f7f1a5c6188f7251b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
3901943e722d55d3a6a015343d168cb80f6b6abc dmaengine: sh: rz-dmac: Protect the driver specific lists
8e693d8db2765df7eeba7322502afc56918fd20c KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
ed20512a40175d432538988d1121822c46fd8abe net: macb: Move devm_{free,request}_irq() out of spin lock area
631959e64ea343b56c0d73d9b70f5fc612b1929b scsi: target: tcm_loop: Drain commands in target_reset handler
2c719743caf80fb6409fed281731aa011fb7df76 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
90820504cafb817c1956040fdbeb422e46f4e6c0 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
198209bf3ed240fa15958e208116c89abfa4f670 tracing: Fix potential deadlock in cpu hotplug with osnoise
1b53cc1885c4cff4b5c57b330b6797c32babd68b ksmbd: fix potencial OOB in get_file_all_info() for compound requests
deb8adafed7d5cb17b23136955a90ee60588c5d3 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
6a4138ebddbcedcd2d11a977f78a03a197f76c55 i2c: cp2615: replace deprecated strncpy with strscpy
d070d38d873ae073605405aed89aeef5f4428c7b i2c: cp2615: fix serial string NULL-deref at probe
1bfd41d167708996a6aae1fe30a6de27ca522465 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
589142909a1cf955f882a24d3e3ae35805dc63c0 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
ca777b36331c7ce1f083fb2e3bafea896d905a3f ksmbd: Fix refcount leak when invalid session is found on session lookup
6a5ce95b11cb03022df897ac9149a879f2cf81b7 ksmbd: Fix dangling pointer in krb_authenticate
79f269fafe4e1f2f7a35e8e68ce0d524df9e7ef9 Linux 5.15.203-rc1

--===============2649493175688815921==--
