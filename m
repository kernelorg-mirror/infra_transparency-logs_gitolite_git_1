Content-Type: multipart/mixed; boundary="===============5180843553888565161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 11:08:49 -0000
Message-Id: <164060332987.1158.10794296645857495718@gitolite.kernel.org>

--===============5180843553888565161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e27bb70c2ab8b8ece1a05c8a1e70041861ed4fee
    new: 075522bc7e650fc66a1e488991d4e4bd834b3246
    log: revlist-e27bb70c2ab8-075522bc7e65.txt
  - ref: refs/heads/queue/4.19
    old: ee7b121d6cc44d8f033a4176775429c05c9ac461
    new: 8e5e2a8c08d4cb2de1e6c895399cec794547049a
    log: revlist-ee7b121d6cc4-8e5e2a8c08d4.txt
  - ref: refs/heads/queue/4.4
    old: 09eb7c9b89c7ff30e7fb457953a939d043253cd9
    new: 876ef575cd820f789a47343df74f07956ebe4ed1
    log: |
         6f0518dd69bee22f439b9a805f3fa1146b9ca00e net: usb: lan78xx: add Allied Telesis AT29M2-AF
         75cbfa6bb5c8ec88e23c640e36586d90989975eb can: kvaser_usb: get CAN clock frequency from device
         8411f69c9d631515059863a3db744846dea031dd HID: holtek: fix mouse probing
         7b81f100f38505e4a45c5fbc4539384a84137796 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         224b5a72010c5d777fb800b8d0824285b007161b qlcnic: potential dereference null pointer of rx_queue->page_ring
         88ac74076217760ea8ac9310679a12ce5b8d4c1e bonding: fix ad_actor_system option setting to default
         be4d0e84fb04f39c22d2812e4da61c3399b939a3 drivers: net: smc911x: Check for error irq
         876ef575cd820f789a47343df74f07956ebe4ed1 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
         
  - ref: refs/heads/queue/4.9
    old: 63d91cb0b2e66c069fa622bd76a22d06e4bac6af
    new: 11154317c775a2115b61d0f9fcd2e1f921c4c714
    log: |
         25941a5201305cebcc34a799d08030867477810c net: usb: lan78xx: add Allied Telesis AT29M2-AF
         2217f1d8639aecddbc42580563f94db02c16a8aa can: kvaser_usb: get CAN clock frequency from device
         6707df86a3d3c1259ccceb5cccc96d9e74bad5fd HID: holtek: fix mouse probing
         34145cc1e020ae47a400bec7b7c6356e2327d0da IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         d8e95351b60087a4d891e4433da9ef05546e65a4 qlcnic: potential dereference null pointer of rx_queue->page_ring
         efe0197d8a2595ab929e3fa87e1c2e1290f4d3a5 bonding: fix ad_actor_system option setting to default
         7d00472b9a37fea5a9033fee4727b434da803169 fjes: Check for error irq
         664216e7e4ef3972b841b04a673f51df4254571b drivers: net: smc911x: Check for error irq
         11154317c775a2115b61d0f9fcd2e1f921c4c714 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
         
  - ref: refs/heads/queue/5.10
    old: 45d03cb9da5c51ef945b276dcca08773ca766822
    new: 8b7f2b2d856350c17299e826ac8af00f518c7ca4
    log: revlist-45d03cb9da5c-8b7f2b2d8563.txt
  - ref: refs/heads/queue/5.15
    old: fae29972694c5020cfa31063b6edf8c04273951f
    new: 3ff27cafa8ea395fd94e8c69637dc534a4da5811
    log: revlist-fae29972694c-3ff27cafa8ea.txt
  - ref: refs/heads/queue/5.4
    old: 7d0b56ad60aced8483f895d9d1c435aabb63e3c3
    new: 73822e1a3a647afb7c95bfa792bbff2387d77a4e
    log: revlist-7d0b56ad60ac-73822e1a3a64.txt

--===============5180843553888565161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27bb70c2ab8-075522bc7e65.txt

2e7de9a8b818722256d6db7f2456b19d8c89e625 net: usb: lan78xx: add Allied Telesis AT29M2-AF
4b724bd1d3d02d51d4408e3082ef1f44d7f819b6 can: kvaser_usb: get CAN clock frequency from device
4d62b2075689ef9aadfd303925c6215d1372556a HID: holtek: fix mouse probing
be9cf18f4699f2820dc4b7c093b372c2bd4d2d24 spi: change clk_disable_unprepare to clk_unprepare
489041889ab978a2bd9de9765a208e88089bda6f IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
1d69bbc654a6a1b029c86ab4354131b2cd48d422 netfilter: fix regression in looped (broad|multi)cast's MAC handling
de023eb506ba86a239dcf9d62a453b635d9c38ee qlcnic: potential dereference null pointer of rx_queue->page_ring
b9a4fa4faaa18c6d394c58bd11ae268f1ef229a1 net: accept UFOv6 packages in virtio_net_hdr_to_skb
8a803916453afede7e118f905467d90fde18795b net: skip virtio_net_hdr_set_proto if protocol already set
5d0de6381f17b1f65e607d4df1cf7997a50505b1 bonding: fix ad_actor_system option setting to default
542835629145b596977a08d0e0c5dc14dfb0e203 fjes: Check for error irq
940cb842bd2bc40547c79df353a3504372861736 drivers: net: smc911x: Check for error irq
6e7fb5d2f9d43ac063a2574cafe434ce058c9a7b sfc: falcon: Check null pointer of rx_queue->page_ring
075522bc7e650fc66a1e488991d4e4bd834b3246 hwmon: (lm90) Fix usage of CONFIG2 register in detect function

--===============5180843553888565161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7b121d6cc4-8e5e2a8c08d4.txt

ec410cc45a7828a53d2cfe2e1c5dbc589d4a7f63 net: usb: lan78xx: add Allied Telesis AT29M2-AF
b0240d3a63ebdeca4daa313118bd48b2abd778c7 block, bfq: improve asymmetric scenarios detection
c9136ab5a2579362ba0b9b987da5ff51e59a0506 block, bfq: fix asymmetric scenarios detection
c0112be2d7002d1d0e4367819806bb96df60cf9e block, bfq: fix decrement of num_active_groups
1c5c5bd05da2ed2458446813bb7819279b1f3e35 block, bfq: fix queue removal from weights tree
283f32b6094d67063c94c8191f47f0313355e257 block, bfq: fix use after free in bfq_bfqq_expire
2a06a0b0fb3421851a091ad36a02ff6d49714daa HID: holtek: fix mouse probing
9f5ee0156f54e83eb0485a17543978d0f8199e1f arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
86c89d7ca16e8098c79f2049818c50b41e679b5a spi: change clk_disable_unprepare to clk_unprepare
496e1bfeb66955d27e2ea0ad445a687374f4bdc4 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
f82a7fdecfb5c99badf4f83117e11d346570c531 netfilter: fix regression in looped (broad|multi)cast's MAC handling
4fdd3bc3a48ffdb72e640ee4d9b9c05dc0a93671 qlcnic: potential dereference null pointer of rx_queue->page_ring
e5aed2c0d9776be5c003f4275c6e902ef70319d1 net: accept UFOv6 packages in virtio_net_hdr_to_skb
52e78cc02520ee91382773f17eec6823ff66b91c net: skip virtio_net_hdr_set_proto if protocol already set
360c53e32962d76fdd3616605bd5c3bb50fd963a ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
e1dd697083a9461fd4d8fb75a0a540669b9e0e7b bonding: fix ad_actor_system option setting to default
db6697f3f4b00a607786184cc155b5d11e1ec5ea fjes: Check for error irq
90d8387ad88852d66d010401944fdb5cdb2434ee drivers: net: smc911x: Check for error irq
55366cf352bce48f891f51e41bb662472ae434b4 sfc: falcon: Check null pointer of rx_queue->page_ring
8e5e2a8c08d4cb2de1e6c895399cec794547049a hwmon: (lm90) Fix usage of CONFIG2 register in detect function

--===============5180843553888565161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d03cb9da5c-8b7f2b2d8563.txt

16955d220499a968dbe126d274c42f15e4c1b83f arm64: vdso32: drop -no-integrated-as flag
22a249ca9d293493c6b8d94396ff7603fc456b3c arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
90e4da5d0bf9e5127b71fee193281fa22f587d9c net: usb: lan78xx: add Allied Telesis AT29M2-AF
83518dca500e6b4a999b649ba4e63bc749a403b9 ext4: prevent partial update of the extent blocks
d2c1ac74bfbc69dbabd49d4e4719a2482de3f62e ext4: check for out-of-order index extents in ext4_valid_extent_entries()
be94091fe43cf579aa249da8c4037e8a4615b3f3 ext4: check for inconsistent extents between index and leaf block
e98aa7e97069a11186f22781d292ae074cf688f2 HID: holtek: fix mouse probing
489ef48b0fcb9eb2cbd18f316f5099e288d4322f HID: potential dereference of null pointer
c6f0045bd64ad2cf060a1f6af03e7448c5235bae arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
c87a586e075360e2fe0fa7ecf7fb1ca86e930ca7 spi: change clk_disable_unprepare to clk_unprepare
bb33a6f72725da3cf4f8bbe75ef648e1195c3dc2 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
4d0606645c32452129d4e4e71827ce7448e9279a IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
3920bcd167febb777f051c847dfddc51afed0839 RDMA/hns: Replace kfree() with kvfree()
dc636d643adcc3a72a0149b49aa22c3ca5be72e6 netfilter: fix regression in looped (broad|multi)cast's MAC handling
795f279efdb0b775d9c00654e686450135a2f851 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
95de4dd10a728daa1d845d6bc886d1dcf8b7e4f7 net: marvell: prestera: fix incorrect return of port_find
06fc73431ede69fd18a1430e7fe055902688972c qlcnic: potential dereference null pointer of rx_queue->page_ring
bc446329efff45042925412ea7dff0e775927c3c net: accept UFOv6 packages in virtio_net_hdr_to_skb
194e689cfa3fb5446652679c815fdf0a4bc106b7 net: skip virtio_net_hdr_set_proto if protocol already set
0edcc52ea1a1401c75b609fb9ce5c70e81ac9a35 igb: fix deadlock caused by taking RTNL in RPM resume path
c2107d1fb8281ef56474724b445458aafe24111a ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
793bff142626fb17bf0e36acc4cc3f48ecf13923 bonding: fix ad_actor_system option setting to default
c0c0ea421ea4cb14bef9df19c1088950ba1b125a fjes: Check for error irq
36c1c050406d476b086dceb53c70955ea164f08d drivers: net: smc911x: Check for error irq
3d0b5ca26a8da61ee6903cbeb8df76ba435b1492 net: ks8851: Check for error irq
42d2b0cf57caf2a7d1ee908b320d3639c612dea9 sfc: Check null pointer of rx_queue->page_ring
edcfe01f38cc15327de510b2564825969c54d466 sfc: falcon: Check null pointer of rx_queue->page_ring
06c63fa983a834f45d64d7110ab161e4b882bd16 Input: elantech - fix stack out of bound access in elantech_change_report_id()
f534969124e90d319e425fcc83166a186126aa24 pinctrl: bcm2835: Change init order for gpio hogs
607ab125f48af5ea6b01f5af36abae09afed7e66 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
fc970cb87947b6aa2248b7dde922dcffa0efcae9 hwmon: (lm90) Add basic support for TI TMP461
e472d1b40e09313d61c91e0ece30f49520ba3eb0 hwmon: (lm90) Introduce flag indicating extended temperature support
8b7f2b2d856350c17299e826ac8af00f518c7ca4 hwmon: (lm90) Drop critical attribute support for MAX6654

--===============5180843553888565161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae29972694c-3ff27cafa8ea.txt

a56dd1eda63d399b94fcb4e24576b68d509302ac arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
c803fa49b1670ab2e96cd2445e0fb79325b9107b net: usb: lan78xx: add Allied Telesis AT29M2-AF
31f68cfbec9558a1466d15d36817836cd44de37e ext4: prevent partial update of the extent blocks
1f9a203868e205e4bc5b3868fa6b5271e5c986f9 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
e05d319af0b6b3845b0d31331ba3c9d25c45a31a ext4: check for inconsistent extents between index and leaf block
c997bfeb5290dbe44171187edc7d4eb221bfb528 selftests: KVM: Fix non-x86 compiling
102fe5c206837a038d1589aa74291a27530fdc67 HID: holtek: fix mouse probing
642e49d79fe692541b20cda22ac20832dba153f8 HID: potential dereference of null pointer
6cc872bf3a79cea8077c11a59a60f6d9ff4058fb NFSD: Fix READDIR buffer overflow
db50b189659dcaa8608ab7502ac75978fcef6ed9 PM: sleep: Fix error handling in dpm_prepare()
1b41b45925840ac4d2ec7f6a4609bdf49c60c0a8 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
c6e679b55e9322caea1ede69b1b4ebbda3856f4e bus: sunxi-rsb: Fix shutdown
4864fdfef3857705a763608d48f2ef91e7d48e4b spi: change clk_disable_unprepare to clk_unprepare
62bfd2ad095ed1dd494f9864a0bb591a0546835c ucounts: Fix rlimit max values check
e1ea8a3d423ce9de3f57c77099fbb76a7185fdc3 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
7438ee4f9bd6af243ebe2292276d3b1f2fd35728 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
c1ece5d62750d3e8de4b11ddaadfd2e7a26defd3 RDMA/hns: Fix RNR retransmission issue for HIP08
6ee83faed6ce85412a2253b916b00270a0831db0 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
4392ec2b1d4495d8e221683418ac8ff965d39d0b RDMA/hns: Replace kfree() with kvfree()
336e567018411a466c3013b1089cc9e2a0cadd48 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
29bd221038893ce96691872a38ff10ddec8b7093 netfilter: fix regression in looped (broad|multi)cast's MAC handling
3d3ff330f0852be394ed63622dcbba297077c255 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
089642e8013e9ad29b04c0c568d4eecb8242e239 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
8c598f6d74af115083f4a8a698d944d648e2e4bf ice: xsk: return xsk buffers back to pool when cleaning the ring
e6d27065f0ec52699c56dd86ce81c99ef24c26b3 net: marvell: prestera: fix incorrect return of port_find
b9f1f94c6b04b1c9b7f1dc081acf6a4775f8966c net: marvell: prestera: fix incorrect structure access
e70d41ce69a24c31bd271d3dee94624de90d8834 qlcnic: potential dereference null pointer of rx_queue->page_ring
1959c0e715b29d17ab8b30de0fe31eb60c935dc9 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
213f427dba0538880afbcbd57f2b9e3bcedf5623 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
388aacab57ae0064d9e6b3333324f8a28f45487a inet: fully convert sk->sk_rx_dst to RCU rules
cdb47ef43d63c23d45c32b2b12d20de94bf3e0fe net: accept UFOv6 packages in virtio_net_hdr_to_skb
2d9a223898c386b553f9f1111939135caca04505 net: skip virtio_net_hdr_set_proto if protocol already set
c522a41263f543635196cb71038e5d24cf6fe32a igb: fix deadlock caused by taking RTNL in RPM resume path
b5f0e296c6fd360f6ce577221b3045358036c364 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
267bc773b893e6631015f3160a4520a16f027bdc gpio: virtio: remove timeout
bc3fc10d393253e13ff4dc3ff589bbc16dc7ec34 bonding: fix ad_actor_system option setting to default
c1555abc0203f7156cf6ac5794b91734c7066c69 fjes: Check for error irq
fc71728b99996e89951b46056109dd8994b91182 drivers: net: smc911x: Check for error irq
8f3b072dc3e911e862913de88f9ee9b67d65e492 net: ks8851: Check for error irq
efccb59b624b11e306fe948464c50787ea13c4fb sfc: Check null pointer of rx_queue->page_ring
a53803be839a30e7ce76b0793bed792ab24c2ce8 sfc: falcon: Check null pointer of rx_queue->page_ring
943f9d6796c8257ab34131371b0fa96bb5630d5c asix: fix uninit-value in asix_mdio_read()
0f796ddd914d3a09f783a6768000bfb3fdbd0db7 asix: fix wrong return value in asix_check_host_enable()
88ad3a62fd2b8183d3414f45b1775d351e3d1d75 io_uring: zero iocb->ki_pos for stream file types
f502b720854d26c4d024b9d51f73846d8b673df3 veth: ensure skb entering GRO are not cloned.
757e03b34023a8a3ffd36b6d49fda38111428638 net: stmmac: ptp: fix potentially overflowing expression
526937629d7111fee58bfaa2729b5388fbddaf7c net: bridge: Use array_size() helper in copy_to_user()
3da1ba6347461e476411e47f6d1e7428276231dd net: bridge: fix ioctl old_deviceless bridge argument
552faa7bf3d52d57aeb2f6388238ac1d597f33ca r8152: fix the force speed doesn't work for RTL8156
11a71387fcec15c442d26840845b358672ef6966 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
f7d98bd8922cc60ae3ac2373966d28eaf174be02 Input: elantech - fix stack out of bound access in elantech_change_report_id()
fbb7e5974d3e77d62dc47c99e5cfc9e0073cf334 pinctrl: bcm2835: Change init order for gpio hogs
005f4ce526f1c9859ca8cc57d76753f81c6f1ae6 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
b7a91ccf579131c9cfeccbfcdddcafd171ce7fc3 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
77bd5343c21672e143bf472f865c9aeed240f020 hwmon: (lm90) Introduce flag indicating extended temperature support
86a9c063df6b24b9fbb68643dd3720bba8169949 hwmon: (lm90) Add basic support for TI TMP461
7da0bb05f02752bf04e35f65f74fd296be928b72 hwmon: (lm90) Drop critical attribute support for MAX6654
9b2b75bf7dd1935bca6ad24ed6398ad8cedb8e16 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
2ae5c1c4a027af9a62b13b05611a0192d5d555ad uapi: Fix undefined __always_inline on non-glibc systems
2e1d71cfde40bf36831d89430d5ea17940ad95ee compiler.h: Fix annotation macro misplacement with Clang
349a8bd8c4f18cf7e58a25ba26961e535cac3b88 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
7f3fa51dd2dae67b709b513eda14144e6f0e9688 kernel/crash_core: suppress unknown crashkernel parameter warning
09820ebcbb36ada686c59227988eefda9adb8830 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
3ff27cafa8ea395fd94e8c69637dc534a4da5811 x86/boot: Move EFI range reservation after cmdline parsing

--===============5180843553888565161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0b56ad60ac-73822e1a3a64.txt

3200c58002383ff55338db14ae40e4f4f347567d net: usb: lan78xx: add Allied Telesis AT29M2-AF
e3b20e52d1c97dd3a8bdcb4ff580bc757bfebad1 serial: 8250_fintek: Fix garbled text for console
440672e52685555f1e090dae43633db60327b68d HID: holtek: fix mouse probing
363fff006caaf00d59634027e8cacc95a302772b arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
fe89ce24f50486ed96e196dd86d6e46eafdc2f1c spi: change clk_disable_unprepare to clk_unprepare
9b5129f2ed2685dc53ebd32cb4836927ee4b289e IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
285cc6e48c0b01458082eb37dbf22d5c0b242cae netfilter: fix regression in looped (broad|multi)cast's MAC handling
a30cac52183fb64a073e05d1aaf21e1ddde15897 qlcnic: potential dereference null pointer of rx_queue->page_ring
4d548cd9c21d5cb173dc5f5a37ff0893f0a7ffe2 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ef4c463350b9c15e070d0455ff8edb1dbc605a0 net: skip virtio_net_hdr_set_proto if protocol already set
f88f834b5971b6267853910afde0dccdf0f3fbc3 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
19f1f747af7693c8a9b7d3e13a1f9e094291990d bonding: fix ad_actor_system option setting to default
7708e638e85d659d78d2ad6f54bbdba6f054e98e fjes: Check for error irq
d7612e07ac068954f5f0b02988495585c596281f drivers: net: smc911x: Check for error irq
cb3ea57c6489a2d973d11bb82fac6793357edb34 sfc: falcon: Check null pointer of rx_queue->page_ring
a87c6548c498c9e2be8de8c3dca4cae4f69063c6 Input: elantech - fix stack out of bound access in elantech_change_report_id()
04936fd898fb6b4873822711f2e188954abda991 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
97ceef15c1b3e1aa47386e9fc2aed2037b0c4f22 hwmon: (lm90) Add max6654 support to lm90 driver
462c7b652b73c2bd9f7a7928dc9c782705da94f6 hwmon: (lm90) Add basic support for TI TMP461
fcf3d69b79ece56526e7474a2892d5887da9eab6 hwmon: (lm90) Introduce flag indicating extended temperature support
73822e1a3a647afb7c95bfa792bbff2387d77a4e hwmon: (lm90) Drop critical attribute support for MAX6654

--===============5180843553888565161==--
