Content-Type: multipart/mixed; boundary="===============4260384919589344326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 17:26:05 -0000
Message-Id: <174663876595.1563436.7396821981519949590@gitolite.kernel.org>

--===============4260384919589344326==
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
    old: 60464200d128277af2dac6225632b98636bcabb1
    new: 6db1cac65d8053e2384e7916a9281da334805c87
    log: revlist-60464200d128-6db1cac65d80.txt

--===============4260384919589344326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746638795 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746638762-46aef56aa36d47c21ea944cf9c3f5bbdff4dac74

60464200d128277af2dac6225632b98636bcabb1 6db1cac65d8053e2384e7916a9281da334805c87 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbl8sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EGsP/0RPwPYPRVt6ThE/CCFz
g/KR+dnIXK5LXYHBu96l52RBPrJP6PNmJw201FW5UEjY8VuKm0k0rKzUSJxWywJl
+DiiOka1hQThW5SCN1eRV4OuohtLRFK2bLFfgo2/PStq1CCzDMjs/Yrm6OaEJw0/
by2SF6BoEA8Nk5EE69PndMRRpDIRbfx6jVTnr6yCjmiqEawO8mHH2yIjPpeUIXCT
7bdcUUU3LnGmLxqnEdVXJ57xNCt2/vJmhdH0pBgo6i+3F9SAm1Qg0gp5gJH13H2b
LQaNgUAelvBfGuCfpVrvVJsSF186SZ7gBn6GV3H+yCKakPWCmjWwVz68JBhm9Y8b
o7n0jJb4frB7Pq6HGAlm4CLjp6Tv1Xx/fE3y5sbi1g6k1Fml3o8clcsFYO5UHroE
yVb94yvkg8lZyXGXGKaKW6YwFjnPNZFZ8LEWiClUq1jezMnyWEhqd+ckjm24CW/T
OJ5FxOzBEz/wnrgI9S98Vh2IpNzMCWEz1CQYVf/ZviP7YKVPYXKIIvdeEwZkLKVj
rmbkSf9fpreMZV97QFkFUV3QqY2I/V86IWPTXpoF8OJiHpK+QdbmvMkXChjgmKb1
1IwiJsMrFxJD7deKQ3QYO4HGqx4KSGgKt3IxSeAEfMjDcDp9QtpVuPpso0GzVnly
Kakx7T2ONCmzoYYMmi2uYtWL
=Q8u0
-----END PGP SIGNATURE-----

--===============4260384919589344326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60464200d128-6db1cac65d80.txt

d26689d8dc78e7a06e2d9eefa47c8bd12b444e89 EDAC/altera: Test the correct error reg offset
94d8cc3e0a8e97ea2e2c1f4c0f6bca782718b4ae EDAC/altera: Set DDR and SDMMC interrupt mask before registration
62c8a1a4a3696935ec7fd2cf4297f1b842f8d391 i2c: imx-lpi2c: Fix clock count when probe defers
dfb47bf7567249b9904cd8a94fadf25cd26c38d0 parisc: Fix double SIGFPE crash
980519eb87f2dd7a5af54e92c94f214eea3dfc6a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b2e5f8c9719cb47cb6d31f53c1f676f4fccd138b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0e286ba0e10f8b8cd0d9fb329f5ffb67ed943491 dm-integrity: fix a warning on invalid table line
182cba896f418aefd36607a24d2ce38d3406c3e5 dm: always update the array size in realloc_argv on success
e94ead7b6d408204f5d2f8532a2c44af21efc6c3 tracing: Fix oob write in trace_seq_to_buffer()
a6f6d4574c66343f28549f82eb34c4de5d989a65 net/mlx5: E-Switch, Initialize MAC Address for Default GID
4895725ab20de5c821c8be02af10835ee93fbff4 net_sched: drr: Fix double list add in class with netem as child qdisc
09561f01aa1ea4b2ccbecab6598170b47605fa5f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f513e70b7303ccf22f96870bfa7ab238d449185a net_sched: qfq: Fix double list add in class with netem as child qdisc
956711001e32c7f1e7bfaad6fb222647d3bb870e net: dlink: Correct endianness handling of led_mode
2025d0301ec45c00c7441e9206521c7b1c653413 nvme-tcp: fix premature queue removal and I/O failover
b266bbf3859413ce26236d2613ba0805a75a1e25 lan743x: remove redundant initialization of variable current_head_index
acf3311f1bc04544f47076fc6cd8a1dbfaef1098 lan743x: fix endianness when accessing descriptors
72a141e3d5755371d4e6f278973bb5fcfbc35ba7 net: lan743x: Fix memleak issue when GSO enabled
6f1cf817076b5cbe173b1466593b7c08eb094f27 net: fec: ERR007885 Workaround for conventional TX
6abb01a29650edf1ced1049d0988ebf275b4626e PCI: imx6: Skip controller_id generation logic for i.MX7D
2a8dfb3946cada939522c21b3fb091c577136390 of: module: add buffer overflow check in of_modalias()
7f2735e4caf213f351dcfe4b7bc86a113387cd10 sch_htb: make htb_qlen_notify() idempotent
d735ad67ee0d1313760fad1c2a1df829a743efeb irqchip/gic-v2m: Add const to of_device_id
923fd7320d7a9f13c39d927e4389cce958af72e0 irqchip/gic-v2m: Mark a few functions __init
54a63cb7f26519dff7e78da1fe73255e1e49884f irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
585697b2bc7432d19b23e83add03e32c0657bdfb usb: chipidea: imx: change hsic power regulator as optional
fe6f6c4eadd1617562dc9dee75377d0cdf14a8cb usb: chipidea: imx: refine the error handling for hsic
8f27bf325b5b6505f6c476d07b82933f1dfacee5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
79ff6fc5d53d0b381b9d8c83098acd22651cd77a usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
092511f77290aea951ebb1fd9a121391f59fda94 serial: msm: Configure correct working mode before starting earlycon
97203c1fb23be2b0c043d6c2e378fd91ed91329f arm64: dts: rockchip: fix iface clock-name on px30 iommus
1f00d97bde67f95f1473744beb2aa499104919c5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6db1cac65d8053e2384e7916a9281da334805c87 Linux 5.4.294-rc1

--===============4260384919589344326==--
