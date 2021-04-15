Content-Type: multipart/mixed; boundary="===============5423014224889609666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:05:52 -0000
Message-Id: <161849555285.24282.10040862128741535204@gitolite.kernel.org>

--===============5423014224889609666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49dbb31fe5e15828a202b455da42650cd67653c0
    new: 7dd8c81d130f29c8c9243eb8b37a9ff129064c2c
    log: revlist-49dbb31fe5e1-7dd8c81d130f.txt
  - ref: refs/heads/queue/4.19
    old: 087007f5c2a98dd127dbeded6eb6b906a98f47a6
    new: 77d29aca8787d3ba48a80ae523653e443fd37569
    log: |
         164571c4cd7c69866a9706d5fcc7d7471bed3638 KVM: arm64: Hide system instruction access to Trace registers
         16bb9bd5c7569cf6d09fc78b74b5536e48b9b641 KVM: arm64: Disable guest access to trace filter controls
         10fec7bea677395bd84b5af19a286fdec32f7284 drm/imx: imx-ldb: fix out of bounds array access warning
         8a426ed213bb7e96cfcfdbd91ac11f8f932b36e2 gfs2: report "already frozen/thawed" errors
         03c00c911237e59418fa8bcd3c91d503e285c689 drm/tegra: dc: Don't set PLL clock to 0Hz
         d5d0a4c4c4748e74a9d011cda4f3aa8a7a220c63 block: only update parent bi_status when bio fail
         ebf999f05a714ce18657fa9812165703d432a9bb riscv,entry: fix misaligned base for excp_vect_table
         23a917a437c1ab3026cbee3daaae10e1c8c581ce net: phy: broadcom: Only advertise EEE for supported modes
         0506bea311079829cf99aeaee5d9a896e9492aa7 staging: m57621-mmc: delete driver from the tree.
         77d29aca8787d3ba48a80ae523653e443fd37569 netfilter: x_tables: fix compat match/target pad out-of-bound write
         
  - ref: refs/heads/queue/4.4
    old: d135a1ae0e55da1d0238f185f8c99b795de3e710
    new: 0fa7fcb6fcfc4a315758672d9d51b3585e7ebb45
    log: revlist-d135a1ae0e55-0fa7fcb6fcfc.txt
  - ref: refs/heads/queue/4.9
    old: 3c796e66a358f914c6f7032c45072b74c0990aed
    new: 1ad576f995dafed99b9fce4632b20f600a994d2f
    log: revlist-3c796e66a358-1ad576f995da.txt
  - ref: refs/heads/queue/5.10
    old: 33097ec265b5053de8650e77866a642dc8bd581b
    new: c407b130f152568c9ae8f1e7bbd7f8a5d849fd66
    log: revlist-33097ec265b5-c407b130f152.txt
  - ref: refs/heads/queue/5.11
    old: 90e2d64b0eb71baa4c8ccbb140592a507d665c9b
    new: b461a73e4384df85808683233800bc20eb5af1e0
    log: revlist-90e2d64b0eb7-b461a73e4384.txt
  - ref: refs/heads/queue/5.4
    old: 51e09bcd216ed1f65062aa8f41353c1363125058
    new: 1573323a9babb96a8056095b47ffd15670b7b5e6
    log: revlist-51e09bcd216e-1573323a9bab.txt

--===============5423014224889609666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49dbb31fe5e1-7dd8c81d130f.txt

0170a686d6f2e0fe46a7922fab857b058b8c7235 ALSA: aloop: Fix initialization of controls
64e693e517c5ad535d10511762213001cb9edae3 ASoC: intel: atom: Stop advertising non working S24LE support
3c86671552af4b771e5ea41559242db34d38255c nfc: fix refcount leak in llcp_sock_bind()
d71ab93f633fd6f2be8224d0e4f3fe7196e8ae05 nfc: fix refcount leak in llcp_sock_connect()
5e2c71575c78a9a12c2377120f28708b007ebb2e nfc: fix memory leak in llcp_sock_connect()
627919a94ba4bd4cfedb63ec6d55f7911b3b9cbb nfc: Avoid endless loops caused by repeated llcp_sock_connect()
33a8a68425e241031bf4b93bf65f89817f27b460 xen/evtchn: Change irq_info lock to raw_spinlock_t
9b82b57e10e43e1f5faf375e592b46737881e683 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
746c2061d9906c0947d266a79ec1be57d026ffaf ia64: fix user_stack_pointer() for ptrace()
75441c4c6af0d2f4139f6c750a957b88a13fea34 ocfs2: fix deadlock between setattr and dio_end_io_write
d0786731e6bb6b3b6ded1dc99af347b29f0b6e58 fs: direct-io: fix missing sdio->boundary
08c56e5510a7eb788295b0933b27d2cb706f2354 parisc: parisc-agp requires SBA IOMMU driver
5cd5cfda60532eb287f9853770a909abfcf7c2ae parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
ebd937653a35c45ae1ef6abee98f9246fe7c6aea ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
d0d179de6aed5d425f1459fd0150b6780fee815a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e63ed321f54e02a33693c45a15cf31057bab7321 net: ensure mac header is set in virtio_net_hdr_to_skb()
38d83154975f1afed432e3bcd6b5ff38f948fdca net: sched: sch_teql: fix null-pointer dereference
8895bb015e5b8ca26215f2d3c0438d3801585e44 usbip: add sysfs_lock to synchronize sysfs code paths
6976b21bcd51b5b992d131fc8a4554d1cb4dec90 usbip: stub-dev synchronize sysfs code paths
c052260613d4f3a7f390bfa25b06119fc0d41d9e usbip: synchronize event handler with sysfs code paths
17dafcfd9ff79b1a9de8530b11c9def4cb86fdf3 i2c: turn recovery error on init to debug
611bf09f5802a9bea82fc141d3dd2e215a961aa1 regulator: bd9571mwv: Fix AVS and DVFS voltage range
5b7f8b96c960b0c2119af926ca39e40931ae5aa7 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
65e00d4d7d775e37e38f02f15b6dcd43038ebafd amd-xgbe: Update DMA coherency values
9ec270657d941e2b2c46bdbcba754afec8f6e557 sch_red: fix off-by-one checks in red_check_params()
5e11b0b967df2a1760601c2d42a6d06015ea4ae0 gianfar: Handle error code at MAC address change
f3c724e11d02837b9a7b03e615a15738c355a125 net:tipc: Fix a double free in tipc_sk_mcast_rcv
d6b8bfea59dce1a851a40de9ae3420a3cf93357b ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
a1ab0eb0c9d4f15f7d6b8ea803309a4002ee08a1 net/ncsi: Avoid channel_monitor hrtimer deadlock
20797d8f796dd967bd02a3ea992a6e8c25e10b79 ASoC: sunxi: sun4i-codec: fill ASoC card owner
308ee875107a195099866a70c5f56ce67b9f7ff9 soc/fsl: qbman: fix conflicting alignment attributes
4b8e1f06c02a58bdb18d7e5cbe3b3abe22b49d99 clk: fix invalid usage of list cursor in register
d2d3e7da533d9479095696d26c64b13fe6058049 clk: fix invalid usage of list cursor in unregister
d18819628ff988f7d31cf07287bf5c8cbbff5148 workqueue: Move the position of debug_work_activate() in __queue_work()
6afbc0a9c48323354b39065b97f10b35b9dbdd59 s390/cpcmd: fix inline assembly register clobbering
f0bb8c9222376b51b863d516af213672fca2472e net/mlx5: Fix placement of log_max_flow_counter
2da5c83ba67e3ea48382d1b624c7f74fe0927a78 RDMA/cxgb4: check for ipv6 address properly while destroying listener
37a26d04cfa9595b976d83bf2e6e2d0797972117 clk: socfpga: fix iomem pointer cast on 64-bit
236bcc6d7040fa40dead8e2708af53153c7bfe6e net/ncsi: Make local function ncsi_get_filter() static
ac45158c4d170aa9146eb77b05cc52a0da72d106 net/ncsi: Improve general state logging
9703e749671f616aa02bfb2cde639613c24bd6c3 net/ncsi: Don't return error on normal response
5e5f2e8fc2a4667a3448fefc218fae5b01340784 net/ncsi: Add generic netlink family
fc5a107b6fb8ec78ec05d4dd4d1b89fa09b2f672 net/ncsi: Refactor MAC, VLAN filters
a818fad15b697e65aabd0cc2be3675d9d1adddf2 net/ncsi: Avoid GFP_KERNEL in response handler
146c2df54faa80f201ab0453533aad20da923333 usbip: fix vudc usbip_sockfd_store races leading to gpf
a0a041df3bc7f76089e6b0a86dfa0d9a8bdfc2bd cfg80211: remove WARN_ON() in cfg80211_sme_connect
8dbb68862be88c37f6fa42b9342a4ce0d48d8b4d net: tun: set tun->dev->addr_len during TUNSETLINK processing
2ff12f64583761bb8e8797f754f269ef6613becc drivers: net: fix memory leak in atusb_probe
6b4d18766a384e734ee657bfda9158851ef47fb9 drivers: net: fix memory leak in peak_usb_create_dev
55e654a1923c5c6557d29429434b3dbbfc501130 net: mac802154: Fix general protection fault
9e491aeedc35d02ac6ee1b21e66fbf3d6751d254 net: ieee802154: nl-mac: fix check on panid
d333660d886f8d70fef2490e9413913ed62bd88e net: ieee802154: fix nl802154 del llsec key
16f1a090291654e71ffed96c1ec818b87e0bf1e4 net: ieee802154: fix nl802154 del llsec dev
7c7ce8017c0f70d14ead09fb90238a00dd8d8410 net: ieee802154: fix nl802154 add llsec key
f53be5719c9aded1696d7608361afd8f08e1e743 net: ieee802154: fix nl802154 del llsec devkey
fe491a60675ed20761c5922c8c9902d5b0e6b800 net: ieee802154: forbid monitor for set llsec params
1ff334e972f4b0dd75f66aa78c667c78e5ac31c0 net: ieee802154: forbid monitor for del llsec seclevel
b838c71d1304c7ba87ce9c6f04cdbebf437e0445 net: ieee802154: stop dump llsec params for monitors
d3789f1ae4109416749f2920fabb06db7896ee34 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
2392eb0b6562b64a48819b902272b38191a8d311 KVM: arm64: Hide system instruction access to Trace registers
11619711f224472cb2baa1112161c02664d260dd KVM: arm64: Disable guest access to trace filter controls
759f607b6ea5413138adbc54184757279b231ac2 drm/imx: imx-ldb: fix out of bounds array access warning
901d2d1a4bb3e774645b2af34cc4a3cad3893883 gfs2: report "already frozen/thawed" errors
d6869d09f4d706593ccfffe710a5229199e01382 block: only update parent bi_status when bio fail
efc84153914ac8f65e9976652a172f9812a8ec3c net: phy: broadcom: Only advertise EEE for supported modes
7dd8c81d130f29c8c9243eb8b37a9ff129064c2c netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============5423014224889609666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d135a1ae0e55-0fa7fcb6fcfc.txt

d4d03a7b6e05e00ed95f929587a667d2089cc94d iio: hid-sensor-prox: Fix scale not correct issue
d08de00569cdd9ac60fd7ad43488982720b05517 ALSA: aloop: Fix initialization of controls
adb5524b780641254eebc5d01160873399e008a0 nfc: fix refcount leak in llcp_sock_bind()
947dcb43ab3f4e25803caa2787a1f40f43044e47 nfc: fix refcount leak in llcp_sock_connect()
352d72de1bcf65a218eb9b9b20d9b392d0bc9e99 nfc: fix memory leak in llcp_sock_connect()
8b1e17360813b0d44a0bccfc221a0f073bce6ea3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
dbf6fdc68d138d1ffe86956d88954a30e14e424c xen/evtchn: Change irq_info lock to raw_spinlock_t
c96e50cf030907f302616d319c527731bf3379f7 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
007f1e4664f254413041c6c81124a03487b7cddd ia64: fix user_stack_pointer() for ptrace()
4aebf5cd706d0542e2a9649a0e76f5475fd22000 fs: direct-io: fix missing sdio->boundary
3e68726ebb1807ca3593b71ea76dd9cf611b7af3 parisc: parisc-agp requires SBA IOMMU driver
35642451af3de35bf9bebabd78039216066b6561 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
9e324a8bea8beba304c0645ac0bcc11766821816 net: sched: sch_teql: fix null-pointer dereference
3213c6d8de3d4fdaff4c48bec34205880c0fe85c sch_red: fix off-by-one checks in red_check_params()
f0f7eb62e78ca889a3874dada97f29f4532e03f8 gianfar: Handle error code at MAC address change
f3d70369a1987b5297ff9efc018db56e6b8177df net:tipc: Fix a double free in tipc_sk_mcast_rcv
91d7ba3ed1abf78ff029409883244329ba43a367 clk: fix invalid usage of list cursor in unregister
5a85128c6e00db05f837f231b0ffba34dbeeb84b workqueue: Move the position of debug_work_activate() in __queue_work()
ce6037dea99fc5d59925f5ac61a81dc4d8cfb26a s390/cpcmd: fix inline assembly register clobbering
233b883290ed07af7795ea0e72a70ce4d1e0a97a RDMA/cxgb4: check for ipv6 address properly while destroying listener
963a87f875e48b1e4385c29f5ad00b021220c88f clk: socfpga: fix iomem pointer cast on 64-bit
fcd34930dc01d03fde763bb86b16690448fd95f3 cfg80211: remove WARN_ON() in cfg80211_sme_connect
69f6dd30ba2438c5ef3b4f181e676a301edd05d4 net: tun: set tun->dev->addr_len during TUNSETLINK processing
6102b048294f3f458610099331f9decadd1bf795 drivers: net: fix memory leak in atusb_probe
de8756822231f4363488353ce7c8c7f050410f44 drivers: net: fix memory leak in peak_usb_create_dev
8ac664459b7a2ebf4665cf0f2caf6f61c215dfad net: mac802154: Fix general protection fault
c2a3a9e79ca872c20822638460636c4301f016be net: ieee802154: nl-mac: fix check on panid
9252906b61bb47aa4c32a88a046f25fde3217fe8 net: ieee802154: fix nl802154 del llsec key
bf073278e52e610b964163bec7b965502825c9c4 net: ieee802154: fix nl802154 del llsec dev
53f7df8972dbf3e8c5c71d6a90139b22aadcc364 net: ieee802154: fix nl802154 add llsec key
0a2b4bdf511b865c6675e6439ebe861a5a82c779 net: ieee802154: fix nl802154 del llsec devkey
fe2ce6984341fe2aeafb9d0fcca4658ca5682451 net: ieee802154: forbid monitor for set llsec params
dd6b77036294a832ecca375900c14b9321e45a86 net: ieee802154: forbid monitor for del llsec seclevel
5a92d03aa4fabcb718bddb94b27304037d2a6cc6 net: ieee802154: stop dump llsec params for monitors
87f55f4837d072d3c137780cb08e69855479aa43 drm/imx: imx-ldb: fix out of bounds array access warning
88beef029f25f284085ed6a2ff76baa10f2cba06 netfilter: x_tables: fix compat match/target pad out-of-bound write
b4e9168eefd974ef821b87fadf83765f0442afdd perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
0fa7fcb6fcfc4a315758672d9d51b3585e7ebb45 xen/events: fix setting irq affinity

--===============5423014224889609666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c796e66a358-1ad576f995da.txt

3f08d2de944dcf2b75c2a53eb7c2de7435540341 ARM: 8723/2: always assume the "unified" syntax for assembly code
2c5f778dbb88d9529952eb76ed885a9e6167d1fa iio: hid-sensor-prox: Fix scale not correct issue
690ce23e5be7f952b0056e122f558b322a5806d9 ALSA: aloop: Fix initialization of controls
08f294ce8b850041b00d91d64862e2565c68a10a ASoC: intel: atom: Stop advertising non working S24LE support
e48b6f12366cd48e80b8c2a701943c3b0db4fab7 nfc: fix refcount leak in llcp_sock_bind()
e1eeecb5bd60eba4ec8045abb26799751eb869e1 nfc: fix refcount leak in llcp_sock_connect()
6027cb9d5c7429da5afcbfd4839dcc8709466c20 nfc: fix memory leak in llcp_sock_connect()
05658e89b499137fa94995884c649163c01cbd84 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a50947c03fe2f5e42d3fa4b90483f0e4e21a17b2 xen/evtchn: Change irq_info lock to raw_spinlock_t
f55eeec9639b80398a15e9e43d26bae415935b6b net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
6e1ad4c4d61be8fe066f27063896173907cef224 ia64: fix user_stack_pointer() for ptrace()
120acf11355b13cb788e5bc7179b7a3985dca596 ocfs2: fix deadlock between setattr and dio_end_io_write
9da1e0724062208b48c9d7d1178b9bd637641ff8 fs: direct-io: fix missing sdio->boundary
8dcaf0d400e0edf320c32de7341c6e68a8f30507 parisc: parisc-agp requires SBA IOMMU driver
434c221f5f980cba0c605345dacd103b527c04e3 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5f5a1017c9ff4ac08e8f394a60595a6966e89faf batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8a82c1cd1af4b44b834653b78db003d96909c929 net: sched: sch_teql: fix null-pointer dereference
8d86c4ee2a307686644e417b96c033912a1f40b8 sch_red: fix off-by-one checks in red_check_params()
f6a732f3ff88c01e76f915c1c986d40d632d9bcc gianfar: Handle error code at MAC address change
15f3c427a09b01a45381288e4cb7b0adcb46b728 net:tipc: Fix a double free in tipc_sk_mcast_rcv
78adb7fb7e0ad8d5735aaee8bb5e9836dad3e162 soc/fsl: qbman: fix conflicting alignment attributes
771529e99d12b1f44d38b13aab07dd0c2ec92500 clk: fix invalid usage of list cursor in unregister
5a290dfcb63258e5d4da2e2d58016b9c52794025 workqueue: Move the position of debug_work_activate() in __queue_work()
f90cad5a1361aa01ac5f42e00c54f480666267f9 s390/cpcmd: fix inline assembly register clobbering
e4b37886daf5f9eabd8b1294580984bf4de86027 RDMA/cxgb4: check for ipv6 address properly while destroying listener
2f0ca033ee0925a8229ed9e6e116c1ef8e1773f6 clk: socfpga: fix iomem pointer cast on 64-bit
d436bedf6dba65fe8f5fbd64715bc78296d38699 mm: add cond_resched() in gather_pte_stats()
ea4cd269a76d9a7bbb249d94a1d10a3aee564336 usbip: fix vudc usbip_sockfd_store races leading to gpf
25faf0139300c128a5f3720256448ef9916d439e cfg80211: remove WARN_ON() in cfg80211_sme_connect
021bbb01760d6133f5f4b18ad5dda5c6fad518a7 net: tun: set tun->dev->addr_len during TUNSETLINK processing
26b8e56ba6d6633a1cb8613d29212ac25ef34bcc drivers: net: fix memory leak in atusb_probe
eb1cbe9f7e54311586cc80c21784a65b213613ae drivers: net: fix memory leak in peak_usb_create_dev
adad75dde32e165eb82b37ff2d64be09a5e73038 net: mac802154: Fix general protection fault
7132ad33006177e8a1084bb5e83c8432eb53df32 net: ieee802154: nl-mac: fix check on panid
c97ef5920c8b78241c1623858a35a5e2df7eb513 net: ieee802154: fix nl802154 del llsec key
6e245a288ca9b1f0c92233f7920aa70bbc197fb0 net: ieee802154: fix nl802154 del llsec dev
955900237f475237c8266c82c9970611cb6614c5 net: ieee802154: fix nl802154 add llsec key
a99b0f73180dc5a085f9ca00c3003d85300ead28 net: ieee802154: fix nl802154 del llsec devkey
18a54f7899ff9756bbe3a902673437fb1545113e net: ieee802154: forbid monitor for set llsec params
8336b9f2e10c5618b74983029c092e71ad9e10c0 net: ieee802154: forbid monitor for del llsec seclevel
2f59a2eece9d50a8e40f770826c0e296aeca234b net: ieee802154: stop dump llsec params for monitors
13e6ca060058a9b4b261b15135b211cf0eaf9540 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
277b42727d990f5a8a9e70e1016ac85188f6c4ae drm/imx: imx-ldb: fix out of bounds array access warning
6448d17ee159e47a180bc554f267f8555d0cf631 gfs2: report "already frozen/thawed" errors
1ad576f995dafed99b9fce4632b20f600a994d2f netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============5423014224889609666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33097ec265b5-c407b130f152.txt

34f93cc67ba55cb16d3d3ac5c4854672d271c02d interconnect: core: fix error return code of icc_link_destroy()
b5cc7dd0bf0e440e2dbe9a62bec2398d1684923e gfs2: Flag a withdraw if init_threads() fails
14eb8215d5d12c27104cdbc280aaefed1f12993e KVM: arm64: Hide system instruction access to Trace registers
5f921540cacedea8bb252ccc99f4c15169791b79 KVM: arm64: Disable guest access to trace filter controls
fe41b55c1aa88bc2de9fbf4e4e0406a1da89d189 drm/imx: imx-ldb: fix out of bounds array access warning
471ef9b43cc70d3eb95e682983ddaf4508a77919 gfs2: report "already frozen/thawed" errors
a7f1ac0cccbef4e870fb188f152c8cd7b45c8c49 ftrace: Check if pages were allocated before calling free_pages()
8505d4f31e88715f113b9e234354165c68f988f0 tools/kvm_stat: Add restart delay
fe1f163dc861b8a650d93b0602ae0385d3179c0b drm/tegra: dc: Don't set PLL clock to 0Hz
c6e76060c551cc47956b88029153500623a0bc74 gpu: host1x: Use different lock classes for each client
9d58f5fd1804a681dcfb5583f82b0823c5c3b3f3 XArray: Fix splitting to non-zero orders
2d001fc2aa777851927267d3f5629841839c90dc radix tree test suite: Fix compilation
82e7ae02be4379d52a8fd29c261239a190855f7a block: only update parent bi_status when bio fail
f1112c007f2bbef8ee13827f6b5dea8be35d3760 radix tree test suite: Register the main thread with the RCU library
5efa9fd68b1e6eb2fd3a543d61e689719db004aa idr test suite: Take RCU read lock in idr_find_test_1
97850ca10625cef3dc08f8c4ec62e909bbea71b7 idr test suite: Create anchor before launching throbber
aa2ff381c02af2dff5847792811151cf05b651a3 null_blk: fix command timeout completion handling
b701c0d5d22f2489c518262dad5fe5f000dff15a io_uring: don't mark S_ISBLK async work as unbounded
d9d0e5ddbd1ade7c50f70b0b6b7cca3d7a9a83cb riscv,entry: fix misaligned base for excp_vect_table
7cc9507dc06cb8cb43e36cca89719bf1a4eb8b20 block: don't ignore REQ_NOWAIT for direct IO
c407b130f152568c9ae8f1e7bbd7f8a5d849fd66 netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============5423014224889609666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e2d64b0eb7-b461a73e4384.txt

2f3340cd0af0d9a1650e19fcd962eaf92879b053 interconnect: core: fix error return code of icc_link_destroy()
a2f8046951c3000cab8226f529e20c269d461f24 gfs2: Flag a withdraw if init_threads() fails
74f1538c772aaea95fd34e4dbc0206d69f470771 KVM: arm64: Hide system instruction access to Trace registers
0a8001d10d53ab4561cc584f20971b7c78bae47c KVM: arm64: Disable guest access to trace filter controls
3a0e74863e9061218f1d9bc90a15a599dad95473 drm/imx: imx-ldb: fix out of bounds array access warning
79320f6b60156d5c864ce14701f284a295b0433c gfs2: report "already frozen/thawed" errors
a8b8d558c09fdc0ed2d30aa9e7907670964189b3 ftrace: Check if pages were allocated before calling free_pages()
d27e0a4456432b2e11338dfbdcac90d8bf454985 tools/kvm_stat: Add restart delay
64e5760853f520b38983d02d1daff08a6f87d416 drm/tegra: dc: Don't set PLL clock to 0Hz
c4a34e436c105f77c9d6b07deafa032b2ef6133f gpu: host1x: Use different lock classes for each client
8be7149738914a4f79db8f3e965e37b163d3730a XArray: Fix splitting to non-zero orders
be65e1d1bc0c9b3abd7238bddfd36ea615db188a radix tree test suite: Fix compilation
a1845cbbcb3b39a20c938886e0634a5e0c8b2300 block: only update parent bi_status when bio fail
0501e5286bf8256443b12e2b129afffa716af85a radix tree test suite: Register the main thread with the RCU library
eadaa42992abff5a676b5267e709c16c78acf381 idr test suite: Take RCU read lock in idr_find_test_1
9d7224ae543e731c74f9b263c5b74158bb12d2c0 idr test suite: Create anchor before launching throbber
8b605fe6b2e87f750203c85869ade6e517f68c9c null_blk: fix command timeout completion handling
68be198359f1438d5418b01ffc111b3594d1b651 io_uring: don't mark S_ISBLK async work as unbounded
462382c984e7ff2328c8ea9d39f76502e56b2950 riscv,entry: fix misaligned base for excp_vect_table
25eba6a5b46c19e84f7a2584b21209d71c1e1243 block: don't ignore REQ_NOWAIT for direct IO
b461a73e4384df85808683233800bc20eb5af1e0 netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============5423014224889609666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e09bcd216e-1573323a9bab.txt

10d7114ab0bc59b56d26ad600fac637eb71d852a interconnect: core: fix error return code of icc_link_destroy()
91e641afe7c7690b1b8e78ced365c3c0d929db53 KVM: arm64: Hide system instruction access to Trace registers
74e3e0958e080df25a73220d242a6adae669b974 KVM: arm64: Disable guest access to trace filter controls
bc06ddab21b38feeec55c5cbad127b5efcbf93a5 drm/imx: imx-ldb: fix out of bounds array access warning
974471ced302ef63790382520f97aa38947fb2e8 gfs2: report "already frozen/thawed" errors
9a8b568743af5037ee922d652435aec9e04f6c5a drm/tegra: dc: Don't set PLL clock to 0Hz
3eb1787497905c60a068956cfaeb743478cb7f61 block: only update parent bi_status when bio fail
a4340b019c175196e841b3faa4afe98e0098962c radix tree test suite: Register the main thread with the RCU library
dd7621389f3350a5c034ba5b512fcba75aabeadc idr test suite: Take RCU read lock in idr_find_test_1
1da05bc62a0df71acb585d916b658d4ff7dd2f15 idr test suite: Create anchor before launching throbber
7dfa96cde359933e94ae0ac3e279c99aa70f1379 riscv,entry: fix misaligned base for excp_vect_table
ae46104e115daaf8b064bcc0cf7d63d817984a62 block: don't ignore REQ_NOWAIT for direct IO
1573323a9babb96a8056095b47ffd15670b7b5e6 netfilter: x_tables: fix compat match/target pad out-of-bound write

--===============5423014224889609666==--
