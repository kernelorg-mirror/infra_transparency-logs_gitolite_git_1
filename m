Content-Type: multipart/mixed; boundary="===============7228554693153356547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:54:30 -0000
Message-Id: <161821407078.13939.11351701929606166880@gitolite.kernel.org>

--===============7228554693153356547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db53cf7dc5b58b8db41cedea7836451600a7cd85
    new: 8769b7771de8b1b9b4775bc68457af17d6dbe0b5
    log: revlist-db53cf7dc5b5-8769b7771de8.txt
  - ref: refs/heads/queue/4.19
    old: 861c7bff9ffe52cb8aa2e98fed9fad14c2af9622
    new: 14c5d428a183b30c5743fffa8636c8c2cd5787ab
    log: revlist-861c7bff9ffe-14c5d428a183.txt
  - ref: refs/heads/queue/4.4
    old: a8f2181ebbf5ad3fac9fd81a1fa612c6f5054246
    new: 7eabeccb426dd0683866633d55c1ded72124f1ec
    log: revlist-a8f2181ebbf5-7eabeccb426d.txt
  - ref: refs/heads/queue/4.9
    old: 0b21893cce3961d51d2ff18c80d480c4119e2c87
    new: d46fd8d573f09c60b236df562ce1d82b6436117f
    log: revlist-0b21893cce39-d46fd8d573f0.txt
  - ref: refs/heads/queue/5.10
    old: 2e6f398f79acd191cee371cd8f3e6d5b98aeec2b
    new: 234a973a06e648bde50a2fa1e248fa7d385cfbdc
    log: revlist-2e6f398f79ac-234a973a06e6.txt
  - ref: refs/heads/queue/5.11
    old: 39ac75c14209cd1657c9c337638aab0a0450b938
    new: f4640721c5705d3db30fcced42d973ffb40b47b1
    log: revlist-39ac75c14209-f4640721c570.txt
  - ref: refs/heads/queue/5.4
    old: 5e186da0408b966233245739a70b84c47784d75d
    new: 6ff5463f36725736e9965881beb1801f626c53da
    log: revlist-5e186da0408b-6ff5463f3672.txt

--===============7228554693153356547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db53cf7dc5b5-8769b7771de8.txt

b057871198e5351ba13d0a964059eb7956690399 ALSA: aloop: Fix initialization of controls
1267d573f811ada278b72525021e1e1ddd8dab21 ASoC: intel: atom: Stop advertising non working S24LE support
fd481ed947727ee84482941dcbc71e64f9653417 nfc: fix refcount leak in llcp_sock_bind()
efc3ce8cf639eeaee56ce0df41990ea6ecc0df02 nfc: fix refcount leak in llcp_sock_connect()
39399bce8d726c971df4829199253d6f07693361 nfc: fix memory leak in llcp_sock_connect()
0271e7fdfafd156df361939b9e94ea9e8b5efde8 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
d3b4b9cbbeed02f0bf91d3b6793b3fbdd541bf85 xen/evtchn: Change irq_info lock to raw_spinlock_t
8a05d8221795ec541c28ec8f30d54e5a690a00d5 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c6c6278d9655aec1e16ae539bfce9360f6ef67a7 ia64: fix user_stack_pointer() for ptrace()
f62bf21b30d242ace0efc6fb9d2e9efd42c50f38 ocfs2: fix deadlock between setattr and dio_end_io_write
4087c6bb3ea2655ae3e8bc9b23aa338c5fd62c9c fs: direct-io: fix missing sdio->boundary
73b17a18ddb37bf9ce702ec4ee96e9a555a46595 parisc: parisc-agp requires SBA IOMMU driver
8be10fefca266d4701335b8dc73444f64d4ff8d9 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
7fe472419e82f7810f35c201842e212680c47344 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
7f5a1fdaa09f7a506adeec543bbcf35d950600fc batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
cd2966baf040417202d338a2018e520945be3d37 net: ensure mac header is set in virtio_net_hdr_to_skb()
4ec03f15bd45e36a265ea67de7c300629e950f27 net: sched: sch_teql: fix null-pointer dereference
af1d114001df0c8b4bda92d0ee041ad8c77e9654 usbip: add sysfs_lock to synchronize sysfs code paths
48dc2155bb7525ff4a24ff8c2f04d77621b03412 usbip: stub-dev synchronize sysfs code paths
56be26c9b3e9070d9bc3c009fbdd9fbe4df11923 usbip: synchronize event handler with sysfs code paths
d37efe5bce48c7551ddfacfb30cd01806f2bc1a3 i2c: turn recovery error on init to debug
3b0aab0e49d4dee5c887356160ef147d70a675f8 regulator: bd9571mwv: Fix AVS and DVFS voltage range
11b98c581c4d22f9ec205871cc899ed8fc03679a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
0ab3e95f36958574dc89e7b7e8c145917459d78d amd-xgbe: Update DMA coherency values
c340833c618f7f6bd4e4c647578600ecd7f2ab90 sch_red: fix off-by-one checks in red_check_params()
d4635ff0b2ee57473a07f347280847f165f8c8f9 gianfar: Handle error code at MAC address change
bd4718609d0c0f4d446615354ba775dd6a4c3786 net:tipc: Fix a double free in tipc_sk_mcast_rcv
11a9796189a9c5c710d4cbe0340d8c357771ab91 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f31a970eca717d1d07cc9ec4bdda97e1660c139e net/ncsi: Avoid channel_monitor hrtimer deadlock
d5a0c812c04a144b0472c211c0dce074fbd47b7b ASoC: sunxi: sun4i-codec: fill ASoC card owner
31132f4080c82c00de903afc084cb560b5b59b8e soc/fsl: qbman: fix conflicting alignment attributes
c563a28a4d4ad3f605debeb43e81947db9085de6 clk: fix invalid usage of list cursor in register
f5af402ee957f67522878875894a7ab8ca7555a1 clk: fix invalid usage of list cursor in unregister
a1a03bd667e45072d2663f9eb0dfcf3b16a9be78 workqueue: Move the position of debug_work_activate() in __queue_work()
0a747e0004c5bd6d27876a9e9c5b307c73ab88f5 s390/cpcmd: fix inline assembly register clobbering
b08157c1cebfb70183076e16df639a7ac0bbb990 net/mlx5: Fix placement of log_max_flow_counter
f238f0140b9bd1886ee42f2201b8e9f956c87dd2 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e6c24c8dc4f2cf685a146001186d1bfc6571b274 clk: socfpga: fix iomem pointer cast on 64-bit
14251aba4a67f5dbd50e4b2df23259e5a3b2b361 net/ncsi: Make local function ncsi_get_filter() static
8f52074718cc9e67c7ede0398b4f07abbabeb806 net/ncsi: Improve general state logging
739dcec32424233c01dc0b6017c618abcff8d413 net/ncsi: Don't return error on normal response
4e4423c2303ffb04141df2bbc619230dd522fe67 net/ncsi: Add generic netlink family
c480076ae4f112e7b536d4608c3632858bd6b619 net/ncsi: Refactor MAC, VLAN filters
4c8d8cdf6d5b2ef24dc5b0ab187d1de633cd9b16 net/ncsi: Avoid GFP_KERNEL in response handler
9bf64b6736f9ef17942544b0c7e7caafc1553fc1 usbip: fix vudc usbip_sockfd_store races leading to gpf
885eb894d7531378615d858f0491ecae407cfb0a cfg80211: remove WARN_ON() in cfg80211_sme_connect
8769b7771de8b1b9b4775bc68457af17d6dbe0b5 net: tun: set tun->dev->addr_len during TUNSETLINK processing

--===============7228554693153356547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861c7bff9ffe-14c5d428a183.txt

6edee742f3fdac6759044176e89a6db2f2153f34 ALSA: aloop: Fix initialization of controls
de9c6bbc87eed27e4a2c25d8b78e84bc10382250 ASoC: intel: atom: Stop advertising non working S24LE support
e58ee9fcb9c201ae1df8134f0d6fc2527e161e62 nfc: fix refcount leak in llcp_sock_bind()
b8da205120f29608622cf5aa726e8f81833893d8 nfc: fix refcount leak in llcp_sock_connect()
9c611ccaeb8eb035bfd4ef1bb4074473cbd5b5fa nfc: fix memory leak in llcp_sock_connect()
3b2092d66aae1234a25160663e5655580d1ced49 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f85585f5425b5ede791e34d2d05f17cca2d378ca xen/evtchn: Change irq_info lock to raw_spinlock_t
233e0834076cf59096286d9fd0c19ac94835f9d9 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
3db266beacbb1030c292531d2137ef2c909f58a9 ia64: fix user_stack_pointer() for ptrace()
525b827c52ae0890dd93795a3ead0fe430d1a2ea nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
7cb00ffa4bba9ade68df2e00b4480b9e47514197 ocfs2: fix deadlock between setattr and dio_end_io_write
1eabe0e380d248f71784b3a76fe7c339c38940e1 fs: direct-io: fix missing sdio->boundary
a3a1956f98d4ac30fb5f726f56122174c5200358 parisc: parisc-agp requires SBA IOMMU driver
ad0fa04ff38bea16b20a680a88d82c793f40d45e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3bc5b64972fae34c0f7cc61152ad2876308c9add ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
425ef5c1e5256368a7921df6ae0131f10771bfd0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
0835ca28be05c7b6062000669f53df391cf7cf81 ice: Increase control queue timeout
88a85508da240e1760d85cc8cd06e798dc24daca net: hso: fix null-ptr-deref during tty device unregistration
22fed7a30788e87978baa469c1b284916fd0e93e net: ensure mac header is set in virtio_net_hdr_to_skb()
8d630b4189c80cd63242e5d51297e0f7fc33c412 net: sched: sch_teql: fix null-pointer dereference
833b10cb13e33eba218db777eb16e6e698985fda net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5f0cba4eb31d203ff41fa1f34ac37e35d13f7f91 usbip: add sysfs_lock to synchronize sysfs code paths
16922b34ae7a3ba4a8263fa20099d138da4fd507 usbip: stub-dev synchronize sysfs code paths
7224f3bdb84f35bdbf2d99d2149d56fa16ee30f3 usbip: vudc synchronize sysfs code paths
e92f35151479ecb587aef7a08980c82fa2275b55 usbip: synchronize event handler with sysfs code paths
b1f680114105b0fdabb7f70f5f64c61d1285b1c4 i2c: turn recovery error on init to debug
784c48fd1a24333f45f9504f2bb88533612fb05e virtio_net: Add XDP meta data support
af8c79dc3059db860f42ad9d05952d2d7d8ff6a9 virtio_net: Do not pull payload in skb->head
9b62532f0e7b34172a931329f97570c5bd0ba87d xfrm: interface: fix ipv4 pmtu check to honor ip header df
dc1a139f10c9ba90050acecc690dedb1c0859ab2 regulator: bd9571mwv: Fix AVS and DVFS voltage range
e68a89cd3ca6dd5c074a32a1b6154b9c17cb0ec7 net: xfrm: Localize sequence counter per network namespace
914633afaf9a240025e64d5472b735991aebf2c1 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
5ac8f07d1fe000c84439ca591e9fbc05b4c2a9cb i40e: Added Asym_Pause to supported link modes
961af51c2c30d9ea987596d5510ea6ae33f119ce i40e: Fix kernel oops when i40e driver removes VF's
29fc286cbe8089ba3aea6cd2fe1a8d7ba808c7df amd-xgbe: Update DMA coherency values
16e9b29bf86126422817e29bf33fcf6086d4069d sch_red: fix off-by-one checks in red_check_params()
7748c482e5c698e23a67a25baeda1e75e377aadf gianfar: Handle error code at MAC address change
bd4bb2a6d4ba31b1bf7bf858369d86227897f42d cxgb4: avoid collecting SGE_QBASE regs during traffic
80e632d145d262d3e617cad05473ba7c4ec5070c net:tipc: Fix a double free in tipc_sk_mcast_rcv
601b64d4220aa22007ad4b530802ad9070059720 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
42de76b268df1deb3169b2a36a5ad8c4457b76a7 net/ncsi: Avoid channel_monitor hrtimer deadlock
caeff70cb35d8f7e36b158a45952c8838daf1cf8 ASoC: sunxi: sun4i-codec: fill ASoC card owner
7cf5c1b37bb8a1d66f203e1f780e2414ecdbc87b soc/fsl: qbman: fix conflicting alignment attributes
72fd44acb94d81419cf383fa655a3d85664bc67f clk: fix invalid usage of list cursor in register
068dde30d3f40280f111423b6b4926120061c595 clk: fix invalid usage of list cursor in unregister
c657347d70946e698939573c6977e69c1dcb06f6 workqueue: Move the position of debug_work_activate() in __queue_work()
bacd63a5b5eed09b32664072f9ffa445ea5285ba s390/cpcmd: fix inline assembly register clobbering
7e588ff42a2aac81b532f5d1182b445f5e995982 net/mlx5: Fix placement of log_max_flow_counter
6ce0d57e8940b375d429989e2c507c4a3a48f11f net/mlx5: Fix PBMC register mapping
3b56dfb021765f61770fd3bed47418712806f8ee RDMA/cxgb4: check for ipv6 address properly while destroying listener
8c492fc01b21888480639ed397ae06a425a34048 clk: socfpga: fix iomem pointer cast on 64-bit
2bc56a3ade40aea407c2809ce3878c5498d777b2 net: sched: bump refcount for new action in ACT replace mode
44c92e53fb832dd288ec2c434448d64a09365511 cfg80211: remove WARN_ON() in cfg80211_sme_connect
14c5d428a183b30c5743fffa8636c8c2cd5787ab net: tun: set tun->dev->addr_len during TUNSETLINK processing

--===============7228554693153356547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f2181ebbf5-7eabeccb426d.txt

7bbfe6b6f3fd14f57dda74088416ebc49ed03039 iio: hid-sensor-prox: Fix scale not correct issue
511ac9e60f9021ebcb1e9bf26ed649a2c6aaf6e3 ALSA: aloop: Fix initialization of controls
1cf808b9c2bf945e6f6fea4d25399eec909ef6d6 nfc: fix refcount leak in llcp_sock_bind()
167f29c286eb8273780e63a57630f0eff464de0f nfc: fix refcount leak in llcp_sock_connect()
92f8b35bd75ca1319c775363c829286d7994fe88 nfc: fix memory leak in llcp_sock_connect()
f16195e1b18832a753759d38d95a7b4a7a0bffeb nfc: Avoid endless loops caused by repeated llcp_sock_connect()
d4828551a427b7d3f669b8f8ea5a9ec23d431e8b xen/evtchn: Change irq_info lock to raw_spinlock_t
ea0a0c32c6030ca4db87c61c70d5971bdea3aaa0 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e70fecee1ed6172d7b5093b087ab43b9e8e52db6 ia64: fix user_stack_pointer() for ptrace()
96d433eaa2968ea2a828bbd28ad19c7c02ee8f13 fs: direct-io: fix missing sdio->boundary
6e857ac48c825b646bb13b8dc7fb4944da9f45b8 parisc: parisc-agp requires SBA IOMMU driver
7ddf55782e65687cd7148a03cab36efe74d83ea2 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
14eab7dacb961693fe1bdb53d8a3718be0c0cab2 net: sched: sch_teql: fix null-pointer dereference
905c5df0d2b264b560dd5d838cd21f61d73ebe43 sch_red: fix off-by-one checks in red_check_params()
75e43a2b326de6573be5e5ed1865837fa214354c gianfar: Handle error code at MAC address change
f58c35bf9d70276dccb0812e6b822d399f872e85 net:tipc: Fix a double free in tipc_sk_mcast_rcv
32e902e54974166e918ccda997fb6b2d71f1ebe8 clk: fix invalid usage of list cursor in unregister
cd667cfa8d87167242a3d5d1d7399af2bee75d9a workqueue: Move the position of debug_work_activate() in __queue_work()
602ff338497987b38838173d85a7a7f6a75b3697 s390/cpcmd: fix inline assembly register clobbering
a4418eb9b2df34e1b1954cd74e4ff3b9a1f9b0c4 RDMA/cxgb4: check for ipv6 address properly while destroying listener
bcbc3b85e7e222f1246b3449acf04aa5aa246bbd clk: socfpga: fix iomem pointer cast on 64-bit
76c0af935dfd0b799cccf0f51f195bbee4ebff7a cfg80211: remove WARN_ON() in cfg80211_sme_connect
9759cbe6412d7b762e87d6508daff02acafae4c2 net: tun: set tun->dev->addr_len during TUNSETLINK processing
995dac56a227974623580e78d455faf02bba3100 drivers: net: fix memory leak in atusb_probe
2a06db3534645a019fdd9c889823cc7a57c6101e drivers: net: fix memory leak in peak_usb_create_dev
75c4af81ff3e7cfa8b4d08f9ddd3595a7064ddd6 net: mac802154: Fix general protection fault
62b07a9fc4202a7dfcdb9df741ecd83c4182a03f net: ieee802154: nl-mac: fix check on panid
92c3711eb3d5bde11e048b6346f5b01ace0133ea net: ieee802154: fix nl802154 del llsec key
bb1b2a142fdf845d75650664a51c2cbd4ab13304 net: ieee802154: fix nl802154 del llsec dev
7923edb66e14f173beedbd0724943cc100846078 net: ieee802154: fix nl802154 add llsec key
a53b55e5a967588025eeeb4ce638d5c64741919e net: ieee802154: fix nl802154 del llsec devkey
fcfb78b53a750d1b77c10b2b54e3dd2275519949 net: ieee802154: forbid monitor for set llsec params
cc747bced7a3b02a1e2eff81a7cd4aa8ddb55daa net: ieee802154: forbid monitor for del llsec seclevel
7eabeccb426dd0683866633d55c1ded72124f1ec net: ieee802154: stop dump llsec params for monitors

--===============7228554693153356547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b21893cce39-d46fd8d573f0.txt

2369cba83b58bccbbb48f307166ed34bb8198aba ARM: 8723/2: always assume the "unified" syntax for assembly code
c32250b70d1f8276e96e61466acc6e54217ebdf2 iio: hid-sensor-prox: Fix scale not correct issue
7db333c380ad9f12a846c4092c287438d0f5cd71 ALSA: aloop: Fix initialization of controls
1ac1a636fa7220fdae247f672629d0fc9530cb0c ASoC: intel: atom: Stop advertising non working S24LE support
70b31a9b7ce3c1284990fdfdf6769ff0a5854208 nfc: fix refcount leak in llcp_sock_bind()
4e5226bcbe740695ecc5cbbc925cd529864638a4 nfc: fix refcount leak in llcp_sock_connect()
4804de9f02086ee6a17f81d5aa8f5dfe86e9aeec nfc: fix memory leak in llcp_sock_connect()
5ab739c3f01a9a097cb0912ca40922388ffbf424 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
fe0445351585b504186a3be89b2434d8989d969d xen/evtchn: Change irq_info lock to raw_spinlock_t
ee89681272f99eef1e7fb015c0fa1d8731493146 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e5c411c6aaac5aa07e8a2b198a9701b1975f0cfd ia64: fix user_stack_pointer() for ptrace()
85c5ea35a86241bb19d8a428acafc9d3422263b0 ocfs2: fix deadlock between setattr and dio_end_io_write
0afb0857200a015bb9376d09322125a242829cf2 fs: direct-io: fix missing sdio->boundary
f6d8eb46c33acfd8c965c0fdb735305d433158d8 parisc: parisc-agp requires SBA IOMMU driver
a2c630cf8bf1d58d1d9134244e30c9f1ef6f9bc3 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
fb4e55978866bf80958d57daa7efdcac7f34ecdc batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
9f031719b3e6dbac7cd9ac1fff802c7a2126c2e4 net: sched: sch_teql: fix null-pointer dereference
518e220f0d6dd53d91d695026fef0977b5a0c67f sch_red: fix off-by-one checks in red_check_params()
7b5638893242c8f827bca6e32c3e2f6be7debf9b gianfar: Handle error code at MAC address change
6fc8af9254a50041ecc239050859110131dfdd8b net:tipc: Fix a double free in tipc_sk_mcast_rcv
6c7ccbd9d0a06d347ff327c316fc8d332e42bc07 soc/fsl: qbman: fix conflicting alignment attributes
4f5cacf0f23fd56d3494ab6f5f2ec2d6dacd4db6 clk: fix invalid usage of list cursor in unregister
6742988cb640609f67e490b03c2f1c1072b5ffb5 workqueue: Move the position of debug_work_activate() in __queue_work()
7cfa6c0e1ea6c6bf32b5eb809125587060faa013 s390/cpcmd: fix inline assembly register clobbering
186b31740831383e8494d1c841525ca98cf0472b RDMA/cxgb4: check for ipv6 address properly while destroying listener
5766b0c0e6e2ab84532dc007d9cce6728d3cef65 clk: socfpga: fix iomem pointer cast on 64-bit
9fd5b524ff2de9273e2441fac1f473767a57ddfc mm: add cond_resched() in gather_pte_stats()
228a733ed0d64771c7434095b8787d181fafb4c0 usbip: fix vudc usbip_sockfd_store races leading to gpf
8bd3c2275cdd2571dc3fd313872a816a158270fe cfg80211: remove WARN_ON() in cfg80211_sme_connect
f246cb87e7e3e36c0b164f1416e22cde84663ac5 net: tun: set tun->dev->addr_len during TUNSETLINK processing
0d92dc0576c0062184c2a80949fde5ecf0c4eac1 drivers: net: fix memory leak in atusb_probe
a6085b9477e2fcd0f9157d0e558352fc966cdc03 drivers: net: fix memory leak in peak_usb_create_dev
8304d180de7cda74abd29c92941c4917badd8d0e net: mac802154: Fix general protection fault
09f57ae329702d012ea7cea43644f45d39203da1 net: ieee802154: nl-mac: fix check on panid
bafa5608ab6d06075a79adaf20f108b8c1c7b0b6 net: ieee802154: fix nl802154 del llsec key
846b8a2a881d75e8a3faab022e04a54c3cf72521 net: ieee802154: fix nl802154 del llsec dev
b216e55b77eba29a2147c53dc706c0acbff22073 net: ieee802154: fix nl802154 add llsec key
f63918fd6f40f97735445058ef9130fad54b75b7 net: ieee802154: fix nl802154 del llsec devkey
a67fe4c3e6fc2242477f0302af4b2df9e5997679 net: ieee802154: forbid monitor for set llsec params
4cd18e3e47532592b0d53cc4e78c58433e44d991 net: ieee802154: forbid monitor for del llsec seclevel
d46fd8d573f09c60b236df562ce1d82b6436117f net: ieee802154: stop dump llsec params for monitors

--===============7228554693153356547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6f398f79ac-234a973a06e6.txt

4d45e456a338ea862ef120a3422f22bfd3128567 xfrm/compat: Cleanup WARN()s that can be user-triggered
f72c6d842dc53362803cc224fc6ae07cfdbef020 ALSA: aloop: Fix initialization of controls
5fae19740f64a35fc8d656bbe576b3a020de62f4 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
7e6c5a2a3fe83f5d636c2dced77d837795a566c3 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
129c19c7eb289b79daf8086df1f8555420679153 ASoC: intel: atom: Stop advertising non working S24LE support
0fa18908e776f0fffd32e92b44dab0c7b6619011 nfc: fix refcount leak in llcp_sock_bind()
d5d056470882a4f0b350a1165f4a15cc1e1bf7f9 nfc: fix refcount leak in llcp_sock_connect()
10b709c36265b0b25988b949fe8037156f05502d nfc: fix memory leak in llcp_sock_connect()
6830044fae3acb55cd7a4776eb6e75a32817ed63 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f8b80c83e9eda82d006b1c829df30a143c556a37 selinux: make nslot handling in avtab more robust
16049ab4f5d22df3b34cce55c3bec3764f358154 selinux: fix cond_list corruption when changing booleans
8062fb395c4cb2465c9fa0d42114cd4917135d2d selinux: fix race between old and new sidtab
0e02ad869a93847f1cc274366bb1895559fb5918 xen/evtchn: Change irq_info lock to raw_spinlock_t
cb5a4354cc130e673148a6037513ae9a21e5387e net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
568460e34140471f0da109318506d1da4fac6cd9 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
e2b4386e44b6968403562e55c1dc997723e3709a net: dsa: lantiq_gswip: Don't use PHY auto polling
2d11fe62e8eb09adae3b58d1d84eca2de1382703 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
b384e778a9d857fe135c99a0865250ef97f8b356 drm/i915: Fix invalid access to ACPI _DSM objects
fef9ef1773280d533c375a2c1e7c3493bf66e4db ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
150715b61784d6fe293df9dbd4b5a1f15a4dd80c IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
309112296f051ccaea7281e2aa3a4469d01b50ff LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
10fb9b423bf1e17adfafeea7d02d8003e6b30eb7 gcov: re-fix clang-11+ support
148ae7be06f22a626fe02f7d7290f8050d62d2ab ia64: fix user_stack_pointer() for ptrace()
2f71f537b8f2ac26c034f286db037d94289c57e3 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
649ed2d71fbf4dffec8ad89c074d2072e29fb409 ocfs2: fix deadlock between setattr and dio_end_io_write
67a57b791ad636feb08d050ec42e4639bc40bae8 fs: direct-io: fix missing sdio->boundary
df84c616ef248ba485d84ad7d1044021b5de671d ethtool: fix incorrect datatype in set_eee ops
9ab3ed73c56fe6e522af368f351d6b0618015ec3 of: property: fw_devlink: do not link ".*,nr-gpios"
45c71a0e576b5c3a98aad1217e5c8348d030d0dd parisc: parisc-agp requires SBA IOMMU driver
8745739ae95ac89b3f756c1434e545dc2db958da parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
43a6d04ea349c2a390baad3bba6aea7debad755d ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
5d7f0c8bb968a8b246f6ff966efe223f32213cd4 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
dce37966f1416260180c1dc50e193bd2d155c8ff ice: Continue probe on link/PHY errors
9b4b9e9c524c76b0b0bd0798b0a41c5b8add852d ice: Increase control queue timeout
f70351ac79b0b7e3d9a068baac35d27eb7b70015 ice: prevent ice_open and ice_stop during reset
126713b78869dab099f5f0709bdc5a9407a563e5 ice: fix memory allocation call
6f4457cadcbb54cb2e30d34a990b9e73ad50787d ice: remove DCBNL_DEVRESET bit from PF state
4521c06d226d07959401f4dc8d1f4f98d59fea3f ice: Fix for dereference of NULL pointer
88a7f38c8568208bc301368d3bb1ff964641b668 ice: Use port number instead of PF ID for WoL
aed14cf594366735213a35eda2bf50ee642ba414 ice: Cleanup fltr list in case of allocation issues
e0f9ac886b3ee97856c324619bf095e7bcba5588 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
b9fd2be8f7383d8e2a6f01f602add25a7788f68a ice: fix memory leak of aRFS after resuming from suspend
2886e3f77c5887655506800f2ffca38dd6eccf8d net: hso: fix null-ptr-deref during tty device unregistration
991dc551af4e2127cfa5790f7576a10e065c7478 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
9cbaa437d5676c2d98fa45d83dc72e103995d41e bpf: Enforce that struct_ops programs be GPL-only
3b08098a6f8b50f27aa0ed0170839c05ede0924f bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
6410bff004a7f2ded8f346e3bc5ee2f02cad433a ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
cbe637d0c6675bcd50b013bf9f6beb066817e6f5 libbpf: Ensure umem pointer is non-NULL before dereferencing
fada928aea11ad767c719859e030458680bad653 libbpf: Restore umem state after socket create failure
aff6513994ae7553c2c745d980f4789231d6a2f8 libbpf: Only create rx and tx XDP rings when necessary
484e68213343b97561c68304f3d1da0f4078b0a2 bpf: Refcount task stack in bpf_get_task_stack
fed6b22aeed14cb5c55cc00df20e9050633b2c87 bpf, sockmap: Fix sk->prot unhash op reset
375b81e3a5f07f41d6f8c5f2ab19ef448761aac2 bpf, sockmap: Fix incorrect fwd_alloc accounting
84fb904b4503d00f4361fb4027f6d9e05f726c39 net: ensure mac header is set in virtio_net_hdr_to_skb()
1988600c50ec6ee97995b485e461a25d7d13fbdf virtio_net: Do not pull payload in skb->head
b187b9f55a47fc01c1b1743a60d917a335899d51 i40e: Fix sparse warning: missing error code 'err'
64264b6bf8df282cc8ee1cb78f5ac3d691ea291b i40e: Fix sparse error: 'vsi->netdev' could be null
6ed6d03bf068f0ba1a7a63140493a2ddcc5f050f i40e: Fix sparse error: uninitialized symbol 'ring'
a6a1ff7cb0196a8ba1ffce2cd2e2c2cf8d82287b i40e: Fix sparse errors in i40e_txrx.c
d036ddf8829d7e50909da8f93cf0ec1a1d8a4252 vdpa/mlx5: Fix suspend/resume index restoration
1b9103322db1086c434931f4375b172044467cdd net: sched: sch_teql: fix null-pointer dereference
3df61395b2c29736edf055dcec09f5bfbe960941 net: sched: fix action overwrite reference counting
ca3f71c3567538267508f3a48a730610aeb0c230 nl80211: fix beacon head validation
e39f3ff48420ec4f7e1e90d9954039a3a5630a16 nl80211: fix potential leak of ACL params
8448714e6d81d225cbf9fe7eb606b5db1e4d7227 cfg80211: check S1G beacon compat element length
4296a10ba20221553dabe3bf1f5e976cc11774a7 mac80211: fix time-is-after bug in mlme
4c5248f0ea89f3818b4f20d74613a43ed3c22885 mac80211: fix TXQ AC confusion
08a26ed2b1330ae33d292886b0bf0bace8e28458 net: hsr: Reset MAC header for Tx path
cb762d650602ea971f7233b0005b1f308a053385 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
1ef26b917fd4d0226abffb4e06f712a97455b70f net: let skb_orphan_partial wake-up waiters.
3b065373d03bddc862de52cfa35acd5b997704c8 thunderbolt: Fix a leak in tb_retimer_add()
f3e2a4e257a6e56606c2a337939e849a4f22b937 thunderbolt: Fix off by one in tb_port_find_retimer()
2560db50f094e38fb17aa572a3b57cf5407d40cd usbip: add sysfs_lock to synchronize sysfs code paths
a858cfc3e4f1df2c8bfd48e6523177de4092d5fe usbip: stub-dev synchronize sysfs code paths
7943be39a31dd3320a08a944a1ad05043487e1d6 usbip: vudc synchronize sysfs code paths
64fc8381f39a0018dc7182fac3a886fd76f61bca usbip: synchronize event handler with sysfs code paths
9d146d027066216c58eae3ba5a5d4615ba3866c1 driver core: Fix locking bug in deferred_probe_timeout_work_func()
c61ae0caf151afb005246debb6ad14113325deed scsi: pm80xx: Fix chip initialization failure
494a260fb4a4a1e9cf588ae62b17dfa5ee245072 scsi: target: iscsi: Fix zero tag inside a trace event
36940e120a0a1224f46738ac9672112d55cac781 percpu: make pcpu_nr_empty_pop_pages per chunk type
84f515f47726317a56e0b6c6db93de3e08684cd6 i2c: turn recovery error on init to debug
6a614235155616f1ea1cf52ac557c08c7e4770d6 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
ac836c6b407aee1797bcf4087968db0a2d9497e9 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
2bbdd6d2bce5e7c60c79c2ec54a69dd33e35766a KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
cc555696ae26e51f65eb716c417dce20139b2812 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
ae2b764ef9863b13acce7eb5dd5609819e31f799 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
bbaa35497f19ea7ceada6454ba36ec14b36fc1ba KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
3fcfc3b6bb7a1c8cf6f1ce345f3c7b01262f9ff0 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
e5c5136433b466bb10d5a9d5667d20c000d6e1a5 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
027c05b2f89867c8d62932b58eaabaaf31b9a559 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
3f5781e744a76e89573a7cd1b96592ee35ca418d net: sched: fix err handler in tcf_action_init()
116cdc1179689e50d884aa21f22e3a0b0ca2e8a7 ice: Refactor DCB related variables out of the ice_port_info struct
570419f221c7e2e55323ea8335c7ddcc45a556e3 ice: Recognize 860 as iSCSI port in CEE mode
bdad17d7160c0178acd344b348282349a83e4581 xfrm: interface: fix ipv4 pmtu check to honor ip header df
337822c9c5695a19056e02b835c1621692d19ebe xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
d0f45ef0859272c0cf2a034970c3c2e8b6fc64bf remoteproc: qcom: pil_info: avoid 64-bit division
2fb0a043c1aca8351482064552a13f5fb807a081 regulator: bd9571mwv: Fix AVS and DVFS voltage range
719fde62b1f89d2f9fa6c51a0f500d84665eca44 ARM: OMAP4: Fix PMIC voltage domains for bionic
02fb1a69ecc6da74ba81d2ebea9c12da29506ffb ARM: OMAP4: PM: update ROM return address for OSWR and OFF
b298b1aeb0e3e52ea7ac2faa97a7de3dc226dd26 net: xfrm: Localize sequence counter per network namespace
c7d5525a6a369b099d5e40c8ba6f3ab3da699c58 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
97056b4aa174ac968de76a05f6223c6ccb15746d ASoC: SOF: Intel: HDA: fix core status verification
6b41470e410839ae023e6e4cfd34f27205554211 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
2ae039b9a40385b375946cd5ec402a956d6d3e4a xfrm: Fix NULL pointer dereference on policy lookup
172b29c7a5809f9b0b3be0d36b6e76a6cd7dc59b virtchnl: Fix layout of RSS structures
b75d4af55c63d828974547e36613f4a3081cf038 i40e: Added Asym_Pause to supported link modes
cbf47b174e087395dd71dbd5869f4b46ab29ce6f i40e: Fix kernel oops when i40e driver removes VF's
ca96a388292bdf7c26b86778cc3ccf6c5144bacd hostfs: fix memory handling in follow_link()
3743c56937633a47a9170a7b582930382278cbcb amd-xgbe: Update DMA coherency values
ed8702ef7bc282fefebd78f40e2609db84bbf499 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
182a6e65d52e6f641ebfd8e43c384a90481c7e69 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
d623907506d981615ad64d9d3737750631d02d52 sch_red: fix off-by-one checks in red_check_params()
f456e67cf2b5f04c841e368807b091803a592881 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
b2c8d73290d69ab3b43fc18775d78399a038b54c arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
94ea681a93a748df5003c9dccd5451070122db71 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
e4204c3db0804501b2e1612562265eb2c4049368 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
6c00e0dacdad35858b4d2634298d7ad93c508e96 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
fdf12ee82a7a29d60d0075c8f41a1c902272d449 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
0bc13c0a8c2532eb77d2792ce6eb3637fbb11469 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
f88c686e389dfb5f0d0dc8e884f8845459d3573f gianfar: Handle error code at MAC address change
797eb0753ca149e2826a927669f8ed80498c6085 net: dsa: Fix type was not set for devlink port
3ab609ba06cd8a6a5670772ac99fdd8aff78f88a cxgb4: avoid collecting SGE_QBASE regs during traffic
c78d0536caa0d4b1719851076977daf6ba8fefa2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
d0aa0aa2d4534e63d784d68e4e411196cc0b3279 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
6624264dc885450948a5783f2844d2068d3d717b net/ncsi: Avoid channel_monitor hrtimer deadlock
f9093db8a22b9a6efceff031f9692f80e5939ac0 net: qrtr: Fix memory leak on qrtr_tx_wait failure
3964a4e7eafe87d2468d17f5d68da4a97b4dc836 nfp: flower: ignore duplicate merge hints from FW
9dd81ce004e7f3e8502f746003bc5f37354c5ea8 net: phy: broadcom: Only advertise EEE for supported modes
3359a5268aaa379e378114a81a6e2cf5f630ba0e I2C: JZ4780: Fix bug for Ingenic X1000.
bb26cdf66e591fdee8984d403ab35421ca937779 ASoC: sunxi: sun4i-codec: fill ASoC card owner
309678b5e2a7176efc1e341548cf645813b2270c net/mlx5e: Fix mapping of ct_label zero
976490914ecd90453c58574b7e02338f7a2fb942 net/mlx5e: Fix ethtool indication of connector type
9e137da70481d63d691174020d763b1c56dcc7d4 net/mlx5: Don't request more than supported EQs
ec8133fded53b32582726c6eb84ce8d7f095a527 net/rds: Fix a use after free in rds_message_map_pages
b5a768ff5231e222bc750ac1ab768bd5b0c33d18 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
d347e133773f3501e2af653b95686a30ec5968e8 soc/fsl: qbman: fix conflicting alignment attributes
d733d70df087227b8d3fc1f09c7459726b607a56 i40e: Fix display statistics for veb_tc
091c7a8b0d771abdc1f30fe03160865af0eee15c RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
684f3264ded6179d2157d6a5374d53518d77add0 drm/msm: Set drvdata to NULL when msm_drm_init() fails
23400f8ac5a43fdd91b2e7a8ac566657b7dd58c0 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
e37c47ad751d690d95976f48c1d59a3699575c24 mptcp: forbit mcast-related sockopt on MPTCP sockets
d6b871b677093e45dd93ba9c25c2646a1458eb2a scsi: ufs: core: Fix task management request completion timeout
ff7be984f5ca676de147d42ef1df2b0dac13cf3f scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
7fecaaaea6d6f3822e3c5544be41c20884a001d0 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
44c830d89e87eccb78a96658b86390549926112d net: macb: restore cmp registers on resume path
a6ee7fe09bba40e989d9a5731e9f5a217c63642f clk: fix invalid usage of list cursor in register
5a4ec20db0732603363271f4c5a6052cfa8aba5f clk: fix invalid usage of list cursor in unregister
ecd9d533c462c42453d2ef5937a12bd90cb906ae workqueue: Move the position of debug_work_activate() in __queue_work()
782c57794ea7478741207fbb3e9b3aa9690ca197 s390/cpcmd: fix inline assembly register clobbering
c2d00dd325a56d87d39cc240ce065f2a6dd96c8f perf inject: Fix repipe usage
848b2c4ca7a2cecf96bde317ca54b393f6e2e9bf net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
737ddbe9aa3c27782cefaa8a52822f0778bddc40 openvswitch: fix send of uninitialized stack memory in ct limit reply
2b8a7f4951e532c57610c14aff8405b47f0f91b1 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
96704c484aa5f17baf7b840de9b011e9e54bd83a iwlwifi: fix 11ax disabled bit in the regulatory capability flags
925e879630f5f385b88ac9b92cf55cc6c9cb1f93 can: mcp251x: fix support for half duplex SPI host controllers
89ca096ca3fcb653955c490987c2f12101c89cb7 tipc: increment the tmp aead refcnt before attaching it
a85b85a2af1065181273ae394a1512f3704d5389 net: hns3: clear VF down state bit before request link status
c93ed1def5fd7dcf2424d7f5df8a2bd1f5864178 net/mlx5: Fix placement of log_max_flow_counter
4fff9ee2ef346b76dae2c15323ac6623b90e100b net/mlx5: Fix PPLM register mapping
0446688c5310735c936fdbb880bcf4c85fc51163 net/mlx5: Fix PBMC register mapping
0cf7d88a31f80cdd0318bec67e2948d1e2fc4a9f RDMA/cxgb4: check for ipv6 address properly while destroying listener
c070f1a8107f0ebecfbec8effb65bed84a890dfc perf report: Fix wrong LBR block sorting
31cf9a35a1c64bccc6f8f91b3365a55376e0ce30 RDMA/qedr: Fix kernel panic when trying to access recv_cq
dea920c321661eb98b8e4a9cbe48b9939f8b5bdc drm/vc4: crtc: Reduce PV fifo threshold on hvs4
0bdd3f5327a2d52472e3f117c46072d825921b6b i40e: Fix parameters in aq_get_phy_register()
d9fd0afcc3d5a759fdc8204509200453f18f7b3e RDMA/addr: Be strict with gid size
e7b9e171ca6edb0f70ec4bf242255aee79ff2f11 vdpa/mlx5: should exclude header length and fcs from mtu
2609a2ea22358aa932b2183468fb2f004481f4e4 vdpa/mlx5: Fix wrong use of bit numbers
04a9bbc504707630151f2eb86b3781b6676cc70f RAS/CEC: Correct ce_add_elem()'s returned values
90db9f0e15224741a9b61948025ee74b90bf8f73 clk: socfpga: fix iomem pointer cast on 64-bit
81f23c25739294b76570efdf92e1e358ec3dc211 lockdep: Address clang -Wformat warning printing for %hd
f85742caa0f35e9ead0268efb7c52b71bdab2c8b dt-bindings: net: ethernet-controller: fix typo in NVMEM
048e50aabd8bdfe5d3b9c8847a7d8bae2493ff7d net: sched: bump refcount for new action in ACT replace mode
70ac51bdf412d1c91c9ce8847e420ff84da2101b gpiolib: Read "gpio-line-names" from a firmware node
e07a43f2be08baa20b46646249a56219a2fe161f cfg80211: remove WARN_ON() in cfg80211_sme_connect
fb418ec860a8e11f0594ff7016055f130c2371e4 net: tun: set tun->dev->addr_len during TUNSETLINK processing
eaabd01f8ecf913e5b48900a3010ec78caeb2cd9 drivers: net: fix memory leak in atusb_probe
234a973a06e648bde50a2fa1e248fa7d385cfbdc drivers: net: fix memory leak in peak_usb_create_dev

--===============7228554693153356547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ac75c14209-f4640721c570.txt

ff1e287c9c76cac3a0762738e0e8d3acb1e9016c xfrm/compat: Cleanup WARN()s that can be user-triggered
35130c889b5f7ee2f7ef9c1fbce33f39f622d4c1 ALSA: aloop: Fix initialization of controls
24f00a5fa73e711d1a80e38767f5c5d673394ef5 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
fe656c924e715e6b94cf69e8b7ade6b6a3d2902c ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
2926268361350ca0ceeab4c49174742b4e653be6 file: fix close_range() for unshare+cloexec
b9d159b1e7c7571cb5f18e3972d695055bbb0ca4 ASoC: intel: atom: Stop advertising non working S24LE support
bca91294a4921c153ade9ea928c850dee9121a70 nfc: fix refcount leak in llcp_sock_bind()
76152cb431a07d0f7bbbe462d17b6b06a657b9b4 nfc: fix refcount leak in llcp_sock_connect()
216b7b9bf218130424efcac29b8a2572c0f8798f nfc: fix memory leak in llcp_sock_connect()
266e77cc377527e5ed5cd080b705a866f2821e1e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ec10f3808c8438daf113a0b4dc43a529348c7c8d selinux: make nslot handling in avtab more robust
3eed7bb3ba79b33bbac46f5bba094132b8f0c3ac selinux: fix cond_list corruption when changing booleans
0e8b5665d9076001529dbf1d89c086c4d657de73 selinux: fix race between old and new sidtab
b96e5da6f5355ee8439a5bb3eca082fb8adaa6c4 xen/evtchn: Change irq_info lock to raw_spinlock_t
ae4e28253ff75af535a135bf7cff51248dfbb047 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
243d5ef33d9624e66fd611fdeb0a7a8fa49071a7 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
8cd5ab1499eef322e17a048d60d81104548dbfca net: dsa: lantiq_gswip: Don't use PHY auto polling
dc1ef26015dbf336cddae41a52679b3db7bd50f2 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
bc97a0d10c680344c96d1b3111f8a7f7bf76e065 drm/i915: Fix invalid access to ACPI _DSM objects
244303444157159631cd9f0d569f61f40c870ed3 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
f28473db886ec767dc6956d562bbd616406fd6c6 drm/radeon: Fix size overflow
efabe2ea13151f520ecdebb614d2e6784cf615d0 drm/amdgpu: Fix size overflow
5dbcb0eed49d6bc9d500d32b30b55ce58a15d93e drm/amdgpu/smu7: fix CAC setting on TOPAZ
b137b0a61b9d85fc7d6d58f0f181eb46abb42d15 rfkill: revert back to old userspace API by default
55ca0a3cc941790d9491a02017217020b2d3092b cifs: escape spaces in share names
ffbf3dbe8cd66ab21d125718710efc334b7d05d2 cifs: On cifs_reconnect, resolve the hostname again.
cb3a0ee1cefd0d04e5468d262bb50bc14513675c IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
a5d1e107875c542a83c305baa1ee4dbdb8d44dd8 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
07f137f20613e3861a26e144a1fb85197610b6cf gcov: re-fix clang-11+ support
5d83f651c3948073b9eaf4f1b78b541a5b9bc1cb ia64: fix user_stack_pointer() for ptrace()
6e1387629d073afe7cd581574e06e69d8b0b8968 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
a996cd5aad0b1d4264184207ecd69575e5f0901f ocfs2: fix deadlock between setattr and dio_end_io_write
267873f52461fcefbf31a0e1c29c9b0e459a67f8 fs: direct-io: fix missing sdio->boundary
559e28c1901992cbaa6126a33b2ddf178625bfb3 ethtool: fix incorrect datatype in set_eee ops
b6bc8d8211080203b7f9f6a78aac6a20694fc1f3 of: property: fw_devlink: do not link ".*,nr-gpios"
eef65fc02c6a8b0f682ab96678c1a51ab1a12d6c parisc: parisc-agp requires SBA IOMMU driver
2dbedbdc79fab2a90d312fe2b87d26426f72b657 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d957b9a6aee5d575b7a2f147cb7e3a0ad98086a2 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
729f4d4b90b2f6dd3dee74154a5099608cfbc65c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8450e14d9e51145d08086d4d012cad93db4a4b20 ice: Continue probe on link/PHY errors
d4b14cc0f2b61b41ac0b53f926419b73380333d6 ice: Increase control queue timeout
6e99b4807d524952076282773de920ddfe28939f ice: prevent ice_open and ice_stop during reset
3fb89ff75b32a9b7a9964670026f1fa6de913ff5 ice: fix memory allocation call
5b169d836978a1ff45f603a7fef26680106f32f5 ice: remove DCBNL_DEVRESET bit from PF state
20b7f33b7fd3833e6c33f0b7bc278af99e369204 ice: Fix for dereference of NULL pointer
741a580981f05b4f5b0e28d60b617a412da1f226 ice: Use port number instead of PF ID for WoL
a764b808e493c6546287ed2ead63b893123a096d ice: Cleanup fltr list in case of allocation issues
f30839feb204bd5a5b701a4efd4ce3d7f560ed25 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
e86ae0c309ce732fbdad7aa26385d6410af8483b ice: fix memory leak of aRFS after resuming from suspend
ad609fcd9c48fb1bbfc91c549b5784a599757efa net: hso: fix null-ptr-deref during tty device unregistration
c113b016149437e59f0ffd81c593122f9e22ae0d libbpf: Fix bail out from 'ringbuf_process_ring()' on error
beb1200f38c8782b351709fe8bf55c99233ed2ed bpf: Enforce that struct_ops programs be GPL-only
93ade4adf29ee7540d8febcebc6697994fb21fc3 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
1ad5ecf320e4df782c769b5508404dd752644061 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
63c9df9869d93e2aaeed2639a97f48d4dd1079cb libbpf: Ensure umem pointer is non-NULL before dereferencing
69509f601f7d87d534e4ac97da9935ad62206aae libbpf: Restore umem state after socket create failure
b7163a1768360eb2a3247e921710911d1c4d5380 libbpf: Only create rx and tx XDP rings when necessary
a5901616b8682ecaca27656b679a111e025af8b5 bpf: Refcount task stack in bpf_get_task_stack
792e139502ab20a3c75085d5047523356cc5dff7 bpf, sockmap: Fix sk->prot unhash op reset
29b9dd57d95352af51966b3252b3f4485b82492e bpf, sockmap: Fix incorrect fwd_alloc accounting
6f6b2e4968c87dfe85b27b07f87198444d760cc8 net: ensure mac header is set in virtio_net_hdr_to_skb()
9269c685e0710e3d1657679d56a27e957b340310 virtio_net: Do not pull payload in skb->head
608d336f51df1eb54d9b04eb2c5aa1cba39e9f8f i40e: Fix sparse warning: missing error code 'err'
e8911ff6d4116051c787897de415c32f52915143 i40e: Fix sparse error: 'vsi->netdev' could be null
4a66deb60217ead53c20b80f5d8957dd6c493308 i40e: Fix sparse error: uninitialized symbol 'ring'
60c6acf97a7608baec14f0a1c2506431638e44ed i40e: Fix sparse errors in i40e_txrx.c
d3d9d63cb7d7a29a978f926cc22d2ebb423701cd vdpa/mlx5: Fix suspend/resume index restoration
5308474ebb5dc7f1f6828bae5f9cae778c9c43cb net: sched: sch_teql: fix null-pointer dereference
68ae7a8258554e8f0b2569a87c1651f9dacb93e7 net: sched: fix action overwrite reference counting
c053575aff434943931f15e59eb12e733441c513 nl80211: fix beacon head validation
98763529bbba1607a0daa78f197884e9108e42b1 nl80211: fix potential leak of ACL params
67d5c5454acd09a21e2da51b5fd3bfffe7196d9e cfg80211: check S1G beacon compat element length
883f317a7099cdbba07e81cda9fe0e1ead4fdcf0 mac80211: fix time-is-after bug in mlme
29caaeca14e0f503e372285a87c585ba8fcfc3ca mac80211: fix TXQ AC confusion
65c5516fa86f71bcadf53460975a4bd9f3be2b88 net: hsr: Reset MAC header for Tx path
3200757676fdb349cde81127bf063eecc1e6933f net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
8b57d75d0374c131df08df23d92d96199bccf635 net: let skb_orphan_partial wake-up waiters.
0f1fc211822ac322eb162d3e4080ab8ee93c410b thunderbolt: Fix a leak in tb_retimer_add()
0389082bdf5f0597ab4684c9b4ee99fbffc93543 thunderbolt: Fix off by one in tb_port_find_retimer()
04919216016da11bc62247ff36bbb181f502ce93 usbip: add sysfs_lock to synchronize sysfs code paths
5bcc3d0efa988af125bb7a29df1945399dd56d51 usbip: stub-dev synchronize sysfs code paths
b7f058d53967163ab83bc8907e7a50c770450b9c usbip: vudc synchronize sysfs code paths
1da28784879155d05679e6c3b6f673ba7b5914df usbip: synchronize event handler with sysfs code paths
cc9a43fe60da9089fe5c2344b075e5e1cf2aab8f driver core: Fix locking bug in deferred_probe_timeout_work_func()
71f52895bf07843f4794f60b028c9a7dc6086eeb scsi: pm80xx: Fix chip initialization failure
7512e6c152f3c50756efe27dd063ce4d7f88910e scsi: target: iscsi: Fix zero tag inside a trace event
411419518969585c580bafb51f212d37d3bdb5a8 percpu: make pcpu_nr_empty_pop_pages per chunk type
40fa3b614415f20fad147f8b070396d3b4a178e6 i2c: turn recovery error on init to debug
ff87e055d47cd6c40783af432ffd66837886a400 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
dd681b48c26519b12d85e4c77593f0e13e16b71b powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
8ce02026f4ea0a2386e69e4066dbbfeee3082ae9 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
1cd4e36a9a6cf34c847859fe64a5894bd018ddf9 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
34432f799ded3509d37fd8179702f10fcf0a8a1f KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
0d8c15df232894326dcd2f2bd73d88b2af942e3c KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
a55b2c3d5055867e14605e4ec3c0bba74cbc4deb KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
42cd7bbfcbf1f1d6669f2f5cbaa5fb72221243d1 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
140b3cd5b9df99b7eea4292d7bf3c740e1a450ca KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
435b2b36209bcad3341c4d77d88f740dd2025e36 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
139e4d2402b15f373876dbf6b97fb112739e1548 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
7b3e79e6274bdd527a04cfd141cdc6346cf40d3f net: sched: fix err handler in tcf_action_init()
0c60c6417603f5db69b0b9baa1eaddf0e90ac67f ice: Refactor DCB related variables out of the ice_port_info struct
fef42f80ba97815e335d18a853f99d7317b0b4e1 ice: Recognize 860 as iSCSI port in CEE mode
d00f9e6b9227b36a75b616d92839b27725add9e4 xfrm: interface: fix ipv4 pmtu check to honor ip header df
87cda3c445533190603cbfa37162bbee3e8171c6 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
be9199aafbba1cc8831bc2e59c8bc4d22f1d66aa remoteproc: qcom: pil_info: avoid 64-bit division
a325aa2444778121405c8e99c06cf7dd3bcd328c regulator: bd9571mwv: Fix AVS and DVFS voltage range
5aed665049493b6718ce1804b7a4fb4b75f99f36 ARM: OMAP4: Fix PMIC voltage domains for bionic
d8f4bc8ef11cc387d28f7f7329c1b167a9fa4e86 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
769cd712c93bda20999cf1a53653fbb4596d5659 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
ebcde60c1d7a404c8233ca08532f9ab93b88ada5 net: xfrm: Localize sequence counter per network namespace
22db1be63673cc218fefc89249221b1c8b66f675 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
8edb77f1b1d17fcda67d063802bc19371c31954c ASoC: SOF: Intel: HDA: fix core status verification
8d9981b7b85d7b318f2765a285969be9b0c6e9f2 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
5f7291bb1c736e983bedf081bcf1db26ddb1ed53 xfrm: Fix NULL pointer dereference on policy lookup
0f80e69ef54108a204e431f773e3565f23d28053 virtchnl: Fix layout of RSS structures
210be4b691b383120ef8bbdee970374f8d041e81 i40e: Added Asym_Pause to supported link modes
d70462990892f0575b102ba4abf379cf3f408c88 i40e: Fix kernel oops when i40e driver removes VF's
41f444791449d77b30bc4fef44c91914fcf7d2b8 hostfs: fix memory handling in follow_link()
3caeef4267d33bb19fa5f489e57fb02858b5586f amd-xgbe: Update DMA coherency values
063e49767da45cd25a9b10dcf46f5862260dc8a2 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
777805424ca49e465c05eab525de94a76b5540ad geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
8af7ba02162419f9630d8e777d971dad77c3512b sch_red: fix off-by-one checks in red_check_params()
85b1b38320c515df63e4644dc353763c585e2b33 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
0566499aaebad755bf87a6660121c4138d16c463 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
de2b440c88dc55ed1a86d42cab549f63fc181f95 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
020d1784d7f6e09b379878b8f4c6dd42cb729b16 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
798d6fb25098dbd0928689315a10e6593473cc78 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
07473b5033832a4afb7fd72132f621d5b6d86bfc can: uapi: can.h: mark union inside struct can_frame packed
6f323687ef06fe9f45edaf3bfbf529186bdec3e7 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
939ff87b51758eb3b9b5ea16a92cbb6aa21e00a8 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
2185a8becdf7b530c77b739247b527df8a2bef70 gianfar: Handle error code at MAC address change
072b48f3ee9a13978317b9f61a62677ac83595c6 net: dsa: Fix type was not set for devlink port
1b03541c5d5390ef8a732081b781ee4deb0b4de1 clk: qcom: camcc: Update the clock ops for the SC7180
9307436b83e97a263d8e9d11b4ea4f85277e46c4 cxgb4: avoid collecting SGE_QBASE regs during traffic
e421cbf8df62ddc133695b1f0edf448af6ea8ac6 net:tipc: Fix a double free in tipc_sk_mcast_rcv
1aac2160933f20a81607b9378b0301b9a6e94ffd ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
5b087074a142c9894174988d066b153216e7387d net/ncsi: Avoid channel_monitor hrtimer deadlock
ee5d074c896c51b5d85dd6da16dde6090e347b8f net: qrtr: Fix memory leak on qrtr_tx_wait failure
b613762f76a4ad82261d5fb54666b5371ac77627 nfp: flower: ignore duplicate merge hints from FW
49b589bf983f9c90e658ff40cb75519e7cd4fe08 net: phy: broadcom: Only advertise EEE for supported modes
51e06c75cef3fd43d17573148b79007ccd565834 I2C: JZ4780: Fix bug for Ingenic X1000.
bf6315822d3b5f9f2b28af74ed61b9737ef421b5 ASoC: sunxi: sun4i-codec: fill ASoC card owner
524790dcd4c0f99b6326aee37d9c74ad12343bb8 net/mlx5e: Fix mapping of ct_label zero
f73285666706f0ec37c0af4fd1efcb77254230ca net/mlx5: Delete auxiliary bus driver eth-rep first
c258c35ef8dcdfde274c23846c4ea7a4f098ebb0 net/mlx5e: Fix ethtool indication of connector type
673da22d8d1d29de60a698ee033c9f7b6edd41cb net/mlx5: Don't request more than supported EQs
716d0722aa9d89f7a1f065dd388b50e0a64f6bbe net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
32b9728d98507ec004158a3301a85ef59203f378 net/rds: Fix a use after free in rds_message_map_pages
a722f15514fd4bd4e58ec435895b6922c6506486 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
8d26e273f58e78302a4c0c6ba4f93555e8ef8737 soc/fsl: qbman: fix conflicting alignment attributes
83dda31d177d867cba684d740c2f1abc8eddf234 i40e: fix receiving of single packets in xsk zero-copy mode
dd99fd8aaa8aab26058bb240bae73149b6a8a6a9 i40e: Fix display statistics for veb_tc
de40e9916c329ece65a8cb942af2870d8e578a10 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
1918d8c47cadbf94b6a4c2d710d61d1568c7f932 drm/msm: Set drvdata to NULL when msm_drm_init() fails
8824092f75da4201f6711b264a298555844dcfa4 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
9b4dad8628a5e498b5641a777cc176c551e7f414 mptcp: forbit mcast-related sockopt on MPTCP sockets
fb5d265198a67a2a0ff491c4667b6f9c7cc7610e mptcp: revert "mptcp: provide subflow aware release function"
c925997ae80f01ed66c21f9d8e160bc9fb06b856 scsi: ufs: core: Fix task management request completion timeout
4a440ac64e562b468352586445c594f216755054 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
b39e42188c46ff12857bb089196ac815cb88d043 drm/msm: a6xx: fix version check for the A650 SQE microcode
99a158f194be393a5a7e532b65a09dd81966d2c1 drm/msm/disp/dpu1: program 3d_merge only if block is attached
0a0c461ad949ead89206533a6139db273a5d876e Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
7c5572b11553df264d8d37494ceab88100bbb8a4 ARM: dts: turris-omnia: fix hardware buffer management
a6bf346be82e531e69639e8253b9edd1a0f84b9b net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
ea4d8642771f81abe473047f5b440cde442a030f net: macb: restore cmp registers on resume path
85da23460994d461383a4e509cd554edc2af97ee clk: fix invalid usage of list cursor in register
3853dfb280c28537a8b0e4052cfecf74441857ba clk: fix invalid usage of list cursor in unregister
640a32e2178aefbdab46f61019d43e7b8633daed workqueue: Move the position of debug_work_activate() in __queue_work()
e51439075dad9fdbeec419e1a6245486e76e5283 s390/cpcmd: fix inline assembly register clobbering
aebc8864359a0cca900246a75d167423d82a1570 perf inject: Fix repipe usage
27134ffde8e56c93ac2ec6d53ab8a570f92cced7 openvswitch: fix send of uninitialized stack memory in ct limit reply
e577e941707a762b51e91920e670631d0b97c979 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
531d337f4fa28283f50fb70d4bdb202c9c0a7054 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
39d4cc69a2d05085c4e3b892c3e0ad86fd48bfa0 can: mcp251x: fix support for half duplex SPI host controllers
4bc78c52179df1b457543fd1983ef2f08533eab8 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
8b041ae444bc0d73298c44ab147e7eba1e6620e6 tipc: increment the tmp aead refcnt before attaching it
4476d69e0a28f979a6faad3d3dcac34c60cc2c0f net: hns3: clear VF down state bit before request link status
7e657799d33543bc38c1921d82ce166f8c589f88 net/mlx5: Fix HW spec violation configuring uplink
e78ed30adcdfc087e0eb92e97de9ceebfd8b879d net/mlx5: Fix placement of log_max_flow_counter
0c6827a24e2a86a08e877ea184f9eb9d1a084346 net/mlx5: Fix PPLM register mapping
fa3b00584f00b29cfffb1eed2149a9812a0f66b4 net/mlx5: Fix PBMC register mapping
0a71e281bb160e4f69f09b7cd9b40e1cee354e85 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e36393e5fda67bfdf2bbec62e8e9d13adff6e76a perf report: Fix wrong LBR block sorting
8575ad8428ac98e7596f086ab983e641c4c1cffa RDMA/qedr: Fix kernel panic when trying to access recv_cq
20815c4394c6108a513dc20bbff72fd0ce2b82e6 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
fa4935837c25fd0500d1b3b3f05dd422cb42d8dc i40e: Fix parameters in aq_get_phy_register()
4de40d6322276638c115ce18e7363c50ddf2ec55 RDMA/addr: Be strict with gid size
17ef2e5d41ca86cdf74dfef87f18dc677e5a3431 vdpa/mlx5: should exclude header length and fcs from mtu
105a6643e1d9ee97c2b1b68e1ea623b344d96666 vdpa/mlx5: Fix wrong use of bit numbers
d47af8593d9fe70b0858db78770c4bd9ef3df530 RAS/CEC: Correct ce_add_elem()'s returned values
089e9c8f8c843f3da06df79cf421980979f569bf clk: socfpga: fix iomem pointer cast on 64-bit
cbba1b154b97c4cbfc733ffac97330bc8703b6f9 lockdep: Address clang -Wformat warning printing for %hd
2361b69edd4de68e22e5c7b728752b2fa7f21fce dt-bindings: net: ethernet-controller: fix typo in NVMEM
9fbdb13bcd9472bc0bcaaa51a39beb04a23f8c79 net: sched: bump refcount for new action in ACT replace mode
d511ae5a99083f0dd25f96d34e35d430f93b4294 x86/traps: Correct exc_general_protection() and math_error() return paths
1a7b51943df70db8777554a8599da05bb3ed5fc2 gpiolib: Read "gpio-line-names" from a firmware node
7d46e8ae7da8318463c81ae36af2c7daab91431d cfg80211: remove WARN_ON() in cfg80211_sme_connect
0c5adb25cb3cd40727c99aafe2c2b7246df24500 net: tun: set tun->dev->addr_len during TUNSETLINK processing
9463f4f448993abed579ba679cee77fe37040865 drivers: net: fix memory leak in atusb_probe
f4640721c5705d3db30fcced42d973ffb40b47b1 drivers: net: fix memory leak in peak_usb_create_dev

--===============7228554693153356547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e186da0408b-6ff5463f3672.txt

6ed527dd2f6711921fe0398ac3bd681735837880 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
6a609df77f4d212609270f047db460a33e7d9ee9 ALSA: aloop: Fix initialization of controls
f11537abbab8aca3895c3ed7485b5aeb89a1410d ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
3cc66287664b08884e76fe88b846e5a6d469810a ASoC: intel: atom: Stop advertising non working S24LE support
74f5e6b95436358fa634c97efa409f93d7b175a4 nfc: fix refcount leak in llcp_sock_bind()
44df371037c0c7db68cf052c790f3af3ea5d3d15 nfc: fix refcount leak in llcp_sock_connect()
93fd5af7d191f150784a366dd6406c8cdfe21c5e nfc: fix memory leak in llcp_sock_connect()
7521f7401ae5a3aa8136682a32a9180da5b2d8e1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
cfb89af2a51a44b4b089dd3f75409313643dbb16 xen/evtchn: Change irq_info lock to raw_spinlock_t
0b5d8ef0a03cf05912c96960e1673cb5c798955f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
920b63905928ca55f79341e07120ee76416d6d7b net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
6052f675c8b8e4a0e1a3e432c5953c8c08d6afa4 drm/i915: Fix invalid access to ACPI _DSM objects
8bbfcdb051324043ead083087b350da13c06ede3 gcov: re-fix clang-11+ support
9a9a0c6cafac24610dc291b163dda2303e1723fb ia64: fix user_stack_pointer() for ptrace()
c37f0947587149d6ccae0d56e7d323f21e5558b8 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
08118288177ed322777e4ff9259da07ff07bcfd3 ocfs2: fix deadlock between setattr and dio_end_io_write
7cd202b17b8cd80f323b33f136087285834735a1 fs: direct-io: fix missing sdio->boundary
339ffade17f8ba5f1f76b551bd386eda52dec3a3 parisc: parisc-agp requires SBA IOMMU driver
8f10d157b675b4f1bf3d391f897a95e5ab131ccb parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c13d6de94788bb7052307db149da8bdcad504cfa ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
3e121d73f05012d3ef1d64b1e385ff544374ced6 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
0c4ff03d98455f1e40a712a2138eeb1fd66c5545 ice: Increase control queue timeout
125ca3ae138ccaa0edd90ffab306ef45dc20fd0c ice: Fix for dereference of NULL pointer
1e53ffa2e304e7b588e9d0deec06095c0bcf44c8 ice: Cleanup fltr list in case of allocation issues
aa64a8a09c2a988418d4ae1101d6b36153d1dd37 net: hso: fix null-ptr-deref during tty device unregistration
8c7b25643096b09c2385229e2380574edfd46cb8 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
4fe15d3e8b25875637d67078558b5f73e0b9b2a4 bpf, sockmap: Fix sk->prot unhash op reset
fde6eefb14d3bba06c285357dfed3180e87ff117 net: ensure mac header is set in virtio_net_hdr_to_skb()
228cc80b818e7926e473bacede7cafe7386aea96 i40e: Fix sparse warning: missing error code 'err'
27ac74cc571f92804505604c0c6d7a88ef2afe09 i40e: Fix sparse error: 'vsi->netdev' could be null
1bf593d6dc5ca489c68a1b50ca81ac59482ca4ad net: sched: sch_teql: fix null-pointer dereference
7318ba9e8e89507d8f9a1712d51baa078bc6b464 mac80211: fix TXQ AC confusion
4b4429b70aeff1d6c130b238ff3bd4cb552a7c06 net: hsr: Reset MAC header for Tx path
6bbfe233ad4af4d6dabe9251ed3e1e3ef9e0a7a8 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
9abbccb1815ed49885001a36e3a53a71857f8a30 net: let skb_orphan_partial wake-up waiters.
18cf5020a504d19a0f4cbb7334a3bcc252aabc8b usbip: add sysfs_lock to synchronize sysfs code paths
2df6197ddba049e607fd5e90ce6a5bbfd79a591d usbip: stub-dev synchronize sysfs code paths
42cadc9a992e9caa417e881f2e9c726dd960ce5c usbip: vudc synchronize sysfs code paths
68a277c75c6d60ad8eab25b97d222d08aa6f6145 usbip: synchronize event handler with sysfs code paths
79f795b3733689ef2179b24116a99297e7ef6ecc i2c: turn recovery error on init to debug
e7be985931a740d93768cb1aa3a113cd91866aea virtio_net: Add XDP meta data support
98f679a88c03045062a3e2f25a305c2e71b99681 virtio_net: Do not pull payload in skb->head
bc5f3d5f12aedb8636e9e090c57fbe4f8f6e8291 net: dsa: lantiq_gswip: Don't use PHY auto polling
112193638924c2ba066bf627d40176a5f70cb515 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
879a487540125b546d2016193b8807e994e9c94c xfrm: interface: fix ipv4 pmtu check to honor ip header df
68bf81be5616213921adc15899fb0b683ecf1b35 regulator: bd9571mwv: Fix AVS and DVFS voltage range
8487c793b2158a7c1f7e089d5ce23e805da5e0c1 net: xfrm: Localize sequence counter per network namespace
bdc72b3e0bb7e93193b26d0b022be9c986ab6d83 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
e4b88cc3faaa9e12371a2abe4c26649d2342fd5d ASoC: SOF: Intel: hda: remove unnecessary parentheses
4d9d81798dc3664aeee565e92fa2b12a894039e8 ASoC: SOF: Intel: HDA: fix core status verification
93fd88b2976cd01348391f8e7f3366cad423f327 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ed0d479a41dc552059bd828db96815173b936992 xfrm: Fix NULL pointer dereference on policy lookup
297481d570c091e8fc17e3effc7c7f9631abf64a i40e: Added Asym_Pause to supported link modes
763c9b3842637780fd93509acf428a582e134f87 i40e: Fix kernel oops when i40e driver removes VF's
ee81c1fc1d02e606dcdb73f35da5501661ae57f6 hostfs: Use kasprintf() instead of fixed buffer formatting
e0671b6e1dae44263e93623b4870949e57bc7400 hostfs: fix memory handling in follow_link()
b3398f213bb0c343aa74e3f1ee1bcf04a7a0a00b amd-xgbe: Update DMA coherency values
84ec1ad60f1b2cb53af76172f634c036b9968c74 sch_red: fix off-by-one checks in red_check_params()
3e6ca6eb71d720eeadc03fb496505cf6c836f8cb arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
260126e5f8ceb2785505801db2289690abeff06b can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
28d31fffe4e1f4ca4008367bfa5b781b7775837a gianfar: Handle error code at MAC address change
ebbb6009814390b61a0d4a9067da74a16215eb1e cxgb4: avoid collecting SGE_QBASE regs during traffic
db7f63ab798bd56bd6405299ff7e76b34cbc8d08 net:tipc: Fix a double free in tipc_sk_mcast_rcv
05b21f5185e26ebed562e500a0dc3950f0e2fe27 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
190628810b0069e761c426cd525bff8fcdf65dbd net/ncsi: Avoid channel_monitor hrtimer deadlock
5862a462b6bada2882832af7397a459d3417b92e nfp: flower: ignore duplicate merge hints from FW
3189c83979b3efebd6187e76f9d0c8925c9c6b22 net: phy: broadcom: Only advertise EEE for supported modes
83dddf61a5b4a4f6c0f7ee8146c9db89c403af08 ASoC: sunxi: sun4i-codec: fill ASoC card owner
b39cf5db6e2d3ae6fdaec586d159bfb9ebb89940 net/mlx5e: Fix ethtool indication of connector type
a018ab6de39a299d13df14cb9e902ba87a03fd23 net/mlx5: Don't request more than supported EQs
ad56dc72c37d4420eb60eb426a80a2db213bbff8 net/rds: Fix a use after free in rds_message_map_pages
a01529d43787ec970fe7cf64c35bd3ba0cef1f4a soc/fsl: qbman: fix conflicting alignment attributes
5f62f5822b6068b7403919fb2d1a9d7f2cb8f152 i40e: Fix display statistics for veb_tc
7599955ac903beabf3e6984f1795b00498ece904 drm/msm: Set drvdata to NULL when msm_drm_init() fails
6d1415e2106773be51da533cb4e544affce46032 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
2fc418c3721ff23007b55297987ffb99195553e0 scsi: ufs: Fix irq return code
d9867eac5b23ea5d1be9e4d04adc0758b2750307 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
acaf1dc73e08b1a18e92208cf79fe0f58eb78d5f scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
74eb296a6b036a2d86971f9557595e6e5b75d208 scsi: ufs: core: Fix task management request completion timeout
a4bef0e0dca968515c094e5e96765c45aebba681 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
26e385475828b25311d2c214c647d949081bdd30 net: macb: restore cmp registers on resume path
8e736dc781bc36e23c5167ed26f1c5355633fb6e clk: fix invalid usage of list cursor in register
0bc93d13761d9a25a491e445ce4f50702dfe1d24 clk: fix invalid usage of list cursor in unregister
27f5f0fb3c5b67ef2e0aab8ae638eb3e1a7df8eb workqueue: Move the position of debug_work_activate() in __queue_work()
0b0cbb44358d792b9763fcc2283dea134691e565 s390/cpcmd: fix inline assembly register clobbering
e699654a0766169005f2d83b55c30836bfddbfdc perf inject: Fix repipe usage
0f702c87f14553eabb6b31d0f40e6bdf51c73520 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
973f7508c976834e7513875d3adbcc6c306148cf openvswitch: fix send of uninitialized stack memory in ct limit reply
e9730db7dbd25a100397d38706c6e08372ad8495 net: hns3: clear VF down state bit before request link status
b69c9da0b41c147bcd7b475878bda81b14429046 net/mlx5: Fix placement of log_max_flow_counter
7bd00a05f2f2b90b3afab293b2d73d86dbbd04a8 net/mlx5: Fix PBMC register mapping
9c96b0ee719a1318d6b54528b626248cdd806bbf RDMA/cxgb4: check for ipv6 address properly while destroying listener
aaec7abb9cac728ae027e5762518e5bcd73ab836 RDMA/addr: Be strict with gid size
2c498a34e793e31a17b0c95e2a36aa5836e09d73 RAS/CEC: Correct ce_add_elem()'s returned values
ebc56cbd3292905299ef0d94116387339f7fb17d clk: socfpga: fix iomem pointer cast on 64-bit
9939f84c5b2f00c69f06b3928beb90b2dfe6fdc8 dt-bindings: net: ethernet-controller: fix typo in NVMEM
6a3c573bc7d542d235b3e2c2be0f7e46256c314a net: sched: bump refcount for new action in ACT replace mode
eb53b90d242a97b9b784988d61abd539815437c8 cfg80211: remove WARN_ON() in cfg80211_sme_connect
8ab6b3c954b9161d3451501546f7a1a06e26f5d9 net: tun: set tun->dev->addr_len during TUNSETLINK processing
6ff5463f36725736e9965881beb1801f626c53da drivers: net: fix memory leak in atusb_probe

--===============7228554693153356547==--
