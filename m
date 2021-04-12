Content-Type: multipart/mixed; boundary="===============6566432884274875483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:40:03 -0000
Message-Id: <161821680325.11175.10538722694996704404@gitolite.kernel.org>

--===============6566432884274875483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f9ed1dee68d1a8a4ab4cc9f7755c5da71543d467
    new: 9c0b97ea1e558b579cf048703c6ddb24c5c9d7ad
    log: revlist-f9ed1dee68d1-9c0b97ea1e55.txt

--===============6566432884274875483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618216801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618216800-28bab8da80a7f6c7cbe4e6987b5e783439e77df4

f9ed1dee68d1a8a4ab4cc9f7755c5da71543d467 9c0b97ea1e558b579cf048703c6ddb24c5c9d7ad refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0B2EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jOMP/13R1hEQMonNW0j68Vbv
ZqOZzlluwlmO0Vsh5uh85DALDTryWhxP9x5+ZyDaQD8+jOQIOQpp4EwNtR7LLXfH
4F92IFk5/znfezF0+pShkFqgeGNshJiuMwoiRp8f1gsw0j5AL0vf0Npcc7Ck+B0k
nvhKl3wmwaCvHVuuubaoyqW9Xalf7phW3bqKLq1QriRRl9ik+xcYbDbhz2zAFSfc
2/By7NMgNfyhNfTxlauzndXqyw/XBZ4SOzVQ/KcgYQfdr6Yqo++41pNMmrPO1MAp
t6jkPk3thNk3/xywcKLXTJTcR7rDz3MXq+J4lwYHtdWlanR+MoEUXFMdxw3ypAqz
83R7Htl1o/bimRlzl2f6Zh4yX7zAxWtDHYRjvWwbzJmS5f2QO5pBBM9aG2fhz+En
pJaF0+2dxCOhbZ27mRmPTQ7vVPoUmgZyoZrh4HSjdGQHOqCZ+mK7fgxy9m7h6r8G
zxjVuGuDieCSLCP71EhbfaQPbpXKunEUl6XBARf17dvwgJuJBYRjh8/Yvva2URJC
Szuu6r4fXqkUarj48xcz0srck71xsXB5NIhmK+KIMkJQ9SXeO+mB2uVXcIGUNZ5G
RG2jBcxcKT+qyMl6U8Ikg5tD/292SaczuNBDwtNR24Pturn/tkXz+vg7JYva+9ZU
crmGW1VCXJdFaPs7j/rxwaUi
=5U6U
-----END PGP SIGNATURE-----

--===============6566432884274875483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ed1dee68d1-9c0b97ea1e55.txt

02ff114578c6b2b41dadd504b75c77d4832d711a ALSA: aloop: Fix initialization of controls
fd7fee239986888d9174594e0715981bdcc1fa1d ASoC: intel: atom: Stop advertising non working S24LE support
56a728ca073289d4b2347f31834aa80ec0b708bb nfc: fix refcount leak in llcp_sock_bind()
0d7b4b2ef796c5d7e2b9e505f945b0580cf4dc83 nfc: fix refcount leak in llcp_sock_connect()
9c7164b97fc28ab4a818f14884d9fef42a6bb47e nfc: fix memory leak in llcp_sock_connect()
9e25c6051e21914c85d5c28af74a7135fdede0d9 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
97a70160e646b9245e93f6c74fba63bb95ed343f xen/evtchn: Change irq_info lock to raw_spinlock_t
7733f437feffbe0c4295b8a5be1a7b539573dd1f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e1d878123ab31dda8870ece7dad41600a666e537 ia64: fix user_stack_pointer() for ptrace()
81998757cc575dde5448371d9dfcdb07152d25cc ocfs2: fix deadlock between setattr and dio_end_io_write
3c4d6077dd0b9d327b0294159a115c069efb05f5 fs: direct-io: fix missing sdio->boundary
542fec21677fb24876113dd9f3ef8fab2ad100d0 parisc: parisc-agp requires SBA IOMMU driver
9315e16a71cf81749150be497c75a745bc94a8c9 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5ccf9b7336a76a5b4ac994a6e8c0f6ac5c61ad3d ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
0e9a65398ce5cbd9c45ca02e7f4eac2bb9adb326 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
a5f52337b357af1fd31008bfd29e8e5f7ed2b263 net: ensure mac header is set in virtio_net_hdr_to_skb()
fe9df9120c74bbd768e5d65c44868db97f6a0f30 net: sched: sch_teql: fix null-pointer dereference
c151e6aa492c2d206f8e95872c35066de1567ff7 usbip: add sysfs_lock to synchronize sysfs code paths
4ebc0f31ab0b2f1c5d727a79613685a42f8c2c2d usbip: stub-dev synchronize sysfs code paths
6add9c33c8290765649851db0680c53b39b84adb usbip: synchronize event handler with sysfs code paths
8fd440db45d02d374ae2dc8dc349219e39e9191d i2c: turn recovery error on init to debug
6fcba3d4589fe76054c4fe33c2c6d37c0b58e3b8 regulator: bd9571mwv: Fix AVS and DVFS voltage range
ca12b1cccbcc3bcf1e5c489f95790a58c6c891ff ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
09394c984afccf5a648180a1bc61e0d46ce3a7b4 amd-xgbe: Update DMA coherency values
8090d1919da8751a87a92de5211012f12ce27082 sch_red: fix off-by-one checks in red_check_params()
f5c1b7f8c1326e5f0bff36c163533a7249c78cd0 gianfar: Handle error code at MAC address change
2b8a1dfe8314e1a8f5faeb453e8b25ed1c43fcf5 net:tipc: Fix a double free in tipc_sk_mcast_rcv
da77374213e4d8af6f6ac9ab720306f1f6f7f211 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
3b9c10d1879fcbe61bd8028e3f61c772044e3e79 net/ncsi: Avoid channel_monitor hrtimer deadlock
c1ccb19c7ea6b3634ea71348ce99994dfdd106c7 ASoC: sunxi: sun4i-codec: fill ASoC card owner
b3cf90d9e7f802480946789e0382160bfd076a07 soc/fsl: qbman: fix conflicting alignment attributes
e54a58e21b01f55b1ec6c56fd1627cb355665056 clk: fix invalid usage of list cursor in register
76d03d905fbf336ca9de790010dd80009464819d clk: fix invalid usage of list cursor in unregister
059f9c04bbab1294df2b01e012ce5c1ca0e5627d workqueue: Move the position of debug_work_activate() in __queue_work()
53fa3c4e1a1ab63f6b0352bcc1408eef4bfa7dc5 s390/cpcmd: fix inline assembly register clobbering
6943060be1c982e91d3f98b22d84761488044cbf net/mlx5: Fix placement of log_max_flow_counter
82b08c49974bdf837aa6ca6441f5bbc3d6b13a7e RDMA/cxgb4: check for ipv6 address properly while destroying listener
d586343b30869b678d32731084b77f8cff702a2e clk: socfpga: fix iomem pointer cast on 64-bit
e17d47bdf26c73101128c09e174470af847512fc net/ncsi: Make local function ncsi_get_filter() static
d4fca2d4a96c33c0c58e0917356d5d92bfd5a628 net/ncsi: Improve general state logging
f7695e13cdf64c4972c9d410eef21364cf6cc3ba net/ncsi: Don't return error on normal response
a96a70f6a4aa5be91b1e44784dea079c752e9c6c net/ncsi: Add generic netlink family
ae0b2a10acb103124f01b9e847b7956f3d18746b net/ncsi: Refactor MAC, VLAN filters
e433642f1961d88efda658763e1518676c6309d0 net/ncsi: Avoid GFP_KERNEL in response handler
e7b674d2f7a6c1d6d825754827d4c666299b8164 usbip: fix vudc usbip_sockfd_store races leading to gpf
9ecb3ba91373853b5c5a33388d81cdebdb10d924 cfg80211: remove WARN_ON() in cfg80211_sme_connect
6360ddb79cf6d3cfaeae35b0214d4116e84472fd net: tun: set tun->dev->addr_len during TUNSETLINK processing
28d2149ffc9dfb5b231d97f4fbb8a0597f0546d8 drivers: net: fix memory leak in atusb_probe
df8a2bb83cfdb049903b968824b94a203afb93a5 drivers: net: fix memory leak in peak_usb_create_dev
1b3082becca8529348440c2d549f6cbe7ad59c00 net: mac802154: Fix general protection fault
6bf2b6132a024d6a13b0313f58fbdb1c6a2adf7d net: ieee802154: nl-mac: fix check on panid
08d1bdfd89997020d7ed310ba3b5337958be8728 net: ieee802154: fix nl802154 del llsec key
524cf34ce3cced3c3ec2ac2b615303744b0251dd net: ieee802154: fix nl802154 del llsec dev
b5c877d6b019cf4560791d457023b07bb0859d1b net: ieee802154: fix nl802154 add llsec key
383611afdba9a55bdef3f855ac234608a376cdd5 net: ieee802154: fix nl802154 del llsec devkey
531c40a5097a003b7d32c9ba739b54f77b0f8e0f net: ieee802154: forbid monitor for set llsec params
1762d926daebcade5d9d00e1f799d747c383bfa3 net: ieee802154: forbid monitor for del llsec seclevel
88ff5a1ff45845218239a1d590d98f06924507c6 net: ieee802154: stop dump llsec params for monitors
8a068735125d45c47d79ce1520385dc01132734d Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
9c0b97ea1e558b579cf048703c6ddb24c5c9d7ad Linux 4.14.231-rc1

--===============6566432884274875483==--
