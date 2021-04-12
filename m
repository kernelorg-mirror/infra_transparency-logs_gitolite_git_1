Content-Type: multipart/mixed; boundary="===============3045963679006105947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:11:43 -0000
Message-Id: <161821150346.16577.17264770650171037988@gitolite.kernel.org>

--===============3045963679006105947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bfc50d21691fe91fb8fc394f6464ee49a4ce4ca4
    new: 23c575c2f2cf66f8bcb86fc40758798cdcbfe503
    log: revlist-bfc50d21691f-23c575c2f2cf.txt
  - ref: refs/heads/queue/4.19
    old: 46af2f51db28a6bdd4e9ff498bcdd27fbab102a2
    new: c60e0a1fe8b71b6cbf9cd806318bcde3dc6e4cd6
    log: revlist-46af2f51db28-c60e0a1fe8b7.txt
  - ref: refs/heads/queue/4.4
    old: d98480ed5a20fb0eaa0b25e762195a06a118852d
    new: 2e7f5f02f1ba3ace44f29bc983e4be50f1866bf9
    log: revlist-d98480ed5a20-2e7f5f02f1ba.txt
  - ref: refs/heads/queue/4.9
    old: f4dac06e74b78df39b581cc8927bb4166229098f
    new: edd321209f787000c0dfdd69dea1cb96fd68f0d7
    log: revlist-f4dac06e74b7-edd321209f78.txt
  - ref: refs/heads/queue/5.10
    old: e5efb1719c8a0189fafe86d9acdf6991be598607
    new: 474a1e3b7f4d104fafc9d11a30b176da0f792fd4
    log: revlist-e5efb1719c8a-474a1e3b7f4d.txt
  - ref: refs/heads/queue/5.11
    old: 3d671c4d322e1d5f49fb26184579ae456ea38588
    new: 938be7dc24c5951afc3ce17d3f3e4c0c12178452
    log: revlist-3d671c4d322e-938be7dc24c5.txt
  - ref: refs/heads/queue/5.4
    old: e341964f035b825659eeb6b5c69176448390aac1
    new: 91a75af33d48b6ddf5bbfa8ac4c202d9816f8275
    log: revlist-e341964f035b-91a75af33d48.txt

--===============3045963679006105947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc50d21691f-23c575c2f2cf.txt

b244c96deb233ea67ba2406b09f0ecc4a641d0af ALSA: aloop: Fix initialization of controls
ec892245088b66043dca8435ff4d1cf7fbea38a1 ASoC: intel: atom: Stop advertising non working S24LE support
f568a0a5641412711874b74ba27354063ec44a1d nfc: fix refcount leak in llcp_sock_bind()
fc459e85aa4aa57cc8329dab37e02c6eb2d7b80f nfc: fix refcount leak in llcp_sock_connect()
42b7987a4c3b355ea6ced6551e8a8d9e225e12a8 nfc: fix memory leak in llcp_sock_connect()
953bf98f3986c691079545c0caf96425b9e2c37b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
2bbe9b4f62de6bb82b2fa4f52eb5b722e41b38a4 xen/evtchn: Change irq_info lock to raw_spinlock_t
0e2f02803e06b13aba629e4bc81471446d505ceb net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
4bb9917a29cb282b174532da7d0d8abfa0a154a5 ia64: fix user_stack_pointer() for ptrace()
0d31be9fade7d460f4ea9efcb176722d112232b2 ocfs2: fix deadlock between setattr and dio_end_io_write
2287458992397430d88d58b508a543de259ded50 fs: direct-io: fix missing sdio->boundary
1d8ca9da41f10ba711d2b3ba53246d37b350f453 parisc: parisc-agp requires SBA IOMMU driver
7e925754d6ffa4920b7259667b7132a2ba87823d parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
14b35b10d8eb27269f78b0e78699ff9e74bf659a ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
77ea0588c93181ce6523086359a747c299be9f2b batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
646bcb96568f01b93ec43b648e72e7ab37485dd4 net: ensure mac header is set in virtio_net_hdr_to_skb()
853f633f8e1ad1d834c7e07a87c4b0f00fbff94b net: sched: sch_teql: fix null-pointer dereference
b1047aca01eee3567c38950596cd0199e4d18b6d usbip: add sysfs_lock to synchronize sysfs code paths
ffde29b19890adf99565fb40bb1f2965d5158239 usbip: stub-dev synchronize sysfs code paths
aa0a0a4480682c806c1f2c894d64c535d61d02e9 usbip: synchronize event handler with sysfs code paths
7b8427c1ff8243e5ce11b33712b80c001aa0fc3d i2c: turn recovery error on init to debug
d653e598223fe5d7741b41907a97880e76c2114d regulator: bd9571mwv: Fix AVS and DVFS voltage range
3f918684bbd0108ecd1a477e9667247a0f7e1d29 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
5b0897db5ca3012ec8b794ac7ab0afc82e08d1d7 amd-xgbe: Update DMA coherency values
4095598b3b44659db95cc24e5ae3902c0e939219 sch_red: fix off-by-one checks in red_check_params()
c2a5d75d3a519ece4f3b10faae77f0e05b6a6e45 gianfar: Handle error code at MAC address change
c6483afd30e507a18ced8a35e8944c0a1e5bb052 net:tipc: Fix a double free in tipc_sk_mcast_rcv
5eecf2a4e26df25857e80a3ca4a7fe2b5a58c265 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f6b650fb003ebb25e9e7f9d9b052a24cee7dbf28 net/ncsi: Avoid channel_monitor hrtimer deadlock
5bf34c088265b561c99c162b3dd9d0d4ef1df82c ASoC: sunxi: sun4i-codec: fill ASoC card owner
4324a37f79c195aae87e904e990914d50281be62 soc/fsl: qbman: fix conflicting alignment attributes
f479abfa4b90ec473eedccc9ee50f9c388891392 clk: fix invalid usage of list cursor in register
eee0dd8e5fb3c79592d358ec797e602653c45fff clk: fix invalid usage of list cursor in unregister
8418db68d49724d86e33b0786bb259ceddfd2baf workqueue: Move the position of debug_work_activate() in __queue_work()
407d1dcd58b6127ac42a8059b50444bbccf0a799 s390/cpcmd: fix inline assembly register clobbering
76dccf7ee82fccdc3a2c8d512922e5fb7c5f5c4d net/mlx5: Fix placement of log_max_flow_counter
23c575c2f2cf66f8bcb86fc40758798cdcbfe503 RDMA/cxgb4: check for ipv6 address properly while destroying listener

--===============3045963679006105947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46af2f51db28-c60e0a1fe8b7.txt

40c05bc5da0c69c05275a8598ae208b4b3e01350 ALSA: aloop: Fix initialization of controls
acf86ba848b74af741c9c3ea77568b8fbb09eb4c ASoC: intel: atom: Stop advertising non working S24LE support
168f0a8cd44a94da6597692aef9a2b1b11dcf97b nfc: fix refcount leak in llcp_sock_bind()
d19d265628c37d5ffb7c0e5c085f912d44ab9c80 nfc: fix refcount leak in llcp_sock_connect()
24e16f0c9bae62a447a17ab2b120613437ac1268 nfc: fix memory leak in llcp_sock_connect()
1800730ab90724478ec729d1500dd6075c98a988 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
93dc73b16c84b273029e5d3b1ee541dab6420fd5 xen/evtchn: Change irq_info lock to raw_spinlock_t
eb0955a5fea8027fce8a01bc1ca9feb072fc22c7 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
eb64e69ad5a740ba2c52ef265223a7f6b4974fbe ia64: fix user_stack_pointer() for ptrace()
244ed6ffd00881faa0123fdec02e670f8356aa34 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
de77763d1621e89347dabfcefdc1bbec157e29a9 ocfs2: fix deadlock between setattr and dio_end_io_write
94fe8db8c3e22fa0f1148ce183f0cc0d00a5e46f fs: direct-io: fix missing sdio->boundary
4eabe05623a8b5c3d374bef99e0f26b9559d7b62 parisc: parisc-agp requires SBA IOMMU driver
d10924f3bed10fc81bafc2b1d69951c68f86f52b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c992fb7f9ea1b2cc682abae0884eec3c5d93bf28 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
3dad268f79074126c294822a43c12e9a52da78d6 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
61a055e4ca1c42893274e60ab0675cead393425e ice: Increase control queue timeout
f398825c6e4ebc5361f0b6494d5170464736d22e net: hso: fix null-ptr-deref during tty device unregistration
ff5d7fc8fcef4cb6db7c1077f9cf35368c7db8ef net: ensure mac header is set in virtio_net_hdr_to_skb()
6548f6f7b34a72547349c463ee6b8d83a832f048 net: sched: sch_teql: fix null-pointer dereference
be155471077e72fb2ac9e77bf91369859781b373 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
af7bc2b2e53173ef05723a62c8ac612861dc4afe usbip: add sysfs_lock to synchronize sysfs code paths
d4a0066fae5f0b5ed832c1f23537d93bd08bd6a4 usbip: stub-dev synchronize sysfs code paths
be5fcc4874dc40ef4b1b7168c1e4febdee583f5f usbip: vudc synchronize sysfs code paths
07e02162213cd208f49464f52ba3e7fa917575b8 usbip: synchronize event handler with sysfs code paths
355c7662bed0170cf4326f16da900593f29307e4 i2c: turn recovery error on init to debug
12d806f55afca0b2839aef707143c23338594323 virtio_net: Add XDP meta data support
a0097227b2e4fc761db093120bcda5f492cfcbb3 virtio_net: Do not pull payload in skb->head
c3697d7793d2c6f36acc61062eb484d9ced4045b xfrm: interface: fix ipv4 pmtu check to honor ip header df
f1aa8837e1ae6036497f5ddae5bacc6e29b7e016 regulator: bd9571mwv: Fix AVS and DVFS voltage range
c87e66c5122a0dbe1882d9c95d7e8764e2bde143 net: xfrm: Localize sequence counter per network namespace
1a604ac91e0a2fc151c894e5159b2a40fe02b0be ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ed1e9c4865c041f2418eff92bb449e233116d16d i40e: Added Asym_Pause to supported link modes
d19c856180a792b54715ce208329b06ec9a2b755 i40e: Fix kernel oops when i40e driver removes VF's
f5463c6066b3184fa9837cc675c587e2fdc6e104 amd-xgbe: Update DMA coherency values
0aa5acf5ca215c05e93ab9f669320e8e2a8039be sch_red: fix off-by-one checks in red_check_params()
a8b270de17697358a69a0cc6584fa78f9c7c8c5f gianfar: Handle error code at MAC address change
1343765208f21d262df7947dd9b1b6e2df9048c3 cxgb4: avoid collecting SGE_QBASE regs during traffic
ed91b196ea0342f750318b51beee09832513b9b7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
5db693bd812df118c7a21e075eda8084464ef948 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
8f43f6c600716042c3008b24d28bb735d4bc3de5 net/ncsi: Avoid channel_monitor hrtimer deadlock
4c084dddca92286efdba0ae773da93b19aa7165f ASoC: sunxi: sun4i-codec: fill ASoC card owner
fdab180e4b71a51166c6dc19a3810ed9bb59461b soc/fsl: qbman: fix conflicting alignment attributes
2a2337e66c6b003d8c481269ba07d653dc10eff0 clk: fix invalid usage of list cursor in register
a3746bef0746334fabf41ea5ff7fbc292119d5c7 clk: fix invalid usage of list cursor in unregister
c667107c5f713bc38f0ea32cbe78cbf78446b392 workqueue: Move the position of debug_work_activate() in __queue_work()
9db1b0e2029e7dda4adb43e8eeda38be39ad8554 s390/cpcmd: fix inline assembly register clobbering
10d4a3f35e84c75cfebfc5138bf85542c9634478 net/mlx5: Fix placement of log_max_flow_counter
620ffec72eacb3cf28bf2c99e28efb30b8645a61 net/mlx5: Fix PBMC register mapping
c60e0a1fe8b71b6cbf9cd806318bcde3dc6e4cd6 RDMA/cxgb4: check for ipv6 address properly while destroying listener

--===============3045963679006105947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98480ed5a20-2e7f5f02f1ba.txt

e251c2163816c74b9ebb59ae863324c88bd5b824 iio: hid-sensor-prox: Fix scale not correct issue
e943ead4accb48331213c6a60fe68e92160e3643 ALSA: aloop: Fix initialization of controls
1bc3183571ce457407079fcb9a1b98ed0856b75b nfc: fix refcount leak in llcp_sock_bind()
5dc44edd3039fe256affcaade0b476ac929d5e32 nfc: fix refcount leak in llcp_sock_connect()
b8d29d4e5eff9c7be6268cb27fa43ba788e5493d nfc: fix memory leak in llcp_sock_connect()
b568d88b8812253385cb539dfd591d9ff56cd5c6 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
e423c262f16c6527d2964f5444360b64fd67419c xen/evtchn: Change irq_info lock to raw_spinlock_t
6c46d473f3dfd0afad0bd0c8dbe08291041e9fe1 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
66a20b6b0c611f7089db5e47ba0c0eb344b956c3 ia64: fix user_stack_pointer() for ptrace()
7ff42dc94e4126c6d8896b3d419eef3e771cb769 fs: direct-io: fix missing sdio->boundary
59830ce5e4c7578cb0550afbffe12cf1d68b7edc parisc: parisc-agp requires SBA IOMMU driver
b444e8cbdd1e2acebf8344cd903692a90ca79276 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
4f324bee0eb6c73081239333133b5eb4746f7650 net: sched: sch_teql: fix null-pointer dereference
cb2d7559cd11f53d4e44de643975410c87774446 sch_red: fix off-by-one checks in red_check_params()
c87ecbd682269e7cd60bcd1cb38326a896322c4e gianfar: Handle error code at MAC address change
ea835e6fea5935b86ab8a172d9c36486ef549ff1 net:tipc: Fix a double free in tipc_sk_mcast_rcv
4c15e2690851d37876a84c318c8c32409af2efcc clk: fix invalid usage of list cursor in unregister
02f78c2c9c08a1c39a656520117f1e12fda5d186 workqueue: Move the position of debug_work_activate() in __queue_work()
983421bbdcfed045facf7e1f93ece57e7af442c5 s390/cpcmd: fix inline assembly register clobbering
0e1515a41b156fe943e1531ed05c7ed270b4da8b RDMA/cxgb4: check for ipv6 address properly while destroying listener
2e7f5f02f1ba3ace44f29bc983e4be50f1866bf9 clk: socfpga: fix iomem pointer cast on 64-bit

--===============3045963679006105947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4dac06e74b7-edd321209f78.txt

acb304c078aea886c2b98e20a04b30f2c6f12fa8 ARM: 8723/2: always assume the "unified" syntax for assembly code
77616c18e95f41e29835cf77e4477034650fc865 iio: hid-sensor-prox: Fix scale not correct issue
ed14c3a6f02dacc7d7e54b0857401a58a82f7103 ALSA: aloop: Fix initialization of controls
385174c60a0a9a6ae30ae2f8e33fd69a8ca6cca0 ASoC: intel: atom: Stop advertising non working S24LE support
88e3be3cb77dd63e0a964fbd231a3c615c2fbaf1 nfc: fix refcount leak in llcp_sock_bind()
31615c91e8acb1c10ca1fe4737bbcc3906078ca2 nfc: fix refcount leak in llcp_sock_connect()
fbb3613db7fb852f445839ebac81f7171fc69bcf nfc: fix memory leak in llcp_sock_connect()
64a0771aa541c9484590f19eecfb8ef17cdf0829 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c3968102c48bf5d51440f3dad80d830513d76828 xen/evtchn: Change irq_info lock to raw_spinlock_t
251cc980315379861c565939ae465518a79133f5 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
a6ab4b5ae0b1ebfa0e16f308b54aae9febcfb7c9 ia64: fix user_stack_pointer() for ptrace()
b46eb5643fc9140d119afdbea7acd90a4f290c49 ocfs2: fix deadlock between setattr and dio_end_io_write
e02b65cd8aefd00999f289f8a3195bbd1ccf190f fs: direct-io: fix missing sdio->boundary
47b62c54c6148758b6211c6e5fe0e8d86d438057 parisc: parisc-agp requires SBA IOMMU driver
02e78e564ca16514d714670e5f7fe92e9f65f650 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
51f5814f14e0889f68cb7df8d04c852a13d8fead batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
719295372807e4440e42049fe054f922d03a5b91 net: sched: sch_teql: fix null-pointer dereference
8f10d95c81e06f4be7696c0d4d52356e986d6ccc sch_red: fix off-by-one checks in red_check_params()
0a723904c35c115c6d12ecf5b88447c309827c09 gianfar: Handle error code at MAC address change
3b749fa3b0a41ad004c16bb7957424a1223eec8f net:tipc: Fix a double free in tipc_sk_mcast_rcv
46735db3e1d32413d1abf895888b29d541553ea4 soc/fsl: qbman: fix conflicting alignment attributes
37a14f9d63e994190fbb38e47ad4dd5ceae3b709 clk: fix invalid usage of list cursor in unregister
af0aae8cb367ce5fe5a1e706019b9acd44ef1f81 workqueue: Move the position of debug_work_activate() in __queue_work()
0bac74b03743a223b0f807d5e1a7f8722135f963 s390/cpcmd: fix inline assembly register clobbering
edd321209f787000c0dfdd69dea1cb96fd68f0d7 RDMA/cxgb4: check for ipv6 address properly while destroying listener

--===============3045963679006105947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5efb1719c8a-474a1e3b7f4d.txt

a86596f56549659745aa74063615a674f74bf119 xfrm/compat: Cleanup WARN()s that can be user-triggered
4efb996de13fb44209e7a061ca892f1639aee533 ALSA: aloop: Fix initialization of controls
0590380689e96d5a446044e9f203003c3828abee ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
a717839331e1681d223b3a9191b2c07e80e2b619 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b98a1a6a21ccf03213829ce164c17f4abef8f014 ASoC: intel: atom: Stop advertising non working S24LE support
0487a17bc722bad82decbc9000cf4f4914d6067f nfc: fix refcount leak in llcp_sock_bind()
4403e1483b21de4b6a1b00c484953ff847eed7a9 nfc: fix refcount leak in llcp_sock_connect()
ce17e39b81e2f82931770631e644d1403df46d35 nfc: fix memory leak in llcp_sock_connect()
4f8603a635cca411cedca140693628fa149e4d50 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ddc7aeac536dc63a2295bc6415300979a745ed81 selinux: make nslot handling in avtab more robust
3d7c0fa9d30b57635656daf4fecd5e91e0b23931 selinux: fix cond_list corruption when changing booleans
69a9a5a2c3d6f066540fc3f737a468b61cf1ead4 selinux: fix race between old and new sidtab
c33effc57694c53f56c9d55fa80148aee55baa7a xen/evtchn: Change irq_info lock to raw_spinlock_t
82c71befe389cf2a02729e408337cfe23a6ad469 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c99228bb3d24747916339225dda4d43caa2e9dc1 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
a1250633b4e547f79f68406cf16e6750efc009e1 net: dsa: lantiq_gswip: Don't use PHY auto polling
1a2b742dcb9c3250eac9ce433cb9ab0743f45fb8 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
8d1741ac2579fae3510750810cc12f6b7d45d5af drm/i915: Fix invalid access to ACPI _DSM objects
139d491bc1f43d09020c6cb27e1a74e08c852c7c ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
033716ee2ee859a58b7bc6ce551f11d14b5b7870 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
f244c1369df89a63973be2aa9547b4e476e0a740 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
9085ceb033603cf429630f20cacb6ce7ae37c695 gcov: re-fix clang-11+ support
da920ca7b1077f3e27c83a5dc0a24c69377d314c ia64: fix user_stack_pointer() for ptrace()
1930f844a5d119677a9124e934c9d6baa6d4d4e4 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
685460400b8985344dc0fa589987f5afd94ab9cb ocfs2: fix deadlock between setattr and dio_end_io_write
81259a0a14d700fcde0821a083714428e150f627 fs: direct-io: fix missing sdio->boundary
7aee239d7a826a9de96b7d68c0fc182142c1f03b ethtool: fix incorrect datatype in set_eee ops
c447e42bfa1321826b1e444b8064e467546c1d93 of: property: fw_devlink: do not link ".*,nr-gpios"
c19a557c7cc25892395394fad677982ed8f7e791 parisc: parisc-agp requires SBA IOMMU driver
e76bd6c7d02a49a1cc2eea296cb62983128fafef parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
6c80aff139a11a1c7e45b28bb3e09c422c135fe1 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
c3a884bb5ead08c679a9cf864619ac0dc6660713 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
eb8d8dfe77bee17cccab07bd751a5756dc72c7f1 ice: Continue probe on link/PHY errors
4bc4be87df227d3e032c6e1bb04105c115169e8d ice: Increase control queue timeout
56ab096291680781d61307284b2ec77ff2011d00 ice: prevent ice_open and ice_stop during reset
d2d715a924ebb1b54961de2c03194f52f1ac3f39 ice: fix memory allocation call
21488b4e89fcf44caa04225469a773c0fe9c4aa8 ice: remove DCBNL_DEVRESET bit from PF state
d218bdd7720e92892cfeb58e2aa200f6408efec0 ice: Fix for dereference of NULL pointer
9061c612839f6fb828816a92d3d6026ca36e294b ice: Use port number instead of PF ID for WoL
6e7abab64c55f13c93b7c426a32e930d2caa0062 ice: Cleanup fltr list in case of allocation issues
fabce24716cc5934b625d5a8a83e873cede75c73 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
b88e7311545510bb048d02856a4ae439283f3d5d ice: fix memory leak of aRFS after resuming from suspend
d0d14e46bb5d73cdcac5c003c3f78d8774698572 net: hso: fix null-ptr-deref during tty device unregistration
5bee80d116009eb50e2718efd5a358f3b123f99c libbpf: Fix bail out from 'ringbuf_process_ring()' on error
394c92ad8580b9babaf2a4a196eac013531f6e11 bpf: Enforce that struct_ops programs be GPL-only
036fd7d54852b19d97ad591db238122fee28f2a4 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
323ae46e11cea662f726de51d6fe53c04890f021 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
c6a7f4c23f9a954590aa1a13940ae07730828d1f libbpf: Ensure umem pointer is non-NULL before dereferencing
883072527ff4ee8eeac3b5b21a0c62af7782f8dc libbpf: Restore umem state after socket create failure
215d0b080ce0d47391f07aa9ba3ae06e93a49e65 libbpf: Only create rx and tx XDP rings when necessary
db4d6e9b5fd77ca393efb0e89cf7a58a8df20a77 bpf: Refcount task stack in bpf_get_task_stack
3c1bcd915692432bed55402ce831476553496213 bpf, sockmap: Fix sk->prot unhash op reset
0bb8fc955dbc11abfbfe9c11e9f066b8ae743811 bpf, sockmap: Fix incorrect fwd_alloc accounting
da5fda4738cbbb3e32db36de4519ada306618abd net: ensure mac header is set in virtio_net_hdr_to_skb()
f8f6cb8cecddc00c8f10287b2908ff4e36fa9f33 virtio_net: Do not pull payload in skb->head
a347df3814a9245233fd83027f885421e1e5678b i40e: Fix sparse warning: missing error code 'err'
43e59562ab1ed10de242f8e4a5a3830fef0e533d i40e: Fix sparse error: 'vsi->netdev' could be null
6762f4bcf1dbf54eaf5e6dce1cea22d73ea0492c i40e: Fix sparse error: uninitialized symbol 'ring'
0d504a443ea688d9c83fe11442a0463b9563c9a5 i40e: Fix sparse errors in i40e_txrx.c
3269e7e16c7738ab1c38d19efdb1df7e20f04bbe vdpa/mlx5: Fix suspend/resume index restoration
c6336e58edf0af1dad36f17a2928718929549305 net: sched: sch_teql: fix null-pointer dereference
7761723d2b02d9e3153ce8ae6898b38e016950e9 net: sched: fix action overwrite reference counting
b2574dc30f6074093ea51595652ca1629b5a73d3 nl80211: fix beacon head validation
a11829f156b69ecba4faccab83be74ef424ec453 nl80211: fix potential leak of ACL params
c86f4938023909d11727ff303bb5038e0b0ce585 cfg80211: check S1G beacon compat element length
d5304ae88f3e49a1e090b9917506acdb79f527f4 mac80211: fix time-is-after bug in mlme
e57554eb153668850997acc75b73a1afab9aefa8 mac80211: fix TXQ AC confusion
ed94e23068bd3cd6740c54297f3c9fbb6fc759bf net: hsr: Reset MAC header for Tx path
9b3833116db769728c1e8332aeda302a1c1bc0a7 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
000242bb894925331af1d6ca20a452bfd8b10b8a net: let skb_orphan_partial wake-up waiters.
76e99d2f2d0fba90e0f2fbce41fe80318403822a thunderbolt: Fix a leak in tb_retimer_add()
82dea980008d46abca9b49162107329cff99f3e6 thunderbolt: Fix off by one in tb_port_find_retimer()
0c950fe960064561c344b011d35fe34079ebe0a2 usbip: add sysfs_lock to synchronize sysfs code paths
633b29d4fdef3b57739661938009539c3eb9fffa usbip: stub-dev synchronize sysfs code paths
8879c478e552cfd2f0ec170b65f79bb69d30b44e usbip: vudc synchronize sysfs code paths
7141a1661121411252dfb7ffb7cdd954c3f580ae usbip: synchronize event handler with sysfs code paths
ecad8327b4f5f6dbf5e5cdb46234dd18d04aae31 driver core: Fix locking bug in deferred_probe_timeout_work_func()
7c266f234eecf53d5647e3829fbbc655e5b7002d scsi: pm80xx: Fix chip initialization failure
84bfcf10c545d5b61cd02cf99db150b12a5f3e51 scsi: target: iscsi: Fix zero tag inside a trace event
05844e0dc59a14522874d87cea515cd57cb32118 percpu: make pcpu_nr_empty_pop_pages per chunk type
ae5a08630ac96c3693715fbff1bc5c5743ded3cf i2c: turn recovery error on init to debug
b663fb1c022e2fa17bb6d23200ea0708d90d7685 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
3f79ee5cf74b6b9be6627caae3712d28f60e9f22 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
d284786326e205b7fc7a277eb73abf3a074043e3 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
c5e38dcd655e1e544624f9ff165b227c98b64587 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
8472163ff982889cc148a1010e309843cab90291 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0cd7fa466c53cb8ae7e285aa8fe7f1a3fb40ef23 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
be8171dec47bc834789a0850df2abffa5224d7cc KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
61cddf63bf3455c46219de5db535538bfba4eb42 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
e2ae1256c98a4fe7956058d141484a877a813f69 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
5c56b68c2bb7a0cc8d8f672a1c26113879c0d27a net: sched: fix err handler in tcf_action_init()
677686a981796e67d5b7c75592af3dbca25d07d4 ice: Refactor DCB related variables out of the ice_port_info struct
162e4f102bae89378088794674b82a040983b9ec ice: Recognize 860 as iSCSI port in CEE mode
bfea3f042b0037bbedadfbff425555b641d2f608 xfrm: interface: fix ipv4 pmtu check to honor ip header df
98dc9b344588a1d8d2ee5255f200322535533ef7 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
95c4902525839b8b9955aca50f11fd3b2dc9b014 remoteproc: qcom: pil_info: avoid 64-bit division
b7b8e99a5298b12c4653f50c4375b08c98d9ec70 regulator: bd9571mwv: Fix AVS and DVFS voltage range
68f4dfd6927ca7b6773b83fe4fa13c4b2f565789 ARM: OMAP4: Fix PMIC voltage domains for bionic
889ee42346ddd0814711f2b26fd48cd75ab47b5d ARM: OMAP4: PM: update ROM return address for OSWR and OFF
1d25d90a8a7f68498ba17737a5f1f7ddb3d9ea1b net: xfrm: Localize sequence counter per network namespace
c90012c3dbb6b421c1240b95961a44d768e8b4ba esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
a71692e57452244265b3a5a2bb5f360bc0785299 ASoC: SOF: Intel: HDA: fix core status verification
b640437e26955922091cf07695a6b75f49eb3abb ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
1407c489ceb61f7a3ff5485887ca439821154174 xfrm: Fix NULL pointer dereference on policy lookup
11ca7a7052dd9cc0295a1b9ba7d6956962275878 virtchnl: Fix layout of RSS structures
c2c18c633174ed842a10f718388f8d46cf54c00c i40e: Added Asym_Pause to supported link modes
aa0dc60d5af603cb5aedb963811a2a18ff07b798 i40e: Fix kernel oops when i40e driver removes VF's
7d5f03e0d79a333977deea5b1dfd08abdc0bd5b4 hostfs: fix memory handling in follow_link()
4991e28bbdd590470f29a25ce0551eabf971344d amd-xgbe: Update DMA coherency values
eccc63af47de784479d0010c6ed42e8684e458e1 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
0b3dce1aab3f53b7536665d5f54837fda9c53f59 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
38a1bbe5dbb0eba0d65d8b1afe7d14ccdfe7ff2f sch_red: fix off-by-one checks in red_check_params()
121c5fccb2b488963371b789e7e900a1c4fa7563 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
b31abccc1a7be4f808ff58ddb254e024abe0e84b arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
f2a2c384dfad22d48de82298de2c1017b62e694d xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
97740a6ed433b4f6088db7b022f53a73f2235c05 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
126f41ac2023e7ce47812982223182761f9eacb7 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
01d0df7387b1b3dcd7eaf4cdc4a7251a06f567bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
b13c8a6954d8a8d989c85da1479fa716666bb367 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
c1b14ea83ac2b92e43d6dfc3e745d0889dbdb2e1 gianfar: Handle error code at MAC address change
773810f3d07f9b81d3fbf38c245b10c3761fb972 net: dsa: Fix type was not set for devlink port
fc9be54ce60ddc040dc6b2d38d1a1831ec4a909e cxgb4: avoid collecting SGE_QBASE regs during traffic
0897b8f555712fc924430b859217124b9ead5175 net:tipc: Fix a double free in tipc_sk_mcast_rcv
b914a7dd2bfe55d351595cd9efca88f3c65c5cbe ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
8c95f9fe667706cb921bc9df4d29709a982dd714 net/ncsi: Avoid channel_monitor hrtimer deadlock
24562e21eadcf43f9e000009d3c247772a25d622 net: qrtr: Fix memory leak on qrtr_tx_wait failure
bf05eb8bda4777b803aca9aa2dcae917183d875a nfp: flower: ignore duplicate merge hints from FW
0680cf85f0422796fa7cb9952c3df0ffbe285a9c net: phy: broadcom: Only advertise EEE for supported modes
6f7628dddd2c84bf4b605b52be0d876f87cc8c7b I2C: JZ4780: Fix bug for Ingenic X1000.
7bd83f73f1bd6cd03f17117a0f1f9a22d4a029a1 ASoC: sunxi: sun4i-codec: fill ASoC card owner
35d9e00aa12a78a1874f910c49605e5da5133adb net/mlx5e: Fix mapping of ct_label zero
0e53665a7683358499bdbf2a9b0fd7e410ecbf62 net/mlx5e: Fix ethtool indication of connector type
1f83e6b09dcbf0a0ee6a32506aaa6241c06c0ab9 net/mlx5: Don't request more than supported EQs
6966f7ca131fc7db9a833ec6bcc419053c33fedf net/rds: Fix a use after free in rds_message_map_pages
a4feed30585c620380ffcc8f46509678014c96c0 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
fabd9c26a6900195b6d3bf2501c959c49db0476e soc/fsl: qbman: fix conflicting alignment attributes
bfbde58b5e3db41fc2a9648773c1bd49be8fcf66 i40e: Fix display statistics for veb_tc
62e0bdb58baa6f86be2e1f2a53783b9a1cb3e98c RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
ba2228887f1e96d9230d0b6383148a4430239e15 drm/msm: Set drvdata to NULL when msm_drm_init() fails
90724ef7b666cb0b2236f3a2f408352622fa48c7 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
1be3ae33b9ca61975407e24d85685388bcbbfcc6 mptcp: forbit mcast-related sockopt on MPTCP sockets
b20a70132a8a596df8180c4c229eb0e7979541cb scsi: ufs: core: Fix task management request completion timeout
fec2217b8847c2aa19ee9614999b48b96f88688b scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
c36808c3f73e56ab09e7c15d9764302acc78a184 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
a1459d84d14f68998770d93718271f00643ae518 net: macb: restore cmp registers on resume path
b567a7f65ae9a5bb528d5aadd74b07d7d5500e72 clk: fix invalid usage of list cursor in register
3878d3394fe00ee568cce06e08ce11eebe1c53db clk: fix invalid usage of list cursor in unregister
835ac1b56286031e917cb837b3014ebca998d573 workqueue: Move the position of debug_work_activate() in __queue_work()
f3c44483280311e8a9a0a47d70e7f6364d2ec230 s390/cpcmd: fix inline assembly register clobbering
adeeb9a9f9be43b8aa4e7947d55df306226ee212 perf inject: Fix repipe usage
6a50a388d5f5d45de47cd277ee19dff5722ec698 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
6e9ae8793a301efd29146366511ed8daa687567b openvswitch: fix send of uninitialized stack memory in ct limit reply
fae372ece2211846938145766af8d7a546b0d42c i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
75c82fdcc6268b8bc66ff7e96681435676dc6857 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
8c9e6d77763e96e3c591efff5475e9ee93a182c4 can: mcp251x: fix support for half duplex SPI host controllers
9e14ecbedb062e92ed1132e544a08c587bf37763 tipc: increment the tmp aead refcnt before attaching it
40a5b113556dbd5cac9f02c8800a29a64845a9f1 net: hns3: clear VF down state bit before request link status
9d5601e904ffa7ebdc46f76057bab7e71dddb1d3 net/mlx5: Fix placement of log_max_flow_counter
64b2098fac42c4931b9e07537d9785e5099025b6 net/mlx5: Fix PPLM register mapping
0d969036b90d745e965148343bcee0ede9d2d1c0 net/mlx5: Fix PBMC register mapping
9eeb952c9546f5e31f727af9d9e83093cf32cd72 RDMA/cxgb4: check for ipv6 address properly while destroying listener
cf999101d14e8a4f74291e83c45fba89accb7739 perf report: Fix wrong LBR block sorting
732ac82ffc9be22647bf7e410adf52d610b85058 RDMA/qedr: Fix kernel panic when trying to access recv_cq
7d4667ae55e855ddc71ff9b5aea8e0e88d4ae138 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
ef5051b8156ca07dc053451fd259dc4580165155 i40e: Fix parameters in aq_get_phy_register()
9fc56481be564cb2b4e178ac8419ff85a5c7f907 RDMA/addr: Be strict with gid size
909c7dae6e3ca1622f5ff7388cd758307a412ab7 vdpa/mlx5: should exclude header length and fcs from mtu
6198ac545c9c47dfef9e41f6ff30677142b68fc7 vdpa/mlx5: Fix wrong use of bit numbers
474a1e3b7f4d104fafc9d11a30b176da0f792fd4 RAS/CEC: Correct ce_add_elem()'s returned values

--===============3045963679006105947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d671c4d322e-938be7dc24c5.txt

65ef5fb7e130923001a822500a208f3f8253bbb5 xfrm/compat: Cleanup WARN()s that can be user-triggered
d9c2e184fa433175e8cac6d90e4433f6075c159d ALSA: aloop: Fix initialization of controls
ce46cf23c384774c837ecc9bf1514f85a52f9cb7 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
a7e33335d4001dec5e033d501de011d36a063dd4 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
84bd75a3f4ecd579729f91475d19aa0a6df7eb09 file: fix close_range() for unshare+cloexec
762d0c07997916b01b7e45103a40b11c2bddea7b ASoC: intel: atom: Stop advertising non working S24LE support
b73f680cb69a193f3e1f6c0bd9b05b1369f6848d nfc: fix refcount leak in llcp_sock_bind()
9a71660dbea99182e68a600bf90d6146bf339dc6 nfc: fix refcount leak in llcp_sock_connect()
c8c25250da7770619a4ce80f1c6c6cf3f53aefb3 nfc: fix memory leak in llcp_sock_connect()
b1f935b2f7367157eea5c8e025771df68e25ec71 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
0ba8528e15b52dafeb260dec762bade2b9bafd1c selinux: make nslot handling in avtab more robust
d7c3516447d918c9fe704cafe0615a999688017b selinux: fix cond_list corruption when changing booleans
cbbe1f73155d599c5cb1e617558e40310160e547 selinux: fix race between old and new sidtab
a7122661588694c8cd8f137c164d9af3783e8a92 xen/evtchn: Change irq_info lock to raw_spinlock_t
5eac1cc2b53334aac908c5fd5226dca750c982bf net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
ae64bb9e5d3389cc859191d641b392a291f1fe09 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
e637df7491ff2ea21dcd92817948a0bceebe724e net: dsa: lantiq_gswip: Don't use PHY auto polling
d595040aa773021b3be76240a3b149da07e6a422 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
f8135810ccd3208dd6b0f7e8e2fbd11ce6368e8a drm/i915: Fix invalid access to ACPI _DSM objects
fccb9086ee12a8f826a7026bb3236e82ab8a772b ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
7e4b68ae75c88cba1d086247f5f8e919035c8672 drm/radeon: Fix size overflow
9677ba3db6ba5f24c265592389d9541cf5112137 drm/amdgpu: Fix size overflow
7f0a7c38d9973f30ab3244ef87d7442e515c6451 drm/amdgpu/smu7: fix CAC setting on TOPAZ
4beab251039ab8ae4fdd81cd13eecf2dd9b5e77c rfkill: revert back to old userspace API by default
3a55ff24360565b8113cf1bb4589d185c6325987 cifs: escape spaces in share names
ae45e4d784fe595aef27ccd00ccf0df00edfa6df cifs: On cifs_reconnect, resolve the hostname again.
112cf14dce99f420d9f08d22b3b7e662c05b05a8 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
6a819d796feca88e39bced60f3f4ade54791e478 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
03051b1f53db0b15677abcef268cdaffc303abaf gcov: re-fix clang-11+ support
5dc7311d9f4c4ff23fb4f0f05ee1c2e3a29513f0 ia64: fix user_stack_pointer() for ptrace()
b16ebb17c6074b7b9381eb4aebfaea9a15891b1a nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
e447ecce8f24515ee4509e2dffebec5192c914f3 ocfs2: fix deadlock between setattr and dio_end_io_write
eddff303aca716e69b0c413968bc19e10a5ce1a6 fs: direct-io: fix missing sdio->boundary
e8f66350e6c1501096bbc2e46d9b13bea9b30ff1 ethtool: fix incorrect datatype in set_eee ops
52c86c62d37b63321da207654ec9eed3fce0b7eb of: property: fw_devlink: do not link ".*,nr-gpios"
4bb76749842df6eb0d084338330eb174694f3a4e parisc: parisc-agp requires SBA IOMMU driver
1e5de10fb3587edd2a63dbdb1a56dbc95853839d parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5b60d8a4bd9642825347bbbe3a3e71d1a29f6413 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
866bf210867d2f3e02819ccc8e6b02203405fe0c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
68d537fea51fa8906b85d645033f1ebbc7e6b964 ice: Continue probe on link/PHY errors
2b0a076a6572bb2ad71067786c4bdca723eb9fc2 ice: Increase control queue timeout
a7eb53818db4f9594e8ba78edf85db30f93d7994 ice: prevent ice_open and ice_stop during reset
5d45a1d8704a8c99d4bdb924f34f0a6d42d1534b ice: fix memory allocation call
9e64119a326d353069ca16a2a90acbd12c14c3ba ice: remove DCBNL_DEVRESET bit from PF state
8c963805e23b02f7893d0ecd2eae36a593b815f9 ice: Fix for dereference of NULL pointer
6e3d55dcb226bb9a422dfe5caafbfe7e1da15272 ice: Use port number instead of PF ID for WoL
9615f9e661f3e0ebaa8673192c7c6af724f52829 ice: Cleanup fltr list in case of allocation issues
c5a5c62cf254bc455f973f2c155103b7830613aa iwlwifi: pcie: properly set LTR workarounds on 22000 devices
f534a2c956a0c8fd862d21e00e93fb381610581e ice: fix memory leak of aRFS after resuming from suspend
420d04fccf02c439566657526277b881ebfc7f3c net: hso: fix null-ptr-deref during tty device unregistration
abd88f087909ebbf73531a0210a5feb312cda129 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
df31f39a847c79dd874a7718214d5a8b49aced6b bpf: Enforce that struct_ops programs be GPL-only
e73f0c86a0ea844af10227e820c920dc225c05c7 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
b85f813b505f37c0317cd289e9e0b09c3f3fb675 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
91b069575c204af3f895dcec78a952a2eea63194 libbpf: Ensure umem pointer is non-NULL before dereferencing
c9a07c1f392c1b5d7efcf4b97318355d53f42b03 libbpf: Restore umem state after socket create failure
067569b2aaabcd488de19b002f0a22573fdf817b libbpf: Only create rx and tx XDP rings when necessary
54350935fff1fab6984c49ec84c6b219fb079399 bpf: Refcount task stack in bpf_get_task_stack
644833ee5b4ee445a10338910083c091f2fae88e bpf, sockmap: Fix sk->prot unhash op reset
650efa126d78ddded8e14dfcfb02c97753bde5b8 bpf, sockmap: Fix incorrect fwd_alloc accounting
fde7fc26b35b689b2d02d99b1b72af5966e46329 net: ensure mac header is set in virtio_net_hdr_to_skb()
b0bfd63cdcad984b4f0717a8d1c8741d0ee24c32 virtio_net: Do not pull payload in skb->head
838ed624d24086ab6fd6b18e3b1cca266d3b1671 i40e: Fix sparse warning: missing error code 'err'
f3709de6273cbda7fb657afb71eed849b44aa502 i40e: Fix sparse error: 'vsi->netdev' could be null
8e99591a96f23786199e19744c2337fdeca00773 i40e: Fix sparse error: uninitialized symbol 'ring'
062353a04af3f1ba6304529961355f03255ccbdf i40e: Fix sparse errors in i40e_txrx.c
d4b41d5c4fe96c04664880a0341669e1a3da3f1a vdpa/mlx5: Fix suspend/resume index restoration
4006232d212234a312c89090c4d753be08035604 net: sched: sch_teql: fix null-pointer dereference
2027e2fc46b00d1e56625f1c89685a11915a48b6 net: sched: fix action overwrite reference counting
adeffd63beea3326bb9218832fbd1aafc8dc816f nl80211: fix beacon head validation
5465b89259105d7bab3855cebf6179a13fb37e43 nl80211: fix potential leak of ACL params
3464440546a0706d785b0ed275ffd3c76baaacaf cfg80211: check S1G beacon compat element length
4d4dbeef687e582ece6a6ed5308739f42a58121c mac80211: fix time-is-after bug in mlme
b5f791cc4a7e6428440cb2eccd40b0da9a398466 mac80211: fix TXQ AC confusion
a70038f945c0e7db127a331edd1bb3e8ed2f9f54 net: hsr: Reset MAC header for Tx path
ddb80e2a5b4b125fc268b0add76e40a06cc5452c net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
65798218f0d65e115215586b08c69e9017b2d24d net: let skb_orphan_partial wake-up waiters.
ccbfb398918e951d55f857ad4d04d71fdfe68d65 thunderbolt: Fix a leak in tb_retimer_add()
beea16813270199abb660500a04b0fcd00e24985 thunderbolt: Fix off by one in tb_port_find_retimer()
1e28656b940ca6915ea6bf68f638bfacd0d9b7ec usbip: add sysfs_lock to synchronize sysfs code paths
7ac180502777b664fee71e660804ded6f98e0b14 usbip: stub-dev synchronize sysfs code paths
2541cfb2c818ddad431ea0bff7084f8002576138 usbip: vudc synchronize sysfs code paths
df692caaa95141079079eaba6bed9117648b74d4 usbip: synchronize event handler with sysfs code paths
fb73a55eebc3f6bb69dfcb4f469e02dbfa914af9 driver core: Fix locking bug in deferred_probe_timeout_work_func()
9ae72ba87969aba8b7605bd4e421ab4cc1738eb9 scsi: pm80xx: Fix chip initialization failure
81493c7b180e4aec9b10c3b2918c57e31e92d527 scsi: target: iscsi: Fix zero tag inside a trace event
cae58069638878dadafa880e91a676172bbfda5c percpu: make pcpu_nr_empty_pop_pages per chunk type
7d3aaa5697858e59bc05f887603b6af5c701dadb i2c: turn recovery error on init to debug
1781cbbf495a684950b75d5c090eca7170e236c9 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
f376341cb35e901d7778cfcc4c61a58e2923791a powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
9d4a724011a30996d95a8d9eeb4db5b6d76c5c8e KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
14cb5ce446799a8ba51522ebf8c33cda628c310c KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
16754df0826778af2fc54462f80967102ead12e4 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
809596955e694c0784d3c73e0797fdcb5f66ceb1 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
75f0ebe465b320bc8a648a0c5b26ae00b153f3d6 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0ed4b809eb2ac4f2af338e4bf7bb45e52e30bd0d KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
9ff44850a86c3b6a97ce51c7b75a8881db279e8e KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
e614a3f8eec1ed48c451bb99896ca19d35330cd1 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
93e3defa048c4bcb2f2cd21019f14b45569adf9f KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
8384c73a40819070ae678b552ce162dd03f65b42 net: sched: fix err handler in tcf_action_init()
fdafc661e0cb0b7e6a40458a6a443b83af3e2e02 ice: Refactor DCB related variables out of the ice_port_info struct
55bbaf46ad43f995207b5bf9f66bccc28986596e ice: Recognize 860 as iSCSI port in CEE mode
16db0404e63746563f4613241106fe42e34c8b6e xfrm: interface: fix ipv4 pmtu check to honor ip header df
28e4c7700f484a15d1a9285d82b501707951ba8a xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
e0fb41fec70d026710ff2d285b9a63a982d4ef9f remoteproc: qcom: pil_info: avoid 64-bit division
c0cd5f13f4f47026cd711d872aababb686321ebe regulator: bd9571mwv: Fix AVS and DVFS voltage range
30b236c6be3afe82b2c492c6d73386665582538c ARM: OMAP4: Fix PMIC voltage domains for bionic
559ad3d2c4f88ebb0e845b73304cb22b21ac3e7d ARM: OMAP4: PM: update ROM return address for OSWR and OFF
df4f6bf79fc3b9897a0e58dda844fa3fcfc3496c remoteproc: pru: Fix firmware loading crashes on K3 SoCs
e0f7ab6ae4c48d6962c745f6ec237178e91b50c9 net: xfrm: Localize sequence counter per network namespace
661ed2000f934ec17106e94f0d9ebc27db89a2f8 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
f96efbacfc8e0f9b31c701531816dc8f67b382f4 ASoC: SOF: Intel: HDA: fix core status verification
e6dca1b1f6039c1f8d4848b270f5eba38b6e7450 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
23c39ac848ac6e625b7a01c5b931aff4e5aeb3c5 xfrm: Fix NULL pointer dereference on policy lookup
7129371eb5286d7f9c530d7dfec3cc44362cb69e virtchnl: Fix layout of RSS structures
c072e41596f5be04431d4a973cb186be9d6e2c9f i40e: Added Asym_Pause to supported link modes
633dc220f445ef6f4f3113893cf0329a5f5636be i40e: Fix kernel oops when i40e driver removes VF's
ea15773ed93aa566f6027b24be8bd3b1cd20a3e8 hostfs: fix memory handling in follow_link()
5d6de44ffc61150b0dcc079955133fb8e2ef5311 amd-xgbe: Update DMA coherency values
9c1039432b7419d2fa43669c4d94ec826567439e vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
437b261eec083f17f84a8d59f6d94529f24218ee geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
1a12e14a482bb872957ab973205812a8492bf9ba sch_red: fix off-by-one checks in red_check_params()
122ef513e3e2742e71e676e1898a4288617c0859 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
4720d6005f08ec869526272877c0ce30283bc217 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
1f39650d8d187b5573674e681d4cc64f0f5a17ae xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
3dca0342b62a53fe2dc307690b4bca993e3a6b28 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
c590b8b2ed50ced8ccb66a8e43cd76c57fe77009 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
641901af8eee4a28550f2a46793fd8485c0d2ef4 can: uapi: can.h: mark union inside struct can_frame packed
f66f839d6a0cc45673dd445ccaa29cfab0d2d4b4 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
ccaa609373697f4d403e07ad3eecb2fcc40a7a46 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
af8b460e1a1f725b9da71d72300b8fbc75736850 gianfar: Handle error code at MAC address change
5dd0a3c404c9d78fdf4a705cb3e340d71e9b3f33 net: dsa: Fix type was not set for devlink port
6b8d1fc3883537333b31a893c209bad86db85eed clk: qcom: camcc: Update the clock ops for the SC7180
3d22adb35ab92f53162ab947a94ef9531d2f5130 cxgb4: avoid collecting SGE_QBASE regs during traffic
b2185a7439e82af3d255796b6aba70c89503311c net:tipc: Fix a double free in tipc_sk_mcast_rcv
88c81fea3d71932390e62e841e266054afd55d48 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
e1952dad3e77a59b0bdb314ba80013e8f3f7c791 net/ncsi: Avoid channel_monitor hrtimer deadlock
07b569195e2201ababdc4849e4c921c47d7c618c net: qrtr: Fix memory leak on qrtr_tx_wait failure
a24971777a6a9f2cf905e4a25c857db699aa8640 nfp: flower: ignore duplicate merge hints from FW
1c5b5e3a4b45a3b2d1ca750500b9d18dbc0de797 net: phy: broadcom: Only advertise EEE for supported modes
b72e359c6e9b4d89dbf9217280807294c2a04b44 I2C: JZ4780: Fix bug for Ingenic X1000.
ce85f64ac27ee469170d109d5cee1f861cbf6a22 ASoC: sunxi: sun4i-codec: fill ASoC card owner
5656ea739a0af0229f87266d4aa8c51ae9db6c1a net/mlx5e: Fix mapping of ct_label zero
af09e47d6a4b63288aebac307cc38c54d849f483 net/mlx5: Delete auxiliary bus driver eth-rep first
527912b56a5e1c64ac180c304292a77a3d4b58c6 net/mlx5e: Fix ethtool indication of connector type
f2cad8df79b3f8f8d4215936745df3900d1aa2b9 net/mlx5: Don't request more than supported EQs
c13893b2f4b1e28bc7b2e007299d881ed9e745a1 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
13110364d9cf78799f66ed969a2c585975b75abd net/rds: Fix a use after free in rds_message_map_pages
29e71a31ebbe1bc528447ac38f659739555b448f xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
8fca09bad66ce92383088096c7f5c2c62c938e56 soc/fsl: qbman: fix conflicting alignment attributes
bc8ae6163156bb59004b67cf2802bcd262a42298 i40e: fix receiving of single packets in xsk zero-copy mode
8aadb39e9e9f8b29ccc4b4e396caecf8ac470372 i40e: Fix display statistics for veb_tc
504511b1886921ff778f1b4bdd9f62fae0177a24 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
da59133529669b4a58cd7ea4f4c1b5c5daf44a05 drm/msm: Set drvdata to NULL when msm_drm_init() fails
26884854ccef2557b77b69e4cabc078f4e0e6be3 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
286a2023902902063156149d7a01bf3d87174970 mptcp: forbit mcast-related sockopt on MPTCP sockets
b54ab0b4af97b15b5cac27e208731bd037972d04 mptcp: revert "mptcp: provide subflow aware release function"
c926c14707d07ab9b9a3af5acf4c6345e5263a00 scsi: ufs: core: Fix task management request completion timeout
4ee226faad144377723651948259ac69ed8ce727 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
650ecc9321b90df67b39b616c892492c8be40d28 drm/msm: a6xx: fix version check for the A650 SQE microcode
956db33a7d850925feea52282aa7e566f0126433 drm/msm/disp/dpu1: program 3d_merge only if block is attached
5895a1454b7ca16fd66d5534c65991890338efd3 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
9a71fcae229fb95fc32c08a40e889b13acb4f3dd ARM: dts: turris-omnia: fix hardware buffer management
8de68e4a65de346159a2ad42960b4501946f9a7b net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
ada4a429cfda0b6924599929ec15dd600d4ab6ed net: macb: restore cmp registers on resume path
8af83e0c77f8a9bed420f45293d45bcc8b4b6e32 clk: fix invalid usage of list cursor in register
30c0c7169f623126b73a302c20376425129e61f3 clk: fix invalid usage of list cursor in unregister
c25128c4e1fd88c16124516c24d0247af121bd66 workqueue: Move the position of debug_work_activate() in __queue_work()
b243cc63542d7c55af12634c474e279caf9a2422 s390/cpcmd: fix inline assembly register clobbering
509e4f30c02e9d8e2d0d430c0c3b183c201b182d perf inject: Fix repipe usage
effa02855b695424b2b9558e1a956d9068fd48ca openvswitch: fix send of uninitialized stack memory in ct limit reply
19906be6cde1e0260e3c0585fc6cfeb0c6af5600 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
999812830b4454fec300df54ae533c24d8dbdd1a iwlwifi: fix 11ax disabled bit in the regulatory capability flags
03e0ba68c5f2c18ac45b493726b43cf03593bd36 can: mcp251x: fix support for half duplex SPI host controllers
457ea615373cf712620f9e4fdfa2b41257c83ee4 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
8936c5a41b4648287473ad2c303482a31804cfb4 tipc: increment the tmp aead refcnt before attaching it
d794b820019a812846eac81e0915c89b89250999 net: hns3: clear VF down state bit before request link status
8d6be37df9eea386c5655b03009d4fe82170b5cd net/mlx5: Fix HW spec violation configuring uplink
f9235e741d507b8c99e2d4f61f743dca2974f596 net/mlx5: Fix placement of log_max_flow_counter
d927185f45ba0ad4d9803beaeb2c9aa185a3a8fe net/mlx5: Fix PPLM register mapping
3b7d451ec61a10c0522beb05f3ad00044c758c3d net/mlx5: Fix PBMC register mapping
667d095a19aaa592618aa180f80d41cdce03dc63 RDMA/cxgb4: check for ipv6 address properly while destroying listener
7ab83a0aaa65f8f047bb6f47dd9dc84cb53a6dea perf report: Fix wrong LBR block sorting
f66276d405e814a3381a56edf1d9b5a57096b3b5 RDMA/qedr: Fix kernel panic when trying to access recv_cq
e7addecd14a7b3392c0afd8f7a03a8185fbcc747 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
eb9c25d8f62cb871c8a123eb3eba2a53e8f01a40 i40e: Fix parameters in aq_get_phy_register()
43699c22f9076f68253983d7413e03f56cd9976d RDMA/addr: Be strict with gid size
1070e1320390111d7e86dcecf65d28065949017d vdpa/mlx5: should exclude header length and fcs from mtu
ef09dfc79a9539649f7dc974c9474d1535b2760e vdpa/mlx5: Fix wrong use of bit numbers
938be7dc24c5951afc3ce17d3f3e4c0c12178452 RAS/CEC: Correct ce_add_elem()'s returned values

--===============3045963679006105947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e341964f035b-91a75af33d48.txt

9d7444ce6bd99901b2cf2ee67a43dedcddf7e527 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
17655ded1d28c575cdcf1e7f1a16c133693a9d10 ALSA: aloop: Fix initialization of controls
fd734a87f4111f257ef8b25a6c67c7150b7d0914 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
e46f915225473c38860fcc75a73ed6d83d1a766c ASoC: intel: atom: Stop advertising non working S24LE support
5b2b434df6b8c6378e26bf0d037fbc90339c0bd0 nfc: fix refcount leak in llcp_sock_bind()
ab968b0a5fbebe329605c03bc35393be8553d490 nfc: fix refcount leak in llcp_sock_connect()
b9ce9149bf700bc0e8b599a21e85a4c5a3ceda1c nfc: fix memory leak in llcp_sock_connect()
1079bfe72e787e3a6028c65598424aecabfcf2c9 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
9fbfcaf3de251d1313ea51c5cbf3a9bf86ef376c xen/evtchn: Change irq_info lock to raw_spinlock_t
17315bf88caf34f058ff1ec50da8c8c35cd967fc net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
26f8dd184fa50e1f5fd64d0615f2323b5c373cd5 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
4e50ea3a5e6bebb34f7a58ba6fae75cef6ed353c drm/i915: Fix invalid access to ACPI _DSM objects
afd997b7c9f8d3f363e3f629b4cfc32c41ec5ac1 gcov: re-fix clang-11+ support
341818dcc91a01cbf0ca4d44a800f8d61e3949ac ia64: fix user_stack_pointer() for ptrace()
b5b8e1aead76788a2ff9f77af8bd5b8783152e69 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
ed775cd15c626e8c420b4a7b74de1bcfd40446bb ocfs2: fix deadlock between setattr and dio_end_io_write
2c89d2ef71d242655f7e6483bfa9a51ecbea5740 fs: direct-io: fix missing sdio->boundary
e5f8f5fc462e7b9083d6d849493fb655962343ec parisc: parisc-agp requires SBA IOMMU driver
7592ab56fd4746b8ffb0669adfa54b1f8d0695cc parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d3eeb7242125561375c8291a09b2b6596c8f4baa ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
6be17d9b1e56b4b1777f0f8debdf96abfc404ae3 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
65d78fd9f1d9afe2d68046b846cedfa9ef4858d3 ice: Increase control queue timeout
f8526ea50543cb713c34fc9761bdc1946cd8ec9a ice: Fix for dereference of NULL pointer
4f243b8edf8814825e3df91ef8f13d1eea94b426 ice: Cleanup fltr list in case of allocation issues
64242e743253c13c14ce9f5f15ab30bc8ae2fe3c net: hso: fix null-ptr-deref during tty device unregistration
1b5044d4c1870b5a121f755d171f5a08c7c9d8de ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
423428fb79ee4225f2b2230a96b8049f685169f5 bpf, sockmap: Fix sk->prot unhash op reset
36beefcab8408bdf17d1e751671949ec4229f0b7 net: ensure mac header is set in virtio_net_hdr_to_skb()
606043c127aef76431e39f711568cc07f3bbf883 i40e: Fix sparse warning: missing error code 'err'
f1d7b474464f51535519baee2f6a14cca692af9d i40e: Fix sparse error: 'vsi->netdev' could be null
b5c291cff64d37042af52225fd54fdd8f7507fe3 net: sched: sch_teql: fix null-pointer dereference
351c27d65231ede3f7657189ed7a496443ea293f mac80211: fix TXQ AC confusion
7482a4c0c5790e5c857016602fabaae2b277418b net: hsr: Reset MAC header for Tx path
9a2303339269e75e5e18ffb897f632cd5cef81b4 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
6a7f3bb01657e9734df8b47a8d1220a9aef95d60 net: let skb_orphan_partial wake-up waiters.
92b5c8e3325f72b8361cd8aae5542198a4f59b47 usbip: add sysfs_lock to synchronize sysfs code paths
ecb9fd9f9cf2c74264ef27cbb4fc48a601762a33 usbip: stub-dev synchronize sysfs code paths
56c9aac14331ef2d30c4730f791165b49e4cd3f7 usbip: vudc synchronize sysfs code paths
74e883aa0685e0f8eba7acf9559d679b335f43d1 usbip: synchronize event handler with sysfs code paths
08fbbadec3ade0641541a20670b4b0caf0901a5e i2c: turn recovery error on init to debug
4dd65672951ce5d35e63aeb59a63b6c96951c85a virtio_net: Add XDP meta data support
99fff9a793851671734a62d401d3e8166a42e21a virtio_net: Do not pull payload in skb->head
53878aad7de4d88b7bfa0ed5325c1eae1bf06b46 net: dsa: lantiq_gswip: Don't use PHY auto polling
d6edb307b9f6f03e9f89cdc2b791ca7c616a494d net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
df7eeba1b78bb77ae58921de37142d467a4ba623 xfrm: interface: fix ipv4 pmtu check to honor ip header df
765cec55d7b6ab618109e7f86c7f6656b64faa4d regulator: bd9571mwv: Fix AVS and DVFS voltage range
72adf91f96f71359a6f59d2aad861c72763697f4 net: xfrm: Localize sequence counter per network namespace
b09fa86bb2b5ce89a1928ee995b59d8454e6ad04 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
65479a950fe51d8ca840d1dd1d3816f5b7ea4381 ASoC: SOF: Intel: hda: remove unnecessary parentheses
c7825f70e51ff5aae5f3ba4329948b1b4907a7f5 ASoC: SOF: Intel: HDA: fix core status verification
b0c0f411aa3e7d42de6ca32ddc89346ff260a102 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
59d350868067233f74663419a72e390370877ea3 xfrm: Fix NULL pointer dereference on policy lookup
1e42057fabd4f2ae7f0893a6bc2a15c789196082 i40e: Added Asym_Pause to supported link modes
04b97f58d6471a565ca6f88033d3604ba86a6d13 i40e: Fix kernel oops when i40e driver removes VF's
82f63e0780efac127951eaa059b40fdb8225f26f hostfs: Use kasprintf() instead of fixed buffer formatting
48e970569fedf2805f9b9548cb8276a863e58218 hostfs: fix memory handling in follow_link()
d36121b534dd6f3c0e7ed5e513047e64f55894ad amd-xgbe: Update DMA coherency values
96fac596fdc146d02566a9c556a29a57ac56191d sch_red: fix off-by-one checks in red_check_params()
d3b2410f1fc12fada03300f972f5267d90559b6b arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
b384748642eb42ec8f1afabf4f369529aaba6a23 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e093539278fe89420ee8254d62c5c42de0725735 gianfar: Handle error code at MAC address change
b0bbb477c5179baa1b78c9a7de6dc33e9c6bd719 cxgb4: avoid collecting SGE_QBASE regs during traffic
8cef72cca0e9f689698289cce463c624a47c8bfd net:tipc: Fix a double free in tipc_sk_mcast_rcv
596f14e470f3cd2cfddcdc5bc378062e756ce9b9 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
350e5b008c1862a30f71f14067b3edd0050e430d net/ncsi: Avoid channel_monitor hrtimer deadlock
3196b1855deed2915cb7d0c5791c95c57e7f85c3 nfp: flower: ignore duplicate merge hints from FW
55f276d3313f836ebde93cb108282793e19e3ec6 net: phy: broadcom: Only advertise EEE for supported modes
2e2916e8822824e35b12182ea0e7a058d259aec6 ASoC: sunxi: sun4i-codec: fill ASoC card owner
772dc0e48b59a75feacda08ff3da65dd8b9b2dac net/mlx5e: Fix ethtool indication of connector type
ff76519e896ed584559fa71418bbf4aea63544bb net/mlx5: Don't request more than supported EQs
f19dccfdb1254047c76e3bfcca6cbfeda0665db7 net/rds: Fix a use after free in rds_message_map_pages
a9ef6babd69cafaa6756e2164fcb93959b8c8847 soc/fsl: qbman: fix conflicting alignment attributes
ab71ba52dd179b95b701bdf50f4492707ac8af3d i40e: Fix display statistics for veb_tc
b166dff8ff302ec93d6b5bab1bbca744649edfdf drm/msm: Set drvdata to NULL when msm_drm_init() fails
989ffe90c6c87cbda5c868cdfc1f295f80486f56 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
0bc63ec57045323dae799eba7a3659b3c001c805 scsi: ufs: Fix irq return code
d1b2ed782809b1c7be5e3952789b12838a6efe36 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
a72956e132ec0c25c34d2283eb3d8bf967187e24 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
075b7569b928feb69d53c0b46dc2059429d3ca70 scsi: ufs: core: Fix task management request completion timeout
bafd04332b2e4c0c2ad65b31c78fe261519a1ad7 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
fee5c196e7b1c6a0041ce33b80ed16161f9e879f net: macb: restore cmp registers on resume path
9d3791427fd1e7ef36a1d5aa3684b2c0e65905ed clk: fix invalid usage of list cursor in register
119d48d3f8a10a144f6d9258f8b7efd9bdb4920a clk: fix invalid usage of list cursor in unregister
c3cc2bd6dbc363d2d2b6812436fbb36d5d7dab73 workqueue: Move the position of debug_work_activate() in __queue_work()
9122aefffe1bb45a016611f21fa68f4e29f8509f s390/cpcmd: fix inline assembly register clobbering
62223adc41e52bb4947fecb22bf69975924b39ce perf inject: Fix repipe usage
079080a86e97512b61115601cd16358f691036ca net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
d666c2bb83c2f23687f7f5247381482954c4e1d2 openvswitch: fix send of uninitialized stack memory in ct limit reply
f3b998304737fe8226bde4fb89c2cc924cbeb0e7 net: hns3: clear VF down state bit before request link status
9fdf444b27a313e9acef920b7172c736970b82e3 net/mlx5: Fix placement of log_max_flow_counter
8186ccd25cff642ac458cc4ed98d8bd07dfd1c66 net/mlx5: Fix PBMC register mapping
9931c7d197e76325306d364cc7831ff82014fe03 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e9ba3fc99c2f80af99dc5a9a2542454346391772 RDMA/addr: Be strict with gid size
91a75af33d48b6ddf5bbfa8ac4c202d9816f8275 RAS/CEC: Correct ce_add_elem()'s returned values

--===============3045963679006105947==--
