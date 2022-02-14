Content-Type: multipart/mixed; boundary="===============6120883533134190795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 07:22:42 -0000
Message-Id: <164482336272.17426.755561918838475204@gitolite.kernel.org>

--===============6120883533134190795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d0113697e8667e3e73031fa040b4e48861abc12b
    new: cb1159649a339c603347d67f9afe87106a053056
    log: revlist-d0113697e866-cb1159649a33.txt
  - ref: refs/heads/queue/4.19
    old: 76a3030d8e08e2a04965b4490674f961b9ab4e19
    new: 3b6b79c0b2c0f86b2a5ec7776a215fb3c45560f0
    log: revlist-76a3030d8e08-3b6b79c0b2c0.txt
  - ref: refs/heads/queue/4.9
    old: 094c9879042a412ff91a5cd74e10c86dc88c6c0f
    new: 3e5aeff1872f969cfa64319a5610f1b3b9028153
    log: revlist-094c9879042a-3e5aeff1872f.txt
  - ref: refs/heads/queue/5.10
    old: e3b85258c559e913f3545b3650262c04ccba0719
    new: 68f8fa6e52488b630d2ba8403d49676cb97114e5
    log: revlist-e3b85258c559-68f8fa6e5248.txt
  - ref: refs/heads/queue/5.15
    old: d16338f0f43bc335e4a56fea0d7e32ef9c2513e3
    new: 6df8be220fe46677dbdd6749a633ec7028f39ea7
    log: revlist-d16338f0f43b-6df8be220fe4.txt
  - ref: refs/heads/queue/5.16
    old: efce197b2907a9325a9b5d1e29370a86a424c795
    new: aab52bd312578ce7e0b59b6878233a3962434bf6
    log: revlist-efce197b2907-aab52bd31257.txt
  - ref: refs/heads/queue/5.4
    old: 14de8856a7dc1c03ade84ed658987b5fc8cb9b95
    new: 7e7e3cdf8dec8c41b7056c89cf3deeefe3d8f4a0
    log: revlist-14de8856a7dc-7e7e3cdf8dec.txt

--===============6120883533134190795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0113697e866-cb1159649a33.txt

dff4aed5da92d636b848b232f4cf440a063dd829 integrity: check the return value of audit_log_start()
5f8fb7df7899e694b80db3ee53c1271177677ce5 ima: Remove ima_policy file before directory
a0470eb0e7daf52401ad60c65b9e71cd9861a185 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
4d41c09edd66c18bba34ce72a56aec5fc1d8b122 mmc: sdhci-of-esdhc: Check for error num after setting mask
36574901b96a0237a50972b27b13ca03d2db5f10 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
54a3bfed53d97da097124a9481ef987e39372682 NFS: Fix initialisation of nfs_client cl_flags field
a02e1c2b8c5d9a974414a94facfc9e9b45ff3693 NFSD: Clamp WRITE offsets
c31b875b2fa3ed98dec1854c872c91c94ca4e728 NFSv4 only print the label when its queried
5960e04f197104a7b76bc2c215b438a693c00621 nfs: nfs4clinet: check the return value of kstrdup()
dad687fc482cd7e723e2ecfdd7cf75e18c4e7b4f NFSv4.1: Fix uninitialised variable in devicenotify
9d662b227ad9b55a2b492ccf9c96eb242ad83e17 NFSv4 remove zero number of fs_locations entries error check
18546bff39aaf7d233d5ada792f8feb6ff08fde7 NFSv4 expose nfs_parse_server_name function
a01b1960b6ead587e79f730d9cad41fa1d5a13e9 scsi: target: iscsi: Make sure the np under each tpg is unique
9ad71782d5cb5296410cce20f04cc1b1274b6923 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
14a75903d4f7c750262df95cedaf4f524f58df89 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
8374ab86f66fe593f22221e58a8cb06a829c37b6 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
197451d869b6f05d529018a66cfdf21e7b40e2bf bpf: Add kconfig knob for disabling unpriv bpf by default
af6a76718e2e81638b5ca29a062fd9743e3b19b4 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
232d8cd18bb0e32f3d117df85816e3cbe4ac831f ARM: dts: meson: Fix the UART compatible strings
bd8a03bf61e9db45a2287506c86e4cc75e838066 staging: fbtft: Fix error path in fbtft_driver_module_init()
d421ba349367ac438deba0b11494d5f892c189bc ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
202128837fa9fe70bf9cc02775665d0adfa3e793 usb: f_fs: Fix use-after-free for epfile
9eab6407250cc942e3ecb1d510736dfac50d9c7a bonding: pair enable_port with slave_arr_updates
db30434305d02b9ff7f98d7a21b712a445eef99f ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
d9c58e4922d367df7cafc58f582d02abaf4ba970 net: do not keep the dst cache when uncloning an skb dst and its metadata
1ec90b968d30d9053626a958ae4505762f990c25 net: fix a memleak when uncloning an skb dst and its metadata
db82d17276bfbea0f420c2cf54492a20c0266f3e tipc: rate limit warning for received illegal binding update
49984ed62179ddc65ae81d84a2e94146e158b64d net: amd-xgbe: disable interrupts during pci removal
6946a575d5e83e7e1d5a2c2ffa6f9d2bbca7f290 vt_ioctl: fix array_index_nospec in vt_setactivate
a1e3a995a68590552413b903055232d986f13d80 vt_ioctl: add array_index_nospec to VT_ACTIVATE
d2553092bb2a6dced45ed297ee8b4cd2951ced5a n_tty: wake up poll(POLLRDNORM) on receiving data
7d6769833f0ed3895dd4037ef8e2cdf0decb824a usb: ulpi: Move of_node_put to ulpi_dev_release
cd0bab1c7bcb444af7a3d832aea632fca055e90f usb: ulpi: Call of_node_put correctly
6145c727a7642211c987ef2a446a8c81b9e08b7c usb: dwc3: gadget: Prevent core from processing stale TRBs
4a2bb7d412315ddc6a1bc9e6bc0bb668f1a9813e USB: gadget: validate interface OS descriptor requests
e4efaf2575f3b887927ca174838a2eb283b7f5fa usb: gadget: rndis: check size of RNDIS_MSG_SET command
b8b728d4b53ed2dcef5bd6f83033dde7dab546a7 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
a4b705e5556bf6001ba8c9aac542396577ede83f USB: serial: option: add ZTE MF286D modem
01cfc044ad9307ddd9f4b7a1c8d23717875c5326 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
42fae1fe21300780850e7cebcffdc1c87b94a773 USB: serial: cp210x: add NCR Retail IO box id
5062ab1ab0d54afef3fb431fafc365d54fb629aa USB: serial: cp210x: add CPI Bulk Coin Recycler id
5a1692470ff97a143da22f4a14402b3c5f8505d9 seccomp: Invalidate seccomp mode to catch death failures
cb1159649a339c603347d67f9afe87106a053056 hwmon: (dell-smm) Speed up setting of fan speed

--===============6120883533134190795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a3030d8e08-3b6b79c0b2c0.txt

dcc56ff04e141b66ba1acaf4f1a3fcc72cd49450 integrity: check the return value of audit_log_start()
8ba70b450bd9333622c67c26ebede614d19061c2 ima: Remove ima_policy file before directory
256e12099ab6af9638bd418f05e7733598af2f98 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
aa202ff0933a303f04deea6837b32f9a977fdc27 mmc: sdhci-of-esdhc: Check for error num after setting mask
3f29923285fc74648ea44c2837983336c50617f1 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
8b26b8e7d59009ca6f1598aad971a144f8410958 NFS: Fix initialisation of nfs_client cl_flags field
584e15b303d8a5ebdd2f80e85b4410829ff19eaf NFSD: Clamp WRITE offsets
d72d35b8d4a0e79e99faca9b3e7cf52fa3e32c3f NFSD: Fix offset type in I/O trace points
5f10beccc38554fc9e567810c1cb331fd0cb21f9 NFSv4 only print the label when its queried
bb0a8eb8c43f5fca3023440112d52c9dec052b99 nfs: nfs4clinet: check the return value of kstrdup()
81144aa53607fe03980e53ed72907ce625032e41 NFSv4.1: Fix uninitialised variable in devicenotify
d2885d6a19bfe259801bdb23ea0e45dd4a7c0963 NFSv4 remove zero number of fs_locations entries error check
4284123eba6c9090210ce33990b7adfe9763d90d NFSv4 expose nfs_parse_server_name function
1706997ff73d4779380cb2a4cd2afc08c291dd7e net: sched: Clarify error message when qdisc kind is unknown
4654247231e4f2d607299e18ec10dde579d2c8e7 scsi: target: iscsi: Make sure the np under each tpg is unique
9ad0d6063e42229608722a24c5c51dfc21518159 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
7d708b9122e0d2872b9c116e9cb97a52be273f1e net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
bb5de82c17cf8f182038970f6a85eb7728dbc119 bpf: Add kconfig knob for disabling unpriv bpf by default
08f29ecf187732cbf7ffdfee4b489d161c0ec12d ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
1595de63bf84eb6d0f3cecf71238565181422e91 net: bridge: fix stale eth hdr pointer in br_dev_xmit
674900c3068c77b69c4c0aee26aaa7c390af7ae3 perf probe: Fix ppc64 'perf probe add events failed' case
861f377fd0e1f8fb4fb1f180c6bc48b81573f2ed ARM: dts: meson: Fix the UART compatible strings
9c90a13ac78552e13a08cd0e3e8d47e8d429f9a9 staging: fbtft: Fix error path in fbtft_driver_module_init()
5080f604bd6a4be1b1f58a936298e065cd918279 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
cf6c367941a93021f27ecb3d895447f6b03121c4 usb: f_fs: Fix use-after-free for epfile
2733a6d20326071dd9469c035453a38a74cd102e ixgbevf: Require large buffers for build_skb on 82599VF
50bf27a4bd8267d7be2562cb1f1975c03c75145e bonding: pair enable_port with slave_arr_updates
7ec895ba89e31cb18f509c4b04877b19a3b9ddd9 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
a33b777139000a4b4301d110dde2911fbb28647c net: do not keep the dst cache when uncloning an skb dst and its metadata
bcc01647eafb57e843c7305ded8fe384e9c8678e net: fix a memleak when uncloning an skb dst and its metadata
ddea82b96f324bc668cbd8c2aaa7bf0129ac0c6b veth: fix races around rq->rx_notify_masked
2febba47c842a6d12945c83845380cce9ecb37e8 tipc: rate limit warning for received illegal binding update
32b70573931f489012291dc6dc0bbfd1b2c7f00d net: amd-xgbe: disable interrupts during pci removal
c1098bf7b07f7c988001aa1a5a6546660c59c048 vt_ioctl: fix array_index_nospec in vt_setactivate
4bd30ee5b42853ced35a8f4cf129e0ef082c7c2a vt_ioctl: add array_index_nospec to VT_ACTIVATE
db59aee1452a6932c596754762c06173c2d29bd0 n_tty: wake up poll(POLLRDNORM) on receiving data
27624afd218825ff977c3bb0e03a727dcecac407 usb: ulpi: Move of_node_put to ulpi_dev_release
f13c65f8ca67a24f5e5dc281e989ac74008f3fd0 usb: ulpi: Call of_node_put correctly
a9b4f04b078d58371a0624e77f5cb330f0632f73 usb: dwc3: gadget: Prevent core from processing stale TRBs
671c064359f876825fc8230ff93d69bc37b0a124 USB: gadget: validate interface OS descriptor requests
60050c60dda7420a52de23d98abc089687e4e5f3 usb: gadget: rndis: check size of RNDIS_MSG_SET command
74dc417757e43f123f3f44df1f9abee00478772c USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
eb0df05559ef98984f7ff460dbcaf92e299489e3 USB: serial: option: add ZTE MF286D modem
97c60bbb79b09f2c0e0acf0c843bbeb672b0f3a0 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
9f4025e367f036d1688fa8ad6fcb8d78863010a1 USB: serial: cp210x: add NCR Retail IO box id
3166bade70da6a5d139007eabeb2b5bfaa5a36f2 USB: serial: cp210x: add CPI Bulk Coin Recycler id
f25fc970280755250d661b6bcdc4acadc0a8f604 seccomp: Invalidate seccomp mode to catch death failures
3b6b79c0b2c0f86b2a5ec7776a215fb3c45560f0 hwmon: (dell-smm) Speed up setting of fan speed

--===============6120883533134190795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094c9879042a-3e5aeff1872f.txt

fe41350aa9e4cf8400baca652d504403dfe3da16 integrity: check the return value of audit_log_start()
8c3a86adfba535ed1dd700552983cf26fed2d4d9 ima: Remove ima_policy file before directory
ea7662f8121be2cad9a980d3d499981555b1e8e3 NFS: Fix initialisation of nfs_client cl_flags field
a239ebab10068a45d5d6c31d5e7ac7a02e108edf NFSD: Clamp WRITE offsets
617a2c482895b1f32cd15ae9b988de5d3bdbb3f3 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
08fc31a107d8f954c257244bee191f0d5a9583c4 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
a999a151991e0e1cc349460b29a6334a3b144785 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
a86159a1370d4785b629d5b7652e82ecfa65add5 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
467340dbe09623a98dcda7bc6196501d09e9c304 NFSv4 only print the label when its queried
cc58474267f19b0a6226474e4c65fc52fbc916f1 nfs: nfs4clinet: check the return value of kstrdup()
7b3b2feca74502a60c76e9339e1cbc62b9588307 NFSv4 remove zero number of fs_locations entries error check
a5bc3d6aad652ab24ba7293ce4cde581b1a79418 scsi: target: iscsi: Make sure the np under each tpg is unique
c548479d3d4712626f877120494761f6f4df7dc7 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
78098ce71318ff7b98ef86f6265c790b20074481 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
144491f3fed1fc7100ae19367cadbbfafeb7487f staging: fbtft: Fix error path in fbtft_driver_module_init()
771ba29718e76888b0afbdcc90a48a1acdeb4654 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
9e3181981b50dd195034b9a5baaee4b7834d4555 bonding: pair enable_port with slave_arr_updates
f251b444291df38146718e4876c477fa958259dd ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
5ce2f071a1151740113241740f162fe9611b86f0 net: do not keep the dst cache when uncloning an skb dst and its metadata
5a4e0d41aaf91e61461cdbcad87bbe4e6f0153b3 net: fix a memleak when uncloning an skb dst and its metadata
3c4f042ef90aa2eecf16054078d24b83f19f72f8 tipc: rate limit warning for received illegal binding update
e8753dddb854cd0ddc1abe57cb65bb5d397597a9 vt_ioctl: fix array_index_nospec in vt_setactivate
0c1f1143a4bea5deb5c044a4a15fa7d790bc9e95 vt_ioctl: add array_index_nospec to VT_ACTIVATE
375d5df9012eef2cfb1b6ff9f0a8c491563fd631 bpf: Add kconfig knob for disabling unpriv bpf by default
9816657a55959fe75ddb8e3f1c519c833f25892f n_tty: wake up poll(POLLRDNORM) on receiving data
ef6b0b0338a6e22717312312e097be60dee1034f usb: dwc3: gadget: Prevent core from processing stale TRBs
9abf5795ca4efd1d82828401861d94076229765a USB: gadget: validate interface OS descriptor requests
de4c24a0b59043f9d010a8e5ba1a7ea9ba07e390 usb: gadget: rndis: check size of RNDIS_MSG_SET command
6e7c9914515e762a4816fb38566711243d27bd66 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
3d960b33cdfccd4071fb9987479abde7763593f0 USB: serial: option: add ZTE MF286D modem
89d76a5a1e53c0f6ed2bfa3421d89abcf5db7e35 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
db70d76e5d67987b818bf4739b9b5b302b945e61 USB: serial: cp210x: add NCR Retail IO box id
26e425bc660f3c14fcb9016c10715ed177999990 USB: serial: cp210x: add CPI Bulk Coin Recycler id
3e5aeff1872f969cfa64319a5610f1b3b9028153 hwmon: (dell-smm) Speed up setting of fan speed

--===============6120883533134190795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b85258c559-68f8fa6e5248.txt

1c16841e2917ebb49fdc107faab1a97c6a82f5bf integrity: check the return value of audit_log_start()
d44b1ee42e73985e55a0fc0a8a4992425adfcae9 ima: Remove ima_policy file before directory
2da3bcf0b2234e4a6b5d98ef0410a464f7f8eb21 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
d81049ed5badf8a84a29568d1fc62d93d47ebeb5 ima: Do not print policy rule with inactive LSM labels
65402c6f214caa17de98d386563b89dd167daf82 mmc: sdhci-of-esdhc: Check for error num after setting mask
7b827f504eae36e0dd559dd0d341ff576845709b can: isotp: fix potential CAN frame reception race in isotp_rcv()
6257c3b3daf31eec99989478abfe112e073277da net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6ec0e21ad68941ab14938ab302a607d39dd1401f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
eefbb2d50d50f73c840ba08f411099311d37ec80 NFS: Fix initialisation of nfs_client cl_flags field
8c32cfa081c72681b6d83345e9c77a6c45434b51 NFSD: Clamp WRITE offsets
69e0905623dff75fa913b6d92570ab6905685aae NFSD: Fix offset type in I/O trace points
4faa9bf82cbe751c04929a2c5ee4d90171017e26 drm/amdgpu: Set a suitable dev_info.gart_page_size
c8ceac7a70ac11c0f41b53a7ca44bd0d2a2d7fbf tracing: Propagate is_signed to expression
90d2732ce60f2e1b61a6036da7d3194d414a0d81 NFS: change nfs_access_get_cached to only report the mask
95ab079fade8328b6b1014eac901774a5d94b76b NFSv4 only print the label when its queried
55dd8924d62e9b3b18c2c32c687577572dd50773 nfs: nfs4clinet: check the return value of kstrdup()
88b873f57909d2040027fe3ccc1ed7b5a2ac942e NFSv4.1: Fix uninitialised variable in devicenotify
076114782f884809a2fb47693d126308b85daa10 NFSv4 remove zero number of fs_locations entries error check
1b0b4f0d5ae999fed7d9c7ce225b1877f174f3af NFSv4 expose nfs_parse_server_name function
a6339129604348e9c2b89182494f8ebb5a75ed92 NFSv4 handle port presence in fs_location server string
a0a54d43da1cb7d5c5777f668fa6b741b92cab19 x86/perf: Avoid warning for Arch LBR without XSAVE
b67a3e2d7b0ca85f8dbc6b8eba29ecc2f3f55577 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
ba91416b1083bb2752ac5686b445b96f53375560 net: sched: Clarify error message when qdisc kind is unknown
468fa9b22232d13c078e768e07b84609a390fb45 powerpc/fixmap: Fix VM debug warning on unmap
955467d5e52fbf1b8277d04498acc10fc58f1def scsi: target: iscsi: Make sure the np under each tpg is unique
523166f635935daccfdced46e36523afd23a57a5 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
9071d6c0d0edc4a72bda9a670d5aea577f89d0d0 scsi: qedf: Add stag_work to all the vports
f360aa4b4489d8186aa6f1d2b73e4af8b9ef6210 scsi: qedf: Fix refcount issue when LOGO is received during TMF
fee461c2d84a2cecf382cb50d8c50cf1ad0ec596 scsi: pm8001: Fix bogus FW crash for maxcpus=1
6f046bc6b6067ca1d2026dcef2c9a9c7db715c40 scsi: ufs: Treat link loss as fatal error
0c6b8ffe4e153cb7245a94c13a98c8f5c31cda9b scsi: myrs: Fix crash in error case
687136389b435decd9841269557409015d210889 PM: hibernate: Remove register_nosave_region_late()
bb433c17e36aa58440c4770d5b3858b17b607d06 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a76a046f19f031f393dd2a0ba1946705235a6467 perf: Always wake the parent event
5a1bfc147274d7c16eaeef24618b1fdcf5fb6ddb nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a6000ed00838db189ccc5cebc99010e7662a349d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
539caa7ea3cdc8e73a61fc51554c4a992bb50f36 KVM: eventfd: Fix false positive RCU usage warning
6e9299e7af9922cd6a02860f9210d8dc009c22de KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
75ab18ce6da7bfcb1a350ca441b06b2432ed5a78 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
1a143ea69049a6fb7c489124e6d0e7e2f57eebac KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
3c6239d85df88c8d11157401a02fbfd348562dba KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
da6807f7e31a62b15342c0edaedb5f151f376fef riscv: fix build with binutils 2.38
64a125916e9c11fbdd65eae931f8d82b7ea420bd ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
577afb933a2c1cf151d1e5471abcffd2de69114b ARM: dts: Fix boot regression on Skomer
7f654c823ca709f382ea9865cd1ba4404812f203 ARM: socfpga: fix missing RESET_CONTROLLER
f42380c7ef8c25ecd3022d4fb65e15ccdb9e14d0 nvme-tcp: fix bogus request completion when failing to send AER
abda6ca80899dc90391e08b312aca6ecce7f0f6d ACPI/IORT: Check node revision for PMCG resources
3d3a6f9ecf200f10d3de57065a4d77adffb264f0 PM: s2idle: ACPI: Fix wakeup interrupts handling
3f73a91fbaee03144112cd67e40a1e98d5f39747 drm/rockchip: vop: Correct RK3399 VOP register fields
b2d4ed070a624261df6c89233d5ac1a48d7ef4ea ARM: dts: Fix timer regression for beagleboard revision c
2b24c613e73301b7e3c23debdb43191ffa3fd3f1 ARM: dts: meson: Fix the UART compatible strings
50d449b710eea2813b3e5adbe61817747fd3914e ARM: dts: meson8: Fix the UART device-tree schema validation
ff366763637582a32ebc817d130ea95832511cae ARM: dts: meson8b: Fix the UART device-tree schema validation
57d450f8fb43ea7a924c54bc11821f1839cac74b staging: fbtft: Fix error path in fbtft_driver_module_init()
961789f95c83e970077df37b3542c81611356ad5 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
69a93512310c1d3f79eda8e41f90562831b10d3a phy: xilinx: zynqmp: Fix bus width setting for SGMII
28a2404fa137859ca174a9a41b515fdd64475624 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
9367bf67a26186910d1f981710c1bec04f2e1b50 usb: f_fs: Fix use-after-free for epfile
a321274f4400bb9449df50d585dcec8211107d96 gpio: aggregator: Fix calling into sleeping GPIO controllers
fc99ba4b7f4a7a32757d25816e96fd5a745f1589 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
752cb2ae87936dfef6772efc6c3dcf02e0ef7d52 misc: fastrpc: avoid double fput() on failed usercopy
03525865a16a9b558dd2b35b9c92b683283db3e8 netfilter: ctnetlink: disable helper autoassign
b215f4ee041425c2c7a7243c88e978d2884c3848 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
a903f1a764cf345e743d212188b4af3919104a71 ixgbevf: Require large buffers for build_skb on 82599VF
125d2f3672ed92c9d612369dbbc0a800414113aa drm/panel: simple: Assign data from panel_dpi_probe() correctly
905e162317cc89ac948ccfd4674ffae0f55440e9 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
3b5af56b80592bd9aacbed1bcb5a5e4ddf37a329 gpio: sifive: use the correct register to read output values
554c0534cca172ac33ab9bf5e6f61e15048102ef bonding: pair enable_port with slave_arr_updates
8ade5fea8d49df568adde7c504ca2bfa366b5961 net: dsa: mv88e6xxx: don't use devres for mdiobus
adba2b16bf329a4923b735b5af89940ab5cea6de net: dsa: ar9331: register the mdiobus under devres
21bf25238a3081369660040d86fd70dc98e3185d net: dsa: bcm_sf2: don't use devres for mdiobus
a19f886ab2733665f62c7dd3d1476ac7a5328fb5 net: dsa: felix: don't use devres for mdiobus
3b9957716be9e8edd9b369ff8239b818e0c07d17 net: dsa: lantiq_gswip: don't use devres for mdiobus
105ebe10b7a3bd8e86f4e61ef6374c5e26c6fcc3 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
416257f03f08dbe42734fe2852ad32392e970870 nfp: flower: fix ida_idx not being released
c77dc16144f6d09e7660807d23680133afbb1a86 net: do not keep the dst cache when uncloning an skb dst and its metadata
215e8a57389a2c300327dd7d8dc7eb7514e3d363 net: fix a memleak when uncloning an skb dst and its metadata
e78c7813e2e87b9eb9f3d5046df6389bab1b3cb6 veth: fix races around rq->rx_notify_masked
b268c5b3fd0d1746bcf3327329576e437c4f86c3 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
25afdb35008a5ca6ce6a5307df43495e8f68a759 tipc: rate limit warning for received illegal binding update
4597b4946b8ff2640d058386fe7703c04bd3efec net: amd-xgbe: disable interrupts during pci removal
e421381ea304fbba0eb21a948acba1436db8d540 dpaa2-eth: unregister the netdev before disconnecting from the PHY
b3814b945fe11c5790989deafaa0549b22d1e6d2 ice: fix an error code in ice_cfg_phy_fec()
8c33cd62cbdfb9d4fcdb27b716044dcf04e61d5e ice: fix IPIP and SIT TSO offload
459dd581bf7234baf5079fff58ba875876ee4767 net: mscc: ocelot: fix mutex lock error during ethtool stats read
4a6d5dd2d018b29974f043eb7ed331026fc414c7 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
6a1cc8130f22cee9fab51dc9213f11bc1b170530 vt_ioctl: fix array_index_nospec in vt_setactivate
3ea4996f3f5e9c8a2dab6a21e1fba0905981a20d vt_ioctl: add array_index_nospec to VT_ACTIVATE
e8138a0e94a7078f3ed942b0ff4e82a18a1c0e79 n_tty: wake up poll(POLLRDNORM) on receiving data
e9937719c99f1053f99e5a852d86b24f0193578a eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
98697e7bc27c7f3ab4caeb9fe814924e80b62563 usb: dwc2: drd: fix soft connect when gadget is unconfigured
13fd8a04089ea9923eab0eb2cec3a90e916f013c Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
8d3012a45d7d1975fbf5d14a6adf16a27d30c74e net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e466dbb6f836c90c4d9ccf48ff450ce942b3aabb usb: ulpi: Move of_node_put to ulpi_dev_release
080df1e92c194a5970c60fa6f671862ca6d9627b usb: ulpi: Call of_node_put correctly
3936b61cb0ea1fdad812c12ca2e46fb7b578f5b2 usb: dwc3: gadget: Prevent core from processing stale TRBs
d797135794e1cb4096b81b38857fc55531c8454c usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
3f55fcfc721259633067aa9447c7d95c511904b1 USB: gadget: validate interface OS descriptor requests
e0a56bad9d6b56756840e4469cfacf7c3e46f6cb usb: gadget: rndis: check size of RNDIS_MSG_SET command
38bd5454e64093e16773477fcd6d74e9dc201391 usb: gadget: f_uac2: Define specific wTerminalType
afa44af114ab845070e64c5c9e030fcaf1ea35b7 usb: raw-gadget: fix handling of dual-direction-capable endpoints
436223bbbd9fcbef3bc27d05ce93680c098643a7 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7666641a8ff74c1f14cea6421e54e26c7993d1a8 USB: serial: option: add ZTE MF286D modem
efacf0ca602aa62ceb780fcc9faedb0d4532d845 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d15b083e4746fd3a87ab6ca3f0c22a7b5ea5ec89 USB: serial: cp210x: add NCR Retail IO box id
7e886b7aac9dc4a6c3e7f2507bd07198889fb36a USB: serial: cp210x: add CPI Bulk Coin Recycler id
63bd2c3970580cd7bc561e0d13a6a34eef6fbd5f speakup-dectlk: Restore pitch setting
655b5747a77ed570aef6d407455b4116ce64b570 phy: ti: Fix missing sentinel for clk_div_table
b01f5fb04f554241caca8acafcafc607b15ab01a hwmon: (dell-smm) Speed up setting of fan speed
659470cc66e7418afbf8727f4eac263f6d87f560 Makefile.extrawarn: Move -Wunaligned-access to W=1
5bfa535e91bb0ef9c836b8b5f22f02f1bb5a4dee can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
1e68048dfa3f2db59c2ce0d29874e7c5dd3df263 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
68f8fa6e52488b630d2ba8403d49676cb97114e5 scsi: lpfc: Reduce log messages seen after firmware download

--===============6120883533134190795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16338f0f43b-6df8be220fe4.txt

4f5348fe7613f951f43b2012544814ed95a41e7b integrity: check the return value of audit_log_start()
5d19184ad9347895886e50f3c401f83fd0f6c2fb ima: fix reference leak in asymmetric_verify()
ab625555e08ff0eed6696b1f0ecc26279efd4aeb ima: Remove ima_policy file before directory
30eb4e86b966f21e7ef6522920342f57dce64832 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
3ff560497923edbac3f3899b6f087908691fd603 ima: Do not print policy rule with inactive LSM labels
f6b967dbc1f66e819c8723f57d46f594ffb029d7 mmc: sdhci-of-esdhc: Check for error num after setting mask
6aab3bb3dd3022dd4461b63808b901feefc29031 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
7203b36b4ee3032d3e0c44074da41bb9eb6bc581 can: isotp: fix potential CAN frame reception race in isotp_rcv()
b656e5eb8b833d3761892808481756198cf68791 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
04d6c9c2a4913cabe1fb934813075b85462e38c7 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
76121c6c2486c69abb44eed8cbbfcfb22d1e5e75 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
d1db35a670827d506afb74a940cc9d20d06db861 NFS: Fix initialisation of nfs_client cl_flags field
9b59c45b25f42223f13357000ffd7862d37d8c55 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
9b93a89462158b2a778a772dae6c18ec2f099355 NFSD: Fix ia_size underflow
be83be298518796dabe6b5612d5c749c6a6a3930 NFSD: Clamp WRITE offsets
75ee70470f85de442e8ff8074393e473d445c146 NFSD: Fix offset type in I/O trace points
59340791ba9cc1be97abcba5706421e4d2dd0087 NFSD: Fix the behavior of READ near OFFSET_MAX
e2768c3f7c404cc01fb62887830aa9d8aa2fc44a thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
f849a50137649ea840f82d1def05aa4dbcd95a2d thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
74676091df2c75098758c83cf91c0526debb907a thermal: int340x: Limit Kconfig to 64-bit
50b3b21a477034bad5324ebb873b0beb801b27d4 thermal/drivers/int340x: Fix RFIM mailbox write commands
b885ff7b8e6df2bf36007963e0b066ae25ddeeae tracing: Propagate is_signed to expression
18c19213e93fadbd870a61301742cd52f0aef74d NFS: change nfs_access_get_cached to only report the mask
efb1e25fa8c8ef8e1430d1bc7c8a3257e3a1ade9 NFSv4 only print the label when its queried
216469c9391af311809393b8aa57a1c13ca031c3 nfs: nfs4clinet: check the return value of kstrdup()
b718b0f40df78bb691fc6a0e425dafcafa668b50 NFSv4.1: Fix uninitialised variable in devicenotify
1f7b0afd6d3f06b647e10345ba70a235ff1a3f96 NFSv4 remove zero number of fs_locations entries error check
b6cd23efe76f51c8e2abbbda055365a24c6296af NFSv4 store server support for fs_location attribute
0921a7571880c48a2b8acf931e2775ca6db1ad9b NFSv4.1 query for fs_location attr on a new file system
dfdcb386f62bbd06fec6ed72bf9447ff40c49ac9 NFSv4 expose nfs_parse_server_name function
44e27141d79d8c0061188119907fdba59e43b7dd NFSv4 handle port presence in fs_location server string
c16cb221922905135800ae3014215d77b0485a6f SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
e5566dd94754e2016a26fdd8baf327974dd46f94 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
729be38f3009109ad7e56fc56b9c3135f7507a08 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
94f469e71ced61fcd05a5603126c44e4e106d648 irqchip/realtek-rtl: Service all pending interrupts
8dee08e698d619169ad8bfc010ff872422863c8e perf/x86/rapl: fix AMD event handling
a2f943a56827308e20bb19e2a36f7491efa1d73f x86/perf: Avoid warning for Arch LBR without XSAVE
8c2397e79208ae9ddab2f99ef55b731f52646890 sched: Avoid double preemption in __cond_resched_*lock*()
932eeca2664a9c86c706b91191d1ebc766b4a99f drm/vc4: Fix deadlock on DSI device attach error
b9c9496b2abac57b18ab77daeb75d632d8e66f72 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
f0d1a062b6c56022d3fa385b3ce6d5070b278c9a net: sched: Clarify error message when qdisc kind is unknown
c12370be7375e59c1ce2c46e2b95d7fb2cb07c56 powerpc/fixmap: Fix VM debug warning on unmap
57f3efa2dbb7e4c5b22edd8352bc596e1576f461 scsi: target: iscsi: Make sure the np under each tpg is unique
287ef3d439a09d7d6e4a87eb8ab28dff191c4404 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
05d0d1146d1e022c9edb409aa9841b48c224a13a scsi: qedf: Add stag_work to all the vports
51bfb861364e3d3f22ab864167b3712ddc36ed1c scsi: qedf: Fix refcount issue when LOGO is received during TMF
828f7e0df92a3c9a8bd058d52c67dd643322cfae scsi: qedf: Change context reset messages to ratelimited
994c05900e9055a019d98d242664d57583c423c7 scsi: pm8001: Fix bogus FW crash for maxcpus=1
2596c52f738980ac31f90ef480c082a5af89af5d scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
b7c0c8a4dd9dadba536dadd559e1840d92b5b25b scsi: ufs: Treat link loss as fatal error
9b8220be105351dbe20e49c58047b4a1ca571bb0 scsi: myrs: Fix crash in error case
cd7cc1f54b78e295c1d9631d4ac9b9c4a127405e net: stmmac: reduce unnecessary wakeups from eee sw timer
9229efb7f9a42d924d567b97fd5e7c0d74d172c7 PM: hibernate: Remove register_nosave_region_late()
03a64748af6df697e056d9cc51255d35a5d95ce5 drm/amd/display: Correct MPC split policy for DCN301
543df9344679d0edd74b3f61b02b96f94b3f684e usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
b7ebae649656e8cf3c075edbec917c2d7847b2c3 perf: Always wake the parent event
ff7afeb6b811117b4ed33ba38d8f47c3e93b473d nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
ce155fa4f00577ba8dc694325203b0cfc5095a1c MIPS: Fix build error due to PTR used in more places
b5463763cc640117d9fe218521bf6b82d7b6d9b6 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
ea6976c3edcaacc51f913cc6aa6fb833a5993dca KVM: eventfd: Fix false positive RCU usage warning
fd47490160d4484edfc936299463f753cfb41754 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2765fe4d2649046be79497b644173d7545f8f61b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
97530a2d09bad075f238c629001d721c28778a4a KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
062d9e542be9da7d841df9d7f47f12441fbe518b KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
182de87c9404147f4b64b37c830ccb6dfea0f31f KVM: x86: Report deprecated x87 features in supported CPUID
f20a0c9c81b1f01fd69a6d68d439b12d0fd58fe9 riscv: fix build with binutils 2.38
1fb0e3611de3059f436f7c87c35a3e3aaa134f2c riscv: cpu-hotplug: clear cpu from numa map when teardown
4db8441c71473ce8e2a5f02ad9f522fd956e0531 riscv: eliminate unreliable __builtin_frame_address(1)
f3eaa4bccff10b44975332cf07094643ea24a3f1 gfs2: Fix gfs2_release for non-writers regression
08e973d8c9254f48d89dc68852798716dc28e1fc ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
88f27999051aeb2ab9751d1bdf622e1026f3c2b2 ARM: dts: Fix boot regression on Skomer
7f985f17341f3516819556fa2c2d14ab5a81b059 ARM: socfpga: fix missing RESET_CONTROLLER
3a0f32d39f64727ed7b8e4b515937671a699fe0b nvme-tcp: fix bogus request completion when failing to send AER
412cf5de66cece58a69e2729170562ad533476c4 ACPI/IORT: Check node revision for PMCG resources
6b46e290199223e5871784e7abcddd69e0e0a203 PM: s2idle: ACPI: Fix wakeup interrupts handling
fc6852950716c816332344d2039b4752fb5fae51 drm/amdgpu/display: change pipe policy for DCN 2.0
8a9560d8cbf6b1e57504be7f4bde76c39beb19ce drm/rockchip: vop: Correct RK3399 VOP register fields
93463f193f57ecded9b9f05a91774f548125c438 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
a535aed068d8cccb577b1b157f06b65faca1e62d drm/i915: Populate pipe dbuf slices more accurately during readout
3b1f798c1be44e048fe160a2845dc12a2b118cef ARM: dts: Fix timer regression for beagleboard revision c
818bad52edb8da2c313eeef144998707876d3f67 ARM: dts: meson: Fix the UART compatible strings
975fca6703def31717c5178199a7e8ce51498e29 ARM: dts: meson8: Fix the UART device-tree schema validation
90405ef3664dd8e6dd18a03d0210375e005d0cd4 ARM: dts: meson8b: Fix the UART device-tree schema validation
02aa0b5f191d7bd4602f3a1ab33e966d90bad2a3 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
c5de8661e294cfb83015ce7f5dfb64af31732194 staging: fbtft: Fix error path in fbtft_driver_module_init()
fba7b86be5c495aa50046061751ac0183c2135b6 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
77cd3ee6784abeb7c98790089362a05aeee3b744 phy: xilinx: zynqmp: Fix bus width setting for SGMII
e68a8cb77c6e56c97984f34a071a75b70b404236 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
77c2360ce011f51e773108d3295f7dfa35a25749 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
2aceb77a0a7ad8e4330de082ec820394a82a1615 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
371bcf0505dead030edca345be78b8b696aff093 usb: f_fs: Fix use-after-free for epfile
37022d8b19ddd3cc6661136388d1eee3e761b078 phy: dphy: Correct clk_pre parameter
68942bcd3615009c298c5d019884e0e9c17910b5 gpio: aggregator: Fix calling into sleeping GPIO controllers
6dc984ca9d5e1246da74537ccb1bdf8e56888e48 NFS: Don't overfill uncached readdir pages
beb373ea829a80595cf949071c8739360022272d NFS: Don't skip directory entries when doing uncached readdir
83a136cb01edda2d41a5b256846a870bae1232dd drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
12333406c0951e56197e7904b9b5688fffc5ecce misc: fastrpc: avoid double fput() on failed usercopy
fd0fc0ec9c62acf5069b809ec2f641fa6c18661d net: sparx5: Fix get_stat64 crash in tcpdump
77dd4d7ed5de9fb6bf1d7d5a802a2b986e491fb3 netfilter: ctnetlink: disable helper autoassign
73601f2ff79637f097da6d7fbf32deec4cead17c arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
aa67750f512d011b9aed102b066e7a000ebdeb9e arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
a3f3b7ef118c855626b7c09cc2a75faf6f5d3ae9 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
b303f778cc4933b9c1f2a49aa2678382b8f86b9f arm64: dts: meson-sm1-odroid: fix boot loop after reboot
ff5ef9883ece82b853da4d9f81375338a5a08a89 ixgbevf: Require large buffers for build_skb on 82599VF
e52723bec0a1496061f9ec3660db84c4319d5821 drm/panel: simple: Assign data from panel_dpi_probe() correctly
876c4b6736b40b1285398f0308361d715245c044 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
3fa2731ead55a2a3d720b41a8fa7808d9417e33e gpiolib: Never return internal error codes to user space
d73a756057e0a1e3cefac079b076209e0ee0afcc gpio: sifive: use the correct register to read output values
5c68feb27612e0796a3b91540365b16c6386379c fbcon: Avoid 'cap' set but not used warning
c7a65c92c7a7fc75a2701a227922de0fb5ee61b8 bonding: pair enable_port with slave_arr_updates
5bade1a28bdf0f811914aa0ed3889d64837aaa48 net: dsa: mv88e6xxx: don't use devres for mdiobus
a76d375950e4f57fb404f94e0d22ef48056b0839 net: dsa: ar9331: register the mdiobus under devres
501a09c016b41c3ab4eec376898ea5055cbc4fef net: dsa: bcm_sf2: don't use devres for mdiobus
9345a3b9fbc73157bb08ce0cca80aa7b2e9d8d7c net: dsa: felix: don't use devres for mdiobus
399d898852afc4664af68016f634e8096366504a net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
7286d3d7d0b7f1caf7a0d29a9af1b0c0104cfd76 net: dsa: lantiq_gswip: don't use devres for mdiobus
c81bc9055e0768932a39a28166afe1ad8841cebe ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
091c65adf4a5dcfe069abfbbd80732ecfc626501 nfp: flower: fix ida_idx not being released
91531ea267c40f390b7d222d69e9b2a0d512010e net: do not keep the dst cache when uncloning an skb dst and its metadata
fc1b6658ef5682944bd3081959b3c9d39515b212 net: fix a memleak when uncloning an skb dst and its metadata
8c7525275c1375a017903b6abc7881e67167fa22 veth: fix races around rq->rx_notify_masked
a9cb7d083284d258d0f95da862800928cbad5711 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
82e123696d5d15c0a028307f5ff66b27ad13151c tipc: rate limit warning for received illegal binding update
e52c8881e121c52d6e4cfd6320dce65c0bcaf418 net: amd-xgbe: disable interrupts during pci removal
31c51b7125f5ba32d3bf611188026c731048d642 drm/amd/pm: fix hwmon node of power1_label create issue
ee53413a6691499aeae02a3cc96310b31ddbe918 mptcp: netlink: process IPv6 addrs in creating listening sockets
a0da25d036c22c2a42052ccbda9ce99aeb19177b dpaa2-eth: unregister the netdev before disconnecting from the PHY
5ee21ada61bece6c1ddb48cc868a5d9516f82ae9 ice: fix an error code in ice_cfg_phy_fec()
dec07f4046201818e5d21c92ad529f496390001a ice: fix IPIP and SIT TSO offload
5976f5236e34028a40c271e632fecfdb96e6099d ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
2678afae07135e3cc66331b08e398dad039a8051 ice: Avoid RTNL lock when re-creating auxiliary device
08b6ae5b813c0dfab3e020eb83b2a5e71239cdcc net: mscc: ocelot: fix mutex lock error during ethtool stats read
5a9bfced88626128e8473dca886145cdadd6ab06 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
9bf14207e7432ae2c939d13021cae42bb69cf812 vt_ioctl: fix array_index_nospec in vt_setactivate
8359b38fb21392f2101b01e134198ebe7f912854 vt_ioctl: add array_index_nospec to VT_ACTIVATE
2274d68e309e0ea5c12f096b38d35bf57bbcb87f n_tty: wake up poll(POLLRDNORM) on receiving data
e05eea6bcf013588c06072ae1e68e87e28ab2c0c eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
4cd452dd53794dbfd9452ba88639a57944d67b49 usb: dwc2: drd: fix soft connect when gadget is unconfigured
bfc671b510b66150c2168a0b9147cf9e9ba2b7cd Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
0259cce3ccdbe81c098abaa7c5f1ffb07ebd5fd5 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
84bdb4a49ca477b41cbb6a4b45135796c9a1c12e usb: ulpi: Move of_node_put to ulpi_dev_release
48d957f0991eabac5915b861902e557e0b72c310 usb: ulpi: Call of_node_put correctly
f1306868ad16b28e5ebbf4b4d0880244b9c77b11 usb: dwc3: gadget: Prevent core from processing stale TRBs
b083db5b94fbf23a2fc7e04213ab93a7b7cb1882 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
641fe8dab2f333a51339286c0d3cae7a547f3e4a USB: gadget: validate interface OS descriptor requests
d5a862ae554c129bcda757affd56008b64a1856c usb: gadget: rndis: check size of RNDIS_MSG_SET command
de3f5557bc06190c8c151d98fe7b73f919f868d4 usb: gadget: f_uac2: Define specific wTerminalType
e03e54bf5bbc7b100d3b22a5d99c46e6b7995db0 usb: raw-gadget: fix handling of dual-direction-capable endpoints
7f79011902b09b52bc71f53751da26fe2690a600 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
d36608f741b02ac1d3e65ea7c2050e0f43b4a326 USB: serial: option: add ZTE MF286D modem
c14949cf1e3a17e0895187b0b93f7f8a5d4157dc USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
c617d60569f7487afbc2b46d171ee5bfd9250bcb USB: serial: cp210x: add NCR Retail IO box id
0bd3e7512e13032db374613842a0335ef980abd8 USB: serial: cp210x: add CPI Bulk Coin Recycler id
1687591e25b5f0baec95fc35061ff3528da1f776 speakup-dectlk: Restore pitch setting
e06e6680c3991d86043206ddab5340ae6716555b phy: ti: Fix missing sentinel for clk_div_table
2071a71a78064ac99850aaf5dcf465e7291d83a3 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
a3251f1cc8e436e449e7205d08b65791498fc259 mm: memcg: synchronize objcg lists with a dedicated spinlock
2a735b6f74922f7514f5d7c35668b494048d8936 seccomp: Invalidate seccomp mode to catch death failures
9a610d45c01f976e7202cebe34094e998022be67 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
9066eaea74a65ae0bf03600ff8860c263b382ae0 s390/cio: verify the driver availability for path_event call
6e269763b17b52848c3fc4052dba05166999299e bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
0880baed88e56b4b5b899e1d544cc7d5e3640a05 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
e323faca403ad9437dc900a3733c5f25b74b6b7a hwmon: (dell-smm) Speed up setting of fan speed
26048b3f5ec7cf13f396875965b8fc40ba5f5363 x86/sgx: Silence softlockup detection when releasing large enclaves
356d9986ffc6b950fcf10beb37fccddabe706c57 sched/fair: Fix fault in reweight_entity
4ffb17aceb2ea1354e504bb10f637aed952493fe Makefile.extrawarn: Move -Wunaligned-access to W=1
44b734065519fcf15d1d56ba47c654fc2e9e5710 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
68a5c642ee5305c6bf4a9478e1fbf8b00a093c05 scsi: lpfc: Reduce log messages seen after firmware download
6df8be220fe46677dbdd6749a633ec7028f39ea7 MIPS: octeon: Fix missed PTR->PTR_WD conversion

--===============6120883533134190795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efce197b2907-aab52bd31257.txt

4f211f23889c0aba733702a1b9cee151c555be06 integrity: check the return value of audit_log_start()
0c6862155937b155f818aa7504358fc50e250744 audit: don't deref the syscall args when checking the openat2 open_how::flags
ddffe540b4618d598e5a1c8846d6dc42280d74ad ima: fix reference leak in asymmetric_verify()
a7bd84e6c4682da6fb2b76b49e10cba78f5e415e ima: Remove ima_policy file before directory
6d96bd371b7dec37eeb2d1268781e4c1b57c2ab5 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
f16ac424858fddc66022738f3ce1d23ec8c20a26 ima: Do not print policy rule with inactive LSM labels
0cd2e05ce165dfeca630e64cec6d9eb402a9e114 mmc: sdhci-of-esdhc: Check for error num after setting mask
3006f21237239b77545593f9770cc43604a63751 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
3c5b49d5e7ab56495a3bd43153bf40d4282dcad8 mmc: sh_mmcif: Check for null res pointer
92c3715850ac3d555595bcc068174c6621640b1f can: isotp: fix potential CAN frame reception race in isotp_rcv()
08a302e4e1cfaa38cc4d52ea20e49c4b40ed5af3 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
5f6a9eb5bf5d73d5aba589c28a77686333616b1c net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
76525244cfcc672ddbc06fde2244a466bad1670d net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
c359c971ff78f8bfe4cfcaaed03748c0ade6f9b7 NFS: Fix initialisation of nfs_client cl_flags field
3f9bc74e2c6201afacdce932ca95dd75bf30eb49 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
226b75c8d875395f7d710a44466bdc5c51036db3 NFSD: Fix ia_size underflow
29a15d2d9d6853be576713258477e3757b9bd66b NFSD: Clamp WRITE offsets
d2fb52f6b5e44717b62bc995b3c429cf1666b553 NFSD: Fix offset type in I/O trace points
e307aef6559e36bff5857c42a1f5a30e6fc04a36 NFSD: Fix the behavior of READ near OFFSET_MAX
9dea41710ca5e9b58e21275b32d82bb57f84002a NFS: change nfs_access_get_cached to only report the mask
084244a1308b8562d53e4ace83999cc9e31137f4 NFSv4 only print the label when its queried
2e78895bcfa0be048a6c589b4b4da473e8fe5084 nfs: nfs4clinet: check the return value of kstrdup()
b0de47eeeaa22dd7d98edeff57adbc7841627f12 NFSv4.1: Fix uninitialised variable in devicenotify
c865a8dc56dc923129ed5d708b9f181f96c5ddf0 NFSv4 remove zero number of fs_locations entries error check
c229258c277b6efc410a6c687da57e04b52c8d8a NFSv4 store server support for fs_location attribute
05276a0a67a139eacf0a75ef84e3afeeabd4153f NFSv4.1 query for fs_location attr on a new file system
7a3138b727bd9c23ac8f4b9bd871dfe9b38391a4 NFSv4 expose nfs_parse_server_name function
1d37b7151ead593629c84cd50d14ac6c73f97c60 NFSv4 handle port presence in fs_location server string
e1273f913a81d8a9fb156d3ae30b40b58242ce1f SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
9f0ec628e70a3ce33756942f019af30072edc04c net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
d2b22130f56b222341c361f24c155188a6918949 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
de44d891e3fbc7cc36758f40cf17a3a0c4c70d11 irqchip/realtek-rtl: Service all pending interrupts
549e2c16e2f5171b6e0f9e3ae110808869a1f685 perf/x86/rapl: fix AMD event handling
ccdace9d3e3ee6b4954b10d66581baf14ddf3a76 x86/perf: Avoid warning for Arch LBR without XSAVE
63f281e99d76e2605c4fd4fd2321c8eca150d8f0 sched: Avoid double preemption in __cond_resched_*lock*()
4031f6abe5d9bdbd873280c33570544134652917 drm/vc4: Fix deadlock on DSI device attach error
482fc11bc6fd230519c950b1d52dfc67786f1fe0 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
2e74d6765a3d10c9de8c3055ba721a0e17e71218 net: sched: Clarify error message when qdisc kind is unknown
4c00739577079798cd7574c63179f798195aa2d3 powerpc/fixmap: Fix VM debug warning on unmap
d1cebf91d3243952604ae04033881520bf3e8b7f s390/module: test loading modules with a lot of relocations
eb57f2aaf51b93f83c730a2243da5b69811ad519 arm64: Add Cortex-X2 CPU part definition
33f44ea0e06030c873cd199221ae708a6e4c4e72 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
f88e07b03c21eb0ce0c4bd6a3c0019edf81cd0e7 scsi: target: iscsi: Make sure the np under each tpg is unique
e9668fd2e7c0053c18395c3832c80c0a263f29ac scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
48a06eaec8c7c2eb46b3f7c30cc067b564e1723d scsi: qedf: Add stag_work to all the vports
1abbd9fe05e81d2ffa96fd2f438764043a02190c scsi: qedf: Fix refcount issue when LOGO is received during TMF
3e4c968ccf3a36251634af79e75743f4043e13b0 scsi: qedf: Change context reset messages to ratelimited
d8f9690aec1e73aa1aa404e8e729f63e921b8167 scsi: pm8001: Fix bogus FW crash for maxcpus=1
88d0b5f4b2c34eda60db1277af0824bad14008a2 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
e553e772e89d0e4d2249a0c127347b8bad21dd83 scsi: ufs: Treat link loss as fatal error
61d985d4ad1160a9b10f8f3fa0af0823f90f2a14 scsi: myrs: Fix crash in error case
203a1404c848499155e37740328005f767090ce1 net: stmmac: reduce unnecessary wakeups from eee sw timer
aef7ebd1e00311a651a38a864133236169c12fae PM: hibernate: Remove register_nosave_region_late()
b901ee3de3674013b38debbe8be62baf7c41ea12 drm/amd/display: Correct MPC split policy for DCN301
38e889fd7abf001394270da1208017fd55201cd0 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
931653170943675510857f3297370ff30cc49237 drm/amdgpu/display: use msleep rather than udelay for long delays
2b287b6a10730183db16627f8fbd73da9d81cac4 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
328524220ca15281edd7f84d1abd2aa48e8a706f perf: Always wake the parent event
83a33105b491081c60569e6e2b899bd00a06727f nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
71768a4bbe2d8c58b6969272c654fbc0b9a9c474 MIPS: Fix build error due to PTR used in more places
f567b6e90008c0470ee9a7f22655cdab385d5105 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e42cd028599299fdb9a58ae830fd7957d2d24b55 arm64: errata: Add detection for TRBE ignored system register writes
5308839534c209d21acc227559451481af5f04ef arm64: errata: Add detection for TRBE invalid prohibited states
01b27b0c42c92c3428341cfbcd3ef78c7bce8345 arm64: errata: Add detection for TRBE trace data corruption
a17b40f33a73e78394fbef384864881a14e31068 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
5bc51dcd7e726e97b9be58c3f4b21b2518b13190 kasan: test: fix compatibility with FORTIFY_SOURCE
2c8d566333f9981edc3483f1c66c994aa78b0cef KVM: eventfd: Fix false positive RCU usage warning
e846c604c2bcded01c957e79735db7dcf673963c KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
8ae21f7c85f55fc51d5c5cb4f9abd03e126dbd7d KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
8dce2eefbf140cb1ae4436b6a0a94523ac7334c5 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
191ab8496e7482aeec4c27b8530f4af649f5b304 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
d764203760eeebd3a76c2269bf6fdf7cbd734b7b KVM: x86: Report deprecated x87 features in supported CPUID
8d14e0299c85a298036f63d35a7c42bb7ece0fef riscv: fix build with binutils 2.38
8dad29ff30c09f1b6e8cf04d9d0db211b501d977 riscv: Fix XIP_FIXUP_FLASH_OFFSET
fd425105b68bddd4a204c0221b52b826f8091cec riscv: cpu-hotplug: clear cpu from numa map when teardown
5287fdb4ad15cb720f112118fd55d0839179158f riscv/mm: Add XIP_FIXUP for phys_ram_base
36b5e6a78dc07a40ea4d97310f3c83a07fc06173 riscv: eliminate unreliable __builtin_frame_address(1)
3d5e2d67efb396dcd8469b24cb992d29a2c3f202 gfs2: Fix gfs2_release for non-writers regression
2a335c4992393c8f2106e23dcb6e9e0370b138d5 Revert "gfs2: check context in gfs2_glock_put"
bcf5fd8f848fd7b2b39835581c26e6c478220be0 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
5a465fcf47f60f4ac3e37c36d3337b5154ce5c40 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
bb5cfe782aac789d100dd2aeec71d0a47dbe3800 ARM: dts: Fix boot regression on Skomer
225db1dddda5390486ce2e7fa28871a667fa6831 ARM: socfpga: fix missing RESET_CONTROLLER
e494a62697f2876f6e4b298e3e606330d79e1a83 nvme-tcp: fix bogus request completion when failing to send AER
9f36e38f4c7eeb81735ad4af8185f7ec555a72ee ACPI/IORT: Check node revision for PMCG resources
35375b851b2cbbbdd3d22249690da6eba8c606d9 PM: s2idle: ACPI: Fix wakeup interrupts handling
0c7c34c041f1cddb33669be4363bea2ade825631 drm/amdgpu/display: change pipe policy for DCN 2.0
a5c0c0c7f38a41ce27a1ed56c75963a78d5fe3a8 drm/rockchip: vop: Correct RK3399 VOP register fields
9635bc65cfa358312d5b918e93f5b9394158d98c drm/i915: Disable DRRS on IVB/HSW port != A
e4550163fac02f5a0d87dc4357bf95f38833ed3b drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
756636e2c34ca1690a2c4345f170a2581e38305e drm/i915: Populate pipe dbuf slices more accurately during readout
f8582e339e4326767c92d204b81a9ea9844a8e86 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
22f202616045e79b568442399a73e79ba3acc02e ARM: dts: Fix timer regression for beagleboard revision c
6bde7cc7746e6e8d0279facd7151480e3c03fc23 ARM: dts: meson: Fix the UART compatible strings
496c697a3d8e948e4f9533ec936f1282413d688f ARM: dts: meson8: Fix the UART device-tree schema validation
b17058856b65adefc6b2da21a151d0bc2918ed0a ARM: dts: meson8b: Fix the UART device-tree schema validation
ad12c4728951b86184d29e9e07e9b334b3271dff phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
a10a7b2fde0856bceb79fd466c84fd1a74ecc002 tee: optee: do not check memref size on return from Secure World
abc28e33f519a73593e8176c4aa2411ae1c94b91 optee: add error checks in optee_ffa_do_call_with_arg()
16f3ced93197534d7c96f7c049b1ec6bd82b1c7c staging: fbtft: Fix error path in fbtft_driver_module_init()
256b7fce366a737cdb693e762676d38de8557407 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
0b77689304ac12802e12eada33e91a2f6d41d98e phy: xilinx: zynqmp: Fix bus width setting for SGMII
4ea7afb28033ba779980d6c616f4aa6d4d002edb phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
83118016e85f1d28eca963e72c1b85d3d9729173 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
837e77272d1fa919750951c2ffd5dd2f5f59b422 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
71f1b37239ffa6bca7e0d0059774cacd8b6586c7 usb: f_fs: Fix use-after-free for epfile
286477e28773e6ae9dd59bbe86a2cab4d10fcaaf arm64: Enable Cortex-A510 erratum 2051678 by default
982c479e6071b11c9c78b7ac78f194ad5d9cf427 phy: dphy: Correct clk_pre parameter
08da5a519ab154958ff8c57a0408bebfc166c938 gpio: aggregator: Fix calling into sleeping GPIO controllers
31996612fefe0d780e2df2b85df01fe142ce5caa NFS: Don't overfill uncached readdir pages
3abe5e38f3adc301a77091292c7b5423a8a4a3b4 NFS: Don't skip directory entries when doing uncached readdir
aae1a08fe1696ef94bce3a5842257e11da4eeb60 NFS: Avoid duplicate uncached readdir calls on eof
a79d76355060ef3aa36c622c88887bf3623fbfc5 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
ff55b1f22395076b4c7c5b9fc0269746914750f9 misc: fastrpc: avoid double fput() on failed usercopy
dbeb6016cef8db47722a1d9246f891da6a376229 net: sparx5: Fix get_stat64 crash in tcpdump
286754bf9f38b405900d8f377b6b6b660c44081f netfilter: nft_payload: don't allow th access for fragments
1ce22be46f963256bc591698ffc34f501f425576 netfilter: ctnetlink: disable helper autoassign
ab6f1b4faf2d71c192c229565e63de52eb9b68dc arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
25a9651c92f13fe33a06ca13271a7c982590e368 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
41951b6b13f0a2ed3daa9a96b4425e55e8cf1606 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
33e81d0f065e5cca31037a89ee384417e068f416 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
3c9d53a9a485b58c50a6ad926c59761475f13c6b ixgbevf: Require large buffers for build_skb on 82599VF
b378bb988d65ffebd974aeafc9976dc50f25ef2a tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
f36b92051998b47f9973402f50a24d9ea7f4d629 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
14b61cd68ef6a9a28a1974e738bad58bf3291548 drm/panel: simple: Assign data from panel_dpi_probe() correctly
438227f2b95ee168e72625e6e9bcdf0eaa363c92 s390/module: fix building test_modules_helpers.o with clang
d34f87ef22687f5c528d83770e140ed1d72e2add ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
572824d0bf3198bf39bdbb892cd89e89cb2d1a03 gpiolib: Never return internal error codes to user space
e4b427d3c580739e86558a2a10b7a2e5904c8104 gpio: sifive: use the correct register to read output values
ba6c4c541804313ca08f13be4c729f4ef766f3fd fbcon: Avoid 'cap' set but not used warning
34d6257296bb2d785cb0cc12c52c8488b1907f65 SUNRPC: lock against ->sock changing during sysfs read
ac7ef248e5c24b872c335f35abc14feecfd44a10 gve: Recording rx queue before sending to napi
2187feb29f74700e70d22ec4c852c746fc3bc555 bonding: pair enable_port with slave_arr_updates
549d641285cd9a845ee2e5ee6f073863641909ba net: dsa: mv88e6xxx: don't use devres for mdiobus
5764c04a5cfd3fa1ed32ff3c2fd4ebb3b72eb97c net: dsa: ar9331: register the mdiobus under devres
0c222930ca1eddb7fcb5d6c1dff942e16a97948b net: dsa: bcm_sf2: don't use devres for mdiobus
cf6e6ce5c45913942563c53dfe00115d2a3cda30 net: dsa: felix: don't use devres for mdiobus
03656c1f034bfb3e38f20e94321e883ea0e690e0 net: dsa: ocelot: seville: utilize of_mdiobus_register
e919c70daaf07916ad66da3ebcdeb026cd094654 net: dsa: seville: register the mdiobus under devres
bd81903188f55eb3804d9748fc26ed6ff9fbbd7a net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
7cab8b8b6b5f59a97f9b74f3ab0308be58d09320 net: dsa: lantiq_gswip: don't use devres for mdiobus
40238445651eac880fcce79a893fc67853df2067 ibmvnic: don't release napi in __ibmvnic_open()
995a73bb2452febba2cad4f50e9ef17c28f223f2 net: ethernet: litex: Add the dependency on HAS_IOMEM
a6c68ce9ffbbeb99301656638d332e03feba6b95 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
02e1ec1525876c8847ac6910ef8f17f033133d7e nfp: flower: fix ida_idx not being released
80743f0e9b192b65a6ab6ea9a1999843d2bb2e7f net: do not keep the dst cache when uncloning an skb dst and its metadata
4879c78e85c66cc692e1163f184382aaa5af3998 net: fix a memleak when uncloning an skb dst and its metadata
ed9eea4ef137750f4ee5c99b0a471afdfa41065f veth: fix races around rq->rx_notify_masked
5dcc1ede399eaf9dc10d5c992885ffb5d76b0ce3 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
14a8ce2255972972cb1a8329f108e048d9bbd163 tipc: rate limit warning for received illegal binding update
8eac3086ccb59e4c726c7c6c293a839e91808f40 net: amd-xgbe: disable interrupts during pci removal
adb8df95b752e1f217ec8d2b4d40e6de7262561e net: dsa: fix panic when DSA master device unbinds on shutdown
08c691df7f9198c9a955a8f317ea31de69bb50b4 drm/amd/pm: fix hwmon node of power1_label create issue
d0b9a337431aa356fdc823e3e77248490550d5f5 mptcp: netlink: process IPv6 addrs in creating listening sockets
3a2f34a02313fb1ee00884852f43bed5a166b652 dpaa2-eth: unregister the netdev before disconnecting from the PHY
4e1b44fbd2dd7d903d92d86f265bae1549a7fe8c ice: fix an error code in ice_cfg_phy_fec()
646a1822cb139846cee9fadfbfbca63efa0e82bd ice: fix IPIP and SIT TSO offload
52d3f5e1ad65e6d1f8c8f5d3ae3eab25651831da ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
0112a757d3374baba65515ce6a164cf6ac477a7f ice: Avoid RTNL lock when re-creating auxiliary device
476f857839ffe6926def440b5bf7c29253a03cca net: mscc: ocelot: fix mutex lock error during ethtool stats read
1726a2bcd73788d194d7fed49d4bdccf1e51370f net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
dad6dcfe7fc8856fef8d451500a6a524866f8ecf vt_ioctl: fix array_index_nospec in vt_setactivate
a1b2d875e16959c72a9fce860073958b6350bc66 vt_ioctl: add array_index_nospec to VT_ACTIVATE
092fdd68f88cddeba9d10a5bf17ddf25c864f9a4 n_tty: wake up poll(POLLRDNORM) on receiving data
2a3520cfcc33443fae1a563f21c1638edb53d2fb eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
79e8a05c5e7c2394256aaa8e2857300dff3654d9 usb: dwc2: drd: fix soft connect when gadget is unconfigured
6c48814a861be8e65359b702496395212996efa4 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
a96722d2e6c890b807ca476182cc318e2e355a05 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
a324b26d7f347e796abeb06631980eb477230431 usb: ulpi: Move of_node_put to ulpi_dev_release
6137fb2dd9a4a2f81b537aa3db7225606e8cec07 usb: ulpi: Call of_node_put correctly
bb9805f5e8aebd9840740e8713619d5d9236070e usb: dwc3: gadget: Prevent core from processing stale TRBs
de61383a90a0d990a8404dc99256fd419a5c9f0d usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
2bd05bfc310b08445e475c8708adb5d4c7083911 USB: gadget: validate interface OS descriptor requests
8ddf3d6fc116d59a79ac22bd89419edde436ee43 usb: gadget: rndis: check size of RNDIS_MSG_SET command
31a6870f0e4fa49d569401e82d68144c3e6d5967 usb: gadget: f_uac2: Define specific wTerminalType
9d505eb94290ba68b0ad7f0fa8729c436a854c14 usb: raw-gadget: fix handling of dual-direction-capable endpoints
0705692f889d9f17b1e7a160c25f805ee95bca75 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
ccc9682aa6472923e9bd71e71eadff4d51c822d7 USB: serial: option: add ZTE MF286D modem
e490c4c80e491408a037c2df10ce7e6afd905ece USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
c557f3b6d8aa8f8c77714b1ec34f14e7eac05776 USB: serial: cp210x: add NCR Retail IO box id
fccf8d8ac11d4d1047295ff48f68743766dfb6ba USB: serial: cp210x: add CPI Bulk Coin Recycler id
1c49eaaf3014edd54814efce665351378fba21ae speakup-dectlk: Restore pitch setting
46b06d9449778c7baa2a80b3e4193b7a4abf849f phy: ti: Fix missing sentinel for clk_div_table
5f0369adb4c334b63b23707627779eabdb70f99f iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
970eabd485c877b831847f7412ef381ff3af278a fs/proc: task_mmu.c: don't read mapcount for migration entry
e46eb99acb21882e1391b9cfb7c1e569dd018232 mm: vmscan: remove deadlock due to throttling failing to make progress
8b1570f812ab02b592e844e72067f79656364b40 mm: memcg: synchronize objcg lists with a dedicated spinlock
213db2320ebefd418ff8a6aacedf14768a30ae68 seccomp: Invalidate seccomp mode to catch death failures
e15352f27b76df145d6f2c79142767d657269a52 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
d0d15700c8e3aeb20fd2540d735cf275defcd5ec s390/cio: verify the driver availability for path_event call
db954d4ca8023bd0e434170722dc2afe79ec19c5 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
91d5785aab0f0571b24bb35b3f8494cad46c0eee bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
058c97137cd7d64855f738883530a627eb9d0300 x86/sgx: Silence softlockup detection when releasing large enclaves
74495b4d2db58942ce46da83a6c0492e7dc822e8 sched/fair: Fix fault in reweight_entity
7d7c52b307496b90730dc4b1d14701f0fea1b3a8 Makefile.extrawarn: Move -Wunaligned-access to W=1
f0ae8dd72e3f8c5b29a2447d2244e277d5d7ed7d scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
7883201f2812a1a32e4e4e9163ff8e26bc82e7ea scsi: lpfc: Reduce log messages seen after firmware download
aab52bd312578ce7e0b59b6878233a3962434bf6 MIPS: octeon: Fix missed PTR->PTR_WD conversion

--===============6120883533134190795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14de8856a7dc-7e7e3cdf8dec.txt

138aa0282d1e179c889b8599c6d86e2192746a0a integrity: check the return value of audit_log_start()
decaa0eaadf7c8711208016163956860f9a77ad4 ima: Remove ima_policy file before directory
da44b2034f0ba05bf001633e69eacaa9ade08665 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
85f5b52ff7b0f205a22746307e7795d997080fd5 ima: Do not print policy rule with inactive LSM labels
82e4e65560a32387900e5043b04292250075bf13 mmc: sdhci-of-esdhc: Check for error num after setting mask
05586023de94d1735cf992dcffb923800f372f3b net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
51f1e84e141f41e8b3a0dd27b2da1535a8468d25 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
18c8e053e70bc93d909962e4ab4710c50c9453c1 NFS: Fix initialisation of nfs_client cl_flags field
f7da7e22d37077e39fb5c8b1ab6deedb64022804 NFSD: Clamp WRITE offsets
e4ba6ae386b60fa423b4122580dc0f6ad255f048 NFSD: Fix offset type in I/O trace points
633f9dfe33ed8c73f5397afe87f407ebe044a719 nvme: Fix parsing of ANA log page
a9df2681f197a3f09f58ea3a0ea263b22d10dfc4 NFSv4 only print the label when its queried
a68f74a8bbeac2f777a39404b79bad6138079e41 nfs: nfs4clinet: check the return value of kstrdup()
428ad9664d2d56a12f83354da0a0cd20dc460428 NFSv4.1: Fix uninitialised variable in devicenotify
e2083080bf0ca68ac1413367128a87c9e64c5898 NFSv4 remove zero number of fs_locations entries error check
5038e175f073b44fbee892914cc67aa988ae8bbe NFSv4 expose nfs_parse_server_name function
354b1b5893ccda2858298c23099c66e6b395d25a drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
d7c42faa7dac28967b907e0213ba886c2a3f88f8 net: sched: Clarify error message when qdisc kind is unknown
1fd324ba23cbcb9b269d025dd16a12236ee79b8f scsi: target: iscsi: Make sure the np under each tpg is unique
d020323f806f7c3013cb4010ba333628ffc42d8e scsi: qedf: Fix refcount issue when LOGO is received during TMF
c1b2585afdd290352aa29f75e20fe3a4834feded scsi: myrs: Fix crash in error case
f2492e9c47a54e8a0a7ff229596fa838394ba4a3 PM: hibernate: Remove register_nosave_region_late()
246c295b7083ff3d27d5825057f4647a43a23e55 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
251a4d7366ddfb07da299455110c83c8e8a8f238 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
f80293c622f137f40c0e41f8a3945c1f12394823 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
b26f4d448ab620d702fe5d7ba9cab7de5bb81f6e bpf: Add kconfig knob for disabling unpriv bpf by default
488945739661bfc5bc2e98b30815ba9c6952c2c8 riscv: fix build with binutils 2.38
3380f289385303599182711411043afec356cea4 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
2dba32639568dacc86e1df56dc07733fc20589eb ARM: socfpga: fix missing RESET_CONTROLLER
343c18253c3a3f76352cb5d0475576666854bb64 nvme-tcp: fix bogus request completion when failing to send AER
31f87942315e96f060dabe992b963b6099e95452 ACPI/IORT: Check node revision for PMCG resources
e1344269aeebd124ecde0c12906d4725fa09b2f6 PM: s2idle: ACPI: Fix wakeup interrupts handling
1aec2a4788d67a7164d78f4cddcac69f4560dfcc net: bridge: fix stale eth hdr pointer in br_dev_xmit
209e73fa10a0b472237b291881edca3548de9129 perf probe: Fix ppc64 'perf probe add events failed' case
c9b44dbb024516839ac4e08a038588bd02257546 ARM: dts: meson: Fix the UART compatible strings
d7aa511a2f018bb47e7f370678ef62fc8cfb7e66 staging: fbtft: Fix error path in fbtft_driver_module_init()
be63ed2259d5bbacbee13e801401fe9379aa7dca ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
54679dc736fa6c078b4269273eb1c51cbceedcf0 usb: f_fs: Fix use-after-free for epfile
a30df73a3a78c9a00f39d1d1638eeef240ef783c misc: fastrpc: avoid double fput() on failed usercopy
2859e2660ae1536655adb4d2a2fb94d796cf9ade ixgbevf: Require large buffers for build_skb on 82599VF
02493b33f2eb10fe8b07aaf214ea9e0844a38e36 bonding: pair enable_port with slave_arr_updates
a8e2298e05608b377a588075d3635d650dad6846 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
c685093aedd66158c5183d12737fdf1d59f0956d nfp: flower: fix ida_idx not being released
eea525c6e8a5850cb165f16673885dfb8d076fc4 net: do not keep the dst cache when uncloning an skb dst and its metadata
c19d15a66a1dce4796026b9bddc75be7ce2a6a7a net: fix a memleak when uncloning an skb dst and its metadata
9c0dc4b8092f76886a270b6e64ee5f6f22ccebc4 veth: fix races around rq->rx_notify_masked
7f2d523c862e712bfec2da6804fa73cb2c10ef51 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
2a0060a6e217fe22f81380cd8cb013e9c8634939 tipc: rate limit warning for received illegal binding update
1fc287ca9bd67e4966104a6006d6b6673954bc9f net: amd-xgbe: disable interrupts during pci removal
958cc79918deb0e2b9aa33def921f60133fd3cf6 vt_ioctl: fix array_index_nospec in vt_setactivate
eaef1d3c558b635525463199590a5a1241a67e1c vt_ioctl: add array_index_nospec to VT_ACTIVATE
91624298d20b0ee31c42a825143fcc80128bf5c6 n_tty: wake up poll(POLLRDNORM) on receiving data
17a00f470d86024897d8b8ce124c057c675f7661 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
3f31224941a8240be47a4ec112705ad0e65af5bb net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
a088821c7bb2bf87cde63c9fe224ffa9e2efd331 usb: ulpi: Move of_node_put to ulpi_dev_release
7e45658718bacddef352bd1ed711755b4c79f9d1 usb: ulpi: Call of_node_put correctly
af1503a7207c2bb886327d3024c04d10a1ebc014 usb: dwc3: gadget: Prevent core from processing stale TRBs
9ff4ff362d6af8bed92b6e2380f1b93a32c53724 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
334a932e743c16e3105080ca92522d60fc0974b3 USB: gadget: validate interface OS descriptor requests
7ea4dd0a2a94cb1d41e185f2844dc431cba5212f usb: gadget: rndis: check size of RNDIS_MSG_SET command
ac5aa42e6db2b44beb05ad99680276ffb9e135ac usb: gadget: f_uac2: Define specific wTerminalType
f60c38bd9443288a56679c32330f4cc51756282a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
0f3b92073cb39a4680e4c4060cfee413379ab34e USB: serial: option: add ZTE MF286D modem
130ed6434b890214cf41c70ce2241095c15d19c1 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
473cd935588cbec20435796f7adfe7a852233e5f USB: serial: cp210x: add NCR Retail IO box id
c2cf2383452e6a4e46a546b2d43c0109f94594f9 USB: serial: cp210x: add CPI Bulk Coin Recycler id
85993bec5edc1ba3358673493f0f475b06a7c0ba seccomp: Invalidate seccomp mode to catch death failures
768f93b85a6c8ed99b3f7f13038f6764c857d335 hwmon: (dell-smm) Speed up setting of fan speed
7e7e3cdf8dec8c41b7056c89cf3deeefe3d8f4a0 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled

--===============6120883533134190795==--
