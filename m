Content-Type: multipart/mixed; boundary="===============5373762795879602051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:44:20 -0000
Message-Id: <161849786001.14607.16029619392450853357@gitolite.kernel.org>

--===============5373762795879602051==
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
    old: eb36e4b0c58925ce42007664f6e7a8e51cca1141
    new: 520c87617485a8885f18d5cb9d70076199e37b43
    log: revlist-eb36e4b0c589-520c87617485.txt

--===============5373762795879602051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618497857 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618497857-b98957bcb89dadcca6e7e3507de981af05e4e4ff

eb36e4b0c58925ce42007664f6e7a8e51cca1141 520c87617485a8885f18d5cb9d70076199e37b43 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4UUEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZzsP/3brzlX0s9I+sdayHyWp
yRHG9F/oAy/DzpCejOIB+U0otcMqw0YEwo0Q9ujQThrEwr2VgryfKfSrxSrUOtNd
e8DfMyE07kblkSmzT18cixg9xjuw1AljMNLV5WM6Nz+eBzTuoVcmqtSqO9iXWJho
/T+3xM2v4yVFfPdDui0y30Nv0usPqhHr5qAknqR6KAAwG91GC+FRnwxPi8OFREoK
XDr1w0win0l9R/uKIa6HkdMZTnQRP7u6Vm6RD0CjFWfX5D1HBJpgxm0LRYiuIQBk
n5jWgZbouzJmtqonMD3bFIQNZL2Qt4D9VrTESvysub67Njk8VBxmXP/QiNgGpTMf
rzr57gCD3T0GCGZwQrWUbe4MUUacAm+RwJo8f44fWdIbbvB5ILev4N1smvzel2xt
YdaLrEe+ACnwEML7+EZumBdDqg3bx8u5ic7/UPNHj+f7g+vhHP2Rl35BVfTzqUYB
KVZhd7Cq0VSH/j5c3XSynw8u23iCMWsM7dj/aKbTQDbBRiZ1XM3C7c3SzKXLfASb
ALXonLs0vQDBH2WLkQKOAB4SJGYuwYdyAS0Q9miZr6YqY4Ivo2pXWvcD0e4KOkAp
gIYorTk4nc1R9dPr5wR9Fs5/Nqhjdj0rFM9aE594mpU7cs8kO8uqcft6xZwphPMQ
NOSVJXax7DhCc9lwostmUfML
=8uDu
-----END PGP SIGNATURE-----

--===============5373762795879602051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb36e4b0c589-520c87617485.txt

d95c4f376a7b2d0095301fa9b39659d63d7e0d92 ALSA: aloop: Fix initialization of controls
5fdb4f6dde7f9916047e7d215ffed1a2d6d41045 ASoC: intel: atom: Stop advertising non working S24LE support
71d9b7a366f6cd0a644d0b84aeab0435cb47599f nfc: fix refcount leak in llcp_sock_bind()
02914278bf1d8f539906d391a8afdcce1453d4c5 nfc: fix refcount leak in llcp_sock_connect()
a4baf4f148536a3dca2b4549241e03147435fd50 nfc: fix memory leak in llcp_sock_connect()
ef5128145ab074b14db20b9383c458dd495611f8 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
370070ee50a27ba1089f161ad508dc4f217e4d1b xen/evtchn: Change irq_info lock to raw_spinlock_t
9cc8bb97defdcbcf548955052e33ff4cb92c63c7 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
5210c293efda5b176414aa8c62c47f4d93d6ffe4 ia64: fix user_stack_pointer() for ptrace()
39fdddd89c765b81300e0e67e28e4aa4d3b1adbf ocfs2: fix deadlock between setattr and dio_end_io_write
655cdca7449d4d7075e8ba4075418fc98d5a5d5c fs: direct-io: fix missing sdio->boundary
597075d108b8e9b6edcec889866064f57a89331a parisc: parisc-agp requires SBA IOMMU driver
c7fb1cf11464a32151228ca6d36dc6cdd7e4992d parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
b041f6c12ffd16eca14fa3b8f26a653b10b1b13d ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
0292d1b523dff4b2a1927da39d288614c919ecb7 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
b76a9a05622aed2a01503fa8fa2ef62e0f281c47 net: ensure mac header is set in virtio_net_hdr_to_skb()
bf2a2974fbb7fc427574b7557e98467b62789856 net: sched: sch_teql: fix null-pointer dereference
1e08c9997fe4cae0f2e41d847b136a70b59463a0 usbip: add sysfs_lock to synchronize sysfs code paths
3d4826aa560fbb144ae35e5518134e07b5c07bb4 usbip: stub-dev synchronize sysfs code paths
70094ff33719b7ebcc0295760d3100425dd27c09 usbip: synchronize event handler with sysfs code paths
c17dee195a49d3defef4a4951332e227ff3dee0f i2c: turn recovery error on init to debug
ad82f94e92499968488e20e9728e46893233435d regulator: bd9571mwv: Fix AVS and DVFS voltage range
a45c53e1c720e80e11d4bdd520b2875e10d9ec89 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
964997ff9549957f0a95b5d960841d1f927e8527 amd-xgbe: Update DMA coherency values
1e19c43bedec3458846c3abf1d21bd46b47f13b7 sch_red: fix off-by-one checks in red_check_params()
3604abf6ecd45632186ac60733ffe5a27d4dff0e gianfar: Handle error code at MAC address change
e5bfb78f684fe731ad4905cb92b45cff5f218875 net:tipc: Fix a double free in tipc_sk_mcast_rcv
1c2f8429db110d27dc38af2dd53ac0b8519e980b ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
024875d2b9149d8fffb4741648b7d922e1b50eb9 net/ncsi: Avoid channel_monitor hrtimer deadlock
6953110f6460a0f1944e46aa07f1e617ede17db5 ASoC: sunxi: sun4i-codec: fill ASoC card owner
8dc9ffb001777e7ac2c66ac8bf618c9a4ec72e9f soc/fsl: qbman: fix conflicting alignment attributes
4bdbfa87c9639d3cba311e0d04ba31d39705a539 clk: fix invalid usage of list cursor in register
d2d485e405a3c664fd32700d48f24a1e45c8f6b5 clk: fix invalid usage of list cursor in unregister
e294b3f29d39773735b9002108853781eb709e74 workqueue: Move the position of debug_work_activate() in __queue_work()
0a7e78090e9f8e1dd1fb20e411155041468e5ed1 s390/cpcmd: fix inline assembly register clobbering
23bec63efc7d685f2ff21044d28d3f30bdcbc785 net/mlx5: Fix placement of log_max_flow_counter
a053b7cd4aa7fe94ce09765e5ac3a14413741f46 RDMA/cxgb4: check for ipv6 address properly while destroying listener
619de42ad560df138b999a8807c8904d0334dc3b clk: socfpga: fix iomem pointer cast on 64-bit
df06182b3c93433148e09f445b8e97954ba3e916 net/ncsi: Make local function ncsi_get_filter() static
1d634de411e89f5f5cc853a58436881745046253 net/ncsi: Improve general state logging
f6ea257b5e857e5bfb3960f8826001f1c9d6e4da net/ncsi: Don't return error on normal response
19fa1daef07ddc05fff6158f36592588b7f0741e net/ncsi: Add generic netlink family
031afa35117ff9f63dd19d5fa90c0756b1c3d2e6 net/ncsi: Refactor MAC, VLAN filters
b81780b4f725fcc8a90c668eebbdad68d0e494c4 net/ncsi: Avoid GFP_KERNEL in response handler
1f7311bfea8215e098def0953c5b899dc28edba4 usbip: fix vudc usbip_sockfd_store races leading to gpf
b06d199c5e02f85c6a2f106a02df52a0eefe854f cfg80211: remove WARN_ON() in cfg80211_sme_connect
780185d75e820991ebb5c5f26214dc003a7eca25 net: tun: set tun->dev->addr_len during TUNSETLINK processing
62eacfe8d943f632024f6361393326fc78cd53f7 drivers: net: fix memory leak in atusb_probe
0336c1d9e8387e38649b0cd97b1ec7637eb47452 drivers: net: fix memory leak in peak_usb_create_dev
bfb74249e376cc7a0213182861ec51b4f5b51b2e net: mac802154: Fix general protection fault
47d00c02ad734a90de5e3c8b61ba37d7b3818528 net: ieee802154: nl-mac: fix check on panid
bc695652e902761032b5d0986c0c11562bd93977 net: ieee802154: fix nl802154 del llsec key
9257ba3422c64816988fed412c3274e407fae121 net: ieee802154: fix nl802154 del llsec dev
d3ba5472720140569ed2e2472c83a0d9f8d01f07 net: ieee802154: fix nl802154 add llsec key
0ec7a6a65d2d631b1c8b2652f631da247a2a8c1a net: ieee802154: fix nl802154 del llsec devkey
68eb2378cefa4b9f848a9b6058a23136ce8d04b3 net: ieee802154: forbid monitor for set llsec params
9bdad14f9ec051f0f49ca1870874c76306f49dd0 net: ieee802154: forbid monitor for del llsec seclevel
cc8e9f95c9fd135ca4d80db4c02ba9ba492f18ed net: ieee802154: stop dump llsec params for monitors
25a6952bf7771a3566166db51c0f7f37ed60a1a1 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
8246edd3136dc7c7fe9d77dca8b3c973d9adae8e KVM: arm64: Hide system instruction access to Trace registers
63065d951b32635095e82485e7ca8ae4b1fd8604 KVM: arm64: Disable guest access to trace filter controls
57291cc4478ad54a278b8c3fb7e5d7235140b0e9 drm/imx: imx-ldb: fix out of bounds array access warning
290942ce3eca97e34ade6e703586211cdd3a3d0d gfs2: report "already frozen/thawed" errors
b5cf252039f49e0c7cab4f5a0a56268ad20e7dc0 block: only update parent bi_status when bio fail
89820674666990e38c8f98a44c192f2e659c2aa5 net: phy: broadcom: Only advertise EEE for supported modes
5436feb8a54feea71b59692f586b2d69b1115b54 netfilter: x_tables: fix compat match/target pad out-of-bound write
faa5b3c7582205620f50f924e07cf418bee11a9e perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
a7cd7c8eb3f2f8f9729ce62c334c7de57ec44470 xen/events: fix setting irq affinity
520c87617485a8885f18d5cb9d70076199e37b43 Linux 4.14.231-rc1

--===============5373762795879602051==--
