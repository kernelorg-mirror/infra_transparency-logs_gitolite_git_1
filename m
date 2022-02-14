Content-Type: multipart/mixed; boundary="===============0842269453782833187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 11:32:42 -0000
Message-Id: <164483836227.11480.14458676143290904465@gitolite.kernel.org>

--===============0842269453782833187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 626deaac4bfe1988513954534eea3ac4b5c21ce6
    new: 47a979fc0b0fdaffe95e06d692fda20177100f54
    log: revlist-626deaac4bfe-47a979fc0b0f.txt
  - ref: refs/heads/queue/4.19
    old: d327e7a8b0d30e23079c874410f06d27948da7b6
    new: d4f13be3dc584506105053226ff64b1fc036942a
    log: revlist-d327e7a8b0d3-d4f13be3dc58.txt
  - ref: refs/heads/queue/4.9
    old: 353ea5488a8803caf21ddd1fa43d3d59ad879b0e
    new: ab7c2355acfdd74ae82038a68b480a0b3f81835e
    log: revlist-353ea5488a88-ab7c2355acfd.txt
  - ref: refs/heads/queue/5.10
    old: 28a1ca0b6f14df1f9b33aa9ce31019480cba6630
    new: 8338670d2992b3dfbbef527dc66f6f165b459697
    log: revlist-28a1ca0b6f14-8338670d2992.txt
  - ref: refs/heads/queue/5.15
    old: 5f69e9c58a758b1c5f4c8bb5ea1f3e10959b932e
    new: 55774721616790e53d8d96ac1c27acf8d172441d
    log: revlist-5f69e9c58a75-557747216167.txt
  - ref: refs/heads/queue/5.16
    old: 5e204cb17e313576d7aecc8150fd1f464c3181f2
    new: e854d6f2c23e2a4a84966d3781f9c27ae2598c42
    log: revlist-5e204cb17e31-e854d6f2c23e.txt
  - ref: refs/heads/queue/5.4
    old: bfcd71a2f42c6bc4dc76f9d049bdfa588203d0eb
    new: 6de7939a98e91ff35bc37448a1a2ffeba1a7bb95
    log: revlist-bfcd71a2f42c-6de7939a98e9.txt

--===============0842269453782833187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626deaac4bfe-47a979fc0b0f.txt

9d3c67b2185dfc6abe6675ae243adfcaadac9bb9 integrity: check the return value of audit_log_start()
f8e5f1064c3b7db3774898a2bd59637bf83f6dd0 ima: Remove ima_policy file before directory
8ee687bb7f8d7dfe1b5d8095157432c7e1a95c90 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
bd601c6ab575a5e710c72efa7df20d5c9c06d622 mmc: sdhci-of-esdhc: Check for error num after setting mask
85c754a999458c16051562a652bdce034b905e8e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
a818d5c149bfc398385dd3fd164b4cb2c8258412 NFS: Fix initialisation of nfs_client cl_flags field
b6fb9d706f273e16b0e2fe09cfd7b4abdfd0f4c3 NFSD: Clamp WRITE offsets
8a372a367bcaa9a8cdc6f3debf315e76ffa27b65 NFSv4 only print the label when its queried
027c1a7e5dbacd489a2be05de407428e5b7cc837 nfs: nfs4clinet: check the return value of kstrdup()
99d840b3843f6bcd6ff4d8a2025d9793ed63a725 NFSv4.1: Fix uninitialised variable in devicenotify
431890185b4ff60ba41f7fa35746ef1c9cf7c1d6 NFSv4 remove zero number of fs_locations entries error check
ce0963e9694bd6bf404d65a9c496e374fd0703f1 NFSv4 expose nfs_parse_server_name function
2975e061f28f9941ff6356ab32e95fd3c1a12dfd scsi: target: iscsi: Make sure the np under each tpg is unique
3ad121f6f70b0a776cc482c2eefafdaaf211ab1c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a26780b2cc090541414a19a0368ccbf6c6356cac net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c5c09b7fd22b668bdfb424c7a335a1e2b1c5f286 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
6f6c80391f6fa98da5b57fcb2a053716bb3f8542 bpf: Add kconfig knob for disabling unpriv bpf by default
13035e627d5af415499db1c98a190aaf83eddf2d ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a4ac4d15b1345de8144177a178ebdfdeb4ab94e4 ARM: dts: meson: Fix the UART compatible strings
06047a044c9c98ac68c6022fc5214d6d8a891303 staging: fbtft: Fix error path in fbtft_driver_module_init()
32dbaa4e313f771294912db2b53e0984cf66d27c ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
cb083981c7b93467b11ef043c301c64b8967ffc7 usb: f_fs: Fix use-after-free for epfile
a92ddcf761fd4002a6df0f7d5bf9fac96e38f263 bonding: pair enable_port with slave_arr_updates
583c151689ef46335d77b8baa8240aac9d278e5a ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
a0239e9138978b130ff39560c8f2234794dde5d7 net: do not keep the dst cache when uncloning an skb dst and its metadata
4d13b44ebb46cf71d9cbdba78a11ea2f018f248a net: fix a memleak when uncloning an skb dst and its metadata
82a58193cb885c301cac35acabfda4913418cbbc tipc: rate limit warning for received illegal binding update
1cb4e9104acdc528f5c13048cb87bf02a1a7bc29 net: amd-xgbe: disable interrupts during pci removal
6e6dee9be9cf1be466783c22151e0d832186053e vt_ioctl: fix array_index_nospec in vt_setactivate
93f1a0437ae5c6d6dee780c7b22d7289a2e5541d vt_ioctl: add array_index_nospec to VT_ACTIVATE
433c898b651218f509022edb09952ae789534fdf n_tty: wake up poll(POLLRDNORM) on receiving data
077642de8403cede9e8f4d4ad4731bb4072a8cc1 usb: ulpi: Move of_node_put to ulpi_dev_release
2558a1578d16bb4357624bd3029773e42900d9c4 usb: ulpi: Call of_node_put correctly
6281fecccd01747ef8a06e48e77ff4a29273c2cc usb: dwc3: gadget: Prevent core from processing stale TRBs
08e8cb9f7d52d1633b26f34a8df488b57c0f34ed USB: gadget: validate interface OS descriptor requests
988871cf532e27b5964725f07a5e9f80dea54126 usb: gadget: rndis: check size of RNDIS_MSG_SET command
f0c5c0c50991da9e5eab764f13241f9b0e607318 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7413f5a79fda25780a5c236e6ffaecfb525d033b USB: serial: option: add ZTE MF286D modem
8b537dce245b6b3bb513136cc37489fb56f3c9c0 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
1e4389b7c6fd7967ee92fc5d1276d3d291e17b59 USB: serial: cp210x: add NCR Retail IO box id
88da4e810680231b021cd8648c5c173f69b3202b USB: serial: cp210x: add CPI Bulk Coin Recycler id
52981993ad82c8e127d1b39aaec5139440ca80f5 seccomp: Invalidate seccomp mode to catch death failures
76f4e05d1aadeead0245847f4e809d779b2e52fd hwmon: (dell-smm) Speed up setting of fan speed
47a979fc0b0fdaffe95e06d692fda20177100f54 perf: Fix list corruption in perf_cgroup_switch()

--===============0842269453782833187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d327e7a8b0d3-d4f13be3dc58.txt

de48f655026b7a0736fdf7d0b1bf1bd68eec1fa7 integrity: check the return value of audit_log_start()
8ae513007597a5eefd9cdc252025bbc8e5d80bf1 ima: Remove ima_policy file before directory
2ff36b533d61ae03cad1b76951a8b3b763641c12 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e23fb8bc9a0b28cb292e99831aa7014d7411d1a3 mmc: sdhci-of-esdhc: Check for error num after setting mask
5f0e23e2ce709d7f885808a2c5cd714fb2c4a5be net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
2f5e0c921309dbe2dfde8f7b5e4482183dcdc9b5 NFS: Fix initialisation of nfs_client cl_flags field
7d3da8b9b672b791d4a5ba1747edda6944445dd1 NFSD: Clamp WRITE offsets
f8cb0ce62c5ffe71d4f9bdff8e7c006dd9ee1d65 NFSD: Fix offset type in I/O trace points
85a664410ce451a297c69a0d23fceda0c4a536e7 NFSv4 only print the label when its queried
d990874afc36afe7ea1481b6fcb761230ae04d3d nfs: nfs4clinet: check the return value of kstrdup()
5b19a63482d837b18e96a93af43af39662f2e9d5 NFSv4.1: Fix uninitialised variable in devicenotify
439908eee9b13a1e82903455f45b2769d2abd4ac NFSv4 remove zero number of fs_locations entries error check
81e229f8a11a58f507c07d343038f938094ce6ce NFSv4 expose nfs_parse_server_name function
8717905b2f517280c0fcf60462060e050ae6abb5 net: sched: Clarify error message when qdisc kind is unknown
c5666650b737776e7cf58fa2e3b18b08ff4679e4 scsi: target: iscsi: Make sure the np under each tpg is unique
bbf6ad5b622f2b67f8477ed9a06c25773a36cf28 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
340156b10374409ace6339c4e76e1fb8e7f56959 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
23453d9fcb56aad2602f3534a81feb64b1daf8d1 bpf: Add kconfig knob for disabling unpriv bpf by default
f2ae383a5f6be114cd5a7dfe9b5a7f1753246f47 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
fb30186cdd1530e0cb6def292a90ee313eb07aa2 net: bridge: fix stale eth hdr pointer in br_dev_xmit
27762e6a33413a5cc1dafd0f741cdd4f2ad0992a perf probe: Fix ppc64 'perf probe add events failed' case
e4414d1de63fd74e1543fde136f670966234b5f7 ARM: dts: meson: Fix the UART compatible strings
b9c14c6c235ef77b46b6103a58929f13d2b20a2a staging: fbtft: Fix error path in fbtft_driver_module_init()
be1c29e5e560bcfae9216607931e0f4caa76dc69 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
015829bcbbc10359af08bcb3dbc793f9895ce404 usb: f_fs: Fix use-after-free for epfile
381dad214414c48b301d4b0117c3ad4be9d8cf3e ixgbevf: Require large buffers for build_skb on 82599VF
7d639e0c30535b71892dc99d8bc8837c46951482 bonding: pair enable_port with slave_arr_updates
7eb60840073d7906dff996473bcfb2afc0c84d98 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2463d58250f1adf485fd8de5fb002845a4fc9f09 net: do not keep the dst cache when uncloning an skb dst and its metadata
1fd7214b789a3006c8d74fbb38c6b9d026317f19 net: fix a memleak when uncloning an skb dst and its metadata
f977c883b1b449226e735afc99aa844dd5006052 veth: fix races around rq->rx_notify_masked
4220542f07210b7b63c3e861c9a1e6e4a34661b1 tipc: rate limit warning for received illegal binding update
6a29bd7f9c5d7ddcae06bafceb9d93433585e4bb net: amd-xgbe: disable interrupts during pci removal
e9c3b0c072e420389a557c2ce9f75a08808c40af vt_ioctl: fix array_index_nospec in vt_setactivate
8c505eccf5b2356e5f1f445696f9aaf8b048664a vt_ioctl: add array_index_nospec to VT_ACTIVATE
3a69eed711264cbdaeaa100288f877b3c57a577b n_tty: wake up poll(POLLRDNORM) on receiving data
ebf0da3d3ec3b6818bc22fbfdccdbbf96c7dcc4a usb: ulpi: Move of_node_put to ulpi_dev_release
fde1c6c8d17c7142c99c125d67f551c51a5cf474 usb: ulpi: Call of_node_put correctly
4d8c576c5e2f2ce7e3c1337cb1a49eb749d9910e usb: dwc3: gadget: Prevent core from processing stale TRBs
9d80f3981df18f55c1880ea9f2cd81e6f21d995c USB: gadget: validate interface OS descriptor requests
16303a006acb2e9f395b5f28323cb34b72dc5277 usb: gadget: rndis: check size of RNDIS_MSG_SET command
cc22d051eeb046d8ace19b17e405a86800e1f261 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
83863c45207f3684b938d3754555995a5c18765a USB: serial: option: add ZTE MF286D modem
17c9af7a09c53303539c93ff29f04cd52f7540cc USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
f55af6da7bd22937b5ba232afead1d51d34435e4 USB: serial: cp210x: add NCR Retail IO box id
9abaf8462ccbc72a336f39c312fefdc4b463e1c2 USB: serial: cp210x: add CPI Bulk Coin Recycler id
e68ae7024b03194d5da620df02b2bb7d3ca53459 seccomp: Invalidate seccomp mode to catch death failures
b5868de3be03a6d8046a87001d662553442b1829 hwmon: (dell-smm) Speed up setting of fan speed
d4f13be3dc584506105053226ff64b1fc036942a perf: Fix list corruption in perf_cgroup_switch()

--===============0842269453782833187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353ea5488a88-ab7c2355acfd.txt

f87d1c0b2bbf11e28ac920670d83d95c83e99319 integrity: check the return value of audit_log_start()
703951cffdf34f74933843dc4b6f3882d82172db ima: Remove ima_policy file before directory
776cb9c919a9aeaa50bb28fa266e819b169ff46b NFS: Fix initialisation of nfs_client cl_flags field
06bd22cf39a6bdf6c0888131a0a9f8a9e43ce2f9 NFSD: Clamp WRITE offsets
1c1c92a96f5c6de59f1f1e1161fd8c16920df2e0 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
6b2440c7f256bb7016ac05455621a39ab89e3a30 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
407b918adad3b63353cebf44b2177d6199b3e095 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
41cec2e5d1d14e63424641c2568192000934af56 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
dce3b2cd878c1c14cd67dfaa80519c12bdce78a1 NFSv4 only print the label when its queried
91492459d1e38eef7985a496c8db3708d748bb81 nfs: nfs4clinet: check the return value of kstrdup()
3092ae9d9ad845f5fbfac366a7b139ac5ce5d229 NFSv4 remove zero number of fs_locations entries error check
05b053bf24bf5711b5b03af3f83152061c3a73e9 scsi: target: iscsi: Make sure the np under each tpg is unique
54051e0cdc4a3d56d647487fdc1ed6f69ed0f36d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4a53d245fb29940457b38533dc8f8cf34657d117 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
86b05739043751f5a80d534aecdddfe946704886 staging: fbtft: Fix error path in fbtft_driver_module_init()
8fe197acd4c05c885e74179521ad1047ffb6e483 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
b0a36b8a90bade7664f97a74218951c36b09169e bonding: pair enable_port with slave_arr_updates
8d67b4f638bd1ab2001ccbac34f1d226c3a47270 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
1f4f72e3f755aaed7b7447a20a6c22d935733082 net: do not keep the dst cache when uncloning an skb dst and its metadata
212142d0a91eeb1ed26d4a74d432bc3bde0c4ca3 net: fix a memleak when uncloning an skb dst and its metadata
3273d09fe2d7a5ad6c80106cf899db738aabc174 tipc: rate limit warning for received illegal binding update
7297157d4506669612ed6d2af60d3e46476ab88a vt_ioctl: fix array_index_nospec in vt_setactivate
639643604d86155a1f18ecda804115b7dd99d5f8 vt_ioctl: add array_index_nospec to VT_ACTIVATE
54bad2fab5b042654be1ded918272612e1b70107 bpf: Add kconfig knob for disabling unpriv bpf by default
5e65882a12bd8a1bd525b947c272d828f72c924b n_tty: wake up poll(POLLRDNORM) on receiving data
b4b43ff981eff4bac377348f7eaa562084d52155 usb: dwc3: gadget: Prevent core from processing stale TRBs
033d30146663be3ecdaeb3374ab02aff21f43f37 USB: gadget: validate interface OS descriptor requests
cfbb73d92c5c5ea32d971f46ee9a5a1c4d5ca5fe usb: gadget: rndis: check size of RNDIS_MSG_SET command
817f8e60be6ef0710e8844a7d74c88e1e42982a8 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
a27d78b4586ec8b1da3b3c92c957273fc05bf62c USB: serial: option: add ZTE MF286D modem
76c591efc97a4f3199ef4124a8a70e7a528f7693 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
00388b2c82463618555a27a054777941663daf8b USB: serial: cp210x: add NCR Retail IO box id
48f4360d948423c9a5829db528ede45a6d4f2375 USB: serial: cp210x: add CPI Bulk Coin Recycler id
13b0f89b1361e5012792924673147270015fab83 hwmon: (dell-smm) Speed up setting of fan speed
ab7c2355acfdd74ae82038a68b480a0b3f81835e HID: wacom: add USB_HID dependency

--===============0842269453782833187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a1ca0b6f14-8338670d2992.txt

bd40dfa51ad2de7e0dcfde557fe130a6ed28a593 integrity: check the return value of audit_log_start()
2477165aa0927ecca5e44be7a193376f67cc0dfe ima: Remove ima_policy file before directory
e7f45f69aafacb040d2aa616141186c4469a13d5 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
9a27b852e59825d3be6a60264527207f2e054b6c ima: Do not print policy rule with inactive LSM labels
474f616ecaeec9092c9d96a90b5f08851783e008 mmc: sdhci-of-esdhc: Check for error num after setting mask
531a836e60c53321915007c922ce4d1f7918a6c3 can: isotp: fix potential CAN frame reception race in isotp_rcv()
6b185d8ac52a6d1a6b72b9b606d15bf1e8fafeaf net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
12b8978a7b707aa2cef9b779f258c722d9bd8891 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
f46d56589b39a740fca0539a52a2a2e3a2fcb751 NFS: Fix initialisation of nfs_client cl_flags field
18dfbeeb4850af814c1f2a1216b8631a485db2e6 NFSD: Clamp WRITE offsets
428d3b27f045826262959be273ed88ad9d5409c1 NFSD: Fix offset type in I/O trace points
c7d0722927245371b22968bf90e30ae8c53a2ff8 drm/amdgpu: Set a suitable dev_info.gart_page_size
d4f2a3291e1ea3dc2153b9b23de277cd29315769 tracing: Propagate is_signed to expression
138b5149a0c4d82fbb8327bf6f75a3d01984fdf0 NFS: change nfs_access_get_cached to only report the mask
e47944050296ba88089583f7ce422b0d3ccbc9fc NFSv4 only print the label when its queried
b773dc55f74c7a1ccde72bec95bc1183f5324570 nfs: nfs4clinet: check the return value of kstrdup()
0f64e7fd3840f7b19508f89ade29f8247d71bca6 NFSv4.1: Fix uninitialised variable in devicenotify
fa2ad3d1ef17a1d5259dd59aaf71a02ed4e50ea2 NFSv4 remove zero number of fs_locations entries error check
637eb91d3b03ba8f26f7339563f2e2f1aca6523d NFSv4 expose nfs_parse_server_name function
5692c8b549070d501a28ff793d6724c7c1910b8b NFSv4 handle port presence in fs_location server string
88f32f0e2e478e8afc9f76885858bc3cb3fdebce x86/perf: Avoid warning for Arch LBR without XSAVE
d6227c0ac7ac150479aaa381d608fd4b0c1ad6cd drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
02aedef1c4fe063832a93963c223c1351af19d72 net: sched: Clarify error message when qdisc kind is unknown
238c0d15f151c110bccf2565812bccda804d5a1f powerpc/fixmap: Fix VM debug warning on unmap
882c3c4db048660671fbbf85bed0d2d9959eb422 scsi: target: iscsi: Make sure the np under each tpg is unique
618c9c1ee482f42be1cf90d8c937024d2038e593 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
9509ce28169238f283937a83e30acae65084c05d scsi: qedf: Add stag_work to all the vports
3a520c17a8175869997b9360662417d4e7c1ef2b scsi: qedf: Fix refcount issue when LOGO is received during TMF
f4b7c115fcf32de88b4b1ab022fd40ad374cb574 scsi: pm8001: Fix bogus FW crash for maxcpus=1
b44686a53702cc2e3af0fb4ec02539ef949d4862 scsi: ufs: Treat link loss as fatal error
a9356b47168df3abf681fecd25b94fc7269f1c7e scsi: myrs: Fix crash in error case
aeef3c7fa84c5236ef4f677c54dd1017a21fda0f PM: hibernate: Remove register_nosave_region_late()
38fecf9a606cd312526343b643303918cc6b3b02 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e71a913c325377056980f56e274762cafd1eeeee perf: Always wake the parent event
8272c31f564b001a1077c623db9eef47e7172c60 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
30ab48f03724057883220151abc9d8e747bb4294 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c815f98d34e3af6e30f93bb5a72d27c2bc5eca26 KVM: eventfd: Fix false positive RCU usage warning
efa5e39d47a5e1d5400e79920a70b00a8ecfabb7 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
cd9075fa350f318155ee34b23e78a989e42cf99f KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
98e9566e8b571a99b262fee6f42dae4c459427f3 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
b16cab7299ae59a3b443f3f09ac666c519c6ea12 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
0b9051235d39ea473e515f8bd8bfaa04fea358b9 riscv: fix build with binutils 2.38
8886ec65027003eaefbc74921a4d11869abf3230 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
f157a8577a75c21b00159f8c50ff72cdca376161 ARM: dts: Fix boot regression on Skomer
5da8678df18ecee54167d8d63952a3d5551c0950 ARM: socfpga: fix missing RESET_CONTROLLER
887743659e9521de6bcfc3b23e8ecf2c69a0e69d nvme-tcp: fix bogus request completion when failing to send AER
7c6afbb51e03a7eae2ea72f275b3807552f2e873 ACPI/IORT: Check node revision for PMCG resources
56653e2dffbe9256fce999bb5cf678705ef4776a PM: s2idle: ACPI: Fix wakeup interrupts handling
2bc7ac3a327b7d058a8482e7dde69dfd1d6015a6 drm/rockchip: vop: Correct RK3399 VOP register fields
9ce31ac176544af664aad372a73516ba8a30c362 ARM: dts: Fix timer regression for beagleboard revision c
66963ebdb854d54e4ce04b5e14b74a99f8cbfcf2 ARM: dts: meson: Fix the UART compatible strings
87dbe90cdc9971d03560c99dfebdc29bc1a0c527 ARM: dts: meson8: Fix the UART device-tree schema validation
15ef987543c129c01a279600a3aa05b1f0ba81c1 ARM: dts: meson8b: Fix the UART device-tree schema validation
6f67a8e50e74036b50ebc307bafcf8674c8b9339 staging: fbtft: Fix error path in fbtft_driver_module_init()
d44db65a1bc2269968aa047564c2dfd4fc7b1661 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
ca2058e87e368c80e5573a9d25a6dc3534d26c35 phy: xilinx: zynqmp: Fix bus width setting for SGMII
57c8f5a48e48a4c7dbeb93174ac62844c88a1b08 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
530b06064eeeb60b76fb0ff9a00c8f1697235006 usb: f_fs: Fix use-after-free for epfile
6ba7eb90c8bde975288e6aa49f7599ae53c13a24 gpio: aggregator: Fix calling into sleeping GPIO controllers
01912e773fe89c786338d0c78df08d09e699192b drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
7e845fc1a89dd8cce8e577c9ac4d38ce534f29ea misc: fastrpc: avoid double fput() on failed usercopy
21862a5139400c5ed0d0c64e5d62c809831af42b netfilter: ctnetlink: disable helper autoassign
7b0b6f170415727cc16b86d9bd5dc0bb8fb41e51 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
80d3280a24f8fb86c5f6a90a7e278963d91c44a4 ixgbevf: Require large buffers for build_skb on 82599VF
5a4baa9b80e94b2d74cbddad7765019e893dd554 drm/panel: simple: Assign data from panel_dpi_probe() correctly
abc2d28b48e4d3205e0656d462dc57690a383111 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
c817416bab1bd6a342a1bcf02db2e976ea1d9f3d gpio: sifive: use the correct register to read output values
2177dd355bebcf1f8b5eb8134db98556a42eac1d bonding: pair enable_port with slave_arr_updates
a602793852ed1afffb00081758e2accdcda1bb6c net: dsa: mv88e6xxx: don't use devres for mdiobus
da1fd740a657b1137fbcab97d0b79fc46eb32ce5 net: dsa: ar9331: register the mdiobus under devres
08581ee55971c8a9bd0da2cc170387c84e41967d net: dsa: bcm_sf2: don't use devres for mdiobus
e0dc7aeb3625e134f0bed64c09070a2d2ab388a9 net: dsa: felix: don't use devres for mdiobus
a63bb3ae534bcf4d0975df624f2e17b1ecbc5c57 net: dsa: lantiq_gswip: don't use devres for mdiobus
ac8eff3cf117958b242780614542d7761bd77095 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
fdcf476a83d7601dd2dc17c65bcd32c8c6f669ed nfp: flower: fix ida_idx not being released
aec569226e24fe6bbefd2e332982cf9d4869954e net: do not keep the dst cache when uncloning an skb dst and its metadata
7ad1691a0f51cff59327801adb527b692378d2e1 net: fix a memleak when uncloning an skb dst and its metadata
24d3613310a67699d18cb72d792890d7ef3f9f89 veth: fix races around rq->rx_notify_masked
1ce3f9a43b14a0acb0eac35813bc6685a8182473 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
3de1eb0ff91c2171462e6119a1ea18cb7736a91c tipc: rate limit warning for received illegal binding update
6d19120801718c0eab07d02d0dcb47afaf97d231 net: amd-xgbe: disable interrupts during pci removal
0d491870398e3999e4b3d1eb8e27dc946ce0ea51 dpaa2-eth: unregister the netdev before disconnecting from the PHY
7311c7faac2033f4b8a6ddd95607ef1f57ab4c7a ice: fix an error code in ice_cfg_phy_fec()
2ee6ad0c2a60a10d73437a3d3d866b2ef4b3e3ab ice: fix IPIP and SIT TSO offload
09d9428cebb71d3ab478545ef02b780489d4f221 net: mscc: ocelot: fix mutex lock error during ethtool stats read
66e50038267ee727b96b71001de1d7f1e9419e38 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
dfb53468c73fbaa046eebac828726b2c94392809 vt_ioctl: fix array_index_nospec in vt_setactivate
e35a0a0b88eda945cdc7399d2c5242916a611008 vt_ioctl: add array_index_nospec to VT_ACTIVATE
adc75fb6f055bdac00b0a840dad236adadd892f3 n_tty: wake up poll(POLLRDNORM) on receiving data
707bb448c6c111c1430f3cb495eece8eff7dddc3 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
7ae52a56791a952d92757b5e8ec15ff06c16c0e0 usb: dwc2: drd: fix soft connect when gadget is unconfigured
c4269d47bc35c3919c6e4e4a931b1c589fe89da5 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
aea4c3a83ad7fec87713b39c0999dc5dcbd843ca net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
cf4927fea01e4a747b71522dbf8b81c388c86680 usb: ulpi: Move of_node_put to ulpi_dev_release
8f2885e3a429b40e6c6afe7d88ae699261bf3d27 usb: ulpi: Call of_node_put correctly
a50b1c0af890518b8e5f0dea33d91016a23ca217 usb: dwc3: gadget: Prevent core from processing stale TRBs
72f1dbf1fa2fa3fa1274039d30bb61575df3332d usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
74e24c60409447fac900eb625a794a1cf01426c9 USB: gadget: validate interface OS descriptor requests
36b9b3d17c1e8922f6d031fb3dcb8713d726189c usb: gadget: rndis: check size of RNDIS_MSG_SET command
f17ac1cb255090bdb3ec4756e7d69d5507ef8699 usb: gadget: f_uac2: Define specific wTerminalType
2da2c2b9ecfe53efb395e35f8c0622e4deb79b32 usb: raw-gadget: fix handling of dual-direction-capable endpoints
b316888ce87f5a974973f3d2ae1b134d69360855 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
4c047a00f9d522d36330995f7c50c1e11187af24 USB: serial: option: add ZTE MF286D modem
906bdb5703130f294453c3084472dd54f6ea3f1d USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
9980a1ffa9858df6c722c6e244937f7dca4ab91a USB: serial: cp210x: add NCR Retail IO box id
dff543c6e24fe4640bb812c07386ae2f7c03425c USB: serial: cp210x: add CPI Bulk Coin Recycler id
0e080d6cc521a2059b3803b075fdf819a19ac308 speakup-dectlk: Restore pitch setting
dedd548e5dac2ee2bf69c9d07132fc4c9a0d24b7 phy: ti: Fix missing sentinel for clk_div_table
4b9cf7004948c12622beaa323b609ef3f3f274dd hwmon: (dell-smm) Speed up setting of fan speed
96175e638677c4d6c0c6dc700ed56a14727b1e68 Makefile.extrawarn: Move -Wunaligned-access to W=1
678e0ea4173f2704f9a9753999d8b0b7d330dba9 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
aee5e4491e73c6aacc35f7469016e1b224d1c9bf scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
af075453115fb803f1496099e1fce06ce5a1bf28 scsi: lpfc: Reduce log messages seen after firmware download
58a9c943e1470687a6346faf68332037dac65aa3 arm64: dts: imx8mq: fix lcdif port node
e9235a637f2638346eb996fd65b07ad1580d268d perf: Fix list corruption in perf_cgroup_switch()
8338670d2992b3dfbbef527dc66f6f165b459697 iommu: Fix potential use-after-free during probe

--===============0842269453782833187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f69e9c58a75-557747216167.txt

68ed10b36742e5b2f9c3a2554b1dafd763aad393 integrity: check the return value of audit_log_start()
3eb79a90818ee0780754dec4f76f8fc64c240de1 ima: fix reference leak in asymmetric_verify()
2cb1e53dd1def414b08dceb3c21e81528c6d0f28 ima: Remove ima_policy file before directory
a17974388fd1997a8127a7e91606328949f9bd2d ima: Allow template selection with ima_template[_fmt]= after ima_hash=
45c15de9e022431627349ff8af4f6b02cf14cb06 ima: Do not print policy rule with inactive LSM labels
677d61e6c6be09cd9f4d0fc11c44969524bb4163 mmc: sdhci-of-esdhc: Check for error num after setting mask
79ccebe79f1e81666951fcd72a3d93427be6025a mmc: core: Wait for command setting 'Power Off Notification' bit to complete
279a599f0fbd08a02e730799a8a63ec808ea2372 can: isotp: fix potential CAN frame reception race in isotp_rcv()
39ea9f998947f60c8e3b6189ba4946c56ff09409 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
302cd263f6de0de59a1ed2d326a0f04fc8eb16a3 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
09bad140162548e96155f2121ea3e88764beb363 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
6e4cdd2501a43a2893ef986a87453368a2baabbf NFS: Fix initialisation of nfs_client cl_flags field
07afbf0a2bcd0098cdba3071230531a4c14d5860 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
57dded65d183fddccc3f52e0b126a529d6744ba7 NFSD: Fix ia_size underflow
d296720d11e0ae13243cfd9c6fed47766adf068b NFSD: Clamp WRITE offsets
87a4c7054f72f15f0a77fa4047cd38d485909f3f NFSD: Fix offset type in I/O trace points
3373325d992e0a635ffd15340d1a73bc891c5fca NFSD: Fix the behavior of READ near OFFSET_MAX
db5f28357d1c8c28a5c9547235a2f6574c2f1e03 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
78f2052fae9044fed79891f81aae7ff3f4a31b83 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
2abafe83b67ba672b9c5b8168e0024a4d42dc70f thermal: int340x: Limit Kconfig to 64-bit
af4389ad965050a928001e80d45d33cbe90794e9 thermal/drivers/int340x: Fix RFIM mailbox write commands
579a039fd299b0b8b38fefa33f9643e4b4c5eb83 tracing: Propagate is_signed to expression
ea6788dbbb597ff7d0424f1e4fc8b9a34bb9fe4c NFS: change nfs_access_get_cached to only report the mask
13014f41d6ace289fce11532ce00616b7bf698ac NFSv4 only print the label when its queried
5840b5af9a4b30b74072520b64febc2106804af7 nfs: nfs4clinet: check the return value of kstrdup()
42fb8561cb5824ecbc5bd75b3c3d14fa62c606e8 NFSv4.1: Fix uninitialised variable in devicenotify
8cd2600e0eba6d9feb4a429541042be72e015fc2 NFSv4 remove zero number of fs_locations entries error check
34ce7c534b4c3a45150e9ececa9616edc4435ae8 NFSv4 store server support for fs_location attribute
93638247f0d3e90e5ac9b624b4424ee8fd5c4ce8 NFSv4.1 query for fs_location attr on a new file system
c0f73027f50832146ab3020af62bee2045584f66 NFSv4 expose nfs_parse_server_name function
2baebde8dc74f8f58813660f0bdff75047282b03 NFSv4 handle port presence in fs_location server string
afbb0e34ba34f018752d7291c16e76c11445edb1 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
1ed0ea004a2fa526286baa7e1eff026431ddbfcd net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
adf32f2c501809a7e17ec6ab880a4bd977113ac3 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
1b838f57e910a7c5f89b156c827960b52bb3faf3 irqchip/realtek-rtl: Service all pending interrupts
2fe6f23ca842b3239f303d77c2f50863f457a957 perf/x86/rapl: fix AMD event handling
76906ef5060509a0ad452d36d270f7aced48e5b5 x86/perf: Avoid warning for Arch LBR without XSAVE
a873ac4c90120b8962268063e423500574d1673f sched: Avoid double preemption in __cond_resched_*lock*()
780f4b220dbb300aa58b2e422b402070ec46170b drm/vc4: Fix deadlock on DSI device attach error
7d57293da3ffad7507f60ddf3ad44b3c444ccfe1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
620ccf955c77df86fbce80daa13c1f50b7c9bc4a net: sched: Clarify error message when qdisc kind is unknown
a70712893a27900d47a77c8916360432c1f5b374 powerpc/fixmap: Fix VM debug warning on unmap
81ae496f2508e539dd81c3f8a720d3562b746ce8 scsi: target: iscsi: Make sure the np under each tpg is unique
fe21b0881c3517298683ab78241c73529137a096 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
a0b1371286cffc9266d3d7f2fd692bc1d1687929 scsi: qedf: Add stag_work to all the vports
8a7e3e31f11694bdfa5d39e9802148cd55e58b6d scsi: qedf: Fix refcount issue when LOGO is received during TMF
7a5e56bfe909c0af60200f7f0a156d82b4e04994 scsi: qedf: Change context reset messages to ratelimited
d81cf99c10f1e2fff685e19a581279937a35a944 scsi: pm8001: Fix bogus FW crash for maxcpus=1
17045c94adfb2194d5a6510cd22478206a03e73a scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
ca98c14bc00f0f633820bb4f8e2bc799ca24c2fa scsi: ufs: Treat link loss as fatal error
5206753f793c65fd9b521ea2957e62a9eb01b7f0 scsi: myrs: Fix crash in error case
5fc8ebe61ea98c335bd622dc6253ca6c1fd37fd9 net: stmmac: reduce unnecessary wakeups from eee sw timer
fb6d9f71d6c2875cf23f3bf24010242b57bd644a PM: hibernate: Remove register_nosave_region_late()
ea9395368c7490ae400955ea2e9f775b47947809 drm/amd/display: Correct MPC split policy for DCN301
9063a3250cc95fa8987ab8f37e2353bbcca68226 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
f1f3376219e55bba0fcf1ec36bf5de32ae63a6cb perf: Always wake the parent event
2f0e15e3500372e6470552ef114c618aa2c7ded9 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
942bf4d6719bb6ecee55a2467af32a3ab6c18f25 MIPS: Fix build error due to PTR used in more places
327cbef6ca68f99aeb8cafef1c6ff56bb0738d60 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
70009f054e04a2be0bd2c54326c24419009babac KVM: eventfd: Fix false positive RCU usage warning
5118e217d9ad77648a7e68059d27e7dfb3d90ed2 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
791656b09f3cbe5db0ba97469876484e02a68bb2 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
f8554017021e2fcbfb0e144de8b18794ac0a0ce0 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
74c31d5d44ac91bb0c53a432c396cd6f3cceb453 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
fec55ed0ba5df2afbc07148b9941434b221b77f6 KVM: x86: Report deprecated x87 features in supported CPUID
915ecc75eb6d69e8b18fccc678735d6b33e796d6 riscv: fix build with binutils 2.38
8fade254af998074ee59f85eaa2506d4cf810265 riscv: cpu-hotplug: clear cpu from numa map when teardown
2ea009540867dc4bd2bf2b3f6aa5ecb0a5921e35 riscv: eliminate unreliable __builtin_frame_address(1)
d1e2fcf482e211061e3292f472df4847f18d89f4 gfs2: Fix gfs2_release for non-writers regression
f8ece0416f3a03c68cc1773db7ecd7c675c46813 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
9982ea033420f15970bf2ab849e6505b68a334d5 ARM: dts: Fix boot regression on Skomer
cd14c7ada0aa67d9349a54824e8d9c5378012e2e ARM: socfpga: fix missing RESET_CONTROLLER
4dff64030e8cebc966eb88c47b26e22d208daea6 nvme-tcp: fix bogus request completion when failing to send AER
d043034b4f41150737047ad42ce4e4c4608a8290 ACPI/IORT: Check node revision for PMCG resources
d62d1167a3c0a92f6535352b024b0d8dbfd478f9 PM: s2idle: ACPI: Fix wakeup interrupts handling
b0586448b183fb52aac20a20a347342d83cb5fbc drm/amdgpu/display: change pipe policy for DCN 2.0
eca7155502256e463ae717800e76be9631ba3879 drm/rockchip: vop: Correct RK3399 VOP register fields
5c331af2561bf3a2ccb487fbe5668542563c2cad drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
5eb1dd0caed948310144205265edda0bf221145b drm/i915: Populate pipe dbuf slices more accurately during readout
f1fc25cb8a5e8338d529c7345f41b6cb6d5270cd ARM: dts: Fix timer regression for beagleboard revision c
bc9661652591abbdabf4a9a200cc21dc0c63fe84 ARM: dts: meson: Fix the UART compatible strings
c1c2d5d5cb45d88f85ea12323d3a83966333b004 ARM: dts: meson8: Fix the UART device-tree schema validation
0c9f83c20963e3bbf26d1ff8665350150497e4e2 ARM: dts: meson8b: Fix the UART device-tree schema validation
92389c6accc7f613b6ba5b94ea03c65001661c43 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
b9d31923ddd55bc651150c1e800f4abbfede37f0 staging: fbtft: Fix error path in fbtft_driver_module_init()
7418be7661f109a91b2732e5a1fd4fcf41d63a0f ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
06983ba9d0d8037ae6086acb3437551bc566d633 phy: xilinx: zynqmp: Fix bus width setting for SGMII
6cfbc21c861bf07fd610961c4dd9c950ca4c9656 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
26cf55ec6ddafc2b196d7a95e87854f7472bf5b8 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
f245a30be0bc9932899db95c0d5b3d81ed54973f arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
c1f73ccaea8b4c7556c926fd6c2429d15b738167 usb: f_fs: Fix use-after-free for epfile
db321b6fe50207bd1c5b76ab2c16c14653dd7907 phy: dphy: Correct clk_pre parameter
c91fa7880c1a6c1f9ec6f2ef9cb9265dead7e685 gpio: aggregator: Fix calling into sleeping GPIO controllers
5aa881ef3cab258394dd6d04c0473326e98cb21f NFS: Don't overfill uncached readdir pages
56cbe4fb393e737d33faaca0d4217bc5a2234c70 NFS: Don't skip directory entries when doing uncached readdir
204dc07022169e05363c92df43f1e28d1e14b762 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
894c4edc6eb98d12cf644dc9d54ee5ec9e674d80 misc: fastrpc: avoid double fput() on failed usercopy
7f53867f2e5b86df90b8427a63aaf40247289c4b net: sparx5: Fix get_stat64 crash in tcpdump
0dc99951ac35110100b455cc69f25427dd27ebcf netfilter: ctnetlink: disable helper autoassign
ef29c60e5c6c9d5b6191d029543a0bd0696fb58b arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
342a464bdfa692a8937cf4245e873f07281758b0 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
05eb9773b26f094abd84830ba1f95ae0aaea85a3 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
6cdf0fc23916307e94e757063aa5fe6512c97cb3 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
b61364eb2ee4faf8788909bf1c954e6a8160ae0e ixgbevf: Require large buffers for build_skb on 82599VF
45ca7ed426a5973aab060d5dfa052caf8731064e drm/panel: simple: Assign data from panel_dpi_probe() correctly
c7602b31a9f7834b4ee7ff92b87db7c7e08346b1 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
a11837dae6a6771d856c06aeb275b56d476b5efd gpiolib: Never return internal error codes to user space
96187fc58468cf926166114161dde1003c138409 gpio: sifive: use the correct register to read output values
e3b20b0502dc889d396a2e1024e07113594bde3c fbcon: Avoid 'cap' set but not used warning
6ea26c8ee80d49213b7f3dbcf727dc618369ea89 bonding: pair enable_port with slave_arr_updates
9c27b01403bc4b82e34aa3a9a02d963faaff1df9 net: dsa: mv88e6xxx: don't use devres for mdiobus
bad9f151fc3672220a23d074fd089b116e645149 net: dsa: ar9331: register the mdiobus under devres
c29316ba72b188fcc8324de3546104a8d9009226 net: dsa: bcm_sf2: don't use devres for mdiobus
7078342ebc6bac3bb7cd370329fbb68f25a52404 net: dsa: felix: don't use devres for mdiobus
86e6c85dc2ad63bfa1316ed5594531a90d6f1fd6 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
d6e7cb293608bfe72e31d7f7d12d866440f0eff5 net: dsa: lantiq_gswip: don't use devres for mdiobus
d54f74c352161cd592d77b7278d281660f8ba453 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
738cd86f2ea4cce58e1ad0b22572e23709b8d84d nfp: flower: fix ida_idx not being released
680adbae2b571a693c1f2cd223a67424f0981857 net: do not keep the dst cache when uncloning an skb dst and its metadata
c3af6acd5722f36e19c93f14a38ac5adc39194bf net: fix a memleak when uncloning an skb dst and its metadata
4c502fa2e75d5c09b789a0639e73deb8bdccb6e6 veth: fix races around rq->rx_notify_masked
c5ccee3139dedf463abd0e960f938713fffaea21 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
10cfc1b47fefbebd19d41df7f507eb5d10ac5343 tipc: rate limit warning for received illegal binding update
7b881b70b5305ba38706a618de621c1fb68d13ac net: amd-xgbe: disable interrupts during pci removal
be38429023eff84d9b55584ba36af6dc8bf54014 drm/amd/pm: fix hwmon node of power1_label create issue
c0d8c2556262026720407dd0b85312f91962e8a4 mptcp: netlink: process IPv6 addrs in creating listening sockets
c8e2540fa5ea41c2cd1459df5ff7bb56b3d24280 dpaa2-eth: unregister the netdev before disconnecting from the PHY
44ca65a762999e34632ab3347969d0f10862225a ice: fix an error code in ice_cfg_phy_fec()
a1754e1a6aba9af75f8992ba1b60aebdc321025c ice: fix IPIP and SIT TSO offload
9ba67dd3aed233476fb2c9a058a767d870ccd2bc ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
4e67921fc6a2537b77acf550ef0c5a380c95d746 ice: Avoid RTNL lock when re-creating auxiliary device
e17ea952d74e82de1b6eedb75491bfba3d0f4fa5 net: mscc: ocelot: fix mutex lock error during ethtool stats read
3e3b65bd3f96d9d8f286cc9ca9a19b98a7d6beed net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
337fc438e3e3019629a1ca397364b7d3fcdbc11d vt_ioctl: fix array_index_nospec in vt_setactivate
a07f9fb39d2bc328e40fafedf86dcafb9b786ba2 vt_ioctl: add array_index_nospec to VT_ACTIVATE
80b16a9e3aa2e52d92bc9120e6cbed02452c8a3a n_tty: wake up poll(POLLRDNORM) on receiving data
e43b8ffe93fb9879f73ae28af5a4eabe34ad9e5e eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
76f8b16c799b0b54a144d7d0896bf898c218dba8 usb: dwc2: drd: fix soft connect when gadget is unconfigured
02d2ee226685bd5fc07f0d1c57e572997352f556 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
24cd789e917e62122e25532665ea18934a5f26ea net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
2adc3590c733c134b695672ecdf79b27e3dd8834 usb: ulpi: Move of_node_put to ulpi_dev_release
3f37452192f184aca589b59b7c09a57bb90bf372 usb: ulpi: Call of_node_put correctly
1a02bbf2c680834159d026a389ef3711f2f6d86d usb: dwc3: gadget: Prevent core from processing stale TRBs
8c0a6f14ad652e1b81a12b6e0c0f8665b764d338 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
438e73162bd2250c673322f87d435e9eff78625c USB: gadget: validate interface OS descriptor requests
8156ad52007278ce91259ebdd5d19db294e585e4 usb: gadget: rndis: check size of RNDIS_MSG_SET command
16273cabf7f8d0b61557be8780e757d26df8b693 usb: gadget: f_uac2: Define specific wTerminalType
da764c70eb15c6103a285b00a2fa3d89bcba7da7 usb: raw-gadget: fix handling of dual-direction-capable endpoints
41bb46b00732cbd31dbb6b94c5d01ef1930c007e USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
dd80fb12470e1f3a0c7d71347b0aced3681f0556 USB: serial: option: add ZTE MF286D modem
aefdebeac98ec508235c844e0e64bfbffc513677 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
177c518ad77bf3139a5ac0728abebdd1689d665c USB: serial: cp210x: add NCR Retail IO box id
beeff659817697ebe9c32ab5a97766aa062e40fb USB: serial: cp210x: add CPI Bulk Coin Recycler id
ed39244d0b32eb2d7d2c5eda310f042ffc65f500 speakup-dectlk: Restore pitch setting
95b968afad828fe547d9b71d186b69aa63bbe357 phy: ti: Fix missing sentinel for clk_div_table
60339d7b67c3c8cadd4c359d0aac464a1d316041 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
ed609beae254b4b8058e976c1b7b5596ab8fde83 mm: memcg: synchronize objcg lists with a dedicated spinlock
00d626dbba5f25a334c4b7a28a0aa04faeddf00b seccomp: Invalidate seccomp mode to catch death failures
ee55312412f4f27a936038cc9935d2cb273ede78 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
6a8112481b18dafd48934b1321c6c35aba88ed61 s390/cio: verify the driver availability for path_event call
679ec08dd3e2da6d3bdf3b9c5430570b9312b1f7 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
0fd481e426474d6fdbb23a07f8bb030cd9f2ecf9 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
025d67ba2763bef08054388debdcc0ffcb9634dd hwmon: (dell-smm) Speed up setting of fan speed
5751aa00b6508a079655ea09802be4a290546f1f x86/sgx: Silence softlockup detection when releasing large enclaves
68a6db50888c41fd84cd00e6b92c18cf16ad944c Makefile.extrawarn: Move -Wunaligned-access to W=1
3dafdcb2fb8b78057a869f6596d737a3de084acb scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
71498fcb3a49e24bfaf8f3fe67ab7c95dd14c91d scsi: lpfc: Reduce log messages seen after firmware download
f6a1376cdffd18709d9f61d32a7a65b4d1f44a7b MIPS: octeon: Fix missed PTR->PTR_WD conversion
68e37d8cb71659e94a4660ff5aec3b3a53da2a4c arm64: dts: imx8mq: fix lcdif port node
f4a17ac02b34f13abe5bc204fbaea04da3ebe978 perf: Fix list corruption in perf_cgroup_switch()
55774721616790e53d8d96ac1c27acf8d172441d iommu: Fix potential use-after-free during probe

--===============0842269453782833187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e204cb17e31-e854d6f2c23e.txt

40b366dc2fe49239e633ca6ec8400abf93db8a53 integrity: check the return value of audit_log_start()
2a735cfb109881b16bd6e0af9c18217e858cce54 audit: don't deref the syscall args when checking the openat2 open_how::flags
00b56c2be7c720784795ed612ca714e351363852 ima: fix reference leak in asymmetric_verify()
c60bd67c95f7c1d90fa9a3ba14c28b2e99ad97ed ima: Remove ima_policy file before directory
b44203211fc63431aeae06083f70907f56a507c9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b3294db5d2066567ca68686e56c330441d0f01b8 ima: Do not print policy rule with inactive LSM labels
8d611284dfd8851d668fb4fd2565dc6ee6652bab mmc: sdhci-of-esdhc: Check for error num after setting mask
a40809f074536f8a0a9f59ce5852fc55396c5835 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
d52973ef0511751ec210d414afa582ae894b89a1 mmc: sh_mmcif: Check for null res pointer
5dde76c434707461f91ce05c811af59080d2994f can: isotp: fix potential CAN frame reception race in isotp_rcv()
9aab713944fc90346e06988e992f08a2f08ecc91 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
b64d2903cf9b87ff456614af9c7240b48278df00 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8a8b3c67b2ad45d2d35a63e1d3048dc7fc246301 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
30f9a1800a1b8cdb31d46ecc7ec3a96e4a8510f3 NFS: Fix initialisation of nfs_client cl_flags field
2b6f7882b2fc76497bf311ea8dce054b5def014c NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
2efef40cf60f09dd2a4359aeda39bf0570e1f067 NFSD: Fix ia_size underflow
632059930682d668acc7ffc2ba62a999e8b18b6b NFSD: Clamp WRITE offsets
08c46c8a48edb87b44140e13ed13bb1a7115e46a NFSD: Fix offset type in I/O trace points
800d24fa72c3f2f1434cf0be362c30cb113805cd NFSD: Fix the behavior of READ near OFFSET_MAX
24074e037c7f8bee9144455321ad42a02101c7a8 NFS: change nfs_access_get_cached to only report the mask
e7eb1ff7b92bb1da1810ab9aa3005de91897235e NFSv4 only print the label when its queried
588cc7935945da8f745208e4f2c9f5adcb37a5ba nfs: nfs4clinet: check the return value of kstrdup()
f045d0c59cd55715e40dacafa5ef156f8036124a NFSv4.1: Fix uninitialised variable in devicenotify
5e28b4f194a661d0bf858d63c44f4d06df501d1a NFSv4 remove zero number of fs_locations entries error check
24db813957e68abf32c7005a9138cc0d00913eff NFSv4 store server support for fs_location attribute
f7dcb00cc7e344dddcaebc44a9caa11a6019a793 NFSv4.1 query for fs_location attr on a new file system
55b2b4e13f3fda1426e60542a49815755b2f49bd NFSv4 expose nfs_parse_server_name function
8ff659368d8c1eb6d9548714eb5a2500a24b1838 NFSv4 handle port presence in fs_location server string
987e523a02a6316fa569cb5000e3acb217e2e141 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
c6535e8a534dbcbb4d987f38b83b5adcdd903feb net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
18e75e510cc2cc627e22ee4b790e9845afa04ea0 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
6ffb8028ac2e94890fa82330b3f0b52dd7f573d4 irqchip/realtek-rtl: Service all pending interrupts
fc5afed57ce7a607bde974cc97b56c8ed965fab6 perf/x86/rapl: fix AMD event handling
3e097a9ad2dd83ce37c81f16ed06593e87af8d25 x86/perf: Avoid warning for Arch LBR without XSAVE
246819aa9d201eff0532653f1c576e0259ad9e12 sched: Avoid double preemption in __cond_resched_*lock*()
d52b193351ec5783d2fc458d98292207371f5525 drm/vc4: Fix deadlock on DSI device attach error
2ba52c8b4d46b87e73f50e60d52052cc545d49d7 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
76153c0fd8d5d83a52e0117ad5be44c400cc895f net: sched: Clarify error message when qdisc kind is unknown
8d873f59d857a509e6d62f6600fba26b693edc26 powerpc/fixmap: Fix VM debug warning on unmap
53d8092cce7c315db6e3127869c274b91efbf9f3 s390/module: test loading modules with a lot of relocations
4ef65bca7c32840667d98d89ba6031d2fe699959 arm64: Add Cortex-X2 CPU part definition
eb2928eee9d10c57a049cff100f47d716c31a05d arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
98ad2a6cb0029549d7bd14e811f21325c71b59e3 scsi: target: iscsi: Make sure the np under each tpg is unique
dc6951ce5339265d645578d54965f1775bd806d0 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
47d1f054201f8ce1554f614839d5bd79172abcb2 scsi: qedf: Add stag_work to all the vports
d0904477345d8e1573cc1b700a5092b135e6b2dc scsi: qedf: Fix refcount issue when LOGO is received during TMF
e312f820e2a3dc9d56b9cb481fee670f3675ee46 scsi: qedf: Change context reset messages to ratelimited
984451957e01c454b33a2420c42a74f1bb7d56b3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
fa86a85bacf98cf8b116c86f7ebdd7d7c5c662e3 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
d9a5d11fab76a2c503fece85450220c5a160bc2e scsi: ufs: Treat link loss as fatal error
164599255359dceedc2074fcf44bc543743f3e9a scsi: myrs: Fix crash in error case
f368e2509b386b666587a2f48980116a5cb0320d net: stmmac: reduce unnecessary wakeups from eee sw timer
02733c82e8a9be470852f364b15dd61ef1acfc15 PM: hibernate: Remove register_nosave_region_late()
a76c60e68ea856264d97ce59cb81cdb1a788ccd9 drm/amd/display: Correct MPC split policy for DCN301
16aa2170ccf8e9ca6f9fff8242406d55ccc9c73d drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
fc1bfbec46544a766ff784b9998ebbbbbc5d695c drm/amdgpu/display: use msleep rather than udelay for long delays
29383495ccd42ed6defa938eca6cd84814ff7c1d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e81c484c8fb8d9220cc8f014f89db33599894939 perf: Always wake the parent event
d3be11f8e4f584701754a9ee1b51ec83a587233d nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a200a0b06c1bb92e3b6ac8114f642ad396960162 MIPS: Fix build error due to PTR used in more places
0faa415455cddff7588e6adf3d2d1b8d91b48c01 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
fca816106a05b158be349baaa6c734cf5e50169b arm64: errata: Add detection for TRBE ignored system register writes
7527c41aa927416e23e5dd336dc92d3d1b4c497a arm64: errata: Add detection for TRBE invalid prohibited states
7265002256b25028e11eab2e91f6c2685cd2392b arm64: errata: Add detection for TRBE trace data corruption
f020bac387f3d9e640d3469317d498e27fa4c1c4 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
95bfc2ffb004e6db86034e385adcfe7bbbabeb75 kasan: test: fix compatibility with FORTIFY_SOURCE
1c72ccd2d146c425bd09740ef75088931e97e117 KVM: eventfd: Fix false positive RCU usage warning
ef95202ebc6b45d00aaf7148c1f4ea87cdf46d6a KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
06df21e5a50d26771f62ee8f169765dbc8626a0d KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
f925349749669c2404df91c7ac948b244cd3cb25 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
eda2b7811082223c89fbe569fc94242890ec3ae5 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
0d3f96c6f81595bce3e879bb14497783f408e216 KVM: x86: Report deprecated x87 features in supported CPUID
aea52c5e3937fc184b52c3c30973cb133b865f4e riscv: fix build with binutils 2.38
537534d26002538e12b76e975ddb0dd133e3a1b8 riscv: Fix XIP_FIXUP_FLASH_OFFSET
598e0908a144753294a4140b813083dc8f231539 riscv: cpu-hotplug: clear cpu from numa map when teardown
aedee6996c6d095f56e2c96d158a547ef7362972 riscv/mm: Add XIP_FIXUP for phys_ram_base
057a766dbcb8ad272ff245b76e929a8b767471b9 riscv: eliminate unreliable __builtin_frame_address(1)
97882abbb100278cc00b26a0537a571f8624be02 gfs2: Fix gfs2_release for non-writers regression
e534ad40c788caabeaadff66416b1a80420e5eb6 Revert "gfs2: check context in gfs2_glock_put"
c3ef215ccec9ea202cb64e534e46230337928d00 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
8f7b4f74eff36d3f30016c57506fcf25e629e085 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
f06fa5fd4fb401026b6dcbbaf9d446f7f0be8786 ARM: dts: Fix boot regression on Skomer
8ce4aba5384c5701d9daefa1a3ec23a645eea275 ARM: socfpga: fix missing RESET_CONTROLLER
d19dce3b4bae48e732b0dfb615ed2e58c8356647 nvme-tcp: fix bogus request completion when failing to send AER
bf181df42d4f45afdc70fda4ec8dc2a8a16a7162 ACPI/IORT: Check node revision for PMCG resources
6b20ae9b3b6c7b992553289a7beac6e142e2dd4e PM: s2idle: ACPI: Fix wakeup interrupts handling
e33075a31d5a4a1c8307ce7016e45b1eed641efb drm/amdgpu/display: change pipe policy for DCN 2.0
9f21bbeb924ab2382f9d3d4300390236699959e6 drm/rockchip: vop: Correct RK3399 VOP register fields
be15e864994418d51acdf0ad5dde5f3f891f8522 drm/i915: Disable DRRS on IVB/HSW port != A
c9920ea0588bc33c27abfee01fe814e14dbbd2c0 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
4d9e74aa8299ab25ae3795d4666de57c38c834d4 drm/i915: Populate pipe dbuf slices more accurately during readout
116ca1568eef49cff1043a2318a2e503ed4fd4fb drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
c497f7dbc7a756a6bdd8cadb6dc0d7e6657c7ddf ARM: dts: Fix timer regression for beagleboard revision c
680f1cddeb683428a0ee411e7d71c185d43ee590 ARM: dts: meson: Fix the UART compatible strings
b00387e93c895d1799884ccd0a00d74af1dbdc8a ARM: dts: meson8: Fix the UART device-tree schema validation
6aadcc186b5cee1f8b1de0bd02a4691ae845a54d ARM: dts: meson8b: Fix the UART device-tree schema validation
e8c40ed091ef19e7fbaac8c003ec5f6b52ebdbaf phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
39ad036edc21820875b363cd2fd20dc9a6509d0d tee: optee: do not check memref size on return from Secure World
d342c4baa08a44566added469955031306fac59b optee: add error checks in optee_ffa_do_call_with_arg()
efefb8e1da75ee164baaf52f9c2fdf8e4eba10a1 staging: fbtft: Fix error path in fbtft_driver_module_init()
5ce756f40f08b15ead940c8ae8feacb0d004efc2 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
8da1a715b81488de18b24dffb4836778045b96b3 phy: xilinx: zynqmp: Fix bus width setting for SGMII
914145b60a75cee65604220e79897c0daa3ba9ba phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
ce1d6d236dc07c4815c28b4f8b749b97526755f7 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
e0a77c6255775b4707f10913436ca9c65ba11577 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
91e12af623815208e6ea4af90fd9e95d906d4023 usb: f_fs: Fix use-after-free for epfile
736c950d15cbb33691d3646e51598cdf4cefa94b arm64: Enable Cortex-A510 erratum 2051678 by default
0b750a4a6f596aca93cfac7a6cd092c38ca53aa0 phy: dphy: Correct clk_pre parameter
44b95ef0be75655a27e63cbfcc845b448ff28d63 gpio: aggregator: Fix calling into sleeping GPIO controllers
7e95dbcc21b75bc1518b26583b8dcd934cf4d527 NFS: Don't overfill uncached readdir pages
cb5ec5573e6a931e829ea7b17918be78ccb9d51c NFS: Don't skip directory entries when doing uncached readdir
8947c2c30e0f03be85a333848085aab4ffb44307 NFS: Avoid duplicate uncached readdir calls on eof
f6a433cbe934a203fddc46e56ca91e5ab45da8f6 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
dac65b88bbf859fc00c77385d2f43f6c5e8760c5 misc: fastrpc: avoid double fput() on failed usercopy
eb9cc11baaa4ae99540eab89772f41a5a2a41f86 net: sparx5: Fix get_stat64 crash in tcpdump
07d40973a09f75f3744e39c3332af2b3ffd96589 netfilter: nft_payload: don't allow th access for fragments
90a85cf82917a605c76ba2e5f569ce4b7326e95d netfilter: ctnetlink: disable helper autoassign
18af17da3d0e40d122ebb3bbef8635ef064d364e arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
685001af19a4cdc8b9e7d5362671421d8a50cc52 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
06fc138491b7eebb3d7ef8bf5989cc9ae78de70f arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
522953d27b16da1ff24a69b0f75d57f847c1ace6 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
a26c40d52b00ebae9fd789cdb619c3a07df8ff2e ixgbevf: Require large buffers for build_skb on 82599VF
e68eb53aaed320dd91e30c87eac05080154b6f81 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
991242c8f09f85c963f7c8be927e05036dc52ae9 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
f3ba2d83068e662c25555f2d838abea46670fc1b drm/panel: simple: Assign data from panel_dpi_probe() correctly
33daa7fb5c9928462720c30b0459ad8f33aa1041 s390/module: fix building test_modules_helpers.o with clang
22e19802ec8f93d0b54bdde8b950ee0a16752e7a ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
2f955616145d4b42964aeae0e813762239129a83 gpiolib: Never return internal error codes to user space
54a8a8d0d7ed9bd0785c2e0e8cebf4282e566299 gpio: sifive: use the correct register to read output values
1483adecc231929c4b4bc9ad1576f6efbb74b8aa fbcon: Avoid 'cap' set but not used warning
aba7c3d07a79a7bf2e084308c6ea004d5705e459 SUNRPC: lock against ->sock changing during sysfs read
6c5e9381ffbbc4f43c97c4572da2389627cef3ab gve: Recording rx queue before sending to napi
d78b68ed5155b5c94f6a2733cd5837c22856035d bonding: pair enable_port with slave_arr_updates
0931d98c2d6508c6d7d5b783aec2506c9f7b90b2 net: dsa: mv88e6xxx: don't use devres for mdiobus
069801b6dc0dd9bb4962a235b888c1b481b77ebd net: dsa: ar9331: register the mdiobus under devres
b306a87459bf6ebb5a2fd6895a23f229fab62bc9 net: dsa: bcm_sf2: don't use devres for mdiobus
601b54a2e75ecbc76d862bea2e84c2f7377733c9 net: dsa: felix: don't use devres for mdiobus
e20a1f34331d449eef821263d9db8404a4a829d4 net: dsa: ocelot: seville: utilize of_mdiobus_register
a83744bd10c6a95dd6d89273958bae7b03af278b net: dsa: seville: register the mdiobus under devres
ce216bcf6509b52c8b499c99acef63548b42a6f1 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
c3f7c80cb3130dc03c273815d28aa77a6ed92bb9 net: dsa: lantiq_gswip: don't use devres for mdiobus
766efa6ba6b989627108354bc28463c6ee06a618 ibmvnic: don't release napi in __ibmvnic_open()
12ee0e1c37cb1433325f464eebeef63108eea0b0 net: ethernet: litex: Add the dependency on HAS_IOMEM
f0ffa9652e5bb9a57144d9daa3ef5f34c5b491e9 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
b7a9ce72b9c90e45bc7214e23d0ad1712c4be769 nfp: flower: fix ida_idx not being released
3951e946a6832b8f3ebd15dfd8e8cb0b4fc1bed8 net: do not keep the dst cache when uncloning an skb dst and its metadata
22644d2c06bc1ab7d9d4678f9603452765ba55f0 net: fix a memleak when uncloning an skb dst and its metadata
9cd2f79222808377ca2bc8827519ea38099fa8fa veth: fix races around rq->rx_notify_masked
535c3d175f317e80418ba64c410abf5820b81d43 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
ee54d5a3b574fad45b5d6b5efb0f1711736bbc04 tipc: rate limit warning for received illegal binding update
46abfd7b1e948dd709a4dc60036c7fb33135ee5d net: amd-xgbe: disable interrupts during pci removal
5a56cfc720ab4de665bdc00040968774c1cc7b03 net: dsa: fix panic when DSA master device unbinds on shutdown
d59079063855bc96a291ad9a16fe1f018de0afb2 drm/amd/pm: fix hwmon node of power1_label create issue
6b29d43b683e2b78061c6bcf0eeec7d9bc4e20f3 mptcp: netlink: process IPv6 addrs in creating listening sockets
29a6e463d8baa6cde3425c1e9b637b6c6ee26be3 dpaa2-eth: unregister the netdev before disconnecting from the PHY
5d29ca172a4c14b35e1716921630cf88b079814f ice: fix an error code in ice_cfg_phy_fec()
637450a1055f920de60aae33c49be4c027ccd24d ice: fix IPIP and SIT TSO offload
7804312eb11421eb934beb6db3dec8ebf5c06743 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
7c621a6678296e8016b5bff658700feb9f3ed62c ice: Avoid RTNL lock when re-creating auxiliary device
f67577795a21e70f441f64ebebbb1e5ff90f6660 net: mscc: ocelot: fix mutex lock error during ethtool stats read
bd852a4c75b37b350649184dff7ab7b88d947e97 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
bf4b05a720da6019c1f00db0796f468d524cde12 vt_ioctl: fix array_index_nospec in vt_setactivate
278ba7d9af595252261e2afb8aacda78d8677589 vt_ioctl: add array_index_nospec to VT_ACTIVATE
a721e19eaa657ea2b74b332c7d8e796e0d8f8cae n_tty: wake up poll(POLLRDNORM) on receiving data
3ac0beff2b5c7d21d76177a850911187bb63fec6 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
aae1f5299705c34f67288bcf96f5beb47d90daa6 usb: dwc2: drd: fix soft connect when gadget is unconfigured
d804d8f55b206b3a91ce91c6130cd6207edb4b87 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
2f2ea090b45294f1d130264b9faab8e1eb2eeddc net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
393a74707d346f5e6c702cfa7be925fb083fa502 usb: ulpi: Move of_node_put to ulpi_dev_release
89297ab997d9d81a4e606fb5de4fd145c276639d usb: ulpi: Call of_node_put correctly
c6dfe2e87849cfd326769c42e0eee6a4582a5c53 usb: dwc3: gadget: Prevent core from processing stale TRBs
6a24eeec069b1fb140e6deb602d200c4b96efcb5 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5d9cbaca47c6e490fa1531dd21d90996af95e05e USB: gadget: validate interface OS descriptor requests
71d2f5856c2cfbcb0e108d85085b629454d98eb6 usb: gadget: rndis: check size of RNDIS_MSG_SET command
f380c0988aa104d89158227864ae3776269429cf usb: gadget: f_uac2: Define specific wTerminalType
85f9e9e70dcd4984086f7437850c6cf139b576a6 usb: raw-gadget: fix handling of dual-direction-capable endpoints
b6eace38550923e58381c730930a2e97ff5bd0d2 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
9b4a5c7220a4b45bf9a1706873bd1830d9b15c24 USB: serial: option: add ZTE MF286D modem
efb315cdf661e959cc69bb4aa886710a2fcffae5 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
973d96e24bda84facf63ec17e3a8e7be332036ff USB: serial: cp210x: add NCR Retail IO box id
e35d71e30bdc778aab51cb2cce882db70862f69b USB: serial: cp210x: add CPI Bulk Coin Recycler id
0c227e68ed84bc1c723e1b384f6dd1736326f047 speakup-dectlk: Restore pitch setting
cd2016b1560c728a912e87fc002913bf17c17f49 phy: ti: Fix missing sentinel for clk_div_table
42d7cd596628437e33fe774b9ced1614285207fb iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
cd7a239458f2d61200cc6f683e27193221d9f73b fs/proc: task_mmu.c: don't read mapcount for migration entry
754455067363a77153cb2a457c80dd412e696980 mm: vmscan: remove deadlock due to throttling failing to make progress
9ec07f4bd1fd48d7dc983a54e79b67ca9d578029 mm: memcg: synchronize objcg lists with a dedicated spinlock
ef9ac0e4d079a342b8ea2b10d6d4c454b2daf92f seccomp: Invalidate seccomp mode to catch death failures
53245e014916e3c7387158bb655d398d513cd830 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
0cfd9bedd9f746b27f3912eb1d4758b85572a9a4 s390/cio: verify the driver availability for path_event call
5bd92c2df66e9f5488484e58f5214707e22a1f90 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
36269e731ffd8cae04d1b7ba4ecbe32320d4a524 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
484ae9e8e7f092bbc6ae9a6a4ada4c0c56070fb7 x86/sgx: Silence softlockup detection when releasing large enclaves
6e61e1a17afe55ee844bc3528390164a7c36753b Makefile.extrawarn: Move -Wunaligned-access to W=1
12e239f18fe1805e7ff43a728557b6cba387f645 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
2549fe4c1d6a42e1f991cf101a8dbe03372a8a34 scsi: lpfc: Reduce log messages seen after firmware download
3edd957cc08bf0200349903e91aa2ad8ce44cf35 MIPS: octeon: Fix missed PTR->PTR_WD conversion
2f7145d7a997dfdcaf6fae4b847a3882acd189ea arm64: dts: imx8mq: fix lcdif port node
3e1962c336e79690061a34e0dc238b22b2071192 perf: Fix list corruption in perf_cgroup_switch()
e5d29e1ffadbcb3fc5383d622479857ac9f19a0a kconfig: fix missing fclose() on error paths
93e1cb554cafa8c5421dfdaf5818d5035b80984a docs/ABI: testing: aspeed-uart-routing: Escape asterisk
e854d6f2c23e2a4a84966d3781f9c27ae2598c42 iommu: Fix potential use-after-free during probe

--===============0842269453782833187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfcd71a2f42c-6de7939a98e9.txt

3b2f133526bfa82c5a2629c4e1036bfe7f2265f3 integrity: check the return value of audit_log_start()
5d06615595ec72aa2afba4731bcaa134948888b4 ima: Remove ima_policy file before directory
231ea7a5e9cbc02493cfb2a3f112de5c2e703d18 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
74502c84e074f21bdc9ce83960974ca327f99815 ima: Do not print policy rule with inactive LSM labels
c01f6358f1880522c2ce41d03a9eb0e06388c823 mmc: sdhci-of-esdhc: Check for error num after setting mask
4c56244e8c1af53f09162da412f44ff331324a2a net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
cf59ca95ca945c941f9f83d421da71313506639a net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
bf7c91b3095b999d62fb287b3b205bce4d702af4 NFS: Fix initialisation of nfs_client cl_flags field
aa210e5fbf3f48346955462baa1808ec270059ed NFSD: Clamp WRITE offsets
c20f7c50a64f87ec6be7986844e50b638444b64d NFSD: Fix offset type in I/O trace points
55661579b52c3e7ccdf3c1bb42bab128743f6a65 nvme: Fix parsing of ANA log page
74a61154cde20b6c714fd656b57a994e01b57162 NFSv4 only print the label when its queried
e1dc92c03031ac951698477d7a8d220c3fb612f4 nfs: nfs4clinet: check the return value of kstrdup()
0fbe6cb28d218663dba501687530852fe553a1fb NFSv4.1: Fix uninitialised variable in devicenotify
a8880f5be7973b33fc60004384910813d45fa744 NFSv4 remove zero number of fs_locations entries error check
90031f558fa00833577f31c4a433f866943696ae NFSv4 expose nfs_parse_server_name function
2af4764c5bc7ca9b7bf009fa79c8019b819e542a drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
b6cc36fc1799109c85417c7d76eb8bb9e47ee79c net: sched: Clarify error message when qdisc kind is unknown
7a7a0cb075d434ada20586d8bd1f6f87820cc933 scsi: target: iscsi: Make sure the np under each tpg is unique
936abf3461fb78257aacbb3f72b93ce558a12b2d scsi: qedf: Fix refcount issue when LOGO is received during TMF
19113847e521a865cc48531c04d98e816f9b0bf8 scsi: myrs: Fix crash in error case
7cd3915224fa03ec79e9df6b2d653ab60433998b PM: hibernate: Remove register_nosave_region_late()
49c6b1584eed5c57e83ed12a769bb312e85b1055 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4fbcbf314296f353089f0290181d11ac4f79a1d8 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
db679896541e2a3146058b0e9c586bb0398344c6 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
14e2a4ac943d220d4c82d70fb067d76d715c4b1c bpf: Add kconfig knob for disabling unpriv bpf by default
03733b6ad4d0906364f3cadbe2790d6639dbe7e9 riscv: fix build with binutils 2.38
0bf33c05d71390ebf590df31c882bed8fbcbebe4 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
85456d7f6d9fd8072c3324caaef74bb78fbbb64a ARM: socfpga: fix missing RESET_CONTROLLER
612f3900ee86f75f66213419f021e80c60fd6103 nvme-tcp: fix bogus request completion when failing to send AER
cec167388e321b1beeaa9497cb0584c8054412cb ACPI/IORT: Check node revision for PMCG resources
3a6aef5fd3165727863de632b816d16a2de624fa PM: s2idle: ACPI: Fix wakeup interrupts handling
5849094ce74adfd1751baf1c913b8612fc38e221 net: bridge: fix stale eth hdr pointer in br_dev_xmit
c10caac0fa3073328a92a4f312b4e4c6985c7635 perf probe: Fix ppc64 'perf probe add events failed' case
eceb9051d89e7a52c1cd2d9ab8c8a237bd58e6fe ARM: dts: meson: Fix the UART compatible strings
bb4822b1f068d1a10656b743cf0890e5ac329dea staging: fbtft: Fix error path in fbtft_driver_module_init()
a715ee9d95bc0d1d5789fdff33a733ac4666f360 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
2b12a006b758d394099b4a59d909cd4c9ac6daed usb: f_fs: Fix use-after-free for epfile
67ed0c659d05ac1e92c62be8abf338e23de288ca misc: fastrpc: avoid double fput() on failed usercopy
f2f3a2adf52b598f9384d1509d73776f44400dba ixgbevf: Require large buffers for build_skb on 82599VF
5571721d6ba65bc8fcaf779aa66c42e47679478a bonding: pair enable_port with slave_arr_updates
f4f66f0f24bd9af1881bd297b774ca3f864497e0 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
4d8434982cc11200fd017988435b67f4a86fd81a nfp: flower: fix ida_idx not being released
dd39a3e8665031e5eb18a7351d49bb5f148e2098 net: do not keep the dst cache when uncloning an skb dst and its metadata
cdf82ce5319ab2613fee0d15efa1669766927489 net: fix a memleak when uncloning an skb dst and its metadata
d4a434a5810b06ba3eda391740343dc527275fa2 veth: fix races around rq->rx_notify_masked
7f0d4b13845419d7aea73e92130d1bb77ed7f078 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
00a8b1d6395dc007c3ad99fde618d40aa9a2c33b tipc: rate limit warning for received illegal binding update
e4ee5d78b096046f8fdf72f2c279b54124724ab3 net: amd-xgbe: disable interrupts during pci removal
e0009126b09c69215a850cdc2f804e428f1e3119 vt_ioctl: fix array_index_nospec in vt_setactivate
469c71066a4159f19d277fcd9d90c12bb7dff65c vt_ioctl: add array_index_nospec to VT_ACTIVATE
254c3cc3e91037d9edd44d9167aa2dc6e8a09e1d n_tty: wake up poll(POLLRDNORM) on receiving data
e66986ed2bcf089f320a33d47dfd982517804150 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
fafca6ad4b4e6e90e246ccebedd3b7a78672f534 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
6b01c10df4f33fac6357d7e439734550d1d3d669 usb: ulpi: Move of_node_put to ulpi_dev_release
c8f4113508dfc24f482f22077bf694e0ceba76cf usb: ulpi: Call of_node_put correctly
dc382b37bb69195e908402175dd792069755e4d2 usb: dwc3: gadget: Prevent core from processing stale TRBs
32ba75b44a6bd6a40679f843befeb6a2222adbf9 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
215f2c63a14ea01bfc1721d2c52773993c5ab4b3 USB: gadget: validate interface OS descriptor requests
215a0d707efaee050a905e3125a6b35bd681bbfc usb: gadget: rndis: check size of RNDIS_MSG_SET command
59e14da0ce7c977bcd9d7d6f434c3721aa11ef9d usb: gadget: f_uac2: Define specific wTerminalType
e9b40647a681352442ce427f886604910e27f797 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
ec38b8a3863c2b1acfebef8bc092ad219153f43d USB: serial: option: add ZTE MF286D modem
0f6db4eae8661197119346d4ebd0131cd6f39b21 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
cc5987e8bc039abeb2c89967666e646ac65b6d4c USB: serial: cp210x: add NCR Retail IO box id
e5d0b9c7fc1f494155736a998d488fb0f0f359bd USB: serial: cp210x: add CPI Bulk Coin Recycler id
ef20fe9dc4f8a1bdcfb9cb4f88cac1731aaa80ca seccomp: Invalidate seccomp mode to catch death failures
0c3140c4a6427c2ed4a763d06c4bd76cce672277 hwmon: (dell-smm) Speed up setting of fan speed
268d89488441873ce32c03e1e66417bef352f5a2 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
4f90021abeb33f28d2be391e3e218b97175d29ea perf: Fix list corruption in perf_cgroup_switch()
6de7939a98e91ff35bc37448a1a2ffeba1a7bb95 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE

--===============0842269453782833187==--
