Content-Type: multipart/mixed; boundary="===============3720481794021380026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:40:12 -0000
Message-Id: <161821681214.12250.15022965460401019654@gitolite.kernel.org>

--===============3720481794021380026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5e96d8c0ccd8e35c70fcd81ad9f1a5f1d3f406e1
    new: f9b2de2cddd4601c5d2f2947fc5cebb7dbecd266
    log: revlist-5e96d8c0ccd8-f9b2de2cddd4.txt

--===============3720481794021380026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618216809 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618216808-6868874753e7707c0b61b65c1afa5d64bca95fd9

5e96d8c0ccd8e35c70fcd81ad9f1a5f1d3f406e1 f9b2de2cddd4601c5d2f2947fc5cebb7dbecd266 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0B2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lPMQALj9EicC6EZq0/DBEa8U
DM+CJbCO1oWw204SreUFDy1epODcDOfBIca1VDuLMFWaQLZJU1aBuitbiZti0y/z
grDN4BNILfLe/CPoY8HxkCI30/F3ygQ8ei07qFX0kTbtHiTHXHnpYRmsLH6c3MK6
oNhRuHnvxL1Ksxn9TPfHNaoK5Y9lTKOc4IdwTN26cbQwBO7yRQOAx0rZbtZpzpvE
K/LC+JcU6N9Hd3Cb4i8PUY7B8SHHmAyVasvGIXJNjx7LJCPT4mPVvbGA9j6gb4nm
TTbcX69Q5exUqyH8oQgFkFNokKWn9nAJIAflmnnJ1Zz+67ygvWl0q8cGmlQuRtgE
r+COS878muwVTmjqveEPqNPqR+ztGYTWIgdjVcQPmp7I4huPkdhjwj8U5UaGQZp1
6N8zfJZlk01OkfNgXt6xnzl714TJLDY6+Hr4OeWWuOXLBuTqfJwojKAjxuORhp/H
FSB+HGXH04VE2n7Nn535vtL9NEKZ5aH173uQ5z0NIlcK2XacIyxfdz0Nyh8WtE+5
vJLneGIg71cekRs9UjnaNSxSZv0lRn9rKdKFEz+3zBwElDjLURMVGHKlL9w3UJvG
kdrz62gPiu04ZagGaKo3owW/p6LEmiViKwcsz2pdzJ5mlp+v4e4ElEYpCnRpEwNG
ifBq2kGRBNHNqAUsiTGbCm6U
=A2/1
-----END PGP SIGNATURE-----

--===============3720481794021380026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e96d8c0ccd8-f9b2de2cddd4.txt

5b5bfa64770b2a3bddb4dbe66a0543e49c4375b3 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
a9077a8100c51cc7f0ebbe1db5fd0cfb6d920453 ALSA: aloop: Fix initialization of controls
df63c8c74bdcfe46a6251ff4fd00ad60229e7f67 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
c94918de1815e271c3c429c3ec528f97a4402aac ASoC: intel: atom: Stop advertising non working S24LE support
a09a5128779f7bcfcb8364c95917335bcbf92e83 nfc: fix refcount leak in llcp_sock_bind()
7db8c98ab1f1fa6b880e9830bb1481ec1c6c4f43 nfc: fix refcount leak in llcp_sock_connect()
ef0b7eaac0d6b711b73273b028ca16e8f26b7016 nfc: fix memory leak in llcp_sock_connect()
a03ada8e17a4684e83a4dececb9a7a0b19b93c4a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
05e639089e53ce0fdbcb319dda7f5bb40f9f9fa0 xen/evtchn: Change irq_info lock to raw_spinlock_t
91acb1d61177ca1facac559fe105b44b7f18313a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
21bcaf275b1b4916964220d45c41ec0f21dedff8 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
de5b8fdfcc72c2a468dea38a5d779f6463f98b27 drm/i915: Fix invalid access to ACPI _DSM objects
1bf31a7840d97c190d4737ef0b4a68e9b271d042 gcov: re-fix clang-11+ support
10ebd78314c7b4decff99fd1cda70f0e1e58893a ia64: fix user_stack_pointer() for ptrace()
236b94c46da0b4d94f061ac20ef324473ba18782 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
eab5b8df0d63b3f9f864f9a51fe6b11626771b4b ocfs2: fix deadlock between setattr and dio_end_io_write
018a419d67f1bf07521437bdaf61f16720ba2f95 fs: direct-io: fix missing sdio->boundary
07f010c8f0f1483d7544446e871b97c561b2bcef parisc: parisc-agp requires SBA IOMMU driver
f8a14af035b4ec4ec610ee49c3e7678469c079cf parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e8c7767e3e9813f0e181d88d9ca76020a4b14952 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
a63f17e8ce6249b1c1ec1952638dc010cbce272c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
c244a7587397d5b5f81c73f82008bf1c693f4143 ice: Increase control queue timeout
0cb12dcf7f9ee1b94b4a03293b0558e4f28b50de ice: Fix for dereference of NULL pointer
2fd88a680e63da31b96735bae0d6de052b3aac87 ice: Cleanup fltr list in case of allocation issues
8a55fb005b8eef7089bca8a3a143c02493739eb9 net: hso: fix null-ptr-deref during tty device unregistration
72da6964c5f55300e3d791f3acd3397f4e2391b3 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
36388339a4975a0609a3f74d2386c87f13c14460 bpf, sockmap: Fix sk->prot unhash op reset
acd2f640aa28a0ad633a5bd208c369cd82323528 net: ensure mac header is set in virtio_net_hdr_to_skb()
96f547103d668e2a281932a717350c32ceaf10c6 i40e: Fix sparse warning: missing error code 'err'
de884258bedfff18683242465c0e1c4b873aae10 i40e: Fix sparse error: 'vsi->netdev' could be null
b20e7a7ec996745099f0ad5478b35b7ce729ce4c net: sched: sch_teql: fix null-pointer dereference
da288b78b5d071d7aadcafc8118596561bce26f6 mac80211: fix TXQ AC confusion
b7c66db70f8e6857c3288aeb74ef11ccf08778ca net: hsr: Reset MAC header for Tx path
1569749945582e1a4384febd7ce303a8675df701 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
0c6f68665f0469c581cd3b5155a1fb6667b4bc92 net: let skb_orphan_partial wake-up waiters.
8750e0ff48fc677f91713bc93f9e960657d3f31e usbip: add sysfs_lock to synchronize sysfs code paths
50a53213a0875f53974c088a28cbd23f44eea763 usbip: stub-dev synchronize sysfs code paths
f65822728b146ad4811dec17fef4ffefcbffb5f9 usbip: vudc synchronize sysfs code paths
98d6904eb9032bb0f66fa30d1428f034741fe146 usbip: synchronize event handler with sysfs code paths
fe88eae1c0a549d37b2a04a20eb9d6b19b67908b i2c: turn recovery error on init to debug
eff3a17158301d9911e67567c9eee4de5e3df0ee virtio_net: Add XDP meta data support
8067b3d4e529bedf53f8841170df4298028242f5 virtio_net: Do not pull payload in skb->head
a7a5221526eacc8331b30be0f4961abf2298d168 net: dsa: lantiq_gswip: Don't use PHY auto polling
00392b9d8e2f66d4ce9799343631ba0bdb130c41 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
d3d016851ffb352dd2805ab28dfdb5bdbc2a89b0 xfrm: interface: fix ipv4 pmtu check to honor ip header df
e2a4502dc100e6b67d3ede68047ecfbc5c01cba6 regulator: bd9571mwv: Fix AVS and DVFS voltage range
c7d017156b304fa94d27f8982ab68ae4fb3f5372 net: xfrm: Localize sequence counter per network namespace
93637ed1e2c3042dd74e6357bc0b8c11ea2c7d6a esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
3ba43dc55740286f535ea2bb81acfbd20b82b5c9 ASoC: SOF: Intel: hda: remove unnecessary parentheses
975bafbe739d9d45826c3f55eec3f9ac55f4ddf6 ASoC: SOF: Intel: HDA: fix core status verification
630791992f5158d5adbf86a1767f44297e7d8cd0 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
1e570cd0cd9c5ce6b7ce54fb75a2215d6f26b3ae xfrm: Fix NULL pointer dereference on policy lookup
c0e9d88839aef74b08aa7ecce75f847edf6fffac i40e: Added Asym_Pause to supported link modes
7ec6a6a1a9ac42f99b4935d47723b4d914ea72bb i40e: Fix kernel oops when i40e driver removes VF's
917b03305416e1217d31300516bd38388d8a7bd3 hostfs: Use kasprintf() instead of fixed buffer formatting
3312bc1d6b2d733cae2118726286b4a71110c5e8 hostfs: fix memory handling in follow_link()
c2576a2f5a384e87aaa5ec67e87911ae4a517dd6 amd-xgbe: Update DMA coherency values
c5bd09b96a7ae40f2163249107828e2e301b20e7 sch_red: fix off-by-one checks in red_check_params()
51c2448022d01d54dd63de69ae5cace4a63a6bde arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
b500957fd72d60d8be30b9e80ca0bfa69052999a can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
85984d7d37f3cc55634ac65f7715f9bfff539e4e gianfar: Handle error code at MAC address change
2fe4229cb111b5ccdd1a241f36e0c539207f47d6 cxgb4: avoid collecting SGE_QBASE regs during traffic
f0968589d2605e4b9e23641147490e09faa6bc81 net:tipc: Fix a double free in tipc_sk_mcast_rcv
46f126c1229d80a21f80b3faf36279c026745b78 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
b8ddc5d7ddd0f1f4d772277551bea589de050674 net/ncsi: Avoid channel_monitor hrtimer deadlock
70933c24ee6c6d3ba5d2ba347453c25b58fa7252 nfp: flower: ignore duplicate merge hints from FW
d72b9b96b0f8299d909178cbc1e67b9a0a078530 net: phy: broadcom: Only advertise EEE for supported modes
9f22e7a5b614f7c861212a0375cd72d58b887277 ASoC: sunxi: sun4i-codec: fill ASoC card owner
de1dbdd615df164cd02e88205e646f9ed2d1cb78 net/mlx5e: Fix ethtool indication of connector type
5c5cc5dd2ad4fbb5146e5fabcdf3d215c601aa7c net/mlx5: Don't request more than supported EQs
dbc6e88be8916c2f9e05e77fa0ba6c86b9e27f0c net/rds: Fix a use after free in rds_message_map_pages
5e3edf738079527b94c3aa6dc050d746cec50563 soc/fsl: qbman: fix conflicting alignment attributes
ba92d3d1e2ad0d3b4c7b64d05fcdd467da3ac9b0 i40e: Fix display statistics for veb_tc
476b613d913295f4c23f7dbe274a7bfda18b9af3 drm/msm: Set drvdata to NULL when msm_drm_init() fails
7f1cf2f045b3e91751dd8effa3034c8301350fcd net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
78c1c95a11ada44d37727defe9e483d8b0ea61a0 scsi: ufs: Fix irq return code
aed6ceec6bfc073f86dc3fb7431bf1786ef4b636 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
4588ac3bcb71b0a03f1b3dab7b4526257311bf53 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
e37616f03ca0ae23cfabd263d8c3aac9db561222 scsi: ufs: core: Fix task management request completion timeout
19346872b2cc9cb8bba2f8b204b32481cdd9fd99 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
8709e597118cd60f16ef2e5c3ff3454cafb45298 net: macb: restore cmp registers on resume path
23d989b4929eabde6d31ff3304f4444bbe40bd61 clk: fix invalid usage of list cursor in register
e313026cfcbafa8a0e92c9992b35748585aebfc9 clk: fix invalid usage of list cursor in unregister
318bf5c868c82a08c59d79cb4424462e34b583b4 workqueue: Move the position of debug_work_activate() in __queue_work()
b92802ab294fd97bbc96eae21430e3eda40ff732 s390/cpcmd: fix inline assembly register clobbering
8dfe315f269b935a33b5436cb48ff76680b30e09 perf inject: Fix repipe usage
e5745c6ad0a73b18ac2c31255905efad8907c296 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
8cd26675510cb50018728ba2d9b60f8f57218738 openvswitch: fix send of uninitialized stack memory in ct limit reply
8e1141191a02e9c1b90269ca491ebd66b46b9e55 net: hns3: clear VF down state bit before request link status
d0d970cd790806f2055a3541b078d2b1c52e4cce net/mlx5: Fix placement of log_max_flow_counter
b8c090ddd6e6163ebc66913f37edd50d18240789 net/mlx5: Fix PBMC register mapping
be586dcbb8c8ea09b7c55b0edb30b65c8f89b1a8 RDMA/cxgb4: check for ipv6 address properly while destroying listener
4c9cd7eadc674576164b7893068092961ea5cefb RDMA/addr: Be strict with gid size
91e8845ba702798cdb1084ade47e275091d3a5b1 RAS/CEC: Correct ce_add_elem()'s returned values
0da4ebd657655a9e935a7f1869add91f0be9b612 clk: socfpga: fix iomem pointer cast on 64-bit
ca9c54348d5575cd709573ca4e32347f1d3638f4 dt-bindings: net: ethernet-controller: fix typo in NVMEM
deffedd5e0b59fc530892794ff692fa3b69923da net: sched: bump refcount for new action in ACT replace mode
829097ee2ef3ae898abcacbaffaedeaa7e1a15b9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
7ed83825018c9239e670da1628dca61654344ba6 net: tun: set tun->dev->addr_len during TUNSETLINK processing
9d0fb1180ac9136a7fe44f31185ec46a7d18d266 drivers: net: fix memory leak in atusb_probe
8986a72ce10e49db7c74be6d03a8b4aad99e7322 drivers: net: fix memory leak in peak_usb_create_dev
0b7375cf9c0c82692057700f160a252a6b5d60c4 net: mac802154: Fix general protection fault
e16aff416f836bef9c9bdcfb170a4d6cb09614a8 net: ieee802154: nl-mac: fix check on panid
0e563b9f6e88f4351e29cc8411a6f756605692b9 net: ieee802154: fix nl802154 del llsec key
bce2d5b31554ce010f3cd89123e2dd107c1e8b87 net: ieee802154: fix nl802154 del llsec dev
9cd8cf0f9d5b86381dae80c326e73aaf999b4cdb net: ieee802154: fix nl802154 add llsec key
d0a2ef7bd14e6b7e8ac2f80718e29b70ce5b9b1d net: ieee802154: fix nl802154 del llsec devkey
498c36e1f0d98985cf54d5e44f0931e4dad14171 net: ieee802154: forbid monitor for set llsec params
95cdf5660f08b0608deb7a7f6e8ba7ffc8f26e91 net: ieee802154: forbid monitor for del llsec seclevel
186b01ecc85711468672e1f5bba8f013f2d4a53b net: ieee802154: stop dump llsec params for monitors
f2ceff97ef4d4e5048fbd6bf30f2bc4e0c7d10ac Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
f9b2de2cddd4601c5d2f2947fc5cebb7dbecd266 Linux 5.4.112-rc1

--===============3720481794021380026==--
