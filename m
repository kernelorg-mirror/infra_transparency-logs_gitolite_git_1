Content-Type: multipart/mixed; boundary="===============8612112137603858384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 17:19:49 -0000
Message-Id: <174707038946.3936864.15614819213383914592@gitolite.kernel.org>

--===============8612112137603858384==
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
    old: 4036f527814b22d9a49b16b46090736388151029
    new: 4e88a40e5a68fc146c5fec810b4b1fe83f712c7d
    log: revlist-4036f527814b-4e88a40e5a68.txt

--===============8612112137603858384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747070419 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747070386-171c8afe057bcd7da53bebbdf2dc03683327bcd9

4036f527814b22d9a49b16b46090736388151029 4e88a40e5a68fc146c5fec810b4b1fe83f712c7d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgiLdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CNoP/3OkUXj5DfFws7g5rLsz
DPXvQyDsE6SgtcJTxrnNbm6z9V1qRKChM8dTNCry/518BoIAV0XxfI47keG4+QC4
lEazwIMf95D1klINHrcc+uIyjwzfKrQx51XtWJPT9mAAX9o2rEFMOJVkkuthrb1E
/m6HeaAdpF2Ricxgr5bpTtdO61OD45W5s+eOykZ8SWmHDcRPHoUAeT54UI8itN4C
iBTtFcufXPA7eSkXEBiu+2qf8pKnY8gap5lePhjF9FjLqCBSQUtg9AKYdj9pp4+h
7ejzwJrkb/AMT+AGmsf1baETQ5BryfifhZw9XNRm9B/mlsdswwvkWQkVA3AbMaMy
a/V3i8pz+2Yl3zuWYOMx4y4R4PQhcVMQw5AnHyp+GZDVpa32BeEvfjo5PPmsT3TL
9Zgxyj+WtADW3wUYxnE5CWKBHUomGl1sMkW5hlH2TCPsSY5OF1y7Bs7NQhWuriTi
Iyia3PTJM0M1Mph6uEeA4dr8pAw2Wz10a6iWzh3BXLbafW01EkwQwj4lsXUjM/oS
HR9Vl5/A6W+6ssadDWgrJyaJMJ4QkVvRFG42T9lm6LcAxyA6HuucCw4YyIxu6U1n
qGzPZUgkYPfP/elVK0/bwznGZQcDh9A6Tht8n78zQmy5ZE8AnhRRIXIvkle+dQZV
EFOiG5Ny3FtZi1hINC6KUkYD
=EIxn
-----END PGP SIGNATURE-----

--===============8612112137603858384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4036f527814b-4e88a40e5a68.txt

30e93ec601b6d828013c53a9c4190b999960fa97 EDAC/altera: Test the correct error reg offset
80c08611f5e7d5069e1610ec02d40ee2809c75a9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2340419870ae60eb2a26de9e612fb2b88db4c812 i2c: imx-lpi2c: Fix clock count when probe defers
1c05df68a0a6e8fdd133682c897abeec40473148 parisc: Fix double SIGFPE crash
7c3b295c9519259e7d4d78df153a6c7ec653d9f7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1f0f0ed7adddbaecde36cc1e716998e3e8e3e90c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
de5c2d20521f002a83505e77c0ef95bd71562e6f dm-integrity: fix a warning on invalid table line
03b8cf0cd07cff35966c319b750c38c67eec7953 dm: always update the array size in realloc_argv on success
4d4d4aacc984950ab9576f2ef9ded7d0ec1d6b15 tracing: Fix oob write in trace_seq_to_buffer()
c3a78419c6aabbcf3c1fabc6704e7b82a8d566ed net/mlx5: E-Switch, Initialize MAC Address for Default GID
709d5fb023c07ae46c45e5aa1ca86a6b21bb952b net_sched: drr: Fix double list add in class with netem as child qdisc
fee49dfd830159d78e72456f5ac11391f2daaaa9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
393153db019c177e63295f86ec3ff56e835f4856 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6b0d136f0693184504248c55243d10c96ae1991 net: dlink: Correct endianness handling of led_mode
e21a3bd47574d4ec1b55d5a479fe2a15b96eb4e5 nvme-tcp: fix premature queue removal and I/O failover
f4b6861dff00a7e1fdf0d10abe5ec3ed8a595ab6 lan743x: remove redundant initialization of variable current_head_index
15cd066fa6eb8284e03855df2609e6b410ffcab5 lan743x: fix endianness when accessing descriptors
ae20212d1fa498978414898892046b27ba6c3028 net: lan743x: Fix memleak issue when GSO enabled
803bc1a0f65e55af611960a5aba3285d49d8e628 net: fec: ERR007885 Workaround for conventional TX
ee843681eabb9f100829415babfbc6103f06e05a PCI: imx6: Skip controller_id generation logic for i.MX7D
1283f10bc8e00a53e29950ff2a3d3a3309a09b3f of: module: add buffer overflow check in of_modalias()
fcb8bf04e43013bfe80092d7221378590e1fe3a6 sch_htb: make htb_qlen_notify() idempotent
5ddda46d896009ead22c887c80c6e7826c95c5ef irqchip/gic-v2m: Add const to of_device_id
29e9d8960108fd6d5df7e841193e26605170da9d irqchip/gic-v2m: Mark a few functions __init
7e2699c108e762a6b9a062ffb38d563b6fb29bc7 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
9b8af16f2ee1bff5a9ef5bb4c4288469213c4a48 usb: chipidea: imx: change hsic power regulator as optional
c7da848b19d2ee9408fb92f484a5169e3cf5d8e1 usb: chipidea: imx: refine the error handling for hsic
b316699ed29b02d415ed2af8dcdc85b343eb605e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
84bde979d591ec3dd3cf8673fd70d8be2c9cfa17 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
16f666c53bbd11c85bce30194b0bbabcda554a9b arm64: dts: rockchip: fix iface clock-name on px30 iommus
76808d84a153d7084a020b498aec436caa8c7fe1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4b5ca953f068e3b9768563dd09ca5b44363a4d36 dm: fix copying after src array boundaries
255170c4fd40a3dd9ea2ee2eda46792c51ffbc54 scsi: target: Fix WRITE_SAME No Data Buffer crash
ea727ad4cf78e091f8b7ae13a5ba01e03d8b57cb sch_htb: make htb_deactivate() idempotent
c5c3a15f9be8b688fe7e366cb9cbad4e5eb6f235 netfilter: ipset: fix region locking in hash types
f9b9994162690ad7debe98f1fb67c2ccec5f2800 net: dsa: b53: fix learning on VLAN unaware bridges
ed5a85fa8582ba3bca5e3928a55812c36ec9aad5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b4352020b5bcb21f969307aa8cf4b9118cd12f4f Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
56c3f37c6ec5acdb4ae3aff732e786f86c9897b8 Input: synaptics - enable InterTouch on Dell Precision M3800
312ab1bfed55bdfd512fe33924f05de5c955a7ac staging: iio: adc: ad7816: Correct conditional logic for store mode
90c13c7246b84dfca965e9afe5e0c5f399a10e2c iio: adc: ad7606: fix serial register access
7a43be040cb4c01e2efbab22e4741b6a3ac597dd iio: adis16201: Correct inclinometer channel resolution
41fba7d19a61e38abca5fcf671ddbeb1d6fbcbf6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
5e991bd773957d686146fbc0d1f813dfba669084 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c3ef555f150d34e4c39fa9fd73e088094859175a usb: uhci-platform: Make the clock really optional
aacb65a2887ca72daf37522c275ecd5c4e638c99 xenbus: Use kref to track req lifetime
256fbb57a1d7e7e34a6e85447572ad59643edcb7 module: ensure that kobject_put() is safe for module type kobjects
5b928a630a7a360b50f06a54457b52fffc38ed13 ocfs2: switch osb->disable_recovery to enum
01b4c2e46f72c0d67f3a4fee698d5767b88bcfa3 ocfs2: implement handshaking with ocfs2 recovery thread
a9dfc7c7d40e73103691bdd71ddce52439a45531 ocfs2: stop quota recovery before disabling quotas
a7aabd5c154c8a682a584c81f2f7922b796a5b1a usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
a1c7114ccb1b9dbbe9b788c9a240237af5c5d902 usb: typec: ucsi: displayport: Fix NULL pointer access
480c2443debde1df2b9a7d9551b88840e2e5cb1c USB: usbtmc: use interruptible sleep in usbtmc_read
93cf7b9024f35db0b4c21f339f26c7d662e3f364 usb: usbtmc: Fix erroneous get_stb ioctl error returns
21daea64df044c635fb306d244df348547f4af0d usb: usbtmc: Fix erroneous wait_srq ioctl return
31a229fe761b4d6239d56d3757fc96cf93653555 usb: usbtmc: Fix erroneous generic_read ioctl return
84bffb4b63b36e61b7d954ac5578fd1f20fdf7cb types: Complement the aligned types with signed 64-bit one
a389789b53d87e8b7774bd39b33412fd5e04d8a3 iio: adc: dln2: Use aligned_s64 for timestamp
51af823e5897e7595277e2548e297ed96c2af7e0 MIPS: Fix MAX_REG_OFFSET
74e51a09c4077a72f86052ab4c1810d29c7e6863 nvme: unblock ctrl state transition for firmware update
d459ce6f598588547be6e06fc4c709c61021a41a do_umount(): add missing barrier before refcount checks in sync case
4e88a40e5a68fc146c5fec810b4b1fe83f712c7d Linux 5.4.294-rc1

--===============8612112137603858384==--
