Content-Type: multipart/mixed; boundary="===============8618437298448792104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 06:31:21 -0000
Message-Id: <161820908198.23921.17910884859908288050@gitolite.kernel.org>

--===============8618437298448792104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf0a382a8fae75b1b7c5a17c925bc692c5c22e82
    new: bfc50d21691fe91fb8fc394f6464ee49a4ce4ca4
    log: revlist-bf0a382a8fae-bfc50d21691f.txt
  - ref: refs/heads/queue/4.19
    old: 6214834bf9e575f278035205ed0951c626ef9016
    new: 46af2f51db28a6bdd4e9ff498bcdd27fbab102a2
    log: revlist-6214834bf9e5-46af2f51db28.txt
  - ref: refs/heads/queue/4.4
    old: 75f357a6ebb813aec8288b06a52f5d0c744ee444
    new: d98480ed5a20fb0eaa0b25e762195a06a118852d
    log: revlist-75f357a6ebb8-d98480ed5a20.txt
  - ref: refs/heads/queue/4.9
    old: 4d32a2aabc0583ab3345ce786b01f9a3728ffffd
    new: f4dac06e74b78df39b581cc8927bb4166229098f
    log: revlist-4d32a2aabc05-f4dac06e74b7.txt
  - ref: refs/heads/queue/5.10
    old: 2e40b2aebb7f15ec66f6cbe0825e4588784e8db3
    new: e5efb1719c8a0189fafe86d9acdf6991be598607
    log: revlist-2e40b2aebb7f-e5efb1719c8a.txt
  - ref: refs/heads/queue/5.11
    old: ad4ffb04d79223af788c7396adea54f41cd3ac15
    new: 3d671c4d322e1d5f49fb26184579ae456ea38588
    log: revlist-ad4ffb04d792-3d671c4d322e.txt
  - ref: refs/heads/queue/5.4
    old: 8fe8e2e792dd1aaae732d97e08937bd313f082f6
    new: e341964f035b825659eeb6b5c69176448390aac1
    log: revlist-8fe8e2e792dd-e341964f035b.txt

--===============8618437298448792104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0a382a8fae-bfc50d21691f.txt

0af9dce67b8f375df3109761b15af0460b5d9019 ALSA: aloop: Fix initialization of controls
bb07a97bd05d41ac21f67ca437d602389de66f09 ASoC: intel: atom: Stop advertising non working S24LE support
24656a4835f2bb96e711196f5853d7eb3274785a nfc: fix refcount leak in llcp_sock_bind()
b5dc03b6552017262c3f473146a7536780ee31c7 nfc: fix refcount leak in llcp_sock_connect()
58bee1dc223e4a67d01f9f17d181a7cae438cb5e nfc: fix memory leak in llcp_sock_connect()
94e4b90590b27b53a5fe4a949a1cf39ef7710b4f nfc: Avoid endless loops caused by repeated llcp_sock_connect()
94a6707cb9eb6f52d9201a8988248f46ead13b09 xen/evtchn: Change irq_info lock to raw_spinlock_t
c60e2b0e8ced5e03d427196649c8e8b39297d053 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
14e544dce612ed100e2077fad5adb53ee9c9cff3 ia64: fix user_stack_pointer() for ptrace()
e448801b05050f7da0a56ea13718af8cc9610ab1 ocfs2: fix deadlock between setattr and dio_end_io_write
2f2c331de60e9d88ea418836c0d96d7572de66b6 fs: direct-io: fix missing sdio->boundary
f6295d25ba23b0c9e826c381af9b802779decfd8 parisc: parisc-agp requires SBA IOMMU driver
97fdeeb1dfa653d443458ae095862964220ea89d parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5a8e51fec9938a2432ea0ed7c6ab9df49fd19cf5 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
c11a68ef48daa41bdd53a4a1fda8349f35f40fa4 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
531bc8e64900cda90f2a5f43babc8b640a109dcd net: ensure mac header is set in virtio_net_hdr_to_skb()
79d5e1f6dbba1f160a2011dc8bd2b5d2944a8377 net: sched: sch_teql: fix null-pointer dereference
4627733b1ce144a5aceda180c526923134a2ac78 usbip: add sysfs_lock to synchronize sysfs code paths
2ab51ece5b25a0e8c752639639e90c5432e81147 usbip: stub-dev synchronize sysfs code paths
1d7614b4c24953ddc1f7ad47757e808778885ced usbip: synchronize event handler with sysfs code paths
f6a556fb19f0970a06683aff12daef265e5047bc i2c: turn recovery error on init to debug
9ec01d1ee2839aa69ff5f589dde9becbeb6f6bf7 regulator: bd9571mwv: Fix AVS and DVFS voltage range
a5109d9a89672bb4a8b684d4a4a45119da08e782 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
7b578b4b55738351e719ea3e59529231e71df627 amd-xgbe: Update DMA coherency values
e3fd4fa9f86a7066387dd9ee6fa4cabbe9c626a1 sch_red: fix off-by-one checks in red_check_params()
2d411a9d3d5db41d2b06b23b486136f18b4dceec gianfar: Handle error code at MAC address change
fd604dcd601c8739ab07a246540f2d4bdaef7b08 net:tipc: Fix a double free in tipc_sk_mcast_rcv
ecc64c2afb424730fa336e7e39c46be99dbcfeb3 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
246a378855db479d05a258ece39c1c35616e3938 net/ncsi: Avoid channel_monitor hrtimer deadlock
55e495eb75f609f2131406794c7531128cd90a5f ASoC: sunxi: sun4i-codec: fill ASoC card owner
e4096f2a22756536a996c7bf855715e56146fecb soc/fsl: qbman: fix conflicting alignment attributes
1d2a4579e92f5405aae1566d0d67d54c53d451f7 clk: fix invalid usage of list cursor in register
977d3b11f50132fcc036f5c67e815cec16d7fc92 clk: fix invalid usage of list cursor in unregister
8b8e4498ce4c34304d181bc477ae71bfd4f55b5d workqueue: Move the position of debug_work_activate() in __queue_work()
cc21286ba309f1d8bb592ecada75e82e751627a7 s390/cpcmd: fix inline assembly register clobbering
5fc252e321ecc2ca313a566d5abdc6648506c0b5 net/mlx5: Fix placement of log_max_flow_counter
bfc50d21691fe91fb8fc394f6464ee49a4ce4ca4 RDMA/cxgb4: check for ipv6 address properly while destroying listener

--===============8618437298448792104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6214834bf9e5-46af2f51db28.txt

dca5f789fefe436b3a6e1fd7b43c7feb71983c0c ALSA: aloop: Fix initialization of controls
ebd114d56336a62876d7e1a3dccbfbfc2ea4a40f ASoC: intel: atom: Stop advertising non working S24LE support
fd7f50c384760d4078c31aa5dbbeb9e7dda0e584 nfc: fix refcount leak in llcp_sock_bind()
7a1100b101297d982c659e1b09dd37d97463b77c nfc: fix refcount leak in llcp_sock_connect()
532109c42c3ddfadc1622bc1cc244e805065b7ec nfc: fix memory leak in llcp_sock_connect()
7c412fdd46935a8046b852e061d08dbda17b8973 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
36b60667de7e5fe6e2b15a15a2b4377daf1f60c2 xen/evtchn: Change irq_info lock to raw_spinlock_t
2523e713d776293174992d01f16ac6079b0f0564 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
4c12a194e717b7a919a9c79fb5912158c88037fe ia64: fix user_stack_pointer() for ptrace()
9c73568108efe81866647f882d40f28ebb5c8bbf nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
3f627c032e5bd2cb4fce00bfcc976e406e4424c6 ocfs2: fix deadlock between setattr and dio_end_io_write
42bc6523f02d8c072db1f1c58a4d37b2cdf8b2d0 fs: direct-io: fix missing sdio->boundary
e42fbf7363498f220ab26b2927611284b7b1ea4e parisc: parisc-agp requires SBA IOMMU driver
856f01703953d00ba99de42bb0ddbf5537e724a0 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
bd1d735751c4eb53c0557f03c1abe93f3c64a5c2 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
ea4a5ca9b3b54f588922f0827cdd60b06d5d4f2b batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
3a6ddaf21bcf2b5ba40041d7d21d98a443adf37e ice: Increase control queue timeout
ba7efa9adfb459cc881bf9b50490316cdcf45b65 net: hso: fix null-ptr-deref during tty device unregistration
4d62b9ac65b1d8b4fd349904c84351801ead7f17 net: ensure mac header is set in virtio_net_hdr_to_skb()
076595b3a839a7f319c9070dc678544b4e20786b net: sched: sch_teql: fix null-pointer dereference
534d341804dba4b95ee70b07751154651cd5e5a4 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
958319e270d8659ec995d4a6fc6d4fdb3383d2a4 usbip: add sysfs_lock to synchronize sysfs code paths
6cc82f6a65c4fac713b04dbcd46bb8f108750a8a usbip: stub-dev synchronize sysfs code paths
230b3a52c496156a94a8a16cb3dab60d80a628b1 usbip: vudc synchronize sysfs code paths
4643003c0e9b5ca25b2723b216d196c7bca093f6 usbip: synchronize event handler with sysfs code paths
7836384416d5ce9708150aa71ffbda2c850777f1 i2c: turn recovery error on init to debug
c0316894593baa503b4e84aded04fca10a8c2bb9 virtio_net: Add XDP meta data support
b14e43e14d6abf3b28e8e7f99854352b0e8f2b59 virtio_net: Do not pull payload in skb->head
17b17a0d9229eaf668ad97bbca50f3abe8debac5 xfrm: interface: fix ipv4 pmtu check to honor ip header df
3f044ce07ecbbe9d6793d332f79d430d547695d2 regulator: bd9571mwv: Fix AVS and DVFS voltage range
e46300cd7d5d139f51221c6257f07d477d9afb53 net: xfrm: Localize sequence counter per network namespace
4c7c4a331353bcf542efabf52a7d2b5fd891bf73 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
81f45ed5f0d725280f61dfb38faf490e041afe09 i40e: Added Asym_Pause to supported link modes
6170ec93e9b9416f635af967a21804a4816a0930 i40e: Fix kernel oops when i40e driver removes VF's
06b3b3509f131239a8fd6190a1a61fb97220200c amd-xgbe: Update DMA coherency values
888553b719e4c74ef8732303e8dbc838e1a66786 sch_red: fix off-by-one checks in red_check_params()
508704cb9844b3fb2f360307d3d7402fcc8d8601 gianfar: Handle error code at MAC address change
15b45548f33332725a84aab6b2fecd2d3165cd8e cxgb4: avoid collecting SGE_QBASE regs during traffic
73bf70eb666300edc553bad28986d8766f128a96 net:tipc: Fix a double free in tipc_sk_mcast_rcv
d3bd609bf895e1b487389ad568f9f8ca41cbaee1 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
9ba30c3e123b1b99d728dac913bacbcae97d5ade net/ncsi: Avoid channel_monitor hrtimer deadlock
b87d1d66b45dae5cf72b00eb0223adab1a96bff3 ASoC: sunxi: sun4i-codec: fill ASoC card owner
cf123656e7074583f891fe1ae3921deb4cc69648 soc/fsl: qbman: fix conflicting alignment attributes
8ca9caa10a2a6bf886bd9863086efc84611ada2a clk: fix invalid usage of list cursor in register
e26077d638bb8988682d9c8659ebf8921a366350 clk: fix invalid usage of list cursor in unregister
792e77bf0d73ef2eb0c331fb6ab5082b09a5420a workqueue: Move the position of debug_work_activate() in __queue_work()
8427203ee09a7d6366530787890b1e19c6853cd7 s390/cpcmd: fix inline assembly register clobbering
24371e08231e53f4f8fd0f1cd4eedfb51ad11dbb net/mlx5: Fix placement of log_max_flow_counter
80838003729752e9f1d1303028c9f260b967204a net/mlx5: Fix PBMC register mapping
46af2f51db28a6bdd4e9ff498bcdd27fbab102a2 RDMA/cxgb4: check for ipv6 address properly while destroying listener

--===============8618437298448792104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f357a6ebb8-d98480ed5a20.txt

2c345293f3f87ac2641465c3b841019b5a1f6979 iio: hid-sensor-prox: Fix scale not correct issue
978e3d29c432301a8de5c31692b900e82d24892f ALSA: aloop: Fix initialization of controls
611d1647457dd8eccaea79b77ff66f743131fd42 nfc: fix refcount leak in llcp_sock_bind()
a9a839a719ea3f0627c44e9bacc1f48a49ba99d5 nfc: fix refcount leak in llcp_sock_connect()
0980084b129c504631bd3f1f62084ce543068b70 nfc: fix memory leak in llcp_sock_connect()
e6d6ae4c92bcb655d508fe1e5acba74d4815b2ab nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5555d43bb28335a361f5ee041d02732e36e763b2 xen/evtchn: Change irq_info lock to raw_spinlock_t
9ea60999419123f76357ada2e43eba1916e41485 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
94d5d77bc56cec82eff7690574e03ae1902d5495 ia64: fix user_stack_pointer() for ptrace()
601743082454396b06079a7e599bc8b3bbbdaf74 fs: direct-io: fix missing sdio->boundary
3a6302042d02311a60db1f50ec67e7d2814f93a3 parisc: parisc-agp requires SBA IOMMU driver
8915db12487d2b507a8ef4c053e8e15cf1e702ca batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ebc6576a24a58e87c2e25108244e65fab5937700 net: sched: sch_teql: fix null-pointer dereference
fe01506336dfd147fd831d1f89d676b25ef4e177 sch_red: fix off-by-one checks in red_check_params()
f07cd7305f4af9d2ad141d5babd7abb0b31dd97e gianfar: Handle error code at MAC address change
8f7fbe1b720726a69dda2d6cc32ce892a928f72a net:tipc: Fix a double free in tipc_sk_mcast_rcv
b826955adaaef5996c8f388e07f1872476c0f8cd clk: fix invalid usage of list cursor in unregister
1ba65071d7b71c86ea3704e9a7b081549e605e27 workqueue: Move the position of debug_work_activate() in __queue_work()
ff1bb366bbf98fee80cce1b653a594f672c6b86b s390/cpcmd: fix inline assembly register clobbering
d98480ed5a20fb0eaa0b25e762195a06a118852d RDMA/cxgb4: check for ipv6 address properly while destroying listener

--===============8618437298448792104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d32a2aabc05-f4dac06e74b7.txt

32cd1f6b2efb20a3a1bc4b8dee0060ba893fb98a ARM: 8723/2: always assume the "unified" syntax for assembly code
8a86f06043459abe11a03d5810a5210a497b82da iio: hid-sensor-prox: Fix scale not correct issue
73037627700f7fdab85f08e782ef667358d89aa1 ALSA: aloop: Fix initialization of controls
9ec05ca3462377fbe289106ae57d126e512b0584 ASoC: intel: atom: Stop advertising non working S24LE support
27bd717523c73d0bb0ce3ccba335f96f314d871c nfc: fix refcount leak in llcp_sock_bind()
60a6c3ec0a6904cf493cbee581a9b369b0218359 nfc: fix refcount leak in llcp_sock_connect()
bde8dd847a1c48f822d3a1ae649cdcc1ef5e1b15 nfc: fix memory leak in llcp_sock_connect()
366c26f7e087de0411aeadc6a1695c4bc99cb379 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
93990194e351fffc9e8fedcc071ea95f02dc537e xen/evtchn: Change irq_info lock to raw_spinlock_t
da3805d321a9c1d30587631ee42cd3343cf15d55 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c66727c3b3664fe0944edf178256ccdd3ca32082 ia64: fix user_stack_pointer() for ptrace()
6b5f870faafcb630204e908197ea5e09552b3bed ocfs2: fix deadlock between setattr and dio_end_io_write
2a2b64da133ceb7ad1cc25ebe0421918c1a04fec fs: direct-io: fix missing sdio->boundary
fadf9b73e19d9aeaf5b2502f385c588c3ece91c1 parisc: parisc-agp requires SBA IOMMU driver
35917213f185c479a8d1c1a74690d5660dd9f360 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e18b97dda3f07e09f07abdac4e49015566ae8537 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8278ff05959f8c31f0a9f8173c92537c6dd1b5d4 net: sched: sch_teql: fix null-pointer dereference
32a0d1b642dc47ef83e0e9029f12a2b7201455ea sch_red: fix off-by-one checks in red_check_params()
8c0df1c68d3cc01ca2c2fba8bfdb2fb7ee2c233d gianfar: Handle error code at MAC address change
db1a4ef8ece15297541f265ed413e1a675a83bea net:tipc: Fix a double free in tipc_sk_mcast_rcv
af8f3a3e255b25ba6def3d1e749694c2aee55f84 soc/fsl: qbman: fix conflicting alignment attributes
2195d23c6781d20437a06627e027297ce446dab9 clk: fix invalid usage of list cursor in unregister
194ced8f1d1e1531fd1339c29020f03377d4c752 workqueue: Move the position of debug_work_activate() in __queue_work()
5f8afe6218e3c26a34f882885c9dac5312ed4fad s390/cpcmd: fix inline assembly register clobbering
f4dac06e74b78df39b581cc8927bb4166229098f RDMA/cxgb4: check for ipv6 address properly while destroying listener

--===============8618437298448792104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e40b2aebb7f-e5efb1719c8a.txt

233b13f09bab60f670a99a0f53e260bba51bec68 xfrm/compat: Cleanup WARN()s that can be user-triggered
5b0ef5224952d3af1fc8fdb6c99774174d4612c7 ALSA: aloop: Fix initialization of controls
cd657b4455741e1ec49aeec55a3473f188ca9f94 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
ff36d1cca74e5288f2be1f1dbeb5b83bffa7d43a ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
c2d809cfe50e66eb2e98ef19f1ec384b04fc538d ASoC: intel: atom: Stop advertising non working S24LE support
a5e07dbdb9f395166172f9c5adb7156afea3b1fb nfc: fix refcount leak in llcp_sock_bind()
627965ed8383b970f1522c2002f268fe8416f96c nfc: fix refcount leak in llcp_sock_connect()
98e1984415142edb1ca7c78a8bb0ab567cd7af64 nfc: fix memory leak in llcp_sock_connect()
f8618b755da9928a074bbd19277e46499d75385f nfc: Avoid endless loops caused by repeated llcp_sock_connect()
612e890601e8db00a40939ce429fd296afd355cf selinux: make nslot handling in avtab more robust
1aa799f0459a126ef3294a4cbf3a0d63e0b7e1a0 selinux: fix cond_list corruption when changing booleans
de0e290d3e73b807d4bb2210a2cb4f590b0442ff selinux: fix race between old and new sidtab
4c66a4165fa74134df65cf3d96b1ca44bcd9bf9d xen/evtchn: Change irq_info lock to raw_spinlock_t
f5647085077c1492eb49bc88515250b25918d4c3 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
a71289886aed5308339bfaa8a676cc0ffebb37f9 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
601786348d8bcea93226ecdf685436d3bb7c2efc net: dsa: lantiq_gswip: Don't use PHY auto polling
e2246a140a0e05c403d7633194b4469c286f848f net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
cf4c74bb5b95732b8cbe6917070ea9212912f347 drm/i915: Fix invalid access to ACPI _DSM objects
afadc5a70f9a15e9bdd8aeb5eb1be2af22a7a215 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
3764a6f5ef1c2785cf7a6a35e437716a1fdf56cd IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
e79afc993bcd50bee65d7626119653080e6eb7a1 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
2586175c3499f4d146441de2d5c092789c8316aa gcov: re-fix clang-11+ support
127ba254d3924c24c399afeb2340a36f55285a1f ia64: fix user_stack_pointer() for ptrace()
5d4063e1f154e776131f0561e57faffb45053849 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
e59bb6edf44b1f9a7ecefd3eb68ca1e964776f8a ocfs2: fix deadlock between setattr and dio_end_io_write
799984e898b6b17332765f8d8a247adcf869f194 fs: direct-io: fix missing sdio->boundary
dc660a67185789ffdf918059ad97dc28847fabb9 ethtool: fix incorrect datatype in set_eee ops
883f9322b4b3cfb4851dc8580c6bed7743fec251 of: property: fw_devlink: do not link ".*,nr-gpios"
b1f741377b496a96018fc546591658c1b83f3fd1 parisc: parisc-agp requires SBA IOMMU driver
5ba116377481460db10ce6259a1c9dc04c68977c parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d72e1e02e034e8c56ee7dc2298658b9b5b6f1c32 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
09c83e87dc2fa33a16de9750a612f1bf53613932 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1a07f2018c369cf15db2cc41082538d22071cdd0 ice: Continue probe on link/PHY errors
ab3cb0b5eb98d5999b7419b18d34ae852d20877b ice: Increase control queue timeout
b883768fee1160afe1ec5ac2dfcf7de3bdc80d75 ice: prevent ice_open and ice_stop during reset
ca6d83c5633cf9187fffaec88dba82d7ea0065a6 ice: fix memory allocation call
2f7dcdbfff918c0b7aa9b98296e7ff4487a49b2a ice: remove DCBNL_DEVRESET bit from PF state
96e64ac665f22376acdb786798a96213f6d30f53 ice: Fix for dereference of NULL pointer
d001f5eb4891936fd05956a8465acfce7bb156f8 ice: Use port number instead of PF ID for WoL
671711e8f94697aed5645c365c3f09944d5587dd ice: Cleanup fltr list in case of allocation issues
f7802fa2689926e9f32697abe70a512aa7065064 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
1d493b458e87d978a74337bf2e0124a733743b55 ice: fix memory leak of aRFS after resuming from suspend
6672cf5875ec93caae4154e34b60273c9c66923d net: hso: fix null-ptr-deref during tty device unregistration
b5076715c0f2fd3a5a03d8fd6b91c24bff39739e libbpf: Fix bail out from 'ringbuf_process_ring()' on error
193e3b087db475383648a630197aa59bdfa4e72c bpf: Enforce that struct_ops programs be GPL-only
1852e1cc5bfeab0c0637b5a4bad891e4c0318b06 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
76662a28701109d0f5ea326ec907b332444d0e35 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
41f74f3d35a7e631cffc1d12156c8fa4dcf40142 libbpf: Ensure umem pointer is non-NULL before dereferencing
cc75dc8c09a185e86bfcd27552639fa2f57d5979 libbpf: Restore umem state after socket create failure
6df4118200a2ec17ed7cb4055112d304b5505f6c libbpf: Only create rx and tx XDP rings when necessary
a13efaff5a5b25077dc78e70f0c267bab53833c9 bpf: Refcount task stack in bpf_get_task_stack
1f87a383069f63b79e6fa0b78839c09d46b02d07 bpf, sockmap: Fix sk->prot unhash op reset
24c84666b76f81105d4d65ffe12cef65e381b8ae bpf, sockmap: Fix incorrect fwd_alloc accounting
ad086c56697ae1234b0e012c83f4e949bca052ee net: ensure mac header is set in virtio_net_hdr_to_skb()
c5185b83bab4a8b748115aa336184c1176d0b46c virtio_net: Do not pull payload in skb->head
da9187c6b30b4e3722f6dd78110e224bd846416c i40e: Fix sparse warning: missing error code 'err'
f06e806b64c09c44b64441b3b8ace10577190433 i40e: Fix sparse error: 'vsi->netdev' could be null
6c433dfb14e10622194554d78808fae7f3556fc8 i40e: Fix sparse error: uninitialized symbol 'ring'
14063b216d3b66c9c506fe053d38c5cbd7b7ba01 i40e: Fix sparse errors in i40e_txrx.c
6eed7c9ccf2dc9f3a61d2006e84b62a3ff928bb8 vdpa/mlx5: Fix suspend/resume index restoration
4936e9d053157ab5d8f7eed412baee4d20c7e806 net: sched: sch_teql: fix null-pointer dereference
ea489b846d80f59a3b0a477a18731c03c8e2a04d net: sched: fix action overwrite reference counting
bfb36ddf74747d199f4309ac4147ae9b0b97849d nl80211: fix beacon head validation
23b08a84a45132a5e1af3f234b0d34f8bf40fd59 nl80211: fix potential leak of ACL params
2cdb408e555b6d4081d891d03e67d6bfac5afca0 cfg80211: check S1G beacon compat element length
d9134dbb5c6fcec617410bbd4ebe0b3812eb1d05 mac80211: fix time-is-after bug in mlme
19eea10eeb2038c3c109abaed1f6780a266c960e mac80211: fix TXQ AC confusion
f927a57fc7e4e1f150c5a56ddf6d57ad860f4c91 net: hsr: Reset MAC header for Tx path
b6f033e76aeaeafb5d9e421b86731a8a6ab99ff4 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5a0901bae559cdeecf1f388559c6593be60c03f4 net: let skb_orphan_partial wake-up waiters.
daf5aeacf3ab903eb3f813e57250f293bbcfd772 thunderbolt: Fix a leak in tb_retimer_add()
194ce97b72525ab7822690142f9764041e196f36 thunderbolt: Fix off by one in tb_port_find_retimer()
94103c5de31b2c4af1d665e6367c4ed4e4bc627f usbip: add sysfs_lock to synchronize sysfs code paths
878c7369e288c32486b44cf82eacef5f4cc1419c usbip: stub-dev synchronize sysfs code paths
c80e99a84ffdc42c595e300e1868fae585b145c0 usbip: vudc synchronize sysfs code paths
7c17ee18a23bd1f1003306c7846d7159c97ff4dd usbip: synchronize event handler with sysfs code paths
02a976f383419cee882718267459576f5547df16 driver core: Fix locking bug in deferred_probe_timeout_work_func()
896950eb250689c1211d73a6fb27e3da61461898 scsi: pm80xx: Fix chip initialization failure
d15c9a591dd2888288dd97e131beddfd43f3482f scsi: target: iscsi: Fix zero tag inside a trace event
c59236cdd109884c0459130658eaacb52dfeecf6 percpu: make pcpu_nr_empty_pop_pages per chunk type
d94b374ac081e405ed995950b410bd99e06a3d5a i2c: turn recovery error on init to debug
bae8da0a107403cb388a0c1e8d496c27ae733bc0 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
b27cdecba407464c9fe2ab241aa1a5b9f94add7c KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
c9b5180976195e234ac054f2da59cf4348b45159 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
76157b1aefc9d7d43e9f2585174b686cc1a01edc KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
2580ea97e0e740e1fcca0ad53f4d5d2c888786ff KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
3f057e553f24d2920fd8673beaadfb78bd761196 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
33b02484fd137465f11cffc46fc4f051e5c62071 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
733b20038b78ad939444f535f0edc021e31e0200 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
e167467fdbffd84c82dffe2facbf6c75934238a9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
042a37c38ccc359b5cf07dd60e7fb022f2df21eb net: sched: fix err handler in tcf_action_init()
ae40b4ef52d7c6da89cc0b331fcbde56e40cd3ad ice: Refactor DCB related variables out of the ice_port_info struct
f12b0377c6f049a72ecda49b2b345d7e4a3e8ecc ice: Recognize 860 as iSCSI port in CEE mode
75a2680f03e25175798b69b431391401d6f27c40 xfrm: interface: fix ipv4 pmtu check to honor ip header df
b335f872b3983501e47b9260fedb222292b0d94f xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
ca7dc76cd03ac05bbf73d4135e170031142f5a11 remoteproc: qcom: pil_info: avoid 64-bit division
c271cfb4064498c8a34501592e8d4a21ef17fc9f regulator: bd9571mwv: Fix AVS and DVFS voltage range
f22b4fd73029723ce1dfb9d9f6f16d65d9d25845 ARM: OMAP4: Fix PMIC voltage domains for bionic
22e02e21cf227b7bc9a41a18044f4368580397a2 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
b58bf6b1464b5f7a05f7e24b0ff4d56f37fe8913 net: xfrm: Localize sequence counter per network namespace
381cc976448e6542efb97ae9368dbbfd06e45f7b esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
dfdee3a5f0cb5a5b782c7483bf483d2ac5f0a86e ASoC: SOF: Intel: HDA: fix core status verification
71bef0ba413278ea649876b393797b2f01bbcc52 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
a810d2de21a5584b284a3bbf84bef0ca5d43ecc1 xfrm: Fix NULL pointer dereference on policy lookup
741b47dc216edb076a9ffe21f418aee6d58c6a9d virtchnl: Fix layout of RSS structures
5733d92ad07049f5a294a411eaf6a9cfd2a91970 i40e: Added Asym_Pause to supported link modes
a78b2c51c03627cfcd4ae82519b1abd4c172ec03 i40e: Fix kernel oops when i40e driver removes VF's
9a03bfb4341f1da70dbcab3514dba6c72125e0f1 hostfs: fix memory handling in follow_link()
975b31dcad6dba84c33736e29b0d5e91680d8ce5 amd-xgbe: Update DMA coherency values
0ef4e35ac95868d716481252c8b42a84b28e2b3e vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
8eaa988810f86de0d727bb79c13873db63b8e309 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
9d3528ef000b555e613335a1a4d0c11e922b90c5 sch_red: fix off-by-one checks in red_check_params()
94bd953e2565730501a39be8fb42e6ab6ba97ef0 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
b36e95f32449d7518830668cf44185640c6912f2 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
2e869f27b6293c4ee94eebba9c24ca7681301fd1 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
97e7d1948c1f2ad8d7750ec6b1df91d379069b32 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
de5c9f2497212c47526ac94635ab441d6f0250b3 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
915ffece8956cb82da7401168781c34d61c12ca1 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
34a1b7ef16ac9835738fca50665c6bcb24f60e5b ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
7bb27b6175404a04182553fa759b8f83d1267bf8 gianfar: Handle error code at MAC address change
517d48487d87e5976c61f711438002a7657b4de4 net: dsa: Fix type was not set for devlink port
f741b76186e41d92a2a1ea32d24332e332dc2c9e cxgb4: avoid collecting SGE_QBASE regs during traffic
3295291d7cd9cb1922b5db74c52fac56a14f1894 net:tipc: Fix a double free in tipc_sk_mcast_rcv
f89e736f3f6d9c73c5bac3da0fc715a527a75cbd ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
4064def6be449af85f0e8553ca55ddae5b4cab8a net/ncsi: Avoid channel_monitor hrtimer deadlock
874c8eeef489daf6722d4f9420dbd75b8f97ba09 net: qrtr: Fix memory leak on qrtr_tx_wait failure
be91bb7bdaafae8f3965b16e1fa92c0d1a40ee59 nfp: flower: ignore duplicate merge hints from FW
d70b90a81848297bddb7f236e5c8914f0b462e39 net: phy: broadcom: Only advertise EEE for supported modes
56008f9e530e87f18fdb162061e1e5f1deaf24d7 I2C: JZ4780: Fix bug for Ingenic X1000.
7e761d40b89cca743b8c490fb2d00a3dc8261e17 ASoC: sunxi: sun4i-codec: fill ASoC card owner
05494f3ef632b3359aaa217a12be2ddc342d4a74 net/mlx5e: Fix mapping of ct_label zero
daa0ca66d686b238632dd3b132c0e71d46a3a820 net/mlx5e: Fix ethtool indication of connector type
18c43efb5d7941f0c0633cbce927a8ce3a3a05f0 net/mlx5: Don't request more than supported EQs
791b5a1184f815c9b405d6c4dbae1f6abff1c97c net/rds: Fix a use after free in rds_message_map_pages
ae6c4122f2cd7fe12bd8fee2f0edfd75e25dfb6e xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
0a21b2a579c3a7270a592b7c391ca3e319fbfc9e soc/fsl: qbman: fix conflicting alignment attributes
f84565dd18fe0223468d5502464a31caac2aec1a i40e: Fix display statistics for veb_tc
5963a7c42d4e11b4f7041032995d7a422a17a8f2 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
5a3b2580fbd29fb9977956f10528cb3b38028fa3 drm/msm: Set drvdata to NULL when msm_drm_init() fails
8c3f324825c0e5eea708603b79968e14cd11a7be net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
866709bc378a9da7043e4d9a7da49d23125ffd88 mptcp: forbit mcast-related sockopt on MPTCP sockets
9fc227972fb50797da0b29903e212b165934fd08 scsi: ufs: core: Fix task management request completion timeout
1dacec745025f9f6db633684c1e733f3f9b497b1 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
24a314d0b98a12602aa2aac6f0f5190d10492204 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
7e69459043cfef91aa5ac320c5e2d1dab942e6f3 net: macb: restore cmp registers on resume path
3b3cf0eaf00df777a483249f85f55ae244e010bd clk: fix invalid usage of list cursor in register
9a734ce25a6ce857cf04a6443baf479e318981df clk: fix invalid usage of list cursor in unregister
8adaf9c963fb009ba2f08674cfaa778ded27972b workqueue: Move the position of debug_work_activate() in __queue_work()
555e4c90be94f5f4e85caa29da36ca40defb49d3 s390/cpcmd: fix inline assembly register clobbering
ee143d07daf000560e61ee480cc1f24943d86b33 perf inject: Fix repipe usage
c23c7555f6e0bcc001710a0541b36c9a3ae71902 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
6019c54c34d32216327aaa62b6d8ab4dad0201f3 openvswitch: fix send of uninitialized stack memory in ct limit reply
0a83c36f1ad7bfab98b8c32c161b1ac7d37c5782 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
0198bd6bc0a35f0ef093b5cc5180f7bc81a6ec50 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
1dc68eec98d58fbf33505b1baee4100b936cc5b3 can: mcp251x: fix support for half duplex SPI host controllers
3e7ad646c034064aa9d929967909789f57246207 tipc: increment the tmp aead refcnt before attaching it
aa744a3a54d5c5110c05917574f1f8fdf16c79dd net: hns3: clear VF down state bit before request link status
9a9cc1ab3ba727b373eb72c947f5b91530fe793e net/mlx5: Fix placement of log_max_flow_counter
de6a81712225f5bd50d87b6585f3f6b927fc02b7 net/mlx5: Fix PPLM register mapping
abcd2194fe35a2b0e8d5ca9f2a07a95dcc61d921 net/mlx5: Fix PBMC register mapping
9c5068878fc97f7ba0a7594324aac12dc4d3efd0 RDMA/cxgb4: check for ipv6 address properly while destroying listener
c718f5e0f00d3979b2553a1154513c6e59dc5a29 perf report: Fix wrong LBR block sorting
9ab5bc639ff5234b7fed59adabccce988f51ffa1 RDMA/qedr: Fix kernel panic when trying to access recv_cq
02e1a6614d506d91341c8b9e21ca15b0655ea737 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
1634bdd10e73b41cbf23bdf8499afbc7850a6e85 i40e: Fix parameters in aq_get_phy_register()
5b4a41210f10db4f6dc01e3c0dcec4ac2afd98e2 RDMA/addr: Be strict with gid size
b44f1f7b8e99487d7ba6abcb55d13ae5254cbe47 vdpa/mlx5: should exclude header length and fcs from mtu
031cf36826bf5fe250845b228154a987a4160873 vdpa/mlx5: Fix wrong use of bit numbers
e5efb1719c8a0189fafe86d9acdf6991be598607 RAS/CEC: Correct ce_add_elem()'s returned values

--===============8618437298448792104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4ffb04d792-3d671c4d322e.txt

c16353a175e964ce1114df3169ef9e9b26ffd071 xfrm/compat: Cleanup WARN()s that can be user-triggered
579b2662945b444119f6a3406c0e833a0dc96610 ALSA: aloop: Fix initialization of controls
bf180bec0fba3500b9f90cc6c1e6ddfead577377 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
e42df01795c37959cb37a83eaea534178337c49c ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
75580cc411f570e2a5bb54f85d9b965de2c8d04e file: fix close_range() for unshare+cloexec
736349bf2ea656c8b4e0b9d65212c7101329054b ASoC: intel: atom: Stop advertising non working S24LE support
e26830f0fc809fd639f216e14f3c371a8d398419 nfc: fix refcount leak in llcp_sock_bind()
209f7068153aecef6171438dfd0f319335762f00 nfc: fix refcount leak in llcp_sock_connect()
6b204e6c55b8b58cda9ccfebdee2c52830bf0ec8 nfc: fix memory leak in llcp_sock_connect()
80fe17e3d3ca502d918df4fc7b1ef9dff1ed2440 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c64beb0aadbe1bead4814ca5b9f4aca48f5e694d selinux: make nslot handling in avtab more robust
646465de3a4daeb7d8e6eb07ce25f47a9809d976 selinux: fix cond_list corruption when changing booleans
5b1cfa25630f06c7958f12764c16782bbe997723 selinux: fix race between old and new sidtab
d925632db52cf565cd5dfd3a5a47c62b4cdcf7e7 xen/evtchn: Change irq_info lock to raw_spinlock_t
f6f673e158a7e241ae24d9df380c634968a48554 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
586cccf96d3fbb35f84f71d9f7e60fc6d355b3da net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
dad652aeb088ecb311a835b53ea2f8044a02116d net: dsa: lantiq_gswip: Don't use PHY auto polling
1d91471aa8a962bcc9b1f40bada3ec7c94169c14 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
ce585c5084bb5a39aae62e80788fcf40393bb56c drm/i915: Fix invalid access to ACPI _DSM objects
10e4d61b730fc1c6f0d87f79fc13e6aeec18031e ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
83d3ac4370ab37fe2e9296faefad0a619e999d9b drm/radeon: Fix size overflow
9d506bb0e4eb5d97c30f8994b4c8982e629e1157 drm/amdgpu: Fix size overflow
a1fc6122df5253bedb093edb44b717321e8385e4 drm/amdgpu/smu7: fix CAC setting on TOPAZ
7348dba1fe8826eb01a29ecf9fc89fe06810f95b rfkill: revert back to old userspace API by default
9351576093a7ec3e794bb206dbb307b4360e1fab cifs: escape spaces in share names
04f7151175c79b466cedbf9741415175f871193b cifs: On cifs_reconnect, resolve the hostname again.
138cee07704edf30045e06b17e3170aed4373f53 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
351154719366ecfa3c6c7a5da2acfe6a1f82d7d6 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
0673677d4c88978f4161911c502cafb6b54d4f20 gcov: re-fix clang-11+ support
a5f6c254c3fd742a49240232d4213a5ae5d698c7 ia64: fix user_stack_pointer() for ptrace()
55608c864df70acabca9d4ac04c0cd242df320b9 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
ca9b50e2bcde9f054cbb31099a47f5169f9bf6a0 ocfs2: fix deadlock between setattr and dio_end_io_write
ad8b78ff047a36b4c3348c9044dc3070ecad10d4 fs: direct-io: fix missing sdio->boundary
9d21fc99c1ccd1466b433913853a38b2214ceb4c ethtool: fix incorrect datatype in set_eee ops
794b0a04d559a7868ce23fd1a52a97cbd87be746 of: property: fw_devlink: do not link ".*,nr-gpios"
b06a3a299ceb16f02a2d177d911b1564be990ebf parisc: parisc-agp requires SBA IOMMU driver
c126f1c0735975b51dc90bf3367bf66a6cc68bc5 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
37fbd555dc94e7ab2882fc57ce740eaed6315233 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
146c4c0b74e8f51c6976cff737b6707c076a45c9 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
573a111bfe2fe5a0df29ce030ee0bac763fdfd38 ice: Continue probe on link/PHY errors
322f964a166acdeea4959a00c43b47fb150b5f48 ice: Increase control queue timeout
ad1725d3c294e229eff0c444d9e994856a25a832 ice: prevent ice_open and ice_stop during reset
461efc94565059a0a716e5b54413af93f8defcd0 ice: fix memory allocation call
c3c753ca4764e5364d03dc84c0ab977984e6117f ice: remove DCBNL_DEVRESET bit from PF state
4867198ed81b166d16b571ae177ea31c462bd374 ice: Fix for dereference of NULL pointer
408dc48dcb1fcb1b30bab049e339fd87926326b3 ice: Use port number instead of PF ID for WoL
f825b13712e99138eda6224e4e6873381d5cbb50 ice: Cleanup fltr list in case of allocation issues
ab18cc89fb390dc0d64e20be6fbdd8f1de4e0fae iwlwifi: pcie: properly set LTR workarounds on 22000 devices
00127ecb13ca20738d44d3a2a7bea2bdf3664208 ice: fix memory leak of aRFS after resuming from suspend
6f2cd2fee92a10b235cbbbd45f14c92b5d0622a8 net: hso: fix null-ptr-deref during tty device unregistration
a725d00e5a21c8f4c0d22d45e88ca097eae042f5 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
1042910bc01e0845ffa07c70958d72f799d83316 bpf: Enforce that struct_ops programs be GPL-only
29816da47c845bb466393e1695a30f6c269aeac1 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
e4f41dcda1a33c058736c48d0995054a6b37c3b7 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
e49ec0f7b24e17aced76712ca7dac719458e233a libbpf: Ensure umem pointer is non-NULL before dereferencing
dbb2e3850cd062ae849d78c3bda623d8562df265 libbpf: Restore umem state after socket create failure
447a30d68e0c2354b436fcbcd3dda6015830a9a6 libbpf: Only create rx and tx XDP rings when necessary
8fe9ba1dffdff7b600c38d6e1151ddc7a30b2ffb bpf: Refcount task stack in bpf_get_task_stack
2558ff3c85682b41fd7dab6c2eb7c8a3aeaa8877 bpf, sockmap: Fix sk->prot unhash op reset
873614f2b0186c28741dbb01a02ac11b02883aff bpf, sockmap: Fix incorrect fwd_alloc accounting
ef740748e92dab6467bd455e4e8b5d9148ce63d7 net: ensure mac header is set in virtio_net_hdr_to_skb()
32b884c90fb01888bb5118f63bbe02808f546416 virtio_net: Do not pull payload in skb->head
8b2e79cddd61d39e53b34e8f02fcd94f4d1352ca i40e: Fix sparse warning: missing error code 'err'
cc710207b64a935ca9e8f119193a32518511a2f4 i40e: Fix sparse error: 'vsi->netdev' could be null
e13959fee0eac5046879ea5bbdcfe85a8691e56e i40e: Fix sparse error: uninitialized symbol 'ring'
f75a6d442d272cf5ebf9f01dfdbfe4353e86a29c i40e: Fix sparse errors in i40e_txrx.c
6b0f3cee350e4f3d8bd56616041f63ba10fda6a4 vdpa/mlx5: Fix suspend/resume index restoration
7e82113cb35a5cbe9c83b11c8d787c89de6f8855 net: sched: sch_teql: fix null-pointer dereference
a9fd007977c6200f61769ba8d1babb65a9b68e0f net: sched: fix action overwrite reference counting
78f16b9cb2e276a863f7bffe973ae992c5cd5769 nl80211: fix beacon head validation
a44136669565ad8df8c409cdc18b7bc58e61f1e0 nl80211: fix potential leak of ACL params
a4d7acfc83249895bbc5a8b7b53298fd7b88ffe5 cfg80211: check S1G beacon compat element length
824edcf8050177fa16655dfb3e67afddcf3b7cdf mac80211: fix time-is-after bug in mlme
5c1d027aea6a302fe483c01817506fcfdffe0467 mac80211: fix TXQ AC confusion
a7f884270f40939e056e2fbba766fae57e85fb24 net: hsr: Reset MAC header for Tx path
fec643738ed3da1beb3ac412236f31ffca6bcb0f net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
4abfa28b05fcfa1ee2e230321b5d1b9641b97f8c net: let skb_orphan_partial wake-up waiters.
0fdbecee93211d703e7daa796e4cf77b3f62b782 thunderbolt: Fix a leak in tb_retimer_add()
dae7098a86282fe5ddb60419387be5fa78842e9e thunderbolt: Fix off by one in tb_port_find_retimer()
ecbb2c28cb9c100c2f80e68cf768ac0485a890b0 usbip: add sysfs_lock to synchronize sysfs code paths
baa92318e3ba308d43bd4834e05f5465930cedf5 usbip: stub-dev synchronize sysfs code paths
335d579de1b15472d7e9fc3ef2a8c1ea951e72c6 usbip: vudc synchronize sysfs code paths
5397085c9dc001f3c54caedb3b427feda88b1ada usbip: synchronize event handler with sysfs code paths
6772f5ae26a827adafdbc026d34672b25a25ebdd driver core: Fix locking bug in deferred_probe_timeout_work_func()
22d9d93312d127df75ac8bc1c9c19ce6b55e3188 scsi: pm80xx: Fix chip initialization failure
0d3f8863d332cf01c5bdb08366a679d3b1744226 scsi: target: iscsi: Fix zero tag inside a trace event
0b7fb649a3cbff4d516b9fe7ff26fab80c235991 percpu: make pcpu_nr_empty_pop_pages per chunk type
37dcc76c7cd808938f7ece99eee742665075b581 i2c: turn recovery error on init to debug
d6549fcd84c417c6d17436d2f07b5a388c0dd38e powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
5265b2616663c6bdfcfd7ebcabd591caacd61dd1 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
7e0aeddc9d309a40902539d380149b275ca720fa KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
796afc9b617d1f069385521cb501aa0beb771f4a KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
ba8983d1f7502fa8ed0abae602785d71bd56665d KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
84c439cfe04f3e42e417b5e72934aa817f75a43f KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
ac6a26150d75df780c698fa8acbd1242a6ea462e KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
594c187d1f2ed787b29ea2b91b165ddb0bb3cbe5 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
fbcb8f1143da13589c9366c91cc432f4bd31f7eb KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
9de3f114c7b6eb2dac4f34b3217c5ea40cf2c0ce KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
e4884e71850347ed03b5467ce7c9e3586cac6c7f KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
f3f305bf66433a8129f82dfc5d6e7229dacf20dd net: sched: fix err handler in tcf_action_init()
c8ae969689f237f2958195c5c0b03b5cb74e4ba9 ice: Refactor DCB related variables out of the ice_port_info struct
2eda38b518f7b84d21dc2a4cf704e59b3065017e ice: Recognize 860 as iSCSI port in CEE mode
680ba788663d97dde40c040ac77d326ec849ca15 xfrm: interface: fix ipv4 pmtu check to honor ip header df
32f4c234be3937729f5d9332b4acd3647cf71625 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
722c00375b2e834bc649ec0fafc6b8739d319db4 remoteproc: qcom: pil_info: avoid 64-bit division
38a336017931ebec6dd2aef57e6d6c5e0892b3b4 regulator: bd9571mwv: Fix AVS and DVFS voltage range
eccc8197acd393a5d8d1284ff242d37fc74de1da ARM: OMAP4: Fix PMIC voltage domains for bionic
5d7c22168f999d68c0b4b8f994630e667febeac0 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
9462d6d450672588da47b8b888254f9046e7cb18 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
ee1a22a8f6fa26b66fe2af09345c13851b52b03d net: xfrm: Localize sequence counter per network namespace
dd401eab411d62720983b21956d3ebf3af82a2c8 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
0b0001eeaea5f4d8e1bc60ddf3f6403c286d2b99 ASoC: SOF: Intel: HDA: fix core status verification
4ded89785ff22cae3bb54e0150809bc938e4f809 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
0f28aba534369d40063dd36a8e7df12c3bff5908 xfrm: Fix NULL pointer dereference on policy lookup
ced649a24dfb4dad3cccc4fb7e38a716fab1353e virtchnl: Fix layout of RSS structures
1b03084696f6439c48be78503a6fb85f0bc8bb8e i40e: Added Asym_Pause to supported link modes
7aa7bea91d5ebac32f3a338474530aaf1cccfa89 i40e: Fix kernel oops when i40e driver removes VF's
2217cef899f3f0da7b2f070b87411ef2bd1d8863 hostfs: fix memory handling in follow_link()
f95f4411e3a92654eaad46cee8bd0057ac994c1e amd-xgbe: Update DMA coherency values
7bfdf2a27d56afb1989ef3d377dc14eefbb15646 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
aad59ace25705436daeabbe0777085cc8fbfcddc geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
c397d4cb0a6ffc858e20c5384cf902dc7ef64110 sch_red: fix off-by-one checks in red_check_params()
dd341605087f09ee7d79a2b902aa491a99ab602b drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
4cdb1d5ea2fc28a222c9d446912b47a07dbb3785 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
752f5e301ab9c062b66f7a7b2ffa3b74c17b1a71 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
b3cfba5566ea896f4a1b5f6bf71306b69bb8e46b can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
a80a7c7d729fa90935c2b6bc7d94556efb9afde2 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
b32186434823462f7163cf41dcff7085e5d416c0 can: uapi: can.h: mark union inside struct can_frame packed
01d5c9b5ca229dc3bba8ed60e78eeaa5d54ae2b1 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
854ba2fd69bdf856f97610edf9c67a716d72145a ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
fef217eb74bf01e2c59b34a98b116f2871eac62a gianfar: Handle error code at MAC address change
cd9a1680f24df243c47bc3b55ff66c4f3a4d079b net: dsa: Fix type was not set for devlink port
c29ee9de205da889328a4667a044e3d56e7c485b clk: qcom: camcc: Update the clock ops for the SC7180
d1b96bc89329999e1f0140482250da6006c2eb04 cxgb4: avoid collecting SGE_QBASE regs during traffic
3125d49b09675582cea1d0f27ad2f9b1fc99ffbb net:tipc: Fix a double free in tipc_sk_mcast_rcv
b9aff3908746b1f67be3c234fe8eaf1a0219aa2d ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
8e2f6fd62732d0de68dd4312280a1a18d7274dc3 net/ncsi: Avoid channel_monitor hrtimer deadlock
1a6c77db887b04a2d72a54e3be6edcc36fafcd4b net: qrtr: Fix memory leak on qrtr_tx_wait failure
a3ed2138cbe84cbd1ffe440bdfc060a7e6521bb7 nfp: flower: ignore duplicate merge hints from FW
54713da80580ae7fa759eca119e96cff8d65b3bc net: phy: broadcom: Only advertise EEE for supported modes
e5b4b6b0aa7f81c12f226b7e453864aa094e219a I2C: JZ4780: Fix bug for Ingenic X1000.
ce3b55862aea55d84debaa828c15d8923cbc6bc5 ASoC: sunxi: sun4i-codec: fill ASoC card owner
bd7d60321d19fd4c7a48540267845f0f1f0dd6c3 net/mlx5e: Fix mapping of ct_label zero
93e291110ad4f0a130efbdc608812cba42708f9c net/mlx5: Delete auxiliary bus driver eth-rep first
864ac825ad9d94e12ce5b1c4dcc4d01df962dbcc net/mlx5e: Fix ethtool indication of connector type
993c4d188455cad426f9da0ac33e0f9c8a0a6087 net/mlx5: Don't request more than supported EQs
95d374aed2ec768ea421d08b9920cfdc3617af8b net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
de08b8157bb165491bc5f93bf4cf86ee6b2e09c9 net/rds: Fix a use after free in rds_message_map_pages
e7950a38b695293bbf7042757e5eb3882f5d381b xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
e274e010210be3272d5ab10cf3a3930704f898be soc/fsl: qbman: fix conflicting alignment attributes
0d0824950d4fb1eaab0ee00a2c5c23d5bd46fd0b i40e: fix receiving of single packets in xsk zero-copy mode
d1c4c67f39adead95a726a600ea236598bbf93b9 i40e: Fix display statistics for veb_tc
0fd9898badffee1f91c76ba2d4f1c10085204aed RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
d88a0a27f4aa99a3c043a49929e4dd96ef2ef00b drm/msm: Set drvdata to NULL when msm_drm_init() fails
c51d6b41c82e1c9171619ca9fe9c93797d2636b5 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
e857d3148545f842589186d51a5c1c07222aa3af mptcp: forbit mcast-related sockopt on MPTCP sockets
0781cccd923930a53ff98faf13586179cc3d225d mptcp: revert "mptcp: provide subflow aware release function"
2987ca3fe479026e06b052f9dd2759c3f7366c08 scsi: ufs: core: Fix task management request completion timeout
c518e33bd1a3682cde0a712e4278a36a25edd856 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
a607463778f8209538dae9c9f4175535b4cf8e3b drm/msm: a6xx: fix version check for the A650 SQE microcode
36cbe8190c282d05a645c9246a52ad9cc32002bd drm/msm/disp/dpu1: program 3d_merge only if block is attached
12db8a26ec244748121959d7c05c1a2dc6ce05cf Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
aac977e99d81cafde9d9b1c656ea0db28186c8e5 ARM: dts: turris-omnia: fix hardware buffer management
3386c14893e80f17205271e48738aebbabe19399 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
233bad90debbee6c0e2e2567212ea6ee25a78294 net: macb: restore cmp registers on resume path
f08d9f29ffc987fc8aa28d2030213c9dc942ee38 clk: fix invalid usage of list cursor in register
88179ad536ab49e2f1a0eee6bd0d903f46e1ed79 clk: fix invalid usage of list cursor in unregister
996c9b8df1531f5ef9a781b2866de0bf27639e06 workqueue: Move the position of debug_work_activate() in __queue_work()
2328e41eda21ffe900726ed2a111dcf0aaa1664b s390/cpcmd: fix inline assembly register clobbering
e2a9f91945e76a30ffdc37fe24bcef67b5f6af26 perf inject: Fix repipe usage
a31e6356bb417d645b05384ed80c9c2f2d7d088b openvswitch: fix send of uninitialized stack memory in ct limit reply
9fdb6014e92ac37b5e4ec9b29113c05176212e58 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
dcd0cb9347d2550565b490a401e431c733ef6237 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
5e4bb897de2dc2b14baaa73c989bb71fa685c232 can: mcp251x: fix support for half duplex SPI host controllers
2ba538df49a32f8ba5a671e94fe7aab7c79d5044 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
43a3d736659aa46e9880711586bd467442412a2c tipc: increment the tmp aead refcnt before attaching it
786944471ca65826a35d622f195ab3c4b7186560 net: hns3: clear VF down state bit before request link status
f39987d3e2142be09b82ab3138a0ccffad49bc9f net/mlx5: Fix HW spec violation configuring uplink
d76cbe765b83ca747ee6fceb3c0f0c3bebb108a4 net/mlx5: Fix placement of log_max_flow_counter
f299ac4a9a01f9afed6e505a08801a7c5df10e75 net/mlx5: Fix PPLM register mapping
538ae77f7cc4d16aa4c1b4b408546101ed2528cc net/mlx5: Fix PBMC register mapping
e84e78f03643492eba1629128b2dccbf7f31fe75 RDMA/cxgb4: check for ipv6 address properly while destroying listener
fd43cc21c264e9c849b7e59f9b16770b61255921 perf report: Fix wrong LBR block sorting
0fea708c6c1aea00e9c55b800e3194b266350bc9 RDMA/qedr: Fix kernel panic when trying to access recv_cq
e46a146113c4e88740784b96d75b530271550d07 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
6ffef0df54206fb399d36492385be3eaa346f99a i40e: Fix parameters in aq_get_phy_register()
510163ec2efee686ad5f106e41379c45a0ca42f7 RDMA/addr: Be strict with gid size
06d9a7f31bfa0ed731698f9a1548fbd36da70570 vdpa/mlx5: should exclude header length and fcs from mtu
72a2befc6b74b56a9dcfbd157b6db446a2e6453a vdpa/mlx5: Fix wrong use of bit numbers
3d671c4d322e1d5f49fb26184579ae456ea38588 RAS/CEC: Correct ce_add_elem()'s returned values

--===============8618437298448792104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe8e2e792dd-e341964f035b.txt

537f2cdc8e53f0a55c9420f79aca2fea20067a82 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
ef785369e62b064dd5fc1e0947348395efbf413b ALSA: aloop: Fix initialization of controls
0ae735752f83358c91c937429628ee3fb8a0b349 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
ef7b022f63da8fde912875d7d13901b7b7693e0f ASoC: intel: atom: Stop advertising non working S24LE support
ff32a45f1b22bd2cc6379bc7f3c548f9e279726e nfc: fix refcount leak in llcp_sock_bind()
0d3a7be428916c119f58a91b930b432835dce94d nfc: fix refcount leak in llcp_sock_connect()
b8d8f89c608d1e34faf24d11be348471e0606cd3 nfc: fix memory leak in llcp_sock_connect()
af84fa4d95f9638f51e6b1656e457c809a72cf1f nfc: Avoid endless loops caused by repeated llcp_sock_connect()
855ea15ed67845a717621df8b395f72f79ac3b37 xen/evtchn: Change irq_info lock to raw_spinlock_t
de1c3552040b079e192cdd2a1c24972c039ce2ad net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7be147e2bbc43873cdc0ca67cccb2d4e49311990 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
aa79b47d385e7a347ef518b9154507015354845d drm/i915: Fix invalid access to ACPI _DSM objects
f033b75acb485aaf01b2aeff3dc6a3b960356948 gcov: re-fix clang-11+ support
3e2e02f7648ff931223ac601cb2da70a8fde0b25 ia64: fix user_stack_pointer() for ptrace()
9169e21a30d08cdc41cdb6b03742ecd5a03e0a75 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
02a7e86cccb71ad7ecab4c290d4e6aaf629328bd ocfs2: fix deadlock between setattr and dio_end_io_write
2a30c5c4181a6acf12005973ef540218135c0a6a fs: direct-io: fix missing sdio->boundary
aa43a97bc290dd509a7df9934bc28a26e0786a49 parisc: parisc-agp requires SBA IOMMU driver
9f13d18b05f7dadd51c44d8fcd6c42395989a6e6 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d2eeec41c4a6c554228db86784d64c2a79492723 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
935eac8a6c6ec74ee1a8dfb21ecbda6f57bf2f34 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
d99022ed84a339ae6d1894136eec0a203c316426 ice: Increase control queue timeout
90fc6dcfe7d498341b883903162997400ad9b4e1 ice: Fix for dereference of NULL pointer
7ca0e5c3498d4be28eaa342861b0e8a5ebb68211 ice: Cleanup fltr list in case of allocation issues
d1eddd03b9f9a5a1ddb8940197efc9eaa2a4452e net: hso: fix null-ptr-deref during tty device unregistration
a1094473f5041be36450c7b851c7ecd96d300b04 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
91113ee6ff9189e1d898247afc6da836250ad923 bpf, sockmap: Fix sk->prot unhash op reset
881d7fb314e2623553f2715ff9a5b419294a2f0d net: ensure mac header is set in virtio_net_hdr_to_skb()
f53802eb94ac6b9bf934fd774ed8d8f3968bea0a i40e: Fix sparse warning: missing error code 'err'
0251212670cc458bb8751f71b967499dac7eba92 i40e: Fix sparse error: 'vsi->netdev' could be null
d09d4a5345c5e84353714ce95befd39030f40313 net: sched: sch_teql: fix null-pointer dereference
9823f8975a89b7611019453aca68be99175915e8 mac80211: fix TXQ AC confusion
e32768e2159fbea5c2eee53cffcd650831ae4c7b net: hsr: Reset MAC header for Tx path
7dde063842d7c5b9bb6001b6e53efbaba915ecea net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
3f171225576329b073a2326aa175425b86a4911b net: let skb_orphan_partial wake-up waiters.
94fa38813a645e00481761a58b3ef27264be113b usbip: add sysfs_lock to synchronize sysfs code paths
349668920f42aa3cbbebd12ed940645acf2d2a7b usbip: stub-dev synchronize sysfs code paths
8725102ed50af8d4e53d3f3c1b5b42ff1ebfc111 usbip: vudc synchronize sysfs code paths
e72533b69abd06a4ac7a973bf0d1a942fb56b18b usbip: synchronize event handler with sysfs code paths
9bb6a6da9d32b356be78d8aba724768b8db14f46 i2c: turn recovery error on init to debug
116343efaffaa77f09b56199412bbe150ee31161 virtio_net: Add XDP meta data support
d5a077c7dcbb136348b547789dcd783339226580 virtio_net: Do not pull payload in skb->head
5c51436f1d5017601df4c1d205e57da467088ecf net: dsa: lantiq_gswip: Don't use PHY auto polling
7defa669f7e70790271bb8602b4288895cd9f0fa net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
e2c11a63fef988513bcb8458d861fb4c532a7282 xfrm: interface: fix ipv4 pmtu check to honor ip header df
b72e4889964da39b9bd108c6c01f18bf0ea48da3 regulator: bd9571mwv: Fix AVS and DVFS voltage range
ed368ddf75a0e68bbbc0787f1cf1ee693038b916 net: xfrm: Localize sequence counter per network namespace
6c9abc450d82b77298e764bd4e909f6bf2e6815a esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
6dacf3337fbc62cd052e04a65ddfe0a3aeb7530f ASoC: SOF: Intel: hda: remove unnecessary parentheses
33e589b56cf311febdc8c5e836f85fb34acea10a ASoC: SOF: Intel: HDA: fix core status verification
de97adefe12cb23557fae33f30c96b96d90b334d ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
5bd3af2ee7765db843b67d1d54b7487f376a9aae xfrm: Fix NULL pointer dereference on policy lookup
3ac3d38ac929371b62061044f543eb812d2f7491 i40e: Added Asym_Pause to supported link modes
1d995966b061a1cb4785c2ad40fa627f5da4bb16 i40e: Fix kernel oops when i40e driver removes VF's
86cf8c8d676ec857ede1ee1188e183ef8a23ad3e hostfs: Use kasprintf() instead of fixed buffer formatting
f26b0d857884302c11b832b1c81a45c36e3915eb hostfs: fix memory handling in follow_link()
1a5a1dc0196a0b155a4470d1043ee0e365d2aecc amd-xgbe: Update DMA coherency values
ed2d7d1abccca334e9eeed47956a8d13ce6127f2 sch_red: fix off-by-one checks in red_check_params()
2463ed568c552c5dd688010e1519c846f4b01b6e arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
1a6f0a7aff39fe9372ae615d0d3219b9b64c0499 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
c5a6c82685afabfa8f2bd3f1391516bdc32a8047 gianfar: Handle error code at MAC address change
5987b9cf92fa7aaaf0e662487eaa8d4780b62e4f cxgb4: avoid collecting SGE_QBASE regs during traffic
45f3847470cfd26776cb1bf9cd91fde31b7644cc net:tipc: Fix a double free in tipc_sk_mcast_rcv
dd7f2e6aaa8c2711f6ae9427e314c36430344d82 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
7c8a2c10f8b9158794e821c50c82a06d94a40b1b net/ncsi: Avoid channel_monitor hrtimer deadlock
7b77677cdc2388687262b2afba1c2f22b1a61619 nfp: flower: ignore duplicate merge hints from FW
49ed8a9241f27f5b1bc34e62877d15b907058071 net: phy: broadcom: Only advertise EEE for supported modes
d61f453dc9faf3e1267e892d0e2be53d6164f6cf ASoC: sunxi: sun4i-codec: fill ASoC card owner
fb17259092019721d1bb50adeb22d89212b25062 net/mlx5e: Fix ethtool indication of connector type
f31d6e51864059e83ac2a2402663752a67550199 net/mlx5: Don't request more than supported EQs
27bdae1b0e1b01af70afb5d117bc0423166d51d6 net/rds: Fix a use after free in rds_message_map_pages
b3508a5d1d0c4a17e1dc3f993ab0689fac1d156d soc/fsl: qbman: fix conflicting alignment attributes
70e498937f17d10f4b6a024690a46cc7f0e435f5 i40e: Fix display statistics for veb_tc
0a2c3f700b121b582ff0abcb1d1f3c5fb7149b9d drm/msm: Set drvdata to NULL when msm_drm_init() fails
33de64181b43d287bb1b3710f9bc033315a31626 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
9fda0e161d3316f03ac3e5e6012689c481ce509e scsi: ufs: Fix irq return code
bc14f0736c0af473a89ce826d55bcc935127bdb4 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
34315389c0f2fabeaa8fc5f9908b8354f04c3241 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
7e6a8675ca1787edd118819546170af869ca3a13 scsi: ufs: core: Fix task management request completion timeout
09ca20eadc000a2cc8fad51eeb7f3e3d15bb1d32 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
4b3c9634126d70df072aa553c8d47e6d73cbccc1 net: macb: restore cmp registers on resume path
20fb7813cef5a780568d6b507a79f423b275646f clk: fix invalid usage of list cursor in register
09e8a1c3259165d0c113bd205d94aab5f777c9cf clk: fix invalid usage of list cursor in unregister
36dd26b75aa9d133fb40746872f7d786c82dc734 workqueue: Move the position of debug_work_activate() in __queue_work()
4f2e5098fc249af14f77fcf39a4201f49af49081 s390/cpcmd: fix inline assembly register clobbering
663320e0f2dc40192929c2c09ca2b60e09eec0fe perf inject: Fix repipe usage
f9fc02841765fddd2ea0871d763774cf39988bad net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
5e2e5b178c299380a67eb9a4398b2ae2b369e985 openvswitch: fix send of uninitialized stack memory in ct limit reply
7d717b9d5dc15c78e063ae25db53276a6d3f68e1 net: hns3: clear VF down state bit before request link status
f3e0f9d8f71df8ce2b1551538e2e1367a025d9fb net/mlx5: Fix placement of log_max_flow_counter
df5dcb4f8f8a1011777c688d06faa9e010898f28 net/mlx5: Fix PBMC register mapping
c42341876886cae0c8c55347076b0a90aaafe5b5 RDMA/cxgb4: check for ipv6 address properly while destroying listener
58cdedefcd4b59cebc2786985ffb4fb2eb0624b3 RDMA/addr: Be strict with gid size
e341964f035b825659eeb6b5c69176448390aac1 RAS/CEC: Correct ce_add_elem()'s returned values

--===============8618437298448792104==--
