Content-Type: multipart/mixed; boundary="===============6893820689214917491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 17 Apr 2021 14:25:14 -0000
Message-Id: <161866951479.21173.16351296179405985619@gitolite.kernel.org>

--===============6893820689214917491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 59b4e69cd9931bd66afbc3ce83ef11c185c3c93c
    new: fd4869553502f8b1afd2ad39c2c46256f49fba79
    log: revlist-59b4e69cd993-fd4869553502.txt
  - ref: refs/heads/queue-4.19
    old: 00e9270105fd6ef6d9b67287a49299f991eed182
    new: e4e2436d2d4faaa5d6db0220bf7c50e55dd83383
    log: revlist-00e9270105fd-e4e2436d2d4f.txt
  - ref: refs/heads/queue-4.4
    old: 9431a4769b52b725ee134b78344b70633c0c6e3f
    new: 5387243a93b508719b81724cd629638d16deb811
    log: revlist-9431a4769b52-5387243a93b5.txt
  - ref: refs/heads/queue-4.9
    old: 8dbbc8316b06d4607d2e1df267b102f7d29c0c6f
    new: ba963fd2b7f0839283fc9a1a347d1a748d31436b
    log: revlist-8dbbc8316b06-ba963fd2b7f0.txt
  - ref: refs/heads/queue-5.10
    old: b03061fa2341a401ae023ecde4ac15978e47c600
    new: 6431517a4ff0aefd8c4b55dc45807d04c921e2bb
    log: revlist-b03061fa2341-6431517a4ff0.txt
  - ref: refs/heads/queue-5.11
    old: 3868e9f8f05317ad73a0fe4873535adaef518589
    new: 6a451b6dbf662de10b363e8b0984d07dd6605c8b
    log: revlist-3868e9f8f053-6a451b6dbf66.txt
  - ref: refs/heads/queue-5.4
    old: e53f5c1fde5c006e28ef2ee0ac0afa3a940b51be
    new: 43fc07528387738d7b9281306de554e6d5c4b28d
    log: revlist-e53f5c1fde5c-43fc07528387.txt

--===============6893820689214917491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b4e69cd993-fd4869553502.txt

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
487432f5c7e76e89f299fe4c596cbe59b9625562 Input: nspire-keypad - enable interrupts only when opened
0b1933831b96771f067612fbcce63302b3ecd910 dmaengine: dw: Make it dependent to HAS_IOMEM
ee2d0baab8325963bf84753733fe7fa66bcd1e85 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
48531f03e31e19bd7d9c2b71fe70379e83d90d96 arc: kernel: Return -EFAULT if copy_to_user() fails
8b02748a5399beee70b861a676e8b98ac42ff67b neighbour: Disregard DEAD dst in neigh_update
99902e4844f741c2ea754cc6af1e00896422ef10 ARM: keystone: fix integer overflow warning
c5af2414a55ac631a7541f6615fdfb0fe750dc94 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c7889d5dfcd6a2aa476d0826f6d16e482ec5158a scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d97a7c75ae391e9be2c563469b6979b9b7184c98 net: ieee802154: stop dump llsec keys for monitors
61c9597b134989e04dc8392a90dc6fa7334fadd3 net: ieee802154: stop dump llsec devs for monitors
42938dea307a87680798a75cf1d7d727f9402866 net: ieee802154: forbid monitor for add llsec dev
8cda49e38fdc38d45ec40eae4bc299dd33492e1e net: ieee802154: stop dump llsec devkeys for monitors
ef48dfdf113ad82fc7f9e1ba1afa0f79496c2b89 net: ieee802154: forbid monitor for add llsec devkey
6962ebf28921f6668062fa1563b64040ff6deb52 net: ieee802154: stop dump llsec seclevels for monitors
e6de6c9cbb52d104ba118ad9e281f423c258a782 net: ieee802154: forbid monitor for add llsec seclevel
45936b1f4da0c887a2b72eacd687f518dfb70e6e pcnet32: Use pci_resource_len to validate PCI resource
223d9c65a0f929306cd69e4ccf1f74dad3ed9167 net/rds: Avoid potential use after free in rds_send_remove_from_sock
440c3a39236b31cef32390c332fb7994319222ed net: tipc: Fix spelling errors in net/tipc module
fd4869553502f8b1afd2ad39c2c46256f49fba79 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN

--===============6893820689214917491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e9270105fd-e4e2436d2d4f.txt

6e873559444f2c780757c87c5991720d0acca9e8 KVM: arm64: Hide system instruction access to Trace registers
3bf8e03d04bf1d914baf39152f3b0539a638e60c KVM: arm64: Disable guest access to trace filter controls
cc724288872a31563ef2f4edf73b8e7e3d502d95 drm/imx: imx-ldb: fix out of bounds array access warning
9e5e04436285cba9d903ab3d1beeb5da2084065a gfs2: report "already frozen/thawed" errors
41ed08a9f69534914977520b601f6b1551841ad8 drm/tegra: dc: Don't set PLL clock to 0Hz
533ea843ed3cdeb77536ec3b86a4bbb807543ecb block: only update parent bi_status when bio fail
4f17a45f8e35068cfb25c66fdd85606962a3a448 riscv,entry: fix misaligned base for excp_vect_table
8872a0d949b67d43a214b2643ac673c158d58f2c net: phy: broadcom: Only advertise EEE for supported modes
854e8c240f55aaf90c435f6643677c5458cfdd7f staging: m57621-mmc: delete driver from the tree.
12ec80252edefff00809d473a47e5f89c7485499 netfilter: x_tables: fix compat match/target pad out-of-bound write
f59a6ec295a5e7cc75feefbd7903243322de338f driver core: Fix locking bug in deferred_probe_timeout_work_func()
61de25de1ac8baf4e9e3e3386412656b35345121 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
d9ab90118cf9e7ea83d614b94225ad0cfe5face9 xen/events: fix setting irq affinity
2965db2e004cf9c92b87c1f559e9812c0ae878c1 Linux 4.19.188
ba8ead89b9506727bbdbfa8c4b9612cd7ffa8b08 Input: nspire-keypad - enable interrupts only when opened
ed98e12476626793266a45b1c320ddf52e3ce371 gpio: sysfs: Obey valid_mask
c6502856bcd52a6c6770b765848b8d4079815879 dmaengine: dw: Make it dependent to HAS_IOMEM
06950e416941127b2a2a94ec00ced8e788539944 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
04c78264e226770c75b6eb7742c4d4452de7f602 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
efcd0d0503ec0a8609bd0d2f00dd4eeb5d915493 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
10e59719cd0699b52341bedca01dc98e24636319 arc: kernel: Return -EFAULT if copy_to_user() fails
502bd3bb83f9eb034d96641a24840722107c659f neighbour: Disregard DEAD dst in neigh_update
9e966a06f2a61786765df8a37900fc5b087a2572 ARM: keystone: fix integer overflow warning
3d65819248ed64e17b237d38da7d43680f700c6b drm/msm: Fix a5xx/a6xx timestamps
abd422a86c26b7a611987864d8817bd913893c1a ASoC: fsl_esai: Fix TDM slot setup for I2S mode
da18ad26c3ff3e3713d7ec0124cb4005573985be scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
117c19e1e6f3c63b5fea187a463ba0aa16a693f8 net: ieee802154: stop dump llsec keys for monitors
fd1e960a20027b5149aab720ef3c844f44d1e43b net: ieee802154: stop dump llsec devs for monitors
abdec1255ca7739930f3975f4fa066b0a3d1c67f net: ieee802154: forbid monitor for add llsec dev
ba21bf6b8e08ccd71c8b651607ff9c7ec4f0450c net: ieee802154: stop dump llsec devkeys for monitors
9ab5e10b06f3c681dd685945effd9530439b6cb0 net: ieee802154: forbid monitor for add llsec devkey
b79866bae01bf2419200497bc57262aa25be5cd9 net: ieee802154: stop dump llsec seclevels for monitors
9532c41e183cb8b8c5be24f55b8f34f4694e5cd5 net: ieee802154: forbid monitor for add llsec seclevel
d7d4e6f9aea279f33e46b16cc872b65a6d2fee01 pcnet32: Use pci_resource_len to validate PCI resource
ff1a1a262bd5c9680d7c29f4d4f80ad6b82933f9 net/rds: Avoid potential use after free in rds_send_remove_from_sock
406a895f9ed259e2882e7b19cf1e1bf2a40c4daa net: tipc: Fix spelling errors in net/tipc module
e4e2436d2d4faaa5d6db0220bf7c50e55dd83383 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN

--===============6893820689214917491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9431a4769b52-5387243a93b5.txt

4198d16f19bf87080344a68a2226d6a736c0dc2a iio: hid-sensor-prox: Fix scale not correct issue
5f59ece38eacbe79ea846d7c81b197859f3b622e ALSA: aloop: Fix initialization of controls
a1cdd18c49d23ec38097ac2c5b0d761146fc0109 nfc: fix refcount leak in llcp_sock_bind()
a524eabb5e309e49ee2d8422a771c5cedef003c4 nfc: fix refcount leak in llcp_sock_connect()
7ed6c0c7db2099792768150c070efca71e85bdf3 nfc: fix memory leak in llcp_sock_connect()
7f6c9e4314aa7d90b6261b8ae571d14c454ba964 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
77de34b9f5029d68a47c00d9b462e425c546d679 xen/evtchn: Change irq_info lock to raw_spinlock_t
cfb476f1d9ec137052a2fb6b5609a622a4248289 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0583a65fd1ac48f6aeb381dad303354ee482af93 ia64: fix user_stack_pointer() for ptrace()
afdbe8e07e7449ade8092f57df24350d16eb322f fs: direct-io: fix missing sdio->boundary
a8ea52f82479a6013d3880372534a49d331d914b parisc: parisc-agp requires SBA IOMMU driver
47dd44d006ed2982cb80770dac22c2f64dcf430a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5acda2b2ae1d9c6a2addacf15bb78d2346f854c0 net: sched: sch_teql: fix null-pointer dereference
8cda9a0006764deb6e252e6496e888d0364de42d sch_red: fix off-by-one checks in red_check_params()
054e8535c63a94c68fc9706afbd32b1d91bf1d45 gianfar: Handle error code at MAC address change
c8728e4d18716b776f2b2fd5c88763db5d76dbc7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
784758df9bae4979d19bde306908fc8990640dbe clk: fix invalid usage of list cursor in unregister
7a1197b5cdc96255f8234333b933bf0b81e42e51 workqueue: Move the position of debug_work_activate() in __queue_work()
68603455e61b4be988a3947c2e7b8b8cc193c891 s390/cpcmd: fix inline assembly register clobbering
4a4956fd6ab51029f90d59813e7f6325618ef305 RDMA/cxgb4: check for ipv6 address properly while destroying listener
c9a41797b87cf60ba2aa45eada26330ca0ed25bd clk: socfpga: fix iomem pointer cast on 64-bit
508e8b008438e3c13e0bd1de5aa4d60d37f4124e cfg80211: remove WARN_ON() in cfg80211_sme_connect
91ed28d697f6d6227c5508a110f87b306774c714 net: tun: set tun->dev->addr_len during TUNSETLINK processing
4c4718482b4aae3a9387cb50fccfd00e5216b290 drivers: net: fix memory leak in atusb_probe
256c8ecf5eab775f5146a82c6f07f146d8b6ac35 drivers: net: fix memory leak in peak_usb_create_dev
cd19d85e6d4a361beb11431af3d22248190f5b48 net: mac802154: Fix general protection fault
61293a180f5e812036c84bcb73aedf24093569f6 net: ieee802154: nl-mac: fix check on panid
900ee674a38ad3cef71449712c42dec740f67c6d net: ieee802154: fix nl802154 del llsec key
a698d2611bbe6d8ef54f9f316a6d0d043ead610a net: ieee802154: fix nl802154 del llsec dev
68bc8ab51e0a2f68bbdd5d15730055353618b89f net: ieee802154: fix nl802154 add llsec key
2b5379d457f8c955bb190d8552a2772e9e8abfb7 net: ieee802154: fix nl802154 del llsec devkey
f4ec1cdddb615ac63935b13fe635f99d823d98ea net: ieee802154: forbid monitor for set llsec params
034cfe13affc6e80966ee531243ff13152b1d077 net: ieee802154: forbid monitor for del llsec seclevel
b4f38a22523030932dfe86c3d2fa2e6db79236c7 net: ieee802154: stop dump llsec params for monitors
369ecede4e7525a894c43ea824df18f58ebd64ec drm/imx: imx-ldb: fix out of bounds array access warning
b0d98b2193a38ef93c92e5e1953d134d0f426531 netfilter: x_tables: fix compat match/target pad out-of-bound write
b3ad5006d49f102a32e38855bc8f94bf8a47b39b perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
b6bf35aaf5d297eabccaabe77b41cd42691a9607 xen/events: fix setting irq affinity
6a75b67547a7aef51c429c7c1d234043833212f9 Linux 4.4.267
343ccc6eb7b58bec7b9eb5a97a0aa9c5a01f6cbc Input: nspire-keypad - enable interrupts only when opened
b6e4cd3c28eebaeb372bcc615aeaa70755ed2a70 dmaengine: dw: Make it dependent to HAS_IOMEM
11b75e2832cf599aac08e88feb34ceeda42e7240 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8497368e7708ddb5e7e5e4cde0d231f95d452891 arc: kernel: Return -EFAULT if copy_to_user() fails
1853c5593af858c29b813ea34c1edeae62b63c9c neighbour: Disregard DEAD dst in neigh_update
f40eb32fa213dcdbcdb7823333fca78d46f2a513 ARM: keystone: fix integer overflow warning
d4866daf797c1485d571797ef472646bfd040c89 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
2f107049ba4c8b68995964fb85a2744759de5648 net: ieee802154: stop dump llsec keys for monitors
f205d12dde659e3cbe216c535dfbcdce920b7bb3 net: ieee802154: stop dump llsec devs for monitors
13750595c719df56472b069688dfee2912c83007 net: ieee802154: forbid monitor for add llsec dev
21ff226ecc077bb5d7d62e2f8fdb91d9e291e9d7 net: ieee802154: stop dump llsec devkeys for monitors
f6ba36440753d3f4d8577e23c4e542445a11f7e3 net: ieee802154: forbid monitor for add llsec devkey
b8354dd7123b1a76d50ba03f78791fa0bdb59b74 net: ieee802154: stop dump llsec seclevels for monitors
da1a833fd87c4d3badc800717146b2c4d4ae72fc net: ieee802154: forbid monitor for add llsec seclevel
36f880469ab04916d78361ccf7b3a0ffa67869c3 pcnet32: Use pci_resource_len to validate PCI resource
c04acb504c005d8ac0ae208870b806ee877dbae0 net/rds: Avoid potential use after free in rds_send_remove_from_sock
5387243a93b508719b81724cd629638d16deb811 net: tipc: Fix spelling errors in net/tipc module

--===============6893820689214917491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbbc8316b06-ba963fd2b7f0.txt

aa0ef53e0f439af6f916a78fd2757bf5225c36eb ARM: 8723/2: always assume the "unified" syntax for assembly code
75a4fdb12969758f7c88da1010d8b1f85d625795 iio: hid-sensor-prox: Fix scale not correct issue
1f5e3544a830a4a2757e9e28bcce69dbed850b7c ALSA: aloop: Fix initialization of controls
e4a69c09852222eb291cd63b43d9856bf7536d9a ASoC: intel: atom: Stop advertising non working S24LE support
18013007b596771bf5f5e7feee9586fb0386ad14 nfc: fix refcount leak in llcp_sock_bind()
013b8099064f2dc51e789e54a93edb65e2539792 nfc: fix refcount leak in llcp_sock_connect()
83a09c10719661d8b51f1aa475ec52c13f3546d1 nfc: fix memory leak in llcp_sock_connect()
79fc2e475789067b3bf3100a00f37fd9d75cbc8d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
af48f1856d655a3abe9704f9e13532a21dd28ce3 xen/evtchn: Change irq_info lock to raw_spinlock_t
ff5eb74b7be8cfe152c571d5de3f4bbb81c10c7a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
84427f06fd760754d318cfc0ccc8c4bb3546d1de ia64: fix user_stack_pointer() for ptrace()
466d0421e4f71a73f4292c73d376034162039f79 ocfs2: fix deadlock between setattr and dio_end_io_write
16c15e1403a0637abccd8ccaf0519409d98d42e6 fs: direct-io: fix missing sdio->boundary
a7e4b113f2abcaf2830aeddb88e0cde7bf4ab7f3 parisc: parisc-agp requires SBA IOMMU driver
f061244385823b97f97b58b77f6131e6721c6b51 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d1168e0d37d31b5c6993655d93feb92a53985ba9 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
7e356ee3766217b88a5f0ef67c09346faebad2fe net: sched: sch_teql: fix null-pointer dereference
a3210f911ec4e2392a855d394e3bab0bb6e2e0f1 sch_red: fix off-by-one checks in red_check_params()
6157a79cdc089e9b4a0d819cd3070bef9b5cf1e2 gianfar: Handle error code at MAC address change
d0d49f2c1b904a1d3134f55fcc73abe1ce573be0 net:tipc: Fix a double free in tipc_sk_mcast_rcv
d20e26f50456e7db1fe5bb40b484cec24f34f410 soc/fsl: qbman: fix conflicting alignment attributes
ea96fc0c35cd8e1430988f4114a105b610993449 clk: fix invalid usage of list cursor in unregister
b737254f71f2979adf25d514a153bbaa269edf0e workqueue: Move the position of debug_work_activate() in __queue_work()
bf886e59e29a9e44cbcc12f23bdc61cc05fe3688 s390/cpcmd: fix inline assembly register clobbering
0db5a93b046c33ff5c85a650e7014418bc471609 RDMA/cxgb4: check for ipv6 address properly while destroying listener
bd875c16654051bcbfbbdeba116b0477f785a6a0 clk: socfpga: fix iomem pointer cast on 64-bit
700344f145069ea7535c57d8ad2cef881d7bb7da mm: add cond_resched() in gather_pte_stats()
fe9e15a30be666ec8071f325a39fe13e2251b51d usbip: fix vudc usbip_sockfd_store races leading to gpf
8b334cdb7c4e6017d58bc9d015b69ab80bddfcc9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
361c17d12ce538106f1e27eeecb50dbb725ba4a3 net: tun: set tun->dev->addr_len during TUNSETLINK processing
395bf1f6bd8c8cae7b585b6ba18e8b368ab3d122 drivers: net: fix memory leak in atusb_probe
bebc204fdf356d3444750682e906faf8f19a3a99 drivers: net: fix memory leak in peak_usb_create_dev
c3883480ce4ebe5b13dbfdc9f2c6503bc9e8ab69 net: mac802154: Fix general protection fault
8beeebc48f8499a4cde4de4ac541dcc1cd0ab862 net: ieee802154: nl-mac: fix check on panid
2caa7c2b225fde3b8e2f0d6d8134d4367028680a net: ieee802154: fix nl802154 del llsec key
fc62054ad774ce6c8b66761998e9267110492c50 net: ieee802154: fix nl802154 del llsec dev
979ef41655a6aa1284646f52c0a162efb3c1a469 net: ieee802154: fix nl802154 add llsec key
cfe89ed8d39120c90457125106b49a18293ae347 net: ieee802154: fix nl802154 del llsec devkey
c86de71fddc294cea39ec9dc7d1dc02ebb0b10e9 net: ieee802154: forbid monitor for set llsec params
8f1696d0f979131a314d0b6b8822c4a466ea122d net: ieee802154: forbid monitor for del llsec seclevel
444aef040977e3b78234e79caeb4a78f65d978d7 net: ieee802154: stop dump llsec params for monitors
264550d52b0dc9ce52dd065ebe34549e8b470507 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
290b4b93c1940b999d03fef13b4ed8ca51356de1 drm/imx: imx-ldb: fix out of bounds array access warning
9217411e2c40a9e08721937753140849107d921d gfs2: report "already frozen/thawed" errors
0c58c9f9c5c5326320bbe0429a0f45fc1b92024b netfilter: x_tables: fix compat match/target pad out-of-bound write
c423f186b6d712ab720c7535ba89de43aeffacd0 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
78471f5a3ba65ae39dece1b956e551beaaa3164a xen/events: fix setting irq affinity
b43e96dcd58b454757a1af4180c9ed3b8ae4071d Linux 4.9.267
38604f1402b62aab2fdf0b1529775bd1bd8ca2e3 Input: nspire-keypad - enable interrupts only when opened
4f3b892304042aa66d8a74180b4bce9043e9521f dmaengine: dw: Make it dependent to HAS_IOMEM
448ca24cb9e3c267f2e78f60427f48b47e2d6fc5 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
64c6fc2915d6e91be1b34ffc6a0157051164d91d arc: kernel: Return -EFAULT if copy_to_user() fails
10d01a254f59d3aa5a13c655d2d66b0501968d3e neighbour: Disregard DEAD dst in neigh_update
9a11ada90a6746fec7173a40c5714e5b678ec5e7 ARM: keystone: fix integer overflow warning
a535ac06d3966fb19d80e821bb32f52d8c0b7492 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
55c079d1f0feb06025f50f1b2ab712fc340310e1 net: ieee802154: stop dump llsec keys for monitors
0675bfbe3f155a79a6c111baedfb562b5c9dbc32 net: ieee802154: stop dump llsec devs for monitors
aa5250b7727bd6067fb1bde692203bd4ae847072 net: ieee802154: forbid monitor for add llsec dev
e40e0a4acaa655a38b122bc7ad9b73bf63bf1c8a net: ieee802154: stop dump llsec devkeys for monitors
3a171168e7040eeefc3676fce84296704c15a7b2 net: ieee802154: forbid monitor for add llsec devkey
7e549a4844e7ac77a43800fc5c267de06530ebfa net: ieee802154: stop dump llsec seclevels for monitors
b34bbaedae97384c61c4cb8afec8b908ec04d5bb net: ieee802154: forbid monitor for add llsec seclevel
3f60cf6ecd806a9743855b93564d6e003207030f pcnet32: Use pci_resource_len to validate PCI resource
346e027955df13feb293e8556c35767bd95f8e8a net/rds: Avoid potential use after free in rds_send_remove_from_sock
ba963fd2b7f0839283fc9a1a347d1a748d31436b net: tipc: Fix spelling errors in net/tipc module

--===============6893820689214917491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03061fa2341-6431517a4ff0.txt

9b57ecb01b43f50c93b33a19155618357f98cbfc interconnect: core: fix error return code of icc_link_destroy()
57fb08fb9a254655e5105fbe4c1a45112c50b4c7 gfs2: Flag a withdraw if init_threads() fails
fa0c0dce589dfec205077bd79090fd6aaea2a1d2 KVM: arm64: Hide system instruction access to Trace registers
5b50468a2d4d89804e2d5109a8eb89ede2f8c116 KVM: arm64: Disable guest access to trace filter controls
870c8df1d192142c1289f38c9278b6b48442f927 drm/imx: imx-ldb: fix out of bounds array access warning
6c6d58322079f94d58e22eda1166240181ac3270 gfs2: report "already frozen/thawed" errors
1dcb3ebc24164c0b5d3b13696d80bf163e16b664 ftrace: Check if pages were allocated before calling free_pages()
e4a0956574c741ca183084b9cd8f3bccec8dbd56 tools/kvm_stat: Add restart delay
39af2f472f21b4cdcfe9a7289856bec8b6498143 drm/tegra: dc: Don't set PLL clock to 0Hz
9576dd89554e39f1c6dcb377ff2a961269d2eaac gpu: host1x: Use different lock classes for each client
d99e22c0ea747d6a5b1a06e0787d3643e452c9d0 XArray: Fix splitting to non-zero orders
1d2310d95fb8e29e69ebfc038919c968fbbdcb64 block: only update parent bi_status when bio fail
edd822b6924154c84383c3a9a513a7c9b7c98fd8 radix tree test suite: Register the main thread with the RCU library
9a7552daa93bf38f6975cb47f6f726d3e2b81a60 idr test suite: Take RCU read lock in idr_find_test_1
b1f6c6f39bd6a47edcedf2532491ba26b212ecb3 idr test suite: Create anchor before launching throbber
5d4600017beeab73e0d5550f9485564fba66b460 null_blk: fix command timeout completion handling
6fbdce3cde97896ff4c2fb99e5d4bba45297a178 io_uring: don't mark S_ISBLK async work as unbounded
efa7b6e4017aeccc0d7595e110f2d69a26332b2c riscv,entry: fix misaligned base for excp_vect_table
5402a67ac4033e2dceec118286ca1c453f682669 block: don't ignore REQ_NOWAIT for direct IO
1f3b9000cb44318b0de40a0f495a5a708cd9be6e netfilter: x_tables: fix compat match/target pad out-of-bound write
cd8ce27e6caaee47a6d4212e6d9b82e28969cf40 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
2a60ab2dab3df84e6d6690ac7a23e1d921b25a36 net: sfp: relax bitrate-derived mode check
9d9facd32d89f737605c7135cee7f8189959d098 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
ceee49ca34bf141f853d14ca2d8fdcf919875a6a xen/events: fix setting irq affinity
65f1995ea1e930674e76c5888b4643581e11434c Linux 5.10.31
54ac121a9c760696e4388d4ee74fd5af7bf2c1f5 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
e80c49fa24f9678c8100bf4fdeeff787fb6a8ee7 Input: nspire-keypad - enable interrupts only when opened
ba663d27e8d8e86b90ef32589d3888e0ac9a3afb gpio: sysfs: Obey valid_mask
1111f89bf9f212c7c5e7892bb533c280977c5dad dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
2268b248c8b0549f0591035694d0833892eb15a2 dmaengine: idxd: fix delta_rec and crc size field for completion record
996f6bacb5695070e1a581df0983adeeaa1e4336 dmaengine: idxd: fix opcap sysfs attribute output
000f64b87814202e6e2b7ce28d046ff3ec6e80f6 dmaengine: idxd: fix wq size store permission state
11b0f2a2f1c1e032e690a578914be7abc3c67f50 dmaengine: dw: Make it dependent to HAS_IOMEM
3e1aae96da22b816194152f64f9ad95dcce25d36 dmaengine: Fix a double free in dma_async_device_register
01c91ba5e78df0c453cbe72779097d4be9b654e4 dmaengine: plx_dma: add a missing put_device() on error path
4b58b30cd20e4411bfbf8230745e4183f194df71 dmaengine: idxd: fix wq cleanup of WQCFG registers
dc7c0dc766611d9b5e8ff4006bf3b05e9d4477a9 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c4e41be99c0eab8888e3b499b3dca80494912232 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
98c07d602f8cbcb795251026718b32a8c947064c ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5525c7ec3cf08f7fd6b0401fae2954dfb020d4c9 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
cdf95a893c635e1b12fb97411f8629a407233cb4 arc: kernel: Return -EFAULT if copy_to_user() fails
d716e3985156a0bbdb4989b438525c40e3c4bdc1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8e9cc82abae133e87914654a8f1f89a6701f6f55 xfrm: BEET mode doesn't support fragments for inner packets
a0297ed60af21910d3db8fc83e733c416750a417 ASoC: max98373: Changed amp shutdown register as volatile
63f16b10678254ef42d10bfa1a0634f9594a5203 ASoC: max98373: Added 30ms turn on/off time delay
c016f785dbe62d5a81500b7d54651ae53e29d54f gpu/xen: Fix a use after free in xen_drm_drv_init
b842873600687335280024d84248261ee20ecae6 neighbour: Disregard DEAD dst in neigh_update
d86d06982a80d8fd8624a020618f2c50db70418b ARM: keystone: fix integer overflow warning
52799eac81977dd989af1458dbc934bff1af2763 ARM: omap1: fix building with clang IAS
d723bc0f3167cc164ecbfb458e845c74d16b90ad drm/msm: Fix a5xx/a6xx timestamps
ac716e26406edf82a9a83c63c6a9abc595747400 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
25fe345422f0bde847f9a95fba60015a3511a32f scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
524e8b165810f006f9b72877986280bff0dcae37 iwlwifi: add support for Qu with AX201 device
7e76dd223cbba3698c1d96045d4216aba37ee7b7 net: ieee802154: stop dump llsec keys for monitors
354136fabfa4b242dcc15acd86a703147485a761 net: ieee802154: forbid monitor for add llsec key
8b73af610397a681b62c05d7a2c4f19d31e945ce net: ieee802154: forbid monitor for del llsec key
6455f8fd2746d41bbdd2554aa3e725b23d07026f net: ieee802154: stop dump llsec devs for monitors
e56b9e444864c3d5f19289f2516b5c8a475b8514 net: ieee802154: forbid monitor for add llsec dev
aaf7e7e89cf526da25aef80ac83e64600a238934 net: ieee802154: forbid monitor for del llsec dev
6f048d1308d62cdc4f5137eab28ee30c3d3a39c9 net: ieee802154: stop dump llsec devkeys for monitors
0e17b267b151b49a815652c451e6a34f44b08d1b net: ieee802154: forbid monitor for add llsec devkey
04cf49ad51655fe54aba1703c1eca4399d0bfdef net: ieee802154: forbid monitor for del llsec devkey
922b9ac4d09baa116b5a2fcf0de03f73723209a7 net: ieee802154: stop dump llsec seclevels for monitors
c2dab3711db2bdb6d737897fc36d6c4703c1dcd8 net: ieee802154: forbid monitor for add llsec seclevel
5e75ecd0c14e256d075c949ba18cef6b4d5af1da pcnet32: Use pci_resource_len to validate PCI resource
0e5885d82bddd73c5de5ddc79a3f765eecb80bf8 net/rds: Avoid potential use after free in rds_send_remove_from_sock
6b9d6797202810e9da645da4c50fd3a88d470c04 net: tipc: Fix spelling errors in net/tipc module
58ceec5de6e06ced402cdf08cbab531b012d3db0 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
787b55f3db3e75a2e4e2f6630ea630907b6a5bbb virt_wifi: Return micros for BSS TSF values
6431517a4ff0aefd8c4b55dc45807d04c921e2bb lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS

--===============6893820689214917491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3868e9f8f053-6a451b6dbf66.txt

c19cf04506787e8525cedc23c260a18c55d77ef3 interconnect: core: fix error return code of icc_link_destroy()
c0ceeca6c39fbef8076eb23b0cadcb81746bacd0 gfs2: Flag a withdraw if init_threads() fails
32959f673334c78d6b6e53f381e4ab332d3bc3e5 KVM: arm64: Hide system instruction access to Trace registers
ac22b84934257229560c769110169cb683b77b2c KVM: arm64: Disable guest access to trace filter controls
6aeb4749214efe7fa0a9a30468bc6404860fab01 drm/imx: imx-ldb: fix out of bounds array access warning
aa9109bfb287dd36c238875c489b2eb2f9e896d8 gfs2: report "already frozen/thawed" errors
8988931ee33ecaea3b62cd7a976ab5db96b8e964 ftrace: Check if pages were allocated before calling free_pages()
53a58a74de150dbb40d94f76ee59917c77637149 tools/kvm_stat: Add restart delay
e3d12bc7e452cbba34e9d393a4f87cf5abf172db drm/tegra: dc: Don't set PLL clock to 0Hz
c25f837a3adb7f2b056ca2565d6757f7eeaafcae gpu: host1x: Use different lock classes for each client
afc82b1d0dff08204158391cd02f3baec2bbb699 XArray: Fix splitting to non-zero orders
12ea887cdd38df91743254b925921916ff0211e9 radix tree test suite: Fix compilation
e0e24b9fbc6ae5a9e1e1745a26e33cedaeb33030 block: only update parent bi_status when bio fail
f8ac5cb2f42959c864c47794de12592639aafe9e radix tree test suite: Register the main thread with the RCU library
0cdf4c3ea95ace38f3a3de982c37f7eaa31f67f5 idr test suite: Take RCU read lock in idr_find_test_1
e2a04b56607c7ffe3e475a83ee80059df353d9b0 idr test suite: Create anchor before launching throbber
a80bcc8795174851e62fb83baff6c9b10828b55e null_blk: fix command timeout completion handling
4d0fcd37bbcb0deb90fbbe755438faa93e1d72a4 io_uring: don't mark S_ISBLK async work as unbounded
d5ecd2faa5221fd7e3f316cdd19a0a8672b95f81 riscv,entry: fix misaligned base for excp_vect_table
398aca5129cf9cf09f064989caab4ba43edc8dc8 block: don't ignore REQ_NOWAIT for direct IO
b4c4e4660b37a57011677809205a3f36725b70ae netfilter: x_tables: fix compat match/target pad out-of-bound write
f8d2282512c0d95824d1d9640f117619a25bba10 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
434192ad69b7bcca934e04b68d6e23cb354c3449 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
2aa8861eab092599ad566c5b20d7452d9ec0ca8e Linux 5.11.15
082b196d3a09bf226a5a671fe57cc8786dd6d2c3 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
5d80522b28d0503e0b0498df25938a70d88ccfb0 AMD_SFH: Add sensor_mask module parameter
de0a4a93bb5f0b3e7f10dd83e501041c1c9b69ed AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
779e097fee552c9b937a94aa86226aa2ce75844a mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
8546f002f51a8858cb78e196743bfbcf325d9ef8 Input: nspire-keypad - enable interrupts only when opened
4770c296ac0361f3f42f7cef6bf7c2d407a7a93d gpio: sysfs: Obey valid_mask
b478c93c33ddcd3798a8662732b33bf430a54107 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
d9208a6d3382abad64919eff1e3fca05b96ff2ad dmaengine: idxd: fix delta_rec and crc size field for completion record
9815f7dd55470824e9127d7905dadb747faf91d0 dmaengine: idxd: fix opcap sysfs attribute output
8b9e92851ae47a37699b1414f9789cc36691c4ce dmaengine: idxd: fix wq size store permission state
bcceec695c12fc97ee7ff0c863930b3eb86a9d5b dmaengine: dw: Make it dependent to HAS_IOMEM
3aae7d2464ebfdeea75fbbe203bc9f77847b6d53 dmaengine: Fix a double free in dma_async_device_register
66dea1fd886fbf5f0b539ae69561484515181d24 dmaengine: plx_dma: add a missing put_device() on error path
18f8f3bd35a224cf8bd105c4772bc5e91975d62e dmaengine: idxd: clear MSIX permission entry on shutdown
7614ad10d76dc4cf3ec6eae10e3279004d1c109b dmaengine: idxd: fix wq cleanup of WQCFG registers
4327b945d2f8a7f687b6e35772478510d9df8bf1 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e7dd5c85474b0ccfda1e443a554198cf9a434aa5 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
7e95ad30caffd2238984b25c500962facd2705c7 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
3af86613ff5de8c46804c96754048104eecae55c remoteproc: pru: Fix loading of GNU Binutils ELF
d4f3b6a26001d1ce8ac951ad16ca7d290ddb37b2 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
9e9578c4d6e01ecd6d749fc44ce4075e05289077 arc: kernel: Return -EFAULT if copy_to_user() fails
db058772a1e9bab27801a9bc11be4f673376da8a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
31579f83146bacacc825537c897aebd321877b6f xfrm: BEET mode doesn't support fragments for inner packets
3b919350062222af4d69c55edae6334e4bca1ff3 ASoC: max98373: Changed amp shutdown register as volatile
8c46d4c5d7fe2a2f5148e2571bea9f0e18ecb79c ASoC: max98373: Added 30ms turn on/off time delay
2c4a36fc4d0fadb1f76ea40057c02f7e66d53e2d net: axienet: allow setups without MDIO
5beff1a5e9a044fa80337bf593660b302272efd3 gpu/xen: Fix a use after free in xen_drm_drv_init
70bcdd668ed0046b98a626787527306ceba7df11 bpf: Take module reference for trampoline in module
3de4e6ec6eb162fb78644bbb1285fdab88a9f147 neighbour: Disregard DEAD dst in neigh_update
24f32be00eef7f223464409a64ab7d39e2e50ea6 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
704799783b1b9ef22b5ae8b005940779b3049dfb ARM: keystone: fix integer overflow warning
41230f803b76c88e102125e3378712257b41c425 ARM: omap1: fix building with clang IAS
17e7fcb95a8edaf53ec13d6da92ee291818bd647 drm/msm: Fix a5xx/a6xx timestamps
8eecfd69d3d6f9e1546ff1fd757fbcfa61f7037f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e97204ba23552aa807ee14ecad2c29fd57bc2ce8 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
99dc6f5090888cf0a2144c7205c489dcd494f274 iwlwifi: add support for Qu with AX201 device
125b765d0ca29efda788e405029a691980586e44 net: ieee802154: stop dump llsec keys for monitors
d643a4db2d5ddd478bc988be45725135b5fbf82f net: ieee802154: forbid monitor for add llsec key
d2bba85ce6df40ec5b39ad926c995fe4c8420091 net: ieee802154: forbid monitor for del llsec key
b2f254ca22d1951da51fdcef61d15fbbff5899e9 net: ieee802154: stop dump llsec devs for monitors
8597d45bd915de777d49c21e296f275ecfb270b6 net: ieee802154: forbid monitor for add llsec dev
84ff509abc6d20d1f7cc6c505de5f1f53437b1ba net: ieee802154: forbid monitor for del llsec dev
dd911ab89a19f1b7ffe1a483c39c769ab3ca79d9 net: ieee802154: stop dump llsec devkeys for monitors
103aee8f276b11fcb3abe79c866924b0b20925ac net: ieee802154: forbid monitor for add llsec devkey
28606e11958acb8878bd21b15d3ce1f69b3bc2d0 net: ieee802154: forbid monitor for del llsec devkey
6f409f3379444ce9e52f8143fd8bb22168f0f859 net: ieee802154: stop dump llsec seclevels for monitors
81641d25be94fb173ae00950bf5a27a92c48ae45 net: ieee802154: forbid monitor for add llsec seclevel
2b86e5154bfdd4c060213e9a772f295846e99551 pcnet32: Use pci_resource_len to validate PCI resource
649dbab00420f7e525a2eb84b7743a32d9ac02cb net/rds: Avoid potential use after free in rds_send_remove_from_sock
521fbd72eeb2eb40d310291515c6b65137896500 net: tipc: Fix spelling errors in net/tipc module
2bc1ea94b135456d0a95ca23f7d26e055dbce1dd drm/amd/display: Add missing mask for DCN3
79610863ba3dfdf76d2d907a9325700a995e333d mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
8317104988595f22e275c0b7a55207cb00aee9ea virt_wifi: Return micros for BSS TSF values
6a451b6dbf662de10b363e8b0984d07dd6605c8b lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS

--===============6893820689214917491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53f5c1fde5c-43fc07528387.txt

cc678e2f372eef83e2070cf3e4246cbf46ba1ab8 interconnect: core: fix error return code of icc_link_destroy()
2012f9f754444ef7c624e5a6e2d1008d84c94dc1 KVM: arm64: Hide system instruction access to Trace registers
e1ff1c6bbe4b17a1f9ecb2c53cacf70a09007246 KVM: arm64: Disable guest access to trace filter controls
3c89c724041210ba68a477265354c35a4e09a967 drm/imx: imx-ldb: fix out of bounds array access warning
db162d8d7d080efac5483067d73aa2db11fa9d09 gfs2: report "already frozen/thawed" errors
5b8f89685a9a4af58feb6a999af23933ce20df94 drm/tegra: dc: Don't set PLL clock to 0Hz
f5b60f26e36be6ae266d7731c41bf01c5b35019c block: only update parent bi_status when bio fail
cde89079ce463e088aaf54e074906939d2467621 radix tree test suite: Register the main thread with the RCU library
b9299c2bf55472da7225266a7d15287bbf620ee4 idr test suite: Take RCU read lock in idr_find_test_1
90b71ae8e5cf8b868b6a4de55c3cdf878cedfee3 idr test suite: Create anchor before launching throbber
2d71bffbe9a0f2b25d4ba03df21bddd5dbdfa9cc riscv,entry: fix misaligned base for excp_vect_table
8119a2b42028c7ab722aad73cd21efd8c0e580e2 block: don't ignore REQ_NOWAIT for direct IO
cc59b872f2e1995b8cc819b9445c1198bfe83b2d netfilter: x_tables: fix compat match/target pad out-of-bound write
799f02f0dfc4f0232d37901126e582900c822939 driver core: Fix locking bug in deferred_probe_timeout_work_func()
2715a4c0dc349dd9753cbd69306ba8600f952888 perf tools: Use %define api.pure full instead of %pure-parser
d462247bb2747e6b71b1d06440e7c46a4f50fea2 perf tools: Use %zd for size_t printf formats on 32-bit
4ea6097986c4b4ca5a5d5b19c75386fda3360e54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
94371b6c5553ffb0ee728016a8378614d3b2ce17 xen/events: fix setting irq affinity
ab3bed80f9d34641966eaa329fc7b296a21dab07 Linux 5.4.113
c9d2d8530cd97fe5c99ed116cb9ad6247cc6e010 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
86222f604f05b733e1d8f2862228c63e177b10d6 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
f07cfe10ec7c9c954f346d176a409201491bf56b scsi: qla2xxx: Dual FCP-NVMe target port support
eb7495acd440de38e32419f8103e430ed3bce048 scsi: qla2xxx: Fix device connect issues in P2P configuration
acc92b08ab9793ed778e288285d1f9ab1467cf5f scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
e2d355dfce5ed8e25f037605a185686d5d533800 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
72dea76615a8feff705b543e13109603cb29ca99 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
aa71a3e20098b54ef95a006bd654b0d587b2a9f3 scsi: qla2xxx: Fix fabric scan hang
7e9ea1e9610fa267df52e5da0225da9fe4e884a7 Input: nspire-keypad - enable interrupts only when opened
a59811aa084112624443431ce1bb401f240d291a gpio: sysfs: Obey valid_mask
32efff4b077c7c87e3d00fe7adc9597019d6fc73 dmaengine: dw: Make it dependent to HAS_IOMEM
3b525d1688282960155d125ed16650e07788762f ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
85935f922835e14e67ec7d271b2eb60631feaaa6 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c1757b64244c21d77fdc19b3c02260ea7ddb811b lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
9810ba418dd8b9bf17a87fdb2e9cd1964c95f157 arc: kernel: Return -EFAULT if copy_to_user() fails
bcbf006a6ee5e777955c36aa7f8f8436b4e3984a ASoC: max98373: Added 30ms turn on/off time delay
3c5cd5f6d0d4c8488fe10eb9be7e2fe46c0cdaeb neighbour: Disregard DEAD dst in neigh_update
308d07b915065a7d98a78ae098d62ad3d679f0d4 ARM: keystone: fix integer overflow warning
55755a8b923f2b8ddfc493985c82c5b91f98779f ARM: omap1: fix building with clang IAS
f44d7ce7c4af7432a1a8653c47e7e465ea4b7ea4 drm/msm: Fix a5xx/a6xx timestamps
1859de2a45756cf660c0ead8b27b6766b04b4108 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
6b5e0fdd3e8963664d1fa49739ffa33b3b6af400 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
66ba7e7d1de776a1f295e58120667bb7629b07f6 net: ieee802154: stop dump llsec keys for monitors
a7addbe017e2bd1e41649d16bd7ae2de48bd86fe net: ieee802154: forbid monitor for add llsec key
cdc76ee4a23a7e1108c199aaa6bb65e7eb7062c4 net: ieee802154: forbid monitor for del llsec key
a1a0e5ab135641af4ef3ec89efb82207e9b0c0b2 net: ieee802154: stop dump llsec devs for monitors
f9204bece579c29411d1896d381dfbc876ca28b5 net: ieee802154: forbid monitor for add llsec dev
ba12e6cffad20c9d865723084a2821e2b2eb3b64 net: ieee802154: forbid monitor for del llsec dev
d39f236eaecc1bf2df7b8308a29986a046b97c49 net: ieee802154: stop dump llsec devkeys for monitors
9ab8c9fd3e2ff62f877201ac4ce60b2eba4540b2 net: ieee802154: forbid monitor for add llsec devkey
36d92e29a521283851ede8bcfdde9833774f5dd9 net: ieee802154: forbid monitor for del llsec devkey
ec4b172cc2ac5d87ab392088fe61683554778d98 net: ieee802154: stop dump llsec seclevels for monitors
763366427ab290b4c0f8133dacac85805faf1b57 net: ieee802154: forbid monitor for add llsec seclevel
395c790320803aad85e27bd86665f1d8db63138b pcnet32: Use pci_resource_len to validate PCI resource
9879523df9063eab9b389b1e7934f0ff23c4bb7a net/rds: Avoid potential use after free in rds_send_remove_from_sock
0ab429dae48c96c5235d8326c566fd5de49f6abc net: tipc: Fix spelling errors in net/tipc module
1a97ecf3527b9f5735da3e12272fe12828739513 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
43fc07528387738d7b9281306de554e6d5c4b28d virt_wifi: Return micros for BSS TSF values

--===============6893820689214917491==--
