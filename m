Content-Type: multipart/mixed; boundary="===============4051834958600540132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:34:45 -0000
Message-Id: <164482768517.5601.15193646533654175049@gitolite.kernel.org>

--===============4051834958600540132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3e4ddfbfe08905741eb874e7bce4d617a63dc3a8
    new: b184da91385db68e5c137e5e39879e60841a1b0c
    log: revlist-3e4ddfbfe089-b184da91385d.txt

--===============4051834958600540132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827682 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644827681-663646c69e097fcfdc4594afcb83ef8c90a500dd

3e4ddfbfe08905741eb874e7bce4d617a63dc3a8 b184da91385db68e5c137e5e39879e60841a1b0c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKFCMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2jAP/2Ky8BGAOPnAzO5m2G6G
AqDRmS1nujX3CqZibMJkIqcfYkccCPpp2CulovcxWs9LCV7r0MysL4KVXxlNteYe
Zya5G6F0DWlpZ8ZznoxZgNQotB/5lyh/Rjlgtf4mL5+pU5BJPAjGSOL0ScsEloot
SRdEUaMkoZh5Nf2K8JODWHrViImY3gO5Dsp2ItRkiYQmW1TuC9ysFJeHCB3BmsnJ
Mrc0DinUCEcUHRXU2bfuyEaaB6dkjIw+rqDIbIMqKaoNhuvulzPFC+Glk3+kGzsS
OP8DzVcJ3TacT1Kvv4UmrtDEgz3GnZcauJSyiZYYxbpm5KVMcuOU9ks7weNDM4wn
poOT62uxmJhccA1kHJ3bh/bARj/lRIEXWGzMfmAW/Dyq+jHMhuau856VLMgX8uNr
BZXZk78nujhk25vVjlThr31X5xVCiGoAByGxeqg6CIJNja/OVxRQ/kcBk+nArSAK
KLF4jQF3RfGW0XBnOc+4kbITIzMofAyrcxcluux6+H39HtV+nj5ow1jIfSMmc5qa
Lkzug601RRdBTlMWzWZkT1BNLMdJ1+EZsTPilCrT5P8dSxRCyboieUB9UZzyJFw6
QRDg7tpjwqPLXOVVIirhR1arBTvvletLmjpLnrB1Ube0RN7YHPTJPjrop9F3MoE8
wTeJlmWPHy1UWs03FLIEIuPd
=XTqt
-----END PGP SIGNATURE-----

--===============4051834958600540132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4ddfbfe089-b184da91385d.txt

4f82449f9c23e3acca04b94387c778d440cc23f3 integrity: check the return value of audit_log_start()
15beb0c3b61ecb12a43adcaafe07fd6cdd38a85c ima: Remove ima_policy file before directory
ae362824f908a7aa223e8223ccef53910def3a25 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
a65a0f5ba4da8ce5882280ac4badfe77e8e15364 ima: Do not print policy rule with inactive LSM labels
72e15baeb798a10d9840449d3beeee3ca7f3d131 mmc: sdhci-of-esdhc: Check for error num after setting mask
1662ef12acee7eae691b2acfb02fb774dc60be0c can: isotp: fix potential CAN frame reception race in isotp_rcv()
de86dd7e57a7d4da2633a6aeb284dbd05b0ca417 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
5367ffe546ae0889bb94caceb47bcd288ae6b1e9 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
110caa884e19ba24d6ef28b2daa628e01214fccb NFS: Fix initialisation of nfs_client cl_flags field
fb4706d950079a3e2198b9611b3a8ead7a6d6444 NFSD: Clamp WRITE offsets
82eb086cac2b4578e2d735dd463f4f1ce19891dc NFSD: Fix offset type in I/O trace points
249db343a54c6b93b690a05a1733fc993e39f636 drm/amdgpu: Set a suitable dev_info.gart_page_size
92136860e062782c89356c33f2242263e0509faa tracing: Propagate is_signed to expression
c71e781afe3879e7fb3e565e74a7c1647a05e5ed NFS: change nfs_access_get_cached to only report the mask
a8245292641d91a4f42ada38d05a360c5bab5934 NFSv4 only print the label when its queried
d26f9a09a59ee889759cacf55665803400ab0c38 nfs: nfs4clinet: check the return value of kstrdup()
39251afddd5e3387a5dfba813b9baafd8ed13d8e NFSv4.1: Fix uninitialised variable in devicenotify
f0a2cbf74cf2bf3796ab5c98f15e7b09af7aae59 NFSv4 remove zero number of fs_locations entries error check
a92562c6ed8fbbdac26f0361bfbe150ee2b14669 NFSv4 expose nfs_parse_server_name function
15a3f8b4819e54ab863c067d423a90d3ccc806c5 NFSv4 handle port presence in fs_location server string
6719f306a7a363f11ed74d995b0fe4b72cc1c825 x86/perf: Avoid warning for Arch LBR without XSAVE
a8255820b753a69994207c4c2c7da1aa7bd03135 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
00f2fe95a26c99e3e6db86b4741f602630b9d779 net: sched: Clarify error message when qdisc kind is unknown
e987ae4960f8214746b623ed92abf9a48a5a3f29 powerpc/fixmap: Fix VM debug warning on unmap
ea4ccab466b0fd9ee28c07f60171e529e2ea4ca3 scsi: target: iscsi: Make sure the np under each tpg is unique
b8485587902f03f052212f4dcd795c851afee04c scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
cf25732b8a2072287185b010e78cc22f0a1b311f scsi: qedf: Add stag_work to all the vports
8d60dcb312c63b4ba8fd65f89119593a646478c4 scsi: qedf: Fix refcount issue when LOGO is received during TMF
32e28b0f54c2549c1d3b2fca5ab432f5d7e71755 scsi: pm8001: Fix bogus FW crash for maxcpus=1
b1bdb2e4cf171ef3a5a7f1cd8572a94a1175e332 scsi: ufs: Treat link loss as fatal error
3c0b738f939c37cd94ae430bade1913f10f22a11 scsi: myrs: Fix crash in error case
ac23a5bc55e6d2295239f0b2c8a304c536c5c689 PM: hibernate: Remove register_nosave_region_late()
1013ba20847d4b00a7231fec9c7167524992a65b usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
638a1f7cd78752b35a71c387a9c9c8f050181f53 perf: Always wake the parent event
5f4cb07bc19d5f186e180ff94e91d58a404f2abd nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
33ab8abe76cf9ebb15dd2c063ac1c8bc89c29a2f net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
2bf93e3b394750ab1d7f3b9b152038df42735bbe KVM: eventfd: Fix false positive RCU usage warning
dac52f8afde293b917411fecd0220987ce0a8547 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
3110cf04784e2e80ee323a6a9c0ee928ac9a518b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
3d7e96a5e199143867bc0b78c594780350889af5 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
344c29383fe635e7b8e5c5177622c04d4590a646 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
cfdfa4ca264ad40df75d6c390b9dfadeda462fe5 riscv: fix build with binutils 2.38
015f1acb2247dd634974ed77c873742f48e12a7d ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
b7bbde093e0628a6073fdd48483e443f2973321c ARM: dts: Fix boot regression on Skomer
1ff3788e5df953cd608fccec9b5f73f838b9f819 ARM: socfpga: fix missing RESET_CONTROLLER
aa2053e7b1ddf1dc38fc5ccee13fe679736c363c nvme-tcp: fix bogus request completion when failing to send AER
3622b8a6207528d3362ba1f270e58c97b256e1b4 ACPI/IORT: Check node revision for PMCG resources
9887973594e7cbab0dea8b85d5f2955705ef9f33 PM: s2idle: ACPI: Fix wakeup interrupts handling
bc6291eb935b8be6fd295331f4f63cb8f0534105 drm/rockchip: vop: Correct RK3399 VOP register fields
6d690c1006a8a9a9ead98d550439a864d40a00d3 ARM: dts: Fix timer regression for beagleboard revision c
fdf8c9448b24052b332d8f6f69d780933933f467 ARM: dts: meson: Fix the UART compatible strings
9fdf3cf1070e71efac70d0f9fdba68917099707a ARM: dts: meson8: Fix the UART device-tree schema validation
b791b7f9ecbea5b36be6a935eca77de5fa1c3846 ARM: dts: meson8b: Fix the UART device-tree schema validation
b49b1f0b48f2d7bfb5634600f34fd305d5beb71e staging: fbtft: Fix error path in fbtft_driver_module_init()
7ac912dc959ba4ca6df072ae645f8da8cc013486 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
9fa12f376e4cbb195924399b0fef9628b3e6474a phy: xilinx: zynqmp: Fix bus width setting for SGMII
859e65a45f299f99a6f57d100d4d76af5bc5082b ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
93ab734db55cdf1d92adf9566ce286a656c0c98b usb: f_fs: Fix use-after-free for epfile
251a6e9ce97a6b64cb48eb040091af4932fffdda gpio: aggregator: Fix calling into sleeping GPIO controllers
7d65286294762d0bea7b94ec161873d1dbed56eb drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
39a6989123052057efa6a41a8c4659a588c9256e misc: fastrpc: avoid double fput() on failed usercopy
4a74b721830b8cfc6a583ef162ba620f9774543b netfilter: ctnetlink: disable helper autoassign
64cc26c1f2400973032a1588d94f8d0ddf422d62 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
92f90e5525f523231da20d1c6b84542d030ad75e ixgbevf: Require large buffers for build_skb on 82599VF
30076a9e4ddef2c53096b988f0ac14123568b160 drm/panel: simple: Assign data from panel_dpi_probe() correctly
95e5ca9424c5e4506665d50064338b01621c3862 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
becdc42f9742502218c1c852a4d6fbf0e3d46bb3 gpio: sifive: use the correct register to read output values
9a8133217493960dd9e3e854ed50f6e83ef86e38 bonding: pair enable_port with slave_arr_updates
1e0eeebcfb26760c9e09b6c3a258ec4dad2410fc net: dsa: mv88e6xxx: don't use devres for mdiobus
8ab9f2dc6ca162d3db42ff924c8624fd1762eb59 net: dsa: ar9331: register the mdiobus under devres
e5962395602e4f55573349ae7062fbda6dce9204 net: dsa: bcm_sf2: don't use devres for mdiobus
ae61aa7d367fb89ec6da998108e273b14fdab009 net: dsa: felix: don't use devres for mdiobus
26b815ed7768ac3fcde11c534a91613e4da72576 net: dsa: lantiq_gswip: don't use devres for mdiobus
947e28acb9b863f72f63815acced60e12b70e65b ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
bbbe1299425613adc77c4a49fa948b02c0ea4a02 nfp: flower: fix ida_idx not being released
c1c2e3f40e509560a5473da1ba973689e8161712 net: do not keep the dst cache when uncloning an skb dst and its metadata
72c7530d3af2c6750be49753308c165e0ed96cbc net: fix a memleak when uncloning an skb dst and its metadata
67eaa144948d33749949af6858d5857c812ca3a9 veth: fix races around rq->rx_notify_masked
92f2b623dce230699c8f8a358129010e86391a01 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
26713bea075e1b8c06d40d0a826fa9dbf0175069 tipc: rate limit warning for received illegal binding update
ddac032735e9b8ab35b6e875e92d25fb95be4196 net: amd-xgbe: disable interrupts during pci removal
97df8a43dee2b96808b7e495484e71090da4ceac dpaa2-eth: unregister the netdev before disconnecting from the PHY
66454e77ac6e121ad4da8bd2cb8cdb242a6880ed ice: fix an error code in ice_cfg_phy_fec()
c4fc0b8541fef08fc979cb904b87e00c2fe8d862 ice: fix IPIP and SIT TSO offload
fde363fb7d29f75247c571b71cdd6565cf249d5f net: mscc: ocelot: fix mutex lock error during ethtool stats read
ab24ab4d2380634b0359a6705fe1e6b9b1cb8b8e net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
318a4b0988467bf525298d96921c04ead312c26f vt_ioctl: fix array_index_nospec in vt_setactivate
be2b72de16bf664bd0614a463ad46eb8b8982e80 vt_ioctl: add array_index_nospec to VT_ACTIVATE
fe3eddb4b2ce5e0f4f9d624da5fe6e834e972d60 n_tty: wake up poll(POLLRDNORM) on receiving data
97c644235fc938076ae3e59e7b9bf103f209e931 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
c74a7fe3830cd29f63a96c1d5b96cf3e7aa55e23 usb: dwc2: drd: fix soft connect when gadget is unconfigured
e0f9d85d77c9c1144f65abf79065e5450eb920fc Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
cdd0844bec69d6ec0404829b9f519fd8d36194c4 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
a96784578ca5acdd1f841a912b3b425c57aa2b24 usb: ulpi: Move of_node_put to ulpi_dev_release
5eb1ec1f6de9f59c525f2553714754801a4b89ee usb: ulpi: Call of_node_put correctly
7a1e98b178ddff47e213faf9e7f92120e25cb3cd usb: dwc3: gadget: Prevent core from processing stale TRBs
a80a286781cdfa943a7afff32a8246a1a704e0f5 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
61da9c280d83ed2415f1c9ed2275f15a8d70b999 USB: gadget: validate interface OS descriptor requests
64cdea72d5fddf05e5163a52cff43f9d6330735a usb: gadget: rndis: check size of RNDIS_MSG_SET command
d0f6649e45b4be0cc41513d89de361c7c30ce9ae usb: gadget: f_uac2: Define specific wTerminalType
a1bf7e0f0693eed0f6b4c7d9c3aa66b69dd4bb28 usb: raw-gadget: fix handling of dual-direction-capable endpoints
616d9f645b31644f9738b4bc8be228fedd2fed19 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
0f6bb3f1ecd0a96ae9e761a729c429ca196c202a USB: serial: option: add ZTE MF286D modem
2f664961430cdb39fef0cff9e66fe7cf26ea7c49 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
071bc1dfd6db6b6b169248e079bc3f98cf0e679f USB: serial: cp210x: add NCR Retail IO box id
4c0ec28517e36083acab5e08fd9c5a3ea5e1766f USB: serial: cp210x: add CPI Bulk Coin Recycler id
4d2ca8100afb36ea7e775f7d07e2131e6c772308 speakup-dectlk: Restore pitch setting
6a2175df17376098ed21daf5323157d31c3cb295 phy: ti: Fix missing sentinel for clk_div_table
06932de6412f2a009e8a055bfdbb2826eec8f3e9 hwmon: (dell-smm) Speed up setting of fan speed
69fd0e26e35f5be58c1541e4934452c03167de4a Makefile.extrawarn: Move -Wunaligned-access to W=1
95213dca47f1eb8d114842e397bd6e7490deaea8 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
8a7399b11610df06e075a0fac8b83fa92dd26925 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
bd45a7c809c4c491c05e25ae0184329fb326a96f scsi: lpfc: Reduce log messages seen after firmware download
0b1f31f4a58ce1419bd969292a966f3c91190c7f arm64: dts: imx8mq: fix lcdif port node
95b402704ceaa956b5d2c6f160d838007e4f663a perf: Fix list corruption in perf_cgroup_switch()
f7300a3a524bb5db1c32051b9995ac6a6b3665d5 iommu: Fix potential use-after-free during probe
b184da91385db68e5c137e5e39879e60841a1b0c Linux 5.10.101-rc1

--===============4051834958600540132==--
