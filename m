Content-Type: multipart/mixed; boundary="===============7998762028136529118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Mar 2022 17:08:44 -0000
Message-Id: <164727772434.10737.7137617768367260798@gitolite.kernel.org>

--===============7998762028136529118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt
    old: 4fd346e094c9f171fadbb5c9945188e761af7a29
    new: 1105279cf875fdf297e0225252cf3e595105a831
    log: revlist-4fd346e094c9-1105279cf875.txt
  - ref: refs/tags/v5.10.104-cip3-rt3
    old: 0000000000000000000000000000000000000000
    new: 5ef09894af0660c1de6896fd21f91cb0d476f362

--===============7998762028136529118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd346e094c9-1105279cf875.txt

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
d0f4aa2d978f3cc978d116f2ecae7e824c4c264e drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
8c8385972ea96adeb9b678c9390beaa4d94c4aae mm: memcg: synchronize objcg lists with a dedicated spinlock
657991fb06a4a1e423d1e9e82514dd35b8caccd8 rcu: Do not report strict GPs for outgoing CPUs
0849f83e4782c44969d12283995b8fcd4df0af20 fget: clarify and improve __fget_files() implementation
db3f3636e4aed2cba3e4e7897a053323f7a62249 fs/proc: task_mmu.c: don't read mapcount for migration entry
5d42865fc311af63785c9aa45ca30d1717c1c653 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
4578b979ef61bbda8ea594899110e983c2c0fa00 can: isotp: add SF_BROADCAST support for functional addressing
f100e758cef51917c517d7e6ddea29c899ccd52c scsi: lpfc: Fix mailbox command failure during driver initialization
126382b5565f6559f7c1f0e530654c7710f14a5d HID:Add support for UGTABLET WP5540
fe383750d40d43d74ffc63f2d695c6f7b9901ff3 Revert "svm: Add warning message for AVIC IPI invalid target"
8e3f9a098eca65d60c5d312288b3709d3befef0b serial: parisc: GSC: fix build when IOSAPIC is not set
4d569b959e54fee219847468310680de3bbe4929 parisc: Drop __init from map_pages declaration
f8f519d7df66c334b5e08f896ac70ee3b53add3b parisc: Fix data TLB miss in sba_unmap_sg
7756716872990ef8173e226f689c5cf17528ebdb parisc: Fix sglist access in ccio-dma.c
ab2b4e65a130d67478bd5b35ca9004b2075805fa mmc: block: fix read single on recovery logic
254090925e16abd914c87b4ad1b489440d89c4c3 mm: don't try to NUMA-migrate COW pages that have other uses
ade1077c7fc054d1207ed6fbf3787f921af95814 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
78a68bbebdcc34314600764fce0c11d8679e1ceb parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0b17d4b51c6311469a6498e0215f43a4008f156c btrfs: send: in case of IO error log it
066c905ed06c3a6895ddafcd177b7657a9350ff4 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
79175b6ee658fa0c4bd8f2a45de301c8f1d5f754 platform/x86: ISST: Fix possible circular locking dependency detected
1136141f19ab3a53bdbb30e178dd0a8b5f6debc2 selftests: rtc: Increase test timeout so that all tests run
0c18a751930cd88fbc4c110aab89ee6ba3ce710d kselftest: signal all child processes
0fd484644c68897c490a3307bfcc8bf767df5a43 net: ieee802154: at86rf230: Stop leaking skb's
7bb704b69fb1da36ea8adcb5163570467e848535 selftests/zram: Skip max_comp_streams interface on newer kernel
f0eba714c11d1011aeb1d2afcac0d4051a742c4d selftests/zram01.sh: Fix compression ratio calculation
bfc84cfd909b2611806066699b7aca656b4f38e2 selftests/zram: Adapt the situation that /dev/zram0 is being used
74a30666b4b53bb4b54c2e5eafabde6eb8bf3f55 selftests: openat2: Print also errno in failure messages
2be48bfac71313d26293301ebeb5b33da24c13f7 selftests: openat2: Add missing dependency in Makefile
204a2390da42759da2b5bc42c40878609f3c329b selftests: openat2: Skip testcases that fail with EOPNOTSUPP
139fce2992ee88528714a56aaee7c45dd1ec7f7a selftests: skip mincore.check_file_mmap when fs lacks needed support
b9a229fd48bfa45edb954c75a57e3931a3da6c5f ax25: improve the incomplete fix to avoid UAF and NPD bugs
c405640aad56e8e203b18beea0d0e7b9efc4eaab vfs: make freeze_super abort when sync_filesystem returns error
1e73f5cfc160d0f04b8e40d40fe23004f54e1f52 quota: make dquot_quota_sync return errors from ->sync_fs
d872e7b5fe38f325f5206b6872746fa02c2b4819 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
fe9ac3eaa2e387a5742b380b73a5a6bc237bf184 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
0ead57ceb21bbf15963b4874c2ac67143455382f nvme: fix a possible use-after-free in controller reset during load
e192184cf8bce8dd55d619f5611a2eaba996fa05 nvme-tcp: fix possible use-after-free in transport error_recovery work
324f5bdc52ecb6a6dadb31a62823ef8c709d1439 nvme-rdma: fix possible use-after-free in transport error_recovery work
e76d0a9692c51d231d9d3a8cd0892c7c885351f8 drm/amdgpu: fix logic inversion in check
3c958dbcba1862050db73a5340b02d52fa9cc917 x86/Xen: streamline (and fix) PV CPU enumeration
de55891e162cac0ae058e05c2527fd32cc435ac0 Revert "module, async: async_synchronize_full() on module init iff async is used"
143aaf79bafa9839cabebd49aa10b36f8aaef3ce gcc-plugins/stackleak: Use noinstr in favor of notrace
45102b538a9e0b244ede1007fd8dcc1a0d9a0627 random: wake up /dev/random writers after zap
8b53e5f737bcf64226298c16c3920e7f0807ab94 kbuild: lto: merge module sections
44b81136e86849117f34a083c359e4860662b3be kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
008508c16af0087cda0394e1ac6f0493b01b6063 iwlwifi: fix use-after-free
5564d83ebc1b91537a7fc92c8e19b8c1a29caa9d drm/radeon: Fix backlight control on iMac 12,1
eb7bf11e8ef1fd12ec3d8b0f48b749fc45a0347a drm/i915/opregion: check port number bounds for SWSCI display power state
87cd1bbd6677411e17369cd4b7389ab1e1fdba44 vsock: remove vsock from connected table when connect is interrupted by a signal
f3c1910257c88b80e105e42cadf0b873869ddff6 drm/i915/gvt: Make DRM_I915_GVT depend on X86
8867f993790d9d9ff6e10fd937260c76b12390ce iwlwifi: pcie: fix locking when "HW not ready"
b26ea3f6b7b0d9e7167c7c7c2d73328aadae3954 iwlwifi: pcie: gen2: fix locking when "HW not ready"
26931971db5f9d81c6a334ac08eda2f2c393ce43 selftests: netfilter: fix exit value for nft_concat_range
100344200a0cd263f23897ce20a69e0f86067d56 netfilter: nft_synproxy: unregister hooks on init error path
4f523f15e5d753ac055302bc29ca9677d6692eed ipv6: per-netns exclusive flowlabel checks
d9b2203e5a30482beb5e502b6985ad84ead922e4 net: dsa: lan9303: fix reset on probe
f48bd34137718042872d06f2c7332b3267a29165 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
6793a9b028ce803447a846c7000a89f9b4762400 net: ieee802154: ca8210: Fix lifs/sifs periods
8dec3c4e7350ff24910aa454847f7dc9e4bc38f9 ping: fix the dif and sdif check in ping_lookup
a0e004e6206e52079c8309daaf466b506ca4b52d bonding: force carrier update when releasing slave
877a05672f95d819ba2e45af3b7e95e01ece4c28 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d9bd9d4c60c34fe3e71732b8edcba3a880193948 net_sched: add __rcu annotation to netdev->qdisc
ffa8df4f0e8fb60c5f7bc71992f67016173c2744 bonding: fix data-races around agg_select_timer
50f3b00d4c7ba9aef6e0be4db192ee81f4f8a125 libsubcmd: Fix use-after-free for realloc(..., 0)
016e3ca9c588a6793542d6a8d40c15027654f82e dpaa2-eth: Initialize mutex used in one step timestamping path
d3018a19622115e1126f6abb3657c65877a99410 perf bpf: Defer freeing string after possible strlen() on it
67de71b9433185747c85b627b616a58a582ba11f selftests/exec: Add non-regular to TEST_GEN_PROGS
b6a5e8f45f896d8ae7524193ab1a0c1dde89268b ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
63b1602c2fd5af84f3fc4eec64d93298237c791e ALSA: hda/realtek: Fix deadlock by COEF mutex
c72c3b597a79508a54857b34b5aa55b49db889b4 ALSA: hda: Fix regression on forced probe mask option
1ef76832fef3db0b168be8bdf0514e210be1c5d8 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0df1badfdfcd94f6bce1b26a1f9d9f4f9d4be92e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
54f76366cd013bfcfe2247177407581c40a10458 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
fb26219b40467e32b57221b9dfd245c2f7de95f7 powerpc/lib/sstep: fix 'ptesync' build error
a4eeeaca50199e3f19eb13ac3b7e0bbb93e22de4 mtd: rawnand: gpmi: don't leak PM reference in error path
9dcedbe943be8c93722c1ed68b59001b28b0d889 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
dc6faa0ede4d190b25980dd648e2be808fc58ff5 ASoC: tas2770: Insert post reset delay
598dbaf74b64f51aa09bdbb8d15e957330ff2659 block/wbt: fix negative inflight counter when remove scsi device
f9b7385c0f6261f6464b09731ff9700e182cd9b7 NFS: LOOKUP_DIRECTORY is also ok with symlinks
8daa0436ce79f3c2ec3cfff47d68bb0bd43c7d28 NFS: Do not report writeback errors in nfs_getattr()
8c848744c11bf98b95b98d8bd64576d08dd4ad90 tty: n_tty: do not look ahead for EOL character past the end of the buffer
1a49b1b0b0cb2170fc6e5ab0613eb8139302b6c7 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
a176d559e826672c5b07ca42d63bfb3975c756f7 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
91d8866ca55232d21995a3d54fac96de33c9e20c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
99cd2a043760e4fcf06fe3c67e9885a2d64c986d KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0ee4bb8ce8b8279a2fa811efccc9422d0b6d9bff KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
fb00319afb72be8f7b2661b91293f005af00d775 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
521dcc107e3923553c9c09021d2202460cdf3667 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
6932353af74cc1b0c081d7a75b0fb3f4da7f5329 ARM: OMAP2+: hwmod: Add of_node_put() before break
717f2fa858228b2bd2ffb7aad3c68b55828d4092 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
98bc06c46d1fc9ff86c39e59cd559c2cc8c3228b phy: usb: Leave some clocks running during suspend
1ab48248573b486d8ee4d9cb07545844548b9ba4 irqchip/sifive-plic: Add missing thead,c900-plic match string
eefb68794f9434c9a0545a9bb686967a4fca2467 netfilter: conntrack: don't refresh sctp entries in closed state
605080f19eb7edde039cec7bee1646b2eefeaea2 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
1415f22ee541a708ded842075015f4407a8743cf arm64: dts: meson-g12: add ATF BL32 reserved-memory region
429ef36c4fc497a9a958768c3ffb75c139abfa1e arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
531a56c2e0bfe7269b90eb68035e4d602847ca8b pidfd: fix test failure due to stack overflow on some arches
e05dde47f52a4a8b027be0fa199d1419b2b4fc3c selftests: fixup build warnings in pidfd / clone3 tests
30455322787aee4bb95dcaabdcfcfaab69a1a8f0 kconfig: let 'shell' return enough output for deep path names
b19ec7afa9297d862ed86443e0164643b97250ab lib/iov_iter: initialize "flags" in new pipe_buffer
fecb05b1ce6b7b39884999de5cd15b47eb9b5426 ata: libata-core: Disable TRIM on M88V29
a21f472fb5cc9b08a2a31e19a5b89338c0bd921d soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
1e7433fb95ccc01629a5edaa4ced0cd8c98d0ae0 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
5a253a23d9f13d9aa505cdd48b8ab8328d752c5d drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
15616ba17d02b5139408cc86a92a9b8ed323dbb1 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
439171a2917c734a3b8e144aa3163ca8afcfcb74 net: usb: qmi_wwan: Add support for Dell DW5829e
b6787e284d3dfaa830f8241679abef3fb7e609e5 net: macb: Align the dma and coherent dma masks
3680b2b8104b9c0cdbe168d0de4912ad5bff6abd kconfig: fix failing to generate auto.conf
f6ce4e328939337abdb7659fcb505d084ecc7b8f scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
595c259f75aeb0114014dc1cd6c54f9c9feee25c EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
797b380f0756354b39f7487c362ea203cf3e3e80 net: sched: limit TC_ACT_REPEAT loops
4f907b6eb701a5f7c56bc401197eb3b51db0cd8d dmaengine: sh: rcar-dmac: Check for error num after setting mask
2c35c95d3640979d0f0118b640ddd4b326cf4d81 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
3b6d25d1b6a298b1f7dbbfef98dd2086ec60960f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b5b2a92117137159f0cf71f57987962c35d68f82 i2c: qcom-cci: don't delete an unregistered adapter
e3fdbc40b7501f3822327d83e039e71d107117ff i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
9fee985f9afa2fd5ee2c024d1a35b86e56bd1b63 copy_process(): Move fd_install() out of sighand->siglock critical section
f333c1916fd6b55900029bf8f918cc00009e2111 i2c: brcmstb: fix support for DSL and CM variants
6062d1267ff3e5570165c974bb0dc2120c9d363c lockdep: Correct lock_classes index mapping
47667effb7d2f54dab3be33749c5a05152c07db0 Linux 5.10.102
fcec42dd28d62247765d40d3ee61c37dcc98ab0b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
5c967dd07311da972a68eb318e9b43bb4b0f0c3a btrfs: tree-checker: check item_size for inode_item
72a5b01875b279196b30af9cca737318fbf3f634 btrfs: tree-checker: check item_size for dev_item
84e303b4d53fb348cb9179d35ddac3c71d7cfbf5 clk: jz4725b: fix mmc0 clock gating
698dc7d13c4e972214458996455447651a657264 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
397b5433f7420376149220780e0fdd57bff8cc39 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
646b532f32eafff0e3cda1ece4da1091b936cf88 parisc/unaligned: Fix ldw() and stw() unalignment handlers
72fdfc75d4217b32363cc80def3de2cb3fef3f02 KVM: x86/mmu: make apf token non-zero to fix bug
ff9134882dfafcab4cd3204a4c901f95544d66a9 drm/amdgpu: disable MMHUB PG for Picasso
55eec5c630eac8034bbfb772bb2e2bccc0777a2b drm/i915: Correctly populate use_sagv_wm for all pipes
4f5f5411f0c14ac0b61d5e6a77d996dd3d5b5fd3 sr9700: sanity check for packet length
2aeba1ea7ce8bf82b688cdffb844d26014e243b2 USB: zaurus: support another broken Zaurus
69560efa001397ebb8dc1c3e6a3ce00302bb9f7f CDC-NCM: avoid overflow in sanity checking
68f19845f580a1d3ac1ef40e95b0250804e046bb netfilter: nf_tables_offload: incorrect flow offload action array size
bae7fc6f0dc66d8a80316c09ed7ee286f33cd731 x86/fpu: Correct pkru/xstate inconsistency
eb354613847d824f268d2c985c7b4d30a209799e tee: export teedev_open() and teedev_close_context()
5da17865c7f31b52743536dbcb417fb804dc667a optee: use driver internal tee_context for some rpc
5419b5be883bb5459192618c42d6c919906e16b1 ping: remove pr_err from ping_lookup
51e96061c66c22a6fc5df5923e7c036303ff59e1 perf data: Fix double free in perf_session__delete()
7e1eae5d1a7c3992c599910a9dac955cd0390d79 bnx2x: fix driver load from initrd
d8b78314c5ba09e17a0df652c68a7be59511f999 bnxt_en: Fix active FEC reporting to ethtool
962b2a3188bfa5388756ffbc47dfa5ff59cb8011 hwmon: Handle failure to register sensor with thermal zone correctly
d0caa7218d76b373d404545b4e63d72af338939f bpf: Do not try bpf_msg_push_data with len 0
4f5d47e6b43f518f0bafbab1a1343d8b410a11b6 selftests: bpf: Check bpf_msg_push_data return value
7ef94bfb08fb9e73defafbd5ddef6b5a0e2ee12b bpf: Add schedule points in batch ops
4a93c6594613c3429b6f30136fff115c7f803af4 io_uring: add a schedule point in io_add_buffers()
c5722243d0e5428f3f62682fb38f03a1698578ba net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
b692d5dc6f541961379e123e31c4bea8ba0725f1 tipc: Fix end of loop tests for list_for_each_entry()
dac2490d9ee0b89dffc72f1172b8bbeb60eaec39 gso: do not skip outer ip header in case of ipip and net_failover
1df9d552fe84bb7d7a6a361b5bb8a9273f9f799d openvswitch: Fix setting ipv6 fields causing hw csum failure
fd020eaaa24a676f11a58c527dcd928f18d66a6c drm/edid: Always set RGB444
bc8f768af342dd63232346078828a7e932f8be8d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
0fc1847359964e95e521cf2bb2b10f8e33dd0970 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
550d98ab3007af7627694ba915f85681d4276ffa net: ll_temac: check the return value of devm_kmalloc()
58a6d5f24f49ab87f56b0045bb7abc3b701fa5c8 net: Force inlining of checksum functions in net/checksum.h
af4bc921d39dffdb83076e0a7eed1321242b7d87 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7e9880e81d3fd6a43c202f205717485290432826 netfilter: nf_tables: fix memory leak during stateful obj update
91f56a85278ebd6440ded1a6f82a9706cfcb0a7f net/smc: Use a mutex for locking "struct smc_pnettable"
a184f4dd9b330d57b997ee7b4b20e05ef22ef0cc surface: surface3_power: Fix battery readings on batteries without a serial number
1c5912895545038aebce0596209e5c95f4fc8dfb udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
8d617110d78e734a2c79060d8d36b822cb533053 net/mlx5: Fix possible deadlock on rule deletion
be55d3e76c0ed422c35f8e98c09bce77886609af net/mlx5: Fix wrong limitation of metadata match on ecpf
67819b983eb3f3e6a72b663f04090f8f7d404551 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2efece1368aeee2d2552c7ec36aeb676c4d4c95f spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
dc64aa4c7dc0cea2088facb6009c0811812121de regmap-irq: Update interrupt clear register for proper reset
8260f1800f83e667f26c80baa7f0b9d92ae271d7 RDMA/rtrs-clt: Fix possible double free in error case
b0ecf9e5941432aace7ca4d4850ead4acb462d45 RDMA/rtrs-clt: Kill wait_for_inflight_permits
0ecd3e35d78ee083d9663c85669272a8eecd6c95 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a7ab53d3c27dfe83bb594456b9f38a37796ec39b configfs: fix a race in configfs_{,un}register_subsystem()
99eb8d694174c777558dc902d575d1997d5ca650 RDMA/ib_srp: Fix a deadlock
afbeee13beb5f0e7b88b7ca80278dec6f5eea584 tracing: Have traceon and traceoff trigger honor the instance
1aa12ecfdcbafebc218910ec47acf6262e600cf5 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b8d411a96227cf182061c4761d77c96615b515c7 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
eabcc609cb8accf16a5c53fd9b91a827854b1ca9 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
d5ddd7343adf7bfbe8b702eddb112446f2b0ad8c iio: Fix error handling for PM
18701d8afaa1c609b3cbf7c63ef5423ab2c8d252 sc16is7xx: Fix for incorrect data being transmitted
d3fce1b6bd95d6c90b92df41d72e3db6be63fbd5 ata: pata_hpt37x: disable primary channel on HPT371
ddc254fc8873b3517aeaa6859f78d7fb949866f4 Revert "USB: serial: ch341: add new Product ID for CH341A"
4ce247af3f30078d5b97554f1ae6200a0222c15a usb: gadget: rndis: add spinlock for rndis response list
bfa8ffbaaaaf9752f66bc7cabcef2de715e7621f USB: gadget: validate endpoint index for xilinx udc
3a1dd56e566fa71419da2c145a6850e63f17fbf0 tracefs: Set the group ownership in apply_options() not parse_options()
220ba174f192dee88cff9ba24b2de912225d4d5d USB: serial: option: add support for DW5829e
c7866880377b73a809e6f08852b0b05452ab6296 USB: serial: option: add Telit LE910R1 compositions
99b2425d9178b0939ac000893c5d889d63f5234d usb: dwc2: drd: fix soft connect when gadget is unconfigured
e57bdee8661e7233f18e9a37a5c926da19db5e7b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
328faee6d4099de2e8d9dc18ded9ea31f62b5b5f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
0b0a229da1f22f04b356b8ede564d95e046137b4 xhci: re-initialize the HC during resume if HCE was set
214824764308ae9b3dc0a99e369ef9a68af05923 xhci: Prevent futile URB re-submissions due to incorrect return value.
8fe4da55246ac3cff5947485f466e5537c5bc294 driver core: Free DMA range map when device is released
5b1cef5798b4fd6e4fd5522e7b8a26248beeacaa RDMA/cma: Do not change route.addr.src_addr outside state checks
e098933866f9e1dd3ef4eebbe2e3d504f970f599 thermal: int340x: fix memory leak in int3400_notify()
9e2dbc31e367d08ee299a0d8aeb498cb2e12a1c3 riscv: fix oops caused by irqsoff latency tracer
90b47e617fb277173dd62df2f2d900ea42b7cefc tty: n_gsm: fix encoding of control signal octet bit DV
1e35cb9e1271816035089d80b867e2662e3bee54 tty: n_gsm: fix proper link termination after failed open
1f0641dd0b6c60093825337563e1c9abec41757c tty: n_gsm: fix NULL pointer access due to DLCI release
e4c8cb95d03543c721e7a1265253eda2ce1b8370 tty: n_gsm: fix wrong tty control line for flow control
bb2e0a77235a1b083a255c462cbacfb40def9a58 tty: n_gsm: fix deadlock in gsmtty_open()
4185b788d3adc9e66b5b9c959b91ae17b8488fc3 gpio: tegra186: Fix chip_data type confusion
78706b051a8a314b55f13bcef3351e7d8e974a88 memblock: use kfree() to release kmalloced memblock regions
915a747ac7f368a9979638e86fb9097d6a903672 Linux 5.10.103
46f6d66219b5d68854be1c53ce438d2112b2fe34 mac80211_hwsim: report NOACK frames in tx_status
13f0ea8d11934a017f5c353fa049a09de3c37ec0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
11956c6eeb5a29cdb0747fca6f0b8fb997a8aef2 i2c: bcm2835: Avoid clock stretching timeouts
0b050b7a0d733526c34cd4cf1e42afee34efac5d ASoC: rt5668: do not block workqueue if card is unbound
467d664e5fff7a4069ab5fd2fad95773d3df39e9 ASoC: rt5682: do not block workqueue if card is unbound
6e7015d982ee8defa4b45e652b177800bb38c213 regulator: core: fix false positive in regulator_late_cleanup()
5d4b00e053fc67d1517684050f7720978dc92c48 Input: clear BTN_RIGHT/MIDDLE on buttonpads
6d4985b8a0bf716dba5ae2caefcd906e9ca3df03 KVM: arm64: vgic: Read HW interrupt pending state from the HW
e3850e211df6817e7a6c3999080a8bc4a63092c0 tipc: fix a bit overflow in tipc_crypto_key_rcv()
df9db1a2af37f39ad1653c7b9b0d275d72d0bc67 cifs: fix double free race when mount fails in cifs_get_root()
37b06d5ebf5cb0a8654a16a9c46c43adb1beec80 selftests/seccomp: Fix seccomp failure by adding missing headers
9d6285e6324121592bb7a7ddecb78c4103802751 dmaengine: shdma: Fix runtime PM imbalance on error
57c333ad8c2829cf92cf1a3edd5742038b021a83 i2c: cadence: allow COMPILE_TEST
16f903afbafb9f505606e19e6e36ac5d7be96910 i2c: qup: allow COMPILE_TEST
00d5ac05af3a126e1fbd11a3309478b2b3b0296e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
c13159a588818a1d2cd6519f4d3b6f7e17a9ffbd usb: gadget: don't release an existing dev->buf
fdd64084e405544c5c11841ca9261785c988e2a1 usb: gadget: clear related members when goto fail
1b810d5cb6ce6fb75f32094724cd2e3a720a89b2 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
db36a94ed66baa56f54393ad672f19b313c04ade exfat: fix i_blocks for files truncated over 4 GiB
c999c5927e96e51c0666fbdd78a9e6dd47fa200b tracing: Add test for user space strings when filtering on string pointers
335f11ff74f25dc5e86d89efac9adb2aa03149d4 serial: stm32: prevent TDR register overwrite when sending x_char
67e25eb1b4749740e079d94d5f40c2287f4ca1c5 ata: pata_hpt37x: fix PCI clock detection
4a9d2390f3e2d128b1a73279d16bb1176207a0e2 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
e57dfaf66f2b74911e45134e51b95759993fa302 tracing: Add ustring operation to filtering string pointers
336872601cb8eb2b09bccbae81b7354d5fbd1cca ALSA: intel_hdmi: Fix reference to PCM buffer address
00fb385f0ac44cfcc8286d27c8841bc12cf5a08f riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
7211aab2881b0a8b6a002ec2eb341b2d3cb9f003 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
dd9dd24fd7cb5310fa1db2b1b03431c96663fa7c riscv: Fix config KASAN && DEBUG_VIRTUAL
6951a5888165a38bb7c39a2d18f5668b2f1241c7 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
61a895da48443c899083c9eddd9b77484e232707 iommu/amd: Recover from event log overflow
ce41d80391967c6b48f7bedf1a381237338e71e1 drm/i915: s/JSP2/ICP2/ PCH
a1753d5c29a6fb9a8966dcf04cb4f3b71e303ae8 xen/netfront: destroy queues before real_num_tx_queues is zeroed
1c0b51e62a50e9291764d022ed44549e65d6ab9c thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
912186db092c4be979917a036ee94adbd2eb0b05 ntb: intel: fix port config status offset for SPR
e93f2be33d4f4c1aa350dd79b6d1179746ff4cb5 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
4952faa77d8d1c4c146ac077e13d6245738979f4 xfrm: fix MTU regression
8b0142c4143c1ca297dcf2c0cdd045d65dae2344 netfilter: fix use-after-free in __nf_register_net_hook()
24efaae03b0d093a40e91dce2b820bab03664bca bpf, sockmap: Do not ignore orig_len parameter
2f0e6d80e8b570aeb7e6eb6db2e2dd9fdbb6236c xfrm: fix the if_id check in changelink
b53d4bfd1a6894e00dc8d654af61a22bb914dde4 xfrm: enforce validity of offload input flags
eb5e444fe37d467e54d2945c1293f311ce782f67 e1000e: Correct NVM checksum verification flow
4e178ed14bda47942c1ccad3f60b774870b45db9 net: fix up skbs delta_truesize in UDP GRO frag_list
3b9ba964f77cbac7679379f82a6a08ddbef3bc33 netfilter: nf_queue: don't assume sk is full socket
4d05239203fa38ea8a6f31e228460da4cb17a71a netfilter: nf_queue: fix possible use-after-free
81f817f3e559d3e4e56110f6132f8322a97fbc8c netfilter: nf_queue: handle socket prefetch
dcf10d78ff2c38dc5097cb59ae44367db17ed0c0 batman-adv: Request iflink once in batadv-on-batadv check
3dae11d21fc8aa57f389fd32ab884b638a04aff2 batman-adv: Request iflink once in batadv_get_real_netdevice
a9c4a74ad5ae4a23ce4db8cc9a0ead08ce5b60f3 batman-adv: Don't expect inter-netns unique iflink indices
f4c63b24dea9cc2043ff845dcca9aaf8109ea38a net: ipv6: ensure we call ipv6_mc_down() at most once
6a8a4dc2a279b225783a838e04ecd469df6ff21d net: dcb: flush lingering app table entries for unregistered devices
2e8d465b83db307f04ad265848f8ab3f78f6918f net/smc: fix connection leak
d7eb662625eb56615f3caec6bac7a6f400080c7a net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9bb7237cc740b9f4f8904d1823ed71c71a5e83e8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
0c145262ac99fc0b0a1a7ddac749e89a58e78653 rcu/nocb: Fix missed nocb_timer requeue
41edeeaae51a1064a7e7cdea70623377cb2655cc ice: Fix race conditions between virtchnl handling and VF ndo ops
05ae1f0fe9c6c5ead08b306e665763a352d20716 ice: fix concurrent reset and removal of VFs
d753aecb3d4b9401d24b752a5dd6845041128677 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
1312ef5ad0a533009b58bc37f655038cbf21ea82 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
dcc3423c1dca6004e87be94727d86bf946f21ded ia64: ensure proper NUMA distance and possible map initialization
fa65989a48679dd67d8d0fbccd4e204142d4c707 mac80211: fix forwarded mesh frames AC & queue selection
e6d7f57f919f47cbeee9e608824abfdc0097f1c6 net: stmmac: fix return value of __setup handler
c9a066fe45930c45e0cc64a12ccf2c3fc339fea2 mac80211: treat some SAE auth steps as final
e1a82db1ebaf63d3d7cfbe1fef315393adfdf48e iavf: Fix missing check for running netdev
6e0f986032c50e7d71a167f29f896da1e88cbccd net: sxgbe: fix return value of __setup handler
92b791771abd2ebbd85cbc4d17388f6bd939977f ibmvnic: register netdev after init of adapter
5f394102ee27dbf051a4e283390cd8d1759dacea net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
283c37e5429e0c5469b6ce785fec9da1248c7d14 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
667df6fe3ece20aaaefc8838659a7e0504cd9a32 efivars: Respect "block" flag in efivar_entry_set_safe()
8b8ac465bf526a1241cd2eb1333d039c87911170 firmware: arm_scmi: Remove space in MODULE_ALIAS name
daaed6ced88c021798b7f739839091b5cc38000f ASoC: cs4265: Fix the duplicated control name
43eaf1b17845a25e3e3a7d3f09c2f5ebd4a9d607 can: gs_usb: change active_channels's type from atomic_t to u8
0632854fb171ca46a32193a8666c82baf324e253 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
fefe4cb4a6403d24dd227b3a5667f462ba17dce9 igc: igc_read_phy_reg_gpy: drop premature return
6b6341049086e9a20a33695f8c4ebb6ba3d4e073 ARM: Fix kgdb breakpoint for Thumb2
85bf489c5c01fcfb46d586a1b90686a9b526f1b8 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
2851b76e5fd0ed80402d433ed0d28f970c0e67ff selftests: mlxsw: tc_police_scale: Make test more robust
223744f5213311abdd2fcabe08c3bae19a9c1716 pinctrl: sunxi: Use unique lockdep classes for IRQs
9d8a11d74de547093f1848ee4e5886a31c77aa97 igc: igc_write_phy_reg_gpy: drop premature return
6acbc8875282d3ca8a73fa93cd7a9b166de5019c ibmvnic: free reset-work-item when flushing
49aa9c9c7fa7c580d8f9f65b7bd05e537a4a3e4b memfd: fix F_SEAL_WRITE after shmem huge page allocated
8b20c1999d3a70c14608f26f752c9155e7db700a s390/extable: fix exception table sorting
298f6fae544f422007db3b2a17f63bcc8eeac42c ARM: dts: switch timer config to common devkit8000 devicetree
44709130793bb7e23c929e54b248b0b3816944d6 ARM: dts: Use 32KiHz oscillator on devkit8000
3afe488d5c9ce82564d6ce5f4706c2c47c652a9f soc: fsl: guts: Revert commit 3c0d64e867ed
2824f6939e2623ce1484aa39fadcdcf772d0f484 soc: fsl: guts: Add a missing memory allocation failure check
fbb810825aff29e8e594538e5ef3c7a2dd670f96 soc: fsl: qe: Check of ioremap return value
86027004bb9d4021f215027d981228200dc598bd ARM: tegra: Move panels to AUX bus
320980b2496dc781b058e56c5dd244840aa6e83a ibmvnic: complete init_done on transport events
e6bc597fbcb20039ec84b3fdc762e368192889d6 net: chelsio: cxgb3: check the return value of pci_find_capability()
64e4305a03d0c906f620b532465c3c158a7201b8 iavf: Refactor iavf state machine tracking
f5e496ef73f307bef4d4f14edb45512d4d245954 nl80211: Handle nla_memdup failures in handle_nan_filter
6828da5dea530f4743ecdef89f90cc117dfe3cee drm/amdgpu: fix suspend/resume hang regression
988f4f29cc44cb2c08d667901425dd7b093fe7cc net: dcb: disable softirqs in dcbnl_flush_dev()
1397bbcd817f897e8a2ee8b9a026c327f9f5470e Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
a621ae6394ce05177fa9941da1a9b465c9c47d31 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
3b8f2a7aed8005c115684c9126f816a3d4cfe2ea Input: samsung-keypad - properly state IOMEM dependency
f276ea5035aafc508c4d34b121e2ddf22f131816 HID: add mapping for KEY_DICTATE
0e188fde82d7c80a6301954fbfb398ddaa8647c3 HID: add mapping for KEY_ALL_APPLICATIONS
78059b1cfcd954e9c3ed6a5c3a8cd03f3b966c43 tracing/histogram: Fix sorting on old "cpu" value
827172ffa99965fd1c43f868da64dc9e9232407f tracing: Fix return value of __setup handlers
6e0319e770839ab9aaee10e0e2b34edb92491831 btrfs: fix lost prealloc extents beyond eof after full fsync
41712c5fa51887252b349700a286ae151d55e460 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
292e1c88b8a5616ada179f1f4f14c799571217af btrfs: add missing run of delayed items after unlink during log replay
dcd03efd7e8dee7a2f69bede085627fb82a9a94d Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
dbbe09d953773e89d7e9bfb49acd936ddf7d84db hamradio: fix macro redefine warning
97581b56b59fc79d6c376994a2e219349c31873f Linux 5.10.104
34326822f1a195026e8c6a9870ef1a0fc4d5c712 Merge tag 'v5.10.104' into v5.10-rt
25351c7de42560c8de93eaaef03c722942c13038 Linux 5.10.104-rt63
5f57ce7cc8962e9bb92afe9a37648bab48d29f57 Merge tag 'v5.10.104' into linux-5.10.y-cip
811c07d2359f700f05d08c49b9d8c4333322bf90 CIP: Bump version suffix to -cip3 after merge from stable
3cf9d5d406a95bd19a55cee6394134d37f852b68 Merge tag 'v5.10.104-rt63' into linux-5.10.y-cip-rt
b76aa9e6c0057c4f88ab5c862ee76d7b7e515ce0 Merge tag 'v5.10.104-cip3' into linux-5.10.y-cip-rt
1105279cf875fdf297e0225252cf3e595105a831 Mark this as 5.10.104-cip3-rt3 (-rt63) release.

--===============7998762028136529118==--
