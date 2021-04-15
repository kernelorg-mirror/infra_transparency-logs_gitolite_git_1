Content-Type: multipart/mixed; boundary="===============9086619451712920143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 13:42:08 -0000
Message-Id: <161849412810.4171.1444135109415355803@gitolite.kernel.org>

--===============9086619451712920143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 464fc98d20c266a94a5e610977e3d402d4637c15
    new: 21b44eec364ee63d25eb67e61ddabc5bbcc11a57
    log: revlist-464fc98d20c2-21b44eec364e.txt
  - ref: refs/heads/queue/4.19
    old: 4f6317b3d91f557cd62fd7f24ed2bdd2f348a991
    new: fae6ab817e29b82f2ab9f90aae14ec0704afcea9
    log: |
         2ac100ad52097a48fdd059347b8dc31dcb01d6d1 KVM: arm64: Hide system instruction access to Trace registers
         e1b9525dde2a91c5ed7a45fce705c204dcea203f KVM: arm64: Disable guest access to trace filter controls
         e45565bb35e968432ebc71262adc0fc9d6034121 drm/imx: imx-ldb: fix out of bounds array access warning
         d7acf7f9fb70c4f59e0979d4ddbb46732162c740 gfs2: report "already frozen/thawed" errors
         c008a8c2115046abb27717b050ccd6611cc3511b drm/tegra: dc: Don't set PLL clock to 0Hz
         2ac27d56850308b7e9e37da4b00fa5fb16c3bc2b block: only update parent bi_status when bio fail
         7971bce26ee23da8ea5e80eece702692363c382d riscv,entry: fix misaligned base for excp_vect_table
         2bc8cf4e862f50c7950b41d970f6536de8c3f8fe net: phy: broadcom: Only advertise EEE for supported modes
         fae6ab817e29b82f2ab9f90aae14ec0704afcea9 staging: m57621-mmc: delete driver from the tree.
         
  - ref: refs/heads/queue/4.4
    old: 54105591fbe48c89d34e5c80f5ec238018e46696
    new: 09f99b156ac65a01ee3bfa47598d7c8d4e3cac2f
    log: revlist-54105591fbe4-09f99b156ac6.txt
  - ref: refs/heads/queue/4.9
    old: d938d15b3cf135e030fd8a383d08f2d2fee9574f
    new: 3d786a4e2b4c6ccce23fa6408263c168b96d08d7
    log: revlist-d938d15b3cf1-3d786a4e2b4c.txt
  - ref: refs/heads/queue/5.10
    old: b2ce1496b0e5bf919b38a6743014c7caa89fd6a0
    new: ecef63404dd36f0374a42030eb9d2aed87e3005e
    log: revlist-b2ce1496b0e5-ecef63404dd3.txt
  - ref: refs/heads/queue/5.11
    old: 38b0b9322c8b6f53d57a673c5340eac743f05904
    new: f611e341c4cb6478838cc9e2e3f13d591b9d6232
    log: revlist-38b0b9322c8b-f611e341c4cb.txt
  - ref: refs/heads/queue/5.4
    old: 17daa989a5ab5fd0263f657b4a23d2226db9374a
    new: 26fe0da5a2f982802d6c097ac64943037cc6afea
    log: revlist-17daa989a5ab-26fe0da5a2f9.txt

--===============9086619451712920143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464fc98d20c2-21b44eec364e.txt

f66f52f64bed77ff908e9fc837b47354a65337db ALSA: aloop: Fix initialization of controls
7a986ad984553691885c215c8b5eb857a31b1cab ASoC: intel: atom: Stop advertising non working S24LE support
5858310181c3634754533c57894f529233e3b67d nfc: fix refcount leak in llcp_sock_bind()
6bed6de5b67192d773b0bc9b48ad3d42272d349b nfc: fix refcount leak in llcp_sock_connect()
66d90b0fb548273ae9bf5d8108ef0c4e2e5bd4cc nfc: fix memory leak in llcp_sock_connect()
90ceadf8cbddb57d7c4fe9ea8a30a296ae6f7eb5 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
8379fa9c5dac3c6b55f59a5bce11d5c9cedc3b1b xen/evtchn: Change irq_info lock to raw_spinlock_t
e652482163097f5c8eac5d2c15aa28e342f9810c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
a62487f89bf3754cce5a730ae086abcb2060e1b1 ia64: fix user_stack_pointer() for ptrace()
fc50d5334ab67345f274fc34705d05eda8c53049 ocfs2: fix deadlock between setattr and dio_end_io_write
fca43f5cbd1d9a326085b0776b44c997b122e293 fs: direct-io: fix missing sdio->boundary
2b7c76996f0845822939b53c450b42c115c8d239 parisc: parisc-agp requires SBA IOMMU driver
5cc27a74291fa0798a88699fd99bdcf67861d435 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
7957e4e7d679799f07661ace1d9d9b77bfc9a2fa ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
c002675f00d2ec2e0a50c63e569695c3688e2e6c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
d7032a3122ad92dcc7a0f1c5672edd2dc4110e76 net: ensure mac header is set in virtio_net_hdr_to_skb()
dfd1043f9cdd8ee3d18a1f564d103fa94c44acf2 net: sched: sch_teql: fix null-pointer dereference
57b98cdc04bf34a45b195b46bb8faf2f76cf97c1 usbip: add sysfs_lock to synchronize sysfs code paths
34883e316b5819090a6690eedce8fe388e7c6348 usbip: stub-dev synchronize sysfs code paths
ac91e1313eabf1e8e31bb1327bb8ef89c14e0eb0 usbip: synchronize event handler with sysfs code paths
ee22a263a1094c0250787ecf28bc531078baff57 i2c: turn recovery error on init to debug
0c247c1f1f92b734b47e86069a39a3b4fb254599 regulator: bd9571mwv: Fix AVS and DVFS voltage range
4480f74c8339c3627dfeaebd3739d1220a21cadf ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
e5ef44efb857802bcc960e1e8e28414ece946991 amd-xgbe: Update DMA coherency values
70dab1f96513ada45ba7893c0a05d6a9be6979f9 sch_red: fix off-by-one checks in red_check_params()
26b0c99772b9b1f4f70293d535c0e749eb19f109 gianfar: Handle error code at MAC address change
0b15235d1a02e220a45e6219a1db82ea769ee123 net:tipc: Fix a double free in tipc_sk_mcast_rcv
24fba2a1a6c8f04b77bb31c0e1ae9d00767e499f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
d32c7f21ef318cbe6fd594e892377131aad53247 net/ncsi: Avoid channel_monitor hrtimer deadlock
e3e26590fe45fafcf5224b6f3b145922722c7377 ASoC: sunxi: sun4i-codec: fill ASoC card owner
f693587523b589d38e80259412127118f916d433 soc/fsl: qbman: fix conflicting alignment attributes
ba7081d8f049d01d9e42d973c88d6da846baba71 clk: fix invalid usage of list cursor in register
f3e6009dcb3006191ecdf5a2233b8668dcaf5feb clk: fix invalid usage of list cursor in unregister
077a3809aa7a210414e715d3248b2978c9115efe workqueue: Move the position of debug_work_activate() in __queue_work()
4c3f07ff36ca7a178d25c6a7dd4fc4cc96741ea9 s390/cpcmd: fix inline assembly register clobbering
16a46621ffa930a1685f61272ceae4e39ded2ee7 net/mlx5: Fix placement of log_max_flow_counter
fc8977eee9b9b2673519765ae117af6806f7b601 RDMA/cxgb4: check for ipv6 address properly while destroying listener
0c04274cf9921b2ffa588c61c17806439c86090a clk: socfpga: fix iomem pointer cast on 64-bit
4948b75d822930e0b633d59521ea6ee1f94cec61 net/ncsi: Make local function ncsi_get_filter() static
91e7aeb0d022e27d280b8583c79f1b775ad9e917 net/ncsi: Improve general state logging
35e4d9abfed2553184e2a0178798f5914616ae30 net/ncsi: Don't return error on normal response
d1706c74bf3839d7c246809c0c807bbbc37d2f33 net/ncsi: Add generic netlink family
afdb1b1f6614802fec6d1fb3fc76ed287354c725 net/ncsi: Refactor MAC, VLAN filters
9a5114cfd9a80d8b8801019424457f9fb9b50294 net/ncsi: Avoid GFP_KERNEL in response handler
e0713e7fe2f9bbdc11e417efe07ac1f37833ec7a usbip: fix vudc usbip_sockfd_store races leading to gpf
841c1491c64ce6eb0c357690bf8f8e7494957663 cfg80211: remove WARN_ON() in cfg80211_sme_connect
225a5f762c3da69340e7f689f18c80ea9a39a6d7 net: tun: set tun->dev->addr_len during TUNSETLINK processing
3d62b71ec183c0197fa944ae2e042101fb4fb0e6 drivers: net: fix memory leak in atusb_probe
b56163eccaefad5763146a8883029b9363db98c0 drivers: net: fix memory leak in peak_usb_create_dev
b458fbeab56a8a38ca3122a645d005c247264a5a net: mac802154: Fix general protection fault
74c993edfd9c96e1a94fc65eccafb2e6123e8d24 net: ieee802154: nl-mac: fix check on panid
35ef1045e4ccb7b898be1721d6f7fd1a0e3cec50 net: ieee802154: fix nl802154 del llsec key
bc4a79b34577ee2cc673763afda4d6b15148c1b0 net: ieee802154: fix nl802154 del llsec dev
ca5c3fd8be570b955392a08564e179632629201a net: ieee802154: fix nl802154 add llsec key
c87b807aa361e1c8bdb9ed8e5d3849a0b150677c net: ieee802154: fix nl802154 del llsec devkey
7154831bbd0e6865c19d8ae6292fa4b6ad5e8b96 net: ieee802154: forbid monitor for set llsec params
1c821e7202d9908e48901c33a69d3a4218f8c857 net: ieee802154: forbid monitor for del llsec seclevel
4d167a6cc4a437e214e1be6719ecacd7f113883a net: ieee802154: stop dump llsec params for monitors
a4e9a1ef0cf57bf59097fdc4c911a907d7a2f7c1 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
fa609690db584106a0982fc13a836041844c9fd0 KVM: arm64: Hide system instruction access to Trace registers
060e18995b88217df96f022f0b9d77b93da66ee7 KVM: arm64: Disable guest access to trace filter controls
40072badf8166978ca9f5506d9349bf41c97672e drm/imx: imx-ldb: fix out of bounds array access warning
bd941e37c9aefb983ff005382a8eb163c030fae0 gfs2: report "already frozen/thawed" errors
061d3c52be897ebbadddb37fdf0b3fe3dd52fea9 block: only update parent bi_status when bio fail
21b44eec364ee63d25eb67e61ddabc5bbcc11a57 net: phy: broadcom: Only advertise EEE for supported modes

--===============9086619451712920143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54105591fbe4-09f99b156ac6.txt

a2d06236fa9389babecbc4b525a1e31bfe2daf74 iio: hid-sensor-prox: Fix scale not correct issue
48b8d59709511dfaa0bcfcd9da94e823984ab39e ALSA: aloop: Fix initialization of controls
4605a0aee95bceb2e0fbbf628e47a13a486883a0 nfc: fix refcount leak in llcp_sock_bind()
1d7624bd00bd3b2c9d253558009a23fc578d3472 nfc: fix refcount leak in llcp_sock_connect()
a7ec69194fb49a151a9397964d559c9501bceb98 nfc: fix memory leak in llcp_sock_connect()
34b195899164d232bbbd83f58196b4995d27857b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
d4300207cc01879b57ee4a314dc45e8824af83f4 xen/evtchn: Change irq_info lock to raw_spinlock_t
0fd141afa3a35d88af8f28f193c79abea32ced9e net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c473a0c4a42e899084beb50eb8c653df51d64b3c ia64: fix user_stack_pointer() for ptrace()
d812c1314e5edcd1e7cae0b900ef43356619d396 fs: direct-io: fix missing sdio->boundary
73b324db24c3ccde00e206abed6ec8c3b12e7a9b parisc: parisc-agp requires SBA IOMMU driver
e131d8e52c78eb7a56c4da4fa179176a0c6211c3 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
64ea4867b78411512a0a3ab9d3d5f71b702ac376 net: sched: sch_teql: fix null-pointer dereference
dcf04b495c8cd7b93881c3378d1991b4fc3db776 sch_red: fix off-by-one checks in red_check_params()
e57f0ecffb734cceacc64f0d3d8e174c12c890bc gianfar: Handle error code at MAC address change
ca5886df3adaddfb9de81fd1d78a11f04620cf76 net:tipc: Fix a double free in tipc_sk_mcast_rcv
5423496115369735342b176f172cf6019819dbb4 clk: fix invalid usage of list cursor in unregister
baabe302e832b5ac9f321cb448a40c9bcad6293d workqueue: Move the position of debug_work_activate() in __queue_work()
9fadba80abec80557fdde3ad41433fad48ba05cf s390/cpcmd: fix inline assembly register clobbering
b96e9bb14bb60e5b06235c7f25ee59f9ed171c13 RDMA/cxgb4: check for ipv6 address properly while destroying listener
06f4a8217b91707cf39873a64d9094e8483386fe clk: socfpga: fix iomem pointer cast on 64-bit
008d35f01ccd02a415bbe6cad0e18499ed664895 cfg80211: remove WARN_ON() in cfg80211_sme_connect
a91b99fc87c3e8b9d1483ef6e8db0de63c8702c5 net: tun: set tun->dev->addr_len during TUNSETLINK processing
d0a7acacdccf5fe75c25f317d5aa3cfbf2cb1ba5 drivers: net: fix memory leak in atusb_probe
332ee71253be6b47701e4f80c71fe42dd4ecafa9 drivers: net: fix memory leak in peak_usb_create_dev
6aa6ef2633e8a29474d70be6c4756c93ba054144 net: mac802154: Fix general protection fault
3587f94a43789e54f4c2c7ab68ebc5324f4fc5cd net: ieee802154: nl-mac: fix check on panid
d274dcbc92f0106a0afdf245e7caf217ac9a524b net: ieee802154: fix nl802154 del llsec key
c8a29f970ade76600c220a4a625caa557e2c9409 net: ieee802154: fix nl802154 del llsec dev
629d6c9f63033955679bb97727a30d033295e151 net: ieee802154: fix nl802154 add llsec key
a06e7565274a27da54b7cecedea70223c8f0d98a net: ieee802154: fix nl802154 del llsec devkey
22c19650fedef585c2ee7dee6a426a0418ccb33f net: ieee802154: forbid monitor for set llsec params
8c5585377c576e667ca96563ae4b5664fbb5f0f7 net: ieee802154: forbid monitor for del llsec seclevel
3fc9036345957e03f61099e9b79b7189d67fb6da net: ieee802154: stop dump llsec params for monitors
ba87aa6d164b89c91970df0452820b6c445b964e drm/imx: imx-ldb: fix out of bounds array access warning
09f99b156ac65a01ee3bfa47598d7c8d4e3cac2f netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============9086619451712920143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d938d15b3cf1-3d786a4e2b4c.txt

53e6d1a274d9393159e30987d4f9c3d9e4ad77ff ARM: 8723/2: always assume the "unified" syntax for assembly code
5b59e22010d7311daa39ccb1da86718fde756485 iio: hid-sensor-prox: Fix scale not correct issue
ed28aee28d8b34d46cf678cb64bb9b118519d810 ALSA: aloop: Fix initialization of controls
dd9153e66c52ab74600328deba77885f47da9619 ASoC: intel: atom: Stop advertising non working S24LE support
3c83ef326c2bc478738a81feed77dc941d485c11 nfc: fix refcount leak in llcp_sock_bind()
f824f47a1ac90503ba8438e4ca5a22065490af35 nfc: fix refcount leak in llcp_sock_connect()
c584192d05572e36913903c5c66f1dde1c4fdbd0 nfc: fix memory leak in llcp_sock_connect()
88a1347900dd5d40583a76695ae987f979aa37f3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
581cdaf63ac0969cab9dbeb64e0babe0b79f50ad xen/evtchn: Change irq_info lock to raw_spinlock_t
84a01765502b8a0780222062b7296e5f598e831d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
f9806be96ec5b77d9c217a7e0f51b63ad31615b6 ia64: fix user_stack_pointer() for ptrace()
ea230f7b2a05104de38fdb63f428f43128c0983c ocfs2: fix deadlock between setattr and dio_end_io_write
e548dcf262a09420b280915542cfe801fa63d0fc fs: direct-io: fix missing sdio->boundary
229219ae589d4eae7f0d8a1d20976c08314fbf0e parisc: parisc-agp requires SBA IOMMU driver
aa48055bba46645fd11ecdf881725355eb17653d parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e17112bc3f0fa77b477b828749910b8df548a94b batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
3f3aa008e31a19ef815df93b8dfcfc759b900321 net: sched: sch_teql: fix null-pointer dereference
68f1027ebcdd0802ffd00cda65a23a20e23bda8b sch_red: fix off-by-one checks in red_check_params()
ac1eac519bffb943959916f009232f1cf751da84 gianfar: Handle error code at MAC address change
15fcc294f52ed70b6b4f2a7b1d0a5d3a260d7893 net:tipc: Fix a double free in tipc_sk_mcast_rcv
d3c504ecb858ec7fd03454358931dd4a25e234f0 soc/fsl: qbman: fix conflicting alignment attributes
24a35fba4dfa574e5d5c9a886849617ee7a2f5e1 clk: fix invalid usage of list cursor in unregister
aa1d33460363dce512fee0af32d03f7b3d249244 workqueue: Move the position of debug_work_activate() in __queue_work()
ea3dc39d85f737da4a06be859c302d982befc209 s390/cpcmd: fix inline assembly register clobbering
7cb4bbdeba1fe4408f38bf6912658dbac5967e32 RDMA/cxgb4: check for ipv6 address properly while destroying listener
15d31832a69474bc2cdb4e899e9d3c2e5fe77001 clk: socfpga: fix iomem pointer cast on 64-bit
04072a7e6963b52e39f620d3f544dbd37810ce41 mm: add cond_resched() in gather_pte_stats()
ee58165e6b6c9efd8b49b5b30555b099cf8e8038 usbip: fix vudc usbip_sockfd_store races leading to gpf
fdf43b24cc8f638df5d0557d576db1e51e4e6bed cfg80211: remove WARN_ON() in cfg80211_sme_connect
86f47cd870b55acf16f03e3bd40363551603424e net: tun: set tun->dev->addr_len during TUNSETLINK processing
5e17b8768434d7f038c60d3a39acc74c64840e61 drivers: net: fix memory leak in atusb_probe
7506b93572e985410780bc770e958e543725d72c drivers: net: fix memory leak in peak_usb_create_dev
3657695df74f864a31e111aecb10fab3d218146b net: mac802154: Fix general protection fault
a90c06e4467144a877f6994a634cb68a3ab6e800 net: ieee802154: nl-mac: fix check on panid
16455bcbbd43280394ec77e1097cfc3da4ffd5e3 net: ieee802154: fix nl802154 del llsec key
4de64b0e12b716ccb498df4480f2eb57de9317dc net: ieee802154: fix nl802154 del llsec dev
bcef5f32af5740118e1de8af3911d593f0db00a3 net: ieee802154: fix nl802154 add llsec key
b2c5766398493730dbdf732edb37cc8266d65dc9 net: ieee802154: fix nl802154 del llsec devkey
6de0650c185033fc2935a1a40a6ed1b31094780a net: ieee802154: forbid monitor for set llsec params
ee714f73781ef9c7f7983ccbdb17d85220f51237 net: ieee802154: forbid monitor for del llsec seclevel
ce619a17558a7c09cf7a1a92fcc2c59c51e57906 net: ieee802154: stop dump llsec params for monitors
31ce76096d267852e52eca631e3f843c0e2131ca Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
3029111a56dd181172c325bfe76b92402c5b3ec5 drm/imx: imx-ldb: fix out of bounds array access warning
3d786a4e2b4c6ccce23fa6408263c168b96d08d7 gfs2: report "already frozen/thawed" errors

--===============9086619451712920143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ce1496b0e5-ecef63404dd3.txt

ea7a188fa8213a57c700ad2559c5fdfbccd7d99a interconnect: core: fix error return code of icc_link_destroy()
75f807766ecffb7d83cc85df14171fc4e996ebff gfs2: Flag a withdraw if init_threads() fails
cb5c1961a88e859256302a0b8cbb05c0db046aac KVM: arm64: Hide system instruction access to Trace registers
c6e1da39f479adce20c0682c0afe0738bd174ce4 KVM: arm64: Disable guest access to trace filter controls
ecd61565abb920bbb9263f28cd8cc1fe33642152 drm/imx: imx-ldb: fix out of bounds array access warning
066b9bc38300c3f8324f93f720235d489f0f6648 gfs2: report "already frozen/thawed" errors
286a9a67a25f9a8a576c7a44d14f80dfcdb04fb0 ftrace: Check if pages were allocated before calling free_pages()
1957ad78d49a12c327d7126b9ce5ff94104d0b2e tools/kvm_stat: Add restart delay
fc4dee41fe4007e158a632b88bc5eae3f2d6aff3 drm/tegra: dc: Don't set PLL clock to 0Hz
3d087228b3ae60915a6bcf9bf143aff7f07e13f4 gpu: host1x: Use different lock classes for each client
caa2ddb4772241a15d703a73a01df3577b8c03e0 XArray: Fix splitting to non-zero orders
2b3989e89a36055959c20b5506e171c002298952 radix tree test suite: Fix compilation
292dd822dbbbee7e4adf618329d6c1e4cf0388e5 block: only update parent bi_status when bio fail
16b8f243a35c1c452542df146442a3eed73e92b3 radix tree test suite: Register the main thread with the RCU library
234c408e93211752a78a33c14f5e3ec245be9b09 idr test suite: Take RCU read lock in idr_find_test_1
47f61399f32a1cd285377f092f58eb0c7be22adc idr test suite: Create anchor before launching throbber
0cbf44b1bc4bab64cfb2b783af55dc330a5830dd null_blk: fix command timeout completion handling
bd32723eba4a36e769e72fee0ca0d913add5c861 io_uring: don't mark S_ISBLK async work as unbounded
43adaefbd8faf9d98dbf4fc2357d8cbfecdabe6d riscv,entry: fix misaligned base for excp_vect_table
ecef63404dd36f0374a42030eb9d2aed87e3005e block: don't ignore REQ_NOWAIT for direct IO

--===============9086619451712920143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b0b9322c8b-f611e341c4cb.txt

496e8ac848a328e6ea25c260b0ecec03aaa08020 interconnect: core: fix error return code of icc_link_destroy()
418930bb397a56b5cb179f77f842e75876444d43 gfs2: Flag a withdraw if init_threads() fails
4d932bdf1f1ee65da4a37cc31b2aeb5569daee17 KVM: arm64: Hide system instruction access to Trace registers
0f58e4ffbd1e1baae65111c893446a2fe3cce2e8 KVM: arm64: Disable guest access to trace filter controls
577b7a0470a2eefb9ebe4c94e2cfc4e0f9821e97 drm/imx: imx-ldb: fix out of bounds array access warning
77cdbb2a70c2300cf69bf754605456261d17c94b gfs2: report "already frozen/thawed" errors
f8cb152a2dcaaee21ec89f81c223da88cdc0e65f ftrace: Check if pages were allocated before calling free_pages()
0b7cefc34c24b9787e34e10ccb6936ef38db5351 tools/kvm_stat: Add restart delay
170434c6c2244382f53e8a70defa233bf806f707 drm/tegra: dc: Don't set PLL clock to 0Hz
e158c96049180a1dc344ead6208139a16b14302e gpu: host1x: Use different lock classes for each client
4b36d8d2429d08b4699e943f6650d72844e173f9 XArray: Fix splitting to non-zero orders
8372c14186155e8caa53686b92b3be711f84c732 radix tree test suite: Fix compilation
a42b899a8f462773a3ba37aa6ce703bb83135ea5 block: only update parent bi_status when bio fail
96aaee410f979ca42255a28eb54e622c5a952840 radix tree test suite: Register the main thread with the RCU library
090240399f59f0d5244a6aff8c2f75d4eadbff76 idr test suite: Take RCU read lock in idr_find_test_1
e3b07e3e35b4a321b2407a975ca8f8de8de2f1d4 idr test suite: Create anchor before launching throbber
37f112a8796c66d3cf489dc85de886ceaccc736e null_blk: fix command timeout completion handling
16d2c1f59c652b512e92e19f85d354f1272eb3a7 io_uring: don't mark S_ISBLK async work as unbounded
e7c10de5be8e5f0cb983f81ae2df6b51a49ec986 riscv,entry: fix misaligned base for excp_vect_table
f611e341c4cb6478838cc9e2e3f13d591b9d6232 block: don't ignore REQ_NOWAIT for direct IO

--===============9086619451712920143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17daa989a5ab-26fe0da5a2f9.txt

f2256d9844768d4881e48be50f71bbc73a9df1e4 interconnect: core: fix error return code of icc_link_destroy()
f53d949ad1bd223edb8d7f1529b91cd5b24145de KVM: arm64: Hide system instruction access to Trace registers
13d9a3e2d9a686e893c1d8b49dd084ff325c882b KVM: arm64: Disable guest access to trace filter controls
51c57050ba5f752d5de1fcd607a4a4595a256e43 drm/imx: imx-ldb: fix out of bounds array access warning
f755933929faca7d433575bb4b398ceb74a690bd gfs2: report "already frozen/thawed" errors
1c134b4e57bd53c83d79acbf643bb9c59e1425c6 drm/tegra: dc: Don't set PLL clock to 0Hz
d4d7a4ebdd9bdd38ec14492ab939b800baa9d6b3 block: only update parent bi_status when bio fail
4a98f2a3caa0dc41127a0f12efc94520e8512688 radix tree test suite: Register the main thread with the RCU library
b95aaef725acf6d6c754b54a2e69adb01ab25b72 idr test suite: Take RCU read lock in idr_find_test_1
0b5a7f1895b5dd404cb9c13db441e59a3f29c355 idr test suite: Create anchor before launching throbber
ca97041032f93678818c6f18f603a851423dae57 riscv,entry: fix misaligned base for excp_vect_table
26fe0da5a2f982802d6c097ac64943037cc6afea block: don't ignore REQ_NOWAIT for direct IO

--===============9086619451712920143==--
