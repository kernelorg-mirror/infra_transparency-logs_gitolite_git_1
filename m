Content-Type: multipart/mixed; boundary="===============1114361663230609233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 22 Nov 2020 22:39:58 -0000
Message-Id: <160608479848.3601.16895865484530584047@gitolite.kernel.org>

--===============1114361663230609233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.19
    old: 5b632d7dc8c00f70d77821ee395d4b532ff8c1b5
    new: 273f51e620f6b5bf07b526519fd2e0fb128e943f
    log: revlist-5b632d7dc8c0-273f51e620f6.txt
  - ref: refs/heads/queue-5.4
    old: 3caa35148ea6271da2243aca3212d2d29e172d42
    new: e2a6e4118965056a94f7ae3cfe2e89dae730f62c
    log: revlist-3caa35148ea6-e2a6e4118965.txt

--===============1114361663230609233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b632d7dc8c0-273f51e620f6.txt

c7a920e99ec6e4a93d567e2216102c3ac128c375 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
c27bd453cec9d2356653f52eb230ace2e3345306 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
d49f6acdf2b4d116c6f493c35a34371f88d2166f ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
747c1f08f3e61d078b534a6970e0310d520e2e0f Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
1dd9f4d1a81acd64e95df391d4a59f5972423ca5 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
73609015e0646105579f40c2f459b28dd2ed77e0 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
4df383156b1792671b59cca83a82d46f1d4831cf arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
845abb575aa3c6aee807c823ff392cd7c5a95f60 Input: adxl34x - clean up a data type in adxl34x_probe()
6e7cb57d47d8cbad4f10778071ce4f1adbe97ed4 MIPS: export has_transparent_hugepage() for modules
27a7e5dc3dcf11b9ed25d0b6f585f6a3c47ff7f7 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
fda19980b02141dc5e9b0d8ae88fe413aebd5839 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
f52aa37bbe7a66ebf410a8cc4b3515481b0612de ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
d6e4a4ef85beebc9368a019f2af5a925427b9cfe Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
40a340ecf2bd4c2857ec7afb7f1aa1250428d1a7 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
79f14ca55e751b1ce118913045f598c1535bcd89 ip_tunnels: Set tunnel option flag when tunnel metadata is present
6a30424b5d01637949cddb92dc6a12c2d354f2a2 can: af_can: prevent potential access of uninitialized member in can_rcv()
4b5f1f0d6555cf1e43aa2da8adf77ee8f34e21ff can: af_can: prevent potential access of uninitialized member in canfd_rcv()
273f51e620f6b5bf07b526519fd2e0fb128e943f can: dev: can_restart(): post buffer from the right context

--===============1114361663230609233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3caa35148ea6-e2a6e4118965.txt

a0fbde361801739afd53f8296819406b72b0eb59 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
a7008b6548874be31e32a5cf2d9b4dfad65accb9 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
5df961d16ebb2f6acd6e3d6efa0b787f9e9cdda3 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
b16c7790a7f3efeff25f72fe86b6a46a75877f73 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
423a25a529dc070aee0eae56563fff9fd2db7130 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
c40ee9109aeec5aa2e3cb061f9991ba625b0e598 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
47a36388c494117a977b029cb95bc6386af18065 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
4653e2d84eb2e4fab24297d5abd42f1b7c30ecd1 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
3072f0492d9af4e839a918f5d6d8fe5c56871739 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
4afa28ef01a41c9c9573ef3a5cdc755a21430e18 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
b530fcc347a7402bc6dfa38c2b48cf2be4d5f2d0 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
be64e778a488fee3a7c1a7751fadbe22ddef3d84 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
8eb698c30f59edcedfc4cbc147b287481aa60c3a ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
890f0bfc127a79ade11ceb8daa92b91b2e426139 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
2c921b52a2a66ea33fbc26331a1d5e1fac2a4675 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
c763617b09e07cc9b58d446e215149c67589a958 Input: adxl34x - clean up a data type in adxl34x_probe()
7cabe70e5c8ee4a552c73fa6e9603698ce5c3838 MIPS: export has_transparent_hugepage() for modules
e9fbbd75d040092d729cbe8e613c1be4420ba494 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
62988588049033eb25c65d813f1568076ba5efaa arm64: dts imx8mn: Remove non-existent USB OTG2
6f5a77a7d0f944725fdc1d0c7a4cd276b4d21dd2 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3848b8eebbf88639c27cc7c34670e81d1718fd12 swiotlb: using SIZE_MAX needs limits.h included
e8ffcd073c50768cb264ddf724a19c627b213f72 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
062587d99d4ce458dc7a8efcb765c56b761c0d78 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
6690e97f4fec2979d644fa8d603a2b98a4464d4d spi: fix client driver breakages when using GPIO descriptors
ec33218d4fb1011fb486de312686bd56c488ee8b Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
ed4064065009b653b6d69cbe70ba532ea2dc8227 rfkill: Fix use-after-free in rfkill_resume()
54576ca7dfb3b04d2a3f1e0adacde4e948ae6bcd RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
105b0802dbde30cac2f3995838fb4cd9b42597d3 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
b94fb49cf5062604858f7c2afd6b2ccefeda30f0 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
3c8a2a8cf012061930c2188124a7ba34f6772f7c tools, bpftool: Add missing close before bpftool net attach exit
36b2ff02a9f7d987dc47d66d365b705558a4d595 ip_tunnels: Set tunnel option flag when tunnel metadata is present
b8aa9331c093fce9c14cd1c3b14e8cba9f4864de can: af_can: prevent potential access of uninitialized member in can_rcv()
64bbe5353681ebde9d09e896fbf5ca56636b28e7 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
b6c3a7857439d9b891f66a37cb68802ccd41f28b can: dev: can_restart(): post buffer from the right context
89614c13d46931455cceb7ed587a0e421683d2b3 can: ti_hecc: Fix memleak in ti_hecc_probe
d21b8500b9bab73269acfcf33368e3a72ad42ba4 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
9e0e54a1b4780d31d66378962d8a6c1a98f56f02 can: peak_usb: fix potential integer overflow on shift of a int
2d9e977cb9cd5a47b865365d6801c6ad4767bfff can: flexcan: fix failure handling of pm_runtime_get_sync()
ea3101aee41dd283b668bef6fbb3a1699bd3a3b6 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
f1e2c04cf5428cb12f24c4b3c23b68a939ae353e can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
24c140a4d4ab0cdcbdf9cf4b2466787e9f9936ac can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
6f543ed3e177311bf411418f1fde6bc225fbf4fd can: m_can: m_can_handle_state_change(): fix state change
6f08b4cdbce01554fdcfb23faa1539ab01e33af9 can: m_can: m_can_class_free_dev(): introduce new function
d31dbfc957d12e9991dbf41c5c812689e0a3d003 can: m_can: m_can_stop(): set device to software init mode before closing
530b69525ca9e95ec6614a2caa1807a144f26d0e ASoC: qcom: lpass-platform: Fix memory leak
449d597e7af9309c12e9d6d990bbf5d8606304c3 selftests/bpf: Fix error return code in run_getsockopt_test()
59e53b4f69e6d558898e003c5eb572b4a0af5e8e MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f0aeafc0388f9a889cd7e6d722d3195ca70f07cd drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
68ae4129065c3051855a800df0af7ce74ddd9ef0 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
97f744e39a1b121187752796380bb15fc22e1f02 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
dd052bec6519eb5e1a3adbf08d09d8065dbb3125 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
ebbca2c9e4771cd826ce687fc778d80972f566b2 can: kvaser_pciefd: Fix KCAN bittiming limits
8b0fcde04403eec4c9e95f6f3ec9e96bc78ee4a4 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
c174b4e30572d7cb61738c8a200920442917e0e0 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
3ba9356e11c6e14504c153084a35d10aa5046296 iommu/vt-d: Avoid panic if iommu init fails in tboot system
b075c4c4b02f86085010407991a22a7d3dec64e7 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
262f2b52b27e25f85c4e405628c4920e817b4181 can: m_can: process interrupt only when not runtime suspended
de5743f2afe9d1bfc0dd8b93619e36a7dcc726ee xfs: fix the minrecs logic when dealing with inode root child blocks
0313dd2d1da7115ed4ab497fdda1f9361fe813c6 xfs: strengthen rmap record flags checking
e1f4b729cb8360282a168eab8f8307242db49d83 xfs: ensure inobt record walks always make forward progress
ce59fdf6f13f7708d005d5d9962ef44fbe9b55ec xfs: return corresponding errcode if xfs_initialize_perag() fail
a112528e03e602240710b6b242871d4dcacd7e0a regulator: ti-abb: Fix array out of bound read access on the first transition
5d481b053e88f5e16a19f500046fb088e6e8935e fail_function: Remove a redundant mutex unlock
c675b3a21b7f75b799ac14fb140b8d8251cfe988 xfs: revert "xfs: fix rmap key and record comparison functions"
524f1719608e14e25acff18c300c2c91e4f9db1e bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
d419d679606a70b1fcdc5a581be528e93bcabfda bpf, sockmap: On receive programs try to fast track SK_PASS ingress
04784afa909bc5f19e1cfe0f8d63696e3c564198 bpf, sockmap: Use truesize with sk_rmem_schedule()
1dc96ade3786c99556eb8e9ece6456f313083f58 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
0e26eb43a1cae1148c0fdc2fac0fb76deda4bbec efi/x86: Free efi_pgd with free_pages()
e2a6e4118965056a94f7ae3cfe2e89dae730f62c libfs: fix error cast of negative value in simple_attr_write()

--===============1114361663230609233==--
