Content-Type: multipart/mixed; boundary="===============2355244284638769790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Apr 2021 06:42:06 -0000
Message-Id: <161838252689.14838.16933569386434951852@gitolite.kernel.org>

--===============2355244284638769790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8cec5d124becf3e4fe823bdbe71b68721efe2b0
    new: 8025596289e9648f1abb3af930b25c775f084e8d
    log: revlist-b8cec5d124be-8025596289e9.txt
  - ref: refs/heads/queue/4.4
    old: ab4960ca6d0cb16e4d3cb9559f81b0ff6346bfa7
    new: 20deaa6a1b6e44db5aadbf3f870c92fda2b0028f
    log: revlist-ab4960ca6d0c-20deaa6a1b6e.txt
  - ref: refs/heads/queue/4.9
    old: b33a6e92497988e4624004e1a4d0c9f2d5e7bba3
    new: 1e5c61cf279aa802095921db55b11972a4c48e1f
    log: revlist-b33a6e924979-1e5c61cf279a.txt
  - ref: refs/heads/queue/5.10
    old: a6491eb9770b92e9301dde92ff688226724e3465
    new: 1be22914bbbda84d2454e7695eae3b653bbf02a8
    log: revlist-a6491eb9770b-1be22914bbbd.txt
  - ref: refs/heads/queue/5.11
    old: 0b541e860b1beecffa64d5c152a19227fb0c49cc
    new: 77311d8d1b5ff329d0d5552ea162c02a2ca8e455
    log: revlist-0b541e860b1b-77311d8d1b5f.txt

--===============2355244284638769790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8cec5d124be-8025596289e9.txt

a3e320194ce353ae9ff159f7f9863a0b39a8e9dd ALSA: aloop: Fix initialization of controls
b0dd65ecae00d0eecfbbd388cebc3d504baf5e7f ASoC: intel: atom: Stop advertising non working S24LE support
682e785e9a0cdbb3d9bb07b2ff81c84042956079 nfc: fix refcount leak in llcp_sock_bind()
0c8cf73e9de5f79e09c00699c19a125c586cb601 nfc: fix refcount leak in llcp_sock_connect()
44470f83e4bcc20283b8227d3b01273b28a31e67 nfc: fix memory leak in llcp_sock_connect()
0677c04c81b50beebfc09e131a013bb5aa50163b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
9becb472f501fcbd4ffa9d58cd7a6d01327b2795 xen/evtchn: Change irq_info lock to raw_spinlock_t
17715a4f1c792b9cab5480587388255d2ed3ea5e net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
bda05be99b74e18266923d3ae9fb2a401a46a741 ia64: fix user_stack_pointer() for ptrace()
b02424801246d6a3795e1fe823e1cdabc198dd48 ocfs2: fix deadlock between setattr and dio_end_io_write
425c3c975966eaf7f580f36290098ed88c38a448 fs: direct-io: fix missing sdio->boundary
a1ae69f5939adf25c355b09e56d11779bdfad212 parisc: parisc-agp requires SBA IOMMU driver
afec978192e7a5bea3cdc405acc06d90a5373c0a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
2465d268fbf6c49e87f6a5c661300488d12a6e6a ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
705fa4f57ac1859ae023226fb1495f56f05f44f9 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
54b0c2006e78fc7e88adb5206f2cf3a45661ba0c net: ensure mac header is set in virtio_net_hdr_to_skb()
f25a060e02574f94a122d6a109c648f2adfc9cb6 net: sched: sch_teql: fix null-pointer dereference
f8e23330496ae24087eb8c6bd0a21c777decfc4c usbip: add sysfs_lock to synchronize sysfs code paths
85946ff72b47d23ee3209a1e5ae919bdce78b059 usbip: stub-dev synchronize sysfs code paths
d3de8423ec97b3691ed800d04600e2c378a2f284 usbip: synchronize event handler with sysfs code paths
3992cf41dd7ea1ba2dd4b6c0ec98690e15fa8c78 i2c: turn recovery error on init to debug
627853d96aae86cce8dda7ee8dca16ec7e75c549 regulator: bd9571mwv: Fix AVS and DVFS voltage range
b886a82b0cc3d8ec623d2399108c5ac81714bcf7 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ecc28d7ac10f935ee2efb2b1a8f6d827a81e957e amd-xgbe: Update DMA coherency values
2f2959f201775453e1cca7de73b4c22b5977304a sch_red: fix off-by-one checks in red_check_params()
94a532ff43aacd354edbca061b761f4275b2ea3b gianfar: Handle error code at MAC address change
7c3b3d5dd67e6d801655923872f5130351fdc2cd net:tipc: Fix a double free in tipc_sk_mcast_rcv
6bf517792fc7545c2a199f14e9f6ab30e69aa59b ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
d8477b5c28827a277002f2338f57bf7a71a247cb net/ncsi: Avoid channel_monitor hrtimer deadlock
14bd67114d79a01e11ba82aeffb045b6afcdce87 ASoC: sunxi: sun4i-codec: fill ASoC card owner
76bae4f7b051106fd2a26253daad4368c0f18535 soc/fsl: qbman: fix conflicting alignment attributes
0e1c1078747d3a46f88d48e1622d3168cc5c859e clk: fix invalid usage of list cursor in register
5a1103fa9b4a839667c73f40553edc4c8e6ca544 clk: fix invalid usage of list cursor in unregister
4849694b20b896f5e4038921633489a1f6101634 workqueue: Move the position of debug_work_activate() in __queue_work()
d63eda493031ab8684b13b651ea7129482d03d44 s390/cpcmd: fix inline assembly register clobbering
4bcb759bb53d9c8e817c85716b635d2c37b7c217 net/mlx5: Fix placement of log_max_flow_counter
b39c6f68a7c1b4a29a2c1d57d5ac63774719556f RDMA/cxgb4: check for ipv6 address properly while destroying listener
dac82baab1837f9fb9e1aecdd4b62db111426054 clk: socfpga: fix iomem pointer cast on 64-bit
8dbb4183ad7720c7348e875ae126ecd73c4d09d6 net/ncsi: Make local function ncsi_get_filter() static
3a3e986f6a5b5212a66d9affdd2eb264938a8e45 net/ncsi: Improve general state logging
366c6cb8a03e97a7f4ec654aae8094deb56521c0 net/ncsi: Don't return error on normal response
f321b19f350f14ebec07037696c1808b7a0019e7 net/ncsi: Add generic netlink family
0bd354d6cfc7fdc1ac1d6522526bc3a90badf8b1 net/ncsi: Refactor MAC, VLAN filters
108d16b94b17863ec8502e737955d3d50c5b173d net/ncsi: Avoid GFP_KERNEL in response handler
4567c4ba01cd96a690e001aa89d6cacaa57332f5 usbip: fix vudc usbip_sockfd_store races leading to gpf
48cb9abed4028bcd9cb400608f7f104e794321a6 cfg80211: remove WARN_ON() in cfg80211_sme_connect
e50cb98d576aa61a6b1848f9744cf4418b1422f8 net: tun: set tun->dev->addr_len during TUNSETLINK processing
0a81b65cf651fc2b0f094e21c4b051a3e224c77b drivers: net: fix memory leak in atusb_probe
d44ffe198d6cdd74f137c4e82514b3ddde58afa6 drivers: net: fix memory leak in peak_usb_create_dev
94f9dee6b16753d58381bd0be23557476719dce4 net: mac802154: Fix general protection fault
caa458ad80e5ce6a16aa16598f1116dc2f02bd1f net: ieee802154: nl-mac: fix check on panid
3cd13eff070c79c2e8b13a736d87d749e829c7dc net: ieee802154: fix nl802154 del llsec key
f022f11f9cdeed8bcf2b8d7fde7f341f8f05a149 net: ieee802154: fix nl802154 del llsec dev
33da5ffa1b26e7aeeb224c3f617b825d75e52013 net: ieee802154: fix nl802154 add llsec key
da81aa894b22e16aa4d426ff2e92cf9eada9c780 net: ieee802154: fix nl802154 del llsec devkey
b247258162d6ce7693e21644f49276f489a60a1e net: ieee802154: forbid monitor for set llsec params
45eaa8b2f840759cf7781412f263ac8279a51e9a net: ieee802154: forbid monitor for del llsec seclevel
7f2d89f664c978926b19a532ebf1b4d9a2adf7f1 net: ieee802154: stop dump llsec params for monitors
8025596289e9648f1abb3af930b25c775f084e8d Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============2355244284638769790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4960ca6d0c-20deaa6a1b6e.txt

a9a1d4f6259fe982b8b0d18fd0becfb6e2ed4d62 iio: hid-sensor-prox: Fix scale not correct issue
1bc6077a03646dcd4539bc94a246f512550fcb6a ALSA: aloop: Fix initialization of controls
7c1233e6ddb9c5cb9990b587ff61af176d663ea9 nfc: fix refcount leak in llcp_sock_bind()
fdab3da137349db343051abc47be57ad05f8f0e3 nfc: fix refcount leak in llcp_sock_connect()
5c6eac0628fb93071e9650d058e25fa63e7e2cc3 nfc: fix memory leak in llcp_sock_connect()
8b1ec76d604a9271d19370730933527fee0b8cb1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
59337d8b3bfdfe1cd065e3948fe5d0ecca6a6e9d xen/evtchn: Change irq_info lock to raw_spinlock_t
717ddea53a3dfa3979cd782a47568961fe688125 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
365484c7897aec27df8b018022c0f6eca6035f76 ia64: fix user_stack_pointer() for ptrace()
3f6487681467f0239eb01533706d12d5b65c0fce fs: direct-io: fix missing sdio->boundary
af695f677cbb2d379010a123d241e81438c4cdd7 parisc: parisc-agp requires SBA IOMMU driver
f928fa83b342773401240425353571ded1ae0d0f batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
f97611abd5a37034824b36e3c13c837af53bc711 net: sched: sch_teql: fix null-pointer dereference
0e996236be2f95cc75e0af8f594e227e98647dc8 sch_red: fix off-by-one checks in red_check_params()
4fff0b3db835e3531886f9ad40e28381029a066c gianfar: Handle error code at MAC address change
1556a4244d48038264d6f7effdcf9642aef52b95 net:tipc: Fix a double free in tipc_sk_mcast_rcv
5e1d000d62a97bedd810ed8d0b1736a3333dc328 clk: fix invalid usage of list cursor in unregister
591fc12cade0fe2f3fdb1c9c6776de31f3cce8c1 workqueue: Move the position of debug_work_activate() in __queue_work()
54ede9d2cc5d24be8925dc196fcd3cfbf53c9d01 s390/cpcmd: fix inline assembly register clobbering
de76441778f682343e13b19882186f4b0dfb07fb RDMA/cxgb4: check for ipv6 address properly while destroying listener
ef4502aab16fcda68694ee963e91faea333fc887 clk: socfpga: fix iomem pointer cast on 64-bit
baa32ca3f2c719e6420f269db79ff09c77191031 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b09ace55c3fc2a24690c2124fd7f6a27bc2e7842 net: tun: set tun->dev->addr_len during TUNSETLINK processing
343d8bea6c4b8ae3bd1523802e206cc388d761a3 drivers: net: fix memory leak in atusb_probe
74f852d062590da0f8986f5d4a928eeab10af4d6 drivers: net: fix memory leak in peak_usb_create_dev
e2dd2a35852eedc8dc4a06d54dcf05286cd0c8f4 net: mac802154: Fix general protection fault
71d62dacb3401e9083fae11527335cfac1f6ebf3 net: ieee802154: nl-mac: fix check on panid
b2d320c8cddb6dcb14d975faf0ff3c42257416df net: ieee802154: fix nl802154 del llsec key
a4878924ac8c300db6773f79a755b237c935aa3b net: ieee802154: fix nl802154 del llsec dev
1a8113263e03c4fb51da2ec8e560edf8dfe95023 net: ieee802154: fix nl802154 add llsec key
f5fbc275359c347f3502f0d2cb397f73317cf443 net: ieee802154: fix nl802154 del llsec devkey
512cc101e008a6fda4f368088ed5f847fd7b9458 net: ieee802154: forbid monitor for set llsec params
dabe669eab583041f580624330bb6579996c4306 net: ieee802154: forbid monitor for del llsec seclevel
20deaa6a1b6e44db5aadbf3f870c92fda2b0028f net: ieee802154: stop dump llsec params for monitors

--===============2355244284638769790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33a6e924979-1e5c61cf279a.txt

8cc073fd84e9360497ca3f284be241de061fba67 ARM: 8723/2: always assume the "unified" syntax for assembly code
c31b8f8a569a05c16eb362c9dc9a11a0c609ede7 iio: hid-sensor-prox: Fix scale not correct issue
5a45653ce062d8dd1a22ab51bf425cfdd75b425e ALSA: aloop: Fix initialization of controls
f1fd044a74373ddf973e57cdfee07a86484e0080 ASoC: intel: atom: Stop advertising non working S24LE support
6dba197865fd8bec5b2e796a324184635e13d934 nfc: fix refcount leak in llcp_sock_bind()
ca8b1ca431a9ed6b4a6cbffd9ca9ba848c378a07 nfc: fix refcount leak in llcp_sock_connect()
d3c97e6877d0212913f01d81d36e6d1369d47c4c nfc: fix memory leak in llcp_sock_connect()
59952b46b7abb2b78d0eeacfdea08029ed4d7ca1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ba45e586e777c98290a901608f5221c9a33bd8a5 xen/evtchn: Change irq_info lock to raw_spinlock_t
f09cd24b851f6a5db11d607d3ec0e77075f19ea4 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
5fdee09f7a9ca0e924c6e079e60def377f6a6667 ia64: fix user_stack_pointer() for ptrace()
0df0830a8af5314a9c76eb7bef332579858397f9 ocfs2: fix deadlock between setattr and dio_end_io_write
5954130f5f44c7cfe51bef3f8928a163e07f0912 fs: direct-io: fix missing sdio->boundary
0c2f96170f75ae217ab0bc15c5f0cfa57dc0b786 parisc: parisc-agp requires SBA IOMMU driver
d2a39dc1c2fcc530acf135cb1fed0e67e6c25cdd parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
595eadea360feb38f30681522991026ef416523c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
cbe9809657cd5809f5e6254feb9049a42c677160 net: sched: sch_teql: fix null-pointer dereference
4aae9f8329d90d817f0e15640c8bfa2c9b1d2d9d sch_red: fix off-by-one checks in red_check_params()
4f5d5bd7faf2d73bf160e6f20874a2cd85e17daa gianfar: Handle error code at MAC address change
9ece772ed642109fb19df3aaf6a101262300e961 net:tipc: Fix a double free in tipc_sk_mcast_rcv
25134b54f465d476588c07bccfa95eeeb1b12eed soc/fsl: qbman: fix conflicting alignment attributes
d22fd2c5259b4a810fc09e10f4930dd048d6a025 clk: fix invalid usage of list cursor in unregister
9916b9ac5dc96699199d691a65473078adb7a106 workqueue: Move the position of debug_work_activate() in __queue_work()
b84d7f48303a40f72c358540a6233b63ea81dcde s390/cpcmd: fix inline assembly register clobbering
5d3f80e922380f981326e25f8ad10e6e9c00d6db RDMA/cxgb4: check for ipv6 address properly while destroying listener
81000fd5932ec0aea10db6bbbcc46cefffc5268d clk: socfpga: fix iomem pointer cast on 64-bit
48b901d3bf70ec8541ea6988d4568a4d8f13966b mm: add cond_resched() in gather_pte_stats()
a8f49d4ec2e43d555d025c165d393e31b2dc6538 usbip: fix vudc usbip_sockfd_store races leading to gpf
201c59a721b2e843d8f70492f760cda93a2d2721 cfg80211: remove WARN_ON() in cfg80211_sme_connect
76f36ddfeb13773e7abd852faad4d16b7ce749fe net: tun: set tun->dev->addr_len during TUNSETLINK processing
5e41d589ee615c0fdcbefe27a8ebf6e9dae6c942 drivers: net: fix memory leak in atusb_probe
d2009e9fffce71341979d128651825dfbda78417 drivers: net: fix memory leak in peak_usb_create_dev
04e604921da87ef92624c9c22586b3e4695449b0 net: mac802154: Fix general protection fault
f15db97bdf43ec6d8baa779550234bae43a1961e net: ieee802154: nl-mac: fix check on panid
38efb2feb6c6ca9a06c2735e1efaa1702ea9b4f6 net: ieee802154: fix nl802154 del llsec key
4e058180742c0e21c4eb241b5ea333a263aed4c3 net: ieee802154: fix nl802154 del llsec dev
278a7c022b00a0181e508a386764df28ebd1d6c2 net: ieee802154: fix nl802154 add llsec key
e5b7ff660fc2205099dc290f4a6a23b0e3ab4ad4 net: ieee802154: fix nl802154 del llsec devkey
9d31b0e3917dfad09979ca2ca0789df295a99e08 net: ieee802154: forbid monitor for set llsec params
ee754f45eb06f9b94b3133d77c184bc01ebf6392 net: ieee802154: forbid monitor for del llsec seclevel
bcc651cbe19e07764c039cf3f3ec8da6b702f900 net: ieee802154: stop dump llsec params for monitors
1e5c61cf279aa802095921db55b11972a4c48e1f Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============2355244284638769790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6491eb9770b-1be22914bbbd.txt

5251a8ae2bcf0f3b8db66961a60c2a0d5b800bca xfrm/compat: Cleanup WARN()s that can be user-triggered
7f964ba2987c70f4b5ddae4e6493ec3e7677078d ALSA: aloop: Fix initialization of controls
a6d821004af1991cace5f1d127010d0c2451b8de ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
fbca2b162a2defadd72de7bf544592b7f09c1651 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
74a3e1cbe9adf4d3b3f2d8ede540d655dfa848c3 ASoC: intel: atom: Stop advertising non working S24LE support
5f34584b8c977935077122806d529ddcc12f576c nfc: fix refcount leak in llcp_sock_bind()
bd2b71824ea8e485658788d932ed394e36c31afb nfc: fix refcount leak in llcp_sock_connect()
77beada313c73273263210eb60564cc219dd5588 nfc: fix memory leak in llcp_sock_connect()
e10b44d0ee95112af6418ccf02c3ec6ad0bdea3b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
e2bebce4c2cf3bdbc91b9ef2b72427705e1935fc selinux: make nslot handling in avtab more robust
88e4963a01ec7ca340365334fd23a8557faf2986 selinux: fix cond_list corruption when changing booleans
1eab8d71f6a114b1f3a780b9adf0d3a1dd6d5428 selinux: fix race between old and new sidtab
97bd783562da2b50e88668d2f9dffb1e45c3c7c5 xen/evtchn: Change irq_info lock to raw_spinlock_t
fa1ec64e0a8ea211714bb0be8068bf8a3951d290 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
aa1d42159ae68f4e6fd818578ef82da015d175a2 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
29026699cf466ec00b7c11c462dab6f069828d75 net: dsa: lantiq_gswip: Don't use PHY auto polling
c2bd8bfdb1a6fa765ee4a77b2218b8edaed52000 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
712fc0fcb46706b0bca0c745db9276a4940de6c5 drm/i915: Fix invalid access to ACPI _DSM objects
86867ca36657e1aea3251f57d0a766a682e91ff6 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
3bcde3bd0420c5c4f04e7e71fa59be0b6417d036 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
05dafdea25abca741f99a37653bb25425ed853a9 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
382215a50d0de29f46c28d37f1e110529f87f2e5 gcov: re-fix clang-11+ support
6fd54f2a9c32137c25d977c0e3b96b57f7048afc ia64: fix user_stack_pointer() for ptrace()
2d054783ffdfc4c40e2c6d137bd9fccf82e0b81a nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
c4e947543dfbf7e5af282849ba2bb7802f07fd59 ocfs2: fix deadlock between setattr and dio_end_io_write
47294f114c91cba582a9b2eeabd07d2f7b44f6da fs: direct-io: fix missing sdio->boundary
3ce17d8aaf172d7f56f7b9b6fafed60b4b8c758b ethtool: fix incorrect datatype in set_eee ops
36411e7a8f38c537529801e2443cda79d0421968 of: property: fw_devlink: do not link ".*,nr-gpios"
898fdf8aed6e05fc72d052272ef1f54b7e21d5c3 parisc: parisc-agp requires SBA IOMMU driver
0067e501f7ae55213cd0e95daff87ef94cb7d30b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
9bfe4c22586c928a908010f017a9a2f055e86f1b ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
0f358fc280bc0b2146911b746cc716ae33cf30c0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
c2103a9871a75c1056f1820ffd884de95536df4b ice: Continue probe on link/PHY errors
10bbaeaf9f6249d049a29994669ee293b455ae56 ice: Increase control queue timeout
dc986080a7c6e350ca2a5671874715a5e1e1c0ed ice: prevent ice_open and ice_stop during reset
33dc79b75972b1548c136ea77f509ac52608ef03 ice: fix memory allocation call
d22a599aeadd271623c555a77f5fd31bee158774 ice: remove DCBNL_DEVRESET bit from PF state
09ae123fc2ccaa2a5857beffe9769900eba10342 ice: Fix for dereference of NULL pointer
ab6808725a637d3d1fb2239ebd9d4b6540a33b41 ice: Use port number instead of PF ID for WoL
0cef2ce83e67faf2594af002eddb5e2d8f88d4b6 ice: Cleanup fltr list in case of allocation issues
f6e2fb073466621efea87f775bfdf632e20c1a04 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
e21ec07b57d34f2e1345f6dc48a62aa8ce9ebf75 ice: fix memory leak of aRFS after resuming from suspend
73dc1dd500daa252d0dc731dffed45fec579a5e4 net: hso: fix null-ptr-deref during tty device unregistration
6b8bc20a8c3783b86ed85c7efcb27f35778d188b libbpf: Fix bail out from 'ringbuf_process_ring()' on error
6f4df01d394a0001ee883bad231aad7ee2a246fd bpf: Enforce that struct_ops programs be GPL-only
b7c64284523184219c17d4edcf3f68f27da1e876 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
71eddfc7961dc8d13f44fb16e5d50216c514ae86 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
fa3dcf497972b71d8305425c7e268a2bf6c7f34f libbpf: Ensure umem pointer is non-NULL before dereferencing
395b709e8467f49cf44e182b611f8e5bda426d51 libbpf: Restore umem state after socket create failure
35523d29cca6082db5ab29d73e767a9d5f540cfc libbpf: Only create rx and tx XDP rings when necessary
04634acd108cba0a7e9a8d8b753f030e81a63fe5 bpf: Refcount task stack in bpf_get_task_stack
781c258c995b36cd3c2aab7c7bf57ac673dcca53 bpf, sockmap: Fix sk->prot unhash op reset
93b195a406c886fd87a8d9baaa27625bd6111c2a bpf, sockmap: Fix incorrect fwd_alloc accounting
5c61921220d821ef71f8ac8b7222fac4e1e4205d net: ensure mac header is set in virtio_net_hdr_to_skb()
45047860568da62f6001aa53c268c6d5c29b6069 i40e: Fix sparse warning: missing error code 'err'
2361fe536a9e8691717d5e8f232da64c42d86d32 i40e: Fix sparse error: 'vsi->netdev' could be null
7b4f70577364c768b625083b1fa0c5259182bbef i40e: Fix sparse error: uninitialized symbol 'ring'
d7c15cfc803cb7ded7dfa351ef61c772a15f21bb i40e: Fix sparse errors in i40e_txrx.c
b1c8aa1b2dc78b3a63c2f2472704ec82ff6fe37d vdpa/mlx5: Fix suspend/resume index restoration
dbea61bf289f1641752519a45115a0cedbe66f18 net: sched: sch_teql: fix null-pointer dereference
afb288a19da6df41e8ba326016f2c1d1368809e2 net: sched: fix action overwrite reference counting
b4b1addab4301cb61cfd2e1eba8a23f0217b5932 nl80211: fix beacon head validation
87450ae38536ab6525d3684fa12757744c16d9db nl80211: fix potential leak of ACL params
0f58e946245c30ffb1fba5500237d6ecb795c883 cfg80211: check S1G beacon compat element length
bfd01438b33cc12b54781e26c8a0b1cd7aac61df mac80211: fix time-is-after bug in mlme
9c810e309d20cd01cf5968106c5c0487bf50d48f mac80211: fix TXQ AC confusion
5aff3d1cb5b9e4cbe2f00a7446dac7e0dea933e5 net: hsr: Reset MAC header for Tx path
019371f429ed36b9f83b033b018568878ecdcbb0 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
a9d9aa0dacf36fcedad1dd7840a5cbedd3357281 net: let skb_orphan_partial wake-up waiters.
ad268cd067be2e86cb2a219c78117b075739c6be thunderbolt: Fix a leak in tb_retimer_add()
2716ed7afe5050a9df4dba379e877e2175cc11b1 thunderbolt: Fix off by one in tb_port_find_retimer()
11b1e7737dad98192d35596ec8192ed465b7ae5f usbip: add sysfs_lock to synchronize sysfs code paths
6414c46d6d9dbd343affda5d4644db63728aafb0 usbip: stub-dev synchronize sysfs code paths
4744441969eb9a4dbb8779b3e0f092bac58ed364 usbip: vudc synchronize sysfs code paths
0891976920f79a52db1d822120bc4abf892ebd22 usbip: synchronize event handler with sysfs code paths
8fbf315ee4b0265244a42ee20243dfa60f252864 driver core: Fix locking bug in deferred_probe_timeout_work_func()
e6405703f32904bea8ba20f67df8de5c3c5d48ea scsi: pm80xx: Fix chip initialization failure
4dbe056fbc2e5b70b15040846af1d3ed723efccf scsi: target: iscsi: Fix zero tag inside a trace event
1594c63c49a3adf6f284e2a87d639c9015cccbf8 percpu: make pcpu_nr_empty_pop_pages per chunk type
4def3acaf8f7d8cdf04cf63b32c7632dab5c4ed7 i2c: turn recovery error on init to debug
d11abe55c75a1451b939cdf75830a9baa75f16a0 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
c66457e57ad9143cc0f81f8cb248385f7ad23b95 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
deb225dcf568c89edd4f1cdcf221317f1787d070 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
7ecba817452c84f27428cb20dee222f52179edcc KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
a4d6b361ac7a03d6f09ec72a7889a693a945c7d7 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
9615a22e9f677be86c0cc447250235a7e9e6e9a6 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
8e1bf2a72b5d17636f891ac95ad57c81b1d30d46 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
a8886532e1fada0014a1992fd66aba4c38d9080f KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
c5b461c49c034a9f28140a184ed9fd17386bbcad KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
22fab988f545566a9d70ef92d13c1a9c52784737 net: sched: fix err handler in tcf_action_init()
987de52694f92ac843b712f2caa29914bc7a4014 ice: Refactor DCB related variables out of the ice_port_info struct
a10ca84ac8801e5d984c480e3b66d256a40ef5a1 ice: Recognize 860 as iSCSI port in CEE mode
3ec14952b02a33cb51908b1d16b2b508c3da9fa8 xfrm: interface: fix ipv4 pmtu check to honor ip header df
ecfa5b918adf2d55f00ef4b3361075dfc21aea34 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
dc08eb56538ca03976515753cdd1cb36b237e85a remoteproc: qcom: pil_info: avoid 64-bit division
1b9cc6fab641db5a5e61f3a227dea01d6525da22 regulator: bd9571mwv: Fix AVS and DVFS voltage range
afcbaecc7b089985e3b5a70c9373c118da7911b1 ARM: OMAP4: Fix PMIC voltage domains for bionic
6d0c645e18abc9e2fb387cc7e9c29f8957aa1ebb ARM: OMAP4: PM: update ROM return address for OSWR and OFF
41c5b6af700c6f4b525069f427588e7e340055b1 net: xfrm: Localize sequence counter per network namespace
8459be12279926a3ced96d6aca9ae0e7e7483d69 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
1151148b775dbef67d897362a29ef2dd836870ef ASoC: SOF: Intel: HDA: fix core status verification
b4d2c6fdff00af7a1f8e4a13365a2ab6cb16cdcc ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
93fcfda2a7e1ba2484991ea5edbdfc6467402868 xfrm: Fix NULL pointer dereference on policy lookup
a7abd66210f0611d2f1e31390907ba8e19d21275 virtchnl: Fix layout of RSS structures
eb31b30567eee57f020bef35ec70e6fa9e890faa i40e: Added Asym_Pause to supported link modes
e156b57033923d2c325c4ce80d72e881fed849a5 i40e: Fix kernel oops when i40e driver removes VF's
18564f82a1b49895f05a8ef740ea85dca4e6dea1 hostfs: fix memory handling in follow_link()
c42ab0dcfc96a070e5ed1333e65c475bfdafe306 amd-xgbe: Update DMA coherency values
4aa8bb77b29aa4bf92c896db8c74c41bfa1a3365 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
eb9c39dee628bbc77b5ee30b196e07a2f916bfe1 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
969c6d3671d5ae731e08b0668e5971e61f68e7b6 sch_red: fix off-by-one checks in red_check_params()
d10fc09150711e07525370fdd8b820d54be92d0e drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
0c42b57755dcc66df6dd2ed74a5204551ad988db arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
7b46814eee56b57f444a553cbad35ad6f65e3d7f xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
c9848e14194f2eb264e718b277a15183dc08c852 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
c4380f85b70972c0977624175747d0367aa62b68 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
05e31b1140d6c08ee977a83faeaf1628a235cd25 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
850502ff1f09e177e50a72846697b47d8e3ae84c ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
352feb1403f06322edecd58315f976e73078c01c gianfar: Handle error code at MAC address change
3e98403d8b50804bd33048cfc97d04db4f563009 net: dsa: Fix type was not set for devlink port
ccf974720dc880c69d3187a067a4ec1eb1e22e82 cxgb4: avoid collecting SGE_QBASE regs during traffic
2d6aa608552082668638d812850ff6af5cee377a net:tipc: Fix a double free in tipc_sk_mcast_rcv
5cf93ff7899a7cf758c788eb8c91389582719c6a ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
1cbb8f0642615bb7572ec0373fcac1b09c732d06 net/ncsi: Avoid channel_monitor hrtimer deadlock
5fc4ef16673a795ba1dc0a0c9232d14a268f78ac net: qrtr: Fix memory leak on qrtr_tx_wait failure
98a88d6058a0f8bf55a7b5428a9815ece897f28f nfp: flower: ignore duplicate merge hints from FW
55e73a9d4f68b530bd5da1f22fdc596b53f6d4b5 net: phy: broadcom: Only advertise EEE for supported modes
a2a844501db676925528ed3309986efc8d02200b I2C: JZ4780: Fix bug for Ingenic X1000.
92428b641d1a28bb858aae2a65a970ea2ad83577 ASoC: sunxi: sun4i-codec: fill ASoC card owner
26d5fc482cf59d2568f7f092bfc2bd030203e84b net/mlx5e: Fix mapping of ct_label zero
3d031160604cdc9a87d1b9b0a3ca89ca1cbb38d0 net/mlx5e: Fix ethtool indication of connector type
91068562d43862090981cad37cfe8f4311f5fa80 net/mlx5: Don't request more than supported EQs
c5bfb85579d04f0ef880cc8c617160a7f6fd409b net/rds: Fix a use after free in rds_message_map_pages
26e4c8f1f0234b89654ee88d80e73c2e370a779d xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
b76512f3ac847642b81ffd3e7e23a84095802593 soc/fsl: qbman: fix conflicting alignment attributes
46ba18fdc0b3bf5390d885d3ace214e911ac805a i40e: Fix display statistics for veb_tc
93ffab646dbe485ab59929f388ff79378bbafea5 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
c041aa48ff623679ab11520d9327a337daf30ba1 drm/msm: Set drvdata to NULL when msm_drm_init() fails
2b83263a7bec37cf286764ce9ad6ee651228d5ff net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
e21d7499a5d88c3f5d7514c517a89c8797d9a609 mptcp: forbit mcast-related sockopt on MPTCP sockets
6cad05bf202d53d08b89ba614b6b33c561bc8f50 scsi: ufs: core: Fix task management request completion timeout
5992ec69d9a8720e4983fd523ba0597f96c06290 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
d42459460e9ead2cd09b87a6476c85d7f3bc0eb1 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
d0d9f1d9851b8eda47e3e76da2eaae540ad22e28 net: macb: restore cmp registers on resume path
d26127130e4abed1d69262c62b1618f02b047472 clk: fix invalid usage of list cursor in register
6134fff3efc3ec8c6c027ad0cdae9447583839ea clk: fix invalid usage of list cursor in unregister
a5246634f54c6c8aa349fba4de9650c17e8ff814 workqueue: Move the position of debug_work_activate() in __queue_work()
2a190ae719a39a1b108afa43baddf187443f0496 s390/cpcmd: fix inline assembly register clobbering
75c703c1d71d0a94ed8dca04e7262b45df034a87 perf inject: Fix repipe usage
21bc217100bbc420a7d1095188b72a8f81a9238f net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
f1c2f60b73c6d27f17d891afeab16ad7898eb6f9 openvswitch: fix send of uninitialized stack memory in ct limit reply
1af1a8e276e751283a5c158c159c988f86ebad15 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
6dd38d32a5e6c8473ff2a2cd8fab3eb7eb34f1f7 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
d27e35aa50869e55852805aff5ac805c2a29da13 can: mcp251x: fix support for half duplex SPI host controllers
fefe73aa24ae262ff524cf188507499a277b4030 tipc: increment the tmp aead refcnt before attaching it
c86ef07b81b70d88de679bbd69553dbdee3448ae net: hns3: clear VF down state bit before request link status
4af57b9943cdc7f2ec3f3b6bf3e3554631a3bfde net/mlx5: Fix placement of log_max_flow_counter
fc1cb70b80ed561ada1d7deee8df485c228c76da net/mlx5: Fix PPLM register mapping
837f4df10aabbe739a917723aaebdac1b96ee790 net/mlx5: Fix PBMC register mapping
2e1fc72105193ad15bc082ddaf5cb9ce408eaf4f RDMA/cxgb4: check for ipv6 address properly while destroying listener
8af943be2fa79b114ca6e2ce9ed9f6d6ddff932d perf report: Fix wrong LBR block sorting
fcf82a8cc807e068a7151304f9ba23e046869d4d RDMA/qedr: Fix kernel panic when trying to access recv_cq
d44c5b9bdb32c84c7b64f372c57cbf37f331e920 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
521568443529ee24a916110f1df2c3facf87d238 i40e: Fix parameters in aq_get_phy_register()
2ed41b8b53a3b2cc5879803b3d0097e4e3eb2b0e RDMA/addr: Be strict with gid size
a74ab226512b874bede862954cdf03b54c6ff265 vdpa/mlx5: should exclude header length and fcs from mtu
5f62982fae703e44b9cca5659c0f1b2c906c8a2e vdpa/mlx5: Fix wrong use of bit numbers
eecf2d32bd65e987fa1ee28bd54e127560b914ac RAS/CEC: Correct ce_add_elem()'s returned values
7495563ee51d259ec6071584459fba8873cf5719 clk: socfpga: fix iomem pointer cast on 64-bit
84a8b8a5519a179edad242c866c237b620edddbc lockdep: Address clang -Wformat warning printing for %hd
084ad4bedd0bee21352732a76c9f49073900285a dt-bindings: net: ethernet-controller: fix typo in NVMEM
8928e8a2a887123fd8c6ca4c478d6224a96ffe81 net: sched: bump refcount for new action in ACT replace mode
b671013804bd10481cae4f9f215117426cfdb328 gpiolib: Read "gpio-line-names" from a firmware node
ed2fc7ce83861510f41732a01f7d189b355901c5 cfg80211: remove WARN_ON() in cfg80211_sme_connect
7af880ad2f0a08aa74437ed7e9843454c194b99e net: tun: set tun->dev->addr_len during TUNSETLINK processing
be952738731d4036b7d4d110224505292ea2a7ec drivers: net: fix memory leak in atusb_probe
ace61e2e3828fcf475456a7390c985110a6a70d3 drivers: net: fix memory leak in peak_usb_create_dev
13aeeef5252d286365122d9b83597446e90c2aa5 net: mac802154: Fix general protection fault
a6edfa54b48773baacea4c3641b873c66aaaeaef net: ieee802154: nl-mac: fix check on panid
fb1cc6629aa8e3a8b69f0964ea2788bec053698e net: ieee802154: fix nl802154 del llsec key
dee9872e0b23a93c28f46c10bf8c11bbb0006ab1 net: ieee802154: fix nl802154 del llsec dev
2cf481297ce2af92a798b70474af71b3ae4aa903 net: ieee802154: fix nl802154 add llsec key
d825a25db3d705d57a9a9e078988d93583d609e2 net: ieee802154: fix nl802154 del llsec devkey
21346b5c8b42a0ed21f4a776329db268986a8091 net: ieee802154: forbid monitor for set llsec params
b7e07041a7e95c1b0325cc8314f02061da29831b net: ieee802154: forbid monitor for del llsec seclevel
56bcde96f39026a4da95684d4d6c75dfdd5fcd6e net: ieee802154: stop dump llsec params for monitors
1be22914bbbda84d2454e7695eae3b653bbf02a8 Revert "net: sched: bump refcount for new action in ACT replace mode"

--===============2355244284638769790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b541e860b1b-77311d8d1b5f.txt

45ce7a6bd713eaf0e14e5b1d3a22a84412790784 xfrm/compat: Cleanup WARN()s that can be user-triggered
d67509dd6a7f795bd0f55e3dec035d96a185a847 ALSA: aloop: Fix initialization of controls
9b991459ecaa25fef1f40b7234feb200e911f22a ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
a5def73a0dd8b373f3ad9207763a1fb9131aadb3 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
3019942c1fad80e66c08a8c4425c6288f342a472 file: fix close_range() for unshare+cloexec
25db1e37bba81f2b48187f4144c04ab8de8f4fbd ASoC: intel: atom: Stop advertising non working S24LE support
967cdf2c4609d1514635beb0fad436098aa4d257 nfc: fix refcount leak in llcp_sock_bind()
c18bde2d13a0145b896b011e597ebe30c3c30a3f nfc: fix refcount leak in llcp_sock_connect()
4c0e2b8f4d30236b5ab1f2fc2fc591d281443999 nfc: fix memory leak in llcp_sock_connect()
cfd72d2b69e1a93fec3bbdba2fc5215f5a69f49c nfc: Avoid endless loops caused by repeated llcp_sock_connect()
7f775421b440dac04a1f8b6c0f264a09687e484d selinux: make nslot handling in avtab more robust
f960fce507a4f44d05766f33c9bb4f4f64f4e3bb selinux: fix cond_list corruption when changing booleans
a6d4f867803c84ff32eebf7404313e39692af36c selinux: fix race between old and new sidtab
368122c0ac5025dc29ba5cf8d066141bedda7d9b xen/evtchn: Change irq_info lock to raw_spinlock_t
3d07a54f7b801f8d6361ded9ba11b6bd12ed8a49 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
604cef66df0a760b36e5b2ccb0e74de06e5cebfd net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
238ebba9564a9e7b4b3d7b0d69df5ba207dc628f net: dsa: lantiq_gswip: Don't use PHY auto polling
73544308e79e13a3b0be5b4468aee1390f25d626 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
7c386a1c98cd0e194bd44200a751f2b8427e497a drm/i915: Fix invalid access to ACPI _DSM objects
dab35d9e6377895529abb250041d92da463244e0 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
4d2a5044f34b3affeaa6459709dc87dd63b4c7b1 drm/radeon: Fix size overflow
be8828f93126ef6ba89610f42ab9280abe9d279e drm/amdgpu: Fix size overflow
07f6dba435d77ae6a635b58242cb4957c6384977 drm/amdgpu/smu7: fix CAC setting on TOPAZ
d58b5906c0e1aeb8a5c9dc64298e857f7d6a9db2 rfkill: revert back to old userspace API by default
e308fd480432c3c02f37f7e3db63f3114b73905b cifs: escape spaces in share names
530b680426460454a722543549d330231f262a34 cifs: On cifs_reconnect, resolve the hostname again.
2669210b7207035fc549f05e4dd53df4ab7311e7 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
8503759adc691ac696dde2d969e6764ecf19c8f0 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
ad7ef4ab74e017abfa12c27cb25a785c7da5ccb6 gcov: re-fix clang-11+ support
62bee904e709a2fe077a88cfd669aef6a4d6f1ff ia64: fix user_stack_pointer() for ptrace()
57418d907e3724e5f8dfd1ac9d3983b17b532972 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
08cfa1428ef4c478c4ddf8b672a170764f7fe71e ocfs2: fix deadlock between setattr and dio_end_io_write
f24cab2b8b29d6ab471925860374901c8370e974 fs: direct-io: fix missing sdio->boundary
775f0737f4a42e97d1d4028803f23e94b6f0dfb3 ethtool: fix incorrect datatype in set_eee ops
01062bb7ced2a70bd5a6fd72fd6786bf1e86b3f1 of: property: fw_devlink: do not link ".*,nr-gpios"
e1e7423e0bc3f29050e9de184b9dc6837856241c parisc: parisc-agp requires SBA IOMMU driver
5b9502e43e709fea9c83da5b57d17564e1c014ca parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
891bbe56b5c73a70739a07ed1045f94eaf22d0a1 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
ccddcff8b33170812f419e827beae32d0422e0a8 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
dc3760066558d9d30f5c3996b3e4895a57fef8ee ice: Continue probe on link/PHY errors
169f92fa200f1e2ce8fd4e3259714d7c382cdc58 ice: Increase control queue timeout
5dfe1725d4624156788d597211aadf250e11fb19 ice: prevent ice_open and ice_stop during reset
9a0a208d2f457338bfcd92b2eb4630a8e8b98210 ice: fix memory allocation call
4c2ec2c5447fb36a043bd4abdb3c7dce15e9bd22 ice: remove DCBNL_DEVRESET bit from PF state
830b3306327a4fe5a8abaa04021d4a19c22f2817 ice: Fix for dereference of NULL pointer
fa7ff2e752e8b3bac8c0082ba9a872747bb2ee34 ice: Use port number instead of PF ID for WoL
cd3743d86c3e6fa985b20c208fa9a911e93ad9e9 ice: Cleanup fltr list in case of allocation issues
dfeda0be229e15a555caf6ad28199f194925ae61 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
2e45c904292d97366b029a888ae1bd7534ff1565 ice: fix memory leak of aRFS after resuming from suspend
2dc9b3b4f268475c6677b8eaaff7157472ea940c net: hso: fix null-ptr-deref during tty device unregistration
2f5829e6cb383404c0065244bdbe604287057ecc libbpf: Fix bail out from 'ringbuf_process_ring()' on error
35174107b49f5c3df1a6a9f27c9497095f64e834 bpf: Enforce that struct_ops programs be GPL-only
a9515e210756ada075e1c4566b7abcf335b35600 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
2af1d52334002f228a2f8bb53c7fe7f1fd11c6e3 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
91e7c3a523cd96686687554e783984ab3b676c2c libbpf: Ensure umem pointer is non-NULL before dereferencing
9500ff020f1abc082bbddade79e870d753fe33a4 libbpf: Restore umem state after socket create failure
dc94d3397077afaa4c55d0b58d8c02634184c508 libbpf: Only create rx and tx XDP rings when necessary
4a864863d39de5799084b0c4453d2b2f0a21c031 bpf: Refcount task stack in bpf_get_task_stack
89daa9191b4bdd5f82ca49fba507dd5ec1d96ce5 bpf, sockmap: Fix sk->prot unhash op reset
542f0ecfdc79d98cd2c5d6b160bf4ce187b4d487 bpf, sockmap: Fix incorrect fwd_alloc accounting
e351820bdce40d172777ee068017c71155bc71b9 net: ensure mac header is set in virtio_net_hdr_to_skb()
e1a98b1290650eda704c809a21cf5869283749e8 i40e: Fix sparse warning: missing error code 'err'
a2756ca7f9a7dc2067788ea5f1c4e434f03caa54 i40e: Fix sparse error: 'vsi->netdev' could be null
44af04cc807c328b04be76b62a89b9791b47894d i40e: Fix sparse error: uninitialized symbol 'ring'
6e02cb7b13b586826a204de5cd0e12f11e461d13 i40e: Fix sparse errors in i40e_txrx.c
57647dcf971ecf40a1a2de029f25430c15f382dc vdpa/mlx5: Fix suspend/resume index restoration
0d9de914e94296a01d7f951a313ae8d55d9d64c0 net: sched: sch_teql: fix null-pointer dereference
82c5644e71c6f62052c082874f8308ddd8a7af43 net: sched: fix action overwrite reference counting
1349ede17994161c11a0dd415a948986a859b83d nl80211: fix beacon head validation
13b24fb36f0153fb65a34782c68655a6124cd32b nl80211: fix potential leak of ACL params
6ec0cc3879b1d89281a4945efd299cdaaf7be20c cfg80211: check S1G beacon compat element length
675dc6419fb7a3f4bb2afc71211d25b1898eb1de mac80211: fix time-is-after bug in mlme
ff06f148b85625afc0438048f4b39b713ffdc022 mac80211: fix TXQ AC confusion
5c540f7b20fe83b6ba7ac1aa097f963918716bea net: hsr: Reset MAC header for Tx path
d6be036873bae45bf0a45f9d42894b8995ffb631 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
602b63d2f0ab1a231db26cc759e0a74a2a20de58 net: let skb_orphan_partial wake-up waiters.
3ea595bef59725626937683616905c698ade1036 thunderbolt: Fix a leak in tb_retimer_add()
e7e2c13f32fc08d9895995741a4eabb42fed4606 thunderbolt: Fix off by one in tb_port_find_retimer()
6150f2511bf73193b6b8acc1a63e52ed69426d33 usbip: add sysfs_lock to synchronize sysfs code paths
2e5bd9eb2d9a8b74a4f1baf402945a43c8b30e16 usbip: stub-dev synchronize sysfs code paths
ff22b70610d70316246c3626d93f1be709e4ffd7 usbip: vudc synchronize sysfs code paths
de1feb11d28085dd6f3291ce0f346c140b2fdd25 usbip: synchronize event handler with sysfs code paths
d31a856869e5c6c0b82650a7ba1e1df3a5b2dc09 driver core: Fix locking bug in deferred_probe_timeout_work_func()
7ab8422777983490034a6c254cf8335f5e5f10bb scsi: pm80xx: Fix chip initialization failure
e11c8840e0f51d01387fe58dc40f1a369f670130 scsi: target: iscsi: Fix zero tag inside a trace event
37046bb843c7bbf9f6bc4d4a5cc20d0bd2ee24cc percpu: make pcpu_nr_empty_pop_pages per chunk type
62d05471f03d3b8ced25aaaede9b16365e0d6d25 i2c: turn recovery error on init to debug
641d2d72775ae6073ab1924eb7f5a72f8debe577 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
cb76a76d8076ce79c8b6dd21827d464232327a77 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
79f61140b499e0f3a393ec1b88ff0aa9e2798b82 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
701786c5337fded227acd300b309249e422b9701 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
e6728420534e11a0a080fd86002dec28a3833e0c KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
69289b06b346f96c49b88fa207fb46f5caf104ba KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
6c643946ade05f9da6cac1778ff531bd98ec3f94 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
88dfa008c837e862c985ec6113b43dcb0046ca58 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
9869352bbe0d8bcb19708c16ea57e0ca83a20a73 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
b67939e062d6bad6103d67b36978e5624f1dea80 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
9f944b1f26820f929269841b2a4ef6250961b415 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
d3a198cdbd1bdda00a82745a5e97863b3ea9256a net: sched: fix err handler in tcf_action_init()
f8ff720c2be00ddf6a24cf769e455df48ce05a6f ice: Refactor DCB related variables out of the ice_port_info struct
29466ddade9b269b0c172f77e7baf661f335d6d3 ice: Recognize 860 as iSCSI port in CEE mode
af4f46805c145bef33d95289a4960274c06919c5 xfrm: interface: fix ipv4 pmtu check to honor ip header df
2f9eeb900f99800fa651dcc23f09d9b5ff812f0b xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
b7a0b3ed11d1cd0f03ffd9443bdbf0301cdda70e remoteproc: qcom: pil_info: avoid 64-bit division
1fda4336d4e3659c64af1effde0c082f5c0e86b3 regulator: bd9571mwv: Fix AVS and DVFS voltage range
e295449cb0d6a9e31f81cd750d1f1c1298a62545 ARM: OMAP4: Fix PMIC voltage domains for bionic
898845d74172c190258eef5ae99cc056dd5f4f7c ARM: OMAP4: PM: update ROM return address for OSWR and OFF
c5796f25b6fe90d9baa380168e657a03ffcad333 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
cf382bd5e398166e5d5cb5d7c3c865e97726b8e1 net: xfrm: Localize sequence counter per network namespace
530681987ca03ae959297fff372b377f31bfef13 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
2d348e9a93c138e631ed604174360cfa699d40e7 ASoC: SOF: Intel: HDA: fix core status verification
579b0a0ef659ac655c0ca3fa38217a461d55a77b ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
d9b17b742025ff3dbf1acf415e479c3ac543021b xfrm: Fix NULL pointer dereference on policy lookup
cf8b7226543bb0a23c27420a343dfdc8fc82dbb7 virtchnl: Fix layout of RSS structures
4996abe7e4dea1863d05e387530befc9b75091f5 i40e: Added Asym_Pause to supported link modes
4c98e515c6312bfe8a19494c48acd0250e590c0a i40e: Fix kernel oops when i40e driver removes VF's
b655fe852cf14b637e3ce526693548a041afecf3 hostfs: fix memory handling in follow_link()
54b0b8538aec76492a237a8658d79f22713520a0 amd-xgbe: Update DMA coherency values
50a9fa8f15f802608311e9bd70114a3686f128c9 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
c076354452bc740d0fcd9aa1f6510647d577d487 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
9626b923f17367f697612ae51d178ce4bc911e0b sch_red: fix off-by-one checks in red_check_params()
f8b43883e10d6c64a4dba1d8fbb0772d465ce790 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
4f73a9e647d6844b5c8ffd343350678d8bf2af71 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
a8edbaa0a93948ea77ef7456fb0359f770f5bdc4 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
b0bca6c1aaf983612dedd65441d264517e6fff84 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
39212c7fdfe51ab39cf946fc0e815b1fb8a7835f can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
3ff054a414e5b93edfbb602a1b9be281f8b86926 can: uapi: can.h: mark union inside struct can_frame packed
59e5cb61b57cd6f1c0a9865605decf994dc639f3 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
1bcf9f382a98737bbca8e7f2000d39523fec714c ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
6799295eb46c2b42b6a905a2c8da11463b369868 gianfar: Handle error code at MAC address change
8a5ac2c28c873e0b30dbf138a9ad07219854fae1 net: dsa: Fix type was not set for devlink port
36cfc6e52724d50a7bc76893cbfaa6e2c26295c6 clk: qcom: camcc: Update the clock ops for the SC7180
ead74d755fdb1432e4422b2a24093fa37fa3faef cxgb4: avoid collecting SGE_QBASE regs during traffic
769a1c980586ab008f69501c671db83ffe6b9c96 net:tipc: Fix a double free in tipc_sk_mcast_rcv
9d6672ef36f5d204eb9286d5fe6c8cc6e8ed4f1f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
184c2a07ae917f2212e6c6085bd3e1202b1b5de9 net/ncsi: Avoid channel_monitor hrtimer deadlock
f76290f227597d6102a57f75c2488557d8dbadd2 net: qrtr: Fix memory leak on qrtr_tx_wait failure
ad4a82f921671c674cbabf650d4684b0935b75d0 nfp: flower: ignore duplicate merge hints from FW
7583ae814f40c321e2af0bbe6e77ab03d5d609e3 net: phy: broadcom: Only advertise EEE for supported modes
ad5632dd3a04939365a65a8af91021b36fca97b6 I2C: JZ4780: Fix bug for Ingenic X1000.
f19486980c6e510dd591503b1d1ec5b30d811000 ASoC: sunxi: sun4i-codec: fill ASoC card owner
c24b4f30a78a5b3fd1e254830fea8543e3ff7eee net/mlx5e: Fix mapping of ct_label zero
311b18c7ad6ba427ff725c998a96fd9cc38edeb6 net/mlx5: Delete auxiliary bus driver eth-rep first
0b5b0df516de0cc3cdbe8ba39304c1e2e1681332 net/mlx5e: Fix ethtool indication of connector type
cce8b217f71c3f417836fa432eba93b9ee64bb54 net/mlx5: Don't request more than supported EQs
0dec9dea07128bbf6a2f66dcb5f5fb809c098893 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
029a6d57bcd9595321a74c46e9d98a6d2391de82 net/rds: Fix a use after free in rds_message_map_pages
751571856b4af72a39ed508d6276c845dc711b6a xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
842bbc5a375242fb880e590a60a8c77b19e4294f soc/fsl: qbman: fix conflicting alignment attributes
8701903e409f145565c37f1719c21aa399440738 i40e: fix receiving of single packets in xsk zero-copy mode
a2d4bb300b2efb821af192b314c7f6995675a9df i40e: Fix display statistics for veb_tc
e684b51e03f3bd7c03acdc9d231cd23697774858 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
21cdd318013723b072e2cb9ad4a7ad5f3be3b03c drm/msm: Set drvdata to NULL when msm_drm_init() fails
c33ed9e54141465fefdb7734a4b7d762b878c47d net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
a482892719c46bd6baa7ed18f937975f71714f2d mptcp: forbit mcast-related sockopt on MPTCP sockets
f1160c01713ba7da2f53f4505ae6977eea7cf310 mptcp: revert "mptcp: provide subflow aware release function"
2c2528db96822f1feba539fe607ed595898c6c16 scsi: ufs: core: Fix task management request completion timeout
7faa185b3598ce6aabab9a5227cd811987ad6547 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
053824968d502a0f389e0a7c03a65270704176cd drm/msm: a6xx: fix version check for the A650 SQE microcode
f97ad7fca3f0077ca936a05ab66328ac0a922b8b drm/msm/disp/dpu1: program 3d_merge only if block is attached
ab500488e60db05f424cf2ec7d217cbf2b9f5783 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
c831067c2f7dac32296c0ed548b72de54ad201d9 ARM: dts: turris-omnia: fix hardware buffer management
ec1c1ce2e09cc0f66cd08deaf5a865c87079e478 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
68dd4e01c0477b272f4686eb0f2287eb22d6a094 net: macb: restore cmp registers on resume path
e892f80e42ae723dda2163c8296c25e99a81064c clk: fix invalid usage of list cursor in register
72c3a86cd7bbedc2519521ede20c7c0f957ef02b clk: fix invalid usage of list cursor in unregister
7ec5e0609c6c88e39e4c3543456858ef66df80fb workqueue: Move the position of debug_work_activate() in __queue_work()
198347309c805c1fb4abd0a3c961221844dea0ad s390/cpcmd: fix inline assembly register clobbering
da39894b6ab9d8f4916bf212ae1da76559dbafd7 perf inject: Fix repipe usage
244a06acefe926fb110044ab21341b40f64fb6a0 openvswitch: fix send of uninitialized stack memory in ct limit reply
1da7a8e8382e90f7a9a22479ee67e74e82c0038c i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
60c625430077c0f2d3fd135e844bd0fa75e4e498 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
9a7acb8fb5c0e386704790abec03da417ebdaf2c can: mcp251x: fix support for half duplex SPI host controllers
3783f43d579ab5240602238b82b728a4a99108ab platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
81e9bb666d4534eec0f1803fa4888337f561d14e tipc: increment the tmp aead refcnt before attaching it
9fd517dbf5379d4105b95d2859c1b61d04445535 net: hns3: clear VF down state bit before request link status
61a4c7e395afb98d929ac65b81323bb3b66ecfda net/mlx5: Fix HW spec violation configuring uplink
e2fb650db1df7dc32258666e8a72efe999578705 net/mlx5: Fix placement of log_max_flow_counter
e2012e94760a19806602cfd81cb0d60a3df6af5a net/mlx5: Fix PPLM register mapping
05f1ab9641d7b612cc953629bae84882c727e6e2 net/mlx5: Fix PBMC register mapping
8fef2ea37e9d97f7aa116432c409aad3b605aa63 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e00a8b9bb8c39d7300f90f5bd230e6e51c5ce5cb perf report: Fix wrong LBR block sorting
fcff04bbabc8664f3d8aba33438b067051d1b355 RDMA/qedr: Fix kernel panic when trying to access recv_cq
fd1a367ed237e5cbac804c444f64b10a1b428a1d drm/vc4: crtc: Reduce PV fifo threshold on hvs4
3ada42d7925f1ba04e08a33c38fbdd5355be9eee i40e: Fix parameters in aq_get_phy_register()
0a4186eed9b80924abd2a8ab84e2d6346e9417f4 RDMA/addr: Be strict with gid size
91ad1b027cd927a2d387bcdeb6727a3350f5d3d6 vdpa/mlx5: should exclude header length and fcs from mtu
32c0693d4adb489d5d7dc5b2d27efdcef5d2fa8b vdpa/mlx5: Fix wrong use of bit numbers
96dd7725b267d215fa33312da9503ccdf3997d65 RAS/CEC: Correct ce_add_elem()'s returned values
c1e6399a06c282294a65c16fed1d5ef092daadac clk: socfpga: fix iomem pointer cast on 64-bit
0804429129befa67db3fdac52d3bfb1b0b9ab749 lockdep: Address clang -Wformat warning printing for %hd
1dc3afc5a2b4eaa7dfedcf1fc3fbbb86701ad5f1 dt-bindings: net: ethernet-controller: fix typo in NVMEM
a1d1de38c6cc4470267103f4cb3d345248318574 net: sched: bump refcount for new action in ACT replace mode
909f15f87b322b809e282572f8d3758cf43be5db x86/traps: Correct exc_general_protection() and math_error() return paths
53335106531a16bdab089982210b6d8e239c37ef gpiolib: Read "gpio-line-names" from a firmware node
c27fb6ba846b9e13eaa36f772d289f70d2c1c0bb cfg80211: remove WARN_ON() in cfg80211_sme_connect
ca3aff5bc3f68b947a830eaeec5f31dff074c3c4 net: tun: set tun->dev->addr_len during TUNSETLINK processing
1c033bc514140f615234787acbd0c719a2670314 drivers: net: fix memory leak in atusb_probe
acf26af510e33c9d9dd56bfb15243f1f18bc2e95 drivers: net: fix memory leak in peak_usb_create_dev
e960497cce63784abfabae7d90ee2eec9b504c19 net: mac802154: Fix general protection fault
c6a7189d7f0b50d74a396b4eea928c2d26084fc8 net: ieee802154: nl-mac: fix check on panid
83c44072576ee5c4d1af3d9990347f40f1c6217d net: ieee802154: fix nl802154 del llsec key
87cbac30b30ae143d02c61e0048d8a0b9e373695 net: ieee802154: fix nl802154 del llsec dev
bb95afe7ccc1f5a12709fbd92c7efbd5e708d03b net: ieee802154: fix nl802154 add llsec key
500fb63088e5f080dd8ec003d9356fa61fdc7935 net: ieee802154: fix nl802154 del llsec devkey
6daa82fec9c58917f670eb249a89e58bf2e74788 net: ieee802154: forbid monitor for set llsec params
db4ed7bc309090a9ce3c4c4532cb2d62dc797d5c net: ieee802154: forbid monitor for del llsec seclevel
7c5e410e1fdfaf971a795026b8e6c60ed2fa93fd net: ieee802154: stop dump llsec params for monitors
77311d8d1b5ff329d0d5552ea162c02a2ca8e455 Revert "net: sched: bump refcount for new action in ACT replace mode"

--===============2355244284638769790==--
