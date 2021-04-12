Content-Type: multipart/mixed; boundary="===============3103467161279904515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:23:21 -0000
Message-Id: <161821580187.613.13479654206094108046@gitolite.kernel.org>

--===============3103467161279904515==
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
    old: 0aabc02724664358bdcea0cacee374b42c6dcfdb
    new: 5e96d8c0ccd8e35c70fcd81ad9f1a5f1d3f406e1
    log: revlist-0aabc0272466-5e96d8c0ccd8.txt

--===============3103467161279904515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618215799 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618215798-440e71da3f2f8591daeea062fbf1bb2a0b601a47

0aabc02724664358bdcea0cacee374b42c6dcfdb 5e96d8c0ccd8e35c70fcd81ad9f1a5f1d3f406e1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0A3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+76cQAKTpiIa7TBu2dz+CAtqn
BDJpz/Fheuj/iZJOBvqCMPtK9PZfGYMa9PseQZ2FsPBunNi5qdCZlbqE6+dTJkJa
m7p2NaQ41UzjyRwXvQRY3LfuNo+x6edJ3O8LQ+9FwMRt+LSqsFJOIdA2+Xy1/8am
yJe8pptBjF+eh+dxqO7mb+r6c86IEl6HlJ3mi9X4XPxl7CE/uSpL5jVGpxw+G++S
4xRVjDVAOLLiiHQ/PQUGv1U4hJlJONDSqufGRbomojGrF7/dYXss5SU8yMjev8Vh
rXQgMAo7++dlSeXwErKy1r7HZbLQuj9BnGP2MCTG5IgImeyjtQt882aNd2AAUxWR
qr11HVNdQEFlZ5buErUWIGgXYEnFOmNsQwOt/uODkkq/dPTiO/eBBYwBKtaPFpuZ
d0PHMadf7rRAQFy14xLp3FFdZ14+1m2iI1T2SmOKii7rUlM5G6cEQERN6f6v0ryI
eE9ygvJYrgDpcKedhFHEaQZ5wfoLcDlhkRbizGseQgtGIn7K5VdD+NUQa2sHFm8p
sznmzAD8x0gPhTKjTTYUp1EAwL7EIylS3Naw4r/oMgrImcFPSIBZ3DHzk2raaU8U
uVatIO+o++N6NiovTXr6oR5d7EaVikl3AV5yfhD4DPXpiIDz7KcYyApb7difJMRG
lxd7Qai8BSSNyZeoEoMa53VB
=5al8
-----END PGP SIGNATURE-----

--===============3103467161279904515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aabc0272466-5e96d8c0ccd8.txt

ee6cf39298fa0b438bf1d044836ff487e2ce879f counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
450d7e00405988bd1ca837e5a73a524030e1b340 ALSA: aloop: Fix initialization of controls
83dcdd8d53c345a87520c7e9803b072acd7f9767 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
0805ddfdd5b317c01ab89aacc75b64e77c8d3ea0 ASoC: intel: atom: Stop advertising non working S24LE support
843d5601912c8dbb125da34938d7ef128c1fe57a nfc: fix refcount leak in llcp_sock_bind()
abacab564fd192915ca98ec957753df08e29985d nfc: fix refcount leak in llcp_sock_connect()
e8fe4843f2a9ad929b6fbd2afa3b5f646589b4ac nfc: fix memory leak in llcp_sock_connect()
4c1a2d017e09921fb64f6bdb38754c64c6c0372c nfc: Avoid endless loops caused by repeated llcp_sock_connect()
687b361897e9a7d3f57df739ebf84d1254cdc554 xen/evtchn: Change irq_info lock to raw_spinlock_t
dead5e18c12b83f3a8ff0f4221b1de2dcd3f1fa2 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
a85356e83976668ffb18091edcb5fef86e3272fc net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
47ce6eed68f551b6a9113e6a625c5da19ab46961 drm/i915: Fix invalid access to ACPI _DSM objects
c660c019aa87ee8874abf53abc602f9f100b2bb2 gcov: re-fix clang-11+ support
d934c42fab7a7efa4b69b7179e09a86007e03b97 ia64: fix user_stack_pointer() for ptrace()
e6bece5355d6d0474330792cf760567c31833ff3 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
fbbef250dfde7d928fcb32f23ff3a48cbd6b5e3e ocfs2: fix deadlock between setattr and dio_end_io_write
cfb0fe0568f0fd0fdac5b144ffaf9aedc461b81d fs: direct-io: fix missing sdio->boundary
e1364f40f174015d9fbb990b972a8291a3406ef4 parisc: parisc-agp requires SBA IOMMU driver
01623cda1cad10b0248f5f2b0d47b0bc1568e263 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
8f46378bd665a3216350ec54da982738e4fc1b41 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
ac60e3d298b565717f32d4ceb032b34a507157af batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
73ba49f9317caeacce0f6aae0291f882bea74822 ice: Increase control queue timeout
a773cd62b8b3bf920538b90ca53bb24ed094b210 ice: Fix for dereference of NULL pointer
12c79cabbf91d8e7be1e79f911a6be58a0d0d472 ice: Cleanup fltr list in case of allocation issues
4c266916cae506c73870465819e9de3b1fdb88a7 net: hso: fix null-ptr-deref during tty device unregistration
e4dbe86c05e613aea34a10be7d94512d53f73544 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
ae82e42d86b77463122487e7e4512fbd1800df45 bpf, sockmap: Fix sk->prot unhash op reset
8318ef0b1b79801d99082b025b7bb4bffd414be1 net: ensure mac header is set in virtio_net_hdr_to_skb()
dd9493bb04a09c148c59a645e36915f25b04f94f i40e: Fix sparse warning: missing error code 'err'
af1313571ff764ee65ea259c71ed7f840f7b9576 i40e: Fix sparse error: 'vsi->netdev' could be null
19e8bc707d255e6b53e2a03bd862c7fa925aa7ba net: sched: sch_teql: fix null-pointer dereference
34ede7186380b322d3c049458999c86a40e73e04 mac80211: fix TXQ AC confusion
fabc0337d71ac752bea53bc2fbc9488dca88dc6f net: hsr: Reset MAC header for Tx path
80baa1e742e1635cdc149236fe4cbff02ef8bb40 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
9bd25284534a734789c11d8c722ddaf1f05ae9ec net: let skb_orphan_partial wake-up waiters.
5f3e3c71716014acb0714d06fba071988d47e44d usbip: add sysfs_lock to synchronize sysfs code paths
5442b774adf8e86b7575c792c7a4068bec730805 usbip: stub-dev synchronize sysfs code paths
c586637b0c73d87fd3f4ded4e9c045b31a6b9b21 usbip: vudc synchronize sysfs code paths
f8a36528cf92468bd4d50cc288a10ac0893aafec usbip: synchronize event handler with sysfs code paths
93a670eef8e77c4ce91a98409db8e4d7f64e4747 i2c: turn recovery error on init to debug
d27ba3bbebccced2106b14ed3f45038f58e4922a virtio_net: Add XDP meta data support
99bc4f8b00910f5b976474ad99a75a60805d58c8 virtio_net: Do not pull payload in skb->head
4c11891b5711c36d140dc3048cec46affe1179ab net: dsa: lantiq_gswip: Don't use PHY auto polling
2ea906e787a18e2c9561afb5bf25fad7dbd12ec1 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
cee4c9d77f85f54ee57f9950d65b666f28f883bf xfrm: interface: fix ipv4 pmtu check to honor ip header df
4cebffb36f221a55e2ddc2a0a147a6a0d203bedb regulator: bd9571mwv: Fix AVS and DVFS voltage range
4a1932193beb3f039a19b625b2ce8c31b874c194 net: xfrm: Localize sequence counter per network namespace
7d9feb0bf75798a22a3fce303821920475aab67b esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
c4250ddb62e3d2593ebe778654b82af07e045774 ASoC: SOF: Intel: hda: remove unnecessary parentheses
c84a96336e0189024e2d36c04c96c14212ec98c8 ASoC: SOF: Intel: HDA: fix core status verification
888b7a10a5101e79fb8dec3e64875b2b00f606a6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
d12d7dbcb0e7c2251049b356838fb69e9e4e74d0 xfrm: Fix NULL pointer dereference on policy lookup
e53bf0db6eed5f66c8a873fdd772a42323170458 i40e: Added Asym_Pause to supported link modes
0d8f7893f7d9a10277a630593fe7e647496a87d8 i40e: Fix kernel oops when i40e driver removes VF's
b4577cdb0f31a663c52fa16925c18a51e4328831 hostfs: Use kasprintf() instead of fixed buffer formatting
9bb475b2d9a191e8b64b9d2243a4d5fbe47a8777 hostfs: fix memory handling in follow_link()
5ea7ae129713865f3042008f8b1c334e421f50f8 amd-xgbe: Update DMA coherency values
f90a7e5e48cc104cceaa610b2f2b68c4a39cd45d sch_red: fix off-by-one checks in red_check_params()
e52a6cc8a6b1df437b98227db4592e0c01ceffd7 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
126656ff85b4b07200fc6f1648daf446ec6ae029 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
a0e292bde149dd3ceabb03f0f53f691136906a38 gianfar: Handle error code at MAC address change
0f0bcc181a3f8908367d8b83e5f1d88c55b39af8 cxgb4: avoid collecting SGE_QBASE regs during traffic
8245c5e41cb4aaa57214979f8c4da472b9d1243b net:tipc: Fix a double free in tipc_sk_mcast_rcv
a61d093f2e16c9584a471de7831085a010295dca ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
0a534f9306918897b3173349b321cc60fe257aad net/ncsi: Avoid channel_monitor hrtimer deadlock
d30131ebb35fc3a2f3a5c99fa88af323f2fb06dd nfp: flower: ignore duplicate merge hints from FW
a383172cca72a465750ba778563eb150dc3652ba net: phy: broadcom: Only advertise EEE for supported modes
a7f0741e0dcb205c703ad34cb6c3fdc52d15792d ASoC: sunxi: sun4i-codec: fill ASoC card owner
c1030b88d9caa9093c5bb13efa0a4186bef41bdc net/mlx5e: Fix ethtool indication of connector type
0b8751bb93b0978dfcdf59875febfb77a987f6f7 net/mlx5: Don't request more than supported EQs
e0d5db6ff0f67a772247d1bd56f84cb4d95f6667 net/rds: Fix a use after free in rds_message_map_pages
d06f65e955e1620c98c25735920c862df9b487d4 soc/fsl: qbman: fix conflicting alignment attributes
0a6a35bd6708696c7aa24f73e0ad34e9d06baa37 i40e: Fix display statistics for veb_tc
490c49295b35d606a913c3f0155f26818b4b3902 drm/msm: Set drvdata to NULL when msm_drm_init() fails
0166dab6af02d61ccaf4ac295dfff0ae6e1de0b1 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
3fca7cdacc656c7769de6a7fee6a1f172681947f scsi: ufs: Fix irq return code
a64db536e2cf3e991b34b95cc347e75133028d6a scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
0e75192ae260b7a67c6f2c43beb669de099e4b81 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
9bac40d2dd2c7b0455187bcc9a65fdeeee8f9e98 scsi: ufs: core: Fix task management request completion timeout
f91f709a1624374659a71ab7a84bade0a162050c scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
d8743e0b9a3ba6f59e5f40a3ee1c53a34c0f24c7 net: macb: restore cmp registers on resume path
41e2036a9a849f5ef714fee40273543073ce4a2f clk: fix invalid usage of list cursor in register
c10c6a7a79d69ea1f9808f0e65e3a6ca6544e93d clk: fix invalid usage of list cursor in unregister
9b25d87fc91e3614176ef4583c9a19582faccc7b workqueue: Move the position of debug_work_activate() in __queue_work()
bacbca0af4a792e29a0980ccd5900a34bbd45200 s390/cpcmd: fix inline assembly register clobbering
7224506d50e2cbc69e9e7c246cd9dbe2d5e84fd3 perf inject: Fix repipe usage
1dc1753bf070cbc908fefb4d33f0fb1e1b776670 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
69df20f48faa776d95e3ba23252c28d6d81b3863 openvswitch: fix send of uninitialized stack memory in ct limit reply
5108a3be9b52826c23c8e862eb9fd6e854fd53b0 net: hns3: clear VF down state bit before request link status
eecd590a3037ea8cb590a8ea448fa96ed43754ac net/mlx5: Fix placement of log_max_flow_counter
45f6beab9679e8aea23648f202f3ea6b1fb719c3 net/mlx5: Fix PBMC register mapping
4b2684870bf4077e2a3523bbeed0dab57c2cbfd8 RDMA/cxgb4: check for ipv6 address properly while destroying listener
b76aa09462b3c2a5b5c44f8433bb44a314755c32 RDMA/addr: Be strict with gid size
1361ee42269988a08502e642b3a35385e6908214 RAS/CEC: Correct ce_add_elem()'s returned values
90b428e278d536181cd4d14ca5492f8c10b12970 clk: socfpga: fix iomem pointer cast on 64-bit
31ee55fbfacfc2839dbf0ae8c5024e565d7f08bc dt-bindings: net: ethernet-controller: fix typo in NVMEM
541243074cdee4ed71e4379fc9bebca09c79ced2 net: sched: bump refcount for new action in ACT replace mode
dc523e85d58e39a5e67fff7d1ffc3b68f639ff9f cfg80211: remove WARN_ON() in cfg80211_sme_connect
3690f2110af31b00e36d74dedb6ed4a315050c04 net: tun: set tun->dev->addr_len during TUNSETLINK processing
00ac2aea9109a715be25f1ed938e8caace7773f3 drivers: net: fix memory leak in atusb_probe
709428e813c2f77872a905ebe92525d4b53593c1 drivers: net: fix memory leak in peak_usb_create_dev
1cfd43e6ebda21e51441f7b6d90cc79019e87cb3 net: mac802154: Fix general protection fault
2fca51c2544b0aaea94147208351a7bc52ea7740 net: ieee802154: nl-mac: fix check on panid
a60307b536e4ffb911e6ff3f724417a2e88478dd net: ieee802154: fix nl802154 del llsec key
34126aec9031d70e5fabc71a0d3da8a67412b1db net: ieee802154: fix nl802154 del llsec dev
c601fcd5b4f2b1c990bfb5d73c8c574ec64c1af1 net: ieee802154: fix nl802154 add llsec key
0b89d1c4248ceb93f5fae189ef738a0894db4575 net: ieee802154: fix nl802154 del llsec devkey
13204a9c23d983d781cb7fafcdf5e63b958db6f2 net: ieee802154: forbid monitor for set llsec params
c5e090ac7d1fa3f8fa27059bbdafd7f8fab9be79 net: ieee802154: forbid monitor for del llsec seclevel
c01355dea96171501cb47239cab2449c0f4c396f net: ieee802154: stop dump llsec params for monitors
5337ecd1f4404cd9b7d38301d3e366989d31a0d2 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
5e96d8c0ccd8e35c70fcd81ad9f1a5f1d3f406e1 Linux 5.4.112-rc1

--===============3103467161279904515==--
