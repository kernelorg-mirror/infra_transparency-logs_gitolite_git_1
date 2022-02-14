Content-Type: multipart/mixed; boundary="===============6424787762647857395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 07:32:45 -0000
Message-Id: <164482396585.24783.10109771025865750486@gitolite.kernel.org>

--===============6424787762647857395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: edf32982fba7e25cb08147bdcbee13be91b55d14
    new: b70781dd40eb1034cba1bcf3b8c57a2312e2b739
    log: revlist-edf32982fba7-b70781dd40eb.txt
  - ref: refs/heads/queue/4.19
    old: be5ffcca4a8a53d738c36548a70f317171eff5b9
    new: 2f43449948d62d14bdb36f414dd49d16723d3d0a
    log: revlist-be5ffcca4a8a-2f43449948d6.txt
  - ref: refs/heads/queue/4.9
    old: 55e98c683a274ecd923945a4205b679e7e261054
    new: 509ecaba2cecfae49872edc5e3736a2c5a4e0568
    log: revlist-55e98c683a27-509ecaba2cec.txt
  - ref: refs/heads/queue/5.10
    old: b165b3fec1a557627112cac9551fe7fd0345612b
    new: 23d18ec8208ee3062abc952724af4f11b1e70ef6
    log: revlist-b165b3fec1a5-23d18ec8208e.txt
  - ref: refs/heads/queue/5.15
    old: a966b6dbffd9e0bc4fb40b688b82de328e4b8acc
    new: 51f9a6a6163ff971eb808a810a8f9bd1cc5002c7
    log: revlist-a966b6dbffd9-51f9a6a6163f.txt
  - ref: refs/heads/queue/5.16
    old: af7a56091d0b853441f1b99a2271756d0a77f44a
    new: 64de6478357fe1a7b1ac8cda648253910974455a
    log: revlist-af7a56091d0b-64de6478357f.txt
  - ref: refs/heads/queue/5.4
    old: d2c9ae025aa3ddd9a9c6694613287b3139748509
    new: 1d3d2437a595f4adf4e10d680b779aafed7755b7
    log: revlist-d2c9ae025aa3-1d3d2437a595.txt

--===============6424787762647857395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf32982fba7-b70781dd40eb.txt

48e6a065d293789bd6c90578c6b33b2c7bb522a4 integrity: check the return value of audit_log_start()
fe95bd343286a438307d52be1be0b2ee1d76981d ima: Remove ima_policy file before directory
30a1d3ac9f0930082c9fb85265dd97145b9d1606 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
18e78a83c4ba60a4227cdf8b1975a6e8aff13da4 mmc: sdhci-of-esdhc: Check for error num after setting mask
01cf9d334db75e16c96ac96692697ddee8c8b7bc net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
37622d811d77787af47d8f4715181001d403d5d5 NFS: Fix initialisation of nfs_client cl_flags field
69d7683c008700b8457489f5b8cc5845e81a359a NFSD: Clamp WRITE offsets
0947708030712e7fe1741c7fda4c72e0d99f2a48 NFSv4 only print the label when its queried
57aa5a1e58addaf75330e3ffc3532d84fabf6b33 nfs: nfs4clinet: check the return value of kstrdup()
58b4385eb791c2dcee137240243ce34d98f7f966 NFSv4.1: Fix uninitialised variable in devicenotify
c78768b17ba8b6a98dd5cca5e064ab75508c8d47 NFSv4 remove zero number of fs_locations entries error check
c21b0a10286097987e35de8802fc7e1296c1dec5 NFSv4 expose nfs_parse_server_name function
a34fa0d2f83538d745e0fd005c60557e99a4bc55 scsi: target: iscsi: Make sure the np under each tpg is unique
c1322b9d3e4fa96b84e1c3fff1f987b8520dfe02 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
c0373ec5c8ad7a44107935548cbb737a90b96a2a net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
0f8758e9d74cdab68fb863ba92901b0a76a9fc1c Revert "net: axienet: Wait for PhyRstCmplt after core reset"
f1f924a8201d64688f395cb361136b64256da365 bpf: Add kconfig knob for disabling unpriv bpf by default
4d672359ed7d015080bf5d08e2a0bd886954523a ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
e00d3f9a19ef7dc5d11acfb8eebe195397450821 ARM: dts: meson: Fix the UART compatible strings
369e4e818202e32d9fbab81d79813095f7eba8cd staging: fbtft: Fix error path in fbtft_driver_module_init()
80176ac48bb767ac5d093df157a8b665da079a5d ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
160ea9c69a1af69608246bb5989c0983d4704da5 usb: f_fs: Fix use-after-free for epfile
bab3a0d5b4b32e92892adce352d0d59c853d30bf bonding: pair enable_port with slave_arr_updates
659fe7a987c257004ec440717c1a441926763849 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2b21b8bf88519c0260d22d8d8eec2c29848bd283 net: do not keep the dst cache when uncloning an skb dst and its metadata
67b64b1ec4261b57dcc6ed0597940e41f5342796 net: fix a memleak when uncloning an skb dst and its metadata
379fb96f10d3d19fa2790324c1aabca3b9a70edb tipc: rate limit warning for received illegal binding update
4acdb160183ba11e2abd9eb25f3fb7015f96cbd8 net: amd-xgbe: disable interrupts during pci removal
0f00c2c41ff9598dc616ab28c5f201f219c42180 vt_ioctl: fix array_index_nospec in vt_setactivate
4403192255389bf1bbefc6901fa65fdccb0f2180 vt_ioctl: add array_index_nospec to VT_ACTIVATE
62395a088068a562d9cc85d3c1388cb77a63078d n_tty: wake up poll(POLLRDNORM) on receiving data
f8795f72c81afaba9814db7824fc2426d88f315a usb: ulpi: Move of_node_put to ulpi_dev_release
78350d15857a7eca6f44f4601e41a0638b543293 usb: ulpi: Call of_node_put correctly
1659106dce683dbcc18c22119b6c823f84e0fdcd usb: dwc3: gadget: Prevent core from processing stale TRBs
850bc0a9139041af609c24a1394315b68a6101bf USB: gadget: validate interface OS descriptor requests
7e827dbb4532b31d009bc9586f2e01040d36a015 usb: gadget: rndis: check size of RNDIS_MSG_SET command
a656817ff52cf89f783d1a80eff6144cc38b935e USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
de39dfa5eb4c0864dd8316734fa61ba967430f41 USB: serial: option: add ZTE MF286D modem
4eadaeda56ac6e124512b9885ee976a48f961ee8 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
4ac478e06ffe35dded77a8ced4167554365771e9 USB: serial: cp210x: add NCR Retail IO box id
aa093ca95b9f3a2947f3ebfead2e96c8873f9e78 USB: serial: cp210x: add CPI Bulk Coin Recycler id
d2999a6c4a0769195e3feb65f8535f7e21972325 seccomp: Invalidate seccomp mode to catch death failures
303dd2a2984f7ed545dad6031e989da1dbb656ac hwmon: (dell-smm) Speed up setting of fan speed
b70781dd40eb1034cba1bcf3b8c57a2312e2b739 perf: Fix list corruption in perf_cgroup_switch()

--===============6424787762647857395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5ffcca4a8a-2f43449948d6.txt

710010267ed41d84c8ff56317f7b977cbca9fe75 integrity: check the return value of audit_log_start()
b91a80859327818fd68e520a50007a71809ba456 ima: Remove ima_policy file before directory
af61bfd2eab1f76ad9baa529bf95ac88232845b7 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e611270978fef82a4769e997313c51e1e983f040 mmc: sdhci-of-esdhc: Check for error num after setting mask
8daa8c4b6ca31d7d9810fb7d346c7929d0874b54 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
32e402a986917a550512e023a55ffec3e8604dce NFS: Fix initialisation of nfs_client cl_flags field
f6184b51a8c51400c5b1c021305813a17120f2cf NFSD: Clamp WRITE offsets
af56d49b0935cb873bcb142d2098074cd19267b0 NFSD: Fix offset type in I/O trace points
004260f9586947fd15255008aa61b77be88cd978 NFSv4 only print the label when its queried
564a57434ac49651bb86da196cd9ea0808ca77a9 nfs: nfs4clinet: check the return value of kstrdup()
ae923ad7290a422a8879ef0eebfa389e67da7d8a NFSv4.1: Fix uninitialised variable in devicenotify
c3f0f78b3b3162736f48209d2dd5930d758c92ca NFSv4 remove zero number of fs_locations entries error check
427927b0f5e40d8332e63a77fa5a7c07b7470dfc NFSv4 expose nfs_parse_server_name function
95899b7e21ecec9520736f45458128ce213a08ec net: sched: Clarify error message when qdisc kind is unknown
201739d2bf0452819eac9ff9c4ca6cbdf5afcbf0 scsi: target: iscsi: Make sure the np under each tpg is unique
2fc2bbe4b19c428f4a79c504d2549609be535e15 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
367dc9d91d1d207ea86175e9fae265662c9e7827 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
947da2f4ee0d7363bbf6cf6bbe30767eb3e231a4 bpf: Add kconfig knob for disabling unpriv bpf by default
d33878887940a5835574c056bd3697524129a02c ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
2ba815d58eeda71e85d76d7ddf0ead453339dc40 net: bridge: fix stale eth hdr pointer in br_dev_xmit
920214053a5e53a205eb4856b29075660a65b1d1 perf probe: Fix ppc64 'perf probe add events failed' case
9a82b3a04bc2d31a5185d297c72313b13902fee6 ARM: dts: meson: Fix the UART compatible strings
0304e9c97431bf848cb586b659d800ad47ebc2a1 staging: fbtft: Fix error path in fbtft_driver_module_init()
34277666dd8378c1d6c94ca49844c33949756e5f ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
9888d57b899d6456d7cfbae5b340622a13ea0471 usb: f_fs: Fix use-after-free for epfile
235d7f135e94adf833082b33b85b1cb24a073426 ixgbevf: Require large buffers for build_skb on 82599VF
47eccfaf382d3405c5c3fb2c7a4de8066b9555d8 bonding: pair enable_port with slave_arr_updates
fa89f453a097255f1e5b3847f40de4cad5ce12f3 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
cc6672b5d6ba0c2fc96d5791af5f701771b7ca70 net: do not keep the dst cache when uncloning an skb dst and its metadata
030eb35b049d36506373f83eac1ae79cee1a9660 net: fix a memleak when uncloning an skb dst and its metadata
fb8e99f4ce43d8ff017638da9d2114525e84b086 veth: fix races around rq->rx_notify_masked
342534672f6daf01bfd699ec62e712cc43bc8f7d tipc: rate limit warning for received illegal binding update
ae6702801bb21570ae99af72cbdcd8c0a2552a7a net: amd-xgbe: disable interrupts during pci removal
7f4e689d04ed48145fc8eef57cd17d73255fdcda vt_ioctl: fix array_index_nospec in vt_setactivate
1626b908b8709bdf688667b195868041d72b07cf vt_ioctl: add array_index_nospec to VT_ACTIVATE
6f97db8702634aaf9a98fb82588493602814171a n_tty: wake up poll(POLLRDNORM) on receiving data
04ab5881e17dd43cb578511b0c3cde33c9b3f827 usb: ulpi: Move of_node_put to ulpi_dev_release
c6895bbe9b2a2a98fe09372a70d84a35f19b9e25 usb: ulpi: Call of_node_put correctly
103863fc16b7b05389fd82aed2d2b7c3502a2192 usb: dwc3: gadget: Prevent core from processing stale TRBs
bb97c92106153ad07e6c2efce0daba2be05696d0 USB: gadget: validate interface OS descriptor requests
c0111f60d970e7ea6aa05289a15b02398ed297b2 usb: gadget: rndis: check size of RNDIS_MSG_SET command
98515b2681414e1082adcc56a902fb5fe0d981a9 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
dd49a88473ee19579137932c728f9095a4189135 USB: serial: option: add ZTE MF286D modem
edbca78f633d6e815d6046c86566cd6f6c3185fa USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
359e74e0d90f75f388e38a0bd666a57e55b2457a USB: serial: cp210x: add NCR Retail IO box id
7ad4775d105ca196bf4b3ffbbdd78573d747302e USB: serial: cp210x: add CPI Bulk Coin Recycler id
be808498fcd5cb2e2f557d9a531020e0761c224c seccomp: Invalidate seccomp mode to catch death failures
21f4632bafcfc51f53e654a71bfbe0cae195ad44 hwmon: (dell-smm) Speed up setting of fan speed
2f43449948d62d14bdb36f414dd49d16723d3d0a perf: Fix list corruption in perf_cgroup_switch()

--===============6424787762647857395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e98c683a27-509ecaba2cec.txt

af0b512dcecba8751aa4603168157f905c4d0380 integrity: check the return value of audit_log_start()
9bbde55200ca405051fee3627abca9b57507618c ima: Remove ima_policy file before directory
aa644533dcaf85013a231a7afa1d5a5fa84416ed NFS: Fix initialisation of nfs_client cl_flags field
0564af67dc60abefa0968efedcc10f9ed09a24a4 NFSD: Clamp WRITE offsets
d6b2b78e7639db6fe7b5b4c681042927ddbf3033 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
32ae5025064be5843173945e583e09e0cc8f7bdf serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
e835a0d589ee243f9e963de7545dfa89d085b8be ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
6132c2010d14b1f8901c8ef9beba7d292c97d652 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
8f4bc43089583927d8d04e9bd82083b3b93bfde9 NFSv4 only print the label when its queried
5ef7bf7d7dd6d97f0e40afacea9958285fed122f nfs: nfs4clinet: check the return value of kstrdup()
281d65a92661b5d2932209e91254b42e9519f385 NFSv4 remove zero number of fs_locations entries error check
1144347f2e4c64208c73c326f4e62b2066fc6c24 scsi: target: iscsi: Make sure the np under each tpg is unique
74556d412a49ecbaea9102f19ece2b4fe34dbf7c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8aff31f276fd4df24b1a91dfc08f7ef7d5cd12c7 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
093958bf3823a9624e7a1f72fb33a0d9a0d698d5 staging: fbtft: Fix error path in fbtft_driver_module_init()
cd483310982c0081f0a97013dd90007aef05cfdc ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
6755b7ce4d1bd859c4b51f24cd0592bf1b9c176b bonding: pair enable_port with slave_arr_updates
14615ca29f003ca5df2d8027a30cc07a8ab20fba ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
450f65773de8ed7a5578643b14beea6d154acfac net: do not keep the dst cache when uncloning an skb dst and its metadata
c4531112f3cbfa7e84002d9db73424d4f9363b80 net: fix a memleak when uncloning an skb dst and its metadata
d235d557e4eb5cf11d2fdd8fbd36062db8658dfa tipc: rate limit warning for received illegal binding update
73b370f81a9c1686ce26cb8d6b26472d0632b442 vt_ioctl: fix array_index_nospec in vt_setactivate
b1145bae0ef833bf1605fc25683fbebff252ebd5 vt_ioctl: add array_index_nospec to VT_ACTIVATE
d648485d434b28eb39cbdcf762aeebc8fdaa1bec bpf: Add kconfig knob for disabling unpriv bpf by default
6e8c62b6b3da17e40b858971e9ba77697408445f n_tty: wake up poll(POLLRDNORM) on receiving data
847d95f826cb89da47771914874259ff65774eaf usb: dwc3: gadget: Prevent core from processing stale TRBs
dad8c6847f8627b873c1f2ecc0a25914aa8a1d4a USB: gadget: validate interface OS descriptor requests
4ca58fcc00f7927a6148e5739e5f6e4de6b07523 usb: gadget: rndis: check size of RNDIS_MSG_SET command
c32bfcae0ae76d12c33399f73b5b6d1e1cc77cc0 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
1e5203bb232cf1276609b7c42b00cf817580d85f USB: serial: option: add ZTE MF286D modem
ddee2305f3a8c25850772c40e04befbef8cd45ee USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
351e1a1b3feafd1fa63a6eefcf3a9dd4cd4f50be USB: serial: cp210x: add NCR Retail IO box id
0c3572a8326be35eace4a39357db07d098c92589 USB: serial: cp210x: add CPI Bulk Coin Recycler id
509ecaba2cecfae49872edc5e3736a2c5a4e0568 hwmon: (dell-smm) Speed up setting of fan speed

--===============6424787762647857395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b165b3fec1a5-23d18ec8208e.txt

a4041563780241ad5d4442f40cc503cd5650ec79 integrity: check the return value of audit_log_start()
302673673fe341223eecf2c50c2113e9d22099d3 ima: Remove ima_policy file before directory
47490aed45f8ef76006267ef5ce1614dbd54be4d ima: Allow template selection with ima_template[_fmt]= after ima_hash=
24e75446fd26c5c234bc9e2927238fb0dd335f8b ima: Do not print policy rule with inactive LSM labels
f6b6231bdc5135bd0dd2e89a0ccf7b37f3cb1690 mmc: sdhci-of-esdhc: Check for error num after setting mask
73bdb8a9b4e894149431a143b1f871da14888340 can: isotp: fix potential CAN frame reception race in isotp_rcv()
d87843d4100e86fd4116e00026f26a490ad69ec9 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
a87cda2a0fc6f56a97de6dfe939e834b20eb55d4 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
92199d2251f005c06895139f7bafc173b51a25f3 NFS: Fix initialisation of nfs_client cl_flags field
c5b42e03a0b73d7e07993b93b95f4f64e3365889 NFSD: Clamp WRITE offsets
c19111cff43193621d9f6e7dd9dd5f3c0997dd3e NFSD: Fix offset type in I/O trace points
f91e21a3765cc38f14a77cb488a00e0a762a3214 drm/amdgpu: Set a suitable dev_info.gart_page_size
4c3000f6cf0ee1e4a15944d150c9c369e7a8eb5c tracing: Propagate is_signed to expression
a63a57c25f77d479bfdef147a6355e84caec5312 NFS: change nfs_access_get_cached to only report the mask
47ad433b234e965abfe68374a2c83c524ceb9a9d NFSv4 only print the label when its queried
412e0bdc1f8e560e5f822c3eae4d23c35a2d0694 nfs: nfs4clinet: check the return value of kstrdup()
60ffc900271078c4d38c215a098dbcc2fc2702d4 NFSv4.1: Fix uninitialised variable in devicenotify
0393dcf5c21e6025585dc4053eb2a1a3b6d75a08 NFSv4 remove zero number of fs_locations entries error check
785880f8525fdcc37620430f8cc493eec363ddf0 NFSv4 expose nfs_parse_server_name function
8be6a04602afa32eb0395dfa32ec01d4cf013b09 NFSv4 handle port presence in fs_location server string
97199800fe5d4caf5b07176f11a31d3c9caf4e6a x86/perf: Avoid warning for Arch LBR without XSAVE
f71737669f6c7ecc87937c05ab13602d3447a5ac drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
c94d29bb27a5671f3c11e9b030120252b77cd8a3 net: sched: Clarify error message when qdisc kind is unknown
2d27d85222c26830d9d3b024e69210997193d6ec powerpc/fixmap: Fix VM debug warning on unmap
3ad5142cd1c3eb4a0c06488bc8ac652717686f9e scsi: target: iscsi: Make sure the np under each tpg is unique
8c0af6730858b22da9606a591096f2eafdf91e3b scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
503fde6ce902298cb9de8ddb9e9e1908e1562ef4 scsi: qedf: Add stag_work to all the vports
7e93fdb460531553af5abddeecf0e580bf250462 scsi: qedf: Fix refcount issue when LOGO is received during TMF
101c9a477e6b3d454ecf8932eed4667ec1c00386 scsi: pm8001: Fix bogus FW crash for maxcpus=1
e0cd78a94d5cc3f730b091608ca9aafae52984c2 scsi: ufs: Treat link loss as fatal error
db6d73f0d9b7a760c95fa9b859f4abaebb40770c scsi: myrs: Fix crash in error case
e103eec99edfe433ccb289df3a4daea1e7eb8eb7 PM: hibernate: Remove register_nosave_region_late()
18961394cc940716b89b5e7d83cc7104ae9aca69 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
47828140ac45364b58973162091b4a546c44d019 perf: Always wake the parent event
716d4bf991e42cb895eab7fd73676f4d375ea736 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
b36f8396e74cedbd3863547a0779699369dce4c8 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
d0b38c57315a4a7fde77aa52902aa58f98a4fd16 KVM: eventfd: Fix false positive RCU usage warning
d5559b85f14fdcbf30a7d6eada8460a018cbb85b KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
3e7338ed2498380f00858794ef19f76bb7a89379 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
34da228b6d60624994149fa09d80f66de4d0f5d3 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
18633e19adca3feba930e52a4b4f2064210baf5e KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
6ebc79698692a230abe4101189a0b47af46ae2e5 riscv: fix build with binutils 2.38
b13906f12135a5f39b3e6fbd93290adbbfcaee4b ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
454b95b722f79255e6243cea6d8d01684351a711 ARM: dts: Fix boot regression on Skomer
5e402a9f6fa455cfaffe5ff93a57c18b482780fe ARM: socfpga: fix missing RESET_CONTROLLER
99682acf8e8b384ee0ef9d58f83f7dc2b147f950 nvme-tcp: fix bogus request completion when failing to send AER
d670d62357e285d7ef22334e37a5435af34f01be ACPI/IORT: Check node revision for PMCG resources
aebededec3c58d411b280953b7154e042a390ed2 PM: s2idle: ACPI: Fix wakeup interrupts handling
e759868d12049e53b575b693a7ac55c055cb8a4f drm/rockchip: vop: Correct RK3399 VOP register fields
99d0d7a22f385fe1de3196b32279bf241b7db41b ARM: dts: Fix timer regression for beagleboard revision c
02320d93367ca488fc187c60d398e19f7a8e2266 ARM: dts: meson: Fix the UART compatible strings
2cfb668ab3f2f872128842cd06584e7391d7f011 ARM: dts: meson8: Fix the UART device-tree schema validation
2d97c12df1e95ac36ba627198446fc4db2d89b6f ARM: dts: meson8b: Fix the UART device-tree schema validation
da148ed334b0f1d20344ced97d14733064569619 staging: fbtft: Fix error path in fbtft_driver_module_init()
6c96b8f16d5b83518d04bb2a0396763821ea94a1 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
0db3294db5ce0475d3a87035f5195818d193337d phy: xilinx: zynqmp: Fix bus width setting for SGMII
b74cc2098f7abedae269d7bca476750520304697 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
afe8b9e3e25318bfab9aae2ec9e4460aee812645 usb: f_fs: Fix use-after-free for epfile
2c4064c7dc01e9974cf9bbdc8512396c777c41c2 gpio: aggregator: Fix calling into sleeping GPIO controllers
7c9d5f627730c141142d8a5fbd7438667b957100 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
7a77c752f95eac5e52311e668e7cbd61804b78d0 misc: fastrpc: avoid double fput() on failed usercopy
7659eaefe10d64bd21a64e9d437a81c5c20aa2d9 netfilter: ctnetlink: disable helper autoassign
16565317cddd9a9272a9236f4850ecd9ae118df5 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
e95ba9f8986bce6015b03fe4b5a10423a0c1b62d ixgbevf: Require large buffers for build_skb on 82599VF
dc442ffb458e9812be552d1d0bf02a28047b28da drm/panel: simple: Assign data from panel_dpi_probe() correctly
48caae592b369be85597924940b7efc78ccb4a85 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
cc1868ccf4450ad377575021aaf13b2624240ab4 gpio: sifive: use the correct register to read output values
92af2dac0a092c1df120abfe173fa8358e9107fc bonding: pair enable_port with slave_arr_updates
bce338425ffd35c93223cece37eff5a705776653 net: dsa: mv88e6xxx: don't use devres for mdiobus
eb94489e5c6af63924d0cf304e05b2215a8a2f8a net: dsa: ar9331: register the mdiobus under devres
1236b3316ba20c17ee98d5fe2305110ea7168e78 net: dsa: bcm_sf2: don't use devres for mdiobus
025a7a7690167540fbd74124a8e341c2e847233f net: dsa: felix: don't use devres for mdiobus
95e13cc64b87e040d8b5332735e328724c86dedf net: dsa: lantiq_gswip: don't use devres for mdiobus
ec10c48607cfd2a3b3ad2a27736bea642e150446 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
b057b0421abc09d4573e45a7d2f8ca7257d43b91 nfp: flower: fix ida_idx not being released
0d9f09ed6c49660c777d0ed254e866b97409865c net: do not keep the dst cache when uncloning an skb dst and its metadata
dd50a0dbdad6f492b02423db79e59ad71aad60ce net: fix a memleak when uncloning an skb dst and its metadata
3c95dcee43b0cdae77569cc3d3b9665fe1357a09 veth: fix races around rq->rx_notify_masked
a42545f4bf89475026e5507a5dde875971e863c5 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
581ab8aa3de1e6b4e8ac10c13bf1cd661eb5d8dd tipc: rate limit warning for received illegal binding update
5560f3bd3f085832a0c5350a0760a480804e2758 net: amd-xgbe: disable interrupts during pci removal
6193802e24dc0e847efdbe26b1b94251de3c413c dpaa2-eth: unregister the netdev before disconnecting from the PHY
73dd92a893d7a35cd6bfac0623cdbe632d94a07a ice: fix an error code in ice_cfg_phy_fec()
0d31b136377756716751916b390c4a04c538fb6b ice: fix IPIP and SIT TSO offload
33ec96ad3b7bf13bc2f5bc8953d520701c5958f9 net: mscc: ocelot: fix mutex lock error during ethtool stats read
bde34910da4941d7e967582b7aeefaca52b35223 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
54c54e2deb70e891daf1f55aec6494b773fd4a7f vt_ioctl: fix array_index_nospec in vt_setactivate
728dc29c9826ecf5498a43a2bff47c8c2740d3a6 vt_ioctl: add array_index_nospec to VT_ACTIVATE
6111c2dddf6e56bdfac17ce14b98c61802b98637 n_tty: wake up poll(POLLRDNORM) on receiving data
2bd5a5c58a0ac1b6a6bcb0a4bdc06141a2e1dc9a eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
472ee2de0dd747c6d5e5937eb24744642237ba40 usb: dwc2: drd: fix soft connect when gadget is unconfigured
dff97c8a64a81cb1eb116b2d5d7fdd37c809bd15 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
5d7dc971d262806050fe475d21f1240e4cb7f29a net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
63bea11f208e81a9eff28332f601721bb3ba5b60 usb: ulpi: Move of_node_put to ulpi_dev_release
f254a3c47a5eb9a8242f8c62282f1384e9f6f782 usb: ulpi: Call of_node_put correctly
5d66aa8471bac19e9a728d146b8455c2410ab7e7 usb: dwc3: gadget: Prevent core from processing stale TRBs
be9cf7e55997f77fe4cf03c172b517ab337288d8 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
7a3a3e1211f17ad0630e0cf7b0bd83a3ed456887 USB: gadget: validate interface OS descriptor requests
e504f1f90af5c62cf5b94155d596d81366a97f4c usb: gadget: rndis: check size of RNDIS_MSG_SET command
5e9346a1b07e2182651f782d76b58bce247a8e1e usb: gadget: f_uac2: Define specific wTerminalType
f9786c612176ace1f548d6aeccddfa25a6348a46 usb: raw-gadget: fix handling of dual-direction-capable endpoints
c621a4cea1fe8ba8f68776fcc00d8c3373750364 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
2b0afb20ddfd3e13a270c27aec9ae5ddd4abeadd USB: serial: option: add ZTE MF286D modem
de784d1aedb08c925a952f78a0a7fdffeb8a617d USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
8113e1c6267feef329c31c62a8976f11373e8bef USB: serial: cp210x: add NCR Retail IO box id
c0b785b53e0469652c0a186a3a722134dd452772 USB: serial: cp210x: add CPI Bulk Coin Recycler id
36f6e88bb830e26cde2b0673439ed33fd7704b73 speakup-dectlk: Restore pitch setting
3ee6b42572d6ce30af57c587c9c6a6b4a5449cbd phy: ti: Fix missing sentinel for clk_div_table
f7c9a858054db023675873591f2e25d399c4a494 hwmon: (dell-smm) Speed up setting of fan speed
560416baeab82254867ffbbcd2cda6a55826a400 Makefile.extrawarn: Move -Wunaligned-access to W=1
56fa8d30e50fc910fb2e0faaee9e6511ea4955d1 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
e4acc4597df054232f3cd4c957b34bb9ef3d1631 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
e7ec76da348955a97e862298f4e460fa4714b648 scsi: lpfc: Reduce log messages seen after firmware download
c3b3adc3363d1b1ba5d037f919d525e532779e8a arm64: dts: imx8mq: fix lcdif port node
23d18ec8208ee3062abc952724af4f11b1e70ef6 perf: Fix list corruption in perf_cgroup_switch()

--===============6424787762647857395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a966b6dbffd9-51f9a6a6163f.txt

df85943daa171331363c50cda2fdd8ea565074eb integrity: check the return value of audit_log_start()
ce6bf243f31c88c9e9a1063575cbe353b9ae3138 ima: fix reference leak in asymmetric_verify()
bc5d70fb0b255fadc14a6310c6d21076135c81e9 ima: Remove ima_policy file before directory
e0e9f0bbede5bf5dc51de14daadb288cb5577eb1 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
fc3c2cfb0e9b5b3dcd83300150608a4d4532e8f3 ima: Do not print policy rule with inactive LSM labels
77b180477f817222430e3f4f2c5956ef1e1abdad mmc: sdhci-of-esdhc: Check for error num after setting mask
5951e6e9badaae47f86fd3955064943fb25aee86 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
6a19be1e0238d776c84e1aeb427a73bce86e4225 can: isotp: fix potential CAN frame reception race in isotp_rcv()
68af527febf9835110851fb7409a50de96434276 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
e1b8840ca3418f1efba5c95959d3f5b61d0fdc26 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
2517bd54bd25717013be6fd36b451ddc6f2eb4c2 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
1360cd16677a39642b06c305c102e00eab8f4ead NFS: Fix initialisation of nfs_client cl_flags field
c28d35a0732d63eee1d3de24c10460908e701b4c NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
422271bdc028bf31b8cd65c5dff18447799e7f6c NFSD: Fix ia_size underflow
e804398e031d10fb155aecc127c5f1c1215de5c8 NFSD: Clamp WRITE offsets
edd1c60525eeedf18e8c4a96e0743c30afd3b141 NFSD: Fix offset type in I/O trace points
79de4140d626ad1dbe5d1a15f6333eeb2ff41813 NFSD: Fix the behavior of READ near OFFSET_MAX
96dc491347d1f70e320173ecd90bff1f6294f8af thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
02af4e2c3554c8ac828c225a52786594625f790e thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
36346e3720d8cd7f94bb9cdac4a0d7d883d07d01 thermal: int340x: Limit Kconfig to 64-bit
bf48ac953befeeff8491b0ab4e0f30a93080a144 thermal/drivers/int340x: Fix RFIM mailbox write commands
574d0fd6e940cb3c91ec93d0b30a93db7617a6e4 tracing: Propagate is_signed to expression
4599fd2d0cc4b88e52eb1fba5f74e8c0c2cba007 NFS: change nfs_access_get_cached to only report the mask
b6cc5ea5f6f8e7c195da099e603cdd24f8812ecf NFSv4 only print the label when its queried
113a0e99dffa2ce31573c9af02ae0452e5256d01 nfs: nfs4clinet: check the return value of kstrdup()
da9b61fd5e1e41aa4c6db77ddc822ee17e70081f NFSv4.1: Fix uninitialised variable in devicenotify
bf2acc5803d16a21866e086cc9eec24c1f4f314f NFSv4 remove zero number of fs_locations entries error check
e2dd0b4477419e64cd3875476752c18d8f4383dc NFSv4 store server support for fs_location attribute
cb0e7f21432601a11dc671ce1e6602faaef5663a NFSv4.1 query for fs_location attr on a new file system
302ab20ec2f11379f71b31d32c90872b43cab11c NFSv4 expose nfs_parse_server_name function
27682750a6f27cf0e26abbf8f25b2a0ef4c6de91 NFSv4 handle port presence in fs_location server string
675e4efcb3b537dde5a140f9ba6abed73aaa4b3a SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
769c50aae186c8a0d739242d8a65272c6baf84e5 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
cff66616517ce6bef3a88d08270a7599fd329760 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
d8a944ff110e9d28cc0ae8179e1ded8bcfb15740 irqchip/realtek-rtl: Service all pending interrupts
58fe812639a311431a2ffba4ee0352d3d67a026d perf/x86/rapl: fix AMD event handling
b2a1306db02babd5e1ff22f132e576a72ef66622 x86/perf: Avoid warning for Arch LBR without XSAVE
b9ac78dba8ad441e33405cb39301235b2f58615d sched: Avoid double preemption in __cond_resched_*lock*()
121ee728e44dfb08f57aa8b871ecfd9e693c16e4 drm/vc4: Fix deadlock on DSI device attach error
1c705752e77033deaab8b25581301df622b11869 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
84fab53150da964328f639a836574a86dacbb233 net: sched: Clarify error message when qdisc kind is unknown
4136e76112b8f2bed2c2f5784cd7799d5fafcd27 powerpc/fixmap: Fix VM debug warning on unmap
8df02f6139671d6cf173207e672aee2dde8d3244 scsi: target: iscsi: Make sure the np under each tpg is unique
2737294b5aca2acb1df66b26c33d7e7439080c48 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
31321f15a42c6fed6c8b8a46c1c2ba93576fb608 scsi: qedf: Add stag_work to all the vports
9bf9df068c262e11a494d03c73de2691dc2ccfd0 scsi: qedf: Fix refcount issue when LOGO is received during TMF
73775bc85e9280d80c2e988620010cf3a7311b96 scsi: qedf: Change context reset messages to ratelimited
284d1e23cfa6d695a90a60423f2591d5e6bab3ec scsi: pm8001: Fix bogus FW crash for maxcpus=1
15a79974abc52dc06adbcd671bfe5a09c2d7c174 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
7d36cbbd4a829ada6586cf611f86f035d5201e2f scsi: ufs: Treat link loss as fatal error
07f159ef23599a3af0f82e965d7ff156dcfbf4b2 scsi: myrs: Fix crash in error case
cb717a3c504fbd08509d0f3b50e4103b59693abf net: stmmac: reduce unnecessary wakeups from eee sw timer
22cc0920080a434b5c55e88ed4a0a490480f9bba PM: hibernate: Remove register_nosave_region_late()
bed2fd672d1fb61b7515092c8be5f46dc7fd2247 drm/amd/display: Correct MPC split policy for DCN301
918fea265911191fe76153249bf71c4c7832a9ec usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
760dac0031fd40a7dfa66b56e403e1b49e20f9b5 perf: Always wake the parent event
a8cb887f330be73331e1154828239c906e0359b4 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
5168407cb4143f7b9e4a29a9d2178296aa5e9505 MIPS: Fix build error due to PTR used in more places
798c622ed48e34d594b0d434b713718d3e1b00f3 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
15787c2d4ce431b6022165e935f9641816b3b9f6 KVM: eventfd: Fix false positive RCU usage warning
e27106eb6a33f0798b7284ae5d579e80a9750f93 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2b1b75b27c0133bf592350c13185f9b148d8dc7c KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
1c5dd537de04d407e58bc8c589af6c7967f5ef64 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
f579f118d2c736c8464f0dfaee2e80f369c837b0 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
996643d336d717defd174c692e53858688de4e46 KVM: x86: Report deprecated x87 features in supported CPUID
08dbcc97cf26f1c81afd4ddbfca8cc11dc1b5193 riscv: fix build with binutils 2.38
fbd7aaa3a380bef9b691cfa8e59e3e1b923e28da riscv: cpu-hotplug: clear cpu from numa map when teardown
0be47b748c0ef69c4c7df37d6c9efbd4051d518b riscv: eliminate unreliable __builtin_frame_address(1)
577058c9e4409507284949694ad15518621cbbc4 gfs2: Fix gfs2_release for non-writers regression
5b1aea9f1b25543094315bf4d3c06c5cd5104444 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
7b5ad6e7c20d0e4b63c9d960b9fbc8bd5181ed17 ARM: dts: Fix boot regression on Skomer
ec03be4a3274a2e8c9363ea3a6cccf4b6e66dd8b ARM: socfpga: fix missing RESET_CONTROLLER
8f6c035dd229d962c453619b664f18fdaf6b1a44 nvme-tcp: fix bogus request completion when failing to send AER
958a9c92eb17b36a769e9b9b11732b1e1b575665 ACPI/IORT: Check node revision for PMCG resources
03e50a6369bff504ac703049e646365be92e3ff9 PM: s2idle: ACPI: Fix wakeup interrupts handling
026536792c4a5ceea7ffb075f3d51f440af58b2b drm/amdgpu/display: change pipe policy for DCN 2.0
02118d61439019472014770ab4b855c1316b9eb0 drm/rockchip: vop: Correct RK3399 VOP register fields
b171f9f3e8100611678568118a5aeafc077ff009 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
d975b5c5d1c6225ccc1c534a0df6bbedc5f12a67 drm/i915: Populate pipe dbuf slices more accurately during readout
c5d455e4e4f44a6ee3fbb045224811edcdd1532b ARM: dts: Fix timer regression for beagleboard revision c
4a006811da47bf30c560489fd3320e7025152429 ARM: dts: meson: Fix the UART compatible strings
a3846ceb25cd051321f77505679e1e29894e9397 ARM: dts: meson8: Fix the UART device-tree schema validation
c037c4a28671a1a029e892c429710a9ee240627d ARM: dts: meson8b: Fix the UART device-tree schema validation
36526da4662dc932ff9678d9ee8e48517304d1e0 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
1331b6544ebfe005a77e7d450ace7ed9f27c8829 staging: fbtft: Fix error path in fbtft_driver_module_init()
86ab5530c7eb2d411f2a85b00346c53f66ba59e8 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
d3f34bcba15f890a70bbd3e10a9d741462681e61 phy: xilinx: zynqmp: Fix bus width setting for SGMII
dc17605343bdcf246aeb72ebb6b7eb7ba42d4de7 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
b212b4527db1827dca073c09044f6f85be1c42e6 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
3dece6e0ece0e791fe24d2c938b8ce125623db61 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
50a96e5daccd65b104f5a19eb1d1021b05609094 usb: f_fs: Fix use-after-free for epfile
de90701076cafd38a8a13fca6cf45a177eda52ae phy: dphy: Correct clk_pre parameter
dcfeddb5b807caa0766a947cdf2a9c085a7d8446 gpio: aggregator: Fix calling into sleeping GPIO controllers
595b82d72473a06d794409e733e2a9a50f8e2ef8 NFS: Don't overfill uncached readdir pages
6f943a9931fb7d840cae98f5128e44fc1fdc5149 NFS: Don't skip directory entries when doing uncached readdir
95587af6001dcd18c33d03e56307e7240db879d7 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
d313525fee3e0bc703e54a28ea3ff8b1cd491da7 misc: fastrpc: avoid double fput() on failed usercopy
7f71e069f32f9adf9cb36dbb13e0323cd8be1d1e net: sparx5: Fix get_stat64 crash in tcpdump
d9434ed68e4d8ee72ab63edf9096a63638613999 netfilter: ctnetlink: disable helper autoassign
b783c43b374e5b017619c863d58f619d6f223f09 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
055e8c24e1bb51c125915c879658c351aa6c3bc4 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
569125a2375ae3cd28526068e8c28e4385123f78 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
d9e4279a61c450b00a83988e7122740fd8f28699 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
c4635831fffc02212afabe5e87805aa960d676b7 ixgbevf: Require large buffers for build_skb on 82599VF
6961afcec66899a136f6902a91b031c27882b842 drm/panel: simple: Assign data from panel_dpi_probe() correctly
d1fb0bd160cbf99bd4267ff804facb4aef8d523a ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
a7233ef3364b8a8bf72f3c0500fed14fb25002fa gpiolib: Never return internal error codes to user space
affc6706ad2f460335ec32d86e65b0fed4c2f931 gpio: sifive: use the correct register to read output values
f4084fa2efe61cb22a3d0411044ce4f89472afeb fbcon: Avoid 'cap' set but not used warning
9195453d75ddd4ac2a3ad1dd23d67466513272fb bonding: pair enable_port with slave_arr_updates
f29582baaa53d78e8806340965641ae579e077de net: dsa: mv88e6xxx: don't use devres for mdiobus
5e14ae72d141e81d4a4d600081f3042db7a36ac0 net: dsa: ar9331: register the mdiobus under devres
09023ba119d4ea432e36a40c38404d971ba1a377 net: dsa: bcm_sf2: don't use devres for mdiobus
0b1103a741beda0d3245c09edaca39b8d33a3896 net: dsa: felix: don't use devres for mdiobus
6b6ae22f15cfd730e47dd233164d937cafe193d7 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
f309bfc97970f678e50802831562110200f5aea2 net: dsa: lantiq_gswip: don't use devres for mdiobus
97672a0f5a69b3eb513d55a4e3413058bb45ed09 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
98f15e44c100756e48e33c1b19505d7913ac162e nfp: flower: fix ida_idx not being released
d16f2576ced33e19eec321afb935134f24dc0f7c net: do not keep the dst cache when uncloning an skb dst and its metadata
625fee01bd635d6d28096e8e558242aa3f9871e2 net: fix a memleak when uncloning an skb dst and its metadata
77b8384bc83e97795306e41e7e05287b210214a2 veth: fix races around rq->rx_notify_masked
dce31e5aef63c4679b0faafd61ae690615fabfb6 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
e83bcc57b3887448edfbe4f49f947b3591d05721 tipc: rate limit warning for received illegal binding update
492072b21775c1d77902b7e25d6b3fecebfb65ac net: amd-xgbe: disable interrupts during pci removal
e5146e141499529d6a35bb29570c2fb78c4afaa1 drm/amd/pm: fix hwmon node of power1_label create issue
34443dd9dd61c77af01169508c0aa6081b9dd11d mptcp: netlink: process IPv6 addrs in creating listening sockets
1aafef7e250e2bdb7335855f69129a5ed75b7267 dpaa2-eth: unregister the netdev before disconnecting from the PHY
98a9a210a70220277d2ab990f69b96629cb77ff8 ice: fix an error code in ice_cfg_phy_fec()
c6dd58458a54c344625aa073360e8f487457c1e0 ice: fix IPIP and SIT TSO offload
2111019f7c57b24b0bba49081e8e17dd5400c945 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
32226118e4c3c0cbe2517c272b67d2e6a72e59b0 ice: Avoid RTNL lock when re-creating auxiliary device
643e7a9ce1b2ec936074ad3c08f1ae78d73214e8 net: mscc: ocelot: fix mutex lock error during ethtool stats read
1e6003bda08bb93318d9fc5b8769c5fcf6bdf79f net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ef7a25e6c94a9700a5a654cad68f42fd8e63979a vt_ioctl: fix array_index_nospec in vt_setactivate
da2bc8ea095d73431a632758020f371127176d9f vt_ioctl: add array_index_nospec to VT_ACTIVATE
fe152892f621a7250cd22198f6456e54c8f0b1e5 n_tty: wake up poll(POLLRDNORM) on receiving data
2a8ab98c2a4317adc39c3141b761c6d0e37a9700 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
d2a03b3469fbc33aa419464a7fca3d5ebb6ab38c usb: dwc2: drd: fix soft connect when gadget is unconfigured
0e45e32c18dbb52462dc29e0238f055289b18564 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
af30833c9f0fb79a401c1add0b8d47bde3e0bcb3 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
19bbf6e0631b4138214055187b3246a77a401dd1 usb: ulpi: Move of_node_put to ulpi_dev_release
6b564dc871920142fd36d5614c9e4e33e7e22af7 usb: ulpi: Call of_node_put correctly
5f54456a756d91c81085d1964a91f35aaf60786e usb: dwc3: gadget: Prevent core from processing stale TRBs
43a431b8b14ed83039e3b2b4a8a1557de2e02e62 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
952d1fcc0caf0a5335b4280badfc7c78da0616d0 USB: gadget: validate interface OS descriptor requests
725e98a6a88813fb3002e938db0a54bf28d7419e usb: gadget: rndis: check size of RNDIS_MSG_SET command
381ea39f7b9470ed1a83397d54ce88e5cdd2d8d8 usb: gadget: f_uac2: Define specific wTerminalType
d9088073ab21802952fd78e577c006ac746883aa usb: raw-gadget: fix handling of dual-direction-capable endpoints
a0e4ebc8925f5068e30378ef662a454ba3929724 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
2fd66c083343083ad22f159fdc7ecddba4a01618 USB: serial: option: add ZTE MF286D modem
e796149725fbaf9f14abc6fda7c8fbbd0bf0d2dc USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
9905bc198db7d7696a0cb0b800f7b29815f0286a USB: serial: cp210x: add NCR Retail IO box id
a4da0c02ee22073b3a7c2163f1265c167400c45b USB: serial: cp210x: add CPI Bulk Coin Recycler id
3bb46e369b32f213cd24fb9f71e86f411391fb43 speakup-dectlk: Restore pitch setting
89a33eb632173a0e7dbfaad7a96a0c3b95b962df phy: ti: Fix missing sentinel for clk_div_table
43311f70e3ff032696f1f66f299b5a258a27ebde iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
ea253a553dae2e0f2ad8e9cdd7d5632c89efda78 mm: memcg: synchronize objcg lists with a dedicated spinlock
e689797da6135d3f8434e8395c94259ca775c3c0 seccomp: Invalidate seccomp mode to catch death failures
f432c9c353e5cdd58f8511aef50372a920ba27c9 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
f4b42e9795dba3ba55d4ffdeeca6738fc1433c26 s390/cio: verify the driver availability for path_event call
2c6876b3cccab90a957e0d274ced781e04510498 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
3089bbbd9ac6191a69529ae2eb30dbb43e18ab3a bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
a3220b77197090fbad934fc1f41507e4c770174f hwmon: (dell-smm) Speed up setting of fan speed
bedefafc74aac6ca666695bc2177bfb722e9e23b x86/sgx: Silence softlockup detection when releasing large enclaves
5058d785560a6931f91d432fc09ed793d1962453 sched/fair: Fix fault in reweight_entity
d22e88b3aa424d00ae1300001ab79cdb80112abb Makefile.extrawarn: Move -Wunaligned-access to W=1
6ffa0219856d4e4ea175fe1e5e549ecbc2e5f804 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
0f8f8ffaed1fb85687ea753725229fc5ad81b614 scsi: lpfc: Reduce log messages seen after firmware download
d9ac4e4985fab3fcc6669aeb6fa00ec7ed85d7fc MIPS: octeon: Fix missed PTR->PTR_WD conversion
7d8df1a3eb7af9cea75b7d0cd0cc6c84d32b756c arm64: dts: imx8mq: fix lcdif port node
51f9a6a6163ff971eb808a810a8f9bd1cc5002c7 perf: Fix list corruption in perf_cgroup_switch()

--===============6424787762647857395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7a56091d0b-64de6478357f.txt

1ae134ff6f4d2204af3808300d5886c81666659f integrity: check the return value of audit_log_start()
cdbf1dcb216b34dcc1313f37f3bfab3252a44b20 audit: don't deref the syscall args when checking the openat2 open_how::flags
67406643f88ee97905721f23d3bca807f89cbdcd ima: fix reference leak in asymmetric_verify()
2f84b9cb67343de9d8e56613c826b1b9775ae0ad ima: Remove ima_policy file before directory
64882342aedeacd0ec46d19c3b2449173d129241 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1da92e483b7956f849707de78d14b2d958032c5a ima: Do not print policy rule with inactive LSM labels
980438a00a01743310ec10247a4fd316bc4edd90 mmc: sdhci-of-esdhc: Check for error num after setting mask
ff0af18df5bf20c1b271759a1cfe0f084e7ea08c mmc: core: Wait for command setting 'Power Off Notification' bit to complete
4ea0c030c984a962b3678cf621226be2411fc0cf mmc: sh_mmcif: Check for null res pointer
628f6049b31c5bb4d7cbf3887f7c2e0ccbcb4035 can: isotp: fix potential CAN frame reception race in isotp_rcv()
9e91aafb4b544378d78b24c269f11deaac5512df can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
6ecfe607a16347f8d3b902fee9a6af6010af2b5f net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
1a4f756c26b7afe7fb279f6b52caf61f8679eb0c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
c575207579ec71c9109e6623e4ff14a887b359e2 NFS: Fix initialisation of nfs_client cl_flags field
5ead61ee663f57db7772c952a4fb2220b8b69605 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
71cab5cdb5e8a67faa757b15d7d8942ae1eeb357 NFSD: Fix ia_size underflow
984d99b999f41f61f2362d26b83c8fe8a02137ec NFSD: Clamp WRITE offsets
5805445b17b3b0431fda85a9bdf509c92d77d2e9 NFSD: Fix offset type in I/O trace points
0aa19484c7e5767dd1472983d92380411ad888d4 NFSD: Fix the behavior of READ near OFFSET_MAX
629ed8b56ba4acf588fd59e1e5364bc46b1a4056 NFS: change nfs_access_get_cached to only report the mask
760c1caaabb37caf300986675e76e99d228bd4b7 NFSv4 only print the label when its queried
30f2810b7bda57cd30dbb30131ba42b2c7232ff7 nfs: nfs4clinet: check the return value of kstrdup()
82c23cadab8c02e30ec65af6e22ef01a0eeb0194 NFSv4.1: Fix uninitialised variable in devicenotify
40d5cdbb8468aecaa09d6b930f02ccfc3ec14d4b NFSv4 remove zero number of fs_locations entries error check
568fab1fe2c46f12bf67d9bab55ffb033f4271a6 NFSv4 store server support for fs_location attribute
068060f80b1ec4a32bba8b43540d349e5a508350 NFSv4.1 query for fs_location attr on a new file system
30c3e9d1a8618c17d648026a45c913d3fbd9b35f NFSv4 expose nfs_parse_server_name function
30a082304492c9621f91f81a7c8c41b5f3d53b46 NFSv4 handle port presence in fs_location server string
a7769c08a83e4322eeead175305fdd6bcf703d8b SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
e491e7ee440846244e4d2d9581c89a30341c4c8a net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
6131a77f186ef38938212516228a5d2334375f11 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
b6b9e2da286b8a31210a3d0a4bca7b3ad748b749 irqchip/realtek-rtl: Service all pending interrupts
2b2cee8fe33165e3474526288ea45c1cbb3609e5 perf/x86/rapl: fix AMD event handling
ff6a9425d3050c0058f39110520a4fbb39bf314e x86/perf: Avoid warning for Arch LBR without XSAVE
4cc28d3bc02869c83d47efaf88e1d262d8272742 sched: Avoid double preemption in __cond_resched_*lock*()
7234759226944e26c1e1661342e90ecb518dc492 drm/vc4: Fix deadlock on DSI device attach error
dd852a4404f4dd0ee01f8b0c6779dee169b7a5c0 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
e8686972288ddfc4b3422fd7b0d731dddcd0a3f4 net: sched: Clarify error message when qdisc kind is unknown
470eb8d72dfdc9bd487fc35228632066e6da3aba powerpc/fixmap: Fix VM debug warning on unmap
8fb25f46cfc7d0897f501c5f9f71459bfd95d7cc s390/module: test loading modules with a lot of relocations
19f184493ab302fad576dcf52f1accb0e4d4d450 arm64: Add Cortex-X2 CPU part definition
974b9199540fd4dad7ca8f2352663daf44875caf arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
2d701d06f028b80fe4aa10c0f0c9514e2f8c5700 scsi: target: iscsi: Make sure the np under each tpg is unique
3ed552a2660b2e2747c596ce3ab0517964b6ce16 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
ebdea623521efc87c70f1593ac7cf714f4f78152 scsi: qedf: Add stag_work to all the vports
b4738944c6f17ade9675da8d49511896b54ad46b scsi: qedf: Fix refcount issue when LOGO is received during TMF
8998caa08f3fcb27e5cb1ee793b8fb5b44e7bdeb scsi: qedf: Change context reset messages to ratelimited
ab0cb082ebce1dd84ac990b68c44d1d567f8108e scsi: pm8001: Fix bogus FW crash for maxcpus=1
673d6269ff23c283c9e9faf38a0912afb928ed33 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
a18fe0e7db0864c8619d6db2e45e1f9e50dc073a scsi: ufs: Treat link loss as fatal error
4bf3f55c51129fe7a24c687543095342e4d5045a scsi: myrs: Fix crash in error case
3b2565653d49330a3753707043f2d532b420192a net: stmmac: reduce unnecessary wakeups from eee sw timer
69848c35c9144fdedbb25653e9c758dd85d7f526 PM: hibernate: Remove register_nosave_region_late()
eae76f9fbedca82bbe03e4d0c3a91c25741fe6c7 drm/amd/display: Correct MPC split policy for DCN301
36dea95f3f09c3c8d38b5a408532173a0ac5d34b drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
b4b50da3ca8edd6f67b1803dabc9522b050828c8 drm/amdgpu/display: use msleep rather than udelay for long delays
c426bb90d0c6d75e5d69d1baba3432ec13940ddf usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
c7dfd3632d04f3878c65a1c04879a5b129711316 perf: Always wake the parent event
ab920614bf86b011021d710628b09eb01ddf8c83 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
becca27bfd86a7662e7371d05b2b5c666b7c99c7 MIPS: Fix build error due to PTR used in more places
d54a38c2c84c8b5f80497bf0548cb9b075980084 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4f815085e2695261e6ea4357d56fdc2a0765e7eb arm64: errata: Add detection for TRBE ignored system register writes
b63423abfc8edb750d07bfca1cc7fcd415b8505f arm64: errata: Add detection for TRBE invalid prohibited states
c25a73ce0b97131e15574872729f9e44f3d8f6cf arm64: errata: Add detection for TRBE trace data corruption
2ecfb25608dc3f4032f9b5193544721c1ad921e2 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
c68463788369f72f4f3b11913dfe3bdab8c0576a kasan: test: fix compatibility with FORTIFY_SOURCE
d1e5bdf4064dea804d67b094f848dbeb509cd9b7 KVM: eventfd: Fix false positive RCU usage warning
4e7f867792a0f6421e1190415ccbb01674affaca KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
9593cb2ed0654cd1bf16c0f48b84a647adc9d2e9 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
5947dac254164725a1d61dce14f558f682b5a089 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
63a8b3207071163f727e5310c7b35709537196bc KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
14dddba5511075959e687d28194994f5aa46095c KVM: x86: Report deprecated x87 features in supported CPUID
ce27fcefcc884d948add6b978affa4f75aa4e4e5 riscv: fix build with binutils 2.38
236c0ba879f0be4c353ba02278725e47971cb875 riscv: Fix XIP_FIXUP_FLASH_OFFSET
b7868c3543d107963eb5808d856fca2dbc116691 riscv: cpu-hotplug: clear cpu from numa map when teardown
45cda79ea07dd46c7f91c2d210f4e4c79493b865 riscv/mm: Add XIP_FIXUP for phys_ram_base
eff898913d4d1966369bf4aae9ea8bc2d59df56f riscv: eliminate unreliable __builtin_frame_address(1)
410f7b6037e1b54db653af0f2acc380f6c000948 gfs2: Fix gfs2_release for non-writers regression
4fa93754925dc3170706ae28c751ec761774dc0e Revert "gfs2: check context in gfs2_glock_put"
8d5d17415c5d185d9ef77ac4be1cb577cc527d72 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
fe966d0bdd573c6f484220d455a70d3d7d179c83 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
03a475badd4ff6aeb55f4814e0f382e008a6e8a5 ARM: dts: Fix boot regression on Skomer
263f7211db8ef8d7a8c09bf976f6b9badd2ccc86 ARM: socfpga: fix missing RESET_CONTROLLER
8b2cc99800da5535054ac67b24ed852a25fb1def nvme-tcp: fix bogus request completion when failing to send AER
d385ebab7c84bc14feadc360e65588508c07adf4 ACPI/IORT: Check node revision for PMCG resources
aed48feaeea733d41bede2f12b8072058753da93 PM: s2idle: ACPI: Fix wakeup interrupts handling
a2bfafd708b8142a307193d36879fbd3c621fc2d drm/amdgpu/display: change pipe policy for DCN 2.0
3b1ba376f18a1d1af4e1ba5ba6ce8c7b45fba752 drm/rockchip: vop: Correct RK3399 VOP register fields
a63eb88c18714cb92ec473c952a543e3ab9de91a drm/i915: Disable DRRS on IVB/HSW port != A
499bd7262d87f0dc98d99f9c068796c4e29a05bb drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
8cbcef2e353619dfedf20c588c0f40a2bff69e68 drm/i915: Populate pipe dbuf slices more accurately during readout
19f35bdcb483d3433723e8ddf7ed9472ef3e5e68 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
e3ff4af871a01a8f14f41c42048481d7395bdb63 ARM: dts: Fix timer regression for beagleboard revision c
6af37465244a01e0c5dddacb94aed92b7a3ff37f ARM: dts: meson: Fix the UART compatible strings
4bc4fc40d2c4fb01fb090874fcafef266b5b2dc8 ARM: dts: meson8: Fix the UART device-tree schema validation
01e82c220ecde050eb29bcb9df677d077b8887ca ARM: dts: meson8b: Fix the UART device-tree schema validation
66190d7a42422a5c1188474cfebab55b3833a588 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
fd83fc6bffa40ea3aa12d6c423ff134d768ce9e4 tee: optee: do not check memref size on return from Secure World
88d1702d1b604a3dbd8731fdc713b7d8491160b8 optee: add error checks in optee_ffa_do_call_with_arg()
35318f13632cfd222dcf5291e2b28e27789e709b staging: fbtft: Fix error path in fbtft_driver_module_init()
12a43e8cbd504e77e338c7f36e717bceddf81bc4 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
2a2d9caab99aa090eddb90b1104085c38cb3cd54 phy: xilinx: zynqmp: Fix bus width setting for SGMII
d2ac7f100630e55f6267742590b543332f0c42a9 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
4ba98e4c61c685b6e9968b62cf535f9d8bbe6e77 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
2c0e3df377dc6dc837fa19d171c78d25f504e3fd arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
c73bdded9c30637783d66d28489208c091b8f42f usb: f_fs: Fix use-after-free for epfile
c384a4fbbcc6e0403b704b6c6c99ce8ac009a74f arm64: Enable Cortex-A510 erratum 2051678 by default
b568f7bbd245bdb6b64a551d946ef906245c91c6 phy: dphy: Correct clk_pre parameter
3c10a4aa5a77d24f5b806d052637a57f51e25ca4 gpio: aggregator: Fix calling into sleeping GPIO controllers
2fdd1fa890058d108a4d603068db2c164f4fa7e8 NFS: Don't overfill uncached readdir pages
4090fb932646ce9a5fa1c1bd1f9e59bba28b1317 NFS: Don't skip directory entries when doing uncached readdir
b492aba9f56d2a8cb9663455b959ed1fb8d334a9 NFS: Avoid duplicate uncached readdir calls on eof
1534e4b8abec68ce30afa289423c9260e7c619a1 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
4980a2b9e8a7b506501aa9a1bd827706df9eef79 misc: fastrpc: avoid double fput() on failed usercopy
27a60ec5ac333d4e5e2474e29f565678fc87df8c net: sparx5: Fix get_stat64 crash in tcpdump
c6c435e01296b0972acc03cd3c68890d5f243ffa netfilter: nft_payload: don't allow th access for fragments
95adacb48bc4b661586dd4b0e4a2263b315b22eb netfilter: ctnetlink: disable helper autoassign
e9bf7b3526fc93efe593674f46b0c7a2553dfa08 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
afd47e69785c5e64607ae1748965dc0ef01c2a8a arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
58cc2882ba52f1af1d18e2b79fdc56f06f3a675b arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
5b71093eaaf6d69b522668d8051834b291155ed6 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
cd772ff440ae18a3d4006795cceee96f009988ea ixgbevf: Require large buffers for build_skb on 82599VF
d1de67f8ac50560ab198f32eb76e324d3347f81a tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
4493db20998006778276ee98d230485848d345b2 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
216a3467a6d1c345271dd4b0acb4ef523b7364ff drm/panel: simple: Assign data from panel_dpi_probe() correctly
7f8a242f2acf83bfae81267a32d3a0905b66a914 s390/module: fix building test_modules_helpers.o with clang
224a3674bf2b2ade9ef1703b5c510b0b8f4417e1 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
9b07a3123b2bba771f2afe5e120b30ad35f323ce gpiolib: Never return internal error codes to user space
b09d141ae384a1cad04702709635148276bc7998 gpio: sifive: use the correct register to read output values
539bc318bd6a9f82b431948f0906e4c997f29524 fbcon: Avoid 'cap' set but not used warning
3e9570525e7aba81f6411b96c7d31d3855a6adea SUNRPC: lock against ->sock changing during sysfs read
f6402325a8a996582adf67dca74bc4217f0df6c4 gve: Recording rx queue before sending to napi
89d3cf4aab82ab90ebfe468a9018c1dec8c36111 bonding: pair enable_port with slave_arr_updates
74c2762ad69b70faa94f102a6288afa43b287fe1 net: dsa: mv88e6xxx: don't use devres for mdiobus
0e21a7fd31507e82c38b3a8e7125a4c64a56da92 net: dsa: ar9331: register the mdiobus under devres
052c43720d0a72681172ba8bb150a7a24fd5285c net: dsa: bcm_sf2: don't use devres for mdiobus
f285a09fbc4eb8df4607ee41cc72607df2251c94 net: dsa: felix: don't use devres for mdiobus
466350045f6afa122e2fc23a475f318d38a605fb net: dsa: ocelot: seville: utilize of_mdiobus_register
fe392c94e3ca8e8ad4043c3787cc420352458ef6 net: dsa: seville: register the mdiobus under devres
4574f897d5a7d06f159e773a2526d4dc88e51d78 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
43ccf4a9a0b7f72b81897af9e7fe50bcd5ed00b0 net: dsa: lantiq_gswip: don't use devres for mdiobus
a091ddd048e994fc3d0e7f0564159feb13e36558 ibmvnic: don't release napi in __ibmvnic_open()
9e1820f757a090f620fbbdd9fb2bc8f1409b62a6 net: ethernet: litex: Add the dependency on HAS_IOMEM
6322bad855b810418ec8dc35ee5f09e3fab899f9 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
98794750bcd73236785add30b973d2407759f616 nfp: flower: fix ida_idx not being released
749442f25dfde4d875e81ebe7c0e7839a2638fcd net: do not keep the dst cache when uncloning an skb dst and its metadata
a5a9fb58edb6e8d01ce3e62cb07eae7a7ac0f8e3 net: fix a memleak when uncloning an skb dst and its metadata
51343c910b5d34f52b2a2fae4d614cd5f9cc3f2d veth: fix races around rq->rx_notify_masked
f180fb98199b94f20fd5979e81847cf843a895e8 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
7d41fb893389be2909aa2b3bfd020dd70eee55a5 tipc: rate limit warning for received illegal binding update
931eaa714a4fdb79c38d83435d9562b071f11c93 net: amd-xgbe: disable interrupts during pci removal
849468aa908d629b49ba212163da347e91995502 net: dsa: fix panic when DSA master device unbinds on shutdown
c1f75f21d4643062e8a99bbb69cb5ba0053a9e8c drm/amd/pm: fix hwmon node of power1_label create issue
bea2aaa1104185adf879babbb4854be52f2df91f mptcp: netlink: process IPv6 addrs in creating listening sockets
09211ec7ee59f76007c89c04ed03d2826013755a dpaa2-eth: unregister the netdev before disconnecting from the PHY
8548c6a501780931880f4425cc390563d6c54714 ice: fix an error code in ice_cfg_phy_fec()
f95db14f82b28a472785b94c3134665914d1044e ice: fix IPIP and SIT TSO offload
d08b2ccffb53e30452b6b9f2d63be3cee7755905 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
0b835442e0657b89278d93943246c1820a2bf685 ice: Avoid RTNL lock when re-creating auxiliary device
e9a2c516921d73f6086536ec21a93e08f089aefd net: mscc: ocelot: fix mutex lock error during ethtool stats read
d2458d975c52ba06b7efcdf1de5fd30e29778925 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
c8a02102b2d3aebfa2e72796e2c093c52efa26a6 vt_ioctl: fix array_index_nospec in vt_setactivate
91fc82435e41fd71becd074b18d964d6fa50cf6c vt_ioctl: add array_index_nospec to VT_ACTIVATE
d1d8191e0b006ef1e22af57485859a63bd37f859 n_tty: wake up poll(POLLRDNORM) on receiving data
774173179c9eea4421d6303221e17433069cc3bf eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
64a79f2cba06f160b50943a1aa682a74aa1d947c usb: dwc2: drd: fix soft connect when gadget is unconfigured
8d7537f297b3a2a91a64755ecb7cfd0c2317cd9b Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
eadd0a2ac9b09a996f1016eeb3e61c2e35acd04a net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
8a874bb087487d2bca347c2f901d8747faea180c usb: ulpi: Move of_node_put to ulpi_dev_release
a80071d5a3ad2877c38e63973da6822eaf5a01dd usb: ulpi: Call of_node_put correctly
9860b3278af0c9c909f6dc59d78feedf52856378 usb: dwc3: gadget: Prevent core from processing stale TRBs
1db85db1d9f9ccf7c484fa837cc91a9f008939b2 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
7896b7861b0edd8f800c0192a9abc15a3a173671 USB: gadget: validate interface OS descriptor requests
54b45b9aa3905a9e5f8dd566715d618c7d7aa537 usb: gadget: rndis: check size of RNDIS_MSG_SET command
97405fc79da2609ab128fab5e7a275893e90ee2a usb: gadget: f_uac2: Define specific wTerminalType
1fb537a785e65bc77dfd11435102888ea21f8373 usb: raw-gadget: fix handling of dual-direction-capable endpoints
4a6469a2097f61a26017f228f848d46c1421d1f5 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
abf2a0e48dfea60a8cb187ad4600a6ea9749eb32 USB: serial: option: add ZTE MF286D modem
1c934aec937005bad0390c71fe5d6db119da2107 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
92734e91612410d19476c675a7ac1e124bd4acfd USB: serial: cp210x: add NCR Retail IO box id
a93b8ca11aa10c42928939847ca619b4b46ab363 USB: serial: cp210x: add CPI Bulk Coin Recycler id
cc3c83ce13f84c2b7693ef46f8eeee2478e0a6bd speakup-dectlk: Restore pitch setting
a00330645ee1b100e7032520b290ce7876aea482 phy: ti: Fix missing sentinel for clk_div_table
fc217467d99061257b8e09cc59fa9a9ebc2fcb13 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
be3c63a60aeda0950a9f8fe8bdc3e1851119950f fs/proc: task_mmu.c: don't read mapcount for migration entry
5bdb9c8b8d638cadb4957f5dfeb491f03c849a4d mm: vmscan: remove deadlock due to throttling failing to make progress
4eee69ceedc683b520ce1e4bc044b18044bf43bc mm: memcg: synchronize objcg lists with a dedicated spinlock
3d9745a0e0c4c041bbf3ae1ff1284ec51bef0ea7 seccomp: Invalidate seccomp mode to catch death failures
c430f0b26895c429aa7f49cc6a3bd9d0aae2dfdd signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
15564f4e3e8895f119857e22461d9d3570eb648e s390/cio: verify the driver availability for path_event call
d836c17881a44e535bd205f53dcea55253ba765a bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
c82f8ea8d8d52ee28f3bbbebaf3fac49cb79e4f7 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
dd8947b608c2434d8a0b36d3e805627661490cb6 x86/sgx: Silence softlockup detection when releasing large enclaves
66da84c08c9c58493f6b3f00ea0bf2c54a098c3c sched/fair: Fix fault in reweight_entity
75343f101646e0b2b674c9754a2423dd1955d9a5 Makefile.extrawarn: Move -Wunaligned-access to W=1
8e9af92d51965181a5ea6fe18cf95e741b59fb78 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
7cd89bcc46cd7dd35c6775240c373621a06038ba scsi: lpfc: Reduce log messages seen after firmware download
b391b0de22a652bb762bc09663e3b728197b874f MIPS: octeon: Fix missed PTR->PTR_WD conversion
33edfc263a840e8da67a5f6ba4b64fa2267a0401 arm64: dts: imx8mq: fix lcdif port node
2fb1413d17a87a5546402ea55fc6f1c95dea712a perf: Fix list corruption in perf_cgroup_switch()
78376ce0c127f7333aae6cbf979845a0fedcc7f9 kconfig: fix missing fclose() on error paths
64de6478357fe1a7b1ac8cda648253910974455a docs/ABI: testing: aspeed-uart-routing: Escape asterisk

--===============6424787762647857395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c9ae025aa3-1d3d2437a595.txt

96ab5513b1cb81b206b3b1749e1f9f135626b47f integrity: check the return value of audit_log_start()
00bc42d3c0020474bd59c825aa0e5e770eb82b88 ima: Remove ima_policy file before directory
c4694265e063f146366932fd8f62e3058f90990f ima: Allow template selection with ima_template[_fmt]= after ima_hash=
7722de3341fcaf57e8644f308b83f67d1cfd727b ima: Do not print policy rule with inactive LSM labels
04a5eb97c7190c3071195e48bd82f16957f846c5 mmc: sdhci-of-esdhc: Check for error num after setting mask
f80477dadceed1575e74dbc63c7ae52d07a64289 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
c21a53c14a27ef413908d6dfbb3dbf474398843f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
f46d21c79327e25223a813cb6a6c3835cd186644 NFS: Fix initialisation of nfs_client cl_flags field
ffc5e549ab9f40e68d4f34b984323845b16c6d38 NFSD: Clamp WRITE offsets
308f1eaffa9967a12a14ebc0581c92672629e704 NFSD: Fix offset type in I/O trace points
a367505708abf4a757c9de266a68c3abdfbcc5cf nvme: Fix parsing of ANA log page
3d8af0c5d106bf4ca7293bcb3a7daf01a148fc8e NFSv4 only print the label when its queried
5a3726c9c3a9f2fecde90756205f8a8d344f0918 nfs: nfs4clinet: check the return value of kstrdup()
1f369422040b7d81256be5497a1c663b05285b39 NFSv4.1: Fix uninitialised variable in devicenotify
b7ffc3b84407b469c7a01d70bb0071b30eb56f3d NFSv4 remove zero number of fs_locations entries error check
d76552d7c188c1672626dcca44c4ae64531ef76f NFSv4 expose nfs_parse_server_name function
c7ed83966ee706a51a22229480b156982c9cbc32 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
3807d46cff0719b3dc0ac7a61b64d7bff128ad10 net: sched: Clarify error message when qdisc kind is unknown
2d8f4316d0211a350a7ba6157896958107c7a8e2 scsi: target: iscsi: Make sure the np under each tpg is unique
aa24c66bc54ad24dafa7dbf0cfedc84f0f67d616 scsi: qedf: Fix refcount issue when LOGO is received during TMF
78e04d64b51360eee93db9fd0275afc26989fdf9 scsi: myrs: Fix crash in error case
cbb2583df7ed6a94fbbabbee6d5d83fb7adc2855 PM: hibernate: Remove register_nosave_region_late()
ee4154f0d65011928f8f5d04ddadcad849b15433 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8a4f7b5ab5c30956463bc9b6512924b673283247 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
fbaffea4dfeb82acbb63dfd439540c89894757be KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
3f4aa59f2671057d9de2aa5021de720a6dffeb7a bpf: Add kconfig knob for disabling unpriv bpf by default
a24c5d0fbbfff3ebeb6a2ab341f0154ced4ed4bd riscv: fix build with binutils 2.38
f075b95f69cf89d48336e0b07322ec167e37a4a1 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
252e1314d08d082d6ff28bb7f96c321ee753d2e4 ARM: socfpga: fix missing RESET_CONTROLLER
3b2462e21739e1ad0b465edf30b4f2c5f8f327ff nvme-tcp: fix bogus request completion when failing to send AER
9e411aef3aade42a2a8d7e28b4178074e525e311 ACPI/IORT: Check node revision for PMCG resources
009f45c00738289817ad74eb23088521663e842a PM: s2idle: ACPI: Fix wakeup interrupts handling
b0d1e17fbd3b579613c5209d0fde4700e81416a1 net: bridge: fix stale eth hdr pointer in br_dev_xmit
dbfdcff5a8955c8f38039b89c3bd0e2ceaf7b28f perf probe: Fix ppc64 'perf probe add events failed' case
ac0a4c4b252e614fc0e85fa2ae5d818ea97489f8 ARM: dts: meson: Fix the UART compatible strings
2c371d7ca700bfd8b2588ef841c1d059213dea2b staging: fbtft: Fix error path in fbtft_driver_module_init()
e4df00d7ce4a29915f1de5f7f305731483fa9b88 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
f1b1c2b68c022beba0a17ea6b93923f602e76b71 usb: f_fs: Fix use-after-free for epfile
bb4bf2a3640e68cdbe1dff24a8a26d56f62af07f misc: fastrpc: avoid double fput() on failed usercopy
655f046eeb15329caf6fce19086b69f0b3f689c0 ixgbevf: Require large buffers for build_skb on 82599VF
c530d0f8aeb19fa14e843e76e2eaff9626aad040 bonding: pair enable_port with slave_arr_updates
e28d3cd40eace2a66cacfa102f25478039f520f7 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
96f65cb7de34209986b6e5abbba505a08b7e0783 nfp: flower: fix ida_idx not being released
9fbca1e6eca327dbd2285550bbd503c9e8042d63 net: do not keep the dst cache when uncloning an skb dst and its metadata
d1f93cf11f232f5e87a4d5bef81d1db095186248 net: fix a memleak when uncloning an skb dst and its metadata
a389c5ba1f554d0f4482df222184e4dc66de28ea veth: fix races around rq->rx_notify_masked
149d2cec1a48d5fbd2407c34f1ae93335e13d9d1 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c504d88e3cfdb9e1b355eb61f6ac62d31d1c0f67 tipc: rate limit warning for received illegal binding update
6de31f10b48affa1a14501fe0f964801f96a161f net: amd-xgbe: disable interrupts during pci removal
5932e0642f7d19926f21f5c7100e6a5e14b2c5f3 vt_ioctl: fix array_index_nospec in vt_setactivate
3c15e2e646d753088e0b0931f63b8931554d6d0c vt_ioctl: add array_index_nospec to VT_ACTIVATE
39eb566baefa3feacf66ca627ce83ba776010eeb n_tty: wake up poll(POLLRDNORM) on receiving data
31bb871c849aae694bb202feddd18b9e8be1e728 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
e2b1c7f388ff5132f544ea44963398a18815dbd3 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
620e09d15e81d3c6b32e80a0b344e7bf7a435ecd usb: ulpi: Move of_node_put to ulpi_dev_release
75727502a1e0cd6cb78b4056d36e51b743535939 usb: ulpi: Call of_node_put correctly
d68c4bad16b5b9613af955d45c760d7fac548dbc usb: dwc3: gadget: Prevent core from processing stale TRBs
f88e69f3e44a21830e0cb320cfd76a2f43493d19 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
9f1a34ae33277737c081683188ba9cb910e30296 USB: gadget: validate interface OS descriptor requests
d14f44afc261827845b5a3d5df17a0281881679d usb: gadget: rndis: check size of RNDIS_MSG_SET command
35305a6ec2502fee49438ecdce35ff09fbca74be usb: gadget: f_uac2: Define specific wTerminalType
d7d68639c67951b1069587ad35764c95d34f8ab5 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
184b5e25946b1f28bb6cbeea269376212149a5b6 USB: serial: option: add ZTE MF286D modem
86e50b6dc39b51e67cae719398a63635158566d6 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
63c41096e6275f03a52d3407c7f9fb31106e4726 USB: serial: cp210x: add NCR Retail IO box id
ab7fa0e20f8f7f8b33f7ef2fe19ca3f66675be2f USB: serial: cp210x: add CPI Bulk Coin Recycler id
540447363bedf02229b6189b55c4f9c4ca03a71e seccomp: Invalidate seccomp mode to catch death failures
835253d6ff85c4a9ab602a767b09f12fd9ff4cd3 hwmon: (dell-smm) Speed up setting of fan speed
9d21862d22668c9d9e2f945e822015c7408ed846 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
1d3d2437a595f4adf4e10d680b779aafed7755b7 perf: Fix list corruption in perf_cgroup_switch()

--===============6424787762647857395==--
