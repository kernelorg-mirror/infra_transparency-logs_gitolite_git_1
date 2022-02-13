Content-Type: multipart/mixed; boundary="===============6313736385146575655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Feb 2022 11:44:53 -0000
Message-Id: <164475269320.31654.15528990881047047313@gitolite.kernel.org>

--===============6313736385146575655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 579a940474270790142ecf69ab003a75a6f559ad
    new: 0a76088e7a7af30aafbbb726d9d52d54eeba3ad0
    log: revlist-579a94047427-0a76088e7a7a.txt
  - ref: refs/heads/queue/4.19
    old: afa2b7c0eee147c38d6a99e1d984150fcbd1ca05
    new: e9f91cf9862310bdfc9b2dda91ad37e7a65fa44b
    log: revlist-afa2b7c0eee1-e9f91cf98623.txt
  - ref: refs/heads/queue/4.9
    old: b597bbf631c8868277bddbb6326df2d246472889
    new: 7f3d04c0c1df3c3b4a235cad41eaae513f92791e
    log: revlist-b597bbf631c8-7f3d04c0c1df.txt
  - ref: refs/heads/queue/5.10
    old: 127a538fbb732e1ec707b185e91906acdc7832ed
    new: b6c1946caa526583d124bf0770a9661844cbd554
    log: revlist-127a538fbb73-b6c1946caa52.txt
  - ref: refs/heads/queue/5.15
    old: 82109e0f077ab4fece22df2a0ff093526b937915
    new: 45e45082595304779744c5b9469dc0341305bfc3
    log: revlist-82109e0f077a-45e450825953.txt
  - ref: refs/heads/queue/5.16
    old: 78ab5dcfa2b9855860914c23b19911186a1269a7
    new: afce8e2e1a825f77816489a342f75e2d08b32145
    log: revlist-78ab5dcfa2b9-afce8e2e1a82.txt
  - ref: refs/heads/queue/5.4
    old: d04cc586c1c7c6ec0dfeb7af71c39ab44a36c4cd
    new: 09b9b77b18f60bccc43505a0e599654eea9f0c06
    log: revlist-d04cc586c1c7-09b9b77b18f6.txt

--===============6313736385146575655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579a94047427-0a76088e7a7a.txt

5d4023e3c6955db24118e8e0041f9efa4b813c58 integrity: check the return value of audit_log_start()
76944cf4ee75c67b58df28ff33d4201a6862fce6 ima: Remove ima_policy file before directory
96b8b2f5c77b38e43ece550c774e386d4d7773d8 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8a2d03a56a9c8a56588f3ecb60a3ac3586018d19 mmc: sdhci-of-esdhc: Check for error num after setting mask
a41c88cda4594003c33f7abb5086921a9584cbed net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
1506bee483b7528e906665b2b6fb264fb82acbca NFS: Fix initialisation of nfs_client cl_flags field
8b425cbf39ca57fc9d436974041eef6bed5f0e7a NFSD: Clamp WRITE offsets
c7a85a633c2d3fed700b303a632582b2b0fd472b NFSv4 only print the label when its queried
56059213883e353b9bbc3619860d40f6a68e1697 nfs: nfs4clinet: check the return value of kstrdup()
312a8135466a7ac1d8d576e809107f27120233bf NFSv4.1: Fix uninitialised variable in devicenotify
172737c5eb6c770691ba61367de2811a7bcc47ce NFSv4 remove zero number of fs_locations entries error check
30cfaedfcbed25cf07180d7d8cb4d29e46383218 NFSv4 expose nfs_parse_server_name function
d5e146046245cb42feef714cf52288338a5c9190 scsi: target: iscsi: Make sure the np under each tpg is unique
fdb64bb937f9b89d3a60d9735d936fb9be87dcf0 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
758fa9d3d5b40fe90963e5aec16b4507257fb1ae net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
9c6e89022e37fa3872c378df4c3f443ec03e7962 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
588a42fafcab5fcab7d65f50cbadd0d57ca12f33 bpf: Add kconfig knob for disabling unpriv bpf by default
2c6dcbc5aceef0b4db3258642122d5dc9ae311a3 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
80bbc143254c32352067d2d8366db9cd0b831d2a ARM: dts: meson: Fix the UART compatible strings
3bc69f97dd98f3f508c028de6be04be86d454a1a staging: fbtft: Fix error path in fbtft_driver_module_init()
25dd5b2dabbff4d1e9eed028c7176cd66de073fb ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
fe4650f2014b55c1c55a9f94824ab089154323de usb: f_fs: Fix use-after-free for epfile
dd978eaebdb61dd2c340ba1148bd5a6775f62f63 bonding: pair enable_port with slave_arr_updates
2eb6ba4a12a2ff0d05a09119eec277f76d41b268 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
f30618c0ff34e8b58ace4bad7c82452ff73c970e net: do not keep the dst cache when uncloning an skb dst and its metadata
61ebdfcea5ec56dc7974542b9a15fb548eb4922d net: fix a memleak when uncloning an skb dst and its metadata
e5819f36a0372ff473bf4a416ab5eb7df54eb1ed tipc: rate limit warning for received illegal binding update
bed31deb8259462a04cfcce7b4f900a09c09b9d6 net: amd-xgbe: disable interrupts during pci removal
61cc2373a65f85f6618e0c6944c3c64032c17e06 vt_ioctl: fix array_index_nospec in vt_setactivate
fc8d26bd7ef74ff6ca614ba0073f26d57dd2cc86 vt_ioctl: add array_index_nospec to VT_ACTIVATE
d2b00052c1129d555e13afe711aba269f350ca50 n_tty: wake up poll(POLLRDNORM) on receiving data
6598626d83fc84856b4a5a51a2d0b22b65ccad15 usb: ulpi: Move of_node_put to ulpi_dev_release
5420d5ad6662fec4401999b492043bb4d32fc562 usb: ulpi: Call of_node_put correctly
e0f0d99394c716ddb9c879410f2b372c3312bd9d usb: dwc3: gadget: Prevent core from processing stale TRBs
1f227015656fada6f5dc8e7ed2d9bbba1ed768a8 USB: gadget: validate interface OS descriptor requests
fd9fea6d8cfdd0e9c18e5834b1a000092d5d4254 usb: gadget: rndis: check size of RNDIS_MSG_SET command
87c2daf84ed5690216e5208b4dac5c74121ac976 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7eb20a007b5398747343385594372a1846675516 USB: serial: option: add ZTE MF286D modem
55768144a73f88640f2af605e31998583d7e2fa1 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
7efecfc8d41e3e288db77960ef41088bfd533b24 USB: serial: cp210x: add NCR Retail IO box id
c584f4c3b7cda897ff982930c07f1a8295c4ddd3 USB: serial: cp210x: add CPI Bulk Coin Recycler id
1888c9bcb4a3c5eae571fbfc7b51a02d1a3e9852 seccomp: Invalidate seccomp mode to catch death failures
0a76088e7a7af30aafbbb726d9d52d54eeba3ad0 hwmon: (dell-smm) Speed up setting of fan speed

--===============6313736385146575655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa2b7c0eee1-e9f91cf98623.txt

f1dbd2e6c928087873c4455c8aaca41de31fc9c8 integrity: check the return value of audit_log_start()
9bca0a86b5ab8f68b59ec0a22a8ff83b5051c18a ima: Remove ima_policy file before directory
75e8e4a13dc4dd286815ea640af34518b3b890aa ima: Allow template selection with ima_template[_fmt]= after ima_hash=
533dcdaf6fe5d876f13246afeab87099661d6c24 mmc: sdhci-of-esdhc: Check for error num after setting mask
9156a4fec349411bb7930ce8d66821b002047d2c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
992618177f696fdea31f08a8381049b146d961a4 NFS: Fix initialisation of nfs_client cl_flags field
f60c7d74260ba073b33d11603770b734f5ec788e NFSD: Clamp WRITE offsets
e5fa5202e19d509b312a238334b7735d6e95f3a1 NFSD: Fix offset type in I/O trace points
5434e0a4673abad7f216de0a75697443a7afe7d8 NFSv4 only print the label when its queried
5747937eba2efe80fd54a40b129507e72d4e5b11 nfs: nfs4clinet: check the return value of kstrdup()
f02421a51adbfb8d66261cdca6af4e5e47510844 NFSv4.1: Fix uninitialised variable in devicenotify
a9d04b81592cbdadbec7c5ce00c5219e2e96dd12 NFSv4 remove zero number of fs_locations entries error check
aff203faa3f2e12febd74dd63e3165fcf3a8f41e NFSv4 expose nfs_parse_server_name function
fe14189887d389c59a2f63fbbdaf9a3a387846c8 net: sched: Clarify error message when qdisc kind is unknown
0fb459b71cefab5ac1a4d7f61be862eb0c3a004c scsi: target: iscsi: Make sure the np under each tpg is unique
75848a71eed5d394c0310679f14dfc3ccae92062 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
6ac3d74cfe3a698bead97d5317bc62646127085d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
28e54d7f8b4e210eda1b33029dd06aaf30d64b3f bpf: Add kconfig knob for disabling unpriv bpf by default
cf63afd30fc14eedec7059170a1ac1208a752562 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
6bd5394fd06671627d76745fef47331af68ceaaf net: bridge: fix stale eth hdr pointer in br_dev_xmit
20cc66e59dd3c64a9b66970f48905d3fc7160dd9 perf probe: Fix ppc64 'perf probe add events failed' case
049601c729a09cb03c420f71438d1da8a81eb0a6 ARM: dts: meson: Fix the UART compatible strings
53148e868a23a642b5218e9eb60a9896ca234cdc staging: fbtft: Fix error path in fbtft_driver_module_init()
7568470adf8adf9d986accfd1e4f196ca3ad2795 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
33de6cd02e3883cdb66b89cd9dc1d53746f9d932 usb: f_fs: Fix use-after-free for epfile
eb7c4932edb70f817c14174177754eb6cfc5439e ixgbevf: Require large buffers for build_skb on 82599VF
efdbf8b0136585e1e33f146f0228c21fc9dd290e bonding: pair enable_port with slave_arr_updates
3a0db56329b84f1057fcce3099897aaed6fff95b ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2bb11f71f9bb53df2375339e2471b313f8dfdf1a net: do not keep the dst cache when uncloning an skb dst and its metadata
c35ad0e79b6d0099efb1139b7859d0a0f8e5554b net: fix a memleak when uncloning an skb dst and its metadata
0901dc8262074b713d6a6c2a6309717fea3b2311 veth: fix races around rq->rx_notify_masked
c72d075199e2ca7b032fbe373b818bc171e4cd5f tipc: rate limit warning for received illegal binding update
28c4e2d2292290105ad113a58dc3895e7fe20600 net: amd-xgbe: disable interrupts during pci removal
cca2f3e9b9a1641217c7a0ac05958219f88b9d3b vt_ioctl: fix array_index_nospec in vt_setactivate
50ff6b15a60d2bfa524c9a2405bb79c5edf1ef56 vt_ioctl: add array_index_nospec to VT_ACTIVATE
834a1afd6e6994782599c4ed13a069d4a03dbd38 n_tty: wake up poll(POLLRDNORM) on receiving data
08eb2041b9f480496875e096cb05a1fb9ac38c38 usb: ulpi: Move of_node_put to ulpi_dev_release
22374a279a48f034f6b94b8c3bd1f857e352aa16 usb: ulpi: Call of_node_put correctly
27101c18959dbc1f9330e00ba6f7914d054be93c usb: dwc3: gadget: Prevent core from processing stale TRBs
e39a81df5f9247da2aafb30ec523fcfa40897276 USB: gadget: validate interface OS descriptor requests
ee99b142a3d731e8f5822c2edcf0233d1b692221 usb: gadget: rndis: check size of RNDIS_MSG_SET command
6da172381a5043a0f6b086b3942ef0112e5e0a7b USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
87d36039c2815db1fd9a48c2438468ab6bcc87dd USB: serial: option: add ZTE MF286D modem
e16c7b4ff9fa8c3895545c21e3ed4c0758a6a1e5 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
3aa416dae89ab04b31dbf1e3ea45323ea563b594 USB: serial: cp210x: add NCR Retail IO box id
6c07ba22656aec05f66c320527e10dc4d985dac9 USB: serial: cp210x: add CPI Bulk Coin Recycler id
6d47850d11006917ef5fbbff27956e6001f67bd7 seccomp: Invalidate seccomp mode to catch death failures
e9f91cf9862310bdfc9b2dda91ad37e7a65fa44b hwmon: (dell-smm) Speed up setting of fan speed

--===============6313736385146575655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b597bbf631c8-7f3d04c0c1df.txt

b323fa5319d66f571157762c2dabeb0070858824 integrity: check the return value of audit_log_start()
521aad8d5dc54c3ebebd4e96aab75423a9182b26 ima: Remove ima_policy file before directory
c3c6d79daa564f05f8a7d4737567626103cf819b NFS: Fix initialisation of nfs_client cl_flags field
59274040adac5b23b7925dd7c4853ac64e025fc9 NFSD: Clamp WRITE offsets
1f8b9cd4035c115ce8749d48ec31d79338b82803 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
c4fb7b08da6ff227d40891731393cffa805821f1 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
818f6c012ce9bb039c43b8f20e28baa35222c9f1 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
97f7d81baeae4d6b2110d0474152f6337e884635 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
ecc8d413bf42eb3124334e9f4c44033a3c5bfaa8 NFSv4 only print the label when its queried
a0fba5c6d721328b36861937cdb63f75deaa9056 nfs: nfs4clinet: check the return value of kstrdup()
da83822871610b3bd991bc8f8f2f09da15f5fca4 NFSv4 remove zero number of fs_locations entries error check
5e1b7a7031c72046769ef962fae3efa111b76f0b scsi: target: iscsi: Make sure the np under each tpg is unique
4357a7393851681222a7e81e78519e5c2b7f02f6 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
0c23e17f3c005bb85a7e2e8f73084a17b05f0865 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
bb5369403cb4973d16ed2e6e98555b2e015ea312 staging: fbtft: Fix error path in fbtft_driver_module_init()
8b003ba3d8d816880beeee68d02094e696c04770 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
d50001d473c56f5b8fbefed9116b9a00eb6b7661 bonding: pair enable_port with slave_arr_updates
f000e4cd648f3ec407f0175d4cdd22ca8e69cfa5 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
5453c28d8fe04c080125ed26cf10443bbaa8f3c7 net: do not keep the dst cache when uncloning an skb dst and its metadata
ed400ecee0de846813509326d8fd78be811061f5 net: fix a memleak when uncloning an skb dst and its metadata
bb486361b37c31b497cec62e673d64f7fbc8df9f tipc: rate limit warning for received illegal binding update
b7872095d37097e8857d4b859a58b78fd1362f60 vt_ioctl: fix array_index_nospec in vt_setactivate
a08f6d12d0e58974d08d2aa00fa0468fb05db622 vt_ioctl: add array_index_nospec to VT_ACTIVATE
5e3f004714dd033c11f9e3bcf64aea7fd902fd65 bpf: Add kconfig knob for disabling unpriv bpf by default
8be11cbab1092636f96861ca197474819142704b n_tty: wake up poll(POLLRDNORM) on receiving data
785165f7e8c9cb6b70fec21b4a05f7a2ad7c6c2f usb: dwc3: gadget: Prevent core from processing stale TRBs
095f2dedfdd6fda38595a41b972f9e01e0e537af USB: gadget: validate interface OS descriptor requests
dcb1fc84a082c19cec108b5cde67fcfae41970d1 usb: gadget: rndis: check size of RNDIS_MSG_SET command
980658e7062a141486424099c514a7628358984a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
ca236b29be8a61dbd2c57416d51d806718e5e273 USB: serial: option: add ZTE MF286D modem
98e1294963632ff2839a0639b5c6624fab7bb419 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
8db1528c45e1412058c5ee485f723c8165364e8a USB: serial: cp210x: add NCR Retail IO box id
f48e02ebd7101bb788801001e02fa4bcc8550b3c USB: serial: cp210x: add CPI Bulk Coin Recycler id
7f3d04c0c1df3c3b4a235cad41eaae513f92791e hwmon: (dell-smm) Speed up setting of fan speed

--===============6313736385146575655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127a538fbb73-b6c1946caa52.txt

97c8586df065561a76d54f41f98ee4dee5037f2e integrity: check the return value of audit_log_start()
3b933ba0ffd6a6ec7d727f048720453d1338cbfb ima: Remove ima_policy file before directory
ba04cfc5caea6f55e6015be2fde6a5f38bb751b2 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b40c607e384c7cd3e5189181bb44d445a3f303d5 ima: Do not print policy rule with inactive LSM labels
16dd92159e6149062b75e71b60f7781ca5a53d2b mmc: sdhci-of-esdhc: Check for error num after setting mask
fda2662b6a083367f1db739270e72d74facef721 can: isotp: fix potential CAN frame reception race in isotp_rcv()
38afd87dc9d7e9a3838cebf7266a8550fae88b62 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
d698815e1d7abcff7a4bac316c2e4e37173ea429 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
0dc43bbcbf2f77ee2b43649c3dab3097a8288ebd NFS: Fix initialisation of nfs_client cl_flags field
3d567be10a9b309ce1f28e66fdf425210d9730bd NFSD: Clamp WRITE offsets
96fdfcb49ad8de6323a8a0acf84b1c1725cf0ed8 NFSD: Fix offset type in I/O trace points
18fb7d18fc84264d25050dd7ffce7d56f51b9a47 drm/amdgpu: Set a suitable dev_info.gart_page_size
e26bf14ae8a34fff6a6c3232b34a129f62c73493 tracing: Propagate is_signed to expression
f2e4c4d925a2f611e6bb2fe003bf8a0f5a553eaa NFS: change nfs_access_get_cached to only report the mask
8d055c6bc46175d5580036e5e8389cb1b0217cad NFSv4 only print the label when its queried
e6ffc59bee4707b1e23238e96e6eee39fea7792a nfs: nfs4clinet: check the return value of kstrdup()
97ad9827ea0f773ce6e224c70b05f37fc46fbe2a NFSv4.1: Fix uninitialised variable in devicenotify
61afe277973a92c03d7201053f0c3d55f709681b NFSv4 remove zero number of fs_locations entries error check
8cf1c1f4ed5d82cea87fce7cb983da170f954af7 NFSv4 expose nfs_parse_server_name function
8e66c2f0736c30ef70189302d8e56255d2cde52b NFSv4 handle port presence in fs_location server string
a20980bf1bb713c24f506d6d5188013418116b61 x86/perf: Avoid warning for Arch LBR without XSAVE
fa1c431d6461b6d098a86c9461ac7a7b1d1c886d drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
9a287631ff453d1781d5eea511f08b40b210ca77 net: sched: Clarify error message when qdisc kind is unknown
963dd5abb19b89999f299999620707c6cca9f629 powerpc/fixmap: Fix VM debug warning on unmap
1e127a6e3457233ff3367d0e06871f587e864dfe scsi: target: iscsi: Make sure the np under each tpg is unique
32e67d7daa9ed9ad67525ed56e42c17f43fbc065 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
79727d4a45ab322b520110dace70af7053ed8e2e scsi: qedf: Add stag_work to all the vports
b97e812ef863d45d0b01cf7795a13cd6d3b87192 scsi: qedf: Fix refcount issue when LOGO is received during TMF
015178448803086d3480e8b143c45c3387cc0ad3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
aa7494c65d3b2e492abc359827264fb4abef4467 scsi: ufs: Treat link loss as fatal error
ebb8cf66fb6eeed0eec51de4631151720d082e56 scsi: myrs: Fix crash in error case
ca729fe1eee82cd5f9bf31ad2b707cfca055b10b PM: hibernate: Remove register_nosave_region_late()
317610ccd3ef381d6e2864172292f10d9f3a0ea9 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a5da588006a3457fc8563fcac055a0ecc53e4e61 perf: Always wake the parent event
c6b94d3f6e098830ae4eb337eceb4722011e4523 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
19e2d2b043048ddb8c734184cde607eb1b4bb836 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
bc963eb417e3e6dcace85857ca6935fb88f016d7 KVM: eventfd: Fix false positive RCU usage warning
269dc07aa019b404d6ea53c67e82a4019addb404 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
1801435bbd8ed66ffcfa0c802ad3490f92defdeb KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
dab90e1afb832b1ed4c027f32619b1a993d5234c KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
883cb778b7ea427e6d516cbb95eb054042a0a138 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
f05fca5a37909b2e3a90fb3e1fe4a8ad8c59be20 riscv: fix build with binutils 2.38
e88bc48265690f63f8ff729e1a689f5863bde349 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
b288214a3ee75dcfd34b6590c293387cfb4396df ARM: dts: Fix boot regression on Skomer
ed8f5c8c0df91106f9c5e7489a78249c494f8d03 ARM: socfpga: fix missing RESET_CONTROLLER
3699a74b3832220c01af266c0b502a371b997301 nvme-tcp: fix bogus request completion when failing to send AER
6b93a16ba731833660b9e72874a9a7f618c98bdf ACPI/IORT: Check node revision for PMCG resources
9c899abd9db5c31bf03c8a6ba104f5fd8710b348 PM: s2idle: ACPI: Fix wakeup interrupts handling
4c061cbef3cb66a9d40f134500ccd890e25a9536 drm/rockchip: vop: Correct RK3399 VOP register fields
de128881bd02f702eb3b0a6e8e9fc7539e0e6aef ARM: dts: Fix timer regression for beagleboard revision c
49715e89f513161d8e0c3f94016edf85c8e45ebf ARM: dts: meson: Fix the UART compatible strings
f1351514c822c916a5c478f74c4c5638800d476a ARM: dts: meson8: Fix the UART device-tree schema validation
8ebbafc6ba7488fdf1a2c34ba3077c4dcf39cf95 ARM: dts: meson8b: Fix the UART device-tree schema validation
00269810e9550fc2fdad5f5f2fb347566c9b22e6 staging: fbtft: Fix error path in fbtft_driver_module_init()
2997d642092feeef38f588d44bac98e17e49b029 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
bb26386f57072fb5b3cfaab39c5f34cd9bb9e5d3 phy: xilinx: zynqmp: Fix bus width setting for SGMII
02c97427c97a5ac96a475be9fd03eee8cefc501b ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
ee0f5b05863d469a568ebb061fe9410dd3e95d6a usb: f_fs: Fix use-after-free for epfile
3680084a21675f134a8d845890db0c5c37170c91 gpio: aggregator: Fix calling into sleeping GPIO controllers
2a1c8f93e96ff8c3f5d1d91faa5879c7006a5ab9 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
93b081cf9ed31871c068094c4b2a3f08891f269f misc: fastrpc: avoid double fput() on failed usercopy
06537da1bec7f68adec92b77a590e509dc3c5678 netfilter: ctnetlink: disable helper autoassign
e28817ee2448b1f15ffcca208a9208611cb207a0 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
46bc7976ab4b36967a889bf9fa7fb03ec0703ab2 ixgbevf: Require large buffers for build_skb on 82599VF
bfbe32325bb92d55293d1eb656139134a3f7f039 drm/panel: simple: Assign data from panel_dpi_probe() correctly
db61541683a526868c4f8274d7ace7c52ef5b029 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
7974e3bc3346571a35ddf57725ac6e2ad986157e gpio: sifive: use the correct register to read output values
a90588efc700c84984e23d4c0c030fec37b920da bonding: pair enable_port with slave_arr_updates
c5d59ea292bdaa83da17926a8668b45b024fea49 net: dsa: mv88e6xxx: don't use devres for mdiobus
4b4ab2ec3c33a20284622502f72c77c79e386e06 net: dsa: ar9331: register the mdiobus under devres
5eb1920489b322ee8ddbb021a27e9b3289e5a54e net: dsa: bcm_sf2: don't use devres for mdiobus
878a1cdd3bc79bb3fa5b30918453c705258a1118 net: dsa: felix: don't use devres for mdiobus
501cb0436b19241454e6f50111cd1cbba67e61e9 net: dsa: lantiq_gswip: don't use devres for mdiobus
9175d8b37e997ecff12d54c569d4f7d7ea0adfd0 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2d49671098d65e4a485e319c4a6432eb31377636 nfp: flower: fix ida_idx not being released
d6d4c7bd34ed5e08242a0456db608186470d5439 net: do not keep the dst cache when uncloning an skb dst and its metadata
95caec6be054a05e795d2cbd5f324bea94b67279 net: fix a memleak when uncloning an skb dst and its metadata
5d0fe34b7ea1210e0ab35af22a51ef8e3fd1b61c veth: fix races around rq->rx_notify_masked
a7545f9d5afc3c83ebf55170ee5218a679a8cab3 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
abb60d9f4cdbd0d8a89582ac00b3f75af91f8f93 tipc: rate limit warning for received illegal binding update
f92fd59cde38601cf8989790a1da6e2597d5912d net: amd-xgbe: disable interrupts during pci removal
f093e09fa3895362d99c0a02b3188d5b7cf60bd4 dpaa2-eth: unregister the netdev before disconnecting from the PHY
ca27b7aa3390ada1c1ff4c7f0d577443c1bc63ed ice: fix an error code in ice_cfg_phy_fec()
44c9ba08d6047eb9a0549d62b29adfa3e15be00d ice: fix IPIP and SIT TSO offload
3c524a2f6cbcc3cfc113220981887f2d5906d15e net: mscc: ocelot: fix mutex lock error during ethtool stats read
18cda93a968639217594522bd2d5647463bd6091 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ac65cca55925f539ab5687d1f80ba77bf75540fa vt_ioctl: fix array_index_nospec in vt_setactivate
178c49601574ddf469832eef7dbe8302bfcadf46 vt_ioctl: add array_index_nospec to VT_ACTIVATE
c834e7e6c3cd993f54b93b012b1b07b6c3567980 n_tty: wake up poll(POLLRDNORM) on receiving data
06823f1a5c767ee63053f5254249e02cd5db688a eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
b72532e2916f77dc9584baadefddff734f778891 usb: dwc2: drd: fix soft connect when gadget is unconfigured
0662efe88f7b9b16ac1a2da4386d128929eab22c Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
250bde16e27cdd60b4b1eef1a075231405d4ad99 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
ce053cca107b66641a55c132712c5e4a4b5a295f usb: ulpi: Move of_node_put to ulpi_dev_release
8601404f8ea1629441cdf61a449e4db5aac84cfb usb: ulpi: Call of_node_put correctly
f9a5974ddf2ca8acb43b5e1d2dd07e7ec052e865 usb: dwc3: gadget: Prevent core from processing stale TRBs
fc3243d7cd0e0bbde4126bed26e0a040eb7e9aa8 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
55e28e3f51b40b05421661af6eca23579394a451 USB: gadget: validate interface OS descriptor requests
b0710bdd49a26cb6cf5dc6ba5b1bec2a5b304b9e usb: gadget: rndis: check size of RNDIS_MSG_SET command
4414dca9703b3d422dcc51042ad87c0ade2b53bd usb: gadget: f_uac2: Define specific wTerminalType
cc13f038a547030b5f5492e3f494c2a8e05a92c1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
228fbdd801b2a5be450d84519108fbc06a2eea83 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
dfd12c8a045c1dee94a8d1d12e1dd8d61e0fe05e USB: serial: option: add ZTE MF286D modem
c55dd16c243cb0fb3b9336fba945a8fa71bf69fd USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
852704c5395adf1105904c13a713fca9cf153299 USB: serial: cp210x: add NCR Retail IO box id
1e73471c6d7ab9119812a52c6f26b6061c652585 USB: serial: cp210x: add CPI Bulk Coin Recycler id
396edc94857121439974beac5000a74bb5c15fdd speakup-dectlk: Restore pitch setting
49138e7ffe41ca445d589c654edc6a41ee0f1e33 phy: ti: Fix missing sentinel for clk_div_table
b6c1946caa526583d124bf0770a9661844cbd554 hwmon: (dell-smm) Speed up setting of fan speed

--===============6313736385146575655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82109e0f077a-45e450825953.txt

d0b79661fa55156e95c89148a00927a5ccfbfbea integrity: check the return value of audit_log_start()
2ba04672f73d0014275b1ae5757eae185b3d2995 ima: fix reference leak in asymmetric_verify()
c87e874531f7e4169d5f7975da336f31378619af ima: Remove ima_policy file before directory
3f22a5c7c9b6ab165488a75d34bd36155875ae6a ima: Allow template selection with ima_template[_fmt]= after ima_hash=
f2ea464905fd5987407d468816e9f6b29ab5e6e9 ima: Do not print policy rule with inactive LSM labels
7b94f1a236f889e7c22ef0fb72bc3cc4c0edad09 mmc: sdhci-of-esdhc: Check for error num after setting mask
a2d25f06602d50735cc366ea6106aa10ffb93cae mmc: core: Wait for command setting 'Power Off Notification' bit to complete
53939f60d90042789fb47916fa645482ecfeec3f can: isotp: fix potential CAN frame reception race in isotp_rcv()
0b8f1bd51518536e9401465da678f208ab0f55cc can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
02ad3fab3709e99afa062f3fc4da43340a588438 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
feb6ca62f8dea4adabc67dfeeecee80624d03f13 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
7ddabcfd01421a40ea681ed7fbaaeb8738ef9db0 NFS: Fix initialisation of nfs_client cl_flags field
3678b2e3431fe8f5cdfbf50f7c348e279da86b53 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6d15f311c75162b764b7e3b18c3b93b20cffe14d NFSD: Fix ia_size underflow
c211c7ef7141374459c09dbd6d56731143c57e3f NFSD: Clamp WRITE offsets
a5364c81653516c9592bf0a0e16a864fb2361866 NFSD: Fix offset type in I/O trace points
8a8942df697f66bada34c18357286493e398cc0f NFSD: Fix the behavior of READ near OFFSET_MAX
3e36690f78701c4a8317439b51a3b85ec34ca659 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
b1fd20f8791069bfb95dcc1febbfd1e84679fa39 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
6e30658493598c66e9398aa70dc361ddbf7e3a6c thermal: int340x: Limit Kconfig to 64-bit
6ad3d681240f351f84e104450ed016abb9f3bd56 thermal/drivers/int340x: Fix RFIM mailbox write commands
d100862868825cfc4f4ead7f15998a15a01d723a tracing: Propagate is_signed to expression
1a7555add78137904ef57e87f8c6c418c9046c96 NFS: change nfs_access_get_cached to only report the mask
5708f130a606e4da457a86d53fd2dad0c55eeb79 NFSv4 only print the label when its queried
5aff73ee30606aae269e55f5f8fac87a8eaff868 nfs: nfs4clinet: check the return value of kstrdup()
54f589ada20593d857f40f3512665e9d58c11f0a NFSv4.1: Fix uninitialised variable in devicenotify
96ceb5ec1f3fddca2b795cf1b8fd9bbe2086cdb7 NFSv4 remove zero number of fs_locations entries error check
d5e8c8a0f12722437b50c1d0d7741ea1cb61ca32 NFSv4 store server support for fs_location attribute
8548e79640b323a46fbc83e6c0fa54f10c5d78f8 NFSv4.1 query for fs_location attr on a new file system
a53511a1dfde9dcb6924b31aef0b279cb8da7121 NFSv4 expose nfs_parse_server_name function
5818879696b5cf9803db3514024576eb7b837347 NFSv4 handle port presence in fs_location server string
442360133ec46c43fe849c457d9a8ea65cd5d503 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
d49370660d1f5dace581a5e9004dc677dc8d7aeb net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
23c7a83e6e34c68917993e1b3a168907e41cd4c7 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
0ad99d79dbd1a8c304780603fecfe32a9c2a6f5e irqchip/realtek-rtl: Service all pending interrupts
5f2202adaf38f60e9881ae5f7109f7ca5ad848ad perf/x86/rapl: fix AMD event handling
18a83ba4e18b17d70a4f102ddb87ada33b56c642 x86/perf: Avoid warning for Arch LBR without XSAVE
b4a92a6ec47abaaf727c28ee5b062601a9a91d37 sched: Avoid double preemption in __cond_resched_*lock*()
23ace840585da14678af116afdd74750f7a4bb6e drm/vc4: Fix deadlock on DSI device attach error
e7cf3b37d50cb9622e2ec09a452db5285254dc7a drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
42240a7373ec6a00380b1a1a2310dd811d340a92 net: sched: Clarify error message when qdisc kind is unknown
91795a20070bd9e901391715476bdf4a1924cb40 powerpc/fixmap: Fix VM debug warning on unmap
fd56426104a782955a9b680664fe7b06f9f7e536 scsi: target: iscsi: Make sure the np under each tpg is unique
1bd752d8d1230018226d6a0c81cfc8dd241d1229 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
530b95fa8c213b4fe56700460d2c960bae509a6f scsi: qedf: Add stag_work to all the vports
f46d172d1466f1cfd7226caf2f67f92a74de0994 scsi: qedf: Fix refcount issue when LOGO is received during TMF
d6308de524d19c034f76280e897993716267556d scsi: qedf: Change context reset messages to ratelimited
4a826385f9f870a7743690db760093b575aa1ecd scsi: pm8001: Fix bogus FW crash for maxcpus=1
ea9ac68ecdb615af04093f27ef8ce3d086db6fbf scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
440a42b1b841d8128e3b03e02e5c9e0e32e81a8c scsi: ufs: Treat link loss as fatal error
b8b88acc431346d8cdcc074cf269c544d7163b24 scsi: myrs: Fix crash in error case
888669f071f27a5bae2862f27f03d14c0ab6c5cd net: stmmac: reduce unnecessary wakeups from eee sw timer
1c62bd383f687fb867c351222da52588cd8b7b55 PM: hibernate: Remove register_nosave_region_late()
e3a997b730774459dfcd04f29a25f0e7b449f1ff drm/amd/display: Correct MPC split policy for DCN301
2f26f86ca805a0c9fbe506d9ab3edbf58d519efc usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4d1fd8e7625354b3ddeefd65504e4b893dca3059 perf: Always wake the parent event
17e67778230152035f7453f272451617c463cc42 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
7be0edc6c25857d445fa662f9b3fa7ca4b2492ff MIPS: Fix build error due to PTR used in more places
7058ba48685cf41b7b693e68de962fab95442af2 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
5259a5d820508c2b050fb8d17a4f4652bf4dbb62 KVM: eventfd: Fix false positive RCU usage warning
92ec1d0a1e4feb20b339c36edbf71c83b0b1009d KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
b552830563608962af4b4380e6adda06e5873115 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
4407ce64647094bdf5a1abe2bc61cf18ccc0a46f KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
82926263ef0887719b1893619b17d864fb9b7015 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
49cad4613c2479fee19a86e656c17a501d4f8cf6 KVM: x86: Report deprecated x87 features in supported CPUID
8164942be0175db67d474e08c1d6238c24dc2582 riscv: fix build with binutils 2.38
ddcf2ecf251f313a8808d1f08662b0784d9e3211 riscv: cpu-hotplug: clear cpu from numa map when teardown
473e8bc651eadad76d0d6d037bda412960b85921 riscv: eliminate unreliable __builtin_frame_address(1)
cd8cf41638ef2f53c63bb9f6dd2ed8896128e4b4 gfs2: Fix gfs2_release for non-writers regression
4e2c36fd04e19f26ef864e345502e582d761ac8b ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
37bf83877b60d39b30c6e41c23be70b24ae5484e ARM: dts: Fix boot regression on Skomer
509de183482c39b818791505ebaa1cdcbfd9f47e ARM: socfpga: fix missing RESET_CONTROLLER
e53f1f44f6bf5310300f9710d370b68b61c09d33 nvme-tcp: fix bogus request completion when failing to send AER
175ca4c411bb2cb336e8c585342e0804f0b20a8f ACPI/IORT: Check node revision for PMCG resources
b4e0677cae6e9c21a82de9affdceb86cc419de7b PM: s2idle: ACPI: Fix wakeup interrupts handling
578b8148c57a8f44ab0964215716c25aead1eb99 drm/amdgpu/display: change pipe policy for DCN 2.0
fd5160b58595dc711c3513dfe6e64157670c477e drm/rockchip: vop: Correct RK3399 VOP register fields
0a6f5516346c13e8abd8719b211a5ae37c4b6527 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
a856d203a817f22abd35ac82bcaa03475b1d5e67 drm/i915: Populate pipe dbuf slices more accurately during readout
56f6c79137b0063ee332dd09323aa1d727b23f1b ARM: dts: Fix timer regression for beagleboard revision c
4353f5dee885c47bfe0a9a1e076e58aed9b0b355 ARM: dts: meson: Fix the UART compatible strings
6226aa3b3b87da62ea41cfb43b65ab5dfcde449e ARM: dts: meson8: Fix the UART device-tree schema validation
9b26084d6fcd2d82c3e7988e844330b4b3261c43 ARM: dts: meson8b: Fix the UART device-tree schema validation
e310635b475c38b065fb0e1634ba8b0a60cc3e69 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
274e2fbfe35e773111964e7fb6eef24b45214218 staging: fbtft: Fix error path in fbtft_driver_module_init()
a13e673eecb8fa5e22aab6933665807df322af18 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
a3ba450080c1e69eed104522944cb88c0752c3a4 phy: xilinx: zynqmp: Fix bus width setting for SGMII
37e353396d80e4a7c459682170e76e595ba5950e phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
a97d12535df6c3090ce47ef40f8dc3a9bc02cf17 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
355dec72f360de9fb95e3550caeb9a1900228e8f arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
a5004fb95a8a8d222dac445e42bcb7f538239753 usb: f_fs: Fix use-after-free for epfile
936a99271a05e94ad42b6238115dfe58c871b316 phy: dphy: Correct clk_pre parameter
3bc31826a1dba10fee3f45e353eaee407801c4e4 gpio: aggregator: Fix calling into sleeping GPIO controllers
5b174c66e2a8d2cbec66522f3d730591d221f4b1 NFS: Don't overfill uncached readdir pages
b48bd9279650e2b80245789d9d04463065a352ad NFS: Don't skip directory entries when doing uncached readdir
4977ed677f1567c8844c6b447e7730cf2592ccff drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
a2d43db82270dadb7172d6540bbbdeeb3b3bdd61 misc: fastrpc: avoid double fput() on failed usercopy
d450d501b666bac6208814d787074cec4f5d427c net: sparx5: Fix get_stat64 crash in tcpdump
f44c1dfd2b892b646b25d6ff82af07ca1edf2173 netfilter: ctnetlink: disable helper autoassign
6405e5d07dfc755f81904d189e2038edf56ecbe0 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
8000d6775a8de7b96d195f8f455314d6dcbd440a arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
aece1ce9f22c29c2cdb3f4922aec8cb6499ea415 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
bdd95c7790581be465c4884a53017aeccb5c9c19 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
1cb4acfb01071cdc15c99b30b660efafa30cb894 ixgbevf: Require large buffers for build_skb on 82599VF
fbb5028685ca1e4d31a5e0358d7c45d4402ee652 drm/panel: simple: Assign data from panel_dpi_probe() correctly
d1f0e0a7020bec4cebd26e37c167a8b8595f1bda ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
58357557d222a3fc301857d0380502908ed09a8c gpiolib: Never return internal error codes to user space
c95e912ee11e47a5b91afb57f57e9ce2a997c34a gpio: sifive: use the correct register to read output values
344ac659f60cd32e08a802b7304214c6544b19cb fbcon: Avoid 'cap' set but not used warning
0585214ae8d01e9523ff3e90192847fa1cba7cc8 bonding: pair enable_port with slave_arr_updates
8146ed1daff0ebff0d7d3f7f69b03a4a81eb51df net: dsa: mv88e6xxx: don't use devres for mdiobus
e4069f10189659250b2a658e87478cfd7c84b556 net: dsa: ar9331: register the mdiobus under devres
9a0f47a68d700cff45399d7989ef63014ada1626 net: dsa: bcm_sf2: don't use devres for mdiobus
a40ab94a1734c1e873d9b2a289feb24a5b0e2752 net: dsa: felix: don't use devres for mdiobus
60ab1d12000a795f4ff2b09cbeb0aa13099e36c1 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
464fcbb46d6628ae52d73165b692915add11e586 net: dsa: lantiq_gswip: don't use devres for mdiobus
11efbf112987bc0165a24b2cee9cee48c06a9216 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
19e4402b1ad7edd3ba07bed7c8cb03fc27f953ac nfp: flower: fix ida_idx not being released
e9920949310bece5ef59404e8361ebcf03860ffe net: do not keep the dst cache when uncloning an skb dst and its metadata
d73ff5d8de241fb87735ad402c59fa7637d71796 net: fix a memleak when uncloning an skb dst and its metadata
039f8226516be94115c4e52d0e44817dc1ad6c22 veth: fix races around rq->rx_notify_masked
07a1f95c6d48ddf43324f420f556dff8370dd34b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
91271a8902b32292556590a54c5594bc5cd9d1b8 tipc: rate limit warning for received illegal binding update
962f49c15040d8fb85803e9391e0190066dd239e net: amd-xgbe: disable interrupts during pci removal
f61ba364e12745e115452844632ec390a749c89a drm/amd/pm: fix hwmon node of power1_label create issue
4f0efc285865997d57eea92d11c25adbd6470a8f mptcp: netlink: process IPv6 addrs in creating listening sockets
01aa4d215a5bf30e6b7fad1ff29eb1d6d47fd8f0 dpaa2-eth: unregister the netdev before disconnecting from the PHY
8ef25b77f5aaef84e3fa70c502f516fc610e42bc ice: fix an error code in ice_cfg_phy_fec()
c0c0fe96222f4cf634775e6e6c30c830eec42d42 ice: fix IPIP and SIT TSO offload
6526940b027e8248f73094c82f6b1957b2f9fdb7 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
075c6773e9c393419660ae3757b29fa50de8c208 ice: Avoid RTNL lock when re-creating auxiliary device
faaf9efad43e3d0c9a299b3b0093a15fe44175c2 net: mscc: ocelot: fix mutex lock error during ethtool stats read
efce3cc5e3ca86316a4dde6984008fadf61ddd55 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
1b7e578bbe8702e14cb12b8c98f8d37cb7d8dc96 vt_ioctl: fix array_index_nospec in vt_setactivate
ff263c82ddba7eb88c79d4180a485485830771e1 vt_ioctl: add array_index_nospec to VT_ACTIVATE
fb8edaad49cdc9ae5c15e479719d248fbe6628e5 n_tty: wake up poll(POLLRDNORM) on receiving data
5eeeae056ba70f64fc794974a706debb1a71adb2 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
15ba3013ae25854b7636ecd9b23b6373fdae50ca usb: dwc2: drd: fix soft connect when gadget is unconfigured
cc7a7ebaa21ba7d00435c5334a80e99b36fcdc55 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
bb114b5ab0ca2af7af5962f9a8e79081347889d8 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
6986cad26c81532366a03e7bf9afc56a488e8c96 usb: ulpi: Move of_node_put to ulpi_dev_release
a9809048fe5a3aa636384ba9a2308527c5839fa1 usb: ulpi: Call of_node_put correctly
d95c434d9052f0f90dbc29dcd7bf5630bf54b5c1 usb: dwc3: gadget: Prevent core from processing stale TRBs
a0de94a0a1f3c3e527a5390c315746cbe338850f usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
bdf387646d7546c512df31e8957136f93bb79ed6 USB: gadget: validate interface OS descriptor requests
d47e85c31db2d444c0d5a32683b1d6f8d5f3d0ec usb: gadget: rndis: check size of RNDIS_MSG_SET command
072f02ec46b6a91f3debae31270150a5ff6de5c6 usb: gadget: f_uac2: Define specific wTerminalType
d4e5af12183c11288712c87c2121858aa36b8c9d usb: raw-gadget: fix handling of dual-direction-capable endpoints
f0c09d4831804ca4609770997e8f49c6ef344bbe USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
6c2308d0364cb24b88a63897c562abf2b39cf874 USB: serial: option: add ZTE MF286D modem
ab21ee3e7631355937c19a57494d3c873de2f2c1 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
9e10480d3486e3be8597fdd0cab988b291801bac USB: serial: cp210x: add NCR Retail IO box id
1876f10a0652bbb1be034dedf8d845f64477ff83 USB: serial: cp210x: add CPI Bulk Coin Recycler id
930d05497172cc59602e273511682693e94da5a4 speakup-dectlk: Restore pitch setting
50307857852122720551501f17ea04d212721c90 phy: ti: Fix missing sentinel for clk_div_table
750d3af8baf64131990f3bdde4ca2b640af2e5ca iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
4fbb97e4a92e67e39aa13a87bfd3803d52277547 mm: memcg: synchronize objcg lists with a dedicated spinlock
7c1840e60b64f97ec0da29300dc6bf0616f5cd75 seccomp: Invalidate seccomp mode to catch death failures
bb31200ee5417f75df7f1403e48eaf21374332ce signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
dc8f132074a6adfe2c9fbfcc640840691ae7ecdd s390/cio: verify the driver availability for path_event call
13ca1b147079277717f6a520bbe82e18a6c9a3a0 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
642688da1ea971f5d6f15fcb049caa5aafd95cdf bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
45e45082595304779744c5b9469dc0341305bfc3 hwmon: (dell-smm) Speed up setting of fan speed

--===============6313736385146575655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ab5dcfa2b9-afce8e2e1a82.txt

afbe52ed453ee0407e076bd4def523c9ad3093cf integrity: check the return value of audit_log_start()
6c590e99525ac3c832bfdf5a8f45896464ccf3d8 audit: don't deref the syscall args when checking the openat2 open_how::flags
a7552379938e0ca3107234118c991e964c9318e7 ima: fix reference leak in asymmetric_verify()
d8c8fb64619473064434776e8af12d14bd6e0a92 ima: Remove ima_policy file before directory
7be3974b4efb83fcdc6b1943d1d68a7a194a10b4 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
68ac0b3a7a0008d5c869a11c2bb6ab94f297c964 ima: Do not print policy rule with inactive LSM labels
e59db482790a5fd0d07c0c84b368704ce8ccb937 mmc: sdhci-of-esdhc: Check for error num after setting mask
bb0decc2d5403b6afd6e8f89817522dd63ca9202 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
cd246b861829f7d133bb87cb461ce40aad9fbb1f mmc: sh_mmcif: Check for null res pointer
c54fb9c9cb86e26b06156ff3bb53a03d05078456 can: isotp: fix potential CAN frame reception race in isotp_rcv()
fd62768f4b7c6fcc6260222ad42048056cdb297f can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
622323622d6cbc02f9b798734fd0c19c082dc109 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8693b6d9422095e4f8aa2f4b94c3629a80863b9b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
85b142532a35db950af3983b926ee6f6140e7b7f NFS: Fix initialisation of nfs_client cl_flags field
f84a7082318edb0c81446f79e7304aa152481680 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e38b0514b3e6a24795a8136141309f162832afc2 NFSD: Fix ia_size underflow
88adcae4c50e8504ba43f7d6d3affbee4e98a393 NFSD: Clamp WRITE offsets
4d507838b91ceb5802160b86010f3af7efbc2057 NFSD: Fix offset type in I/O trace points
f276b7561587111493675230c2e58d1c13e310fc NFSD: Fix the behavior of READ near OFFSET_MAX
9a316e02e9c7a465c2f50929eeea316e8e45aa59 NFS: change nfs_access_get_cached to only report the mask
22244d1377a8da84f045f6061fd25d3cbc0485ef NFSv4 only print the label when its queried
3d5f9b4e4161f7a4dcc15e992107cd3491bb47d9 nfs: nfs4clinet: check the return value of kstrdup()
30fd032fcfb9b4664c4e7faad1940a6e15f89c10 NFSv4.1: Fix uninitialised variable in devicenotify
ad0c2a66980055a63a07ab1696a9bb73a2b82031 NFSv4 remove zero number of fs_locations entries error check
83af60918902e8ad9dc6f3bf70cefb511da133fd NFSv4 store server support for fs_location attribute
8044cea3a35037b6ee7562ad7f31707896e397b0 NFSv4.1 query for fs_location attr on a new file system
721a86b97c683673991019aa12f5df9e7d5ec35f NFSv4 expose nfs_parse_server_name function
beb70a11d56289219f5114b381c8ff232ee7f234 NFSv4 handle port presence in fs_location server string
d89e29d483c1a3831f68e8713112525df08cc0e2 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
17462389116226a57402887f2f375feab55ad528 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
7da4671220a4131f0ca6ba2d3bfc6afb108cf5d6 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
a65076a9489de64341fb8595a50273f7bf544b4f irqchip/realtek-rtl: Service all pending interrupts
f21c69e973e0385413df3b983d80f1072d5a6f0b perf/x86/rapl: fix AMD event handling
691a0ca114e4bb2ee1d9198be19beef0f39bb58c x86/perf: Avoid warning for Arch LBR without XSAVE
8394c3d2a8debf9f2520917e16d206e9638a6e0c sched: Avoid double preemption in __cond_resched_*lock*()
e2acf007f11daaa39de7d1127fcfdc76097481f9 drm/vc4: Fix deadlock on DSI device attach error
87b79b0bffd4fa72c12f3694ecf0250257060fdc drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
39fa5f6fb5a49df54b4a2423b211d86fdb188c07 net: sched: Clarify error message when qdisc kind is unknown
81eb2d4d56d2f5a6ef21dccd4d58f799eaa59bbc powerpc/fixmap: Fix VM debug warning on unmap
995c9d50961fa2340ae519d50e2bd44089a0de9d s390/module: test loading modules with a lot of relocations
6e24e15cecdddc33238d2028c7c11ab7c85df9b3 arm64: Add Cortex-X2 CPU part definition
9f5f1de5489b56e20e3daa1d6b4696787b3ef0b0 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
0aaf0137528bc4c34bb95ecc7632a0e74b80787a scsi: target: iscsi: Make sure the np under each tpg is unique
57a9a16579765f3463dfd5782f8e963222a2a8a0 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
ff49bf6c4916391922627fc3f80d27787880da8f scsi: qedf: Add stag_work to all the vports
f32cc491650c82c4a2ce1f1a8bd8b05883b2e4a4 scsi: qedf: Fix refcount issue when LOGO is received during TMF
9b1272e50c17d97a2beaa7f4af64ccc26f811a7a scsi: qedf: Change context reset messages to ratelimited
868a062a5776b55e8eb179ba6e12d37b247e5774 scsi: pm8001: Fix bogus FW crash for maxcpus=1
20a37282f75f88fc2a84999c73d96e40482cd878 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
a173d553db485f81b21507188f0b41435f6f927d scsi: ufs: Treat link loss as fatal error
a18b6d4f6d19c9c7c889f45000015bb7296a28d3 scsi: myrs: Fix crash in error case
9e5f5c8a9791b35ea60ca4a6a95904c6077e6441 net: stmmac: reduce unnecessary wakeups from eee sw timer
66f8471d8767583e3215cacfa9717259484cd896 PM: hibernate: Remove register_nosave_region_late()
9f79a6e97fe2b9e18f668a072cc2a5d594dc5379 drm/amd/display: Correct MPC split policy for DCN301
a7c9fbd60ef08b9378f89391ea62b9550084cfc8 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
8295c0416f50366a34868d9e2aa95d6db08b2406 drm/amdgpu/display: use msleep rather than udelay for long delays
c141da3b7f8b23961f80b098fe146b5469f544b5 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
7f68389205343bdf4c74c7c0eb85b69a839f9f08 perf: Always wake the parent event
417354957d090b51e74f8ee805e0d8614a5f9708 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
ef72760b1017911f8004c80bfdf0c4e9b826425d MIPS: Fix build error due to PTR used in more places
0b073b136e527efff8d82c2b519d9637197ba7d8 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
637c071351b6f341e91793ec7727646dae91fe68 arm64: errata: Add detection for TRBE ignored system register writes
5f249226c9ccc62849a3f725da2d31feeccd7456 arm64: errata: Add detection for TRBE invalid prohibited states
9df0a3798cdfe68a352ac21cf0032c998e2e9a18 arm64: errata: Add detection for TRBE trace data corruption
595e97cdc7bba7593b0df033fc71d5ff08e4a35c arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
001c8fb87571441223305a729f2dfbfdc419794f kasan: test: fix compatibility with FORTIFY_SOURCE
a125ba04a0aeef6923388d9f26af4305e8295aab KVM: eventfd: Fix false positive RCU usage warning
27f3a9381d86aef69071d0d7b78b4785d905440c KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2e109e4628cbed2f5a962a98719d7178ccff05b8 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
617082dd0cb3701d4ff64bdb75435eb6e6e40a8a KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
1de2ce4edccce7df5a6eb1c3e2c1a7753303ca7f KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
34d7ea13c60a1754f46025c847e2b2a00f6805ed KVM: x86: Report deprecated x87 features in supported CPUID
658e9032dfc85e906e2b9f7c9a1996efd68d38f4 riscv: fix build with binutils 2.38
0044be59bb02e6829abb3024c2192593c96f18a7 riscv: Fix XIP_FIXUP_FLASH_OFFSET
2663bca2b99c6f774fb8528dbeef6bbad9b36d12 riscv: cpu-hotplug: clear cpu from numa map when teardown
c617f4136fb1e3f52139a4358dfb7f96c2ea524f riscv/mm: Add XIP_FIXUP for phys_ram_base
86e94dffbf43b34c070b1d81fc10ee2b4a33be87 riscv: eliminate unreliable __builtin_frame_address(1)
6e28f1355990ec299b822c58266f6499a4041341 gfs2: Fix gfs2_release for non-writers regression
fe107ef9935c6b58a40b224e65e0461dd236a045 Revert "gfs2: check context in gfs2_glock_put"
c1ab3314f2c91dca6d85a1a16ee9e96fa3298045 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
5b7f31298f9435e1f8012a41df0e29a3a62f7197 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
5ebf62513dbcf6944de4438a9834b53bb2ae1b09 ARM: dts: Fix boot regression on Skomer
1ce39ce3e911ad8cfee67da9edfbe006e1a1a4b6 ARM: socfpga: fix missing RESET_CONTROLLER
e3d459bd09bcbac2bbcb9ef1944d5732cd292c5f nvme-tcp: fix bogus request completion when failing to send AER
38ad441599fc2adedbe51c440356ce63482d913a ACPI/IORT: Check node revision for PMCG resources
897ecf2ec1e16ef1a9c4f62be9a5b30df004ca32 PM: s2idle: ACPI: Fix wakeup interrupts handling
c2dea56d063f469666e1a005aa6100d70d01aafd drm/amdgpu/display: change pipe policy for DCN 2.0
f909ed78de680a2b622601063c04147c5e9856d5 drm/rockchip: vop: Correct RK3399 VOP register fields
fdf4cfe2cfc557d984c28c346d6b7f270d16f088 drm/i915: Disable DRRS on IVB/HSW port != A
8b09077657d8dbbed09dc3b01e46ffb968a14b31 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
0c6ee7e4d484e18cb61bf91f1bdc664888764d55 drm/i915: Populate pipe dbuf slices more accurately during readout
36fdab5ef602cbd41f7c4e6c7cab28906b4858b5 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
2a4e3b45df22ea4dca95a2bfc927dc4a16fd7cd8 ARM: dts: Fix timer regression for beagleboard revision c
68c6af3a5b34a542bd7b72a3ed74885eefa33d4e ARM: dts: meson: Fix the UART compatible strings
8ceb80370d486743d4b6035bddec50d76c9ee307 ARM: dts: meson8: Fix the UART device-tree schema validation
3d71483b46842818d7ef9cf0cae2ff6871b523b4 ARM: dts: meson8b: Fix the UART device-tree schema validation
3569246e1afac8af874dfe39c7518a7e9603aa06 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
27b23792e4bd824d2b89594700d9d3898f7b5e59 tee: optee: do not check memref size on return from Secure World
73fb680d01bcf008ae8efc5db4779b06f2c929e4 optee: add error checks in optee_ffa_do_call_with_arg()
ccd29ccbcb11750680ca5697d4ead5b9333b881b staging: fbtft: Fix error path in fbtft_driver_module_init()
9d8f1bd3a681bf88c8100ae5e6eafa7106d8926b ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
b95d3ed14f7b5c16ce7d1e5ee0e97f76d8d749b9 phy: xilinx: zynqmp: Fix bus width setting for SGMII
69c3398cf34b03e70a4fde68b1c406625e21f40b phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
3d2d1f00b7556b236d1505aa37f4f7676b974e9c ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
d7a027c2e92f6bd1107b58648a45fa480376a347 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
c94087028b740fd822a9f289a31628edba6ecee3 usb: f_fs: Fix use-after-free for epfile
33ff8265bda15d9f332da6d5f61b2bce355858a7 arm64: Enable Cortex-A510 erratum 2051678 by default
3ec54557ea886f35c3976c465221bc950f7c2bef phy: dphy: Correct clk_pre parameter
9e0baba33a6ad5780d702cc5bc2ca35ba888872f gpio: aggregator: Fix calling into sleeping GPIO controllers
e6b3df8b3b275c29b8bb7fddc0eba6808cf0ac08 NFS: Don't overfill uncached readdir pages
4b1824f29fd5a50000de21b5a24a9a621c3d0694 NFS: Don't skip directory entries when doing uncached readdir
53d8063947096e0db3eb251613ea2eaccf2660b7 NFS: Avoid duplicate uncached readdir calls on eof
0b18c4e0a5bed7354fe7596cc7d4de6bbe1e6ec1 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
3b2dde8dd43f8101e4b7e0cf8cfc6da2ed11e6d9 misc: fastrpc: avoid double fput() on failed usercopy
7f7457c6b47a05bf1dfeb4e840cbc6af91664f26 net: sparx5: Fix get_stat64 crash in tcpdump
8cf9c8b64c98aea8e1cc9fc4624eca73ec1aed6c netfilter: nft_payload: don't allow th access for fragments
fbfd743a3593029d2b5cc72585eb3ebd4e23b7c2 netfilter: ctnetlink: disable helper autoassign
45b9644275ee8bc7bdbf0bfe62548f2ca719d2c8 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
5bc2c33d0de2400395d503da4c915c1f4b5fe04f arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
1660ec4770e197fc3d102c16c93c4e5387aa7929 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
49a3ebc323558d204bf483feb026e895583158f5 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
3282f47d066e6b268f1ee1d2b425d920ce864c19 ixgbevf: Require large buffers for build_skb on 82599VF
671b9d487c4f8b265bcf8b09d85d8ccff116538e tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
415dc911b660c8f8a87d0e86e6cc9b131b2a8323 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
bab30d2cabd9e53cf46f0f3a28d4d24a615d73ff drm/panel: simple: Assign data from panel_dpi_probe() correctly
6354e768729c32038a9e937a639753451ce8cf07 s390/module: fix building test_modules_helpers.o with clang
e2ef501ac2f361ae47f657329b228ca9ca27ec72 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
a7ca74ff14231c2f38ae409a5afccf6109a625ae gpiolib: Never return internal error codes to user space
014eecf54c1acbcfaf14e6183be4331504323bfd gpio: sifive: use the correct register to read output values
06bafbb45eef006bdefc76253da92f96a38a8508 fbcon: Avoid 'cap' set but not used warning
d74656a6d48698660f9db6ec88393586a5a1d969 SUNRPC: lock against ->sock changing during sysfs read
5928353cffcab4a130840d530375d18b11d72711 gve: Recording rx queue before sending to napi
e2d1dd24d793fa8a6221b0e5dc65b3c06311a2a6 bonding: pair enable_port with slave_arr_updates
e8ac96ec8a4dc04f3fa5afbbaad88ef168c82af5 net: dsa: mv88e6xxx: don't use devres for mdiobus
07c3b2c16c44a5bea5425b1f75f7ce61bda69a00 net: dsa: ar9331: register the mdiobus under devres
8f33c494e04b91dc5e63d3995d2e8f1c2a6bdee1 net: dsa: bcm_sf2: don't use devres for mdiobus
70166e91b7f6cbb26237ef5990138555420bc437 net: dsa: felix: don't use devres for mdiobus
3a4debaf89136a1b03f2ca9acce053a778aa31d6 net: dsa: ocelot: seville: utilize of_mdiobus_register
fb86d64b9f41a70bc898073fdb0da65d7bdeed3d net: dsa: seville: register the mdiobus under devres
4bb8a9ffbfa89bbaa146d6b420a0a17bb69cb61a net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
5d1e2a4ea3d27fbbb3984b11d61cdf32a5fe4c02 net: dsa: lantiq_gswip: don't use devres for mdiobus
646697d7c585832efa96dcf0cba9153a9ede17a4 ibmvnic: don't release napi in __ibmvnic_open()
92b4ec0a64b5385852c577f2c9cc891c2fd10518 net: ethernet: litex: Add the dependency on HAS_IOMEM
64bf63b14fddf0219ba66e6e55245c1fb81394e2 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2d1b24bd9afaf11d3b60eb1fd213341de2ca5f80 nfp: flower: fix ida_idx not being released
ff1daa6cf8f20c42688a319b95131a282bb22903 net: do not keep the dst cache when uncloning an skb dst and its metadata
56257c90e147897a252fc4a364c7ad9811e8d388 net: fix a memleak when uncloning an skb dst and its metadata
fe7480ec022d8d0747d2f00f30fb31bfa6d6bc4c veth: fix races around rq->rx_notify_masked
b19d387d8125fe5fa68cce7eeb4b6cb417c2269c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
255c59ab71155f6a1449b4f4ac1f9b4eee50b567 tipc: rate limit warning for received illegal binding update
c95c3c312fb64fdbb2020c2531b9c3fa5d656ebb net: amd-xgbe: disable interrupts during pci removal
b4ebd2757778382d88f418353085f67164d428ca net: dsa: fix panic when DSA master device unbinds on shutdown
cdb4cf9fb26bc1ba0d86be97b207e65c6641e03e drm/amd/pm: fix hwmon node of power1_label create issue
0749d61c4ea05bb420c568b0e93e6b0e6256a3db mptcp: netlink: process IPv6 addrs in creating listening sockets
7f5b82ed8356d56a093ea0c5f4545d9520776760 dpaa2-eth: unregister the netdev before disconnecting from the PHY
42f8ee89e0842d39fa51f031790cdb934ff8af88 ice: fix an error code in ice_cfg_phy_fec()
3e239915671ffc400ef45bbd605705894ebe3f00 ice: fix IPIP and SIT TSO offload
1a5619f3b70c718cb38356855cb55c227fc6f233 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
3f0ea28026eebdd8b9e7dfc6e1e28e58b99b2a18 ice: Avoid RTNL lock when re-creating auxiliary device
92e72eaa8e38391ca9c291d1156e6fd6cdda113a net: mscc: ocelot: fix mutex lock error during ethtool stats read
b3288b08afc0676938dc2e64ead877c6db313a21 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
92faf0b02590e3ee597e5df3892d1dc8d943d9df vt_ioctl: fix array_index_nospec in vt_setactivate
b8a258c2cf80778b33600518119bcd40de9aa3bf vt_ioctl: add array_index_nospec to VT_ACTIVATE
d1d326d5a10cc0d5e331021d4affdd8a2c98ffc3 n_tty: wake up poll(POLLRDNORM) on receiving data
18744e974c54eff113ecec2d407a63bccb16dadb eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
c7c66ce205773f27f53d6f9d90a754ed1eab8e59 usb: dwc2: drd: fix soft connect when gadget is unconfigured
5b2b6a435d73fcbe30aefd9ff13df263fc62cd50 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
db3195111928e51bc8248b0602f2da427f8a1f1c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
48e9925274106eb1fc61dd4c48a08e19ea583832 usb: ulpi: Move of_node_put to ulpi_dev_release
0362bf480cc3ba9094faa2b0fa6e46e663134388 usb: ulpi: Call of_node_put correctly
04736e496fdd7fce9f7a4a82a92ae1dadcec9cab usb: dwc3: gadget: Prevent core from processing stale TRBs
2324d2116f2fee504f8adc2c37b14039b27fe994 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
905760c70269d20814bc66fe1b949b3621185960 USB: gadget: validate interface OS descriptor requests
9285ff532244de9a801b59348ea5a4e133c2be70 usb: gadget: rndis: check size of RNDIS_MSG_SET command
994072f3f5a73604722e6babf1d35c98ffab2f79 usb: gadget: f_uac2: Define specific wTerminalType
e800b369d0a9a4f7c49feeaeb583faba755d435e usb: raw-gadget: fix handling of dual-direction-capable endpoints
bfa05d62f617905c730f6db4b0eac33854e44cb1 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
1d8f6c94eb5d0eb2425802e02d0ef71599ae1533 USB: serial: option: add ZTE MF286D modem
16ee77faa9a5e74006321ccd20a404b813d6dcfe USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
4a2b28423563dc06e460c110191cae2a22ed0754 USB: serial: cp210x: add NCR Retail IO box id
0e9dbb5a4fec8b1814e0a01286433b7f77847476 USB: serial: cp210x: add CPI Bulk Coin Recycler id
f4a337f46a17f3b686c28819b842d20afd8d066f speakup-dectlk: Restore pitch setting
e568aecd20e78de27d92c64e23b2409f080abd5b phy: ti: Fix missing sentinel for clk_div_table
2369c605fa7043b0d70b9771f05f107af17d8f33 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
f4fdda92439608f5f7a3c42528856a08ff5bf2bc fs/proc: task_mmu.c: don't read mapcount for migration entry
a3dcba5f616429b0e50c768d22cabfcd5e917906 mm: vmscan: remove deadlock due to throttling failing to make progress
6a26144f91d99848d8c0ac4f8714e872f8b5efe6 mm: memcg: synchronize objcg lists with a dedicated spinlock
82397526aa030510bd1adb7dd6d9acbc25508230 seccomp: Invalidate seccomp mode to catch death failures
5e112b2593c94260856a7506c7719fd3030646f0 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
1bfc58db6ecc98d2cca1207aa655ef2dc09cb0d6 s390/cio: verify the driver availability for path_event call
1950e0dc7da2223aac50ea76b6d2ac0f315730cf bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
afce8e2e1a825f77816489a342f75e2d08b32145 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W

--===============6313736385146575655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04cc586c1c7-09b9b77b18f6.txt

470ffbb392883b2a51536cf43beeef8b855a12d6 integrity: check the return value of audit_log_start()
8431b659bb472dae0619618a24f1f0c911476f23 ima: Remove ima_policy file before directory
ef538acfd54d490c4a808c075dbf51c60d13d831 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
f7ad2d9c8225e2f5249398b24223b51f2e3f6b0d ima: Do not print policy rule with inactive LSM labels
2191db581d2acfdf59ad37122c99572df96f75a2 mmc: sdhci-of-esdhc: Check for error num after setting mask
e05f8750927e315caf361eac47bd7a478e47f5f2 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8b0d848a36193f4eb2579f368a1842032bb98486 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
f0f63033c561acce7ebb79254c868036ba63117d NFS: Fix initialisation of nfs_client cl_flags field
695327fe9f3d2a440ecd443ac758f158e3cfee98 NFSD: Clamp WRITE offsets
d4bd88bfe33daecbfd22c587db0a042a71c55062 NFSD: Fix offset type in I/O trace points
545a77b911244fa8fdc05fcd3c9eb72697bc9c47 nvme: Fix parsing of ANA log page
2e2233e046ebf4fe767835799b2f806b267ead79 NFSv4 only print the label when its queried
3f5e01f3b7b4495c0cdff7e0a7e24d65f4ad9855 nfs: nfs4clinet: check the return value of kstrdup()
1d32927f54f42f4fb852abd8a023a6087adb06ba NFSv4.1: Fix uninitialised variable in devicenotify
9e1340211a425c98e1a86efcb238933ee2c8a0d4 NFSv4 remove zero number of fs_locations entries error check
a8d804584080938589ba7f428da2684f6294caf8 NFSv4 expose nfs_parse_server_name function
0426659c9a296be415cfcea4b897e896dd737f94 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
f69d56e147e8273eebbf8529d7e6f437f3bbf010 net: sched: Clarify error message when qdisc kind is unknown
cb691960e4e124cc581f7f087504ff1f83f30e92 scsi: target: iscsi: Make sure the np under each tpg is unique
bd2f6c58ea5b5b082274ec5ac80fc90743f3c7f4 scsi: qedf: Fix refcount issue when LOGO is received during TMF
28ef6fa34178d5b216b938a827565a4d284a5d36 scsi: myrs: Fix crash in error case
a66d80521463967472a82a1b5b17651a6da6ca36 PM: hibernate: Remove register_nosave_region_late()
c9d3ac173512f5f3778520f147459bb878ae1721 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d03fc73824a5fb2002928fa3c08ccde3dcec7048 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
bb76bff4bb0ded4d887e104fbb864755b58f9386 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
b7a3f486237deafaab16b6b3fd33e1e15a4651e6 bpf: Add kconfig knob for disabling unpriv bpf by default
d25bfacbb5aa21baaf2ca6e49e95ababe667d10a riscv: fix build with binutils 2.38
40664b59d23994fd1554d423ab10245ba7201f65 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
d433bd329176b965ffd6640807bd85f4bd9cc98d ARM: socfpga: fix missing RESET_CONTROLLER
5c5dc83666d35cd0f4614953e1f86a77a446a4e5 nvme-tcp: fix bogus request completion when failing to send AER
fcc1b171db88aefdfacf5a792fdbca737fd6dacf ACPI/IORT: Check node revision for PMCG resources
a4ccc313abeddb2d0a9e4f6f366b8225488a08ee PM: s2idle: ACPI: Fix wakeup interrupts handling
1776aeef56002877bfe939fa10f51c8e06e34df7 net: bridge: fix stale eth hdr pointer in br_dev_xmit
62c6d80229f9ff008ea6c8bb00975cfcf0f51298 perf probe: Fix ppc64 'perf probe add events failed' case
36cada9131172c899826235b12222c05b3836f8e ARM: dts: meson: Fix the UART compatible strings
ad582b6b24f32cd4d4af8efcedad7eb3defe9566 staging: fbtft: Fix error path in fbtft_driver_module_init()
4c3ed406fe346e21f0cd08f611c8e72aeb984e09 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
91761acb7c7a2c5aa335ff1fcde4ecd864f332cd usb: f_fs: Fix use-after-free for epfile
d6046b2f989e88475ec454262afee5b8b05cd732 misc: fastrpc: avoid double fput() on failed usercopy
8de9d0bb74ef19c4f3d54b27e7e584d2a599cfd0 ixgbevf: Require large buffers for build_skb on 82599VF
214e667555b9c119052c972cbdd71b4bcb978bdf bonding: pair enable_port with slave_arr_updates
795a43158452102a59c7cc14d90c59a320a1d9fe ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
00d75d99601d15548ca814511a1a8540cef83e94 nfp: flower: fix ida_idx not being released
6cd45d657f5554db3fdce3834923dbf5f7ef0750 net: do not keep the dst cache when uncloning an skb dst and its metadata
6a04f7e9443cc4d679881ffd4048bc1cf981c235 net: fix a memleak when uncloning an skb dst and its metadata
b8a016c96d8852b83aface2dc64b8b25811984e7 veth: fix races around rq->rx_notify_masked
62f3767ac984cd7f76fcb0a78328d395d8c20cd9 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
7f5d2c579c2141d78b75d9c585a3dae90584c35f tipc: rate limit warning for received illegal binding update
e68c5b7f3f9d6b8da75ed281ebcb2cf6b1ab25c0 net: amd-xgbe: disable interrupts during pci removal
5a1d1499f6e494508603dbf2d04db3750ebb6600 vt_ioctl: fix array_index_nospec in vt_setactivate
86ef3fa66209446ab7e9edc42c82db858e1d6ebb vt_ioctl: add array_index_nospec to VT_ACTIVATE
83dde6cbc7123e5055bfacbd2a5faa5c6e0d4264 n_tty: wake up poll(POLLRDNORM) on receiving data
c0258c469ecf97a0f11fac103a6e8a3daa75591c eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
f21f54fe244d354376f9026e26f31322dc737ff8 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
bc5d5f91fa13e9f8b6cb71b5ac45f522d99f95ac usb: ulpi: Move of_node_put to ulpi_dev_release
a22a8efb38458dc701d5ac9fd66fc3869e5e97bb usb: ulpi: Call of_node_put correctly
1eeeae3c078d2852f8ccd30db772db38ace23fec usb: dwc3: gadget: Prevent core from processing stale TRBs
becb40f48c3722b6453be7126f7da8b5cbe75ea1 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
3d40b486a8c3596aba29f0ae0dce6cfcd96ec4a4 USB: gadget: validate interface OS descriptor requests
e1291bdec31237650e06ebe086dc23c11d483f0c usb: gadget: rndis: check size of RNDIS_MSG_SET command
096bed1a63bdaa84c214699b269aac7992df228e usb: gadget: f_uac2: Define specific wTerminalType
7c082f4d63581ce64b96ffc98a15bc79c51d716b USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
704f77afebe4838150a21d386257d680f1c0fc1d USB: serial: option: add ZTE MF286D modem
eedbf05eb9edaf71d6cbad667a172158e37a072f USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
ea195bc4ee5857dbcaeb300be9b4b563fc72c769 USB: serial: cp210x: add NCR Retail IO box id
a67db95ff4c1b64c3138c2042dfc39ee4ad19c1f USB: serial: cp210x: add CPI Bulk Coin Recycler id
c626f1ab6464a323a3d239b348e86e92ff0d87eb seccomp: Invalidate seccomp mode to catch death failures
09b9b77b18f60bccc43505a0e599654eea9f0c06 hwmon: (dell-smm) Speed up setting of fan speed

--===============6313736385146575655==--
