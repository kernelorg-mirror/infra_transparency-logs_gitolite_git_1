Content-Type: multipart/mixed; boundary="===============5067380340460482317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:16:20 -0000
Message-Id: <174722498045.2029257.7547652494780640748@gitolite.kernel.org>

--===============5067380340460482317==
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
    old: 4e88a40e5a68fc146c5fec810b4b1fe83f712c7d
    new: 10e91d74d47382cca4c94d86c5e2a789e8d55349
    log: revlist-4e88a40e5a68-10e91d74d473.txt

--===============5067380340460482317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747224906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747224977-4f2e65951a028fdc1e60e6383fdd70dce975dd2e

4e88a40e5a68fc146c5fec810b4b1fe83f712c7d 10e91d74d47382cca4c94d86c5e2a789e8d55349 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkiUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BO4P/1kkYxwMoLeTfEDMlRaG
XOYbNLIsralN/N7exBA064LlmfUIzJZYGi4PNmdCQTHw4IPpKjGkKaYLrOMYNNnX
kimc6N5gZvU5UzQrU35TGeqvalMBW7Aply+rH1G5iNfN9Mi+KsZH84by9ZTs3lwu
UGyOvh4G6GEQM7AiyPBtgxWcSVhOu6Zvoha8Cfvo3tJldiJ0NumBACYw0c4jwrWF
wIfGIyrFKWUvWxIw4qFe7G0yy+u2ZNdjP7M0DA7cZo44pxB1FCJisYLt49GZ4cBU
Rc9y65FmtEGlVosi9uJ1QN8OIrJxehZEdnlo2/o58IFklxSHzCAJQEafNMqTD1jy
q/RxKUSg4evYGTtIv10l3u/u7GyTeH5CDHhFh6Ty55meRQH2n/m3IwIZAvzKShhB
G7HUzzlfPUBtgxMp3sSiSPdZ4DCgUqvMWB0xHP/JfSHktNMB+/VZw+2lo4aW/8C0
ofV1ukIJ08Jx2jyol5Ti1ZoDfMzAmi1R3fcgqTGuQRSF+5tZfetpIh9MlVhf6h0r
RMAdQQ3TDOmAWHptSioiN7zqTjVNuf4GvUZ5qWZHeosRAT/uNEvBOI/pj0c6P6rg
bBYakSY3+O+nptf2+bFW9xP3rdAwU73ed8FQCfy7HL4x/s6ZMtDcjc/cp35ybJR1
OODO0xsjzQVVMw/H0zZXRE72
=ZUUY
-----END PGP SIGNATURE-----

--===============5067380340460482317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e88a40e5a68-10e91d74d473.txt

00cff98e2f2237b89bd4aa35f8393f8a056d5c77 EDAC/altera: Test the correct error reg offset
6ca7ef472bb4822a8e98648b1301c63f617c733d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4f89bcbfb035fb65f4df3032ee93db8ab162e52e i2c: imx-lpi2c: Fix clock count when probe defers
eedd950073f65f3243dffda8c20eab0d2024cfe4 parisc: Fix double SIGFPE crash
22ae598614c4d8a9ac0875804fd70835eb8335aa amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
541c458611648a150a0da2660134de6a4202610b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
10ed595456c1795bb7a6088061e5bf99c6b483cf dm-integrity: fix a warning on invalid table line
b357075a35718967cfef56200edd1e72af63b460 dm: always update the array size in realloc_argv on success
088c53d1baf0120290a3d4ebb0bb0f687e1363f6 tracing: Fix oob write in trace_seq_to_buffer()
78c8345b1f41cbac4f98ed861802cc7af8e67935 net/mlx5: E-Switch, Initialize MAC Address for Default GID
e7473b8862fdacf931247282b6d9d58e22e0bb86 net_sched: drr: Fix double list add in class with netem as child qdisc
ba0189be18d12d067c4e66f06b0c317ffea4f667 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
83d00b3653f8fa45ca610342a6f65880a2d1ff2d net_sched: qfq: Fix double list add in class with netem as child qdisc
1b79d50d30441fa7bc1548a03d4a93b8eb73a773 net: dlink: Correct endianness handling of led_mode
c53df472bbf9d1de66440cfa1cf30234a5d11bab nvme-tcp: fix premature queue removal and I/O failover
d1883158b1d062ddccc90832ce845e96e7d94af3 lan743x: remove redundant initialization of variable current_head_index
db9082536db75cdd43ff14038677b9591c0d2a23 lan743x: fix endianness when accessing descriptors
af7a1888dd9ab6e13f2857f27f2e2176a0f3f79e net: lan743x: Fix memleak issue when GSO enabled
014b4f41ba64091f0032912d867216c346885bae net: fec: ERR007885 Workaround for conventional TX
00d0a1985f4bf010d14f958e1a959f0fc254ab43 PCI: imx6: Skip controller_id generation logic for i.MX7D
8ec735dd51aa6873fed2ec2f18e98ab920a5fd07 of: module: add buffer overflow check in of_modalias()
f1ac1603d82b6aa066102cdef64ca5ab073df698 sch_htb: make htb_qlen_notify() idempotent
d49eb0f4066067e69f501040fd56f28b3de9152e irqchip/gic-v2m: Add const to of_device_id
fbec14d507caa2278d7eb1c142ae01917ac048fc irqchip/gic-v2m: Mark a few functions __init
9477676e5acc3a423b045ce8665da2e0301c46e8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
80aa83aec29cbbeaf10f9a9dec255fd512c2ba82 usb: chipidea: imx: change hsic power regulator as optional
e8f3a07c60095034688639889887461b0f900dd3 usb: chipidea: imx: refine the error handling for hsic
ffb6e18ae184a7bb26136c0bf43e7fc0b638323c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ed105d4e0efb91b97368de5a741b1f45a4889281 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5f9d7a288f818a5fe3b8bda632d0625fd0be337a arm64: dts: rockchip: fix iface clock-name on px30 iommus
ca275a6819d6673c823a3565aae210bdf1b9c44c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
903a06ccf16bef2caad1d0927aaf61cde244b584 dm: fix copying after src array boundaries
836a514f3042afe386105b86cc908f495f24d1e5 scsi: target: Fix WRITE_SAME No Data Buffer crash
eee695619ddca77c4c3bfd923e966b83ce8d94bf sch_htb: make htb_deactivate() idempotent
a6ed7555499c21176f3baa0e63e7e03e929dfcbf netfilter: ipset: fix region locking in hash types
ee2f115516c44f88785d7d013fd46b52c46a1d55 net: dsa: b53: fix learning on VLAN unaware bridges
3aa275062ac27cb837956bf81f116d7dbae925c5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
30ddd9ea0ccaadd6a04acb1eee352fac4fcc726e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
6997740602316eee5411aa4f3d0de1f9f06d207e Input: synaptics - enable InterTouch on Dell Precision M3800
5c1f2da5350d9719730f8271f01bd251b7d802ee staging: iio: adc: ad7816: Correct conditional logic for store mode
d68c140244e5a749074329d0f32f7eefc1bbc19c iio: adc: ad7606: fix serial register access
a75ddb5aada1d0057581dfcdc62f093e37662f9b iio: adis16201: Correct inclinometer channel resolution
4e1b597c2aa75d7531c627bf4f8b243c12d8f9ab iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e811fb0cf196fcdc60bd06ae2dbafea373b8e68e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
aef19a7cd96751c51d634bc5978537faa23ebfb9 usb: uhci-platform: Make the clock really optional
a813e73e28ab741df824b4d478c0594d68d6152c xenbus: Use kref to track req lifetime
fca651eb1dcfb1997df24381104a3d7eb390eee2 module: ensure that kobject_put() is safe for module type kobjects
a850669be150ef75aa9be05bceb4fac53081a99d ocfs2: switch osb->disable_recovery to enum
2099d59bb5b8430be3e7be4254594d5bb2f592da ocfs2: implement handshaking with ocfs2 recovery thread
1d2b62cdc242e243785289f07fadbc547b045d1b ocfs2: stop quota recovery before disabling quotas
a4cb4632c6419cb60de6ef44bbe48d6c97a2d263 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
318bba1a38271ca44638cdf1607d099fc0c2c9a9 usb: typec: ucsi: displayport: Fix NULL pointer access
97c456098af3df2effb958681c83687a0980b100 USB: usbtmc: use interruptible sleep in usbtmc_read
afd0727d7e59a6b1375ae26931ab934a7ca25c87 usb: usbtmc: Fix erroneous get_stb ioctl error returns
3e38e002a43cbc185e9a3833ba0d7c1ce24d94d0 usb: usbtmc: Fix erroneous wait_srq ioctl return
4008436df391aa0a8ad9457d3d1950ee3661f5b8 usb: usbtmc: Fix erroneous generic_read ioctl return
f8d54e51337d827dd2f4439f45de3248aa2cc68e types: Complement the aligned types with signed 64-bit one
ed72e103f2e4c75f74c2a668c453630f87c2a4c1 iio: adc: dln2: Use aligned_s64 for timestamp
30b3fab336bc17b8a18cc82a25b0151c283b3f8c MIPS: Fix MAX_REG_OFFSET
846cb5f9a93c02e47a75253905a7ba30abb353ef nvme: unblock ctrl state transition for firmware update
9e10d996cf735eaae3248490ea6585375b5efbde do_umount(): add missing barrier before refcount checks in sync case
10e91d74d47382cca4c94d86c5e2a789e8d55349 Linux 5.4.294-rc1

--===============5067380340460482317==--
