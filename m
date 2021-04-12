Content-Type: multipart/mixed; boundary="===============7661020250941381647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 03:59:52 -0000
Message-Id: <161819999268.7206.17835712403821632684@gitolite.kernel.org>

--===============7661020250941381647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f15b3d72e09dbd92f46b9aa72b566d325718ecfc
    new: bf0a382a8fae75b1b7c5a17c925bc692c5c22e82
    log: revlist-f15b3d72e09d-bf0a382a8fae.txt
  - ref: refs/heads/queue/4.19
    old: 163bcceda6c52cd795a44f93e13869eed6e3bd80
    new: 6214834bf9e575f278035205ed0951c626ef9016
    log: revlist-163bcceda6c5-6214834bf9e5.txt
  - ref: refs/heads/queue/4.4
    old: bdaab0ada2c624eecf52f17fe423b90cf5d6b73a
    new: 75f357a6ebb813aec8288b06a52f5d0c744ee444
    log: revlist-bdaab0ada2c6-75f357a6ebb8.txt
  - ref: refs/heads/queue/4.9
    old: b18de8247ff145a3ea20f66f36f05754be9f1f05
    new: 4d32a2aabc0583ab3345ce786b01f9a3728ffffd
    log: revlist-b18de8247ff1-4d32a2aabc05.txt
  - ref: refs/heads/queue/5.10
    old: 05a9d4973d3b94f4ac939c18a9347df875337cbe
    new: 2e40b2aebb7f15ec66f6cbe0825e4588784e8db3
    log: revlist-05a9d4973d3b-2e40b2aebb7f.txt
  - ref: refs/heads/queue/5.11
    old: 26d9312b8e43b8c144c8e2884cb05ace77a6baf0
    new: ad4ffb04d79223af788c7396adea54f41cd3ac15
    log: revlist-26d9312b8e43-ad4ffb04d792.txt
  - ref: refs/heads/queue/5.4
    old: 876bab4faae2bee99d2464d119e47673bdb5c7b7
    new: 8fe8e2e792dd1aaae732d97e08937bd313f082f6
    log: revlist-876bab4faae2-8fe8e2e792dd.txt

--===============7661020250941381647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15b3d72e09d-bf0a382a8fae.txt

0d53c87736291e1f17ca2056fd5af1b82741a719 ALSA: aloop: Fix initialization of controls
c3ebe15cc7343b8656d11bf89adc2167945b601d ASoC: intel: atom: Stop advertising non working S24LE support
5d2e2ca2170c53d825d5c071f3c18fe81ad9ec18 nfc: fix refcount leak in llcp_sock_bind()
84c2bcce21ff5964bf619fb23428893344a45d45 nfc: fix refcount leak in llcp_sock_connect()
f890f23e4691449cdcfd735fe77f40aa5ff7452e nfc: fix memory leak in llcp_sock_connect()
11fb6ed2d823c5a4754e1f99a73efa572bb4075b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
0a6c875096fdddf632174b39cf60c3b5cf425cc0 xen/evtchn: Change irq_info lock to raw_spinlock_t
7e8e706e0a5fbb7899fc5d0751eeb3dc685d6cba net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
807c41627635fcc7050505248f0b20d33f534b2b ia64: fix user_stack_pointer() for ptrace()
3dae608acdce4deb4039c7f2ef6f1a1b68b614aa ocfs2: fix deadlock between setattr and dio_end_io_write
67c574b61e5b264436d1cb81befe6926670a646a fs: direct-io: fix missing sdio->boundary
df623720ce2076e496998b89617fb5389691a752 parisc: parisc-agp requires SBA IOMMU driver
552e744c55cacdb5bd642faca105bd0a45432ce6 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
f28939eef627ff719eddff52c6886dc58c6deec0 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
ee4edc24e9565032e8390df2aff7d49a3cfba13c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
3a4760bd6194fa04b9e2db323500c69031ede64e net: ensure mac header is set in virtio_net_hdr_to_skb()
27549c4a9e4050eef58c4af2442f05464cca2d13 net: sched: sch_teql: fix null-pointer dereference
30df1ab5e520f929cab8e517bfae42c0ddd48d18 usbip: add sysfs_lock to synchronize sysfs code paths
29748d7583b0c90709d2dc1a38f23565db64d293 usbip: stub-dev synchronize sysfs code paths
3ba9e737cc5c78574a91056dcc9041a463193763 usbip: synchronize event handler with sysfs code paths
96ee4450a94bc4fe46d8cd41e04aa6c29d9d438d i2c: turn recovery error on init to debug
cb270f64ca973630d3e557c85218ca052d6de33b regulator: bd9571mwv: Fix AVS and DVFS voltage range
fdf90f69e31327eb23b3f1096bb310a4ff848d30 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
f27dcf475dcf3e89293c932aebfd98b30e84fd67 amd-xgbe: Update DMA coherency values
90823ce7fac02297785d75f829b329c0e145f188 sch_red: fix off-by-one checks in red_check_params()
b74289e12ad4a005cf23df259eb1ce2e01b9d6e7 gianfar: Handle error code at MAC address change
79fb51917a3121f8d3faaf57fc7460a56568bb49 net:tipc: Fix a double free in tipc_sk_mcast_rcv
2e2c0cf462ae3a5ea7e48d9c7d5e6d8cee40d5ba ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
24923a0f3ab8a0b4ebd37715857b2f7f4844f1e2 net/ncsi: Avoid channel_monitor hrtimer deadlock
e3b7722ee1ec96bfbf982c7fd8259c73b61412bc ASoC: sunxi: sun4i-codec: fill ASoC card owner
daa5fd25f95a145c9e63d14a214c16c0dbac2331 soc/fsl: qbman: fix conflicting alignment attributes
801aca4ca120c9e1b44a53fcf355ba1de13a4090 clk: fix invalid usage of list cursor in register
372153db3594a7c6ddc543b2646dbe09059e2457 clk: fix invalid usage of list cursor in unregister
257562eb583a49d4b741615e54e4f8ff7fcef6ab workqueue: Move the position of debug_work_activate() in __queue_work()
90f16bd40fd047d7f7b983b80a7698e61ba05317 s390/cpcmd: fix inline assembly register clobbering
adc7409de7e6c67ccd4de4d35431192117c4fe3e net/mlx5: Fix placement of log_max_flow_counter
bf0a382a8fae75b1b7c5a17c925bc692c5c22e82 RDMA/cxgb4: check for ipv6 address properly while destroying listener

--===============7661020250941381647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163bcceda6c5-6214834bf9e5.txt

2873eeab66a1309f5e98138ec7065571b3c0218f ALSA: aloop: Fix initialization of controls
a0fe72a851754d08073bbc4193ad17e518b19b0b ASoC: intel: atom: Stop advertising non working S24LE support
a7099c4c1c0640d5f38b0ef062b82f6f2f183a45 nfc: fix refcount leak in llcp_sock_bind()
ca5cd16709e20a9bd6507f8910bff8710a273364 nfc: fix refcount leak in llcp_sock_connect()
e2dd8c8f44d279fffdcbb54c478b7ef135a36761 nfc: fix memory leak in llcp_sock_connect()
b34173f5f6a9b304bbaac461e7866cde94e256ef nfc: Avoid endless loops caused by repeated llcp_sock_connect()
94562f5b639e84a9bbe112cd95ca32888ec3afb9 xen/evtchn: Change irq_info lock to raw_spinlock_t
ad91cd9a0569d7fe1edd5bcceb388948c2aad016 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
4cd0b1503dca4992e48d3121c81675935d25d2f3 ia64: fix user_stack_pointer() for ptrace()
8f93cf3475163bc0c05d56d7b5e8007b0507eb3d nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
2f12e462d35f763fff4256b3bf562df08a9e4647 ocfs2: fix deadlock between setattr and dio_end_io_write
a1206eafda6ff25a997d4ad6deb16c08c3277614 fs: direct-io: fix missing sdio->boundary
2118ea113c1fd81c52349d751bdb5ed80c280f7d parisc: parisc-agp requires SBA IOMMU driver
01bd07d5d232366b4743caa4222c7a2638dcc0cd parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
52ba071688e501f04ce7f0c90a705d235c5755c4 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
eceeba01bd039e06bee847a8e79c6efb5fc62b97 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
64bd97b89bde1dbd7adf1ad649a1078746ec719c ice: Increase control queue timeout
437368039b7fc0adfc3b1d45b451eb24e20f2b8b net: hso: fix null-ptr-deref during tty device unregistration
c3013a49d278f6a4c1653d7bb94753e742d6eb04 net: ensure mac header is set in virtio_net_hdr_to_skb()
bdd3da42277c48e5bfd34d04be422b1a93d0c384 net: sched: sch_teql: fix null-pointer dereference
8068e29ceb80aa13fb0af0ac375f1d484bbef7d4 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
f24f75f3dd6558a6cf39a9149f38a2b5a99adacb usbip: add sysfs_lock to synchronize sysfs code paths
84536b70b71e58e1359ed7731e2789c2748eea20 usbip: stub-dev synchronize sysfs code paths
f943a250d5be6d87497d26a676a5868372ba6579 usbip: vudc synchronize sysfs code paths
26583ef644ccf53c9bd3aa21e97692d581512c22 usbip: synchronize event handler with sysfs code paths
ee7571a7c92115b1b8238213bc10be3b3d072a27 i2c: turn recovery error on init to debug
9940eab86710396716a41bc001531c0537b5a5cd virtio_net: Add XDP meta data support
c00d4c8c3cf5bbbe63996c4b9c6b11f22cf3afb5 virtio_net: Do not pull payload in skb->head
4de11c2e8913a071e73d012cef6bf9a41939d15c xfrm: interface: fix ipv4 pmtu check to honor ip header df
7e3f62b5f03b7e98d8f2b6e228b5f766dbf6d8e7 regulator: bd9571mwv: Fix AVS and DVFS voltage range
0de5c3572df3daa854b1d9eae4f1964113e11a3c net: xfrm: Localize sequence counter per network namespace
311c8606f569f769b7d2069c354a3cb032dbd249 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
c764deeab748d98c166c604de398b6b62eebb72c i40e: Added Asym_Pause to supported link modes
a8de7ec85430fd9052b51b9bdbd48cde7503768e i40e: Fix kernel oops when i40e driver removes VF's
830f8f5247f5601f0f6abdc8fee21faa3dc81a1e amd-xgbe: Update DMA coherency values
8ab1efee2e07f36fd6da1cbe869df838e9c4f947 sch_red: fix off-by-one checks in red_check_params()
af8b1ae47a94358f91694a7d73a7b91f646f706c gianfar: Handle error code at MAC address change
a4b2b5bc84429abb0aa54181f3b6cc7dcff772d8 cxgb4: avoid collecting SGE_QBASE regs during traffic
fd0c41ee606bfc9cbc5b05cc3273285addc624b2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
f38472d3b5319b6ac2d09a69ebc9694031db5491 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
5c0b13f75bc1c96d3af38c71bd1e325c858307f9 net/ncsi: Avoid channel_monitor hrtimer deadlock
b7954a439e7cac5532c99d2681156248d78800d1 ASoC: sunxi: sun4i-codec: fill ASoC card owner
6b3be557985789ae78f815bf00cae53735d00f60 soc/fsl: qbman: fix conflicting alignment attributes
d0e2b746e858b8b7b4f758c0a210837285062498 clk: fix invalid usage of list cursor in register
a83ac049f6ba33ac81298c94da0c3d920d6963ab clk: fix invalid usage of list cursor in unregister
912aa9424879013481c0909251e313a730b175e9 workqueue: Move the position of debug_work_activate() in __queue_work()
9dfcce29d4aa3a59479c2aa91b4e833df82079c5 s390/cpcmd: fix inline assembly register clobbering
d693a999d2460e700bc908019e2aaa34e55f0e43 net/mlx5: Fix placement of log_max_flow_counter
c50aaccd358f73e643cfed5bbb83f54cd9f5c68d net/mlx5: Fix PBMC register mapping
6214834bf9e575f278035205ed0951c626ef9016 RDMA/cxgb4: check for ipv6 address properly while destroying listener

--===============7661020250941381647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdaab0ada2c6-75f357a6ebb8.txt

935afe36aa2a1850e149512e929a17fb7663b1e8 iio: hid-sensor-prox: Fix scale not correct issue
6ddebd6d95a0054b48d94dd81d2c3842b2bb34ff ALSA: aloop: Fix initialization of controls
6b980d62799e4f4eb330618d5276f1309ac91f5d nfc: fix refcount leak in llcp_sock_bind()
9cba5269b643cabeaf99510d56b789d7cbd59469 nfc: fix refcount leak in llcp_sock_connect()
424478615125ac675ebaf4db0e2d311ec9f7b261 nfc: fix memory leak in llcp_sock_connect()
d37c3288492f3ba3408149dec93cea4554a1d6bf nfc: Avoid endless loops caused by repeated llcp_sock_connect()
97cc057f4768f08cf76cff3ed1c376c7c120f4d7 xen/evtchn: Change irq_info lock to raw_spinlock_t
bbd166a96c5e73acdf270af8d5c80d27a57c4dce net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
8e68f10b2185083d70bfe656570e98b353c94a5d ia64: fix user_stack_pointer() for ptrace()
4046e7c6cc23d630c73d8e3ac546e781b548b4f5 fs: direct-io: fix missing sdio->boundary
cf0bbd1369a677a6d85a10aee0847483eab3f2c1 parisc: parisc-agp requires SBA IOMMU driver
b74112f31bb63a5e31af9084bba17bb0ab4828a8 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
d38eba92caccfd221b6d87367d4fcc2aa9d985a6 net: sched: sch_teql: fix null-pointer dereference
cd3ae6384125eaeefb1810f6e06c0542fdc055f6 sch_red: fix off-by-one checks in red_check_params()
02725953881188e7682079378f93b2f129fdf622 gianfar: Handle error code at MAC address change
dff3ae3558be48187c956291d25457f762595340 net:tipc: Fix a double free in tipc_sk_mcast_rcv
09e91c06e03303d33eb04fa657969c3844842620 clk: fix invalid usage of list cursor in unregister
fb8fa09d5aa180b3f0818736c5da3d9031562ce1 workqueue: Move the position of debug_work_activate() in __queue_work()
b3a326f29800c663dac673e1ec899b981a1bdcc4 s390/cpcmd: fix inline assembly register clobbering
75f357a6ebb813aec8288b06a52f5d0c744ee444 RDMA/cxgb4: check for ipv6 address properly while destroying listener

--===============7661020250941381647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b18de8247ff1-4d32a2aabc05.txt

3492f050ea50e7cbd24f3cc2fe9ac1e32bec504a ARM: 8723/2: always assume the "unified" syntax for assembly code
d1fb237b36c3933d930e8336bfffcadf6ea91e88 iio: hid-sensor-prox: Fix scale not correct issue
aca2f980f58322143da3cace6db16b8e9a62ab3c ALSA: aloop: Fix initialization of controls
39122b525e674c44f957f633b4ab776091774f68 ASoC: intel: atom: Stop advertising non working S24LE support
f30e7c5d51e83af799ee2b2d62062de12471882a nfc: fix refcount leak in llcp_sock_bind()
d77354028d40971d7249fd559a56fa60ed4e91b3 nfc: fix refcount leak in llcp_sock_connect()
07418a308ad3e44d5fac96b1089011e7057c5f88 nfc: fix memory leak in llcp_sock_connect()
7f17c2a4c6174a0937ed7ebd75ebbab2702aaa76 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
754d937fe4239380e8ef8088517b112977b07bbb xen/evtchn: Change irq_info lock to raw_spinlock_t
d7d09a0d6d11d5f90af71da8fc4052ca14e799a6 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d12b944e47e0637730d13d185bc289db81acee20 ia64: fix user_stack_pointer() for ptrace()
e98bad42a33b52c5660fe3e6108106cee4bb41e1 ocfs2: fix deadlock between setattr and dio_end_io_write
daa464d4609aed7f4d0135cac68e4073f81f6036 fs: direct-io: fix missing sdio->boundary
fbaacb8743193bc291a9ac2cf05a0b3c5e30992f parisc: parisc-agp requires SBA IOMMU driver
d98616d666842254ad3b27a066e7010322d8870e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
31242497741cc2aea78d74e3b0ba4572baf26938 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5af0e8ee93f290981b9626623f3617927c1b63c3 net: sched: sch_teql: fix null-pointer dereference
5d8270d0d75d369cc13c5ef715e453d9496846dc sch_red: fix off-by-one checks in red_check_params()
fa233e860e74aa0d2f39665e3e1f4f3d324996d8 gianfar: Handle error code at MAC address change
e57814bd225950bdbe10721da36d69732c8d2dfa net:tipc: Fix a double free in tipc_sk_mcast_rcv
41e8509adaef30e5b4c8ed5a8a6fa1560c154bd4 soc/fsl: qbman: fix conflicting alignment attributes
62fccfc7d99614b3d3c17c216837814590024d28 clk: fix invalid usage of list cursor in unregister
c85f458c4aaea536f762aac3368d64ff2384fc5f workqueue: Move the position of debug_work_activate() in __queue_work()
6040af03ce0ed57d9371329ccde5a7bd922e99d1 s390/cpcmd: fix inline assembly register clobbering
4d32a2aabc0583ab3345ce786b01f9a3728ffffd RDMA/cxgb4: check for ipv6 address properly while destroying listener

--===============7661020250941381647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a9d4973d3b-2e40b2aebb7f.txt

9fb26a49740bcd8d3e7be0eceec562408c8bbca1 xfrm/compat: Cleanup WARN()s that can be user-triggered
4c1b1f8c3f3f156055aba95ab2374abdb8315d50 ALSA: aloop: Fix initialization of controls
73982295aa67591d394df3f1b74c276eb970837f ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
eb6a32fc7bc0cdeaa04434aa1b372909efa34e88 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
82f659b8c032135124dcb8df8cac4dc964e66ea7 ASoC: intel: atom: Stop advertising non working S24LE support
71a7c28fa621442b33e9decab511e68ac5f26e69 nfc: fix refcount leak in llcp_sock_bind()
ede5ce757a8945256e5d38134fdd34851866a0a7 nfc: fix refcount leak in llcp_sock_connect()
0d9587ea9c8e785fba45692761eb87a3a185f01b nfc: fix memory leak in llcp_sock_connect()
47ab79d53c3664a30cf0952fa08f65e85c3ec5f2 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
0b375cd2c0a9fb19f708633dc16aa255b9a5e489 selinux: make nslot handling in avtab more robust
ffc8a3890f61c0aff9b4ff484cffa4e4e3990c54 selinux: fix cond_list corruption when changing booleans
6bd47baee30b662b46b25b3f43c0d66ed5e932bb selinux: fix race between old and new sidtab
02b0f77c56f0a27b2c5eac7f5c5c995094316ba9 xen/evtchn: Change irq_info lock to raw_spinlock_t
07c683ea69ae9905187381a75b7aa1c611729def net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
f61a7ed75516182210e4e0b65af3e31b8320ab15 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
6fd19d9c73b0c711648d09060a5928006af76272 net: dsa: lantiq_gswip: Don't use PHY auto polling
dc2972c4cfa4cd7cb78aa633b7332abab172cd4b net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
1e11c2b2aaf86474cbb4235567ebf010b1841cd8 drm/i915: Fix invalid access to ACPI _DSM objects
993fc862f647b457968cb9ee4544e9769a5235ce ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
c9d838656b6c5124262da1aa4f58d6106edf9a0d IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
a3970cccd91370776d1d2f808105994b1e18dbf2 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
8747068c97fe4fd61c9da9e600ebfe491a66f08a gcov: re-fix clang-11+ support
8a84313ef4c90895ada9a9392448fdcda6918ea6 ia64: fix user_stack_pointer() for ptrace()
875b10b5dc4a59c5e3e8c243ba1594f9fb3a122d nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
841d376a66852f21fbd87f353e0238633ac62d6a ocfs2: fix deadlock between setattr and dio_end_io_write
10910312897beaa74ffb1144982b5ed436969bbb fs: direct-io: fix missing sdio->boundary
2817b086afffabb24f70dc46827abeb78201e2cb ethtool: fix incorrect datatype in set_eee ops
f6e00e106a29f07667d9e42f0c8ac021a0e19f84 of: property: fw_devlink: do not link ".*,nr-gpios"
96a8ac2b1b56bfc98bbae131139b1ab34f396ab2 parisc: parisc-agp requires SBA IOMMU driver
f54edf48ed2d4feb236f9c1a627eed7a42c74de4 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c54165a34a1eeedf62adc0b292bc4d89b05c578c ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
89bd239b78bc5efbcc20eb14a930f04ea63e9eff batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e088fdeee2a0a89995860df1f37dc048cdfc4e88 ice: Continue probe on link/PHY errors
f1794b4f105224826c0a8fb73f750c59caf0fb8c ice: Increase control queue timeout
79dbf9589e38eb958b192ae0b76ea766fe9ad4f7 ice: prevent ice_open and ice_stop during reset
389438b456e1151e696a6cb50ce0f05447fd284a ice: fix memory allocation call
a9d115e11f859f3e02512b4de1713d07cd6619b8 ice: remove DCBNL_DEVRESET bit from PF state
fc8879891cc9e1e47f0337f056c78d81f6f9c094 ice: Fix for dereference of NULL pointer
75410c11daba37678833828b0b8da76de300082a ice: Use port number instead of PF ID for WoL
bcb85934ce4215966a59fa3557b8c543e73cf66b ice: Cleanup fltr list in case of allocation issues
b708677117e710c52989f4b860353d514af545f1 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
db6468c1d7ab24525610b4fcd4f252526b21c4df ice: fix memory leak of aRFS after resuming from suspend
ffff31d92e9d7c37201a6e2f036864ba11d3de30 net: hso: fix null-ptr-deref during tty device unregistration
d4ed55795c5515e942c57a40078197d5ce105d6f libbpf: Fix bail out from 'ringbuf_process_ring()' on error
ef88ff54277398b20619a06c7b8a04ea97a26e65 bpf: Enforce that struct_ops programs be GPL-only
398c8859334e345f2c60da825e10a5d77c206d65 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
764792b05816c9b55a1ee77ca7eb5291ed00ded0 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
528a35db172f705bb252d42854f929af5e626990 libbpf: Ensure umem pointer is non-NULL before dereferencing
fa11ef73b8c3d279941c31dd8957bdb4afa4e7bb libbpf: Restore umem state after socket create failure
ff481a160ed91746cb5e2daeab03e7e5dd8e04ba libbpf: Only create rx and tx XDP rings when necessary
4284e848f3165383cedcfc88085601ccb991bfb5 bpf: Refcount task stack in bpf_get_task_stack
f0036c070a33de35291ea7fb625a7b33db497a30 bpf, sockmap: Fix sk->prot unhash op reset
cd6e9af47a8fadcc825296b73ef8134430a20a73 bpf, sockmap: Fix incorrect fwd_alloc accounting
048e83858836555c380d1156a312b846912af51d net: ensure mac header is set in virtio_net_hdr_to_skb()
8a0a211b422418fb44d7353b3d74560a337b933d virtio_net: Do not pull payload in skb->head
ca1550eb7825c5895efd4b50bc5191c185c63819 i40e: Fix sparse warning: missing error code 'err'
dfae834ba2db6da008756ce146e4eb91c62f0f8c i40e: Fix sparse error: 'vsi->netdev' could be null
8621644f75e5a7c02b57159bac620641283ede71 i40e: Fix sparse error: uninitialized symbol 'ring'
d937f7098db54211b567d1da39a6341e0c37a69d i40e: Fix sparse errors in i40e_txrx.c
253a9c4105e3aa85772304d27eb6de8d2c41fe37 vdpa/mlx5: Fix suspend/resume index restoration
6dbfd4ad62df4f12de43e48889732a6f43cca7bc net: sched: sch_teql: fix null-pointer dereference
9e190411aefb6ca8ab76cc6c858fd25b3e4f19d6 net: sched: fix action overwrite reference counting
f26307f760edaca7de95384bcd1e2522b62fb692 nl80211: fix beacon head validation
369a47627b8488bdee5c3f04ed9bec66d1abc29b nl80211: fix potential leak of ACL params
63bf163c7e90b4dec06001d2c9e80c73fd5bea28 cfg80211: check S1G beacon compat element length
e12a28d9f97fc41303245a51292bcb288c08a68d mac80211: fix time-is-after bug in mlme
60d88993ff9eeccc3d289226b4e9f30a04098be0 mac80211: fix TXQ AC confusion
98bd0ddcbc29c223e86a809e2c0cd1ec502fc4bc net: hsr: Reset MAC header for Tx path
2d7592542930ec6a73cf4c8bd3c9852d1a47183f net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
674efd20bcd25ede2bb4a0293ed8baec6231e8d2 net: let skb_orphan_partial wake-up waiters.
918378dc0034dd57e2f6a1f8cc2c6315030cdba9 thunderbolt: Fix a leak in tb_retimer_add()
684c91b97752a441d6df063a9d0144330e3fb111 thunderbolt: Fix off by one in tb_port_find_retimer()
44de60a546220b9eb81c9530272c1d4a06538fb6 usbip: add sysfs_lock to synchronize sysfs code paths
21243829948f636082571956e50668ef79d6a6a8 usbip: stub-dev synchronize sysfs code paths
7f077dc7edef825f52c0782aa513034300bf2224 usbip: vudc synchronize sysfs code paths
6bcb22e0e82d1df64b62fb057da54fbbc763274a usbip: synchronize event handler with sysfs code paths
13365fc74777683c5fb707618787305aac69fec1 driver core: Fix locking bug in deferred_probe_timeout_work_func()
c8334269919254fa64a5b3ac8bf44b61d1f0d6ca scsi: pm80xx: Fix chip initialization failure
b231a5dfc38c863b77ed7e997081b2774c277213 scsi: target: iscsi: Fix zero tag inside a trace event
787f2dd74c7d87ca01a4709704f6bb070bfde5c1 percpu: make pcpu_nr_empty_pop_pages per chunk type
9b3dd880a1fc323c4d52f39e0a8f0592bf704475 i2c: turn recovery error on init to debug
0f0cb156e8db7e8435cccb4e62dc34021c48d346 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
8abb2c206659deca8ddeb68478c6b07e6c047b7d KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
5b7e5cccbb8a37c76affae5cc828f82f0b0155de KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
99666750fb7b315383ae095d6db22163dcd55210 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
24c8fde266eec5669b2c030d680e979ba5fefb1f KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
798fbd87807d0ccc8ae239a2b19f9133fd74191b KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
dbfa2cfc53100b6bdd08a7eb49e180152d07f9e4 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
067f211cffd63aa960c0a6e5b45cbb2fd5ba3390 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
ccfd0f807cf5695583aa0f13cee2d0bb9d520e21 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
4fea2f117ecd47a15f1626abb4dbd88d629cb2c9 net: sched: fix err handler in tcf_action_init()
bc6e66f43ba6c9db4eed433eade25703eaeda123 ice: Refactor DCB related variables out of the ice_port_info struct
05a7cf55396fc24c7385ee0f536a9134cf307719 ice: Recognize 860 as iSCSI port in CEE mode
bba4bf2598d193e7d1ae306439928f758e7890ae xfrm: interface: fix ipv4 pmtu check to honor ip header df
442b7a485f4fa91c25a25900c07c379270a6d28b xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
f2e7f7a9211b7b6f2181ffb7c945292b3aa4d722 remoteproc: qcom: pil_info: avoid 64-bit division
2f061f5c67e98e28c04d21bdccd8d1162ee879c4 regulator: bd9571mwv: Fix AVS and DVFS voltage range
50d6f7ef270f88e0854c4eabaf64fde51dcaf161 ARM: OMAP4: Fix PMIC voltage domains for bionic
8b0ed6da82587400ae670ef67f237efcd6ec4c6b ARM: OMAP4: PM: update ROM return address for OSWR and OFF
7d9a0d975b453b20374c49316a9fa6631563e506 net: xfrm: Localize sequence counter per network namespace
6f4fc476b0cae4d798644f2814118c72f9ab60b0 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
e8a9d4ef26bb9d2ad322340f6c2d0f113a906c16 ASoC: SOF: Intel: HDA: fix core status verification
71f1891fa208704eab2e5d9c4fdb91fba6e26a5e ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
9392cf0be0aeff30685ac14e912111653e1981d9 xfrm: Fix NULL pointer dereference on policy lookup
c405fee4068bb15e3b97398fdfeabb0cb9ae8632 virtchnl: Fix layout of RSS structures
ba6960c5aef0bc3c3bdcafc54403b51967df6038 i40e: Added Asym_Pause to supported link modes
6bc49a39f944142ff60d8e738b857059b80e0097 i40e: Fix kernel oops when i40e driver removes VF's
37954c3bafc507e7c12ce35e1cb2cc2028d0dde3 hostfs: fix memory handling in follow_link()
28937a742c1fae68d55ff440b1ae2b25a95c7826 amd-xgbe: Update DMA coherency values
886b8dcd8ee719ad9dcb58319115e7d86ab29b5b vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
281c22d50b59c8ff006199736ffb79d043292de4 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
e441487b196102369497a9ff792c85f41ed0a135 sch_red: fix off-by-one checks in red_check_params()
d0acbc4eeb4ede9a12457ad6ffeb0a9755762970 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
c6118617a39532ea81794e466870c08ec1409cf1 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
9d8f19ed3d57e182143dcfd4077b85f4530772b5 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
0e488b7227f652b7ac7df8e797f4df68e54aa8d1 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
0b991f4e23e3ab1410b53a19f1ccbaa5883494e5 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
30c6413064cf10a5bd4e56cce3ce58e541452adc mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
dab2ca66ac66f313d7288254047d240f30c761a8 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
dcc0ecabe04b101f5de946dd928715125883fbe5 gianfar: Handle error code at MAC address change
1fe34ee61bcb1e81ca9ef7797cb1042b0f45d71f net: dsa: Fix type was not set for devlink port
34e42041e4ec21d59d4c3487a9e77aa8961e3178 cxgb4: avoid collecting SGE_QBASE regs during traffic
f38e73c4f03f653591dd9e33f75b8d2a5ef3d2db net:tipc: Fix a double free in tipc_sk_mcast_rcv
07638eb8552c267d4f456289fda9dd6319e13080 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
ab5c8aec87781ab399794e7b0a13dc856a780dfa net/ncsi: Avoid channel_monitor hrtimer deadlock
34aebf54b5253720409f8c60d584943930199efa net: qrtr: Fix memory leak on qrtr_tx_wait failure
386e597eb1417649568f99eedab33c094941c7d5 nfp: flower: ignore duplicate merge hints from FW
0242324cf38dac22e5e15820eb00a7022cd38862 net: phy: broadcom: Only advertise EEE for supported modes
e08929afb2be72e55545924689125b70021cadf2 I2C: JZ4780: Fix bug for Ingenic X1000.
00183b777f6cc5b9a7c1e20f66fbeda28e47c8e0 ASoC: sunxi: sun4i-codec: fill ASoC card owner
4cd5b729f599d94b4ea8a7fd2f172637fe28cfd3 net/mlx5e: Fix mapping of ct_label zero
eba8e6cc5c73e90892ba596cfdf128afc83f353b net/mlx5e: Fix ethtool indication of connector type
9f905f6ed6649cc93fffccef587ffb6afa65b23e net/mlx5: Don't request more than supported EQs
eb5805063821e548fc12bea0acee2f488139935e net/rds: Fix a use after free in rds_message_map_pages
5dfbf8f9b62b07571462d76768d28c2b67a3d4fc xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
c524a73582a6d0838ff817a9f0da1e6a532a29d4 soc/fsl: qbman: fix conflicting alignment attributes
d9e282873ee9e34673f43cfa29a344007f71f452 i40e: Fix display statistics for veb_tc
ead26e96edd781abbe75b96af79f4cc3c50c9485 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
8220b7e0dce1612c9207221335085ac1e255be6c drm/msm: Set drvdata to NULL when msm_drm_init() fails
479a59f989e28f43c0f8252cc1cedb9f8206faaa net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
d916bef47a36a3947738110b6c776ecd308b3aad mptcp: forbit mcast-related sockopt on MPTCP sockets
ce42249fffb29e2a917c25b19c117f70be0dfeb9 scsi: ufs: core: Fix task management request completion timeout
cb138d0ef031b0d15026d1d7555f52c0a0293655 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
f15d6b41fd3d2cdc003c58fab38dd848d2c2a5d3 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
81c62c28b5780a11301fbedbdcd0bc1b1521b650 net: macb: restore cmp registers on resume path
6332dcada8c75588d5b3bc1a33f21914ed3460cf clk: fix invalid usage of list cursor in register
3e57d240953d9b1e26b931de86e5256ac9f27e4c clk: fix invalid usage of list cursor in unregister
e10e26c70313a3561dc91ca331c5fdb2a25d6788 workqueue: Move the position of debug_work_activate() in __queue_work()
1f78a2820b9e60e99ae5d5aa9d4fb70908e9c7da s390/cpcmd: fix inline assembly register clobbering
8fc9509ecd9a412d62d754be5cf7f1a6a7b7d0d0 perf inject: Fix repipe usage
f26bb288779ede911af28e83dc01b9e398567b96 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
2c36d33daf0cfe1fb1c5037b1587cb4c2b6bcbac openvswitch: fix send of uninitialized stack memory in ct limit reply
4ff4ef3669384745859d59cf60ba94598fdc826b i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
1459008b98723d63e1fe9029da218569c526d9b8 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
3a778472dafbc9fe59adb8af41938ebed4ddded0 can: mcp251x: fix support for half duplex SPI host controllers
b54d903d2abcb49a11205e3925b855507faa4bf8 tipc: increment the tmp aead refcnt before attaching it
a581b81d33cd213643720c80d8d9d6c27715f8f5 net: hns3: clear VF down state bit before request link status
cf7762ffdf56b9e2b9fed84c68ebf65be9874fbd net/mlx5: Fix placement of log_max_flow_counter
06ebeb857bd0dffb2cd32674d2a040f0ca4a29f0 net/mlx5: Fix PPLM register mapping
7ac43e010fa4152d8526d365ec7a8b6d447d6b3c net/mlx5: Fix PBMC register mapping
86cdd4e807ca611f5951e131a7cd58b251ca338b RDMA/cxgb4: check for ipv6 address properly while destroying listener
27a269a2aeabd3a96f3507d1b3dfbf945b6f431c perf report: Fix wrong LBR block sorting
eef13afe6695397cf5fef2f6e450c98b60302215 RDMA/qedr: Fix kernel panic when trying to access recv_cq
b15d966d9a979970a06a108f27ca8f97cc69924c drm/vc4: crtc: Reduce PV fifo threshold on hvs4
142d5751c39f62b05d7883c7bfee0afcaa419044 i40e: Fix parameters in aq_get_phy_register()
e6e3ee9d7e6194a583d44460ca3c12bb96420700 RDMA/addr: Be strict with gid size
3f92408ca19277e0cb8b0d04c54984da6916acba vdpa/mlx5: should exclude header length and fcs from mtu
2e40b2aebb7f15ec66f6cbe0825e4588784e8db3 vdpa/mlx5: Fix wrong use of bit numbers

--===============7661020250941381647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d9312b8e43-ad4ffb04d792.txt

8cbe20c30436e0edca90a060e951929f15d6e0c7 xfrm/compat: Cleanup WARN()s that can be user-triggered
10d6370b74bfed85c9034400c83b0a3b6723ce11 ALSA: aloop: Fix initialization of controls
b1e78414762318b966689d17ee3ed26181721884 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
1af368ab9403fa530be256d4e9d191a90d71a228 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
58dd9caa252647f1556a74619bbb3a8d291310dc file: fix close_range() for unshare+cloexec
13c5846e4bb87ce22fabb3bfa45c44f3c61f79df ASoC: intel: atom: Stop advertising non working S24LE support
0379ac07becebeb7fed240d3c41475a838fc72ba nfc: fix refcount leak in llcp_sock_bind()
8fb086584ddf569d1e243249369dcd02ef569fd9 nfc: fix refcount leak in llcp_sock_connect()
1e4a68d70dee5f38829d24a56af78c5ca499e104 nfc: fix memory leak in llcp_sock_connect()
5953f6b3046665965416c0d7baef4d528c673337 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
e232f0fe0de9e6fb41f0dfae4d059ac355535ebd selinux: make nslot handling in avtab more robust
d1ef73e7e18c58970eb77e7f56ec96f5ace01d4d selinux: fix cond_list corruption when changing booleans
3fe500f609f27bd39cdfe54f7e43d8f7e91eb9eb selinux: fix race between old and new sidtab
f3954ab254940a3da370d6611ddd01783d13eef7 xen/evtchn: Change irq_info lock to raw_spinlock_t
2903b8b49550bc573666bf3398e9ea987bba5abd net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
9e788926b84b282a100c88954929cbccfc4b08d4 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
77f68125ee13ac96db4367b859c7d9d80f7e1576 net: dsa: lantiq_gswip: Don't use PHY auto polling
68d89eafc030203bd4402eabe47c74d1786110a8 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
ae5c92cf8e904ef14f8eb0120d49b4bdfea785db drm/i915: Fix invalid access to ACPI _DSM objects
d62e85ed1263d88725138c117e0b08cebb305409 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
0190a3ff1f6f996edc23786e0ea79ba6a70f214d drm/radeon: Fix size overflow
1a7ae0000076459fe585ed8b5db93c9835c83650 drm/amdgpu: Fix size overflow
3821069ec52ea7f1942f08b33a662bd7b52f1647 drm/amdgpu/smu7: fix CAC setting on TOPAZ
59d78dedf355ab496af2fcbe49ea556149ff9406 rfkill: revert back to old userspace API by default
d3e6cc553f1503d1e6897a69b03ae4a32b027380 cifs: escape spaces in share names
0bea35870ce1332676fe702cbc3eb51d098ded86 cifs: On cifs_reconnect, resolve the hostname again.
5784eed5fd336e02bb32a5809c71034ec80b78c6 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
8c8994d896fdad611c205547c0bf10b7f968a0bd LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
4dff33fc3d21dcb93c059444170cd82f146d0524 gcov: re-fix clang-11+ support
757471152e11058627c101705bb3f910d36c0e20 ia64: fix user_stack_pointer() for ptrace()
8eeb45ed2fe486533a46ba620c1e04987b6a26f1 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
7c1a9f9431722ed0152b429309970ada0dbb7b19 ocfs2: fix deadlock between setattr and dio_end_io_write
b7595e93389e0bd72223881a94d67438ac1dd51a fs: direct-io: fix missing sdio->boundary
ef6bdf020f8e594d24bceca5c154d319438b881a ethtool: fix incorrect datatype in set_eee ops
1f1995111e9ee7b71aa8586e19d6b4d9613e74c8 of: property: fw_devlink: do not link ".*,nr-gpios"
95976d061355770c1e14cb05b24f2e83e81419f2 parisc: parisc-agp requires SBA IOMMU driver
bd6f9b0c7982aad43a8e05146a9d4552b9318db1 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
1e23b21e1b5cdc8c71511f904e4914cca9f718d7 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
b76d898dd88f0a76dbbfc9b60704c303e06f992b batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
3bf0a5f76caac92fd5a680ebf95d21a503fc7095 ice: Continue probe on link/PHY errors
0655e8da59e7010d3fb94eaca5b9c82ab2339bac ice: Increase control queue timeout
96105e7e77b2da4383d7fc3ad7ee9e2129dcc9eb ice: prevent ice_open and ice_stop during reset
c575191ec55bf2a8e2a034743bb4b8d50a2cc81e ice: fix memory allocation call
a043a30f93892947c66f3fe3bda75b392f6e7114 ice: remove DCBNL_DEVRESET bit from PF state
cb6d7431a00803f453a0919cd74d71a23663e5b8 ice: Fix for dereference of NULL pointer
68fe9ec32419a5c3d3346c80be9c7f7a3fbe5dda ice: Use port number instead of PF ID for WoL
a890646de55e0d50e6f6ee1e4c70fd94b48a4cd5 ice: Cleanup fltr list in case of allocation issues
88bc7c3a34a56408dade2136ab5efcd636b840c7 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
70b3a94dcb8987ba63f8490723d80c7e9a6f7d83 ice: fix memory leak of aRFS after resuming from suspend
3f560a54ceccd97d14fece9a5ff5fb9c1de0fb16 net: hso: fix null-ptr-deref during tty device unregistration
bd14e98eef405322c598a94bd7b4732d161a1c9b libbpf: Fix bail out from 'ringbuf_process_ring()' on error
39ff143547d32dacbd53d52a0224ea1ca011bee4 bpf: Enforce that struct_ops programs be GPL-only
472e235102ef88a66fb726d73d5a03a10aed03f6 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
3746b2aea73139a330ef731730202439ae28a524 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
0130d4139f40f9912e04c369cd2be2ef8e6cd01a libbpf: Ensure umem pointer is non-NULL before dereferencing
9547913e287535bdc8da5f9f7b8f37bb7ed68bd6 libbpf: Restore umem state after socket create failure
108117249d2070c8a95d12403f5e523cddfc34ff libbpf: Only create rx and tx XDP rings when necessary
052ca6298587a22466f23a7aec371f6994318ecb bpf: Refcount task stack in bpf_get_task_stack
1b1a6ed656a62b80f0d7e01a2f5fc98ac718e0a6 bpf, sockmap: Fix sk->prot unhash op reset
4cfdf1eaf2f055ede969d10103ebd3040279049a bpf, sockmap: Fix incorrect fwd_alloc accounting
1edfe22f5016fc492bf408f4c1cc075e4188d232 net: ensure mac header is set in virtio_net_hdr_to_skb()
6e7eb1ceff0febd0be662877d171860750990682 virtio_net: Do not pull payload in skb->head
5ac64a08e479c6f153b072366152392ff3e3b79e i40e: Fix sparse warning: missing error code 'err'
168281bc10f5d527076df04101ab272d48a87b22 i40e: Fix sparse error: 'vsi->netdev' could be null
dad574cdd26aaad2153df588f2367da091e6c4fc i40e: Fix sparse error: uninitialized symbol 'ring'
5b1b224dcaf6dcb563797dfaf9b87a330c688c95 i40e: Fix sparse errors in i40e_txrx.c
fc1e5392d3d9a86907d10ab4baf90ea2f375dada vdpa/mlx5: Fix suspend/resume index restoration
e3fc9f757e42dea3b71336adbef3c1adc9ea97c2 net: sched: sch_teql: fix null-pointer dereference
780f1f9b668dd515e66079537708cee2e5dbd0b1 net: sched: fix action overwrite reference counting
e7bcf87367bb3899f92aa0d8e568ea380d79c980 nl80211: fix beacon head validation
c698ddaf97970c0f0e50026e1de413fea952a02c nl80211: fix potential leak of ACL params
0efe951b6adf8152c7f4b6e82141fa36ae1d11c1 cfg80211: check S1G beacon compat element length
eb9c048db63786ced70ff59fcfea13e8d7096698 mac80211: fix time-is-after bug in mlme
9bff3c9c0980c332a1081c42d5e3f46f3ecbaa4f mac80211: fix TXQ AC confusion
769f2ffebe662ccff233042648ca2c22bfffe75a net: hsr: Reset MAC header for Tx path
120c2082a21dbd881b49b21663d68af26b059e0a net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
877535b7a3a4f0f0ed20c95a2bd569bbba707e51 net: let skb_orphan_partial wake-up waiters.
0ee57baa80471993ff9012c23bdde86ef8bbd396 thunderbolt: Fix a leak in tb_retimer_add()
f2dd95ef71b6bedf9351f122cbb105b4dc58c52b thunderbolt: Fix off by one in tb_port_find_retimer()
922c3f915cfd218bc329ac94d1b39cc4b383ec54 usbip: add sysfs_lock to synchronize sysfs code paths
09faf3e39f9f8b14f54cc5fec6501210dc7b0f3a usbip: stub-dev synchronize sysfs code paths
56b0a77e80ed64557d16121a6f07a0746400334a usbip: vudc synchronize sysfs code paths
034fbe471fe2eeb9958865073eedc3aefc34a73e usbip: synchronize event handler with sysfs code paths
fe04d2ed506051f4559b3d747d2d58827fc76cd3 driver core: Fix locking bug in deferred_probe_timeout_work_func()
12f6ec5062794f8d518b283d49a5def1092f6b14 scsi: pm80xx: Fix chip initialization failure
a4222b0a55871390496f759262b34aa73eda7ac1 scsi: target: iscsi: Fix zero tag inside a trace event
455f6e30ffca55092b2000dc5c70f6b9f86d494c percpu: make pcpu_nr_empty_pop_pages per chunk type
60c6d3adf7aba28e21ddb88836c74c924bfe57f5 i2c: turn recovery error on init to debug
e4ef7815ce5772f754f3a1364f94a89deac60eb1 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
ab1a98a4e64664eabff9fe8b8b1e39b73edde8ea powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
b744fd8029e55577eff83039e04a591105d51a78 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
d7b6dd0333223b2d2514f6e62e840b3169bb267a KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
80449dad9058f11ce36f8b42535d5db2b9db515a KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
2e41d7f104daed6d99e8dca5ff16b8ad70d5e3b4 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
95c3590517c710e81dfae971bcdb54f56f04a4e1 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
952a94cf9a6c9737140622e4424099210084e972 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
42220a47d6bbe434e3e2bbbf6446f66b759fb8fa KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
1e11b15daf4bdd0996683fce99207d37daa20f80 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
bc3ead5e96386988cb4f739799f2ac2d423c63f1 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
9eddb1af6c5a8a378ecf42fd8fb8869835096e30 net: sched: fix err handler in tcf_action_init()
bf10f2b46cd7587fe98a419e81bc1a8586513768 ice: Refactor DCB related variables out of the ice_port_info struct
23140f262fd842448a98c7c38c3ed17189fc9a39 ice: Recognize 860 as iSCSI port in CEE mode
b2edcbf33385d24864eb5ded093b78967bf4bed1 xfrm: interface: fix ipv4 pmtu check to honor ip header df
e6faf5bb4fee7db99310c5e4e9ca311ba51f6065 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
cd2e74b11910a5882a14e84481f274b3e04b9288 remoteproc: qcom: pil_info: avoid 64-bit division
6d47371f4a906813ed350ca15bcf99d6d57969e6 regulator: bd9571mwv: Fix AVS and DVFS voltage range
ae41b830626ecf5be784dc6e02919a57aceff421 ARM: OMAP4: Fix PMIC voltage domains for bionic
617565e8074ca33cd839ada51c1fe82ab1e7b124 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
5c4c7b2f42b379fd174b7b9128002c62a87d26a9 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
e33b0200b7caf89f8af2899b0ce0f9fa5f57c539 net: xfrm: Localize sequence counter per network namespace
197e0e2861eddfe38ed45098642b70f6d479bc83 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
7945b9d345515cf49024ffa4435f65af881f0d0b ASoC: SOF: Intel: HDA: fix core status verification
ff90ef859b50af0badba708cdc69a68cf60861db ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
cfde364d44845a22466f13e7515187ac8a0c4b98 xfrm: Fix NULL pointer dereference on policy lookup
c4dd8fc7d2dde0d032adad5cf6633e04b32837a2 virtchnl: Fix layout of RSS structures
5d71febcda6536571ed3456c322f2c784ec6d1bc i40e: Added Asym_Pause to supported link modes
99217563a237bd6cfe6363ade10bda084c177ea2 i40e: Fix kernel oops when i40e driver removes VF's
614db31672dc124b29c612dd006b0abaf9070ca9 hostfs: fix memory handling in follow_link()
324c9ba78c437ca32e28c1972343f9c3f8f5e33e amd-xgbe: Update DMA coherency values
cd3c731c34e7782abaaf18d668ab1f998d606d87 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
022dc4961a4bee4ee2e725436cd9193837f7c3de geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
e5732f24c42c245c2c4e0bc421fff317a74e181a sch_red: fix off-by-one checks in red_check_params()
b3d2b3fbf5a917a4a4e8f2640e145b8f3810b922 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
5e5b5f1502a6045ecb6d89ea09816cc76ab9654a arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
5f31028419a2cf3be62c5744ad68c5793f9ac69f xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
f7b836767e093074de999ac6d4fcd43ae877fd94 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
2d1fa7888e8c675d1dc0227bf73a6a85f2fae6a3 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
bc9a0d0b9eac8553b2d853f1caf95c6e56586a8b can: uapi: can.h: mark union inside struct can_frame packed
2c110eaa2c9bcfaa29ae84e1b4ad2e082e8b30f3 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
7acfd289df82c49f24b5f219cac1417fb1160def ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
33b8d44c676a5c464e4550c7c96504a47905a801 gianfar: Handle error code at MAC address change
6d8b88c8aa4eaf7858f974ddd7f43eb5266e867c net: dsa: Fix type was not set for devlink port
fdde3e75c153563b4939c3d2294a6fc07305cb64 clk: qcom: camcc: Update the clock ops for the SC7180
f435bd09e98c369e6e254cea2cb41e004dce8ddd cxgb4: avoid collecting SGE_QBASE regs during traffic
2d43fa19ad01b9449c8b062fe13174c0bf69a065 net:tipc: Fix a double free in tipc_sk_mcast_rcv
8132b9eb713f09c4a25c8b8a2290a0af92107287 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
22c228fedfd779d88c601b42e14ce23afe3a51a0 net/ncsi: Avoid channel_monitor hrtimer deadlock
236ab47511e0aa879482f243bc88f582f8ef3d22 net: qrtr: Fix memory leak on qrtr_tx_wait failure
701a7b897dd5652d2b646eb645efbead6d403970 nfp: flower: ignore duplicate merge hints from FW
2f5734bb6959d03eccc2f7d0044bd83fbd3f6ffc net: phy: broadcom: Only advertise EEE for supported modes
66c3209657026eeea63a8015db7d7c8f7ba142c6 I2C: JZ4780: Fix bug for Ingenic X1000.
ed3acdcb5f3ff3b3af561dff7579cc53eb9543c4 ASoC: sunxi: sun4i-codec: fill ASoC card owner
c67e4d1d9bb0c718765bd98b7ebc74ebabf6dfd1 net/mlx5e: Fix mapping of ct_label zero
41b01e1506f4022a816e0a5db756ba1c1e9fa520 net/mlx5: Delete auxiliary bus driver eth-rep first
33fe242d708fd6469a771de3d1f15b63c82e1bab net/mlx5e: Fix ethtool indication of connector type
97198b83dcc36220b346acdaab172199050709b2 net/mlx5: Don't request more than supported EQs
de44122194a5a204d164d6fd7d4f34f0ef37442b net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
d4cdc62ebd23fa4ae5a8a19259408683c75f4742 net/rds: Fix a use after free in rds_message_map_pages
0bfbc632746b900e3d012117a9bccc82a516eabf xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
9a9d2ccb9f49c67931af768b05d5cc48c0e45e79 soc/fsl: qbman: fix conflicting alignment attributes
27087dd427630dce12e01eb60ee8ac3669d992db i40e: fix receiving of single packets in xsk zero-copy mode
698f2161dac0cd8c68902604fdb793c1b78400c7 i40e: Fix display statistics for veb_tc
dbb30c0bd64773ea73a28d8d6ac21a853ebc807e RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
723a84d9798520e72209c9e2d8312feee8cee937 drm/msm: Set drvdata to NULL when msm_drm_init() fails
337b2ab566dab3b5b6c0dba6736d698c405b1985 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
f74ad0ee0a6fc23f92f8cb29fcc39f3d23a4e6b4 mptcp: forbit mcast-related sockopt on MPTCP sockets
aebed7d95cb2b486552a193209cee8a5eae6ccd2 mptcp: revert "mptcp: provide subflow aware release function"
c08465d7ef6969b40d994fa4b5a5a648a89ecd92 scsi: ufs: core: Fix task management request completion timeout
ef675e7b8266cba9b0efdac292972356a6e2da68 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
aa8e1aec623f8bd3b103750dd7d06de354098a26 drm/msm: a6xx: fix version check for the A650 SQE microcode
44c928ddb797f19e6fd5dbd955169d1d8e451575 drm/msm/disp/dpu1: program 3d_merge only if block is attached
b4e73310f08c6c3d1650901718cd824d342fdffb Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
eaca7e30a544e829fbb80912225ef34ebc6a8d18 ARM: dts: turris-omnia: fix hardware buffer management
944efd649244c7676e2f5a88777aa4708a57759f net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
0372b6a32fdbbd94c05971bd262f2d2c2f83d113 net: macb: restore cmp registers on resume path
00f2ab7c9faf536f2045e3038fee031271a7e6e8 clk: fix invalid usage of list cursor in register
08537e853801f83cf22bcc0b663c2239114c03f3 clk: fix invalid usage of list cursor in unregister
2bfa3c70f8b33b9fce0fecfab86b664921d4d9df workqueue: Move the position of debug_work_activate() in __queue_work()
3feab80592b0c6c4bb662327e20c1c823c4a0fc4 s390/cpcmd: fix inline assembly register clobbering
fb6e4e6669b18daa051e25b322c98ab0f3ebc997 perf inject: Fix repipe usage
6005af5b6268ac6ad43a6fab63cce6814ee82e4b openvswitch: fix send of uninitialized stack memory in ct limit reply
8878218904156cd878c6aaae226e160d6cc43547 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
d087bfeb2baf30f581095a4e5e30c5b302fb7b99 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
bd327f64d4cfdb91d809d3e75df6292fed75e61f can: mcp251x: fix support for half duplex SPI host controllers
68a07a2361c07316cb76a4b7f0101b46aa0747c2 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
eec3e882ffb0b602df5cf13e043dd0bb5085a97c tipc: increment the tmp aead refcnt before attaching it
92d8b36dfe775c92b4a04ed234bba6c705bab8ba net: hns3: clear VF down state bit before request link status
31c823384b8684dbf812a96bf7480b67e14786f3 net/mlx5: Fix HW spec violation configuring uplink
6802e21f471cef334be1c11353feb65c1e598672 net/mlx5: Fix placement of log_max_flow_counter
0e7d0bcfdf073875bf91c7e2831a078bfd4c6f18 net/mlx5: Fix PPLM register mapping
9d6131fc89166d2929f9a2cb5a4bbb0069be3500 net/mlx5: Fix PBMC register mapping
116a0b79433e0e87649b06985ac43282cd2db583 RDMA/cxgb4: check for ipv6 address properly while destroying listener
8915125462ee87791b1cb65d77ff390fe05bddef perf report: Fix wrong LBR block sorting
1c6446f9d5c076caaf43fb794006e3d19ec3be9a RDMA/qedr: Fix kernel panic when trying to access recv_cq
722484a815f9fb64db42415c9bc3047e9b71d096 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
502f18207b31c5f27c9f4b005243e6b10ae87503 i40e: Fix parameters in aq_get_phy_register()
135460737e12f6ee8b8b92271475aceb645932ef RDMA/addr: Be strict with gid size
760480179f0cb9c3b6336ba849bbb403838ed411 vdpa/mlx5: should exclude header length and fcs from mtu
ad4ffb04d79223af788c7396adea54f41cd3ac15 vdpa/mlx5: Fix wrong use of bit numbers

--===============7661020250941381647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876bab4faae2-8fe8e2e792dd.txt

2a11031adf7fa6a45efd772a947d2ab7b13c2bf9 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
740d57fb5317b5f76acedaaabc7d9b6b017ebd10 ALSA: aloop: Fix initialization of controls
aa901c32205b0700f362fdac86db48a4dfb16864 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
84b6c08a2d4e3405247792df084a6054a632d9f3 ASoC: intel: atom: Stop advertising non working S24LE support
897a9b071e4533add7eeeb88f456e40fc0690636 nfc: fix refcount leak in llcp_sock_bind()
3d211f70fe3d4860323fa43bda07737525f8155a nfc: fix refcount leak in llcp_sock_connect()
09d03a7cd358a989fc3875641ede398ffa172386 nfc: fix memory leak in llcp_sock_connect()
ef27ef2018f82027ec4fd7b1976254146f43dc77 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
70fc58528e2d722ae478b42ec7a1692873f23a79 xen/evtchn: Change irq_info lock to raw_spinlock_t
8228b8821cffa36288dbb76cd60a4eb85f3ac669 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
5b1a3bb241ebf69a51fe80d8484486999088b886 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
81ad44173257b339c2ef2da4084fb74e83d3c60c drm/i915: Fix invalid access to ACPI _DSM objects
b571578b46d395a96e89c6aa79689461895f091b gcov: re-fix clang-11+ support
11614c143a4669c991603983583f5dc3a69d56ef ia64: fix user_stack_pointer() for ptrace()
7242f95e55e30c73d27b3c95baa0f9e79a8a6684 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
ed7c48d83a1c227fc4c3222571dc7e2f3eaecb06 ocfs2: fix deadlock between setattr and dio_end_io_write
71889ee242e119b753dd774a3641d549ee70dc4c fs: direct-io: fix missing sdio->boundary
c778c96c933d3a08b8874c1efc8e713e2cb7ada3 parisc: parisc-agp requires SBA IOMMU driver
f3ada32490d84064bf32b378f4589905eedfa8a8 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
8129042bb5d4f622a5e2d841275f2ec8c3cfb2f1 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
a88ddf77411a736f5f21458a476ad57b46fae573 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e739cd69b24918c06748cdf0680cd6d72fb65d2e ice: Increase control queue timeout
516aeffccf4487caccfbc7b85459212ceabc1cbb ice: Fix for dereference of NULL pointer
cac0f0a53cfa807dae500b829e12b4ef9bc83dda ice: Cleanup fltr list in case of allocation issues
df02f9ab489d6029a41f562a45c192a656443650 net: hso: fix null-ptr-deref during tty device unregistration
d50f293822b4ec612abccaf4d817cc3c7acc9605 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
ee2859b175837bd15af4baae3e62483e054d0e6b bpf, sockmap: Fix sk->prot unhash op reset
27941e48cc6e22bf6d3949ed9f45d827a1f7e6d3 net: ensure mac header is set in virtio_net_hdr_to_skb()
3655d8d81159dcc9386ed2e9c7f303b36b469c21 i40e: Fix sparse warning: missing error code 'err'
d361a16f8c15449feed870a9b951baee25dd8944 i40e: Fix sparse error: 'vsi->netdev' could be null
11b45c157de9e6a233df2c68b0403b7deb002eb8 net: sched: sch_teql: fix null-pointer dereference
2fe7dc98db4cb5d62b326905a2ef54ae6505d38b mac80211: fix TXQ AC confusion
31479f34c896d366a967e4dafbd5effc2568a84d net: hsr: Reset MAC header for Tx path
12173211bf028ba48b89ac5047a9fce724824a26 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
f25faedc327595d2e443597022ecc096464cbb98 net: let skb_orphan_partial wake-up waiters.
99e3da63c1dfbd8a51b3717c749dc9c867419401 usbip: add sysfs_lock to synchronize sysfs code paths
3dccd09ab2bd0db2878437dd38380ad00f9442eb usbip: stub-dev synchronize sysfs code paths
edcb6b94add76585fa1ed14021d51792b93b507a usbip: vudc synchronize sysfs code paths
6b5e9553a37fad8be8e33168e3d45f66dbe05ee9 usbip: synchronize event handler with sysfs code paths
e5c851cb68937ce274f8e5d0968fbc28fb552fba i2c: turn recovery error on init to debug
c9c92ed27beb68e78e93a0d7e550b2e07ae1a6a0 virtio_net: Add XDP meta data support
d469ac168ee61f8f07f2370e29de51412eb851d2 virtio_net: Do not pull payload in skb->head
76463b84a2bba1c0ce452bd9f8444d6a90ccad67 net: dsa: lantiq_gswip: Don't use PHY auto polling
65c2cd4c753309ab167b68ee2dd54a720ca71cc2 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
84132335c83b691e06829983b2cf222a0cdd3971 xfrm: interface: fix ipv4 pmtu check to honor ip header df
e87d2a60cf0bba68cf4fed39675939c04c1c3358 regulator: bd9571mwv: Fix AVS and DVFS voltage range
7d682f6531dbfc5ca4adc32aec61da412803ffde net: xfrm: Localize sequence counter per network namespace
7902b2484c929491a6a8d35f696c0bd0f24dfc6f esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
61010beb5f567e0c33d9d74a90d4dca4d09d50b5 ASoC: SOF: Intel: hda: remove unnecessary parentheses
3f21cc35c5126f2eeddaecbedf502cf1af859280 ASoC: SOF: Intel: HDA: fix core status verification
cb4b7308949363074cd7699f27c43e631a90548b ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
01768a4dee967494d99a02331a5cb9cd98030f7c xfrm: Fix NULL pointer dereference on policy lookup
82d90b051a975d223b3ef7c754b389bbf6f1d1ac i40e: Added Asym_Pause to supported link modes
e0a1bd6a3a31e13a032749b6e79c6d73b44650a1 i40e: Fix kernel oops when i40e driver removes VF's
d12559293c1b01ee767805544b03ed8e711ea206 hostfs: Use kasprintf() instead of fixed buffer formatting
8e0bd94b81c1f5c388ab0089a4e7bc9addada550 hostfs: fix memory handling in follow_link()
587d579b4f14a69cb99d15dafd68fd935be3277d amd-xgbe: Update DMA coherency values
237543ae9301406cc440df3096f9ff37396770d7 sch_red: fix off-by-one checks in red_check_params()
ed29b70c5c2d2d57bc23df0606384723b068b477 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
34ffc258590af18c865e4c6a3f4979065de913ed can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
fd9558ee08b3ac110fe3a23518d6142561d4b44a gianfar: Handle error code at MAC address change
ec227ffc5dcc8ac7b318c786ad222fa29464cf4d cxgb4: avoid collecting SGE_QBASE regs during traffic
7fd9365c40623d260d0d8732b1f73fea7c07f32b net:tipc: Fix a double free in tipc_sk_mcast_rcv
27448e8a1efc69ecf5ae47e60ab3848bd11c8207 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
32275e7de35bb4018fc62dbd58120d162e71b1a0 net/ncsi: Avoid channel_monitor hrtimer deadlock
4962ffa032c4df665991daf1bbd8d8c9529a9f78 nfp: flower: ignore duplicate merge hints from FW
5d8a4ee2299e3471175ab24be4d1fec15febd80b net: phy: broadcom: Only advertise EEE for supported modes
9e4d77b157a3653e476498e60b752c6e6e498c96 ASoC: sunxi: sun4i-codec: fill ASoC card owner
2a103faf95887e3da347bdb2be3cd21c6321c8e3 net/mlx5e: Fix ethtool indication of connector type
30bd45344d0db28b797b632804d26268ed6213a1 net/mlx5: Don't request more than supported EQs
c5f20e7d3b8873aeee69669b5e4b1ff0e46eb9c3 net/rds: Fix a use after free in rds_message_map_pages
e95c6950ae1893d4ca89c4079a0d3f007b544d2b soc/fsl: qbman: fix conflicting alignment attributes
65bdfbd9087b6fea22164f899f3fce4056832570 i40e: Fix display statistics for veb_tc
b26df2962e24acd1fcf9434ff776d483108be7ee drm/msm: Set drvdata to NULL when msm_drm_init() fails
ab77f7d55f9885d4209d91fb481243d7ab353078 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
da6f5a27ed9529125537562af543c38c80d9c9be scsi: ufs: Fix irq return code
ff4425d8483618e274e006ad228464541068af57 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
9a8e1c56afe1a687fb9633b2342b1ca620d44c05 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
3f85f3e258723754a935e75d4ca6fec3ff4d3624 scsi: ufs: core: Fix task management request completion timeout
32b11d4b3b4bc40c50c12082de7856118c2cee60 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
92e6906a414d637451a9cfd2f6569836aff63c8e net: macb: restore cmp registers on resume path
22e887a3b6a9e4c86061e0ff91e0d4ff2b1580cc clk: fix invalid usage of list cursor in register
39d6725e4ceb75b12948761a64ad460ea98efa32 clk: fix invalid usage of list cursor in unregister
2baf218a2ef1dc747ce6eb2d7c2eeb55a6f257a0 workqueue: Move the position of debug_work_activate() in __queue_work()
82938969e28abe3970675544a0e555f2c3d2dc83 s390/cpcmd: fix inline assembly register clobbering
85d1030703d55eaa4e3d391ff504630fd03d39bd perf inject: Fix repipe usage
cb34dbdeb79ec643c79c7c64b0fe51bfeceec3e5 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
12cddd32444d1427053a565f4659cbc00737bf73 openvswitch: fix send of uninitialized stack memory in ct limit reply
28f8f59d291ab92f9bff01c3f4a7218a6d8091bd net: hns3: clear VF down state bit before request link status
169463496307a042b680e71d1b09d882e5e36970 net/mlx5: Fix placement of log_max_flow_counter
44b2729eebfa6846eac86733dc9aea51ee25d67e net/mlx5: Fix PBMC register mapping
46bee84f8eadfdc1f7fcb67608a283498775edb9 RDMA/cxgb4: check for ipv6 address properly while destroying listener
8fe8e2e792dd1aaae732d97e08937bd313f082f6 RDMA/addr: Be strict with gid size

--===============7661020250941381647==--
