Content-Type: multipart/mixed; boundary="===============6910354066464779170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Feb 2022 04:39:51 -0000
Message-Id: <164472719160.9973.4966369979799489178@gitolite.kernel.org>

--===============6910354066464779170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: fa275a2026bd729616310f361b5e5f253c970b15
    new: d62ee155c7efc3e5d3857a1b0bf0cc22e7857123
    log: revlist-fa275a2026bd-d62ee155c7ef.txt
  - ref: refs/heads/pending-4.19
    old: 38e3a3d02adc4b2d236f1f70e71ed67c0d7753ae
    new: c6878ed1282af032d1910b6a91b6af78b7dd5fc2
    log: revlist-38e3a3d02adc-c6878ed1282a.txt
  - ref: refs/heads/pending-4.9
    old: 22ca9300aa44daef093c1265f2bf3a6cd15853a7
    new: 9dfe115d56a38c4105f327b0a828680fd08e56f3
    log: revlist-22ca9300aa44-9dfe115d56a3.txt
  - ref: refs/heads/pending-5.10
    old: 648a8c56e9d5b27f8ecbe8448ba899dfff997168
    new: 2fca6387daa71fec07bf74b010e352df2e215966
    log: revlist-648a8c56e9d5-2fca6387daa7.txt
  - ref: refs/heads/pending-5.15
    old: 532d30dda767a327bd68ce50979ef0f36be2734a
    new: c8020bc325ff1e12d98d1aa70b77afb4f40e1c5e
    log: revlist-532d30dda767-c8020bc325ff.txt
  - ref: refs/heads/pending-5.16
    old: bf9f21eee58b1c80e3b44bd10d9f2d926075e89d
    new: b5ba9ea7bb1e1016f0f8c2a1401459553e82c11b
    log: revlist-bf9f21eee58b-b5ba9ea7bb1e.txt
  - ref: refs/heads/pending-5.4
    old: b327596e138e8aa6fe3d046d33c6a326ba4c4f46
    new: c55627b125fd54351a5915e3d6a9a9d6e6acdd91
    log: revlist-b327596e138e-c55627b125fd.txt

--===============6910354066464779170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa275a2026bd-d62ee155c7ef.txt

dba707e1f76cd54c7d7d3d3cde0f824db6cc3845 integrity: check the return value of audit_log_start()
f5ee29ad9603a8ce17b245eec6e5b83f51ccb956 ima: Remove ima_policy file before directory
db6cacc00d83f3957d3c682c8af107fcc57fee83 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89fc3c927360bf496f9220a81a8663616d44e7d2 mmc: sdhci-of-esdhc: Check for error num after setting mask
2b80b5617a0944165b561a89e6367bd26759a4b4 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
c95f5049fac8b7f638b42ea7d4cbc351a5e762ed NFS: Fix initialisation of nfs_client cl_flags field
fcbd37ab8d73df65025021f29b8e646e7a4f5df5 NFSD: Clamp WRITE offsets
1c6acb75d4bc1590439332c0ab8a7ff6e6096f40 NFSv4 only print the label when its queried
331477576e93c5a51f54a5e4d0f7896d6b1d479b nfs: nfs4clinet: check the return value of kstrdup()
fb6d3e5d0026eeb880d508ae9905b6b2446a8f85 NFSv4.1: Fix uninitialised variable in devicenotify
17a34e3b4d3f86dd49202e68ee0526a34a5053bb NFSv4 remove zero number of fs_locations entries error check
d4cab4450011f70be7f6a4b0753ba24ec9e67dc9 NFSv4 expose nfs_parse_server_name function
a00ef159ac518f56a721e33c2a3c35ce2fd2c735 scsi: target: iscsi: Make sure the np under each tpg is unique
2264d0eec07fed3ddaa0d467083bf563824f29a5 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4c74f8fdc8617d2ec95012879ad58eac5683a254 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
a5c7fe8c0724f69ad751e23abf6eafcfe16781f6 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
5eeb6732e054d42aadf3670daece4d2ce03b127d bpf: Add kconfig knob for disabling unpriv bpf by default
2a930aea7bd7874db710a635c0fc8962e09304ac ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
adba342e3edf30631e2a0e29547a2c456787894e ARM: dts: meson: Fix the UART compatible strings
3f28944e70159568872eb53c565ac2d16a63af62 staging: fbtft: Fix error path in fbtft_driver_module_init()
fbc22e07deecb4793ff967633e0fd8031bf31982 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
0996701dd6665fe9ffeee7a36995a1e9394c78be usb: f_fs: Fix use-after-free for epfile
835d9e28a1126566e72094668b9d65d0d9a303b3 bonding: pair enable_port with slave_arr_updates
235c61694bf67792ce332f6e148490c096952fd4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7e2a46bab5c61c527d2a75f3d1bd71e6283c5844 net: do not keep the dst cache when uncloning an skb dst and its metadata
55b04e454da5a1b3c4902708417c5015fecba607 net: fix a memleak when uncloning an skb dst and its metadata
70d8338548368a20471c6435773280730f0cf3fb tipc: rate limit warning for received illegal binding update
d62ee155c7efc3e5d3857a1b0bf0cc22e7857123 net: amd-xgbe: disable interrupts during pci removal

--===============6910354066464779170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e3a3d02adc-c6878ed1282a.txt

4788e0463a68ffcf17a7205714347e70d79b8e14 integrity: check the return value of audit_log_start()
129178b235dfc86ede31fc38a79f9eb3afb2f096 ima: Remove ima_policy file before directory
599a8b6c7bd004f8023c5e6766be62d51f0a7ff3 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
4172c56c773525c93df7ddef137e4843c2e02b1d mmc: sdhci-of-esdhc: Check for error num after setting mask
611112d15167205339ca8a86fe20b86854d38131 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e9ac0621aad2f4a3c6c1c65dd37aef8a80d7ffc6 NFS: Fix initialisation of nfs_client cl_flags field
4e26b8e7df8fd97e4192a642aa0e3514adebd0fe NFSD: Clamp WRITE offsets
11c4cc25e58e07f237364249555ef349ca977f5c NFSD: Fix offset type in I/O trace points
82a44e89165ed4d22532af9da357ce4a0c7318ae NFSv4 only print the label when its queried
4dddb37707d7c3a14eb905858b282e85c73754cb nfs: nfs4clinet: check the return value of kstrdup()
421f1fd3e39de7bca278cc37761a2c1a3c25f9de NFSv4.1: Fix uninitialised variable in devicenotify
f1afdf6ecac55e7742e33c83b590522cbab6a899 NFSv4 remove zero number of fs_locations entries error check
059f76bd2ba3adc37a6d7588dc2ae657fa6a6fd4 NFSv4 expose nfs_parse_server_name function
aca9af3669ba3e2688ed42ae36e178cf9ca6253e net: sched: Clarify error message when qdisc kind is unknown
4d88f4d18783f3ff182b51a31acb40887b761f5d scsi: target: iscsi: Make sure the np under each tpg is unique
fd2359a8816072b6bdcd3d9682b3316b7e1f40e5 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
786cc769216a024b58e2ad0ce1b585810e0260d6 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
b29c2aa15aeb5bffcb55f8f2349042d311bbf636 bpf: Add kconfig knob for disabling unpriv bpf by default
3f332a8ecd929bfd1ea8382d60f63ca0991ef98f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
2897c5885e3fd3dc4f15fa13655589718f8f017a net: bridge: fix stale eth hdr pointer in br_dev_xmit
c9acde3535ad0732fd278afa831feceec73540d7 perf probe: Fix ppc64 'perf probe add events failed' case
145b25971ce30abfe417558333cf16472b498105 ARM: dts: meson: Fix the UART compatible strings
a10640572fc185293ac798f47601f1ad14c6712c staging: fbtft: Fix error path in fbtft_driver_module_init()
86dcd528a364fbe3242b37b438fa9ef2a679683d ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
8a7d4dc7921d89ca60baf3a4c00e139232788ce8 usb: f_fs: Fix use-after-free for epfile
10d5b1260cabc01fa416e7808fa5d2cb6330b5ef ixgbevf: Require large buffers for build_skb on 82599VF
b2b5b816b535edbdb9e8dbd694014d3fe87f643a bonding: pair enable_port with slave_arr_updates
37095d5b10e440579052eb911ab261958311b5a4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
8cc0576c0b6f2bb6a083f78b5a6637c4f0d49e97 net: do not keep the dst cache when uncloning an skb dst and its metadata
cd849225078de2d75f202e53bd19a31191cf1741 net: fix a memleak when uncloning an skb dst and its metadata
1e2ef4d2361612378ac0c747ab7d326c57b715f4 veth: fix races around rq->rx_notify_masked
15a7cbdda162366ce36a616fc7ec5baa01e98361 tipc: rate limit warning for received illegal binding update
c6878ed1282af032d1910b6a91b6af78b7dd5fc2 net: amd-xgbe: disable interrupts during pci removal

--===============6910354066464779170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ca9300aa44-9dfe115d56a3.txt

df8d71a3ca27d4c06b30f57cf6ffea4923e3a24b integrity: check the return value of audit_log_start()
96040fc48a697eda772d87397f393b8d8a7f05d7 ima: Remove ima_policy file before directory
2562d89f1a338e80f3eaa7ba2af26eef09c35bb4 NFS: Fix initialisation of nfs_client cl_flags field
1851965a38c9e5bac898de31b2d2d914619bfafd NFSD: Clamp WRITE offsets
5c058362e5f1dc2958132ecdc2b4d1dbf9e82303 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
efa289a3ed7bf6239504ca651558b721211da839 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
a3e13e7e7b9b83c977ebf2c14644654a57a54771 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
93bc5bb6b4e6c7fc9798e5077cafbc6edcf55436 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
782523c0e63af88e05c712ae9b3faec0bbd0bdab NFSv4 only print the label when its queried
0c1f885e59e4d122c8987c54e5a4a0b0d0d85043 nfs: nfs4clinet: check the return value of kstrdup()
dfe738ef07b330004b681792a3949016de1a0deb NFSv4 remove zero number of fs_locations entries error check
0016635d0c5cb2f9992d21e87baf8d4f11b21601 scsi: target: iscsi: Make sure the np under each tpg is unique
9ca748753cbdbfa6e24434a1b5113d99b1d33476 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
64fa26c979fe2076971efc81cdb35ed5408296a4 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
8b85788f54210c79ca4b2061826c5c317a61b9bf staging: fbtft: Fix error path in fbtft_driver_module_init()
4523c9214ef0e141fc86a8bd82d32a4e4ec36d7c ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
ed530e36e017ea372d6284b78f80c0a802bbbf13 bonding: pair enable_port with slave_arr_updates
bde780f4f4e77c24b9292420707f0bbd66d0640c ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
ff0ce481d7afc00d984aed052b9360b4b30a40c8 net: do not keep the dst cache when uncloning an skb dst and its metadata
3b5e08d1761978ba8e8fe6bdae407f1640be7ebd net: fix a memleak when uncloning an skb dst and its metadata
9dfe115d56a38c4105f327b0a828680fd08e56f3 tipc: rate limit warning for received illegal binding update

--===============6910354066464779170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648a8c56e9d5-2fca6387daa7.txt

32c85554a749f5f559f2ec95304ca651788a4ea9 integrity: check the return value of audit_log_start()
5dd902e6dc03cf52fd668641322e50c2c9b8266a ima: Remove ima_policy file before directory
879700045ae228ced8207ed902a68809cc899687 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8e21cf7b503438421ef0fc04ea06d1ce4f060d84 ima: Do not print policy rule with inactive LSM labels
60305810a3de7a9e2922388b712b2772ba67170e mmc: sdhci-of-esdhc: Check for error num after setting mask
381e896b694e9e94124818e35189f71070f9a67d can: isotp: fix potential CAN frame reception race in isotp_rcv()
6927a24e0c2af04b4c4918983c361460e1be9e4b net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
e40eb2417e6ec6029bb11bab0e39f6f42cec1543 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
54bb194707dac5dbc118959be4a848588fc638c6 NFS: Fix initialisation of nfs_client cl_flags field
4575a0aaf6db6feaba199d2874e9b0d6fcd78bf6 NFSD: Clamp WRITE offsets
09f1fd99cb67166d6606db6f5b3a544d10ac9bcd NFSD: Fix offset type in I/O trace points
42ada5ff9b33e9de83108495c16237df39a08a4c drm/amdgpu: Set a suitable dev_info.gart_page_size
088a173de838985fffb0f5a94d143eb40abd2f8f tracing: Propagate is_signed to expression
3dc2ab4e4a297314b714279ab451342f71ac2d4d NFS: change nfs_access_get_cached to only report the mask
f16fb04311c8319862fe2aad1bc4fb2cd9ba7b4a NFSv4 only print the label when its queried
ad120925577061c792d83766ae58b81482a6c8b3 nfs: nfs4clinet: check the return value of kstrdup()
8c1ecffdad71f94df9a7fa505c4094a8bc4482a6 NFSv4.1: Fix uninitialised variable in devicenotify
33e8ddaf1ceb4bc5b745cabbe511020a22a3483b NFSv4 remove zero number of fs_locations entries error check
3a0fe12e637e382e124c573e16d97d60460d2b49 NFSv4 expose nfs_parse_server_name function
75439b3401ad8771f234b12b78316f970a9ed8c9 NFSv4 handle port presence in fs_location server string
856fa4c04c24fee4e05eaa72c771ff57e79be506 x86/perf: Avoid warning for Arch LBR without XSAVE
e698382dac78332db1a43d78a1a0d94453ce33ec drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
61779a1f9ca32ad41cbaf49de3867a7985884257 net: sched: Clarify error message when qdisc kind is unknown
6ded89cf7e1dde7f8c8f99cd4a3ddebdcbddf8c0 powerpc/fixmap: Fix VM debug warning on unmap
647eebe0bf4e1aeb041b326fe817731ff9c837f7 scsi: target: iscsi: Make sure the np under each tpg is unique
c879d0656637862212c0a4a6281b2a46bedaa57a scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
148a7c5becd3182484bcbe8f53c57dfe80e05bb6 scsi: qedf: Add stag_work to all the vports
2efb6f5bb17f3605440e49d8af3b3f24c3dc52a4 scsi: qedf: Fix refcount issue when LOGO is received during TMF
07a432dbb7f85a69c0fac1cffb83731e84a387ab scsi: pm8001: Fix bogus FW crash for maxcpus=1
b43080125f4f94299ede4ff5ddb21e9daec95657 scsi: ufs: Treat link loss as fatal error
09cc271c4ce64875512cc6543f6ab45404176174 scsi: myrs: Fix crash in error case
e312409229dd9f82bcfd81191e0305324fe65425 PM: hibernate: Remove register_nosave_region_late()
4e0e9b6c8fcecd6c6a5b73d794bbac38391aa13e usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
7a1f2265ee33467ed57680f2c4efb3b46140b503 perf: Always wake the parent event
5d78e89a770ab103179b8a6ac4b0c594cd003ca3 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
3a34e34265489b68e5d31bec48e595a81c7461cc net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
13e3f34840d04ac5099ec71872258739487fa80b KVM: eventfd: Fix false positive RCU usage warning
61a5357bb4341e1051695b40ed3cbe5a30c631af KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
48f19fd46c10e1d018213f462f55ba27ab00e2dd KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
00048e02fdddfe251b447b51feddcd0d6d7d3606 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
e84efc07e847635e2a4a0123a28957e75db6eca5 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
0c3f62081121ff057e307c629a06510bc302ca4a riscv: fix build with binutils 2.38
0c7801cbf20e72ef82ebeed912d16b8f4236367a ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c60ac828b8bfd224e73f3305a26de9c146a58921 ARM: dts: Fix boot regression on Skomer
46f14cf84caf01ad0fb5a2c4ad195a7d477a3e7c ARM: socfpga: fix missing RESET_CONTROLLER
250c24a5dc1ea151896e9e21060a4fa648008eff nvme-tcp: fix bogus request completion when failing to send AER
d128a4b7ad1c94f53381403092e51b8da8ac0af4 ACPI/IORT: Check node revision for PMCG resources
0af79507170f069aa8bdedcc6a3ec687bb0278f9 PM: s2idle: ACPI: Fix wakeup interrupts handling
912cfedfe2ff74b0dd0f62e1454c81e69c533e0d drm/rockchip: vop: Correct RK3399 VOP register fields
b1e555bb63aa794613b78b8c2510cc5ba7022966 ARM: dts: Fix timer regression for beagleboard revision c
a5240676cc51b2e9e5a47e30b533b09996d5536b ARM: dts: meson: Fix the UART compatible strings
ea8e19b4dca719d8c0d81e5f7ae239b8a4d5f497 ARM: dts: meson8: Fix the UART device-tree schema validation
dba5341dcfdd49d3e3397e7c2100a79b22604416 ARM: dts: meson8b: Fix the UART device-tree schema validation
6a266520d98f083b13dd80467470201260fa9fa8 staging: fbtft: Fix error path in fbtft_driver_module_init()
012b2c4c052f9ba40d21d44b2644356632ef9e4a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
34858495d083139c3bf46b61d51bbc82feec70c6 phy: xilinx: zynqmp: Fix bus width setting for SGMII
f8d3c033d8ab05675c8fa98c2c74db1576615150 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
3230fda1bad022f9a76980c2e9fb5c18c681f76e usb: f_fs: Fix use-after-free for epfile
09e7140c15b6ceb517cc1c5b8eecb93c47964a81 gpio: aggregator: Fix calling into sleeping GPIO controllers
b5d975547310154a36da5ab0d657f8a82de6576b drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
f8174217e083399a26978975e7e63e6e77f058c6 misc: fastrpc: avoid double fput() on failed usercopy
6e18b8978fc67369a98f2e73e4f21cfa7cc9dd61 netfilter: ctnetlink: disable helper autoassign
4dd92e04f15af2c0b6f3a0d3baccc8e252624048 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
b07b70372f5657cf0d18ef8a72dcedbb8d7637b8 ixgbevf: Require large buffers for build_skb on 82599VF
e0e58e630bdb68490237eed5c4835c45ccdbf62f drm/panel: simple: Assign data from panel_dpi_probe() correctly
ba75d0e76b89dda5363428be8772c8734514616a ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
3057d4929183f2ea7867d975e3c3ea3aa16b4c76 gpio: sifive: use the correct register to read output values
9f0df5aab5a040f5aa428a1b4196a51f2ac0782e bonding: pair enable_port with slave_arr_updates
136e75be10e98fbcbfa275ed9832f214e1b864a3 net: dsa: mv88e6xxx: don't use devres for mdiobus
0658be6107c731f0ffdd443501879a1b5e009cc6 net: dsa: ar9331: register the mdiobus under devres
ed9c42b974a8d57f58d0d3a5a0c65469d1e84ec2 net: dsa: bcm_sf2: don't use devres for mdiobus
286abaaa767bfdc77a64de82249948abda35b89f net: dsa: felix: don't use devres for mdiobus
ff7d61921056d830808385a8fe181038439b984e net: dsa: lantiq_gswip: don't use devres for mdiobus
03771df7e6ad8010b0c62bedc24f8e7b7344dd35 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
e195fd16802c9c81f9da121601cdf9c5259e8b16 nfp: flower: fix ida_idx not being released
df52a21c9e13e2b403523abf9a25446098c2ba04 net: do not keep the dst cache when uncloning an skb dst and its metadata
3892ffa3151798dadbeca04ba848220fa7651308 net: fix a memleak when uncloning an skb dst and its metadata
49173fb6c449ab3ae920f42d391c6986901421dc veth: fix races around rq->rx_notify_masked
9711b78027dcc1b34f2a97df94938b173fc30e43 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c850e26a471b13c2810566218a8e4abb6bd68b43 tipc: rate limit warning for received illegal binding update
93c7287cadb8467c509ea300a37eff42559b405c net: amd-xgbe: disable interrupts during pci removal
28c39055bd5339d2ef76b8eb446c8cd4f26e2bfe dpaa2-eth: unregister the netdev before disconnecting from the PHY
0c354d44225b22e74d32a9c81fd16b3567919ac9 ice: fix an error code in ice_cfg_phy_fec()
8ed477c31eb83c4c500af73665b5b161539ba1ca ice: fix IPIP and SIT TSO offload
fa22218507a7640edf0e1c15aae76f726e9573e4 net: mscc: ocelot: fix mutex lock error during ethtool stats read
2fca6387daa71fec07bf74b010e352df2e215966 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============6910354066464779170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532d30dda767-c8020bc325ff.txt

fd723a43467415f1940c227ed6c3b7df32a2ce74 integrity: check the return value of audit_log_start()
d672f9f50c249389408f14f19982115c24a304d1 ima: fix reference leak in asymmetric_verify()
5ccd26f7831be73cf21d74ed809a63db03a269a6 ima: Remove ima_policy file before directory
3833711e824d94291de0d60bace774cf8df831c4 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
865ec9b264cd160e5dfa9eeff26081e11f53d8d9 ima: Do not print policy rule with inactive LSM labels
1de5fcdbc8a2b44f14c618241877e0a4520e5a07 mmc: sdhci-of-esdhc: Check for error num after setting mask
c249adf645dfa93d542b2162c7cedf0e219fc4ab mmc: core: Wait for command setting 'Power Off Notification' bit to complete
c7e5e406219b7c20e296f15d0f47ed5368d5cac1 can: isotp: fix potential CAN frame reception race in isotp_rcv()
a3b93d62fa9f109efed23a98687c59da5afb2d71 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
97f19729906398c68bf6ec443b5f11a1b0d9c564 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
4ed6f1c84144bf5b56cdb8df06efd2c9690644ba net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
b7757ff0ff7accbec1eda9b871a7924a79af5bdb NFS: Fix initialisation of nfs_client cl_flags field
cdd0fbfc0b5f1955e87e60786e6de455c7167ff4 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
cf57f774b3b50d391ed206e632fd629f2dcbad6b NFSD: Fix ia_size underflow
283b2fd7d3803d4905261ee60f5520025fea374c NFSD: Clamp WRITE offsets
ad852346df8c42886f29ed879875d46f28e06e90 NFSD: Fix offset type in I/O trace points
3301afba7862e4d0478d31470df01be3a03940e0 NFSD: Fix the behavior of READ near OFFSET_MAX
9b5ceb8775f4943b8dc0e0e9d4a110e238e8a561 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
99dffefcb8a648bddf410bdfb929e5ff20685538 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
6b0fa1e86bcdd5d3d1042d01c553d6d1c07a29d6 thermal: int340x: Limit Kconfig to 64-bit
1f32b2c121c8fb98c2a79270d637676593a7ca5d thermal/drivers/int340x: Fix RFIM mailbox write commands
1a3047b5e694624d8812d325ffdd39a6984adb5c tracing: Propagate is_signed to expression
5c10f01fa7bddffabba09e33cfb93245ddf3f44f NFS: change nfs_access_get_cached to only report the mask
3ed46ba76f61770775fadc34cbe426d313715f7a NFSv4 only print the label when its queried
131f79354c77ffe662c4d59eeda48aeb58bd7aa4 nfs: nfs4clinet: check the return value of kstrdup()
44040c66a2607ebab93fe1c4e00c426a13236288 NFSv4.1: Fix uninitialised variable in devicenotify
ccaf60e2905d68c11d4a83d134c4cbcd5ad3d6ba NFSv4 remove zero number of fs_locations entries error check
a42ad3070e8c28d70524201312c79f71edcc94a1 NFSv4 store server support for fs_location attribute
4b838fb2fade161ee73ac66b82959d080d59664c NFSv4.1 query for fs_location attr on a new file system
2dc60c3f290737e3672130b7de524f9eccc6c6a4 NFSv4 expose nfs_parse_server_name function
f11e7da044a133d892fe005bbf2863d2d5149773 NFSv4 handle port presence in fs_location server string
2ee62302b33fe1c83eb72e5e2e027d63cc3fb921 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
a28c3ef9ba5aba92f2d1581d9d06df8a87c929a1 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
d56cdf2f390b58674a430c9cb578c96c815bf432 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
20b5ea2d14aeb8723020ab7bbe8e0cb994d4cb3e irqchip/realtek-rtl: Service all pending interrupts
52db3812db7b3e87e0707fce55ae6794babbc142 perf/x86/rapl: fix AMD event handling
a1f3bede4cd8430064691d04bf9018181a99a63a x86/perf: Avoid warning for Arch LBR without XSAVE
4a1e50f02675f08858a4e217cf0087e71474f18a sched: Avoid double preemption in __cond_resched_*lock*()
db063a294d8efdc47756a23082569e0125a9715e drm/vc4: Fix deadlock on DSI device attach error
1c876b055e39af043b7b6b1b52be7fdb1e560174 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
739f6ae1b8f991a14ec6fbaafcc5ec366716a77e net: sched: Clarify error message when qdisc kind is unknown
8a8c9aafdd1b2188a7a68df5b53117f2020ac009 powerpc/fixmap: Fix VM debug warning on unmap
5962cad4d7065c5229a934996b56faee3648244a scsi: target: iscsi: Make sure the np under each tpg is unique
f9413921d1e92a71109a74fe8d5ef5c40c19b028 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
ce623d52594f44416196f05207049112b089e468 scsi: qedf: Add stag_work to all the vports
f4021fd424c952dcf2879f4f5808bb6db4ddc11b scsi: qedf: Fix refcount issue when LOGO is received during TMF
b03919fd31a18eb9894e9cf441dfc9ee387a7d86 scsi: qedf: Change context reset messages to ratelimited
1e61fee62eace5afcaa21fbff36a297616fb654c scsi: pm8001: Fix bogus FW crash for maxcpus=1
39268c0b97892dd8df05960504b752efcde70c79 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
fe516eb58c07f49578634084631c82eaa393d832 scsi: ufs: Treat link loss as fatal error
066c5950610abfc1141872a5b38d114bdd213395 scsi: myrs: Fix crash in error case
82971af49e2dd4f9b60ce9dcbd2c1018fc64fd13 net: stmmac: reduce unnecessary wakeups from eee sw timer
efaecbfd8f21c6dbb9bb1fe20ca07019573ca513 PM: hibernate: Remove register_nosave_region_late()
20cb743f3fcafc6ee66d2184161b2ad21fb34233 drm/amd/display: Correct MPC split policy for DCN301
ac77a7620b3b5cf00909af3ca670cf6c6ff6c3b7 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e948cb0e2775702f26c2504ed10058ada2a569c3 perf: Always wake the parent event
ad79724d238e457f0b2b0fba700f2f71e066d811 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
e7c0d2b2fc80b25420fc0ad77443c1c5c8b28be3 MIPS: Fix build error due to PTR used in more places
3b5a2e4e009d4fa806d3b839ded31a101b54d8c5 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
a64f2ad6f974140081be33a1641b15b8366c4c53 KVM: eventfd: Fix false positive RCU usage warning
92cedff012f9c4f171509e094806bc71464661d2 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2f5f61ca565e61fce7a6eb066e0251ce7778c65c KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
a594a4d975d43097bfd2cedf4d0b9efce05565f3 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
c30453061f1ea5402348159aa39723c3c6276c5d KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
e401e39d8fdd81e1c40e2957d5baa468842ab0e3 KVM: x86: Report deprecated x87 features in supported CPUID
65d6645fe28d1ae16a2fc4dd43949dca997e65c2 riscv: fix build with binutils 2.38
4efff688b9ffd1cba2ce92625824c0826a4bbf40 riscv: cpu-hotplug: clear cpu from numa map when teardown
48c901a5fc36b3a471d06034bd63bf4be49126e6 riscv: eliminate unreliable __builtin_frame_address(1)
e164c8fc773ccfd07181584ed0b6b72f5172c8f8 gfs2: Fix gfs2_release for non-writers regression
e3aca3188c1423a09d61aa9892de4fac931e4ef4 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
04d3bebef62bbfe01f22a0ceb18edd639b5def3c ARM: dts: Fix boot regression on Skomer
e85fb19e1a2b2496bfe8e223c9d3e35cf61a311b ARM: socfpga: fix missing RESET_CONTROLLER
2ce95622881dfa60c17c675a22173f06bc054f50 nvme-tcp: fix bogus request completion when failing to send AER
1d7816f86b5dd73d914d40e4e838ae61df939c1f ACPI/IORT: Check node revision for PMCG resources
ab166ac044314f87622b5ea09a37fc3593d4c123 PM: s2idle: ACPI: Fix wakeup interrupts handling
15dc5a3f24b452ef88111ef3a3f7e7d146b328a0 drm/amdgpu/display: change pipe policy for DCN 2.0
a5000225bca30d872526a75a58f2657299fa7157 drm/rockchip: vop: Correct RK3399 VOP register fields
5705b18c95d5ad0fbbd5165a660119403475107c drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
6fd40dbf1232160b912e3924d0ab77d2a12b5111 drm/i915: Populate pipe dbuf slices more accurately during readout
36010f488466dc54c44c972eeebaca09b42229db ARM: dts: Fix timer regression for beagleboard revision c
fc8b7399abab087008aefc54d02516d02e73633c ARM: dts: meson: Fix the UART compatible strings
e78e683625a6eff29df3232880d9942992331aac ARM: dts: meson8: Fix the UART device-tree schema validation
f153f1ae0c86d007ab76b6a7eac3d77e136e4674 ARM: dts: meson8b: Fix the UART device-tree schema validation
f93192724e56dc4354825a329d969f58128e240e phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
9ec5455c663007e1a7b6a2fe2b31bc6c81277f5b staging: fbtft: Fix error path in fbtft_driver_module_init()
8143cc56297094c0b66a870fc32d7804d79529ef ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
05e442c0bf12de80c351004578f439f6a1cdc368 phy: xilinx: zynqmp: Fix bus width setting for SGMII
e4727d1bd7cd98ecf2439e9309d686a15a88bac2 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
a2f5f8ec0110eacbcbb57054e1b449dda38286b6 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
50f8d340a645d046da71085e42264b60532b777d arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5029ca29c7adb6b25effec6aeee986f0fc1b2d57 usb: f_fs: Fix use-after-free for epfile
c4b0392d6f69e03cea0588b05f49e85f42c4a87d phy: dphy: Correct clk_pre parameter
29c44919b047ac89daabe588d186cd1921ebb6e2 gpio: aggregator: Fix calling into sleeping GPIO controllers
445a97fcf6a4f5a8e75f0c2ceb0d1049689b2d75 NFS: Don't overfill uncached readdir pages
7ec3fa5f51fe2b4669fef8f906982632a8dce81c NFS: Don't skip directory entries when doing uncached readdir
80766d414bba71c3f58196eda20ffd2b65422dd7 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
30534aac8d15e377936ffafcd8273803f4de2002 misc: fastrpc: avoid double fput() on failed usercopy
3c06c8386f2f468b771f6bb3594d9de6390b2276 net: sparx5: Fix get_stat64 crash in tcpdump
4c91927347be62c588b76fd8d71f66c5b9572a34 netfilter: ctnetlink: disable helper autoassign
a7d1a7e4bfbc3f20c66f754ce96fb6e158cace37 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
7af3ed2ddee53c3c04cde4d3c29c99cdf0a1cc05 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
5c80f32f93e6d52e1ae1bbcc68abdb5bdc75c744 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
8cc48834587d1824d71f228f7ef82902c5cb8825 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
c498bde6b7dcdd8d21afa3c5caad9a7c4247ff03 ixgbevf: Require large buffers for build_skb on 82599VF
f423b44361397b20909ef6108025b5dcabeddcf9 drm/panel: simple: Assign data from panel_dpi_probe() correctly
c41e5e6a7c2aec0a905a513aded7b7c1581b9052 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
bce6ec95868539dabb4673351834d43f9cb101b0 gpiolib: Never return internal error codes to user space
50753d92738873a063fc8977fc0175230d20903c gpio: sifive: use the correct register to read output values
68878d93ef9b5ab89c71ce40dfcf3348b0cb8679 fbcon: Avoid 'cap' set but not used warning
3a6b517deca658e4799fa6283e664f24315e7d26 bonding: pair enable_port with slave_arr_updates
0b1122d7aa85f4c61d595fc689fe92e3ba791b68 net: dsa: mv88e6xxx: don't use devres for mdiobus
6922f3e87b476b808ea46cf1557f546c68700fe6 net: dsa: ar9331: register the mdiobus under devres
d904479a435957be6c469a09716cec64b58ea119 net: dsa: bcm_sf2: don't use devres for mdiobus
e30f890d5cb46a188b0045ddec738468f8f3ee56 net: dsa: felix: don't use devres for mdiobus
f86986b084c7534aea3fd9ffbf4b4921574ea039 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
25dbcd1ef489d63fdd652d3b4f668997fcb18d6e net: dsa: lantiq_gswip: don't use devres for mdiobus
25fcc314688bef5dda9871a5f92ca16f434ea3eb ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2c1714c0eaa90992d903599959fcf2d8a7567c8d nfp: flower: fix ida_idx not being released
b2c3d160afc2e33c5bd51b6213e0b5f321e0f86b net: do not keep the dst cache when uncloning an skb dst and its metadata
f18b2d16823cfa31bc03dc02a859082e74c592ce net: fix a memleak when uncloning an skb dst and its metadata
788aace4993c07bdc648d789f607ce55e03b1e94 veth: fix races around rq->rx_notify_masked
e5e5e371c7361f3ce88b9558cd8fb49f1806c1f5 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
6522fba3a67aacdc601d109d6d81f1f19662b427 tipc: rate limit warning for received illegal binding update
cf90791ceba2a15140efffe182b659dd3a918925 net: amd-xgbe: disable interrupts during pci removal
366646dc932a8ee5dea1a71dad1f6e06ea28ac40 net: dsa: fix panic when DSA master device unbinds on shutdown
555191b9039e919b5ef8182722dd834d327ab17d drm/amd/pm: fix hwmon node of power1_label create issue
690839133c2989c71b7a4b274c114618341224cb mptcp: netlink: process IPv6 addrs in creating listening sockets
bf4ba50259df6522b0df075025e02bfdffe81030 dpaa2-eth: unregister the netdev before disconnecting from the PHY
9ec94194ac55f2fd9d2c3fec83aeaa00673a7ee1 ice: fix an error code in ice_cfg_phy_fec()
3bf418b845efd3cf4cef03d0d85bf885ed4a5f2e ice: fix IPIP and SIT TSO offload
504d553be7a561ef56bc40f5a2f081546560f9d8 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
3cdf6dc0d3ad2c7fa29e58dfcd98bc55c56808bc ice: Avoid RTNL lock when re-creating auxiliary device
4819edcf6d7cbe9f27db51764943e0bad2b6de3c net: mscc: ocelot: fix mutex lock error during ethtool stats read
c8020bc325ff1e12d98d1aa70b77afb4f40e1c5e net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============6910354066464779170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9f21eee58b-b5ba9ea7bb1e.txt

25e818ddb2b4f500730597238d02fb06b83c50dc integrity: check the return value of audit_log_start()
4dc69976211606c9dc6dcabb6f0bc5e73edaa108 audit: don't deref the syscall args when checking the openat2 open_how::flags
0b18ab2e26d0cd78d2a33094c0c0c65329061808 ima: fix reference leak in asymmetric_verify()
9b555ab40a3cc5059a0cd1f06554323d3631a02d ima: Remove ima_policy file before directory
10b5157d7a6a6efff281c263cead575c4cae5def ima: Allow template selection with ima_template[_fmt]= after ima_hash=
cf3b1eab9c6b53f6d265534f1366c9ef3fcad2bf ima: Do not print policy rule with inactive LSM labels
a18d7c5573e03ef189858df01b405b47406b942c mmc: sdhci-of-esdhc: Check for error num after setting mask
013fe17097205782949abcb3336f67df4c94c7dc mmc: core: Wait for command setting 'Power Off Notification' bit to complete
31457bcf800c4e5fa5c7e14a4f941ffcfa0f629e mmc: sh_mmcif: Check for null res pointer
9ffa495e3e254babe2654b8c314eca2fb511a43e can: isotp: fix potential CAN frame reception race in isotp_rcv()
bad642736bd60b890924e7696d2564a9f308b0d1 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
e5c546198a33f6fe2799032e59a3dc6fb463ec0f net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
bbf52f63d2ef46509a887fbed159b9a20c770f47 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
d14a0b526426e54e41567ec055cec85536ec087e NFS: Fix initialisation of nfs_client cl_flags field
a4ebb4dd33e225009ce8c1be10d182e333dcd716 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
639ed64de3dff560f3d1ab74d494e98e0bde572e NFSD: Fix ia_size underflow
005821659868c2561d01b4f351e298cf348df17c NFSD: Clamp WRITE offsets
2743c4c1f6d6f465f324f6ffd791a468ae01d581 NFSD: Fix offset type in I/O trace points
ac3b67abb58d6aafc8295e662ade408b719c3217 NFSD: Fix the behavior of READ near OFFSET_MAX
05abe4705f645320c3218bccf6570ee5026e7b96 NFS: change nfs_access_get_cached to only report the mask
a682206f9a317d781bb0857f0b94900bdb8ee7eb NFSv4 only print the label when its queried
4a15865fcca4086b44d6d81a1e67ab9c4f7adcfa nfs: nfs4clinet: check the return value of kstrdup()
41e42ab4214b55a6d6c333efe26431e9a7108d48 NFSv4.1: Fix uninitialised variable in devicenotify
2c4fb5eb97e4825eedbfd56b005897d4e50adc10 NFSv4 remove zero number of fs_locations entries error check
d22b8f4c741bc4a513cfcbfdd808144fa932c722 NFSv4 store server support for fs_location attribute
995364381aab296d37ea4098869b3fb428051d2a NFSv4.1 query for fs_location attr on a new file system
5512b682d6018cc474aa2d85937e7bbc52584eeb NFSv4 expose nfs_parse_server_name function
7e34c6671d3419e277e7d90e610d23f985097359 NFSv4 handle port presence in fs_location server string
22fdd01796ff29ce17c16af74b414cada0586140 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
0322edee93b7c6d8c7c074e9ed082466d47ecff4 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
8279ba587735c9cd175d2cdb8733e833d79d61a9 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
1ff35ed532929fa7cdc2809f0edb112e8f1b65a7 irqchip/realtek-rtl: Service all pending interrupts
250244b346247f8c82ba22c56883accb6bdd8289 perf/x86/rapl: fix AMD event handling
a1bae27b1697448e5472a223f7e11cd19d8f6bd6 x86/perf: Avoid warning for Arch LBR without XSAVE
ba2f2e7b4a42430e516fae7d811b1f894a4d7bba sched: Avoid double preemption in __cond_resched_*lock*()
2638cbc1ed14498262d6396e807ce7e3228ce4c6 drm/vc4: Fix deadlock on DSI device attach error
65919a3666213a155fe14adb698f55e85151fe71 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
2c57d7457b3735377153b7c039d9a30ba00b4ad4 net: sched: Clarify error message when qdisc kind is unknown
9f5983751147f08193c73a5f52ec1c1f68d626db powerpc/fixmap: Fix VM debug warning on unmap
884286071e0ec68bb889a667afed9cd0037f48f4 s390/module: test loading modules with a lot of relocations
95d6e8d8c951444dfa2c3d6ddd9b0bd3474fb75f arm64: Add Cortex-X2 CPU part definition
4af8b4de4866df8c5ef8882768bb54e4f0cf66c2 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
bbb2751c51f217424ab8989793dd35031eca25de scsi: target: iscsi: Make sure the np under each tpg is unique
641494997b181a137bb893478fe6996c748f5a9a scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
f4e2b239a9448fa3fcadfcdccbe2e8cb147b0919 scsi: qedf: Add stag_work to all the vports
ed0796b4c7b2190e27529a51ec767528da215c3d scsi: qedf: Fix refcount issue when LOGO is received during TMF
22cf7439d37748944f16c2077af3c014cc4d55be scsi: qedf: Change context reset messages to ratelimited
6f589f0786b1e3f8fd3c9dda933a9f50cf74da01 scsi: pm8001: Fix bogus FW crash for maxcpus=1
2b3c3b544f7d4f89146a1ce91a24a904b362d55a scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
704ecfdd7ba72bcf6be7e7ce17b157437b0b2d8e scsi: ufs: Treat link loss as fatal error
6a4de73fac06e0ba7935aaa998dfefec1bc85125 scsi: myrs: Fix crash in error case
a12f351cd22b88f32fb7dec47b8480725ee1cbef net: stmmac: reduce unnecessary wakeups from eee sw timer
af2e4dce7f1b2da6a2ca47523f628c165f050dc4 PM: hibernate: Remove register_nosave_region_late()
b93b0fc90f2ec9ca53fae23249833a7c58d02089 drm/amd/display: Correct MPC split policy for DCN301
8cccd2126d731b56e8a7dae9fa3519efd3b67600 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
dd527cb29f3eb1b4cf578191570aefc91f96ede6 drm/amdgpu/display: use msleep rather than udelay for long delays
1f3a246fc0b9bcf604d4a0909418ac5b444d6fc8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
fcc7a07ec4bb4fb0811991b83ac23c780fcfd479 perf: Always wake the parent event
1fe41668db1bc5498ce95cd1d2b47e9277435f5b nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
9e938531089890b97792a5f05a6d92aa97cafd42 MIPS: Fix build error due to PTR used in more places
14dcc74b5c233aaadcebd270d122d12849d6eb84 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e7d272786e6ff0573e32c8a34ac158d12724a8f1 arm64: errata: Add detection for TRBE ignored system register writes
31a7bd5d4ce4d8447a1d2ea3f6234a63404c3155 arm64: errata: Add detection for TRBE invalid prohibited states
f83a891220d146357d548d6b7d521dba6853fe25 arm64: errata: Add detection for TRBE trace data corruption
971c1b480730f62d54dd4156d1b0e47ffdcbf763 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
8629adfd5a69ca56cb36c102d41ae8fdb6d6b09a kasan: test: fix compatibility with FORTIFY_SOURCE
31d9611bbdce3e509fd3ca0b183ee42e314c2ad0 KVM: eventfd: Fix false positive RCU usage warning
0888dd710d2fad7d6b5e384f93f5ac68a9b1ecd7 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
c94d22f5e1c3a928473103e2b5df6cc27ff53f62 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
9c595880568361a17ea62d76351ce9ffbee13648 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
1a1bf6fcad2a7e72d40d181613c348d4ae1c54a8 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
f9792b681cbb8cbd7854560ad63d2cf739426659 KVM: x86: Report deprecated x87 features in supported CPUID
391b6adf688cf20f4f7efee14e859f0761500bfe riscv: fix build with binutils 2.38
a079b8c079682b7a043a2a8c7761cd265c0cb5b4 riscv: Fix XIP_FIXUP_FLASH_OFFSET
069260e45723ef23dd50ae94c7e632e22bab2f45 riscv: cpu-hotplug: clear cpu from numa map when teardown
3ec93270798b4aef227e7902785b4610ae7937f8 riscv/mm: Add XIP_FIXUP for phys_ram_base
e38feea9b11aa9e74fececdbcf312db8fea048e6 riscv: eliminate unreliable __builtin_frame_address(1)
268582dda8fa369c6e18e843d4f9b26be23b0add gfs2: Fix gfs2_release for non-writers regression
7ad0d3b6981d0b4e8fda41d5fb12c820d5a9b561 Revert "gfs2: check context in gfs2_glock_put"
2b5cd2d9770a47a25aad16e7384820dc6d21e312 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
3f10a0689db94f5dc67b63356f97cdaf757a4113 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
1f7e7c81d7a1aef199406d178e8a7c2bf16353dd ARM: dts: Fix boot regression on Skomer
c7c81fdc65c32a5721bec9d84dc57025ff350c67 ARM: socfpga: fix missing RESET_CONTROLLER
48e8cc5c4ae67eb75ac3ad9efda3cdaad6709fc6 nvme-tcp: fix bogus request completion when failing to send AER
f14f197c576fd3b6465cada57bcf054aed701335 ACPI/IORT: Check node revision for PMCG resources
c7650f134289fc9d824319cfd9b5830531afe052 PM: s2idle: ACPI: Fix wakeup interrupts handling
41be3dbf5e5f49bc628f99bbc60211dbe4674214 drm/amdgpu/display: change pipe policy for DCN 2.0
03013700d906f08e222b9893b88b46f2932cce9e drm/rockchip: vop: Correct RK3399 VOP register fields
134280f2d9e5528e3360272f27c7729bf075866a drm/i915: Disable DRRS on IVB/HSW port != A
6ed5c12816a62e94c08263186409ff1859c1e814 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
c41f1f3acfee2aa2778af94de6d89ab4be7acac5 drm/i915: Populate pipe dbuf slices more accurately during readout
cdbe2c2d9b9d155754077133b674fa24e4ade5c3 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
f96b5c79f8df924b980a18557b9019ae9857b7de ARM: dts: Fix timer regression for beagleboard revision c
a422838c0fd1addfe19edb21eed62df9e2fabc7c ARM: dts: meson: Fix the UART compatible strings
9914de96a373af813b0d1d7b92bb6c74313ec853 ARM: dts: meson8: Fix the UART device-tree schema validation
62dc04282ad056055bf5c07954dd3cc23ee78ed8 ARM: dts: meson8b: Fix the UART device-tree schema validation
10ad2747546e989e238f7dc6e8400239c16d0707 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
30f7daa5e62cd133fb4cad02dd5862e6e686089c tee: optee: do not check memref size on return from Secure World
6488b2235e485f8ae7f8feb1c9bcae8193f9dbe1 optee: add error checks in optee_ffa_do_call_with_arg()
5ac659252125545b2cb27086e0f35505a9a1baa9 staging: fbtft: Fix error path in fbtft_driver_module_init()
feda021b8530f089dfc6595cd028789d68ab5928 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c0da7d0ebc5fa046d79e78f72fdd32f0d090e2bc phy: xilinx: zynqmp: Fix bus width setting for SGMII
642a77a727f8b280e1c7c804a327a25f79dddd81 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
de27eaa12e357d3affa6f36b1815db047400677b ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
5115a1557657aba633e30bd9f4d5e02bbbbb5110 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
a472c57c7ac72a59687646d1ddbdb06aa94d16b6 usb: f_fs: Fix use-after-free for epfile
5a42909dffbfb9a6f7fb0cb38cae249094736e43 arm64: Enable Cortex-A510 erratum 2051678 by default
d1269127178e64015b6138143aa43e6c4b5deeee phy: dphy: Correct clk_pre parameter
8ac479b4610b7810ed04d5c6195326a243afb934 gpio: aggregator: Fix calling into sleeping GPIO controllers
08fffdb3373c72d64ae7dcdcc0cb14d02843cfeb NFS: Don't overfill uncached readdir pages
3e80294bf2d9fd7b77ac0af6138311611a640061 NFS: Don't skip directory entries when doing uncached readdir
33163d349d623a4e07881f6d8d6c9ee8750b6797 NFS: Avoid duplicate uncached readdir calls on eof
c394790d7f32c24c95ac934fa051fa650e2d9366 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
8cbebebe752c948ded6caced4c94f7b920da8b28 misc: fastrpc: avoid double fput() on failed usercopy
7d8a5208e83e44370ccceceec204288b45fdae8b net: sparx5: Fix get_stat64 crash in tcpdump
927cb45efe67a48941d4daa3ac84401360e19a71 netfilter: nft_payload: don't allow th access for fragments
a3276fa2d34ddedf73718f23eacb1c7a755c865b netfilter: ctnetlink: disable helper autoassign
f085bcc8a0f6b94fb528a2f92ae4d07b8b66dd77 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
6d84f1247121ee9a5ed2b12d813559a72025dd78 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
8b3896c9a7449540069ddd0fbb87f4840f721760 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
7804c0fa82ba7da7bf13112217917a8d5d93c60f arm64: dts: meson-sm1-odroid: fix boot loop after reboot
023aecdd51888d82f5f7da628b6c161b055ad5b2 ixgbevf: Require large buffers for build_skb on 82599VF
d74260e4e8d88fd277cdb90381e69f2a3da2ff28 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
faccb3ca582650532914e0e9366acccdc76886f0 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
d8621eb8bc2b5ebf77328ea6e991d61396e368bc drm/panel: simple: Assign data from panel_dpi_probe() correctly
20f0a2189da82b2d388b289b470c473badfec9bd s390/module: fix building test_modules_helpers.o with clang
617ff015c5756e0bdcb8578faf79df4a7845f380 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
1d4b1f71eddb562305712236637957a8afddb48c gpiolib: Never return internal error codes to user space
b53901a62482357d10f91b11e995aa0c8299edb4 gpio: sifive: use the correct register to read output values
1a86f17388fc94e168319d6fffd6d8a4710a4008 fbcon: Avoid 'cap' set but not used warning
1c50034b0715cf7e40a266fd29e2019cbf4269a4 SUNRPC: lock against ->sock changing during sysfs read
949e6ff686f2bafddd71a144ff8f688b38aa9fd9 gve: Recording rx queue before sending to napi
9b1e3f4751c3683fb2f81abcf9e4c263bab0252e bonding: pair enable_port with slave_arr_updates
64441f22cd21e44471d5a4374831b29509285bbf net: dsa: mv88e6xxx: don't use devres for mdiobus
c082fba253828b917f1e089ac08e29b3a041c6d1 net: dsa: ar9331: register the mdiobus under devres
7e8251c730d10e4589c51181a80f005e9eb175fe net: dsa: bcm_sf2: don't use devres for mdiobus
440ce0bb9f1cd8c500021b51259596b0a44b1c37 net: dsa: felix: don't use devres for mdiobus
e36472c36a803120cbc9ecf287a44e618746359b net: dsa: ocelot: seville: utilize of_mdiobus_register
3ab87a574428de8bf7910b071f3b0ce05722d9d7 net: dsa: seville: register the mdiobus under devres
3a0104dbd78c692c7d35bc48ff2af80872eab681 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
4dd5ad7894282dea37d0b89e9983f1e1a3032db7 net: dsa: lantiq_gswip: don't use devres for mdiobus
17fbe6d19f770b9719b22f53222aab18e42fc662 ibmvnic: don't release napi in __ibmvnic_open()
efa52f667d17931c2b3d0582b8ffb31369cc867b net: ethernet: litex: Add the dependency on HAS_IOMEM
246787374cf64ee0d1586e226f7a8e46d140903f ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0f7e903c1b397f0870d7c9612e64b557467d59c7 nfp: flower: fix ida_idx not being released
c200d42b31a020e2771fe7cbf31705c0becdd0b8 net: do not keep the dst cache when uncloning an skb dst and its metadata
69c8376ea778423580d3fd7baee371c35a26c39b net: fix a memleak when uncloning an skb dst and its metadata
f8c0d9cfe438755de3ffc6ad83300df98381a710 veth: fix races around rq->rx_notify_masked
fd961fad56bd11c1712e71154021e3074df251cf net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c1b514d169a01a3a7b5771c155d1bcd37931ccb4 tipc: rate limit warning for received illegal binding update
2b587415e8a1c950ae1812d34cacc46b143e5ab6 net: amd-xgbe: disable interrupts during pci removal
469aec9808ba7afcc42a61f906af30cdccbf5fc2 net: dsa: fix panic when DSA master device unbinds on shutdown
a0c52e2e445d80e146af1532ecc42ee199865afc drm/amd/pm: fix hwmon node of power1_label create issue
856dd11223e88951bf80cb3ffd10d840f490082b mptcp: netlink: process IPv6 addrs in creating listening sockets
ddc15f01741bf8da06a4b065f0ac78d8107a2469 dpaa2-eth: unregister the netdev before disconnecting from the PHY
a51528a398a81ef5be07d0e1e0dfe073dafba167 ice: fix an error code in ice_cfg_phy_fec()
9aa37bcb0e3f825a2098198870a19be3a869ee37 ice: fix IPIP and SIT TSO offload
903bdf1082a0183bd1ac48c9dc28db716321bcd1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
c03e68dd153e8609c57e29fc08eaed7666c46c90 ice: Avoid RTNL lock when re-creating auxiliary device
2a0bd3387e9da985f3d067bc59d76b15d0ce23b6 net: mscc: ocelot: fix mutex lock error during ethtool stats read
b5ba9ea7bb1e1016f0f8c2a1401459553e82c11b net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============6910354066464779170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b327596e138e-c55627b125fd.txt

a799af9d98f1f05040cd36308e9c6a6e44cd1238 integrity: check the return value of audit_log_start()
d9e6ba5181f7b1bcedf8115342b8bb253c71652f ima: Remove ima_policy file before directory
e4441441175f82ee54827d9099f7923be64145e5 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
06c74e66ef01eedbcce32667bbed295a72d39b34 ima: Do not print policy rule with inactive LSM labels
e6aaed6e1f3a029491adafddf3b1424ac4354852 mmc: sdhci-of-esdhc: Check for error num after setting mask
004c38a789ac04879613070b77c9dc9feb846db5 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
e774c6d9862f4ec5754bbb117fb021d63d047769 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
8a760e2a605a767e98b57903c31c2981e72db71f NFS: Fix initialisation of nfs_client cl_flags field
b10e37351aa7c1d300a9d4b95205f9e610810ea2 NFSD: Clamp WRITE offsets
417535e5ce65048e6c12cb5cc2a79bfa624cbfd5 NFSD: Fix offset type in I/O trace points
c4a4fa85f94d62be80a4746751a7ff8fc9558552 nvme: Fix parsing of ANA log page
a152f38071e843d8770afe42307eebd5748f020d NFSv4 only print the label when its queried
c66d9b2dbe29ad411c3cb7e616c457f27cd8b9f8 nfs: nfs4clinet: check the return value of kstrdup()
89b9093969185e881995da9db0d3f4f2075c38c0 NFSv4.1: Fix uninitialised variable in devicenotify
18a1962a5d3bed7e739e3902cb2d0da199c52412 NFSv4 remove zero number of fs_locations entries error check
b0cd835060392541b958593315fc142ae6705c09 NFSv4 expose nfs_parse_server_name function
3e88a3674f739fd92d651f10449b5f25b3e1a691 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
c5d3a8fc46b730df73cf5fe42f8d08f9ec9e29ab net: sched: Clarify error message when qdisc kind is unknown
0eae85d18e803986982ae090e969ca76a836d313 scsi: target: iscsi: Make sure the np under each tpg is unique
d86b000db0cb6c8358c461f4a285184bf0b2e888 scsi: qedf: Fix refcount issue when LOGO is received during TMF
d37996e41dce8b9251cfecb59ddc8e0042d17cf6 scsi: myrs: Fix crash in error case
e10f0fcdbf200ace475726d5783eed1b5545a40a PM: hibernate: Remove register_nosave_region_late()
a937d00fc4e222a03ec44e84a43f751f21e8dd36 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
fdaca0f810b48e4c677eef3a33ce597183c2f455 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
137ac56c3c4094311fd4e05ebdc739dd71613d90 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
cdfd374dabcf25abf51a0add0f07faf8dfc2ad63 bpf: Add kconfig knob for disabling unpriv bpf by default
b6580f263eeabaa635cc2bcbc67a0710bfc31005 riscv: fix build with binutils 2.38
1059877ee52555c164f5aba7e3d4671f323e5207 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a95762bd61417a56d9858102f81181d838752423 ARM: socfpga: fix missing RESET_CONTROLLER
a7d8717d12e7adb78d76ce3fb85c4c6627f3053c nvme-tcp: fix bogus request completion when failing to send AER
36330629ead60117d7642887c6492cd2cd4c93d1 ACPI/IORT: Check node revision for PMCG resources
1af30f1b8d8cb40d31297632ec167a2526cbcc43 PM: s2idle: ACPI: Fix wakeup interrupts handling
888c826ec9aeb2cf18188d05a0f139750555bc2a net: bridge: fix stale eth hdr pointer in br_dev_xmit
28692277187948290d944df012bd63a367012d81 perf probe: Fix ppc64 'perf probe add events failed' case
0eae669717782b26d4bbf4ffc76d04ca0eaf55ec ARM: dts: meson: Fix the UART compatible strings
38d27eed46a244a174b9c2a6872187ac8f2e1471 staging: fbtft: Fix error path in fbtft_driver_module_init()
05f3fea23cadc98f0ddf97837545ba03a1f9c31e ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
6e08c4de103d1b9693537e66405449877568cc5c usb: f_fs: Fix use-after-free for epfile
501781f1f49e5a7ce1b6979561854cce8548edbb misc: fastrpc: avoid double fput() on failed usercopy
e3ca787dc4b4cfaa1de604b83a10e35d06b54b1c ixgbevf: Require large buffers for build_skb on 82599VF
4b94543d4a670229dc940470ce052c9ff7cc8f85 bonding: pair enable_port with slave_arr_updates
01a51d507c896a739f447ff22b3298cc704ccb13 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
af0537b67d54cbf18e422adf4ec1f4d22728a144 nfp: flower: fix ida_idx not being released
1d698b7f9de61225651f3c3b624d970d1408e900 net: do not keep the dst cache when uncloning an skb dst and its metadata
bb16f6b47953e7fdac19e65301970bf64d418c22 net: fix a memleak when uncloning an skb dst and its metadata
c3181a5d9ae7c325fa3d7ee5f933899a337c788c veth: fix races around rq->rx_notify_masked
5eedecc6963c611392627273ebf4ba7f883e7917 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
a3c50b66eadb371fe50bacbc32d695a0045de313 tipc: rate limit warning for received illegal binding update
c55627b125fd54351a5915e3d6a9a9d6e6acdd91 net: amd-xgbe: disable interrupts during pci removal

--===============6910354066464779170==--
