Content-Type: multipart/mixed; boundary="===============2086183337980358516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:17:19 -0000
Message-Id: <174664183978.1613111.4797580511857910195@gitolite.kernel.org>

--===============2086183337980358516==
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
    old: b1893c1b0ffe3ead38af2f5d38c88b2830c968b0
    new: 09f80d6d41ed3a32d820a67c2af8a1c77fc76187
    log: revlist-b1893c1b0ffe-09f80d6d41ed.txt

--===============2086183337980358516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641870 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641836-54e8aa75185db6c303d7d2caf7ff5fd8d3b630e7

b1893c1b0ffe3ead38af2f5d38c88b2830c968b0 09f80d6d41ed3a32d820a67c2af8a1c77fc76187 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbo84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r9EP/j81LE2CsFfmSC8J9asv
wXNWC0zUWcne6yQohy1ctSKieNVZP21J3sweCMh4y1GYAWatta+yOdNC0b4B6PkO
oZyryccmU7l94ieBauydudcWxtai05qsEKOU+3dooJ2ldCcY3722SlBEcVzj6YjY
s5E9WbkbiFdRSI/qlBGjA3S6S8c+9REzQGC6oFf25D65Ycgy1wJhQ5Ha5ftlodIV
Om6C8GjaM4aedxPt9bV3oiiT75rjkUsZzDDP4TtE3g0ZROX3uY+Pu47ffPfP2M3j
pbnFUCNK5fkFiRugs3hvbFM4B9PkNhcYhD9axWwIfux+lMkrpdmUgX1dpH50t7c/
QSClbnnqHlsHjOFqVqsrJNR0bjZlg6uJ4EzHamCBJ6DHVDgZFblmKa3Sl+h79o0B
2rDBEgOD2v4tPnsnVuJDF9czIFvSetBKdgf9qBHlDaQMdzAPcy7ckIjrT2nLUUiN
nOcrGO3UOTHmJkzfyQu1jaAFLaXXKLTXCn52+JC9M0sAaWM+on25WCG7npCghAz7
r32wmdrq4raXg3Dnpy5Mxp0U22iRvPztX3nGp552a5aZxdM88wQXAqPTf4NUENVt
pJo7gOiA1QPFTWJM/y/sbOYZ095essbEcyoU4D0RH4jzBCO3eMTq19J1MuzIMe3w
1xXiLPQwG3QmL1QOlgwk6x5G
=cmBa
-----END PGP SIGNATURE-----

--===============2086183337980358516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1893c1b0ffe-09f80d6d41ed.txt

c934e00ff9a9508ad1f3caa8b2e58443508ba374 EDAC/altera: Test the correct error reg offset
54210c653cb38ff46f09cd78e94b464de5e79eed EDAC/altera: Set DDR and SDMMC interrupt mask before registration
744961fe4c2ca69516a1102c3566e19ea1e88f89 i2c: imx-lpi2c: Fix clock count when probe defers
584712179fe713939c98f16e1b3192fab35309c8 parisc: Fix double SIGFPE crash
07f82e828b7b7f2ee55b30a630769f0269b8507a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
42dacee54bb91bcf25d3158d1fc951bb3f1483f7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
856cfcad038749e3f9932506542dbb862cba0611 dm-integrity: fix a warning on invalid table line
2f5aba0dee3585fd36bfe721c930160420da81e5 dm: always update the array size in realloc_argv on success
90b2eb7b3c4712003c41dade262ca6e7d936b909 tracing: Fix oob write in trace_seq_to_buffer()
e24b323ac919b13035e839565a3fbad6f6d53e74 net/mlx5: E-Switch, Initialize MAC Address for Default GID
a019c2e620d073b48caf26cdacf8281f3701cb4e net_sched: drr: Fix double list add in class with netem as child qdisc
7bd77d696e8cf2fd7fb8e46a80c23882ffe58766 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4e192f408138618ec4c97f74ce3434d6611188d7 net_sched: qfq: Fix double list add in class with netem as child qdisc
414d70fe74042275a9128252fde473642e853a73 net: dlink: Correct endianness handling of led_mode
1e56ab23a426f1bb6859da8117cf02a2c7698101 nvme-tcp: fix premature queue removal and I/O failover
a662f6bcf328964e0b7e684e4304b8f0a1013298 lan743x: remove redundant initialization of variable current_head_index
5527e6a8c228e816c1a30a99179fd5d693089f09 lan743x: fix endianness when accessing descriptors
bfe8d6addd58de69c5fea8fdb9a8716146bd0c3a net: lan743x: Fix memleak issue when GSO enabled
a672a96905f4eb871500a41346d62b902eca1b3e net: fec: ERR007885 Workaround for conventional TX
04f3776422eba131cc6068b5b74ae259b66db2ef PCI: imx6: Skip controller_id generation logic for i.MX7D
2d3774d2281781c40f4724e499479eb8618f633f of: module: add buffer overflow check in of_modalias()
d221c8282209102a4096c27e34f4ff02f65c2305 sch_htb: make htb_qlen_notify() idempotent
d98e8ec03f816c40ec47be89d60556d257a5fc03 irqchip/gic-v2m: Add const to of_device_id
e7971f693ae200023de2d47b31468038573499ff irqchip/gic-v2m: Mark a few functions __init
b38b9e4ce58b31386d18cc91f2bfcc32d0de280f irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
170557abcbdb6b7ce5ebaa7d4488376bd212c5d3 usb: chipidea: imx: change hsic power regulator as optional
fb28319cb2ca4c9be3f45da18e97b3860e434ca1 usb: chipidea: imx: refine the error handling for hsic
aaa1bd060de2839efc9f27b6332864290f98c5a0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
25773a1d9dc584194ef12cb9ea74d506fa531602 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8c66426f8a701635ebe9260397563134f8b08ff0 serial: msm: Configure correct working mode before starting earlycon
e6ab6573407efd3d1d6d6a60c5d62285a9bf9630 arm64: dts: rockchip: fix iface clock-name on px30 iommus
03fa70e6fb885285df65346490e6046d600f0e2a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
09f80d6d41ed3a32d820a67c2af8a1c77fc76187 Linux 5.4.294-rc1

--===============2086183337980358516==--
