Content-Type: multipart/mixed; boundary="===============5199532655775362183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 09:24:58 -0000
Message-Id: <164483069806.7368.4333391233455825080@gitolite.kernel.org>

--===============5199532655775362183==
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
    old: 541f6a4b73907720ce737ee737f75b0f6d3449d1
    new: 9a94c73110a5d71b21a49fd053026fbed3da529b
    log: revlist-541f6a4b7390-9a94c73110a5.txt

--===============5199532655775362183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644830696 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644830695-40ad2ca38027a94c377f14c9ec9228af7c64d728

541f6a4b73907720ce737ee737f75b0f6d3449d1 9a94c73110a5d71b21a49fd053026fbed3da529b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKH+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J3wP/RPLJ76pE3ZLfxtKvwtx
mRvTJW7ILJUXTxzRXeWY3Hf/kTyGlmnGm2eO73/IhvtAi6l+e0RQlLl3EnkjxwNo
s42JL+NaEHyS+fZ2x1e7UvDw8CsF86WGirr1hSaOf8iyPAv06bw1iHZq0bhrv+rM
tnLGtDGTfjGPge1uO5qDeZOkOR3MG5dQJQleKcwRJMLQAMvh7J5duaH1hoT7MDOG
5pwmxl+y/e6hRDpCIfu8OW+LO9DOlhK5CSLScK/3N1fjskUjgzuPdgGWw1069Cpn
2otugvatt8Iga/uDVCjUqcn7c52vq7fy/N8YV7G5DR6xEew3+I2sICEVwvGqWkIh
6vQnauBEreAkha4/A1JNhv+Z0j3eFsKribF3M7I57yvBqnHQ+Ul4tpwJtYxD/AUq
4lWHzqfU+waO/gcOaPqqA29a1zOojY19lVabOdq4SWKz/vFBy5zoSiStQvXfz7XB
R2M0XMUpkR4YRHxHHo3XfF+BLR/MubSPvcIh8LAoDJ3vbEMETzH3entFET5BrD9i
DX1h94htMxTUjgqNuw2ZaXCynSzPEYOT+XdaK0ZC+IU50+iMJTOp/D+dno9tTXRO
gcExMo5yxrNh7wCwseFweEO0ecLRe8faWMMAV3L+WTTZcJujLAWQB4+UZdx+N6f/
H9POPtUPNMj+o1eBLTNB26Kq
=v4AG
-----END PGP SIGNATURE-----

--===============5199532655775362183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541f6a4b7390-9a94c73110a5.txt

b6040c8c4587540a7f5fd8df48b8285d8470190e integrity: check the return value of audit_log_start()
3c4fc15cbe9a1a3ffc773dba5198da6a35dd1a4e ima: Remove ima_policy file before directory
f9d69175154aadca05374e2468a3bc720f6ff722 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b83d62b441de7b62bbf2f51bdac2ccc5d25d854a ima: Do not print policy rule with inactive LSM labels
38e36ee0063dbdda16f115b69de8a1030dbc6a16 mmc: sdhci-of-esdhc: Check for error num after setting mask
5ac876b6a11f7ef88d006dc0b481e531f09e2070 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
9594e776051ebc6f995fefa104ad98a1763e6543 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
1748c042ebcb8ff654aa8c0ee41d579fdda70d6d NFS: Fix initialisation of nfs_client cl_flags field
7a89f1c4612b505ae11fa16ba5d7381c3f5afb95 NFSD: Clamp WRITE offsets
2ad4029af15e013fec74161585e6441d248ff454 NFSD: Fix offset type in I/O trace points
9e4e02ce166f14730f1a6528ce98b7409e90105d nvme: Fix parsing of ANA log page
fa2b17fd6b04dd420ae2c1a6668711cbae7ec600 NFSv4 only print the label when its queried
92e4b6e6cd3232cb801ffca9b4fdd17a7226deb1 nfs: nfs4clinet: check the return value of kstrdup()
19768b79ad5d1603346655f36113d81a6d9a9e1f NFSv4.1: Fix uninitialised variable in devicenotify
155d84288cb45a7c6f78344c0d9e7c1ae21eb376 NFSv4 remove zero number of fs_locations entries error check
29074a1217a3c92b98ecb99daafa2066c43f202e NFSv4 expose nfs_parse_server_name function
45651b6a343ed76f70e2a8df65f8b95026819c4f drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
c7c28b1a89f4d37f29a25631e8b5293d5affe813 net: sched: Clarify error message when qdisc kind is unknown
2f4b3871089e6b368aaa9c512ad70d803f3a0318 scsi: target: iscsi: Make sure the np under each tpg is unique
6bb88635df5e3342f06a7f61a6a8c2b8f3a94e97 scsi: qedf: Fix refcount issue when LOGO is received during TMF
1996196184424446f7ae83de368b6fc1ef6ceeda scsi: myrs: Fix crash in error case
854e7fce1eb8e424e4b080b3bfc4be9d77e845c5 PM: hibernate: Remove register_nosave_region_late()
394391d8daa3af6ff129d0ee67a1b672846940f5 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d566054c99f33e5983520422d626d59a30ff38a0 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
d5a2994a6e918cf71fac9c99984349fc27f16698 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
eecc2854141b1520c0066d49fef123cc65ddc25d bpf: Add kconfig knob for disabling unpriv bpf by default
fe93a26870959afc8e86e06af1d6b14e1c31dce0 riscv: fix build with binutils 2.38
c829ac444dbd5e514e99e2ab2101ed02dd2338ef ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
0b19baa8962574461302b472c4aeda27ba3af085 ARM: socfpga: fix missing RESET_CONTROLLER
a61747714bb227aee69e1c2ecbb37ab69fc6055e nvme-tcp: fix bogus request completion when failing to send AER
616fddbead71fc149089d6a2696257937f7edb15 ACPI/IORT: Check node revision for PMCG resources
390d70954e17de96d60e5295bec5d4be178fd2fc PM: s2idle: ACPI: Fix wakeup interrupts handling
41978705e3dbc1fc27b245a882072088ffe09cc9 net: bridge: fix stale eth hdr pointer in br_dev_xmit
a7a78b3ce376c038df7d2e8ad811ff1642bc0c13 perf probe: Fix ppc64 'perf probe add events failed' case
b80905473c9e5b0b1dda4323c6185fce71c62249 ARM: dts: meson: Fix the UART compatible strings
dead016ed0d9e109e0d2ce8df645accade2c3803 staging: fbtft: Fix error path in fbtft_driver_module_init()
16391b8b11ac305d9c9d27608c61942dcac8e9ce ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
604c7067a1069fd0aae72ab3e642e79f27fbe6aa usb: f_fs: Fix use-after-free for epfile
0b31dc950bc5a6f11b33c45f09a2ceb9c833f0c8 misc: fastrpc: avoid double fput() on failed usercopy
845cb9a88d02469639da4a7ae12f70e3e5ea8c69 ixgbevf: Require large buffers for build_skb on 82599VF
66d36a81a4af2d33f3e133620e0770e3c1d00606 bonding: pair enable_port with slave_arr_updates
ed95c3507d3c5cdd9fe67cf3c5b1ab73868e765b ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
49d0f5800f5e8cc3d06ccfa43ff80551322a9d1e nfp: flower: fix ida_idx not being released
1100f342416352264474bd0c7aceb23c26a531f4 net: do not keep the dst cache when uncloning an skb dst and its metadata
2d471ff4e40bc3613a09b6dbb964b0be4baf061d net: fix a memleak when uncloning an skb dst and its metadata
79fb83691554ed40b1edc5a37d53831a4a6a30aa veth: fix races around rq->rx_notify_masked
237a185d47185566805b0f87e77d51d31e581a46 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
f4c9fbe76a5be8c896aed71126217b48837b317a tipc: rate limit warning for received illegal binding update
529f76a91551dd50294efff4cd2812b512a4a08b net: amd-xgbe: disable interrupts during pci removal
8f04ed5f3cb152867342cb59160bf5a389020f73 vt_ioctl: fix array_index_nospec in vt_setactivate
68a23d03c83299341948aaa859af033372acb8c2 vt_ioctl: add array_index_nospec to VT_ACTIVATE
ec2262f3ec7988ccfc024f1285ced9a20d63ff09 n_tty: wake up poll(POLLRDNORM) on receiving data
ad0607814558a44c9c4c49a7c403b4fa25945c57 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
fe6c92f9448bfc08831a7448c5df08dc2fa6cf5e net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
33d4760fbddbd780fe9318d94de33921ae26f4cb usb: ulpi: Move of_node_put to ulpi_dev_release
990816a7844303dc4a6d15bb6e400b36d0fa7566 usb: ulpi: Call of_node_put correctly
2f03cf6ee7daf1930d7ae5084f0f6897c00e1552 usb: dwc3: gadget: Prevent core from processing stale TRBs
8133810b4ad5fb880823445a265a4d9f4c13fda7 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
74ec1f9b55aca7a25863f4f726bf62d0af32feae USB: gadget: validate interface OS descriptor requests
2487c03a657906b9d016ad749495affab59f179d usb: gadget: rndis: check size of RNDIS_MSG_SET command
756134b8200a83011db018297e6c793a75a86c41 usb: gadget: f_uac2: Define specific wTerminalType
8afd42695992ee82e36f373f318c30b493835117 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7c8749037d4450f15ec18688e7358b5acaf4cb4a USB: serial: option: add ZTE MF286D modem
ab158948f374fe8a6b07bda210a22922ed5e6ea1 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
0113948413783dabfb5cc6a6858a426c85222a3b USB: serial: cp210x: add NCR Retail IO box id
868b791a4dd38cb56a4ef9d494afbcbb721bfc51 USB: serial: cp210x: add CPI Bulk Coin Recycler id
fc5fa3bfaa4e4f1ceaa88b98672fe0086d280bcb seccomp: Invalidate seccomp mode to catch death failures
2a91b6da06e6a844418c105cfc4646c36dea006f hwmon: (dell-smm) Speed up setting of fan speed
0183c0ce06855df6b8e866215928accdad11c492 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
d8b1e0fb92dfa2004990ff2895e3ac4f671e2eed perf: Fix list corruption in perf_cgroup_switch()
8985b527b7bf9b249fec7db1ce7d5d8a8458c427 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
9a94c73110a5d71b21a49fd053026fbed3da529b Linux 5.4.180-rc1

--===============5199532655775362183==--
