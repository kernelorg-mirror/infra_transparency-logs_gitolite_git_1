Content-Type: multipart/mixed; boundary="===============4071409027167311228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Feb 2022 19:36:16 -0000
Message-Id: <164512657650.11603.2741643996225621403@gitolite.kernel.org>

--===============4071409027167311228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 281d97f09f1a4906e5cf6418d2b5f98b51d535ba
    new: 7e99f8ed42cd721e28718329e7335292043e2893
    log: |
         da441efdf833e47a54cc8c14b30f995e4ce6ccb8 Makefile.extrawarn: Move -Wunaligned-access to W=1
         99274317b470efe6bc697ea0fe7cd9d37037b456 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         49e8a3430c5e3823df3c72bc84b4a2e7186ff909 serial: parisc: GSC: fix build when IOSAPIC is not set
         541b58d7c325a3fa18cbd89cb92f5eea1d5d36f9 parisc: Fix data TLB miss in sba_unmap_sg
         e7cba39a7b56170b05e0c87eafb3a69848a1b6e1 parisc: Fix sglist access in ccio-dma.c
         7e99f8ed42cd721e28718329e7335292043e2893 btrfs: send: in case of IO error log it
         
  - ref: refs/heads/queue/4.19
    old: a1f86da5cb90c7f1aadda0aeb35c1f7d4deb4ed7
    new: 02c8bc95acfe08560821e71551dba219302cf8ca
    log: |
         41a1ea2f3adb099145ecf080fad7f2b8388c593e Makefile.extrawarn: Move -Wunaligned-access to W=1
         35ce5ab0d4bb919f2f8fe0aeb64d46a424b91f81 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         72ec08136b7d26b8fec1d750b1049874f894104e serial: parisc: GSC: fix build when IOSAPIC is not set
         5173dcc8a7568184b415d8abe8aee506d5a8b68e parisc: Fix data TLB miss in sba_unmap_sg
         d9ce9fc6c8faeb08317a7d336171fccd4aa217cb parisc: Fix sglist access in ccio-dma.c
         02c8bc95acfe08560821e71551dba219302cf8ca btrfs: send: in case of IO error log it
         
  - ref: refs/heads/queue/4.9
    old: 1956db33676154424c18675336a9914655880a07
    new: 68ae83bacf96cf873565c575e861d178f3161d58
    log: |
         dba21bda74372c80f7b99e88fb88bdfc1d97533b Makefile.extrawarn: Move -Wunaligned-access to W=1
         0b2c23b2337a09420a168da0f0cfdadf60e2b2d7 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
         3d68568401cc30508d78e3dbcaa105ee1549cff6 serial: parisc: GSC: fix build when IOSAPIC is not set
         7956244a9ae1000c66ebc1b32adaa4e3acf9ba3e parisc: Fix data TLB miss in sba_unmap_sg
         8737536746daaa4c41c0886e8091d7c9bbf16984 parisc: Fix sglist access in ccio-dma.c
         68ae83bacf96cf873565c575e861d178f3161d58 btrfs: send: in case of IO error log it
         
  - ref: refs/heads/queue/5.10
    old: 7201cccf3cc622f1da692b320b9c98e19cdec13b
    new: 2f2f6176416d7f3dc33551aaa7f71829e308db5a
    log: revlist-7201cccf3cc6-2f2f6176416d.txt
  - ref: refs/heads/queue/5.4
    old: bc2182f93237863c53dcd3e2e5f530b13867b1a4
    new: e274f9a110308be30c17837aa92fae596184ff14
    log: |
         fdddca5a3a32b2727986cfadd05a24600240f518 Makefile.extrawarn: Move -Wunaligned-access to W=1
         4525e04e5bf25d9e8c7d73d0bfc7e55a6b3b8940 HID:Add support for UGTABLET WP5540
         9fd33b9c81dbc853b61938fcd63b2e1ca438b548 Revert "svm: Add warning message for AVIC IPI invalid target"
         69d0ccbbe3409b760c3c890e8d612816b9049af1 serial: parisc: GSC: fix build when IOSAPIC is not set
         191d68f8faea2a464322e580da113bf14c78f303 parisc: Drop __init from map_pages declaration
         96488165cbece9763573590821446cf672e64862 parisc: Fix data TLB miss in sba_unmap_sg
         2a745cb237c08a01cf8617212ea295a919ddbf13 parisc: Fix sglist access in ccio-dma.c
         e274f9a110308be30c17837aa92fae596184ff14 btrfs: send: in case of IO error log it
         

--===============4071409027167311228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7201cccf3cc6-2f2f6176416d.txt

7fea2e52000357abe4c2db94e177b72f02b5597f integrity: check the return value of audit_log_start()
0795b7100d25994080343b8dabb60e903747bf42 ima: Remove ima_policy file before directory
8171c8a99feab7d476bcc5c48b87e285bb5650a0 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8027ba480c00d56b7dcedc8f2810c6a749ed907a ima: Do not print policy rule with inactive LSM labels
c9cc027c55bb2d95dd14061d7a7175d497c929b7 mmc: sdhci-of-esdhc: Check for error num after setting mask
7b53d2204ce79b27a878074a77d64f40ec21dbca can: isotp: fix potential CAN frame reception race in isotp_rcv()
6a33aa711327e907349ead5a2ce9e476f1eae329 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
f47ee3a35ffb5a8534959ec82c7a0dda3f0d3249 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
c72f7c2ec3d4d53a15de0282c64e1235b12c95eb NFS: Fix initialisation of nfs_client cl_flags field
3a6a2d43e32a363a23e8ef60d57187aefaeef377 NFSD: Clamp WRITE offsets
6215fb4558938695a63bb3e270ba6c0df9767409 NFSD: Fix offset type in I/O trace points
5234de6c797565815ece9321b1dfe2e6732b5090 drm/amdgpu: Set a suitable dev_info.gart_page_size
b4e0c9bcf142936f9fe43710587d4765152d8139 tracing: Propagate is_signed to expression
e2b4435fd340f95a1424081bff52f25c1eb8ca99 NFS: change nfs_access_get_cached to only report the mask
db053bdece3aa812d4da8c3aa2f15560618b9cc4 NFSv4 only print the label when its queried
c5619c510f04d7ceaa0136cd5fab9960c3d23b65 nfs: nfs4clinet: check the return value of kstrdup()
1c79aad1186b8a1e70e6fc64dccd4939fc0fbcca NFSv4.1: Fix uninitialised variable in devicenotify
5a9c613a29e7ef8e64ede59e89dee9f1d87617ab NFSv4 remove zero number of fs_locations entries error check
6f2974b52b15a09cf3fbeb353ccdf2a2b737ca76 NFSv4 expose nfs_parse_server_name function
b37dd03f2fc6fa44ea19b0f273db97f00dc2e8d1 NFSv4 handle port presence in fs_location server string
0d6b9d15ecb48be86d668af52030200469f21b8e x86/perf: Avoid warning for Arch LBR without XSAVE
9b569faabd2227025a4d0b9b9f18928d79d9d4ad drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
3d0eafd459b2cd32c3044043addc4902c5911ffa net: sched: Clarify error message when qdisc kind is unknown
67baac10dd5ad1e9f50e8f2659984b3b0728d54e powerpc/fixmap: Fix VM debug warning on unmap
7dbda616fc64298cedfb5b6cd52049f8038234fb scsi: target: iscsi: Make sure the np under each tpg is unique
150d448c663d5f01c25aeb31ca62b46525ef5010 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
aa7352aa155e19815b41f09f114fe9f110fde4d8 scsi: qedf: Add stag_work to all the vports
87f187e5265bc8e3b38faef8b9db864cdd61dde7 scsi: qedf: Fix refcount issue when LOGO is received during TMF
12cf1208035d72a0e6a0f4127b2cbc3961154240 scsi: pm8001: Fix bogus FW crash for maxcpus=1
3bc5b128b9a2efaf5d5e54f2197b2a01d2f79a27 scsi: ufs: Treat link loss as fatal error
0e42c4a3d732517edc3766dd45a14e60d29dd929 scsi: myrs: Fix crash in error case
4607218fde84a76973d3941999360360ff6e333a PM: hibernate: Remove register_nosave_region_late()
a117e986e9ccd8ebeaf2308b797707a2adcd3be3 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d0774cf730564a4306c0ef47f8966dfd4443435c perf: Always wake the parent event
c9b8cc1046f0b869ff262060dc8b4538b044fc41 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
87bbd78a2cd1b40a607f55e5135b222e51f27b9c net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
dc129275a7f7076f2773d57061bca45af14396dd KVM: eventfd: Fix false positive RCU usage warning
db58a3d978b4c22472125e5e2e4aa554e5330757 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
9efad4cb03658b62514d8f8992525b2912272b7b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
bd39fe29bbbba8ad84605f6ded5c570b24f6cf8b KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
3aa5c8657292e05e6dfa8fe2316951001dab7e3a KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
3f9843f2f65e9c9297d949cc57721cb9ca5947fd riscv: fix build with binutils 2.38
b217b89e607c9bc384740115a3236ab71fa8833e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
435e62d5666a7909e3f5e5cfbdef5c94eed8430e ARM: dts: Fix boot regression on Skomer
3a669d77e5b34866a17ea1e5204fc635fd8813f7 ARM: socfpga: fix missing RESET_CONTROLLER
57ede0ce65000279ebc706e9ec5f770dc11d2801 nvme-tcp: fix bogus request completion when failing to send AER
fcbac51a64d35711e7a1dd1d17bfc975a368597b ACPI/IORT: Check node revision for PMCG resources
a941384fba3f1b14965be38c3351af78999307b7 PM: s2idle: ACPI: Fix wakeup interrupts handling
c943a297ec3c71b01c004258aa3957517f1519eb drm/rockchip: vop: Correct RK3399 VOP register fields
88f0e61354f4dc057a51651ec59935fd979d3bc3 ARM: dts: Fix timer regression for beagleboard revision c
210d70f08100c9d88843b2c457b9d0fd27e5ab3d ARM: dts: meson: Fix the UART compatible strings
566b558e94297262cb4d58dc67c45ae4bf86a4e2 ARM: dts: meson8: Fix the UART device-tree schema validation
74cd5cb2190f1cb424d07be608149833eed27ebf ARM: dts: meson8b: Fix the UART device-tree schema validation
0a7b5e8d8c1e762b0ca0ddfc74fffd584a30722c staging: fbtft: Fix error path in fbtft_driver_module_init()
108868dae2ee352764c3e446450368d4fa4bf3d3 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
39bf132a6ed584e57a92012afc20d362a3a8f6c9 phy: xilinx: zynqmp: Fix bus width setting for SGMII
5a37fd9fdcce3829607786f2fd1e14643016cd23 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0042178a69eb77a979e36a50dcce9794a3140ef8 usb: f_fs: Fix use-after-free for epfile
70ea005626a941923fece8fcfd471ea1ba295295 gpio: aggregator: Fix calling into sleeping GPIO controllers
21c890ca8eaecea06cabb92be2a53a6f26f56383 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
a5ce7ee5fcc07583159f54ab4af5164de00148f5 misc: fastrpc: avoid double fput() on failed usercopy
04fe6569a7cfb1040a0f41b9e2a0d89d7f2d8529 netfilter: ctnetlink: disable helper autoassign
e5a64f548a45be007feee22a85f1cf837bae7c95 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
bf35639192edb579db08828873903ba50072dbcb ixgbevf: Require large buffers for build_skb on 82599VF
3b72d3f0205ed88bc1e1029022e88b9754f67759 drm/panel: simple: Assign data from panel_dpi_probe() correctly
48e413087de1bc688ad732839efc0a5627f38d34 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
1ba45dd3266773852570a510020c4e0d695d3b87 gpio: sifive: use the correct register to read output values
4a384c1e4058fd8dd3d7d32eb16505191f5dfb92 bonding: pair enable_port with slave_arr_updates
8ccebe77df6e0d88c72ba5e69cf1835927e53b6c net: dsa: mv88e6xxx: don't use devres for mdiobus
475ce5dcf2d88fd4f3c213a0ac944e3e40702970 net: dsa: ar9331: register the mdiobus under devres
2770b795294ed312375c11ef1d0b810499c66b83 net: dsa: bcm_sf2: don't use devres for mdiobus
95e5402f9430b3c7d885dd3ec4c8c02c17936923 net: dsa: felix: don't use devres for mdiobus
e177d2e85ebcd3008c4b2abc293f4118e04eedef net: dsa: lantiq_gswip: don't use devres for mdiobus
09ac0fcb0a82d647f2c61d3d488d367b7ee5bd51 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0bae953d7ab50cac38fd7a2332b0583f98b60430 nfp: flower: fix ida_idx not being released
2e9fd2d0f69e4cc82a9a497bb14c1d70e75cc430 net: do not keep the dst cache when uncloning an skb dst and its metadata
00e6d6c3bc14dfe32824e2c515f0e0f2d6ecf2f1 net: fix a memleak when uncloning an skb dst and its metadata
bf99c144360dc0ba338eedc0917953157ce211ec veth: fix races around rq->rx_notify_masked
ef5cdae8bc00c37317b5375811457a6b46f8440b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
657aea782887f6a55d6e2ad6ce82d8425b2e5bab tipc: rate limit warning for received illegal binding update
ff6c9e0fcee5481b491aab49d55660a59ead1a81 net: amd-xgbe: disable interrupts during pci removal
f8edc6feab4d5c7c0b6c6bfdec6bf9e294b2dc3e dpaa2-eth: unregister the netdev before disconnecting from the PHY
cf11949b916325ca925f9dd25ad649380c2adf04 ice: fix an error code in ice_cfg_phy_fec()
809f030745b29ca3f6f8b4f0f9888da61500d2e7 ice: fix IPIP and SIT TSO offload
3a3c65c487a48d813e393a017cff954fe499084b net: mscc: ocelot: fix mutex lock error during ethtool stats read
22249886dc5bc3d6bcc212f07e65b49d85c582fe net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
778302ca09498b448620edd372dc908bebf80bdf vt_ioctl: fix array_index_nospec in vt_setactivate
f1b25737156c49d3bc353ee6d6d822fafca6954b vt_ioctl: add array_index_nospec to VT_ACTIVATE
1b99fe34e26dbfe675a8d41632957fb9b8ad96f7 n_tty: wake up poll(POLLRDNORM) on receiving data
a37960df7eac3cc8094bd1ab84864e9e32c91345 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
73961057e9dcec90cedcc4a2dafa2a87749d6459 usb: dwc2: drd: fix soft connect when gadget is unconfigured
a66a2b17b8c863b2351303adc38087ac89b8cc59 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
758290defe93a865a2880d10c5d5abd288b64b5d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
8b89a6916681a110403961a2bb923f1789340933 usb: ulpi: Move of_node_put to ulpi_dev_release
2a17bd9f52104fc5c023499cf4c9bea3f10f2b1c usb: ulpi: Call of_node_put correctly
3bfca38914807293faa3d9b748bb1bec894e909a usb: dwc3: gadget: Prevent core from processing stale TRBs
351159167cd8593311482148f64ca14715984544 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
22ec1004728548598f4f5b4a079a7873409eacfd USB: gadget: validate interface OS descriptor requests
fb4ff0f96de37c44236598e8b53fe43b1df36bf3 usb: gadget: rndis: check size of RNDIS_MSG_SET command
e9f9b877eb0ee6df626ac067ad428fdd689514f3 usb: gadget: f_uac2: Define specific wTerminalType
e07dde31acc955f69d36f48283d071a8b1657f8b usb: raw-gadget: fix handling of dual-direction-capable endpoints
b7ed2f9619ccbf1bd70bdf02b68b5a9e0cdd15a1 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7113440a36c741efd7c76e3d70b3634100120cdb USB: serial: option: add ZTE MF286D modem
a21e6b2e0864877681936d30511ea1e7e6e0fc37 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
51b03a9bcd99f6881e269b721a82e43257e3ea62 USB: serial: cp210x: add NCR Retail IO box id
3836a5ff4bb7f9dcd45735de0e0fb378b33ece01 USB: serial: cp210x: add CPI Bulk Coin Recycler id
6eabe53492c2f0a9c53a8cdd4393265ba82913d4 speakup-dectlk: Restore pitch setting
3c75d1017cb362b6a4e0935746ef5da28250919f phy: ti: Fix missing sentinel for clk_div_table
ad53060bdfc34bb2fcc5bfff8a6f56bd425b964a hwmon: (dell-smm) Speed up setting of fan speed
3b10ebeb95d7e3ecfcd28c0450099245772d8805 Makefile.extrawarn: Move -Wunaligned-access to W=1
199dab00f0439f50e83c298ea464da179bd2432b can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
57c5d7d42076c64ddbefcc6e5663ed8b8d62ae6d scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
759aeacdfe7082d17ecbfcae0dfc0e9740b9416d scsi: lpfc: Reduce log messages seen after firmware download
ce3ca12c632a6b3db26ad6995cf6cbadc344cbb0 arm64: dts: imx8mq: fix lcdif port node
f6b5d51976fcefef5732da3e3feb3ccff680f7c8 perf: Fix list corruption in perf_cgroup_switch()
cb86e511e78e796de6947b8f3acca1b7c76fb2ff iommu: Fix potential use-after-free during probe
3969aba589d663b2a704f31555c2caead75a1646 Linux 5.10.101
8579b4cc8a942e7fccfecfb92c4a33a0aa532f48 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
5a067d644312fdc7f6d7b8ede7a623ca45e8243f mm: memcg: synchronize objcg lists with a dedicated spinlock
511a4245d8e4bd11d6f4efbf7d0ab8a77aad5bac rcu: Do not report strict GPs for outgoing CPUs
c02cffc51b9b597cde6048ba276baa98f505bbe2 fget: clarify and improve __fget_files() implementation
8c2bd965803056bba57b26c1088ab4cbce8ca5ce fs/proc: task_mmu.c: don't read mapcount for migration entry
6b8061ebf1e8b4134315cdd1dac2134ffc46d187 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
f4b4bae340c8678b0717c7031e1f1c02ec3a3de6 can: isotp: add SF_BROADCAST support for functional addressing
4f0c079d84d2ad7262389d109df0f35c85ac3045 scsi: lpfc: Fix mailbox command failure during driver initialization
73aff364b0a9bef9649a00067c5c77277aa213f8 HID:Add support for UGTABLET WP5540
4e422090ee56fc8485dff0361b949ef6c28fbf06 Revert "svm: Add warning message for AVIC IPI invalid target"
b0ccab0c08c269f6f3cc30f5e9db2d54823a26ac serial: parisc: GSC: fix build when IOSAPIC is not set
bf3ccedca84d81a2152b3c003ad43baea9c141c5 parisc: Drop __init from map_pages declaration
c977b85970fa3559ee88a24937fe5c31ddba8bab parisc: Fix data TLB miss in sba_unmap_sg
c6acf11128090a8d2850488612f332883a1963b3 parisc: Fix sglist access in ccio-dma.c
d87ba08ed4424c8af13910f70c24f68f1ea46cd8 mmc: block: fix read single on recovery logic
2fbd12adf2ac38c37183fe83426d2fc55a7f691e mm: don't try to NUMA-migrate COW pages that have other uses
263bfa97288660fe67a3725d90ca325fbb481a2d PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
10bb81b2441039dadcbab84fefb09f2e5ee7b24a parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
2f2f6176416d7f3dc33551aaa7f71829e308db5a btrfs: send: in case of IO error log it

--===============4071409027167311228==--
