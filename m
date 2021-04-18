Content-Type: multipart/mixed; boundary="===============9210597681331263052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 04:30:45 -0000
Message-Id: <161872024504.9178.16813666581836737832@gitolite.kernel.org>

--===============9210597681331263052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1c076f072a8ea1e7c26993127ad1cf2d39c5ef68
    new: db4e5e7f1d82598b800c400da9e2356da33d86e2
    log: revlist-1c076f072a8e-db4e5e7f1d82.txt
  - ref: refs/heads/queue/4.19
    old: 03aad8a5bd0f44a2204541dee8390aeb85fd550a
    new: f9bcc90e902ef07dc5f35dfd7291cad88c7594bb
    log: revlist-03aad8a5bd0f-f9bcc90e902e.txt
  - ref: refs/heads/queue/4.4
    old: 466242b81a0c2b7f8179b10d09aa9630422b0379
    new: 41cdd0ef763a660099b102a4726b6b64d932f1f4
    log: revlist-466242b81a0c-41cdd0ef763a.txt
  - ref: refs/heads/queue/4.9
    old: fd6a14979efc756e08209701203e7a28e8cc6ee7
    new: e0b4ecae19839e192be517398197da281acccfdf
    log: revlist-fd6a14979efc-e0b4ecae1983.txt
  - ref: refs/heads/queue/5.10
    old: 4542aa1254a3d5b93f6916a4259ada0d16c59595
    new: 3f647a31342195eb87dc3d908785e88b47712245
    log: revlist-4542aa1254a3-3f647a313421.txt
  - ref: refs/heads/queue/5.11
    old: aaca1cbd4e83b2875f287613e91583a637bf9a56
    new: a6fd4ab8f1effebf2770770431f6b98edbab44b4
    log: revlist-aaca1cbd4e83-a6fd4ab8f1ef.txt
  - ref: refs/heads/queue/5.4
    old: f29cb53fce2e6b62af064da57454e09dbf6c99a4
    new: 56050c1e54d78910ab31ff92e8c4dcaf601cc50f
    log: revlist-f29cb53fce2e-56050c1e54d7.txt

--===============9210597681331263052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c076f072a8e-db4e5e7f1d82.txt

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
50cc9361b7d1434abdd2b47c593ad678adfcbe57 Input: nspire-keypad - enable interrupts only when opened
8b12ba0cf15a514e662c249edae9acdbcc9e49ca dmaengine: dw: Make it dependent to HAS_IOMEM
6a46ba2039625850be7068582d5b62315cb3f892 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
e20b93b3f7b514551de43ffd21ee60a923f228d9 arc: kernel: Return -EFAULT if copy_to_user() fails
519398e2080e78553f6f8f82196a10807d90203d neighbour: Disregard DEAD dst in neigh_update
e19f570f845f67ca140cca0c53daf5db5f770dd5 ARM: keystone: fix integer overflow warning
6164a0f4b6cdbde9d0165677013d268e61d2d8e2 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
63fbf360d2314fc45666460007e785e620453821 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
5ec75858715ce734737c5d758f42c892b1a3c78f net: ieee802154: stop dump llsec keys for monitors
0caa4637219d37db23295083dd27fa184dc051b7 net: ieee802154: stop dump llsec devs for monitors
a13f41d29c2f8e626e217b736683ecf0f344604d net: ieee802154: forbid monitor for add llsec dev
e809779214c0fc9579a0b40915f0cb923732b4de net: ieee802154: stop dump llsec devkeys for monitors
727e76911024cf616781edf4a738b0703dfd746f net: ieee802154: forbid monitor for add llsec devkey
2d3b9ad672118c0bdc8ad7b4225470b36da22974 net: ieee802154: stop dump llsec seclevels for monitors
64874e9f1f95eeecb45aa35c6171d84300113b56 net: ieee802154: forbid monitor for add llsec seclevel
4d9b3489a4feb8accd36220549c53ece252d37bd pcnet32: Use pci_resource_len to validate PCI resource
148ce4bfc57c8873f7f82f60b920966795de0ba4 net/rds: Avoid potential use after free in rds_send_remove_from_sock
23743660aecb007403d56366676936972fd20cc5 net: tipc: Fix spelling errors in net/tipc module
db4e5e7f1d82598b800c400da9e2356da33d86e2 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN

--===============9210597681331263052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03aad8a5bd0f-f9bcc90e902e.txt

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
182c151219743ac0baa2ef1c698e29eda391531f Input: nspire-keypad - enable interrupts only when opened
d0771320b56b538d595dffbaf73154ee8b6e16b8 gpio: sysfs: Obey valid_mask
3f28bff431bb20e04fd2b3f006e57d76d79a1318 dmaengine: dw: Make it dependent to HAS_IOMEM
14ae3cf67dad221005c87c12f22e43de7266c4fb ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
49fc8bd539e1724e2da1cdaeff5450ab5c64bd48 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
224458a2f3f93880a790a3bd6b9327d4296b9230 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
394a30df02355d36c1a5d800007edb9055f9d95c arc: kernel: Return -EFAULT if copy_to_user() fails
5fa7c6570871d1e83ca7cedd4c80b6d522f430e3 neighbour: Disregard DEAD dst in neigh_update
cd9d1d00ecdd289d149eab73a15f0b558ddfa702 ARM: keystone: fix integer overflow warning
8b81d988b4202ffd6029b7268007a642f2d867c9 drm/msm: Fix a5xx/a6xx timestamps
7fabe1feeff2b06fab6dc48391841b8d00669a74 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a04fab3f47ec195f8cc205aecba4ea1cb2bdfdb5 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
eb850c382230147ef5f4031cfe6afc853c9b030a net: ieee802154: stop dump llsec keys for monitors
9a09b210d58111f14a3270b3d36bfdd56086f516 net: ieee802154: stop dump llsec devs for monitors
389783dec24c3e0863fbc5d98f301960ae3e69d1 net: ieee802154: forbid monitor for add llsec dev
c10990053a0ad1addd7de21a99a1b3dfdb6d6823 net: ieee802154: stop dump llsec devkeys for monitors
bc303507186f966a3e790e85fa864ada93d93764 net: ieee802154: forbid monitor for add llsec devkey
1ae65dd657079249ff407c3884021b0df67d4420 net: ieee802154: stop dump llsec seclevels for monitors
a575d347a479e58a2a1e676c8cfa23949be44908 net: ieee802154: forbid monitor for add llsec seclevel
4d3593124a486378d8028fda9ac3a0d54da5195b pcnet32: Use pci_resource_len to validate PCI resource
287c8143da9fd415b23e2527252090ea9afd4ca3 net/rds: Avoid potential use after free in rds_send_remove_from_sock
fe3507a44b8330e9cd1c9ab9dccbbbaef880d298 net: tipc: Fix spelling errors in net/tipc module
f9bcc90e902ef07dc5f35dfd7291cad88c7594bb mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN

--===============9210597681331263052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466242b81a0c-41cdd0ef763a.txt

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
3f84edf4d7ffdcfcf283f0dcc106d913a73b2d66 Input: nspire-keypad - enable interrupts only when opened
06cb45ec8b915662c3dc1b93825811399fc26ed4 dmaengine: dw: Make it dependent to HAS_IOMEM
e249a647cd40ff6fd68fcd35db208f460816fd9d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
ed10c7309a012f17f8df218c98552059ea357f63 arc: kernel: Return -EFAULT if copy_to_user() fails
b35e8d13623311f10e0357b4baab3cead814c00b neighbour: Disregard DEAD dst in neigh_update
301866917c361ccdb9382aa04abf2856b2c89179 ARM: keystone: fix integer overflow warning
2d5df7f2fddd93cca5b56cd04de6f0d0b22807ab ASoC: fsl_esai: Fix TDM slot setup for I2S mode
fbcacb57ef3a04551d6101c638bc2402f1c3811b net: ieee802154: stop dump llsec keys for monitors
5bbd3c5e738614a98ba781c60dadee48311d2d51 net: ieee802154: stop dump llsec devs for monitors
bf0eb3b26fb67686f069500d1fcd8271c9c50622 net: ieee802154: forbid monitor for add llsec dev
45d5931685c84399efda04a9fb791ca1129f21db net: ieee802154: stop dump llsec devkeys for monitors
0059bc5abea81a2c527bb89fc8e4cbb96efe29d4 net: ieee802154: forbid monitor for add llsec devkey
169bd782275ec98d74acaf6a69df819aa1d28169 net: ieee802154: stop dump llsec seclevels for monitors
1630175010fdf544830a6b01070e09e31a896bde net: ieee802154: forbid monitor for add llsec seclevel
43439ed26c9e90cae4b29c7b48cc3396ff40cb9e pcnet32: Use pci_resource_len to validate PCI resource
6338f421fd50f3c9c2091627d4c6844517c7ddf3 net/rds: Avoid potential use after free in rds_send_remove_from_sock
41cdd0ef763a660099b102a4726b6b64d932f1f4 net: tipc: Fix spelling errors in net/tipc module

--===============9210597681331263052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6a14979efc-e0b4ecae1983.txt

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
50c96ebc580014370ac2f6d604203600a9c9e86f Input: nspire-keypad - enable interrupts only when opened
3a83791d191d40e9977fb7a431af1e9ceff7f101 dmaengine: dw: Make it dependent to HAS_IOMEM
ce5dce2505a2beee6ff575295df59111b63b1039 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
674ef5c4ad9e20dbf1273b22c5b5ad574430141e arc: kernel: Return -EFAULT if copy_to_user() fails
9d388bd7722b9e5275682d0cdb05d6d7f02941ae neighbour: Disregard DEAD dst in neigh_update
89f63eb65ac3bf5e99478a3dbff89489d806e988 ARM: keystone: fix integer overflow warning
2e0bae14843a0f0ff7cc708977e6a8cf0eba5cf6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
900eb4f9548b4aa0fda7d21041c29844ee034266 net: ieee802154: stop dump llsec keys for monitors
e72c2280dc059768ebb626f5968ae424cf0199ab net: ieee802154: stop dump llsec devs for monitors
2b65363a206eb05f26d85e65c0e0fa0cdbb64b4b net: ieee802154: forbid monitor for add llsec dev
30a264abb4bac6b2335f86ccf1ebe6198f6fd4ec net: ieee802154: stop dump llsec devkeys for monitors
3801749c06c7c6b306d84eb6fd61dbdd4d96486a net: ieee802154: forbid monitor for add llsec devkey
1701c3b4c099b1152b9f48ec0c17c1f75d16b946 net: ieee802154: stop dump llsec seclevels for monitors
6f552af288fe105e1b3592835007cc59d762b59f net: ieee802154: forbid monitor for add llsec seclevel
b4a264a6c878031f78d06c810ed6bfb2e2caadeb pcnet32: Use pci_resource_len to validate PCI resource
6420afff325f4d80c94febe69268570ea9d7ec93 net/rds: Avoid potential use after free in rds_send_remove_from_sock
e0b4ecae19839e192be517398197da281acccfdf net: tipc: Fix spelling errors in net/tipc module

--===============9210597681331263052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4542aa1254a3-3f647a313421.txt

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
20372e8121bfece2a7e588edc63d713ab361bea0 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
7748d4b46a66124bea1b29df873d8fec1e774eb1 Input: nspire-keypad - enable interrupts only when opened
3b10238c87b5ed6b98f25ca5ad5aa09e561482e9 gpio: sysfs: Obey valid_mask
0f47f0b20f357deeb2836b938e4587fe1b6a054b dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
14fdac7b3b52237ba810147bcba732d0aeec334d dmaengine: idxd: fix delta_rec and crc size field for completion record
c68a7812c0e0b54f270f3d63f66755030758502a dmaengine: idxd: fix opcap sysfs attribute output
07e1b59c96c0b1b253e2d1c9c4194482f1be8371 dmaengine: idxd: fix wq size store permission state
c338a895ec4444bf6f1264406ea82b78540fecf1 dmaengine: dw: Make it dependent to HAS_IOMEM
6f8b102f5469c05d2bdd955142e1aa7e5acd40c6 dmaengine: Fix a double free in dma_async_device_register
b8113c8ecf9a3df02ec858dc9442cdfcc5a0dd2d dmaengine: plx_dma: add a missing put_device() on error path
0deae0257148eed0e954678febd369eb6e4979f9 dmaengine: idxd: fix wq cleanup of WQCFG registers
11954e24b68ba0e8ed2c237525b1c6b4cb6b4e05 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
aca3630683968404487de892e32a11e86af1b34a ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
df90b921021bba68198628b7837e88f5990dfd0b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7db44f9f57555b1238ab1024361efe88468e4a0a lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
375f2762e779b77ada45f4540e8e119938b8e333 arc: kernel: Return -EFAULT if copy_to_user() fails
a38b146cc16b5386b0c6b18bfdb0098e9d1b8177 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
dc1eb30cbcb71cfd91539ccd364302738c33444a xfrm: BEET mode doesn't support fragments for inner packets
8d421a08348da8eb5b7faa058b971ec07620f88c ASoC: max98373: Changed amp shutdown register as volatile
fc904d14fe6ecbdbc38d9b33d1540f4e77f4824d ASoC: max98373: Added 30ms turn on/off time delay
9098e94aa4d94593323da47a6c309ae31db130ab gpu/xen: Fix a use after free in xen_drm_drv_init
5fdc0e51a4aee0af6ee841f7a65ebcc1b3ed343e neighbour: Disregard DEAD dst in neigh_update
4546639daa08a9dd8aa5fafb7e1bbdd93d1a48f3 ARM: keystone: fix integer overflow warning
ff0d8e3479e61dcc23f5aeba7b0ffbf2923f4c7d ARM: omap1: fix building with clang IAS
0d7142df9e451f69f57683ff288f1ba623902d30 drm/msm: Fix a5xx/a6xx timestamps
c29f5365f056428177f8359711bdc235997c1bed ASoC: fsl_esai: Fix TDM slot setup for I2S mode
598d22abfc731cd118558e815b70ce6c229bded5 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
e06bd5ab95197ae1bc434266cff84c985e789e6d iwlwifi: add support for Qu with AX201 device
e68f86bb571f6b966283ba3caaa45ba42f97c2b4 net: ieee802154: stop dump llsec keys for monitors
b4b1496c0d513f2add9fb7d2d10052834c60206e net: ieee802154: forbid monitor for add llsec key
866e3b00743a036850d75a5fcd4407b90024dde0 net: ieee802154: forbid monitor for del llsec key
b4ac97bdfd4d2a558f1cb0ac4d5ffca6cec0326a net: ieee802154: stop dump llsec devs for monitors
d2cd9965dac1c01ea6e353799ede72fd27d7889b net: ieee802154: forbid monitor for add llsec dev
be8ede8068a0b71f82e3eccce3d5cdefc88303f9 net: ieee802154: forbid monitor for del llsec dev
fbb0b7418ee59b28888bb5d1173acca6d8455492 net: ieee802154: stop dump llsec devkeys for monitors
a61748dbceb6d1051426dfd9ee365eb465dacbcd net: ieee802154: forbid monitor for add llsec devkey
6e36347a6471c225178590e6a2f2b53479d51db1 net: ieee802154: forbid monitor for del llsec devkey
3be8eca01238812fe4d5d3958170cd7e3eebcb57 net: ieee802154: stop dump llsec seclevels for monitors
4c00bdd9e6b3f39c6b56288739d229f061ffa4b6 net: ieee802154: forbid monitor for add llsec seclevel
716db713589a4a4ac29f2d35079c2c1d9eaa14ca pcnet32: Use pci_resource_len to validate PCI resource
a15aa1140a1ed959af58cca7e70a8e61507a707f net/rds: Avoid potential use after free in rds_send_remove_from_sock
96b073b5042948f6ac42a8ccc95c18643d9c69a0 net: tipc: Fix spelling errors in net/tipc module
5a5009b4392eca35c22b2256a4afb72f5a782013 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
0ed96ea913f88d2ae6e94c94a79a212da3676f79 virt_wifi: Return micros for BSS TSF values
3f647a31342195eb87dc3d908785e88b47712245 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS

--===============9210597681331263052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaca1cbd4e83-a6fd4ab8f1ef.txt

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
7668c6a2c97ff427a7920b07a09cd0eb4ffe202c AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
4279dccc258be449626ca4d33d3a357766633e86 AMD_SFH: Add sensor_mask module parameter
0b45932f8e048e8619c34e4c7e83d320a12ccc59 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
a6b241ad2655e61d6663e730e8a3cb9fcca989bc mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
2fd5c851b947b5305f49f5aada1cb70fc52f6d0f Input: nspire-keypad - enable interrupts only when opened
7b1261f61ff7e36a90798e66c38f57cc89023b74 gpio: sysfs: Obey valid_mask
b737eafba5a19d256cf70280be4ee071df3711d7 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
c2f3901a5e3aca859ffeb82193592f0e294e4810 dmaengine: idxd: fix delta_rec and crc size field for completion record
4fdc606aa4cf1ef64582ecc390362713812d51ac dmaengine: idxd: fix opcap sysfs attribute output
91280c48125fcbba3e04c0ae841cc608b4801f30 dmaengine: idxd: fix wq size store permission state
e87af387417dc2a1ba7d5708012f280886cb7c18 dmaengine: dw: Make it dependent to HAS_IOMEM
6542ff43133579b9adbde5d05cff97e4ed2a1842 dmaengine: Fix a double free in dma_async_device_register
84e41f842693214d397a9bf6ea380a1600fdcaf1 dmaengine: plx_dma: add a missing put_device() on error path
eeeaa422df769439e1923e8395a1ff758e65755a dmaengine: idxd: clear MSIX permission entry on shutdown
aa9101b3e8b82c2b481c526972c74956359f8924 dmaengine: idxd: fix wq cleanup of WQCFG registers
c10a51cf6412db210566d7b6984f1e57605110f0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
28f51ec71f7edf555df015bc79b82fd65d13326d ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
b5e9c31904ce6288f09af7bcfcc171b2ff805201 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5d6827df92e38914f7c26d1fab88c03296990f08 remoteproc: pru: Fix loading of GNU Binutils ELF
560db0a09c622e6d5dfba98febe36c9b4f1bd4d5 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
2131a10c481ef99e4264e668053c4e8fb3919c8e arc: kernel: Return -EFAULT if copy_to_user() fails
60e04e2113a0d598091911b67e548a0ca53fb430 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2b1928cf394648ffcc14a64cbfc70d314fd2a534 xfrm: BEET mode doesn't support fragments for inner packets
335e7ba8c5ab6aeb3dbe0ca4dbc83600b97ab6ef ASoC: max98373: Changed amp shutdown register as volatile
97a09f35553665f8255e501537acf011f12e149d ASoC: max98373: Added 30ms turn on/off time delay
3fe0616a149913f5bc64b56cf50dad64657c0f84 net: axienet: allow setups without MDIO
cb991f1750b9e70007d00ede672a07e999dacfba gpu/xen: Fix a use after free in xen_drm_drv_init
f6447ea784b33b1dd4e49e7cbc2ee8170fde566d bpf: Take module reference for trampoline in module
95be86ddcb5520af013272879c9813b08333f845 neighbour: Disregard DEAD dst in neigh_update
82a9c4e2e104aa9cd2dc8e4b05415b1463767d33 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
b716d708ba142198551890e9ca20bca6abef49f5 ARM: keystone: fix integer overflow warning
91044ef786de08ce67c703f39e0a99364b250cf8 ARM: omap1: fix building with clang IAS
5a1d62563a077759aa6fceeeec40c94b2f929022 drm/msm: Fix a5xx/a6xx timestamps
1049dad5dbd49af8b729d31e43fa57a90a3482d7 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
80ddad352e64ca17ea363a5e0e6904f434e6d530 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
6bc0d6aade7307652cc4029370b7f1c65d84183d iwlwifi: add support for Qu with AX201 device
dbc55654f43a19f18d5c33ff7d41c52e6c288fb3 net: ieee802154: stop dump llsec keys for monitors
48a568edc1e131549c4d2f528d37a61fe1476d6b net: ieee802154: forbid monitor for add llsec key
5aa36f26354d8c3477bc4830bbb6f98018013daf net: ieee802154: forbid monitor for del llsec key
106013f884eb56220eef8d6c67377391c97466c4 net: ieee802154: stop dump llsec devs for monitors
5341b3857019300ed79ab630f97c511ef9877d91 net: ieee802154: forbid monitor for add llsec dev
3bb60353511d9af20e5160175ebd583800210cde net: ieee802154: forbid monitor for del llsec dev
6e5c596116bfb65e064cc096239f4a05168cc933 net: ieee802154: stop dump llsec devkeys for monitors
4341bcb82431351a013160b730ed011709bc4434 net: ieee802154: forbid monitor for add llsec devkey
810e3ca859b981eb96e4863f56108458b3a5bca5 net: ieee802154: forbid monitor for del llsec devkey
01579a849e177b646fde153b2870469deb78c946 net: ieee802154: stop dump llsec seclevels for monitors
46b30565faf2103a77a6c4931ffb8f467f8dd5c4 net: ieee802154: forbid monitor for add llsec seclevel
3cc97f299a4ce6cd32fa5b27816fbe552b28a56b pcnet32: Use pci_resource_len to validate PCI resource
415eb1615554e6c15a277286acde26a905ddb57a net/rds: Avoid potential use after free in rds_send_remove_from_sock
ca4c810d4ab65021417431e2e765dac9735016bf net: tipc: Fix spelling errors in net/tipc module
d6ebe3b7d297e449878fb4293afe128dfebfa510 drm/amd/display: Add missing mask for DCN3
4bb540704aee4fad0738cdbad7b61299edef20d3 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
260368d7338c66f004181397b14e630fef1298bf virt_wifi: Return micros for BSS TSF values
a6fd4ab8f1effebf2770770431f6b98edbab44b4 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS

--===============9210597681331263052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29cb53fce2e-56050c1e54d7.txt

0d703ca167cd578d0bac4333156a3ae7be3a55c1 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
38e90f71cf74dcb181369592c42d8d268d04152c Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
abf9e1fb93fa0be2c5e8d5e40a7eefe3a47a327a scsi: qla2xxx: Dual FCP-NVMe target port support
4889a363e99848a935f4b2b660d49628db860556 scsi: qla2xxx: Fix device connect issues in P2P configuration
9f243a47a46e63b1045faebdbcd65d101e302998 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
1ba63187b604a689b497bc8709a923bfdeafdcf4 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
74e2fa414542adfabfdbe564f242787820cbb239 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
24e47575aa218e9b770416346d9a68c8c50a5d20 scsi: qla2xxx: Fix fabric scan hang
1791876bdb5de46d45596b4e0096a5eadd8957cb Input: nspire-keypad - enable interrupts only when opened
ce02540e07f7c3f4f8b9b731822deb9b920fad7e gpio: sysfs: Obey valid_mask
fcec935c2ab6eb92bab2aeabc5697180d4bc528f dmaengine: dw: Make it dependent to HAS_IOMEM
c7d5028ae7624efe7c966647fac2e330c1d97c48 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
b2d01b0e8e6ecec6afa9c64bf060df2b09ab8348 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
e87be91a3402732d9530ea3d47caa0fb4719a6ea lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
6c4dca4e35597cf71c99ed691760667f785ae3e7 arc: kernel: Return -EFAULT if copy_to_user() fails
a54d7a46cdf2b8bbfe2649faae012095ebe26685 ASoC: max98373: Added 30ms turn on/off time delay
ce0246b4897ea116fc1faa08e45029e8829095ef neighbour: Disregard DEAD dst in neigh_update
5a4d65e48e74642c499da83289f0ab03f5c78994 ARM: keystone: fix integer overflow warning
6a37896ba0de1651c467c17524685125c36c770b ARM: omap1: fix building with clang IAS
ad5db47c708ad1ad27e00edd533ec54b03373dd6 drm/msm: Fix a5xx/a6xx timestamps
da07c554c15104fc195579eb818684633ce2df0c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
771a26d382b5073868ad3ffc319c6e858724ca9f scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
7d08a795fdd1c9539dc27ce6cf7de498d4eecf16 net: ieee802154: stop dump llsec keys for monitors
d3419f83edeee90f7ccbccc356977879eb5f31f1 net: ieee802154: forbid monitor for add llsec key
33634031866bda3c4fcc8fd2b69af61008e9a3e1 net: ieee802154: forbid monitor for del llsec key
3f84cb597ac90ce59762b915f078599c9d4afa17 net: ieee802154: stop dump llsec devs for monitors
fd1b62a7f3ba0082f06ac43c644d7a6e828ee78e net: ieee802154: forbid monitor for add llsec dev
20dcadd38fc75e4e78cdfa9a4730b2bfface597f net: ieee802154: forbid monitor for del llsec dev
fb67dcff4b9c62637bf6b71a1f2e5d65332a8292 net: ieee802154: stop dump llsec devkeys for monitors
6dfe8c4c828f6140517fb9175a8e226e1ee5c7a3 net: ieee802154: forbid monitor for add llsec devkey
7c63d8fd4d683d9eea499c6eba8df09afcbe2314 net: ieee802154: forbid monitor for del llsec devkey
8ee7d8903150513d1f05eb38362e76f6ae89eb92 net: ieee802154: stop dump llsec seclevels for monitors
ce4686ba1858c81a030b09a8a8a9602714499756 net: ieee802154: forbid monitor for add llsec seclevel
42d30d5792f80e79e31ce1512c0440872429137a pcnet32: Use pci_resource_len to validate PCI resource
f13ca4fb9ab13207243440c669320a4406a8e600 net/rds: Avoid potential use after free in rds_send_remove_from_sock
fd31f324b08afba80ba46275b777af970ba0264c net: tipc: Fix spelling errors in net/tipc module
dbcf563960c233cb9719e56847a51dcfb5bde1a7 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
56050c1e54d78910ab31ff92e8c4dcaf601cc50f virt_wifi: Return micros for BSS TSF values

--===============9210597681331263052==--
