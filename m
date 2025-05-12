Content-Type: multipart/mixed; boundary="===============6539994424543605650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:26:12 -0000
Message-Id: <174704557242.3483171.9015133134349565707@gitolite.kernel.org>

--===============6539994424543605650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7e7e96724834ac3b81177ce47b62f2dcd01418f2
    new: c46c75cc9150f80db0faa92e68c455ef94e0b549
    log: revlist-7e7e96724834-c46c75cc9150.txt
  - ref: refs/heads/queue/5.15
    old: 4f03def03c22d8afb2702b49d3768429a16c952b
    new: 45c037dfa273dc70554af0bbac22c109c80261fe
    log: revlist-4f03def03c22-45c037dfa273.txt
  - ref: refs/heads/queue/5.4
    old: f9629875e55a3bf8f8ca673d2ba4763a57338ab5
    new: 676ceb149074667940874a75cfe9423b99ce94ad
    log: revlist-f9629875e55a-676ceb149074.txt
  - ref: refs/heads/queue/6.1
    old: 98133b81e481963ddcceff41121c82629c8a743f
    new: ddf989ae0523ef952ff50f1c614351748544d014
    log: revlist-98133b81e481-ddf989ae0523.txt
  - ref: refs/heads/queue/6.12
    old: 573962192bfdfdfed1ea40b589c6aab7da2e5ffc
    new: 8338ced6e1e14412c8deba37582676905d6aa2e3
    log: revlist-573962192bfd-8338ced6e1e1.txt
  - ref: refs/heads/queue/6.14
    old: a19e34c2fb84c25240cde4543a1bd01ef3b8c35f
    new: 2c8e21d7db735b3f4e505f820783a07235c272d6
    log: revlist-a19e34c2fb84-2c8e21d7db73.txt
  - ref: refs/heads/queue/6.6
    old: e40a8b4b4d8d07b53a7f75508bdfcbdcada42a64
    new: 91188491785e973eab7ec17276533617915e43e2
    log: revlist-e40a8b4b4d8d-91188491785e.txt

--===============6539994424543605650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e7e96724834-c46c75cc9150.txt

ec762c51ab88ddef202c0b4b1be8cde9b3692d83 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
bd8fd0a946165ec2f6be7650472832b3b5c5a568 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
31d3c9db1545097652c22acc9a6fff233561a050 EDAC/altera: Test the correct error reg offset
481352df2067931b3326e010c8992c5b52c5bfa7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
82d8d8a7f8e9833136e8028e00322007ff511c78 i2c: imx-lpi2c: Fix clock count when probe defers
a426a7a4ffe2ec313e3672d4c16eff2745085dd9 parisc: Fix double SIGFPE crash
8f18940c307c0b16ddd2fe337a9cbc3026d6b6ff amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cefbe37885943b65019dc39dffa1017a936761e2 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
869ba68aae9bda24d76b05bf48c315f5c31e1e61 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b1ab4a664526b20c4ce91170e8f12aa4d7d2f4d2 dm-integrity: fix a warning on invalid table line
ca225e43955d55a2f33dfcf3e8b853561198a6d6 dm: always update the array size in realloc_argv on success
9f17b43a23e4cad9b80025580deaab40be7b85a9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5f88a8997d29a0448b842eb800a3c21f309d0f08 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b42e1ecac5c0a06ab3e657eab0ea992f1c3e4367 tracing: Fix oob write in trace_seq_to_buffer()
6fbd1d4ee8a7442120af2a1a578753b5f7d12267 net/sched: act_mirred: don't override retval if we already lost the skb
71af342437be89b3d9e521d239a513a204e1eec9 net/mlx5: E-Switch, Initialize MAC Address for Default GID
6ff5771c9e45b970866726a6dc6d70e709565245 net/mlx5: Remove return statement exist at the end of void function
b1e898714401fb1c3b8786cbbeaeeefc1d1ccc30 net/mlx5: E-switch, Fix error handling for enabling roce
955aa8d80b27e9bb1198ae9f53792fa17f2a7d42 net_sched: drr: Fix double list add in class with netem as child qdisc
a5e5826dc29f9329c6ffc81ccbdf35aeb660ed2c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f7209ee649133ef3c7305d24b58cbbc9272a5f5d net_sched: ets: Fix double list add in class with netem as child qdisc
d23375cab7fa50606b707afbf87434453ec0fbeb net_sched: qfq: Fix double list add in class with netem as child qdisc
aefa1adf0216b32cefcef32e33996cde877d350a net: dlink: Correct endianness handling of led_mode
baf6cbaf7757768b1ad8eec95cab9f7fb01d5859 net: ipv6: fix UDPv6 GSO segmentation with NAT
72029e7c86bd1f39049422630cacc905d78514cb bnxt_en: Fix ethtool -d byte order for 32-bit values
f7af7f96198925d6f47f9af61f1227e46f5a3812 nvme-tcp: fix premature queue removal and I/O failover
f47604364e790a2d9e71ae965c157b288ee6d195 net: lan743x: Fix memleak issue when GSO enabled
67617da940c89cf2ad02003f682b08f0a61e836a net: fec: ERR007885 Workaround for conventional TX
b943d14678940e4bb5377f3b9b84fc0fc5d5288d PCI: imx6: Skip controller_id generation logic for i.MX7D
7cf199da002f41ad13e4882e682bc0164a60babb of: module: add buffer overflow check in of_modalias()
3a5bed7068121c51fb053c0779a2885f5489b26f net: phy: microchip: implement generic .handle_interrupt() callback
3c6594c6c6761c122d7633b226e1cbfe3ac1fe98 net: phy: microchip: remove the use of .ack_interrupt()
df054fd6df6930d58a937256cce9bb92c492ec09 net: phy: microchip: force IRQ polling mode for lan88xx
05cce7d09cd3174467cc4e8ea8f651e655beb126 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
ed0b1c188a524999f74876c640ae44765cf0a91c irqchip/gic-v2m: Add const to of_device_id
cb7879a97cb21d11f60d983ed0f7d3854cd6b478 irqchip/gic-v2m: Mark a few functions __init
89c979f7d92de2a09176f08d36826d617698b4f5 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
659ad1b9d20f83d136f81e06427e3cd0a4415d7d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f3cb1ce6ae16a35831a943ab9db89915dcd5dee3 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
37f31ed1193ead162e86270764163c20c72aebb8 dm: fix copying after src array boundaries
40cd37a37bfb1a0b0b5a5dc3de515ecedbf5ff46 scsi: target: Fix WRITE_SAME No Data Buffer crash
0bde747e7c28bec8966612fcfae6231515062512 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
1801e42d89d57d7c670691a81e85d5cd1c4bcfcc openvswitch: Fix unsafe attribute parsing in output_userspace()
f7583c500f0554b37195d4448b2977a1cbee20a7 can: gw: use call_rcu() instead of costly synchronize_rcu()
43dc3bf1694dfc2cafe179785f3a2f27a70069e8 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
e5f5ad723bd7e5031ec775e5edfada20dccb0ffe can: gw: fix RCU/BH usage in cgw_create_job()
4bea26a4a67d3baa57ecafd26947b0625f82b212 netfilter: ipset: fix region locking in hash types
0b605015f127bdb5684c02588795783809cab3cc net: dsa: b53: allow leaky reserved multicast
26da9c1852d6cceeb23f8fabf4f6d4d904a8fc0c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
8c3fb20f99195b75d38c24b948a0163f617d2aea net: dsa: b53: fix learning on VLAN unaware bridges
4bfd3803003c09c5cca6290bd2f90e79ba9df199 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
aad4897d74fd0259a4b134fe51eecb000e72f7f3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
4720314ebd8aca6df0a2312742acbfc77889b402 Input: synaptics - enable InterTouch on Dell Precision M3800
e4af1bd551e4f54661a89745ca86de3393bd6241 Input: synaptics - enable SMBus for HP Elitebook 850 G1
5361b3b7c827e76ffbbe71b6a0ac285f84ed37dc Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9458cad542571a2207c83c44585d00a1fafce0dd staging: iio: adc: ad7816: Correct conditional logic for store mode
09ee1d4144d0dd5d3aec08b8712b0bff1781e748 staging: axis-fifo: Remove hardware resets for user errors
c46c75cc9150f80db0faa92e68c455ef94e0b549 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============6539994424543605650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f03def03c22-45c037dfa273.txt

e7a228ede63551bff9ecf1dacd7b8f172fb19cd0 can: mcan: m_can_class_unregister(): fix order of unregistration calls
1c39bb113790ce2a3bf0e4d44804cd3a826d073d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4df76e003aa776ed4a9dcac5f1772321ad438dc9 openvswitch: Fix unsafe attribute parsing in output_userspace()
ada1841f482c7e6b05abab749acd751ecbe54435 gre: Fix again IPv6 link-local address generation.
b6f0ce23443d076178da5a34568897a953810c76 can: gw: use call_rcu() instead of costly synchronize_rcu()
d83137d0ab02c00a5ba5b6601104633cd9df64be rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
93e2780cf4b4f3c0e86006a9df4f584a64e7a9fc can: gw: fix RCU/BH usage in cgw_create_job()
204ed57301dcbe29fa7bd48a9c04e9799b6e901e netfilter: ipset: fix region locking in hash types
c00f720b4076f83977eda3d41de809edc737af95 net: dsa: b53: allow leaky reserved multicast
5ad738f88db6e0ead82e30c7823f63373ceb1f20 net: dsa: b53: fix clearing PVID of a port
649b66e40c457035d3108a40681d6fb6b002610d net: dsa: b53: fix flushing old pvid VLAN on pvid change
53c0111382971fd934edaa180dc03aa9ddfc9627 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
00847e0f86fcc9f4d2efd198fc2862dbaffd984e net: dsa: b53: always rejoin default untagged VLAN on bridge leave
121970707081a23caa586e56676c18ae695ce5d6 net: dsa: b53: fix learning on VLAN unaware bridges
6c14daba394c55230bbee1514ebaf5efc2f9d196 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
16a79c36117abd07441e9520c8d33b4bdd080f6e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
b3f4860a4e9374d3111276e41b966f4d33d20b4c Input: synaptics - enable InterTouch on Dell Precision M3800
61a0b1d833094bbb1d170eabb215fa66825cbb96 Input: synaptics - enable SMBus for HP Elitebook 850 G1
7751d1c60a7dd8b78edb68282759d44e8c9f8669 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
029b67bdecee251a5644dc76d4bac58ddb59c71c staging: iio: adc: ad7816: Correct conditional logic for store mode
824d249601934d11768b84f3633f8a4c682cf393 staging: axis-fifo: Remove hardware resets for user errors
02bf6c7af3b566f0583f45f4ca989b4fb740e751 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
45c037dfa273dc70554af0bbac22c109c80261fe x86/mm: Eliminate window where TLB flushes may be inadvertently skipped

--===============6539994424543605650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9629875e55a-676ceb149074.txt

26fff63ffb6e439f83f05dfe146dc66cddcfa9ad EDAC/altera: Test the correct error reg offset
9c9d4d6eaa9be35e687b332185a826b5ffdc4cde EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e69578db23bde4f277c519086f86827f537704d3 i2c: imx-lpi2c: Fix clock count when probe defers
5e7704c468cb51016316ae4e1ecaf1ae508d0980 parisc: Fix double SIGFPE crash
19ea108ae1c092b0c7e40e09bebf23996f566f9c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7e9a61bf41b5f58b0cfe4521069f647c8334b923 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
079d74aef243015a84660412a48eebde8de387dd dm-integrity: fix a warning on invalid table line
ed9a8031ba89035818396bc2e0f3e5b3efdabdb9 dm: always update the array size in realloc_argv on success
b11faf4e29bb3f542ad404b101a5dfc82d82ac7e tracing: Fix oob write in trace_seq_to_buffer()
093d2993655dffc6eeffc7370220a24a37be3d9b net/mlx5: E-Switch, Initialize MAC Address for Default GID
4930564b1040322751cf51f4b25adc6779b4a376 net_sched: drr: Fix double list add in class with netem as child qdisc
5866115c07a98a90ac518b56e833f769625ac956 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
afd19de5a7cd4b67086b70ba88908d665862313f net_sched: qfq: Fix double list add in class with netem as child qdisc
2180ab45cb1e21580b779bcce4f099c4ed3305c8 net: dlink: Correct endianness handling of led_mode
0e65f60894def4b1cf70915864587df2bf9da0f6 nvme-tcp: fix premature queue removal and I/O failover
4920e7dfafb1188788769d5762c330b26ee44b7a lan743x: remove redundant initialization of variable current_head_index
553aa08d6a2a9b23271f6f84da7de6e33d2c4112 lan743x: fix endianness when accessing descriptors
a129c5f0bbab2033dc09309eaa8b981a422f8376 net: lan743x: Fix memleak issue when GSO enabled
96ae75c3f963153e85be36fbd105cc95d80569e5 net: fec: ERR007885 Workaround for conventional TX
a9f6606cc7fae25033ccd407ca21759e50ad0811 PCI: imx6: Skip controller_id generation logic for i.MX7D
7fab85f221b5e1ae4b17d85cc651b70a4bf6589a of: module: add buffer overflow check in of_modalias()
5e01b877ee03b129725e6b9fcb1b36d3d3a0c3b3 sch_htb: make htb_qlen_notify() idempotent
e1f219cdb5f304b578203ba815285543ea970712 irqchip/gic-v2m: Add const to of_device_id
a35d6ca851fb4e4155bc744101a12c814721dd37 irqchip/gic-v2m: Mark a few functions __init
8b5869c5ce4a6f3e8992412d31f68fbef92eee47 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
11b304ddc8f3ad927853a7510c655380a8bd20e8 usb: chipidea: imx: change hsic power regulator as optional
0d2f73376992c60c709d2a2c665b0fecc86eda92 usb: chipidea: imx: refine the error handling for hsic
38ef42e4e83e4c5c2cc50ce9788cf6662539bede usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4ee52ef06a92c65028b73544152b2753d74a6b1f usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
b01ab6fc206e7ff6d15e1432adc51193d1908bd2 arm64: dts: rockchip: fix iface clock-name on px30 iommus
28771bb89d75724bbc5d503e14b7f334203933cf iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
80851d13d088add1ca6a4510278f14a454b0dbff dm: fix copying after src array boundaries
85fb054e57744ebf3e8cfa2bfae912784cf352c6 scsi: target: Fix WRITE_SAME No Data Buffer crash
014728fc5260fa0e81822005970777a2d0a8733c sch_htb: make htb_deactivate() idempotent
7e88680e75ebd0086397e623f523bcfbc66b96eb netfilter: ipset: fix region locking in hash types
f76d6a20926638b4d5082c63abea28a208d08b83 net: dsa: b53: fix learning on VLAN unaware bridges
1005b61d24f8750eb24db240b5e169ea2edb477d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ff3045f5ba2d49d412ed932d03a19437a98e94d2 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
e1be540698db9c9327a4fef4991ec6f3061a9195 Input: synaptics - enable InterTouch on Dell Precision M3800
e54d745c398cd3bf69224bbf6bbf8a7243c7b9ac staging: iio: adc: ad7816: Correct conditional logic for store mode
62e8b9e13362e72da71d54338673c644e51deb4c iio: adc: ad7606: fix serial register access
e041564cffbc77305408d64669add027809e1486 iio: adis16201: Correct inclinometer channel resolution
64aad2d5daaf8e2af0dd948f6e030adc993b24eb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
2cc04554c2a5cfaf2a7daebfdc2639cbd66bc693 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
676ceb149074667940874a75cfe9423b99ce94ad usb: uhci-platform: Make the clock really optional

--===============6539994424543605650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98133b81e481-ddf989ae0523.txt

9b9955489198f7d979990a26cc7f7a40a15a36aa dm: add missing unlock on in dm_keyslot_evict()
8c7b185fa1b9afcb537c458a7c71d3dabb0ba2d1 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
7ea0e0c626c130aabee54631318d1e5f47e46339 can: mcan: m_can_class_unregister(): fix order of unregistration calls
806dd7258c057b40951c1ecec5c0400b56c38e3d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
de6f73f0a11c8c8cdb323fdb0531b8f63e9ced8b ksmbd: prevent out-of-bounds stream writes by validating *pos
ccf0a5b2de080f85ca1eb195215dd5226e5f1296 openvswitch: Fix unsafe attribute parsing in output_userspace()
78c8f3e2f5a66c09c67418493eaf9a03bf8bb3dc ksmbd: fix memory leak in parse_lease_state()
7a553dad81c3ef908cce1f935eddda76e1a1d810 sch_htb: make htb_deactivate() idempotent
ca5421a7378890292c0f7a341756ab076e301263 gre: Fix again IPv6 link-local address generation.
fb71d942107d2fe5e1ec6394d5062f88ce64ca7f can: mcp251xfd: fix TDC setting for low data bit rates
17fb59aad389ed750e5562aea3c38015e19e8d02 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
acd9438ac6eb41b6770315f3af0ed6a9eb115c80 can: gw: fix RCU/BH usage in cgw_create_job()
639c79a710ce6251297351f70d7844651786ef3d ipv4: Drop tos parameter from flowi4_update_output()
f1a250bc39efa91bb5fa32c5e53c66275a737db1 ipvs: fix uninit-value for saddr in do_output_route4
cfe543dcb5722d6e63b1a0aa5fb8be95f930aba2 netfilter: ipset: fix region locking in hash types
a1f54ee92527723d7a29ee63019f5cf53b9e9222 bpf: Scrub packet on bpf_redirect_peer
9edde1cfa74ec7712ff674968b25ac4304cfb39e net: dsa: b53: allow leaky reserved multicast
6513786cb6bebbf0b971860a432d6a8e9140e5cc net: dsa: b53: fix clearing PVID of a port
5d46d640d3145577831f7a8b1bd70e14b1bfe76f net: dsa: b53: fix flushing old pvid VLAN on pvid change
e6c78e8d66f33d9430df2210725814640bb677bf net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7bbbdfd3d78864c175f2d8ff9f6f789e24ae9be3 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
347b0ee173b09deb87644e97c0440faede01c22f net: dsa: b53: fix learning on VLAN unaware bridges
dc29b1a753ef7d2224b0772674d0c1853beb8995 Input: mtk-pmic-keys - fix possible null pointer dereference
98a69fb599ad3d7b279bfd85ac0f8fee054e25b1 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a268c78ba183786a8f8d8f93f8b143ab89db46c8 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f1780c563d18fa365978406fc1eb27c8fd8b6707 Input: synaptics - enable InterTouch on Dell Precision M3800
3bc2278cbdc67312edfb4bd3dd8f29e9e3f4455c Input: synaptics - enable SMBus for HP Elitebook 850 G1
416c79bb5a0b2604111749a0a2fb1ce931a5b886 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
08ecb8a9ba71f0b4ed05e3af5f7e08ccb6fe6e9e staging: iio: adc: ad7816: Correct conditional logic for store mode
19d11708fd83e337dd1996830644eb7422a82577 staging: axis-fifo: Remove hardware resets for user errors
de24609cfbdd2b72f646c4d86a16aaa9d219d1aa staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f7f0e256354d4a052f5000cef8c0d5a16317de27 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
ddf989ae0523ef952ff50f1c614351748544d014 drm/amd/display: Shift DMUB AUX reply command if necessary

--===============6539994424543605650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573962192bfd-8338ced6e1e1.txt

a017d48126e8c0e514d67b22ff444d2633cec94f dm: add missing unlock on in dm_keyslot_evict()
55c90fbebb51449dc6aa2f6d02b294f7c8c31976 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
3632ba233353ceaf5d6d25ae94d24f8d464e6902 Revert "btrfs: canonicalize the device path before adding it"
9ff0fb171aa8016617640c4e8e1fe6237ba9af5a arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
55445eaf6b76548438fd0cff75a9fc473af875ea firmware: arm_scmi: Fix timeout checks on polling path
e1691c9a31ae1acfec39bba5e7ec1d63393521a2 can: mcan: m_can_class_unregister(): fix order of unregistration calls
9166548b5bd58e2b0ed9646878512cd21bfaa990 s390/pci: Fix missing check for zpci_create_device() error return
b5a624ffbeb83ed55ecc3e9fcf5ca2a06eaa9463 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
e831bf412d69a548c2466e3203bc4cbca53e0a67 vfio/pci: Align huge faults to order
2cf7572c9f435d25b2555d6a0563e5ec0eaa4aab s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
421d471e5d9f17ff905663be9dcd2b9128d345d9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
2f43d96622063643838e40820eec5d7af2dd5016 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
070b96988e08fd2d8bb356c9c565b2af96ba1e6a ksmbd: prevent rename with empty string
1d7c0d494eeeb49ac74f3f83679d4d4a519960cd ksmbd: prevent out-of-bounds stream writes by validating *pos
2fc0782d64d0f6585e91eaf47123edab674b8bfe ksmbd: Fix UAF in __close_file_table_ids
305e4b27610bfdda4125f3142bf4fa17d33b1332 openvswitch: Fix unsafe attribute parsing in output_userspace()
f89b6671bf89e727b09d068606b138dcb56b1e32 ksmbd: fix memory leak in parse_lease_state()
84c8426b0fad0ae2bf7daa5143fd42c432570961 s390/entry: Fix last breaking event handling in case of stack corruption
4cb5fc079dac559c893564513ef3e1e031c572ca sch_htb: make htb_deactivate() idempotent
37ca047ba9fd85d39d7459c1ae5363a6246ea954 virtio_net: xsk: bind/unbind xsk for tx
29d260c38c30b8157234b21eaac4ee7808b2b7e0 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
2531671838a89a837e155f41cf6ab75f596e0412 gre: Fix again IPv6 link-local address generation.
c00eea4c2f2f8367655d8e0264197462d808ba7f net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
b146f1ea2a783faf7cc3028fe727f1e48bf86464 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
01b0a1460d028fc23324219b512219f676481653 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
fb0f405b06736ef0291666a8d7106676f7bbfd8d can: mcp251xfd: fix TDC setting for low data bit rates
70181f59eb15ea4bf740df39df11545280d744a6 can: gw: fix RCU/BH usage in cgw_create_job()
3f6a824d5f432b28119ecdd266af7121fb889743 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
f2832b6e12c5e3763dab7b9a54238880b1d5b992 ice: Initial support for E825C hardware in ice_adapter
a5fa6b6bf6e97f3ac93685c7458b7b2fd97ee691 ice: use DSN instead of PCI BDF for ice_adapter index
43c7325e9309a16cd073faa66baf006994f9e5a9 erofs: ensure the extra temporary copy is valid for shortened bvecs
f38123a72379035b616386a0cf8435060f096cae ipvs: fix uninit-value for saddr in do_output_route4
c83fb77106d4b46e6c77c599ea0dfc189f7c6879 netfilter: ipset: fix region locking in hash types
b1489784b3f7efc9d25ef3350fb86bbca46ba29b bpf: Scrub packet on bpf_redirect_peer
3efd3f470f8ed955d7df09ef4cf774a2dbb3274e net: dsa: b53: allow leaky reserved multicast
e734d5ccde19bf3228738fa29bafeafea78f2559 net: dsa: b53: keep CPU port always tagged again
149c51faf7293e9895ba2afb8888f81e9e661561 net: dsa: b53: fix clearing PVID of a port
2e8506c161be7fc451f24e21eec4187444e6346c net: dsa: b53: fix flushing old pvid VLAN on pvid change
7cb799c462c294ab510873d31a35df0866964ac0 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
2d5579c9d0229a8bba3eb3c254a438fcb4f163cd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
f92fdd4714ce40dc16dc51fff38ac7c6df5d7499 net: dsa: b53: do not allow to configure VLAN 0
e4544524939969b4bc5679e35858cf2afb5468d6 net: dsa: b53: do not program vlans when vlan filtering is off
ec9080acb1d3fc2cd4831833d5683731008f8f98 net: dsa: b53: fix toggling vlan_filtering
acabce326993a9cf44869386bba35ccd6f47ef70 net: dsa: b53: fix learning on VLAN unaware bridges
329d37f32b8f8da792ef6a7a9f182d6ac3be4583 net: dsa: b53: do not set learning and unicast/multicast on up
e5238194af60f4a80c3888c3e381b54557066cd1 fbnic: Fix initialization of mailbox descriptor rings
0ad4b2408c1f2669b0688d90b7b529336c66a7af fbnic: Gate AXI read/write enabling on FW mailbox
546c183a743b7788ccfc1c7dc623f37d3dbf48f5 fbnic: Actually flush_tx instead of stalling out
f6b63ef0190f0a8aaf544bdeab2847374d5ad851 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
2ddee7ec7afd84bdfe07eb61252fe9bb812c0c90 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
5a895c91b59588d79af518a0890421a03a7794b3 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
58635f3048fd607530646c6b0178d618050bf9d0 net: export a helper for adding up queue stats
49cb4ba1a2ffc93a7f552b2210e7afb030161d85 virtio-net: fix total qstat values
7bf341186f6553b9a0509b8588d5391b9623ba31 Input: cyttsp5 - ensure minimum reset pulse width
ffbec5c0ba1662bd675f85bcea1dc16ee2960d6a Input: cyttsp5 - fix power control issue on wakeup
83cdbfb98297de47974791be47ab8006b706c18c Input: mtk-pmic-keys - fix possible null pointer dereference
7688569f1c7dd73c0103e43ee5137919b1ab7519 Input: xpad - fix Share button on Xbox One controllers
a97fe4229d220cc47e85f056fc41e2508ed1b059 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
2599b0fc572898e5a22915863a3d6a4a13e47f3b Input: xpad - fix two controller table values
6c91071becd45061f76ca61c98efc6c4518d6d29 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e4547818751010db3a13386d28e261514c67f8e9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
fc222a8d0311dd1faf8541fbb16d7b1dea2e050f Input: synaptics - enable InterTouch on Dell Precision M3800
16e8c2b86768749d7ce3cb3f47d8bda55b73d6fe Input: synaptics - enable SMBus for HP Elitebook 850 G1
b95488bb9bdf38f31cee28580beb5d4dbceec1a2 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
5419a23743ab94914b92506fc964280fcf18d80c rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
d0572045345f461557d718982207b590ff4b06ea objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
4ddea2172c20cc1e1a469a6f77fc3b4774f62f87 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
fdebbde519891adbfcf3ae7d419df9c75612109d staging: iio: adc: ad7816: Correct conditional logic for store mode
be89470639270ff34e86d10f2070b912e29aa2f5 staging: bcm2835-camera: Initialise dev in v4l2_dev
33fc1e3b692c62e743b3d6689bcb5cd551a19c31 staging: axis-fifo: Remove hardware resets for user errors
2393c8879689a2d3f13be3b3c470093f2dca58cd staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
046535826ae2f6512f7a1483654a1291262a7573 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
cfd0496bbdb9310352e93d81d720482dfebf94b6 mm: fix folio_pte_batch() on XEN PV
be72e79a3efc649b775a08295a9b6487144be887 mm: vmalloc: support more granular vrealloc() sizing
024c11dc1706552bda584b58223eee9a7ba2436c mm/huge_memory: fix dereferencing invalid pmd migration entry
cff5e2d873aedd521d67992279fbba497c0f4023 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
7bdf31f1e8b8eb6d4f7278e7b4d41e773c3078d6 selftests/mm: compaction_test: support platform with huge mount of memory
548dfab3bfc5215644fc2dd184e2c16e5360de97 selftests/mm: fix a build failure on powerpc
f662172b6ecd87a5e9a7bbcd2bebf4d6cc2fd9cc KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
a873e5a01fc102d97e22e76d9b9aaf915b778306 drm/amd/display: Shift DMUB AUX reply command if necessary
e1ac41b54dd09b2867e3a59258644434a0650424 io_uring: ensure deferred completions are flushed for multishot
bfd9a95cddc7c5269000bcf2d83e8761b23a5bd3 iio: adc: ad7606: fix serial register access
f8296a5648933534582d4e7d0638c2145686e34f iio: adc: rockchip: Fix clock initialization sequence
d8e6d598810de1ff287ac13b78b71b882f030a48 iio: adis16201: Correct inclinometer channel resolution
86dbed8b1fe56d1fe0d114d12521b002e035673e iio: imu: inv_mpu6050: align buffer for timestamp
3cba0bb17fa59cdb3db61e6ade928c130ab51853 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9f6a0e0406f94b6f3eb64317d36a16a24ab9cd5e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f52bc72542a5d18db6f0c8a443c222a526fdc9a6 drm/v3d: Add job to pending list if the reset was skipped
4422e304a6e2a22bee664fdb108a97fd24a35039 drm/xe: Add page queue multiplier
91122fde40b48f164bf1d52c565c18f6fbfb4584 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
bda65394c7748a3b9c3d4c700cb48db8357d34b0 drm/amd/display: Fix invalid context error in dml helper
a40dbb89b21fe38cabfa89f870f2d8f357a8630c drm/amd/display: more liberal vmin/vmax update for freesync
73d8e50e7776d59e64a8cf838d9faa920edfc4b5 drm/amd/display: Fix the checking condition in dmub aux handling
949a23668a32bc63e7aa130b27c52a72ad8bae58 drm/amd/display: Remove incorrect checking in dmub aux handler
9506def9bbd87d92587dcc0ee70f9056d3bb1464 drm/amd/display: Fix wrong handling for AUX_DEFER case
b741890a4a498407870ef61cb928b5661b56ed3d drm/amd/display: Copy AUX read reply data whenever length > 0
5223641cf2bc0096f00f79fbf66a32b5bb5b2734 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
bd1f3c599e8c9154f7cacd06e5c88081773cdf27 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
05ab89d9ea7719d00a55e41c8c6eaadcbae42fe2 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
b4f7b837d3697d71334d5819741767a558e0f5c7 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
b99d19d5d13ec0477637bd4392f1d5d1eb968498 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
8338ced6e1e14412c8deba37582676905d6aa2e3 usb: uhci-platform: Make the clock really optional

--===============6539994424543605650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19e34c2fb84-2c8e21d7db73.txt

2b69988bec0a05959ffd0973c9a504d9a84eb090 dm: add missing unlock on in dm_keyslot_evict()
40def917c98a0e1579ec5b983ac13fc7efd489f1 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
8cd4baab857e919c4f7810247b8883fe529d61fd Revert "btrfs: canonicalize the device path before adding it"
dfb29a765a229eecc1adea838cae4eadbd198e04 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
fe5cdb447c5bc3a2825c3b8423eebaff3959e26c firmware: arm_scmi: Fix timeout checks on polling path
d9204178f8c7c838602d67d280af1335a9d03278 can: mcan: m_can_class_unregister(): fix order of unregistration calls
d5e8ec7c7af10c1deb67c6001b868d3952ab4026 s390/pci: Fix missing check for zpci_create_device() error return
0f1d2c300669c7b83937a22b735152894a5b4076 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
11711c7b2b167ee18736d6110fcf91961e92911a vfio/pci: Align huge faults to order
4babd23e91f219d161110e2a118f253122efb76e s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
a03e0ebfe39270efa836c4ec7d242028b275a1f0 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
2f0b3ab3178397bb717fede383c9845f465b9f2b can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
7b84aa6f418988c4082d1ba91c150a498f8dd03a ksmbd: prevent rename with empty string
1aaddbbd378ea3f30c68bb042e1fa053066f4fdf ksmbd: prevent out-of-bounds stream writes by validating *pos
493b7a6fc96b360dea02763c22671a67cb749f8a ksmbd: Fix UAF in __close_file_table_ids
d8386450509d07503f47cbfe4d29db54c18eafb4 openvswitch: Fix unsafe attribute parsing in output_userspace()
9dc6c5c32346035551f1b2f49f22c09151602fb0 ksmbd: fix memory leak in parse_lease_state()
b1e399bc6adad98c2d72b48150d5228b8ec02ca9 s390/entry: Fix last breaking event handling in case of stack corruption
b14bd1f0ec0ef9572dc1c2616ecfad2561574435 sch_htb: make htb_deactivate() idempotent
242c2028a3e4b9e9a610b1fa27369c33224ef455 virtio-net: don't re-enable refill work too early when NAPI is disabled
8fb3f656bc3c8a237ab2707aca993d4612294b2e virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
6a30c413051d93780688239020b33623b177486d gre: Fix again IPv6 link-local address generation.
e21c6106d386f3d0aa65d609d07110e2bf7be36f net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
1a349c7d8b4b7245f3a165a050795ba9f37fdcb9 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
e093a329cf892c8174e3551a0c20986d7396ece7 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
b138cf7aab27acc6e7832a15f35e782ea9a5126d can: mcp251xfd: fix TDC setting for low data bit rates
03da3100bac993978109571a534e9475932249e9 can: gw: fix RCU/BH usage in cgw_create_job()
490ae0d9fef4702c0cf698fdfa98456db157be5b wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
37bdfcead29879e4d2687abfab41d23995038316 ice: use DSN instead of PCI BDF for ice_adapter index
3520d6bdb06dccdc15b8e0fd1a90a6b42da2ca43 erofs: ensure the extra temporary copy is valid for shortened bvecs
cb6d9d756627b2267799ee347a9e1e99cedc3ad6 ipvs: fix uninit-value for saddr in do_output_route4
c5996e519a0b288f206391c0bf1cd501b9c4f097 netfilter: ipset: fix region locking in hash types
48c3bc48255f4a7522a4cd75ed41b171a3669589 bpf: Scrub packet on bpf_redirect_peer
9b0179b3a02e2da9e9ef18e1d74a19c98ed6e4b6 net: dsa: b53: allow leaky reserved multicast
055d95a3c3463eda7a56244050a3fb7cf7b9a6f3 net: dsa: b53: keep CPU port always tagged again
6c2cba30ec1c15b1192d957de33598d53e3f2882 net: dsa: b53: fix clearing PVID of a port
1fe51e26abc5c7d6882a20a2f6ba8b6d7f76ad74 net: dsa: b53: fix flushing old pvid VLAN on pvid change
ba0e89ed146c58f7dbea677e2c330ba89ac9d8a3 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
6699ba8c248932769e0abb0ba4c524cd675af431 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
75bff5a4513f77a0fd42c106c68324b0ddd59968 net: dsa: b53: do not allow to configure VLAN 0
7c14a7a27e57a722cea56b0f07e62941b1a32a5c net: dsa: b53: do not program vlans when vlan filtering is off
bfabdcd9cd26f0f69a677222b803d603761f4ba5 net: dsa: b53: fix toggling vlan_filtering
be249f5bfc7c05bd753135590ffec6e78d1bdac6 net: dsa: b53: fix learning on VLAN unaware bridges
eadf6e29e72746dc07687c3f3e4f5aef9167c42c net: dsa: b53: do not set learning and unicast/multicast on up
5f300ca82789264c32d67bfa96676a9902050e8f fbnic: Fix initialization of mailbox descriptor rings
6b8d349e436855e8f1721cd5dcedb5f9ce99a1d6 fbnic: Gate AXI read/write enabling on FW mailbox
1adabdbed936dba23222016868fa925c10c418d1 fbnic: Actually flush_tx instead of stalling out
83345317e3211af88b0edbeedbe15ab7cdd6991d fbnic: Cleanup handling of completions
6f43c2728397b1f51f07f9028255beb515c5f5b2 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
d7f81c2a84d08bdfd4cc315cb22fa5a81a988c96 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
d51194f7ee377e749245dc1f71ca8accc3b612bd fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
14cd57c8efd65f558d5b26f069bc6f809b67beed net: export a helper for adding up queue stats
0ac074d2b32925640eef375f402d766782e96b55 virtio-net: fix total qstat values
13e13d81aee89515f1a93aba6f14cfd7e4532479 Input: cyttsp5 - ensure minimum reset pulse width
68705a3a077f1e61ad8ee3d42219117b5a45ea67 Input: cyttsp5 - fix power control issue on wakeup
aba3f98677b86ed6b78d93b58b13ffb00acf6a0a Input: mtk-pmic-keys - fix possible null pointer dereference
822df565fc1c5c7a108263389d0fe71af40012e0 Input: xpad - fix Share button on Xbox One controllers
933d27d0b3f697db5d1735af917e7557d53de7fd Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
4b0a34916d83c84aec6fdafd026d898bd0216288 Input: xpad - fix two controller table values
8f67ca262f368da85fcc94da2d66d214fa26933c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
22e16282d37e5cfa1cf8574186498312db462dea Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
37fa304b1c0e371b3949c55844e989027fbeda30 Input: synaptics - enable InterTouch on Dell Precision M3800
a2b5612f4a898659da9c7f4eac70b0c369c511a2 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e019bd29f7145d51296ab2b4aae72c18fde4e5c4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
169bc14d9affc8ed4297fdf19376f85a7b7438bf rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
8d2d52f3f03ce77596a35c7966c01d9bbc6c6eda objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
1d0033e86f2389f28b101d884679e7ebd9b4a38a rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
37d3d33129dc6612f886e1fe34c3e2fd2334071b uio_hv_generic: Fix sysfs creation path for ring buffer
63cc207ef21a4efcb7f4210049b585679009df21 staging: iio: adc: ad7816: Correct conditional logic for store mode
4b78dc2e6ec61bd6e6ec7d8fa53ce7a259c201d8 staging: bcm2835-camera: Initialise dev in v4l2_dev
5f3f107416900d94044d52e7c8183816b4ba05b3 staging: axis-fifo: Remove hardware resets for user errors
c188ac5a9e643eb38ea143adb5e42686257154f7 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
9439a2096b9522f46fada00339e889e86303a595 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
d9dde2a924e3a6695430fa80dad1004df6840527 mm: fix folio_pte_batch() on XEN PV
c89d9f6120d241e3887b51883e722c7878b22c89 mm: vmalloc: support more granular vrealloc() sizing
4694b02773a7cf39f7905ef8a480e5f3b4932fdd mm/huge_memory: fix dereferencing invalid pmd migration entry
4d28e12808fa4498edec8881f43dae368b0f9090 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
fb306bf9dd7fc43f1b79aef0824b92084c864b1b selftests/mm: compaction_test: support platform with huge mount of memory
491b5b7224d7b2eadb3e576fb307cf899702db6e selftests/mm: fix a build failure on powerpc
98a3943a0b83f049d363bdf212cec7d70775e124 selftests/mm: fix build break when compiling pkey_util.c
54cfc40c1849b50bba546d7ec7ca0c6dcf140d9e KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
c2592c14727b2b668edb660ccd8ca009b7f9a75b KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
6b6ea64298351e8a7e47c9e00a4708af93c9a729 drm/amd/display: Shift DMUB AUX reply command if necessary
23f977616f2fb07c1782a1ddce71553baf0cfb59 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
21fcb297dbeff87ac31bcf560eb4fe7564688ad3 io_uring: ensure deferred completions are flushed for multishot
4a7d2bf4ad14b0ae15ccbef80fbe410015feb18d iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
8034aa4a20c3217d248abca31008031b548644e8 iio: adc: ad7266: Fix potential timestamp alignment issue.
89f889d1d72ad7fa5de99b033d92d8ef63d87cc6 iio: adc: ad7606: fix serial register access
656e45a7b17952a7d1a989b5a2333958975542e7 iio: adc: rockchip: Fix clock initialization sequence
25e8ef999bcf0749b21c740830c30065b128bba7 iio: adis16201: Correct inclinometer channel resolution
3381e1d1e2845f55aabf631c161223de4f833705 iio: chemical: sps30: use aligned_s64 for timestamp
9734f1bb7c792ab94221a48b73f7716cd36e119d iio: chemical: pms7003: use aligned_s64 for timestamp
c817029ac05f88e5b19e971d6f357076d4d54290 iio: hid-sensor-prox: Restore lost scale assignments
1f013200e3de293350fb540b554c7b7387fd66e3 iio: hid-sensor-prox: support multi-channel SCALE calculation
5cfa7a0d4c522b015415c10709f47c4e1fdddfa4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
ae6c52ce24f0e820ddea759b7be1162166cd0971 iio: imu: inv_mpu6050: align buffer for timestamp
0ae7fed9739acf509ed5d13347deefb0512bc3a5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
2b43532074ff031a74bcd13581dd6564effc181e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
12b175c0ac14d9fe87f6c23291785d5a6402c0f1 iio: light: opt3001: fix deadlock due to concurrent flag access
59267fda4279ff12ec7c9142fb613e6c8324f657 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
166cd074777a95fb1d9925628510d0278647dbd8 Revert "drm/amd: Stop evicting resources on APUs in suspend"
9c993798765041739f7c3194a3ee530c6caab30c drm/v3d: Add job to pending list if the reset was skipped
d3c8e75fc40668da7b3e1dcf5360ee44e2a3b40d drm/xe: Add page queue multiplier
b7922a740c9fd50120ab4a48baadbf8db1fdf943 drm/amdgpu: fix pm notifier handling
4f9f5535ce86c09ec18d1e934779533d37acb28f drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
8f4ed0cc5bdeb69f8cf47b378ad6ef5d478e3353 drm/amd/display: Fix invalid context error in dml helper
0b4224ebb534bb53b951415950313373639eb4d6 drm/amd/display: more liberal vmin/vmax update for freesync
64fb08f4127fc14f90bd303efe4eb69daf101292 drm/amd/display: Fix the checking condition in dmub aux handling
42350af7797d78b8d145b79aa9aae7a520c5d4c3 drm/amd/display: Remove incorrect checking in dmub aux handler
3615a904179f5a6e88a692f8eaf03658a3780763 drm/amd/display: Fix wrong handling for AUX_DEFER case
36a12d949bb3b51abd660221374f92524670f171 drm/amd/display: Copy AUX read reply data whenever length > 0
520aa842b151bfcfcae451f68faabdae7a24c6c3 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
003c3577ce4e8a459768711c7f2940eedf4129cf drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ff50bd5ad0862730760d0034d765762029cb2a4f drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
370647bc3fa7a10d845d446c2551456c0fd5bd25 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
8383ea8a1318c19227126d211e4e3ba782c2c691 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
b66d7031ad8c8639807016f5c1724d6b56a2fb34 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
2c8e21d7db735b3f4e505f820783a07235c272d6 usb: uhci-platform: Make the clock really optional

--===============6539994424543605650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40a8b4b4d8d-91188491785e.txt

87880cf12b2e47b565e270f1d9605d4429d0c848 dm: add missing unlock on in dm_keyslot_evict()
cee8775ae68c2cd581b5498134235151644bfd9d arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
85037d442ff6d92119b3a31421983d7198e9afb4 can: mcan: m_can_class_unregister(): fix order of unregistration calls
eb4190f52d6ff2bfe231b966c55b3c161e1a2b2d wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
fd4a90ae04bf857fb4c6e903afe612df0872a947 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
3c65b6ab7fbc7a5b8bbc2e79a707a9a285b427a3 ksmbd: prevent rename with empty string
f3055d488096fff328b299bef2729edd6a81e076 ksmbd: prevent out-of-bounds stream writes by validating *pos
162ee1038c69e6d1b36e64c3f498c8af1eb8dc50 ksmbd: Fix UAF in __close_file_table_ids
4fc615a983f6dc5c42fe1074dd858f15d2af4623 openvswitch: Fix unsafe attribute parsing in output_userspace()
c050b18c72ee59e6033cc1a45278ec57462f0d46 ksmbd: fix memory leak in parse_lease_state()
75379a5b26d89faf3f810c1fa52b691ffafafb34 sch_htb: make htb_deactivate() idempotent
0dde570511674f634b8686ff419a38fb568228cb gre: Fix again IPv6 link-local address generation.
27c59b96588e76b7181b4072d4cab14272085d1a netdevice: add netdev_tx_reset_subqueue() shorthand
dd84994266e25fbc95a77cace50f687fcf742644 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
d052f0cb2868fe1705bc7a3498db010ac350969e can: mcp251xfd: fix TDC setting for low data bit rates
3ec50f291b17d4986f6c7bd8c7e66b7ac395dd5e can: gw: fix RCU/BH usage in cgw_create_job()
23febca29d2ea82a92598f3344652b045ce80f81 ipvs: fix uninit-value for saddr in do_output_route4
65c9750396aa2e83885400121b0c9aba4191f4ce netfilter: ipset: fix region locking in hash types
868dc9a3e3b66f47979ab5e9ac633dd9f6ffec63 bpf: Scrub packet on bpf_redirect_peer
f2761f2d6a813dc54149aba57a54a4a383e51b14 net: dsa: b53: allow leaky reserved multicast
4d3f07d9d6816baf471b030479b5d5695ec53d15 net: dsa: b53: fix clearing PVID of a port
573ff43ad4716c43a5064aaa2a5265037b432df8 net: dsa: b53: fix flushing old pvid VLAN on pvid change
2536c849c02751df411e8080b85a9b13d18f6072 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c9d387c2ceb1842b476c9fee9a0192f1cb2a2d94 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
8f7ff89ea35d8bb5c77ae1e8083eeef1102ab694 net: dsa: b53: fix learning on VLAN unaware bridges
c255f59ddd5303ad7230b31e2034e0866eb29993 Input: cyttsp5 - ensure minimum reset pulse width
96087c24f6d15b64df8f8ef38d48fd40fc0859e5 Input: cyttsp5 - fix power control issue on wakeup
8a0b559bf179f00b4ae28cf90b316892ef15d311 Input: mtk-pmic-keys - fix possible null pointer dereference
6c0f6f9860728fcae19bd51619bbd0f447593c80 Input: xpad - fix Share button on Xbox One controllers
a31e5737773f3b560e5d19a828ab8c806a723894 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
1c5e3bc889958b4f8084d8bd75efae6e540a3ea0 Input: xpad - fix two controller table values
8962bb7f9aa5c969d740eec264c2d6c2b2e0e5bc Input: synaptics - enable InterTouch on Dynabook Portege X30-D
0b2f10accb7f7a0f3a53b9079f0699c1151d5d08 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
1135a69661abd65302afe6a54f6870639544b70c Input: synaptics - enable InterTouch on Dell Precision M3800
f07cd7312985e426545fad94d2efcf6e3894a4fb Input: synaptics - enable SMBus for HP Elitebook 850 G1
83153114ef0584cdb79e50d93fdd6a4809de5538 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e1d56104e71fa0ece4cbfe3dc4a400aad44bcea4 staging: iio: adc: ad7816: Correct conditional logic for store mode
a77fa42b130ff3f8c6d3dd3863798f9e289633ca staging: axis-fifo: Remove hardware resets for user errors
29559df24b5e7c23657eb23c915ae9f1c3ebc12c staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f01048fed54e2c870eb728a06fac5b94d59c164c x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
751476eac815bc0481ce3dc5d649289127c0109a drm/amd/display: Shift DMUB AUX reply command if necessary
5975beeaf7aa543cce5c3a17b9deeb5528ca38c2 iio: adc: ad7606: fix serial register access
53d1e8c43c04225a0a87f900f66b53880b2ddd9a iio: adc: rockchip: Fix clock initialization sequence
ae0a07746be6f0c19b7205c3f88160c14428083f iio: adis16201: Correct inclinometer channel resolution
8ca771883c0b8b11764c1f0fd6ae20fbabfd333a iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
d1339df3c14499fdd9d0aaf0dd2979ada16cfadb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
6b1070429a41340fd2b075830c91637b88e7ab7a drm/v3d: Add job to pending list if the reset was skipped
1d65d5bacd28054c2d192cead14dd65d58519a57 drm/amd/display: more liberal vmin/vmax update for freesync
67dcfdebec5d395dbb540026bab60654664f176d drm/amd/display: Fix the checking condition in dmub aux handling
10fd91cb57d0bf27688978cab8066ad4485fa8be drm/amd/display: Remove incorrect checking in dmub aux handler
c77ad4e3d8796534f95e8f14930be7b1e8269a05 drm/amd/display: Fix wrong handling for AUX_DEFER case
fa51fa37029fcccb29161456f66b8a66f19c3c6b drm/amd/display: Copy AUX read reply data whenever length > 0
67dfceb5e6e05e8199769691f5cb7543a204f149 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
5d0fe4d24cabe832eed4c791df4b0673f94ab4e9 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
c8ec71deb7d3d554c064da924e5adc9e6bf19656 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
18675c97457d36aba1b639fa1e4bb126652d7ec6 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
91188491785e973eab7ec17276533617915e43e2 usb: uhci-platform: Make the clock really optional

--===============6539994424543605650==--
