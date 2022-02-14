Content-Type: multipart/mixed; boundary="===============0917042600672597239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:49:29 -0000
Message-Id: <164482856965.15537.3684528620770932420@gitolite.kernel.org>

--===============0917042600672597239==
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
    old: b99ea586154efa156806201ca95f225d6513bc47
    new: 541f6a4b73907720ce737ee737f75b0f6d3449d1
    log: revlist-b99ea586154e-541f6a4b7390.txt

--===============0917042600672597239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644828567 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644828566-a2dab8aef2e4a59e38c8174d5002f8a891933643

b99ea586154efa156806201ca95f225d6513bc47 541f6a4b73907720ce737ee737f75b0f6d3449d1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKF5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gs0P/ixtpIgu1yq9KdfHP+FN
k5LghPRoxTX1EeU995WoeQaQdHRx1hnm6s1g7MTD7bMYR9Q1AvTaQSOxfC6tJJHu
9oHAZnkPPSAwl75FLF+H69ZFY5KetxCjVM05A37sg5ofKOTVTRPY7UMgo4qGIdix
rAI3k6hoFtPgWSZ8gEI71vZ8xOWxVtvcUPoWW0S3bE0aURSDG+8GVeDMuxBgi4Hw
cfOofNnwbizWAuBm8jU7gIqFmM45dw9U9nP0ABW7kUtu5WC8qomcYD7J9ATT9+6/
bhTa4Ht5MRM0deUumCkrRrSKH4jcEGoELeGIr7hiA4aRYiSxvFAw/AhbJLWyogHr
KD/WcN/CB5yLdm8b1tlUCSmjOR9bMGFsi6dpY+LVxAAlFMLzjCUlWuvd2uRLQRlA
/a7ULWkPLZNC8HLEM6g0e4O+GguHygcFRq8DpfEDOlZBsc5Qo9Nb6TDsU8S/oFKc
WlfOq81ETNedYpa3nCWAYC70+4HFnKzYqhv87JAzfHKnj7Nicsq93qw1ho2Kn+hd
RMRr+MJdi3HEcmj5uJ9/h1nAwqqt3p71qPIuXvc9xhHfJkjPg1z7/60ioRXCaU6P
sjWye9HUkU/uJj1Ln9yjR6SVUsw85Rb8kPvVCWVqPnaKxaFphMJ6E6YJhv8xqZK7
F+ril5jYVrTAYu8NTBxD2rIy
=72Ee
-----END PGP SIGNATURE-----

--===============0917042600672597239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99ea586154e-541f6a4b7390.txt

4d78977e64268b6bf6deb66cff0be05970748725 integrity: check the return value of audit_log_start()
b71e7f832d12606b52e7c21ee9d2ee369dbe4c9d ima: Remove ima_policy file before directory
0976f67097a7febed03680c038ef702dc711656e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
18c6e1de5c224cb9900527591f0a1d1940d7ba41 ima: Do not print policy rule with inactive LSM labels
668e8c13ec54652524550d3d1215d8d94114c24f mmc: sdhci-of-esdhc: Check for error num after setting mask
31f6466ad5766d5ede44601b07d086d7fafda009 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6468a6b3f85c235933bbd9c4f5c81c76bf60a28d net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
23cd5944dc8d83bfc20d9a5f44373033783e48db NFS: Fix initialisation of nfs_client cl_flags field
f269ef7cc813a58275945734e2103b8424d30b6c NFSD: Clamp WRITE offsets
ffea3b9d96bc824cc5a6c9f62eb9b629d5e9b229 NFSD: Fix offset type in I/O trace points
c546069af55eaf652b3447b1c5515af2b48445b7 nvme: Fix parsing of ANA log page
5ba04bc1997ad0eea4bda34230ca919e01769dd1 NFSv4 only print the label when its queried
fe95830e2ed0dc36c737cdbaad5c64f7ec799a9c nfs: nfs4clinet: check the return value of kstrdup()
5fb36c758eb0592b8699f5322ba6d8001de92919 NFSv4.1: Fix uninitialised variable in devicenotify
4fae59e02fc99bdb83dc8c96c3e5d55461079f0e NFSv4 remove zero number of fs_locations entries error check
4b8cab5a286d5cf71ee0b198714982f257b138ab NFSv4 expose nfs_parse_server_name function
3cfeefb490d20042cf560ff536ceb8265a55a219 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
ac7fa8e3ad26b4af625872ae22580f3d8a3bd092 net: sched: Clarify error message when qdisc kind is unknown
95044d3cb185366e682197fe984c15f162262ba2 scsi: target: iscsi: Make sure the np under each tpg is unique
9054be219d924e950f82ec74c99e374be09be6c0 scsi: qedf: Fix refcount issue when LOGO is received during TMF
a72a79a16c40610253f3d7382638830f2d68807b scsi: myrs: Fix crash in error case
842d62e3ffb08ee4f19c189b69ab6aa74e8aba48 PM: hibernate: Remove register_nosave_region_late()
a922b7457b825f3f1f018df2f145b900e3f9be3b usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
64790f77a331fd45e7341ea9b6238395927d39ae net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4dd8a8c95ce4cbcb4403f1eab4f66d074ae554ad KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
8fb693fdf8bdf37b1742c5b26889db167eaff1fe bpf: Add kconfig knob for disabling unpriv bpf by default
02361ea9e09579de367d9d35f26ace23701cb1e4 riscv: fix build with binutils 2.38
12512a01d6e8827a50f3971965b3b2cad9bf0a4f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
bc0fe87abfacfcecfaf66010a73c1d69fcc281b0 ARM: socfpga: fix missing RESET_CONTROLLER
fd75f7b8d1e23c65c363b1de828a1bf678adade7 nvme-tcp: fix bogus request completion when failing to send AER
9437585262d9132b9c7226fea16980f1d9ecc87c ACPI/IORT: Check node revision for PMCG resources
51867c379bbd157778455188917129c00053bb25 PM: s2idle: ACPI: Fix wakeup interrupts handling
4fb408a49adb6437d7ebe5b58ae92a70067d61a5 net: bridge: fix stale eth hdr pointer in br_dev_xmit
3205df108011836e9b2900886da2444850da63d3 perf probe: Fix ppc64 'perf probe add events failed' case
a54d26a9905ed917783c74f058d8c0e3f3e79f09 ARM: dts: meson: Fix the UART compatible strings
03caba0a00c7068beee905b31f029a6a45c9a4ce staging: fbtft: Fix error path in fbtft_driver_module_init()
4d485528471c6057f377f584372baaf98479c9da ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
be951cd999f53997fec53a1ad85a5e734b2ef635 usb: f_fs: Fix use-after-free for epfile
c8ae8c81c7673d1d4f8ba0d65803a4974dc727d1 misc: fastrpc: avoid double fput() on failed usercopy
4de5d54da8b0a3808f112035d5558de5938857b6 ixgbevf: Require large buffers for build_skb on 82599VF
d68b82d0b8ce1d380bd959d46dacce0d577f4a94 bonding: pair enable_port with slave_arr_updates
4ae8189d07aa2985b73b928514feb761cde969f1 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
a22f0dbe35fc864a80c2a5d24bedfe85b938dca7 nfp: flower: fix ida_idx not being released
2e8d2cff0d6e172fbc71656609ee60a3abcac24a net: do not keep the dst cache when uncloning an skb dst and its metadata
e99fd1371c5faebdaf8fda2cfac14f5a8f36e8cd net: fix a memleak when uncloning an skb dst and its metadata
19dceb992227d0cc93ed9555d419ed4c0865682f veth: fix races around rq->rx_notify_masked
86a1753ec6dd71d884ece0c2f02f534291ab3fac net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
b44858db1362f0ef904ae98c523338923f51ad52 tipc: rate limit warning for received illegal binding update
f9d6970c355c391866d0ec4f0abc3a217e6ea6ee net: amd-xgbe: disable interrupts during pci removal
ee883aa99d5ef717ce3bc64b97fe9b5a40cd3074 vt_ioctl: fix array_index_nospec in vt_setactivate
212b4fc584952fc2bbc65e1118ca1fa2d273b337 vt_ioctl: add array_index_nospec to VT_ACTIVATE
e3bd5c3b396c98ff066717e67c670dec00c80be9 n_tty: wake up poll(POLLRDNORM) on receiving data
4b41b64f09046282537e60c3d6dddc64b46fa49d eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
edec49c264f52d530e7644a36092b5ef212aa065 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
1ce0f8487749ef97a02369ab8287a9fb6553faab usb: ulpi: Move of_node_put to ulpi_dev_release
1579b4504585125e47e929966b9a80dd1d8b8136 usb: ulpi: Call of_node_put correctly
e808bf7fb44ac60c634f0c2654d9c2b3fb2454a3 usb: dwc3: gadget: Prevent core from processing stale TRBs
5f6de9b9f35afd859a3519468c4af07c4e9c523a usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
51160a01f394f31b0fc2256fb4560ac43d864018 USB: gadget: validate interface OS descriptor requests
44bcd585246c9a19ebe65f1bdaae1bf330b08c57 usb: gadget: rndis: check size of RNDIS_MSG_SET command
11335ecce5562dba49e07809d2cb5eac139c989a usb: gadget: f_uac2: Define specific wTerminalType
651fa070fd508e7f61381d4b88ce73884c76689f USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
73a4af62f0d20ebff5c1d2733f216fce0bb9b6cf USB: serial: option: add ZTE MF286D modem
ac1d7a3556dc8fb749d4860a571efd1defd13e07 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
f6bfaf88a3e0c625b1077e6e2eb0ae2ae733794b USB: serial: cp210x: add NCR Retail IO box id
5fe91113493d471e102a077c70c75d5223e8cfe6 USB: serial: cp210x: add CPI Bulk Coin Recycler id
af4b98d2de1aa055a4700bd13cd8d65c8f4d1d46 seccomp: Invalidate seccomp mode to catch death failures
bb3ed84d467f4527ef2844d00e0f624b9c1175a8 hwmon: (dell-smm) Speed up setting of fan speed
7aabac0f8f90b17b95464d78006896a046e61912 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
79ef48a61a6aae3aa61f51e657aa1c6febe62822 perf: Fix list corruption in perf_cgroup_switch()
37466fd39c953bc7ca35830e5637609f47cbad57 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
541f6a4b73907720ce737ee737f75b0f6d3449d1 Linux 5.4.180-rc1

--===============0917042600672597239==--
