Content-Type: multipart/mixed; boundary="===============4235930232970775045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 07:56:55 -0000
Message-Id: <174677741536.3829106.10673973540663901082@gitolite.kernel.org>

--===============4235930232970775045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b17a250ef0bded23ae4d5c950ddc8730114e0060
    new: 3a046292a10084843cefe7408d96063d5d2d22bd
    log: revlist-b17a250ef0bd-3a046292a100.txt
  - ref: refs/heads/queue/5.4
    old: e03d790170e614b7ae93d7b85efc244d36821fda
    new: a75fa71dda0b7c5480b99268a2d550b206671460
    log: revlist-e03d790170e6-a75fa71dda0b.txt

--===============4235930232970775045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17a250ef0bd-3a046292a100.txt

1cd7ba31732b3f6be3ebe83a145c2c3087ede20c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9f82493e6d032f6167ffc289bbca6f360a1a4569 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
816b2b543c11580e9a91ddbe2d5c5af54cb47e80 EDAC/altera: Test the correct error reg offset
2a76901bb9a10891281a6f9715de14b151617594 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
49774c5f076f169245d0a0bb1aae34f03994c5f2 i2c: imx-lpi2c: Fix clock count when probe defers
3e7b87c192f68a53a9a85e18ff155b5ff1d45886 parisc: Fix double SIGFPE crash
0dd3b57709da6472461680b7a29c489d506f5176 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
584123e638f6f2725c15b256dfad8076c17645ed mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
77995cba999d1bb103ea67b797083af9a533e4b7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
39f6cc5ba0e99dcec5cecf9c2ec757ce7a3e52b4 dm-integrity: fix a warning on invalid table line
feeee53c2c5cc55904820d309ab5e183b8f3a32f dm: always update the array size in realloc_argv on success
156998c048c6b3a6efcb19bbbf1fa871b55ecce5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
50372336066b19fbc7db7754adfec137b3405477 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
95b926e0fe3f4d1b8cfd797bb4e194494eea148b tracing: Fix oob write in trace_seq_to_buffer()
d13bf20fb9ece4eea0e3b3c0ac8885e4839357ab net/sched: act_mirred: don't override retval if we already lost the skb
61a3a1247dd3c562258bd5e512844bd1a8c37611 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c9b8fe315bb55e217bfde6c5f635ab34ca9330b0 net/mlx5: Remove return statement exist at the end of void function
980b52aacea7de3b13e75f6c6be6e1a87d41ece1 net/mlx5: E-switch, Fix error handling for enabling roce
8d51083c542b0f02cef3d6cbd361f47e3b9f5b90 net_sched: drr: Fix double list add in class with netem as child qdisc
8f4a3aa8f995fe3334576c595ccc727235a5582f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9b30bcd46e093b9ed0ff4b11cd43c794b07e0cff net_sched: ets: Fix double list add in class with netem as child qdisc
4a4d4024d8c3c543019bc0e610a872f8a9931144 net_sched: qfq: Fix double list add in class with netem as child qdisc
2c7dd224f37d9b9d26269e3e930b06280f9991fd net: dlink: Correct endianness handling of led_mode
4de96de22f2ad9d8e3e3fa97c48c4213502d1732 net: ipv6: fix UDPv6 GSO segmentation with NAT
82a46598fda7633804939e24e9355ca65e93fe06 bnxt_en: Fix ethtool -d byte order for 32-bit values
dcd8b1cdf6b30f007882faf2878c6451599354f3 nvme-tcp: fix premature queue removal and I/O failover
b50939bf0a181aedee830c4b9169cba0a060aaf2 net: lan743x: Fix memleak issue when GSO enabled
29774c477dc853d43aae9f29acf09b7ffcc3d10e net: fec: ERR007885 Workaround for conventional TX
dd4a460a560dcbd8551b8ae70fcd3c33b18a2cff PCI: imx6: Skip controller_id generation logic for i.MX7D
466422619331b929d2f438cf92e57ba795e7fe69 of: module: add buffer overflow check in of_modalias()
d2ed0bc3a2c12d5f77ae41f53e4eb2bd3503f3d8 net: phy: microchip: implement generic .handle_interrupt() callback
f00f5cdd53fbc7d4e7e3b6b0b925db896907e4a6 net: phy: microchip: remove the use of .ack_interrupt()
9159c96993390057c9eb4204cfc74c8fda0308ea net: phy: microchip: force IRQ polling mode for lan88xx
a9ffa75068c0998e3b63a9b48b714ceff026fcb2 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
dd561fe140b60b27a7239ca3698c5fb0ccd7762d irqchip/gic-v2m: Add const to of_device_id
69eb7f872e234f57d91686646585e8edbbe3690c irqchip/gic-v2m: Mark a few functions __init
1c02d2304a58267cc446ba8fa7b988b313e1d0ed irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a92e505c7ab3920f80dbe6b3a50b8a154f374eac usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a3b1276b7080b62954d3df7e083afa57c95d4ba6 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
4897ec8dc0979d3c5393ebd6efb941fb3e351a30 dm: fix copying after src array boundaries
3a046292a10084843cefe7408d96063d5d2d22bd scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============4235930232970775045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03d790170e6-a75fa71dda0b.txt

f58b1616e23ebeb7fae99d23c1442f12cf54f49a EDAC/altera: Test the correct error reg offset
8f51ba3ce9c4384f6e2a3620994769402529e00a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f56677be79e0db0c28d5789ff27ae1b12da38914 i2c: imx-lpi2c: Fix clock count when probe defers
c010bcbd45ccadeb7ade1a711f248bd84696573c parisc: Fix double SIGFPE crash
4ce97151e528fe764de9655ab5bcacf32ac7f284 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1e41c1cbe5c6607725f86877d4ec60d4fe38f56a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
fbaca1effba19d7a2c55cd49feb0e90587921a26 dm-integrity: fix a warning on invalid table line
94fd0c938d45af2f7bd5e3bd9e07901b05d343d0 dm: always update the array size in realloc_argv on success
adff165201e1c7aadeeca9575590f3a83c8e6cf8 tracing: Fix oob write in trace_seq_to_buffer()
f0b1996712941a07ba9c48d731e4e06ccfce8d5c net/mlx5: E-Switch, Initialize MAC Address for Default GID
387084866f051ad03e20023176d24ed6f18401ae net_sched: drr: Fix double list add in class with netem as child qdisc
7978db0f0e73eeb634adaa5142a2c1fd086617f8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3987c0a8469be66626e0489a0daf9b41ee62c2e2 net_sched: qfq: Fix double list add in class with netem as child qdisc
05986365bed3b3a30edec2790aa61a83ab8b4b69 net: dlink: Correct endianness handling of led_mode
26238ab3c7bac9fd068623459784f21340098e45 nvme-tcp: fix premature queue removal and I/O failover
dc0e54c60ad544a83f2cb0d7aced48af395ebdf1 lan743x: remove redundant initialization of variable current_head_index
0fe0717abc02de87e9878b92a611bb01d95bf376 lan743x: fix endianness when accessing descriptors
6278571e030a3de5c0cc54c59ba8f972ee5ee581 net: lan743x: Fix memleak issue when GSO enabled
03e519f65a1bfcd93d0d682818ff26fc53924b98 net: fec: ERR007885 Workaround for conventional TX
0ac539f519de8a688e2cb926f0b7463040d57680 PCI: imx6: Skip controller_id generation logic for i.MX7D
28194ac4dba7d108501f6ea7cc0f9ea59291427d of: module: add buffer overflow check in of_modalias()
1508373d5e559295bc4c804782f1594d0c654d95 sch_htb: make htb_qlen_notify() idempotent
fca9ffccf588fec4fc1ff0b273ac5162cfd237a8 irqchip/gic-v2m: Add const to of_device_id
bc608a54dbfb6ec487f0c3f7a18956886714e28b irqchip/gic-v2m: Mark a few functions __init
58bad366522e90fd4c9ee29922a745015811939c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1d6f7622396b1657640081324fc7a6db7822ec53 usb: chipidea: imx: change hsic power regulator as optional
8b4d66f742c1e18b4097020d8a7b230ef976265a usb: chipidea: imx: refine the error handling for hsic
a8146733759821e67049160c6421b9b7b401d8e5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6965c01dc33bd87fca3d579e687fdd4848551479 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
9399ce3aa2b159ce44878dad19f5f68a6b84b75c arm64: dts: rockchip: fix iface clock-name on px30 iommus
cca9d5d3b5fcd3bac1353de94bcef9930aeb590a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
365681931cf70c6dc6a811f0ecd4c3ee574ba5e4 dm: fix copying after src array boundaries
a75fa71dda0b7c5480b99268a2d550b206671460 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============4235930232970775045==--
