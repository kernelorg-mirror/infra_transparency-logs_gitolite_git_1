Content-Type: multipart/mixed; boundary="===============1038730052835496407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 15:04:12 -0000
Message-Id: <160873585264.15451.16700985858282848350@gitolite.kernel.org>

--===============1038730052835496407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 19d1c763e849fb78ddf2afe0e2625d79ed4c8a11
    new: e4ff6f3aa771cbdc09bc4269204849985c66ae8b
    log: revlist-19d1c763e849-e4ff6f3aa771.txt

--===============1038730052835496407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608735924 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608735850-591b2995a68c0d44f37dea9d362ef2ca3e480555

19d1c763e849fb78ddf2afe0e2625d79ed4c8a11 e4ff6f3aa771cbdc09bc4269204849985c66ae8b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/jXLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jewP/2kLs1hYWJTJwGmyEghJ
XOW/BCYvGwP4kRmc3xJANbrUcQ+g5mPruOcQhkUs0/TkeBgUo6ax5IBQdyh0WKu0
Tl4qNfzdaEnVRZkYoHEeQyCGyKvQf0p4DNqmlNLLVYMwsLHwE7jo8GG+NC8qvoFv
9UCMPSK9dJExMLX8fkOcBqjSlXXmn8jBCZ6s6nMovNd4QlkVI75B9PUxrIeMPRHJ
+hsX0froKofJscaDea9GyS891ahO4OUJnngb/GLn4tqpAkprFd+Ajn5tUXBxDaYJ
ZlR6giEBuGgJyWziIuNCJ8ppTGyWCYl283k3XhztH+7iPSUpjtZxqu3soisQ3j/V
MWM2IXVQENYeLbho9dS07yqvJgOVirveg+qh33a3ApyT56/PsOqlc0BP1gQwnLEo
eE7CRnAKcTbYJHxjj4BkGMoffnAR55ZglU3Lx7YsOaeMdAV9Uy8EdY9ucvE8OnCQ
4wIfCf8EBIhIfjFwQGlurWg09r/2eiR0/greYQLQkGrYyUwomQLEz25PUjaX/goz
r0/uirYOcrqGTbzUOR3l7Rj2xqoTai5T+ZMoALsQoAhNd9eb/LB45xPSY4pRZQ2y
JXt507AsOpw/cSNgbLrBMf54eOEdwSkT4aTacwRlTswhmATi3MDNmxYIfXRY+jR5
ftpRwsw3En3zB3NHwA0CC5KT
=LD8a
-----END PGP SIGNATURE-----

--===============1038730052835496407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d1c763e849-e4ff6f3aa771.txt

68d7d3c4ccabfdaaabe7222db5df283bbdcc41aa ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
736aa7e8632e68a920d22e72d443adadfeb3b566 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
ae151fe18e18364dbb054ef431ade591bf4afde3 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
0051a42af76b293cc3468e2861bc149e591227fb pinctrl: merrifield: Set default bias in case no particular value given
b26d780afbd0fe606dbc6b16acaea00b519132e0 pinctrl: baytrail: Avoid clearing debounce value when turning it off
c26095886f4aa57466c4cb57caca22b1182ec19c ARM: dts: sun8i: v3s: fix GIC node memory range
c6b70feb54b09798f2dfef3be9888f807a744472 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
d2559ff9e1a1ac7e4c9ef076a708129cdb496abe ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
e77be69832fd3e04930236a88c88778bcceabab5 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
c034112c3033f4570518fba467251ef239e7fe66 gpio: zynq: fix reference leak in zynq_gpio functions
f1cd06f02c340a794577110a31a9cb8bc0aecc1c gpio: mvebu: fix potential user-after-free on probe
75ad1e3dce7dfd5f37b7b767b3772ab07bbd82ac scsi: bnx2i: Requires MMU
592aed7cc27491d6cb56af8bb8f549a9fe6908c3 xsk: Fix xsk_poll()'s return type
02c5a0bedc1a11711bbecf217cb6fa5f3b53b47e xsk: Replace datagram_poll by sock_poll_wait
0b41eded54ba52f8a6460cc01dce9e747a2c9186 can: softing: softing_netdev_open(): fix error handling
a92098c1fffb7a9679495a2a3eb899d8d5dc07d8 clk: renesas: r9a06g032: Drop __packed for portability
c214ed41fc61c1ad0f1c6f49cb6d05eb2d95e1eb block: Simplify REQ_OP_ZONE_RESET_ALL handling
de8877179167ea0e178d31e0e7fae79a060b8d4b block: factor out requeue handling from dispatch code
f3be4937a1fed320b562f851a23b5be2b877e853 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
290f6823761104376d34f97e5b0dafc855900420 pinctrl: aspeed: Fix GPIO requests on pass-through banks
04d7b5f83b50cb2310949062a945ba06149b410b netfilter: x_tables: Switch synchronization to RCU
8d72291bdac26533b53fc495ab4d4c2a3f9185a6 netfilter: nft_compat: make sure xtables destructors have run
4595fa917edd44c8343551b50502bee549e43f0e netfilter: nft_dynset: fix timeouts later than 23 days
0cfd57a6cde64bc65987befe9cfb0f8441eba533 afs: Fix memory leak when mounting with multiple source parameters
ebb0c6550c5811855dd7c4fbebeef10438b9cde7 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
9a75b4206719e63dfb4a6ece4f1a7c99fe788c1d gpio: eic-sprd: break loop when getting NULL device resource
5c35ab191eb421c1979dafb471ba91ab86e46466 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
f357add5af567ac5f10dbf6372788f8dadae0c8d selftests/bpf/test_offload.py: Reset ethtool features after failed setting
94f3b56ebac1a44c3ce19a7f9fa9c36b144365f1 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4dd7994beed5b405fea1ab9be50c9ff0f8759258 i40e: Refactor rx_bi accesses
043e8d986b5fac6b4d8c8e92dddddd0fdc2b9527 i40e: optimise prefetch page refcount
4e18e6a108dee014b1c0b68cb4b5dca1f4e146bc i40e: avoid premature Rx buffer reuse
4a6a73aba99d64061f20aeb4f2d1b11a5c4e7291 ixgbe: avoid premature Rx buffer reuse
bbca7346ba5f7429dc7ee0156710689914d80d9a selftests: fix poll error in udpgro.sh
1482bc07fb68e62fa58e6e9818c3eac4064798d8 net: mvpp2: add mvpp2_phylink_to_port() helper
d1530205d2c56674c3b90aa6102448e4a572f4b8 drm/tegra: replace idr_init() by idr_init_base()
66aa82edea95655c50056d8aaa25ba9f9e8b34e8 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
84cfd24a98a6b486309545a2b950acccd830e7f8 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
175514ed581c8fa3f7e8a59898e6c4f1057bf407 habanalabs: put devices before driver removal
f7df3b8eee3012ebc8a70c202b34e93ed8f883ec arm64: syscall: exit userspace before unmasking exceptions
34a03042eb499c54f33dcdd57079fbc4d722d58f vxlan: Add needed_headroom for lower device
c239227da1f23017b33b51100aaf24959914c5cf vxlan: Copy needed_tailroom from lowerdev
2d3181f0e97c90f0ac2ef27cd4b67693d1c8c499 scsi: mpt3sas: Increase IOCInit request timeout to 30s
7435fcdb8dac1371eb642143b7368761234dd543 dm table: Remove BUG_ON(in_interrupt())
a0fbde26fa6bfed98b3fc5fbc150735dfce86dae iwlwifi: pcie: add one missing entry for AX210
256ff37fe238067a92bfa58f26b1e500ac95df46 drm/amd/display: Init clock value by current vbios CLKs
8d25d9271e9aad314b71a629bd58cc60f0685d5d perf/x86/intel: Check PEBS status correctly
fd6757fb808a129f5c3d948ef247d421fef7aa2f kbuild: avoid split lines in .mod files
d4bf4101fce6a52dcc4eb60a72983f96a3ad219b soc/tegra: fuse: Fix index bug in get_process_id
185e1c9aa26bdda8f44289974f17d75bff29a3aa usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
9240b170802f5fbd950e62e3f743daa446542754 USB: serial: option: add interface-number sanity check to flag handling
edf7c28871d1c1fea63e03ac8f71c3be9e094975 USB: gadget: f_acm: add support for SuperSpeed Plus
3e1bbb0bd266b0b68d5c8325cb0d51e79138babe USB: gadget: f_midi: setup SuperSpeed Plus descriptors
9aa55c3e05a5cdf496c7bb38ddef3fc86fbe762a usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
dad1c75a6eaffd3e2d7d729f797b34e05430165a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
1f755c44300436e365a06b81d133e9a2598656ed usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
2d0349d9f1b8eedf0e74a13d3fc1e380d6037b86 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
34a6fc28b7873dc658cc9ce7ac785738422a46b7 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
6108e158a6fe93af8dc8718f3f6485d3190b50a0 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
a224f22110b8eba7375369471d747ed4638d848e coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
14045fa0a96296f15e5942cf8aebb85302058fbe coresight: tmc-etr: Check if page is valid before dma_map_page()
a67030aedcb86ea7905577bbcb487187149f9933 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
2bbb9b1fd7524ad26eb60be468dd8c823268c217 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
13aa0172e24c9cefc1259772afd4948946122521 scsi: megaraid_sas: Check user-provided offsets
1fca19daa44ac5e6bafc7a50d70e812a1f0b7a4e HID: i2c-hid: add Vero K147 to descriptor override
a0459d3271fe15b3314c039da78caf083b8160ca serial_core: Check for port state when tty is in error state
a41978ee73a7c87a55e2bdf6f03e994880dd6f0b Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
7f28dbe0799fb0aaa5d09eaa2c98749fc187d1c7 quota: Sanity-check quota file headers on load
5ff7ee539461c2742f6d460613c41b257211192d media: msi2500: assign SPI bus number dynamically
12083d1f4850b32e73b4ac780256f8e2aa3139a5 crypto: af_alg - avoid undefined behavior accessing salg_name
f7137ba41e470e04fd0898daad194bf2dc1b71d5 md: fix a warning caused by a race between concurrent md_ioctl()s
e4ff6f3aa771cbdc09bc4269204849985c66ae8b Linux 5.4.86-rc1

--===============1038730052835496407==--
