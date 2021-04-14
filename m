Content-Type: multipart/mixed; boundary="===============8722288799286430258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Apr 2021 06:49:12 -0000
Message-Id: <161838295239.19618.17590947999734711208@gitolite.kernel.org>

--===============8722288799286430258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8025596289e9648f1abb3af930b25c775f084e8d
    new: 5a1a5ddb3eacb67ff0a50abb006660ea0f1a2fa1
    log: revlist-8025596289e9-5a1a5ddb3eac.txt
  - ref: refs/heads/queue/4.4
    old: 20deaa6a1b6e44db5aadbf3f870c92fda2b0028f
    new: 095ce8e04ec7867064205f6f35ecf8448f936d7b
    log: revlist-20deaa6a1b6e-095ce8e04ec7.txt
  - ref: refs/heads/queue/4.9
    old: 1e5c61cf279aa802095921db55b11972a4c48e1f
    new: 489d488268c4fec0904b5c58b69a0153a6f4d0c1
    log: revlist-1e5c61cf279a-489d488268c4.txt
  - ref: refs/heads/queue/5.11
    old: 77311d8d1b5ff329d0d5552ea162c02a2ca8e455
    new: d06bd968df7cb642b0c6e0b65a3aced478efa229
    log: revlist-77311d8d1b5f-d06bd968df7c.txt

--===============8722288799286430258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8025596289e9-5a1a5ddb3eac.txt

01af6e1b14e26b5685b5d51e9fef72fa1f55f351 ALSA: aloop: Fix initialization of controls
d3ad7b5f344f2f95209d1872f3420ae31baefe03 ASoC: intel: atom: Stop advertising non working S24LE support
a342f9b2fc3cd9c4a2b8fa97587fcbc86969d264 nfc: fix refcount leak in llcp_sock_bind()
4f1bcce6e9a387f0dfde5de0c5b3d3910e0716dc nfc: fix refcount leak in llcp_sock_connect()
50bf16e8c86feeb7f0ad1a813ed3bccd2bdbb3b1 nfc: fix memory leak in llcp_sock_connect()
102905237c094e6e19288a3ed60f148a614c9a45 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
80819885ff476adf8d3736ca8be41cfd4ce682a9 xen/evtchn: Change irq_info lock to raw_spinlock_t
faab099ffdb8608cb83ed0ebc59c0d1d0b07ea9c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
97369ecd675094a0dc49fca1ac4d4c7c0e2d5542 ia64: fix user_stack_pointer() for ptrace()
019637119b29d8b144631d823152b5930c9c112e ocfs2: fix deadlock between setattr and dio_end_io_write
eba7d388a43002f29fd04f2f3964da9f20d4b21f fs: direct-io: fix missing sdio->boundary
b85a19a05499dc864943a3cd97c56018593b408e parisc: parisc-agp requires SBA IOMMU driver
519a4db3b449a022a6b6039bda5a75e847463ff0 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
2c901871f51b8edf0315407bf0db60dc1aaea377 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
f4b25139bf1b952999a14a4172258f135ee9d7ab batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
2c3066c0735ed40c16313dd43181b4be1257b668 net: ensure mac header is set in virtio_net_hdr_to_skb()
38cd80586e205ee5862335d336049a479944f1ab net: sched: sch_teql: fix null-pointer dereference
592f7ca708046cb1d435556666c04edb75e1a55a usbip: add sysfs_lock to synchronize sysfs code paths
56cfd529e63b50708a0094afa74a4ab33e4129f4 usbip: stub-dev synchronize sysfs code paths
a9a74cc33bd908f350d5b71367a7a5bf1d5769e9 usbip: synchronize event handler with sysfs code paths
5653e43e625e106baf56e084ed5e2adacc9849b5 i2c: turn recovery error on init to debug
0cada08e45754f9baa0141ef60c7690020a8f513 regulator: bd9571mwv: Fix AVS and DVFS voltage range
184a875e35b905aedac7cac1f68e37e8297c35e5 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
c24baa2987c4f508f402cefc3425d766548ce426 amd-xgbe: Update DMA coherency values
2ef26fd8b0f5279ab1bcd287fb99b3c8f9fef853 sch_red: fix off-by-one checks in red_check_params()
efc6ed5c272ef180ca3f63181343a8212094f6f4 gianfar: Handle error code at MAC address change
123269e577ff8195e6f265a8a0c986d0c369a250 net:tipc: Fix a double free in tipc_sk_mcast_rcv
4945f581d39ef9d6d5167f250ad0081392f538ce ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
b45ea916fc9852ed6114bc2b06e5dc743f43d702 net/ncsi: Avoid channel_monitor hrtimer deadlock
dc43e9422b735c8e9ab4938670dd62e9b348efb5 ASoC: sunxi: sun4i-codec: fill ASoC card owner
b9f5f41aedb06c1bfaf1b81086785cddcecd49df soc/fsl: qbman: fix conflicting alignment attributes
2cad946d08ffa1bf5aa0e10271964cd00a8afb4f clk: fix invalid usage of list cursor in register
100a8368278a68190b90e32102d3d2a0ae148e3f clk: fix invalid usage of list cursor in unregister
4f2b861f21b9a603a6b8a500bd63884814f331b5 workqueue: Move the position of debug_work_activate() in __queue_work()
14eb599402c0fd1961ab092c48b7d445f5f9f816 s390/cpcmd: fix inline assembly register clobbering
c9286ccfb7e205a7ec51203646af316eae33352c net/mlx5: Fix placement of log_max_flow_counter
8fa1aaed26d25ecc8e03fa87da8afe778277a1c6 RDMA/cxgb4: check for ipv6 address properly while destroying listener
bc35b5828645cd81825810879f0011be4ee6f03e clk: socfpga: fix iomem pointer cast on 64-bit
880ffa158f0ce027fbfc1d7559b5220b57cc0c69 net/ncsi: Make local function ncsi_get_filter() static
32022eeeea089eda3d8c5184f6985a6c3e1696dc net/ncsi: Improve general state logging
67e45dcef66bba58bb0557b8aa7d84fbdef2ac2a net/ncsi: Don't return error on normal response
59922bb1f52ab5edec716f26436d8cf88c7b9d8e net/ncsi: Add generic netlink family
7143bcc0de520d7a9791e7c7477d57375a294912 net/ncsi: Refactor MAC, VLAN filters
6ebe47da902bd7f9cd327da2fbe1b91d891bc348 net/ncsi: Avoid GFP_KERNEL in response handler
ee0555f8204152fb6fe802df2f999159701c6a7b usbip: fix vudc usbip_sockfd_store races leading to gpf
dca5705f55b59d931ae2a9cd6205392d3a2b6e30 cfg80211: remove WARN_ON() in cfg80211_sme_connect
be9be3ae901585ea862f0047052e2a5b9a5f1b06 net: tun: set tun->dev->addr_len during TUNSETLINK processing
169f28e33d5adec0aa93abd152c125ab2c299f5a drivers: net: fix memory leak in atusb_probe
bda9bfdb456e47dc6afea80480d8f51d3f583f9d drivers: net: fix memory leak in peak_usb_create_dev
307e8c11b4260432395283c75d6b32582404d917 net: mac802154: Fix general protection fault
de76ca88e97ededb1826f22e2ac05e446baf0deb net: ieee802154: nl-mac: fix check on panid
7c29266252360cd737e2bb1c65190d03b4d8b69e net: ieee802154: fix nl802154 del llsec key
176aa51dcc85afc5e9d86004c740db37089b03c9 net: ieee802154: fix nl802154 del llsec dev
5e13025ae2d4cb6dcca3c904518745fefbdbf8cd net: ieee802154: fix nl802154 add llsec key
9e3b15a68596a2da962ebe038add392235c7027d net: ieee802154: fix nl802154 del llsec devkey
121622d59d9054d62a716e7a50449a08f45f886b net: ieee802154: forbid monitor for set llsec params
57c75bf3007c0cf22976f5fda5a4949eab83019d net: ieee802154: forbid monitor for del llsec seclevel
8a90e29dde23dfaf50ef4f9cd4196ab3e2ae2ee3 net: ieee802154: stop dump llsec params for monitors
5a1a5ddb3eacb67ff0a50abb006660ea0f1a2fa1 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============8722288799286430258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20deaa6a1b6e-095ce8e04ec7.txt

55f4dfad09b3f0bbcf18e3fcdc362051e2a49757 iio: hid-sensor-prox: Fix scale not correct issue
6f1aad2fd2be601e944d3400f4be1c6190d3f40f ALSA: aloop: Fix initialization of controls
c23e5424d96c9c672c0f154115474b28635aeb58 nfc: fix refcount leak in llcp_sock_bind()
48d5fc487608b5651cbb1e536c9669128b04b3fb nfc: fix refcount leak in llcp_sock_connect()
7921c1ad4b30f3a75d59eeeafe0f2f1a55d8c4b6 nfc: fix memory leak in llcp_sock_connect()
0594235c05162cb4f3a1462c7595064f4ecb9bc4 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
679a9ca1b04242598b27445dd76a0535d219e743 xen/evtchn: Change irq_info lock to raw_spinlock_t
3588a43b6cf031682886762a6822bc8b314010c3 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
bb7ac66245257b4d177b39c51c17ac8f4b8aec69 ia64: fix user_stack_pointer() for ptrace()
83b2b130aca508db416f7e18a54d754072b6ffc3 fs: direct-io: fix missing sdio->boundary
b1a81d5b86483fbdebabda17bc8120c7b78f18fb parisc: parisc-agp requires SBA IOMMU driver
f6c69d70276896eadc1e9f1d226b748bfe2aa255 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
740d0b88dc8b8b3ed6f1ff3a86812f673d76870c net: sched: sch_teql: fix null-pointer dereference
ead58fd96e966fdc5f331c2f67f1e5a23f5a0f75 sch_red: fix off-by-one checks in red_check_params()
20a46d63375a6dce5a4b5c98e1be65fcc483798f gianfar: Handle error code at MAC address change
908bd4d2daafdbe567bb1fc892c8358615a960a5 net:tipc: Fix a double free in tipc_sk_mcast_rcv
b1c63b5a07ba3e0f4fb3b48b922bf4386a592107 clk: fix invalid usage of list cursor in unregister
e298ea4077b0fbcf0be3063960d1ee6cda0f7272 workqueue: Move the position of debug_work_activate() in __queue_work()
acb8ec75cfafc91d0e20a492324b346ae11ed2c3 s390/cpcmd: fix inline assembly register clobbering
87fee82c0016f27bed5e8f240396f5c1264c3017 RDMA/cxgb4: check for ipv6 address properly while destroying listener
86e992f1931f90468f9b9929312158dacfaf5b53 clk: socfpga: fix iomem pointer cast on 64-bit
2d34796eef49473c2888e83bcbaea690a1cb8321 cfg80211: remove WARN_ON() in cfg80211_sme_connect
fb00afc76096eb43a8a81f39b8257f66884386b4 net: tun: set tun->dev->addr_len during TUNSETLINK processing
a7ade738248132d5d7a81c02c795c07c030f688f drivers: net: fix memory leak in atusb_probe
3163a984dda846b089cde898c5692e499bc71116 drivers: net: fix memory leak in peak_usb_create_dev
e9a52297764b706c32d4253866cf2176827eb9bb net: mac802154: Fix general protection fault
dfcd8bb21e26b1c39356daa0bd31797ef09f7d9b net: ieee802154: nl-mac: fix check on panid
c109975de95ad99a9e793eccda31acf82a38d826 net: ieee802154: fix nl802154 del llsec key
27530ae9edf5f172088fab4ae97fb306fda82557 net: ieee802154: fix nl802154 del llsec dev
27d5a3211a3d760566ac953c8930c179bdfb5ef0 net: ieee802154: fix nl802154 add llsec key
6fee61573d9280b482c8e1e5becea0c618e60886 net: ieee802154: fix nl802154 del llsec devkey
e9c55a286c50ca170b9b4cf87f6eebab8f142b25 net: ieee802154: forbid monitor for set llsec params
a6ed2d86334592858a94bb107ca4d518a88816c4 net: ieee802154: forbid monitor for del llsec seclevel
095ce8e04ec7867064205f6f35ecf8448f936d7b net: ieee802154: stop dump llsec params for monitors

--===============8722288799286430258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5c61cf279a-489d488268c4.txt

3235599b6e4a0a07b1d318ca92ae64b8cbad552f ARM: 8723/2: always assume the "unified" syntax for assembly code
f0d79c3bb79a4393096e408483f764d1695fd502 iio: hid-sensor-prox: Fix scale not correct issue
2a21f41f7a03bc7d25f4fe3a568131c555bc6ae8 ALSA: aloop: Fix initialization of controls
df97624320b7d3d60de76db452c5407f0b0ac051 ASoC: intel: atom: Stop advertising non working S24LE support
e2728b2f86f5cb9cd41f5370f07dc226a6940e8b nfc: fix refcount leak in llcp_sock_bind()
1ac3e991feced8e9eaae9ed07994d880eb5f1f7c nfc: fix refcount leak in llcp_sock_connect()
25a8982b534e29173eb06e04a106af08875578b9 nfc: fix memory leak in llcp_sock_connect()
0faf0581f49a2d81529c3ba97187644c62ce4eb4 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
cb65cd3cc4a79487f3e6de8042f92022f9037985 xen/evtchn: Change irq_info lock to raw_spinlock_t
05e78c095c3a9abf0d32bc1c83b30e7ab1410bf5 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0362397780505d0420d6dfa7ac7454955719f2cb ia64: fix user_stack_pointer() for ptrace()
01f080e6c02fc9f1f21ff702dda1b149e80f1d9b ocfs2: fix deadlock between setattr and dio_end_io_write
f998c99efbfe82d40b35afcf7609e0eb474f104d fs: direct-io: fix missing sdio->boundary
9d3f950e7455248c0c831350b2f019db62cc1811 parisc: parisc-agp requires SBA IOMMU driver
b1c337609435e6d4b24895469ae573c0e67d274e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
eaa20e3d7151b3fedd68c51983b7ec64bd3bc120 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
c27745f9faff4e5c2beb1b77d9b5f3783fd664be net: sched: sch_teql: fix null-pointer dereference
b9aecc9e30d68ff6e38195c27995634a5f039581 sch_red: fix off-by-one checks in red_check_params()
64b44973b974180ac7379ac3e068f856a0f349a8 gianfar: Handle error code at MAC address change
59bf54b45d0b3ff9cf1cb506fde9597e51155ff2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
7a213715ad3fcac3e2fa610af3578423ee7576ce soc/fsl: qbman: fix conflicting alignment attributes
2c376b8eddccedd0989146886f90d14d8baecbc3 clk: fix invalid usage of list cursor in unregister
b5c1dc6d4e6de967830c02640ed18f1d978a35be workqueue: Move the position of debug_work_activate() in __queue_work()
69618ed3bff822f465983189913881807e0938a6 s390/cpcmd: fix inline assembly register clobbering
2cfbce5d243f9c71fc0a5a13bda6ed351758f482 RDMA/cxgb4: check for ipv6 address properly while destroying listener
3676464a33e6c392eef25777f262d72ad1784bb7 clk: socfpga: fix iomem pointer cast on 64-bit
03a78138167fded55a01df23ada3cc88ed8cab99 mm: add cond_resched() in gather_pte_stats()
8391b13a37d4a3e12aad08d8d5387898a0711c5b usbip: fix vudc usbip_sockfd_store races leading to gpf
a146dde1243b076c718674bf7aec1642affb08f9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
93c4d3e122158fb18423e3675b0857c3167c7afa net: tun: set tun->dev->addr_len during TUNSETLINK processing
9edae27feada7694ab45fd681a1999ecbf68f806 drivers: net: fix memory leak in atusb_probe
2ff011ad5d79b2672e47a54ce91beaa047530c03 drivers: net: fix memory leak in peak_usb_create_dev
7fa701f9a5d8831e9cb9ac75e7c88832b3e2269a net: mac802154: Fix general protection fault
426155021d3926c7761e669743bf7ff654747b12 net: ieee802154: nl-mac: fix check on panid
d5dccf585d052d75b484b85ee842c02a4a324b0e net: ieee802154: fix nl802154 del llsec key
1f64b59d3b463ff1fbf7b04690f3f5575eb4b85d net: ieee802154: fix nl802154 del llsec dev
26f7f1f58107554de35077aca9430c22664ba71d net: ieee802154: fix nl802154 add llsec key
dac48cb4edd28f134d7a30f0d46b92c18aaf50b8 net: ieee802154: fix nl802154 del llsec devkey
3bd3c753b40ef6b010feae8f1ddc57bbe09115b8 net: ieee802154: forbid monitor for set llsec params
dd00d280efb242dc887e56d6aa753c9d2eff7567 net: ieee802154: forbid monitor for del llsec seclevel
2bd3bf2f4d6701025d86360bc53839ddfcdc9905 net: ieee802154: stop dump llsec params for monitors
489d488268c4fec0904b5c58b69a0153a6f4d0c1 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============8722288799286430258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77311d8d1b5f-d06bd968df7c.txt

b390e0de98dd18ba6fcaf10a10ee4a6aa655af12 xfrm/compat: Cleanup WARN()s that can be user-triggered
3f6b19a7b98626a546468b0578abc9295b0e24a3 ALSA: aloop: Fix initialization of controls
940ffaf7d4bca8c1db83f609468254c594cf5f9f ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
20b7eaa0a9fc0a8c2304968dd3b2c0190e609d72 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
9396768a2894dad4c0c9379f467a3e687854c1f6 file: fix close_range() for unshare+cloexec
9d767d0f172dc3cb874d414f4a1dd2a2a607af99 ASoC: intel: atom: Stop advertising non working S24LE support
94a54c5ede12217bc01150648320f79f8c33a88d nfc: fix refcount leak in llcp_sock_bind()
14adc4ed547e204fe33b090dc8be5c5f6ddfc995 nfc: fix refcount leak in llcp_sock_connect()
5cfca1a7787797b12ddc98c972b90566fc8be2af nfc: fix memory leak in llcp_sock_connect()
715b034842b0d3bbe6750fae5343056da0ea4987 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
16100dc7c62e5694f36ce100ff4495f197f5440b selinux: make nslot handling in avtab more robust
0db79e1d2b7e8550d263fe9d9f10a4eb505dc5d5 selinux: fix cond_list corruption when changing booleans
c8118589d319d09f6eb51b9844f205be489dd6a4 selinux: fix race between old and new sidtab
edfa6e555ef7df8b5926e4ee1ac3e7491465b668 xen/evtchn: Change irq_info lock to raw_spinlock_t
3acf6c1bdeca4a93f6aef66c0db218ed5f2b84b7 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e5fa3ad1c4bf3a43a3870f03c65c105723b2dba2 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
1721c35019a5006804c84a48b91a87e4de38409a net: dsa: lantiq_gswip: Don't use PHY auto polling
979ec2f3c75c80cd8d4a86de69c490ce30905f87 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
17de1862cb0030b92e178eec18d125627ac5fe8d drm/i915: Fix invalid access to ACPI _DSM objects
b8216a14f4392dbe922e633fac790ce57a6e99ce ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
3f937108dc58d036ae1ee9c34cdbc0a3f58ee720 drm/radeon: Fix size overflow
683aeb871c2a4f6cced4494b4d6145b715287c06 drm/amdgpu: Fix size overflow
9bc5eca8e29a474913ce9eaddc0283f8aa6304c0 drm/amdgpu/smu7: fix CAC setting on TOPAZ
06fba64ec99a6b4555ca004f7ef25983811da2af rfkill: revert back to old userspace API by default
5441c69dbc253d7aa2024024e7c22e5f00cd3dd6 cifs: escape spaces in share names
146883454311ba80a655aacb662f26630fa072bf cifs: On cifs_reconnect, resolve the hostname again.
30e9fb8bcc93c5f95831922a48bfa24fab397c88 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
6a9b4c81f3a2dea8de6e4b902958435186b00bc4 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
e08c19495e4b0e540441008fcbfeffaa63d81151 gcov: re-fix clang-11+ support
c7111e3b29760f4b356264752e8679d0cad6ec4a ia64: fix user_stack_pointer() for ptrace()
85a3dcece296fb14325615f330145c7af55cdb36 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
7099e701cf16b0b22e67dec351e2b16b362eb4bc ocfs2: fix deadlock between setattr and dio_end_io_write
8e91fd6fb3b47fed110ecc6306a6503e3cdd40fb fs: direct-io: fix missing sdio->boundary
47399c01ce1b9a4c48d7e2a87111af473b54d2a1 ethtool: fix incorrect datatype in set_eee ops
9822e0a94813e79f4e22aa5873278eeb2d9782c7 of: property: fw_devlink: do not link ".*,nr-gpios"
f54667aed0341ef381798d1f5e167e878f0a6aac parisc: parisc-agp requires SBA IOMMU driver
9e5736e2ac2a5959e3350637b4c86bc140820ab6 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5109010bf9531cfc50ee783fd3b584e8ba8ebd42 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
c031a577a466f35d90b62193a90dd35dd7b135c3 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ab07802795d0ad154f1ad5abce27ff17f8aa9045 ice: Continue probe on link/PHY errors
e56c12c23c0a22a87ce5f762cf9f7d07027360c2 ice: Increase control queue timeout
a31dc3802e8a53b1704368332fdfa2aab6807724 ice: prevent ice_open and ice_stop during reset
a6643641df27ef909485d6b9d3aa6eb30938bb73 ice: fix memory allocation call
63b4bbafe116083245195c285b7dc3c669eb09e3 ice: remove DCBNL_DEVRESET bit from PF state
5607eff989adafe90bc135e69cf590c38cb4dac5 ice: Fix for dereference of NULL pointer
a92dde96f1e4b0bebc37305eb80f88e5f5a19fb6 ice: Use port number instead of PF ID for WoL
8f151000c9307720d2d7154ebf241c23339ea129 ice: Cleanup fltr list in case of allocation issues
e868ffb2eb9088d1a22d5a7731787297e404c2b3 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
9442c22d69bab96e17dcfa66ee9f7dd581f830d6 ice: fix memory leak of aRFS after resuming from suspend
2f493758a0a9d99f417d6debf099542decf04f8d net: hso: fix null-ptr-deref during tty device unregistration
f2bb8a4632b5f728e93bac22eaeab13226d1d457 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
694065b66a062db235110081539571fef690db62 bpf: Enforce that struct_ops programs be GPL-only
f7201dc71668843f542fc31f3c84b9d528aa9e34 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
37169d1f360e8a1110099aec8a716fcf752a6ef3 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
8f8383a2fc64c29a7bacea6e5c86e1161ea3d9bc libbpf: Ensure umem pointer is non-NULL before dereferencing
74edbaa0689f2d349ee0593e8b12ca9a7a496d6c libbpf: Restore umem state after socket create failure
28c97fe14e8687ddb2307f6d06b0d425c90cec9a libbpf: Only create rx and tx XDP rings when necessary
d78823d23aa1876882163795101f49085609c127 bpf: Refcount task stack in bpf_get_task_stack
21824f12d60e5229254a9013e784789446b0a5af bpf, sockmap: Fix sk->prot unhash op reset
13c3c680f91aa212b7effb91957f0a76d224d20f bpf, sockmap: Fix incorrect fwd_alloc accounting
ab417717375e344ae11f57fa89a294e6993dd302 net: ensure mac header is set in virtio_net_hdr_to_skb()
fc557dcf328ae851a026bf7a26c71ed19a61098b i40e: Fix sparse warning: missing error code 'err'
fbecd2b496216d7b6c45cda92dd61ca0dcd44063 i40e: Fix sparse error: 'vsi->netdev' could be null
8aef80addc9db8e1dfd64f3c54ea2c8fd5b55047 i40e: Fix sparse error: uninitialized symbol 'ring'
97ae6afad713f25a8f4f2a867c191e8cb9b07a59 i40e: Fix sparse errors in i40e_txrx.c
a2f03aada8a29ee3b6e245a8a185925e76be45cd vdpa/mlx5: Fix suspend/resume index restoration
e86f149428b84b357e6aa01e55cfc8232258b19e net: sched: sch_teql: fix null-pointer dereference
d56636ee6c84e489029fb39692931e7fe3c00115 net: sched: fix action overwrite reference counting
a721518e0a1f36ee2f3aa9b2cf3f3727b566337f nl80211: fix beacon head validation
2a97fc5d01d3d1e6eb59462069fae1ad2e93899d nl80211: fix potential leak of ACL params
0e129b6b433bb7e3cf1d8ffb8550fe0d38fa7c19 cfg80211: check S1G beacon compat element length
574c45d3c6817cb3f0cffa8bb5ba8fa93d889c85 mac80211: fix time-is-after bug in mlme
765dafb8e23110534d84c37d71269a1e5a66cb79 mac80211: fix TXQ AC confusion
fe1ef8120cebca873699ad0dcc748470d5745014 net: hsr: Reset MAC header for Tx path
c956fad4334b698a4fa3e72bff4ed988946f6cb7 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
9ddfc23f2826a53f06abbc0916114be532da0af9 net: let skb_orphan_partial wake-up waiters.
f11b1c4afb7b83c37efa97bea59898b10b115df4 thunderbolt: Fix a leak in tb_retimer_add()
90654102abcf718c043edf5a07923060711be149 thunderbolt: Fix off by one in tb_port_find_retimer()
c5aab0cfa964349972de7af163f2ca57c69b0221 usbip: add sysfs_lock to synchronize sysfs code paths
5815872ffe3f18589d8ec121bef0ed11363bc0d6 usbip: stub-dev synchronize sysfs code paths
4104640604bf56cedcd8e9d9134ba337b00a7cf1 usbip: vudc synchronize sysfs code paths
0bca2780967180e1f50eee617fdbccb573c809e3 usbip: synchronize event handler with sysfs code paths
7727bb574ec9be16b1ce836554ccb0992d99576e driver core: Fix locking bug in deferred_probe_timeout_work_func()
003c621a6dccf19bd4b84abcc205a471c90a0a31 scsi: pm80xx: Fix chip initialization failure
74de1c5b7bdf85adfc5c237edbc1bba37d8ecd6a scsi: target: iscsi: Fix zero tag inside a trace event
db5a58b8a126d5c4af586c616bd0f8ede2538b0e percpu: make pcpu_nr_empty_pop_pages per chunk type
4bdeddaba2e5479f9ef0ba98b3509fcc8bc5800d i2c: turn recovery error on init to debug
0b89424bea9a25fbdbd6aab66ed0f7de31397bbd powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
460042bd78455a9610ff6bbca6c2d64e16e26702 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
fedf7fbdb6e33ca01510c5bc52c26336da711af1 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
994ef8ffbb836006df2e60de83bf6cc864b42d24 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
818ccbda6de35738d30fe13caf232ff9462a16f4 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
7a692cfb673f1cc7008ccf3d96ac689995cdcb55 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
9f35c516d90f64617aed0677a85e4bee77a33cce KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
b14db1771e2e2618ba8dbd833f175bb9d12a9c00 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
70569fcb4b6271e4ae575fe5cb11f386447b40e7 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
fbfcfaf6de39c0320ba682d12ed7261831d55427 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
bc296e8f98db1cdfeca36227ba59b83d096d11dc KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
9463adfd527f5b1027ad204b9fcaedeb898367dc net: sched: fix err handler in tcf_action_init()
d19eb9f251db50ba942b7b515acb6e2c63ca37ab ice: Refactor DCB related variables out of the ice_port_info struct
9cf22436159b29423846963af4cae4b9710b9b3e ice: Recognize 860 as iSCSI port in CEE mode
8da06e8972bf3daf6d9de211c76e95a0fc687279 xfrm: interface: fix ipv4 pmtu check to honor ip header df
eeb08829a58eaacf7448d81fb8d0faa666abc831 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
8c552556cac1fed50786c182947976b3fe89b6e1 remoteproc: qcom: pil_info: avoid 64-bit division
a5688cb3d95d9747c23682ab6f148c8d785ce152 regulator: bd9571mwv: Fix AVS and DVFS voltage range
4c3ece7c8c1c51dc3ff02a7c6a8a4b5fef7d4f56 ARM: OMAP4: Fix PMIC voltage domains for bionic
831afd1714088091cecd645cbf318881bfc12be3 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
5a72a96aa91de91367d720387784d4487fbe2fd9 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
fbcde6f76a7ddefaeb22fd1956db773080485f31 net: xfrm: Localize sequence counter per network namespace
b60f09ef97dda7faa905578d1b91b2db63f9152d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
3f02270e25a5515947eba8a2f7b5366620912152 ASoC: SOF: Intel: HDA: fix core status verification
f8644ce768cebb41c6eab49661047044c4c13de4 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
33b95c11ec6611978aecb7fc0b77190e6bfe2481 xfrm: Fix NULL pointer dereference on policy lookup
fdcf852bb18a08e1dc45a2764bc486d5e458b770 virtchnl: Fix layout of RSS structures
2f12e246b1f8dba7df9be285276f51c7766cf7d6 i40e: Added Asym_Pause to supported link modes
ce4f5e5c10679f40ba25386e26cc7a9185668fdf i40e: Fix kernel oops when i40e driver removes VF's
0e9832580678beceb1a9f406e627a2d45d7c730c hostfs: fix memory handling in follow_link()
183b5c3a739bb8b7afaf4e3b6f04f6964cf16c99 amd-xgbe: Update DMA coherency values
2d094f7b575b5fee86590a02def17a7df6e3f9da vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
974e7ea38f392ef911e47a519a8dec91a55b4740 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
fa2b1cb77e68215d9bc3bc058b5756a93046a2bf sch_red: fix off-by-one checks in red_check_params()
f1ab7694a666dd6b79532cd63c8efdabc064f938 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
ff36bf896bfb24b15cffb7d27b44d6202ecb3dfc arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
26e04483e433a70a85c8f9835244d53a58bf75f4 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
1c6366696fa0246d76677170a4f110c62fe6b21f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
03ec85ba09ca815afff81d409a6005bd84d2da0a can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
c873d6a24af79add699ebe0de8f03285f1fb94a3 can: uapi: can.h: mark union inside struct can_frame packed
f9d6f551dade59937846f67e2efde2a846c60870 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
64873afd1c18c75ef07c4cb545fe1efe8c163d5c ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
c5d78dc0dabfcfc400985b67b986fb236172d869 gianfar: Handle error code at MAC address change
aca7b57ba7464061b9e26a68ff27bb9f04d5a49b net: dsa: Fix type was not set for devlink port
60dd5b47beb65b5d74d96e30dce5291d10b2b968 clk: qcom: camcc: Update the clock ops for the SC7180
30b6fe4783282c21916dc5de010d9d53dd64a21d cxgb4: avoid collecting SGE_QBASE regs during traffic
98f7bc62c127299bb3480f4311f7221d1596fa51 net:tipc: Fix a double free in tipc_sk_mcast_rcv
6b8146d42b03845f6024caed8112112c3455efb1 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
af4f98652fe4730cd2d765c5ffc09558ea5dfc16 net/ncsi: Avoid channel_monitor hrtimer deadlock
70ef51ac77b9ef9316f46fdf99ef17c3ba6a25ef net: qrtr: Fix memory leak on qrtr_tx_wait failure
44abd1585909d34a6f4b5c3e558624ed57feb96d nfp: flower: ignore duplicate merge hints from FW
4c41afc5827c6c2548f6f2b69f4998947fc1c10a net: phy: broadcom: Only advertise EEE for supported modes
aa8e8a32866fcd71e0854cc46e5973621fbae35f I2C: JZ4780: Fix bug for Ingenic X1000.
25d36a20bfde40e9855948709b3cec1e6ca4495a ASoC: sunxi: sun4i-codec: fill ASoC card owner
f94c4e21812930a5b5dcc0327d4525572b447afb net/mlx5e: Fix mapping of ct_label zero
ea439ff421f82849a9581c0bc5121e99ab6bdfb3 net/mlx5: Delete auxiliary bus driver eth-rep first
a9d42fac6d1d6d3ee465afa8396556ebece03721 net/mlx5e: Fix ethtool indication of connector type
cf0efec8451ea786fcdb166a6e09796b4087bbb0 net/mlx5: Don't request more than supported EQs
79cc4f1c24694cca35d762ae65b13c26211026e1 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
e07d82dcee9ea2cc9640b8ba912fe8ab808b3879 net/rds: Fix a use after free in rds_message_map_pages
c99049f1cc110f3c627ed49b46b8dcafdbe91e9d xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
84d6cfa12e283445e35df1aae2ec5d67e290b910 soc/fsl: qbman: fix conflicting alignment attributes
f310b935f49542e30b49b2e604aa4036cf7d46c0 i40e: fix receiving of single packets in xsk zero-copy mode
3d606e566df49c098109f262067fab3d88f70c08 i40e: Fix display statistics for veb_tc
0d232e7f0ee6396f9cd825d2b01ae6273a6d8c03 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
3fd1f151e2b1a032557dcbf812ed04f6132dd2f6 drm/msm: Set drvdata to NULL when msm_drm_init() fails
81e7d95e35065f6ee6887fc3894b0da39112c515 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
1351c1b97bfbc550608c77f98a16f18f2e84a816 mptcp: forbit mcast-related sockopt on MPTCP sockets
1bb82f2529999b0b2a916cad9c1e65995e1befb5 mptcp: revert "mptcp: provide subflow aware release function"
3acfab9038d4139b470387359391e82df34d418c scsi: ufs: core: Fix task management request completion timeout
7b8bafe63871a718ea0e15c767c8e97d31c65e25 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
325b3060182b18fcc094af48a2a6f40268e40268 drm/msm: a6xx: fix version check for the A650 SQE microcode
d97c11ea66fb63fc407575ee51202717d78620d6 drm/msm/disp/dpu1: program 3d_merge only if block is attached
f99eaa64c76644455e2a919cc8decce92210e5a3 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
1637f123dd286cc79ca67b3c4c5849aabf09b89b ARM: dts: turris-omnia: fix hardware buffer management
51cb34256dd28f8cb2064c0eeda1b9ee86629a3f net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
6b16d2bd92782214b11fb64e690923035479bdc1 net: macb: restore cmp registers on resume path
175a0e81355c31457d0dff80cdb6b7c92e4c98e9 clk: fix invalid usage of list cursor in register
067d982a5da55dcc7f6975927271aafd00e0161a clk: fix invalid usage of list cursor in unregister
43462dff88da362e669e804b64cc75eb21a90656 workqueue: Move the position of debug_work_activate() in __queue_work()
e00af795bd9fb696d127a38e00bfb0e864a969ac s390/cpcmd: fix inline assembly register clobbering
f47b05783b50afec5a31ac4323b46373fee4e05f perf inject: Fix repipe usage
5007ccce9166c4a82e1a3f5c7b0021e2ca8e93a8 openvswitch: fix send of uninitialized stack memory in ct limit reply
99320c3615bf80415dfe8607c7ea5f21adcd1ae6 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
7de738cc374e6fa70560a79ea51560e03bfdc487 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
061a087b18f477d2af2f144f658e2e3e8a0a2724 can: mcp251x: fix support for half duplex SPI host controllers
4778b0f1e15e721b922571854a7f6d0c56f82e96 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
f924fa837769dd683fc43c250178086713a863ff tipc: increment the tmp aead refcnt before attaching it
256d3669c6175631037453d0076ea91c290fbfc1 net: hns3: clear VF down state bit before request link status
793ebc122c7c065201f55bf6340a0e1eb0e5efb6 net/mlx5: Fix HW spec violation configuring uplink
63c6938d610839a3f3cb899d307b0381290e9e7b net/mlx5: Fix placement of log_max_flow_counter
7d6e958758831b9dfb4cc1d1972e920c0c1462a8 net/mlx5: Fix PPLM register mapping
c8646506a2772cb88a98b308cb5ca109386da8a1 net/mlx5: Fix PBMC register mapping
f8d2a316df579cdb7a19f5efa8d5060878811a70 RDMA/cxgb4: check for ipv6 address properly while destroying listener
9a2fbc8f2f5527196361164702b89b1c9acd1298 perf report: Fix wrong LBR block sorting
0aca87734f4859c239fd649a5d86719335719087 RDMA/qedr: Fix kernel panic when trying to access recv_cq
c956755ce5a269f7018bc0438a801d832e295bd2 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
ed9949facf0a4fbe1be8eddfef26aa9910f8d451 i40e: Fix parameters in aq_get_phy_register()
f4d99fc583d2d61fd2c9b6daa76c902d93c5a0c5 RDMA/addr: Be strict with gid size
f36f120f6ddc30d79f942f08bd0c9335e43fa1db vdpa/mlx5: should exclude header length and fcs from mtu
ef310de359c650fdb928274f2b8e9eaca161e4cf vdpa/mlx5: Fix wrong use of bit numbers
2f5ea0bd2d6b047283e6ca1a4d902a90f6cc2db5 RAS/CEC: Correct ce_add_elem()'s returned values
9372357974aee2f22f59b435a1cfa2e07d7ba458 clk: socfpga: fix iomem pointer cast on 64-bit
0bda453019904b79058ad55b01e62f238f7663a0 lockdep: Address clang -Wformat warning printing for %hd
cbabe3508cb6c513632fcff29965ddb36acea1e8 dt-bindings: net: ethernet-controller: fix typo in NVMEM
856c2ba658c99774d58505f1d05d7116263e98f9 net: sched: bump refcount for new action in ACT replace mode
4da65684e3e886ce0047e5df42d483a48b5069e2 x86/traps: Correct exc_general_protection() and math_error() return paths
fae2d45edd6cead045201fd4f41adb5c13233861 gpiolib: Read "gpio-line-names" from a firmware node
0550a8c751386e4f20d48353d55dff2e170d7218 cfg80211: remove WARN_ON() in cfg80211_sme_connect
e8801dbae3036fdffa41fd9b502a917c9a2ade71 net: tun: set tun->dev->addr_len during TUNSETLINK processing
8bcd5b7a819d7ab438bc009dfaafe8aeb679e7c4 drivers: net: fix memory leak in atusb_probe
a2de968f6b6bc49f9f10296c196fe8e5f25c5be8 drivers: net: fix memory leak in peak_usb_create_dev
c9fffafec79b9e16df781816dca3c1d6339ac223 net: mac802154: Fix general protection fault
3db7b73f23b773048bb5ac86094848e4311cc71f net: ieee802154: nl-mac: fix check on panid
d17e116efd2574ca395001be583640c2c07796a7 net: ieee802154: fix nl802154 del llsec key
58871b9d5e8bfe8854a406813edb701cb3e4d2dd net: ieee802154: fix nl802154 del llsec dev
e249d54508e5d440dae514e9650d797b29c07047 net: ieee802154: fix nl802154 add llsec key
6adb0e47f4b23fe6c384600f92723a2a44b27058 net: ieee802154: fix nl802154 del llsec devkey
77aee50321dd86386cc6bfe790252265ef115aa2 net: ieee802154: forbid monitor for set llsec params
b6e4fe7a794e4877e9f7ba0612a779a616f4664f net: ieee802154: forbid monitor for del llsec seclevel
23f77aa903658f38f99278671d1c7adc0b4085fd net: ieee802154: stop dump llsec params for monitors
d06bd968df7cb642b0c6e0b65a3aced478efa229 Revert "net: sched: bump refcount for new action in ACT replace mode"

--===============8722288799286430258==--
