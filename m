Content-Type: multipart/mixed; boundary="===============7600742912291572194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 03:43:19 -0000
Message-Id: <164057659916.25715.2495588071906099153@gitolite.kernel.org>

--===============7600742912291572194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 53632f7741886fc3068dde7a0a40a6b006c499fa
    new: e27bb70c2ab8b8ece1a05c8a1e70041861ed4fee
    log: revlist-53632f774188-e27bb70c2ab8.txt
  - ref: refs/heads/queue/4.19
    old: 5dbd0f2afad774e6e3cd7ab13ed7976af9f9a1c1
    new: ee7b121d6cc44d8f033a4176775429c05c9ac461
    log: revlist-5dbd0f2afad7-ee7b121d6cc4.txt
  - ref: refs/heads/queue/4.4
    old: 3f4d86b004cdd6ed8f53155553fffb8e3c8fc0cb
    new: 09eb7c9b89c7ff30e7fb457953a939d043253cd9
    log: |
         dade3f75f651c161e300820ec61acb6f2d8b9ed2 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         74cce3b0c951b5be06d29d01a38e7cad01fbcdb7 can: kvaser_usb: get CAN clock frequency from device
         d9e6175e5e2422c3fd4f3df1b1d704484ba27060 HID: holtek: fix mouse probing
         344bbb6e9ed7fa6580fbc4b94470cff57cf85e15 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         81eaa56e4c6cde756167f7f137c681971cf6c378 qlcnic: potential dereference null pointer of rx_queue->page_ring
         32504a2afb532cf20685b8566350af33a25db1c0 bonding: fix ad_actor_system option setting to default
         20a24b49e27f5583dcc4dafcd652cb0b590dcda3 drivers: net: smc911x: Check for error irq
         09eb7c9b89c7ff30e7fb457953a939d043253cd9 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
         
  - ref: refs/heads/queue/4.9
    old: df4b9763cd1e19cb238b3ea65d3257f1e10357c3
    new: 63d91cb0b2e66c069fa622bd76a22d06e4bac6af
    log: |
         39004a6aad52027fb421ca07c9091c920465572a net: usb: lan78xx: add Allied Telesis AT29M2-AF
         12715efd8db719453400926fece9e53696c5f7b3 can: kvaser_usb: get CAN clock frequency from device
         5488ced4ae22686eda60aede2f172a89cb402a59 HID: holtek: fix mouse probing
         9d45aed2f91e32e2b631bbc911f97950f324a454 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         691edc1265f241a6695d3d7e6b9562bdce68bc48 qlcnic: potential dereference null pointer of rx_queue->page_ring
         62278af21b42df1bab905528c06ebc590fe4cced bonding: fix ad_actor_system option setting to default
         5611978f78eea9f0516e9a4cf6f73e54d482c01d fjes: Check for error irq
         2f1c3057f8d519d280b06c49159b3b37ee9d9527 drivers: net: smc911x: Check for error irq
         63d91cb0b2e66c069fa622bd76a22d06e4bac6af hwmon: (lm90) Fix usage of CONFIG2 register in detect function
         
  - ref: refs/heads/queue/5.10
    old: 01a20d2f2f3187c6ecb4bf40413ab277191a28b0
    new: 45d03cb9da5c51ef945b276dcca08773ca766822
    log: revlist-01a20d2f2f31-45d03cb9da5c.txt
  - ref: refs/heads/queue/5.15
    old: c29058ba7feb60c2162c0f79282f5528ac2334d1
    new: fae29972694c5020cfa31063b6edf8c04273951f
    log: revlist-c29058ba7feb-fae29972694c.txt
  - ref: refs/heads/queue/5.4
    old: d1108c6046b12abcf3f461ce7e9619f92455b609
    new: 7d0b56ad60aced8483f895d9d1c435aabb63e3c3
    log: revlist-d1108c6046b1-7d0b56ad60ac.txt

--===============7600742912291572194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53632f774188-e27bb70c2ab8.txt

4a2577f474af75d471a4e0189b466c8d688e03af net: usb: lan78xx: add Allied Telesis AT29M2-AF
82c592ccb8d0590949a03c451e0d258e23d2b6e1 can: kvaser_usb: get CAN clock frequency from device
f89bd7b4aa6b1ba3998869c19fb4e5483dbb1bc1 HID: holtek: fix mouse probing
102a15fd02fa8921b6a94ea6e566ccc5c548839b spi: change clk_disable_unprepare to clk_unprepare
87b85d506f0c80e447e188307a13d7116eaae8a3 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
790e22281ca77c7eee6b52e8a31306640081f233 netfilter: fix regression in looped (broad|multi)cast's MAC handling
428290c60dc7ec8921f93556350b0ed60ce0fe6b qlcnic: potential dereference null pointer of rx_queue->page_ring
7d80f05f4c7f588956873a7c7cff1fac7a8ea095 net: accept UFOv6 packages in virtio_net_hdr_to_skb
5194a80286a25e12c8804975db5bdbd975a651d7 net: skip virtio_net_hdr_set_proto if protocol already set
8f3444d56ace5483bf4d733cd9130658ad846f85 bonding: fix ad_actor_system option setting to default
83119d1b12be3be93e2f1c17d1855fb34a803c9b fjes: Check for error irq
67471a6fa6be57e6324ad4a9389bfe74a2c7f54f drivers: net: smc911x: Check for error irq
6029b7f16923b2188b65fbd8b9aaec443492cf5f sfc: falcon: Check null pointer of rx_queue->page_ring
e27bb70c2ab8b8ece1a05c8a1e70041861ed4fee hwmon: (lm90) Fix usage of CONFIG2 register in detect function

--===============7600742912291572194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dbd0f2afad7-ee7b121d6cc4.txt

01453750968acee8fc4a51c6f757e78ed3926cd9 net: usb: lan78xx: add Allied Telesis AT29M2-AF
0b88b508407cbc654dab55056e58d7dfa21d4f75 block, bfq: improve asymmetric scenarios detection
5b6b89a921990eb06dc9d78ac6c894cc9dabe216 block, bfq: fix asymmetric scenarios detection
5a66fc5a24349ce0eb4d96fae312f62a7fae27e2 block, bfq: fix decrement of num_active_groups
4dad0c1016d37323f7659542778468881341adb7 block, bfq: fix queue removal from weights tree
fe707d9f9c40715552fe637a2d6ed528584ae0f0 block, bfq: fix use after free in bfq_bfqq_expire
def449d88334cd292db7cc295806c0e9d7369ed9 HID: holtek: fix mouse probing
3b2f3c46ff5dfa4159bdf98168f1d702960c60c5 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
287b237d8c8d244d3129d0e2d18c1ac02bcb42cc spi: change clk_disable_unprepare to clk_unprepare
46f553540d447073c935611ef435d3fdf986fb81 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
d993d56809daa9190e95ac500722ba1abcd14779 netfilter: fix regression in looped (broad|multi)cast's MAC handling
f8cdbf54fce12295d3cd76706f5bc87a15cce9f4 qlcnic: potential dereference null pointer of rx_queue->page_ring
af3afbf76d594ece9473b1dfbaa6031ac3a6d319 net: accept UFOv6 packages in virtio_net_hdr_to_skb
54fae5185cfa68e242e9443be47a4989e383d869 net: skip virtio_net_hdr_set_proto if protocol already set
aa4c7ddd8be1e4c4ade514c3d684a46bab6866a6 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
72cc6363b74a2ef4a7fc381d0aeb22e24cf2aa6d bonding: fix ad_actor_system option setting to default
778ac92ecc16847f0d52991d31e09899a2563c07 fjes: Check for error irq
6ea3d88b881031557cdaac4d55cd010bc9a11c36 drivers: net: smc911x: Check for error irq
8f6aa43fa386173853897ea01a9f74ab27a7d256 sfc: falcon: Check null pointer of rx_queue->page_ring
ee7b121d6cc44d8f033a4176775429c05c9ac461 hwmon: (lm90) Fix usage of CONFIG2 register in detect function

--===============7600742912291572194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a20d2f2f31-45d03cb9da5c.txt

3eec5ece0e7131e70e4dc627a8640907b7cb5fb9 arm64: vdso32: drop -no-integrated-as flag
ac3cee7150a1d39e0f4e230969712ff7f9a9ad61 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
415497ab34cfc24c11ae9ebcffcd8d7eb197cc56 net: usb: lan78xx: add Allied Telesis AT29M2-AF
a52a328f9f2804f05c9fee4d333e53ed9604db5b ext4: prevent partial update of the extent blocks
6bcc4d5fb941e97e149d1b61878aaeaec92b8393 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
438425aefe3c5cd2b1e0f0a6499778b0d18e7a7a ext4: check for inconsistent extents between index and leaf block
cd3d1fb46b77542f5f75556073f31a6d3dcdf265 HID: holtek: fix mouse probing
b1fc0d750d8d5236873a96ac14c6a95ee85422d0 HID: potential dereference of null pointer
8124a682bdc0db2294629defcf77fc0a99fb69a5 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
aeb4999758e8b3a2f851c31e07ccf8cc012f1585 spi: change clk_disable_unprepare to clk_unprepare
e3a2b21740f581eae99e0155ac6049ca6b0391f7 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
c1f5f18c93403b5ee68326f4218cd0335d4961f1 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
cb3b30bd6dc236230bd24f1f5057dcdc406fc707 RDMA/hns: Replace kfree() with kvfree()
195ccb8fe7f01d92b77804f65e531d211dc9e505 netfilter: fix regression in looped (broad|multi)cast's MAC handling
402a3ecefec104d959af1a6da7b161262886156f ARM: dts: imx6qdl-wandboard: Fix Ethernet support
f45a7a5bf74222ee9a2214b0a529b928a55ab850 net: marvell: prestera: fix incorrect return of port_find
23429d9f8f775bc3aabadbc2c028a8a383053856 qlcnic: potential dereference null pointer of rx_queue->page_ring
d8aceaac3be3df5bada191b1d9875f9cdc1c644d net: accept UFOv6 packages in virtio_net_hdr_to_skb
5031f88aa585fe868fb7920784852e96980b2afb net: skip virtio_net_hdr_set_proto if protocol already set
602d0a7b05b67b4a36901394ee83815fa2c3bf8a igb: fix deadlock caused by taking RTNL in RPM resume path
f22af500fcabedb1f40fd4657c6dc9d1a6131782 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
252f3e63fc6b3f0911f62701dfc2ee90207164b0 bonding: fix ad_actor_system option setting to default
cf0416dfe0139973b885aa3e9d1edb272310de0e fjes: Check for error irq
da5a36a4f80531c9b6f47e1e13389f5fd35d1664 drivers: net: smc911x: Check for error irq
dd1b3bd320cb28e55dd5e3be5a5af272614c79b3 net: ks8851: Check for error irq
d8dc9ddea0ed8b814c1c236f5dd6ced4e111b6c3 sfc: Check null pointer of rx_queue->page_ring
79567c14d06156d09ff2842439370db92d6e1bca sfc: falcon: Check null pointer of rx_queue->page_ring
37bc9a9c4d58d693cf4e3939a9bc091d22a1feed Input: elantech - fix stack out of bound access in elantech_change_report_id()
0f4af96f0775eb071ded16a3761535f6142174ea pinctrl: bcm2835: Change init order for gpio hogs
f86c6f7f8e70447d0ae273d72335159d66f49b5b hwmon: (lm90) Fix usage of CONFIG2 register in detect function
3f9e5e3be6503dfdabe8dc586514dd24ae088a97 hwmon: (lm90) Add basic support for TI TMP461
1858df46877857cf4fb629e8b1cfcdb572b639da hwmon: (lm90) Introduce flag indicating extended temperature support
45d03cb9da5c51ef945b276dcca08773ca766822 hwmon: (lm90) Drop critical attribute support for MAX6654

--===============7600742912291572194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29058ba7feb-fae29972694c.txt

d28991296a90fc8f522c93fd64a5b0e723910999 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
1c00786bf907c1983df3d2f975609b7101213a5b net: usb: lan78xx: add Allied Telesis AT29M2-AF
65b87882b749e37054d66f3e154e94c77b855480 ext4: prevent partial update of the extent blocks
1d9785c3ddbf745d417d97d4edd98f07dcebb5e3 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
633dcbe6bbcb3b28814a5c63bb07fce461220fe6 ext4: check for inconsistent extents between index and leaf block
e7452f936d18aae4c476d3eeac20008355a2eff5 selftests: KVM: Fix non-x86 compiling
113ebfe7150170a327f8d436f5a136034ce0067e HID: holtek: fix mouse probing
1ca8db831855cdbf3a850d0d655287ea44a303cf HID: potential dereference of null pointer
741daee39211637347225d919ddeb91dcb2365a9 NFSD: Fix READDIR buffer overflow
819293b61192c91de1605cd7989b37d477146a79 PM: sleep: Fix error handling in dpm_prepare()
910655bc99051f030b2fbe386b4cbe0dc928a0f4 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
61ecfc4301c1778431c3a0eaf62f62c822568080 bus: sunxi-rsb: Fix shutdown
ef8855fed568b0a5945c636fb5efd5552ac1afac spi: change clk_disable_unprepare to clk_unprepare
72694be22150134692e43f7210d2c0a5ff070fa5 ucounts: Fix rlimit max values check
7863cb4eae44a7699e4c10ceb97cf58524852dea drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
d02e213d26386470871d10f71c16c5e5fd2b0929 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
04b12318854c4c9c15f5fdd3c5b40e537933fc64 RDMA/hns: Fix RNR retransmission issue for HIP08
72b84bb713c3eab2be470a961026991c6d36f10c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
5d3c18505977f3e0037948cd4bd3e574cdefc663 RDMA/hns: Replace kfree() with kvfree()
6c5cb97b0693766fbdca936c0ef60a6d40f1a6a7 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
0302a14b109e2d59e7e5d3bd177bd487e5012b11 netfilter: fix regression in looped (broad|multi)cast's MAC handling
daef46c7b4030a1c0a2fe9f3bda3f2649b3db261 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
8017023a83583b6c9e764277e37ece0ce74b6b69 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
1da117128b048da07dae53a24d629f81e0bf9f4f ice: xsk: return xsk buffers back to pool when cleaning the ring
6271cb7d9eeb53f9cbf53e2beeba51332768bc5c net: marvell: prestera: fix incorrect return of port_find
bfa91d27903c5c8aaa69fd00fc29724b4027f586 net: marvell: prestera: fix incorrect structure access
460f6fde547935f465e5f01050d5e4ade78c279f qlcnic: potential dereference null pointer of rx_queue->page_ring
12b9b6ff1eef8d0d474ffebd2b672066ff60b05f tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
13fa1c8219b734c73b134981388c31a4de3c43d8 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
db2e9641bb85414c4f43ba6120476b32a27ecdf6 inet: fully convert sk->sk_rx_dst to RCU rules
903999051d702265cc66691460306c908fec57ae net: accept UFOv6 packages in virtio_net_hdr_to_skb
4f5eadcb491662d8691ee0ab1c9269d1b5a517c7 net: skip virtio_net_hdr_set_proto if protocol already set
7dfd9541f009c8714982372515d9d715215109fa igb: fix deadlock caused by taking RTNL in RPM resume path
d3b08e7de90bf5c1198282cf34d6c6672f9122d4 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
3a0bebf837eed84460c457d4b2804d0b0febecc8 gpio: virtio: remove timeout
d14c674719d06c536b0d7ff7ee112b806a1dfd9c bonding: fix ad_actor_system option setting to default
61972809725b5e76de76be110f789c9611357bde fjes: Check for error irq
94c6d945db08b9d3390b618433ecf56b21dc5099 drivers: net: smc911x: Check for error irq
029df5a03201c36a9a03fbbd3a00c2928e8fa8eb net: ks8851: Check for error irq
382ca27c5b98c8ad295b9117449755e078ecba36 sfc: Check null pointer of rx_queue->page_ring
2c753653f885ea90fedba2a7a3e485812e9b97dc sfc: falcon: Check null pointer of rx_queue->page_ring
8d5148085a7904565ff0f212f6085a93ffb8cb6b asix: fix uninit-value in asix_mdio_read()
a8d4c0e3b2fd3ff893ce05e71c449c3c6925714c asix: fix wrong return value in asix_check_host_enable()
3cc0ebbfa46ff26ce42c80ed90da5cae52283451 io_uring: zero iocb->ki_pos for stream file types
208aa662d8909533407bf2e3adbf5d8ecff4deb7 veth: ensure skb entering GRO are not cloned.
32aa47e8dec7cee77e47b170eda4e3c0f6de5afe net: stmmac: ptp: fix potentially overflowing expression
96172c2e78ecea22a17b5b81954585e53ddf55c3 net: bridge: Use array_size() helper in copy_to_user()
9dcf43b83025a37386867c5f407b438927dee5cb net: bridge: fix ioctl old_deviceless bridge argument
28d69f54d5ae714daba31a25ff6ccfd58eb57654 r8152: fix the force speed doesn't work for RTL8156
6e9f3fdc9c99e6cfe5fe46ed31ed7884049d8e1b net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
463b694c1b3b1718ceb14c35a17f92737ba1f9ee Input: elantech - fix stack out of bound access in elantech_change_report_id()
3e56d8a7cc9a89d0512c30ac7988ce9943113970 pinctrl: bcm2835: Change init order for gpio hogs
59a35df47ed2cea303f416348f277686539e10c0 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
0ec376c4359704d1ecf1b60695aaf3c8833e1b60 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
49daaef5754b40b804fd1dc3d6659746d4025e70 hwmon: (lm90) Introduce flag indicating extended temperature support
8a0186437caf6d22dbeee2194e5800d628fdfa68 hwmon: (lm90) Add basic support for TI TMP461
fc00dfe3f783c907f2c78d0cdf1d1ebedf183d6f hwmon: (lm90) Drop critical attribute support for MAX6654
2b88e3476a929a0491312c921959a89c7481e050 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
cdef847d856ff60f1182537a8884fccb30f7b611 uapi: Fix undefined __always_inline on non-glibc systems
f9bc6cdda26f16ecd2bf6e989331a7a37928cca7 compiler.h: Fix annotation macro misplacement with Clang
b6e538bdce29fb25d21e7e6a523fc3b4cf574297 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
fae29972694c5020cfa31063b6edf8c04273951f kernel/crash_core: suppress unknown crashkernel parameter warning

--===============7600742912291572194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1108c6046b1-7d0b56ad60ac.txt

836a365f9e022f1d81ce8318fb69b44f32f076c8 net: usb: lan78xx: add Allied Telesis AT29M2-AF
994592d2d108fa424ae0fec7a0ba716bc5d76bf5 serial: 8250_fintek: Fix garbled text for console
c8ded418570d7e3380373bcddebd98774bc157c2 HID: holtek: fix mouse probing
80f5806d680f36c67d958f09abf641bc6dc5f3c6 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
531516117a835aa0afbd38d4d3d2fd198d811428 spi: change clk_disable_unprepare to clk_unprepare
18b24444653b3a835e34c3cb68d1f61dfa4e1b9f IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
bb592ddb175f5cb3d650189e642e4e3f9530c26a netfilter: fix regression in looped (broad|multi)cast's MAC handling
4c3f62d2f703756d58188b8bc10313d58918e88c qlcnic: potential dereference null pointer of rx_queue->page_ring
09bf733388d13dfcd4becb1e47075b77110a6232 net: accept UFOv6 packages in virtio_net_hdr_to_skb
212a14a886bfb94cd64542baef3a0613d6105bb3 net: skip virtio_net_hdr_set_proto if protocol already set
ee44ca4446ac0da630b15d1f13629e810bb892c4 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
135a6698c90a2b6c033710e70c1fa134874f5443 bonding: fix ad_actor_system option setting to default
d4e86716247a30f776150bf89b46f05a5ddc2a5d fjes: Check for error irq
40582bc8bfe417714c2b0c69672e400df2e7ae15 drivers: net: smc911x: Check for error irq
f5c8b601db825889312c7ebffcdb2d9abd9227c6 sfc: falcon: Check null pointer of rx_queue->page_ring
a7593c4154ec0b33f0fce6a5ee5a3623b255518c Input: elantech - fix stack out of bound access in elantech_change_report_id()
3195f50886add5eadf193b95eb2d1427ab0b1dca hwmon: (lm90) Fix usage of CONFIG2 register in detect function
4043d152564d88ac2970bc1dca8a0adc699189fa hwmon: (lm90) Add max6654 support to lm90 driver
724506cd18d4ed75786827d470edc713a3460ad0 hwmon: (lm90) Add basic support for TI TMP461
aaa0b95a625748a5c4845f26469310360cabcb5d hwmon: (lm90) Introduce flag indicating extended temperature support
7d0b56ad60aced8483f895d9d1c435aabb63e3c3 hwmon: (lm90) Drop critical attribute support for MAX6654

--===============7600742912291572194==--
