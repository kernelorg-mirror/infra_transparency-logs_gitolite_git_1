Content-Type: multipart/mixed; boundary="===============7496683110735526451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:40:04 -0000
Message-Id: <161821680487.12035.10065378292678462741@gitolite.kernel.org>

--===============7496683110735526451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: bd4703075c7629bb2a48377ec4bd23563695fcea
    new: 85bc28045cdbb9576907965c761445aaece4f5ad
    log: revlist-bd4703075c76-85bc28045cdb.txt

--===============7496683110735526451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618216802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618216801-c35f91fefddf53f0c84112f48a2fc0eddc4107f0

bd4703075c7629bb2a48377ec4bd23563695fcea 85bc28045cdbb9576907965c761445aaece4f5ad refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0B2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wHkP/A9CJq+7k7QpBqKwPJF8
tkzg6HZYUdGDJupy1pedzVeKwzWaoYnF7indqT1rGMlFQweLrJiwpaGXPRjcnmrr
ys/G6/P7ZN7LEmxYn6dJaM0yHwayKdnDJoOo2Wx4DpDNsWfw7+FljCSF0xgGeSyR
ov2x6NZ//qxX6Rt1kfKgHQAfgvMwC+a2R+jtGjqLb6u+6rNwJq/JtMBaVtpjSGUx
dl8k+VZl3doqTnkIWEXJ8rMdXrDPCTmqsxkzCQjtBktSM9BArSFMQPeWOvaIhtWk
rW5X9CGfkJ7N/KZZy6MmuuZwlND9uFA+oyj2AUWtph+wou+Tp5WVIlRPuIhSpBh0
O+MUTMIGdrvfCewZzofFy4Qwb4mVhthLcq5aa65BAYnqhm3exXf0kXIlD6WCGERs
XXBX6WElw7gkShyDMWvjdRa0onnkuUagTgXzovzs6T0kE+0BphuF4wZprl67Kwv3
+9sUME/wmeu67cNxGMyiS4U5VXJgAaqZ2aSygsV8kfLNcKzhaYfmMKGYAHScO1NK
+Ao/YVuk+BePG8X58+G/A2KSYFzJXvjeIQEjMsOozAjWj47lawDVGtEhWHJ2LAkK
3T9fLi5FzqT0TqTv74zeIsdwIB4l8Rp+RVCVIwQRv6ddu/Nzwnz3VeESNqHaxugs
ro8wDFp8u8Pkv2/s0mQM1Ezg
=E8mb
-----END PGP SIGNATURE-----

--===============7496683110735526451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4703075c76-85bc28045cdb.txt

357ac0100bdb05c413ea70591f64bf192a374d07 ALSA: aloop: Fix initialization of controls
f32260142e4d5324a6f4118aa32d5255fde8ad55 ASoC: intel: atom: Stop advertising non working S24LE support
b376c2349170047db326b4ce3aab861747438be4 nfc: fix refcount leak in llcp_sock_bind()
1f2e51ca58bb7f14c2546daaded8d36234e3c3de nfc: fix refcount leak in llcp_sock_connect()
4e465c530ef0380a8c61351a697b177551dcac18 nfc: fix memory leak in llcp_sock_connect()
725717293d8f70eb828dd537cb7ad5c290faf9eb nfc: Avoid endless loops caused by repeated llcp_sock_connect()
cf299a61125208941ea12a2b98115089e78fc919 xen/evtchn: Change irq_info lock to raw_spinlock_t
b664bc9e315b8169f0b2aca20bb80359b7616cea net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
dda2a477141e6fac393a0cd5668d9969e4f631a8 ia64: fix user_stack_pointer() for ptrace()
99884e368195ab59ddd01ede72c65da3cfdb8d60 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
d79667fea7d24fbcdc59db418cc92b49084ce165 ocfs2: fix deadlock between setattr and dio_end_io_write
e7eb699c76367f8017148fedb0d4eb9fa1ae09b8 fs: direct-io: fix missing sdio->boundary
6b3636323701f61008611a8b207bde53ea2c4826 parisc: parisc-agp requires SBA IOMMU driver
017c203f68cc6a88e5fd63056f5091ff169086e1 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5cb06391aae6dca174117c9c62f999ad0479d207 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
13d510d5fad67c3a2aff158d45822419e39fab30 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
4ac983b46b5ff9d93e537ad9ab5295cd339b3a10 ice: Increase control queue timeout
4b21e84b67234f0a80a749581ad7d84518627b00 net: hso: fix null-ptr-deref during tty device unregistration
516c45812e4a8e4203d63b6492bf8c25fbed4221 net: ensure mac header is set in virtio_net_hdr_to_skb()
bbf22f5b3dda6d13f90edd30163deeed5b95f005 net: sched: sch_teql: fix null-pointer dereference
dc37b91d103255d9989dd9bd805118b55201fe4a net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
05517bc48a3e610a3e6080bdf4036e5533fdac80 usbip: add sysfs_lock to synchronize sysfs code paths
52544ddc09a593bfb14ad4e25ca8c1db8cbfe6a6 usbip: stub-dev synchronize sysfs code paths
9a0d14a2d39a2ac362415cbf3b1891b133dc1306 usbip: vudc synchronize sysfs code paths
452e12bef88543bcead0bf035ad5473334cfec86 usbip: synchronize event handler with sysfs code paths
3c0be3dc0642f8d75c2d3cbd53b71afbe316be7a i2c: turn recovery error on init to debug
79d5734d8b56fc33d83696834078bff441d6f847 virtio_net: Add XDP meta data support
ec8d1687856615e1974e41bc9f3b696ce6e536bf virtio_net: Do not pull payload in skb->head
cab29a8445672256cdfc5ec48b7ffa8120c861ef xfrm: interface: fix ipv4 pmtu check to honor ip header df
67707a3c0a5207c9fcd583fb069046ce0f5acf86 regulator: bd9571mwv: Fix AVS and DVFS voltage range
f2350346098b5c065764028bdad1c6100ce01a9f net: xfrm: Localize sequence counter per network namespace
fd2bebf98b772a2a0de82721c7d41e063946f624 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
0fde71335746db7d3a0f345015b06b1ba7755acc i40e: Added Asym_Pause to supported link modes
7f3011be483bd5e58cf85e35a6ef4edb3f3dc80d i40e: Fix kernel oops when i40e driver removes VF's
71d654f7701736d1f2efbbb682f7c01ba858914a amd-xgbe: Update DMA coherency values
41f96c5246edacff833b32eb01c6d7d9b0d2f5b7 sch_red: fix off-by-one checks in red_check_params()
6fb80182d65e23fcff829bc0fc379b0967f8f913 gianfar: Handle error code at MAC address change
b05973ce3619f1c4d7e866ab24df017bc5d2f2d6 cxgb4: avoid collecting SGE_QBASE regs during traffic
9c06e55b5f87831ca473d4901eb1dd5fcec61b7c net:tipc: Fix a double free in tipc_sk_mcast_rcv
6f78bd82b6bf9f8316a0009406348d2e214794a7 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
a16ff0bd57fcd0a85a41e206779e5d0b4c13dc4c net/ncsi: Avoid channel_monitor hrtimer deadlock
2275bd3a88fc42e0dda9b5c8e2e875fa7a861194 ASoC: sunxi: sun4i-codec: fill ASoC card owner
7d71387c5dd789d05781154b7fedee60d48f0419 soc/fsl: qbman: fix conflicting alignment attributes
66a5a8278f400fe9c2f0e5f0323f8edcbecb2268 clk: fix invalid usage of list cursor in register
4e85a2d9731b9f3f961dfb89f7ba12a7b82ee7d8 clk: fix invalid usage of list cursor in unregister
aaaa82aa153ac37d4844f6dabdfc2cc96e292358 workqueue: Move the position of debug_work_activate() in __queue_work()
2102e8980aaaf7345f1044ae7bcb42851a7e3c2c s390/cpcmd: fix inline assembly register clobbering
58495de3ef1e330066e3ac7efcf526740c53b46d net/mlx5: Fix placement of log_max_flow_counter
d3581f4384daf4b7996b7ea145b08eb94b60c375 net/mlx5: Fix PBMC register mapping
07d6c755bffa5016f58878fd68d629811e6f7d9e RDMA/cxgb4: check for ipv6 address properly while destroying listener
2ada870ceea3b6be9f5485932739d0d1dd82f392 clk: socfpga: fix iomem pointer cast on 64-bit
39cda543b1a78bc4adc92f95fe3e0067335c65a4 net: sched: bump refcount for new action in ACT replace mode
d5c114f75a9b97379cdd6f6d97fa536143363081 cfg80211: remove WARN_ON() in cfg80211_sme_connect
acfa2d7aacc9efa3976008b010a1c52cda5e14d5 net: tun: set tun->dev->addr_len during TUNSETLINK processing
3d3d6462eadc9e360a52d7a17ab621698bde152d drivers: net: fix memory leak in atusb_probe
9412f4f4bd798d857fb6c7eff2a749a31a714950 drivers: net: fix memory leak in peak_usb_create_dev
74831ec0872ff222a61afd172303d27e37de36eb net: mac802154: Fix general protection fault
8e4c8b16f4c6c1cb4337beb47f3e6e24d2efd0e1 net: ieee802154: nl-mac: fix check on panid
adc977487988c9e83938d9be23a8024cfa8b87d5 net: ieee802154: fix nl802154 del llsec key
6af9f7c557ec08f11d68622effcbbe4f371ffa7a net: ieee802154: fix nl802154 del llsec dev
2d3ebe1ba21a7b30e1b87672453d41055f7e239f net: ieee802154: fix nl802154 add llsec key
77aa55b86a22bd4d08bbcd56842d17906cc5c5e2 net: ieee802154: fix nl802154 del llsec devkey
ac744b0589c5653489ef8578d0753fc99df1171c net: ieee802154: forbid monitor for set llsec params
fbcd53f91df049d590725366131b4199add1a93e net: ieee802154: forbid monitor for del llsec seclevel
57887230a9fe202cad812e74b280184d30e56092 net: ieee802154: stop dump llsec params for monitors
a9f852337e6952b57f4680cb8082df1655dddfe6 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
85bc28045cdbb9576907965c761445aaece4f5ad Linux 4.19.187-rc1

--===============7496683110735526451==--
