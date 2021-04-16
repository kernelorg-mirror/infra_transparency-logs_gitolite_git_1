Content-Type: multipart/mixed; boundary="===============1973093254353540629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 16 Apr 2021 09:58:42 -0000
Message-Id: <161856712292.30171.12083363944073238863@gitolite.kernel.org>

--===============1973093254353540629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 958e517f4e16952e9a2e2d58fd32d28ae4e23dda
    new: cf256fbcbe347b7d0ff58fe2dfa382a156bd3694
    log: revlist-958e517f4e16-cf256fbcbe34.txt

--===============1973093254353540629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618567120 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618567119-29157df8673fb3f5f40495a1df63de8c1dc522e4

958e517f4e16952e9a2e2d58fd32d28ae4e23dda cf256fbcbe347b7d0ff58fe2dfa382a156bd3694 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB5X9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N3YP/3jDXbxYIyfd6p0PUxx/
4dPexv3mmpSSuaPJbausTIEz2sH0IfqqPyvRXru+Z5VEOKmC/mmccxAXi9eMmOVw
Wmf594RC3INcJUpsKdBAO4m3eHzI3Hi3BmrUKmdu7P5xaUHpCpAlUddY8myf9Gkj
D4EDDCwKgvw43Jc6vmfDwyrltP4D7/K4ZNb9Denvey8jPY3BTuKyRvOPA/XAe30q
bBluwVRzMT0TYngqmQJethyOap99GpEIPDE6XbiE007seGXf7jqda3UKD8MWZC8p
hw0BDZnKu/FJh7kum9VQx50RG2LV1FvJru3MDxgcrCENKqCD86JA0CsPfb3GLJ4y
+0EqUTzBOw5I1Q4Vx1447XXLmTrqo/c4/qJ0TxYzt/SzK3NXJwJJap2lThJPgxHI
IbRlAqHK/2ufzYqp0GhfAsJW7OKBa03SJ7UqvEu07ID3iHFjhsNCPX+qO5CcIeb4
BulcvKNR+4KDM9EK8n1nCuWUOD9fMQ2/mjAHCWtXFxpu8aCyRRwLst38EiCCyxrj
RuxG/CYrTSgYGLHWXB1bg3UNZqL+InWx6GII7NRIXcNrGT5RX2RS6Ehu5BVQE1mG
3wTQ/9pxRyE0XC63YnLwtLFyJbe7WnuFu9PV34TxRX6rDKLi7pu3ZkiW1A1kPQz1
7FCzVmxnVypDoPzGH92hOEaO
=bqbf
-----END PGP SIGNATURE-----

--===============1973093254353540629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958e517f4e16-cf256fbcbe34.txt

8cf440ffbbd7373fd7a2405fb1ab146ea4305073 ALSA: aloop: Fix initialization of controls
42ccf59315f8c25fb51d18f2d71af06e27920af8 ASoC: intel: atom: Stop advertising non working S24LE support
538a6ff11516d38a61e237d2d2dc04c30c845fbe nfc: fix refcount leak in llcp_sock_bind()
b1d5c07a3b597766bbf5bf61083cd65e72034144 nfc: fix refcount leak in llcp_sock_connect()
02b99cae71335f9f38d0a164ffe3a7a1328f44fc nfc: fix memory leak in llcp_sock_connect()
892e1f065c1b3c99a12a1a41683f9ddbc22abb3e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c9697faba3a144454d1f0aac47d27d150c0bc2cc xen/evtchn: Change irq_info lock to raw_spinlock_t
8d230ed064b6a52c5ac144ca9af16ce516d48a2d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
43d2e477bb0fb6a096ec4d9bf20687e915135b6e ia64: fix user_stack_pointer() for ptrace()
f77ee7a287f578f0e726649117e06afff322b019 ocfs2: fix deadlock between setattr and dio_end_io_write
badefcb13da54bc249dd6e848db4ab4779df82ba fs: direct-io: fix missing sdio->boundary
9264bb1315cfb31a19f3693b8366f11c5b4e0082 parisc: parisc-agp requires SBA IOMMU driver
68ce97f7feb2e0c7d66989f1ff4509d7eafb4b3b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
cc2a577122d828a41baa08e53d1a185b9df780b9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
3d40b47bcc42ff2a73b05fe09025945b9210e4e0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
12ba6288b027b816459782fcd8d7b37ed8a16828 net: ensure mac header is set in virtio_net_hdr_to_skb()
3e9861a7925e01042fe1f19c9951c30d57d4f21b net: sched: sch_teql: fix null-pointer dereference
5f2a149564ee2b41ab09e90add21153bd5be64d3 usbip: add sysfs_lock to synchronize sysfs code paths
fbf3417833b0fb3a2a00377e50622551aaedc0e5 usbip: stub-dev synchronize sysfs code paths
534d2cf487b972b2c039bfc55898a7edc2b0ea45 usbip: synchronize event handler with sysfs code paths
d1e0d46fb15891278d77823232fcf3e3fb8448cf i2c: turn recovery error on init to debug
e3b12e7336b770f4099f7e334e32ef54a5d5e4ee regulator: bd9571mwv: Fix AVS and DVFS voltage range
be3a848d85f69658f418b55c96ed2899654ce9e3 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
59a571e2f63031a4cc634c8a92990b99c155c3ae amd-xgbe: Update DMA coherency values
a4173e6b7ba3b6cc712ed422bb16a1bd8773d8c4 sch_red: fix off-by-one checks in red_check_params()
22d33117e5305c9fb6e5f78aecdf3c4e21399901 gianfar: Handle error code at MAC address change
439340105136c98a3cc247e806ed816ddcf0715d net:tipc: Fix a double free in tipc_sk_mcast_rcv
bb271612b3c79612ed7592bb25ce1431c6f88c6c ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
1c1791e0ebee2281784e5fb108cf6d56891be734 net/ncsi: Avoid channel_monitor hrtimer deadlock
d3539ecc41472bced43b0c8915b255033cf8f800 ASoC: sunxi: sun4i-codec: fill ASoC card owner
bf59100b96090b3fd6cf243e018177645547df61 soc/fsl: qbman: fix conflicting alignment attributes
318c973db612fd595a6388b0a1b3b4bbeaa3c623 clk: fix invalid usage of list cursor in register
0834c021f5d14efe9c2e18a1195a4834ac8ae381 clk: fix invalid usage of list cursor in unregister
9948ff55ed9c792c5ede2b05092ba3e447f91d0f workqueue: Move the position of debug_work_activate() in __queue_work()
4dea7a1bd412311b96bce42614bb4dddce20ddcb s390/cpcmd: fix inline assembly register clobbering
9def0f437728cead6411e3c692b4d5a0d486e2ce net/mlx5: Fix placement of log_max_flow_counter
a94d89d1573a266d28261738fe0a1dc521767d15 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e789904a093b0bd7f63601c3483785418591c2c1 clk: socfpga: fix iomem pointer cast on 64-bit
e49c41505ae866321388e21d540663d01ae9333e net/ncsi: Make local function ncsi_get_filter() static
f013e2b4c8c66e38e2417e8e2b03a54fdf26437b net/ncsi: Improve general state logging
32e0a805c060b38ca4665bd91ff32ce34433f66f net/ncsi: Don't return error on normal response
f4e7325060fe9d7f6b223fee7d2a28bf91ba8cb9 net/ncsi: Add generic netlink family
601e0eb6374351334f276e66cbec11dbbdd5fbba net/ncsi: Refactor MAC, VLAN filters
d4a8169615a0ed1c8c7085871ccd58f51333b74d net/ncsi: Avoid GFP_KERNEL in response handler
e9c1341b4c948c20f030b6b146fa82575e2fc37b usbip: fix vudc usbip_sockfd_store races leading to gpf
bd7b29fb365e7880dad175908bb05428b4c000ea cfg80211: remove WARN_ON() in cfg80211_sme_connect
f6420532cfd7f73ad05045d89efc9c3a9377b85e net: tun: set tun->dev->addr_len during TUNSETLINK processing
64aabb1aecae16bc3e6f476a34f745d51b28f521 drivers: net: fix memory leak in atusb_probe
87f225abe010d78965f95411f3a206a287994c40 drivers: net: fix memory leak in peak_usb_create_dev
d103fd20f0539e2bd615ed6f6159537cb7e2c5ba net: mac802154: Fix general protection fault
37580e6837c0b43291b2dde2efd5bc45e29c7e37 net: ieee802154: nl-mac: fix check on panid
1804bf103e735f49f650e27c3ec1ec30654b72a1 net: ieee802154: fix nl802154 del llsec key
3ee9f1bafd068c480ee9c458c9f74a83e9dfbb12 net: ieee802154: fix nl802154 del llsec dev
3a94a5b2e0baffc421052771413e9ce37fb6ac51 net: ieee802154: fix nl802154 add llsec key
266e3f2ef0d10efe2d74bac5b0d4e4dd20320e60 net: ieee802154: fix nl802154 del llsec devkey
b54e71dbe3edd53a74e7a43fb213ab419b0d570d net: ieee802154: forbid monitor for set llsec params
33845d04d42b72c03a2138478586fceb1b4c4f6f net: ieee802154: forbid monitor for del llsec seclevel
df9aa96b613d8f46b65fad2c9b2e01782c01ceaa net: ieee802154: stop dump llsec params for monitors
90bc77b7083a1c1b75eabfe7749e1f17b584ad3d Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
d21a8852e738ac5661c6015580cc0196161fcf37 KVM: arm64: Hide system instruction access to Trace registers
67c9beda84973f5962efd27007a56e42b0d1d750 KVM: arm64: Disable guest access to trace filter controls
97329e011ffe392c83000563eb70447b16cf145d drm/imx: imx-ldb: fix out of bounds array access warning
bbae0543ef9c60ca66066f5373bde920b8dc48f9 gfs2: report "already frozen/thawed" errors
06367c35f36d70b7e9abf75890046d06573ad0a1 block: only update parent bi_status when bio fail
42427209317d1beac758d5de1dbc89d76615b5e1 net: phy: broadcom: Only advertise EEE for supported modes
522a0191944e3db9c30ade5fa6b6ec0d7c42f40d netfilter: x_tables: fix compat match/target pad out-of-bound write
125571123c8f864bdc472e64888bc71e5a737bdf perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
bea39f1eed7225ea332eb4dae7620e40b1985636 xen/events: fix setting irq affinity
cf256fbcbe347b7d0ff58fe2dfa382a156bd3694 Linux 4.14.231

--===============1973093254353540629==--
