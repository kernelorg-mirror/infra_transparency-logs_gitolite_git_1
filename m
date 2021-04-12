Content-Type: multipart/mixed; boundary="===============0034765812355775967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:06:26 -0000
Message-Id: <161821118605.12831.15769965391259941362@gitolite.kernel.org>

--===============0034765812355775967==
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
    old: 958e517f4e16952e9a2e2d58fd32d28ae4e23dda
    new: b67310be8ccf84ae1e000c5bd5d1ff6af97d696e
    log: revlist-958e517f4e16-b67310be8ccf.txt

--===============0034765812355775967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618211184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618211183-231f0f719c61fb841abdc681934828d7d1d6e0ea

958e517f4e16952e9a2e2d58fd32d28ae4e23dda b67310be8ccf84ae1e000c5bd5d1ff6af97d696e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBz8XAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OtYP/39JlBIylhCRyHg2K+Jv
q/AFKixLl2s/xayE8sWPR1aklFgp/JQhfzAAvpZc8bXO033VainODtTd+lTgCnvb
ajGlKqNMpz+CczsOrxAV/3lzr2r2vPVNx1A4xPkav/xm6co0naMmKUC/y3z+kS/h
g/ZeuGbmcNussFhcNJOWJDCR6YEUBd56vbjoCCprFZNiMegD0kGphFwPDE+zxwsB
9ULOC01NYkRGi0Jk6SZyoxvb7i+mELuSkceKi62SKY2ZIyzUhwvEC8IUwd/F197a
NViTtud6F6Aq/ICAKAXuVLvexqxMpfXBkHD7OSct5122BfIy7+I3nW+CIega6Rdj
Y+8YtY+B8On0BctfSrljKUDfAJlJtl35frp/D5lXOr8lDL7dhrfZigKqC1zpB8p3
d/FfqBMx71XsisJp7mjyGWXd54tIDLiTT9imfvLwk+zzsvSpc1Frq4hOnEDsXuvy
p0cdsfa4x+QC6Vhfw2Pj3GWlc4mSq4k9+xTNrzDK9CN7nm+2HTXo0UpYLedP21es
O74sMlwtAE5XD+8JRhXyV3IO73Dm26JvH6AYgo6Kv3FaqFrjhAVNwrCNhpoRAvzK
JbuX254h9/FYOxeV7TBdCzLiuvDYbqJgFvFIIRfb5NzL6+56893wKFpIgDygVpM8
R66X3gLAkZxkJu8L6hZlua44
=dEjl
-----END PGP SIGNATURE-----

--===============0034765812355775967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958e517f4e16-b67310be8ccf.txt

6437d21ff0ad67d9462a376d455da4359f186f47 ALSA: aloop: Fix initialization of controls
fee43e97d67d9332db269964b3fc38652546f188 ASoC: intel: atom: Stop advertising non working S24LE support
c84fa3736debb340133ea61d2717f0e0400820ad nfc: fix refcount leak in llcp_sock_bind()
8b2e5a2833771350045ab16e087c83f1d832751c nfc: fix refcount leak in llcp_sock_connect()
f8632aa136f807709990ea55a4d257a8f37fa1e9 nfc: fix memory leak in llcp_sock_connect()
be13807fcdb21c7e3c0631258859dfcf8bf8a6a6 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
2d878a8d62e4e2ca6d4f438fb57fc8bee71de559 xen/evtchn: Change irq_info lock to raw_spinlock_t
980976d0150b70ef938f140f0f68651253bc8af2 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
cf5e348ba919770d621057e07a6c4a316af461bc ia64: fix user_stack_pointer() for ptrace()
e6e598c1e46dfbf1a19ecd676f5a3e6bab649b93 ocfs2: fix deadlock between setattr and dio_end_io_write
cb9f3e982d227c28103b5ace7c2ff2bac76bf386 fs: direct-io: fix missing sdio->boundary
6ba1e1101c8a2357505490a65b858e43be5b2263 parisc: parisc-agp requires SBA IOMMU driver
9247821ac06ae5b4a603c682f9b78e5d7ac0e827 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
57f2014a03b5ad819a8e27d7f319e1ee849b6889 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
861692164369a90bb96dda5e56d890f38e420d82 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
d03c6d3b53b83430d96979c2eab844a490ac7942 net: ensure mac header is set in virtio_net_hdr_to_skb()
49ce145d79b6a7e127bc8a68ea9171a6f17f118a net: sched: sch_teql: fix null-pointer dereference
57f42b4c70b07cb168ff6726279a8d6e6c2b95bb usbip: add sysfs_lock to synchronize sysfs code paths
d72664fe8e0d4ffffd60e4c690dc20bc5ec4cc49 usbip: stub-dev synchronize sysfs code paths
b2bf8187565285acca3f7f9ff6e6bc4e91437888 usbip: synchronize event handler with sysfs code paths
2f508573a5be3945884cad77a18a978f33d908bb i2c: turn recovery error on init to debug
fb26fdd90040a9b5147009a8f16f00bb2388198b regulator: bd9571mwv: Fix AVS and DVFS voltage range
6bc6a623f82a3b77cb1ef7406cd1d74d1995e1dd ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
798a5c6a50c16f80c0315041c650dd160bf98319 amd-xgbe: Update DMA coherency values
2bde7d1d5da539d45b5aaed567ea8f3e856f397f sch_red: fix off-by-one checks in red_check_params()
dcc6a97896b019f02938d556b7783b02b1be8b7e gianfar: Handle error code at MAC address change
e6f0d730ff63ac443b28e56b5c219d9e8b2caaeb net:tipc: Fix a double free in tipc_sk_mcast_rcv
15943571d07c92c72019201f75bfb0f111850bbb ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
70f5e3ee93479502042d170ab4107041b8387cb1 net/ncsi: Avoid channel_monitor hrtimer deadlock
adad603f8dce12a8212585b32c89b27dddea0e89 ASoC: sunxi: sun4i-codec: fill ASoC card owner
49bac4981becb9b6c9dce1eb1cdcb22c817d9b66 soc/fsl: qbman: fix conflicting alignment attributes
ec0c67f308bb913bf6b5e7007a3e2e2280bb1e15 clk: fix invalid usage of list cursor in register
c74998a9a411d7ba62c5b23ad15ab067f4b930ed clk: fix invalid usage of list cursor in unregister
25e971c3a242a2530327f1782a0210e069ae9647 workqueue: Move the position of debug_work_activate() in __queue_work()
5b33d7de4351555c7e1f2398e040a8dda26bfd80 s390/cpcmd: fix inline assembly register clobbering
04d3b9ad2602ef826c6dc9e77fc8368a4d0c9c9a net/mlx5: Fix placement of log_max_flow_counter
33d826e0ab7b03ed6c45c36526d689d19a960c6a RDMA/cxgb4: check for ipv6 address properly while destroying listener
4d0d4862f1e196008ac88247de7953b71afcb90a clk: socfpga: fix iomem pointer cast on 64-bit
b67310be8ccf84ae1e000c5bd5d1ff6af97d696e Linux 4.14.231-rc1

--===============0034765812355775967==--
