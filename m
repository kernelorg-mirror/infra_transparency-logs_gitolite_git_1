Content-Type: multipart/mixed; boundary="===============6490224330982839534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:03:51 -0000
Message-Id: <161849543172.21738.1725861487956794081@gitolite.kernel.org>

--===============6490224330982839534==
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
    new: eb36e4b0c58925ce42007664f6e7a8e51cca1141
    log: revlist-958e517f4e16-eb36e4b0c589.txt

--===============6490224330982839534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618495429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618495428-7efe0f1e0a247413c30353104e594c2a2f53cecd

958e517f4e16952e9a2e2d58fd32d28ae4e23dda eb36e4b0c58925ce42007664f6e7a8e51cca1141 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4R8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5RIP/24p5aUlzVydTORbUkD5
JLIz2uJu9LwCsz4lLMoZobgqgJVNLdmOjnn7qskuMXNA/mE2UtAxt4pPpyHgy1LP
G3C/JOp2d4m6ekWqZMB9An+vshw6o3TCTzxOmN0mQbG5TQS3nsfbUfj8N6SuaL4v
BAs/ymC8skG3S7xyl2sCohBpDpNUOFbYAY2+NNP59kwfGAYEEKGzitvqgAE2QU1j
4tcTxTFFyRX1+njcSre2NBasv2xg4X49qyn4dk3nfVGc7ajnhytUL3AXDY/YG1Ps
m0xcGXIXa+wGkpZ0Ft0/RPa17pk4tx4aifWgZUkLZNxpJRaQW+vkjQWQ9XwseBb2
rsIxg36cWZWw/bwoz5ZmvC6qeYx4bv8t+f9sNPPOeub8D33jK8CIJ4fOpqUxd4C/
QToMdCo5xQYTeGFVvvHfbykOAw16W4ycogXxdles2m5Y84lwhUzxgkwk4Eo09Qq0
PzpTZZgbMBvLZxSuV6cKbLCgY6jHoPKVFnvYtcaBr9oW/jYI0y5kjmAVE0f7s9jv
v+7tn/dm+m0LexItTfFyl2Iwf7x0hdrbYJ5JXVW/wwBDD7N7EL34urDOv1QOfcun
mCGvH14DeYpCeCezKT1tnUkhoi2veeCNTuRApQTINH+A/S4VA5mri0vwsvXyiNu0
MwiFy8JWWlnfdQug/uJSRVhC
=CLqL
-----END PGP SIGNATURE-----

--===============6490224330982839534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958e517f4e16-eb36e4b0c589.txt

e437c9cc0f67ffb1d3d3192b64ab92f316319c7c ALSA: aloop: Fix initialization of controls
a7c97761d35016533d33018452372731857df3f9 ASoC: intel: atom: Stop advertising non working S24LE support
a9c1464b080c672d97752d8d09e63418529fa0f4 nfc: fix refcount leak in llcp_sock_bind()
4bcadd48dca7360140700e748a011c16930a573a nfc: fix refcount leak in llcp_sock_connect()
0fc22ee6f12685506f253d58a4e15b248c984c10 nfc: fix memory leak in llcp_sock_connect()
547cb13a3a70f8571fd77e809f9bb6dd1b5c00ae nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ab666abe0b9fbc5877e3ca321ecfa860294b9db8 xen/evtchn: Change irq_info lock to raw_spinlock_t
7ffa8d447955a1d0bb6224e3ed2e6f816f7b348c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7c4ceba73186eafdd843ba126f67974662970f27 ia64: fix user_stack_pointer() for ptrace()
d3c27bf4b1d5da1c061cbe78c3deeecf8f98e0d7 ocfs2: fix deadlock between setattr and dio_end_io_write
d7297aef4f3b4587a69ea85cc4ae31ff5196dee6 fs: direct-io: fix missing sdio->boundary
1194bd77fee5c0b7037583ffa65de8c3eebf228f parisc: parisc-agp requires SBA IOMMU driver
40dd0a5f6c3706364b6bff10be15fdf6c82b71db parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0c86f516b85bf083aaeb5dba899ae189fe32182a ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9f38879e8bcc6616e38445a9e3815b392c551eea batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
f2a78527c753201183bddd84b0f21fe16468d86e net: ensure mac header is set in virtio_net_hdr_to_skb()
2a64e1640eed3b8f2754bb3c8774fcfd92020415 net: sched: sch_teql: fix null-pointer dereference
93f000b0747d85e35c752d997fe12fdad4592418 usbip: add sysfs_lock to synchronize sysfs code paths
b61029677e7416d759580ca5121332068cd14ccb usbip: stub-dev synchronize sysfs code paths
f24deb865823722d1e02738e5bc3112143bc57aa usbip: synchronize event handler with sysfs code paths
1a8e2c12d269275c952ad36291eb819d042f4b93 i2c: turn recovery error on init to debug
ffeefd6c6eda260398384bbbfc00b562257bdf4c regulator: bd9571mwv: Fix AVS and DVFS voltage range
26d5bd476863f878bf523fd26d4e71ee60fb1489 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
619bc45dee2b9cf1d80422a8951a214baf13ff28 amd-xgbe: Update DMA coherency values
0936c3cfe630365f568de641831c60975bb8288b sch_red: fix off-by-one checks in red_check_params()
149f48975447122615300eb147d452e302a9d630 gianfar: Handle error code at MAC address change
9bd402cfd9cb95073f51244409dd479f662efc15 net:tipc: Fix a double free in tipc_sk_mcast_rcv
51bec293ad5dc919984ffd043c922ce24f3b14dc ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
e35c9075199cea1e26c14439a1629491051fa2c8 net/ncsi: Avoid channel_monitor hrtimer deadlock
63c8be6ca750201359c3d4eeb819ef5cc92bf49f ASoC: sunxi: sun4i-codec: fill ASoC card owner
282327f021106f466c313c44b4d293f8d8976dfe soc/fsl: qbman: fix conflicting alignment attributes
57e76623db5ff6691e7fe67698401124e9f969f7 clk: fix invalid usage of list cursor in register
76f2ce27fddddb1551802685186eb860a2d8ae7e clk: fix invalid usage of list cursor in unregister
44ec02069a26f1cf56f6f35d32e66f5c30eae7ed workqueue: Move the position of debug_work_activate() in __queue_work()
ec87f27ca79b3906555d9e4c2163a5f80e1d3903 s390/cpcmd: fix inline assembly register clobbering
a0a5130574a7b25f2accc2042a2c16248014721f net/mlx5: Fix placement of log_max_flow_counter
854adf3825d93e3cb9e7919835143716e9167c0f RDMA/cxgb4: check for ipv6 address properly while destroying listener
d80fdd967b5c8a8b6294e39b4b39680cf4775202 clk: socfpga: fix iomem pointer cast on 64-bit
cc9bae69068a13524766fba1292d8eb0e71f1b23 net/ncsi: Make local function ncsi_get_filter() static
6c5f83729db88578b0b9683313655b407764efe7 net/ncsi: Improve general state logging
8bbd0a97b06b57d267022856f4a1c8f3cff80abc net/ncsi: Don't return error on normal response
109cdc6ab75f1cae765f9832ed267c68012ec3e8 net/ncsi: Add generic netlink family
c5fe6463fdc12568219c9cd5f6fcdc769a978f38 net/ncsi: Refactor MAC, VLAN filters
d04a0df194f4b83e9bcf2fcdc692a6cf05003a2b net/ncsi: Avoid GFP_KERNEL in response handler
302c0d49ae1281b0b094676d160ac50b34580213 usbip: fix vudc usbip_sockfd_store races leading to gpf
baa1a0e6f7aa9c55e424f53022dd88377b2ab1ce cfg80211: remove WARN_ON() in cfg80211_sme_connect
77478d35ea33be07db23dcd87c612d6258d50e96 net: tun: set tun->dev->addr_len during TUNSETLINK processing
2651f5945646f65f4d805c703f76821dfab310c0 drivers: net: fix memory leak in atusb_probe
c2f195c551ba9f6d42fe2034919ba9fb2b156a61 drivers: net: fix memory leak in peak_usb_create_dev
2eeedbd1cb6fcb31b44dd77b1aaf59f1f23c8ca3 net: mac802154: Fix general protection fault
12eba3f44f41a525d7a23fddb9b22372c2da1049 net: ieee802154: nl-mac: fix check on panid
ca26c6885355e8df0bd4dee387b8fde77b59cdb6 net: ieee802154: fix nl802154 del llsec key
66f460d2a35faf66c562edbbc5cb8cac41f29179 net: ieee802154: fix nl802154 del llsec dev
5fb6b1d18b0771cfa1bdec2b33dee9020093b830 net: ieee802154: fix nl802154 add llsec key
cd754c6fca7151f38d2a13bf144ac5bcb659d817 net: ieee802154: fix nl802154 del llsec devkey
1279813d770172581d853cf017e62ef6ec93bf71 net: ieee802154: forbid monitor for set llsec params
998c1245959552456006c953443c4e1beb336cae net: ieee802154: forbid monitor for del llsec seclevel
929b6708f1455fd13dbcb661176e207fb85a60d9 net: ieee802154: stop dump llsec params for monitors
3e251c5ad9076cbec21c5f6b74ca92048678ae06 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
a6aeaff2d7520f24680c73c536ee0a8d6e988843 KVM: arm64: Hide system instruction access to Trace registers
c06747493c80d98b1d7b3adf4cf321427a8e3cd7 KVM: arm64: Disable guest access to trace filter controls
7e1491154c31851ea369d55f501f7c5eb911d4be drm/imx: imx-ldb: fix out of bounds array access warning
f9bf2fbae991e4e866d30425a4127cb696563cdd gfs2: report "already frozen/thawed" errors
3b1e1b26e60c878443647eecc480cc1449693c6f block: only update parent bi_status when bio fail
3da4805bd25eab8772741141d828a2e120062015 net: phy: broadcom: Only advertise EEE for supported modes
fb1b89a3be0fc21320ca6034207850e834dc1f22 netfilter: x_tables: fix compat match/target pad out-of-bound write
aee6e8032b2b539c44adb1bc25773bb70afa08fd perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
5a2a2469b3efc6064f0614f760961d8c71dd8b5e xen/events: fix setting irq affinity
eb36e4b0c58925ce42007664f6e7a8e51cca1141 Linux 4.14.231-rc1

--===============6490224330982839534==--
