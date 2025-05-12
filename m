Content-Type: multipart/mixed; boundary="===============4217793044019510304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:51:59 -0000
Message-Id: <174704711990.3512421.2375137271581015896@gitolite.kernel.org>

--===============4217793044019510304==
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
    old: 2c8115e4757809ffd537ed9108da115026d3581f
    new: 4036f527814b22d9a49b16b46090736388151029
    log: revlist-2c8115e47578-4036f527814b.txt

--===============4217793044019510304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747047150 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747047116-19567b20cc12552aefc55e2e2c67b52742909ab4

2c8115e4757809ffd537ed9108da115026d3581f 4036f527814b22d9a49b16b46090736388151029 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgh0u4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S6MP/A94BHsCE17y7BtXEL3V
SiuQ5KTd3jWYDPIM3QjxSS/qUMb6QKtxJ7wYhl/Bo98dKDE3Y8wSWJM41RPoGV76
wFMB2TvwuHSVJl004HfHMurCSzmrQgtlCNcm+3K+1doDjmwVDZrGK/BTWJmifMl3
mNg/nSnvKKEZFpT7SaT4DS+ag9cVf05QnbmwSKHNU4lQzREo0LjtqohC2EQEnjoK
/vgnOjbjwqf/8AM59mwBdz7RzThgaAWlnlCchA9S5z5wwEu106J2ssPLGtP2NmQA
B1beKKeoKHMZYCKbd4rkkcUWM/ZT6/d3hjB8+Oo08kyBj8sJ6Uhxmxfw6ALqq86/
AlOB54Xivg8BDZinf+cwFiMH4SaEdeBtlj2qzFCNIssIs4suLarfy27lxaJ65Xfe
ubQuP7FfR+almcXtNVpGmUJAmoV0yAPb8Q51mgf3iyz6UOyAILM4IeY0eQcv0UhC
QKQhdawf9xKjvGp2IiSoCnvfBjYCN9QeQDAgi3yXQWSAf+rteSjbqT71QLU2gBtg
jtY2CAQYOUW0Nfdi/7+HKQ4DxXjxv+IEkTxLWFsdGuIJUfCPoo+v1p+tKT2sYqw/
S2BvAlrLZlAdcQSz7RsBd6VXjev2U+FIBWiwUoRyFMHxBR91xrwl0lgkJ9YCk0KF
FSMxH0cv5N2Q9HynhUdkHPNB
=dimI
-----END PGP SIGNATURE-----

--===============4217793044019510304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8115e47578-4036f527814b.txt

104a2fb27a3dfa495e1ed022fe4d66acf5457a9d EDAC/altera: Test the correct error reg offset
e00e58223e3d6d34ddf2fe7b2da460c348d6771b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6ebad30449e532758024ca30d0e96f1c6a444ebe i2c: imx-lpi2c: Fix clock count when probe defers
54695b5cf41997d0fafb8f67601cfa451f1139f3 parisc: Fix double SIGFPE crash
ef0c4f26a86be8b30d0d123d6d5eea8397356a37 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7d4623bda1f2a5b28d09e23b699deb5fb99b4937 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
5e1a5690bdd685d80cea083370b0882d42a6d645 dm-integrity: fix a warning on invalid table line
1a2ad8d06e7a96c1a840d12177b03e560fc92431 dm: always update the array size in realloc_argv on success
d1ed9ffc5f5c994097cbaca103c3da5ed9f6a886 tracing: Fix oob write in trace_seq_to_buffer()
fb34aee27d7f0bd023765df9de717b636df6e65c net/mlx5: E-Switch, Initialize MAC Address for Default GID
0bbd7b6323dad9705590fc43f671dbc647a8fbab net_sched: drr: Fix double list add in class with netem as child qdisc
b0756deeede1c664a1b087a8e78f119510200fa8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5ba465afd6918dca23f26330a091bf2e169395d6 net_sched: qfq: Fix double list add in class with netem as child qdisc
13558d390666a3c6eb7ecee2a9f3e90df844205a net: dlink: Correct endianness handling of led_mode
4d6d086f368fce6bc8e5819ab5d359b99f715c18 nvme-tcp: fix premature queue removal and I/O failover
32d398e719ab0f17b62c1002b1cc013ba0bb1227 lan743x: remove redundant initialization of variable current_head_index
096b8f1c1ff84cff21dc78a6e31dffc5f9c39dd8 lan743x: fix endianness when accessing descriptors
4eb08e88f85de7383329487d222cae35afc91d07 net: lan743x: Fix memleak issue when GSO enabled
e083dc935ab7053ebd5285e522ff4971ea7bae14 net: fec: ERR007885 Workaround for conventional TX
e2803e381fc25aeaeb93432d045facaa0971ce09 PCI: imx6: Skip controller_id generation logic for i.MX7D
fbe3429aa4e5fb921d26d05118c430b6dbfd9664 of: module: add buffer overflow check in of_modalias()
075644a153f110d476334b5a33a41bb155a124ed sch_htb: make htb_qlen_notify() idempotent
cf26d40a9c97908185100dfb570a4a66fc4c2062 irqchip/gic-v2m: Add const to of_device_id
11b9336240cc5287af367370ad3a147ca2b6c001 irqchip/gic-v2m: Mark a few functions __init
f2eab1639cdb7d2f68f35743188efd6390e92eca irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
07ed300369b2f28efbe5282dfd65dff0f1130b53 usb: chipidea: imx: change hsic power regulator as optional
0fc680f07fbdfc5d4e7f5374326ae817cb15cfd4 usb: chipidea: imx: refine the error handling for hsic
d5bb9bdd2f0c42198a71c8a7f2d7122b8744bc4e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c81d8975dfc0790f15e0ad21cfffd438de9ce058 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
c23d7e1bcc7b6e9d89e7657096a40423e285dbd1 arm64: dts: rockchip: fix iface clock-name on px30 iommus
6f0c628a47fa2b5a50348615c618ef92a0ac90d7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6f5218d53cbb0705ed42ae9a0aa92d88b379c312 dm: fix copying after src array boundaries
dbf737cd0a92bf25a901e72da663388995bf5b91 scsi: target: Fix WRITE_SAME No Data Buffer crash
34ae148e47db5242a766dd0885ee1c794b69a4b0 sch_htb: make htb_deactivate() idempotent
21d865f963d7965fb1222e0897853dc29f9c9a0e netfilter: ipset: fix region locking in hash types
24d1f458975b25e685ad821f2ac142dbcd2e134f net: dsa: b53: fix learning on VLAN unaware bridges
ac3a1cd99cd7c60c28aba62184e4d892f4b35332 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4d288dec56b61f438d4e9f4510c58d6e654a825c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
06d6a67e080672c0852f22fa6675aae07bfb85f8 Input: synaptics - enable InterTouch on Dell Precision M3800
b3c3d9906db95c5c2c6fe68203360f09a96e29fe staging: iio: adc: ad7816: Correct conditional logic for store mode
610a4689c795f920ab8dc6c9a36927f92527b9ee iio: adc: ad7606: fix serial register access
75143db6f7556248633fdb6c8806453f0fa37bc5 iio: adis16201: Correct inclinometer channel resolution
7803fe1b5c934c9966a20f6a258c13992e2d0e01 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
65fb3a9c6a36099987be14875b3253b600c998f5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2e2a86105295ba7a349b5a52a55cdf6453417618 usb: uhci-platform: Make the clock really optional
8890d07155da2f12e9a4765777abda6a6b1caaed xenbus: Use kref to track req lifetime
13dc6c6996aef4bcee9cfd87891c9d99132d0d08 module: ensure that kobject_put() is safe for module type kobjects
7008cf0ab200c576d41d0500115f7d2cf4dbbfb8 ocfs2: switch osb->disable_recovery to enum
1ca59bc5d7a3ee5f68952f607d6b48846e0fe50c ocfs2: implement handshaking with ocfs2 recovery thread
75977fa1a7050778e3d96cbfbd94d2bb48b0a8cc ocfs2: stop quota recovery before disabling quotas
fc2eed6e5697843a945ea839cdbb348ea1b2b13f usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
082888d4d93be492f5fdfb01879127b9b4437374 usb: typec: ucsi: displayport: Fix NULL pointer access
7305227342c2bb93729712f504bc3213b4dfaa29 USB: usbtmc: use interruptible sleep in usbtmc_read
5af46bddf9025844944a1a3164ecdb65f28630e8 usb: usbtmc: Fix erroneous get_stb ioctl error returns
9cf80d1f3447015fa60b4a08fc8106d552cab199 usb: usbtmc: Fix erroneous wait_srq ioctl return
5d710e8d2e80309b62d373c4ec3ebc01fe766cc0 usb: usbtmc: Fix erroneous generic_read ioctl return
4036f527814b22d9a49b16b46090736388151029 Linux 5.4.294-rc1

--===============4217793044019510304==--
