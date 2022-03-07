Content-Type: multipart/mixed; boundary="===============8522608473029459173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 07 Mar 2022 15:03:08 -0000
Message-Id: <164666538864.9679.14961069970589450679@gitolite.kernel.org>

--===============8522608473029459173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 89f917be5b200b307e0830d1b3f639da0e15d6a3
    new: ffd36f43c2e7b9eb1f1c261b2146c44ccd781936
    log: revlist-89f917be5b20-ffd36f43c2e7.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: ae6acdbc81f8c243dabe9a7ab8e786df3f6991b0
    new: d26b67e63f49eb2bdf5afee8d88c9e30b54db84c
    log: revlist-ae6acdbc81f8-d26b67e63f49.txt
  - ref: refs/tags/v5.4.182-rt70
    old: 0000000000000000000000000000000000000000
    new: d6060a11b385228fad46201251df0aaf99bc525d
  - ref: refs/tags/v5.4.182-rt70-rebase
    old: 0000000000000000000000000000000000000000
    new: 09251f227c0475768cb633f9c86887a2d3190a31

--===============8522608473029459173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f917be5b20-ffd36f43c2e7.txt

01baaf3bede90ab2c57f64d1c2d7875a1eecb58d audit: improve audit queue handling when "audit=1" on cmdline
68fd718724284788fc5f379e0b7cac541429ece7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c33402b056de61104b6146dedbe138ca8d7ec62b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fd9a23319f16e7031f0d8c98eed6e093c2927229 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f2c5fde84cee5ac0436e92c6f6c15dce0c7d0506 ALSA: usb-audio: Simplify quirk entries with a macro
66b5dd10c2b09e6f0abf9c3022d80609f2aa4e2f ALSA: hda/realtek: Add quirk for ASUS GU603
d8fbf567e7037e6507b7c12d61ccc4cb1823fdc0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
7e59f0554410dda68eeaad1c3ba38abebe70114c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e680e4d30186f4bee1c8bbfbe11586b417761e7f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
26b3901d20bf9da2c6a00cb1fb48932166f80a45 btrfs: fix deadlock between quota disable and qgroup rescan worker
acc887ba88333f5fec49631f12d8cc7ebd95781c drm/nouveau: fix off by one in BIOS boundary checking
d3533ee20e9a0e2e8f60384da7450d43d1c63d1a mm/kmemleak: avoid scanning potential huge holes
952717785218f96a28b67d05861d7b73c1b320a0 block: bio-integrity: Advance seed correctly for larger interval sizes
2f837785c2ec69920263f3b5fb8ec8aef8af42fb Revert "ASoC: mediatek: Check for error clk pointer"
4bbb6e6a1caad71ad635d0feaaf13d9daef339c2 memcg: charge fs_context and legacy_fs_context
60af6e6860840e8d3cb22a2a3be9b6729fc24d00 IB/rdmavt: Validate remote_addr during loopback atomic tests
bc5d3e8b70d55072e43d5df3143fc4f24ffc193f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
cff7faba8884c8834933f63e84db0363d2bd73cf RDMA/mlx4: Don't continue event handler after memory allocation failure
5c43d46daa0d2928234dd2792ebebc35d29ee2d1 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6e0498e24b1304b5193e424600a28baa813903c3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c9fc48511c65a4f2bb7f57aa91acc6ef324225d0 spi: bcm-qspi: check for valid cs before applying chip select
fe58eb96bb411e4ab2a4aa018ceae47576b35bac spi: mediatek: Avoid NULL pointer crash in interrupt
8cfa026a212eaf2ac1f68cc045680debd275e3de spi: meson-spicc: add IRQ check in meson_spicc_probe
13be1165efda79bb469dbd0621eb4073ea616f16 net: ieee802154: hwsim: Ensure proper channel selection at probe time
859ded7ac2a6c6efc383a7586358aea00b79aa31 net: ieee802154: mcr20a: Fix lifs/sifs periods
6f38d3a6ec11c2733b1c641a46a2a2ecec57be08 net: ieee802154: ca8210: Stop leaking skb's
dc8c2f0d010cf51fc914ed1f6b068004fbbf6c04 net: ieee802154: Return meaningful error codes from the netlink helpers
77454c9ada779635eb9776a3805882fbce7225ff net: macsec: Verify that send_sci is on when setting Tx sci explicitly
9afc028640310011f4d5cdc90927d3adf4b0de72 net: stmmac: dump gmac4 DMA registers correctly
4a674b8e8a3c0c65da094914f9b5ac8082beef7c net: stmmac: ensure PTP time register reads are consistent
04698be843dca8cd4e5f56146f0309481aeedd7f drm/i915/overlay: Prevent divide by zero bugs in scaling
e51b323f891f110c69a35a9f88543b41d51b248d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7709133f1f7a9e2435e21e62e1d5ad8df82f1379 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
e7e396324fe27673cc471991483c23507a5d5641 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
71e60c170105d153e34d01766c1e4db26a4b24cc ASoC: max9759: fix underflow in speaker_gain_control_put()
bfba4e8088ca11d193ee8ef25a8a69210e2a13ce pinctrl: bcm2835: Fix a few error paths
53e4f71763c61a557283eb43301efd671922d1e8 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c17a316f3d53c2b8dc32b0903ef34d32cf635ed8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
2ffe36c9c4b6f4a93041d3c5931c66107a2fdbfe selftests: futex: Use variable MAKE instead of make
66c5aa5726bc94bfab924e97928e091f09d776ba rtc: cmos: Evaluate century appropriate
0f1ca7cea59660cc57fc3308106413e179603eaa EDAC/altera: Fix deferred probing
f4a575eada7ccc956712d486617c193092014469 EDAC/xgene: Fix deferred probing
c8d7d7c58e6442efedf78c489e78904fd4ea98cb ext4: fix error handling in ext4_restore_inline_data()
ed339069725a44633bd7922434176fd43a9c21ac cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
76fd334f07cc11e047c2237a19b2cf8b1f653ba2 Linux 5.4.178
3a0a7ec5574b510b067cfc734b8bdb6564b31d4e moxart: fix potential use-after-free on remove path
d692e3406e052dbf9f6d9da0cba36cb763272529 tipc: improve size validations for received domain records
52871671099d1bb3fca5ed076029e4b937bfc053 Linux 5.4.179
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
866a85813b9287f75ad1e4d4c472002a7f2e1481 Makefile.extrawarn: Move -Wunaligned-access to W=1
1902725520997410fc3d30a39191f81930c74a75 HID:Add support for UGTABLET WP5540
9d2aad133b22d599bd54952f5223d866ef34aa0a Revert "svm: Add warning message for AVIC IPI invalid target"
bd282ee53e34c5bc7b2dc45bb5f1b7070923598e serial: parisc: GSC: fix build when IOSAPIC is not set
3434d8837fe946b87ac9960454ba6b0c5f74d8e5 parisc: Drop __init from map_pages declaration
efccc9b0c7e28d0eb7918a236e59f60dc23db4c3 parisc: Fix data TLB miss in sba_unmap_sg
3ff48a67ed6585520e231ef69db38200dcd83c7d parisc: Fix sglist access in ccio-dma.c
bd6492930a103180a1eb19fa6ecd8384b821b137 btrfs: send: in case of IO error log it
bc6ac6c0f67de61d10643e8b298fe5f0da2e28a0 platform/x86: ISST: Fix possible circular locking dependency detected
3bd8bebb16fe02d2d5aadc31c3ac5aab096bf83a selftests: rtc: Increase test timeout so that all tests run
455ef08d6e5473526fa6763f75a93f7198206966 net: ieee802154: at86rf230: Stop leaking skb's
8d1c50c8683e9d9804ebdef7d434f0a100d4b5ce selftests/zram: Skip max_comp_streams interface on newer kernel
c3a9afa82493783c823fbaee4044f6d5fbe92360 selftests/zram01.sh: Fix compression ratio calculation
dd2fcac324eac88671115076f2c8eed8739de03c selftests/zram: Adapt the situation that /dev/zram0 is being used
cfc8b37ef0418529e3719c2d128e59e74a3114b0 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f124d9eff984b6280f40380f1a0dad381176ac15 vfs: make freeze_super abort when sync_filesystem returns error
89d2bd13252aaf905be73444d395ba25f9ac1e87 quota: make dquot_quota_sync return errors from ->sync_fs
70356b756a58704e5c8818cb09da5854af87e765 nvme: fix a possible use-after-free in controller reset during load
61a26ffd5ad3ece456d74c4c79f7b5e3f440a141 nvme-tcp: fix possible use-after-free in transport error_recovery work
d411b2a5da68b8a130c23097014434ac140a2ace nvme-rdma: fix possible use-after-free in transport error_recovery work
5c7726bd573661b9b835c214d54f93f56a0e4cfb drm/amdgpu: fix logic inversion in check
42c8cccf83d5adb8f34326f2b05cc053fb740e08 Revert "module, async: async_synchronize_full() on module init iff async is used"
30af4dcfa8b436ce757e0be95a8b14dd08ea734a ftrace: add ftrace_init_nop()
dfe928f16cc5dc0e3fe3ed81254be05ceddf97da module/ftrace: handle patchable-function-entry
adcc4b795f4cbe1f538754f0eb31f37a7d98a738 arm64: module: rework special section handling
6194b468973167b9708b1cdb61611f08f0caf20d arm64: module/ftrace: intialize PLT at load time
494de920d98f125b099f27a2d274850750aff957 iwlwifi: fix use-after-free
13f6ebef03b0359fac82a8460454374098f66995 drm/radeon: Fix backlight control on iMac 12,1
6a332d095ce4accd064805c0e3654d3bd0383711 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
d57fcf0d9195543efc392e147209e150dcbabb5b ext4: check for inconsistent extents between index and leaf block
8583d2ea90fe4f41af865225d5be326499d6cc6f ext4: prevent partial update of the extent blocks
41ce06a3ec6aac0722451264792605c2e42d187a taskstats: Cleanup the use of task->exit_code
f48a38703c11646716e5f270439991a8e45b4518 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5f326fe2aef411a6575628f92bd861463ea91df7 vsock: remove vsock from connected table when connect is interrupted by a signal
902528183f4d94945a0c1ed6048d4a5d4e1e712e mmc: block: fix read single on recovery logic
e1d0e738b02ec96aa9f89540eb61cb224c37feea iwlwifi: pcie: fix locking when "HW not ready"
5e8c5b217cfb46066c6cac9d0d754054d1ef9199 iwlwifi: pcie: gen2: fix locking when "HW not ready"
73f8575216b114beeb66ee5d16495d962b8c9f51 netfilter: nft_synproxy: unregister hooks on init error path
a06440508acde957eddd02213b4746fdbc812606 net: dsa: lan9303: fix reset on probe
8198c4d4c2f86705a21cd81aa46a6d2bf357387a net: ieee802154: ca8210: Fix lifs/sifs periods
fb8c98f92ad3a228f556997a8d2dbc067efb1745 ping: fix the dif and sdif check in ping_lookup
db3ffc5d332e2c5551964d54e3e814890ead1abd bonding: force carrier update when releasing slave
aeb993412eb29bdb7e95845e1b16e0b8167e121e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7af6164ceefe319aaa8f4c90b0e3d4cbf894efb0 bonding: fix data-races around agg_select_timer
aca7e5b6a5008dcf551516490b0ba4510e073d08 libsubcmd: Fix use-after-free for realloc(..., 0)
2b2b531ceba9566a5641f01f5f36e1bbb8015b59 ALSA: hda: Fix regression on forced probe mask option
99c2b13ce951d8ab0ca65db528f19ef544858bef ALSA: hda: Fix missing codec probe on Shenker Dock 15
d6d8d1db8094bc6b078125d078787e50feb594eb ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
edfac6b77bc2b8ae718dacf5030d970257f3fc0b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
c6fee7c8546a149fa8c490724302638e1ede1e35 powerpc/lib/sstep: fix 'ptesync' build error
4cd3281a910a5adf73b2a0a82241dd67844d0b25 mtd: rawnand: gpmi: don't leak PM reference in error path
20f4ee3c33407db32f0ae73445fc7076c238927c block/wbt: fix negative inflight counter when remove scsi device
357d42d593fc55bbd3be0dd50727d04a1652938e NFS: LOOKUP_DIRECTORY is also ok with symlinks
3758a570762e77ab83d743091e55f81d3ebd6b30 NFS: Do not report writeback errors in nfs_getattr()
bdc70b603da9936f92150d8a6c190e8f90e30f09 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
56f9abba980527bc5dd500f5e02a224ae4bbcec1 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
f0c2c023c2266fb5802c3378613862f7d1a1590f scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
091dac5c6392233b7a4fde6cb29a5f2656097942 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
87c575d2a238febe8a04241008f18252fe5d093d lib/iov_iter: initialize "flags" in new pipe_buffer
c83049cb88177b932c03258ca37ac1e6b02d5826 net: sched: limit TC_ACT_REPEAT loops
e52dfd2a4906bb6baade5002d52d1cfee3d5972c dmaengine: sh: rcar-dmac: Check for error num after setting mask
6f08452c560d0b2468c7e362b4124e62906001f5 copy_process(): Move fd_install() out of sighand->siglock critical section
ba71b1b30d857b3f6a5346788419f55deeaee480 i2c: brcmstb: fix support for DSL and CM variants
fe595759c2a4a5bb41c438474f15947d8ae32f5c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
3deabc3f60fd94c15594d208f83a96d4a50c76a7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
fff21185f598ad2d55be74d2a6fc7e9bcfbcd7d7 ARM: OMAP2+: hwmod: Add of_node_put() before break
2d7a327a129ef10588114a1786b300d360dd2381 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
d4de2bbcbc918cec1fd84d01cde67b24f1049309 irqchip/sifive-plic: Add missing thead,c900-plic match string
ba4b40356abd526a18c9804d93dbf63b20b2eebc netfilter: conntrack: don't refresh sctp entries in closed state
daa868080996b29c8bb6cdd39cdf3fff6a681c1c arm64: dts: meson-gx: add ATF BL32 reserved-memory region
d2fd1c7804e8a5acd29e5e0116933e3465ee631e arm64: dts: meson-g12: add ATF BL32 reserved-memory region
913932a306f03e3f9fe9fb0bb2ac8aded83678ff arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
41da91158ed956778cf8bc34b91c1acd270a8f54 kconfig: let 'shell' return enough output for deep path names
5a21d5072300d0224dc167c16a5e8cdada3bee2e ata: libata-core: Disable TRIM on M88V29
8bf73d5ea94af3a60a05d724a0fc75cebbb46bb7 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
6b364ca4814a94054f13fe169f846787776ea4d3 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f1c3f41245d8e2774dcac4a4f3f80c83785a2770 net: usb: qmi_wwan: Add support for Dell DW5829e
90c0d3cc676fe07c73dcfe6a7251895fe456a889 net: macb: Align the dma and coherent dma masks
3e73b02af6c3c61bbd0efe963f284bc428c8b99f kconfig: fix failing to generate auto.conf
b6e8856b8a5f7fb8b2fc10636aa05cffed1781b9 Linux 5.4.181
d1f1de5dff78f8baeef948fedde00bfffc0dd7c4 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
dd0de3510240037dfffa419aa4b3d9b20baf90fc clk: jz4725b: fix mmc0 clock gating
0b608b3392c4b3a1d6e9fdc09f99ec6a3402ad36 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b783ef3eb66a69e0c779fab4696582fb6cfb4a69 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
eb88a38831e5cf82c9018a47db57d8bd3f4475cc parisc/unaligned: Fix ldw() and stw() unalignment handlers
d0dac454b9e3fd294c5415ac58601cae9fadd9e0 drm/amdgpu: disable MMHUB PG for Picasso
b95d71abeb7d31d4d51cd836d80f99fd783fd6d5 sr9700: sanity check for packet length
49a4536a46edb3af63b7c2fe98fd02eb31440f54 USB: zaurus: support another broken Zaurus
49c011a44edd14adb555dbcbaf757f52b1f2f748 netfilter: nf_tables_offload: incorrect flow offload action array size
64e0b5894c81bd8c7ece1cd842d4e0cccb12567b x86/fpu: Correct pkru/xstate inconsistency
0e526f533f35309a237896e154f4f940fe4769d0 tee: export teedev_open() and teedev_close_context()
5d76e0b69da9e9c310359b3e96604c676c564516 optee: use driver internal tee_context for some rpc
767099f0ec5ba9a53daf8d6b23f88593f5ab507c lan743x: fix deadlock in lan743x_phy_link_status_change()
3174b09fe16c7f3b1eb51ff052140dfc603575d8 ping: remove pr_err from ping_lookup
dffce58f6f7583327850d78df265d0e7ea4542a4 perf data: Fix double free in perf_session__delete()
97a6c07d6ff4ad04e0fb513fa1ad7fc4b7de4871 bpf: Do not try bpf_msg_push_data with len 0
2ed132637619142775f5e4ac5e484c00750f49dd net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
0240bb276fd6df7329d0222bf2842d25718bdcbb tipc: Fix end of loop tests for list_for_each_entry()
2b3cdd70ea5f5a694f95ea1788393fb3b83071ea gso: do not skip outer ip header in case of ipip and net_failover
d0251c38dff849404ac6bdedba6c1e2f89089b79 openvswitch: Fix setting ipv6 fields causing hw csum failure
3cbf1f98d893511953355cdf90d54a0fdde9680e drm/edid: Always set RGB444
fc92a14fa07641c56e122a0e364f739bc7d85306 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eee01c88c90f6803e0d1b125d1c887f0b6a4d5d3 net: ll_temac: check the return value of devm_kmalloc()
dfe537b0c94e493b0fcd26a15452b43ada3f5827 net: Force inlining of checksum functions in net/checksum.h
5ad5886f85b6bd893e3ed19013765fb0c243c069 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
53026346a94c43f35c32b18804041bc483271d87 netfilter: nf_tables: fix memory leak during stateful obj update
45618e9157578cb044e0148a83f390a41e7f762f net/mlx5: Fix possible deadlock on rule deletion
a62f4266d572357a9d93a6c9579c265dac8cdd66 net/mlx5: Fix wrong limitation of metadata match on ecpf
df14d2bed8e2455878e046e67123d9ecb2e79056 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
b7e2b91fcb5c78c414e33dc8d50642e307ca0c5a configfs: fix a race in configfs_{,un}register_subsystem()
901206f71e6ad2b2e7accefc5199a438d173c25f RDMA/ib_srp: Fix a deadlock
cb90ab3f099718bcfef5da7f678dd8d3a74033de tracing: Have traceon and traceoff trigger honor the instance
ce1076b33e299dc8d270e4450a420a18bfb3e190 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
8fff0310e66c80034986a05bb3611f4cca837970 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
a28f8dbd474a652a49120aa21514a2596b699e20 iio: Fix error handling for PM
7c453de366c398565dc4afd2cb9a6c6101d5bd73 ata: pata_hpt37x: disable primary channel on HPT371
39848d7e4ea69a991bb178a2f54ad5acb49c0962 Revert "USB: serial: ch341: add new Product ID for CH341A"
9ab652d41deab49848673c3dadb57ad338485376 usb: gadget: rndis: add spinlock for rndis response list
6b23eda989236fd75b4a9893cc816cd690c29dfc USB: gadget: validate endpoint index for xilinx udc
40256addf56671d7e40cd99c51c08b45fd1d1a92 tracefs: Set the group ownership in apply_options() not parse_options()
92ac25b79d5d7b43728a7f4e4658540850f75b37 USB: serial: option: add support for DW5829e
ba3e83e5a0b476ca10dfaf12cd23fa5269b80219 USB: serial: option: add Telit LE910R1 compositions
6e74aebbf78b5567753c34eca51f45b0e5e9d5ee usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
0139a10090da05f08ae2cec537e577305023fa56 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
80922d7b52b0b9cb85a3448ec52ef55426d100c0 xhci: re-initialize the HC during resume if HCE was set
1879db4f25212f5f946fd88207e56ac107632a58 xhci: Prevent futile URB re-submissions due to incorrect return value.
912144e8a3b05d18b4d9e6dc5bac3335dfec04e0 tty: n_gsm: fix encoding of control signal octet bit DV
c03a4958141752283e35dbdc4998e0403bb1332a tty: n_gsm: fix proper link termination after failed open
2782b05d02086d42ef63870c18749b17ca6cf157 tty: n_gsm: fix NULL pointer access due to DLCI release
1fb051bbbce313fd89b091188f5287b8b6393865 gpio: tegra186: Fix chip_data type confusion
5d9453bf4126cfd3c53fdf1cc317f919adf73f5a Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
d6a29ce52a798dc9163e44a7b31ba61d5fae4433 memblock: use kfree() to release kmalloced memblock regions
fb2bbb7d3021e161067d8522e0b3842fb88f0f59 fget: clarify and improve __fget_files() implementation
866ae42cf4788c8b18de6bda0a522362702861d7 Linux 5.4.182
f3be4f01429bc462e7a09b5502d3627cfc9e81f7 Merge tag 'v5.4.182' into v5.4-rt
ffd36f43c2e7b9eb1f1c261b2146c44ccd781936 Linux 5.4.182-rt70

--===============8522608473029459173==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae6acdbc81f8-d26b67e63f49.txt

01baaf3bede90ab2c57f64d1c2d7875a1eecb58d audit: improve audit queue handling when "audit=1" on cmdline
68fd718724284788fc5f379e0b7cac541429ece7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c33402b056de61104b6146dedbe138ca8d7ec62b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fd9a23319f16e7031f0d8c98eed6e093c2927229 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f2c5fde84cee5ac0436e92c6f6c15dce0c7d0506 ALSA: usb-audio: Simplify quirk entries with a macro
66b5dd10c2b09e6f0abf9c3022d80609f2aa4e2f ALSA: hda/realtek: Add quirk for ASUS GU603
d8fbf567e7037e6507b7c12d61ccc4cb1823fdc0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
7e59f0554410dda68eeaad1c3ba38abebe70114c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e680e4d30186f4bee1c8bbfbe11586b417761e7f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
26b3901d20bf9da2c6a00cb1fb48932166f80a45 btrfs: fix deadlock between quota disable and qgroup rescan worker
acc887ba88333f5fec49631f12d8cc7ebd95781c drm/nouveau: fix off by one in BIOS boundary checking
d3533ee20e9a0e2e8f60384da7450d43d1c63d1a mm/kmemleak: avoid scanning potential huge holes
952717785218f96a28b67d05861d7b73c1b320a0 block: bio-integrity: Advance seed correctly for larger interval sizes
2f837785c2ec69920263f3b5fb8ec8aef8af42fb Revert "ASoC: mediatek: Check for error clk pointer"
4bbb6e6a1caad71ad635d0feaaf13d9daef339c2 memcg: charge fs_context and legacy_fs_context
60af6e6860840e8d3cb22a2a3be9b6729fc24d00 IB/rdmavt: Validate remote_addr during loopback atomic tests
bc5d3e8b70d55072e43d5df3143fc4f24ffc193f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
cff7faba8884c8834933f63e84db0363d2bd73cf RDMA/mlx4: Don't continue event handler after memory allocation failure
5c43d46daa0d2928234dd2792ebebc35d29ee2d1 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6e0498e24b1304b5193e424600a28baa813903c3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c9fc48511c65a4f2bb7f57aa91acc6ef324225d0 spi: bcm-qspi: check for valid cs before applying chip select
fe58eb96bb411e4ab2a4aa018ceae47576b35bac spi: mediatek: Avoid NULL pointer crash in interrupt
8cfa026a212eaf2ac1f68cc045680debd275e3de spi: meson-spicc: add IRQ check in meson_spicc_probe
13be1165efda79bb469dbd0621eb4073ea616f16 net: ieee802154: hwsim: Ensure proper channel selection at probe time
859ded7ac2a6c6efc383a7586358aea00b79aa31 net: ieee802154: mcr20a: Fix lifs/sifs periods
6f38d3a6ec11c2733b1c641a46a2a2ecec57be08 net: ieee802154: ca8210: Stop leaking skb's
dc8c2f0d010cf51fc914ed1f6b068004fbbf6c04 net: ieee802154: Return meaningful error codes from the netlink helpers
77454c9ada779635eb9776a3805882fbce7225ff net: macsec: Verify that send_sci is on when setting Tx sci explicitly
9afc028640310011f4d5cdc90927d3adf4b0de72 net: stmmac: dump gmac4 DMA registers correctly
4a674b8e8a3c0c65da094914f9b5ac8082beef7c net: stmmac: ensure PTP time register reads are consistent
04698be843dca8cd4e5f56146f0309481aeedd7f drm/i915/overlay: Prevent divide by zero bugs in scaling
e51b323f891f110c69a35a9f88543b41d51b248d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7709133f1f7a9e2435e21e62e1d5ad8df82f1379 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
e7e396324fe27673cc471991483c23507a5d5641 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
71e60c170105d153e34d01766c1e4db26a4b24cc ASoC: max9759: fix underflow in speaker_gain_control_put()
bfba4e8088ca11d193ee8ef25a8a69210e2a13ce pinctrl: bcm2835: Fix a few error paths
53e4f71763c61a557283eb43301efd671922d1e8 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c17a316f3d53c2b8dc32b0903ef34d32cf635ed8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
2ffe36c9c4b6f4a93041d3c5931c66107a2fdbfe selftests: futex: Use variable MAKE instead of make
66c5aa5726bc94bfab924e97928e091f09d776ba rtc: cmos: Evaluate century appropriate
0f1ca7cea59660cc57fc3308106413e179603eaa EDAC/altera: Fix deferred probing
f4a575eada7ccc956712d486617c193092014469 EDAC/xgene: Fix deferred probing
c8d7d7c58e6442efedf78c489e78904fd4ea98cb ext4: fix error handling in ext4_restore_inline_data()
ed339069725a44633bd7922434176fd43a9c21ac cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
76fd334f07cc11e047c2237a19b2cf8b1f653ba2 Linux 5.4.178
3a0a7ec5574b510b067cfc734b8bdb6564b31d4e moxart: fix potential use-after-free on remove path
d692e3406e052dbf9f6d9da0cba36cb763272529 tipc: improve size validations for received domain records
52871671099d1bb3fca5ed076029e4b937bfc053 Linux 5.4.179
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
866a85813b9287f75ad1e4d4c472002a7f2e1481 Makefile.extrawarn: Move -Wunaligned-access to W=1
1902725520997410fc3d30a39191f81930c74a75 HID:Add support for UGTABLET WP5540
9d2aad133b22d599bd54952f5223d866ef34aa0a Revert "svm: Add warning message for AVIC IPI invalid target"
bd282ee53e34c5bc7b2dc45bb5f1b7070923598e serial: parisc: GSC: fix build when IOSAPIC is not set
3434d8837fe946b87ac9960454ba6b0c5f74d8e5 parisc: Drop __init from map_pages declaration
efccc9b0c7e28d0eb7918a236e59f60dc23db4c3 parisc: Fix data TLB miss in sba_unmap_sg
3ff48a67ed6585520e231ef69db38200dcd83c7d parisc: Fix sglist access in ccio-dma.c
bd6492930a103180a1eb19fa6ecd8384b821b137 btrfs: send: in case of IO error log it
bc6ac6c0f67de61d10643e8b298fe5f0da2e28a0 platform/x86: ISST: Fix possible circular locking dependency detected
3bd8bebb16fe02d2d5aadc31c3ac5aab096bf83a selftests: rtc: Increase test timeout so that all tests run
455ef08d6e5473526fa6763f75a93f7198206966 net: ieee802154: at86rf230: Stop leaking skb's
8d1c50c8683e9d9804ebdef7d434f0a100d4b5ce selftests/zram: Skip max_comp_streams interface on newer kernel
c3a9afa82493783c823fbaee4044f6d5fbe92360 selftests/zram01.sh: Fix compression ratio calculation
dd2fcac324eac88671115076f2c8eed8739de03c selftests/zram: Adapt the situation that /dev/zram0 is being used
cfc8b37ef0418529e3719c2d128e59e74a3114b0 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f124d9eff984b6280f40380f1a0dad381176ac15 vfs: make freeze_super abort when sync_filesystem returns error
89d2bd13252aaf905be73444d395ba25f9ac1e87 quota: make dquot_quota_sync return errors from ->sync_fs
70356b756a58704e5c8818cb09da5854af87e765 nvme: fix a possible use-after-free in controller reset during load
61a26ffd5ad3ece456d74c4c79f7b5e3f440a141 nvme-tcp: fix possible use-after-free in transport error_recovery work
d411b2a5da68b8a130c23097014434ac140a2ace nvme-rdma: fix possible use-after-free in transport error_recovery work
5c7726bd573661b9b835c214d54f93f56a0e4cfb drm/amdgpu: fix logic inversion in check
42c8cccf83d5adb8f34326f2b05cc053fb740e08 Revert "module, async: async_synchronize_full() on module init iff async is used"
30af4dcfa8b436ce757e0be95a8b14dd08ea734a ftrace: add ftrace_init_nop()
dfe928f16cc5dc0e3fe3ed81254be05ceddf97da module/ftrace: handle patchable-function-entry
adcc4b795f4cbe1f538754f0eb31f37a7d98a738 arm64: module: rework special section handling
6194b468973167b9708b1cdb61611f08f0caf20d arm64: module/ftrace: intialize PLT at load time
494de920d98f125b099f27a2d274850750aff957 iwlwifi: fix use-after-free
13f6ebef03b0359fac82a8460454374098f66995 drm/radeon: Fix backlight control on iMac 12,1
6a332d095ce4accd064805c0e3654d3bd0383711 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
d57fcf0d9195543efc392e147209e150dcbabb5b ext4: check for inconsistent extents between index and leaf block
8583d2ea90fe4f41af865225d5be326499d6cc6f ext4: prevent partial update of the extent blocks
41ce06a3ec6aac0722451264792605c2e42d187a taskstats: Cleanup the use of task->exit_code
f48a38703c11646716e5f270439991a8e45b4518 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5f326fe2aef411a6575628f92bd861463ea91df7 vsock: remove vsock from connected table when connect is interrupted by a signal
902528183f4d94945a0c1ed6048d4a5d4e1e712e mmc: block: fix read single on recovery logic
e1d0e738b02ec96aa9f89540eb61cb224c37feea iwlwifi: pcie: fix locking when "HW not ready"
5e8c5b217cfb46066c6cac9d0d754054d1ef9199 iwlwifi: pcie: gen2: fix locking when "HW not ready"
73f8575216b114beeb66ee5d16495d962b8c9f51 netfilter: nft_synproxy: unregister hooks on init error path
a06440508acde957eddd02213b4746fdbc812606 net: dsa: lan9303: fix reset on probe
8198c4d4c2f86705a21cd81aa46a6d2bf357387a net: ieee802154: ca8210: Fix lifs/sifs periods
fb8c98f92ad3a228f556997a8d2dbc067efb1745 ping: fix the dif and sdif check in ping_lookup
db3ffc5d332e2c5551964d54e3e814890ead1abd bonding: force carrier update when releasing slave
aeb993412eb29bdb7e95845e1b16e0b8167e121e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7af6164ceefe319aaa8f4c90b0e3d4cbf894efb0 bonding: fix data-races around agg_select_timer
aca7e5b6a5008dcf551516490b0ba4510e073d08 libsubcmd: Fix use-after-free for realloc(..., 0)
2b2b531ceba9566a5641f01f5f36e1bbb8015b59 ALSA: hda: Fix regression on forced probe mask option
99c2b13ce951d8ab0ca65db528f19ef544858bef ALSA: hda: Fix missing codec probe on Shenker Dock 15
d6d8d1db8094bc6b078125d078787e50feb594eb ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
edfac6b77bc2b8ae718dacf5030d970257f3fc0b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
c6fee7c8546a149fa8c490724302638e1ede1e35 powerpc/lib/sstep: fix 'ptesync' build error
4cd3281a910a5adf73b2a0a82241dd67844d0b25 mtd: rawnand: gpmi: don't leak PM reference in error path
20f4ee3c33407db32f0ae73445fc7076c238927c block/wbt: fix negative inflight counter when remove scsi device
357d42d593fc55bbd3be0dd50727d04a1652938e NFS: LOOKUP_DIRECTORY is also ok with symlinks
3758a570762e77ab83d743091e55f81d3ebd6b30 NFS: Do not report writeback errors in nfs_getattr()
bdc70b603da9936f92150d8a6c190e8f90e30f09 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
56f9abba980527bc5dd500f5e02a224ae4bbcec1 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
f0c2c023c2266fb5802c3378613862f7d1a1590f scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
091dac5c6392233b7a4fde6cb29a5f2656097942 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
87c575d2a238febe8a04241008f18252fe5d093d lib/iov_iter: initialize "flags" in new pipe_buffer
c83049cb88177b932c03258ca37ac1e6b02d5826 net: sched: limit TC_ACT_REPEAT loops
e52dfd2a4906bb6baade5002d52d1cfee3d5972c dmaengine: sh: rcar-dmac: Check for error num after setting mask
6f08452c560d0b2468c7e362b4124e62906001f5 copy_process(): Move fd_install() out of sighand->siglock critical section
ba71b1b30d857b3f6a5346788419f55deeaee480 i2c: brcmstb: fix support for DSL and CM variants
fe595759c2a4a5bb41c438474f15947d8ae32f5c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
3deabc3f60fd94c15594d208f83a96d4a50c76a7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
fff21185f598ad2d55be74d2a6fc7e9bcfbcd7d7 ARM: OMAP2+: hwmod: Add of_node_put() before break
2d7a327a129ef10588114a1786b300d360dd2381 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
d4de2bbcbc918cec1fd84d01cde67b24f1049309 irqchip/sifive-plic: Add missing thead,c900-plic match string
ba4b40356abd526a18c9804d93dbf63b20b2eebc netfilter: conntrack: don't refresh sctp entries in closed state
daa868080996b29c8bb6cdd39cdf3fff6a681c1c arm64: dts: meson-gx: add ATF BL32 reserved-memory region
d2fd1c7804e8a5acd29e5e0116933e3465ee631e arm64: dts: meson-g12: add ATF BL32 reserved-memory region
913932a306f03e3f9fe9fb0bb2ac8aded83678ff arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
41da91158ed956778cf8bc34b91c1acd270a8f54 kconfig: let 'shell' return enough output for deep path names
5a21d5072300d0224dc167c16a5e8cdada3bee2e ata: libata-core: Disable TRIM on M88V29
8bf73d5ea94af3a60a05d724a0fc75cebbb46bb7 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
6b364ca4814a94054f13fe169f846787776ea4d3 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f1c3f41245d8e2774dcac4a4f3f80c83785a2770 net: usb: qmi_wwan: Add support for Dell DW5829e
90c0d3cc676fe07c73dcfe6a7251895fe456a889 net: macb: Align the dma and coherent dma masks
3e73b02af6c3c61bbd0efe963f284bc428c8b99f kconfig: fix failing to generate auto.conf
b6e8856b8a5f7fb8b2fc10636aa05cffed1781b9 Linux 5.4.181
d1f1de5dff78f8baeef948fedde00bfffc0dd7c4 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
dd0de3510240037dfffa419aa4b3d9b20baf90fc clk: jz4725b: fix mmc0 clock gating
0b608b3392c4b3a1d6e9fdc09f99ec6a3402ad36 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b783ef3eb66a69e0c779fab4696582fb6cfb4a69 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
eb88a38831e5cf82c9018a47db57d8bd3f4475cc parisc/unaligned: Fix ldw() and stw() unalignment handlers
d0dac454b9e3fd294c5415ac58601cae9fadd9e0 drm/amdgpu: disable MMHUB PG for Picasso
b95d71abeb7d31d4d51cd836d80f99fd783fd6d5 sr9700: sanity check for packet length
49a4536a46edb3af63b7c2fe98fd02eb31440f54 USB: zaurus: support another broken Zaurus
49c011a44edd14adb555dbcbaf757f52b1f2f748 netfilter: nf_tables_offload: incorrect flow offload action array size
64e0b5894c81bd8c7ece1cd842d4e0cccb12567b x86/fpu: Correct pkru/xstate inconsistency
0e526f533f35309a237896e154f4f940fe4769d0 tee: export teedev_open() and teedev_close_context()
5d76e0b69da9e9c310359b3e96604c676c564516 optee: use driver internal tee_context for some rpc
767099f0ec5ba9a53daf8d6b23f88593f5ab507c lan743x: fix deadlock in lan743x_phy_link_status_change()
3174b09fe16c7f3b1eb51ff052140dfc603575d8 ping: remove pr_err from ping_lookup
dffce58f6f7583327850d78df265d0e7ea4542a4 perf data: Fix double free in perf_session__delete()
97a6c07d6ff4ad04e0fb513fa1ad7fc4b7de4871 bpf: Do not try bpf_msg_push_data with len 0
2ed132637619142775f5e4ac5e484c00750f49dd net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
0240bb276fd6df7329d0222bf2842d25718bdcbb tipc: Fix end of loop tests for list_for_each_entry()
2b3cdd70ea5f5a694f95ea1788393fb3b83071ea gso: do not skip outer ip header in case of ipip and net_failover
d0251c38dff849404ac6bdedba6c1e2f89089b79 openvswitch: Fix setting ipv6 fields causing hw csum failure
3cbf1f98d893511953355cdf90d54a0fdde9680e drm/edid: Always set RGB444
fc92a14fa07641c56e122a0e364f739bc7d85306 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eee01c88c90f6803e0d1b125d1c887f0b6a4d5d3 net: ll_temac: check the return value of devm_kmalloc()
dfe537b0c94e493b0fcd26a15452b43ada3f5827 net: Force inlining of checksum functions in net/checksum.h
5ad5886f85b6bd893e3ed19013765fb0c243c069 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
53026346a94c43f35c32b18804041bc483271d87 netfilter: nf_tables: fix memory leak during stateful obj update
45618e9157578cb044e0148a83f390a41e7f762f net/mlx5: Fix possible deadlock on rule deletion
a62f4266d572357a9d93a6c9579c265dac8cdd66 net/mlx5: Fix wrong limitation of metadata match on ecpf
df14d2bed8e2455878e046e67123d9ecb2e79056 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
b7e2b91fcb5c78c414e33dc8d50642e307ca0c5a configfs: fix a race in configfs_{,un}register_subsystem()
901206f71e6ad2b2e7accefc5199a438d173c25f RDMA/ib_srp: Fix a deadlock
cb90ab3f099718bcfef5da7f678dd8d3a74033de tracing: Have traceon and traceoff trigger honor the instance
ce1076b33e299dc8d270e4450a420a18bfb3e190 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
8fff0310e66c80034986a05bb3611f4cca837970 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
a28f8dbd474a652a49120aa21514a2596b699e20 iio: Fix error handling for PM
7c453de366c398565dc4afd2cb9a6c6101d5bd73 ata: pata_hpt37x: disable primary channel on HPT371
39848d7e4ea69a991bb178a2f54ad5acb49c0962 Revert "USB: serial: ch341: add new Product ID for CH341A"
9ab652d41deab49848673c3dadb57ad338485376 usb: gadget: rndis: add spinlock for rndis response list
6b23eda989236fd75b4a9893cc816cd690c29dfc USB: gadget: validate endpoint index for xilinx udc
40256addf56671d7e40cd99c51c08b45fd1d1a92 tracefs: Set the group ownership in apply_options() not parse_options()
92ac25b79d5d7b43728a7f4e4658540850f75b37 USB: serial: option: add support for DW5829e
ba3e83e5a0b476ca10dfaf12cd23fa5269b80219 USB: serial: option: add Telit LE910R1 compositions
6e74aebbf78b5567753c34eca51f45b0e5e9d5ee usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
0139a10090da05f08ae2cec537e577305023fa56 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
80922d7b52b0b9cb85a3448ec52ef55426d100c0 xhci: re-initialize the HC during resume if HCE was set
1879db4f25212f5f946fd88207e56ac107632a58 xhci: Prevent futile URB re-submissions due to incorrect return value.
912144e8a3b05d18b4d9e6dc5bac3335dfec04e0 tty: n_gsm: fix encoding of control signal octet bit DV
c03a4958141752283e35dbdc4998e0403bb1332a tty: n_gsm: fix proper link termination after failed open
2782b05d02086d42ef63870c18749b17ca6cf157 tty: n_gsm: fix NULL pointer access due to DLCI release
1fb051bbbce313fd89b091188f5287b8b6393865 gpio: tegra186: Fix chip_data type confusion
5d9453bf4126cfd3c53fdf1cc317f919adf73f5a Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
d6a29ce52a798dc9163e44a7b31ba61d5fae4433 memblock: use kfree() to release kmalloced memblock regions
fb2bbb7d3021e161067d8522e0b3842fb88f0f59 fget: clarify and improve __fget_files() implementation
866ae42cf4788c8b18de6bda0a522362702861d7 Linux 5.4.182
af007fb87234d591736fb0808a6d5172128b99b1 lib/smp_processor_id: Don't use cpumask_equal()
056c2393a552bdde4ca873dff99b51b067796546 jbd2: Simplify journal_unmap_buffer()
4c12abdc051fe029a78cf6b5cc27ee2e0d2c9e9a jbd2: Remove jbd_trylock_bh_state()
36ac13e90b8295fe599556b63b58cfc78c3f6f90 jbd2: Move dropping of jh reference out of un/re-filing functions
cde1b81658af9328d563a9901163bb081bbcaba5 jbd2: Drop unnecessary branch from jbd2_journal_forget()
6118054fa8ef6df2839efa49add192b70ae97ba6 jbd2: Don't call __bforget() unnecessarily
239ee5cb498b99af6b0879e0e0e058018c35f984 jbd2: Make state lock a spinlock
143e9cf411c8cb04582730a92d15414bc7c4253a jbd2: Free journal head outside of locked region
307b05228fbf6ae63fd9c43539030ddd8a59baa3 x86/ioapic: Rename misnamed functions
2ea75b283274b3cf713f3aba178276caeadbc05f percpu-refcount: use normal instead of RCU-sched"
2236a1de77a15494815a71f38048b95571b5247f drm/i915: Don't disable interrupts independently of the lock
ce29876aaf85a0f1753bb42aae7499a82e71dd41 block: Don't disable interrupts in trigger_softirq()
64405817d80b00717c140c40b9df94eefa52f883 arm64: KVM: Invoke compute_layout() before alternatives are applied
e16ceb3322edfdeb985344b9233a556fee5f3071 net: sched: Use msleep() instead of yield()
2b7e5b049d088d112eb920d2e4cac6eef0b57e5c mm/vmalloc: remove preempt_disable/enable when doing preloading
ef240f2fc41fea63c3c49dbc26ee5fa5246e262d KVM: arm/arm64: Let the timer expire in hardirq context on RT
2b361e375b1f417cb98c53b3335f6f9b4f07fe75 printk-rb: add printk ring buffer documentation
ec90b2a2b5cdd997ad88d4f8fa26585438885caa printk-rb: add prb locking functions
204bd20bf9c25e1e6a8a7bd7fae80e063812afe4 printk-rb: define ring buffer struct and initializer
617c1d1e6368055152bfb846035b699456b623db printk-rb: add writer interface
67eb95ebc44617f75b6f504d02257efeab4c2aae printk-rb: add basic non-blocking reading interface
cc81ac26d9de4ed74b0e055056d35db9ae0df4b6 printk-rb: add blocking reader support
6e2da654e6ed649c9ebf90676e4bb8744e30811b printk-rb: add functionality required by printk
5a7c8f7e89ef439db855e17d21c8be4fc908ba22 printk: add ring buffer and kthread
90e3d4d0a9978bde556f1a7dd95051d7e3233277 printk: remove exclusive console hack
5985de01f2e8f2c6f686042cd310f0279d095a6c printk: redirect emit/store to new ringbuffer
873011cadbd774cc14454a0ca22b83dccbf2b48b printk_safe: remove printk safe code
89e2a77237f6c33745b35efc7d7feb94f030e723 printk: minimize console locking implementation
74a1d036bb62fabcad56ab2d64dcfc6ead77565d printk: track seq per console
205ac7d52d2a0f21880ef0b79919ea3b65a874b0 printk: do boot_delay_msec inside printk_delay
4d4d9587f55f1a8c17f3aeb0833d7566ef7d4820 printk: print history for new consoles
7698f1bcef51b63f74dc3c0d02a5d2f5226b754c printk: implement CON_PRINTBUFFER
0c2554c11d8133e03fb703bd5d547ea0af37f852 printk: add processor number to output
aa96b74e6f62ff547e010350c2afd8298e33c405 console: add write_atomic interface
49f322023acfd427637e751b4658a20b529f6bcd printk: introduce emergency messages
5283b08c8c5645b42c32f52601348593f63874ff serial: 8250: implement write_atomic
0e1593461f67a5b150e49492a0c27020865238fa printk: implement KERN_CONT
3fab49fac3ff4f821d3533ae50b6996a5393dd22 printk: implement /dev/kmsg
db7cc465fa7b56eccc6feb060a62f01e7a8e0331 printk: implement syslog
076cf1a463b930d9a087d02401a26c192a41b840 printk: implement kmsg_dump
2f913ff3fa3d6a3fa2d66da3e7d34b71b866eab3 printk: remove unused code
6b0e5efde39008be0dac77e16c815e657433b9f0 printk: set deferred to default loglevel, enforce mask
0d690de63f851d921e37fed985b7cbba48e7e635 serial: 8250: remove that trylock in serial8250_console_write_atomic()
6d317fd0f3e07dbf15276695a945ea4fe2757a6a serial: 8250: export symbols which are used by symbols
b3d67d223a743852c762e844290fd7002eddbdf0 arm: remove printk_nmi_.*()
32031771c60ffc330d22078f3d7c420eabf5fd5c printk: only allow kernel to emergency message
02dce7e4a65315783131f098cc41537fbfbb7785 printk: devkmsg: llseek: reset clear if it is lost
3e69953ec13cb07e983a69cd23034e3254453151 printk: print "rate-limitted" message as info
4234519aee96dc35b2e7533a6f6b6d994037a970 printk: kmsg_dump: remove mutex usage
25bb1a2e2a86c0ced18e131c126961bdad738da1 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
866777ea5b7ede9539603c60b334b5f252041566 printk: handle iterating while buffer changing
661e506dad79307aefff81283b36068524d0bf9a printk: hack out emergency loglevel usage
54f5d475d4f684148873e184317c31a5f903fc30 serial: 8250: only atomic lock for console
d94f04f71a6a1bafd059f4cf8196856a89c18691 serial: 8250: fsl/ingenic/mtk: fix atomic console
7370e047ce652af12bfd7ebb8626771110ab3fdd locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
7a5726c9921838b09262be1783b3f512993e00f1 locking/percpu-rwsem: Convert to bool
eaefa0c7f91049374b21d9e2407048bab5841073 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
19738537a023e9f8d35bc1eccc76c52d66ded04a locking/percpu-rwsem: Extract __percpu_down_read_trylock()
a5e694079fb457a055ca9107dbc1aa167aa365e9 locking/percpu-rwsem: Remove the embedded rwsem
749630b5f9799c08920c638635f793dd9bfcb016 locking/percpu-rwsem: Fold __percpu_up_read()
4222ba07aa442a239298d0bff132295df44b3195 locking/percpu-rwsem: Add might_sleep() for writer locking
26103eb5276a25868dc5aaa5d03f7f0d7d776a44 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
28572e29ff5a318faf74b8ea01546fbbc02028d6 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
338bb2aef4073e4eb7a46c4be6339325248a93cc perf/core: Add SRCU annotation for pmus list walk
232d04fa4d2f1e23bde67b00e3d5c01ebeaade94 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
012dadc7465242411a81e5ba34d0747b3243701b smp: Use smp_cond_func_t as type for the conditional function
6a017cef97bc6e655beedfb4582d005297b6c9b8 smp: Add a smp_cond_func_t argument to smp_call_function_many()
513371a39accea699f658872f6a5aa00975008f4 smp: Remove allocation mask from on_each_cpu_cond.*()
7c189624728822c7d6e2f60f8f1f450ce1af5777 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
9496f02e7759241575a565c98b3ecc08b251e0d2 mm/compaction: Really limit compact_unevictable_allowed to 0…1
27cc0c4fdd95d698dee42fdbb438116cf0e29533 mm/compaction: Disable compact_unevictable_allowed on RT
9f75917445d895d4e12a45cda1fc6d497a5aa6eb Use CONFIG_PREEMPTION
c75406f7cb2ab57d3b5893cec0b1f5deaf0925d0 workqueue: Don't assume that the callback has interrupts disabled
8b2e16e65982a1d658112e71db37344aec4ef4a4 sched/swait: Add swait_event_lock_irq()
01720c4d096bf3e1a33a708e5c6132270f417a4c workqueue: Use swait for wq_manager_wait
902d8404f5b0dc122eea510d3bb94457b8aec0c8 workqueue: Convert the locks to raw type
3123337d2c0d0038f5741d2b768a8a67f3a79794 cgroup: Remove ->css_rstat_flush()
90d962e9e8fd94c122912456c489f3967284165a cgroup: Consolidate users of cgroup_rstat_lock.
5572b6000f2d3b1a741010b2bfbfa9d821b63416 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
b1300fdd0bd70ea1ad80131bb813136fea9c3e9e cgroup: Acquire cgroup_rstat_lock with enabled interrupts
e43ad87b18f4d786690ce30e5ed72aa66c153656 mm: workingset: replace IRQ-off check with a lockdep assert.
62f5b6e5f01dc8443b6809b8f2c67dd03ff17367 tpm: remove tpm_dev_wq_lock
1ccfc3abd5a16663a3bb022354c397d600b4d2e7 of: Rework and simplify phandle cache to use a fixed size
87aaeee9120a738ddaa37ba193012b8646d42d3e mm: Warn on memory allocation in non-preemptible context on RT
7dee607fe4e7c7dd137227c7a57bc9a7369e79b6 timekeeping: Split jiffies seqlock
f447d85332f9a02fa9f04c5043f2172326e7a5bd signal: Revert ptrace preempt magic
724f4b26bf16285b17475d500d7f68d5e82c8575 dma-buf: Use seqlock_t instread disabling preemption
e6b7a53a1cfe457428d54a35a6476db53d220bf3 seqlock: Prevent rt starvation
1eadd4c94a5140b9385ca9ddc026b416d7adf02e NFSv4: replace seqcount_t with a seqlock_t
38a279cfd4b3831d291f66384db18d9a2d8fad4f net/Qdisc: use a seqlock instead seqcount
212f9e9fb5176897b4bea23e19feceb65f0d4940 userfaultfd: Use a seqlock instead of seqcount
bb3673f70af0012a4e1d98fa041ca0c80fda9bb3 fs/nfs: turn rmdir_sem into a semaphore
87e1d2c0daef16eedd7827c89c946aa6fb870c7f fs/dcache: disable preemption on i_dir_seq's write side
e46edf2ef4c0053df11d553d30f2bdd502cfdfa6 list_bl: Make list head locking RT safe
f4151afc85c717936ae46d5ef049c6a7a01a767c fscache: initialize cookie hash table raw spinlocks
880aa3d1eac5b6a79becb550e0aa44e66131c3ba fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
f1b11a2260f04c53c99eb7ff0b1b963f7264a157 fs/dcache: use swait_queue instead of waitqueue
c581e5fcfbffd843fc81b76ad0b8818967f3ef33 kconfig: Disable config options which are not RT compatible
bb93d71fa86743e52bffa7e59395018993ff5972 mm: Allow only SLUB on RT
c588d9c9203991dc4c5cf0ab4ef6f2448d0e3448 rcu: make RCU_BOOST default on RT
4c96d91c9b168f4a0c2cd8e5fce1b64f48e5cba2 sched: Disable CONFIG_RT_GROUP_SCHED on RT
3890312833cd5fdd3a2e9018d625e7e7dbcc3c63 net/core: disable NET_RX_BUSY_POLL on RT
f68ffa489319393623ca338f4acd0d63fb91acd8 md: disable bcache
be8729ffce920925f25015c6683fe49ba45e0524 efi: Disable runtime services on RT
67f537a7d0851477a570744e4d862f8a9e804968 efi: Allow efi=runtime
1655182ce2281b69ee320e49216b90e45a6d192f x86: Disable HAVE_ARCH_JUMP_LABEL
8e92d242463e7abf51806c4df665bcf7531f229f rt: Add local irq locks
8542c9f5d19f94fb1ed15430bdc69143f20670d1 locallock: Include header for the `current' macro
437309beeadfbd1c8b4eb68059564b3cc4416977 softirq: Add preemptible softirq
542c8fb94dd7d7c28a6864661a71ce45d60c5a07 signal/x86: Delay calling signals in atomic
670112fa4d0dab6f485e4e9331f26e1cf98a0590 Split IRQ-off and zone->lock while freeing pages from PCP list #1
ba09b0f890cc9e89124c8b7d7c9335fff451f204 Split IRQ-off and zone->lock while freeing pages from PCP list #2
e652ed979b53dcdd6dcf797d465e9f8a5496c337 mm/SLxB: change list_lock to raw_spinlock_t
4979b8312e2a799d5f628c449506e2394fdaa5d3 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
df6c7508e6ae2ddb94ebb0be1a6536f0e73737ff mm: page_alloc: rt-friendly per-cpu pages
0d3e0053b04ad852f55d9877bed04051af6504d7 mm/swap: Convert to percpu locked
6d0cf437866d5f4d4dc167290327f9693ff4ca49 mm: perform lru_add_drain_all() remotely
c15a8a0fb22ba52681f8d18e7d6aa27f3c5ccdbd mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
79e9143fb1e08ece190d9e037534175b1d5de3d4 preempt: Provide preempt_*_(no)rt variants
6d00a3ae3a0f99ada5d01cbf5bc71acd17e1ea0a mm/vmstat: Protect per cpu variables with preempt disable on RT
bddcbbc36cc80dcf2679da2853b7f61e6c6b21c8 mm: Enable SLUB for RT
97f6a07176a32f5b12dc7817adb5897eebd91a2a slub: Enable irqs for __GFP_WAIT
ef5da5b2d4e806febaecabf05baef1c217456fc1 slub: Disable SLUB_CPU_PARTIAL
604f70fba881ec3c18e073000a1b47c9310d96a3 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
1daacda36ab4b4102c0e49daf0739111dacdcdfe mm/memcontrol: Replace local_irq_disable with local locks
3e2cf095ffa5678cbbfc2152a26e29772a32c4fb mm/memcontrol: Move misplaced local_unlock_irqrestore()
166327fcb88ec378b690e26b182b53b697adcec6 mm/zsmalloc: copy with get_cpu_var() and locking
2da90df7ba5e0b8dfc3e87bf61959bec287a3c07 mm/zswap: Do not disable preemption in zswap_frontswap_store()
ba6792e171f5fcb17c31bbb51bd6480eb0967cda radix-tree: use local locks
1d78b6d33a741f05089d8ce9e0862a77fac08ab6 x86: kvm Require const tsc for RT
ff173dca785a37638c17d903596a12b76d8b0cfb pci/switchtec: Don't use completion's wait queue
467e70ac4af9adf082bc605aaabfca8fb089efad wait.h: include atomic.h
f392cb3b51d93fca1e56aa210c69d3a974ca00f7 completion: Use simple wait queues
9e1990b0d9f2aade791b39417713707fe0b2cce1 swait: Remove the warning with more than two waiters
38dce2696a68f75f0d0c37e54ef5dd5501ad5d97 hrtimer: Allow raw wakeups during boot
c087ac4cd055a3539d5ae6d50b844b5303ec0fae posix-timers: Thread posix-cpu-timers on -rt
e75a8185e70b2f3c8b3f05ca1aac6b5548361f4b posix-timers: Add expiry lock
1eb9802876f43a687c8483e7a613e91410f64390 sched: Limit the number of task migrations per batch
c7cc810eb8a2e6be01357fb419b79fbc48d1c08f sched: Move mmdrop to RCU on RT
12c705ce9572d0f7e5385b47034681c8cf34fda7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
d880edb4eaa80da3195f7412b5012ddf9f02aec8 sched: Add saved_state for tasks blocked on sleeping locks
16926e34ed6bb568545a5020c1f60de76a03256d sched: Do not account rcu_preempt_depth on RT in might_sleep()
2e86ec94c33b06d7dd4b9fc17326668c54507663 sched: Disable TTWU_QUEUE on RT
95e28ba210a93c938c57834717479412812d59d4 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
bda0681e3b0721e2037800f5c92c24de2091562b softirq: Check preemption after reenabling interrupts
0c12e815d990926264aa6f363b965bb96efe9b1b softirq: Disable softirq stacks for RT
a66a44007de37fa04db431f9db07c668bd26b8cb net/core: use local_bh_disable() in netif_rx_ni()
ebb804ae1f562c90d23ff13abb867ffabd9cb515 rtmutex: Handle the various new futex race conditions
9399b2238282fc0e78496ff2c430f98daad3efa7 futex: Fix bug on when a requeued RT task times out
353032373d2cbd0a029b980daa70b37263f55877 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
8ab616aa37b9458070a5ea68df6b8791ffcbb386 pid.h: include atomic.h
dc214bce82a9fc778f48044bd152e44b3e33fb50 locking: locktorture: Do NOT include rwlock.h directly
0b0be3aa64a067063278a1e39b3884ae7725046e rtmutex: Add rtmutex_lock_killable()
8589c25db1cdc77177c8914b56887e67a917cb0f rtmutex: Make lock_killable work
c5968e59947bf8d8ab5fd5e6095fcdffa7536ff6 spinlock: Split the lock types header
c7df44340eb2eb5111ab66954f2fc4de70432bc9 rtmutex: Avoid include hell
3305aa04324187930dcfdae5b14fb064c132b93d rbtree: don't include the rcu header
c0b93cac3104ce36212efe782de50d640b802c02 rtmutex: Provide rt_mutex_slowlock_locked()
54a1437b837afe8395a633ff56a26c5bcfa73d63 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
17ed88e50d1f9dd159fe679e225c835a2235d05d rtmutex: add sleeping lock implementation
cdc6deddb4e2f99b1a6ec5c07f7671b39eadb86d sched: Use the proper LOCK_OFFSET for cond_resched()
1f90ed1b0b099148cfe25cdaea31e97e9187928e locking/rtmutex: Clean ->pi_blocked_on in the error case
d1a3339a5b6edd2c33bb9288b77ea811f9e32726 rtmutex: trylock is okay on -RT
24ea21a65129c5eba7be8024cbf76e11a0b69ce1 rtmutex: add mutex implementation based on rtmutex
9be4dbc64940d9ac3e65eca543e7260eeaea1d1a rtmutex: add rwsem implementation based on rtmutex
dc9bbcb2565fbbd69f19fd411c05b93fd7d453fd rtmutex: add rwlock implementation based on rtmutex
e64fc165c5cf3dfe83f7794564224e6f40615d5e rtmutex: wire up RT's locking
a0a434100184c0cae0f00d13e4a160b4dd301d48 rtmutex: add ww_mutex addon for mutex-rt
da64fa363c0416235f3b2af12e0a976da3a640e4 locking/rt-mutex: fix deadlock in device mapper / block-IO
7f6ec4024dfecdfa4ea8b4b45a179127f82f364e locking/rt-mutex: Flush block plug on __down_read()
c61d0e0f2afedc844ac1a4a531fe60a2b2e8338b locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
1427ea5621da7ba4b3b400c216e039517fee11cd ptrace: fix ptrace vs tasklist_lock race
3810a97411e63278af40d3d1ab61f708568de1b2 kernel/sched/core: add migrate_disable()
2c986474402839787d571b5e732e45165bbb0fdc sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
73368f1c9222bafee0ef8065836ef39840586b00 sched: migrate_enable: Use stop_one_cpu_nowait()
90820f290c66ff504e0bc6488faf35d45379f871 sched: migrate_enable: Use per-cpu cpu_stop_work
d37c5b6eae723caa2cbfaffd86f45b5372941bca sched: migrate_enable: Remove __schedule() call
ac8ab8e0bef146e0049f2d32413ec550410aa8bc trace: Add migrate-disabled counter to tracing output
b02cefd28e3c992ef9d9dbaad36b929efa24e03f futex: workaround migrate_disable/enable in different context
6f6b36e7336094dcf8d3bda0dc6ae5b5972f31a4 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
c5f64aa30bbe46e83dc8a0adb920d4fa3bd9efdd locking: Make spinlock_t and rwlock_t a RCU section on RT
06cc2b954d5b37e73e191b8ccd8f3b8f9d48f6e3 rcu: Use rcuc threads on PREEMPT_RT as we did
bf3578d97948423c3f9941dbd613959c445d5b6a srcu: replace local_irqsave() with a locallock
92f5a02cbb116752f588a4be14f472ef4a96d11a rcu: enable rcu_normal_after_boot by default for RT
c17d801159bf692d8fb5a4d3c842582e63c1c27c rcutorture: Avoid problematic critical section nesting on RT
aafc96e1f2db85ed97e7df3b0243fe0a718949df fs/epoll: Do not disable preemption on RT
ad0ddd6ea547e764b5cdd0c5b92cdab3ea252c9f mm/vmalloc: Another preempt disable region which sucks
d24b0a97f6a530caa29745ba1d62134f3f6e944e block/mq: do not invoke preempt_disable()
5dbeed61d09114780934d9afacb806e4cf165f2b block/mq: don't complete requests via IPI
6a97cb38e38834fa55f91a44a64bedbad53733ae md: raid5: Make raid5_percpu handling RT aware
42ecac27a512adb41db2a97f9fce65af2e4441c8 scsi/fcoe: Make RT aware.
f95c8057f194cb2646c77fd7cbcdb98fa4f24c33 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f5ef47ffcdfc3c7d004213207f877be4c3984be8 rt: Introduce cpu_chill()
2d852aa1206311feb3c8c71682ea3a481f0981da block: Use cpu_chill() for retry loops
a9c1069009ab809fcd3bb4e22d3632b3652199f1 fs: namespace: Use cpu_chill() in trylock loops
188e9b76e78f25224e6b8ae8120e262f56773b53 net: Use cpu_chill() instead of cpu_relax()
b7d3ac672eaab52c9427827b9877429d0c29127e debugobjects: Make RT aware
d8d87a1dc565da27094d3b686e4589ddcbf33631 net: Use skbufhead with raw lock
69767c5a331c64d00cd55ef6b8d9d7706c8b7086 net: dev: always take qdisc's busylock in __dev_xmit_skb()
8e79f3ca15197325b60b5654df6bf49f8b22e571 irqwork: push most work into softirq context
b3c0952a839f415e0036fbf2ce8135c58e25595a x86: crypto: Reduce preempt disabled regions
e59dc51e7b216301b7cdd7ccdebb483720f07084 crypto: Reduce preempt disabled regions, more algos
99f6b149080c0a0f65972305ec1e3719550c0fc2 crypto: limit more FPU-enabled sections
7ae549080c05ab32a2a5f91f9876e5ed7c8be1d5 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
8cc09ec7df629da6d963618f20f2e6c5f6a49060 panic: skip get_random_bytes for RT_FULL in init_oops_id
561f265f189063cb1169aadff44f5d3d1966b12f x86: stackprotector: Avoid random pool on rt
703be57a0f82cd6c258fff37962b3d5352c0b4da random: Make it work on rt
c37951de580e6c8d379f053af871a7037337f7f5 net: Remove preemption disabling in netif_rx()
8b38aa591eacf9788c750957b2093d4b52fe525f lockdep: Make it RT aware
8e393268f4764e1f868c8bdf73aad177991a71e7 lockdep: selftest: Only do hardirq context test for raw spinlock
10bf0a20a2bbf2784b1a13f35a27da36e6781c8c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
870cb8791febd670219b8470ab92c4bf15c921bc lockdep: disable self-test
4eb1611380e1d765fe59a10b8deeb43e5e3a20ed drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
9ac595e12b622207d23b87f196e2b6399e1a4d1a drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
4418e27e505f5fe3e07c5bfd7d5346e0431cc79a drm/i915: disable tracing on -RT
9170c887c37371fa3774fad08f60ec6eef4d808a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d27db5ff648e120df0514fc4018da1e1e004fae1 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
cd83e8e4cd90a07b83316ea46e78679b690cb4fb drm/i915: Drop the IRQ-off asserts
98f1759f736a999c05a88f6e745a8cdd0de3f758 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
13dec00b9218ab3b4d5fbb90a021166c755a8fd4 cpuset: Convert callback_lock to raw_spinlock_t
379e65d45329c7cf5029da1c0118c2aa9f9d83e3 apparmor: use a locallock instead preempt_disable()
7b5b6d5f46cf358d67636a93abe0163470107e86 sched: Provide cant_migrate()
0ea419e565a39e501c873914d267dff8da579b91 bpf: Tighten the requirements for preallocated hash maps
4269fa0916b8d0903e38680914bef693a6eda182 bpf: Enforce preallocation for instrumentation programs on RT
1325c5bb29d6f111712132ffbcdff9e688e22554 bpf: Update locking comment in hashtab code
22f1f8a09bfe52bbbbd9e29d7d481d50cbd618aa bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
506c86d16e4dd9fbf49b22aa9ae9663b0e090d71 bpf/trace: Remove EXPORT from trace_call_bpf()
a6f5e1acc3b0f8a3941cc5b10e28ab928b615f5c bpf: disable preemption for bpf progs attached to uprobe
88146812f40cf7741fa2bcf9da48cadb922bb3aa bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
b24836d7e2170fb55b7ed5b67caf7e57affe8429 perf/bpf: Remove preempt disable around BPF invocation
2f6e3587955f13fb25109bde1728a718c17b9bfc bpf: Dont iterate over possible CPUs with interrupts disabled
0f77dd34b6c747f8b69ee845143ce711155423fe bpf: Provide bpf_prog_run_pin_on_cpu() helper
0d6261bdd2e20b42cbfcdcd5c0a23d4b028ee964 bpf: Replace cant_sleep() with cant_migrate()
d77c9b2b5f6e3e4957707a7316bf906f48f0d65c bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
a05410a25bc6267f27afeaae495fe2d664c3897c bpf/tests: Use migrate disable instead of preempt disable
e971f2964025f7d1a1c25b3350309ce5db1f99db bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
e245531f3e338b9ed82a4d1c0874f3f7dfc9b655 bpf: Provide recursion prevention helpers
b8bc04122aba8ceea0dfc8541f6cbc55460ce449 bpf: Replace open coded recursion prevention in sys_bpf()
ad09902be411e78f0df26053788f5c89014eeae3 bpf: Factor out hashtab bucket lock operations
055c0b6e7ed91f72737dd621068d53b56b30cd2c bpf: Prepare hashtab locking for PREEMPT_RT
0842e94c5a285b459e2fd67ffcb1b75050b7b73b bpf, lpm: Make locking RT friendly
f74bea71e5e8e65e71779ba2cd2c3286b98e9048 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
a5fb5990aa2ee778be82a499fac53f1a13857032 x86: Allow to enable RT
5d491f9a8b97aa185a84206ceaa4747e813404ef mm, rt: kmap_atomic scheduling
4d859efa7ba93b93c8322fb030787a59ccde8a03 x86/highmem: Add a "already used pte" check
587789e992a0d74a39b217af0acd3f60199526aa arm/highmem: Flush tlb on unmap
53161760bbfb9229fd0bac90dc09afce79d68fc7 arm: Enable highmem for rt
c48648753b77bd46bd145c158b93bf364e9a8853 mm/scatterlist: Do not disable irqs on RT
f5b6e25886afbeb29a8952819d5e9fadd5ea4593 sched: Add support for lazy preemption
d1ee972572dc10058bf74d68746ad48d18cddfb4 x86: Support for lazy preemption
5af151bc8638eba7df3884e14a3ab20877d445ac arm: Add support for lazy preemption
17109cdb24e86b18cf019f83f3d46d7bc81228fb powerpc: Add support for lazy preemption
26e97f9a397554bc9397a0d555c9764e626b15d9 powerpc: Fix lazy preemption for powerpc 32bit
4a1856165b9ac8a7ee3023e85ac191e79d117a8e arch/arm64: Add lazy preempt support
a6d274427ba2accc2283478cc7493a65c9833e12 tracing: make preempt_lazy and migrate_disable counter smaller
c5a9391deb7e4cf91904fa1383763d31d257b5ff jump-label: disable if stop_machine() is used
71e020052967a1bc31958bb9afa68df4ce967045 leds: trigger: disable CPU trigger on -RT
f3a464941effbd39120a401c2eb25fee3bd47bce tty/serial/omap: Make the locking RT aware
2442f97ca3703d98b4c65cec4320a73da83b69ea tty/serial/pl011: Make the locking work on RT
9a895ee49eadb24b93b5646b7d088a0c9d789377 tty: serial: pl011: explicitly initialize the flags variable
c691b55e47650abfd4576382fec0b19ff10e87d0 arm: include definition for cpumask_t
8a592b272f0e53e6203740b5168d8b8d8e5a0622 ARM: enable irq in translation/section permission fault handlers
7e6d637fc853048ec742b0757e8536a41abe5d15 genirq: update irq_set_irqchip_state documentation
221c7b4b6a58935eebdc307b1c4e5300967630f3 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
fb9f722599addf69e3f6e364e721863089801273 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
c96609aacdb0f486d4044f570057cc78f9ab0bae arm: at91: do not disable/enable clocks in a row
086ce9223ed7056a915d40a1511561152307b1ff clocksource: TCLIB: Allow higher clock rates for clock events
32f6fea7591d0c83c31baa1dfdfb090065d4a9c1 x86: Enable RT also on 32bit
7883f20f3c3aeedfd44bb4925d0634b1766bc577 ARM: Allow to enable RT
bb92ef9840f70548893d5b461f8e068232fe7a2e ARM64: Allow to enable RT
f154bba95cd314a468cce979a1703ff6bfd64abf powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e9cea3e8c3572a97469d124e90ad972027b6792e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c452b1359da7ab3e5d8f573ff8a6d3062c8d47c7 powerpc: Disable highmem on RT
391fa1fce13a0d1b502711a5efeb025a39c6ec22 powerpc/stackprotector: work around stack-guard init from atomic
3e2768751f055a43a37a58f42d7da26fc42354d4 POWERPC: Allow to enable RT
4cd10254f6c48e1cf31a0c17dcb931f1f0aca46a mips: Disable highmem on RT
b05948ccaf72e494e1fd7cadd93aeafa80ae0494 connector/cn_proc: Protect send_msg() with a local lock on RT
c4809699df1cd38fc6a3d5aa20904a83507fc7d1 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
67871c3a6da45929aef0135f07071722a24b342b drivers/zram: Don't disable preemption in zcomp_stream_get/put()
81da9700411c26f89c7c1155a27944e2bcbe8e02 squashfs: make use of local lock in multi_cpu decompressor
3fa57ee261ca4d57fb31b6e9094bd093ea2a1641 tpm_tis: fix stall after iowrite*()s
6d91f858e85d1f9a99124b986eb1d70a37745ac0 signals: Allow rt tasks to cache one sigqueue struct
cc48d3b044f40e765de0f1b9cb8f13c16b99f113 genirq: Disable irqpoll on -rt
7f631f0e2b0b98cfc6bf784c6593fe06678e8227 sysfs: Add /sys/kernel/realtime entry
bc432d501518f4e7938a82c42ba2907107829d70 Add localversion for -RT release
d8d912f31b0d0d455b903d7bef7a04a661050503 printk: console must not schedule for drivers
7eb48bb0d2ff6b98c26b74a018eeb5860fc3ee9b fs/dcache: Include swait.h header
43c586f01c897b7dde412d44d75063b3327dc2a6 mm: Don't warn about atomic memory allocations during suspend
057eeaf1c20a92e2f36019fedec3e64accb1b741 mm: slub: Always flush the delayed empty slubs in flush_all()
c083b1f5d2f9cfb2e40675fb718a843e77a2dd41 printk: Force a line break on pr_cont(" ")
8667e3c34fadf3fc8f591d737058a3e7fd4e15c2 mm/zswap: Use local lock to protect per-CPU data
7ff51bb7cee59f4797cb8252bc41492da64b99cc signal: Prevent double-free of user struct
801b420d9a991161bdd52dda2bb166b73dde2a8d workqueue: Sync with upstream
61a50c7ea29c491396af5dc193f9ed138346273f Bluetooth: Acquire sk_lock.slock without disabling interrupts
87bae1cc82157c135391e327764c00880165c95f net: phy: fixed_phy: Remove unused seqcount
0cbae6e88c9f0125ea2b65b60ad07b1c661195d7 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
b3dc29136d3cacb4d4a5bceb35b5a2cbc13de5df net: Properly annotate the try-lock for the seqlock
fa2ff8b13a8b8b149a0be0baad04734617f077d4 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
375771641f373cd37b978ec5b6133b8b84ed4cf2 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
0468183b863360e535b7d00a47af9a47d15e0c94 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
fbf61fbe1b099feefd8b300d95be547833042b07 Revert "net: Properly annotate the try-lock for the seqlock"
cf67f9d351b6f5820ded43eb6af29928ea9564ae Revert "hrtimer: Allow raw wakeups during boot"
b87fdf65fe8c171c7e7f4cd24a5721b1aa2f3e84 mm/swap: use local lock in deactivate_page()
6cbd56f44be92248a952a5dac67222daca8cded9 locking/rwsem-rt: Add __down_read_interruptible()
d06ef70ef2d4214a174c5a17333735b50c110c01 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
68be039851c483c1be5c2c4d89dac64209b6460b locking/rwsem-rt: Remove might_sleep() in __up_read()
ade497d94f8d3b2283046777adb7ea78aa8fd753 fscache: fix initialisation of cookie hash table raw spinlocks
1f65f615637a015818d825dc3adb516e0cf13558 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
c56d037d60cc0fd50c061cb79c48a55c41523291 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
5c5e59b03c4bf51b4099acd4b658c6dc3058d81c preempt: Move preempt_enable_no_resched() to the RT block
176b3bda709142b4d64e214f370ae7b8e1195580 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
668526dd69f0bf6e3938d33ed19964867386413b fscache: Use only one fscache_object_cong_wait.
de84ddf804b3dd4c05ccdab87cf541ac6665e72f fscache: Use only one fscache_object_cong_wait.
ba6dbb0e7fa8dbe8b143ce619b3fda8283e59136 locking: Drop might_resched() from might_sleep_no_state_check()
d26b67e63f49eb2bdf5afee8d88c9e30b54db84c Linux 5.4.182-rt70 REBASE

--===============8522608473029459173==--
