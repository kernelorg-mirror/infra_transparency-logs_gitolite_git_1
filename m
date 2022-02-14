Content-Type: multipart/mixed; boundary="===============8186950892904515997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 07:19:10 -0000
Message-Id: <164482315063.13358.13116221754156633728@gitolite.kernel.org>

--===============8186950892904515997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a76088e7a7af30aafbbb726d9d52d54eeba3ad0
    new: d0113697e8667e3e73031fa040b4e48861abc12b
    log: revlist-0a76088e7a7a-d0113697e866.txt
  - ref: refs/heads/queue/4.19
    old: e9f91cf9862310bdfc9b2dda91ad37e7a65fa44b
    new: 76a3030d8e08e2a04965b4490674f961b9ab4e19
    log: revlist-e9f91cf98623-76a3030d8e08.txt
  - ref: refs/heads/queue/4.9
    old: 7f3d04c0c1df3c3b4a235cad41eaae513f92791e
    new: 094c9879042a412ff91a5cd74e10c86dc88c6c0f
    log: revlist-7f3d04c0c1df-094c9879042a.txt
  - ref: refs/heads/queue/5.10
    old: b6c1946caa526583d124bf0770a9661844cbd554
    new: e3b85258c559e913f3545b3650262c04ccba0719
    log: revlist-b6c1946caa52-e3b85258c559.txt
  - ref: refs/heads/queue/5.15
    old: 45e45082595304779744c5b9469dc0341305bfc3
    new: d16338f0f43bc335e4a56fea0d7e32ef9c2513e3
    log: revlist-45e450825953-d16338f0f43b.txt
  - ref: refs/heads/queue/5.16
    old: afce8e2e1a825f77816489a342f75e2d08b32145
    new: efce197b2907a9325a9b5d1e29370a86a424c795
    log: revlist-afce8e2e1a82-efce197b2907.txt
  - ref: refs/heads/queue/5.4
    old: 09b9b77b18f60bccc43505a0e599654eea9f0c06
    new: 14de8856a7dc1c03ade84ed658987b5fc8cb9b95
    log: revlist-09b9b77b18f6-14de8856a7dc.txt

--===============8186950892904515997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a76088e7a7a-d0113697e866.txt

ed1744da98f85720c6adfd892f7e71e787fc2301 integrity: check the return value of audit_log_start()
46db12851bca57cc16aaa83c21501a940fdd040e ima: Remove ima_policy file before directory
5e07be155f2ebdaeb3bd59cb88bb7a213548f228 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
9a696e6011e5521e24e667b9bb59124513d9aa9e mmc: sdhci-of-esdhc: Check for error num after setting mask
9c5758c4ce99aaf43b9e1cef0d4f679efe6da0f9 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
8cb495dd353bfda3c6da638230be6e825774d2b0 NFS: Fix initialisation of nfs_client cl_flags field
dd2d3a66b4ac196a7ef98a8f76f52ecfbc55908e NFSD: Clamp WRITE offsets
998f4716d70cd1b5719dc1685dfe4788d0ff57d9 NFSv4 only print the label when its queried
053359c1fcb59281b1d673b3101e283be06da160 nfs: nfs4clinet: check the return value of kstrdup()
540ce8aadd360c28c2e9634bb74cc3bf958b72ae NFSv4.1: Fix uninitialised variable in devicenotify
8729195ecf546ef8e91ae797c3301601b7327da4 NFSv4 remove zero number of fs_locations entries error check
8153faa184222439d108f1f247efe0367cf114ed NFSv4 expose nfs_parse_server_name function
8896a2d9527ee6e236c1ef7a7ffafd06b8362cba scsi: target: iscsi: Make sure the np under each tpg is unique
3e4a7132ed0b265cb7e280d7cc9acbf204acd706 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
bd5f2b425992877aec8356da73242e2bff0d177a net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
2283776e621cc71f25e983519407eea46d81c1c7 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
58dbcc71397687cbf34fa04a4c40929862520a03 bpf: Add kconfig knob for disabling unpriv bpf by default
e2aeafa0260c16f9b9578be088f21ce3f880833c ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
eee4e280e59a4230b04df1622c2bb88a992c5b18 ARM: dts: meson: Fix the UART compatible strings
a87a798680f3c51f16b497a69b7838ba64231b83 staging: fbtft: Fix error path in fbtft_driver_module_init()
f28d0e8ced96b25ad3bf0b5803b7df27f123c25b ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
e3c6bd60bd5d79fa307a1e45eb5c688382f2e982 usb: f_fs: Fix use-after-free for epfile
a8711c9ffd57e047540e19577d07426e77c7e686 bonding: pair enable_port with slave_arr_updates
a94914d071d343d5ca2a02e09264727a42e20da7 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
d0eef0cdfcb4114cb0f90b1c20fe95fc346e89e9 net: do not keep the dst cache when uncloning an skb dst and its metadata
2e7e03c5bfd092acf6df20d4f6a2c2307afd3b94 net: fix a memleak when uncloning an skb dst and its metadata
79b85f57e6045089ce5634c2ff8e37dbde2789a8 tipc: rate limit warning for received illegal binding update
d92d28f90200549451ea649060f00cfa198d8ff8 net: amd-xgbe: disable interrupts during pci removal
cb070c1265d040677b517f1da97f8f1b32f21f8b vt_ioctl: fix array_index_nospec in vt_setactivate
4262bb5eba4b2f2f526b73ec3eaddc1a5d209fb1 vt_ioctl: add array_index_nospec to VT_ACTIVATE
098a90f4cb4373d472762ef0a82981e87b3a5ca8 n_tty: wake up poll(POLLRDNORM) on receiving data
0152f7d9406666cbdffd878cffc5ec9368563858 usb: ulpi: Move of_node_put to ulpi_dev_release
00dc35e17ef8df0916ed6a71f9413793187e172a usb: ulpi: Call of_node_put correctly
3c5b30e6494e10ec966059d8b653e87fcd8a38c1 usb: dwc3: gadget: Prevent core from processing stale TRBs
17b9e1f54e3be24f17935c4868339bed8a0fa65c USB: gadget: validate interface OS descriptor requests
5b044e4cbc0dc7dad90174d9df3c44ffcec00abc usb: gadget: rndis: check size of RNDIS_MSG_SET command
5bc0c02a627c372addcfdec1c65619854daaa709 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7562432ee4d1796f25d2599cf9e09a7e8d81a5d4 USB: serial: option: add ZTE MF286D modem
0a1a8052583275d0bbca0c80b9c2fd1499fa3fda USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
78667f2465a6b7143b87ed1022893ad797894b93 USB: serial: cp210x: add NCR Retail IO box id
b9007d43fd76345b0791c045c3d5e7700f4daa7b USB: serial: cp210x: add CPI Bulk Coin Recycler id
64a6d0793271a2bbc966e99920c2e3981ea05050 seccomp: Invalidate seccomp mode to catch death failures
d0113697e8667e3e73031fa040b4e48861abc12b hwmon: (dell-smm) Speed up setting of fan speed

--===============8186950892904515997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f91cf98623-76a3030d8e08.txt

6c0021b6e11a0ab67764bdb19d9c92a4720a8862 integrity: check the return value of audit_log_start()
f2089197d6ac44756b49cf5ffe7faf63f1ebdfe0 ima: Remove ima_policy file before directory
6466b7f3335e28bd8d1e4107db1d478ab7bfce74 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
615fbcaa50a2bb6437d0a0d59805d92fd3111a4a mmc: sdhci-of-esdhc: Check for error num after setting mask
cd7577f0288878908802d2c9fae8921b33485bba net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
5bbf51fc978a87e80a712423fb6c6ad22d890005 NFS: Fix initialisation of nfs_client cl_flags field
3be1c0e30aacc06e6d543a32ddffbfbf23c771d3 NFSD: Clamp WRITE offsets
935d86d7b2a8bd8af2413fdaf34bd418cda2d339 NFSD: Fix offset type in I/O trace points
eaf7029bc3cc8c9cee37a9d3c21789103418ab37 NFSv4 only print the label when its queried
54be51aa335bb55127a22bd2920286e260c13212 nfs: nfs4clinet: check the return value of kstrdup()
3669d768e380072882c56fbeb366052272f03205 NFSv4.1: Fix uninitialised variable in devicenotify
7a8a98a1883e6b3616c33014b9da77f59ab8607d NFSv4 remove zero number of fs_locations entries error check
6c765a5beb058d88ff4f9373aa3fada9d73fd213 NFSv4 expose nfs_parse_server_name function
6cdbcbcea88905445726b41919e325b1ee1bf20a net: sched: Clarify error message when qdisc kind is unknown
2708855f6ff0293527b4a97ee34c447c1b53a28a scsi: target: iscsi: Make sure the np under each tpg is unique
dc5135876b903b347913b93d7826f4e68a9c20fa usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e63d80b27e5bb4cfec1e3619499e0dc9eea2c2b4 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
61534cdd4ed0ce9c490406e3407f4e91de1ec885 bpf: Add kconfig knob for disabling unpriv bpf by default
807fad611829cdef871467085a2afb4e40a5df74 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
70626952918e862a43ae6696f6fde047770e1b75 net: bridge: fix stale eth hdr pointer in br_dev_xmit
e8f59dc694a9adff53ffa19de31dc1b5bf245b4f perf probe: Fix ppc64 'perf probe add events failed' case
20051188cd0589075d37808c6d84b2b03f000213 ARM: dts: meson: Fix the UART compatible strings
343dd7535b3ed49055ac9552c1d80fbd53757604 staging: fbtft: Fix error path in fbtft_driver_module_init()
7d7672570959f6f8c029bcbde2e0da0e465811a6 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
ce03c5bfb42f84f1e2e4d9e8ddccd8557b28fdb1 usb: f_fs: Fix use-after-free for epfile
e39b7baff26058a853e11cfbe8613309e1746f04 ixgbevf: Require large buffers for build_skb on 82599VF
d4dfc9d72ddaf36690d06764b808d1027bf54406 bonding: pair enable_port with slave_arr_updates
7f16c43235fd14c95706649fff9dfb0ae76c6b59 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7c5a41ac6b12c6846ba7844ffcc355fc3f053009 net: do not keep the dst cache when uncloning an skb dst and its metadata
3ecc1454f610eba4412ddc076b5dadc90f5c91a5 net: fix a memleak when uncloning an skb dst and its metadata
dfb6df1d155a7bdb3e71cd38531f0190e8f71a4a veth: fix races around rq->rx_notify_masked
de4fa4f463b0d9dab1c2496a11f9d019112e57fd tipc: rate limit warning for received illegal binding update
bb7c825c3be9e1433f5258089de97b80846b97ad net: amd-xgbe: disable interrupts during pci removal
852369badcec143ccd614d75b6412c21e6046ef0 vt_ioctl: fix array_index_nospec in vt_setactivate
032dbaa29c34184c1aede97de0db2aab2bdd92cf vt_ioctl: add array_index_nospec to VT_ACTIVATE
1d0d7baf361e71d268b3920003d212b4f99f681e n_tty: wake up poll(POLLRDNORM) on receiving data
8833d7437b7f81831ad44bc1abc3a277077f3e92 usb: ulpi: Move of_node_put to ulpi_dev_release
d04cf5426227f3b93e283f1c4a27a045c29336c1 usb: ulpi: Call of_node_put correctly
31d014f9093fccf86bdf6b3774a35e678a90fade usb: dwc3: gadget: Prevent core from processing stale TRBs
f29329bde6064b01ec87c28594aef5bec9a9e06d USB: gadget: validate interface OS descriptor requests
b5730995254260467da8b7e9fa4a202416cb2ad7 usb: gadget: rndis: check size of RNDIS_MSG_SET command
70340674cd01bc7379b92366f83733af4d66845e USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
f9b0fd68dfecfc835453a3091696cc3ff64d5bd5 USB: serial: option: add ZTE MF286D modem
50f15cdbc3ce7d3308c660e2e3ad180cd537d84c USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
6aefb7c20a9115e751e6d9eb0eafcebd95ad98b5 USB: serial: cp210x: add NCR Retail IO box id
08b73dba1e7d2dbbc9d427b61edcecc654f2adc7 USB: serial: cp210x: add CPI Bulk Coin Recycler id
155c2ee0ca92a7e0406b139e434086c5a027327f seccomp: Invalidate seccomp mode to catch death failures
76a3030d8e08e2a04965b4490674f961b9ab4e19 hwmon: (dell-smm) Speed up setting of fan speed

--===============8186950892904515997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3d04c0c1df-094c9879042a.txt

dd6320ccbb21ba1b349c04778bd7e5b3f4d123e1 integrity: check the return value of audit_log_start()
976c0a1731987854df6de625613a6bb8c3685e6d ima: Remove ima_policy file before directory
1caae74eb95fb97b7b0817d3f8bd23702a23dfd2 NFS: Fix initialisation of nfs_client cl_flags field
5ace8c6aab35d02b0cdb5fd5a021b7e7f3a2c220 NFSD: Clamp WRITE offsets
50595363d6dca8b9830b272246af44c32f5c46e6 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
f6ef7aaf036d4607bbbb09c08c0cda14074b1b14 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
d306a7153dac5a135584daff42a6786d5e7f48df ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
d3ba5a36405ba24d9e768738212bad6563a38298 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
ef1c01fd91ce4a7fe816234a96b45558ea3bafef NFSv4 only print the label when its queried
600545c0a3f32794b21fd39fc0112c28b9026b53 nfs: nfs4clinet: check the return value of kstrdup()
293d0dd44592d123b3f07a5a55a774e65d4efc2e NFSv4 remove zero number of fs_locations entries error check
209b46a2177d136ca4ac5898f8ee919c3ddc4ea9 scsi: target: iscsi: Make sure the np under each tpg is unique
3a85236ba48b011135f02c45a4c663bb0805be0d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8d0cf5907a99ace8f79e79bd59162a0aa2f9baeb ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
e06e0822c6bf28c96842864d7bc9a974562aea67 staging: fbtft: Fix error path in fbtft_driver_module_init()
8bd00389f5850410a30cc2f100dd52374bbdfa8a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
5b81f7d4b0dc78f5676f2649decafb8458ef9bb9 bonding: pair enable_port with slave_arr_updates
ac8a385d1ad2f850db856bb410846944b9f87c1e ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
b8619f3944e41912e69e97cca67ebd599aed05d9 net: do not keep the dst cache when uncloning an skb dst and its metadata
089a11897f3662a43acaf3f12adf82bf42a721e3 net: fix a memleak when uncloning an skb dst and its metadata
b3d6ed49972b3ff7e6973dd35cc3c6d7f4636a03 tipc: rate limit warning for received illegal binding update
9f7d3d4e439bf4932d856e67cbb3ea5089665b77 vt_ioctl: fix array_index_nospec in vt_setactivate
78662df1e13aa5e16e1c6ea1c1d0b5c7ad23cdf5 vt_ioctl: add array_index_nospec to VT_ACTIVATE
be5c61295ec7291758ff19d9a2abcc3518b11061 bpf: Add kconfig knob for disabling unpriv bpf by default
f4819fbb1e7f0f03accf3cbeae49b155b026438e n_tty: wake up poll(POLLRDNORM) on receiving data
8f7973bf18f1071e22596872b2f3de02978759e8 usb: dwc3: gadget: Prevent core from processing stale TRBs
f36e58f23f15ed205f52659af22b0e964803b13f USB: gadget: validate interface OS descriptor requests
2ac86a0c50948102f265276e2dc6b207f837b403 usb: gadget: rndis: check size of RNDIS_MSG_SET command
21f6c92bde783552f5f45e9c7e4298e885a1b2b0 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
2cc46494ddc6ea45a460716f4914403c748301d5 USB: serial: option: add ZTE MF286D modem
f9f1de95ad12bb40317b9a2a597bff0ab48647b2 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
59f51f6931565d3c2e00a1f4f29f3492f14a8507 USB: serial: cp210x: add NCR Retail IO box id
da1f77094adeafd6caed8f77692070ac3b023f8e USB: serial: cp210x: add CPI Bulk Coin Recycler id
094c9879042a412ff91a5cd74e10c86dc88c6c0f hwmon: (dell-smm) Speed up setting of fan speed

--===============8186950892904515997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c1946caa52-e3b85258c559.txt

899aba881760d6789c854689afe0a05221a007d2 integrity: check the return value of audit_log_start()
3e5c716f6e3e2c1b4f4b5e29b91ed47d9e8a0753 ima: Remove ima_policy file before directory
abe2c77ba6495ec099191113c61b7321b6e9db26 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e0c947e8148404edc1dae56d75e11369a1c51b64 ima: Do not print policy rule with inactive LSM labels
587eecea88d860c1f96f45683ba92562ee5f46ce mmc: sdhci-of-esdhc: Check for error num after setting mask
7fc1b24103bd8f4807ea36ca4684e92553bd1d10 can: isotp: fix potential CAN frame reception race in isotp_rcv()
81ac2125cea26fcce2d71f89e8e207e442d85a38 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
fc20b605219d65f5c0d24e3b155d1fb178c605af net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
cfcb7d620879977450b44815eea2c233575cc01a NFS: Fix initialisation of nfs_client cl_flags field
27a4b08880a1e8ee5c04ee530510dab4cfe7a129 NFSD: Clamp WRITE offsets
785086bdb0c09a7f06df36b152aaaa533bff065b NFSD: Fix offset type in I/O trace points
e451921d6974b8538ec3f3c4fbadef233c0ae77d drm/amdgpu: Set a suitable dev_info.gart_page_size
5b1698179430f9968e469d2da67748431b29a5ce tracing: Propagate is_signed to expression
0b4f3c39fbaaa4ce44ce445a6463b03d499129c0 NFS: change nfs_access_get_cached to only report the mask
72ac26e504a88eac72951dd7f08b972c9118f24a NFSv4 only print the label when its queried
edc3643a0728d937c3007986926c2841434fef1e nfs: nfs4clinet: check the return value of kstrdup()
21d089a1525a1d1f0909c8ae8a253ae95c6eb64b NFSv4.1: Fix uninitialised variable in devicenotify
1d86ef4c3661313c9c4e738e7574d26841dfa547 NFSv4 remove zero number of fs_locations entries error check
e2a8e50a94d7cd6dc2d0aca9be804642f79593fc NFSv4 expose nfs_parse_server_name function
e5e953780d99e23221ed10252555e68ef4c960ac NFSv4 handle port presence in fs_location server string
f2a24a7c8b0334ead3f422a78b1ceba07ad825da x86/perf: Avoid warning for Arch LBR without XSAVE
cc48e6a81440c9cb79484b5b3b3a6149f42b883d drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
ed7ade6b982586760f96dce18971be8a31ce4ed4 net: sched: Clarify error message when qdisc kind is unknown
4a2a1d2b4602b4c9255fd7a750e15099db39c1f2 powerpc/fixmap: Fix VM debug warning on unmap
f5b7c440e3433df79d22dc068a914b232b1ad840 scsi: target: iscsi: Make sure the np under each tpg is unique
f3e2625e7704f21ac2f71ea8a08917e8c62a2dcd scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
1279b6e6fce607fd38bd33e55719587ea4f8998a scsi: qedf: Add stag_work to all the vports
0e35bd25966912d2b9e9aa47e5ddb63251934c54 scsi: qedf: Fix refcount issue when LOGO is received during TMF
a289371f1f35abe29431badedea79346c259b9b1 scsi: pm8001: Fix bogus FW crash for maxcpus=1
2e142be14e765f6e3035d5c78828e2a8db0610a4 scsi: ufs: Treat link loss as fatal error
9f03d18bfbb93a1550fda5fe7d70abdbadbdf81b scsi: myrs: Fix crash in error case
781646b2b65e93c05e0f417d1e85d5ee5ef2a83c PM: hibernate: Remove register_nosave_region_late()
3614a9509c45718dc8dcf4b4414795a52d8f144d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
f19a5c0e30c6ce02addc8b80076f09a60bbfef4a perf: Always wake the parent event
7f5dad0b9f88c0fc944cf4a74db50a2144876e8d nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
9c5a6955b93fd6b995deeab8b9e74e42b8cc04eb net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
54ee6bf089332caf6729052641a2c38be630b5e5 KVM: eventfd: Fix false positive RCU usage warning
773b2ed7d6c3c3477fd107ca6ec33d68d3eb7e98 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
fd4bd5e4c94a5755d9349022029a1b17909abf86 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
0bc95acad8c7ee356d8ad194ec8f52ddbb6450f6 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
03b707e615f59df5645d98c52eed2a4f35b257c4 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
18f04422c2baea651fa9fb07ee397713e5986f9d riscv: fix build with binutils 2.38
42f3489dc5198db81d6f04908446002194ad62a1 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
f4e27c73f51ebed4ada9198dd0fd4bffefb85561 ARM: dts: Fix boot regression on Skomer
ca1586c4b70bc7d370cf369076e09b31768213cc ARM: socfpga: fix missing RESET_CONTROLLER
fb51301533701c7b67ca4f3999801b030df1ccb7 nvme-tcp: fix bogus request completion when failing to send AER
a448997c200ca750b72d5343d73e1efc6bf0304c ACPI/IORT: Check node revision for PMCG resources
00e5b9b5be5d284a18ab8caf46cd1a81ad5fca89 PM: s2idle: ACPI: Fix wakeup interrupts handling
157c94d8084466bb3456583816a96904e84750d6 drm/rockchip: vop: Correct RK3399 VOP register fields
c9ef0265ba24d63681df3045b8a3cc83ebb5c043 ARM: dts: Fix timer regression for beagleboard revision c
b3b7ff0cd7bf9213dea4e8d97ced0e6e4ee5e813 ARM: dts: meson: Fix the UART compatible strings
3a68fc75f9a2687158626b9ae0818324da70fc3c ARM: dts: meson8: Fix the UART device-tree schema validation
0584971a2bdee79153ef3af07b7a00267a1d525b ARM: dts: meson8b: Fix the UART device-tree schema validation
70e850020fa2004a0eff1750728b6e20df282dd7 staging: fbtft: Fix error path in fbtft_driver_module_init()
a93494a3ebf10f3ead3b26c2b88ce5f6c1a44e5a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
031762995c082d773cbf91b87b661b90f4cd7e7f phy: xilinx: zynqmp: Fix bus width setting for SGMII
6e062068cd91cefb4a796ae6d3825c4f713d593f ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
af5e05576b0cdb29e7f675957ef79f4438db23c2 usb: f_fs: Fix use-after-free for epfile
5915881819a69c21d2ed70560dcda88fe69ceb69 gpio: aggregator: Fix calling into sleeping GPIO controllers
c6ed8c2131fab22c9212bb86c7bd42f6024cdd89 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
a1672b1164abc841fa5824eea1af48d72c28196c misc: fastrpc: avoid double fput() on failed usercopy
4d7164da3fdfdd977c5277e11d4acf305adb1aed netfilter: ctnetlink: disable helper autoassign
327145ff70c3be6c3b7cb4d5cfe6ad4cd59f09a6 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
d005a615570da7150b0d2660b4bd5d65891f9fe3 ixgbevf: Require large buffers for build_skb on 82599VF
a02563a066c9a601eabad98562d468b1c14ac37c drm/panel: simple: Assign data from panel_dpi_probe() correctly
3793ee364185610d6850a6da83a0f055727d4eeb ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
0c73f831babfeec99f383fc83036bd4634597b5e gpio: sifive: use the correct register to read output values
ddadd76ee45aec1f91dd6a8084ad66766be8dc60 bonding: pair enable_port with slave_arr_updates
4b95f17b54216cf25686c05e386d21be5f1dda64 net: dsa: mv88e6xxx: don't use devres for mdiobus
46d91b0741b5e56467fb64768296b14042039748 net: dsa: ar9331: register the mdiobus under devres
2d99dd55572ce03af2cf2df8174ced7d20c17b7f net: dsa: bcm_sf2: don't use devres for mdiobus
22539034ea5ec14d20cd0b9b9577c2d1420f7cfb net: dsa: felix: don't use devres for mdiobus
b3e8fa368c695e567d17d573042e7079657ea93f net: dsa: lantiq_gswip: don't use devres for mdiobus
c26fa5bc3a1e49dff815f938e030430403915d11 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
ae977a047644a45c32c2bc9ddb190aa8a3d69087 nfp: flower: fix ida_idx not being released
3e98e5d03a167e9e90f43b51b05c28294a1469fb net: do not keep the dst cache when uncloning an skb dst and its metadata
31e34d6dd19c4031c6ea55885d44c37d43555f78 net: fix a memleak when uncloning an skb dst and its metadata
9ee2c4208d36a926494362391af5995963f1b516 veth: fix races around rq->rx_notify_masked
293baff3b148e51cb3a5c7ce13924c951ee144c2 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
9f7cc3e1d02652f546604b8f4a6cdb8483d60490 tipc: rate limit warning for received illegal binding update
1239a5f8b711b905278c7d32c8b1dc26d6cda7c7 net: amd-xgbe: disable interrupts during pci removal
7e2768e0f755e4823b51799a64ff8f816e700b3d dpaa2-eth: unregister the netdev before disconnecting from the PHY
3dcef0326f896edbd6ff26ace2f800636b67024c ice: fix an error code in ice_cfg_phy_fec()
d5a24f7400d5bf41ff6e513a350c0af991a11720 ice: fix IPIP and SIT TSO offload
2a7a154017a70b3bf1862183ce98c382e3141638 net: mscc: ocelot: fix mutex lock error during ethtool stats read
8a07c7c41ff3a303f172c2ae10355d58a3bc1ded net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
c99101a28cb74075c016d385c1d4b5c4d6d5aac7 vt_ioctl: fix array_index_nospec in vt_setactivate
af06c7b92c002ae4cfd23368acc1e2af9f99f559 vt_ioctl: add array_index_nospec to VT_ACTIVATE
c257250bcafd9e40af6ba8fe9aea73916633437b n_tty: wake up poll(POLLRDNORM) on receiving data
467092cdec76ebe8dcff7011192270b2de4686bf eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
562ed3ac48dff34898a27aba2748f1459334a07c usb: dwc2: drd: fix soft connect when gadget is unconfigured
903f98a8394608bdf600add71733dddc1e21fc6d Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
b811fb104efb5bad9838bdc8939de878cebfcf53 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
f1df22ed5f1c9000388c267c4609ac75e7374aa5 usb: ulpi: Move of_node_put to ulpi_dev_release
9328df7080b76337b9e925dd28f19c5f1e4b92f7 usb: ulpi: Call of_node_put correctly
aced527b68fcca0ee498f26444d901def0bd9a42 usb: dwc3: gadget: Prevent core from processing stale TRBs
5ec960e8e53af6137fea282725d431b57ac25323 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
35864cf08c43cdf79fea27a390622631e7b2eb2d USB: gadget: validate interface OS descriptor requests
4fb4f5af34ff55916f566902e11d94d4061ace6b usb: gadget: rndis: check size of RNDIS_MSG_SET command
c0dc7a71f23e01a33f4a79989d2f85280002c7b2 usb: gadget: f_uac2: Define specific wTerminalType
07d7ef597d9c2447ae2b7c0ec58c735f0850d249 usb: raw-gadget: fix handling of dual-direction-capable endpoints
f8c88c31afeddb5d424066f4c9c33d07a65859c5 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
dd845431ceb164b4f3cb6b068f7fb4f49c358396 USB: serial: option: add ZTE MF286D modem
a13917ca2f175b501cf2fd5c0e506f5a4f975143 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
a68eee5001305a4b0de5251699d426b2317fd6ad USB: serial: cp210x: add NCR Retail IO box id
91f69709850fbb299c5eaa974e2fc93d3bbbe7d4 USB: serial: cp210x: add CPI Bulk Coin Recycler id
f4c107a12cb5678214705152ec99ef1239bca049 speakup-dectlk: Restore pitch setting
f6654d47f634160a0d605a49d50756ea98cc8dbd phy: ti: Fix missing sentinel for clk_div_table
f5add81cd664a1cd8a09ff0da50dedba24f5b099 hwmon: (dell-smm) Speed up setting of fan speed
0be6fe682ae549a5dc6da91fad5cbf10311f057b Makefile.extrawarn: Move -Wunaligned-access to W=1
c823b127f423bc11510ab5b46aa4bbd058fcd0db can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
d45da2a288f53a3d7052772b16bf26d6634f1049 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
e3b85258c559e913f3545b3650262c04ccba0719 scsi: lpfc: Reduce log messages seen after firmware download

--===============8186950892904515997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e450825953-d16338f0f43b.txt

d83f93637853bf9307270b1130419d5a3ac19ed3 integrity: check the return value of audit_log_start()
48b803187b07ff62cc6be5c19b781279c6eb6979 ima: fix reference leak in asymmetric_verify()
ca78065bcc47b4d819306dd3d769c27f68adaf6c ima: Remove ima_policy file before directory
29b831de50c2847a89b51ce08c6ca2395acb08e7 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
5562a5cd95a06232316a2a6f98edd4232045c202 ima: Do not print policy rule with inactive LSM labels
784a3e7ced722d09fa123de17c4a5b2797a64dfd mmc: sdhci-of-esdhc: Check for error num after setting mask
dc4452a169e3fb1ac8ee88faf579b657597ebdea mmc: core: Wait for command setting 'Power Off Notification' bit to complete
84b0c152248ec4b3a2f9d10a89cb2dfd7ff68449 can: isotp: fix potential CAN frame reception race in isotp_rcv()
aa4fa716fe8c37434f21752a3191f6bdf2fa4a83 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
57524d6cdbab7c69841b581a6d21b88b376cab2b net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
0d92ee3c53db6d3e9acc6c44b05e7d145e05f127 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
2ac7b332227de44a918774f7aa4ac5d6c9fc541d NFS: Fix initialisation of nfs_client cl_flags field
725aa728975844e8eeb19ec1f6349cb8ba7e82b2 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e68b4f5d61b832bed89ed3f1d9d871e5fe85b346 NFSD: Fix ia_size underflow
f7c969bb4bfcbfae4e86dc9c18435ae3a7205993 NFSD: Clamp WRITE offsets
949d698f94d3cedda7c18839eed24aaffc6ea77c NFSD: Fix offset type in I/O trace points
301e9190245a6ac2d28dba27d3fae3a59f9c69cc NFSD: Fix the behavior of READ near OFFSET_MAX
fef2c7cc15f33e4fe54e844cf28f21adca833d64 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
50f714cf7c684ffe2475cc34d25ce4af40eb803c thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
54f5821cee830da055123f6bc498b1dfaf69dc06 thermal: int340x: Limit Kconfig to 64-bit
566ea305679679dad4970347baba75b7638a088c thermal/drivers/int340x: Fix RFIM mailbox write commands
5bf59b9ed645e095f59a7783b1a65ae265e08fbf tracing: Propagate is_signed to expression
1dfb031d4e1f27a7ea6b58e9a1373e24292360ae NFS: change nfs_access_get_cached to only report the mask
b7a64e85bbe9eb397b9204937eca4dcb0344eb42 NFSv4 only print the label when its queried
f5fa16e880d3743e8a498e24c2bda824dcbd03e3 nfs: nfs4clinet: check the return value of kstrdup()
b056714794c83bf4a01742b68e9b4e51a04f4f88 NFSv4.1: Fix uninitialised variable in devicenotify
a08fa93a05a9256ee0c07e2315e2fa0d433ffeb2 NFSv4 remove zero number of fs_locations entries error check
04edcd7aef6af7104b0574f7b59e48b9dadce946 NFSv4 store server support for fs_location attribute
0ce730b5c7c2d0cbac48ae2e3975791ba622f024 NFSv4.1 query for fs_location attr on a new file system
062d614f1401020db4affcecd00f02d30dcb6010 NFSv4 expose nfs_parse_server_name function
08d926dd566d9bf22d00a71089ed1ec50867f7c8 NFSv4 handle port presence in fs_location server string
a0196d2dd0112e6d13b7ebedd1056b212c8b5a41 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
1497fdcc80155451c25587f5060f43ec0cae026e net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
48a2458e201b64d260f0749e38d44df2f6a3a2c1 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
42a08a2442a598c29048cec4a7a207d500430115 irqchip/realtek-rtl: Service all pending interrupts
f464be9ec806fa77ad70702bf091860c03c88b35 perf/x86/rapl: fix AMD event handling
6ebe256dc0328e979459e1586b32fef736244ef8 x86/perf: Avoid warning for Arch LBR without XSAVE
3004c2bb2f7111034085842619abb0ae639706fa sched: Avoid double preemption in __cond_resched_*lock*()
2499d3fd61b1e85794e3d7594faba2bb50163119 drm/vc4: Fix deadlock on DSI device attach error
d2e7548233d9623d7257a5d63efcbe8e83bdb110 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
3071a73a4069199274463d5bfb48d7f5fcd43639 net: sched: Clarify error message when qdisc kind is unknown
dd0899dbe249372f784ffd19c8ebc50082af2043 powerpc/fixmap: Fix VM debug warning on unmap
dbac574a505d71bab44571d0fb83ac4125ced53c scsi: target: iscsi: Make sure the np under each tpg is unique
4930feaf0aec3e0cfb30b4d8e74bce42914757f7 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
ee7e4171e6b2306bd3cdf8bf21812e618b6a546b scsi: qedf: Add stag_work to all the vports
a0ad40e8a79979c32405e740a99beaf27486d6e0 scsi: qedf: Fix refcount issue when LOGO is received during TMF
6767388f0b3ba01b056dd2e50243a946189e4ab2 scsi: qedf: Change context reset messages to ratelimited
cdb8029113e5c7a11470e708fbafd1c6e563ecf1 scsi: pm8001: Fix bogus FW crash for maxcpus=1
df01dd301c747dfd9f607c5a2e8d34959987dd8a scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
e9e42b49a635625c93306c60c1549ab25ee33a9f scsi: ufs: Treat link loss as fatal error
0df46d2c7f474221c0d8c2f0de9ed6f3c7d7ed76 scsi: myrs: Fix crash in error case
0a4d85ff4e1cb15a5c83b93b868340c00c26afad net: stmmac: reduce unnecessary wakeups from eee sw timer
7fd80af7ef81c080ecbfc1ed16d024c1652f881a PM: hibernate: Remove register_nosave_region_late()
0a47b38af92bb6525fe62730c4ff7091c912301c drm/amd/display: Correct MPC split policy for DCN301
9e074ebbd7c67f9058193f837fc41f0175e2da9c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8c6877e34274a588871e1fdcc33c26788adb9825 perf: Always wake the parent event
c663fdd9cc3ae4b694ede42922a5041633736d5f nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
daaae787f80ad11e08eba1ab3ca4f6404814554c MIPS: Fix build error due to PTR used in more places
82bb6e2567717ae0f8d4aff88ebb108a5f1810cb net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
60fcd6bc1b40824b9f2d58912790d22acd09d9c2 KVM: eventfd: Fix false positive RCU usage warning
b315964acf62376341074ade7b6a5ab0235fe026 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
076c789996e894f8c16d50ce6982755c83a48903 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
0cb89c8d3b1b9bae7feaaea89e77ed058325d216 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
8f988e4adcfbfc11167157df90628b03e009b954 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
b94c74822fdf153a5a0de06ba3ed4a91658d2866 KVM: x86: Report deprecated x87 features in supported CPUID
026bc2444371174a6ccbe5e8f9a6038f3ab798fe riscv: fix build with binutils 2.38
5270223f1c87381f086016ebce2dad0f83af30ea riscv: cpu-hotplug: clear cpu from numa map when teardown
3d5deb7d7379e94939775725bd98d8d2d24eb096 riscv: eliminate unreliable __builtin_frame_address(1)
063d00cb3fb4209bd637dc37cd7377a3f3f41e6c gfs2: Fix gfs2_release for non-writers regression
795e94538f49ac5347ce7d5a906169fba6849b82 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a37949ff442a792759aefb5b2b4d63ccbe41ab25 ARM: dts: Fix boot regression on Skomer
d59f94b9421f15b08752e6c2020b9a38a1b01815 ARM: socfpga: fix missing RESET_CONTROLLER
4de8861c5d1370a12e891efe2281414e273fa741 nvme-tcp: fix bogus request completion when failing to send AER
1bffb2d29c03ce3498e0a387b9ee906d18dcd99c ACPI/IORT: Check node revision for PMCG resources
e44b3d3f7e44fb83236ef91ce31fdd496cc3c739 PM: s2idle: ACPI: Fix wakeup interrupts handling
d347ef68cd6a57a65ac07f157d9cb2fd621b95ac drm/amdgpu/display: change pipe policy for DCN 2.0
1b3722c76b96bc8d1670950543128219847b0921 drm/rockchip: vop: Correct RK3399 VOP register fields
f4b62e0b00592c39019a9cde16e10b40ecf76f84 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
ecad2cc4316fb3f4590a8a222751ed6b9388db88 drm/i915: Populate pipe dbuf slices more accurately during readout
6229fb74693dfe86942fb63613f8e1858eb7e5cb ARM: dts: Fix timer regression for beagleboard revision c
f58e63ebbd8225f7f786a7096f27898f189984be ARM: dts: meson: Fix the UART compatible strings
e5733b4b1de6bd959c9d10893bec6639dd621402 ARM: dts: meson8: Fix the UART device-tree schema validation
219b1c45d8110229a7421914530f10c4b0b91d4b ARM: dts: meson8b: Fix the UART device-tree schema validation
3c9ce77811bae5001197d5850dfd5b6a2adefec2 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
cbc15f6a316659816417eac53dff8be99831028d staging: fbtft: Fix error path in fbtft_driver_module_init()
6bbd223c1d7ba8f73df39003c22f994d2e1a399c ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
44d1ad435de600aacdbb17c82ac18c7d09ab48f9 phy: xilinx: zynqmp: Fix bus width setting for SGMII
ea12ddc72d47f532791df3b813efc90392990ec3 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
395e3d54daffa477ad92a1d425faf3b083c267b7 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
ba1dd247f636c29c8637f758e589813c226f604f arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
bdfc71535af46b5d85a978d29f542f4319f99fcd usb: f_fs: Fix use-after-free for epfile
685c310ad5cece2a8a4702220b0720d4005873f5 phy: dphy: Correct clk_pre parameter
51313da37ff61c0cc3f54d0fbfd293d8af25f6f7 gpio: aggregator: Fix calling into sleeping GPIO controllers
317fe022e99c6312a3e00182bffbf6b951f3a864 NFS: Don't overfill uncached readdir pages
dd0c087997e4bba5a563f846b87da6735d692966 NFS: Don't skip directory entries when doing uncached readdir
9110154620e173c2c09fa61907c9cf2f5c2628e8 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
e899b445bc4f7db5d2beb0f893093254e3f544dc misc: fastrpc: avoid double fput() on failed usercopy
e0d5b9b8799fd18e58d84a733cf4418cc475d39a net: sparx5: Fix get_stat64 crash in tcpdump
a10b9335f55103a21c4d419cef1e5f12450daf18 netfilter: ctnetlink: disable helper autoassign
8a673463406eea722d4a9d01d69710f15cbd9ba8 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
73a4e5f58e1b4ebc91b34707a26fc071c6d614d0 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
0a8add9badb3063b700652cf253e1821b51945b4 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
cbe3248fd966148434da1e3ca14fdfbfbef88da0 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
d95a4db25583caeeffb48a9473106c5ffe5e5013 ixgbevf: Require large buffers for build_skb on 82599VF
99b7b4a20178881f8fb43cd44691ccb703d627a7 drm/panel: simple: Assign data from panel_dpi_probe() correctly
3f262630dee2f2bbebb0780593533b3c2f5c9a14 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
071b932ed80e8f8c51183172bd18c557d4007395 gpiolib: Never return internal error codes to user space
f83601a7b32a4125a62a76eabfe7d9f0f677472f gpio: sifive: use the correct register to read output values
e9d0c5aa5fb2e1035e830e0bddeb0820687133bf fbcon: Avoid 'cap' set but not used warning
8df15bbf2b884ac7222db104bac847050e7d6c4b bonding: pair enable_port with slave_arr_updates
9ebfbdc0e03d8d15ec1785190def8a09451eadc8 net: dsa: mv88e6xxx: don't use devres for mdiobus
231fb5d296a7b321febdbe40ae87dbbfabe4c927 net: dsa: ar9331: register the mdiobus under devres
2383dc4993d9eb15cf4f39484efe3b85924c7efb net: dsa: bcm_sf2: don't use devres for mdiobus
7a934d142642ebd4f5e1c7a80b0b4f8683555c70 net: dsa: felix: don't use devres for mdiobus
e72f081368e1220d6f32a90c062c1ff8fc8c5c19 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
b2631ae19abb9e35e49a5f927c9ea483ec0bdcfa net: dsa: lantiq_gswip: don't use devres for mdiobus
f7e4f35a9e711564cb39e7c2e50255d42a09b16c ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
3a4e831a2060e9fa342c64712558199e711a1437 nfp: flower: fix ida_idx not being released
90f94c77d83c1a99ccd0ccb6cfad82e8e6aa7e33 net: do not keep the dst cache when uncloning an skb dst and its metadata
dfbd959f43b09016d43ee3e2e897511b7f51ca13 net: fix a memleak when uncloning an skb dst and its metadata
defe6c7b607f5039c3d37f4da63dc78666d5b7d2 veth: fix races around rq->rx_notify_masked
72152ea948b23e2830c35cfac00c73a542f7f915 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
d43a2ead66443b4951a388ab4e80839ba57daa05 tipc: rate limit warning for received illegal binding update
d38a34e3a95306f9131c046d17538c91fbe411ae net: amd-xgbe: disable interrupts during pci removal
c8bd3d9b6bf638eb235feaee017f61f45b22d2fe drm/amd/pm: fix hwmon node of power1_label create issue
ceb9c9bd790b2aa1bc0abb229f1a773d9d203b8b mptcp: netlink: process IPv6 addrs in creating listening sockets
ce66c46e9f416e75d05072097f5999bffb90a030 dpaa2-eth: unregister the netdev before disconnecting from the PHY
9a12120e9913bd510ff47c63640a5ba679b77bd6 ice: fix an error code in ice_cfg_phy_fec()
19c222be4792f821cfd2207a39bb718307cde6f3 ice: fix IPIP and SIT TSO offload
19072e196063cb730a7e9a11db2cfe51a93c8af6 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
a78964d4ce68cc7f66ab215cd7f05dd7793970fe ice: Avoid RTNL lock when re-creating auxiliary device
3986955de11131055f439fbf6670727df7b3c78c net: mscc: ocelot: fix mutex lock error during ethtool stats read
6d17de7a8b03221a08a0ce7c27439374b39d4662 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
c6c635cbdcbde432f42072d1a1f25a99e490af3a vt_ioctl: fix array_index_nospec in vt_setactivate
0789bead9ceaedb399abad76521c381a0f647ad1 vt_ioctl: add array_index_nospec to VT_ACTIVATE
fd0e28b7d8ecbd073240dd04accdbc6171593cf3 n_tty: wake up poll(POLLRDNORM) on receiving data
c792a65af575c3c760e4aefb9f56cd57760ae904 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
aee44c211b6a9b7d66c7f6f0e23a7799aacb53b6 usb: dwc2: drd: fix soft connect when gadget is unconfigured
69304428319ad88334244b0434dbe7b173cf08de Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
1a08388138b4d1a805d4fce5d9e8215033734812 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
dc950931f3ee13bff96fc727ba5304a613a025c8 usb: ulpi: Move of_node_put to ulpi_dev_release
70eb2b337644c64f83ac717d1311756558e55ed1 usb: ulpi: Call of_node_put correctly
10ead517906168b0a8988e81baba6b220aeb337c usb: dwc3: gadget: Prevent core from processing stale TRBs
98f0346c6fe7f7009f08b673fdd3913437c9f3d0 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
1fe457325316cc900b844ee5be875a2f2dde51c6 USB: gadget: validate interface OS descriptor requests
e1eff2b21d965691f0fb00294ebd9eaf1ca94f9f usb: gadget: rndis: check size of RNDIS_MSG_SET command
f706da65e356d5a8ba72f427cd8d7e5977782dde usb: gadget: f_uac2: Define specific wTerminalType
be762ccf0c37b4dab0d3708255eb8525c1a4026a usb: raw-gadget: fix handling of dual-direction-capable endpoints
af017a01c1ee500f84af0e5b8149110d0bf77d4c USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
79769e45102ff6e7ce929441dd161a13a4e2e053 USB: serial: option: add ZTE MF286D modem
1cc0e6c1cd8f335505c2b48a82fd663a97f13363 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
6856182a339b781855ec07cadddebaee039f1cee USB: serial: cp210x: add NCR Retail IO box id
b388090ecb6d00a71f76b04fbcbdebaa41ae3826 USB: serial: cp210x: add CPI Bulk Coin Recycler id
8efc37d5bce28a2b1d42db5abba2d696d142d441 speakup-dectlk: Restore pitch setting
b1c83fd8b74011a10dd84e92fb3540cfaa92d2b0 phy: ti: Fix missing sentinel for clk_div_table
246c8983da03bb4dd2cd44389b3b2674ce9ebe45 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
89134fb66c79f6534280d460c02dc1081a135656 mm: memcg: synchronize objcg lists with a dedicated spinlock
ecadf1f9c38f65bab4498b2a3a973f417b74eb4e seccomp: Invalidate seccomp mode to catch death failures
65b151216d44b074e4f719463cc658dc30188d8e signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
7d809d0159a40fa9a85c60cc385a592e9626153e s390/cio: verify the driver availability for path_event call
f10524c95dd3eea560f7a2db7f799c7f692af81c bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
9dec3f8e19f462d5c405ee2a544a8ff543ebdb85 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
57288f94eec98f38c2bc893c131e262c7f415ddc hwmon: (dell-smm) Speed up setting of fan speed
f5c0ec840967f1e06897374161d6689e46e79bb7 x86/sgx: Silence softlockup detection when releasing large enclaves
e9b7bd77e83cfd40a68dd8ce767a50f0e4b46d31 sched/fair: Fix fault in reweight_entity
dfdc7146b7d913c8032a5211cc24d922225dfd4a Makefile.extrawarn: Move -Wunaligned-access to W=1
9457dc6a47150bfa8f41e47107b4abea03bdbb0a scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
d16338f0f43bc335e4a56fea0d7e32ef9c2513e3 scsi: lpfc: Reduce log messages seen after firmware download

--===============8186950892904515997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afce8e2e1a82-efce197b2907.txt

183dd1e49eaa8e1fbf73e7f2c9d8300c0d88d865 integrity: check the return value of audit_log_start()
724232012b1f43278f989f20efbcd2fc9c013cd1 audit: don't deref the syscall args when checking the openat2 open_how::flags
61427fa523ea2de7b84b4fb09263f1a950947d20 ima: fix reference leak in asymmetric_verify()
4b6904a94aa14b047b830d1920d06efcfd7a9427 ima: Remove ima_policy file before directory
6091806d801d689053cb88bc24bae9d278a63a45 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
ce237555a49d2b1876c2988e11804d98a8832aa4 ima: Do not print policy rule with inactive LSM labels
ac70be8445cdd470b61b185a4f59da8906c1632e mmc: sdhci-of-esdhc: Check for error num after setting mask
918450c3e19cb06ab84c9456cf0225ce262b3152 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
b5b871d87a8baae0064844bdae148e9d852a5678 mmc: sh_mmcif: Check for null res pointer
efde3d0d25641e7501fc407d65fa58e9caf91b79 can: isotp: fix potential CAN frame reception race in isotp_rcv()
796d7337fcaa51ce2fcdd8bfaca277de76605556 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
4f73b8473da6f707849c51e3b111d6870c44fd2f net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
df0103e433bb122044dc91670144ae20133c28cf net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
830b936902af64f4d0c187d041141a692838e717 NFS: Fix initialisation of nfs_client cl_flags field
cafdf3084dffe75343eb2050b2022fca3186a708 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
25f7c133d89c99bae90d97e29de4814a806b4e50 NFSD: Fix ia_size underflow
e16a95cefd1f7fdb399db1f692579ccba71cb933 NFSD: Clamp WRITE offsets
eb70f5b20dc7b188388a476974e0397303cf90cf NFSD: Fix offset type in I/O trace points
a2726dd66276aefdba63436740eb7a8c358db66a NFSD: Fix the behavior of READ near OFFSET_MAX
dba63a83564fe133e7dac385c1647c909423b33d NFS: change nfs_access_get_cached to only report the mask
9450cd0efe705cf8e3b9715ab8be10bf75445a11 NFSv4 only print the label when its queried
1c04b93bbbfa833b46320d3a6c6964db17f32c91 nfs: nfs4clinet: check the return value of kstrdup()
f0dbc683bd3313ea432e7afd1d7cbdeb8420bf72 NFSv4.1: Fix uninitialised variable in devicenotify
8a3107140587fd07c2ded7d54bcb631b33964167 NFSv4 remove zero number of fs_locations entries error check
17f4da79b9824383edabfbac8b485ecfd163f5d5 NFSv4 store server support for fs_location attribute
98a9b86cc78236832d40983fb979fa5525b0e11f NFSv4.1 query for fs_location attr on a new file system
33a5349f54b4df3e3f8e974e4ed9359987e18d28 NFSv4 expose nfs_parse_server_name function
1402955a250d28eecdbab850985748b3067237a7 NFSv4 handle port presence in fs_location server string
215cfc19494bf208dcf7e22c8d822db2a81618db SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
b390cde5f457b13c44e857f62a983c89b36ccb50 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
6f2f9b9bed096c87fce0ad8dd66031b326f30fe8 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
390d361bd532c183bc7c66e23ad3f1f503e02a03 irqchip/realtek-rtl: Service all pending interrupts
17d1df0f1fba879f5a6c00bb9e1464d93d7a8a55 perf/x86/rapl: fix AMD event handling
f0fcf3ceb5074174d16a72cd5f5efddb090dbdeb x86/perf: Avoid warning for Arch LBR without XSAVE
fc7e5738359fe961f16dd6f70477b8de9ae3cf92 sched: Avoid double preemption in __cond_resched_*lock*()
ab077f224099ff61e81d35b19bca85123862401b drm/vc4: Fix deadlock on DSI device attach error
e95ee1611b62a13b95683c0630dbbf9023252a7c drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
28f533ce0786ed81302ff836cc72437b88aa90f8 net: sched: Clarify error message when qdisc kind is unknown
ff606701389eee95393cce99482ea9aeb80a741b powerpc/fixmap: Fix VM debug warning on unmap
b9b768d1255b7c56412b58e74c91afddaa701302 s390/module: test loading modules with a lot of relocations
ce57d78b577f8deba1854a7acc2cce633d57893e arm64: Add Cortex-X2 CPU part definition
807280e9970cde0ad1e3cfe0ec650570d869f8fc arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
c5978b8a29c8e25a5c5144de4a97e53946e8f6f9 scsi: target: iscsi: Make sure the np under each tpg is unique
c735c66cfe7e8f907dac046337b61c81def1e3c8 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
d6b256c41db0d68ab6f02db459abe89ae931035f scsi: qedf: Add stag_work to all the vports
6d8df77fe7520e2f5512bff0aa72acc80bb70ea9 scsi: qedf: Fix refcount issue when LOGO is received during TMF
1775e223afd4b1eb32eef62fd50243a95e8b5118 scsi: qedf: Change context reset messages to ratelimited
e887950f1a2202cfda18f083b35daba8be63e39e scsi: pm8001: Fix bogus FW crash for maxcpus=1
35e7eda298c82a601dacf879c90e89a2f43c4d1c scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
e247b53c86ff212558c3dfb1f09e84c664763350 scsi: ufs: Treat link loss as fatal error
27f832a5232cfc71b14458e131b0d5e53fac6aee scsi: myrs: Fix crash in error case
259cd5141625a9b71411a5a0b9401db616ada78b net: stmmac: reduce unnecessary wakeups from eee sw timer
748eee2ddf2af5c98a064bea0b97f45f191c9626 PM: hibernate: Remove register_nosave_region_late()
dc9596ecbd821cbefd9e4e034596bfaeb83072cc drm/amd/display: Correct MPC split policy for DCN301
482c8f75992ea8655b0ef6043bfea9b9b1275e77 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
915c0e9795fd39bf263c61fd86f61ffee9e3942f drm/amdgpu/display: use msleep rather than udelay for long delays
253f457c93cf81c2f24a808f7490dd0ea62f5d54 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d698dc99dfab9265ac41e41938c2f9b34975ea95 perf: Always wake the parent event
149ddb8e6ab1dc2e5d8368d85d0c9c967b6a3d21 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
ebbb816b1ca0283b0943aa40b93cb5b4466653f9 MIPS: Fix build error due to PTR used in more places
92b3e07bf06c03888db5d6445cf3f5a1bbf4b715 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e10dfc79692602e78433766877410464bd7fdfd3 arm64: errata: Add detection for TRBE ignored system register writes
25b417bed7406fd4770f70c6195598b2406e83c9 arm64: errata: Add detection for TRBE invalid prohibited states
0ad613296098ea7013a33477bb987ee3913175da arm64: errata: Add detection for TRBE trace data corruption
f587c03ea173de233621c0047ddc6d1edaf7a26f arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
cddb73902dac5c235949a8307e71e94cfea30954 kasan: test: fix compatibility with FORTIFY_SOURCE
54ec3cc0e3d39e361ca33f843eb412bd0432be2f KVM: eventfd: Fix false positive RCU usage warning
3b8678f6f53d9bda92e9639e64d562cd1fff89da KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
bf814d77ec6ff30115bd4ae6999e71dd5cdfe517 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
1f3b589a32ce75184fd1834fcd4c70f57603a4e5 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
d08d12b0a1d387ace7775f7dc560651b01d9853f KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
8444d82954a31380768e1f5def2b58479103c775 KVM: x86: Report deprecated x87 features in supported CPUID
6abbc5a3b4a18bc86dcc8a310f6a0835475ef26c riscv: fix build with binutils 2.38
fda6ebb60e78b22e126453ec2c664a041f42c3b4 riscv: Fix XIP_FIXUP_FLASH_OFFSET
b4eb698dd23e0059f7ccab23ad7d61179a7c6f86 riscv: cpu-hotplug: clear cpu from numa map when teardown
d25d5a6837a5dd92d8f681250de7c45f6da81d17 riscv/mm: Add XIP_FIXUP for phys_ram_base
3415788850a6763f9c9a4cac61a0063c82b12702 riscv: eliminate unreliable __builtin_frame_address(1)
0569abcd9b0ec68c5513ad4d6a8e0baed24d357d gfs2: Fix gfs2_release for non-writers regression
35bbf3ebe9c32d07b1500c60a13c591edf0b5661 Revert "gfs2: check context in gfs2_glock_put"
077b13c3d39ec29cc9cf9c9c2adc080fb64f2e11 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
d47603cce2f5128f89d9269e3e98980cc438c9bf ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
e4ac6696f1b0b61ca20cc55cfd71c4470817aff8 ARM: dts: Fix boot regression on Skomer
b713dd8af9141c661d708fea8381c21522f05e87 ARM: socfpga: fix missing RESET_CONTROLLER
c715291e532ab4ae3424173b472cde11de5ecded nvme-tcp: fix bogus request completion when failing to send AER
646988ee21e840f0d2566887ae3274afd5a14d37 ACPI/IORT: Check node revision for PMCG resources
fd2e21b6e9d264635ae54eb0dd10764067a14372 PM: s2idle: ACPI: Fix wakeup interrupts handling
4ea1ddbc8f0b6bd82bfa777766682ce94af14bc0 drm/amdgpu/display: change pipe policy for DCN 2.0
ec9c7b184d6bd7dc1fedeb4386ac690da8e12fda drm/rockchip: vop: Correct RK3399 VOP register fields
182d75a2da57d406a7be229162dc355c8ab72a70 drm/i915: Disable DRRS on IVB/HSW port != A
0f451c492f7c517865daae3fa6bae218e9c09aa3 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
dbccf3b6d2285b67a5e576eb8828edd04245e50e drm/i915: Populate pipe dbuf slices more accurately during readout
ff621bd15c4f884e214ddcda178b5c5f350c1b1b drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
bb3d34b1b857a07078a751cc183948237ebbbc3e ARM: dts: Fix timer regression for beagleboard revision c
d4d4d53d4833860ea90fbd9d289a356ee857dace ARM: dts: meson: Fix the UART compatible strings
ea20e07aa10590e57e86daa0a9807d973c074299 ARM: dts: meson8: Fix the UART device-tree schema validation
faf67d0583826fac1c312eb7a5489b23790759e1 ARM: dts: meson8b: Fix the UART device-tree schema validation
09caacb8ae65e53a6bda59eeb2195a9525545955 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
0d231c0d3190ad50273fa328005c4dd7fbe6c952 tee: optee: do not check memref size on return from Secure World
cc9d6216e276ea112dbfb920b030697b9df59a5f optee: add error checks in optee_ffa_do_call_with_arg()
5aa9d759574cc7d437cf99c284b475d72f9336c6 staging: fbtft: Fix error path in fbtft_driver_module_init()
a09e02c838d5ad5904bb14c5fede2323ac0f4f45 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
d6b8e8663f5cd22788a3fb798f243181d646172e phy: xilinx: zynqmp: Fix bus width setting for SGMII
270fd5e1e790a4a9e437776f61791863dc331ecc phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
36bb995da48d2a621e28d6acd75defba9b4caf1e ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
39cec5b6c276e00e4641f07e7395a77bb2807ade arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
aa2c201f4325b1b9d3f141ab3bac6dd2bc7713e3 usb: f_fs: Fix use-after-free for epfile
2735ccfbf04592c4df08c7243ec825a5a2ff66f0 arm64: Enable Cortex-A510 erratum 2051678 by default
70a2ad041f4b4fa23fa7d65ae3af3f8fd4a4e365 phy: dphy: Correct clk_pre parameter
ef54121a67d11cdda5d3191f852e6bac3b64de8b gpio: aggregator: Fix calling into sleeping GPIO controllers
4b20c77e3901cc63a248694e00b3a29767f9f317 NFS: Don't overfill uncached readdir pages
293d4926af6e814d2db56601dc5f667a710a679a NFS: Don't skip directory entries when doing uncached readdir
a36a736cc38c7464149c21e3ab1c1383729bda48 NFS: Avoid duplicate uncached readdir calls on eof
a7c2cf7cf22d89cb75daeb2333d7d415a9c44268 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
31fdefdf724fcf9045f8990bfc7c56907be1901f misc: fastrpc: avoid double fput() on failed usercopy
3adac6c0c3fa56c7ec8148938bd69fa0e518daa7 net: sparx5: Fix get_stat64 crash in tcpdump
dcc15a5d9af173c5a85d7452b165b852ceabd375 netfilter: nft_payload: don't allow th access for fragments
3940306fde129492dfc4fd0752e5285d28200c2a netfilter: ctnetlink: disable helper autoassign
57a1a9e29e73a84fc3a2be29df717bb815dcda70 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
dc559ec2d3b10749772b47cd46b5d55a60790baf arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
44acaf83d5ac6f3694935a51f849b4d66e8725fe arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
ec34ce353f1b12d5d787d29f3076f8a3f4008592 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
a5ba712365dca57d68d6eb05d7773e47dcaf26c7 ixgbevf: Require large buffers for build_skb on 82599VF
aa8f4b3940b80ad18b9ccbd915e7c39eff1f9352 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
9598d0e6aa22cf4854fbfaa6379f5c039b2b3f50 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
f82ce87a90833cb2c5959c5ce1549ec10d056ffe drm/panel: simple: Assign data from panel_dpi_probe() correctly
abfdf75b1d50d16b1c64c919081dd8c90b514f42 s390/module: fix building test_modules_helpers.o with clang
7e8edf0198003013080af638048ce1fe96561529 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
0b3c327b5f3742f3be60b5d6b98ba90b6c909f39 gpiolib: Never return internal error codes to user space
3fbb72ee6816395fd20b7418f35171c50cfbc081 gpio: sifive: use the correct register to read output values
a5a226bee6cd938a15a2f5b924dfab6106fb971a fbcon: Avoid 'cap' set but not used warning
f2343f68515d5a00981166cac1137fb99a54b5f7 SUNRPC: lock against ->sock changing during sysfs read
3ddcfc2dd899ad159c8a470b4c151b0b7339ae49 gve: Recording rx queue before sending to napi
b529a9e513f9e9b735dd94b2ab539cbcaca2488c bonding: pair enable_port with slave_arr_updates
64f029674cc76240132ea20add8b11a7f8e23271 net: dsa: mv88e6xxx: don't use devres for mdiobus
238b87872d94fe0aae02d71d0e8e0b1b1f6c195d net: dsa: ar9331: register the mdiobus under devres
7854b7fdb578df99bfa789fd110f6e4982445e52 net: dsa: bcm_sf2: don't use devres for mdiobus
7b3298ffe6803f0f7e70c69a649d1f81cb55625a net: dsa: felix: don't use devres for mdiobus
619090cc4fae4635a7cc52ce2871fe29d4e60618 net: dsa: ocelot: seville: utilize of_mdiobus_register
ddc05c6c8a2c765e4d48ae03c2bcf7e816484c3f net: dsa: seville: register the mdiobus under devres
693c7b10552b108e9a71df680362641328cc37e4 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
42f61032ef36d4a5a92c87fe4b896c8475d4b6f8 net: dsa: lantiq_gswip: don't use devres for mdiobus
51a419b73f8f3259750877d6c269e665d19bcf2e ibmvnic: don't release napi in __ibmvnic_open()
3378a27180cf68aa0610988d5a58a74d464f38e4 net: ethernet: litex: Add the dependency on HAS_IOMEM
5bdd2b0eb433e00b5488987f29fe7ab93366e6d9 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
410e4452788030e72678121666ca441acde5f26a nfp: flower: fix ida_idx not being released
f252ef7afaca1c24f05435e2dd687b022625ee48 net: do not keep the dst cache when uncloning an skb dst and its metadata
5ca381bf18f1ae41689d89afa3dda5c857d8eaaf net: fix a memleak when uncloning an skb dst and its metadata
eede37af5512fd9367c5c5399793e1e92832ed4f veth: fix races around rq->rx_notify_masked
dd977a8cce69e472956142425685d86b49ed01b4 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
4730fbaf269e1d0f404a8b6449e48836813b2ea9 tipc: rate limit warning for received illegal binding update
f023cb8b9250e5bf3f434351617a5a3e41dba021 net: amd-xgbe: disable interrupts during pci removal
74cc57fa6ac3027d6354d292cd16bdba755ffbae net: dsa: fix panic when DSA master device unbinds on shutdown
9438675c09abf2cd27f42c7ff78181ad8374a3d7 drm/amd/pm: fix hwmon node of power1_label create issue
25439c085ee80e54333c0f28c1f01e5cae44ec82 mptcp: netlink: process IPv6 addrs in creating listening sockets
ea7c1973358d3569d651dbf380dfe17e943a09b6 dpaa2-eth: unregister the netdev before disconnecting from the PHY
5eebcd68261341bb99ce1db07dcb0afd6c575b4d ice: fix an error code in ice_cfg_phy_fec()
74f894eebf28a285df40c10b1fddb8d37bc7c3f2 ice: fix IPIP and SIT TSO offload
7ca70c84ed2a251d8193a47c099c1fb160b6dc89 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
b5120bd6d68234072c6ad9517d0f031ffc376fe0 ice: Avoid RTNL lock when re-creating auxiliary device
5d0733e30facd3f8c40496eeecbe703b1931623d net: mscc: ocelot: fix mutex lock error during ethtool stats read
bd8984a3762ab50981d345fd6b7de50b347cc694 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
a9773d26636015d64b42b42bcd3d42442dacd91d vt_ioctl: fix array_index_nospec in vt_setactivate
f1f9067439ae0e1bd9ffef3000a31d959403f787 vt_ioctl: add array_index_nospec to VT_ACTIVATE
c22b82c3db981942516c2cc28f5c25765ceb8640 n_tty: wake up poll(POLLRDNORM) on receiving data
576455dfa4cc7224e2dd8e20f4350b16e177c9fa eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
f4962ad334eca159cd8afbf102e55f54ceb62c9b usb: dwc2: drd: fix soft connect when gadget is unconfigured
a234c529e249c4010da3f0955485c92c7763b003 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
e03ae1541be40717f9b51d0c85b49b1896bff070 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e7cc9aae14a98b2be027106d77525a6d97e719df usb: ulpi: Move of_node_put to ulpi_dev_release
2c6f4f7fd74f7b23141ee94317434eb0775bda76 usb: ulpi: Call of_node_put correctly
ee4c867b097f39b4ff968db3db17d7bd589d14f8 usb: dwc3: gadget: Prevent core from processing stale TRBs
e66c9446d71c54da7530dbd0bae9f2dfc632f109 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
8859d8e9ab09803ce0afa5e29c5d43d61233a64f USB: gadget: validate interface OS descriptor requests
54b022089595a253a2a55e84b009ee1354606a46 usb: gadget: rndis: check size of RNDIS_MSG_SET command
f51b46cc8999318d2861992cd4b3101692f28b7f usb: gadget: f_uac2: Define specific wTerminalType
6c187a17255e3e28e281f7c6296d03520b497c00 usb: raw-gadget: fix handling of dual-direction-capable endpoints
9c97b17c762733e7e24df7bdda791c639196907c USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
644d6a6d51ee916630ed2727c6edcc0a34c5022a USB: serial: option: add ZTE MF286D modem
8debaa34a57341626780fa1a516c3ac3498a67f3 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
5eed5f07b3990b2c8bd11f121e1560f8aeb06116 USB: serial: cp210x: add NCR Retail IO box id
cacce08eeb0412b6f9dd7e0e4d7175b390d5e0bc USB: serial: cp210x: add CPI Bulk Coin Recycler id
b1442cd1e7cfb749b20b06bb8dd48b0237f9312a speakup-dectlk: Restore pitch setting
0e5538a449fa58063c220cbb01c8763b24f43f52 phy: ti: Fix missing sentinel for clk_div_table
3445b25724ca5a03947a655fd10deb248f081e3f iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
787177b269f9435c5f5237fb16d410c21be4767e fs/proc: task_mmu.c: don't read mapcount for migration entry
ed91387d12548799f69103ec46429b6d4a3c0359 mm: vmscan: remove deadlock due to throttling failing to make progress
b82e9fd144b4f24879d1cbad7100141f7808e7ba mm: memcg: synchronize objcg lists with a dedicated spinlock
f5d918c489fb09e5181190a8f9cf711c17dfd275 seccomp: Invalidate seccomp mode to catch death failures
ae8a09d9fd7077d20947d87753c647b8b6462e72 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
685319ba8715dc71a7669112c937e2f128ceab03 s390/cio: verify the driver availability for path_event call
cd7478f56d89944674d0deb954c18564ccf98984 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
efce197b2907a9325a9b5d1e29370a86a424c795 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W

--===============8186950892904515997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b9b77b18f6-14de8856a7dc.txt

f11ef2966ccf0d08267892bd136d8ee5d9e9b679 integrity: check the return value of audit_log_start()
14d9c23b5f8cc8e6068cd4dc4a6d2e3e1687d481 ima: Remove ima_policy file before directory
2cfec5414fbf270a27defef6270708c02315c8b7 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
49d09d75dcbf0ea7f1d04daf4e74c2b736e9d08c ima: Do not print policy rule with inactive LSM labels
73c55df87af544db7007c376cdea183b36e06620 mmc: sdhci-of-esdhc: Check for error num after setting mask
b416ed70567f5d42f3a830fbd2a62f3fb21aea49 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
c7c6bfc1bf05a08f60f109da4c5e8097568bf356 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
14f21bb11a2ad97e1ba7ecbaa536f4b015b59cc9 NFS: Fix initialisation of nfs_client cl_flags field
a649348bf6d0f7bb2b61832feade2b500f7b9745 NFSD: Clamp WRITE offsets
1dc200869ba5119944d33ae5f4a811839b32d136 NFSD: Fix offset type in I/O trace points
a63f063566015edfea8ebdedb887e4d1b1e1541b nvme: Fix parsing of ANA log page
30998e894671e2db87a09fa3afda01af9fc47234 NFSv4 only print the label when its queried
23e4bfd935129caccf3a1cd400a8905149679c92 nfs: nfs4clinet: check the return value of kstrdup()
1cea8f5d31616f86fa24a37e981b3e0b45cca30c NFSv4.1: Fix uninitialised variable in devicenotify
3de4519d7a03047f829b381e70b5c39cd67a2bb3 NFSv4 remove zero number of fs_locations entries error check
f7b2af8a340608bba9e00842b0eba949f1175eb5 NFSv4 expose nfs_parse_server_name function
22bebd85e966abca5474c050bec902ad9634c918 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
d7ff7b4f36842fd207b8ad9e640a21e40b92a986 net: sched: Clarify error message when qdisc kind is unknown
260182582578c4382d726e5e89e6abd496668e59 scsi: target: iscsi: Make sure the np under each tpg is unique
7ccd6dc078a214685087b594f3aa9d5a553bafb0 scsi: qedf: Fix refcount issue when LOGO is received during TMF
09494a83ad168d3c260b9cae0b4afd55ab2187e6 scsi: myrs: Fix crash in error case
f47d593e39eb6a81eb761055fbfcee63ba29d510 PM: hibernate: Remove register_nosave_region_late()
9c8fdfc56ec9a5fa63eb3f63ddd0bfde8f72f1e1 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a652a8d4bf4f77b900a95d991491e4203bf1a5ee net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
9040d46bfdfc2e893c4e8a9c13fe2ab3fa5d3961 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
338579f8b0cbc07954933c286153cfd3d2b1b505 bpf: Add kconfig knob for disabling unpriv bpf by default
839f7f477bbbdcbfc2b60cbc3d994ec15b2e6417 riscv: fix build with binutils 2.38
f877545a9f66abdf02aade3b7e99c3fcca43fbe5 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
b01ca5c7a8140444594d597361df885094a63455 ARM: socfpga: fix missing RESET_CONTROLLER
68c985c341d00b06c5db23b617f9aa9cd889a6ea nvme-tcp: fix bogus request completion when failing to send AER
3bcacf94b6a2ab837d9e30d7f70f1f827a342a96 ACPI/IORT: Check node revision for PMCG resources
6f10b1f60d6c93059f2f5ccc759659ee9d933bd1 PM: s2idle: ACPI: Fix wakeup interrupts handling
1b998ffeee3c48ffa57de41fdc416920ca8f22a3 net: bridge: fix stale eth hdr pointer in br_dev_xmit
64476824d781312ffa40705979adfdc6ed1ebec0 perf probe: Fix ppc64 'perf probe add events failed' case
26e4032ef41158f32c1fe226b962b1e0398f9dc3 ARM: dts: meson: Fix the UART compatible strings
cefc8a00e229dd293b85535e198a8820fd312970 staging: fbtft: Fix error path in fbtft_driver_module_init()
3b0be8509e6ad17c5057f588a3c64b285963f400 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
64ebf74b187c147679dfbeb0fe0fe02c4fd65160 usb: f_fs: Fix use-after-free for epfile
ff21e2c0961c17b4744e21b94949afc2a4dfd84f misc: fastrpc: avoid double fput() on failed usercopy
c87216910f4fbfb7c7ec004a71a228d5c1a8bfdf ixgbevf: Require large buffers for build_skb on 82599VF
47d9df9fb8725a362341cd36ca3e824022aa040f bonding: pair enable_port with slave_arr_updates
89fcc24d46a1299035d38bc4c0c7a54fe51756de ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
5f023458a352475daa362ad6845ec5bc496bcbf7 nfp: flower: fix ida_idx not being released
6d58332ab0f9acaa2b46237ce96b78f9e6453d65 net: do not keep the dst cache when uncloning an skb dst and its metadata
85f8034c05a20383714fac38506e34c8ae49911e net: fix a memleak when uncloning an skb dst and its metadata
7dee5ce42fd5daafb0e04aecc4447e43eb8c3d05 veth: fix races around rq->rx_notify_masked
b721eb9823f7369d9a67b678aca92e274f62a5f1 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
9de69bff26d01bef2b99c50f3b59ac5acfc59b16 tipc: rate limit warning for received illegal binding update
770adc2cb699f94f0dd4ae77f6f9e469fa61c0a2 net: amd-xgbe: disable interrupts during pci removal
2092e9a8f6bbd9130611eec70f92aaa60e5193cf vt_ioctl: fix array_index_nospec in vt_setactivate
b27c873cb8efd7b57447764ac16caad410f576ff vt_ioctl: add array_index_nospec to VT_ACTIVATE
a53671cdd27583fc454098f5f3c5fa1131915245 n_tty: wake up poll(POLLRDNORM) on receiving data
ff6b19c8563aa8dc33c4db7cd147b9444d0aec5f eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
b1d6a3223684b85efec2dc0b61e44d6b931c85f1 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
d70c3e5691f94a4ed520dba435e26339aee2c1df usb: ulpi: Move of_node_put to ulpi_dev_release
47493f7c6a6b27442435d84aea1e91cc4c5cce5a usb: ulpi: Call of_node_put correctly
c01de13dd5be5cf93b7a228b8768a4b56d473ce6 usb: dwc3: gadget: Prevent core from processing stale TRBs
3a475e7fa0b04748e9d4ff7680c5cf73cbf79d9b usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
2d3509e3da5389569296a526a69b0cf437bf52e6 USB: gadget: validate interface OS descriptor requests
d51dd88d52e30a8e55fd965155d181da3bb53dea usb: gadget: rndis: check size of RNDIS_MSG_SET command
bd96c4fea8c3132e31529b5fe340672f686de0ec usb: gadget: f_uac2: Define specific wTerminalType
c110818a3674763060d0057eb720d456b5406e56 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
c93e15e797de2772da8196552cd920031d797a7d USB: serial: option: add ZTE MF286D modem
4e837f543f9ce94055af46b19198f02d05264f6b USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
b1e9489b7235866e9888cc13a7cfd14cfa3adeb4 USB: serial: cp210x: add NCR Retail IO box id
32a388d5f928e494df7e8948f3f33a29787ea662 USB: serial: cp210x: add CPI Bulk Coin Recycler id
16473be24b045820b5d67aa14ecdef15d6562148 seccomp: Invalidate seccomp mode to catch death failures
1db533d53b48cf066d043eb0b6bc80474079f5db hwmon: (dell-smm) Speed up setting of fan speed
14de8856a7dc1c03ade84ed658987b5fc8cb9b95 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled

--===============8186950892904515997==--
