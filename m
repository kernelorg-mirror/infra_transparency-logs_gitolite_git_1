Content-Type: multipart/mixed; boundary="===============6486849530519842186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Feb 2022 19:28:40 -0000
Message-Id: <164512612043.5737.11514803981000693514@gitolite.kernel.org>

--===============6486849530519842186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3ff8ac130d561f00f63130b63bea75cef00b5d65
    new: 281d97f09f1a4906e5cf6418d2b5f98b51d535ba
    log: |
         7534350dd01c7e1c1d74dff48d8f4eaf337e19fb Makefile.extrawarn: Move -Wunaligned-access to W=1
         7b456337ebf9a912125be76316909c82151e431a net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         ae3304efc665f5869e3203f967921b244ff7d724 serial: parisc: GSC: fix build when IOSAPIC is not set
         9bb469b53873d11d5719b3f97ecdd62cf577d8ba parisc: Fix data TLB miss in sba_unmap_sg
         371ca9fbf4e0822dd276974cce95d7ec31b26c47 parisc: Fix sglist access in ccio-dma.c
         281d97f09f1a4906e5cf6418d2b5f98b51d535ba btrfs: send: in case of IO error log it
         
  - ref: refs/heads/queue/4.19
    old: 39d2a86cc713dbfb32b153453e5934c9393fbaef
    new: a1f86da5cb90c7f1aadda0aeb35c1f7d4deb4ed7
    log: |
         1a715e138ec11d4aa9f93eedaa821d6bc439168b Makefile.extrawarn: Move -Wunaligned-access to W=1
         8852994e7b3645095880cd8c096d5091934a2c6f net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         696ecd2e530ebeac9afcd51d14b54ee601382047 serial: parisc: GSC: fix build when IOSAPIC is not set
         4ed176a339f8f55d94dacba5b32807bde2c4d114 parisc: Fix data TLB miss in sba_unmap_sg
         4fa6177091893ac56d9b69944e33f5fbd5db0203 parisc: Fix sglist access in ccio-dma.c
         a1f86da5cb90c7f1aadda0aeb35c1f7d4deb4ed7 btrfs: send: in case of IO error log it
         
  - ref: refs/heads/queue/4.9
    old: 9c734cb403eba865d3ac3a4ef7a03e97d833ca00
    new: 1956db33676154424c18675336a9914655880a07
    log: |
         f9dffc2089e8a4594e697fb1be001bffb026ede1 Makefile.extrawarn: Move -Wunaligned-access to W=1
         1259827684833ca05e17ef51a7d40d87903ddcb2 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         33238e5386a6613c19062dd43694759710e383b4 serial: parisc: GSC: fix build when IOSAPIC is not set
         05de51c6061a925b8e28301cdce1c481162fcf81 parisc: Fix data TLB miss in sba_unmap_sg
         ce6277b5a45b8acea340abe1ec00f9eb8524e137 parisc: Fix sglist access in ccio-dma.c
         1956db33676154424c18675336a9914655880a07 btrfs: send: in case of IO error log it
         
  - ref: refs/heads/queue/5.4
    old: a7abd406fc7c134a0f9de94b7f3a6b5ff32d6ff1
    new: bc2182f93237863c53dcd3e2e5f530b13867b1a4
    log: revlist-a7abd406fc7c-bc2182f93237.txt

--===============6486849530519842186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7abd406fc7c-bc2182f93237.txt

ea58704f06f17b2111c35fe1d1dab6f3a2b46f81 integrity: check the return value of audit_log_start()
0939988b16a4434a10ba9ed10bee144ba05c8442 ima: Remove ima_policy file before directory
89e51f2ab81cb04ec9c0a00941fcb899c3d02b63 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8a9511fd10ea599a477ff8aad6df6a58890fcc49 ima: Do not print policy rule with inactive LSM labels
60027834114dcda8ae6a24102f8c25e1cad653bf mmc: sdhci-of-esdhc: Check for error num after setting mask
f84d17e6dd9050e1a9fb4ab570e6cde78c607df0 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
09295a9893198a3c3e36bf44810a078927722fd1 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
5fde7ca7b17d7f8582a6da43be1d506b3b057897 NFS: Fix initialisation of nfs_client cl_flags field
34217d7730b925446a2590355bcb2db0e7514599 NFSD: Clamp WRITE offsets
d7d345c80727ef7722dd8c4b553210f3eda1c40a NFSD: Fix offset type in I/O trace points
891c4ebf3b948861ac263f7d866d865c9e49fc86 nvme: Fix parsing of ANA log page
2acac498a507ec6cd6550de3caabbbf254f298d3 NFSv4 only print the label when its queried
6efe39614039ceaa2b9d69807d62ec22c0b9ef38 nfs: nfs4clinet: check the return value of kstrdup()
75e67eed756a5f7472e6fd1589bc40d9082ea9cf NFSv4.1: Fix uninitialised variable in devicenotify
852c95db75a79cd8dc96fa7fa52cbce3082cff2a NFSv4 remove zero number of fs_locations entries error check
162e8d7885452d0066ca90a7da64f3d1ce67825f NFSv4 expose nfs_parse_server_name function
978264fbc524b3b42f01acfff6a4b00c3462ad36 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
9babdef28879d2eabb95b7de172513c034e79415 net: sched: Clarify error message when qdisc kind is unknown
c6a7077144ed291cfbf736875ad0fe89e6291f02 scsi: target: iscsi: Make sure the np under each tpg is unique
7cc32ff0cd6c44a3c26de5faecfe8b5546198fad scsi: qedf: Fix refcount issue when LOGO is received during TMF
5c5ceea00c8c9df150708e66cb9f2891192c1162 scsi: myrs: Fix crash in error case
0863dedf58c8b26eae330942dab0b963fb3e7678 PM: hibernate: Remove register_nosave_region_late()
032065cc5b6cf93dacfb2c0213fa4c90361de950 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a437c524394cfd3bae32ce565e5f9e823c26d534 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e2424c010a98c98161d1850301a0d37391d54d08 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
c230f6ba1011de8eee5e2468f67eaffaee0f82d4 bpf: Add kconfig knob for disabling unpriv bpf by default
9d5e5832ffe7c147128929e18139b45f07355951 riscv: fix build with binutils 2.38
8a0bad445a50fa2b774b8103536b918341237513 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a44ca40387250c3459bb5f2dbf170901047574c4 ARM: socfpga: fix missing RESET_CONTROLLER
153d0f357b125e29d2a69e583a106f147b62babc nvme-tcp: fix bogus request completion when failing to send AER
e37a2a6b52d45c0236a0d9e24d883a5f7664b312 ACPI/IORT: Check node revision for PMCG resources
b55a0cdbec5b3bedf798abddeb7906a6a02dbb47 PM: s2idle: ACPI: Fix wakeup interrupts handling
b4a59eafcbc5cac85547e9b45f4906d920f1293b net: bridge: fix stale eth hdr pointer in br_dev_xmit
4ccb639bde50219b4f5c6a539e5a8e6e161678a0 perf probe: Fix ppc64 'perf probe add events failed' case
2650ed47077b7909d149ba785034f936f5427762 ARM: dts: meson: Fix the UART compatible strings
94888cf7553598c305806190c326c595834acdb7 staging: fbtft: Fix error path in fbtft_driver_module_init()
336222182a3b5743041b2e74ef72d4f89a9d2fcc ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c9fc422c9a43e3d58d246334a71f3390401781dc usb: f_fs: Fix use-after-free for epfile
4e6fd2b5fcf8e7119305a6042bd92e7f2b9ed215 misc: fastrpc: avoid double fput() on failed usercopy
e432f25c77a2e582526b4d5d8b36f802ce4818da ixgbevf: Require large buffers for build_skb on 82599VF
4bcfbec337cf36753491f56bfd9fce0847b16a66 bonding: pair enable_port with slave_arr_updates
16dcfde98a25340ff0f7879a16bea141d824a196 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
3f41ec8c830eb2ce978f99edfb803cb7fce25316 nfp: flower: fix ida_idx not being released
0b6087c6358656dd39dc714233d5183abc9c47a1 net: do not keep the dst cache when uncloning an skb dst and its metadata
a80817adc2a4c1ba26a7aa5f3ed886e4a18dff88 net: fix a memleak when uncloning an skb dst and its metadata
c99e66350ca01d2e7836d80f6f451c0e648bcbe0 veth: fix races around rq->rx_notify_masked
e7daad5c28ad5c8baa977975dec02147c4113b3b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
b3e998a5dc46d0d125ae588f267098df2860d7e0 tipc: rate limit warning for received illegal binding update
311c82a68093939218510ffb602b7c36ea3b4096 net: amd-xgbe: disable interrupts during pci removal
ae3d57411562260ee3f4fd5e875f410002341104 vt_ioctl: fix array_index_nospec in vt_setactivate
0e31f914d761767c7a15bde4a6f1e55ea74ba09e vt_ioctl: add array_index_nospec to VT_ACTIVATE
d4dc28db1b985d78ebcf0aa59b11377b6e1090ec n_tty: wake up poll(POLLRDNORM) on receiving data
3937c35493ee2847aaefcfa5460e94b7443eef49 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
a0fd5492ee769029a636f1fb521716b022b1423d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
12ab57a21372d67fec6a83395edef0bbef7498fd usb: ulpi: Move of_node_put to ulpi_dev_release
3a9953b2806ce75d6bc24fa8e30774ff04b168e4 usb: ulpi: Call of_node_put correctly
8f032eaebc2ff472188905739821c7fb7782f00f usb: dwc3: gadget: Prevent core from processing stale TRBs
3054dfef06a7f400cf8140fb1c7bd94c545256e1 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
38fd68f55a7ef57fb9cc3102ac65d1ac474a1a18 USB: gadget: validate interface OS descriptor requests
c9e952871ae47af784b4aef0a77db02e557074d6 usb: gadget: rndis: check size of RNDIS_MSG_SET command
f297b6109cbe303b3c842a266d87e138a28bdad1 usb: gadget: f_uac2: Define specific wTerminalType
f729dfd364b89ae1fe1017a56c84c0ecd2d6cba6 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
ed4fddac9d7c3d310ec0b8de686cac406cf79390 USB: serial: option: add ZTE MF286D modem
697b9ed28b39d9f0fabf60fa7ff0adb339a41526 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fade0cbf66822949cc6e93865f6bfc3bec57f64a USB: serial: cp210x: add NCR Retail IO box id
a3769078c9459ad373fc3a46b26b90016c6d50ac USB: serial: cp210x: add CPI Bulk Coin Recycler id
1e30073c0e556410f853bc8686c638e58e0b2182 seccomp: Invalidate seccomp mode to catch death failures
a1a018e2a0684a057e0fef191e490b6666bac64e hwmon: (dell-smm) Speed up setting of fan speed
f79cbf75ac762a562c2a633a134404edc4855f06 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
a2ed7b29d0673ba361546e2d87dbbed149456c45 perf: Fix list corruption in perf_cgroup_switch()
9d09cb110868f027d015fbc6c64ba1e45a69a192 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
7b3eb66d0daf61e91cccdb2fe5d271ae5adc5a76 Linux 5.4.180
d13610a8f725584f536c61a69de039e5663212fe Makefile.extrawarn: Move -Wunaligned-access to W=1
84c4a1a928112576c0b8aeff8e29a5f4e8356d97 HID:Add support for UGTABLET WP5540
65376da684b3710ac3206c453bdd99c6e7a5ff15 Revert "svm: Add warning message for AVIC IPI invalid target"
c008d998daf901272e64e4059aacb3f16fb5107f serial: parisc: GSC: fix build when IOSAPIC is not set
86c1a169e583396ebabe5d8c94a821b112bad13c parisc: Drop __init from map_pages declaration
a16190da2a46aa302d7d2bd1d90632c5ad33e856 parisc: Fix data TLB miss in sba_unmap_sg
8ee1bac5fcf8f21e7d36ea577f379c5a6436c3e4 parisc: Fix sglist access in ccio-dma.c
bc2182f93237863c53dcd3e2e5f530b13867b1a4 btrfs: send: in case of IO error log it

--===============6486849530519842186==--
